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
  %18 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %17
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
  br i1 %54, label %55, label %4858

55:                                               ; preds = %8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %13, ptr %56, align 4, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %6, ptr %57, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %7, ptr %58, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr @decode_mode.max_tx_for_bl_bp, i64 %17
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
  %99 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %98
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
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 %129
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
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !38
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 %150
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %158 = load i8, ptr %157, align 1, !tbaa !38
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %.pre.i, align 8, !tbaa !67
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %161
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
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
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
  %238 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %237
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
  %269 = getelementptr inbounds nuw i8, ptr %234, i64 %268
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
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
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
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
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
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %347
  %352 = load i8, ptr %351, align 1, !tbaa !38
  %353 = load i32, ptr %349, align 8, !tbaa !67
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %354
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
  %393 = getelementptr inbounds nuw [2 x i32], ptr %392, i64 %347
  %394 = zext i1 %386 to i64
  %395 = getelementptr inbounds nuw i32, ptr %393, i64 %394
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
  br i1 %.not1253.i, label %403, label %.thread1909.i

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %405 = load i8, ptr %404, align 1, !tbaa !64
  %.not1254.i = icmp eq i8 %405, 0
  br i1 %.not1254.i, label %407, label %.thread1909.i

.thread1909.i:                                    ; preds = %403, %399
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 1, ptr %406, align 1, !tbaa !93
  br label %510

407:                                              ; preds = %403
  br i1 %.not125015571562.i, label %420, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %410 = load i8, ptr %11, align 4, !tbaa !62
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw %struct.anon.5, ptr %409, i64 %411
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
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
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
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
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
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !38
  %460 = load i32, ptr %455, align 8, !tbaa !67
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %461
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
  %500 = getelementptr inbounds nuw [2 x i32], ptr %499, i64 %457
  %501 = zext i1 %494 to i64
  %502 = getelementptr inbounds nuw i32, ptr %500, i64 %501
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

510:                                              ; preds = %508, %487, %415, %.thread1909.i
  %511 = phi ptr [ %406, %.thread1909.i ], [ %509, %508 ], [ %507, %487 ], [ %419, %415 ]
  %.not12591914.i = phi i1 [ false, %.thread1909.i ], [ true, %508 ], [ false, %487 ], [ false, %415 ]
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
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !38
  %.not1264.i = icmp eq i8 %534, 0
  br i1 %.not1264.i, label %535, label %540

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %532
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
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !38
  %.not1261.i = icmp eq i8 %558, 0
  br i1 %.not1261.i, label %559, label %566

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %556
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
  %572 = getelementptr inbounds nuw [3 x i8], ptr %570, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !38
  %574 = load i32, ptr %569, align 8, !tbaa !67
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %575
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
  %618 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %617
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
  %656 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %655
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
  %693 = getelementptr inbounds nuw [4 x i32], ptr %692, i64 %571
  %694 = zext nneg i32 %691 to i64
  %695 = getelementptr inbounds nuw i32, ptr %693, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !92
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !92
  br label %850

698:                                              ; preds = %566
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %700 = load ptr, ptr %699, align 16, !tbaa !66
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 11861
  %702 = zext i1 %.01201.shrunk.i to i64
  %703 = getelementptr inbounds nuw [2 x i8], ptr %701, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !38
  %705 = load i32, ptr %700, align 8, !tbaa !67
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %706
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
  %749 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %748
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
  %787 = getelementptr inbounds nuw [3 x i32], ptr %786, i64 %702
  %788 = getelementptr inbounds nuw i32, ptr %787, i64 %785
  %789 = load i32, ptr %788, align 4, !tbaa !92
  %790 = add i32 %789, 1
  store i32 %790, ptr %788, align 4, !tbaa !92
  br label %850

791:                                              ; preds = %566
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %793 = load ptr, ptr %792, align 16, !tbaa !66
  %794 = getelementptr inbounds nuw i8, ptr %9, i64 11865
  %795 = zext i1 %.01201.shrunk.i to i64
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !38
  %798 = load i32, ptr %793, align 8, !tbaa !67
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %799
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
  %839 = getelementptr inbounds nuw [2 x i32], ptr %838, i64 %795
  %840 = zext i1 %831 to i64
  %841 = getelementptr inbounds nuw i32, ptr %839, i64 %840
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
  %.not12591913.i = phi i1 [ true, %._crit_edge1774.i ], [ %.not12591914.i, %510 ]
  %848 = phi i32 [ %.pre1776.i, %._crit_edge1774.i ], [ %513, %510 ]
  %.1411.i = tail call i32 @llvm.umin.i32(i32 %848, i32 %61)
  %849 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %.1411.i, ptr %849, align 4, !tbaa !99
  br label %850

850:                                              ; preds = %846, %844, %vpx_rac_renorm.exit1467.i, %784, %690, %566
  %851 = phi ptr [ %511, %566 ], [ %511, %690 ], [ %511, %784 ], [ %511, %vpx_rac_renorm.exit1467.i ], [ %511, %844 ], [ %847, %846 ]
  %.not12591912.i = phi i1 [ %.not12591914.i, %566 ], [ %.not12591914.i, %690 ], [ %.not12591914.i, %784 ], [ %.not12591914.i, %vpx_rac_renorm.exit1467.i ], [ %.not12591914.i, %844 ], [ %.not12591913.i, %846 ]
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
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %865, align 2, !tbaa !101
  %866 = load i32, ptr %56, align 4, !tbaa !56
  %867 = icmp ugt i32 %866, 9
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %869 = load ptr, ptr %868, align 16, !tbaa !66
  %870 = load i8, ptr %860, align 1, !tbaa !38
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_ymode_probs, i64 %871
  %873 = load i8, ptr %864, align 1, !tbaa !38
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw [9 x i8], ptr %872, i64 %874
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
  %887 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %886
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
  %918 = getelementptr inbounds nuw i8, ptr %883, i64 %917
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
  %931 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_ymode_probs, i64 %930
  %.mask1378.i = and i32 %922, 255
  %932 = zext nneg i32 %.mask1378.i to i64
  %933 = getelementptr inbounds nuw [9 x i8], ptr %931, i64 %932
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
  %945 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %944
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
  %976 = getelementptr inbounds nuw i8, ptr %941, i64 %975
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
  %991 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_ymode_probs, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %993 = load i8, ptr %992, align 1, !tbaa !38
  %994 = zext i8 %993 to i64
  %995 = getelementptr inbounds nuw [9 x i8], ptr %991, i64 %994
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
  %1008 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1007
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
  %1039 = getelementptr inbounds nuw i8, ptr %1004, i64 %1038
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
  %1052 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_ymode_probs, i64 %1051
  %.mask1381.i = and i32 %1043, 255
  %1053 = zext nneg i32 %.mask1381.i to i64
  %1054 = getelementptr inbounds nuw [9 x i8], ptr %1052, i64 %1053
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
  %1066 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1065
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
  %1097 = getelementptr inbounds nuw i8, ptr %1062, i64 %1096
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
  %1120 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1119
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
  %1151 = getelementptr inbounds nuw i8, ptr %1116, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !38
  %1153 = zext nneg i8 %1152 to i64
  %1154 = icmp sgt i8 %1152, 0
  br i1 %1154, label %.preheader697, label %vp89_rac_get_tree.exit1426.i, !llvm.loop !73

vp89_rac_get_tree.exit1426.i:                     ; preds = %vpx_rac_renorm.exit1509.i
  %1155 = sub i8 0, %1152
  %1156 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1157 = zext nneg i32 %866 to i64
  %1158 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_bwh_tab, i64 %1157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1156, i8 %1155, i64 4, i1 false)
  %1159 = load i8, ptr %1158, align 2, !tbaa !38
  %1160 = zext i8 %1159 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %860, i8 %1155, i64 %1160, i1 false)
  %1161 = load i8, ptr %1156, align 1, !tbaa !38
  %1162 = load i32, ptr %56, align 4, !tbaa !56
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_bwh_tab, i64 %1163, i64 1
  %1165 = load i8, ptr %1164, align 1, !tbaa !38
  %1166 = zext i8 %1165 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %864, i8 %1161, i64 %1166, i1 false)
  br label %1167

1167:                                             ; preds = %vp89_rac_get_tree.exit1426.i, %1106, %1103, %vp89_rac_get_tree.exit1424.i
  %1168 = load ptr, ptr %868, align 16, !tbaa !66
  %1169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1170 = load i8, ptr %1169, align 1, !tbaa !38
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr inbounds nuw [9 x i8], ptr @ff_vp9_default_kf_uvmode_probs, i64 %1171
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
  %1184 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1183
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
  %1215 = getelementptr inbounds nuw i8, ptr %1180, i64 %1214
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
  br i1 %.not12591912.i, label %1596, label %1222

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
  %1242 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1241
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
  %1273 = getelementptr inbounds nuw i8, ptr %1238, i64 %1272
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
  %1282 = getelementptr inbounds nuw i32, ptr %1280, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !92
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %1282, align 4, !tbaa !92
  %1285 = load i32, ptr %56, align 4, !tbaa !56
  %.not1369.i = icmp eq i32 %1285, 10
  br i1 %.not1369.i, label %.thread1920.i, label %1286

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
  %1300 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1299
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
  %1331 = getelementptr inbounds nuw i8, ptr %1296, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !38
  %1333 = sext i8 %1332 to i32
  %1334 = icmp sgt i8 %1332, 0
  br i1 %1334, label %1292, label %1337, !llvm.loop !73

.thread1920.i:                                    ; preds = %vp89_rac_get_tree.exit1430.i
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
  %1342 = getelementptr inbounds nuw i32, ptr %1280, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !92
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %1342, align 4, !tbaa !92
  %.pre1777.i = load i32, ptr %56, align 4, !tbaa !56
  %1345 = icmp eq i32 %.pre1777.i, 11
  br i1 %1345, label %1462, label %1346

1346:                                             ; preds = %1337, %.thread1920.i
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
  %1360 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1359
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
  %1391 = getelementptr inbounds nuw i8, ptr %1356, i64 %1390
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
  %1399 = getelementptr inbounds nuw i32, ptr %1280, i64 %1398
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
  %1417 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1416
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
  %1448 = getelementptr inbounds nuw i8, ptr %1413, i64 %1447
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
  %1456 = getelementptr inbounds nuw i32, ptr %1280, i64 %1455
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
  %1469 = getelementptr inbounds nuw i8, ptr @decode_mode.size_group, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !38
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1472 = load ptr, ptr %1471, align 16, !tbaa !66
  %1473 = getelementptr inbounds nuw i8, ptr %9, i64 11676
  %1474 = zext i8 %1470 to i64
  %1475 = getelementptr inbounds nuw [9 x i8], ptr %1473, i64 %1474
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
  %1487 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1486
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
  %1518 = getelementptr inbounds nuw i8, ptr %1483, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !38
  %1520 = zext nneg i8 %1519 to i64
  %1521 = icmp sgt i8 %1519, 0
  br i1 %1521, label %1480, label %vp89_rac_get_tree.exit1438.i, !llvm.loop !73

vp89_rac_get_tree.exit1438.i:                     ; preds = %vpx_rac_renorm.exit1527.i
  %1522 = sub i8 0, %1519
  %1523 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1525 = getelementptr inbounds nuw [10 x i32], ptr %1524, i64 %1474
  %1526 = zext i8 %1522 to i64
  %1527 = getelementptr inbounds nuw i32, ptr %1525, i64 %1526
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
  %1537 = getelementptr inbounds nuw [9 x i8], ptr %1533, i64 %1536
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
  %1550 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1549
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
  %1581 = getelementptr inbounds nuw i8, ptr %1546, i64 %1580
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
  %1591 = getelementptr inbounds nuw [10 x i32], ptr %1588, i64 %1590
  %.mask1375.i = and i32 %1585, 255
  %1592 = zext nneg i32 %.mask1375.i to i64
  %1593 = getelementptr inbounds nuw i32, ptr %1591, i64 %1592
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
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !38
  %.not1281.i = icmp eq i8 %1628, 0
  br i1 %.not1278.i, label %1642, label %1629

1629:                                             ; preds = %1624
  br i1 %.not1281.i, label %1630, label %1716

1630:                                             ; preds = %1629
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 %1626
  %1633 = load i8, ptr %1632, align 1, !tbaa !38
  %.not1285.i = icmp eq i8 %1633, 0
  br i1 %.not1285.i, label %1634, label %1716

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 %1626
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
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 %1626
  %1671 = load i8, ptr %1670, align 1, !tbaa !38
  %.not1283.i = icmp eq i8 %1671, 0
  br i1 %.not1283.i, label %1672, label %1680

1672:                                             ; preds = %1667
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 %1626
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
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 %1701
  %1703 = load i8, ptr %1702, align 1, !tbaa !38
  %.not1274.i = icmp eq i8 %1703, 0
  br i1 %.not1274.i, label %1704, label %1716

1704:                                             ; preds = %1699
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 %1701
  %1707 = load i8, ptr %1706, align 1, !tbaa !38
  %.not1275.i = icmp eq i8 %1707, 0
  br i1 %.not1275.i, label %1708, label %1716

1708:                                             ; preds = %1704
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 %1701
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
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 %.01202.i
  %1721 = load i8, ptr %1720, align 1, !tbaa !38
  %1722 = load i32, ptr %1718, align 8, !tbaa !67
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1723
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
  %1763 = getelementptr inbounds nuw [2 x i32], ptr %1762, i64 %.01202.i
  %1764 = zext i1 %1755 to i64
  %1765 = getelementptr inbounds nuw i32, ptr %1763, i64 %1764
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
  %1775 = getelementptr inbounds nuw i8, ptr %1771, i64 %1774
  %1776 = load i8, ptr %1775, align 1, !tbaa !38
  %.not1339.i = icmp eq i8 %1776, 0
  %1777 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1778 = zext i8 %1776 to i64
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 %1778
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
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 %1788
  %1790 = load i8, ptr %1789, align 1, !tbaa !38
  %.not1349.i = icmp eq i8 %1790, 0
  br i1 %.not1348.i, label %1799, label %1791

1791:                                             ; preds = %1786
  br i1 %.not1349.i, label %1792, label %1896

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 %1788
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
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 %1788
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
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 %1788
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
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 %1880
  %1882 = load i8, ptr %1881, align 1, !tbaa !38
  %.not1340.i = icmp eq i8 %1882, 0
  br i1 %.not1340.i, label %1883, label %1896

1883:                                             ; preds = %1878
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1880
  %1886 = load i8, ptr %1885, align 1, !tbaa !38
  %.not1341.i = icmp eq i8 %1886, 0
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 %1880
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
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 %.11204.i
  %1901 = load i8, ptr %1900, align 1, !tbaa !38
  %1902 = load i32, ptr %1898, align 8, !tbaa !67
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1903
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
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 %1941
  %1943 = load i8, ptr %1942, align 1, !tbaa !38
  %1944 = zext i1 %.not1339.i to i64
  %1945 = getelementptr inbounds nuw i8, ptr %1777, i64 %1944
  store i8 %1943, ptr %1945, align 1, !tbaa !38
  %1946 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %1947 = getelementptr inbounds nuw [2 x i32], ptr %1946, i64 %.11204.i
  %1948 = getelementptr inbounds nuw i32, ptr %1947, i64 %1941
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
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !38
  %.not1288.i = icmp eq i8 %1963, 0
  br i1 %.not1288.i, label %1964, label %2027

1964:                                             ; preds = %1959
  %1965 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 %1961
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
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 %1961
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
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 %1961
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
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 %1961
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
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 %2050
  %2052 = load i8, ptr %2051, align 1, !tbaa !38
  %.not1308.i = icmp eq i8 %2052, 0
  br i1 %.not1308.i, label %2053, label %2070

2053:                                             ; preds = %2048
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 %2050
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
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 %2050
  %2063 = load i8, ptr %2062, align 1, !tbaa !38
  %.not1312.i = icmp eq i8 %2063, 0
  %2064 = select i1 %.not1312.i, i64 2, i64 1
  br label %2070

2065:                                             ; preds = %2053
  %2066 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 %2050
  %2068 = load i8, ptr %2067, align 1, !tbaa !38
  %.not1310.i = icmp eq i8 %2068, 0
  %2069 = select i1 %.not1310.i, i64 4, i64 0
  br label %2070

2070:                                             ; preds = %2065, %2060, %2057, %2048, %2047, %2041, %2035, %2032, %2019, %2016, %1999, %1980, %1976, %1973
  %.01205.i = phi i64 [ %2069, %2065 ], [ %2046, %2041 ], [ %2001, %1999 ], [ %2018, %2016 ], [ %2026, %2019 ], [ 2, %1976 ], [ 2, %1973 ], [ %1985, %1980 ], [ 2, %2032 ], [ %2040, %2035 ], [ 2, %2057 ], [ %2064, %2060 ], [ 2, %2048 ], [ 2, %2047 ]
  %2071 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2072 = load ptr, ptr %2071, align 16, !tbaa !66
  %2073 = getelementptr inbounds nuw i8, ptr %9, i64 11840
  %2074 = getelementptr inbounds nuw [2 x i8], ptr %2073, i64 %.01205.i
  %2075 = load i8, ptr %2074, align 2, !tbaa !38
  %2076 = load i32, ptr %2072, align 8, !tbaa !67
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2077
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
  %2115 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %2114, i64 %.01205.i
  %2116 = zext i1 %2109 to i64
  %2117 = getelementptr inbounds nuw i32, ptr %2115, i64 %2116
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
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 %2126
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
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 %2126
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
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 %2126
  %2171 = load i8, ptr %2170, align 1, !tbaa !38
  %2172 = icmp eq i8 %2171, 1
  %2173 = select i1 %2172, i64 3, i64 1
  br label %2340

2174:                                             ; preds = %2160
  %2175 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 %2126
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
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 %2126
  %2188 = load i8, ptr %2187, align 1, !tbaa !38
  %.not1325.i = icmp eq i8 %2188, 0
  br i1 %.not1324.i, label %2234, label %2189

2189:                                             ; preds = %2181
  %2190 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 %2126
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
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 %2126
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
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 %2126
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
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 %2126
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
  %2317 = getelementptr inbounds nuw i8, ptr %2315, i64 %2316
  %2318 = load i8, ptr %2317, align 1, !tbaa !38
  %.not1314.i = icmp eq i8 %2318, 0
  br i1 %.not1314.i, label %2319, label %2340

2319:                                             ; preds = %2314
  %2320 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 %2316
  %2322 = load i8, ptr %2321, align 1, !tbaa !38
  %.not1315.i = icmp eq i8 %2322, 0
  br i1 %.not1315.i, label %2323, label %2327

2323:                                             ; preds = %2319
  %2324 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 %2316
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
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 %2316
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
  %2346 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2345
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
  %2383 = getelementptr inbounds nuw i32, ptr %2381, i64 %2382
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
  %2405 = getelementptr inbounds nuw i8, ptr @decode_mode.off, i64 %2404
  %2406 = load i8, ptr %2405, align 1, !tbaa !38
  %2407 = zext i8 %2406 to i32
  %2408 = add nsw i32 %2, %2407
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds i8, ptr %2403, i64 %2409
  %2411 = load i8, ptr %2410, align 1, !tbaa !38
  %2412 = zext i8 %2411 to i64
  %2413 = getelementptr inbounds nuw [14 x i8], ptr @decode_mode.inter_mode_ctx_lut, i64 %2412
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2415 = add nuw nsw i32 %27, %2407
  %2416 = zext nneg i32 %2415 to i64
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 %2416
  %2418 = load i8, ptr %2417, align 1, !tbaa !38
  %2419 = zext i8 %2418 to i64
  %2420 = getelementptr inbounds nuw i8, ptr %2413, i64 %2419
  %2421 = load i8, ptr %2420, align 1, !tbaa !38
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2423 = load ptr, ptr %2422, align 16, !tbaa !66
  %2424 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2425 = zext i8 %2421 to i64
  %2426 = getelementptr inbounds nuw [3 x i8], ptr %2424, i64 %2425
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
  %2438 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2437
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
  %2469 = getelementptr inbounds nuw i8, ptr %2434, i64 %2468
  %2470 = load i8, ptr %2469, align 1, !tbaa !38
  %2471 = zext nneg i8 %2470 to i64
  %2472 = icmp sgt i8 %2470, 0
  br i1 %2472, label %2431, label %vp89_rac_get_tree.exit1442.i, !llvm.loop !73

vp89_rac_get_tree.exit1442.i:                     ; preds = %vpx_rac_renorm.exit1533.i
  %2473 = sub i8 0, %2470
  %2474 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %2476 = getelementptr inbounds nuw [4 x i32], ptr %2475, i64 %2425
  %2477 = zext i8 %2473 to i64
  %2478 = getelementptr i32, ptr %2476, i64 %2477
  %2479 = getelementptr i8, ptr %2478, i64 -40
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
  %2498 = getelementptr inbounds nuw i8, ptr %2496, i64 %2497
  %2499 = load i8, ptr %2498, align 1, !tbaa !38
  %2500 = icmp ugt i8 %2499, 9
  br i1 %2500, label %2501, label %2510

2501:                                             ; preds = %2495
  %2502 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2503 = load ptr, ptr %2502, align 8, !tbaa !108
  %2504 = getelementptr inbounds i8, ptr %2503, i64 %2490
  %2505 = load i8, ptr %2504, align 1, !tbaa !38
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 %2497
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
  %2519 = getelementptr inbounds nuw i8, ptr %2517, i64 %2518
  %2520 = load i8, ptr %2519, align 1, !tbaa !38
  %2521 = icmp ugt i8 %2520, 9
  br i1 %2521, label %2522, label %2526

2522:                                             ; preds = %2516
  %2523 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 %2518
  %2525 = load i8, ptr %2524, align 1, !tbaa !38
  br label %2526

2526:                                             ; preds = %2522, %2516, %2515, %2510, %2501
  %.01207.shrunk.i = phi i8 [ %narrow.i, %2501 ], [ %2514, %2510 ], [ %2525, %2522 ], [ 3, %2516 ], [ 3, %2515 ]
  %.01207.i = zext i8 %.01207.shrunk.i to i64
  %2527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2528 = load ptr, ptr %2527, align 16, !tbaa !66
  %2529 = getelementptr inbounds nuw i8, ptr %9, i64 11802
  %2530 = getelementptr inbounds nuw [2 x i8], ptr %2529, i64 %.01207.i
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
  %2543 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2542
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
  %2574 = getelementptr inbounds nuw i8, ptr %2539, i64 %2573
  %2575 = load i8, ptr %2574, align 1, !tbaa !38
  %2576 = sext i8 %2575 to i32
  %2577 = icmp sgt i8 %2575, 0
  br i1 %2577, label %2535, label %vp89_rac_get_tree.exit1444.i, !llvm.loop !73

vp89_rac_get_tree.exit1444.i:                     ; preds = %vpx_rac_renorm.exit1536.i
  %2578 = sub nsw i32 0, %2576
  %2579 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %2580 = getelementptr inbounds nuw [3 x i32], ptr %2579, i64 %.01207.i
  %2581 = zext nneg i32 %2578 to i64
  %2582 = getelementptr inbounds nuw i32, ptr %2580, i64 %2581
  %2583 = load i32, ptr %2582, align 4, !tbaa !92
  %2584 = add i32 %2583, 1
  store i32 %2584, ptr %2582, align 4, !tbaa !92
  %2585 = getelementptr inbounds nuw i32, ptr @ff_vp9_filter_lut, i64 %2581
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
  %2598 = getelementptr inbounds nuw [14 x i8], ptr @decode_mode.inter_mode_ctx_lut, i64 %2597
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2600 = zext nneg i32 %27 to i64
  %2601 = getelementptr inbounds nuw i8, ptr %2599, i64 %2600
  %2602 = load i8, ptr %2601, align 1, !tbaa !38
  %2603 = zext i8 %2602 to i64
  %2604 = getelementptr inbounds nuw i8, ptr %2598, i64 %2603
  %2605 = load i8, ptr %2604, align 1, !tbaa !38
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2607 = load ptr, ptr %2606, align 16, !tbaa !66
  %2608 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2609 = zext i8 %2605 to i64
  %2610 = getelementptr inbounds nuw [3 x i8], ptr %2608, i64 %2609
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
  %2623 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2622
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
  %2654 = getelementptr inbounds nuw i8, ptr %2619, i64 %2653
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
  %2662 = getelementptr inbounds nuw [4 x i32], ptr %2661, i64 %2609
  %2663 = and i32 %2658, 255
  %2664 = zext nneg i32 %2663 to i64
  %2665 = getelementptr i32, ptr %2662, i64 %2664
  %2666 = getelementptr i8, ptr %2665, i64 -40
  %2667 = load i32, ptr %2666, align 4, !tbaa !92
  %2668 = add i32 %2667, 1
  store i32 %2668, ptr %2666, align 4, !tbaa !92
  %2669 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2670 = load i8, ptr %2660, align 1, !tbaa !38
  %2671 = zext i8 %2670 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2669, i32 noundef %2671, i32 noundef 0) #6
  %2672 = load i32, ptr %56, align 4, !tbaa !56
  %.not1365.i = icmp eq i32 %2672, 10
  br i1 %.not1365.i, label %.thread1922.i, label %2673

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
  %2687 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2686
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
  %2718 = getelementptr inbounds nuw i8, ptr %2683, i64 %2717
  %2719 = load i8, ptr %2718, align 1, !tbaa !38
  %2720 = sext i8 %2719 to i32
  %2721 = icmp sgt i8 %2719, 0
  br i1 %2721, label %2679, label %2729, !llvm.loop !73

.thread1922.i:                                    ; preds = %vp89_rac_get_tree.exit1446.i
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
  %2734 = zext nneg i32 %2733 to i64
  %2735 = getelementptr i32, ptr %2662, i64 %2734
  %2736 = getelementptr i8, ptr %2735, i64 -40
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

2743:                                             ; preds = %2729, %.thread1922.i
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
  %2757 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2756
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
  %2788 = getelementptr inbounds nuw i8, ptr %2753, i64 %2787
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
  %2796 = zext nneg i32 %2795 to i64
  %2797 = getelementptr i32, ptr %2662, i64 %2796
  %2798 = getelementptr i8, ptr %2797, i64 -40
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
  %2819 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2818
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
  %2850 = getelementptr inbounds nuw i8, ptr %2815, i64 %2849
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
  %2858 = zext nneg i32 %2857 to i64
  %2859 = getelementptr i32, ptr %2662, i64 %2858
  %2860 = getelementptr i8, ptr %2859, i64 -40
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
  %2882 = load i8, ptr %2732, align 2, !tbaa !38
  %2883 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2882, ptr %2883, align 4, !tbaa !38
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
  %2912 = getelementptr inbounds nuw i8, ptr %2908, i64 %2911
  %2913 = load i8, ptr %2912, align 1, !tbaa !38
  %2914 = zext i8 %2913 to i64
  br label %2915

2915:                                             ; preds = %2907, %2903
  %2916 = phi i64 [ %2914, %2907 ], [ 0, %2903 ]
  %2917 = getelementptr inbounds nuw i8, ptr %2904, i64 %2916
  %2918 = load i8, ptr %2917, align 1, !tbaa !38
  %2919 = zext i8 %2918 to i32
  br label %2920

2920:                                             ; preds = %2915, %vp89_rac_get_tree.exit1440.i, %vp89_rac_get_tree.exit1428.i
  %.01193.i = phi i32 [ undef, %vp89_rac_get_tree.exit1428.i ], [ undef, %vp89_rac_get_tree.exit1440.i ], [ %.11194.i, %2915 ]
  %.01190.i = phi i32 [ undef, %vp89_rac_get_tree.exit1428.i ], [ undef, %vp89_rac_get_tree.exit1440.i ], [ %2919, %2915 ]
  %2921 = load i32, ptr %56, align 4, !tbaa !56
  %2922 = zext i32 %2921 to i64
  %2923 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %2922
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
  %2939 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %2938
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
  %2959 = load i8, ptr %2958, align 2, !tbaa !38
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
  %2994 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %2993
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
  %3020 = load i8, ptr %3019, align 2, !tbaa !38
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
  %3058 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %3057
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
  %3084 = load i8, ptr %3083, align 2, !tbaa !38
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
  %3126 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %3125
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
  %3161 = load i8, ptr %3160, align 2, !tbaa !38
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
  %3200 = getelementptr inbounds nuw i8, ptr %3198, i64 %3199
  store i8 %3197, ptr %3200, align 1, !tbaa !38
  %3201 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3202 = load i32, ptr %3201, align 4, !tbaa !99
  %3203 = trunc i32 %3202 to i8
  %3204 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3205 = getelementptr inbounds nuw i8, ptr %3204, i64 %3199
  store i8 %3203, ptr %3205, align 1, !tbaa !38
  %3206 = load i32, ptr %56, align 4, !tbaa !56
  %3207 = zext i32 %3206 to i64
  %3208 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3207
  %3209 = load i8, ptr %3208, align 1, !tbaa !38
  %3210 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 %3199
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
  %3219 = getelementptr inbounds nuw i8, ptr %3218, i64 %3199
  store i8 %3217, ptr %3219, align 1, !tbaa !38
  %3220 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3221 = load i8, ptr %3220, align 2, !tbaa !101
  %3222 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 %3199
  store i8 %3221, ptr %3223, align 1, !tbaa !38
  %3224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3225 = load i8, ptr %3224, align 2, !tbaa !38
  %3226 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3227 = getelementptr inbounds nuw i8, ptr %3226, i64 %3199
  store i8 %3225, ptr %3227, align 1, !tbaa !38
  %3228 = load i8, ptr %851, align 1, !tbaa !93
  %.not1406.i = icmp eq i8 %3228, 0
  br i1 %.not1406.i, label %3229, label %3413

3229:                                             ; preds = %3216
  %3230 = trunc i32 %.01190.i to i8
  %3231 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3232 = getelementptr inbounds nuw i8, ptr %3231, i64 %3199
  store i8 %3230, ptr %3232, align 1, !tbaa !38
  %3233 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3234 = load i32, ptr %3233, align 4, !tbaa !107
  %3235 = icmp eq i32 %3234, 4
  br i1 %3235, label %3236, label %3413

3236:                                             ; preds = %3229
  %3237 = trunc i32 %.01193.i to i8
  %3238 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 %3199
  store i8 %3237, ptr %3239, align 1, !tbaa !38
  br label %3413

3240:                                             ; preds = %3190
  %3241 = load i8, ptr %400, align 2, !tbaa !87
  %3242 = zext i8 %3241 to i16
  %3243 = mul nuw i16 %3242, 257
  %3244 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3245 = zext nneg i32 %27 to i64
  %3246 = getelementptr inbounds nuw i8, ptr %3244, i64 %3245
  store i16 %3243, ptr %3246, align 1, !tbaa !38
  %3247 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3248 = load i32, ptr %3247, align 4, !tbaa !99
  %3249 = trunc i32 %3248 to i16
  %3250 = mul i16 %3249, 257
  %3251 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3252 = getelementptr inbounds nuw i8, ptr %3251, i64 %3245
  store i16 %3250, ptr %3252, align 1, !tbaa !38
  %3253 = load i32, ptr %56, align 4, !tbaa !56
  %3254 = zext i32 %3253 to i64
  %3255 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3254
  %3256 = load i8, ptr %3255, align 1, !tbaa !38
  %3257 = zext i8 %3256 to i16
  %3258 = mul nuw i16 %3257, 257
  %3259 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3260 = getelementptr inbounds nuw i8, ptr %3259, i64 %3245
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
  %3270 = getelementptr inbounds nuw i8, ptr %3269, i64 %3245
  store i16 %3268, ptr %3270, align 1, !tbaa !38
  %3271 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3272 = load i8, ptr %3271, align 2, !tbaa !101
  %3273 = zext i8 %3272 to i16
  %3274 = mul nuw i16 %3273, 257
  %3275 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3276 = getelementptr inbounds nuw i8, ptr %3275, i64 %3245
  store i16 %3274, ptr %3276, align 1, !tbaa !38
  %3277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3278 = load i8, ptr %3277, align 2, !tbaa !38
  %3279 = zext i8 %3278 to i16
  %3280 = mul nuw i16 %3279, 257
  %3281 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 %3245
  store i16 %3280, ptr %3282, align 1, !tbaa !38
  %3283 = load i8, ptr %851, align 1, !tbaa !93
  %.not1403.i = icmp eq i8 %3283, 0
  br i1 %.not1403.i, label %3284, label %3413

3284:                                             ; preds = %3265
  %3285 = trunc i32 %.01190.i to i16
  %3286 = mul i16 %3285, 257
  %3287 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3288 = getelementptr inbounds nuw i8, ptr %3287, i64 %3245
  store i16 %3286, ptr %3288, align 1, !tbaa !38
  %3289 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3290 = load i32, ptr %3289, align 4, !tbaa !107
  %3291 = icmp eq i32 %3290, 4
  br i1 %3291, label %3292, label %3413

3292:                                             ; preds = %3284
  %3293 = trunc i32 %.01193.i to i16
  %3294 = mul i16 %3293, 257
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3296 = getelementptr inbounds nuw i8, ptr %3295, i64 %3245
  store i16 %3294, ptr %3296, align 1, !tbaa !38
  br label %3413

3297:                                             ; preds = %3190
  %3298 = load i8, ptr %400, align 2, !tbaa !87
  %3299 = zext i8 %3298 to i32
  %3300 = mul nuw nsw i32 %3299, 16843009
  %3301 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3302 = zext nneg i32 %27 to i64
  %3303 = getelementptr inbounds nuw i8, ptr %3301, i64 %3302
  store i32 %3300, ptr %3303, align 1, !tbaa !38
  %3304 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3305 = load i32, ptr %3304, align 4, !tbaa !99
  %3306 = mul i32 %3305, 16843009
  %3307 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3308 = getelementptr inbounds nuw i8, ptr %3307, i64 %3302
  store i32 %3306, ptr %3308, align 1, !tbaa !38
  %3309 = load i32, ptr %56, align 4, !tbaa !56
  %3310 = zext i32 %3309 to i64
  %3311 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3310
  %3312 = load i8, ptr %3311, align 1, !tbaa !38
  %3313 = zext i8 %3312 to i32
  %3314 = mul nuw nsw i32 %3313, 16843009
  %3315 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3316 = getelementptr inbounds nuw i8, ptr %3315, i64 %3302
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
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 %3302
  store i32 %3324, ptr %3326, align 1, !tbaa !38
  %3327 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3328 = load i8, ptr %3327, align 2, !tbaa !101
  %3329 = zext i8 %3328 to i32
  %3330 = mul nuw nsw i32 %3329, 16843009
  %3331 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3332 = getelementptr inbounds nuw i8, ptr %3331, i64 %3302
  store i32 %3330, ptr %3332, align 1, !tbaa !38
  %3333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3334 = load i8, ptr %3333, align 2, !tbaa !38
  %3335 = zext i8 %3334 to i32
  %3336 = mul nuw nsw i32 %3335, 16843009
  %3337 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 %3302
  store i32 %3336, ptr %3338, align 1, !tbaa !38
  %3339 = load i8, ptr %851, align 1, !tbaa !93
  %.not1400.i = icmp eq i8 %3339, 0
  br i1 %.not1400.i, label %3340, label %3413

3340:                                             ; preds = %3321
  %3341 = mul nsw i32 %.01190.i, 16843009
  %3342 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3343 = getelementptr inbounds nuw i8, ptr %3342, i64 %3302
  store i32 %3341, ptr %3343, align 1, !tbaa !38
  %3344 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3345 = load i32, ptr %3344, align 4, !tbaa !107
  %3346 = icmp eq i32 %3345, 4
  br i1 %3346, label %3347, label %3413

3347:                                             ; preds = %3340
  %3348 = mul nsw i32 %.01193.i, 16843009
  %3349 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3350 = getelementptr inbounds nuw i8, ptr %3349, i64 %3302
  store i32 %3348, ptr %3350, align 1, !tbaa !38
  br label %3413

3351:                                             ; preds = %3190
  %3352 = load i8, ptr %400, align 2, !tbaa !87
  %3353 = zext i8 %3352 to i32
  %3354 = mul nuw nsw i32 %3353, 16843009
  %3355 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3356 = zext nneg i32 %27 to i64
  %3357 = getelementptr inbounds nuw i8, ptr %3355, i64 %3356
  store i32 %3354, ptr %3357, align 1, !tbaa !38
  %3358 = getelementptr inbounds nuw i8, ptr %3357, i64 4
  store i32 %3354, ptr %3358, align 1, !tbaa !38
  %3359 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3360 = load i32, ptr %3359, align 4, !tbaa !99
  %3361 = mul i32 %3360, 16843009
  %3362 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3363 = getelementptr inbounds nuw i8, ptr %3362, i64 %3356
  store i32 %3361, ptr %3363, align 1, !tbaa !38
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 4
  store i32 %3361, ptr %3364, align 1, !tbaa !38
  %3365 = load i32, ptr %56, align 4, !tbaa !56
  %3366 = zext i32 %3365 to i64
  %3367 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3366
  %3368 = load i8, ptr %3367, align 1, !tbaa !38
  %3369 = zext i8 %3368 to i32
  %3370 = mul nuw nsw i32 %3369, 16843009
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3372 = getelementptr inbounds nuw i8, ptr %3371, i64 %3356
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
  %3383 = getelementptr inbounds nuw i8, ptr %3382, i64 %3356
  store i32 %3381, ptr %3383, align 1, !tbaa !38
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 4
  store i32 %3381, ptr %3384, align 1, !tbaa !38
  %3385 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3386 = load i8, ptr %3385, align 2, !tbaa !101
  %3387 = zext i8 %3386 to i32
  %3388 = mul nuw nsw i32 %3387, 16843009
  %3389 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3390 = getelementptr inbounds nuw i8, ptr %3389, i64 %3356
  store i32 %3388, ptr %3390, align 1, !tbaa !38
  %3391 = getelementptr inbounds nuw i8, ptr %3390, i64 4
  store i32 %3388, ptr %3391, align 1, !tbaa !38
  %3392 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3393 = load i8, ptr %3392, align 2, !tbaa !38
  %3394 = zext i8 %3393 to i32
  %3395 = mul nuw nsw i32 %3394, 16843009
  %3396 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 %3356
  store i32 %3395, ptr %3397, align 1, !tbaa !38
  %3398 = getelementptr inbounds nuw i8, ptr %3397, i64 4
  store i32 %3395, ptr %3398, align 1, !tbaa !38
  %3399 = load i8, ptr %851, align 1, !tbaa !93
  %.not1397.i = icmp eq i8 %3399, 0
  br i1 %.not1397.i, label %3400, label %3413

