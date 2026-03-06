; ModuleID = 'bench/openusd/original/decodemv.ll'
source_filename = "bench/openusd/original/decodemv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wedge_params_type = type { i32, ptr, ptr, ptr }
%union.int_mv = type { i32 }

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
  %.0 = phi i32 [ %8, %6 ], [ %18, %15 ], [ %21, %19 ], [ %0, %3 ], [ %31, %28 ], [ %34, %32 ], [ %36, %35 ], [ %0, %12 ]
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
  %.pre82 = zext nneg i16 %24 to i64
  br label %segfeature_active.exit.thread

segfeature_active.exit:                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 19668
  %27 = zext nneg i16 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %segfeature_active.exit.thread, label %get_ext_tx_types.exit.thread

segfeature_active.exit.thread:                    ; preds = %.segfeature_active.exit.thread_crit_edge, %segfeature_active.exit
  %.pre-phi83 = phi i64 [ %.pre82, %.segfeature_active.exit.thread_crit_edge ], [ %27, %segfeature_active.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10660
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.pre-phi83
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %get_ext_tx_types.exit.thread, label %35

35:                                               ; preds = %segfeature_active.exit.thread
  %36 = and i16 %23, 128
  %.not.i45 = icmp eq i16 %36, 0
  br i1 %.not.i45, label %37, label %is_inter_block.exit

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
  br i1 %.not11.i.i, label %51, label %get_ext_tx_types.exit.thread89

51:                                               ; preds = %49
  %.not12.i.i = icmp eq i8 %45, 0
  br i1 %.not12.i.i, label %get_ext_tx_types.exit, label %.thread63

get_ext_tx_types.exit:                            ; preds = %51
  %52 = zext nneg i32 %42 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %52
  %54 = lshr i64 394756, %46
  %55 = and i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not74 = icmp eq i8 %57, 0
  br i1 %.not74, label %get_ext_tx_types.exit.thread, label %.thread70

get_ext_tx_types.exit.thread89:                   ; preds = %49
  %.not7491 = icmp eq i32 %42, 0
  br i1 %.not7491, label %get_ext_tx_types.exit.thread, label %.thread92

.thread92:                                        ; preds = %get_ext_tx_types.exit.thread89
  %58 = trunc nuw nsw i32 %42 to i8
  br label %get_ext_tx_set.exit

.thread63:                                        ; preds = %51
  %.not13.i = icmp eq i32 %42, 0
  %59 = select i1 %.not13.i, i8 2, i8 1
  %.not13.i.i51 = icmp eq i32 %42, 0
  %60 = select i1 %.not13.i.i51, i8 2, i8 1
  br label %get_ext_tx_set.exit

.thread70:                                        ; preds = %get_ext_tx_types.exit
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

get_ext_tx_set.exit:                              ; preds = %.thread92, %.thread63, %.thread70
  %.0.i56 = phi i8 [ %66, %.thread70 ], [ %58, %.thread92 ], [ %59, %.thread63 ]
  %.0.i.i48 = phi i8 [ %69, %.thread70 ], [ %58, %.thread92 ], [ %60, %.thread63 ]
  %70 = zext nneg i32 %42 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr @ext_tx_set_index, i64 %70
  %72 = zext i8 %.0.i.i48 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr @txsize_sqr_map, i64 %46
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %78 = load ptr, ptr %77, align 8
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %130, label %79

79:                                               ; preds = %get_ext_tx_set.exit
  %80 = zext i8 %.0.i56 to i64
  %81 = getelementptr inbounds nuw [64 x i8], ptr @av1_ext_tx_inv, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20492
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [136 x i8], ptr %82, i64 %83
  %85 = zext i8 %76 to i64
  %86 = getelementptr inbounds nuw [34 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr @av1_num_ext_tx_set, i64 %80
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %89, ptr noundef nonnull %86, i32 noundef %88) #9
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %92 = load i8, ptr %91, align 8
  %.not.i52 = icmp eq i8 %92, 0
  br i1 %.not.i52, label %get_ext_tx_types.exit.thread.sink.split, label %93

93:                                               ; preds = %79
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %86, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = icmp ugt i16 %96, 15
  %98 = select i1 %97, i32 4, i32 3
  %99 = icmp ugt i16 %96, 31
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [4 x i8], ptr @update_cdf.nsymbs2speed, i64 %94
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %100
  %104 = add i32 %103, %98
  %.not75 = icmp eq i8 %.0.i56, 0
  br i1 %.not75, label %update_cdf.exit.i, label %.lr.ph.i.i

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
  %111 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv.i.i
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
  %.in = load i8, ptr %.in.in, align 1
  %141 = zext i8 %.0.i56 to i64
  %142 = getelementptr inbounds nuw [64 x i8], ptr @av1_ext_tx_inv, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 15188
  %144 = sext i32 %74 to i64
  %145 = getelementptr inbounds [1768 x i8], ptr %143, i64 %144
  %146 = zext i8 %76 to i64
  %147 = getelementptr inbounds nuw [442 x i8], ptr %145, i64 %146
  %148 = zext i8 %.in to i64
  %149 = getelementptr inbounds nuw [34 x i8], ptr %147, i64 %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr @av1_num_ext_tx_set, i64 %141
  %151 = load i32, ptr %150, align 4
  %152 = tail call fastcc i32 @aom_read_symbol_(ptr noundef %5, ptr noundef nonnull %149, i32 noundef %151)
  br label %get_ext_tx_types.exit.thread.sink.split

get_ext_tx_types.exit.thread.sink.split:          ; preds = %update_cdf.exit.i, %79, %140
  %.sink = phi i32 [ %152, %140 ], [ %90, %79 ], [ %90, %update_cdf.exit.i ]
  %.sink96 = phi ptr [ %142, %140 ], [ %81, %79 ], [ %81, %update_cdf.exit.i ]
  %153 = sext i32 %.sink to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.sink96, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %17, align 1
  br label %get_ext_tx_types.exit.thread

get_ext_tx_types.exit.thread:                     ; preds = %get_ext_tx_types.exit.thread.sink.split, %get_ext_tx_types.exit.thread89, %is_inter_block.exit, %segfeature_active.exit.thread, %6, %segfeature_active.exit, %get_ext_tx_types.exit
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
  %10 = getelementptr inbounds [2 x i8], ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = icmp ugt i16 %11, 15
  %13 = select i1 %12, i32 4, i32 3
  %14 = icmp ugt i16 %11, 31
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [4 x i8], ptr @update_cdf.nsymbs2speed, i64 %9
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
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
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
  br i1 %narrow.i.not, label %19, label %686

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
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
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
  %101 = getelementptr [6 x i8], ptr %100, i64 %98
  %102 = getelementptr [6 x i8], ptr %101, i64 %93
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
  %199 = getelementptr inbounds [8 x i8], ptr %195, i64 %198
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
  %288 = or i32 %.in42.i.i, %.in.i.i
  %289 = and i32 %288, 7
  %290 = icmp eq i32 %289, 0
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
  %403 = getelementptr inbounds nuw [4 x i8], ptr @intra_mode_context, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = zext i8 %401 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr @intra_mode_context, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 14204
  %409 = sext i32 %404 to i64
  %410 = getelementptr inbounds [140 x i8], ptr %408, i64 %409
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds [28 x i8], ptr %410, i64 %411
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
  %430 = getelementptr inbounds nuw [2 x i8], ptr %412, i64 %indvars.iv.i.i.i.i
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
  %456 = getelementptr [16 x i8], ptr %455, i64 %454
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
  %472 = getelementptr inbounds nuw [2 x i8], ptr %456, i64 %indvars.iv.i.i.i127.i
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
  %510 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %509
  %511 = load i32, ptr %510, align 4
  %.not.i135.i = icmp eq i32 %511, 0
  br i1 %.not.i135.i, label %526, label %512

512:                                              ; preds = %501
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %516 = load i32, ptr %515, align 8
  %517 = zext i8 %504 to i64
  %518 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %517
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
  %537 = getelementptr inbounds nuw [390 x i8], ptr %535, i64 %536
  %538 = zext i8 %534 to i64
  %539 = getelementptr inbounds nuw [30 x i8], ptr %537, i64 %538
  %540 = xor i8 %.0.i136.i, 1
  %narrow.i.i = sub nuw nsw i8 14, %540
  %541 = zext nneg i8 %narrow.i.i to i32
  %542 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %413, ptr noundef nonnull %539, i32 noundef %541) #9
  %543 = load i8, ptr %415, align 8
  %.not.i.i137.i = icmp eq i8 %543, 0
  br i1 %.not.i.i137.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %544 = zext nneg i8 %narrow.i.i to i64
  %545 = getelementptr inbounds nuw [2 x i8], ptr %539, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = icmp ugt i16 %546, 15
  %548 = select i1 %547, i32 4, i32 3
  %549 = icmp ugt i16 %546, 31
  %550 = zext i1 %549 to i32
  %551 = getelementptr inbounds nuw [4 x i8], ptr @update_cdf.nsymbs2speed, i64 %544
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
  %561 = getelementptr inbounds nuw [2 x i8], ptr %539, i64 %indvars.iv.i.i.i139.i
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
  %596 = getelementptr [16 x i8], ptr %595, i64 %589
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
  %612 = getelementptr inbounds nuw [2 x i8], ptr %596, i64 %indvars.iv.i.i.i148.i
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
  %.sink200.i = phi i64 [ 97, %read_angle_delta.exit156.i ], [ 97, %586 ], [ 97, %587 ], [ 3, %497 ], [ 3, %492 ]
  %.sink.i = phi i8 [ %631, %read_angle_delta.exit156.i ], [ 0, %586 ], [ 0, %587 ], [ 0, %497 ], [ 0, %492 ]
  %633 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink200.i
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
  %.not.i160.i = trunc i8 %.fr.i to i1
  br i1 %.not.i160.i, label %switch.early.test.i, label %655

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %26, label %654 [
    i8 15, label %655
    i8 14, label %655
    i8 13, label %655
    i8 2, label %655
    i8 1, label %655
    i8 0, label %655
  ]

654:                                              ; preds = %switch.early.test.i
  call fastcc void @read_palette_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %655

655:                                              ; preds = %654, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %store_cfl_required.exit.i
  call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_frame_mode_info.exit

read_intra_frame_mode_info.exit:                  ; preds = %read_intrabc_info.exit.i, %655
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %657 = load i32, ptr %656, align 4
  %.not24 = icmp eq i32 %657, 0
  br i1 %.not24, label %intra_copy_frame_mvs.exit, label %658

658:                                              ; preds = %read_intra_frame_mode_info.exit
  %659 = load i32, ptr %1, align 16
  %660 = load i32, ptr %192, align 4
  %661 = getelementptr i8, ptr %0, i64 48600
  %.val25 = load ptr, ptr %661, align 8
  %662 = getelementptr i8, ptr %.val25, i64 72
  %.val25.val = load ptr, ptr %662, align 8
  %663 = add nsw i32 %3, 1
  %664 = ashr i32 %663, 1
  %665 = add nsw i32 %4, 1
  %666 = ashr i32 %665, 1
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.preheader.lr.ph.i, label %intra_copy_frame_mvs.exit

.preheader.lr.ph.i:                               ; preds = %658
  %668 = getelementptr i8, ptr %0, i64 49048
  %.val26 = load i32, ptr %668, align 8
  %669 = add nsw i32 %.val26, 1
  %670 = ashr i32 %669, 1
  %671 = icmp sgt i32 %664, 0
  %672 = sext i32 %670 to i64
  br i1 %671, label %.preheader.us.preheader.i, label %intra_copy_frame_mvs.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %673 = ashr i32 %659, 1
  %674 = mul nsw i32 %670, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %.val25.val, i64 %675
  %677 = ashr i32 %660, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x i8], ptr %676, i64 %678
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0184.us.i = phi i32 [ %685, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0193.us.i = phi ptr [ %684, %._crit_edge.us.i ], [ %679, %.preheader.us.preheader.i ]
  br label %680

680:                                              ; preds = %680, %.preheader.us.i
  %.02.us.i = phi i32 [ 0, %.preheader.us.i ], [ %683, %680 ]
  %.0171.us.i = phi ptr [ %.0193.us.i, %.preheader.us.i ], [ %682, %680 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 4
  store i8 -1, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %.0171.us.i, i64 8
  %683 = add nuw nsw i32 %.02.us.i, 1
  %exitcond.not.i = icmp eq i32 %683, %664
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %680, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %680
  %684 = getelementptr inbounds [8 x i8], ptr %.0193.us.i, i64 %672
  %685 = add nuw nsw i32 %.0184.us.i, 1
  %exitcond7.not.i = icmp eq i32 %685, %666
  br i1 %exitcond7.not.i, label %intra_copy_frame_mvs.exit, label %.preheader.us.i, !llvm.loop !9

686:                                              ; preds = %5
  tail call fastcc void @read_inter_frame_mode_info(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 73204
  %688 = load i32, ptr %687, align 4
  %.not23 = icmp eq i32 %688, 0
  br i1 %.not23, label %intra_copy_frame_mvs.exit, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %1, align 16
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %692 = load i32, ptr %691, align 4
  tail call void @av1_copy_frame_mvs(ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef %690, i32 noundef %692, i32 noundef %3, i32 noundef %4) #9
  br label %intra_copy_frame_mvs.exit

intra_copy_frame_mvs.exit:                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %658, %686, %689, %read_intra_frame_mode_info.exit
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
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
  %70 = getelementptr inbounds nuw [6 x i8], ptr %69, i64 %66
  %71 = getelementptr inbounds nuw [6 x i8], ptr %70, i64 %59
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
  %.0.i = phi i32 [ 0, %3 ], [ 0, %segfeature_active.exit.thread.i ], [ 0, %segfeature_active.exit20.i ], [ 0, %segfeature_active.exit.i ], [ %73, %._crit_edge.loopexit.i.i.i ], [ %73, %av1_get_skip_mode_context.exit.i ]
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
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
  %135 = getelementptr [6 x i8], ptr %134, i64 %131
  %136 = getelementptr [6 x i8], ptr %135, i64 %126
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
  br i1 %.not55, label %183, label %236

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %185 = load i8, ptr %184, align 4
  %.not.i.i66 = icmp eq i8 %185, 0
  br i1 %.not.i.i66, label %segfeature_active.exit16.thread.i, label %segfeature_active.exit.i67

segfeature_active.exit.i67:                       ; preds = %183
  %186 = and i16 %181, 7
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %188 = zext nneg i16 %186 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 32
  %.not.i68 = icmp eq i32 %191, 0
  br i1 %.not.i68, label %segfeature_active.exit16.i, label %192

192:                                              ; preds = %segfeature_active.exit.i67
  %193 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %188
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 14
  %195 = load i16, ptr %194, align 2
  %196 = icmp sgt i16 %195, 0
  %..i = zext i1 %196 to i32
  br label %read_is_inter_block.exit

segfeature_active.exit16.i:                       ; preds = %segfeature_active.exit.i67
  %197 = and i32 %190, 128
  %.not14.i70 = icmp eq i32 %197, 0
  br i1 %.not14.i70, label %segfeature_active.exit16.thread.i, label %read_is_inter_block.exit

segfeature_active.exit16.thread.i:                ; preds = %segfeature_active.exit16.i, %183
  %198 = tail call i32 @av1_get_intra_inter_context(ptr noundef nonnull %1) #9
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 11888
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds [6 x i8], ptr %201, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %204, ptr noundef nonnull %203, i32 noundef 2) #9
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %207 = load i8, ptr %206, align 8
  %.not.i17.i = icmp eq i8 %207, 0
  br i1 %.not.i17.i, label %read_is_inter_block.exit, label %208

208:                                              ; preds = %segfeature_active.exit16.thread.i
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %210 = load i16, ptr %209, align 2
  %211 = icmp ugt i16 %210, 15
  %212 = select i1 %211, i32 4, i32 3
  %213 = icmp ugt i16 %210, 31
  %214 = select i1 %213, i32 2, i32 1
  %215 = add nuw nsw i32 %214, %212
  %216 = and i32 %205, 255
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 0, i32 32768
  %219 = load i16, ptr %203, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp samesign ult i32 %218, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %208
  %223 = sub nuw nsw i32 %220, %218
  %224 = lshr i32 %223, %215
  %225 = trunc nuw nsw i32 %224 to i16
  %226 = sub i16 %219, %225
  br label %._crit_edge.loopexit.i.i.i71

227:                                              ; preds = %208
  %228 = sub nuw nsw i32 %218, %220
  %229 = lshr i32 %228, %215
  %230 = trunc nuw nsw i32 %229 to i16
  %231 = add i16 %219, %230
  br label %._crit_edge.loopexit.i.i.i71

._crit_edge.loopexit.i.i.i71:                     ; preds = %227, %222
  %storemerge.i.i.i72 = phi i16 [ %231, %227 ], [ %226, %222 ]
  store i16 %storemerge.i.i.i72, ptr %203, align 2
  %232 = icmp ult i16 %210, 32
  %233 = zext i1 %232 to i16
  %234 = add i16 %210, %233
  store i16 %234, ptr %209, align 2
  br label %read_is_inter_block.exit

read_is_inter_block.exit:                         ; preds = %192, %segfeature_active.exit16.i, %segfeature_active.exit16.thread.i, %._crit_edge.loopexit.i.i.i71
  %.0.i69 = phi i32 [ %..i, %192 ], [ 1, %segfeature_active.exit16.i ], [ %205, %segfeature_active.exit16.thread.i ], [ %205, %._crit_edge.loopexit.i.i.i71 ]
  %235 = icmp eq i32 %.0.i69, 0
  br label %236

236:                                              ; preds = %read_is_inter_block.exit, %180
  %.0 = phi i1 [ false, %180 ], [ %235, %read_is_inter_block.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 10724
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 75736
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 7856
  %243 = load i32, ptr %242, align 16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  store ptr %250, ptr %251, align 16
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8144
  %253 = load i32, ptr %1, align 16
  %254 = and i32 %253, 31
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8136
  store ptr %256, ptr %257, align 8
  br i1 %.0, label %2292, label %258

258:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %259 = load i8, ptr %14, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 49005
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 1
  %263 = zext nneg i8 %262 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %267, align 2
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 10634
  store i64 0, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %271 = load ptr, ptr %270, align 16
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %275 = load i8, ptr %274, align 16
  %276 = trunc i8 %275 to i1
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  %indvars.iv.i356.sroa.gep568.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %276, label %280, label %297

280:                                              ; preds = %258
  %281 = getelementptr i8, ptr %271, i64 175
  %.val.i.i.i = load i16, ptr %281, align 1
  %282 = and i16 %.val.i.i.i, 128
  %.not.i.i.i = icmp eq i16 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %284 = load i8, ptr %283, align 8
  %285 = icmp slt i8 %284, 1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %285, i1 false
  br i1 %or.cond.i.i, label %297, label %is_inter_block.exit.thread.i.i

is_inter_block.exit.thread.i.i:                   ; preds = %280
  %286 = sext i8 %284 to i64
  %287 = getelementptr inbounds i8, ptr %269, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = add i8 %288, 1
  store i8 %289, ptr %287, align 1
  %290 = getelementptr i8, ptr %271, i64 17
  %.val.i.i = load i8, ptr %290, align 1
  %291 = icmp slt i8 %.val.i.i, 1
  br i1 %291, label %297, label %292

292:                                              ; preds = %is_inter_block.exit.thread.i.i
  %293 = zext nneg i8 %.val.i.i to i64
  %294 = getelementptr inbounds nuw i8, ptr %269, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = add i8 %295, 1
  store i8 %296, ptr %294, align 1
  br label %297

297:                                              ; preds = %292, %is_inter_block.exit.thread.i.i, %280, %258
  br i1 %279, label %298, label %av1_collect_neighbors_ref_counts.exit.i

298:                                              ; preds = %297
  %299 = getelementptr i8, ptr %273, i64 175
  %.val.i23.i.i = load i16, ptr %299, align 1
  %300 = and i16 %.val.i23.i.i, 128
  %.not.i24.i.i = icmp eq i16 %300, 0
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %302 = load i8, ptr %301, align 8
  %303 = icmp slt i8 %302, 1
  %or.cond31.i.i = select i1 %.not.i24.i.i, i1 %303, i1 false
  br i1 %or.cond31.i.i, label %av1_collect_neighbors_ref_counts.exit.i, label %is_inter_block.exit25.thread.i.i

is_inter_block.exit25.thread.i.i:                 ; preds = %298
  %304 = sext i8 %302 to i64
  %305 = getelementptr inbounds i8, ptr %269, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = add i8 %306, 1
  store i8 %307, ptr %305, align 1
  %308 = getelementptr i8, ptr %273, i64 17
  %.val22.i.i = load i8, ptr %308, align 1
  %309 = icmp slt i8 %.val22.i.i, 1
  br i1 %309, label %av1_collect_neighbors_ref_counts.exit.i, label %310

310:                                              ; preds = %is_inter_block.exit25.thread.i.i
  %311 = zext nneg i8 %.val22.i.i to i64
  %312 = getelementptr inbounds nuw i8, ptr %269, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = add i8 %313, 1
  store i8 %314, ptr %312, align 1
  br label %av1_collect_neighbors_ref_counts.exit.i

av1_collect_neighbors_ref_counts.exit.i:          ; preds = %310, %is_inter_block.exit25.thread.i.i, %298, %297
  %315 = load i16, ptr %19, align 1
  %316 = and i16 %315, 7
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 175
  %321 = load i16, ptr %320, align 1
  %322 = and i16 %321, 64
  %.not.i.i73 = icmp eq i16 %322, 0
  br i1 %.not.i.i73, label %333, label %323

323:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 47992
  %325 = load i32, ptr %324, align 8
  %326 = trunc i32 %325 to i8
  %327 = add i8 %326, 1
  store i8 %327, ptr %317, align 1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 47996
  %329 = load i32, ptr %328, align 4
  %330 = trunc i32 %329 to i8
  %331 = add i8 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %331, ptr %332, align 1
  br label %read_ref_frames.exit.i

333:                                              ; preds = %av1_collect_neighbors_ref_counts.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %335 = load i8, ptr %334, align 4
  %.not.i.i278.i = icmp eq i8 %335, 0
  br i1 %.not.i.i278.i, label %segfeature_active.exit101.thread.i.i, label %segfeature_active.exit.i.i

segfeature_active.exit.i.i:                       ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %337 = zext nneg i16 %316 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 32
  %.not81.i.i = icmp eq i32 %340, 0
  br i1 %.not81.i.i, label %segfeature_active.exit99.i.i, label %341

341:                                              ; preds = %segfeature_active.exit.i.i
  %342 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %337
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 14
  %344 = load i16, ptr %343, align 2
  %345 = trunc i16 %344 to i8
  br label %read_ref_frames.exit.thread764.i

segfeature_active.exit99.i.i:                     ; preds = %segfeature_active.exit.i.i
  %346 = and i32 %339, 192
  %or.cond.i279.i = icmp eq i32 %346, 0
  br i1 %or.cond.i279.i, label %segfeature_active.exit101.thread.i.i, label %read_ref_frames.exit.thread764.i

segfeature_active.exit101.thread.i.i:             ; preds = %segfeature_active.exit99.i.i, %333
  %347 = load i8, ptr %319, align 8
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %348
  %352 = load i8, ptr %351, align 1
  %..i.i.i.i = tail call i8 @llvm.umin.i8(i8 %350, i8 %352)
  %353 = icmp ult i8 %..i.i.i.i, 8
  br i1 %353, label %read_block_reference_mode.exit.thread.i.i, label %354

354:                                              ; preds = %segfeature_active.exit101.thread.i.i
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 47969
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 2
  br i1 %357, label %358, label %read_block_reference_mode.exit.i.i

358:                                              ; preds = %354
  %359 = tail call i32 @av1_get_reference_mode_context(ptr noundef nonnull %1) #9
  %360 = load ptr, ptr %264, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 11342
  %362 = sext i32 %359 to i64
  %363 = getelementptr inbounds [6 x i8], ptr %361, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %365 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %364, ptr noundef nonnull %363, i32 noundef 2) #9
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %367 = load i8, ptr %366, align 8
  %.not.i.i.i.i = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i, label %aom_read_symbol_.exit.i.i.i, label %368

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %370 = load i16, ptr %369, align 2
  %371 = icmp ugt i16 %370, 15
  %372 = select i1 %371, i32 4, i32 3
  %373 = icmp ugt i16 %370, 31
  %374 = select i1 %373, i32 2, i32 1
  %375 = add nuw nsw i32 %374, %372
  %376 = and i32 %365, 255
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i32 0, i32 32768
  %379 = load i16, ptr %363, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp samesign ult i32 %378, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %368
  %383 = sub nuw nsw i32 %380, %378
  %384 = lshr i32 %383, %375
  %385 = trunc nuw nsw i32 %384 to i16
  %386 = sub i16 %379, %385
  br label %._crit_edge.loopexit.i.i.i.i.i

387:                                              ; preds = %368
  %388 = sub nuw nsw i32 %378, %380
  %389 = lshr i32 %388, %375
  %390 = trunc nuw nsw i32 %389 to i16
  %391 = add i16 %379, %390
  br label %._crit_edge.loopexit.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %387, %382
  %storemerge.i.i.i.i.i = phi i16 [ %391, %387 ], [ %386, %382 ]
  store i16 %storemerge.i.i.i.i.i, ptr %363, align 2
  %392 = icmp ult i16 %370, 32
  %393 = zext i1 %392 to i16
  %394 = add i16 %370, %393
  store i16 %394, ptr %369, align 2
  br label %aom_read_symbol_.exit.i.i.i

aom_read_symbol_.exit.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i, %358
  %395 = trunc i32 %365 to i8
  br label %read_block_reference_mode.exit.i.i

read_block_reference_mode.exit.i.i:               ; preds = %aom_read_symbol_.exit.i.i.i, %354
  %.0.i.i.i = phi i8 [ %395, %aom_read_symbol_.exit.i.i.i ], [ %356, %354 ]
  switch i8 %.0.i.i.i, label %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i [
    i8 1, label %396
    i8 0, label %read_block_reference_mode.exit.thread.i.i
  ]

read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i: ; preds = %read_block_reference_mode.exit.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %14, i64 17
  %.val268.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre = load i8, ptr %317, align 1
  br label %read_ref_frames.exit.i

396:                                              ; preds = %read_block_reference_mode.exit.i.i
  %397 = tail call i32 @av1_get_comp_reference_type_context(ptr noundef nonnull %1) #9
  %398 = load ptr, ptr %264, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 11480
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds [6 x i8], ptr %399, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %403 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %402, ptr noundef nonnull %401, i32 noundef 2) #9
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %405 = load i8, ptr %404, align 8
  %.not.i.i564.i = icmp eq i8 %405, 0
  br i1 %.not.i.i564.i, label %.read_comp_reference_type.exit_crit_edge.i, label %406

.read_comp_reference_type.exit_crit_edge.i:       ; preds = %396
  %.pre622.i = and i32 %403, 255
  br label %read_comp_reference_type.exit.i

406:                                              ; preds = %396
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %408 = load i16, ptr %407, align 2
  %409 = icmp ugt i16 %408, 15
  %410 = select i1 %409, i32 4, i32 3
  %411 = icmp ugt i16 %408, 31
  %412 = select i1 %411, i32 2, i32 1
  %413 = add nuw nsw i32 %412, %410
  %414 = and i32 %403, 255
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 0, i32 32768
  %417 = load i16, ptr %401, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp samesign ult i32 %416, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %406
  %421 = sub nuw nsw i32 %418, %416
  %422 = lshr i32 %421, %413
  %423 = trunc nuw nsw i32 %422 to i16
  %424 = sub i16 %417, %423
  br label %._crit_edge.loopexit.i.i.i565.i

425:                                              ; preds = %406
  %426 = sub nuw nsw i32 %416, %418
  %427 = lshr i32 %426, %413
  %428 = trunc nuw nsw i32 %427 to i16
  %429 = add i16 %417, %428
  br label %._crit_edge.loopexit.i.i.i565.i

._crit_edge.loopexit.i.i.i565.i:                  ; preds = %425, %420
  %storemerge.i.i.i566.i = phi i16 [ %429, %425 ], [ %424, %420 ]
  store i16 %storemerge.i.i.i566.i, ptr %401, align 2
  %430 = icmp ult i16 %408, 32
  %431 = zext i1 %430 to i16
  %432 = add i16 %408, %431
  store i16 %432, ptr %407, align 2
  br label %read_comp_reference_type.exit.i

read_comp_reference_type.exit.i:                  ; preds = %._crit_edge.loopexit.i.i.i565.i, %.read_comp_reference_type.exit_crit_edge.i
  %.pre-phi623.i = phi i32 [ %.pre622.i, %.read_comp_reference_type.exit_crit_edge.i ], [ %414, %._crit_edge.loopexit.i.i.i565.i ]
  %433 = icmp eq i32 %.pre-phi623.i, 0
  br i1 %433, label %434, label %462

434:                                              ; preds = %read_comp_reference_type.exit.i
  %435 = tail call i32 @av1_get_pred_context_uni_comp_ref_p(ptr noundef nonnull %1) #9
  %436 = load ptr, ptr %264, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 11510
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds [18 x i8], ptr %437, i64 %438
  %440 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef nonnull %439, i32 noundef 2)
  %.not95.i.i = icmp eq i32 %440, 0
  br i1 %.not95.i.i, label %443, label %441

