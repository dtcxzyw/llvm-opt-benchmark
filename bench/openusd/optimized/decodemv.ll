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
  br i1 %.not43, label %122, label %73

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
  %wide.trip.count.i.i = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %117, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %.034.i.i = phi i32 [ 32768, %.lr.ph.i.i ], [ %102, %117 ]
  %101 = icmp eq i64 %indvars.iv.i.i, %99
  %102 = select i1 %101, i32 0, i32 %.034.i.i
  %103 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv.i.i
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp samesign ult i32 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = sub nuw nsw i32 %105, %102
  %109 = lshr i32 %108, %96
  %110 = trunc nuw i32 %109 to i16
  %111 = sub i16 %104, %110
  br label %117

112:                                              ; preds = %100
  %113 = sub nuw nsw i32 %102, %105
  %114 = lshr i32 %113, %96
  %115 = trunc nuw i32 %114 to i16
  %116 = add i16 %104, %115
  br label %117

117:                                              ; preds = %112, %107
  %storemerge.i.i = phi i16 [ %116, %112 ], [ %111, %107 ]
  store i16 %storemerge.i.i, ptr %103, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %100, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %117
  %.pre.i.i = load i16, ptr %87, align 2
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %._crit_edge.loopexit.i.i, %85
  %118 = phi i16 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %88, %85 ]
  %119 = icmp ult i16 %118, 32
  %120 = zext i1 %119 to i16
  %121 = add i16 %118, %120
  store i16 %121, ptr %87, align 2
  br label %get_ext_tx_types.exit.thread.sink.split

122:                                              ; preds = %get_ext_tx_set.exit
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 99
  %124 = load i8, ptr %123, align 1
  %.not44 = icmp eq i8 %124, 0
  br i1 %.not44, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 98
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [5 x i8], ptr @fimode_to_intradir, i64 0, i64 %128
  br label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %132

132:                                              ; preds = %130, %125
  %.in.in = phi ptr [ %129, %125 ], [ %131, %130 ]
  %.in45 = load i8, ptr %.in.in, align 1
  %133 = zext i8 %.0.i57 to i64
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 15188
  %135 = sext i32 %68 to i64
  %136 = zext i8 %70 to i64
  %137 = zext i8 %.in45 to i64
  %138 = getelementptr inbounds [3 x [4 x [13 x [17 x i16]]]], ptr %134, i64 0, i64 %135, i64 %136, i64 %137
  %139 = getelementptr inbounds nuw [6 x i32], ptr @av1_num_ext_tx_set, i64 0, i64 %133
  %140 = load i32, ptr %139, align 4
  %141 = tail call fastcc i32 @aom_read_symbol_(ptr noundef %5, ptr noundef nonnull %138, i32 noundef %140)
  br label %get_ext_tx_types.exit.thread.sink.split

get_ext_tx_types.exit.thread.sink.split:          ; preds = %update_cdf.exit.i, %73, %132
  %.sink = phi i32 [ %141, %132 ], [ %82, %73 ], [ %82, %update_cdf.exit.i ]
  %.sink93 = phi i64 [ %133, %132 ], [ %74, %73 ], [ %74, %update_cdf.exit.i ]
  %142 = sext i32 %.sink to i64
  %143 = getelementptr inbounds [6 x [16 x i32]], ptr @av1_ext_tx_inv, i64 0, i64 %.sink93, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %17, align 1
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
  br i1 %narrow.i.not, label %19, label %685

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
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
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
  %.val.i120.i = load i32, ptr %274, align 4
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
  %.in32.i.i = lshr i32 %.in.i.i, 16
  %285 = trunc nuw i32 %.in32.i.i to i16
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
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
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
  %410 = sext i32 %407 to i64
  %411 = getelementptr inbounds [5 x [5 x [14 x i16]]], ptr %408, i64 0, i64 %409, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %412, ptr noundef nonnull %411, i32 noundef 13) #9
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %415 = load i8, ptr %414, align 8
  %.not.i.i121.i = icmp eq i8 %415, 0
  br i1 %.not.i.i121.i, label %read_intra_mode.exit.i, label %416

416:                                              ; preds = %av1_allow_intrabc.exit.thread.i
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 26
  %418 = load i16, ptr %417, align 2
  %419 = icmp ugt i16 %418, 15
  %420 = select i1 %419, i32 4, i32 3
  %421 = icmp ugt i16 %418, 31
  %422 = select i1 %421, i32 3, i32 2
  %423 = add nuw nsw i32 %422, %420
  %424 = zext i32 %413 to i64
  %sext.i.i.i = shl i64 %424, 56
  %425 = ashr exact i64 %sext.i.i.i, 56
  br label %426

426:                                              ; preds = %443, %416
  %indvars.iv.i.i.i.i = phi i64 [ 0, %416 ], [ %indvars.iv.next.i.i.i.i, %443 ]
  %.034.i.i.i.i = phi i32 [ 32768, %416 ], [ %428, %443 ]
  %427 = icmp eq i64 %indvars.iv.i.i.i.i, %425
  %428 = select i1 %427, i32 0, i32 %.034.i.i.i.i
  %429 = getelementptr inbounds nuw i16, ptr %411, i64 %indvars.iv.i.i.i.i
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp samesign ult i32 %428, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %426
  %434 = sub nuw nsw i32 %431, %428
  %435 = lshr i32 %434, %423
  %436 = trunc nuw nsw i32 %435 to i16
  %437 = sub i16 %430, %436
  br label %443

438:                                              ; preds = %426
  %439 = sub nuw nsw i32 %428, %431
  %440 = lshr i32 %439, %423
  %441 = trunc nuw nsw i32 %440 to i16
  %442 = add i16 %430, %441
  br label %443

443:                                              ; preds = %438, %433
  %storemerge.i.i.i122.i = phi i16 [ %442, %438 ], [ %437, %433 ]
  store i16 %storemerge.i.i.i122.i, ptr %429, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 12
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i123.i, label %426, !llvm.loop !4

._crit_edge.loopexit.i.i.i123.i:                  ; preds = %443
  %.pre.i.i.i.i = load i16, ptr %417, align 2
  %444 = icmp ult i16 %.pre.i.i.i.i, 32
  %445 = zext i1 %444 to i16
  %446 = add i16 %.pre.i.i.i.i, %445
  store i16 %446, ptr %417, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i123.i, %av1_allow_intrabc.exit.thread.i
  %447 = trunc i32 %413 to i8
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 %447, ptr %448, align 2
  %449 = icmp ult i8 %26, 3
  %450 = add i8 %447, -9
  %451 = icmp ult i8 %450, -8
  %or.cond.i = select i1 %449, i1 true, i1 %451
  br i1 %or.cond.i, label %492, label %452

452:                                              ; preds = %read_intra_mode.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 14904
  %.mask.i = and i32 %413, 255
  %454 = zext nneg i32 %.mask.i to i64
  %455 = add nsw i64 %454, -1
  %456 = getelementptr inbounds [8 x [8 x i16]], ptr %453, i64 0, i64 %455
  %457 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %412, ptr noundef nonnull %456, i32 noundef 7) #9
  %458 = load i8, ptr %414, align 8
  %.not.i.i125.i = icmp eq i8 %458, 0
  br i1 %.not.i.i125.i, label %read_angle_delta.exit.i, label %459

459:                                              ; preds = %452
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

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i132.i, %452
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
  br i1 %.not98.i, label %497, label %630

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %499 = load i8, ptr %498, align 4
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %630

501:                                              ; preds = %497
  %502 = load ptr, ptr %12, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i8, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 175
  %507 = load i16, ptr %506, align 1
  %508 = and i16 %507, 7
  %509 = zext nneg i16 %508 to i64
  %510 = getelementptr inbounds nuw [8 x i32], ptr %505, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %.not.i135.i = icmp eq i32 %511, 0
  br i1 %.not.i135.i, label %524, label %512

512:                                              ; preds = %501
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %516 = load i32, ptr %515, align 8
  %517 = zext i8 %504 to i64
  %518 = sext i32 %514 to i64
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %517, i64 %518, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 0
  %523 = zext i1 %522 to i8
  br label %is_cfl_allowed.exit.i

524:                                              ; preds = %501
  %525 = zext i8 %504 to i64
  %526 = shl nuw i64 1, %525
  %527 = and i64 %526, 2033663
  %.not12.i.i = icmp eq i64 %527, 0
  %528 = lshr i64 3083263, %525
  %529 = trunc i64 %528 to i8
  %530 = and i8 %529, 1
  %531 = select i1 %.not12.i.i, i8 0, i8 %530
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %524, %512
  %.0.i136.i = phi i8 [ %523, %512 ], [ %531, %524 ]
  %532 = load i8, ptr %448, align 2
  %533 = getelementptr inbounds nuw i8, ptr %28, i64 12856
  %534 = zext nneg i8 %.0.i136.i to i64
  %535 = zext i8 %532 to i64
  %536 = getelementptr inbounds nuw [2 x [13 x [15 x i16]]], ptr %533, i64 0, i64 %534, i64 %535
  %537 = xor i8 %.0.i136.i, 1
  %narrow.i.i = sub nuw nsw i8 14, %537
  %538 = zext nneg i8 %narrow.i.i to i32
  %539 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %412, ptr noundef nonnull %536, i32 noundef %538) #9
  %540 = load i8, ptr %414, align 8
  %.not.i.i137.i = icmp eq i8 %540, 0
  br i1 %.not.i.i137.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %541 = zext nneg i8 %narrow.i.i to i64
  %542 = getelementptr inbounds nuw i16, ptr %536, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = icmp ugt i16 %543, 15
  %545 = select i1 %544, i32 4, i32 3
  %546 = icmp ugt i16 %543, 31
  %547 = zext i1 %546 to i32
  %548 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %541
  %549 = load i32, ptr %548, align 4
  %550 = add i32 %549, %547
  %551 = add i32 %550, %545
  %552 = zext i32 %539 to i64
  %553 = add nsw i32 %538, -1
  %sext.i.i138.i = shl i64 %552, 56
  %554 = ashr exact i64 %sext.i.i138.i, 56
  %wide.trip.count.i.i.i.i = zext nneg i32 %553 to i64
  br label %555

555:                                              ; preds = %572, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i139.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i142.i, %572 ]
  %.034.i.i.i140.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %557, %572 ]
  %556 = icmp eq i64 %indvars.iv.i.i.i139.i, %554
  %557 = select i1 %556, i32 0, i32 %.034.i.i.i140.i
  %558 = getelementptr inbounds nuw i16, ptr %536, i64 %indvars.iv.i.i.i139.i
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp samesign ult i32 %557, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %555
  %563 = sub nuw nsw i32 %560, %557
  %564 = lshr i32 %563, %551
  %565 = trunc nuw i32 %564 to i16
  %566 = sub i16 %559, %565
  br label %572

567:                                              ; preds = %555
  %568 = sub nuw nsw i32 %557, %560
  %569 = lshr i32 %568, %551
  %570 = trunc nuw i32 %569 to i16
  %571 = add i16 %559, %570
  br label %572

572:                                              ; preds = %567, %562
  %storemerge.i.i.i141.i = phi i16 [ %571, %567 ], [ %566, %562 ]
  store i16 %storemerge.i.i.i141.i, ptr %558, align 2
  %indvars.iv.next.i.i.i142.i = add nuw nsw i64 %indvars.iv.i.i.i139.i, 1
  %exitcond.not.i.i.i143.i = icmp eq i64 %indvars.iv.next.i.i.i142.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i143.i, label %update_cdf.exit.i.i.i, label %555, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %572
  %.pre.i.i.i144.i = load i16, ptr %542, align 2
  %573 = icmp ult i16 %.pre.i.i.i144.i, 32
  %574 = zext i1 %573 to i16
  %575 = add i16 %.pre.i.i.i144.i, %574
  store i16 %575, ptr %542, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %576 = trunc i32 %539 to i8
  %577 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 %576, ptr %577, align 1
  %578 = icmp eq i8 %576, 13
  br i1 %578, label %579, label %583

579:                                              ; preds = %read_intra_mode_uv.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %581 = call fastcc zeroext i8 @read_cfl_alphas(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %580)
  %582 = getelementptr inbounds nuw i8, ptr %21, i64 101
  store i8 %581, ptr %582, align 1
  br label %583

583:                                              ; preds = %579, %read_intra_mode_uv.exit.i
  br i1 %449, label %630, label %584

584:                                              ; preds = %583
  %585 = load i8, ptr %577, align 1
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = add i8 %588, -9
  %590 = icmp ult i8 %589, -8
  br i1 %590, label %630, label %591

591:                                              ; preds = %584
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 14904
  %593 = add nsw i64 %586, -1
  %594 = getelementptr inbounds [8 x [8 x i16]], ptr %592, i64 0, i64 %593
  %595 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %412, ptr noundef nonnull %594, i32 noundef 7) #9
  %596 = load i8, ptr %414, align 8
  %.not.i.i146.i = icmp eq i8 %596, 0
  br i1 %.not.i.i146.i, label %read_angle_delta.exit156.i, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 14
  %599 = load i16, ptr %598, align 2
  %600 = icmp ugt i16 %599, 15
  %601 = select i1 %600, i32 4, i32 3
  %602 = icmp ugt i16 %599, 31
  %603 = select i1 %602, i32 3, i32 2
  %604 = add nuw nsw i32 %603, %601
  %605 = zext i32 %595 to i64
  %sext.i.i147.i = shl i64 %605, 56
  %606 = ashr exact i64 %sext.i.i147.i, 56
  br label %607

607:                                              ; preds = %624, %597
  %indvars.iv.i.i.i148.i = phi i64 [ 0, %597 ], [ %indvars.iv.next.i.i.i151.i, %624 ]
  %.034.i.i.i149.i = phi i32 [ 32768, %597 ], [ %609, %624 ]
  %608 = icmp eq i64 %indvars.iv.i.i.i148.i, %606
  %609 = select i1 %608, i32 0, i32 %.034.i.i.i149.i
  %610 = getelementptr inbounds nuw i16, ptr %594, i64 %indvars.iv.i.i.i148.i
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = icmp samesign ult i32 %609, %612
  br i1 %613, label %614, label %619

614:                                              ; preds = %607
  %615 = sub nuw nsw i32 %612, %609
  %616 = lshr i32 %615, %604
  %617 = trunc nuw nsw i32 %616 to i16
  %618 = sub i16 %611, %617
  br label %624

619:                                              ; preds = %607
  %620 = sub nuw nsw i32 %609, %612
  %621 = lshr i32 %620, %604
  %622 = trunc nuw nsw i32 %621 to i16
  %623 = add i16 %611, %622
  br label %624

624:                                              ; preds = %619, %614
  %storemerge.i.i.i150.i = phi i16 [ %623, %619 ], [ %618, %614 ]
  store i16 %storemerge.i.i.i150.i, ptr %610, align 2
  %indvars.iv.next.i.i.i151.i = add nuw nsw i64 %indvars.iv.i.i.i148.i, 1
  %exitcond.not.i.i.i152.i = icmp eq i64 %indvars.iv.next.i.i.i151.i, 6
  br i1 %exitcond.not.i.i.i152.i, label %._crit_edge.loopexit.i.i.i153.i, label %607, !llvm.loop !4

._crit_edge.loopexit.i.i.i153.i:                  ; preds = %624
  %.pre.i.i.i154.i = load i16, ptr %598, align 2
  %625 = icmp ult i16 %.pre.i.i.i154.i, 32
  %626 = zext i1 %625 to i16
  %627 = add i16 %.pre.i.i.i154.i, %626
  store i16 %627, ptr %598, align 2
  br label %read_angle_delta.exit156.i

read_angle_delta.exit156.i:                       ; preds = %._crit_edge.loopexit.i.i.i153.i, %591
  %628 = trunc i32 %595 to i8
  %629 = add i8 %628, -3
  br label %630

630:                                              ; preds = %read_angle_delta.exit156.i, %584, %583, %497, %492
  %.sink171.i = phi i64 [ 97, %583 ], [ 97, %584 ], [ 97, %read_angle_delta.exit156.i ], [ 3, %497 ], [ 3, %492 ]
  %.sink.i = phi i8 [ 0, %583 ], [ 0, %584 ], [ %629, %read_angle_delta.exit156.i ], [ 0, %497 ], [ 0, %492 ]
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink171.i
  store i8 %.sink.i, ptr %631, align 1
  %.val101.i = load i8, ptr %495, align 1
  %632 = load ptr, ptr %12, align 8
  %633 = load ptr, ptr %632, align 8
  %.not.i157.i = icmp eq i8 %.val101.i, 0
  br i1 %.not.i157.i, label %634, label %store_cfl_required.exit.i

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %636 = load i8, ptr %635, align 4
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %store_cfl_required.exit.i

638:                                              ; preds = %634
  %639 = getelementptr i8, ptr %633, i64 175
  %.val.i.i.i = load i16, ptr %639, align 1
  %640 = and i16 %.val.i.i.i, 128
  %.not.i.i159.i = icmp eq i16 %640, 0
  br i1 %.not.i.i159.i, label %is_inter_block.exit.i.i, label %store_cfl_required.exit.i

is_inter_block.exit.i.i:                          ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %642 = load i8, ptr %641, align 8
  %643 = icmp slt i8 %642, 1
  br i1 %643, label %644, label %store_cfl_required.exit.i

644:                                              ; preds = %is_inter_block.exit.i.i
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 3
  %646 = load i8, ptr %645, align 1
  %647 = icmp eq i8 %646, 13
  %648 = zext i1 %647 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %644, %is_inter_block.exit.i.i, %638, %634, %630
  %.0.i158.i = phi i32 [ 0, %630 ], [ 1, %634 ], [ 0, %is_inter_block.exit.i.i ], [ %648, %644 ], [ 0, %638 ]
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i158.i, ptr %649, align 16
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %651 = load i8, ptr %650, align 1
  %.fr169.i = freeze i8 %651
  %652 = and i8 %.fr169.i, 1
  %.not.i160.i = icmp eq i8 %652, 0
  br i1 %.not.i160.i, label %654, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %26, label %653 [
    i8 15, label %654
    i8 14, label %654
    i8 13, label %654
    i8 2, label %654
    i8 1, label %654
    i8 0, label %654
  ]

653:                                              ; preds = %switch.early.test.i
  call fastcc void @read_palette_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %654

654:                                              ; preds = %653, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %store_cfl_required.exit.i
  call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_frame_mode_info.exit

read_intra_frame_mode_info.exit:                  ; preds = %read_intrabc_info.exit.i, %654
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %656 = load i32, ptr %655, align 4
  %.not24 = icmp eq i32 %656, 0
  br i1 %.not24, label %intra_copy_frame_mvs.exit, label %657

657:                                              ; preds = %read_intra_frame_mode_info.exit
  %658 = load i32, ptr %1, align 16
  %659 = load i32, ptr %192, align 4
  %660 = getelementptr i8, ptr %0, i64 48600
  %.val25 = load ptr, ptr %660, align 8
  %661 = getelementptr i8, ptr %.val25, i64 72
  %.val25.val = load ptr, ptr %661, align 8
  %662 = add nsw i32 %3, 1
  %663 = ashr i32 %662, 1
  %664 = add nsw i32 %4, 1
  %665 = ashr i32 %664, 1
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.preheader.lr.ph.i, label %intra_copy_frame_mvs.exit

.preheader.lr.ph.i:                               ; preds = %657
  %667 = getelementptr i8, ptr %0, i64 49048
  %.val26 = load i32, ptr %667, align 8
  %668 = add nsw i32 %.val26, 1
  %669 = ashr i32 %668, 1
  %670 = icmp sgt i32 %663, 0
  %671 = sext i32 %669 to i64
  br i1 %670, label %.preheader.us.preheader.i, label %intra_copy_frame_mvs.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %672 = ashr i32 %658, 1
  %673 = mul nsw i32 %669, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.MV_REF, ptr %.val25.val, i64 %674
  %676 = ashr i32 %659, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.MV_REF, ptr %675, i64 %677
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0184.us.i = phi i32 [ %684, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0193.us.i = phi ptr [ %683, %._crit_edge.us.i ], [ %678, %.preheader.us.preheader.i ]
  br label %679

679:                                              ; preds = %679, %.preheader.us.i
  %.02.us.i = phi i32 [ 0, %.preheader.us.i ], [ %682, %679 ]
  %.0171.us.i = phi ptr [ %.0193.us.i, %.preheader.us.i ], [ %681, %679 ]
  %680 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 4
  store i8 -1, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 8
  %682 = add nuw nsw i32 %.02.us.i, 1
  %exitcond.not.i = icmp eq i32 %682, %663
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %679, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %679
  %683 = getelementptr inbounds %struct.MV_REF, ptr %.0193.us.i, i64 %671
  %684 = add nuw nsw i32 %.0184.us.i, 1
  %exitcond7.not.i = icmp eq i32 %684, %665
  br i1 %exitcond7.not.i, label %intra_copy_frame_mvs.exit, label %.preheader.us.i, !llvm.loop !9

685:                                              ; preds = %5
  tail call fastcc void @read_inter_frame_mode_info(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %687 = load i32, ptr %686, align 4
  %.not23 = icmp eq i32 %687, 0
  br i1 %.not23, label %intra_copy_frame_mvs.exit, label %688

688:                                              ; preds = %685
  %689 = load i32, ptr %1, align 16
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %691 = load i32, ptr %690, align 4
  tail call void @av1_copy_frame_mvs(ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef %689, i32 noundef %691, i32 noundef %3, i32 noundef %4) #9
  br label %intra_copy_frame_mvs.exit

intra_copy_frame_mvs.exit:                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %657, %685, %688, %read_intra_frame_mode_info.exit
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
  br i1 %.0, label %2300, label %261

261:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  %indvars.iv.i354.sroa.gep567.i = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %or.cond30.i.i = select i1 %.not.i24.i.i, i1 %306, i1 false
  br i1 %or.cond30.i.i, label %av1_collect_neighbors_ref_counts.exit.i, label %is_inter_block.exit25.thread.i.i

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
  %.not.i.i282.i = icmp eq i8 %338, 0
  br i1 %.not.i.i282.i, label %segfeature_active.exit101.thread.i.i, label %segfeature_active.exit.i.i

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
  br label %read_ref_frames.exit.thread627.i

segfeature_active.exit99.i.i:                     ; preds = %segfeature_active.exit.i.i
  %352 = and i32 %342, 192
  %or.cond.i283.i = icmp eq i32 %352, 0
  br i1 %or.cond.i283.i, label %segfeature_active.exit101.thread.i.i, label %read_ref_frames.exit.thread627.i

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
  %.val272.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
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
  %.not.i.i563.i = icmp eq i8 %411, 0
  br i1 %.not.i.i563.i, label %.read_comp_reference_type.exit_crit_edge.i, label %412

.read_comp_reference_type.exit_crit_edge.i:       ; preds = %402
  %.pre622.i = and i32 %409, 255
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
  br label %._crit_edge.loopexit.i.i.i564.i

431:                                              ; preds = %412
  %432 = sub nuw nsw i32 %422, %424
  %433 = lshr i32 %432, %419
  %434 = trunc nuw nsw i32 %433 to i16
  %435 = add i16 %423, %434
  br label %._crit_edge.loopexit.i.i.i564.i

._crit_edge.loopexit.i.i.i564.i:                  ; preds = %431, %426
  %storemerge.i.i.i565.i = phi i16 [ %435, %431 ], [ %430, %426 ]
  store i16 %storemerge.i.i.i565.i, ptr %407, align 2
  %436 = icmp ult i16 %414, 32
  %437 = zext i1 %436 to i16
  %438 = add i16 %414, %437
  store i16 %438, ptr %413, align 2
  br label %read_comp_reference_type.exit.i

read_comp_reference_type.exit.i:                  ; preds = %._crit_edge.loopexit.i.i.i564.i, %.read_comp_reference_type.exit_crit_edge.i
  %.pre-phi623.i = phi i32 [ %.pre622.i, %.read_comp_reference_type.exit_crit_edge.i ], [ %420, %._crit_edge.loopexit.i.i.i564.i ]
  %439 = icmp eq i32 %.pre-phi623.i, 0
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
  %.not.i553.i = icmp eq i8 %475, 0
  br i1 %.not.i553.i, label %aom_read_symbol_.exit562.i, label %476

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
  br label %._crit_edge.loopexit.i.i560.i

495:                                              ; preds = %476
  %496 = sub nuw nsw i32 %486, %488
  %497 = lshr i32 %496, %483
  %498 = trunc nuw nsw i32 %497 to i16
  %499 = add i16 %487, %498
  br label %._crit_edge.loopexit.i.i560.i

._crit_edge.loopexit.i.i560.i:                    ; preds = %495, %490
  %storemerge.i.i557.i = phi i16 [ %499, %495 ], [ %494, %490 ]
  store i16 %storemerge.i.i557.i, ptr %473, align 2
  %500 = icmp ult i16 %478, 32
  %501 = zext i1 %500 to i16
  %502 = add i16 %478, %501
  store i16 %502, ptr %477, align 2
  br label %aom_read_symbol_.exit562.i

aom_read_symbol_.exit562.i:                       ; preds = %._crit_edge.loopexit.i.i560.i, %468
  %.not90.i.i = icmp eq i32 %474, 0
  br i1 %.not90.i.i, label %503, label %511

503:                                              ; preds = %aom_read_symbol_.exit562.i
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

511:                                              ; preds = %aom_read_symbol_.exit562.i
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
  %.not.i543.i = icmp eq i8 %526, 0
  br i1 %.not.i543.i, label %aom_read_symbol_.exit552.i, label %527

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
  br label %._crit_edge.loopexit.i.i550.i

546:                                              ; preds = %527
  %547 = sub nuw nsw i32 %537, %539
  %548 = lshr i32 %547, %534
  %549 = trunc nuw nsw i32 %548 to i16
  %550 = add i16 %538, %549
  br label %._crit_edge.loopexit.i.i550.i

._crit_edge.loopexit.i.i550.i:                    ; preds = %546, %541
  %storemerge.i.i547.i = phi i16 [ %550, %546 ], [ %545, %541 ]
  store i16 %storemerge.i.i547.i, ptr %524, align 2
  %551 = icmp ult i16 %529, 32
  %552 = zext i1 %551 to i16
  %553 = add i16 %529, %552
  store i16 %553, ptr %528, align 2
  br label %aom_read_symbol_.exit552.i

aom_read_symbol_.exit552.i:                       ; preds = %._crit_edge.loopexit.i.i550.i, %519
  %.not93.i.i = icmp eq i32 %525, 0
  br i1 %.not93.i.i, label %554, label %563

554:                                              ; preds = %aom_read_symbol_.exit552.i
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

563:                                              ; preds = %aom_read_symbol_.exit552.i
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
  %.not.i533.i = icmp eq i8 %573, 0
  br i1 %.not.i533.i, label %aom_read_symbol_.exit542.i, label %574

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
  br label %._crit_edge.loopexit.i.i540.i

593:                                              ; preds = %574
  %594 = sub nuw nsw i32 %584, %586
  %595 = lshr i32 %594, %581
  %596 = trunc nuw nsw i32 %595 to i16
  %597 = add i16 %585, %596
  br label %._crit_edge.loopexit.i.i540.i

._crit_edge.loopexit.i.i540.i:                    ; preds = %593, %588
  %storemerge.i.i537.i = phi i16 [ %597, %593 ], [ %592, %588 ]
  store i16 %storemerge.i.i537.i, ptr %569, align 2
  %598 = icmp ult i16 %576, 32
  %599 = zext i1 %598 to i16
  %600 = add i16 %576, %599
  store i16 %600, ptr %575, align 2
  br label %aom_read_symbol_.exit542.i

aom_read_symbol_.exit542.i:                       ; preds = %._crit_edge.loopexit.i.i540.i, %read_block_reference_mode.exit.thread.i.i
  %.not84.i.i = icmp eq i32 %571, 0
  %601 = load ptr, ptr %267, align 8
  br i1 %.not84.i.i, label %672, label %602

602:                                              ; preds = %aom_read_symbol_.exit542.i
  %603 = tail call i32 @av1_get_pred_context_single_ref_p2(ptr noundef nonnull %1) #9
  %604 = sext i32 %603 to i64
  %.idx.i106.i.i = mul nsw i64 %604, 36
  %605 = getelementptr i8, ptr %601, i64 11378
  %606 = getelementptr i8, ptr %605, i64 %.idx.i106.i.i
  %607 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %606, i32 noundef 2) #9
  %608 = load i8, ptr %572, align 8
  %.not.i523.i = icmp eq i8 %608, 0
  br i1 %.not.i523.i, label %aom_read_symbol_.exit532.i, label %609

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
  br label %._crit_edge.loopexit.i.i530.i

628:                                              ; preds = %609
  %629 = sub nuw nsw i32 %619, %621
  %630 = lshr i32 %629, %616
  %631 = trunc nuw nsw i32 %630 to i16
  %632 = add i16 %620, %631
  br label %._crit_edge.loopexit.i.i530.i

._crit_edge.loopexit.i.i530.i:                    ; preds = %628, %623
  %storemerge.i.i527.i = phi i16 [ %632, %628 ], [ %627, %623 ]
  store i16 %storemerge.i.i527.i, ptr %606, align 2
  %633 = icmp ult i16 %611, 32
  %634 = zext i1 %633 to i16
  %635 = add i16 %611, %634
  store i16 %635, ptr %610, align 2
  br label %aom_read_symbol_.exit532.i

aom_read_symbol_.exit532.i:                       ; preds = %._crit_edge.loopexit.i.i530.i, %602
  %.not88.i.i = icmp eq i32 %607, 0
  br i1 %.not88.i.i, label %636, label %read_ref_frames.exit.thread627.i

636:                                              ; preds = %aom_read_symbol_.exit532.i
  %637 = load ptr, ptr %267, align 8
  %638 = tail call i32 @av1_get_pred_context_single_ref_p6(ptr noundef nonnull %1) #9
  %639 = sext i32 %638 to i64
  %.idx.i107.i.i = mul nsw i64 %639, 36
  %640 = getelementptr i8, ptr %637, i64 11402
  %641 = getelementptr i8, ptr %640, i64 %.idx.i107.i.i
  %642 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %641, i32 noundef 2) #9
  %643 = load i8, ptr %572, align 8
  %.not.i513.i = icmp eq i8 %643, 0
  br i1 %.not.i513.i, label %aom_read_symbol_.exit522.i, label %644

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
  br label %._crit_edge.loopexit.i.i520.i