3400:                                             ; preds = %3378
  %3401 = mul nsw i32 %.01190.i, 16843009
  %3402 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3403 = getelementptr inbounds nuw i8, ptr %3402, i64 %3356
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
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 %3356
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
  br i1 %3419, label %3424, label %3453

3424:                                             ; preds = %3417
  %3425 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3426 = load i32, ptr %3425, align 4, !tbaa !38
  %3427 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3428 = shl nuw nsw i32 %27, 1
  %3429 = zext nneg i32 %3428 to i64
  %3430 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %3427, i64 %3429
  store i32 %3426, ptr %3430, align 8, !tbaa !38
  %3431 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %3432 = load i32, ptr %3431, align 4, !tbaa !38
  %3433 = getelementptr inbounds nuw i8, ptr %3430, i64 4
  store i32 %3432, ptr %3433, align 4, !tbaa !38
  %3434 = getelementptr i8, ptr %3430, i64 8
  store i32 %3421, ptr %3434, align 8, !tbaa !38
  %3435 = getelementptr i8, ptr %3430, i64 12
  store i32 %3423, ptr %3435, align 4, !tbaa !38
  %3436 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %3437 = load i32, ptr %3436, align 4, !tbaa !38
  %3438 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3439 = load ptr, ptr %3438, align 8, !tbaa !111
  %3440 = shl nsw i32 %2, 1
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3439, i64 %3441
  store i32 %3437, ptr %3442, align 4, !tbaa !38
  %3443 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %3444 = load i32, ptr %3443, align 4, !tbaa !38
  %3445 = load ptr, ptr %3438, align 8, !tbaa !111
  %3446 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3445, i64 %3441, i64 1
  store i32 %3444, ptr %3446, align 4, !tbaa !38
  %3447 = load ptr, ptr %3438, align 8, !tbaa !111
  %3448 = or disjoint i32 %3440, 1
  %3449 = sext i32 %3448 to i64
  %3450 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3447, i64 %3449
  store i32 %3421, ptr %3450, align 4, !tbaa !38
  %3451 = load ptr, ptr %3438, align 8, !tbaa !111
  %3452 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3451, i64 %3449, i64 1
  store i32 %3423, ptr %3452, align 4, !tbaa !38
  br label %.thread1572.i

3453:                                             ; preds = %3417
  %.not1706.i = icmp eq i32 %..i, 0
  br i1 %.not1706.i, label %.preheader1578.i, label %.lr.ph1692.i

.lr.ph1692.i:                                     ; preds = %3453
  %3454 = shl nuw nsw i32 %..i, 1
  %3455 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3456 = shl nsw i32 %2, 1
  %3457 = sext i32 %3456 to i64
  %wide.trip.count1745.i = zext nneg i32 %3454 to i64
  br label %3462

.preheader1578.i:                                 ; preds = %3462, %3453
  %.not1707.i = icmp eq i32 %68, 0
  br i1 %.not1707.i, label %decode_mode.exit, label %.lr.ph1694.i

.lr.ph1694.i:                                     ; preds = %.preheader1578.i
  %3458 = shl nuw nsw i32 %68, 1
  %3459 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3460 = shl nuw nsw i32 %27, 1
  %3461 = zext nneg i32 %3460 to i64
  %wide.trip.count1750.i = zext nneg i32 %3458 to i64
  %invariant.gep1951.i = getelementptr [2 x %struct.VP9mv], ptr %3459, i64 %3461
  br label %3468

3462:                                             ; preds = %3462, %.lr.ph1692.i
  %indvars.iv1742.i = phi i64 [ 0, %.lr.ph1692.i ], [ %indvars.iv.next1743.i, %3462 ]
  %3463 = load ptr, ptr %3455, align 8, !tbaa !111
  %3464 = add nsw i64 %indvars.iv1742.i, %3457
  %3465 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3463, i64 %3464
  store i32 %3421, ptr %3465, align 4, !tbaa !38
  %3466 = load ptr, ptr %3455, align 8, !tbaa !111
  %3467 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3466, i64 %3464, i64 1
  store i32 %3423, ptr %3467, align 4, !tbaa !38
  %indvars.iv.next1743.i = add nuw nsw i64 %indvars.iv1742.i, 1
  %exitcond1746.not.i = icmp eq i64 %indvars.iv.next1743.i, %wide.trip.count1745.i
  br i1 %exitcond1746.not.i, label %.preheader1578.i, label %3462, !llvm.loop !112

3468:                                             ; preds = %3468, %.lr.ph1694.i
  %indvars.iv1747.i = phi i64 [ 0, %.lr.ph1694.i ], [ %indvars.iv.next1748.i, %3468 ]
  %gep1952.i = getelementptr [2 x %struct.VP9mv], ptr %invariant.gep1951.i, i64 %indvars.iv1747.i
  store i32 %3421, ptr %gep1952.i, align 8, !tbaa !38
  %3469 = getelementptr inbounds nuw i8, ptr %gep1952.i, i64 4
  store i32 %3423, ptr %3469, align 4, !tbaa !38
  %indvars.iv.next1748.i = add nuw nsw i64 %indvars.iv1747.i, 1
  %exitcond1751.not.i = icmp eq i64 %indvars.iv.next1748.i, %wide.trip.count1750.i
  br i1 %exitcond1751.not.i, label %.lr.ph1702.i, label %3468, !llvm.loop !113

.thread1572.i:                                    ; preds = %3424, %3414, %3413, %3351, %3297, %3240, %3196
  %.not1708.i = icmp eq i32 %68, 0
  br i1 %.not1708.i, label %decode_mode.exit, label %.lr.ph1702.i

.lr.ph1702.i:                                     ; preds = %3468, %.thread1572.i
  %3470 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %3471 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %.not1709.i = icmp eq i32 %..i, 0
  %3472 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3473 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %3474 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %3475 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3476 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %wide.trip.count1755.i = zext nneg i32 %..i to i64
  br label %3477

3477:                                             ; preds = %.loopexit.i, %.lr.ph1702.i
  %.11701.i = phi i32 [ 0, %.lr.ph1702.i ], [ %3504, %.loopexit.i ]
  %3478 = add nsw i32 %.11701.i, %1
  %3479 = load i32, ptr %3470, align 8, !tbaa !80
  %3480 = shl i32 %3478, 3
  %3481 = mul i32 %3480, %3479
  %3482 = add i32 %3481, %2
  %3483 = load ptr, ptr %3471, align 8, !tbaa !114
  %3484 = sext i32 %3482 to i64
  %3485 = getelementptr inbounds %struct.VP9mvrefPair, ptr %3483, i64 %3484
  %3486 = load i8, ptr %851, align 1, !tbaa !93
  %.not1409.i = icmp eq i8 %3486, 0
  br i1 %.not1409.i, label %3489, label %.preheader1576.i

.preheader1576.i:                                 ; preds = %3477
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1696.i

.lr.ph1696.i:                                     ; preds = %.preheader1576.i, %.lr.ph1696.i
  %indvars.iv1752.i = phi i64 [ %indvars.iv.next1753.i, %.lr.ph1696.i ], [ 0, %.preheader1576.i ]
  %3487 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3485, i64 %indvars.iv1752.i, i32 1
  %3488 = getelementptr inbounds nuw i8, ptr %3487, i64 1
  store i8 -1, ptr %3488, align 1, !tbaa !38
  store i8 -1, ptr %3487, align 4, !tbaa !38
  %indvars.iv.next1753.i = add nuw nsw i64 %indvars.iv1752.i, 1
  %exitcond1756.not.i = icmp eq i64 %indvars.iv.next1753.i, %wide.trip.count1755.i
  br i1 %exitcond1756.not.i, label %.loopexit.i, label %.lr.ph1696.i, !llvm.loop !115

3489:                                             ; preds = %3477
  %3490 = load i8, ptr %3472, align 2, !tbaa !101
  %.not1410.i = icmp eq i8 %3490, 0
  br i1 %.not1410.i, label %.preheader.i, label %.preheader1574.i

.preheader1574.i:                                 ; preds = %3489
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1698.i

.preheader.i:                                     ; preds = %3489
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1700.i

.lr.ph1698.i:                                     ; preds = %.preheader1574.i, %.lr.ph1698.i
  %indvars.iv1757.i = phi i64 [ %indvars.iv.next1758.i, %.lr.ph1698.i ], [ 0, %.preheader1574.i ]
  %3491 = load i8, ptr %3473, align 1, !tbaa !38
  %3492 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3485, i64 %indvars.iv1757.i
  %3493 = getelementptr inbounds nuw i8, ptr %3492, i64 8
  store i8 %3491, ptr %3493, align 4, !tbaa !38
  %3494 = load i8, ptr %3474, align 1, !tbaa !38
  %3495 = getelementptr inbounds nuw i8, ptr %3492, i64 9
  store i8 %3494, ptr %3495, align 1, !tbaa !38
  %3496 = load i32, ptr %3475, align 4, !tbaa !38
  store i32 %3496, ptr %3492, align 4, !tbaa !38
  %3497 = load i32, ptr %3476, align 4, !tbaa !38
  %3498 = getelementptr inbounds nuw i8, ptr %3492, i64 4
  store i32 %3497, ptr %3498, align 4, !tbaa !38
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond1761.not.i = icmp eq i64 %indvars.iv.next1758.i, %wide.trip.count1755.i
  br i1 %exitcond1761.not.i, label %.loopexit.i, label %.lr.ph1698.i, !llvm.loop !116

.lr.ph1700.i:                                     ; preds = %.preheader.i, %.lr.ph1700.i
  %indvars.iv1762.i = phi i64 [ %indvars.iv.next1763.i, %.lr.ph1700.i ], [ 0, %.preheader.i ]
  %3499 = load i8, ptr %3473, align 1, !tbaa !38
  %3500 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3485, i64 %indvars.iv1762.i
  %3501 = getelementptr inbounds nuw i8, ptr %3500, i64 8
  store i8 %3499, ptr %3501, align 4, !tbaa !38
  %3502 = getelementptr inbounds nuw i8, ptr %3500, i64 9
  store i8 -1, ptr %3502, align 1, !tbaa !38
  %3503 = load i32, ptr %3475, align 4, !tbaa !38
  store i32 %3503, ptr %3500, align 4, !tbaa !38
  %indvars.iv.next1763.i = add nuw nsw i64 %indvars.iv1762.i, 1
  %exitcond1766.not.i = icmp eq i64 %indvars.iv.next1763.i, %wide.trip.count1755.i
  br i1 %exitcond1766.not.i, label %.loopexit.i, label %.lr.ph1700.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph1696.i, %.lr.ph1698.i, %.lr.ph1700.i, %.preheader.i, %.preheader1574.i, %.preheader1576.i
  %3504 = add nuw nsw i32 %.11701.i, 1
  %exitcond1767.not.i = icmp eq i32 %3504, %68
  br i1 %exitcond1767.not.i, label %decode_mode.exit, label %3477, !llvm.loop !118

decode_mode.exit:                                 ; preds = %.loopexit.i, %.preheader1578.i, %.thread1572.i
  %3505 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3506 = load i32, ptr %3505, align 4, !tbaa !99
  %3507 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %3508 = load i8, ptr %3507, align 4, !tbaa !119
  %.not = icmp eq i8 %3508, 0
  br i1 %.not, label %3513, label %3509

3509:                                             ; preds = %decode_mode.exit
  %3510 = shl nuw nsw i32 %20, 1
  %3511 = shl nuw i32 1, %3506
  %3512 = icmp eq i32 %3510, %3511
  br i1 %3512, label %3520, label %3513

3513:                                             ; preds = %3509, %decode_mode.exit
  %3514 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %3515 = load i8, ptr %3514, align 1, !tbaa !120
  %.not439 = icmp eq i8 %3515, 0
  br i1 %.not439, label %3520, label %3516

3516:                                             ; preds = %3513
  %3517 = shl nuw nsw i32 %23, 1
  %3518 = shl nuw i32 1, %3506
  %3519 = icmp eq i32 %3517, %3518
  %.neg = sext i1 %3519 to i32
  br label %3520

3520:                                             ; preds = %3513, %3516, %3509
  %.neg440 = phi i32 [ -1, %3509 ], [ 0, %3513 ], [ %.neg, %3516 ]
  %3521 = add i32 %.neg440, %3506
  %3522 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %3521, ptr %3522, align 4, !tbaa !121
  %3523 = getelementptr inbounds nuw i8, ptr %0, i64 77144
  %3524 = load ptr, ptr %3523, align 8, !tbaa !122
  %.not441 = icmp eq ptr %3524, null
  br i1 %.not441, label %3571, label %3525

3525:                                             ; preds = %3520
  %3526 = getelementptr inbounds nuw i8, ptr %0, i64 77152
  %3527 = load i32, ptr %3526, align 16, !tbaa !123
  %3528 = zext i32 %3527 to i64
  %3529 = getelementptr inbounds nuw %struct.anon.12, ptr %3524, i64 %3528
  %3530 = load i32, ptr %3529, align 4
  %3531 = and i32 %1, 8191
  %3532 = and i32 %3530, -8192
  %3533 = or disjoint i32 %3532, %3531
  store i32 %3533, ptr %3529, align 4
  %3534 = load ptr, ptr %3523, align 8, !tbaa !122
  %3535 = load i32, ptr %3526, align 16, !tbaa !123
  %3536 = zext i32 %3535 to i64
  %3537 = getelementptr inbounds nuw %struct.anon.12, ptr %3534, i64 %3536
  %3538 = load i32, ptr %3537, align 4
  %3539 = shl i32 %2, 13
  %3540 = and i32 %3539, 67100672
  %3541 = and i32 %3538, -67100673
  %3542 = or disjoint i32 %3541, %3540
  store i32 %3542, ptr %3537, align 4
  %3543 = zext i8 %19 to i64
  %3544 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3543
  %3545 = load i8, ptr %3544, align 1, !tbaa !38
  %3546 = zext i8 %3545 to i32
  %3547 = load ptr, ptr %3523, align 8, !tbaa !122
  %3548 = load i32, ptr %3526, align 16, !tbaa !123
  %3549 = zext i32 %3548 to i64
  %3550 = getelementptr inbounds nuw %struct.anon.12, ptr %3547, i64 %3549
  %3551 = load i32, ptr %3550, align 4
  %3552 = shl i32 %3546, 26
  %3553 = and i32 %3552, 201326592
  %3554 = and i32 %3551, -201326593
  %3555 = or disjoint i32 %3554, %3553
  store i32 %3555, ptr %3550, align 4
  %3556 = zext i8 %22 to i64
  %3557 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3556
  %3558 = load i8, ptr %3557, align 1, !tbaa !38
  %3559 = zext i8 %3558 to i32
  %3560 = load ptr, ptr %3523, align 8, !tbaa !122
  %3561 = load i32, ptr %3526, align 16, !tbaa !123
  %3562 = zext i32 %3561 to i64
  %3563 = getelementptr inbounds nuw %struct.anon.12, ptr %3560, i64 %3562
  %3564 = load i32, ptr %3563, align 4
  %3565 = shl i32 %3559, 28
  %3566 = and i32 %3565, 805306368
  %3567 = and i32 %3564, -805306369
  %3568 = or disjoint i32 %3567, %3566
  store i32 %3568, ptr %3563, align 4
  %3569 = load i32, ptr %3526, align 16, !tbaa !123
  %3570 = add i32 %3569, 1
  store i32 %3570, ptr %3526, align 16, !tbaa !123
  br label %3571

3571:                                             ; preds = %3525, %3520
  %3572 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %3573 = load i8, ptr %3572, align 2, !tbaa !87
  %.not442 = icmp eq i8 %3573, 0
  br i1 %.not442, label %3574, label %4681

3574:                                             ; preds = %3571
  %3575 = icmp eq i8 %15, 1
  %3576 = load ptr, ptr %0, align 16, !tbaa !4
  %3577 = load ptr, ptr %10, align 8, !tbaa !18
  %3578 = load i32, ptr %26, align 8, !tbaa !45
  %3579 = load i32, ptr %29, align 16, !tbaa !47
  %3580 = getelementptr inbounds nuw i8, ptr %3576, i64 11987
  %3581 = getelementptr inbounds nuw i8, ptr %3577, i64 52
  %3582 = load i32, ptr %3581, align 4, !tbaa !99
  %3583 = zext i32 %3582 to i64
  %3584 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %3580, i64 %3583
  %3585 = getelementptr inbounds nuw i8, ptr %3577, i64 1
  %3586 = load i8, ptr %3585, align 1, !tbaa !93
  %.not.i.i493 = icmp eq i8 %3586, 0
  %3587 = zext i1 %.not.i.i493 to i64
  %3588 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %3584, i64 %3587
  %3589 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %3590 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %3589, i64 %3583
  %3591 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %3590, i64 %3587
  %3592 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %3593 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %3592, i64 %3583
  %3594 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %3593, i64 %3587
  %3595 = getelementptr inbounds nuw i8, ptr %3577, i64 48
  %3596 = load i32, ptr %3595, align 4, !tbaa !56
  %3597 = zext i32 %3596 to i64
  %3598 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %3597
  %3599 = load i8, ptr %3598, align 2, !tbaa !38
  %3600 = zext i8 %3599 to i32
  %3601 = shl nuw nsw i32 %3600, 1
  %3602 = getelementptr inbounds nuw i8, ptr %3598, i64 1
  %3603 = load i8, ptr %3602, align 1, !tbaa !38
  %3604 = zext i8 %3603 to i32
  %3605 = shl nuw nsw i32 %3604, 1
  %3606 = getelementptr inbounds nuw i8, ptr %3576, i64 3260
  %3607 = load i32, ptr %3606, align 4, !tbaa !51
  %3608 = sub i32 %3607, %3579
  %3609 = shl i32 %3608, 1
  %..i.i = tail call i32 @llvm.umin.i32(i32 %3609, i32 %3601)
  %3610 = getelementptr inbounds nuw i8, ptr %3576, i64 3256
  %3611 = load i32, ptr %3610, align 8, !tbaa !53
  %3612 = sub i32 %3611, %3578
  %3613 = shl i32 %3612, 1
  %3614 = tail call i32 @llvm.umin.i32(i32 %3613, i32 %3605)
  %3615 = load i8, ptr %3577, align 4, !tbaa !62
  %3616 = zext i8 %3615 to i64
  %.idx.i.i = mul nuw nsw i64 %3616, 26
  %3617 = getelementptr inbounds nuw i8, ptr %3576, i64 70
  %3618 = getelementptr inbounds nuw i8, ptr %3617, i64 %.idx.i.i
  %3619 = getelementptr inbounds nuw i8, ptr %3576, i64 44
  %3620 = load i8, ptr %3619, align 4, !tbaa !124
  %3621 = zext i8 %3620 to i32
  %3622 = shl nuw nsw i32 %3621, 2
  %3623 = add i32 %3622, %3582
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds [4 x ptr], ptr @ff_vp9_scans, i64 %3624
  %3626 = getelementptr inbounds [4 x ptr], ptr @ff_vp9_scans_nb, i64 %3624
  %3627 = getelementptr inbounds nuw i8, ptr %3577, i64 56
  %3628 = load i32, ptr %3627, align 4, !tbaa !121
  %3629 = zext i32 %3628 to i64
  %3630 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vp9_scans, i64 %3629
  %3631 = load ptr, ptr %3630, align 16, !tbaa !125
  %3632 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vp9_scans_nb, i64 %3629
  %3633 = load ptr, ptr %3632, align 16, !tbaa !125
  %3634 = getelementptr inbounds nuw i8, ptr %3576, i64 18344
  %3635 = load ptr, ptr %3634, align 8, !tbaa !126
  %3636 = shl nsw i32 %3579, 1
  %3637 = sext i32 %3636 to i64
  %3638 = getelementptr inbounds i8, ptr %3635, i64 %3637
  %3639 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %3640 = and i32 %3578, 7
  %3641 = shl nuw nsw i32 %3640, 1
  %3642 = zext nneg i32 %3641 to i64
  %3643 = getelementptr inbounds nuw i8, ptr %3639, i64 %3642
  %3644 = getelementptr inbounds nuw [8 x i16], ptr @decode_coeffs.band_counts, i64 %3583
  %3645 = getelementptr inbounds nuw [8 x i16], ptr @decode_coeffs.band_counts, i64 %3629
  br i1 %3575, label %3646, label %4139

3646:                                             ; preds = %3574
  switch i32 %3582, label %.loopexit45.i [
    i32 0, label %.preheader44.i
    i32 1, label %.preheader52.i
    i32 2, label %.preheader64.i
    i32 3, label %.preheader76.i
  ]

.preheader76.i:                                   ; preds = %3646
  %.not233.i = icmp eq i32 %3614, 0
  br i1 %.not233.i, label %.preheader75.i, label %.lr.ph.preheader.i494

.lr.ph.preheader.i494:                            ; preds = %.preheader76.i
  %3647 = zext nneg i32 %3614 to i64
  br label %.lr.ph.i495

.preheader64.i:                                   ; preds = %3646
  %.not241.i = icmp eq i32 %3614, 0
  br i1 %.not241.i, label %.preheader63.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %.preheader64.i
  %3648 = zext nneg i32 %3614 to i64
  br label %.lr.ph99.i

.preheader52.i:                                   ; preds = %3646
  %.not249.i = icmp eq i32 %3614, 0
  br i1 %.not249.i, label %.preheader51.i, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %.preheader52.i
  %3649 = zext nneg i32 %3614 to i64
  br label %.lr.ph124.i

.preheader44.i:                                   ; preds = %3646
  %.not255.i = icmp eq i32 %3614, 0
  br i1 %.not255.i, label %.loopexit45.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %.preheader44.i
  %.not256.i = icmp eq i32 %..i.i, 0
  %3650 = getelementptr inbounds nuw i8, ptr %3577, i64 5
  %3651 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3652 = getelementptr i8, ptr %0, i64 16
  %3653 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not256.i, label %.loopexit45.i, label %.preheader43.us.preheader.i

.preheader43.us.preheader.i:                      ; preds = %.preheader43.lr.ph.i
  %wide.trip.count398.i = zext nneg i32 %3614 to i64
  %wide.trip.count.i503 = zext nneg i32 %..i.i to i64
  br label %.preheader43.us.i

.preheader43.us.i:                                ; preds = %._crit_edge.us152.i, %.preheader43.us.preheader.i
  %indvars.iv395.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next396.i, %._crit_edge.us152.i ]
  %.0.i150.us.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next389.i, %._crit_edge.us152.i ]
  %.1646.i149.us.i = phi i32 [ 0, %.preheader43.us.preheader.i ], [ %3684, %._crit_edge.us152.i ]
  %3654 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv395.i
  %sext507.i = shl i64 %.0.i150.us.i, 32
  %3655 = ashr exact i64 %sext507.i, 32
  br label %3656

3656:                                             ; preds = %3656, %.preheader43.us.i
  %indvars.iv390.i = phi i64 [ 0, %.preheader43.us.i ], [ %indvars.iv.next391.i, %3656 ]
  %indvars.iv388.i = phi i64 [ %3655, %.preheader43.us.i ], [ %indvars.iv.next389.i, %3656 ]
  %.2647.i144.us.i = phi i32 [ %.1646.i149.us.i, %.preheader43.us.i ], [ %3684, %3656 ]
  %3657 = load i32, ptr %3595, align 4, !tbaa !56
  %3658 = icmp ugt i32 %3657, 9
  %3659 = shl i64 %indvars.iv388.i, 32
  %3660 = ashr exact i64 %3659, 32
  %3661 = select i1 %3658, i64 %3660, i64 0
  %3662 = getelementptr inbounds i8, ptr %3650, i64 %3661
  %3663 = load i8, ptr %3662, align 1, !tbaa !38
  %3664 = zext i8 %3663 to i64
  %3665 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %3664
  %3666 = load i32, ptr %3665, align 4, !tbaa !92
  %3667 = load ptr, ptr %3651, align 8, !tbaa !127
  %.idx509.i = shl nsw i64 %indvars.iv388.i, 5
  %3668 = getelementptr inbounds i8, ptr %3667, i64 %.idx509.i
  %3669 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv390.i
  %3670 = load i8, ptr %3669, align 1, !tbaa !38
  %3671 = zext i8 %3670 to i32
  %3672 = load i8, ptr %3654, align 1, !tbaa !38
  %3673 = zext i8 %3672 to i32
  %3674 = add nuw nsw i32 %3673, %3671
  %3675 = zext i32 %3666 to i64
  %3676 = getelementptr inbounds nuw ptr, ptr %3625, i64 %3675
  %3677 = load ptr, ptr %3676, align 8, !tbaa !125
  %3678 = getelementptr inbounds nuw ptr, ptr %3626, i64 %3675
  %3679 = load ptr, ptr %3678, align 8, !tbaa !125
  %.val.us.i = load ptr, ptr %3652, align 16, !tbaa !66
  %3680 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val.us.i, ptr noundef %3668, i32 noundef 16, ptr noundef nonnull %3591, ptr noundef nonnull %3594, ptr noundef nonnull %3588, i32 noundef %3674, ptr noundef %3677, ptr noundef %3679, ptr noundef nonnull %3644, ptr noundef nonnull %3618) #6
  %3681 = icmp ne i32 %3680, 0
  %3682 = zext i1 %3681 to i32
  %3683 = zext i1 %3681 to i8
  store i8 %3683, ptr %3654, align 1, !tbaa !38
  store i8 %3683, ptr %3669, align 1, !tbaa !38
  %3684 = or i32 %.2647.i144.us.i, %3682
  %3685 = trunc i32 %3680 to i8
  %3686 = load ptr, ptr %3653, align 8, !tbaa !128
  %3687 = getelementptr inbounds i8, ptr %3686, i64 %indvars.iv388.i
  store i8 %3685, ptr %3687, align 1, !tbaa !38
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %indvars.iv.next389.i = add nsw i64 %indvars.iv388.i, 1
  %exitcond.not.i504 = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count.i503
  br i1 %exitcond.not.i504, label %._crit_edge.us152.i, label %3656, !llvm.loop !129

._crit_edge.us152.i:                              ; preds = %3656
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %.loopexit45.i, label %.preheader43.us.i, !llvm.loop !130

.preheader51.i:                                   ; preds = %.preheader52.i
  %.not250.i = icmp eq i32 %..i.i, 0
  br i1 %.not250.i, label %.loopexit45.i, label %.lr.ph126.preheader.i

.preheader51.thread.i:                            ; preds = %.lr.ph124.i
  %.not250531.i = icmp eq i32 %..i.i, 0
  br i1 %.not250531.i, label %.lr.ph142.preheader.i, label %.lr.ph126.preheader.i

.lr.ph126.preheader.i:                            ; preds = %.preheader51.thread.i, %.preheader51.i
  %3688 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next367.i, %.lr.ph124.i ]
  %3689 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv366.i
  %3690 = load i16, ptr %3689, align 2, !tbaa !38
  %3691 = icmp ne i16 %3690, 0
  %3692 = zext i1 %3691 to i8
  store i8 %3692, ptr %3689, align 2, !tbaa !38
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 2
  %3693 = icmp samesign ult i64 %indvars.iv.next367.i, %3649
  br i1 %3693, label %.lr.ph124.i, label %.preheader51.thread.i, !llvm.loop !131

.preheader50.thread.i:                            ; preds = %.lr.ph126.i
  br i1 %.not249.i, label %.lr.ph140.preheader.i, label %.preheader49.us.preheader.i

.preheader49.us.preheader.i:                      ; preds = %.preheader50.thread.i
  %3694 = getelementptr inbounds nuw i8, ptr %3577, i64 5
  %3695 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3696 = getelementptr i8, ptr %0, i64 16
  %3697 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3698 = zext nneg i32 %3614 to i64
  br label %.preheader49.us.i

.preheader49.us.i:                                ; preds = %._crit_edge.us136.i, %.preheader49.us.preheader.i
  %indvars.iv379.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next380.i, %._crit_edge.us136.i ]
  %.4.i134.us.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next373.i, %._crit_edge.us136.i ]
  %.3648.i133.us.i = phi i32 [ 0, %.preheader49.us.preheader.i ], [ %3723, %._crit_edge.us136.i ]
  %3699 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv379.i
  %sext505.i = shl i64 %.4.i134.us.i, 32
  %3700 = ashr exact i64 %sext505.i, 32
  br label %3701

3701:                                             ; preds = %3701, %.preheader49.us.i
  %indvars.iv374.i = phi i64 [ 0, %.preheader49.us.i ], [ %indvars.iv.next375.i, %3701 ]
  %indvars.iv372.i = phi i64 [ %3700, %.preheader49.us.i ], [ %indvars.iv.next373.i, %3701 ]
  %.4649.i128.us.i = phi i32 [ %.3648.i133.us.i, %.preheader49.us.i ], [ %3723, %3701 ]
  %3702 = load i8, ptr %3694, align 1, !tbaa !38
  %3703 = zext i8 %3702 to i64
  %3704 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %3703
  %3705 = load i32, ptr %3704, align 4, !tbaa !92
  %3706 = load ptr, ptr %3695, align 8, !tbaa !127
  %.idx506.i = shl nsw i64 %indvars.iv372.i, 5
  %3707 = getelementptr inbounds i8, ptr %3706, i64 %.idx506.i
  %3708 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv374.i
  %3709 = load i8, ptr %3708, align 1, !tbaa !38
  %3710 = zext i8 %3709 to i32
  %3711 = load i8, ptr %3699, align 1, !tbaa !38
  %3712 = zext i8 %3711 to i32
  %3713 = add nuw nsw i32 %3712, %3710
  %3714 = zext i32 %3705 to i64
  %3715 = getelementptr inbounds nuw ptr, ptr %3625, i64 %3714
  %3716 = load ptr, ptr %3715, align 8, !tbaa !125
  %3717 = getelementptr inbounds nuw ptr, ptr %3626, i64 %3714
  %3718 = load ptr, ptr %3717, align 8, !tbaa !125
  %.val1.us.i = load ptr, ptr %3696, align 16, !tbaa !66
  %3719 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val1.us.i, ptr noundef %3707, i32 noundef 64, ptr noundef nonnull %3591, ptr noundef nonnull %3594, ptr noundef nonnull %3588, i32 noundef %3713, ptr noundef %3716, ptr noundef %3718, ptr noundef nonnull %3644, ptr noundef nonnull %3618) #6
  %3720 = icmp ne i32 %3719, 0
  %3721 = zext i1 %3720 to i32
  %3722 = zext i1 %3720 to i8
  store i8 %3722, ptr %3699, align 1, !tbaa !38
  store i8 %3722, ptr %3708, align 1, !tbaa !38
  %3723 = or i32 %.4649.i128.us.i, %3721
  %3724 = trunc i32 %3719 to i8
  %3725 = load ptr, ptr %3697, align 8, !tbaa !128
  %3726 = getelementptr inbounds i8, ptr %3725, i64 %indvars.iv372.i
  store i8 %3724, ptr %3726, align 1, !tbaa !38
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 2
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 4
  %3727 = icmp samesign ult i64 %indvars.iv.next375.i, %3688
  br i1 %3727, label %3701, label %._crit_edge.us136.i, !llvm.loop !132

._crit_edge.us136.i:                              ; preds = %3701
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 2
  %3728 = icmp samesign ult i64 %indvars.iv.next380.i, %3698
  br i1 %3728, label %.preheader49.us.i, label %.lr.ph140.preheader.i, !llvm.loop !133

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next370.i, %.lr.ph126.i ]
  %3729 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv369.i
  %3730 = load i16, ptr %3729, align 2, !tbaa !38
  %3731 = icmp ne i16 %3730, 0
  %3732 = zext i1 %3731 to i8
  store i8 %3732, ptr %3729, align 2, !tbaa !38
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 2
  %3733 = icmp samesign ult i64 %indvars.iv.next370.i, %3688
  br i1 %3733, label %.lr.ph126.i, label %.preheader50.thread.i, !llvm.loop !134

.lr.ph140.preheader.i:                            ; preds = %._crit_edge.us136.i, %.preheader50.thread.i
  %.3648.i.lcssa515.i = phi i32 [ 0, %.preheader50.thread.i ], [ %3723, %._crit_edge.us136.i ]
  br label %.lr.ph140.i

.preheader46.i:                                   ; preds = %.lr.ph140.i
  br i1 %.not249.i, label %.loopexit45.i, label %.preheader46.i..lr.ph142.preheader.i_crit_edge

.preheader46.i..lr.ph142.preheader.i_crit_edge:   ; preds = %.preheader46.i
  %.pre920 = zext nneg i32 %3614 to i64
  br label %.lr.ph142.preheader.i

.lr.ph142.preheader.i:                            ; preds = %.preheader46.i..lr.ph142.preheader.i_crit_edge, %.preheader51.thread.i
  %.pre-phi921 = phi i64 [ %.pre920, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ %3649, %.preheader51.thread.i ]
  %.3648.i.lcssa516556.i = phi i32 [ %.3648.i.lcssa515.i, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ 0, %.preheader51.thread.i ]
  br label %.lr.ph142.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv382.i = phi i64 [ 1, %.lr.ph140.preheader.i ], [ %indvars.iv.next383.i, %.lr.ph140.i ]
  %3734 = getelementptr i8, ptr %3638, i64 %indvars.iv382.i
  %3735 = getelementptr i8, ptr %3734, i64 -1
  %3736 = load i8, ptr %3735, align 1, !tbaa !38
  store i8 %3736, ptr %3734, align 1, !tbaa !38
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 2
  %3737 = icmp samesign ult i64 %indvars.iv.next383.i, %3688
  br i1 %3737, label %.lr.ph140.i, label %.preheader46.i, !llvm.loop !135

.lr.ph142.i:                                      ; preds = %.lr.ph142.i, %.lr.ph142.preheader.i
  %indvars.iv385.i = phi i64 [ 1, %.lr.ph142.preheader.i ], [ %indvars.iv.next386.i, %.lr.ph142.i ]
  %3738 = getelementptr i8, ptr %3643, i64 %indvars.iv385.i
  %3739 = getelementptr i8, ptr %3738, i64 -1
  %3740 = load i8, ptr %3739, align 1, !tbaa !38
  store i8 %3740, ptr %3738, align 1, !tbaa !38
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 2
  %3741 = icmp samesign ult i64 %indvars.iv.next386.i, %.pre-phi921
  br i1 %3741, label %.lr.ph142.i, label %.loopexit45.i, !llvm.loop !136

.preheader63.i:                                   ; preds = %.preheader64.i
  %.not242.i = icmp eq i32 %..i.i, 0
  br i1 %.not242.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.preheader63.thread.i:                            ; preds = %.lr.ph99.i
  %.not242541.i = icmp eq i32 %..i.i, 0
  br i1 %.not242541.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader63.thread.i, %.preheader63.i
  %3742 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph99.preheader.i ], [ %indvars.iv.next339.i, %.lr.ph99.i ]
  %3743 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv338.i
  %3744 = load i32, ptr %3743, align 4, !tbaa !38
  %3745 = icmp ne i32 %3744, 0
  %3746 = zext i1 %3745 to i8
  store i8 %3746, ptr %3743, align 4, !tbaa !38
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 4
  %3747 = icmp samesign ult i64 %indvars.iv.next339.i, %3648
  br i1 %3747, label %.lr.ph99.i, label %.preheader63.thread.i, !llvm.loop !137

.preheader62.thread.i:                            ; preds = %.lr.ph101.i
  br i1 %.not241.i, label %._crit_edge110.thread.i, label %.preheader61.us.preheader.i

.preheader61.us.preheader.i:                      ; preds = %.preheader62.thread.i
  %3748 = getelementptr inbounds nuw i8, ptr %3577, i64 5
  %3749 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3750 = getelementptr i8, ptr %0, i64 16
  %3751 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3752 = zext nneg i32 %3614 to i64
  br label %.preheader61.us.i

.preheader61.us.i:                                ; preds = %._crit_edge.us112.i, %.preheader61.us.preheader.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.us112.i ]
  %.10.i109.us.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next345.i, %._crit_edge.us112.i ]
  %.5650.i108.us.i = phi i32 [ 0, %.preheader61.us.preheader.i ], [ %3777, %._crit_edge.us112.i ]
  %3753 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv351.i
  %sext503.i = shl i64 %.10.i109.us.i, 32
  %3754 = ashr exact i64 %sext503.i, 32
  br label %3755