441:                                              ; preds = %434
  store i8 5, ptr %317, align 1
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %442, align 1
  br label %read_ref_frames.exit.thread.i

443:                                              ; preds = %434
  %444 = tail call i32 @av1_get_pred_context_uni_comp_ref_p1(ptr noundef nonnull %1) #9
  %445 = load ptr, ptr %264, align 8
  %446 = sext i32 %444 to i64
  %447 = getelementptr [18 x i8], ptr %445, i64 %446
  %448 = getelementptr i8, ptr %447, i64 11516
  %449 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %448, i32 noundef 2)
  %.not96.i.i = icmp eq i32 %449, 0
  br i1 %.not96.i.i, label %460, label %450

450:                                              ; preds = %443
  %451 = tail call i32 @av1_get_pred_context_uni_comp_ref_p2(ptr noundef nonnull %1) #9
  %452 = load ptr, ptr %264, align 8
  %453 = sext i32 %451 to i64
  %454 = getelementptr [18 x i8], ptr %452, i64 %453
  %455 = getelementptr i8, ptr %454, i64 11522
  %456 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %455, i32 noundef 2)
  %.not97.i.i = icmp eq i32 %456, 0
  store i8 1, ptr %317, align 1
  %457 = getelementptr inbounds nuw i8, ptr %14, i64 17
  br i1 %.not97.i.i, label %459, label %458

458:                                              ; preds = %450
  store i8 4, ptr %457, align 1
  br label %read_ref_frames.exit.thread.i

459:                                              ; preds = %450
  store i8 3, ptr %457, align 1
  br label %read_ref_frames.exit.thread.i

460:                                              ; preds = %443
  store i8 1, ptr %317, align 1
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 2, ptr %461, align 1
  br label %read_ref_frames.exit.thread.i

462:                                              ; preds = %read_comp_reference_type.exit.i
  %463 = tail call i32 @av1_get_pred_context_comp_ref_p(ptr noundef nonnull %1) #9
  %464 = load ptr, ptr %264, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 11564
  %466 = sext i32 %463 to i64
  %467 = getelementptr inbounds [18 x i8], ptr %465, i64 %466
  %468 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %402, ptr noundef nonnull %467, i32 noundef 2) #9
  %469 = load i8, ptr %404, align 8
  %.not.i554.i = icmp eq i8 %469, 0
  br i1 %.not.i554.i, label %aom_read_symbol_.exit563.i, label %470

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %472 = load i16, ptr %471, align 2
  %473 = icmp ugt i16 %472, 15
  %474 = select i1 %473, i32 4, i32 3
  %475 = icmp ugt i16 %472, 31
  %476 = select i1 %475, i32 2, i32 1
  %477 = add nuw nsw i32 %476, %474
  %478 = and i32 %468, 255
  %479 = icmp eq i32 %478, 0
  %480 = select i1 %479, i32 0, i32 32768
  %481 = load i16, ptr %467, align 2
  %482 = zext i16 %481 to i32
  %483 = icmp samesign ult i32 %480, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %470
  %485 = sub nuw nsw i32 %482, %480
  %486 = lshr i32 %485, %477
  %487 = trunc nuw nsw i32 %486 to i16
  %488 = sub i16 %481, %487
  br label %._crit_edge.loopexit.i.i561.i

489:                                              ; preds = %470
  %490 = sub nuw nsw i32 %480, %482
  %491 = lshr i32 %490, %477
  %492 = trunc nuw nsw i32 %491 to i16
  %493 = add i16 %481, %492
  br label %._crit_edge.loopexit.i.i561.i

._crit_edge.loopexit.i.i561.i:                    ; preds = %489, %484
  %storemerge.i.i558.i = phi i16 [ %493, %489 ], [ %488, %484 ]
  store i16 %storemerge.i.i558.i, ptr %467, align 2
  %494 = icmp ult i16 %472, 32
  %495 = zext i1 %494 to i16
  %496 = add i16 %472, %495
  store i16 %496, ptr %471, align 2
  br label %aom_read_symbol_.exit563.i

aom_read_symbol_.exit563.i:                       ; preds = %._crit_edge.loopexit.i.i561.i, %462
  %.not90.i.i = icmp eq i32 %468, 0
  br i1 %.not90.i.i, label %497, label %505

497:                                              ; preds = %aom_read_symbol_.exit563.i
  %498 = tail call i32 @av1_get_pred_context_comp_ref_p1(ptr noundef nonnull %1) #9
  %499 = load ptr, ptr %264, align 8
  %500 = sext i32 %498 to i64
  %501 = getelementptr [18 x i8], ptr %499, i64 %500
  %502 = getelementptr i8, ptr %501, i64 11570
  %503 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %502, i32 noundef 2)
  %.not91.i.i = icmp eq i32 %503, 0
  %504 = select i1 %.not91.i.i, i8 1, i8 2
  br label %513

505:                                              ; preds = %aom_read_symbol_.exit563.i
  %506 = tail call i32 @av1_get_pred_context_comp_ref_p2(ptr noundef nonnull %1) #9
  %507 = load ptr, ptr %264, align 8
  %508 = sext i32 %506 to i64
  %509 = getelementptr [18 x i8], ptr %507, i64 %508
  %510 = getelementptr i8, ptr %509, i64 11576
  %511 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %510, i32 noundef 2)
  %.not92.i.i = icmp eq i32 %511, 0
  %512 = select i1 %.not92.i.i, i8 3, i8 4
  br label %513

513:                                              ; preds = %505, %497
  %storemerge.i.i = phi i8 [ %504, %497 ], [ %512, %505 ]
  store i8 %storemerge.i.i, ptr %317, align 1
  %514 = tail call i32 @av1_get_pred_context_comp_bwdref_p(ptr noundef nonnull %1) #9
  %515 = load ptr, ptr %264, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 11618
  %517 = sext i32 %514 to i64
  %518 = getelementptr inbounds [12 x i8], ptr %516, i64 %517
  %519 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %402, ptr noundef nonnull %518, i32 noundef 2) #9
  %520 = load i8, ptr %404, align 8
  %.not.i544.i = icmp eq i8 %520, 0
  br i1 %.not.i544.i, label %aom_read_symbol_.exit553.i, label %521

521:                                              ; preds = %513
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %523 = load i16, ptr %522, align 2
  %524 = icmp ugt i16 %523, 15
  %525 = select i1 %524, i32 4, i32 3
  %526 = icmp ugt i16 %523, 31
  %527 = select i1 %526, i32 2, i32 1
  %528 = add nuw nsw i32 %527, %525
  %529 = and i32 %519, 255
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %530, i32 0, i32 32768
  %532 = load i16, ptr %518, align 2
  %533 = zext i16 %532 to i32
  %534 = icmp samesign ult i32 %531, %533
  br i1 %534, label %535, label %540

535:                                              ; preds = %521
  %536 = sub nuw nsw i32 %533, %531
  %537 = lshr i32 %536, %528
  %538 = trunc nuw nsw i32 %537 to i16
  %539 = sub i16 %532, %538
  br label %._crit_edge.loopexit.i.i551.i

540:                                              ; preds = %521
  %541 = sub nuw nsw i32 %531, %533
  %542 = lshr i32 %541, %528
  %543 = trunc nuw nsw i32 %542 to i16
  %544 = add i16 %532, %543
  br label %._crit_edge.loopexit.i.i551.i

._crit_edge.loopexit.i.i551.i:                    ; preds = %540, %535
  %storemerge.i.i548.i = phi i16 [ %544, %540 ], [ %539, %535 ]
  store i16 %storemerge.i.i548.i, ptr %518, align 2
  %545 = icmp ult i16 %523, 32
  %546 = zext i1 %545 to i16
  %547 = add i16 %523, %546
  store i16 %547, ptr %522, align 2
  br label %aom_read_symbol_.exit553.i

aom_read_symbol_.exit553.i:                       ; preds = %._crit_edge.loopexit.i.i551.i, %513
  %.not93.i.i = icmp eq i32 %519, 0
  br i1 %.not93.i.i, label %548, label %557

548:                                              ; preds = %aom_read_symbol_.exit553.i
  %549 = tail call i32 @av1_get_pred_context_comp_bwdref_p1(ptr noundef nonnull %1) #9
  %550 = load ptr, ptr %264, align 8
  %551 = sext i32 %549 to i64
  %552 = getelementptr [12 x i8], ptr %550, i64 %551
  %553 = getelementptr i8, ptr %552, i64 11624
  %554 = tail call fastcc i32 @aom_read_symbol_(ptr noundef nonnull %2, ptr noundef %553, i32 noundef 2)
  %.not94.i.i = icmp eq i32 %554, 0
  %555 = select i1 %.not94.i.i, i8 5, i8 6
  %556 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %555, ptr %556, align 1
  br label %read_ref_frames.exit.thread.i

557:                                              ; preds = %aom_read_symbol_.exit553.i
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 7, ptr %558, align 1
  br label %read_ref_frames.exit.thread.i

read_block_reference_mode.exit.thread.i.i:        ; preds = %read_block_reference_mode.exit.i.i, %segfeature_active.exit101.thread.i.i
  %559 = load ptr, ptr %264, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 11372
  %561 = tail call i32 @av1_get_pred_context_single_ref_p1(ptr noundef nonnull %1) #9
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [36 x i8], ptr %560, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %565 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %564, ptr noundef nonnull %563, i32 noundef 2) #9
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %567 = load i8, ptr %566, align 8
  %.not.i534.i = icmp eq i8 %567, 0
  br i1 %.not.i534.i, label %aom_read_symbol_.exit543.i, label %568

568:                                              ; preds = %read_block_reference_mode.exit.thread.i.i
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %570 = load i16, ptr %569, align 2
  %571 = icmp ugt i16 %570, 15
  %572 = select i1 %571, i32 4, i32 3
  %573 = icmp ugt i16 %570, 31
  %574 = select i1 %573, i32 2, i32 1
  %575 = add nuw nsw i32 %574, %572
  %576 = and i32 %565, 255
  %577 = icmp eq i32 %576, 0
  %578 = select i1 %577, i32 0, i32 32768
  %579 = load i16, ptr %563, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp samesign ult i32 %578, %580
  br i1 %581, label %582, label %587

582:                                              ; preds = %568
  %583 = sub nuw nsw i32 %580, %578
  %584 = lshr i32 %583, %575
  %585 = trunc nuw nsw i32 %584 to i16
  %586 = sub i16 %579, %585
  br label %._crit_edge.loopexit.i.i541.i

587:                                              ; preds = %568
  %588 = sub nuw nsw i32 %578, %580
  %589 = lshr i32 %588, %575
  %590 = trunc nuw nsw i32 %589 to i16
  %591 = add i16 %579, %590
  br label %._crit_edge.loopexit.i.i541.i

._crit_edge.loopexit.i.i541.i:                    ; preds = %587, %582
  %storemerge.i.i538.i = phi i16 [ %591, %587 ], [ %586, %582 ]
  store i16 %storemerge.i.i538.i, ptr %563, align 2
  %592 = icmp ult i16 %570, 32
  %593 = zext i1 %592 to i16
  %594 = add i16 %570, %593
  store i16 %594, ptr %569, align 2
  br label %aom_read_symbol_.exit543.i

aom_read_symbol_.exit543.i:                       ; preds = %._crit_edge.loopexit.i.i541.i, %read_block_reference_mode.exit.thread.i.i
  %.not84.i.i = icmp eq i32 %565, 0
  %595 = load ptr, ptr %264, align 8
  br i1 %.not84.i.i, label %666, label %596

596:                                              ; preds = %aom_read_symbol_.exit543.i
  %597 = tail call i32 @av1_get_pred_context_single_ref_p2(ptr noundef nonnull %1) #9
  %598 = sext i32 %597 to i64
  %599 = getelementptr [36 x i8], ptr %595, i64 %598
  %600 = getelementptr i8, ptr %599, i64 11378
  %601 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %564, ptr noundef %600, i32 noundef 2) #9
  %602 = load i8, ptr %566, align 8
  %.not.i524.i = icmp eq i8 %602, 0
  br i1 %.not.i524.i, label %aom_read_symbol_.exit533.i, label %603

603:                                              ; preds = %596
  %604 = getelementptr i8, ptr %599, i64 11382
  %605 = load i16, ptr %604, align 2
  %606 = icmp ugt i16 %605, 15
  %607 = select i1 %606, i32 4, i32 3
  %608 = icmp ugt i16 %605, 31
  %609 = select i1 %608, i32 2, i32 1
  %610 = add nuw nsw i32 %609, %607
  %611 = and i32 %601, 255
  %612 = icmp eq i32 %611, 0
  %613 = select i1 %612, i32 0, i32 32768
  %614 = load i16, ptr %600, align 2
  %615 = zext i16 %614 to i32
  %616 = icmp samesign ult i32 %613, %615
  br i1 %616, label %617, label %622

617:                                              ; preds = %603
  %618 = sub nuw nsw i32 %615, %613
  %619 = lshr i32 %618, %610
  %620 = trunc nuw nsw i32 %619 to i16
  %621 = sub i16 %614, %620
  br label %._crit_edge.loopexit.i.i531.i

622:                                              ; preds = %603
  %623 = sub nuw nsw i32 %613, %615
  %624 = lshr i32 %623, %610
  %625 = trunc nuw nsw i32 %624 to i16
  %626 = add i16 %614, %625
  br label %._crit_edge.loopexit.i.i531.i

._crit_edge.loopexit.i.i531.i:                    ; preds = %622, %617
  %storemerge.i.i528.i = phi i16 [ %626, %622 ], [ %621, %617 ]
  store i16 %storemerge.i.i528.i, ptr %600, align 2
  %627 = icmp ult i16 %605, 32
  %628 = zext i1 %627 to i16
  %629 = add i16 %605, %628
  store i16 %629, ptr %604, align 2
  br label %aom_read_symbol_.exit533.i

aom_read_symbol_.exit533.i:                       ; preds = %._crit_edge.loopexit.i.i531.i, %596
  %.not88.i.i = icmp eq i32 %601, 0
  br i1 %.not88.i.i, label %630, label %read_ref_frames.exit.thread764.i

630:                                              ; preds = %aom_read_symbol_.exit533.i
  %631 = load ptr, ptr %264, align 8
  %632 = tail call i32 @av1_get_pred_context_single_ref_p6(ptr noundef nonnull %1) #9
  %633 = sext i32 %632 to i64
  %634 = getelementptr [36 x i8], ptr %631, i64 %633
  %635 = getelementptr i8, ptr %634, i64 11402
  %636 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %564, ptr noundef %635, i32 noundef 2) #9
  %637 = load i8, ptr %566, align 8
  %.not.i514.i = icmp eq i8 %637, 0
  br i1 %.not.i514.i, label %aom_read_symbol_.exit523.i, label %638

638:                                              ; preds = %630
  %639 = getelementptr i8, ptr %634, i64 11406
  %640 = load i16, ptr %639, align 2
  %641 = icmp ugt i16 %640, 15
  %642 = select i1 %641, i32 4, i32 3
  %643 = icmp ugt i16 %640, 31
  %644 = select i1 %643, i32 2, i32 1
  %645 = add nuw nsw i32 %644, %642
  %646 = and i32 %636, 255
  %647 = icmp eq i32 %646, 0
  %648 = select i1 %647, i32 0, i32 32768
  %649 = load i16, ptr %635, align 2
  %650 = zext i16 %649 to i32
  %651 = icmp samesign ult i32 %648, %650
  br i1 %651, label %652, label %657

652:                                              ; preds = %638
  %653 = sub nuw nsw i32 %650, %648
  %654 = lshr i32 %653, %645
  %655 = trunc nuw nsw i32 %654 to i16
  %656 = sub i16 %649, %655
  br label %._crit_edge.loopexit.i.i521.i

657:                                              ; preds = %638
  %658 = sub nuw nsw i32 %648, %650
  %659 = lshr i32 %658, %645
  %660 = trunc nuw nsw i32 %659 to i16
  %661 = add i16 %649, %660
  br label %._crit_edge.loopexit.i.i521.i

._crit_edge.loopexit.i.i521.i:                    ; preds = %657, %652
  %storemerge.i.i518.i = phi i16 [ %661, %657 ], [ %656, %652 ]
  store i16 %storemerge.i.i518.i, ptr %635, align 2
  %662 = icmp ult i16 %640, 32
  %663 = zext i1 %662 to i16
  %664 = add i16 %640, %663
  store i16 %664, ptr %639, align 2
  br label %aom_read_symbol_.exit523.i

aom_read_symbol_.exit523.i:                       ; preds = %._crit_edge.loopexit.i.i521.i, %630
  %.not89.i.i = icmp eq i32 %636, 0
  %665 = select i1 %.not89.i.i, i8 5, i8 6
  br label %read_ref_frames.exit.thread764.i

666:                                              ; preds = %aom_read_symbol_.exit543.i
  %667 = tail call i32 @av1_get_pred_context_single_ref_p3(ptr noundef nonnull %1) #9
  %668 = sext i32 %667 to i64
  %669 = getelementptr [36 x i8], ptr %595, i64 %668
  %670 = getelementptr i8, ptr %669, i64 11384
  %671 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %564, ptr noundef %670, i32 noundef 2) #9
  %672 = load i8, ptr %566, align 8
  %.not.i504.i = icmp eq i8 %672, 0
  br i1 %.not.i504.i, label %aom_read_symbol_.exit513.i, label %673

673:                                              ; preds = %666
  %674 = getelementptr i8, ptr %669, i64 11388
  %675 = load i16, ptr %674, align 2
  %676 = icmp ugt i16 %675, 15
  %677 = select i1 %676, i32 4, i32 3
  %678 = icmp ugt i16 %675, 31
  %679 = select i1 %678, i32 2, i32 1
  %680 = add nuw nsw i32 %679, %677
  %681 = and i32 %671, 255
  %682 = icmp eq i32 %681, 0
  %683 = select i1 %682, i32 0, i32 32768
  %684 = load i16, ptr %670, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp samesign ult i32 %683, %685
  br i1 %686, label %687, label %692

687:                                              ; preds = %673
  %688 = sub nuw nsw i32 %685, %683
  %689 = lshr i32 %688, %680
  %690 = trunc nuw nsw i32 %689 to i16
  %691 = sub i16 %684, %690
  br label %._crit_edge.loopexit.i.i511.i

692:                                              ; preds = %673
  %693 = sub nuw nsw i32 %683, %685
  %694 = lshr i32 %693, %680
  %695 = trunc nuw nsw i32 %694 to i16
  %696 = add i16 %684, %695
  br label %._crit_edge.loopexit.i.i511.i

._crit_edge.loopexit.i.i511.i:                    ; preds = %692, %687
  %storemerge.i.i508.i = phi i16 [ %696, %692 ], [ %691, %687 ]
  store i16 %storemerge.i.i508.i, ptr %670, align 2
  %697 = icmp ult i16 %675, 32
  %698 = zext i1 %697 to i16
  %699 = add i16 %675, %698
  store i16 %699, ptr %674, align 2
  br label %aom_read_symbol_.exit513.i

aom_read_symbol_.exit513.i:                       ; preds = %._crit_edge.loopexit.i.i511.i, %666
  %.not85.i.i = icmp eq i32 %671, 0
  %700 = load ptr, ptr %264, align 8
  br i1 %.not85.i.i, label %736, label %701

701:                                              ; preds = %aom_read_symbol_.exit513.i
  %702 = tail call i32 @av1_get_pred_context_single_ref_p5(ptr noundef nonnull %1) #9
  %703 = sext i32 %702 to i64
  %704 = getelementptr [36 x i8], ptr %700, i64 %703
  %705 = getelementptr i8, ptr %704, i64 11396
  %706 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %564, ptr noundef %705, i32 noundef 2) #9
  %707 = load i8, ptr %566, align 8
  %.not.i494.i = icmp eq i8 %707, 0
  br i1 %.not.i494.i, label %aom_read_symbol_.exit503.i, label %708

708:                                              ; preds = %701
  %709 = getelementptr i8, ptr %704, i64 11400
  %710 = load i16, ptr %709, align 2
  %711 = icmp ugt i16 %710, 15
  %712 = select i1 %711, i32 4, i32 3
  %713 = icmp ugt i16 %710, 31
  %714 = select i1 %713, i32 2, i32 1
  %715 = add nuw nsw i32 %714, %712
  %716 = and i32 %706, 255
  %717 = icmp eq i32 %716, 0
  %718 = select i1 %717, i32 0, i32 32768
  %719 = load i16, ptr %705, align 2
  %720 = zext i16 %719 to i32
  %721 = icmp samesign ult i32 %718, %720
  br i1 %721, label %722, label %727

722:                                              ; preds = %708
  %723 = sub nuw nsw i32 %720, %718
  %724 = lshr i32 %723, %715
  %725 = trunc nuw nsw i32 %724 to i16
  %726 = sub i16 %719, %725
  br label %._crit_edge.loopexit.i.i501.i

727:                                              ; preds = %708
  %728 = sub nuw nsw i32 %718, %720
  %729 = lshr i32 %728, %715
  %730 = trunc nuw nsw i32 %729 to i16
  %731 = add i16 %719, %730
  br label %._crit_edge.loopexit.i.i501.i

._crit_edge.loopexit.i.i501.i:                    ; preds = %727, %722
  %storemerge.i.i498.i = phi i16 [ %731, %727 ], [ %726, %722 ]
  store i16 %storemerge.i.i498.i, ptr %705, align 2
  %732 = icmp ult i16 %710, 32
  %733 = zext i1 %732 to i16
  %734 = add i16 %710, %733
  store i16 %734, ptr %709, align 2
  br label %aom_read_symbol_.exit503.i

aom_read_symbol_.exit503.i:                       ; preds = %._crit_edge.loopexit.i.i501.i, %701
  %.not87.i.i = icmp eq i32 %706, 0
  %735 = select i1 %.not87.i.i, i8 3, i8 4
  br label %read_ref_frames.exit.thread764.i

736:                                              ; preds = %aom_read_symbol_.exit513.i
  %737 = tail call i32 @av1_get_pred_context_single_ref_p4(ptr noundef nonnull %1) #9
  %738 = sext i32 %737 to i64
  %739 = getelementptr [36 x i8], ptr %700, i64 %738
  %740 = getelementptr i8, ptr %739, i64 11390
  %741 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %564, ptr noundef %740, i32 noundef 2) #9
  %742 = load i8, ptr %566, align 8
  %.not.i484.i = icmp eq i8 %742, 0
  br i1 %.not.i484.i, label %aom_read_symbol_.exit493.i, label %743

743:                                              ; preds = %736
  %744 = getelementptr i8, ptr %739, i64 11394
  %745 = load i16, ptr %744, align 2
  %746 = icmp ugt i16 %745, 15
  %747 = select i1 %746, i32 4, i32 3
  %748 = icmp ugt i16 %745, 31
  %749 = select i1 %748, i32 2, i32 1
  %750 = add nuw nsw i32 %749, %747
  %751 = and i32 %741, 255
  %752 = icmp eq i32 %751, 0
  %753 = select i1 %752, i32 0, i32 32768
  %754 = load i16, ptr %740, align 2
  %755 = zext i16 %754 to i32
  %756 = icmp samesign ult i32 %753, %755
  br i1 %756, label %757, label %762

757:                                              ; preds = %743
  %758 = sub nuw nsw i32 %755, %753
  %759 = lshr i32 %758, %750
  %760 = trunc nuw nsw i32 %759 to i16
  %761 = sub i16 %754, %760
  br label %._crit_edge.loopexit.i.i491.i

762:                                              ; preds = %743
  %763 = sub nuw nsw i32 %753, %755
  %764 = lshr i32 %763, %750
  %765 = trunc nuw nsw i32 %764 to i16
  %766 = add i16 %754, %765
  br label %._crit_edge.loopexit.i.i491.i

._crit_edge.loopexit.i.i491.i:                    ; preds = %762, %757
  %storemerge.i.i488.i = phi i16 [ %766, %762 ], [ %761, %757 ]
  store i16 %storemerge.i.i488.i, ptr %740, align 2
  %767 = icmp ult i16 %745, 32
  %768 = zext i1 %767 to i16
  %769 = add i16 %745, %768
  store i16 %769, ptr %744, align 2
  br label %aom_read_symbol_.exit493.i

aom_read_symbol_.exit493.i:                       ; preds = %._crit_edge.loopexit.i.i491.i, %736
  %.not86.i.i = icmp eq i32 %741, 0
  %770 = select i1 %.not86.i.i, i8 1, i8 2
  br label %read_ref_frames.exit.thread764.i

read_ref_frames.exit.thread.i:                    ; preds = %557, %548, %460, %459, %458, %441
  %.val268.ph.i = phi i8 [ 7, %557 ], [ %555, %548 ], [ 2, %460 ], [ 3, %459 ], [ 4, %458 ], [ 7, %441 ]
  %771 = getelementptr i8, ptr %14, i64 17
  %772 = load i8, ptr %317, align 1
  br label %777

read_ref_frames.exit.thread764.i:                 ; preds = %aom_read_symbol_.exit493.i, %aom_read_symbol_.exit503.i, %aom_read_symbol_.exit523.i, %aom_read_symbol_.exit533.i, %segfeature_active.exit99.i.i, %341
  %.sink.i = phi i8 [ %345, %341 ], [ 1, %segfeature_active.exit99.i.i ], [ %735, %aom_read_symbol_.exit503.i ], [ %770, %aom_read_symbol_.exit493.i ], [ %665, %aom_read_symbol_.exit523.i ], [ 7, %aom_read_symbol_.exit533.i ]
  store i8 %.sink.i, ptr %317, align 1
  %773 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %773, align 1
  br label %av1_ref_frame_type.exit.i

read_ref_frames.exit.i:                           ; preds = %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i, %323
  %774 = phi i8 [ %.pre, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %327, %323 ]
  %.val268.i = phi i8 [ %.val268.pre.i, %read_block_reference_mode.exit.i.read_ref_frames.exit_crit_edge.i ], [ %331, %323 ]
  %775 = getelementptr i8, ptr %14, i64 17
  %776 = icmp sgt i8 %.val268.i, 0
  br i1 %776, label %777, label %av1_ref_frame_type.exit.i

777:                                              ; preds = %read_ref_frames.exit.i, %read_ref_frames.exit.thread.i
  %778 = phi i8 [ %772, %read_ref_frames.exit.thread.i ], [ %774, %read_ref_frames.exit.i ]
  %779 = phi ptr [ %771, %read_ref_frames.exit.thread.i ], [ %775, %read_ref_frames.exit.i ]
  %.val268762.i = phi i8 [ %.val268.ph.i, %read_ref_frames.exit.thread.i ], [ %.val268.i, %read_ref_frames.exit.i ]
  %780 = icmp slt i8 %778, 5
  %781 = icmp samesign ugt i8 %.val268762.i, 4
  %or.cond.i.i.i = and i1 %780, %781
  br i1 %or.cond.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %777, %789
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %789 ], [ 0, %777 ]
  %782 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i
  %783 = load i8, ptr %782, align 1
  %784 = icmp eq i8 %778, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %.preheader.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i
  %787 = load i8, ptr %786, align 1
  %788 = icmp eq i8 %.val268762.i, %787
  br i1 %788, label %get_uni_comp_ref_idx.exit.i.i, label %789

789:                                              ; preds = %785, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i, label %.preheader.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i:                    ; preds = %785
  %790 = trunc nuw nsw i64 %indvars.iv.i.i.i to i8
  %791 = add nuw i8 %790, 20
  br label %av1_ref_frame_type.exit.i

get_uni_comp_ref_idx.exit.thread.i.i:             ; preds = %789, %777
  %792 = shl i8 %.val268762.i, 2
  %793 = add i8 %778, -13
  %794 = add i8 %793, %792
  br label %av1_ref_frame_type.exit.i