663:                                              ; preds = %644
  %664 = sub nuw nsw i32 %654, %656
  %665 = lshr i32 %664, %651
  %666 = trunc nuw nsw i32 %665 to i16
  %667 = add i16 %655, %666
  br label %._crit_edge.loopexit.i.i520.i

._crit_edge.loopexit.i.i520.i:                    ; preds = %663, %658
  %storemerge.i.i517.i = phi i16 [ %667, %663 ], [ %662, %658 ]
  store i16 %storemerge.i.i517.i, ptr %641, align 2
  %668 = icmp ult i16 %646, 32
  %669 = zext i1 %668 to i16
  %670 = add i16 %646, %669
  store i16 %670, ptr %645, align 2
  br label %aom_read_symbol_.exit522.i

aom_read_symbol_.exit522.i:                       ; preds = %._crit_edge.loopexit.i.i520.i, %636
  %.not89.i.i = icmp eq i32 %642, 0
  %671 = select i1 %.not89.i.i, i8 5, i8 6
  br label %read_ref_frames.exit.thread627.i

672:                                              ; preds = %aom_read_symbol_.exit542.i
  %673 = tail call i32 @av1_get_pred_context_single_ref_p3(ptr noundef nonnull %1) #9
  %674 = sext i32 %673 to i64
  %.idx.i108.i.i = mul nsw i64 %674, 36
  %675 = getelementptr i8, ptr %601, i64 11384
  %676 = getelementptr i8, ptr %675, i64 %.idx.i108.i.i
  %677 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %676, i32 noundef 2) #9
  %678 = load i8, ptr %572, align 8
  %.not.i503.i = icmp eq i8 %678, 0
  br i1 %.not.i503.i, label %aom_read_symbol_.exit512.i, label %679

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
  br label %._crit_edge.loopexit.i.i510.i

698:                                              ; preds = %679
  %699 = sub nuw nsw i32 %689, %691
  %700 = lshr i32 %699, %686
  %701 = trunc nuw nsw i32 %700 to i16
  %702 = add i16 %690, %701
  br label %._crit_edge.loopexit.i.i510.i

._crit_edge.loopexit.i.i510.i:                    ; preds = %698, %693
  %storemerge.i.i507.i = phi i16 [ %702, %698 ], [ %697, %693 ]
  store i16 %storemerge.i.i507.i, ptr %676, align 2
  %703 = icmp ult i16 %681, 32
  %704 = zext i1 %703 to i16
  %705 = add i16 %681, %704
  store i16 %705, ptr %680, align 2
  br label %aom_read_symbol_.exit512.i

aom_read_symbol_.exit512.i:                       ; preds = %._crit_edge.loopexit.i.i510.i, %672
  %.not85.i.i = icmp eq i32 %677, 0
  %706 = load ptr, ptr %267, align 8
  br i1 %.not85.i.i, label %742, label %707

707:                                              ; preds = %aom_read_symbol_.exit512.i
  %708 = tail call i32 @av1_get_pred_context_single_ref_p5(ptr noundef nonnull %1) #9
  %709 = sext i32 %708 to i64
  %.idx.i109.i.i = mul nsw i64 %709, 36
  %710 = getelementptr i8, ptr %706, i64 11396
  %711 = getelementptr i8, ptr %710, i64 %.idx.i109.i.i
  %712 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %711, i32 noundef 2) #9
  %713 = load i8, ptr %572, align 8
  %.not.i493.i = icmp eq i8 %713, 0
  br i1 %.not.i493.i, label %aom_read_symbol_.exit502.i, label %714

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
  br label %._crit_edge.loopexit.i.i500.i

733:                                              ; preds = %714
  %734 = sub nuw nsw i32 %724, %726
  %735 = lshr i32 %734, %721
  %736 = trunc nuw nsw i32 %735 to i16
  %737 = add i16 %725, %736
  br label %._crit_edge.loopexit.i.i500.i

._crit_edge.loopexit.i.i500.i:                    ; preds = %733, %728
  %storemerge.i.i497.i = phi i16 [ %737, %733 ], [ %732, %728 ]
  store i16 %storemerge.i.i497.i, ptr %711, align 2
  %738 = icmp ult i16 %716, 32
  %739 = zext i1 %738 to i16
  %740 = add i16 %716, %739
  store i16 %740, ptr %715, align 2
  br label %aom_read_symbol_.exit502.i

aom_read_symbol_.exit502.i:                       ; preds = %._crit_edge.loopexit.i.i500.i, %707
  %.not87.i.i = icmp eq i32 %712, 0
  %741 = select i1 %.not87.i.i, i8 3, i8 4
  br label %read_ref_frames.exit.thread627.i

742:                                              ; preds = %aom_read_symbol_.exit512.i
  %743 = tail call i32 @av1_get_pred_context_single_ref_p4(ptr noundef nonnull %1) #9
  %744 = sext i32 %743 to i64
  %.idx.i110.i.i = mul nsw i64 %744, 36
  %745 = getelementptr i8, ptr %706, i64 11390
  %746 = getelementptr i8, ptr %745, i64 %.idx.i110.i.i
  %747 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %570, ptr noundef %746, i32 noundef 2) #9
  %748 = load i8, ptr %572, align 8
  %.not.i483.i = icmp eq i8 %748, 0
  br i1 %.not.i483.i, label %aom_read_symbol_.exit492.i, label %749

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
  br label %._crit_edge.loopexit.i.i490.i

768:                                              ; preds = %749
  %769 = sub nuw nsw i32 %759, %761
  %770 = lshr i32 %769, %756
  %771 = trunc nuw nsw i32 %770 to i16
  %772 = add i16 %760, %771
  br label %._crit_edge.loopexit.i.i490.i

._crit_edge.loopexit.i.i490.i:                    ; preds = %768, %763
  %storemerge.i.i487.i = phi i16 [ %772, %768 ], [ %767, %763 ]
  store i16 %storemerge.i.i487.i, ptr %746, align 2
  %773 = icmp ult i16 %751, 32
  %774 = zext i1 %773 to i16
  %775 = add i16 %751, %774
  store i16 %775, ptr %750, align 2
  br label %aom_read_symbol_.exit492.i

aom_read_symbol_.exit492.i:                       ; preds = %._crit_edge.loopexit.i.i490.i, %742
  %.not86.i.i = icmp eq i32 %747, 0
  %776 = select i1 %.not86.i.i, i8 1, i8 2
  br label %read_ref_frames.exit.thread627.i

read_ref_frames.exit.thread.i:                    ; preds = %563, %554, %466, %465, %464, %447
  %.val272.ph.i = phi i8 [ 7, %563 ], [ %561, %554 ], [ 2, %466 ], [ 3, %465 ], [ 4, %464 ], [ 7, %447 ]
  %777 = getelementptr i8, ptr %14, i64 17
  %778 = load i8, ptr %320, align 1
  br label %783

read_ref_frames.exit.thread627.i:                 ; preds = %aom_read_symbol_.exit492.i, %aom_read_symbol_.exit502.i, %aom_read_symbol_.exit522.i, %aom_read_symbol_.exit532.i, %segfeature_active.exit99.i.i, %344
  %.sink.i = phi i8 [ %351, %344 ], [ 1, %segfeature_active.exit99.i.i ], [ %741, %aom_read_symbol_.exit502.i ], [ %776, %aom_read_symbol_.exit492.i ], [ %671, %aom_read_symbol_.exit522.i ], [ 7, %aom_read_symbol_.exit532.i ]
  store i8 %.sink.i, ptr %320, align 1
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %779, align 1
  br label %av1_ref_frame_type.exit.i

read_ref_frames.exit.i:                           ; preds = %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i, %326
  %780 = phi i8 [ %.pre, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %330, %326 ]
  %.val272.i = phi i8 [ %.val272.pre.i, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %334, %326 ]
  %781 = getelementptr i8, ptr %14, i64 17
  %782 = icmp sgt i8 %.val272.i, 0
  br i1 %782, label %783, label %av1_ref_frame_type.exit.i

783:                                              ; preds = %read_ref_frames.exit.i, %read_ref_frames.exit.thread.i
  %784 = phi i8 [ %778, %read_ref_frames.exit.thread.i ], [ %780, %read_ref_frames.exit.i ]
  %785 = phi ptr [ %777, %read_ref_frames.exit.thread.i ], [ %781, %read_ref_frames.exit.i ]
  %.val272625.i = phi i8 [ %.val272.ph.i, %read_ref_frames.exit.thread.i ], [ %.val272.i, %read_ref_frames.exit.i ]
  %786 = icmp slt i8 %784, 5
  %787 = icmp samesign ugt i8 %.val272625.i, 4
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
  %794 = icmp eq i8 %.val272625.i, %793
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
  %798 = shl i8 %.val272625.i, 2
  %799 = add i8 %784, -13
  %800 = add i8 %799, %798
  br label %av1_ref_frame_type.exit.i

av1_ref_frame_type.exit.i:                        ; preds = %get_uni_comp_ref_idx.exit.thread.i.i, %get_uni_comp_ref_idx.exit.i.i, %read_ref_frames.exit.i, %read_ref_frames.exit.thread627.i
  %801 = phi i1 [ true, %get_uni_comp_ref_idx.exit.i.i ], [ true, %get_uni_comp_ref_idx.exit.thread.i.i ], [ false, %read_ref_frames.exit.i ], [ false, %read_ref_frames.exit.thread627.i ]
  %802 = phi ptr [ %785, %get_uni_comp_ref_idx.exit.i.i ], [ %785, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %781, %read_ref_frames.exit.i ], [ %779, %read_ref_frames.exit.thread627.i ]
  %.0.i.i = phi i8 [ %797, %get_uni_comp_ref_idx.exit.i.i ], [ %800, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %780, %read_ref_frames.exit.i ], [ %.sink.i, %read_ref_frames.exit.thread627.i ]
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
  %.not.i284.i = icmp eq i8 %811, 0
  br i1 %.not.i284.i, label %segfeature_active.exit286.thread.i, label %segfeature_active.exit.i80

segfeature_active.exit.i80:                       ; preds = %809
  %812 = and i16 %806, 7
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %814 = zext nneg i16 %812 to i64
  %815 = getelementptr inbounds nuw [8 x i32], ptr %813, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %816, 192
  %or.cond641.i = icmp eq i32 %817, 0
  br i1 %or.cond641.i, label %segfeature_active.exit286.thread.i, label %read_drl_idx.exit.i.sink.split

segfeature_active.exit286.thread.i:               ; preds = %segfeature_active.exit.i80, %809
  %.val276.i = load i8, ptr %320, align 1
  %.val277.i = load i8, ptr %802, align 1
  %818 = icmp sgt i8 %.val277.i, 0
  br i1 %818, label %819, label %av1_ref_frame_type.exit.thread.i.i

819:                                              ; preds = %segfeature_active.exit286.thread.i
  %820 = icmp slt i8 %.val276.i, 5
  %821 = icmp samesign ugt i8 %.val277.i, 4
  %or.cond.i.i.i.i = and i1 %820, %821
  br i1 %or.cond.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %819, %829
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %829 ], [ 0, %819 ]
  %822 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %.val276.i, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %.preheader.i.i.i.i
  %826 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i.i
  %827 = load i8, ptr %826, align 1
  %828 = icmp eq i8 %.val277.i, %827
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
  %832 = shl i8 %.val277.i, 2
  %833 = add i8 %.val276.i, -13
  %834 = add i8 %833, %832
  br label %av1_ref_frame_type.exit.i.i

av1_ref_frame_type.exit.thread.i.i:               ; preds = %segfeature_active.exit286.thread.i
  %835 = sext i8 %.val276.i to i64
  %836 = getelementptr inbounds i16, ptr %7, i64 %835
  br label %av1_mode_context_analyzer.exit.i

av1_ref_frame_type.exit.i.i:                      ; preds = %get_uni_comp_ref_idx.exit.thread.i.i.i, %get_uni_comp_ref_idx.exit.i.i.i
  %.0.i.i288.i = phi i8 [ %831, %get_uni_comp_ref_idx.exit.i.i.i ], [ %834, %get_uni_comp_ref_idx.exit.thread.i.i.i ]
  %837 = sext i8 %.0.i.i288.i to i64
  %838 = getelementptr inbounds i16, ptr %7, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = and i16 %839, 7
  %841 = lshr i16 %839, 5
  %842 = and i16 %841, 7
  %843 = zext nneg i16 %842 to i64
  %844 = call i16 @llvm.umin.i16(i16 %840, i16 4)
  %845 = zext nneg i16 %844 to i64
  %846 = getelementptr inbounds nuw [3 x [5 x i16]], ptr @compound_mode_ctx_map, i64 0, i64 %843, i64 %845
  br label %av1_mode_context_analyzer.exit.i

av1_mode_context_analyzer.exit.i:                 ; preds = %av1_ref_frame_type.exit.i.i, %av1_ref_frame_type.exit.thread.i.i
  %.0.in.i.i = phi ptr [ %836, %av1_ref_frame_type.exit.thread.i.i ], [ %846, %av1_ref_frame_type.exit.i.i ]
  %.0.i287.i = load i16, ptr %.0.in.i.i, align 2
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %801, label %849, label %886

849:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %.val278.i = load ptr, ptr %267, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.val278.i, i64 8192
  %851 = sext i16 %.0.i287.i to i64
  %852 = getelementptr inbounds [8 x [9 x i16]], ptr %850, i64 0, i64 %851
  %853 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %847, ptr noundef nonnull %852, i32 noundef 8) #9
  %854 = load i8, ptr %848, align 8
  %.not.i.i289.i = icmp eq i8 %854, 0
  br i1 %.not.i.i289.i, label %read_inter_mode.exit.i, label %855

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %857 = load i16, ptr %856, align 2
  %858 = icmp ugt i16 %857, 15
  %859 = select i1 %858, i32 4, i32 3
  %860 = icmp ugt i16 %857, 31
  %861 = select i1 %860, i32 3, i32 2
  %862 = add nuw nsw i32 %861, %859
  %863 = zext i32 %853 to i64
  %sext.i.i.i = shl i64 %863, 56
  %864 = ashr exact i64 %sext.i.i.i, 56
  br label %865

865:                                              ; preds = %882, %855
  %indvars.iv.i.i.i290.i = phi i64 [ 0, %855 ], [ %indvars.iv.next.i.i.i291.i, %882 ]
  %.034.i.i.i.i = phi i32 [ 32768, %855 ], [ %867, %882 ]
  %866 = icmp eq i64 %indvars.iv.i.i.i290.i, %864
  %867 = select i1 %866, i32 0, i32 %.034.i.i.i.i
  %868 = getelementptr inbounds nuw i16, ptr %852, i64 %indvars.iv.i.i.i290.i
  %869 = load i16, ptr %868, align 2
  %870 = zext i16 %869 to i32
  %871 = icmp samesign ult i32 %867, %870
  br i1 %871, label %872, label %877

872:                                              ; preds = %865
  %873 = sub nuw nsw i32 %870, %867
  %874 = lshr i32 %873, %862
  %875 = trunc nuw nsw i32 %874 to i16
  %876 = sub i16 %869, %875
  br label %882

877:                                              ; preds = %865
  %878 = sub nuw nsw i32 %867, %870
  %879 = lshr i32 %878, %862
  %880 = trunc nuw nsw i32 %879 to i16
  %881 = add i16 %869, %880
  br label %882

882:                                              ; preds = %877, %872
  %storemerge.i.i.i.i = phi i16 [ %881, %877 ], [ %876, %872 ]
  store i16 %storemerge.i.i.i.i, ptr %868, align 2
  %indvars.iv.next.i.i.i291.i = add nuw nsw i64 %indvars.iv.i.i.i290.i, 1
  %exitcond.not.i.i.i292.i = icmp eq i64 %indvars.iv.next.i.i.i291.i, 7
  br i1 %exitcond.not.i.i.i292.i, label %._crit_edge.loopexit.i.i.i.i, label %865, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %882
  %.pre.i.i.i.i = load i16, ptr %856, align 2
  %883 = icmp ult i16 %.pre.i.i.i.i, 32
  %884 = zext i1 %883 to i16
  %885 = add i16 %.pre.i.i.i.i, %884
  store i16 %885, ptr %856, align 2
  br label %read_inter_mode.exit.i

886:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %887 = and i16 %.0.i287.i, 7
  %888 = getelementptr inbounds nuw i8, ptr %268, i64 8090
  %889 = zext nneg i16 %887 to i64
  %890 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %888, i64 0, i64 %889
  %891 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %847, ptr noundef nonnull %890, i32 noundef 2) #9
  %892 = load i8, ptr %848, align 8
  %.not.i.i293.i = icmp eq i8 %892, 0
  br i1 %.not.i.i293.i, label %aom_read_symbol_.exit.i.i, label %893

893:                                              ; preds = %886
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %895 = load i16, ptr %894, align 2
  %896 = icmp ugt i16 %895, 15
  %897 = select i1 %896, i32 4, i32 3
  %898 = icmp ugt i16 %895, 31
  %899 = select i1 %898, i32 2, i32 1
  %900 = add nuw nsw i32 %899, %897
  %901 = and i32 %891, 255
  %902 = icmp eq i32 %901, 0
  %903 = select i1 %902, i32 0, i32 32768
  %904 = load i16, ptr %890, align 2
  %905 = zext i16 %904 to i32
  %906 = icmp samesign ult i32 %903, %905
  br i1 %906, label %907, label %912

907:                                              ; preds = %893
  %908 = sub nuw nsw i32 %905, %903
  %909 = lshr i32 %908, %900
  %910 = trunc nuw nsw i32 %909 to i16
  %911 = sub i16 %904, %910
  br label %._crit_edge.loopexit.i.i.i294.i

912:                                              ; preds = %893
  %913 = sub nuw nsw i32 %903, %905
  %914 = lshr i32 %913, %900
  %915 = trunc nuw nsw i32 %914 to i16
  %916 = add i16 %904, %915
  br label %._crit_edge.loopexit.i.i.i294.i

._crit_edge.loopexit.i.i.i294.i:                  ; preds = %912, %907
  %storemerge.i.i.i295.i = phi i16 [ %916, %912 ], [ %911, %907 ]
  store i16 %storemerge.i.i.i295.i, ptr %890, align 2
  %917 = icmp ult i16 %895, 32
  %918 = zext i1 %917 to i16
  %919 = add i16 %895, %918
  store i16 %919, ptr %894, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i294.i, %886
  %920 = icmp eq i32 %891, 0
  br i1 %920, label %read_inter_mode.exit.i.thread101, label %921

921:                                              ; preds = %aom_read_symbol_.exit.i.i
  %922 = lshr i16 %.0.i287.i, 3
  %923 = and i16 %922, 1
  %924 = getelementptr inbounds nuw i8, ptr %268, i64 8126
  %925 = zext nneg i16 %923 to i64
  %926 = getelementptr inbounds nuw [2 x [3 x i16]], ptr %924, i64 0, i64 %925
  %927 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %847, ptr noundef nonnull %926, i32 noundef 2) #9
  %928 = load i8, ptr %848, align 8
  %.not.i15.i.i = icmp eq i8 %928, 0
  br i1 %.not.i15.i.i, label %aom_read_symbol_.exit24.i.i, label %929

929:                                              ; preds = %921
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %931 = load i16, ptr %930, align 2
  %932 = icmp ugt i16 %931, 15
  %933 = select i1 %932, i32 4, i32 3
  %934 = icmp ugt i16 %931, 31
  %935 = select i1 %934, i32 2, i32 1
  %936 = add nuw nsw i32 %935, %933
  %937 = and i32 %927, 255
  %938 = icmp eq i32 %937, 0
  %939 = select i1 %938, i32 0, i32 32768
  %940 = load i16, ptr %926, align 2
  %941 = zext i16 %940 to i32
  %942 = icmp samesign ult i32 %939, %941
  br i1 %942, label %943, label %948

943:                                              ; preds = %929
  %944 = sub nuw nsw i32 %941, %939
  %945 = lshr i32 %944, %936
  %946 = trunc nuw nsw i32 %945 to i16
  %947 = sub i16 %940, %946
  br label %._crit_edge.loopexit.i.i22.i.i

948:                                              ; preds = %929
  %949 = sub nuw nsw i32 %939, %941
  %950 = lshr i32 %949, %936
  %951 = trunc nuw nsw i32 %950 to i16
  %952 = add i16 %940, %951
  br label %._crit_edge.loopexit.i.i22.i.i

._crit_edge.loopexit.i.i22.i.i:                   ; preds = %948, %943
  %storemerge.i.i19.i.i = phi i16 [ %952, %948 ], [ %947, %943 ]
  store i16 %storemerge.i.i19.i.i, ptr %926, align 2
  %953 = icmp ult i16 %931, 32
  %954 = zext i1 %953 to i16
  %955 = add i16 %931, %954
  store i16 %955, ptr %930, align 2
  br label %aom_read_symbol_.exit24.i.i

aom_read_symbol_.exit24.i.i:                      ; preds = %._crit_edge.loopexit.i.i22.i.i, %921
  %956 = icmp eq i32 %927, 0
  br i1 %956, label %read_drl_idx.exit.i.sink.split, label %957

957:                                              ; preds = %aom_read_symbol_.exit24.i.i
  %958 = lshr i16 %.0.i287.i, 4
  %959 = and i16 %958, 15
  %960 = getelementptr inbounds nuw i8, ptr %268, i64 8138
  %961 = zext nneg i16 %959 to i64
  %962 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %960, i64 0, i64 %961
  %963 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %847, ptr noundef nonnull %962, i32 noundef 2) #9
  %964 = load i8, ptr %848, align 8
  %.not.i25.i.i = icmp eq i8 %964, 0
  br i1 %.not.i25.i.i, label %aom_read_symbol_.exit34.i.i, label %965

965:                                              ; preds = %957
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %967 = load i16, ptr %966, align 2
  %968 = icmp ugt i16 %967, 15
  %969 = select i1 %968, i32 4, i32 3
  %970 = icmp ugt i16 %967, 31
  %971 = select i1 %970, i32 2, i32 1
  %972 = add nuw nsw i32 %971, %969
  %973 = and i32 %963, 255
  %974 = icmp eq i32 %973, 0
  %975 = select i1 %974, i32 0, i32 32768
  %976 = load i16, ptr %962, align 2
  %977 = zext i16 %976 to i32
  %978 = icmp samesign ult i32 %975, %977
  br i1 %978, label %979, label %984

979:                                              ; preds = %965
  %980 = sub nuw nsw i32 %977, %975
  %981 = lshr i32 %980, %972
  %982 = trunc nuw nsw i32 %981 to i16
  %983 = sub i16 %976, %982
  br label %._crit_edge.loopexit.i.i32.i.i

984:                                              ; preds = %965
  %985 = sub nuw nsw i32 %975, %977
  %986 = lshr i32 %985, %972
  %987 = trunc nuw nsw i32 %986 to i16
  %988 = add i16 %976, %987
  br label %._crit_edge.loopexit.i.i32.i.i

._crit_edge.loopexit.i.i32.i.i:                   ; preds = %984, %979
  %storemerge.i.i29.i.i = phi i16 [ %988, %984 ], [ %983, %979 ]
  store i16 %storemerge.i.i29.i.i, ptr %962, align 2
  %989 = icmp ult i16 %967, 32
  %990 = zext i1 %989 to i16
  %991 = add i16 %967, %990
  store i16 %991, ptr %966, align 2
  br label %aom_read_symbol_.exit34.i.i

aom_read_symbol_.exit34.i.i:                      ; preds = %._crit_edge.loopexit.i.i32.i.i, %957
  %992 = icmp eq i32 %963, 0
  br i1 %992, label %read_drl_idx.exit.i.sink.split, label %read_inter_mode.exit.i.thread101

read_inter_mode.exit.i.thread101:                 ; preds = %aom_read_symbol_.exit.i.i, %aom_read_symbol_.exit34.i.i
  %.0.i296.sink.i.ph100 = phi i8 [ 14, %aom_read_symbol_.exit34.i.i ], [ 16, %aom_read_symbol_.exit.i.i ]
  %993 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i296.sink.i.ph100, ptr %993, align 2
  br label %have_nearmv_in_inter_mode.exit.thread.i

read_inter_mode.exit.i:                           ; preds = %849, %._crit_edge.loopexit.i.i.i.i
  %994 = trunc i32 %853 to i8
  %995 = add i8 %994, 17
  %996 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %995, ptr %996, align 2
  switch i8 %994, label %read_drl_idx.exit.i [
    i8 -1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 7, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 4, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 1, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 -3, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 5, label %have_nearmv_in_inter_mode.exit.thread.i
  ]

have_nearmv_in_inter_mode.exit.thread.i:          ; preds = %read_inter_mode.exit.i.thread101, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i
  %997 = phi ptr [ %993, %read_inter_mode.exit.i.thread101 ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ], [ %996, %read_inter_mode.exit.i ]
  %.0.i296.sink.i103 = phi i8 [ %.0.i296.sink.i.ph100, %read_inter_mode.exit.i.thread101 ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ], [ %995, %read_inter_mode.exit.i ]
  %998 = load i8, ptr %802, align 1
  %999 = icmp sgt i8 %998, 0
  %1000 = load i8, ptr %320, align 1
  br i1 %999, label %1001, label %av1_ref_frame_type.exit.i297.i

1001:                                             ; preds = %have_nearmv_in_inter_mode.exit.thread.i
  %1002 = icmp slt i8 %1000, 5
  %1003 = icmp samesign ugt i8 %998, 4
  %or.cond.i.i.i304.i = and i1 %1003, %1002
  br i1 %or.cond.i.i.i304.i, label %get_uni_comp_ref_idx.exit.thread.i.i309.i, label %.preheader.i.i.i305.i

.preheader.i.i.i305.i:                            ; preds = %1001, %1011
  %indvars.iv.i.i.i306.i = phi i64 [ %indvars.iv.next.i.i.i307.i, %1011 ], [ 0, %1001 ]
  %1004 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref0.lut, i64 0, i64 %indvars.iv.i.i.i306.i
  %1005 = load i8, ptr %1004, align 1
  %1006 = icmp eq i8 %1000, %1005
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %.preheader.i.i.i305.i
  %1008 = getelementptr inbounds nuw [9 x i8], ptr @comp_ref1.lut, i64 0, i64 %indvars.iv.i.i.i306.i
  %1009 = load i8, ptr %1008, align 1
  %1010 = icmp eq i8 %998, %1009
  br i1 %1010, label %get_uni_comp_ref_idx.exit.i.i310.i, label %1011

1011:                                             ; preds = %1007, %.preheader.i.i.i305.i
  %indvars.iv.next.i.i.i307.i = add nuw nsw i64 %indvars.iv.i.i.i306.i, 1
  %exitcond.not.i.i.i308.i = icmp eq i64 %indvars.iv.next.i.i.i307.i, 9
  br i1 %exitcond.not.i.i.i308.i, label %get_uni_comp_ref_idx.exit.thread.i.i309.i, label %.preheader.i.i.i305.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i310.i:               ; preds = %1007
  %1012 = trunc nuw nsw i64 %indvars.iv.i.i.i306.i to i8
  %1013 = add nuw i8 %1012, 20
  br label %av1_ref_frame_type.exit.i297.i

get_uni_comp_ref_idx.exit.thread.i.i309.i:        ; preds = %1011, %1001
  %1014 = shl i8 %998, 2
  %1015 = add i8 %1014, -13
  %1016 = add i8 %1015, %1000
  br label %av1_ref_frame_type.exit.i297.i