3755:                                             ; preds = %3755, %.preheader61.us.i
  %indvars.iv346.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next347.i, %3755 ]
  %indvars.iv344.i = phi i64 [ %3754, %.preheader61.us.i ], [ %indvars.iv.next345.i, %3755 ]
  %.6651.i103.us.i = phi i32 [ %.5650.i108.us.i, %.preheader61.us.i ], [ %3777, %3755 ]
  %3756 = load i8, ptr %3748, align 1, !tbaa !38
  %3757 = zext i8 %3756 to i64
  %3758 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %3757
  %3759 = load i32, ptr %3758, align 4, !tbaa !92
  %3760 = load ptr, ptr %3749, align 8, !tbaa !127
  %.idx504.i = shl nsw i64 %indvars.iv344.i, 5
  %3761 = getelementptr inbounds i8, ptr %3760, i64 %.idx504.i
  %3762 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv346.i
  %3763 = load i8, ptr %3762, align 1, !tbaa !38
  %3764 = zext i8 %3763 to i32
  %3765 = load i8, ptr %3753, align 1, !tbaa !38
  %3766 = zext i8 %3765 to i32
  %3767 = add nuw nsw i32 %3766, %3764
  %3768 = zext i32 %3759 to i64
  %3769 = getelementptr inbounds nuw ptr, ptr %3625, i64 %3768
  %3770 = load ptr, ptr %3769, align 8, !tbaa !125
  %3771 = getelementptr inbounds nuw ptr, ptr %3626, i64 %3768
  %3772 = load ptr, ptr %3771, align 8, !tbaa !125
  %.val2.us.i = load ptr, ptr %3750, align 16, !tbaa !66
  %3773 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val2.us.i, ptr noundef %3761, i32 noundef 256, ptr noundef nonnull %3591, ptr noundef nonnull %3594, ptr noundef nonnull %3588, i32 noundef %3767, ptr noundef %3770, ptr noundef %3772, ptr noundef nonnull %3644, ptr noundef nonnull %3618) #6
  %3774 = icmp ne i32 %3773, 0
  %3775 = zext i1 %3774 to i32
  %3776 = zext i1 %3774 to i8
  store i8 %3776, ptr %3753, align 1, !tbaa !38
  store i8 %3776, ptr %3762, align 1, !tbaa !38
  %3777 = or i32 %.6651.i103.us.i, %3775
  %3778 = trunc i32 %3773 to i16
  %3779 = load ptr, ptr %3751, align 8, !tbaa !128
  %3780 = getelementptr inbounds i8, ptr %3779, i64 %indvars.iv344.i
  store i16 %3778, ptr %3780, align 2, !tbaa !38
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 4
  %indvars.iv.next345.i = add nsw i64 %indvars.iv344.i, 16
  %3781 = icmp samesign ult i64 %indvars.iv.next347.i, %3742
  br i1 %3781, label %3755, label %._crit_edge.us112.i, !llvm.loop !138

._crit_edge.us112.i:                              ; preds = %3755
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 4
  %3782 = icmp samesign ult i64 %indvars.iv.next352.i, %3752
  br i1 %3782, label %.preheader61.us.i, label %._crit_edge110.i.thread, !llvm.loop !139

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph101.i ]
  %3783 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv341.i
  %3784 = load i32, ptr %3783, align 4, !tbaa !38
  %3785 = icmp ne i32 %3784, 0
  %3786 = zext i1 %3785 to i8
  store i8 %3786, ptr %3783, align 4, !tbaa !38
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 4
  %3787 = icmp samesign ult i64 %indvars.iv.next342.i, %3742
  br i1 %3787, label %.lr.ph101.i, label %.preheader62.thread.i, !llvm.loop !140

._crit_edge110.i:                                 ; preds = %.preheader63.thread.i, %.preheader63.i
  %.not9.i = icmp ugt i32 %3601, %3609
  br i1 %.not9.i, label %.preheader57.i, label %.loopexit58.i

._crit_edge110.i.thread:                          ; preds = %._crit_edge.us112.i
  %.not9.i624 = icmp ugt i32 %3601, %3609
  br i1 %.not9.i624, label %.preheader57.i, label %.lr.ph116.preheader.i

._crit_edge110.thread.i:                          ; preds = %.preheader62.thread.i
  %.not9518.i = icmp ugt i32 %3601, %3609
  br i1 %.not9518.i, label %.preheader57.i, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i
  %.5650.i.lcssa520523.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ %3777, %._crit_edge110.i.thread ]
  br label %.lr.ph116.i

.preheader57.i:                                   ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i, %._crit_edge110.i
  %.5650.i.lcssa521.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ 0, %._crit_edge110.i ], [ %3777, %._crit_edge110.i.thread ]
  %.not246.i = icmp eq i32 %3609, 0
  br i1 %.not246.i, label %.loopexit58.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader57.i
  %3788 = zext nneg i32 %..i.i to i64
  br label %.lr.ph118.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next355.i, %.lr.ph116.i ]
  %3789 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv354.i
  %3790 = load i8, ptr %3789, align 1, !tbaa !38
  %3791 = zext i8 %3790 to i32
  %3792 = mul nuw nsw i32 %3791, 16843009
  store i32 %3792, ptr %3789, align 4, !tbaa !38
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 4
  %3793 = icmp samesign ult i64 %indvars.iv.next355.i, %3742
  br i1 %3793, label %.lr.ph116.i, label %.loopexit58.i, !llvm.loop !141

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next358.i, %.lr.ph118.i ]
  %3794 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv357.i
  %3795 = getelementptr inbounds nuw i8, ptr %3794, i64 1
  %3796 = load i8, ptr %3794, align 1, !tbaa !38
  %3797 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %3798 = xor i32 %3797, -1
  %3799 = add nsw i32 %..i.i, %3798
  %3800 = tail call i32 @llvm.smin.i32(i32 %3799, i32 3)
  %3801 = sext i32 %3800 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3795, i8 %3796, i64 %3801, i1 false)
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 4
  %3802 = icmp samesign ult i64 %indvars.iv.next358.i, %3788
  br i1 %3802, label %.lr.ph118.i, label %.loopexit58.i, !llvm.loop !142

.loopexit58.i:                                    ; preds = %.lr.ph116.i, %.lr.ph118.i, %._crit_edge110.i, %.preheader57.i
  %.5650.i.lcssa519.i = phi i32 [ %.5650.i.lcssa521.i, %.preheader57.i ], [ 0, %._crit_edge110.i ], [ %.5650.i.lcssa521.i, %.lr.ph118.i ], [ %.5650.i.lcssa520523.i, %.lr.ph116.i ]
  %.not10.i = icmp ugt i32 %3605, %3613
  br i1 %.not10.i, label %.preheader53.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %.loopexit58.i
  br i1 %.not241.i, label %.loopexit45.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %.preheader55.i
  %3803 = zext nneg i32 %3614 to i64
  br label %.lr.ph120.i

.preheader53.i:                                   ; preds = %.loopexit58.i
  %.not248.i = icmp eq i32 %3613, 0
  br i1 %.not248.i, label %.loopexit45.i, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %.preheader53.i
  %3804 = zext nneg i32 %3614 to i64
  br label %.lr.ph122.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next361.i, %.lr.ph120.i ]
  %3805 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv360.i
  %3806 = load i8, ptr %3805, align 1, !tbaa !38
  %3807 = zext i8 %3806 to i32
  %3808 = mul nuw nsw i32 %3807, 16843009
  store i32 %3808, ptr %3805, align 4, !tbaa !38
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 4
  %3809 = icmp samesign ult i64 %indvars.iv.next361.i, %3803
  br i1 %3809, label %.lr.ph120.i, label %.loopexit45.i, !llvm.loop !143

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph122.preheader.i ], [ %indvars.iv.next364.i, %.lr.ph122.i ]
  %3810 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv363.i
  %3811 = getelementptr inbounds nuw i8, ptr %3810, i64 1
  %3812 = load i8, ptr %3810, align 1, !tbaa !38
  %3813 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %3814 = xor i32 %3813, -1
  %3815 = add nsw i32 %3614, %3814
  %3816 = tail call i32 @llvm.smin.i32(i32 %3815, i32 3)
  %3817 = sext i32 %3816 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3811, i8 %3812, i64 %3817, i1 false)
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 4
  %3818 = icmp samesign ult i64 %indvars.iv.next364.i, %3804
  br i1 %3818, label %.lr.ph122.i, label %.loopexit45.i, !llvm.loop !144

.preheader75.i:                                   ; preds = %.preheader76.i
  %.not234.i = icmp eq i32 %..i.i, 0
  br i1 %.not234.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.preheader75.thread.i:                            ; preds = %.lr.ph.i495
  %.not234548.i = icmp eq i32 %..i.i, 0
  br i1 %.not234548.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %.preheader75.thread.i, %.preheader75.i
  %3819 = zext nneg i32 %..i.i to i64
  br label %.lr.ph79.i

.lr.ph.i495:                                      ; preds = %.lr.ph.i495, %.lr.ph.preheader.i494
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.preheader.i494 ], [ %indvars.iv.next.i497, %.lr.ph.i495 ]
  %3820 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv.i496
  %3821 = load i64, ptr %3820, align 8, !tbaa !38
  %3822 = icmp ne i64 %3821, 0
  %3823 = zext i1 %3822 to i8
  store i8 %3823, ptr %3820, align 8, !tbaa !38
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i496, 8
  %3824 = icmp samesign ult i64 %indvars.iv.next.i497, %3647
  br i1 %3824, label %.lr.ph.i495, label %.preheader75.thread.i, !llvm.loop !145

.preheader74.thread.i:                            ; preds = %.lr.ph79.i
  br i1 %.not233.i, label %._crit_edge88.thread.i, label %.preheader73.us.preheader.i

.preheader73.us.preheader.i:                      ; preds = %.preheader74.thread.i
  %3825 = getelementptr inbounds nuw i8, ptr %3577, i64 5
  %3826 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3827 = getelementptr i8, ptr %0, i64 16
  %3828 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3829 = zext nneg i32 %3614 to i64
  br label %.preheader73.us.i

.preheader73.us.i:                                ; preds = %._crit_edge.us.i, %.preheader73.us.preheader.i
  %indvars.iv323.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next324.i, %._crit_edge.us.i ]
  %.18.i87.us.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next317.i, %._crit_edge.us.i ]
  %.7652.i86.us.i = phi i32 [ 0, %.preheader73.us.preheader.i ], [ %3854, %._crit_edge.us.i ]
  %3830 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv323.i
  %sext.i = shl i64 %.18.i87.us.i, 32
  %3831 = ashr exact i64 %sext.i, 32
  br label %3832

3832:                                             ; preds = %3832, %.preheader73.us.i
  %indvars.iv318.i = phi i64 [ 0, %.preheader73.us.i ], [ %indvars.iv.next319.i, %3832 ]
  %indvars.iv316.i = phi i64 [ %3831, %.preheader73.us.i ], [ %indvars.iv.next317.i, %3832 ]
  %.8653.i81.us.i = phi i32 [ %.7652.i86.us.i, %.preheader73.us.i ], [ %3854, %3832 ]
  %3833 = load i8, ptr %3825, align 1, !tbaa !38
  %3834 = zext i8 %3833 to i64
  %3835 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %3834
  %3836 = load i32, ptr %3835, align 4, !tbaa !92
  %3837 = load ptr, ptr %3826, align 8, !tbaa !127
  %.idx.i498 = shl nsw i64 %indvars.iv316.i, 5
  %3838 = getelementptr inbounds i8, ptr %3837, i64 %.idx.i498
  %3839 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv318.i
  %3840 = load i8, ptr %3839, align 1, !tbaa !38
  %3841 = zext i8 %3840 to i32
  %3842 = load i8, ptr %3830, align 1, !tbaa !38
  %3843 = zext i8 %3842 to i32
  %3844 = add nuw nsw i32 %3843, %3841
  %3845 = zext i32 %3836 to i64
  %3846 = getelementptr inbounds nuw ptr, ptr %3625, i64 %3845
  %3847 = load ptr, ptr %3846, align 8, !tbaa !125
  %3848 = getelementptr inbounds nuw ptr, ptr %3626, i64 %3845
  %3849 = load ptr, ptr %3848, align 8, !tbaa !125
  %.val6.us.i = load ptr, ptr %3827, align 16, !tbaa !66
  %3850 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val6.us.i, ptr noundef %3838, i32 noundef 1024, ptr noundef nonnull %3591, ptr noundef nonnull %3594, ptr noundef nonnull %3588, i32 noundef %3844, ptr noundef %3847, ptr noundef %3849, ptr noundef nonnull %3644, ptr noundef nonnull %3618) #6
  %3851 = icmp ne i32 %3850, 0
  %3852 = zext i1 %3851 to i32
  %3853 = zext i1 %3851 to i8
  store i8 %3853, ptr %3830, align 1, !tbaa !38
  store i8 %3853, ptr %3839, align 1, !tbaa !38
  %3854 = or i32 %.8653.i81.us.i, %3852
  %3855 = trunc i32 %3850 to i16
  %3856 = load ptr, ptr %3828, align 8, !tbaa !128
  %3857 = getelementptr inbounds i8, ptr %3856, i64 %indvars.iv316.i
  store i16 %3855, ptr %3857, align 2, !tbaa !38
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 8
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 64
  %3858 = icmp samesign ult i64 %indvars.iv.next319.i, %3819
  br i1 %3858, label %3832, label %._crit_edge.us.i, !llvm.loop !146

._crit_edge.us.i:                                 ; preds = %3832
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 8
  %3859 = icmp samesign ult i64 %indvars.iv.next324.i, %3829
  br i1 %3859, label %.preheader73.us.i, label %._crit_edge88.i.thread, !llvm.loop !147

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph79.i ]
  %3860 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv313.i
  %3861 = load i64, ptr %3860, align 8, !tbaa !38
  %3862 = icmp ne i64 %3861, 0
  %3863 = zext i1 %3862 to i8
  store i8 %3863, ptr %3860, align 8, !tbaa !38
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 8
  %3864 = icmp samesign ult i64 %indvars.iv.next314.i, %3819
  br i1 %3864, label %.lr.ph79.i, label %.preheader74.thread.i, !llvm.loop !148

._crit_edge88.i:                                  ; preds = %.preheader75.thread.i, %.preheader75.i
  %.not.i499 = icmp ugt i32 %3601, %3609
  br i1 %.not.i499, label %.preheader69.i, label %.loopexit70.i

._crit_edge88.i.thread:                           ; preds = %._crit_edge.us.i
  %.not.i499631 = icmp ugt i32 %3601, %3609
  br i1 %.not.i499631, label %.preheader69.i, label %.lr.ph91.preheader.i

._crit_edge88.thread.i:                           ; preds = %.preheader74.thread.i
  %.not525.i = icmp ugt i32 %3601, %3609
  br i1 %.not525.i, label %.preheader69.i, label %.lr.ph91.preheader.i

.lr.ph91.preheader.i:                             ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i
  %.7652.i.lcssa527530.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ %3854, %._crit_edge88.i.thread ]
  br label %.lr.ph91.i

.preheader69.i:                                   ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i, %._crit_edge88.i
  %.7652.i.lcssa528.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ 0, %._crit_edge88.i ], [ %3854, %._crit_edge88.i.thread ]
  %.not238.i = icmp eq i32 %3609, 0
  br i1 %.not238.i, label %.loopexit70.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %.preheader69.i
  %3865 = zext nneg i32 %..i.i to i64
  br label %.lr.ph93.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph91.i ]
  %3866 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv326.i
  %3867 = load i8, ptr %3866, align 1, !tbaa !38
  %3868 = zext i8 %3867 to i32
  %3869 = mul nuw nsw i32 %3868, 16843009
  store i32 %3869, ptr %3866, align 4, !tbaa !38
  %3870 = getelementptr inbounds nuw i8, ptr %3866, i64 4
  store i32 %3869, ptr %3870, align 4, !tbaa !38
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 8
  %3871 = icmp samesign ult i64 %indvars.iv.next327.i, %3819
  br i1 %3871, label %.lr.ph91.i, label %.loopexit70.i, !llvm.loop !149

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph93.i ]
  %3872 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv329.i
  %3873 = getelementptr inbounds nuw i8, ptr %3872, i64 1
  %3874 = load i8, ptr %3872, align 1, !tbaa !38
  %3875 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %3876 = xor i32 %3875, -1
  %3877 = add nsw i32 %..i.i, %3876
  %3878 = tail call i32 @llvm.smin.i32(i32 %3877, i32 7)
  %3879 = sext i32 %3878 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3873, i8 %3874, i64 %3879, i1 false)
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 8
  %3880 = icmp samesign ult i64 %indvars.iv.next330.i, %3865
  br i1 %3880, label %.lr.ph93.i, label %.loopexit70.i, !llvm.loop !150

.loopexit70.i:                                    ; preds = %.lr.ph91.i, %.lr.ph93.i, %._crit_edge88.i, %.preheader69.i
  %.7652.i.lcssa526.i = phi i32 [ %.7652.i.lcssa528.i, %.preheader69.i ], [ 0, %._crit_edge88.i ], [ %.7652.i.lcssa528.i, %.lr.ph93.i ], [ %.7652.i.lcssa527530.i, %.lr.ph91.i ]
  %.not8.i = icmp ugt i32 %3605, %3613
  br i1 %.not8.i, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.loopexit70.i
  br i1 %.not233.i, label %.loopexit45.i, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %.preheader67.i
  %3881 = zext nneg i32 %3614 to i64
  br label %.lr.ph95.i

.preheader65.i:                                   ; preds = %.loopexit70.i
  %.not240.i = icmp eq i32 %3613, 0
  br i1 %.not240.i, label %.loopexit45.i, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %.preheader65.i
  %3882 = zext nneg i32 %3614 to i64
  br label %.lr.ph97.i

.lr.ph95.i:                                       ; preds = %.lr.ph95.i, %.lr.ph95.preheader.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph95.preheader.i ], [ %indvars.iv.next333.i, %.lr.ph95.i ]
  %3883 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv332.i
  %3884 = load i8, ptr %3883, align 1, !tbaa !38
  %3885 = zext i8 %3884 to i32
  %3886 = mul nuw nsw i32 %3885, 16843009
  store i32 %3886, ptr %3883, align 4, !tbaa !38
  %3887 = getelementptr inbounds nuw i8, ptr %3883, i64 4
  store i32 %3886, ptr %3887, align 4, !tbaa !38
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 8
  %3888 = icmp samesign ult i64 %indvars.iv.next333.i, %3881
  br i1 %3888, label %.lr.ph95.i, label %.loopexit45.i, !llvm.loop !151

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv335.i = phi i64 [ 0, %.lr.ph97.preheader.i ], [ %indvars.iv.next336.i, %.lr.ph97.i ]
  %3889 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv335.i
  %3890 = getelementptr inbounds nuw i8, ptr %3889, i64 1
  %3891 = load i8, ptr %3889, align 1, !tbaa !38
  %3892 = trunc nuw nsw i64 %indvars.iv335.i to i32
  %3893 = xor i32 %3892, -1
  %3894 = add nsw i32 %3614, %3893
  %3895 = tail call i32 @llvm.smin.i32(i32 %3894, i32 7)
  %3896 = sext i32 %3895 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3890, i8 %3891, i64 %3896, i1 false)
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 8
  %3897 = icmp samesign ult i64 %indvars.iv.next336.i, %3882
  br i1 %3897, label %.lr.ph97.i, label %.loopexit45.i, !llvm.loop !152

.loopexit45.i:                                    ; preds = %.lr.ph95.i, %.lr.ph97.i, %.lr.ph120.i, %.lr.ph122.i, %.lr.ph142.i, %._crit_edge.us152.i, %.preheader51.i, %.preheader65.i, %.preheader67.i, %.preheader53.i, %.preheader55.i, %.preheader46.i, %.preheader43.lr.ph.i, %.preheader44.i, %3646
  %.0645.i.i = phi i32 [ 0, %3646 ], [ 0, %.preheader44.i ], [ %.3648.i.lcssa515.i, %.preheader46.i ], [ %.5650.i.lcssa519.i, %.preheader53.i ], [ %.5650.i.lcssa519.i, %.preheader55.i ], [ %.7652.i.lcssa526.i, %.preheader65.i ], [ %.7652.i.lcssa526.i, %.preheader67.i ], [ 0, %.preheader43.lr.ph.i ], [ 0, %.preheader51.i ], [ %3684, %._crit_edge.us152.i ], [ %.3648.i.lcssa516556.i, %.lr.ph142.i ], [ %.5650.i.lcssa519.i, %.lr.ph122.i ], [ %.5650.i.lcssa519.i, %.lr.ph120.i ], [ %.7652.i.lcssa526.i, %.lr.ph97.i ], [ %.7652.i.lcssa526.i, %.lr.ph95.i ]
  %3898 = load i32, ptr %3627, align 4, !tbaa !121
  %3899 = zext i32 %3898 to i64
  %.idx698.i.i = mul nuw nsw i64 %3899, 1584
  %3900 = getelementptr inbounds nuw i8, ptr %3580, i64 %.idx698.i.i
  %3901 = getelementptr inbounds nuw i8, ptr %3900, i64 792
  %3902 = load i8, ptr %3585, align 1, !tbaa !93
  %.not699.i.i = icmp eq i8 %3902, 0
  %3903 = zext i1 %.not699.i.i to i64
  %3904 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %3901, i64 %3903
  %.idx700.i.i = mul nuw nsw i64 %3899, 1728
  %3905 = getelementptr inbounds nuw i8, ptr %3589, i64 %.idx700.i.i
  %3906 = getelementptr inbounds nuw i8, ptr %3905, i64 864
  %3907 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %3906, i64 %3903
  %.idx701.i.i = mul nuw nsw i64 %3899, 1152
  %3908 = getelementptr inbounds nuw i8, ptr %3592, i64 %.idx701.i.i
  %3909 = getelementptr inbounds nuw i8, ptr %3908, i64 576
  %3910 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %3909, i64 %3903
  %3911 = getelementptr inbounds nuw i8, ptr %3576, i64 3220
  %3912 = load i8, ptr %3911, align 4, !tbaa !119
  %3913 = zext i8 %3912 to i32
  %3914 = lshr i32 %3601, %3913
  %3915 = lshr i32 %..i.i, %3913
  %3916 = getelementptr inbounds nuw i8, ptr %3576, i64 3221
  %3917 = load i8, ptr %3916, align 1, !tbaa !120
  %3918 = zext i8 %3917 to i32
  %3919 = lshr i32 %3605, %3918
  %3920 = lshr i32 %3614, %3918
  %3921 = getelementptr inbounds nuw i8, ptr %3576, i64 18352
  %3922 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not257.i = icmp eq i32 %3920, 0
  %.not258.i = icmp eq i32 %3915, 0
  %3923 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %3924 = getelementptr inbounds nuw i8, ptr %3618, i64 4
  %3925 = getelementptr i8, ptr %0, i64 16
  %3926 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %3927 = icmp eq i32 %3915, %3914
  %3928 = icmp eq i32 %3920, %3919
  %3929 = icmp samesign ugt i32 %3915, 1
  %3930 = icmp samesign ugt i32 %3920, 1
  %3931 = zext nneg i32 %3920 to i64
  %3932 = zext nneg i32 %3915 to i64
  br label %3933

3933:                                             ; preds = %.loopexit.i501, %.loopexit45.i
  %3934 = phi i1 [ true, %.loopexit45.i ], [ false, %.loopexit.i501 ]
  %indvars.iv492.i = phi i64 [ 0, %.loopexit45.i ], [ 1, %.loopexit.i501 ]
  %.9654.i232.i = phi i32 [ %.0645.i.i, %.loopexit45.i ], [ %.18663.i.i, %.loopexit.i501 ]
  %3935 = getelementptr inbounds nuw ptr, ptr %3921, i64 %indvars.iv492.i
  %3936 = load ptr, ptr %3935, align 8, !tbaa !72
  %3937 = load i8, ptr %3911, align 4, !tbaa !119
  %.not702.i.i = icmp eq i8 %3937, 0
  %3938 = zext i1 %.not702.i.i to i32
  %3939 = shl i32 %3579, %3938
  %3940 = sext i32 %3939 to i64
  %3941 = getelementptr inbounds i8, ptr %3936, i64 %3940
  %3942 = getelementptr inbounds nuw [16 x i8], ptr %3922, i64 %indvars.iv492.i
  %3943 = load i8, ptr %3916, align 1, !tbaa !120
  %.not703.i.i = icmp eq i8 %3943, 0
  %3944 = zext i1 %.not703.i.i to i32
  %3945 = shl nuw nsw i32 %3640, %3944
  %3946 = zext nneg i32 %3945 to i64
  %3947 = getelementptr inbounds nuw i8, ptr %3942, i64 %3946
  %3948 = load i32, ptr %3627, align 4, !tbaa !121
  switch i32 %3948, label %.loopexit.i501 [
    i32 0, label %.preheader14.i
    i32 1, label %.preheader20.i
    i32 2, label %.preheader31.i
    i32 3, label %.preheader42.i
  ]

.preheader42.i:                                   ; preds = %3933
  br i1 %.not257.i, label %.preheader41.i, label %.lr.ph156.i

.preheader31.i:                                   ; preds = %3933
  br i1 %.not257.i, label %.preheader30.i, label %.lr.ph178.i

.preheader20.i:                                   ; preds = %3933
  br i1 %.not257.i, label %.preheader19.i, label %.lr.ph202.i

.preheader14.i:                                   ; preds = %3933
  br i1 %.not257.i, label %.loopexit.i501, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader14.i
  %3949 = getelementptr inbounds nuw ptr, ptr %3923, i64 %indvars.iv492.i
  %3950 = getelementptr inbounds nuw ptr, ptr %3926, i64 %indvars.iv492.i
  br label %.preheader.i502

.preheader.i502:                                  ; preds = %._crit_edge224.i, %.preheader.lr.ph.i
  %indvars.iv487.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next488.i, %._crit_edge224.i ]
  %.24.i229.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.25.i.lcssa.i, %._crit_edge224.i ]
  %.10655.i228.i = phi i32 [ %.9654.i232.i, %.preheader.lr.ph.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ]
  br i1 %.not258.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.preheader.i502
  %3951 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv487.i
  %3952 = sext i32 %.24.i229.i to i64
  br label %3953

3953:                                             ; preds = %3953, %.lr.ph223.i
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next481.i, %3953 ]
  %indvars.iv478.i = phi i64 [ %3952, %.lr.ph223.i ], [ %indvars.iv.next479.i, %3953 ]
  %.11656.i221.i = phi i32 [ %.10655.i228.i, %.lr.ph223.i ], [ %3966, %3953 ]
  %3954 = load ptr, ptr %3949, align 8, !tbaa !125
  %.idx513.i = shl nsw i64 %indvars.iv478.i, 5
  %3955 = getelementptr inbounds i8, ptr %3954, i64 %.idx513.i
  %3956 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv480.i
  %3957 = load i8, ptr %3956, align 1, !tbaa !38
  %3958 = zext i8 %3957 to i32
  %3959 = load i8, ptr %3951, align 1, !tbaa !38
  %3960 = zext i8 %3959 to i32
  %3961 = add nuw nsw i32 %3960, %3958
  %.val3.i = load ptr, ptr %3925, align 16, !tbaa !66
  %3962 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val3.i, ptr noundef %3955, i32 noundef 16, ptr noundef nonnull %3907, ptr noundef nonnull %3910, ptr noundef nonnull %3904, i32 noundef %3961, ptr noundef %3631, ptr noundef %3633, ptr noundef nonnull %3645, ptr noundef nonnull %3924) #6
  %3963 = icmp ne i32 %3962, 0
  %3964 = zext i1 %3963 to i32
  %3965 = zext i1 %3963 to i8
  store i8 %3965, ptr %3951, align 1, !tbaa !38
  store i8 %3965, ptr %3956, align 1, !tbaa !38
  %3966 = or i32 %.11656.i221.i, %3964
  %3967 = trunc i32 %3962 to i8
  %3968 = load ptr, ptr %3950, align 8, !tbaa !72
  %3969 = getelementptr inbounds i8, ptr %3968, i64 %indvars.iv478.i
  store i8 %3967, ptr %3969, align 1, !tbaa !38
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next481.i, %3932
  br i1 %exitcond486.not.i, label %._crit_edge224.loopexit.i, label %3953, !llvm.loop !153

._crit_edge224.loopexit.i:                        ; preds = %3953
  %3970 = trunc nsw i64 %indvars.iv.next479.i to i32
  br label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %._crit_edge224.loopexit.i, %.preheader.i502
  %.11656.i.lcssa.i = phi i32 [ %.10655.i228.i, %.preheader.i502 ], [ %3966, %._crit_edge224.loopexit.i ]
  %.25.i.lcssa.i = phi i32 [ %.24.i229.i, %.preheader.i502 ], [ %3970, %._crit_edge224.loopexit.i ]
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %3931
  br i1 %exitcond491.not.i, label %.loopexit.i501, label %.preheader.i502, !llvm.loop !154

.preheader19.i:                                   ; preds = %.lr.ph202.i, %.preheader20.i
  br i1 %.not258.i, label %.preheader18.i, label %.lr.ph204.i

.lr.ph202.i:                                      ; preds = %.preheader20.i, %.lr.ph202.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %.lr.ph202.i ], [ 0, %.preheader20.i ]
  %3971 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv456.i
  %3972 = load i16, ptr %3971, align 2, !tbaa !38
  %3973 = icmp ne i16 %3972, 0
  %3974 = zext i1 %3973 to i8
  store i8 %3974, ptr %3971, align 2, !tbaa !38
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 2
  %3975 = icmp samesign ult i64 %indvars.iv.next457.i, %3931
  br i1 %3975, label %.lr.ph202.i, label %.preheader19.i, !llvm.loop !155

.preheader18.i:                                   ; preds = %.lr.ph204.i, %.preheader19.i
  br i1 %.not257.i, label %.preheader17.i, label %.preheader11.lr.ph.i

.preheader11.lr.ph.i:                             ; preds = %.preheader18.i
  %3976 = getelementptr inbounds nuw ptr, ptr %3923, i64 %indvars.iv492.i
  %3977 = getelementptr inbounds nuw ptr, ptr %3926, i64 %indvars.iv492.i
  br label %.preheader11.i

.lr.ph204.i:                                      ; preds = %.preheader19.i, %.lr.ph204.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph204.i ], [ 0, %.preheader19.i ]
  %3978 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv459.i
  %3979 = load i16, ptr %3978, align 2, !tbaa !38
  %3980 = icmp ne i16 %3979, 0
  %3981 = zext i1 %3980 to i8
  store i8 %3981, ptr %3978, align 2, !tbaa !38
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 2
  %3982 = icmp samesign ult i64 %indvars.iv.next460.i, %3932
  br i1 %3982, label %.lr.ph204.i, label %.preheader18.i, !llvm.loop !156

.preheader17.i:                                   ; preds = %._crit_edge209.i, %.preheader18.i
  %.12657.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader18.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %3929, label %.lr.ph217.i, label %.preheader15.i

.preheader11.i:                                   ; preds = %._crit_edge209.i, %.preheader11.lr.ph.i
  %indvars.iv469.i = phi i64 [ 0, %.preheader11.lr.ph.i ], [ %indvars.iv.next470.i, %._crit_edge209.i ]
  %.28.i214.i = phi i32 [ 0, %.preheader11.lr.ph.i ], [ %.29.i.lcssa.i, %._crit_edge209.i ]
  %.12657.i213.i = phi i32 [ %.9654.i232.i, %.preheader11.lr.ph.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %.not258.i, label %._crit_edge209.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.preheader11.i
  %3983 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv469.i
  %3984 = sext i32 %.28.i214.i to i64
  br label %3985

3985:                                             ; preds = %3985, %.lr.ph208.i
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next465.i, %3985 ]
  %indvars.iv462.i = phi i64 [ %3984, %.lr.ph208.i ], [ %indvars.iv.next463.i, %3985 ]
  %.13658.i206.i = phi i32 [ %.12657.i213.i, %.lr.ph208.i ], [ %3998, %3985 ]
  %3986 = load ptr, ptr %3976, align 8, !tbaa !125
  %.idx512.i = shl nsw i64 %indvars.iv462.i, 5
  %3987 = getelementptr inbounds i8, ptr %3986, i64 %.idx512.i
  %3988 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv464.i
  %3989 = load i8, ptr %3988, align 1, !tbaa !38
  %3990 = zext i8 %3989 to i32
  %3991 = load i8, ptr %3983, align 1, !tbaa !38
  %3992 = zext i8 %3991 to i32
  %3993 = add nuw nsw i32 %3992, %3990
  %.val4.i = load ptr, ptr %3925, align 16, !tbaa !66
  %3994 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val4.i, ptr noundef %3987, i32 noundef 64, ptr noundef nonnull %3907, ptr noundef nonnull %3910, ptr noundef nonnull %3904, i32 noundef %3993, ptr noundef %3631, ptr noundef %3633, ptr noundef nonnull %3645, ptr noundef nonnull %3924) #6
  %3995 = icmp ne i32 %3994, 0
  %3996 = zext i1 %3995 to i32
  %3997 = zext i1 %3995 to i8
  store i8 %3997, ptr %3983, align 1, !tbaa !38
  store i8 %3997, ptr %3988, align 1, !tbaa !38
  %3998 = or i32 %.13658.i206.i, %3996
  %3999 = trunc i32 %3994 to i8
  %4000 = load ptr, ptr %3977, align 8, !tbaa !72
  %4001 = getelementptr inbounds i8, ptr %4000, i64 %indvars.iv462.i
  store i8 %3999, ptr %4001, align 1, !tbaa !38
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 2
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, 4
  %4002 = icmp samesign ult i64 %indvars.iv.next465.i, %3932
  br i1 %4002, label %3985, label %._crit_edge209.loopexit.i, !llvm.loop !157

._crit_edge209.loopexit.i:                        ; preds = %3985
  %4003 = trunc nsw i64 %indvars.iv.next463.i to i32
  br label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %._crit_edge209.loopexit.i, %.preheader11.i
  %.13658.i.lcssa.i = phi i32 [ %.12657.i213.i, %.preheader11.i ], [ %3998, %._crit_edge209.loopexit.i ]
  %.29.i.lcssa.i = phi i32 [ %.28.i214.i, %.preheader11.i ], [ %4003, %._crit_edge209.loopexit.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 2
  %4004 = icmp samesign ult i64 %indvars.iv.next470.i, %3931
  br i1 %4004, label %.preheader11.i, label %.preheader17.i, !llvm.loop !158

.preheader15.i:                                   ; preds = %.lr.ph217.i, %.preheader17.i
  br i1 %3930, label %.lr.ph219.i, label %.loopexit.i501

.lr.ph217.i:                                      ; preds = %.preheader17.i, %.lr.ph217.i
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %.lr.ph217.i ], [ 1, %.preheader17.i ]
  %4005 = getelementptr i8, ptr %3941, i64 %indvars.iv472.i
  %4006 = getelementptr i8, ptr %4005, i64 -1
  %4007 = load i8, ptr %4006, align 1, !tbaa !38
  store i8 %4007, ptr %4005, align 1, !tbaa !38
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 2
  %4008 = icmp samesign ult i64 %indvars.iv.next473.i, %3932
  br i1 %4008, label %.lr.ph217.i, label %.preheader15.i, !llvm.loop !159

.lr.ph219.i:                                      ; preds = %.preheader15.i, %.lr.ph219.i
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %.lr.ph219.i ], [ 1, %.preheader15.i ]
  %4009 = getelementptr i8, ptr %3947, i64 %indvars.iv475.i
  %4010 = getelementptr i8, ptr %4009, i64 -1
  %4011 = load i8, ptr %4010, align 1, !tbaa !38
  store i8 %4011, ptr %4009, align 1, !tbaa !38
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 2
  %4012 = icmp samesign ult i64 %indvars.iv.next476.i, %3931
  br i1 %4012, label %.lr.ph219.i, label %.loopexit.i501, !llvm.loop !160

.preheader30.i:                                   ; preds = %.lr.ph178.i, %.preheader31.i
  br i1 %.not258.i, label %.preheader29.i, label %.lr.ph180.i

.lr.ph178.i:                                      ; preds = %.preheader31.i, %.lr.ph178.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %.lr.ph178.i ], [ 0, %.preheader31.i ]
  %4013 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv428.i
  %4014 = load i32, ptr %4013, align 4, !tbaa !38
  %4015 = icmp ne i32 %4014, 0
  %4016 = zext i1 %4015 to i8
  store i8 %4016, ptr %4013, align 4, !tbaa !38
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 4
  %4017 = icmp samesign ult i64 %indvars.iv.next429.i, %3931
  br i1 %4017, label %.lr.ph178.i, label %.preheader30.i, !llvm.loop !161

.preheader29.i:                                   ; preds = %.lr.ph180.i, %.preheader30.i
  br i1 %.not257.i, label %._crit_edge191.i, label %.preheader12.lr.ph.i

.preheader12.lr.ph.i:                             ; preds = %.preheader29.i
  %4018 = getelementptr inbounds nuw ptr, ptr %3923, i64 %indvars.iv492.i
  %4019 = getelementptr inbounds nuw ptr, ptr %3926, i64 %indvars.iv492.i
  br label %.preheader12.i

.lr.ph180.i:                                      ; preds = %.preheader30.i, %.lr.ph180.i
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %.lr.ph180.i ], [ 0, %.preheader30.i ]
  %4020 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv431.i
  %4021 = load i32, ptr %4020, align 4, !tbaa !38
  %4022 = icmp ne i32 %4021, 0
  %4023 = zext i1 %4022 to i8
  store i8 %4023, ptr %4020, align 4, !tbaa !38
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 4
  %4024 = icmp samesign ult i64 %indvars.iv.next432.i, %3932
  br i1 %4024, label %.lr.ph180.i, label %.preheader29.i, !llvm.loop !162