av1_ref_frame_type.exit.i:                        ; preds = %get_uni_comp_ref_idx.exit.thread.i.i, %get_uni_comp_ref_idx.exit.i.i, %read_ref_frames.exit.i, %read_ref_frames.exit.thread764.i
  %795 = phi i1 [ true, %get_uni_comp_ref_idx.exit.i.i ], [ true, %get_uni_comp_ref_idx.exit.thread.i.i ], [ false, %read_ref_frames.exit.i ], [ false, %read_ref_frames.exit.thread764.i ]
  %796 = phi ptr [ %779, %get_uni_comp_ref_idx.exit.i.i ], [ %779, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %775, %read_ref_frames.exit.i ], [ %773, %read_ref_frames.exit.thread764.i ]
  %.0.i.i = phi i8 [ %791, %get_uni_comp_ref_idx.exit.i.i ], [ %794, %get_uni_comp_ref_idx.exit.thread.i.i ], [ %774, %read_ref_frames.exit.i ], [ %.sink.i, %read_ref_frames.exit.thread764.i ]
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 47910
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 8312
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 10168
  call void @av1_find_mv_refs(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %14, i8 noundef signext %.0.i.i, ptr noundef nonnull %797, ptr noundef nonnull %798, ptr noundef nonnull %799, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #9
  %800 = load i16, ptr %19, align 1
  %801 = and i16 %800, -49
  store i16 %801, ptr %19, align 1
  %802 = and i16 %800, 64
  %.not.i74 = icmp eq i16 %802, 0
  br i1 %.not.i74, label %803, label %read_drl_idx.exit.i.sink.split

803:                                              ; preds = %av1_ref_frame_type.exit.i
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 67504
  %805 = load i8, ptr %804, align 4
  %.not.i280.i = icmp eq i8 %805, 0
  br i1 %.not.i280.i, label %segfeature_active.exit282.thread.i, label %segfeature_active.exit.i80

segfeature_active.exit.i80:                       ; preds = %803
  %806 = and i16 %800, 7
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 67636
  %808 = zext nneg i16 %806 to i64
  %809 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 192
  %or.cond778.i = icmp eq i32 %811, 0
  br i1 %or.cond778.i, label %segfeature_active.exit282.thread.i, label %read_drl_idx.exit.i.sink.split

segfeature_active.exit282.thread.i:               ; preds = %segfeature_active.exit.i80, %803
  %.val272.i = load i8, ptr %317, align 1
  %.val273.i = load i8, ptr %796, align 1
  %812 = icmp sgt i8 %.val273.i, 0
  br i1 %812, label %813, label %av1_ref_frame_type.exit.thread.i.i

813:                                              ; preds = %segfeature_active.exit282.thread.i
  %814 = icmp slt i8 %.val272.i, 5
  %815 = icmp samesign ugt i8 %.val273.i, 4
  %or.cond.i.i.i.i = and i1 %814, %815
  br i1 %or.cond.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %813, %823
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %823 ], [ 0, %813 ]
  %816 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i.i
  %817 = load i8, ptr %816, align 1
  %818 = icmp eq i8 %.val272.i, %817
  br i1 %818, label %819, label %823

819:                                              ; preds = %.preheader.i.i.i.i
  %820 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i.i
  %821 = load i8, ptr %820, align 1
  %822 = icmp eq i8 %.val273.i, %821
  br i1 %822, label %get_uni_comp_ref_idx.exit.i.i.i, label %823

823:                                              ; preds = %819, %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 9
  br i1 %exitcond.not.i.i.i.i, label %get_uni_comp_ref_idx.exit.thread.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i.i:                  ; preds = %819
  %824 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i8
  %825 = add nuw i8 %824, 20
  br label %av1_ref_frame_type.exit.i.i

get_uni_comp_ref_idx.exit.thread.i.i.i:           ; preds = %823, %813
  %826 = shl i8 %.val273.i, 2
  %827 = add i8 %.val272.i, -13
  %828 = add i8 %827, %826
  br label %av1_ref_frame_type.exit.i.i

av1_ref_frame_type.exit.thread.i.i:               ; preds = %segfeature_active.exit282.thread.i
  %829 = sext i8 %.val272.i to i64
  %830 = getelementptr inbounds [2 x i8], ptr %7, i64 %829
  br label %av1_mode_context_analyzer.exit.i

av1_ref_frame_type.exit.i.i:                      ; preds = %get_uni_comp_ref_idx.exit.thread.i.i.i, %get_uni_comp_ref_idx.exit.i.i.i
  %.0.i.i284.i = phi i8 [ %825, %get_uni_comp_ref_idx.exit.i.i.i ], [ %828, %get_uni_comp_ref_idx.exit.thread.i.i.i ]
  %831 = sext i8 %.0.i.i284.i to i64
  %832 = getelementptr inbounds [2 x i8], ptr %7, i64 %831
  %833 = load i16, ptr %832, align 2
  %834 = and i16 %833, 7
  %835 = lshr i16 %833, 5
  %836 = and i16 %835, 7
  %837 = zext nneg i16 %836 to i64
  %838 = getelementptr inbounds nuw [10 x i8], ptr @compound_mode_ctx_map, i64 %837
  %839 = call i16 @llvm.umin.i16(i16 %834, i16 4)
  %840 = zext nneg i16 %839 to i64
  %841 = getelementptr inbounds nuw [2 x i8], ptr %838, i64 %840
  br label %av1_mode_context_analyzer.exit.i

av1_mode_context_analyzer.exit.i:                 ; preds = %av1_ref_frame_type.exit.i.i, %av1_ref_frame_type.exit.thread.i.i
  %.0.in.i.i = phi ptr [ %830, %av1_ref_frame_type.exit.thread.i.i ], [ %841, %av1_ref_frame_type.exit.i.i ]
  %.0.i283.i = load i16, ptr %.0.in.i.i, align 2
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %795, label %844, label %881

844:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %.val274.i = load ptr, ptr %264, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.val274.i, i64 8192
  %846 = sext i16 %.0.i283.i to i64
  %847 = getelementptr inbounds [18 x i8], ptr %845, i64 %846
  %848 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %842, ptr noundef nonnull %847, i32 noundef 8) #9
  %849 = load i8, ptr %843, align 8
  %.not.i.i285.i = icmp eq i8 %849, 0
  br i1 %.not.i.i285.i, label %read_inter_mode.exit.i, label %850

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %852 = load i16, ptr %851, align 2
  %853 = icmp ugt i16 %852, 15
  %854 = select i1 %853, i32 4, i32 3
  %855 = icmp ugt i16 %852, 31
  %856 = select i1 %855, i32 3, i32 2
  %857 = add nuw nsw i32 %856, %854
  %858 = zext i32 %848 to i64
  %sext.i.i.i = shl i64 %858, 56
  %859 = ashr exact i64 %sext.i.i.i, 56
  br label %860

860:                                              ; preds = %877, %850
  %indvars.iv.i.i.i286.i = phi i64 [ 0, %850 ], [ %indvars.iv.next.i.i.i287.i, %877 ]
  %.034.i.i.i.i = phi i32 [ 32768, %850 ], [ %862, %877 ]
  %861 = icmp eq i64 %indvars.iv.i.i.i286.i, %859
  %862 = select i1 %861, i32 0, i32 %.034.i.i.i.i
  %863 = getelementptr inbounds nuw [2 x i8], ptr %847, i64 %indvars.iv.i.i.i286.i
  %864 = load i16, ptr %863, align 2
  %865 = zext i16 %864 to i32
  %866 = icmp samesign ult i32 %862, %865
  br i1 %866, label %867, label %872

867:                                              ; preds = %860
  %868 = sub nuw nsw i32 %865, %862
  %869 = lshr i32 %868, %857
  %870 = trunc nuw nsw i32 %869 to i16
  %871 = sub i16 %864, %870
  br label %877

872:                                              ; preds = %860
  %873 = sub nuw nsw i32 %862, %865
  %874 = lshr i32 %873, %857
  %875 = trunc nuw nsw i32 %874 to i16
  %876 = add i16 %864, %875
  br label %877

877:                                              ; preds = %872, %867
  %storemerge.i.i.i.i = phi i16 [ %876, %872 ], [ %871, %867 ]
  store i16 %storemerge.i.i.i.i, ptr %863, align 2
  %indvars.iv.next.i.i.i287.i = add nuw nsw i64 %indvars.iv.i.i.i286.i, 1
  %exitcond.not.i.i.i288.i = icmp eq i64 %indvars.iv.next.i.i.i287.i, 7
  br i1 %exitcond.not.i.i.i288.i, label %._crit_edge.loopexit.i.i.i.i, label %860, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %877
  %.pre.i.i.i.i = load i16, ptr %851, align 2
  %878 = icmp ult i16 %.pre.i.i.i.i, 32
  %879 = zext i1 %878 to i16
  %880 = add i16 %.pre.i.i.i.i, %879
  store i16 %880, ptr %851, align 2
  br label %read_inter_mode.exit.i

881:                                              ; preds = %av1_mode_context_analyzer.exit.i
  %882 = and i16 %.0.i283.i, 7
  %883 = getelementptr inbounds nuw i8, ptr %265, i64 8090
  %884 = zext nneg i16 %882 to i64
  %885 = getelementptr inbounds nuw [6 x i8], ptr %883, i64 %884
  %886 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %842, ptr noundef nonnull %885, i32 noundef 2) #9
  %887 = load i8, ptr %843, align 8
  %.not.i.i289.i = icmp eq i8 %887, 0
  br i1 %.not.i.i289.i, label %aom_read_symbol_.exit.i.i, label %888

888:                                              ; preds = %881
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %890 = load i16, ptr %889, align 2
  %891 = icmp ugt i16 %890, 15
  %892 = select i1 %891, i32 4, i32 3
  %893 = icmp ugt i16 %890, 31
  %894 = select i1 %893, i32 2, i32 1
  %895 = add nuw nsw i32 %894, %892
  %896 = and i32 %886, 255
  %897 = icmp eq i32 %896, 0
  %898 = select i1 %897, i32 0, i32 32768
  %899 = load i16, ptr %885, align 2
  %900 = zext i16 %899 to i32
  %901 = icmp samesign ult i32 %898, %900
  br i1 %901, label %902, label %907

902:                                              ; preds = %888
  %903 = sub nuw nsw i32 %900, %898
  %904 = lshr i32 %903, %895
  %905 = trunc nuw nsw i32 %904 to i16
  %906 = sub i16 %899, %905
  br label %._crit_edge.loopexit.i.i.i290.i

907:                                              ; preds = %888
  %908 = sub nuw nsw i32 %898, %900
  %909 = lshr i32 %908, %895
  %910 = trunc nuw nsw i32 %909 to i16
  %911 = add i16 %899, %910
  br label %._crit_edge.loopexit.i.i.i290.i

._crit_edge.loopexit.i.i.i290.i:                  ; preds = %907, %902
  %storemerge.i.i.i291.i = phi i16 [ %911, %907 ], [ %906, %902 ]
  store i16 %storemerge.i.i.i291.i, ptr %885, align 2
  %912 = icmp ult i16 %890, 32
  %913 = zext i1 %912 to i16
  %914 = add i16 %890, %913
  store i16 %914, ptr %889, align 2
  br label %aom_read_symbol_.exit.i.i

aom_read_symbol_.exit.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i290.i, %881
  %915 = icmp eq i32 %886, 0
  br i1 %915, label %read_inter_mode.exit.i.thread101, label %916

916:                                              ; preds = %aom_read_symbol_.exit.i.i
  %917 = lshr i16 %.0.i283.i, 3
  %918 = and i16 %917, 1
  %919 = getelementptr inbounds nuw i8, ptr %265, i64 8126
  %920 = zext nneg i16 %918 to i64
  %921 = getelementptr inbounds nuw [6 x i8], ptr %919, i64 %920
  %922 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %842, ptr noundef nonnull %921, i32 noundef 2) #9
  %923 = load i8, ptr %843, align 8
  %.not.i15.i.i = icmp eq i8 %923, 0
  br i1 %.not.i15.i.i, label %aom_read_symbol_.exit24.i.i, label %924

924:                                              ; preds = %916
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %926 = load i16, ptr %925, align 2
  %927 = icmp ugt i16 %926, 15
  %928 = select i1 %927, i32 4, i32 3
  %929 = icmp ugt i16 %926, 31
  %930 = select i1 %929, i32 2, i32 1
  %931 = add nuw nsw i32 %930, %928
  %932 = and i32 %922, 255
  %933 = icmp eq i32 %932, 0
  %934 = select i1 %933, i32 0, i32 32768
  %935 = load i16, ptr %921, align 2
  %936 = zext i16 %935 to i32
  %937 = icmp samesign ult i32 %934, %936
  br i1 %937, label %938, label %943

938:                                              ; preds = %924
  %939 = sub nuw nsw i32 %936, %934
  %940 = lshr i32 %939, %931
  %941 = trunc nuw nsw i32 %940 to i16
  %942 = sub i16 %935, %941
  br label %._crit_edge.loopexit.i.i22.i.i

943:                                              ; preds = %924
  %944 = sub nuw nsw i32 %934, %936
  %945 = lshr i32 %944, %931
  %946 = trunc nuw nsw i32 %945 to i16
  %947 = add i16 %935, %946
  br label %._crit_edge.loopexit.i.i22.i.i

._crit_edge.loopexit.i.i22.i.i:                   ; preds = %943, %938
  %storemerge.i.i19.i.i = phi i16 [ %947, %943 ], [ %942, %938 ]
  store i16 %storemerge.i.i19.i.i, ptr %921, align 2
  %948 = icmp ult i16 %926, 32
  %949 = zext i1 %948 to i16
  %950 = add i16 %926, %949
  store i16 %950, ptr %925, align 2
  br label %aom_read_symbol_.exit24.i.i

aom_read_symbol_.exit24.i.i:                      ; preds = %._crit_edge.loopexit.i.i22.i.i, %916
  %951 = icmp eq i32 %922, 0
  br i1 %951, label %read_drl_idx.exit.i.sink.split, label %952

952:                                              ; preds = %aom_read_symbol_.exit24.i.i
  %953 = lshr i16 %.0.i283.i, 4
  %954 = and i16 %953, 15
  %955 = getelementptr inbounds nuw i8, ptr %265, i64 8138
  %956 = zext nneg i16 %954 to i64
  %957 = getelementptr inbounds nuw [6 x i8], ptr %955, i64 %956
  %958 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %842, ptr noundef nonnull %957, i32 noundef 2) #9
  %959 = load i8, ptr %843, align 8
  %.not.i25.i.i = icmp eq i8 %959, 0
  br i1 %.not.i25.i.i, label %aom_read_symbol_.exit34.i.i, label %960

960:                                              ; preds = %952
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %962 = load i16, ptr %961, align 2
  %963 = icmp ugt i16 %962, 15
  %964 = select i1 %963, i32 4, i32 3
  %965 = icmp ugt i16 %962, 31
  %966 = select i1 %965, i32 2, i32 1
  %967 = add nuw nsw i32 %966, %964
  %968 = and i32 %958, 255
  %969 = icmp eq i32 %968, 0
  %970 = select i1 %969, i32 0, i32 32768
  %971 = load i16, ptr %957, align 2
  %972 = zext i16 %971 to i32
  %973 = icmp samesign ult i32 %970, %972
  br i1 %973, label %974, label %979

974:                                              ; preds = %960
  %975 = sub nuw nsw i32 %972, %970
  %976 = lshr i32 %975, %967
  %977 = trunc nuw nsw i32 %976 to i16
  %978 = sub i16 %971, %977
  br label %._crit_edge.loopexit.i.i32.i.i

979:                                              ; preds = %960
  %980 = sub nuw nsw i32 %970, %972
  %981 = lshr i32 %980, %967
  %982 = trunc nuw nsw i32 %981 to i16
  %983 = add i16 %971, %982
  br label %._crit_edge.loopexit.i.i32.i.i

._crit_edge.loopexit.i.i32.i.i:                   ; preds = %979, %974
  %storemerge.i.i29.i.i = phi i16 [ %983, %979 ], [ %978, %974 ]
  store i16 %storemerge.i.i29.i.i, ptr %957, align 2
  %984 = icmp ult i16 %962, 32
  %985 = zext i1 %984 to i16
  %986 = add i16 %962, %985
  store i16 %986, ptr %961, align 2
  br label %aom_read_symbol_.exit34.i.i

aom_read_symbol_.exit34.i.i:                      ; preds = %._crit_edge.loopexit.i.i32.i.i, %952
  %987 = icmp eq i32 %958, 0
  br i1 %987, label %read_drl_idx.exit.i.sink.split, label %read_inter_mode.exit.i.thread101

read_inter_mode.exit.i.thread101:                 ; preds = %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit.i.i
  %.0.i292.sink.i.ph100 = phi i8 [ 16, %aom_read_symbol_.exit.i.i ], [ 14, %aom_read_symbol_.exit34.i.i ]
  %988 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i292.sink.i.ph100, ptr %988, align 2
  br label %have_nearmv_in_inter_mode.exit.thread.i

read_inter_mode.exit.i:                           ; preds = %844, %._crit_edge.loopexit.i.i.i.i
  %989 = trunc i32 %848 to i8
  %990 = add i8 %989, 17
  %991 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %990, ptr %991, align 2
  switch i8 %990, label %read_drl_idx.exit.i [
    i8 16, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 24, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 21, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 18, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 14, label %have_nearmv_in_inter_mode.exit.thread.i
    i8 22, label %have_nearmv_in_inter_mode.exit.thread.i
  ]

have_nearmv_in_inter_mode.exit.thread.i:          ; preds = %read_inter_mode.exit.i.thread101, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i, %read_inter_mode.exit.i
  %992 = phi ptr [ %988, %read_inter_mode.exit.i.thread101 ], [ %991, %read_inter_mode.exit.i ], [ %991, %read_inter_mode.exit.i ], [ %991, %read_inter_mode.exit.i ], [ %991, %read_inter_mode.exit.i ], [ %991, %read_inter_mode.exit.i ], [ %991, %read_inter_mode.exit.i ]
  %.0.i292.sink.i103 = phi i8 [ %.0.i292.sink.i.ph100, %read_inter_mode.exit.i.thread101 ], [ %990, %read_inter_mode.exit.i ], [ %990, %read_inter_mode.exit.i ], [ %990, %read_inter_mode.exit.i ], [ %990, %read_inter_mode.exit.i ], [ %990, %read_inter_mode.exit.i ], [ %990, %read_inter_mode.exit.i ]
  %993 = load i8, ptr %796, align 1
  %994 = icmp sgt i8 %993, 0
  %995 = load i8, ptr %317, align 1
  br i1 %994, label %996, label %av1_ref_frame_type.exit.i293.i

996:                                              ; preds = %have_nearmv_in_inter_mode.exit.thread.i
  %997 = icmp slt i8 %995, 5
  %998 = icmp samesign ugt i8 %993, 4
  %or.cond.i.i.i300.i = and i1 %998, %997
  br i1 %or.cond.i.i.i300.i, label %get_uni_comp_ref_idx.exit.thread.i.i305.i, label %.preheader.i.i.i301.i

.preheader.i.i.i301.i:                            ; preds = %996, %1006
  %indvars.iv.i.i.i302.i = phi i64 [ %indvars.iv.next.i.i.i303.i, %1006 ], [ 0, %996 ]
  %999 = getelementptr inbounds nuw i8, ptr @comp_ref0.lut, i64 %indvars.iv.i.i.i302.i
  %1000 = load i8, ptr %999, align 1
  %1001 = icmp eq i8 %995, %1000
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %.preheader.i.i.i301.i
  %1003 = getelementptr inbounds nuw i8, ptr @comp_ref1.lut, i64 %indvars.iv.i.i.i302.i
  %1004 = load i8, ptr %1003, align 1
  %1005 = icmp eq i8 %993, %1004
  br i1 %1005, label %get_uni_comp_ref_idx.exit.i.i306.i, label %1006

1006:                                             ; preds = %1002, %.preheader.i.i.i301.i
  %indvars.iv.next.i.i.i303.i = add nuw nsw i64 %indvars.iv.i.i.i302.i, 1
  %exitcond.not.i.i.i304.i = icmp eq i64 %indvars.iv.next.i.i.i303.i, 9
  br i1 %exitcond.not.i.i.i304.i, label %get_uni_comp_ref_idx.exit.thread.i.i305.i, label %.preheader.i.i.i301.i, !llvm.loop !10

get_uni_comp_ref_idx.exit.i.i306.i:               ; preds = %1002
  %1007 = trunc nuw nsw i64 %indvars.iv.i.i.i302.i to i8
  %1008 = add nuw i8 %1007, 20
  br label %av1_ref_frame_type.exit.i293.i

get_uni_comp_ref_idx.exit.thread.i.i305.i:        ; preds = %1006, %996
  %1009 = shl i8 %993, 2
  %1010 = add i8 %1009, -13
  %1011 = add i8 %1010, %995
  br label %av1_ref_frame_type.exit.i293.i

av1_ref_frame_type.exit.i293.i:                   ; preds = %get_uni_comp_ref_idx.exit.thread.i.i305.i, %get_uni_comp_ref_idx.exit.i.i306.i, %have_nearmv_in_inter_mode.exit.thread.i
  %.0.i.i294.i = phi i8 [ %1008, %get_uni_comp_ref_idx.exit.i.i306.i ], [ %1011, %get_uni_comp_ref_idx.exit.thread.i.i305.i ], [ %995, %have_nearmv_in_inter_mode.exit.thread.i ]
  %1012 = load i16, ptr %19, align 1
  %1013 = and i16 %1012, -49
  store i16 %1013, ptr %19, align 1
  switch i8 %.0.i292.sink.i103, label %1070 [
    i8 16, label %1014
    i8 24, label %1014
  ]

1014:                                             ; preds = %av1_ref_frame_type.exit.i293.i, %av1_ref_frame_type.exit.i293.i
  %1015 = zext i8 %.0.i.i294.i to i64
  %1016 = getelementptr inbounds nuw i8, ptr %797, i64 %1015
  %1017 = getelementptr inbounds nuw [16 x i8], ptr %799, i64 %1015
  %1018 = getelementptr inbounds nuw i8, ptr %265, i64 8174
  br label %1019

1019:                                             ; preds = %1069, %1014
  %1020 = phi i1 [ true, %1014 ], [ false, %1069 ]
  %indvars.iv.i.i = phi i64 [ 0, %1014 ], [ 1, %1069 ]
  %1021 = load i8, ptr %1016, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1022 = zext i8 %1021 to i64
  %1023 = icmp samesign ult i64 %indvars.iv.next.i.i, %1022
  br i1 %1023, label %1024, label %1069

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw [2 x i8], ptr %1017, i64 %indvars.iv.i.i
  %1026 = load i16, ptr %1025, align 2
  %1027 = icmp ugt i16 %1026, 639
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 2
  %1029 = load i16, ptr %1028, align 2
  %1030 = icmp ult i16 %1029, 640
  %spec.select13.i.i.i = select i1 %1030, i64 2, i64 0
  %spec.select.i.i.i = zext i1 %1030 to i64
  %.0.i39.i.i = select i1 %1027, i64 %spec.select.i.i.i, i64 %spec.select13.i.i.i
  %1031 = getelementptr inbounds nuw [6 x i8], ptr %1018, i64 %.0.i39.i.i
  %1032 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %842, ptr noundef nonnull %1031, i32 noundef 2) #9
  %1033 = load i8, ptr %843, align 8
  %.not.i.i296.i = icmp eq i8 %1033, 0
  br i1 %.not.i.i296.i, label %aom_read_symbol_.exit.i299.i, label %1034

1034:                                             ; preds = %1024
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1036 = load i16, ptr %1035, align 2
  %1037 = icmp ugt i16 %1036, 15
  %1038 = select i1 %1037, i32 4, i32 3
  %1039 = icmp ugt i16 %1036, 31
  %1040 = select i1 %1039, i32 2, i32 1
  %1041 = add nuw nsw i32 %1040, %1038
  %1042 = and i32 %1032, 255
  %1043 = icmp eq i32 %1042, 0
  %1044 = select i1 %1043, i32 0, i32 32768
  %1045 = load i16, ptr %1031, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = icmp samesign ult i32 %1044, %1046
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1034
  %1049 = sub nuw nsw i32 %1046, %1044
  %1050 = lshr i32 %1049, %1041
  %1051 = trunc nuw nsw i32 %1050 to i16
  %1052 = sub i16 %1045, %1051
  br label %._crit_edge.loopexit.i.i.i297.i

1053:                                             ; preds = %1034
  %1054 = sub nuw nsw i32 %1044, %1046
  %1055 = lshr i32 %1054, %1041
  %1056 = trunc nuw nsw i32 %1055 to i16
  %1057 = add i16 %1045, %1056
  br label %._crit_edge.loopexit.i.i.i297.i

._crit_edge.loopexit.i.i.i297.i:                  ; preds = %1053, %1048
  %storemerge.i.i.i298.i = phi i16 [ %1057, %1053 ], [ %1052, %1048 ]
  store i16 %storemerge.i.i.i298.i, ptr %1031, align 2
  %1058 = icmp ult i16 %1036, 32
  %1059 = zext i1 %1058 to i16
  %1060 = add i16 %1036, %1059
  store i16 %1060, ptr %1035, align 2
  br label %aom_read_symbol_.exit.i299.i

aom_read_symbol_.exit.i299.i:                     ; preds = %._crit_edge.loopexit.i.i.i297.i, %1024
  %1061 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1062 = add nsw i32 %1032, %1061
  %1063 = trunc i32 %1062 to i16
  %1064 = load i16, ptr %19, align 1
  %1065 = shl i16 %1063, 4
  %1066 = and i16 %1065, 48
  %1067 = and i16 %1064, -49
  %1068 = or disjoint i16 %1067, %1066
  store i16 %1068, ptr %19, align 1
  %.not38.i.i = icmp eq i32 %1032, 0
  br i1 %.not38.i.i, label %read_drl_idx.exit.i, label %1069

1069:                                             ; preds = %aom_read_symbol_.exit.i299.i, %1019
  br i1 %1020, label %1019, label %thread-pre-split.i.i, !llvm.loop !11

thread-pre-split.i.i:                             ; preds = %1069
  %.pr.i.i = load i8, ptr %992, align 2
  br label %1070

1070:                                             ; preds = %thread-pre-split.i.i, %av1_ref_frame_type.exit.i293.i
  %1071 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i292.sink.i103, %av1_ref_frame_type.exit.i293.i ]
  switch i8 %1071, label %read_drl_idx.exit.i [
    i8 21, label %.critedge.i.i
    i8 18, label %.critedge.i.i
    i8 14, label %.critedge.i.i
    i8 22, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %1070, %1070, %1070, %1070
  %1072 = zext i8 %.0.i.i294.i to i64
  %1073 = getelementptr inbounds nuw i8, ptr %797, i64 %1072
  %1074 = getelementptr inbounds nuw [16 x i8], ptr %799, i64 %1072
  %1075 = getelementptr inbounds nuw i8, ptr %265, i64 8174
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.critedge.i.i
  %indvars.iv63.i.i = phi i64 [ 1, %.critedge.i.i ], [ %indvars.iv.next64.i.i, %.backedge.i.i.backedge ]
  %1076 = load i8, ptr %1073, align 1
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %1077 = zext i8 %1076 to i64
  %1078 = icmp samesign ult i64 %indvars.iv.next64.i.i, %1077
  br i1 %1078, label %1079, label %1126

1079:                                             ; preds = %.backedge.i.i
  %1080 = getelementptr inbounds nuw [2 x i8], ptr %1074, i64 %indvars.iv63.i.i
  %1081 = load i16, ptr %1080, align 2
  %1082 = icmp ugt i16 %1081, 639
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 2
  %1084 = load i16, ptr %1083, align 2
  %1085 = icmp ult i16 %1084, 640
  %spec.select13.i43.i.i = select i1 %1085, i64 2, i64 0
  %spec.select.i44.i.i = zext i1 %1085 to i64
  %.0.i45.i.i = select i1 %1082, i64 %spec.select.i44.i.i, i64 %spec.select13.i43.i.i
  %1086 = getelementptr inbounds nuw [6 x i8], ptr %1075, i64 %.0.i45.i.i
  %1087 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %842, ptr noundef nonnull %1086, i32 noundef 2) #9
  %1088 = load i8, ptr %843, align 8
  %.not.i46.i.i = icmp eq i8 %1088, 0
  br i1 %.not.i46.i.i, label %aom_read_symbol_.exit55.i.i, label %1089