av1_ref_frame_type.exit.i297.i:                   ; preds = %get_uni_comp_ref_idx.exit.thread.i.i309.i, %get_uni_comp_ref_idx.exit.i.i310.i, %have_nearmv_in_inter_mode.exit.thread.i
  %.0.i.i298.i = phi i8 [ %1013, %get_uni_comp_ref_idx.exit.i.i310.i ], [ %1016, %get_uni_comp_ref_idx.exit.thread.i.i309.i ], [ %1000, %have_nearmv_in_inter_mode.exit.thread.i ]
  %1017 = load i16, ptr %19, align 1
  %1018 = and i16 %1017, -49
  store i16 %1018, ptr %19, align 1
  switch i8 %.0.i296.sink.i103, label %1075 [
    i8 16, label %1019
    i8 24, label %1019
  ]

1019:                                             ; preds = %av1_ref_frame_type.exit.i297.i, %av1_ref_frame_type.exit.i297.i
  %1020 = zext i8 %.0.i.i298.i to i64
  %1021 = getelementptr inbounds nuw [29 x i8], ptr %803, i64 0, i64 %1020
  %1022 = getelementptr inbounds nuw [29 x [8 x i16]], ptr %805, i64 0, i64 %1020
  %1023 = getelementptr inbounds nuw i8, ptr %268, i64 8174
  br label %1024

1024:                                             ; preds = %1074, %1019
  %1025 = phi i1 [ true, %1019 ], [ false, %1074 ]
  %indvars.iv.i.i = phi i64 [ 0, %1019 ], [ 1, %1074 ]
  %1026 = load i8, ptr %1021, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1027 = zext i8 %1026 to i64
  %1028 = icmp samesign ult i64 %indvars.iv.next.i.i, %1027
  br i1 %1028, label %1029, label %1074

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds nuw i16, ptr %1022, i64 %indvars.iv.i.i
  %1031 = load i16, ptr %1030, align 2
  %1032 = icmp ugt i16 %1031, 639
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 2
  %1034 = load i16, ptr %1033, align 2
  %1035 = icmp ult i16 %1034, 640
  %spec.select.i.i.i = zext i1 %1035 to i64
  %spec.select13.i.i.i = select i1 %1035, i64 2, i64 0
  %.0.i39.i.i = select i1 %1032, i64 %spec.select.i.i.i, i64 %spec.select13.i.i.i
  %1036 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %1023, i64 0, i64 %.0.i39.i.i
  %1037 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %847, ptr noundef nonnull %1036, i32 noundef 2) #9
  %1038 = load i8, ptr %848, align 8
  %.not.i.i300.i = icmp eq i8 %1038, 0
  br i1 %.not.i.i300.i, label %aom_read_symbol_.exit.i303.i, label %1039

1039:                                             ; preds = %1029
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1041 = load i16, ptr %1040, align 2
  %1042 = icmp ugt i16 %1041, 15
  %1043 = select i1 %1042, i32 4, i32 3
  %1044 = icmp ugt i16 %1041, 31
  %1045 = select i1 %1044, i32 2, i32 1
  %1046 = add nuw nsw i32 %1045, %1043
  %1047 = and i32 %1037, 255
  %1048 = icmp eq i32 %1047, 0
  %1049 = select i1 %1048, i32 0, i32 32768
  %1050 = load i16, ptr %1036, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = icmp samesign ult i32 %1049, %1051
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1039
  %1054 = sub nuw nsw i32 %1051, %1049
  %1055 = lshr i32 %1054, %1046
  %1056 = trunc nuw nsw i32 %1055 to i16
  %1057 = sub i16 %1050, %1056
  br label %._crit_edge.loopexit.i.i.i301.i

1058:                                             ; preds = %1039
  %1059 = sub nuw nsw i32 %1049, %1051
  %1060 = lshr i32 %1059, %1046
  %1061 = trunc nuw nsw i32 %1060 to i16
  %1062 = add i16 %1050, %1061
  br label %._crit_edge.loopexit.i.i.i301.i

._crit_edge.loopexit.i.i.i301.i:                  ; preds = %1058, %1053
  %storemerge.i.i.i302.i = phi i16 [ %1062, %1058 ], [ %1057, %1053 ]
  store i16 %storemerge.i.i.i302.i, ptr %1036, align 2
  %1063 = icmp ult i16 %1041, 32
  %1064 = zext i1 %1063 to i16
  %1065 = add i16 %1041, %1064
  store i16 %1065, ptr %1040, align 2
  br label %aom_read_symbol_.exit.i303.i

aom_read_symbol_.exit.i303.i:                     ; preds = %._crit_edge.loopexit.i.i.i301.i, %1029
  %1066 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1067 = add nsw i32 %1037, %1066
  %1068 = trunc i32 %1067 to i16
  %1069 = load i16, ptr %19, align 1
  %1070 = shl i16 %1068, 4
  %1071 = and i16 %1070, 48
  %1072 = and i16 %1069, -49
  %1073 = or disjoint i16 %1072, %1071
  store i16 %1073, ptr %19, align 1
  %.not38.i.i = icmp eq i32 %1037, 0
  br i1 %.not38.i.i, label %read_drl_idx.exit.i, label %1074

1074:                                             ; preds = %aom_read_symbol_.exit.i303.i, %1024
  br i1 %1025, label %1024, label %thread-pre-split.i.i, !llvm.loop !11

thread-pre-split.i.i:                             ; preds = %1074
  %.pr.i.i = load i8, ptr %997, align 2
  br label %1075

1075:                                             ; preds = %thread-pre-split.i.i, %av1_ref_frame_type.exit.i297.i
  %1076 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i296.sink.i103, %av1_ref_frame_type.exit.i297.i ]
  switch i8 %1076, label %read_drl_idx.exit.i [
    i8 21, label %.critedge.i.i
    i8 18, label %.critedge.i.i
    i8 14, label %.critedge.i.i
    i8 22, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %1075, %1075, %1075, %1075
  %1077 = zext i8 %.0.i.i298.i to i64
  %1078 = getelementptr inbounds nuw [29 x i8], ptr %803, i64 0, i64 %1077
  %1079 = getelementptr inbounds nuw [29 x [8 x i16]], ptr %805, i64 0, i64 %1077
  %1080 = getelementptr inbounds nuw i8, ptr %268, i64 8174
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.critedge.i.i
  %indvars.iv63.i.i = phi i64 [ 1, %.critedge.i.i ], [ %indvars.iv.next64.i.i, %.backedge.i.i.backedge ]
  %1081 = load i8, ptr %1078, align 1
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %1082 = zext i8 %1081 to i64
  %1083 = icmp samesign ult i64 %indvars.iv.next64.i.i, %1082
  br i1 %1083, label %1084, label %1131

1084:                                             ; preds = %.backedge.i.i
  %1085 = getelementptr inbounds nuw i16, ptr %1079, i64 %indvars.iv63.i.i
  %1086 = load i16, ptr %1085, align 2
  %1087 = icmp ugt i16 %1086, 639
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %1089 = load i16, ptr %1088, align 2
  %1090 = icmp ult i16 %1089, 640
  %spec.select.i43.i.i = zext i1 %1090 to i64
  %spec.select13.i44.i.i = select i1 %1090, i64 2, i64 0
  %.0.i45.i.i = select i1 %1087, i64 %spec.select.i43.i.i, i64 %spec.select13.i44.i.i
  %1091 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %1080, i64 0, i64 %.0.i45.i.i
  %1092 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %847, ptr noundef nonnull %1091, i32 noundef 2) #9
  %1093 = load i8, ptr %848, align 8
  %.not.i46.i.i = icmp eq i8 %1093, 0
  br i1 %.not.i46.i.i, label %aom_read_symbol_.exit55.i.i, label %1094

1094:                                             ; preds = %1084
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1096 = load i16, ptr %1095, align 2
  %1097 = icmp ugt i16 %1096, 15
  %1098 = select i1 %1097, i32 4, i32 3
  %1099 = icmp ugt i16 %1096, 31
  %1100 = select i1 %1099, i32 2, i32 1
  %1101 = add nuw nsw i32 %1100, %1098
  %1102 = and i32 %1092, 255
  %1103 = icmp eq i32 %1102, 0
  %1104 = select i1 %1103, i32 0, i32 32768
  %1105 = load i16, ptr %1091, align 2
  %1106 = zext i16 %1105 to i32
  %1107 = icmp samesign ult i32 %1104, %1106
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1094
  %1109 = sub nuw nsw i32 %1106, %1104
  %1110 = lshr i32 %1109, %1101
  %1111 = trunc nuw nsw i32 %1110 to i16
  %1112 = sub i16 %1105, %1111
  br label %._crit_edge.loopexit.i.i53.i.i

1113:                                             ; preds = %1094
  %1114 = sub nuw nsw i32 %1104, %1106
  %1115 = lshr i32 %1114, %1101
  %1116 = trunc nuw nsw i32 %1115 to i16
  %1117 = add i16 %1105, %1116
  br label %._crit_edge.loopexit.i.i53.i.i

._crit_edge.loopexit.i.i53.i.i:                   ; preds = %1113, %1108
  %storemerge.i.i50.i.i = phi i16 [ %1117, %1113 ], [ %1112, %1108 ]
  store i16 %storemerge.i.i50.i.i, ptr %1091, align 2
  %1118 = icmp ult i16 %1096, 32
  %1119 = zext i1 %1118 to i16
  %1120 = add i16 %1096, %1119
  store i16 %1120, ptr %1095, align 2
  br label %aom_read_symbol_.exit55.i.i

aom_read_symbol_.exit55.i.i:                      ; preds = %._crit_edge.loopexit.i.i53.i.i, %1084
  %1121 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  %1122 = add nsw i32 %1092, %1121
  %1123 = trunc i32 %1122 to i16
  %1124 = load i16, ptr %19, align 1
  %1125 = shl i16 %1123, 4
  %1126 = add i16 %1125, 48
  %1127 = and i16 %1126, 48
  %1128 = and i16 %1124, -49
  %1129 = or disjoint i16 %1128, %1127
  store i16 %1129, ptr %19, align 1
  %.not37.i.i = icmp ne i32 %1092, 0
  %1130 = icmp samesign ult i64 %indvars.iv63.i.i, 2
  %or.cond.i299.i = and i1 %1130, %.not37.i.i
  br i1 %or.cond.i299.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

1131:                                             ; preds = %.backedge.i.i
  %.old.i.i = icmp samesign ult i64 %indvars.iv63.i.i, 2
  br i1 %.old.i.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

.backedge.i.i.backedge:                           ; preds = %1131, %aom_read_symbol_.exit55.i.i
  br label %.backedge.i.i, !llvm.loop !12

read_drl_idx.exit.i.sink.split:                   ; preds = %av1_ref_frame_type.exit.i, %segfeature_active.exit.i80, %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit24.i.i
  %.0.i296.sink.i.ph.sink = phi i8 [ 15, %aom_read_symbol_.exit24.i.i ], [ 13, %aom_read_symbol_.exit34.i.i ], [ 17, %av1_ref_frame_type.exit.i ], [ 15, %segfeature_active.exit.i80 ]
  %1132 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i296.sink.i.ph.sink, ptr %1132, align 2
  br label %read_drl_idx.exit.i

read_drl_idx.exit.i:                              ; preds = %aom_read_symbol_.exit.i303.i, %1131, %aom_read_symbol_.exit55.i.i, %read_drl_idx.exit.i.sink.split, %1075, %read_inter_mode.exit.i
  %1133 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %1134 = load i8, ptr %1133, align 2
  %1135 = add i8 %1134, -25
  %1136 = icmp ult i8 %1135, -8
  %.not242.i = xor i1 %801, %1136
  br i1 %.not242.i, label %1145, label %1137

1137:                                             ; preds = %read_drl_idx.exit.i
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %1139 = load ptr, ptr %1138, align 16
  %1140 = zext i8 %1134 to i32
  %1141 = load i8, ptr %320, align 8
  %1142 = sext i8 %1141 to i32
  %1143 = load i8, ptr %802, align 1
  %1144 = sext i8 %1143 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1139, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %1140, i32 noundef %1142, i32 noundef %1144) #9
  %.pr = load i8, ptr %1133, align 2
  br label %1145

1145:                                             ; preds = %1137, %read_drl_idx.exit.i
  %1146 = phi i8 [ %.pr, %1137 ], [ %1134, %read_drl_idx.exit.i ]
  br i1 %801, label %.critedge.i, label %1147

1147:                                             ; preds = %1145
  %.not244.i = icmp eq i8 %1146, 15
  br i1 %.not244.i, label %thread-pre-split.i.thread, label %1292

.critedge.i:                                      ; preds = %1145
  %.not245.i = icmp eq i8 %1146, 23
  %1148 = load i16, ptr %19, align 1
  br i1 %.not245.i, label %.thread114, label %1152

.thread114:                                       ; preds = %.critedge.i
  %1149 = load i32, ptr %4, align 4
  store i32 %1149, ptr %10, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1151 = load i32, ptr %1150, align 4
  store i32 %1151, ptr %indvars.iv.i354.sroa.gep567.i, align 4
  %.pre.i115 = lshr i16 %1148, 4
  %.pre620.i116 = and i16 %.pre.i115, 3
  br label %._crit_edge.i

1152:                                             ; preds = %.critedge.i
  %1153 = lshr i16 %1148, 4
  %1154 = and i16 %1153, 3
  %narrow247.i = add nuw nsw i16 %1154, 1
  %1155 = sext i8 %.0.i.i to i64
  %1156 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1155
  %1157 = load i32, ptr %1156, align 8
  store i32 %1157, ptr %4, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1160 = load i32, ptr %1159, align 4
  store i32 %1160, ptr %1158, align 4
  %1161 = zext nneg i16 %narrow247.i to i64
  %1162 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1155, i64 %1161
  %1163 = load i32, ptr %1162, align 8
  store i32 %1163, ptr %5, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1166 = load i32, ptr %1165, align 4
  store i32 %1166, ptr %1164, align 4
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1168 = load i8, ptr %1167, align 2
  %1169 = and i8 %1168, 1
  %.not.i311.i = icmp eq i8 %1169, 0
  %1170 = trunc i32 %1157 to i16
  %1171 = lshr i32 %1157, 16
  %1172 = trunc nuw i32 %1171 to i16
  %1173 = trunc i32 %1160 to i16
  %1174 = lshr i32 %1160, 16
  %1175 = trunc nuw i32 %1174 to i16
  %1176 = trunc i32 %1163 to i16
  %1177 = lshr i32 %1163, 16
  %1178 = trunc nuw i32 %1177 to i16
  %1179 = trunc i32 %1166 to i16
  %1180 = lshr i32 %1166, 16
  %1181 = trunc nuw i32 %1180 to i16
  br i1 %.not.i311.i, label %1199, label %1182

1182:                                             ; preds = %1152
  %1183 = srem i16 %1170, 8
  %.not.i.i312.i = icmp eq i16 %1183, 0
  br i1 %.not.i.i312.i, label %1190, label %1184

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
  br i1 %1196, label %.sink.split20.i.i.i, label %lower_mv_precision.exit.i

.sink.split20.i.i.i:                              ; preds = %1193
  %1197 = icmp sgt i16 %1192, 0
  %.22.i.i.i = select i1 %1197, i16 8, i16 -8
  %1198 = add i16 %.22.i.i.i, %1194
  store i16 %1198, ptr %1191, align 2
  br label %lower_mv_precision.exit.i

1199:                                             ; preds = %1152
  %.not8.i.i79 = icmp eq i8 %265, 0
  br i1 %.not8.i.i79, label %1200, label %1320

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

lower_mv_precision.exit.i:                        ; preds = %.sink.split20.i.i.i, %1193, %1190
  %1211 = srem i16 %1173, 8
  %.not.i.i314.i = icmp eq i16 %1211, 0
  br i1 %.not.i.i314.i, label %1218, label %1212

1212:                                             ; preds = %lower_mv_precision.exit.i
  %1213 = sub i16 %1173, %1211
  store i16 %1213, ptr %1158, align 4
  %1214 = call i16 @llvm.abs.i16(i16 %1211, i1 true)
  %1215 = icmp samesign ugt i16 %1214, 4
  br i1 %1215, label %.sink.split.i.i318.i, label %1218

.sink.split.i.i318.i:                             ; preds = %1212
  %1216 = icmp sgt i16 %1211, 0
  %..i.i319.i = select i1 %1216, i16 8, i16 -8
  %1217 = add i16 %..i.i319.i, %1213
  store i16 %1217, ptr %1158, align 4
  br label %1218

1218:                                             ; preds = %.sink.split.i.i318.i, %1212, %lower_mv_precision.exit.i
  %1219 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %1220 = srem i16 %1175, 8
  %.not16.i.i315.i = icmp eq i16 %1220, 0
  br i1 %.not16.i.i315.i, label %lower_mv_precision.exit325.i, label %1221

1221:                                             ; preds = %1218
  %1222 = sub i16 %1175, %1220
  store i16 %1222, ptr %1219, align 2
  %1223 = call i16 @llvm.abs.i16(i16 %1220, i1 true)
  %1224 = icmp samesign ugt i16 %1223, 4
  br i1 %1224, label %.sink.split20.i.i316.i, label %lower_mv_precision.exit325.i

.sink.split20.i.i316.i:                           ; preds = %1221
  %1225 = icmp sgt i16 %1220, 0
  %.22.i.i317.i = select i1 %1225, i16 8, i16 -8
  %1226 = add i16 %.22.i.i317.i, %1222
  store i16 %1226, ptr %1219, align 2
  br label %lower_mv_precision.exit325.i

1227:                                             ; preds = %1207, %1205
  %1228 = and i16 %1173, 1
  %.not9.i321.i = icmp eq i16 %1228, 0
  br i1 %.not9.i321.i, label %1232, label %1229

1229:                                             ; preds = %1227
  %.inv.i322.i = icmp slt i16 %1173, 1
  %1230 = select i1 %.inv.i322.i, i16 1, i16 -1
  %1231 = add i16 %1230, %1173
  store i16 %1231, ptr %1158, align 4
  br label %1232

1232:                                             ; preds = %1229, %1227
  %1233 = and i16 %1175, 1
  %.not10.i323.i = icmp eq i16 %1233, 0
  br i1 %.not10.i323.i, label %1254, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.inv11.i324.i = icmp slt i16 %1175, 1
  %1236 = select i1 %.inv11.i324.i, i16 1, i16 -1
  %1237 = add i16 %1236, %1175
  store i16 %1237, ptr %1235, align 2
  br label %1254

lower_mv_precision.exit325.i:                     ; preds = %.sink.split20.i.i316.i, %1221, %1218
  %1238 = srem i16 %1176, 8
  %.not.i.i327.i = icmp eq i16 %1238, 0
  br i1 %.not.i.i327.i, label %1245, label %1239

1239:                                             ; preds = %lower_mv_precision.exit325.i
  %1240 = sub i16 %1176, %1238
  store i16 %1240, ptr %5, align 4
  %1241 = call i16 @llvm.abs.i16(i16 %1238, i1 true)
  %1242 = icmp samesign ugt i16 %1241, 4
  br i1 %1242, label %.sink.split.i.i331.i, label %1245

.sink.split.i.i331.i:                             ; preds = %1239
  %1243 = icmp sgt i16 %1238, 0
  %..i.i332.i = select i1 %1243, i16 8, i16 -8
  %1244 = add i16 %..i.i332.i, %1240
  store i16 %1244, ptr %5, align 4
  br label %1245

1245:                                             ; preds = %.sink.split.i.i331.i, %1239, %lower_mv_precision.exit325.i
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1247 = srem i16 %1178, 8
  %.not16.i.i328.i = icmp eq i16 %1247, 0
  br i1 %.not16.i.i328.i, label %lower_mv_precision.exit338.i, label %1248

1248:                                             ; preds = %1245
  %1249 = sub i16 %1178, %1247
  store i16 %1249, ptr %1246, align 2
  %1250 = call i16 @llvm.abs.i16(i16 %1247, i1 true)
  %1251 = icmp samesign ugt i16 %1250, 4
  br i1 %1251, label %.sink.split20.i.i329.i, label %lower_mv_precision.exit338.i

.sink.split20.i.i329.i:                           ; preds = %1248
  %1252 = icmp sgt i16 %1247, 0
  %.22.i.i330.i = select i1 %1252, i16 8, i16 -8
  %1253 = add i16 %.22.i.i330.i, %1249
  store i16 %1253, ptr %1246, align 2
  br label %lower_mv_precision.exit338.i

1254:                                             ; preds = %1234, %1232
  %1255 = and i16 %1176, 1
  %.not9.i334.i = icmp eq i16 %1255, 0
  br i1 %.not9.i334.i, label %1259, label %1256

1256:                                             ; preds = %1254
  %.inv.i335.i = icmp slt i16 %1176, 1
  %1257 = select i1 %.inv.i335.i, i16 1, i16 -1
  %1258 = add i16 %1257, %1176
  store i16 %1258, ptr %5, align 4
  br label %1259

1259:                                             ; preds = %1256, %1254
  %1260 = and i16 %1178, 1
  %.not10.i336.i = icmp eq i16 %1260, 0
  br i1 %.not10.i336.i, label %1281, label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.inv11.i337.i = icmp slt i16 %1178, 1
  %1263 = select i1 %.inv11.i337.i, i16 1, i16 -1
  %1264 = add i16 %1263, %1178
  store i16 %1264, ptr %1262, align 2
  br label %1281

lower_mv_precision.exit338.i:                     ; preds = %.sink.split20.i.i329.i, %1248, %1245
  %1265 = srem i16 %1179, 8
  %.not.i.i340.i = icmp eq i16 %1265, 0
  br i1 %.not.i.i340.i, label %1272, label %1266

1266:                                             ; preds = %lower_mv_precision.exit338.i
  %1267 = sub i16 %1179, %1265
  store i16 %1267, ptr %1164, align 4
  %1268 = call i16 @llvm.abs.i16(i16 %1265, i1 true)
  %1269 = icmp samesign ugt i16 %1268, 4
  br i1 %1269, label %.sink.split.i.i344.i, label %1272

.sink.split.i.i344.i:                             ; preds = %1266
  %1270 = icmp sgt i16 %1265, 0
  %..i.i345.i = select i1 %1270, i16 8, i16 -8
  %1271 = add i16 %..i.i345.i, %1267
  store i16 %1271, ptr %1164, align 4
  br label %1272

1272:                                             ; preds = %.sink.split.i.i344.i, %1266, %lower_mv_precision.exit338.i
  %1273 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %1274 = srem i16 %1181, 8
  %.not16.i.i341.i = icmp eq i16 %1274, 0
  br i1 %.not16.i.i341.i, label %1320, label %1275

1275:                                             ; preds = %1272
  %1276 = sub i16 %1181, %1274
  store i16 %1276, ptr %1273, align 2
  %1277 = call i16 @llvm.abs.i16(i16 %1274, i1 true)
  %1278 = icmp samesign ugt i16 %1277, 4
  br i1 %1278, label %.sink.split20.i.i342.i, label %1320

.sink.split20.i.i342.i:                           ; preds = %1275
  %1279 = icmp sgt i16 %1274, 0
  %.22.i.i343.i = select i1 %1279, i16 8, i16 -8
  %1280 = add i16 %.22.i.i343.i, %1276
  store i16 %1280, ptr %1273, align 2
  br label %1320

1281:                                             ; preds = %1261, %1259
  %1282 = and i16 %1179, 1
  %.not9.i347.i = icmp eq i16 %1282, 0
  br i1 %.not9.i347.i, label %1286, label %1283

1283:                                             ; preds = %1281
  %.inv.i348.i = icmp slt i16 %1179, 1
  %1284 = select i1 %.inv.i348.i, i16 1, i16 -1
  %1285 = add i16 %1284, %1179
  store i16 %1285, ptr %1164, align 4
  br label %1286

1286:                                             ; preds = %1283, %1281
  %1287 = and i16 %1181, 1
  %.not10.i349.i = icmp eq i16 %1287, 0
  br i1 %.not10.i349.i, label %1320, label %1288

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.inv11.i350.i = icmp slt i16 %1181, 1
  %1290 = select i1 %.inv11.i350.i, i16 1, i16 -1
  %1291 = add i16 %1290, %1181
  store i16 %1291, ptr %1289, align 2
  br label %1320

1292:                                             ; preds = %1147
  %1293 = load i8, ptr %320, align 8
  %1294 = sext i8 %1293 to i64
  %1295 = getelementptr inbounds [29 x [2 x %union.int_mv]], ptr %6, i64 0, i64 %1294
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1297 = load i8, ptr %1296, align 2
  %1298 = and i8 %1297, 1
  %1299 = zext nneg i8 %1298 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %266, ptr noundef nonnull %1295, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1299) #9
  %.pre.pre.pre.i = load i8, ptr %1133, align 2
  %1300 = load i16, ptr %19, align 1
  %1301 = lshr i16 %1300, 4
  %1302 = and i16 %1301, 3
  %.not246.i = icmp ne i16 %1302, 0
  %1303 = icmp eq i8 %.pre.pre.pre.i, 14
  %or.cond645.i = select i1 %.not246.i, i1 %1303, i1 false
  br i1 %or.cond645.i, label %thread-pre-split.thread632.i, label %1343

thread-pre-split.i.thread:                        ; preds = %1147
  %1304 = load i32, ptr %4, align 4
  store i32 %1304, ptr %10, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1306 = load i32, ptr %1305, align 4
  store i32 %1306, ptr %indvars.iv.i354.sroa.gep567.i, align 4
  %1307 = load ptr, ptr %12, align 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i8, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1311 = load i8, ptr %1310, align 2
  br label %1380

thread-pre-split.thread632.i:                     ; preds = %1292
  %1312 = load i8, ptr %320, align 8
  %1313 = sext i8 %1312 to i64
  %narrow.i = add nuw nsw i16 %1302, 1
  %1314 = zext nneg i16 %narrow.i to i64
  %1315 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1313, i64 %1314
  %1316 = load i32, ptr %1315, align 8
  store i32 %1316, ptr %5, align 4
  %1317 = load i32, ptr %4, align 4
  store i32 %1317, ptr %10, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1319 = load i32, ptr %1318, align 4
  store i32 %1319, ptr %indvars.iv.i354.sroa.gep567.i, align 4
  br label %1378

1320:                                             ; preds = %1199, %1272, %1275, %.sink.split20.i.i342.i, %1286, %1288
  %1321 = load i32, ptr %4, align 4
  store i32 %1321, ptr %10, align 4
  %1322 = load i32, ptr %1158, align 4
  store i32 %1322, ptr %indvars.iv.i354.sroa.gep567.i, align 4
  %.off = add i8 %1146, -21
  %switch = icmp ult i8 %.off, 2
  %narrow248.i = zext i1 %switch to i16
  %spec.select = add nuw nsw i16 %1154, %narrow248.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1320, %.thread114
  %1323 = phi i32 [ %1149, %.thread114 ], [ %1321, %1320 ]
  %1324 = phi ptr [ %1150, %.thread114 ], [ %1158, %1320 ]
  %1325 = phi i32 [ %1151, %.thread114 ], [ %1322, %1320 ]
  %.0.in.i = phi i16 [ %.pre620.i116, %.thread114 ], [ %spec.select, %1320 ]
  %1326 = zext nneg i8 %1146 to i64
  %1327 = shl nuw i64 1, %1326
  %1328 = and i64 %1327, 22085632
  %.not597.i = icmp eq i64 %1328, 0
  br i1 %.not597.i, label %1334, label %1329

1329:                                             ; preds = %._crit_edge.i
  %1330 = sext i8 %.0.i.i to i64
  %1331 = zext nneg i16 %.0.in.i to i64
  %1332 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1330, i64 %1331
  %1333 = load i32, ptr %1332, align 8
  store i32 %1333, ptr %10, align 4
  br label %1334

1334:                                             ; preds = %1329, %._crit_edge.i
  %1335 = and i64 %1327, 19398656
  %.not598.i = icmp eq i64 %1335, 0
  br i1 %.not598.i, label %thread-pre-split.i, label %1336

1336:                                             ; preds = %1334
  %1337 = sext i8 %.0.i.i to i64
  %1338 = zext nneg i16 %.0.in.i to i64
  %.idx.i = shl nsw i64 %1337, 6
  %.idx249.i = shl nuw nsw i64 %1338, 3
  %1339 = getelementptr i8, ptr %804, i64 %.idx.i
  %1340 = getelementptr i8, ptr %1339, i64 %.idx249.i
  %1341 = getelementptr i8, ptr %1340, i64 4
  %1342 = load i32, ptr %1341, align 4
  store i32 %1342, ptr %indvars.iv.i354.sroa.gep567.i, align 4
  br label %thread-pre-split.i

1343:                                             ; preds = %1292
  %1344 = load i32, ptr %4, align 4
  store i32 %1344, ptr %10, align 4
  %1345 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1346 = load i32, ptr %1345, align 4
  store i32 %1346, ptr %indvars.iv.i354.sroa.gep567.i, align 4
  %1347 = icmp eq i8 %.pre.pre.pre.i, 16
  br i1 %1347, label %1348, label %thread-pre-split.i