.preheader12.i:                                   ; preds = %._crit_edge185.i, %.preheader12.lr.ph.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader12.lr.ph.i ], [ %indvars.iv.next442.i, %._crit_edge185.i ]
  %.34.i190.i = phi i32 [ 0, %.preheader12.lr.ph.i ], [ %.35.i.lcssa.i, %._crit_edge185.i ]
  %.14659.i189.i = phi i32 [ %.9654.i232.i, %.preheader12.lr.ph.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %.not258.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.preheader12.i
  %4025 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv441.i
  %4026 = sext i32 %.34.i190.i to i64
  br label %4027

4027:                                             ; preds = %4027, %.lr.ph184.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next437.i, %4027 ]
  %indvars.iv434.i = phi i64 [ %4026, %.lr.ph184.i ], [ %indvars.iv.next435.i, %4027 ]
  %.15660.i182.i = phi i32 [ %.14659.i189.i, %.lr.ph184.i ], [ %4040, %4027 ]
  %4028 = load ptr, ptr %4018, align 8, !tbaa !125
  %.idx511.i = shl nsw i64 %indvars.iv434.i, 5
  %4029 = getelementptr inbounds i8, ptr %4028, i64 %.idx511.i
  %4030 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv436.i
  %4031 = load i8, ptr %4030, align 1, !tbaa !38
  %4032 = zext i8 %4031 to i32
  %4033 = load i8, ptr %4025, align 1, !tbaa !38
  %4034 = zext i8 %4033 to i32
  %4035 = add nuw nsw i32 %4034, %4032
  %.val5.i = load ptr, ptr %3925, align 16, !tbaa !66
  %4036 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val5.i, ptr noundef %4029, i32 noundef 256, ptr noundef nonnull %3907, ptr noundef nonnull %3910, ptr noundef nonnull %3904, i32 noundef %4035, ptr noundef %3631, ptr noundef %3633, ptr noundef nonnull %3645, ptr noundef nonnull %3924) #6
  %4037 = icmp ne i32 %4036, 0
  %4038 = zext i1 %4037 to i32
  %4039 = zext i1 %4037 to i8
  store i8 %4039, ptr %4025, align 1, !tbaa !38
  store i8 %4039, ptr %4030, align 1, !tbaa !38
  %4040 = or i32 %.15660.i182.i, %4038
  %4041 = trunc i32 %4036 to i16
  %4042 = load ptr, ptr %4019, align 8, !tbaa !72
  %4043 = getelementptr inbounds i8, ptr %4042, i64 %indvars.iv434.i
  store i16 %4041, ptr %4043, align 2, !tbaa !38
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 4
  %indvars.iv.next435.i = add nsw i64 %indvars.iv434.i, 16
  %4044 = icmp samesign ult i64 %indvars.iv.next437.i, %3932
  br i1 %4044, label %4027, label %._crit_edge185.loopexit.i, !llvm.loop !163

._crit_edge185.loopexit.i:                        ; preds = %4027
  %4045 = trunc nsw i64 %indvars.iv.next435.i to i32
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %.preheader12.i
  %.15660.i.lcssa.i = phi i32 [ %.14659.i189.i, %.preheader12.i ], [ %4040, %._crit_edge185.loopexit.i ]
  %.35.i.lcssa.i = phi i32 [ %.34.i190.i, %.preheader12.i ], [ %4045, %._crit_edge185.loopexit.i ]
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 4
  %4046 = icmp samesign ult i64 %indvars.iv.next442.i, %3931
  br i1 %4046, label %.preheader12.i, label %._crit_edge191.i, !llvm.loop !164

._crit_edge191.i:                                 ; preds = %._crit_edge185.i, %.preheader29.i
  %.14659.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader29.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %3927, label %.preheader25.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph194.i

.preheader25.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader25.i, %.lr.ph196.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %.lr.ph196.i ], [ 0, %.preheader25.i ]
  %4047 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv447.i
  %4048 = load i8, ptr %4047, align 1, !tbaa !38
  %4049 = zext i8 %4048 to i32
  %4050 = mul nuw nsw i32 %4049, 16843009
  store i32 %4050, ptr %4047, align 4, !tbaa !38
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 4
  %4051 = icmp samesign ult i64 %indvars.iv.next448.i, %3932
  br i1 %4051, label %.lr.ph196.i, label %.loopexit26.i, !llvm.loop !165

.lr.ph194.i:                                      ; preds = %.preheader27.i, %.lr.ph194.i
  %indvars.iv444.i = phi i64 [ %indvars.iv.next445.i, %.lr.ph194.i ], [ 0, %.preheader27.i ]
  %4052 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv444.i
  %4053 = getelementptr inbounds nuw i8, ptr %4052, i64 1
  %4054 = load i8, ptr %4052, align 1, !tbaa !38
  %4055 = trunc nuw nsw i64 %indvars.iv444.i to i32
  %4056 = xor i32 %4055, -1
  %4057 = add nsw i32 %3915, %4056
  %4058 = tail call i32 @llvm.smin.i32(i32 %4057, i32 3)
  %4059 = sext i32 %4058 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4053, i8 %4054, i64 %4059, i1 false)
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 4
  %4060 = icmp samesign ult i64 %indvars.iv.next445.i, %3932
  br i1 %4060, label %.lr.ph194.i, label %.loopexit26.i, !llvm.loop !166

.loopexit26.i:                                    ; preds = %.lr.ph194.i, %.lr.ph196.i, %.preheader25.i, %.preheader27.i
  br i1 %3928, label %.preheader21.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph198.i

.preheader21.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.preheader21.i, %.lr.ph200.i
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %.lr.ph200.i ], [ 0, %.preheader21.i ]
  %4061 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv453.i
  %4062 = load i8, ptr %4061, align 1, !tbaa !38
  %4063 = zext i8 %4062 to i32
  %4064 = mul nuw nsw i32 %4063, 16843009
  store i32 %4064, ptr %4061, align 4, !tbaa !38
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 4
  %4065 = icmp samesign ult i64 %indvars.iv.next454.i, %3931
  br i1 %4065, label %.lr.ph200.i, label %.loopexit.i501, !llvm.loop !167

.lr.ph198.i:                                      ; preds = %.preheader23.i, %.lr.ph198.i
  %indvars.iv450.i = phi i64 [ %indvars.iv.next451.i, %.lr.ph198.i ], [ 0, %.preheader23.i ]
  %4066 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv450.i
  %4067 = getelementptr inbounds nuw i8, ptr %4066, i64 1
  %4068 = load i8, ptr %4066, align 1, !tbaa !38
  %4069 = trunc nuw nsw i64 %indvars.iv450.i to i32
  %4070 = xor i32 %4069, -1
  %4071 = add nsw i32 %3920, %4070
  %4072 = tail call i32 @llvm.smin.i32(i32 %4071, i32 3)
  %4073 = sext i32 %4072 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4067, i8 %4068, i64 %4073, i1 false)
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 4
  %4074 = icmp samesign ult i64 %indvars.iv.next451.i, %3931
  br i1 %4074, label %.lr.ph198.i, label %.loopexit.i501, !llvm.loop !168

.preheader41.i:                                   ; preds = %.lr.ph156.i, %.preheader42.i
  br i1 %.not258.i, label %.preheader40.i, label %.lr.ph158.i

.lr.ph156.i:                                      ; preds = %.preheader42.i, %.lr.ph156.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.lr.ph156.i ], [ 0, %.preheader42.i ]
  %4075 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv400.i
  %4076 = load i64, ptr %4075, align 8, !tbaa !38
  %4077 = icmp ne i64 %4076, 0
  %4078 = zext i1 %4077 to i8
  store i8 %4078, ptr %4075, align 8, !tbaa !38
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 8
  %4079 = icmp samesign ult i64 %indvars.iv.next401.i, %3931
  br i1 %4079, label %.lr.ph156.i, label %.preheader41.i, !llvm.loop !169

.preheader40.i:                                   ; preds = %.lr.ph158.i, %.preheader41.i
  br i1 %.not257.i, label %._crit_edge167.i, label %.preheader13.lr.ph.i

.preheader13.lr.ph.i:                             ; preds = %.preheader40.i
  %4080 = getelementptr inbounds nuw ptr, ptr %3923, i64 %indvars.iv492.i
  %4081 = getelementptr inbounds nuw ptr, ptr %3926, i64 %indvars.iv492.i
  br label %.preheader13.i

.lr.ph158.i:                                      ; preds = %.preheader41.i, %.lr.ph158.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %.lr.ph158.i ], [ 0, %.preheader41.i ]
  %4082 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv403.i
  %4083 = load i64, ptr %4082, align 8, !tbaa !38
  %4084 = icmp ne i64 %4083, 0
  %4085 = zext i1 %4084 to i8
  store i8 %4085, ptr %4082, align 8, !tbaa !38
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 8
  %4086 = icmp samesign ult i64 %indvars.iv.next404.i, %3932
  br i1 %4086, label %.lr.ph158.i, label %.preheader40.i, !llvm.loop !170

.preheader13.i:                                   ; preds = %._crit_edge.i500, %.preheader13.lr.ph.i
  %indvars.iv413.i = phi i64 [ 0, %.preheader13.lr.ph.i ], [ %indvars.iv.next414.i, %._crit_edge.i500 ]
  %.42.i166.i = phi i32 [ 0, %.preheader13.lr.ph.i ], [ %.43.i.lcssa.i, %._crit_edge.i500 ]
  %.16661.i165.i = phi i32 [ %.9654.i232.i, %.preheader13.lr.ph.i ], [ %.17662.i.lcssa.i, %._crit_edge.i500 ]
  br i1 %.not258.i, label %._crit_edge.i500, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.preheader13.i
  %4087 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv413.i
  %4088 = sext i32 %.42.i166.i to i64
  br label %4089

4089:                                             ; preds = %4089, %.lr.ph162.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next409.i, %4089 ]
  %indvars.iv406.i = phi i64 [ %4088, %.lr.ph162.i ], [ %indvars.iv.next407.i, %4089 ]
  %.17662.i160.i = phi i32 [ %.16661.i165.i, %.lr.ph162.i ], [ %4102, %4089 ]
  %4090 = load ptr, ptr %4080, align 8, !tbaa !125
  %.idx510.i = shl nsw i64 %indvars.iv406.i, 5
  %4091 = getelementptr inbounds i8, ptr %4090, i64 %.idx510.i
  %4092 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv408.i
  %4093 = load i8, ptr %4092, align 1, !tbaa !38
  %4094 = zext i8 %4093 to i32
  %4095 = load i8, ptr %4087, align 1, !tbaa !38
  %4096 = zext i8 %4095 to i32
  %4097 = add nuw nsw i32 %4096, %4094
  %.val7.i = load ptr, ptr %3925, align 16, !tbaa !66
  %4098 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val7.i, ptr noundef %4091, i32 noundef 1024, ptr noundef nonnull %3907, ptr noundef nonnull %3910, ptr noundef nonnull %3904, i32 noundef %4097, ptr noundef %3631, ptr noundef %3633, ptr noundef nonnull %3645, ptr noundef nonnull %3924) #6
  %4099 = icmp ne i32 %4098, 0
  %4100 = zext i1 %4099 to i32
  %4101 = zext i1 %4099 to i8
  store i8 %4101, ptr %4087, align 1, !tbaa !38
  store i8 %4101, ptr %4092, align 1, !tbaa !38
  %4102 = or i32 %.17662.i160.i, %4100
  %4103 = trunc i32 %4098 to i16
  %4104 = load ptr, ptr %4081, align 8, !tbaa !72
  %4105 = getelementptr inbounds i8, ptr %4104, i64 %indvars.iv406.i
  store i16 %4103, ptr %4105, align 2, !tbaa !38
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 8
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, 64
  %4106 = icmp samesign ult i64 %indvars.iv.next409.i, %3932
  br i1 %4106, label %4089, label %._crit_edge.loopexit.i, !llvm.loop !171

._crit_edge.loopexit.i:                           ; preds = %4089
  %4107 = trunc nsw i64 %indvars.iv.next407.i to i32
  br label %._crit_edge.i500

._crit_edge.i500:                                 ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %.17662.i.lcssa.i = phi i32 [ %.16661.i165.i, %.preheader13.i ], [ %4102, %._crit_edge.loopexit.i ]
  %.43.i.lcssa.i = phi i32 [ %.42.i166.i, %.preheader13.i ], [ %4107, %._crit_edge.loopexit.i ]
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 8
  %4108 = icmp samesign ult i64 %indvars.iv.next414.i, %3931
  br i1 %4108, label %.preheader13.i, label %._crit_edge167.i, !llvm.loop !172

._crit_edge167.i:                                 ; preds = %._crit_edge.i500, %.preheader40.i
  %.16661.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader40.i ], [ %.17662.i.lcssa.i, %._crit_edge.i500 ]
  br i1 %3927, label %.preheader36.i, label %.preheader38.i

.preheader38.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph170.i

.preheader36.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader36.i, %.lr.ph172.i
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %.lr.ph172.i ], [ 0, %.preheader36.i ]
  %4109 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv419.i
  %4110 = load i8, ptr %4109, align 1, !tbaa !38
  %4111 = zext i8 %4110 to i32
  %4112 = mul nuw nsw i32 %4111, 16843009
  store i32 %4112, ptr %4109, align 4, !tbaa !38
  %4113 = getelementptr inbounds nuw i8, ptr %4109, i64 4
  store i32 %4112, ptr %4113, align 4, !tbaa !38
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 8
  %4114 = icmp samesign ult i64 %indvars.iv.next420.i, %3932
  br i1 %4114, label %.lr.ph172.i, label %.loopexit37.i, !llvm.loop !173

.lr.ph170.i:                                      ; preds = %.preheader38.i, %.lr.ph170.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.lr.ph170.i ], [ 0, %.preheader38.i ]
  %4115 = getelementptr inbounds nuw i8, ptr %3941, i64 %indvars.iv416.i
  %4116 = getelementptr inbounds nuw i8, ptr %4115, i64 1
  %4117 = load i8, ptr %4115, align 1, !tbaa !38
  %4118 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %4119 = xor i32 %4118, -1
  %4120 = add nsw i32 %3915, %4119
  %4121 = tail call i32 @llvm.smin.i32(i32 %4120, i32 7)
  %4122 = sext i32 %4121 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4116, i8 %4117, i64 %4122, i1 false)
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 8
  %4123 = icmp samesign ult i64 %indvars.iv.next417.i, %3932
  br i1 %4123, label %.lr.ph170.i, label %.loopexit37.i, !llvm.loop !174

.loopexit37.i:                                    ; preds = %.lr.ph170.i, %.lr.ph172.i, %.preheader36.i, %.preheader38.i
  br i1 %3928, label %.preheader32.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph174.i

.preheader32.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader32.i, %.lr.ph176.i
  %indvars.iv425.i = phi i64 [ %indvars.iv.next426.i, %.lr.ph176.i ], [ 0, %.preheader32.i ]
  %4124 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv425.i
  %4125 = load i8, ptr %4124, align 1, !tbaa !38
  %4126 = zext i8 %4125 to i32
  %4127 = mul nuw nsw i32 %4126, 16843009
  store i32 %4127, ptr %4124, align 4, !tbaa !38
  %4128 = getelementptr inbounds nuw i8, ptr %4124, i64 4
  store i32 %4127, ptr %4128, align 4, !tbaa !38
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 8
  %4129 = icmp samesign ult i64 %indvars.iv.next426.i, %3931
  br i1 %4129, label %.lr.ph176.i, label %.loopexit.i501, !llvm.loop !175

.lr.ph174.i:                                      ; preds = %.preheader34.i, %.lr.ph174.i
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %.lr.ph174.i ], [ 0, %.preheader34.i ]
  %4130 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv422.i
  %4131 = getelementptr inbounds nuw i8, ptr %4130, i64 1
  %4132 = load i8, ptr %4130, align 1, !tbaa !38
  %4133 = trunc nuw nsw i64 %indvars.iv422.i to i32
  %4134 = xor i32 %4133, -1
  %4135 = add nsw i32 %3920, %4134
  %4136 = tail call i32 @llvm.smin.i32(i32 %4135, i32 7)
  %4137 = sext i32 %4136 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4131, i8 %4132, i64 %4137, i1 false)
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 8
  %4138 = icmp samesign ult i64 %indvars.iv.next423.i, %3931
  br i1 %4138, label %.lr.ph174.i, label %.loopexit.i501, !llvm.loop !176

.loopexit.i501:                                   ; preds = %.lr.ph174.i, %.lr.ph176.i, %.lr.ph198.i, %.lr.ph200.i, %.lr.ph219.i, %._crit_edge224.i, %.preheader32.i, %.preheader34.i, %.preheader21.i, %.preheader23.i, %.preheader15.i, %.preheader14.i, %3933
  %.18663.i.i = phi i32 [ %.9654.i232.i, %3933 ], [ %.9654.i232.i, %.preheader14.i ], [ %.12657.i.lcssa.i, %.preheader15.i ], [ %.14659.i.lcssa.i, %.preheader21.i ], [ %.14659.i.lcssa.i, %.preheader23.i ], [ %.16661.i.lcssa.i, %.preheader32.i ], [ %.16661.i.lcssa.i, %.preheader34.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ], [ %.12657.i.lcssa.i, %.lr.ph219.i ], [ %.14659.i.lcssa.i, %.lr.ph200.i ], [ %.14659.i.lcssa.i, %.lr.ph198.i ], [ %.16661.i.lcssa.i, %.lr.ph176.i ], [ %.16661.i.lcssa.i, %.lr.ph174.i ]
  br i1 %3934, label %3933, label %decode_coeffs_8bpp.exit, !llvm.loop !177

4139:                                             ; preds = %3574
  switch i32 %3582, label %.loopexit53.i [
    i32 0, label %.preheader52.i614
    i32 1, label %.preheader60.i
    i32 2, label %.preheader72.i
    i32 3, label %.preheader84.i
  ]

.preheader84.i:                                   ; preds = %4139
  %.not241.i508 = icmp eq i32 %3614, 0
  br i1 %.not241.i508, label %.preheader83.i, label %.lr.ph.preheader.i509

.lr.ph.preheader.i509:                            ; preds = %.preheader84.i
  %4140 = zext nneg i32 %3614 to i64
  br label %.lr.ph.i510

.preheader72.i:                                   ; preds = %4139
  %.not249.i587 = icmp eq i32 %3614, 0
  br i1 %.not249.i587, label %.preheader71.i601, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %.preheader72.i
  %4141 = zext nneg i32 %3614 to i64
  br label %.lr.ph107.i

.preheader60.i:                                   ; preds = %4139
  %.not257.i603 = icmp eq i32 %3614, 0
  br i1 %.not257.i603, label %.preheader59.i612, label %.lr.ph132.preheader.i

.lr.ph132.preheader.i:                            ; preds = %.preheader60.i
  %4142 = zext nneg i32 %3614 to i64
  br label %.lr.ph132.i

.preheader52.i614:                                ; preds = %4139
  %.not263.i = icmp eq i32 %3614, 0
  br i1 %.not263.i, label %.loopexit53.i, label %.preheader51.lr.ph.i

.preheader51.lr.ph.i:                             ; preds = %.preheader52.i614
  %.not264.i = icmp eq i32 %..i.i, 0
  %4143 = getelementptr inbounds nuw i8, ptr %3577, i64 5
  %4144 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4145 = getelementptr i8, ptr %0, i64 16
  %4146 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not264.i, label %.loopexit53.i, label %.preheader51.us.preheader.i

.preheader51.us.preheader.i:                      ; preds = %.preheader51.lr.ph.i
  %wide.trip.count406.i = zext nneg i32 %3614 to i64
  %wide.trip.count.i615 = zext nneg i32 %..i.i to i64
  br label %.preheader51.us.i

.preheader51.us.i:                                ; preds = %._crit_edge.us160.i, %.preheader51.us.preheader.i
  %indvars.iv403.i616 = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next404.i620, %._crit_edge.us160.i ]
  %.0.i158.us.i = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next397.i, %._crit_edge.us160.i ]
  %.1646.i157.us.i = phi i32 [ 0, %.preheader51.us.preheader.i ], [ %4181, %._crit_edge.us160.i ]
  %4147 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv403.i616
  %sext513.i = shl i64 %.0.i158.us.i, 32
  %4148 = ashr exact i64 %sext513.i, 32
  br label %4149

4149:                                             ; preds = %4149, %.preheader51.us.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader51.us.i ], [ %indvars.iv.next399.i, %4149 ]
  %indvars.iv396.i = phi i64 [ %4148, %.preheader51.us.i ], [ %indvars.iv.next397.i, %4149 ]
  %.2647.i152.us.i = phi i32 [ %.1646.i157.us.i, %.preheader51.us.i ], [ %4181, %4149 ]
  %4150 = load i32, ptr %3595, align 4, !tbaa !56
  %4151 = icmp ugt i32 %4150, 9
  %4152 = trunc nsw i64 %indvars.iv396.i to i32
  %4153 = shl i64 %indvars.iv396.i, 32
  %4154 = ashr exact i64 %4153, 32
  %4155 = select i1 %4151, i64 %4154, i64 0
  %4156 = getelementptr inbounds i8, ptr %4143, i64 %4155
  %4157 = load i8, ptr %4156, align 1, !tbaa !38
  %4158 = zext i8 %4157 to i64
  %4159 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %4158
  %4160 = load i32, ptr %4159, align 4, !tbaa !92
  %4161 = load ptr, ptr %4144, align 8, !tbaa !127
  %4162 = shl i32 %4152, 5
  %4163 = sext i32 %4162 to i64
  %4164 = getelementptr inbounds i16, ptr %4161, i64 %4163
  %4165 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv398.i
  %4166 = load i8, ptr %4165, align 1, !tbaa !38
  %4167 = zext i8 %4166 to i32
  %4168 = load i8, ptr %4147, align 1, !tbaa !38
  %4169 = zext i8 %4168 to i32
  %4170 = add nuw nsw i32 %4169, %4167
  %4171 = zext i32 %4160 to i64
  %4172 = getelementptr inbounds nuw ptr, ptr %3625, i64 %4171
  %4173 = load ptr, ptr %4172, align 8, !tbaa !125
  %4174 = getelementptr inbounds nuw ptr, ptr %3626, i64 %4171
  %4175 = load ptr, ptr %4174, align 8, !tbaa !125
  %.val.us.i617 = load ptr, ptr %0, align 16, !tbaa !4
  %.val1.us.i618 = load ptr, ptr %4145, align 16, !tbaa !66
  %4176 = getelementptr i8, ptr %.val.us.i617, i64 1
  %.val.val.us.i = load i8, ptr %4176, align 1, !tbaa !178
  %4177 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val.val.us.i, ptr %.val1.us.i618, ptr noundef %4164, i32 noundef 16, ptr noundef nonnull %3591, ptr noundef nonnull %3594, ptr noundef nonnull %3588, i32 noundef %4170, ptr noundef %4173, ptr noundef %4175, ptr noundef nonnull %3644, ptr noundef nonnull %3618) #6
  %4178 = icmp ne i32 %4177, 0
  %4179 = zext i1 %4178 to i32
  %4180 = zext i1 %4178 to i8
  store i8 %4180, ptr %4147, align 1, !tbaa !38
  store i8 %4180, ptr %4165, align 1, !tbaa !38
  %4181 = or i32 %.2647.i152.us.i, %4179
  %4182 = trunc i32 %4177 to i8
  %4183 = load ptr, ptr %4146, align 8, !tbaa !128
  %4184 = getelementptr inbounds i8, ptr %4183, i64 %indvars.iv396.i
  store i8 %4182, ptr %4184, align 1, !tbaa !38
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, 1
  %exitcond.not.i619 = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count.i615
  br i1 %exitcond.not.i619, label %._crit_edge.us160.i, label %4149, !llvm.loop !129

._crit_edge.us160.i:                              ; preds = %4149
  %indvars.iv.next404.i620 = add nuw nsw i64 %indvars.iv403.i616, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i620, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %.loopexit53.i, label %.preheader51.us.i, !llvm.loop !130

.preheader59.i612:                                ; preds = %.preheader60.i
  %.not258.i613 = icmp eq i32 %..i.i, 0
  br i1 %.not258.i613, label %.loopexit53.i, label %.lr.ph134.preheader.i

.preheader59.thread.i:                            ; preds = %.lr.ph132.i
  %.not258532.i = icmp eq i32 %..i.i, 0
  br i1 %.not258532.i, label %.lr.ph150.preheader.i, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %.preheader59.thread.i, %.preheader59.i612
  %4185 = zext nneg i32 %..i.i to i64
  br label %.lr.ph134.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv374.i604 = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next375.i605, %.lr.ph132.i ]
  %4186 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv374.i604
  %4187 = load i16, ptr %4186, align 2, !tbaa !38
  %4188 = icmp ne i16 %4187, 0
  %4189 = zext i1 %4188 to i8
  store i8 %4189, ptr %4186, align 2, !tbaa !38
  %indvars.iv.next375.i605 = add nuw nsw i64 %indvars.iv374.i604, 2
  %4190 = icmp samesign ult i64 %indvars.iv.next375.i605, %4142
  br i1 %4190, label %.lr.ph132.i, label %.preheader59.thread.i, !llvm.loop !131

.preheader58.thread.i:                            ; preds = %.lr.ph134.i
  br i1 %.not257.i603, label %.lr.ph148.preheader.i, label %.preheader57.us.preheader.i

.preheader57.us.preheader.i:                      ; preds = %.preheader58.thread.i
  %4191 = getelementptr inbounds nuw i8, ptr %3577, i64 5
  %4192 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4193 = getelementptr i8, ptr %0, i64 16
  %4194 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4195 = zext nneg i32 %3614 to i64
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %._crit_edge.us144.i, %.preheader57.us.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next388.i, %._crit_edge.us144.i ]
  %.4.i142.us.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next381.i, %._crit_edge.us144.i ]
  %.3648.i141.us.i = phi i32 [ 0, %.preheader57.us.preheader.i ], [ %4224, %._crit_edge.us144.i ]
  %4196 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv387.i
  %sext512.i = shl i64 %.4.i142.us.i, 32
  %4197 = ashr exact i64 %sext512.i, 32
  br label %4198

4198:                                             ; preds = %4198, %.preheader57.us.i
  %indvars.iv382.i606 = phi i64 [ 0, %.preheader57.us.i ], [ %indvars.iv.next383.i608, %4198 ]
  %indvars.iv380.i = phi i64 [ %4197, %.preheader57.us.i ], [ %indvars.iv.next381.i, %4198 ]
  %.4649.i136.us.i = phi i32 [ %.3648.i141.us.i, %.preheader57.us.i ], [ %4224, %4198 ]
  %4199 = load i8, ptr %4191, align 1, !tbaa !38
  %4200 = zext i8 %4199 to i64
  %4201 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %4200
  %4202 = load i32, ptr %4201, align 4, !tbaa !92
  %4203 = load ptr, ptr %4192, align 8, !tbaa !127
  %4204 = trunc nsw i64 %indvars.iv380.i to i32
  %4205 = shl i32 %4204, 5
  %4206 = sext i32 %4205 to i64
  %4207 = getelementptr inbounds i16, ptr %4203, i64 %4206
  %4208 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv382.i606
  %4209 = load i8, ptr %4208, align 1, !tbaa !38
  %4210 = zext i8 %4209 to i32
  %4211 = load i8, ptr %4196, align 1, !tbaa !38
  %4212 = zext i8 %4211 to i32
  %4213 = add nuw nsw i32 %4212, %4210
  %4214 = zext i32 %4202 to i64
  %4215 = getelementptr inbounds nuw ptr, ptr %3625, i64 %4214
  %4216 = load ptr, ptr %4215, align 8, !tbaa !125
  %4217 = getelementptr inbounds nuw ptr, ptr %3626, i64 %4214
  %4218 = load ptr, ptr %4217, align 8, !tbaa !125
  %.val2.us.i607 = load ptr, ptr %0, align 16, !tbaa !4
  %.val3.us.i = load ptr, ptr %4193, align 16, !tbaa !66
  %4219 = getelementptr i8, ptr %.val2.us.i607, i64 1
  %.val2.val.us.i = load i8, ptr %4219, align 1, !tbaa !178
  %4220 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val2.val.us.i, ptr %.val3.us.i, ptr noundef %4207, i32 noundef 64, ptr noundef nonnull %3591, ptr noundef nonnull %3594, ptr noundef nonnull %3588, i32 noundef %4213, ptr noundef %4216, ptr noundef %4218, ptr noundef nonnull %3644, ptr noundef nonnull %3618) #6
  %4221 = icmp ne i32 %4220, 0
  %4222 = zext i1 %4221 to i32
  %4223 = zext i1 %4221 to i8
  store i8 %4223, ptr %4196, align 1, !tbaa !38
  store i8 %4223, ptr %4208, align 1, !tbaa !38
  %4224 = or i32 %.4649.i136.us.i, %4222
  %4225 = trunc i32 %4220 to i8
  %4226 = load ptr, ptr %4194, align 8, !tbaa !128
  %4227 = getelementptr inbounds i8, ptr %4226, i64 %indvars.iv380.i
  store i8 %4225, ptr %4227, align 1, !tbaa !38
  %indvars.iv.next383.i608 = add nuw nsw i64 %indvars.iv382.i606, 2
  %indvars.iv.next381.i = add nsw i64 %indvars.iv380.i, 4
  %4228 = icmp samesign ult i64 %indvars.iv.next383.i608, %4185
  br i1 %4228, label %4198, label %._crit_edge.us144.i, !llvm.loop !132

._crit_edge.us144.i:                              ; preds = %4198
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 2
  %4229 = icmp samesign ult i64 %indvars.iv.next388.i, %4195
  br i1 %4229, label %.preheader57.us.i, label %.lr.ph148.preheader.i, !llvm.loop !133

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next378.i, %.lr.ph134.i ]
  %4230 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv377.i
  %4231 = load i16, ptr %4230, align 2, !tbaa !38
  %4232 = icmp ne i16 %4231, 0
  %4233 = zext i1 %4232 to i8
  store i8 %4233, ptr %4230, align 2, !tbaa !38
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 2
  %4234 = icmp samesign ult i64 %indvars.iv.next378.i, %4185
  br i1 %4234, label %.lr.ph134.i, label %.preheader58.thread.i, !llvm.loop !134

.lr.ph148.preheader.i:                            ; preds = %._crit_edge.us144.i, %.preheader58.thread.i
  %.3648.i.lcssa516.i609 = phi i32 [ 0, %.preheader58.thread.i ], [ %4224, %._crit_edge.us144.i ]
  br label %.lr.ph148.i

.preheader54.i:                                   ; preds = %.lr.ph148.i
  br i1 %.not257.i603, label %.loopexit53.i, label %.preheader54.i..lr.ph150.preheader.i_crit_edge

.preheader54.i..lr.ph150.preheader.i_crit_edge:   ; preds = %.preheader54.i
  %.pre922 = zext nneg i32 %3614 to i64
  br label %.lr.ph150.preheader.i

.lr.ph150.preheader.i:                            ; preds = %.preheader54.i..lr.ph150.preheader.i_crit_edge, %.preheader59.thread.i
  %.pre-phi923 = phi i64 [ %.pre922, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ %4142, %.preheader59.thread.i ]
  %.3648.i.lcssa517557.i = phi i32 [ %.3648.i.lcssa516.i609, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ 0, %.preheader59.thread.i ]
  br label %.lr.ph150.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv390.i610 = phi i64 [ 1, %.lr.ph148.preheader.i ], [ %indvars.iv.next391.i611, %.lr.ph148.i ]
  %4235 = getelementptr i8, ptr %3638, i64 %indvars.iv390.i610
  %4236 = getelementptr i8, ptr %4235, i64 -1
  %4237 = load i8, ptr %4236, align 1, !tbaa !38
  store i8 %4237, ptr %4235, align 1, !tbaa !38
  %indvars.iv.next391.i611 = add nuw nsw i64 %indvars.iv390.i610, 2
  %4238 = icmp samesign ult i64 %indvars.iv.next391.i611, %4185
  br i1 %4238, label %.lr.ph148.i, label %.preheader54.i, !llvm.loop !135

.lr.ph150.i:                                      ; preds = %.lr.ph150.i, %.lr.ph150.preheader.i
  %indvars.iv393.i = phi i64 [ 1, %.lr.ph150.preheader.i ], [ %indvars.iv.next394.i, %.lr.ph150.i ]
  %4239 = getelementptr i8, ptr %3643, i64 %indvars.iv393.i
  %4240 = getelementptr i8, ptr %4239, i64 -1
  %4241 = load i8, ptr %4240, align 1, !tbaa !38
  store i8 %4241, ptr %4239, align 1, !tbaa !38
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 2
  %4242 = icmp samesign ult i64 %indvars.iv.next394.i, %.pre-phi923
  br i1 %4242, label %.lr.ph150.i, label %.loopexit53.i, !llvm.loop !136

.preheader71.i601:                                ; preds = %.preheader72.i
  %.not250.i602 = icmp eq i32 %..i.i, 0
  br i1 %.not250.i602, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.preheader71.thread.i:                            ; preds = %.lr.ph107.i
  %.not250542.i = icmp eq i32 %..i.i, 0
  br i1 %.not250542.i, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.lr.ph109.preheader.i:                            ; preds = %.preheader71.thread.i, %.preheader71.i601
  %4243 = zext nneg i32 %..i.i to i64
  br label %.lr.ph109.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv346.i588 = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next347.i589, %.lr.ph107.i ]
  %4244 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv346.i588
  %4245 = load i32, ptr %4244, align 4, !tbaa !38
  %4246 = icmp ne i32 %4245, 0
  %4247 = zext i1 %4246 to i8
  store i8 %4247, ptr %4244, align 4, !tbaa !38
  %indvars.iv.next347.i589 = add nuw nsw i64 %indvars.iv346.i588, 4
  %4248 = icmp samesign ult i64 %indvars.iv.next347.i589, %4141
  br i1 %4248, label %.lr.ph107.i, label %.preheader71.thread.i, !llvm.loop !137

.preheader70.thread.i:                            ; preds = %.lr.ph109.i
  br i1 %.not249.i587, label %._crit_edge118.thread.i, label %.preheader69.us.preheader.i

.preheader69.us.preheader.i:                      ; preds = %.preheader70.thread.i
  %4249 = getelementptr inbounds nuw i8, ptr %3577, i64 5
  %4250 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4251 = getelementptr i8, ptr %0, i64 16
  %4252 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4253 = zext nneg i32 %3614 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %._crit_edge.us120.i, %.preheader69.us.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next360.i, %._crit_edge.us120.i ]
  %.10.i117.us.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next353.i, %._crit_edge.us120.i ]
  %.5650.i116.us.i = phi i32 [ 0, %.preheader69.us.preheader.i ], [ %4282, %._crit_edge.us120.i ]
  %4254 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv359.i
  %sext511.i = shl i64 %.10.i117.us.i, 32
  %4255 = ashr exact i64 %sext511.i, 32
  br label %4256

4256:                                             ; preds = %4256, %.preheader69.us.i
  %indvars.iv354.i590 = phi i64 [ 0, %.preheader69.us.i ], [ %indvars.iv.next355.i591, %4256 ]
  %indvars.iv352.i = phi i64 [ %4255, %.preheader69.us.i ], [ %indvars.iv.next353.i, %4256 ]
  %.6651.i111.us.i = phi i32 [ %.5650.i116.us.i, %.preheader69.us.i ], [ %4282, %4256 ]
  %4257 = load i8, ptr %4249, align 1, !tbaa !38
  %4258 = zext i8 %4257 to i64
  %4259 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %4258
  %4260 = load i32, ptr %4259, align 4, !tbaa !92
  %4261 = load ptr, ptr %4250, align 8, !tbaa !127
  %4262 = trunc nsw i64 %indvars.iv352.i to i32
  %4263 = shl i32 %4262, 5
  %4264 = sext i32 %4263 to i64
  %4265 = getelementptr inbounds i16, ptr %4261, i64 %4264
  %4266 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv354.i590
  %4267 = load i8, ptr %4266, align 1, !tbaa !38
  %4268 = zext i8 %4267 to i32
  %4269 = load i8, ptr %4254, align 1, !tbaa !38
  %4270 = zext i8 %4269 to i32
  %4271 = add nuw nsw i32 %4270, %4268
  %4272 = zext i32 %4260 to i64
  %4273 = getelementptr inbounds nuw ptr, ptr %3625, i64 %4272
  %4274 = load ptr, ptr %4273, align 8, !tbaa !125
  %4275 = getelementptr inbounds nuw ptr, ptr %3626, i64 %4272
  %4276 = load ptr, ptr %4275, align 8, !tbaa !125
  %.val4.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val5.us.i = load ptr, ptr %4251, align 16, !tbaa !66
  %4277 = getelementptr i8, ptr %.val4.us.i, i64 1
  %.val4.val.us.i = load i8, ptr %4277, align 1, !tbaa !178
  %4278 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val4.val.us.i, ptr %.val5.us.i, ptr noundef %4265, i32 noundef 256, ptr noundef nonnull %3591, ptr noundef nonnull %3594, ptr noundef nonnull %3588, i32 noundef %4271, ptr noundef %4274, ptr noundef %4276, ptr noundef nonnull %3644, ptr noundef nonnull %3618) #6
  %4279 = icmp ne i32 %4278, 0
  %4280 = zext i1 %4279 to i32
  %4281 = zext i1 %4279 to i8
  store i8 %4281, ptr %4254, align 1, !tbaa !38
  store i8 %4281, ptr %4266, align 1, !tbaa !38
  %4282 = or i32 %.6651.i111.us.i, %4280
  %4283 = trunc i32 %4278 to i16
  %4284 = load ptr, ptr %4252, align 8, !tbaa !128
  %4285 = getelementptr inbounds i8, ptr %4284, i64 %indvars.iv352.i
  store i16 %4283, ptr %4285, align 2, !tbaa !38
  %indvars.iv.next355.i591 = add nuw nsw i64 %indvars.iv354.i590, 4
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 16
  %4286 = icmp samesign ult i64 %indvars.iv.next355.i591, %4243
  br i1 %4286, label %4256, label %._crit_edge.us120.i, !llvm.loop !138