1089:                                             ; preds = %1079
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1091 = load i16, ptr %1090, align 2
  %1092 = icmp ugt i16 %1091, 15
  %1093 = select i1 %1092, i32 4, i32 3
  %1094 = icmp ugt i16 %1091, 31
  %1095 = select i1 %1094, i32 2, i32 1
  %1096 = add nuw nsw i32 %1095, %1093
  %1097 = and i32 %1087, 255
  %1098 = icmp eq i32 %1097, 0
  %1099 = select i1 %1098, i32 0, i32 32768
  %1100 = load i16, ptr %1086, align 2
  %1101 = zext i16 %1100 to i32
  %1102 = icmp samesign ult i32 %1099, %1101
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1089
  %1104 = sub nuw nsw i32 %1101, %1099
  %1105 = lshr i32 %1104, %1096
  %1106 = trunc nuw nsw i32 %1105 to i16
  %1107 = sub i16 %1100, %1106
  br label %._crit_edge.loopexit.i.i53.i.i

1108:                                             ; preds = %1089
  %1109 = sub nuw nsw i32 %1099, %1101
  %1110 = lshr i32 %1109, %1096
  %1111 = trunc nuw nsw i32 %1110 to i16
  %1112 = add i16 %1100, %1111
  br label %._crit_edge.loopexit.i.i53.i.i

._crit_edge.loopexit.i.i53.i.i:                   ; preds = %1108, %1103
  %storemerge.i.i50.i.i = phi i16 [ %1112, %1108 ], [ %1107, %1103 ]
  store i16 %storemerge.i.i50.i.i, ptr %1086, align 2
  %1113 = icmp ult i16 %1091, 32
  %1114 = zext i1 %1113 to i16
  %1115 = add i16 %1091, %1114
  store i16 %1115, ptr %1090, align 2
  br label %aom_read_symbol_.exit55.i.i

aom_read_symbol_.exit55.i.i:                      ; preds = %._crit_edge.loopexit.i.i53.i.i, %1079
  %1116 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  %1117 = add nsw i32 %1087, %1116
  %1118 = trunc i32 %1117 to i16
  %1119 = load i16, ptr %19, align 1
  %1120 = shl i16 %1118, 4
  %1121 = add i16 %1120, 48
  %1122 = and i16 %1121, 48
  %1123 = and i16 %1119, -49
  %1124 = or disjoint i16 %1123, %1122
  store i16 %1124, ptr %19, align 1
  %.not37.i.i = icmp ne i32 %1087, 0
  %1125 = icmp samesign ult i64 %indvars.iv63.i.i, 2
  %or.cond.i295.i = and i1 %1125, %.not37.i.i
  br i1 %or.cond.i295.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

1126:                                             ; preds = %.backedge.i.i
  %.old.i.i = icmp samesign ult i64 %indvars.iv63.i.i, 2
  br i1 %.old.i.i, label %.backedge.i.i.backedge, label %read_drl_idx.exit.i

.backedge.i.i.backedge:                           ; preds = %1126, %aom_read_symbol_.exit55.i.i
  br label %.backedge.i.i, !llvm.loop !12

read_drl_idx.exit.i.sink.split:                   ; preds = %av1_ref_frame_type.exit.i, %segfeature_active.exit.i80, %aom_read_symbol_.exit34.i.i, %aom_read_symbol_.exit24.i.i
  %.0.i292.sink.i.ph.sink = phi i8 [ 13, %aom_read_symbol_.exit34.i.i ], [ 15, %aom_read_symbol_.exit24.i.i ], [ 17, %av1_ref_frame_type.exit.i ], [ 15, %segfeature_active.exit.i80 ]
  %1127 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.0.i292.sink.i.ph.sink, ptr %1127, align 2
  br label %read_drl_idx.exit.i

read_drl_idx.exit.i:                              ; preds = %aom_read_symbol_.exit.i299.i, %1126, %aom_read_symbol_.exit55.i.i, %read_drl_idx.exit.i.sink.split, %1070, %read_inter_mode.exit.i
  %1128 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %1129 = load i8, ptr %1128, align 2
  %1130 = add i8 %1129, -25
  %1131 = icmp ult i8 %1130, -8
  %.not242.i = xor i1 %795, %1131
  br i1 %.not242.i, label %1140, label %1132

1132:                                             ; preds = %read_drl_idx.exit.i
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %1134 = load ptr, ptr %1133, align 16
  %1135 = zext i8 %1129 to i32
  %1136 = load i8, ptr %317, align 8
  %1137 = sext i8 %1136 to i32
  %1138 = load i8, ptr %796, align 1
  %1139 = sext i8 %1138 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %1134, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %1135, i32 noundef %1137, i32 noundef %1139) #9
  %.pr = load i8, ptr %1128, align 2
  br label %1140

1140:                                             ; preds = %1132, %read_drl_idx.exit.i
  %1141 = phi i8 [ %.pr, %1132 ], [ %1129, %read_drl_idx.exit.i ]
  br i1 %795, label %.critedge.i, label %1142

1142:                                             ; preds = %1140
  %.not244.i = icmp eq i8 %1141, 15
  br i1 %.not244.i, label %thread-pre-split.i.thread, label %1280

.critedge.i:                                      ; preds = %1140
  %.not245.i = icmp eq i8 %1141, 23
  %1143 = load i16, ptr %19, align 1
  br i1 %.not245.i, label %.thread114, label %1147

.thread114:                                       ; preds = %.critedge.i
  %1144 = load i32, ptr %4, align 4
  store i32 %1144, ptr %10, align 4
  %1145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1146 = load i32, ptr %1145, align 4
  store i32 %1146, ptr %indvars.iv.i356.sroa.gep568.i, align 4
  %.pre.i115 = lshr i16 %1143, 4
  %.pre620.i116 = and i16 %.pre.i115, 3
  br label %._crit_edge.i

1147:                                             ; preds = %.critedge.i
  %1148 = lshr i16 %1143, 4
  %1149 = and i16 %1148, 3
  %1150 = sext i8 %.0.i.i to i64
  %1151 = getelementptr inbounds [64 x i8], ptr %798, i64 %1150
  %1152 = load i32, ptr %1151, align 8
  store i32 %1152, ptr %4, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1155 = load i32, ptr %1154, align 4
  store i32 %1155, ptr %1153, align 4
  %1156 = zext nneg i16 %1149 to i64
  %1157 = getelementptr inbounds nuw [8 x i8], ptr %1151, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load i32, ptr %1158, align 8
  store i32 %1159, ptr %5, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 12
  %1162 = load i32, ptr %1161, align 4
  store i32 %1162, ptr %1160, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1164 = load i8, ptr %1163, align 2
  %1165 = and i8 %1164, 1
  %.not.i307.i = icmp eq i8 %1165, 0
  %1166 = trunc i32 %1152 to i16
  %1167 = lshr i32 %1152, 16
  %1168 = trunc nuw i32 %1167 to i16
  %1169 = trunc i32 %1155 to i16
  %1170 = lshr i32 %1155, 16
  %1171 = trunc nuw i32 %1170 to i16
  %1172 = trunc i32 %1159 to i16
  %1173 = lshr i32 %1159, 16
  %1174 = trunc nuw i32 %1173 to i16
  %1175 = trunc i32 %1162 to i16
  %1176 = lshr i32 %1162, 16
  %1177 = trunc nuw i32 %1176 to i16
  br i1 %.not.i307.i, label %1193, label %1178

1178:                                             ; preds = %1147
  %1179 = srem i16 %1166, 8
  %.not.i.i308.i = icmp eq i16 %1179, 0
  br i1 %.not.i.i308.i, label %1185, label %1180

1180:                                             ; preds = %1178
  %1181 = sub i16 %1166, %1179
  store i16 %1181, ptr %4, align 4
  %narrow.i.i.i = add nsw i16 %1179, -5
  %1182 = icmp ult i16 %narrow.i.i.i, -9
  br i1 %1182, label %.sink.split.i.i.i, label %1185

.sink.split.i.i.i:                                ; preds = %1180
  %1183 = icmp sgt i16 %1179, 0
  %..i.i.i = select i1 %1183, i16 8, i16 -8
  %1184 = add i16 %..i.i.i, %1181
  store i16 %1184, ptr %4, align 4
  br label %1185

1185:                                             ; preds = %.sink.split.i.i.i, %1180, %1178
  %1186 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %1187 = srem i16 %1168, 8
  %.not16.i.i.i = icmp eq i16 %1187, 0
  br i1 %.not16.i.i.i, label %lower_mv_precision.exit.i, label %1188

1188:                                             ; preds = %1185
  %1189 = sub i16 %1168, %1187
  store i16 %1189, ptr %1186, align 2
  %narrow19.i.i.i = add nsw i16 %1187, -5
  %1190 = icmp ult i16 %narrow19.i.i.i, -9
  br i1 %1190, label %.sink.split22.i.i.i, label %lower_mv_precision.exit.i

.sink.split22.i.i.i:                              ; preds = %1188
  %1191 = icmp sgt i16 %1187, 0
  %.24.i.i.i = select i1 %1191, i16 8, i16 -8
  %1192 = add i16 %.24.i.i.i, %1189
  store i16 %1192, ptr %1186, align 2
  br label %lower_mv_precision.exit.i

1193:                                             ; preds = %1147
  %.not8.i.i79 = icmp eq i8 %262, 0
  br i1 %.not8.i.i79, label %1194, label %1310

1194:                                             ; preds = %1193
  %1195 = and i16 %1166, 1
  %.not9.i.i = icmp eq i16 %1195, 0
  br i1 %.not9.i.i, label %1199, label %1196

1196:                                             ; preds = %1194
  %.inv.i.i = icmp slt i16 %1166, 1
  %1197 = select i1 %.inv.i.i, i16 1, i16 -1
  %1198 = add i16 %1197, %1166
  store i16 %1198, ptr %4, align 4
  br label %1199

1199:                                             ; preds = %1196, %1194
  %1200 = and i16 %1168, 1
  %.not10.i.i = icmp eq i16 %1200, 0
  br i1 %.not10.i.i, label %1219, label %1201

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.inv11.i.i = icmp slt i16 %1168, 1
  %1203 = select i1 %.inv11.i.i, i16 1, i16 -1
  %1204 = add i16 %1203, %1168
  store i16 %1204, ptr %1202, align 2
  br label %1219

lower_mv_precision.exit.i:                        ; preds = %.sink.split22.i.i.i, %1188, %1185
  %1205 = srem i16 %1169, 8
  %.not.i.i310.i = icmp eq i16 %1205, 0
  br i1 %.not.i.i310.i, label %1211, label %1206

1206:                                             ; preds = %lower_mv_precision.exit.i
  %1207 = sub i16 %1169, %1205
  store i16 %1207, ptr %1153, align 4
  %narrow.i.i311.i = add nsw i16 %1205, -5
  %1208 = icmp ult i16 %narrow.i.i311.i, -9
  br i1 %1208, label %.sink.split.i.i316.i, label %1211

.sink.split.i.i316.i:                             ; preds = %1206
  %1209 = icmp sgt i16 %1205, 0
  %..i.i317.i = select i1 %1209, i16 8, i16 -8
  %1210 = add i16 %..i.i317.i, %1207
  store i16 %1210, ptr %1153, align 4
  br label %1211

1211:                                             ; preds = %.sink.split.i.i316.i, %1206, %lower_mv_precision.exit.i
  %1212 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %1213 = srem i16 %1171, 8
  %.not16.i.i312.i = icmp eq i16 %1213, 0
  br i1 %.not16.i.i312.i, label %lower_mv_precision.exit323.i, label %1214

1214:                                             ; preds = %1211
  %1215 = sub i16 %1171, %1213
  store i16 %1215, ptr %1212, align 2
  %narrow19.i.i313.i = add nsw i16 %1213, -5
  %1216 = icmp ult i16 %narrow19.i.i313.i, -9
  br i1 %1216, label %.sink.split22.i.i314.i, label %lower_mv_precision.exit323.i

.sink.split22.i.i314.i:                           ; preds = %1214
  %1217 = icmp sgt i16 %1213, 0
  %.24.i.i315.i = select i1 %1217, i16 8, i16 -8
  %1218 = add i16 %.24.i.i315.i, %1215
  store i16 %1218, ptr %1212, align 2
  br label %lower_mv_precision.exit323.i

1219:                                             ; preds = %1201, %1199
  %1220 = and i16 %1169, 1
  %.not9.i319.i = icmp eq i16 %1220, 0
  br i1 %.not9.i319.i, label %1224, label %1221

1221:                                             ; preds = %1219
  %.inv.i320.i = icmp slt i16 %1169, 1
  %1222 = select i1 %.inv.i320.i, i16 1, i16 -1
  %1223 = add i16 %1222, %1169
  store i16 %1223, ptr %1153, align 4
  br label %1224

1224:                                             ; preds = %1221, %1219
  %1225 = and i16 %1171, 1
  %.not10.i321.i = icmp eq i16 %1225, 0
  br i1 %.not10.i321.i, label %1244, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.inv11.i322.i = icmp slt i16 %1171, 1
  %1228 = select i1 %.inv11.i322.i, i16 1, i16 -1
  %1229 = add i16 %1228, %1171
  store i16 %1229, ptr %1227, align 2
  br label %1244

lower_mv_precision.exit323.i:                     ; preds = %.sink.split22.i.i314.i, %1214, %1211
  %1230 = srem i16 %1172, 8
  %.not.i.i325.i = icmp eq i16 %1230, 0
  br i1 %.not.i.i325.i, label %1236, label %1231

1231:                                             ; preds = %lower_mv_precision.exit323.i
  %1232 = sub i16 %1172, %1230
  store i16 %1232, ptr %5, align 4
  %narrow.i.i326.i = add nsw i16 %1230, -5
  %1233 = icmp ult i16 %narrow.i.i326.i, -9
  br i1 %1233, label %.sink.split.i.i331.i, label %1236

.sink.split.i.i331.i:                             ; preds = %1231
  %1234 = icmp sgt i16 %1230, 0
  %..i.i332.i = select i1 %1234, i16 8, i16 -8
  %1235 = add i16 %..i.i332.i, %1232
  store i16 %1235, ptr %5, align 4
  br label %1236

1236:                                             ; preds = %.sink.split.i.i331.i, %1231, %lower_mv_precision.exit323.i
  %1237 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %1238 = srem i16 %1174, 8
  %.not16.i.i327.i = icmp eq i16 %1238, 0
  br i1 %.not16.i.i327.i, label %lower_mv_precision.exit338.i, label %1239

1239:                                             ; preds = %1236
  %1240 = sub i16 %1174, %1238
  store i16 %1240, ptr %1237, align 2
  %narrow19.i.i328.i = add nsw i16 %1238, -5
  %1241 = icmp ult i16 %narrow19.i.i328.i, -9
  br i1 %1241, label %.sink.split22.i.i329.i, label %lower_mv_precision.exit338.i

.sink.split22.i.i329.i:                           ; preds = %1239
  %1242 = icmp sgt i16 %1238, 0
  %.24.i.i330.i = select i1 %1242, i16 8, i16 -8
  %1243 = add i16 %.24.i.i330.i, %1240
  store i16 %1243, ptr %1237, align 2
  br label %lower_mv_precision.exit338.i

1244:                                             ; preds = %1226, %1224
  %1245 = and i16 %1172, 1
  %.not9.i334.i = icmp eq i16 %1245, 0
  br i1 %.not9.i334.i, label %1249, label %1246

1246:                                             ; preds = %1244
  %.inv.i335.i = icmp slt i16 %1172, 1
  %1247 = select i1 %.inv.i335.i, i16 1, i16 -1
  %1248 = add i16 %1247, %1172
  store i16 %1248, ptr %5, align 4
  br label %1249

1249:                                             ; preds = %1246, %1244
  %1250 = and i16 %1174, 1
  %.not10.i336.i = icmp eq i16 %1250, 0
  br i1 %.not10.i336.i, label %1269, label %1251

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.inv11.i337.i = icmp slt i16 %1174, 1
  %1253 = select i1 %.inv11.i337.i, i16 1, i16 -1
  %1254 = add i16 %1253, %1174
  store i16 %1254, ptr %1252, align 2
  br label %1269

lower_mv_precision.exit338.i:                     ; preds = %.sink.split22.i.i329.i, %1239, %1236
  %1255 = srem i16 %1175, 8
  %.not.i.i340.i = icmp eq i16 %1255, 0
  br i1 %.not.i.i340.i, label %1261, label %1256

1256:                                             ; preds = %lower_mv_precision.exit338.i
  %1257 = sub i16 %1175, %1255
  store i16 %1257, ptr %1160, align 4
  %narrow.i.i341.i = add nsw i16 %1255, -5
  %1258 = icmp ult i16 %narrow.i.i341.i, -9
  br i1 %1258, label %.sink.split.i.i346.i, label %1261

.sink.split.i.i346.i:                             ; preds = %1256
  %1259 = icmp sgt i16 %1255, 0
  %..i.i347.i = select i1 %1259, i16 8, i16 -8
  %1260 = add i16 %..i.i347.i, %1257
  store i16 %1260, ptr %1160, align 4
  br label %1261

1261:                                             ; preds = %.sink.split.i.i346.i, %1256, %lower_mv_precision.exit338.i
  %1262 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %1263 = srem i16 %1177, 8
  %.not16.i.i342.i = icmp eq i16 %1263, 0
  br i1 %.not16.i.i342.i, label %1310, label %1264

1264:                                             ; preds = %1261
  %1265 = sub i16 %1177, %1263
  store i16 %1265, ptr %1262, align 2
  %narrow19.i.i343.i = add nsw i16 %1263, -5
  %1266 = icmp ult i16 %narrow19.i.i343.i, -9
  br i1 %1266, label %.sink.split22.i.i344.i, label %1310

.sink.split22.i.i344.i:                           ; preds = %1264
  %1267 = icmp sgt i16 %1263, 0
  %.24.i.i345.i = select i1 %1267, i16 8, i16 -8
  %1268 = add i16 %.24.i.i345.i, %1265
  store i16 %1268, ptr %1262, align 2
  br label %1310

1269:                                             ; preds = %1251, %1249
  %1270 = and i16 %1175, 1
  %.not9.i349.i = icmp eq i16 %1270, 0
  br i1 %.not9.i349.i, label %1274, label %1271

1271:                                             ; preds = %1269
  %.inv.i350.i = icmp slt i16 %1175, 1
  %1272 = select i1 %.inv.i350.i, i16 1, i16 -1
  %1273 = add i16 %1272, %1175
  store i16 %1273, ptr %1160, align 4
  br label %1274

1274:                                             ; preds = %1271, %1269
  %1275 = and i16 %1177, 1
  %.not10.i351.i = icmp eq i16 %1275, 0
  br i1 %.not10.i351.i, label %1310, label %1276

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.inv11.i352.i = icmp slt i16 %1177, 1
  %1278 = select i1 %.inv11.i352.i, i16 1, i16 -1
  %1279 = add i16 %1278, %1177
  store i16 %1279, ptr %1277, align 2
  br label %1310

1280:                                             ; preds = %1142
  %1281 = load i8, ptr %317, align 8
  %1282 = sext i8 %1281 to i64
  %1283 = getelementptr inbounds [8 x i8], ptr %6, i64 %1282
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1285 = load i8, ptr %1284, align 2
  %1286 = and i8 %1285, 1
  %1287 = zext nneg i8 %1286 to i32
  call void @av1_find_best_ref_mvs(i32 noundef %263, ptr noundef nonnull %1283, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1287) #9
  %.pre.pre.pre.i = load i8, ptr %1128, align 2
  %1288 = load i16, ptr %19, align 1
  %1289 = lshr i16 %1288, 4
  %1290 = and i16 %1289, 3
  %.not246.i = icmp ne i16 %1290, 0
  %1291 = icmp eq i8 %.pre.pre.pre.i, 14
  %or.cond782.i = select i1 %.not246.i, i1 %1291, i1 false
  br i1 %or.cond782.i, label %thread-pre-split.thread769.i, label %1334

thread-pre-split.i.thread:                        ; preds = %1142
  %1292 = load i32, ptr %4, align 4
  store i32 %1292, ptr %10, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1294 = load i32, ptr %1293, align 4
  store i32 %1294, ptr %indvars.iv.i356.sroa.gep568.i, align 4
  %1295 = load ptr, ptr %12, align 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load i8, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1299 = load i8, ptr %1298, align 2
  br label %1373

thread-pre-split.thread769.i:                     ; preds = %1280
  %1300 = load i8, ptr %317, align 8
  %1301 = sext i8 %1300 to i64
  %1302 = getelementptr inbounds [64 x i8], ptr %798, i64 %1301
  %1303 = zext nneg i16 %1290 to i64
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %1302, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = load i32, ptr %1305, align 8
  store i32 %1306, ptr %5, align 4
  %1307 = load i32, ptr %4, align 4
  store i32 %1307, ptr %10, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1309 = load i32, ptr %1308, align 4
  store i32 %1309, ptr %indvars.iv.i356.sroa.gep568.i, align 4
  br label %1371

1310:                                             ; preds = %1193, %1261, %1264, %.sink.split22.i.i344.i, %1274, %1276
  %1311 = load i32, ptr %4, align 4
  store i32 %1311, ptr %10, align 4
  %1312 = load i32, ptr %1153, align 4
  store i32 %1312, ptr %indvars.iv.i356.sroa.gep568.i, align 4
  %.off = add i8 %1141, -21
  %switch = icmp ult i8 %.off, 2
  %narrow.i = zext i1 %switch to i16
  %spec.select = add nuw nsw i16 %1149, %narrow.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1310, %.thread114
  %1313 = phi i32 [ %1144, %.thread114 ], [ %1311, %1310 ]
  %1314 = phi ptr [ %1145, %.thread114 ], [ %1153, %1310 ]
  %1315 = phi i32 [ %1146, %.thread114 ], [ %1312, %1310 ]
  %.0.in.i = phi i16 [ %.pre620.i116, %.thread114 ], [ %spec.select, %1310 ]
  %1316 = zext nneg i8 %1141 to i64
  %1317 = shl nuw i64 1, %1316
  %1318 = and i64 %1317, 22085632
  %.not597.i = icmp eq i64 %1318, 0
  br i1 %.not597.i, label %1325, label %1319

1319:                                             ; preds = %._crit_edge.i
  %1320 = sext i8 %.0.i.i to i64
  %1321 = getelementptr inbounds [64 x i8], ptr %798, i64 %1320
  %1322 = zext nneg i16 %.0.in.i to i64
  %1323 = getelementptr inbounds nuw [8 x i8], ptr %1321, i64 %1322
  %1324 = load i32, ptr %1323, align 8
  store i32 %1324, ptr %10, align 4
  br label %1325

1325:                                             ; preds = %1319, %._crit_edge.i
  %1326 = and i64 %1317, 19398656
  %.not598.i = icmp eq i64 %1326, 0
  br i1 %.not598.i, label %thread-pre-split.i, label %1327

1327:                                             ; preds = %1325
  %1328 = sext i8 %.0.i.i to i64
  %1329 = getelementptr inbounds [64 x i8], ptr %798, i64 %1328
  %1330 = zext nneg i16 %.0.in.i to i64
  %1331 = getelementptr inbounds nuw [8 x i8], ptr %1329, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1333 = load i32, ptr %1332, align 4
  store i32 %1333, ptr %indvars.iv.i356.sroa.gep568.i, align 4
  br label %thread-pre-split.i

1334:                                             ; preds = %1280
  %1335 = load i32, ptr %4, align 4
  store i32 %1335, ptr %10, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1337 = load i32, ptr %1336, align 4
  store i32 %1337, ptr %indvars.iv.i356.sroa.gep568.i, align 4
  %1338 = icmp eq i8 %.pre.pre.pre.i, 16
  br i1 %1338, label %1339, label %thread-pre-split.i

1339:                                             ; preds = %1334
  %1340 = sext i8 %.0.i.i to i64
  %1341 = getelementptr inbounds i8, ptr %797, i64 %1340
  %1342 = load i8, ptr %1341, align 1
  %1343 = icmp ugt i8 %1342, 1
  br i1 %1343, label %1344, label %thread-pre-split.thread.i

1344:                                             ; preds = %1339
  %1345 = getelementptr inbounds [64 x i8], ptr %798, i64 %1340
  %1346 = zext nneg i16 %1290 to i64
  %1347 = getelementptr inbounds nuw [8 x i8], ptr %1345, i64 %1346
  %1348 = load i32, ptr %1347, align 8
  store i32 %1348, ptr %10, align 4
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %1344, %1339
  %1349 = load ptr, ptr %264, align 8
  %1350 = load i8, ptr %1284, align 2
  %1351 = trunc i8 %1350 to i1
  %spec.select.i767.i = select i1 %1351, i32 -1, i32 %263
  br label %1366

thread-pre-split.i:                               ; preds = %1334, %1327, %1325
  %1352 = phi i8 [ %1141, %1325 ], [ %.pre.pre.pre.i, %1334 ], [ %1141, %1327 ]
  %1353 = phi i32 [ %1315, %1325 ], [ %1337, %1334 ], [ %1315, %1327 ]
  %1354 = phi ptr [ %1314, %1325 ], [ %1336, %1334 ], [ %1314, %1327 ]
  %1355 = phi i32 [ %1313, %1325 ], [ %1335, %1334 ], [ %1313, %1327 ]
  %1356 = load ptr, ptr %264, align 8
  %1357 = load ptr, ptr %12, align 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i8, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 49006
  %1361 = load i8, ptr %1360, align 2
  %1362 = trunc i8 %1361 to i1
  %spec.select.i.i = select i1 %1362, i32 -1, i32 %263
  switch i8 %1352, label %assign_mv.exit.i [
    i8 16, label %1366
    i8 13, label %1370
    i8 14, label %thread-pre-split.i._crit_edge
    i8 15, label %1373
    i8 24, label %.preheader.i.i
    i8 17, label %1388
    i8 18, label %1389
    i8 20, label %1393
    i8 19, label %1397
    i8 21, label %1400
    i8 22, label %1404
    i8 23, label %1409
  ]

thread-pre-split.i._crit_edge:                    ; preds = %thread-pre-split.i
  %.pre127 = load i32, ptr %5, align 4
  br label %1371

.preheader.i.i:                                   ; preds = %thread-pre-split.i
  %1363 = getelementptr inbounds nuw i8, ptr %1356, i64 11912
  %1364 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef readonly %10, ptr noundef nonnull %1363, i8 noundef signext %1364)
  %1365 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %1365, ptr noundef readonly %indvars.iv.i356.sroa.gep568.i, ptr noundef nonnull %1363, i8 noundef signext %1364)
  br label %.loopexit.i.i

1366:                                             ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %spec.select.i768.i = phi i32 [ %spec.select.i767.i, %thread-pre-split.thread.i ], [ %spec.select.i.i, %thread-pre-split.i ]
  %1367 = phi ptr [ %1349, %thread-pre-split.thread.i ], [ %1356, %thread-pre-split.i ]
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 11912
  %1369 = trunc nsw i32 %spec.select.i768.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1368, i8 noundef signext %1369)
  br label %.loopexit.i.i

1370:                                             ; preds = %thread-pre-split.i
  store i32 %1355, ptr %15, align 4
  br label %.loopexit.i.i

1371:                                             ; preds = %thread-pre-split.i._crit_edge, %thread-pre-split.thread769.i
  %1372 = phi i32 [ %1306, %thread-pre-split.thread769.i ], [ %.pre127, %thread-pre-split.i._crit_edge ]
  store i32 %1372, ptr %15, align 4
  br label %.loopexit.i.i

1373:                                             ; preds = %thread-pre-split.i.thread, %thread-pre-split.i
  %1374 = phi i8 [ %1299, %thread-pre-split.i.thread ], [ %1361, %thread-pre-split.i ]
  %1375 = phi i8 [ %1297, %thread-pre-split.i.thread ], [ %1359, %thread-pre-split.i ]
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1377 = load i8, ptr %317, align 1
  %1378 = sext i8 %1377 to i64
  %1379 = getelementptr inbounds [44 x i8], ptr %1376, i64 %1378
  %1380 = load i8, ptr %260, align 1
  %1381 = and i8 %1380, 1
  %1382 = zext nneg i8 %1381 to i32
  %1383 = load i32, ptr %247, align 4
  %1384 = load i32, ptr %1, align 16
  %1385 = and i8 %1374, 1
  %1386 = zext nneg i8 %1385 to i32
  %1387 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1379, i32 noundef %1382, i8 noundef zeroext %1375, i32 noundef %1383, i32 noundef %1384, i32 noundef %1386)
  store i32 %1387, ptr %15, align 4
  br label %.loopexit.i.i