1348:                                             ; preds = %1343
  %1349 = sext i8 %.0.i.i to i64
  %1350 = getelementptr inbounds [29 x i8], ptr %803, i64 0, i64 %1349
  %1351 = load i8, ptr %1350, align 1
  %1352 = icmp ugt i8 %1351, 1
  br i1 %1352, label %1353, label %thread-pre-split.thread.i

1353:                                             ; preds = %1348
  %1354 = zext nneg i16 %1302 to i64
  %1355 = getelementptr inbounds [29 x [8 x %struct.candidate_mv]], ptr %804, i64 0, i64 %1349, i64 %1354
  %1356 = load i32, ptr %1355, align 8
  store i32 %1356, ptr %10, align 4
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %1353, %1348
  %1357 = load ptr, ptr %267, align 8
  %1358 = load i8, ptr %1296, align 2
  %1359 = trunc i8 %1358 to i1
  %spec.select.i630.i = select i1 %1359, i32 -1, i32 %266
  br label %1373

thread-pre-split.i:                               ; preds = %1343, %1336, %1334
  %1360 = phi i8 [ %.pre.pre.pre.i, %1343 ], [ %1146, %1336 ], [ %1146, %1334 ]
  %1361 = phi i32 [ %1346, %1343 ], [ %1325, %1336 ], [ %1325, %1334 ]
  %1362 = phi ptr [ %1345, %1343 ], [ %1324, %1336 ], [ %1324, %1334 ]
  %1363 = phi i32 [ %1344, %1343 ], [ %1323, %1336 ], [ %1323, %1334 ]
  %1364 = load ptr, ptr %267, align 8
  %1365 = load ptr, ptr %12, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i8, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1369 = load i8, ptr %1368, align 2
  %1370 = trunc i8 %1369 to i1
  %spec.select.i.i = select i1 %1370, i32 -1, i32 %266
  switch i8 %1360, label %assign_mv.exit.i [
    i8 16, label %1373
    i8 13, label %1377
    i8 14, label %thread-pre-split.i._crit_edge
    i8 15, label %1380
    i8 24, label %.preheader.i.i
    i8 17, label %1395
    i8 18, label %1396
    i8 20, label %1400
    i8 19, label %1404
    i8 21, label %1407
    i8 22, label %1411
    i8 23, label %1416
  ]

thread-pre-split.i._crit_edge:                    ; preds = %thread-pre-split.i
  %.pre127 = load i32, ptr %5, align 4
  br label %1378

.preheader.i.i:                                   ; preds = %thread-pre-split.i
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 11912
  %1372 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef readonly %10, ptr noundef nonnull %1371, i8 noundef signext %1372)
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i354.sroa.gep567.i, ptr noundef nonnull %1371, i8 noundef signext %1372)
  br label %.loopexit.i.i

1373:                                             ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %spec.select.i631.i = phi i32 [ %spec.select.i630.i, %thread-pre-split.thread.i ], [ %spec.select.i.i, %thread-pre-split.i ]
  %1374 = phi ptr [ %1357, %thread-pre-split.thread.i ], [ %1364, %thread-pre-split.i ]
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 11912
  %1376 = trunc nsw i32 %spec.select.i631.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1375, i8 noundef signext %1376)
  br label %.loopexit.i.i

1377:                                             ; preds = %thread-pre-split.i
  store i32 %1363, ptr %15, align 4
  br label %.loopexit.i.i

1378:                                             ; preds = %thread-pre-split.i._crit_edge, %thread-pre-split.thread632.i
  %1379 = phi i32 [ %1316, %thread-pre-split.thread632.i ], [ %.pre127, %thread-pre-split.i._crit_edge ]
  store i32 %1379, ptr %15, align 4
  br label %.loopexit.i.i

1380:                                             ; preds = %thread-pre-split.i.thread, %thread-pre-split.i
  %1381 = phi i8 [ %1311, %thread-pre-split.i.thread ], [ %1369, %thread-pre-split.i ]
  %1382 = phi i8 [ %1309, %thread-pre-split.i.thread ], [ %1367, %thread-pre-split.i ]
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1384 = load i8, ptr %320, align 1
  %1385 = sext i8 %1384 to i64
  %1386 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1383, i64 0, i64 %1385
  %1387 = load i8, ptr %263, align 1
  %1388 = and i8 %1387, 1
  %1389 = zext nneg i8 %1388 to i32
  %1390 = load i32, ptr %250, align 4
  %1391 = load i32, ptr %1, align 16
  %1392 = and i8 %1381, 1
  %1393 = zext nneg i8 %1392 to i32
  %1394 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1386, i32 noundef %1389, i8 noundef zeroext %1382, i32 noundef %1390, i32 noundef %1391, i32 noundef %1393)
  store i32 %1394, ptr %15, align 4
  br label %.loopexit.i.i

1395:                                             ; preds = %thread-pre-split.i
  store i32 %1363, ptr %15, align 4
  store i32 %1361, ptr %16, align 4
  br label %.loopexit.i.i

1396:                                             ; preds = %thread-pre-split.i
  %1397 = load i32, ptr %5, align 4
  store i32 %1397, ptr %15, align 4
  %1398 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1399 = load i32, ptr %1398, align 4
  store i32 %1399, ptr %16, align 4
  br label %.loopexit.i.i

1400:                                             ; preds = %thread-pre-split.i
  %1401 = getelementptr inbounds nuw i8, ptr %1364, i64 11912
  %1402 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1401, i8 noundef signext %1402)
  %1403 = load i32, ptr %1362, align 4
  store i32 %1403, ptr %16, align 4
  br label %.loopexit.i.i

1404:                                             ; preds = %thread-pre-split.i
  %1405 = getelementptr inbounds nuw i8, ptr %1364, i64 11912
  store i32 %1363, ptr %15, align 4
  %1406 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i354.sroa.gep567.i, ptr noundef nonnull %1405, i8 noundef signext %1406)
  br label %.loopexit.i.i

1407:                                             ; preds = %thread-pre-split.i
  %1408 = getelementptr inbounds nuw i8, ptr %1364, i64 11912
  %1409 = load i32, ptr %5, align 4
  store i32 %1409, ptr %15, align 4
  %1410 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i354.sroa.gep567.i, ptr noundef nonnull %1408, i8 noundef signext %1410)
  br label %.loopexit.i.i

1411:                                             ; preds = %thread-pre-split.i
  %1412 = getelementptr inbounds nuw i8, ptr %1364, i64 11912
  %1413 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1412, i8 noundef signext %1413)
  %1414 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1415 = load i32, ptr %1414, align 4
  store i32 %1415, ptr %16, align 4
  br label %.loopexit.i.i

1416:                                             ; preds = %thread-pre-split.i
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1418 = load i8, ptr %320, align 1
  %1419 = sext i8 %1418 to i64
  %1420 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1417, i64 0, i64 %1419
  %1421 = load i8, ptr %263, align 1
  %1422 = and i8 %1421, 1
  %1423 = zext nneg i8 %1422 to i32
  %1424 = load i32, ptr %250, align 4
  %1425 = load i32, ptr %1, align 16
  %1426 = and i8 %1369, 1
  %1427 = zext nneg i8 %1426 to i32
  %1428 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1420, i32 noundef %1423, i8 noundef zeroext %1367, i32 noundef %1424, i32 noundef %1425, i32 noundef %1427)
  store i32 %1428, ptr %15, align 4
  %1429 = load i8, ptr %802, align 1
  %1430 = sext i8 %1429 to i64
  %1431 = getelementptr inbounds [8 x %struct.WarpedMotionParams], ptr %1417, i64 0, i64 %1430
  %1432 = load i8, ptr %263, align 1
  %1433 = and i8 %1432, 1
  %1434 = zext nneg i8 %1433 to i32
  %1435 = load i32, ptr %250, align 4
  %1436 = load i32, ptr %1, align 16
  %1437 = load i8, ptr %1368, align 2
  %1438 = and i8 %1437, 1
  %1439 = zext nneg i8 %1438 to i32
  %1440 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1431, i32 noundef %1434, i8 noundef zeroext %1367, i32 noundef %1435, i32 noundef %1436, i32 noundef %1439)
  store i32 %1440, ptr %16, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1416, %1411, %1407, %1404, %1400, %1396, %1395, %1380, %1378, %1377, %1373, %.preheader.i.i
  %1441 = load i16, ptr %15, align 2
  %1442 = add i16 %1441, 16383
  %or.cond.i.i352.i = icmp ult i16 %1442, 32767
  br i1 %or.cond.i.i352.i, label %1443, label %is_mv_valid.exit.i.i

1443:                                             ; preds = %.loopexit.i.i
  %1444 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %1445 = load i16, ptr %1444, align 2
  %1446 = icmp sgt i16 %1445, -16384
  br i1 %1446, label %1447, label %is_mv_valid.exit.i.i

1447:                                             ; preds = %1443
  %1448 = icmp slt i16 %1445, 16384
  %1449 = zext i1 %1448 to i32
  br label %is_mv_valid.exit.i.i

is_mv_valid.exit.i.i:                             ; preds = %1447, %1443, %.loopexit.i.i
  %1450 = phi i32 [ 0, %1443 ], [ 0, %.loopexit.i.i ], [ %1449, %1447 ]
  br i1 %801, label %1451, label %assign_mv.exit.i

1451:                                             ; preds = %is_mv_valid.exit.i.i
  %.not100.i.i = icmp eq i32 %1450, 0
  br i1 %.not100.i.i, label %assign_mv.exit.i, label %1452

1452:                                             ; preds = %1451
  %1453 = load i16, ptr %16, align 2
  %1454 = add i16 %1453, 16383
  %or.cond.i101.i.i = icmp ult i16 %1454, 32767
  br i1 %or.cond.i101.i.i, label %1455, label %assign_mv.exit.i

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %1457 = load i16, ptr %1456, align 2
  %1458 = icmp sgt i16 %1457, -16384
  br i1 %1458, label %1459, label %assign_mv.exit.i

1459:                                             ; preds = %1455
  %1460 = icmp slt i16 %1457, 16384
  %1461 = zext i1 %1460 to i32
  br label %assign_mv.exit.i

assign_mv.exit.i:                                 ; preds = %1459, %1455, %1452, %1451, %is_mv_valid.exit.i.i, %thread-pre-split.i
  %.097.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1450, %is_mv_valid.exit.i.i ], [ 0, %1451 ], [ 0, %1455 ], [ 0, %1452 ], [ %1461, %1459 ]
  %1462 = xor i32 %.097.i.i, 1
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %1463, i32 noundef %1462) #9
  %1464 = load i16, ptr %19, align 1
  %1465 = and i16 %1464, -1025
  store i16 %1465, ptr %19, align 1
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 73214
  %1467 = load i8, ptr %1466, align 2
  %.not252.i = icmp ne i8 %1467, 0
  %1468 = and i16 %1464, 64
  %.not253.i = icmp eq i16 %1468, 0
  %or.cond.i75 = select i1 %.not252.i, i1 %.not253.i, i1 false
  br i1 %or.cond.i75, label %1469, label %is_interintra_allowed.exit.thread.i

1469:                                             ; preds = %assign_mv.exit.i
  %1470 = load i8, ptr %14, align 8
  %1471 = add i8 %1470, -10
  %1472 = icmp ult i8 %1471, -7
  br i1 %1472, label %is_interintra_allowed.exit.thread.i, label %1473

1473:                                             ; preds = %1469
  %1474 = load i8, ptr %1133, align 2
  %1475 = add i8 %1474, -17
  %1476 = icmp ult i8 %1475, -4
  br i1 %1476, label %is_interintra_allowed.exit.thread.i, label %1477

1477:                                             ; preds = %1473
  %1478 = load i8, ptr %320, align 1
  %1479 = icmp sgt i8 %1478, 0
  br i1 %1479, label %is_interintra_allowed.exit.i, label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.i:                     ; preds = %1477
  %1480 = load i8, ptr %802, align 1
  %1481 = icmp sgt i8 %1480, 0
  br i1 %1481, label %is_interintra_allowed.exit.thread.i, label %1482

1482:                                             ; preds = %is_interintra_allowed.exit.i
  %1483 = zext i8 %262 to i64
  %1484 = getelementptr inbounds nuw [22 x i8], ptr @size_group_lookup, i64 0, i64 %1483
  %1485 = load i8, ptr %1484, align 1
  %1486 = getelementptr inbounds nuw i8, ptr %268, i64 9216
  %1487 = zext i8 %1485 to i64
  %1488 = getelementptr inbounds nuw [4 x [3 x i16]], ptr %1486, i64 0, i64 %1487
  %1489 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1490 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1489, ptr noundef nonnull %1488, i32 noundef 2) #9
  %1491 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1492 = load i8, ptr %1491, align 8
  %.not.i355.i = icmp eq i8 %1492, 0
  br i1 %.not.i355.i, label %aom_read_symbol_.exit.i, label %1493

1493:                                             ; preds = %1482
  %1494 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %1495 = load i16, ptr %1494, align 2
  %1496 = icmp ugt i16 %1495, 15
  %1497 = select i1 %1496, i32 4, i32 3
  %1498 = icmp ugt i16 %1495, 31
  %1499 = select i1 %1498, i32 2, i32 1
  %1500 = add nuw nsw i32 %1499, %1497
  %1501 = and i32 %1490, 255
  %1502 = icmp eq i32 %1501, 0
  %1503 = select i1 %1502, i32 0, i32 32768
  %1504 = load i16, ptr %1488, align 2
  %1505 = zext i16 %1504 to i32
  %1506 = icmp samesign ult i32 %1503, %1505
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %1493
  %1508 = sub nuw nsw i32 %1505, %1503
  %1509 = lshr i32 %1508, %1500
  %1510 = trunc nuw nsw i32 %1509 to i16
  %1511 = sub i16 %1504, %1510
  br label %._crit_edge.loopexit.i.i.i77

1512:                                             ; preds = %1493
  %1513 = sub nuw nsw i32 %1503, %1505
  %1514 = lshr i32 %1513, %1500
  %1515 = trunc nuw nsw i32 %1514 to i16
  %1516 = add i16 %1504, %1515
  br label %._crit_edge.loopexit.i.i.i77

._crit_edge.loopexit.i.i.i77:                     ; preds = %1512, %1507
  %storemerge.i.i.i78 = phi i16 [ %1516, %1512 ], [ %1511, %1507 ]
  store i16 %storemerge.i.i.i78, ptr %1488, align 2
  %1517 = icmp ult i16 %1495, 32
  %1518 = zext i1 %1517 to i16
  %1519 = add i16 %1495, %1518
  store i16 %1519, ptr %1494, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i77, %1482
  %.not255.i = icmp eq i32 %1490, 0
  br i1 %.not255.i, label %is_interintra_allowed.exit.thread.i, label %1520

1520:                                             ; preds = %aom_read_symbol_.exit.i
  %.val279.i = load ptr, ptr %267, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %.val279.i, i64 9372
  %1522 = getelementptr inbounds nuw [4 x [5 x i16]], ptr %1521, i64 0, i64 %1487
  %1523 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1489, ptr noundef nonnull %1522, i32 noundef 4) #9
  %1524 = load i8, ptr %1491, align 8
  %.not.i.i359.i = icmp eq i8 %1524, 0
  br i1 %.not.i.i359.i, label %read_interintra_mode.exit.i, label %1525

1525:                                             ; preds = %1520
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1527 = load i16, ptr %1526, align 2
  %1528 = icmp ugt i16 %1527, 15
  %1529 = select i1 %1528, i32 4, i32 3
  %1530 = icmp ugt i16 %1527, 31
  %1531 = select i1 %1530, i32 3, i32 2
  %1532 = add nuw nsw i32 %1531, %1529
  %1533 = zext i32 %1523 to i64
  %sext.i.i360.i = shl i64 %1533, 56
  %1534 = ashr exact i64 %sext.i.i360.i, 56
  br label %1535

1535:                                             ; preds = %1552, %1525
  %indvars.iv.i.i.i361.i = phi i64 [ 0, %1525 ], [ %indvars.iv.next.i.i.i364.i, %1552 ]
  %.034.i.i.i362.i = phi i32 [ 32768, %1525 ], [ %1537, %1552 ]
  %1536 = icmp eq i64 %indvars.iv.i.i.i361.i, %1534
  %1537 = select i1 %1536, i32 0, i32 %.034.i.i.i362.i
  %1538 = getelementptr inbounds nuw i16, ptr %1522, i64 %indvars.iv.i.i.i361.i
  %1539 = load i16, ptr %1538, align 2
  %1540 = zext i16 %1539 to i32
  %1541 = icmp samesign ult i32 %1537, %1540
  br i1 %1541, label %1542, label %1547

1542:                                             ; preds = %1535
  %1543 = sub nuw nsw i32 %1540, %1537
  %1544 = lshr i32 %1543, %1532
  %1545 = trunc nuw nsw i32 %1544 to i16
  %1546 = sub i16 %1539, %1545
  br label %1552

1547:                                             ; preds = %1535
  %1548 = sub nuw nsw i32 %1537, %1540
  %1549 = lshr i32 %1548, %1532
  %1550 = trunc nuw nsw i32 %1549 to i16
  %1551 = add i16 %1539, %1550
  br label %1552

1552:                                             ; preds = %1547, %1542
  %storemerge.i.i.i363.i = phi i16 [ %1551, %1547 ], [ %1546, %1542 ]
  store i16 %storemerge.i.i.i363.i, ptr %1538, align 2
  %indvars.iv.next.i.i.i364.i = add nuw nsw i64 %indvars.iv.i.i.i361.i, 1
  %exitcond.not.i.i.i365.i = icmp eq i64 %indvars.iv.next.i.i.i364.i, 3
  br i1 %exitcond.not.i.i.i365.i, label %._crit_edge.loopexit.i.i.i366.i, label %1535, !llvm.loop !4

._crit_edge.loopexit.i.i.i366.i:                  ; preds = %1552
  %.pre.i.i.i367.i = load i16, ptr %1526, align 2
  %1553 = icmp ult i16 %.pre.i.i.i367.i, 32
  %1554 = zext i1 %1553 to i16
  %1555 = add i16 %.pre.i.i.i367.i, %1554
  store i16 %1555, ptr %1526, align 2
  br label %read_interintra_mode.exit.i

read_interintra_mode.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i366.i, %1520
  %1556 = trunc i32 %1523 to i8
  store i8 0, ptr %802, align 1
  %1557 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 %1556, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %14, i64 97
  store i8 0, ptr %1559, align 1
  %1560 = getelementptr inbounds nuw i8, ptr %14, i64 99
  store i8 0, ptr %1560, align 1
  %1561 = getelementptr inbounds nuw [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1483
  %1562 = load i32, ptr %1561, align 16
  %1563 = icmp slt i32 %1562, 1
  br i1 %1563, label %is_interintra_allowed.exit.thread.i, label %1564

1564:                                             ; preds = %read_interintra_mode.exit.i
  %1565 = getelementptr inbounds nuw i8, ptr %268, i64 9240
  %1566 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %1565, i64 0, i64 %1483
  %1567 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1489, ptr noundef nonnull %1566, i32 noundef 2) #9
  %1568 = load i8, ptr %1491, align 8
  %.not.i369.i = icmp eq i8 %1568, 0
  br i1 %.not.i369.i, label %aom_read_symbol_.exit378.i, label %1569

1569:                                             ; preds = %1564
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1571 = load i16, ptr %1570, align 2
  %1572 = icmp ugt i16 %1571, 15
  %1573 = select i1 %1572, i32 4, i32 3
  %1574 = icmp ugt i16 %1571, 31
  %1575 = select i1 %1574, i32 2, i32 1
  %1576 = add nuw nsw i32 %1575, %1573
  %1577 = and i32 %1567, 255
  %1578 = icmp eq i32 %1577, 0
  %1579 = select i1 %1578, i32 0, i32 32768
  %1580 = load i16, ptr %1566, align 2
  %1581 = zext i16 %1580 to i32
  %1582 = icmp samesign ult i32 %1579, %1581
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1569
  %1584 = sub nuw nsw i32 %1581, %1579
  %1585 = lshr i32 %1584, %1576
  %1586 = trunc nuw nsw i32 %1585 to i16
  %1587 = sub i16 %1580, %1586
  br label %._crit_edge.loopexit.i.i376.i

1588:                                             ; preds = %1569
  %1589 = sub nuw nsw i32 %1579, %1581
  %1590 = lshr i32 %1589, %1576
  %1591 = trunc nuw nsw i32 %1590 to i16
  %1592 = add i16 %1580, %1591
  br label %._crit_edge.loopexit.i.i376.i

._crit_edge.loopexit.i.i376.i:                    ; preds = %1588, %1583
  %storemerge.i.i373.i = phi i16 [ %1592, %1588 ], [ %1587, %1583 ]
  store i16 %storemerge.i.i373.i, ptr %1566, align 2
  %1593 = icmp ult i16 %1571, 32
  %1594 = zext i1 %1593 to i16
  %1595 = add i16 %1571, %1594
  store i16 %1595, ptr %1570, align 2
  br label %aom_read_symbol_.exit378.i

aom_read_symbol_.exit378.i:                       ; preds = %._crit_edge.loopexit.i.i376.i, %1564
  %1596 = trunc i32 %1567 to i16
  %1597 = load i16, ptr %19, align 1
  %1598 = shl i16 %1596, 10
  %1599 = and i16 %1598, 1024
  %1600 = and i16 %1597, -1025
  %1601 = or disjoint i16 %1600, %1599
  store i16 %1601, ptr %19, align 1
  %1602 = and i32 %1567, 1
  %.not257.i = icmp eq i32 %1602, 0
  br i1 %.not257.i, label %is_interintra_allowed.exit.thread.i, label %1603

1603:                                             ; preds = %aom_read_symbol_.exit378.i
  %1604 = getelementptr inbounds nuw i8, ptr %268, i64 8468
  %1605 = getelementptr inbounds nuw [22 x [17 x i16]], ptr %1604, i64 0, i64 %1483
  %1606 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1489, ptr noundef nonnull %1605, i32 noundef 16) #9
  %1607 = load i8, ptr %1491, align 8
  %.not.i379.i = icmp eq i8 %1607, 0
  br i1 %.not.i379.i, label %aom_read_symbol_.exit388.i, label %1608

1608:                                             ; preds = %1603
  %1609 = getelementptr inbounds nuw i8, ptr %1605, i64 32
  %1610 = load i16, ptr %1609, align 2
  %1611 = icmp ugt i16 %1610, 15
  %1612 = select i1 %1611, i32 4, i32 3
  %1613 = icmp ugt i16 %1610, 31
  %1614 = select i1 %1613, i32 3, i32 2
  %1615 = add nuw nsw i32 %1614, %1612
  %1616 = zext i32 %1606 to i64
  %sext.i380.i = shl i64 %1616, 56
  %1617 = ashr exact i64 %sext.i380.i, 56
  br label %1618

1618:                                             ; preds = %1635, %1608
  %indvars.iv.i.i381.i = phi i64 [ 0, %1608 ], [ %indvars.iv.next.i.i384.i, %1635 ]
  %.034.i.i382.i = phi i32 [ 32768, %1608 ], [ %1620, %1635 ]
  %1619 = icmp eq i64 %indvars.iv.i.i381.i, %1617
  %1620 = select i1 %1619, i32 0, i32 %.034.i.i382.i
  %1621 = getelementptr inbounds nuw i16, ptr %1605, i64 %indvars.iv.i.i381.i
  %1622 = load i16, ptr %1621, align 2
  %1623 = zext i16 %1622 to i32
  %1624 = icmp samesign ult i32 %1620, %1623
  br i1 %1624, label %1625, label %1630

1625:                                             ; preds = %1618
  %1626 = sub nuw nsw i32 %1623, %1620
  %1627 = lshr i32 %1626, %1615
  %1628 = trunc nuw nsw i32 %1627 to i16
  %1629 = sub i16 %1622, %1628
  br label %1635

1630:                                             ; preds = %1618
  %1631 = sub nuw nsw i32 %1620, %1623
  %1632 = lshr i32 %1631, %1615
  %1633 = trunc nuw nsw i32 %1632 to i16
  %1634 = add i16 %1622, %1633
  br label %1635

1635:                                             ; preds = %1630, %1625
  %storemerge.i.i383.i = phi i16 [ %1634, %1630 ], [ %1629, %1625 ]
  store i16 %storemerge.i.i383.i, ptr %1621, align 2
  %indvars.iv.next.i.i384.i = add nuw nsw i64 %indvars.iv.i.i381.i, 1
  %exitcond.not.i.i385.i = icmp eq i64 %indvars.iv.next.i.i384.i, 15
  br i1 %exitcond.not.i.i385.i, label %._crit_edge.loopexit.i.i386.i, label %1618, !llvm.loop !4

._crit_edge.loopexit.i.i386.i:                    ; preds = %1635
  %.pre.i.i387.i = load i16, ptr %1609, align 2
  %1636 = icmp ult i16 %.pre.i.i387.i, 32
  %1637 = zext i1 %1636 to i16
  %1638 = add i16 %.pre.i.i387.i, %1637
  store i16 %1638, ptr %1609, align 2
  br label %aom_read_symbol_.exit388.i

aom_read_symbol_.exit388.i:                       ; preds = %._crit_edge.loopexit.i.i386.i, %1603
  %1639 = trunc i32 %1606 to i8
  %1640 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 %1639, ptr %1640, align 1
  br label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.thread.i:              ; preds = %aom_read_symbol_.exit388.i, %aom_read_symbol_.exit378.i, %read_interintra_mode.exit.i, %aom_read_symbol_.exit.i, %is_interintra_allowed.exit.i, %1477, %1473, %1469, %assign_mv.exit.i
  %1641 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  br label %1644

1644:                                             ; preds = %get_ref_scale_factors_const.exit.i, %is_interintra_allowed.exit.thread.i
  %1645 = phi i1 [ true, %is_interintra_allowed.exit.thread.i ], [ false, %get_ref_scale_factors_const.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %is_interintra_allowed.exit.thread.i ], [ 1, %get_ref_scale_factors_const.exit.i ]
  %1646 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 0, i64 %indvars.iv.i
  %1647 = load i8, ptr %1646, align 1
  %1648 = add i8 %1647, -1
  %or.cond.i.i389.i = icmp ult i8 %1648, 8
  br i1 %or.cond.i.i389.i, label %get_ref_frame_map_idx.exit.i.i, label %get_ref_frame_map_idx.exit.thread.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %1644
  %1649 = zext nneg i8 %1647 to i64
  %1650 = add nuw nsw i64 %1649, 4294967295
  %1651 = and i64 %1650, 4294967295
  %1652 = getelementptr inbounds nuw [8 x i32], ptr %1642, i64 0, i64 %1651
  %1653 = load i32, ptr %1652, align 4
  %.fr.i.i = freeze i32 %1653
  %.not.i390.i = icmp eq i32 %.fr.i.i, -1
  %1654 = sext i32 %.fr.i.i to i64
  %1655 = getelementptr inbounds [8 x %struct.scale_factors], ptr %1643, i64 0, i64 %1654
  br i1 %.not.i390.i, label %get_ref_frame_map_idx.exit.thread.i.i, label %get_ref_scale_factors_const.exit.i

get_ref_frame_map_idx.exit.thread.i.i:            ; preds = %get_ref_frame_map_idx.exit.i.i, %1644
  br label %get_ref_scale_factors_const.exit.i

get_ref_scale_factors_const.exit.i:               ; preds = %get_ref_frame_map_idx.exit.thread.i.i, %get_ref_frame_map_idx.exit.i.i
  %1656 = phi ptr [ null, %get_ref_frame_map_idx.exit.thread.i.i ], [ %1655, %get_ref_frame_map_idx.exit.i.i ]
  %1657 = getelementptr inbounds nuw [2 x ptr], ptr %1641, i64 0, i64 %indvars.iv.i
  store ptr %1656, ptr %1657, align 8
  %.val273.i = load i8, ptr %802, align 1
  %1658 = icmp sgt i8 %.val273.i, 0
  %.not258.not.i = and i1 %1645, %1658
  br i1 %.not258.not.i, label %1644, label %1659, !llvm.loop !13

1659:                                             ; preds = %get_ref_scale_factors_const.exit.i
  %1660 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %1660, align 8
  %1661 = load i8, ptr %14, align 8
  %1662 = zext i8 %1661 to i64
  %1663 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1662
  %1664 = load i8, ptr %1663, align 1
  %1665 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1662
  %1666 = load i8, ptr %1665, align 1
  %..i391.i = call i8 @llvm.umin.i8(i8 %1664, i8 %1666)
  %1667 = icmp ult i8 %..i391.i, 8
  br i1 %1667, label %1674, label %1668

1668:                                             ; preds = %1659
  %1669 = load i16, ptr %19, align 1
  %1670 = and i16 %1669, 64
  %.not260.i = icmp ne i16 %1670, 0
  %or.cond593.not.i = or i1 %1658, %.not260.i
  br i1 %or.cond593.not.i, label %1674, label %1671