._crit_edge.us120.i:                              ; preds = %4256
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %4287 = icmp samesign ult i64 %indvars.iv.next360.i, %4253
  br i1 %4287, label %.preheader69.us.i, label %._crit_edge118.i.thread, !llvm.loop !139

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv349.i = phi i64 [ 0, %.lr.ph109.preheader.i ], [ %indvars.iv.next350.i, %.lr.ph109.i ]
  %4288 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv349.i
  %4289 = load i32, ptr %4288, align 4, !tbaa !38
  %4290 = icmp ne i32 %4289, 0
  %4291 = zext i1 %4290 to i8
  store i8 %4291, ptr %4288, align 4, !tbaa !38
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 4
  %4292 = icmp samesign ult i64 %indvars.iv.next350.i, %4243
  br i1 %4292, label %.lr.ph109.i, label %.preheader70.thread.i, !llvm.loop !140

._crit_edge118.i:                                 ; preds = %.preheader71.thread.i, %.preheader71.i601
  %.not17.i = icmp ugt i32 %3601, %3609
  br i1 %.not17.i, label %.preheader65.i598, label %.loopexit66.i

._crit_edge118.i.thread:                          ; preds = %._crit_edge.us120.i
  %.not17.i639 = icmp ugt i32 %3601, %3609
  br i1 %.not17.i639, label %.preheader65.i598, label %.lr.ph124.preheader.i594

._crit_edge118.thread.i:                          ; preds = %.preheader70.thread.i
  %.not17519.i = icmp ugt i32 %3601, %3609
  br i1 %.not17519.i, label %.preheader65.i598, label %.lr.ph124.preheader.i594

.lr.ph124.preheader.i594:                         ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i
  %.5650.i.lcssa521524.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ %4282, %._crit_edge118.i.thread ]
  br label %.lr.ph124.i595

.preheader65.i598:                                ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i, %._crit_edge118.i
  %.5650.i.lcssa522.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ 0, %._crit_edge118.i ], [ %4282, %._crit_edge118.i.thread ]
  %.not254.i = icmp eq i32 %3609, 0
  br i1 %.not254.i, label %.loopexit66.i, label %.lr.ph126.preheader.i599

.lr.ph126.preheader.i599:                         ; preds = %.preheader65.i598
  %4293 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i600

.lr.ph124.i595:                                   ; preds = %.lr.ph124.i595, %.lr.ph124.preheader.i594
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph124.preheader.i594 ], [ %indvars.iv.next363.i, %.lr.ph124.i595 ]
  %4294 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv362.i
  %4295 = load i8, ptr %4294, align 1, !tbaa !38
  %4296 = zext i8 %4295 to i32
  %4297 = mul nuw nsw i32 %4296, 16843009
  store i32 %4297, ptr %4294, align 4, !tbaa !38
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 4
  %4298 = icmp samesign ult i64 %indvars.iv.next363.i, %4243
  br i1 %4298, label %.lr.ph124.i595, label %.loopexit66.i, !llvm.loop !141

.lr.ph126.i600:                                   ; preds = %.lr.ph126.i600, %.lr.ph126.preheader.i599
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph126.preheader.i599 ], [ %indvars.iv.next366.i, %.lr.ph126.i600 ]
  %4299 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv365.i
  %4300 = getelementptr inbounds nuw i8, ptr %4299, i64 1
  %4301 = load i8, ptr %4299, align 1, !tbaa !38
  %4302 = trunc nuw nsw i64 %indvars.iv365.i to i32
  %4303 = xor i32 %4302, -1
  %4304 = add nsw i32 %..i.i, %4303
  %4305 = tail call i32 @llvm.smin.i32(i32 %4304, i32 3)
  %4306 = sext i32 %4305 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4300, i8 %4301, i64 %4306, i1 false)
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 4
  %4307 = icmp samesign ult i64 %indvars.iv.next366.i, %4293
  br i1 %4307, label %.lr.ph126.i600, label %.loopexit66.i, !llvm.loop !142

.loopexit66.i:                                    ; preds = %.lr.ph124.i595, %.lr.ph126.i600, %._crit_edge118.i, %.preheader65.i598
  %.5650.i.lcssa520.i = phi i32 [ %.5650.i.lcssa522.i, %.preheader65.i598 ], [ 0, %._crit_edge118.i ], [ %.5650.i.lcssa522.i, %.lr.ph126.i600 ], [ %.5650.i.lcssa521524.i, %.lr.ph124.i595 ]
  %.not18.i = icmp ugt i32 %3605, %3613
  br i1 %.not18.i, label %.preheader61.i, label %.preheader63.i596

.preheader63.i596:                                ; preds = %.loopexit66.i
  br i1 %.not249.i587, label %.loopexit53.i, label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %.preheader63.i596
  %4308 = zext nneg i32 %3614 to i64
  br label %.lr.ph128.i

.preheader61.i:                                   ; preds = %.loopexit66.i
  %.not256.i597 = icmp eq i32 %3613, 0
  br i1 %.not256.i597, label %.loopexit53.i, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader61.i
  %4309 = zext nneg i32 %3614 to i64
  br label %.lr.ph130.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next369.i, %.lr.ph128.i ]
  %4310 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv368.i
  %4311 = load i8, ptr %4310, align 1, !tbaa !38
  %4312 = zext i8 %4311 to i32
  %4313 = mul nuw nsw i32 %4312, 16843009
  store i32 %4313, ptr %4310, align 4, !tbaa !38
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 4
  %4314 = icmp samesign ult i64 %indvars.iv.next369.i, %4308
  br i1 %4314, label %.lr.ph128.i, label %.loopexit53.i, !llvm.loop !143

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next372.i, %.lr.ph130.i ]
  %4315 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv371.i
  %4316 = getelementptr inbounds nuw i8, ptr %4315, i64 1
  %4317 = load i8, ptr %4315, align 1, !tbaa !38
  %4318 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %4319 = xor i32 %4318, -1
  %4320 = add nsw i32 %3614, %4319
  %4321 = tail call i32 @llvm.smin.i32(i32 %4320, i32 3)
  %4322 = sext i32 %4321 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4316, i8 %4317, i64 %4322, i1 false)
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 4
  %4323 = icmp samesign ult i64 %indvars.iv.next372.i, %4309
  br i1 %4323, label %.lr.ph130.i, label %.loopexit53.i, !llvm.loop !144

.preheader83.i:                                   ; preds = %.preheader84.i
  %.not242.i586 = icmp eq i32 %..i.i, 0
  br i1 %.not242.i586, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.preheader83.thread.i:                            ; preds = %.lr.ph.i510
  %.not242549.i = icmp eq i32 %..i.i, 0
  br i1 %.not242549.i, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %.preheader83.thread.i, %.preheader83.i
  %4324 = zext nneg i32 %..i.i to i64
  br label %.lr.ph87.i

.lr.ph.i510:                                      ; preds = %.lr.ph.i510, %.lr.ph.preheader.i509
  %indvars.iv.i511 = phi i64 [ 0, %.lr.ph.preheader.i509 ], [ %indvars.iv.next.i512, %.lr.ph.i510 ]
  %4325 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv.i511
  %4326 = load i64, ptr %4325, align 8, !tbaa !38
  %4327 = icmp ne i64 %4326, 0
  %4328 = zext i1 %4327 to i8
  store i8 %4328, ptr %4325, align 8, !tbaa !38
  %indvars.iv.next.i512 = add nuw nsw i64 %indvars.iv.i511, 8
  %4329 = icmp samesign ult i64 %indvars.iv.next.i512, %4140
  br i1 %4329, label %.lr.ph.i510, label %.preheader83.thread.i, !llvm.loop !145

.preheader82.thread.i:                            ; preds = %.lr.ph87.i
  br i1 %.not241.i508, label %._crit_edge96.thread.i, label %.preheader81.us.preheader.i

.preheader81.us.preheader.i:                      ; preds = %.preheader82.thread.i
  %4330 = getelementptr inbounds nuw i8, ptr %3577, i64 5
  %4331 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4332 = getelementptr i8, ptr %0, i64 16
  %4333 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4334 = zext nneg i32 %3614 to i64
  br label %.preheader81.us.i

.preheader81.us.i:                                ; preds = %._crit_edge.us.i516, %.preheader81.us.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next332.i, %._crit_edge.us.i516 ]
  %.18.i95.us.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next325.i, %._crit_edge.us.i516 ]
  %.7652.i94.us.i = phi i32 [ 0, %.preheader81.us.preheader.i ], [ %4363, %._crit_edge.us.i516 ]
  %4335 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv331.i
  %sext.i513 = shl i64 %.18.i95.us.i, 32
  %4336 = ashr exact i64 %sext.i513, 32
  br label %4337

4337:                                             ; preds = %4337, %.preheader81.us.i
  %indvars.iv326.i514 = phi i64 [ 0, %.preheader81.us.i ], [ %indvars.iv.next327.i515, %4337 ]
  %indvars.iv324.i = phi i64 [ %4336, %.preheader81.us.i ], [ %indvars.iv.next325.i, %4337 ]
  %.8653.i89.us.i = phi i32 [ %.7652.i94.us.i, %.preheader81.us.i ], [ %4363, %4337 ]
  %4338 = load i8, ptr %4330, align 1, !tbaa !38
  %4339 = zext i8 %4338 to i64
  %4340 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %4339
  %4341 = load i32, ptr %4340, align 4, !tbaa !92
  %4342 = load ptr, ptr %4331, align 8, !tbaa !127
  %4343 = trunc nsw i64 %indvars.iv324.i to i32
  %4344 = shl i32 %4343, 5
  %4345 = sext i32 %4344 to i64
  %4346 = getelementptr inbounds i16, ptr %4342, i64 %4345
  %4347 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv326.i514
  %4348 = load i8, ptr %4347, align 1, !tbaa !38
  %4349 = zext i8 %4348 to i32
  %4350 = load i8, ptr %4335, align 1, !tbaa !38
  %4351 = zext i8 %4350 to i32
  %4352 = add nuw nsw i32 %4351, %4349
  %4353 = zext i32 %4341 to i64
  %4354 = getelementptr inbounds nuw ptr, ptr %3625, i64 %4353
  %4355 = load ptr, ptr %4354, align 8, !tbaa !125
  %4356 = getelementptr inbounds nuw ptr, ptr %3626, i64 %4353
  %4357 = load ptr, ptr %4356, align 8, !tbaa !125
  %.val12.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val13.us.i = load ptr, ptr %4332, align 16, !tbaa !66
  %4358 = getelementptr i8, ptr %.val12.us.i, i64 1
  %.val12.val.us.i = load i8, ptr %4358, align 1, !tbaa !178
  %4359 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val12.val.us.i, ptr %.val13.us.i, ptr noundef %4346, i32 noundef 1024, ptr noundef nonnull %3591, ptr noundef nonnull %3594, ptr noundef nonnull %3588, i32 noundef %4352, ptr noundef %4355, ptr noundef %4357, ptr noundef nonnull %3644, ptr noundef nonnull %3618) #6
  %4360 = icmp ne i32 %4359, 0
  %4361 = zext i1 %4360 to i32
  %4362 = zext i1 %4360 to i8
  store i8 %4362, ptr %4335, align 1, !tbaa !38
  store i8 %4362, ptr %4347, align 1, !tbaa !38
  %4363 = or i32 %.8653.i89.us.i, %4361
  %4364 = trunc i32 %4359 to i16
  %4365 = load ptr, ptr %4333, align 8, !tbaa !128
  %4366 = getelementptr inbounds i8, ptr %4365, i64 %indvars.iv324.i
  store i16 %4364, ptr %4366, align 2, !tbaa !38
  %indvars.iv.next327.i515 = add nuw nsw i64 %indvars.iv326.i514, 8
  %indvars.iv.next325.i = add nsw i64 %indvars.iv324.i, 64
  %4367 = icmp samesign ult i64 %indvars.iv.next327.i515, %4324
  br i1 %4367, label %4337, label %._crit_edge.us.i516, !llvm.loop !146

._crit_edge.us.i516:                              ; preds = %4337
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 8
  %4368 = icmp samesign ult i64 %indvars.iv.next332.i, %4334
  br i1 %4368, label %.preheader81.us.i, label %._crit_edge96.i.thread, !llvm.loop !147

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph87.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph87.i ]
  %4369 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv321.i
  %4370 = load i64, ptr %4369, align 8, !tbaa !38
  %4371 = icmp ne i64 %4370, 0
  %4372 = zext i1 %4371 to i8
  store i8 %4372, ptr %4369, align 8, !tbaa !38
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 8
  %4373 = icmp samesign ult i64 %indvars.iv.next322.i, %4324
  br i1 %4373, label %.lr.ph87.i, label %.preheader82.thread.i, !llvm.loop !148

._crit_edge96.i:                                  ; preds = %.preheader83.thread.i, %.preheader83.i
  %.not.i518 = icmp ugt i32 %3601, %3609
  br i1 %.not.i518, label %.preheader77.i, label %.loopexit78.i

._crit_edge96.i.thread:                           ; preds = %._crit_edge.us.i516
  %.not.i518646 = icmp ugt i32 %3601, %3609
  br i1 %.not.i518646, label %.preheader77.i, label %.lr.ph99.preheader.i519

._crit_edge96.thread.i:                           ; preds = %.preheader82.thread.i
  %.not526.i = icmp ugt i32 %3601, %3609
  br i1 %.not526.i, label %.preheader77.i, label %.lr.ph99.preheader.i519

.lr.ph99.preheader.i519:                          ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i
  %.7652.i.lcssa528531.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ %4363, %._crit_edge96.i.thread ]
  br label %.lr.ph99.i520

.preheader77.i:                                   ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i, %._crit_edge96.i
  %.7652.i.lcssa529.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ 0, %._crit_edge96.i ], [ %4363, %._crit_edge96.i.thread ]
  %.not246.i583 = icmp eq i32 %3609, 0
  br i1 %.not246.i583, label %.loopexit78.i, label %.lr.ph101.preheader.i584

.lr.ph101.preheader.i584:                         ; preds = %.preheader77.i
  %4374 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i585

.lr.ph99.i520:                                    ; preds = %.lr.ph99.i520, %.lr.ph99.preheader.i519
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph99.preheader.i519 ], [ %indvars.iv.next335.i, %.lr.ph99.i520 ]
  %4375 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv334.i
  %4376 = load i8, ptr %4375, align 1, !tbaa !38
  %4377 = zext i8 %4376 to i32
  %4378 = mul nuw nsw i32 %4377, 16843009
  store i32 %4378, ptr %4375, align 4, !tbaa !38
  %4379 = getelementptr inbounds nuw i8, ptr %4375, i64 4
  store i32 %4378, ptr %4379, align 4, !tbaa !38
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 8
  %4380 = icmp samesign ult i64 %indvars.iv.next335.i, %4324
  br i1 %4380, label %.lr.ph99.i520, label %.loopexit78.i, !llvm.loop !149

.lr.ph101.i585:                                   ; preds = %.lr.ph101.i585, %.lr.ph101.preheader.i584
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph101.preheader.i584 ], [ %indvars.iv.next338.i, %.lr.ph101.i585 ]
  %4381 = getelementptr inbounds nuw i8, ptr %3638, i64 %indvars.iv337.i
  %4382 = getelementptr inbounds nuw i8, ptr %4381, i64 1
  %4383 = load i8, ptr %4381, align 1, !tbaa !38
  %4384 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %4385 = xor i32 %4384, -1
  %4386 = add nsw i32 %..i.i, %4385
  %4387 = tail call i32 @llvm.smin.i32(i32 %4386, i32 7)
  %4388 = sext i32 %4387 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4382, i8 %4383, i64 %4388, i1 false)
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 8
  %4389 = icmp samesign ult i64 %indvars.iv.next338.i, %4374
  br i1 %4389, label %.lr.ph101.i585, label %.loopexit78.i, !llvm.loop !150

.loopexit78.i:                                    ; preds = %.lr.ph99.i520, %.lr.ph101.i585, %._crit_edge96.i, %.preheader77.i
  %.7652.i.lcssa527.i = phi i32 [ %.7652.i.lcssa529.i, %.preheader77.i ], [ 0, %._crit_edge96.i ], [ %.7652.i.lcssa529.i, %.lr.ph101.i585 ], [ %.7652.i.lcssa528531.i, %.lr.ph99.i520 ]
  %.not16.i = icmp ugt i32 %3605, %3613
  br i1 %.not16.i, label %.preheader73.i, label %.preheader75.i521

.preheader75.i521:                                ; preds = %.loopexit78.i
  br i1 %.not241.i508, label %.loopexit53.i, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %.preheader75.i521
  %4390 = zext nneg i32 %3614 to i64
  br label %.lr.ph103.i

.preheader73.i:                                   ; preds = %.loopexit78.i
  %.not248.i582 = icmp eq i32 %3613, 0
  br i1 %.not248.i582, label %.loopexit53.i, label %.lr.ph105.preheader.i

.lr.ph105.preheader.i:                            ; preds = %.preheader73.i
  %4391 = zext nneg i32 %3614 to i64
  br label %.lr.ph105.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next341.i, %.lr.ph103.i ]
  %4392 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv340.i
  %4393 = load i8, ptr %4392, align 1, !tbaa !38
  %4394 = zext i8 %4393 to i32
  %4395 = mul nuw nsw i32 %4394, 16843009
  store i32 %4395, ptr %4392, align 4, !tbaa !38
  %4396 = getelementptr inbounds nuw i8, ptr %4392, i64 4
  store i32 %4395, ptr %4396, align 4, !tbaa !38
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 8
  %4397 = icmp samesign ult i64 %indvars.iv.next341.i, %4390
  br i1 %4397, label %.lr.ph103.i, label %.loopexit53.i, !llvm.loop !151

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next344.i, %.lr.ph105.i ]
  %4398 = getelementptr inbounds nuw i8, ptr %3643, i64 %indvars.iv343.i
  %4399 = getelementptr inbounds nuw i8, ptr %4398, i64 1
  %4400 = load i8, ptr %4398, align 1, !tbaa !38
  %4401 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %4402 = xor i32 %4401, -1
  %4403 = add nsw i32 %3614, %4402
  %4404 = tail call i32 @llvm.smin.i32(i32 %4403, i32 7)
  %4405 = sext i32 %4404 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4399, i8 %4400, i64 %4405, i1 false)
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 8
  %4406 = icmp samesign ult i64 %indvars.iv.next344.i, %4391
  br i1 %4406, label %.lr.ph105.i, label %.loopexit53.i, !llvm.loop !152

.loopexit53.i:                                    ; preds = %.lr.ph103.i, %.lr.ph105.i, %.lr.ph128.i, %.lr.ph130.i, %.lr.ph150.i, %._crit_edge.us160.i, %.preheader59.i612, %.preheader73.i, %.preheader75.i521, %.preheader61.i, %.preheader63.i596, %.preheader54.i, %.preheader51.lr.ph.i, %.preheader52.i614, %4139
  %.0645.i.i522 = phi i32 [ 0, %4139 ], [ 0, %.preheader52.i614 ], [ %.3648.i.lcssa516.i609, %.preheader54.i ], [ %.5650.i.lcssa520.i, %.preheader61.i ], [ %.5650.i.lcssa520.i, %.preheader63.i596 ], [ %.7652.i.lcssa527.i, %.preheader73.i ], [ %.7652.i.lcssa527.i, %.preheader75.i521 ], [ 0, %.preheader51.lr.ph.i ], [ 0, %.preheader59.i612 ], [ %4181, %._crit_edge.us160.i ], [ %.3648.i.lcssa517557.i, %.lr.ph150.i ], [ %.5650.i.lcssa520.i, %.lr.ph130.i ], [ %.5650.i.lcssa520.i, %.lr.ph128.i ], [ %.7652.i.lcssa527.i, %.lr.ph105.i ], [ %.7652.i.lcssa527.i, %.lr.ph103.i ]
  %4407 = load i32, ptr %3627, align 4, !tbaa !121
  %4408 = zext i32 %4407 to i64
  %.idx698.i.i523 = mul nuw nsw i64 %4408, 1584
  %4409 = getelementptr inbounds nuw i8, ptr %3580, i64 %.idx698.i.i523
  %4410 = getelementptr inbounds nuw i8, ptr %4409, i64 792
  %4411 = load i8, ptr %3585, align 1, !tbaa !93
  %.not699.i.i524 = icmp eq i8 %4411, 0
  %4412 = zext i1 %.not699.i.i524 to i64
  %4413 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %4410, i64 %4412
  %.idx700.i.i525 = mul nuw nsw i64 %4408, 1728
  %4414 = getelementptr inbounds nuw i8, ptr %3589, i64 %.idx700.i.i525
  %4415 = getelementptr inbounds nuw i8, ptr %4414, i64 864
  %4416 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %4415, i64 %4412
  %.idx701.i.i526 = mul nuw nsw i64 %4408, 1152
  %4417 = getelementptr inbounds nuw i8, ptr %3592, i64 %.idx701.i.i526
  %4418 = getelementptr inbounds nuw i8, ptr %4417, i64 576
  %4419 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %4418, i64 %4412
  %4420 = getelementptr inbounds nuw i8, ptr %3576, i64 3220
  %4421 = load i8, ptr %4420, align 4, !tbaa !119
  %4422 = zext i8 %4421 to i32
  %4423 = lshr i32 %3601, %4422
  %4424 = lshr i32 %..i.i, %4422
  %4425 = getelementptr inbounds nuw i8, ptr %3576, i64 3221
  %4426 = load i8, ptr %4425, align 1, !tbaa !120
  %4427 = zext i8 %4426 to i32
  %4428 = lshr i32 %3605, %4427
  %4429 = lshr i32 %3614, %4427
  %4430 = getelementptr inbounds nuw i8, ptr %3576, i64 18352
  %4431 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not265.i = icmp eq i32 %4429, 0
  %.not266.i = icmp eq i32 %4424, 0
  %4432 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %4433 = getelementptr inbounds nuw i8, ptr %3618, i64 4
  %4434 = getelementptr i8, ptr %0, i64 16
  %4435 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %4436 = icmp eq i32 %4424, %4423
  %4437 = icmp eq i32 %4429, %4428
  %4438 = icmp samesign ugt i32 %4424, 1
  %4439 = icmp samesign ugt i32 %4429, 1
  %4440 = zext nneg i32 %4429 to i64
  %4441 = zext nneg i32 %4424 to i64
  br label %4442

4442:                                             ; preds = %.loopexit.i544, %.loopexit53.i
  %4443 = phi i1 [ true, %.loopexit53.i ], [ false, %.loopexit.i544 ]
  %indvars.iv500.i = phi i64 [ 0, %.loopexit53.i ], [ 1, %.loopexit.i544 ]
  %.9654.i240.i = phi i32 [ %.0645.i.i522, %.loopexit53.i ], [ %.18663.i.i545, %.loopexit.i544 ]
  %4444 = getelementptr inbounds nuw ptr, ptr %4430, i64 %indvars.iv500.i
  %4445 = load ptr, ptr %4444, align 8, !tbaa !72
  %4446 = load i8, ptr %4420, align 4, !tbaa !119
  %.not702.i.i527 = icmp eq i8 %4446, 0
  %4447 = zext i1 %.not702.i.i527 to i32
  %4448 = shl i32 %3579, %4447
  %4449 = sext i32 %4448 to i64
  %4450 = getelementptr inbounds i8, ptr %4445, i64 %4449
  %4451 = getelementptr inbounds nuw [16 x i8], ptr %4431, i64 %indvars.iv500.i
  %4452 = load i8, ptr %4425, align 1, !tbaa !120
  %.not703.i.i528 = icmp eq i8 %4452, 0
  %4453 = zext i1 %.not703.i.i528 to i32
  %4454 = shl nuw nsw i32 %3640, %4453
  %4455 = zext nneg i32 %4454 to i64
  %4456 = getelementptr inbounds nuw i8, ptr %4451, i64 %4455
  %4457 = load i32, ptr %3627, align 4, !tbaa !121
  switch i32 %4457, label %.loopexit.i544 [
    i32 0, label %.preheader22.i
    i32 1, label %.preheader28.i
    i32 2, label %.preheader39.i
    i32 3, label %.preheader50.i
  ]

.preheader50.i:                                   ; preds = %4442
  br i1 %.not265.i, label %.preheader49.i, label %.lr.ph164.i

.preheader39.i:                                   ; preds = %4442
  br i1 %.not265.i, label %.preheader38.i552, label %.lr.ph186.i

.preheader28.i:                                   ; preds = %4442
  br i1 %.not265.i, label %.preheader27.i566, label %.lr.ph210.i

.preheader22.i:                                   ; preds = %4442
  br i1 %.not265.i, label %.loopexit.i544, label %.preheader.lr.ph.i577

.preheader.lr.ph.i577:                            ; preds = %.preheader22.i
  %4458 = getelementptr inbounds nuw ptr, ptr %4432, i64 %indvars.iv500.i
  %4459 = getelementptr inbounds nuw ptr, ptr %4435, i64 %indvars.iv500.i
  br label %.preheader.i578

.preheader.i578:                                  ; preds = %._crit_edge232.i, %.preheader.lr.ph.i577
  %indvars.iv495.i = phi i64 [ 0, %.preheader.lr.ph.i577 ], [ %indvars.iv.next496.i, %._crit_edge232.i ]
  %.24.i237.i = phi i32 [ 0, %.preheader.lr.ph.i577 ], [ %.25.i.lcssa.i581, %._crit_edge232.i ]
  %.10655.i236.i = phi i32 [ %.9654.i240.i, %.preheader.lr.ph.i577 ], [ %.11656.i.lcssa.i580, %._crit_edge232.i ]
  br i1 %.not266.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.preheader.i578
  %4460 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv495.i
  %4461 = sext i32 %.24.i237.i to i64
  br label %4462

4462:                                             ; preds = %4462, %.lr.ph231.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next489.i, %4462 ]
  %indvars.iv486.i = phi i64 [ %4461, %.lr.ph231.i ], [ %indvars.iv.next487.i, %4462 ]
  %.11656.i229.i = phi i32 [ %.10655.i236.i, %.lr.ph231.i ], [ %4479, %4462 ]
  %4463 = load ptr, ptr %4458, align 8, !tbaa !125
  %4464 = trunc nsw i64 %indvars.iv486.i to i32
  %4465 = shl i32 %4464, 5
  %4466 = sext i32 %4465 to i64
  %4467 = getelementptr inbounds i16, ptr %4463, i64 %4466
  %4468 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv488.i
  %4469 = load i8, ptr %4468, align 1, !tbaa !38
  %4470 = zext i8 %4469 to i32
  %4471 = load i8, ptr %4460, align 1, !tbaa !38
  %4472 = zext i8 %4471 to i32
  %4473 = add nuw nsw i32 %4472, %4470
  %.val6.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val7.i579 = load ptr, ptr %4434, align 16, !tbaa !66
  %4474 = getelementptr i8, ptr %.val6.i, i64 1
  %.val6.val.i = load i8, ptr %4474, align 1, !tbaa !178
  %4475 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val6.val.i, ptr %.val7.i579, ptr noundef %4467, i32 noundef 16, ptr noundef nonnull %4416, ptr noundef nonnull %4419, ptr noundef nonnull %4413, i32 noundef %4473, ptr noundef %3631, ptr noundef %3633, ptr noundef nonnull %3645, ptr noundef nonnull %4433) #6
  %4476 = icmp ne i32 %4475, 0
  %4477 = zext i1 %4476 to i32
  %4478 = zext i1 %4476 to i8
  store i8 %4478, ptr %4460, align 1, !tbaa !38
  store i8 %4478, ptr %4468, align 1, !tbaa !38
  %4479 = or i32 %.11656.i229.i, %4477
  %4480 = trunc i32 %4475 to i8
  %4481 = load ptr, ptr %4459, align 8, !tbaa !72
  %4482 = getelementptr inbounds i8, ptr %4481, i64 %indvars.iv486.i
  store i8 %4480, ptr %4482, align 1, !tbaa !38
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next487.i = add nsw i64 %indvars.iv486.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next489.i, %4441
  br i1 %exitcond494.not.i, label %._crit_edge232.loopexit.i, label %4462, !llvm.loop !153

._crit_edge232.loopexit.i:                        ; preds = %4462
  %4483 = trunc nsw i64 %indvars.iv.next487.i to i32
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.loopexit.i, %.preheader.i578
  %.11656.i.lcssa.i580 = phi i32 [ %.10655.i236.i, %.preheader.i578 ], [ %4479, %._crit_edge232.loopexit.i ]
  %.25.i.lcssa.i581 = phi i32 [ %.24.i237.i, %.preheader.i578 ], [ %4483, %._crit_edge232.loopexit.i ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %4440
  br i1 %exitcond499.not.i, label %.loopexit.i544, label %.preheader.i578, !llvm.loop !154

.preheader27.i566:                                ; preds = %.lr.ph210.i, %.preheader28.i
  br i1 %.not266.i, label %.preheader26.i, label %.lr.ph212.i

.lr.ph210.i:                                      ; preds = %.preheader28.i, %.lr.ph210.i
  %indvars.iv464.i564 = phi i64 [ %indvars.iv.next465.i565, %.lr.ph210.i ], [ 0, %.preheader28.i ]
  %4484 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv464.i564
  %4485 = load i16, ptr %4484, align 2, !tbaa !38
  %4486 = icmp ne i16 %4485, 0
  %4487 = zext i1 %4486 to i8
  store i8 %4487, ptr %4484, align 2, !tbaa !38
  %indvars.iv.next465.i565 = add nuw nsw i64 %indvars.iv464.i564, 2
  %4488 = icmp samesign ult i64 %indvars.iv.next465.i565, %4440
  br i1 %4488, label %.lr.ph210.i, label %.preheader27.i566, !llvm.loop !155

.preheader26.i:                                   ; preds = %.lr.ph212.i, %.preheader27.i566
  br i1 %.not265.i, label %.preheader25.i572, label %.preheader19.lr.ph.i

.preheader19.lr.ph.i:                             ; preds = %.preheader26.i
  %4489 = getelementptr inbounds nuw ptr, ptr %4432, i64 %indvars.iv500.i
  %4490 = getelementptr inbounds nuw ptr, ptr %4435, i64 %indvars.iv500.i
  br label %.preheader19.i567

.lr.ph212.i:                                      ; preds = %.preheader27.i566, %.lr.ph212.i
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %.lr.ph212.i ], [ 0, %.preheader27.i566 ]
  %4491 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv467.i
  %4492 = load i16, ptr %4491, align 2, !tbaa !38
  %4493 = icmp ne i16 %4492, 0
  %4494 = zext i1 %4493 to i8
  store i8 %4494, ptr %4491, align 2, !tbaa !38
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 2
  %4495 = icmp samesign ult i64 %indvars.iv.next468.i, %4441
  br i1 %4495, label %.lr.ph212.i, label %.preheader26.i, !llvm.loop !156

.preheader25.i572:                                ; preds = %._crit_edge217.i, %.preheader26.i
  %.12657.i.lcssa.i573 = phi i32 [ %.9654.i240.i, %.preheader26.i ], [ %.13658.i.lcssa.i570, %._crit_edge217.i ]
  br i1 %4438, label %.lr.ph225.i, label %.preheader23.i574

.preheader19.i567:                                ; preds = %._crit_edge217.i, %.preheader19.lr.ph.i
  %indvars.iv477.i = phi i64 [ 0, %.preheader19.lr.ph.i ], [ %indvars.iv.next478.i, %._crit_edge217.i ]
  %.28.i222.i = phi i32 [ 0, %.preheader19.lr.ph.i ], [ %.29.i.lcssa.i571, %._crit_edge217.i ]
  %.12657.i221.i = phi i32 [ %.9654.i240.i, %.preheader19.lr.ph.i ], [ %.13658.i.lcssa.i570, %._crit_edge217.i ]
  br i1 %.not266.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.preheader19.i567
  %4496 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv477.i
  %4497 = sext i32 %.28.i222.i to i64
  br label %4498

4498:                                             ; preds = %4498, %.lr.ph216.i
  %indvars.iv472.i568 = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next473.i569, %4498 ]
  %indvars.iv470.i = phi i64 [ %4497, %.lr.ph216.i ], [ %indvars.iv.next471.i, %4498 ]
  %.13658.i214.i = phi i32 [ %.12657.i221.i, %.lr.ph216.i ], [ %4515, %4498 ]
  %4499 = load ptr, ptr %4489, align 8, !tbaa !125
  %4500 = trunc nsw i64 %indvars.iv470.i to i32
  %4501 = shl i32 %4500, 5
  %4502 = sext i32 %4501 to i64
  %4503 = getelementptr inbounds i16, ptr %4499, i64 %4502
  %4504 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv472.i568
  %4505 = load i8, ptr %4504, align 1, !tbaa !38
  %4506 = zext i8 %4505 to i32
  %4507 = load i8, ptr %4496, align 1, !tbaa !38
  %4508 = zext i8 %4507 to i32
  %4509 = add nuw nsw i32 %4508, %4506
  %.val8.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val9.i = load ptr, ptr %4434, align 16, !tbaa !66
  %4510 = getelementptr i8, ptr %.val8.i, i64 1
  %.val8.val.i = load i8, ptr %4510, align 1, !tbaa !178
  %4511 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val8.val.i, ptr %.val9.i, ptr noundef %4503, i32 noundef 64, ptr noundef nonnull %4416, ptr noundef nonnull %4419, ptr noundef nonnull %4413, i32 noundef %4509, ptr noundef %3631, ptr noundef %3633, ptr noundef nonnull %3645, ptr noundef nonnull %4433) #6
  %4512 = icmp ne i32 %4511, 0
  %4513 = zext i1 %4512 to i32
  %4514 = zext i1 %4512 to i8
  store i8 %4514, ptr %4496, align 1, !tbaa !38
  store i8 %4514, ptr %4504, align 1, !tbaa !38
  %4515 = or i32 %.13658.i214.i, %4513
  %4516 = trunc i32 %4511 to i8
  %4517 = load ptr, ptr %4490, align 8, !tbaa !72
  %4518 = getelementptr inbounds i8, ptr %4517, i64 %indvars.iv470.i
  store i8 %4516, ptr %4518, align 1, !tbaa !38
  %indvars.iv.next473.i569 = add nuw nsw i64 %indvars.iv472.i568, 2
  %indvars.iv.next471.i = add nsw i64 %indvars.iv470.i, 4
  %4519 = icmp samesign ult i64 %indvars.iv.next473.i569, %4441
  br i1 %4519, label %4498, label %._crit_edge217.loopexit.i, !llvm.loop !157

._crit_edge217.loopexit.i:                        ; preds = %4498
  %4520 = trunc nsw i64 %indvars.iv.next471.i to i32
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.loopexit.i, %.preheader19.i567
  %.13658.i.lcssa.i570 = phi i32 [ %.12657.i221.i, %.preheader19.i567 ], [ %4515, %._crit_edge217.loopexit.i ]
  %.29.i.lcssa.i571 = phi i32 [ %.28.i222.i, %.preheader19.i567 ], [ %4520, %._crit_edge217.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 2
  %4521 = icmp samesign ult i64 %indvars.iv.next478.i, %4440
  br i1 %4521, label %.preheader19.i567, label %.preheader25.i572, !llvm.loop !158

.preheader23.i574:                                ; preds = %.lr.ph225.i, %.preheader25.i572
  br i1 %4439, label %.lr.ph227.i, label %.loopexit.i544

.lr.ph225.i:                                      ; preds = %.preheader25.i572, %.lr.ph225.i
  %indvars.iv480.i575 = phi i64 [ %indvars.iv.next481.i576, %.lr.ph225.i ], [ 1, %.preheader25.i572 ]
  %4522 = getelementptr i8, ptr %4450, i64 %indvars.iv480.i575
  %4523 = getelementptr i8, ptr %4522, i64 -1
  %4524 = load i8, ptr %4523, align 1, !tbaa !38
  store i8 %4524, ptr %4522, align 1, !tbaa !38
  %indvars.iv.next481.i576 = add nuw nsw i64 %indvars.iv480.i575, 2
  %4525 = icmp samesign ult i64 %indvars.iv.next481.i576, %4441
  br i1 %4525, label %.lr.ph225.i, label %.preheader23.i574, !llvm.loop !159

.lr.ph227.i:                                      ; preds = %.preheader23.i574, %.lr.ph227.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph227.i ], [ 1, %.preheader23.i574 ]
  %4526 = getelementptr i8, ptr %4456, i64 %indvars.iv483.i
  %4527 = getelementptr i8, ptr %4526, i64 -1
  %4528 = load i8, ptr %4527, align 1, !tbaa !38
  store i8 %4528, ptr %4526, align 1, !tbaa !38
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 2
  %4529 = icmp samesign ult i64 %indvars.iv.next484.i, %4440
  br i1 %4529, label %.lr.ph227.i, label %.loopexit.i544, !llvm.loop !160