1388:                                             ; preds = %thread-pre-split.i
  store i32 %1355, ptr %15, align 4
  store i32 %1353, ptr %16, align 4
  br label %.loopexit.i.i

1389:                                             ; preds = %thread-pre-split.i
  %1390 = load i32, ptr %5, align 4
  store i32 %1390, ptr %15, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1392 = load i32, ptr %1391, align 4
  store i32 %1392, ptr %16, align 4
  br label %.loopexit.i.i

1393:                                             ; preds = %thread-pre-split.i
  %1394 = getelementptr inbounds nuw i8, ptr %1356, i64 11912
  %1395 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1394, i8 noundef signext %1395)
  %1396 = load i32, ptr %1354, align 4
  store i32 %1396, ptr %16, align 4
  br label %.loopexit.i.i

1397:                                             ; preds = %thread-pre-split.i
  %1398 = getelementptr inbounds nuw i8, ptr %1356, i64 11912
  store i32 %1355, ptr %15, align 4
  %1399 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i356.sroa.gep568.i, ptr noundef nonnull %1398, i8 noundef signext %1399)
  br label %.loopexit.i.i

1400:                                             ; preds = %thread-pre-split.i
  %1401 = getelementptr inbounds nuw i8, ptr %1356, i64 11912
  %1402 = load i32, ptr %5, align 4
  store i32 %1402, ptr %15, align 4
  %1403 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %16, ptr noundef readonly %indvars.iv.i356.sroa.gep568.i, ptr noundef nonnull %1401, i8 noundef signext %1403)
  br label %.loopexit.i.i

1404:                                             ; preds = %thread-pre-split.i
  %1405 = getelementptr inbounds nuw i8, ptr %1356, i64 11912
  %1406 = trunc nsw i32 %spec.select.i.i to i8
  call fastcc void @read_mv(ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull readonly %10, ptr noundef nonnull %1405, i8 noundef signext %1406)
  %1407 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1408 = load i32, ptr %1407, align 4
  store i32 %1408, ptr %16, align 4
  br label %.loopexit.i.i

1409:                                             ; preds = %thread-pre-split.i
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 72800
  %1411 = load i8, ptr %317, align 1
  %1412 = sext i8 %1411 to i64
  %1413 = getelementptr inbounds [44 x i8], ptr %1410, i64 %1412
  %1414 = load i8, ptr %260, align 1
  %1415 = and i8 %1414, 1
  %1416 = zext nneg i8 %1415 to i32
  %1417 = load i32, ptr %247, align 4
  %1418 = load i32, ptr %1, align 16
  %1419 = and i8 %1361, 1
  %1420 = zext nneg i8 %1419 to i32
  %1421 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1413, i32 noundef %1416, i8 noundef zeroext %1359, i32 noundef %1417, i32 noundef %1418, i32 noundef %1420)
  store i32 %1421, ptr %15, align 4
  %1422 = load i8, ptr %796, align 1
  %1423 = sext i8 %1422 to i64
  %1424 = getelementptr inbounds [44 x i8], ptr %1410, i64 %1423
  %1425 = load i8, ptr %260, align 1
  %1426 = and i8 %1425, 1
  %1427 = zext nneg i8 %1426 to i32
  %1428 = load i32, ptr %247, align 4
  %1429 = load i32, ptr %1, align 16
  %1430 = load i8, ptr %1360, align 2
  %1431 = and i8 %1430, 1
  %1432 = zext nneg i8 %1431 to i32
  %1433 = call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull readonly %1424, i32 noundef %1427, i8 noundef zeroext %1359, i32 noundef %1428, i32 noundef %1429, i32 noundef %1432)
  store i32 %1433, ptr %16, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %1409, %1404, %1400, %1397, %1393, %1389, %1388, %1373, %1371, %1370, %1366
  %1434 = load i16, ptr %15, align 2
  %1435 = add i16 %1434, 16383
  %or.cond.i.i354.i = icmp ult i16 %1435, 32767
  br i1 %or.cond.i.i354.i, label %1436, label %is_mv_valid.exit.i.i

1436:                                             ; preds = %.loopexit.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %1438 = load i16, ptr %1437, align 2
  %1439 = icmp sgt i16 %1438, -16384
  br i1 %1439, label %1440, label %is_mv_valid.exit.i.i

1440:                                             ; preds = %1436
  %1441 = icmp slt i16 %1438, 16384
  %1442 = zext i1 %1441 to i32
  br label %is_mv_valid.exit.i.i

is_mv_valid.exit.i.i:                             ; preds = %1440, %1436, %.loopexit.i.i
  %1443 = phi i32 [ 0, %1436 ], [ %1442, %1440 ], [ 0, %.loopexit.i.i ]
  br i1 %795, label %1444, label %assign_mv.exit.i

1444:                                             ; preds = %is_mv_valid.exit.i.i
  %.not100.i.i = icmp eq i32 %1443, 0
  br i1 %.not100.i.i, label %assign_mv.exit.i, label %1445

1445:                                             ; preds = %1444
  %1446 = load i16, ptr %16, align 2
  %1447 = add i16 %1446, 16383
  %or.cond.i101.i.i = icmp ult i16 %1447, 32767
  br i1 %or.cond.i101.i.i, label %1448, label %assign_mv.exit.i

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %1450 = load i16, ptr %1449, align 2
  %1451 = icmp sgt i16 %1450, -16384
  br i1 %1451, label %1452, label %assign_mv.exit.i

1452:                                             ; preds = %1448
  %1453 = icmp slt i16 %1450, 16384
  %1454 = zext i1 %1453 to i32
  br label %assign_mv.exit.i

assign_mv.exit.i:                                 ; preds = %1452, %1448, %1445, %1444, %is_mv_valid.exit.i.i, %thread-pre-split.i
  %.097.i.i = phi i32 [ 0, %thread-pre-split.i ], [ %1443, %is_mv_valid.exit.i.i ], [ 0, %1444 ], [ 0, %1448 ], [ %1454, %1452 ], [ 0, %1445 ]
  %1455 = xor i32 %.097.i.i, 1
  %1456 = getelementptr inbounds nuw i8, ptr %1, i64 47824
  call void @aom_merge_corrupted_flag(ptr noundef nonnull %1456, i32 noundef %1455) #9
  %1457 = load i16, ptr %19, align 1
  %1458 = and i16 %1457, -1025
  store i16 %1458, ptr %19, align 1
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 73214
  %1460 = load i8, ptr %1459, align 2
  %.not248.i = icmp ne i8 %1460, 0
  %1461 = and i16 %1457, 64
  %.not249.i = icmp eq i16 %1461, 0
  %or.cond.i75 = select i1 %.not248.i, i1 %.not249.i, i1 false
  br i1 %or.cond.i75, label %1462, label %is_interintra_allowed.exit.thread.i

1462:                                             ; preds = %assign_mv.exit.i
  %1463 = load i8, ptr %14, align 8
  %1464 = add i8 %1463, -10
  %1465 = icmp ult i8 %1464, -7
  br i1 %1465, label %is_interintra_allowed.exit.thread.i, label %1466

1466:                                             ; preds = %1462
  %1467 = load i8, ptr %1128, align 2
  %1468 = add i8 %1467, -17
  %1469 = icmp ult i8 %1468, -4
  br i1 %1469, label %is_interintra_allowed.exit.thread.i, label %1470

1470:                                             ; preds = %1466
  %1471 = load i8, ptr %317, align 1
  %1472 = icmp sgt i8 %1471, 0
  br i1 %1472, label %is_interintra_allowed.exit.i, label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.i:                     ; preds = %1470
  %1473 = load i8, ptr %796, align 1
  %1474 = icmp sgt i8 %1473, 0
  br i1 %1474, label %is_interintra_allowed.exit.thread.i, label %1475

1475:                                             ; preds = %is_interintra_allowed.exit.i
  %1476 = zext i8 %259 to i64
  %1477 = getelementptr inbounds nuw i8, ptr @size_group_lookup, i64 %1476
  %1478 = load i8, ptr %1477, align 1
  %1479 = getelementptr inbounds nuw i8, ptr %265, i64 9216
  %1480 = zext i8 %1478 to i64
  %1481 = getelementptr inbounds nuw [6 x i8], ptr %1479, i64 %1480
  %1482 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1483 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1482, ptr noundef nonnull %1481, i32 noundef 2) #9
  %1484 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1485 = load i8, ptr %1484, align 8
  %.not.i357.i = icmp eq i8 %1485, 0
  br i1 %.not.i357.i, label %aom_read_symbol_.exit.i, label %1486

1486:                                             ; preds = %1475
  %1487 = getelementptr inbounds nuw i8, ptr %1481, i64 4
  %1488 = load i16, ptr %1487, align 2
  %1489 = icmp ugt i16 %1488, 15
  %1490 = select i1 %1489, i32 4, i32 3
  %1491 = icmp ugt i16 %1488, 31
  %1492 = select i1 %1491, i32 2, i32 1
  %1493 = add nuw nsw i32 %1492, %1490
  %1494 = and i32 %1483, 255
  %1495 = icmp eq i32 %1494, 0
  %1496 = select i1 %1495, i32 0, i32 32768
  %1497 = load i16, ptr %1481, align 2
  %1498 = zext i16 %1497 to i32
  %1499 = icmp samesign ult i32 %1496, %1498
  br i1 %1499, label %1500, label %1505

1500:                                             ; preds = %1486
  %1501 = sub nuw nsw i32 %1498, %1496
  %1502 = lshr i32 %1501, %1493
  %1503 = trunc nuw nsw i32 %1502 to i16
  %1504 = sub i16 %1497, %1503
  br label %._crit_edge.loopexit.i.i.i77

1505:                                             ; preds = %1486
  %1506 = sub nuw nsw i32 %1496, %1498
  %1507 = lshr i32 %1506, %1493
  %1508 = trunc nuw nsw i32 %1507 to i16
  %1509 = add i16 %1497, %1508
  br label %._crit_edge.loopexit.i.i.i77

._crit_edge.loopexit.i.i.i77:                     ; preds = %1505, %1500
  %storemerge.i.i.i78 = phi i16 [ %1509, %1505 ], [ %1504, %1500 ]
  store i16 %storemerge.i.i.i78, ptr %1481, align 2
  %1510 = icmp ult i16 %1488, 32
  %1511 = zext i1 %1510 to i16
  %1512 = add i16 %1488, %1511
  store i16 %1512, ptr %1487, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i77, %1475
  %.not251.i = icmp eq i32 %1483, 0
  br i1 %.not251.i, label %is_interintra_allowed.exit.thread.i, label %1513

1513:                                             ; preds = %aom_read_symbol_.exit.i
  %.val275.i = load ptr, ptr %264, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %.val275.i, i64 9372
  %1515 = getelementptr inbounds nuw [10 x i8], ptr %1514, i64 %1480
  %1516 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1482, ptr noundef nonnull %1515, i32 noundef 4) #9
  %1517 = load i8, ptr %1484, align 8
  %.not.i.i361.i = icmp eq i8 %1517, 0
  br i1 %.not.i.i361.i, label %read_interintra_mode.exit.i, label %1518

1518:                                             ; preds = %1513
  %1519 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1520 = load i16, ptr %1519, align 2
  %1521 = icmp ugt i16 %1520, 15
  %1522 = select i1 %1521, i32 4, i32 3
  %1523 = icmp ugt i16 %1520, 31
  %1524 = select i1 %1523, i32 3, i32 2
  %1525 = add nuw nsw i32 %1524, %1522
  %1526 = zext i32 %1516 to i64
  %sext.i.i362.i = shl i64 %1526, 56
  %1527 = ashr exact i64 %sext.i.i362.i, 56
  br label %1528

1528:                                             ; preds = %1545, %1518
  %indvars.iv.i.i.i363.i = phi i64 [ 0, %1518 ], [ %indvars.iv.next.i.i.i366.i, %1545 ]
  %.034.i.i.i364.i = phi i32 [ 32768, %1518 ], [ %1530, %1545 ]
  %1529 = icmp eq i64 %indvars.iv.i.i.i363.i, %1527
  %1530 = select i1 %1529, i32 0, i32 %.034.i.i.i364.i
  %1531 = getelementptr inbounds nuw [2 x i8], ptr %1515, i64 %indvars.iv.i.i.i363.i
  %1532 = load i16, ptr %1531, align 2
  %1533 = zext i16 %1532 to i32
  %1534 = icmp samesign ult i32 %1530, %1533
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %1528
  %1536 = sub nuw nsw i32 %1533, %1530
  %1537 = lshr i32 %1536, %1525
  %1538 = trunc nuw nsw i32 %1537 to i16
  %1539 = sub i16 %1532, %1538
  br label %1545

1540:                                             ; preds = %1528
  %1541 = sub nuw nsw i32 %1530, %1533
  %1542 = lshr i32 %1541, %1525
  %1543 = trunc nuw nsw i32 %1542 to i16
  %1544 = add i16 %1532, %1543
  br label %1545

1545:                                             ; preds = %1540, %1535
  %storemerge.i.i.i365.i = phi i16 [ %1544, %1540 ], [ %1539, %1535 ]
  store i16 %storemerge.i.i.i365.i, ptr %1531, align 2
  %indvars.iv.next.i.i.i366.i = add nuw nsw i64 %indvars.iv.i.i.i363.i, 1
  %exitcond.not.i.i.i367.i = icmp eq i64 %indvars.iv.next.i.i.i366.i, 3
  br i1 %exitcond.not.i.i.i367.i, label %._crit_edge.loopexit.i.i.i368.i, label %1528, !llvm.loop !4

._crit_edge.loopexit.i.i.i368.i:                  ; preds = %1545
  %.pre.i.i.i369.i = load i16, ptr %1519, align 2
  %1546 = icmp ult i16 %.pre.i.i.i369.i, 32
  %1547 = zext i1 %1546 to i16
  %1548 = add i16 %.pre.i.i.i369.i, %1547
  store i16 %1548, ptr %1519, align 2
  br label %read_interintra_mode.exit.i

read_interintra_mode.exit.i:                      ; preds = %._crit_edge.loopexit.i.i.i368.i, %1513
  %1549 = trunc i32 %1516 to i8
  store i8 0, ptr %796, align 1
  %1550 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 %1549, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %14, i64 97
  store i8 0, ptr %1552, align 1
  %1553 = getelementptr inbounds nuw i8, ptr %14, i64 99
  store i8 0, ptr %1553, align 1
  %1554 = getelementptr inbounds nuw [32 x i8], ptr @av1_wedge_params_lookup, i64 %1476
  %1555 = load i32, ptr %1554, align 16
  %1556 = icmp slt i32 %1555, 1
  br i1 %1556, label %is_interintra_allowed.exit.thread.i, label %1557

1557:                                             ; preds = %read_interintra_mode.exit.i
  %1558 = getelementptr inbounds nuw i8, ptr %265, i64 9240
  %1559 = getelementptr inbounds nuw [6 x i8], ptr %1558, i64 %1476
  %1560 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1482, ptr noundef nonnull %1559, i32 noundef 2) #9
  %1561 = load i8, ptr %1484, align 8
  %.not.i371.i = icmp eq i8 %1561, 0
  br i1 %.not.i371.i, label %aom_read_symbol_.exit380.i, label %1562

1562:                                             ; preds = %1557
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  %1564 = load i16, ptr %1563, align 2
  %1565 = icmp ugt i16 %1564, 15
  %1566 = select i1 %1565, i32 4, i32 3
  %1567 = icmp ugt i16 %1564, 31
  %1568 = select i1 %1567, i32 2, i32 1
  %1569 = add nuw nsw i32 %1568, %1566
  %1570 = and i32 %1560, 255
  %1571 = icmp eq i32 %1570, 0
  %1572 = select i1 %1571, i32 0, i32 32768
  %1573 = load i16, ptr %1559, align 2
  %1574 = zext i16 %1573 to i32
  %1575 = icmp samesign ult i32 %1572, %1574
  br i1 %1575, label %1576, label %1581

1576:                                             ; preds = %1562
  %1577 = sub nuw nsw i32 %1574, %1572
  %1578 = lshr i32 %1577, %1569
  %1579 = trunc nuw nsw i32 %1578 to i16
  %1580 = sub i16 %1573, %1579
  br label %._crit_edge.loopexit.i.i378.i

1581:                                             ; preds = %1562
  %1582 = sub nuw nsw i32 %1572, %1574
  %1583 = lshr i32 %1582, %1569
  %1584 = trunc nuw nsw i32 %1583 to i16
  %1585 = add i16 %1573, %1584
  br label %._crit_edge.loopexit.i.i378.i

._crit_edge.loopexit.i.i378.i:                    ; preds = %1581, %1576
  %storemerge.i.i375.i = phi i16 [ %1585, %1581 ], [ %1580, %1576 ]
  store i16 %storemerge.i.i375.i, ptr %1559, align 2
  %1586 = icmp ult i16 %1564, 32
  %1587 = zext i1 %1586 to i16
  %1588 = add i16 %1564, %1587
  store i16 %1588, ptr %1563, align 2
  br label %aom_read_symbol_.exit380.i

aom_read_symbol_.exit380.i:                       ; preds = %._crit_edge.loopexit.i.i378.i, %1557
  %1589 = trunc i32 %1560 to i16
  %1590 = load i16, ptr %19, align 1
  %1591 = shl i16 %1589, 10
  %1592 = and i16 %1591, 1024
  %1593 = and i16 %1590, -1025
  %1594 = or disjoint i16 %1593, %1592
  store i16 %1594, ptr %19, align 1
  %1595 = and i32 %1560, 1
  %.not253.i = icmp eq i32 %1595, 0
  br i1 %.not253.i, label %is_interintra_allowed.exit.thread.i, label %1596

1596:                                             ; preds = %aom_read_symbol_.exit380.i
  %1597 = getelementptr inbounds nuw i8, ptr %265, i64 8468
  %1598 = getelementptr inbounds nuw [34 x i8], ptr %1597, i64 %1476
  %1599 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1482, ptr noundef nonnull %1598, i32 noundef 16) #9
  %1600 = load i8, ptr %1484, align 8
  %.not.i381.i = icmp eq i8 %1600, 0
  br i1 %.not.i381.i, label %aom_read_symbol_.exit390.i, label %1601

1601:                                             ; preds = %1596
  %1602 = getelementptr inbounds nuw i8, ptr %1598, i64 32
  %1603 = load i16, ptr %1602, align 2
  %1604 = icmp ugt i16 %1603, 15
  %1605 = select i1 %1604, i32 4, i32 3
  %1606 = icmp ugt i16 %1603, 31
  %1607 = select i1 %1606, i32 3, i32 2
  %1608 = add nuw nsw i32 %1607, %1605
  %1609 = zext i32 %1599 to i64
  %sext.i382.i = shl i64 %1609, 56
  %1610 = ashr exact i64 %sext.i382.i, 56
  br label %1611

1611:                                             ; preds = %1628, %1601
  %indvars.iv.i.i383.i = phi i64 [ 0, %1601 ], [ %indvars.iv.next.i.i386.i, %1628 ]
  %.034.i.i384.i = phi i32 [ 32768, %1601 ], [ %1613, %1628 ]
  %1612 = icmp eq i64 %indvars.iv.i.i383.i, %1610
  %1613 = select i1 %1612, i32 0, i32 %.034.i.i384.i
  %1614 = getelementptr inbounds nuw [2 x i8], ptr %1598, i64 %indvars.iv.i.i383.i
  %1615 = load i16, ptr %1614, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = icmp samesign ult i32 %1613, %1616
  br i1 %1617, label %1618, label %1623

1618:                                             ; preds = %1611
  %1619 = sub nuw nsw i32 %1616, %1613
  %1620 = lshr i32 %1619, %1608
  %1621 = trunc nuw nsw i32 %1620 to i16
  %1622 = sub i16 %1615, %1621
  br label %1628

1623:                                             ; preds = %1611
  %1624 = sub nuw nsw i32 %1613, %1616
  %1625 = lshr i32 %1624, %1608
  %1626 = trunc nuw nsw i32 %1625 to i16
  %1627 = add i16 %1615, %1626
  br label %1628

1628:                                             ; preds = %1623, %1618
  %storemerge.i.i385.i = phi i16 [ %1627, %1623 ], [ %1622, %1618 ]
  store i16 %storemerge.i.i385.i, ptr %1614, align 2
  %indvars.iv.next.i.i386.i = add nuw nsw i64 %indvars.iv.i.i383.i, 1
  %exitcond.not.i.i387.i = icmp eq i64 %indvars.iv.next.i.i386.i, 15
  br i1 %exitcond.not.i.i387.i, label %._crit_edge.loopexit.i.i388.i, label %1611, !llvm.loop !4

._crit_edge.loopexit.i.i388.i:                    ; preds = %1628
  %.pre.i.i389.i = load i16, ptr %1602, align 2
  %1629 = icmp ult i16 %.pre.i.i389.i, 32
  %1630 = zext i1 %1629 to i16
  %1631 = add i16 %.pre.i.i389.i, %1630
  store i16 %1631, ptr %1602, align 2
  br label %aom_read_symbol_.exit390.i

aom_read_symbol_.exit390.i:                       ; preds = %._crit_edge.loopexit.i.i388.i, %1596
  %1632 = trunc i32 %1599 to i8
  %1633 = getelementptr inbounds nuw i8, ptr %14, i64 73
  store i8 %1632, ptr %1633, align 1
  br label %is_interintra_allowed.exit.thread.i

is_interintra_allowed.exit.thread.i:              ; preds = %aom_read_symbol_.exit390.i, %aom_read_symbol_.exit380.i, %read_interintra_mode.exit.i, %aom_read_symbol_.exit.i, %is_interintra_allowed.exit.i, %1470, %1466, %1462, %assign_mv.exit.i
  %1634 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 48672
  br label %1637

1637:                                             ; preds = %get_ref_scale_factors_const.exit.i, %is_interintra_allowed.exit.thread.i
  %1638 = phi i1 [ true, %is_interintra_allowed.exit.thread.i ], [ false, %get_ref_scale_factors_const.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %is_interintra_allowed.exit.thread.i ], [ 1, %get_ref_scale_factors_const.exit.i ]
  %1639 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv.i
  %1640 = load i8, ptr %1639, align 1
  %1641 = add i8 %1640, -1
  %or.cond.i.i391.i = icmp ult i8 %1641, 8
  br i1 %or.cond.i.i391.i, label %get_ref_frame_map_idx.exit.i.i, label %get_ref_frame_map_idx.exit.thread.i.i

get_ref_frame_map_idx.exit.i.i:                   ; preds = %1637
  %1642 = zext nneg i8 %1640 to i64
  %1643 = add nuw nsw i64 %1642, 4294967295
  %1644 = and i64 %1643, 4294967295
  %1645 = getelementptr inbounds nuw [4 x i8], ptr %1635, i64 %1644
  %1646 = load i32, ptr %1645, align 4
  %.fr.i.i = freeze i32 %1646
  %.not.i392.i = icmp eq i32 %.fr.i.i, -1
  %1647 = sext i32 %.fr.i.i to i64
  %1648 = getelementptr inbounds [32 x i8], ptr %1636, i64 %1647
  br i1 %.not.i392.i, label %get_ref_frame_map_idx.exit.thread.i.i, label %get_ref_scale_factors_const.exit.i

get_ref_frame_map_idx.exit.thread.i.i:            ; preds = %get_ref_frame_map_idx.exit.i.i, %1637
  br label %get_ref_scale_factors_const.exit.i

get_ref_scale_factors_const.exit.i:               ; preds = %get_ref_frame_map_idx.exit.thread.i.i, %get_ref_frame_map_idx.exit.i.i
  %1649 = phi ptr [ null, %get_ref_frame_map_idx.exit.thread.i.i ], [ %1648, %get_ref_frame_map_idx.exit.i.i ]
  %1650 = getelementptr inbounds nuw [8 x i8], ptr %1634, i64 %indvars.iv.i
  store ptr %1649, ptr %1650, align 8
  %.val269.i = load i8, ptr %796, align 1
  %1651 = icmp sgt i8 %.val269.i, 0
  %.not254.not.i = and i1 %1638, %1651
  br i1 %.not254.not.i, label %1637, label %1652, !llvm.loop !13

1652:                                             ; preds = %get_ref_scale_factors_const.exit.i
  %1653 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %1653, align 8
  %1654 = load i8, ptr %14, align 8
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1655
  %1657 = load i8, ptr %1656, align 1
  %1658 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1655
  %1659 = load i8, ptr %1658, align 1
  %..i393.i = call i8 @llvm.umin.i8(i8 %1657, i8 %1659)
  %1660 = icmp ult i8 %..i393.i, 8
  br i1 %1660, label %1667, label %1661

1661:                                             ; preds = %1652
  %1662 = load i16, ptr %19, align 1
  %1663 = and i16 %1662, 64
  %.not256.i = icmp ne i16 %1663, 0
  %or.cond593.not.i = or i1 %1651, %.not256.i
  br i1 %or.cond593.not.i, label %1667, label %1664

