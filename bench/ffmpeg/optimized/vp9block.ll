; ModuleID = 'bench/ffmpeg/original/vp9block.ll'
source_filename = "bench/ffmpeg/original/vp9block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.5 = type { i8, i8, i8, i8, i8, i16, i8, [2 x [2 x i16]], [4 x [2 x i8]] }
%struct.VP9mv = type { i16, i16 }
%struct.VP9mvrefPair = type { [2 x %struct.VP9mv], [2 x i8], [2 x i8] }
%struct.anon.12 = type { i32 }

@ff_vp9_bwh_tab = external local_unnamed_addr constant [2 x [13 x [2 x i8]]], align 16
@decode_mode.left_ctx = internal unnamed_addr constant [13 x i8] c"\00\08\00\08\0C\08\0C\0E\0C\0E\0F\0E\0F", align 1
@decode_mode.above_ctx = internal unnamed_addr constant [13 x i8] c"\00\00\08\08\08\0C\0C\0C\0E\0E\0E\0F\0F", align 1
@decode_mode.max_tx_for_bl_bp = internal unnamed_addr constant [13 x i8] c"\03\03\03\03\02\02\02\01\01\01\00\00\00", align 1
@ff_vp9_segmentation_tree = external local_unnamed_addr constant [7 x [2 x i8]], align 1
@ff_vp9_intramode_tree = external local_unnamed_addr constant [9 x [2 x i8]], align 16
@ff_vp9_default_kf_ymode_probs = external local_unnamed_addr constant [10 x [10 x [9 x i8]]], align 16
@ff_vp9_default_kf_uvmode_probs = external local_unnamed_addr constant [10 x [9 x i8]], align 16
@decode_mode.size_group = internal unnamed_addr constant [10 x i8] c"\03\03\03\03\02\02\02\01\01\01", align 1
@decode_mode.inter_mode_ctx_lut = internal unnamed_addr constant [14 x [14 x i8]] [[14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\06\06\06\06\06\06\06\06\06\06\05\05\05\05", [14 x i8] c"\05\05\05\05\05\05\05\05\05\05\02\02\01\03", [14 x i8] c"\05\05\05\05\05\05\05\05\05\05\02\02\01\03", [14 x i8] c"\05\05\05\05\05\05\05\05\05\05\01\01\00\03", [14 x i8] c"\05\05\05\05\05\05\05\05\05\05\03\03\03\04"], align 16
@decode_mode.off = internal unnamed_addr constant [10 x i8] c"\03\00\00\01\00\00\00\00\00\00", align 1
@ff_vp9_inter_mode_tree = external local_unnamed_addr constant [3 x [2 x i8]], align 1
@ff_vp9_filter_tree = external local_unnamed_addr constant [2 x [2 x i8]], align 1
@ff_vp9_filter_lut = external local_unnamed_addr constant [3 x i32], align 4
@ff_vpx_norm_shift = external local_unnamed_addr constant [256 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_vp9_scans = external local_unnamed_addr constant [5 x [4 x ptr]], align 16
@ff_vp9_scans_nb = external local_unnamed_addr constant [5 x [4 x ptr]], align 16
@decode_coeffs.band_counts = internal constant [4 x [8 x i16]] [[8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 3, i16 3, i16 0, i16 0], [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 11, i16 43, i16 0, i16 0], [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 11, i16 235, i16 0, i16 0], [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 11, i16 1003, i16 0, i16 0]], align 16
@ff_vp9_intra_txfm_type = external local_unnamed_addr constant [14 x i32], align 16
@mask_edges.wide_filter_col_mask = internal unnamed_addr constant [2 x i32] [i32 17, i32 1], align 4
@mask_edges.wide_filter_row_mask = internal unnamed_addr constant [2 x i32] [i32 3, i32 7], align 4
@mask_edges.masks = internal unnamed_addr constant [4 x i32] [i32 255, i32 85, i32 17, i32 1], align 16

; Function Attrs: nounwind uwtable
define void @ff_vp9_decode_block(ptr noundef initializes((24, 40), (77024, 77040)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = mul i32 %6, 3
  %13 = add i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 3224
  %15 = load i8, ptr %14, align 8, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 0, i64 %17
  %19 = load i8, ptr %18, align 2, !tbaa !38
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %26, align 8, !tbaa !45
  %27 = and i32 %1, 7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %27, ptr %28, align 4, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %29, align 16, !tbaa !47
  %30 = and i32 %2, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !48
  %32 = shl nsw i32 %2, 6
  %33 = sub nsw i32 -128, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  store i32 %33, ptr %34, align 16, !tbaa !49
  %35 = shl nsw i32 %1, 6
  %36 = sub nsw i32 -128, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  store i32 %36, ptr %37, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 3260
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = add i32 %2, %20
  %41 = sub i32 %39, %40
  %42 = shl i32 %41, 6
  %43 = add i32 %42, 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  store i32 %43, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 3256
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = add i32 %1, %23
  %48 = sub i32 %46, %47
  %49 = shl i32 %48, 6
  %50 = add i32 %49, 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  store i32 %50, ptr %51, align 4, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 3112
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %4862

55:                                               ; preds = %8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %13, ptr %56, align 4, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %6, ptr %57, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %7, ptr %58, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.max_tx_for_bl_bp, i64 0, i64 %17
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = sub i32 %39, %2
  %..i = tail call i32 @llvm.umin.i32(i32 %62, i32 %20)
  %.idx.i490 = shl nuw nsw i64 %17, 1
  %63 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %.idx.i490
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !38
  %66 = zext i8 %65 to i32
  %67 = sub i32 %46, %1
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 %66)
  %69 = icmp sgt i32 %1, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i32, ptr %70, align 16, !tbaa !60
  %72 = icmp ugt i32 %2, %71
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 46
  %74 = load i8, ptr %73, align 2, !tbaa !61
  %.not.i491 = icmp eq i8 %74, 0
  br i1 %.not.i491, label %.thread.i, label %75

.thread.i:                                        ; preds = %55
  store i8 0, ptr %11, align 4, !tbaa !62
  br label %.thread1559.i

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %77 = load i8, ptr %76, align 2, !tbaa !63
  %.not1237.i = icmp eq i8 %77, 0
  br i1 %.not1237.i, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !64
  %.not1238.i = icmp eq i8 %80, 0
  br i1 %.not1238.i, label %137, label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %83 = load i8, ptr %82, align 1, !tbaa !65
  %.not1245.i = icmp eq i8 %83, 0
  br i1 %.not1245.i, label %135, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 16, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %.promoted.i = load i32, ptr %86, align 8, !tbaa !67
  %.promoted1603.i = load i32, ptr %88, align 4, !tbaa !68
  %.promoted1605.i = load i32, ptr %89, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %92

92:                                               ; preds = %vpx_rac_renorm.exit1491.i, %84
  %93 = phi i32 [ %.promoted1605.i, %84 ], [ %128, %vpx_rac_renorm.exit1491.i ]
  %.018.i14891604.i = phi i32 [ %.promoted1603.i, %84 ], [ %.018.i1489.i, %vpx_rac_renorm.exit1491.i ]
  %94 = phi i32 [ %.promoted.i, %84 ], [ %127, %vpx_rac_renorm.exit1491.i ]
  %.0.i1414.i = phi i64 [ 0, %84 ], [ %132, %vpx_rac_renorm.exit1491.i ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_segmentation_tree, i64 %.0.i1414.i
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 %.0.i1414.i
  %97 = load i8, ptr %96, align 1, !tbaa !38
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !38
  %101 = zext i8 %100 to i32
  %102 = shl i32 %94, %101
  store i32 %102, ptr %86, align 8, !tbaa !67
  %103 = shl i32 %93, %101
  %104 = add nsw i32 %.018.i14891604.i, %101
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %vpx_rac_renorm.exit1491.i

106:                                              ; preds = %92
  %107 = load ptr, ptr %90, align 8, !tbaa !70
  %108 = load ptr, ptr %91, align 8, !tbaa !71
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %vpx_rac_renorm.exit1491.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %111, ptr %90, align 8, !tbaa !72
  %112 = load i16, ptr %107, align 1, !tbaa !38
  %113 = tail call i16 @llvm.bswap.i16(i16 %112)
  %114 = zext i16 %113 to i32
  %115 = shl i32 %114, %104
  %116 = or i32 %115, %103
  %117 = add nsw i32 %104, -16
  br label %vpx_rac_renorm.exit1491.i

vpx_rac_renorm.exit1491.i:                        ; preds = %110, %106, %92
  %.018.i1489.i = phi i32 [ %117, %110 ], [ %104, %106 ], [ %104, %92 ]
  %.0.i1490.i = phi i32 [ %116, %110 ], [ %103, %106 ], [ %103, %92 ]
  store i32 %.018.i1489.i, ptr %88, align 4, !tbaa !68
  %118 = add nsw i32 %102, -1
  %119 = zext i8 %97 to i32
  %120 = mul nsw i32 %118, %119
  %121 = ashr i32 %120, 8
  %122 = add nsw i32 %121, 1
  %123 = shl i32 %122, 16
  %124 = icmp uge i32 %.0.i1490.i, %123
  %125 = sub i32 %102, %122
  %126 = select i1 %124, i32 %123, i32 0
  %127 = select i1 %124, i32 %125, i32 %122
  store i32 %127, ptr %86, align 8, !tbaa !67
  %128 = sub i32 %.0.i1490.i, %126
  store i32 %128, ptr %89, align 8, !tbaa !69
  %129 = zext i1 %124 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !38
  %132 = zext nneg i8 %131 to i64
  %133 = icmp sgt i8 %131, 0
  br i1 %133, label %92, label %vp89_rac_get_tree.exit.i, !llvm.loop !73

vp89_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit1491.i
  %134 = sub i8 0, %131
  br label %135

135:                                              ; preds = %vp89_rac_get_tree.exit.i, %81
  %136 = phi i8 [ %134, %vp89_rac_get_tree.exit.i ], [ 0, %81 ]
  store i8 %136, ptr %11, align 4, !tbaa !62
  br label %283

137:                                              ; preds = %78
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %139 = load i8, ptr %138, align 1, !tbaa !65
  %.not1239.i = icmp eq i8 %139, 0
  br i1 %.not1239.i, label %193, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 47
  %142 = load i8, ptr %141, align 1, !tbaa !75
  %.not1240.i = icmp eq i8 %142, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !66
  br i1 %.not1240.i, label %._crit_edge1768.i, label %143

._crit_edge1768.i:                                ; preds = %140
  %.promoted1606.pre.i = load i32, ptr %.pre.i, align 8, !tbaa !67
  %.phi.trans.insert1770.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.promoted1607.pre.i = load i32, ptr %.phi.trans.insert1770.i, align 4, !tbaa !68
  %.phi.trans.insert1772.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.promoted1609.pre.i = load i32, ptr %.phi.trans.insert1772.i, align 8, !tbaa !69
  br label %225

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  %147 = sext i32 %2 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !38
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %152 = zext nneg i32 %27 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !38
  %155 = zext i8 %154 to i64
  %156 = add nuw nsw i64 %155, %150
  %157 = getelementptr inbounds nuw [3 x i8], ptr %144, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !38
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %.pre.i, align 8, !tbaa !67
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !38
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !69
  %169 = shl i32 %160, %164
  store i32 %169, ptr %.pre.i, align 8, !tbaa !67
  %170 = shl i32 %168, %164
  %171 = add nsw i32 %166, %164
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %vpx_rac_renorm.exit1551.i

173:                                              ; preds = %143
  %174 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = icmp ult ptr %175, %177
  br i1 %178, label %179, label %vpx_rac_renorm.exit1551.i

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store ptr %180, ptr %174, align 8, !tbaa !72
  %181 = load i16, ptr %175, align 1, !tbaa !38
  %182 = tail call i16 @llvm.bswap.i16(i16 %181)
  %183 = zext i16 %182 to i32
  %184 = shl i32 %183, %171
  %185 = or i32 %184, %170
  %186 = add nsw i32 %171, -16
  br label %vpx_rac_renorm.exit1551.i

vpx_rac_renorm.exit1551.i:                        ; preds = %179, %173, %143
  %.018.i1549.i = phi i32 [ %186, %179 ], [ %171, %173 ], [ %171, %143 ]
  %.0.i1550.i = phi i32 [ %185, %179 ], [ %170, %173 ], [ %170, %143 ]
  store i32 %.018.i1549.i, ptr %165, align 4, !tbaa !68
  %187 = add nsw i32 %169, -1
  %188 = mul nsw i32 %187, %159
  %189 = ashr i32 %188, 8
  %190 = add nsw i32 %189, 1
  %191 = shl i32 %190, 16
  %.not.i1453.i = icmp ult i32 %.0.i1550.i, %191
  br i1 %.not.i1453.i, label %vpx_rac_get_prob_branchy.exit.thread.i, label %vpx_rac_get_prob_branchy.exit.i

vpx_rac_get_prob_branchy.exit.thread.i:           ; preds = %vpx_rac_renorm.exit1551.i
  store i32 %190, ptr %.pre.i, align 8, !tbaa !67
  store i32 %.0.i1550.i, ptr %167, align 8, !tbaa !69
  br label %225

vpx_rac_get_prob_branchy.exit.i:                  ; preds = %vpx_rac_renorm.exit1551.i
  %192 = sub i32 %169, %190
  store i32 %192, ptr %.pre.i, align 8, !tbaa !67
  %narrow.i.i = sub nuw i32 %.0.i1550.i, %191
  store i32 %narrow.i.i, ptr %167, align 8, !tbaa !69
  br label %193

193:                                              ; preds = %vpx_rac_get_prob_branchy.exit.i, %137
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %195 = load i8, ptr %194, align 4, !tbaa !77
  %.not1242.i = icmp eq i8 %195, 0
  br i1 %.not1242.i, label %196, label %._crit_edge1616.i

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %199 = load ptr, ptr %198, align 8, !tbaa !78
  %.not1243.i = icmp eq ptr %199, null
  br i1 %.not1243.i, label %._crit_edge1616.i, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %202 = load i32, ptr %201, align 8, !tbaa !79
  %.not1244.i = icmp eq i32 %202, 0
  br i1 %.not1244.i, label %203, label %205

203:                                              ; preds = %200
  %204 = ashr i32 %1, 3
  tail call void @ff_progress_frame_await(ptr noundef nonnull %197, i32 noundef %204) #6
  br label %205

205:                                              ; preds = %203, %200
  %.not1704.i = icmp eq i32 %68, 0
  br i1 %.not1704.i, label %._crit_edge1616.i, label %.lr.ph1615.i

.lr.ph1615.i:                                     ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %207 = load i32, ptr %206, align 8, !tbaa !80
  %factor.op.mul.i = shl i32 %207, 3
  %.not1705.i = icmp eq i32 %..i, 0
  %wide.trip.count1740.i = zext nneg i32 %68 to i64
  %wide.trip.count.i = zext nneg i32 %..i to i64
  br label %208

208:                                              ; preds = %._crit_edge.i, %.lr.ph1615.i
  %indvars.iv1737.i = phi i64 [ 0, %.lr.ph1615.i ], [ %indvars.iv.next1738.i, %._crit_edge.i ]
  %.011951612.i = phi i32 [ 8, %.lr.ph1615.i ], [ %.11196.lcssa.i, %._crit_edge.i ]
  br i1 %.not1705.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %208
  %209 = trunc i64 %indvars.iv1737.i to i32
  %210 = add i32 %1, %209
  %.reass.i = mul i32 %factor.op.mul.i, %210
  %211 = add i32 %.reass.i, %2
  %212 = sext i32 %211 to i64
  %invariant.gep.i = getelementptr i8, ptr %199, i64 %212
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.111961611.i = phi i32 [ %.011951612.i, %.lr.ph.preheader.i ], [ %..11196.i, %.lr.ph.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %213 = load i8, ptr %gep.i, align 1, !tbaa !38
  %214 = zext i8 %213 to i32
  %..11196.i = tail call i32 @llvm.umin.i32(i32 %.111961611.i, i32 %214)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.lr.ph.i, %208
  %.11196.lcssa.i = phi i32 [ %.011951612.i, %208 ], [ %..11196.i, %.lr.ph.i ]
  %indvars.iv.next1738.i = add nuw nsw i64 %indvars.iv1737.i, 1
  %exitcond1741.not.i = icmp eq i64 %indvars.iv.next1738.i, %wide.trip.count1740.i
  br i1 %exitcond1741.not.i, label %._crit_edge1616.loopexit.i, label %208, !llvm.loop !82

._crit_edge1616.loopexit.i:                       ; preds = %._crit_edge.i
  %215 = trunc nuw nsw i32 %.11196.lcssa.i to i8
  br label %._crit_edge1616.i

._crit_edge1616.i:                                ; preds = %._crit_edge1616.loopexit.i, %205, %196, %193
  %storemerge.i = phi i8 [ 0, %196 ], [ 0, %193 ], [ 8, %205 ], [ %215, %._crit_edge1616.loopexit.i ]
  store i8 %storemerge.i, ptr %11, align 4, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %218 = sext i32 %2 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = zext nneg i32 %..i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %219, i8 1, i64 %220, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %222 = zext nneg i32 %27 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 0, i64 %222
  %224 = zext nneg i32 %68 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %223, i8 1, i64 %224, i1 false)
  br label %283

225:                                              ; preds = %vpx_rac_get_prob_branchy.exit.thread.i, %._crit_edge1768.i
  %.promoted1609.i = phi i32 [ %.promoted1609.pre.i, %._crit_edge1768.i ], [ %.0.i1550.i, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %.promoted1607.i = phi i32 [ %.promoted1607.pre.i, %._crit_edge1768.i ], [ %.018.i1549.i, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %.promoted1606.i = phi i32 [ %.promoted1606.pre.i, %._crit_edge1768.i ], [ %190, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %227 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %231

231:                                              ; preds = %vpx_rac_renorm.exit1494.i, %225
  %232 = phi i32 [ %.promoted1609.i, %225 ], [ %267, %vpx_rac_renorm.exit1494.i ]
  %.018.i14921608.i = phi i32 [ %.promoted1607.i, %225 ], [ %.018.i1492.i, %vpx_rac_renorm.exit1494.i ]
  %233 = phi i32 [ %.promoted1606.i, %225 ], [ %266, %vpx_rac_renorm.exit1494.i ]
  %.0.i1415.i = phi i64 [ 0, %225 ], [ %271, %vpx_rac_renorm.exit1494.i ]
  %234 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_segmentation_tree, i64 %.0.i1415.i
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 %.0.i1415.i
  %236 = load i8, ptr %235, align 1, !tbaa !38
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !38
  %240 = zext i8 %239 to i32
  %241 = shl i32 %233, %240
  store i32 %241, ptr %.pre.i, align 8, !tbaa !67
  %242 = shl i32 %232, %240
  %243 = add nsw i32 %.018.i14921608.i, %240
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %vpx_rac_renorm.exit1494.i

245:                                              ; preds = %231
  %246 = load ptr, ptr %229, align 8, !tbaa !70
  %247 = load ptr, ptr %230, align 8, !tbaa !71
  %248 = icmp ult ptr %246, %247
  br i1 %248, label %249, label %vpx_rac_renorm.exit1494.i

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %250, ptr %229, align 8, !tbaa !72
  %251 = load i16, ptr %246, align 1, !tbaa !38
  %252 = tail call i16 @llvm.bswap.i16(i16 %251)
  %253 = zext i16 %252 to i32
  %254 = shl i32 %253, %243
  %255 = or i32 %254, %242
  %256 = add nsw i32 %243, -16
  br label %vpx_rac_renorm.exit1494.i

vpx_rac_renorm.exit1494.i:                        ; preds = %249, %245, %231
  %.018.i1492.i = phi i32 [ %256, %249 ], [ %243, %245 ], [ %243, %231 ]
  %.0.i1493.i = phi i32 [ %255, %249 ], [ %242, %245 ], [ %242, %231 ]
  store i32 %.018.i1492.i, ptr %227, align 4, !tbaa !68
  %257 = add nsw i32 %241, -1
  %258 = zext i8 %236 to i32
  %259 = mul nsw i32 %257, %258
  %260 = ashr i32 %259, 8
  %261 = add nsw i32 %260, 1
  %262 = shl i32 %261, 16
  %263 = icmp uge i32 %.0.i1493.i, %262
  %264 = sub i32 %241, %261
  %265 = select i1 %263, i32 %262, i32 0
  %266 = select i1 %263, i32 %264, i32 %261
  store i32 %266, ptr %.pre.i, align 8, !tbaa !67
  %267 = sub i32 %.0.i1493.i, %265
  store i32 %267, ptr %228, align 8, !tbaa !69
  %268 = zext i1 %263 to i64
  %269 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !38
  %271 = zext nneg i8 %270 to i64
  %272 = icmp sgt i8 %270, 0
  br i1 %272, label %231, label %vp89_rac_get_tree.exit1416.i, !llvm.loop !73

vp89_rac_get_tree.exit1416.i:                     ; preds = %vpx_rac_renorm.exit1494.i
  %273 = sub i8 0, %270
  store i8 %273, ptr %11, align 4, !tbaa !62
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %275 = load ptr, ptr %274, align 8, !tbaa !76
  %276 = sext i32 %2 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  %278 = zext nneg i32 %..i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %277, i8 0, i64 %278, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %280 = zext nneg i32 %27 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 0, i64 %280
  %282 = zext nneg i32 %68 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %281, i8 0, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %vp89_rac_get_tree.exit1416.i, %._crit_edge1616.i, %135
  %.pr.i = load i8, ptr %73, align 2, !tbaa !61
  %.not1246.i = icmp eq i8 %.pr.i, 0
  br i1 %.not1246.i, label %.thread1559.i, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %286 = load i8, ptr %285, align 1, !tbaa !65
  %.not1247.i = icmp eq i8 %286, 0
  br i1 %.not1247.i, label %287, label %292

287:                                              ; preds = %284
  %288 = load i8, ptr %76, align 2, !tbaa !63
  %.not1248.i = icmp eq i8 %288, 0
  br i1 %.not1248.i, label %289, label %292

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %291 = load i8, ptr %290, align 1, !tbaa !64
  %.not1249.i = icmp eq i8 %291, 0
  br i1 %.not1249.i, label %setctx_2d.exit.i, label %292

292:                                              ; preds = %289, %287, %284
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %294 = load ptr, ptr %293, align 8, !tbaa !78
  %295 = shl nsw i32 %1, 3
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %297 = load i32, ptr %296, align 8, !tbaa !80
  %298 = mul i32 %295, %297
  %299 = add i32 %298, %2
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  %302 = shl i32 %297, 3
  %303 = zext i32 %302 to i64
  %304 = load i8, ptr %11, align 4, !tbaa !62
  %305 = zext i8 %304 to i32
  switch i8 %19, label %setctx_2d.exit.i [
    i8 1, label %.preheader1579.i
    i8 2, label %.preheader1580.i
    i8 4, label %313
    i8 8, label %318
  ]

.preheader1580.i:                                 ; preds = %292
  %306 = zext i8 %304 to i16
  %307 = mul nuw i16 %306, 257
  br label %310

.preheader1579.i:                                 ; preds = %292, %.preheader1579.i
  %.025.i.i = phi i32 [ %309, %.preheader1579.i ], [ %66, %292 ]
  %.0.i.i = phi ptr [ %308, %.preheader1579.i ], [ %301, %292 ]
  store i8 %304, ptr %.0.i.i, align 1, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %303
  %309 = add nsw i32 %.025.i.i, -1
  %.not31.i.i = icmp eq i32 %309, 0
  br i1 %.not31.i.i, label %setctx_2d.exit.i, label %.preheader1579.i, !llvm.loop !83

310:                                              ; preds = %310, %.preheader1580.i
  %.126.i.i = phi i32 [ %312, %310 ], [ %66, %.preheader1580.i ]
  %.1.i.i = phi ptr [ %311, %310 ], [ %301, %.preheader1580.i ]
  store i16 %307, ptr %.1.i.i, align 2, !tbaa !38
  %311 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %303
  %312 = add nsw i32 %.126.i.i, -1
  %.not30.i.i = icmp eq i32 %312, 0
  br i1 %.not30.i.i, label %setctx_2d.exit.i, label %310, !llvm.loop !84

313:                                              ; preds = %292
  %314 = mul nuw nsw i32 %305, 16843009
  br label %315

315:                                              ; preds = %315, %313
  %.227.i.i = phi i32 [ %66, %313 ], [ %317, %315 ]
  %.2.i.i = phi ptr [ %301, %313 ], [ %316, %315 ]
  store i32 %314, ptr %.2.i.i, align 4, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %303
  %317 = add nsw i32 %.227.i.i, -1
  %.not29.i.i = icmp eq i32 %317, 0
  br i1 %.not29.i.i, label %setctx_2d.exit.i, label %315, !llvm.loop !85

318:                                              ; preds = %292
  %319 = mul nuw nsw i32 %305, 16843009
  br label %320

320:                                              ; preds = %320, %318
  %.328.i.i = phi i32 [ %66, %318 ], [ %323, %320 ]
  %.3.i.i = phi ptr [ %301, %318 ], [ %322, %320 ]
  store i32 %319, ptr %.3.i.i, align 4, !tbaa !38
  %321 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %319, ptr %321, align 4, !tbaa !38
  %322 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %303
  %323 = add nsw i32 %.328.i.i, -1
  %.not.i.i = icmp eq i32 %323, 0
  br i1 %.not.i.i, label %setctx_2d.exit.i, label %320, !llvm.loop !86

setctx_2d.exit.i:                                 ; preds = %320, %315, %310, %.preheader1579.i, %292, %289
  %.pr1555.i = load i8, ptr %73, align 2, !tbaa !61
  %.not1250.i = icmp eq i8 %.pr1555.i, 0
  br i1 %.not1250.i, label %.thread1559.i, label %325

.thread1559.i:                                    ; preds = %setctx_2d.exit.i, %283, %.thread.i
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %324, align 2, !tbaa !87
  br label %334

325:                                              ; preds = %setctx_2d.exit.i
  %326 = load i8, ptr %11, align 4, !tbaa !62
  %327 = zext i8 %326 to i64
  %.idx1251.i = mul nuw nsw i64 %327, 26
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 63
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx1251.i
  %330 = load i8, ptr %329, align 1, !tbaa !88
  %331 = icmp ne i8 %330, 0
  %332 = zext i1 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %332, ptr %333, align 2, !tbaa !87
  br i1 %331, label %399, label %334

334:                                              ; preds = %325, %.thread1559.i
  %335 = phi ptr [ %324, %.thread1559.i ], [ %333, %325 ]
  %.not125015571563.i = phi i1 [ true, %.thread1559.i ], [ false, %325 ]
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %337 = zext nneg i32 %27 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !38
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  %343 = sext i32 %2 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !38
  %346 = zext i8 %345 to i64
  %347 = add nuw nsw i64 %346, %340
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = load ptr, ptr %348, align 16, !tbaa !66
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 11867
  %351 = getelementptr inbounds nuw [3 x i8], ptr %350, i64 0, i64 %347
  %352 = load i8, ptr %351, align 1, !tbaa !38
  %353 = load i32, ptr %349, align 8, !tbaa !67
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !38
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !68
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %361 = load i32, ptr %360, align 8, !tbaa !69
  %362 = shl i32 %353, %357
  store i32 %362, ptr %349, align 8, !tbaa !67
  %363 = shl i32 %361, %357
  %364 = add nsw i32 %359, %357
  %365 = icmp sgt i32 %364, -1
  br i1 %365, label %366, label %vpx_rac_renorm.exit1488.i

366:                                              ; preds = %334
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !71
  %371 = icmp ult ptr %368, %370
  br i1 %371, label %372, label %vpx_rac_renorm.exit1488.i

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 2
  store ptr %373, ptr %367, align 8, !tbaa !72
  %374 = load i16, ptr %368, align 1, !tbaa !38
  %375 = tail call i16 @llvm.bswap.i16(i16 %374)
  %376 = zext i16 %375 to i32
  %377 = shl i32 %376, %364
  %378 = or i32 %377, %363
  %379 = add nsw i32 %364, -16
  br label %vpx_rac_renorm.exit1488.i

vpx_rac_renorm.exit1488.i:                        ; preds = %372, %366, %334
  %.018.i1486.i = phi i32 [ %379, %372 ], [ %364, %366 ], [ %364, %334 ]
  %.0.i1487.i = phi i32 [ %378, %372 ], [ %363, %366 ], [ %363, %334 ]
  store i32 %.018.i1486.i, ptr %358, align 4, !tbaa !68
  %380 = add nsw i32 %362, -1
  %381 = zext i8 %352 to i32
  %382 = mul nsw i32 %380, %381
  %383 = ashr i32 %382, 8
  %384 = add nsw i32 %383, 1
  %385 = shl i32 %384, 16
  %386 = icmp uge i32 %.0.i1487.i, %385
  %387 = sub i32 %362, %384
  %388 = select i1 %386, i32 %385, i32 0
  %389 = select i1 %386, i32 %387, i32 %384
  store i32 %389, ptr %349, align 8, !tbaa !67
  %390 = sub i32 %.0.i1487.i, %388
  store i32 %390, ptr %360, align 8, !tbaa !69
  %391 = zext i1 %386 to i8
  store i8 %391, ptr %335, align 2, !tbaa !87
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %393 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %392, i64 0, i64 %347
  %394 = zext i1 %386 to i64
  %395 = getelementptr inbounds nuw [2 x i32], ptr %393, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !92
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !92
  %398 = xor i1 %386, true
  br label %399

399:                                              ; preds = %vpx_rac_renorm.exit1488.i, %325
  %.not1260.i = phi i1 [ %398, %vpx_rac_renorm.exit1488.i ], [ false, %325 ]
  %400 = phi ptr [ %335, %vpx_rac_renorm.exit1488.i ], [ %333, %325 ]
  %.not125015571562.i = phi i1 [ %.not125015571563.i, %vpx_rac_renorm.exit1488.i ], [ false, %325 ]
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %402 = load i8, ptr %401, align 2, !tbaa !63
  %.not1253.i = icmp eq i8 %402, 0
  br i1 %.not1253.i, label %403, label %.thread1779.i

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %405 = load i8, ptr %404, align 1, !tbaa !64
  %.not1254.i = icmp eq i8 %405, 0
  br i1 %.not1254.i, label %407, label %.thread1779.i

.thread1779.i:                                    ; preds = %403, %399
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 1, ptr %406, align 1, !tbaa !93
  br label %510

407:                                              ; preds = %403
  br i1 %.not125015571562.i, label %420, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %410 = load i8, ptr %11, align 4, !tbaa !62
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %414 = load i8, ptr %413, align 2, !tbaa !94
  %.not1256.i = icmp eq i8 %414, 0
  br i1 %.not1256.i, label %420, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load i8, ptr %416, align 2, !tbaa !95
  %.not1258.i = icmp eq i8 %417, 0
  %418 = zext i1 %.not1258.i to i8
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %418, ptr %419, align 1, !tbaa !93
  br i1 %.not1258.i, label %510, label %508

420:                                              ; preds = %408, %407
  %or.cond.i492 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond.i492, label %421, label %436

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %423 = load ptr, ptr %422, align 8, !tbaa !96
  %424 = sext i32 %2 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !38
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %429 = zext nneg i32 %27 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !38
  %432 = zext i8 %431 to i32
  %433 = add nuw nsw i32 %432, %427
  %434 = icmp eq i32 %433, 2
  %435 = select i1 %434, i32 3, i32 %433
  br label %453

436:                                              ; preds = %420
  br i1 %69, label %437, label %445

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %439 = load ptr, ptr %438, align 8, !tbaa !96
  %440 = sext i32 %2 to i64
  %441 = getelementptr inbounds i8, ptr %439, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !38
  %443 = zext i8 %442 to i32
  %444 = shl nuw nsw i32 %443, 1
  br label %453

445:                                              ; preds = %436
  br i1 %72, label %446, label %453

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %448 = zext nneg i32 %27 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !38
  %451 = zext i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 1
  br label %453

453:                                              ; preds = %446, %445, %437, %421
  %.01200.i = phi i32 [ %435, %421 ], [ %444, %437 ], [ %452, %446 ], [ 0, %445 ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load ptr, ptr %454, align 16, !tbaa !66
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 11831
  %457 = zext nneg i32 %.01200.i to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !38
  %460 = load i32, ptr %455, align 8, !tbaa !67
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !38
  %464 = zext i8 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !68
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %468 = load i32, ptr %467, align 8, !tbaa !69
  %469 = shl i32 %460, %464
  store i32 %469, ptr %455, align 8, !tbaa !67
  %470 = shl i32 %468, %464
  %471 = add nsw i32 %466, %464
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %473, label %487

473:                                              ; preds = %453
  %474 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !70
  %476 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !71
  %478 = icmp ult ptr %475, %477
  br i1 %478, label %479, label %487

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 2
  store ptr %480, ptr %474, align 8, !tbaa !72
  %481 = load i16, ptr %475, align 1, !tbaa !38
  %482 = tail call i16 @llvm.bswap.i16(i16 %481)
  %483 = zext i16 %482 to i32
  %484 = shl i32 %483, %471
  %485 = or i32 %484, %470
  %486 = add nsw i32 %471, -16
  br label %487

487:                                              ; preds = %479, %473, %453
  %.018.i1483.i = phi i32 [ %486, %479 ], [ %471, %473 ], [ %471, %453 ]
  %.0.i1484.i = phi i32 [ %485, %479 ], [ %470, %473 ], [ %470, %453 ]
  store i32 %.018.i1483.i, ptr %465, align 4, !tbaa !68
  %488 = add nsw i32 %469, -1
  %489 = zext i8 %459 to i32
  %490 = mul nsw i32 %488, %489
  %491 = ashr i32 %490, 8
  %492 = add nsw i32 %491, 1
  %493 = shl i32 %492, 16
  %494 = icmp uge i32 %.0.i1484.i, %493
  %495 = sub i32 %469, %492
  %496 = select i1 %494, i32 %493, i32 0
  %497 = select i1 %494, i32 %495, i32 %492
  store i32 %497, ptr %455, align 8, !tbaa !67
  %498 = sub i32 %.0.i1484.i, %496
  store i32 %498, ptr %467, align 8, !tbaa !69
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %500 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %499, i64 0, i64 %457
  %501 = zext i1 %494 to i64
  %502 = getelementptr inbounds nuw [2 x i32], ptr %500, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !92
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4, !tbaa !92
  %505 = xor i1 %494, true
  %506 = zext i1 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %506, ptr %507, align 1, !tbaa !93
  br i1 %494, label %508, label %510

508:                                              ; preds = %487, %415
  %509 = phi ptr [ %419, %415 ], [ %507, %487 ]
  br i1 %.not1260.i, label %510, label %._crit_edge1774.i

._crit_edge1774.i:                                ; preds = %508
  %.phi.trans.insert1775.i = getelementptr inbounds nuw i8, ptr %9, i64 268
  %.pre1776.i = load i32, ptr %.phi.trans.insert1775.i, align 4, !tbaa !97
  br label %846

510:                                              ; preds = %508, %487, %415, %.thread1779.i
  %511 = phi ptr [ %406, %.thread1779.i ], [ %509, %508 ], [ %507, %487 ], [ %419, %415 ]
  %.not12591784.i = phi i1 [ false, %.thread1779.i ], [ true, %508 ], [ false, %487 ], [ false, %415 ]
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %513 = load i32, ptr %512, align 4, !tbaa !97
  %514 = icmp eq i32 %513, 4
  br i1 %514, label %515, label %846

515:                                              ; preds = %510
  br i1 %69, label %516, label %553

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %518 = load ptr, ptr %517, align 8, !tbaa !91
  %519 = sext i32 %2 to i64
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !38
  %.not1263.i = icmp eq i8 %521, 0
  br i1 %72, label %522, label %544

522:                                              ; preds = %516
  br i1 %.not1263.i, label %523, label %529

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %525 = load ptr, ptr %524, align 8, !tbaa !98
  %526 = getelementptr inbounds i8, ptr %525, i64 %519
  %527 = load i8, ptr %526, align 1, !tbaa !38
  %528 = zext i8 %527 to i32
  br label %529

529:                                              ; preds = %523, %522
  %530 = phi i32 [ %528, %523 ], [ %61, %522 ]
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %532 = zext nneg i32 %27 to i64
  %533 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !38
  %.not1264.i = icmp eq i8 %534, 0
  br i1 %.not1264.i, label %535, label %540

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %537 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 0, i64 %532
  %538 = load i8, ptr %537, align 1, !tbaa !38
  %539 = zext i8 %538 to i32
  br label %540

540:                                              ; preds = %535, %529
  %541 = phi i32 [ %539, %535 ], [ %61, %529 ]
  %542 = add nuw nsw i32 %541, %530
  %543 = icmp samesign ugt i32 %542, %61
  br label %566

544:                                              ; preds = %516
  br i1 %.not1263.i, label %545, label %566

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %547 = load ptr, ptr %546, align 8, !tbaa !98
  %548 = getelementptr inbounds i8, ptr %547, i64 %519
  %549 = load i8, ptr %548, align 1, !tbaa !38
  %550 = zext i8 %549 to i32
  %551 = shl nuw nsw i32 %550, 1
  %552 = icmp samesign ugt i32 %551, %61
  br label %566

553:                                              ; preds = %515
  br i1 %72, label %554, label %566

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %556 = zext nneg i32 %27 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !38
  %.not1261.i = icmp eq i8 %558, 0
  br i1 %.not1261.i, label %559, label %566

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %561 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 0, i64 %556
  %562 = load i8, ptr %561, align 1, !tbaa !38
  %563 = zext i8 %562 to i32
  %564 = shl nuw nsw i32 %563, 1
  %565 = icmp samesign ugt i32 %564, %61
  br label %566

566:                                              ; preds = %559, %554, %553, %545, %544, %540
  %.01201.shrunk.i = phi i1 [ %543, %540 ], [ %552, %545 ], [ true, %544 ], [ %565, %559 ], [ true, %554 ], [ true, %553 ]
  switch i8 %60, label %850 [
    i8 3, label %567
    i8 2, label %698
    i8 1, label %791
    i8 0, label %844
  ]

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %569 = load ptr, ptr %568, align 16, !tbaa !66
  %570 = getelementptr inbounds nuw i8, ptr %9, i64 11855
  %571 = zext i1 %.01201.shrunk.i to i64
  %572 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %570, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !38
  %574 = load i32, ptr %569, align 8, !tbaa !67
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !38
  %578 = zext i8 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !68
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %582 = load i32, ptr %581, align 8, !tbaa !69
  %583 = shl i32 %574, %578
  store i32 %583, ptr %569, align 8, !tbaa !67
  %584 = shl i32 %582, %578
  %585 = add nsw i32 %580, %578
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %587, label %vpx_rac_renorm.exit1482.i

587:                                              ; preds = %567
  %588 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !70
  %590 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !71
  %592 = icmp ult ptr %589, %591
  br i1 %592, label %593, label %vpx_rac_renorm.exit1482.i

593:                                              ; preds = %587
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 2
  store ptr %594, ptr %588, align 8, !tbaa !72
  %595 = load i16, ptr %589, align 1, !tbaa !38
  %596 = tail call i16 @llvm.bswap.i16(i16 %595)
  %597 = zext i16 %596 to i32
  %598 = shl i32 %597, %585
  %599 = or i32 %598, %584
  %600 = add nsw i32 %585, -16
  br label %vpx_rac_renorm.exit1482.i

vpx_rac_renorm.exit1482.i:                        ; preds = %593, %587, %567
  %.018.i1480.i = phi i32 [ %600, %593 ], [ %585, %587 ], [ %585, %567 ]
  %.0.i1481.i = phi i32 [ %599, %593 ], [ %584, %587 ], [ %584, %567 ]
  store i32 %.018.i1480.i, ptr %579, align 4, !tbaa !68
  %601 = add nsw i32 %583, -1
  %602 = zext i8 %573 to i32
  %603 = mul nsw i32 %601, %602
  %604 = ashr i32 %603, 8
  %605 = add nsw i32 %604, 1
  %606 = shl i32 %605, 16
  %607 = icmp uge i32 %.0.i1481.i, %606
  %608 = sub i32 %583, %605
  %609 = select i1 %607, i32 %606, i32 0
  %610 = select i1 %607, i32 %608, i32 %605
  %611 = zext i1 %607 to i32
  store i32 %610, ptr %569, align 8, !tbaa !67
  %612 = sub i32 %.0.i1481.i, %609
  store i32 %612, ptr %581, align 8, !tbaa !69
  %613 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %611, ptr %613, align 4, !tbaa !99
  br i1 %607, label %614, label %690

614:                                              ; preds = %vpx_rac_renorm.exit1482.i
  %615 = getelementptr inbounds nuw i8, ptr %572, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !38
  %617 = sext i32 %608 to i64
  %618 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !38
  %620 = zext i8 %619 to i32
  %621 = shl i32 %608, %620
  store i32 %621, ptr %569, align 8, !tbaa !67
  %622 = shl i32 %612, %620
  %623 = add nsw i32 %.018.i1480.i, %620
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %625, label %vpx_rac_renorm.exit1479.i

625:                                              ; preds = %614
  %626 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !70
  %628 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !71
  %630 = icmp ult ptr %627, %629
  br i1 %630, label %631, label %vpx_rac_renorm.exit1479.i

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 2
  store ptr %632, ptr %626, align 8, !tbaa !72
  %633 = load i16, ptr %627, align 1, !tbaa !38
  %634 = tail call i16 @llvm.bswap.i16(i16 %633)
  %635 = zext i16 %634 to i32
  %636 = shl i32 %635, %623
  %637 = or i32 %636, %622
  %638 = add nsw i32 %623, -16
  br label %vpx_rac_renorm.exit1479.i

vpx_rac_renorm.exit1479.i:                        ; preds = %631, %625, %614
  %.018.i1477.i = phi i32 [ %638, %631 ], [ %623, %625 ], [ %623, %614 ]
  %.0.i1478.i = phi i32 [ %637, %631 ], [ %622, %625 ], [ %622, %614 ]
  store i32 %.018.i1477.i, ptr %579, align 4, !tbaa !68
  %639 = add nsw i32 %621, -1
  %640 = zext i8 %616 to i32
  %641 = mul nsw i32 %639, %640
  %642 = ashr i32 %641, 8
  %643 = add nsw i32 %642, 1
  %644 = shl i32 %643, 16
  %645 = icmp uge i32 %.0.i1478.i, %644
  %646 = sub i32 %621, %643
  %647 = select i1 %645, i32 %644, i32 0
  %648 = select i1 %645, i32 %646, i32 %643
  %649 = zext i1 %645 to i32
  store i32 %648, ptr %569, align 8, !tbaa !67
  %650 = sub i32 %.0.i1478.i, %647
  store i32 %650, ptr %581, align 8, !tbaa !69
  %651 = add nuw nsw i32 %649, %611
  store i32 %651, ptr %613, align 4, !tbaa !99
  br i1 %645, label %652, label %690

652:                                              ; preds = %vpx_rac_renorm.exit1479.i
  %653 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %654 = load i8, ptr %653, align 1, !tbaa !38
  %655 = sext i32 %646 to i64
  %656 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !38
  %658 = zext i8 %657 to i32
  %659 = shl i32 %646, %658
  store i32 %659, ptr %569, align 8, !tbaa !67
  %660 = shl i32 %650, %658
  %661 = add nsw i32 %.018.i1477.i, %658
  %662 = icmp sgt i32 %661, -1
  br i1 %662, label %663, label %vpx_rac_renorm.exit1476.i

663:                                              ; preds = %652
  %664 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !70
  %666 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !71
  %668 = icmp ult ptr %665, %667
  br i1 %668, label %669, label %vpx_rac_renorm.exit1476.i

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 2
  store ptr %670, ptr %664, align 8, !tbaa !72
  %671 = load i16, ptr %665, align 1, !tbaa !38
  %672 = tail call i16 @llvm.bswap.i16(i16 %671)
  %673 = zext i16 %672 to i32
  %674 = shl i32 %673, %661
  %675 = or i32 %674, %660
  %676 = add nsw i32 %661, -16
  br label %vpx_rac_renorm.exit1476.i

vpx_rac_renorm.exit1476.i:                        ; preds = %669, %663, %652
  %.018.i1474.i = phi i32 [ %676, %669 ], [ %661, %663 ], [ %661, %652 ]
  %.0.i1475.i = phi i32 [ %675, %669 ], [ %660, %663 ], [ %660, %652 ]
  store i32 %.018.i1474.i, ptr %579, align 4, !tbaa !68
  %677 = add nsw i32 %659, -1
  %678 = zext i8 %654 to i32
  %679 = mul nsw i32 %677, %678
  %680 = ashr i32 %679, 8
  %681 = add nsw i32 %680, 1
  %682 = shl i32 %681, 16
  %683 = icmp uge i32 %.0.i1475.i, %682
  %684 = sub i32 %659, %681
  %685 = select i1 %683, i32 %682, i32 0
  %686 = select i1 %683, i32 %684, i32 %681
  %687 = zext i1 %683 to i32
  store i32 %686, ptr %569, align 8, !tbaa !67
  %688 = sub i32 %.0.i1475.i, %685
  store i32 %688, ptr %581, align 8, !tbaa !69
  %689 = add nuw nsw i32 %651, %687
  store i32 %689, ptr %613, align 4, !tbaa !99
  br label %690

690:                                              ; preds = %vpx_rac_renorm.exit1476.i, %vpx_rac_renorm.exit1479.i, %vpx_rac_renorm.exit1482.i
  %691 = phi i32 [ %651, %vpx_rac_renorm.exit1479.i ], [ %689, %vpx_rac_renorm.exit1476.i ], [ 0, %vpx_rac_renorm.exit1482.i ]
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %693 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %692, i64 0, i64 %571
  %694 = zext nneg i32 %691 to i64
  %695 = getelementptr inbounds nuw [4 x i32], ptr %693, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !92
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !92
  br label %850

698:                                              ; preds = %566
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %700 = load ptr, ptr %699, align 16, !tbaa !66
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 11861
  %702 = zext i1 %.01201.shrunk.i to i64
  %703 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %701, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !38
  %705 = load i32, ptr %700, align 8, !tbaa !67
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !38
  %709 = zext i8 %708 to i32
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !68
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %713 = load i32, ptr %712, align 8, !tbaa !69
  %714 = shl i32 %705, %709
  store i32 %714, ptr %700, align 8, !tbaa !67
  %715 = shl i32 %713, %709
  %716 = add nsw i32 %711, %709
  %717 = icmp sgt i32 %716, -1
  br i1 %717, label %718, label %vpx_rac_renorm.exit1473.i

718:                                              ; preds = %698
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !70
  %721 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !71
  %723 = icmp ult ptr %720, %722
  br i1 %723, label %724, label %vpx_rac_renorm.exit1473.i

724:                                              ; preds = %718
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 2
  store ptr %725, ptr %719, align 8, !tbaa !72
  %726 = load i16, ptr %720, align 1, !tbaa !38
  %727 = tail call i16 @llvm.bswap.i16(i16 %726)
  %728 = zext i16 %727 to i32
  %729 = shl i32 %728, %716
  %730 = or i32 %729, %715
  %731 = add nsw i32 %716, -16
  br label %vpx_rac_renorm.exit1473.i

vpx_rac_renorm.exit1473.i:                        ; preds = %724, %718, %698
  %.018.i1471.i = phi i32 [ %731, %724 ], [ %716, %718 ], [ %716, %698 ]
  %.0.i1472.i = phi i32 [ %730, %724 ], [ %715, %718 ], [ %715, %698 ]
  store i32 %.018.i1471.i, ptr %710, align 4, !tbaa !68
  %732 = add nsw i32 %714, -1
  %733 = zext i8 %704 to i32
  %734 = mul nsw i32 %732, %733
  %735 = ashr i32 %734, 8
  %736 = add nsw i32 %735, 1
  %737 = shl i32 %736, 16
  %738 = icmp uge i32 %.0.i1472.i, %737
  %739 = sub i32 %714, %736
  %740 = select i1 %738, i32 %737, i32 0
  %741 = select i1 %738, i32 %739, i32 %736
  %742 = zext i1 %738 to i32
  store i32 %741, ptr %700, align 8, !tbaa !67
  %743 = sub i32 %.0.i1472.i, %740
  store i32 %743, ptr %712, align 8, !tbaa !69
  %744 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %742, ptr %744, align 4, !tbaa !99
  br i1 %738, label %745, label %784

745:                                              ; preds = %vpx_rac_renorm.exit1473.i
  %746 = getelementptr inbounds nuw i8, ptr %703, i64 1
  %747 = load i8, ptr %746, align 1, !tbaa !38
  %748 = sext i32 %739 to i64
  %749 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !38
  %751 = zext i8 %750 to i32
  %752 = shl i32 %739, %751
  store i32 %752, ptr %700, align 8, !tbaa !67
  %753 = shl i32 %743, %751
  %754 = add nsw i32 %.018.i1471.i, %751
  %755 = icmp sgt i32 %754, -1
  br i1 %755, label %756, label %vpx_rac_renorm.exit1470.i

756:                                              ; preds = %745
  %757 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !70
  %759 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !71
  %761 = icmp ult ptr %758, %760
  br i1 %761, label %762, label %vpx_rac_renorm.exit1470.i

762:                                              ; preds = %756
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 2
  store ptr %763, ptr %757, align 8, !tbaa !72
  %764 = load i16, ptr %758, align 1, !tbaa !38
  %765 = tail call i16 @llvm.bswap.i16(i16 %764)
  %766 = zext i16 %765 to i32
  %767 = shl i32 %766, %754
  %768 = or i32 %767, %753
  %769 = add nsw i32 %754, -16
  br label %vpx_rac_renorm.exit1470.i

vpx_rac_renorm.exit1470.i:                        ; preds = %762, %756, %745
  %.018.i1468.i = phi i32 [ %769, %762 ], [ %754, %756 ], [ %754, %745 ]
  %.0.i1469.i = phi i32 [ %768, %762 ], [ %753, %756 ], [ %753, %745 ]
  store i32 %.018.i1468.i, ptr %710, align 4, !tbaa !68
  %770 = add nsw i32 %752, -1
  %771 = zext i8 %747 to i32
  %772 = mul nsw i32 %770, %771
  %773 = ashr i32 %772, 8
  %774 = add nsw i32 %773, 1
  %775 = shl i32 %774, 16
  %776 = icmp uge i32 %.0.i1469.i, %775
  %777 = sub i32 %752, %774
  %778 = select i1 %776, i32 %775, i32 0
  %779 = select i1 %776, i32 %777, i32 %774
  %780 = zext i1 %776 to i32
  store i32 %779, ptr %700, align 8, !tbaa !67
  %781 = sub i32 %.0.i1469.i, %778
  store i32 %781, ptr %712, align 8, !tbaa !69
  %782 = add nuw nsw i32 %780, %742
  store i32 %782, ptr %744, align 4, !tbaa !99
  %783 = zext nneg i32 %782 to i64
  br label %784

784:                                              ; preds = %vpx_rac_renorm.exit1470.i, %vpx_rac_renorm.exit1473.i
  %785 = phi i64 [ %783, %vpx_rac_renorm.exit1470.i ], [ 0, %vpx_rac_renorm.exit1473.i ]
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %787 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %786, i64 0, i64 %702
  %788 = getelementptr inbounds nuw [3 x i32], ptr %787, i64 0, i64 %785
  %789 = load i32, ptr %788, align 4, !tbaa !92
  %790 = add i32 %789, 1
  store i32 %790, ptr %788, align 4, !tbaa !92
  br label %850

791:                                              ; preds = %566
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %793 = load ptr, ptr %792, align 16, !tbaa !66
  %794 = getelementptr inbounds nuw i8, ptr %9, i64 11865
  %795 = zext i1 %.01201.shrunk.i to i64
  %796 = getelementptr inbounds nuw [2 x i8], ptr %794, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !38
  %798 = load i32, ptr %793, align 8, !tbaa !67
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !38
  %802 = zext i8 %801 to i32
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !68
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %806 = load i32, ptr %805, align 8, !tbaa !69
  %807 = shl i32 %798, %802
  store i32 %807, ptr %793, align 8, !tbaa !67
  %808 = shl i32 %806, %802
  %809 = add nsw i32 %804, %802
  %810 = icmp sgt i32 %809, -1
  br i1 %810, label %811, label %vpx_rac_renorm.exit1467.i

811:                                              ; preds = %791
  %812 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !70
  %814 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !71
  %816 = icmp ult ptr %813, %815
  br i1 %816, label %817, label %vpx_rac_renorm.exit1467.i

817:                                              ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %813, i64 2
  store ptr %818, ptr %812, align 8, !tbaa !72
  %819 = load i16, ptr %813, align 1, !tbaa !38
  %820 = tail call i16 @llvm.bswap.i16(i16 %819)
  %821 = zext i16 %820 to i32
  %822 = shl i32 %821, %809
  %823 = or i32 %822, %808
  %824 = add nsw i32 %809, -16
  br label %vpx_rac_renorm.exit1467.i

vpx_rac_renorm.exit1467.i:                        ; preds = %817, %811, %791
  %.018.i1465.i = phi i32 [ %824, %817 ], [ %809, %811 ], [ %809, %791 ]
  %.0.i1466.i = phi i32 [ %823, %817 ], [ %808, %811 ], [ %808, %791 ]
  store i32 %.018.i1465.i, ptr %803, align 4, !tbaa !68
  %825 = add nsw i32 %807, -1
  %826 = zext i8 %797 to i32
  %827 = mul nsw i32 %825, %826
  %828 = ashr i32 %827, 8
  %829 = add nsw i32 %828, 1
  %830 = shl i32 %829, 16
  %831 = icmp uge i32 %.0.i1466.i, %830
  %832 = sub i32 %807, %829
  %833 = select i1 %831, i32 %830, i32 0
  %834 = select i1 %831, i32 %832, i32 %829
  %835 = zext i1 %831 to i32
  store i32 %834, ptr %793, align 8, !tbaa !67
  %836 = sub i32 %.0.i1466.i, %833
  store i32 %836, ptr %805, align 8, !tbaa !69
  %837 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %835, ptr %837, align 4, !tbaa !99
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %839 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %838, i64 0, i64 %795
  %840 = zext i1 %831 to i64
  %841 = getelementptr inbounds nuw [2 x i32], ptr %839, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !92
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !92
  br label %850

844:                                              ; preds = %566
  %845 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %845, align 4, !tbaa !99
  br label %850

846:                                              ; preds = %510, %._crit_edge1774.i
  %847 = phi ptr [ %509, %._crit_edge1774.i ], [ %511, %510 ]
  %.not12591783.i = phi i1 [ true, %._crit_edge1774.i ], [ %.not12591784.i, %510 ]
  %848 = phi i32 [ %.pre1776.i, %._crit_edge1774.i ], [ %513, %510 ]
  %.1411.i = tail call i32 @llvm.umin.i32(i32 %848, i32 %61)
  %849 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %.1411.i, ptr %849, align 4, !tbaa !99
  br label %850

850:                                              ; preds = %846, %844, %vpx_rac_renorm.exit1467.i, %784, %690, %566
  %851 = phi ptr [ %511, %566 ], [ %511, %690 ], [ %511, %784 ], [ %511, %vpx_rac_renorm.exit1467.i ], [ %511, %844 ], [ %847, %846 ]
  %.not12591782.i = phi i1 [ %.not12591784.i, %566 ], [ %.not12591784.i, %690 ], [ %.not12591784.i, %784 ], [ %.not12591784.i, %vpx_rac_renorm.exit1467.i ], [ %.not12591784.i, %844 ], [ %.not12591783.i, %846 ]
  br i1 %.not1253.i, label %852, label %855

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %854 = load i8, ptr %853, align 1, !tbaa !64
  %.not1268.i = icmp eq i8 %854, 0
  br i1 %.not1268.i, label %1221, label %855

855:                                              ; preds = %852, %850
  %856 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %857 = load ptr, ptr %856, align 8, !tbaa !100
  %858 = shl nsw i32 %2, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %862 = shl nuw nsw i32 %27, 1
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw [16 x i8], ptr %861, i64 0, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %865, align 2, !tbaa !101
  %866 = load i32, ptr %56, align 4, !tbaa !56
  %867 = icmp ugt i32 %866, 9
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %869 = load ptr, ptr %868, align 16, !tbaa !66
  %870 = load i8, ptr %860, align 1, !tbaa !38
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %871
  %873 = load i8, ptr %864, align 1, !tbaa !38
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %872, i64 0, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %.promoted1622.i = load i32, ptr %869, align 8, !tbaa !67
  %.promoted1623.i = load i32, ptr %876, align 4, !tbaa !68
  %.promoted1625.i = load i32, ptr %877, align 8, !tbaa !69
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %869, i64 16
  br i1 %867, label %.preheader696, label %.preheader697

.preheader696:                                    ; preds = %855, %vpx_rac_renorm.exit1497.i
  %880 = phi i32 [ %916, %vpx_rac_renorm.exit1497.i ], [ %.promoted1625.i, %855 ]
  %.018.i14951624.i = phi i32 [ %.018.i1495.i, %vpx_rac_renorm.exit1497.i ], [ %.promoted1623.i, %855 ]
  %881 = phi i32 [ %915, %vpx_rac_renorm.exit1497.i ], [ %.promoted1622.i, %855 ]
  %.0.i1417.i = phi i32 [ %920, %vpx_rac_renorm.exit1497.i ], [ 0, %855 ]
  %882 = zext nneg i32 %.0.i1417.i to i64
  %883 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %875, i64 %882
  %885 = load i8, ptr %884, align 1, !tbaa !38
  %886 = sext i32 %881 to i64
  %887 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !38
  %889 = zext i8 %888 to i32
  %890 = shl i32 %881, %889
  store i32 %890, ptr %869, align 8, !tbaa !67
  %891 = shl i32 %880, %889
  %892 = add nsw i32 %.018.i14951624.i, %889
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %894, label %vpx_rac_renorm.exit1497.i

894:                                              ; preds = %.preheader696
  %895 = load ptr, ptr %878, align 8, !tbaa !70
  %896 = load ptr, ptr %879, align 8, !tbaa !71
  %897 = icmp ult ptr %895, %896
  br i1 %897, label %898, label %vpx_rac_renorm.exit1497.i

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 2
  store ptr %899, ptr %878, align 8, !tbaa !72
  %900 = load i16, ptr %895, align 1, !tbaa !38
  %901 = tail call i16 @llvm.bswap.i16(i16 %900)
  %902 = zext i16 %901 to i32
  %903 = shl i32 %902, %892
  %904 = or i32 %903, %891
  %905 = add nsw i32 %892, -16
  br label %vpx_rac_renorm.exit1497.i

vpx_rac_renorm.exit1497.i:                        ; preds = %898, %894, %.preheader696
  %.018.i1495.i = phi i32 [ %905, %898 ], [ %892, %894 ], [ %892, %.preheader696 ]
  %.0.i1496.i = phi i32 [ %904, %898 ], [ %891, %894 ], [ %891, %.preheader696 ]
  store i32 %.018.i1495.i, ptr %876, align 4, !tbaa !68
  %906 = add nsw i32 %890, -1
  %907 = zext i8 %885 to i32
  %908 = mul nsw i32 %906, %907
  %909 = ashr i32 %908, 8
  %910 = add nsw i32 %909, 1
  %911 = shl i32 %910, 16
  %912 = icmp uge i32 %.0.i1496.i, %911
  %913 = sub i32 %890, %910
  %914 = select i1 %912, i32 %911, i32 0
  %915 = select i1 %912, i32 %913, i32 %910
  store i32 %915, ptr %869, align 8, !tbaa !67
  %916 = sub i32 %.0.i1496.i, %914
  store i32 %916, ptr %877, align 8, !tbaa !69
  %917 = zext i1 %912 to i64
  %918 = getelementptr inbounds nuw [2 x i8], ptr %883, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !38
  %920 = sext i8 %919 to i32
  %921 = icmp sgt i8 %919, 0
  br i1 %921, label %.preheader696, label %vp89_rac_get_tree.exit1418.i, !llvm.loop !73

vp89_rac_get_tree.exit1418.i:                     ; preds = %vpx_rac_renorm.exit1497.i
  %922 = sub nsw i32 0, %920
  %923 = trunc i32 %922 to i8
  store i8 %923, ptr %860, align 1, !tbaa !38
  %924 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %923, ptr %924, align 1, !tbaa !38
  %925 = load i32, ptr %56, align 4, !tbaa !56
  %.not1376.i = icmp eq i32 %925, 10
  br i1 %.not1376.i, label %982, label %926

926:                                              ; preds = %vp89_rac_get_tree.exit1418.i
  %927 = load ptr, ptr %868, align 16, !tbaa !66
  %928 = getelementptr inbounds nuw i8, ptr %860, i64 1
  %929 = load i8, ptr %928, align 1, !tbaa !38
  %930 = zext i8 %929 to i64
  %931 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %930
  %.mask1378.i = and i32 %922, 255
  %932 = zext nneg i32 %.mask1378.i to i64
  %933 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %931, i64 0, i64 %932
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %.promoted1626.i = load i32, ptr %927, align 8, !tbaa !67
  %.promoted1627.i = load i32, ptr %934, align 4, !tbaa !68
  %.promoted1629.i = load i32, ptr %935, align 8, !tbaa !69
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %927, i64 16
  br label %938

938:                                              ; preds = %vpx_rac_renorm.exit1500.i, %926
  %939 = phi i32 [ %.promoted1629.i, %926 ], [ %974, %vpx_rac_renorm.exit1500.i ]
  %.018.i14981628.i = phi i32 [ %.promoted1627.i, %926 ], [ %.018.i1498.i, %vpx_rac_renorm.exit1500.i ]
  %940 = phi i32 [ %.promoted1626.i, %926 ], [ %973, %vpx_rac_renorm.exit1500.i ]
  %.0.i1419.i = phi i64 [ 0, %926 ], [ %978, %vpx_rac_renorm.exit1500.i ]
  %941 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1419.i
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 %.0.i1419.i
  %943 = load i8, ptr %942, align 1, !tbaa !38
  %944 = sext i32 %940 to i64
  %945 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !38
  %947 = zext i8 %946 to i32
  %948 = shl i32 %940, %947
  store i32 %948, ptr %927, align 8, !tbaa !67
  %949 = shl i32 %939, %947
  %950 = add nsw i32 %.018.i14981628.i, %947
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %952, label %vpx_rac_renorm.exit1500.i

952:                                              ; preds = %938
  %953 = load ptr, ptr %936, align 8, !tbaa !70
  %954 = load ptr, ptr %937, align 8, !tbaa !71
  %955 = icmp ult ptr %953, %954
  br i1 %955, label %956, label %vpx_rac_renorm.exit1500.i

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 2
  store ptr %957, ptr %936, align 8, !tbaa !72
  %958 = load i16, ptr %953, align 1, !tbaa !38
  %959 = tail call i16 @llvm.bswap.i16(i16 %958)
  %960 = zext i16 %959 to i32
  %961 = shl i32 %960, %950
  %962 = or i32 %961, %949
  %963 = add nsw i32 %950, -16
  br label %vpx_rac_renorm.exit1500.i

vpx_rac_renorm.exit1500.i:                        ; preds = %956, %952, %938
  %.018.i1498.i = phi i32 [ %963, %956 ], [ %950, %952 ], [ %950, %938 ]
  %.0.i1499.i = phi i32 [ %962, %956 ], [ %949, %952 ], [ %949, %938 ]
  store i32 %.018.i1498.i, ptr %934, align 4, !tbaa !68
  %964 = add nsw i32 %948, -1
  %965 = zext i8 %943 to i32
  %966 = mul nsw i32 %964, %965
  %967 = ashr i32 %966, 8
  %968 = add nsw i32 %967, 1
  %969 = shl i32 %968, 16
  %970 = icmp uge i32 %.0.i1499.i, %969
  %971 = sub i32 %948, %968
  %972 = select i1 %970, i32 %969, i32 0
  %973 = select i1 %970, i32 %971, i32 %968
  store i32 %973, ptr %927, align 8, !tbaa !67
  %974 = sub i32 %.0.i1499.i, %972
  store i32 %974, ptr %935, align 8, !tbaa !69
  %975 = zext i1 %970 to i64
  %976 = getelementptr inbounds nuw [2 x i8], ptr %941, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !38
  %978 = zext nneg i8 %977 to i64
  %979 = icmp sgt i8 %977, 0
  br i1 %979, label %938, label %vp89_rac_get_tree.exit1420.i, !llvm.loop !73

vp89_rac_get_tree.exit1420.i:                     ; preds = %vpx_rac_renorm.exit1500.i
  %980 = sub i8 0, %977
  %981 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %980, ptr %981, align 1, !tbaa !38
  store i8 %980, ptr %928, align 1, !tbaa !38
  br label %985

982:                                              ; preds = %vp89_rac_get_tree.exit1418.i
  %983 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %923, ptr %983, align 1, !tbaa !38
  %984 = getelementptr inbounds nuw i8, ptr %860, i64 1
  store i8 %923, ptr %984, align 1, !tbaa !38
  br label %985

985:                                              ; preds = %982, %vp89_rac_get_tree.exit1420.i
  %storemerge1377.i = phi i8 [ %923, %982 ], [ %980, %vp89_rac_get_tree.exit1420.i ]
  store i8 %storemerge1377.i, ptr %864, align 1, !tbaa !38
  %986 = load i32, ptr %56, align 4, !tbaa !56
  %.not1379.i = icmp eq i32 %986, 11
  br i1 %.not1379.i, label %1106, label %987

987:                                              ; preds = %985
  %988 = load ptr, ptr %868, align 16, !tbaa !66
  %989 = load i8, ptr %860, align 1, !tbaa !38
  %990 = zext i8 %989 to i64
  %991 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %993 = load i8, ptr %992, align 1, !tbaa !38
  %994 = zext i8 %993 to i64
  %995 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %991, i64 0, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %997 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %.promoted1630.i = load i32, ptr %988, align 8, !tbaa !67
  %.promoted1631.i = load i32, ptr %996, align 4, !tbaa !68
  %.promoted1633.i = load i32, ptr %997, align 8, !tbaa !69
  %998 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %988, i64 16
  br label %1000

1000:                                             ; preds = %vpx_rac_renorm.exit1503.i, %987
  %1001 = phi i32 [ %.promoted1633.i, %987 ], [ %1037, %vpx_rac_renorm.exit1503.i ]
  %.018.i15011632.i = phi i32 [ %.promoted1631.i, %987 ], [ %.018.i1501.i, %vpx_rac_renorm.exit1503.i ]
  %1002 = phi i32 [ %.promoted1630.i, %987 ], [ %1036, %vpx_rac_renorm.exit1503.i ]
  %.0.i1421.i = phi i32 [ 0, %987 ], [ %1041, %vpx_rac_renorm.exit1503.i ]
  %1003 = zext nneg i32 %.0.i1421.i to i64
  %1004 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 %1003
  %1006 = load i8, ptr %1005, align 1, !tbaa !38
  %1007 = sext i32 %1002 to i64
  %1008 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !38
  %1010 = zext i8 %1009 to i32
  %1011 = shl i32 %1002, %1010
  store i32 %1011, ptr %988, align 8, !tbaa !67
  %1012 = shl i32 %1001, %1010
  %1013 = add nsw i32 %.018.i15011632.i, %1010
  %1014 = icmp sgt i32 %1013, -1
  br i1 %1014, label %1015, label %vpx_rac_renorm.exit1503.i

1015:                                             ; preds = %1000
  %1016 = load ptr, ptr %998, align 8, !tbaa !70
  %1017 = load ptr, ptr %999, align 8, !tbaa !71
  %1018 = icmp ult ptr %1016, %1017
  br i1 %1018, label %1019, label %vpx_rac_renorm.exit1503.i

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  store ptr %1020, ptr %998, align 8, !tbaa !72
  %1021 = load i16, ptr %1016, align 1, !tbaa !38
  %1022 = tail call i16 @llvm.bswap.i16(i16 %1021)
  %1023 = zext i16 %1022 to i32
  %1024 = shl i32 %1023, %1013
  %1025 = or i32 %1024, %1012
  %1026 = add nsw i32 %1013, -16
  br label %vpx_rac_renorm.exit1503.i

vpx_rac_renorm.exit1503.i:                        ; preds = %1019, %1015, %1000
  %.018.i1501.i = phi i32 [ %1026, %1019 ], [ %1013, %1015 ], [ %1013, %1000 ]
  %.0.i1502.i = phi i32 [ %1025, %1019 ], [ %1012, %1015 ], [ %1012, %1000 ]
  store i32 %.018.i1501.i, ptr %996, align 4, !tbaa !68
  %1027 = add nsw i32 %1011, -1
  %1028 = zext i8 %1006 to i32
  %1029 = mul nsw i32 %1027, %1028
  %1030 = ashr i32 %1029, 8
  %1031 = add nsw i32 %1030, 1
  %1032 = shl i32 %1031, 16
  %1033 = icmp uge i32 %.0.i1502.i, %1032
  %1034 = sub i32 %1011, %1031
  %1035 = select i1 %1033, i32 %1032, i32 0
  %1036 = select i1 %1033, i32 %1034, i32 %1031
  store i32 %1036, ptr %988, align 8, !tbaa !67
  %1037 = sub i32 %.0.i1502.i, %1035
  store i32 %1037, ptr %997, align 8, !tbaa !69
  %1038 = zext i1 %1033 to i64
  %1039 = getelementptr inbounds nuw [2 x i8], ptr %1004, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !38
  %1041 = sext i8 %1040 to i32
  %1042 = icmp sgt i8 %1040, 0
  br i1 %1042, label %1000, label %vp89_rac_get_tree.exit1422.i, !llvm.loop !73

vp89_rac_get_tree.exit1422.i:                     ; preds = %vpx_rac_renorm.exit1503.i
  %1043 = sub nsw i32 0, %1041
  %1044 = trunc i32 %1043 to i8
  store i8 %1044, ptr %860, align 1, !tbaa !38
  %1045 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1044, ptr %1045, align 1, !tbaa !38
  %1046 = load i32, ptr %56, align 4, !tbaa !56
  %.not1380.i = icmp eq i32 %1046, 10
  br i1 %.not1380.i, label %1103, label %1047

1047:                                             ; preds = %vp89_rac_get_tree.exit1422.i
  %1048 = load ptr, ptr %868, align 16, !tbaa !66
  %1049 = getelementptr inbounds nuw i8, ptr %860, i64 1
  %1050 = load i8, ptr %1049, align 1, !tbaa !38
  %1051 = zext i8 %1050 to i64
  %1052 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %1051
  %.mask1381.i = and i32 %1043, 255
  %1053 = zext nneg i32 %.mask1381.i to i64
  %1054 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1052, i64 0, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %.promoted1634.i = load i32, ptr %1048, align 8, !tbaa !67
  %.promoted1635.i = load i32, ptr %1055, align 4, !tbaa !68
  %.promoted1637.i = load i32, ptr %1056, align 8, !tbaa !69
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  br label %1059

1059:                                             ; preds = %vpx_rac_renorm.exit1506.i, %1047
  %1060 = phi i32 [ %.promoted1637.i, %1047 ], [ %1095, %vpx_rac_renorm.exit1506.i ]
  %.018.i15041636.i = phi i32 [ %.promoted1635.i, %1047 ], [ %.018.i1504.i, %vpx_rac_renorm.exit1506.i ]
  %1061 = phi i32 [ %.promoted1634.i, %1047 ], [ %1094, %vpx_rac_renorm.exit1506.i ]
  %.0.i1423.i = phi i64 [ 0, %1047 ], [ %1099, %vpx_rac_renorm.exit1506.i ]
  %1062 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1423.i
  %1063 = getelementptr inbounds nuw i8, ptr %1054, i64 %.0.i1423.i
  %1064 = load i8, ptr %1063, align 1, !tbaa !38
  %1065 = sext i32 %1061 to i64
  %1066 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !38
  %1068 = zext i8 %1067 to i32
  %1069 = shl i32 %1061, %1068
  store i32 %1069, ptr %1048, align 8, !tbaa !67
  %1070 = shl i32 %1060, %1068
  %1071 = add nsw i32 %.018.i15041636.i, %1068
  %1072 = icmp sgt i32 %1071, -1
  br i1 %1072, label %1073, label %vpx_rac_renorm.exit1506.i

1073:                                             ; preds = %1059
  %1074 = load ptr, ptr %1057, align 8, !tbaa !70
  %1075 = load ptr, ptr %1058, align 8, !tbaa !71
  %1076 = icmp ult ptr %1074, %1075
  br i1 %1076, label %1077, label %vpx_rac_renorm.exit1506.i

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 2
  store ptr %1078, ptr %1057, align 8, !tbaa !72
  %1079 = load i16, ptr %1074, align 1, !tbaa !38
  %1080 = tail call i16 @llvm.bswap.i16(i16 %1079)
  %1081 = zext i16 %1080 to i32
  %1082 = shl i32 %1081, %1071
  %1083 = or i32 %1082, %1070
  %1084 = add nsw i32 %1071, -16
  br label %vpx_rac_renorm.exit1506.i

vpx_rac_renorm.exit1506.i:                        ; preds = %1077, %1073, %1059
  %.018.i1504.i = phi i32 [ %1084, %1077 ], [ %1071, %1073 ], [ %1071, %1059 ]
  %.0.i1505.i = phi i32 [ %1083, %1077 ], [ %1070, %1073 ], [ %1070, %1059 ]
  store i32 %.018.i1504.i, ptr %1055, align 4, !tbaa !68
  %1085 = add nsw i32 %1069, -1
  %1086 = zext i8 %1064 to i32
  %1087 = mul nsw i32 %1085, %1086
  %1088 = ashr i32 %1087, 8
  %1089 = add nsw i32 %1088, 1
  %1090 = shl i32 %1089, 16
  %1091 = icmp uge i32 %.0.i1505.i, %1090
  %1092 = sub i32 %1069, %1089
  %1093 = select i1 %1091, i32 %1090, i32 0
  %1094 = select i1 %1091, i32 %1092, i32 %1089
  store i32 %1094, ptr %1048, align 8, !tbaa !67
  %1095 = sub i32 %.0.i1505.i, %1093
  store i32 %1095, ptr %1056, align 8, !tbaa !69
  %1096 = zext i1 %1091 to i64
  %1097 = getelementptr inbounds nuw [2 x i8], ptr %1062, i64 0, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !38
  %1099 = zext nneg i8 %1098 to i64
  %1100 = icmp sgt i8 %1098, 0
  br i1 %1100, label %1059, label %vp89_rac_get_tree.exit1424.i, !llvm.loop !73

vp89_rac_get_tree.exit1424.i:                     ; preds = %vpx_rac_renorm.exit1506.i
  %1101 = sub i8 0, %1098
  %1102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1101, ptr %1102, align 1, !tbaa !38
  store i8 %1101, ptr %1049, align 1, !tbaa !38
  store i8 %1101, ptr %992, align 1, !tbaa !38
  br label %1167

1103:                                             ; preds = %vp89_rac_get_tree.exit1422.i
  %1104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1044, ptr %1104, align 1, !tbaa !38
  %1105 = getelementptr inbounds nuw i8, ptr %860, i64 1
  store i8 %1044, ptr %1105, align 1, !tbaa !38
  store i8 %1044, ptr %992, align 1, !tbaa !38
  br label %1167

1106:                                             ; preds = %985
  %1107 = load i8, ptr %924, align 1, !tbaa !38
  %1108 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1107, ptr %1108, align 1, !tbaa !38
  %1109 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %1110 = load i8, ptr %1109, align 1, !tbaa !38
  %1111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1110, ptr %1111, align 1, !tbaa !38
  %1112 = getelementptr inbounds nuw i8, ptr %860, i64 1
  store i8 %1110, ptr %1112, align 1, !tbaa !38
  %1113 = getelementptr inbounds nuw i8, ptr %864, i64 1
  store i8 %1110, ptr %1113, align 1, !tbaa !38
  br label %1167

.preheader697:                                    ; preds = %855, %vpx_rac_renorm.exit1509.i
  %1114 = phi i32 [ %1149, %vpx_rac_renorm.exit1509.i ], [ %.promoted1625.i, %855 ]
  %.018.i15071620.i = phi i32 [ %.018.i1507.i, %vpx_rac_renorm.exit1509.i ], [ %.promoted1623.i, %855 ]
  %1115 = phi i32 [ %1148, %vpx_rac_renorm.exit1509.i ], [ %.promoted1622.i, %855 ]
  %.0.i1425.i = phi i64 [ %1153, %vpx_rac_renorm.exit1509.i ], [ 0, %855 ]
  %1116 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1425.i
  %1117 = getelementptr inbounds nuw i8, ptr %875, i64 %.0.i1425.i
  %1118 = load i8, ptr %1117, align 1, !tbaa !38
  %1119 = sext i32 %1115 to i64
  %1120 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !38
  %1122 = zext i8 %1121 to i32
  %1123 = shl i32 %1115, %1122
  store i32 %1123, ptr %869, align 8, !tbaa !67
  %1124 = shl i32 %1114, %1122
  %1125 = add nsw i32 %.018.i15071620.i, %1122
  %1126 = icmp sgt i32 %1125, -1
  br i1 %1126, label %1127, label %vpx_rac_renorm.exit1509.i

1127:                                             ; preds = %.preheader697
  %1128 = load ptr, ptr %878, align 8, !tbaa !70
  %1129 = load ptr, ptr %879, align 8, !tbaa !71
  %1130 = icmp ult ptr %1128, %1129
  br i1 %1130, label %1131, label %vpx_rac_renorm.exit1509.i

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  store ptr %1132, ptr %878, align 8, !tbaa !72
  %1133 = load i16, ptr %1128, align 1, !tbaa !38
  %1134 = tail call i16 @llvm.bswap.i16(i16 %1133)
  %1135 = zext i16 %1134 to i32
  %1136 = shl i32 %1135, %1125
  %1137 = or i32 %1136, %1124
  %1138 = add nsw i32 %1125, -16
  br label %vpx_rac_renorm.exit1509.i

vpx_rac_renorm.exit1509.i:                        ; preds = %1131, %1127, %.preheader697
  %.018.i1507.i = phi i32 [ %1138, %1131 ], [ %1125, %1127 ], [ %1125, %.preheader697 ]
  %.0.i1508.i = phi i32 [ %1137, %1131 ], [ %1124, %1127 ], [ %1124, %.preheader697 ]
  store i32 %.018.i1507.i, ptr %876, align 4, !tbaa !68
  %1139 = add nsw i32 %1123, -1
  %1140 = zext i8 %1118 to i32
  %1141 = mul nsw i32 %1139, %1140
  %1142 = ashr i32 %1141, 8
  %1143 = add nsw i32 %1142, 1
  %1144 = shl i32 %1143, 16
  %1145 = icmp uge i32 %.0.i1508.i, %1144
  %1146 = sub i32 %1123, %1143
  %1147 = select i1 %1145, i32 %1144, i32 0
  %1148 = select i1 %1145, i32 %1146, i32 %1143
  store i32 %1148, ptr %869, align 8, !tbaa !67
  %1149 = sub i32 %.0.i1508.i, %1147
  store i32 %1149, ptr %877, align 8, !tbaa !69
  %1150 = zext i1 %1145 to i64
  %1151 = getelementptr inbounds nuw [2 x i8], ptr %1116, i64 0, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !38
  %1153 = zext nneg i8 %1152 to i64
  %1154 = icmp sgt i8 %1152, 0
  br i1 %1154, label %.preheader697, label %vp89_rac_get_tree.exit1426.i, !llvm.loop !73

vp89_rac_get_tree.exit1426.i:                     ; preds = %vpx_rac_renorm.exit1509.i
  %1155 = sub i8 0, %1152
  %1156 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1157 = zext nneg i32 %866 to i64
  %1158 = getelementptr inbounds nuw [13 x [2 x i8]], ptr @ff_vp9_bwh_tab, i64 0, i64 %1157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1156, i8 %1155, i64 4, i1 false)
  %1159 = load i8, ptr %1158, align 2, !tbaa !38
  %1160 = zext i8 %1159 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %860, i8 %1155, i64 %1160, i1 false)
  %1161 = load i8, ptr %1156, align 1, !tbaa !38
  %1162 = load i32, ptr %56, align 4, !tbaa !56
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw [13 x [2 x i8]], ptr @ff_vp9_bwh_tab, i64 0, i64 %1163, i64 1
  %1165 = load i8, ptr %1164, align 1, !tbaa !38
  %1166 = zext i8 %1165 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %864, i8 %1161, i64 %1166, i1 false)
  br label %1167

1167:                                             ; preds = %vp89_rac_get_tree.exit1426.i, %1106, %1103, %vp89_rac_get_tree.exit1424.i
  %1168 = load ptr, ptr %868, align 16, !tbaa !66
  %1169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1170 = load i8, ptr %1169, align 1, !tbaa !38
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_uvmode_probs, i64 0, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %.promoted1638.i = load i32, ptr %1168, align 8, !tbaa !67
  %.promoted1639.i = load i32, ptr %1173, align 4, !tbaa !68
  %.promoted1641.i = load i32, ptr %1174, align 8, !tbaa !69
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  br label %1177

1177:                                             ; preds = %vpx_rac_renorm.exit1512.i, %1167
  %1178 = phi i32 [ %.promoted1641.i, %1167 ], [ %1213, %vpx_rac_renorm.exit1512.i ]
  %.018.i15101640.i = phi i32 [ %.promoted1639.i, %1167 ], [ %.018.i1510.i, %vpx_rac_renorm.exit1512.i ]
  %1179 = phi i32 [ %.promoted1638.i, %1167 ], [ %1212, %vpx_rac_renorm.exit1512.i ]
  %.0.i1427.i = phi i64 [ 0, %1167 ], [ %1217, %vpx_rac_renorm.exit1512.i ]
  %1180 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1427.i
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 %.0.i1427.i
  %1182 = load i8, ptr %1181, align 1, !tbaa !38
  %1183 = sext i32 %1179 to i64
  %1184 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !38
  %1186 = zext i8 %1185 to i32
  %1187 = shl i32 %1179, %1186
  store i32 %1187, ptr %1168, align 8, !tbaa !67
  %1188 = shl i32 %1178, %1186
  %1189 = add nsw i32 %.018.i15101640.i, %1186
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %1191, label %vpx_rac_renorm.exit1512.i

1191:                                             ; preds = %1177
  %1192 = load ptr, ptr %1175, align 8, !tbaa !70
  %1193 = load ptr, ptr %1176, align 8, !tbaa !71
  %1194 = icmp ult ptr %1192, %1193
  br i1 %1194, label %1195, label %vpx_rac_renorm.exit1512.i

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  store ptr %1196, ptr %1175, align 8, !tbaa !72
  %1197 = load i16, ptr %1192, align 1, !tbaa !38
  %1198 = tail call i16 @llvm.bswap.i16(i16 %1197)
  %1199 = zext i16 %1198 to i32
  %1200 = shl i32 %1199, %1189
  %1201 = or i32 %1200, %1188
  %1202 = add nsw i32 %1189, -16
  br label %vpx_rac_renorm.exit1512.i

vpx_rac_renorm.exit1512.i:                        ; preds = %1195, %1191, %1177
  %.018.i1510.i = phi i32 [ %1202, %1195 ], [ %1189, %1191 ], [ %1189, %1177 ]
  %.0.i1511.i = phi i32 [ %1201, %1195 ], [ %1188, %1191 ], [ %1188, %1177 ]
  store i32 %.018.i1510.i, ptr %1173, align 4, !tbaa !68
  %1203 = add nsw i32 %1187, -1
  %1204 = zext i8 %1182 to i32
  %1205 = mul nsw i32 %1203, %1204
  %1206 = ashr i32 %1205, 8
  %1207 = add nsw i32 %1206, 1
  %1208 = shl i32 %1207, 16
  %1209 = icmp uge i32 %.0.i1511.i, %1208
  %1210 = sub i32 %1187, %1207
  %1211 = select i1 %1209, i32 %1208, i32 0
  %1212 = select i1 %1209, i32 %1210, i32 %1207
  store i32 %1212, ptr %1168, align 8, !tbaa !67
  %1213 = sub i32 %.0.i1511.i, %1211
  store i32 %1213, ptr %1174, align 8, !tbaa !69
  %1214 = zext i1 %1209 to i64
  %1215 = getelementptr inbounds nuw [2 x i8], ptr %1180, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !38
  %1217 = zext nneg i8 %1216 to i64
  %1218 = icmp sgt i8 %1216, 0
  br i1 %1218, label %1177, label %vp89_rac_get_tree.exit1428.i, !llvm.loop !73

vp89_rac_get_tree.exit1428.i:                     ; preds = %vpx_rac_renorm.exit1512.i
  %1219 = sub i8 0, %1216
  %1220 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1219, ptr %1220, align 1, !tbaa !102
  br label %2920

1221:                                             ; preds = %852
  br i1 %.not12591782.i, label %1596, label %1222

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %1223, align 2, !tbaa !101
  %1224 = load i32, ptr %56, align 4, !tbaa !56
  %1225 = icmp ugt i32 %1224, 9
  br i1 %1225, label %1226, label %1467

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1228 = load ptr, ptr %1227, align 16, !tbaa !66
  %1229 = getelementptr inbounds nuw i8, ptr %9, i64 11676
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %.promoted1646.i = load i32, ptr %1228, align 8, !tbaa !67
  %.promoted1647.i = load i32, ptr %1230, align 4, !tbaa !68
  %.promoted1649.i = load i32, ptr %1231, align 8, !tbaa !69
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  br label %1234

1234:                                             ; preds = %vpx_rac_renorm.exit1515.i, %1226
  %1235 = phi i32 [ %.promoted1649.i, %1226 ], [ %1271, %vpx_rac_renorm.exit1515.i ]
  %.018.i15131648.i = phi i32 [ %.promoted1647.i, %1226 ], [ %.018.i1513.i, %vpx_rac_renorm.exit1515.i ]
  %1236 = phi i32 [ %.promoted1646.i, %1226 ], [ %1270, %vpx_rac_renorm.exit1515.i ]
  %.0.i1429.i = phi i32 [ 0, %1226 ], [ %1275, %vpx_rac_renorm.exit1515.i ]
  %1237 = zext nneg i32 %.0.i1429.i to i64
  %1238 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1229, i64 %1237
  %1240 = load i8, ptr %1239, align 1, !tbaa !38
  %1241 = sext i32 %1236 to i64
  %1242 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !38
  %1244 = zext i8 %1243 to i32
  %1245 = shl i32 %1236, %1244
  store i32 %1245, ptr %1228, align 8, !tbaa !67
  %1246 = shl i32 %1235, %1244
  %1247 = add nsw i32 %.018.i15131648.i, %1244
  %1248 = icmp sgt i32 %1247, -1
  br i1 %1248, label %1249, label %vpx_rac_renorm.exit1515.i

1249:                                             ; preds = %1234
  %1250 = load ptr, ptr %1232, align 8, !tbaa !70
  %1251 = load ptr, ptr %1233, align 8, !tbaa !71
  %1252 = icmp ult ptr %1250, %1251
  br i1 %1252, label %1253, label %vpx_rac_renorm.exit1515.i

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %1250, i64 2
  store ptr %1254, ptr %1232, align 8, !tbaa !72
  %1255 = load i16, ptr %1250, align 1, !tbaa !38
  %1256 = tail call i16 @llvm.bswap.i16(i16 %1255)
  %1257 = zext i16 %1256 to i32
  %1258 = shl i32 %1257, %1247
  %1259 = or i32 %1258, %1246
  %1260 = add nsw i32 %1247, -16
  br label %vpx_rac_renorm.exit1515.i

vpx_rac_renorm.exit1515.i:                        ; preds = %1253, %1249, %1234
  %.018.i1513.i = phi i32 [ %1260, %1253 ], [ %1247, %1249 ], [ %1247, %1234 ]
  %.0.i1514.i = phi i32 [ %1259, %1253 ], [ %1246, %1249 ], [ %1246, %1234 ]
  store i32 %.018.i1513.i, ptr %1230, align 4, !tbaa !68
  %1261 = add nsw i32 %1245, -1
  %1262 = zext i8 %1240 to i32
  %1263 = mul nsw i32 %1261, %1262
  %1264 = ashr i32 %1263, 8
  %1265 = add nsw i32 %1264, 1
  %1266 = shl i32 %1265, 16
  %1267 = icmp uge i32 %.0.i1514.i, %1266
  %1268 = sub i32 %1245, %1265
  %1269 = select i1 %1267, i32 %1266, i32 0
  %1270 = select i1 %1267, i32 %1268, i32 %1265
  store i32 %1270, ptr %1228, align 8, !tbaa !67
  %1271 = sub i32 %.0.i1514.i, %1269
  store i32 %1271, ptr %1231, align 8, !tbaa !69
  %1272 = zext i1 %1267 to i64
  %1273 = getelementptr inbounds nuw [2 x i8], ptr %1238, i64 0, i64 %1272
  %1274 = load i8, ptr %1273, align 1, !tbaa !38
  %1275 = sext i8 %1274 to i32
  %1276 = icmp sgt i8 %1274, 0
  br i1 %1276, label %1234, label %vp89_rac_get_tree.exit1430.i, !llvm.loop !73

vp89_rac_get_tree.exit1430.i:                     ; preds = %vpx_rac_renorm.exit1515.i
  %1277 = sub nsw i32 0, %1275
  %1278 = trunc i32 %1277 to i8
  %1279 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %1278, ptr %1279, align 1, !tbaa !38
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.mask.i = and i32 %1277, 255
  %1281 = zext nneg i32 %.mask.i to i64
  %1282 = getelementptr inbounds nuw [10 x i32], ptr %1280, i64 0, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !92
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %1282, align 4, !tbaa !92
  %1285 = load i32, ptr %56, align 4, !tbaa !56
  %.not1369.i = icmp eq i32 %1285, 10
  br i1 %.not1369.i, label %.thread1790.i, label %1286

1286:                                             ; preds = %vp89_rac_get_tree.exit1430.i
  %1287 = load ptr, ptr %1227, align 16, !tbaa !66
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %.promoted1650.i = load i32, ptr %1287, align 8, !tbaa !67
  %.promoted1651.i = load i32, ptr %1288, align 4, !tbaa !68
  %.promoted1653.i = load i32, ptr %1289, align 8, !tbaa !69
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  br label %1292

1292:                                             ; preds = %vpx_rac_renorm.exit1518.i, %1286
  %1293 = phi i32 [ %.promoted1653.i, %1286 ], [ %1329, %vpx_rac_renorm.exit1518.i ]
  %.018.i15161652.i = phi i32 [ %.promoted1651.i, %1286 ], [ %.018.i1516.i, %vpx_rac_renorm.exit1518.i ]
  %1294 = phi i32 [ %.promoted1650.i, %1286 ], [ %1328, %vpx_rac_renorm.exit1518.i ]
  %.0.i1431.i = phi i32 [ 0, %1286 ], [ %1333, %vpx_rac_renorm.exit1518.i ]
  %1295 = zext nneg i32 %.0.i1431.i to i64
  %1296 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1229, i64 %1295
  %1298 = load i8, ptr %1297, align 1, !tbaa !38
  %1299 = sext i32 %1294 to i64
  %1300 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1299
  %1301 = load i8, ptr %1300, align 1, !tbaa !38
  %1302 = zext i8 %1301 to i32
  %1303 = shl i32 %1294, %1302
  store i32 %1303, ptr %1287, align 8, !tbaa !67
  %1304 = shl i32 %1293, %1302
  %1305 = add nsw i32 %.018.i15161652.i, %1302
  %1306 = icmp sgt i32 %1305, -1
  br i1 %1306, label %1307, label %vpx_rac_renorm.exit1518.i

1307:                                             ; preds = %1292
  %1308 = load ptr, ptr %1290, align 8, !tbaa !70
  %1309 = load ptr, ptr %1291, align 8, !tbaa !71
  %1310 = icmp ult ptr %1308, %1309
  br i1 %1310, label %1311, label %vpx_rac_renorm.exit1518.i

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 2
  store ptr %1312, ptr %1290, align 8, !tbaa !72
  %1313 = load i16, ptr %1308, align 1, !tbaa !38
  %1314 = tail call i16 @llvm.bswap.i16(i16 %1313)
  %1315 = zext i16 %1314 to i32
  %1316 = shl i32 %1315, %1305
  %1317 = or i32 %1316, %1304
  %1318 = add nsw i32 %1305, -16
  br label %vpx_rac_renorm.exit1518.i

vpx_rac_renorm.exit1518.i:                        ; preds = %1311, %1307, %1292
  %.018.i1516.i = phi i32 [ %1318, %1311 ], [ %1305, %1307 ], [ %1305, %1292 ]
  %.0.i1517.i = phi i32 [ %1317, %1311 ], [ %1304, %1307 ], [ %1304, %1292 ]
  store i32 %.018.i1516.i, ptr %1288, align 4, !tbaa !68
  %1319 = add nsw i32 %1303, -1
  %1320 = zext i8 %1298 to i32
  %1321 = mul nsw i32 %1319, %1320
  %1322 = ashr i32 %1321, 8
  %1323 = add nsw i32 %1322, 1
  %1324 = shl i32 %1323, 16
  %1325 = icmp uge i32 %.0.i1517.i, %1324
  %1326 = sub i32 %1303, %1323
  %1327 = select i1 %1325, i32 %1324, i32 0
  %1328 = select i1 %1325, i32 %1326, i32 %1323
  store i32 %1328, ptr %1287, align 8, !tbaa !67
  %1329 = sub i32 %.0.i1517.i, %1327
  store i32 %1329, ptr %1289, align 8, !tbaa !69
  %1330 = zext i1 %1325 to i64
  %1331 = getelementptr inbounds nuw [2 x i8], ptr %1296, i64 0, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !38
  %1333 = sext i8 %1332 to i32
  %1334 = icmp sgt i8 %1332, 0
  br i1 %1334, label %1292, label %1337, !llvm.loop !73

.thread1790.i:                                    ; preds = %vp89_rac_get_tree.exit1430.i
  %1335 = load i8, ptr %1279, align 1, !tbaa !38
  %1336 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %1335, ptr %1336, align 1, !tbaa !38
  br label %1346

1337:                                             ; preds = %vpx_rac_renorm.exit1518.i
  %1338 = sub nsw i32 0, %1333
  %1339 = trunc i32 %1338 to i8
  %1340 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %1339, ptr %1340, align 1, !tbaa !38
  %.mask1370.i = and i32 %1338, 255
  %1341 = zext nneg i32 %.mask1370.i to i64
  %1342 = getelementptr inbounds nuw [10 x i32], ptr %1280, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !92
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %1342, align 4, !tbaa !92
  %.pre1777.i = load i32, ptr %56, align 4, !tbaa !56
  %1345 = icmp eq i32 %.pre1777.i, 11
  br i1 %1345, label %1462, label %1346

1346:                                             ; preds = %1337, %.thread1790.i
  %1347 = load ptr, ptr %1227, align 16, !tbaa !66
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %.promoted1654.i = load i32, ptr %1347, align 8, !tbaa !67
  %.promoted1655.i = load i32, ptr %1348, align 4, !tbaa !68
  %.promoted1657.i = load i32, ptr %1349, align 8, !tbaa !69
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  br label %1352

1352:                                             ; preds = %vpx_rac_renorm.exit1521.i, %1346
  %1353 = phi i32 [ %.promoted1657.i, %1346 ], [ %1389, %vpx_rac_renorm.exit1521.i ]
  %.018.i15191656.i = phi i32 [ %.promoted1655.i, %1346 ], [ %.018.i1519.i, %vpx_rac_renorm.exit1521.i ]
  %1354 = phi i32 [ %.promoted1654.i, %1346 ], [ %1388, %vpx_rac_renorm.exit1521.i ]
  %.0.i1433.i = phi i32 [ 0, %1346 ], [ %1393, %vpx_rac_renorm.exit1521.i ]
  %1355 = zext nneg i32 %.0.i1433.i to i64
  %1356 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1229, i64 %1355
  %1358 = load i8, ptr %1357, align 1, !tbaa !38
  %1359 = sext i32 %1354 to i64
  %1360 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !38
  %1362 = zext i8 %1361 to i32
  %1363 = shl i32 %1354, %1362
  store i32 %1363, ptr %1347, align 8, !tbaa !67
  %1364 = shl i32 %1353, %1362
  %1365 = add nsw i32 %.018.i15191656.i, %1362
  %1366 = icmp sgt i32 %1365, -1
  br i1 %1366, label %1367, label %vpx_rac_renorm.exit1521.i

1367:                                             ; preds = %1352
  %1368 = load ptr, ptr %1350, align 8, !tbaa !70
  %1369 = load ptr, ptr %1351, align 8, !tbaa !71
  %1370 = icmp ult ptr %1368, %1369
  br i1 %1370, label %1371, label %vpx_rac_renorm.exit1521.i

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 2
  store ptr %1372, ptr %1350, align 8, !tbaa !72
  %1373 = load i16, ptr %1368, align 1, !tbaa !38
  %1374 = tail call i16 @llvm.bswap.i16(i16 %1373)
  %1375 = zext i16 %1374 to i32
  %1376 = shl i32 %1375, %1365
  %1377 = or i32 %1376, %1364
  %1378 = add nsw i32 %1365, -16
  br label %vpx_rac_renorm.exit1521.i

vpx_rac_renorm.exit1521.i:                        ; preds = %1371, %1367, %1352
  %.018.i1519.i = phi i32 [ %1378, %1371 ], [ %1365, %1367 ], [ %1365, %1352 ]
  %.0.i1520.i = phi i32 [ %1377, %1371 ], [ %1364, %1367 ], [ %1364, %1352 ]
  store i32 %.018.i1519.i, ptr %1348, align 4, !tbaa !68
  %1379 = add nsw i32 %1363, -1
  %1380 = zext i8 %1358 to i32
  %1381 = mul nsw i32 %1379, %1380
  %1382 = ashr i32 %1381, 8
  %1383 = add nsw i32 %1382, 1
  %1384 = shl i32 %1383, 16
  %1385 = icmp uge i32 %.0.i1520.i, %1384
  %1386 = sub i32 %1363, %1383
  %1387 = select i1 %1385, i32 %1384, i32 0
  %1388 = select i1 %1385, i32 %1386, i32 %1383
  store i32 %1388, ptr %1347, align 8, !tbaa !67
  %1389 = sub i32 %.0.i1520.i, %1387
  store i32 %1389, ptr %1349, align 8, !tbaa !69
  %1390 = zext i1 %1385 to i64
  %1391 = getelementptr inbounds nuw [2 x i8], ptr %1356, i64 0, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !38
  %1393 = sext i8 %1392 to i32
  %1394 = icmp sgt i8 %1392, 0
  br i1 %1394, label %1352, label %vp89_rac_get_tree.exit1434.i, !llvm.loop !73

vp89_rac_get_tree.exit1434.i:                     ; preds = %vpx_rac_renorm.exit1521.i
  %1395 = sub nsw i32 0, %1393
  %1396 = trunc i32 %1395 to i8
  %1397 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1396, ptr %1397, align 1, !tbaa !38
  %.mask1372.i = and i32 %1395, 255
  %1398 = zext nneg i32 %.mask1372.i to i64
  %1399 = getelementptr inbounds nuw [10 x i32], ptr %1280, i64 0, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !92
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %1399, align 4, !tbaa !92
  %1402 = load i32, ptr %56, align 4, !tbaa !56
  %.not1373.i = icmp eq i32 %1402, 10
  br i1 %.not1373.i, label %1459, label %1403

1403:                                             ; preds = %vp89_rac_get_tree.exit1434.i
  %1404 = load ptr, ptr %1227, align 16, !tbaa !66
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %.promoted1658.i = load i32, ptr %1404, align 8, !tbaa !67
  %.promoted1659.i = load i32, ptr %1405, align 4, !tbaa !68
  %.promoted1661.i = load i32, ptr %1406, align 8, !tbaa !69
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  br label %1409

1409:                                             ; preds = %vpx_rac_renorm.exit1524.i, %1403
  %1410 = phi i32 [ %.promoted1661.i, %1403 ], [ %1446, %vpx_rac_renorm.exit1524.i ]
  %.018.i15221660.i = phi i32 [ %.promoted1659.i, %1403 ], [ %.018.i1522.i, %vpx_rac_renorm.exit1524.i ]
  %1411 = phi i32 [ %.promoted1658.i, %1403 ], [ %1445, %vpx_rac_renorm.exit1524.i ]
  %.0.i1435.i = phi i32 [ 0, %1403 ], [ %1450, %vpx_rac_renorm.exit1524.i ]
  %1412 = zext nneg i32 %.0.i1435.i to i64
  %1413 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1412
  %1414 = getelementptr inbounds nuw i8, ptr %1229, i64 %1412
  %1415 = load i8, ptr %1414, align 1, !tbaa !38
  %1416 = sext i32 %1411 to i64
  %1417 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !38
  %1419 = zext i8 %1418 to i32
  %1420 = shl i32 %1411, %1419
  store i32 %1420, ptr %1404, align 8, !tbaa !67
  %1421 = shl i32 %1410, %1419
  %1422 = add nsw i32 %.018.i15221660.i, %1419
  %1423 = icmp sgt i32 %1422, -1
  br i1 %1423, label %1424, label %vpx_rac_renorm.exit1524.i

1424:                                             ; preds = %1409
  %1425 = load ptr, ptr %1407, align 8, !tbaa !70
  %1426 = load ptr, ptr %1408, align 8, !tbaa !71
  %1427 = icmp ult ptr %1425, %1426
  br i1 %1427, label %1428, label %vpx_rac_renorm.exit1524.i

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 2
  store ptr %1429, ptr %1407, align 8, !tbaa !72
  %1430 = load i16, ptr %1425, align 1, !tbaa !38
  %1431 = tail call i16 @llvm.bswap.i16(i16 %1430)
  %1432 = zext i16 %1431 to i32
  %1433 = shl i32 %1432, %1422
  %1434 = or i32 %1433, %1421
  %1435 = add nsw i32 %1422, -16
  br label %vpx_rac_renorm.exit1524.i

vpx_rac_renorm.exit1524.i:                        ; preds = %1428, %1424, %1409
  %.018.i1522.i = phi i32 [ %1435, %1428 ], [ %1422, %1424 ], [ %1422, %1409 ]
  %.0.i1523.i = phi i32 [ %1434, %1428 ], [ %1421, %1424 ], [ %1421, %1409 ]
  store i32 %.018.i1522.i, ptr %1405, align 4, !tbaa !68
  %1436 = add nsw i32 %1420, -1
  %1437 = zext i8 %1415 to i32
  %1438 = mul nsw i32 %1436, %1437
  %1439 = ashr i32 %1438, 8
  %1440 = add nsw i32 %1439, 1
  %1441 = shl i32 %1440, 16
  %1442 = icmp uge i32 %.0.i1523.i, %1441
  %1443 = sub i32 %1420, %1440
  %1444 = select i1 %1442, i32 %1441, i32 0
  %1445 = select i1 %1442, i32 %1443, i32 %1440
  store i32 %1445, ptr %1404, align 8, !tbaa !67
  %1446 = sub i32 %.0.i1523.i, %1444
  store i32 %1446, ptr %1406, align 8, !tbaa !69
  %1447 = zext i1 %1442 to i64
  %1448 = getelementptr inbounds nuw [2 x i8], ptr %1413, i64 0, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !38
  %1450 = sext i8 %1449 to i32
  %1451 = icmp sgt i8 %1449, 0
  br i1 %1451, label %1409, label %vp89_rac_get_tree.exit1436.i, !llvm.loop !73

vp89_rac_get_tree.exit1436.i:                     ; preds = %vpx_rac_renorm.exit1524.i
  %1452 = sub nsw i32 0, %1450
  %1453 = trunc i32 %1452 to i8
  %1454 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1453, ptr %1454, align 1, !tbaa !38
  %.mask1374.i = and i32 %1452, 255
  %1455 = zext nneg i32 %.mask1374.i to i64
  %1456 = getelementptr inbounds nuw [10 x i32], ptr %1280, i64 0, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !92
  %1458 = add i32 %1457, 1
  store i32 %1458, ptr %1456, align 4, !tbaa !92
  br label %1530

1459:                                             ; preds = %vp89_rac_get_tree.exit1434.i
  %1460 = load i8, ptr %1397, align 1, !tbaa !38
  %1461 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1460, ptr %1461, align 1, !tbaa !38
  br label %1530

1462:                                             ; preds = %1337
  %1463 = load i8, ptr %1279, align 1, !tbaa !38
  %1464 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1463, ptr %1464, align 1, !tbaa !38
  %1465 = load i8, ptr %1340, align 1, !tbaa !38
  %1466 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1465, ptr %1466, align 1, !tbaa !38
  br label %1530

1467:                                             ; preds = %1222
  %1468 = zext nneg i32 %1224 to i64
  %1469 = getelementptr inbounds nuw [10 x i8], ptr @decode_mode.size_group, i64 0, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !38
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1472 = load ptr, ptr %1471, align 16, !tbaa !66
  %1473 = getelementptr inbounds nuw i8, ptr %9, i64 11676
  %1474 = zext i8 %1470 to i64
  %1475 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %1473, i64 0, i64 %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1477 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %.promoted1642.i = load i32, ptr %1472, align 8, !tbaa !67
  %.promoted1643.i = load i32, ptr %1476, align 4, !tbaa !68
  %.promoted1645.i = load i32, ptr %1477, align 8, !tbaa !69
  %1478 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  br label %1480

1480:                                             ; preds = %vpx_rac_renorm.exit1527.i, %1467
  %1481 = phi i32 [ %.promoted1645.i, %1467 ], [ %1516, %vpx_rac_renorm.exit1527.i ]
  %.018.i15251644.i = phi i32 [ %.promoted1643.i, %1467 ], [ %.018.i1525.i, %vpx_rac_renorm.exit1527.i ]
  %1482 = phi i32 [ %.promoted1642.i, %1467 ], [ %1515, %vpx_rac_renorm.exit1527.i ]
  %.0.i1437.i = phi i64 [ 0, %1467 ], [ %1520, %vpx_rac_renorm.exit1527.i ]
  %1483 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1437.i
  %1484 = getelementptr inbounds nuw i8, ptr %1475, i64 %.0.i1437.i
  %1485 = load i8, ptr %1484, align 1, !tbaa !38
  %1486 = sext i32 %1482 to i64
  %1487 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !38
  %1489 = zext i8 %1488 to i32
  %1490 = shl i32 %1482, %1489
  store i32 %1490, ptr %1472, align 8, !tbaa !67
  %1491 = shl i32 %1481, %1489
  %1492 = add nsw i32 %.018.i15251644.i, %1489
  %1493 = icmp sgt i32 %1492, -1
  br i1 %1493, label %1494, label %vpx_rac_renorm.exit1527.i

1494:                                             ; preds = %1480
  %1495 = load ptr, ptr %1478, align 8, !tbaa !70
  %1496 = load ptr, ptr %1479, align 8, !tbaa !71
  %1497 = icmp ult ptr %1495, %1496
  br i1 %1497, label %1498, label %vpx_rac_renorm.exit1527.i

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 2
  store ptr %1499, ptr %1478, align 8, !tbaa !72
  %1500 = load i16, ptr %1495, align 1, !tbaa !38
  %1501 = tail call i16 @llvm.bswap.i16(i16 %1500)
  %1502 = zext i16 %1501 to i32
  %1503 = shl i32 %1502, %1492
  %1504 = or i32 %1503, %1491
  %1505 = add nsw i32 %1492, -16
  br label %vpx_rac_renorm.exit1527.i

vpx_rac_renorm.exit1527.i:                        ; preds = %1498, %1494, %1480
  %.018.i1525.i = phi i32 [ %1505, %1498 ], [ %1492, %1494 ], [ %1492, %1480 ]
  %.0.i1526.i = phi i32 [ %1504, %1498 ], [ %1491, %1494 ], [ %1491, %1480 ]
  store i32 %.018.i1525.i, ptr %1476, align 4, !tbaa !68
  %1506 = add nsw i32 %1490, -1
  %1507 = zext i8 %1485 to i32
  %1508 = mul nsw i32 %1506, %1507
  %1509 = ashr i32 %1508, 8
  %1510 = add nsw i32 %1509, 1
  %1511 = shl i32 %1510, 16
  %1512 = icmp uge i32 %.0.i1526.i, %1511
  %1513 = sub i32 %1490, %1510
  %1514 = select i1 %1512, i32 %1511, i32 0
  %1515 = select i1 %1512, i32 %1513, i32 %1510
  store i32 %1515, ptr %1472, align 8, !tbaa !67
  %1516 = sub i32 %.0.i1526.i, %1514
  store i32 %1516, ptr %1477, align 8, !tbaa !69
  %1517 = zext i1 %1512 to i64
  %1518 = getelementptr inbounds nuw [2 x i8], ptr %1483, i64 0, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !38
  %1520 = zext nneg i8 %1519 to i64
  %1521 = icmp sgt i8 %1519, 0
  br i1 %1521, label %1480, label %vp89_rac_get_tree.exit1438.i, !llvm.loop !73

vp89_rac_get_tree.exit1438.i:                     ; preds = %vpx_rac_renorm.exit1527.i
  %1522 = sub i8 0, %1519
  %1523 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1525 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %1524, i64 0, i64 %1474
  %1526 = zext i8 %1522 to i64
  %1527 = getelementptr inbounds nuw [10 x i32], ptr %1525, i64 0, i64 %1526
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1523, i8 %1522, i64 4, i1 false)
  %1528 = load i32, ptr %1527, align 4, !tbaa !92
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %1527, align 4, !tbaa !92
  br label %1530

1530:                                             ; preds = %vp89_rac_get_tree.exit1438.i, %1462, %1459, %vp89_rac_get_tree.exit1436.i
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1532 = load ptr, ptr %1531, align 16, !tbaa !66
  %1533 = getelementptr inbounds nuw i8, ptr %9, i64 11712
  %1534 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1535 = load i8, ptr %1534, align 1, !tbaa !38
  %1536 = zext i8 %1535 to i64
  %1537 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1533, i64 0, i64 %1536
  %1538 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %.promoted1662.i = load i32, ptr %1532, align 8, !tbaa !67
  %.promoted1663.i = load i32, ptr %1538, align 4, !tbaa !68
  %.promoted1665.i = load i32, ptr %1539, align 8, !tbaa !69
  %1540 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  br label %1542

1542:                                             ; preds = %vpx_rac_renorm.exit1530.i, %1530
  %1543 = phi i32 [ %.promoted1665.i, %1530 ], [ %1579, %vpx_rac_renorm.exit1530.i ]
  %.018.i15281664.i = phi i32 [ %.promoted1663.i, %1530 ], [ %.018.i1528.i, %vpx_rac_renorm.exit1530.i ]
  %1544 = phi i32 [ %.promoted1662.i, %1530 ], [ %1578, %vpx_rac_renorm.exit1530.i ]
  %.0.i1439.i = phi i32 [ 0, %1530 ], [ %1583, %vpx_rac_renorm.exit1530.i ]
  %1545 = zext nneg i32 %.0.i1439.i to i64
  %1546 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1537, i64 %1545
  %1548 = load i8, ptr %1547, align 1, !tbaa !38
  %1549 = sext i32 %1544 to i64
  %1550 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !38
  %1552 = zext i8 %1551 to i32
  %1553 = shl i32 %1544, %1552
  store i32 %1553, ptr %1532, align 8, !tbaa !67
  %1554 = shl i32 %1543, %1552
  %1555 = add nsw i32 %.018.i15281664.i, %1552
  %1556 = icmp sgt i32 %1555, -1
  br i1 %1556, label %1557, label %vpx_rac_renorm.exit1530.i

1557:                                             ; preds = %1542
  %1558 = load ptr, ptr %1540, align 8, !tbaa !70
  %1559 = load ptr, ptr %1541, align 8, !tbaa !71
  %1560 = icmp ult ptr %1558, %1559
  br i1 %1560, label %1561, label %vpx_rac_renorm.exit1530.i

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds nuw i8, ptr %1558, i64 2
  store ptr %1562, ptr %1540, align 8, !tbaa !72
  %1563 = load i16, ptr %1558, align 1, !tbaa !38
  %1564 = tail call i16 @llvm.bswap.i16(i16 %1563)
  %1565 = zext i16 %1564 to i32
  %1566 = shl i32 %1565, %1555
  %1567 = or i32 %1566, %1554
  %1568 = add nsw i32 %1555, -16
  br label %vpx_rac_renorm.exit1530.i

vpx_rac_renorm.exit1530.i:                        ; preds = %1561, %1557, %1542
  %.018.i1528.i = phi i32 [ %1568, %1561 ], [ %1555, %1557 ], [ %1555, %1542 ]
  %.0.i1529.i = phi i32 [ %1567, %1561 ], [ %1554, %1557 ], [ %1554, %1542 ]
  store i32 %.018.i1528.i, ptr %1538, align 4, !tbaa !68
  %1569 = add nsw i32 %1553, -1
  %1570 = zext i8 %1548 to i32
  %1571 = mul nsw i32 %1569, %1570
  %1572 = ashr i32 %1571, 8
  %1573 = add nsw i32 %1572, 1
  %1574 = shl i32 %1573, 16
  %1575 = icmp uge i32 %.0.i1529.i, %1574
  %1576 = sub i32 %1553, %1573
  %1577 = select i1 %1575, i32 %1574, i32 0
  %1578 = select i1 %1575, i32 %1576, i32 %1573
  store i32 %1578, ptr %1532, align 8, !tbaa !67
  %1579 = sub i32 %.0.i1529.i, %1577
  store i32 %1579, ptr %1539, align 8, !tbaa !69
  %1580 = zext i1 %1575 to i64
  %1581 = getelementptr inbounds nuw [2 x i8], ptr %1546, i64 0, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !38
  %1583 = sext i8 %1582 to i32
  %1584 = icmp sgt i8 %1582, 0
  br i1 %1584, label %1542, label %vp89_rac_get_tree.exit1440.i, !llvm.loop !73

vp89_rac_get_tree.exit1440.i:                     ; preds = %vpx_rac_renorm.exit1530.i
  %1585 = sub nsw i32 0, %1583
  %1586 = trunc i32 %1585 to i8
  %1587 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1586, ptr %1587, align 1, !tbaa !102
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1589 = load i8, ptr %1534, align 1, !tbaa !38
  %1590 = zext i8 %1589 to i64
  %1591 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %1588, i64 0, i64 %1590
  %.mask1375.i = and i32 %1585, 255
  %1592 = zext nneg i32 %.mask1375.i to i64
  %1593 = getelementptr inbounds nuw [10 x i32], ptr %1591, i64 0, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !92
  %1595 = add i32 %1594, 1
  store i32 %1595, ptr %1593, align 4, !tbaa !92
  br label %2920

1596:                                             ; preds = %1221
  br i1 %.not125015571562.i, label %1610, label %1597

1597:                                             ; preds = %1596
  %1598 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %1599 = load i8, ptr %11, align 4, !tbaa !62
  %1600 = zext i8 %1599 to i64
  %.idx1271.i = mul nuw nsw i64 %1600, 26
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 %.idx1271.i
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 2
  %1603 = load i8, ptr %1602, align 2, !tbaa !94
  %.not1272.i = icmp eq i8 %1603, 0
  br i1 %.not1272.i, label %1610, label %1604

1604:                                             ; preds = %1597
  %1605 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %1605, align 2, !tbaa !101
  %1606 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  %1607 = load i8, ptr %1606, align 2, !tbaa !95
  %1608 = add i8 %1607, -1
  %1609 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %1608, ptr %1609, align 1, !tbaa !38
  br label %2388

1610:                                             ; preds = %1597, %1596
  %1611 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %1612 = load i32, ptr %1611, align 8, !tbaa !103
  %.not1273.i = icmp eq i32 %1612, 2
  br i1 %.not1273.i, label %1617, label %1613

1613:                                             ; preds = %1610
  %1614 = icmp eq i32 %1612, 1
  %1615 = zext i1 %1614 to i8
  %1616 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1615, ptr %1616, align 2, !tbaa !101
  br label %1768

1617:                                             ; preds = %1610
  br i1 %69, label %1618, label %1698

1618:                                             ; preds = %1617
  %1619 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1620 = load ptr, ptr %1619, align 8, !tbaa !104
  %1621 = sext i32 %2 to i64
  %1622 = getelementptr inbounds i8, ptr %1620, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !38
  %.not1278.i = icmp eq i8 %1623, 0
  br i1 %72, label %1624, label %1683

1624:                                             ; preds = %1618
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1626 = zext nneg i32 %27 to i64
  %1627 = getelementptr inbounds nuw [8 x i8], ptr %1625, i64 0, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !38
  %.not1281.i = icmp eq i8 %1628, 0
  br i1 %.not1278.i, label %1642, label %1629

1629:                                             ; preds = %1624
  br i1 %.not1281.i, label %1630, label %1716

1630:                                             ; preds = %1629
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1632 = getelementptr inbounds nuw [8 x i8], ptr %1631, i64 0, i64 %1626
  %1633 = load i8, ptr %1632, align 1, !tbaa !38
  %.not1285.i = icmp eq i8 %1633, 0
  br i1 %.not1285.i, label %1634, label %1716

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1636 = getelementptr inbounds nuw [8 x i8], ptr %1635, i64 0, i64 %1626
  %1637 = load i8, ptr %1636, align 1, !tbaa !38
  %1638 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1639 = load i8, ptr %1638, align 1, !tbaa !105
  %1640 = icmp eq i8 %1637, %1639
  %1641 = select i1 %1640, i64 3, i64 2
  br label %1716

1642:                                             ; preds = %1624
  %1643 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1644 = load ptr, ptr %1643, align 8, !tbaa !96
  %1645 = getelementptr inbounds i8, ptr %1644, i64 %1621
  %1646 = load i8, ptr %1645, align 1, !tbaa !38
  %.not1282.i = icmp eq i8 %1646, 0
  br i1 %.not1281.i, label %1657, label %1647

1647:                                             ; preds = %1642
  br i1 %.not1282.i, label %1648, label %1716

1648:                                             ; preds = %1647
  %1649 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1650 = load ptr, ptr %1649, align 8, !tbaa !106
  %1651 = getelementptr inbounds i8, ptr %1650, i64 %1621
  %1652 = load i8, ptr %1651, align 1, !tbaa !38
  %1653 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1654 = load i8, ptr %1653, align 1, !tbaa !105
  %1655 = icmp eq i8 %1652, %1654
  %1656 = select i1 %1655, i64 3, i64 2
  br label %1716

1657:                                             ; preds = %1642
  br i1 %.not1282.i, label %1658, label %1667

1658:                                             ; preds = %1657
  %1659 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1660 = load ptr, ptr %1659, align 8, !tbaa !106
  %1661 = getelementptr inbounds i8, ptr %1660, i64 %1621
  %1662 = load i8, ptr %1661, align 1, !tbaa !38
  %1663 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1664 = load i8, ptr %1663, align 1, !tbaa !105
  %1665 = icmp eq i8 %1662, %1664
  %1666 = zext i1 %1665 to i64
  br label %1667

1667:                                             ; preds = %1658, %1657
  %1668 = phi i64 [ 0, %1657 ], [ %1666, %1658 ]
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1670 = getelementptr inbounds nuw [8 x i8], ptr %1669, i64 0, i64 %1626
  %1671 = load i8, ptr %1670, align 1, !tbaa !38
  %.not1283.i = icmp eq i8 %1671, 0
  br i1 %.not1283.i, label %1672, label %1680

1672:                                             ; preds = %1667
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1674 = getelementptr inbounds nuw [8 x i8], ptr %1673, i64 0, i64 %1626
  %1675 = load i8, ptr %1674, align 1, !tbaa !38
  %1676 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1677 = load i8, ptr %1676, align 1, !tbaa !105
  %1678 = icmp eq i8 %1675, %1677
  %1679 = zext i1 %1678 to i64
  br label %1680

1680:                                             ; preds = %1672, %1667
  %1681 = phi i64 [ 0, %1667 ], [ %1679, %1672 ]
  %1682 = xor i64 %1681, %1668
  br label %1716

1683:                                             ; preds = %1618
  br i1 %.not1278.i, label %1684, label %1716

1684:                                             ; preds = %1683
  %1685 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1686 = load ptr, ptr %1685, align 8, !tbaa !96
  %1687 = getelementptr inbounds i8, ptr %1686, i64 %1621
  %1688 = load i8, ptr %1687, align 1, !tbaa !38
  %.not1277.i = icmp eq i8 %1688, 0
  br i1 %.not1277.i, label %1689, label %1716

1689:                                             ; preds = %1684
  %1690 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1691 = load ptr, ptr %1690, align 8, !tbaa !106
  %1692 = getelementptr inbounds i8, ptr %1691, i64 %1621
  %1693 = load i8, ptr %1692, align 1, !tbaa !38
  %1694 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1695 = load i8, ptr %1694, align 1, !tbaa !105
  %1696 = icmp eq i8 %1693, %1695
  %1697 = zext i1 %1696 to i64
  br label %1716

1698:                                             ; preds = %1617
  br i1 %72, label %1699, label %1716

1699:                                             ; preds = %1698
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1701 = zext nneg i32 %27 to i64
  %1702 = getelementptr inbounds nuw [8 x i8], ptr %1700, i64 0, i64 %1701
  %1703 = load i8, ptr %1702, align 1, !tbaa !38
  %.not1274.i = icmp eq i8 %1703, 0
  br i1 %.not1274.i, label %1704, label %1716

1704:                                             ; preds = %1699
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1706 = getelementptr inbounds nuw [8 x i8], ptr %1705, i64 0, i64 %1701
  %1707 = load i8, ptr %1706, align 1, !tbaa !38
  %.not1275.i = icmp eq i8 %1707, 0
  br i1 %.not1275.i, label %1708, label %1716

1708:                                             ; preds = %1704
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1710 = getelementptr inbounds nuw [8 x i8], ptr %1709, i64 0, i64 %1701
  %1711 = load i8, ptr %1710, align 1, !tbaa !38
  %1712 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1713 = load i8, ptr %1712, align 1, !tbaa !105
  %1714 = icmp eq i8 %1711, %1713
  %1715 = zext i1 %1714 to i64
  br label %1716

1716:                                             ; preds = %1708, %1704, %1699, %1698, %1689, %1684, %1683, %1680, %1648, %1647, %1634, %1630, %1629
  %.01202.i = phi i64 [ %1682, %1680 ], [ 4, %1629 ], [ 3, %1630 ], [ %1641, %1634 ], [ 3, %1647 ], [ %1656, %1648 ], [ 3, %1683 ], [ 0, %1684 ], [ %1697, %1689 ], [ 3, %1699 ], [ 0, %1704 ], [ %1715, %1708 ], [ 1, %1698 ]
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1718 = load ptr, ptr %1717, align 16, !tbaa !66
  %1719 = getelementptr inbounds nuw i8, ptr %9, i64 11835
  %1720 = getelementptr inbounds nuw [5 x i8], ptr %1719, i64 0, i64 %.01202.i
  %1721 = load i8, ptr %1720, align 1, !tbaa !38
  %1722 = load i32, ptr %1718, align 8, !tbaa !67
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1723
  %1725 = load i8, ptr %1724, align 1, !tbaa !38
  %1726 = zext i8 %1725 to i32
  %1727 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1728 = load i32, ptr %1727, align 4, !tbaa !68
  %1729 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  %1730 = load i32, ptr %1729, align 8, !tbaa !69
  %1731 = shl i32 %1722, %1726
  store i32 %1731, ptr %1718, align 8, !tbaa !67
  %1732 = shl i32 %1730, %1726
  %1733 = add nsw i32 %1728, %1726
  %1734 = icmp sgt i32 %1733, -1
  br i1 %1734, label %1735, label %vpx_rac_renorm.exit1464.i

1735:                                             ; preds = %1716
  %1736 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1737 = load ptr, ptr %1736, align 8, !tbaa !70
  %1738 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  %1739 = load ptr, ptr %1738, align 8, !tbaa !71
  %1740 = icmp ult ptr %1737, %1739
  br i1 %1740, label %1741, label %vpx_rac_renorm.exit1464.i

1741:                                             ; preds = %1735
  %1742 = getelementptr inbounds nuw i8, ptr %1737, i64 2
  store ptr %1742, ptr %1736, align 8, !tbaa !72
  %1743 = load i16, ptr %1737, align 1, !tbaa !38
  %1744 = tail call i16 @llvm.bswap.i16(i16 %1743)
  %1745 = zext i16 %1744 to i32
  %1746 = shl i32 %1745, %1733
  %1747 = or i32 %1746, %1732
  %1748 = add nsw i32 %1733, -16
  br label %vpx_rac_renorm.exit1464.i

vpx_rac_renorm.exit1464.i:                        ; preds = %1741, %1735, %1716
  %.018.i1462.i = phi i32 [ %1748, %1741 ], [ %1733, %1735 ], [ %1733, %1716 ]
  %.0.i1463.i = phi i32 [ %1747, %1741 ], [ %1732, %1735 ], [ %1732, %1716 ]
  store i32 %.018.i1462.i, ptr %1727, align 4, !tbaa !68
  %1749 = add nsw i32 %1731, -1
  %1750 = zext i8 %1721 to i32
  %1751 = mul nsw i32 %1749, %1750
  %1752 = ashr i32 %1751, 8
  %1753 = add nsw i32 %1752, 1
  %1754 = shl i32 %1753, 16
  %1755 = icmp uge i32 %.0.i1463.i, %1754
  %1756 = sub i32 %1731, %1753
  %1757 = select i1 %1755, i32 %1754, i32 0
  %1758 = select i1 %1755, i32 %1756, i32 %1753
  store i32 %1758, ptr %1718, align 8, !tbaa !67
  %1759 = sub i32 %.0.i1463.i, %1757
  store i32 %1759, ptr %1729, align 8, !tbaa !69
  %1760 = zext i1 %1755 to i8
  %1761 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1760, ptr %1761, align 2, !tbaa !101
  %1762 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %1763 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %1762, i64 0, i64 %.01202.i
  %1764 = zext i1 %1755 to i64
  %1765 = getelementptr inbounds nuw [2 x i32], ptr %1763, i64 0, i64 %1764
  %1766 = load i32, ptr %1765, align 4, !tbaa !92
  %1767 = add i32 %1766, 1
  store i32 %1767, ptr %1765, align 4, !tbaa !92
  br label %1768

1768:                                             ; preds = %vpx_rac_renorm.exit1464.i, %1613
  %1769 = phi i8 [ %1760, %vpx_rac_renorm.exit1464.i ], [ %1615, %1613 ]
  %.not1286.i = icmp eq i8 %1769, 0
  br i1 %.not1286.i, label %1951, label %1770

1770:                                             ; preds = %1768
  %1771 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1772 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1773 = load i8, ptr %1772, align 1, !tbaa !105
  %1774 = zext i8 %1773 to i64
  %1775 = getelementptr inbounds nuw [3 x i8], ptr %1771, i64 0, i64 %1774
  %1776 = load i8, ptr %1775, align 1, !tbaa !38
  %.not1339.i = icmp eq i8 %1776, 0
  %1777 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1778 = zext i8 %1776 to i64
  %1779 = getelementptr inbounds nuw [2 x i8], ptr %1777, i64 0, i64 %1778
  store i8 %1773, ptr %1779, align 1, !tbaa !38
  br i1 %69, label %1780, label %1877

1780:                                             ; preds = %1770
  %1781 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1782 = load ptr, ptr %1781, align 8, !tbaa !96
  %1783 = sext i32 %2 to i64
  %1784 = getelementptr inbounds i8, ptr %1782, i64 %1783
  %1785 = load i8, ptr %1784, align 1, !tbaa !38
  %.not1348.i = icmp eq i8 %1785, 0
  br i1 %72, label %1786, label %1861

1786:                                             ; preds = %1780
  %1787 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1788 = zext nneg i32 %27 to i64
  %1789 = getelementptr inbounds nuw [8 x i8], ptr %1787, i64 0, i64 %1788
  %1790 = load i8, ptr %1789, align 1, !tbaa !38
  %.not1349.i = icmp eq i8 %1790, 0
  br i1 %.not1348.i, label %1799, label %1791

1791:                                             ; preds = %1786
  br i1 %.not1349.i, label %1792, label %1896

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1794 = getelementptr inbounds nuw [8 x i8], ptr %1793, i64 0, i64 %1788
  %1795 = load i8, ptr %1794, align 1, !tbaa !38
  %1796 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1797 = load i8, ptr %1796, align 1, !tbaa !38
  %.not1360.i = icmp eq i8 %1795, %1797
  %1798 = select i1 %.not1360.i, i64 1, i64 3
  br label %1896

1799:                                             ; preds = %1786
  br i1 %.not1349.i, label %1808, label %1800

1800:                                             ; preds = %1799
  %1801 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1802 = load ptr, ptr %1801, align 8, !tbaa !106
  %1803 = getelementptr inbounds i8, ptr %1802, i64 %1783
  %1804 = load i8, ptr %1803, align 1, !tbaa !38
  %1805 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1806 = load i8, ptr %1805, align 1, !tbaa !38
  %.not1358.i = icmp eq i8 %1804, %1806
  %1807 = select i1 %.not1358.i, i64 1, i64 3
  br label %1896

1808:                                             ; preds = %1799
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1810 = getelementptr inbounds nuw [8 x i8], ptr %1809, i64 0, i64 %1788
  %1811 = load i8, ptr %1810, align 1, !tbaa !38
  %1812 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1813 = load ptr, ptr %1812, align 8, !tbaa !106
  %1814 = getelementptr inbounds i8, ptr %1813, i64 %1783
  %1815 = load i8, ptr %1814, align 1, !tbaa !38
  %1816 = icmp eq i8 %1811, %1815
  br i1 %1816, label %1817, label %1821

1817:                                             ; preds = %1808
  %1818 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1819 = load i8, ptr %1818, align 1, !tbaa !38
  %1820 = icmp eq i8 %1811, %1819
  br i1 %1820, label %1896, label %1821

1821:                                             ; preds = %1817, %1808
  %1822 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1823 = getelementptr inbounds nuw [8 x i8], ptr %1822, i64 0, i64 %1788
  %1824 = load i8, ptr %1823, align 1, !tbaa !38
  %.not1350.i = icmp eq i8 %1824, 0
  %1825 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1826 = load ptr, ptr %1825, align 8, !tbaa !104
  %1827 = getelementptr inbounds i8, ptr %1826, i64 %1783
  %1828 = load i8, ptr %1827, align 1, !tbaa !38
  %.not1351.i = icmp eq i8 %1828, 0
  br i1 %.not1350.i, label %1829, label %1851

1829:                                             ; preds = %1821
  br i1 %.not1351.i, label %1830, label %1844

1830:                                             ; preds = %1829
  %1831 = icmp eq i8 %1815, %1773
  br i1 %1831, label %1832, label %1836

1832:                                             ; preds = %1830
  %1833 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1834 = load i8, ptr %1833, align 4, !tbaa !38
  %1835 = icmp eq i8 %1811, %1834
  br i1 %1835, label %1896, label %1836

1836:                                             ; preds = %1832, %1830
  %1837 = icmp eq i8 %1811, %1773
  br i1 %1837, label %1838, label %1842

1838:                                             ; preds = %1836
  %1839 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1840 = load i8, ptr %1839, align 4, !tbaa !38
  %1841 = icmp eq i8 %1815, %1840
  br i1 %1841, label %1896, label %1842

1842:                                             ; preds = %1838, %1836
  %1843 = select i1 %1816, i64 3, i64 1
  br label %1896

1844:                                             ; preds = %1829
  %1845 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1846 = load i8, ptr %1845, align 1, !tbaa !38
  %1847 = icmp ne i8 %1815, %1846
  %.not1353.i = icmp eq i8 %1811, %1846
  %or.cond1412.i = or i1 %1847, %.not1353.i
  br i1 %or.cond1412.i, label %1848, label %1896

1848:                                             ; preds = %1844
  %.not1354.i = icmp eq i8 %1815, %1846
  %1849 = select i1 %.not1354.i, i64 4, i64 2
  %1850 = select i1 %.not1353.i, i64 %1849, i64 4
  br label %1896

1851:                                             ; preds = %1821
  br i1 %.not1351.i, label %1852, label %1859

1852:                                             ; preds = %1851
  %1853 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1854 = load i8, ptr %1853, align 1, !tbaa !38
  %1855 = icmp ne i8 %1811, %1854
  %.not1356.i = icmp eq i8 %1815, %1854
  %or.cond1413.i = or i1 %1855, %.not1356.i
  br i1 %or.cond1413.i, label %1856, label %1896

1856:                                             ; preds = %1852
  %.not1357.i = icmp eq i8 %1811, %1854
  %1857 = select i1 %.not1357.i, i64 4, i64 2
  %1858 = select i1 %.not1356.i, i64 %1857, i64 4
  br label %1896

1859:                                             ; preds = %1851
  %1860 = select i1 %1816, i64 4, i64 2
  br label %1896

1861:                                             ; preds = %1780
  br i1 %.not1348.i, label %1862, label %1896

1862:                                             ; preds = %1861
  %1863 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1864 = load ptr, ptr %1863, align 8, !tbaa !104
  %1865 = getelementptr inbounds i8, ptr %1864, i64 %1783
  %1866 = load i8, ptr %1865, align 1, !tbaa !38
  %.not1345.i = icmp eq i8 %1866, 0
  %1867 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1868 = load ptr, ptr %1867, align 8, !tbaa !106
  %1869 = getelementptr inbounds i8, ptr %1868, i64 %1783
  %1870 = load i8, ptr %1869, align 1, !tbaa !38
  %1871 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1872 = load i8, ptr %1871, align 1, !tbaa !38
  %.not1346.i = icmp eq i8 %1870, %1872
  br i1 %.not1345.i, label %1875, label %1873

1873:                                             ; preds = %1862
  %1874 = select i1 %.not1346.i, i64 0, i64 4
  br label %1896

1875:                                             ; preds = %1862
  %1876 = select i1 %.not1346.i, i64 0, i64 3
  br label %1896

1877:                                             ; preds = %1770
  br i1 %72, label %1878, label %1896

1878:                                             ; preds = %1877
  %1879 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1880 = zext nneg i32 %27 to i64
  %1881 = getelementptr inbounds nuw [8 x i8], ptr %1879, i64 0, i64 %1880
  %1882 = load i8, ptr %1881, align 1, !tbaa !38
  %.not1340.i = icmp eq i8 %1882, 0
  br i1 %.not1340.i, label %1883, label %1896

1883:                                             ; preds = %1878
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1885 = getelementptr inbounds nuw [8 x i8], ptr %1884, i64 0, i64 %1880
  %1886 = load i8, ptr %1885, align 1, !tbaa !38
  %.not1341.i = icmp eq i8 %1886, 0
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1888 = getelementptr inbounds nuw [8 x i8], ptr %1887, i64 0, i64 %1880
  %1889 = load i8, ptr %1888, align 1, !tbaa !38
  %1890 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1891 = load i8, ptr %1890, align 1, !tbaa !38
  %.not1342.i = icmp eq i8 %1889, %1891
  br i1 %.not1341.i, label %1894, label %1892

1892:                                             ; preds = %1883
  %1893 = select i1 %.not1342.i, i64 0, i64 4
  br label %1896

1894:                                             ; preds = %1883
  %1895 = select i1 %.not1342.i, i64 0, i64 3
  br label %1896

1896:                                             ; preds = %1894, %1892, %1878, %1877, %1875, %1873, %1861, %1859, %1856, %1852, %1848, %1844, %1842, %1838, %1832, %1817, %1800, %1792, %1791
  %.11204.i = phi i64 [ %1798, %1792 ], [ %1807, %1800 ], [ %1874, %1873 ], [ %1876, %1875 ], [ %1893, %1892 ], [ %1895, %1894 ], [ 2, %1791 ], [ 2, %1861 ], [ 2, %1878 ], [ 2, %1877 ], [ %1860, %1859 ], [ %1858, %1856 ], [ %1850, %1848 ], [ %1843, %1842 ], [ 0, %1817 ], [ 4, %1838 ], [ 4, %1832 ], [ 1, %1844 ], [ 1, %1852 ]
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1898 = load ptr, ptr %1897, align 16, !tbaa !66
  %1899 = getelementptr inbounds nuw i8, ptr %9, i64 11850
  %1900 = getelementptr inbounds nuw [5 x i8], ptr %1899, i64 0, i64 %.11204.i
  %1901 = load i8, ptr %1900, align 1, !tbaa !38
  %1902 = load i32, ptr %1898, align 8, !tbaa !67
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !38
  %1906 = zext i8 %1905 to i32
  %1907 = getelementptr inbounds nuw i8, ptr %1898, i64 4
  %1908 = load i32, ptr %1907, align 4, !tbaa !68
  %1909 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1910 = load i32, ptr %1909, align 8, !tbaa !69
  %1911 = shl i32 %1902, %1906
  store i32 %1911, ptr %1898, align 8, !tbaa !67
  %1912 = shl i32 %1910, %1906
  %1913 = add nsw i32 %1908, %1906
  %1914 = icmp sgt i32 %1913, -1
  br i1 %1914, label %1915, label %vpx_rac_renorm.exit1461.i

1915:                                             ; preds = %1896
  %1916 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1917 = load ptr, ptr %1916, align 8, !tbaa !70
  %1918 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  %1919 = load ptr, ptr %1918, align 8, !tbaa !71
  %1920 = icmp ult ptr %1917, %1919
  br i1 %1920, label %1921, label %vpx_rac_renorm.exit1461.i

1921:                                             ; preds = %1915
  %1922 = getelementptr inbounds nuw i8, ptr %1917, i64 2
  store ptr %1922, ptr %1916, align 8, !tbaa !72
  %1923 = load i16, ptr %1917, align 1, !tbaa !38
  %1924 = tail call i16 @llvm.bswap.i16(i16 %1923)
  %1925 = zext i16 %1924 to i32
  %1926 = shl i32 %1925, %1913
  %1927 = or i32 %1926, %1912
  %1928 = add nsw i32 %1913, -16
  br label %vpx_rac_renorm.exit1461.i

vpx_rac_renorm.exit1461.i:                        ; preds = %1921, %1915, %1896
  %.018.i1459.i = phi i32 [ %1928, %1921 ], [ %1913, %1915 ], [ %1913, %1896 ]
  %.0.i1460.i = phi i32 [ %1927, %1921 ], [ %1912, %1915 ], [ %1912, %1896 ]
  store i32 %.018.i1459.i, ptr %1907, align 4, !tbaa !68
  %1929 = add nsw i32 %1911, -1
  %1930 = zext i8 %1901 to i32
  %1931 = mul nsw i32 %1929, %1930
  %1932 = ashr i32 %1931, 8
  %1933 = add nsw i32 %1932, 1
  %1934 = shl i32 %1933, 16
  %1935 = icmp uge i32 %.0.i1460.i, %1934
  %1936 = sub i32 %1911, %1933
  %1937 = select i1 %1935, i32 %1934, i32 0
  %1938 = select i1 %1935, i32 %1936, i32 %1933
  store i32 %1938, ptr %1898, align 8, !tbaa !67
  %1939 = sub i32 %.0.i1460.i, %1937
  store i32 %1939, ptr %1909, align 8, !tbaa !69
  %1940 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1941 = zext i1 %1935 to i64
  %1942 = getelementptr inbounds nuw [2 x i8], ptr %1940, i64 0, i64 %1941
  %1943 = load i8, ptr %1942, align 1, !tbaa !38
  %1944 = zext i1 %.not1339.i to i64
  %1945 = getelementptr inbounds nuw [2 x i8], ptr %1777, i64 0, i64 %1944
  store i8 %1943, ptr %1945, align 1, !tbaa !38
  %1946 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %1947 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %1946, i64 0, i64 %.11204.i
  %1948 = getelementptr inbounds nuw [2 x i32], ptr %1947, i64 0, i64 %1941
  %1949 = load i32, ptr %1948, align 4, !tbaa !92
  %1950 = add i32 %1949, 1
  store i32 %1950, ptr %1948, align 4, !tbaa !92
  br label %2388

1951:                                             ; preds = %1768
  br i1 %69, label %1952, label %2047

1952:                                             ; preds = %1951
  %1953 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1954 = load ptr, ptr %1953, align 8, !tbaa !96
  %1955 = sext i32 %2 to i64
  %1956 = getelementptr inbounds i8, ptr %1954, i64 %1955
  %1957 = load i8, ptr %1956, align 1, !tbaa !38
  %.not1287.i = icmp eq i8 %1957, 0
  br i1 %.not1287.i, label %1958, label %2047

1958:                                             ; preds = %1952
  br i1 %72, label %1959, label %2027

1959:                                             ; preds = %1958
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1961 = zext nneg i32 %27 to i64
  %1962 = getelementptr inbounds nuw [8 x i8], ptr %1960, i64 0, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !38
  %.not1288.i = icmp eq i8 %1963, 0
  br i1 %.not1288.i, label %1964, label %2027

1964:                                             ; preds = %1959
  %1965 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1966 = getelementptr inbounds nuw [8 x i8], ptr %1965, i64 0, i64 %1961
  %1967 = load i8, ptr %1966, align 1, !tbaa !38
  %.not1289.i = icmp eq i8 %1967, 0
  %1968 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1969 = load ptr, ptr %1968, align 8, !tbaa !104
  %1970 = getelementptr inbounds i8, ptr %1969, i64 %1955
  %1971 = load i8, ptr %1970, align 1, !tbaa !38
  %.not1290.i = icmp eq i8 %1971, 0
  br i1 %.not1289.i, label %2002, label %1972

1972:                                             ; preds = %1964
  br i1 %.not1290.i, label %1986, label %1973

1973:                                             ; preds = %1972
  %1974 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1975 = load i8, ptr %1974, align 1, !tbaa !105
  %.not1300.i = icmp eq i8 %1975, 0
  br i1 %.not1300.i, label %2070, label %1976

1976:                                             ; preds = %1973
  %1977 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1978 = getelementptr inbounds nuw [8 x i8], ptr %1977, i64 0, i64 %1961
  %1979 = load i8, ptr %1978, align 1, !tbaa !38
  %.not1301.i = icmp eq i8 %1979, 0
  br i1 %.not1301.i, label %2070, label %1980

1980:                                             ; preds = %1976
  %1981 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1982 = load ptr, ptr %1981, align 8, !tbaa !106
  %1983 = getelementptr inbounds i8, ptr %1982, i64 %1955
  %1984 = load i8, ptr %1983, align 1, !tbaa !38
  %.not1302.i = icmp eq i8 %1984, 0
  %1985 = select i1 %.not1302.i, i64 2, i64 1
  br label %2070

1986:                                             ; preds = %1972
  %1987 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1988 = load ptr, ptr %1987, align 8, !tbaa !106
  %1989 = getelementptr inbounds i8, ptr %1988, i64 %1955
  %1990 = load i8, ptr %1989, align 1, !tbaa !38
  %.not1297.i = icmp eq i8 %1990, 0
  %1991 = select i1 %.not1297.i, i64 3, i64 0
  %1992 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1993 = load i8, ptr %1992, align 1, !tbaa !105
  %.not1298.i = icmp eq i8 %1993, 0
  br i1 %.not1298.i, label %1999, label %1994

1994:                                             ; preds = %1986
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1996 = getelementptr inbounds nuw [8 x i8], ptr %1995, i64 0, i64 %1961
  %1997 = load i8, ptr %1996, align 1, !tbaa !38
  %.not1299.i = icmp eq i8 %1997, 0
  %1998 = zext i1 %.not1299.i to i64
  br label %1999

1999:                                             ; preds = %1994, %1986
  %2000 = phi i64 [ 1, %1986 ], [ %1998, %1994 ]
  %2001 = add nuw nsw i64 %2000, %1991
  br label %2070

2002:                                             ; preds = %1964
  %2003 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2004 = getelementptr inbounds nuw [8 x i8], ptr %2003, i64 0, i64 %1961
  %2005 = load i8, ptr %2004, align 1, !tbaa !38
  %.not1291.i = icmp eq i8 %2005, 0
  br i1 %.not1290.i, label %2019, label %2006

2006:                                             ; preds = %2002
  %2007 = select i1 %.not1291.i, i64 3, i64 0
  %2008 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2009 = load i8, ptr %2008, align 1, !tbaa !105
  %.not1294.i = icmp eq i8 %2009, 0
  br i1 %.not1294.i, label %2016, label %2010

2010:                                             ; preds = %2006
  %2011 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2012 = load ptr, ptr %2011, align 8, !tbaa !106
  %2013 = getelementptr inbounds i8, ptr %2012, i64 %1955
  %2014 = load i8, ptr %2013, align 1, !tbaa !38
  %.not1295.i = icmp eq i8 %2014, 0
  %2015 = zext i1 %.not1295.i to i64
  br label %2016

2016:                                             ; preds = %2010, %2006
  %2017 = phi i64 [ 1, %2006 ], [ %2015, %2010 ]
  %2018 = add nuw nsw i64 %2017, %2007
  br label %2070

2019:                                             ; preds = %2002
  %2020 = select i1 %.not1291.i, i64 2, i64 0
  %2021 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2022 = load ptr, ptr %2021, align 8, !tbaa !106
  %2023 = getelementptr inbounds i8, ptr %2022, i64 %1955
  %2024 = load i8, ptr %2023, align 1, !tbaa !38
  %.not1292.i = icmp eq i8 %2024, 0
  %2025 = select i1 %.not1292.i, i64 2, i64 0
  %2026 = add nuw nsw i64 %2025, %2020
  br label %2070

2027:                                             ; preds = %1959, %1958
  %2028 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2029 = load ptr, ptr %2028, align 8, !tbaa !104
  %2030 = getelementptr inbounds i8, ptr %2029, i64 %1955
  %2031 = load i8, ptr %2030, align 1, !tbaa !38
  %.not1304.i = icmp eq i8 %2031, 0
  br i1 %.not1304.i, label %2041, label %2032

2032:                                             ; preds = %2027
  %2033 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2034 = load i8, ptr %2033, align 1, !tbaa !105
  %.not1306.i = icmp eq i8 %2034, 0
  br i1 %.not1306.i, label %2070, label %2035

2035:                                             ; preds = %2032
  %2036 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2037 = load ptr, ptr %2036, align 8, !tbaa !106
  %2038 = getelementptr inbounds i8, ptr %2037, i64 %1955
  %2039 = load i8, ptr %2038, align 1, !tbaa !38
  %.not1307.i = icmp eq i8 %2039, 0
  %2040 = select i1 %.not1307.i, i64 2, i64 1
  br label %2070

2041:                                             ; preds = %2027
  %2042 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2043 = load ptr, ptr %2042, align 8, !tbaa !106
  %2044 = getelementptr inbounds i8, ptr %2043, i64 %1955
  %2045 = load i8, ptr %2044, align 1, !tbaa !38
  %.not1305.i = icmp eq i8 %2045, 0
  %2046 = select i1 %.not1305.i, i64 4, i64 0
  br label %2070

2047:                                             ; preds = %1952, %1951
  br i1 %72, label %2048, label %2070

2048:                                             ; preds = %2047
  %2049 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2050 = zext nneg i32 %27 to i64
  %2051 = getelementptr inbounds nuw [8 x i8], ptr %2049, i64 0, i64 %2050
  %2052 = load i8, ptr %2051, align 1, !tbaa !38
  %.not1308.i = icmp eq i8 %2052, 0
  br i1 %.not1308.i, label %2053, label %2070

2053:                                             ; preds = %2048
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2055 = getelementptr inbounds nuw [8 x i8], ptr %2054, i64 0, i64 %2050
  %2056 = load i8, ptr %2055, align 1, !tbaa !38
  %.not1309.i = icmp eq i8 %2056, 0
  br i1 %.not1309.i, label %2065, label %2057

2057:                                             ; preds = %2053
  %2058 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2059 = load i8, ptr %2058, align 1, !tbaa !105
  %.not1311.i = icmp eq i8 %2059, 0
  br i1 %.not1311.i, label %2070, label %2060

2060:                                             ; preds = %2057
  %2061 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2062 = getelementptr inbounds nuw [8 x i8], ptr %2061, i64 0, i64 %2050
  %2063 = load i8, ptr %2062, align 1, !tbaa !38
  %.not1312.i = icmp eq i8 %2063, 0
  %2064 = select i1 %.not1312.i, i64 2, i64 1
  br label %2070

2065:                                             ; preds = %2053
  %2066 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2067 = getelementptr inbounds nuw [8 x i8], ptr %2066, i64 0, i64 %2050
  %2068 = load i8, ptr %2067, align 1, !tbaa !38
  %.not1310.i = icmp eq i8 %2068, 0
  %2069 = select i1 %.not1310.i, i64 4, i64 0
  br label %2070

2070:                                             ; preds = %2065, %2060, %2057, %2048, %2047, %2041, %2035, %2032, %2019, %2016, %1999, %1980, %1976, %1973
  %.01205.i = phi i64 [ %2069, %2065 ], [ %2046, %2041 ], [ %2001, %1999 ], [ %2018, %2016 ], [ %2026, %2019 ], [ 2, %1976 ], [ 2, %1973 ], [ %1985, %1980 ], [ 2, %2032 ], [ %2040, %2035 ], [ 2, %2057 ], [ %2064, %2060 ], [ 2, %2048 ], [ 2, %2047 ]
  %2071 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2072 = load ptr, ptr %2071, align 16, !tbaa !66
  %2073 = getelementptr inbounds nuw i8, ptr %9, i64 11840
  %2074 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %2073, i64 0, i64 %.01205.i
  %2075 = load i8, ptr %2074, align 2, !tbaa !38
  %2076 = load i32, ptr %2072, align 8, !tbaa !67
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2077
  %2079 = load i8, ptr %2078, align 1, !tbaa !38
  %2080 = zext i8 %2079 to i32
  %2081 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  %2082 = load i32, ptr %2081, align 4, !tbaa !68
  %2083 = getelementptr inbounds nuw i8, ptr %2072, i64 24
  %2084 = load i32, ptr %2083, align 8, !tbaa !69
  %2085 = shl i32 %2076, %2080
  store i32 %2085, ptr %2072, align 8, !tbaa !67
  %2086 = shl i32 %2084, %2080
  %2087 = add nsw i32 %2082, %2080
  %2088 = icmp sgt i32 %2087, -1
  br i1 %2088, label %2089, label %vpx_rac_renorm.exit1458.i

2089:                                             ; preds = %2070
  %2090 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !70
  %2092 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2093 = load ptr, ptr %2092, align 8, !tbaa !71
  %2094 = icmp ult ptr %2091, %2093
  br i1 %2094, label %2095, label %vpx_rac_renorm.exit1458.i

2095:                                             ; preds = %2089
  %2096 = getelementptr inbounds nuw i8, ptr %2091, i64 2
  store ptr %2096, ptr %2090, align 8, !tbaa !72
  %2097 = load i16, ptr %2091, align 1, !tbaa !38
  %2098 = tail call i16 @llvm.bswap.i16(i16 %2097)
  %2099 = zext i16 %2098 to i32
  %2100 = shl i32 %2099, %2087
  %2101 = or i32 %2100, %2086
  %2102 = add nsw i32 %2087, -16
  br label %vpx_rac_renorm.exit1458.i

vpx_rac_renorm.exit1458.i:                        ; preds = %2095, %2089, %2070
  %.018.i1456.i = phi i32 [ %2102, %2095 ], [ %2087, %2089 ], [ %2087, %2070 ]
  %.0.i1457.i = phi i32 [ %2101, %2095 ], [ %2086, %2089 ], [ %2086, %2070 ]
  store i32 %.018.i1456.i, ptr %2081, align 4, !tbaa !68
  %2103 = add nsw i32 %2085, -1
  %2104 = zext i8 %2075 to i32
  %2105 = mul nsw i32 %2103, %2104
  %2106 = ashr i32 %2105, 8
  %2107 = add nsw i32 %2106, 1
  %2108 = shl i32 %2107, 16
  %2109 = icmp uge i32 %.0.i1457.i, %2108
  %2110 = sub i32 %2085, %2107
  %2111 = select i1 %2109, i32 %2108, i32 0
  %2112 = select i1 %2109, i32 %2110, i32 %2107
  store i32 %2112, ptr %2072, align 8, !tbaa !67
  %2113 = sub i32 %.0.i1457.i, %2111
  store i32 %2113, ptr %2083, align 8, !tbaa !69
  %2114 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %2115 = getelementptr inbounds nuw [5 x [2 x [2 x i32]]], ptr %2114, i64 0, i64 %.01205.i
  %2116 = zext i1 %2109 to i64
  %2117 = getelementptr inbounds nuw [2 x i32], ptr %2115, i64 0, i64 %2116
  %2118 = load i32, ptr %2117, align 4, !tbaa !92
  %2119 = add i32 %2118, 1
  store i32 %2119, ptr %2117, align 4, !tbaa !92
  br i1 %2109, label %2122, label %2120

2120:                                             ; preds = %vpx_rac_renorm.exit1458.i
  %2121 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %2121, align 1, !tbaa !38
  br label %2388

2122:                                             ; preds = %vpx_rac_renorm.exit1458.i
  br i1 %69, label %2123, label %2313

2123:                                             ; preds = %2122
  br i1 %72, label %2124, label %2283

2124:                                             ; preds = %2123
  %2125 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2126 = zext nneg i32 %27 to i64
  %2127 = getelementptr inbounds nuw [8 x i8], ptr %2125, i64 0, i64 %2126
  %2128 = load i8, ptr %2127, align 1, !tbaa !38
  %.not1322.i = icmp eq i8 %2128, 0
  %2129 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2130 = load ptr, ptr %2129, align 8, !tbaa !96
  %2131 = sext i32 %2 to i64
  %2132 = getelementptr inbounds i8, ptr %2130, i64 %2131
  %2133 = load i8, ptr %2132, align 1, !tbaa !38
  %.not1323.i = icmp eq i8 %2133, 0
  br i1 %.not1322.i, label %2159, label %2134

2134:                                             ; preds = %2124
  br i1 %.not1323.i, label %2135, label %2340

2135:                                             ; preds = %2134
  %2136 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2137 = load ptr, ptr %2136, align 8, !tbaa !104
  %2138 = getelementptr inbounds i8, ptr %2137, i64 %2131
  %2139 = load i8, ptr %2138, align 1, !tbaa !38
  %.not1335.i = icmp eq i8 %2139, 0
  br i1 %.not1335.i, label %2151, label %2140

2140:                                             ; preds = %2135
  %2141 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2142 = load i8, ptr %2141, align 1, !tbaa !105
  %2143 = icmp eq i8 %2142, 1
  br i1 %2143, label %2340, label %2144

2144:                                             ; preds = %2140
  %2145 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2146 = load ptr, ptr %2145, align 8, !tbaa !106
  %2147 = getelementptr inbounds i8, ptr %2146, i64 %2131
  %2148 = load i8, ptr %2147, align 1, !tbaa !38
  %2149 = icmp eq i8 %2148, 1
  %2150 = select i1 %2149, i64 3, i64 1
  br label %2340

2151:                                             ; preds = %2135
  %2152 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2153 = load ptr, ptr %2152, align 8, !tbaa !106
  %2154 = getelementptr inbounds i8, ptr %2153, i64 %2131
  %2155 = load i8, ptr %2154, align 1, !tbaa !38
  %.not1336.i = icmp eq i8 %2155, 0
  br i1 %.not1336.i, label %2340, label %2156

2156:                                             ; preds = %2151
  %2157 = icmp eq i8 %2155, 1
  %2158 = select i1 %2157, i64 4, i64 0
  br label %2340

2159:                                             ; preds = %2124
  br i1 %.not1323.i, label %2181, label %2160

2160:                                             ; preds = %2159
  %2161 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2162 = getelementptr inbounds nuw [8 x i8], ptr %2161, i64 0, i64 %2126
  %2163 = load i8, ptr %2162, align 1, !tbaa !38
  %.not1332.i = icmp eq i8 %2163, 0
  br i1 %.not1332.i, label %2174, label %2164

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2166 = load i8, ptr %2165, align 1, !tbaa !105
  %2167 = icmp eq i8 %2166, 1
  br i1 %2167, label %2340, label %2168

2168:                                             ; preds = %2164
  %2169 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2170 = getelementptr inbounds nuw [8 x i8], ptr %2169, i64 0, i64 %2126
  %2171 = load i8, ptr %2170, align 1, !tbaa !38
  %2172 = icmp eq i8 %2171, 1
  %2173 = select i1 %2172, i64 3, i64 1
  br label %2340

2174:                                             ; preds = %2160
  %2175 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2176 = getelementptr inbounds nuw [8 x i8], ptr %2175, i64 0, i64 %2126
  %2177 = load i8, ptr %2176, align 1, !tbaa !38
  %.not1333.i = icmp eq i8 %2177, 0
  br i1 %.not1333.i, label %2340, label %2178

2178:                                             ; preds = %2174
  %2179 = icmp eq i8 %2177, 1
  %2180 = select i1 %2179, i64 4, i64 0
  br label %2340

2181:                                             ; preds = %2159
  %2182 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2183 = load ptr, ptr %2182, align 8, !tbaa !104
  %2184 = getelementptr inbounds i8, ptr %2183, i64 %2131
  %2185 = load i8, ptr %2184, align 1, !tbaa !38
  %.not1324.i = icmp eq i8 %2185, 0
  %2186 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2187 = getelementptr inbounds nuw [8 x i8], ptr %2186, i64 0, i64 %2126
  %2188 = load i8, ptr %2187, align 1, !tbaa !38
  %.not1325.i = icmp eq i8 %2188, 0
  br i1 %.not1324.i, label %2234, label %2189

2189:                                             ; preds = %2181
  %2190 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2191 = getelementptr inbounds nuw [8 x i8], ptr %2190, i64 0, i64 %2126
  %2192 = load i8, ptr %2191, align 1, !tbaa !38
  br i1 %.not1325.i, label %2206, label %2193

2193:                                             ; preds = %2189
  %2194 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2195 = load ptr, ptr %2194, align 8, !tbaa !106
  %2196 = getelementptr inbounds i8, ptr %2195, i64 %2131
  %2197 = load i8, ptr %2196, align 1, !tbaa !38
  %2198 = icmp eq i8 %2192, %2197
  br i1 %2198, label %2199, label %2340

2199:                                             ; preds = %2193
  %2200 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2201 = load i8, ptr %2200, align 1, !tbaa !105
  %2202 = icmp eq i8 %2201, 1
  %2203 = icmp eq i8 %2192, 1
  %2204 = or i1 %2203, %2202
  %2205 = select i1 %2204, i64 3, i64 0
  br label %2340

2206:                                             ; preds = %2189
  %.not1331.i = icmp eq i8 %2192, 0
  br i1 %.not1331.i, label %2207, label %2218

2207:                                             ; preds = %2206
  %2208 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2209 = load i8, ptr %2208, align 1, !tbaa !105
  %2210 = icmp eq i8 %2209, 1
  br i1 %2210, label %2340, label %2211

2211:                                             ; preds = %2207
  %2212 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2213 = load ptr, ptr %2212, align 8, !tbaa !106
  %2214 = getelementptr inbounds i8, ptr %2213, i64 %2131
  %2215 = load i8, ptr %2214, align 1, !tbaa !38
  %2216 = icmp eq i8 %2215, 1
  %2217 = select i1 %2216, i64 3, i64 1
  br label %2340

2218:                                             ; preds = %2206
  %2219 = icmp eq i8 %2192, 1
  %2220 = select i1 %2219, i64 3, i64 0
  %2221 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2222 = load i8, ptr %2221, align 1, !tbaa !105
  %2223 = icmp eq i8 %2222, 1
  br i1 %2223, label %2231, label %2224

2224:                                             ; preds = %2218
  %2225 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2226 = load ptr, ptr %2225, align 8, !tbaa !106
  %2227 = getelementptr inbounds i8, ptr %2226, i64 %2131
  %2228 = load i8, ptr %2227, align 1, !tbaa !38
  %2229 = icmp eq i8 %2228, 1
  %2230 = zext i1 %2229 to i64
  br label %2231

2231:                                             ; preds = %2224, %2218
  %2232 = phi i64 [ 1, %2218 ], [ %2230, %2224 ]
  %2233 = add nuw nsw i64 %2232, %2220
  br label %2340

2234:                                             ; preds = %2181
  %2235 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2236 = load ptr, ptr %2235, align 8, !tbaa !106
  %2237 = getelementptr inbounds i8, ptr %2236, i64 %2131
  %2238 = load i8, ptr %2237, align 1, !tbaa !38
  %.not1326.i = icmp eq i8 %2238, 0
  br i1 %.not1325.i, label %2265, label %2239

2239:                                             ; preds = %2234
  br i1 %.not1326.i, label %2240, label %2250

2240:                                             ; preds = %2239
  %2241 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2242 = load i8, ptr %2241, align 1, !tbaa !105
  %2243 = icmp eq i8 %2242, 1
  br i1 %2243, label %2340, label %2244

2244:                                             ; preds = %2240
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2246 = getelementptr inbounds nuw [8 x i8], ptr %2245, i64 0, i64 %2126
  %2247 = load i8, ptr %2246, align 1, !tbaa !38
  %2248 = icmp eq i8 %2247, 1
  %2249 = select i1 %2248, i64 3, i64 1
  br label %2340

2250:                                             ; preds = %2239
  %2251 = icmp eq i8 %2238, 1
  %2252 = select i1 %2251, i64 3, i64 0
  %2253 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2254 = load i8, ptr %2253, align 1, !tbaa !105
  %2255 = icmp eq i8 %2254, 1
  br i1 %2255, label %2262, label %2256

2256:                                             ; preds = %2250
  %2257 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2258 = getelementptr inbounds nuw [8 x i8], ptr %2257, i64 0, i64 %2126
  %2259 = load i8, ptr %2258, align 1, !tbaa !38
  %2260 = icmp eq i8 %2259, 1
  %2261 = zext i1 %2260 to i64
  br label %2262

2262:                                             ; preds = %2256, %2250
  %2263 = phi i64 [ 1, %2250 ], [ %2261, %2256 ]
  %2264 = add nuw nsw i64 %2263, %2252
  br label %2340

2265:                                             ; preds = %2234
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2267 = getelementptr inbounds nuw [8 x i8], ptr %2266, i64 0, i64 %2126
  %2268 = load i8, ptr %2267, align 1, !tbaa !38
  %.not1327.i = icmp eq i8 %2268, 0
  br i1 %.not1326.i, label %2269, label %2273

2269:                                             ; preds = %2265
  br i1 %.not1327.i, label %2340, label %2270

2270:                                             ; preds = %2269
  %2271 = icmp eq i8 %2268, 1
  %2272 = select i1 %2271, i64 4, i64 0
  br label %2340

2273:                                             ; preds = %2265
  br i1 %.not1327.i, label %2274, label %2277

2274:                                             ; preds = %2273
  %2275 = icmp eq i8 %2238, 1
  %2276 = select i1 %2275, i64 4, i64 0
  br label %2340

2277:                                             ; preds = %2273
  %2278 = icmp eq i8 %2268, 1
  %2279 = select i1 %2278, i64 2, i64 0
  %2280 = icmp eq i8 %2238, 1
  %2281 = select i1 %2280, i64 2, i64 0
  %2282 = add nuw nsw i64 %2279, %2281
  br label %2340

2283:                                             ; preds = %2123
  %2284 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2285 = load ptr, ptr %2284, align 8, !tbaa !96
  %2286 = sext i32 %2 to i64
  %2287 = getelementptr inbounds i8, ptr %2285, i64 %2286
  %2288 = load i8, ptr %2287, align 1, !tbaa !38
  %.not1318.i = icmp eq i8 %2288, 0
  br i1 %.not1318.i, label %2289, label %2340

2289:                                             ; preds = %2283
  %2290 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2291 = load ptr, ptr %2290, align 8, !tbaa !104
  %2292 = getelementptr inbounds i8, ptr %2291, i64 %2286
  %2293 = load i8, ptr %2292, align 1, !tbaa !38
  %.not1319.i = icmp eq i8 %2293, 0
  br i1 %.not1319.i, label %2294, label %2299

2294:                                             ; preds = %2289
  %2295 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2296 = load ptr, ptr %2295, align 8, !tbaa !106
  %2297 = getelementptr inbounds i8, ptr %2296, i64 %2286
  %2298 = load i8, ptr %2297, align 1, !tbaa !38
  %.not1320.i = icmp eq i8 %2298, 0
  br i1 %.not1320.i, label %2340, label %2310

2299:                                             ; preds = %2289
  %2300 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2301 = load i8, ptr %2300, align 1, !tbaa !105
  %2302 = icmp eq i8 %2301, 1
  br i1 %2302, label %2340, label %2303

2303:                                             ; preds = %2299
  %2304 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2305 = load ptr, ptr %2304, align 8, !tbaa !106
  %2306 = getelementptr inbounds i8, ptr %2305, i64 %2286
  %2307 = load i8, ptr %2306, align 1, !tbaa !38
  %2308 = icmp eq i8 %2307, 1
  %2309 = select i1 %2308, i64 3, i64 0
  br label %2340

2310:                                             ; preds = %2294
  %2311 = icmp eq i8 %2298, 1
  %2312 = select i1 %2311, i64 4, i64 0
  br label %2340

2313:                                             ; preds = %2122
  br i1 %72, label %2314, label %2340

2314:                                             ; preds = %2313
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2316 = zext nneg i32 %27 to i64
  %2317 = getelementptr inbounds nuw [8 x i8], ptr %2315, i64 0, i64 %2316
  %2318 = load i8, ptr %2317, align 1, !tbaa !38
  %.not1314.i = icmp eq i8 %2318, 0
  br i1 %.not1314.i, label %2319, label %2340

2319:                                             ; preds = %2314
  %2320 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2321 = getelementptr inbounds nuw [8 x i8], ptr %2320, i64 0, i64 %2316
  %2322 = load i8, ptr %2321, align 1, !tbaa !38
  %.not1315.i = icmp eq i8 %2322, 0
  br i1 %.not1315.i, label %2323, label %2327

2323:                                             ; preds = %2319
  %2324 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2325 = getelementptr inbounds nuw [8 x i8], ptr %2324, i64 0, i64 %2316
  %2326 = load i8, ptr %2325, align 1, !tbaa !38
  %.not1316.i = icmp eq i8 %2326, 0
  br i1 %.not1316.i, label %2340, label %2337

2327:                                             ; preds = %2319
  %2328 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2329 = load i8, ptr %2328, align 1, !tbaa !105
  %2330 = icmp eq i8 %2329, 1
  br i1 %2330, label %2340, label %2331

2331:                                             ; preds = %2327
  %2332 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2333 = getelementptr inbounds nuw [8 x i8], ptr %2332, i64 0, i64 %2316
  %2334 = load i8, ptr %2333, align 1, !tbaa !38
  %2335 = icmp eq i8 %2334, 1
  %2336 = select i1 %2335, i64 3, i64 0
  br label %2340

2337:                                             ; preds = %2323
  %2338 = icmp eq i8 %2326, 1
  %2339 = select i1 %2338, i64 4, i64 0
  br label %2340

2340:                                             ; preds = %2337, %2331, %2327, %2323, %2314, %2313, %2310, %2303, %2299, %2294, %2283, %2277, %2274, %2270, %2269, %2262, %2244, %2240, %2231, %2211, %2207, %2199, %2193, %2178, %2174, %2168, %2164, %2156, %2151, %2144, %2140, %2134
  %.11206.i = phi i64 [ %2158, %2156 ], [ %2180, %2178 ], [ %2205, %2199 ], [ %2233, %2231 ], [ %2264, %2262 ], [ %2282, %2277 ], [ %2276, %2274 ], [ %2272, %2270 ], [ %2312, %2310 ], [ %2339, %2337 ], [ 2, %2134 ], [ 3, %2140 ], [ %2150, %2144 ], [ 3, %2151 ], [ 3, %2164 ], [ %2173, %2168 ], [ 3, %2174 ], [ 2, %2193 ], [ 3, %2207 ], [ %2217, %2211 ], [ 3, %2240 ], [ %2249, %2244 ], [ 3, %2269 ], [ 2, %2294 ], [ 2, %2283 ], [ 3, %2299 ], [ %2309, %2303 ], [ 2, %2323 ], [ 2, %2314 ], [ 3, %2327 ], [ %2336, %2331 ], [ 2, %2313 ]
  %.idx1337.i = shl nuw nsw i64 %.11206.i, 1
  %2341 = getelementptr inbounds nuw i8, ptr %2073, i64 %.idx1337.i
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 1
  %2343 = load i8, ptr %2342, align 1, !tbaa !38
  %2344 = load i32, ptr %2072, align 8, !tbaa !67
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2345
  %2347 = load i8, ptr %2346, align 1, !tbaa !38
  %2348 = zext i8 %2347 to i32
  %2349 = load i32, ptr %2081, align 4, !tbaa !68
  %2350 = load i32, ptr %2083, align 8, !tbaa !69
  %2351 = shl i32 %2344, %2348
  store i32 %2351, ptr %2072, align 8, !tbaa !67
  %2352 = shl i32 %2350, %2348
  %2353 = add nsw i32 %2349, %2348
  %2354 = icmp sgt i32 %2353, -1
  br i1 %2354, label %2355, label %vpx_rac_renorm.exit.i

2355:                                             ; preds = %2340
  %2356 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2357 = load ptr, ptr %2356, align 8, !tbaa !70
  %2358 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2359 = load ptr, ptr %2358, align 8, !tbaa !71
  %2360 = icmp ult ptr %2357, %2359
  br i1 %2360, label %2361, label %vpx_rac_renorm.exit.i

2361:                                             ; preds = %2355
  %2362 = getelementptr inbounds nuw i8, ptr %2357, i64 2
  store ptr %2362, ptr %2356, align 8, !tbaa !72
  %2363 = load i16, ptr %2357, align 1, !tbaa !38
  %2364 = tail call i16 @llvm.bswap.i16(i16 %2363)
  %2365 = zext i16 %2364 to i32
  %2366 = shl i32 %2365, %2353
  %2367 = or i32 %2366, %2352
  %2368 = add nsw i32 %2353, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2361, %2355, %2340
  %.018.i.i = phi i32 [ %2368, %2361 ], [ %2353, %2355 ], [ %2353, %2340 ]
  %.0.i1455.i = phi i32 [ %2367, %2361 ], [ %2352, %2355 ], [ %2352, %2340 ]
  store i32 %.018.i.i, ptr %2081, align 4, !tbaa !68
  %2369 = add nsw i32 %2351, -1
  %2370 = zext i8 %2343 to i32
  %2371 = mul nsw i32 %2369, %2370
  %2372 = ashr i32 %2371, 8
  %2373 = add nsw i32 %2372, 1
  %2374 = shl i32 %2373, 16
  %2375 = icmp uge i32 %.0.i1455.i, %2374
  %2376 = sub i32 %2351, %2373
  %2377 = select i1 %2375, i32 %2374, i32 0
  %2378 = select i1 %2375, i32 %2376, i32 %2373
  store i32 %2378, ptr %2072, align 8, !tbaa !67
  %2379 = sub i32 %.0.i1455.i, %2377
  store i32 %2379, ptr %2083, align 8, !tbaa !69
  %.idx1338.i = shl nuw nsw i64 %.11206.i, 4
  %2380 = getelementptr inbounds nuw i8, ptr %2114, i64 %.idx1338.i
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2382 = zext i1 %2375 to i64
  %2383 = getelementptr inbounds nuw [2 x i32], ptr %2381, i64 0, i64 %2382
  %2384 = load i32, ptr %2383, align 4, !tbaa !92
  %2385 = add i32 %2384, 1
  store i32 %2385, ptr %2383, align 4, !tbaa !92
  %2386 = select i1 %2375, i8 2, i8 1
  %2387 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %2386, ptr %2387, align 1, !tbaa !38
  br label %2388

2388:                                             ; preds = %vpx_rac_renorm.exit.i, %2120, %vpx_rac_renorm.exit1461.i, %1604
  %2389 = load i32, ptr %56, align 4, !tbaa !56
  %2390 = icmp ult i32 %2389, 10
  br i1 %2390, label %2391, label %2482

2391:                                             ; preds = %2388
  %2392 = load i8, ptr %73, align 2, !tbaa !61
  %.not1362.i = icmp eq i8 %2392, 0
  br i1 %.not1362.i, label %2401, label %2393

2393:                                             ; preds = %2391
  %2394 = load i8, ptr %11, align 4, !tbaa !62
  %2395 = zext i8 %2394 to i64
  %.idx1363.i = mul nuw nsw i64 %2395, 26
  %2396 = getelementptr inbounds nuw i8, ptr %9, i64 63
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 %.idx1363.i
  %2398 = load i8, ptr %2397, align 1, !tbaa !88
  %.not1364.i = icmp eq i8 %2398, 0
  br i1 %.not1364.i, label %2401, label %2399

2399:                                             ; preds = %2393
  %2400 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i32 202116108, ptr %2400, align 1
  br label %2482

2401:                                             ; preds = %2393, %2391
  %2402 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2403 = load ptr, ptr %2402, align 8, !tbaa !100
  %2404 = zext nneg i32 %2389 to i64
  %2405 = getelementptr inbounds nuw [10 x i8], ptr @decode_mode.off, i64 0, i64 %2404
  %2406 = load i8, ptr %2405, align 1, !tbaa !38
  %2407 = zext i8 %2406 to i32
  %2408 = add nsw i32 %2, %2407
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds i8, ptr %2403, i64 %2409
  %2411 = load i8, ptr %2410, align 1, !tbaa !38
  %2412 = zext i8 %2411 to i64
  %2413 = getelementptr inbounds nuw [14 x [14 x i8]], ptr @decode_mode.inter_mode_ctx_lut, i64 0, i64 %2412
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2415 = add nuw nsw i32 %27, %2407
  %2416 = zext nneg i32 %2415 to i64
  %2417 = getelementptr inbounds nuw [16 x i8], ptr %2414, i64 0, i64 %2416
  %2418 = load i8, ptr %2417, align 1, !tbaa !38
  %2419 = zext i8 %2418 to i64
  %2420 = getelementptr inbounds nuw [14 x i8], ptr %2413, i64 0, i64 %2419
  %2421 = load i8, ptr %2420, align 1, !tbaa !38
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2423 = load ptr, ptr %2422, align 16, !tbaa !66
  %2424 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2425 = zext i8 %2421 to i64
  %2426 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %2424, i64 0, i64 %2425
  %2427 = getelementptr inbounds nuw i8, ptr %2423, i64 4
  %2428 = getelementptr inbounds nuw i8, ptr %2423, i64 24
  %.promoted1666.i = load i32, ptr %2423, align 8, !tbaa !67
  %.promoted1667.i = load i32, ptr %2427, align 4, !tbaa !68
  %.promoted1669.i = load i32, ptr %2428, align 8, !tbaa !69
  %2429 = getelementptr inbounds nuw i8, ptr %2423, i64 8
  %2430 = getelementptr inbounds nuw i8, ptr %2423, i64 16
  br label %2431

2431:                                             ; preds = %vpx_rac_renorm.exit1533.i, %2401
  %2432 = phi i32 [ %.promoted1669.i, %2401 ], [ %2467, %vpx_rac_renorm.exit1533.i ]
  %.018.i15311668.i = phi i32 [ %.promoted1667.i, %2401 ], [ %.018.i1531.i, %vpx_rac_renorm.exit1533.i ]
  %2433 = phi i32 [ %.promoted1666.i, %2401 ], [ %2466, %vpx_rac_renorm.exit1533.i ]
  %.0.i1441.i = phi i64 [ 0, %2401 ], [ %2471, %vpx_rac_renorm.exit1533.i ]
  %2434 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %.0.i1441.i
  %2435 = getelementptr inbounds nuw i8, ptr %2426, i64 %.0.i1441.i
  %2436 = load i8, ptr %2435, align 1, !tbaa !38
  %2437 = sext i32 %2433 to i64
  %2438 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2437
  %2439 = load i8, ptr %2438, align 1, !tbaa !38
  %2440 = zext i8 %2439 to i32
  %2441 = shl i32 %2433, %2440
  store i32 %2441, ptr %2423, align 8, !tbaa !67
  %2442 = shl i32 %2432, %2440
  %2443 = add nsw i32 %.018.i15311668.i, %2440
  %2444 = icmp sgt i32 %2443, -1
  br i1 %2444, label %2445, label %vpx_rac_renorm.exit1533.i

2445:                                             ; preds = %2431
  %2446 = load ptr, ptr %2429, align 8, !tbaa !70
  %2447 = load ptr, ptr %2430, align 8, !tbaa !71
  %2448 = icmp ult ptr %2446, %2447
  br i1 %2448, label %2449, label %vpx_rac_renorm.exit1533.i

2449:                                             ; preds = %2445
  %2450 = getelementptr inbounds nuw i8, ptr %2446, i64 2
  store ptr %2450, ptr %2429, align 8, !tbaa !72
  %2451 = load i16, ptr %2446, align 1, !tbaa !38
  %2452 = tail call i16 @llvm.bswap.i16(i16 %2451)
  %2453 = zext i16 %2452 to i32
  %2454 = shl i32 %2453, %2443
  %2455 = or i32 %2454, %2442
  %2456 = add nsw i32 %2443, -16
  br label %vpx_rac_renorm.exit1533.i

vpx_rac_renorm.exit1533.i:                        ; preds = %2449, %2445, %2431
  %.018.i1531.i = phi i32 [ %2456, %2449 ], [ %2443, %2445 ], [ %2443, %2431 ]
  %.0.i1532.i = phi i32 [ %2455, %2449 ], [ %2442, %2445 ], [ %2442, %2431 ]
  store i32 %.018.i1531.i, ptr %2427, align 4, !tbaa !68
  %2457 = add nsw i32 %2441, -1
  %2458 = zext i8 %2436 to i32
  %2459 = mul nsw i32 %2457, %2458
  %2460 = ashr i32 %2459, 8
  %2461 = add nsw i32 %2460, 1
  %2462 = shl i32 %2461, 16
  %2463 = icmp uge i32 %.0.i1532.i, %2462
  %2464 = sub i32 %2441, %2461
  %2465 = select i1 %2463, i32 %2462, i32 0
  %2466 = select i1 %2463, i32 %2464, i32 %2461
  store i32 %2466, ptr %2423, align 8, !tbaa !67
  %2467 = sub i32 %.0.i1532.i, %2465
  store i32 %2467, ptr %2428, align 8, !tbaa !69
  %2468 = zext i1 %2463 to i64
  %2469 = getelementptr inbounds nuw [2 x i8], ptr %2434, i64 0, i64 %2468
  %2470 = load i8, ptr %2469, align 1, !tbaa !38
  %2471 = zext nneg i8 %2470 to i64
  %2472 = icmp sgt i8 %2470, 0
  br i1 %2472, label %2431, label %vp89_rac_get_tree.exit1442.i, !llvm.loop !73

vp89_rac_get_tree.exit1442.i:                     ; preds = %vpx_rac_renorm.exit1533.i
  %2473 = sub i8 0, %2470
  %2474 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %2476 = getelementptr inbounds nuw [7 x [4 x i32]], ptr %2475, i64 0, i64 %2425
  %2477 = zext i8 %2473 to i64
  %2478 = add nsw i64 %2477, -10
  %2479 = getelementptr inbounds [4 x i32], ptr %2476, i64 0, i64 %2478
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %2474, i8 %2473, i64 4, i1 false)
  %2480 = load i32, ptr %2479, align 4, !tbaa !92
  %2481 = add i32 %2480, 1
  store i32 %2481, ptr %2479, align 4, !tbaa !92
  br label %2482

2482:                                             ; preds = %vp89_rac_get_tree.exit1442.i, %2399, %2388
  %2483 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2484 = load i32, ptr %2483, align 4, !tbaa !107
  %2485 = icmp eq i32 %2484, 4
  br i1 %2485, label %2486, label %2587

2486:                                             ; preds = %2482
  br i1 %69, label %2487, label %2515

2487:                                             ; preds = %2486
  %2488 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2489 = load ptr, ptr %2488, align 8, !tbaa !100
  %2490 = sext i32 %2 to i64
  %2491 = getelementptr inbounds i8, ptr %2489, i64 %2490
  %2492 = load i8, ptr %2491, align 1, !tbaa !38
  %2493 = icmp ugt i8 %2492, 9
  br i1 %2493, label %2494, label %2515

2494:                                             ; preds = %2487
  br i1 %72, label %2495, label %2510

2495:                                             ; preds = %2494
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2497 = zext nneg i32 %27 to i64
  %2498 = getelementptr inbounds nuw [16 x i8], ptr %2496, i64 0, i64 %2497
  %2499 = load i8, ptr %2498, align 1, !tbaa !38
  %2500 = icmp ugt i8 %2499, 9
  br i1 %2500, label %2501, label %2510

2501:                                             ; preds = %2495
  %2502 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2503 = load ptr, ptr %2502, align 8, !tbaa !108
  %2504 = getelementptr inbounds i8, ptr %2503, i64 %2490
  %2505 = load i8, ptr %2504, align 1, !tbaa !38
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2507 = getelementptr inbounds nuw [8 x i8], ptr %2506, i64 0, i64 %2497
  %2508 = load i8, ptr %2507, align 1, !tbaa !38
  %2509 = icmp eq i8 %2505, %2508
  %narrow.i = select i1 %2509, i8 %2508, i8 3
  br label %2526

2510:                                             ; preds = %2495, %2494
  %2511 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2512 = load ptr, ptr %2511, align 8, !tbaa !108
  %2513 = getelementptr inbounds i8, ptr %2512, i64 %2490
  %2514 = load i8, ptr %2513, align 1, !tbaa !38
  br label %2526

2515:                                             ; preds = %2487, %2486
  br i1 %72, label %2516, label %2526

2516:                                             ; preds = %2515
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2518 = zext nneg i32 %27 to i64
  %2519 = getelementptr inbounds nuw [16 x i8], ptr %2517, i64 0, i64 %2518
  %2520 = load i8, ptr %2519, align 1, !tbaa !38
  %2521 = icmp ugt i8 %2520, 9
  br i1 %2521, label %2522, label %2526

2522:                                             ; preds = %2516
  %2523 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2524 = getelementptr inbounds nuw [8 x i8], ptr %2523, i64 0, i64 %2518
  %2525 = load i8, ptr %2524, align 1, !tbaa !38
  br label %2526

2526:                                             ; preds = %2522, %2516, %2515, %2510, %2501
  %.01207.shrunk.i = phi i8 [ %narrow.i, %2501 ], [ %2514, %2510 ], [ %2525, %2522 ], [ 3, %2516 ], [ 3, %2515 ]
  %.01207.i = zext i8 %.01207.shrunk.i to i64
  %2527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2528 = load ptr, ptr %2527, align 16, !tbaa !66
  %2529 = getelementptr inbounds nuw i8, ptr %9, i64 11802
  %2530 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %2529, i64 0, i64 %.01207.i
  %2531 = getelementptr inbounds nuw i8, ptr %2528, i64 4
  %2532 = getelementptr inbounds nuw i8, ptr %2528, i64 24
  %.promoted1670.i = load i32, ptr %2528, align 8, !tbaa !67
  %.promoted1671.i = load i32, ptr %2531, align 4, !tbaa !68
  %.promoted1673.i = load i32, ptr %2532, align 8, !tbaa !69
  %2533 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2534 = getelementptr inbounds nuw i8, ptr %2528, i64 16
  br label %2535

2535:                                             ; preds = %vpx_rac_renorm.exit1536.i, %2526
  %2536 = phi i32 [ %.promoted1673.i, %2526 ], [ %2572, %vpx_rac_renorm.exit1536.i ]
  %.018.i15341672.i = phi i32 [ %.promoted1671.i, %2526 ], [ %.018.i1534.i, %vpx_rac_renorm.exit1536.i ]
  %2537 = phi i32 [ %.promoted1670.i, %2526 ], [ %2571, %vpx_rac_renorm.exit1536.i ]
  %.0.i1443.i = phi i32 [ 0, %2526 ], [ %2576, %vpx_rac_renorm.exit1536.i ]
  %2538 = zext nneg i32 %.0.i1443.i to i64
  %2539 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_filter_tree, i64 %2538
  %2540 = getelementptr inbounds nuw i8, ptr %2530, i64 %2538
  %2541 = load i8, ptr %2540, align 1, !tbaa !38
  %2542 = sext i32 %2537 to i64
  %2543 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2542
  %2544 = load i8, ptr %2543, align 1, !tbaa !38
  %2545 = zext i8 %2544 to i32
  %2546 = shl i32 %2537, %2545
  store i32 %2546, ptr %2528, align 8, !tbaa !67
  %2547 = shl i32 %2536, %2545
  %2548 = add nsw i32 %.018.i15341672.i, %2545
  %2549 = icmp sgt i32 %2548, -1
  br i1 %2549, label %2550, label %vpx_rac_renorm.exit1536.i

2550:                                             ; preds = %2535
  %2551 = load ptr, ptr %2533, align 8, !tbaa !70
  %2552 = load ptr, ptr %2534, align 8, !tbaa !71
  %2553 = icmp ult ptr %2551, %2552
  br i1 %2553, label %2554, label %vpx_rac_renorm.exit1536.i

2554:                                             ; preds = %2550
  %2555 = getelementptr inbounds nuw i8, ptr %2551, i64 2
  store ptr %2555, ptr %2533, align 8, !tbaa !72
  %2556 = load i16, ptr %2551, align 1, !tbaa !38
  %2557 = tail call i16 @llvm.bswap.i16(i16 %2556)
  %2558 = zext i16 %2557 to i32
  %2559 = shl i32 %2558, %2548
  %2560 = or i32 %2559, %2547
  %2561 = add nsw i32 %2548, -16
  br label %vpx_rac_renorm.exit1536.i

vpx_rac_renorm.exit1536.i:                        ; preds = %2554, %2550, %2535
  %.018.i1534.i = phi i32 [ %2561, %2554 ], [ %2548, %2550 ], [ %2548, %2535 ]
  %.0.i1535.i = phi i32 [ %2560, %2554 ], [ %2547, %2550 ], [ %2547, %2535 ]
  store i32 %.018.i1534.i, ptr %2531, align 4, !tbaa !68
  %2562 = add nsw i32 %2546, -1
  %2563 = zext i8 %2541 to i32
  %2564 = mul nsw i32 %2562, %2563
  %2565 = ashr i32 %2564, 8
  %2566 = add nsw i32 %2565, 1
  %2567 = shl i32 %2566, 16
  %2568 = icmp uge i32 %.0.i1535.i, %2567
  %2569 = sub i32 %2546, %2566
  %2570 = select i1 %2568, i32 %2567, i32 0
  %2571 = select i1 %2568, i32 %2569, i32 %2566
  store i32 %2571, ptr %2528, align 8, !tbaa !67
  %2572 = sub i32 %.0.i1535.i, %2570
  store i32 %2572, ptr %2532, align 8, !tbaa !69
  %2573 = zext i1 %2568 to i64
  %2574 = getelementptr inbounds nuw [2 x i8], ptr %2539, i64 0, i64 %2573
  %2575 = load i8, ptr %2574, align 1, !tbaa !38
  %2576 = sext i8 %2575 to i32
  %2577 = icmp sgt i8 %2575, 0
  br i1 %2577, label %2535, label %vp89_rac_get_tree.exit1444.i, !llvm.loop !73

vp89_rac_get_tree.exit1444.i:                     ; preds = %vpx_rac_renorm.exit1536.i
  %2578 = sub nsw i32 0, %2576
  %2579 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %2580 = getelementptr inbounds nuw [4 x [3 x i32]], ptr %2579, i64 0, i64 %.01207.i
  %2581 = zext nneg i32 %2578 to i64
  %2582 = getelementptr inbounds nuw [3 x i32], ptr %2580, i64 0, i64 %2581
  %2583 = load i32, ptr %2582, align 4, !tbaa !92
  %2584 = add i32 %2583, 1
  store i32 %2584, ptr %2582, align 4, !tbaa !92
  %2585 = getelementptr inbounds nuw [3 x i32], ptr @ff_vp9_filter_lut, i64 0, i64 %2581
  %2586 = load i32, ptr %2585, align 4, !tbaa !92
  br label %2587

2587:                                             ; preds = %vp89_rac_get_tree.exit1444.i, %2482
  %.sink.i = phi i32 [ %2586, %vp89_rac_get_tree.exit1444.i ], [ %2484, %2482 ]
  %.11194.i = phi i32 [ %2578, %vp89_rac_get_tree.exit1444.i ], [ undef, %2482 ]
  %2588 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sink.i, ptr %2588, align 4, !tbaa !109
  %2589 = load i32, ptr %56, align 4, !tbaa !56
  %2590 = icmp ugt i32 %2589, 9
  br i1 %2590, label %2591, label %2889

2591:                                             ; preds = %2587
  %2592 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2593 = load ptr, ptr %2592, align 8, !tbaa !100
  %2594 = sext i32 %2 to i64
  %2595 = getelementptr inbounds i8, ptr %2593, i64 %2594
  %2596 = load i8, ptr %2595, align 1, !tbaa !38
  %2597 = zext i8 %2596 to i64
  %2598 = getelementptr inbounds nuw [14 x [14 x i8]], ptr @decode_mode.inter_mode_ctx_lut, i64 0, i64 %2597
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2600 = zext nneg i32 %27 to i64
  %2601 = getelementptr inbounds nuw [16 x i8], ptr %2599, i64 0, i64 %2600
  %2602 = load i8, ptr %2601, align 1, !tbaa !38
  %2603 = zext i8 %2602 to i64
  %2604 = getelementptr inbounds nuw [14 x i8], ptr %2598, i64 0, i64 %2603
  %2605 = load i8, ptr %2604, align 1, !tbaa !38
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2607 = load ptr, ptr %2606, align 16, !tbaa !66
  %2608 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2609 = zext i8 %2605 to i64
  %2610 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %2608, i64 0, i64 %2609
  %2611 = getelementptr inbounds nuw i8, ptr %2607, i64 4
  %2612 = getelementptr inbounds nuw i8, ptr %2607, i64 24
  %.promoted1674.i = load i32, ptr %2607, align 8, !tbaa !67
  %.promoted1675.i = load i32, ptr %2611, align 4, !tbaa !68
  %.promoted1677.i = load i32, ptr %2612, align 8, !tbaa !69
  %2613 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2614 = getelementptr inbounds nuw i8, ptr %2607, i64 16
  br label %2615

2615:                                             ; preds = %vpx_rac_renorm.exit1539.i, %2591
  %2616 = phi i32 [ %.promoted1677.i, %2591 ], [ %2652, %vpx_rac_renorm.exit1539.i ]
  %.018.i15371676.i = phi i32 [ %.promoted1675.i, %2591 ], [ %.018.i1537.i, %vpx_rac_renorm.exit1539.i ]
  %2617 = phi i32 [ %.promoted1674.i, %2591 ], [ %2651, %vpx_rac_renorm.exit1539.i ]
  %.0.i1445.i = phi i32 [ 0, %2591 ], [ %2656, %vpx_rac_renorm.exit1539.i ]
  %2618 = zext nneg i32 %.0.i1445.i to i64
  %2619 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2618
  %2620 = getelementptr inbounds nuw i8, ptr %2610, i64 %2618
  %2621 = load i8, ptr %2620, align 1, !tbaa !38
  %2622 = sext i32 %2617 to i64
  %2623 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2622
  %2624 = load i8, ptr %2623, align 1, !tbaa !38
  %2625 = zext i8 %2624 to i32
  %2626 = shl i32 %2617, %2625
  store i32 %2626, ptr %2607, align 8, !tbaa !67
  %2627 = shl i32 %2616, %2625
  %2628 = add nsw i32 %.018.i15371676.i, %2625
  %2629 = icmp sgt i32 %2628, -1
  br i1 %2629, label %2630, label %vpx_rac_renorm.exit1539.i

2630:                                             ; preds = %2615
  %2631 = load ptr, ptr %2613, align 8, !tbaa !70
  %2632 = load ptr, ptr %2614, align 8, !tbaa !71
  %2633 = icmp ult ptr %2631, %2632
  br i1 %2633, label %2634, label %vpx_rac_renorm.exit1539.i

2634:                                             ; preds = %2630
  %2635 = getelementptr inbounds nuw i8, ptr %2631, i64 2
  store ptr %2635, ptr %2613, align 8, !tbaa !72
  %2636 = load i16, ptr %2631, align 1, !tbaa !38
  %2637 = tail call i16 @llvm.bswap.i16(i16 %2636)
  %2638 = zext i16 %2637 to i32
  %2639 = shl i32 %2638, %2628
  %2640 = or i32 %2639, %2627
  %2641 = add nsw i32 %2628, -16
  br label %vpx_rac_renorm.exit1539.i

vpx_rac_renorm.exit1539.i:                        ; preds = %2634, %2630, %2615
  %.018.i1537.i = phi i32 [ %2641, %2634 ], [ %2628, %2630 ], [ %2628, %2615 ]
  %.0.i1538.i = phi i32 [ %2640, %2634 ], [ %2627, %2630 ], [ %2627, %2615 ]
  store i32 %.018.i1537.i, ptr %2611, align 4, !tbaa !68
  %2642 = add nsw i32 %2626, -1
  %2643 = zext i8 %2621 to i32
  %2644 = mul nsw i32 %2642, %2643
  %2645 = ashr i32 %2644, 8
  %2646 = add nsw i32 %2645, 1
  %2647 = shl i32 %2646, 16
  %2648 = icmp uge i32 %.0.i1538.i, %2647
  %2649 = sub i32 %2626, %2646
  %2650 = select i1 %2648, i32 %2647, i32 0
  %2651 = select i1 %2648, i32 %2649, i32 %2646
  store i32 %2651, ptr %2607, align 8, !tbaa !67
  %2652 = sub i32 %.0.i1538.i, %2650
  store i32 %2652, ptr %2612, align 8, !tbaa !69
  %2653 = zext i1 %2648 to i64
  %2654 = getelementptr inbounds nuw [2 x i8], ptr %2619, i64 0, i64 %2653
  %2655 = load i8, ptr %2654, align 1, !tbaa !38
  %2656 = sext i8 %2655 to i32
  %2657 = icmp sgt i8 %2655, 0
  br i1 %2657, label %2615, label %vp89_rac_get_tree.exit1446.i, !llvm.loop !73

vp89_rac_get_tree.exit1446.i:                     ; preds = %vpx_rac_renorm.exit1539.i
  %2658 = sub nsw i32 0, %2656
  %2659 = trunc i32 %2658 to i8
  %2660 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %2659, ptr %2660, align 1, !tbaa !38
  %2661 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %2662 = getelementptr inbounds nuw [7 x [4 x i32]], ptr %2661, i64 0, i64 %2609
  %2663 = and i32 %2658, 255
  %2664 = add nsw i32 %2663, -10
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds [4 x i32], ptr %2662, i64 0, i64 %2665
  %2667 = load i32, ptr %2666, align 4, !tbaa !92
  %2668 = add i32 %2667, 1
  store i32 %2668, ptr %2666, align 4, !tbaa !92
  %2669 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2670 = load i8, ptr %2660, align 1, !tbaa !38
  %2671 = zext i8 %2670 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2669, i32 noundef %2671, i32 noundef 0) #6
  %2672 = load i32, ptr %56, align 4, !tbaa !56
  %.not1365.i = icmp eq i32 %2672, 10
  br i1 %.not1365.i, label %.thread1792.i, label %2673

2673:                                             ; preds = %vp89_rac_get_tree.exit1446.i
  %2674 = load ptr, ptr %2606, align 16, !tbaa !66
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 4
  %2676 = getelementptr inbounds nuw i8, ptr %2674, i64 24
  %.promoted1678.i = load i32, ptr %2674, align 8, !tbaa !67
  %.promoted1679.i = load i32, ptr %2675, align 4, !tbaa !68
  %.promoted1681.i = load i32, ptr %2676, align 8, !tbaa !69
  %2677 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  %2678 = getelementptr inbounds nuw i8, ptr %2674, i64 16
  br label %2679

2679:                                             ; preds = %vpx_rac_renorm.exit1542.i, %2673
  %2680 = phi i32 [ %.promoted1681.i, %2673 ], [ %2716, %vpx_rac_renorm.exit1542.i ]
  %.018.i15401680.i = phi i32 [ %.promoted1679.i, %2673 ], [ %.018.i1540.i, %vpx_rac_renorm.exit1542.i ]
  %2681 = phi i32 [ %.promoted1678.i, %2673 ], [ %2715, %vpx_rac_renorm.exit1542.i ]
  %.0.i1447.i = phi i32 [ 0, %2673 ], [ %2720, %vpx_rac_renorm.exit1542.i ]
  %2682 = zext nneg i32 %.0.i1447.i to i64
  %2683 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2682
  %2684 = getelementptr inbounds nuw i8, ptr %2610, i64 %2682
  %2685 = load i8, ptr %2684, align 1, !tbaa !38
  %2686 = sext i32 %2681 to i64
  %2687 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2686
  %2688 = load i8, ptr %2687, align 1, !tbaa !38
  %2689 = zext i8 %2688 to i32
  %2690 = shl i32 %2681, %2689
  store i32 %2690, ptr %2674, align 8, !tbaa !67
  %2691 = shl i32 %2680, %2689
  %2692 = add nsw i32 %.018.i15401680.i, %2689
  %2693 = icmp sgt i32 %2692, -1
  br i1 %2693, label %2694, label %vpx_rac_renorm.exit1542.i

2694:                                             ; preds = %2679
  %2695 = load ptr, ptr %2677, align 8, !tbaa !70
  %2696 = load ptr, ptr %2678, align 8, !tbaa !71
  %2697 = icmp ult ptr %2695, %2696
  br i1 %2697, label %2698, label %vpx_rac_renorm.exit1542.i

2698:                                             ; preds = %2694
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 2
  store ptr %2699, ptr %2677, align 8, !tbaa !72
  %2700 = load i16, ptr %2695, align 1, !tbaa !38
  %2701 = tail call i16 @llvm.bswap.i16(i16 %2700)
  %2702 = zext i16 %2701 to i32
  %2703 = shl i32 %2702, %2692
  %2704 = or i32 %2703, %2691
  %2705 = add nsw i32 %2692, -16
  br label %vpx_rac_renorm.exit1542.i

vpx_rac_renorm.exit1542.i:                        ; preds = %2698, %2694, %2679
  %.018.i1540.i = phi i32 [ %2705, %2698 ], [ %2692, %2694 ], [ %2692, %2679 ]
  %.0.i1541.i = phi i32 [ %2704, %2698 ], [ %2691, %2694 ], [ %2691, %2679 ]
  store i32 %.018.i1540.i, ptr %2675, align 4, !tbaa !68
  %2706 = add nsw i32 %2690, -1
  %2707 = zext i8 %2685 to i32
  %2708 = mul nsw i32 %2706, %2707
  %2709 = ashr i32 %2708, 8
  %2710 = add nsw i32 %2709, 1
  %2711 = shl i32 %2710, 16
  %2712 = icmp uge i32 %.0.i1541.i, %2711
  %2713 = sub i32 %2690, %2710
  %2714 = select i1 %2712, i32 %2711, i32 0
  %2715 = select i1 %2712, i32 %2713, i32 %2710
  store i32 %2715, ptr %2674, align 8, !tbaa !67
  %2716 = sub i32 %.0.i1541.i, %2714
  store i32 %2716, ptr %2676, align 8, !tbaa !69
  %2717 = zext i1 %2712 to i64
  %2718 = getelementptr inbounds nuw [2 x i8], ptr %2683, i64 0, i64 %2717
  %2719 = load i8, ptr %2718, align 1, !tbaa !38
  %2720 = sext i8 %2719 to i32
  %2721 = icmp sgt i8 %2719, 0
  br i1 %2721, label %2679, label %2729, !llvm.loop !73

.thread1792.i:                                    ; preds = %vp89_rac_get_tree.exit1446.i
  %2722 = load i8, ptr %2660, align 1, !tbaa !38
  %2723 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %2722, ptr %2723, align 1, !tbaa !38
  %2724 = load i32, ptr %2669, align 4, !tbaa !38
  %2725 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2724, ptr %2725, align 4, !tbaa !38
  %2726 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2727 = load i32, ptr %2726, align 4, !tbaa !38
  %2728 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2727, ptr %2728, align 4, !tbaa !38
  br label %2743

2729:                                             ; preds = %vpx_rac_renorm.exit1542.i
  %2730 = sub nsw i32 0, %2720
  %2731 = trunc i32 %2730 to i8
  %2732 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %2731, ptr %2732, align 1, !tbaa !38
  %2733 = and i32 %2730, 255
  %2734 = add nsw i32 %2733, -10
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds [4 x i32], ptr %2662, i64 0, i64 %2735
  %2737 = load i32, ptr %2736, align 4, !tbaa !92
  %2738 = add i32 %2737, 1
  store i32 %2738, ptr %2736, align 4, !tbaa !92
  %2739 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2740 = load i8, ptr %2732, align 1, !tbaa !38
  %2741 = zext i8 %2740 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2739, i32 noundef %2741, i32 noundef 1) #6
  %.pre1778.i = load i32, ptr %56, align 4, !tbaa !56
  %2742 = icmp eq i32 %.pre1778.i, 11
  br i1 %2742, label %2874, label %2743

2743:                                             ; preds = %2729, %.thread1792.i
  %2744 = load ptr, ptr %2606, align 16, !tbaa !66
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 4
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 24
  %.promoted1682.i = load i32, ptr %2744, align 8, !tbaa !67
  %.promoted1683.i = load i32, ptr %2745, align 4, !tbaa !68
  %.promoted1685.i = load i32, ptr %2746, align 8, !tbaa !69
  %2747 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2748 = getelementptr inbounds nuw i8, ptr %2744, i64 16
  br label %2749

2749:                                             ; preds = %vpx_rac_renorm.exit1545.i, %2743
  %2750 = phi i32 [ %.promoted1685.i, %2743 ], [ %2786, %vpx_rac_renorm.exit1545.i ]
  %.018.i15431684.i = phi i32 [ %.promoted1683.i, %2743 ], [ %.018.i1543.i, %vpx_rac_renorm.exit1545.i ]
  %2751 = phi i32 [ %.promoted1682.i, %2743 ], [ %2785, %vpx_rac_renorm.exit1545.i ]
  %.0.i1449.i = phi i32 [ 0, %2743 ], [ %2790, %vpx_rac_renorm.exit1545.i ]
  %2752 = zext nneg i32 %.0.i1449.i to i64
  %2753 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2752
  %2754 = getelementptr inbounds nuw i8, ptr %2610, i64 %2752
  %2755 = load i8, ptr %2754, align 1, !tbaa !38
  %2756 = sext i32 %2751 to i64
  %2757 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2756
  %2758 = load i8, ptr %2757, align 1, !tbaa !38
  %2759 = zext i8 %2758 to i32
  %2760 = shl i32 %2751, %2759
  store i32 %2760, ptr %2744, align 8, !tbaa !67
  %2761 = shl i32 %2750, %2759
  %2762 = add nsw i32 %.018.i15431684.i, %2759
  %2763 = icmp sgt i32 %2762, -1
  br i1 %2763, label %2764, label %vpx_rac_renorm.exit1545.i

2764:                                             ; preds = %2749
  %2765 = load ptr, ptr %2747, align 8, !tbaa !70
  %2766 = load ptr, ptr %2748, align 8, !tbaa !71
  %2767 = icmp ult ptr %2765, %2766
  br i1 %2767, label %2768, label %vpx_rac_renorm.exit1545.i

2768:                                             ; preds = %2764
  %2769 = getelementptr inbounds nuw i8, ptr %2765, i64 2
  store ptr %2769, ptr %2747, align 8, !tbaa !72
  %2770 = load i16, ptr %2765, align 1, !tbaa !38
  %2771 = tail call i16 @llvm.bswap.i16(i16 %2770)
  %2772 = zext i16 %2771 to i32
  %2773 = shl i32 %2772, %2762
  %2774 = or i32 %2773, %2761
  %2775 = add nsw i32 %2762, -16
  br label %vpx_rac_renorm.exit1545.i

vpx_rac_renorm.exit1545.i:                        ; preds = %2768, %2764, %2749
  %.018.i1543.i = phi i32 [ %2775, %2768 ], [ %2762, %2764 ], [ %2762, %2749 ]
  %.0.i1544.i = phi i32 [ %2774, %2768 ], [ %2761, %2764 ], [ %2761, %2749 ]
  store i32 %.018.i1543.i, ptr %2745, align 4, !tbaa !68
  %2776 = add nsw i32 %2760, -1
  %2777 = zext i8 %2755 to i32
  %2778 = mul nsw i32 %2776, %2777
  %2779 = ashr i32 %2778, 8
  %2780 = add nsw i32 %2779, 1
  %2781 = shl i32 %2780, 16
  %2782 = icmp uge i32 %.0.i1544.i, %2781
  %2783 = sub i32 %2760, %2780
  %2784 = select i1 %2782, i32 %2781, i32 0
  %2785 = select i1 %2782, i32 %2783, i32 %2780
  store i32 %2785, ptr %2744, align 8, !tbaa !67
  %2786 = sub i32 %.0.i1544.i, %2784
  store i32 %2786, ptr %2746, align 8, !tbaa !69
  %2787 = zext i1 %2782 to i64
  %2788 = getelementptr inbounds nuw [2 x i8], ptr %2753, i64 0, i64 %2787
  %2789 = load i8, ptr %2788, align 1, !tbaa !38
  %2790 = sext i8 %2789 to i32
  %2791 = icmp sgt i8 %2789, 0
  br i1 %2791, label %2749, label %vp89_rac_get_tree.exit1450.i, !llvm.loop !73

vp89_rac_get_tree.exit1450.i:                     ; preds = %vpx_rac_renorm.exit1545.i
  %2792 = sub nsw i32 0, %2790
  %2793 = trunc i32 %2792 to i8
  %2794 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %2793, ptr %2794, align 1, !tbaa !38
  %2795 = and i32 %2792, 255
  %2796 = add nsw i32 %2795, -10
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds [4 x i32], ptr %2662, i64 0, i64 %2797
  %2799 = load i32, ptr %2798, align 4, !tbaa !92
  %2800 = add i32 %2799, 1
  store i32 %2800, ptr %2798, align 4, !tbaa !92
  %2801 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2802 = load i8, ptr %2794, align 1, !tbaa !38
  %2803 = zext i8 %2802 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2801, i32 noundef %2803, i32 noundef 2) #6
  %2804 = load i32, ptr %56, align 4, !tbaa !56
  %.not1367.i = icmp eq i32 %2804, 10
  br i1 %.not1367.i, label %2866, label %2805

2805:                                             ; preds = %vp89_rac_get_tree.exit1450.i
  %2806 = load ptr, ptr %2606, align 16, !tbaa !66
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 4
  %2808 = getelementptr inbounds nuw i8, ptr %2806, i64 24
  %.promoted1686.i = load i32, ptr %2806, align 8, !tbaa !67
  %.promoted1687.i = load i32, ptr %2807, align 4, !tbaa !68
  %.promoted1689.i = load i32, ptr %2808, align 8, !tbaa !69
  %2809 = getelementptr inbounds nuw i8, ptr %2806, i64 8
  %2810 = getelementptr inbounds nuw i8, ptr %2806, i64 16
  br label %2811

2811:                                             ; preds = %vpx_rac_renorm.exit1548.i, %2805
  %2812 = phi i32 [ %.promoted1689.i, %2805 ], [ %2848, %vpx_rac_renorm.exit1548.i ]
  %.018.i15461688.i = phi i32 [ %.promoted1687.i, %2805 ], [ %.018.i1546.i, %vpx_rac_renorm.exit1548.i ]
  %2813 = phi i32 [ %.promoted1686.i, %2805 ], [ %2847, %vpx_rac_renorm.exit1548.i ]
  %.0.i1451.i = phi i32 [ 0, %2805 ], [ %2852, %vpx_rac_renorm.exit1548.i ]
  %2814 = zext nneg i32 %.0.i1451.i to i64
  %2815 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2814
  %2816 = getelementptr inbounds nuw i8, ptr %2610, i64 %2814
  %2817 = load i8, ptr %2816, align 1, !tbaa !38
  %2818 = sext i32 %2813 to i64
  %2819 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2818
  %2820 = load i8, ptr %2819, align 1, !tbaa !38
  %2821 = zext i8 %2820 to i32
  %2822 = shl i32 %2813, %2821
  store i32 %2822, ptr %2806, align 8, !tbaa !67
  %2823 = shl i32 %2812, %2821
  %2824 = add nsw i32 %.018.i15461688.i, %2821
  %2825 = icmp sgt i32 %2824, -1
  br i1 %2825, label %2826, label %vpx_rac_renorm.exit1548.i

2826:                                             ; preds = %2811
  %2827 = load ptr, ptr %2809, align 8, !tbaa !70
  %2828 = load ptr, ptr %2810, align 8, !tbaa !71
  %2829 = icmp ult ptr %2827, %2828
  br i1 %2829, label %2830, label %vpx_rac_renorm.exit1548.i

2830:                                             ; preds = %2826
  %2831 = getelementptr inbounds nuw i8, ptr %2827, i64 2
  store ptr %2831, ptr %2809, align 8, !tbaa !72
  %2832 = load i16, ptr %2827, align 1, !tbaa !38
  %2833 = tail call i16 @llvm.bswap.i16(i16 %2832)
  %2834 = zext i16 %2833 to i32
  %2835 = shl i32 %2834, %2824
  %2836 = or i32 %2835, %2823
  %2837 = add nsw i32 %2824, -16
  br label %vpx_rac_renorm.exit1548.i

vpx_rac_renorm.exit1548.i:                        ; preds = %2830, %2826, %2811
  %.018.i1546.i = phi i32 [ %2837, %2830 ], [ %2824, %2826 ], [ %2824, %2811 ]
  %.0.i1547.i = phi i32 [ %2836, %2830 ], [ %2823, %2826 ], [ %2823, %2811 ]
  store i32 %.018.i1546.i, ptr %2807, align 4, !tbaa !68
  %2838 = add nsw i32 %2822, -1
  %2839 = zext i8 %2817 to i32
  %2840 = mul nsw i32 %2838, %2839
  %2841 = ashr i32 %2840, 8
  %2842 = add nsw i32 %2841, 1
  %2843 = shl i32 %2842, 16
  %2844 = icmp uge i32 %.0.i1547.i, %2843
  %2845 = sub i32 %2822, %2842
  %2846 = select i1 %2844, i32 %2843, i32 0
  %2847 = select i1 %2844, i32 %2845, i32 %2842
  store i32 %2847, ptr %2806, align 8, !tbaa !67
  %2848 = sub i32 %.0.i1547.i, %2846
  store i32 %2848, ptr %2808, align 8, !tbaa !69
  %2849 = zext i1 %2844 to i64
  %2850 = getelementptr inbounds nuw [2 x i8], ptr %2815, i64 0, i64 %2849
  %2851 = load i8, ptr %2850, align 1, !tbaa !38
  %2852 = sext i8 %2851 to i32
  %2853 = icmp sgt i8 %2851, 0
  br i1 %2853, label %2811, label %vp89_rac_get_tree.exit1452.i, !llvm.loop !73

vp89_rac_get_tree.exit1452.i:                     ; preds = %vpx_rac_renorm.exit1548.i
  %2854 = sub nsw i32 0, %2852
  %2855 = trunc i32 %2854 to i8
  %2856 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2855, ptr %2856, align 1, !tbaa !38
  %2857 = and i32 %2854, 255
  %2858 = add nsw i32 %2857, -10
  %2859 = sext i32 %2858 to i64
  %2860 = getelementptr inbounds [4 x i32], ptr %2662, i64 0, i64 %2859
  %2861 = load i32, ptr %2860, align 4, !tbaa !92
  %2862 = add i32 %2861, 1
  store i32 %2862, ptr %2860, align 4, !tbaa !92
  %2863 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2864 = load i8, ptr %2856, align 1, !tbaa !38
  %2865 = zext i8 %2864 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2863, i32 noundef %2865, i32 noundef 3) #6
  br label %2903

2866:                                             ; preds = %vp89_rac_get_tree.exit1450.i
  %2867 = load i8, ptr %2794, align 1, !tbaa !38
  %2868 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2867, ptr %2868, align 1, !tbaa !38
  %2869 = load i32, ptr %2801, align 4, !tbaa !38
  %2870 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2869, ptr %2870, align 4, !tbaa !38
  %2871 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %2872 = load i32, ptr %2871, align 4, !tbaa !38
  %2873 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2872, ptr %2873, align 4, !tbaa !38
  br label %2903

2874:                                             ; preds = %2729
  %2875 = load i8, ptr %2660, align 1, !tbaa !38
  %2876 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %2875, ptr %2876, align 1, !tbaa !38
  %2877 = load i32, ptr %2669, align 4, !tbaa !38
  %2878 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2877, ptr %2878, align 4, !tbaa !38
  %2879 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2880 = load i32, ptr %2879, align 4, !tbaa !38
  %2881 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2880, ptr %2881, align 4, !tbaa !38
  %2882 = load i8, ptr %2732, align 1, !tbaa !38
  %2883 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2882, ptr %2883, align 1, !tbaa !38
  %2884 = load i32, ptr %2739, align 4, !tbaa !38
  %2885 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2884, ptr %2885, align 4, !tbaa !38
  %2886 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %2887 = load i32, ptr %2886, align 4, !tbaa !38
  %2888 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2887, ptr %2888, align 4, !tbaa !38
  br label %2903

2889:                                             ; preds = %2587
  %2890 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2891 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2892 = load i8, ptr %2891, align 1, !tbaa !38
  %2893 = zext i8 %2892 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2890, i32 noundef %2893, i32 noundef -1) #6
  %2894 = load i32, ptr %2890, align 4, !tbaa !38
  %2895 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2894, ptr %2895, align 4, !tbaa !38
  %2896 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2894, ptr %2896, align 4, !tbaa !38
  %2897 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2894, ptr %2897, align 4, !tbaa !38
  %2898 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2899 = load i32, ptr %2898, align 4, !tbaa !38
  %2900 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2899, ptr %2900, align 4, !tbaa !38
  %2901 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2899, ptr %2901, align 4, !tbaa !38
  %2902 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2899, ptr %2902, align 4, !tbaa !38
  br label %2903

2903:                                             ; preds = %2889, %2874, %2866, %vp89_rac_get_tree.exit1452.i
  %2904 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2905 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2906 = load i8, ptr %2905, align 2, !tbaa !101
  %.not1368.i = icmp eq i8 %2906, 0
  br i1 %.not1368.i, label %2915, label %2907

2907:                                             ; preds = %2903
  %2908 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2909 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2910 = load i8, ptr %2909, align 4, !tbaa !38
  %2911 = zext i8 %2910 to i64
  %2912 = getelementptr inbounds nuw [3 x i8], ptr %2908, i64 0, i64 %2911
  %2913 = load i8, ptr %2912, align 1, !tbaa !38
  %2914 = zext i8 %2913 to i64
  br label %2915

2915:                                             ; preds = %2907, %2903
  %2916 = phi i64 [ %2914, %2907 ], [ 0, %2903 ]
  %2917 = getelementptr inbounds nuw [2 x i8], ptr %2904, i64 0, i64 %2916
  %2918 = load i8, ptr %2917, align 1, !tbaa !38
  %2919 = zext i8 %2918 to i32
  br label %2920

2920:                                             ; preds = %2915, %vp89_rac_get_tree.exit1440.i, %vp89_rac_get_tree.exit1428.i
  %.01193.i = phi i32 [ undef, %vp89_rac_get_tree.exit1428.i ], [ undef, %vp89_rac_get_tree.exit1440.i ], [ %.11194.i, %2915 ]
  %.01190.i = phi i32 [ undef, %vp89_rac_get_tree.exit1428.i ], [ undef, %vp89_rac_get_tree.exit1440.i ], [ %2919, %2915 ]
  %2921 = load i32, ptr %56, align 4, !tbaa !56
  %2922 = zext i32 %2921 to i64
  %2923 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 0, i64 %2922
  %2924 = load i8, ptr %2923, align 2, !tbaa !38
  switch i8 %2924, label %3190 [
    i8 1, label %2925
    i8 2, label %2977
    i8 4, label %3042
    i8 8, label %3104
  ]

2925:                                             ; preds = %2920
  %2926 = load i8, ptr %400, align 2, !tbaa !87
  %2927 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %2928 = load ptr, ptr %2927, align 8, !tbaa !91
  %2929 = sext i32 %2 to i64
  %2930 = getelementptr inbounds i8, ptr %2928, i64 %2929
  store i8 %2926, ptr %2930, align 1, !tbaa !38
  %2931 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %2932 = load i32, ptr %2931, align 4, !tbaa !99
  %2933 = trunc i32 %2932 to i8
  %2934 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %2935 = load ptr, ptr %2934, align 8, !tbaa !98
  %2936 = getelementptr inbounds i8, ptr %2935, i64 %2929
  store i8 %2933, ptr %2936, align 1, !tbaa !38
  %2937 = load i32, ptr %56, align 4, !tbaa !56
  %2938 = zext i32 %2937 to i64
  %2939 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %2938
  %2940 = load i8, ptr %2939, align 1, !tbaa !38
  %2941 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %2942 = load ptr, ptr %2941, align 8, !tbaa !110
  %2943 = getelementptr inbounds i8, ptr %2942, i64 %2929
  store i8 %2940, ptr %2943, align 1, !tbaa !38
  %2944 = load i8, ptr %401, align 2, !tbaa !63
  %.not1391.i = icmp eq i8 %2944, 0
  br i1 %.not1391.i, label %2945, label %3190

2945:                                             ; preds = %2925
  %2946 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %2947 = load i8, ptr %2946, align 1, !tbaa !64
  %.not1392.i = icmp eq i8 %2947, 0
  br i1 %.not1392.i, label %2948, label %3190

2948:                                             ; preds = %2945
  %2949 = load i8, ptr %851, align 1, !tbaa !93
  %2950 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2951 = load ptr, ptr %2950, align 8, !tbaa !96
  %2952 = getelementptr inbounds i8, ptr %2951, i64 %2929
  store i8 %2949, ptr %2952, align 1, !tbaa !38
  %2953 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2954 = load i8, ptr %2953, align 2, !tbaa !101
  %2955 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2956 = load ptr, ptr %2955, align 8, !tbaa !104
  %2957 = getelementptr inbounds i8, ptr %2956, i64 %2929
  store i8 %2954, ptr %2957, align 1, !tbaa !38
  %2958 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2959 = load i8, ptr %2958, align 1, !tbaa !38
  %2960 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2961 = load ptr, ptr %2960, align 8, !tbaa !100
  %2962 = getelementptr inbounds i8, ptr %2961, i64 %2929
  store i8 %2959, ptr %2962, align 1, !tbaa !38
  %2963 = load i8, ptr %851, align 1, !tbaa !93
  %.not1393.i = icmp eq i8 %2963, 0
  br i1 %.not1393.i, label %2964, label %3190

2964:                                             ; preds = %2948
  %2965 = trunc i32 %.01190.i to i8
  %2966 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2967 = load ptr, ptr %2966, align 8, !tbaa !106
  %2968 = getelementptr inbounds i8, ptr %2967, i64 %2929
  store i8 %2965, ptr %2968, align 1, !tbaa !38
  %2969 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2970 = load i32, ptr %2969, align 4, !tbaa !107
  %2971 = icmp eq i32 %2970, 4
  br i1 %2971, label %2972, label %3190

2972:                                             ; preds = %2964
  %2973 = trunc i32 %.01193.i to i8
  %2974 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2975 = load ptr, ptr %2974, align 8, !tbaa !108
  %2976 = getelementptr inbounds i8, ptr %2975, i64 %2929
  store i8 %2973, ptr %2976, align 1, !tbaa !38
  br label %3190

2977:                                             ; preds = %2920
  %2978 = load i8, ptr %400, align 2, !tbaa !87
  %2979 = zext i8 %2978 to i16
  %2980 = mul nuw i16 %2979, 257
  %2981 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %2982 = load ptr, ptr %2981, align 8, !tbaa !91
  %2983 = sext i32 %2 to i64
  %2984 = getelementptr inbounds i8, ptr %2982, i64 %2983
  store i16 %2980, ptr %2984, align 2, !tbaa !38
  %2985 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %2986 = load i32, ptr %2985, align 4, !tbaa !99
  %2987 = trunc i32 %2986 to i16
  %2988 = mul i16 %2987, 257
  %2989 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %2990 = load ptr, ptr %2989, align 8, !tbaa !98
  %2991 = getelementptr inbounds i8, ptr %2990, i64 %2983
  store i16 %2988, ptr %2991, align 2, !tbaa !38
  %2992 = load i32, ptr %56, align 4, !tbaa !56
  %2993 = zext i32 %2992 to i64
  %2994 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %2993
  %2995 = load i8, ptr %2994, align 1, !tbaa !38
  %2996 = zext i8 %2995 to i16
  %2997 = mul nuw i16 %2996, 257
  %2998 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %2999 = load ptr, ptr %2998, align 8, !tbaa !110
  %3000 = getelementptr inbounds i8, ptr %2999, i64 %2983
  store i16 %2997, ptr %3000, align 2, !tbaa !38
  %3001 = load i8, ptr %401, align 2, !tbaa !63
  %.not1388.i = icmp eq i8 %3001, 0
  br i1 %.not1388.i, label %3002, label %3190

3002:                                             ; preds = %2977
  %3003 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3004 = load i8, ptr %3003, align 1, !tbaa !64
  %.not1389.i = icmp eq i8 %3004, 0
  br i1 %.not1389.i, label %3005, label %3190

3005:                                             ; preds = %3002
  %3006 = load i8, ptr %851, align 1, !tbaa !93
  %3007 = zext i8 %3006 to i16
  %3008 = mul nuw i16 %3007, 257
  %3009 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3010 = load ptr, ptr %3009, align 8, !tbaa !96
  %3011 = getelementptr inbounds i8, ptr %3010, i64 %2983
  store i16 %3008, ptr %3011, align 2, !tbaa !38
  %3012 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3013 = load i8, ptr %3012, align 2, !tbaa !101
  %3014 = zext i8 %3013 to i16
  %3015 = mul nuw i16 %3014, 257
  %3016 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3017 = load ptr, ptr %3016, align 8, !tbaa !104
  %3018 = getelementptr inbounds i8, ptr %3017, i64 %2983
  store i16 %3015, ptr %3018, align 2, !tbaa !38
  %3019 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3020 = load i8, ptr %3019, align 1, !tbaa !38
  %3021 = zext i8 %3020 to i16
  %3022 = mul nuw i16 %3021, 257
  %3023 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3024 = load ptr, ptr %3023, align 8, !tbaa !100
  %3025 = getelementptr inbounds i8, ptr %3024, i64 %2983
  store i16 %3022, ptr %3025, align 2, !tbaa !38
  %3026 = load i8, ptr %851, align 1, !tbaa !93
  %.not1390.i = icmp eq i8 %3026, 0
  br i1 %.not1390.i, label %3027, label %3190

3027:                                             ; preds = %3005
  %3028 = trunc i32 %.01190.i to i16
  %3029 = mul i16 %3028, 257
  %3030 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3031 = load ptr, ptr %3030, align 8, !tbaa !106
  %3032 = getelementptr inbounds i8, ptr %3031, i64 %2983
  store i16 %3029, ptr %3032, align 2, !tbaa !38
  %3033 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3034 = load i32, ptr %3033, align 4, !tbaa !107
  %3035 = icmp eq i32 %3034, 4
  br i1 %3035, label %3036, label %3190

3036:                                             ; preds = %3027
  %3037 = trunc i32 %.01193.i to i16
  %3038 = mul i16 %3037, 257
  %3039 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3040 = load ptr, ptr %3039, align 8, !tbaa !108
  %3041 = getelementptr inbounds i8, ptr %3040, i64 %2983
  store i16 %3038, ptr %3041, align 2, !tbaa !38
  br label %3190

3042:                                             ; preds = %2920
  %3043 = load i8, ptr %400, align 2, !tbaa !87
  %3044 = zext i8 %3043 to i32
  %3045 = mul nuw nsw i32 %3044, 16843009
  %3046 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %3047 = load ptr, ptr %3046, align 8, !tbaa !91
  %3048 = sext i32 %2 to i64
  %3049 = getelementptr inbounds i8, ptr %3047, i64 %3048
  store i32 %3045, ptr %3049, align 4, !tbaa !38
  %3050 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3051 = load i32, ptr %3050, align 4, !tbaa !99
  %3052 = mul i32 %3051, 16843009
  %3053 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %3054 = load ptr, ptr %3053, align 8, !tbaa !98
  %3055 = getelementptr inbounds i8, ptr %3054, i64 %3048
  store i32 %3052, ptr %3055, align 4, !tbaa !38
  %3056 = load i32, ptr %56, align 4, !tbaa !56
  %3057 = zext i32 %3056 to i64
  %3058 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %3057
  %3059 = load i8, ptr %3058, align 1, !tbaa !38
  %3060 = zext i8 %3059 to i32
  %3061 = mul nuw nsw i32 %3060, 16843009
  %3062 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %3063 = load ptr, ptr %3062, align 8, !tbaa !110
  %3064 = getelementptr inbounds i8, ptr %3063, i64 %3048
  store i32 %3061, ptr %3064, align 4, !tbaa !38
  %3065 = load i8, ptr %401, align 2, !tbaa !63
  %.not1385.i = icmp eq i8 %3065, 0
  br i1 %.not1385.i, label %3066, label %3190

3066:                                             ; preds = %3042
  %3067 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3068 = load i8, ptr %3067, align 1, !tbaa !64
  %.not1386.i = icmp eq i8 %3068, 0
  br i1 %.not1386.i, label %3069, label %3190

3069:                                             ; preds = %3066
  %3070 = load i8, ptr %851, align 1, !tbaa !93
  %3071 = zext i8 %3070 to i32
  %3072 = mul nuw nsw i32 %3071, 16843009
  %3073 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3074 = load ptr, ptr %3073, align 8, !tbaa !96
  %3075 = getelementptr inbounds i8, ptr %3074, i64 %3048
  store i32 %3072, ptr %3075, align 4, !tbaa !38
  %3076 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3077 = load i8, ptr %3076, align 2, !tbaa !101
  %3078 = zext i8 %3077 to i32
  %3079 = mul nuw nsw i32 %3078, 16843009
  %3080 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3081 = load ptr, ptr %3080, align 8, !tbaa !104
  %3082 = getelementptr inbounds i8, ptr %3081, i64 %3048
  store i32 %3079, ptr %3082, align 4, !tbaa !38
  %3083 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3084 = load i8, ptr %3083, align 1, !tbaa !38
  %3085 = zext i8 %3084 to i32
  %3086 = mul nuw nsw i32 %3085, 16843009
  %3087 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3088 = load ptr, ptr %3087, align 8, !tbaa !100
  %3089 = getelementptr inbounds i8, ptr %3088, i64 %3048
  store i32 %3086, ptr %3089, align 4, !tbaa !38
  %3090 = load i8, ptr %851, align 1, !tbaa !93
  %.not1387.i = icmp eq i8 %3090, 0
  br i1 %.not1387.i, label %3091, label %3190

3091:                                             ; preds = %3069
  %3092 = mul nsw i32 %.01190.i, 16843009
  %3093 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3094 = load ptr, ptr %3093, align 8, !tbaa !106
  %3095 = getelementptr inbounds i8, ptr %3094, i64 %3048
  store i32 %3092, ptr %3095, align 4, !tbaa !38
  %3096 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3097 = load i32, ptr %3096, align 4, !tbaa !107
  %3098 = icmp eq i32 %3097, 4
  br i1 %3098, label %3099, label %3190

3099:                                             ; preds = %3091
  %3100 = mul nsw i32 %.01193.i, 16843009
  %3101 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3102 = load ptr, ptr %3101, align 8, !tbaa !108
  %3103 = getelementptr inbounds i8, ptr %3102, i64 %3048
  store i32 %3100, ptr %3103, align 4, !tbaa !38
  br label %3190

3104:                                             ; preds = %2920
  %3105 = load i8, ptr %400, align 2, !tbaa !87
  %3106 = zext i8 %3105 to i32
  %3107 = mul nuw nsw i32 %3106, 16843009
  %3108 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %3109 = load ptr, ptr %3108, align 8, !tbaa !91
  %3110 = sext i32 %2 to i64
  %3111 = getelementptr inbounds i8, ptr %3109, i64 %3110
  store i32 %3107, ptr %3111, align 4, !tbaa !38
  %3112 = load ptr, ptr %3108, align 8, !tbaa !91
  %3113 = getelementptr inbounds i8, ptr %3112, i64 %3110
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 4
  store i32 %3107, ptr %3114, align 4, !tbaa !38
  %3115 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3116 = load i32, ptr %3115, align 4, !tbaa !99
  %3117 = mul i32 %3116, 16843009
  %3118 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %3119 = load ptr, ptr %3118, align 8, !tbaa !98
  %3120 = getelementptr inbounds i8, ptr %3119, i64 %3110
  store i32 %3117, ptr %3120, align 4, !tbaa !38
  %3121 = load ptr, ptr %3118, align 8, !tbaa !98
  %3122 = getelementptr inbounds i8, ptr %3121, i64 %3110
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 4
  store i32 %3117, ptr %3123, align 4, !tbaa !38
  %3124 = load i32, ptr %56, align 4, !tbaa !56
  %3125 = zext i32 %3124 to i64
  %3126 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %3125
  %3127 = load i8, ptr %3126, align 1, !tbaa !38
  %3128 = zext i8 %3127 to i32
  %3129 = mul nuw nsw i32 %3128, 16843009
  %3130 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %3131 = load ptr, ptr %3130, align 8, !tbaa !110
  %3132 = getelementptr inbounds i8, ptr %3131, i64 %3110
  store i32 %3129, ptr %3132, align 4, !tbaa !38
  %3133 = load ptr, ptr %3130, align 8, !tbaa !110
  %3134 = getelementptr inbounds i8, ptr %3133, i64 %3110
  %3135 = getelementptr inbounds nuw i8, ptr %3134, i64 4
  store i32 %3129, ptr %3135, align 4, !tbaa !38
  %3136 = load i8, ptr %401, align 2, !tbaa !63
  %.not1382.i = icmp eq i8 %3136, 0
  br i1 %.not1382.i, label %3137, label %3190

3137:                                             ; preds = %3104
  %3138 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3139 = load i8, ptr %3138, align 1, !tbaa !64
  %.not1383.i = icmp eq i8 %3139, 0
  br i1 %.not1383.i, label %3140, label %3190

3140:                                             ; preds = %3137
  %3141 = load i8, ptr %851, align 1, !tbaa !93
  %3142 = zext i8 %3141 to i32
  %3143 = mul nuw nsw i32 %3142, 16843009
  %3144 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3145 = load ptr, ptr %3144, align 8, !tbaa !96
  %3146 = getelementptr inbounds i8, ptr %3145, i64 %3110
  store i32 %3143, ptr %3146, align 4, !tbaa !38
  %3147 = load ptr, ptr %3144, align 8, !tbaa !96
  %3148 = getelementptr inbounds i8, ptr %3147, i64 %3110
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i64 4
  store i32 %3143, ptr %3149, align 4, !tbaa !38
  %3150 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3151 = load i8, ptr %3150, align 2, !tbaa !101
  %3152 = zext i8 %3151 to i32
  %3153 = mul nuw nsw i32 %3152, 16843009
  %3154 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3155 = load ptr, ptr %3154, align 8, !tbaa !104
  %3156 = getelementptr inbounds i8, ptr %3155, i64 %3110
  store i32 %3153, ptr %3156, align 4, !tbaa !38
  %3157 = load ptr, ptr %3154, align 8, !tbaa !104
  %3158 = getelementptr inbounds i8, ptr %3157, i64 %3110
  %3159 = getelementptr inbounds nuw i8, ptr %3158, i64 4
  store i32 %3153, ptr %3159, align 4, !tbaa !38
  %3160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3161 = load i8, ptr %3160, align 1, !tbaa !38
  %3162 = zext i8 %3161 to i32
  %3163 = mul nuw nsw i32 %3162, 16843009
  %3164 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3165 = load ptr, ptr %3164, align 8, !tbaa !100
  %3166 = getelementptr inbounds i8, ptr %3165, i64 %3110
  store i32 %3163, ptr %3166, align 4, !tbaa !38
  %3167 = load ptr, ptr %3164, align 8, !tbaa !100
  %3168 = getelementptr inbounds i8, ptr %3167, i64 %3110
  %3169 = getelementptr inbounds nuw i8, ptr %3168, i64 4
  store i32 %3163, ptr %3169, align 4, !tbaa !38
  %3170 = load i8, ptr %851, align 1, !tbaa !93
  %.not1384.i = icmp eq i8 %3170, 0
  br i1 %.not1384.i, label %3171, label %3190

3171:                                             ; preds = %3140
  %3172 = mul nsw i32 %.01190.i, 16843009
  %3173 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3174 = load ptr, ptr %3173, align 8, !tbaa !106
  %3175 = getelementptr inbounds i8, ptr %3174, i64 %3110
  store i32 %3172, ptr %3175, align 4, !tbaa !38
  %3176 = load ptr, ptr %3173, align 8, !tbaa !106
  %3177 = getelementptr inbounds i8, ptr %3176, i64 %3110
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 4
  store i32 %3172, ptr %3178, align 4, !tbaa !38
  %3179 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3180 = load i32, ptr %3179, align 4, !tbaa !107
  %3181 = icmp eq i32 %3180, 4
  br i1 %3181, label %3182, label %3190

3182:                                             ; preds = %3171
  %3183 = mul nsw i32 %.01193.i, 16843009
  %3184 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3185 = load ptr, ptr %3184, align 8, !tbaa !108
  %3186 = getelementptr inbounds i8, ptr %3185, i64 %3110
  store i32 %3183, ptr %3186, align 4, !tbaa !38
  %3187 = load ptr, ptr %3184, align 8, !tbaa !108
  %3188 = getelementptr inbounds i8, ptr %3187, i64 %3110
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 4
  store i32 %3183, ptr %3189, align 4, !tbaa !38
  br label %3190

3190:                                             ; preds = %3182, %3171, %3140, %3137, %3104, %3099, %3091, %3069, %3066, %3042, %3036, %3027, %3005, %3002, %2977, %2972, %2964, %2948, %2945, %2925, %2920
  %3191 = load i32, ptr %56, align 4, !tbaa !56
  %3192 = zext i32 %3191 to i64
  %.idx1394.i = shl nuw nsw i64 %3192, 1
  %3193 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %.idx1394.i
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 1
  %3195 = load i8, ptr %3194, align 1, !tbaa !38
  switch i8 %3195, label %3413 [
    i8 1, label %3196
    i8 2, label %3240
    i8 4, label %3297
    i8 8, label %3351
  ]

3196:                                             ; preds = %3190
  %3197 = load i8, ptr %400, align 2, !tbaa !87
  %3198 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3199 = zext nneg i32 %27 to i64
  %3200 = getelementptr inbounds nuw [8 x i8], ptr %3198, i64 0, i64 %3199
  store i8 %3197, ptr %3200, align 1, !tbaa !38
  %3201 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3202 = load i32, ptr %3201, align 4, !tbaa !99
  %3203 = trunc i32 %3202 to i8
  %3204 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3205 = getelementptr inbounds nuw [8 x i8], ptr %3204, i64 0, i64 %3199
  store i8 %3203, ptr %3205, align 1, !tbaa !38
  %3206 = load i32, ptr %56, align 4, !tbaa !56
  %3207 = zext i32 %3206 to i64
  %3208 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %3207
  %3209 = load i8, ptr %3208, align 1, !tbaa !38
  %3210 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3211 = getelementptr inbounds nuw [8 x i8], ptr %3210, i64 0, i64 %3199
  store i8 %3209, ptr %3211, align 1, !tbaa !38
  %3212 = load i8, ptr %401, align 2, !tbaa !63
  %.not1404.i = icmp eq i8 %3212, 0
  br i1 %.not1404.i, label %3213, label %.thread1572.i

3213:                                             ; preds = %3196
  %3214 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3215 = load i8, ptr %3214, align 1, !tbaa !64
  %.not1405.i = icmp eq i8 %3215, 0
  br i1 %.not1405.i, label %3216, label %3413

3216:                                             ; preds = %3213
  %3217 = load i8, ptr %851, align 1, !tbaa !93
  %3218 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3219 = getelementptr inbounds nuw [8 x i8], ptr %3218, i64 0, i64 %3199
  store i8 %3217, ptr %3219, align 1, !tbaa !38
  %3220 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3221 = load i8, ptr %3220, align 2, !tbaa !101
  %3222 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3223 = getelementptr inbounds nuw [8 x i8], ptr %3222, i64 0, i64 %3199
  store i8 %3221, ptr %3223, align 1, !tbaa !38
  %3224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3225 = load i8, ptr %3224, align 1, !tbaa !38
  %3226 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3227 = getelementptr inbounds nuw [16 x i8], ptr %3226, i64 0, i64 %3199
  store i8 %3225, ptr %3227, align 1, !tbaa !38
  %3228 = load i8, ptr %851, align 1, !tbaa !93
  %.not1406.i = icmp eq i8 %3228, 0
  br i1 %.not1406.i, label %3229, label %3413

3229:                                             ; preds = %3216
  %3230 = trunc i32 %.01190.i to i8
  %3231 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3232 = getelementptr inbounds nuw [8 x i8], ptr %3231, i64 0, i64 %3199
  store i8 %3230, ptr %3232, align 1, !tbaa !38
  %3233 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3234 = load i32, ptr %3233, align 4, !tbaa !107
  %3235 = icmp eq i32 %3234, 4
  br i1 %3235, label %3236, label %3413

3236:                                             ; preds = %3229
  %3237 = trunc i32 %.01193.i to i8
  %3238 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3239 = getelementptr inbounds nuw [8 x i8], ptr %3238, i64 0, i64 %3199
  store i8 %3237, ptr %3239, align 1, !tbaa !38
  br label %3413

3240:                                             ; preds = %3190
  %3241 = load i8, ptr %400, align 2, !tbaa !87
  %3242 = zext i8 %3241 to i16
  %3243 = mul nuw i16 %3242, 257
  %3244 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3245 = zext nneg i32 %27 to i64
  %3246 = getelementptr inbounds nuw [8 x i8], ptr %3244, i64 0, i64 %3245
  store i16 %3243, ptr %3246, align 1, !tbaa !38
  %3247 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3248 = load i32, ptr %3247, align 4, !tbaa !99
  %3249 = trunc i32 %3248 to i16
  %3250 = mul i16 %3249, 257
  %3251 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3252 = getelementptr inbounds nuw [8 x i8], ptr %3251, i64 0, i64 %3245
  store i16 %3250, ptr %3252, align 1, !tbaa !38
  %3253 = load i32, ptr %56, align 4, !tbaa !56
  %3254 = zext i32 %3253 to i64
  %3255 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %3254
  %3256 = load i8, ptr %3255, align 1, !tbaa !38
  %3257 = zext i8 %3256 to i16
  %3258 = mul nuw i16 %3257, 257
  %3259 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3260 = getelementptr inbounds nuw [8 x i8], ptr %3259, i64 0, i64 %3245
  store i16 %3258, ptr %3260, align 1, !tbaa !38
  %3261 = load i8, ptr %401, align 2, !tbaa !63
  %.not1401.i = icmp eq i8 %3261, 0
  br i1 %.not1401.i, label %3262, label %.thread1572.i

3262:                                             ; preds = %3240
  %3263 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3264 = load i8, ptr %3263, align 1, !tbaa !64
  %.not1402.i = icmp eq i8 %3264, 0
  br i1 %.not1402.i, label %3265, label %3413

3265:                                             ; preds = %3262
  %3266 = load i8, ptr %851, align 1, !tbaa !93
  %3267 = zext i8 %3266 to i16
  %3268 = mul nuw i16 %3267, 257
  %3269 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3270 = getelementptr inbounds nuw [8 x i8], ptr %3269, i64 0, i64 %3245
  store i16 %3268, ptr %3270, align 1, !tbaa !38
  %3271 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3272 = load i8, ptr %3271, align 2, !tbaa !101
  %3273 = zext i8 %3272 to i16
  %3274 = mul nuw i16 %3273, 257
  %3275 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3276 = getelementptr inbounds nuw [8 x i8], ptr %3275, i64 0, i64 %3245
  store i16 %3274, ptr %3276, align 1, !tbaa !38
  %3277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3278 = load i8, ptr %3277, align 1, !tbaa !38
  %3279 = zext i8 %3278 to i16
  %3280 = mul nuw i16 %3279, 257
  %3281 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3282 = getelementptr inbounds nuw [16 x i8], ptr %3281, i64 0, i64 %3245
  store i16 %3280, ptr %3282, align 1, !tbaa !38
  %3283 = load i8, ptr %851, align 1, !tbaa !93
  %.not1403.i = icmp eq i8 %3283, 0
  br i1 %.not1403.i, label %3284, label %3413

3284:                                             ; preds = %3265
  %3285 = trunc i32 %.01190.i to i16
  %3286 = mul i16 %3285, 257
  %3287 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3288 = getelementptr inbounds nuw [8 x i8], ptr %3287, i64 0, i64 %3245
  store i16 %3286, ptr %3288, align 1, !tbaa !38
  %3289 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3290 = load i32, ptr %3289, align 4, !tbaa !107
  %3291 = icmp eq i32 %3290, 4
  br i1 %3291, label %3292, label %3413

3292:                                             ; preds = %3284
  %3293 = trunc i32 %.01193.i to i16
  %3294 = mul i16 %3293, 257
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3296 = getelementptr inbounds nuw [8 x i8], ptr %3295, i64 0, i64 %3245
  store i16 %3294, ptr %3296, align 1, !tbaa !38
  br label %3413

3297:                                             ; preds = %3190
  %3298 = load i8, ptr %400, align 2, !tbaa !87
  %3299 = zext i8 %3298 to i32
  %3300 = mul nuw nsw i32 %3299, 16843009
  %3301 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3302 = zext nneg i32 %27 to i64
  %3303 = getelementptr inbounds nuw [8 x i8], ptr %3301, i64 0, i64 %3302
  store i32 %3300, ptr %3303, align 1, !tbaa !38
  %3304 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3305 = load i32, ptr %3304, align 4, !tbaa !99
  %3306 = mul i32 %3305, 16843009
  %3307 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3308 = getelementptr inbounds nuw [8 x i8], ptr %3307, i64 0, i64 %3302
  store i32 %3306, ptr %3308, align 1, !tbaa !38
  %3309 = load i32, ptr %56, align 4, !tbaa !56
  %3310 = zext i32 %3309 to i64
  %3311 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %3310
  %3312 = load i8, ptr %3311, align 1, !tbaa !38
  %3313 = zext i8 %3312 to i32
  %3314 = mul nuw nsw i32 %3313, 16843009
  %3315 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3316 = getelementptr inbounds nuw [8 x i8], ptr %3315, i64 0, i64 %3302
  store i32 %3314, ptr %3316, align 1, !tbaa !38
  %3317 = load i8, ptr %401, align 2, !tbaa !63
  %.not1398.i = icmp eq i8 %3317, 0
  br i1 %.not1398.i, label %3318, label %.thread1572.i

3318:                                             ; preds = %3297
  %3319 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3320 = load i8, ptr %3319, align 1, !tbaa !64
  %.not1399.i = icmp eq i8 %3320, 0
  br i1 %.not1399.i, label %3321, label %3413

3321:                                             ; preds = %3318
  %3322 = load i8, ptr %851, align 1, !tbaa !93
  %3323 = zext i8 %3322 to i32
  %3324 = mul nuw nsw i32 %3323, 16843009
  %3325 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3326 = getelementptr inbounds nuw [8 x i8], ptr %3325, i64 0, i64 %3302
  store i32 %3324, ptr %3326, align 1, !tbaa !38
  %3327 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3328 = load i8, ptr %3327, align 2, !tbaa !101
  %3329 = zext i8 %3328 to i32
  %3330 = mul nuw nsw i32 %3329, 16843009
  %3331 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3332 = getelementptr inbounds nuw [8 x i8], ptr %3331, i64 0, i64 %3302
  store i32 %3330, ptr %3332, align 1, !tbaa !38
  %3333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3334 = load i8, ptr %3333, align 1, !tbaa !38
  %3335 = zext i8 %3334 to i32
  %3336 = mul nuw nsw i32 %3335, 16843009
  %3337 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3338 = getelementptr inbounds nuw [16 x i8], ptr %3337, i64 0, i64 %3302
  store i32 %3336, ptr %3338, align 1, !tbaa !38
  %3339 = load i8, ptr %851, align 1, !tbaa !93
  %.not1400.i = icmp eq i8 %3339, 0
  br i1 %.not1400.i, label %3340, label %3413

3340:                                             ; preds = %3321
  %3341 = mul nsw i32 %.01190.i, 16843009
  %3342 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3343 = getelementptr inbounds nuw [8 x i8], ptr %3342, i64 0, i64 %3302
  store i32 %3341, ptr %3343, align 1, !tbaa !38
  %3344 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3345 = load i32, ptr %3344, align 4, !tbaa !107
  %3346 = icmp eq i32 %3345, 4
  br i1 %3346, label %3347, label %3413

3347:                                             ; preds = %3340
  %3348 = mul nsw i32 %.01193.i, 16843009
  %3349 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3350 = getelementptr inbounds nuw [8 x i8], ptr %3349, i64 0, i64 %3302
  store i32 %3348, ptr %3350, align 1, !tbaa !38
  br label %3413

3351:                                             ; preds = %3190
  %3352 = load i8, ptr %400, align 2, !tbaa !87
  %3353 = zext i8 %3352 to i32
  %3354 = mul nuw nsw i32 %3353, 16843009
  %3355 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3356 = zext nneg i32 %27 to i64
  %3357 = getelementptr inbounds nuw [8 x i8], ptr %3355, i64 0, i64 %3356
  store i32 %3354, ptr %3357, align 1, !tbaa !38
  %3358 = getelementptr inbounds nuw i8, ptr %3357, i64 4
  store i32 %3354, ptr %3358, align 1, !tbaa !38
  %3359 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3360 = load i32, ptr %3359, align 4, !tbaa !99
  %3361 = mul i32 %3360, 16843009
  %3362 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3363 = getelementptr inbounds nuw [8 x i8], ptr %3362, i64 0, i64 %3356
  store i32 %3361, ptr %3363, align 1, !tbaa !38
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 4
  store i32 %3361, ptr %3364, align 1, !tbaa !38
  %3365 = load i32, ptr %56, align 4, !tbaa !56
  %3366 = zext i32 %3365 to i64
  %3367 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %3366
  %3368 = load i8, ptr %3367, align 1, !tbaa !38
  %3369 = zext i8 %3368 to i32
  %3370 = mul nuw nsw i32 %3369, 16843009
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3372 = getelementptr inbounds nuw [8 x i8], ptr %3371, i64 0, i64 %3356
  store i32 %3370, ptr %3372, align 1, !tbaa !38
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 4
  store i32 %3370, ptr %3373, align 1, !tbaa !38
  %3374 = load i8, ptr %401, align 2, !tbaa !63
  %.not1395.i = icmp eq i8 %3374, 0
  br i1 %.not1395.i, label %3375, label %.thread1572.i

3375:                                             ; preds = %3351
  %3376 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3377 = load i8, ptr %3376, align 1, !tbaa !64
  %.not1396.i = icmp eq i8 %3377, 0
  br i1 %.not1396.i, label %3378, label %3413

3378:                                             ; preds = %3375
  %3379 = load i8, ptr %851, align 1, !tbaa !93
  %3380 = zext i8 %3379 to i32
  %3381 = mul nuw nsw i32 %3380, 16843009
  %3382 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3383 = getelementptr inbounds nuw [8 x i8], ptr %3382, i64 0, i64 %3356
  store i32 %3381, ptr %3383, align 1, !tbaa !38
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 4
  store i32 %3381, ptr %3384, align 1, !tbaa !38
  %3385 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3386 = load i8, ptr %3385, align 2, !tbaa !101
  %3387 = zext i8 %3386 to i32
  %3388 = mul nuw nsw i32 %3387, 16843009
  %3389 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3390 = getelementptr inbounds nuw [8 x i8], ptr %3389, i64 0, i64 %3356
  store i32 %3388, ptr %3390, align 1, !tbaa !38
  %3391 = getelementptr inbounds nuw i8, ptr %3390, i64 4
  store i32 %3388, ptr %3391, align 1, !tbaa !38
  %3392 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3393 = load i8, ptr %3392, align 1, !tbaa !38
  %3394 = zext i8 %3393 to i32
  %3395 = mul nuw nsw i32 %3394, 16843009
  %3396 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3397 = getelementptr inbounds nuw [16 x i8], ptr %3396, i64 0, i64 %3356
  store i32 %3395, ptr %3397, align 1, !tbaa !38
  %3398 = getelementptr inbounds nuw i8, ptr %3397, i64 4
  store i32 %3395, ptr %3398, align 1, !tbaa !38
  %3399 = load i8, ptr %851, align 1, !tbaa !93
  %.not1397.i = icmp eq i8 %3399, 0
  br i1 %.not1397.i, label %3400, label %3413

3400:                                             ; preds = %3378
  %3401 = mul nsw i32 %.01190.i, 16843009
  %3402 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3403 = getelementptr inbounds nuw [8 x i8], ptr %3402, i64 0, i64 %3356
  store i32 %3401, ptr %3403, align 1, !tbaa !38
  %3404 = getelementptr inbounds nuw i8, ptr %3403, i64 4
  store i32 %3401, ptr %3404, align 1, !tbaa !38
  %3405 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3406 = load i32, ptr %3405, align 4, !tbaa !107
  %3407 = icmp eq i32 %3406, 4
  br i1 %3407, label %3408, label %3413

3408:                                             ; preds = %3400
  %3409 = mul nsw i32 %.01193.i, 16843009
  %3410 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3411 = getelementptr inbounds nuw [8 x i8], ptr %3410, i64 0, i64 %3356
  store i32 %3409, ptr %3411, align 1, !tbaa !38
  %3412 = getelementptr inbounds nuw i8, ptr %3411, i64 4
  store i32 %3409, ptr %3412, align 1, !tbaa !38
  br label %3413

3413:                                             ; preds = %3408, %3400, %3378, %3375, %3347, %3340, %3321, %3318, %3292, %3284, %3265, %3262, %3236, %3229, %3216, %3213, %3190
  %.pr1569.i = load i8, ptr %401, align 2, !tbaa !63
  %.not1407.i = icmp eq i8 %.pr1569.i, 0
  br i1 %.not1407.i, label %3414, label %.thread1572.i

3414:                                             ; preds = %3413
  %3415 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3416 = load i8, ptr %3415, align 1, !tbaa !64
  %.not1408.i = icmp eq i8 %3416, 0
  br i1 %.not1408.i, label %3417, label %.thread1572.i

3417:                                             ; preds = %3414
  %3418 = load i32, ptr %56, align 4, !tbaa !56
  %3419 = icmp ugt i32 %3418, 9
  %3420 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3421 = load i32, ptr %3420, align 4, !tbaa !38
  %3422 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %3423 = load i32, ptr %3422, align 4, !tbaa !38
  br i1 %3419, label %3424, label %3455

3424:                                             ; preds = %3417
  %3425 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3426 = load i32, ptr %3425, align 4, !tbaa !38
  %3427 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3428 = shl nuw nsw i32 %27, 1
  %3429 = zext nneg i32 %3428 to i64
  %3430 = getelementptr inbounds nuw [16 x [2 x %struct.VP9mv]], ptr %3427, i64 0, i64 %3429
  store i32 %3426, ptr %3430, align 8, !tbaa !38
  %3431 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %3432 = load i32, ptr %3431, align 4, !tbaa !38
  %3433 = getelementptr inbounds nuw i8, ptr %3430, i64 4
  store i32 %3432, ptr %3433, align 4, !tbaa !38
  %3434 = or disjoint i32 %3428, 1
  %3435 = zext nneg i32 %3434 to i64
  %3436 = getelementptr inbounds nuw [16 x [2 x %struct.VP9mv]], ptr %3427, i64 0, i64 %3435
  store i32 %3421, ptr %3436, align 8, !tbaa !38
  %3437 = getelementptr inbounds nuw i8, ptr %3436, i64 4
  store i32 %3423, ptr %3437, align 4, !tbaa !38
  %3438 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %3439 = load i32, ptr %3438, align 4, !tbaa !38
  %3440 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3441 = load ptr, ptr %3440, align 8, !tbaa !111
  %3442 = shl nsw i32 %2, 1
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3441, i64 %3443
  store i32 %3439, ptr %3444, align 4, !tbaa !38
  %3445 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %3446 = load i32, ptr %3445, align 4, !tbaa !38
  %3447 = load ptr, ptr %3440, align 8, !tbaa !111
  %3448 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3447, i64 %3443, i64 1
  store i32 %3446, ptr %3448, align 4, !tbaa !38
  %3449 = load ptr, ptr %3440, align 8, !tbaa !111
  %3450 = or disjoint i32 %3442, 1
  %3451 = sext i32 %3450 to i64
  %3452 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3449, i64 %3451
  store i32 %3421, ptr %3452, align 4, !tbaa !38
  %3453 = load ptr, ptr %3440, align 8, !tbaa !111
  %3454 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3453, i64 %3451, i64 1
  store i32 %3423, ptr %3454, align 4, !tbaa !38
  br label %.thread1572.i

3455:                                             ; preds = %3417
  %.not1706.i = icmp eq i32 %..i, 0
  br i1 %.not1706.i, label %.preheader1578.i, label %.lr.ph1692.i

.lr.ph1692.i:                                     ; preds = %3455
  %3456 = shl nuw nsw i32 %..i, 1
  %3457 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3458 = shl nsw i32 %2, 1
  %3459 = sext i32 %3458 to i64
  %wide.trip.count1745.i = zext nneg i32 %3456 to i64
  br label %3464

.preheader1578.i:                                 ; preds = %3464, %3455
  %.not1707.i = icmp eq i32 %68, 0
  br i1 %.not1707.i, label %decode_mode.exit, label %.lr.ph1694.i

.lr.ph1694.i:                                     ; preds = %.preheader1578.i
  %3460 = shl nuw nsw i32 %68, 1
  %3461 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3462 = shl nuw nsw i32 %27, 1
  %3463 = zext nneg i32 %3462 to i64
  %wide.trip.count1750.i = zext nneg i32 %3460 to i64
  br label %3470

3464:                                             ; preds = %3464, %.lr.ph1692.i
  %indvars.iv1742.i = phi i64 [ 0, %.lr.ph1692.i ], [ %indvars.iv.next1743.i, %3464 ]
  %3465 = load ptr, ptr %3457, align 8, !tbaa !111
  %3466 = add nsw i64 %indvars.iv1742.i, %3459
  %3467 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3465, i64 %3466
  store i32 %3421, ptr %3467, align 4, !tbaa !38
  %3468 = load ptr, ptr %3457, align 8, !tbaa !111
  %3469 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3468, i64 %3466, i64 1
  store i32 %3423, ptr %3469, align 4, !tbaa !38
  %indvars.iv.next1743.i = add nuw nsw i64 %indvars.iv1742.i, 1
  %exitcond1746.not.i = icmp eq i64 %indvars.iv.next1743.i, %wide.trip.count1745.i
  br i1 %exitcond1746.not.i, label %.preheader1578.i, label %3464, !llvm.loop !112

3470:                                             ; preds = %3470, %.lr.ph1694.i
  %indvars.iv1747.i = phi i64 [ 0, %.lr.ph1694.i ], [ %indvars.iv.next1748.i, %3470 ]
  %3471 = add nuw nsw i64 %indvars.iv1747.i, %3463
  %3472 = getelementptr inbounds nuw [16 x [2 x %struct.VP9mv]], ptr %3461, i64 0, i64 %3471
  store i32 %3421, ptr %3472, align 8, !tbaa !38
  %3473 = getelementptr inbounds nuw i8, ptr %3472, i64 4
  store i32 %3423, ptr %3473, align 4, !tbaa !38
  %indvars.iv.next1748.i = add nuw nsw i64 %indvars.iv1747.i, 1
  %exitcond1751.not.i = icmp eq i64 %indvars.iv.next1748.i, %wide.trip.count1750.i
  br i1 %exitcond1751.not.i, label %.lr.ph1702.i, label %3470, !llvm.loop !113

.thread1572.i:                                    ; preds = %3424, %3414, %3413, %3351, %3297, %3240, %3196
  %.not1708.i = icmp eq i32 %68, 0
  br i1 %.not1708.i, label %decode_mode.exit, label %.lr.ph1702.i

.lr.ph1702.i:                                     ; preds = %3470, %.thread1572.i
  %3474 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %3475 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %.not1709.i = icmp eq i32 %..i, 0
  %3476 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3477 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %3478 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %3479 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3480 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %wide.trip.count1755.i = zext nneg i32 %..i to i64
  br label %3481

3481:                                             ; preds = %.loopexit.i, %.lr.ph1702.i
  %.11701.i = phi i32 [ 0, %.lr.ph1702.i ], [ %3508, %.loopexit.i ]
  %3482 = add nsw i32 %.11701.i, %1
  %3483 = load i32, ptr %3474, align 8, !tbaa !80
  %3484 = shl i32 %3482, 3
  %3485 = mul i32 %3484, %3483
  %3486 = add i32 %3485, %2
  %3487 = load ptr, ptr %3475, align 8, !tbaa !114
  %3488 = sext i32 %3486 to i64
  %3489 = getelementptr inbounds %struct.VP9mvrefPair, ptr %3487, i64 %3488
  %3490 = load i8, ptr %851, align 1, !tbaa !93
  %.not1409.i = icmp eq i8 %3490, 0
  br i1 %.not1409.i, label %3493, label %.preheader1576.i

.preheader1576.i:                                 ; preds = %3481
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1696.i

.lr.ph1696.i:                                     ; preds = %.preheader1576.i, %.lr.ph1696.i
  %indvars.iv1752.i = phi i64 [ %indvars.iv.next1753.i, %.lr.ph1696.i ], [ 0, %.preheader1576.i ]
  %3491 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3489, i64 %indvars.iv1752.i, i32 1
  %3492 = getelementptr inbounds nuw i8, ptr %3491, i64 1
  store i8 -1, ptr %3492, align 1, !tbaa !38
  store i8 -1, ptr %3491, align 4, !tbaa !38
  %indvars.iv.next1753.i = add nuw nsw i64 %indvars.iv1752.i, 1
  %exitcond1756.not.i = icmp eq i64 %indvars.iv.next1753.i, %wide.trip.count1755.i
  br i1 %exitcond1756.not.i, label %.loopexit.i, label %.lr.ph1696.i, !llvm.loop !115

3493:                                             ; preds = %3481
  %3494 = load i8, ptr %3476, align 2, !tbaa !101
  %.not1410.i = icmp eq i8 %3494, 0
  br i1 %.not1410.i, label %.preheader.i, label %.preheader1574.i

.preheader1574.i:                                 ; preds = %3493
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1698.i

.preheader.i:                                     ; preds = %3493
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1700.i

.lr.ph1698.i:                                     ; preds = %.preheader1574.i, %.lr.ph1698.i
  %indvars.iv1757.i = phi i64 [ %indvars.iv.next1758.i, %.lr.ph1698.i ], [ 0, %.preheader1574.i ]
  %3495 = load i8, ptr %3477, align 1, !tbaa !38
  %3496 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3489, i64 %indvars.iv1757.i
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i64 8
  store i8 %3495, ptr %3497, align 4, !tbaa !38
  %3498 = load i8, ptr %3478, align 1, !tbaa !38
  %3499 = getelementptr inbounds nuw i8, ptr %3496, i64 9
  store i8 %3498, ptr %3499, align 1, !tbaa !38
  %3500 = load i32, ptr %3479, align 4, !tbaa !38
  store i32 %3500, ptr %3496, align 4, !tbaa !38
  %3501 = load i32, ptr %3480, align 4, !tbaa !38
  %3502 = getelementptr inbounds nuw i8, ptr %3496, i64 4
  store i32 %3501, ptr %3502, align 4, !tbaa !38
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond1761.not.i = icmp eq i64 %indvars.iv.next1758.i, %wide.trip.count1755.i
  br i1 %exitcond1761.not.i, label %.loopexit.i, label %.lr.ph1698.i, !llvm.loop !116

.lr.ph1700.i:                                     ; preds = %.preheader.i, %.lr.ph1700.i
  %indvars.iv1762.i = phi i64 [ %indvars.iv.next1763.i, %.lr.ph1700.i ], [ 0, %.preheader.i ]
  %3503 = load i8, ptr %3477, align 1, !tbaa !38
  %3504 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3489, i64 %indvars.iv1762.i
  %3505 = getelementptr inbounds nuw i8, ptr %3504, i64 8
  store i8 %3503, ptr %3505, align 4, !tbaa !38
  %3506 = getelementptr inbounds nuw i8, ptr %3504, i64 9
  store i8 -1, ptr %3506, align 1, !tbaa !38
  %3507 = load i32, ptr %3479, align 4, !tbaa !38
  store i32 %3507, ptr %3504, align 4, !tbaa !38
  %indvars.iv.next1763.i = add nuw nsw i64 %indvars.iv1762.i, 1
  %exitcond1766.not.i = icmp eq i64 %indvars.iv.next1763.i, %wide.trip.count1755.i
  br i1 %exitcond1766.not.i, label %.loopexit.i, label %.lr.ph1700.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph1696.i, %.lr.ph1698.i, %.lr.ph1700.i, %.preheader.i, %.preheader1574.i, %.preheader1576.i
  %3508 = add nuw nsw i32 %.11701.i, 1
  %exitcond1767.not.i = icmp eq i32 %3508, %68
  br i1 %exitcond1767.not.i, label %decode_mode.exit, label %3481, !llvm.loop !118

decode_mode.exit:                                 ; preds = %.loopexit.i, %.preheader1578.i, %.thread1572.i
  %3509 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3510 = load i32, ptr %3509, align 4, !tbaa !99
  %3511 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %3512 = load i8, ptr %3511, align 4, !tbaa !119
  %.not = icmp eq i8 %3512, 0
  br i1 %.not, label %3517, label %3513

3513:                                             ; preds = %decode_mode.exit
  %3514 = shl nuw nsw i32 %20, 1
  %3515 = shl nuw i32 1, %3510
  %3516 = icmp eq i32 %3514, %3515
  br i1 %3516, label %3524, label %3517

3517:                                             ; preds = %3513, %decode_mode.exit
  %3518 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %3519 = load i8, ptr %3518, align 1, !tbaa !120
  %.not439 = icmp eq i8 %3519, 0
  br i1 %.not439, label %3524, label %3520

3520:                                             ; preds = %3517
  %3521 = shl nuw nsw i32 %23, 1
  %3522 = shl nuw i32 1, %3510
  %3523 = icmp eq i32 %3521, %3522
  %.neg = sext i1 %3523 to i32
  br label %3524

3524:                                             ; preds = %3517, %3520, %3513
  %.neg440 = phi i32 [ -1, %3513 ], [ 0, %3517 ], [ %.neg, %3520 ]
  %3525 = add i32 %.neg440, %3510
  %3526 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %3525, ptr %3526, align 4, !tbaa !121
  %3527 = getelementptr inbounds nuw i8, ptr %0, i64 77144
  %3528 = load ptr, ptr %3527, align 8, !tbaa !122
  %.not441 = icmp eq ptr %3528, null
  br i1 %.not441, label %3575, label %3529

3529:                                             ; preds = %3524
  %3530 = getelementptr inbounds nuw i8, ptr %0, i64 77152
  %3531 = load i32, ptr %3530, align 16, !tbaa !123
  %3532 = zext i32 %3531 to i64
  %3533 = getelementptr inbounds nuw %struct.anon.12, ptr %3528, i64 %3532
  %3534 = load i32, ptr %3533, align 4
  %3535 = and i32 %1, 8191
  %3536 = and i32 %3534, -8192
  %3537 = or disjoint i32 %3536, %3535
  store i32 %3537, ptr %3533, align 4
  %3538 = load ptr, ptr %3527, align 8, !tbaa !122
  %3539 = load i32, ptr %3530, align 16, !tbaa !123
  %3540 = zext i32 %3539 to i64
  %3541 = getelementptr inbounds nuw %struct.anon.12, ptr %3538, i64 %3540
  %3542 = load i32, ptr %3541, align 4
  %3543 = shl i32 %2, 13
  %3544 = and i32 %3543, 67100672
  %3545 = and i32 %3542, -67100673
  %3546 = or disjoint i32 %3545, %3544
  store i32 %3546, ptr %3541, align 4
  %3547 = zext i8 %19 to i64
  %3548 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %3547
  %3549 = load i8, ptr %3548, align 1, !tbaa !38
  %3550 = zext i8 %3549 to i32
  %3551 = load ptr, ptr %3527, align 8, !tbaa !122
  %3552 = load i32, ptr %3530, align 16, !tbaa !123
  %3553 = zext i32 %3552 to i64
  %3554 = getelementptr inbounds nuw %struct.anon.12, ptr %3551, i64 %3553
  %3555 = load i32, ptr %3554, align 4
  %3556 = shl i32 %3550, 26
  %3557 = and i32 %3556, 201326592
  %3558 = and i32 %3555, -201326593
  %3559 = or disjoint i32 %3558, %3557
  store i32 %3559, ptr %3554, align 4
  %3560 = zext i8 %22 to i64
  %3561 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %3560
  %3562 = load i8, ptr %3561, align 1, !tbaa !38
  %3563 = zext i8 %3562 to i32
  %3564 = load ptr, ptr %3527, align 8, !tbaa !122
  %3565 = load i32, ptr %3530, align 16, !tbaa !123
  %3566 = zext i32 %3565 to i64
  %3567 = getelementptr inbounds nuw %struct.anon.12, ptr %3564, i64 %3566
  %3568 = load i32, ptr %3567, align 4
  %3569 = shl i32 %3563, 28
  %3570 = and i32 %3569, 805306368
  %3571 = and i32 %3568, -805306369
  %3572 = or disjoint i32 %3571, %3570
  store i32 %3572, ptr %3567, align 4
  %3573 = load i32, ptr %3530, align 16, !tbaa !123
  %3574 = add i32 %3573, 1
  store i32 %3574, ptr %3530, align 16, !tbaa !123
  br label %3575

3575:                                             ; preds = %3529, %3524
  %3576 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %3577 = load i8, ptr %3576, align 2, !tbaa !87
  %.not442 = icmp eq i8 %3577, 0
  br i1 %.not442, label %3578, label %4685

3578:                                             ; preds = %3575
  %3579 = icmp eq i8 %15, 1
  %3580 = load ptr, ptr %0, align 16, !tbaa !4
  %3581 = load ptr, ptr %10, align 8, !tbaa !18
  %3582 = load i32, ptr %26, align 8, !tbaa !45
  %3583 = load i32, ptr %29, align 16, !tbaa !47
  %3584 = getelementptr inbounds nuw i8, ptr %3580, i64 11987
  %3585 = getelementptr inbounds nuw i8, ptr %3581, i64 52
  %3586 = load i32, ptr %3585, align 4, !tbaa !99
  %3587 = zext i32 %3586 to i64
  %3588 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %3584, i64 0, i64 %3587
  %3589 = getelementptr inbounds nuw i8, ptr %3581, i64 1
  %3590 = load i8, ptr %3589, align 1, !tbaa !93
  %.not.i.i493 = icmp eq i8 %3590, 0
  %3591 = zext i1 %.not.i.i493 to i64
  %3592 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %3588, i64 0, i64 %3591
  %3593 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %3594 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %3593, i64 0, i64 %3587
  %3595 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %3594, i64 0, i64 %3591
  %3596 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %3597 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %3596, i64 0, i64 %3587
  %3598 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %3597, i64 0, i64 %3591
  %3599 = getelementptr inbounds nuw i8, ptr %3581, i64 48
  %3600 = load i32, ptr %3599, align 4, !tbaa !56
  %3601 = zext i32 %3600 to i64
  %3602 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 0, i64 %3601
  %3603 = load i8, ptr %3602, align 2, !tbaa !38
  %3604 = zext i8 %3603 to i32
  %3605 = shl nuw nsw i32 %3604, 1
  %3606 = getelementptr inbounds nuw i8, ptr %3602, i64 1
  %3607 = load i8, ptr %3606, align 1, !tbaa !38
  %3608 = zext i8 %3607 to i32
  %3609 = shl nuw nsw i32 %3608, 1
  %3610 = getelementptr inbounds nuw i8, ptr %3580, i64 3260
  %3611 = load i32, ptr %3610, align 4, !tbaa !51
  %3612 = sub i32 %3611, %3583
  %3613 = shl i32 %3612, 1
  %..i.i = tail call i32 @llvm.umin.i32(i32 %3613, i32 %3605)
  %3614 = getelementptr inbounds nuw i8, ptr %3580, i64 3256
  %3615 = load i32, ptr %3614, align 8, !tbaa !53
  %3616 = sub i32 %3615, %3582
  %3617 = shl i32 %3616, 1
  %3618 = tail call i32 @llvm.umin.i32(i32 %3617, i32 %3609)
  %3619 = load i8, ptr %3581, align 4, !tbaa !62
  %3620 = zext i8 %3619 to i64
  %.idx.i.i = mul nuw nsw i64 %3620, 26
  %3621 = getelementptr inbounds nuw i8, ptr %3580, i64 70
  %3622 = getelementptr inbounds nuw i8, ptr %3621, i64 %.idx.i.i
  %3623 = getelementptr inbounds nuw i8, ptr %3580, i64 44
  %3624 = load i8, ptr %3623, align 4, !tbaa !124
  %3625 = zext i8 %3624 to i32
  %3626 = shl nuw nsw i32 %3625, 2
  %3627 = add i32 %3626, %3586
  %3628 = sext i32 %3627 to i64
  %3629 = getelementptr inbounds [5 x [4 x ptr]], ptr @ff_vp9_scans, i64 0, i64 %3628
  %3630 = getelementptr inbounds [5 x [4 x ptr]], ptr @ff_vp9_scans_nb, i64 0, i64 %3628
  %3631 = getelementptr inbounds nuw i8, ptr %3581, i64 56
  %3632 = load i32, ptr %3631, align 4, !tbaa !121
  %3633 = zext i32 %3632 to i64
  %3634 = getelementptr inbounds nuw [5 x [4 x ptr]], ptr @ff_vp9_scans, i64 0, i64 %3633
  %3635 = load ptr, ptr %3634, align 16, !tbaa !125
  %3636 = getelementptr inbounds nuw [5 x [4 x ptr]], ptr @ff_vp9_scans_nb, i64 0, i64 %3633
  %3637 = load ptr, ptr %3636, align 16, !tbaa !125
  %3638 = getelementptr inbounds nuw i8, ptr %3580, i64 18344
  %3639 = load ptr, ptr %3638, align 8, !tbaa !126
  %3640 = shl nsw i32 %3583, 1
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds i8, ptr %3639, i64 %3641
  %3643 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %3644 = and i32 %3582, 7
  %3645 = shl nuw nsw i32 %3644, 1
  %3646 = zext nneg i32 %3645 to i64
  %3647 = getelementptr inbounds nuw [16 x i8], ptr %3643, i64 0, i64 %3646
  %3648 = getelementptr inbounds nuw [4 x [8 x i16]], ptr @decode_coeffs.band_counts, i64 0, i64 %3587
  %3649 = getelementptr inbounds nuw [4 x [8 x i16]], ptr @decode_coeffs.band_counts, i64 0, i64 %3633
  br i1 %3579, label %3650, label %4143

3650:                                             ; preds = %3578
  switch i32 %3586, label %.loopexit45.i [
    i32 0, label %.preheader44.i
    i32 1, label %.preheader52.i
    i32 2, label %.preheader64.i
    i32 3, label %.preheader76.i
  ]

.preheader76.i:                                   ; preds = %3650
  %.not233.i = icmp eq i32 %3618, 0
  br i1 %.not233.i, label %.preheader75.i, label %.lr.ph.preheader.i494

.lr.ph.preheader.i494:                            ; preds = %.preheader76.i
  %3651 = zext nneg i32 %3618 to i64
  br label %.lr.ph.i495

.preheader64.i:                                   ; preds = %3650
  %.not241.i = icmp eq i32 %3618, 0
  br i1 %.not241.i, label %.preheader63.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %.preheader64.i
  %3652 = zext nneg i32 %3618 to i64
  br label %.lr.ph99.i

.preheader52.i:                                   ; preds = %3650
  %.not249.i = icmp eq i32 %3618, 0
  br i1 %.not249.i, label %.preheader51.i, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %.preheader52.i
  %3653 = zext nneg i32 %3618 to i64
  br label %.lr.ph124.i

.preheader44.i:                                   ; preds = %3650
  %.not255.i = icmp eq i32 %3618, 0
  br i1 %.not255.i, label %.loopexit45.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %.preheader44.i
  %.not256.i = icmp eq i32 %..i.i, 0
  %3654 = getelementptr inbounds nuw i8, ptr %3581, i64 5
  %3655 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3656 = getelementptr i8, ptr %0, i64 16
  %3657 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not256.i, label %.loopexit45.i, label %.preheader43.us.preheader.i

.preheader43.us.preheader.i:                      ; preds = %.preheader43.lr.ph.i
  %wide.trip.count398.i = zext nneg i32 %3618 to i64
  %wide.trip.count.i503 = zext nneg i32 %..i.i to i64
  br label %.preheader43.us.i

.preheader43.us.i:                                ; preds = %._crit_edge.us152.i, %.preheader43.us.preheader.i
  %indvars.iv395.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next396.i, %._crit_edge.us152.i ]
  %.0.i150.us.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next389.i, %._crit_edge.us152.i ]
  %.1646.i149.us.i = phi i32 [ 0, %.preheader43.us.preheader.i ], [ %3688, %._crit_edge.us152.i ]
  %3658 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv395.i
  %sext499.i = shl i64 %.0.i150.us.i, 32
  %3659 = ashr exact i64 %sext499.i, 32
  br label %3660

3660:                                             ; preds = %3660, %.preheader43.us.i
  %indvars.iv390.i = phi i64 [ 0, %.preheader43.us.i ], [ %indvars.iv.next391.i, %3660 ]
  %indvars.iv388.i = phi i64 [ %3659, %.preheader43.us.i ], [ %indvars.iv.next389.i, %3660 ]
  %.2647.i144.us.i = phi i32 [ %.1646.i149.us.i, %.preheader43.us.i ], [ %3688, %3660 ]
  %3661 = load i32, ptr %3599, align 4, !tbaa !56
  %3662 = icmp ugt i32 %3661, 9
  %3663 = shl i64 %indvars.iv388.i, 32
  %3664 = ashr exact i64 %3663, 32
  %3665 = select i1 %3662, i64 %3664, i64 0
  %3666 = getelementptr inbounds [4 x i8], ptr %3654, i64 0, i64 %3665
  %3667 = load i8, ptr %3666, align 1, !tbaa !38
  %3668 = zext i8 %3667 to i64
  %3669 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %3668
  %3670 = load i32, ptr %3669, align 4, !tbaa !92
  %3671 = load ptr, ptr %3655, align 8, !tbaa !127
  %.idx501.i = shl nsw i64 %indvars.iv388.i, 5
  %3672 = getelementptr inbounds i8, ptr %3671, i64 %.idx501.i
  %3673 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv390.i
  %3674 = load i8, ptr %3673, align 1, !tbaa !38
  %3675 = zext i8 %3674 to i32
  %3676 = load i8, ptr %3658, align 1, !tbaa !38
  %3677 = zext i8 %3676 to i32
  %3678 = add nuw nsw i32 %3677, %3675
  %3679 = zext i32 %3670 to i64
  %3680 = getelementptr inbounds nuw ptr, ptr %3629, i64 %3679
  %3681 = load ptr, ptr %3680, align 8, !tbaa !125
  %3682 = getelementptr inbounds nuw ptr, ptr %3630, i64 %3679
  %3683 = load ptr, ptr %3682, align 8, !tbaa !125
  %.val.us.i = load ptr, ptr %3656, align 16, !tbaa !66
  %3684 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val.us.i, ptr noundef %3672, i32 noundef 16, ptr noundef nonnull %3595, ptr noundef nonnull %3598, ptr noundef nonnull %3592, i32 noundef %3678, ptr noundef %3681, ptr noundef %3683, ptr noundef nonnull %3648, ptr noundef nonnull %3622) #6
  %3685 = icmp ne i32 %3684, 0
  %3686 = zext i1 %3685 to i32
  %3687 = zext i1 %3685 to i8
  store i8 %3687, ptr %3658, align 1, !tbaa !38
  store i8 %3687, ptr %3673, align 1, !tbaa !38
  %3688 = or i32 %.2647.i144.us.i, %3686
  %3689 = trunc i32 %3684 to i8
  %3690 = load ptr, ptr %3657, align 8, !tbaa !128
  %3691 = getelementptr inbounds i8, ptr %3690, i64 %indvars.iv388.i
  store i8 %3689, ptr %3691, align 1, !tbaa !38
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %indvars.iv.next389.i = add nsw i64 %indvars.iv388.i, 1
  %exitcond.not.i504 = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count.i503
  br i1 %exitcond.not.i504, label %._crit_edge.us152.i, label %3660, !llvm.loop !129

._crit_edge.us152.i:                              ; preds = %3660
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %.loopexit45.i, label %.preheader43.us.i, !llvm.loop !130

.preheader51.i:                                   ; preds = %.preheader52.i
  %.not250.i = icmp eq i32 %..i.i, 0
  br i1 %.not250.i, label %.loopexit45.i, label %.lr.ph126.preheader.i

.preheader51.thread.i:                            ; preds = %.lr.ph124.i
  %.not250523.i = icmp eq i32 %..i.i, 0
  br i1 %.not250523.i, label %.lr.ph142.preheader.i, label %.lr.ph126.preheader.i

.lr.ph126.preheader.i:                            ; preds = %.preheader51.thread.i, %.preheader51.i
  %3692 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next367.i, %.lr.ph124.i ]
  %3693 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv366.i
  %3694 = load i16, ptr %3693, align 2, !tbaa !38
  %3695 = icmp ne i16 %3694, 0
  %3696 = zext i1 %3695 to i8
  store i8 %3696, ptr %3693, align 1, !tbaa !38
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 2
  %3697 = icmp samesign ult i64 %indvars.iv.next367.i, %3653
  br i1 %3697, label %.lr.ph124.i, label %.preheader51.thread.i, !llvm.loop !132

.preheader50.thread.i:                            ; preds = %.lr.ph126.i
  br i1 %.not249.i, label %.lr.ph140.preheader.i, label %.preheader49.us.preheader.i

.preheader49.us.preheader.i:                      ; preds = %.preheader50.thread.i
  %3698 = getelementptr inbounds nuw i8, ptr %3581, i64 5
  %3699 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3700 = getelementptr i8, ptr %0, i64 16
  %3701 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3702 = zext nneg i32 %3618 to i64
  br label %.preheader49.us.i

.preheader49.us.i:                                ; preds = %._crit_edge.us136.i, %.preheader49.us.preheader.i
  %indvars.iv379.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next380.i, %._crit_edge.us136.i ]
  %.4.i134.us.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next373.i, %._crit_edge.us136.i ]
  %.3648.i133.us.i = phi i32 [ 0, %.preheader49.us.preheader.i ], [ %3727, %._crit_edge.us136.i ]
  %3703 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv379.i
  %sext497.i = shl i64 %.4.i134.us.i, 32
  %3704 = ashr exact i64 %sext497.i, 32
  br label %3705

3705:                                             ; preds = %3705, %.preheader49.us.i
  %indvars.iv374.i = phi i64 [ 0, %.preheader49.us.i ], [ %indvars.iv.next375.i, %3705 ]
  %indvars.iv372.i = phi i64 [ %3704, %.preheader49.us.i ], [ %indvars.iv.next373.i, %3705 ]
  %.4649.i128.us.i = phi i32 [ %.3648.i133.us.i, %.preheader49.us.i ], [ %3727, %3705 ]
  %3706 = load i8, ptr %3698, align 1, !tbaa !38
  %3707 = zext i8 %3706 to i64
  %3708 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %3707
  %3709 = load i32, ptr %3708, align 4, !tbaa !92
  %3710 = load ptr, ptr %3699, align 8, !tbaa !127
  %.idx498.i = shl nsw i64 %indvars.iv372.i, 5
  %3711 = getelementptr inbounds i8, ptr %3710, i64 %.idx498.i
  %3712 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv374.i
  %3713 = load i8, ptr %3712, align 1, !tbaa !38
  %3714 = zext i8 %3713 to i32
  %3715 = load i8, ptr %3703, align 1, !tbaa !38
  %3716 = zext i8 %3715 to i32
  %3717 = add nuw nsw i32 %3716, %3714
  %3718 = zext i32 %3709 to i64
  %3719 = getelementptr inbounds nuw ptr, ptr %3629, i64 %3718
  %3720 = load ptr, ptr %3719, align 8, !tbaa !125
  %3721 = getelementptr inbounds nuw ptr, ptr %3630, i64 %3718
  %3722 = load ptr, ptr %3721, align 8, !tbaa !125
  %.val1.us.i = load ptr, ptr %3700, align 16, !tbaa !66
  %3723 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val1.us.i, ptr noundef %3711, i32 noundef 64, ptr noundef nonnull %3595, ptr noundef nonnull %3598, ptr noundef nonnull %3592, i32 noundef %3717, ptr noundef %3720, ptr noundef %3722, ptr noundef nonnull %3648, ptr noundef nonnull %3622) #6
  %3724 = icmp ne i32 %3723, 0
  %3725 = zext i1 %3724 to i32
  %3726 = zext i1 %3724 to i8
  store i8 %3726, ptr %3703, align 1, !tbaa !38
  store i8 %3726, ptr %3712, align 1, !tbaa !38
  %3727 = or i32 %.4649.i128.us.i, %3725
  %3728 = trunc i32 %3723 to i8
  %3729 = load ptr, ptr %3701, align 8, !tbaa !128
  %3730 = getelementptr inbounds i8, ptr %3729, i64 %indvars.iv372.i
  store i8 %3728, ptr %3730, align 1, !tbaa !38
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 2
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 4
  %3731 = icmp samesign ult i64 %indvars.iv.next375.i, %3692
  br i1 %3731, label %3705, label %._crit_edge.us136.i, !llvm.loop !133

._crit_edge.us136.i:                              ; preds = %3705
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 2
  %3732 = icmp samesign ult i64 %indvars.iv.next380.i, %3702
  br i1 %3732, label %.preheader49.us.i, label %.lr.ph140.preheader.i, !llvm.loop !134

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next370.i, %.lr.ph126.i ]
  %3733 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv369.i
  %3734 = load i16, ptr %3733, align 2, !tbaa !38
  %3735 = icmp ne i16 %3734, 0
  %3736 = zext i1 %3735 to i8
  store i8 %3736, ptr %3733, align 1, !tbaa !38
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 2
  %3737 = icmp samesign ult i64 %indvars.iv.next370.i, %3692
  br i1 %3737, label %.lr.ph126.i, label %.preheader50.thread.i, !llvm.loop !135

.lr.ph140.preheader.i:                            ; preds = %._crit_edge.us136.i, %.preheader50.thread.i
  %.3648.i.lcssa507.i = phi i32 [ 0, %.preheader50.thread.i ], [ %3727, %._crit_edge.us136.i ]
  br label %.lr.ph140.i

.preheader46.i:                                   ; preds = %.lr.ph140.i
  br i1 %.not249.i, label %.loopexit45.i, label %.preheader46.i..lr.ph142.preheader.i_crit_edge

.preheader46.i..lr.ph142.preheader.i_crit_edge:   ; preds = %.preheader46.i
  %.pre920 = zext nneg i32 %3618 to i64
  br label %.lr.ph142.preheader.i

.lr.ph142.preheader.i:                            ; preds = %.preheader46.i..lr.ph142.preheader.i_crit_edge, %.preheader51.thread.i
  %.pre-phi921 = phi i64 [ %.pre920, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ %3653, %.preheader51.thread.i ]
  %.3648.i.lcssa508548.i = phi i32 [ %.3648.i.lcssa507.i, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ 0, %.preheader51.thread.i ]
  br label %.lr.ph142.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv382.i = phi i64 [ 1, %.lr.ph140.preheader.i ], [ %indvars.iv.next383.i, %.lr.ph140.i ]
  %3738 = getelementptr i8, ptr %3642, i64 %indvars.iv382.i
  %3739 = getelementptr i8, ptr %3738, i64 -1
  %3740 = load i8, ptr %3739, align 1, !tbaa !38
  store i8 %3740, ptr %3738, align 1, !tbaa !38
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 2
  %3741 = icmp samesign ult i64 %indvars.iv.next383.i, %3692
  br i1 %3741, label %.lr.ph140.i, label %.preheader46.i, !llvm.loop !136

.lr.ph142.i:                                      ; preds = %.lr.ph142.i, %.lr.ph142.preheader.i
  %indvars.iv385.i = phi i64 [ 1, %.lr.ph142.preheader.i ], [ %indvars.iv.next386.i, %.lr.ph142.i ]
  %3742 = getelementptr i8, ptr %3647, i64 %indvars.iv385.i
  %3743 = getelementptr i8, ptr %3742, i64 -1
  %3744 = load i8, ptr %3743, align 1, !tbaa !38
  store i8 %3744, ptr %3742, align 1, !tbaa !38
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 2
  %3745 = icmp samesign ult i64 %indvars.iv.next386.i, %.pre-phi921
  br i1 %3745, label %.lr.ph142.i, label %.loopexit45.i, !llvm.loop !137

.preheader63.i:                                   ; preds = %.preheader64.i
  %.not242.i = icmp eq i32 %..i.i, 0
  br i1 %.not242.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.preheader63.thread.i:                            ; preds = %.lr.ph99.i
  %.not242533.i = icmp eq i32 %..i.i, 0
  br i1 %.not242533.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader63.thread.i, %.preheader63.i
  %3746 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph99.preheader.i ], [ %indvars.iv.next339.i, %.lr.ph99.i ]
  %3747 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv338.i
  %3748 = load i32, ptr %3747, align 4, !tbaa !38
  %3749 = icmp ne i32 %3748, 0
  %3750 = zext i1 %3749 to i8
  store i8 %3750, ptr %3747, align 1, !tbaa !38
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 4
  %3751 = icmp samesign ult i64 %indvars.iv.next339.i, %3652
  br i1 %3751, label %.lr.ph99.i, label %.preheader63.thread.i, !llvm.loop !138

.preheader62.thread.i:                            ; preds = %.lr.ph101.i
  br i1 %.not241.i, label %._crit_edge110.thread.i, label %.preheader61.us.preheader.i

.preheader61.us.preheader.i:                      ; preds = %.preheader62.thread.i
  %3752 = getelementptr inbounds nuw i8, ptr %3581, i64 5
  %3753 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3754 = getelementptr i8, ptr %0, i64 16
  %3755 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3756 = zext nneg i32 %3618 to i64
  br label %.preheader61.us.i

.preheader61.us.i:                                ; preds = %._crit_edge.us112.i, %.preheader61.us.preheader.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.us112.i ]
  %.10.i109.us.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next345.i, %._crit_edge.us112.i ]
  %.5650.i108.us.i = phi i32 [ 0, %.preheader61.us.preheader.i ], [ %3781, %._crit_edge.us112.i ]
  %3757 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv351.i
  %sext495.i = shl i64 %.10.i109.us.i, 32
  %3758 = ashr exact i64 %sext495.i, 32
  br label %3759

3759:                                             ; preds = %3759, %.preheader61.us.i
  %indvars.iv346.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next347.i, %3759 ]
  %indvars.iv344.i = phi i64 [ %3758, %.preheader61.us.i ], [ %indvars.iv.next345.i, %3759 ]
  %.6651.i103.us.i = phi i32 [ %.5650.i108.us.i, %.preheader61.us.i ], [ %3781, %3759 ]
  %3760 = load i8, ptr %3752, align 1, !tbaa !38
  %3761 = zext i8 %3760 to i64
  %3762 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %3761
  %3763 = load i32, ptr %3762, align 4, !tbaa !92
  %3764 = load ptr, ptr %3753, align 8, !tbaa !127
  %.idx496.i = shl nsw i64 %indvars.iv344.i, 5
  %3765 = getelementptr inbounds i8, ptr %3764, i64 %.idx496.i
  %3766 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv346.i
  %3767 = load i8, ptr %3766, align 1, !tbaa !38
  %3768 = zext i8 %3767 to i32
  %3769 = load i8, ptr %3757, align 1, !tbaa !38
  %3770 = zext i8 %3769 to i32
  %3771 = add nuw nsw i32 %3770, %3768
  %3772 = zext i32 %3763 to i64
  %3773 = getelementptr inbounds nuw ptr, ptr %3629, i64 %3772
  %3774 = load ptr, ptr %3773, align 8, !tbaa !125
  %3775 = getelementptr inbounds nuw ptr, ptr %3630, i64 %3772
  %3776 = load ptr, ptr %3775, align 8, !tbaa !125
  %.val2.us.i = load ptr, ptr %3754, align 16, !tbaa !66
  %3777 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val2.us.i, ptr noundef %3765, i32 noundef 256, ptr noundef nonnull %3595, ptr noundef nonnull %3598, ptr noundef nonnull %3592, i32 noundef %3771, ptr noundef %3774, ptr noundef %3776, ptr noundef nonnull %3648, ptr noundef nonnull %3622) #6
  %3778 = icmp ne i32 %3777, 0
  %3779 = zext i1 %3778 to i32
  %3780 = zext i1 %3778 to i8
  store i8 %3780, ptr %3757, align 1, !tbaa !38
  store i8 %3780, ptr %3766, align 1, !tbaa !38
  %3781 = or i32 %.6651.i103.us.i, %3779
  %3782 = trunc i32 %3777 to i16
  %3783 = load ptr, ptr %3755, align 8, !tbaa !128
  %3784 = getelementptr inbounds i8, ptr %3783, i64 %indvars.iv344.i
  store i16 %3782, ptr %3784, align 2, !tbaa !38
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 4
  %indvars.iv.next345.i = add nsw i64 %indvars.iv344.i, 16
  %3785 = icmp samesign ult i64 %indvars.iv.next347.i, %3746
  br i1 %3785, label %3759, label %._crit_edge.us112.i, !llvm.loop !139

._crit_edge.us112.i:                              ; preds = %3759
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 4
  %3786 = icmp samesign ult i64 %indvars.iv.next352.i, %3756
  br i1 %3786, label %.preheader61.us.i, label %._crit_edge110.i.thread, !llvm.loop !140

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph101.i ]
  %3787 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv341.i
  %3788 = load i32, ptr %3787, align 4, !tbaa !38
  %3789 = icmp ne i32 %3788, 0
  %3790 = zext i1 %3789 to i8
  store i8 %3790, ptr %3787, align 1, !tbaa !38
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 4
  %3791 = icmp samesign ult i64 %indvars.iv.next342.i, %3746
  br i1 %3791, label %.lr.ph101.i, label %.preheader62.thread.i, !llvm.loop !141

._crit_edge110.i:                                 ; preds = %.preheader63.thread.i, %.preheader63.i
  %.not9.i = icmp ugt i32 %3605, %3613
  br i1 %.not9.i, label %.preheader57.i, label %.loopexit58.i

._crit_edge110.i.thread:                          ; preds = %._crit_edge.us112.i
  %.not9.i624 = icmp ugt i32 %3605, %3613
  br i1 %.not9.i624, label %.preheader57.i, label %.lr.ph116.preheader.i

._crit_edge110.thread.i:                          ; preds = %.preheader62.thread.i
  %.not9510.i = icmp ugt i32 %3605, %3613
  br i1 %.not9510.i, label %.preheader57.i, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i
  %.5650.i.lcssa512515.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ %3781, %._crit_edge110.i.thread ]
  br label %.lr.ph116.i

.preheader57.i:                                   ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i, %._crit_edge110.i
  %.5650.i.lcssa513.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ 0, %._crit_edge110.i ], [ %3781, %._crit_edge110.i.thread ]
  %.not246.i = icmp eq i32 %3613, 0
  br i1 %.not246.i, label %.loopexit58.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader57.i
  %3792 = zext nneg i32 %..i.i to i64
  br label %.lr.ph118.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next355.i, %.lr.ph116.i ]
  %3793 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv354.i
  %3794 = load i8, ptr %3793, align 1, !tbaa !38
  %3795 = zext i8 %3794 to i32
  %3796 = mul nuw nsw i32 %3795, 16843009
  store i32 %3796, ptr %3793, align 4, !tbaa !38
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 4
  %3797 = icmp samesign ult i64 %indvars.iv.next355.i, %3746
  br i1 %3797, label %.lr.ph116.i, label %.loopexit58.i, !llvm.loop !142

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next358.i, %.lr.ph118.i ]
  %3798 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv357.i
  %3799 = getelementptr inbounds nuw i8, ptr %3798, i64 1
  %3800 = load i8, ptr %3798, align 1, !tbaa !38
  %3801 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %3802 = xor i32 %3801, -1
  %3803 = add nsw i32 %..i.i, %3802
  %3804 = tail call i32 @llvm.smin.i32(i32 %3803, i32 3)
  %3805 = sext i32 %3804 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3799, i8 %3800, i64 %3805, i1 false)
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 4
  %3806 = icmp samesign ult i64 %indvars.iv.next358.i, %3792
  br i1 %3806, label %.lr.ph118.i, label %.loopexit58.i, !llvm.loop !143

.loopexit58.i:                                    ; preds = %.lr.ph116.i, %.lr.ph118.i, %._crit_edge110.i, %.preheader57.i
  %.5650.i.lcssa511.i = phi i32 [ %.5650.i.lcssa513.i, %.preheader57.i ], [ 0, %._crit_edge110.i ], [ %.5650.i.lcssa513.i, %.lr.ph118.i ], [ %.5650.i.lcssa512515.i, %.lr.ph116.i ]
  %.not10.i = icmp ugt i32 %3609, %3617
  br i1 %.not10.i, label %.preheader53.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %.loopexit58.i
  br i1 %.not241.i, label %.loopexit45.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %.preheader55.i
  %3807 = zext nneg i32 %3618 to i64
  br label %.lr.ph120.i

.preheader53.i:                                   ; preds = %.loopexit58.i
  %.not248.i = icmp eq i32 %3617, 0
  br i1 %.not248.i, label %.loopexit45.i, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %.preheader53.i
  %3808 = zext nneg i32 %3618 to i64
  br label %.lr.ph122.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next361.i, %.lr.ph120.i ]
  %3809 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv360.i
  %3810 = load i8, ptr %3809, align 1, !tbaa !38
  %3811 = zext i8 %3810 to i32
  %3812 = mul nuw nsw i32 %3811, 16843009
  store i32 %3812, ptr %3809, align 4, !tbaa !38
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 4
  %3813 = icmp samesign ult i64 %indvars.iv.next361.i, %3807
  br i1 %3813, label %.lr.ph120.i, label %.loopexit45.i, !llvm.loop !144

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph122.preheader.i ], [ %indvars.iv.next364.i, %.lr.ph122.i ]
  %3814 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv363.i
  %3815 = getelementptr inbounds nuw i8, ptr %3814, i64 1
  %3816 = load i8, ptr %3814, align 1, !tbaa !38
  %3817 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %3818 = xor i32 %3817, -1
  %3819 = add nsw i32 %3618, %3818
  %3820 = tail call i32 @llvm.smin.i32(i32 %3819, i32 3)
  %3821 = sext i32 %3820 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3815, i8 %3816, i64 %3821, i1 false)
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 4
  %3822 = icmp samesign ult i64 %indvars.iv.next364.i, %3808
  br i1 %3822, label %.lr.ph122.i, label %.loopexit45.i, !llvm.loop !145

.preheader75.i:                                   ; preds = %.preheader76.i
  %.not234.i = icmp eq i32 %..i.i, 0
  br i1 %.not234.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.preheader75.thread.i:                            ; preds = %.lr.ph.i495
  %.not234540.i = icmp eq i32 %..i.i, 0
  br i1 %.not234540.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %.preheader75.thread.i, %.preheader75.i
  %3823 = zext nneg i32 %..i.i to i64
  br label %.lr.ph79.i

.lr.ph.i495:                                      ; preds = %.lr.ph.i495, %.lr.ph.preheader.i494
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.preheader.i494 ], [ %indvars.iv.next.i497, %.lr.ph.i495 ]
  %3824 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv.i496
  %3825 = load i64, ptr %3824, align 8, !tbaa !38
  %3826 = icmp ne i64 %3825, 0
  %3827 = zext i1 %3826 to i8
  store i8 %3827, ptr %3824, align 1, !tbaa !38
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i496, 8
  %3828 = icmp samesign ult i64 %indvars.iv.next.i497, %3651
  br i1 %3828, label %.lr.ph.i495, label %.preheader75.thread.i, !llvm.loop !146

.preheader74.thread.i:                            ; preds = %.lr.ph79.i
  br i1 %.not233.i, label %._crit_edge88.thread.i, label %.preheader73.us.preheader.i

.preheader73.us.preheader.i:                      ; preds = %.preheader74.thread.i
  %3829 = getelementptr inbounds nuw i8, ptr %3581, i64 5
  %3830 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3831 = getelementptr i8, ptr %0, i64 16
  %3832 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3833 = zext nneg i32 %3618 to i64
  br label %.preheader73.us.i

.preheader73.us.i:                                ; preds = %._crit_edge.us.i, %.preheader73.us.preheader.i
  %indvars.iv323.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next324.i, %._crit_edge.us.i ]
  %.18.i87.us.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next317.i, %._crit_edge.us.i ]
  %.7652.i86.us.i = phi i32 [ 0, %.preheader73.us.preheader.i ], [ %3858, %._crit_edge.us.i ]
  %3834 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv323.i
  %sext.i = shl i64 %.18.i87.us.i, 32
  %3835 = ashr exact i64 %sext.i, 32
  br label %3836

3836:                                             ; preds = %3836, %.preheader73.us.i
  %indvars.iv318.i = phi i64 [ 0, %.preheader73.us.i ], [ %indvars.iv.next319.i, %3836 ]
  %indvars.iv316.i = phi i64 [ %3835, %.preheader73.us.i ], [ %indvars.iv.next317.i, %3836 ]
  %.8653.i81.us.i = phi i32 [ %.7652.i86.us.i, %.preheader73.us.i ], [ %3858, %3836 ]
  %3837 = load i8, ptr %3829, align 1, !tbaa !38
  %3838 = zext i8 %3837 to i64
  %3839 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %3838
  %3840 = load i32, ptr %3839, align 4, !tbaa !92
  %3841 = load ptr, ptr %3830, align 8, !tbaa !127
  %.idx.i498 = shl nsw i64 %indvars.iv316.i, 5
  %3842 = getelementptr inbounds i8, ptr %3841, i64 %.idx.i498
  %3843 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv318.i
  %3844 = load i8, ptr %3843, align 1, !tbaa !38
  %3845 = zext i8 %3844 to i32
  %3846 = load i8, ptr %3834, align 1, !tbaa !38
  %3847 = zext i8 %3846 to i32
  %3848 = add nuw nsw i32 %3847, %3845
  %3849 = zext i32 %3840 to i64
  %3850 = getelementptr inbounds nuw ptr, ptr %3629, i64 %3849
  %3851 = load ptr, ptr %3850, align 8, !tbaa !125
  %3852 = getelementptr inbounds nuw ptr, ptr %3630, i64 %3849
  %3853 = load ptr, ptr %3852, align 8, !tbaa !125
  %.val6.us.i = load ptr, ptr %3831, align 16, !tbaa !66
  %3854 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val6.us.i, ptr noundef %3842, i32 noundef 1024, ptr noundef nonnull %3595, ptr noundef nonnull %3598, ptr noundef nonnull %3592, i32 noundef %3848, ptr noundef %3851, ptr noundef %3853, ptr noundef nonnull %3648, ptr noundef nonnull %3622) #6
  %3855 = icmp ne i32 %3854, 0
  %3856 = zext i1 %3855 to i32
  %3857 = zext i1 %3855 to i8
  store i8 %3857, ptr %3834, align 1, !tbaa !38
  store i8 %3857, ptr %3843, align 1, !tbaa !38
  %3858 = or i32 %.8653.i81.us.i, %3856
  %3859 = trunc i32 %3854 to i16
  %3860 = load ptr, ptr %3832, align 8, !tbaa !128
  %3861 = getelementptr inbounds i8, ptr %3860, i64 %indvars.iv316.i
  store i16 %3859, ptr %3861, align 2, !tbaa !38
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 8
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 64
  %3862 = icmp samesign ult i64 %indvars.iv.next319.i, %3823
  br i1 %3862, label %3836, label %._crit_edge.us.i, !llvm.loop !147

._crit_edge.us.i:                                 ; preds = %3836
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 8
  %3863 = icmp samesign ult i64 %indvars.iv.next324.i, %3833
  br i1 %3863, label %.preheader73.us.i, label %._crit_edge88.i.thread, !llvm.loop !148

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph79.i ]
  %3864 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv313.i
  %3865 = load i64, ptr %3864, align 8, !tbaa !38
  %3866 = icmp ne i64 %3865, 0
  %3867 = zext i1 %3866 to i8
  store i8 %3867, ptr %3864, align 1, !tbaa !38
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 8
  %3868 = icmp samesign ult i64 %indvars.iv.next314.i, %3823
  br i1 %3868, label %.lr.ph79.i, label %.preheader74.thread.i, !llvm.loop !149

._crit_edge88.i:                                  ; preds = %.preheader75.thread.i, %.preheader75.i
  %.not.i499 = icmp ugt i32 %3605, %3613
  br i1 %.not.i499, label %.preheader69.i, label %.loopexit70.i

._crit_edge88.i.thread:                           ; preds = %._crit_edge.us.i
  %.not.i499631 = icmp ugt i32 %3605, %3613
  br i1 %.not.i499631, label %.preheader69.i, label %.lr.ph91.preheader.i

._crit_edge88.thread.i:                           ; preds = %.preheader74.thread.i
  %.not517.i = icmp ugt i32 %3605, %3613
  br i1 %.not517.i, label %.preheader69.i, label %.lr.ph91.preheader.i

.lr.ph91.preheader.i:                             ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i
  %.7652.i.lcssa519522.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ %3858, %._crit_edge88.i.thread ]
  br label %.lr.ph91.i

.preheader69.i:                                   ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i, %._crit_edge88.i
  %.7652.i.lcssa520.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ 0, %._crit_edge88.i ], [ %3858, %._crit_edge88.i.thread ]
  %.not238.i = icmp eq i32 %3613, 0
  br i1 %.not238.i, label %.loopexit70.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %.preheader69.i
  %3869 = zext nneg i32 %..i.i to i64
  br label %.lr.ph93.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph91.i ]
  %3870 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv326.i
  %3871 = load i8, ptr %3870, align 1, !tbaa !38
  %3872 = zext i8 %3871 to i32
  %3873 = mul nuw nsw i32 %3872, 16843009
  store i32 %3873, ptr %3870, align 4, !tbaa !38
  %3874 = getelementptr inbounds nuw i8, ptr %3870, i64 4
  store i32 %3873, ptr %3874, align 4, !tbaa !38
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 8
  %3875 = icmp samesign ult i64 %indvars.iv.next327.i, %3823
  br i1 %3875, label %.lr.ph91.i, label %.loopexit70.i, !llvm.loop !150

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph93.i ]
  %3876 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv329.i
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 1
  %3878 = load i8, ptr %3876, align 1, !tbaa !38
  %3879 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %3880 = xor i32 %3879, -1
  %3881 = add nsw i32 %..i.i, %3880
  %3882 = tail call i32 @llvm.smin.i32(i32 %3881, i32 7)
  %3883 = sext i32 %3882 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3877, i8 %3878, i64 %3883, i1 false)
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 8
  %3884 = icmp samesign ult i64 %indvars.iv.next330.i, %3869
  br i1 %3884, label %.lr.ph93.i, label %.loopexit70.i, !llvm.loop !151

.loopexit70.i:                                    ; preds = %.lr.ph91.i, %.lr.ph93.i, %._crit_edge88.i, %.preheader69.i
  %.7652.i.lcssa518.i = phi i32 [ %.7652.i.lcssa520.i, %.preheader69.i ], [ 0, %._crit_edge88.i ], [ %.7652.i.lcssa520.i, %.lr.ph93.i ], [ %.7652.i.lcssa519522.i, %.lr.ph91.i ]
  %.not8.i = icmp ugt i32 %3609, %3617
  br i1 %.not8.i, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.loopexit70.i
  br i1 %.not233.i, label %.loopexit45.i, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %.preheader67.i
  %3885 = zext nneg i32 %3618 to i64
  br label %.lr.ph95.i

.preheader65.i:                                   ; preds = %.loopexit70.i
  %.not240.i = icmp eq i32 %3617, 0
  br i1 %.not240.i, label %.loopexit45.i, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %.preheader65.i
  %3886 = zext nneg i32 %3618 to i64
  br label %.lr.ph97.i

.lr.ph95.i:                                       ; preds = %.lr.ph95.i, %.lr.ph95.preheader.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph95.preheader.i ], [ %indvars.iv.next333.i, %.lr.ph95.i ]
  %3887 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv332.i
  %3888 = load i8, ptr %3887, align 1, !tbaa !38
  %3889 = zext i8 %3888 to i32
  %3890 = mul nuw nsw i32 %3889, 16843009
  store i32 %3890, ptr %3887, align 4, !tbaa !38
  %3891 = getelementptr inbounds nuw i8, ptr %3887, i64 4
  store i32 %3890, ptr %3891, align 4, !tbaa !38
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 8
  %3892 = icmp samesign ult i64 %indvars.iv.next333.i, %3885
  br i1 %3892, label %.lr.ph95.i, label %.loopexit45.i, !llvm.loop !152

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv335.i = phi i64 [ 0, %.lr.ph97.preheader.i ], [ %indvars.iv.next336.i, %.lr.ph97.i ]
  %3893 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv335.i
  %3894 = getelementptr inbounds nuw i8, ptr %3893, i64 1
  %3895 = load i8, ptr %3893, align 1, !tbaa !38
  %3896 = trunc nuw nsw i64 %indvars.iv335.i to i32
  %3897 = xor i32 %3896, -1
  %3898 = add nsw i32 %3618, %3897
  %3899 = tail call i32 @llvm.smin.i32(i32 %3898, i32 7)
  %3900 = sext i32 %3899 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3894, i8 %3895, i64 %3900, i1 false)
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 8
  %3901 = icmp samesign ult i64 %indvars.iv.next336.i, %3886
  br i1 %3901, label %.lr.ph97.i, label %.loopexit45.i, !llvm.loop !153

.loopexit45.i:                                    ; preds = %.lr.ph95.i, %.lr.ph97.i, %.lr.ph120.i, %.lr.ph122.i, %.lr.ph142.i, %._crit_edge.us152.i, %.preheader51.i, %.preheader65.i, %.preheader67.i, %.preheader53.i, %.preheader55.i, %.preheader46.i, %.preheader43.lr.ph.i, %.preheader44.i, %3650
  %.0645.i.i = phi i32 [ 0, %3650 ], [ 0, %.preheader44.i ], [ %.3648.i.lcssa507.i, %.preheader46.i ], [ %.5650.i.lcssa511.i, %.preheader53.i ], [ %.5650.i.lcssa511.i, %.preheader55.i ], [ %.7652.i.lcssa518.i, %.preheader65.i ], [ %.7652.i.lcssa518.i, %.preheader67.i ], [ 0, %.preheader43.lr.ph.i ], [ 0, %.preheader51.i ], [ %3688, %._crit_edge.us152.i ], [ %.3648.i.lcssa508548.i, %.lr.ph142.i ], [ %.5650.i.lcssa511.i, %.lr.ph122.i ], [ %.5650.i.lcssa511.i, %.lr.ph120.i ], [ %.7652.i.lcssa518.i, %.lr.ph97.i ], [ %.7652.i.lcssa518.i, %.lr.ph95.i ]
  %3902 = load i32, ptr %3631, align 4, !tbaa !121
  %3903 = zext i32 %3902 to i64
  %.idx698.i.i = mul nuw nsw i64 %3903, 1584
  %3904 = getelementptr inbounds nuw i8, ptr %3584, i64 %.idx698.i.i
  %3905 = getelementptr inbounds nuw i8, ptr %3904, i64 792
  %3906 = load i8, ptr %3589, align 1, !tbaa !93
  %.not699.i.i = icmp eq i8 %3906, 0
  %3907 = zext i1 %.not699.i.i to i64
  %3908 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %3905, i64 0, i64 %3907
  %.idx700.i.i = mul nuw nsw i64 %3903, 1728
  %3909 = getelementptr inbounds nuw i8, ptr %3593, i64 %.idx700.i.i
  %3910 = getelementptr inbounds nuw i8, ptr %3909, i64 864
  %3911 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %3910, i64 0, i64 %3907
  %.idx701.i.i = mul nuw nsw i64 %3903, 1152
  %3912 = getelementptr inbounds nuw i8, ptr %3596, i64 %.idx701.i.i
  %3913 = getelementptr inbounds nuw i8, ptr %3912, i64 576
  %3914 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %3913, i64 0, i64 %3907
  %3915 = getelementptr inbounds nuw i8, ptr %3580, i64 3220
  %3916 = load i8, ptr %3915, align 4, !tbaa !119
  %3917 = zext i8 %3916 to i32
  %3918 = lshr i32 %3605, %3917
  %3919 = lshr i32 %..i.i, %3917
  %3920 = getelementptr inbounds nuw i8, ptr %3580, i64 3221
  %3921 = load i8, ptr %3920, align 1, !tbaa !120
  %3922 = zext i8 %3921 to i32
  %3923 = lshr i32 %3609, %3922
  %3924 = lshr i32 %3618, %3922
  %3925 = getelementptr inbounds nuw i8, ptr %3580, i64 18352
  %3926 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not257.i = icmp eq i32 %3924, 0
  %.not258.i = icmp eq i32 %3919, 0
  %3927 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %3928 = getelementptr inbounds nuw i8, ptr %3622, i64 4
  %3929 = getelementptr i8, ptr %0, i64 16
  %3930 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %3931 = icmp eq i32 %3919, %3918
  %3932 = icmp eq i32 %3924, %3923
  %3933 = icmp samesign ugt i32 %3919, 1
  %3934 = icmp samesign ugt i32 %3924, 1
  %3935 = zext nneg i32 %3924 to i64
  %3936 = zext nneg i32 %3919 to i64
  br label %3937

3937:                                             ; preds = %.loopexit.i501, %.loopexit45.i
  %3938 = phi i1 [ true, %.loopexit45.i ], [ false, %.loopexit.i501 ]
  %indvars.iv492.i = phi i64 [ 0, %.loopexit45.i ], [ 1, %.loopexit.i501 ]
  %.9654.i232.i = phi i32 [ %.0645.i.i, %.loopexit45.i ], [ %.18663.i.i, %.loopexit.i501 ]
  %3939 = getelementptr inbounds nuw [2 x ptr], ptr %3925, i64 0, i64 %indvars.iv492.i
  %3940 = load ptr, ptr %3939, align 8, !tbaa !72
  %3941 = load i8, ptr %3915, align 4, !tbaa !119
  %.not702.i.i = icmp eq i8 %3941, 0
  %3942 = zext i1 %.not702.i.i to i32
  %3943 = shl i32 %3583, %3942
  %3944 = sext i32 %3943 to i64
  %3945 = getelementptr inbounds i8, ptr %3940, i64 %3944
  %3946 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %3926, i64 0, i64 %indvars.iv492.i
  %3947 = load i8, ptr %3920, align 1, !tbaa !120
  %.not703.i.i = icmp eq i8 %3947, 0
  %3948 = zext i1 %.not703.i.i to i32
  %3949 = shl nuw nsw i32 %3644, %3948
  %3950 = zext nneg i32 %3949 to i64
  %3951 = getelementptr inbounds nuw [16 x i8], ptr %3946, i64 0, i64 %3950
  %3952 = load i32, ptr %3631, align 4, !tbaa !121
  switch i32 %3952, label %.loopexit.i501 [
    i32 0, label %.preheader14.i
    i32 1, label %.preheader20.i
    i32 2, label %.preheader31.i
    i32 3, label %.preheader42.i
  ]

.preheader42.i:                                   ; preds = %3937
  br i1 %.not257.i, label %.preheader41.i, label %.lr.ph156.i

.preheader31.i:                                   ; preds = %3937
  br i1 %.not257.i, label %.preheader30.i, label %.lr.ph178.i

.preheader20.i:                                   ; preds = %3937
  br i1 %.not257.i, label %.preheader19.i, label %.lr.ph202.i

.preheader14.i:                                   ; preds = %3937
  br i1 %.not257.i, label %.loopexit.i501, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader14.i
  %3953 = getelementptr inbounds nuw [2 x ptr], ptr %3927, i64 0, i64 %indvars.iv492.i
  %3954 = getelementptr inbounds nuw [2 x ptr], ptr %3930, i64 0, i64 %indvars.iv492.i
  br label %.preheader.i502

.preheader.i502:                                  ; preds = %._crit_edge224.i, %.preheader.lr.ph.i
  %indvars.iv487.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next488.i, %._crit_edge224.i ]
  %.24.i229.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.25.i.lcssa.i, %._crit_edge224.i ]
  %.10655.i228.i = phi i32 [ %.9654.i232.i, %.preheader.lr.ph.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ]
  br i1 %.not258.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.preheader.i502
  %3955 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv487.i
  %3956 = sext i32 %.24.i229.i to i64
  br label %3957

3957:                                             ; preds = %3957, %.lr.ph223.i
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next481.i, %3957 ]
  %indvars.iv478.i = phi i64 [ %3956, %.lr.ph223.i ], [ %indvars.iv.next479.i, %3957 ]
  %.11656.i221.i = phi i32 [ %.10655.i228.i, %.lr.ph223.i ], [ %3970, %3957 ]
  %3958 = load ptr, ptr %3953, align 8, !tbaa !125
  %.idx505.i = shl nsw i64 %indvars.iv478.i, 5
  %3959 = getelementptr inbounds i8, ptr %3958, i64 %.idx505.i
  %3960 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv480.i
  %3961 = load i8, ptr %3960, align 1, !tbaa !38
  %3962 = zext i8 %3961 to i32
  %3963 = load i8, ptr %3955, align 1, !tbaa !38
  %3964 = zext i8 %3963 to i32
  %3965 = add nuw nsw i32 %3964, %3962
  %.val3.i = load ptr, ptr %3929, align 16, !tbaa !66
  %3966 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val3.i, ptr noundef %3959, i32 noundef 16, ptr noundef nonnull %3911, ptr noundef nonnull %3914, ptr noundef nonnull %3908, i32 noundef %3965, ptr noundef %3635, ptr noundef %3637, ptr noundef nonnull %3649, ptr noundef nonnull %3928) #6
  %3967 = icmp ne i32 %3966, 0
  %3968 = zext i1 %3967 to i32
  %3969 = zext i1 %3967 to i8
  store i8 %3969, ptr %3955, align 1, !tbaa !38
  store i8 %3969, ptr %3960, align 1, !tbaa !38
  %3970 = or i32 %.11656.i221.i, %3968
  %3971 = trunc i32 %3966 to i8
  %3972 = load ptr, ptr %3954, align 8, !tbaa !72
  %3973 = getelementptr inbounds i8, ptr %3972, i64 %indvars.iv478.i
  store i8 %3971, ptr %3973, align 1, !tbaa !38
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next481.i, %3936
  br i1 %exitcond486.not.i, label %._crit_edge224.loopexit.i, label %3957, !llvm.loop !154

._crit_edge224.loopexit.i:                        ; preds = %3957
  %3974 = trunc nsw i64 %indvars.iv.next479.i to i32
  br label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %._crit_edge224.loopexit.i, %.preheader.i502
  %.11656.i.lcssa.i = phi i32 [ %.10655.i228.i, %.preheader.i502 ], [ %3970, %._crit_edge224.loopexit.i ]
  %.25.i.lcssa.i = phi i32 [ %.24.i229.i, %.preheader.i502 ], [ %3974, %._crit_edge224.loopexit.i ]
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %3935
  br i1 %exitcond491.not.i, label %.loopexit.i501, label %.preheader.i502, !llvm.loop !155

.preheader19.i:                                   ; preds = %.lr.ph202.i, %.preheader20.i
  br i1 %.not258.i, label %.preheader18.i, label %.lr.ph204.i

.lr.ph202.i:                                      ; preds = %.preheader20.i, %.lr.ph202.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %.lr.ph202.i ], [ 0, %.preheader20.i ]
  %3975 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv456.i
  %3976 = load i16, ptr %3975, align 2, !tbaa !38
  %3977 = icmp ne i16 %3976, 0
  %3978 = zext i1 %3977 to i8
  store i8 %3978, ptr %3975, align 1, !tbaa !38
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 2
  %3979 = icmp samesign ult i64 %indvars.iv.next457.i, %3935
  br i1 %3979, label %.lr.ph202.i, label %.preheader19.i, !llvm.loop !156

.preheader18.i:                                   ; preds = %.lr.ph204.i, %.preheader19.i
  br i1 %.not257.i, label %.preheader17.i, label %.preheader11.lr.ph.i

.preheader11.lr.ph.i:                             ; preds = %.preheader18.i
  %3980 = getelementptr inbounds nuw [2 x ptr], ptr %3927, i64 0, i64 %indvars.iv492.i
  %3981 = getelementptr inbounds nuw [2 x ptr], ptr %3930, i64 0, i64 %indvars.iv492.i
  br label %.preheader11.i

.lr.ph204.i:                                      ; preds = %.preheader19.i, %.lr.ph204.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph204.i ], [ 0, %.preheader19.i ]
  %3982 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv459.i
  %3983 = load i16, ptr %3982, align 2, !tbaa !38
  %3984 = icmp ne i16 %3983, 0
  %3985 = zext i1 %3984 to i8
  store i8 %3985, ptr %3982, align 1, !tbaa !38
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 2
  %3986 = icmp samesign ult i64 %indvars.iv.next460.i, %3936
  br i1 %3986, label %.lr.ph204.i, label %.preheader18.i, !llvm.loop !157

.preheader17.i:                                   ; preds = %._crit_edge209.i, %.preheader18.i
  %.12657.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader18.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %3933, label %.lr.ph217.i, label %.preheader15.i

.preheader11.i:                                   ; preds = %._crit_edge209.i, %.preheader11.lr.ph.i
  %indvars.iv469.i = phi i64 [ 0, %.preheader11.lr.ph.i ], [ %indvars.iv.next470.i, %._crit_edge209.i ]
  %.28.i214.i = phi i32 [ 0, %.preheader11.lr.ph.i ], [ %.29.i.lcssa.i, %._crit_edge209.i ]
  %.12657.i213.i = phi i32 [ %.9654.i232.i, %.preheader11.lr.ph.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %.not258.i, label %._crit_edge209.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.preheader11.i
  %3987 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv469.i
  %3988 = sext i32 %.28.i214.i to i64
  br label %3989

3989:                                             ; preds = %3989, %.lr.ph208.i
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next465.i, %3989 ]
  %indvars.iv462.i = phi i64 [ %3988, %.lr.ph208.i ], [ %indvars.iv.next463.i, %3989 ]
  %.13658.i206.i = phi i32 [ %.12657.i213.i, %.lr.ph208.i ], [ %4002, %3989 ]
  %3990 = load ptr, ptr %3980, align 8, !tbaa !125
  %.idx504.i = shl nsw i64 %indvars.iv462.i, 5
  %3991 = getelementptr inbounds i8, ptr %3990, i64 %.idx504.i
  %3992 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv464.i
  %3993 = load i8, ptr %3992, align 1, !tbaa !38
  %3994 = zext i8 %3993 to i32
  %3995 = load i8, ptr %3987, align 1, !tbaa !38
  %3996 = zext i8 %3995 to i32
  %3997 = add nuw nsw i32 %3996, %3994
  %.val4.i = load ptr, ptr %3929, align 16, !tbaa !66
  %3998 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val4.i, ptr noundef %3991, i32 noundef 64, ptr noundef nonnull %3911, ptr noundef nonnull %3914, ptr noundef nonnull %3908, i32 noundef %3997, ptr noundef %3635, ptr noundef %3637, ptr noundef nonnull %3649, ptr noundef nonnull %3928) #6
  %3999 = icmp ne i32 %3998, 0
  %4000 = zext i1 %3999 to i32
  %4001 = zext i1 %3999 to i8
  store i8 %4001, ptr %3987, align 1, !tbaa !38
  store i8 %4001, ptr %3992, align 1, !tbaa !38
  %4002 = or i32 %.13658.i206.i, %4000
  %4003 = trunc i32 %3998 to i8
  %4004 = load ptr, ptr %3981, align 8, !tbaa !72
  %4005 = getelementptr inbounds i8, ptr %4004, i64 %indvars.iv462.i
  store i8 %4003, ptr %4005, align 1, !tbaa !38
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 2
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, 4
  %4006 = icmp samesign ult i64 %indvars.iv.next465.i, %3936
  br i1 %4006, label %3989, label %._crit_edge209.loopexit.i, !llvm.loop !158

._crit_edge209.loopexit.i:                        ; preds = %3989
  %4007 = trunc nsw i64 %indvars.iv.next463.i to i32
  br label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %._crit_edge209.loopexit.i, %.preheader11.i
  %.13658.i.lcssa.i = phi i32 [ %.12657.i213.i, %.preheader11.i ], [ %4002, %._crit_edge209.loopexit.i ]
  %.29.i.lcssa.i = phi i32 [ %.28.i214.i, %.preheader11.i ], [ %4007, %._crit_edge209.loopexit.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 2
  %4008 = icmp samesign ult i64 %indvars.iv.next470.i, %3935
  br i1 %4008, label %.preheader11.i, label %.preheader17.i, !llvm.loop !159

.preheader15.i:                                   ; preds = %.lr.ph217.i, %.preheader17.i
  br i1 %3934, label %.lr.ph219.i, label %.loopexit.i501

.lr.ph217.i:                                      ; preds = %.preheader17.i, %.lr.ph217.i
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %.lr.ph217.i ], [ 1, %.preheader17.i ]
  %4009 = getelementptr i8, ptr %3945, i64 %indvars.iv472.i
  %4010 = getelementptr i8, ptr %4009, i64 -1
  %4011 = load i8, ptr %4010, align 1, !tbaa !38
  store i8 %4011, ptr %4009, align 1, !tbaa !38
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 2
  %4012 = icmp samesign ult i64 %indvars.iv.next473.i, %3936
  br i1 %4012, label %.lr.ph217.i, label %.preheader15.i, !llvm.loop !160

.lr.ph219.i:                                      ; preds = %.preheader15.i, %.lr.ph219.i
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %.lr.ph219.i ], [ 1, %.preheader15.i ]
  %4013 = getelementptr i8, ptr %3951, i64 %indvars.iv475.i
  %4014 = getelementptr i8, ptr %4013, i64 -1
  %4015 = load i8, ptr %4014, align 1, !tbaa !38
  store i8 %4015, ptr %4013, align 1, !tbaa !38
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 2
  %4016 = icmp samesign ult i64 %indvars.iv.next476.i, %3935
  br i1 %4016, label %.lr.ph219.i, label %.loopexit.i501, !llvm.loop !161

.preheader30.i:                                   ; preds = %.lr.ph178.i, %.preheader31.i
  br i1 %.not258.i, label %.preheader29.i, label %.lr.ph180.i

.lr.ph178.i:                                      ; preds = %.preheader31.i, %.lr.ph178.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %.lr.ph178.i ], [ 0, %.preheader31.i ]
  %4017 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv428.i
  %4018 = load i32, ptr %4017, align 4, !tbaa !38
  %4019 = icmp ne i32 %4018, 0
  %4020 = zext i1 %4019 to i8
  store i8 %4020, ptr %4017, align 1, !tbaa !38
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 4
  %4021 = icmp samesign ult i64 %indvars.iv.next429.i, %3935
  br i1 %4021, label %.lr.ph178.i, label %.preheader30.i, !llvm.loop !162

.preheader29.i:                                   ; preds = %.lr.ph180.i, %.preheader30.i
  br i1 %.not257.i, label %._crit_edge191.i, label %.preheader12.lr.ph.i

.preheader12.lr.ph.i:                             ; preds = %.preheader29.i
  %4022 = getelementptr inbounds nuw [2 x ptr], ptr %3927, i64 0, i64 %indvars.iv492.i
  %4023 = getelementptr inbounds nuw [2 x ptr], ptr %3930, i64 0, i64 %indvars.iv492.i
  br label %.preheader12.i

.lr.ph180.i:                                      ; preds = %.preheader30.i, %.lr.ph180.i
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %.lr.ph180.i ], [ 0, %.preheader30.i ]
  %4024 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv431.i
  %4025 = load i32, ptr %4024, align 4, !tbaa !38
  %4026 = icmp ne i32 %4025, 0
  %4027 = zext i1 %4026 to i8
  store i8 %4027, ptr %4024, align 1, !tbaa !38
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 4
  %4028 = icmp samesign ult i64 %indvars.iv.next432.i, %3936
  br i1 %4028, label %.lr.ph180.i, label %.preheader29.i, !llvm.loop !163

.preheader12.i:                                   ; preds = %._crit_edge185.i, %.preheader12.lr.ph.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader12.lr.ph.i ], [ %indvars.iv.next442.i, %._crit_edge185.i ]
  %.34.i190.i = phi i32 [ 0, %.preheader12.lr.ph.i ], [ %.35.i.lcssa.i, %._crit_edge185.i ]
  %.14659.i189.i = phi i32 [ %.9654.i232.i, %.preheader12.lr.ph.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %.not258.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.preheader12.i
  %4029 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv441.i
  %4030 = sext i32 %.34.i190.i to i64
  br label %4031

4031:                                             ; preds = %4031, %.lr.ph184.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next437.i, %4031 ]
  %indvars.iv434.i = phi i64 [ %4030, %.lr.ph184.i ], [ %indvars.iv.next435.i, %4031 ]
  %.15660.i182.i = phi i32 [ %.14659.i189.i, %.lr.ph184.i ], [ %4044, %4031 ]
  %4032 = load ptr, ptr %4022, align 8, !tbaa !125
  %.idx503.i = shl nsw i64 %indvars.iv434.i, 5
  %4033 = getelementptr inbounds i8, ptr %4032, i64 %.idx503.i
  %4034 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv436.i
  %4035 = load i8, ptr %4034, align 1, !tbaa !38
  %4036 = zext i8 %4035 to i32
  %4037 = load i8, ptr %4029, align 1, !tbaa !38
  %4038 = zext i8 %4037 to i32
  %4039 = add nuw nsw i32 %4038, %4036
  %.val5.i = load ptr, ptr %3929, align 16, !tbaa !66
  %4040 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val5.i, ptr noundef %4033, i32 noundef 256, ptr noundef nonnull %3911, ptr noundef nonnull %3914, ptr noundef nonnull %3908, i32 noundef %4039, ptr noundef %3635, ptr noundef %3637, ptr noundef nonnull %3649, ptr noundef nonnull %3928) #6
  %4041 = icmp ne i32 %4040, 0
  %4042 = zext i1 %4041 to i32
  %4043 = zext i1 %4041 to i8
  store i8 %4043, ptr %4029, align 1, !tbaa !38
  store i8 %4043, ptr %4034, align 1, !tbaa !38
  %4044 = or i32 %.15660.i182.i, %4042
  %4045 = trunc i32 %4040 to i16
  %4046 = load ptr, ptr %4023, align 8, !tbaa !72
  %4047 = getelementptr inbounds i8, ptr %4046, i64 %indvars.iv434.i
  store i16 %4045, ptr %4047, align 2, !tbaa !38
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 4
  %indvars.iv.next435.i = add nsw i64 %indvars.iv434.i, 16
  %4048 = icmp samesign ult i64 %indvars.iv.next437.i, %3936
  br i1 %4048, label %4031, label %._crit_edge185.loopexit.i, !llvm.loop !164

._crit_edge185.loopexit.i:                        ; preds = %4031
  %4049 = trunc nsw i64 %indvars.iv.next435.i to i32
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %.preheader12.i
  %.15660.i.lcssa.i = phi i32 [ %.14659.i189.i, %.preheader12.i ], [ %4044, %._crit_edge185.loopexit.i ]
  %.35.i.lcssa.i = phi i32 [ %.34.i190.i, %.preheader12.i ], [ %4049, %._crit_edge185.loopexit.i ]
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 4
  %4050 = icmp samesign ult i64 %indvars.iv.next442.i, %3935
  br i1 %4050, label %.preheader12.i, label %._crit_edge191.i, !llvm.loop !165

._crit_edge191.i:                                 ; preds = %._crit_edge185.i, %.preheader29.i
  %.14659.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader29.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %3931, label %.preheader25.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph194.i

.preheader25.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader25.i, %.lr.ph196.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %.lr.ph196.i ], [ 0, %.preheader25.i ]
  %4051 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv447.i
  %4052 = load i8, ptr %4051, align 1, !tbaa !38
  %4053 = zext i8 %4052 to i32
  %4054 = mul nuw nsw i32 %4053, 16843009
  store i32 %4054, ptr %4051, align 4, !tbaa !38
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 4
  %4055 = icmp samesign ult i64 %indvars.iv.next448.i, %3936
  br i1 %4055, label %.lr.ph196.i, label %.loopexit26.i, !llvm.loop !166

.lr.ph194.i:                                      ; preds = %.preheader27.i, %.lr.ph194.i
  %indvars.iv444.i = phi i64 [ %indvars.iv.next445.i, %.lr.ph194.i ], [ 0, %.preheader27.i ]
  %4056 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv444.i
  %4057 = getelementptr inbounds nuw i8, ptr %4056, i64 1
  %4058 = load i8, ptr %4056, align 1, !tbaa !38
  %4059 = trunc nuw nsw i64 %indvars.iv444.i to i32
  %4060 = xor i32 %4059, -1
  %4061 = add nsw i32 %3919, %4060
  %4062 = tail call i32 @llvm.smin.i32(i32 %4061, i32 3)
  %4063 = sext i32 %4062 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4057, i8 %4058, i64 %4063, i1 false)
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 4
  %4064 = icmp samesign ult i64 %indvars.iv.next445.i, %3936
  br i1 %4064, label %.lr.ph194.i, label %.loopexit26.i, !llvm.loop !167

.loopexit26.i:                                    ; preds = %.lr.ph194.i, %.lr.ph196.i, %.preheader25.i, %.preheader27.i
  br i1 %3932, label %.preheader21.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph198.i

.preheader21.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.preheader21.i, %.lr.ph200.i
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %.lr.ph200.i ], [ 0, %.preheader21.i ]
  %4065 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv453.i
  %4066 = load i8, ptr %4065, align 1, !tbaa !38
  %4067 = zext i8 %4066 to i32
  %4068 = mul nuw nsw i32 %4067, 16843009
  store i32 %4068, ptr %4065, align 4, !tbaa !38
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 4
  %4069 = icmp samesign ult i64 %indvars.iv.next454.i, %3935
  br i1 %4069, label %.lr.ph200.i, label %.loopexit.i501, !llvm.loop !168

.lr.ph198.i:                                      ; preds = %.preheader23.i, %.lr.ph198.i
  %indvars.iv450.i = phi i64 [ %indvars.iv.next451.i, %.lr.ph198.i ], [ 0, %.preheader23.i ]
  %4070 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv450.i
  %4071 = getelementptr inbounds nuw i8, ptr %4070, i64 1
  %4072 = load i8, ptr %4070, align 1, !tbaa !38
  %4073 = trunc nuw nsw i64 %indvars.iv450.i to i32
  %4074 = xor i32 %4073, -1
  %4075 = add nsw i32 %3924, %4074
  %4076 = tail call i32 @llvm.smin.i32(i32 %4075, i32 3)
  %4077 = sext i32 %4076 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4071, i8 %4072, i64 %4077, i1 false)
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 4
  %4078 = icmp samesign ult i64 %indvars.iv.next451.i, %3935
  br i1 %4078, label %.lr.ph198.i, label %.loopexit.i501, !llvm.loop !169

.preheader41.i:                                   ; preds = %.lr.ph156.i, %.preheader42.i
  br i1 %.not258.i, label %.preheader40.i, label %.lr.ph158.i

.lr.ph156.i:                                      ; preds = %.preheader42.i, %.lr.ph156.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.lr.ph156.i ], [ 0, %.preheader42.i ]
  %4079 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv400.i
  %4080 = load i64, ptr %4079, align 8, !tbaa !38
  %4081 = icmp ne i64 %4080, 0
  %4082 = zext i1 %4081 to i8
  store i8 %4082, ptr %4079, align 1, !tbaa !38
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 8
  %4083 = icmp samesign ult i64 %indvars.iv.next401.i, %3935
  br i1 %4083, label %.lr.ph156.i, label %.preheader41.i, !llvm.loop !170

.preheader40.i:                                   ; preds = %.lr.ph158.i, %.preheader41.i
  br i1 %.not257.i, label %._crit_edge167.i, label %.preheader13.lr.ph.i

.preheader13.lr.ph.i:                             ; preds = %.preheader40.i
  %4084 = getelementptr inbounds nuw [2 x ptr], ptr %3927, i64 0, i64 %indvars.iv492.i
  %4085 = getelementptr inbounds nuw [2 x ptr], ptr %3930, i64 0, i64 %indvars.iv492.i
  br label %.preheader13.i

.lr.ph158.i:                                      ; preds = %.preheader41.i, %.lr.ph158.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %.lr.ph158.i ], [ 0, %.preheader41.i ]
  %4086 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv403.i
  %4087 = load i64, ptr %4086, align 8, !tbaa !38
  %4088 = icmp ne i64 %4087, 0
  %4089 = zext i1 %4088 to i8
  store i8 %4089, ptr %4086, align 1, !tbaa !38
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 8
  %4090 = icmp samesign ult i64 %indvars.iv.next404.i, %3936
  br i1 %4090, label %.lr.ph158.i, label %.preheader40.i, !llvm.loop !171

.preheader13.i:                                   ; preds = %._crit_edge.i500, %.preheader13.lr.ph.i
  %indvars.iv413.i = phi i64 [ 0, %.preheader13.lr.ph.i ], [ %indvars.iv.next414.i, %._crit_edge.i500 ]
  %.42.i166.i = phi i32 [ 0, %.preheader13.lr.ph.i ], [ %.43.i.lcssa.i, %._crit_edge.i500 ]
  %.16661.i165.i = phi i32 [ %.9654.i232.i, %.preheader13.lr.ph.i ], [ %.17662.i.lcssa.i, %._crit_edge.i500 ]
  br i1 %.not258.i, label %._crit_edge.i500, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.preheader13.i
  %4091 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv413.i
  %4092 = sext i32 %.42.i166.i to i64
  br label %4093

4093:                                             ; preds = %4093, %.lr.ph162.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next409.i, %4093 ]
  %indvars.iv406.i = phi i64 [ %4092, %.lr.ph162.i ], [ %indvars.iv.next407.i, %4093 ]
  %.17662.i160.i = phi i32 [ %.16661.i165.i, %.lr.ph162.i ], [ %4106, %4093 ]
  %4094 = load ptr, ptr %4084, align 8, !tbaa !125
  %.idx502.i = shl nsw i64 %indvars.iv406.i, 5
  %4095 = getelementptr inbounds i8, ptr %4094, i64 %.idx502.i
  %4096 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv408.i
  %4097 = load i8, ptr %4096, align 1, !tbaa !38
  %4098 = zext i8 %4097 to i32
  %4099 = load i8, ptr %4091, align 1, !tbaa !38
  %4100 = zext i8 %4099 to i32
  %4101 = add nuw nsw i32 %4100, %4098
  %.val7.i = load ptr, ptr %3929, align 16, !tbaa !66
  %4102 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val7.i, ptr noundef %4095, i32 noundef 1024, ptr noundef nonnull %3911, ptr noundef nonnull %3914, ptr noundef nonnull %3908, i32 noundef %4101, ptr noundef %3635, ptr noundef %3637, ptr noundef nonnull %3649, ptr noundef nonnull %3928) #6
  %4103 = icmp ne i32 %4102, 0
  %4104 = zext i1 %4103 to i32
  %4105 = zext i1 %4103 to i8
  store i8 %4105, ptr %4091, align 1, !tbaa !38
  store i8 %4105, ptr %4096, align 1, !tbaa !38
  %4106 = or i32 %.17662.i160.i, %4104
  %4107 = trunc i32 %4102 to i16
  %4108 = load ptr, ptr %4085, align 8, !tbaa !72
  %4109 = getelementptr inbounds i8, ptr %4108, i64 %indvars.iv406.i
  store i16 %4107, ptr %4109, align 2, !tbaa !38
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 8
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, 64
  %4110 = icmp samesign ult i64 %indvars.iv.next409.i, %3936
  br i1 %4110, label %4093, label %._crit_edge.loopexit.i, !llvm.loop !172

._crit_edge.loopexit.i:                           ; preds = %4093
  %4111 = trunc nsw i64 %indvars.iv.next407.i to i32
  br label %._crit_edge.i500

._crit_edge.i500:                                 ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %.17662.i.lcssa.i = phi i32 [ %.16661.i165.i, %.preheader13.i ], [ %4106, %._crit_edge.loopexit.i ]
  %.43.i.lcssa.i = phi i32 [ %.42.i166.i, %.preheader13.i ], [ %4111, %._crit_edge.loopexit.i ]
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 8
  %4112 = icmp samesign ult i64 %indvars.iv.next414.i, %3935
  br i1 %4112, label %.preheader13.i, label %._crit_edge167.i, !llvm.loop !173

._crit_edge167.i:                                 ; preds = %._crit_edge.i500, %.preheader40.i
  %.16661.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader40.i ], [ %.17662.i.lcssa.i, %._crit_edge.i500 ]
  br i1 %3931, label %.preheader36.i, label %.preheader38.i

.preheader38.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph170.i

.preheader36.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader36.i, %.lr.ph172.i
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %.lr.ph172.i ], [ 0, %.preheader36.i ]
  %4113 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv419.i
  %4114 = load i8, ptr %4113, align 1, !tbaa !38
  %4115 = zext i8 %4114 to i32
  %4116 = mul nuw nsw i32 %4115, 16843009
  store i32 %4116, ptr %4113, align 4, !tbaa !38
  %4117 = getelementptr inbounds nuw i8, ptr %4113, i64 4
  store i32 %4116, ptr %4117, align 4, !tbaa !38
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 8
  %4118 = icmp samesign ult i64 %indvars.iv.next420.i, %3936
  br i1 %4118, label %.lr.ph172.i, label %.loopexit37.i, !llvm.loop !174

.lr.ph170.i:                                      ; preds = %.preheader38.i, %.lr.ph170.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.lr.ph170.i ], [ 0, %.preheader38.i ]
  %4119 = getelementptr inbounds nuw i8, ptr %3945, i64 %indvars.iv416.i
  %4120 = getelementptr inbounds nuw i8, ptr %4119, i64 1
  %4121 = load i8, ptr %4119, align 1, !tbaa !38
  %4122 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %4123 = xor i32 %4122, -1
  %4124 = add nsw i32 %3919, %4123
  %4125 = tail call i32 @llvm.smin.i32(i32 %4124, i32 7)
  %4126 = sext i32 %4125 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4120, i8 %4121, i64 %4126, i1 false)
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 8
  %4127 = icmp samesign ult i64 %indvars.iv.next417.i, %3936
  br i1 %4127, label %.lr.ph170.i, label %.loopexit37.i, !llvm.loop !175

.loopexit37.i:                                    ; preds = %.lr.ph170.i, %.lr.ph172.i, %.preheader36.i, %.preheader38.i
  br i1 %3932, label %.preheader32.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph174.i

.preheader32.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader32.i, %.lr.ph176.i
  %indvars.iv425.i = phi i64 [ %indvars.iv.next426.i, %.lr.ph176.i ], [ 0, %.preheader32.i ]
  %4128 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv425.i
  %4129 = load i8, ptr %4128, align 1, !tbaa !38
  %4130 = zext i8 %4129 to i32
  %4131 = mul nuw nsw i32 %4130, 16843009
  store i32 %4131, ptr %4128, align 4, !tbaa !38
  %4132 = getelementptr inbounds nuw i8, ptr %4128, i64 4
  store i32 %4131, ptr %4132, align 4, !tbaa !38
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 8
  %4133 = icmp samesign ult i64 %indvars.iv.next426.i, %3935
  br i1 %4133, label %.lr.ph176.i, label %.loopexit.i501, !llvm.loop !176

.lr.ph174.i:                                      ; preds = %.preheader34.i, %.lr.ph174.i
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %.lr.ph174.i ], [ 0, %.preheader34.i ]
  %4134 = getelementptr inbounds nuw i8, ptr %3951, i64 %indvars.iv422.i
  %4135 = getelementptr inbounds nuw i8, ptr %4134, i64 1
  %4136 = load i8, ptr %4134, align 1, !tbaa !38
  %4137 = trunc nuw nsw i64 %indvars.iv422.i to i32
  %4138 = xor i32 %4137, -1
  %4139 = add nsw i32 %3924, %4138
  %4140 = tail call i32 @llvm.smin.i32(i32 %4139, i32 7)
  %4141 = sext i32 %4140 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4135, i8 %4136, i64 %4141, i1 false)
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 8
  %4142 = icmp samesign ult i64 %indvars.iv.next423.i, %3935
  br i1 %4142, label %.lr.ph174.i, label %.loopexit.i501, !llvm.loop !177

.loopexit.i501:                                   ; preds = %.lr.ph174.i, %.lr.ph176.i, %.lr.ph198.i, %.lr.ph200.i, %.lr.ph219.i, %._crit_edge224.i, %.preheader32.i, %.preheader34.i, %.preheader21.i, %.preheader23.i, %.preheader15.i, %.preheader14.i, %3937
  %.18663.i.i = phi i32 [ %.9654.i232.i, %3937 ], [ %.9654.i232.i, %.preheader14.i ], [ %.12657.i.lcssa.i, %.preheader15.i ], [ %.14659.i.lcssa.i, %.preheader21.i ], [ %.14659.i.lcssa.i, %.preheader23.i ], [ %.16661.i.lcssa.i, %.preheader32.i ], [ %.16661.i.lcssa.i, %.preheader34.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ], [ %.12657.i.lcssa.i, %.lr.ph219.i ], [ %.14659.i.lcssa.i, %.lr.ph200.i ], [ %.14659.i.lcssa.i, %.lr.ph198.i ], [ %.16661.i.lcssa.i, %.lr.ph176.i ], [ %.16661.i.lcssa.i, %.lr.ph174.i ]
  br i1 %3938, label %3937, label %decode_coeffs_8bpp.exit, !llvm.loop !178

4143:                                             ; preds = %3578
  switch i32 %3586, label %.loopexit53.i [
    i32 0, label %.preheader52.i614
    i32 1, label %.preheader60.i
    i32 2, label %.preheader72.i
    i32 3, label %.preheader84.i
  ]

.preheader84.i:                                   ; preds = %4143
  %.not241.i508 = icmp eq i32 %3618, 0
  br i1 %.not241.i508, label %.preheader83.i, label %.lr.ph.preheader.i509

.lr.ph.preheader.i509:                            ; preds = %.preheader84.i
  %4144 = zext nneg i32 %3618 to i64
  br label %.lr.ph.i510

.preheader72.i:                                   ; preds = %4143
  %.not249.i587 = icmp eq i32 %3618, 0
  br i1 %.not249.i587, label %.preheader71.i601, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %.preheader72.i
  %4145 = zext nneg i32 %3618 to i64
  br label %.lr.ph107.i

.preheader60.i:                                   ; preds = %4143
  %.not257.i603 = icmp eq i32 %3618, 0
  br i1 %.not257.i603, label %.preheader59.i612, label %.lr.ph132.preheader.i

.lr.ph132.preheader.i:                            ; preds = %.preheader60.i
  %4146 = zext nneg i32 %3618 to i64
  br label %.lr.ph132.i

.preheader52.i614:                                ; preds = %4143
  %.not263.i = icmp eq i32 %3618, 0
  br i1 %.not263.i, label %.loopexit53.i, label %.preheader51.lr.ph.i

.preheader51.lr.ph.i:                             ; preds = %.preheader52.i614
  %.not264.i = icmp eq i32 %..i.i, 0
  %4147 = getelementptr inbounds nuw i8, ptr %3581, i64 5
  %4148 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4149 = getelementptr i8, ptr %0, i64 16
  %4150 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not264.i, label %.loopexit53.i, label %.preheader51.us.preheader.i

.preheader51.us.preheader.i:                      ; preds = %.preheader51.lr.ph.i
  %wide.trip.count406.i = zext nneg i32 %3618 to i64
  %wide.trip.count.i615 = zext nneg i32 %..i.i to i64
  br label %.preheader51.us.i

.preheader51.us.i:                                ; preds = %._crit_edge.us160.i, %.preheader51.us.preheader.i
  %indvars.iv403.i616 = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next404.i620, %._crit_edge.us160.i ]
  %.0.i158.us.i = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next397.i, %._crit_edge.us160.i ]
  %.1646.i157.us.i = phi i32 [ 0, %.preheader51.us.preheader.i ], [ %4185, %._crit_edge.us160.i ]
  %4151 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv403.i616
  %sext505.i = shl i64 %.0.i158.us.i, 32
  %4152 = ashr exact i64 %sext505.i, 32
  br label %4153

4153:                                             ; preds = %4153, %.preheader51.us.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader51.us.i ], [ %indvars.iv.next399.i, %4153 ]
  %indvars.iv396.i = phi i64 [ %4152, %.preheader51.us.i ], [ %indvars.iv.next397.i, %4153 ]
  %.2647.i152.us.i = phi i32 [ %.1646.i157.us.i, %.preheader51.us.i ], [ %4185, %4153 ]
  %4154 = load i32, ptr %3599, align 4, !tbaa !56
  %4155 = icmp ugt i32 %4154, 9
  %4156 = trunc nsw i64 %indvars.iv396.i to i32
  %4157 = shl i64 %indvars.iv396.i, 32
  %4158 = ashr exact i64 %4157, 32
  %4159 = select i1 %4155, i64 %4158, i64 0
  %4160 = getelementptr inbounds [4 x i8], ptr %4147, i64 0, i64 %4159
  %4161 = load i8, ptr %4160, align 1, !tbaa !38
  %4162 = zext i8 %4161 to i64
  %4163 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %4162
  %4164 = load i32, ptr %4163, align 4, !tbaa !92
  %4165 = load ptr, ptr %4148, align 8, !tbaa !127
  %4166 = shl i32 %4156, 5
  %4167 = sext i32 %4166 to i64
  %4168 = getelementptr inbounds i16, ptr %4165, i64 %4167
  %4169 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv398.i
  %4170 = load i8, ptr %4169, align 1, !tbaa !38
  %4171 = zext i8 %4170 to i32
  %4172 = load i8, ptr %4151, align 1, !tbaa !38
  %4173 = zext i8 %4172 to i32
  %4174 = add nuw nsw i32 %4173, %4171
  %4175 = zext i32 %4164 to i64
  %4176 = getelementptr inbounds nuw ptr, ptr %3629, i64 %4175
  %4177 = load ptr, ptr %4176, align 8, !tbaa !125
  %4178 = getelementptr inbounds nuw ptr, ptr %3630, i64 %4175
  %4179 = load ptr, ptr %4178, align 8, !tbaa !125
  %.val.us.i617 = load ptr, ptr %0, align 16, !tbaa !4
  %.val1.us.i618 = load ptr, ptr %4149, align 16, !tbaa !66
  %4180 = getelementptr i8, ptr %.val.us.i617, i64 1
  %.val.val.us.i = load i8, ptr %4180, align 1, !tbaa !179
  %4181 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val.val.us.i, ptr %.val1.us.i618, ptr noundef %4168, i32 noundef 16, ptr noundef nonnull %3595, ptr noundef nonnull %3598, ptr noundef nonnull %3592, i32 noundef %4174, ptr noundef %4177, ptr noundef %4179, ptr noundef nonnull %3648, ptr noundef nonnull %3622) #6
  %4182 = icmp ne i32 %4181, 0
  %4183 = zext i1 %4182 to i32
  %4184 = zext i1 %4182 to i8
  store i8 %4184, ptr %4151, align 1, !tbaa !38
  store i8 %4184, ptr %4169, align 1, !tbaa !38
  %4185 = or i32 %.2647.i152.us.i, %4183
  %4186 = trunc i32 %4181 to i8
  %4187 = load ptr, ptr %4150, align 8, !tbaa !128
  %4188 = getelementptr inbounds i8, ptr %4187, i64 %indvars.iv396.i
  store i8 %4186, ptr %4188, align 1, !tbaa !38
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, 1
  %exitcond.not.i619 = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count.i615
  br i1 %exitcond.not.i619, label %._crit_edge.us160.i, label %4153, !llvm.loop !129

._crit_edge.us160.i:                              ; preds = %4153
  %indvars.iv.next404.i620 = add nuw nsw i64 %indvars.iv403.i616, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i620, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %.loopexit53.i, label %.preheader51.us.i, !llvm.loop !180

.preheader59.i612:                                ; preds = %.preheader60.i
  %.not258.i613 = icmp eq i32 %..i.i, 0
  br i1 %.not258.i613, label %.loopexit53.i, label %.lr.ph134.preheader.i

.preheader59.thread.i:                            ; preds = %.lr.ph132.i
  %.not258524.i = icmp eq i32 %..i.i, 0
  br i1 %.not258524.i, label %.lr.ph150.preheader.i, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %.preheader59.thread.i, %.preheader59.i612
  %4189 = zext nneg i32 %..i.i to i64
  br label %.lr.ph134.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv374.i604 = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next375.i605, %.lr.ph132.i ]
  %4190 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv374.i604
  %4191 = load i16, ptr %4190, align 2, !tbaa !38
  %4192 = icmp ne i16 %4191, 0
  %4193 = zext i1 %4192 to i8
  store i8 %4193, ptr %4190, align 1, !tbaa !38
  %indvars.iv.next375.i605 = add nuw nsw i64 %indvars.iv374.i604, 2
  %4194 = icmp samesign ult i64 %indvars.iv.next375.i605, %4146
  br i1 %4194, label %.lr.ph132.i, label %.preheader59.thread.i, !llvm.loop !132

.preheader58.thread.i:                            ; preds = %.lr.ph134.i
  br i1 %.not257.i603, label %.lr.ph148.preheader.i, label %.preheader57.us.preheader.i

.preheader57.us.preheader.i:                      ; preds = %.preheader58.thread.i
  %4195 = getelementptr inbounds nuw i8, ptr %3581, i64 5
  %4196 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4197 = getelementptr i8, ptr %0, i64 16
  %4198 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4199 = zext nneg i32 %3618 to i64
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %._crit_edge.us144.i, %.preheader57.us.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next388.i, %._crit_edge.us144.i ]
  %.4.i142.us.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next381.i, %._crit_edge.us144.i ]
  %.3648.i141.us.i = phi i32 [ 0, %.preheader57.us.preheader.i ], [ %4228, %._crit_edge.us144.i ]
  %4200 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv387.i
  %sext504.i = shl i64 %.4.i142.us.i, 32
  %4201 = ashr exact i64 %sext504.i, 32
  br label %4202

4202:                                             ; preds = %4202, %.preheader57.us.i
  %indvars.iv382.i606 = phi i64 [ 0, %.preheader57.us.i ], [ %indvars.iv.next383.i608, %4202 ]
  %indvars.iv380.i = phi i64 [ %4201, %.preheader57.us.i ], [ %indvars.iv.next381.i, %4202 ]
  %.4649.i136.us.i = phi i32 [ %.3648.i141.us.i, %.preheader57.us.i ], [ %4228, %4202 ]
  %4203 = load i8, ptr %4195, align 1, !tbaa !38
  %4204 = zext i8 %4203 to i64
  %4205 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %4204
  %4206 = load i32, ptr %4205, align 4, !tbaa !92
  %4207 = load ptr, ptr %4196, align 8, !tbaa !127
  %4208 = trunc nsw i64 %indvars.iv380.i to i32
  %4209 = shl i32 %4208, 5
  %4210 = sext i32 %4209 to i64
  %4211 = getelementptr inbounds i16, ptr %4207, i64 %4210
  %4212 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv382.i606
  %4213 = load i8, ptr %4212, align 1, !tbaa !38
  %4214 = zext i8 %4213 to i32
  %4215 = load i8, ptr %4200, align 1, !tbaa !38
  %4216 = zext i8 %4215 to i32
  %4217 = add nuw nsw i32 %4216, %4214
  %4218 = zext i32 %4206 to i64
  %4219 = getelementptr inbounds nuw ptr, ptr %3629, i64 %4218
  %4220 = load ptr, ptr %4219, align 8, !tbaa !125
  %4221 = getelementptr inbounds nuw ptr, ptr %3630, i64 %4218
  %4222 = load ptr, ptr %4221, align 8, !tbaa !125
  %.val2.us.i607 = load ptr, ptr %0, align 16, !tbaa !4
  %.val3.us.i = load ptr, ptr %4197, align 16, !tbaa !66
  %4223 = getelementptr i8, ptr %.val2.us.i607, i64 1
  %.val2.val.us.i = load i8, ptr %4223, align 1, !tbaa !179
  %4224 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val2.val.us.i, ptr %.val3.us.i, ptr noundef %4211, i32 noundef 64, ptr noundef nonnull %3595, ptr noundef nonnull %3598, ptr noundef nonnull %3592, i32 noundef %4217, ptr noundef %4220, ptr noundef %4222, ptr noundef nonnull %3648, ptr noundef nonnull %3622) #6
  %4225 = icmp ne i32 %4224, 0
  %4226 = zext i1 %4225 to i32
  %4227 = zext i1 %4225 to i8
  store i8 %4227, ptr %4200, align 1, !tbaa !38
  store i8 %4227, ptr %4212, align 1, !tbaa !38
  %4228 = or i32 %.4649.i136.us.i, %4226
  %4229 = trunc i32 %4224 to i8
  %4230 = load ptr, ptr %4198, align 8, !tbaa !128
  %4231 = getelementptr inbounds i8, ptr %4230, i64 %indvars.iv380.i
  store i8 %4229, ptr %4231, align 1, !tbaa !38
  %indvars.iv.next383.i608 = add nuw nsw i64 %indvars.iv382.i606, 2
  %indvars.iv.next381.i = add nsw i64 %indvars.iv380.i, 4
  %4232 = icmp samesign ult i64 %indvars.iv.next383.i608, %4189
  br i1 %4232, label %4202, label %._crit_edge.us144.i, !llvm.loop !133

._crit_edge.us144.i:                              ; preds = %4202
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 2
  %4233 = icmp samesign ult i64 %indvars.iv.next388.i, %4199
  br i1 %4233, label %.preheader57.us.i, label %.lr.ph148.preheader.i, !llvm.loop !181

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next378.i, %.lr.ph134.i ]
  %4234 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv377.i
  %4235 = load i16, ptr %4234, align 2, !tbaa !38
  %4236 = icmp ne i16 %4235, 0
  %4237 = zext i1 %4236 to i8
  store i8 %4237, ptr %4234, align 1, !tbaa !38
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 2
  %4238 = icmp samesign ult i64 %indvars.iv.next378.i, %4189
  br i1 %4238, label %.lr.ph134.i, label %.preheader58.thread.i, !llvm.loop !135

.lr.ph148.preheader.i:                            ; preds = %._crit_edge.us144.i, %.preheader58.thread.i
  %.3648.i.lcssa508.i609 = phi i32 [ 0, %.preheader58.thread.i ], [ %4228, %._crit_edge.us144.i ]
  br label %.lr.ph148.i

.preheader54.i:                                   ; preds = %.lr.ph148.i
  br i1 %.not257.i603, label %.loopexit53.i, label %.preheader54.i..lr.ph150.preheader.i_crit_edge

.preheader54.i..lr.ph150.preheader.i_crit_edge:   ; preds = %.preheader54.i
  %.pre922 = zext nneg i32 %3618 to i64
  br label %.lr.ph150.preheader.i

.lr.ph150.preheader.i:                            ; preds = %.preheader54.i..lr.ph150.preheader.i_crit_edge, %.preheader59.thread.i
  %.pre-phi923 = phi i64 [ %.pre922, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ %4146, %.preheader59.thread.i ]
  %.3648.i.lcssa509549.i = phi i32 [ %.3648.i.lcssa508.i609, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ 0, %.preheader59.thread.i ]
  br label %.lr.ph150.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv390.i610 = phi i64 [ 1, %.lr.ph148.preheader.i ], [ %indvars.iv.next391.i611, %.lr.ph148.i ]
  %4239 = getelementptr i8, ptr %3642, i64 %indvars.iv390.i610
  %4240 = getelementptr i8, ptr %4239, i64 -1
  %4241 = load i8, ptr %4240, align 1, !tbaa !38
  store i8 %4241, ptr %4239, align 1, !tbaa !38
  %indvars.iv.next391.i611 = add nuw nsw i64 %indvars.iv390.i610, 2
  %4242 = icmp samesign ult i64 %indvars.iv.next391.i611, %4189
  br i1 %4242, label %.lr.ph148.i, label %.preheader54.i, !llvm.loop !136

.lr.ph150.i:                                      ; preds = %.lr.ph150.i, %.lr.ph150.preheader.i
  %indvars.iv393.i = phi i64 [ 1, %.lr.ph150.preheader.i ], [ %indvars.iv.next394.i, %.lr.ph150.i ]
  %4243 = getelementptr i8, ptr %3647, i64 %indvars.iv393.i
  %4244 = getelementptr i8, ptr %4243, i64 -1
  %4245 = load i8, ptr %4244, align 1, !tbaa !38
  store i8 %4245, ptr %4243, align 1, !tbaa !38
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 2
  %4246 = icmp samesign ult i64 %indvars.iv.next394.i, %.pre-phi923
  br i1 %4246, label %.lr.ph150.i, label %.loopexit53.i, !llvm.loop !137

.preheader71.i601:                                ; preds = %.preheader72.i
  %.not250.i602 = icmp eq i32 %..i.i, 0
  br i1 %.not250.i602, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.preheader71.thread.i:                            ; preds = %.lr.ph107.i
  %.not250534.i = icmp eq i32 %..i.i, 0
  br i1 %.not250534.i, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.lr.ph109.preheader.i:                            ; preds = %.preheader71.thread.i, %.preheader71.i601
  %4247 = zext nneg i32 %..i.i to i64
  br label %.lr.ph109.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv346.i588 = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next347.i589, %.lr.ph107.i ]
  %4248 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv346.i588
  %4249 = load i32, ptr %4248, align 4, !tbaa !38
  %4250 = icmp ne i32 %4249, 0
  %4251 = zext i1 %4250 to i8
  store i8 %4251, ptr %4248, align 1, !tbaa !38
  %indvars.iv.next347.i589 = add nuw nsw i64 %indvars.iv346.i588, 4
  %4252 = icmp samesign ult i64 %indvars.iv.next347.i589, %4145
  br i1 %4252, label %.lr.ph107.i, label %.preheader71.thread.i, !llvm.loop !138

.preheader70.thread.i:                            ; preds = %.lr.ph109.i
  br i1 %.not249.i587, label %._crit_edge118.thread.i, label %.preheader69.us.preheader.i

.preheader69.us.preheader.i:                      ; preds = %.preheader70.thread.i
  %4253 = getelementptr inbounds nuw i8, ptr %3581, i64 5
  %4254 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4255 = getelementptr i8, ptr %0, i64 16
  %4256 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4257 = zext nneg i32 %3618 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %._crit_edge.us120.i, %.preheader69.us.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next360.i, %._crit_edge.us120.i ]
  %.10.i117.us.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next353.i, %._crit_edge.us120.i ]
  %.5650.i116.us.i = phi i32 [ 0, %.preheader69.us.preheader.i ], [ %4286, %._crit_edge.us120.i ]
  %4258 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv359.i
  %sext503.i = shl i64 %.10.i117.us.i, 32
  %4259 = ashr exact i64 %sext503.i, 32
  br label %4260

4260:                                             ; preds = %4260, %.preheader69.us.i
  %indvars.iv354.i590 = phi i64 [ 0, %.preheader69.us.i ], [ %indvars.iv.next355.i591, %4260 ]
  %indvars.iv352.i = phi i64 [ %4259, %.preheader69.us.i ], [ %indvars.iv.next353.i, %4260 ]
  %.6651.i111.us.i = phi i32 [ %.5650.i116.us.i, %.preheader69.us.i ], [ %4286, %4260 ]
  %4261 = load i8, ptr %4253, align 1, !tbaa !38
  %4262 = zext i8 %4261 to i64
  %4263 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %4262
  %4264 = load i32, ptr %4263, align 4, !tbaa !92
  %4265 = load ptr, ptr %4254, align 8, !tbaa !127
  %4266 = trunc nsw i64 %indvars.iv352.i to i32
  %4267 = shl i32 %4266, 5
  %4268 = sext i32 %4267 to i64
  %4269 = getelementptr inbounds i16, ptr %4265, i64 %4268
  %4270 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv354.i590
  %4271 = load i8, ptr %4270, align 1, !tbaa !38
  %4272 = zext i8 %4271 to i32
  %4273 = load i8, ptr %4258, align 1, !tbaa !38
  %4274 = zext i8 %4273 to i32
  %4275 = add nuw nsw i32 %4274, %4272
  %4276 = zext i32 %4264 to i64
  %4277 = getelementptr inbounds nuw ptr, ptr %3629, i64 %4276
  %4278 = load ptr, ptr %4277, align 8, !tbaa !125
  %4279 = getelementptr inbounds nuw ptr, ptr %3630, i64 %4276
  %4280 = load ptr, ptr %4279, align 8, !tbaa !125
  %.val4.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val5.us.i = load ptr, ptr %4255, align 16, !tbaa !66
  %4281 = getelementptr i8, ptr %.val4.us.i, i64 1
  %.val4.val.us.i = load i8, ptr %4281, align 1, !tbaa !179
  %4282 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val4.val.us.i, ptr %.val5.us.i, ptr noundef %4269, i32 noundef 256, ptr noundef nonnull %3595, ptr noundef nonnull %3598, ptr noundef nonnull %3592, i32 noundef %4275, ptr noundef %4278, ptr noundef %4280, ptr noundef nonnull %3648, ptr noundef nonnull %3622) #6
  %4283 = icmp ne i32 %4282, 0
  %4284 = zext i1 %4283 to i32
  %4285 = zext i1 %4283 to i8
  store i8 %4285, ptr %4258, align 1, !tbaa !38
  store i8 %4285, ptr %4270, align 1, !tbaa !38
  %4286 = or i32 %.6651.i111.us.i, %4284
  %4287 = trunc i32 %4282 to i16
  %4288 = load ptr, ptr %4256, align 8, !tbaa !128
  %4289 = getelementptr inbounds i8, ptr %4288, i64 %indvars.iv352.i
  store i16 %4287, ptr %4289, align 2, !tbaa !38
  %indvars.iv.next355.i591 = add nuw nsw i64 %indvars.iv354.i590, 4
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 16
  %4290 = icmp samesign ult i64 %indvars.iv.next355.i591, %4247
  br i1 %4290, label %4260, label %._crit_edge.us120.i, !llvm.loop !139

._crit_edge.us120.i:                              ; preds = %4260
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %4291 = icmp samesign ult i64 %indvars.iv.next360.i, %4257
  br i1 %4291, label %.preheader69.us.i, label %._crit_edge118.i.thread, !llvm.loop !182

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv349.i = phi i64 [ 0, %.lr.ph109.preheader.i ], [ %indvars.iv.next350.i, %.lr.ph109.i ]
  %4292 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv349.i
  %4293 = load i32, ptr %4292, align 4, !tbaa !38
  %4294 = icmp ne i32 %4293, 0
  %4295 = zext i1 %4294 to i8
  store i8 %4295, ptr %4292, align 1, !tbaa !38
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 4
  %4296 = icmp samesign ult i64 %indvars.iv.next350.i, %4247
  br i1 %4296, label %.lr.ph109.i, label %.preheader70.thread.i, !llvm.loop !141

._crit_edge118.i:                                 ; preds = %.preheader71.thread.i, %.preheader71.i601
  %.not17.i = icmp ugt i32 %3605, %3613
  br i1 %.not17.i, label %.preheader65.i598, label %.loopexit66.i

._crit_edge118.i.thread:                          ; preds = %._crit_edge.us120.i
  %.not17.i639 = icmp ugt i32 %3605, %3613
  br i1 %.not17.i639, label %.preheader65.i598, label %.lr.ph124.preheader.i594

._crit_edge118.thread.i:                          ; preds = %.preheader70.thread.i
  %.not17511.i = icmp ugt i32 %3605, %3613
  br i1 %.not17511.i, label %.preheader65.i598, label %.lr.ph124.preheader.i594

.lr.ph124.preheader.i594:                         ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i
  %.5650.i.lcssa513516.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ %4286, %._crit_edge118.i.thread ]
  br label %.lr.ph124.i595

.preheader65.i598:                                ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i, %._crit_edge118.i
  %.5650.i.lcssa514.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ 0, %._crit_edge118.i ], [ %4286, %._crit_edge118.i.thread ]
  %.not254.i = icmp eq i32 %3613, 0
  br i1 %.not254.i, label %.loopexit66.i, label %.lr.ph126.preheader.i599

.lr.ph126.preheader.i599:                         ; preds = %.preheader65.i598
  %4297 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i600

.lr.ph124.i595:                                   ; preds = %.lr.ph124.i595, %.lr.ph124.preheader.i594
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph124.preheader.i594 ], [ %indvars.iv.next363.i, %.lr.ph124.i595 ]
  %4298 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv362.i
  %4299 = load i8, ptr %4298, align 1, !tbaa !38
  %4300 = zext i8 %4299 to i32
  %4301 = mul nuw nsw i32 %4300, 16843009
  store i32 %4301, ptr %4298, align 4, !tbaa !38
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 4
  %4302 = icmp samesign ult i64 %indvars.iv.next363.i, %4247
  br i1 %4302, label %.lr.ph124.i595, label %.loopexit66.i, !llvm.loop !142

.lr.ph126.i600:                                   ; preds = %.lr.ph126.i600, %.lr.ph126.preheader.i599
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph126.preheader.i599 ], [ %indvars.iv.next366.i, %.lr.ph126.i600 ]
  %4303 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv365.i
  %4304 = getelementptr inbounds nuw i8, ptr %4303, i64 1
  %4305 = load i8, ptr %4303, align 1, !tbaa !38
  %4306 = trunc nuw nsw i64 %indvars.iv365.i to i32
  %4307 = xor i32 %4306, -1
  %4308 = add nsw i32 %..i.i, %4307
  %4309 = tail call i32 @llvm.smin.i32(i32 %4308, i32 3)
  %4310 = sext i32 %4309 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4304, i8 %4305, i64 %4310, i1 false)
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 4
  %4311 = icmp samesign ult i64 %indvars.iv.next366.i, %4297
  br i1 %4311, label %.lr.ph126.i600, label %.loopexit66.i, !llvm.loop !143

.loopexit66.i:                                    ; preds = %.lr.ph124.i595, %.lr.ph126.i600, %._crit_edge118.i, %.preheader65.i598
  %.5650.i.lcssa512.i = phi i32 [ %.5650.i.lcssa514.i, %.preheader65.i598 ], [ 0, %._crit_edge118.i ], [ %.5650.i.lcssa514.i, %.lr.ph126.i600 ], [ %.5650.i.lcssa513516.i, %.lr.ph124.i595 ]
  %.not18.i = icmp ugt i32 %3609, %3617
  br i1 %.not18.i, label %.preheader61.i, label %.preheader63.i596

.preheader63.i596:                                ; preds = %.loopexit66.i
  br i1 %.not249.i587, label %.loopexit53.i, label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %.preheader63.i596
  %4312 = zext nneg i32 %3618 to i64
  br label %.lr.ph128.i

.preheader61.i:                                   ; preds = %.loopexit66.i
  %.not256.i597 = icmp eq i32 %3617, 0
  br i1 %.not256.i597, label %.loopexit53.i, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader61.i
  %4313 = zext nneg i32 %3618 to i64
  br label %.lr.ph130.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next369.i, %.lr.ph128.i ]
  %4314 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv368.i
  %4315 = load i8, ptr %4314, align 1, !tbaa !38
  %4316 = zext i8 %4315 to i32
  %4317 = mul nuw nsw i32 %4316, 16843009
  store i32 %4317, ptr %4314, align 4, !tbaa !38
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 4
  %4318 = icmp samesign ult i64 %indvars.iv.next369.i, %4312
  br i1 %4318, label %.lr.ph128.i, label %.loopexit53.i, !llvm.loop !144

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next372.i, %.lr.ph130.i ]
  %4319 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv371.i
  %4320 = getelementptr inbounds nuw i8, ptr %4319, i64 1
  %4321 = load i8, ptr %4319, align 1, !tbaa !38
  %4322 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %4323 = xor i32 %4322, -1
  %4324 = add nsw i32 %3618, %4323
  %4325 = tail call i32 @llvm.smin.i32(i32 %4324, i32 3)
  %4326 = sext i32 %4325 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4320, i8 %4321, i64 %4326, i1 false)
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 4
  %4327 = icmp samesign ult i64 %indvars.iv.next372.i, %4313
  br i1 %4327, label %.lr.ph130.i, label %.loopexit53.i, !llvm.loop !145

.preheader83.i:                                   ; preds = %.preheader84.i
  %.not242.i586 = icmp eq i32 %..i.i, 0
  br i1 %.not242.i586, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.preheader83.thread.i:                            ; preds = %.lr.ph.i510
  %.not242541.i = icmp eq i32 %..i.i, 0
  br i1 %.not242541.i, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %.preheader83.thread.i, %.preheader83.i
  %4328 = zext nneg i32 %..i.i to i64
  br label %.lr.ph87.i

.lr.ph.i510:                                      ; preds = %.lr.ph.i510, %.lr.ph.preheader.i509
  %indvars.iv.i511 = phi i64 [ 0, %.lr.ph.preheader.i509 ], [ %indvars.iv.next.i512, %.lr.ph.i510 ]
  %4329 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv.i511
  %4330 = load i64, ptr %4329, align 8, !tbaa !38
  %4331 = icmp ne i64 %4330, 0
  %4332 = zext i1 %4331 to i8
  store i8 %4332, ptr %4329, align 1, !tbaa !38
  %indvars.iv.next.i512 = add nuw nsw i64 %indvars.iv.i511, 8
  %4333 = icmp samesign ult i64 %indvars.iv.next.i512, %4144
  br i1 %4333, label %.lr.ph.i510, label %.preheader83.thread.i, !llvm.loop !146

.preheader82.thread.i:                            ; preds = %.lr.ph87.i
  br i1 %.not241.i508, label %._crit_edge96.thread.i, label %.preheader81.us.preheader.i

.preheader81.us.preheader.i:                      ; preds = %.preheader82.thread.i
  %4334 = getelementptr inbounds nuw i8, ptr %3581, i64 5
  %4335 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4336 = getelementptr i8, ptr %0, i64 16
  %4337 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4338 = zext nneg i32 %3618 to i64
  br label %.preheader81.us.i

.preheader81.us.i:                                ; preds = %._crit_edge.us.i516, %.preheader81.us.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next332.i, %._crit_edge.us.i516 ]
  %.18.i95.us.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next325.i, %._crit_edge.us.i516 ]
  %.7652.i94.us.i = phi i32 [ 0, %.preheader81.us.preheader.i ], [ %4367, %._crit_edge.us.i516 ]
  %4339 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv331.i
  %sext.i513 = shl i64 %.18.i95.us.i, 32
  %4340 = ashr exact i64 %sext.i513, 32
  br label %4341

4341:                                             ; preds = %4341, %.preheader81.us.i
  %indvars.iv326.i514 = phi i64 [ 0, %.preheader81.us.i ], [ %indvars.iv.next327.i515, %4341 ]
  %indvars.iv324.i = phi i64 [ %4340, %.preheader81.us.i ], [ %indvars.iv.next325.i, %4341 ]
  %.8653.i89.us.i = phi i32 [ %.7652.i94.us.i, %.preheader81.us.i ], [ %4367, %4341 ]
  %4342 = load i8, ptr %4334, align 1, !tbaa !38
  %4343 = zext i8 %4342 to i64
  %4344 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %4343
  %4345 = load i32, ptr %4344, align 4, !tbaa !92
  %4346 = load ptr, ptr %4335, align 8, !tbaa !127
  %4347 = trunc nsw i64 %indvars.iv324.i to i32
  %4348 = shl i32 %4347, 5
  %4349 = sext i32 %4348 to i64
  %4350 = getelementptr inbounds i16, ptr %4346, i64 %4349
  %4351 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv326.i514
  %4352 = load i8, ptr %4351, align 1, !tbaa !38
  %4353 = zext i8 %4352 to i32
  %4354 = load i8, ptr %4339, align 1, !tbaa !38
  %4355 = zext i8 %4354 to i32
  %4356 = add nuw nsw i32 %4355, %4353
  %4357 = zext i32 %4345 to i64
  %4358 = getelementptr inbounds nuw ptr, ptr %3629, i64 %4357
  %4359 = load ptr, ptr %4358, align 8, !tbaa !125
  %4360 = getelementptr inbounds nuw ptr, ptr %3630, i64 %4357
  %4361 = load ptr, ptr %4360, align 8, !tbaa !125
  %.val12.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val13.us.i = load ptr, ptr %4336, align 16, !tbaa !66
  %4362 = getelementptr i8, ptr %.val12.us.i, i64 1
  %.val12.val.us.i = load i8, ptr %4362, align 1, !tbaa !179
  %4363 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val12.val.us.i, ptr %.val13.us.i, ptr noundef %4350, i32 noundef 1024, ptr noundef nonnull %3595, ptr noundef nonnull %3598, ptr noundef nonnull %3592, i32 noundef %4356, ptr noundef %4359, ptr noundef %4361, ptr noundef nonnull %3648, ptr noundef nonnull %3622) #6
  %4364 = icmp ne i32 %4363, 0
  %4365 = zext i1 %4364 to i32
  %4366 = zext i1 %4364 to i8
  store i8 %4366, ptr %4339, align 1, !tbaa !38
  store i8 %4366, ptr %4351, align 1, !tbaa !38
  %4367 = or i32 %.8653.i89.us.i, %4365
  %4368 = trunc i32 %4363 to i16
  %4369 = load ptr, ptr %4337, align 8, !tbaa !128
  %4370 = getelementptr inbounds i8, ptr %4369, i64 %indvars.iv324.i
  store i16 %4368, ptr %4370, align 2, !tbaa !38
  %indvars.iv.next327.i515 = add nuw nsw i64 %indvars.iv326.i514, 8
  %indvars.iv.next325.i = add nsw i64 %indvars.iv324.i, 64
  %4371 = icmp samesign ult i64 %indvars.iv.next327.i515, %4328
  br i1 %4371, label %4341, label %._crit_edge.us.i516, !llvm.loop !147

._crit_edge.us.i516:                              ; preds = %4341
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 8
  %4372 = icmp samesign ult i64 %indvars.iv.next332.i, %4338
  br i1 %4372, label %.preheader81.us.i, label %._crit_edge96.i.thread, !llvm.loop !183

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph87.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph87.i ]
  %4373 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv321.i
  %4374 = load i64, ptr %4373, align 8, !tbaa !38
  %4375 = icmp ne i64 %4374, 0
  %4376 = zext i1 %4375 to i8
  store i8 %4376, ptr %4373, align 1, !tbaa !38
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 8
  %4377 = icmp samesign ult i64 %indvars.iv.next322.i, %4328
  br i1 %4377, label %.lr.ph87.i, label %.preheader82.thread.i, !llvm.loop !149

._crit_edge96.i:                                  ; preds = %.preheader83.thread.i, %.preheader83.i
  %.not.i518 = icmp ugt i32 %3605, %3613
  br i1 %.not.i518, label %.preheader77.i, label %.loopexit78.i

._crit_edge96.i.thread:                           ; preds = %._crit_edge.us.i516
  %.not.i518646 = icmp ugt i32 %3605, %3613
  br i1 %.not.i518646, label %.preheader77.i, label %.lr.ph99.preheader.i519

._crit_edge96.thread.i:                           ; preds = %.preheader82.thread.i
  %.not518.i = icmp ugt i32 %3605, %3613
  br i1 %.not518.i, label %.preheader77.i, label %.lr.ph99.preheader.i519

.lr.ph99.preheader.i519:                          ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i
  %.7652.i.lcssa520523.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ %4367, %._crit_edge96.i.thread ]
  br label %.lr.ph99.i520

.preheader77.i:                                   ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i, %._crit_edge96.i
  %.7652.i.lcssa521.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ 0, %._crit_edge96.i ], [ %4367, %._crit_edge96.i.thread ]
  %.not246.i583 = icmp eq i32 %3613, 0
  br i1 %.not246.i583, label %.loopexit78.i, label %.lr.ph101.preheader.i584

.lr.ph101.preheader.i584:                         ; preds = %.preheader77.i
  %4378 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i585

.lr.ph99.i520:                                    ; preds = %.lr.ph99.i520, %.lr.ph99.preheader.i519
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph99.preheader.i519 ], [ %indvars.iv.next335.i, %.lr.ph99.i520 ]
  %4379 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv334.i
  %4380 = load i8, ptr %4379, align 1, !tbaa !38
  %4381 = zext i8 %4380 to i32
  %4382 = mul nuw nsw i32 %4381, 16843009
  store i32 %4382, ptr %4379, align 4, !tbaa !38
  %4383 = getelementptr inbounds nuw i8, ptr %4379, i64 4
  store i32 %4382, ptr %4383, align 4, !tbaa !38
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 8
  %4384 = icmp samesign ult i64 %indvars.iv.next335.i, %4328
  br i1 %4384, label %.lr.ph99.i520, label %.loopexit78.i, !llvm.loop !150

.lr.ph101.i585:                                   ; preds = %.lr.ph101.i585, %.lr.ph101.preheader.i584
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph101.preheader.i584 ], [ %indvars.iv.next338.i, %.lr.ph101.i585 ]
  %4385 = getelementptr inbounds nuw i8, ptr %3642, i64 %indvars.iv337.i
  %4386 = getelementptr inbounds nuw i8, ptr %4385, i64 1
  %4387 = load i8, ptr %4385, align 1, !tbaa !38
  %4388 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %4389 = xor i32 %4388, -1
  %4390 = add nsw i32 %..i.i, %4389
  %4391 = tail call i32 @llvm.smin.i32(i32 %4390, i32 7)
  %4392 = sext i32 %4391 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4386, i8 %4387, i64 %4392, i1 false)
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 8
  %4393 = icmp samesign ult i64 %indvars.iv.next338.i, %4378
  br i1 %4393, label %.lr.ph101.i585, label %.loopexit78.i, !llvm.loop !151

.loopexit78.i:                                    ; preds = %.lr.ph99.i520, %.lr.ph101.i585, %._crit_edge96.i, %.preheader77.i
  %.7652.i.lcssa519.i = phi i32 [ %.7652.i.lcssa521.i, %.preheader77.i ], [ 0, %._crit_edge96.i ], [ %.7652.i.lcssa521.i, %.lr.ph101.i585 ], [ %.7652.i.lcssa520523.i, %.lr.ph99.i520 ]
  %.not16.i = icmp ugt i32 %3609, %3617
  br i1 %.not16.i, label %.preheader73.i, label %.preheader75.i521

.preheader75.i521:                                ; preds = %.loopexit78.i
  br i1 %.not241.i508, label %.loopexit53.i, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %.preheader75.i521
  %4394 = zext nneg i32 %3618 to i64
  br label %.lr.ph103.i

.preheader73.i:                                   ; preds = %.loopexit78.i
  %.not248.i582 = icmp eq i32 %3617, 0
  br i1 %.not248.i582, label %.loopexit53.i, label %.lr.ph105.preheader.i

.lr.ph105.preheader.i:                            ; preds = %.preheader73.i
  %4395 = zext nneg i32 %3618 to i64
  br label %.lr.ph105.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next341.i, %.lr.ph103.i ]
  %4396 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv340.i
  %4397 = load i8, ptr %4396, align 1, !tbaa !38
  %4398 = zext i8 %4397 to i32
  %4399 = mul nuw nsw i32 %4398, 16843009
  store i32 %4399, ptr %4396, align 4, !tbaa !38
  %4400 = getelementptr inbounds nuw i8, ptr %4396, i64 4
  store i32 %4399, ptr %4400, align 4, !tbaa !38
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 8
  %4401 = icmp samesign ult i64 %indvars.iv.next341.i, %4394
  br i1 %4401, label %.lr.ph103.i, label %.loopexit53.i, !llvm.loop !152

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next344.i, %.lr.ph105.i ]
  %4402 = getelementptr inbounds nuw i8, ptr %3647, i64 %indvars.iv343.i
  %4403 = getelementptr inbounds nuw i8, ptr %4402, i64 1
  %4404 = load i8, ptr %4402, align 1, !tbaa !38
  %4405 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %4406 = xor i32 %4405, -1
  %4407 = add nsw i32 %3618, %4406
  %4408 = tail call i32 @llvm.smin.i32(i32 %4407, i32 7)
  %4409 = sext i32 %4408 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4403, i8 %4404, i64 %4409, i1 false)
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 8
  %4410 = icmp samesign ult i64 %indvars.iv.next344.i, %4395
  br i1 %4410, label %.lr.ph105.i, label %.loopexit53.i, !llvm.loop !153

.loopexit53.i:                                    ; preds = %.lr.ph103.i, %.lr.ph105.i, %.lr.ph128.i, %.lr.ph130.i, %.lr.ph150.i, %._crit_edge.us160.i, %.preheader59.i612, %.preheader73.i, %.preheader75.i521, %.preheader61.i, %.preheader63.i596, %.preheader54.i, %.preheader51.lr.ph.i, %.preheader52.i614, %4143
  %.0645.i.i522 = phi i32 [ 0, %4143 ], [ 0, %.preheader52.i614 ], [ %.3648.i.lcssa508.i609, %.preheader54.i ], [ %.5650.i.lcssa512.i, %.preheader61.i ], [ %.5650.i.lcssa512.i, %.preheader63.i596 ], [ %.7652.i.lcssa519.i, %.preheader73.i ], [ %.7652.i.lcssa519.i, %.preheader75.i521 ], [ 0, %.preheader51.lr.ph.i ], [ 0, %.preheader59.i612 ], [ %4185, %._crit_edge.us160.i ], [ %.3648.i.lcssa509549.i, %.lr.ph150.i ], [ %.5650.i.lcssa512.i, %.lr.ph130.i ], [ %.5650.i.lcssa512.i, %.lr.ph128.i ], [ %.7652.i.lcssa519.i, %.lr.ph105.i ], [ %.7652.i.lcssa519.i, %.lr.ph103.i ]
  %4411 = load i32, ptr %3631, align 4, !tbaa !121
  %4412 = zext i32 %4411 to i64
  %.idx698.i.i523 = mul nuw nsw i64 %4412, 1584
  %4413 = getelementptr inbounds nuw i8, ptr %3584, i64 %.idx698.i.i523
  %4414 = getelementptr inbounds nuw i8, ptr %4413, i64 792
  %4415 = load i8, ptr %3589, align 1, !tbaa !93
  %.not699.i.i524 = icmp eq i8 %4415, 0
  %4416 = zext i1 %.not699.i.i524 to i64
  %4417 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %4414, i64 0, i64 %4416
  %.idx700.i.i525 = mul nuw nsw i64 %4412, 1728
  %4418 = getelementptr inbounds nuw i8, ptr %3593, i64 %.idx700.i.i525
  %4419 = getelementptr inbounds nuw i8, ptr %4418, i64 864
  %4420 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %4419, i64 0, i64 %4416
  %.idx701.i.i526 = mul nuw nsw i64 %4412, 1152
  %4421 = getelementptr inbounds nuw i8, ptr %3596, i64 %.idx701.i.i526
  %4422 = getelementptr inbounds nuw i8, ptr %4421, i64 576
  %4423 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %4422, i64 0, i64 %4416
  %4424 = getelementptr inbounds nuw i8, ptr %3580, i64 3220
  %4425 = load i8, ptr %4424, align 4, !tbaa !119
  %4426 = zext i8 %4425 to i32
  %4427 = lshr i32 %3605, %4426
  %4428 = lshr i32 %..i.i, %4426
  %4429 = getelementptr inbounds nuw i8, ptr %3580, i64 3221
  %4430 = load i8, ptr %4429, align 1, !tbaa !120
  %4431 = zext i8 %4430 to i32
  %4432 = lshr i32 %3609, %4431
  %4433 = lshr i32 %3618, %4431
  %4434 = getelementptr inbounds nuw i8, ptr %3580, i64 18352
  %4435 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not265.i = icmp eq i32 %4433, 0
  %.not266.i = icmp eq i32 %4428, 0
  %4436 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %4437 = getelementptr inbounds nuw i8, ptr %3622, i64 4
  %4438 = getelementptr i8, ptr %0, i64 16
  %4439 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %4440 = icmp eq i32 %4428, %4427
  %4441 = icmp eq i32 %4433, %4432
  %4442 = icmp samesign ugt i32 %4428, 1
  %4443 = icmp samesign ugt i32 %4433, 1
  %4444 = zext nneg i32 %4433 to i64
  %4445 = zext nneg i32 %4428 to i64
  br label %4446

4446:                                             ; preds = %.loopexit.i544, %.loopexit53.i
  %4447 = phi i1 [ true, %.loopexit53.i ], [ false, %.loopexit.i544 ]
  %indvars.iv500.i = phi i64 [ 0, %.loopexit53.i ], [ 1, %.loopexit.i544 ]
  %.9654.i240.i = phi i32 [ %.0645.i.i522, %.loopexit53.i ], [ %.18663.i.i545, %.loopexit.i544 ]
  %4448 = getelementptr inbounds nuw [2 x ptr], ptr %4434, i64 0, i64 %indvars.iv500.i
  %4449 = load ptr, ptr %4448, align 8, !tbaa !72
  %4450 = load i8, ptr %4424, align 4, !tbaa !119
  %.not702.i.i527 = icmp eq i8 %4450, 0
  %4451 = zext i1 %.not702.i.i527 to i32
  %4452 = shl i32 %3583, %4451
  %4453 = sext i32 %4452 to i64
  %4454 = getelementptr inbounds i8, ptr %4449, i64 %4453
  %4455 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %4435, i64 0, i64 %indvars.iv500.i
  %4456 = load i8, ptr %4429, align 1, !tbaa !120
  %.not703.i.i528 = icmp eq i8 %4456, 0
  %4457 = zext i1 %.not703.i.i528 to i32
  %4458 = shl nuw nsw i32 %3644, %4457
  %4459 = zext nneg i32 %4458 to i64
  %4460 = getelementptr inbounds nuw [16 x i8], ptr %4455, i64 0, i64 %4459
  %4461 = load i32, ptr %3631, align 4, !tbaa !121
  switch i32 %4461, label %.loopexit.i544 [
    i32 0, label %.preheader22.i
    i32 1, label %.preheader28.i
    i32 2, label %.preheader39.i
    i32 3, label %.preheader50.i
  ]

.preheader50.i:                                   ; preds = %4446
  br i1 %.not265.i, label %.preheader49.i, label %.lr.ph164.i

.preheader39.i:                                   ; preds = %4446
  br i1 %.not265.i, label %.preheader38.i552, label %.lr.ph186.i

.preheader28.i:                                   ; preds = %4446
  br i1 %.not265.i, label %.preheader27.i566, label %.lr.ph210.i

.preheader22.i:                                   ; preds = %4446
  br i1 %.not265.i, label %.loopexit.i544, label %.preheader.lr.ph.i577

.preheader.lr.ph.i577:                            ; preds = %.preheader22.i
  %4462 = getelementptr inbounds nuw [2 x ptr], ptr %4436, i64 0, i64 %indvars.iv500.i
  %4463 = getelementptr inbounds nuw [2 x ptr], ptr %4439, i64 0, i64 %indvars.iv500.i
  br label %.preheader.i578

.preheader.i578:                                  ; preds = %._crit_edge232.i, %.preheader.lr.ph.i577
  %indvars.iv495.i = phi i64 [ 0, %.preheader.lr.ph.i577 ], [ %indvars.iv.next496.i, %._crit_edge232.i ]
  %.24.i237.i = phi i32 [ 0, %.preheader.lr.ph.i577 ], [ %.25.i.lcssa.i581, %._crit_edge232.i ]
  %.10655.i236.i = phi i32 [ %.9654.i240.i, %.preheader.lr.ph.i577 ], [ %.11656.i.lcssa.i580, %._crit_edge232.i ]
  br i1 %.not266.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.preheader.i578
  %4464 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv495.i
  %4465 = sext i32 %.24.i237.i to i64
  br label %4466

4466:                                             ; preds = %4466, %.lr.ph231.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next489.i, %4466 ]
  %indvars.iv486.i = phi i64 [ %4465, %.lr.ph231.i ], [ %indvars.iv.next487.i, %4466 ]
  %.11656.i229.i = phi i32 [ %.10655.i236.i, %.lr.ph231.i ], [ %4483, %4466 ]
  %4467 = load ptr, ptr %4462, align 8, !tbaa !125
  %4468 = trunc nsw i64 %indvars.iv486.i to i32
  %4469 = shl i32 %4468, 5
  %4470 = sext i32 %4469 to i64
  %4471 = getelementptr inbounds i16, ptr %4467, i64 %4470
  %4472 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv488.i
  %4473 = load i8, ptr %4472, align 1, !tbaa !38
  %4474 = zext i8 %4473 to i32
  %4475 = load i8, ptr %4464, align 1, !tbaa !38
  %4476 = zext i8 %4475 to i32
  %4477 = add nuw nsw i32 %4476, %4474
  %.val6.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val7.i579 = load ptr, ptr %4438, align 16, !tbaa !66
  %4478 = getelementptr i8, ptr %.val6.i, i64 1
  %.val6.val.i = load i8, ptr %4478, align 1, !tbaa !179
  %4479 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val6.val.i, ptr %.val7.i579, ptr noundef %4471, i32 noundef 16, ptr noundef nonnull %4420, ptr noundef nonnull %4423, ptr noundef nonnull %4417, i32 noundef %4477, ptr noundef %3635, ptr noundef %3637, ptr noundef nonnull %3649, ptr noundef nonnull %4437) #6
  %4480 = icmp ne i32 %4479, 0
  %4481 = zext i1 %4480 to i32
  %4482 = zext i1 %4480 to i8
  store i8 %4482, ptr %4464, align 1, !tbaa !38
  store i8 %4482, ptr %4472, align 1, !tbaa !38
  %4483 = or i32 %.11656.i229.i, %4481
  %4484 = trunc i32 %4479 to i8
  %4485 = load ptr, ptr %4463, align 8, !tbaa !72
  %4486 = getelementptr inbounds i8, ptr %4485, i64 %indvars.iv486.i
  store i8 %4484, ptr %4486, align 1, !tbaa !38
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next487.i = add nsw i64 %indvars.iv486.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next489.i, %4445
  br i1 %exitcond494.not.i, label %._crit_edge232.loopexit.i, label %4466, !llvm.loop !154

._crit_edge232.loopexit.i:                        ; preds = %4466
  %4487 = trunc nsw i64 %indvars.iv.next487.i to i32
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.loopexit.i, %.preheader.i578
  %.11656.i.lcssa.i580 = phi i32 [ %.10655.i236.i, %.preheader.i578 ], [ %4483, %._crit_edge232.loopexit.i ]
  %.25.i.lcssa.i581 = phi i32 [ %.24.i237.i, %.preheader.i578 ], [ %4487, %._crit_edge232.loopexit.i ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %4444
  br i1 %exitcond499.not.i, label %.loopexit.i544, label %.preheader.i578, !llvm.loop !155

.preheader27.i566:                                ; preds = %.lr.ph210.i, %.preheader28.i
  br i1 %.not266.i, label %.preheader26.i, label %.lr.ph212.i

.lr.ph210.i:                                      ; preds = %.preheader28.i, %.lr.ph210.i
  %indvars.iv464.i564 = phi i64 [ %indvars.iv.next465.i565, %.lr.ph210.i ], [ 0, %.preheader28.i ]
  %4488 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv464.i564
  %4489 = load i16, ptr %4488, align 2, !tbaa !38
  %4490 = icmp ne i16 %4489, 0
  %4491 = zext i1 %4490 to i8
  store i8 %4491, ptr %4488, align 1, !tbaa !38
  %indvars.iv.next465.i565 = add nuw nsw i64 %indvars.iv464.i564, 2
  %4492 = icmp samesign ult i64 %indvars.iv.next465.i565, %4444
  br i1 %4492, label %.lr.ph210.i, label %.preheader27.i566, !llvm.loop !156

.preheader26.i:                                   ; preds = %.lr.ph212.i, %.preheader27.i566
  br i1 %.not265.i, label %.preheader25.i572, label %.preheader19.lr.ph.i

.preheader19.lr.ph.i:                             ; preds = %.preheader26.i
  %4493 = getelementptr inbounds nuw [2 x ptr], ptr %4436, i64 0, i64 %indvars.iv500.i
  %4494 = getelementptr inbounds nuw [2 x ptr], ptr %4439, i64 0, i64 %indvars.iv500.i
  br label %.preheader19.i567

.lr.ph212.i:                                      ; preds = %.preheader27.i566, %.lr.ph212.i
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %.lr.ph212.i ], [ 0, %.preheader27.i566 ]
  %4495 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv467.i
  %4496 = load i16, ptr %4495, align 2, !tbaa !38
  %4497 = icmp ne i16 %4496, 0
  %4498 = zext i1 %4497 to i8
  store i8 %4498, ptr %4495, align 1, !tbaa !38
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 2
  %4499 = icmp samesign ult i64 %indvars.iv.next468.i, %4445
  br i1 %4499, label %.lr.ph212.i, label %.preheader26.i, !llvm.loop !157

.preheader25.i572:                                ; preds = %._crit_edge217.i, %.preheader26.i
  %.12657.i.lcssa.i573 = phi i32 [ %.9654.i240.i, %.preheader26.i ], [ %.13658.i.lcssa.i570, %._crit_edge217.i ]
  br i1 %4442, label %.lr.ph225.i, label %.preheader23.i574

.preheader19.i567:                                ; preds = %._crit_edge217.i, %.preheader19.lr.ph.i
  %indvars.iv477.i = phi i64 [ 0, %.preheader19.lr.ph.i ], [ %indvars.iv.next478.i, %._crit_edge217.i ]
  %.28.i222.i = phi i32 [ 0, %.preheader19.lr.ph.i ], [ %.29.i.lcssa.i571, %._crit_edge217.i ]
  %.12657.i221.i = phi i32 [ %.9654.i240.i, %.preheader19.lr.ph.i ], [ %.13658.i.lcssa.i570, %._crit_edge217.i ]
  br i1 %.not266.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.preheader19.i567
  %4500 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv477.i
  %4501 = sext i32 %.28.i222.i to i64
  br label %4502

4502:                                             ; preds = %4502, %.lr.ph216.i
  %indvars.iv472.i568 = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next473.i569, %4502 ]
  %indvars.iv470.i = phi i64 [ %4501, %.lr.ph216.i ], [ %indvars.iv.next471.i, %4502 ]
  %.13658.i214.i = phi i32 [ %.12657.i221.i, %.lr.ph216.i ], [ %4519, %4502 ]
  %4503 = load ptr, ptr %4493, align 8, !tbaa !125
  %4504 = trunc nsw i64 %indvars.iv470.i to i32
  %4505 = shl i32 %4504, 5
  %4506 = sext i32 %4505 to i64
  %4507 = getelementptr inbounds i16, ptr %4503, i64 %4506
  %4508 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv472.i568
  %4509 = load i8, ptr %4508, align 1, !tbaa !38
  %4510 = zext i8 %4509 to i32
  %4511 = load i8, ptr %4500, align 1, !tbaa !38
  %4512 = zext i8 %4511 to i32
  %4513 = add nuw nsw i32 %4512, %4510
  %.val8.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val9.i = load ptr, ptr %4438, align 16, !tbaa !66
  %4514 = getelementptr i8, ptr %.val8.i, i64 1
  %.val8.val.i = load i8, ptr %4514, align 1, !tbaa !179
  %4515 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val8.val.i, ptr %.val9.i, ptr noundef %4507, i32 noundef 64, ptr noundef nonnull %4420, ptr noundef nonnull %4423, ptr noundef nonnull %4417, i32 noundef %4513, ptr noundef %3635, ptr noundef %3637, ptr noundef nonnull %3649, ptr noundef nonnull %4437) #6
  %4516 = icmp ne i32 %4515, 0
  %4517 = zext i1 %4516 to i32
  %4518 = zext i1 %4516 to i8
  store i8 %4518, ptr %4500, align 1, !tbaa !38
  store i8 %4518, ptr %4508, align 1, !tbaa !38
  %4519 = or i32 %.13658.i214.i, %4517
  %4520 = trunc i32 %4515 to i8
  %4521 = load ptr, ptr %4494, align 8, !tbaa !72
  %4522 = getelementptr inbounds i8, ptr %4521, i64 %indvars.iv470.i
  store i8 %4520, ptr %4522, align 1, !tbaa !38
  %indvars.iv.next473.i569 = add nuw nsw i64 %indvars.iv472.i568, 2
  %indvars.iv.next471.i = add nsw i64 %indvars.iv470.i, 4
  %4523 = icmp samesign ult i64 %indvars.iv.next473.i569, %4445
  br i1 %4523, label %4502, label %._crit_edge217.loopexit.i, !llvm.loop !158

._crit_edge217.loopexit.i:                        ; preds = %4502
  %4524 = trunc nsw i64 %indvars.iv.next471.i to i32
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.loopexit.i, %.preheader19.i567
  %.13658.i.lcssa.i570 = phi i32 [ %.12657.i221.i, %.preheader19.i567 ], [ %4519, %._crit_edge217.loopexit.i ]
  %.29.i.lcssa.i571 = phi i32 [ %.28.i222.i, %.preheader19.i567 ], [ %4524, %._crit_edge217.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 2
  %4525 = icmp samesign ult i64 %indvars.iv.next478.i, %4444
  br i1 %4525, label %.preheader19.i567, label %.preheader25.i572, !llvm.loop !159

.preheader23.i574:                                ; preds = %.lr.ph225.i, %.preheader25.i572
  br i1 %4443, label %.lr.ph227.i, label %.loopexit.i544

.lr.ph225.i:                                      ; preds = %.preheader25.i572, %.lr.ph225.i
  %indvars.iv480.i575 = phi i64 [ %indvars.iv.next481.i576, %.lr.ph225.i ], [ 1, %.preheader25.i572 ]
  %4526 = getelementptr i8, ptr %4454, i64 %indvars.iv480.i575
  %4527 = getelementptr i8, ptr %4526, i64 -1
  %4528 = load i8, ptr %4527, align 1, !tbaa !38
  store i8 %4528, ptr %4526, align 1, !tbaa !38
  %indvars.iv.next481.i576 = add nuw nsw i64 %indvars.iv480.i575, 2
  %4529 = icmp samesign ult i64 %indvars.iv.next481.i576, %4445
  br i1 %4529, label %.lr.ph225.i, label %.preheader23.i574, !llvm.loop !160

.lr.ph227.i:                                      ; preds = %.preheader23.i574, %.lr.ph227.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph227.i ], [ 1, %.preheader23.i574 ]
  %4530 = getelementptr i8, ptr %4460, i64 %indvars.iv483.i
  %4531 = getelementptr i8, ptr %4530, i64 -1
  %4532 = load i8, ptr %4531, align 1, !tbaa !38
  store i8 %4532, ptr %4530, align 1, !tbaa !38
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 2
  %4533 = icmp samesign ult i64 %indvars.iv.next484.i, %4444
  br i1 %4533, label %.lr.ph227.i, label %.loopexit.i544, !llvm.loop !161

.preheader38.i552:                                ; preds = %.lr.ph186.i, %.preheader39.i
  br i1 %.not266.i, label %.preheader37.i, label %.lr.ph188.i

.lr.ph186.i:                                      ; preds = %.preheader39.i, %.lr.ph186.i
  %indvars.iv436.i550 = phi i64 [ %indvars.iv.next437.i551, %.lr.ph186.i ], [ 0, %.preheader39.i ]
  %4534 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv436.i550
  %4535 = load i32, ptr %4534, align 4, !tbaa !38
  %4536 = icmp ne i32 %4535, 0
  %4537 = zext i1 %4536 to i8
  store i8 %4537, ptr %4534, align 1, !tbaa !38
  %indvars.iv.next437.i551 = add nuw nsw i64 %indvars.iv436.i550, 4
  %4538 = icmp samesign ult i64 %indvars.iv.next437.i551, %4444
  br i1 %4538, label %.lr.ph186.i, label %.preheader38.i552, !llvm.loop !162

.preheader37.i:                                   ; preds = %.lr.ph188.i, %.preheader38.i552
  br i1 %.not265.i, label %._crit_edge199.i, label %.preheader20.lr.ph.i

.preheader20.lr.ph.i:                             ; preds = %.preheader37.i
  %4539 = getelementptr inbounds nuw [2 x ptr], ptr %4436, i64 0, i64 %indvars.iv500.i
  %4540 = getelementptr inbounds nuw [2 x ptr], ptr %4439, i64 0, i64 %indvars.iv500.i
  br label %.preheader20.i553

.lr.ph188.i:                                      ; preds = %.preheader38.i552, %.lr.ph188.i
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.lr.ph188.i ], [ 0, %.preheader38.i552 ]
  %4541 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv439.i
  %4542 = load i32, ptr %4541, align 4, !tbaa !38
  %4543 = icmp ne i32 %4542, 0
  %4544 = zext i1 %4543 to i8
  store i8 %4544, ptr %4541, align 1, !tbaa !38
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 4
  %4545 = icmp samesign ult i64 %indvars.iv.next440.i, %4445
  br i1 %4545, label %.lr.ph188.i, label %.preheader37.i, !llvm.loop !163

.preheader20.i553:                                ; preds = %._crit_edge193.i, %.preheader20.lr.ph.i
  %indvars.iv449.i = phi i64 [ 0, %.preheader20.lr.ph.i ], [ %indvars.iv.next450.i, %._crit_edge193.i ]
  %.34.i198.i = phi i32 [ 0, %.preheader20.lr.ph.i ], [ %.35.i.lcssa.i557, %._crit_edge193.i ]
  %.14659.i197.i = phi i32 [ %.9654.i240.i, %.preheader20.lr.ph.i ], [ %.15660.i.lcssa.i556, %._crit_edge193.i ]
  br i1 %.not266.i, label %._crit_edge193.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader20.i553
  %4546 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv449.i
  %4547 = sext i32 %.34.i198.i to i64
  br label %4548

4548:                                             ; preds = %4548, %.lr.ph192.i
  %indvars.iv444.i554 = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next445.i555, %4548 ]
  %indvars.iv442.i = phi i64 [ %4547, %.lr.ph192.i ], [ %indvars.iv.next443.i, %4548 ]
  %.15660.i190.i = phi i32 [ %.14659.i197.i, %.lr.ph192.i ], [ %4565, %4548 ]
  %4549 = load ptr, ptr %4539, align 8, !tbaa !125
  %4550 = trunc nsw i64 %indvars.iv442.i to i32
  %4551 = shl i32 %4550, 5
  %4552 = sext i32 %4551 to i64
  %4553 = getelementptr inbounds i16, ptr %4549, i64 %4552
  %4554 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv444.i554
  %4555 = load i8, ptr %4554, align 1, !tbaa !38
  %4556 = zext i8 %4555 to i32
  %4557 = load i8, ptr %4546, align 1, !tbaa !38
  %4558 = zext i8 %4557 to i32
  %4559 = add nuw nsw i32 %4558, %4556
  %.val10.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val11.i = load ptr, ptr %4438, align 16, !tbaa !66
  %4560 = getelementptr i8, ptr %.val10.i, i64 1
  %.val10.val.i = load i8, ptr %4560, align 1, !tbaa !179
  %4561 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val10.val.i, ptr %.val11.i, ptr noundef %4553, i32 noundef 256, ptr noundef nonnull %4420, ptr noundef nonnull %4423, ptr noundef nonnull %4417, i32 noundef %4559, ptr noundef %3635, ptr noundef %3637, ptr noundef nonnull %3649, ptr noundef nonnull %4437) #6
  %4562 = icmp ne i32 %4561, 0
  %4563 = zext i1 %4562 to i32
  %4564 = zext i1 %4562 to i8
  store i8 %4564, ptr %4546, align 1, !tbaa !38
  store i8 %4564, ptr %4554, align 1, !tbaa !38
  %4565 = or i32 %.15660.i190.i, %4563
  %4566 = trunc i32 %4561 to i16
  %4567 = load ptr, ptr %4540, align 8, !tbaa !72
  %4568 = getelementptr inbounds i8, ptr %4567, i64 %indvars.iv442.i
  store i16 %4566, ptr %4568, align 2, !tbaa !38
  %indvars.iv.next445.i555 = add nuw nsw i64 %indvars.iv444.i554, 4
  %indvars.iv.next443.i = add nsw i64 %indvars.iv442.i, 16
  %4569 = icmp samesign ult i64 %indvars.iv.next445.i555, %4445
  br i1 %4569, label %4548, label %._crit_edge193.loopexit.i, !llvm.loop !164

._crit_edge193.loopexit.i:                        ; preds = %4548
  %4570 = trunc nsw i64 %indvars.iv.next443.i to i32
  br label %._crit_edge193.i

._crit_edge193.i:                                 ; preds = %._crit_edge193.loopexit.i, %.preheader20.i553
  %.15660.i.lcssa.i556 = phi i32 [ %.14659.i197.i, %.preheader20.i553 ], [ %4565, %._crit_edge193.loopexit.i ]
  %.35.i.lcssa.i557 = phi i32 [ %.34.i198.i, %.preheader20.i553 ], [ %4570, %._crit_edge193.loopexit.i ]
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 4
  %4571 = icmp samesign ult i64 %indvars.iv.next450.i, %4444
  br i1 %4571, label %.preheader20.i553, label %._crit_edge199.i, !llvm.loop !165

._crit_edge199.i:                                 ; preds = %._crit_edge193.i, %.preheader37.i
  %.14659.i.lcssa.i558 = phi i32 [ %.9654.i240.i, %.preheader37.i ], [ %.15660.i.lcssa.i556, %._crit_edge193.i ]
  br i1 %4440, label %.preheader33.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph202.i559

.preheader33.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph204.i563

.lr.ph204.i563:                                   ; preds = %.preheader33.i, %.lr.ph204.i563
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %.lr.ph204.i563 ], [ 0, %.preheader33.i ]
  %4572 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv455.i
  %4573 = load i8, ptr %4572, align 1, !tbaa !38
  %4574 = zext i8 %4573 to i32
  %4575 = mul nuw nsw i32 %4574, 16843009
  store i32 %4575, ptr %4572, align 4, !tbaa !38
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 4
  %4576 = icmp samesign ult i64 %indvars.iv.next456.i, %4445
  br i1 %4576, label %.lr.ph204.i563, label %.loopexit34.i, !llvm.loop !166

.lr.ph202.i559:                                   ; preds = %.preheader35.i, %.lr.ph202.i559
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph202.i559 ], [ 0, %.preheader35.i ]
  %4577 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv452.i
  %4578 = getelementptr inbounds nuw i8, ptr %4577, i64 1
  %4579 = load i8, ptr %4577, align 1, !tbaa !38
  %4580 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %4581 = xor i32 %4580, -1
  %4582 = add nsw i32 %4428, %4581
  %4583 = tail call i32 @llvm.smin.i32(i32 %4582, i32 3)
  %4584 = sext i32 %4583 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4578, i8 %4579, i64 %4584, i1 false)
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 4
  %4585 = icmp samesign ult i64 %indvars.iv.next453.i, %4445
  br i1 %4585, label %.lr.ph202.i559, label %.loopexit34.i, !llvm.loop !167

.loopexit34.i:                                    ; preds = %.lr.ph202.i559, %.lr.ph204.i563, %.preheader33.i, %.preheader35.i
  br i1 %4441, label %.preheader29.i561, label %.preheader31.i560

.preheader31.i560:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph206.i

.preheader29.i561:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph208.i562

.lr.ph208.i562:                                   ; preds = %.preheader29.i561, %.lr.ph208.i562
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %.lr.ph208.i562 ], [ 0, %.preheader29.i561 ]
  %4586 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv461.i
  %4587 = load i8, ptr %4586, align 1, !tbaa !38
  %4588 = zext i8 %4587 to i32
  %4589 = mul nuw nsw i32 %4588, 16843009
  store i32 %4589, ptr %4586, align 4, !tbaa !38
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 4
  %4590 = icmp samesign ult i64 %indvars.iv.next462.i, %4444
  br i1 %4590, label %.lr.ph208.i562, label %.loopexit.i544, !llvm.loop !168

.lr.ph206.i:                                      ; preds = %.preheader31.i560, %.lr.ph206.i
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %.lr.ph206.i ], [ 0, %.preheader31.i560 ]
  %4591 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv458.i
  %4592 = getelementptr inbounds nuw i8, ptr %4591, i64 1
  %4593 = load i8, ptr %4591, align 1, !tbaa !38
  %4594 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %4595 = xor i32 %4594, -1
  %4596 = add nsw i32 %4433, %4595
  %4597 = tail call i32 @llvm.smin.i32(i32 %4596, i32 3)
  %4598 = sext i32 %4597 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4592, i8 %4593, i64 %4598, i1 false)
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 4
  %4599 = icmp samesign ult i64 %indvars.iv.next459.i, %4444
  br i1 %4599, label %.lr.ph206.i, label %.loopexit.i544, !llvm.loop !169

.preheader49.i:                                   ; preds = %.lr.ph164.i, %.preheader50.i
  br i1 %.not266.i, label %.preheader48.i, label %.lr.ph166.i

.lr.ph164.i:                                      ; preds = %.preheader50.i, %.lr.ph164.i
  %indvars.iv408.i529 = phi i64 [ %indvars.iv.next409.i530, %.lr.ph164.i ], [ 0, %.preheader50.i ]
  %4600 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv408.i529
  %4601 = load i64, ptr %4600, align 8, !tbaa !38
  %4602 = icmp ne i64 %4601, 0
  %4603 = zext i1 %4602 to i8
  store i8 %4603, ptr %4600, align 1, !tbaa !38
  %indvars.iv.next409.i530 = add nuw nsw i64 %indvars.iv408.i529, 8
  %4604 = icmp samesign ult i64 %indvars.iv.next409.i530, %4444
  br i1 %4604, label %.lr.ph164.i, label %.preheader49.i, !llvm.loop !170

.preheader48.i:                                   ; preds = %.lr.ph166.i, %.preheader49.i
  br i1 %.not265.i, label %._crit_edge175.i, label %.preheader21.lr.ph.i

.preheader21.lr.ph.i:                             ; preds = %.preheader48.i
  %4605 = getelementptr inbounds nuw [2 x ptr], ptr %4436, i64 0, i64 %indvars.iv500.i
  %4606 = getelementptr inbounds nuw [2 x ptr], ptr %4439, i64 0, i64 %indvars.iv500.i
  br label %.preheader21.i531

.lr.ph166.i:                                      ; preds = %.preheader49.i, %.lr.ph166.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %.lr.ph166.i ], [ 0, %.preheader49.i ]
  %4607 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv411.i
  %4608 = load i64, ptr %4607, align 8, !tbaa !38
  %4609 = icmp ne i64 %4608, 0
  %4610 = zext i1 %4609 to i8
  store i8 %4610, ptr %4607, align 1, !tbaa !38
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 8
  %4611 = icmp samesign ult i64 %indvars.iv.next412.i, %4445
  br i1 %4611, label %.lr.ph166.i, label %.preheader48.i, !llvm.loop !171

.preheader21.i531:                                ; preds = %._crit_edge.i536, %.preheader21.lr.ph.i
  %indvars.iv421.i = phi i64 [ 0, %.preheader21.lr.ph.i ], [ %indvars.iv.next422.i, %._crit_edge.i536 ]
  %.42.i174.i = phi i32 [ 0, %.preheader21.lr.ph.i ], [ %.43.i.lcssa.i538, %._crit_edge.i536 ]
  %.16661.i173.i = phi i32 [ %.9654.i240.i, %.preheader21.lr.ph.i ], [ %.17662.i.lcssa.i537, %._crit_edge.i536 ]
  br i1 %.not266.i, label %._crit_edge.i536, label %.lr.ph170.i532

.lr.ph170.i532:                                   ; preds = %.preheader21.i531
  %4612 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv421.i
  %4613 = sext i32 %.42.i174.i to i64
  br label %4614

4614:                                             ; preds = %4614, %.lr.ph170.i532
  %indvars.iv416.i533 = phi i64 [ 0, %.lr.ph170.i532 ], [ %indvars.iv.next417.i534, %4614 ]
  %indvars.iv414.i = phi i64 [ %4613, %.lr.ph170.i532 ], [ %indvars.iv.next415.i, %4614 ]
  %.17662.i168.i = phi i32 [ %.16661.i173.i, %.lr.ph170.i532 ], [ %4631, %4614 ]
  %4615 = load ptr, ptr %4605, align 8, !tbaa !125
  %4616 = trunc nsw i64 %indvars.iv414.i to i32
  %4617 = shl i32 %4616, 5
  %4618 = sext i32 %4617 to i64
  %4619 = getelementptr inbounds i16, ptr %4615, i64 %4618
  %4620 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv416.i533
  %4621 = load i8, ptr %4620, align 1, !tbaa !38
  %4622 = zext i8 %4621 to i32
  %4623 = load i8, ptr %4612, align 1, !tbaa !38
  %4624 = zext i8 %4623 to i32
  %4625 = add nuw nsw i32 %4624, %4622
  %.val14.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val15.i = load ptr, ptr %4438, align 16, !tbaa !66
  %4626 = getelementptr i8, ptr %.val14.i, i64 1
  %.val14.val.i = load i8, ptr %4626, align 1, !tbaa !179
  %4627 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val14.val.i, ptr %.val15.i, ptr noundef %4619, i32 noundef 1024, ptr noundef nonnull %4420, ptr noundef nonnull %4423, ptr noundef nonnull %4417, i32 noundef %4625, ptr noundef %3635, ptr noundef %3637, ptr noundef nonnull %3649, ptr noundef nonnull %4437) #6
  %4628 = icmp ne i32 %4627, 0
  %4629 = zext i1 %4628 to i32
  %4630 = zext i1 %4628 to i8
  store i8 %4630, ptr %4612, align 1, !tbaa !38
  store i8 %4630, ptr %4620, align 1, !tbaa !38
  %4631 = or i32 %.17662.i168.i, %4629
  %4632 = trunc i32 %4627 to i16
  %4633 = load ptr, ptr %4606, align 8, !tbaa !72
  %4634 = getelementptr inbounds i8, ptr %4633, i64 %indvars.iv414.i
  store i16 %4632, ptr %4634, align 2, !tbaa !38
  %indvars.iv.next417.i534 = add nuw nsw i64 %indvars.iv416.i533, 8
  %indvars.iv.next415.i = add nsw i64 %indvars.iv414.i, 64
  %4635 = icmp samesign ult i64 %indvars.iv.next417.i534, %4445
  br i1 %4635, label %4614, label %._crit_edge.loopexit.i535, !llvm.loop !172

._crit_edge.loopexit.i535:                        ; preds = %4614
  %4636 = trunc nsw i64 %indvars.iv.next415.i to i32
  br label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %._crit_edge.loopexit.i535, %.preheader21.i531
  %.17662.i.lcssa.i537 = phi i32 [ %.16661.i173.i, %.preheader21.i531 ], [ %4631, %._crit_edge.loopexit.i535 ]
  %.43.i.lcssa.i538 = phi i32 [ %.42.i174.i, %.preheader21.i531 ], [ %4636, %._crit_edge.loopexit.i535 ]
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 8
  %4637 = icmp samesign ult i64 %indvars.iv.next422.i, %4444
  br i1 %4637, label %.preheader21.i531, label %._crit_edge175.i, !llvm.loop !173

._crit_edge175.i:                                 ; preds = %._crit_edge.i536, %.preheader48.i
  %.16661.i.lcssa.i539 = phi i32 [ %.9654.i240.i, %.preheader48.i ], [ %.17662.i.lcssa.i537, %._crit_edge.i536 ]
  br i1 %4440, label %.preheader44.i548, label %.preheader46.i540

.preheader46.i540:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i542, label %.lr.ph178.i541

.preheader44.i548:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i542, label %.lr.ph180.i549

.lr.ph180.i549:                                   ; preds = %.preheader44.i548, %.lr.ph180.i549
  %indvars.iv427.i = phi i64 [ %indvars.iv.next428.i, %.lr.ph180.i549 ], [ 0, %.preheader44.i548 ]
  %4638 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv427.i
  %4639 = load i8, ptr %4638, align 1, !tbaa !38
  %4640 = zext i8 %4639 to i32
  %4641 = mul nuw nsw i32 %4640, 16843009
  store i32 %4641, ptr %4638, align 4, !tbaa !38
  %4642 = getelementptr inbounds nuw i8, ptr %4638, i64 4
  store i32 %4641, ptr %4642, align 4, !tbaa !38
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 8
  %4643 = icmp samesign ult i64 %indvars.iv.next428.i, %4445
  br i1 %4643, label %.lr.ph180.i549, label %.loopexit45.i542, !llvm.loop !174

.lr.ph178.i541:                                   ; preds = %.preheader46.i540, %.lr.ph178.i541
  %indvars.iv424.i = phi i64 [ %indvars.iv.next425.i, %.lr.ph178.i541 ], [ 0, %.preheader46.i540 ]
  %4644 = getelementptr inbounds nuw i8, ptr %4454, i64 %indvars.iv424.i
  %4645 = getelementptr inbounds nuw i8, ptr %4644, i64 1
  %4646 = load i8, ptr %4644, align 1, !tbaa !38
  %4647 = trunc nuw nsw i64 %indvars.iv424.i to i32
  %4648 = xor i32 %4647, -1
  %4649 = add nsw i32 %4428, %4648
  %4650 = tail call i32 @llvm.smin.i32(i32 %4649, i32 7)
  %4651 = sext i32 %4650 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4645, i8 %4646, i64 %4651, i1 false)
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 8
  %4652 = icmp samesign ult i64 %indvars.iv.next425.i, %4445
  br i1 %4652, label %.lr.ph178.i541, label %.loopexit45.i542, !llvm.loop !175

.loopexit45.i542:                                 ; preds = %.lr.ph178.i541, %.lr.ph180.i549, %.preheader44.i548, %.preheader46.i540
  br i1 %4441, label %.preheader40.i546, label %.preheader42.i543

.preheader42.i543:                                ; preds = %.loopexit45.i542
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph182.i

.preheader40.i546:                                ; preds = %.loopexit45.i542
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph184.i547

.lr.ph184.i547:                                   ; preds = %.preheader40.i546, %.lr.ph184.i547
  %indvars.iv433.i = phi i64 [ %indvars.iv.next434.i, %.lr.ph184.i547 ], [ 0, %.preheader40.i546 ]
  %4653 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv433.i
  %4654 = load i8, ptr %4653, align 1, !tbaa !38
  %4655 = zext i8 %4654 to i32
  %4656 = mul nuw nsw i32 %4655, 16843009
  store i32 %4656, ptr %4653, align 4, !tbaa !38
  %4657 = getelementptr inbounds nuw i8, ptr %4653, i64 4
  store i32 %4656, ptr %4657, align 4, !tbaa !38
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 8
  %4658 = icmp samesign ult i64 %indvars.iv.next434.i, %4444
  br i1 %4658, label %.lr.ph184.i547, label %.loopexit.i544, !llvm.loop !176

.lr.ph182.i:                                      ; preds = %.preheader42.i543, %.lr.ph182.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %.lr.ph182.i ], [ 0, %.preheader42.i543 ]
  %4659 = getelementptr inbounds nuw i8, ptr %4460, i64 %indvars.iv430.i
  %4660 = getelementptr inbounds nuw i8, ptr %4659, i64 1
  %4661 = load i8, ptr %4659, align 1, !tbaa !38
  %4662 = trunc nuw nsw i64 %indvars.iv430.i to i32
  %4663 = xor i32 %4662, -1
  %4664 = add nsw i32 %4433, %4663
  %4665 = tail call i32 @llvm.smin.i32(i32 %4664, i32 7)
  %4666 = sext i32 %4665 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4660, i8 %4661, i64 %4666, i1 false)
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 8
  %4667 = icmp samesign ult i64 %indvars.iv.next431.i, %4444
  br i1 %4667, label %.lr.ph182.i, label %.loopexit.i544, !llvm.loop !177

.loopexit.i544:                                   ; preds = %.lr.ph182.i, %.lr.ph184.i547, %.lr.ph206.i, %.lr.ph208.i562, %.lr.ph227.i, %._crit_edge232.i, %.preheader40.i546, %.preheader42.i543, %.preheader29.i561, %.preheader31.i560, %.preheader23.i574, %.preheader22.i, %4446
  %.18663.i.i545 = phi i32 [ %.9654.i240.i, %4446 ], [ %.9654.i240.i, %.preheader22.i ], [ %.12657.i.lcssa.i573, %.preheader23.i574 ], [ %.14659.i.lcssa.i558, %.preheader29.i561 ], [ %.14659.i.lcssa.i558, %.preheader31.i560 ], [ %.16661.i.lcssa.i539, %.preheader40.i546 ], [ %.16661.i.lcssa.i539, %.preheader42.i543 ], [ %.11656.i.lcssa.i580, %._crit_edge232.i ], [ %.12657.i.lcssa.i573, %.lr.ph227.i ], [ %.14659.i.lcssa.i558, %.lr.ph208.i562 ], [ %.14659.i.lcssa.i558, %.lr.ph206.i ], [ %.16661.i.lcssa.i539, %.lr.ph184.i547 ], [ %.16661.i.lcssa.i539, %.lr.ph182.i ]
  br i1 %4447, label %4446, label %decode_coeffs_8bpp.exit, !llvm.loop !178

decode_coeffs_8bpp.exit:                          ; preds = %.loopexit.i544, %.loopexit.i501
  %.0 = phi i32 [ %.18663.i.i, %.loopexit.i501 ], [ %.18663.i.i545, %.loopexit.i544 ]
  %.not443 = icmp eq i32 %.0, 0
  br i1 %.not443, label %4668, label %4845

4668:                                             ; preds = %decode_coeffs_8bpp.exit
  %4669 = load i32, ptr %56, align 4, !tbaa !56
  %4670 = icmp ult i32 %4669, 10
  br i1 %4670, label %4671, label %4845

4671:                                             ; preds = %4668
  %4672 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4673 = load i8, ptr %4672, align 1, !tbaa !93
  %.not444 = icmp eq i8 %4673, 0
  br i1 %.not444, label %4674, label %4845

4674:                                             ; preds = %4671
  store i8 1, ptr %3576, align 2, !tbaa !87
  %4675 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %4676 = load ptr, ptr %4675, align 8, !tbaa !91
  %4677 = sext i32 %2 to i64
  %4678 = getelementptr inbounds i8, ptr %4676, i64 %4677
  %4679 = zext i8 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4678, i8 1, i64 %4679, i1 false)
  %4680 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %4681 = load i32, ptr %28, align 4, !tbaa !46
  %4682 = sext i32 %4681 to i64
  %4683 = getelementptr inbounds [8 x i8], ptr %4680, i64 0, i64 %4682
  %4684 = zext i8 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4683, i8 1, i64 %4684, i1 false)
  br label %4845

4685:                                             ; preds = %3575
  %4686 = load i32, ptr %28, align 4, !tbaa !46
  switch i8 %19, label %4776 [
    i8 1, label %4687
    i8 2, label %4707
    i8 4, label %4727
    i8 8, label %4747
  ]

4687:                                             ; preds = %4685
  %4688 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4689 = load ptr, ptr %4688, align 8, !tbaa !126
  %4690 = shl nsw i32 %2, 1
  %4691 = sext i32 %4690 to i64
  %4692 = getelementptr inbounds i8, ptr %4689, i64 %4691
  store i16 0, ptr %4692, align 2, !tbaa !38
  %4693 = load i8, ptr %3511, align 4, !tbaa !119
  %.not448 = icmp eq i8 %4693, 0
  %4694 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4695 = load ptr, ptr %4694, align 8, !tbaa !72
  br i1 %.not448, label %4702, label %4696

4696:                                             ; preds = %4687
  %4697 = sext i32 %2 to i64
  %4698 = getelementptr inbounds i8, ptr %4695, i64 %4697
  store i8 0, ptr %4698, align 1, !tbaa !38
  %4699 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4700 = load ptr, ptr %4699, align 8, !tbaa !72
  %4701 = getelementptr inbounds i8, ptr %4700, i64 %4697
  store i8 0, ptr %4701, align 1, !tbaa !38
  br label %4776

4702:                                             ; preds = %4687
  %4703 = getelementptr inbounds i8, ptr %4695, i64 %4691
  store i16 0, ptr %4703, align 2, !tbaa !38
  %4704 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4705 = load ptr, ptr %4704, align 8, !tbaa !72
  %4706 = getelementptr inbounds i8, ptr %4705, i64 %4691
  store i16 0, ptr %4706, align 2, !tbaa !38
  br label %4776

4707:                                             ; preds = %4685
  %4708 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4709 = load ptr, ptr %4708, align 8, !tbaa !126
  %4710 = shl nsw i32 %2, 1
  %4711 = sext i32 %4710 to i64
  %4712 = getelementptr inbounds i8, ptr %4709, i64 %4711
  store i32 0, ptr %4712, align 4, !tbaa !38
  %4713 = load i8, ptr %3511, align 4, !tbaa !119
  %.not447 = icmp eq i8 %4713, 0
  %4714 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4715 = load ptr, ptr %4714, align 8, !tbaa !72
  br i1 %.not447, label %4722, label %4716

4716:                                             ; preds = %4707
  %4717 = sext i32 %2 to i64
  %4718 = getelementptr inbounds i8, ptr %4715, i64 %4717
  store i16 0, ptr %4718, align 2, !tbaa !38
  %4719 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4720 = load ptr, ptr %4719, align 8, !tbaa !72
  %4721 = getelementptr inbounds i8, ptr %4720, i64 %4717
  store i16 0, ptr %4721, align 2, !tbaa !38
  br label %4776

4722:                                             ; preds = %4707
  %4723 = getelementptr inbounds i8, ptr %4715, i64 %4711
  store i32 0, ptr %4723, align 4, !tbaa !38
  %4724 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4725 = load ptr, ptr %4724, align 8, !tbaa !72
  %4726 = getelementptr inbounds i8, ptr %4725, i64 %4711
  store i32 0, ptr %4726, align 4, !tbaa !38
  br label %4776

4727:                                             ; preds = %4685
  %4728 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4729 = load ptr, ptr %4728, align 8, !tbaa !126
  %4730 = shl nsw i32 %2, 1
  %4731 = sext i32 %4730 to i64
  %4732 = getelementptr inbounds i8, ptr %4729, i64 %4731
  store i64 0, ptr %4732, align 8, !tbaa !38
  %4733 = load i8, ptr %3511, align 4, !tbaa !119
  %.not446 = icmp eq i8 %4733, 0
  %4734 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4735 = load ptr, ptr %4734, align 8, !tbaa !72
  br i1 %.not446, label %4742, label %4736

4736:                                             ; preds = %4727
  %4737 = sext i32 %2 to i64
  %4738 = getelementptr inbounds i8, ptr %4735, i64 %4737
  store i32 0, ptr %4738, align 4, !tbaa !38
  %4739 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4740 = load ptr, ptr %4739, align 8, !tbaa !72
  %4741 = getelementptr inbounds i8, ptr %4740, i64 %4737
  store i32 0, ptr %4741, align 4, !tbaa !38
  br label %4776

4742:                                             ; preds = %4727
  %4743 = getelementptr inbounds i8, ptr %4735, i64 %4731
  store i64 0, ptr %4743, align 8, !tbaa !38
  %4744 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4745 = load ptr, ptr %4744, align 8, !tbaa !72
  %4746 = getelementptr inbounds i8, ptr %4745, i64 %4731
  store i64 0, ptr %4746, align 8, !tbaa !38
  br label %4776

4747:                                             ; preds = %4685
  %4748 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4749 = load ptr, ptr %4748, align 8, !tbaa !126
  %4750 = shl nsw i32 %2, 1
  %4751 = sext i32 %4750 to i64
  %4752 = getelementptr inbounds i8, ptr %4749, i64 %4751
  store i64 0, ptr %4752, align 8, !tbaa !38
  %4753 = load ptr, ptr %4748, align 8, !tbaa !126
  %4754 = getelementptr inbounds i8, ptr %4753, i64 %4751
  %4755 = getelementptr inbounds nuw i8, ptr %4754, i64 8
  store i64 0, ptr %4755, align 8, !tbaa !38
  %4756 = load i8, ptr %3511, align 4, !tbaa !119
  %.not445 = icmp eq i8 %4756, 0
  %4757 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4758 = load ptr, ptr %4757, align 8, !tbaa !72
  br i1 %.not445, label %4765, label %4759

4759:                                             ; preds = %4747
  %4760 = sext i32 %2 to i64
  %4761 = getelementptr inbounds i8, ptr %4758, i64 %4760
  store i64 0, ptr %4761, align 8, !tbaa !38
  %4762 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4763 = load ptr, ptr %4762, align 8, !tbaa !72
  %4764 = getelementptr inbounds i8, ptr %4763, i64 %4760
  store i64 0, ptr %4764, align 8, !tbaa !38
  br label %4776

4765:                                             ; preds = %4747
  %4766 = getelementptr inbounds i8, ptr %4758, i64 %4751
  store i64 0, ptr %4766, align 8, !tbaa !38
  %4767 = load ptr, ptr %4757, align 8, !tbaa !72
  %4768 = getelementptr inbounds i8, ptr %4767, i64 %4751
  %4769 = getelementptr inbounds nuw i8, ptr %4768, i64 8
  store i64 0, ptr %4769, align 8, !tbaa !38
  %4770 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4771 = load ptr, ptr %4770, align 8, !tbaa !72
  %4772 = getelementptr inbounds i8, ptr %4771, i64 %4751
  store i64 0, ptr %4772, align 8, !tbaa !38
  %4773 = load ptr, ptr %4770, align 8, !tbaa !72
  %4774 = getelementptr inbounds i8, ptr %4773, i64 %4751
  %4775 = getelementptr inbounds nuw i8, ptr %4774, i64 8
  store i64 0, ptr %4775, align 8, !tbaa !38
  br label %4776

4776:                                             ; preds = %4759, %4765, %4736, %4742, %4716, %4722, %4696, %4702, %4685
  switch i8 %22, label %4845 [
    i8 1, label %4777
    i8 2, label %4794
    i8 4, label %4811
    i8 8, label %4828
  ]

4777:                                             ; preds = %4776
  %4778 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4779 = shl nsw i32 %4686, 1
  %4780 = sext i32 %4779 to i64
  %4781 = getelementptr inbounds [16 x i8], ptr %4778, i64 0, i64 %4780
  store i16 0, ptr %4781, align 1, !tbaa !38
  %4782 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4783 = load i8, ptr %4782, align 1, !tbaa !120
  %.not452 = icmp eq i8 %4783, 0
  %4784 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not452, label %4790, label %4785

4785:                                             ; preds = %4777
  %4786 = sext i32 %4686 to i64
  %4787 = getelementptr inbounds [16 x i8], ptr %4784, i64 0, i64 %4786
  store i8 0, ptr %4787, align 1, !tbaa !38
  %4788 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4789 = getelementptr inbounds [16 x i8], ptr %4788, i64 0, i64 %4786
  store i8 0, ptr %4789, align 1, !tbaa !38
  br label %4845

4790:                                             ; preds = %4777
  %4791 = getelementptr inbounds [16 x i8], ptr %4784, i64 0, i64 %4780
  store i16 0, ptr %4791, align 1, !tbaa !38
  %4792 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4793 = getelementptr inbounds [16 x i8], ptr %4792, i64 0, i64 %4780
  store i16 0, ptr %4793, align 1, !tbaa !38
  br label %4845

4794:                                             ; preds = %4776
  %4795 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4796 = shl nsw i32 %4686, 1
  %4797 = sext i32 %4796 to i64
  %4798 = getelementptr inbounds [16 x i8], ptr %4795, i64 0, i64 %4797
  store i32 0, ptr %4798, align 1, !tbaa !38
  %4799 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4800 = load i8, ptr %4799, align 1, !tbaa !120
  %.not451 = icmp eq i8 %4800, 0
  %4801 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not451, label %4807, label %4802

4802:                                             ; preds = %4794
  %4803 = sext i32 %4686 to i64
  %4804 = getelementptr inbounds [16 x i8], ptr %4801, i64 0, i64 %4803
  store i16 0, ptr %4804, align 1, !tbaa !38
  %4805 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4806 = getelementptr inbounds [16 x i8], ptr %4805, i64 0, i64 %4803
  store i16 0, ptr %4806, align 1, !tbaa !38
  br label %4845

4807:                                             ; preds = %4794
  %4808 = getelementptr inbounds [16 x i8], ptr %4801, i64 0, i64 %4797
  store i32 0, ptr %4808, align 1, !tbaa !38
  %4809 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4810 = getelementptr inbounds [16 x i8], ptr %4809, i64 0, i64 %4797
  store i32 0, ptr %4810, align 1, !tbaa !38
  br label %4845

4811:                                             ; preds = %4776
  %4812 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4813 = shl nsw i32 %4686, 1
  %4814 = sext i32 %4813 to i64
  %4815 = getelementptr inbounds [16 x i8], ptr %4812, i64 0, i64 %4814
  store i64 0, ptr %4815, align 1, !tbaa !38
  %4816 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4817 = load i8, ptr %4816, align 1, !tbaa !120
  %.not450 = icmp eq i8 %4817, 0
  %4818 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not450, label %4824, label %4819

4819:                                             ; preds = %4811
  %4820 = sext i32 %4686 to i64
  %4821 = getelementptr inbounds [16 x i8], ptr %4818, i64 0, i64 %4820
  store i32 0, ptr %4821, align 1, !tbaa !38
  %4822 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4823 = getelementptr inbounds [16 x i8], ptr %4822, i64 0, i64 %4820
  store i32 0, ptr %4823, align 1, !tbaa !38
  br label %4845

4824:                                             ; preds = %4811
  %4825 = getelementptr inbounds [16 x i8], ptr %4818, i64 0, i64 %4814
  store i64 0, ptr %4825, align 1, !tbaa !38
  %4826 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4827 = getelementptr inbounds [16 x i8], ptr %4826, i64 0, i64 %4814
  store i64 0, ptr %4827, align 1, !tbaa !38
  br label %4845

4828:                                             ; preds = %4776
  %4829 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4830 = shl nsw i32 %4686, 1
  %4831 = sext i32 %4830 to i64
  %4832 = getelementptr inbounds [16 x i8], ptr %4829, i64 0, i64 %4831
  %4833 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4832, i8 0, i64 16, i1 false)
  %4834 = load i8, ptr %4833, align 1, !tbaa !120
  %.not449 = icmp eq i8 %4834, 0
  %4835 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not449, label %4841, label %4836

4836:                                             ; preds = %4828
  %4837 = sext i32 %4686 to i64
  %4838 = getelementptr inbounds [16 x i8], ptr %4835, i64 0, i64 %4837
  store i64 0, ptr %4838, align 1, !tbaa !38
  %4839 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4840 = getelementptr inbounds [16 x i8], ptr %4839, i64 0, i64 %4837
  store i64 0, ptr %4840, align 1, !tbaa !38
  br label %4845

4841:                                             ; preds = %4828
  %4842 = getelementptr inbounds [16 x i8], ptr %4835, i64 0, i64 %4831
  %4843 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4844 = getelementptr inbounds [16 x i8], ptr %4843, i64 0, i64 %4831
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4842, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4844, i8 0, i64 16, i1 false)
  br label %4845

4845:                                             ; preds = %4776, %4790, %4785, %4807, %4802, %4824, %4819, %4841, %4836, %decode_coeffs_8bpp.exit, %4668, %4671, %4674
  %4846 = load i32, ptr %52, align 8, !tbaa !55
  %4847 = icmp eq i32 %4846, 1
  br i1 %4847, label %4848, label %4862

4848:                                             ; preds = %4845
  %4849 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %4850 = load ptr, ptr %4849, align 8, !tbaa !184
  %4851 = getelementptr inbounds nuw i8, ptr %4850, i64 88
  %4852 = load ptr, ptr %4851, align 8, !tbaa !18
  %4853 = getelementptr inbounds nuw i8, ptr %4852, i64 68
  store ptr %4853, ptr %4851, align 8, !tbaa !18
  %4854 = mul nuw nsw i32 %23, %20
  %4855 = shl nuw nsw i32 %4854, 6
  %4856 = mul nuw nsw i32 %4855, %16
  %4857 = getelementptr inbounds nuw i8, ptr %4850, i64 77048
  %4858 = load ptr, ptr %4857, align 8, !tbaa !127
  %4859 = zext nneg i32 %4856 to i64
  %4860 = getelementptr inbounds nuw i16, ptr %4858, i64 %4859
  store ptr %4860, ptr %4857, align 8, !tbaa !127
  %4861 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1010

4862:                                             ; preds = %4845, %8
  %4863 = shl nsw i32 %40, 3
  %4864 = mul nsw i32 %4863, %16
  %4865 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %4866 = load i32, ptr %4865, align 8, !tbaa !92
  %4867 = icmp sgt i32 %4864, %4866
  br i1 %4867, label %4871, label %4868

4868:                                             ; preds = %4862
  %4869 = load i32, ptr %45, align 8, !tbaa !53
  %4870 = icmp ugt i32 %47, %4869
  br label %4871

4871:                                             ; preds = %4868, %4862
  %4872 = phi i1 [ true, %4862 ], [ %4870, %4868 ]
  %4873 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %4874 = load i8, ptr %4873, align 4, !tbaa !119
  %4875 = zext nneg i8 %4874 to i32
  %4876 = ashr i32 %4863, %4875
  %4877 = mul nsw i32 %4876, %16
  %4878 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %4879 = load i32, ptr %4878, align 4, !tbaa !92
  %4880 = icmp sgt i32 %4877, %4879
  br i1 %4880, label %4884, label %4881

4881:                                             ; preds = %4871
  %4882 = load i32, ptr %45, align 8, !tbaa !53
  %4883 = icmp ugt i32 %47, %4882
  br label %4884

4884:                                             ; preds = %4881, %4871
  %4885 = phi i1 [ true, %4871 ], [ %4883, %4881 ]
  br i1 %4872, label %4886, label %4888

4886:                                             ; preds = %4884
  %4887 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4892

4888:                                             ; preds = %4884
  %4889 = load ptr, ptr %25, align 8, !tbaa !72
  %4890 = getelementptr inbounds i8, ptr %4889, i64 %4
  %4891 = sext i32 %4866 to i64
  br label %4892

4892:                                             ; preds = %4888, %4886
  %.sink914 = phi ptr [ %4887, %4886 ], [ %4890, %4888 ]
  %.sink = phi i64 [ 128, %4886 ], [ %4891, %4888 ]
  %4893 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink914, ptr %4893, align 8, !tbaa !72
  %4894 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %4894, align 16, !tbaa !185
  br i1 %4885, label %4895, label %4899

4895:                                             ; preds = %4892
  %4896 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4897 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4896, ptr %4897, align 8, !tbaa !72
  %4898 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  br label %4908

4899:                                             ; preds = %4892
  %4900 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4901 = load ptr, ptr %4900, align 8, !tbaa !72
  %4902 = getelementptr inbounds i8, ptr %4901, i64 %5
  %4903 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4902, ptr %4903, align 8, !tbaa !72
  %4904 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4905 = load ptr, ptr %4904, align 8, !tbaa !72
  %4906 = getelementptr inbounds i8, ptr %4905, i64 %5
  %4907 = sext i32 %4879 to i64
  br label %4908

4908:                                             ; preds = %4899, %4895
  %.sink916 = phi ptr [ %4898, %4895 ], [ %4906, %4899 ]
  %.sink915 = phi i64 [ 128, %4895 ], [ %4907, %4899 ]
  %4909 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink916, ptr %4909, align 8, !tbaa !72
  %4910 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink915, ptr %4910, align 8, !tbaa !186
  %4911 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4912 = load i8, ptr %4911, align 1, !tbaa !93
  %.not453 = icmp eq i8 %4912, 0
  %4913 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %4914 = load i8, ptr %4913, align 1, !tbaa !179
  %4915 = icmp ugt i8 %4914, 8
  br i1 %.not453, label %4919, label %4916

4916:                                             ; preds = %4908
  br i1 %4915, label %4917, label %4918

4917:                                             ; preds = %4916
  tail call void @ff_vp9_intra_recon_16bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #6
  br label %4922

4918:                                             ; preds = %4916
  tail call void @ff_vp9_intra_recon_8bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #6
  br label %4922

4919:                                             ; preds = %4908
  br i1 %4915, label %4920, label %4921

4920:                                             ; preds = %4919
  tail call void @ff_vp9_inter_recon_16bpp(ptr noundef nonnull %0) #6
  br label %4922

4921:                                             ; preds = %4919
  tail call void @ff_vp9_inter_recon_8bpp(ptr noundef nonnull %0) #6
  br label %4922

4922:                                             ; preds = %4920, %4921, %4917, %4918
  br i1 %4872, label %4923, label %.loopexit664

4923:                                             ; preds = %4922
  %4924 = load i32, ptr %38, align 4, !tbaa !51
  %4925 = sub i32 %4924, %2
  %. = tail call i32 @llvm.umin.i32(i32 %4925, i32 %20)
  %4926 = shl nuw nsw i32 %., 3
  %4927 = load i32, ptr %45, align 8, !tbaa !53
  %4928 = sub i32 %4927, %1
  %4929 = tail call i32 @llvm.umin.i32(i32 %4928, i32 %23)
  %4930 = shl nuw nsw i32 %4929, 3
  %.not789 = icmp eq i32 %., 0
  br i1 %.not789, label %.loopexit664, label %.lr.ph

.lr.ph:                                           ; preds = %4923
  %4931 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4932 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4933

4933:                                             ; preds = %.lr.ph, %4949
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4949 ]
  %.0418737 = phi i32 [ 0, %.lr.ph ], [ %.1, %4949 ]
  %4934 = trunc nuw nsw i64 %indvars.iv to i32
  %4935 = lshr i32 64, %4934
  %4936 = and i32 %4935, %4926
  %.not465 = icmp eq i32 %4936, 0
  br i1 %.not465, label %4949, label %4937

4937:                                             ; preds = %4933
  %4938 = getelementptr inbounds nuw [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %4931, i64 0, i64 %indvars.iv
  %4939 = load ptr, ptr %4938, align 8, !tbaa !187
  %4940 = load ptr, ptr %25, align 8, !tbaa !72
  %4941 = getelementptr inbounds i8, ptr %4940, i64 %4
  %4942 = mul nsw i32 %.0418737, %16
  %4943 = sext i32 %4942 to i64
  %4944 = getelementptr inbounds i8, ptr %4941, i64 %4943
  %4945 = load i32, ptr %4865, align 8, !tbaa !92
  %4946 = sext i32 %4945 to i64
  %4947 = getelementptr inbounds i8, ptr %4932, i64 %4943
  tail call void %4939(ptr noundef %4944, i64 noundef %4946, ptr noundef nonnull %4947, i64 noundef 128, i32 noundef %4930, i32 noundef 0, i32 noundef 0) #6
  %4948 = add nsw i32 %4935, %.0418737
  br label %4949

4949:                                             ; preds = %4937, %4933
  %.1 = phi i32 [ %4948, %4937 ], [ %.0418737, %4933 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4950 = icmp slt i32 %.1, %4926
  br i1 %4950, label %4933, label %.loopexit664, !llvm.loop !188

.loopexit664:                                     ; preds = %4949, %4923, %4922
  br i1 %4885, label %4951, label %.loopexit663

4951:                                             ; preds = %.loopexit664
  %4952 = load i32, ptr %38, align 4, !tbaa !51
  %4953 = sub i32 %4952, %2
  %.466 = tail call i32 @llvm.umin.i32(i32 %4953, i32 %20)
  %4954 = shl nuw nsw i32 %.466, 3
  %4955 = load i8, ptr %4873, align 4, !tbaa !119
  %4956 = zext nneg i8 %4955 to i32
  %4957 = lshr i32 %4954, %4956
  %4958 = load i32, ptr %45, align 8, !tbaa !53
  %4959 = sub i32 %4958, %1
  %4960 = tail call i32 @llvm.umin.i32(i32 %4959, i32 %23)
  %4961 = shl nuw nsw i32 %4960, 3
  %4962 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4963 = load i8, ptr %4962, align 1, !tbaa !120
  %4964 = zext nneg i8 %4963 to i32
  %4965 = lshr i32 %4961, %4964
  %.not790 = icmp eq i32 %4957, 0
  br i1 %.not790, label %.loopexit663, label %.lr.ph741

.lr.ph741:                                        ; preds = %4951
  %4966 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4967 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4968 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4969 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4970 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %4971 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  %4972 = zext i8 %4955 to i64
  br label %4973

4973:                                             ; preds = %.lr.ph741, %4996
  %indvars.iv875 = phi i64 [ %4972, %.lr.ph741 ], [ %indvars.iv.next876, %4996 ]
  %.0420739 = phi i32 [ 0, %.lr.ph741 ], [ %.1421, %4996 ]
  %4974 = trunc nuw nsw i64 %indvars.iv875 to i32
  %4975 = lshr i32 64, %4974
  %4976 = and i32 %4975, %4957
  %.not464 = icmp eq i32 %4976, 0
  br i1 %.not464, label %4996, label %4977

4977:                                             ; preds = %4973
  %4978 = getelementptr inbounds nuw [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %4966, i64 0, i64 %indvars.iv875
  %4979 = load ptr, ptr %4978, align 8, !tbaa !187
  %4980 = load ptr, ptr %4967, align 8, !tbaa !72
  %4981 = getelementptr inbounds i8, ptr %4980, i64 %5
  %4982 = mul nsw i32 %.0420739, %16
  %4983 = sext i32 %4982 to i64
  %4984 = getelementptr inbounds i8, ptr %4981, i64 %4983
  %4985 = load i32, ptr %4878, align 4, !tbaa !92
  %4986 = sext i32 %4985 to i64
  %4987 = getelementptr inbounds i8, ptr %4968, i64 %4983
  tail call void %4979(ptr noundef %4984, i64 noundef %4986, ptr noundef nonnull %4987, i64 noundef 128, i32 noundef %4965, i32 noundef 0, i32 noundef 0) #6
  %4988 = load ptr, ptr %4978, align 8, !tbaa !187
  %4989 = load ptr, ptr %4969, align 8, !tbaa !72
  %4990 = getelementptr inbounds i8, ptr %4989, i64 %5
  %4991 = getelementptr inbounds i8, ptr %4990, i64 %4983
  %4992 = load i32, ptr %4970, align 8, !tbaa !92
  %4993 = sext i32 %4992 to i64
  %4994 = getelementptr inbounds i8, ptr %4971, i64 %4983
  tail call void %4988(ptr noundef %4991, i64 noundef %4993, ptr noundef nonnull %4994, i64 noundef 128, i32 noundef %4965, i32 noundef 0, i32 noundef 0) #6
  %4995 = add nsw i32 %4975, %.0420739
  br label %4996

4996:                                             ; preds = %4977, %4973
  %.1421 = phi i32 [ %4995, %4977 ], [ %.0420739, %4973 ]
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %4997 = icmp slt i32 %.1421, %4957
  br i1 %4997, label %4973, label %.loopexit663, !llvm.loop !189

.loopexit663:                                     ; preds = %4996, %4951, %.loopexit664
  %4998 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %4999 = load i8, ptr %4998, align 2, !tbaa !190
  %.not454 = icmp eq i8 %4999, 0
  br i1 %.not454, label %mask_edges.exit489, label %5000

5000:                                             ; preds = %.loopexit663
  %5001 = load i8, ptr %11, align 4, !tbaa !62
  %5002 = zext i8 %5001 to i64
  %.idx = mul nuw nsw i64 %5002, 26
  %5003 = getelementptr inbounds nuw i8, ptr %9, i64 78
  %5004 = getelementptr inbounds nuw i8, ptr %5003, i64 %.idx
  %5005 = load i8, ptr %4911, align 1, !tbaa !93
  %.not455 = icmp eq i8 %5005, 0
  br i1 %.not455, label %5006, label %5011

5006:                                             ; preds = %5000
  %5007 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %5008 = load i8, ptr %5007, align 1, !tbaa !38
  %5009 = zext i8 %5008 to i64
  %5010 = add nuw nsw i64 %5009, 1
  br label %5011

5011:                                             ; preds = %5000, %5006
  %5012 = phi i64 [ %5010, %5006 ], [ 0, %5000 ]
  %5013 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %5004, i64 0, i64 %5012
  %5014 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5015 = load i8, ptr %5014, align 1, !tbaa !38
  %5016 = icmp ne i8 %5015, 12
  %5017 = zext i1 %5016 to i64
  %5018 = getelementptr inbounds nuw [2 x i8], ptr %5013, i64 0, i64 %5017
  %5019 = load i8, ptr %5018, align 1, !tbaa !38
  %5020 = zext i8 %5019 to i32
  %.not456 = icmp eq i8 %5019, 0
  br i1 %.not456, label %mask_edges.exit489, label %5021

5021:                                             ; preds = %5011
  %5022 = load i32, ptr %38, align 4, !tbaa !51
  %5023 = sub i32 %5022, %2
  %.467 = tail call i32 @llvm.umin.i32(i32 %5023, i32 %20)
  %5024 = load i32, ptr %45, align 8, !tbaa !53
  %5025 = sub i32 %5024, %1
  %5026 = tail call i32 @llvm.umin.i32(i32 %5025, i32 %23)
  br i1 %.not455, label %5027, label %5032

5027:                                             ; preds = %5021
  %5028 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %5029 = load i8, ptr %5028, align 2, !tbaa !87
  %5030 = icmp ne i8 %5029, 0
  %5031 = zext i1 %5030 to i32
  br label %5032

5032:                                             ; preds = %5027, %5021
  %5033 = phi i32 [ 0, %5021 ], [ %5031, %5027 ]
  %5034 = load i32, ptr %31, align 4, !tbaa !48
  %5035 = load i32, ptr %28, align 4, !tbaa !46
  %5036 = shl nsw i32 %5035, 3
  %5037 = add nsw i32 %5036, %5034
  %5038 = sext i32 %5037 to i64
  %5039 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %5038
  switch i8 %19, label %setctx_2d.exit [
    i8 1, label %.preheader658
    i8 2, label %.preheader659
    i8 4, label %5047
    i8 8, label %5052
  ]

.preheader659:                                    ; preds = %5032
  %5040 = zext i8 %5019 to i16
  %5041 = mul nuw i16 %5040, 257
  br label %5044

.preheader658:                                    ; preds = %5032, %.preheader658
  %.025.i = phi i32 [ %5043, %.preheader658 ], [ %23, %5032 ]
  %.0.i = phi ptr [ %5042, %.preheader658 ], [ %5039, %5032 ]
  store i8 %5019, ptr %.0.i, align 1, !tbaa !38
  %5042 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %5043 = add nsw i32 %.025.i, -1
  %.not31.i = icmp eq i32 %5043, 0
  br i1 %.not31.i, label %setctx_2d.exit, label %.preheader658, !llvm.loop !83

5044:                                             ; preds = %.preheader659, %5044
  %.126.i = phi i32 [ %5046, %5044 ], [ %23, %.preheader659 ]
  %.1.i = phi ptr [ %5045, %5044 ], [ %5039, %.preheader659 ]
  store i16 %5041, ptr %.1.i, align 2, !tbaa !38
  %5045 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %5046 = add nsw i32 %.126.i, -1
  %.not30.i = icmp eq i32 %5046, 0
  br i1 %.not30.i, label %setctx_2d.exit, label %5044, !llvm.loop !84

5047:                                             ; preds = %5032
  %5048 = mul nuw nsw i32 %5020, 16843009
  br label %5049

5049:                                             ; preds = %5049, %5047
  %.227.i = phi i32 [ %23, %5047 ], [ %5051, %5049 ]
  %.2.i = phi ptr [ %5039, %5047 ], [ %5050, %5049 ]
  store i32 %5048, ptr %.2.i, align 4, !tbaa !38
  %5050 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %5051 = add nsw i32 %.227.i, -1
  %.not29.i = icmp eq i32 %5051, 0
  br i1 %.not29.i, label %setctx_2d.exit, label %5049, !llvm.loop !85

5052:                                             ; preds = %5032
  %5053 = mul nuw nsw i32 %5020, 16843009
  br label %5054

5054:                                             ; preds = %5054, %5052
  %.328.i = phi i32 [ %23, %5052 ], [ %5057, %5054 ]
  %.3.i = phi ptr [ %5039, %5052 ], [ %5056, %5054 ]
  store i32 %5053, ptr %.3.i, align 4, !tbaa !38
  %5055 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %5053, ptr %5055, align 4, !tbaa !38
  %5056 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %5057 = add nsw i32 %.328.i, -1
  %.not.i = icmp eq i32 %5057, 0
  br i1 %.not.i, label %setctx_2d.exit, label %5054, !llvm.loop !86

setctx_2d.exit:                                   ; preds = %5054, %5049, %5044, %.preheader658, %5032
  %5058 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5059 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %5060 = load i32, ptr %5059, align 4, !tbaa !99
  %.not194.i = icmp eq i32 %5060, 0
  %5061 = or i32 %5060, %5033
  %or.cond.not.i = icmp eq i32 %5061, 0
  br i1 %or.cond.not.i, label %5062, label %5095

5062:                                             ; preds = %setctx_2d.exit
  %.not795 = icmp eq i32 %5026, 0
  br i1 %.not795, label %mask_edges.exit, label %.lr.ph759

.lr.ph759:                                        ; preds = %5062
  %5063 = add nsw i32 %5035, %5026
  %5064 = shl nuw i32 1, %5034
  %5065 = shl i32 %5064, %.467
  %5066 = sub nsw i32 %5065, %5064
  %5067 = trunc i32 %5066 to i8
  %5068 = and i8 %5067, 17
  %5069 = and i8 %5067, -18
  %5070 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5071 = getelementptr i8, ptr %3, i64 99
  %5072 = sext i32 %5035 to i64
  %5073 = sext i32 %5063 to i64
  br label %5074

5074:                                             ; preds = %.lr.ph759, %5074
  %indvars.iv890 = phi i64 [ %5072, %.lr.ph759 ], [ %indvars.iv.next891, %5074 ]
  %5075 = and i64 %indvars.iv890, 3
  %.not196.i = icmp eq i64 %5075, 0
  %5076 = select i1 %.not196.i, i64 1, i64 2
  %5077 = getelementptr inbounds [8 x [4 x i8]], ptr %5058, i64 0, i64 %indvars.iv890
  %5078 = getelementptr inbounds nuw i8, ptr %5077, i64 1
  %5079 = load i8, ptr %5078, align 1, !tbaa !38
  %5080 = or i8 %5079, %5068
  store i8 %5080, ptr %5078, align 1, !tbaa !38
  %5081 = getelementptr inbounds nuw i8, ptr %5077, i64 2
  %5082 = load i8, ptr %5081, align 1, !tbaa !38
  %5083 = or i8 %5082, %5069
  store i8 %5083, ptr %5081, align 1, !tbaa !38
  %5084 = getelementptr inbounds [8 x [4 x i8]], ptr %5070, i64 0, i64 %indvars.iv890
  %5085 = getelementptr inbounds nuw [4 x i8], ptr %5084, i64 0, i64 %5076
  %5086 = load i8, ptr %5085, align 1, !tbaa !38
  %5087 = or i8 %5086, %5067
  store i8 %5087, ptr %5085, align 1, !tbaa !38
  %5088 = getelementptr inbounds nuw i8, ptr %5077, i64 3
  %5089 = load i8, ptr %5088, align 1, !tbaa !38
  %5090 = or i8 %5089, %5067
  store i8 %5090, ptr %5088, align 1, !tbaa !38
  %.idx.i = shl nsw i64 %indvars.iv890, 2
  %5091 = getelementptr i8, ptr %5071, i64 %.idx.i
  %5092 = load i8, ptr %5091, align 1, !tbaa !38
  %5093 = or i8 %5092, %5067
  store i8 %5093, ptr %5091, align 1, !tbaa !38
  %indvars.iv.next891 = add nsw i64 %indvars.iv890, 1
  %5094 = icmp slt i64 %indvars.iv.next891, %5073
  br i1 %5094, label %5074, label %mask_edges.exit, !llvm.loop !191

5095:                                             ; preds = %setctx_2d.exit
  %.not195.i = icmp eq i32 %5033, 0
  %5096 = shl nuw i32 1, %5034
  %5097 = shl i32 %5096, %.467
  %5098 = sub nsw i32 %5097, %5096
  br i1 %.not195.i, label %5099, label %5126

5099:                                             ; preds = %5095
  %5100 = icmp eq i32 %5060, 1
  %5101 = add i32 %5060, -1
  %5102 = add nsw i32 %5035, %5026
  %.not793 = icmp eq i32 %5026, 0
  br i1 %.not793, label %mask_edges.exit, label %.lr.ph748

.lr.ph748:                                        ; preds = %5099
  %5103 = sext i32 %5101 to i64
  %5104 = getelementptr inbounds [4 x i32], ptr @mask_edges.masks, i64 0, i64 %5103
  %5105 = load i32, ptr %5104, align 4, !tbaa !92
  %5106 = and i32 %5105, %5098
  %5107 = zext i1 %5100 to i64
  %invariant.gep750 = getelementptr [4 x i8], ptr %5058, i64 0, i64 %5107
  %5108 = trunc i32 %5106 to i8
  %5109 = sext i32 %5035 to i64
  %5110 = sext i32 %5102 to i64
  br label %5111

5111:                                             ; preds = %.lr.ph748, %5111
  %indvars.iv884 = phi i64 [ %5109, %.lr.ph748 ], [ %indvars.iv.next885, %5111 ]
  %gep751 = getelementptr [8 x [4 x i8]], ptr %invariant.gep750, i64 0, i64 %indvars.iv884
  %5112 = load i8, ptr %gep751, align 1, !tbaa !38
  %5113 = or i8 %5112, %5108
  store i8 %5113, ptr %gep751, align 1, !tbaa !38
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, 1
  %5114 = icmp slt i64 %indvars.iv.next885, %5110
  br i1 %5114, label %5111, label %.lr.ph754, !llvm.loop !192

.lr.ph754:                                        ; preds = %5111
  %5115 = shl nuw i32 1, %5101
  %5116 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5117 = zext i1 %5100 to i64
  %invariant.gep755 = getelementptr [4 x i8], ptr %5116, i64 0, i64 %5117
  %5118 = trunc i32 %5098 to i8
  %5119 = sext i32 %5035 to i64
  %5120 = sext i32 %5115 to i64
  %5121 = sext i32 %5102 to i64
  br label %5122

5122:                                             ; preds = %.lr.ph754, %5122
  %indvars.iv887 = phi i64 [ %5119, %.lr.ph754 ], [ %indvars.iv.next888, %5122 ]
  %gep756 = getelementptr [8 x [4 x i8]], ptr %invariant.gep755, i64 0, i64 %indvars.iv887
  %5123 = load i8, ptr %gep756, align 1, !tbaa !38
  %5124 = or i8 %5123, %5118
  store i8 %5124, ptr %gep756, align 1, !tbaa !38
  %indvars.iv.next888 = add nsw i64 %indvars.iv887, %5120
  %5125 = icmp slt i64 %indvars.iv.next888, %5121
  br i1 %5125, label %5122, label %mask_edges.exit, !llvm.loop !193

5126:                                             ; preds = %5095
  br i1 %.not194.i, label %.preheader656, label %5133

.preheader656:                                    ; preds = %5126
  %.not792 = icmp eq i32 %5026, 0
  br i1 %.not792, label %.preheader656.._crit_edge_crit_edge, label %.lr.ph745

.preheader656.._crit_edge_crit_edge:              ; preds = %.preheader656
  %.pre918 = sext i32 %5035 to i64
  br label %._crit_edge

.lr.ph745:                                        ; preds = %.preheader656
  %5127 = add nsw i32 %5035, %5026
  %5128 = trunc i32 %5096 to i8
  %5129 = and i8 %5128, -18
  %5130 = and i8 %5128, 17
  %5131 = sext i32 %5035 to i64
  %5132 = sext i32 %5127 to i64
  br label %5155

5133:                                             ; preds = %5126
  %5134 = icmp eq i32 %5060, 1
  %5135 = icmp eq i32 %5026, 0
  %5136 = or i1 %5134, %5135
  %5137 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5138 = sext i32 %5035 to i64
  %5139 = getelementptr inbounds [8 x [4 x i8]], ptr %5137, i64 0, i64 %5138
  %5140 = zext i1 %5136 to i64
  %5141 = getelementptr inbounds nuw [4 x i8], ptr %5139, i64 0, i64 %5140
  %5142 = load i8, ptr %5141, align 1, !tbaa !38
  %5143 = trunc i32 %5098 to i8
  %5144 = or i8 %5142, %5143
  store i8 %5144, ptr %5141, align 1, !tbaa !38
  br i1 %5135, label %mask_edges.exit, label %.lr.ph743

.lr.ph743:                                        ; preds = %5133
  %5145 = add nsw i32 %5035, %5026
  %5146 = icmp eq i32 %.467, 0
  %5147 = select i1 %5134, i1 true, i1 %5146
  %5148 = zext i1 %5147 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %5058, i64 0, i64 %5148
  %5149 = trunc i32 %5096 to i8
  %5150 = sext i32 %5145 to i64
  br label %5151

5151:                                             ; preds = %.lr.ph743, %5151
  %indvars.iv878 = phi i64 [ %5138, %.lr.ph743 ], [ %indvars.iv.next879, %5151 ]
  %gep = getelementptr [8 x [4 x i8]], ptr %invariant.gep, i64 0, i64 %indvars.iv878
  %5152 = load i8, ptr %gep, align 1, !tbaa !38
  %5153 = or i8 %5152, %5149
  store i8 %5153, ptr %gep, align 1, !tbaa !38
  %indvars.iv.next879 = add nsw i64 %indvars.iv878, 1
  %5154 = icmp slt i64 %indvars.iv.next879, %5150
  br i1 %5154, label %5151, label %mask_edges.exit, !llvm.loop !194

5155:                                             ; preds = %.lr.ph745, %5155
  %indvars.iv881 = phi i64 [ %5131, %.lr.ph745 ], [ %indvars.iv.next882, %5155 ]
  %5156 = getelementptr inbounds [8 x [4 x i8]], ptr %5058, i64 0, i64 %indvars.iv881
  %5157 = getelementptr inbounds nuw i8, ptr %5156, i64 2
  %5158 = load i8, ptr %5157, align 1, !tbaa !38
  %5159 = or i8 %5158, %5129
  store i8 %5159, ptr %5157, align 1, !tbaa !38
  %5160 = getelementptr inbounds nuw i8, ptr %5156, i64 1
  %5161 = load i8, ptr %5160, align 1, !tbaa !38
  %5162 = or i8 %5161, %5130
  store i8 %5162, ptr %5160, align 1, !tbaa !38
  %indvars.iv.next882 = add nsw i64 %indvars.iv881, 1
  %5163 = icmp slt i64 %indvars.iv.next882, %5132
  br i1 %5163, label %5155, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %5155, %.preheader656.._crit_edge_crit_edge
  %.pre-phi919 = phi i64 [ %.pre918, %.preheader656.._crit_edge_crit_edge ], [ %5131, %5155 ]
  %5164 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5165 = getelementptr inbounds [8 x [4 x i8]], ptr %5164, i64 0, i64 %.pre-phi919
  %5166 = and i32 %5035, 3
  %.not205.i = icmp eq i32 %5166, 0
  %5167 = select i1 %.not205.i, i64 1, i64 2
  %5168 = getelementptr inbounds nuw [4 x i8], ptr %5165, i64 0, i64 %5167
  %5169 = load i8, ptr %5168, align 1, !tbaa !38
  %5170 = trunc i32 %5098 to i8
  %5171 = or i8 %5169, %5170
  store i8 %5171, ptr %5168, align 1, !tbaa !38
  br label %mask_edges.exit

mask_edges.exit:                                  ; preds = %5151, %5122, %5074, %5099, %5133, %5062, %._crit_edge
  %5172 = load i8, ptr %4873, align 4, !tbaa !119
  %.not458 = icmp eq i8 %5172, 0
  %5173 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %5174 = load i8, ptr %5173, align 1, !tbaa !120
  %.not459 = icmp eq i8 %5174, 0
  %or.cond1002 = select i1 %.not458, i1 %.not459, i1 false
  br i1 %or.cond1002, label %mask_edges.exit489, label %mask_edges.exit._crit_edge

mask_edges.exit._crit_edge:                       ; preds = %mask_edges.exit
  %5175 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5176 = zext i8 %5172 to i32
  %5177 = zext i8 %5174 to i32
  %5178 = load i32, ptr %38, align 4, !tbaa !51
  %5179 = and i32 %5178, 1
  %.not460 = icmp eq i32 %5179, 0
  %.not461 = icmp ult i32 %40, %5178
  %or.cond = or i1 %.not461, %.not460
  %5180 = and i32 %5178, 7
  %5181 = select i1 %or.cond, i32 0, i32 %5180
  %5182 = load i32, ptr %45, align 8, !tbaa !53
  %5183 = and i32 %5182, 1
  %.not462 = icmp eq i32 %5183, 0
  %.not463 = icmp ult i32 %47, %5182
  %5184 = and i32 %5182, 7
  %5185 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %5186 = load i32, ptr %5185, align 4, !tbaa !121
  %5187 = icmp ne i32 %5186, 0
  %5188 = or i32 %5177, %5176
  %.not.i473 = icmp eq i32 %5188, 0
  %or.cond.i = or i1 %.not.i473, %5187
  br i1 %or.cond.i, label %5202, label %5189

5189:                                             ; preds = %mask_edges.exit._crit_edge
  %5190 = icmp eq i32 %5026, %5177
  br i1 %5190, label %5191, label %5196

5191:                                             ; preds = %5189
  %5192 = and i32 %5035, 1
  %.not190.i = icmp eq i32 %5192, 0
  br i1 %.not190.i, label %5193, label %mask_edges.exit489

5193:                                             ; preds = %5191
  %.not191.i651 = icmp eq i32 %5184, 0
  %5194 = or i1 %.not463, %.not191.i651
  %.not191.i = select i1 %.not462, i1 true, i1 %5194
  %5195 = zext i1 %.not191.i to i32
  %spec.select.i = add nuw nsw i32 %5026, %5195
  br label %5196

5196:                                             ; preds = %5193, %5189
  %.1.i474 = phi i32 [ %5026, %5189 ], [ %spec.select.i, %5193 ]
  %5197 = icmp eq i32 %.467, %5176
  br i1 %5197, label %5198, label %5202

5198:                                             ; preds = %5196
  %5199 = and i32 %5034, 1
  %.not192.i = icmp eq i32 %5199, 0
  br i1 %.not192.i, label %5200, label %mask_edges.exit489

5200:                                             ; preds = %5198
  %.not193.i = icmp eq i32 %5181, 0
  %5201 = zext i1 %.not193.i to i32
  %spec.select206.i = add nuw nsw i32 %.467, %5201
  br label %5202

5202:                                             ; preds = %5200, %5196, %mask_edges.exit._crit_edge
  %.0181.i = phi i32 [ %.1.i474, %5196 ], [ %5026, %mask_edges.exit._crit_edge ], [ %.1.i474, %5200 ]
  %.0.i475 = phi i32 [ %.467, %5196 ], [ %.467, %mask_edges.exit._crit_edge ], [ %spec.select206.i, %5200 ]
  %.not194.i476 = icmp eq i32 %5186, 0
  %5203 = or i32 %5186, %5033
  %or.cond.not.i477 = icmp eq i32 %5203, 0
  br i1 %or.cond.not.i477, label %5204, label %5258

5204:                                             ; preds = %5202
  %5205 = icmp sgt i32 %.0181.i, 0
  br i1 %5205, label %.lr.ph788, label %mask_edges.exit489

.lr.ph788:                                        ; preds = %5204
  %5206 = add nsw i32 %.0181.i, %5035
  %5207 = shl nuw i32 1, %5034
  %5208 = shl i32 %5207, %.0.i475
  %5209 = sub nsw i32 %5208, %5207
  %5210 = zext i8 %5172 to i64
  %5211 = getelementptr inbounds nuw [2 x i32], ptr @mask_edges.wide_filter_col_mask, i64 0, i64 %5210
  %5212 = load i32, ptr %5211, align 4, !tbaa !92
  %5213 = and i32 %5212, %5209
  %5214 = sub nsw i32 %5209, %5213
  %5215 = zext i8 %5174 to i64
  %5216 = getelementptr inbounds nuw [2 x i32], ptr @mask_edges.wide_filter_row_mask, i64 0, i64 %5215
  %5217 = load i32, ptr %5216, align 4, !tbaa !92
  %5218 = trunc i32 %5213 to i8
  %5219 = trunc i32 %5214 to i8
  %5220 = and i32 %5177, %5176
  %.not197.i = icmp eq i32 %5220, 0
  %5221 = and i32 %5181, 1
  %.not198.i = icmp eq i32 %5221, 0
  %5222 = add nsw i32 %.0.i475, -1
  %5223 = shl i32 %5207, %5222
  %5224 = sub nsw i32 %5223, %5207
  %5225 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5226 = trunc i32 %5224 to i8
  %5227 = trunc i32 %5209 to i8
  %.not201.i = icmp eq i8 %5174, 0
  %or.cond209.i = or i1 %.not458, %.not198.i
  %5228 = getelementptr i8, ptr %3, i64 163
  %5229 = sext i32 %5035 to i64
  %5230 = sext i32 %5206 to i64
  br label %5231

5231:                                             ; preds = %.lr.ph788, %5256
  %indvars.iv911 = phi i64 [ %5229, %.lr.ph788 ], [ %indvars.iv.next912, %5256 ]
  %5232 = trunc nsw i64 %indvars.iv911 to i32
  %5233 = and i32 %5217, %5232
  %.not196.i486 = icmp eq i32 %5233, 0
  %5234 = select i1 %.not196.i486, i64 1, i64 2
  %5235 = getelementptr inbounds [8 x [4 x i8]], ptr %5175, i64 0, i64 %indvars.iv911
  %5236 = getelementptr inbounds nuw i8, ptr %5235, i64 1
  %5237 = load i8, ptr %5236, align 1, !tbaa !38
  %5238 = or i8 %5237, %5218
  store i8 %5238, ptr %5236, align 1, !tbaa !38
  %5239 = getelementptr inbounds nuw i8, ptr %5235, i64 2
  %5240 = load i8, ptr %5239, align 1, !tbaa !38
  %5241 = or i8 %5240, %5219
  store i8 %5241, ptr %5239, align 1, !tbaa !38
  %5242 = and i32 %5221, %5232
  %5243 = icmp eq i32 %5242, 0
  %or.cond208.i = or i1 %.not197.i, %5243
  %5244 = getelementptr inbounds [8 x [4 x i8]], ptr %5225, i64 0, i64 %indvars.iv911
  %5245 = getelementptr inbounds nuw [4 x i8], ptr %5244, i64 0, i64 %5234
  %5246 = load i8, ptr %5245, align 1, !tbaa !38
  %.1052 = select i1 %or.cond208.i, i8 %5227, i8 %5226
  %5247 = or i8 %5246, %.1052
  store i8 %5247, ptr %5245, align 1, !tbaa !38
  br i1 %.not458, label %.thread, label %5248

5248:                                             ; preds = %5231
  br i1 %.not201.i, label %5252, label %5256

.thread:                                          ; preds = %5231
  %5249 = getelementptr inbounds nuw i8, ptr %5235, i64 3
  %5250 = load i8, ptr %5249, align 1, !tbaa !38
  %5251 = or i8 %5250, %5227
  store i8 %5251, ptr %5249, align 1, !tbaa !38
  br i1 %.not201.i, label %.thread924, label %5256

5252:                                             ; preds = %5248
  br i1 %or.cond209.i, label %.thread924, label %.sink.split

.thread924:                                       ; preds = %.thread, %5252
  br label %.sink.split

.sink.split:                                      ; preds = %5252, %.thread924
  %.sink1008 = phi i8 [ %5227, %.thread924 ], [ %5226, %5252 ]
  %.idx.i488 = shl nsw i64 %indvars.iv911, 2
  %5253 = getelementptr i8, ptr %5228, i64 %.idx.i488
  %5254 = load i8, ptr %5253, align 1, !tbaa !38
  %5255 = or i8 %5254, %.sink1008
  store i8 %5255, ptr %5253, align 1, !tbaa !38
  br label %5256

5256:                                             ; preds = %.sink.split, %.thread, %5248
  %indvars.iv.next912 = add nsw i64 %indvars.iv911, 1
  %5257 = icmp slt i64 %indvars.iv.next912, %5230
  br i1 %5257, label %5231, label %mask_edges.exit489, !llvm.loop !191

5258:                                             ; preds = %5202
  %.not195.i478 = icmp eq i32 %5033, 0
  %5259 = shl nuw i32 1, %5034
  %5260 = shl i32 %5259, %.0.i475
  %5261 = sub nsw i32 %5260, %5259
  br i1 %.not195.i478, label %5262, label %5349

5262:                                             ; preds = %5258
  %5263 = icmp eq i32 %5186, 1
  %5264 = add i32 %5186, -1
  %5265 = add i32 %5264, %5176
  %5266 = sext i32 %5265 to i64
  %5267 = getelementptr inbounds [4 x i32], ptr @mask_edges.masks, i64 0, i64 %5266
  %5268 = load i32, ptr %5267, align 4, !tbaa !92
  %5269 = and i32 %5268, %5261
  %5270 = icmp ne i8 %5172, 0
  %5271 = icmp ugt i32 %5186, 1
  %or.cond3.i = and i1 %5270, %5271
  br i1 %or.cond3.i, label %5272, label %5295

5272:                                             ; preds = %5262
  %5273 = add nsw i32 %.0.i475, -1
  %5274 = xor i32 %5273, %.0.i475
  %5275 = icmp eq i32 %5274, 1
  br i1 %5275, label %5276, label %5295

5276:                                             ; preds = %5272
  %5277 = icmp sgt i32 %.0181.i, 0
  br i1 %5277, label %.lr.ph776, label %.loopexit

.lr.ph776:                                        ; preds = %5276
  %5278 = add nsw i32 %.0181.i, %5035
  %5279 = shl i32 %5259, %5273
  %5280 = sub nsw i32 %5279, %5259
  %5281 = and i32 %5268, %5280
  %5282 = sub nsw i32 %5269, %5281
  %5283 = trunc i32 %5281 to i8
  %5284 = trunc i32 %5282 to i8
  %5285 = sext i32 %5035 to i64
  %5286 = sext i32 %5278 to i64
  br label %5287

5287:                                             ; preds = %.lr.ph776, %5287
  %indvars.iv902 = phi i64 [ %5285, %.lr.ph776 ], [ %indvars.iv.next903, %5287 ]
  %5288 = getelementptr inbounds [8 x [4 x i8]], ptr %5175, i64 0, i64 %indvars.iv902
  %5289 = load i8, ptr %5288, align 1, !tbaa !38
  %5290 = or i8 %5289, %5283
  store i8 %5290, ptr %5288, align 1, !tbaa !38
  %5291 = getelementptr inbounds nuw i8, ptr %5288, i64 1
  %5292 = load i8, ptr %5291, align 1, !tbaa !38
  %5293 = or i8 %5292, %5284
  store i8 %5293, ptr %5291, align 1, !tbaa !38
  %indvars.iv.next903 = add nsw i64 %indvars.iv902, 1
  %5294 = icmp slt i64 %indvars.iv.next903, %5286
  br i1 %5294, label %5287, label %.loopexit, !llvm.loop !196

5295:                                             ; preds = %5272, %5262
  %5296 = icmp sgt i32 %.0181.i, 0
  br i1 %5296, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %5295
  %5297 = add nsw i32 %.0181.i, %5035
  %5298 = zext i1 %5263 to i64
  %invariant.gep772 = getelementptr [4 x i8], ptr %5175, i64 0, i64 %5298
  %5299 = trunc i32 %5269 to i8
  %5300 = sext i32 %5035 to i64
  %5301 = sext i32 %5297 to i64
  br label %5302

5302:                                             ; preds = %.lr.ph771, %5302
  %indvars.iv899 = phi i64 [ %5300, %.lr.ph771 ], [ %indvars.iv.next900, %5302 ]
  %gep773 = getelementptr [8 x [4 x i8]], ptr %invariant.gep772, i64 0, i64 %indvars.iv899
  %5303 = load i8, ptr %gep773, align 1, !tbaa !38
  %5304 = or i8 %5303, %5299
  store i8 %5304, ptr %gep773, align 1, !tbaa !38
  %indvars.iv.next900 = add nsw i64 %indvars.iv899, 1
  %5305 = icmp slt i64 %indvars.iv.next900, %5301
  br i1 %5305, label %5302, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %5302, %5287, %5295, %5276
  %5306 = add i32 %5264, %5177
  %5307 = shl nuw i32 1, %5306
  %5308 = icmp ne i8 %5174, 0
  %or.cond5.i = and i1 %5308, %5271
  br i1 %or.cond5.i, label %5309, label %5336

5309:                                             ; preds = %.loopexit
  %5310 = add nsw i32 %.0181.i, -1
  %5311 = xor i32 %5310, %.0181.i
  %5312 = icmp eq i32 %5311, 1
  br i1 %5312, label %.preheader, label %5336

.preheader:                                       ; preds = %5309
  %5313 = add i32 %5035, -1
  %5314 = add i32 %5313, %.0181.i
  %5315 = icmp slt i32 %5035, %5314
  br i1 %5315, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %.preheader
  %5316 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5317 = trunc i32 %5261 to i8
  %5318 = sext i32 %5035 to i64
  %5319 = sext i32 %5307 to i64
  %5320 = sext i32 %5314 to i64
  br label %5321

5321:                                             ; preds = %.lr.ph783, %5321
  %indvars.iv908 = phi i64 [ %5318, %.lr.ph783 ], [ %indvars.iv.next909, %5321 ]
  %5322 = getelementptr inbounds [8 x [4 x i8]], ptr %5316, i64 0, i64 %indvars.iv908
  %5323 = load i8, ptr %5322, align 1, !tbaa !38
  %5324 = or i8 %5323, %5317
  store i8 %5324, ptr %5322, align 1, !tbaa !38
  %indvars.iv.next909 = add nsw i64 %indvars.iv908, %5319
  %5325 = icmp slt i64 %indvars.iv.next909, %5320
  br i1 %5325, label %5321, label %._crit_edge784.loopexit, !llvm.loop !197

._crit_edge784.loopexit:                          ; preds = %5321
  %5326 = trunc nsw i64 %indvars.iv.next909 to i32
  br label %._crit_edge784

._crit_edge784:                                   ; preds = %._crit_edge784.loopexit, %.preheader
  %.2.i484.lcssa = phi i32 [ %5035, %.preheader ], [ %5326, %._crit_edge784.loopexit ]
  %5327 = sub nsw i32 %.2.i484.lcssa, %5035
  %5328 = icmp eq i32 %5327, %5310
  br i1 %5328, label %5329, label %mask_edges.exit489

5329:                                             ; preds = %._crit_edge784
  %5330 = sext i32 %.2.i484.lcssa to i64
  %.idx204.i = shl nsw i64 %5330, 2
  %5331 = getelementptr i8, ptr %3, i64 161
  %5332 = getelementptr i8, ptr %5331, i64 %.idx204.i
  %5333 = load i8, ptr %5332, align 1, !tbaa !38
  %5334 = trunc i32 %5261 to i8
  %5335 = or i8 %5333, %5334
  store i8 %5335, ptr %5332, align 1, !tbaa !38
  br label %mask_edges.exit489

5336:                                             ; preds = %5309, %.loopexit
  %5337 = icmp sgt i32 %.0181.i, 0
  br i1 %5337, label %.lr.ph779, label %mask_edges.exit489

.lr.ph779:                                        ; preds = %5336
  %5338 = add nsw i32 %.0181.i, %5035
  %5339 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5340 = zext i1 %5263 to i64
  %invariant.gep780 = getelementptr [4 x i8], ptr %5339, i64 0, i64 %5340
  %5341 = trunc i32 %5261 to i8
  %5342 = sext i32 %5035 to i64
  %5343 = sext i32 %5307 to i64
  %5344 = sext i32 %5338 to i64
  br label %5345

5345:                                             ; preds = %.lr.ph779, %5345
  %indvars.iv905 = phi i64 [ %5342, %.lr.ph779 ], [ %indvars.iv.next906, %5345 ]
  %gep781 = getelementptr [8 x [4 x i8]], ptr %invariant.gep780, i64 0, i64 %indvars.iv905
  %5346 = load i8, ptr %gep781, align 1, !tbaa !38
  %5347 = or i8 %5346, %5341
  store i8 %5347, ptr %gep781, align 1, !tbaa !38
  %indvars.iv.next906 = add nsw i64 %indvars.iv905, %5343
  %5348 = icmp slt i64 %indvars.iv.next906, %5344
  br i1 %5348, label %5345, label %mask_edges.exit489, !llvm.loop !193

5349:                                             ; preds = %5258
  br i1 %.not194.i476, label %5373, label %5350

5350:                                             ; preds = %5349
  %5351 = icmp eq i32 %5186, 1
  %5352 = icmp eq i32 %.0181.i, %5177
  %5353 = select i1 %5351, i1 true, i1 %5352
  %5354 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5355 = sext i32 %5035 to i64
  %5356 = getelementptr inbounds [8 x [4 x i8]], ptr %5354, i64 0, i64 %5355
  %5357 = zext i1 %5353 to i64
  %5358 = getelementptr inbounds nuw [4 x i8], ptr %5356, i64 0, i64 %5357
  %5359 = load i8, ptr %5358, align 1, !tbaa !38
  %5360 = trunc i32 %5261 to i8
  %5361 = or i8 %5359, %5360
  store i8 %5361, ptr %5358, align 1, !tbaa !38
  %5362 = icmp sgt i32 %.0181.i, 0
  br i1 %5362, label %.lr.ph762, label %mask_edges.exit489

.lr.ph762:                                        ; preds = %5350
  %5363 = add nsw i32 %.0181.i, %5035
  %5364 = icmp eq i32 %.0.i475, %5176
  %5365 = select i1 %5351, i1 true, i1 %5364
  %5366 = zext i1 %5365 to i64
  %invariant.gep763 = getelementptr [4 x i8], ptr %5175, i64 0, i64 %5366
  %5367 = trunc i32 %5259 to i8
  %5368 = sext i32 %5363 to i64
  br label %5369

5369:                                             ; preds = %.lr.ph762, %5369
  %indvars.iv893 = phi i64 [ %5355, %.lr.ph762 ], [ %indvars.iv.next894, %5369 ]
  %gep764 = getelementptr [8 x [4 x i8]], ptr %invariant.gep763, i64 0, i64 %indvars.iv893
  %5370 = load i8, ptr %gep764, align 1, !tbaa !38
  %5371 = or i8 %5370, %5367
  store i8 %5371, ptr %gep764, align 1, !tbaa !38
  %indvars.iv.next894 = add nsw i64 %indvars.iv893, 1
  %5372 = icmp slt i64 %indvars.iv.next894, %5368
  br i1 %5372, label %5369, label %mask_edges.exit489, !llvm.loop !194

5373:                                             ; preds = %5349
  %5374 = icmp sgt i32 %.0181.i, 0
  br i1 %5374, label %.lr.ph767, label %.._crit_edge768_crit_edge

.._crit_edge768_crit_edge:                        ; preds = %5373
  %.pre917 = sext i32 %5035 to i64
  br label %._crit_edge768

.lr.ph767:                                        ; preds = %5373
  %5375 = add nsw i32 %.0181.i, %5035
  %5376 = zext i8 %5172 to i64
  %5377 = getelementptr inbounds nuw [2 x i32], ptr @mask_edges.wide_filter_col_mask, i64 0, i64 %5376
  %5378 = load i32, ptr %5377, align 4, !tbaa !92
  %5379 = and i32 %5378, %5259
  %5380 = sub nsw i32 %5259, %5379
  %5381 = trunc i32 %5380 to i8
  %5382 = trunc i32 %5379 to i8
  %5383 = sext i32 %5035 to i64
  %5384 = sext i32 %5375 to i64
  br label %5385

5385:                                             ; preds = %.lr.ph767, %5385
  %indvars.iv896 = phi i64 [ %5383, %.lr.ph767 ], [ %indvars.iv.next897, %5385 ]
  %5386 = getelementptr inbounds [8 x [4 x i8]], ptr %5175, i64 0, i64 %indvars.iv896
  %5387 = getelementptr inbounds nuw i8, ptr %5386, i64 2
  %5388 = load i8, ptr %5387, align 1, !tbaa !38
  %5389 = or i8 %5388, %5381
  store i8 %5389, ptr %5387, align 1, !tbaa !38
  %5390 = getelementptr inbounds nuw i8, ptr %5386, i64 1
  %5391 = load i8, ptr %5390, align 1, !tbaa !38
  %5392 = or i8 %5391, %5382
  store i8 %5392, ptr %5390, align 1, !tbaa !38
  %indvars.iv.next897 = add nsw i64 %indvars.iv896, 1
  %5393 = icmp slt i64 %indvars.iv.next897, %5384
  br i1 %5393, label %5385, label %._crit_edge768, !llvm.loop !195

._crit_edge768:                                   ; preds = %5385, %.._crit_edge768_crit_edge
  %.pre-phi = phi i64 [ %.pre917, %.._crit_edge768_crit_edge ], [ %5383, %5385 ]
  %5394 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5395 = getelementptr inbounds [8 x [4 x i8]], ptr %5394, i64 0, i64 %.pre-phi
  %5396 = zext i8 %5174 to i64
  %5397 = getelementptr inbounds nuw [2 x i32], ptr @mask_edges.wide_filter_row_mask, i64 0, i64 %5396
  %5398 = load i32, ptr %5397, align 4, !tbaa !92
  %5399 = and i32 %5398, %5035
  %.not205.i481 = icmp eq i32 %5399, 0
  %5400 = select i1 %.not205.i481, i64 1, i64 2
  %5401 = getelementptr inbounds nuw [4 x i8], ptr %5395, i64 0, i64 %5400
  %5402 = load i8, ptr %5401, align 1, !tbaa !38
  %5403 = trunc i32 %5261 to i8
  %5404 = or i8 %5402, %5403
  store i8 %5404, ptr %5401, align 1, !tbaa !38
  br label %mask_edges.exit489

mask_edges.exit489:                               ; preds = %5369, %5345, %5256, %mask_edges.exit, %5350, %5336, %5204, %._crit_edge768, %5329, %._crit_edge784, %5198, %5191, %5011, %.loopexit663
  %5405 = load i32, ptr %52, align 8, !tbaa !55
  %5406 = icmp eq i32 %5405, 2
  br i1 %5406, label %5407, label %5445

5407:                                             ; preds = %mask_edges.exit489
  %5408 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %5409 = load ptr, ptr %5408, align 8, !tbaa !184
  %5410 = getelementptr inbounds nuw i8, ptr %5409, i64 88
  %5411 = load ptr, ptr %5410, align 8, !tbaa !18
  %5412 = getelementptr inbounds nuw i8, ptr %5411, i64 68
  store ptr %5412, ptr %5410, align 8, !tbaa !18
  %5413 = mul nuw nsw i32 %23, %20
  %5414 = shl nuw nsw i32 %5413, 6
  %5415 = mul nuw nsw i32 %5414, %16
  %5416 = getelementptr inbounds nuw i8, ptr %5409, i64 77048
  %5417 = load ptr, ptr %5416, align 8, !tbaa !127
  %5418 = zext nneg i32 %5415 to i64
  %5419 = getelementptr inbounds nuw i16, ptr %5417, i64 %5418
  store ptr %5419, ptr %5416, align 8, !tbaa !127
  %5420 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1010

.sink.split1010:                                  ; preds = %4848, %5407
  %.sink1051.in = phi ptr [ %4873, %5407 ], [ %4861, %4848 ]
  %.sink1050.in.in = phi ptr [ %5420, %5407 ], [ %3511, %4848 ]
  %.sink1047 = phi i32 [ %5415, %5407 ], [ %4856, %4848 ]
  %.sink1046 = phi ptr [ %5409, %5407 ], [ %4850, %4848 ]
  %.sink1050.in = load i8, ptr %.sink1050.in.in, align 1, !tbaa !38
  %.sink1050 = zext i8 %.sink1050.in to i32
  %.sink1051 = load i8, ptr %.sink1051.in, align 1, !tbaa !38
  %5421 = zext i8 %.sink1051 to i32
  %5422 = add nuw nsw i32 %5421, %.sink1050
  %5423 = lshr i32 %.sink1047, %5422
  %5424 = getelementptr inbounds nuw i8, ptr %.sink1046, i64 77072
  %5425 = load ptr, ptr %5424, align 16, !tbaa !125
  %5426 = zext nneg i32 %5423 to i64
  %5427 = getelementptr inbounds nuw i16, ptr %5425, i64 %5426
  store ptr %5427, ptr %5424, align 16, !tbaa !125
  %5428 = getelementptr inbounds nuw i8, ptr %.sink1046, i64 77080
  %5429 = load ptr, ptr %5428, align 8, !tbaa !125
  %5430 = getelementptr inbounds nuw i16, ptr %5429, i64 %5426
  store ptr %5430, ptr %5428, align 8, !tbaa !125
  %5431 = shl nuw nsw i32 %20, 2
  %5432 = mul nuw nsw i32 %5431, %23
  %5433 = getelementptr inbounds nuw i8, ptr %.sink1046, i64 77112
  %5434 = load ptr, ptr %5433, align 8, !tbaa !128
  %5435 = zext nneg i32 %5432 to i64
  %5436 = getelementptr inbounds nuw i8, ptr %5434, i64 %5435
  store ptr %5436, ptr %5433, align 8, !tbaa !128
  %5437 = lshr i32 %5432, %5422
  %5438 = getelementptr inbounds nuw i8, ptr %.sink1046, i64 77120
  %5439 = load ptr, ptr %5438, align 16, !tbaa !72
  %5440 = zext nneg i32 %5437 to i64
  %5441 = getelementptr inbounds nuw i8, ptr %5439, i64 %5440
  store ptr %5441, ptr %5438, align 16, !tbaa !72
  %5442 = getelementptr inbounds nuw i8, ptr %.sink1046, i64 77128
  %5443 = load ptr, ptr %5442, align 8, !tbaa !72
  %5444 = getelementptr inbounds nuw i8, ptr %5443, i64 %5440
  store ptr %5444, ptr %5442, align 8, !tbaa !72
  br label %5445

5445:                                             ; preds = %.sink.split1010, %mask_edges.exit489
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @ff_vp9_intra_recon_16bpp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_vp9_intra_recon_8bpp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_vp9_inter_recon_16bpp(ptr noundef) local_unnamed_addr #2

declare void @ff_vp9_inter_recon_8bpp(ptr noundef) local_unnamed_addr #2

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vp9_fill_mv(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b_8bpp(ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !198
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %.pre = load i32, ptr %.16.val, align 8, !tbaa !67
  %.pre80 = load i32, ptr %16, align 4, !tbaa !68
  %.pre81 = load i32, ptr %17, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %1372, %10
  %21 = phi i32 [ %.pre81, %10 ], [ %1381, %1372 ]
  %22 = phi i32 [ %.pre80, %10 ], [ %.018.i.i11, %1372 ]
  %23 = phi i32 [ %.pre, %10 ], [ %1380, %1372 ]
  %.0183.i = phi i32 [ 0, %10 ], [ %1410, %1372 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1372 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1372 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1409, %1372 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1405, %1372 ]
  %24 = load i8, ptr %.0172.i, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %29 = zext i8 %28 to i32
  %30 = shl i32 %23, %29
  store i32 %30, ptr %.16.val, align 8, !tbaa !67
  %31 = shl i32 %21, %29
  %32 = add nsw i32 %22, %29
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %vpx_rac_renorm.exit350.i

34:                                               ; preds = %20
  %35 = load ptr, ptr %18, align 8, !tbaa !70
  %36 = load ptr, ptr %19, align 8, !tbaa !71
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %vpx_rac_renorm.exit350.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %39, ptr %18, align 8, !tbaa !72
  %40 = load i16, ptr %35, align 1, !tbaa !38
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, %32
  %44 = or i32 %43, %31
  %45 = add nsw i32 %32, -16
  br label %vpx_rac_renorm.exit350.i

vpx_rac_renorm.exit350.i:                         ; preds = %38, %34, %20
  %.018.i348.i = phi i32 [ %45, %38 ], [ %32, %34 ], [ %32, %20 ]
  %.0.i349.i = phi i32 [ %44, %38 ], [ %31, %34 ], [ %31, %20 ]
  store i32 %.018.i348.i, ptr %16, align 4, !tbaa !68
  %46 = add nsw i32 %30, -1
  %47 = mul nsw i32 %46, %25
  %48 = ashr i32 %47, 8
  %49 = add nsw i32 %48, 1
  %50 = shl i32 %49, 16
  %.not.i244.i = icmp uge i32 %.0.i349.i, %50
  %51 = sub i32 %30, %49
  %.sink = select i1 %.not.i244.i, i32 %51, i32 %49
  %narrow.i245.i = select i1 %.not.i244.i, i32 %50, i32 0
  %storemerge = sub nuw i32 %.0.i349.i, %narrow.i245.i
  %.0.i246.i = zext i1 %.not.i244.i to i64
  store i32 %.sink, ptr %.16.val, align 8, !tbaa !67
  store i32 %storemerge, ptr %17, align 8, !tbaa !69
  %52 = sext i32 %.0178.i to i64
  %53 = getelementptr inbounds [6 x [2 x i32]], ptr %3, i64 %52
  %54 = sext i32 %.0168.i to i64
  %55 = getelementptr inbounds [6 x [2 x i32]], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw [2 x i32], ptr %55, i64 0, i64 %.0.i246.i
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !92
  br i1 %.not.i244.i, label %.preheader.preheader, label %decode_coeffs_b_generic.exit

.preheader.preheader:                             ; preds = %vpx_rac_renorm.exit350.i
  %59 = sext i32 %.0183.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %105
  %indvars.iv = phi i64 [ %59, %.preheader.preheader ], [ %indvars.iv.next, %105 ]
  %.2180.i = phi i32 [ %.0178.i, %.preheader.preheader ], [ %.3181.i, %105 ]
  %.2177.i = phi i32 [ %.0175.i, %.preheader.preheader ], [ %.3.i, %105 ]
  %.2174.i = phi ptr [ %.0172.i, %.preheader.preheader ], [ %127, %105 ]
  %.2.i = phi i32 [ %.0168.i, %.preheader.preheader ], [ %124, %105 ]
  %60 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %.16.val, align 8, !tbaa !67
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %16, align 4, !tbaa !68
  %69 = load i32, ptr %17, align 8, !tbaa !69
  %70 = shl i32 %63, %67
  store i32 %70, ptr %.16.val, align 8, !tbaa !67
  %71 = shl i32 %69, %67
  %72 = add nsw i32 %68, %67
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %vpx_rac_renorm.exit353.i

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %18, align 8, !tbaa !70
  %76 = load ptr, ptr %19, align 8, !tbaa !71
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %vpx_rac_renorm.exit353.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %79, ptr %18, align 8, !tbaa !72
  %80 = load i16, ptr %75, align 1, !tbaa !38
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, %72
  %84 = or i32 %83, %71
  %85 = add nsw i32 %72, -16
  br label %vpx_rac_renorm.exit353.i

vpx_rac_renorm.exit353.i:                         ; preds = %78, %74, %.preheader
  %.018.i351.i = phi i32 [ %85, %78 ], [ %72, %74 ], [ %72, %.preheader ]
  %.0.i352.i = phi i32 [ %84, %78 ], [ %71, %74 ], [ %71, %.preheader ]
  store i32 %.018.i351.i, ptr %16, align 4, !tbaa !68
  %86 = add nsw i32 %70, -1
  %87 = mul nsw i32 %86, %62
  %88 = ashr i32 %87, 8
  %89 = add nsw i32 %88, 1
  %90 = shl i32 %89, 16
  %.not.i240.i = icmp ult i32 %.0.i352.i, %90
  br i1 %.not.i240.i, label %91, label %128

91:                                               ; preds = %vpx_rac_renorm.exit353.i
  store i32 %89, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i352.i, ptr %17, align 8, !tbaa !69
  %92 = sext i32 %.2180.i to i64
  %93 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %92
  %94 = sext i32 %.2.i to i64
  %95 = getelementptr inbounds [6 x [3 x i32]], ptr %93, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !92
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !92
  %98 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %98, 0
  br i1 %.not194.i, label %99, label %105

99:                                               ; preds = %91
  %100 = add nsw i32 %.2180.i, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %8, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !198
  %104 = sext i16 %103 to i32
  br label %105

105:                                              ; preds = %99, %91
  %.pre-phi = phi i64 [ %101, %99 ], [ %92, %91 ]
  %.3181.i = phi i32 [ %100, %99 ], [ %.2180.i, %91 ]
  %.3.i = phi i32 [ %104, %99 ], [ %98, %91 ]
  %106 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2, !tbaa !198
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !38
  %110 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !198
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !198
  %119 = sext i16 %118 to i64
  %120 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !38
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %116, %122
  %124 = lshr i32 %123, 1
  %125 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %125, i64 0, i64 %126
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %decode_coeffs_b_generic.exit, label %.preheader

128:                                              ; preds = %vpx_rac_renorm.exit353.i
  %129 = trunc nsw i64 %indvars.iv to i32
  %130 = sub i32 %70, %89
  store i32 %130, ptr %.16.val, align 8, !tbaa !67
  %narrow.i241.i = sub nuw i32 %.0.i352.i, %90
  store i32 %narrow.i241.i, ptr %17, align 8, !tbaa !69
  %sext = shl i64 %indvars.iv, 32
  %131 = ashr exact i64 %sext, 32
  %132 = getelementptr inbounds i16, ptr %6, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !198
  %134 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !38
  %140 = zext i8 %139 to i32
  %141 = shl i32 %130, %140
  store i32 %141, ptr %.16.val, align 8, !tbaa !67
  %142 = shl i32 %narrow.i241.i, %140
  %143 = add nsw i32 %.018.i351.i, %140
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %vpx_rac_renorm.exit356.i

145:                                              ; preds = %128
  %146 = load ptr, ptr %18, align 8, !tbaa !70
  %147 = load ptr, ptr %19, align 8, !tbaa !71
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %vpx_rac_renorm.exit356.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %150, ptr %18, align 8, !tbaa !72
  %151 = load i16, ptr %146, align 1, !tbaa !38
  %152 = tail call i16 @llvm.bswap.i16(i16 %151)
  %153 = zext i16 %152 to i32
  %154 = shl i32 %153, %143
  %155 = or i32 %154, %142
  %156 = add nsw i32 %143, -16
  br label %vpx_rac_renorm.exit356.i

vpx_rac_renorm.exit356.i:                         ; preds = %149, %145, %128
  %.018.i354.i = phi i32 [ %156, %149 ], [ %143, %145 ], [ %143, %128 ]
  %.0.i355.i = phi i32 [ %155, %149 ], [ %142, %145 ], [ %142, %128 ]
  store i32 %.018.i354.i, ptr %16, align 4, !tbaa !68
  %157 = add nsw i32 %141, -1
  %158 = mul nsw i32 %157, %136
  %159 = ashr i32 %158, 8
  %160 = add nsw i32 %159, 1
  %161 = shl i32 %160, 16
  %.not.i236.i = icmp ult i32 %.0.i355.i, %161
  br i1 %.not.i236.i, label %162, label %171

162:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %160, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %163 = sext i32 %.2180.i to i64
  %164 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %163
  %165 = sext i32 %.2.i to i64
  %166 = getelementptr inbounds [6 x [3 x i32]], ptr %164, i64 0, i64 %165, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !92
  %169 = sext i16 %133 to i64
  %170 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %169
  store i8 1, ptr %170, align 1, !tbaa !38
  br label %1340

171:                                              ; preds = %vpx_rac_renorm.exit356.i
  %172 = sub i32 %141, %160
  store i32 %172, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %161
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %173 = sext i32 %.2180.i to i64
  %174 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %173
  %175 = sext i32 %.2.i to i64
  %176 = getelementptr inbounds [6 x [3 x i32]], ptr %174, i64 0, i64 %175, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !92
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %.16.val, align 8, !tbaa !67
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !38
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %16, align 4, !tbaa !68
  %188 = load i32, ptr %17, align 8, !tbaa !69
  %189 = shl i32 %182, %186
  store i32 %189, ptr %.16.val, align 8, !tbaa !67
  %190 = shl i32 %188, %186
  %191 = add nsw i32 %187, %186
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %vpx_rac_renorm.exit359.i

193:                                              ; preds = %171
  %194 = load ptr, ptr %18, align 8, !tbaa !70
  %195 = load ptr, ptr %19, align 8, !tbaa !71
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %vpx_rac_renorm.exit359.i

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %198, ptr %18, align 8, !tbaa !72
  %199 = load i16, ptr %194, align 1, !tbaa !38
  %200 = tail call i16 @llvm.bswap.i16(i16 %199)
  %201 = zext i16 %200 to i32
  %202 = shl i32 %201, %191
  %203 = or i32 %202, %190
  %204 = add nsw i32 %191, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %197, %193, %171
  %.018.i357.i = phi i32 [ %204, %197 ], [ %191, %193 ], [ %191, %171 ]
  %.0.i358.i = phi i32 [ %203, %197 ], [ %190, %193 ], [ %190, %171 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %205 = add nsw i32 %189, -1
  %206 = mul nsw i32 %205, %181
  %207 = ashr i32 %206, 8
  %208 = add nsw i32 %207, 1
  %209 = shl i32 %208, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %209
  br i1 %.not.i232.i, label %210, label %279

210:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %208, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %212 = load i8, ptr %211, align 1, !tbaa !38
  %213 = zext i8 %212 to i32
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !38
  %217 = zext i8 %216 to i32
  %218 = shl i32 %208, %217
  store i32 %218, ptr %.16.val, align 8, !tbaa !67
  %219 = shl i32 %.0.i358.i, %217
  %220 = add nsw i32 %.018.i357.i, %217
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %vpx_rac_renorm.exit362.i

222:                                              ; preds = %210
  %223 = load ptr, ptr %18, align 8, !tbaa !70
  %224 = load ptr, ptr %19, align 8, !tbaa !71
  %225 = icmp ult ptr %223, %224
  br i1 %225, label %226, label %vpx_rac_renorm.exit362.i

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %227, ptr %18, align 8, !tbaa !72
  %228 = load i16, ptr %223, align 1, !tbaa !38
  %229 = tail call i16 @llvm.bswap.i16(i16 %228)
  %230 = zext i16 %229 to i32
  %231 = shl i32 %230, %220
  %232 = or i32 %231, %219
  %233 = add nsw i32 %220, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %226, %222, %210
  %.018.i360.i = phi i32 [ %233, %226 ], [ %220, %222 ], [ %220, %210 ]
  %.0.i361.i = phi i32 [ %232, %226 ], [ %219, %222 ], [ %219, %210 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %234 = add nsw i32 %218, -1
  %235 = mul nsw i32 %234, %213
  %236 = ashr i32 %235, 8
  %237 = add nsw i32 %236, 1
  %238 = shl i32 %237, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %238
  br i1 %.not.i228.i, label %239, label %242

239:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %237, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %240 = sext i16 %133 to i64
  %241 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %240
  store i8 2, ptr %241, align 1, !tbaa !38
  br label %1340

242:                                              ; preds = %vpx_rac_renorm.exit362.i
  %243 = sub i32 %218, %237
  store i32 %243, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %238
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !38
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !38
  %249 = zext i8 %248 to i32
  %250 = shl i32 %243, %249
  store i32 %250, ptr %.16.val, align 8, !tbaa !67
  %251 = shl i32 %narrow.i229.i, %249
  %252 = add nsw i32 %.018.i360.i, %249
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %vpx_rac_renorm.exit.i

254:                                              ; preds = %242
  %255 = load ptr, ptr %18, align 8, !tbaa !70
  %256 = load ptr, ptr %19, align 8, !tbaa !71
  %257 = icmp ult ptr %255, %256
  br i1 %257, label %258, label %vpx_rac_renorm.exit.i

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 2
  store ptr %259, ptr %18, align 8, !tbaa !72
  %260 = load i16, ptr %255, align 1, !tbaa !38
  %261 = tail call i16 @llvm.bswap.i16(i16 %260)
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, %252
  %264 = or i32 %263, %251
  %265 = add nsw i32 %252, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %258, %254, %242
  %.018.i.i = phi i32 [ %265, %258 ], [ %252, %254 ], [ %252, %242 ]
  %.0.i248.i = phi i32 [ %264, %258 ], [ %251, %254 ], [ %251, %242 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %266 = add nsw i32 %250, -1
  %267 = zext i8 %245 to i32
  %268 = mul nsw i32 %266, %267
  %269 = ashr i32 %268, 8
  %270 = add nsw i32 %269, 1
  %271 = shl i32 %270, 16
  %.not49 = icmp ult i32 %.0.i248.i, %271
  %272 = sub i32 %250, %270
  %273 = select i1 %.not49, i32 0, i32 %271
  %274 = select i1 %.not49, i32 %270, i32 %272
  store i32 %274, ptr %.16.val, align 8, !tbaa !67
  %275 = sub i32 %.0.i248.i, %273
  store i32 %275, ptr %17, align 8, !tbaa !69
  %276 = select i1 %.not49, i16 3, i16 4
  %277 = sext i16 %133 to i64
  %278 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %277
  store i8 3, ptr %278, align 1, !tbaa !38
  br label %1340

279:                                              ; preds = %vpx_rac_renorm.exit359.i
  %280 = sub i32 %189, %208
  store i32 %280, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %209
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %282 = load i8, ptr %281, align 1, !tbaa !38
  %283 = zext i8 %282 to i32
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !38
  %287 = zext i8 %286 to i32
  %288 = shl i32 %280, %287
  store i32 %288, ptr %.16.val, align 8, !tbaa !67
  %289 = shl i32 %narrow.i233.i, %287
  %290 = add nsw i32 %.018.i357.i, %287
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %vpx_rac_renorm.exit365.i

292:                                              ; preds = %279
  %293 = load ptr, ptr %18, align 8, !tbaa !70
  %294 = load ptr, ptr %19, align 8, !tbaa !71
  %295 = icmp ult ptr %293, %294
  br i1 %295, label %296, label %vpx_rac_renorm.exit365.i

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store ptr %297, ptr %18, align 8, !tbaa !72
  %298 = load i16, ptr %293, align 1, !tbaa !38
  %299 = tail call i16 @llvm.bswap.i16(i16 %298)
  %300 = zext i16 %299 to i32
  %301 = shl i32 %300, %290
  %302 = or i32 %301, %289
  %303 = add nsw i32 %290, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %296, %292, %279
  %.018.i363.i = phi i32 [ %303, %296 ], [ %290, %292 ], [ %290, %279 ]
  %.0.i364.i = phi i32 [ %302, %296 ], [ %289, %292 ], [ %289, %279 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %304 = add nsw i32 %288, -1
  %305 = mul nsw i32 %304, %283
  %306 = ashr i32 %305, 8
  %307 = add nsw i32 %306, 1
  %308 = shl i32 %307, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %308
  br i1 %.not.i224.i, label %309, label %435

309:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %307, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %310 = sext i16 %133 to i64
  %311 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %310
  store i8 4, ptr %311, align 1, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %313 = load i8, ptr %312, align 1, !tbaa !38
  %314 = zext i8 %313 to i32
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !38
  %318 = zext i8 %317 to i32
  %319 = shl i32 %307, %318
  store i32 %319, ptr %.16.val, align 8, !tbaa !67
  %320 = shl i32 %.0.i364.i, %318
  %321 = add nsw i32 %.018.i363.i, %318
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %vpx_rac_renorm.exit368.i

323:                                              ; preds = %309
  %324 = load ptr, ptr %18, align 8, !tbaa !70
  %325 = load ptr, ptr %19, align 8, !tbaa !71
  %326 = icmp ult ptr %324, %325
  br i1 %326, label %327, label %vpx_rac_renorm.exit368.i

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store ptr %328, ptr %18, align 8, !tbaa !72
  %329 = load i16, ptr %324, align 1, !tbaa !38
  %330 = tail call i16 @llvm.bswap.i16(i16 %329)
  %331 = zext i16 %330 to i32
  %332 = shl i32 %331, %321
  %333 = or i32 %332, %320
  %334 = add nsw i32 %321, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %327, %323, %309
  %.018.i366.i = phi i32 [ %334, %327 ], [ %321, %323 ], [ %321, %309 ]
  %.0.i367.i = phi i32 [ %333, %327 ], [ %320, %323 ], [ %320, %309 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %335 = add nsw i32 %319, -1
  %336 = mul nsw i32 %335, %314
  %337 = ashr i32 %336, 8
  %338 = add nsw i32 %337, 1
  %339 = shl i32 %338, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %339
  br i1 %.not.i220.i, label %340, label %371

340:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %341 = sext i32 %338 to i64
  %342 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !38
  %344 = zext i8 %343 to i32
  %345 = shl i32 %338, %344
  store i32 %345, ptr %.16.val, align 8, !tbaa !67
  %346 = shl i32 %.0.i367.i, %344
  %347 = add nsw i32 %.018.i366.i, %344
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %vpx_rac_renorm.exit251.i

349:                                              ; preds = %340
  %350 = load ptr, ptr %18, align 8, !tbaa !70
  %351 = load ptr, ptr %19, align 8, !tbaa !71
  %352 = icmp ult ptr %350, %351
  br i1 %352, label %353, label %vpx_rac_renorm.exit251.i

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %354, ptr %18, align 8, !tbaa !72
  %355 = load i16, ptr %350, align 1, !tbaa !38
  %356 = tail call i16 @llvm.bswap.i16(i16 %355)
  %357 = zext i16 %356 to i32
  %358 = shl i32 %357, %347
  %359 = or i32 %358, %346
  %360 = add nsw i32 %347, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %353, %349, %340
  %.018.i249.i = phi i32 [ %360, %353 ], [ %347, %349 ], [ %347, %340 ]
  %.0.i250.i = phi i32 [ %359, %353 ], [ %346, %349 ], [ %346, %340 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %361 = mul i32 %345, 159
  %362 = add i32 %361, -159
  %363 = ashr i32 %362, 8
  %364 = add nsw i32 %363, 1
  %365 = shl i32 %364, 16
  %.not48 = icmp ult i32 %.0.i250.i, %365
  %366 = sub i32 %345, %364
  %367 = select i1 %.not48, i32 0, i32 %365
  %368 = select i1 %.not48, i32 %364, i32 %366
  store i32 %368, ptr %.16.val, align 8, !tbaa !67
  %369 = sub i32 %.0.i250.i, %367
  store i32 %369, ptr %17, align 8, !tbaa !69
  %370 = select i1 %.not48, i16 5, i16 6
  br label %1340

371:                                              ; preds = %vpx_rac_renorm.exit368.i
  %372 = sub i32 %319, %338
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %339
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !38
  %376 = zext i8 %375 to i32
  %377 = shl i32 %372, %376
  store i32 %377, ptr %.16.val, align 8, !tbaa !67
  %378 = shl i32 %narrow.i221.i, %376
  %379 = add nsw i32 %.018.i366.i, %376
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %381, label %vpx_rac_renorm.exit254.i

381:                                              ; preds = %371
  %382 = load ptr, ptr %18, align 8, !tbaa !70
  %383 = load ptr, ptr %19, align 8, !tbaa !71
  %384 = icmp ult ptr %382, %383
  br i1 %384, label %385, label %vpx_rac_renorm.exit254.i

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 2
  store ptr %386, ptr %18, align 8, !tbaa !72
  %387 = load i16, ptr %382, align 1, !tbaa !38
  %388 = tail call i16 @llvm.bswap.i16(i16 %387)
  %389 = zext i16 %388 to i32
  %390 = shl i32 %389, %379
  %391 = or i32 %390, %378
  %392 = add nsw i32 %379, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %385, %381, %371
  %.018.i252.i = phi i32 [ %392, %385 ], [ %379, %381 ], [ %379, %371 ]
  %.0.i253.i = phi i32 [ %391, %385 ], [ %378, %381 ], [ %378, %371 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %393 = mul i32 %377, 165
  %394 = add i32 %393, -165
  %395 = ashr i32 %394, 8
  %396 = add nsw i32 %395, 1
  %397 = shl i32 %396, 16
  %.not47 = icmp ult i32 %.0.i253.i, %397
  %398 = sub i32 %377, %396
  %399 = select i1 %.not47, i32 0, i32 %397
  %400 = select i1 %.not47, i32 %396, i32 %398
  %401 = sub i32 %.0.i253.i, %399
  store i32 %401, ptr %17, align 8, !tbaa !69
  %402 = select i1 %.not47, i16 7, i16 9
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !38
  %406 = zext i8 %405 to i32
  %407 = shl i32 %400, %406
  store i32 %407, ptr %.16.val, align 8, !tbaa !67
  %408 = shl i32 %401, %406
  %409 = add nsw i32 %.018.i252.i, %406
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %411, label %vpx_rac_renorm.exit257.i

411:                                              ; preds = %vpx_rac_renorm.exit254.i
  %412 = load ptr, ptr %18, align 8, !tbaa !70
  %413 = load ptr, ptr %19, align 8, !tbaa !71
  %414 = icmp ult ptr %412, %413
  br i1 %414, label %415, label %vpx_rac_renorm.exit257.i

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 2
  store ptr %416, ptr %18, align 8, !tbaa !72
  %417 = load i16, ptr %412, align 1, !tbaa !38
  %418 = tail call i16 @llvm.bswap.i16(i16 %417)
  %419 = zext i16 %418 to i32
  %420 = shl i32 %419, %409
  %421 = or i32 %420, %408
  %422 = add nsw i32 %409, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %415, %411, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %422, %415 ], [ %409, %411 ], [ %409, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %421, %415 ], [ %408, %411 ], [ %408, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %423 = mul i32 %407, 145
  %424 = add i32 %423, -145
  %425 = ashr i32 %424, 8
  %426 = add nsw i32 %425, 1
  %427 = shl i32 %426, 16
  %428 = icmp uge i32 %.0.i256.i, %427
  %429 = sub i32 %407, %426
  %430 = select i1 %428, i32 %427, i32 0
  %431 = select i1 %428, i32 %429, i32 %426
  %432 = zext i1 %428 to i16
  store i32 %431, ptr %.16.val, align 8, !tbaa !67
  %433 = sub i32 %.0.i256.i, %430
  store i32 %433, ptr %17, align 8, !tbaa !69
  %434 = add nuw nsw i16 %402, %432
  br label %1340

435:                                              ; preds = %vpx_rac_renorm.exit365.i
  %436 = sub i32 %288, %307
  store i32 %436, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %308
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %437 = sext i16 %133 to i64
  %438 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %437
  store i8 5, ptr %438, align 1, !tbaa !38
  %439 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %440 = load i8, ptr %439, align 1, !tbaa !38
  %441 = zext i8 %440 to i32
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !38
  %445 = zext i8 %444 to i32
  %446 = shl i32 %436, %445
  store i32 %446, ptr %.16.val, align 8, !tbaa !67
  %447 = shl i32 %narrow.i225.i, %445
  %448 = add nsw i32 %.018.i363.i, %445
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %vpx_rac_renorm.exit371.i

450:                                              ; preds = %435
  %451 = load ptr, ptr %18, align 8, !tbaa !70
  %452 = load ptr, ptr %19, align 8, !tbaa !71
  %453 = icmp ult ptr %451, %452
  br i1 %453, label %454, label %vpx_rac_renorm.exit371.i

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 2
  store ptr %455, ptr %18, align 8, !tbaa !72
  %456 = load i16, ptr %451, align 1, !tbaa !38
  %457 = tail call i16 @llvm.bswap.i16(i16 %456)
  %458 = zext i16 %457 to i32
  %459 = shl i32 %458, %448
  %460 = or i32 %459, %447
  %461 = add nsw i32 %448, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %454, %450, %435
  %.018.i369.i = phi i32 [ %461, %454 ], [ %448, %450 ], [ %448, %435 ]
  %.0.i370.i = phi i32 [ %460, %454 ], [ %447, %450 ], [ %447, %435 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %462 = add nsw i32 %446, -1
  %463 = mul nsw i32 %462, %441
  %464 = ashr i32 %463, 8
  %465 = add nsw i32 %464, 1
  %466 = shl i32 %465, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %466
  br i1 %.not.i216.i, label %467, label %717

467:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %465, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %468 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %469 = load i8, ptr %468, align 1, !tbaa !38
  %470 = zext i8 %469 to i32
  %471 = sext i32 %465 to i64
  %472 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !38
  %474 = zext i8 %473 to i32
  %475 = shl i32 %465, %474
  store i32 %475, ptr %.16.val, align 8, !tbaa !67
  %476 = shl i32 %.0.i370.i, %474
  %477 = add nsw i32 %.018.i369.i, %474
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %vpx_rac_renorm.exit374.i

479:                                              ; preds = %467
  %480 = load ptr, ptr %18, align 8, !tbaa !70
  %481 = load ptr, ptr %19, align 8, !tbaa !71
  %482 = icmp ult ptr %480, %481
  br i1 %482, label %483, label %vpx_rac_renorm.exit374.i

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 2
  store ptr %484, ptr %18, align 8, !tbaa !72
  %485 = load i16, ptr %480, align 1, !tbaa !38
  %486 = tail call i16 @llvm.bswap.i16(i16 %485)
  %487 = zext i16 %486 to i32
  %488 = shl i32 %487, %477
  %489 = or i32 %488, %476
  %490 = add nsw i32 %477, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %483, %479, %467
  %.018.i372.i = phi i32 [ %490, %483 ], [ %477, %479 ], [ %477, %467 ]
  %.0.i373.i = phi i32 [ %489, %483 ], [ %476, %479 ], [ %476, %467 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %491 = add nsw i32 %475, -1
  %492 = mul nsw i32 %491, %470
  %493 = ashr i32 %492, 8
  %494 = add nsw i32 %493, 1
  %495 = shl i32 %494, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %495
  br i1 %.not.i212.i, label %496, label %590

496:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %497 = sext i32 %494 to i64
  %498 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !38
  %500 = zext i8 %499 to i32
  %501 = shl i32 %494, %500
  store i32 %501, ptr %.16.val, align 8, !tbaa !67
  %502 = shl i32 %.0.i373.i, %500
  %503 = add nsw i32 %.018.i372.i, %500
  %504 = icmp sgt i32 %503, -1
  br i1 %504, label %505, label %vpx_rac_renorm.exit260.i

505:                                              ; preds = %496
  %506 = load ptr, ptr %18, align 8, !tbaa !70
  %507 = load ptr, ptr %19, align 8, !tbaa !71
  %508 = icmp ult ptr %506, %507
  br i1 %508, label %509, label %vpx_rac_renorm.exit260.i

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 2
  store ptr %510, ptr %18, align 8, !tbaa !72
  %511 = load i16, ptr %506, align 1, !tbaa !38
  %512 = tail call i16 @llvm.bswap.i16(i16 %511)
  %513 = zext i16 %512 to i32
  %514 = shl i32 %513, %503
  %515 = or i32 %514, %502
  %516 = add nsw i32 %503, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %509, %505, %496
  %.018.i258.i = phi i32 [ %516, %509 ], [ %503, %505 ], [ %503, %496 ]
  %.0.i259.i = phi i32 [ %515, %509 ], [ %502, %505 ], [ %502, %496 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %517 = mul i32 %501, 173
  %518 = add i32 %517, -173
  %519 = ashr i32 %518, 8
  %520 = add nsw i32 %519, 1
  %521 = shl i32 %520, 16
  %.not45 = icmp ult i32 %.0.i259.i, %521
  %522 = sub i32 %501, %520
  %523 = select i1 %.not45, i32 0, i32 %521
  %524 = select i1 %.not45, i32 %520, i32 %522
  %525 = sub i32 %.0.i259.i, %523
  store i32 %525, ptr %17, align 8, !tbaa !69
  %526 = select i1 %.not45, i16 11, i16 15
  %527 = sext i32 %524 to i64
  %528 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !38
  %530 = zext i8 %529 to i32
  %531 = shl i32 %524, %530
  store i32 %531, ptr %.16.val, align 8, !tbaa !67
  %532 = shl i32 %525, %530
  %533 = add nsw i32 %.018.i258.i, %530
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %vpx_rac_renorm.exit263.i

535:                                              ; preds = %vpx_rac_renorm.exit260.i
  %536 = load ptr, ptr %18, align 8, !tbaa !70
  %537 = load ptr, ptr %19, align 8, !tbaa !71
  %538 = icmp ult ptr %536, %537
  br i1 %538, label %539, label %vpx_rac_renorm.exit263.i

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 2
  store ptr %540, ptr %18, align 8, !tbaa !72
  %541 = load i16, ptr %536, align 1, !tbaa !38
  %542 = tail call i16 @llvm.bswap.i16(i16 %541)
  %543 = zext i16 %542 to i32
  %544 = shl i32 %543, %533
  %545 = or i32 %544, %532
  %546 = add nsw i32 %533, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %539, %535, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %546, %539 ], [ %533, %535 ], [ %533, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %545, %539 ], [ %532, %535 ], [ %532, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %547 = mul i32 %531, 148
  %548 = add i32 %547, -148
  %549 = ashr i32 %548, 8
  %550 = add nsw i32 %549, 1
  %551 = shl i32 %550, 16
  %.not46 = icmp ult i32 %.0.i262.i, %551
  %552 = sub i32 %531, %550
  %553 = select i1 %.not46, i32 0, i32 %551
  %554 = select i1 %.not46, i32 %550, i32 %552
  %555 = sub i32 %.0.i262.i, %553
  store i32 %555, ptr %17, align 8, !tbaa !69
  %556 = select i1 %.not46, i16 0, i16 2
  %557 = add nuw nsw i16 %556, %526
  %558 = sext i32 %554 to i64
  %559 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !38
  %561 = zext i8 %560 to i32
  %562 = shl i32 %554, %561
  store i32 %562, ptr %.16.val, align 8, !tbaa !67
  %563 = shl i32 %555, %561
  %564 = add nsw i32 %.018.i261.i, %561
  %565 = icmp sgt i32 %564, -1
  br i1 %565, label %566, label %vpx_rac_renorm.exit266.i

566:                                              ; preds = %vpx_rac_renorm.exit263.i
  %567 = load ptr, ptr %18, align 8, !tbaa !70
  %568 = load ptr, ptr %19, align 8, !tbaa !71
  %569 = icmp ult ptr %567, %568
  br i1 %569, label %570, label %vpx_rac_renorm.exit266.i

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 2
  store ptr %571, ptr %18, align 8, !tbaa !72
  %572 = load i16, ptr %567, align 1, !tbaa !38
  %573 = tail call i16 @llvm.bswap.i16(i16 %572)
  %574 = zext i16 %573 to i32
  %575 = shl i32 %574, %564
  %576 = or i32 %575, %563
  %577 = add nsw i32 %564, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %570, %566, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %577, %570 ], [ %564, %566 ], [ %564, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %576, %570 ], [ %563, %566 ], [ %563, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %578 = mul i32 %562, 140
  %579 = add i32 %578, -140
  %580 = ashr i32 %579, 8
  %581 = add nsw i32 %580, 1
  %582 = shl i32 %581, 16
  %583 = icmp uge i32 %.0.i265.i, %582
  %584 = sub i32 %562, %581
  %585 = select i1 %583, i32 %582, i32 0
  %586 = select i1 %583, i32 %584, i32 %581
  %587 = zext i1 %583 to i16
  store i32 %586, ptr %.16.val, align 8, !tbaa !67
  %588 = sub i32 %.0.i265.i, %585
  store i32 %588, ptr %17, align 8, !tbaa !69
  %589 = add nuw nsw i16 %557, %587
  br label %1340

590:                                              ; preds = %vpx_rac_renorm.exit374.i
  %591 = sub i32 %475, %494
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %495
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !38
  %595 = zext i8 %594 to i32
  %596 = shl i32 %591, %595
  store i32 %596, ptr %.16.val, align 8, !tbaa !67
  %597 = shl i32 %narrow.i213.i, %595
  %598 = add nsw i32 %.018.i372.i, %595
  %599 = icmp sgt i32 %598, -1
  br i1 %599, label %600, label %vpx_rac_renorm.exit269.i

600:                                              ; preds = %590
  %601 = load ptr, ptr %18, align 8, !tbaa !70
  %602 = load ptr, ptr %19, align 8, !tbaa !71
  %603 = icmp ult ptr %601, %602
  br i1 %603, label %604, label %vpx_rac_renorm.exit269.i

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 2
  store ptr %605, ptr %18, align 8, !tbaa !72
  %606 = load i16, ptr %601, align 1, !tbaa !38
  %607 = tail call i16 @llvm.bswap.i16(i16 %606)
  %608 = zext i16 %607 to i32
  %609 = shl i32 %608, %598
  %610 = or i32 %609, %597
  %611 = add nsw i32 %598, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %604, %600, %590
  %.018.i267.i = phi i32 [ %611, %604 ], [ %598, %600 ], [ %598, %590 ]
  %.0.i268.i = phi i32 [ %610, %604 ], [ %597, %600 ], [ %597, %590 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %612 = mul i32 %596, 176
  %613 = add i32 %612, -176
  %614 = ashr i32 %613, 8
  %615 = add nsw i32 %614, 1
  %616 = shl i32 %615, 16
  %.not42 = icmp ult i32 %.0.i268.i, %616
  %617 = sub i32 %596, %615
  %618 = select i1 %.not42, i32 0, i32 %616
  %619 = select i1 %.not42, i32 %615, i32 %617
  %620 = sub i32 %.0.i268.i, %618
  store i32 %620, ptr %17, align 8, !tbaa !69
  %621 = select i1 %.not42, i16 0, i16 8
  %622 = sext i32 %619 to i64
  %623 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !38
  %625 = zext i8 %624 to i32
  %626 = shl i32 %619, %625
  store i32 %626, ptr %.16.val, align 8, !tbaa !67
  %627 = shl i32 %620, %625
  %628 = add nsw i32 %.018.i267.i, %625
  %629 = icmp sgt i32 %628, -1
  br i1 %629, label %630, label %vpx_rac_renorm.exit272.i

630:                                              ; preds = %vpx_rac_renorm.exit269.i
  %631 = load ptr, ptr %18, align 8, !tbaa !70
  %632 = load ptr, ptr %19, align 8, !tbaa !71
  %633 = icmp ult ptr %631, %632
  br i1 %633, label %634, label %vpx_rac_renorm.exit272.i

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 2
  store ptr %635, ptr %18, align 8, !tbaa !72
  %636 = load i16, ptr %631, align 1, !tbaa !38
  %637 = tail call i16 @llvm.bswap.i16(i16 %636)
  %638 = zext i16 %637 to i32
  %639 = shl i32 %638, %628
  %640 = or i32 %639, %627
  %641 = add nsw i32 %628, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %634, %630, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %641, %634 ], [ %628, %630 ], [ %628, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %640, %634 ], [ %627, %630 ], [ %627, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %642 = mul i32 %626, 155
  %643 = add i32 %642, -155
  %644 = ashr i32 %643, 8
  %645 = add nsw i32 %644, 1
  %646 = shl i32 %645, 16
  %.not43 = icmp ult i32 %.0.i271.i, %646
  %647 = sub i32 %626, %645
  %648 = select i1 %.not43, i32 0, i32 %646
  %649 = select i1 %.not43, i32 %645, i32 %647
  %650 = sub i32 %.0.i271.i, %648
  store i32 %650, ptr %17, align 8, !tbaa !69
  %651 = select i1 %.not43, i16 0, i16 4
  %652 = or disjoint i16 %621, %651
  %653 = or disjoint i16 %652, 19
  %654 = sext i32 %649 to i64
  %655 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !38
  %657 = zext i8 %656 to i32
  %658 = shl i32 %649, %657
  store i32 %658, ptr %.16.val, align 8, !tbaa !67
  %659 = shl i32 %650, %657
  %660 = add nsw i32 %.018.i270.i, %657
  %661 = icmp sgt i32 %660, -1
  br i1 %661, label %662, label %vpx_rac_renorm.exit275.i

662:                                              ; preds = %vpx_rac_renorm.exit272.i
  %663 = load ptr, ptr %18, align 8, !tbaa !70
  %664 = load ptr, ptr %19, align 8, !tbaa !71
  %665 = icmp ult ptr %663, %664
  br i1 %665, label %666, label %vpx_rac_renorm.exit275.i

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 2
  store ptr %667, ptr %18, align 8, !tbaa !72
  %668 = load i16, ptr %663, align 1, !tbaa !38
  %669 = tail call i16 @llvm.bswap.i16(i16 %668)
  %670 = zext i16 %669 to i32
  %671 = shl i32 %670, %660
  %672 = or i32 %671, %659
  %673 = add nsw i32 %660, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %666, %662, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %673, %666 ], [ %660, %662 ], [ %660, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %672, %666 ], [ %659, %662 ], [ %659, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %674 = mul i32 %658, 140
  %675 = add i32 %674, -140
  %676 = ashr i32 %675, 8
  %677 = add nsw i32 %676, 1
  %678 = shl i32 %677, 16
  %.not44 = icmp ult i32 %.0.i274.i, %678
  %679 = sub i32 %658, %677
  %680 = select i1 %.not44, i32 0, i32 %678
  %681 = select i1 %.not44, i32 %677, i32 %679
  %682 = sub i32 %.0.i274.i, %680
  store i32 %682, ptr %17, align 8, !tbaa !69
  %683 = select i1 %.not44, i16 0, i16 2
  %684 = add nuw nsw i16 %653, %683
  %685 = sext i32 %681 to i64
  %686 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !38
  %688 = zext i8 %687 to i32
  %689 = shl i32 %681, %688
  store i32 %689, ptr %.16.val, align 8, !tbaa !67
  %690 = shl i32 %682, %688
  %691 = add nsw i32 %.018.i273.i, %688
  %692 = icmp sgt i32 %691, -1
  br i1 %692, label %693, label %vpx_rac_renorm.exit278.i

693:                                              ; preds = %vpx_rac_renorm.exit275.i
  %694 = load ptr, ptr %18, align 8, !tbaa !70
  %695 = load ptr, ptr %19, align 8, !tbaa !71
  %696 = icmp ult ptr %694, %695
  br i1 %696, label %697, label %vpx_rac_renorm.exit278.i

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 2
  store ptr %698, ptr %18, align 8, !tbaa !72
  %699 = load i16, ptr %694, align 1, !tbaa !38
  %700 = tail call i16 @llvm.bswap.i16(i16 %699)
  %701 = zext i16 %700 to i32
  %702 = shl i32 %701, %691
  %703 = or i32 %702, %690
  %704 = add nsw i32 %691, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %697, %693, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %704, %697 ], [ %691, %693 ], [ %691, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %703, %697 ], [ %690, %693 ], [ %690, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %705 = mul i32 %689, 135
  %706 = add i32 %705, -135
  %707 = ashr i32 %706, 8
  %708 = add nsw i32 %707, 1
  %709 = shl i32 %708, 16
  %710 = icmp uge i32 %.0.i277.i, %709
  %711 = sub i32 %689, %708
  %712 = select i1 %710, i32 %709, i32 0
  %713 = select i1 %710, i32 %711, i32 %708
  %714 = zext i1 %710 to i16
  store i32 %713, ptr %.16.val, align 8, !tbaa !67
  %715 = sub i32 %.0.i277.i, %712
  store i32 %715, ptr %17, align 8, !tbaa !69
  %716 = add nuw nsw i16 %684, %714
  br label %1340

717:                                              ; preds = %vpx_rac_renorm.exit371.i
  %718 = sub i32 %446, %465
  store i32 %718, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %466
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %719 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %720 = load i8, ptr %719, align 1, !tbaa !38
  %721 = zext i8 %720 to i32
  %722 = sext i32 %718 to i64
  %723 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !38
  %725 = zext i8 %724 to i32
  %726 = shl i32 %718, %725
  store i32 %726, ptr %.16.val, align 8, !tbaa !67
  %727 = shl i32 %narrow.i217.i, %725
  %728 = add nsw i32 %.018.i369.i, %725
  %729 = icmp sgt i32 %728, -1
  br i1 %729, label %730, label %vpx_rac_renorm.exit377.i

730:                                              ; preds = %717
  %731 = load ptr, ptr %18, align 8, !tbaa !70
  %732 = load ptr, ptr %19, align 8, !tbaa !71
  %733 = icmp ult ptr %731, %732
  br i1 %733, label %734, label %vpx_rac_renorm.exit377.i

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store ptr %735, ptr %18, align 8, !tbaa !72
  %736 = load i16, ptr %731, align 1, !tbaa !38
  %737 = tail call i16 @llvm.bswap.i16(i16 %736)
  %738 = zext i16 %737 to i32
  %739 = shl i32 %738, %728
  %740 = or i32 %739, %727
  %741 = add nsw i32 %728, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %734, %730, %717
  %.018.i375.i = phi i32 [ %741, %734 ], [ %728, %730 ], [ %728, %717 ]
  %.0.i376.i = phi i32 [ %740, %734 ], [ %727, %730 ], [ %727, %717 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %742 = add nsw i32 %726, -1
  %743 = mul nsw i32 %742, %721
  %744 = ashr i32 %743, 8
  %745 = add nsw i32 %744, 1
  %746 = shl i32 %745, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %746
  br i1 %.not.i.i, label %747, label %904

747:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %748 = sext i32 %745 to i64
  %749 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !38
  %751 = zext i8 %750 to i32
  %752 = shl i32 %745, %751
  store i32 %752, ptr %.16.val, align 8, !tbaa !67
  %753 = shl i32 %.0.i376.i, %751
  %754 = add nsw i32 %.018.i375.i, %751
  %755 = icmp sgt i32 %754, -1
  br i1 %755, label %756, label %vpx_rac_renorm.exit281.i

756:                                              ; preds = %747
  %757 = load ptr, ptr %18, align 8, !tbaa !70
  %758 = load ptr, ptr %19, align 8, !tbaa !71
  %759 = icmp ult ptr %757, %758
  br i1 %759, label %760, label %vpx_rac_renorm.exit281.i

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 2
  store ptr %761, ptr %18, align 8, !tbaa !72
  %762 = load i16, ptr %757, align 1, !tbaa !38
  %763 = tail call i16 @llvm.bswap.i16(i16 %762)
  %764 = zext i16 %763 to i32
  %765 = shl i32 %764, %754
  %766 = or i32 %765, %753
  %767 = add nsw i32 %754, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %760, %756, %747
  %.018.i279.i = phi i32 [ %767, %760 ], [ %754, %756 ], [ %754, %747 ]
  %.0.i280.i = phi i32 [ %766, %760 ], [ %753, %756 ], [ %753, %747 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %768 = mul i32 %752, 180
  %769 = add i32 %768, -180
  %770 = ashr i32 %769, 8
  %771 = add nsw i32 %770, 1
  %772 = shl i32 %771, 16
  %.not38 = icmp ult i32 %.0.i280.i, %772
  %773 = sub i32 %752, %771
  %774 = select i1 %.not38, i32 0, i32 %772
  %775 = select i1 %.not38, i32 %771, i32 %773
  %776 = sub i32 %.0.i280.i, %774
  store i32 %776, ptr %17, align 8, !tbaa !69
  %777 = select i1 %.not38, i16 0, i16 16
  %778 = sext i32 %775 to i64
  %779 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !38
  %781 = zext i8 %780 to i32
  %782 = shl i32 %775, %781
  store i32 %782, ptr %.16.val, align 8, !tbaa !67
  %783 = shl i32 %776, %781
  %784 = add nsw i32 %.018.i279.i, %781
  %785 = icmp sgt i32 %784, -1
  br i1 %785, label %786, label %vpx_rac_renorm.exit284.i

786:                                              ; preds = %vpx_rac_renorm.exit281.i
  %787 = load ptr, ptr %18, align 8, !tbaa !70
  %788 = load ptr, ptr %19, align 8, !tbaa !71
  %789 = icmp ult ptr %787, %788
  br i1 %789, label %790, label %vpx_rac_renorm.exit284.i

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 2
  store ptr %791, ptr %18, align 8, !tbaa !72
  %792 = load i16, ptr %787, align 1, !tbaa !38
  %793 = tail call i16 @llvm.bswap.i16(i16 %792)
  %794 = zext i16 %793 to i32
  %795 = shl i32 %794, %784
  %796 = or i32 %795, %783
  %797 = add nsw i32 %784, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %790, %786, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %797, %790 ], [ %784, %786 ], [ %784, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %796, %790 ], [ %783, %786 ], [ %783, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %798 = mul i32 %782, 157
  %799 = add i32 %798, -157
  %800 = ashr i32 %799, 8
  %801 = add nsw i32 %800, 1
  %802 = shl i32 %801, 16
  %.not39 = icmp ult i32 %.0.i283.i, %802
  %803 = sub i32 %782, %801
  %804 = select i1 %.not39, i32 0, i32 %802
  %805 = select i1 %.not39, i32 %801, i32 %803
  %806 = sub i32 %.0.i283.i, %804
  store i32 %806, ptr %17, align 8, !tbaa !69
  %807 = select i1 %.not39, i16 0, i16 8
  %808 = or disjoint i16 %777, %807
  %809 = sext i32 %805 to i64
  %810 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !38
  %812 = zext i8 %811 to i32
  %813 = shl i32 %805, %812
  store i32 %813, ptr %.16.val, align 8, !tbaa !67
  %814 = shl i32 %806, %812
  %815 = add nsw i32 %.018.i282.i, %812
  %816 = icmp sgt i32 %815, -1
  br i1 %816, label %817, label %vpx_rac_renorm.exit287.i

817:                                              ; preds = %vpx_rac_renorm.exit284.i
  %818 = load ptr, ptr %18, align 8, !tbaa !70
  %819 = load ptr, ptr %19, align 8, !tbaa !71
  %820 = icmp ult ptr %818, %819
  br i1 %820, label %821, label %vpx_rac_renorm.exit287.i

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 2
  store ptr %822, ptr %18, align 8, !tbaa !72
  %823 = load i16, ptr %818, align 1, !tbaa !38
  %824 = tail call i16 @llvm.bswap.i16(i16 %823)
  %825 = zext i16 %824 to i32
  %826 = shl i32 %825, %815
  %827 = or i32 %826, %814
  %828 = add nsw i32 %815, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %821, %817, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %828, %821 ], [ %815, %817 ], [ %815, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %827, %821 ], [ %814, %817 ], [ %814, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %829 = mul i32 %813, 141
  %830 = add i32 %829, -141
  %831 = ashr i32 %830, 8
  %832 = add nsw i32 %831, 1
  %833 = shl i32 %832, 16
  %.not40 = icmp ult i32 %.0.i286.i, %833
  %834 = sub i32 %813, %832
  %835 = select i1 %.not40, i32 0, i32 %833
  %836 = select i1 %.not40, i32 %832, i32 %834
  %837 = sub i32 %.0.i286.i, %835
  store i32 %837, ptr %17, align 8, !tbaa !69
  %838 = select i1 %.not40, i16 0, i16 4
  %839 = or disjoint i16 %808, %838
  %840 = or disjoint i16 %839, 35
  %841 = sext i32 %836 to i64
  %842 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !38
  %844 = zext i8 %843 to i32
  %845 = shl i32 %836, %844
  store i32 %845, ptr %.16.val, align 8, !tbaa !67
  %846 = shl i32 %837, %844
  %847 = add nsw i32 %.018.i285.i, %844
  %848 = icmp sgt i32 %847, -1
  br i1 %848, label %849, label %vpx_rac_renorm.exit290.i

849:                                              ; preds = %vpx_rac_renorm.exit287.i
  %850 = load ptr, ptr %18, align 8, !tbaa !70
  %851 = load ptr, ptr %19, align 8, !tbaa !71
  %852 = icmp ult ptr %850, %851
  br i1 %852, label %853, label %vpx_rac_renorm.exit290.i

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 2
  store ptr %854, ptr %18, align 8, !tbaa !72
  %855 = load i16, ptr %850, align 1, !tbaa !38
  %856 = tail call i16 @llvm.bswap.i16(i16 %855)
  %857 = zext i16 %856 to i32
  %858 = shl i32 %857, %847
  %859 = or i32 %858, %846
  %860 = add nsw i32 %847, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %853, %849, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %860, %853 ], [ %847, %849 ], [ %847, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %859, %853 ], [ %846, %849 ], [ %846, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %861 = mul i32 %845, 134
  %862 = add i32 %861, -134
  %863 = ashr i32 %862, 8
  %864 = add nsw i32 %863, 1
  %865 = shl i32 %864, 16
  %.not41 = icmp ult i32 %.0.i289.i, %865
  %866 = sub i32 %845, %864
  %867 = select i1 %.not41, i32 0, i32 %865
  %868 = select i1 %.not41, i32 %864, i32 %866
  %869 = sub i32 %.0.i289.i, %867
  store i32 %869, ptr %17, align 8, !tbaa !69
  %870 = select i1 %.not41, i16 0, i16 2
  %871 = add nuw nsw i16 %840, %870
  %872 = sext i32 %868 to i64
  %873 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !38
  %875 = zext i8 %874 to i32
  %876 = shl i32 %868, %875
  store i32 %876, ptr %.16.val, align 8, !tbaa !67
  %877 = shl i32 %869, %875
  %878 = add nsw i32 %.018.i288.i, %875
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %880, label %vpx_rac_renorm.exit293.i

880:                                              ; preds = %vpx_rac_renorm.exit290.i
  %881 = load ptr, ptr %18, align 8, !tbaa !70
  %882 = load ptr, ptr %19, align 8, !tbaa !71
  %883 = icmp ult ptr %881, %882
  br i1 %883, label %884, label %vpx_rac_renorm.exit293.i

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 2
  store ptr %885, ptr %18, align 8, !tbaa !72
  %886 = load i16, ptr %881, align 1, !tbaa !38
  %887 = tail call i16 @llvm.bswap.i16(i16 %886)
  %888 = zext i16 %887 to i32
  %889 = shl i32 %888, %878
  %890 = or i32 %889, %877
  %891 = add nsw i32 %878, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %884, %880, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %891, %884 ], [ %878, %880 ], [ %878, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %890, %884 ], [ %877, %880 ], [ %877, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %892 = mul i32 %876, 130
  %893 = add i32 %892, -130
  %894 = ashr i32 %893, 8
  %895 = add nsw i32 %894, 1
  %896 = shl i32 %895, 16
  %897 = icmp uge i32 %.0.i292.i, %896
  %898 = sub i32 %876, %895
  %899 = select i1 %897, i32 %896, i32 0
  %900 = select i1 %897, i32 %898, i32 %895
  %901 = zext i1 %897 to i16
  store i32 %900, ptr %.16.val, align 8, !tbaa !67
  %902 = sub i32 %.0.i292.i, %899
  store i32 %902, ptr %17, align 8, !tbaa !69
  %903 = add nuw nsw i16 %871, %901
  br label %1340

904:                                              ; preds = %vpx_rac_renorm.exit377.i
  %905 = sub i32 %726, %745
  %narrow.i.i = sub nuw i32 %.0.i376.i, %746
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !38
  %909 = zext i8 %908 to i32
  %910 = shl i32 %905, %909
  store i32 %910, ptr %.16.val, align 8, !tbaa !67
  %911 = shl i32 %narrow.i.i, %909
  %912 = add nsw i32 %.018.i375.i, %909
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %914, label %vpx_rac_renorm.exit308.i

914:                                              ; preds = %904
  %915 = load ptr, ptr %18, align 8, !tbaa !70
  %916 = load ptr, ptr %19, align 8, !tbaa !71
  %917 = icmp ult ptr %915, %916
  br i1 %917, label %918, label %vpx_rac_renorm.exit308.i

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 2
  store ptr %919, ptr %18, align 8, !tbaa !72
  %920 = load i16, ptr %915, align 1, !tbaa !38
  %921 = tail call i16 @llvm.bswap.i16(i16 %920)
  %922 = zext i16 %921 to i32
  %923 = shl i32 %922, %912
  %924 = or i32 %923, %911
  %925 = add nsw i32 %912, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %918, %914, %904
  %.018.i306.i = phi i32 [ %925, %918 ], [ %912, %914 ], [ %912, %904 ]
  %.0.i307.i = phi i32 [ %924, %918 ], [ %911, %914 ], [ %911, %904 ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %926 = mul i32 %910, 254
  %927 = add i32 %926, -254
  %928 = ashr i32 %927, 8
  %929 = add nsw i32 %928, 1
  %930 = shl i32 %929, 16
  %.not = icmp ult i32 %.0.i307.i, %930
  %931 = sub i32 %910, %929
  %932 = select i1 %.not, i32 0, i32 %930
  %933 = select i1 %.not, i32 %929, i32 %931
  %934 = sub i32 %.0.i307.i, %932
  store i32 %934, ptr %17, align 8, !tbaa !69
  %935 = select i1 %.not, i16 67, i16 8259
  %936 = sext i32 %933 to i64
  %937 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !38
  %939 = zext i8 %938 to i32
  %940 = shl i32 %933, %939
  store i32 %940, ptr %.16.val, align 8, !tbaa !67
  %941 = shl i32 %934, %939
  %942 = add nsw i32 %.018.i306.i, %939
  %943 = icmp sgt i32 %942, -1
  br i1 %943, label %944, label %vpx_rac_renorm.exit311.i

944:                                              ; preds = %vpx_rac_renorm.exit308.i
  %945 = load ptr, ptr %18, align 8, !tbaa !70
  %946 = load ptr, ptr %19, align 8, !tbaa !71
  %947 = icmp ult ptr %945, %946
  br i1 %947, label %948, label %vpx_rac_renorm.exit311.i

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 2
  store ptr %949, ptr %18, align 8, !tbaa !72
  %950 = load i16, ptr %945, align 1, !tbaa !38
  %951 = tail call i16 @llvm.bswap.i16(i16 %950)
  %952 = zext i16 %951 to i32
  %953 = shl i32 %952, %942
  %954 = or i32 %953, %941
  %955 = add nsw i32 %942, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %948, %944, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %955, %948 ], [ %942, %944 ], [ %942, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %954, %948 ], [ %941, %944 ], [ %941, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %956 = mul i32 %940, 254
  %957 = add i32 %956, -254
  %958 = ashr i32 %957, 8
  %959 = add nsw i32 %958, 1
  %960 = shl i32 %959, 16
  %.not26 = icmp ult i32 %.0.i310.i, %960
  %961 = sub i32 %940, %959
  %962 = select i1 %.not26, i32 0, i32 %960
  %963 = select i1 %.not26, i32 %959, i32 %961
  %964 = sub i32 %.0.i310.i, %962
  store i32 %964, ptr %17, align 8, !tbaa !69
  %965 = select i1 %.not26, i16 0, i16 4096
  %966 = or disjoint i16 %935, %965
  %967 = sext i32 %963 to i64
  %968 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !38
  %970 = zext i8 %969 to i32
  %971 = shl i32 %963, %970
  store i32 %971, ptr %.16.val, align 8, !tbaa !67
  %972 = shl i32 %964, %970
  %973 = add nsw i32 %.018.i309.i, %970
  %974 = icmp sgt i32 %973, -1
  br i1 %974, label %975, label %vpx_rac_renorm.exit314.i

975:                                              ; preds = %vpx_rac_renorm.exit311.i
  %976 = load ptr, ptr %18, align 8, !tbaa !70
  %977 = load ptr, ptr %19, align 8, !tbaa !71
  %978 = icmp ult ptr %976, %977
  br i1 %978, label %979, label %vpx_rac_renorm.exit314.i

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 2
  store ptr %980, ptr %18, align 8, !tbaa !72
  %981 = load i16, ptr %976, align 1, !tbaa !38
  %982 = tail call i16 @llvm.bswap.i16(i16 %981)
  %983 = zext i16 %982 to i32
  %984 = shl i32 %983, %973
  %985 = or i32 %984, %972
  %986 = add nsw i32 %973, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %979, %975, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %986, %979 ], [ %973, %975 ], [ %973, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %985, %979 ], [ %972, %975 ], [ %972, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %987 = mul i32 %971, 254
  %988 = add i32 %987, -254
  %989 = ashr i32 %988, 8
  %990 = add nsw i32 %989, 1
  %991 = shl i32 %990, 16
  %.not27 = icmp ult i32 %.0.i313.i, %991
  %992 = sub i32 %971, %990
  %993 = select i1 %.not27, i32 0, i32 %991
  %994 = select i1 %.not27, i32 %990, i32 %992
  %995 = sub i32 %.0.i313.i, %993
  store i32 %995, ptr %17, align 8, !tbaa !69
  %996 = select i1 %.not27, i16 0, i16 2048
  %997 = or disjoint i16 %966, %996
  %998 = sext i32 %994 to i64
  %999 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !38
  %1001 = zext i8 %1000 to i32
  %1002 = shl i32 %994, %1001
  store i32 %1002, ptr %.16.val, align 8, !tbaa !67
  %1003 = shl i32 %995, %1001
  %1004 = add nsw i32 %.018.i312.i, %1001
  %1005 = icmp sgt i32 %1004, -1
  br i1 %1005, label %1006, label %vpx_rac_renorm.exit317.i

1006:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1007 = load ptr, ptr %18, align 8, !tbaa !70
  %1008 = load ptr, ptr %19, align 8, !tbaa !71
  %1009 = icmp ult ptr %1007, %1008
  br i1 %1009, label %1010, label %vpx_rac_renorm.exit317.i

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 2
  store ptr %1011, ptr %18, align 8, !tbaa !72
  %1012 = load i16, ptr %1007, align 1, !tbaa !38
  %1013 = tail call i16 @llvm.bswap.i16(i16 %1012)
  %1014 = zext i16 %1013 to i32
  %1015 = shl i32 %1014, %1004
  %1016 = or i32 %1015, %1003
  %1017 = add nsw i32 %1004, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1010, %1006, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1017, %1010 ], [ %1004, %1006 ], [ %1004, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1016, %1010 ], [ %1003, %1006 ], [ %1003, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1018 = mul i32 %1002, 252
  %1019 = add i32 %1018, -252
  %1020 = ashr i32 %1019, 8
  %1021 = add nsw i32 %1020, 1
  %1022 = shl i32 %1021, 16
  %.not28 = icmp ult i32 %.0.i316.i, %1022
  %1023 = sub i32 %1002, %1021
  %1024 = select i1 %.not28, i32 0, i32 %1022
  %1025 = select i1 %.not28, i32 %1021, i32 %1023
  %1026 = sub i32 %.0.i316.i, %1024
  store i32 %1026, ptr %17, align 8, !tbaa !69
  %1027 = select i1 %.not28, i16 0, i16 1024
  %1028 = or disjoint i16 %997, %1027
  %1029 = sext i32 %1025 to i64
  %1030 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !38
  %1032 = zext i8 %1031 to i32
  %1033 = shl i32 %1025, %1032
  store i32 %1033, ptr %.16.val, align 8, !tbaa !67
  %1034 = shl i32 %1026, %1032
  %1035 = add nsw i32 %.018.i315.i, %1032
  %1036 = icmp sgt i32 %1035, -1
  br i1 %1036, label %1037, label %vpx_rac_renorm.exit320.i

1037:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1038 = load ptr, ptr %18, align 8, !tbaa !70
  %1039 = load ptr, ptr %19, align 8, !tbaa !71
  %1040 = icmp ult ptr %1038, %1039
  br i1 %1040, label %1041, label %vpx_rac_renorm.exit320.i

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 2
  store ptr %1042, ptr %18, align 8, !tbaa !72
  %1043 = load i16, ptr %1038, align 1, !tbaa !38
  %1044 = tail call i16 @llvm.bswap.i16(i16 %1043)
  %1045 = zext i16 %1044 to i32
  %1046 = shl i32 %1045, %1035
  %1047 = or i32 %1046, %1034
  %1048 = add nsw i32 %1035, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1041, %1037, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1048, %1041 ], [ %1035, %1037 ], [ %1035, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1047, %1041 ], [ %1034, %1037 ], [ %1034, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1049 = mul i32 %1033, 249
  %1050 = add i32 %1049, -249
  %1051 = ashr i32 %1050, 8
  %1052 = add nsw i32 %1051, 1
  %1053 = shl i32 %1052, 16
  %.not29 = icmp ult i32 %.0.i319.i, %1053
  %1054 = sub i32 %1033, %1052
  %1055 = select i1 %.not29, i32 0, i32 %1053
  %1056 = select i1 %.not29, i32 %1052, i32 %1054
  %1057 = sub i32 %.0.i319.i, %1055
  store i32 %1057, ptr %17, align 8, !tbaa !69
  %1058 = select i1 %.not29, i16 0, i16 512
  %1059 = or disjoint i16 %1028, %1058
  %1060 = sext i32 %1056 to i64
  %1061 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !38
  %1063 = zext i8 %1062 to i32
  %1064 = shl i32 %1056, %1063
  store i32 %1064, ptr %.16.val, align 8, !tbaa !67
  %1065 = shl i32 %1057, %1063
  %1066 = add nsw i32 %.018.i318.i, %1063
  %1067 = icmp sgt i32 %1066, -1
  br i1 %1067, label %1068, label %vpx_rac_renorm.exit323.i

1068:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1069 = load ptr, ptr %18, align 8, !tbaa !70
  %1070 = load ptr, ptr %19, align 8, !tbaa !71
  %1071 = icmp ult ptr %1069, %1070
  br i1 %1071, label %1072, label %vpx_rac_renorm.exit323.i

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 2
  store ptr %1073, ptr %18, align 8, !tbaa !72
  %1074 = load i16, ptr %1069, align 1, !tbaa !38
  %1075 = tail call i16 @llvm.bswap.i16(i16 %1074)
  %1076 = zext i16 %1075 to i32
  %1077 = shl i32 %1076, %1066
  %1078 = or i32 %1077, %1065
  %1079 = add nsw i32 %1066, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1072, %1068, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1079, %1072 ], [ %1066, %1068 ], [ %1066, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1078, %1072 ], [ %1065, %1068 ], [ %1065, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1080 = mul i32 %1064, 243
  %1081 = add i32 %1080, -243
  %1082 = ashr i32 %1081, 8
  %1083 = add nsw i32 %1082, 1
  %1084 = shl i32 %1083, 16
  %.not30 = icmp ult i32 %.0.i322.i, %1084
  %1085 = sub i32 %1064, %1083
  %1086 = select i1 %.not30, i32 0, i32 %1084
  %1087 = select i1 %.not30, i32 %1083, i32 %1085
  %1088 = sub i32 %.0.i322.i, %1086
  store i32 %1088, ptr %17, align 8, !tbaa !69
  %1089 = select i1 %.not30, i16 0, i16 256
  %1090 = or disjoint i16 %1059, %1089
  %1091 = sext i32 %1087 to i64
  %1092 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !38
  %1094 = zext i8 %1093 to i32
  %1095 = shl i32 %1087, %1094
  store i32 %1095, ptr %.16.val, align 8, !tbaa !67
  %1096 = shl i32 %1088, %1094
  %1097 = add nsw i32 %.018.i321.i, %1094
  %1098 = icmp sgt i32 %1097, -1
  br i1 %1098, label %1099, label %vpx_rac_renorm.exit326.i

1099:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1100 = load ptr, ptr %18, align 8, !tbaa !70
  %1101 = load ptr, ptr %19, align 8, !tbaa !71
  %1102 = icmp ult ptr %1100, %1101
  br i1 %1102, label %1103, label %vpx_rac_renorm.exit326.i

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  store ptr %1104, ptr %18, align 8, !tbaa !72
  %1105 = load i16, ptr %1100, align 1, !tbaa !38
  %1106 = tail call i16 @llvm.bswap.i16(i16 %1105)
  %1107 = zext i16 %1106 to i32
  %1108 = shl i32 %1107, %1097
  %1109 = or i32 %1108, %1096
  %1110 = add nsw i32 %1097, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1103, %1099, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1110, %1103 ], [ %1097, %1099 ], [ %1097, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1109, %1103 ], [ %1096, %1099 ], [ %1096, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1111 = mul i32 %1095, 230
  %1112 = add i32 %1111, -230
  %1113 = ashr i32 %1112, 8
  %1114 = add nsw i32 %1113, 1
  %1115 = shl i32 %1114, 16
  %.not31 = icmp ult i32 %.0.i325.i, %1115
  %1116 = sub i32 %1095, %1114
  %1117 = select i1 %.not31, i32 0, i32 %1115
  %1118 = select i1 %.not31, i32 %1114, i32 %1116
  %1119 = sub i32 %.0.i325.i, %1117
  store i32 %1119, ptr %17, align 8, !tbaa !69
  %1120 = select i1 %.not31, i16 0, i16 128
  %1121 = or disjoint i16 %1120, %1090
  %1122 = sext i32 %1118 to i64
  %1123 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !38
  %1125 = zext i8 %1124 to i32
  %1126 = shl i32 %1118, %1125
  store i32 %1126, ptr %.16.val, align 8, !tbaa !67
  %1127 = shl i32 %1119, %1125
  %1128 = add nsw i32 %.018.i324.i, %1125
  %1129 = icmp sgt i32 %1128, -1
  br i1 %1129, label %1130, label %vpx_rac_renorm.exit329.i

1130:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1131 = load ptr, ptr %18, align 8, !tbaa !70
  %1132 = load ptr, ptr %19, align 8, !tbaa !71
  %1133 = icmp ult ptr %1131, %1132
  br i1 %1133, label %1134, label %vpx_rac_renorm.exit329.i

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  store ptr %1135, ptr %18, align 8, !tbaa !72
  %1136 = load i16, ptr %1131, align 1, !tbaa !38
  %1137 = tail call i16 @llvm.bswap.i16(i16 %1136)
  %1138 = zext i16 %1137 to i32
  %1139 = shl i32 %1138, %1128
  %1140 = or i32 %1139, %1127
  %1141 = add nsw i32 %1128, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1134, %1130, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1141, %1134 ], [ %1128, %1130 ], [ %1128, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1140, %1134 ], [ %1127, %1130 ], [ %1127, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1142 = mul i32 %1126, 196
  %1143 = add i32 %1142, -196
  %1144 = ashr i32 %1143, 8
  %1145 = add nsw i32 %1144, 1
  %1146 = shl i32 %1145, 16
  %.not32 = icmp ult i32 %.0.i328.i, %1146
  %1147 = sub i32 %1126, %1145
  %1148 = select i1 %.not32, i32 0, i32 %1146
  %1149 = select i1 %.not32, i32 %1145, i32 %1147
  %1150 = sub i32 %.0.i328.i, %1148
  store i32 %1150, ptr %17, align 8, !tbaa !69
  %1151 = select i1 %.not32, i16 0, i16 64
  %1152 = add nuw nsw i16 %1121, %1151
  %1153 = sext i32 %1149 to i64
  %1154 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !38
  %1156 = zext i8 %1155 to i32
  %1157 = shl i32 %1149, %1156
  store i32 %1157, ptr %.16.val, align 8, !tbaa !67
  %1158 = shl i32 %1150, %1156
  %1159 = add nsw i32 %.018.i327.i, %1156
  %1160 = icmp sgt i32 %1159, -1
  br i1 %1160, label %1161, label %vpx_rac_renorm.exit332.i

1161:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1162 = load ptr, ptr %18, align 8, !tbaa !70
  %1163 = load ptr, ptr %19, align 8, !tbaa !71
  %1164 = icmp ult ptr %1162, %1163
  br i1 %1164, label %1165, label %vpx_rac_renorm.exit332.i

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 2
  store ptr %1166, ptr %18, align 8, !tbaa !72
  %1167 = load i16, ptr %1162, align 1, !tbaa !38
  %1168 = tail call i16 @llvm.bswap.i16(i16 %1167)
  %1169 = zext i16 %1168 to i32
  %1170 = shl i32 %1169, %1159
  %1171 = or i32 %1170, %1158
  %1172 = add nsw i32 %1159, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1165, %1161, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1172, %1165 ], [ %1159, %1161 ], [ %1159, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1171, %1165 ], [ %1158, %1161 ], [ %1158, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1173 = mul i32 %1157, 177
  %1174 = add i32 %1173, -177
  %1175 = ashr i32 %1174, 8
  %1176 = add nsw i32 %1175, 1
  %1177 = shl i32 %1176, 16
  %.not33 = icmp ult i32 %.0.i331.i, %1177
  %1178 = sub i32 %1157, %1176
  %1179 = select i1 %.not33, i32 0, i32 %1177
  %1180 = select i1 %.not33, i32 %1176, i32 %1178
  %1181 = sub i32 %.0.i331.i, %1179
  store i32 %1181, ptr %17, align 8, !tbaa !69
  %1182 = select i1 %.not33, i16 0, i16 32
  %1183 = add nuw nsw i16 %1152, %1182
  %1184 = sext i32 %1180 to i64
  %1185 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !38
  %1187 = zext i8 %1186 to i32
  %1188 = shl i32 %1180, %1187
  store i32 %1188, ptr %.16.val, align 8, !tbaa !67
  %1189 = shl i32 %1181, %1187
  %1190 = add nsw i32 %.018.i330.i, %1187
  %1191 = icmp sgt i32 %1190, -1
  br i1 %1191, label %1192, label %vpx_rac_renorm.exit335.i

1192:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1193 = load ptr, ptr %18, align 8, !tbaa !70
  %1194 = load ptr, ptr %19, align 8, !tbaa !71
  %1195 = icmp ult ptr %1193, %1194
  br i1 %1195, label %1196, label %vpx_rac_renorm.exit335.i

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 2
  store ptr %1197, ptr %18, align 8, !tbaa !72
  %1198 = load i16, ptr %1193, align 1, !tbaa !38
  %1199 = tail call i16 @llvm.bswap.i16(i16 %1198)
  %1200 = zext i16 %1199 to i32
  %1201 = shl i32 %1200, %1190
  %1202 = or i32 %1201, %1189
  %1203 = add nsw i32 %1190, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1196, %1192, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1203, %1196 ], [ %1190, %1192 ], [ %1190, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1202, %1196 ], [ %1189, %1192 ], [ %1189, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1204 = mul i32 %1188, 153
  %1205 = add i32 %1204, -153
  %1206 = ashr i32 %1205, 8
  %1207 = add nsw i32 %1206, 1
  %1208 = shl i32 %1207, 16
  %.not34 = icmp ult i32 %.0.i334.i, %1208
  %1209 = sub i32 %1188, %1207
  %1210 = select i1 %.not34, i32 0, i32 %1208
  %1211 = select i1 %.not34, i32 %1207, i32 %1209
  %1212 = sub i32 %.0.i334.i, %1210
  store i32 %1212, ptr %17, align 8, !tbaa !69
  %1213 = select i1 %.not34, i16 0, i16 16
  %1214 = add nuw nsw i16 %1183, %1213
  %1215 = sext i32 %1211 to i64
  %1216 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !38
  %1218 = zext i8 %1217 to i32
  %1219 = shl i32 %1211, %1218
  store i32 %1219, ptr %.16.val, align 8, !tbaa !67
  %1220 = shl i32 %1212, %1218
  %1221 = add nsw i32 %.018.i333.i, %1218
  %1222 = icmp sgt i32 %1221, -1
  br i1 %1222, label %1223, label %vpx_rac_renorm.exit338.i

1223:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1224 = load ptr, ptr %18, align 8, !tbaa !70
  %1225 = load ptr, ptr %19, align 8, !tbaa !71
  %1226 = icmp ult ptr %1224, %1225
  br i1 %1226, label %1227, label %vpx_rac_renorm.exit338.i

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 2
  store ptr %1228, ptr %18, align 8, !tbaa !72
  %1229 = load i16, ptr %1224, align 1, !tbaa !38
  %1230 = tail call i16 @llvm.bswap.i16(i16 %1229)
  %1231 = zext i16 %1230 to i32
  %1232 = shl i32 %1231, %1221
  %1233 = or i32 %1232, %1220
  %1234 = add nsw i32 %1221, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1227, %1223, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1234, %1227 ], [ %1221, %1223 ], [ %1221, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1233, %1227 ], [ %1220, %1223 ], [ %1220, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1235 = mul i32 %1219, 140
  %1236 = add i32 %1235, -140
  %1237 = ashr i32 %1236, 8
  %1238 = add nsw i32 %1237, 1
  %1239 = shl i32 %1238, 16
  %.not35 = icmp ult i32 %.0.i337.i, %1239
  %1240 = sub i32 %1219, %1238
  %1241 = select i1 %.not35, i32 0, i32 %1239
  %1242 = select i1 %.not35, i32 %1238, i32 %1240
  %1243 = sub i32 %.0.i337.i, %1241
  store i32 %1243, ptr %17, align 8, !tbaa !69
  %1244 = select i1 %.not35, i16 0, i16 8
  %1245 = add nuw nsw i16 %1214, %1244
  %1246 = sext i32 %1242 to i64
  %1247 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !38
  %1249 = zext i8 %1248 to i32
  %1250 = shl i32 %1242, %1249
  store i32 %1250, ptr %.16.val, align 8, !tbaa !67
  %1251 = shl i32 %1243, %1249
  %1252 = add nsw i32 %.018.i336.i, %1249
  %1253 = icmp sgt i32 %1252, -1
  br i1 %1253, label %1254, label %vpx_rac_renorm.exit341.i

1254:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1255 = load ptr, ptr %18, align 8, !tbaa !70
  %1256 = load ptr, ptr %19, align 8, !tbaa !71
  %1257 = icmp ult ptr %1255, %1256
  br i1 %1257, label %1258, label %vpx_rac_renorm.exit341.i

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 2
  store ptr %1259, ptr %18, align 8, !tbaa !72
  %1260 = load i16, ptr %1255, align 1, !tbaa !38
  %1261 = tail call i16 @llvm.bswap.i16(i16 %1260)
  %1262 = zext i16 %1261 to i32
  %1263 = shl i32 %1262, %1252
  %1264 = or i32 %1263, %1251
  %1265 = add nsw i32 %1252, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1258, %1254, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1265, %1258 ], [ %1252, %1254 ], [ %1252, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1264, %1258 ], [ %1251, %1254 ], [ %1251, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1266 = mul i32 %1250, 133
  %1267 = add i32 %1266, -133
  %1268 = ashr i32 %1267, 8
  %1269 = add nsw i32 %1268, 1
  %1270 = shl i32 %1269, 16
  %.not36 = icmp ult i32 %.0.i340.i, %1270
  %1271 = sub i32 %1250, %1269
  %1272 = select i1 %.not36, i32 0, i32 %1270
  %1273 = select i1 %.not36, i32 %1269, i32 %1271
  %1274 = sub i32 %.0.i340.i, %1272
  store i32 %1274, ptr %17, align 8, !tbaa !69
  %1275 = select i1 %.not36, i16 0, i16 4
  %1276 = add nuw nsw i16 %1245, %1275
  %1277 = sext i32 %1273 to i64
  %1278 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !38
  %1280 = zext i8 %1279 to i32
  %1281 = shl i32 %1273, %1280
  store i32 %1281, ptr %.16.val, align 8, !tbaa !67
  %1282 = shl i32 %1274, %1280
  %1283 = add nsw i32 %.018.i339.i, %1280
  %1284 = icmp sgt i32 %1283, -1
  br i1 %1284, label %1285, label %vpx_rac_renorm.exit344.i

1285:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1286 = load ptr, ptr %18, align 8, !tbaa !70
  %1287 = load ptr, ptr %19, align 8, !tbaa !71
  %1288 = icmp ult ptr %1286, %1287
  br i1 %1288, label %1289, label %vpx_rac_renorm.exit344.i

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 2
  store ptr %1290, ptr %18, align 8, !tbaa !72
  %1291 = load i16, ptr %1286, align 1, !tbaa !38
  %1292 = tail call i16 @llvm.bswap.i16(i16 %1291)
  %1293 = zext i16 %1292 to i32
  %1294 = shl i32 %1293, %1283
  %1295 = or i32 %1294, %1282
  %1296 = add nsw i32 %1283, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1289, %1285, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1296, %1289 ], [ %1283, %1285 ], [ %1283, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1295, %1289 ], [ %1282, %1285 ], [ %1282, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1297 = mul i32 %1281, 130
  %1298 = add i32 %1297, -130
  %1299 = ashr i32 %1298, 8
  %1300 = add nsw i32 %1299, 1
  %1301 = shl i32 %1300, 16
  %.not37 = icmp ult i32 %.0.i343.i, %1301
  %1302 = sub i32 %1281, %1300
  %1303 = select i1 %.not37, i32 0, i32 %1301
  %1304 = select i1 %.not37, i32 %1300, i32 %1302
  %1305 = sub i32 %.0.i343.i, %1303
  store i32 %1305, ptr %17, align 8, !tbaa !69
  %1306 = select i1 %.not37, i16 0, i16 2
  %1307 = add nuw nsw i16 %1276, %1306
  %1308 = sext i32 %1304 to i64
  %1309 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !38
  %1311 = zext i8 %1310 to i32
  %1312 = shl i32 %1304, %1311
  store i32 %1312, ptr %.16.val, align 8, !tbaa !67
  %1313 = shl i32 %1305, %1311
  %1314 = add nsw i32 %.018.i342.i, %1311
  %1315 = icmp sgt i32 %1314, -1
  br i1 %1315, label %1316, label %vpx_rac_renorm.exit347.i

1316:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1317 = load ptr, ptr %18, align 8, !tbaa !70
  %1318 = load ptr, ptr %19, align 8, !tbaa !71
  %1319 = icmp ult ptr %1317, %1318
  br i1 %1319, label %1320, label %vpx_rac_renorm.exit347.i

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 2
  store ptr %1321, ptr %18, align 8, !tbaa !72
  %1322 = load i16, ptr %1317, align 1, !tbaa !38
  %1323 = tail call i16 @llvm.bswap.i16(i16 %1322)
  %1324 = zext i16 %1323 to i32
  %1325 = shl i32 %1324, %1314
  %1326 = or i32 %1325, %1313
  %1327 = add nsw i32 %1314, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1320, %1316, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1327, %1320 ], [ %1314, %1316 ], [ %1314, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1326, %1320 ], [ %1313, %1316 ], [ %1313, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1328 = mul i32 %1312, 129
  %1329 = add i32 %1328, -129
  %1330 = ashr i32 %1329, 8
  %1331 = add nsw i32 %1330, 1
  %1332 = shl i32 %1331, 16
  %1333 = icmp uge i32 %.0.i346.i, %1332
  %1334 = sub i32 %1312, %1331
  %1335 = select i1 %1333, i32 %1332, i32 0
  %1336 = select i1 %1333, i32 %1334, i32 %1331
  %1337 = zext i1 %1333 to i16
  store i32 %1336, ptr %.16.val, align 8, !tbaa !67
  %1338 = sub i32 %.0.i346.i, %1335
  store i32 %1338, ptr %17, align 8, !tbaa !69
  %1339 = add nuw nsw i16 %1307, %1337
  br label %1340

1340:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %239, %162
  %.0169.i = phi i16 [ %1339, %vpx_rac_renorm.exit347.i ], [ %903, %vpx_rac_renorm.exit293.i ], [ %716, %vpx_rac_renorm.exit278.i ], [ %589, %vpx_rac_renorm.exit266.i ], [ %434, %vpx_rac_renorm.exit257.i ], [ %370, %vpx_rac_renorm.exit251.i ], [ %276, %vpx_rac_renorm.exit.i ], [ 2, %239 ], [ 1, %162 ]
  %1341 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1341, 0
  br i1 %.not204.i, label %1342, label %1348

1342:                                             ; preds = %1340
  %1343 = add nsw i32 %.2180.i, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i16, ptr %8, i64 %1344
  %1346 = load i16, ptr %1345, align 2, !tbaa !198
  %1347 = sext i16 %1346 to i32
  br label %1348

1348:                                             ; preds = %1342, %1340
  %.4182.i = phi i32 [ %.2180.i, %1340 ], [ %1343, %1342 ]
  %.4.i = phi i32 [ %1341, %1340 ], [ %1347, %1342 ]
  %1349 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !38
  %1353 = zext i8 %1352 to i32
  %1354 = load i32, ptr %16, align 4, !tbaa !68
  %1355 = load i32, ptr %17, align 8, !tbaa !69
  %1356 = shl i32 %1349, %1353
  store i32 %1356, ptr %.16.val, align 8, !tbaa !67
  %1357 = shl i32 %1355, %1353
  %1358 = add nsw i32 %1354, %1353
  %1359 = icmp sgt i32 %1358, -1
  br i1 %1359, label %1360, label %1372

1360:                                             ; preds = %1348
  %1361 = load ptr, ptr %18, align 8, !tbaa !70
  %1362 = load ptr, ptr %19, align 8, !tbaa !71
  %1363 = icmp ult ptr %1361, %1362
  br i1 %1363, label %1364, label %1372

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %1361, i64 2
  store ptr %1365, ptr %18, align 8, !tbaa !72
  %1366 = load i16, ptr %1361, align 1, !tbaa !38
  %1367 = tail call i16 @llvm.bswap.i16(i16 %1366)
  %1368 = zext i16 %1367 to i32
  %1369 = shl i32 %1368, %1358
  %1370 = or i32 %1369, %1357
  %1371 = add nsw i32 %1358, -16
  br label %1372

1372:                                             ; preds = %1348, %1360, %1364
  %.018.i.i11 = phi i32 [ %1371, %1364 ], [ %1358, %1360 ], [ %1358, %1348 ]
  %.0.i.i12 = phi i32 [ %1370, %1364 ], [ %1357, %1360 ], [ %1357, %1348 ]
  store i32 %.018.i.i11, ptr %16, align 4, !tbaa !68
  %1373 = shl i32 %1356, 7
  %1374 = add i32 %1373, -128
  %1375 = ashr i32 %1374, 8
  %1376 = add nsw i32 %1375, 1
  %1377 = shl i32 %1376, 16
  %.not50 = icmp ult i32 %.0.i.i12, %1377
  %1378 = sub i32 %1356, %1376
  %1379 = select i1 %.not50, i32 0, i32 %1377
  %1380 = select i1 %.not50, i32 %1376, i32 %1378
  store i32 %1380, ptr %.16.val, align 8, !tbaa !67
  %1381 = sub i32 %.0.i.i12, %1379
  store i32 %1381, ptr %17, align 8, !tbaa !69
  %1382 = sub nsw i16 0, %.0169.i
  %1383 = select i1 %.not50, i16 %.0169.i, i16 %1382
  %1384 = icmp ne i64 %indvars.iv, 0
  %1385 = zext i1 %1384 to i64
  %1386 = getelementptr inbounds nuw i16, ptr %9, i64 %1385
  %1387 = load i16, ptr %1386, align 2, !tbaa !198
  %1388 = mul i16 %1387, %1383
  %1389 = sext i16 %133 to i64
  %1390 = getelementptr inbounds i16, ptr %0, i64 %1389
  store i16 %1388, ptr %1390, align 2, !tbaa !198
  %1391 = getelementptr inbounds [2 x i16], ptr %7, i64 %131
  %1392 = load i16, ptr %1391, align 2, !tbaa !198
  %1393 = sext i16 %1392 to i64
  %1394 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !38
  %1396 = zext i8 %1395 to i32
  %1397 = add nuw nsw i32 %1396, 1
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 2
  %1399 = load i16, ptr %1398, align 2, !tbaa !198
  %1400 = sext i16 %1399 to i64
  %1401 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !38
  %1403 = zext i8 %1402 to i32
  %1404 = add nuw nsw i32 %1397, %1403
  %1405 = lshr i32 %1404, 1
  %1406 = sext i32 %.4182.i to i64
  %1407 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1406
  %1408 = zext nneg i32 %1405 to i64
  %1409 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1407, i64 0, i64 %1408
  %1410 = add nsw i32 %129, 1
  %1411 = icmp slt i32 %1410, %1
  br i1 %1411, label %20, label %decode_coeffs_b_generic.exit, !llvm.loop !199

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1372, %105
  %.3186.i = phi i32 [ %1, %105 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1410, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b_16bpp(i8 %.0.val.1.val, ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !198
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %20 = icmp eq i8 %.0.val.1.val, 12
  br label %21

21:                                               ; preds = %1503, %10
  %.0183.i = phi i32 [ 0, %10 ], [ %1543, %1503 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1503 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1503 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1542, %1503 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1538, %1503 ]
  %22 = load i8, ptr %.0172.i, align 1, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %.16.val, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %16, align 4, !tbaa !68
  %30 = load i32, ptr %17, align 8, !tbaa !69
  %31 = shl i32 %24, %28
  store i32 %31, ptr %.16.val, align 8, !tbaa !67
  %32 = shl i32 %30, %28
  %33 = add nsw i32 %29, %28
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %vpx_rac_renorm.exit350.i

35:                                               ; preds = %21
  %36 = load ptr, ptr %18, align 8, !tbaa !70
  %37 = load ptr, ptr %19, align 8, !tbaa !71
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %vpx_rac_renorm.exit350.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %40, ptr %18, align 8, !tbaa !72
  %41 = load i16, ptr %36, align 1, !tbaa !38
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, %33
  %45 = or i32 %44, %32
  %46 = add nsw i32 %33, -16
  br label %vpx_rac_renorm.exit350.i

vpx_rac_renorm.exit350.i:                         ; preds = %39, %35, %21
  %.018.i348.i = phi i32 [ %46, %39 ], [ %33, %35 ], [ %33, %21 ]
  %.0.i349.i = phi i32 [ %45, %39 ], [ %32, %35 ], [ %32, %21 ]
  store i32 %.018.i348.i, ptr %16, align 4, !tbaa !68
  %47 = add nsw i32 %31, -1
  %48 = mul nsw i32 %47, %23
  %49 = ashr i32 %48, 8
  %50 = add nsw i32 %49, 1
  %51 = shl i32 %50, 16
  %.not.i244.i = icmp uge i32 %.0.i349.i, %51
  %52 = sub i32 %31, %50
  %.sink = select i1 %.not.i244.i, i32 %52, i32 %50
  %narrow.i245.i = select i1 %.not.i244.i, i32 %51, i32 0
  %storemerge = sub nuw i32 %.0.i349.i, %narrow.i245.i
  %.0.i246.i = zext i1 %.not.i244.i to i64
  store i32 %.sink, ptr %.16.val, align 8, !tbaa !67
  store i32 %storemerge, ptr %17, align 8, !tbaa !69
  %53 = sext i32 %.0178.i to i64
  %54 = getelementptr inbounds [6 x [2 x i32]], ptr %3, i64 %53
  %55 = sext i32 %.0168.i to i64
  %56 = getelementptr inbounds [6 x [2 x i32]], ptr %54, i64 0, i64 %55
  %57 = getelementptr inbounds nuw [2 x i32], ptr %56, i64 0, i64 %.0.i246.i
  %58 = load i32, ptr %57, align 4, !tbaa !92
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !92
  br i1 %.not.i244.i, label %.preheader.preheader, label %decode_coeffs_b_generic.exit

.preheader.preheader:                             ; preds = %vpx_rac_renorm.exit350.i
  %60 = sext i32 %.0183.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %106
  %indvars.iv = phi i64 [ %60, %.preheader.preheader ], [ %indvars.iv.next, %106 ]
  %.2180.i = phi i32 [ %.0178.i, %.preheader.preheader ], [ %.3181.i, %106 ]
  %.2177.i = phi i32 [ %.0175.i, %.preheader.preheader ], [ %.3.i, %106 ]
  %.2174.i = phi ptr [ %.0172.i, %.preheader.preheader ], [ %128, %106 ]
  %.2.i = phi i32 [ %.0168.i, %.preheader.preheader ], [ %125, %106 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %.16.val, align 8, !tbaa !67
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %16, align 4, !tbaa !68
  %70 = load i32, ptr %17, align 8, !tbaa !69
  %71 = shl i32 %64, %68
  store i32 %71, ptr %.16.val, align 8, !tbaa !67
  %72 = shl i32 %70, %68
  %73 = add nsw i32 %69, %68
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %vpx_rac_renorm.exit353.i

75:                                               ; preds = %.preheader
  %76 = load ptr, ptr %18, align 8, !tbaa !70
  %77 = load ptr, ptr %19, align 8, !tbaa !71
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %vpx_rac_renorm.exit353.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %80, ptr %18, align 8, !tbaa !72
  %81 = load i16, ptr %76, align 1, !tbaa !38
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, %73
  %85 = or i32 %84, %72
  %86 = add nsw i32 %73, -16
  br label %vpx_rac_renorm.exit353.i

vpx_rac_renorm.exit353.i:                         ; preds = %79, %75, %.preheader
  %.018.i351.i = phi i32 [ %86, %79 ], [ %73, %75 ], [ %73, %.preheader ]
  %.0.i352.i = phi i32 [ %85, %79 ], [ %72, %75 ], [ %72, %.preheader ]
  store i32 %.018.i351.i, ptr %16, align 4, !tbaa !68
  %87 = add nsw i32 %71, -1
  %88 = mul nsw i32 %87, %63
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 %89, 1
  %91 = shl i32 %90, 16
  %.not.i240.i = icmp ult i32 %.0.i352.i, %91
  br i1 %.not.i240.i, label %92, label %129

92:                                               ; preds = %vpx_rac_renorm.exit353.i
  store i32 %90, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i352.i, ptr %17, align 8, !tbaa !69
  %93 = sext i32 %.2180.i to i64
  %94 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %93
  %95 = sext i32 %.2.i to i64
  %96 = getelementptr inbounds [6 x [3 x i32]], ptr %94, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !92
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !92
  %99 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %99, 0
  br i1 %.not194.i, label %100, label %106

100:                                              ; preds = %92
  %101 = add nsw i32 %.2180.i, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %8, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !198
  %105 = sext i16 %104 to i32
  br label %106

106:                                              ; preds = %100, %92
  %.pre-phi = phi i64 [ %102, %100 ], [ %93, %92 ]
  %.3181.i = phi i32 [ %101, %100 ], [ %.2180.i, %92 ]
  %.3.i = phi i32 [ %105, %100 ], [ %99, %92 ]
  %107 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !198
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !38
  %111 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2, !tbaa !198
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !38
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !198
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !38
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  %125 = lshr i32 %124, 1
  %126 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %126, i64 0, i64 %127
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %decode_coeffs_b_generic.exit, label %.preheader

129:                                              ; preds = %vpx_rac_renorm.exit353.i
  %130 = trunc nsw i64 %indvars.iv to i32
  %131 = sub i32 %71, %90
  store i32 %131, ptr %.16.val, align 8, !tbaa !67
  %narrow.i241.i = sub nuw i32 %.0.i352.i, %91
  store i32 %narrow.i241.i, ptr %17, align 8, !tbaa !69
  %sext = shl i64 %indvars.iv, 32
  %132 = ashr exact i64 %sext, 32
  %133 = getelementptr inbounds i16, ptr %6, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !198
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !38
  %142 = zext i8 %141 to i32
  %143 = shl i32 %131, %142
  store i32 %143, ptr %.16.val, align 8, !tbaa !67
  %144 = shl i32 %narrow.i241.i, %142
  %145 = add nsw i32 %.018.i351.i, %142
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %vpx_rac_renorm.exit356.i

147:                                              ; preds = %129
  %148 = load ptr, ptr %18, align 8, !tbaa !70
  %149 = load ptr, ptr %19, align 8, !tbaa !71
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %vpx_rac_renorm.exit356.i

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store ptr %152, ptr %18, align 8, !tbaa !72
  %153 = load i16, ptr %148, align 1, !tbaa !38
  %154 = tail call i16 @llvm.bswap.i16(i16 %153)
  %155 = zext i16 %154 to i32
  %156 = shl i32 %155, %145
  %157 = or i32 %156, %144
  %158 = add nsw i32 %145, -16
  br label %vpx_rac_renorm.exit356.i

vpx_rac_renorm.exit356.i:                         ; preds = %151, %147, %129
  %.018.i354.i = phi i32 [ %158, %151 ], [ %145, %147 ], [ %145, %129 ]
  %.0.i355.i = phi i32 [ %157, %151 ], [ %144, %147 ], [ %144, %129 ]
  store i32 %.018.i354.i, ptr %16, align 4, !tbaa !68
  %159 = add nsw i32 %143, -1
  %160 = mul nsw i32 %159, %138
  %161 = ashr i32 %160, 8
  %162 = add nsw i32 %161, 1
  %163 = shl i32 %162, 16
  %.not.i236.i = icmp ult i32 %.0.i355.i, %163
  br i1 %.not.i236.i, label %164, label %173

164:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %162, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %165 = sext i32 %.2180.i to i64
  %166 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %165
  %167 = sext i32 %.2.i to i64
  %168 = getelementptr inbounds [6 x [3 x i32]], ptr %166, i64 0, i64 %167, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !92
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !92
  %171 = sext i16 %134 to i64
  %172 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %171
  store i8 1, ptr %172, align 1, !tbaa !38
  br label %1471

173:                                              ; preds = %vpx_rac_renorm.exit356.i
  %174 = sub i32 %143, %162
  store i32 %174, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %163
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %175 = sext i32 %.2180.i to i64
  %176 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %175
  %177 = sext i32 %.2.i to i64
  %178 = getelementptr inbounds [6 x [3 x i32]], ptr %176, i64 0, i64 %177, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !92
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %.16.val, align 8, !tbaa !67
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !38
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %16, align 4, !tbaa !68
  %190 = load i32, ptr %17, align 8, !tbaa !69
  %191 = shl i32 %184, %188
  store i32 %191, ptr %.16.val, align 8, !tbaa !67
  %192 = shl i32 %190, %188
  %193 = add nsw i32 %189, %188
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %vpx_rac_renorm.exit359.i

195:                                              ; preds = %173
  %196 = load ptr, ptr %18, align 8, !tbaa !70
  %197 = load ptr, ptr %19, align 8, !tbaa !71
  %198 = icmp ult ptr %196, %197
  br i1 %198, label %199, label %vpx_rac_renorm.exit359.i

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %200, ptr %18, align 8, !tbaa !72
  %201 = load i16, ptr %196, align 1, !tbaa !38
  %202 = tail call i16 @llvm.bswap.i16(i16 %201)
  %203 = zext i16 %202 to i32
  %204 = shl i32 %203, %193
  %205 = or i32 %204, %192
  %206 = add nsw i32 %193, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %199, %195, %173
  %.018.i357.i = phi i32 [ %206, %199 ], [ %193, %195 ], [ %193, %173 ]
  %.0.i358.i = phi i32 [ %205, %199 ], [ %192, %195 ], [ %192, %173 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %207 = add nsw i32 %191, -1
  %208 = mul nsw i32 %207, %183
  %209 = ashr i32 %208, 8
  %210 = add nsw i32 %209, 1
  %211 = shl i32 %210, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %211
  br i1 %.not.i232.i, label %212, label %281

212:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %210, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %214 = load i8, ptr %213, align 1, !tbaa !38
  %215 = zext i8 %214 to i32
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !38
  %219 = zext i8 %218 to i32
  %220 = shl i32 %210, %219
  store i32 %220, ptr %.16.val, align 8, !tbaa !67
  %221 = shl i32 %.0.i358.i, %219
  %222 = add nsw i32 %.018.i357.i, %219
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %vpx_rac_renorm.exit362.i

224:                                              ; preds = %212
  %225 = load ptr, ptr %18, align 8, !tbaa !70
  %226 = load ptr, ptr %19, align 8, !tbaa !71
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %vpx_rac_renorm.exit362.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %229, ptr %18, align 8, !tbaa !72
  %230 = load i16, ptr %225, align 1, !tbaa !38
  %231 = tail call i16 @llvm.bswap.i16(i16 %230)
  %232 = zext i16 %231 to i32
  %233 = shl i32 %232, %222
  %234 = or i32 %233, %221
  %235 = add nsw i32 %222, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %228, %224, %212
  %.018.i360.i = phi i32 [ %235, %228 ], [ %222, %224 ], [ %222, %212 ]
  %.0.i361.i = phi i32 [ %234, %228 ], [ %221, %224 ], [ %221, %212 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %236 = add nsw i32 %220, -1
  %237 = mul nsw i32 %236, %215
  %238 = ashr i32 %237, 8
  %239 = add nsw i32 %238, 1
  %240 = shl i32 %239, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %240
  br i1 %.not.i228.i, label %241, label %244

241:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %239, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %242 = sext i16 %134 to i64
  %243 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !38
  br label %1471

244:                                              ; preds = %vpx_rac_renorm.exit362.i
  %245 = sub i32 %220, %239
  store i32 %245, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %240
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %247 = load i8, ptr %246, align 1, !tbaa !38
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !38
  %251 = zext i8 %250 to i32
  %252 = shl i32 %245, %251
  store i32 %252, ptr %.16.val, align 8, !tbaa !67
  %253 = shl i32 %narrow.i229.i, %251
  %254 = add nsw i32 %.018.i360.i, %251
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %vpx_rac_renorm.exit.i

256:                                              ; preds = %244
  %257 = load ptr, ptr %18, align 8, !tbaa !70
  %258 = load ptr, ptr %19, align 8, !tbaa !71
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %260, label %vpx_rac_renorm.exit.i

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 2
  store ptr %261, ptr %18, align 8, !tbaa !72
  %262 = load i16, ptr %257, align 1, !tbaa !38
  %263 = tail call i16 @llvm.bswap.i16(i16 %262)
  %264 = zext i16 %263 to i32
  %265 = shl i32 %264, %254
  %266 = or i32 %265, %253
  %267 = add nsw i32 %254, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %260, %256, %244
  %.018.i.i = phi i32 [ %267, %260 ], [ %254, %256 ], [ %254, %244 ]
  %.0.i248.i = phi i32 [ %266, %260 ], [ %253, %256 ], [ %253, %244 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %268 = add nsw i32 %252, -1
  %269 = zext i8 %247 to i32
  %270 = mul nsw i32 %268, %269
  %271 = ashr i32 %270, 8
  %272 = add nsw i32 %271, 1
  %273 = shl i32 %272, 16
  %.not53 = icmp ult i32 %.0.i248.i, %273
  %274 = sub i32 %252, %272
  %275 = select i1 %.not53, i32 0, i32 %273
  %276 = select i1 %.not53, i32 %272, i32 %274
  store i32 %276, ptr %.16.val, align 8, !tbaa !67
  %277 = sub i32 %.0.i248.i, %275
  store i32 %277, ptr %17, align 8, !tbaa !69
  %278 = select i1 %.not53, i32 3, i32 4
  %279 = sext i16 %134 to i64
  %280 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %279
  store i8 3, ptr %280, align 1, !tbaa !38
  br label %1471

281:                                              ; preds = %vpx_rac_renorm.exit359.i
  %282 = sub i32 %191, %210
  store i32 %282, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %211
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %284 = load i8, ptr %283, align 1, !tbaa !38
  %285 = zext i8 %284 to i32
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !38
  %289 = zext i8 %288 to i32
  %290 = shl i32 %282, %289
  store i32 %290, ptr %.16.val, align 8, !tbaa !67
  %291 = shl i32 %narrow.i233.i, %289
  %292 = add nsw i32 %.018.i357.i, %289
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %vpx_rac_renorm.exit365.i

294:                                              ; preds = %281
  %295 = load ptr, ptr %18, align 8, !tbaa !70
  %296 = load ptr, ptr %19, align 8, !tbaa !71
  %297 = icmp ult ptr %295, %296
  br i1 %297, label %298, label %vpx_rac_renorm.exit365.i

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store ptr %299, ptr %18, align 8, !tbaa !72
  %300 = load i16, ptr %295, align 1, !tbaa !38
  %301 = tail call i16 @llvm.bswap.i16(i16 %300)
  %302 = zext i16 %301 to i32
  %303 = shl i32 %302, %292
  %304 = or i32 %303, %291
  %305 = add nsw i32 %292, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %298, %294, %281
  %.018.i363.i = phi i32 [ %305, %298 ], [ %292, %294 ], [ %292, %281 ]
  %.0.i364.i = phi i32 [ %304, %298 ], [ %291, %294 ], [ %291, %281 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %306 = add nsw i32 %290, -1
  %307 = mul nsw i32 %306, %285
  %308 = ashr i32 %307, 8
  %309 = add nsw i32 %308, 1
  %310 = shl i32 %309, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %310
  br i1 %.not.i224.i, label %311, label %437

311:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %309, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %312 = sext i16 %134 to i64
  %313 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %312
  store i8 4, ptr %313, align 1, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %315 = load i8, ptr %314, align 1, !tbaa !38
  %316 = zext i8 %315 to i32
  %317 = sext i32 %309 to i64
  %318 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !38
  %320 = zext i8 %319 to i32
  %321 = shl i32 %309, %320
  store i32 %321, ptr %.16.val, align 8, !tbaa !67
  %322 = shl i32 %.0.i364.i, %320
  %323 = add nsw i32 %.018.i363.i, %320
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %vpx_rac_renorm.exit368.i

325:                                              ; preds = %311
  %326 = load ptr, ptr %18, align 8, !tbaa !70
  %327 = load ptr, ptr %19, align 8, !tbaa !71
  %328 = icmp ult ptr %326, %327
  br i1 %328, label %329, label %vpx_rac_renorm.exit368.i

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store ptr %330, ptr %18, align 8, !tbaa !72
  %331 = load i16, ptr %326, align 1, !tbaa !38
  %332 = tail call i16 @llvm.bswap.i16(i16 %331)
  %333 = zext i16 %332 to i32
  %334 = shl i32 %333, %323
  %335 = or i32 %334, %322
  %336 = add nsw i32 %323, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %329, %325, %311
  %.018.i366.i = phi i32 [ %336, %329 ], [ %323, %325 ], [ %323, %311 ]
  %.0.i367.i = phi i32 [ %335, %329 ], [ %322, %325 ], [ %322, %311 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %337 = add nsw i32 %321, -1
  %338 = mul nsw i32 %337, %316
  %339 = ashr i32 %338, 8
  %340 = add nsw i32 %339, 1
  %341 = shl i32 %340, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %341
  br i1 %.not.i220.i, label %342, label %373

342:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !38
  %346 = zext i8 %345 to i32
  %347 = shl i32 %340, %346
  store i32 %347, ptr %.16.val, align 8, !tbaa !67
  %348 = shl i32 %.0.i367.i, %346
  %349 = add nsw i32 %.018.i366.i, %346
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %vpx_rac_renorm.exit251.i

351:                                              ; preds = %342
  %352 = load ptr, ptr %18, align 8, !tbaa !70
  %353 = load ptr, ptr %19, align 8, !tbaa !71
  %354 = icmp ult ptr %352, %353
  br i1 %354, label %355, label %vpx_rac_renorm.exit251.i

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 2
  store ptr %356, ptr %18, align 8, !tbaa !72
  %357 = load i16, ptr %352, align 1, !tbaa !38
  %358 = tail call i16 @llvm.bswap.i16(i16 %357)
  %359 = zext i16 %358 to i32
  %360 = shl i32 %359, %349
  %361 = or i32 %360, %348
  %362 = add nsw i32 %349, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %355, %351, %342
  %.018.i249.i = phi i32 [ %362, %355 ], [ %349, %351 ], [ %349, %342 ]
  %.0.i250.i = phi i32 [ %361, %355 ], [ %348, %351 ], [ %348, %342 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %363 = mul i32 %347, 159
  %364 = add i32 %363, -159
  %365 = ashr i32 %364, 8
  %366 = add nsw i32 %365, 1
  %367 = shl i32 %366, 16
  %.not52 = icmp ult i32 %.0.i250.i, %367
  %368 = sub i32 %347, %366
  %369 = select i1 %.not52, i32 0, i32 %367
  %370 = select i1 %.not52, i32 %366, i32 %368
  store i32 %370, ptr %.16.val, align 8, !tbaa !67
  %371 = sub i32 %.0.i250.i, %369
  store i32 %371, ptr %17, align 8, !tbaa !69
  %372 = select i1 %.not52, i32 5, i32 6
  br label %1471

373:                                              ; preds = %vpx_rac_renorm.exit368.i
  %374 = sub i32 %321, %340
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %341
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !38
  %378 = zext i8 %377 to i32
  %379 = shl i32 %374, %378
  store i32 %379, ptr %.16.val, align 8, !tbaa !67
  %380 = shl i32 %narrow.i221.i, %378
  %381 = add nsw i32 %.018.i366.i, %378
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %vpx_rac_renorm.exit254.i

383:                                              ; preds = %373
  %384 = load ptr, ptr %18, align 8, !tbaa !70
  %385 = load ptr, ptr %19, align 8, !tbaa !71
  %386 = icmp ult ptr %384, %385
  br i1 %386, label %387, label %vpx_rac_renorm.exit254.i

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 2
  store ptr %388, ptr %18, align 8, !tbaa !72
  %389 = load i16, ptr %384, align 1, !tbaa !38
  %390 = tail call i16 @llvm.bswap.i16(i16 %389)
  %391 = zext i16 %390 to i32
  %392 = shl i32 %391, %381
  %393 = or i32 %392, %380
  %394 = add nsw i32 %381, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %387, %383, %373
  %.018.i252.i = phi i32 [ %394, %387 ], [ %381, %383 ], [ %381, %373 ]
  %.0.i253.i = phi i32 [ %393, %387 ], [ %380, %383 ], [ %380, %373 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %395 = mul i32 %379, 165
  %396 = add i32 %395, -165
  %397 = ashr i32 %396, 8
  %398 = add nsw i32 %397, 1
  %399 = shl i32 %398, 16
  %.not51 = icmp ult i32 %.0.i253.i, %399
  %400 = sub i32 %379, %398
  %401 = select i1 %.not51, i32 0, i32 %399
  %402 = select i1 %.not51, i32 %398, i32 %400
  %403 = sub i32 %.0.i253.i, %401
  store i32 %403, ptr %17, align 8, !tbaa !69
  %404 = select i1 %.not51, i32 7, i32 9
  %405 = sext i32 %402 to i64
  %406 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !38
  %408 = zext i8 %407 to i32
  %409 = shl i32 %402, %408
  store i32 %409, ptr %.16.val, align 8, !tbaa !67
  %410 = shl i32 %403, %408
  %411 = add nsw i32 %.018.i252.i, %408
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %413, label %vpx_rac_renorm.exit257.i

413:                                              ; preds = %vpx_rac_renorm.exit254.i
  %414 = load ptr, ptr %18, align 8, !tbaa !70
  %415 = load ptr, ptr %19, align 8, !tbaa !71
  %416 = icmp ult ptr %414, %415
  br i1 %416, label %417, label %vpx_rac_renorm.exit257.i

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 2
  store ptr %418, ptr %18, align 8, !tbaa !72
  %419 = load i16, ptr %414, align 1, !tbaa !38
  %420 = tail call i16 @llvm.bswap.i16(i16 %419)
  %421 = zext i16 %420 to i32
  %422 = shl i32 %421, %411
  %423 = or i32 %422, %410
  %424 = add nsw i32 %411, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %417, %413, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %424, %417 ], [ %411, %413 ], [ %411, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %423, %417 ], [ %410, %413 ], [ %410, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %425 = mul i32 %409, 145
  %426 = add i32 %425, -145
  %427 = ashr i32 %426, 8
  %428 = add nsw i32 %427, 1
  %429 = shl i32 %428, 16
  %430 = icmp uge i32 %.0.i256.i, %429
  %431 = sub i32 %409, %428
  %432 = select i1 %430, i32 %429, i32 0
  %433 = select i1 %430, i32 %431, i32 %428
  %434 = zext i1 %430 to i32
  store i32 %433, ptr %.16.val, align 8, !tbaa !67
  %435 = sub i32 %.0.i256.i, %432
  store i32 %435, ptr %17, align 8, !tbaa !69
  %436 = add nuw nsw i32 %404, %434
  br label %1471

437:                                              ; preds = %vpx_rac_renorm.exit365.i
  %438 = sub i32 %290, %309
  store i32 %438, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %310
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %439 = sext i16 %134 to i64
  %440 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %439
  store i8 5, ptr %440, align 1, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %442 = load i8, ptr %441, align 1, !tbaa !38
  %443 = zext i8 %442 to i32
  %444 = sext i32 %438 to i64
  %445 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !38
  %447 = zext i8 %446 to i32
  %448 = shl i32 %438, %447
  store i32 %448, ptr %.16.val, align 8, !tbaa !67
  %449 = shl i32 %narrow.i225.i, %447
  %450 = add nsw i32 %.018.i363.i, %447
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %452, label %vpx_rac_renorm.exit371.i

452:                                              ; preds = %437
  %453 = load ptr, ptr %18, align 8, !tbaa !70
  %454 = load ptr, ptr %19, align 8, !tbaa !71
  %455 = icmp ult ptr %453, %454
  br i1 %455, label %456, label %vpx_rac_renorm.exit371.i

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 2
  store ptr %457, ptr %18, align 8, !tbaa !72
  %458 = load i16, ptr %453, align 1, !tbaa !38
  %459 = tail call i16 @llvm.bswap.i16(i16 %458)
  %460 = zext i16 %459 to i32
  %461 = shl i32 %460, %450
  %462 = or i32 %461, %449
  %463 = add nsw i32 %450, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %456, %452, %437
  %.018.i369.i = phi i32 [ %463, %456 ], [ %450, %452 ], [ %450, %437 ]
  %.0.i370.i = phi i32 [ %462, %456 ], [ %449, %452 ], [ %449, %437 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %464 = add nsw i32 %448, -1
  %465 = mul nsw i32 %464, %443
  %466 = ashr i32 %465, 8
  %467 = add nsw i32 %466, 1
  %468 = shl i32 %467, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %468
  br i1 %.not.i216.i, label %469, label %719

469:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %467, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %470 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %471 = load i8, ptr %470, align 1, !tbaa !38
  %472 = zext i8 %471 to i32
  %473 = sext i32 %467 to i64
  %474 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !38
  %476 = zext i8 %475 to i32
  %477 = shl i32 %467, %476
  store i32 %477, ptr %.16.val, align 8, !tbaa !67
  %478 = shl i32 %.0.i370.i, %476
  %479 = add nsw i32 %.018.i369.i, %476
  %480 = icmp sgt i32 %479, -1
  br i1 %480, label %481, label %vpx_rac_renorm.exit374.i

481:                                              ; preds = %469
  %482 = load ptr, ptr %18, align 8, !tbaa !70
  %483 = load ptr, ptr %19, align 8, !tbaa !71
  %484 = icmp ult ptr %482, %483
  br i1 %484, label %485, label %vpx_rac_renorm.exit374.i

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 2
  store ptr %486, ptr %18, align 8, !tbaa !72
  %487 = load i16, ptr %482, align 1, !tbaa !38
  %488 = tail call i16 @llvm.bswap.i16(i16 %487)
  %489 = zext i16 %488 to i32
  %490 = shl i32 %489, %479
  %491 = or i32 %490, %478
  %492 = add nsw i32 %479, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %485, %481, %469
  %.018.i372.i = phi i32 [ %492, %485 ], [ %479, %481 ], [ %479, %469 ]
  %.0.i373.i = phi i32 [ %491, %485 ], [ %478, %481 ], [ %478, %469 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %493 = add nsw i32 %477, -1
  %494 = mul nsw i32 %493, %472
  %495 = ashr i32 %494, 8
  %496 = add nsw i32 %495, 1
  %497 = shl i32 %496, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %497
  br i1 %.not.i212.i, label %498, label %592

498:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !38
  %502 = zext i8 %501 to i32
  %503 = shl i32 %496, %502
  store i32 %503, ptr %.16.val, align 8, !tbaa !67
  %504 = shl i32 %.0.i373.i, %502
  %505 = add nsw i32 %.018.i372.i, %502
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %507, label %vpx_rac_renorm.exit260.i

507:                                              ; preds = %498
  %508 = load ptr, ptr %18, align 8, !tbaa !70
  %509 = load ptr, ptr %19, align 8, !tbaa !71
  %510 = icmp ult ptr %508, %509
  br i1 %510, label %511, label %vpx_rac_renorm.exit260.i

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 2
  store ptr %512, ptr %18, align 8, !tbaa !72
  %513 = load i16, ptr %508, align 1, !tbaa !38
  %514 = tail call i16 @llvm.bswap.i16(i16 %513)
  %515 = zext i16 %514 to i32
  %516 = shl i32 %515, %505
  %517 = or i32 %516, %504
  %518 = add nsw i32 %505, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %511, %507, %498
  %.018.i258.i = phi i32 [ %518, %511 ], [ %505, %507 ], [ %505, %498 ]
  %.0.i259.i = phi i32 [ %517, %511 ], [ %504, %507 ], [ %504, %498 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %519 = mul i32 %503, 173
  %520 = add i32 %519, -173
  %521 = ashr i32 %520, 8
  %522 = add nsw i32 %521, 1
  %523 = shl i32 %522, 16
  %.not49 = icmp ult i32 %.0.i259.i, %523
  %524 = sub i32 %503, %522
  %525 = select i1 %.not49, i32 0, i32 %523
  %526 = select i1 %.not49, i32 %522, i32 %524
  %527 = sub i32 %.0.i259.i, %525
  store i32 %527, ptr %17, align 8, !tbaa !69
  %528 = select i1 %.not49, i32 11, i32 15
  %529 = sext i32 %526 to i64
  %530 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !38
  %532 = zext i8 %531 to i32
  %533 = shl i32 %526, %532
  store i32 %533, ptr %.16.val, align 8, !tbaa !67
  %534 = shl i32 %527, %532
  %535 = add nsw i32 %.018.i258.i, %532
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %537, label %vpx_rac_renorm.exit263.i

537:                                              ; preds = %vpx_rac_renorm.exit260.i
  %538 = load ptr, ptr %18, align 8, !tbaa !70
  %539 = load ptr, ptr %19, align 8, !tbaa !71
  %540 = icmp ult ptr %538, %539
  br i1 %540, label %541, label %vpx_rac_renorm.exit263.i

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 2
  store ptr %542, ptr %18, align 8, !tbaa !72
  %543 = load i16, ptr %538, align 1, !tbaa !38
  %544 = tail call i16 @llvm.bswap.i16(i16 %543)
  %545 = zext i16 %544 to i32
  %546 = shl i32 %545, %535
  %547 = or i32 %546, %534
  %548 = add nsw i32 %535, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %541, %537, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %548, %541 ], [ %535, %537 ], [ %535, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %547, %541 ], [ %534, %537 ], [ %534, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %549 = mul i32 %533, 148
  %550 = add i32 %549, -148
  %551 = ashr i32 %550, 8
  %552 = add nsw i32 %551, 1
  %553 = shl i32 %552, 16
  %.not50 = icmp ult i32 %.0.i262.i, %553
  %554 = sub i32 %533, %552
  %555 = select i1 %.not50, i32 0, i32 %553
  %556 = select i1 %.not50, i32 %552, i32 %554
  %557 = sub i32 %.0.i262.i, %555
  store i32 %557, ptr %17, align 8, !tbaa !69
  %558 = select i1 %.not50, i32 0, i32 2
  %559 = add nuw nsw i32 %558, %528
  %560 = sext i32 %556 to i64
  %561 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !38
  %563 = zext i8 %562 to i32
  %564 = shl i32 %556, %563
  store i32 %564, ptr %.16.val, align 8, !tbaa !67
  %565 = shl i32 %557, %563
  %566 = add nsw i32 %.018.i261.i, %563
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %568, label %vpx_rac_renorm.exit266.i

568:                                              ; preds = %vpx_rac_renorm.exit263.i
  %569 = load ptr, ptr %18, align 8, !tbaa !70
  %570 = load ptr, ptr %19, align 8, !tbaa !71
  %571 = icmp ult ptr %569, %570
  br i1 %571, label %572, label %vpx_rac_renorm.exit266.i

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 2
  store ptr %573, ptr %18, align 8, !tbaa !72
  %574 = load i16, ptr %569, align 1, !tbaa !38
  %575 = tail call i16 @llvm.bswap.i16(i16 %574)
  %576 = zext i16 %575 to i32
  %577 = shl i32 %576, %566
  %578 = or i32 %577, %565
  %579 = add nsw i32 %566, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %572, %568, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %579, %572 ], [ %566, %568 ], [ %566, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %578, %572 ], [ %565, %568 ], [ %565, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %580 = mul i32 %564, 140
  %581 = add i32 %580, -140
  %582 = ashr i32 %581, 8
  %583 = add nsw i32 %582, 1
  %584 = shl i32 %583, 16
  %585 = icmp uge i32 %.0.i265.i, %584
  %586 = sub i32 %564, %583
  %587 = select i1 %585, i32 %584, i32 0
  %588 = select i1 %585, i32 %586, i32 %583
  %589 = zext i1 %585 to i32
  store i32 %588, ptr %.16.val, align 8, !tbaa !67
  %590 = sub i32 %.0.i265.i, %587
  store i32 %590, ptr %17, align 8, !tbaa !69
  %591 = add nuw nsw i32 %559, %589
  br label %1471

592:                                              ; preds = %vpx_rac_renorm.exit374.i
  %593 = sub i32 %477, %496
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %497
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !38
  %597 = zext i8 %596 to i32
  %598 = shl i32 %593, %597
  store i32 %598, ptr %.16.val, align 8, !tbaa !67
  %599 = shl i32 %narrow.i213.i, %597
  %600 = add nsw i32 %.018.i372.i, %597
  %601 = icmp sgt i32 %600, -1
  br i1 %601, label %602, label %vpx_rac_renorm.exit269.i

602:                                              ; preds = %592
  %603 = load ptr, ptr %18, align 8, !tbaa !70
  %604 = load ptr, ptr %19, align 8, !tbaa !71
  %605 = icmp ult ptr %603, %604
  br i1 %605, label %606, label %vpx_rac_renorm.exit269.i

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 2
  store ptr %607, ptr %18, align 8, !tbaa !72
  %608 = load i16, ptr %603, align 1, !tbaa !38
  %609 = tail call i16 @llvm.bswap.i16(i16 %608)
  %610 = zext i16 %609 to i32
  %611 = shl i32 %610, %600
  %612 = or i32 %611, %599
  %613 = add nsw i32 %600, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %606, %602, %592
  %.018.i267.i = phi i32 [ %613, %606 ], [ %600, %602 ], [ %600, %592 ]
  %.0.i268.i = phi i32 [ %612, %606 ], [ %599, %602 ], [ %599, %592 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %614 = mul i32 %598, 176
  %615 = add i32 %614, -176
  %616 = ashr i32 %615, 8
  %617 = add nsw i32 %616, 1
  %618 = shl i32 %617, 16
  %.not46 = icmp ult i32 %.0.i268.i, %618
  %619 = sub i32 %598, %617
  %620 = select i1 %.not46, i32 0, i32 %618
  %621 = select i1 %.not46, i32 %617, i32 %619
  %622 = sub i32 %.0.i268.i, %620
  store i32 %622, ptr %17, align 8, !tbaa !69
  %623 = select i1 %.not46, i32 0, i32 8
  %624 = sext i32 %621 to i64
  %625 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !38
  %627 = zext i8 %626 to i32
  %628 = shl i32 %621, %627
  store i32 %628, ptr %.16.val, align 8, !tbaa !67
  %629 = shl i32 %622, %627
  %630 = add nsw i32 %.018.i267.i, %627
  %631 = icmp sgt i32 %630, -1
  br i1 %631, label %632, label %vpx_rac_renorm.exit272.i

632:                                              ; preds = %vpx_rac_renorm.exit269.i
  %633 = load ptr, ptr %18, align 8, !tbaa !70
  %634 = load ptr, ptr %19, align 8, !tbaa !71
  %635 = icmp ult ptr %633, %634
  br i1 %635, label %636, label %vpx_rac_renorm.exit272.i

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 2
  store ptr %637, ptr %18, align 8, !tbaa !72
  %638 = load i16, ptr %633, align 1, !tbaa !38
  %639 = tail call i16 @llvm.bswap.i16(i16 %638)
  %640 = zext i16 %639 to i32
  %641 = shl i32 %640, %630
  %642 = or i32 %641, %629
  %643 = add nsw i32 %630, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %636, %632, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %643, %636 ], [ %630, %632 ], [ %630, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %642, %636 ], [ %629, %632 ], [ %629, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %644 = mul i32 %628, 155
  %645 = add i32 %644, -155
  %646 = ashr i32 %645, 8
  %647 = add nsw i32 %646, 1
  %648 = shl i32 %647, 16
  %.not47 = icmp ult i32 %.0.i271.i, %648
  %649 = sub i32 %628, %647
  %650 = select i1 %.not47, i32 0, i32 %648
  %651 = select i1 %.not47, i32 %647, i32 %649
  %652 = sub i32 %.0.i271.i, %650
  store i32 %652, ptr %17, align 8, !tbaa !69
  %653 = select i1 %.not47, i32 0, i32 4
  %654 = or disjoint i32 %623, %653
  %655 = or disjoint i32 %654, 19
  %656 = sext i32 %651 to i64
  %657 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !38
  %659 = zext i8 %658 to i32
  %660 = shl i32 %651, %659
  store i32 %660, ptr %.16.val, align 8, !tbaa !67
  %661 = shl i32 %652, %659
  %662 = add nsw i32 %.018.i270.i, %659
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %vpx_rac_renorm.exit275.i

664:                                              ; preds = %vpx_rac_renorm.exit272.i
  %665 = load ptr, ptr %18, align 8, !tbaa !70
  %666 = load ptr, ptr %19, align 8, !tbaa !71
  %667 = icmp ult ptr %665, %666
  br i1 %667, label %668, label %vpx_rac_renorm.exit275.i

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 2
  store ptr %669, ptr %18, align 8, !tbaa !72
  %670 = load i16, ptr %665, align 1, !tbaa !38
  %671 = tail call i16 @llvm.bswap.i16(i16 %670)
  %672 = zext i16 %671 to i32
  %673 = shl i32 %672, %662
  %674 = or i32 %673, %661
  %675 = add nsw i32 %662, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %668, %664, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %675, %668 ], [ %662, %664 ], [ %662, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %674, %668 ], [ %661, %664 ], [ %661, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %676 = mul i32 %660, 140
  %677 = add i32 %676, -140
  %678 = ashr i32 %677, 8
  %679 = add nsw i32 %678, 1
  %680 = shl i32 %679, 16
  %.not48 = icmp ult i32 %.0.i274.i, %680
  %681 = sub i32 %660, %679
  %682 = select i1 %.not48, i32 0, i32 %680
  %683 = select i1 %.not48, i32 %679, i32 %681
  %684 = sub i32 %.0.i274.i, %682
  store i32 %684, ptr %17, align 8, !tbaa !69
  %685 = select i1 %.not48, i32 0, i32 2
  %686 = add nuw nsw i32 %655, %685
  %687 = sext i32 %683 to i64
  %688 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !38
  %690 = zext i8 %689 to i32
  %691 = shl i32 %683, %690
  store i32 %691, ptr %.16.val, align 8, !tbaa !67
  %692 = shl i32 %684, %690
  %693 = add nsw i32 %.018.i273.i, %690
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %vpx_rac_renorm.exit278.i

695:                                              ; preds = %vpx_rac_renorm.exit275.i
  %696 = load ptr, ptr %18, align 8, !tbaa !70
  %697 = load ptr, ptr %19, align 8, !tbaa !71
  %698 = icmp ult ptr %696, %697
  br i1 %698, label %699, label %vpx_rac_renorm.exit278.i

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 2
  store ptr %700, ptr %18, align 8, !tbaa !72
  %701 = load i16, ptr %696, align 1, !tbaa !38
  %702 = tail call i16 @llvm.bswap.i16(i16 %701)
  %703 = zext i16 %702 to i32
  %704 = shl i32 %703, %693
  %705 = or i32 %704, %692
  %706 = add nsw i32 %693, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %699, %695, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %706, %699 ], [ %693, %695 ], [ %693, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %705, %699 ], [ %692, %695 ], [ %692, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %707 = mul i32 %691, 135
  %708 = add i32 %707, -135
  %709 = ashr i32 %708, 8
  %710 = add nsw i32 %709, 1
  %711 = shl i32 %710, 16
  %712 = icmp uge i32 %.0.i277.i, %711
  %713 = sub i32 %691, %710
  %714 = select i1 %712, i32 %711, i32 0
  %715 = select i1 %712, i32 %713, i32 %710
  %716 = zext i1 %712 to i32
  store i32 %715, ptr %.16.val, align 8, !tbaa !67
  %717 = sub i32 %.0.i277.i, %714
  store i32 %717, ptr %17, align 8, !tbaa !69
  %718 = add nuw nsw i32 %686, %716
  br label %1471

719:                                              ; preds = %vpx_rac_renorm.exit371.i
  %720 = sub i32 %448, %467
  store i32 %720, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %468
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %721 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %722 = load i8, ptr %721, align 1, !tbaa !38
  %723 = zext i8 %722 to i32
  %724 = sext i32 %720 to i64
  %725 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !38
  %727 = zext i8 %726 to i32
  %728 = shl i32 %720, %727
  store i32 %728, ptr %.16.val, align 8, !tbaa !67
  %729 = shl i32 %narrow.i217.i, %727
  %730 = add nsw i32 %.018.i369.i, %727
  %731 = icmp sgt i32 %730, -1
  br i1 %731, label %732, label %vpx_rac_renorm.exit377.i

732:                                              ; preds = %719
  %733 = load ptr, ptr %18, align 8, !tbaa !70
  %734 = load ptr, ptr %19, align 8, !tbaa !71
  %735 = icmp ult ptr %733, %734
  br i1 %735, label %736, label %vpx_rac_renorm.exit377.i

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 2
  store ptr %737, ptr %18, align 8, !tbaa !72
  %738 = load i16, ptr %733, align 1, !tbaa !38
  %739 = tail call i16 @llvm.bswap.i16(i16 %738)
  %740 = zext i16 %739 to i32
  %741 = shl i32 %740, %730
  %742 = or i32 %741, %729
  %743 = add nsw i32 %730, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %736, %732, %719
  %.018.i375.i = phi i32 [ %743, %736 ], [ %730, %732 ], [ %730, %719 ]
  %.0.i376.i = phi i32 [ %742, %736 ], [ %729, %732 ], [ %729, %719 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %744 = add nsw i32 %728, -1
  %745 = mul nsw i32 %744, %723
  %746 = ashr i32 %745, 8
  %747 = add nsw i32 %746, 1
  %748 = shl i32 %747, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %748
  br i1 %.not.i.i, label %749, label %906

749:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %750 = sext i32 %747 to i64
  %751 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !38
  %753 = zext i8 %752 to i32
  %754 = shl i32 %747, %753
  store i32 %754, ptr %.16.val, align 8, !tbaa !67
  %755 = shl i32 %.0.i376.i, %753
  %756 = add nsw i32 %.018.i375.i, %753
  %757 = icmp sgt i32 %756, -1
  br i1 %757, label %758, label %vpx_rac_renorm.exit281.i

758:                                              ; preds = %749
  %759 = load ptr, ptr %18, align 8, !tbaa !70
  %760 = load ptr, ptr %19, align 8, !tbaa !71
  %761 = icmp ult ptr %759, %760
  br i1 %761, label %762, label %vpx_rac_renorm.exit281.i

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 2
  store ptr %763, ptr %18, align 8, !tbaa !72
  %764 = load i16, ptr %759, align 1, !tbaa !38
  %765 = tail call i16 @llvm.bswap.i16(i16 %764)
  %766 = zext i16 %765 to i32
  %767 = shl i32 %766, %756
  %768 = or i32 %767, %755
  %769 = add nsw i32 %756, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %762, %758, %749
  %.018.i279.i = phi i32 [ %769, %762 ], [ %756, %758 ], [ %756, %749 ]
  %.0.i280.i = phi i32 [ %768, %762 ], [ %755, %758 ], [ %755, %749 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %770 = mul i32 %754, 180
  %771 = add i32 %770, -180
  %772 = ashr i32 %771, 8
  %773 = add nsw i32 %772, 1
  %774 = shl i32 %773, 16
  %.not42 = icmp ult i32 %.0.i280.i, %774
  %775 = sub i32 %754, %773
  %776 = select i1 %.not42, i32 0, i32 %774
  %777 = select i1 %.not42, i32 %773, i32 %775
  %778 = sub i32 %.0.i280.i, %776
  store i32 %778, ptr %17, align 8, !tbaa !69
  %779 = select i1 %.not42, i32 0, i32 16
  %780 = sext i32 %777 to i64
  %781 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !38
  %783 = zext i8 %782 to i32
  %784 = shl i32 %777, %783
  store i32 %784, ptr %.16.val, align 8, !tbaa !67
  %785 = shl i32 %778, %783
  %786 = add nsw i32 %.018.i279.i, %783
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %788, label %vpx_rac_renorm.exit284.i

788:                                              ; preds = %vpx_rac_renorm.exit281.i
  %789 = load ptr, ptr %18, align 8, !tbaa !70
  %790 = load ptr, ptr %19, align 8, !tbaa !71
  %791 = icmp ult ptr %789, %790
  br i1 %791, label %792, label %vpx_rac_renorm.exit284.i

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 2
  store ptr %793, ptr %18, align 8, !tbaa !72
  %794 = load i16, ptr %789, align 1, !tbaa !38
  %795 = tail call i16 @llvm.bswap.i16(i16 %794)
  %796 = zext i16 %795 to i32
  %797 = shl i32 %796, %786
  %798 = or i32 %797, %785
  %799 = add nsw i32 %786, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %792, %788, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %799, %792 ], [ %786, %788 ], [ %786, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %798, %792 ], [ %785, %788 ], [ %785, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %800 = mul i32 %784, 157
  %801 = add i32 %800, -157
  %802 = ashr i32 %801, 8
  %803 = add nsw i32 %802, 1
  %804 = shl i32 %803, 16
  %.not43 = icmp ult i32 %.0.i283.i, %804
  %805 = sub i32 %784, %803
  %806 = select i1 %.not43, i32 0, i32 %804
  %807 = select i1 %.not43, i32 %803, i32 %805
  %808 = sub i32 %.0.i283.i, %806
  store i32 %808, ptr %17, align 8, !tbaa !69
  %809 = select i1 %.not43, i32 0, i32 8
  %810 = or disjoint i32 %779, %809
  %811 = sext i32 %807 to i64
  %812 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !38
  %814 = zext i8 %813 to i32
  %815 = shl i32 %807, %814
  store i32 %815, ptr %.16.val, align 8, !tbaa !67
  %816 = shl i32 %808, %814
  %817 = add nsw i32 %.018.i282.i, %814
  %818 = icmp sgt i32 %817, -1
  br i1 %818, label %819, label %vpx_rac_renorm.exit287.i

819:                                              ; preds = %vpx_rac_renorm.exit284.i
  %820 = load ptr, ptr %18, align 8, !tbaa !70
  %821 = load ptr, ptr %19, align 8, !tbaa !71
  %822 = icmp ult ptr %820, %821
  br i1 %822, label %823, label %vpx_rac_renorm.exit287.i

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 2
  store ptr %824, ptr %18, align 8, !tbaa !72
  %825 = load i16, ptr %820, align 1, !tbaa !38
  %826 = tail call i16 @llvm.bswap.i16(i16 %825)
  %827 = zext i16 %826 to i32
  %828 = shl i32 %827, %817
  %829 = or i32 %828, %816
  %830 = add nsw i32 %817, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %823, %819, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %830, %823 ], [ %817, %819 ], [ %817, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %829, %823 ], [ %816, %819 ], [ %816, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %831 = mul i32 %815, 141
  %832 = add i32 %831, -141
  %833 = ashr i32 %832, 8
  %834 = add nsw i32 %833, 1
  %835 = shl i32 %834, 16
  %.not44 = icmp ult i32 %.0.i286.i, %835
  %836 = sub i32 %815, %834
  %837 = select i1 %.not44, i32 0, i32 %835
  %838 = select i1 %.not44, i32 %834, i32 %836
  %839 = sub i32 %.0.i286.i, %837
  store i32 %839, ptr %17, align 8, !tbaa !69
  %840 = select i1 %.not44, i32 0, i32 4
  %841 = or disjoint i32 %810, %840
  %842 = or disjoint i32 %841, 35
  %843 = sext i32 %838 to i64
  %844 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !38
  %846 = zext i8 %845 to i32
  %847 = shl i32 %838, %846
  store i32 %847, ptr %.16.val, align 8, !tbaa !67
  %848 = shl i32 %839, %846
  %849 = add nsw i32 %.018.i285.i, %846
  %850 = icmp sgt i32 %849, -1
  br i1 %850, label %851, label %vpx_rac_renorm.exit290.i

851:                                              ; preds = %vpx_rac_renorm.exit287.i
  %852 = load ptr, ptr %18, align 8, !tbaa !70
  %853 = load ptr, ptr %19, align 8, !tbaa !71
  %854 = icmp ult ptr %852, %853
  br i1 %854, label %855, label %vpx_rac_renorm.exit290.i

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 2
  store ptr %856, ptr %18, align 8, !tbaa !72
  %857 = load i16, ptr %852, align 1, !tbaa !38
  %858 = tail call i16 @llvm.bswap.i16(i16 %857)
  %859 = zext i16 %858 to i32
  %860 = shl i32 %859, %849
  %861 = or i32 %860, %848
  %862 = add nsw i32 %849, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %855, %851, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %862, %855 ], [ %849, %851 ], [ %849, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %861, %855 ], [ %848, %851 ], [ %848, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %863 = mul i32 %847, 134
  %864 = add i32 %863, -134
  %865 = ashr i32 %864, 8
  %866 = add nsw i32 %865, 1
  %867 = shl i32 %866, 16
  %.not45 = icmp ult i32 %.0.i289.i, %867
  %868 = sub i32 %847, %866
  %869 = select i1 %.not45, i32 0, i32 %867
  %870 = select i1 %.not45, i32 %866, i32 %868
  %871 = sub i32 %.0.i289.i, %869
  store i32 %871, ptr %17, align 8, !tbaa !69
  %872 = select i1 %.not45, i32 0, i32 2
  %873 = add nuw nsw i32 %842, %872
  %874 = sext i32 %870 to i64
  %875 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !38
  %877 = zext i8 %876 to i32
  %878 = shl i32 %870, %877
  store i32 %878, ptr %.16.val, align 8, !tbaa !67
  %879 = shl i32 %871, %877
  %880 = add nsw i32 %.018.i288.i, %877
  %881 = icmp sgt i32 %880, -1
  br i1 %881, label %882, label %vpx_rac_renorm.exit293.i

882:                                              ; preds = %vpx_rac_renorm.exit290.i
  %883 = load ptr, ptr %18, align 8, !tbaa !70
  %884 = load ptr, ptr %19, align 8, !tbaa !71
  %885 = icmp ult ptr %883, %884
  br i1 %885, label %886, label %vpx_rac_renorm.exit293.i

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 2
  store ptr %887, ptr %18, align 8, !tbaa !72
  %888 = load i16, ptr %883, align 1, !tbaa !38
  %889 = tail call i16 @llvm.bswap.i16(i16 %888)
  %890 = zext i16 %889 to i32
  %891 = shl i32 %890, %880
  %892 = or i32 %891, %879
  %893 = add nsw i32 %880, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %886, %882, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %893, %886 ], [ %880, %882 ], [ %880, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %892, %886 ], [ %879, %882 ], [ %879, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %894 = mul i32 %878, 130
  %895 = add i32 %894, -130
  %896 = ashr i32 %895, 8
  %897 = add nsw i32 %896, 1
  %898 = shl i32 %897, 16
  %899 = icmp uge i32 %.0.i292.i, %898
  %900 = sub i32 %878, %897
  %901 = select i1 %899, i32 %898, i32 0
  %902 = select i1 %899, i32 %900, i32 %897
  %903 = zext i1 %899 to i32
  store i32 %902, ptr %.16.val, align 8, !tbaa !67
  %904 = sub i32 %.0.i292.i, %901
  store i32 %904, ptr %17, align 8, !tbaa !69
  %905 = add nuw nsw i32 %873, %903
  br label %1471

906:                                              ; preds = %vpx_rac_renorm.exit377.i
  %907 = sub i32 %728, %747
  %narrow.i.i = sub nuw i32 %.0.i376.i, %748
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  br i1 %20, label %908, label %970

908:                                              ; preds = %906
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !38
  %912 = zext i8 %911 to i32
  %913 = shl i32 %907, %912
  store i32 %913, ptr %.16.val, align 8, !tbaa !67
  %914 = shl i32 %narrow.i.i, %912
  %915 = add nsw i32 %.018.i375.i, %912
  %916 = icmp sgt i32 %915, -1
  br i1 %916, label %917, label %vpx_rac_renorm.exit296.i

917:                                              ; preds = %908
  %918 = load ptr, ptr %18, align 8, !tbaa !70
  %919 = load ptr, ptr %19, align 8, !tbaa !71
  %920 = icmp ult ptr %918, %919
  br i1 %920, label %921, label %vpx_rac_renorm.exit296.i

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 2
  store ptr %922, ptr %18, align 8, !tbaa !72
  %923 = load i16, ptr %918, align 1, !tbaa !38
  %924 = tail call i16 @llvm.bswap.i16(i16 %923)
  %925 = zext i16 %924 to i32
  %926 = shl i32 %925, %915
  %927 = or i32 %926, %914
  %928 = add nsw i32 %915, -16
  br label %vpx_rac_renorm.exit296.i

vpx_rac_renorm.exit296.i:                         ; preds = %921, %917, %908
  %.018.i294.i = phi i32 [ %928, %921 ], [ %915, %917 ], [ %915, %908 ]
  %.0.i295.i = phi i32 [ %927, %921 ], [ %914, %917 ], [ %914, %908 ]
  store i32 %.018.i294.i, ptr %16, align 4, !tbaa !68
  %929 = mul i32 %913, 255
  %930 = add i32 %929, -255
  %931 = ashr i32 %930, 8
  %932 = add nsw i32 %931, 1
  %933 = shl i32 %932, 16
  %.not = icmp ult i32 %.0.i295.i, %933
  %934 = sub i32 %913, %932
  %935 = select i1 %.not, i32 0, i32 %933
  %936 = select i1 %.not, i32 %932, i32 %934
  %937 = sub i32 %.0.i295.i, %935
  store i32 %937, ptr %17, align 8, !tbaa !69
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !38
  %941 = zext i8 %940 to i32
  %942 = shl i32 %936, %941
  store i32 %942, ptr %.16.val, align 8, !tbaa !67
  %943 = shl i32 %937, %941
  %944 = add nsw i32 %.018.i294.i, %941
  %945 = icmp sgt i32 %944, -1
  br i1 %945, label %946, label %vpx_rac_renorm.exit299.i

946:                                              ; preds = %vpx_rac_renorm.exit296.i
  %947 = load ptr, ptr %18, align 8, !tbaa !70
  %948 = load ptr, ptr %19, align 8, !tbaa !71
  %949 = icmp ult ptr %947, %948
  br i1 %949, label %950, label %vpx_rac_renorm.exit299.i

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 2
  store ptr %951, ptr %18, align 8, !tbaa !72
  %952 = load i16, ptr %947, align 1, !tbaa !38
  %953 = tail call i16 @llvm.bswap.i16(i16 %952)
  %954 = zext i16 %953 to i32
  %955 = shl i32 %954, %944
  %956 = or i32 %955, %943
  %957 = add nsw i32 %944, -16
  br label %vpx_rac_renorm.exit299.i

vpx_rac_renorm.exit299.i:                         ; preds = %950, %946, %vpx_rac_renorm.exit296.i
  %.018.i297.i = phi i32 [ %957, %950 ], [ %944, %946 ], [ %944, %vpx_rac_renorm.exit296.i ]
  %.0.i298.i = phi i32 [ %956, %950 ], [ %943, %946 ], [ %943, %vpx_rac_renorm.exit296.i ]
  store i32 %.018.i297.i, ptr %16, align 4, !tbaa !68
  %958 = mul i32 %942, 255
  %959 = add i32 %958, -255
  %960 = ashr i32 %959, 8
  %961 = add nsw i32 %960, 1
  %962 = shl i32 %961, 16
  %.not26 = icmp ult i32 %.0.i298.i, %962
  %963 = sub i32 %942, %961
  %964 = select i1 %.not26, i32 0, i32 %962
  %965 = select i1 %.not26, i32 %961, i32 %963
  %966 = sub i32 %.0.i298.i, %964
  store i32 %966, ptr %17, align 8, !tbaa !69
  %967 = select i1 %.not26, i32 0, i32 65536
  %968 = select i1 %.not, i32 67, i32 131139
  %969 = or disjoint i32 %968, %967
  br label %970

970:                                              ; preds = %vpx_rac_renorm.exit299.i, %906
  %971 = phi i32 [ %966, %vpx_rac_renorm.exit299.i ], [ %narrow.i.i, %906 ]
  %972 = phi i32 [ %.018.i297.i, %vpx_rac_renorm.exit299.i ], [ %.018.i375.i, %906 ]
  %973 = phi i32 [ %965, %vpx_rac_renorm.exit299.i ], [ %907, %906 ]
  %.2171.i = phi i32 [ %969, %vpx_rac_renorm.exit299.i ], [ 67, %906 ]
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !38
  %977 = zext i8 %976 to i32
  %978 = shl i32 %973, %977
  store i32 %978, ptr %.16.val, align 8, !tbaa !67
  %979 = shl i32 %971, %977
  %980 = add nsw i32 %972, %977
  %981 = icmp sgt i32 %980, -1
  br i1 %981, label %982, label %vpx_rac_renorm.exit302.i

982:                                              ; preds = %970
  %983 = load ptr, ptr %18, align 8, !tbaa !70
  %984 = load ptr, ptr %19, align 8, !tbaa !71
  %985 = icmp ult ptr %983, %984
  br i1 %985, label %986, label %vpx_rac_renorm.exit302.i

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 2
  store ptr %987, ptr %18, align 8, !tbaa !72
  %988 = load i16, ptr %983, align 1, !tbaa !38
  %989 = tail call i16 @llvm.bswap.i16(i16 %988)
  %990 = zext i16 %989 to i32
  %991 = shl i32 %990, %980
  %992 = or i32 %991, %979
  %993 = add nsw i32 %980, -16
  br label %vpx_rac_renorm.exit302.i

vpx_rac_renorm.exit302.i:                         ; preds = %986, %982, %970
  %.018.i300.i = phi i32 [ %993, %986 ], [ %980, %982 ], [ %980, %970 ]
  %.0.i301.i = phi i32 [ %992, %986 ], [ %979, %982 ], [ %979, %970 ]
  store i32 %.018.i300.i, ptr %16, align 4, !tbaa !68
  %994 = mul i32 %978, 255
  %995 = add i32 %994, -255
  %996 = ashr i32 %995, 8
  %997 = add nsw i32 %996, 1
  %998 = shl i32 %997, 16
  %.not27 = icmp ult i32 %.0.i301.i, %998
  %999 = sub i32 %978, %997
  %1000 = select i1 %.not27, i32 0, i32 %998
  %1001 = select i1 %.not27, i32 %997, i32 %999
  %1002 = sub i32 %.0.i301.i, %1000
  store i32 %1002, ptr %17, align 8, !tbaa !69
  %1003 = select i1 %.not27, i32 0, i32 32768
  %1004 = add nuw nsw i32 %1003, %.2171.i
  %1005 = sext i32 %1001 to i64
  %1006 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !38
  %1008 = zext i8 %1007 to i32
  %1009 = shl i32 %1001, %1008
  store i32 %1009, ptr %.16.val, align 8, !tbaa !67
  %1010 = shl i32 %1002, %1008
  %1011 = add nsw i32 %.018.i300.i, %1008
  %1012 = icmp sgt i32 %1011, -1
  br i1 %1012, label %1013, label %vpx_rac_renorm.exit305.i

1013:                                             ; preds = %vpx_rac_renorm.exit302.i
  %1014 = load ptr, ptr %18, align 8, !tbaa !70
  %1015 = load ptr, ptr %19, align 8, !tbaa !71
  %1016 = icmp ult ptr %1014, %1015
  br i1 %1016, label %1017, label %vpx_rac_renorm.exit305.i

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  store ptr %1018, ptr %18, align 8, !tbaa !72
  %1019 = load i16, ptr %1014, align 1, !tbaa !38
  %1020 = tail call i16 @llvm.bswap.i16(i16 %1019)
  %1021 = zext i16 %1020 to i32
  %1022 = shl i32 %1021, %1011
  %1023 = or i32 %1022, %1010
  %1024 = add nsw i32 %1011, -16
  br label %vpx_rac_renorm.exit305.i

vpx_rac_renorm.exit305.i:                         ; preds = %1017, %1013, %vpx_rac_renorm.exit302.i
  %.018.i303.i = phi i32 [ %1024, %1017 ], [ %1011, %1013 ], [ %1011, %vpx_rac_renorm.exit302.i ]
  %.0.i304.i = phi i32 [ %1023, %1017 ], [ %1010, %1013 ], [ %1010, %vpx_rac_renorm.exit302.i ]
  store i32 %.018.i303.i, ptr %16, align 4, !tbaa !68
  %1025 = mul i32 %1009, 255
  %1026 = add i32 %1025, -255
  %1027 = ashr i32 %1026, 8
  %1028 = add nsw i32 %1027, 1
  %1029 = shl i32 %1028, 16
  %.not28 = icmp ult i32 %.0.i304.i, %1029
  %1030 = sub i32 %1009, %1028
  %1031 = select i1 %.not28, i32 0, i32 %1029
  %1032 = select i1 %.not28, i32 %1028, i32 %1030
  %1033 = sub i32 %.0.i304.i, %1031
  store i32 %1033, ptr %17, align 8, !tbaa !69
  %1034 = select i1 %.not28, i32 0, i32 16384
  %1035 = add nuw nsw i32 %1004, %1034
  %1036 = sext i32 %1032 to i64
  %1037 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !38
  %1039 = zext i8 %1038 to i32
  %1040 = shl i32 %1032, %1039
  store i32 %1040, ptr %.16.val, align 8, !tbaa !67
  %1041 = shl i32 %1033, %1039
  %1042 = add nsw i32 %.018.i303.i, %1039
  %1043 = icmp sgt i32 %1042, -1
  br i1 %1043, label %1044, label %vpx_rac_renorm.exit308.i

1044:                                             ; preds = %vpx_rac_renorm.exit305.i
  %1045 = load ptr, ptr %18, align 8, !tbaa !70
  %1046 = load ptr, ptr %19, align 8, !tbaa !71
  %1047 = icmp ult ptr %1045, %1046
  br i1 %1047, label %1048, label %vpx_rac_renorm.exit308.i

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 2
  store ptr %1049, ptr %18, align 8, !tbaa !72
  %1050 = load i16, ptr %1045, align 1, !tbaa !38
  %1051 = tail call i16 @llvm.bswap.i16(i16 %1050)
  %1052 = zext i16 %1051 to i32
  %1053 = shl i32 %1052, %1042
  %1054 = or i32 %1053, %1041
  %1055 = add nsw i32 %1042, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %1048, %1044, %vpx_rac_renorm.exit305.i
  %.018.i306.i = phi i32 [ %1055, %1048 ], [ %1042, %1044 ], [ %1042, %vpx_rac_renorm.exit305.i ]
  %.0.i307.i = phi i32 [ %1054, %1048 ], [ %1041, %1044 ], [ %1041, %vpx_rac_renorm.exit305.i ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %1056 = mul i32 %1040, 254
  %1057 = add i32 %1056, -254
  %1058 = ashr i32 %1057, 8
  %1059 = add nsw i32 %1058, 1
  %1060 = shl i32 %1059, 16
  %.not29 = icmp ult i32 %.0.i307.i, %1060
  %1061 = sub i32 %1040, %1059
  %1062 = select i1 %.not29, i32 0, i32 %1060
  %1063 = select i1 %.not29, i32 %1059, i32 %1061
  %1064 = sub i32 %.0.i307.i, %1062
  store i32 %1064, ptr %17, align 8, !tbaa !69
  %1065 = select i1 %.not29, i32 0, i32 8192
  %1066 = add nuw nsw i32 %1035, %1065
  %1067 = sext i32 %1063 to i64
  %1068 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !38
  %1070 = zext i8 %1069 to i32
  %1071 = shl i32 %1063, %1070
  store i32 %1071, ptr %.16.val, align 8, !tbaa !67
  %1072 = shl i32 %1064, %1070
  %1073 = add nsw i32 %.018.i306.i, %1070
  %1074 = icmp sgt i32 %1073, -1
  br i1 %1074, label %1075, label %vpx_rac_renorm.exit311.i

1075:                                             ; preds = %vpx_rac_renorm.exit308.i
  %1076 = load ptr, ptr %18, align 8, !tbaa !70
  %1077 = load ptr, ptr %19, align 8, !tbaa !71
  %1078 = icmp ult ptr %1076, %1077
  br i1 %1078, label %1079, label %vpx_rac_renorm.exit311.i

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 2
  store ptr %1080, ptr %18, align 8, !tbaa !72
  %1081 = load i16, ptr %1076, align 1, !tbaa !38
  %1082 = tail call i16 @llvm.bswap.i16(i16 %1081)
  %1083 = zext i16 %1082 to i32
  %1084 = shl i32 %1083, %1073
  %1085 = or i32 %1084, %1072
  %1086 = add nsw i32 %1073, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %1079, %1075, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %1086, %1079 ], [ %1073, %1075 ], [ %1073, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %1085, %1079 ], [ %1072, %1075 ], [ %1072, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %1087 = mul i32 %1071, 254
  %1088 = add i32 %1087, -254
  %1089 = ashr i32 %1088, 8
  %1090 = add nsw i32 %1089, 1
  %1091 = shl i32 %1090, 16
  %.not30 = icmp ult i32 %.0.i310.i, %1091
  %1092 = sub i32 %1071, %1090
  %1093 = select i1 %.not30, i32 0, i32 %1091
  %1094 = select i1 %.not30, i32 %1090, i32 %1092
  %1095 = sub i32 %.0.i310.i, %1093
  store i32 %1095, ptr %17, align 8, !tbaa !69
  %1096 = select i1 %.not30, i32 0, i32 4096
  %1097 = add nuw nsw i32 %1066, %1096
  %1098 = sext i32 %1094 to i64
  %1099 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !38
  %1101 = zext i8 %1100 to i32
  %1102 = shl i32 %1094, %1101
  store i32 %1102, ptr %.16.val, align 8, !tbaa !67
  %1103 = shl i32 %1095, %1101
  %1104 = add nsw i32 %.018.i309.i, %1101
  %1105 = icmp sgt i32 %1104, -1
  br i1 %1105, label %1106, label %vpx_rac_renorm.exit314.i

1106:                                             ; preds = %vpx_rac_renorm.exit311.i
  %1107 = load ptr, ptr %18, align 8, !tbaa !70
  %1108 = load ptr, ptr %19, align 8, !tbaa !71
  %1109 = icmp ult ptr %1107, %1108
  br i1 %1109, label %1110, label %vpx_rac_renorm.exit314.i

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 2
  store ptr %1111, ptr %18, align 8, !tbaa !72
  %1112 = load i16, ptr %1107, align 1, !tbaa !38
  %1113 = tail call i16 @llvm.bswap.i16(i16 %1112)
  %1114 = zext i16 %1113 to i32
  %1115 = shl i32 %1114, %1104
  %1116 = or i32 %1115, %1103
  %1117 = add nsw i32 %1104, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %1110, %1106, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %1117, %1110 ], [ %1104, %1106 ], [ %1104, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %1116, %1110 ], [ %1103, %1106 ], [ %1103, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %1118 = mul i32 %1102, 254
  %1119 = add i32 %1118, -254
  %1120 = ashr i32 %1119, 8
  %1121 = add nsw i32 %1120, 1
  %1122 = shl i32 %1121, 16
  %.not31 = icmp ult i32 %.0.i313.i, %1122
  %1123 = sub i32 %1102, %1121
  %1124 = select i1 %.not31, i32 0, i32 %1122
  %1125 = select i1 %.not31, i32 %1121, i32 %1123
  %1126 = sub i32 %.0.i313.i, %1124
  store i32 %1126, ptr %17, align 8, !tbaa !69
  %1127 = select i1 %.not31, i32 0, i32 2048
  %1128 = add nuw nsw i32 %1097, %1127
  %1129 = sext i32 %1125 to i64
  %1130 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !38
  %1132 = zext i8 %1131 to i32
  %1133 = shl i32 %1125, %1132
  store i32 %1133, ptr %.16.val, align 8, !tbaa !67
  %1134 = shl i32 %1126, %1132
  %1135 = add nsw i32 %.018.i312.i, %1132
  %1136 = icmp sgt i32 %1135, -1
  br i1 %1136, label %1137, label %vpx_rac_renorm.exit317.i

1137:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1138 = load ptr, ptr %18, align 8, !tbaa !70
  %1139 = load ptr, ptr %19, align 8, !tbaa !71
  %1140 = icmp ult ptr %1138, %1139
  br i1 %1140, label %1141, label %vpx_rac_renorm.exit317.i

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  store ptr %1142, ptr %18, align 8, !tbaa !72
  %1143 = load i16, ptr %1138, align 1, !tbaa !38
  %1144 = tail call i16 @llvm.bswap.i16(i16 %1143)
  %1145 = zext i16 %1144 to i32
  %1146 = shl i32 %1145, %1135
  %1147 = or i32 %1146, %1134
  %1148 = add nsw i32 %1135, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1141, %1137, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1148, %1141 ], [ %1135, %1137 ], [ %1135, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1147, %1141 ], [ %1134, %1137 ], [ %1134, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1149 = mul i32 %1133, 252
  %1150 = add i32 %1149, -252
  %1151 = ashr i32 %1150, 8
  %1152 = add nsw i32 %1151, 1
  %1153 = shl i32 %1152, 16
  %.not32 = icmp ult i32 %.0.i316.i, %1153
  %1154 = sub i32 %1133, %1152
  %1155 = select i1 %.not32, i32 0, i32 %1153
  %1156 = select i1 %.not32, i32 %1152, i32 %1154
  %1157 = sub i32 %.0.i316.i, %1155
  store i32 %1157, ptr %17, align 8, !tbaa !69
  %1158 = select i1 %.not32, i32 0, i32 1024
  %1159 = add nuw nsw i32 %1128, %1158
  %1160 = sext i32 %1156 to i64
  %1161 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !38
  %1163 = zext i8 %1162 to i32
  %1164 = shl i32 %1156, %1163
  store i32 %1164, ptr %.16.val, align 8, !tbaa !67
  %1165 = shl i32 %1157, %1163
  %1166 = add nsw i32 %.018.i315.i, %1163
  %1167 = icmp sgt i32 %1166, -1
  br i1 %1167, label %1168, label %vpx_rac_renorm.exit320.i

1168:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1169 = load ptr, ptr %18, align 8, !tbaa !70
  %1170 = load ptr, ptr %19, align 8, !tbaa !71
  %1171 = icmp ult ptr %1169, %1170
  br i1 %1171, label %1172, label %vpx_rac_renorm.exit320.i

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 2
  store ptr %1173, ptr %18, align 8, !tbaa !72
  %1174 = load i16, ptr %1169, align 1, !tbaa !38
  %1175 = tail call i16 @llvm.bswap.i16(i16 %1174)
  %1176 = zext i16 %1175 to i32
  %1177 = shl i32 %1176, %1166
  %1178 = or i32 %1177, %1165
  %1179 = add nsw i32 %1166, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1172, %1168, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1179, %1172 ], [ %1166, %1168 ], [ %1166, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1178, %1172 ], [ %1165, %1168 ], [ %1165, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1180 = mul i32 %1164, 249
  %1181 = add i32 %1180, -249
  %1182 = ashr i32 %1181, 8
  %1183 = add nsw i32 %1182, 1
  %1184 = shl i32 %1183, 16
  %.not33 = icmp ult i32 %.0.i319.i, %1184
  %1185 = sub i32 %1164, %1183
  %1186 = select i1 %.not33, i32 0, i32 %1184
  %1187 = select i1 %.not33, i32 %1183, i32 %1185
  %1188 = sub i32 %.0.i319.i, %1186
  store i32 %1188, ptr %17, align 8, !tbaa !69
  %1189 = select i1 %.not33, i32 0, i32 512
  %1190 = add nuw nsw i32 %1159, %1189
  %1191 = sext i32 %1187 to i64
  %1192 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !38
  %1194 = zext i8 %1193 to i32
  %1195 = shl i32 %1187, %1194
  store i32 %1195, ptr %.16.val, align 8, !tbaa !67
  %1196 = shl i32 %1188, %1194
  %1197 = add nsw i32 %.018.i318.i, %1194
  %1198 = icmp sgt i32 %1197, -1
  br i1 %1198, label %1199, label %vpx_rac_renorm.exit323.i

1199:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1200 = load ptr, ptr %18, align 8, !tbaa !70
  %1201 = load ptr, ptr %19, align 8, !tbaa !71
  %1202 = icmp ult ptr %1200, %1201
  br i1 %1202, label %1203, label %vpx_rac_renorm.exit323.i

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 2
  store ptr %1204, ptr %18, align 8, !tbaa !72
  %1205 = load i16, ptr %1200, align 1, !tbaa !38
  %1206 = tail call i16 @llvm.bswap.i16(i16 %1205)
  %1207 = zext i16 %1206 to i32
  %1208 = shl i32 %1207, %1197
  %1209 = or i32 %1208, %1196
  %1210 = add nsw i32 %1197, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1203, %1199, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1210, %1203 ], [ %1197, %1199 ], [ %1197, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1209, %1203 ], [ %1196, %1199 ], [ %1196, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1211 = mul i32 %1195, 243
  %1212 = add i32 %1211, -243
  %1213 = ashr i32 %1212, 8
  %1214 = add nsw i32 %1213, 1
  %1215 = shl i32 %1214, 16
  %.not34 = icmp ult i32 %.0.i322.i, %1215
  %1216 = sub i32 %1195, %1214
  %1217 = select i1 %.not34, i32 0, i32 %1215
  %1218 = select i1 %.not34, i32 %1214, i32 %1216
  %1219 = sub i32 %.0.i322.i, %1217
  store i32 %1219, ptr %17, align 8, !tbaa !69
  %1220 = select i1 %.not34, i32 0, i32 256
  %1221 = add nuw nsw i32 %1190, %1220
  %1222 = sext i32 %1218 to i64
  %1223 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !38
  %1225 = zext i8 %1224 to i32
  %1226 = shl i32 %1218, %1225
  store i32 %1226, ptr %.16.val, align 8, !tbaa !67
  %1227 = shl i32 %1219, %1225
  %1228 = add nsw i32 %.018.i321.i, %1225
  %1229 = icmp sgt i32 %1228, -1
  br i1 %1229, label %1230, label %vpx_rac_renorm.exit326.i

1230:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1231 = load ptr, ptr %18, align 8, !tbaa !70
  %1232 = load ptr, ptr %19, align 8, !tbaa !71
  %1233 = icmp ult ptr %1231, %1232
  br i1 %1233, label %1234, label %vpx_rac_renorm.exit326.i

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 2
  store ptr %1235, ptr %18, align 8, !tbaa !72
  %1236 = load i16, ptr %1231, align 1, !tbaa !38
  %1237 = tail call i16 @llvm.bswap.i16(i16 %1236)
  %1238 = zext i16 %1237 to i32
  %1239 = shl i32 %1238, %1228
  %1240 = or i32 %1239, %1227
  %1241 = add nsw i32 %1228, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1234, %1230, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1241, %1234 ], [ %1228, %1230 ], [ %1228, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1240, %1234 ], [ %1227, %1230 ], [ %1227, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1242 = mul i32 %1226, 230
  %1243 = add i32 %1242, -230
  %1244 = ashr i32 %1243, 8
  %1245 = add nsw i32 %1244, 1
  %1246 = shl i32 %1245, 16
  %.not35 = icmp ult i32 %.0.i325.i, %1246
  %1247 = sub i32 %1226, %1245
  %1248 = select i1 %.not35, i32 0, i32 %1246
  %1249 = select i1 %.not35, i32 %1245, i32 %1247
  %1250 = sub i32 %.0.i325.i, %1248
  store i32 %1250, ptr %17, align 8, !tbaa !69
  %1251 = select i1 %.not35, i32 0, i32 128
  %1252 = add nuw nsw i32 %1221, %1251
  %1253 = sext i32 %1249 to i64
  %1254 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !38
  %1256 = zext i8 %1255 to i32
  %1257 = shl i32 %1249, %1256
  store i32 %1257, ptr %.16.val, align 8, !tbaa !67
  %1258 = shl i32 %1250, %1256
  %1259 = add nsw i32 %.018.i324.i, %1256
  %1260 = icmp sgt i32 %1259, -1
  br i1 %1260, label %1261, label %vpx_rac_renorm.exit329.i

1261:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1262 = load ptr, ptr %18, align 8, !tbaa !70
  %1263 = load ptr, ptr %19, align 8, !tbaa !71
  %1264 = icmp ult ptr %1262, %1263
  br i1 %1264, label %1265, label %vpx_rac_renorm.exit329.i

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 2
  store ptr %1266, ptr %18, align 8, !tbaa !72
  %1267 = load i16, ptr %1262, align 1, !tbaa !38
  %1268 = tail call i16 @llvm.bswap.i16(i16 %1267)
  %1269 = zext i16 %1268 to i32
  %1270 = shl i32 %1269, %1259
  %1271 = or i32 %1270, %1258
  %1272 = add nsw i32 %1259, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1265, %1261, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1272, %1265 ], [ %1259, %1261 ], [ %1259, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1271, %1265 ], [ %1258, %1261 ], [ %1258, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1273 = mul i32 %1257, 196
  %1274 = add i32 %1273, -196
  %1275 = ashr i32 %1274, 8
  %1276 = add nsw i32 %1275, 1
  %1277 = shl i32 %1276, 16
  %.not36 = icmp ult i32 %.0.i328.i, %1277
  %1278 = sub i32 %1257, %1276
  %1279 = select i1 %.not36, i32 0, i32 %1277
  %1280 = select i1 %.not36, i32 %1276, i32 %1278
  %1281 = sub i32 %.0.i328.i, %1279
  store i32 %1281, ptr %17, align 8, !tbaa !69
  %1282 = select i1 %.not36, i32 0, i32 64
  %1283 = add nuw nsw i32 %1252, %1282
  %1284 = sext i32 %1280 to i64
  %1285 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1284
  %1286 = load i8, ptr %1285, align 1, !tbaa !38
  %1287 = zext i8 %1286 to i32
  %1288 = shl i32 %1280, %1287
  store i32 %1288, ptr %.16.val, align 8, !tbaa !67
  %1289 = shl i32 %1281, %1287
  %1290 = add nsw i32 %.018.i327.i, %1287
  %1291 = icmp sgt i32 %1290, -1
  br i1 %1291, label %1292, label %vpx_rac_renorm.exit332.i

1292:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1293 = load ptr, ptr %18, align 8, !tbaa !70
  %1294 = load ptr, ptr %19, align 8, !tbaa !71
  %1295 = icmp ult ptr %1293, %1294
  br i1 %1295, label %1296, label %vpx_rac_renorm.exit332.i

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 2
  store ptr %1297, ptr %18, align 8, !tbaa !72
  %1298 = load i16, ptr %1293, align 1, !tbaa !38
  %1299 = tail call i16 @llvm.bswap.i16(i16 %1298)
  %1300 = zext i16 %1299 to i32
  %1301 = shl i32 %1300, %1290
  %1302 = or i32 %1301, %1289
  %1303 = add nsw i32 %1290, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1296, %1292, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1303, %1296 ], [ %1290, %1292 ], [ %1290, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1302, %1296 ], [ %1289, %1292 ], [ %1289, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1304 = mul i32 %1288, 177
  %1305 = add i32 %1304, -177
  %1306 = ashr i32 %1305, 8
  %1307 = add nsw i32 %1306, 1
  %1308 = shl i32 %1307, 16
  %.not37 = icmp ult i32 %.0.i331.i, %1308
  %1309 = sub i32 %1288, %1307
  %1310 = select i1 %.not37, i32 0, i32 %1308
  %1311 = select i1 %.not37, i32 %1307, i32 %1309
  %1312 = sub i32 %.0.i331.i, %1310
  store i32 %1312, ptr %17, align 8, !tbaa !69
  %1313 = select i1 %.not37, i32 0, i32 32
  %1314 = add nuw nsw i32 %1283, %1313
  %1315 = sext i32 %1311 to i64
  %1316 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !38
  %1318 = zext i8 %1317 to i32
  %1319 = shl i32 %1311, %1318
  store i32 %1319, ptr %.16.val, align 8, !tbaa !67
  %1320 = shl i32 %1312, %1318
  %1321 = add nsw i32 %.018.i330.i, %1318
  %1322 = icmp sgt i32 %1321, -1
  br i1 %1322, label %1323, label %vpx_rac_renorm.exit335.i

1323:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1324 = load ptr, ptr %18, align 8, !tbaa !70
  %1325 = load ptr, ptr %19, align 8, !tbaa !71
  %1326 = icmp ult ptr %1324, %1325
  br i1 %1326, label %1327, label %vpx_rac_renorm.exit335.i

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 2
  store ptr %1328, ptr %18, align 8, !tbaa !72
  %1329 = load i16, ptr %1324, align 1, !tbaa !38
  %1330 = tail call i16 @llvm.bswap.i16(i16 %1329)
  %1331 = zext i16 %1330 to i32
  %1332 = shl i32 %1331, %1321
  %1333 = or i32 %1332, %1320
  %1334 = add nsw i32 %1321, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1327, %1323, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1334, %1327 ], [ %1321, %1323 ], [ %1321, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1333, %1327 ], [ %1320, %1323 ], [ %1320, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1335 = mul i32 %1319, 153
  %1336 = add i32 %1335, -153
  %1337 = ashr i32 %1336, 8
  %1338 = add nsw i32 %1337, 1
  %1339 = shl i32 %1338, 16
  %.not38 = icmp ult i32 %.0.i334.i, %1339
  %1340 = sub i32 %1319, %1338
  %1341 = select i1 %.not38, i32 0, i32 %1339
  %1342 = select i1 %.not38, i32 %1338, i32 %1340
  %1343 = sub i32 %.0.i334.i, %1341
  store i32 %1343, ptr %17, align 8, !tbaa !69
  %1344 = select i1 %.not38, i32 0, i32 16
  %1345 = add nuw nsw i32 %1314, %1344
  %1346 = sext i32 %1342 to i64
  %1347 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1346
  %1348 = load i8, ptr %1347, align 1, !tbaa !38
  %1349 = zext i8 %1348 to i32
  %1350 = shl i32 %1342, %1349
  store i32 %1350, ptr %.16.val, align 8, !tbaa !67
  %1351 = shl i32 %1343, %1349
  %1352 = add nsw i32 %.018.i333.i, %1349
  %1353 = icmp sgt i32 %1352, -1
  br i1 %1353, label %1354, label %vpx_rac_renorm.exit338.i

1354:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1355 = load ptr, ptr %18, align 8, !tbaa !70
  %1356 = load ptr, ptr %19, align 8, !tbaa !71
  %1357 = icmp ult ptr %1355, %1356
  br i1 %1357, label %1358, label %vpx_rac_renorm.exit338.i

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 2
  store ptr %1359, ptr %18, align 8, !tbaa !72
  %1360 = load i16, ptr %1355, align 1, !tbaa !38
  %1361 = tail call i16 @llvm.bswap.i16(i16 %1360)
  %1362 = zext i16 %1361 to i32
  %1363 = shl i32 %1362, %1352
  %1364 = or i32 %1363, %1351
  %1365 = add nsw i32 %1352, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1358, %1354, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1365, %1358 ], [ %1352, %1354 ], [ %1352, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1364, %1358 ], [ %1351, %1354 ], [ %1351, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1366 = mul i32 %1350, 140
  %1367 = add i32 %1366, -140
  %1368 = ashr i32 %1367, 8
  %1369 = add nsw i32 %1368, 1
  %1370 = shl i32 %1369, 16
  %.not39 = icmp ult i32 %.0.i337.i, %1370
  %1371 = sub i32 %1350, %1369
  %1372 = select i1 %.not39, i32 0, i32 %1370
  %1373 = select i1 %.not39, i32 %1369, i32 %1371
  %1374 = sub i32 %.0.i337.i, %1372
  store i32 %1374, ptr %17, align 8, !tbaa !69
  %1375 = select i1 %.not39, i32 0, i32 8
  %1376 = add nuw nsw i32 %1345, %1375
  %1377 = sext i32 %1373 to i64
  %1378 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1377
  %1379 = load i8, ptr %1378, align 1, !tbaa !38
  %1380 = zext i8 %1379 to i32
  %1381 = shl i32 %1373, %1380
  store i32 %1381, ptr %.16.val, align 8, !tbaa !67
  %1382 = shl i32 %1374, %1380
  %1383 = add nsw i32 %.018.i336.i, %1380
  %1384 = icmp sgt i32 %1383, -1
  br i1 %1384, label %1385, label %vpx_rac_renorm.exit341.i

1385:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1386 = load ptr, ptr %18, align 8, !tbaa !70
  %1387 = load ptr, ptr %19, align 8, !tbaa !71
  %1388 = icmp ult ptr %1386, %1387
  br i1 %1388, label %1389, label %vpx_rac_renorm.exit341.i

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 2
  store ptr %1390, ptr %18, align 8, !tbaa !72
  %1391 = load i16, ptr %1386, align 1, !tbaa !38
  %1392 = tail call i16 @llvm.bswap.i16(i16 %1391)
  %1393 = zext i16 %1392 to i32
  %1394 = shl i32 %1393, %1383
  %1395 = or i32 %1394, %1382
  %1396 = add nsw i32 %1383, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1389, %1385, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1396, %1389 ], [ %1383, %1385 ], [ %1383, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1395, %1389 ], [ %1382, %1385 ], [ %1382, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1397 = mul i32 %1381, 133
  %1398 = add i32 %1397, -133
  %1399 = ashr i32 %1398, 8
  %1400 = add nsw i32 %1399, 1
  %1401 = shl i32 %1400, 16
  %.not40 = icmp ult i32 %.0.i340.i, %1401
  %1402 = sub i32 %1381, %1400
  %1403 = select i1 %.not40, i32 0, i32 %1401
  %1404 = select i1 %.not40, i32 %1400, i32 %1402
  %1405 = sub i32 %.0.i340.i, %1403
  store i32 %1405, ptr %17, align 8, !tbaa !69
  %1406 = select i1 %.not40, i32 0, i32 4
  %1407 = add nuw nsw i32 %1376, %1406
  %1408 = sext i32 %1404 to i64
  %1409 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !38
  %1411 = zext i8 %1410 to i32
  %1412 = shl i32 %1404, %1411
  store i32 %1412, ptr %.16.val, align 8, !tbaa !67
  %1413 = shl i32 %1405, %1411
  %1414 = add nsw i32 %.018.i339.i, %1411
  %1415 = icmp sgt i32 %1414, -1
  br i1 %1415, label %1416, label %vpx_rac_renorm.exit344.i

1416:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1417 = load ptr, ptr %18, align 8, !tbaa !70
  %1418 = load ptr, ptr %19, align 8, !tbaa !71
  %1419 = icmp ult ptr %1417, %1418
  br i1 %1419, label %1420, label %vpx_rac_renorm.exit344.i

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds nuw i8, ptr %1417, i64 2
  store ptr %1421, ptr %18, align 8, !tbaa !72
  %1422 = load i16, ptr %1417, align 1, !tbaa !38
  %1423 = tail call i16 @llvm.bswap.i16(i16 %1422)
  %1424 = zext i16 %1423 to i32
  %1425 = shl i32 %1424, %1414
  %1426 = or i32 %1425, %1413
  %1427 = add nsw i32 %1414, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1420, %1416, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1427, %1420 ], [ %1414, %1416 ], [ %1414, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1426, %1420 ], [ %1413, %1416 ], [ %1413, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1428 = mul i32 %1412, 130
  %1429 = add i32 %1428, -130
  %1430 = ashr i32 %1429, 8
  %1431 = add nsw i32 %1430, 1
  %1432 = shl i32 %1431, 16
  %.not41 = icmp ult i32 %.0.i343.i, %1432
  %1433 = sub i32 %1412, %1431
  %1434 = select i1 %.not41, i32 0, i32 %1432
  %1435 = select i1 %.not41, i32 %1431, i32 %1433
  %1436 = sub i32 %.0.i343.i, %1434
  store i32 %1436, ptr %17, align 8, !tbaa !69
  %1437 = select i1 %.not41, i32 0, i32 2
  %1438 = add nuw nsw i32 %1407, %1437
  %1439 = sext i32 %1435 to i64
  %1440 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !38
  %1442 = zext i8 %1441 to i32
  %1443 = shl i32 %1435, %1442
  store i32 %1443, ptr %.16.val, align 8, !tbaa !67
  %1444 = shl i32 %1436, %1442
  %1445 = add nsw i32 %.018.i342.i, %1442
  %1446 = icmp sgt i32 %1445, -1
  br i1 %1446, label %1447, label %vpx_rac_renorm.exit347.i

1447:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1448 = load ptr, ptr %18, align 8, !tbaa !70
  %1449 = load ptr, ptr %19, align 8, !tbaa !71
  %1450 = icmp ult ptr %1448, %1449
  br i1 %1450, label %1451, label %vpx_rac_renorm.exit347.i

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 2
  store ptr %1452, ptr %18, align 8, !tbaa !72
  %1453 = load i16, ptr %1448, align 1, !tbaa !38
  %1454 = tail call i16 @llvm.bswap.i16(i16 %1453)
  %1455 = zext i16 %1454 to i32
  %1456 = shl i32 %1455, %1445
  %1457 = or i32 %1456, %1444
  %1458 = add nsw i32 %1445, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1451, %1447, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1458, %1451 ], [ %1445, %1447 ], [ %1445, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1457, %1451 ], [ %1444, %1447 ], [ %1444, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1459 = mul i32 %1443, 129
  %1460 = add i32 %1459, -129
  %1461 = ashr i32 %1460, 8
  %1462 = add nsw i32 %1461, 1
  %1463 = shl i32 %1462, 16
  %1464 = icmp uge i32 %.0.i346.i, %1463
  %1465 = sub i32 %1443, %1462
  %1466 = select i1 %1464, i32 %1463, i32 0
  %1467 = select i1 %1464, i32 %1465, i32 %1462
  %1468 = zext i1 %1464 to i32
  store i32 %1467, ptr %.16.val, align 8, !tbaa !67
  %1469 = sub i32 %.0.i346.i, %1466
  store i32 %1469, ptr %17, align 8, !tbaa !69
  %1470 = add nuw nsw i32 %1438, %1468
  br label %1471

1471:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %241, %164
  %.0169.i = phi i32 [ %1470, %vpx_rac_renorm.exit347.i ], [ %905, %vpx_rac_renorm.exit293.i ], [ %718, %vpx_rac_renorm.exit278.i ], [ %591, %vpx_rac_renorm.exit266.i ], [ %436, %vpx_rac_renorm.exit257.i ], [ %372, %vpx_rac_renorm.exit251.i ], [ %278, %vpx_rac_renorm.exit.i ], [ 2, %241 ], [ 1, %164 ]
  %1472 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1472, 0
  br i1 %.not204.i, label %1473, label %1479

1473:                                             ; preds = %1471
  %1474 = add nsw i32 %.2180.i, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i16, ptr %8, i64 %1475
  %1477 = load i16, ptr %1476, align 2, !tbaa !198
  %1478 = sext i16 %1477 to i32
  br label %1479

1479:                                             ; preds = %1473, %1471
  %.4182.i = phi i32 [ %.2180.i, %1471 ], [ %1474, %1473 ]
  %.4.i = phi i32 [ %1472, %1471 ], [ %1478, %1473 ]
  %1480 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !38
  %1484 = zext i8 %1483 to i32
  %1485 = load i32, ptr %16, align 4, !tbaa !68
  %1486 = load i32, ptr %17, align 8, !tbaa !69
  %1487 = shl i32 %1480, %1484
  store i32 %1487, ptr %.16.val, align 8, !tbaa !67
  %1488 = shl i32 %1486, %1484
  %1489 = add nsw i32 %1485, %1484
  %1490 = icmp sgt i32 %1489, -1
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1479
  %1492 = load ptr, ptr %18, align 8, !tbaa !70
  %1493 = load ptr, ptr %19, align 8, !tbaa !71
  %1494 = icmp ult ptr %1492, %1493
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds nuw i8, ptr %1492, i64 2
  store ptr %1496, ptr %18, align 8, !tbaa !72
  %1497 = load i16, ptr %1492, align 1, !tbaa !38
  %1498 = tail call i16 @llvm.bswap.i16(i16 %1497)
  %1499 = zext i16 %1498 to i32
  %1500 = shl i32 %1499, %1489
  %1501 = or i32 %1500, %1488
  %1502 = add nsw i32 %1489, -16
  br label %1503

1503:                                             ; preds = %1479, %1491, %1495
  %.018.i.i12 = phi i32 [ %1502, %1495 ], [ %1489, %1491 ], [ %1489, %1479 ]
  %.0.i.i13 = phi i32 [ %1501, %1495 ], [ %1488, %1491 ], [ %1488, %1479 ]
  store i32 %.018.i.i12, ptr %16, align 4, !tbaa !68
  %1504 = shl i32 %1487, 7
  %1505 = add i32 %1504, -128
  %1506 = ashr i32 %1505, 8
  %1507 = add nsw i32 %1506, 1
  %1508 = shl i32 %1507, 16
  %.not54 = icmp ult i32 %.0.i.i13, %1508
  %1509 = sub i32 %1487, %1507
  %1510 = select i1 %.not54, i32 0, i32 %1508
  %1511 = select i1 %.not54, i32 %1507, i32 %1509
  store i32 %1511, ptr %.16.val, align 8, !tbaa !67
  %1512 = sub i32 %.0.i.i13, %1510
  store i32 %1512, ptr %17, align 8, !tbaa !69
  %1513 = sub nsw i32 0, %.0169.i
  %1514 = select i1 %.not54, i32 %.0169.i, i32 %1513
  %1515 = icmp ne i64 %indvars.iv, 0
  %1516 = zext i1 %1515 to i64
  %1517 = getelementptr inbounds nuw i16, ptr %9, i64 %1516
  %1518 = load i16, ptr %1517, align 2, !tbaa !198
  %1519 = sext i16 %1518 to i32
  %1520 = mul i32 %1514, %1519
  %1521 = shl nsw i32 %135, 1
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i16, ptr %0, i64 %1522
  store i32 %1520, ptr %1523, align 4, !tbaa !38
  %1524 = getelementptr inbounds [2 x i16], ptr %7, i64 %132
  %1525 = load i16, ptr %1524, align 2, !tbaa !198
  %1526 = sext i16 %1525 to i64
  %1527 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !38
  %1529 = zext i8 %1528 to i32
  %1530 = add nuw nsw i32 %1529, 1
  %1531 = getelementptr inbounds nuw i8, ptr %1524, i64 2
  %1532 = load i16, ptr %1531, align 2, !tbaa !198
  %1533 = sext i16 %1532 to i64
  %1534 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1533
  %1535 = load i8, ptr %1534, align 1, !tbaa !38
  %1536 = zext i8 %1535 to i32
  %1537 = add nuw nsw i32 %1530, %1536
  %1538 = lshr i32 %1537, 1
  %1539 = sext i32 %.4182.i to i64
  %1540 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1539
  %1541 = zext nneg i32 %1538 to i64
  %1542 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1540, i64 0, i64 %1541
  %1543 = add nsw i32 %130, 1
  %1544 = icmp slt i32 %1543, %1
  br i1 %1544, label %21, label %decode_coeffs_b_generic.exit, !llvm.loop !199

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1503, %106
  %.3186.i = phi i32 [ %1, %106 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1543, %1503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b32_8bpp(ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !198
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %.pre = load i32, ptr %.16.val, align 8, !tbaa !67
  %.pre80 = load i32, ptr %16, align 4, !tbaa !68
  %.pre81 = load i32, ptr %17, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %1372, %10
  %21 = phi i32 [ %.pre81, %10 ], [ %1381, %1372 ]
  %22 = phi i32 [ %.pre80, %10 ], [ %.018.i.i11, %1372 ]
  %23 = phi i32 [ %.pre, %10 ], [ %1380, %1372 ]
  %.0183.i = phi i32 [ 0, %10 ], [ %1413, %1372 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1372 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1372 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1412, %1372 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1408, %1372 ]
  %24 = load i8, ptr %.0172.i, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %29 = zext i8 %28 to i32
  %30 = shl i32 %23, %29
  store i32 %30, ptr %.16.val, align 8, !tbaa !67
  %31 = shl i32 %21, %29
  %32 = add nsw i32 %22, %29
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %vpx_rac_renorm.exit350.i

34:                                               ; preds = %20
  %35 = load ptr, ptr %18, align 8, !tbaa !70
  %36 = load ptr, ptr %19, align 8, !tbaa !71
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %vpx_rac_renorm.exit350.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %39, ptr %18, align 8, !tbaa !72
  %40 = load i16, ptr %35, align 1, !tbaa !38
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, %32
  %44 = or i32 %43, %31
  %45 = add nsw i32 %32, -16
  br label %vpx_rac_renorm.exit350.i

vpx_rac_renorm.exit350.i:                         ; preds = %38, %34, %20
  %.018.i348.i = phi i32 [ %45, %38 ], [ %32, %34 ], [ %32, %20 ]
  %.0.i349.i = phi i32 [ %44, %38 ], [ %31, %34 ], [ %31, %20 ]
  store i32 %.018.i348.i, ptr %16, align 4, !tbaa !68
  %46 = add nsw i32 %30, -1
  %47 = mul nsw i32 %46, %25
  %48 = ashr i32 %47, 8
  %49 = add nsw i32 %48, 1
  %50 = shl i32 %49, 16
  %.not.i244.i = icmp uge i32 %.0.i349.i, %50
  %51 = sub i32 %30, %49
  %.sink = select i1 %.not.i244.i, i32 %51, i32 %49
  %narrow.i245.i = select i1 %.not.i244.i, i32 %50, i32 0
  %storemerge = sub nuw i32 %.0.i349.i, %narrow.i245.i
  %.0.i246.i = zext i1 %.not.i244.i to i64
  store i32 %.sink, ptr %.16.val, align 8, !tbaa !67
  store i32 %storemerge, ptr %17, align 8, !tbaa !69
  %52 = sext i32 %.0178.i to i64
  %53 = getelementptr inbounds [6 x [2 x i32]], ptr %3, i64 %52
  %54 = sext i32 %.0168.i to i64
  %55 = getelementptr inbounds [6 x [2 x i32]], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw [2 x i32], ptr %55, i64 0, i64 %.0.i246.i
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !92
  br i1 %.not.i244.i, label %.preheader.preheader, label %decode_coeffs_b_generic.exit

.preheader.preheader:                             ; preds = %vpx_rac_renorm.exit350.i
  %59 = sext i32 %.0183.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %105
  %indvars.iv = phi i64 [ %59, %.preheader.preheader ], [ %indvars.iv.next, %105 ]
  %.2180.i = phi i32 [ %.0178.i, %.preheader.preheader ], [ %.3181.i, %105 ]
  %.2177.i = phi i32 [ %.0175.i, %.preheader.preheader ], [ %.3.i, %105 ]
  %.2174.i = phi ptr [ %.0172.i, %.preheader.preheader ], [ %127, %105 ]
  %.2.i = phi i32 [ %.0168.i, %.preheader.preheader ], [ %124, %105 ]
  %60 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %.16.val, align 8, !tbaa !67
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %16, align 4, !tbaa !68
  %69 = load i32, ptr %17, align 8, !tbaa !69
  %70 = shl i32 %63, %67
  store i32 %70, ptr %.16.val, align 8, !tbaa !67
  %71 = shl i32 %69, %67
  %72 = add nsw i32 %68, %67
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %vpx_rac_renorm.exit353.i

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %18, align 8, !tbaa !70
  %76 = load ptr, ptr %19, align 8, !tbaa !71
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %vpx_rac_renorm.exit353.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %79, ptr %18, align 8, !tbaa !72
  %80 = load i16, ptr %75, align 1, !tbaa !38
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, %72
  %84 = or i32 %83, %71
  %85 = add nsw i32 %72, -16
  br label %vpx_rac_renorm.exit353.i

vpx_rac_renorm.exit353.i:                         ; preds = %78, %74, %.preheader
  %.018.i351.i = phi i32 [ %85, %78 ], [ %72, %74 ], [ %72, %.preheader ]
  %.0.i352.i = phi i32 [ %84, %78 ], [ %71, %74 ], [ %71, %.preheader ]
  store i32 %.018.i351.i, ptr %16, align 4, !tbaa !68
  %86 = add nsw i32 %70, -1
  %87 = mul nsw i32 %86, %62
  %88 = ashr i32 %87, 8
  %89 = add nsw i32 %88, 1
  %90 = shl i32 %89, 16
  %.not.i240.i = icmp ult i32 %.0.i352.i, %90
  br i1 %.not.i240.i, label %91, label %128

91:                                               ; preds = %vpx_rac_renorm.exit353.i
  store i32 %89, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i352.i, ptr %17, align 8, !tbaa !69
  %92 = sext i32 %.2180.i to i64
  %93 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %92
  %94 = sext i32 %.2.i to i64
  %95 = getelementptr inbounds [6 x [3 x i32]], ptr %93, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !92
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !92
  %98 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %98, 0
  br i1 %.not194.i, label %99, label %105

99:                                               ; preds = %91
  %100 = add nsw i32 %.2180.i, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %8, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !198
  %104 = sext i16 %103 to i32
  br label %105

105:                                              ; preds = %99, %91
  %.pre-phi = phi i64 [ %101, %99 ], [ %92, %91 ]
  %.3181.i = phi i32 [ %100, %99 ], [ %.2180.i, %91 ]
  %.3.i = phi i32 [ %104, %99 ], [ %98, %91 ]
  %106 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2, !tbaa !198
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !38
  %110 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !198
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !198
  %119 = sext i16 %118 to i64
  %120 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !38
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %116, %122
  %124 = lshr i32 %123, 1
  %125 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %125, i64 0, i64 %126
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %decode_coeffs_b_generic.exit, label %.preheader

128:                                              ; preds = %vpx_rac_renorm.exit353.i
  %129 = trunc nsw i64 %indvars.iv to i32
  %130 = sub i32 %70, %89
  store i32 %130, ptr %.16.val, align 8, !tbaa !67
  %narrow.i241.i = sub nuw i32 %.0.i352.i, %90
  store i32 %narrow.i241.i, ptr %17, align 8, !tbaa !69
  %sext = shl i64 %indvars.iv, 32
  %131 = ashr exact i64 %sext, 32
  %132 = getelementptr inbounds i16, ptr %6, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !198
  %134 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !38
  %140 = zext i8 %139 to i32
  %141 = shl i32 %130, %140
  store i32 %141, ptr %.16.val, align 8, !tbaa !67
  %142 = shl i32 %narrow.i241.i, %140
  %143 = add nsw i32 %.018.i351.i, %140
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %vpx_rac_renorm.exit356.i

145:                                              ; preds = %128
  %146 = load ptr, ptr %18, align 8, !tbaa !70
  %147 = load ptr, ptr %19, align 8, !tbaa !71
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %vpx_rac_renorm.exit356.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %150, ptr %18, align 8, !tbaa !72
  %151 = load i16, ptr %146, align 1, !tbaa !38
  %152 = tail call i16 @llvm.bswap.i16(i16 %151)
  %153 = zext i16 %152 to i32
  %154 = shl i32 %153, %143
  %155 = or i32 %154, %142
  %156 = add nsw i32 %143, -16
  br label %vpx_rac_renorm.exit356.i

vpx_rac_renorm.exit356.i:                         ; preds = %149, %145, %128
  %.018.i354.i = phi i32 [ %156, %149 ], [ %143, %145 ], [ %143, %128 ]
  %.0.i355.i = phi i32 [ %155, %149 ], [ %142, %145 ], [ %142, %128 ]
  store i32 %.018.i354.i, ptr %16, align 4, !tbaa !68
  %157 = add nsw i32 %141, -1
  %158 = mul nsw i32 %157, %136
  %159 = ashr i32 %158, 8
  %160 = add nsw i32 %159, 1
  %161 = shl i32 %160, 16
  %.not.i236.i = icmp ult i32 %.0.i355.i, %161
  br i1 %.not.i236.i, label %162, label %171

162:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %160, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %163 = sext i32 %.2180.i to i64
  %164 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %163
  %165 = sext i32 %.2.i to i64
  %166 = getelementptr inbounds [6 x [3 x i32]], ptr %164, i64 0, i64 %165, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !92
  %169 = sext i16 %133 to i64
  %170 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %169
  store i8 1, ptr %170, align 1, !tbaa !38
  br label %1340

171:                                              ; preds = %vpx_rac_renorm.exit356.i
  %172 = sub i32 %141, %160
  store i32 %172, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %161
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %173 = sext i32 %.2180.i to i64
  %174 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %173
  %175 = sext i32 %.2.i to i64
  %176 = getelementptr inbounds [6 x [3 x i32]], ptr %174, i64 0, i64 %175, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !92
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %.16.val, align 8, !tbaa !67
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !38
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %16, align 4, !tbaa !68
  %188 = load i32, ptr %17, align 8, !tbaa !69
  %189 = shl i32 %182, %186
  store i32 %189, ptr %.16.val, align 8, !tbaa !67
  %190 = shl i32 %188, %186
  %191 = add nsw i32 %187, %186
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %vpx_rac_renorm.exit359.i

193:                                              ; preds = %171
  %194 = load ptr, ptr %18, align 8, !tbaa !70
  %195 = load ptr, ptr %19, align 8, !tbaa !71
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %vpx_rac_renorm.exit359.i

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %198, ptr %18, align 8, !tbaa !72
  %199 = load i16, ptr %194, align 1, !tbaa !38
  %200 = tail call i16 @llvm.bswap.i16(i16 %199)
  %201 = zext i16 %200 to i32
  %202 = shl i32 %201, %191
  %203 = or i32 %202, %190
  %204 = add nsw i32 %191, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %197, %193, %171
  %.018.i357.i = phi i32 [ %204, %197 ], [ %191, %193 ], [ %191, %171 ]
  %.0.i358.i = phi i32 [ %203, %197 ], [ %190, %193 ], [ %190, %171 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %205 = add nsw i32 %189, -1
  %206 = mul nsw i32 %205, %181
  %207 = ashr i32 %206, 8
  %208 = add nsw i32 %207, 1
  %209 = shl i32 %208, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %209
  br i1 %.not.i232.i, label %210, label %279

210:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %208, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %212 = load i8, ptr %211, align 1, !tbaa !38
  %213 = zext i8 %212 to i32
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !38
  %217 = zext i8 %216 to i32
  %218 = shl i32 %208, %217
  store i32 %218, ptr %.16.val, align 8, !tbaa !67
  %219 = shl i32 %.0.i358.i, %217
  %220 = add nsw i32 %.018.i357.i, %217
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %vpx_rac_renorm.exit362.i

222:                                              ; preds = %210
  %223 = load ptr, ptr %18, align 8, !tbaa !70
  %224 = load ptr, ptr %19, align 8, !tbaa !71
  %225 = icmp ult ptr %223, %224
  br i1 %225, label %226, label %vpx_rac_renorm.exit362.i

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %227, ptr %18, align 8, !tbaa !72
  %228 = load i16, ptr %223, align 1, !tbaa !38
  %229 = tail call i16 @llvm.bswap.i16(i16 %228)
  %230 = zext i16 %229 to i32
  %231 = shl i32 %230, %220
  %232 = or i32 %231, %219
  %233 = add nsw i32 %220, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %226, %222, %210
  %.018.i360.i = phi i32 [ %233, %226 ], [ %220, %222 ], [ %220, %210 ]
  %.0.i361.i = phi i32 [ %232, %226 ], [ %219, %222 ], [ %219, %210 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %234 = add nsw i32 %218, -1
  %235 = mul nsw i32 %234, %213
  %236 = ashr i32 %235, 8
  %237 = add nsw i32 %236, 1
  %238 = shl i32 %237, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %238
  br i1 %.not.i228.i, label %239, label %242

239:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %237, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %240 = sext i16 %133 to i64
  %241 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %240
  store i8 2, ptr %241, align 1, !tbaa !38
  br label %1340

242:                                              ; preds = %vpx_rac_renorm.exit362.i
  %243 = sub i32 %218, %237
  store i32 %243, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %238
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !38
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !38
  %249 = zext i8 %248 to i32
  %250 = shl i32 %243, %249
  store i32 %250, ptr %.16.val, align 8, !tbaa !67
  %251 = shl i32 %narrow.i229.i, %249
  %252 = add nsw i32 %.018.i360.i, %249
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %vpx_rac_renorm.exit.i

254:                                              ; preds = %242
  %255 = load ptr, ptr %18, align 8, !tbaa !70
  %256 = load ptr, ptr %19, align 8, !tbaa !71
  %257 = icmp ult ptr %255, %256
  br i1 %257, label %258, label %vpx_rac_renorm.exit.i

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 2
  store ptr %259, ptr %18, align 8, !tbaa !72
  %260 = load i16, ptr %255, align 1, !tbaa !38
  %261 = tail call i16 @llvm.bswap.i16(i16 %260)
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, %252
  %264 = or i32 %263, %251
  %265 = add nsw i32 %252, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %258, %254, %242
  %.018.i.i = phi i32 [ %265, %258 ], [ %252, %254 ], [ %252, %242 ]
  %.0.i248.i = phi i32 [ %264, %258 ], [ %251, %254 ], [ %251, %242 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %266 = add nsw i32 %250, -1
  %267 = zext i8 %245 to i32
  %268 = mul nsw i32 %266, %267
  %269 = ashr i32 %268, 8
  %270 = add nsw i32 %269, 1
  %271 = shl i32 %270, 16
  %.not49 = icmp ult i32 %.0.i248.i, %271
  %272 = sub i32 %250, %270
  %273 = select i1 %.not49, i32 0, i32 %271
  %274 = select i1 %.not49, i32 %270, i32 %272
  store i32 %274, ptr %.16.val, align 8, !tbaa !67
  %275 = sub i32 %.0.i248.i, %273
  store i32 %275, ptr %17, align 8, !tbaa !69
  %276 = select i1 %.not49, i32 3, i32 4
  %277 = sext i16 %133 to i64
  %278 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %277
  store i8 3, ptr %278, align 1, !tbaa !38
  br label %1340

279:                                              ; preds = %vpx_rac_renorm.exit359.i
  %280 = sub i32 %189, %208
  store i32 %280, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %209
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %282 = load i8, ptr %281, align 1, !tbaa !38
  %283 = zext i8 %282 to i32
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !38
  %287 = zext i8 %286 to i32
  %288 = shl i32 %280, %287
  store i32 %288, ptr %.16.val, align 8, !tbaa !67
  %289 = shl i32 %narrow.i233.i, %287
  %290 = add nsw i32 %.018.i357.i, %287
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %vpx_rac_renorm.exit365.i

292:                                              ; preds = %279
  %293 = load ptr, ptr %18, align 8, !tbaa !70
  %294 = load ptr, ptr %19, align 8, !tbaa !71
  %295 = icmp ult ptr %293, %294
  br i1 %295, label %296, label %vpx_rac_renorm.exit365.i

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store ptr %297, ptr %18, align 8, !tbaa !72
  %298 = load i16, ptr %293, align 1, !tbaa !38
  %299 = tail call i16 @llvm.bswap.i16(i16 %298)
  %300 = zext i16 %299 to i32
  %301 = shl i32 %300, %290
  %302 = or i32 %301, %289
  %303 = add nsw i32 %290, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %296, %292, %279
  %.018.i363.i = phi i32 [ %303, %296 ], [ %290, %292 ], [ %290, %279 ]
  %.0.i364.i = phi i32 [ %302, %296 ], [ %289, %292 ], [ %289, %279 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %304 = add nsw i32 %288, -1
  %305 = mul nsw i32 %304, %283
  %306 = ashr i32 %305, 8
  %307 = add nsw i32 %306, 1
  %308 = shl i32 %307, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %308
  br i1 %.not.i224.i, label %309, label %435

309:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %307, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %310 = sext i16 %133 to i64
  %311 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %310
  store i8 4, ptr %311, align 1, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %313 = load i8, ptr %312, align 1, !tbaa !38
  %314 = zext i8 %313 to i32
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !38
  %318 = zext i8 %317 to i32
  %319 = shl i32 %307, %318
  store i32 %319, ptr %.16.val, align 8, !tbaa !67
  %320 = shl i32 %.0.i364.i, %318
  %321 = add nsw i32 %.018.i363.i, %318
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %vpx_rac_renorm.exit368.i

323:                                              ; preds = %309
  %324 = load ptr, ptr %18, align 8, !tbaa !70
  %325 = load ptr, ptr %19, align 8, !tbaa !71
  %326 = icmp ult ptr %324, %325
  br i1 %326, label %327, label %vpx_rac_renorm.exit368.i

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store ptr %328, ptr %18, align 8, !tbaa !72
  %329 = load i16, ptr %324, align 1, !tbaa !38
  %330 = tail call i16 @llvm.bswap.i16(i16 %329)
  %331 = zext i16 %330 to i32
  %332 = shl i32 %331, %321
  %333 = or i32 %332, %320
  %334 = add nsw i32 %321, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %327, %323, %309
  %.018.i366.i = phi i32 [ %334, %327 ], [ %321, %323 ], [ %321, %309 ]
  %.0.i367.i = phi i32 [ %333, %327 ], [ %320, %323 ], [ %320, %309 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %335 = add nsw i32 %319, -1
  %336 = mul nsw i32 %335, %314
  %337 = ashr i32 %336, 8
  %338 = add nsw i32 %337, 1
  %339 = shl i32 %338, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %339
  br i1 %.not.i220.i, label %340, label %371

340:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %341 = sext i32 %338 to i64
  %342 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !38
  %344 = zext i8 %343 to i32
  %345 = shl i32 %338, %344
  store i32 %345, ptr %.16.val, align 8, !tbaa !67
  %346 = shl i32 %.0.i367.i, %344
  %347 = add nsw i32 %.018.i366.i, %344
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %vpx_rac_renorm.exit251.i

349:                                              ; preds = %340
  %350 = load ptr, ptr %18, align 8, !tbaa !70
  %351 = load ptr, ptr %19, align 8, !tbaa !71
  %352 = icmp ult ptr %350, %351
  br i1 %352, label %353, label %vpx_rac_renorm.exit251.i

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %354, ptr %18, align 8, !tbaa !72
  %355 = load i16, ptr %350, align 1, !tbaa !38
  %356 = tail call i16 @llvm.bswap.i16(i16 %355)
  %357 = zext i16 %356 to i32
  %358 = shl i32 %357, %347
  %359 = or i32 %358, %346
  %360 = add nsw i32 %347, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %353, %349, %340
  %.018.i249.i = phi i32 [ %360, %353 ], [ %347, %349 ], [ %347, %340 ]
  %.0.i250.i = phi i32 [ %359, %353 ], [ %346, %349 ], [ %346, %340 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %361 = mul i32 %345, 159
  %362 = add i32 %361, -159
  %363 = ashr i32 %362, 8
  %364 = add nsw i32 %363, 1
  %365 = shl i32 %364, 16
  %.not48 = icmp ult i32 %.0.i250.i, %365
  %366 = sub i32 %345, %364
  %367 = select i1 %.not48, i32 0, i32 %365
  %368 = select i1 %.not48, i32 %364, i32 %366
  store i32 %368, ptr %.16.val, align 8, !tbaa !67
  %369 = sub i32 %.0.i250.i, %367
  store i32 %369, ptr %17, align 8, !tbaa !69
  %370 = select i1 %.not48, i32 5, i32 6
  br label %1340

371:                                              ; preds = %vpx_rac_renorm.exit368.i
  %372 = sub i32 %319, %338
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %339
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !38
  %376 = zext i8 %375 to i32
  %377 = shl i32 %372, %376
  store i32 %377, ptr %.16.val, align 8, !tbaa !67
  %378 = shl i32 %narrow.i221.i, %376
  %379 = add nsw i32 %.018.i366.i, %376
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %381, label %vpx_rac_renorm.exit254.i

381:                                              ; preds = %371
  %382 = load ptr, ptr %18, align 8, !tbaa !70
  %383 = load ptr, ptr %19, align 8, !tbaa !71
  %384 = icmp ult ptr %382, %383
  br i1 %384, label %385, label %vpx_rac_renorm.exit254.i

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 2
  store ptr %386, ptr %18, align 8, !tbaa !72
  %387 = load i16, ptr %382, align 1, !tbaa !38
  %388 = tail call i16 @llvm.bswap.i16(i16 %387)
  %389 = zext i16 %388 to i32
  %390 = shl i32 %389, %379
  %391 = or i32 %390, %378
  %392 = add nsw i32 %379, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %385, %381, %371
  %.018.i252.i = phi i32 [ %392, %385 ], [ %379, %381 ], [ %379, %371 ]
  %.0.i253.i = phi i32 [ %391, %385 ], [ %378, %381 ], [ %378, %371 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %393 = mul i32 %377, 165
  %394 = add i32 %393, -165
  %395 = ashr i32 %394, 8
  %396 = add nsw i32 %395, 1
  %397 = shl i32 %396, 16
  %.not47 = icmp ult i32 %.0.i253.i, %397
  %398 = sub i32 %377, %396
  %399 = select i1 %.not47, i32 0, i32 %397
  %400 = select i1 %.not47, i32 %396, i32 %398
  %401 = sub i32 %.0.i253.i, %399
  store i32 %401, ptr %17, align 8, !tbaa !69
  %402 = select i1 %.not47, i32 7, i32 9
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !38
  %406 = zext i8 %405 to i32
  %407 = shl i32 %400, %406
  store i32 %407, ptr %.16.val, align 8, !tbaa !67
  %408 = shl i32 %401, %406
  %409 = add nsw i32 %.018.i252.i, %406
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %411, label %vpx_rac_renorm.exit257.i

411:                                              ; preds = %vpx_rac_renorm.exit254.i
  %412 = load ptr, ptr %18, align 8, !tbaa !70
  %413 = load ptr, ptr %19, align 8, !tbaa !71
  %414 = icmp ult ptr %412, %413
  br i1 %414, label %415, label %vpx_rac_renorm.exit257.i

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 2
  store ptr %416, ptr %18, align 8, !tbaa !72
  %417 = load i16, ptr %412, align 1, !tbaa !38
  %418 = tail call i16 @llvm.bswap.i16(i16 %417)
  %419 = zext i16 %418 to i32
  %420 = shl i32 %419, %409
  %421 = or i32 %420, %408
  %422 = add nsw i32 %409, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %415, %411, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %422, %415 ], [ %409, %411 ], [ %409, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %421, %415 ], [ %408, %411 ], [ %408, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %423 = mul i32 %407, 145
  %424 = add i32 %423, -145
  %425 = ashr i32 %424, 8
  %426 = add nsw i32 %425, 1
  %427 = shl i32 %426, 16
  %428 = icmp uge i32 %.0.i256.i, %427
  %429 = sub i32 %407, %426
  %430 = select i1 %428, i32 %427, i32 0
  %431 = select i1 %428, i32 %429, i32 %426
  %432 = zext i1 %428 to i32
  store i32 %431, ptr %.16.val, align 8, !tbaa !67
  %433 = sub i32 %.0.i256.i, %430
  store i32 %433, ptr %17, align 8, !tbaa !69
  %434 = add nuw nsw i32 %402, %432
  br label %1340

435:                                              ; preds = %vpx_rac_renorm.exit365.i
  %436 = sub i32 %288, %307
  store i32 %436, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %308
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %437 = sext i16 %133 to i64
  %438 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %437
  store i8 5, ptr %438, align 1, !tbaa !38
  %439 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %440 = load i8, ptr %439, align 1, !tbaa !38
  %441 = zext i8 %440 to i32
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !38
  %445 = zext i8 %444 to i32
  %446 = shl i32 %436, %445
  store i32 %446, ptr %.16.val, align 8, !tbaa !67
  %447 = shl i32 %narrow.i225.i, %445
  %448 = add nsw i32 %.018.i363.i, %445
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %vpx_rac_renorm.exit371.i

450:                                              ; preds = %435
  %451 = load ptr, ptr %18, align 8, !tbaa !70
  %452 = load ptr, ptr %19, align 8, !tbaa !71
  %453 = icmp ult ptr %451, %452
  br i1 %453, label %454, label %vpx_rac_renorm.exit371.i

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 2
  store ptr %455, ptr %18, align 8, !tbaa !72
  %456 = load i16, ptr %451, align 1, !tbaa !38
  %457 = tail call i16 @llvm.bswap.i16(i16 %456)
  %458 = zext i16 %457 to i32
  %459 = shl i32 %458, %448
  %460 = or i32 %459, %447
  %461 = add nsw i32 %448, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %454, %450, %435
  %.018.i369.i = phi i32 [ %461, %454 ], [ %448, %450 ], [ %448, %435 ]
  %.0.i370.i = phi i32 [ %460, %454 ], [ %447, %450 ], [ %447, %435 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %462 = add nsw i32 %446, -1
  %463 = mul nsw i32 %462, %441
  %464 = ashr i32 %463, 8
  %465 = add nsw i32 %464, 1
  %466 = shl i32 %465, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %466
  br i1 %.not.i216.i, label %467, label %717

467:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %465, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %468 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %469 = load i8, ptr %468, align 1, !tbaa !38
  %470 = zext i8 %469 to i32
  %471 = sext i32 %465 to i64
  %472 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !38
  %474 = zext i8 %473 to i32
  %475 = shl i32 %465, %474
  store i32 %475, ptr %.16.val, align 8, !tbaa !67
  %476 = shl i32 %.0.i370.i, %474
  %477 = add nsw i32 %.018.i369.i, %474
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %vpx_rac_renorm.exit374.i

479:                                              ; preds = %467
  %480 = load ptr, ptr %18, align 8, !tbaa !70
  %481 = load ptr, ptr %19, align 8, !tbaa !71
  %482 = icmp ult ptr %480, %481
  br i1 %482, label %483, label %vpx_rac_renorm.exit374.i

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 2
  store ptr %484, ptr %18, align 8, !tbaa !72
  %485 = load i16, ptr %480, align 1, !tbaa !38
  %486 = tail call i16 @llvm.bswap.i16(i16 %485)
  %487 = zext i16 %486 to i32
  %488 = shl i32 %487, %477
  %489 = or i32 %488, %476
  %490 = add nsw i32 %477, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %483, %479, %467
  %.018.i372.i = phi i32 [ %490, %483 ], [ %477, %479 ], [ %477, %467 ]
  %.0.i373.i = phi i32 [ %489, %483 ], [ %476, %479 ], [ %476, %467 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %491 = add nsw i32 %475, -1
  %492 = mul nsw i32 %491, %470
  %493 = ashr i32 %492, 8
  %494 = add nsw i32 %493, 1
  %495 = shl i32 %494, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %495
  br i1 %.not.i212.i, label %496, label %590

496:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %497 = sext i32 %494 to i64
  %498 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !38
  %500 = zext i8 %499 to i32
  %501 = shl i32 %494, %500
  store i32 %501, ptr %.16.val, align 8, !tbaa !67
  %502 = shl i32 %.0.i373.i, %500
  %503 = add nsw i32 %.018.i372.i, %500
  %504 = icmp sgt i32 %503, -1
  br i1 %504, label %505, label %vpx_rac_renorm.exit260.i

505:                                              ; preds = %496
  %506 = load ptr, ptr %18, align 8, !tbaa !70
  %507 = load ptr, ptr %19, align 8, !tbaa !71
  %508 = icmp ult ptr %506, %507
  br i1 %508, label %509, label %vpx_rac_renorm.exit260.i

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 2
  store ptr %510, ptr %18, align 8, !tbaa !72
  %511 = load i16, ptr %506, align 1, !tbaa !38
  %512 = tail call i16 @llvm.bswap.i16(i16 %511)
  %513 = zext i16 %512 to i32
  %514 = shl i32 %513, %503
  %515 = or i32 %514, %502
  %516 = add nsw i32 %503, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %509, %505, %496
  %.018.i258.i = phi i32 [ %516, %509 ], [ %503, %505 ], [ %503, %496 ]
  %.0.i259.i = phi i32 [ %515, %509 ], [ %502, %505 ], [ %502, %496 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %517 = mul i32 %501, 173
  %518 = add i32 %517, -173
  %519 = ashr i32 %518, 8
  %520 = add nsw i32 %519, 1
  %521 = shl i32 %520, 16
  %.not45 = icmp ult i32 %.0.i259.i, %521
  %522 = sub i32 %501, %520
  %523 = select i1 %.not45, i32 0, i32 %521
  %524 = select i1 %.not45, i32 %520, i32 %522
  %525 = sub i32 %.0.i259.i, %523
  store i32 %525, ptr %17, align 8, !tbaa !69
  %526 = select i1 %.not45, i32 11, i32 15
  %527 = sext i32 %524 to i64
  %528 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !38
  %530 = zext i8 %529 to i32
  %531 = shl i32 %524, %530
  store i32 %531, ptr %.16.val, align 8, !tbaa !67
  %532 = shl i32 %525, %530
  %533 = add nsw i32 %.018.i258.i, %530
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %vpx_rac_renorm.exit263.i

535:                                              ; preds = %vpx_rac_renorm.exit260.i
  %536 = load ptr, ptr %18, align 8, !tbaa !70
  %537 = load ptr, ptr %19, align 8, !tbaa !71
  %538 = icmp ult ptr %536, %537
  br i1 %538, label %539, label %vpx_rac_renorm.exit263.i

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 2
  store ptr %540, ptr %18, align 8, !tbaa !72
  %541 = load i16, ptr %536, align 1, !tbaa !38
  %542 = tail call i16 @llvm.bswap.i16(i16 %541)
  %543 = zext i16 %542 to i32
  %544 = shl i32 %543, %533
  %545 = or i32 %544, %532
  %546 = add nsw i32 %533, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %539, %535, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %546, %539 ], [ %533, %535 ], [ %533, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %545, %539 ], [ %532, %535 ], [ %532, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %547 = mul i32 %531, 148
  %548 = add i32 %547, -148
  %549 = ashr i32 %548, 8
  %550 = add nsw i32 %549, 1
  %551 = shl i32 %550, 16
  %.not46 = icmp ult i32 %.0.i262.i, %551
  %552 = sub i32 %531, %550
  %553 = select i1 %.not46, i32 0, i32 %551
  %554 = select i1 %.not46, i32 %550, i32 %552
  %555 = sub i32 %.0.i262.i, %553
  store i32 %555, ptr %17, align 8, !tbaa !69
  %556 = select i1 %.not46, i32 0, i32 2
  %557 = add nuw nsw i32 %556, %526
  %558 = sext i32 %554 to i64
  %559 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !38
  %561 = zext i8 %560 to i32
  %562 = shl i32 %554, %561
  store i32 %562, ptr %.16.val, align 8, !tbaa !67
  %563 = shl i32 %555, %561
  %564 = add nsw i32 %.018.i261.i, %561
  %565 = icmp sgt i32 %564, -1
  br i1 %565, label %566, label %vpx_rac_renorm.exit266.i

566:                                              ; preds = %vpx_rac_renorm.exit263.i
  %567 = load ptr, ptr %18, align 8, !tbaa !70
  %568 = load ptr, ptr %19, align 8, !tbaa !71
  %569 = icmp ult ptr %567, %568
  br i1 %569, label %570, label %vpx_rac_renorm.exit266.i

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 2
  store ptr %571, ptr %18, align 8, !tbaa !72
  %572 = load i16, ptr %567, align 1, !tbaa !38
  %573 = tail call i16 @llvm.bswap.i16(i16 %572)
  %574 = zext i16 %573 to i32
  %575 = shl i32 %574, %564
  %576 = or i32 %575, %563
  %577 = add nsw i32 %564, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %570, %566, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %577, %570 ], [ %564, %566 ], [ %564, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %576, %570 ], [ %563, %566 ], [ %563, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %578 = mul i32 %562, 140
  %579 = add i32 %578, -140
  %580 = ashr i32 %579, 8
  %581 = add nsw i32 %580, 1
  %582 = shl i32 %581, 16
  %583 = icmp uge i32 %.0.i265.i, %582
  %584 = sub i32 %562, %581
  %585 = select i1 %583, i32 %582, i32 0
  %586 = select i1 %583, i32 %584, i32 %581
  %587 = zext i1 %583 to i32
  store i32 %586, ptr %.16.val, align 8, !tbaa !67
  %588 = sub i32 %.0.i265.i, %585
  store i32 %588, ptr %17, align 8, !tbaa !69
  %589 = add nuw nsw i32 %557, %587
  br label %1340

590:                                              ; preds = %vpx_rac_renorm.exit374.i
  %591 = sub i32 %475, %494
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %495
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !38
  %595 = zext i8 %594 to i32
  %596 = shl i32 %591, %595
  store i32 %596, ptr %.16.val, align 8, !tbaa !67
  %597 = shl i32 %narrow.i213.i, %595
  %598 = add nsw i32 %.018.i372.i, %595
  %599 = icmp sgt i32 %598, -1
  br i1 %599, label %600, label %vpx_rac_renorm.exit269.i

600:                                              ; preds = %590
  %601 = load ptr, ptr %18, align 8, !tbaa !70
  %602 = load ptr, ptr %19, align 8, !tbaa !71
  %603 = icmp ult ptr %601, %602
  br i1 %603, label %604, label %vpx_rac_renorm.exit269.i

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 2
  store ptr %605, ptr %18, align 8, !tbaa !72
  %606 = load i16, ptr %601, align 1, !tbaa !38
  %607 = tail call i16 @llvm.bswap.i16(i16 %606)
  %608 = zext i16 %607 to i32
  %609 = shl i32 %608, %598
  %610 = or i32 %609, %597
  %611 = add nsw i32 %598, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %604, %600, %590
  %.018.i267.i = phi i32 [ %611, %604 ], [ %598, %600 ], [ %598, %590 ]
  %.0.i268.i = phi i32 [ %610, %604 ], [ %597, %600 ], [ %597, %590 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %612 = mul i32 %596, 176
  %613 = add i32 %612, -176
  %614 = ashr i32 %613, 8
  %615 = add nsw i32 %614, 1
  %616 = shl i32 %615, 16
  %.not42 = icmp ult i32 %.0.i268.i, %616
  %617 = sub i32 %596, %615
  %618 = select i1 %.not42, i32 0, i32 %616
  %619 = select i1 %.not42, i32 %615, i32 %617
  %620 = sub i32 %.0.i268.i, %618
  store i32 %620, ptr %17, align 8, !tbaa !69
  %621 = select i1 %.not42, i32 0, i32 8
  %622 = sext i32 %619 to i64
  %623 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !38
  %625 = zext i8 %624 to i32
  %626 = shl i32 %619, %625
  store i32 %626, ptr %.16.val, align 8, !tbaa !67
  %627 = shl i32 %620, %625
  %628 = add nsw i32 %.018.i267.i, %625
  %629 = icmp sgt i32 %628, -1
  br i1 %629, label %630, label %vpx_rac_renorm.exit272.i

630:                                              ; preds = %vpx_rac_renorm.exit269.i
  %631 = load ptr, ptr %18, align 8, !tbaa !70
  %632 = load ptr, ptr %19, align 8, !tbaa !71
  %633 = icmp ult ptr %631, %632
  br i1 %633, label %634, label %vpx_rac_renorm.exit272.i

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 2
  store ptr %635, ptr %18, align 8, !tbaa !72
  %636 = load i16, ptr %631, align 1, !tbaa !38
  %637 = tail call i16 @llvm.bswap.i16(i16 %636)
  %638 = zext i16 %637 to i32
  %639 = shl i32 %638, %628
  %640 = or i32 %639, %627
  %641 = add nsw i32 %628, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %634, %630, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %641, %634 ], [ %628, %630 ], [ %628, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %640, %634 ], [ %627, %630 ], [ %627, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %642 = mul i32 %626, 155
  %643 = add i32 %642, -155
  %644 = ashr i32 %643, 8
  %645 = add nsw i32 %644, 1
  %646 = shl i32 %645, 16
  %.not43 = icmp ult i32 %.0.i271.i, %646
  %647 = sub i32 %626, %645
  %648 = select i1 %.not43, i32 0, i32 %646
  %649 = select i1 %.not43, i32 %645, i32 %647
  %650 = sub i32 %.0.i271.i, %648
  store i32 %650, ptr %17, align 8, !tbaa !69
  %651 = select i1 %.not43, i32 0, i32 4
  %652 = or disjoint i32 %621, %651
  %653 = or disjoint i32 %652, 19
  %654 = sext i32 %649 to i64
  %655 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !38
  %657 = zext i8 %656 to i32
  %658 = shl i32 %649, %657
  store i32 %658, ptr %.16.val, align 8, !tbaa !67
  %659 = shl i32 %650, %657
  %660 = add nsw i32 %.018.i270.i, %657
  %661 = icmp sgt i32 %660, -1
  br i1 %661, label %662, label %vpx_rac_renorm.exit275.i

662:                                              ; preds = %vpx_rac_renorm.exit272.i
  %663 = load ptr, ptr %18, align 8, !tbaa !70
  %664 = load ptr, ptr %19, align 8, !tbaa !71
  %665 = icmp ult ptr %663, %664
  br i1 %665, label %666, label %vpx_rac_renorm.exit275.i

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 2
  store ptr %667, ptr %18, align 8, !tbaa !72
  %668 = load i16, ptr %663, align 1, !tbaa !38
  %669 = tail call i16 @llvm.bswap.i16(i16 %668)
  %670 = zext i16 %669 to i32
  %671 = shl i32 %670, %660
  %672 = or i32 %671, %659
  %673 = add nsw i32 %660, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %666, %662, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %673, %666 ], [ %660, %662 ], [ %660, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %672, %666 ], [ %659, %662 ], [ %659, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %674 = mul i32 %658, 140
  %675 = add i32 %674, -140
  %676 = ashr i32 %675, 8
  %677 = add nsw i32 %676, 1
  %678 = shl i32 %677, 16
  %.not44 = icmp ult i32 %.0.i274.i, %678
  %679 = sub i32 %658, %677
  %680 = select i1 %.not44, i32 0, i32 %678
  %681 = select i1 %.not44, i32 %677, i32 %679
  %682 = sub i32 %.0.i274.i, %680
  store i32 %682, ptr %17, align 8, !tbaa !69
  %683 = select i1 %.not44, i32 0, i32 2
  %684 = add nuw nsw i32 %653, %683
  %685 = sext i32 %681 to i64
  %686 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !38
  %688 = zext i8 %687 to i32
  %689 = shl i32 %681, %688
  store i32 %689, ptr %.16.val, align 8, !tbaa !67
  %690 = shl i32 %682, %688
  %691 = add nsw i32 %.018.i273.i, %688
  %692 = icmp sgt i32 %691, -1
  br i1 %692, label %693, label %vpx_rac_renorm.exit278.i

693:                                              ; preds = %vpx_rac_renorm.exit275.i
  %694 = load ptr, ptr %18, align 8, !tbaa !70
  %695 = load ptr, ptr %19, align 8, !tbaa !71
  %696 = icmp ult ptr %694, %695
  br i1 %696, label %697, label %vpx_rac_renorm.exit278.i

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 2
  store ptr %698, ptr %18, align 8, !tbaa !72
  %699 = load i16, ptr %694, align 1, !tbaa !38
  %700 = tail call i16 @llvm.bswap.i16(i16 %699)
  %701 = zext i16 %700 to i32
  %702 = shl i32 %701, %691
  %703 = or i32 %702, %690
  %704 = add nsw i32 %691, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %697, %693, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %704, %697 ], [ %691, %693 ], [ %691, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %703, %697 ], [ %690, %693 ], [ %690, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %705 = mul i32 %689, 135
  %706 = add i32 %705, -135
  %707 = ashr i32 %706, 8
  %708 = add nsw i32 %707, 1
  %709 = shl i32 %708, 16
  %710 = icmp uge i32 %.0.i277.i, %709
  %711 = sub i32 %689, %708
  %712 = select i1 %710, i32 %709, i32 0
  %713 = select i1 %710, i32 %711, i32 %708
  %714 = zext i1 %710 to i32
  store i32 %713, ptr %.16.val, align 8, !tbaa !67
  %715 = sub i32 %.0.i277.i, %712
  store i32 %715, ptr %17, align 8, !tbaa !69
  %716 = add nuw nsw i32 %684, %714
  br label %1340

717:                                              ; preds = %vpx_rac_renorm.exit371.i
  %718 = sub i32 %446, %465
  store i32 %718, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %466
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %719 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %720 = load i8, ptr %719, align 1, !tbaa !38
  %721 = zext i8 %720 to i32
  %722 = sext i32 %718 to i64
  %723 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !38
  %725 = zext i8 %724 to i32
  %726 = shl i32 %718, %725
  store i32 %726, ptr %.16.val, align 8, !tbaa !67
  %727 = shl i32 %narrow.i217.i, %725
  %728 = add nsw i32 %.018.i369.i, %725
  %729 = icmp sgt i32 %728, -1
  br i1 %729, label %730, label %vpx_rac_renorm.exit377.i

730:                                              ; preds = %717
  %731 = load ptr, ptr %18, align 8, !tbaa !70
  %732 = load ptr, ptr %19, align 8, !tbaa !71
  %733 = icmp ult ptr %731, %732
  br i1 %733, label %734, label %vpx_rac_renorm.exit377.i

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store ptr %735, ptr %18, align 8, !tbaa !72
  %736 = load i16, ptr %731, align 1, !tbaa !38
  %737 = tail call i16 @llvm.bswap.i16(i16 %736)
  %738 = zext i16 %737 to i32
  %739 = shl i32 %738, %728
  %740 = or i32 %739, %727
  %741 = add nsw i32 %728, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %734, %730, %717
  %.018.i375.i = phi i32 [ %741, %734 ], [ %728, %730 ], [ %728, %717 ]
  %.0.i376.i = phi i32 [ %740, %734 ], [ %727, %730 ], [ %727, %717 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %742 = add nsw i32 %726, -1
  %743 = mul nsw i32 %742, %721
  %744 = ashr i32 %743, 8
  %745 = add nsw i32 %744, 1
  %746 = shl i32 %745, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %746
  br i1 %.not.i.i, label %747, label %904

747:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %748 = sext i32 %745 to i64
  %749 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !38
  %751 = zext i8 %750 to i32
  %752 = shl i32 %745, %751
  store i32 %752, ptr %.16.val, align 8, !tbaa !67
  %753 = shl i32 %.0.i376.i, %751
  %754 = add nsw i32 %.018.i375.i, %751
  %755 = icmp sgt i32 %754, -1
  br i1 %755, label %756, label %vpx_rac_renorm.exit281.i

756:                                              ; preds = %747
  %757 = load ptr, ptr %18, align 8, !tbaa !70
  %758 = load ptr, ptr %19, align 8, !tbaa !71
  %759 = icmp ult ptr %757, %758
  br i1 %759, label %760, label %vpx_rac_renorm.exit281.i

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 2
  store ptr %761, ptr %18, align 8, !tbaa !72
  %762 = load i16, ptr %757, align 1, !tbaa !38
  %763 = tail call i16 @llvm.bswap.i16(i16 %762)
  %764 = zext i16 %763 to i32
  %765 = shl i32 %764, %754
  %766 = or i32 %765, %753
  %767 = add nsw i32 %754, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %760, %756, %747
  %.018.i279.i = phi i32 [ %767, %760 ], [ %754, %756 ], [ %754, %747 ]
  %.0.i280.i = phi i32 [ %766, %760 ], [ %753, %756 ], [ %753, %747 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %768 = mul i32 %752, 180
  %769 = add i32 %768, -180
  %770 = ashr i32 %769, 8
  %771 = add nsw i32 %770, 1
  %772 = shl i32 %771, 16
  %.not38 = icmp ult i32 %.0.i280.i, %772
  %773 = sub i32 %752, %771
  %774 = select i1 %.not38, i32 0, i32 %772
  %775 = select i1 %.not38, i32 %771, i32 %773
  %776 = sub i32 %.0.i280.i, %774
  store i32 %776, ptr %17, align 8, !tbaa !69
  %777 = select i1 %.not38, i32 0, i32 16
  %778 = sext i32 %775 to i64
  %779 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !38
  %781 = zext i8 %780 to i32
  %782 = shl i32 %775, %781
  store i32 %782, ptr %.16.val, align 8, !tbaa !67
  %783 = shl i32 %776, %781
  %784 = add nsw i32 %.018.i279.i, %781
  %785 = icmp sgt i32 %784, -1
  br i1 %785, label %786, label %vpx_rac_renorm.exit284.i

786:                                              ; preds = %vpx_rac_renorm.exit281.i
  %787 = load ptr, ptr %18, align 8, !tbaa !70
  %788 = load ptr, ptr %19, align 8, !tbaa !71
  %789 = icmp ult ptr %787, %788
  br i1 %789, label %790, label %vpx_rac_renorm.exit284.i

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 2
  store ptr %791, ptr %18, align 8, !tbaa !72
  %792 = load i16, ptr %787, align 1, !tbaa !38
  %793 = tail call i16 @llvm.bswap.i16(i16 %792)
  %794 = zext i16 %793 to i32
  %795 = shl i32 %794, %784
  %796 = or i32 %795, %783
  %797 = add nsw i32 %784, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %790, %786, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %797, %790 ], [ %784, %786 ], [ %784, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %796, %790 ], [ %783, %786 ], [ %783, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %798 = mul i32 %782, 157
  %799 = add i32 %798, -157
  %800 = ashr i32 %799, 8
  %801 = add nsw i32 %800, 1
  %802 = shl i32 %801, 16
  %.not39 = icmp ult i32 %.0.i283.i, %802
  %803 = sub i32 %782, %801
  %804 = select i1 %.not39, i32 0, i32 %802
  %805 = select i1 %.not39, i32 %801, i32 %803
  %806 = sub i32 %.0.i283.i, %804
  store i32 %806, ptr %17, align 8, !tbaa !69
  %807 = select i1 %.not39, i32 0, i32 8
  %808 = or disjoint i32 %777, %807
  %809 = sext i32 %805 to i64
  %810 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !38
  %812 = zext i8 %811 to i32
  %813 = shl i32 %805, %812
  store i32 %813, ptr %.16.val, align 8, !tbaa !67
  %814 = shl i32 %806, %812
  %815 = add nsw i32 %.018.i282.i, %812
  %816 = icmp sgt i32 %815, -1
  br i1 %816, label %817, label %vpx_rac_renorm.exit287.i

817:                                              ; preds = %vpx_rac_renorm.exit284.i
  %818 = load ptr, ptr %18, align 8, !tbaa !70
  %819 = load ptr, ptr %19, align 8, !tbaa !71
  %820 = icmp ult ptr %818, %819
  br i1 %820, label %821, label %vpx_rac_renorm.exit287.i

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 2
  store ptr %822, ptr %18, align 8, !tbaa !72
  %823 = load i16, ptr %818, align 1, !tbaa !38
  %824 = tail call i16 @llvm.bswap.i16(i16 %823)
  %825 = zext i16 %824 to i32
  %826 = shl i32 %825, %815
  %827 = or i32 %826, %814
  %828 = add nsw i32 %815, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %821, %817, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %828, %821 ], [ %815, %817 ], [ %815, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %827, %821 ], [ %814, %817 ], [ %814, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %829 = mul i32 %813, 141
  %830 = add i32 %829, -141
  %831 = ashr i32 %830, 8
  %832 = add nsw i32 %831, 1
  %833 = shl i32 %832, 16
  %.not40 = icmp ult i32 %.0.i286.i, %833
  %834 = sub i32 %813, %832
  %835 = select i1 %.not40, i32 0, i32 %833
  %836 = select i1 %.not40, i32 %832, i32 %834
  %837 = sub i32 %.0.i286.i, %835
  store i32 %837, ptr %17, align 8, !tbaa !69
  %838 = select i1 %.not40, i32 0, i32 4
  %839 = or disjoint i32 %808, %838
  %840 = or disjoint i32 %839, 35
  %841 = sext i32 %836 to i64
  %842 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !38
  %844 = zext i8 %843 to i32
  %845 = shl i32 %836, %844
  store i32 %845, ptr %.16.val, align 8, !tbaa !67
  %846 = shl i32 %837, %844
  %847 = add nsw i32 %.018.i285.i, %844
  %848 = icmp sgt i32 %847, -1
  br i1 %848, label %849, label %vpx_rac_renorm.exit290.i

849:                                              ; preds = %vpx_rac_renorm.exit287.i
  %850 = load ptr, ptr %18, align 8, !tbaa !70
  %851 = load ptr, ptr %19, align 8, !tbaa !71
  %852 = icmp ult ptr %850, %851
  br i1 %852, label %853, label %vpx_rac_renorm.exit290.i

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 2
  store ptr %854, ptr %18, align 8, !tbaa !72
  %855 = load i16, ptr %850, align 1, !tbaa !38
  %856 = tail call i16 @llvm.bswap.i16(i16 %855)
  %857 = zext i16 %856 to i32
  %858 = shl i32 %857, %847
  %859 = or i32 %858, %846
  %860 = add nsw i32 %847, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %853, %849, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %860, %853 ], [ %847, %849 ], [ %847, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %859, %853 ], [ %846, %849 ], [ %846, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %861 = mul i32 %845, 134
  %862 = add i32 %861, -134
  %863 = ashr i32 %862, 8
  %864 = add nsw i32 %863, 1
  %865 = shl i32 %864, 16
  %.not41 = icmp ult i32 %.0.i289.i, %865
  %866 = sub i32 %845, %864
  %867 = select i1 %.not41, i32 0, i32 %865
  %868 = select i1 %.not41, i32 %864, i32 %866
  %869 = sub i32 %.0.i289.i, %867
  store i32 %869, ptr %17, align 8, !tbaa !69
  %870 = select i1 %.not41, i32 0, i32 2
  %871 = add nuw nsw i32 %840, %870
  %872 = sext i32 %868 to i64
  %873 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !38
  %875 = zext i8 %874 to i32
  %876 = shl i32 %868, %875
  store i32 %876, ptr %.16.val, align 8, !tbaa !67
  %877 = shl i32 %869, %875
  %878 = add nsw i32 %.018.i288.i, %875
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %880, label %vpx_rac_renorm.exit293.i

880:                                              ; preds = %vpx_rac_renorm.exit290.i
  %881 = load ptr, ptr %18, align 8, !tbaa !70
  %882 = load ptr, ptr %19, align 8, !tbaa !71
  %883 = icmp ult ptr %881, %882
  br i1 %883, label %884, label %vpx_rac_renorm.exit293.i

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 2
  store ptr %885, ptr %18, align 8, !tbaa !72
  %886 = load i16, ptr %881, align 1, !tbaa !38
  %887 = tail call i16 @llvm.bswap.i16(i16 %886)
  %888 = zext i16 %887 to i32
  %889 = shl i32 %888, %878
  %890 = or i32 %889, %877
  %891 = add nsw i32 %878, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %884, %880, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %891, %884 ], [ %878, %880 ], [ %878, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %890, %884 ], [ %877, %880 ], [ %877, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %892 = mul i32 %876, 130
  %893 = add i32 %892, -130
  %894 = ashr i32 %893, 8
  %895 = add nsw i32 %894, 1
  %896 = shl i32 %895, 16
  %897 = icmp uge i32 %.0.i292.i, %896
  %898 = sub i32 %876, %895
  %899 = select i1 %897, i32 %896, i32 0
  %900 = select i1 %897, i32 %898, i32 %895
  %901 = zext i1 %897 to i32
  store i32 %900, ptr %.16.val, align 8, !tbaa !67
  %902 = sub i32 %.0.i292.i, %899
  store i32 %902, ptr %17, align 8, !tbaa !69
  %903 = add nuw nsw i32 %871, %901
  br label %1340

904:                                              ; preds = %vpx_rac_renorm.exit377.i
  %905 = sub i32 %726, %745
  %narrow.i.i = sub nuw i32 %.0.i376.i, %746
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !38
  %909 = zext i8 %908 to i32
  %910 = shl i32 %905, %909
  store i32 %910, ptr %.16.val, align 8, !tbaa !67
  %911 = shl i32 %narrow.i.i, %909
  %912 = add nsw i32 %.018.i375.i, %909
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %914, label %vpx_rac_renorm.exit308.i

914:                                              ; preds = %904
  %915 = load ptr, ptr %18, align 8, !tbaa !70
  %916 = load ptr, ptr %19, align 8, !tbaa !71
  %917 = icmp ult ptr %915, %916
  br i1 %917, label %918, label %vpx_rac_renorm.exit308.i

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 2
  store ptr %919, ptr %18, align 8, !tbaa !72
  %920 = load i16, ptr %915, align 1, !tbaa !38
  %921 = tail call i16 @llvm.bswap.i16(i16 %920)
  %922 = zext i16 %921 to i32
  %923 = shl i32 %922, %912
  %924 = or i32 %923, %911
  %925 = add nsw i32 %912, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %918, %914, %904
  %.018.i306.i = phi i32 [ %925, %918 ], [ %912, %914 ], [ %912, %904 ]
  %.0.i307.i = phi i32 [ %924, %918 ], [ %911, %914 ], [ %911, %904 ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %926 = mul i32 %910, 254
  %927 = add i32 %926, -254
  %928 = ashr i32 %927, 8
  %929 = add nsw i32 %928, 1
  %930 = shl i32 %929, 16
  %.not = icmp ult i32 %.0.i307.i, %930
  %931 = sub i32 %910, %929
  %932 = select i1 %.not, i32 0, i32 %930
  %933 = select i1 %.not, i32 %929, i32 %931
  %934 = sub i32 %.0.i307.i, %932
  store i32 %934, ptr %17, align 8, !tbaa !69
  %935 = select i1 %.not, i32 67, i32 8259
  %936 = sext i32 %933 to i64
  %937 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !38
  %939 = zext i8 %938 to i32
  %940 = shl i32 %933, %939
  store i32 %940, ptr %.16.val, align 8, !tbaa !67
  %941 = shl i32 %934, %939
  %942 = add nsw i32 %.018.i306.i, %939
  %943 = icmp sgt i32 %942, -1
  br i1 %943, label %944, label %vpx_rac_renorm.exit311.i

944:                                              ; preds = %vpx_rac_renorm.exit308.i
  %945 = load ptr, ptr %18, align 8, !tbaa !70
  %946 = load ptr, ptr %19, align 8, !tbaa !71
  %947 = icmp ult ptr %945, %946
  br i1 %947, label %948, label %vpx_rac_renorm.exit311.i

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 2
  store ptr %949, ptr %18, align 8, !tbaa !72
  %950 = load i16, ptr %945, align 1, !tbaa !38
  %951 = tail call i16 @llvm.bswap.i16(i16 %950)
  %952 = zext i16 %951 to i32
  %953 = shl i32 %952, %942
  %954 = or i32 %953, %941
  %955 = add nsw i32 %942, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %948, %944, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %955, %948 ], [ %942, %944 ], [ %942, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %954, %948 ], [ %941, %944 ], [ %941, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %956 = mul i32 %940, 254
  %957 = add i32 %956, -254
  %958 = ashr i32 %957, 8
  %959 = add nsw i32 %958, 1
  %960 = shl i32 %959, 16
  %.not26 = icmp ult i32 %.0.i310.i, %960
  %961 = sub i32 %940, %959
  %962 = select i1 %.not26, i32 0, i32 %960
  %963 = select i1 %.not26, i32 %959, i32 %961
  %964 = sub i32 %.0.i310.i, %962
  store i32 %964, ptr %17, align 8, !tbaa !69
  %965 = select i1 %.not26, i32 0, i32 4096
  %966 = or disjoint i32 %935, %965
  %967 = sext i32 %963 to i64
  %968 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !38
  %970 = zext i8 %969 to i32
  %971 = shl i32 %963, %970
  store i32 %971, ptr %.16.val, align 8, !tbaa !67
  %972 = shl i32 %964, %970
  %973 = add nsw i32 %.018.i309.i, %970
  %974 = icmp sgt i32 %973, -1
  br i1 %974, label %975, label %vpx_rac_renorm.exit314.i

975:                                              ; preds = %vpx_rac_renorm.exit311.i
  %976 = load ptr, ptr %18, align 8, !tbaa !70
  %977 = load ptr, ptr %19, align 8, !tbaa !71
  %978 = icmp ult ptr %976, %977
  br i1 %978, label %979, label %vpx_rac_renorm.exit314.i

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 2
  store ptr %980, ptr %18, align 8, !tbaa !72
  %981 = load i16, ptr %976, align 1, !tbaa !38
  %982 = tail call i16 @llvm.bswap.i16(i16 %981)
  %983 = zext i16 %982 to i32
  %984 = shl i32 %983, %973
  %985 = or i32 %984, %972
  %986 = add nsw i32 %973, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %979, %975, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %986, %979 ], [ %973, %975 ], [ %973, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %985, %979 ], [ %972, %975 ], [ %972, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %987 = mul i32 %971, 254
  %988 = add i32 %987, -254
  %989 = ashr i32 %988, 8
  %990 = add nsw i32 %989, 1
  %991 = shl i32 %990, 16
  %.not27 = icmp ult i32 %.0.i313.i, %991
  %992 = sub i32 %971, %990
  %993 = select i1 %.not27, i32 0, i32 %991
  %994 = select i1 %.not27, i32 %990, i32 %992
  %995 = sub i32 %.0.i313.i, %993
  store i32 %995, ptr %17, align 8, !tbaa !69
  %996 = select i1 %.not27, i32 0, i32 2048
  %997 = or disjoint i32 %966, %996
  %998 = sext i32 %994 to i64
  %999 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !38
  %1001 = zext i8 %1000 to i32
  %1002 = shl i32 %994, %1001
  store i32 %1002, ptr %.16.val, align 8, !tbaa !67
  %1003 = shl i32 %995, %1001
  %1004 = add nsw i32 %.018.i312.i, %1001
  %1005 = icmp sgt i32 %1004, -1
  br i1 %1005, label %1006, label %vpx_rac_renorm.exit317.i

1006:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1007 = load ptr, ptr %18, align 8, !tbaa !70
  %1008 = load ptr, ptr %19, align 8, !tbaa !71
  %1009 = icmp ult ptr %1007, %1008
  br i1 %1009, label %1010, label %vpx_rac_renorm.exit317.i

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 2
  store ptr %1011, ptr %18, align 8, !tbaa !72
  %1012 = load i16, ptr %1007, align 1, !tbaa !38
  %1013 = tail call i16 @llvm.bswap.i16(i16 %1012)
  %1014 = zext i16 %1013 to i32
  %1015 = shl i32 %1014, %1004
  %1016 = or i32 %1015, %1003
  %1017 = add nsw i32 %1004, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1010, %1006, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1017, %1010 ], [ %1004, %1006 ], [ %1004, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1016, %1010 ], [ %1003, %1006 ], [ %1003, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1018 = mul i32 %1002, 252
  %1019 = add i32 %1018, -252
  %1020 = ashr i32 %1019, 8
  %1021 = add nsw i32 %1020, 1
  %1022 = shl i32 %1021, 16
  %.not28 = icmp ult i32 %.0.i316.i, %1022
  %1023 = sub i32 %1002, %1021
  %1024 = select i1 %.not28, i32 0, i32 %1022
  %1025 = select i1 %.not28, i32 %1021, i32 %1023
  %1026 = sub i32 %.0.i316.i, %1024
  store i32 %1026, ptr %17, align 8, !tbaa !69
  %1027 = select i1 %.not28, i32 0, i32 1024
  %1028 = or disjoint i32 %997, %1027
  %1029 = sext i32 %1025 to i64
  %1030 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !38
  %1032 = zext i8 %1031 to i32
  %1033 = shl i32 %1025, %1032
  store i32 %1033, ptr %.16.val, align 8, !tbaa !67
  %1034 = shl i32 %1026, %1032
  %1035 = add nsw i32 %.018.i315.i, %1032
  %1036 = icmp sgt i32 %1035, -1
  br i1 %1036, label %1037, label %vpx_rac_renorm.exit320.i

1037:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1038 = load ptr, ptr %18, align 8, !tbaa !70
  %1039 = load ptr, ptr %19, align 8, !tbaa !71
  %1040 = icmp ult ptr %1038, %1039
  br i1 %1040, label %1041, label %vpx_rac_renorm.exit320.i

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 2
  store ptr %1042, ptr %18, align 8, !tbaa !72
  %1043 = load i16, ptr %1038, align 1, !tbaa !38
  %1044 = tail call i16 @llvm.bswap.i16(i16 %1043)
  %1045 = zext i16 %1044 to i32
  %1046 = shl i32 %1045, %1035
  %1047 = or i32 %1046, %1034
  %1048 = add nsw i32 %1035, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1041, %1037, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1048, %1041 ], [ %1035, %1037 ], [ %1035, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1047, %1041 ], [ %1034, %1037 ], [ %1034, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1049 = mul i32 %1033, 249
  %1050 = add i32 %1049, -249
  %1051 = ashr i32 %1050, 8
  %1052 = add nsw i32 %1051, 1
  %1053 = shl i32 %1052, 16
  %.not29 = icmp ult i32 %.0.i319.i, %1053
  %1054 = sub i32 %1033, %1052
  %1055 = select i1 %.not29, i32 0, i32 %1053
  %1056 = select i1 %.not29, i32 %1052, i32 %1054
  %1057 = sub i32 %.0.i319.i, %1055
  store i32 %1057, ptr %17, align 8, !tbaa !69
  %1058 = select i1 %.not29, i32 0, i32 512
  %1059 = or disjoint i32 %1028, %1058
  %1060 = sext i32 %1056 to i64
  %1061 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !38
  %1063 = zext i8 %1062 to i32
  %1064 = shl i32 %1056, %1063
  store i32 %1064, ptr %.16.val, align 8, !tbaa !67
  %1065 = shl i32 %1057, %1063
  %1066 = add nsw i32 %.018.i318.i, %1063
  %1067 = icmp sgt i32 %1066, -1
  br i1 %1067, label %1068, label %vpx_rac_renorm.exit323.i

1068:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1069 = load ptr, ptr %18, align 8, !tbaa !70
  %1070 = load ptr, ptr %19, align 8, !tbaa !71
  %1071 = icmp ult ptr %1069, %1070
  br i1 %1071, label %1072, label %vpx_rac_renorm.exit323.i

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 2
  store ptr %1073, ptr %18, align 8, !tbaa !72
  %1074 = load i16, ptr %1069, align 1, !tbaa !38
  %1075 = tail call i16 @llvm.bswap.i16(i16 %1074)
  %1076 = zext i16 %1075 to i32
  %1077 = shl i32 %1076, %1066
  %1078 = or i32 %1077, %1065
  %1079 = add nsw i32 %1066, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1072, %1068, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1079, %1072 ], [ %1066, %1068 ], [ %1066, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1078, %1072 ], [ %1065, %1068 ], [ %1065, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1080 = mul i32 %1064, 243
  %1081 = add i32 %1080, -243
  %1082 = ashr i32 %1081, 8
  %1083 = add nsw i32 %1082, 1
  %1084 = shl i32 %1083, 16
  %.not30 = icmp ult i32 %.0.i322.i, %1084
  %1085 = sub i32 %1064, %1083
  %1086 = select i1 %.not30, i32 0, i32 %1084
  %1087 = select i1 %.not30, i32 %1083, i32 %1085
  %1088 = sub i32 %.0.i322.i, %1086
  store i32 %1088, ptr %17, align 8, !tbaa !69
  %1089 = select i1 %.not30, i32 0, i32 256
  %1090 = or disjoint i32 %1059, %1089
  %1091 = sext i32 %1087 to i64
  %1092 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !38
  %1094 = zext i8 %1093 to i32
  %1095 = shl i32 %1087, %1094
  store i32 %1095, ptr %.16.val, align 8, !tbaa !67
  %1096 = shl i32 %1088, %1094
  %1097 = add nsw i32 %.018.i321.i, %1094
  %1098 = icmp sgt i32 %1097, -1
  br i1 %1098, label %1099, label %vpx_rac_renorm.exit326.i

1099:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1100 = load ptr, ptr %18, align 8, !tbaa !70
  %1101 = load ptr, ptr %19, align 8, !tbaa !71
  %1102 = icmp ult ptr %1100, %1101
  br i1 %1102, label %1103, label %vpx_rac_renorm.exit326.i

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  store ptr %1104, ptr %18, align 8, !tbaa !72
  %1105 = load i16, ptr %1100, align 1, !tbaa !38
  %1106 = tail call i16 @llvm.bswap.i16(i16 %1105)
  %1107 = zext i16 %1106 to i32
  %1108 = shl i32 %1107, %1097
  %1109 = or i32 %1108, %1096
  %1110 = add nsw i32 %1097, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1103, %1099, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1110, %1103 ], [ %1097, %1099 ], [ %1097, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1109, %1103 ], [ %1096, %1099 ], [ %1096, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1111 = mul i32 %1095, 230
  %1112 = add i32 %1111, -230
  %1113 = ashr i32 %1112, 8
  %1114 = add nsw i32 %1113, 1
  %1115 = shl i32 %1114, 16
  %.not31 = icmp ult i32 %.0.i325.i, %1115
  %1116 = sub i32 %1095, %1114
  %1117 = select i1 %.not31, i32 0, i32 %1115
  %1118 = select i1 %.not31, i32 %1114, i32 %1116
  %1119 = sub i32 %.0.i325.i, %1117
  store i32 %1119, ptr %17, align 8, !tbaa !69
  %1120 = select i1 %.not31, i32 0, i32 128
  %1121 = or disjoint i32 %1120, %1090
  %1122 = sext i32 %1118 to i64
  %1123 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !38
  %1125 = zext i8 %1124 to i32
  %1126 = shl i32 %1118, %1125
  store i32 %1126, ptr %.16.val, align 8, !tbaa !67
  %1127 = shl i32 %1119, %1125
  %1128 = add nsw i32 %.018.i324.i, %1125
  %1129 = icmp sgt i32 %1128, -1
  br i1 %1129, label %1130, label %vpx_rac_renorm.exit329.i

1130:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1131 = load ptr, ptr %18, align 8, !tbaa !70
  %1132 = load ptr, ptr %19, align 8, !tbaa !71
  %1133 = icmp ult ptr %1131, %1132
  br i1 %1133, label %1134, label %vpx_rac_renorm.exit329.i

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  store ptr %1135, ptr %18, align 8, !tbaa !72
  %1136 = load i16, ptr %1131, align 1, !tbaa !38
  %1137 = tail call i16 @llvm.bswap.i16(i16 %1136)
  %1138 = zext i16 %1137 to i32
  %1139 = shl i32 %1138, %1128
  %1140 = or i32 %1139, %1127
  %1141 = add nsw i32 %1128, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1134, %1130, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1141, %1134 ], [ %1128, %1130 ], [ %1128, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1140, %1134 ], [ %1127, %1130 ], [ %1127, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1142 = mul i32 %1126, 196
  %1143 = add i32 %1142, -196
  %1144 = ashr i32 %1143, 8
  %1145 = add nsw i32 %1144, 1
  %1146 = shl i32 %1145, 16
  %.not32 = icmp ult i32 %.0.i328.i, %1146
  %1147 = sub i32 %1126, %1145
  %1148 = select i1 %.not32, i32 0, i32 %1146
  %1149 = select i1 %.not32, i32 %1145, i32 %1147
  %1150 = sub i32 %.0.i328.i, %1148
  store i32 %1150, ptr %17, align 8, !tbaa !69
  %1151 = select i1 %.not32, i32 0, i32 64
  %1152 = add nuw nsw i32 %1121, %1151
  %1153 = sext i32 %1149 to i64
  %1154 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !38
  %1156 = zext i8 %1155 to i32
  %1157 = shl i32 %1149, %1156
  store i32 %1157, ptr %.16.val, align 8, !tbaa !67
  %1158 = shl i32 %1150, %1156
  %1159 = add nsw i32 %.018.i327.i, %1156
  %1160 = icmp sgt i32 %1159, -1
  br i1 %1160, label %1161, label %vpx_rac_renorm.exit332.i

1161:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1162 = load ptr, ptr %18, align 8, !tbaa !70
  %1163 = load ptr, ptr %19, align 8, !tbaa !71
  %1164 = icmp ult ptr %1162, %1163
  br i1 %1164, label %1165, label %vpx_rac_renorm.exit332.i

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 2
  store ptr %1166, ptr %18, align 8, !tbaa !72
  %1167 = load i16, ptr %1162, align 1, !tbaa !38
  %1168 = tail call i16 @llvm.bswap.i16(i16 %1167)
  %1169 = zext i16 %1168 to i32
  %1170 = shl i32 %1169, %1159
  %1171 = or i32 %1170, %1158
  %1172 = add nsw i32 %1159, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1165, %1161, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1172, %1165 ], [ %1159, %1161 ], [ %1159, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1171, %1165 ], [ %1158, %1161 ], [ %1158, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1173 = mul i32 %1157, 177
  %1174 = add i32 %1173, -177
  %1175 = ashr i32 %1174, 8
  %1176 = add nsw i32 %1175, 1
  %1177 = shl i32 %1176, 16
  %.not33 = icmp ult i32 %.0.i331.i, %1177
  %1178 = sub i32 %1157, %1176
  %1179 = select i1 %.not33, i32 0, i32 %1177
  %1180 = select i1 %.not33, i32 %1176, i32 %1178
  %1181 = sub i32 %.0.i331.i, %1179
  store i32 %1181, ptr %17, align 8, !tbaa !69
  %1182 = select i1 %.not33, i32 0, i32 32
  %1183 = add nuw nsw i32 %1152, %1182
  %1184 = sext i32 %1180 to i64
  %1185 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !38
  %1187 = zext i8 %1186 to i32
  %1188 = shl i32 %1180, %1187
  store i32 %1188, ptr %.16.val, align 8, !tbaa !67
  %1189 = shl i32 %1181, %1187
  %1190 = add nsw i32 %.018.i330.i, %1187
  %1191 = icmp sgt i32 %1190, -1
  br i1 %1191, label %1192, label %vpx_rac_renorm.exit335.i

1192:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1193 = load ptr, ptr %18, align 8, !tbaa !70
  %1194 = load ptr, ptr %19, align 8, !tbaa !71
  %1195 = icmp ult ptr %1193, %1194
  br i1 %1195, label %1196, label %vpx_rac_renorm.exit335.i

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 2
  store ptr %1197, ptr %18, align 8, !tbaa !72
  %1198 = load i16, ptr %1193, align 1, !tbaa !38
  %1199 = tail call i16 @llvm.bswap.i16(i16 %1198)
  %1200 = zext i16 %1199 to i32
  %1201 = shl i32 %1200, %1190
  %1202 = or i32 %1201, %1189
  %1203 = add nsw i32 %1190, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1196, %1192, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1203, %1196 ], [ %1190, %1192 ], [ %1190, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1202, %1196 ], [ %1189, %1192 ], [ %1189, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1204 = mul i32 %1188, 153
  %1205 = add i32 %1204, -153
  %1206 = ashr i32 %1205, 8
  %1207 = add nsw i32 %1206, 1
  %1208 = shl i32 %1207, 16
  %.not34 = icmp ult i32 %.0.i334.i, %1208
  %1209 = sub i32 %1188, %1207
  %1210 = select i1 %.not34, i32 0, i32 %1208
  %1211 = select i1 %.not34, i32 %1207, i32 %1209
  %1212 = sub i32 %.0.i334.i, %1210
  store i32 %1212, ptr %17, align 8, !tbaa !69
  %1213 = select i1 %.not34, i32 0, i32 16
  %1214 = add nuw nsw i32 %1183, %1213
  %1215 = sext i32 %1211 to i64
  %1216 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !38
  %1218 = zext i8 %1217 to i32
  %1219 = shl i32 %1211, %1218
  store i32 %1219, ptr %.16.val, align 8, !tbaa !67
  %1220 = shl i32 %1212, %1218
  %1221 = add nsw i32 %.018.i333.i, %1218
  %1222 = icmp sgt i32 %1221, -1
  br i1 %1222, label %1223, label %vpx_rac_renorm.exit338.i

1223:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1224 = load ptr, ptr %18, align 8, !tbaa !70
  %1225 = load ptr, ptr %19, align 8, !tbaa !71
  %1226 = icmp ult ptr %1224, %1225
  br i1 %1226, label %1227, label %vpx_rac_renorm.exit338.i

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 2
  store ptr %1228, ptr %18, align 8, !tbaa !72
  %1229 = load i16, ptr %1224, align 1, !tbaa !38
  %1230 = tail call i16 @llvm.bswap.i16(i16 %1229)
  %1231 = zext i16 %1230 to i32
  %1232 = shl i32 %1231, %1221
  %1233 = or i32 %1232, %1220
  %1234 = add nsw i32 %1221, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1227, %1223, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1234, %1227 ], [ %1221, %1223 ], [ %1221, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1233, %1227 ], [ %1220, %1223 ], [ %1220, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1235 = mul i32 %1219, 140
  %1236 = add i32 %1235, -140
  %1237 = ashr i32 %1236, 8
  %1238 = add nsw i32 %1237, 1
  %1239 = shl i32 %1238, 16
  %.not35 = icmp ult i32 %.0.i337.i, %1239
  %1240 = sub i32 %1219, %1238
  %1241 = select i1 %.not35, i32 0, i32 %1239
  %1242 = select i1 %.not35, i32 %1238, i32 %1240
  %1243 = sub i32 %.0.i337.i, %1241
  store i32 %1243, ptr %17, align 8, !tbaa !69
  %1244 = select i1 %.not35, i32 0, i32 8
  %1245 = add nuw nsw i32 %1214, %1244
  %1246 = sext i32 %1242 to i64
  %1247 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !38
  %1249 = zext i8 %1248 to i32
  %1250 = shl i32 %1242, %1249
  store i32 %1250, ptr %.16.val, align 8, !tbaa !67
  %1251 = shl i32 %1243, %1249
  %1252 = add nsw i32 %.018.i336.i, %1249
  %1253 = icmp sgt i32 %1252, -1
  br i1 %1253, label %1254, label %vpx_rac_renorm.exit341.i

1254:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1255 = load ptr, ptr %18, align 8, !tbaa !70
  %1256 = load ptr, ptr %19, align 8, !tbaa !71
  %1257 = icmp ult ptr %1255, %1256
  br i1 %1257, label %1258, label %vpx_rac_renorm.exit341.i

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 2
  store ptr %1259, ptr %18, align 8, !tbaa !72
  %1260 = load i16, ptr %1255, align 1, !tbaa !38
  %1261 = tail call i16 @llvm.bswap.i16(i16 %1260)
  %1262 = zext i16 %1261 to i32
  %1263 = shl i32 %1262, %1252
  %1264 = or i32 %1263, %1251
  %1265 = add nsw i32 %1252, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1258, %1254, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1265, %1258 ], [ %1252, %1254 ], [ %1252, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1264, %1258 ], [ %1251, %1254 ], [ %1251, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1266 = mul i32 %1250, 133
  %1267 = add i32 %1266, -133
  %1268 = ashr i32 %1267, 8
  %1269 = add nsw i32 %1268, 1
  %1270 = shl i32 %1269, 16
  %.not36 = icmp ult i32 %.0.i340.i, %1270
  %1271 = sub i32 %1250, %1269
  %1272 = select i1 %.not36, i32 0, i32 %1270
  %1273 = select i1 %.not36, i32 %1269, i32 %1271
  %1274 = sub i32 %.0.i340.i, %1272
  store i32 %1274, ptr %17, align 8, !tbaa !69
  %1275 = select i1 %.not36, i32 0, i32 4
  %1276 = add nuw nsw i32 %1245, %1275
  %1277 = sext i32 %1273 to i64
  %1278 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !38
  %1280 = zext i8 %1279 to i32
  %1281 = shl i32 %1273, %1280
  store i32 %1281, ptr %.16.val, align 8, !tbaa !67
  %1282 = shl i32 %1274, %1280
  %1283 = add nsw i32 %.018.i339.i, %1280
  %1284 = icmp sgt i32 %1283, -1
  br i1 %1284, label %1285, label %vpx_rac_renorm.exit344.i

1285:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1286 = load ptr, ptr %18, align 8, !tbaa !70
  %1287 = load ptr, ptr %19, align 8, !tbaa !71
  %1288 = icmp ult ptr %1286, %1287
  br i1 %1288, label %1289, label %vpx_rac_renorm.exit344.i

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 2
  store ptr %1290, ptr %18, align 8, !tbaa !72
  %1291 = load i16, ptr %1286, align 1, !tbaa !38
  %1292 = tail call i16 @llvm.bswap.i16(i16 %1291)
  %1293 = zext i16 %1292 to i32
  %1294 = shl i32 %1293, %1283
  %1295 = or i32 %1294, %1282
  %1296 = add nsw i32 %1283, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1289, %1285, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1296, %1289 ], [ %1283, %1285 ], [ %1283, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1295, %1289 ], [ %1282, %1285 ], [ %1282, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1297 = mul i32 %1281, 130
  %1298 = add i32 %1297, -130
  %1299 = ashr i32 %1298, 8
  %1300 = add nsw i32 %1299, 1
  %1301 = shl i32 %1300, 16
  %.not37 = icmp ult i32 %.0.i343.i, %1301
  %1302 = sub i32 %1281, %1300
  %1303 = select i1 %.not37, i32 0, i32 %1301
  %1304 = select i1 %.not37, i32 %1300, i32 %1302
  %1305 = sub i32 %.0.i343.i, %1303
  store i32 %1305, ptr %17, align 8, !tbaa !69
  %1306 = select i1 %.not37, i32 0, i32 2
  %1307 = add nuw nsw i32 %1276, %1306
  %1308 = sext i32 %1304 to i64
  %1309 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !38
  %1311 = zext i8 %1310 to i32
  %1312 = shl i32 %1304, %1311
  store i32 %1312, ptr %.16.val, align 8, !tbaa !67
  %1313 = shl i32 %1305, %1311
  %1314 = add nsw i32 %.018.i342.i, %1311
  %1315 = icmp sgt i32 %1314, -1
  br i1 %1315, label %1316, label %vpx_rac_renorm.exit347.i

1316:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1317 = load ptr, ptr %18, align 8, !tbaa !70
  %1318 = load ptr, ptr %19, align 8, !tbaa !71
  %1319 = icmp ult ptr %1317, %1318
  br i1 %1319, label %1320, label %vpx_rac_renorm.exit347.i

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 2
  store ptr %1321, ptr %18, align 8, !tbaa !72
  %1322 = load i16, ptr %1317, align 1, !tbaa !38
  %1323 = tail call i16 @llvm.bswap.i16(i16 %1322)
  %1324 = zext i16 %1323 to i32
  %1325 = shl i32 %1324, %1314
  %1326 = or i32 %1325, %1313
  %1327 = add nsw i32 %1314, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1320, %1316, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1327, %1320 ], [ %1314, %1316 ], [ %1314, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1326, %1320 ], [ %1313, %1316 ], [ %1313, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1328 = mul i32 %1312, 129
  %1329 = add i32 %1328, -129
  %1330 = ashr i32 %1329, 8
  %1331 = add nsw i32 %1330, 1
  %1332 = shl i32 %1331, 16
  %1333 = icmp uge i32 %.0.i346.i, %1332
  %1334 = sub i32 %1312, %1331
  %1335 = select i1 %1333, i32 %1332, i32 0
  %1336 = select i1 %1333, i32 %1334, i32 %1331
  %1337 = zext i1 %1333 to i32
  store i32 %1336, ptr %.16.val, align 8, !tbaa !67
  %1338 = sub i32 %.0.i346.i, %1335
  store i32 %1338, ptr %17, align 8, !tbaa !69
  %1339 = add nuw nsw i32 %1307, %1337
  br label %1340

1340:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %239, %162
  %.0169.i = phi i32 [ %1339, %vpx_rac_renorm.exit347.i ], [ %903, %vpx_rac_renorm.exit293.i ], [ %716, %vpx_rac_renorm.exit278.i ], [ %589, %vpx_rac_renorm.exit266.i ], [ %434, %vpx_rac_renorm.exit257.i ], [ %370, %vpx_rac_renorm.exit251.i ], [ %276, %vpx_rac_renorm.exit.i ], [ 2, %239 ], [ 1, %162 ]
  %1341 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1341, 0
  br i1 %.not204.i, label %1342, label %1348

1342:                                             ; preds = %1340
  %1343 = add nsw i32 %.2180.i, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i16, ptr %8, i64 %1344
  %1346 = load i16, ptr %1345, align 2, !tbaa !198
  %1347 = sext i16 %1346 to i32
  br label %1348

1348:                                             ; preds = %1342, %1340
  %.4182.i = phi i32 [ %.2180.i, %1340 ], [ %1343, %1342 ]
  %.4.i = phi i32 [ %1341, %1340 ], [ %1347, %1342 ]
  %1349 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !38
  %1353 = zext i8 %1352 to i32
  %1354 = load i32, ptr %16, align 4, !tbaa !68
  %1355 = load i32, ptr %17, align 8, !tbaa !69
  %1356 = shl i32 %1349, %1353
  store i32 %1356, ptr %.16.val, align 8, !tbaa !67
  %1357 = shl i32 %1355, %1353
  %1358 = add nsw i32 %1354, %1353
  %1359 = icmp sgt i32 %1358, -1
  br i1 %1359, label %1360, label %1372

1360:                                             ; preds = %1348
  %1361 = load ptr, ptr %18, align 8, !tbaa !70
  %1362 = load ptr, ptr %19, align 8, !tbaa !71
  %1363 = icmp ult ptr %1361, %1362
  br i1 %1363, label %1364, label %1372

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %1361, i64 2
  store ptr %1365, ptr %18, align 8, !tbaa !72
  %1366 = load i16, ptr %1361, align 1, !tbaa !38
  %1367 = tail call i16 @llvm.bswap.i16(i16 %1366)
  %1368 = zext i16 %1367 to i32
  %1369 = shl i32 %1368, %1358
  %1370 = or i32 %1369, %1357
  %1371 = add nsw i32 %1358, -16
  br label %1372

1372:                                             ; preds = %1348, %1360, %1364
  %.018.i.i11 = phi i32 [ %1371, %1364 ], [ %1358, %1360 ], [ %1358, %1348 ]
  %.0.i.i12 = phi i32 [ %1370, %1364 ], [ %1357, %1360 ], [ %1357, %1348 ]
  store i32 %.018.i.i11, ptr %16, align 4, !tbaa !68
  %1373 = shl i32 %1356, 7
  %1374 = add i32 %1373, -128
  %1375 = ashr i32 %1374, 8
  %1376 = add nsw i32 %1375, 1
  %1377 = shl i32 %1376, 16
  %.not50 = icmp ult i32 %.0.i.i12, %1377
  %1378 = sub i32 %1356, %1376
  %1379 = select i1 %.not50, i32 0, i32 %1377
  %1380 = select i1 %.not50, i32 %1376, i32 %1378
  store i32 %1380, ptr %.16.val, align 8, !tbaa !67
  %1381 = sub i32 %.0.i.i12, %1379
  store i32 %1381, ptr %17, align 8, !tbaa !69
  %1382 = sub nsw i32 0, %.0169.i
  %1383 = select i1 %.not50, i32 %.0169.i, i32 %1382
  %1384 = icmp ne i64 %indvars.iv, 0
  %1385 = zext i1 %1384 to i64
  %1386 = getelementptr inbounds nuw i16, ptr %9, i64 %1385
  %1387 = load i16, ptr %1386, align 2, !tbaa !198
  %1388 = sext i16 %1387 to i32
  %1389 = mul nsw i32 %1383, %1388
  %1390 = sdiv i32 %1389, 2
  %1391 = trunc i32 %1390 to i16
  %1392 = sext i16 %133 to i64
  %1393 = getelementptr inbounds i16, ptr %0, i64 %1392
  store i16 %1391, ptr %1393, align 2, !tbaa !198
  %1394 = getelementptr inbounds [2 x i16], ptr %7, i64 %131
  %1395 = load i16, ptr %1394, align 2, !tbaa !198
  %1396 = sext i16 %1395 to i64
  %1397 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1396
  %1398 = load i8, ptr %1397, align 1, !tbaa !38
  %1399 = zext i8 %1398 to i32
  %1400 = add nuw nsw i32 %1399, 1
  %1401 = getelementptr inbounds nuw i8, ptr %1394, i64 2
  %1402 = load i16, ptr %1401, align 2, !tbaa !198
  %1403 = sext i16 %1402 to i64
  %1404 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !38
  %1406 = zext i8 %1405 to i32
  %1407 = add nuw nsw i32 %1400, %1406
  %1408 = lshr i32 %1407, 1
  %1409 = sext i32 %.4182.i to i64
  %1410 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1409
  %1411 = zext nneg i32 %1408 to i64
  %1412 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1410, i64 0, i64 %1411
  %1413 = add nsw i32 %129, 1
  %1414 = icmp slt i32 %1413, %1
  br i1 %1414, label %20, label %decode_coeffs_b_generic.exit, !llvm.loop !199

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1372, %105
  %.3186.i = phi i32 [ %1, %105 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1413, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b32_16bpp(i8 %.0.val.1.val, ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !198
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %20 = icmp eq i8 %.0.val.1.val, 12
  br label %21

21:                                               ; preds = %1503, %10
  %.0183.i = phi i32 [ 0, %10 ], [ %1544, %1503 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1503 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1503 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1543, %1503 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1539, %1503 ]
  %22 = load i8, ptr %.0172.i, align 1, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %.16.val, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %16, align 4, !tbaa !68
  %30 = load i32, ptr %17, align 8, !tbaa !69
  %31 = shl i32 %24, %28
  store i32 %31, ptr %.16.val, align 8, !tbaa !67
  %32 = shl i32 %30, %28
  %33 = add nsw i32 %29, %28
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %vpx_rac_renorm.exit350.i

35:                                               ; preds = %21
  %36 = load ptr, ptr %18, align 8, !tbaa !70
  %37 = load ptr, ptr %19, align 8, !tbaa !71
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %vpx_rac_renorm.exit350.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %40, ptr %18, align 8, !tbaa !72
  %41 = load i16, ptr %36, align 1, !tbaa !38
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, %33
  %45 = or i32 %44, %32
  %46 = add nsw i32 %33, -16
  br label %vpx_rac_renorm.exit350.i

vpx_rac_renorm.exit350.i:                         ; preds = %39, %35, %21
  %.018.i348.i = phi i32 [ %46, %39 ], [ %33, %35 ], [ %33, %21 ]
  %.0.i349.i = phi i32 [ %45, %39 ], [ %32, %35 ], [ %32, %21 ]
  store i32 %.018.i348.i, ptr %16, align 4, !tbaa !68
  %47 = add nsw i32 %31, -1
  %48 = mul nsw i32 %47, %23
  %49 = ashr i32 %48, 8
  %50 = add nsw i32 %49, 1
  %51 = shl i32 %50, 16
  %.not.i244.i = icmp uge i32 %.0.i349.i, %51
  %52 = sub i32 %31, %50
  %.sink = select i1 %.not.i244.i, i32 %52, i32 %50
  %narrow.i245.i = select i1 %.not.i244.i, i32 %51, i32 0
  %storemerge = sub nuw i32 %.0.i349.i, %narrow.i245.i
  %.0.i246.i = zext i1 %.not.i244.i to i64
  store i32 %.sink, ptr %.16.val, align 8, !tbaa !67
  store i32 %storemerge, ptr %17, align 8, !tbaa !69
  %53 = sext i32 %.0178.i to i64
  %54 = getelementptr inbounds [6 x [2 x i32]], ptr %3, i64 %53
  %55 = sext i32 %.0168.i to i64
  %56 = getelementptr inbounds [6 x [2 x i32]], ptr %54, i64 0, i64 %55
  %57 = getelementptr inbounds nuw [2 x i32], ptr %56, i64 0, i64 %.0.i246.i
  %58 = load i32, ptr %57, align 4, !tbaa !92
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !92
  br i1 %.not.i244.i, label %.preheader.preheader, label %decode_coeffs_b_generic.exit

.preheader.preheader:                             ; preds = %vpx_rac_renorm.exit350.i
  %60 = sext i32 %.0183.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %106
  %indvars.iv = phi i64 [ %60, %.preheader.preheader ], [ %indvars.iv.next, %106 ]
  %.2180.i = phi i32 [ %.0178.i, %.preheader.preheader ], [ %.3181.i, %106 ]
  %.2177.i = phi i32 [ %.0175.i, %.preheader.preheader ], [ %.3.i, %106 ]
  %.2174.i = phi ptr [ %.0172.i, %.preheader.preheader ], [ %128, %106 ]
  %.2.i = phi i32 [ %.0168.i, %.preheader.preheader ], [ %125, %106 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %.16.val, align 8, !tbaa !67
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %16, align 4, !tbaa !68
  %70 = load i32, ptr %17, align 8, !tbaa !69
  %71 = shl i32 %64, %68
  store i32 %71, ptr %.16.val, align 8, !tbaa !67
  %72 = shl i32 %70, %68
  %73 = add nsw i32 %69, %68
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %vpx_rac_renorm.exit353.i

75:                                               ; preds = %.preheader
  %76 = load ptr, ptr %18, align 8, !tbaa !70
  %77 = load ptr, ptr %19, align 8, !tbaa !71
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %vpx_rac_renorm.exit353.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %80, ptr %18, align 8, !tbaa !72
  %81 = load i16, ptr %76, align 1, !tbaa !38
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, %73
  %85 = or i32 %84, %72
  %86 = add nsw i32 %73, -16
  br label %vpx_rac_renorm.exit353.i

vpx_rac_renorm.exit353.i:                         ; preds = %79, %75, %.preheader
  %.018.i351.i = phi i32 [ %86, %79 ], [ %73, %75 ], [ %73, %.preheader ]
  %.0.i352.i = phi i32 [ %85, %79 ], [ %72, %75 ], [ %72, %.preheader ]
  store i32 %.018.i351.i, ptr %16, align 4, !tbaa !68
  %87 = add nsw i32 %71, -1
  %88 = mul nsw i32 %87, %63
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 %89, 1
  %91 = shl i32 %90, 16
  %.not.i240.i = icmp ult i32 %.0.i352.i, %91
  br i1 %.not.i240.i, label %92, label %129

92:                                               ; preds = %vpx_rac_renorm.exit353.i
  store i32 %90, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i352.i, ptr %17, align 8, !tbaa !69
  %93 = sext i32 %.2180.i to i64
  %94 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %93
  %95 = sext i32 %.2.i to i64
  %96 = getelementptr inbounds [6 x [3 x i32]], ptr %94, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !92
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !92
  %99 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %99, 0
  br i1 %.not194.i, label %100, label %106

100:                                              ; preds = %92
  %101 = add nsw i32 %.2180.i, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %8, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !198
  %105 = sext i16 %104 to i32
  br label %106

106:                                              ; preds = %100, %92
  %.pre-phi = phi i64 [ %102, %100 ], [ %93, %92 ]
  %.3181.i = phi i32 [ %101, %100 ], [ %.2180.i, %92 ]
  %.3.i = phi i32 [ %105, %100 ], [ %99, %92 ]
  %107 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !198
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !38
  %111 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2, !tbaa !198
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !38
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !198
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !38
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  %125 = lshr i32 %124, 1
  %126 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %126, i64 0, i64 %127
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %decode_coeffs_b_generic.exit, label %.preheader

129:                                              ; preds = %vpx_rac_renorm.exit353.i
  %130 = trunc nsw i64 %indvars.iv to i32
  %131 = sub i32 %71, %90
  store i32 %131, ptr %.16.val, align 8, !tbaa !67
  %narrow.i241.i = sub nuw i32 %.0.i352.i, %91
  store i32 %narrow.i241.i, ptr %17, align 8, !tbaa !69
  %sext = shl i64 %indvars.iv, 32
  %132 = ashr exact i64 %sext, 32
  %133 = getelementptr inbounds i16, ptr %6, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !198
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !38
  %142 = zext i8 %141 to i32
  %143 = shl i32 %131, %142
  store i32 %143, ptr %.16.val, align 8, !tbaa !67
  %144 = shl i32 %narrow.i241.i, %142
  %145 = add nsw i32 %.018.i351.i, %142
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %vpx_rac_renorm.exit356.i

147:                                              ; preds = %129
  %148 = load ptr, ptr %18, align 8, !tbaa !70
  %149 = load ptr, ptr %19, align 8, !tbaa !71
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %vpx_rac_renorm.exit356.i

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store ptr %152, ptr %18, align 8, !tbaa !72
  %153 = load i16, ptr %148, align 1, !tbaa !38
  %154 = tail call i16 @llvm.bswap.i16(i16 %153)
  %155 = zext i16 %154 to i32
  %156 = shl i32 %155, %145
  %157 = or i32 %156, %144
  %158 = add nsw i32 %145, -16
  br label %vpx_rac_renorm.exit356.i

vpx_rac_renorm.exit356.i:                         ; preds = %151, %147, %129
  %.018.i354.i = phi i32 [ %158, %151 ], [ %145, %147 ], [ %145, %129 ]
  %.0.i355.i = phi i32 [ %157, %151 ], [ %144, %147 ], [ %144, %129 ]
  store i32 %.018.i354.i, ptr %16, align 4, !tbaa !68
  %159 = add nsw i32 %143, -1
  %160 = mul nsw i32 %159, %138
  %161 = ashr i32 %160, 8
  %162 = add nsw i32 %161, 1
  %163 = shl i32 %162, 16
  %.not.i236.i = icmp ult i32 %.0.i355.i, %163
  br i1 %.not.i236.i, label %164, label %173

164:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %162, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %165 = sext i32 %.2180.i to i64
  %166 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %165
  %167 = sext i32 %.2.i to i64
  %168 = getelementptr inbounds [6 x [3 x i32]], ptr %166, i64 0, i64 %167, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !92
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !92
  %171 = sext i16 %134 to i64
  %172 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %171
  store i8 1, ptr %172, align 1, !tbaa !38
  br label %1471

173:                                              ; preds = %vpx_rac_renorm.exit356.i
  %174 = sub i32 %143, %162
  store i32 %174, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %163
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %175 = sext i32 %.2180.i to i64
  %176 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %175
  %177 = sext i32 %.2.i to i64
  %178 = getelementptr inbounds [6 x [3 x i32]], ptr %176, i64 0, i64 %177, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !92
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %.16.val, align 8, !tbaa !67
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !38
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %16, align 4, !tbaa !68
  %190 = load i32, ptr %17, align 8, !tbaa !69
  %191 = shl i32 %184, %188
  store i32 %191, ptr %.16.val, align 8, !tbaa !67
  %192 = shl i32 %190, %188
  %193 = add nsw i32 %189, %188
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %vpx_rac_renorm.exit359.i

195:                                              ; preds = %173
  %196 = load ptr, ptr %18, align 8, !tbaa !70
  %197 = load ptr, ptr %19, align 8, !tbaa !71
  %198 = icmp ult ptr %196, %197
  br i1 %198, label %199, label %vpx_rac_renorm.exit359.i

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %200, ptr %18, align 8, !tbaa !72
  %201 = load i16, ptr %196, align 1, !tbaa !38
  %202 = tail call i16 @llvm.bswap.i16(i16 %201)
  %203 = zext i16 %202 to i32
  %204 = shl i32 %203, %193
  %205 = or i32 %204, %192
  %206 = add nsw i32 %193, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %199, %195, %173
  %.018.i357.i = phi i32 [ %206, %199 ], [ %193, %195 ], [ %193, %173 ]
  %.0.i358.i = phi i32 [ %205, %199 ], [ %192, %195 ], [ %192, %173 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %207 = add nsw i32 %191, -1
  %208 = mul nsw i32 %207, %183
  %209 = ashr i32 %208, 8
  %210 = add nsw i32 %209, 1
  %211 = shl i32 %210, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %211
  br i1 %.not.i232.i, label %212, label %281

212:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %210, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %214 = load i8, ptr %213, align 1, !tbaa !38
  %215 = zext i8 %214 to i32
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !38
  %219 = zext i8 %218 to i32
  %220 = shl i32 %210, %219
  store i32 %220, ptr %.16.val, align 8, !tbaa !67
  %221 = shl i32 %.0.i358.i, %219
  %222 = add nsw i32 %.018.i357.i, %219
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %vpx_rac_renorm.exit362.i

224:                                              ; preds = %212
  %225 = load ptr, ptr %18, align 8, !tbaa !70
  %226 = load ptr, ptr %19, align 8, !tbaa !71
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %vpx_rac_renorm.exit362.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %229, ptr %18, align 8, !tbaa !72
  %230 = load i16, ptr %225, align 1, !tbaa !38
  %231 = tail call i16 @llvm.bswap.i16(i16 %230)
  %232 = zext i16 %231 to i32
  %233 = shl i32 %232, %222
  %234 = or i32 %233, %221
  %235 = add nsw i32 %222, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %228, %224, %212
  %.018.i360.i = phi i32 [ %235, %228 ], [ %222, %224 ], [ %222, %212 ]
  %.0.i361.i = phi i32 [ %234, %228 ], [ %221, %224 ], [ %221, %212 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %236 = add nsw i32 %220, -1
  %237 = mul nsw i32 %236, %215
  %238 = ashr i32 %237, 8
  %239 = add nsw i32 %238, 1
  %240 = shl i32 %239, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %240
  br i1 %.not.i228.i, label %241, label %244

241:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %239, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %242 = sext i16 %134 to i64
  %243 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !38
  br label %1471

244:                                              ; preds = %vpx_rac_renorm.exit362.i
  %245 = sub i32 %220, %239
  store i32 %245, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %240
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %247 = load i8, ptr %246, align 1, !tbaa !38
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !38
  %251 = zext i8 %250 to i32
  %252 = shl i32 %245, %251
  store i32 %252, ptr %.16.val, align 8, !tbaa !67
  %253 = shl i32 %narrow.i229.i, %251
  %254 = add nsw i32 %.018.i360.i, %251
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %vpx_rac_renorm.exit.i

256:                                              ; preds = %244
  %257 = load ptr, ptr %18, align 8, !tbaa !70
  %258 = load ptr, ptr %19, align 8, !tbaa !71
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %260, label %vpx_rac_renorm.exit.i

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 2
  store ptr %261, ptr %18, align 8, !tbaa !72
  %262 = load i16, ptr %257, align 1, !tbaa !38
  %263 = tail call i16 @llvm.bswap.i16(i16 %262)
  %264 = zext i16 %263 to i32
  %265 = shl i32 %264, %254
  %266 = or i32 %265, %253
  %267 = add nsw i32 %254, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %260, %256, %244
  %.018.i.i = phi i32 [ %267, %260 ], [ %254, %256 ], [ %254, %244 ]
  %.0.i248.i = phi i32 [ %266, %260 ], [ %253, %256 ], [ %253, %244 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %268 = add nsw i32 %252, -1
  %269 = zext i8 %247 to i32
  %270 = mul nsw i32 %268, %269
  %271 = ashr i32 %270, 8
  %272 = add nsw i32 %271, 1
  %273 = shl i32 %272, 16
  %.not53 = icmp ult i32 %.0.i248.i, %273
  %274 = sub i32 %252, %272
  %275 = select i1 %.not53, i32 0, i32 %273
  %276 = select i1 %.not53, i32 %272, i32 %274
  store i32 %276, ptr %.16.val, align 8, !tbaa !67
  %277 = sub i32 %.0.i248.i, %275
  store i32 %277, ptr %17, align 8, !tbaa !69
  %278 = select i1 %.not53, i32 3, i32 4
  %279 = sext i16 %134 to i64
  %280 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %279
  store i8 3, ptr %280, align 1, !tbaa !38
  br label %1471

281:                                              ; preds = %vpx_rac_renorm.exit359.i
  %282 = sub i32 %191, %210
  store i32 %282, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %211
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %284 = load i8, ptr %283, align 1, !tbaa !38
  %285 = zext i8 %284 to i32
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !38
  %289 = zext i8 %288 to i32
  %290 = shl i32 %282, %289
  store i32 %290, ptr %.16.val, align 8, !tbaa !67
  %291 = shl i32 %narrow.i233.i, %289
  %292 = add nsw i32 %.018.i357.i, %289
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %vpx_rac_renorm.exit365.i

294:                                              ; preds = %281
  %295 = load ptr, ptr %18, align 8, !tbaa !70
  %296 = load ptr, ptr %19, align 8, !tbaa !71
  %297 = icmp ult ptr %295, %296
  br i1 %297, label %298, label %vpx_rac_renorm.exit365.i

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store ptr %299, ptr %18, align 8, !tbaa !72
  %300 = load i16, ptr %295, align 1, !tbaa !38
  %301 = tail call i16 @llvm.bswap.i16(i16 %300)
  %302 = zext i16 %301 to i32
  %303 = shl i32 %302, %292
  %304 = or i32 %303, %291
  %305 = add nsw i32 %292, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %298, %294, %281
  %.018.i363.i = phi i32 [ %305, %298 ], [ %292, %294 ], [ %292, %281 ]
  %.0.i364.i = phi i32 [ %304, %298 ], [ %291, %294 ], [ %291, %281 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %306 = add nsw i32 %290, -1
  %307 = mul nsw i32 %306, %285
  %308 = ashr i32 %307, 8
  %309 = add nsw i32 %308, 1
  %310 = shl i32 %309, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %310
  br i1 %.not.i224.i, label %311, label %437

311:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %309, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %312 = sext i16 %134 to i64
  %313 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %312
  store i8 4, ptr %313, align 1, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %315 = load i8, ptr %314, align 1, !tbaa !38
  %316 = zext i8 %315 to i32
  %317 = sext i32 %309 to i64
  %318 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !38
  %320 = zext i8 %319 to i32
  %321 = shl i32 %309, %320
  store i32 %321, ptr %.16.val, align 8, !tbaa !67
  %322 = shl i32 %.0.i364.i, %320
  %323 = add nsw i32 %.018.i363.i, %320
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %vpx_rac_renorm.exit368.i

325:                                              ; preds = %311
  %326 = load ptr, ptr %18, align 8, !tbaa !70
  %327 = load ptr, ptr %19, align 8, !tbaa !71
  %328 = icmp ult ptr %326, %327
  br i1 %328, label %329, label %vpx_rac_renorm.exit368.i

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store ptr %330, ptr %18, align 8, !tbaa !72
  %331 = load i16, ptr %326, align 1, !tbaa !38
  %332 = tail call i16 @llvm.bswap.i16(i16 %331)
  %333 = zext i16 %332 to i32
  %334 = shl i32 %333, %323
  %335 = or i32 %334, %322
  %336 = add nsw i32 %323, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %329, %325, %311
  %.018.i366.i = phi i32 [ %336, %329 ], [ %323, %325 ], [ %323, %311 ]
  %.0.i367.i = phi i32 [ %335, %329 ], [ %322, %325 ], [ %322, %311 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %337 = add nsw i32 %321, -1
  %338 = mul nsw i32 %337, %316
  %339 = ashr i32 %338, 8
  %340 = add nsw i32 %339, 1
  %341 = shl i32 %340, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %341
  br i1 %.not.i220.i, label %342, label %373

342:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !38
  %346 = zext i8 %345 to i32
  %347 = shl i32 %340, %346
  store i32 %347, ptr %.16.val, align 8, !tbaa !67
  %348 = shl i32 %.0.i367.i, %346
  %349 = add nsw i32 %.018.i366.i, %346
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %vpx_rac_renorm.exit251.i

351:                                              ; preds = %342
  %352 = load ptr, ptr %18, align 8, !tbaa !70
  %353 = load ptr, ptr %19, align 8, !tbaa !71
  %354 = icmp ult ptr %352, %353
  br i1 %354, label %355, label %vpx_rac_renorm.exit251.i

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 2
  store ptr %356, ptr %18, align 8, !tbaa !72
  %357 = load i16, ptr %352, align 1, !tbaa !38
  %358 = tail call i16 @llvm.bswap.i16(i16 %357)
  %359 = zext i16 %358 to i32
  %360 = shl i32 %359, %349
  %361 = or i32 %360, %348
  %362 = add nsw i32 %349, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %355, %351, %342
  %.018.i249.i = phi i32 [ %362, %355 ], [ %349, %351 ], [ %349, %342 ]
  %.0.i250.i = phi i32 [ %361, %355 ], [ %348, %351 ], [ %348, %342 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %363 = mul i32 %347, 159
  %364 = add i32 %363, -159
  %365 = ashr i32 %364, 8
  %366 = add nsw i32 %365, 1
  %367 = shl i32 %366, 16
  %.not52 = icmp ult i32 %.0.i250.i, %367
  %368 = sub i32 %347, %366
  %369 = select i1 %.not52, i32 0, i32 %367
  %370 = select i1 %.not52, i32 %366, i32 %368
  store i32 %370, ptr %.16.val, align 8, !tbaa !67
  %371 = sub i32 %.0.i250.i, %369
  store i32 %371, ptr %17, align 8, !tbaa !69
  %372 = select i1 %.not52, i32 5, i32 6
  br label %1471

373:                                              ; preds = %vpx_rac_renorm.exit368.i
  %374 = sub i32 %321, %340
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %341
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !38
  %378 = zext i8 %377 to i32
  %379 = shl i32 %374, %378
  store i32 %379, ptr %.16.val, align 8, !tbaa !67
  %380 = shl i32 %narrow.i221.i, %378
  %381 = add nsw i32 %.018.i366.i, %378
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %vpx_rac_renorm.exit254.i

383:                                              ; preds = %373
  %384 = load ptr, ptr %18, align 8, !tbaa !70
  %385 = load ptr, ptr %19, align 8, !tbaa !71
  %386 = icmp ult ptr %384, %385
  br i1 %386, label %387, label %vpx_rac_renorm.exit254.i

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 2
  store ptr %388, ptr %18, align 8, !tbaa !72
  %389 = load i16, ptr %384, align 1, !tbaa !38
  %390 = tail call i16 @llvm.bswap.i16(i16 %389)
  %391 = zext i16 %390 to i32
  %392 = shl i32 %391, %381
  %393 = or i32 %392, %380
  %394 = add nsw i32 %381, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %387, %383, %373
  %.018.i252.i = phi i32 [ %394, %387 ], [ %381, %383 ], [ %381, %373 ]
  %.0.i253.i = phi i32 [ %393, %387 ], [ %380, %383 ], [ %380, %373 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %395 = mul i32 %379, 165
  %396 = add i32 %395, -165
  %397 = ashr i32 %396, 8
  %398 = add nsw i32 %397, 1
  %399 = shl i32 %398, 16
  %.not51 = icmp ult i32 %.0.i253.i, %399
  %400 = sub i32 %379, %398
  %401 = select i1 %.not51, i32 0, i32 %399
  %402 = select i1 %.not51, i32 %398, i32 %400
  %403 = sub i32 %.0.i253.i, %401
  store i32 %403, ptr %17, align 8, !tbaa !69
  %404 = select i1 %.not51, i32 7, i32 9
  %405 = sext i32 %402 to i64
  %406 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !38
  %408 = zext i8 %407 to i32
  %409 = shl i32 %402, %408
  store i32 %409, ptr %.16.val, align 8, !tbaa !67
  %410 = shl i32 %403, %408
  %411 = add nsw i32 %.018.i252.i, %408
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %413, label %vpx_rac_renorm.exit257.i

413:                                              ; preds = %vpx_rac_renorm.exit254.i
  %414 = load ptr, ptr %18, align 8, !tbaa !70
  %415 = load ptr, ptr %19, align 8, !tbaa !71
  %416 = icmp ult ptr %414, %415
  br i1 %416, label %417, label %vpx_rac_renorm.exit257.i

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 2
  store ptr %418, ptr %18, align 8, !tbaa !72
  %419 = load i16, ptr %414, align 1, !tbaa !38
  %420 = tail call i16 @llvm.bswap.i16(i16 %419)
  %421 = zext i16 %420 to i32
  %422 = shl i32 %421, %411
  %423 = or i32 %422, %410
  %424 = add nsw i32 %411, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %417, %413, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %424, %417 ], [ %411, %413 ], [ %411, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %423, %417 ], [ %410, %413 ], [ %410, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %425 = mul i32 %409, 145
  %426 = add i32 %425, -145
  %427 = ashr i32 %426, 8
  %428 = add nsw i32 %427, 1
  %429 = shl i32 %428, 16
  %430 = icmp uge i32 %.0.i256.i, %429
  %431 = sub i32 %409, %428
  %432 = select i1 %430, i32 %429, i32 0
  %433 = select i1 %430, i32 %431, i32 %428
  %434 = zext i1 %430 to i32
  store i32 %433, ptr %.16.val, align 8, !tbaa !67
  %435 = sub i32 %.0.i256.i, %432
  store i32 %435, ptr %17, align 8, !tbaa !69
  %436 = add nuw nsw i32 %404, %434
  br label %1471

437:                                              ; preds = %vpx_rac_renorm.exit365.i
  %438 = sub i32 %290, %309
  store i32 %438, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %310
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %439 = sext i16 %134 to i64
  %440 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %439
  store i8 5, ptr %440, align 1, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %442 = load i8, ptr %441, align 1, !tbaa !38
  %443 = zext i8 %442 to i32
  %444 = sext i32 %438 to i64
  %445 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !38
  %447 = zext i8 %446 to i32
  %448 = shl i32 %438, %447
  store i32 %448, ptr %.16.val, align 8, !tbaa !67
  %449 = shl i32 %narrow.i225.i, %447
  %450 = add nsw i32 %.018.i363.i, %447
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %452, label %vpx_rac_renorm.exit371.i

452:                                              ; preds = %437
  %453 = load ptr, ptr %18, align 8, !tbaa !70
  %454 = load ptr, ptr %19, align 8, !tbaa !71
  %455 = icmp ult ptr %453, %454
  br i1 %455, label %456, label %vpx_rac_renorm.exit371.i

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 2
  store ptr %457, ptr %18, align 8, !tbaa !72
  %458 = load i16, ptr %453, align 1, !tbaa !38
  %459 = tail call i16 @llvm.bswap.i16(i16 %458)
  %460 = zext i16 %459 to i32
  %461 = shl i32 %460, %450
  %462 = or i32 %461, %449
  %463 = add nsw i32 %450, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %456, %452, %437
  %.018.i369.i = phi i32 [ %463, %456 ], [ %450, %452 ], [ %450, %437 ]
  %.0.i370.i = phi i32 [ %462, %456 ], [ %449, %452 ], [ %449, %437 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %464 = add nsw i32 %448, -1
  %465 = mul nsw i32 %464, %443
  %466 = ashr i32 %465, 8
  %467 = add nsw i32 %466, 1
  %468 = shl i32 %467, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %468
  br i1 %.not.i216.i, label %469, label %719

469:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %467, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %470 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %471 = load i8, ptr %470, align 1, !tbaa !38
  %472 = zext i8 %471 to i32
  %473 = sext i32 %467 to i64
  %474 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !38
  %476 = zext i8 %475 to i32
  %477 = shl i32 %467, %476
  store i32 %477, ptr %.16.val, align 8, !tbaa !67
  %478 = shl i32 %.0.i370.i, %476
  %479 = add nsw i32 %.018.i369.i, %476
  %480 = icmp sgt i32 %479, -1
  br i1 %480, label %481, label %vpx_rac_renorm.exit374.i

481:                                              ; preds = %469
  %482 = load ptr, ptr %18, align 8, !tbaa !70
  %483 = load ptr, ptr %19, align 8, !tbaa !71
  %484 = icmp ult ptr %482, %483
  br i1 %484, label %485, label %vpx_rac_renorm.exit374.i

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 2
  store ptr %486, ptr %18, align 8, !tbaa !72
  %487 = load i16, ptr %482, align 1, !tbaa !38
  %488 = tail call i16 @llvm.bswap.i16(i16 %487)
  %489 = zext i16 %488 to i32
  %490 = shl i32 %489, %479
  %491 = or i32 %490, %478
  %492 = add nsw i32 %479, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %485, %481, %469
  %.018.i372.i = phi i32 [ %492, %485 ], [ %479, %481 ], [ %479, %469 ]
  %.0.i373.i = phi i32 [ %491, %485 ], [ %478, %481 ], [ %478, %469 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %493 = add nsw i32 %477, -1
  %494 = mul nsw i32 %493, %472
  %495 = ashr i32 %494, 8
  %496 = add nsw i32 %495, 1
  %497 = shl i32 %496, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %497
  br i1 %.not.i212.i, label %498, label %592

498:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !38
  %502 = zext i8 %501 to i32
  %503 = shl i32 %496, %502
  store i32 %503, ptr %.16.val, align 8, !tbaa !67
  %504 = shl i32 %.0.i373.i, %502
  %505 = add nsw i32 %.018.i372.i, %502
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %507, label %vpx_rac_renorm.exit260.i

507:                                              ; preds = %498
  %508 = load ptr, ptr %18, align 8, !tbaa !70
  %509 = load ptr, ptr %19, align 8, !tbaa !71
  %510 = icmp ult ptr %508, %509
  br i1 %510, label %511, label %vpx_rac_renorm.exit260.i

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 2
  store ptr %512, ptr %18, align 8, !tbaa !72
  %513 = load i16, ptr %508, align 1, !tbaa !38
  %514 = tail call i16 @llvm.bswap.i16(i16 %513)
  %515 = zext i16 %514 to i32
  %516 = shl i32 %515, %505
  %517 = or i32 %516, %504
  %518 = add nsw i32 %505, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %511, %507, %498
  %.018.i258.i = phi i32 [ %518, %511 ], [ %505, %507 ], [ %505, %498 ]
  %.0.i259.i = phi i32 [ %517, %511 ], [ %504, %507 ], [ %504, %498 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %519 = mul i32 %503, 173
  %520 = add i32 %519, -173
  %521 = ashr i32 %520, 8
  %522 = add nsw i32 %521, 1
  %523 = shl i32 %522, 16
  %.not49 = icmp ult i32 %.0.i259.i, %523
  %524 = sub i32 %503, %522
  %525 = select i1 %.not49, i32 0, i32 %523
  %526 = select i1 %.not49, i32 %522, i32 %524
  %527 = sub i32 %.0.i259.i, %525
  store i32 %527, ptr %17, align 8, !tbaa !69
  %528 = select i1 %.not49, i32 11, i32 15
  %529 = sext i32 %526 to i64
  %530 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !38
  %532 = zext i8 %531 to i32
  %533 = shl i32 %526, %532
  store i32 %533, ptr %.16.val, align 8, !tbaa !67
  %534 = shl i32 %527, %532
  %535 = add nsw i32 %.018.i258.i, %532
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %537, label %vpx_rac_renorm.exit263.i

537:                                              ; preds = %vpx_rac_renorm.exit260.i
  %538 = load ptr, ptr %18, align 8, !tbaa !70
  %539 = load ptr, ptr %19, align 8, !tbaa !71
  %540 = icmp ult ptr %538, %539
  br i1 %540, label %541, label %vpx_rac_renorm.exit263.i

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 2
  store ptr %542, ptr %18, align 8, !tbaa !72
  %543 = load i16, ptr %538, align 1, !tbaa !38
  %544 = tail call i16 @llvm.bswap.i16(i16 %543)
  %545 = zext i16 %544 to i32
  %546 = shl i32 %545, %535
  %547 = or i32 %546, %534
  %548 = add nsw i32 %535, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %541, %537, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %548, %541 ], [ %535, %537 ], [ %535, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %547, %541 ], [ %534, %537 ], [ %534, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %549 = mul i32 %533, 148
  %550 = add i32 %549, -148
  %551 = ashr i32 %550, 8
  %552 = add nsw i32 %551, 1
  %553 = shl i32 %552, 16
  %.not50 = icmp ult i32 %.0.i262.i, %553
  %554 = sub i32 %533, %552
  %555 = select i1 %.not50, i32 0, i32 %553
  %556 = select i1 %.not50, i32 %552, i32 %554
  %557 = sub i32 %.0.i262.i, %555
  store i32 %557, ptr %17, align 8, !tbaa !69
  %558 = select i1 %.not50, i32 0, i32 2
  %559 = add nuw nsw i32 %558, %528
  %560 = sext i32 %556 to i64
  %561 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !38
  %563 = zext i8 %562 to i32
  %564 = shl i32 %556, %563
  store i32 %564, ptr %.16.val, align 8, !tbaa !67
  %565 = shl i32 %557, %563
  %566 = add nsw i32 %.018.i261.i, %563
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %568, label %vpx_rac_renorm.exit266.i

568:                                              ; preds = %vpx_rac_renorm.exit263.i
  %569 = load ptr, ptr %18, align 8, !tbaa !70
  %570 = load ptr, ptr %19, align 8, !tbaa !71
  %571 = icmp ult ptr %569, %570
  br i1 %571, label %572, label %vpx_rac_renorm.exit266.i

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 2
  store ptr %573, ptr %18, align 8, !tbaa !72
  %574 = load i16, ptr %569, align 1, !tbaa !38
  %575 = tail call i16 @llvm.bswap.i16(i16 %574)
  %576 = zext i16 %575 to i32
  %577 = shl i32 %576, %566
  %578 = or i32 %577, %565
  %579 = add nsw i32 %566, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %572, %568, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %579, %572 ], [ %566, %568 ], [ %566, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %578, %572 ], [ %565, %568 ], [ %565, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %580 = mul i32 %564, 140
  %581 = add i32 %580, -140
  %582 = ashr i32 %581, 8
  %583 = add nsw i32 %582, 1
  %584 = shl i32 %583, 16
  %585 = icmp uge i32 %.0.i265.i, %584
  %586 = sub i32 %564, %583
  %587 = select i1 %585, i32 %584, i32 0
  %588 = select i1 %585, i32 %586, i32 %583
  %589 = zext i1 %585 to i32
  store i32 %588, ptr %.16.val, align 8, !tbaa !67
  %590 = sub i32 %.0.i265.i, %587
  store i32 %590, ptr %17, align 8, !tbaa !69
  %591 = add nuw nsw i32 %559, %589
  br label %1471

592:                                              ; preds = %vpx_rac_renorm.exit374.i
  %593 = sub i32 %477, %496
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %497
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !38
  %597 = zext i8 %596 to i32
  %598 = shl i32 %593, %597
  store i32 %598, ptr %.16.val, align 8, !tbaa !67
  %599 = shl i32 %narrow.i213.i, %597
  %600 = add nsw i32 %.018.i372.i, %597
  %601 = icmp sgt i32 %600, -1
  br i1 %601, label %602, label %vpx_rac_renorm.exit269.i

602:                                              ; preds = %592
  %603 = load ptr, ptr %18, align 8, !tbaa !70
  %604 = load ptr, ptr %19, align 8, !tbaa !71
  %605 = icmp ult ptr %603, %604
  br i1 %605, label %606, label %vpx_rac_renorm.exit269.i

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 2
  store ptr %607, ptr %18, align 8, !tbaa !72
  %608 = load i16, ptr %603, align 1, !tbaa !38
  %609 = tail call i16 @llvm.bswap.i16(i16 %608)
  %610 = zext i16 %609 to i32
  %611 = shl i32 %610, %600
  %612 = or i32 %611, %599
  %613 = add nsw i32 %600, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %606, %602, %592
  %.018.i267.i = phi i32 [ %613, %606 ], [ %600, %602 ], [ %600, %592 ]
  %.0.i268.i = phi i32 [ %612, %606 ], [ %599, %602 ], [ %599, %592 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %614 = mul i32 %598, 176
  %615 = add i32 %614, -176
  %616 = ashr i32 %615, 8
  %617 = add nsw i32 %616, 1
  %618 = shl i32 %617, 16
  %.not46 = icmp ult i32 %.0.i268.i, %618
  %619 = sub i32 %598, %617
  %620 = select i1 %.not46, i32 0, i32 %618
  %621 = select i1 %.not46, i32 %617, i32 %619
  %622 = sub i32 %.0.i268.i, %620
  store i32 %622, ptr %17, align 8, !tbaa !69
  %623 = select i1 %.not46, i32 0, i32 8
  %624 = sext i32 %621 to i64
  %625 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !38
  %627 = zext i8 %626 to i32
  %628 = shl i32 %621, %627
  store i32 %628, ptr %.16.val, align 8, !tbaa !67
  %629 = shl i32 %622, %627
  %630 = add nsw i32 %.018.i267.i, %627
  %631 = icmp sgt i32 %630, -1
  br i1 %631, label %632, label %vpx_rac_renorm.exit272.i

632:                                              ; preds = %vpx_rac_renorm.exit269.i
  %633 = load ptr, ptr %18, align 8, !tbaa !70
  %634 = load ptr, ptr %19, align 8, !tbaa !71
  %635 = icmp ult ptr %633, %634
  br i1 %635, label %636, label %vpx_rac_renorm.exit272.i

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 2
  store ptr %637, ptr %18, align 8, !tbaa !72
  %638 = load i16, ptr %633, align 1, !tbaa !38
  %639 = tail call i16 @llvm.bswap.i16(i16 %638)
  %640 = zext i16 %639 to i32
  %641 = shl i32 %640, %630
  %642 = or i32 %641, %629
  %643 = add nsw i32 %630, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %636, %632, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %643, %636 ], [ %630, %632 ], [ %630, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %642, %636 ], [ %629, %632 ], [ %629, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %644 = mul i32 %628, 155
  %645 = add i32 %644, -155
  %646 = ashr i32 %645, 8
  %647 = add nsw i32 %646, 1
  %648 = shl i32 %647, 16
  %.not47 = icmp ult i32 %.0.i271.i, %648
  %649 = sub i32 %628, %647
  %650 = select i1 %.not47, i32 0, i32 %648
  %651 = select i1 %.not47, i32 %647, i32 %649
  %652 = sub i32 %.0.i271.i, %650
  store i32 %652, ptr %17, align 8, !tbaa !69
  %653 = select i1 %.not47, i32 0, i32 4
  %654 = or disjoint i32 %623, %653
  %655 = or disjoint i32 %654, 19
  %656 = sext i32 %651 to i64
  %657 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !38
  %659 = zext i8 %658 to i32
  %660 = shl i32 %651, %659
  store i32 %660, ptr %.16.val, align 8, !tbaa !67
  %661 = shl i32 %652, %659
  %662 = add nsw i32 %.018.i270.i, %659
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %vpx_rac_renorm.exit275.i

664:                                              ; preds = %vpx_rac_renorm.exit272.i
  %665 = load ptr, ptr %18, align 8, !tbaa !70
  %666 = load ptr, ptr %19, align 8, !tbaa !71
  %667 = icmp ult ptr %665, %666
  br i1 %667, label %668, label %vpx_rac_renorm.exit275.i

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 2
  store ptr %669, ptr %18, align 8, !tbaa !72
  %670 = load i16, ptr %665, align 1, !tbaa !38
  %671 = tail call i16 @llvm.bswap.i16(i16 %670)
  %672 = zext i16 %671 to i32
  %673 = shl i32 %672, %662
  %674 = or i32 %673, %661
  %675 = add nsw i32 %662, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %668, %664, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %675, %668 ], [ %662, %664 ], [ %662, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %674, %668 ], [ %661, %664 ], [ %661, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %676 = mul i32 %660, 140
  %677 = add i32 %676, -140
  %678 = ashr i32 %677, 8
  %679 = add nsw i32 %678, 1
  %680 = shl i32 %679, 16
  %.not48 = icmp ult i32 %.0.i274.i, %680
  %681 = sub i32 %660, %679
  %682 = select i1 %.not48, i32 0, i32 %680
  %683 = select i1 %.not48, i32 %679, i32 %681
  %684 = sub i32 %.0.i274.i, %682
  store i32 %684, ptr %17, align 8, !tbaa !69
  %685 = select i1 %.not48, i32 0, i32 2
  %686 = add nuw nsw i32 %655, %685
  %687 = sext i32 %683 to i64
  %688 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !38
  %690 = zext i8 %689 to i32
  %691 = shl i32 %683, %690
  store i32 %691, ptr %.16.val, align 8, !tbaa !67
  %692 = shl i32 %684, %690
  %693 = add nsw i32 %.018.i273.i, %690
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %vpx_rac_renorm.exit278.i

695:                                              ; preds = %vpx_rac_renorm.exit275.i
  %696 = load ptr, ptr %18, align 8, !tbaa !70
  %697 = load ptr, ptr %19, align 8, !tbaa !71
  %698 = icmp ult ptr %696, %697
  br i1 %698, label %699, label %vpx_rac_renorm.exit278.i

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 2
  store ptr %700, ptr %18, align 8, !tbaa !72
  %701 = load i16, ptr %696, align 1, !tbaa !38
  %702 = tail call i16 @llvm.bswap.i16(i16 %701)
  %703 = zext i16 %702 to i32
  %704 = shl i32 %703, %693
  %705 = or i32 %704, %692
  %706 = add nsw i32 %693, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %699, %695, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %706, %699 ], [ %693, %695 ], [ %693, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %705, %699 ], [ %692, %695 ], [ %692, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %707 = mul i32 %691, 135
  %708 = add i32 %707, -135
  %709 = ashr i32 %708, 8
  %710 = add nsw i32 %709, 1
  %711 = shl i32 %710, 16
  %712 = icmp uge i32 %.0.i277.i, %711
  %713 = sub i32 %691, %710
  %714 = select i1 %712, i32 %711, i32 0
  %715 = select i1 %712, i32 %713, i32 %710
  %716 = zext i1 %712 to i32
  store i32 %715, ptr %.16.val, align 8, !tbaa !67
  %717 = sub i32 %.0.i277.i, %714
  store i32 %717, ptr %17, align 8, !tbaa !69
  %718 = add nuw nsw i32 %686, %716
  br label %1471

719:                                              ; preds = %vpx_rac_renorm.exit371.i
  %720 = sub i32 %448, %467
  store i32 %720, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %468
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %721 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %722 = load i8, ptr %721, align 1, !tbaa !38
  %723 = zext i8 %722 to i32
  %724 = sext i32 %720 to i64
  %725 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !38
  %727 = zext i8 %726 to i32
  %728 = shl i32 %720, %727
  store i32 %728, ptr %.16.val, align 8, !tbaa !67
  %729 = shl i32 %narrow.i217.i, %727
  %730 = add nsw i32 %.018.i369.i, %727
  %731 = icmp sgt i32 %730, -1
  br i1 %731, label %732, label %vpx_rac_renorm.exit377.i

732:                                              ; preds = %719
  %733 = load ptr, ptr %18, align 8, !tbaa !70
  %734 = load ptr, ptr %19, align 8, !tbaa !71
  %735 = icmp ult ptr %733, %734
  br i1 %735, label %736, label %vpx_rac_renorm.exit377.i

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 2
  store ptr %737, ptr %18, align 8, !tbaa !72
  %738 = load i16, ptr %733, align 1, !tbaa !38
  %739 = tail call i16 @llvm.bswap.i16(i16 %738)
  %740 = zext i16 %739 to i32
  %741 = shl i32 %740, %730
  %742 = or i32 %741, %729
  %743 = add nsw i32 %730, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %736, %732, %719
  %.018.i375.i = phi i32 [ %743, %736 ], [ %730, %732 ], [ %730, %719 ]
  %.0.i376.i = phi i32 [ %742, %736 ], [ %729, %732 ], [ %729, %719 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %744 = add nsw i32 %728, -1
  %745 = mul nsw i32 %744, %723
  %746 = ashr i32 %745, 8
  %747 = add nsw i32 %746, 1
  %748 = shl i32 %747, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %748
  br i1 %.not.i.i, label %749, label %906

749:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %750 = sext i32 %747 to i64
  %751 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !38
  %753 = zext i8 %752 to i32
  %754 = shl i32 %747, %753
  store i32 %754, ptr %.16.val, align 8, !tbaa !67
  %755 = shl i32 %.0.i376.i, %753
  %756 = add nsw i32 %.018.i375.i, %753
  %757 = icmp sgt i32 %756, -1
  br i1 %757, label %758, label %vpx_rac_renorm.exit281.i

758:                                              ; preds = %749
  %759 = load ptr, ptr %18, align 8, !tbaa !70
  %760 = load ptr, ptr %19, align 8, !tbaa !71
  %761 = icmp ult ptr %759, %760
  br i1 %761, label %762, label %vpx_rac_renorm.exit281.i

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 2
  store ptr %763, ptr %18, align 8, !tbaa !72
  %764 = load i16, ptr %759, align 1, !tbaa !38
  %765 = tail call i16 @llvm.bswap.i16(i16 %764)
  %766 = zext i16 %765 to i32
  %767 = shl i32 %766, %756
  %768 = or i32 %767, %755
  %769 = add nsw i32 %756, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %762, %758, %749
  %.018.i279.i = phi i32 [ %769, %762 ], [ %756, %758 ], [ %756, %749 ]
  %.0.i280.i = phi i32 [ %768, %762 ], [ %755, %758 ], [ %755, %749 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %770 = mul i32 %754, 180
  %771 = add i32 %770, -180
  %772 = ashr i32 %771, 8
  %773 = add nsw i32 %772, 1
  %774 = shl i32 %773, 16
  %.not42 = icmp ult i32 %.0.i280.i, %774
  %775 = sub i32 %754, %773
  %776 = select i1 %.not42, i32 0, i32 %774
  %777 = select i1 %.not42, i32 %773, i32 %775
  %778 = sub i32 %.0.i280.i, %776
  store i32 %778, ptr %17, align 8, !tbaa !69
  %779 = select i1 %.not42, i32 0, i32 16
  %780 = sext i32 %777 to i64
  %781 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !38
  %783 = zext i8 %782 to i32
  %784 = shl i32 %777, %783
  store i32 %784, ptr %.16.val, align 8, !tbaa !67
  %785 = shl i32 %778, %783
  %786 = add nsw i32 %.018.i279.i, %783
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %788, label %vpx_rac_renorm.exit284.i

788:                                              ; preds = %vpx_rac_renorm.exit281.i
  %789 = load ptr, ptr %18, align 8, !tbaa !70
  %790 = load ptr, ptr %19, align 8, !tbaa !71
  %791 = icmp ult ptr %789, %790
  br i1 %791, label %792, label %vpx_rac_renorm.exit284.i

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 2
  store ptr %793, ptr %18, align 8, !tbaa !72
  %794 = load i16, ptr %789, align 1, !tbaa !38
  %795 = tail call i16 @llvm.bswap.i16(i16 %794)
  %796 = zext i16 %795 to i32
  %797 = shl i32 %796, %786
  %798 = or i32 %797, %785
  %799 = add nsw i32 %786, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %792, %788, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %799, %792 ], [ %786, %788 ], [ %786, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %798, %792 ], [ %785, %788 ], [ %785, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %800 = mul i32 %784, 157
  %801 = add i32 %800, -157
  %802 = ashr i32 %801, 8
  %803 = add nsw i32 %802, 1
  %804 = shl i32 %803, 16
  %.not43 = icmp ult i32 %.0.i283.i, %804
  %805 = sub i32 %784, %803
  %806 = select i1 %.not43, i32 0, i32 %804
  %807 = select i1 %.not43, i32 %803, i32 %805
  %808 = sub i32 %.0.i283.i, %806
  store i32 %808, ptr %17, align 8, !tbaa !69
  %809 = select i1 %.not43, i32 0, i32 8
  %810 = or disjoint i32 %779, %809
  %811 = sext i32 %807 to i64
  %812 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !38
  %814 = zext i8 %813 to i32
  %815 = shl i32 %807, %814
  store i32 %815, ptr %.16.val, align 8, !tbaa !67
  %816 = shl i32 %808, %814
  %817 = add nsw i32 %.018.i282.i, %814
  %818 = icmp sgt i32 %817, -1
  br i1 %818, label %819, label %vpx_rac_renorm.exit287.i

819:                                              ; preds = %vpx_rac_renorm.exit284.i
  %820 = load ptr, ptr %18, align 8, !tbaa !70
  %821 = load ptr, ptr %19, align 8, !tbaa !71
  %822 = icmp ult ptr %820, %821
  br i1 %822, label %823, label %vpx_rac_renorm.exit287.i

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 2
  store ptr %824, ptr %18, align 8, !tbaa !72
  %825 = load i16, ptr %820, align 1, !tbaa !38
  %826 = tail call i16 @llvm.bswap.i16(i16 %825)
  %827 = zext i16 %826 to i32
  %828 = shl i32 %827, %817
  %829 = or i32 %828, %816
  %830 = add nsw i32 %817, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %823, %819, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %830, %823 ], [ %817, %819 ], [ %817, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %829, %823 ], [ %816, %819 ], [ %816, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %831 = mul i32 %815, 141
  %832 = add i32 %831, -141
  %833 = ashr i32 %832, 8
  %834 = add nsw i32 %833, 1
  %835 = shl i32 %834, 16
  %.not44 = icmp ult i32 %.0.i286.i, %835
  %836 = sub i32 %815, %834
  %837 = select i1 %.not44, i32 0, i32 %835
  %838 = select i1 %.not44, i32 %834, i32 %836
  %839 = sub i32 %.0.i286.i, %837
  store i32 %839, ptr %17, align 8, !tbaa !69
  %840 = select i1 %.not44, i32 0, i32 4
  %841 = or disjoint i32 %810, %840
  %842 = or disjoint i32 %841, 35
  %843 = sext i32 %838 to i64
  %844 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !38
  %846 = zext i8 %845 to i32
  %847 = shl i32 %838, %846
  store i32 %847, ptr %.16.val, align 8, !tbaa !67
  %848 = shl i32 %839, %846
  %849 = add nsw i32 %.018.i285.i, %846
  %850 = icmp sgt i32 %849, -1
  br i1 %850, label %851, label %vpx_rac_renorm.exit290.i

851:                                              ; preds = %vpx_rac_renorm.exit287.i
  %852 = load ptr, ptr %18, align 8, !tbaa !70
  %853 = load ptr, ptr %19, align 8, !tbaa !71
  %854 = icmp ult ptr %852, %853
  br i1 %854, label %855, label %vpx_rac_renorm.exit290.i

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 2
  store ptr %856, ptr %18, align 8, !tbaa !72
  %857 = load i16, ptr %852, align 1, !tbaa !38
  %858 = tail call i16 @llvm.bswap.i16(i16 %857)
  %859 = zext i16 %858 to i32
  %860 = shl i32 %859, %849
  %861 = or i32 %860, %848
  %862 = add nsw i32 %849, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %855, %851, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %862, %855 ], [ %849, %851 ], [ %849, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %861, %855 ], [ %848, %851 ], [ %848, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %863 = mul i32 %847, 134
  %864 = add i32 %863, -134
  %865 = ashr i32 %864, 8
  %866 = add nsw i32 %865, 1
  %867 = shl i32 %866, 16
  %.not45 = icmp ult i32 %.0.i289.i, %867
  %868 = sub i32 %847, %866
  %869 = select i1 %.not45, i32 0, i32 %867
  %870 = select i1 %.not45, i32 %866, i32 %868
  %871 = sub i32 %.0.i289.i, %869
  store i32 %871, ptr %17, align 8, !tbaa !69
  %872 = select i1 %.not45, i32 0, i32 2
  %873 = add nuw nsw i32 %842, %872
  %874 = sext i32 %870 to i64
  %875 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !38
  %877 = zext i8 %876 to i32
  %878 = shl i32 %870, %877
  store i32 %878, ptr %.16.val, align 8, !tbaa !67
  %879 = shl i32 %871, %877
  %880 = add nsw i32 %.018.i288.i, %877
  %881 = icmp sgt i32 %880, -1
  br i1 %881, label %882, label %vpx_rac_renorm.exit293.i

882:                                              ; preds = %vpx_rac_renorm.exit290.i
  %883 = load ptr, ptr %18, align 8, !tbaa !70
  %884 = load ptr, ptr %19, align 8, !tbaa !71
  %885 = icmp ult ptr %883, %884
  br i1 %885, label %886, label %vpx_rac_renorm.exit293.i

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 2
  store ptr %887, ptr %18, align 8, !tbaa !72
  %888 = load i16, ptr %883, align 1, !tbaa !38
  %889 = tail call i16 @llvm.bswap.i16(i16 %888)
  %890 = zext i16 %889 to i32
  %891 = shl i32 %890, %880
  %892 = or i32 %891, %879
  %893 = add nsw i32 %880, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %886, %882, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %893, %886 ], [ %880, %882 ], [ %880, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %892, %886 ], [ %879, %882 ], [ %879, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %894 = mul i32 %878, 130
  %895 = add i32 %894, -130
  %896 = ashr i32 %895, 8
  %897 = add nsw i32 %896, 1
  %898 = shl i32 %897, 16
  %899 = icmp uge i32 %.0.i292.i, %898
  %900 = sub i32 %878, %897
  %901 = select i1 %899, i32 %898, i32 0
  %902 = select i1 %899, i32 %900, i32 %897
  %903 = zext i1 %899 to i32
  store i32 %902, ptr %.16.val, align 8, !tbaa !67
  %904 = sub i32 %.0.i292.i, %901
  store i32 %904, ptr %17, align 8, !tbaa !69
  %905 = add nuw nsw i32 %873, %903
  br label %1471

906:                                              ; preds = %vpx_rac_renorm.exit377.i
  %907 = sub i32 %728, %747
  %narrow.i.i = sub nuw i32 %.0.i376.i, %748
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  br i1 %20, label %908, label %970

908:                                              ; preds = %906
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !38
  %912 = zext i8 %911 to i32
  %913 = shl i32 %907, %912
  store i32 %913, ptr %.16.val, align 8, !tbaa !67
  %914 = shl i32 %narrow.i.i, %912
  %915 = add nsw i32 %.018.i375.i, %912
  %916 = icmp sgt i32 %915, -1
  br i1 %916, label %917, label %vpx_rac_renorm.exit296.i

917:                                              ; preds = %908
  %918 = load ptr, ptr %18, align 8, !tbaa !70
  %919 = load ptr, ptr %19, align 8, !tbaa !71
  %920 = icmp ult ptr %918, %919
  br i1 %920, label %921, label %vpx_rac_renorm.exit296.i

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 2
  store ptr %922, ptr %18, align 8, !tbaa !72
  %923 = load i16, ptr %918, align 1, !tbaa !38
  %924 = tail call i16 @llvm.bswap.i16(i16 %923)
  %925 = zext i16 %924 to i32
  %926 = shl i32 %925, %915
  %927 = or i32 %926, %914
  %928 = add nsw i32 %915, -16
  br label %vpx_rac_renorm.exit296.i

vpx_rac_renorm.exit296.i:                         ; preds = %921, %917, %908
  %.018.i294.i = phi i32 [ %928, %921 ], [ %915, %917 ], [ %915, %908 ]
  %.0.i295.i = phi i32 [ %927, %921 ], [ %914, %917 ], [ %914, %908 ]
  store i32 %.018.i294.i, ptr %16, align 4, !tbaa !68
  %929 = mul i32 %913, 255
  %930 = add i32 %929, -255
  %931 = ashr i32 %930, 8
  %932 = add nsw i32 %931, 1
  %933 = shl i32 %932, 16
  %.not = icmp ult i32 %.0.i295.i, %933
  %934 = sub i32 %913, %932
  %935 = select i1 %.not, i32 0, i32 %933
  %936 = select i1 %.not, i32 %932, i32 %934
  %937 = sub i32 %.0.i295.i, %935
  store i32 %937, ptr %17, align 8, !tbaa !69
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !38
  %941 = zext i8 %940 to i32
  %942 = shl i32 %936, %941
  store i32 %942, ptr %.16.val, align 8, !tbaa !67
  %943 = shl i32 %937, %941
  %944 = add nsw i32 %.018.i294.i, %941
  %945 = icmp sgt i32 %944, -1
  br i1 %945, label %946, label %vpx_rac_renorm.exit299.i

946:                                              ; preds = %vpx_rac_renorm.exit296.i
  %947 = load ptr, ptr %18, align 8, !tbaa !70
  %948 = load ptr, ptr %19, align 8, !tbaa !71
  %949 = icmp ult ptr %947, %948
  br i1 %949, label %950, label %vpx_rac_renorm.exit299.i

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 2
  store ptr %951, ptr %18, align 8, !tbaa !72
  %952 = load i16, ptr %947, align 1, !tbaa !38
  %953 = tail call i16 @llvm.bswap.i16(i16 %952)
  %954 = zext i16 %953 to i32
  %955 = shl i32 %954, %944
  %956 = or i32 %955, %943
  %957 = add nsw i32 %944, -16
  br label %vpx_rac_renorm.exit299.i

vpx_rac_renorm.exit299.i:                         ; preds = %950, %946, %vpx_rac_renorm.exit296.i
  %.018.i297.i = phi i32 [ %957, %950 ], [ %944, %946 ], [ %944, %vpx_rac_renorm.exit296.i ]
  %.0.i298.i = phi i32 [ %956, %950 ], [ %943, %946 ], [ %943, %vpx_rac_renorm.exit296.i ]
  store i32 %.018.i297.i, ptr %16, align 4, !tbaa !68
  %958 = mul i32 %942, 255
  %959 = add i32 %958, -255
  %960 = ashr i32 %959, 8
  %961 = add nsw i32 %960, 1
  %962 = shl i32 %961, 16
  %.not26 = icmp ult i32 %.0.i298.i, %962
  %963 = sub i32 %942, %961
  %964 = select i1 %.not26, i32 0, i32 %962
  %965 = select i1 %.not26, i32 %961, i32 %963
  %966 = sub i32 %.0.i298.i, %964
  store i32 %966, ptr %17, align 8, !tbaa !69
  %967 = select i1 %.not26, i32 0, i32 65536
  %968 = select i1 %.not, i32 67, i32 131139
  %969 = or disjoint i32 %968, %967
  br label %970

970:                                              ; preds = %vpx_rac_renorm.exit299.i, %906
  %971 = phi i32 [ %966, %vpx_rac_renorm.exit299.i ], [ %narrow.i.i, %906 ]
  %972 = phi i32 [ %.018.i297.i, %vpx_rac_renorm.exit299.i ], [ %.018.i375.i, %906 ]
  %973 = phi i32 [ %965, %vpx_rac_renorm.exit299.i ], [ %907, %906 ]
  %.2171.i = phi i32 [ %969, %vpx_rac_renorm.exit299.i ], [ 67, %906 ]
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !38
  %977 = zext i8 %976 to i32
  %978 = shl i32 %973, %977
  store i32 %978, ptr %.16.val, align 8, !tbaa !67
  %979 = shl i32 %971, %977
  %980 = add nsw i32 %972, %977
  %981 = icmp sgt i32 %980, -1
  br i1 %981, label %982, label %vpx_rac_renorm.exit302.i

982:                                              ; preds = %970
  %983 = load ptr, ptr %18, align 8, !tbaa !70
  %984 = load ptr, ptr %19, align 8, !tbaa !71
  %985 = icmp ult ptr %983, %984
  br i1 %985, label %986, label %vpx_rac_renorm.exit302.i

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 2
  store ptr %987, ptr %18, align 8, !tbaa !72
  %988 = load i16, ptr %983, align 1, !tbaa !38
  %989 = tail call i16 @llvm.bswap.i16(i16 %988)
  %990 = zext i16 %989 to i32
  %991 = shl i32 %990, %980
  %992 = or i32 %991, %979
  %993 = add nsw i32 %980, -16
  br label %vpx_rac_renorm.exit302.i

vpx_rac_renorm.exit302.i:                         ; preds = %986, %982, %970
  %.018.i300.i = phi i32 [ %993, %986 ], [ %980, %982 ], [ %980, %970 ]
  %.0.i301.i = phi i32 [ %992, %986 ], [ %979, %982 ], [ %979, %970 ]
  store i32 %.018.i300.i, ptr %16, align 4, !tbaa !68
  %994 = mul i32 %978, 255
  %995 = add i32 %994, -255
  %996 = ashr i32 %995, 8
  %997 = add nsw i32 %996, 1
  %998 = shl i32 %997, 16
  %.not27 = icmp ult i32 %.0.i301.i, %998
  %999 = sub i32 %978, %997
  %1000 = select i1 %.not27, i32 0, i32 %998
  %1001 = select i1 %.not27, i32 %997, i32 %999
  %1002 = sub i32 %.0.i301.i, %1000
  store i32 %1002, ptr %17, align 8, !tbaa !69
  %1003 = select i1 %.not27, i32 0, i32 32768
  %1004 = add nuw nsw i32 %1003, %.2171.i
  %1005 = sext i32 %1001 to i64
  %1006 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !38
  %1008 = zext i8 %1007 to i32
  %1009 = shl i32 %1001, %1008
  store i32 %1009, ptr %.16.val, align 8, !tbaa !67
  %1010 = shl i32 %1002, %1008
  %1011 = add nsw i32 %.018.i300.i, %1008
  %1012 = icmp sgt i32 %1011, -1
  br i1 %1012, label %1013, label %vpx_rac_renorm.exit305.i

1013:                                             ; preds = %vpx_rac_renorm.exit302.i
  %1014 = load ptr, ptr %18, align 8, !tbaa !70
  %1015 = load ptr, ptr %19, align 8, !tbaa !71
  %1016 = icmp ult ptr %1014, %1015
  br i1 %1016, label %1017, label %vpx_rac_renorm.exit305.i

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  store ptr %1018, ptr %18, align 8, !tbaa !72
  %1019 = load i16, ptr %1014, align 1, !tbaa !38
  %1020 = tail call i16 @llvm.bswap.i16(i16 %1019)
  %1021 = zext i16 %1020 to i32
  %1022 = shl i32 %1021, %1011
  %1023 = or i32 %1022, %1010
  %1024 = add nsw i32 %1011, -16
  br label %vpx_rac_renorm.exit305.i

vpx_rac_renorm.exit305.i:                         ; preds = %1017, %1013, %vpx_rac_renorm.exit302.i
  %.018.i303.i = phi i32 [ %1024, %1017 ], [ %1011, %1013 ], [ %1011, %vpx_rac_renorm.exit302.i ]
  %.0.i304.i = phi i32 [ %1023, %1017 ], [ %1010, %1013 ], [ %1010, %vpx_rac_renorm.exit302.i ]
  store i32 %.018.i303.i, ptr %16, align 4, !tbaa !68
  %1025 = mul i32 %1009, 255
  %1026 = add i32 %1025, -255
  %1027 = ashr i32 %1026, 8
  %1028 = add nsw i32 %1027, 1
  %1029 = shl i32 %1028, 16
  %.not28 = icmp ult i32 %.0.i304.i, %1029
  %1030 = sub i32 %1009, %1028
  %1031 = select i1 %.not28, i32 0, i32 %1029
  %1032 = select i1 %.not28, i32 %1028, i32 %1030
  %1033 = sub i32 %.0.i304.i, %1031
  store i32 %1033, ptr %17, align 8, !tbaa !69
  %1034 = select i1 %.not28, i32 0, i32 16384
  %1035 = add nuw nsw i32 %1004, %1034
  %1036 = sext i32 %1032 to i64
  %1037 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !38
  %1039 = zext i8 %1038 to i32
  %1040 = shl i32 %1032, %1039
  store i32 %1040, ptr %.16.val, align 8, !tbaa !67
  %1041 = shl i32 %1033, %1039
  %1042 = add nsw i32 %.018.i303.i, %1039
  %1043 = icmp sgt i32 %1042, -1
  br i1 %1043, label %1044, label %vpx_rac_renorm.exit308.i

1044:                                             ; preds = %vpx_rac_renorm.exit305.i
  %1045 = load ptr, ptr %18, align 8, !tbaa !70
  %1046 = load ptr, ptr %19, align 8, !tbaa !71
  %1047 = icmp ult ptr %1045, %1046
  br i1 %1047, label %1048, label %vpx_rac_renorm.exit308.i

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 2
  store ptr %1049, ptr %18, align 8, !tbaa !72
  %1050 = load i16, ptr %1045, align 1, !tbaa !38
  %1051 = tail call i16 @llvm.bswap.i16(i16 %1050)
  %1052 = zext i16 %1051 to i32
  %1053 = shl i32 %1052, %1042
  %1054 = or i32 %1053, %1041
  %1055 = add nsw i32 %1042, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %1048, %1044, %vpx_rac_renorm.exit305.i
  %.018.i306.i = phi i32 [ %1055, %1048 ], [ %1042, %1044 ], [ %1042, %vpx_rac_renorm.exit305.i ]
  %.0.i307.i = phi i32 [ %1054, %1048 ], [ %1041, %1044 ], [ %1041, %vpx_rac_renorm.exit305.i ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %1056 = mul i32 %1040, 254
  %1057 = add i32 %1056, -254
  %1058 = ashr i32 %1057, 8
  %1059 = add nsw i32 %1058, 1
  %1060 = shl i32 %1059, 16
  %.not29 = icmp ult i32 %.0.i307.i, %1060
  %1061 = sub i32 %1040, %1059
  %1062 = select i1 %.not29, i32 0, i32 %1060
  %1063 = select i1 %.not29, i32 %1059, i32 %1061
  %1064 = sub i32 %.0.i307.i, %1062
  store i32 %1064, ptr %17, align 8, !tbaa !69
  %1065 = select i1 %.not29, i32 0, i32 8192
  %1066 = add nuw nsw i32 %1035, %1065
  %1067 = sext i32 %1063 to i64
  %1068 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !38
  %1070 = zext i8 %1069 to i32
  %1071 = shl i32 %1063, %1070
  store i32 %1071, ptr %.16.val, align 8, !tbaa !67
  %1072 = shl i32 %1064, %1070
  %1073 = add nsw i32 %.018.i306.i, %1070
  %1074 = icmp sgt i32 %1073, -1
  br i1 %1074, label %1075, label %vpx_rac_renorm.exit311.i

1075:                                             ; preds = %vpx_rac_renorm.exit308.i
  %1076 = load ptr, ptr %18, align 8, !tbaa !70
  %1077 = load ptr, ptr %19, align 8, !tbaa !71
  %1078 = icmp ult ptr %1076, %1077
  br i1 %1078, label %1079, label %vpx_rac_renorm.exit311.i

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 2
  store ptr %1080, ptr %18, align 8, !tbaa !72
  %1081 = load i16, ptr %1076, align 1, !tbaa !38
  %1082 = tail call i16 @llvm.bswap.i16(i16 %1081)
  %1083 = zext i16 %1082 to i32
  %1084 = shl i32 %1083, %1073
  %1085 = or i32 %1084, %1072
  %1086 = add nsw i32 %1073, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %1079, %1075, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %1086, %1079 ], [ %1073, %1075 ], [ %1073, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %1085, %1079 ], [ %1072, %1075 ], [ %1072, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %1087 = mul i32 %1071, 254
  %1088 = add i32 %1087, -254
  %1089 = ashr i32 %1088, 8
  %1090 = add nsw i32 %1089, 1
  %1091 = shl i32 %1090, 16
  %.not30 = icmp ult i32 %.0.i310.i, %1091
  %1092 = sub i32 %1071, %1090
  %1093 = select i1 %.not30, i32 0, i32 %1091
  %1094 = select i1 %.not30, i32 %1090, i32 %1092
  %1095 = sub i32 %.0.i310.i, %1093
  store i32 %1095, ptr %17, align 8, !tbaa !69
  %1096 = select i1 %.not30, i32 0, i32 4096
  %1097 = add nuw nsw i32 %1066, %1096
  %1098 = sext i32 %1094 to i64
  %1099 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !38
  %1101 = zext i8 %1100 to i32
  %1102 = shl i32 %1094, %1101
  store i32 %1102, ptr %.16.val, align 8, !tbaa !67
  %1103 = shl i32 %1095, %1101
  %1104 = add nsw i32 %.018.i309.i, %1101
  %1105 = icmp sgt i32 %1104, -1
  br i1 %1105, label %1106, label %vpx_rac_renorm.exit314.i

1106:                                             ; preds = %vpx_rac_renorm.exit311.i
  %1107 = load ptr, ptr %18, align 8, !tbaa !70
  %1108 = load ptr, ptr %19, align 8, !tbaa !71
  %1109 = icmp ult ptr %1107, %1108
  br i1 %1109, label %1110, label %vpx_rac_renorm.exit314.i

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 2
  store ptr %1111, ptr %18, align 8, !tbaa !72
  %1112 = load i16, ptr %1107, align 1, !tbaa !38
  %1113 = tail call i16 @llvm.bswap.i16(i16 %1112)
  %1114 = zext i16 %1113 to i32
  %1115 = shl i32 %1114, %1104
  %1116 = or i32 %1115, %1103
  %1117 = add nsw i32 %1104, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %1110, %1106, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %1117, %1110 ], [ %1104, %1106 ], [ %1104, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %1116, %1110 ], [ %1103, %1106 ], [ %1103, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %1118 = mul i32 %1102, 254
  %1119 = add i32 %1118, -254
  %1120 = ashr i32 %1119, 8
  %1121 = add nsw i32 %1120, 1
  %1122 = shl i32 %1121, 16
  %.not31 = icmp ult i32 %.0.i313.i, %1122
  %1123 = sub i32 %1102, %1121
  %1124 = select i1 %.not31, i32 0, i32 %1122
  %1125 = select i1 %.not31, i32 %1121, i32 %1123
  %1126 = sub i32 %.0.i313.i, %1124
  store i32 %1126, ptr %17, align 8, !tbaa !69
  %1127 = select i1 %.not31, i32 0, i32 2048
  %1128 = add nuw nsw i32 %1097, %1127
  %1129 = sext i32 %1125 to i64
  %1130 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !38
  %1132 = zext i8 %1131 to i32
  %1133 = shl i32 %1125, %1132
  store i32 %1133, ptr %.16.val, align 8, !tbaa !67
  %1134 = shl i32 %1126, %1132
  %1135 = add nsw i32 %.018.i312.i, %1132
  %1136 = icmp sgt i32 %1135, -1
  br i1 %1136, label %1137, label %vpx_rac_renorm.exit317.i

1137:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1138 = load ptr, ptr %18, align 8, !tbaa !70
  %1139 = load ptr, ptr %19, align 8, !tbaa !71
  %1140 = icmp ult ptr %1138, %1139
  br i1 %1140, label %1141, label %vpx_rac_renorm.exit317.i

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  store ptr %1142, ptr %18, align 8, !tbaa !72
  %1143 = load i16, ptr %1138, align 1, !tbaa !38
  %1144 = tail call i16 @llvm.bswap.i16(i16 %1143)
  %1145 = zext i16 %1144 to i32
  %1146 = shl i32 %1145, %1135
  %1147 = or i32 %1146, %1134
  %1148 = add nsw i32 %1135, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1141, %1137, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1148, %1141 ], [ %1135, %1137 ], [ %1135, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1147, %1141 ], [ %1134, %1137 ], [ %1134, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1149 = mul i32 %1133, 252
  %1150 = add i32 %1149, -252
  %1151 = ashr i32 %1150, 8
  %1152 = add nsw i32 %1151, 1
  %1153 = shl i32 %1152, 16
  %.not32 = icmp ult i32 %.0.i316.i, %1153
  %1154 = sub i32 %1133, %1152
  %1155 = select i1 %.not32, i32 0, i32 %1153
  %1156 = select i1 %.not32, i32 %1152, i32 %1154
  %1157 = sub i32 %.0.i316.i, %1155
  store i32 %1157, ptr %17, align 8, !tbaa !69
  %1158 = select i1 %.not32, i32 0, i32 1024
  %1159 = add nuw nsw i32 %1128, %1158
  %1160 = sext i32 %1156 to i64
  %1161 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !38
  %1163 = zext i8 %1162 to i32
  %1164 = shl i32 %1156, %1163
  store i32 %1164, ptr %.16.val, align 8, !tbaa !67
  %1165 = shl i32 %1157, %1163
  %1166 = add nsw i32 %.018.i315.i, %1163
  %1167 = icmp sgt i32 %1166, -1
  br i1 %1167, label %1168, label %vpx_rac_renorm.exit320.i

1168:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1169 = load ptr, ptr %18, align 8, !tbaa !70
  %1170 = load ptr, ptr %19, align 8, !tbaa !71
  %1171 = icmp ult ptr %1169, %1170
  br i1 %1171, label %1172, label %vpx_rac_renorm.exit320.i

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 2
  store ptr %1173, ptr %18, align 8, !tbaa !72
  %1174 = load i16, ptr %1169, align 1, !tbaa !38
  %1175 = tail call i16 @llvm.bswap.i16(i16 %1174)
  %1176 = zext i16 %1175 to i32
  %1177 = shl i32 %1176, %1166
  %1178 = or i32 %1177, %1165
  %1179 = add nsw i32 %1166, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1172, %1168, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1179, %1172 ], [ %1166, %1168 ], [ %1166, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1178, %1172 ], [ %1165, %1168 ], [ %1165, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1180 = mul i32 %1164, 249
  %1181 = add i32 %1180, -249
  %1182 = ashr i32 %1181, 8
  %1183 = add nsw i32 %1182, 1
  %1184 = shl i32 %1183, 16
  %.not33 = icmp ult i32 %.0.i319.i, %1184
  %1185 = sub i32 %1164, %1183
  %1186 = select i1 %.not33, i32 0, i32 %1184
  %1187 = select i1 %.not33, i32 %1183, i32 %1185
  %1188 = sub i32 %.0.i319.i, %1186
  store i32 %1188, ptr %17, align 8, !tbaa !69
  %1189 = select i1 %.not33, i32 0, i32 512
  %1190 = add nuw nsw i32 %1159, %1189
  %1191 = sext i32 %1187 to i64
  %1192 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !38
  %1194 = zext i8 %1193 to i32
  %1195 = shl i32 %1187, %1194
  store i32 %1195, ptr %.16.val, align 8, !tbaa !67
  %1196 = shl i32 %1188, %1194
  %1197 = add nsw i32 %.018.i318.i, %1194
  %1198 = icmp sgt i32 %1197, -1
  br i1 %1198, label %1199, label %vpx_rac_renorm.exit323.i

1199:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1200 = load ptr, ptr %18, align 8, !tbaa !70
  %1201 = load ptr, ptr %19, align 8, !tbaa !71
  %1202 = icmp ult ptr %1200, %1201
  br i1 %1202, label %1203, label %vpx_rac_renorm.exit323.i

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 2
  store ptr %1204, ptr %18, align 8, !tbaa !72
  %1205 = load i16, ptr %1200, align 1, !tbaa !38
  %1206 = tail call i16 @llvm.bswap.i16(i16 %1205)
  %1207 = zext i16 %1206 to i32
  %1208 = shl i32 %1207, %1197
  %1209 = or i32 %1208, %1196
  %1210 = add nsw i32 %1197, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1203, %1199, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1210, %1203 ], [ %1197, %1199 ], [ %1197, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1209, %1203 ], [ %1196, %1199 ], [ %1196, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1211 = mul i32 %1195, 243
  %1212 = add i32 %1211, -243
  %1213 = ashr i32 %1212, 8
  %1214 = add nsw i32 %1213, 1
  %1215 = shl i32 %1214, 16
  %.not34 = icmp ult i32 %.0.i322.i, %1215
  %1216 = sub i32 %1195, %1214
  %1217 = select i1 %.not34, i32 0, i32 %1215
  %1218 = select i1 %.not34, i32 %1214, i32 %1216
  %1219 = sub i32 %.0.i322.i, %1217
  store i32 %1219, ptr %17, align 8, !tbaa !69
  %1220 = select i1 %.not34, i32 0, i32 256
  %1221 = add nuw nsw i32 %1190, %1220
  %1222 = sext i32 %1218 to i64
  %1223 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !38
  %1225 = zext i8 %1224 to i32
  %1226 = shl i32 %1218, %1225
  store i32 %1226, ptr %.16.val, align 8, !tbaa !67
  %1227 = shl i32 %1219, %1225
  %1228 = add nsw i32 %.018.i321.i, %1225
  %1229 = icmp sgt i32 %1228, -1
  br i1 %1229, label %1230, label %vpx_rac_renorm.exit326.i

1230:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1231 = load ptr, ptr %18, align 8, !tbaa !70
  %1232 = load ptr, ptr %19, align 8, !tbaa !71
  %1233 = icmp ult ptr %1231, %1232
  br i1 %1233, label %1234, label %vpx_rac_renorm.exit326.i

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 2
  store ptr %1235, ptr %18, align 8, !tbaa !72
  %1236 = load i16, ptr %1231, align 1, !tbaa !38
  %1237 = tail call i16 @llvm.bswap.i16(i16 %1236)
  %1238 = zext i16 %1237 to i32
  %1239 = shl i32 %1238, %1228
  %1240 = or i32 %1239, %1227
  %1241 = add nsw i32 %1228, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1234, %1230, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1241, %1234 ], [ %1228, %1230 ], [ %1228, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1240, %1234 ], [ %1227, %1230 ], [ %1227, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1242 = mul i32 %1226, 230
  %1243 = add i32 %1242, -230
  %1244 = ashr i32 %1243, 8
  %1245 = add nsw i32 %1244, 1
  %1246 = shl i32 %1245, 16
  %.not35 = icmp ult i32 %.0.i325.i, %1246
  %1247 = sub i32 %1226, %1245
  %1248 = select i1 %.not35, i32 0, i32 %1246
  %1249 = select i1 %.not35, i32 %1245, i32 %1247
  %1250 = sub i32 %.0.i325.i, %1248
  store i32 %1250, ptr %17, align 8, !tbaa !69
  %1251 = select i1 %.not35, i32 0, i32 128
  %1252 = add nuw nsw i32 %1221, %1251
  %1253 = sext i32 %1249 to i64
  %1254 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !38
  %1256 = zext i8 %1255 to i32
  %1257 = shl i32 %1249, %1256
  store i32 %1257, ptr %.16.val, align 8, !tbaa !67
  %1258 = shl i32 %1250, %1256
  %1259 = add nsw i32 %.018.i324.i, %1256
  %1260 = icmp sgt i32 %1259, -1
  br i1 %1260, label %1261, label %vpx_rac_renorm.exit329.i

1261:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1262 = load ptr, ptr %18, align 8, !tbaa !70
  %1263 = load ptr, ptr %19, align 8, !tbaa !71
  %1264 = icmp ult ptr %1262, %1263
  br i1 %1264, label %1265, label %vpx_rac_renorm.exit329.i

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 2
  store ptr %1266, ptr %18, align 8, !tbaa !72
  %1267 = load i16, ptr %1262, align 1, !tbaa !38
  %1268 = tail call i16 @llvm.bswap.i16(i16 %1267)
  %1269 = zext i16 %1268 to i32
  %1270 = shl i32 %1269, %1259
  %1271 = or i32 %1270, %1258
  %1272 = add nsw i32 %1259, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1265, %1261, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1272, %1265 ], [ %1259, %1261 ], [ %1259, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1271, %1265 ], [ %1258, %1261 ], [ %1258, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1273 = mul i32 %1257, 196
  %1274 = add i32 %1273, -196
  %1275 = ashr i32 %1274, 8
  %1276 = add nsw i32 %1275, 1
  %1277 = shl i32 %1276, 16
  %.not36 = icmp ult i32 %.0.i328.i, %1277
  %1278 = sub i32 %1257, %1276
  %1279 = select i1 %.not36, i32 0, i32 %1277
  %1280 = select i1 %.not36, i32 %1276, i32 %1278
  %1281 = sub i32 %.0.i328.i, %1279
  store i32 %1281, ptr %17, align 8, !tbaa !69
  %1282 = select i1 %.not36, i32 0, i32 64
  %1283 = add nuw nsw i32 %1252, %1282
  %1284 = sext i32 %1280 to i64
  %1285 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1284
  %1286 = load i8, ptr %1285, align 1, !tbaa !38
  %1287 = zext i8 %1286 to i32
  %1288 = shl i32 %1280, %1287
  store i32 %1288, ptr %.16.val, align 8, !tbaa !67
  %1289 = shl i32 %1281, %1287
  %1290 = add nsw i32 %.018.i327.i, %1287
  %1291 = icmp sgt i32 %1290, -1
  br i1 %1291, label %1292, label %vpx_rac_renorm.exit332.i

1292:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1293 = load ptr, ptr %18, align 8, !tbaa !70
  %1294 = load ptr, ptr %19, align 8, !tbaa !71
  %1295 = icmp ult ptr %1293, %1294
  br i1 %1295, label %1296, label %vpx_rac_renorm.exit332.i

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 2
  store ptr %1297, ptr %18, align 8, !tbaa !72
  %1298 = load i16, ptr %1293, align 1, !tbaa !38
  %1299 = tail call i16 @llvm.bswap.i16(i16 %1298)
  %1300 = zext i16 %1299 to i32
  %1301 = shl i32 %1300, %1290
  %1302 = or i32 %1301, %1289
  %1303 = add nsw i32 %1290, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1296, %1292, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1303, %1296 ], [ %1290, %1292 ], [ %1290, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1302, %1296 ], [ %1289, %1292 ], [ %1289, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1304 = mul i32 %1288, 177
  %1305 = add i32 %1304, -177
  %1306 = ashr i32 %1305, 8
  %1307 = add nsw i32 %1306, 1
  %1308 = shl i32 %1307, 16
  %.not37 = icmp ult i32 %.0.i331.i, %1308
  %1309 = sub i32 %1288, %1307
  %1310 = select i1 %.not37, i32 0, i32 %1308
  %1311 = select i1 %.not37, i32 %1307, i32 %1309
  %1312 = sub i32 %.0.i331.i, %1310
  store i32 %1312, ptr %17, align 8, !tbaa !69
  %1313 = select i1 %.not37, i32 0, i32 32
  %1314 = add nuw nsw i32 %1283, %1313
  %1315 = sext i32 %1311 to i64
  %1316 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !38
  %1318 = zext i8 %1317 to i32
  %1319 = shl i32 %1311, %1318
  store i32 %1319, ptr %.16.val, align 8, !tbaa !67
  %1320 = shl i32 %1312, %1318
  %1321 = add nsw i32 %.018.i330.i, %1318
  %1322 = icmp sgt i32 %1321, -1
  br i1 %1322, label %1323, label %vpx_rac_renorm.exit335.i

1323:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1324 = load ptr, ptr %18, align 8, !tbaa !70
  %1325 = load ptr, ptr %19, align 8, !tbaa !71
  %1326 = icmp ult ptr %1324, %1325
  br i1 %1326, label %1327, label %vpx_rac_renorm.exit335.i

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 2
  store ptr %1328, ptr %18, align 8, !tbaa !72
  %1329 = load i16, ptr %1324, align 1, !tbaa !38
  %1330 = tail call i16 @llvm.bswap.i16(i16 %1329)
  %1331 = zext i16 %1330 to i32
  %1332 = shl i32 %1331, %1321
  %1333 = or i32 %1332, %1320
  %1334 = add nsw i32 %1321, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1327, %1323, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1334, %1327 ], [ %1321, %1323 ], [ %1321, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1333, %1327 ], [ %1320, %1323 ], [ %1320, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1335 = mul i32 %1319, 153
  %1336 = add i32 %1335, -153
  %1337 = ashr i32 %1336, 8
  %1338 = add nsw i32 %1337, 1
  %1339 = shl i32 %1338, 16
  %.not38 = icmp ult i32 %.0.i334.i, %1339
  %1340 = sub i32 %1319, %1338
  %1341 = select i1 %.not38, i32 0, i32 %1339
  %1342 = select i1 %.not38, i32 %1338, i32 %1340
  %1343 = sub i32 %.0.i334.i, %1341
  store i32 %1343, ptr %17, align 8, !tbaa !69
  %1344 = select i1 %.not38, i32 0, i32 16
  %1345 = add nuw nsw i32 %1314, %1344
  %1346 = sext i32 %1342 to i64
  %1347 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1346
  %1348 = load i8, ptr %1347, align 1, !tbaa !38
  %1349 = zext i8 %1348 to i32
  %1350 = shl i32 %1342, %1349
  store i32 %1350, ptr %.16.val, align 8, !tbaa !67
  %1351 = shl i32 %1343, %1349
  %1352 = add nsw i32 %.018.i333.i, %1349
  %1353 = icmp sgt i32 %1352, -1
  br i1 %1353, label %1354, label %vpx_rac_renorm.exit338.i

1354:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1355 = load ptr, ptr %18, align 8, !tbaa !70
  %1356 = load ptr, ptr %19, align 8, !tbaa !71
  %1357 = icmp ult ptr %1355, %1356
  br i1 %1357, label %1358, label %vpx_rac_renorm.exit338.i

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 2
  store ptr %1359, ptr %18, align 8, !tbaa !72
  %1360 = load i16, ptr %1355, align 1, !tbaa !38
  %1361 = tail call i16 @llvm.bswap.i16(i16 %1360)
  %1362 = zext i16 %1361 to i32
  %1363 = shl i32 %1362, %1352
  %1364 = or i32 %1363, %1351
  %1365 = add nsw i32 %1352, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1358, %1354, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1365, %1358 ], [ %1352, %1354 ], [ %1352, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1364, %1358 ], [ %1351, %1354 ], [ %1351, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1366 = mul i32 %1350, 140
  %1367 = add i32 %1366, -140
  %1368 = ashr i32 %1367, 8
  %1369 = add nsw i32 %1368, 1
  %1370 = shl i32 %1369, 16
  %.not39 = icmp ult i32 %.0.i337.i, %1370
  %1371 = sub i32 %1350, %1369
  %1372 = select i1 %.not39, i32 0, i32 %1370
  %1373 = select i1 %.not39, i32 %1369, i32 %1371
  %1374 = sub i32 %.0.i337.i, %1372
  store i32 %1374, ptr %17, align 8, !tbaa !69
  %1375 = select i1 %.not39, i32 0, i32 8
  %1376 = add nuw nsw i32 %1345, %1375
  %1377 = sext i32 %1373 to i64
  %1378 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1377
  %1379 = load i8, ptr %1378, align 1, !tbaa !38
  %1380 = zext i8 %1379 to i32
  %1381 = shl i32 %1373, %1380
  store i32 %1381, ptr %.16.val, align 8, !tbaa !67
  %1382 = shl i32 %1374, %1380
  %1383 = add nsw i32 %.018.i336.i, %1380
  %1384 = icmp sgt i32 %1383, -1
  br i1 %1384, label %1385, label %vpx_rac_renorm.exit341.i

1385:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1386 = load ptr, ptr %18, align 8, !tbaa !70
  %1387 = load ptr, ptr %19, align 8, !tbaa !71
  %1388 = icmp ult ptr %1386, %1387
  br i1 %1388, label %1389, label %vpx_rac_renorm.exit341.i

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 2
  store ptr %1390, ptr %18, align 8, !tbaa !72
  %1391 = load i16, ptr %1386, align 1, !tbaa !38
  %1392 = tail call i16 @llvm.bswap.i16(i16 %1391)
  %1393 = zext i16 %1392 to i32
  %1394 = shl i32 %1393, %1383
  %1395 = or i32 %1394, %1382
  %1396 = add nsw i32 %1383, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1389, %1385, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1396, %1389 ], [ %1383, %1385 ], [ %1383, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1395, %1389 ], [ %1382, %1385 ], [ %1382, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1397 = mul i32 %1381, 133
  %1398 = add i32 %1397, -133
  %1399 = ashr i32 %1398, 8
  %1400 = add nsw i32 %1399, 1
  %1401 = shl i32 %1400, 16
  %.not40 = icmp ult i32 %.0.i340.i, %1401
  %1402 = sub i32 %1381, %1400
  %1403 = select i1 %.not40, i32 0, i32 %1401
  %1404 = select i1 %.not40, i32 %1400, i32 %1402
  %1405 = sub i32 %.0.i340.i, %1403
  store i32 %1405, ptr %17, align 8, !tbaa !69
  %1406 = select i1 %.not40, i32 0, i32 4
  %1407 = add nuw nsw i32 %1376, %1406
  %1408 = sext i32 %1404 to i64
  %1409 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !38
  %1411 = zext i8 %1410 to i32
  %1412 = shl i32 %1404, %1411
  store i32 %1412, ptr %.16.val, align 8, !tbaa !67
  %1413 = shl i32 %1405, %1411
  %1414 = add nsw i32 %.018.i339.i, %1411
  %1415 = icmp sgt i32 %1414, -1
  br i1 %1415, label %1416, label %vpx_rac_renorm.exit344.i

1416:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1417 = load ptr, ptr %18, align 8, !tbaa !70
  %1418 = load ptr, ptr %19, align 8, !tbaa !71
  %1419 = icmp ult ptr %1417, %1418
  br i1 %1419, label %1420, label %vpx_rac_renorm.exit344.i

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds nuw i8, ptr %1417, i64 2
  store ptr %1421, ptr %18, align 8, !tbaa !72
  %1422 = load i16, ptr %1417, align 1, !tbaa !38
  %1423 = tail call i16 @llvm.bswap.i16(i16 %1422)
  %1424 = zext i16 %1423 to i32
  %1425 = shl i32 %1424, %1414
  %1426 = or i32 %1425, %1413
  %1427 = add nsw i32 %1414, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1420, %1416, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1427, %1420 ], [ %1414, %1416 ], [ %1414, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1426, %1420 ], [ %1413, %1416 ], [ %1413, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1428 = mul i32 %1412, 130
  %1429 = add i32 %1428, -130
  %1430 = ashr i32 %1429, 8
  %1431 = add nsw i32 %1430, 1
  %1432 = shl i32 %1431, 16
  %.not41 = icmp ult i32 %.0.i343.i, %1432
  %1433 = sub i32 %1412, %1431
  %1434 = select i1 %.not41, i32 0, i32 %1432
  %1435 = select i1 %.not41, i32 %1431, i32 %1433
  %1436 = sub i32 %.0.i343.i, %1434
  store i32 %1436, ptr %17, align 8, !tbaa !69
  %1437 = select i1 %.not41, i32 0, i32 2
  %1438 = add nuw nsw i32 %1407, %1437
  %1439 = sext i32 %1435 to i64
  %1440 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !38
  %1442 = zext i8 %1441 to i32
  %1443 = shl i32 %1435, %1442
  store i32 %1443, ptr %.16.val, align 8, !tbaa !67
  %1444 = shl i32 %1436, %1442
  %1445 = add nsw i32 %.018.i342.i, %1442
  %1446 = icmp sgt i32 %1445, -1
  br i1 %1446, label %1447, label %vpx_rac_renorm.exit347.i

1447:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1448 = load ptr, ptr %18, align 8, !tbaa !70
  %1449 = load ptr, ptr %19, align 8, !tbaa !71
  %1450 = icmp ult ptr %1448, %1449
  br i1 %1450, label %1451, label %vpx_rac_renorm.exit347.i

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 2
  store ptr %1452, ptr %18, align 8, !tbaa !72
  %1453 = load i16, ptr %1448, align 1, !tbaa !38
  %1454 = tail call i16 @llvm.bswap.i16(i16 %1453)
  %1455 = zext i16 %1454 to i32
  %1456 = shl i32 %1455, %1445
  %1457 = or i32 %1456, %1444
  %1458 = add nsw i32 %1445, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1451, %1447, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1458, %1451 ], [ %1445, %1447 ], [ %1445, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1457, %1451 ], [ %1444, %1447 ], [ %1444, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1459 = mul i32 %1443, 129
  %1460 = add i32 %1459, -129
  %1461 = ashr i32 %1460, 8
  %1462 = add nsw i32 %1461, 1
  %1463 = shl i32 %1462, 16
  %1464 = icmp uge i32 %.0.i346.i, %1463
  %1465 = sub i32 %1443, %1462
  %1466 = select i1 %1464, i32 %1463, i32 0
  %1467 = select i1 %1464, i32 %1465, i32 %1462
  %1468 = zext i1 %1464 to i32
  store i32 %1467, ptr %.16.val, align 8, !tbaa !67
  %1469 = sub i32 %.0.i346.i, %1466
  store i32 %1469, ptr %17, align 8, !tbaa !69
  %1470 = add nuw nsw i32 %1438, %1468
  br label %1471

1471:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %241, %164
  %.0169.i = phi i32 [ %1470, %vpx_rac_renorm.exit347.i ], [ %905, %vpx_rac_renorm.exit293.i ], [ %718, %vpx_rac_renorm.exit278.i ], [ %591, %vpx_rac_renorm.exit266.i ], [ %436, %vpx_rac_renorm.exit257.i ], [ %372, %vpx_rac_renorm.exit251.i ], [ %278, %vpx_rac_renorm.exit.i ], [ 2, %241 ], [ 1, %164 ]
  %1472 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1472, 0
  br i1 %.not204.i, label %1473, label %1479

1473:                                             ; preds = %1471
  %1474 = add nsw i32 %.2180.i, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i16, ptr %8, i64 %1475
  %1477 = load i16, ptr %1476, align 2, !tbaa !198
  %1478 = sext i16 %1477 to i32
  br label %1479

1479:                                             ; preds = %1473, %1471
  %.4182.i = phi i32 [ %.2180.i, %1471 ], [ %1474, %1473 ]
  %.4.i = phi i32 [ %1472, %1471 ], [ %1478, %1473 ]
  %1480 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !38
  %1484 = zext i8 %1483 to i32
  %1485 = load i32, ptr %16, align 4, !tbaa !68
  %1486 = load i32, ptr %17, align 8, !tbaa !69
  %1487 = shl i32 %1480, %1484
  store i32 %1487, ptr %.16.val, align 8, !tbaa !67
  %1488 = shl i32 %1486, %1484
  %1489 = add nsw i32 %1485, %1484
  %1490 = icmp sgt i32 %1489, -1
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1479
  %1492 = load ptr, ptr %18, align 8, !tbaa !70
  %1493 = load ptr, ptr %19, align 8, !tbaa !71
  %1494 = icmp ult ptr %1492, %1493
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds nuw i8, ptr %1492, i64 2
  store ptr %1496, ptr %18, align 8, !tbaa !72
  %1497 = load i16, ptr %1492, align 1, !tbaa !38
  %1498 = tail call i16 @llvm.bswap.i16(i16 %1497)
  %1499 = zext i16 %1498 to i32
  %1500 = shl i32 %1499, %1489
  %1501 = or i32 %1500, %1488
  %1502 = add nsw i32 %1489, -16
  br label %1503

1503:                                             ; preds = %1479, %1491, %1495
  %.018.i.i12 = phi i32 [ %1502, %1495 ], [ %1489, %1491 ], [ %1489, %1479 ]
  %.0.i.i13 = phi i32 [ %1501, %1495 ], [ %1488, %1491 ], [ %1488, %1479 ]
  store i32 %.018.i.i12, ptr %16, align 4, !tbaa !68
  %1504 = shl i32 %1487, 7
  %1505 = add i32 %1504, -128
  %1506 = ashr i32 %1505, 8
  %1507 = add nsw i32 %1506, 1
  %1508 = shl i32 %1507, 16
  %.not54 = icmp ult i32 %.0.i.i13, %1508
  %1509 = sub i32 %1487, %1507
  %1510 = select i1 %.not54, i32 0, i32 %1508
  %1511 = select i1 %.not54, i32 %1507, i32 %1509
  store i32 %1511, ptr %.16.val, align 8, !tbaa !67
  %1512 = sub i32 %.0.i.i13, %1510
  store i32 %1512, ptr %17, align 8, !tbaa !69
  %1513 = sub nsw i32 0, %.0169.i
  %1514 = select i1 %.not54, i32 %.0169.i, i32 %1513
  %1515 = icmp ne i64 %indvars.iv, 0
  %1516 = zext i1 %1515 to i64
  %1517 = getelementptr inbounds nuw i16, ptr %9, i64 %1516
  %1518 = load i16, ptr %1517, align 2, !tbaa !198
  %1519 = sext i16 %1518 to i32
  %1520 = mul i32 %1514, %1519
  %1521 = sdiv i32 %1520, 2
  %1522 = shl nsw i32 %135, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i16, ptr %0, i64 %1523
  store i32 %1521, ptr %1524, align 4, !tbaa !38
  %1525 = getelementptr inbounds [2 x i16], ptr %7, i64 %132
  %1526 = load i16, ptr %1525, align 2, !tbaa !198
  %1527 = sext i16 %1526 to i64
  %1528 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1527
  %1529 = load i8, ptr %1528, align 1, !tbaa !38
  %1530 = zext i8 %1529 to i32
  %1531 = add nuw nsw i32 %1530, 1
  %1532 = getelementptr inbounds nuw i8, ptr %1525, i64 2
  %1533 = load i16, ptr %1532, align 2, !tbaa !198
  %1534 = sext i16 %1533 to i64
  %1535 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !38
  %1537 = zext i8 %1536 to i32
  %1538 = add nuw nsw i32 %1531, %1537
  %1539 = lshr i32 %1538, 1
  %1540 = sext i32 %.4182.i to i64
  %1541 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1540
  %1542 = zext nneg i32 %1539 to i64
  %1543 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1541, i64 0, i64 %1542
  %1544 = add nsw i32 %130, 1
  %1545 = icmp slt i32 %1544, %1
  br i1 %1545, label %21, label %decode_coeffs_b_generic.exit, !llvm.loop !199

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1503, %106
  %.3186.i = phi i32 [ %1, %106 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1544, %1503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.3186.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"VP9TileData", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !11, i64 96, !14, i64 100, !8, i64 13312, !8, i64 52192, !8, i64 52208, !8, i64 52224, !8, i64 52352, !8, i64 52384, !8, i64 52392, !8, i64 52400, !8, i64 52408, !8, i64 52416, !8, i64 52424, !8, i64 52432, !8, i64 52440, !8, i64 52448, !8, i64 60640, !15, i64 77024, !15, i64 77032, !16, i64 77040, !16, i64 77048, !8, i64 77056, !8, i64 77072, !17, i64 77088, !8, i64 77096, !17, i64 77112, !8, i64 77120, !11, i64 77136, !7, i64 77144, !11, i64 77152}
!6 = !{!"p1 _ZTS10VP9Context", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13VPXRangeCoder", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS8VP9Block", !7, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 160, !8, i64 560, !8, i64 608, !8, i64 720, !8, i64 752, !8, i64 792, !8, i64 872, !8, i64 912, !8, i64 944, !8, i64 968, !8, i64 984, !8, i64 1008, !8, i64 1024, !8, i64 1432, !8, i64 1688, !8, i64 8600}
!15 = !{!"", !11, i64 0, !11, i64 4}
!16 = !{!"p1 short", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!5, !13, i64 88}
!19 = !{!20, !8, i64 3224}
!20 = !{!"VP9Context", !21, i64 0, !27, i64 656, !28, i64 664, !29, i64 3032, !30, i64 3048, !31, i64 3080, !11, i64 3112, !11, i64 3116, !8, i64 3120, !8, i64 3160, !7, i64 3208, !11, i64 3216, !8, i64 3220, !8, i64 3221, !8, i64 3222, !8, i64 3223, !8, i64 3224, !8, i64 3225, !11, i64 3228, !11, i64 3232, !11, i64 3236, !11, i64 3240, !11, i64 3244, !11, i64 3248, !11, i64 3252, !11, i64 3256, !11, i64 3260, !8, i64 3264, !32, i64 3392, !8, i64 3520, !33, i64 11676, !17, i64 18328, !17, i64 18336, !17, i64 18344, !8, i64 18352, !17, i64 18368, !17, i64 18376, !17, i64 18384, !17, i64 18392, !17, i64 18400, !17, i64 18408, !17, i64 18416, !35, i64 18424, !8, i64 18432, !36, i64 18456, !11, i64 18464, !8, i64 18468, !8, i64 18480, !37, i64 18488, !11, i64 18496}
!21 = !{!"VP9SharedContext", !22, i64 0, !8, i64 304, !8, i64 432}
!22 = !{!"VP9BitstreamHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 27, !8, i64 28, !23, i64 30, !24, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !25, i64 46, !11, i64 268, !11, i64 272, !26, i64 276, !11, i64 292, !11, i64 296}
!23 = !{!"", !8, i64 0, !8, i64 1}
!24 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4}
!25 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 11, !8, i64 14}
!26 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!27 = !{!"p1 _ZTS11VP9TileData", !7, i64 0}
!28 = !{!"VP9DSPContext", !8, i64 0, !8, i64 480, !8, i64 640, !8, i64 688, !8, i64 704, !8, i64 768, !8, i64 2048}
!29 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!30 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = !{!"VPXRangeCoder", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 16, !11, i64 24, !11, i64 28}
!32 = !{!"", !8, i64 0, !8, i64 64}
!33 = !{!"", !34, i64 0, !8, i64 311}
!34 = !{!"ProbContext", !8, i64 0, !8, i64 36, !8, i64 126, !8, i64 134, !8, i64 155, !8, i64 159, !8, i64 164, !8, i64 174, !8, i64 179, !8, i64 185, !8, i64 189, !8, i64 191, !8, i64 194, !8, i64 197, !8, i64 263}
!35 = !{!"p1 _ZTS5VP9mv", !7, i64 0}
!36 = !{!"p1 _ZTS9VP9Filter", !7, i64 0}
!37 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !42, i64 0}
!40 = !{!"VP9Frame", !41, i64 0, !7, i64 16, !17, i64 24, !44, i64 32, !11, i64 40, !7, i64 48}
!41 = !{!"ProgressFrame", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!43 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!44 = !{!"p1 _ZTS12VP9mvrefPair", !7, i64 0}
!45 = !{!5, !11, i64 24}
!46 = !{!5, !11, i64 28}
!47 = !{!5, !11, i64 32}
!48 = !{!5, !11, i64 36}
!49 = !{!5, !11, i64 77024}
!50 = !{!5, !11, i64 77028}
!51 = !{!20, !11, i64 3260}
!52 = !{!5, !11, i64 77032}
!53 = !{!20, !11, i64 3256}
!54 = !{!5, !11, i64 77036}
!55 = !{!20, !11, i64 3112}
!56 = !{!57, !11, i64 48}
!57 = !{!"VP9Block", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 5, !8, i64 9, !8, i64 10, !11, i64 12, !8, i64 16, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!58 = !{!57, !11, i64 60}
!59 = !{!57, !11, i64 64}
!60 = !{!5, !11, i64 96}
!61 = !{!20, !8, i64 46}
!62 = !{!57, !8, i64 0}
!63 = !{!20, !8, i64 2}
!64 = !{!20, !8, i64 5}
!65 = !{!20, !8, i64 49}
!66 = !{!5, !10, i64 16}
!67 = !{!31, !11, i64 0}
!68 = !{!31, !11, i64 4}
!69 = !{!31, !11, i64 24}
!70 = !{!31, !17, i64 8}
!71 = !{!31, !17, i64 16}
!72 = !{!17, !17, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!20, !8, i64 47}
!76 = !{!20, !17, i64 18384}
!77 = !{!20, !8, i64 4}
!78 = !{!40, !17, i64 24}
!79 = !{!40, !11, i64 40}
!80 = !{!20, !11, i64 3248}
!81 = distinct !{!81, !74}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = !{!57, !8, i64 10}
!88 = !{!89, !8, i64 3}
!89 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !90, i64 6, !8, i64 8, !8, i64 10, !8, i64 18}
!90 = !{!"short", !8, i64 0}
!91 = !{!20, !17, i64 18368}
!92 = !{!11, !11, i64 0}
!93 = !{!57, !8, i64 1}
!94 = !{!89, !8, i64 2}
!95 = !{!89, !8, i64 4}
!96 = !{!20, !17, i64 18392}
!97 = !{!20, !11, i64 268}
!98 = !{!20, !17, i64 18376}
!99 = !{!57, !11, i64 52}
!100 = !{!20, !17, i64 18336}
!101 = !{!57, !8, i64 2}
!102 = !{!57, !8, i64 9}
!103 = !{!20, !11, i64 272}
!104 = !{!20, !17, i64 18400}
!105 = !{!20, !8, i64 27}
!106 = !{!20, !17, i64 18408}
!107 = !{!20, !11, i64 12}
!108 = !{!20, !17, i64 18416}
!109 = !{!57, !11, i64 12}
!110 = !{!20, !17, i64 18328}
!111 = !{!20, !35, i64 18424}
!112 = distinct !{!112, !74}
!113 = distinct !{!113, !74}
!114 = !{!40, !44, i64 32}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = !{!20, !8, i64 3220}
!120 = !{!20, !8, i64 3221}
!121 = !{!57, !11, i64 56}
!122 = !{!5, !7, i64 77144}
!123 = !{!5, !11, i64 77152}
!124 = !{!20, !8, i64 44}
!125 = !{!16, !16, i64 0}
!126 = !{!20, !17, i64 18344}
!127 = !{!5, !16, i64 77048}
!128 = !{!5, !17, i64 77112}
!129 = distinct !{!129, !74}
!130 = distinct !{!130, !74, !131}
!131 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!132 = distinct !{!132, !74}
!133 = distinct !{!133, !74}
!134 = distinct !{!134, !74, !131}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = distinct !{!139, !74}
!140 = distinct !{!140, !74, !131}
!141 = distinct !{!141, !74}
!142 = distinct !{!142, !74}
!143 = distinct !{!143, !74}
!144 = distinct !{!144, !74}
!145 = distinct !{!145, !74}
!146 = distinct !{!146, !74}
!147 = distinct !{!147, !74}
!148 = distinct !{!148, !74, !131}
!149 = distinct !{!149, !74}
!150 = distinct !{!150, !74}
!151 = distinct !{!151, !74}
!152 = distinct !{!152, !74}
!153 = distinct !{!153, !74}
!154 = distinct !{!154, !74}
!155 = distinct !{!155, !74}
!156 = distinct !{!156, !74}
!157 = distinct !{!157, !74}
!158 = distinct !{!158, !74}
!159 = distinct !{!159, !74}
!160 = distinct !{!160, !74}
!161 = distinct !{!161, !74}
!162 = distinct !{!162, !74}
!163 = distinct !{!163, !74}
!164 = distinct !{!164, !74}
!165 = distinct !{!165, !74}
!166 = distinct !{!166, !74}
!167 = distinct !{!167, !74}
!168 = distinct !{!168, !74}
!169 = distinct !{!169, !74}
!170 = distinct !{!170, !74}
!171 = distinct !{!171, !74}
!172 = distinct !{!172, !74}
!173 = distinct !{!173, !74}
!174 = distinct !{!174, !74}
!175 = distinct !{!175, !74}
!176 = distinct !{!176, !74}
!177 = distinct !{!177, !74}
!178 = distinct !{!178, !74}
!179 = !{!20, !8, i64 1}
!180 = distinct !{!180, !74, !131}
!181 = distinct !{!181, !74, !131}
!182 = distinct !{!182, !74, !131}
!183 = distinct !{!183, !74, !131}
!184 = !{!20, !27, i64 656}
!185 = !{!5, !12, i64 64}
!186 = !{!5, !12, i64 72}
!187 = !{!7, !7, i64 0}
!188 = distinct !{!188, !74}
!189 = distinct !{!189, !74}
!190 = !{!20, !8, i64 30}
!191 = distinct !{!191, !74}
!192 = distinct !{!192, !74}
!193 = distinct !{!193, !74}
!194 = distinct !{!194, !74}
!195 = distinct !{!195, !74}
!196 = distinct !{!196, !74}
!197 = distinct !{!197, !74}
!198 = !{!90, !90, i64 0}
!199 = distinct !{!199, !74}