1671:                                             ; preds = %1668
  %1672 = call zeroext i8 @av1_findSamples(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %1673 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %1672, ptr %1673, align 1
  br label %1674

1674:                                             ; preds = %1671, %1668, %1659
  call void @av1_count_overlappable_neighbors(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %1675 = load i8, ptr %802, align 1
  %.not262.i = icmp eq i8 %1675, 0
  br i1 %.not262.i, label %1804, label %1676

1676:                                             ; preds = %1674
  %1677 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %1678 = load i8, ptr %1677, align 1
  %1679 = and i8 %1678, 1
  %1680 = icmp eq i8 %1679, 0
  br i1 %1680, label %read_motion_mode.exit.i, label %1681

1681:                                             ; preds = %1676
  %1682 = load i16, ptr %19, align 1
  %1683 = and i16 %1682, 64
  %.not.i392.i = icmp eq i16 %1683, 0
  br i1 %.not.i392.i, label %1684, label %read_motion_mode.exit.i

1684:                                             ; preds = %1681
  %1685 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1688 = load i8, ptr %1687, align 1
  %1689 = and i8 %1688, 1
  %1690 = getelementptr i8, ptr %14, i64 26
  %.val.i.i394.i = load i8, ptr %1690, align 2
  %.not30.i.i.i = icmp eq i8 %.val.i.i394.i, 0
  br i1 %.not30.i.i.i, label %read_motion_mode.exit.i, label %1691

1691:                                             ; preds = %1684
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %1693 = load i32, ptr %1692, align 8
  %1694 = icmp ne i32 %1693, 0
  %.pre.i.i395.i = load i8, ptr %14, align 8
  br i1 %1694, label %._crit_edge.i.i.i, label %1695

._crit_edge.i.i.i:                                ; preds = %1691
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i395.i to i64
  %.phi.trans.insert39.i.i.i = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre40.i.i.i = load i8, ptr %.phi.trans.insert39.i.i.i, align 1
  %.phi.trans.insert42.i.i.i = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre43.i.i.i = load i8, ptr %.phi.trans.insert42.i.i.i, align 1
  %.pre44.i.i.i = call i8 @llvm.umin.i8(i8 %.pre40.i.i.i, i8 %.pre43.i.i.i)
  br label %1709

1695:                                             ; preds = %1691
  %1696 = load i8, ptr %320, align 8
  %1697 = sext i8 %1696 to i64
  %1698 = getelementptr inbounds %struct.WarpedMotionParams, ptr %1686, i64 %1697, i32 5
  %1699 = load i8, ptr %1698, align 4
  %.val23.i.i.i = load i8, ptr %1133, align 2
  %1700 = zext i8 %.pre.i.i395.i to i64
  %1701 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1700
  %1702 = load i8, ptr %1701, align 1
  %1703 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1700
  %1704 = load i8, ptr %1703, align 1
  %..i.i.i396.i = call i8 @llvm.umin.i8(i8 %1702, i8 %1704)
  %1705 = icmp ne i8 %.val23.i.i.i, 15
  %1706 = icmp ne i8 %.val23.i.i.i, 23
  %or.cond.i.not35.i.i.i = and i1 %1705, %1706
  %1707 = icmp ult i8 %1699, 2
  %or.cond5.i.not32.i.i.i = or i1 %1707, %or.cond.i.not35.i.i.i
  %1708 = icmp ult i8 %..i.i.i396.i, 8
  %narrow.i.not.i.i.i = select i1 %or.cond5.i.not32.i.i.i, i1 true, i1 %1708
  br i1 %narrow.i.not.i.i.i, label %1709, label %read_motion_mode.exit.i

1709:                                             ; preds = %1695, %._crit_edge.i.i.i
  %..i25.pre-phi.i.i.i = phi i8 [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %..i.i.i396.i, %1695 ]
  %1710 = icmp ult i8 %..i25.pre-phi.i.i.i, 8
  br i1 %1710, label %read_motion_mode.exit.i, label %1711

1711:                                             ; preds = %1709
  %1712 = load i8, ptr %1133, align 2
  %1713 = add i8 %1712, -25
  %1714 = icmp ult i8 %1713, -12
  %or.cond.i.i397.i = icmp sgt i8 %1675, -1
  %or.cond594.i = or i1 %or.cond.i.i397.i, %1714
  br i1 %or.cond594.i, label %read_motion_mode.exit.i, label %1715

1715:                                             ; preds = %1711
  %1716 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %1717 = load i8, ptr %1716, align 1
  %1718 = icmp eq i8 %1717, 0
  %1719 = icmp eq i8 %1689, 0
  %or.cond.not37.i.i.i = or i1 %1719, %1718
  %brmerge.i.i.i = or i1 %1694, %or.cond.not37.i.i.i
  br i1 %brmerge.i.i.i, label %motion_mode_allowed.exit.i.i, label %1720

1720:                                             ; preds = %1715
  %1721 = load ptr, ptr %1641, align 8
  %1722 = load i32, ptr %1721, align 8
  %.not.i.i.i.i.i = icmp eq i32 %1722, -1
  br i1 %.not.i.i.i.i.i, label %1762, label %av1_is_valid_scale.exit.i.i.i.i

av1_is_valid_scale.exit.i.i.i.i:                  ; preds = %1720
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  %1724 = load i32, ptr %1723, align 4
  %.not5.i.i.i.i = icmp eq i32 %1724, -1
  br i1 %.not5.i.i.i.i, label %1762, label %1725

1725:                                             ; preds = %av1_is_valid_scale.exit.i.i.i.i
  %.not3.i.i.i.i = icmp eq i32 %1722, 16384
  %.not.i.i398.i = icmp eq i32 %1724, 16384
  %or.cond38.i.i.i = and i1 %.not3.i.i.i.i, %.not.i.i398.i
  br i1 %or.cond38.i.i.i, label %1762, label %motion_mode_allowed.exit.i.i

motion_mode_allowed.exit.i.i:                     ; preds = %1725, %1715
  %1726 = load ptr, ptr %267, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 9588
  %1728 = zext i8 %.pre.i.i395.i to i64
  %1729 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %1727, i64 0, i64 %1728
  %1730 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1731 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1730, ptr noundef nonnull %1729, i32 noundef 2) #9
  %1732 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1733 = load i8, ptr %1732, align 8
  %.not.i17.i.i = icmp eq i8 %1733, 0
  br i1 %.not.i17.i.i, label %aom_read_symbol_.exit.i401.i, label %1734

1734:                                             ; preds = %motion_mode_allowed.exit.i.i
  %1735 = getelementptr inbounds nuw i8, ptr %1729, i64 4
  %1736 = load i16, ptr %1735, align 2
  %1737 = icmp ugt i16 %1736, 15
  %1738 = select i1 %1737, i32 4, i32 3
  %1739 = icmp ugt i16 %1736, 31
  %1740 = select i1 %1739, i32 2, i32 1
  %1741 = add nuw nsw i32 %1740, %1738
  %1742 = and i32 %1731, 255
  %1743 = icmp eq i32 %1742, 0
  %1744 = select i1 %1743, i32 0, i32 32768
  %1745 = load i16, ptr %1729, align 2
  %1746 = zext i16 %1745 to i32
  %1747 = icmp samesign ult i32 %1744, %1746
  br i1 %1747, label %1748, label %1753

1748:                                             ; preds = %1734
  %1749 = sub nuw nsw i32 %1746, %1744
  %1750 = lshr i32 %1749, %1741
  %1751 = trunc nuw nsw i32 %1750 to i16
  %1752 = sub i16 %1745, %1751
  br label %._crit_edge.loopexit.i.i.i399.i

1753:                                             ; preds = %1734
  %1754 = sub nuw nsw i32 %1744, %1746
  %1755 = lshr i32 %1754, %1741
  %1756 = trunc nuw nsw i32 %1755 to i16
  %1757 = add i16 %1745, %1756
  br label %._crit_edge.loopexit.i.i.i399.i

._crit_edge.loopexit.i.i.i399.i:                  ; preds = %1753, %1748
  %storemerge.i.i.i400.i = phi i16 [ %1757, %1753 ], [ %1752, %1748 ]
  store i16 %storemerge.i.i.i400.i, ptr %1729, align 2
  %1758 = icmp ult i16 %1736, 32
  %1759 = zext i1 %1758 to i16
  %1760 = add i16 %1736, %1759
  store i16 %1760, ptr %1735, align 2
  br label %aom_read_symbol_.exit.i401.i

aom_read_symbol_.exit.i401.i:                     ; preds = %._crit_edge.loopexit.i.i.i399.i, %motion_mode_allowed.exit.i.i
  %1761 = trunc i32 %1731 to i8
  br label %read_motion_mode.exit.i

1762:                                             ; preds = %1725, %av1_is_valid_scale.exit.i.i.i.i, %1720
  %1763 = load ptr, ptr %267, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 9412
  %1765 = zext i8 %.pre.i.i395.i to i64
  %1766 = getelementptr inbounds nuw [22 x [4 x i16]], ptr %1764, i64 0, i64 %1765
  %1767 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1768 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1767, ptr noundef nonnull %1766, i32 noundef 3) #9
  %1769 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1770 = load i8, ptr %1769, align 8
  %.not.i18.i.i = icmp eq i8 %1770, 0
  br i1 %.not.i18.i.i, label %aom_read_symbol_.exit27.i.i, label %1771

1771:                                             ; preds = %1762
  %1772 = getelementptr inbounds nuw i8, ptr %1766, i64 6
  %1773 = load i16, ptr %1772, align 2
  %1774 = icmp ugt i16 %1773, 15
  %1775 = select i1 %1774, i32 4, i32 3
  %1776 = icmp ugt i16 %1773, 31
  %1777 = select i1 %1776, i32 2, i32 1
  %1778 = add nuw nsw i32 %1777, %1775
  %1779 = zext i32 %1768 to i64
  %sext.i19.i.i = shl i64 %1779, 56
  %1780 = ashr exact i64 %sext.i19.i.i, 56
  br label %1781

1781:                                             ; preds = %1798, %1771
  %indvars.iv.i.i20.i.i = phi i64 [ 0, %1771 ], [ %indvars.iv.next.i.i23.i.i, %1798 ]
  %.034.i.i21.i.i = phi i32 [ 32768, %1771 ], [ %1783, %1798 ]
  %1782 = icmp eq i64 %indvars.iv.i.i20.i.i, %1780
  %1783 = select i1 %1782, i32 0, i32 %.034.i.i21.i.i
  %1784 = getelementptr inbounds nuw i16, ptr %1766, i64 %indvars.iv.i.i20.i.i
  %1785 = load i16, ptr %1784, align 2
  %1786 = zext i16 %1785 to i32
  %1787 = icmp samesign ult i32 %1783, %1786
  br i1 %1787, label %1788, label %1793

1788:                                             ; preds = %1781
  %1789 = sub nuw nsw i32 %1786, %1783
  %1790 = lshr i32 %1789, %1778
  %1791 = trunc nuw nsw i32 %1790 to i16
  %1792 = sub i16 %1785, %1791
  br label %1798

1793:                                             ; preds = %1781
  %1794 = sub nuw nsw i32 %1783, %1786
  %1795 = lshr i32 %1794, %1778
  %1796 = trunc nuw nsw i32 %1795 to i16
  %1797 = add i16 %1785, %1796
  br label %1798

1798:                                             ; preds = %1793, %1788
  %storemerge.i.i22.i.i = phi i16 [ %1797, %1793 ], [ %1792, %1788 ]
  store i16 %storemerge.i.i22.i.i, ptr %1784, align 2
  %indvars.iv.next.i.i23.i.i = add nuw nsw i64 %indvars.iv.i.i20.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %indvars.iv.next.i.i23.i.i, 2
  br i1 %exitcond.not.i.i24.i.i, label %._crit_edge.loopexit.i.i25.i.i, label %1781, !llvm.loop !4

._crit_edge.loopexit.i.i25.i.i:                   ; preds = %1798
  %.pre.i.i26.i.i = load i16, ptr %1772, align 2
  %1799 = icmp ult i16 %.pre.i.i26.i.i, 32
  %1800 = zext i1 %1799 to i16
  %1801 = add i16 %.pre.i.i26.i.i, %1800
  store i16 %1801, ptr %1772, align 2
  br label %aom_read_symbol_.exit27.i.i

aom_read_symbol_.exit27.i.i:                      ; preds = %._crit_edge.loopexit.i.i25.i.i, %1762
  %1802 = trunc i32 %1768 to i8
  br label %read_motion_mode.exit.i

read_motion_mode.exit.i:                          ; preds = %aom_read_symbol_.exit27.i.i, %aom_read_symbol_.exit.i401.i, %1711, %1709, %1695, %1684, %1681, %1676
  %.0.i393.i = phi i8 [ %1761, %aom_read_symbol_.exit.i401.i ], [ %1802, %aom_read_symbol_.exit27.i.i ], [ 0, %1676 ], [ 0, %1681 ], [ 0, %1684 ], [ 0, %1695 ], [ 0, %1711 ], [ 0, %1709 ]
  store i8 %.0.i393.i, ptr %1660, align 8
  %.val275.pre.i = load i8, ptr %802, align 1
  %1803 = icmp sgt i8 %.val275.pre.i, 0
  br label %1804

1804:                                             ; preds = %read_motion_mode.exit.i, %1674
  %.val275.i = phi i1 [ %1803, %read_motion_mode.exit.i ], [ false, %1674 ]
  %1805 = load i16, ptr %19, align 1
  %1806 = and i16 %1805, -769
  %1807 = or disjoint i16 %1806, 512
  store i16 %1807, ptr %19, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %14, i64 91
  store i8 0, ptr %1808, align 1
  %1809 = and i16 %1805, 64
  %.not264.i = icmp eq i16 %1809, 0
  %or.cond595.i = select i1 %.val275.i, i1 %.not264.i, i1 false
  br i1 %or.cond595.i, label %1810, label %2125

1810:                                             ; preds = %1804
  %1811 = zext i8 %262 to i64
  %1812 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %1811
  %1813 = load i8, ptr %1812, align 1
  %1814 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %1811
  %1815 = load i8, ptr %1814, align 1
  %..i.i402.i = call i8 @llvm.umin.i8(i8 %1813, i8 %1815)
  %1816 = icmp ugt i8 %..i.i402.i, 7
  br i1 %1816, label %.preheader.i404.i, label %.critedge271.thread.i

.preheader.i404.i:                                ; preds = %1810
  %1817 = getelementptr inbounds nuw [22 x %struct.wedge_params_type], ptr @av1_wedge_params_lookup, i64 0, i64 %1811
  br label %1818

1818:                                             ; preds = %is_interinter_compound_used.exit.thread.i.i, %.preheader.i404.i
  %.014.i.i = phi i32 [ 0, %.preheader.i404.i ], [ %1823, %is_interinter_compound_used.exit.thread.i.i ]
  %1819 = icmp samesign ult i32 %.014.i.i, 2
  br i1 %1819, label %is_interinter_compound_used.exit.thread.i.i, label %1820

1820:                                             ; preds = %1818
  %switch.i.i = icmp eq i32 %.014.i.i, 2
  br i1 %switch.i.i, label %is_interinter_compound_used.exit.i.i, label %1824

is_interinter_compound_used.exit.i.i:             ; preds = %1820
  %1821 = load i32, ptr %1817, align 16
  %1822 = icmp slt i32 %1821, 1
  br i1 %1822, label %is_interinter_compound_used.exit.thread.i.i, label %1824

is_interinter_compound_used.exit.thread.i.i:      ; preds = %is_interinter_compound_used.exit.i.i, %1818
  %1823 = add nuw nsw i32 %.014.i.i, 1
  br label %1818

1824:                                             ; preds = %is_interinter_compound_used.exit.i.i, %1820
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 73215
  %1826 = load i8, ptr %1825, align 1
  %.not599.i = icmp eq i8 %1826, 0
  br i1 %.not599.i, label %.critedge271.i, label %1827

1827:                                             ; preds = %1824
  %.val280.i = load ptr, ptr %275, align 8
  %.val281.i = load ptr, ptr %273, align 16
  %.not.i405.i = icmp eq ptr %.val281.i, null
  br i1 %.not.i405.i, label %1841, label %1828

1828:                                             ; preds = %1827
  %1829 = getelementptr i8, ptr %.val281.i, i64 17
  %.val20.i.i = load i8, ptr %1829, align 1
  %1830 = icmp slt i8 %.val20.i.i, 1
  br i1 %1830, label %1837, label %1831

1831:                                             ; preds = %1828
  %1832 = getelementptr inbounds nuw i8, ptr %.val281.i, i64 175
  %1833 = load i16, ptr %1832, align 1
  %1834 = lshr i16 %1833, 8
  %1835 = and i16 %1834, 1
  %1836 = zext nneg i16 %1835 to i32
  br label %1841

1837:                                             ; preds = %1828
  %1838 = getelementptr inbounds nuw i8, ptr %.val281.i, i64 16
  %1839 = load i8, ptr %1838, align 8
  %1840 = icmp eq i8 %1839, 7
  %spec.select.i408.i = select i1 %1840, i32 3, i32 0
  br label %1841

1841:                                             ; preds = %1837, %1831, %1827
  %.013.i.i = phi i32 [ %1836, %1831 ], [ 0, %1827 ], [ %spec.select.i408.i, %1837 ]
  %.not17.i.i = icmp eq ptr %.val280.i, null
  br i1 %.not17.i.i, label %get_comp_group_idx_context.exit.i, label %1842

1842:                                             ; preds = %1841
  %1843 = getelementptr i8, ptr %.val280.i, i64 17
  %.val.i406.i = load i8, ptr %1843, align 1
  %1844 = icmp slt i8 %.val.i406.i, 1
  br i1 %1844, label %1851, label %1845

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %.val280.i, i64 175
  %1847 = load i16, ptr %1846, align 1
  %1848 = lshr i16 %1847, 8
  %1849 = and i16 %1848, 1
  %1850 = zext nneg i16 %1849 to i32
  br label %get_comp_group_idx_context.exit.i

1851:                                             ; preds = %1842
  %1852 = getelementptr inbounds nuw i8, ptr %.val280.i, i64 16
  %1853 = load i8, ptr %1852, align 8
  %1854 = icmp eq i8 %1853, 7
  %spec.select19.i.i = select i1 %1854, i32 3, i32 0
  br label %get_comp_group_idx_context.exit.i

get_comp_group_idx_context.exit.i:                ; preds = %1851, %1845, %1841
  %.0.i407.i = phi i32 [ %1850, %1845 ], [ 0, %1841 ], [ %spec.select19.i.i, %1851 ]
  %1855 = add nuw nsw i32 %.0.i407.i, %.013.i.i
  %1856 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %1855, i32 5)
  %1857 = getelementptr inbounds nuw i8, ptr %268, i64 11816
  %1858 = zext nneg i32 %1856 to i64
  %1859 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %1857, i64 0, i64 %1858
  %1860 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1861 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1860, ptr noundef nonnull %1859, i32 noundef 2) #9
  %1862 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1863 = load i8, ptr %1862, align 8
  %.not.i409.i = icmp eq i8 %1863, 0
  br i1 %.not.i409.i, label %aom_read_symbol_.exit418.i, label %1864

1864:                                             ; preds = %get_comp_group_idx_context.exit.i
  %1865 = getelementptr inbounds nuw i8, ptr %1859, i64 4
  %1866 = load i16, ptr %1865, align 2
  %1867 = icmp ugt i16 %1866, 15
  %1868 = select i1 %1867, i32 4, i32 3
  %1869 = icmp ugt i16 %1866, 31
  %1870 = select i1 %1869, i32 2, i32 1
  %1871 = add nuw nsw i32 %1870, %1868
  %1872 = and i32 %1861, 255
  %1873 = icmp eq i32 %1872, 0
  %1874 = select i1 %1873, i32 0, i32 32768
  %1875 = load i16, ptr %1859, align 2
  %1876 = zext i16 %1875 to i32
  %1877 = icmp samesign ult i32 %1874, %1876
  br i1 %1877, label %1878, label %1883

1878:                                             ; preds = %1864
  %1879 = sub nuw nsw i32 %1876, %1874
  %1880 = lshr i32 %1879, %1871
  %1881 = trunc nuw nsw i32 %1880 to i16
  %1882 = sub i16 %1875, %1881
  br label %._crit_edge.loopexit.i.i416.i

1883:                                             ; preds = %1864
  %1884 = sub nuw nsw i32 %1874, %1876
  %1885 = lshr i32 %1884, %1871
  %1886 = trunc nuw nsw i32 %1885 to i16
  %1887 = add i16 %1875, %1886
  br label %._crit_edge.loopexit.i.i416.i

._crit_edge.loopexit.i.i416.i:                    ; preds = %1883, %1878
  %storemerge.i.i413.i = phi i16 [ %1887, %1883 ], [ %1882, %1878 ]
  store i16 %storemerge.i.i413.i, ptr %1859, align 2
  %1888 = icmp ult i16 %1866, 32
  %1889 = zext i1 %1888 to i16
  %1890 = add i16 %1866, %1889
  store i16 %1890, ptr %1865, align 2
  br label %aom_read_symbol_.exit418.i

aom_read_symbol_.exit418.i:                       ; preds = %._crit_edge.loopexit.i.i416.i, %get_comp_group_idx_context.exit.i
  %1891 = trunc i32 %1861 to i16
  %1892 = load i16, ptr %19, align 1
  %1893 = shl i16 %1891, 8
  %1894 = and i16 %1893, 256
  %1895 = and i16 %1892, -257
  %1896 = or disjoint i16 %1895, %1894
  store i16 %1896, ptr %19, align 1
  br label %.critedge271.i

.critedge271.i:                                   ; preds = %aom_read_symbol_.exit418.i, %1824
  %1897 = phi i16 [ %1896, %aom_read_symbol_.exit418.i ], [ %1807, %1824 ]
  %1898 = and i16 %1897, 256
  %1899 = icmp eq i16 %1898, 0
  br i1 %1899, label %.critedge271.thread.i, label %is_interinter_compound_used.exit.i

.critedge271.thread.i:                            ; preds = %.critedge271.i, %1810
  %1900 = phi i16 [ %1897, %.critedge271.i ], [ %1807, %1810 ]
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 73200
  %1902 = load i32, ptr %1901, align 8
  %.not267.i = icmp eq i32 %1902, 0
  br i1 %.not267.i, label %2038, label %1903

1903:                                             ; preds = %.critedge271.thread.i
  %1904 = load ptr, ptr %12, align 8
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1907 = load i8, ptr %1906, align 8
  %1908 = add i8 %1907, -1
  %or.cond.i.i.i419.i = icmp ult i8 %1908, 8
  br i1 %or.cond.i.i.i419.i, label %get_ref_frame_map_idx.exit.i.i.i, label %get_ref_frame_buf.exit.i.i

get_ref_frame_map_idx.exit.i.i.i:                 ; preds = %1903
  %1909 = zext nneg i8 %1907 to i64
  %1910 = add nuw nsw i64 %1909, 4294967295
  %1911 = and i64 %1910, 4294967295
  %1912 = getelementptr inbounds nuw [8 x i32], ptr %1642, i64 0, i64 %1911
  %1913 = load i32, ptr %1912, align 4
  %.not.i.i427.i = icmp eq i32 %1913, -1
  br i1 %.not.i.i427.i, label %get_ref_frame_buf.exit.i.i, label %1914

1914:                                             ; preds = %get_ref_frame_map_idx.exit.i.i.i
  %1915 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1916 = sext i32 %1913 to i64
  %1917 = getelementptr inbounds [8 x ptr], ptr %1915, i64 0, i64 %1916
  %1918 = load ptr, ptr %1917, align 8
  br label %get_ref_frame_buf.exit.i.i

get_ref_frame_buf.exit.i.i:                       ; preds = %1914, %get_ref_frame_map_idx.exit.i.i.i, %1903
  %1919 = phi ptr [ %1918, %1914 ], [ null, %get_ref_frame_map_idx.exit.i.i.i ], [ null, %1903 ]
  %1920 = getelementptr inbounds nuw i8, ptr %1905, i64 17
  %1921 = load i8, ptr %1920, align 1
  %1922 = add i8 %1921, -1
  %or.cond.i.i44.i.i = icmp ult i8 %1922, 8
  br i1 %or.cond.i.i44.i.i, label %get_ref_frame_map_idx.exit.i45.i.i, label %get_ref_frame_buf.exit47.i.i

get_ref_frame_map_idx.exit.i45.i.i:               ; preds = %get_ref_frame_buf.exit.i.i
  %1923 = zext nneg i8 %1921 to i64
  %1924 = add nuw nsw i64 %1923, 4294967295
  %1925 = and i64 %1924, 4294967295
  %1926 = getelementptr inbounds nuw [8 x i32], ptr %1642, i64 0, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  %.not.i46.i426.i = icmp eq i32 %1927, -1
  br i1 %.not.i46.i426.i, label %get_ref_frame_buf.exit47.i.i, label %1928

1928:                                             ; preds = %get_ref_frame_map_idx.exit.i45.i.i
  %1929 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1930 = sext i32 %1927 to i64
  %1931 = getelementptr inbounds [8 x ptr], ptr %1929, i64 0, i64 %1930
  %1932 = load ptr, ptr %1931, align 8
  br label %get_ref_frame_buf.exit47.i.i

get_ref_frame_buf.exit47.i.i:                     ; preds = %1928, %get_ref_frame_map_idx.exit.i45.i.i, %get_ref_frame_buf.exit.i.i
  %1933 = phi ptr [ %1932, %1928 ], [ null, %get_ref_frame_map_idx.exit.i45.i.i ], [ null, %get_ref_frame_buf.exit.i.i ]
  %1934 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  %1937 = load i32, ptr %1936, align 4
  %.not.i420.i = icmp eq ptr %1919, null
  br i1 %.not.i420.i, label %1941, label %1938

1938:                                             ; preds = %get_ref_frame_buf.exit47.i.i
  %1939 = getelementptr inbounds nuw i8, ptr %1919, i64 4
  %1940 = load i32, ptr %1939, align 4
  br label %1941

1941:                                             ; preds = %1938, %get_ref_frame_buf.exit47.i.i
  %.0.i421.i = phi i32 [ %1940, %1938 ], [ 0, %get_ref_frame_buf.exit47.i.i ]
  %.not37.i422.i = icmp eq ptr %1933, null
  br i1 %.not37.i422.i, label %1945, label %1942

1942:                                             ; preds = %1941
  %1943 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  %1944 = load i32, ptr %1943, align 4
  br label %1945

1945:                                             ; preds = %1942, %1941
  %.032.i.i = phi i32 [ %1944, %1942 ], [ 0, %1941 ]
  %1946 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1947 = load i32, ptr %1946, align 4
  %.not.i48.i.i = icmp eq i32 %1947, 0
  br i1 %.not.i48.i.i, label %get_relative_dist.exit51.i.i, label %1948

1948:                                             ; preds = %1945
  %1949 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %1950 = load i32, ptr %1949, align 4
  %1951 = sub nsw i32 %.032.i.i, %1937
  %1952 = shl nuw i32 1, %1950
  %1953 = add nsw i32 %1952, -1
  %1954 = and i32 %1953, %1951
  %1955 = and i32 %1952, %1951
  %1956 = sub nsw i32 %1954, %1955
  %1957 = sub nsw i32 %1937, %.0.i421.i
  %1958 = and i32 %1953, %1957
  %1959 = and i32 %1952, %1957
  %1960 = sub nsw i32 %1958, %1959
  br label %get_relative_dist.exit51.i.i

get_relative_dist.exit51.i.i:                     ; preds = %1948, %1945
  %.0.i53.i.i = phi i32 [ %1956, %1948 ], [ 0, %1945 ]
  %.0.i50.i.i = phi i32 [ %1960, %1948 ], [ 0, %1945 ]
  %1961 = load ptr, ptr %273, align 16
  %1962 = load ptr, ptr %275, align 8
  %.not38.i423.i = icmp eq ptr %1961, null
  br i1 %.not38.i423.i, label %1976, label %1963

1963:                                             ; preds = %get_relative_dist.exit51.i.i
  %1964 = getelementptr i8, ptr %1961, i64 17
  %.val43.i.i = load i8, ptr %1964, align 1
  %1965 = icmp slt i8 %.val43.i.i, 1
  br i1 %1965, label %1972, label %1966

1966:                                             ; preds = %1963
  %1967 = getelementptr inbounds nuw i8, ptr %1961, i64 175
  %1968 = load i16, ptr %1967, align 1
  %1969 = lshr i16 %1968, 9
  %1970 = and i16 %1969, 1
  %1971 = zext nneg i16 %1970 to i64
  br label %1976

1972:                                             ; preds = %1963
  %1973 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1974 = load i8, ptr %1973, align 8
  %1975 = icmp eq i8 %1974, 7
  %spec.select.i425.i = zext i1 %1975 to i64
  br label %1976

1976:                                             ; preds = %1972, %1966, %get_relative_dist.exit51.i.i
  %.031.i.i = phi i64 [ %1971, %1966 ], [ 0, %get_relative_dist.exit51.i.i ], [ %spec.select.i425.i, %1972 ]
  %.not40.i.i = icmp eq ptr %1962, null
  br i1 %.not40.i.i, label %get_comp_index_context.exit.i, label %1977