1664:                                             ; preds = %1661
  %1665 = call zeroext i8 @av1_findSamples(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %1666 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %1665, ptr %1666, align 1
  br label %1667

1667:                                             ; preds = %1664, %1661, %1652
  call void @av1_count_overlappable_neighbors(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %1668 = load i8, ptr %796, align 1
  %.not258.i = icmp eq i8 %1668, 0
  br i1 %.not258.i, label %1798, label %1669

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 49015
  %1671 = load i8, ptr %1670, align 1
  %1672 = and i8 %1671, 1
  %1673 = icmp eq i8 %1672, 0
  br i1 %1673, label %read_motion_mode.exit.i, label %1674

1674:                                             ; preds = %1669
  %1675 = load i16, ptr %19, align 1
  %1676 = and i16 %1675, 64
  %.not.i394.i = icmp eq i16 %1676, 0
  br i1 %.not.i394.i, label %1677, label %read_motion_mode.exit.i

1677:                                             ; preds = %1674
  %1678 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 49009
  %1681 = load i8, ptr %1680, align 1
  %1682 = and i8 %1681, 1
  %1683 = getelementptr i8, ptr %14, i64 26
  %.val.i.i396.i = load i8, ptr %1683, align 2
  %.not30.i.i.i = icmp eq i8 %.val.i.i396.i, 0
  br i1 %.not30.i.i.i, label %read_motion_mode.exit.i, label %1684

1684:                                             ; preds = %1677
  %1685 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %1686 = load i32, ptr %1685, align 8
  %1687 = icmp ne i32 %1686, 0
  %.pre.i.i397.i = load i8, ptr %14, align 8
  br i1 %1687, label %._crit_edge.i.i.i, label %1688

._crit_edge.i.i.i:                                ; preds = %1684
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i397.i to i64
  %.phi.trans.insert39.i.i.i = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %.phi.trans.insert.i.i.i
  %.pre40.i.i.i = load i8, ptr %.phi.trans.insert39.i.i.i, align 1
  %.phi.trans.insert42.i.i.i = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %.phi.trans.insert.i.i.i
  %.pre43.i.i.i = load i8, ptr %.phi.trans.insert42.i.i.i, align 1
  %.pre44.i.i.i = call i8 @llvm.umin.i8(i8 %.pre40.i.i.i, i8 %.pre43.i.i.i)
  br label %1703

1688:                                             ; preds = %1684
  %1689 = load i8, ptr %317, align 8
  %1690 = sext i8 %1689 to i64
  %1691 = getelementptr inbounds [44 x i8], ptr %1679, i64 %1690
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 40
  %1693 = load i8, ptr %1692, align 4
  %.val23.i.i.i = load i8, ptr %1128, align 2
  %1694 = zext i8 %.pre.i.i397.i to i64
  %1695 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %1697 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1694
  %1698 = load i8, ptr %1697, align 1
  %..i.i.i398.i = call i8 @llvm.umin.i8(i8 %1696, i8 %1698)
  %1699 = icmp ne i8 %.val23.i.i.i, 15
  %1700 = icmp ne i8 %.val23.i.i.i, 23
  %or.cond.i.not35.i.i.i = and i1 %1699, %1700
  %1701 = icmp ult i8 %1693, 2
  %or.cond5.i.not32.i.i.i = or i1 %1701, %or.cond.i.not35.i.i.i
  %1702 = icmp ult i8 %..i.i.i398.i, 8
  %narrow.i.not.i.i.i = select i1 %or.cond5.i.not32.i.i.i, i1 true, i1 %1702
  br i1 %narrow.i.not.i.i.i, label %1703, label %read_motion_mode.exit.i

1703:                                             ; preds = %1688, %._crit_edge.i.i.i
  %..i25.pre-phi.i.i.i = phi i8 [ %.pre44.i.i.i, %._crit_edge.i.i.i ], [ %..i.i.i398.i, %1688 ]
  %1704 = icmp ult i8 %..i25.pre-phi.i.i.i, 8
  br i1 %1704, label %read_motion_mode.exit.i, label %1705

1705:                                             ; preds = %1703
  %1706 = load i8, ptr %1128, align 2
  %1707 = add i8 %1706, -25
  %1708 = icmp ult i8 %1707, -12
  %or.cond.i.i399.i = icmp sgt i8 %1668, -1
  %or.cond594.i = or i1 %or.cond.i.i399.i, %1708
  br i1 %or.cond594.i, label %read_motion_mode.exit.i, label %1709

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %1711 = load i8, ptr %1710, align 1
  %1712 = icmp eq i8 %1711, 0
  %1713 = icmp eq i8 %1682, 0
  %or.cond.not37.i.i.i = or i1 %1713, %1712
  %brmerge.i.i.i = or i1 %1687, %or.cond.not37.i.i.i
  br i1 %brmerge.i.i.i, label %motion_mode_allowed.exit.i.i, label %1714

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %1634, align 8
  %1716 = load i32, ptr %1715, align 8
  %.not.i.i.i.i.i = icmp eq i32 %1716, -1
  br i1 %.not.i.i.i.i.i, label %1756, label %av1_is_valid_scale.exit.i.i.i.i

av1_is_valid_scale.exit.i.i.i.i:                  ; preds = %1714
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  %1718 = load i32, ptr %1717, align 4
  %.not5.i.i.i.i = icmp eq i32 %1718, -1
  br i1 %.not5.i.i.i.i, label %1756, label %1719

1719:                                             ; preds = %av1_is_valid_scale.exit.i.i.i.i
  %.not3.i.i.i.i = icmp eq i32 %1716, 16384
  %.not.i.i400.i = icmp eq i32 %1718, 16384
  %or.cond38.i.i.i = and i1 %.not3.i.i.i.i, %.not.i.i400.i
  br i1 %or.cond38.i.i.i, label %1756, label %motion_mode_allowed.exit.i.i

motion_mode_allowed.exit.i.i:                     ; preds = %1719, %1709
  %1720 = load ptr, ptr %264, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 9588
  %1722 = zext i8 %.pre.i.i397.i to i64
  %1723 = getelementptr inbounds nuw [6 x i8], ptr %1721, i64 %1722
  %1724 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1725 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1724, ptr noundef nonnull %1723, i32 noundef 2) #9
  %1726 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1727 = load i8, ptr %1726, align 8
  %.not.i17.i.i = icmp eq i8 %1727, 0
  br i1 %.not.i17.i.i, label %aom_read_symbol_.exit.i403.i, label %1728

1728:                                             ; preds = %motion_mode_allowed.exit.i.i
  %1729 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  %1730 = load i16, ptr %1729, align 2
  %1731 = icmp ugt i16 %1730, 15
  %1732 = select i1 %1731, i32 4, i32 3
  %1733 = icmp ugt i16 %1730, 31
  %1734 = select i1 %1733, i32 2, i32 1
  %1735 = add nuw nsw i32 %1734, %1732
  %1736 = and i32 %1725, 255
  %1737 = icmp eq i32 %1736, 0
  %1738 = select i1 %1737, i32 0, i32 32768
  %1739 = load i16, ptr %1723, align 2
  %1740 = zext i16 %1739 to i32
  %1741 = icmp samesign ult i32 %1738, %1740
  br i1 %1741, label %1742, label %1747

1742:                                             ; preds = %1728
  %1743 = sub nuw nsw i32 %1740, %1738
  %1744 = lshr i32 %1743, %1735
  %1745 = trunc nuw nsw i32 %1744 to i16
  %1746 = sub i16 %1739, %1745
  br label %._crit_edge.loopexit.i.i.i401.i

1747:                                             ; preds = %1728
  %1748 = sub nuw nsw i32 %1738, %1740
  %1749 = lshr i32 %1748, %1735
  %1750 = trunc nuw nsw i32 %1749 to i16
  %1751 = add i16 %1739, %1750
  br label %._crit_edge.loopexit.i.i.i401.i

._crit_edge.loopexit.i.i.i401.i:                  ; preds = %1747, %1742
  %storemerge.i.i.i402.i = phi i16 [ %1751, %1747 ], [ %1746, %1742 ]
  store i16 %storemerge.i.i.i402.i, ptr %1723, align 2
  %1752 = icmp ult i16 %1730, 32
  %1753 = zext i1 %1752 to i16
  %1754 = add i16 %1730, %1753
  store i16 %1754, ptr %1729, align 2
  br label %aom_read_symbol_.exit.i403.i

aom_read_symbol_.exit.i403.i:                     ; preds = %._crit_edge.loopexit.i.i.i401.i, %motion_mode_allowed.exit.i.i
  %1755 = trunc i32 %1725 to i8
  br label %read_motion_mode.exit.i

1756:                                             ; preds = %1719, %av1_is_valid_scale.exit.i.i.i.i, %1714
  %1757 = load ptr, ptr %264, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 9412
  %1759 = zext i8 %.pre.i.i397.i to i64
  %1760 = getelementptr inbounds nuw [8 x i8], ptr %1758, i64 %1759
  %1761 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1762 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1761, ptr noundef nonnull %1760, i32 noundef 3) #9
  %1763 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1764 = load i8, ptr %1763, align 8
  %.not.i18.i.i = icmp eq i8 %1764, 0
  br i1 %.not.i18.i.i, label %aom_read_symbol_.exit27.i.i, label %1765

1765:                                             ; preds = %1756
  %1766 = getelementptr inbounds nuw i8, ptr %1760, i64 6
  %1767 = load i16, ptr %1766, align 2
  %1768 = icmp ugt i16 %1767, 15
  %1769 = select i1 %1768, i32 4, i32 3
  %1770 = icmp ugt i16 %1767, 31
  %1771 = select i1 %1770, i32 2, i32 1
  %1772 = add nuw nsw i32 %1771, %1769
  %1773 = zext i32 %1762 to i64
  %sext.i19.i.i = shl i64 %1773, 56
  %1774 = ashr exact i64 %sext.i19.i.i, 56
  br label %1775

1775:                                             ; preds = %1792, %1765
  %exitcond.not.i.i24.i.i = phi i1 [ false, %1765 ], [ true, %1792 ]
  %indvars.iv.i.i20.i.i = phi i64 [ 0, %1765 ], [ 1, %1792 ]
  %.034.i.i21.i.i = phi i32 [ 32768, %1765 ], [ %1777, %1792 ]
  %1776 = icmp eq i64 %indvars.iv.i.i20.i.i, %1774
  %1777 = select i1 %1776, i32 0, i32 %.034.i.i21.i.i
  %1778 = getelementptr inbounds nuw [2 x i8], ptr %1760, i64 %indvars.iv.i.i20.i.i
  %1779 = load i16, ptr %1778, align 2
  %1780 = zext i16 %1779 to i32
  %1781 = icmp samesign ult i32 %1777, %1780
  br i1 %1781, label %1782, label %1787

1782:                                             ; preds = %1775
  %1783 = sub nuw nsw i32 %1780, %1777
  %1784 = lshr i32 %1783, %1772
  %1785 = trunc nuw nsw i32 %1784 to i16
  %1786 = sub i16 %1779, %1785
  br label %1792

1787:                                             ; preds = %1775
  %1788 = sub nuw nsw i32 %1777, %1780
  %1789 = lshr i32 %1788, %1772
  %1790 = trunc nuw nsw i32 %1789 to i16
  %1791 = add i16 %1779, %1790
  br label %1792

1792:                                             ; preds = %1787, %1782
  %storemerge.i.i22.i.i = phi i16 [ %1791, %1787 ], [ %1786, %1782 ]
  store i16 %storemerge.i.i22.i.i, ptr %1778, align 2
  br i1 %exitcond.not.i.i24.i.i, label %._crit_edge.loopexit.i.i25.i.i, label %1775, !llvm.loop !4

._crit_edge.loopexit.i.i25.i.i:                   ; preds = %1792
  %1793 = icmp ult i16 %1767, 32
  %1794 = zext i1 %1793 to i16
  %1795 = add i16 %1767, %1794
  store i16 %1795, ptr %1766, align 2
  br label %aom_read_symbol_.exit27.i.i

aom_read_symbol_.exit27.i.i:                      ; preds = %._crit_edge.loopexit.i.i25.i.i, %1756
  %1796 = trunc i32 %1762 to i8
  br label %read_motion_mode.exit.i

read_motion_mode.exit.i:                          ; preds = %aom_read_symbol_.exit27.i.i, %aom_read_symbol_.exit.i403.i, %1705, %1703, %1688, %1677, %1674, %1669
  %.0.i395.i = phi i8 [ %1796, %aom_read_symbol_.exit27.i.i ], [ 0, %1669 ], [ 0, %1674 ], [ %1755, %aom_read_symbol_.exit.i403.i ], [ 0, %1677 ], [ 0, %1688 ], [ 0, %1703 ], [ 0, %1705 ]
  store i8 %.0.i395.i, ptr %1653, align 8
  %.val271.pre.i = load i8, ptr %796, align 1
  %1797 = icmp sgt i8 %.val271.pre.i, 0
  br label %1798

1798:                                             ; preds = %read_motion_mode.exit.i, %1667
  %.val271.i = phi i1 [ %1797, %read_motion_mode.exit.i ], [ false, %1667 ]
  %1799 = load i16, ptr %19, align 1
  %1800 = and i16 %1799, -769
  %1801 = or disjoint i16 %1800, 512
  store i16 %1801, ptr %19, align 1
  %1802 = getelementptr inbounds nuw i8, ptr %14, i64 91
  store i8 0, ptr %1802, align 1
  %1803 = and i16 %1799, 64
  %.not260.i = icmp eq i16 %1803, 0
  %or.cond595.i = select i1 %.val271.i, i1 %.not260.i, i1 false
  br i1 %or.cond595.i, label %1804, label %2120

1804:                                             ; preds = %1798
  %1805 = zext i8 %259 to i64
  %1806 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %1805
  %1807 = load i8, ptr %1806, align 1
  %1808 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %1805
  %1809 = load i8, ptr %1808, align 1
  %..i.i404.i = call i8 @llvm.umin.i8(i8 %1807, i8 %1809)
  %1810 = icmp ugt i8 %..i.i404.i, 7
  br i1 %1810, label %.preheader.i406.i, label %.critedge267.thread.i

.preheader.i406.i:                                ; preds = %1804
  %1811 = getelementptr inbounds nuw [32 x i8], ptr @av1_wedge_params_lookup, i64 %1805
  br label %1812

1812:                                             ; preds = %is_interinter_compound_used.exit.thread.i.i, %.preheader.i406.i
  %.014.i.i = phi i32 [ 0, %.preheader.i406.i ], [ %1818, %is_interinter_compound_used.exit.thread.i.i ]
  %1813 = icmp samesign ult i32 %.014.i.i, 2
  br i1 %1813, label %is_interinter_compound_used.exit.thread.i.i, label %1814

1814:                                             ; preds = %1812
  %1815 = icmp eq i32 %.014.i.i, 2
  br i1 %1815, label %is_interinter_compound_used.exit.i.i, label %1819

is_interinter_compound_used.exit.i.i:             ; preds = %1814
  %1816 = load i32, ptr %1811, align 16
  %1817 = icmp slt i32 %1816, 1
  br i1 %1817, label %is_interinter_compound_used.exit.thread.i.i, label %1819

is_interinter_compound_used.exit.thread.i.i:      ; preds = %is_interinter_compound_used.exit.i.i, %1812
  %1818 = add nuw nsw i32 %.014.i.i, 1
  br label %1812

1819:                                             ; preds = %is_interinter_compound_used.exit.i.i, %1814
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 73215
  %1821 = load i8, ptr %1820, align 1
  %.not599.i = icmp eq i8 %1821, 0
  br i1 %.not599.i, label %.critedge267.i, label %1822

1822:                                             ; preds = %1819
  %.val276.i = load ptr, ptr %272, align 8
  %.val277.i = load ptr, ptr %270, align 16
  %.not.i407.i = icmp eq ptr %.val277.i, null
  br i1 %.not.i407.i, label %1836, label %1823

1823:                                             ; preds = %1822
  %1824 = getelementptr i8, ptr %.val277.i, i64 17
  %.val20.i.i = load i8, ptr %1824, align 1
  %1825 = icmp slt i8 %.val20.i.i, 1
  br i1 %1825, label %1832, label %1826

1826:                                             ; preds = %1823
  %1827 = getelementptr inbounds nuw i8, ptr %.val277.i, i64 175
  %1828 = load i16, ptr %1827, align 1
  %1829 = lshr i16 %1828, 8
  %1830 = and i16 %1829, 1
  %1831 = zext nneg i16 %1830 to i32
  br label %1836

1832:                                             ; preds = %1823
  %1833 = getelementptr inbounds nuw i8, ptr %.val277.i, i64 16
  %1834 = load i8, ptr %1833, align 8
  %1835 = icmp eq i8 %1834, 7
  %spec.select.i410.i = select i1 %1835, i32 3, i32 0
  br label %1836

1836:                                             ; preds = %1832, %1826, %1822
  %.013.i.i = phi i32 [ %1831, %1826 ], [ 0, %1822 ], [ %spec.select.i410.i, %1832 ]
  %.not17.i.i = icmp eq ptr %.val276.i, null
  br i1 %.not17.i.i, label %get_comp_group_idx_context.exit.i, label %1837

1837:                                             ; preds = %1836
  %1838 = getelementptr i8, ptr %.val276.i, i64 17
  %.val.i408.i = load i8, ptr %1838, align 1
  %1839 = icmp slt i8 %.val.i408.i, 1
  br i1 %1839, label %1846, label %1840

1840:                                             ; preds = %1837
  %1841 = getelementptr inbounds nuw i8, ptr %.val276.i, i64 175
  %1842 = load i16, ptr %1841, align 1
  %1843 = lshr i16 %1842, 8
  %1844 = and i16 %1843, 1
  %1845 = zext nneg i16 %1844 to i32
  br label %get_comp_group_idx_context.exit.i

1846:                                             ; preds = %1837
  %1847 = getelementptr inbounds nuw i8, ptr %.val276.i, i64 16
  %1848 = load i8, ptr %1847, align 8
  %1849 = icmp eq i8 %1848, 7
  %spec.select19.i.i = select i1 %1849, i32 3, i32 0
  br label %get_comp_group_idx_context.exit.i

get_comp_group_idx_context.exit.i:                ; preds = %1846, %1840, %1836
  %.0.i409.i = phi i32 [ %1845, %1840 ], [ 0, %1836 ], [ %spec.select19.i.i, %1846 ]
  %1850 = add nuw nsw i32 %.0.i409.i, %.013.i.i
  %1851 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %1850, i32 5)
  %1852 = getelementptr inbounds nuw i8, ptr %265, i64 11816
  %1853 = zext nneg i32 %1851 to i64
  %1854 = getelementptr inbounds nuw [6 x i8], ptr %1852, i64 %1853
  %1855 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1856 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1855, ptr noundef nonnull %1854, i32 noundef 2) #9
  %1857 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1858 = load i8, ptr %1857, align 8
  %.not.i411.i = icmp eq i8 %1858, 0
  br i1 %.not.i411.i, label %aom_read_symbol_.exit420.i, label %1859

1859:                                             ; preds = %get_comp_group_idx_context.exit.i
  %1860 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  %1861 = load i16, ptr %1860, align 2
  %1862 = icmp ugt i16 %1861, 15
  %1863 = select i1 %1862, i32 4, i32 3
  %1864 = icmp ugt i16 %1861, 31
  %1865 = select i1 %1864, i32 2, i32 1
  %1866 = add nuw nsw i32 %1865, %1863
  %1867 = and i32 %1856, 255
  %1868 = icmp eq i32 %1867, 0
  %1869 = select i1 %1868, i32 0, i32 32768
  %1870 = load i16, ptr %1854, align 2
  %1871 = zext i16 %1870 to i32
  %1872 = icmp samesign ult i32 %1869, %1871
  br i1 %1872, label %1873, label %1878

1873:                                             ; preds = %1859
  %1874 = sub nuw nsw i32 %1871, %1869
  %1875 = lshr i32 %1874, %1866
  %1876 = trunc nuw nsw i32 %1875 to i16
  %1877 = sub i16 %1870, %1876
  br label %._crit_edge.loopexit.i.i418.i

1878:                                             ; preds = %1859
  %1879 = sub nuw nsw i32 %1869, %1871
  %1880 = lshr i32 %1879, %1866
  %1881 = trunc nuw nsw i32 %1880 to i16
  %1882 = add i16 %1870, %1881
  br label %._crit_edge.loopexit.i.i418.i

._crit_edge.loopexit.i.i418.i:                    ; preds = %1878, %1873
  %storemerge.i.i415.i = phi i16 [ %1882, %1878 ], [ %1877, %1873 ]
  store i16 %storemerge.i.i415.i, ptr %1854, align 2
  %1883 = icmp ult i16 %1861, 32
  %1884 = zext i1 %1883 to i16
  %1885 = add i16 %1861, %1884
  store i16 %1885, ptr %1860, align 2
  br label %aom_read_symbol_.exit420.i

aom_read_symbol_.exit420.i:                       ; preds = %._crit_edge.loopexit.i.i418.i, %get_comp_group_idx_context.exit.i
  %1886 = trunc i32 %1856 to i16
  %1887 = load i16, ptr %19, align 1
  %1888 = shl i16 %1886, 8
  %1889 = and i16 %1888, 256
  %1890 = and i16 %1887, -257
  %1891 = or disjoint i16 %1890, %1889
  store i16 %1891, ptr %19, align 1
  br label %.critedge267.i

.critedge267.i:                                   ; preds = %aom_read_symbol_.exit420.i, %1819
  %1892 = phi i16 [ %1891, %aom_read_symbol_.exit420.i ], [ %1801, %1819 ]
  %1893 = and i16 %1892, 256
  %1894 = icmp eq i16 %1893, 0
  br i1 %1894, label %.critedge267.thread.i, label %is_interinter_compound_used.exit.i

.critedge267.thread.i:                            ; preds = %.critedge267.i, %1804
  %1895 = phi i16 [ %1892, %.critedge267.i ], [ %1801, %1804 ]
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 73200
  %1897 = load i32, ptr %1896, align 8
  %.not263.i = icmp eq i32 %1897, 0
  br i1 %.not263.i, label %2033, label %1898

1898:                                             ; preds = %.critedge267.thread.i
  %1899 = load ptr, ptr %12, align 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %1902 = load i8, ptr %1901, align 8
  %1903 = add i8 %1902, -1
  %or.cond.i.i.i421.i = icmp ult i8 %1903, 8
  br i1 %or.cond.i.i.i421.i, label %get_ref_frame_map_idx.exit.i.i.i, label %get_ref_frame_buf.exit.i.i

get_ref_frame_map_idx.exit.i.i.i:                 ; preds = %1898
  %1904 = zext nneg i8 %1902 to i64
  %1905 = add nuw nsw i64 %1904, 4294967295
  %1906 = and i64 %1905, 4294967295
  %1907 = getelementptr inbounds nuw [4 x i8], ptr %1635, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  %.not.i.i429.i = icmp eq i32 %1908, -1
  br i1 %.not.i.i429.i, label %get_ref_frame_buf.exit.i.i, label %1909

1909:                                             ; preds = %get_ref_frame_map_idx.exit.i.i.i
  %1910 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1911 = sext i32 %1908 to i64
  %1912 = getelementptr inbounds [8 x i8], ptr %1910, i64 %1911
  %1913 = load ptr, ptr %1912, align 8
  br label %get_ref_frame_buf.exit.i.i

get_ref_frame_buf.exit.i.i:                       ; preds = %1909, %get_ref_frame_map_idx.exit.i.i.i, %1898
  %1914 = phi ptr [ %1913, %1909 ], [ null, %get_ref_frame_map_idx.exit.i.i.i ], [ null, %1898 ]
  %1915 = getelementptr inbounds nuw i8, ptr %1900, i64 17
  %1916 = load i8, ptr %1915, align 1
  %1917 = add i8 %1916, -1
  %or.cond.i.i44.i.i = icmp ult i8 %1917, 8
  br i1 %or.cond.i.i44.i.i, label %get_ref_frame_map_idx.exit.i45.i.i, label %get_ref_frame_buf.exit47.i.i

get_ref_frame_map_idx.exit.i45.i.i:               ; preds = %get_ref_frame_buf.exit.i.i
  %1918 = zext nneg i8 %1916 to i64
  %1919 = add nuw nsw i64 %1918, 4294967295
  %1920 = and i64 %1919, 4294967295
  %1921 = getelementptr inbounds nuw [4 x i8], ptr %1635, i64 %1920
  %1922 = load i32, ptr %1921, align 4
  %.not.i46.i428.i = icmp eq i32 %1922, -1
  br i1 %.not.i46.i428.i, label %get_ref_frame_buf.exit47.i.i, label %1923

1923:                                             ; preds = %get_ref_frame_map_idx.exit.i45.i.i
  %1924 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %1925 = sext i32 %1922 to i64
  %1926 = getelementptr inbounds [8 x i8], ptr %1924, i64 %1925
  %1927 = load ptr, ptr %1926, align 8
  br label %get_ref_frame_buf.exit47.i.i

get_ref_frame_buf.exit47.i.i:                     ; preds = %1923, %get_ref_frame_map_idx.exit.i45.i.i, %get_ref_frame_buf.exit.i.i
  %1928 = phi ptr [ %1927, %1923 ], [ null, %get_ref_frame_map_idx.exit.i45.i.i ], [ null, %get_ref_frame_buf.exit.i.i ]
  %1929 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 4
  %1932 = load i32, ptr %1931, align 4
  %.not.i422.i = icmp eq ptr %1914, null
  br i1 %.not.i422.i, label %1936, label %1933

1933:                                             ; preds = %get_ref_frame_buf.exit47.i.i
  %1934 = getelementptr inbounds nuw i8, ptr %1914, i64 4
  %1935 = load i32, ptr %1934, align 4
  br label %1936

1936:                                             ; preds = %1933, %get_ref_frame_buf.exit47.i.i
  %.0.i423.i = phi i32 [ %1935, %1933 ], [ 0, %get_ref_frame_buf.exit47.i.i ]
  %.not37.i424.i = icmp eq ptr %1928, null
  br i1 %.not37.i424.i, label %1940, label %1937

1937:                                             ; preds = %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1928, i64 4
  %1939 = load i32, ptr %1938, align 4
  br label %1940

1940:                                             ; preds = %1937, %1936
  %.032.i.i = phi i32 [ %1939, %1937 ], [ 0, %1936 ]
  %1941 = getelementptr inbounds nuw i8, ptr %0, i64 73192
  %1942 = load i32, ptr %1941, align 4
  %.not.i48.i.i = icmp eq i32 %1942, 0
  br i1 %.not.i48.i.i, label %get_relative_dist.exit51.i.i, label %1943

1943:                                             ; preds = %1940
  %1944 = getelementptr inbounds nuw i8, ptr %0, i64 73196
  %1945 = load i32, ptr %1944, align 4
  %1946 = sub nsw i32 %.032.i.i, %1932
  %1947 = shl nuw i32 1, %1945
  %1948 = add nsw i32 %1947, -1
  %1949 = and i32 %1948, %1946
  %1950 = and i32 %1947, %1946
  %1951 = sub nsw i32 %1949, %1950
  %1952 = sub nsw i32 %1932, %.0.i423.i
  %1953 = and i32 %1948, %1952
  %1954 = and i32 %1947, %1952
  %1955 = sub nsw i32 %1953, %1954
  %1956 = call i32 @llvm.abs.i32(i32 %1951, i1 true)
  %1957 = call i32 @llvm.abs.i32(i32 %1955, i1 true)
  %1958 = icmp eq i32 %1956, %1957
  %1959 = select i1 %1958, i64 3, i64 0
  br label %get_relative_dist.exit51.i.i

get_relative_dist.exit51.i.i:                     ; preds = %1943, %1940
  %.0.i53.i.i = phi i64 [ %1959, %1943 ], [ 3, %1940 ]
  %1960 = load ptr, ptr %270, align 16
  %1961 = load ptr, ptr %272, align 8
  %.not38.i425.i = icmp eq ptr %1960, null
  br i1 %.not38.i425.i, label %1975, label %1962

1962:                                             ; preds = %get_relative_dist.exit51.i.i
  %1963 = getelementptr i8, ptr %1960, i64 17
  %.val43.i.i = load i8, ptr %1963, align 1
  %1964 = icmp slt i8 %.val43.i.i, 1
  br i1 %1964, label %1971, label %1965

1965:                                             ; preds = %1962
  %1966 = getelementptr inbounds nuw i8, ptr %1960, i64 175
  %1967 = load i16, ptr %1966, align 1
  %1968 = lshr i16 %1967, 9
  %1969 = and i16 %1968, 1
  %1970 = zext nneg i16 %1969 to i64
  br label %1975

1971:                                             ; preds = %1962
  %1972 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  %1973 = load i8, ptr %1972, align 8
  %1974 = icmp eq i8 %1973, 7
  %spec.select.i427.i = zext i1 %1974 to i64
  br label %1975

1975:                                             ; preds = %1971, %1965, %get_relative_dist.exit51.i.i
  %.031.i.i = phi i64 [ %1970, %1965 ], [ 0, %get_relative_dist.exit51.i.i ], [ %spec.select.i427.i, %1971 ]
  %.not40.i.i = icmp eq ptr %1961, null
  br i1 %.not40.i.i, label %get_comp_index_context.exit.i, label %1976

1976:                                             ; preds = %1975
  %1977 = getelementptr i8, ptr %1961, i64 17
  %.val.i426.i = load i8, ptr %1977, align 1
  %1978 = icmp slt i8 %.val.i426.i, 1
  br i1 %1978, label %1985, label %1979

1979:                                             ; preds = %1976
  %1980 = getelementptr inbounds nuw i8, ptr %1961, i64 175
  %1981 = load i16, ptr %1980, align 1
  %1982 = lshr i16 %1981, 9
  %1983 = and i16 %1982, 1
  %1984 = zext nneg i16 %1983 to i64
  br label %get_comp_index_context.exit.i

1985:                                             ; preds = %1976
  %1986 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1987 = load i8, ptr %1986, align 8
  %1988 = icmp eq i8 %1987, 7
  %spec.select42.i.i = zext i1 %1988 to i64
  br label %get_comp_index_context.exit.i

get_comp_index_context.exit.i:                    ; preds = %1985, %1979, %1975
  %.030.i.i = phi i64 [ %1984, %1979 ], [ 0, %1975 ], [ %spec.select42.i.i, %1985 ]
  %1989 = getelementptr inbounds nuw i8, ptr %265, i64 11780
  %1990 = getelementptr inbounds nuw [6 x i8], ptr %1989, i64 %.031.i.i
  %1991 = getelementptr inbounds nuw [6 x i8], ptr %1990, i64 %.0.i53.i.i
  %1992 = getelementptr inbounds nuw [6 x i8], ptr %1991, i64 %.030.i.i
  %1993 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1994 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %1993, ptr noundef nonnull %1992, i32 noundef 2) #9
  %1995 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1996 = load i8, ptr %1995, align 8
  %.not.i430.i = icmp eq i8 %1996, 0
  br i1 %.not.i430.i, label %aom_read_symbol_.exit439.i, label %1997

1997:                                             ; preds = %get_comp_index_context.exit.i
  %1998 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %1999 = load i16, ptr %1998, align 2
  %2000 = icmp ugt i16 %1999, 15
  %2001 = select i1 %2000, i32 4, i32 3
  %2002 = icmp ugt i16 %1999, 31
  %2003 = select i1 %2002, i32 2, i32 1
  %2004 = add nuw nsw i32 %2003, %2001
  %2005 = and i32 %1994, 255
  %2006 = icmp eq i32 %2005, 0
  %2007 = select i1 %2006, i32 0, i32 32768
  %2008 = load i16, ptr %1992, align 2
  %2009 = zext i16 %2008 to i32
  %2010 = icmp samesign ult i32 %2007, %2009
  br i1 %2010, label %2011, label %2016