.preheader38.i552:                                ; preds = %.lr.ph186.i, %.preheader39.i
  br i1 %.not266.i, label %.preheader37.i, label %.lr.ph188.i

.lr.ph186.i:                                      ; preds = %.preheader39.i, %.lr.ph186.i
  %indvars.iv436.i550 = phi i64 [ %indvars.iv.next437.i551, %.lr.ph186.i ], [ 0, %.preheader39.i ]
  %4530 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv436.i550
  %4531 = load i32, ptr %4530, align 4, !tbaa !38
  %4532 = icmp ne i32 %4531, 0
  %4533 = zext i1 %4532 to i8
  store i8 %4533, ptr %4530, align 4, !tbaa !38
  %indvars.iv.next437.i551 = add nuw nsw i64 %indvars.iv436.i550, 4
  %4534 = icmp samesign ult i64 %indvars.iv.next437.i551, %4440
  br i1 %4534, label %.lr.ph186.i, label %.preheader38.i552, !llvm.loop !161

.preheader37.i:                                   ; preds = %.lr.ph188.i, %.preheader38.i552
  br i1 %.not265.i, label %._crit_edge199.i, label %.preheader20.lr.ph.i

.preheader20.lr.ph.i:                             ; preds = %.preheader37.i
  %4535 = getelementptr inbounds nuw ptr, ptr %4432, i64 %indvars.iv500.i
  %4536 = getelementptr inbounds nuw ptr, ptr %4435, i64 %indvars.iv500.i
  br label %.preheader20.i553

.lr.ph188.i:                                      ; preds = %.preheader38.i552, %.lr.ph188.i
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.lr.ph188.i ], [ 0, %.preheader38.i552 ]
  %4537 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv439.i
  %4538 = load i32, ptr %4537, align 4, !tbaa !38
  %4539 = icmp ne i32 %4538, 0
  %4540 = zext i1 %4539 to i8
  store i8 %4540, ptr %4537, align 4, !tbaa !38
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 4
  %4541 = icmp samesign ult i64 %indvars.iv.next440.i, %4441
  br i1 %4541, label %.lr.ph188.i, label %.preheader37.i, !llvm.loop !162

.preheader20.i553:                                ; preds = %._crit_edge193.i, %.preheader20.lr.ph.i
  %indvars.iv449.i = phi i64 [ 0, %.preheader20.lr.ph.i ], [ %indvars.iv.next450.i, %._crit_edge193.i ]
  %.34.i198.i = phi i32 [ 0, %.preheader20.lr.ph.i ], [ %.35.i.lcssa.i557, %._crit_edge193.i ]
  %.14659.i197.i = phi i32 [ %.9654.i240.i, %.preheader20.lr.ph.i ], [ %.15660.i.lcssa.i556, %._crit_edge193.i ]
  br i1 %.not266.i, label %._crit_edge193.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader20.i553
  %4542 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv449.i
  %4543 = sext i32 %.34.i198.i to i64
  br label %4544

4544:                                             ; preds = %4544, %.lr.ph192.i
  %indvars.iv444.i554 = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next445.i555, %4544 ]
  %indvars.iv442.i = phi i64 [ %4543, %.lr.ph192.i ], [ %indvars.iv.next443.i, %4544 ]
  %.15660.i190.i = phi i32 [ %.14659.i197.i, %.lr.ph192.i ], [ %4561, %4544 ]
  %4545 = load ptr, ptr %4535, align 8, !tbaa !125
  %4546 = trunc nsw i64 %indvars.iv442.i to i32
  %4547 = shl i32 %4546, 5
  %4548 = sext i32 %4547 to i64
  %4549 = getelementptr inbounds i16, ptr %4545, i64 %4548
  %4550 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv444.i554
  %4551 = load i8, ptr %4550, align 1, !tbaa !38
  %4552 = zext i8 %4551 to i32
  %4553 = load i8, ptr %4542, align 1, !tbaa !38
  %4554 = zext i8 %4553 to i32
  %4555 = add nuw nsw i32 %4554, %4552
  %.val10.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val11.i = load ptr, ptr %4434, align 16, !tbaa !66
  %4556 = getelementptr i8, ptr %.val10.i, i64 1
  %.val10.val.i = load i8, ptr %4556, align 1, !tbaa !178
  %4557 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val10.val.i, ptr %.val11.i, ptr noundef %4549, i32 noundef 256, ptr noundef nonnull %4416, ptr noundef nonnull %4419, ptr noundef nonnull %4413, i32 noundef %4555, ptr noundef %3631, ptr noundef %3633, ptr noundef nonnull %3645, ptr noundef nonnull %4433) #6
  %4558 = icmp ne i32 %4557, 0
  %4559 = zext i1 %4558 to i32
  %4560 = zext i1 %4558 to i8
  store i8 %4560, ptr %4542, align 1, !tbaa !38
  store i8 %4560, ptr %4550, align 1, !tbaa !38
  %4561 = or i32 %.15660.i190.i, %4559
  %4562 = trunc i32 %4557 to i16
  %4563 = load ptr, ptr %4536, align 8, !tbaa !72
  %4564 = getelementptr inbounds i8, ptr %4563, i64 %indvars.iv442.i
  store i16 %4562, ptr %4564, align 2, !tbaa !38
  %indvars.iv.next445.i555 = add nuw nsw i64 %indvars.iv444.i554, 4
  %indvars.iv.next443.i = add nsw i64 %indvars.iv442.i, 16
  %4565 = icmp samesign ult i64 %indvars.iv.next445.i555, %4441
  br i1 %4565, label %4544, label %._crit_edge193.loopexit.i, !llvm.loop !163

._crit_edge193.loopexit.i:                        ; preds = %4544
  %4566 = trunc nsw i64 %indvars.iv.next443.i to i32
  br label %._crit_edge193.i

._crit_edge193.i:                                 ; preds = %._crit_edge193.loopexit.i, %.preheader20.i553
  %.15660.i.lcssa.i556 = phi i32 [ %.14659.i197.i, %.preheader20.i553 ], [ %4561, %._crit_edge193.loopexit.i ]
  %.35.i.lcssa.i557 = phi i32 [ %.34.i198.i, %.preheader20.i553 ], [ %4566, %._crit_edge193.loopexit.i ]
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 4
  %4567 = icmp samesign ult i64 %indvars.iv.next450.i, %4440
  br i1 %4567, label %.preheader20.i553, label %._crit_edge199.i, !llvm.loop !164

._crit_edge199.i:                                 ; preds = %._crit_edge193.i, %.preheader37.i
  %.14659.i.lcssa.i558 = phi i32 [ %.9654.i240.i, %.preheader37.i ], [ %.15660.i.lcssa.i556, %._crit_edge193.i ]
  br i1 %4436, label %.preheader33.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph202.i559

.preheader33.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph204.i563

.lr.ph204.i563:                                   ; preds = %.preheader33.i, %.lr.ph204.i563
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %.lr.ph204.i563 ], [ 0, %.preheader33.i ]
  %4568 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv455.i
  %4569 = load i8, ptr %4568, align 1, !tbaa !38
  %4570 = zext i8 %4569 to i32
  %4571 = mul nuw nsw i32 %4570, 16843009
  store i32 %4571, ptr %4568, align 4, !tbaa !38
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 4
  %4572 = icmp samesign ult i64 %indvars.iv.next456.i, %4441
  br i1 %4572, label %.lr.ph204.i563, label %.loopexit34.i, !llvm.loop !165

.lr.ph202.i559:                                   ; preds = %.preheader35.i, %.lr.ph202.i559
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph202.i559 ], [ 0, %.preheader35.i ]
  %4573 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv452.i
  %4574 = getelementptr inbounds nuw i8, ptr %4573, i64 1
  %4575 = load i8, ptr %4573, align 1, !tbaa !38
  %4576 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %4577 = xor i32 %4576, -1
  %4578 = add nsw i32 %4424, %4577
  %4579 = tail call i32 @llvm.smin.i32(i32 %4578, i32 3)
  %4580 = sext i32 %4579 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4574, i8 %4575, i64 %4580, i1 false)
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 4
  %4581 = icmp samesign ult i64 %indvars.iv.next453.i, %4441
  br i1 %4581, label %.lr.ph202.i559, label %.loopexit34.i, !llvm.loop !166

.loopexit34.i:                                    ; preds = %.lr.ph202.i559, %.lr.ph204.i563, %.preheader33.i, %.preheader35.i
  br i1 %4437, label %.preheader29.i561, label %.preheader31.i560

.preheader31.i560:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph206.i

.preheader29.i561:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph208.i562

.lr.ph208.i562:                                   ; preds = %.preheader29.i561, %.lr.ph208.i562
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %.lr.ph208.i562 ], [ 0, %.preheader29.i561 ]
  %4582 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv461.i
  %4583 = load i8, ptr %4582, align 1, !tbaa !38
  %4584 = zext i8 %4583 to i32
  %4585 = mul nuw nsw i32 %4584, 16843009
  store i32 %4585, ptr %4582, align 4, !tbaa !38
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 4
  %4586 = icmp samesign ult i64 %indvars.iv.next462.i, %4440
  br i1 %4586, label %.lr.ph208.i562, label %.loopexit.i544, !llvm.loop !167

.lr.ph206.i:                                      ; preds = %.preheader31.i560, %.lr.ph206.i
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %.lr.ph206.i ], [ 0, %.preheader31.i560 ]
  %4587 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv458.i
  %4588 = getelementptr inbounds nuw i8, ptr %4587, i64 1
  %4589 = load i8, ptr %4587, align 1, !tbaa !38
  %4590 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %4591 = xor i32 %4590, -1
  %4592 = add nsw i32 %4429, %4591
  %4593 = tail call i32 @llvm.smin.i32(i32 %4592, i32 3)
  %4594 = sext i32 %4593 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4588, i8 %4589, i64 %4594, i1 false)
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 4
  %4595 = icmp samesign ult i64 %indvars.iv.next459.i, %4440
  br i1 %4595, label %.lr.ph206.i, label %.loopexit.i544, !llvm.loop !168

.preheader49.i:                                   ; preds = %.lr.ph164.i, %.preheader50.i
  br i1 %.not266.i, label %.preheader48.i, label %.lr.ph166.i

.lr.ph164.i:                                      ; preds = %.preheader50.i, %.lr.ph164.i
  %indvars.iv408.i529 = phi i64 [ %indvars.iv.next409.i530, %.lr.ph164.i ], [ 0, %.preheader50.i ]
  %4596 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv408.i529
  %4597 = load i64, ptr %4596, align 8, !tbaa !38
  %4598 = icmp ne i64 %4597, 0
  %4599 = zext i1 %4598 to i8
  store i8 %4599, ptr %4596, align 8, !tbaa !38
  %indvars.iv.next409.i530 = add nuw nsw i64 %indvars.iv408.i529, 8
  %4600 = icmp samesign ult i64 %indvars.iv.next409.i530, %4440
  br i1 %4600, label %.lr.ph164.i, label %.preheader49.i, !llvm.loop !169

.preheader48.i:                                   ; preds = %.lr.ph166.i, %.preheader49.i
  br i1 %.not265.i, label %._crit_edge175.i, label %.preheader21.lr.ph.i

.preheader21.lr.ph.i:                             ; preds = %.preheader48.i
  %4601 = getelementptr inbounds nuw ptr, ptr %4432, i64 %indvars.iv500.i
  %4602 = getelementptr inbounds nuw ptr, ptr %4435, i64 %indvars.iv500.i
  br label %.preheader21.i531

.lr.ph166.i:                                      ; preds = %.preheader49.i, %.lr.ph166.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %.lr.ph166.i ], [ 0, %.preheader49.i ]
  %4603 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv411.i
  %4604 = load i64, ptr %4603, align 8, !tbaa !38
  %4605 = icmp ne i64 %4604, 0
  %4606 = zext i1 %4605 to i8
  store i8 %4606, ptr %4603, align 8, !tbaa !38
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 8
  %4607 = icmp samesign ult i64 %indvars.iv.next412.i, %4441
  br i1 %4607, label %.lr.ph166.i, label %.preheader48.i, !llvm.loop !170

.preheader21.i531:                                ; preds = %._crit_edge.i536, %.preheader21.lr.ph.i
  %indvars.iv421.i = phi i64 [ 0, %.preheader21.lr.ph.i ], [ %indvars.iv.next422.i, %._crit_edge.i536 ]
  %.42.i174.i = phi i32 [ 0, %.preheader21.lr.ph.i ], [ %.43.i.lcssa.i538, %._crit_edge.i536 ]
  %.16661.i173.i = phi i32 [ %.9654.i240.i, %.preheader21.lr.ph.i ], [ %.17662.i.lcssa.i537, %._crit_edge.i536 ]
  br i1 %.not266.i, label %._crit_edge.i536, label %.lr.ph170.i532

.lr.ph170.i532:                                   ; preds = %.preheader21.i531
  %4608 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv421.i
  %4609 = sext i32 %.42.i174.i to i64
  br label %4610

4610:                                             ; preds = %4610, %.lr.ph170.i532
  %indvars.iv416.i533 = phi i64 [ 0, %.lr.ph170.i532 ], [ %indvars.iv.next417.i534, %4610 ]
  %indvars.iv414.i = phi i64 [ %4609, %.lr.ph170.i532 ], [ %indvars.iv.next415.i, %4610 ]
  %.17662.i168.i = phi i32 [ %.16661.i173.i, %.lr.ph170.i532 ], [ %4627, %4610 ]
  %4611 = load ptr, ptr %4601, align 8, !tbaa !125
  %4612 = trunc nsw i64 %indvars.iv414.i to i32
  %4613 = shl i32 %4612, 5
  %4614 = sext i32 %4613 to i64
  %4615 = getelementptr inbounds i16, ptr %4611, i64 %4614
  %4616 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv416.i533
  %4617 = load i8, ptr %4616, align 1, !tbaa !38
  %4618 = zext i8 %4617 to i32
  %4619 = load i8, ptr %4608, align 1, !tbaa !38
  %4620 = zext i8 %4619 to i32
  %4621 = add nuw nsw i32 %4620, %4618
  %.val14.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val15.i = load ptr, ptr %4434, align 16, !tbaa !66
  %4622 = getelementptr i8, ptr %.val14.i, i64 1
  %.val14.val.i = load i8, ptr %4622, align 1, !tbaa !178
  %4623 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val14.val.i, ptr %.val15.i, ptr noundef %4615, i32 noundef 1024, ptr noundef nonnull %4416, ptr noundef nonnull %4419, ptr noundef nonnull %4413, i32 noundef %4621, ptr noundef %3631, ptr noundef %3633, ptr noundef nonnull %3645, ptr noundef nonnull %4433) #6
  %4624 = icmp ne i32 %4623, 0
  %4625 = zext i1 %4624 to i32
  %4626 = zext i1 %4624 to i8
  store i8 %4626, ptr %4608, align 1, !tbaa !38
  store i8 %4626, ptr %4616, align 1, !tbaa !38
  %4627 = or i32 %.17662.i168.i, %4625
  %4628 = trunc i32 %4623 to i16
  %4629 = load ptr, ptr %4602, align 8, !tbaa !72
  %4630 = getelementptr inbounds i8, ptr %4629, i64 %indvars.iv414.i
  store i16 %4628, ptr %4630, align 2, !tbaa !38
  %indvars.iv.next417.i534 = add nuw nsw i64 %indvars.iv416.i533, 8
  %indvars.iv.next415.i = add nsw i64 %indvars.iv414.i, 64
  %4631 = icmp samesign ult i64 %indvars.iv.next417.i534, %4441
  br i1 %4631, label %4610, label %._crit_edge.loopexit.i535, !llvm.loop !171

._crit_edge.loopexit.i535:                        ; preds = %4610
  %4632 = trunc nsw i64 %indvars.iv.next415.i to i32
  br label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %._crit_edge.loopexit.i535, %.preheader21.i531
  %.17662.i.lcssa.i537 = phi i32 [ %.16661.i173.i, %.preheader21.i531 ], [ %4627, %._crit_edge.loopexit.i535 ]
  %.43.i.lcssa.i538 = phi i32 [ %.42.i174.i, %.preheader21.i531 ], [ %4632, %._crit_edge.loopexit.i535 ]
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 8
  %4633 = icmp samesign ult i64 %indvars.iv.next422.i, %4440
  br i1 %4633, label %.preheader21.i531, label %._crit_edge175.i, !llvm.loop !172

._crit_edge175.i:                                 ; preds = %._crit_edge.i536, %.preheader48.i
  %.16661.i.lcssa.i539 = phi i32 [ %.9654.i240.i, %.preheader48.i ], [ %.17662.i.lcssa.i537, %._crit_edge.i536 ]
  br i1 %4436, label %.preheader44.i548, label %.preheader46.i540

.preheader46.i540:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i542, label %.lr.ph178.i541

.preheader44.i548:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i542, label %.lr.ph180.i549

.lr.ph180.i549:                                   ; preds = %.preheader44.i548, %.lr.ph180.i549
  %indvars.iv427.i = phi i64 [ %indvars.iv.next428.i, %.lr.ph180.i549 ], [ 0, %.preheader44.i548 ]
  %4634 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv427.i
  %4635 = load i8, ptr %4634, align 1, !tbaa !38
  %4636 = zext i8 %4635 to i32
  %4637 = mul nuw nsw i32 %4636, 16843009
  store i32 %4637, ptr %4634, align 4, !tbaa !38
  %4638 = getelementptr inbounds nuw i8, ptr %4634, i64 4
  store i32 %4637, ptr %4638, align 4, !tbaa !38
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 8
  %4639 = icmp samesign ult i64 %indvars.iv.next428.i, %4441
  br i1 %4639, label %.lr.ph180.i549, label %.loopexit45.i542, !llvm.loop !173

.lr.ph178.i541:                                   ; preds = %.preheader46.i540, %.lr.ph178.i541
  %indvars.iv424.i = phi i64 [ %indvars.iv.next425.i, %.lr.ph178.i541 ], [ 0, %.preheader46.i540 ]
  %4640 = getelementptr inbounds nuw i8, ptr %4450, i64 %indvars.iv424.i
  %4641 = getelementptr inbounds nuw i8, ptr %4640, i64 1
  %4642 = load i8, ptr %4640, align 1, !tbaa !38
  %4643 = trunc nuw nsw i64 %indvars.iv424.i to i32
  %4644 = xor i32 %4643, -1
  %4645 = add nsw i32 %4424, %4644
  %4646 = tail call i32 @llvm.smin.i32(i32 %4645, i32 7)
  %4647 = sext i32 %4646 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4641, i8 %4642, i64 %4647, i1 false)
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 8
  %4648 = icmp samesign ult i64 %indvars.iv.next425.i, %4441
  br i1 %4648, label %.lr.ph178.i541, label %.loopexit45.i542, !llvm.loop !174

.loopexit45.i542:                                 ; preds = %.lr.ph178.i541, %.lr.ph180.i549, %.preheader44.i548, %.preheader46.i540
  br i1 %4437, label %.preheader40.i546, label %.preheader42.i543

.preheader42.i543:                                ; preds = %.loopexit45.i542
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph182.i

.preheader40.i546:                                ; preds = %.loopexit45.i542
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph184.i547

.lr.ph184.i547:                                   ; preds = %.preheader40.i546, %.lr.ph184.i547
  %indvars.iv433.i = phi i64 [ %indvars.iv.next434.i, %.lr.ph184.i547 ], [ 0, %.preheader40.i546 ]
  %4649 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv433.i
  %4650 = load i8, ptr %4649, align 1, !tbaa !38
  %4651 = zext i8 %4650 to i32
  %4652 = mul nuw nsw i32 %4651, 16843009
  store i32 %4652, ptr %4649, align 4, !tbaa !38
  %4653 = getelementptr inbounds nuw i8, ptr %4649, i64 4
  store i32 %4652, ptr %4653, align 4, !tbaa !38
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 8
  %4654 = icmp samesign ult i64 %indvars.iv.next434.i, %4440
  br i1 %4654, label %.lr.ph184.i547, label %.loopexit.i544, !llvm.loop !175

.lr.ph182.i:                                      ; preds = %.preheader42.i543, %.lr.ph182.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %.lr.ph182.i ], [ 0, %.preheader42.i543 ]
  %4655 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv430.i
  %4656 = getelementptr inbounds nuw i8, ptr %4655, i64 1
  %4657 = load i8, ptr %4655, align 1, !tbaa !38
  %4658 = trunc nuw nsw i64 %indvars.iv430.i to i32
  %4659 = xor i32 %4658, -1
  %4660 = add nsw i32 %4429, %4659
  %4661 = tail call i32 @llvm.smin.i32(i32 %4660, i32 7)
  %4662 = sext i32 %4661 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4656, i8 %4657, i64 %4662, i1 false)
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 8
  %4663 = icmp samesign ult i64 %indvars.iv.next431.i, %4440
  br i1 %4663, label %.lr.ph182.i, label %.loopexit.i544, !llvm.loop !176

.loopexit.i544:                                   ; preds = %.lr.ph182.i, %.lr.ph184.i547, %.lr.ph206.i, %.lr.ph208.i562, %.lr.ph227.i, %._crit_edge232.i, %.preheader40.i546, %.preheader42.i543, %.preheader29.i561, %.preheader31.i560, %.preheader23.i574, %.preheader22.i, %4442
  %.18663.i.i545 = phi i32 [ %.9654.i240.i, %4442 ], [ %.9654.i240.i, %.preheader22.i ], [ %.12657.i.lcssa.i573, %.preheader23.i574 ], [ %.14659.i.lcssa.i558, %.preheader29.i561 ], [ %.14659.i.lcssa.i558, %.preheader31.i560 ], [ %.16661.i.lcssa.i539, %.preheader40.i546 ], [ %.16661.i.lcssa.i539, %.preheader42.i543 ], [ %.11656.i.lcssa.i580, %._crit_edge232.i ], [ %.12657.i.lcssa.i573, %.lr.ph227.i ], [ %.14659.i.lcssa.i558, %.lr.ph208.i562 ], [ %.14659.i.lcssa.i558, %.lr.ph206.i ], [ %.16661.i.lcssa.i539, %.lr.ph184.i547 ], [ %.16661.i.lcssa.i539, %.lr.ph182.i ]
  br i1 %4443, label %4442, label %decode_coeffs_8bpp.exit, !llvm.loop !177

decode_coeffs_8bpp.exit:                          ; preds = %.loopexit.i544, %.loopexit.i501
  %.0 = phi i32 [ %.18663.i.i, %.loopexit.i501 ], [ %.18663.i.i545, %.loopexit.i544 ]
  %.not443 = icmp eq i32 %.0, 0
  br i1 %.not443, label %4664, label %4841

4664:                                             ; preds = %decode_coeffs_8bpp.exit
  %4665 = load i32, ptr %56, align 4, !tbaa !56
  %4666 = icmp ult i32 %4665, 10
  br i1 %4666, label %4667, label %4841

4667:                                             ; preds = %4664
  %4668 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4669 = load i8, ptr %4668, align 1, !tbaa !93
  %.not444 = icmp eq i8 %4669, 0
  br i1 %.not444, label %4670, label %4841

4670:                                             ; preds = %4667
  store i8 1, ptr %3572, align 2, !tbaa !87
  %4671 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %4672 = load ptr, ptr %4671, align 8, !tbaa !91
  %4673 = sext i32 %2 to i64
  %4674 = getelementptr inbounds i8, ptr %4672, i64 %4673
  %4675 = zext i8 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4674, i8 1, i64 %4675, i1 false)
  %4676 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %4677 = load i32, ptr %28, align 4, !tbaa !46
  %4678 = sext i32 %4677 to i64
  %4679 = getelementptr inbounds i8, ptr %4676, i64 %4678
  %4680 = zext i8 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4679, i8 1, i64 %4680, i1 false)
  br label %4841

4681:                                             ; preds = %3571
  %4682 = load i32, ptr %28, align 4, !tbaa !46
  switch i8 %19, label %4772 [
    i8 1, label %4683
    i8 2, label %4703
    i8 4, label %4723
    i8 8, label %4743
  ]

4683:                                             ; preds = %4681
  %4684 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4685 = load ptr, ptr %4684, align 8, !tbaa !126
  %4686 = shl nsw i32 %2, 1
  %4687 = sext i32 %4686 to i64
  %4688 = getelementptr inbounds i8, ptr %4685, i64 %4687
  store i16 0, ptr %4688, align 2, !tbaa !38
  %4689 = load i8, ptr %3507, align 4, !tbaa !119
  %.not448 = icmp eq i8 %4689, 0
  %4690 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4691 = load ptr, ptr %4690, align 8, !tbaa !72
  br i1 %.not448, label %4698, label %4692

4692:                                             ; preds = %4683
  %4693 = sext i32 %2 to i64
  %4694 = getelementptr inbounds i8, ptr %4691, i64 %4693
  store i8 0, ptr %4694, align 1, !tbaa !38
  %4695 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4696 = load ptr, ptr %4695, align 8, !tbaa !72
  %4697 = getelementptr inbounds i8, ptr %4696, i64 %4693
  store i8 0, ptr %4697, align 1, !tbaa !38
  br label %4772

4698:                                             ; preds = %4683
  %4699 = getelementptr inbounds i8, ptr %4691, i64 %4687
  store i16 0, ptr %4699, align 2, !tbaa !38
  %4700 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4701 = load ptr, ptr %4700, align 8, !tbaa !72
  %4702 = getelementptr inbounds i8, ptr %4701, i64 %4687
  store i16 0, ptr %4702, align 2, !tbaa !38
  br label %4772

4703:                                             ; preds = %4681
  %4704 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4705 = load ptr, ptr %4704, align 8, !tbaa !126
  %4706 = shl nsw i32 %2, 1
  %4707 = sext i32 %4706 to i64
  %4708 = getelementptr inbounds i8, ptr %4705, i64 %4707
  store i32 0, ptr %4708, align 4, !tbaa !38
  %4709 = load i8, ptr %3507, align 4, !tbaa !119
  %.not447 = icmp eq i8 %4709, 0
  %4710 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4711 = load ptr, ptr %4710, align 8, !tbaa !72
  br i1 %.not447, label %4718, label %4712

4712:                                             ; preds = %4703
  %4713 = sext i32 %2 to i64
  %4714 = getelementptr inbounds i8, ptr %4711, i64 %4713
  store i16 0, ptr %4714, align 2, !tbaa !38
  %4715 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4716 = load ptr, ptr %4715, align 8, !tbaa !72
  %4717 = getelementptr inbounds i8, ptr %4716, i64 %4713
  store i16 0, ptr %4717, align 2, !tbaa !38
  br label %4772

4718:                                             ; preds = %4703
  %4719 = getelementptr inbounds i8, ptr %4711, i64 %4707
  store i32 0, ptr %4719, align 4, !tbaa !38
  %4720 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4721 = load ptr, ptr %4720, align 8, !tbaa !72
  %4722 = getelementptr inbounds i8, ptr %4721, i64 %4707
  store i32 0, ptr %4722, align 4, !tbaa !38
  br label %4772

4723:                                             ; preds = %4681
  %4724 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4725 = load ptr, ptr %4724, align 8, !tbaa !126
  %4726 = shl nsw i32 %2, 1
  %4727 = sext i32 %4726 to i64
  %4728 = getelementptr inbounds i8, ptr %4725, i64 %4727
  store i64 0, ptr %4728, align 8, !tbaa !38
  %4729 = load i8, ptr %3507, align 4, !tbaa !119
  %.not446 = icmp eq i8 %4729, 0
  %4730 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4731 = load ptr, ptr %4730, align 8, !tbaa !72
  br i1 %.not446, label %4738, label %4732

4732:                                             ; preds = %4723
  %4733 = sext i32 %2 to i64
  %4734 = getelementptr inbounds i8, ptr %4731, i64 %4733
  store i32 0, ptr %4734, align 4, !tbaa !38
  %4735 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4736 = load ptr, ptr %4735, align 8, !tbaa !72
  %4737 = getelementptr inbounds i8, ptr %4736, i64 %4733
  store i32 0, ptr %4737, align 4, !tbaa !38
  br label %4772

4738:                                             ; preds = %4723
  %4739 = getelementptr inbounds i8, ptr %4731, i64 %4727
  store i64 0, ptr %4739, align 8, !tbaa !38
  %4740 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4741 = load ptr, ptr %4740, align 8, !tbaa !72
  %4742 = getelementptr inbounds i8, ptr %4741, i64 %4727
  store i64 0, ptr %4742, align 8, !tbaa !38
  br label %4772

4743:                                             ; preds = %4681
  %4744 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4745 = load ptr, ptr %4744, align 8, !tbaa !126
  %4746 = shl nsw i32 %2, 1
  %4747 = sext i32 %4746 to i64
  %4748 = getelementptr inbounds i8, ptr %4745, i64 %4747
  store i64 0, ptr %4748, align 8, !tbaa !38
  %4749 = load ptr, ptr %4744, align 8, !tbaa !126
  %4750 = getelementptr inbounds i8, ptr %4749, i64 %4747
  %4751 = getelementptr inbounds nuw i8, ptr %4750, i64 8
  store i64 0, ptr %4751, align 8, !tbaa !38
  %4752 = load i8, ptr %3507, align 4, !tbaa !119
  %.not445 = icmp eq i8 %4752, 0
  %4753 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4754 = load ptr, ptr %4753, align 8, !tbaa !72
  br i1 %.not445, label %4761, label %4755

4755:                                             ; preds = %4743
  %4756 = sext i32 %2 to i64
  %4757 = getelementptr inbounds i8, ptr %4754, i64 %4756
  store i64 0, ptr %4757, align 8, !tbaa !38
  %4758 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4759 = load ptr, ptr %4758, align 8, !tbaa !72
  %4760 = getelementptr inbounds i8, ptr %4759, i64 %4756
  store i64 0, ptr %4760, align 8, !tbaa !38
  br label %4772

4761:                                             ; preds = %4743
  %4762 = getelementptr inbounds i8, ptr %4754, i64 %4747
  store i64 0, ptr %4762, align 8, !tbaa !38
  %4763 = load ptr, ptr %4753, align 8, !tbaa !72
  %4764 = getelementptr inbounds i8, ptr %4763, i64 %4747
  %4765 = getelementptr inbounds nuw i8, ptr %4764, i64 8
  store i64 0, ptr %4765, align 8, !tbaa !38
  %4766 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4767 = load ptr, ptr %4766, align 8, !tbaa !72
  %4768 = getelementptr inbounds i8, ptr %4767, i64 %4747
  store i64 0, ptr %4768, align 8, !tbaa !38
  %4769 = load ptr, ptr %4766, align 8, !tbaa !72
  %4770 = getelementptr inbounds i8, ptr %4769, i64 %4747
  %4771 = getelementptr inbounds nuw i8, ptr %4770, i64 8
  store i64 0, ptr %4771, align 8, !tbaa !38
  br label %4772

4772:                                             ; preds = %4755, %4761, %4732, %4738, %4712, %4718, %4692, %4698, %4681
  switch i8 %22, label %4841 [
    i8 1, label %4773
    i8 2, label %4790
    i8 4, label %4807
    i8 8, label %4824
  ]

4773:                                             ; preds = %4772
  %4774 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4775 = shl nsw i32 %4682, 1
  %4776 = sext i32 %4775 to i64
  %4777 = getelementptr inbounds i8, ptr %4774, i64 %4776
  store i16 0, ptr %4777, align 1, !tbaa !38
  %4778 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4779 = load i8, ptr %4778, align 1, !tbaa !120
  %.not452 = icmp eq i8 %4779, 0
  %4780 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not452, label %4786, label %4781

4781:                                             ; preds = %4773
  %4782 = sext i32 %4682 to i64
  %4783 = getelementptr inbounds i8, ptr %4780, i64 %4782
  store i8 0, ptr %4783, align 1, !tbaa !38
  %4784 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4785 = getelementptr inbounds i8, ptr %4784, i64 %4782
  store i8 0, ptr %4785, align 1, !tbaa !38
  br label %4841

4786:                                             ; preds = %4773
  %4787 = getelementptr inbounds i8, ptr %4780, i64 %4776
  store i16 0, ptr %4787, align 1, !tbaa !38
  %4788 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4789 = getelementptr inbounds i8, ptr %4788, i64 %4776
  store i16 0, ptr %4789, align 1, !tbaa !38
  br label %4841

4790:                                             ; preds = %4772
  %4791 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4792 = shl nsw i32 %4682, 1
  %4793 = sext i32 %4792 to i64
  %4794 = getelementptr inbounds i8, ptr %4791, i64 %4793
  store i32 0, ptr %4794, align 1, !tbaa !38
  %4795 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4796 = load i8, ptr %4795, align 1, !tbaa !120
  %.not451 = icmp eq i8 %4796, 0
  %4797 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not451, label %4803, label %4798

4798:                                             ; preds = %4790
  %4799 = sext i32 %4682 to i64
  %4800 = getelementptr inbounds i8, ptr %4797, i64 %4799
  store i16 0, ptr %4800, align 1, !tbaa !38
  %4801 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4802 = getelementptr inbounds i8, ptr %4801, i64 %4799
  store i16 0, ptr %4802, align 1, !tbaa !38
  br label %4841

4803:                                             ; preds = %4790
  %4804 = getelementptr inbounds i8, ptr %4797, i64 %4793
  store i32 0, ptr %4804, align 1, !tbaa !38
  %4805 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4806 = getelementptr inbounds i8, ptr %4805, i64 %4793
  store i32 0, ptr %4806, align 1, !tbaa !38
  br label %4841

4807:                                             ; preds = %4772
  %4808 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4809 = shl nsw i32 %4682, 1
  %4810 = sext i32 %4809 to i64
  %4811 = getelementptr inbounds i8, ptr %4808, i64 %4810
  store i64 0, ptr %4811, align 1, !tbaa !38
  %4812 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4813 = load i8, ptr %4812, align 1, !tbaa !120
  %.not450 = icmp eq i8 %4813, 0
  %4814 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not450, label %4820, label %4815

4815:                                             ; preds = %4807
  %4816 = sext i32 %4682 to i64
  %4817 = getelementptr inbounds i8, ptr %4814, i64 %4816
  store i32 0, ptr %4817, align 1, !tbaa !38
  %4818 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4819 = getelementptr inbounds i8, ptr %4818, i64 %4816
  store i32 0, ptr %4819, align 1, !tbaa !38
  br label %4841

4820:                                             ; preds = %4807
  %4821 = getelementptr inbounds i8, ptr %4814, i64 %4810
  store i64 0, ptr %4821, align 1, !tbaa !38
  %4822 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4823 = getelementptr inbounds i8, ptr %4822, i64 %4810
  store i64 0, ptr %4823, align 1, !tbaa !38
  br label %4841

4824:                                             ; preds = %4772
  %4825 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4826 = shl nsw i32 %4682, 1
  %4827 = sext i32 %4826 to i64
  %4828 = getelementptr inbounds i8, ptr %4825, i64 %4827
  %4829 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4828, i8 0, i64 16, i1 false)
  %4830 = load i8, ptr %4829, align 1, !tbaa !120
  %.not449 = icmp eq i8 %4830, 0
  %4831 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not449, label %4837, label %4832

4832:                                             ; preds = %4824
  %4833 = sext i32 %4682 to i64
  %4834 = getelementptr inbounds i8, ptr %4831, i64 %4833
  store i64 0, ptr %4834, align 1, !tbaa !38
  %4835 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4836 = getelementptr inbounds i8, ptr %4835, i64 %4833
  store i64 0, ptr %4836, align 1, !tbaa !38
  br label %4841

4837:                                             ; preds = %4824
  %4838 = getelementptr inbounds i8, ptr %4831, i64 %4827
  %4839 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4840 = getelementptr inbounds i8, ptr %4839, i64 %4827
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4838, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4840, i8 0, i64 16, i1 false)
  br label %4841

4841:                                             ; preds = %4772, %4786, %4781, %4803, %4798, %4820, %4815, %4837, %4832, %decode_coeffs_8bpp.exit, %4664, %4667, %4670
  %4842 = load i32, ptr %52, align 8, !tbaa !55
  %4843 = icmp eq i32 %4842, 1
  br i1 %4843, label %4844, label %4858

4844:                                             ; preds = %4841
  %4845 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %4846 = load ptr, ptr %4845, align 8, !tbaa !179
  %4847 = getelementptr inbounds nuw i8, ptr %4846, i64 88
  %4848 = load ptr, ptr %4847, align 8, !tbaa !18
  %4849 = getelementptr inbounds nuw i8, ptr %4848, i64 68
  store ptr %4849, ptr %4847, align 8, !tbaa !18
  %4850 = mul nuw nsw i32 %23, %20
  %4851 = shl nuw nsw i32 %4850, 6
  %4852 = mul nuw nsw i32 %4851, %16
  %4853 = getelementptr inbounds nuw i8, ptr %4846, i64 77048
  %4854 = load ptr, ptr %4853, align 8, !tbaa !127
  %4855 = zext nneg i32 %4852 to i64
  %4856 = getelementptr inbounds nuw i16, ptr %4854, i64 %4855
  store ptr %4856, ptr %4853, align 8, !tbaa !127
  %4857 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1185