1977:                                             ; preds = %1976
  %1978 = getelementptr i8, ptr %1962, i64 17
  %.val.i424.i = load i8, ptr %1978, align 1
  %1979 = icmp slt i8 %.val.i424.i, 1
  br i1 %1979, label %1986, label %1980

1980:                                             ; preds = %1977
  %1981 = getelementptr inbounds nuw i8, ptr %1962, i64 175
  %1982 = load i16, ptr %1981, align 1
  %1983 = lshr i16 %1982, 9
  %1984 = and i16 %1983, 1
  %1985 = zext nneg i16 %1984 to i64
  br label %get_comp_index_context.exit.i

1986:                                             ; preds = %1977
  %1987 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1988 = load i8, ptr %1987, align 8
  %1989 = icmp eq i8 %1988, 7
  %spec.select42.i.i = zext i1 %1989 to i64
  br label %get_comp_index_context.exit.i

get_comp_index_context.exit.i:                    ; preds = %1986, %1980, %1976
  %.030.i.i = phi i64 [ %1985, %1980 ], [ 0, %1976 ], [ %spec.select42.i.i, %1986 ]
  %1990 = call i32 @llvm.abs.i32(i32 %.0.i53.i.i, i1 true)
  %1991 = call i32 @llvm.abs.i32(i32 %.0.i50.i.i, i1 true)
  %1992 = icmp eq i32 %1990, %1991
  %1993 = select i1 %1992, i64 3, i64 0
  %1994 = add nuw nsw i64 %.031.i.i, %1993
  %1995 = add nuw nsw i64 %1994, %.030.i.i
  %1996 = getelementptr inbounds nuw i8, ptr %268, i64 11780
  %1997 = getelementptr inbounds nuw [6 x [3 x i16]], ptr %1996, i64 0, i64 %1995
  %1998 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1999 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1998, ptr noundef nonnull %1997, i32 noundef 2) #9
  %2000 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2001 = load i8, ptr %2000, align 8
  %.not.i428.i = icmp eq i8 %2001, 0
  br i1 %.not.i428.i, label %aom_read_symbol_.exit437.i, label %2002

2002:                                             ; preds = %get_comp_index_context.exit.i
  %2003 = getelementptr inbounds nuw i8, ptr %1997, i64 4
  %2004 = load i16, ptr %2003, align 2
  %2005 = icmp ugt i16 %2004, 15
  %2006 = select i1 %2005, i32 4, i32 3
  %2007 = icmp ugt i16 %2004, 31
  %2008 = select i1 %2007, i32 2, i32 1
  %2009 = add nuw nsw i32 %2008, %2006
  %2010 = and i32 %1999, 255
  %2011 = icmp eq i32 %2010, 0
  %2012 = select i1 %2011, i32 0, i32 32768
  %2013 = load i16, ptr %1997, align 2
  %2014 = zext i16 %2013 to i32
  %2015 = icmp samesign ult i32 %2012, %2014
  br i1 %2015, label %2016, label %2021

2016:                                             ; preds = %2002
  %2017 = sub nuw nsw i32 %2014, %2012
  %2018 = lshr i32 %2017, %2009
  %2019 = trunc nuw nsw i32 %2018 to i16
  %2020 = sub i16 %2013, %2019
  br label %._crit_edge.loopexit.i.i435.i

2021:                                             ; preds = %2002
  %2022 = sub nuw nsw i32 %2012, %2014
  %2023 = lshr i32 %2022, %2009
  %2024 = trunc nuw nsw i32 %2023 to i16
  %2025 = add i16 %2013, %2024
  br label %._crit_edge.loopexit.i.i435.i

._crit_edge.loopexit.i.i435.i:                    ; preds = %2021, %2016
  %storemerge.i.i432.i = phi i16 [ %2025, %2021 ], [ %2020, %2016 ]
  store i16 %storemerge.i.i432.i, ptr %1997, align 2
  %2026 = icmp ult i16 %2004, 32
  %2027 = zext i1 %2026 to i16
  %2028 = add i16 %2004, %2027
  store i16 %2028, ptr %2003, align 2
  br label %aom_read_symbol_.exit437.i

aom_read_symbol_.exit437.i:                       ; preds = %._crit_edge.loopexit.i.i435.i, %get_comp_index_context.exit.i
  %2029 = trunc i32 %1999 to i16
  %2030 = load i16, ptr %19, align 1
  %2031 = shl i16 %2029, 9
  %2032 = and i16 %2031, 512
  %2033 = and i16 %2030, -513
  %2034 = or disjoint i16 %2033, %2032
  store i16 %2034, ptr %19, align 1
  %2035 = trunc i32 %1999 to i8
  %2036 = and i8 %2035, 1
  %2037 = xor i8 %2036, 1
  store i8 %2037, ptr %1808, align 1
  br label %2125

2038:                                             ; preds = %.critedge271.thread.i
  %2039 = or i16 %1900, 512
  store i16 %2039, ptr %19, align 1
  store i8 0, ptr %1808, align 1
  br label %2125

is_interinter_compound_used.exit.i:               ; preds = %.critedge271.i
  %2040 = load i32, ptr %1817, align 16
  %2041 = icmp slt i32 %2040, 1
  br i1 %2041, label %.thread590.i, label %2042

2042:                                             ; preds = %is_interinter_compound_used.exit.i
  %2043 = getelementptr inbounds nuw i8, ptr %268, i64 8336
  %2044 = getelementptr inbounds nuw [22 x [3 x i16]], ptr %2043, i64 0, i64 %1811
  %2045 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2046 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2045, ptr noundef nonnull %2044, i32 noundef 2) #9
  %2047 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2048 = load i8, ptr %2047, align 8
  %.not.i440.i = icmp eq i8 %2048, 0
  br i1 %.not.i440.i, label %2076, label %2049

2049:                                             ; preds = %2042
  %2050 = getelementptr inbounds nuw i8, ptr %2044, i64 4
  %2051 = load i16, ptr %2050, align 2
  %2052 = icmp ugt i16 %2051, 15
  %2053 = select i1 %2052, i32 4, i32 3
  %2054 = icmp ugt i16 %2051, 31
  %2055 = select i1 %2054, i32 2, i32 1
  %2056 = add nuw nsw i32 %2055, %2053
  %2057 = and i32 %2046, 255
  %2058 = icmp eq i32 %2057, 0
  %2059 = select i1 %2058, i32 0, i32 32768
  %2060 = load i16, ptr %2044, align 2
  %2061 = zext i16 %2060 to i32
  %2062 = icmp samesign ult i32 %2059, %2061
  br i1 %2062, label %2063, label %2068

2063:                                             ; preds = %2049
  %2064 = sub nuw nsw i32 %2061, %2059
  %2065 = lshr i32 %2064, %2056
  %2066 = trunc nuw nsw i32 %2065 to i16
  %2067 = sub i16 %2060, %2066
  br label %._crit_edge.loopexit.i.i447.i

2068:                                             ; preds = %2049
  %2069 = sub nuw nsw i32 %2059, %2061
  %2070 = lshr i32 %2069, %2056
  %2071 = trunc nuw nsw i32 %2070 to i16
  %2072 = add i16 %2060, %2071
  br label %._crit_edge.loopexit.i.i447.i

._crit_edge.loopexit.i.i447.i:                    ; preds = %2068, %2063
  %storemerge.i.i444.i = phi i16 [ %2072, %2068 ], [ %2067, %2063 ]
  store i16 %storemerge.i.i444.i, ptr %2044, align 2
  %2073 = icmp ult i16 %2051, 32
  %2074 = zext i1 %2073 to i16
  %2075 = add i16 %2051, %2074
  store i16 %2075, ptr %2050, align 2
  br label %2076

.thread590.i:                                     ; preds = %is_interinter_compound_used.exit.i
  store i8 3, ptr %1808, align 1
  br label %aom_read_literal_.exit.i

2076:                                             ; preds = %._crit_edge.loopexit.i.i447.i, %2042
  %2077 = trunc i32 %2046 to i8
  %2078 = add i8 %2077, 2
  store i8 %2078, ptr %1808, align 1
  %2079 = icmp eq i8 %2077, 0
  br i1 %2079, label %2080, label %aom_read_literal_.exit.i

2080:                                             ; preds = %2076
  %2081 = getelementptr inbounds nuw i8, ptr %268, i64 8468
  %2082 = getelementptr inbounds nuw [22 x [17 x i16]], ptr %2081, i64 0, i64 %1811
  %2083 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2045, ptr noundef nonnull %2082, i32 noundef 16) #9
  %2084 = load i8, ptr %2047, align 8
  %.not.i450.i = icmp eq i8 %2084, 0
  br i1 %.not.i450.i, label %aom_read_symbol_.exit459.i, label %2085

2085:                                             ; preds = %2080
  %2086 = getelementptr inbounds nuw i8, ptr %2082, i64 32
  %2087 = load i16, ptr %2086, align 2
  %2088 = icmp ugt i16 %2087, 15
  %2089 = select i1 %2088, i32 4, i32 3
  %2090 = icmp ugt i16 %2087, 31
  %2091 = select i1 %2090, i32 3, i32 2
  %2092 = add nuw nsw i32 %2091, %2089
  %2093 = zext i32 %2083 to i64
  %sext.i451.i = shl i64 %2093, 56
  %2094 = ashr exact i64 %sext.i451.i, 56
  br label %2095

2095:                                             ; preds = %2112, %2085
  %indvars.iv.i.i452.i = phi i64 [ 0, %2085 ], [ %indvars.iv.next.i.i455.i, %2112 ]
  %.034.i.i453.i = phi i32 [ 32768, %2085 ], [ %2097, %2112 ]
  %2096 = icmp eq i64 %indvars.iv.i.i452.i, %2094
  %2097 = select i1 %2096, i32 0, i32 %.034.i.i453.i
  %2098 = getelementptr inbounds nuw i16, ptr %2082, i64 %indvars.iv.i.i452.i
  %2099 = load i16, ptr %2098, align 2
  %2100 = zext i16 %2099 to i32
  %2101 = icmp samesign ult i32 %2097, %2100
  br i1 %2101, label %2102, label %2107

2102:                                             ; preds = %2095
  %2103 = sub nuw nsw i32 %2100, %2097
  %2104 = lshr i32 %2103, %2092
  %2105 = trunc nuw nsw i32 %2104 to i16
  %2106 = sub i16 %2099, %2105
  br label %2112

2107:                                             ; preds = %2095
  %2108 = sub nuw nsw i32 %2097, %2100
  %2109 = lshr i32 %2108, %2092
  %2110 = trunc nuw nsw i32 %2109 to i16
  %2111 = add i16 %2099, %2110
  br label %2112

2112:                                             ; preds = %2107, %2102
  %storemerge.i.i454.i = phi i16 [ %2111, %2107 ], [ %2106, %2102 ]
  store i16 %storemerge.i.i454.i, ptr %2098, align 2
  %indvars.iv.next.i.i455.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.not.i.i456.i = icmp eq i64 %indvars.iv.next.i.i455.i, 15
  br i1 %exitcond.not.i.i456.i, label %._crit_edge.loopexit.i.i457.i, label %2095, !llvm.loop !4

._crit_edge.loopexit.i.i457.i:                    ; preds = %2112
  %.pre.i.i458.i = load i16, ptr %2086, align 2
  %2113 = icmp ult i16 %.pre.i.i458.i, 32
  %2114 = zext i1 %2113 to i16
  %2115 = add i16 %.pre.i.i458.i, %2114
  store i16 %2115, ptr %2086, align 2
  br label %aom_read_symbol_.exit459.i

aom_read_symbol_.exit459.i:                       ; preds = %._crit_edge.loopexit.i.i457.i, %2080
  %2116 = trunc i32 %2083 to i8
  %2117 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 %2116, ptr %2117, align 8
  %2118 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2045, i32 noundef 16384) #9
  %2119 = trunc i32 %2118 to i8
  %2120 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 %2119, ptr %2120, align 1
  br label %2125

aom_read_literal_.exit.i:                         ; preds = %2076, %.thread590.i
  %2121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2122 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2121, i32 noundef 16384) #9
  %2123 = trunc i32 %2122 to i8
  %2124 = getelementptr inbounds nuw i8, ptr %14, i64 90
  store i8 %2123, ptr %2124, align 2
  br label %2125

2125:                                             ; preds = %aom_read_literal_.exit.i, %aom_read_symbol_.exit459.i, %2038, %aom_read_symbol_.exit437.i, %1804
  %2126 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  %2127 = load i8, ptr %2126, align 1
  %2128 = getelementptr inbounds nuw i8, ptr %0, i64 73216
  %2129 = load i8, ptr %2128, align 16
  %.not600.i = icmp eq i8 %2129, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5.i)
  %2130 = load ptr, ptr %267, align 8
  %2131 = load ptr, ptr %12, align 8
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 175
  %2134 = load i16, ptr %2133, align 1
  %2135 = and i16 %2134, 64
  %.not.i.i461.i = icmp eq i16 %2135, 0
  br i1 %.not.i.i461.i, label %2136, label %av1_is_interp_needed.exit.thread.i.i

2136:                                             ; preds = %2125
  %2137 = getelementptr inbounds nuw i8, ptr %2132, i64 24
  %2138 = load i8, ptr %2137, align 8
  %2139 = icmp eq i8 %2138, 2
  br i1 %2139, label %av1_is_interp_needed.exit.thread.i.i, label %2140

2140:                                             ; preds = %2136
  %2141 = getelementptr inbounds nuw i8, ptr %2132, i64 2
  %2142 = load i8, ptr %2141, align 2
  switch i8 %2142, label %av1_is_interp_needed.exit.thread24.i.i [
    i8 15, label %2143
    i8 23, label %2143
  ]

2143:                                             ; preds = %2140, %2140
  %2144 = load i8, ptr %2132, align 8
  %2145 = zext i8 %2144 to i64
  %2146 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %2145
  %2147 = load i8, ptr %2146, align 1
  %2148 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %2145
  %2149 = load i8, ptr %2148, align 1
  %..i.i.i462.i = call i8 @llvm.umin.i8(i8 %2147, i8 %2149)
  %2150 = icmp ult i8 %..i.i.i462.i, 2
  br i1 %2150, label %av1_is_interp_needed.exit.thread24.i.i, label %.preheader.i.i.i463.i

.preheader.i.i.i463.i:                            ; preds = %2143
  %2151 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %2152 = getelementptr i8, ptr %2132, i64 17
  %.val.i.i.i.i = load i8, ptr %2152, align 1
  %.val.i.fr.i.i.i = freeze i8 %.val.i.i.i.i
  %2153 = icmp sgt i8 %.val.i.fr.i.i.i, 0
  %2154 = load ptr, ptr %2151, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2132, i64 16
  br i1 %2153, label %.preheader.i.split.i.i.i, label %.preheader.i.split.us.i.i.i

.preheader.i.split.us.i.i.i:                      ; preds = %.preheader.i.i.i463.i
  %2156 = load i8, ptr %2155, align 1
  %2157 = sext i8 %2156 to i64
  %2158 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2154, i64 %2157, i32 5
  %2159 = load i8, ptr %2158, align 4
  %2160 = icmp eq i8 %2159, 1
  br i1 %2160, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

.preheader.i.split.i.i.i:                         ; preds = %.preheader.i.i.i463.i, %.preheader.i.split.i.i.i
  %.not8.i.i.i = phi i1 [ true, %.preheader.i.split.i.i.i ], [ false, %.preheader.i.i.i463.i ]
  %indvars.iv.i.i.i476.i = phi i64 [ 1, %.preheader.i.split.i.i.i ], [ 0, %.preheader.i.i.i463.i ]
  %2161 = getelementptr inbounds nuw [2 x i8], ptr %2155, i64 0, i64 %indvars.iv.i.i.i476.i
  %2162 = load i8, ptr %2161, align 1
  %2163 = sext i8 %2162 to i64
  %2164 = getelementptr inbounds %struct.WarpedMotionParams, ptr %2154, i64 %2163, i32 5
  %2165 = load i8, ptr %2164, align 4
  %2166 = icmp eq i8 %2165, 1
  %brmerge.i.i477.i = or i1 %.not8.i.i.i, %2166
  br i1 %brmerge.i.i477.i, label %av1_is_interp_needed.exit.i.i, label %.preheader.i.split.i.i.i

av1_is_interp_needed.exit.i.i:                    ; preds = %.preheader.i.split.i.i.i
  br i1 %2166, label %av1_is_interp_needed.exit.thread24.i.i, label %av1_is_interp_needed.exit.thread.i.i

av1_is_interp_needed.exit.thread.i.i:             ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2136, %2125
  %2167 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2168 = icmp eq i8 %2127, 4
  %narrow.i.i.i.i = select i1 %2168, i8 0, i8 %2127
  %.sroa.2.0.insert.ext.i.i.i.i = zext i8 %narrow.i.i.i.i to i32
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2167, align 4
  br label %read_mb_interp_filter.exit.i

av1_is_interp_needed.exit.thread24.i.i:           ; preds = %av1_is_interp_needed.exit.i.i, %.preheader.i.split.us.i.i.i, %2143, %2140
  %.not17.i464.i = icmp eq i8 %2127, 4
  br i1 %.not17.i464.i, label %2171, label %2169

2169:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  %2170 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %2127 to i32
  %.sroa.0.0.insert.insert.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %2170, align 4
  br label %read_mb_interp_filter.exit.i

2171:                                             ; preds = %av1_is_interp_needed.exit.thread24.i.i
  store i8 0, ptr %.sroa.0.i, align 1
  store i8 0, ptr %.sroa.5.i, align 1
  %2172 = getelementptr inbounds nuw i8, ptr %2130, i64 14076
  %2173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %.not600.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2171, %aom_read_symbol_.exit.us.i.i
  %2175 = phi i1 [ false, %aom_read_symbol_.exit.us.i.i ], [ true, %2171 ]
  %indvars.iv.i475.sroa.phi.i = phi ptr [ %.sroa.5.i, %aom_read_symbol_.exit.us.i.i ], [ %.sroa.0.i, %2171 ]
  %indvars.iv.i475.i = phi i32 [ 1, %aom_read_symbol_.exit.us.i.i ], [ 0, %2171 ]
  %2176 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef %indvars.iv.i475.i) #9
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds [16 x [4 x i16]], ptr %2172, i64 0, i64 %2177
  %2179 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2173, ptr noundef nonnull %2178, i32 noundef 3) #9
  %2180 = load i8, ptr %2174, align 8
  %.not.i18.us.i.i = icmp eq i8 %2180, 0
  br i1 %.not.i18.us.i.i, label %aom_read_symbol_.exit.us.i.i, label %2181

2181:                                             ; preds = %.split.us.i.i
  %2182 = getelementptr inbounds nuw i8, ptr %2178, i64 6
  %2183 = load i16, ptr %2182, align 2
  %2184 = icmp ugt i16 %2183, 15
  %2185 = select i1 %2184, i32 4, i32 3
  %2186 = icmp ugt i16 %2183, 31
  %2187 = select i1 %2186, i32 2, i32 1
  %2188 = add nuw nsw i32 %2187, %2185
  %2189 = zext i32 %2179 to i64
  %sext.i.us.i.i = shl i64 %2189, 56
  %2190 = ashr exact i64 %sext.i.us.i.i, 56
  br label %2191

2191:                                             ; preds = %2208, %2181
  %indvars.iv.i.i19.us.i.i = phi i64 [ 0, %2181 ], [ %indvars.iv.next.i.i.us.i.i, %2208 ]
  %.034.i.i.us.i.i = phi i32 [ 32768, %2181 ], [ %2193, %2208 ]
  %2192 = icmp eq i64 %indvars.iv.i.i19.us.i.i, %2190
  %2193 = select i1 %2192, i32 0, i32 %.034.i.i.us.i.i
  %2194 = getelementptr inbounds nuw i16, ptr %2178, i64 %indvars.iv.i.i19.us.i.i
  %2195 = load i16, ptr %2194, align 2
  %2196 = zext i16 %2195 to i32
  %2197 = icmp samesign ult i32 %2193, %2196
  br i1 %2197, label %2203, label %2198

2198:                                             ; preds = %2191
  %2199 = sub nuw nsw i32 %2193, %2196
  %2200 = lshr i32 %2199, %2188
  %2201 = trunc nuw nsw i32 %2200 to i16
  %2202 = add i16 %2195, %2201
  br label %2208

2203:                                             ; preds = %2191
  %2204 = sub nuw nsw i32 %2196, %2193
  %2205 = lshr i32 %2204, %2188
  %2206 = trunc nuw nsw i32 %2205 to i16
  %2207 = sub i16 %2195, %2206
  br label %2208

2208:                                             ; preds = %2203, %2198
  %storemerge.i.i.us.i.i = phi i16 [ %2202, %2198 ], [ %2207, %2203 ]
  store i16 %storemerge.i.i.us.i.i, ptr %2194, align 2
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i19.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, 2
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.loopexit.i.i.us.i.i, label %2191, !llvm.loop !4

._crit_edge.loopexit.i.i.us.i.i:                  ; preds = %2208
  %.pre.i.i.us.i.i = load i16, ptr %2182, align 2
  %2209 = icmp ult i16 %.pre.i.i.us.i.i, 32
  %2210 = zext i1 %2209 to i16
  %2211 = add i16 %.pre.i.i.us.i.i, %2210
  store i16 %2211, ptr %2182, align 2
  br label %aom_read_symbol_.exit.us.i.i

aom_read_symbol_.exit.us.i.i:                     ; preds = %._crit_edge.loopexit.i.i.us.i.i, %.split.us.i.i
  %2212 = trunc i32 %2179 to i8
  store i8 %2212, ptr %indvars.iv.i475.sroa.phi.i, align 1
  br i1 %2175, label %.split.us.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !14

.split.i.i:                                       ; preds = %2171
  %2213 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef 0) #9
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds [16 x [4 x i16]], ptr %2172, i64 0, i64 %2214
  %2216 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2173, ptr noundef nonnull %2215, i32 noundef 3) #9
  %2217 = load i8, ptr %2174, align 8
  %.not.i18.i465.i = icmp eq i8 %2217, 0
  br i1 %.not.i18.i465.i, label %aom_read_symbol_.exit.i473.i, label %2218

2218:                                             ; preds = %.split.i.i
  %2219 = getelementptr inbounds nuw i8, ptr %2215, i64 6
  %2220 = load i16, ptr %2219, align 2
  %2221 = icmp ugt i16 %2220, 15
  %2222 = select i1 %2221, i32 4, i32 3
  %2223 = icmp ugt i16 %2220, 31
  %2224 = select i1 %2223, i32 2, i32 1
  %2225 = add nuw nsw i32 %2224, %2222
  %2226 = zext i32 %2216 to i64
  %sext.i.i466.i = shl i64 %2226, 56
  %2227 = ashr exact i64 %sext.i.i466.i, 56
  br label %2228

2228:                                             ; preds = %2245, %2218
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %2218 ], [ %indvars.iv.next.i.i.i469.i, %2245 ]
  %.034.i.i.i467.i = phi i32 [ 32768, %2218 ], [ %2230, %2245 ]
  %2229 = icmp eq i64 %indvars.iv.i.i19.i.i, %2227
  %2230 = select i1 %2229, i32 0, i32 %.034.i.i.i467.i
  %2231 = getelementptr inbounds nuw i16, ptr %2215, i64 %indvars.iv.i.i19.i.i
  %2232 = load i16, ptr %2231, align 2
  %2233 = zext i16 %2232 to i32
  %2234 = icmp samesign ult i32 %2230, %2233
  br i1 %2234, label %2235, label %2240

2235:                                             ; preds = %2228
  %2236 = sub nuw nsw i32 %2233, %2230
  %2237 = lshr i32 %2236, %2225
  %2238 = trunc nuw nsw i32 %2237 to i16
  %2239 = sub i16 %2232, %2238
  br label %2245

2240:                                             ; preds = %2228
  %2241 = sub nuw nsw i32 %2230, %2233
  %2242 = lshr i32 %2241, %2225
  %2243 = trunc nuw nsw i32 %2242 to i16
  %2244 = add i16 %2232, %2243
  br label %2245

2245:                                             ; preds = %2240, %2235
  %storemerge.i.i.i468.i = phi i16 [ %2244, %2240 ], [ %2239, %2235 ]
  store i16 %storemerge.i.i.i468.i, ptr %2231, align 2
  %indvars.iv.next.i.i.i469.i = add nuw nsw i64 %indvars.iv.i.i19.i.i, 1
  %exitcond.not.i.i.i470.i = icmp eq i64 %indvars.iv.next.i.i.i469.i, 2
  br i1 %exitcond.not.i.i.i470.i, label %._crit_edge.loopexit.i.i.i471.i, label %2228, !llvm.loop !4

._crit_edge.loopexit.i.i.i471.i:                  ; preds = %2245
  %.pre.i.i.i472.i = load i16, ptr %2219, align 2
  %2246 = icmp ult i16 %.pre.i.i.i472.i, 32
  %2247 = zext i1 %2246 to i16
  %2248 = add i16 %.pre.i.i.i472.i, %2247
  store i16 %2248, ptr %2219, align 2
  br label %aom_read_symbol_.exit.i473.i

aom_read_symbol_.exit.i473.i:                     ; preds = %._crit_edge.loopexit.i.i.i471.i, %.split.i.i
  %2249 = trunc i32 %2216 to i8
  br label %.loopexit.i474.i

.loopexit.loopexit.i.i:                           ; preds = %aom_read_symbol_.exit.us.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i = load i8, ptr %.sroa.5.i, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i = load i8, ptr %.sroa.0.i, align 1
  br label %.loopexit.i474.i

.loopexit.i474.i:                                 ; preds = %.loopexit.loopexit.i.i, %aom_read_symbol_.exit.i473.i
  %2250 = phi i8 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre30.i.i, %.loopexit.loopexit.i.i ], [ %2249, %aom_read_symbol_.exit.i473.i ]
  %2251 = phi i8 [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i, %.loopexit.loopexit.i.i ], [ %2249, %aom_read_symbol_.exit.i473.i ]
  %2252 = zext i8 %2251 to i16
  %2253 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2254 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %2252, ptr %2254, align 2
  %2255 = zext i8 %2250 to i16
  store i16 %2255, ptr %2253, align 4
  br label %read_mb_interp_filter.exit.i

read_mb_interp_filter.exit.i:                     ; preds = %.loopexit.i474.i, %2169, %av1_is_interp_needed.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5.i)
  %2256 = load i8, ptr %1660, align 8
  %2257 = icmp eq i8 %2256, 2
  br i1 %2257, label %2258, label %2280

2258:                                             ; preds = %read_mb_interp_filter.exit.i
  %2259 = load i32, ptr %1, align 16
  %2260 = load i32, ptr %250, align 4
  %2261 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %2262 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i8 3, ptr %2262, align 4
  %2263 = getelementptr inbounds nuw i8, ptr %14, i64 69
  store i8 0, ptr %2263, align 1
  %2264 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %2265 = load i8, ptr %2264, align 1
  %2266 = icmp ugt i8 %2265, 1
  br i1 %2266, label %2267, label %2270

2267:                                             ; preds = %2258
  %2268 = zext i8 %2265 to i32
  %2269 = call zeroext i8 @av1_selectSamples(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2268, i8 noundef zeroext %262) #9
  store i8 %2269, ptr %2264, align 1
  br label %2270

2270:                                             ; preds = %2267, %2258
  %2271 = phi i8 [ %2269, %2267 ], [ %2265, %2258 ]
  %2272 = zext i8 %2271 to i32
  %2273 = load i16, ptr %15, align 8
  %2274 = sext i16 %2273 to i32
  %2275 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %2276 = load i16, ptr %2275, align 2
  %2277 = sext i16 %2276 to i32
  %2278 = call i32 @av1_find_projection(i32 noundef %2272, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %262, i32 noundef %2274, i32 noundef %2277, ptr noundef nonnull %2261, i32 noundef %2259, i32 noundef %2260) #9
  %.not269.i = icmp eq i32 %2278, 0
  br i1 %.not269.i, label %2280, label %2279

2279:                                             ; preds = %2270
  store i8 1, ptr %2263, align 1
  br label %2280

2280:                                             ; preds = %2279, %2270, %read_mb_interp_filter.exit.i
  %2281 = getelementptr i8, ptr %0, i64 73229
  %.val.i76 = load i8, ptr %2281, align 1
  %2282 = load ptr, ptr %12, align 8
  %2283 = load ptr, ptr %2282, align 8
  %.not.i478.i = icmp eq i8 %.val.i76, 0
  br i1 %.not.i478.i, label %2284, label %read_inter_block_mode_info.exit

2284:                                             ; preds = %2280
  %2285 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2286 = load i8, ptr %2285, align 4
  %2287 = trunc i8 %2286 to i1
  br i1 %2287, label %2288, label %read_inter_block_mode_info.exit

2288:                                             ; preds = %2284
  %2289 = getelementptr i8, ptr %2283, i64 175
  %.val.i.i481.i = load i16, ptr %2289, align 1
  %2290 = and i16 %.val.i.i481.i, 128
  %.not.i.i482.i = icmp eq i16 %2290, 0
  br i1 %.not.i.i482.i, label %is_inter_block.exit.i.i, label %read_inter_block_mode_info.exit