2011:                                             ; preds = %1997
  %2012 = sub nuw nsw i32 %2009, %2007
  %2013 = lshr i32 %2012, %2004
  %2014 = trunc nuw nsw i32 %2013 to i16
  %2015 = sub i16 %2008, %2014
  br label %._crit_edge.loopexit.i.i437.i

2016:                                             ; preds = %1997
  %2017 = sub nuw nsw i32 %2007, %2009
  %2018 = lshr i32 %2017, %2004
  %2019 = trunc nuw nsw i32 %2018 to i16
  %2020 = add i16 %2008, %2019
  br label %._crit_edge.loopexit.i.i437.i

._crit_edge.loopexit.i.i437.i:                    ; preds = %2016, %2011
  %storemerge.i.i434.i = phi i16 [ %2020, %2016 ], [ %2015, %2011 ]
  store i16 %storemerge.i.i434.i, ptr %1992, align 2
  %2021 = icmp ult i16 %1999, 32
  %2022 = zext i1 %2021 to i16
  %2023 = add i16 %1999, %2022
  store i16 %2023, ptr %1998, align 2
  br label %aom_read_symbol_.exit439.i

aom_read_symbol_.exit439.i:                       ; preds = %._crit_edge.loopexit.i.i437.i, %get_comp_index_context.exit.i
  %2024 = trunc i32 %1994 to i16
  %2025 = load i16, ptr %19, align 1
  %2026 = shl i16 %2024, 9
  %2027 = and i16 %2026, 512
  %2028 = and i16 %2025, -513
  %2029 = or disjoint i16 %2028, %2027
  store i16 %2029, ptr %19, align 1
  %2030 = trunc i32 %1994 to i8
  %2031 = and i8 %2030, 1
  %2032 = xor i8 %2031, 1
  store i8 %2032, ptr %1802, align 1
  br label %2120

2033:                                             ; preds = %.critedge267.thread.i
  %2034 = or i16 %1895, 512
  store i16 %2034, ptr %19, align 1
  store i8 0, ptr %1802, align 1
  br label %2120

is_interinter_compound_used.exit.i:               ; preds = %.critedge267.i
  %2035 = load i32, ptr %1811, align 16
  %2036 = icmp slt i32 %2035, 1
  br i1 %2036, label %.thread591.i, label %2037

2037:                                             ; preds = %is_interinter_compound_used.exit.i
  %2038 = getelementptr inbounds nuw i8, ptr %265, i64 8336
  %2039 = getelementptr inbounds nuw [6 x i8], ptr %2038, i64 %1805
  %2040 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2041 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2040, ptr noundef nonnull %2039, i32 noundef 2) #9
  %2042 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2043 = load i8, ptr %2042, align 8
  %.not.i442.i = icmp eq i8 %2043, 0
  br i1 %.not.i442.i, label %2071, label %2044

2044:                                             ; preds = %2037
  %2045 = getelementptr inbounds nuw i8, ptr %2039, i64 4
  %2046 = load i16, ptr %2045, align 2
  %2047 = icmp ugt i16 %2046, 15
  %2048 = select i1 %2047, i32 4, i32 3
  %2049 = icmp ugt i16 %2046, 31
  %2050 = select i1 %2049, i32 2, i32 1
  %2051 = add nuw nsw i32 %2050, %2048
  %2052 = and i32 %2041, 255
  %2053 = icmp eq i32 %2052, 0
  %2054 = select i1 %2053, i32 0, i32 32768
  %2055 = load i16, ptr %2039, align 2
  %2056 = zext i16 %2055 to i32
  %2057 = icmp samesign ult i32 %2054, %2056
  br i1 %2057, label %2058, label %2063

2058:                                             ; preds = %2044
  %2059 = sub nuw nsw i32 %2056, %2054
  %2060 = lshr i32 %2059, %2051
  %2061 = trunc nuw nsw i32 %2060 to i16
  %2062 = sub i16 %2055, %2061
  br label %._crit_edge.loopexit.i.i449.i

2063:                                             ; preds = %2044
  %2064 = sub nuw nsw i32 %2054, %2056
  %2065 = lshr i32 %2064, %2051
  %2066 = trunc nuw nsw i32 %2065 to i16
  %2067 = add i16 %2055, %2066
  br label %._crit_edge.loopexit.i.i449.i

._crit_edge.loopexit.i.i449.i:                    ; preds = %2063, %2058
  %storemerge.i.i446.i = phi i16 [ %2067, %2063 ], [ %2062, %2058 ]
  store i16 %storemerge.i.i446.i, ptr %2039, align 2
  %2068 = icmp ult i16 %2046, 32
  %2069 = zext i1 %2068 to i16
  %2070 = add i16 %2046, %2069
  store i16 %2070, ptr %2045, align 2
  br label %2071

.thread591.i:                                     ; preds = %is_interinter_compound_used.exit.i
  store i8 3, ptr %1802, align 1
  br label %aom_read_literal_.exit.i

2071:                                             ; preds = %._crit_edge.loopexit.i.i449.i, %2037
  %2072 = trunc i32 %2041 to i8
  %2073 = add i8 %2072, 2
  store i8 %2073, ptr %1802, align 1
  %2074 = icmp eq i8 %2072, 0
  br i1 %2074, label %2075, label %aom_read_literal_.exit.i

2075:                                             ; preds = %2071
  %2076 = getelementptr inbounds nuw i8, ptr %265, i64 8468
  %2077 = getelementptr inbounds nuw [34 x i8], ptr %2076, i64 %1805
  %2078 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2040, ptr noundef nonnull %2077, i32 noundef 16) #9
  %2079 = load i8, ptr %2042, align 8
  %.not.i452.i = icmp eq i8 %2079, 0
  br i1 %.not.i452.i, label %aom_read_symbol_.exit461.i, label %2080

2080:                                             ; preds = %2075
  %2081 = getelementptr inbounds nuw i8, ptr %2077, i64 32
  %2082 = load i16, ptr %2081, align 2
  %2083 = icmp ugt i16 %2082, 15
  %2084 = select i1 %2083, i32 4, i32 3
  %2085 = icmp ugt i16 %2082, 31
  %2086 = select i1 %2085, i32 3, i32 2
  %2087 = add nuw nsw i32 %2086, %2084
  %2088 = zext i32 %2078 to i64
  %sext.i453.i = shl i64 %2088, 56
  %2089 = ashr exact i64 %sext.i453.i, 56
  br label %2090

2090:                                             ; preds = %2107, %2080
  %indvars.iv.i.i454.i = phi i64 [ 0, %2080 ], [ %indvars.iv.next.i.i457.i, %2107 ]
  %.034.i.i455.i = phi i32 [ 32768, %2080 ], [ %2092, %2107 ]
  %2091 = icmp eq i64 %indvars.iv.i.i454.i, %2089
  %2092 = select i1 %2091, i32 0, i32 %.034.i.i455.i
  %2093 = getelementptr inbounds nuw [2 x i8], ptr %2077, i64 %indvars.iv.i.i454.i
  %2094 = load i16, ptr %2093, align 2
  %2095 = zext i16 %2094 to i32
  %2096 = icmp samesign ult i32 %2092, %2095
  br i1 %2096, label %2097, label %2102

2097:                                             ; preds = %2090
  %2098 = sub nuw nsw i32 %2095, %2092
  %2099 = lshr i32 %2098, %2087
  %2100 = trunc nuw nsw i32 %2099 to i16
  %2101 = sub i16 %2094, %2100
  br label %2107

2102:                                             ; preds = %2090
  %2103 = sub nuw nsw i32 %2092, %2095
  %2104 = lshr i32 %2103, %2087
  %2105 = trunc nuw nsw i32 %2104 to i16
  %2106 = add i16 %2094, %2105
  br label %2107

2107:                                             ; preds = %2102, %2097
  %storemerge.i.i456.i = phi i16 [ %2106, %2102 ], [ %2101, %2097 ]
  store i16 %storemerge.i.i456.i, ptr %2093, align 2
  %indvars.iv.next.i.i457.i = add nuw nsw i64 %indvars.iv.i.i454.i, 1
  %exitcond.not.i.i458.i = icmp eq i64 %indvars.iv.next.i.i457.i, 15
  br i1 %exitcond.not.i.i458.i, label %._crit_edge.loopexit.i.i459.i, label %2090, !llvm.loop !4

._crit_edge.loopexit.i.i459.i:                    ; preds = %2107
  %.pre.i.i460.i = load i16, ptr %2081, align 2
  %2108 = icmp ult i16 %.pre.i.i460.i, 32
  %2109 = zext i1 %2108 to i16
  %2110 = add i16 %.pre.i.i460.i, %2109
  store i16 %2110, ptr %2081, align 2
  br label %aom_read_symbol_.exit461.i

aom_read_symbol_.exit461.i:                       ; preds = %._crit_edge.loopexit.i.i459.i, %2075
  %2111 = trunc i32 %2078 to i8
  %2112 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 %2111, ptr %2112, align 8
  %2113 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2040, i32 noundef 16384) #9
  %2114 = trunc i32 %2113 to i8
  %2115 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 %2114, ptr %2115, align 1
  br label %2120

aom_read_literal_.exit.i:                         ; preds = %2071, %.thread591.i
  %2116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2117 = call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %2116, i32 noundef 16384) #9
  %2118 = trunc i32 %2117 to i8
  %2119 = getelementptr inbounds nuw i8, ptr %14, i64 90
  store i8 %2118, ptr %2119, align 2
  br label %2120

2120:                                             ; preds = %aom_read_literal_.exit.i, %aom_read_symbol_.exit461.i, %2033, %aom_read_symbol_.exit439.i, %1798
  %2121 = getelementptr inbounds nuw i8, ptr %0, i64 49017
  %2122 = load i8, ptr %2121, align 1
  %2123 = getelementptr inbounds nuw i8, ptr %0, i64 73216
  %2124 = load i8, ptr %2123, align 16
  %.not600.i = icmp eq i8 %2124, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %2125 = load ptr, ptr %264, align 8
  %2126 = load ptr, ptr %12, align 8
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 175
  %2129 = load i16, ptr %2128, align 1
  %2130 = and i16 %2129, 64
  %.not.i.i463.i = icmp eq i16 %2130, 0
  br i1 %.not.i.i463.i, label %2131, label %av1_is_interp_needed.exit.thread.i.i

2131:                                             ; preds = %2120
  %2132 = getelementptr inbounds nuw i8, ptr %2127, i64 24
  %2133 = load i8, ptr %2132, align 8
  %2134 = icmp eq i8 %2133, 2
  br i1 %2134, label %av1_is_interp_needed.exit.thread.i.i, label %2135

2135:                                             ; preds = %2131
  %2136 = getelementptr inbounds nuw i8, ptr %2127, i64 2
  %2137 = load i8, ptr %2136, align 2
  switch i8 %2137, label %av1_is_interp_needed.exit.thread23.i.i [
    i8 15, label %2138
    i8 23, label %2138
  ]

2138:                                             ; preds = %2135, %2135
  %2139 = load i8, ptr %2127, align 8
  %2140 = zext i8 %2139 to i64
  %2141 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %2140
  %2142 = load i8, ptr %2141, align 1
  %2143 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %2140
  %2144 = load i8, ptr %2143, align 1
  %..i.i.i464.i = call i8 @llvm.umin.i8(i8 %2142, i8 %2144)
  %2145 = icmp ult i8 %..i.i.i464.i, 2
  br i1 %2145, label %av1_is_interp_needed.exit.thread23.i.i, label %.preheader.i.i.i465.i

.preheader.i.i.i465.i:                            ; preds = %2138
  %2146 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %2147 = getelementptr i8, ptr %2127, i64 17
  %.val.i.i.i.i = load i8, ptr %2147, align 1
  %2148 = icmp slt i8 %.val.i.i.i.i, 1
  %2149 = load ptr, ptr %2146, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %2127, i64 16
  br label %2151

2151:                                             ; preds = %2151, %.preheader.i.i.i465.i
  %.not17.not.i.i.i.i = phi i1 [ %2148, %.preheader.i.i.i465.i ], [ true, %2151 ]
  %indvars.iv.i.i.i466.i = phi i64 [ 0, %.preheader.i.i.i465.i ], [ 1, %2151 ]
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 %indvars.iv.i.i.i466.i
  %2153 = load i8, ptr %2152, align 1
  %2154 = sext i8 %2153 to i64
  %2155 = getelementptr inbounds [44 x i8], ptr %2149, i64 %2154
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 40
  %2157 = load i8, ptr %2156, align 4
  %2158 = icmp eq i8 %2157, 1
  %brmerge.i.i467.i = select i1 %2158, i1 true, i1 %.not17.not.i.i.i.i
  br i1 %brmerge.i.i467.i, label %av1_is_interp_needed.exit.i.i, label %2151

av1_is_interp_needed.exit.i.i:                    ; preds = %2151
  br i1 %2158, label %av1_is_interp_needed.exit.thread23.i.i, label %av1_is_interp_needed.exit.thread.i.i

av1_is_interp_needed.exit.thread.i.i:             ; preds = %av1_is_interp_needed.exit.i.i, %2131, %2120
  %2159 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2160 = icmp eq i8 %2122, 4
  %narrow.i.i.i.i = select i1 %2160, i8 0, i8 %2122
  %.sroa.2.0.insert.ext.i.i.i.i = zext i8 %narrow.i.i.i.i to i32
  %.sroa.0.0.insert.insert.i.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i.i, ptr %2159, align 4
  br label %read_mb_interp_filter.exit.i

av1_is_interp_needed.exit.thread23.i.i:           ; preds = %av1_is_interp_needed.exit.i.i, %2138, %2135
  %.not17.i468.i = icmp eq i8 %2122, 4
  br i1 %.not17.i468.i, label %2163, label %2161

2161:                                             ; preds = %av1_is_interp_needed.exit.thread23.i.i
  %2162 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.2.0.insert.ext.i.i.i = zext i8 %2122 to i32
  %.sroa.0.0.insert.insert.i.i.i = mul nuw nsw i32 %.sroa.2.0.insert.ext.i.i.i, 65537
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %2162, align 4
  br label %read_mb_interp_filter.exit.i

2163:                                             ; preds = %av1_is_interp_needed.exit.thread23.i.i
  store i8 0, ptr %.sroa.0.i, align 1
  store i8 0, ptr %.sroa.5.i, align 1
  %2164 = getelementptr inbounds nuw i8, ptr %2125, i64 14076
  %2165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2166 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %.not600.i, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %2163, %aom_read_symbol_.exit.us.i.i
  %2167 = phi i1 [ false, %aom_read_symbol_.exit.us.i.i ], [ true, %2163 ]
  %indvars.iv.i478.sroa.phi.i = phi ptr [ %.sroa.5.i, %aom_read_symbol_.exit.us.i.i ], [ %.sroa.0.i, %2163 ]
  %indvars.iv.i478.i = phi i32 [ 1, %aom_read_symbol_.exit.us.i.i ], [ 0, %2163 ]
  %2168 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef %indvars.iv.i478.i) #9
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds [8 x i8], ptr %2164, i64 %2169
  %2171 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2165, ptr noundef nonnull %2170, i32 noundef 3) #9
  %2172 = load i8, ptr %2166, align 8
  %.not.i18.us.i.i = icmp eq i8 %2172, 0
  br i1 %.not.i18.us.i.i, label %aom_read_symbol_.exit.us.i.i, label %2173

2173:                                             ; preds = %.split.us.i.i
  %2174 = getelementptr inbounds nuw i8, ptr %2170, i64 6
  %2175 = load i16, ptr %2174, align 2
  %2176 = icmp ugt i16 %2175, 15
  %2177 = select i1 %2176, i32 4, i32 3
  %2178 = icmp ugt i16 %2175, 31
  %2179 = select i1 %2178, i32 2, i32 1
  %2180 = add nuw nsw i32 %2179, %2177
  %2181 = zext i32 %2171 to i64
  %sext.i.us.i.i = shl i64 %2181, 56
  %2182 = ashr exact i64 %sext.i.us.i.i, 56
  br label %2183

2183:                                             ; preds = %2200, %2173
  %exitcond.not.i.i.us.i.i = phi i1 [ false, %2173 ], [ true, %2200 ]
  %indvars.iv.i.i19.us.i.i = phi i64 [ 0, %2173 ], [ 1, %2200 ]
  %.034.i.i.us.i.i = phi i32 [ 32768, %2173 ], [ %2185, %2200 ]
  %2184 = icmp eq i64 %indvars.iv.i.i19.us.i.i, %2182
  %2185 = select i1 %2184, i32 0, i32 %.034.i.i.us.i.i
  %2186 = getelementptr inbounds nuw [2 x i8], ptr %2170, i64 %indvars.iv.i.i19.us.i.i
  %2187 = load i16, ptr %2186, align 2
  %2188 = zext i16 %2187 to i32
  %2189 = icmp samesign ult i32 %2185, %2188
  br i1 %2189, label %2195, label %2190

2190:                                             ; preds = %2183
  %2191 = sub nuw nsw i32 %2185, %2188
  %2192 = lshr i32 %2191, %2180
  %2193 = trunc nuw nsw i32 %2192 to i16
  %2194 = add i16 %2187, %2193
  br label %2200

2195:                                             ; preds = %2183
  %2196 = sub nuw nsw i32 %2188, %2185
  %2197 = lshr i32 %2196, %2180
  %2198 = trunc nuw nsw i32 %2197 to i16
  %2199 = sub i16 %2187, %2198
  br label %2200

2200:                                             ; preds = %2195, %2190
  %storemerge.i.i.us.i.i = phi i16 [ %2194, %2190 ], [ %2199, %2195 ]
  store i16 %storemerge.i.i.us.i.i, ptr %2186, align 2
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.loopexit.i.i.us.i.i, label %2183, !llvm.loop !4

._crit_edge.loopexit.i.i.us.i.i:                  ; preds = %2200
  %2201 = icmp ult i16 %2175, 32
  %2202 = zext i1 %2201 to i16
  %2203 = add i16 %2175, %2202
  store i16 %2203, ptr %2174, align 2
  br label %aom_read_symbol_.exit.us.i.i

aom_read_symbol_.exit.us.i.i:                     ; preds = %._crit_edge.loopexit.i.i.us.i.i, %.split.us.i.i
  %2204 = trunc i32 %2171 to i8
  store i8 %2204, ptr %indvars.iv.i478.sroa.phi.i, align 1
  br i1 %2167, label %.split.us.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !14

.split.i.i:                                       ; preds = %2163
  %2205 = call i32 @av1_get_pred_context_switchable_interp(ptr noundef nonnull %1, i32 noundef 0) #9
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds [8 x i8], ptr %2164, i64 %2206
  %2208 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2165, ptr noundef nonnull %2207, i32 noundef 3) #9
  %2209 = load i8, ptr %2166, align 8
  %.not.i18.i469.i = icmp eq i8 %2209, 0
  br i1 %.not.i18.i469.i, label %aom_read_symbol_.exit.i476.i, label %2210

2210:                                             ; preds = %.split.i.i
  %2211 = getelementptr inbounds nuw i8, ptr %2207, i64 6
  %2212 = load i16, ptr %2211, align 2
  %2213 = icmp ugt i16 %2212, 15
  %2214 = select i1 %2213, i32 4, i32 3
  %2215 = icmp ugt i16 %2212, 31
  %2216 = select i1 %2215, i32 2, i32 1
  %2217 = add nuw nsw i32 %2216, %2214
  %2218 = zext i32 %2208 to i64
  %sext.i.i470.i = shl i64 %2218, 56
  %2219 = ashr exact i64 %sext.i.i470.i, 56
  br label %2220

2220:                                             ; preds = %2237, %2210
  %exitcond.not.i.i.i471.i = phi i1 [ false, %2210 ], [ true, %2237 ]
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %2210 ], [ 1, %2237 ]
  %.034.i.i.i472.i = phi i32 [ 32768, %2210 ], [ %2222, %2237 ]
  %2221 = icmp eq i64 %indvars.iv.i.i19.i.i, %2219
  %2222 = select i1 %2221, i32 0, i32 %.034.i.i.i472.i
  %2223 = getelementptr inbounds nuw [2 x i8], ptr %2207, i64 %indvars.iv.i.i19.i.i
  %2224 = load i16, ptr %2223, align 2
  %2225 = zext i16 %2224 to i32
  %2226 = icmp samesign ult i32 %2222, %2225
  br i1 %2226, label %2227, label %2232

2227:                                             ; preds = %2220
  %2228 = sub nuw nsw i32 %2225, %2222
  %2229 = lshr i32 %2228, %2217
  %2230 = trunc nuw nsw i32 %2229 to i16
  %2231 = sub i16 %2224, %2230
  br label %2237

2232:                                             ; preds = %2220
  %2233 = sub nuw nsw i32 %2222, %2225
  %2234 = lshr i32 %2233, %2217
  %2235 = trunc nuw nsw i32 %2234 to i16
  %2236 = add i16 %2224, %2235
  br label %2237

2237:                                             ; preds = %2232, %2227
  %storemerge.i.i.i473.i = phi i16 [ %2236, %2232 ], [ %2231, %2227 ]
  store i16 %storemerge.i.i.i473.i, ptr %2223, align 2
  br i1 %exitcond.not.i.i.i471.i, label %._crit_edge.loopexit.i.i.i474.i, label %2220, !llvm.loop !4

._crit_edge.loopexit.i.i.i474.i:                  ; preds = %2237
  %2238 = icmp ult i16 %2212, 32
  %2239 = zext i1 %2238 to i16
  %2240 = add i16 %2212, %2239
  store i16 %2240, ptr %2211, align 2
  br label %aom_read_symbol_.exit.i476.i

aom_read_symbol_.exit.i476.i:                     ; preds = %._crit_edge.loopexit.i.i.i474.i, %.split.i.i
  %2241 = trunc i32 %2208 to i8
  br label %.loopexit.i477.i

.loopexit.loopexit.i.i:                           ; preds = %aom_read_symbol_.exit.us.i.i
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i = load i8, ptr %.sroa.5.i, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre28.i.i = load i8, ptr %.sroa.0.i, align 1
  br label %.loopexit.i477.i

.loopexit.i477.i:                                 ; preds = %.loopexit.loopexit.i.i, %aom_read_symbol_.exit.i476.i
  %2242 = phi i8 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..pre28.i.i, %.loopexit.loopexit.i.i ], [ %2241, %aom_read_symbol_.exit.i476.i ]
  %2243 = phi i8 [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.1..pre.i.i, %.loopexit.loopexit.i.i ], [ %2241, %aom_read_symbol_.exit.i476.i ]
  %2244 = zext i8 %2243 to i16
  %2245 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %2246 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %2244, ptr %2246, align 2
  %2247 = zext i8 %2242 to i16
  store i16 %2247, ptr %2245, align 4
  br label %read_mb_interp_filter.exit.i

read_mb_interp_filter.exit.i:                     ; preds = %.loopexit.i477.i, %2161, %av1_is_interp_needed.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %2248 = load i8, ptr %1653, align 8
  %2249 = icmp eq i8 %2248, 2
  br i1 %2249, label %2250, label %2272

2250:                                             ; preds = %read_mb_interp_filter.exit.i
  %2251 = load i32, ptr %1, align 16
  %2252 = load i32, ptr %247, align 4
  %2253 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %2254 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i8 3, ptr %2254, align 4
  %2255 = getelementptr inbounds nuw i8, ptr %14, i64 69
  store i8 0, ptr %2255, align 1
  %2256 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %2257 = load i8, ptr %2256, align 1
  %2258 = icmp ugt i8 %2257, 1
  br i1 %2258, label %2259, label %2262

2259:                                             ; preds = %2250
  %2260 = zext i8 %2257 to i32
  %2261 = call zeroext i8 @av1_selectSamples(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2260, i8 noundef zeroext %259) #9
  store i8 %2261, ptr %2256, align 1
  br label %2262

2262:                                             ; preds = %2259, %2250
  %2263 = phi i8 [ %2261, %2259 ], [ %2257, %2250 ]
  %2264 = zext i8 %2263 to i32
  %2265 = load i16, ptr %15, align 8
  %2266 = sext i16 %2265 to i32
  %2267 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %2268 = load i16, ptr %2267, align 2
  %2269 = sext i16 %2268 to i32
  %2270 = call i32 @av1_find_projection(i32 noundef %2264, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %259, i32 noundef %2266, i32 noundef %2269, ptr noundef nonnull %2253, i32 noundef %2251, i32 noundef %2252) #9
  %.not265.i = icmp eq i32 %2270, 0
  br i1 %.not265.i, label %2272, label %2271

2271:                                             ; preds = %2262
  store i8 1, ptr %2255, align 1
  br label %2272

2272:                                             ; preds = %2271, %2262, %read_mb_interp_filter.exit.i
  %2273 = getelementptr i8, ptr %0, i64 73229
  %.val.i76 = load i8, ptr %2273, align 1
  %2274 = load ptr, ptr %12, align 8
  %2275 = load ptr, ptr %2274, align 8
  %.not.i479.i = icmp eq i8 %.val.i76, 0
  br i1 %.not.i479.i, label %2276, label %read_inter_block_mode_info.exit

2276:                                             ; preds = %2272
  %2277 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2278 = load i8, ptr %2277, align 4
  %2279 = trunc i8 %2278 to i1
  br i1 %2279, label %2280, label %read_inter_block_mode_info.exit

2280:                                             ; preds = %2276
  %2281 = getelementptr i8, ptr %2275, i64 175
  %.val.i.i482.i = load i16, ptr %2281, align 1
  %2282 = and i16 %.val.i.i482.i, 128
  %.not.i.i483.i = icmp eq i16 %2282, 0
  br i1 %.not.i.i483.i, label %is_inter_block.exit.i.i, label %read_inter_block_mode_info.exit

is_inter_block.exit.i.i:                          ; preds = %2280
  %2283 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  %2284 = load i8, ptr %2283, align 8
  %2285 = icmp slt i8 %2284, 1
  br i1 %2285, label %2286, label %read_inter_block_mode_info.exit

2286:                                             ; preds = %is_inter_block.exit.i.i
  %2287 = getelementptr inbounds nuw i8, ptr %2275, i64 3
  %2288 = load i8, ptr %2287, align 1
  %2289 = icmp eq i8 %2288, 13
  %2290 = zext i1 %2289 to i32
  br label %read_inter_block_mode_info.exit

read_inter_block_mode_info.exit:                  ; preds = %2272, %2276, %2280, %is_inter_block.exit.i.i, %2286
  %.0.i481.i = phi i32 [ 0, %2272 ], [ 1, %2276 ], [ 0, %is_inter_block.exit.i.i ], [ %2290, %2286 ], [ 0, %2280 ]
  %2291 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i481.i, ptr %2291, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2549

2292:                                             ; preds = %236
  %2293 = load i8, ptr %14, align 8
  %2294 = icmp ult i8 %2293, 3
  %2295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %2295, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 -1, ptr %2296, align 1
  %2297 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %2298 = load ptr, ptr %2297, align 8
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 12744
  %2300 = zext i8 %2293 to i64
  %2301 = getelementptr inbounds nuw i8, ptr @size_group_lookup, i64 %2300
  %2302 = load i8, ptr %2301, align 1
  %2303 = zext i8 %2302 to i64
  %2304 = getelementptr inbounds nuw [28 x i8], ptr %2299, i64 %2303
  %2305 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2306 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2305, ptr noundef nonnull %2304, i32 noundef 13) #9
  %2307 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2308 = load i8, ptr %2307, align 8
  %.not.i.i.i82 = icmp eq i8 %2308, 0
  br i1 %.not.i.i.i82, label %read_intra_mode.exit.i, label %2309

2309:                                             ; preds = %2292
  %2310 = getelementptr inbounds nuw i8, ptr %2304, i64 26
  %2311 = load i16, ptr %2310, align 2
  %2312 = icmp ugt i16 %2311, 15
  %2313 = select i1 %2312, i32 4, i32 3
  %2314 = icmp ugt i16 %2311, 31
  %2315 = select i1 %2314, i32 3, i32 2
  %2316 = add nuw nsw i32 %2315, %2313
  %2317 = zext i32 %2306 to i64
  %sext.i.i.i83 = shl i64 %2317, 56
  %2318 = ashr exact i64 %sext.i.i.i83, 56
  br label %2319