4858:                                             ; preds = %4841, %8
  %4859 = shl nsw i32 %40, 3
  %4860 = mul nsw i32 %4859, %16
  %4861 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %4862 = load i32, ptr %4861, align 8, !tbaa !92
  %4863 = icmp sgt i32 %4860, %4862
  br i1 %4863, label %4867, label %4864

4864:                                             ; preds = %4858
  %4865 = load i32, ptr %45, align 8, !tbaa !53
  %4866 = icmp ugt i32 %47, %4865
  br label %4867

4867:                                             ; preds = %4864, %4858
  %4868 = phi i1 [ true, %4858 ], [ %4866, %4864 ]
  %4869 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %4870 = load i8, ptr %4869, align 4, !tbaa !119
  %4871 = zext nneg i8 %4870 to i32
  %4872 = ashr i32 %4859, %4871
  %4873 = mul nsw i32 %4872, %16
  %4874 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %4875 = load i32, ptr %4874, align 4, !tbaa !92
  %4876 = icmp sgt i32 %4873, %4875
  br i1 %4876, label %4880, label %4877

4877:                                             ; preds = %4867
  %4878 = load i32, ptr %45, align 8, !tbaa !53
  %4879 = icmp ugt i32 %47, %4878
  br label %4880

4880:                                             ; preds = %4877, %4867
  %4881 = phi i1 [ true, %4867 ], [ %4879, %4877 ]
  br i1 %4868, label %4882, label %4884

4882:                                             ; preds = %4880
  %4883 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4888

4884:                                             ; preds = %4880
  %4885 = load ptr, ptr %25, align 8, !tbaa !72
  %4886 = getelementptr inbounds i8, ptr %4885, i64 %4
  %4887 = sext i32 %4862 to i64
  br label %4888

4888:                                             ; preds = %4884, %4882
  %.sink914 = phi ptr [ %4883, %4882 ], [ %4886, %4884 ]
  %.sink = phi i64 [ 128, %4882 ], [ %4887, %4884 ]
  %4889 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink914, ptr %4889, align 8, !tbaa !72
  %4890 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %4890, align 16, !tbaa !180
  br i1 %4881, label %4891, label %4895

4891:                                             ; preds = %4888
  %4892 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4893 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4892, ptr %4893, align 8, !tbaa !72
  %4894 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  br label %4904

4895:                                             ; preds = %4888
  %4896 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4897 = load ptr, ptr %4896, align 8, !tbaa !72
  %4898 = getelementptr inbounds i8, ptr %4897, i64 %5
  %4899 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4898, ptr %4899, align 8, !tbaa !72
  %4900 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4901 = load ptr, ptr %4900, align 8, !tbaa !72
  %4902 = getelementptr inbounds i8, ptr %4901, i64 %5
  %4903 = sext i32 %4875 to i64
  br label %4904

4904:                                             ; preds = %4895, %4891
  %.sink916 = phi ptr [ %4894, %4891 ], [ %4902, %4895 ]
  %.sink915 = phi i64 [ 128, %4891 ], [ %4903, %4895 ]
  %4905 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink916, ptr %4905, align 8, !tbaa !72
  %4906 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink915, ptr %4906, align 8, !tbaa !181
  %4907 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4908 = load i8, ptr %4907, align 1, !tbaa !93
  %.not453 = icmp eq i8 %4908, 0
  %4909 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %4910 = load i8, ptr %4909, align 1, !tbaa !178
  %4911 = icmp ugt i8 %4910, 8
  br i1 %.not453, label %4915, label %4912

4912:                                             ; preds = %4904
  br i1 %4911, label %4913, label %4914

4913:                                             ; preds = %4912
  tail call void @ff_vp9_intra_recon_16bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #6
  br label %4918

4914:                                             ; preds = %4912
  tail call void @ff_vp9_intra_recon_8bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #6
  br label %4918

4915:                                             ; preds = %4904
  br i1 %4911, label %4916, label %4917

4916:                                             ; preds = %4915
  tail call void @ff_vp9_inter_recon_16bpp(ptr noundef nonnull %0) #6
  br label %4918

4917:                                             ; preds = %4915
  tail call void @ff_vp9_inter_recon_8bpp(ptr noundef nonnull %0) #6
  br label %4918

4918:                                             ; preds = %4916, %4917, %4913, %4914
  br i1 %4868, label %4919, label %.loopexit664

4919:                                             ; preds = %4918
  %4920 = load i32, ptr %38, align 4, !tbaa !51
  %4921 = sub i32 %4920, %2
  %. = tail call i32 @llvm.umin.i32(i32 %4921, i32 %20)
  %4922 = shl nuw nsw i32 %., 3
  %4923 = load i32, ptr %45, align 8, !tbaa !53
  %4924 = sub i32 %4923, %1
  %4925 = tail call i32 @llvm.umin.i32(i32 %4924, i32 %23)
  %4926 = shl nuw nsw i32 %4925, 3
  %.not789 = icmp eq i32 %., 0
  br i1 %.not789, label %.loopexit664, label %.lr.ph

.lr.ph:                                           ; preds = %4919
  %4927 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4928 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4929

4929:                                             ; preds = %.lr.ph, %4945
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4945 ]
  %.0418737 = phi i32 [ 0, %.lr.ph ], [ %.1, %4945 ]
  %4930 = trunc nuw nsw i64 %indvars.iv to i32
  %4931 = lshr i32 64, %4930
  %4932 = and i32 %4931, %4922
  %.not465 = icmp eq i32 %4932, 0
  br i1 %.not465, label %4945, label %4933

4933:                                             ; preds = %4929
  %4934 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x ptr]]]], ptr %4927, i64 %indvars.iv
  %4935 = load ptr, ptr %4934, align 8, !tbaa !182
  %4936 = load ptr, ptr %25, align 8, !tbaa !72
  %4937 = getelementptr inbounds i8, ptr %4936, i64 %4
  %4938 = mul nsw i32 %.0418737, %16
  %4939 = sext i32 %4938 to i64
  %4940 = getelementptr inbounds i8, ptr %4937, i64 %4939
  %4941 = load i32, ptr %4861, align 8, !tbaa !92
  %4942 = sext i32 %4941 to i64
  %4943 = getelementptr inbounds i8, ptr %4928, i64 %4939
  tail call void %4935(ptr noundef %4940, i64 noundef %4942, ptr noundef nonnull %4943, i64 noundef 128, i32 noundef %4926, i32 noundef 0, i32 noundef 0) #6
  %4944 = add nsw i32 %4931, %.0418737
  br label %4945

4945:                                             ; preds = %4933, %4929
  %.1 = phi i32 [ %4944, %4933 ], [ %.0418737, %4929 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4946 = icmp slt i32 %.1, %4922
  br i1 %4946, label %4929, label %.loopexit664, !llvm.loop !183

.loopexit664:                                     ; preds = %4945, %4919, %4918
  br i1 %4881, label %4947, label %.loopexit663

4947:                                             ; preds = %.loopexit664
  %4948 = load i32, ptr %38, align 4, !tbaa !51
  %4949 = sub i32 %4948, %2
  %.466 = tail call i32 @llvm.umin.i32(i32 %4949, i32 %20)
  %4950 = shl nuw nsw i32 %.466, 3
  %4951 = load i8, ptr %4869, align 4, !tbaa !119
  %4952 = zext nneg i8 %4951 to i32
  %4953 = lshr i32 %4950, %4952
  %4954 = load i32, ptr %45, align 8, !tbaa !53
  %4955 = sub i32 %4954, %1
  %4956 = tail call i32 @llvm.umin.i32(i32 %4955, i32 %23)
  %4957 = shl nuw nsw i32 %4956, 3
  %4958 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4959 = load i8, ptr %4958, align 1, !tbaa !120
  %4960 = zext nneg i8 %4959 to i32
  %4961 = lshr i32 %4957, %4960
  %.not790 = icmp eq i32 %4953, 0
  br i1 %.not790, label %.loopexit663, label %.lr.ph741

.lr.ph741:                                        ; preds = %4947
  %4962 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4963 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4964 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4965 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4966 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %4967 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  %4968 = zext i8 %4951 to i64
  br label %4969

4969:                                             ; preds = %.lr.ph741, %4992
  %indvars.iv875 = phi i64 [ %4968, %.lr.ph741 ], [ %indvars.iv.next876, %4992 ]
  %.0420739 = phi i32 [ 0, %.lr.ph741 ], [ %.1421, %4992 ]
  %4970 = trunc nuw nsw i64 %indvars.iv875 to i32
  %4971 = lshr i32 64, %4970
  %4972 = and i32 %4971, %4953
  %.not464 = icmp eq i32 %4972, 0
  br i1 %.not464, label %4992, label %4973

4973:                                             ; preds = %4969
  %4974 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x ptr]]]], ptr %4962, i64 %indvars.iv875
  %4975 = load ptr, ptr %4974, align 8, !tbaa !182
  %4976 = load ptr, ptr %4963, align 8, !tbaa !72
  %4977 = getelementptr inbounds i8, ptr %4976, i64 %5
  %4978 = mul nsw i32 %.0420739, %16
  %4979 = sext i32 %4978 to i64
  %4980 = getelementptr inbounds i8, ptr %4977, i64 %4979
  %4981 = load i32, ptr %4874, align 4, !tbaa !92
  %4982 = sext i32 %4981 to i64
  %4983 = getelementptr inbounds i8, ptr %4964, i64 %4979
  tail call void %4975(ptr noundef %4980, i64 noundef %4982, ptr noundef nonnull %4983, i64 noundef 128, i32 noundef %4961, i32 noundef 0, i32 noundef 0) #6
  %4984 = load ptr, ptr %4974, align 8, !tbaa !182
  %4985 = load ptr, ptr %4965, align 8, !tbaa !72
  %4986 = getelementptr inbounds i8, ptr %4985, i64 %5
  %4987 = getelementptr inbounds i8, ptr %4986, i64 %4979
  %4988 = load i32, ptr %4966, align 8, !tbaa !92
  %4989 = sext i32 %4988 to i64
  %4990 = getelementptr inbounds i8, ptr %4967, i64 %4979
  tail call void %4984(ptr noundef %4987, i64 noundef %4989, ptr noundef nonnull %4990, i64 noundef 128, i32 noundef %4961, i32 noundef 0, i32 noundef 0) #6
  %4991 = add nsw i32 %4971, %.0420739
  br label %4992

4992:                                             ; preds = %4973, %4969
  %.1421 = phi i32 [ %4991, %4973 ], [ %.0420739, %4969 ]
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %4993 = icmp slt i32 %.1421, %4953
  br i1 %4993, label %4969, label %.loopexit663, !llvm.loop !184

.loopexit663:                                     ; preds = %4992, %4947, %.loopexit664
  %4994 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %4995 = load i8, ptr %4994, align 2, !tbaa !185
  %.not454 = icmp eq i8 %4995, 0
  br i1 %.not454, label %mask_edges.exit489, label %4996

4996:                                             ; preds = %.loopexit663
  %4997 = load i8, ptr %11, align 4, !tbaa !62
  %4998 = zext i8 %4997 to i64
  %.idx = mul nuw nsw i64 %4998, 26
  %4999 = getelementptr inbounds nuw i8, ptr %9, i64 78
  %5000 = getelementptr inbounds nuw i8, ptr %4999, i64 %.idx
  %5001 = load i8, ptr %4907, align 1, !tbaa !93
  %.not455 = icmp eq i8 %5001, 0
  br i1 %.not455, label %5002, label %5007

5002:                                             ; preds = %4996
  %5003 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %5004 = load i8, ptr %5003, align 1, !tbaa !38
  %5005 = zext i8 %5004 to i64
  %5006 = add nuw nsw i64 %5005, 1
  br label %5007

5007:                                             ; preds = %4996, %5002
  %5008 = phi i64 [ %5006, %5002 ], [ 0, %4996 ]
  %5009 = getelementptr inbounds nuw [2 x i8], ptr %5000, i64 %5008
  %5010 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5011 = load i8, ptr %5010, align 1, !tbaa !38
  %5012 = icmp ne i8 %5011, 12
  %5013 = zext i1 %5012 to i64
  %5014 = getelementptr inbounds nuw i8, ptr %5009, i64 %5013
  %5015 = load i8, ptr %5014, align 1, !tbaa !38
  %5016 = zext i8 %5015 to i32
  %.not456 = icmp eq i8 %5015, 0
  br i1 %.not456, label %mask_edges.exit489, label %5017

5017:                                             ; preds = %5007
  %5018 = load i32, ptr %38, align 4, !tbaa !51
  %5019 = sub i32 %5018, %2
  %.467 = tail call i32 @llvm.umin.i32(i32 %5019, i32 %20)
  %5020 = load i32, ptr %45, align 8, !tbaa !53
  %5021 = sub i32 %5020, %1
  %5022 = tail call i32 @llvm.umin.i32(i32 %5021, i32 %23)
  br i1 %.not455, label %5023, label %5028

5023:                                             ; preds = %5017
  %5024 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %5025 = load i8, ptr %5024, align 2, !tbaa !87
  %5026 = icmp ne i8 %5025, 0
  %5027 = zext i1 %5026 to i32
  br label %5028

5028:                                             ; preds = %5023, %5017
  %5029 = phi i32 [ 0, %5017 ], [ %5027, %5023 ]
  %5030 = load i32, ptr %31, align 4, !tbaa !48
  %5031 = load i32, ptr %28, align 4, !tbaa !46
  %5032 = shl nsw i32 %5031, 3
  %5033 = add nsw i32 %5032, %5030
  %5034 = sext i32 %5033 to i64
  %5035 = getelementptr inbounds i8, ptr %3, i64 %5034
  switch i8 %19, label %setctx_2d.exit [
    i8 1, label %.preheader658
    i8 2, label %.preheader659
    i8 4, label %5043
    i8 8, label %5048
  ]

.preheader659:                                    ; preds = %5028
  %5036 = zext i8 %5015 to i16
  %5037 = mul nuw i16 %5036, 257
  br label %5040

.preheader658:                                    ; preds = %5028, %.preheader658
  %.025.i = phi i32 [ %5039, %.preheader658 ], [ %23, %5028 ]
  %.0.i = phi ptr [ %5038, %.preheader658 ], [ %5035, %5028 ]
  store i8 %5015, ptr %.0.i, align 1, !tbaa !38
  %5038 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %5039 = add nsw i32 %.025.i, -1
  %.not31.i = icmp eq i32 %5039, 0
  br i1 %.not31.i, label %setctx_2d.exit, label %.preheader658, !llvm.loop !83

5040:                                             ; preds = %.preheader659, %5040
  %.126.i = phi i32 [ %5042, %5040 ], [ %23, %.preheader659 ]
  %.1.i = phi ptr [ %5041, %5040 ], [ %5035, %.preheader659 ]
  store i16 %5037, ptr %.1.i, align 2, !tbaa !38
  %5041 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %5042 = add nsw i32 %.126.i, -1
  %.not30.i = icmp eq i32 %5042, 0
  br i1 %.not30.i, label %setctx_2d.exit, label %5040, !llvm.loop !84

5043:                                             ; preds = %5028
  %5044 = mul nuw nsw i32 %5016, 16843009
  br label %5045

5045:                                             ; preds = %5045, %5043
  %.227.i = phi i32 [ %23, %5043 ], [ %5047, %5045 ]
  %.2.i = phi ptr [ %5035, %5043 ], [ %5046, %5045 ]
  store i32 %5044, ptr %.2.i, align 4, !tbaa !38
  %5046 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %5047 = add nsw i32 %.227.i, -1
  %.not29.i = icmp eq i32 %5047, 0
  br i1 %.not29.i, label %setctx_2d.exit, label %5045, !llvm.loop !85

5048:                                             ; preds = %5028
  %5049 = mul nuw nsw i32 %5016, 16843009
  br label %5050

5050:                                             ; preds = %5050, %5048
  %.328.i = phi i32 [ %23, %5048 ], [ %5053, %5050 ]
  %.3.i = phi ptr [ %5035, %5048 ], [ %5052, %5050 ]
  store i32 %5049, ptr %.3.i, align 4, !tbaa !38
  %5051 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %5049, ptr %5051, align 4, !tbaa !38
  %5052 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %5053 = add nsw i32 %.328.i, -1
  %.not.i = icmp eq i32 %5053, 0
  br i1 %.not.i, label %setctx_2d.exit, label %5050, !llvm.loop !86

setctx_2d.exit:                                   ; preds = %5050, %5045, %5040, %.preheader658, %5028
  %5054 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5055 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %5056 = load i32, ptr %5055, align 4, !tbaa !99
  %.not194.i = icmp eq i32 %5056, 0
  %5057 = or i32 %5056, %5029
  %or.cond.not.i = icmp eq i32 %5057, 0
  br i1 %or.cond.not.i, label %5058, label %5091

5058:                                             ; preds = %setctx_2d.exit
  %.not795 = icmp eq i32 %5022, 0
  br i1 %.not795, label %mask_edges.exit, label %.lr.ph759

.lr.ph759:                                        ; preds = %5058
  %5059 = add nsw i32 %5031, %5022
  %5060 = shl nuw i32 1, %5030
  %5061 = shl i32 %5060, %.467
  %5062 = sub nsw i32 %5061, %5060
  %5063 = trunc i32 %5062 to i8
  %5064 = and i8 %5063, 17
  %5065 = and i8 %5063, -18
  %5066 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5067 = getelementptr i8, ptr %3, i64 99
  %5068 = sext i32 %5031 to i64
  %5069 = sext i32 %5059 to i64
  br label %5070

5070:                                             ; preds = %.lr.ph759, %5070
  %indvars.iv890 = phi i64 [ %5068, %.lr.ph759 ], [ %indvars.iv.next891, %5070 ]
  %5071 = and i64 %indvars.iv890, 3
  %.not196.i = icmp eq i64 %5071, 0
  %5072 = select i1 %.not196.i, i64 1, i64 2
  %5073 = getelementptr inbounds [4 x i8], ptr %5054, i64 %indvars.iv890
  %5074 = getelementptr inbounds nuw i8, ptr %5073, i64 1
  %5075 = load i8, ptr %5074, align 1, !tbaa !38
  %5076 = or i8 %5075, %5064
  store i8 %5076, ptr %5074, align 1, !tbaa !38
  %5077 = getelementptr inbounds nuw i8, ptr %5073, i64 2
  %5078 = load i8, ptr %5077, align 1, !tbaa !38
  %5079 = or i8 %5078, %5065
  store i8 %5079, ptr %5077, align 1, !tbaa !38
  %5080 = getelementptr inbounds [4 x i8], ptr %5066, i64 %indvars.iv890
  %5081 = getelementptr inbounds nuw i8, ptr %5080, i64 %5072
  %5082 = load i8, ptr %5081, align 1, !tbaa !38
  %5083 = or i8 %5082, %5063
  store i8 %5083, ptr %5081, align 1, !tbaa !38
  %5084 = getelementptr inbounds nuw i8, ptr %5073, i64 3
  %5085 = load i8, ptr %5084, align 1, !tbaa !38
  %5086 = or i8 %5085, %5063
  store i8 %5086, ptr %5084, align 1, !tbaa !38
  %.idx.i = shl nsw i64 %indvars.iv890, 2
  %5087 = getelementptr i8, ptr %5067, i64 %.idx.i
  %5088 = load i8, ptr %5087, align 1, !tbaa !38
  %5089 = or i8 %5088, %5063
  store i8 %5089, ptr %5087, align 1, !tbaa !38
  %indvars.iv.next891 = add nsw i64 %indvars.iv890, 1
  %5090 = icmp slt i64 %indvars.iv.next891, %5069
  br i1 %5090, label %5070, label %mask_edges.exit, !llvm.loop !186

5091:                                             ; preds = %setctx_2d.exit
  %.not195.i = icmp eq i32 %5029, 0
  %5092 = shl nuw i32 1, %5030
  %5093 = shl i32 %5092, %.467
  %5094 = sub nsw i32 %5093, %5092
  br i1 %.not195.i, label %5095, label %5122

5095:                                             ; preds = %5091
  %5096 = icmp eq i32 %5056, 1
  %5097 = add i32 %5056, -1
  %5098 = add nsw i32 %5031, %5022
  %.not793 = icmp eq i32 %5022, 0
  br i1 %.not793, label %mask_edges.exit, label %.lr.ph748

.lr.ph748:                                        ; preds = %5095
  %5099 = sext i32 %5097 to i64
  %5100 = getelementptr inbounds i32, ptr @mask_edges.masks, i64 %5099
  %5101 = load i32, ptr %5100, align 4, !tbaa !92
  %5102 = and i32 %5101, %5094
  %5103 = zext i1 %5096 to i64
  %invariant.gep750 = getelementptr i8, ptr %5054, i64 %5103
  %5104 = trunc i32 %5102 to i8
  %5105 = sext i32 %5031 to i64
  %5106 = sext i32 %5098 to i64
  br label %5107

5107:                                             ; preds = %.lr.ph748, %5107
  %indvars.iv884 = phi i64 [ %5105, %.lr.ph748 ], [ %indvars.iv.next885, %5107 ]
  %gep751 = getelementptr [4 x i8], ptr %invariant.gep750, i64 %indvars.iv884
  %5108 = load i8, ptr %gep751, align 1, !tbaa !38
  %5109 = or i8 %5108, %5104
  store i8 %5109, ptr %gep751, align 1, !tbaa !38
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, 1
  %5110 = icmp slt i64 %indvars.iv.next885, %5106
  br i1 %5110, label %5107, label %.lr.ph754, !llvm.loop !187

.lr.ph754:                                        ; preds = %5107
  %5111 = shl nuw i32 1, %5097
  %5112 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5113 = zext i1 %5096 to i64
  %invariant.gep755 = getelementptr i8, ptr %5112, i64 %5113
  %5114 = trunc i32 %5094 to i8
  %5115 = sext i32 %5031 to i64
  %5116 = sext i32 %5111 to i64
  %5117 = sext i32 %5098 to i64
  br label %5118

5118:                                             ; preds = %.lr.ph754, %5118
  %indvars.iv887 = phi i64 [ %5115, %.lr.ph754 ], [ %indvars.iv.next888, %5118 ]
  %gep756 = getelementptr [4 x i8], ptr %invariant.gep755, i64 %indvars.iv887
  %5119 = load i8, ptr %gep756, align 1, !tbaa !38
  %5120 = or i8 %5119, %5114
  store i8 %5120, ptr %gep756, align 1, !tbaa !38
  %indvars.iv.next888 = add nsw i64 %indvars.iv887, %5116
  %5121 = icmp slt i64 %indvars.iv.next888, %5117
  br i1 %5121, label %5118, label %mask_edges.exit, !llvm.loop !188

5122:                                             ; preds = %5091
  br i1 %.not194.i, label %.preheader656, label %5129

.preheader656:                                    ; preds = %5122
  %.not792 = icmp eq i32 %5022, 0
  br i1 %.not792, label %.preheader656.._crit_edge_crit_edge, label %.lr.ph745

.preheader656.._crit_edge_crit_edge:              ; preds = %.preheader656
  %.pre918 = sext i32 %5031 to i64
  br label %._crit_edge

.lr.ph745:                                        ; preds = %.preheader656
  %5123 = add nsw i32 %5031, %5022
  %5124 = trunc i32 %5092 to i8
  %5125 = and i8 %5124, -18
  %5126 = and i8 %5124, 17
  %5127 = sext i32 %5031 to i64
  %5128 = sext i32 %5123 to i64
  br label %5151

5129:                                             ; preds = %5122
  %5130 = icmp eq i32 %5056, 1
  %5131 = icmp eq i32 %5022, 0
  %5132 = or i1 %5130, %5131
  %5133 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5134 = sext i32 %5031 to i64
  %5135 = getelementptr inbounds [4 x i8], ptr %5133, i64 %5134
  %5136 = zext i1 %5132 to i64
  %5137 = getelementptr inbounds nuw i8, ptr %5135, i64 %5136
  %5138 = load i8, ptr %5137, align 1, !tbaa !38
  %5139 = trunc i32 %5094 to i8
  %5140 = or i8 %5138, %5139
  store i8 %5140, ptr %5137, align 1, !tbaa !38
  br i1 %5131, label %mask_edges.exit, label %.lr.ph743

.lr.ph743:                                        ; preds = %5129
  %5141 = add nsw i32 %5031, %5022
  %5142 = icmp eq i32 %.467, 0
  %5143 = select i1 %5130, i1 true, i1 %5142
  %5144 = zext i1 %5143 to i64
  %invariant.gep = getelementptr i8, ptr %5054, i64 %5144
  %5145 = trunc i32 %5092 to i8
  %5146 = sext i32 %5141 to i64
  br label %5147