is_inter_block.exit.i.i:                          ; preds = %2288
  %2291 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  %2292 = load i8, ptr %2291, align 8
  %2293 = icmp slt i8 %2292, 1
  br i1 %2293, label %2294, label %read_inter_block_mode_info.exit

2294:                                             ; preds = %is_inter_block.exit.i.i
  %2295 = getelementptr inbounds nuw i8, ptr %2283, i64 3
  %2296 = load i8, ptr %2295, align 1
  %2297 = icmp eq i8 %2296, 13
  %2298 = zext i1 %2297 to i32
  br label %read_inter_block_mode_info.exit

read_inter_block_mode_info.exit:                  ; preds = %2280, %2284, %2288, %is_inter_block.exit.i.i, %2294
  %.0.i480.i = phi i32 [ 0, %2280 ], [ 1, %2284 ], [ 0, %is_inter_block.exit.i.i ], [ %2298, %2294 ], [ 0, %2288 ]
  %2299 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i480.i, ptr %2299, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %2557

2300:                                             ; preds = %239
  %2301 = load i8, ptr %14, align 8
  %2302 = icmp ult i8 %2301, 3
  %2303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %2303, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %2304, align 1
  %2305 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 12744
  %2308 = zext i8 %2301 to i64
  %2309 = getelementptr inbounds nuw [22 x i8], ptr @size_group_lookup, i64 0, i64 %2308
  %2310 = load i8, ptr %2309, align 1
  %2311 = zext i8 %2310 to i64
  %2312 = getelementptr inbounds nuw [4 x [14 x i16]], ptr %2307, i64 0, i64 %2311
  %2313 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2314 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2313, ptr noundef nonnull %2312, i32 noundef 13) #9
  %2315 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2316 = load i8, ptr %2315, align 8
  %.not.i.i.i82 = icmp eq i8 %2316, 0
  br i1 %.not.i.i.i82, label %read_intra_mode.exit.i, label %2317

2317:                                             ; preds = %2300
  %2318 = getelementptr inbounds nuw i8, ptr %2312, i64 26
  %2319 = load i16, ptr %2318, align 2
  %2320 = icmp ugt i16 %2319, 15
  %2321 = select i1 %2320, i32 4, i32 3
  %2322 = icmp ugt i16 %2319, 31
  %2323 = select i1 %2322, i32 3, i32 2
  %2324 = add nuw nsw i32 %2323, %2321
  %2325 = zext i32 %2314 to i64
  %sext.i.i.i83 = shl i64 %2325, 56
  %2326 = ashr exact i64 %sext.i.i.i83, 56
  br label %2327

2327:                                             ; preds = %2344, %2317
  %indvars.iv.i.i.i.i84 = phi i64 [ 0, %2317 ], [ %indvars.iv.next.i.i.i.i87, %2344 ]
  %.034.i.i.i.i85 = phi i32 [ 32768, %2317 ], [ %2329, %2344 ]
  %2328 = icmp eq i64 %indvars.iv.i.i.i.i84, %2326
  %2329 = select i1 %2328, i32 0, i32 %.034.i.i.i.i85
  %2330 = getelementptr inbounds nuw i16, ptr %2312, i64 %indvars.iv.i.i.i.i84
  %2331 = load i16, ptr %2330, align 2
  %2332 = zext i16 %2331 to i32
  %2333 = icmp samesign ult i32 %2329, %2332
  br i1 %2333, label %2334, label %2339

2334:                                             ; preds = %2327
  %2335 = sub nuw nsw i32 %2332, %2329
  %2336 = lshr i32 %2335, %2324
  %2337 = trunc nuw nsw i32 %2336 to i16
  %2338 = sub i16 %2331, %2337
  br label %2344

2339:                                             ; preds = %2327
  %2340 = sub nuw nsw i32 %2329, %2332
  %2341 = lshr i32 %2340, %2324
  %2342 = trunc nuw nsw i32 %2341 to i16
  %2343 = add i16 %2331, %2342
  br label %2344

2344:                                             ; preds = %2339, %2334
  %storemerge.i.i.i.i86 = phi i16 [ %2343, %2339 ], [ %2338, %2334 ]
  store i16 %storemerge.i.i.i.i86, ptr %2330, align 2
  %indvars.iv.next.i.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i.i84, 1
  %exitcond.not.i.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i.i87, 12
  br i1 %exitcond.not.i.i.i.i88, label %._crit_edge.loopexit.i.i.i.i89, label %2327, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i89:                   ; preds = %2344
  %.pre.i.i.i.i90 = load i16, ptr %2318, align 2
  %2345 = icmp ult i16 %.pre.i.i.i.i90, 32
  %2346 = zext i1 %2345 to i16
  %2347 = add i16 %.pre.i.i.i.i90, %2346
  store i16 %2347, ptr %2318, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i89, %2300
  %2348 = trunc i32 %2314 to i8
  %2349 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %2348, ptr %2349, align 2
  %2350 = add i8 %2348, -9
  %2351 = icmp ult i8 %2350, -8
  %or.cond.i91 = select i1 %2302, i1 true, i1 %2351
  br i1 %or.cond.i91, label %2392, label %2352

2352:                                             ; preds = %read_intra_mode.exit.i
  %2353 = getelementptr inbounds nuw i8, ptr %2306, i64 14904
  %.mask.i = and i32 %2314, 255
  %2354 = zext nneg i32 %.mask.i to i64
  %2355 = add nsw i64 %2354, -1
  %2356 = getelementptr inbounds [8 x [8 x i16]], ptr %2353, i64 0, i64 %2355
  %2357 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2313, ptr noundef nonnull %2356, i32 noundef 7) #9
  %2358 = load i8, ptr %2315, align 8
  %.not.i.i50.i = icmp eq i8 %2358, 0
  br i1 %.not.i.i50.i, label %read_angle_delta.exit.i, label %2359

2359:                                             ; preds = %2352
  %2360 = getelementptr inbounds nuw i8, ptr %2356, i64 14
  %2361 = load i16, ptr %2360, align 2
  %2362 = icmp ugt i16 %2361, 15
  %2363 = select i1 %2362, i32 4, i32 3
  %2364 = icmp ugt i16 %2361, 31
  %2365 = select i1 %2364, i32 3, i32 2
  %2366 = add nuw nsw i32 %2365, %2363
  %2367 = zext i32 %2357 to i64
  %sext.i.i51.i = shl i64 %2367, 56
  %2368 = ashr exact i64 %sext.i.i51.i, 56
  br label %2369

2369:                                             ; preds = %2386, %2359
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %2359 ], [ %indvars.iv.next.i.i.i55.i, %2386 ]
  %.034.i.i.i53.i = phi i32 [ 32768, %2359 ], [ %2371, %2386 ]
  %2370 = icmp eq i64 %indvars.iv.i.i.i52.i, %2368
  %2371 = select i1 %2370, i32 0, i32 %.034.i.i.i53.i
  %2372 = getelementptr inbounds nuw i16, ptr %2356, i64 %indvars.iv.i.i.i52.i
  %2373 = load i16, ptr %2372, align 2
  %2374 = zext i16 %2373 to i32
  %2375 = icmp samesign ult i32 %2371, %2374
  br i1 %2375, label %2376, label %2381

2376:                                             ; preds = %2369
  %2377 = sub nuw nsw i32 %2374, %2371
  %2378 = lshr i32 %2377, %2366
  %2379 = trunc nuw nsw i32 %2378 to i16
  %2380 = sub i16 %2373, %2379
  br label %2386

2381:                                             ; preds = %2369
  %2382 = sub nuw nsw i32 %2371, %2374
  %2383 = lshr i32 %2382, %2366
  %2384 = trunc nuw nsw i32 %2383 to i16
  %2385 = add i16 %2373, %2384
  br label %2386

2386:                                             ; preds = %2381, %2376
  %storemerge.i.i.i54.i = phi i16 [ %2385, %2381 ], [ %2380, %2376 ]
  store i16 %storemerge.i.i.i54.i, ptr %2372, align 2
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 6
  br i1 %exitcond.not.i.i.i56.i, label %._crit_edge.loopexit.i.i.i57.i, label %2369, !llvm.loop !4

._crit_edge.loopexit.i.i.i57.i:                   ; preds = %2386
  %.pre.i.i.i58.i = load i16, ptr %2360, align 2
  %2387 = icmp ult i16 %.pre.i.i.i58.i, 32
  %2388 = zext i1 %2387 to i16
  %2389 = add i16 %.pre.i.i.i58.i, %2388
  store i16 %2389, ptr %2360, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i57.i, %2352
  %2390 = trunc i32 %2357 to i8
  %2391 = add i8 %2390, -3
  br label %2392

2392:                                             ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %2393 = phi i8 [ %2391, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %2394 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %2393, ptr %2394, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %2396 = load i8, ptr %2395, align 1
  %.not47.i = icmp eq i8 %2396, 0
  br i1 %.not47.i, label %2397, label %2531

2397:                                             ; preds = %2392
  %2398 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2399 = load i8, ptr %2398, align 4
  %2400 = trunc i8 %2399 to i1
  br i1 %2400, label %2401, label %2531

2401:                                             ; preds = %2397
  %2402 = load ptr, ptr %12, align 8
  %2403 = load ptr, ptr %2402, align 8
  %2404 = load i8, ptr %2403, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %2406 = getelementptr inbounds nuw i8, ptr %2403, i64 175
  %2407 = load i16, ptr %2406, align 1
  %2408 = and i16 %2407, 7
  %2409 = zext nneg i16 %2408 to i64
  %2410 = getelementptr inbounds nuw [8 x i32], ptr %2405, i64 0, i64 %2409
  %2411 = load i32, ptr %2410, align 4
  %.not.i.i96 = icmp eq i32 %2411, 0
  br i1 %.not.i.i96, label %2424, label %2412

2412:                                             ; preds = %2401
  %2413 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %2414 = load i32, ptr %2413, align 4
  %2415 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %2416 = load i32, ptr %2415, align 8
  %2417 = zext i8 %2404 to i64
  %2418 = sext i32 %2414 to i64
  %2419 = sext i32 %2416 to i64
  %2420 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %2417, i64 %2418, i64 %2419
  %2421 = load i8, ptr %2420, align 1
  %2422 = icmp eq i8 %2421, 0
  %2423 = zext i1 %2422 to i8
  br label %is_cfl_allowed.exit.i

2424:                                             ; preds = %2401
  %2425 = zext i8 %2404 to i64
  %2426 = shl nuw i64 1, %2425
  %2427 = and i64 %2426, 2033663
  %.not12.i.i = icmp eq i64 %2427, 0
  %2428 = lshr i64 3083263, %2425
  %2429 = trunc i64 %2428 to i8
  %2430 = and i8 %2429, 1
  %2431 = select i1 %.not12.i.i, i8 0, i8 %2430
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %2424, %2412
  %.0.i.i97 = phi i8 [ %2423, %2412 ], [ %2431, %2424 ]
  %2432 = load i8, ptr %2349, align 2
  %2433 = getelementptr inbounds nuw i8, ptr %2306, i64 12856
  %2434 = zext nneg i8 %.0.i.i97 to i64
  %2435 = zext i8 %2432 to i64
  %2436 = getelementptr inbounds nuw [2 x [13 x [15 x i16]]], ptr %2433, i64 0, i64 %2434, i64 %2435
  %2437 = xor i8 %.0.i.i97, 1
  %narrow.i.i = sub nuw nsw i8 14, %2437
  %2438 = zext nneg i8 %narrow.i.i to i32
  %2439 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2313, ptr noundef nonnull %2436, i32 noundef %2438) #9
  %2440 = load i8, ptr %2315, align 8
  %.not.i.i59.i = icmp eq i8 %2440, 0
  br i1 %.not.i.i59.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %2441 = zext nneg i8 %narrow.i.i to i64
  %2442 = getelementptr inbounds nuw i16, ptr %2436, i64 %2441
  %2443 = load i16, ptr %2442, align 2
  %2444 = icmp ugt i16 %2443, 15
  %2445 = select i1 %2444, i32 4, i32 3
  %2446 = icmp ugt i16 %2443, 31
  %2447 = zext i1 %2446 to i32
  %2448 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %2441
  %2449 = load i32, ptr %2448, align 4
  %2450 = add i32 %2449, %2447
  %2451 = add i32 %2450, %2445
  %2452 = zext i32 %2439 to i64
  %2453 = add nsw i32 %2438, -1
  %sext.i.i60.i = shl i64 %2452, 56
  %2454 = ashr exact i64 %sext.i.i60.i, 56
  %wide.trip.count.i.i.i.i = zext nneg i32 %2453 to i64
  br label %2455

2455:                                             ; preds = %2472, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i61.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i64.i, %2472 ]
  %.034.i.i.i62.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %2457, %2472 ]
  %2456 = icmp eq i64 %indvars.iv.i.i.i61.i, %2454
  %2457 = select i1 %2456, i32 0, i32 %.034.i.i.i62.i
  %2458 = getelementptr inbounds nuw i16, ptr %2436, i64 %indvars.iv.i.i.i61.i
  %2459 = load i16, ptr %2458, align 2
  %2460 = zext i16 %2459 to i32
  %2461 = icmp samesign ult i32 %2457, %2460
  br i1 %2461, label %2462, label %2467

2462:                                             ; preds = %2455
  %2463 = sub nuw nsw i32 %2460, %2457
  %2464 = lshr i32 %2463, %2451
  %2465 = trunc nuw i32 %2464 to i16
  %2466 = sub i16 %2459, %2465
  br label %2472

2467:                                             ; preds = %2455
  %2468 = sub nuw nsw i32 %2457, %2460
  %2469 = lshr i32 %2468, %2451
  %2470 = trunc nuw i32 %2469 to i16
  %2471 = add i16 %2459, %2470
  br label %2472

2472:                                             ; preds = %2467, %2462
  %storemerge.i.i.i63.i = phi i16 [ %2471, %2467 ], [ %2466, %2462 ]
  store i16 %storemerge.i.i.i63.i, ptr %2458, align 2
  %indvars.iv.next.i.i.i64.i = add nuw nsw i64 %indvars.iv.i.i.i61.i, 1
  %exitcond.not.i.i.i65.i = icmp eq i64 %indvars.iv.next.i.i.i64.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i65.i, label %update_cdf.exit.i.i.i, label %2455, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %2472
  %.pre.i.i.i66.i = load i16, ptr %2442, align 2
  %2473 = icmp ult i16 %.pre.i.i.i66.i, 32
  %2474 = zext i1 %2473 to i16
  %2475 = add i16 %.pre.i.i.i66.i, %2474
  store i16 %2475, ptr %2442, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %2476 = trunc i32 %2439 to i8
  %2477 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %2476, ptr %2477, align 1
  %2478 = icmp eq i8 %2476, 13
  br i1 %2478, label %2479, label %2484

2479:                                             ; preds = %read_intra_mode_uv.exit.i
  %2480 = load ptr, ptr %2305, align 8
  %2481 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %2482 = tail call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %2480, ptr noundef %2, ptr noundef nonnull %2481)
  %2483 = getelementptr inbounds nuw i8, ptr %14, i64 101
  store i8 %2482, ptr %2483, align 1
  br label %2484

2484:                                             ; preds = %2479, %read_intra_mode_uv.exit.i
  br i1 %2302, label %2531, label %2485

2485:                                             ; preds = %2484
  %2486 = load i8, ptr %2477, align 1
  %2487 = zext i8 %2486 to i64
  %2488 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %2487
  %2489 = load i8, ptr %2488, align 1
  %2490 = add i8 %2489, -9
  %2491 = icmp ult i8 %2490, -8
  br i1 %2491, label %2531, label %2492

2492:                                             ; preds = %2485
  %2493 = getelementptr inbounds nuw i8, ptr %2306, i64 14904
  %2494 = add nsw i64 %2487, -1
  %2495 = getelementptr inbounds [8 x [8 x i16]], ptr %2493, i64 0, i64 %2494
  %2496 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2313, ptr noundef nonnull %2495, i32 noundef 7) #9
  %2497 = load i8, ptr %2315, align 8
  %.not.i.i67.i = icmp eq i8 %2497, 0
  br i1 %.not.i.i67.i, label %read_angle_delta.exit76.i, label %2498

2498:                                             ; preds = %2492
  %2499 = getelementptr inbounds nuw i8, ptr %2495, i64 14
  %2500 = load i16, ptr %2499, align 2
  %2501 = icmp ugt i16 %2500, 15
  %2502 = select i1 %2501, i32 4, i32 3
  %2503 = icmp ugt i16 %2500, 31
  %2504 = select i1 %2503, i32 3, i32 2
  %2505 = add nuw nsw i32 %2504, %2502
  %2506 = zext i32 %2496 to i64
  %sext.i.i68.i = shl i64 %2506, 56
  %2507 = ashr exact i64 %sext.i.i68.i, 56
  br label %2508

2508:                                             ; preds = %2525, %2498
  %indvars.iv.i.i.i69.i = phi i64 [ 0, %2498 ], [ %indvars.iv.next.i.i.i72.i, %2525 ]
  %.034.i.i.i70.i = phi i32 [ 32768, %2498 ], [ %2510, %2525 ]
  %2509 = icmp eq i64 %indvars.iv.i.i.i69.i, %2507
  %2510 = select i1 %2509, i32 0, i32 %.034.i.i.i70.i
  %2511 = getelementptr inbounds nuw i16, ptr %2495, i64 %indvars.iv.i.i.i69.i
  %2512 = load i16, ptr %2511, align 2
  %2513 = zext i16 %2512 to i32
  %2514 = icmp samesign ult i32 %2510, %2513
  br i1 %2514, label %2515, label %2520

2515:                                             ; preds = %2508
  %2516 = sub nuw nsw i32 %2513, %2510
  %2517 = lshr i32 %2516, %2505
  %2518 = trunc nuw nsw i32 %2517 to i16
  %2519 = sub i16 %2512, %2518
  br label %2525

2520:                                             ; preds = %2508
  %2521 = sub nuw nsw i32 %2510, %2513
  %2522 = lshr i32 %2521, %2505
  %2523 = trunc nuw nsw i32 %2522 to i16
  %2524 = add i16 %2512, %2523
  br label %2525

2525:                                             ; preds = %2520, %2515
  %storemerge.i.i.i71.i = phi i16 [ %2524, %2520 ], [ %2519, %2515 ]
  store i16 %storemerge.i.i.i71.i, ptr %2511, align 2
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i69.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, 6
  br i1 %exitcond.not.i.i.i73.i, label %._crit_edge.loopexit.i.i.i74.i, label %2508, !llvm.loop !4

._crit_edge.loopexit.i.i.i74.i:                   ; preds = %2525
  %.pre.i.i.i75.i = load i16, ptr %2499, align 2
  %2526 = icmp ult i16 %.pre.i.i.i75.i, 32
  %2527 = zext i1 %2526 to i16
  %2528 = add i16 %.pre.i.i.i75.i, %2527
  store i16 %2528, ptr %2499, align 2
  br label %read_angle_delta.exit76.i

read_angle_delta.exit76.i:                        ; preds = %._crit_edge.loopexit.i.i.i74.i, %2492
  %2529 = trunc i32 %2496 to i8
  %2530 = add i8 %2529, -3
  br label %2531

2531:                                             ; preds = %read_angle_delta.exit76.i, %2485, %2484, %2397, %2392
  %.sink88.i = phi i64 [ 97, %2484 ], [ 97, %2485 ], [ 97, %read_angle_delta.exit76.i ], [ 3, %2397 ], [ 3, %2392 ]
  %.sink.i92 = phi i8 [ 0, %2484 ], [ 0, %2485 ], [ %2530, %read_angle_delta.exit76.i ], [ 0, %2397 ], [ 0, %2392 ]
  %2532 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink88.i
  store i8 %.sink.i92, ptr %2532, align 1
  %.val.i93 = load i8, ptr %2395, align 1
  %2533 = load ptr, ptr %12, align 8
  %2534 = load ptr, ptr %2533, align 8
  %.not.i77.i = icmp eq i8 %.val.i93, 0
  br i1 %.not.i77.i, label %2535, label %store_cfl_required.exit.i

2535:                                             ; preds = %2531
  %2536 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2537 = load i8, ptr %2536, align 4
  %2538 = trunc i8 %2537 to i1
  br i1 %2538, label %2539, label %store_cfl_required.exit.i

2539:                                             ; preds = %2535
  %2540 = getelementptr i8, ptr %2534, i64 175
  %.val.i.i.i94 = load i16, ptr %2540, align 1
  %2541 = and i16 %.val.i.i.i94, 128
  %.not.i.i79.i = icmp eq i16 %2541, 0
  br i1 %.not.i.i79.i, label %is_inter_block.exit.i.i95, label %store_cfl_required.exit.i

is_inter_block.exit.i.i95:                        ; preds = %2539
  %2542 = getelementptr inbounds nuw i8, ptr %2534, i64 16
  %2543 = load i8, ptr %2542, align 8
  %2544 = icmp slt i8 %2543, 1
  br i1 %2544, label %2545, label %store_cfl_required.exit.i

2545:                                             ; preds = %is_inter_block.exit.i.i95
  %2546 = getelementptr inbounds nuw i8, ptr %2534, i64 3
  %2547 = load i8, ptr %2546, align 1
  %2548 = icmp eq i8 %2547, 13
  %2549 = zext i1 %2548 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %2545, %is_inter_block.exit.i.i95, %2539, %2535, %2531
  %.0.i78.i = phi i32 [ 0, %2531 ], [ 1, %2535 ], [ 0, %is_inter_block.exit.i.i95 ], [ %2549, %2545 ], [ 0, %2539 ]
  %2550 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i78.i, ptr %2550, align 16
  %2551 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %2551, align 2
  %2552 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %2552, align 1
  %2553 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %2554 = load i8, ptr %2553, align 1
  %.fr86.i = freeze i8 %2554
  %2555 = and i8 %.fr86.i, 1
  %.not.i80.i = icmp eq i8 %2555, 0
  br i1 %.not.i80.i, label %read_intra_block_mode_info.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %2301, label %2556 [
    i8 15, label %read_intra_block_mode_info.exit
    i8 14, label %read_intra_block_mode_info.exit
    i8 13, label %read_intra_block_mode_info.exit
    i8 2, label %read_intra_block_mode_info.exit
    i8 1, label %read_intra_block_mode_info.exit
    i8 0, label %read_intra_block_mode_info.exit
  ]

2556:                                             ; preds = %switch.early.test.i
  tail call fastcc void @read_palette_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_block_mode_info.exit

read_intra_block_mode_info.exit:                  ; preds = %store_cfl_required.exit.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %2556
  tail call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %2557

2557:                                             ; preds = %read_intra_block_mode_info.exit, %read_inter_block_mode_info.exit
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
  %113 = load i32, ptr %105, align 4
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
  %127 = load i32, ptr %126, align 4
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
  %55 = and i32 %44, 255
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 32768
  %58 = load i16, ptr %42, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp samesign ult i32 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %47
  %62 = sub nuw nsw i32 %59, %57
  %63 = lshr i32 %62, %54
  %64 = trunc nuw nsw i32 %63 to i16
  %65 = sub i16 %58, %64
  br label %._crit_edge.loopexit.i.i

66:                                               ; preds = %47
  %67 = sub nuw nsw i32 %57, %59
  %68 = lshr i32 %67, %54
  %69 = trunc nuw nsw i32 %68 to i16
  %70 = add i16 %58, %69
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %66, %61
  %storemerge.i.i = phi i16 [ %70, %66 ], [ %65, %61 ]
  store i16 %storemerge.i.i, ptr %42, align 2
  %71 = icmp ult i16 %49, 32
  %72 = zext i1 %71 to i16
  %73 = add i16 %49, %72
  store i16 %73, ptr %48, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %av1_get_palette_mode_ctx.exit, %._crit_edge.loopexit.i.i
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %205, label %74

74:                                               ; preds = %aom_read_symbol_.exit
  %75 = load ptr, ptr %37, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 9720
  %77 = getelementptr inbounds [7 x [8 x i16]], ptr %76, i64 0, i64 %40
  %78 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %43, ptr noundef nonnull %77, i32 noundef 7) #9
  %79 = load i8, ptr %45, align 8
  %.not.i40 = icmp eq i8 %79, 0
  br i1 %.not.i40, label %aom_read_symbol_.exit49, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 14
  %82 = load i16, ptr %81, align 2
  %83 = icmp ugt i16 %82, 15
  %84 = select i1 %83, i32 4, i32 3
  %85 = icmp ugt i16 %82, 31
  %86 = select i1 %85, i32 3, i32 2
  %87 = add nuw nsw i32 %86, %84
  %88 = zext i32 %78 to i64
  %sext.i41 = shl i64 %88, 56
  %89 = ashr exact i64 %sext.i41, 56
  br label %90

90:                                               ; preds = %107, %80
  %indvars.iv.i.i42 = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i45, %107 ]
  %.034.i.i43 = phi i32 [ 32768, %80 ], [ %92, %107 ]
  %91 = icmp eq i64 %indvars.iv.i.i42, %89
  %92 = select i1 %91, i32 0, i32 %.034.i.i43
  %93 = getelementptr inbounds nuw i16, ptr %77, i64 %indvars.iv.i.i42
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp samesign ult i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = sub nuw nsw i32 %95, %92
  %99 = lshr i32 %98, %87
  %100 = trunc nuw nsw i32 %99 to i16
  %101 = sub i16 %94, %100
  br label %107

102:                                              ; preds = %90
  %103 = sub nuw nsw i32 %92, %95
  %104 = lshr i32 %103, %87
  %105 = trunc nuw nsw i32 %104 to i16
  %106 = add i16 %94, %105
  br label %107

107:                                              ; preds = %102, %97
  %storemerge.i.i44 = phi i16 [ %106, %102 ], [ %101, %97 ]
  store i16 %storemerge.i.i44, ptr %93, align 2
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, 6
  br i1 %exitcond.not.i.i46, label %._crit_edge.loopexit.i.i47, label %90, !llvm.loop !4

._crit_edge.loopexit.i.i47:                       ; preds = %107
  %.pre.i.i48 = load i16, ptr %81, align 2
  %108 = icmp ult i16 %.pre.i.i48, 32
  %109 = zext i1 %108 to i16
  %110 = add i16 %.pre.i.i48, %109
  store i16 %110, ptr %81, align 2
  br label %aom_read_symbol_.exit49

aom_read_symbol_.exit49:                          ; preds = %74, %._crit_edge.loopexit.i.i47
  %111 = trunc i32 %78 to i8
  %112 = add i8 %111, 2
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 150
  store i8 %112, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %115 = load i32, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %116 = call i32 @av1_get_palette_cache(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6) #9
  %117 = load i8, ptr %113, align 2
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %116, 0
  %120 = icmp ne i8 %117, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit49
  %122 = zext nneg i32 %116 to i64
  br label %123

123:                                              ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %.084.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i54, %131 ]
  %124 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %.not.i53 = icmp eq i32 %124, 0
  br i1 %.not.i53, label %131, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv.i
  %127 = load i16, ptr %126, align 2
  %128 = add nsw i32 %.084.i, 1
  %129 = sext i32 %.084.i to i64
  %130 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %129
  store i16 %127, ptr %130, align 2
  br label %131

131:                                              ; preds = %125, %123
  %.1.i54 = phi i32 [ %128, %125 ], [ %.084.i, %123 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = icmp samesign ult i64 %indvars.iv.next.i, %122
  %133 = icmp slt i32 %.1.i54, %118
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %123, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %131, %aom_read_symbol_.exit49
  %.0.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit49 ], [ %.1.i54, %131 ]
  %.lcssa82.i = phi i1 [ %120, %aom_read_symbol_.exit49 ], [ %133, %131 ]
  br i1 %.lcssa82.i, label %135, label %202

135:                                              ; preds = %._crit_edge.i
  %136 = icmp sgt i32 %115, 0
  br i1 %136, label %.lr.ph.i.i, label %aom_read_literal_.exit.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.0.in8.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %115, %135 ]
  %.067.i.i = phi i32 [ %139, %.lr.ph.i.i ], [ 0, %135 ]
  %.0.i.i = add nsw i32 %.0.in8.i.i, -1
  %137 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %138 = shl i32 %137, %.0.i.i
  %139 = or i32 %138, %.067.i.i
  %140 = icmp samesign ugt i32 %.0.in8.i.i, 1
  br i1 %140, label %.lr.ph.i.i, label %aom_read_literal_.exit.loopexit.i, !llvm.loop !15

aom_read_literal_.exit.loopexit.i:                ; preds = %.lr.ph.i.i
  %141 = trunc i32 %139 to i16
  br label %aom_read_literal_.exit.i