2319:                                             ; preds = %2336, %2309
  %indvars.iv.i.i.i.i84 = phi i64 [ 0, %2309 ], [ %indvars.iv.next.i.i.i.i87, %2336 ]
  %.034.i.i.i.i85 = phi i32 [ 32768, %2309 ], [ %2321, %2336 ]
  %2320 = icmp eq i64 %indvars.iv.i.i.i.i84, %2318
  %2321 = select i1 %2320, i32 0, i32 %.034.i.i.i.i85
  %2322 = getelementptr inbounds nuw [2 x i8], ptr %2304, i64 %indvars.iv.i.i.i.i84
  %2323 = load i16, ptr %2322, align 2
  %2324 = zext i16 %2323 to i32
  %2325 = icmp samesign ult i32 %2321, %2324
  br i1 %2325, label %2326, label %2331

2326:                                             ; preds = %2319
  %2327 = sub nuw nsw i32 %2324, %2321
  %2328 = lshr i32 %2327, %2316
  %2329 = trunc nuw nsw i32 %2328 to i16
  %2330 = sub i16 %2323, %2329
  br label %2336

2331:                                             ; preds = %2319
  %2332 = sub nuw nsw i32 %2321, %2324
  %2333 = lshr i32 %2332, %2316
  %2334 = trunc nuw nsw i32 %2333 to i16
  %2335 = add i16 %2323, %2334
  br label %2336

2336:                                             ; preds = %2331, %2326
  %storemerge.i.i.i.i86 = phi i16 [ %2335, %2331 ], [ %2330, %2326 ]
  store i16 %storemerge.i.i.i.i86, ptr %2322, align 2
  %indvars.iv.next.i.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i.i84, 1
  %exitcond.not.i.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i.i87, 12
  br i1 %exitcond.not.i.i.i.i88, label %._crit_edge.loopexit.i.i.i.i89, label %2319, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i89:                   ; preds = %2336
  %.pre.i.i.i.i90 = load i16, ptr %2310, align 2
  %2337 = icmp ult i16 %.pre.i.i.i.i90, 32
  %2338 = zext i1 %2337 to i16
  %2339 = add i16 %.pre.i.i.i.i90, %2338
  store i16 %2339, ptr %2310, align 2
  br label %read_intra_mode.exit.i

read_intra_mode.exit.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i89, %2292
  %2340 = trunc i32 %2306 to i8
  %2341 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %2340, ptr %2341, align 2
  %2342 = add i8 %2340, -9
  %2343 = icmp ult i8 %2342, -8
  %or.cond.i91 = select i1 %2294, i1 true, i1 %2343
  br i1 %or.cond.i91, label %2383, label %2344

2344:                                             ; preds = %read_intra_mode.exit.i
  %.mask.i = and i32 %2306, 255
  %2345 = zext nneg i32 %.mask.i to i64
  %2346 = getelementptr i8, ptr %2298, i64 14888
  %2347 = getelementptr [16 x i8], ptr %2346, i64 %2345
  %2348 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2305, ptr noundef %2347, i32 noundef 7) #9
  %2349 = load i8, ptr %2307, align 8
  %.not.i.i50.i = icmp eq i8 %2349, 0
  br i1 %.not.i.i50.i, label %read_angle_delta.exit.i, label %2350

2350:                                             ; preds = %2344
  %2351 = getelementptr inbounds nuw i8, ptr %2347, i64 14
  %2352 = load i16, ptr %2351, align 2
  %2353 = icmp ugt i16 %2352, 15
  %2354 = select i1 %2353, i32 4, i32 3
  %2355 = icmp ugt i16 %2352, 31
  %2356 = select i1 %2355, i32 3, i32 2
  %2357 = add nuw nsw i32 %2356, %2354
  %2358 = zext i32 %2348 to i64
  %sext.i.i51.i = shl i64 %2358, 56
  %2359 = ashr exact i64 %sext.i.i51.i, 56
  br label %2360

2360:                                             ; preds = %2377, %2350
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %2350 ], [ %indvars.iv.next.i.i.i55.i, %2377 ]
  %.034.i.i.i53.i = phi i32 [ 32768, %2350 ], [ %2362, %2377 ]
  %2361 = icmp eq i64 %indvars.iv.i.i.i52.i, %2359
  %2362 = select i1 %2361, i32 0, i32 %.034.i.i.i53.i
  %2363 = getelementptr inbounds nuw [2 x i8], ptr %2347, i64 %indvars.iv.i.i.i52.i
  %2364 = load i16, ptr %2363, align 2
  %2365 = zext i16 %2364 to i32
  %2366 = icmp samesign ult i32 %2362, %2365
  br i1 %2366, label %2367, label %2372

2367:                                             ; preds = %2360
  %2368 = sub nuw nsw i32 %2365, %2362
  %2369 = lshr i32 %2368, %2357
  %2370 = trunc nuw nsw i32 %2369 to i16
  %2371 = sub i16 %2364, %2370
  br label %2377

2372:                                             ; preds = %2360
  %2373 = sub nuw nsw i32 %2362, %2365
  %2374 = lshr i32 %2373, %2357
  %2375 = trunc nuw nsw i32 %2374 to i16
  %2376 = add i16 %2364, %2375
  br label %2377

2377:                                             ; preds = %2372, %2367
  %storemerge.i.i.i54.i = phi i16 [ %2376, %2372 ], [ %2371, %2367 ]
  store i16 %storemerge.i.i.i54.i, ptr %2363, align 2
  %indvars.iv.next.i.i.i55.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i56.i = icmp eq i64 %indvars.iv.next.i.i.i55.i, 6
  br i1 %exitcond.not.i.i.i56.i, label %._crit_edge.loopexit.i.i.i57.i, label %2360, !llvm.loop !4

._crit_edge.loopexit.i.i.i57.i:                   ; preds = %2377
  %.pre.i.i.i58.i = load i16, ptr %2351, align 2
  %2378 = icmp ult i16 %.pre.i.i.i58.i, 32
  %2379 = zext i1 %2378 to i16
  %2380 = add i16 %.pre.i.i.i58.i, %2379
  store i16 %2380, ptr %2351, align 2
  br label %read_angle_delta.exit.i

read_angle_delta.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i57.i, %2344
  %2381 = trunc i32 %2348 to i8
  %2382 = add i8 %2381, -3
  br label %2383

2383:                                             ; preds = %read_angle_delta.exit.i, %read_intra_mode.exit.i
  %2384 = phi i8 [ %2382, %read_angle_delta.exit.i ], [ 0, %read_intra_mode.exit.i ]
  %2385 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 %2384, ptr %2385, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %0, i64 73229
  %2387 = load i8, ptr %2386, align 1
  %.not47.i = icmp eq i8 %2387, 0
  br i1 %.not47.i, label %2388, label %2524

2388:                                             ; preds = %2383
  %2389 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2390 = load i8, ptr %2389, align 4
  %2391 = trunc i8 %2390 to i1
  br i1 %2391, label %2392, label %2524

2392:                                             ; preds = %2388
  %2393 = load ptr, ptr %12, align 8
  %2394 = load ptr, ptr %2393, align 8
  %2395 = load i8, ptr %2394, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %2397 = getelementptr inbounds nuw i8, ptr %2394, i64 175
  %2398 = load i16, ptr %2397, align 1
  %2399 = and i16 %2398, 7
  %2400 = zext nneg i16 %2399 to i64
  %2401 = getelementptr inbounds nuw [4 x i8], ptr %2396, i64 %2400
  %2402 = load i32, ptr %2401, align 4
  %.not.i.i96 = icmp eq i32 %2402, 0
  br i1 %.not.i.i96, label %2417, label %2403

2403:                                             ; preds = %2392
  %2404 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %2405 = load i32, ptr %2404, align 4
  %2406 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %2407 = load i32, ptr %2406, align 8
  %2408 = zext i8 %2395 to i64
  %2409 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %2408
  %2410 = sext i32 %2405 to i64
  %2411 = getelementptr inbounds [2 x i8], ptr %2409, i64 %2410
  %2412 = sext i32 %2407 to i64
  %2413 = getelementptr inbounds i8, ptr %2411, i64 %2412
  %2414 = load i8, ptr %2413, align 1
  %2415 = icmp eq i8 %2414, 0
  %2416 = zext i1 %2415 to i8
  br label %is_cfl_allowed.exit.i

2417:                                             ; preds = %2392
  %2418 = zext i8 %2395 to i64
  %2419 = shl nuw i64 1, %2418
  %2420 = and i64 %2419, 2033663
  %.not12.i.i = icmp eq i64 %2420, 0
  %2421 = lshr i64 3083263, %2418
  %2422 = trunc i64 %2421 to i8
  %2423 = and i8 %2422, 1
  %2424 = select i1 %.not12.i.i, i8 0, i8 %2423
  br label %is_cfl_allowed.exit.i

is_cfl_allowed.exit.i:                            ; preds = %2417, %2403
  %.0.i.i97 = phi i8 [ %2416, %2403 ], [ %2424, %2417 ]
  %2425 = load i8, ptr %2341, align 2
  %2426 = getelementptr inbounds nuw i8, ptr %2298, i64 12856
  %2427 = zext nneg i8 %.0.i.i97 to i64
  %2428 = getelementptr inbounds nuw [390 x i8], ptr %2426, i64 %2427
  %2429 = zext i8 %2425 to i64
  %2430 = getelementptr inbounds nuw [30 x i8], ptr %2428, i64 %2429
  %2431 = xor i8 %.0.i.i97, 1
  %narrow.i.i = sub nuw nsw i8 14, %2431
  %2432 = zext nneg i8 %narrow.i.i to i32
  %2433 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2305, ptr noundef nonnull %2430, i32 noundef %2432) #9
  %2434 = load i8, ptr %2307, align 8
  %.not.i.i59.i = icmp eq i8 %2434, 0
  br i1 %.not.i.i59.i, label %read_intra_mode_uv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_cfl_allowed.exit.i
  %2435 = zext nneg i8 %narrow.i.i to i64
  %2436 = getelementptr inbounds nuw [2 x i8], ptr %2430, i64 %2435
  %2437 = load i16, ptr %2436, align 2
  %2438 = icmp ugt i16 %2437, 15
  %2439 = select i1 %2438, i32 4, i32 3
  %2440 = icmp ugt i16 %2437, 31
  %2441 = zext i1 %2440 to i32
  %2442 = getelementptr inbounds nuw [4 x i8], ptr @update_cdf.nsymbs2speed, i64 %2435
  %2443 = load i32, ptr %2442, align 4
  %2444 = add i32 %2443, %2441
  %2445 = add i32 %2444, %2439
  %2446 = zext i32 %2433 to i64
  %2447 = add nsw i32 %2432, -1
  %sext.i.i60.i = shl i64 %2446, 56
  %2448 = ashr exact i64 %sext.i.i60.i, 56
  %wide.trip.count.i.i.i.i = zext nneg i32 %2447 to i64
  br label %2449

2449:                                             ; preds = %2466, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i61.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i64.i, %2466 ]
  %.034.i.i.i62.i = phi i32 [ 32768, %.lr.ph.i.i.i.i ], [ %2451, %2466 ]
  %2450 = icmp eq i64 %indvars.iv.i.i.i61.i, %2448
  %2451 = select i1 %2450, i32 0, i32 %.034.i.i.i62.i
  %2452 = getelementptr inbounds nuw [2 x i8], ptr %2430, i64 %indvars.iv.i.i.i61.i
  %2453 = load i16, ptr %2452, align 2
  %2454 = zext i16 %2453 to i32
  %2455 = icmp samesign ult i32 %2451, %2454
  br i1 %2455, label %2456, label %2461

2456:                                             ; preds = %2449
  %2457 = sub nuw nsw i32 %2454, %2451
  %2458 = lshr i32 %2457, %2445
  %2459 = trunc nuw i32 %2458 to i16
  %2460 = sub i16 %2453, %2459
  br label %2466

2461:                                             ; preds = %2449
  %2462 = sub nuw nsw i32 %2451, %2454
  %2463 = lshr i32 %2462, %2445
  %2464 = trunc nuw i32 %2463 to i16
  %2465 = add i16 %2453, %2464
  br label %2466

2466:                                             ; preds = %2461, %2456
  %storemerge.i.i.i63.i = phi i16 [ %2465, %2461 ], [ %2460, %2456 ]
  store i16 %storemerge.i.i.i63.i, ptr %2452, align 2
  %indvars.iv.next.i.i.i64.i = add nuw nsw i64 %indvars.iv.i.i.i61.i, 1
  %exitcond.not.i.i.i65.i = icmp eq i64 %indvars.iv.next.i.i.i64.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i65.i, label %update_cdf.exit.i.i.i, label %2449, !llvm.loop !4

update_cdf.exit.i.i.i:                            ; preds = %2466
  %.pre.i.i.i66.i = load i16, ptr %2436, align 2
  %2467 = icmp ult i16 %.pre.i.i.i66.i, 32
  %2468 = zext i1 %2467 to i16
  %2469 = add i16 %.pre.i.i.i66.i, %2468
  store i16 %2469, ptr %2436, align 2
  br label %read_intra_mode_uv.exit.i

read_intra_mode_uv.exit.i:                        ; preds = %update_cdf.exit.i.i.i, %is_cfl_allowed.exit.i
  %2470 = trunc i32 %2433 to i8
  %2471 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %2470, ptr %2471, align 1
  %2472 = icmp eq i8 %2470, 13
  br i1 %2472, label %2473, label %2478

2473:                                             ; preds = %read_intra_mode_uv.exit.i
  %2474 = load ptr, ptr %2297, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %2476 = tail call fastcc zeroext i8 @read_cfl_alphas(ptr noundef %2474, ptr noundef %2, ptr noundef nonnull %2475)
  %2477 = getelementptr inbounds nuw i8, ptr %14, i64 101
  store i8 %2476, ptr %2477, align 1
  br label %2478

2478:                                             ; preds = %2473, %read_intra_mode_uv.exit.i
  br i1 %2294, label %2524, label %2479

2479:                                             ; preds = %2478
  %2480 = load i8, ptr %2471, align 1
  %2481 = zext i8 %2480 to i64
  %2482 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %2481
  %2483 = load i8, ptr %2482, align 1
  %2484 = add i8 %2483, -9
  %2485 = icmp ult i8 %2484, -8
  br i1 %2485, label %2524, label %2486

2486:                                             ; preds = %2479
  %2487 = getelementptr i8, ptr %2298, i64 14888
  %2488 = getelementptr [16 x i8], ptr %2487, i64 %2481
  %2489 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %2305, ptr noundef %2488, i32 noundef 7) #9
  %2490 = load i8, ptr %2307, align 8
  %.not.i.i67.i = icmp eq i8 %2490, 0
  br i1 %.not.i.i67.i, label %read_angle_delta.exit76.i, label %2491

2491:                                             ; preds = %2486
  %2492 = getelementptr inbounds nuw i8, ptr %2488, i64 14
  %2493 = load i16, ptr %2492, align 2
  %2494 = icmp ugt i16 %2493, 15
  %2495 = select i1 %2494, i32 4, i32 3
  %2496 = icmp ugt i16 %2493, 31
  %2497 = select i1 %2496, i32 3, i32 2
  %2498 = add nuw nsw i32 %2497, %2495
  %2499 = zext i32 %2489 to i64
  %sext.i.i68.i = shl i64 %2499, 56
  %2500 = ashr exact i64 %sext.i.i68.i, 56
  br label %2501

2501:                                             ; preds = %2518, %2491
  %indvars.iv.i.i.i69.i = phi i64 [ 0, %2491 ], [ %indvars.iv.next.i.i.i72.i, %2518 ]
  %.034.i.i.i70.i = phi i32 [ 32768, %2491 ], [ %2503, %2518 ]
  %2502 = icmp eq i64 %indvars.iv.i.i.i69.i, %2500
  %2503 = select i1 %2502, i32 0, i32 %.034.i.i.i70.i
  %2504 = getelementptr inbounds nuw [2 x i8], ptr %2488, i64 %indvars.iv.i.i.i69.i
  %2505 = load i16, ptr %2504, align 2
  %2506 = zext i16 %2505 to i32
  %2507 = icmp samesign ult i32 %2503, %2506
  br i1 %2507, label %2508, label %2513

2508:                                             ; preds = %2501
  %2509 = sub nuw nsw i32 %2506, %2503
  %2510 = lshr i32 %2509, %2498
  %2511 = trunc nuw nsw i32 %2510 to i16
  %2512 = sub i16 %2505, %2511
  br label %2518

2513:                                             ; preds = %2501
  %2514 = sub nuw nsw i32 %2503, %2506
  %2515 = lshr i32 %2514, %2498
  %2516 = trunc nuw nsw i32 %2515 to i16
  %2517 = add i16 %2505, %2516
  br label %2518

2518:                                             ; preds = %2513, %2508
  %storemerge.i.i.i71.i = phi i16 [ %2517, %2513 ], [ %2512, %2508 ]
  store i16 %storemerge.i.i.i71.i, ptr %2504, align 2
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i69.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, 6
  br i1 %exitcond.not.i.i.i73.i, label %._crit_edge.loopexit.i.i.i74.i, label %2501, !llvm.loop !4

._crit_edge.loopexit.i.i.i74.i:                   ; preds = %2518
  %.pre.i.i.i75.i = load i16, ptr %2492, align 2
  %2519 = icmp ult i16 %.pre.i.i.i75.i, 32
  %2520 = zext i1 %2519 to i16
  %2521 = add i16 %.pre.i.i.i75.i, %2520
  store i16 %2521, ptr %2492, align 2
  br label %read_angle_delta.exit76.i

read_angle_delta.exit76.i:                        ; preds = %._crit_edge.loopexit.i.i.i74.i, %2486
  %2522 = trunc i32 %2489 to i8
  %2523 = add i8 %2522, -3
  br label %2524

2524:                                             ; preds = %read_angle_delta.exit76.i, %2479, %2478, %2388, %2383
  %.sink98.i = phi i64 [ 97, %read_angle_delta.exit76.i ], [ 97, %2478 ], [ 97, %2479 ], [ 3, %2388 ], [ 3, %2383 ]
  %.sink.i92 = phi i8 [ %2523, %read_angle_delta.exit76.i ], [ 0, %2478 ], [ 0, %2479 ], [ 0, %2388 ], [ 0, %2383 ]
  %2525 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink98.i
  store i8 %.sink.i92, ptr %2525, align 1
  %.val.i93 = load i8, ptr %2386, align 1
  %2526 = load ptr, ptr %12, align 8
  %2527 = load ptr, ptr %2526, align 8
  %.not.i77.i = icmp eq i8 %.val.i93, 0
  br i1 %.not.i77.i, label %2528, label %store_cfl_required.exit.i

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2530 = load i8, ptr %2529, align 4
  %2531 = trunc i8 %2530 to i1
  br i1 %2531, label %2532, label %store_cfl_required.exit.i

2532:                                             ; preds = %2528
  %2533 = getelementptr i8, ptr %2527, i64 175
  %.val.i.i.i94 = load i16, ptr %2533, align 1
  %2534 = and i16 %.val.i.i.i94, 128
  %.not.i.i79.i = icmp eq i16 %2534, 0
  br i1 %.not.i.i79.i, label %is_inter_block.exit.i.i95, label %store_cfl_required.exit.i

is_inter_block.exit.i.i95:                        ; preds = %2532
  %2535 = getelementptr inbounds nuw i8, ptr %2527, i64 16
  %2536 = load i8, ptr %2535, align 8
  %2537 = icmp slt i8 %2536, 1
  br i1 %2537, label %2538, label %store_cfl_required.exit.i

2538:                                             ; preds = %is_inter_block.exit.i.i95
  %2539 = getelementptr inbounds nuw i8, ptr %2527, i64 3
  %2540 = load i8, ptr %2539, align 1
  %2541 = icmp eq i8 %2540, 13
  %2542 = zext i1 %2541 to i32
  br label %store_cfl_required.exit.i

store_cfl_required.exit.i:                        ; preds = %2538, %is_inter_block.exit.i.i95, %2532, %2528, %2524
  %.0.i78.i = phi i32 [ 0, %2524 ], [ 1, %2528 ], [ 0, %is_inter_block.exit.i.i95 ], [ %2542, %2538 ], [ 0, %2532 ]
  %2543 = getelementptr inbounds nuw i8, ptr %1, i64 47792
  store i32 %.0.i78.i, ptr %2543, align 16
  %2544 = getelementptr inbounds nuw i8, ptr %14, i64 150
  store i8 0, ptr %2544, align 2
  %2545 = getelementptr inbounds nuw i8, ptr %14, i64 151
  store i8 0, ptr %2545, align 1
  %2546 = getelementptr inbounds nuw i8, ptr %0, i64 49007
  %2547 = load i8, ptr %2546, align 1
  %.fr.i = freeze i8 %2547
  %.not.i80.i = trunc i8 %.fr.i to i1
  br i1 %.not.i80.i, label %switch.early.test.i, label %read_intra_block_mode_info.exit

switch.early.test.i:                              ; preds = %store_cfl_required.exit.i
  switch i8 %2293, label %2548 [
    i8 15, label %read_intra_block_mode_info.exit
    i8 14, label %read_intra_block_mode_info.exit
    i8 13, label %read_intra_block_mode_info.exit
    i8 2, label %read_intra_block_mode_info.exit
    i8 1, label %read_intra_block_mode_info.exit
    i8 0, label %read_intra_block_mode_info.exit
  ]

2548:                                             ; preds = %switch.early.test.i
  tail call fastcc void @read_palette_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %read_intra_block_mode_info.exit

read_intra_block_mode_info.exit:                  ; preds = %store_cfl_required.exit.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %2548
  tail call fastcc void @read_filter_intra_mode_info(ptr noundef nonnull readonly %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %2549

2549:                                             ; preds = %read_intra_block_mode_info.exit, %read_inter_block_mode_info.exit
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
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
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
  %48 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i.i.i
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
  %.029.i = phi i32 [ 0, %24 ], [ 0, %28 ], [ 0, %80 ], [ %spec.select.i, %81 ]
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
  %111 = getelementptr inbounds nuw [10 x i8], ptr %104, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
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
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %82, label %44

44:                                               ; preds = %aom_read_symbol_.exit
  %45 = sext i32 %40 to i64
  %46 = getelementptr [34 x i8], ptr %0, i64 %45
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
  %63 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv.i.i22
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
  %88 = getelementptr [34 x i8], ptr %0, i64 %87
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
  %105 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv.i.i32
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
  %41 = getelementptr inbounds [18 x i8], ptr %39, i64 %40
  %42 = zext nneg i32 %.1.i to i64
  %43 = getelementptr inbounds nuw [6 x i8], ptr %41, i64 %42
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
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 %40
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
  %94 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv.i.i42
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
  %127 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i
  %128 = load i16, ptr %127, align 2
  %129 = add nsw i32 %.084.i, 1
  %130 = sext i32 %.084.i to i64
  %131 = getelementptr inbounds [2 x i8], ptr %7, i64 %130
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
  %145 = getelementptr inbounds [2 x i8], ptr %13, i64 %144
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
  %167 = getelementptr [2 x i8], ptr %13, i64 %indvars.iv96.i
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
  %185 = phi i32 [ %.05086.i, %av1_ceil_log2.exit.thread105.i ], [ %spec.select113.i, %av1_ceil_log2.exit.i ], [ %spec.select.i, %av1_ceil_log2.exit.thread.i ], [ %182, %.lr.ph.i70.i ]
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
  %.phi.trans.insert32.i.i = getelementptr inbounds [2 x i8], ptr %13, i64 %.phi.trans.insert31.i.i
  %.pre33.i.i = load i16, ptr %.phi.trans.insert32.i.i, align 2
  br label %197

188:                                              ; preds = %.lr.ph.i75.i
  %.not.i76.i = icmp slt i32 %.02027.i.i, %119
  %189 = sext i32 %.02126.i.i to i64
  %190 = getelementptr inbounds [2 x i8], ptr %7, i64 %189
  %191 = load i16, ptr %190, align 2
  br i1 %.not.i76.i, label %192, label %._crit_edge.i.i

192:                                              ; preds = %188
  %193 = sext i32 %.02027.i.i to i64
  %194 = getelementptr inbounds [2 x i8], ptr %13, i64 %193
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
  %201 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i.i50
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
  %222 = getelementptr inbounds nuw [6 x i8], ptr %220, i64 %221
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
  %258 = getelementptr inbounds [16 x i8], ptr %256, i64 %257
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
  %274 = getelementptr inbounds nuw [2 x i8], ptr %258, i64 %indvars.iv.i.i69
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
  %306 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i116
  %307 = load i16, ptr %306, align 2
  %308 = add nsw i32 %.089174.i, 1
  %309 = sext i32 %.089174.i to i64
  %310 = getelementptr inbounds [2 x i8], ptr %5, i64 %309
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
  %324 = getelementptr [2 x i8], ptr %13, i64 %323
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
  %346 = getelementptr [2 x i8], ptr %13, i64 %indvars.iv197.i
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
  %364 = phi i32 [ %.092177.i, %av1_ceil_log2.exit.thread222.i ], [ %spec.select235.i, %av1_ceil_log2.exit.i108 ], [ %spec.select161.i, %av1_ceil_log2.exit.thread.i109 ], [ %361, %.lr.ph.i123.i ]
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
  %.phi.trans.insert32.i.i92 = getelementptr inbounds [2 x i8], ptr %365, i64 %.phi.trans.insert31.i.i91
  %.pre33.i.i93 = load i16, ptr %.phi.trans.insert32.i.i92, align 2
  br label %377

368:                                              ; preds = %.lr.ph.i128.i
  %.not.i129.i = icmp slt i32 %.02027.i.i88, %297
  %369 = sext i32 %.02126.i.i89 to i64
  %370 = getelementptr inbounds [2 x i8], ptr %5, i64 %369
  %371 = load i16, ptr %370, align 2
  br i1 %.not.i129.i, label %372, label %._crit_edge.i.i99

372:                                              ; preds = %368
  %373 = sext i32 %.02027.i.i88 to i64
  %374 = getelementptr inbounds [2 x i8], ptr %365, i64 %373
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
  %381 = getelementptr inbounds nuw [2 x i8], ptr %365, i64 %indvars.iv.i.i87
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
  %395 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv207.i
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
  %421 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv200.i
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
  %29 = getelementptr inbounds nuw [6 x i8], ptr %28, i64 %21
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
  %81 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i.i16
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
  %.fr63 = freeze i8 %51
  %52 = tail call i8 @llvm.umin.i8(i8 %.fr63, i8 8)
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
  %.1 = phi i32 [ %.021, %.thread67.i ], [ %.sink.i, %63 ], [ %.sink.i, %62 ], [ 0, %.get_segment_id.exit.i_crit_edge ]
  %.0.i = phi i32 [ %65, %.thread67.i ], [ %.046.i40, %63 ], [ %spec.select, %62 ], [ 0, %.get_segment_id.exit.i_crit_edge ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %66, label %143

66:                                               ; preds = %av1_get_spatial_seg_pred.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12526
  %70 = zext nneg i32 %.1 to i64
  %71 = getelementptr inbounds nuw [18 x i8], ptr %69, i64 %70
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
  %89 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv.i.i
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
  %.0.i20 = phi i32 [ %111, %110 ], [ %120, %117 ], [ %123, %121 ], [ %73, %aom_read_symbol_.exit ], [ %132, %129 ], [ %135, %133 ], [ %137, %136 ], [ %73, %114 ]
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
  %34 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
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
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %66 ], [ %spec.select, %67 ]
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
  %23 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i
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
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i44
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
  %105 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %indvars.iv
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
  %144 = getelementptr inbounds [10 x i8], ptr %142, i64 %143
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
  %162 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %indvars.iv.i.i74
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
  %130 = getelementptr inbounds nuw [6 x i8], ptr %129, i64 %126
  %131 = getelementptr inbounds nuw [6 x i8], ptr %130, i64 %119
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
  %.074 = phi i32 [ 2147483647, %174 ], [ %186, %get_predicted_segment_id.exit112.sink.split ], [ 0, %171 ], [ %.1..us.i.i107, %._crit_edge.us.i.i110 ]
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
  %.0 = phi i32 [ %.1..us.i.i, %._crit_edge.us.i.i ], [ 0, %4 ], [ %.074, %._crit_edge.us.i118 ], [ 0, %75 ], [ 0, %copy_segment_id.exit ], [ 2147483647, %63 ], [ %89, %88 ], [ %89, %.preheader.lr.ph.i88 ], [ %.074, %get_predicted_segment_id.exit112 ], [ %.074, %.preheader.lr.ph.i113 ], [ %89, %._crit_edge.us.i ]
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

declare i32 @av1_get_pred_context_switchable_interp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