5147:                                             ; preds = %.lr.ph743, %5147
  %indvars.iv878 = phi i64 [ %5134, %.lr.ph743 ], [ %indvars.iv.next879, %5147 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv878
  %5148 = load i8, ptr %gep, align 1, !tbaa !38
  %5149 = or i8 %5148, %5145
  store i8 %5149, ptr %gep, align 1, !tbaa !38
  %indvars.iv.next879 = add nsw i64 %indvars.iv878, 1
  %5150 = icmp slt i64 %indvars.iv.next879, %5146
  br i1 %5150, label %5147, label %mask_edges.exit, !llvm.loop !189

5151:                                             ; preds = %.lr.ph745, %5151
  %indvars.iv881 = phi i64 [ %5127, %.lr.ph745 ], [ %indvars.iv.next882, %5151 ]
  %5152 = getelementptr inbounds [4 x i8], ptr %5054, i64 %indvars.iv881
  %5153 = getelementptr inbounds nuw i8, ptr %5152, i64 2
  %5154 = load i8, ptr %5153, align 1, !tbaa !38
  %5155 = or i8 %5154, %5125
  store i8 %5155, ptr %5153, align 1, !tbaa !38
  %5156 = getelementptr inbounds nuw i8, ptr %5152, i64 1
  %5157 = load i8, ptr %5156, align 1, !tbaa !38
  %5158 = or i8 %5157, %5126
  store i8 %5158, ptr %5156, align 1, !tbaa !38
  %indvars.iv.next882 = add nsw i64 %indvars.iv881, 1
  %5159 = icmp slt i64 %indvars.iv.next882, %5128
  br i1 %5159, label %5151, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %5151, %.preheader656.._crit_edge_crit_edge
  %.pre-phi919 = phi i64 [ %.pre918, %.preheader656.._crit_edge_crit_edge ], [ %5127, %5151 ]
  %5160 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5161 = getelementptr inbounds [4 x i8], ptr %5160, i64 %.pre-phi919
  %5162 = and i32 %5031, 3
  %.not205.i = icmp eq i32 %5162, 0
  %5163 = select i1 %.not205.i, i64 1, i64 2
  %5164 = getelementptr inbounds nuw i8, ptr %5161, i64 %5163
  %5165 = load i8, ptr %5164, align 1, !tbaa !38
  %5166 = trunc i32 %5094 to i8
  %5167 = or i8 %5165, %5166
  store i8 %5167, ptr %5164, align 1, !tbaa !38
  br label %mask_edges.exit

mask_edges.exit:                                  ; preds = %5147, %5118, %5070, %5095, %5129, %5058, %._crit_edge
  %5168 = load i8, ptr %4869, align 4, !tbaa !119
  %.not458 = icmp eq i8 %5168, 0
  %5169 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %5170 = load i8, ptr %5169, align 1, !tbaa !120
  %.not459 = icmp eq i8 %5170, 0
  %or.cond1177 = select i1 %.not458, i1 %.not459, i1 false
  br i1 %or.cond1177, label %mask_edges.exit489, label %mask_edges.exit._crit_edge

mask_edges.exit._crit_edge:                       ; preds = %mask_edges.exit
  %5171 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5172 = zext i8 %5168 to i32
  %5173 = zext i8 %5170 to i32
  %5174 = load i32, ptr %38, align 4, !tbaa !51
  %5175 = and i32 %5174, 1
  %.not460 = icmp eq i32 %5175, 0
  %.not461 = icmp ult i32 %40, %5174
  %or.cond = or i1 %.not461, %.not460
  %5176 = and i32 %5174, 7
  %5177 = select i1 %or.cond, i32 0, i32 %5176
  %5178 = load i32, ptr %45, align 8, !tbaa !53
  %5179 = and i32 %5178, 1
  %.not462 = icmp eq i32 %5179, 0
  %.not463 = icmp ult i32 %47, %5178
  %5180 = and i32 %5178, 7
  %5181 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %5182 = load i32, ptr %5181, align 4, !tbaa !121
  %5183 = icmp ne i32 %5182, 0
  %5184 = or i32 %5173, %5172
  %.not.i473 = icmp eq i32 %5184, 0
  %or.cond.i = or i1 %.not.i473, %5183
  br i1 %or.cond.i, label %5198, label %5185

5185:                                             ; preds = %mask_edges.exit._crit_edge
  %5186 = icmp eq i32 %5022, %5173
  br i1 %5186, label %5187, label %5192

5187:                                             ; preds = %5185
  %5188 = and i32 %5031, 1
  %.not190.i = icmp eq i32 %5188, 0
  br i1 %.not190.i, label %5189, label %mask_edges.exit489

5189:                                             ; preds = %5187
  %.not191.i651 = icmp eq i32 %5180, 0
  %5190 = or i1 %.not463, %.not191.i651
  %.not191.i = select i1 %.not462, i1 true, i1 %5190
  %5191 = zext i1 %.not191.i to i32
  %spec.select.i = add nuw nsw i32 %5022, %5191
  br label %5192

5192:                                             ; preds = %5189, %5185
  %.1.i474 = phi i32 [ %5022, %5185 ], [ %spec.select.i, %5189 ]
  %5193 = icmp eq i32 %.467, %5172
  br i1 %5193, label %5194, label %5198

5194:                                             ; preds = %5192
  %5195 = and i32 %5030, 1
  %.not192.i = icmp eq i32 %5195, 0
  br i1 %.not192.i, label %5196, label %mask_edges.exit489

5196:                                             ; preds = %5194
  %.not193.i = icmp eq i32 %5177, 0
  %5197 = zext i1 %.not193.i to i32
  %spec.select206.i = add nuw nsw i32 %.467, %5197
  br label %5198

5198:                                             ; preds = %5196, %5192, %mask_edges.exit._crit_edge
  %.0181.i = phi i32 [ %.1.i474, %5192 ], [ %5022, %mask_edges.exit._crit_edge ], [ %.1.i474, %5196 ]
  %.0.i475 = phi i32 [ %.467, %5192 ], [ %.467, %mask_edges.exit._crit_edge ], [ %spec.select206.i, %5196 ]
  %.not194.i476 = icmp eq i32 %5182, 0
  %5199 = or i32 %5182, %5029
  %or.cond.not.i477 = icmp eq i32 %5199, 0
  br i1 %or.cond.not.i477, label %5200, label %5254

5200:                                             ; preds = %5198
  %5201 = icmp sgt i32 %.0181.i, 0
  br i1 %5201, label %.lr.ph788, label %mask_edges.exit489

.lr.ph788:                                        ; preds = %5200
  %5202 = add nsw i32 %.0181.i, %5031
  %5203 = shl nuw i32 1, %5030
  %5204 = shl i32 %5203, %.0.i475
  %5205 = sub nsw i32 %5204, %5203
  %5206 = zext i8 %5168 to i64
  %5207 = getelementptr inbounds nuw i32, ptr @mask_edges.wide_filter_col_mask, i64 %5206
  %5208 = load i32, ptr %5207, align 4, !tbaa !92
  %5209 = and i32 %5208, %5205
  %5210 = sub nsw i32 %5205, %5209
  %5211 = zext i8 %5170 to i64
  %5212 = getelementptr inbounds nuw i32, ptr @mask_edges.wide_filter_row_mask, i64 %5211
  %5213 = load i32, ptr %5212, align 4, !tbaa !92
  %5214 = trunc i32 %5209 to i8
  %5215 = trunc i32 %5210 to i8
  %5216 = and i32 %5173, %5172
  %.not197.i = icmp eq i32 %5216, 0
  %5217 = and i32 %5177, 1
  %.not198.i = icmp eq i32 %5217, 0
  %5218 = add nsw i32 %.0.i475, -1
  %5219 = shl i32 %5203, %5218
  %5220 = sub nsw i32 %5219, %5203
  %5221 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5222 = trunc i32 %5220 to i8
  %5223 = trunc i32 %5205 to i8
  %.not201.i = icmp eq i8 %5170, 0
  %or.cond209.i = or i1 %.not458, %.not198.i
  %5224 = getelementptr i8, ptr %3, i64 163
  %5225 = sext i32 %5031 to i64
  %5226 = sext i32 %5202 to i64
  br label %5227

5227:                                             ; preds = %.lr.ph788, %5252
  %indvars.iv911 = phi i64 [ %5225, %.lr.ph788 ], [ %indvars.iv.next912, %5252 ]
  %5228 = trunc nsw i64 %indvars.iv911 to i32
  %5229 = and i32 %5213, %5228
  %.not196.i486 = icmp eq i32 %5229, 0
  %5230 = select i1 %.not196.i486, i64 1, i64 2
  %5231 = getelementptr inbounds [4 x i8], ptr %5171, i64 %indvars.iv911
  %5232 = getelementptr inbounds nuw i8, ptr %5231, i64 1
  %5233 = load i8, ptr %5232, align 1, !tbaa !38
  %5234 = or i8 %5233, %5214
  store i8 %5234, ptr %5232, align 1, !tbaa !38
  %5235 = getelementptr inbounds nuw i8, ptr %5231, i64 2
  %5236 = load i8, ptr %5235, align 1, !tbaa !38
  %5237 = or i8 %5236, %5215
  store i8 %5237, ptr %5235, align 1, !tbaa !38
  %5238 = and i32 %5217, %5228
  %5239 = icmp eq i32 %5238, 0
  %or.cond208.i = or i1 %.not197.i, %5239
  %5240 = getelementptr inbounds [4 x i8], ptr %5221, i64 %indvars.iv911
  %5241 = getelementptr inbounds nuw i8, ptr %5240, i64 %5230
  %5242 = load i8, ptr %5241, align 1, !tbaa !38
  %.1227 = select i1 %or.cond208.i, i8 %5223, i8 %5222
  %5243 = or i8 %5242, %.1227
  store i8 %5243, ptr %5241, align 1, !tbaa !38
  br i1 %.not458, label %.thread, label %5244

5244:                                             ; preds = %5227
  br i1 %.not201.i, label %5248, label %5252

.thread:                                          ; preds = %5227
  %5245 = getelementptr inbounds nuw i8, ptr %5231, i64 3
  %5246 = load i8, ptr %5245, align 1, !tbaa !38
  %5247 = or i8 %5246, %5223
  store i8 %5247, ptr %5245, align 1, !tbaa !38
  br i1 %.not201.i, label %.thread1099, label %5252

5248:                                             ; preds = %5244
  br i1 %or.cond209.i, label %.thread1099, label %.sink.split

.thread1099:                                      ; preds = %.thread, %5248
  br label %.sink.split

.sink.split:                                      ; preds = %5248, %.thread1099
  %.sink1183 = phi i8 [ %5223, %.thread1099 ], [ %5222, %5248 ]
  %.idx.i488 = shl nsw i64 %indvars.iv911, 2
  %5249 = getelementptr i8, ptr %5224, i64 %.idx.i488
  %5250 = load i8, ptr %5249, align 1, !tbaa !38
  %5251 = or i8 %5250, %.sink1183
  store i8 %5251, ptr %5249, align 1, !tbaa !38
  br label %5252

5252:                                             ; preds = %.sink.split, %.thread, %5244
  %indvars.iv.next912 = add nsw i64 %indvars.iv911, 1
  %5253 = icmp slt i64 %indvars.iv.next912, %5226
  br i1 %5253, label %5227, label %mask_edges.exit489, !llvm.loop !186

5254:                                             ; preds = %5198
  %.not195.i478 = icmp eq i32 %5029, 0
  %5255 = shl nuw i32 1, %5030
  %5256 = shl i32 %5255, %.0.i475
  %5257 = sub nsw i32 %5256, %5255
  br i1 %.not195.i478, label %5258, label %5345

5258:                                             ; preds = %5254
  %5259 = icmp eq i32 %5182, 1
  %5260 = add i32 %5182, -1
  %5261 = add i32 %5260, %5172
  %5262 = sext i32 %5261 to i64
  %5263 = getelementptr inbounds i32, ptr @mask_edges.masks, i64 %5262
  %5264 = load i32, ptr %5263, align 4, !tbaa !92
  %5265 = and i32 %5264, %5257
  %5266 = icmp ne i8 %5168, 0
  %5267 = icmp ugt i32 %5182, 1
  %or.cond3.i = and i1 %5266, %5267
  br i1 %or.cond3.i, label %5268, label %5291

5268:                                             ; preds = %5258
  %5269 = add nsw i32 %.0.i475, -1
  %5270 = xor i32 %5269, %.0.i475
  %5271 = icmp eq i32 %5270, 1
  br i1 %5271, label %5272, label %5291

5272:                                             ; preds = %5268
  %5273 = icmp sgt i32 %.0181.i, 0
  br i1 %5273, label %.lr.ph776, label %.loopexit

.lr.ph776:                                        ; preds = %5272
  %5274 = add nsw i32 %.0181.i, %5031
  %5275 = shl i32 %5255, %5269
  %5276 = sub nsw i32 %5275, %5255
  %5277 = and i32 %5264, %5276
  %5278 = sub nsw i32 %5265, %5277
  %5279 = trunc i32 %5277 to i8
  %5280 = trunc i32 %5278 to i8
  %5281 = sext i32 %5031 to i64
  %5282 = sext i32 %5274 to i64
  br label %5283

5283:                                             ; preds = %.lr.ph776, %5283
  %indvars.iv902 = phi i64 [ %5281, %.lr.ph776 ], [ %indvars.iv.next903, %5283 ]
  %5284 = getelementptr inbounds [4 x i8], ptr %5171, i64 %indvars.iv902
  %5285 = load i8, ptr %5284, align 1, !tbaa !38
  %5286 = or i8 %5285, %5279
  store i8 %5286, ptr %5284, align 1, !tbaa !38
  %5287 = getelementptr inbounds nuw i8, ptr %5284, i64 1
  %5288 = load i8, ptr %5287, align 1, !tbaa !38
  %5289 = or i8 %5288, %5280
  store i8 %5289, ptr %5287, align 1, !tbaa !38
  %indvars.iv.next903 = add nsw i64 %indvars.iv902, 1
  %5290 = icmp slt i64 %indvars.iv.next903, %5282
  br i1 %5290, label %5283, label %.loopexit, !llvm.loop !191

5291:                                             ; preds = %5268, %5258
  %5292 = icmp sgt i32 %.0181.i, 0
  br i1 %5292, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %5291
  %5293 = add nsw i32 %.0181.i, %5031
  %5294 = zext i1 %5259 to i64
  %invariant.gep772 = getelementptr i8, ptr %5171, i64 %5294
  %5295 = trunc i32 %5265 to i8
  %5296 = sext i32 %5031 to i64
  %5297 = sext i32 %5293 to i64
  br label %5298

5298:                                             ; preds = %.lr.ph771, %5298
  %indvars.iv899 = phi i64 [ %5296, %.lr.ph771 ], [ %indvars.iv.next900, %5298 ]
  %gep773 = getelementptr [4 x i8], ptr %invariant.gep772, i64 %indvars.iv899
  %5299 = load i8, ptr %gep773, align 1, !tbaa !38
  %5300 = or i8 %5299, %5295
  store i8 %5300, ptr %gep773, align 1, !tbaa !38
  %indvars.iv.next900 = add nsw i64 %indvars.iv899, 1
  %5301 = icmp slt i64 %indvars.iv.next900, %5297
  br i1 %5301, label %5298, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %5298, %5283, %5291, %5272
  %5302 = add i32 %5260, %5173
  %5303 = shl nuw i32 1, %5302
  %5304 = icmp ne i8 %5170, 0
  %or.cond5.i = and i1 %5304, %5267
  br i1 %or.cond5.i, label %5305, label %5332

5305:                                             ; preds = %.loopexit
  %5306 = add nsw i32 %.0181.i, -1
  %5307 = xor i32 %5306, %.0181.i
  %5308 = icmp eq i32 %5307, 1
  br i1 %5308, label %.preheader, label %5332

.preheader:                                       ; preds = %5305
  %5309 = add i32 %5031, -1
  %5310 = add i32 %5309, %.0181.i
  %5311 = icmp slt i32 %5031, %5310
  br i1 %5311, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %.preheader
  %5312 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5313 = trunc i32 %5257 to i8
  %5314 = sext i32 %5031 to i64
  %5315 = sext i32 %5303 to i64
  %5316 = sext i32 %5310 to i64
  br label %5317

5317:                                             ; preds = %.lr.ph783, %5317
  %indvars.iv908 = phi i64 [ %5314, %.lr.ph783 ], [ %indvars.iv.next909, %5317 ]
  %5318 = getelementptr inbounds [4 x i8], ptr %5312, i64 %indvars.iv908
  %5319 = load i8, ptr %5318, align 1, !tbaa !38
  %5320 = or i8 %5319, %5313
  store i8 %5320, ptr %5318, align 1, !tbaa !38
  %indvars.iv.next909 = add nsw i64 %indvars.iv908, %5315
  %5321 = icmp slt i64 %indvars.iv.next909, %5316
  br i1 %5321, label %5317, label %._crit_edge784.loopexit, !llvm.loop !192

._crit_edge784.loopexit:                          ; preds = %5317
  %5322 = trunc nsw i64 %indvars.iv.next909 to i32
  br label %._crit_edge784

._crit_edge784:                                   ; preds = %._crit_edge784.loopexit, %.preheader
  %.2.i484.lcssa = phi i32 [ %5031, %.preheader ], [ %5322, %._crit_edge784.loopexit ]
  %5323 = sub nsw i32 %.2.i484.lcssa, %5031
  %5324 = icmp eq i32 %5323, %5306
  br i1 %5324, label %5325, label %mask_edges.exit489

5325:                                             ; preds = %._crit_edge784
  %5326 = sext i32 %.2.i484.lcssa to i64
  %.idx204.i = shl nsw i64 %5326, 2
  %5327 = getelementptr i8, ptr %3, i64 161
  %5328 = getelementptr i8, ptr %5327, i64 %.idx204.i
  %5329 = load i8, ptr %5328, align 1, !tbaa !38
  %5330 = trunc i32 %5257 to i8
  %5331 = or i8 %5329, %5330
  store i8 %5331, ptr %5328, align 1, !tbaa !38
  br label %mask_edges.exit489

5332:                                             ; preds = %5305, %.loopexit
  %5333 = icmp sgt i32 %.0181.i, 0
  br i1 %5333, label %.lr.ph779, label %mask_edges.exit489

.lr.ph779:                                        ; preds = %5332
  %5334 = add nsw i32 %.0181.i, %5031
  %5335 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5336 = zext i1 %5259 to i64
  %invariant.gep780 = getelementptr i8, ptr %5335, i64 %5336
  %5337 = trunc i32 %5257 to i8
  %5338 = sext i32 %5031 to i64
  %5339 = sext i32 %5303 to i64
  %5340 = sext i32 %5334 to i64
  br label %5341

5341:                                             ; preds = %.lr.ph779, %5341
  %indvars.iv905 = phi i64 [ %5338, %.lr.ph779 ], [ %indvars.iv.next906, %5341 ]
  %gep781 = getelementptr [4 x i8], ptr %invariant.gep780, i64 %indvars.iv905
  %5342 = load i8, ptr %gep781, align 1, !tbaa !38
  %5343 = or i8 %5342, %5337
  store i8 %5343, ptr %gep781, align 1, !tbaa !38
  %indvars.iv.next906 = add nsw i64 %indvars.iv905, %5339
  %5344 = icmp slt i64 %indvars.iv.next906, %5340
  br i1 %5344, label %5341, label %mask_edges.exit489, !llvm.loop !188

5345:                                             ; preds = %5254
  br i1 %.not194.i476, label %5369, label %5346

5346:                                             ; preds = %5345
  %5347 = icmp eq i32 %5182, 1
  %5348 = icmp eq i32 %.0181.i, %5173
  %5349 = select i1 %5347, i1 true, i1 %5348
  %5350 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5351 = sext i32 %5031 to i64
  %5352 = getelementptr inbounds [4 x i8], ptr %5350, i64 %5351
  %5353 = zext i1 %5349 to i64
  %5354 = getelementptr inbounds nuw i8, ptr %5352, i64 %5353
  %5355 = load i8, ptr %5354, align 1, !tbaa !38
  %5356 = trunc i32 %5257 to i8
  %5357 = or i8 %5355, %5356
  store i8 %5357, ptr %5354, align 1, !tbaa !38
  %5358 = icmp sgt i32 %.0181.i, 0
  br i1 %5358, label %.lr.ph762, label %mask_edges.exit489

.lr.ph762:                                        ; preds = %5346
  %5359 = add nsw i32 %.0181.i, %5031
  %5360 = icmp eq i32 %.0.i475, %5172
  %5361 = select i1 %5347, i1 true, i1 %5360
  %5362 = zext i1 %5361 to i64
  %invariant.gep763 = getelementptr i8, ptr %5171, i64 %5362
  %5363 = trunc i32 %5255 to i8
  %5364 = sext i32 %5359 to i64
  br label %5365

5365:                                             ; preds = %.lr.ph762, %5365
  %indvars.iv893 = phi i64 [ %5351, %.lr.ph762 ], [ %indvars.iv.next894, %5365 ]
  %gep764 = getelementptr [4 x i8], ptr %invariant.gep763, i64 %indvars.iv893
  %5366 = load i8, ptr %gep764, align 1, !tbaa !38
  %5367 = or i8 %5366, %5363
  store i8 %5367, ptr %gep764, align 1, !tbaa !38
  %indvars.iv.next894 = add nsw i64 %indvars.iv893, 1
  %5368 = icmp slt i64 %indvars.iv.next894, %5364
  br i1 %5368, label %5365, label %mask_edges.exit489, !llvm.loop !189

5369:                                             ; preds = %5345
  %5370 = icmp sgt i32 %.0181.i, 0
  br i1 %5370, label %.lr.ph767, label %.._crit_edge768_crit_edge

.._crit_edge768_crit_edge:                        ; preds = %5369
  %.pre917 = sext i32 %5031 to i64
  br label %._crit_edge768

.lr.ph767:                                        ; preds = %5369
  %5371 = add nsw i32 %.0181.i, %5031
  %5372 = zext i8 %5168 to i64
  %5373 = getelementptr inbounds nuw i32, ptr @mask_edges.wide_filter_col_mask, i64 %5372
  %5374 = load i32, ptr %5373, align 4, !tbaa !92
  %5375 = and i32 %5374, %5255
  %5376 = sub nsw i32 %5255, %5375
  %5377 = trunc i32 %5376 to i8
  %5378 = trunc i32 %5375 to i8
  %5379 = sext i32 %5031 to i64
  %5380 = sext i32 %5371 to i64
  br label %5381

5381:                                             ; preds = %.lr.ph767, %5381
  %indvars.iv896 = phi i64 [ %5379, %.lr.ph767 ], [ %indvars.iv.next897, %5381 ]
  %5382 = getelementptr inbounds [4 x i8], ptr %5171, i64 %indvars.iv896
  %5383 = getelementptr inbounds nuw i8, ptr %5382, i64 2
  %5384 = load i8, ptr %5383, align 1, !tbaa !38
  %5385 = or i8 %5384, %5377
  store i8 %5385, ptr %5383, align 1, !tbaa !38
  %5386 = getelementptr inbounds nuw i8, ptr %5382, i64 1
  %5387 = load i8, ptr %5386, align 1, !tbaa !38
  %5388 = or i8 %5387, %5378
  store i8 %5388, ptr %5386, align 1, !tbaa !38
  %indvars.iv.next897 = add nsw i64 %indvars.iv896, 1
  %5389 = icmp slt i64 %indvars.iv.next897, %5380
  br i1 %5389, label %5381, label %._crit_edge768, !llvm.loop !190

._crit_edge768:                                   ; preds = %5381, %.._crit_edge768_crit_edge
  %.pre-phi = phi i64 [ %.pre917, %.._crit_edge768_crit_edge ], [ %5379, %5381 ]
  %5390 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5391 = getelementptr inbounds [4 x i8], ptr %5390, i64 %.pre-phi
  %5392 = zext i8 %5170 to i64
  %5393 = getelementptr inbounds nuw i32, ptr @mask_edges.wide_filter_row_mask, i64 %5392
  %5394 = load i32, ptr %5393, align 4, !tbaa !92
  %5395 = and i32 %5394, %5031
  %.not205.i481 = icmp eq i32 %5395, 0
  %5396 = select i1 %.not205.i481, i64 1, i64 2
  %5397 = getelementptr inbounds nuw i8, ptr %5391, i64 %5396
  %5398 = load i8, ptr %5397, align 1, !tbaa !38
  %5399 = trunc i32 %5257 to i8
  %5400 = or i8 %5398, %5399
  store i8 %5400, ptr %5397, align 1, !tbaa !38
  br label %mask_edges.exit489

mask_edges.exit489:                               ; preds = %5365, %5341, %5252, %mask_edges.exit, %5346, %5332, %5200, %._crit_edge768, %5325, %._crit_edge784, %5194, %5187, %5007, %.loopexit663
  %5401 = load i32, ptr %52, align 8, !tbaa !55
  %5402 = icmp eq i32 %5401, 2
  br i1 %5402, label %5403, label %5441

5403:                                             ; preds = %mask_edges.exit489
  %5404 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %5405 = load ptr, ptr %5404, align 8, !tbaa !179
  %5406 = getelementptr inbounds nuw i8, ptr %5405, i64 88
  %5407 = load ptr, ptr %5406, align 8, !tbaa !18
  %5408 = getelementptr inbounds nuw i8, ptr %5407, i64 68
  store ptr %5408, ptr %5406, align 8, !tbaa !18
  %5409 = mul nuw nsw i32 %23, %20
  %5410 = shl nuw nsw i32 %5409, 6
  %5411 = mul nuw nsw i32 %5410, %16
  %5412 = getelementptr inbounds nuw i8, ptr %5405, i64 77048
  %5413 = load ptr, ptr %5412, align 8, !tbaa !127
  %5414 = zext nneg i32 %5411 to i64
  %5415 = getelementptr inbounds nuw i16, ptr %5413, i64 %5414
  store ptr %5415, ptr %5412, align 8, !tbaa !127
  %5416 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1185

.sink.split1185:                                  ; preds = %4844, %5403
  %.sink1226.in = phi ptr [ %4869, %5403 ], [ %4857, %4844 ]
  %.sink1225.in.in = phi ptr [ %5416, %5403 ], [ %3507, %4844 ]
  %.sink1222 = phi i32 [ %5411, %5403 ], [ %4852, %4844 ]
  %.sink1221 = phi ptr [ %5405, %5403 ], [ %4846, %4844 ]
  %.sink1225.in = load i8, ptr %.sink1225.in.in, align 1, !tbaa !38
  %.sink1225 = zext i8 %.sink1225.in to i32
  %.sink1226 = load i8, ptr %.sink1226.in, align 1, !tbaa !38
  %5417 = zext i8 %.sink1226 to i32
  %5418 = add nuw nsw i32 %5417, %.sink1225
  %5419 = lshr i32 %.sink1222, %5418
  %5420 = getelementptr inbounds nuw i8, ptr %.sink1221, i64 77072
  %5421 = load ptr, ptr %5420, align 16, !tbaa !125
  %5422 = zext nneg i32 %5419 to i64
  %5423 = getelementptr inbounds nuw i16, ptr %5421, i64 %5422
  store ptr %5423, ptr %5420, align 16, !tbaa !125
  %5424 = getelementptr inbounds nuw i8, ptr %.sink1221, i64 77080
  %5425 = load ptr, ptr %5424, align 8, !tbaa !125
  %5426 = getelementptr inbounds nuw i16, ptr %5425, i64 %5422
  store ptr %5426, ptr %5424, align 8, !tbaa !125
  %5427 = shl nuw nsw i32 %20, 2
  %5428 = mul nuw nsw i32 %5427, %23
  %5429 = getelementptr inbounds nuw i8, ptr %.sink1221, i64 77112
  %5430 = load ptr, ptr %5429, align 8, !tbaa !128
  %5431 = zext nneg i32 %5428 to i64
  %5432 = getelementptr inbounds nuw i8, ptr %5430, i64 %5431
  store ptr %5432, ptr %5429, align 8, !tbaa !128
  %5433 = lshr i32 %5428, %5418
  %5434 = getelementptr inbounds nuw i8, ptr %.sink1221, i64 77120
  %5435 = load ptr, ptr %5434, align 16, !tbaa !72
  %5436 = zext nneg i32 %5433 to i64
  %5437 = getelementptr inbounds nuw i8, ptr %5435, i64 %5436
  store ptr %5437, ptr %5434, align 16, !tbaa !72
  %5438 = getelementptr inbounds nuw i8, ptr %.sink1221, i64 77128
  %5439 = load ptr, ptr %5438, align 8, !tbaa !72
  %5440 = getelementptr inbounds nuw i8, ptr %5439, i64 %5436
  store ptr %5440, ptr %5438, align 8, !tbaa !72
  br label %5441

5441:                                             ; preds = %.sink.split1185, %mask_edges.exit489
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
  %12 = load i16, ptr %8, align 2, !tbaa !193
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %4, i64 %14
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
  %27 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %26
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
  %55 = getelementptr inbounds [2 x i32], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.0.i246.i
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
  %65 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %64
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
  %95 = getelementptr inbounds [3 x i32], ptr %93, i64 %94
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
  %103 = load i16, ptr %102, align 2, !tbaa !193
  %104 = sext i16 %103 to i32
  br label %105

105:                                              ; preds = %99, %91
  %.pre-phi = phi i64 [ %101, %99 ], [ %92, %91 ]
  %.3181.i = phi i32 [ %100, %99 ], [ %.2180.i, %91 ]
  %.3.i = phi i32 [ %104, %99 ], [ %98, %91 ]
  %106 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2, !tbaa !193
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds i8, ptr %11, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !38
  %110 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !193
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds i8, ptr %11, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !193
  %119 = sext i16 %118 to i64
  %120 = getelementptr inbounds i8, ptr %11, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !38
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %116, %122
  %124 = lshr i32 %123, 1
  %125 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [11 x i8], ptr %125, i64 %126
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
  %133 = load i16, ptr %132, align 2, !tbaa !193
  %134 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %137
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
  %166 = getelementptr inbounds [3 x i32], ptr %164, i64 %165, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !92
  %169 = sext i16 %133 to i64
  %170 = getelementptr inbounds i8, ptr %11, i64 %169
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
  %176 = getelementptr inbounds [3 x i32], ptr %174, i64 %175, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !92
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %.16.val, align 8, !tbaa !67
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %183
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
  %215 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %214
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
  %241 = getelementptr inbounds i8, ptr %11, i64 %240
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
  %247 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %246
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
  %278 = getelementptr inbounds i8, ptr %11, i64 %277
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
  %285 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %284
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
  %311 = getelementptr inbounds i8, ptr %11, i64 %310
  store i8 4, ptr %311, align 1, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %313 = load i8, ptr %312, align 1, !tbaa !38
  %314 = zext i8 %313 to i32
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %315
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
  %342 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %341
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
  %374 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %373
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
  %404 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %403
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
  %438 = getelementptr inbounds i8, ptr %11, i64 %437
  store i8 5, ptr %438, align 1, !tbaa !38
  %439 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %440 = load i8, ptr %439, align 1, !tbaa !38
  %441 = zext i8 %440 to i32
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %442
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
  %472 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %471
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
  %498 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %497
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
  %528 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %527
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
  %559 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %558
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
  %593 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %592
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
  %623 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %622
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
  %655 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %654
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
  %686 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %685
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
  %723 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %722
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
  %749 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %748
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
  %779 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %778
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
  %810 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %809
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
  %842 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %841
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
  %873 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %872
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
  %907 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %906
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
  %937 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %936
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
  %968 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %967
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
  %999 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %998
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
  %1030 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1029
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
  %1061 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1060
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
  %1092 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1091
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
  %1123 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1122
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
  %1154 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1153
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
  %1185 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1184
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
  %1216 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1215
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
  %1247 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1246
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
  %1278 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1277
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
  %1309 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1308
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
  %1346 = load i16, ptr %1345, align 2, !tbaa !193
  %1347 = sext i16 %1346 to i32
  br label %1348

1348:                                             ; preds = %1342, %1340
  %.4182.i = phi i32 [ %.2180.i, %1340 ], [ %1343, %1342 ]
  %.4.i = phi i32 [ %1341, %1340 ], [ %1347, %1342 ]
  %1349 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1350
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
  %1387 = load i16, ptr %1386, align 2, !tbaa !193
  %1388 = mul i16 %1387, %1383
  %1389 = sext i16 %133 to i64
  %1390 = getelementptr inbounds i16, ptr %0, i64 %1389
  store i16 %1388, ptr %1390, align 2, !tbaa !193
  %1391 = getelementptr inbounds [2 x i16], ptr %7, i64 %131
  %1392 = load i16, ptr %1391, align 2, !tbaa !193
  %1393 = sext i16 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %11, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !38
  %1396 = zext i8 %1395 to i32
  %1397 = add nuw nsw i32 %1396, 1
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 2
  %1399 = load i16, ptr %1398, align 2, !tbaa !193
  %1400 = sext i16 %1399 to i64
  %1401 = getelementptr inbounds i8, ptr %11, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !38
  %1403 = zext i8 %1402 to i32
  %1404 = add nuw nsw i32 %1397, %1403
  %1405 = lshr i32 %1404, 1
  %1406 = sext i32 %.4182.i to i64
  %1407 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1406
  %1408 = zext nneg i32 %1405 to i64
  %1409 = getelementptr inbounds nuw [11 x i8], ptr %1407, i64 %1408
  %1410 = add nsw i32 %129, 1
  %1411 = icmp slt i32 %1410, %1
  br i1 %1411, label %20, label %decode_coeffs_b_generic.exit, !llvm.loop !194

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1372, %105
  %.3186.i = phi i32 [ %1, %105 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1410, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b_16bpp(i8 %.0.val.1.val, ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !193
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %4, i64 %14
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
  %26 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %25
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
  %56 = getelementptr inbounds [2 x i32], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.0.i246.i
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
  %66 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %65
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
  %96 = getelementptr inbounds [3 x i32], ptr %94, i64 %95
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
  %104 = load i16, ptr %103, align 2, !tbaa !193
  %105 = sext i16 %104 to i32
  br label %106

106:                                              ; preds = %100, %92
  %.pre-phi = phi i64 [ %102, %100 ], [ %93, %92 ]
  %.3181.i = phi i32 [ %101, %100 ], [ %.2180.i, %92 ]
  %.3.i = phi i32 [ %105, %100 ], [ %99, %92 ]
  %107 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !193
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds i8, ptr %11, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !38
  %111 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2, !tbaa !193
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds i8, ptr %11, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !38
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !193
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds i8, ptr %11, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !38
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  %125 = lshr i32 %124, 1
  %126 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [11 x i8], ptr %126, i64 %127
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
  %134 = load i16, ptr %133, align 2, !tbaa !193
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %139
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
  %168 = getelementptr inbounds [3 x i32], ptr %166, i64 %167, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !92
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !92
  %171 = sext i16 %134 to i64
  %172 = getelementptr inbounds i8, ptr %11, i64 %171
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
  %178 = getelementptr inbounds [3 x i32], ptr %176, i64 %177, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !92
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %.16.val, align 8, !tbaa !67
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %185
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
  %217 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %216
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
  %243 = getelementptr inbounds i8, ptr %11, i64 %242
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
  %249 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %248
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
  %280 = getelementptr inbounds i8, ptr %11, i64 %279
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
  %287 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %286
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
  %313 = getelementptr inbounds i8, ptr %11, i64 %312
  store i8 4, ptr %313, align 1, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %315 = load i8, ptr %314, align 1, !tbaa !38
  %316 = zext i8 %315 to i32
  %317 = sext i32 %309 to i64
  %318 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %317
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
  %344 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %343
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
  %376 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %375
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
  %406 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %405
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
  %440 = getelementptr inbounds i8, ptr %11, i64 %439
  store i8 5, ptr %440, align 1, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %442 = load i8, ptr %441, align 1, !tbaa !38
  %443 = zext i8 %442 to i32
  %444 = sext i32 %438 to i64
  %445 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %444
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
  %474 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %473
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
  %500 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %499
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
  %530 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %529
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
  %561 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %560
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
  %595 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %594
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
  %625 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %624
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
  %657 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %656
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
  %688 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %687
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
  %725 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %724
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
  %751 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %750
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
  %781 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %780
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
  %812 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %811
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
  %844 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %843
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
  %875 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %874
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
  %910 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %909
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
  %939 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %938
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
  %975 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %974
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
  %1006 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1005
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
  %1037 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1036
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
  %1068 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1067
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
  %1099 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1098
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
  %1130 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1129
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
  %1161 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1160
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
  %1192 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1191
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
  %1223 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1222
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
  %1254 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1253
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
  %1285 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1284
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
  %1316 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1315
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
  %1347 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1346
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
  %1378 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1377
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
  %1409 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1408
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
  %1440 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1439
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
  %1477 = load i16, ptr %1476, align 2, !tbaa !193
  %1478 = sext i16 %1477 to i32
  br label %1479

1479:                                             ; preds = %1473, %1471
  %.4182.i = phi i32 [ %.2180.i, %1471 ], [ %1474, %1473 ]
  %.4.i = phi i32 [ %1472, %1471 ], [ %1478, %1473 ]
  %1480 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1481
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
  %1518 = load i16, ptr %1517, align 2, !tbaa !193
  %1519 = sext i16 %1518 to i32
  %1520 = mul i32 %1514, %1519
  %1521 = shl nsw i32 %135, 1
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i16, ptr %0, i64 %1522
  store i32 %1520, ptr %1523, align 4, !tbaa !38
  %1524 = getelementptr inbounds [2 x i16], ptr %7, i64 %132
  %1525 = load i16, ptr %1524, align 2, !tbaa !193
  %1526 = sext i16 %1525 to i64
  %1527 = getelementptr inbounds i8, ptr %11, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !38
  %1529 = zext i8 %1528 to i32
  %1530 = add nuw nsw i32 %1529, 1
  %1531 = getelementptr inbounds nuw i8, ptr %1524, i64 2
  %1532 = load i16, ptr %1531, align 2, !tbaa !193
  %1533 = sext i16 %1532 to i64
  %1534 = getelementptr inbounds i8, ptr %11, i64 %1533
  %1535 = load i8, ptr %1534, align 1, !tbaa !38
  %1536 = zext i8 %1535 to i32
  %1537 = add nuw nsw i32 %1530, %1536
  %1538 = lshr i32 %1537, 1
  %1539 = sext i32 %.4182.i to i64
  %1540 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1539
  %1541 = zext nneg i32 %1538 to i64
  %1542 = getelementptr inbounds nuw [11 x i8], ptr %1540, i64 %1541
  %1543 = add nsw i32 %130, 1
  %1544 = icmp slt i32 %1543, %1
  br i1 %1544, label %21, label %decode_coeffs_b_generic.exit, !llvm.loop !194

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1503, %106
  %.3186.i = phi i32 [ %1, %106 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1543, %1503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b32_8bpp(ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !193
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %4, i64 %14
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
  %27 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %26
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
  %55 = getelementptr inbounds [2 x i32], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.0.i246.i
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
  %65 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %64
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
  %95 = getelementptr inbounds [3 x i32], ptr %93, i64 %94
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
  %103 = load i16, ptr %102, align 2, !tbaa !193
  %104 = sext i16 %103 to i32
  br label %105

105:                                              ; preds = %99, %91
  %.pre-phi = phi i64 [ %101, %99 ], [ %92, %91 ]
  %.3181.i = phi i32 [ %100, %99 ], [ %.2180.i, %91 ]
  %.3.i = phi i32 [ %104, %99 ], [ %98, %91 ]
  %106 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2, !tbaa !193
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds i8, ptr %11, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !38
  %110 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !193
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds i8, ptr %11, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !193
  %119 = sext i16 %118 to i64
  %120 = getelementptr inbounds i8, ptr %11, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !38
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %116, %122
  %124 = lshr i32 %123, 1
  %125 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [11 x i8], ptr %125, i64 %126
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
  %133 = load i16, ptr %132, align 2, !tbaa !193
  %134 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %137
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
  %166 = getelementptr inbounds [3 x i32], ptr %164, i64 %165, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !92
  %169 = sext i16 %133 to i64
  %170 = getelementptr inbounds i8, ptr %11, i64 %169
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
  %176 = getelementptr inbounds [3 x i32], ptr %174, i64 %175, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !92
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %.16.val, align 8, !tbaa !67
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %183
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
  %215 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %214
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
  %241 = getelementptr inbounds i8, ptr %11, i64 %240
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
  %247 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %246
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
  %278 = getelementptr inbounds i8, ptr %11, i64 %277
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
  %285 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %284
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
  %311 = getelementptr inbounds i8, ptr %11, i64 %310
  store i8 4, ptr %311, align 1, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %313 = load i8, ptr %312, align 1, !tbaa !38
  %314 = zext i8 %313 to i32
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %315
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
  %342 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %341
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
  %374 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %373
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
  %404 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %403
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
  %438 = getelementptr inbounds i8, ptr %11, i64 %437
  store i8 5, ptr %438, align 1, !tbaa !38
  %439 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %440 = load i8, ptr %439, align 1, !tbaa !38
  %441 = zext i8 %440 to i32
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %442
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
  %472 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %471
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
  %498 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %497
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
  %528 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %527
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
  %559 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %558
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
  %593 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %592
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
  %623 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %622
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
  %655 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %654
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
  %686 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %685
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
  %723 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %722
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
  %749 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %748
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
  %779 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %778
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
  %810 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %809
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
  %842 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %841
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
  %873 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %872
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
  %907 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %906
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
  %937 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %936
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
  %968 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %967
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
  %999 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %998
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
  %1030 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1029
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
  %1061 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1060
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
  %1092 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1091
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
  %1123 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1122
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
  %1154 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1153
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
  %1185 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1184
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
  %1216 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1215
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
  %1247 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1246
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
  %1278 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1277
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
  %1309 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1308
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
  %1346 = load i16, ptr %1345, align 2, !tbaa !193
  %1347 = sext i16 %1346 to i32
  br label %1348

1348:                                             ; preds = %1342, %1340
  %.4182.i = phi i32 [ %.2180.i, %1340 ], [ %1343, %1342 ]
  %.4.i = phi i32 [ %1341, %1340 ], [ %1347, %1342 ]
  %1349 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1350
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
  %1387 = load i16, ptr %1386, align 2, !tbaa !193
  %1388 = sext i16 %1387 to i32
  %1389 = mul nsw i32 %1383, %1388
  %1390 = sdiv i32 %1389, 2
  %1391 = trunc i32 %1390 to i16
  %1392 = sext i16 %133 to i64
  %1393 = getelementptr inbounds i16, ptr %0, i64 %1392
  store i16 %1391, ptr %1393, align 2, !tbaa !193
  %1394 = getelementptr inbounds [2 x i16], ptr %7, i64 %131
  %1395 = load i16, ptr %1394, align 2, !tbaa !193
  %1396 = sext i16 %1395 to i64
  %1397 = getelementptr inbounds i8, ptr %11, i64 %1396
  %1398 = load i8, ptr %1397, align 1, !tbaa !38
  %1399 = zext i8 %1398 to i32
  %1400 = add nuw nsw i32 %1399, 1
  %1401 = getelementptr inbounds nuw i8, ptr %1394, i64 2
  %1402 = load i16, ptr %1401, align 2, !tbaa !193
  %1403 = sext i16 %1402 to i64
  %1404 = getelementptr inbounds i8, ptr %11, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !38
  %1406 = zext i8 %1405 to i32
  %1407 = add nuw nsw i32 %1400, %1406
  %1408 = lshr i32 %1407, 1
  %1409 = sext i32 %.4182.i to i64
  %1410 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1409
  %1411 = zext nneg i32 %1408 to i64
  %1412 = getelementptr inbounds nuw [11 x i8], ptr %1410, i64 %1411
  %1413 = add nsw i32 %129, 1
  %1414 = icmp slt i32 %1413, %1
  br i1 %1414, label %20, label %decode_coeffs_b_generic.exit, !llvm.loop !194

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1372, %105
  %.3186.i = phi i32 [ %1, %105 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1413, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b32_16bpp(i8 %.0.val.1.val, ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #3 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !193
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %4, i64 %14
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
  %26 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %25
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
  %56 = getelementptr inbounds [2 x i32], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.0.i246.i
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
  %66 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %65
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
  %96 = getelementptr inbounds [3 x i32], ptr %94, i64 %95
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
  %104 = load i16, ptr %103, align 2, !tbaa !193
  %105 = sext i16 %104 to i32
  br label %106

106:                                              ; preds = %100, %92
  %.pre-phi = phi i64 [ %102, %100 ], [ %93, %92 ]
  %.3181.i = phi i32 [ %101, %100 ], [ %.2180.i, %92 ]
  %.3.i = phi i32 [ %105, %100 ], [ %99, %92 ]
  %107 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !193
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds i8, ptr %11, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !38
  %111 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2, !tbaa !193
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds i8, ptr %11, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !38
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !193
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds i8, ptr %11, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !38
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  %125 = lshr i32 %124, 1
  %126 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [11 x i8], ptr %126, i64 %127
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
  %134 = load i16, ptr %133, align 2, !tbaa !193
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %139
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
  %168 = getelementptr inbounds [3 x i32], ptr %166, i64 %167, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !92
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !92
  %171 = sext i16 %134 to i64
  %172 = getelementptr inbounds i8, ptr %11, i64 %171
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
  %178 = getelementptr inbounds [3 x i32], ptr %176, i64 %177, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !92
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %.16.val, align 8, !tbaa !67
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %185
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
  %217 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %216
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
  %243 = getelementptr inbounds i8, ptr %11, i64 %242
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
  %249 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %248
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
  %280 = getelementptr inbounds i8, ptr %11, i64 %279
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
  %287 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %286
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
  %313 = getelementptr inbounds i8, ptr %11, i64 %312
  store i8 4, ptr %313, align 1, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %315 = load i8, ptr %314, align 1, !tbaa !38
  %316 = zext i8 %315 to i32
  %317 = sext i32 %309 to i64
  %318 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %317
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
  %344 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %343
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
  %376 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %375
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
  %406 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %405
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
  %440 = getelementptr inbounds i8, ptr %11, i64 %439
  store i8 5, ptr %440, align 1, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %442 = load i8, ptr %441, align 1, !tbaa !38
  %443 = zext i8 %442 to i32
  %444 = sext i32 %438 to i64
  %445 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %444
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
  %474 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %473
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
  %500 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %499
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
  %530 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %529
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
  %561 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %560
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
  %595 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %594
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
  %625 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %624
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
  %657 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %656
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
  %688 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %687
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
  %725 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %724
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
  %751 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %750
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
  %781 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %780
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
  %812 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %811
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
  %844 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %843
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
  %875 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %874
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
  %910 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %909
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
  %939 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %938
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
  %975 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %974
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
  %1006 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1005
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
  %1037 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1036
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
  %1068 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1067
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
  %1099 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1098
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
  %1130 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1129
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
  %1161 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1160
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
  %1192 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1191
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
  %1223 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1222
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
  %1254 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1253
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
  %1285 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1284
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
  %1316 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1315
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
  %1347 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1346
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
  %1378 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1377
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
  %1409 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1408
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
  %1440 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1439
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
  %1477 = load i16, ptr %1476, align 2, !tbaa !193
  %1478 = sext i16 %1477 to i32
  br label %1479

1479:                                             ; preds = %1473, %1471
  %.4182.i = phi i32 [ %.2180.i, %1471 ], [ %1474, %1473 ]
  %.4.i = phi i32 [ %1472, %1471 ], [ %1478, %1473 ]
  %1480 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1481
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
  %1518 = load i16, ptr %1517, align 2, !tbaa !193
  %1519 = sext i16 %1518 to i32
  %1520 = mul i32 %1514, %1519
  %1521 = sdiv i32 %1520, 2
  %1522 = shl nsw i32 %135, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i16, ptr %0, i64 %1523
  store i32 %1521, ptr %1524, align 4, !tbaa !38
  %1525 = getelementptr inbounds [2 x i16], ptr %7, i64 %132
  %1526 = load i16, ptr %1525, align 2, !tbaa !193
  %1527 = sext i16 %1526 to i64
  %1528 = getelementptr inbounds i8, ptr %11, i64 %1527
  %1529 = load i8, ptr %1528, align 1, !tbaa !38
  %1530 = zext i8 %1529 to i32
  %1531 = add nuw nsw i32 %1530, 1
  %1532 = getelementptr inbounds nuw i8, ptr %1525, i64 2
  %1533 = load i16, ptr %1532, align 2, !tbaa !193
  %1534 = sext i16 %1533 to i64
  %1535 = getelementptr inbounds i8, ptr %11, i64 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !38
  %1537 = zext i8 %1536 to i32
  %1538 = add nuw nsw i32 %1531, %1537
  %1539 = lshr i32 %1538, 1
  %1540 = sext i32 %.4182.i to i64
  %1541 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1540
  %1542 = zext nneg i32 %1539 to i64
  %1543 = getelementptr inbounds nuw [11 x i8], ptr %1541, i64 %1542
  %1544 = add nsw i32 %130, 1
  %1545 = icmp slt i32 %1544, %1
  br i1 %1545, label %21, label %decode_coeffs_b_generic.exit, !llvm.loop !194

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
!130 = distinct !{!130, !74}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !74}
!133 = distinct !{!133, !74}
!134 = distinct !{!134, !74}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = distinct !{!139, !74}
!140 = distinct !{!140, !74}
!141 = distinct !{!141, !74}
!142 = distinct !{!142, !74}
!143 = distinct !{!143, !74}
!144 = distinct !{!144, !74}
!145 = distinct !{!145, !74}
!146 = distinct !{!146, !74}
!147 = distinct !{!147, !74}
!148 = distinct !{!148, !74}
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
!178 = !{!20, !8, i64 1}
!179 = !{!20, !27, i64 656}
!180 = !{!5, !12, i64 64}
!181 = !{!5, !12, i64 72}
!182 = !{!7, !7, i64 0}
!183 = distinct !{!183, !74}
!184 = distinct !{!184, !74}
!185 = !{!20, !8, i64 30}
!186 = distinct !{!186, !74}
!187 = distinct !{!187, !74}
!188 = distinct !{!188, !74}
!189 = distinct !{!189, !74}
!190 = distinct !{!190, !74}
!191 = distinct !{!191, !74}
!192 = distinct !{!192, !74}
!193 = !{!90, !90, i64 0}
!194 = distinct !{!194, !74}