aom_read_literal_.exit.i:                         ; preds = %aom_read_literal_.exit.loopexit.i, %135
  %.06.lcssa.i.i = phi i16 [ 0, %135 ], [ %141, %aom_read_literal_.exit.loopexit.i ]
  %142 = add nsw i32 %.0.lcssa.i, 1
  %143 = sext i32 %.0.lcssa.i to i64
  %144 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %143
  store i16 %.06.lcssa.i.i, ptr %144, align 2
  %145 = icmp slt i32 %142, %118
  br i1 %145, label %.preheader121, label %.loopexit.i

.preheader121:                                    ; preds = %aom_read_literal_.exit.i, %.preheader121
  %.0.in8.i56.i = phi i32 [ %.0.i58.i, %.preheader121 ], [ 2, %aom_read_literal_.exit.i ]
  %.067.i57.i = phi i32 [ %148, %.preheader121 ], [ 0, %aom_read_literal_.exit.i ]
  %.0.i58.i = add nsw i32 %.0.in8.i56.i, -1
  %146 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %147 = shl i32 %146, %.0.i58.i
  %148 = or i32 %147, %.067.i57.i
  %149 = icmp samesign ugt i32 %.0.in8.i56.i, 1
  br i1 %149, label %.preheader121, label %.lr.ph89.i, !llvm.loop !15

.lr.ph89.i:                                       ; preds = %.preheader121
  %150 = add nsw i32 %115, -3
  %151 = load i16, ptr %144, align 2
  %152 = zext i16 %151 to i32
  %153 = xor i32 %152, -1
  %154 = shl nuw i32 1, %115
  %155 = add i32 %154, %153
  %156 = add nsw i32 %150, %148
  %157 = add nsw i32 %154, -1
  %158 = sext i32 %142 to i64
  br label %159

159:                                              ; preds = %av1_ceil_log2.exit74.i, %.lr.ph89.i
  %indvars.iv96.i = phi i64 [ %158, %.lr.ph89.i ], [ %indvars.iv.next97.i, %av1_ceil_log2.exit74.i ]
  %.04987.i = phi i32 [ %155, %.lr.ph89.i ], [ %177, %av1_ceil_log2.exit74.i ]
  %.05086.i = phi i32 [ %156, %.lr.ph89.i ], [ %185, %av1_ceil_log2.exit74.i ]
  %160 = icmp sgt i32 %.05086.i, 0
  br i1 %160, label %.lr.ph.i62.i, label %aom_read_literal_.exit66.i

.lr.ph.i62.i:                                     ; preds = %159, %.lr.ph.i62.i
  %.0.in8.i63.i = phi i32 [ %.0.i65.i, %.lr.ph.i62.i ], [ %.05086.i, %159 ]
  %.067.i64.i = phi i32 [ %163, %.lr.ph.i62.i ], [ 0, %159 ]
  %.0.i65.i = add nsw i32 %.0.in8.i63.i, -1
  %161 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %43, i32 noundef 16384) #9
  %162 = shl i32 %161, %.0.i65.i
  %163 = or i32 %162, %.067.i64.i
  %164 = icmp samesign ugt i32 %.0.in8.i63.i, 1
  br i1 %164, label %.lr.ph.i62.i, label %aom_read_literal_.exit66.loopexit.i, !llvm.loop !15

aom_read_literal_.exit66.loopexit.i:              ; preds = %.lr.ph.i62.i
  %165 = add nsw i32 %163, 1
  br label %aom_read_literal_.exit66.i

aom_read_literal_.exit66.i:                       ; preds = %aom_read_literal_.exit66.loopexit.i, %159
  %.06.lcssa.i61.i = phi i32 [ 1, %159 ], [ %165, %aom_read_literal_.exit66.loopexit.i ]
  %166 = add nsw i64 %indvars.iv96.i, -1
  %167 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = add nsw i32 %.06.lcssa.i61.i, %169
  %171 = icmp slt i32 %170, 0
  %172 = call i32 @llvm.smin.i32(i32 %170, i32 range(i32 -2147483648, 2147483647) %157)
  %173 = select i1 %171, i32 0, i32 %172
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %indvars.iv96.i
  store i16 %174, ptr %175, align 2
  %176 = and i32 %173, 65535
  %.neg.i = sub nsw i32 %169, %176
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
  br i1 %181, label %.lr.ph.i67.i, label %av1_ceil_log2.exit.thread99.i, !llvm.loop !18

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
  %.011.i71.i = phi i32 [ %183, %.lr.ph.i70.i ], [ 2, %av1_ceil_log2.exit.thread99.i ]
  %.0710.i72.i = phi i32 [ %182, %.lr.ph.i70.i ], [ 1, %av1_ceil_log2.exit.thread99.i ]
  %182 = add nuw nsw i32 %.0710.i72.i, 1
  %183 = shl i32 %.011.i71.i, 1
  %184 = icmp slt i32 %183, %177
  br i1 %184, label %.lr.ph.i70.i, label %av1_ceil_log2.exit74.i, !llvm.loop !18

av1_ceil_log2.exit74.i:                           ; preds = %.lr.ph.i70.i, %av1_ceil_log2.exit.thread.i, %av1_ceil_log2.exit.thread99.i, %av1_ceil_log2.exit.i
  %185 = phi i32 [ %spec.select.i, %av1_ceil_log2.exit.thread.i ], [ %.05086.i, %av1_ceil_log2.exit.thread99.i ], [ %spec.select107.i, %av1_ceil_log2.exit.i ], [ %182, %.lr.ph.i70.i ]
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next97.i to i32
  %exitcond.not.i = icmp eq i32 %lftr.wideiv.i, %118
  br i1 %exitcond.not.i, label %.loopexit.i, label %159, !llvm.loop !19

.loopexit.i:                                      ; preds = %av1_ceil_log2.exit74.i, %aom_read_literal_.exit.i
  %186 = icmp ne i32 %.0.lcssa.i, 0
  %or.cond.i.i = and i1 %120, %186
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %read_palette_colors_y.exit

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i
  %wide.trip.count.i.i = zext i8 %117 to i64
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
  %.not.i76.i = icmp slt i32 %.02027.i.i, %118
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
  %203 = zext i8 %117 to i64
  %204 = shl nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %13, ptr nonnull align 16 %7, i64 %204, i1 false)
  br label %read_palette_colors_y.exit

read_palette_colors_y.exit:                       ; preds = %200, %.loopexit.i, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %205

205:                                              ; preds = %aom_read_symbol_.exit, %read_palette_colors_y.exit, %3
  br i1 %.not.i, label %206, label %433

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %433

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %433

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 150
  %216 = load i8, ptr %215, align 2
  %217 = icmp ne i8 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 11330
  %221 = zext i1 %217 to i64
  %222 = getelementptr inbounds nuw [2 x [3 x i16]], ptr %220, i64 0, i64 %221
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
  br i1 %.not35, label %433, label %254

254:                                              ; preds = %aom_read_symbol_.exit65
  %255 = load ptr, ptr %218, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 9832
  %257 = sext i32 %18 to i64
  %258 = getelementptr inbounds [7 x [8 x i16]], ptr %256, i64 0, i64 %257
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %297 = zext i8 %293 to i32
  %298 = call i32 @av1_get_palette_cache(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4) #9
  %299 = icmp sgt i32 %298, 0
  %300 = icmp ne i8 %293, 0
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.lr.ph.i116, label %._crit_edge.i77

.lr.ph.i116:                                      ; preds = %aom_read_symbol_.exit76
  %302 = zext nneg i32 %298 to i64
  br label %303

303:                                              ; preds = %311, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i118, %311 ]
  %.089174.i = phi i32 [ 0, %.lr.ph.i116 ], [ %.190.i, %311 ]
  %304 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %.not106.i = icmp eq i32 %304, 0
  br i1 %.not106.i, label %311, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %indvars.iv.i117
  %307 = load i16, ptr %306, align 2
  %308 = add nsw i32 %.089174.i, 1
  %309 = sext i32 %.089174.i to i64
  %310 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 %309
  store i16 %307, ptr %310, align 2
  br label %311

311:                                              ; preds = %305, %303
  %.190.i = phi i32 [ %308, %305 ], [ %.089174.i, %303 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %312 = icmp samesign ult i64 %indvars.iv.next.i118, %302
  %313 = icmp slt i32 %.190.i, %297
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %303, label %._crit_edge.i77, !llvm.loop !21

._crit_edge.i77:                                  ; preds = %311, %aom_read_symbol_.exit76
  %.089.lcssa.i = phi i32 [ 0, %aom_read_symbol_.exit76 ], [ %.190.i, %311 ]
  %.lcssa172.i = phi i1 [ %300, %aom_read_symbol_.exit76 ], [ %313, %311 ]
  br i1 %.lcssa172.i, label %315, label %383

315:                                              ; preds = %._crit_edge.i77
  %316 = add nsw i32 %.089.lcssa.i, 8
  %317 = icmp sgt i32 %296, 0
  br i1 %317, label %.lr.ph.i.i111, label %aom_read_literal_.exit.i83

.lr.ph.i.i111:                                    ; preds = %315, %.lr.ph.i.i111
  %.0.in8.i.i112 = phi i32 [ %.0.i.i114, %.lr.ph.i.i111 ], [ %296, %315 ]
  %.067.i.i113 = phi i32 [ %320, %.lr.ph.i.i111 ], [ 0, %315 ]
  %.0.i.i114 = add nsw i32 %.0.in8.i.i112, -1
  %318 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %319 = shl i32 %318, %.0.i.i114
  %320 = or i32 %319, %.067.i.i113
  %321 = icmp samesign ugt i32 %.0.in8.i.i112, 1
  br i1 %321, label %.lr.ph.i.i111, label %aom_read_literal_.exit.loopexit.i115, !llvm.loop !15

aom_read_literal_.exit.loopexit.i115:             ; preds = %.lr.ph.i.i111
  %322 = trunc i32 %320 to i16
  br label %aom_read_literal_.exit.i83

aom_read_literal_.exit.i83:                       ; preds = %aom_read_literal_.exit.loopexit.i115, %315
  %.06.lcssa.i.i84 = phi i16 [ 0, %315 ], [ %322, %aom_read_literal_.exit.loopexit.i115 ]
  %323 = add nsw i32 %.089.lcssa.i, 9
  %324 = sext i32 %316 to i64
  %325 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %324
  store i16 %.06.lcssa.i.i84, ptr %325, align 2
  %326 = add nuw nsw i32 %297, 8
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %.preheader120, label %.loopexit163.i

.preheader120:                                    ; preds = %aom_read_literal_.exit.i83, %.preheader120
  %.0.in8.i109.i = phi i32 [ %.0.i111.i, %.preheader120 ], [ 2, %aom_read_literal_.exit.i83 ]
  %.067.i110.i = phi i32 [ %330, %.preheader120 ], [ 0, %aom_read_literal_.exit.i83 ]
  %.0.i111.i = add nsw i32 %.0.in8.i109.i, -1
  %328 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %329 = shl i32 %328, %.0.i111.i
  %330 = or i32 %329, %.067.i110.i
  %331 = icmp samesign ugt i32 %.0.in8.i109.i, 1
  br i1 %331, label %.preheader120, label %.lr.ph179.i, !llvm.loop !15

.lr.ph179.i:                                      ; preds = %.preheader120
  %332 = add nsw i32 %296, -3
  %333 = shl nuw i32 1, %296
  %334 = load i16, ptr %325, align 2
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %333, %335
  %337 = add nsw i32 %332, %330
  %338 = add nsw i32 %333, -1
  %339 = sext i32 %323 to i64
  br label %340

340:                                              ; preds = %av1_ceil_log2.exit127.i, %.lr.ph179.i
  %indvars.iv197.i = phi i64 [ %339, %.lr.ph179.i ], [ %indvars.iv.next198.i, %av1_ceil_log2.exit127.i ]
  %.092177.i = phi i32 [ %337, %.lr.ph179.i ], [ %365, %av1_ceil_log2.exit127.i ]
  %.093176.i = phi i32 [ %336, %.lr.ph179.i ], [ %357, %av1_ceil_log2.exit127.i ]
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
  %346 = add nsw i64 %indvars.iv197.i, -1
  %347 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = add nsw i32 %.06.lcssa.i114.i, %349
  %351 = icmp slt i32 %350, 0
  %352 = call i32 @llvm.smin.i32(i32 %350, i32 range(i32 -2147483648, 2147483647) %338)
  %353 = select i1 %351, i32 0, i32 %352
  %354 = trunc i32 %353 to i16
  %355 = getelementptr inbounds [24 x i16], ptr %13, i64 0, i64 %indvars.iv197.i
  store i16 %354, ptr %355, align 2
  %356 = and i32 %353, 65535
  %.neg.i102 = sub nsw i32 %349, %356
  %357 = add i32 %.neg.i102, %.093176.i
  %358 = icmp slt i32 %357, 2
  br i1 %358, label %av1_ceil_log2.exit.thread.i110, label %.preheader.i.i103

.preheader.i.i103:                                ; preds = %aom_read_literal_.exit119.i
  %.not.i.i104 = icmp eq i32 %357, 2
  br i1 %.not.i.i104, label %av1_ceil_log2.exit.i109, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.preheader.i.i103, %.lr.ph.i120.i
  %.011.i.i105 = phi i32 [ %360, %.lr.ph.i120.i ], [ 2, %.preheader.i.i103 ]
  %.0710.i.i106 = phi i32 [ %359, %.lr.ph.i120.i ], [ 1, %.preheader.i.i103 ]
  %359 = add nuw nsw i32 %.0710.i.i106, 1
  %360 = shl i32 %.011.i.i105, 1
  %361 = icmp slt i32 %360, %357
  br i1 %361, label %.lr.ph.i120.i, label %av1_ceil_log2.exit.thread212.i, !llvm.loop !18

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
  %.011.i124.i = phi i32 [ %363, %.lr.ph.i123.i ], [ 2, %av1_ceil_log2.exit.thread212.i ]
  %.0710.i125.i = phi i32 [ %362, %.lr.ph.i123.i ], [ 1, %av1_ceil_log2.exit.thread212.i ]
  %362 = add nuw nsw i32 %.0710.i125.i, 1
  %363 = shl i32 %.011.i124.i, 1
  %364 = icmp slt i32 %363, %357
  br i1 %364, label %.lr.ph.i123.i, label %av1_ceil_log2.exit127.i, !llvm.loop !18

av1_ceil_log2.exit127.i:                          ; preds = %.lr.ph.i123.i, %av1_ceil_log2.exit.thread.i110, %av1_ceil_log2.exit.thread212.i, %av1_ceil_log2.exit.i109
  %365 = phi i32 [ %spec.select161.i, %av1_ceil_log2.exit.thread.i110 ], [ %.092177.i, %av1_ceil_log2.exit.thread212.i ], [ %spec.select225.i, %av1_ceil_log2.exit.i109 ], [ %362, %.lr.ph.i123.i ]
  %indvars.iv.next198.i = add nsw i64 %indvars.iv197.i, 1
  %lftr.wideiv.i107 = trunc i64 %indvars.iv.next198.i to i32
  %exitcond.not.i108 = icmp eq i32 %326, %lftr.wideiv.i107
  br i1 %exitcond.not.i108, label %.loopexit163.i, label %340, !llvm.loop !22

.loopexit163.i:                                   ; preds = %av1_ceil_log2.exit127.i, %aom_read_literal_.exit.i83
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 118
  %367 = icmp ne i32 %.089.lcssa.i, 0
  %or.cond.i.i85 = and i1 %300, %367
  br i1 %or.cond.i.i85, label %.lr.ph.preheader.i.i86, label %merge_colors.exit.i

.lr.ph.preheader.i.i86:                           ; preds = %.loopexit163.i
  %wide.trip.count.i.i87 = zext i8 %293 to i64
  br label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %381, %.lr.ph.preheader.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.preheader.i.i86 ], [ %indvars.iv.next.i.i98, %381 ]
  %.02027.i.i89 = phi i32 [ %.089.lcssa.i, %.lr.ph.preheader.i.i86 ], [ %.1.i.i97, %381 ]
  %.02126.i.i90 = phi i32 [ 0, %.lr.ph.preheader.i.i86 ], [ %.122.i.i96, %381 ]
  %368 = icmp slt i32 %.02126.i.i90, %.089.lcssa.i
  br i1 %368, label %369, label %.lr.ph._crit_edge.i.i91

.lr.ph._crit_edge.i.i91:                          ; preds = %.lr.ph.i128.i
  %.phi.trans.insert31.i.i92 = sext i32 %.02027.i.i89 to i64
  %.phi.trans.insert32.i.i93 = getelementptr inbounds i16, ptr %366, i64 %.phi.trans.insert31.i.i92
  %.pre33.i.i94 = load i16, ptr %.phi.trans.insert32.i.i93, align 2
  br label %378

369:                                              ; preds = %.lr.ph.i128.i
  %.not.i129.i = icmp slt i32 %.02027.i.i89, %297
  %370 = sext i32 %.02126.i.i90 to i64
  %371 = getelementptr inbounds i16, ptr %5, i64 %370
  %372 = load i16, ptr %371, align 2
  br i1 %.not.i129.i, label %373, label %._crit_edge.i.i100

373:                                              ; preds = %369
  %374 = sext i32 %.02027.i.i89 to i64
  %375 = getelementptr inbounds i16, ptr %366, i64 %374
  %376 = load i16, ptr %375, align 2
  %.not25.i.i101 = icmp ugt i16 %372, %376
  br i1 %.not25.i.i101, label %378, label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %373, %369
  %377 = add nsw i32 %.02126.i.i90, 1
  br label %381

378:                                              ; preds = %373, %.lr.ph._crit_edge.i.i91
  %379 = phi i16 [ %.pre33.i.i94, %.lr.ph._crit_edge.i.i91 ], [ %376, %373 ]
  %380 = add nsw i32 %.02027.i.i89, 1
  br label %381

381:                                              ; preds = %378, %._crit_edge.i.i100
  %.sink.i.i95 = phi i16 [ %372, %._crit_edge.i.i100 ], [ %379, %378 ]
  %.122.i.i96 = phi i32 [ %377, %._crit_edge.i.i100 ], [ %.02126.i.i90, %378 ]
  %.1.i.i97 = phi i32 [ %.02027.i.i89, %._crit_edge.i.i100 ], [ %380, %378 ]
  %382 = getelementptr inbounds nuw i16, ptr %366, i64 %indvars.iv.i.i88
  store i16 %.sink.i.i95, ptr %382, align 2
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i99, label %merge_colors.exit.i, label %.lr.ph.i128.i, !llvm.loop !20

383:                                              ; preds = %._crit_edge.i77
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 118
  %385 = zext i8 %293 to i64
  %386 = shl nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %384, ptr nonnull align 16 %5, i64 %386, i1 false)
  br label %merge_colors.exit.i

merge_colors.exit.i:                              ; preds = %381, %383, %.loopexit163.i
  %387 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %.not.i78 = icmp eq i32 %387, 0
  br i1 %.not.i78, label %.preheader.i, label %.preheader

.preheader.i:                                     ; preds = %merge_colors.exit.i
  %.not184.i = icmp eq i8 %293, 0
  br i1 %.not184.i, label %read_palette_colors_uv.exit, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %.preheader.i
  %388 = icmp sgt i32 %296, 0
  br i1 %388, label %.lr.ph.i153.preheader.us.preheader.i, label %aom_read_literal_.exit157.preheader.i

aom_read_literal_.exit157.preheader.i:            ; preds = %.lr.ph183.i
  %scevgep.i = getelementptr i8, ptr %11, i64 134
  %389 = zext i8 %293 to i64
  %390 = shl nuw nsw i64 %389, 1
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i, i8 0, i64 %390, i1 false)
  br label %read_palette_colors_uv.exit

.lr.ph.i153.preheader.us.preheader.i:             ; preds = %.lr.ph183.i
  %wide.trip.count210.i = zext i8 %293 to i64
  br label %.lr.ph.i153.preheader.us.i

.lr.ph.i153.preheader.us.i:                       ; preds = %aom_read_literal_.exit157.loopexit.us.i, %.lr.ph.i153.preheader.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i153.preheader.us.preheader.i ], [ %indvars.iv.next208.i, %aom_read_literal_.exit157.loopexit.us.i ]
  br label %.lr.ph.i153.us.i

.lr.ph.i153.us.i:                                 ; preds = %.lr.ph.i153.us.i, %.lr.ph.i153.preheader.us.i
  %.0.in8.i154.us.i = phi i32 [ %.0.i156.us.i, %.lr.ph.i153.us.i ], [ %296, %.lr.ph.i153.preheader.us.i ]
  %.067.i155.us.i = phi i32 [ %393, %.lr.ph.i153.us.i ], [ 0, %.lr.ph.i153.preheader.us.i ]
  %.0.i156.us.i = add nsw i32 %.0.in8.i154.us.i, -1
  %391 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %392 = shl i32 %391, %.0.i156.us.i
  %393 = or i32 %392, %.067.i155.us.i
  %394 = icmp samesign ugt i32 %.0.in8.i154.us.i, 1
  br i1 %394, label %.lr.ph.i153.us.i, label %aom_read_literal_.exit157.loopexit.us.i, !llvm.loop !15

aom_read_literal_.exit157.loopexit.us.i:          ; preds = %.lr.ph.i153.us.i
  %395 = trunc i32 %393 to i16
  %396 = add nuw nsw i64 %indvars.iv207.i, 16
  %397 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %396
  store i16 %395, ptr %397, align 2
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %read_palette_colors_uv.exit, label %.lr.ph.i153.preheader.us.i, !llvm.loop !23

.preheader:                                       ; preds = %merge_colors.exit.i, %.preheader
  %.0.in8.i131.i = phi i32 [ %.0.i133.i, %.preheader ], [ 2, %merge_colors.exit.i ]
  %.067.i132.i = phi i32 [ %400, %.preheader ], [ 0, %merge_colors.exit.i ]
  %.0.i133.i = add nsw i32 %.0.in8.i131.i, -1
  %398 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %399 = shl i32 %398, %.0.i133.i
  %400 = or i32 %399, %.067.i132.i
  %401 = icmp samesign ugt i32 %.0.in8.i131.i, 1
  br i1 %401, label %.preheader, label %aom_read_literal_.exit136.i, !llvm.loop !15

aom_read_literal_.exit136.i:                      ; preds = %.preheader
  %402 = add nsw i32 %296, -4
  %403 = shl nuw i32 1, %296
  %404 = add nsw i32 %402, %400
  %405 = icmp sgt i32 %296, 0
  br i1 %405, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.i

.lr.ph.i139.i:                                    ; preds = %aom_read_literal_.exit136.i, %.lr.ph.i139.i
  %.0.in8.i140.i = phi i32 [ %.0.i142.i, %.lr.ph.i139.i ], [ %296, %aom_read_literal_.exit136.i ]
  %.067.i141.i = phi i32 [ %408, %.lr.ph.i139.i ], [ 0, %aom_read_literal_.exit136.i ]
  %.0.i142.i = add nsw i32 %.0.in8.i140.i, -1
  %406 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %407 = shl i32 %406, %.0.i142.i
  %408 = or i32 %407, %.067.i141.i
  %409 = icmp samesign ugt i32 %.0.in8.i140.i, 1
  br i1 %409, label %.lr.ph.i139.i, label %aom_read_literal_.exit143.loopexit.i, !llvm.loop !15

aom_read_literal_.exit143.loopexit.i:             ; preds = %.lr.ph.i139.i
  %410 = trunc i32 %408 to i16
  br label %aom_read_literal_.exit143.i

aom_read_literal_.exit143.i:                      ; preds = %aom_read_literal_.exit143.loopexit.i, %aom_read_literal_.exit136.i
  %.06.lcssa.i138.i = phi i16 [ 0, %aom_read_literal_.exit136.i ], [ %410, %aom_read_literal_.exit143.loopexit.i ]
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 134
  store i16 %.06.lcssa.i138.i, ptr %411, align 2
  %412 = icmp ult i8 %292, -2
  br i1 %412, label %.lr.ph181.i, label %read_palette_colors_uv.exit

.lr.ph181.i:                                      ; preds = %aom_read_literal_.exit143.i
  %413 = icmp sgt i32 %404, 0
  %wide.trip.count.i = zext i8 %293 to i64
  br label %414

414:                                              ; preds = %aom_read_literal_.exit150.thread.i, %.lr.ph181.i
  %indvars.iv200.i = phi i64 [ 1, %.lr.ph181.i ], [ %indvars.iv.next201.i, %aom_read_literal_.exit150.thread.i ]
  br i1 %413, label %.lr.ph.i146.i, label %aom_read_literal_.exit150.thread.i

.lr.ph.i146.i:                                    ; preds = %414, %.lr.ph.i146.i
  %.0.in8.i147.i = phi i32 [ %.0.i149.i, %.lr.ph.i146.i ], [ %404, %414 ]
  %.067.i148.i = phi i32 [ %417, %.lr.ph.i146.i ], [ 0, %414 ]
  %.0.i149.i = add nsw i32 %.0.in8.i147.i, -1
  %415 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %416 = shl i32 %415, %.0.i149.i
  %417 = or i32 %416, %.067.i148.i
  %418 = icmp samesign ugt i32 %.0.in8.i147.i, 1
  br i1 %418, label %.lr.ph.i146.i, label %aom_read_literal_.exit150.i, !llvm.loop !15

aom_read_literal_.exit150.i:                      ; preds = %.lr.ph.i146.i
  %.not103.i = icmp eq i32 %417, 0
  br i1 %.not103.i, label %aom_read_literal_.exit150.thread.i, label %419

419:                                              ; preds = %aom_read_literal_.exit150.i
  %420 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %223, i32 noundef 16384) #9
  %.not104.i = icmp eq i32 %420, 0
  %421 = sub nsw i32 0, %417
  %spec.select.i82 = select i1 %.not104.i, i32 %417, i32 %421
  br label %aom_read_literal_.exit150.thread.i

aom_read_literal_.exit150.thread.i:               ; preds = %419, %aom_read_literal_.exit150.i, %414
  %.087.i = phi i32 [ 0, %aom_read_literal_.exit150.i ], [ %spec.select.i82, %419 ], [ 0, %414 ]
  %422 = add nuw nsw i64 %indvars.iv200.i, 16
  %423 = add nuw nsw i64 %indvars.iv200.i, 15
  %424 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = add nsw i32 %.087.i, %426
  %428 = icmp slt i32 %427, 0
  %429 = select i1 %428, i32 %403, i32 0
  %spec.select107.i80 = add nsw i32 %429, %427
  %.not105.i = icmp slt i32 %spec.select107.i80, %403
  %430 = select i1 %.not105.i, i32 0, i32 %403
  %.1.i81 = sub nsw i32 %spec.select107.i80, %430
  %431 = trunc i32 %.1.i81 to i16
  %432 = getelementptr inbounds nuw [24 x i16], ptr %13, i64 0, i64 %422
  store i16 %431, ptr %432, align 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count.i
  br i1 %exitcond203.not.i, label %read_palette_colors_uv.exit, label %414, !llvm.loop !24

read_palette_colors_uv.exit:                      ; preds = %aom_read_literal_.exit150.thread.i, %aom_read_literal_.exit157.loopexit.us.i, %.preheader.i, %aom_read_literal_.exit157.preheader.i, %aom_read_literal_.exit143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %433

433:                                              ; preds = %aom_read_symbol_.exit65, %read_palette_colors_uv.exit, %210, %206, %205
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
  %.046.i26 = phi i32 [ -1, %.get_segment_id.exit.i_crit_edge ], [ 8, %get_segment_id.exit.i ], [ %.1..us.i57.i, %.preheader.lr.ph.split.us.i56.i ]
  %.04465.i24 = phi i32 [ -1, %.get_segment_id.exit.i_crit_edge ], [ %.044.ph.i, %get_segment_id.exit.i ], [ %.044.ph.i, %.preheader.lr.ph.split.us.i56.i ]
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
  %.fr48 = freeze i8 %51
  %52 = tail call i8 @llvm.umin.i8(i8 %.fr48, i8 8)
  %.1..us.i62.i = zext nneg i8 %52 to i32
  br label %get_segment_id.exit63.i

get_segment_id.exit63.i:                          ; preds = %.preheader.lr.ph.split.us.i56.i, %.preheader.lr.ph.split.us.i61.i, %41, %get_segment_id.exit.i
  %.046.i25 = phi i32 [ 8, %get_segment_id.exit.i ], [ %.046.i26, %41 ], [ %.046.i26, %.preheader.lr.ph.split.us.i61.i ], [ %.1..us.i57.i, %.preheader.lr.ph.split.us.i56.i ]
  %.04465.i23 = phi i32 [ %.044.ph.i, %get_segment_id.exit.i ], [ %.04465.i24, %41 ], [ %.04465.i24, %.preheader.lr.ph.split.us.i61.i ], [ %.044.ph.i, %.preheader.lr.ph.split.us.i56.i ]
  %.045.i = phi i32 [ -1, %get_segment_id.exit.i ], [ 8, %41 ], [ %.1..us.i62.i, %.preheader.lr.ph.split.us.i61.i ], [ -1, %.preheader.lr.ph.split.us.i56.i ]
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
  %125 = sub i32 %108, %.0.i
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
  %137 = sub i32 %108, %73
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
