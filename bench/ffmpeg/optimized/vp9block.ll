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
  br i1 %54, label %55, label %4854

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
  %63 = sub i32 %46, %1
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 %23)
  %65 = icmp sgt i32 %1, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i32, ptr %66, align 16, !tbaa !60
  %68 = icmp ugt i32 %2, %67
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 46
  %70 = load i8, ptr %69, align 2, !tbaa !61
  %.not.i489 = icmp eq i8 %70, 0
  br i1 %.not.i489, label %.thread.i, label %71

.thread.i:                                        ; preds = %55
  store i8 0, ptr %11, align 4, !tbaa !62
  br label %.thread1552.i

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !63
  %.not1237.i = icmp eq i8 %73, 0
  br i1 %.not1237.i, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !64
  %.not1238.i = icmp eq i8 %76, 0
  br i1 %.not1238.i, label %133, label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %.not1245.i = icmp eq i8 %79, 0
  br i1 %.not1245.i, label %131, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 16, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.promoted.i = load i32, ptr %82, align 8, !tbaa !67
  %.promoted1596.i = load i32, ptr %84, align 4, !tbaa !68
  %.promoted1598.i = load i32, ptr %85, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br label %88

88:                                               ; preds = %vpx_rac_renorm.exit1484.i, %80
  %89 = phi i32 [ %.promoted1598.i, %80 ], [ %124, %vpx_rac_renorm.exit1484.i ]
  %.018.i14821597.i = phi i32 [ %.promoted1596.i, %80 ], [ %.018.i1482.i, %vpx_rac_renorm.exit1484.i ]
  %90 = phi i32 [ %.promoted.i, %80 ], [ %123, %vpx_rac_renorm.exit1484.i ]
  %.0.i1407.i = phi i64 [ 0, %80 ], [ %128, %vpx_rac_renorm.exit1484.i ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_segmentation_tree, i64 %.0.i1407.i
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %.0.i1407.i
  %93 = load i8, ptr %92, align 1, !tbaa !38
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !38
  %97 = zext i8 %96 to i32
  %98 = shl i32 %90, %97
  store i32 %98, ptr %82, align 8, !tbaa !67
  %99 = shl i32 %89, %97
  %100 = add nsw i32 %.018.i14821597.i, %97
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %vpx_rac_renorm.exit1484.i

102:                                              ; preds = %88
  %103 = load ptr, ptr %86, align 8, !tbaa !70
  %104 = load ptr, ptr %87, align 8, !tbaa !71
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %vpx_rac_renorm.exit1484.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %107, ptr %86, align 8, !tbaa !72
  %108 = load i16, ptr %103, align 1, !tbaa !38
  %109 = tail call i16 @llvm.bswap.i16(i16 %108)
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, %100
  %112 = or i32 %111, %99
  %113 = add nsw i32 %100, -16
  br label %vpx_rac_renorm.exit1484.i

vpx_rac_renorm.exit1484.i:                        ; preds = %106, %102, %88
  %.018.i1482.i = phi i32 [ %113, %106 ], [ %100, %102 ], [ %100, %88 ]
  %.0.i1483.i = phi i32 [ %112, %106 ], [ %99, %102 ], [ %99, %88 ]
  store i32 %.018.i1482.i, ptr %84, align 4, !tbaa !68
  %114 = add nsw i32 %98, -1
  %115 = zext i8 %93 to i32
  %116 = mul nsw i32 %114, %115
  %117 = ashr i32 %116, 8
  %118 = add nsw i32 %117, 1
  %119 = shl i32 %118, 16
  %120 = icmp uge i32 %.0.i1483.i, %119
  %121 = sub i32 %98, %118
  %122 = select i1 %120, i32 %119, i32 0
  %123 = select i1 %120, i32 %121, i32 %118
  store i32 %123, ptr %82, align 8, !tbaa !67
  %124 = sub i32 %.0.i1483.i, %122
  store i32 %124, ptr %85, align 8, !tbaa !69
  %125 = zext i1 %120 to i64
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !38
  %128 = zext nneg i8 %127 to i64
  %129 = icmp sgt i8 %127, 0
  br i1 %129, label %88, label %vp89_rac_get_tree.exit.i, !llvm.loop !73

vp89_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit1484.i
  %130 = sub i8 0, %127
  br label %131

131:                                              ; preds = %vp89_rac_get_tree.exit.i, %77
  %132 = phi i8 [ %130, %vp89_rac_get_tree.exit.i ], [ 0, %77 ]
  store i8 %132, ptr %11, align 4, !tbaa !62
  br label %279

133:                                              ; preds = %74
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %135 = load i8, ptr %134, align 1, !tbaa !65
  %.not1239.i = icmp eq i8 %135, 0
  br i1 %.not1239.i, label %189, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 47
  %138 = load i8, ptr %137, align 1, !tbaa !75
  %.not1240.i = icmp eq i8 %138, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !66
  br i1 %.not1240.i, label %._crit_edge1761.i, label %139

._crit_edge1761.i:                                ; preds = %136
  %.promoted1599.pre.i = load i32, ptr %.pre.i, align 8, !tbaa !67
  %.phi.trans.insert1763.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.promoted1600.pre.i = load i32, ptr %.phi.trans.insert1763.i, align 4, !tbaa !68
  %.phi.trans.insert1765.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.promoted1602.pre.i = load i32, ptr %.phi.trans.insert1765.i, align 8, !tbaa !69
  br label %221

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = sext i32 %2 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !38
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %148 = zext nneg i32 %27 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !38
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !38
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %.pre.i, align 8, !tbaa !67
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !38
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !69
  %165 = shl i32 %156, %160
  store i32 %165, ptr %.pre.i, align 8, !tbaa !67
  %166 = shl i32 %164, %160
  %167 = add nsw i32 %162, %160
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %vpx_rac_renorm.exit1544.i

169:                                              ; preds = %139
  %170 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !71
  %174 = icmp ult ptr %171, %173
  br i1 %174, label %175, label %vpx_rac_renorm.exit1544.i

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %176, ptr %170, align 8, !tbaa !72
  %177 = load i16, ptr %171, align 1, !tbaa !38
  %178 = tail call i16 @llvm.bswap.i16(i16 %177)
  %179 = zext i16 %178 to i32
  %180 = shl i32 %179, %167
  %181 = or i32 %180, %166
  %182 = add nsw i32 %167, -16
  br label %vpx_rac_renorm.exit1544.i

vpx_rac_renorm.exit1544.i:                        ; preds = %175, %169, %139
  %.018.i1542.i = phi i32 [ %182, %175 ], [ %167, %169 ], [ %167, %139 ]
  %.0.i1543.i = phi i32 [ %181, %175 ], [ %166, %169 ], [ %166, %139 ]
  store i32 %.018.i1542.i, ptr %161, align 4, !tbaa !68
  %183 = add nsw i32 %165, -1
  %184 = mul nsw i32 %183, %155
  %185 = ashr i32 %184, 8
  %186 = add nsw i32 %185, 1
  %187 = shl i32 %186, 16
  %.not.i1446.i = icmp ult i32 %.0.i1543.i, %187
  br i1 %.not.i1446.i, label %vpx_rac_get_prob_branchy.exit.thread.i, label %vpx_rac_get_prob_branchy.exit.i

vpx_rac_get_prob_branchy.exit.thread.i:           ; preds = %vpx_rac_renorm.exit1544.i
  store i32 %186, ptr %.pre.i, align 8, !tbaa !67
  store i32 %.0.i1543.i, ptr %163, align 8, !tbaa !69
  br label %221

vpx_rac_get_prob_branchy.exit.i:                  ; preds = %vpx_rac_renorm.exit1544.i
  %188 = sub i32 %165, %186
  store i32 %188, ptr %.pre.i, align 8, !tbaa !67
  %narrow.i.i = sub nuw i32 %.0.i1543.i, %187
  store i32 %narrow.i.i, ptr %163, align 8, !tbaa !69
  br label %189

189:                                              ; preds = %vpx_rac_get_prob_branchy.exit.i, %133
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %191 = load i8, ptr %190, align 4, !tbaa !77
  %.not1242.i = icmp eq i8 %191, 0
  br i1 %.not1242.i, label %192, label %._crit_edge1609.i

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %.not1243.i = icmp eq ptr %195, null
  br i1 %.not1243.i, label %._crit_edge1609.i, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %198 = load i32, ptr %197, align 8, !tbaa !79
  %.not1244.i = icmp eq i32 %198, 0
  br i1 %.not1244.i, label %199, label %201

199:                                              ; preds = %196
  %200 = ashr i32 %1, 3
  tail call void @ff_progress_frame_await(ptr noundef nonnull %193, i32 noundef %200) #6
  br label %201

201:                                              ; preds = %199, %196
  %.not1697.i = icmp eq i32 %64, 0
  br i1 %.not1697.i, label %._crit_edge1609.i, label %.lr.ph1608.i

.lr.ph1608.i:                                     ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %203 = load i32, ptr %202, align 8, !tbaa !80
  %factor.op.mul.i = shl i32 %203, 3
  %.not1698.i = icmp eq i32 %..i, 0
  %wide.trip.count1733.i = zext nneg i32 %64 to i64
  %wide.trip.count.i = zext nneg i32 %..i to i64
  br label %204

204:                                              ; preds = %._crit_edge.i, %.lr.ph1608.i
  %indvars.iv1730.i = phi i64 [ 0, %.lr.ph1608.i ], [ %indvars.iv.next1731.i, %._crit_edge.i ]
  %.011951605.i = phi i32 [ 8, %.lr.ph1608.i ], [ %.11196.lcssa.i, %._crit_edge.i ]
  br i1 %.not1698.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %204
  %205 = trunc i64 %indvars.iv1730.i to i32
  %206 = add i32 %1, %205
  %.reass.i = mul i32 %factor.op.mul.i, %206
  %207 = add i32 %.reass.i, %2
  %208 = sext i32 %207 to i64
  %invariant.gep.i = getelementptr i8, ptr %195, i64 %208
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.111961604.i = phi i32 [ %.011951605.i, %.lr.ph.preheader.i ], [ %..11196.i, %.lr.ph.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %209 = load i8, ptr %gep.i, align 1, !tbaa !38
  %210 = zext i8 %209 to i32
  %..11196.i = tail call i32 @llvm.umin.i32(i32 %.111961604.i, i32 %210)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.lr.ph.i, %204
  %.11196.lcssa.i = phi i32 [ %.011951605.i, %204 ], [ %..11196.i, %.lr.ph.i ]
  %indvars.iv.next1731.i = add nuw nsw i64 %indvars.iv1730.i, 1
  %exitcond1734.not.i = icmp eq i64 %indvars.iv.next1731.i, %wide.trip.count1733.i
  br i1 %exitcond1734.not.i, label %._crit_edge1609.loopexit.i, label %204, !llvm.loop !82

._crit_edge1609.loopexit.i:                       ; preds = %._crit_edge.i
  %211 = trunc nuw nsw i32 %.11196.lcssa.i to i8
  br label %._crit_edge1609.i

._crit_edge1609.i:                                ; preds = %._crit_edge1609.loopexit.i, %201, %192, %189
  %storemerge.i = phi i8 [ 0, %192 ], [ 0, %189 ], [ 8, %201 ], [ %211, %._crit_edge1609.loopexit.i ]
  store i8 %storemerge.i, ptr %11, align 4, !tbaa !62
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = sext i32 %2 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = zext nneg i32 %..i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %215, i8 1, i64 %216, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %218 = zext nneg i32 %27 to i64
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %220 = zext nneg i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %219, i8 1, i64 %220, i1 false)
  br label %279

221:                                              ; preds = %vpx_rac_get_prob_branchy.exit.thread.i, %._crit_edge1761.i
  %.promoted1602.i = phi i32 [ %.promoted1602.pre.i, %._crit_edge1761.i ], [ %.0.i1543.i, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %.promoted1600.i = phi i32 [ %.promoted1600.pre.i, %._crit_edge1761.i ], [ %.018.i1542.i, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %.promoted1599.i = phi i32 [ %.promoted1599.pre.i, %._crit_edge1761.i ], [ %186, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %223 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %227

227:                                              ; preds = %vpx_rac_renorm.exit1487.i, %221
  %228 = phi i32 [ %.promoted1602.i, %221 ], [ %263, %vpx_rac_renorm.exit1487.i ]
  %.018.i14851601.i = phi i32 [ %.promoted1600.i, %221 ], [ %.018.i1485.i, %vpx_rac_renorm.exit1487.i ]
  %229 = phi i32 [ %.promoted1599.i, %221 ], [ %262, %vpx_rac_renorm.exit1487.i ]
  %.0.i1408.i = phi i64 [ 0, %221 ], [ %267, %vpx_rac_renorm.exit1487.i ]
  %230 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_segmentation_tree, i64 %.0.i1408.i
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 %.0.i1408.i
  %232 = load i8, ptr %231, align 1, !tbaa !38
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !38
  %236 = zext i8 %235 to i32
  %237 = shl i32 %229, %236
  store i32 %237, ptr %.pre.i, align 8, !tbaa !67
  %238 = shl i32 %228, %236
  %239 = add nsw i32 %.018.i14851601.i, %236
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %vpx_rac_renorm.exit1487.i

241:                                              ; preds = %227
  %242 = load ptr, ptr %225, align 8, !tbaa !70
  %243 = load ptr, ptr %226, align 8, !tbaa !71
  %244 = icmp ult ptr %242, %243
  br i1 %244, label %245, label %vpx_rac_renorm.exit1487.i

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %246, ptr %225, align 8, !tbaa !72
  %247 = load i16, ptr %242, align 1, !tbaa !38
  %248 = tail call i16 @llvm.bswap.i16(i16 %247)
  %249 = zext i16 %248 to i32
  %250 = shl i32 %249, %239
  %251 = or i32 %250, %238
  %252 = add nsw i32 %239, -16
  br label %vpx_rac_renorm.exit1487.i

vpx_rac_renorm.exit1487.i:                        ; preds = %245, %241, %227
  %.018.i1485.i = phi i32 [ %252, %245 ], [ %239, %241 ], [ %239, %227 ]
  %.0.i1486.i = phi i32 [ %251, %245 ], [ %238, %241 ], [ %238, %227 ]
  store i32 %.018.i1485.i, ptr %223, align 4, !tbaa !68
  %253 = add nsw i32 %237, -1
  %254 = zext i8 %232 to i32
  %255 = mul nsw i32 %253, %254
  %256 = ashr i32 %255, 8
  %257 = add nsw i32 %256, 1
  %258 = shl i32 %257, 16
  %259 = icmp uge i32 %.0.i1486.i, %258
  %260 = sub i32 %237, %257
  %261 = select i1 %259, i32 %258, i32 0
  %262 = select i1 %259, i32 %260, i32 %257
  store i32 %262, ptr %.pre.i, align 8, !tbaa !67
  %263 = sub i32 %.0.i1486.i, %261
  store i32 %263, ptr %224, align 8, !tbaa !69
  %264 = zext i1 %259 to i64
  %265 = getelementptr inbounds nuw i8, ptr %230, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !38
  %267 = zext nneg i8 %266 to i64
  %268 = icmp sgt i8 %266, 0
  br i1 %268, label %227, label %vp89_rac_get_tree.exit1409.i, !llvm.loop !73

vp89_rac_get_tree.exit1409.i:                     ; preds = %vpx_rac_renorm.exit1487.i
  %269 = sub i8 0, %266
  store i8 %269, ptr %11, align 4, !tbaa !62
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %271 = load ptr, ptr %270, align 8, !tbaa !76
  %272 = sext i32 %2 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  %274 = zext nneg i32 %..i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %273, i8 0, i64 %274, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %276 = zext nneg i32 %27 to i64
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  %278 = zext nneg i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %277, i8 0, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %vp89_rac_get_tree.exit1409.i, %._crit_edge1609.i, %131
  %.pr.i = load i8, ptr %69, align 2, !tbaa !61
  %.not1246.i = icmp eq i8 %.pr.i, 0
  br i1 %.not1246.i, label %.thread1552.i, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %282 = load i8, ptr %281, align 1, !tbaa !65
  %.not1247.i = icmp eq i8 %282, 0
  br i1 %.not1247.i, label %283, label %288

283:                                              ; preds = %280
  %284 = load i8, ptr %72, align 2, !tbaa !63
  %.not1248.i = icmp eq i8 %284, 0
  br i1 %.not1248.i, label %285, label %288

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %287 = load i8, ptr %286, align 1, !tbaa !64
  %.not1249.i = icmp eq i8 %287, 0
  br i1 %.not1249.i, label %setctx_2d.exit.i, label %288

288:                                              ; preds = %285, %283, %280
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %290 = load ptr, ptr %289, align 8, !tbaa !78
  %291 = shl nsw i32 %1, 3
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %293 = load i32, ptr %292, align 8, !tbaa !80
  %294 = mul i32 %291, %293
  %295 = add i32 %294, %2
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 %296
  %298 = shl i32 %293, 3
  %299 = zext i32 %298 to i64
  %300 = load i8, ptr %11, align 4, !tbaa !62
  %301 = zext i8 %300 to i32
  switch i8 %19, label %setctx_2d.exit.i [
    i8 1, label %.preheader1572.i
    i8 2, label %.preheader1573.i
    i8 4, label %309
    i8 8, label %314
  ]

.preheader1573.i:                                 ; preds = %288
  %302 = zext i8 %300 to i16
  %303 = mul nuw i16 %302, 257
  br label %306

.preheader1572.i:                                 ; preds = %288, %.preheader1572.i
  %.025.i.i = phi i32 [ %305, %.preheader1572.i ], [ %23, %288 ]
  %.0.i.i = phi ptr [ %304, %.preheader1572.i ], [ %297, %288 ]
  store i8 %300, ptr %.0.i.i, align 1, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %299
  %305 = add nsw i32 %.025.i.i, -1
  %.not31.i.i = icmp eq i32 %305, 0
  br i1 %.not31.i.i, label %setctx_2d.exit.i, label %.preheader1572.i, !llvm.loop !83

306:                                              ; preds = %306, %.preheader1573.i
  %.126.i.i = phi i32 [ %308, %306 ], [ %23, %.preheader1573.i ]
  %.1.i.i = phi ptr [ %307, %306 ], [ %297, %.preheader1573.i ]
  store i16 %303, ptr %.1.i.i, align 2, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %299
  %308 = add nsw i32 %.126.i.i, -1
  %.not30.i.i = icmp eq i32 %308, 0
  br i1 %.not30.i.i, label %setctx_2d.exit.i, label %306, !llvm.loop !84

309:                                              ; preds = %288
  %310 = mul nuw nsw i32 %301, 16843009
  br label %311

311:                                              ; preds = %311, %309
  %.227.i.i = phi i32 [ %23, %309 ], [ %313, %311 ]
  %.2.i.i = phi ptr [ %297, %309 ], [ %312, %311 ]
  store i32 %310, ptr %.2.i.i, align 4, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %299
  %313 = add nsw i32 %.227.i.i, -1
  %.not29.i.i = icmp eq i32 %313, 0
  br i1 %.not29.i.i, label %setctx_2d.exit.i, label %311, !llvm.loop !85

314:                                              ; preds = %288
  %315 = mul nuw nsw i32 %301, 16843009
  br label %316

316:                                              ; preds = %316, %314
  %.328.i.i = phi i32 [ %23, %314 ], [ %319, %316 ]
  %.3.i.i = phi ptr [ %297, %314 ], [ %318, %316 ]
  store i32 %315, ptr %.3.i.i, align 4, !tbaa !38
  %317 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %315, ptr %317, align 4, !tbaa !38
  %318 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %299
  %319 = add nsw i32 %.328.i.i, -1
  %.not.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i, label %setctx_2d.exit.i, label %316, !llvm.loop !86

setctx_2d.exit.i:                                 ; preds = %316, %311, %306, %.preheader1572.i, %288, %285
  %.pr1548.i = load i8, ptr %69, align 2, !tbaa !61
  %.not1250.i = icmp eq i8 %.pr1548.i, 0
  br i1 %.not1250.i, label %.thread1552.i, label %321

.thread1552.i:                                    ; preds = %setctx_2d.exit.i, %279, %.thread.i
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %320, align 2, !tbaa !87
  br label %330

321:                                              ; preds = %setctx_2d.exit.i
  %322 = load i8, ptr %11, align 4, !tbaa !62
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 63
  %326 = load i8, ptr %325, align 1, !tbaa !88
  %327 = icmp ne i8 %326, 0
  %328 = zext i1 %327 to i8
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %328, ptr %329, align 2, !tbaa !87
  br i1 %327, label %395, label %330

330:                                              ; preds = %321, %.thread1552.i
  %331 = phi ptr [ %320, %.thread1552.i ], [ %329, %321 ]
  %.not125015501556.i = phi i1 [ true, %.thread1552.i ], [ false, %321 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %333 = zext nneg i32 %27 to i64
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !38
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %338 = load ptr, ptr %337, align 8, !tbaa !91
  %339 = sext i32 %2 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !38
  %342 = zext i8 %341 to i64
  %343 = add nuw nsw i64 %342, %336
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load ptr, ptr %344, align 16, !tbaa !66
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 11867
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %343
  %348 = load i8, ptr %347, align 1, !tbaa !38
  %349 = load i32, ptr %345, align 8, !tbaa !67
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !38
  %353 = zext i8 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !68
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !69
  %358 = shl i32 %349, %353
  store i32 %358, ptr %345, align 8, !tbaa !67
  %359 = shl i32 %357, %353
  %360 = add nsw i32 %355, %353
  %361 = icmp sgt i32 %360, -1
  br i1 %361, label %362, label %vpx_rac_renorm.exit1481.i

362:                                              ; preds = %330
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !70
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !71
  %367 = icmp ult ptr %364, %366
  br i1 %367, label %368, label %vpx_rac_renorm.exit1481.i

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 2
  store ptr %369, ptr %363, align 8, !tbaa !72
  %370 = load i16, ptr %364, align 1, !tbaa !38
  %371 = tail call i16 @llvm.bswap.i16(i16 %370)
  %372 = zext i16 %371 to i32
  %373 = shl i32 %372, %360
  %374 = or i32 %373, %359
  %375 = add nsw i32 %360, -16
  br label %vpx_rac_renorm.exit1481.i

vpx_rac_renorm.exit1481.i:                        ; preds = %368, %362, %330
  %.018.i1479.i = phi i32 [ %375, %368 ], [ %360, %362 ], [ %360, %330 ]
  %.0.i1480.i = phi i32 [ %374, %368 ], [ %359, %362 ], [ %359, %330 ]
  store i32 %.018.i1479.i, ptr %354, align 4, !tbaa !68
  %376 = add nsw i32 %358, -1
  %377 = zext i8 %348 to i32
  %378 = mul nsw i32 %376, %377
  %379 = ashr i32 %378, 8
  %380 = add nsw i32 %379, 1
  %381 = shl i32 %380, 16
  %382 = icmp uge i32 %.0.i1480.i, %381
  %383 = sub i32 %358, %380
  %384 = select i1 %382, i32 %381, i32 0
  %385 = select i1 %382, i32 %383, i32 %380
  store i32 %385, ptr %345, align 8, !tbaa !67
  %386 = sub i32 %.0.i1480.i, %384
  store i32 %386, ptr %356, align 8, !tbaa !69
  %387 = zext i1 %382 to i8
  store i8 %387, ptr %331, align 2, !tbaa !87
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %389 = getelementptr inbounds nuw [2 x i32], ptr %388, i64 %343
  %390 = zext i1 %382 to i64
  %391 = getelementptr inbounds nuw i32, ptr %389, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !92
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !92
  %394 = xor i1 %382, true
  br label %395

395:                                              ; preds = %vpx_rac_renorm.exit1481.i, %321
  %.not1259.i = phi i1 [ %394, %vpx_rac_renorm.exit1481.i ], [ false, %321 ]
  %396 = phi ptr [ %331, %vpx_rac_renorm.exit1481.i ], [ %329, %321 ]
  %.not125015501555.i = phi i1 [ %.not125015501556.i, %vpx_rac_renorm.exit1481.i ], [ false, %321 ]
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %398 = load i8, ptr %397, align 2, !tbaa !63
  %.not1252.i = icmp eq i8 %398, 0
  br i1 %.not1252.i, label %399, label %.thread1902.i

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %401 = load i8, ptr %400, align 1, !tbaa !64
  %.not1253.i = icmp eq i8 %401, 0
  br i1 %.not1253.i, label %403, label %.thread1902.i

.thread1902.i:                                    ; preds = %399, %395
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 1, ptr %402, align 1, !tbaa !93
  br label %506

403:                                              ; preds = %399
  br i1 %.not125015501555.i, label %416, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %406 = load i8, ptr %11, align 4, !tbaa !62
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw %struct.anon.5, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %410 = load i8, ptr %409, align 2, !tbaa !94
  %.not1255.i = icmp eq i8 %410, 0
  br i1 %.not1255.i, label %416, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %413 = load i8, ptr %412, align 2, !tbaa !95
  %.not1257.i = icmp eq i8 %413, 0
  %414 = zext i1 %.not1257.i to i8
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %414, ptr %415, align 1, !tbaa !93
  br i1 %.not1257.i, label %506, label %504

416:                                              ; preds = %404, %403
  %or.cond.i490 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond.i490, label %417, label %432

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %419 = load ptr, ptr %418, align 8, !tbaa !96
  %420 = sext i32 %2 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !38
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %425 = zext nneg i32 %27 to i64
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !38
  %428 = zext i8 %427 to i32
  %429 = add nuw nsw i32 %428, %423
  %430 = icmp eq i32 %429, 2
  %431 = select i1 %430, i32 3, i32 %429
  br label %449

432:                                              ; preds = %416
  br i1 %65, label %433, label %441

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %435 = load ptr, ptr %434, align 8, !tbaa !96
  %436 = sext i32 %2 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !38
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 1
  br label %449

441:                                              ; preds = %432
  br i1 %68, label %442, label %449

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %444 = zext nneg i32 %27 to i64
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !38
  %447 = zext i8 %446 to i32
  %448 = shl nuw nsw i32 %447, 1
  br label %449

449:                                              ; preds = %442, %441, %433, %417
  %.01200.i = phi i32 [ %431, %417 ], [ %440, %433 ], [ %448, %442 ], [ 0, %441 ]
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load ptr, ptr %450, align 16, !tbaa !66
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 11831
  %453 = zext nneg i32 %.01200.i to i64
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !38
  %456 = load i32, ptr %451, align 8, !tbaa !67
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !38
  %460 = zext i8 %459 to i32
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !68
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !69
  %465 = shl i32 %456, %460
  store i32 %465, ptr %451, align 8, !tbaa !67
  %466 = shl i32 %464, %460
  %467 = add nsw i32 %462, %460
  %468 = icmp sgt i32 %467, -1
  br i1 %468, label %469, label %483

469:                                              ; preds = %449
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !70
  %472 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !71
  %474 = icmp ult ptr %471, %473
  br i1 %474, label %475, label %483

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 2
  store ptr %476, ptr %470, align 8, !tbaa !72
  %477 = load i16, ptr %471, align 1, !tbaa !38
  %478 = tail call i16 @llvm.bswap.i16(i16 %477)
  %479 = zext i16 %478 to i32
  %480 = shl i32 %479, %467
  %481 = or i32 %480, %466
  %482 = add nsw i32 %467, -16
  br label %483

483:                                              ; preds = %475, %469, %449
  %.018.i1476.i = phi i32 [ %482, %475 ], [ %467, %469 ], [ %467, %449 ]
  %.0.i1477.i = phi i32 [ %481, %475 ], [ %466, %469 ], [ %466, %449 ]
  store i32 %.018.i1476.i, ptr %461, align 4, !tbaa !68
  %484 = add nsw i32 %465, -1
  %485 = zext i8 %455 to i32
  %486 = mul nsw i32 %484, %485
  %487 = ashr i32 %486, 8
  %488 = add nsw i32 %487, 1
  %489 = shl i32 %488, 16
  %490 = icmp uge i32 %.0.i1477.i, %489
  %491 = sub i32 %465, %488
  %492 = select i1 %490, i32 %489, i32 0
  %493 = select i1 %490, i32 %491, i32 %488
  store i32 %493, ptr %451, align 8, !tbaa !67
  %494 = sub i32 %.0.i1477.i, %492
  store i32 %494, ptr %463, align 8, !tbaa !69
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %496 = getelementptr inbounds nuw [2 x i32], ptr %495, i64 %453
  %497 = zext i1 %490 to i64
  %498 = getelementptr inbounds nuw i32, ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !92
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !92
  %501 = xor i1 %490, true
  %502 = zext i1 %501 to i8
  %503 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %502, ptr %503, align 1, !tbaa !93
  br i1 %490, label %504, label %506

504:                                              ; preds = %483, %411
  %505 = phi ptr [ %415, %411 ], [ %503, %483 ]
  br i1 %.not1259.i, label %506, label %._crit_edge1767.i

._crit_edge1767.i:                                ; preds = %504
  %.phi.trans.insert1768.i = getelementptr inbounds nuw i8, ptr %9, i64 268
  %.pre1769.i = load i32, ptr %.phi.trans.insert1768.i, align 4, !tbaa !97
  br label %842

506:                                              ; preds = %504, %483, %411, %.thread1902.i
  %507 = phi ptr [ %402, %.thread1902.i ], [ %505, %504 ], [ %503, %483 ], [ %415, %411 ]
  %.not12581907.i = phi i1 [ false, %.thread1902.i ], [ true, %504 ], [ false, %483 ], [ false, %411 ]
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %509 = load i32, ptr %508, align 4, !tbaa !97
  %510 = icmp eq i32 %509, 4
  br i1 %510, label %511, label %842

511:                                              ; preds = %506
  br i1 %65, label %512, label %549

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %514 = load ptr, ptr %513, align 8, !tbaa !91
  %515 = sext i32 %2 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !38
  %.not1262.i = icmp eq i8 %517, 0
  br i1 %68, label %518, label %540

518:                                              ; preds = %512
  br i1 %.not1262.i, label %519, label %525

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %521 = load ptr, ptr %520, align 8, !tbaa !98
  %522 = getelementptr inbounds i8, ptr %521, i64 %515
  %523 = load i8, ptr %522, align 1, !tbaa !38
  %524 = zext i8 %523 to i32
  br label %525

525:                                              ; preds = %519, %518
  %526 = phi i32 [ %524, %519 ], [ %61, %518 ]
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %528 = zext nneg i32 %27 to i64
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !38
  %.not1263.i = icmp eq i8 %530, 0
  br i1 %.not1263.i, label %531, label %536

531:                                              ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %528
  %534 = load i8, ptr %533, align 1, !tbaa !38
  %535 = zext i8 %534 to i32
  br label %536

536:                                              ; preds = %531, %525
  %537 = phi i32 [ %535, %531 ], [ %61, %525 ]
  %538 = add nuw nsw i32 %537, %526
  %539 = icmp samesign ugt i32 %538, %61
  br label %562

540:                                              ; preds = %512
  br i1 %.not1262.i, label %541, label %562

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %543 = load ptr, ptr %542, align 8, !tbaa !98
  %544 = getelementptr inbounds i8, ptr %543, i64 %515
  %545 = load i8, ptr %544, align 1, !tbaa !38
  %546 = zext i8 %545 to i32
  %547 = shl nuw nsw i32 %546, 1
  %548 = icmp samesign ugt i32 %547, %61
  br label %562

549:                                              ; preds = %511
  br i1 %68, label %550, label %562

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %552 = zext nneg i32 %27 to i64
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !38
  %.not1260.i = icmp eq i8 %554, 0
  br i1 %.not1260.i, label %555, label %562

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %552
  %558 = load i8, ptr %557, align 1, !tbaa !38
  %559 = zext i8 %558 to i32
  %560 = shl nuw nsw i32 %559, 1
  %561 = icmp samesign ugt i32 %560, %61
  br label %562

562:                                              ; preds = %555, %550, %549, %541, %540, %536
  %.01201.shrunk.i = phi i1 [ %539, %536 ], [ %548, %541 ], [ true, %540 ], [ %561, %555 ], [ true, %550 ], [ true, %549 ]
  switch i8 %60, label %846 [
    i8 3, label %563
    i8 2, label %694
    i8 1, label %787
    i8 0, label %840
  ]

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %565 = load ptr, ptr %564, align 16, !tbaa !66
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 11855
  %567 = zext i1 %.01201.shrunk.i to i64
  %568 = getelementptr inbounds nuw [3 x i8], ptr %566, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !38
  %570 = load i32, ptr %565, align 8, !tbaa !67
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !38
  %574 = zext i8 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !68
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %578 = load i32, ptr %577, align 8, !tbaa !69
  %579 = shl i32 %570, %574
  store i32 %579, ptr %565, align 8, !tbaa !67
  %580 = shl i32 %578, %574
  %581 = add nsw i32 %576, %574
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %583, label %vpx_rac_renorm.exit1475.i

583:                                              ; preds = %563
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !70
  %586 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !71
  %588 = icmp ult ptr %585, %587
  br i1 %588, label %589, label %vpx_rac_renorm.exit1475.i

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 2
  store ptr %590, ptr %584, align 8, !tbaa !72
  %591 = load i16, ptr %585, align 1, !tbaa !38
  %592 = tail call i16 @llvm.bswap.i16(i16 %591)
  %593 = zext i16 %592 to i32
  %594 = shl i32 %593, %581
  %595 = or i32 %594, %580
  %596 = add nsw i32 %581, -16
  br label %vpx_rac_renorm.exit1475.i

vpx_rac_renorm.exit1475.i:                        ; preds = %589, %583, %563
  %.018.i1473.i = phi i32 [ %596, %589 ], [ %581, %583 ], [ %581, %563 ]
  %.0.i1474.i = phi i32 [ %595, %589 ], [ %580, %583 ], [ %580, %563 ]
  store i32 %.018.i1473.i, ptr %575, align 4, !tbaa !68
  %597 = add nsw i32 %579, -1
  %598 = zext i8 %569 to i32
  %599 = mul nsw i32 %597, %598
  %600 = ashr i32 %599, 8
  %601 = add nsw i32 %600, 1
  %602 = shl i32 %601, 16
  %603 = icmp uge i32 %.0.i1474.i, %602
  %604 = sub i32 %579, %601
  %605 = select i1 %603, i32 %602, i32 0
  %606 = select i1 %603, i32 %604, i32 %601
  %607 = zext i1 %603 to i32
  store i32 %606, ptr %565, align 8, !tbaa !67
  %608 = sub i32 %.0.i1474.i, %605
  store i32 %608, ptr %577, align 8, !tbaa !69
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %607, ptr %609, align 4, !tbaa !99
  br i1 %603, label %610, label %686

610:                                              ; preds = %vpx_rac_renorm.exit1475.i
  %611 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !38
  %613 = sext i32 %604 to i64
  %614 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !38
  %616 = zext i8 %615 to i32
  %617 = shl i32 %604, %616
  store i32 %617, ptr %565, align 8, !tbaa !67
  %618 = shl i32 %608, %616
  %619 = add nsw i32 %.018.i1473.i, %616
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %621, label %vpx_rac_renorm.exit1472.i

621:                                              ; preds = %610
  %622 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !70
  %624 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !71
  %626 = icmp ult ptr %623, %625
  br i1 %626, label %627, label %vpx_rac_renorm.exit1472.i

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 2
  store ptr %628, ptr %622, align 8, !tbaa !72
  %629 = load i16, ptr %623, align 1, !tbaa !38
  %630 = tail call i16 @llvm.bswap.i16(i16 %629)
  %631 = zext i16 %630 to i32
  %632 = shl i32 %631, %619
  %633 = or i32 %632, %618
  %634 = add nsw i32 %619, -16
  br label %vpx_rac_renorm.exit1472.i

vpx_rac_renorm.exit1472.i:                        ; preds = %627, %621, %610
  %.018.i1470.i = phi i32 [ %634, %627 ], [ %619, %621 ], [ %619, %610 ]
  %.0.i1471.i = phi i32 [ %633, %627 ], [ %618, %621 ], [ %618, %610 ]
  store i32 %.018.i1470.i, ptr %575, align 4, !tbaa !68
  %635 = add nsw i32 %617, -1
  %636 = zext i8 %612 to i32
  %637 = mul nsw i32 %635, %636
  %638 = ashr i32 %637, 8
  %639 = add nsw i32 %638, 1
  %640 = shl i32 %639, 16
  %641 = icmp uge i32 %.0.i1471.i, %640
  %642 = sub i32 %617, %639
  %643 = select i1 %641, i32 %640, i32 0
  %644 = select i1 %641, i32 %642, i32 %639
  %645 = zext i1 %641 to i32
  store i32 %644, ptr %565, align 8, !tbaa !67
  %646 = sub i32 %.0.i1471.i, %643
  store i32 %646, ptr %577, align 8, !tbaa !69
  %647 = add nuw nsw i32 %645, %607
  store i32 %647, ptr %609, align 4, !tbaa !99
  br i1 %641, label %648, label %686

648:                                              ; preds = %vpx_rac_renorm.exit1472.i
  %649 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %650 = load i8, ptr %649, align 1, !tbaa !38
  %651 = sext i32 %642 to i64
  %652 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !38
  %654 = zext i8 %653 to i32
  %655 = shl i32 %642, %654
  store i32 %655, ptr %565, align 8, !tbaa !67
  %656 = shl i32 %646, %654
  %657 = add nsw i32 %.018.i1470.i, %654
  %658 = icmp sgt i32 %657, -1
  br i1 %658, label %659, label %vpx_rac_renorm.exit1469.i

659:                                              ; preds = %648
  %660 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !70
  %662 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !71
  %664 = icmp ult ptr %661, %663
  br i1 %664, label %665, label %vpx_rac_renorm.exit1469.i

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 2
  store ptr %666, ptr %660, align 8, !tbaa !72
  %667 = load i16, ptr %661, align 1, !tbaa !38
  %668 = tail call i16 @llvm.bswap.i16(i16 %667)
  %669 = zext i16 %668 to i32
  %670 = shl i32 %669, %657
  %671 = or i32 %670, %656
  %672 = add nsw i32 %657, -16
  br label %vpx_rac_renorm.exit1469.i

vpx_rac_renorm.exit1469.i:                        ; preds = %665, %659, %648
  %.018.i1467.i = phi i32 [ %672, %665 ], [ %657, %659 ], [ %657, %648 ]
  %.0.i1468.i = phi i32 [ %671, %665 ], [ %656, %659 ], [ %656, %648 ]
  store i32 %.018.i1467.i, ptr %575, align 4, !tbaa !68
  %673 = add nsw i32 %655, -1
  %674 = zext i8 %650 to i32
  %675 = mul nsw i32 %673, %674
  %676 = ashr i32 %675, 8
  %677 = add nsw i32 %676, 1
  %678 = shl i32 %677, 16
  %679 = icmp uge i32 %.0.i1468.i, %678
  %680 = sub i32 %655, %677
  %681 = select i1 %679, i32 %678, i32 0
  %682 = select i1 %679, i32 %680, i32 %677
  %683 = zext i1 %679 to i32
  store i32 %682, ptr %565, align 8, !tbaa !67
  %684 = sub i32 %.0.i1468.i, %681
  store i32 %684, ptr %577, align 8, !tbaa !69
  %685 = add nuw nsw i32 %647, %683
  store i32 %685, ptr %609, align 4, !tbaa !99
  br label %686

686:                                              ; preds = %vpx_rac_renorm.exit1469.i, %vpx_rac_renorm.exit1472.i, %vpx_rac_renorm.exit1475.i
  %687 = phi i32 [ %647, %vpx_rac_renorm.exit1472.i ], [ %685, %vpx_rac_renorm.exit1469.i ], [ 0, %vpx_rac_renorm.exit1475.i ]
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %689 = getelementptr inbounds nuw [4 x i32], ptr %688, i64 %567
  %690 = zext nneg i32 %687 to i64
  %691 = getelementptr inbounds nuw i32, ptr %689, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !92
  %693 = add i32 %692, 1
  store i32 %693, ptr %691, align 4, !tbaa !92
  br label %846

694:                                              ; preds = %562
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %696 = load ptr, ptr %695, align 16, !tbaa !66
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 11861
  %698 = zext i1 %.01201.shrunk.i to i64
  %699 = getelementptr inbounds nuw [2 x i8], ptr %697, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !38
  %701 = load i32, ptr %696, align 8, !tbaa !67
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !38
  %705 = zext i8 %704 to i32
  %706 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !68
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %709 = load i32, ptr %708, align 8, !tbaa !69
  %710 = shl i32 %701, %705
  store i32 %710, ptr %696, align 8, !tbaa !67
  %711 = shl i32 %709, %705
  %712 = add nsw i32 %707, %705
  %713 = icmp sgt i32 %712, -1
  br i1 %713, label %714, label %vpx_rac_renorm.exit1466.i

714:                                              ; preds = %694
  %715 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !70
  %717 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !71
  %719 = icmp ult ptr %716, %718
  br i1 %719, label %720, label %vpx_rac_renorm.exit1466.i

720:                                              ; preds = %714
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 2
  store ptr %721, ptr %715, align 8, !tbaa !72
  %722 = load i16, ptr %716, align 1, !tbaa !38
  %723 = tail call i16 @llvm.bswap.i16(i16 %722)
  %724 = zext i16 %723 to i32
  %725 = shl i32 %724, %712
  %726 = or i32 %725, %711
  %727 = add nsw i32 %712, -16
  br label %vpx_rac_renorm.exit1466.i

vpx_rac_renorm.exit1466.i:                        ; preds = %720, %714, %694
  %.018.i1464.i = phi i32 [ %727, %720 ], [ %712, %714 ], [ %712, %694 ]
  %.0.i1465.i = phi i32 [ %726, %720 ], [ %711, %714 ], [ %711, %694 ]
  store i32 %.018.i1464.i, ptr %706, align 4, !tbaa !68
  %728 = add nsw i32 %710, -1
  %729 = zext i8 %700 to i32
  %730 = mul nsw i32 %728, %729
  %731 = ashr i32 %730, 8
  %732 = add nsw i32 %731, 1
  %733 = shl i32 %732, 16
  %734 = icmp uge i32 %.0.i1465.i, %733
  %735 = sub i32 %710, %732
  %736 = select i1 %734, i32 %733, i32 0
  %737 = select i1 %734, i32 %735, i32 %732
  %738 = zext i1 %734 to i32
  store i32 %737, ptr %696, align 8, !tbaa !67
  %739 = sub i32 %.0.i1465.i, %736
  store i32 %739, ptr %708, align 8, !tbaa !69
  %740 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %738, ptr %740, align 4, !tbaa !99
  br i1 %734, label %741, label %780

741:                                              ; preds = %vpx_rac_renorm.exit1466.i
  %742 = getelementptr inbounds nuw i8, ptr %699, i64 1
  %743 = load i8, ptr %742, align 1, !tbaa !38
  %744 = sext i32 %735 to i64
  %745 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !38
  %747 = zext i8 %746 to i32
  %748 = shl i32 %735, %747
  store i32 %748, ptr %696, align 8, !tbaa !67
  %749 = shl i32 %739, %747
  %750 = add nsw i32 %.018.i1464.i, %747
  %751 = icmp sgt i32 %750, -1
  br i1 %751, label %752, label %vpx_rac_renorm.exit1463.i

752:                                              ; preds = %741
  %753 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !70
  %755 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !71
  %757 = icmp ult ptr %754, %756
  br i1 %757, label %758, label %vpx_rac_renorm.exit1463.i

758:                                              ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 2
  store ptr %759, ptr %753, align 8, !tbaa !72
  %760 = load i16, ptr %754, align 1, !tbaa !38
  %761 = tail call i16 @llvm.bswap.i16(i16 %760)
  %762 = zext i16 %761 to i32
  %763 = shl i32 %762, %750
  %764 = or i32 %763, %749
  %765 = add nsw i32 %750, -16
  br label %vpx_rac_renorm.exit1463.i

vpx_rac_renorm.exit1463.i:                        ; preds = %758, %752, %741
  %.018.i1461.i = phi i32 [ %765, %758 ], [ %750, %752 ], [ %750, %741 ]
  %.0.i1462.i = phi i32 [ %764, %758 ], [ %749, %752 ], [ %749, %741 ]
  store i32 %.018.i1461.i, ptr %706, align 4, !tbaa !68
  %766 = add nsw i32 %748, -1
  %767 = zext i8 %743 to i32
  %768 = mul nsw i32 %766, %767
  %769 = ashr i32 %768, 8
  %770 = add nsw i32 %769, 1
  %771 = shl i32 %770, 16
  %772 = icmp uge i32 %.0.i1462.i, %771
  %773 = sub i32 %748, %770
  %774 = select i1 %772, i32 %771, i32 0
  %775 = select i1 %772, i32 %773, i32 %770
  %776 = zext i1 %772 to i32
  store i32 %775, ptr %696, align 8, !tbaa !67
  %777 = sub i32 %.0.i1462.i, %774
  store i32 %777, ptr %708, align 8, !tbaa !69
  %778 = add nuw nsw i32 %776, %738
  store i32 %778, ptr %740, align 4, !tbaa !99
  %779 = zext nneg i32 %778 to i64
  br label %780

780:                                              ; preds = %vpx_rac_renorm.exit1463.i, %vpx_rac_renorm.exit1466.i
  %781 = phi i64 [ %779, %vpx_rac_renorm.exit1463.i ], [ 0, %vpx_rac_renorm.exit1466.i ]
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %783 = getelementptr inbounds nuw [3 x i32], ptr %782, i64 %698
  %784 = getelementptr inbounds nuw i32, ptr %783, i64 %781
  %785 = load i32, ptr %784, align 4, !tbaa !92
  %786 = add i32 %785, 1
  store i32 %786, ptr %784, align 4, !tbaa !92
  br label %846

787:                                              ; preds = %562
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %789 = load ptr, ptr %788, align 16, !tbaa !66
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 11865
  %791 = zext i1 %.01201.shrunk.i to i64
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !38
  %794 = load i32, ptr %789, align 8, !tbaa !67
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !38
  %798 = zext i8 %797 to i32
  %799 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !68
  %801 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %802 = load i32, ptr %801, align 8, !tbaa !69
  %803 = shl i32 %794, %798
  store i32 %803, ptr %789, align 8, !tbaa !67
  %804 = shl i32 %802, %798
  %805 = add nsw i32 %800, %798
  %806 = icmp sgt i32 %805, -1
  br i1 %806, label %807, label %vpx_rac_renorm.exit1460.i

807:                                              ; preds = %787
  %808 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !70
  %810 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !71
  %812 = icmp ult ptr %809, %811
  br i1 %812, label %813, label %vpx_rac_renorm.exit1460.i

813:                                              ; preds = %807
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 2
  store ptr %814, ptr %808, align 8, !tbaa !72
  %815 = load i16, ptr %809, align 1, !tbaa !38
  %816 = tail call i16 @llvm.bswap.i16(i16 %815)
  %817 = zext i16 %816 to i32
  %818 = shl i32 %817, %805
  %819 = or i32 %818, %804
  %820 = add nsw i32 %805, -16
  br label %vpx_rac_renorm.exit1460.i

vpx_rac_renorm.exit1460.i:                        ; preds = %813, %807, %787
  %.018.i1458.i = phi i32 [ %820, %813 ], [ %805, %807 ], [ %805, %787 ]
  %.0.i1459.i = phi i32 [ %819, %813 ], [ %804, %807 ], [ %804, %787 ]
  store i32 %.018.i1458.i, ptr %799, align 4, !tbaa !68
  %821 = add nsw i32 %803, -1
  %822 = zext i8 %793 to i32
  %823 = mul nsw i32 %821, %822
  %824 = ashr i32 %823, 8
  %825 = add nsw i32 %824, 1
  %826 = shl i32 %825, 16
  %827 = icmp uge i32 %.0.i1459.i, %826
  %828 = sub i32 %803, %825
  %829 = select i1 %827, i32 %826, i32 0
  %830 = select i1 %827, i32 %828, i32 %825
  %831 = zext i1 %827 to i32
  store i32 %830, ptr %789, align 8, !tbaa !67
  %832 = sub i32 %.0.i1459.i, %829
  store i32 %832, ptr %801, align 8, !tbaa !69
  %833 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %831, ptr %833, align 4, !tbaa !99
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %835 = getelementptr inbounds nuw [2 x i32], ptr %834, i64 %791
  %836 = zext i1 %827 to i64
  %837 = getelementptr inbounds nuw i32, ptr %835, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !92
  %839 = add i32 %838, 1
  store i32 %839, ptr %837, align 4, !tbaa !92
  br label %846

840:                                              ; preds = %562
  %841 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %841, align 4, !tbaa !99
  br label %846

842:                                              ; preds = %506, %._crit_edge1767.i
  %843 = phi ptr [ %505, %._crit_edge1767.i ], [ %507, %506 ]
  %.not12581906.i = phi i1 [ true, %._crit_edge1767.i ], [ %.not12581907.i, %506 ]
  %844 = phi i32 [ %.pre1769.i, %._crit_edge1767.i ], [ %509, %506 ]
  %.1404.i = tail call i32 @llvm.umin.i32(i32 %844, i32 %61)
  %845 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %.1404.i, ptr %845, align 4, !tbaa !99
  br label %846

846:                                              ; preds = %842, %840, %vpx_rac_renorm.exit1460.i, %780, %686, %562
  %847 = phi ptr [ %507, %562 ], [ %507, %686 ], [ %507, %780 ], [ %507, %vpx_rac_renorm.exit1460.i ], [ %507, %840 ], [ %843, %842 ]
  %.not12581905.i = phi i1 [ %.not12581907.i, %562 ], [ %.not12581907.i, %686 ], [ %.not12581907.i, %780 ], [ %.not12581907.i, %vpx_rac_renorm.exit1460.i ], [ %.not12581907.i, %840 ], [ %.not12581906.i, %842 ]
  br i1 %.not1252.i, label %848, label %851

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %850 = load i8, ptr %849, align 1, !tbaa !64
  %.not1267.i = icmp eq i8 %850, 0
  br i1 %.not1267.i, label %1218, label %851

851:                                              ; preds = %848, %846
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %853 = load ptr, ptr %852, align 8, !tbaa !100
  %854 = shl nsw i32 %2, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %858 = shl nuw nsw i32 %27, 1
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %861, align 2, !tbaa !101
  %862 = load i32, ptr %56, align 4, !tbaa !56
  %863 = icmp ugt i32 %862, 9
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %865 = load ptr, ptr %864, align 16, !tbaa !66
  %866 = load i8, ptr %856, align 1, !tbaa !38
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_ymode_probs, i64 %867
  %869 = load i8, ptr %860, align 1, !tbaa !38
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw [9 x i8], ptr %868, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %.promoted1615.i = load i32, ptr %865, align 8, !tbaa !67
  %.promoted1616.i = load i32, ptr %872, align 4, !tbaa !68
  %.promoted1618.i = load i32, ptr %873, align 8, !tbaa !69
  %874 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %865, i64 16
  br i1 %863, label %.preheader689, label %.preheader690

.preheader689:                                    ; preds = %851, %vpx_rac_renorm.exit1490.i
  %876 = phi i32 [ %912, %vpx_rac_renorm.exit1490.i ], [ %.promoted1618.i, %851 ]
  %.018.i14881617.i = phi i32 [ %.018.i1488.i, %vpx_rac_renorm.exit1490.i ], [ %.promoted1616.i, %851 ]
  %877 = phi i32 [ %911, %vpx_rac_renorm.exit1490.i ], [ %.promoted1615.i, %851 ]
  %.0.i1410.i = phi i32 [ %916, %vpx_rac_renorm.exit1490.i ], [ 0, %851 ]
  %878 = zext nneg i32 %.0.i1410.i to i64
  %879 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 %878
  %881 = load i8, ptr %880, align 1, !tbaa !38
  %882 = sext i32 %877 to i64
  %883 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !38
  %885 = zext i8 %884 to i32
  %886 = shl i32 %877, %885
  store i32 %886, ptr %865, align 8, !tbaa !67
  %887 = shl i32 %876, %885
  %888 = add nsw i32 %.018.i14881617.i, %885
  %889 = icmp sgt i32 %888, -1
  br i1 %889, label %890, label %vpx_rac_renorm.exit1490.i

890:                                              ; preds = %.preheader689
  %891 = load ptr, ptr %874, align 8, !tbaa !70
  %892 = load ptr, ptr %875, align 8, !tbaa !71
  %893 = icmp ult ptr %891, %892
  br i1 %893, label %894, label %vpx_rac_renorm.exit1490.i

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 2
  store ptr %895, ptr %874, align 8, !tbaa !72
  %896 = load i16, ptr %891, align 1, !tbaa !38
  %897 = tail call i16 @llvm.bswap.i16(i16 %896)
  %898 = zext i16 %897 to i32
  %899 = shl i32 %898, %888
  %900 = or i32 %899, %887
  %901 = add nsw i32 %888, -16
  br label %vpx_rac_renorm.exit1490.i

vpx_rac_renorm.exit1490.i:                        ; preds = %894, %890, %.preheader689
  %.018.i1488.i = phi i32 [ %901, %894 ], [ %888, %890 ], [ %888, %.preheader689 ]
  %.0.i1489.i = phi i32 [ %900, %894 ], [ %887, %890 ], [ %887, %.preheader689 ]
  store i32 %.018.i1488.i, ptr %872, align 4, !tbaa !68
  %902 = add nsw i32 %886, -1
  %903 = zext i8 %881 to i32
  %904 = mul nsw i32 %902, %903
  %905 = ashr i32 %904, 8
  %906 = add nsw i32 %905, 1
  %907 = shl i32 %906, 16
  %908 = icmp uge i32 %.0.i1489.i, %907
  %909 = sub i32 %886, %906
  %910 = select i1 %908, i32 %907, i32 0
  %911 = select i1 %908, i32 %909, i32 %906
  store i32 %911, ptr %865, align 8, !tbaa !67
  %912 = sub i32 %.0.i1489.i, %910
  store i32 %912, ptr %873, align 8, !tbaa !69
  %913 = zext i1 %908 to i64
  %914 = getelementptr inbounds nuw i8, ptr %879, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !38
  %916 = sext i8 %915 to i32
  %917 = icmp sgt i8 %915, 0
  br i1 %917, label %.preheader689, label %vp89_rac_get_tree.exit1411.i, !llvm.loop !73

vp89_rac_get_tree.exit1411.i:                     ; preds = %vpx_rac_renorm.exit1490.i
  %918 = sub nsw i32 0, %916
  %919 = trunc nuw i32 %918 to i8
  store i8 %919, ptr %856, align 1, !tbaa !38
  %920 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %919, ptr %920, align 1, !tbaa !38
  %921 = load i32, ptr %56, align 4, !tbaa !56
  %.not1370.i = icmp eq i32 %921, 10
  br i1 %.not1370.i, label %978, label %922

922:                                              ; preds = %vp89_rac_get_tree.exit1411.i
  %923 = load ptr, ptr %864, align 16, !tbaa !66
  %924 = getelementptr inbounds nuw i8, ptr %856, i64 1
  %925 = load i8, ptr %924, align 1, !tbaa !38
  %926 = zext i8 %925 to i64
  %927 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_ymode_probs, i64 %926
  %928 = zext nneg i32 %918 to i64
  %929 = getelementptr inbounds nuw [9 x i8], ptr %927, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %931 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %.promoted1619.i = load i32, ptr %923, align 8, !tbaa !67
  %.promoted1620.i = load i32, ptr %930, align 4, !tbaa !68
  %.promoted1622.i = load i32, ptr %931, align 8, !tbaa !69
  %932 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %923, i64 16
  br label %934

934:                                              ; preds = %vpx_rac_renorm.exit1493.i, %922
  %935 = phi i32 [ %.promoted1622.i, %922 ], [ %970, %vpx_rac_renorm.exit1493.i ]
  %.018.i14911621.i = phi i32 [ %.promoted1620.i, %922 ], [ %.018.i1491.i, %vpx_rac_renorm.exit1493.i ]
  %936 = phi i32 [ %.promoted1619.i, %922 ], [ %969, %vpx_rac_renorm.exit1493.i ]
  %.0.i1412.i = phi i64 [ 0, %922 ], [ %974, %vpx_rac_renorm.exit1493.i ]
  %937 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1412.i
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 %.0.i1412.i
  %939 = load i8, ptr %938, align 1, !tbaa !38
  %940 = sext i32 %936 to i64
  %941 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !38
  %943 = zext i8 %942 to i32
  %944 = shl i32 %936, %943
  store i32 %944, ptr %923, align 8, !tbaa !67
  %945 = shl i32 %935, %943
  %946 = add nsw i32 %.018.i14911621.i, %943
  %947 = icmp sgt i32 %946, -1
  br i1 %947, label %948, label %vpx_rac_renorm.exit1493.i

948:                                              ; preds = %934
  %949 = load ptr, ptr %932, align 8, !tbaa !70
  %950 = load ptr, ptr %933, align 8, !tbaa !71
  %951 = icmp ult ptr %949, %950
  br i1 %951, label %952, label %vpx_rac_renorm.exit1493.i

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 2
  store ptr %953, ptr %932, align 8, !tbaa !72
  %954 = load i16, ptr %949, align 1, !tbaa !38
  %955 = tail call i16 @llvm.bswap.i16(i16 %954)
  %956 = zext i16 %955 to i32
  %957 = shl i32 %956, %946
  %958 = or i32 %957, %945
  %959 = add nsw i32 %946, -16
  br label %vpx_rac_renorm.exit1493.i

vpx_rac_renorm.exit1493.i:                        ; preds = %952, %948, %934
  %.018.i1491.i = phi i32 [ %959, %952 ], [ %946, %948 ], [ %946, %934 ]
  %.0.i1492.i = phi i32 [ %958, %952 ], [ %945, %948 ], [ %945, %934 ]
  store i32 %.018.i1491.i, ptr %930, align 4, !tbaa !68
  %960 = add nsw i32 %944, -1
  %961 = zext i8 %939 to i32
  %962 = mul nsw i32 %960, %961
  %963 = ashr i32 %962, 8
  %964 = add nsw i32 %963, 1
  %965 = shl i32 %964, 16
  %966 = icmp uge i32 %.0.i1492.i, %965
  %967 = sub i32 %944, %964
  %968 = select i1 %966, i32 %965, i32 0
  %969 = select i1 %966, i32 %967, i32 %964
  store i32 %969, ptr %923, align 8, !tbaa !67
  %970 = sub i32 %.0.i1492.i, %968
  store i32 %970, ptr %931, align 8, !tbaa !69
  %971 = zext i1 %966 to i64
  %972 = getelementptr inbounds nuw i8, ptr %937, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !38
  %974 = zext nneg i8 %973 to i64
  %975 = icmp sgt i8 %973, 0
  br i1 %975, label %934, label %vp89_rac_get_tree.exit1413.i, !llvm.loop !73

vp89_rac_get_tree.exit1413.i:                     ; preds = %vpx_rac_renorm.exit1493.i
  %976 = sub i8 0, %973
  %977 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %976, ptr %977, align 1, !tbaa !38
  store i8 %976, ptr %924, align 1, !tbaa !38
  br label %981

978:                                              ; preds = %vp89_rac_get_tree.exit1411.i
  %979 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %919, ptr %979, align 1, !tbaa !38
  %980 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store i8 %919, ptr %980, align 1, !tbaa !38
  br label %981

981:                                              ; preds = %978, %vp89_rac_get_tree.exit1413.i
  %storemerge1371.i = phi i8 [ %919, %978 ], [ %976, %vp89_rac_get_tree.exit1413.i ]
  store i8 %storemerge1371.i, ptr %860, align 1, !tbaa !38
  %982 = load i32, ptr %56, align 4, !tbaa !56
  %.not1373.i = icmp eq i32 %982, 11
  br i1 %.not1373.i, label %1102, label %983

983:                                              ; preds = %981
  %984 = load ptr, ptr %864, align 16, !tbaa !66
  %985 = load i8, ptr %856, align 1, !tbaa !38
  %986 = zext i8 %985 to i64
  %987 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_ymode_probs, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %860, i64 1
  %989 = load i8, ptr %988, align 1, !tbaa !38
  %990 = zext i8 %989 to i64
  %991 = getelementptr inbounds nuw [9 x i8], ptr %987, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %993 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %.promoted1623.i = load i32, ptr %984, align 8, !tbaa !67
  %.promoted1624.i = load i32, ptr %992, align 4, !tbaa !68
  %.promoted1626.i = load i32, ptr %993, align 8, !tbaa !69
  %994 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %984, i64 16
  br label %996

996:                                              ; preds = %vpx_rac_renorm.exit1496.i, %983
  %997 = phi i32 [ %.promoted1626.i, %983 ], [ %1033, %vpx_rac_renorm.exit1496.i ]
  %.018.i14941625.i = phi i32 [ %.promoted1624.i, %983 ], [ %.018.i1494.i, %vpx_rac_renorm.exit1496.i ]
  %998 = phi i32 [ %.promoted1623.i, %983 ], [ %1032, %vpx_rac_renorm.exit1496.i ]
  %.0.i1414.i = phi i32 [ 0, %983 ], [ %1037, %vpx_rac_renorm.exit1496.i ]
  %999 = zext nneg i32 %.0.i1414.i to i64
  %1000 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 %999
  %1002 = load i8, ptr %1001, align 1, !tbaa !38
  %1003 = sext i32 %998 to i64
  %1004 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !38
  %1006 = zext i8 %1005 to i32
  %1007 = shl i32 %998, %1006
  store i32 %1007, ptr %984, align 8, !tbaa !67
  %1008 = shl i32 %997, %1006
  %1009 = add nsw i32 %.018.i14941625.i, %1006
  %1010 = icmp sgt i32 %1009, -1
  br i1 %1010, label %1011, label %vpx_rac_renorm.exit1496.i

1011:                                             ; preds = %996
  %1012 = load ptr, ptr %994, align 8, !tbaa !70
  %1013 = load ptr, ptr %995, align 8, !tbaa !71
  %1014 = icmp ult ptr %1012, %1013
  br i1 %1014, label %1015, label %vpx_rac_renorm.exit1496.i

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 2
  store ptr %1016, ptr %994, align 8, !tbaa !72
  %1017 = load i16, ptr %1012, align 1, !tbaa !38
  %1018 = tail call i16 @llvm.bswap.i16(i16 %1017)
  %1019 = zext i16 %1018 to i32
  %1020 = shl i32 %1019, %1009
  %1021 = or i32 %1020, %1008
  %1022 = add nsw i32 %1009, -16
  br label %vpx_rac_renorm.exit1496.i

vpx_rac_renorm.exit1496.i:                        ; preds = %1015, %1011, %996
  %.018.i1494.i = phi i32 [ %1022, %1015 ], [ %1009, %1011 ], [ %1009, %996 ]
  %.0.i1495.i = phi i32 [ %1021, %1015 ], [ %1008, %1011 ], [ %1008, %996 ]
  store i32 %.018.i1494.i, ptr %992, align 4, !tbaa !68
  %1023 = add nsw i32 %1007, -1
  %1024 = zext i8 %1002 to i32
  %1025 = mul nsw i32 %1023, %1024
  %1026 = ashr i32 %1025, 8
  %1027 = add nsw i32 %1026, 1
  %1028 = shl i32 %1027, 16
  %1029 = icmp uge i32 %.0.i1495.i, %1028
  %1030 = sub i32 %1007, %1027
  %1031 = select i1 %1029, i32 %1028, i32 0
  %1032 = select i1 %1029, i32 %1030, i32 %1027
  store i32 %1032, ptr %984, align 8, !tbaa !67
  %1033 = sub i32 %.0.i1495.i, %1031
  store i32 %1033, ptr %993, align 8, !tbaa !69
  %1034 = zext i1 %1029 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1000, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !38
  %1037 = sext i8 %1036 to i32
  %1038 = icmp sgt i8 %1036, 0
  br i1 %1038, label %996, label %vp89_rac_get_tree.exit1415.i, !llvm.loop !73

vp89_rac_get_tree.exit1415.i:                     ; preds = %vpx_rac_renorm.exit1496.i
  %1039 = sub nsw i32 0, %1037
  %1040 = trunc nuw i32 %1039 to i8
  store i8 %1040, ptr %856, align 1, !tbaa !38
  %1041 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1040, ptr %1041, align 1, !tbaa !38
  %1042 = load i32, ptr %56, align 4, !tbaa !56
  %.not1374.i = icmp eq i32 %1042, 10
  br i1 %.not1374.i, label %1099, label %1043

1043:                                             ; preds = %vp89_rac_get_tree.exit1415.i
  %1044 = load ptr, ptr %864, align 16, !tbaa !66
  %1045 = getelementptr inbounds nuw i8, ptr %856, i64 1
  %1046 = load i8, ptr %1045, align 1, !tbaa !38
  %1047 = zext i8 %1046 to i64
  %1048 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_ymode_probs, i64 %1047
  %1049 = zext nneg i32 %1039 to i64
  %1050 = getelementptr inbounds nuw [9 x i8], ptr %1048, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1052 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %.promoted1627.i = load i32, ptr %1044, align 8, !tbaa !67
  %.promoted1628.i = load i32, ptr %1051, align 4, !tbaa !68
  %.promoted1630.i = load i32, ptr %1052, align 8, !tbaa !69
  %1053 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  br label %1055

1055:                                             ; preds = %vpx_rac_renorm.exit1499.i, %1043
  %1056 = phi i32 [ %.promoted1630.i, %1043 ], [ %1091, %vpx_rac_renorm.exit1499.i ]
  %.018.i14971629.i = phi i32 [ %.promoted1628.i, %1043 ], [ %.018.i1497.i, %vpx_rac_renorm.exit1499.i ]
  %1057 = phi i32 [ %.promoted1627.i, %1043 ], [ %1090, %vpx_rac_renorm.exit1499.i ]
  %.0.i1416.i = phi i64 [ 0, %1043 ], [ %1095, %vpx_rac_renorm.exit1499.i ]
  %1058 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1416.i
  %1059 = getelementptr inbounds nuw i8, ptr %1050, i64 %.0.i1416.i
  %1060 = load i8, ptr %1059, align 1, !tbaa !38
  %1061 = sext i32 %1057 to i64
  %1062 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !38
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1057, %1064
  store i32 %1065, ptr %1044, align 8, !tbaa !67
  %1066 = shl i32 %1056, %1064
  %1067 = add nsw i32 %.018.i14971629.i, %1064
  %1068 = icmp sgt i32 %1067, -1
  br i1 %1068, label %1069, label %vpx_rac_renorm.exit1499.i

1069:                                             ; preds = %1055
  %1070 = load ptr, ptr %1053, align 8, !tbaa !70
  %1071 = load ptr, ptr %1054, align 8, !tbaa !71
  %1072 = icmp ult ptr %1070, %1071
  br i1 %1072, label %1073, label %vpx_rac_renorm.exit1499.i

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  store ptr %1074, ptr %1053, align 8, !tbaa !72
  %1075 = load i16, ptr %1070, align 1, !tbaa !38
  %1076 = tail call i16 @llvm.bswap.i16(i16 %1075)
  %1077 = zext i16 %1076 to i32
  %1078 = shl i32 %1077, %1067
  %1079 = or i32 %1078, %1066
  %1080 = add nsw i32 %1067, -16
  br label %vpx_rac_renorm.exit1499.i

vpx_rac_renorm.exit1499.i:                        ; preds = %1073, %1069, %1055
  %.018.i1497.i = phi i32 [ %1080, %1073 ], [ %1067, %1069 ], [ %1067, %1055 ]
  %.0.i1498.i = phi i32 [ %1079, %1073 ], [ %1066, %1069 ], [ %1066, %1055 ]
  store i32 %.018.i1497.i, ptr %1051, align 4, !tbaa !68
  %1081 = add nsw i32 %1065, -1
  %1082 = zext i8 %1060 to i32
  %1083 = mul nsw i32 %1081, %1082
  %1084 = ashr i32 %1083, 8
  %1085 = add nsw i32 %1084, 1
  %1086 = shl i32 %1085, 16
  %1087 = icmp uge i32 %.0.i1498.i, %1086
  %1088 = sub i32 %1065, %1085
  %1089 = select i1 %1087, i32 %1086, i32 0
  %1090 = select i1 %1087, i32 %1088, i32 %1085
  store i32 %1090, ptr %1044, align 8, !tbaa !67
  %1091 = sub i32 %.0.i1498.i, %1089
  store i32 %1091, ptr %1052, align 8, !tbaa !69
  %1092 = zext i1 %1087 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1058, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !38
  %1095 = zext nneg i8 %1094 to i64
  %1096 = icmp sgt i8 %1094, 0
  br i1 %1096, label %1055, label %vp89_rac_get_tree.exit1417.i, !llvm.loop !73

vp89_rac_get_tree.exit1417.i:                     ; preds = %vpx_rac_renorm.exit1499.i
  %1097 = sub i8 0, %1094
  %1098 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1097, ptr %1098, align 1, !tbaa !38
  store i8 %1097, ptr %1045, align 1, !tbaa !38
  store i8 %1097, ptr %988, align 1, !tbaa !38
  br label %1164

1099:                                             ; preds = %vp89_rac_get_tree.exit1415.i
  %1100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1040, ptr %1100, align 1, !tbaa !38
  %1101 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store i8 %1040, ptr %1101, align 1, !tbaa !38
  store i8 %1040, ptr %988, align 1, !tbaa !38
  br label %1164

1102:                                             ; preds = %981
  %1103 = load i8, ptr %920, align 1, !tbaa !38
  %1104 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1103, ptr %1104, align 1, !tbaa !38
  %1105 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %1106 = load i8, ptr %1105, align 1, !tbaa !38
  %1107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1106, ptr %1107, align 1, !tbaa !38
  %1108 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store i8 %1106, ptr %1108, align 1, !tbaa !38
  %1109 = getelementptr inbounds nuw i8, ptr %860, i64 1
  store i8 %1106, ptr %1109, align 1, !tbaa !38
  br label %1164

.preheader690:                                    ; preds = %851, %vpx_rac_renorm.exit1502.i
  %1110 = phi i32 [ %1145, %vpx_rac_renorm.exit1502.i ], [ %.promoted1618.i, %851 ]
  %.018.i15001613.i = phi i32 [ %.018.i1500.i, %vpx_rac_renorm.exit1502.i ], [ %.promoted1616.i, %851 ]
  %1111 = phi i32 [ %1144, %vpx_rac_renorm.exit1502.i ], [ %.promoted1615.i, %851 ]
  %.0.i1418.i = phi i64 [ %1149, %vpx_rac_renorm.exit1502.i ], [ 0, %851 ]
  %1112 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1418.i
  %1113 = getelementptr inbounds nuw i8, ptr %871, i64 %.0.i1418.i
  %1114 = load i8, ptr %1113, align 1, !tbaa !38
  %1115 = sext i32 %1111 to i64
  %1116 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1115
  %1117 = load i8, ptr %1116, align 1, !tbaa !38
  %1118 = zext i8 %1117 to i32
  %1119 = shl i32 %1111, %1118
  store i32 %1119, ptr %865, align 8, !tbaa !67
  %1120 = shl i32 %1110, %1118
  %1121 = add nsw i32 %.018.i15001613.i, %1118
  %1122 = icmp sgt i32 %1121, -1
  br i1 %1122, label %1123, label %vpx_rac_renorm.exit1502.i

1123:                                             ; preds = %.preheader690
  %1124 = load ptr, ptr %874, align 8, !tbaa !70
  %1125 = load ptr, ptr %875, align 8, !tbaa !71
  %1126 = icmp ult ptr %1124, %1125
  br i1 %1126, label %1127, label %vpx_rac_renorm.exit1502.i

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 2
  store ptr %1128, ptr %874, align 8, !tbaa !72
  %1129 = load i16, ptr %1124, align 1, !tbaa !38
  %1130 = tail call i16 @llvm.bswap.i16(i16 %1129)
  %1131 = zext i16 %1130 to i32
  %1132 = shl i32 %1131, %1121
  %1133 = or i32 %1132, %1120
  %1134 = add nsw i32 %1121, -16
  br label %vpx_rac_renorm.exit1502.i

vpx_rac_renorm.exit1502.i:                        ; preds = %1127, %1123, %.preheader690
  %.018.i1500.i = phi i32 [ %1134, %1127 ], [ %1121, %1123 ], [ %1121, %.preheader690 ]
  %.0.i1501.i = phi i32 [ %1133, %1127 ], [ %1120, %1123 ], [ %1120, %.preheader690 ]
  store i32 %.018.i1500.i, ptr %872, align 4, !tbaa !68
  %1135 = add nsw i32 %1119, -1
  %1136 = zext i8 %1114 to i32
  %1137 = mul nsw i32 %1135, %1136
  %1138 = ashr i32 %1137, 8
  %1139 = add nsw i32 %1138, 1
  %1140 = shl i32 %1139, 16
  %1141 = icmp uge i32 %.0.i1501.i, %1140
  %1142 = sub i32 %1119, %1139
  %1143 = select i1 %1141, i32 %1140, i32 0
  %1144 = select i1 %1141, i32 %1142, i32 %1139
  store i32 %1144, ptr %865, align 8, !tbaa !67
  %1145 = sub i32 %.0.i1501.i, %1143
  store i32 %1145, ptr %873, align 8, !tbaa !69
  %1146 = zext i1 %1141 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1112, i64 %1146
  %1148 = load i8, ptr %1147, align 1, !tbaa !38
  %1149 = zext nneg i8 %1148 to i64
  %1150 = icmp sgt i8 %1148, 0
  br i1 %1150, label %.preheader690, label %vp89_rac_get_tree.exit1419.i, !llvm.loop !73

vp89_rac_get_tree.exit1419.i:                     ; preds = %vpx_rac_renorm.exit1502.i
  %1151 = sub i8 0, %1148
  %1152 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1153 = zext nneg i32 %862 to i64
  %1154 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_bwh_tab, i64 %1153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1152, i8 %1151, i64 4, i1 false)
  %1155 = load i8, ptr %1154, align 2, !tbaa !38
  %1156 = zext i8 %1155 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %856, i8 %1151, i64 %1156, i1 false)
  %1157 = load i8, ptr %1152, align 1, !tbaa !38
  %1158 = load i32, ptr %56, align 4, !tbaa !56
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_bwh_tab, i64 %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !38
  %1163 = zext i8 %1162 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %860, i8 %1157, i64 %1163, i1 false)
  br label %1164

1164:                                             ; preds = %vp89_rac_get_tree.exit1419.i, %1102, %1099, %vp89_rac_get_tree.exit1417.i
  %1165 = load ptr, ptr %864, align 16, !tbaa !66
  %1166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1167 = load i8, ptr %1166, align 1, !tbaa !38
  %1168 = zext i8 %1167 to i64
  %1169 = getelementptr inbounds nuw [9 x i8], ptr @ff_vp9_default_kf_uvmode_probs, i64 %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %.promoted1631.i = load i32, ptr %1165, align 8, !tbaa !67
  %.promoted1632.i = load i32, ptr %1170, align 4, !tbaa !68
  %.promoted1634.i = load i32, ptr %1171, align 8, !tbaa !69
  %1172 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  br label %1174

1174:                                             ; preds = %vpx_rac_renorm.exit1505.i, %1164
  %1175 = phi i32 [ %.promoted1634.i, %1164 ], [ %1210, %vpx_rac_renorm.exit1505.i ]
  %.018.i15031633.i = phi i32 [ %.promoted1632.i, %1164 ], [ %.018.i1503.i, %vpx_rac_renorm.exit1505.i ]
  %1176 = phi i32 [ %.promoted1631.i, %1164 ], [ %1209, %vpx_rac_renorm.exit1505.i ]
  %.0.i1420.i = phi i64 [ 0, %1164 ], [ %1214, %vpx_rac_renorm.exit1505.i ]
  %1177 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1420.i
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 %.0.i1420.i
  %1179 = load i8, ptr %1178, align 1, !tbaa !38
  %1180 = sext i32 %1176 to i64
  %1181 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !38
  %1183 = zext i8 %1182 to i32
  %1184 = shl i32 %1176, %1183
  store i32 %1184, ptr %1165, align 8, !tbaa !67
  %1185 = shl i32 %1175, %1183
  %1186 = add nsw i32 %.018.i15031633.i, %1183
  %1187 = icmp sgt i32 %1186, -1
  br i1 %1187, label %1188, label %vpx_rac_renorm.exit1505.i

1188:                                             ; preds = %1174
  %1189 = load ptr, ptr %1172, align 8, !tbaa !70
  %1190 = load ptr, ptr %1173, align 8, !tbaa !71
  %1191 = icmp ult ptr %1189, %1190
  br i1 %1191, label %1192, label %vpx_rac_renorm.exit1505.i

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 2
  store ptr %1193, ptr %1172, align 8, !tbaa !72
  %1194 = load i16, ptr %1189, align 1, !tbaa !38
  %1195 = tail call i16 @llvm.bswap.i16(i16 %1194)
  %1196 = zext i16 %1195 to i32
  %1197 = shl i32 %1196, %1186
  %1198 = or i32 %1197, %1185
  %1199 = add nsw i32 %1186, -16
  br label %vpx_rac_renorm.exit1505.i

vpx_rac_renorm.exit1505.i:                        ; preds = %1192, %1188, %1174
  %.018.i1503.i = phi i32 [ %1199, %1192 ], [ %1186, %1188 ], [ %1186, %1174 ]
  %.0.i1504.i = phi i32 [ %1198, %1192 ], [ %1185, %1188 ], [ %1185, %1174 ]
  store i32 %.018.i1503.i, ptr %1170, align 4, !tbaa !68
  %1200 = add nsw i32 %1184, -1
  %1201 = zext i8 %1179 to i32
  %1202 = mul nsw i32 %1200, %1201
  %1203 = ashr i32 %1202, 8
  %1204 = add nsw i32 %1203, 1
  %1205 = shl i32 %1204, 16
  %1206 = icmp uge i32 %.0.i1504.i, %1205
  %1207 = sub i32 %1184, %1204
  %1208 = select i1 %1206, i32 %1205, i32 0
  %1209 = select i1 %1206, i32 %1207, i32 %1204
  store i32 %1209, ptr %1165, align 8, !tbaa !67
  %1210 = sub i32 %.0.i1504.i, %1208
  store i32 %1210, ptr %1171, align 8, !tbaa !69
  %1211 = zext i1 %1206 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1177, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !38
  %1214 = zext nneg i8 %1213 to i64
  %1215 = icmp sgt i8 %1213, 0
  br i1 %1215, label %1174, label %vp89_rac_get_tree.exit1421.i, !llvm.loop !73

vp89_rac_get_tree.exit1421.i:                     ; preds = %vpx_rac_renorm.exit1505.i
  %1216 = sub i8 0, %1213
  %1217 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1216, ptr %1217, align 1, !tbaa !102
  br label %2912

1218:                                             ; preds = %848
  br i1 %.not12581905.i, label %1593, label %1219

1219:                                             ; preds = %1218
  %1220 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %1220, align 2, !tbaa !101
  %1221 = load i32, ptr %56, align 4, !tbaa !56
  %1222 = icmp ugt i32 %1221, 9
  br i1 %1222, label %1223, label %1464

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1225 = load ptr, ptr %1224, align 16, !tbaa !66
  %1226 = getelementptr inbounds nuw i8, ptr %9, i64 11676
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %.promoted1639.i = load i32, ptr %1225, align 8, !tbaa !67
  %.promoted1640.i = load i32, ptr %1227, align 4, !tbaa !68
  %.promoted1642.i = load i32, ptr %1228, align 8, !tbaa !69
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  br label %1231

1231:                                             ; preds = %vpx_rac_renorm.exit1508.i, %1223
  %1232 = phi i32 [ %.promoted1642.i, %1223 ], [ %1268, %vpx_rac_renorm.exit1508.i ]
  %.018.i15061641.i = phi i32 [ %.promoted1640.i, %1223 ], [ %.018.i1506.i, %vpx_rac_renorm.exit1508.i ]
  %1233 = phi i32 [ %.promoted1639.i, %1223 ], [ %1267, %vpx_rac_renorm.exit1508.i ]
  %.0.i1422.i = phi i32 [ 0, %1223 ], [ %1272, %vpx_rac_renorm.exit1508.i ]
  %1234 = zext nneg i32 %.0.i1422.i to i64
  %1235 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1226, i64 %1234
  %1237 = load i8, ptr %1236, align 1, !tbaa !38
  %1238 = sext i32 %1233 to i64
  %1239 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !38
  %1241 = zext i8 %1240 to i32
  %1242 = shl i32 %1233, %1241
  store i32 %1242, ptr %1225, align 8, !tbaa !67
  %1243 = shl i32 %1232, %1241
  %1244 = add nsw i32 %.018.i15061641.i, %1241
  %1245 = icmp sgt i32 %1244, -1
  br i1 %1245, label %1246, label %vpx_rac_renorm.exit1508.i

1246:                                             ; preds = %1231
  %1247 = load ptr, ptr %1229, align 8, !tbaa !70
  %1248 = load ptr, ptr %1230, align 8, !tbaa !71
  %1249 = icmp ult ptr %1247, %1248
  br i1 %1249, label %1250, label %vpx_rac_renorm.exit1508.i

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 2
  store ptr %1251, ptr %1229, align 8, !tbaa !72
  %1252 = load i16, ptr %1247, align 1, !tbaa !38
  %1253 = tail call i16 @llvm.bswap.i16(i16 %1252)
  %1254 = zext i16 %1253 to i32
  %1255 = shl i32 %1254, %1244
  %1256 = or i32 %1255, %1243
  %1257 = add nsw i32 %1244, -16
  br label %vpx_rac_renorm.exit1508.i

vpx_rac_renorm.exit1508.i:                        ; preds = %1250, %1246, %1231
  %.018.i1506.i = phi i32 [ %1257, %1250 ], [ %1244, %1246 ], [ %1244, %1231 ]
  %.0.i1507.i = phi i32 [ %1256, %1250 ], [ %1243, %1246 ], [ %1243, %1231 ]
  store i32 %.018.i1506.i, ptr %1227, align 4, !tbaa !68
  %1258 = add nsw i32 %1242, -1
  %1259 = zext i8 %1237 to i32
  %1260 = mul nsw i32 %1258, %1259
  %1261 = ashr i32 %1260, 8
  %1262 = add nsw i32 %1261, 1
  %1263 = shl i32 %1262, 16
  %1264 = icmp uge i32 %.0.i1507.i, %1263
  %1265 = sub i32 %1242, %1262
  %1266 = select i1 %1264, i32 %1263, i32 0
  %1267 = select i1 %1264, i32 %1265, i32 %1262
  store i32 %1267, ptr %1225, align 8, !tbaa !67
  %1268 = sub i32 %.0.i1507.i, %1266
  store i32 %1268, ptr %1228, align 8, !tbaa !69
  %1269 = zext i1 %1264 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1235, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !38
  %1272 = sext i8 %1271 to i32
  %1273 = icmp sgt i8 %1271, 0
  br i1 %1273, label %1231, label %vp89_rac_get_tree.exit1423.i, !llvm.loop !73

vp89_rac_get_tree.exit1423.i:                     ; preds = %vpx_rac_renorm.exit1508.i
  %1274 = sub nsw i32 0, %1272
  %1275 = trunc nuw i32 %1274 to i8
  %1276 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %1275, ptr %1276, align 1, !tbaa !38
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1278 = zext nneg i32 %1274 to i64
  %1279 = getelementptr inbounds nuw i32, ptr %1277, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !92
  %1281 = add i32 %1280, 1
  store i32 %1281, ptr %1279, align 4, !tbaa !92
  %1282 = load i32, ptr %56, align 4, !tbaa !56
  %.not1363.i = icmp eq i32 %1282, 10
  br i1 %.not1363.i, label %.thread1913.i, label %1283

1283:                                             ; preds = %vp89_rac_get_tree.exit1423.i
  %1284 = load ptr, ptr %1224, align 16, !tbaa !66
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %.promoted1643.i = load i32, ptr %1284, align 8, !tbaa !67
  %.promoted1644.i = load i32, ptr %1285, align 4, !tbaa !68
  %.promoted1646.i = load i32, ptr %1286, align 8, !tbaa !69
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  br label %1289

1289:                                             ; preds = %vpx_rac_renorm.exit1511.i, %1283
  %1290 = phi i32 [ %.promoted1646.i, %1283 ], [ %1326, %vpx_rac_renorm.exit1511.i ]
  %.018.i15091645.i = phi i32 [ %.promoted1644.i, %1283 ], [ %.018.i1509.i, %vpx_rac_renorm.exit1511.i ]
  %1291 = phi i32 [ %.promoted1643.i, %1283 ], [ %1325, %vpx_rac_renorm.exit1511.i ]
  %.0.i1424.i = phi i32 [ 0, %1283 ], [ %1330, %vpx_rac_renorm.exit1511.i ]
  %1292 = zext nneg i32 %.0.i1424.i to i64
  %1293 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1226, i64 %1292
  %1295 = load i8, ptr %1294, align 1, !tbaa !38
  %1296 = sext i32 %1291 to i64
  %1297 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !38
  %1299 = zext i8 %1298 to i32
  %1300 = shl i32 %1291, %1299
  store i32 %1300, ptr %1284, align 8, !tbaa !67
  %1301 = shl i32 %1290, %1299
  %1302 = add nsw i32 %.018.i15091645.i, %1299
  %1303 = icmp sgt i32 %1302, -1
  br i1 %1303, label %1304, label %vpx_rac_renorm.exit1511.i

1304:                                             ; preds = %1289
  %1305 = load ptr, ptr %1287, align 8, !tbaa !70
  %1306 = load ptr, ptr %1288, align 8, !tbaa !71
  %1307 = icmp ult ptr %1305, %1306
  br i1 %1307, label %1308, label %vpx_rac_renorm.exit1511.i

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 2
  store ptr %1309, ptr %1287, align 8, !tbaa !72
  %1310 = load i16, ptr %1305, align 1, !tbaa !38
  %1311 = tail call i16 @llvm.bswap.i16(i16 %1310)
  %1312 = zext i16 %1311 to i32
  %1313 = shl i32 %1312, %1302
  %1314 = or i32 %1313, %1301
  %1315 = add nsw i32 %1302, -16
  br label %vpx_rac_renorm.exit1511.i

vpx_rac_renorm.exit1511.i:                        ; preds = %1308, %1304, %1289
  %.018.i1509.i = phi i32 [ %1315, %1308 ], [ %1302, %1304 ], [ %1302, %1289 ]
  %.0.i1510.i = phi i32 [ %1314, %1308 ], [ %1301, %1304 ], [ %1301, %1289 ]
  store i32 %.018.i1509.i, ptr %1285, align 4, !tbaa !68
  %1316 = add nsw i32 %1300, -1
  %1317 = zext i8 %1295 to i32
  %1318 = mul nsw i32 %1316, %1317
  %1319 = ashr i32 %1318, 8
  %1320 = add nsw i32 %1319, 1
  %1321 = shl i32 %1320, 16
  %1322 = icmp uge i32 %.0.i1510.i, %1321
  %1323 = sub i32 %1300, %1320
  %1324 = select i1 %1322, i32 %1321, i32 0
  %1325 = select i1 %1322, i32 %1323, i32 %1320
  store i32 %1325, ptr %1284, align 8, !tbaa !67
  %1326 = sub i32 %.0.i1510.i, %1324
  store i32 %1326, ptr %1286, align 8, !tbaa !69
  %1327 = zext i1 %1322 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1293, i64 %1327
  %1329 = load i8, ptr %1328, align 1, !tbaa !38
  %1330 = sext i8 %1329 to i32
  %1331 = icmp sgt i8 %1329, 0
  br i1 %1331, label %1289, label %1334, !llvm.loop !73

.thread1913.i:                                    ; preds = %vp89_rac_get_tree.exit1423.i
  %1332 = load i8, ptr %1276, align 1, !tbaa !38
  %1333 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %1332, ptr %1333, align 1, !tbaa !38
  br label %1343

1334:                                             ; preds = %vpx_rac_renorm.exit1511.i
  %1335 = sub nsw i32 0, %1330
  %1336 = trunc nuw i32 %1335 to i8
  %1337 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %1336, ptr %1337, align 1, !tbaa !38
  %1338 = zext nneg i32 %1335 to i64
  %1339 = getelementptr inbounds nuw i32, ptr %1277, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !92
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %1339, align 4, !tbaa !92
  %.pre1770.i = load i32, ptr %56, align 4, !tbaa !56
  %1342 = icmp eq i32 %.pre1770.i, 11
  br i1 %1342, label %1459, label %1343

1343:                                             ; preds = %1334, %.thread1913.i
  %1344 = load ptr, ptr %1224, align 16, !tbaa !66
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  %.promoted1647.i = load i32, ptr %1344, align 8, !tbaa !67
  %.promoted1648.i = load i32, ptr %1345, align 4, !tbaa !68
  %.promoted1650.i = load i32, ptr %1346, align 8, !tbaa !69
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  br label %1349

1349:                                             ; preds = %vpx_rac_renorm.exit1514.i, %1343
  %1350 = phi i32 [ %.promoted1650.i, %1343 ], [ %1386, %vpx_rac_renorm.exit1514.i ]
  %.018.i15121649.i = phi i32 [ %.promoted1648.i, %1343 ], [ %.018.i1512.i, %vpx_rac_renorm.exit1514.i ]
  %1351 = phi i32 [ %.promoted1647.i, %1343 ], [ %1385, %vpx_rac_renorm.exit1514.i ]
  %.0.i1426.i = phi i32 [ 0, %1343 ], [ %1390, %vpx_rac_renorm.exit1514.i ]
  %1352 = zext nneg i32 %.0.i1426.i to i64
  %1353 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1226, i64 %1352
  %1355 = load i8, ptr %1354, align 1, !tbaa !38
  %1356 = sext i32 %1351 to i64
  %1357 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !38
  %1359 = zext i8 %1358 to i32
  %1360 = shl i32 %1351, %1359
  store i32 %1360, ptr %1344, align 8, !tbaa !67
  %1361 = shl i32 %1350, %1359
  %1362 = add nsw i32 %.018.i15121649.i, %1359
  %1363 = icmp sgt i32 %1362, -1
  br i1 %1363, label %1364, label %vpx_rac_renorm.exit1514.i

1364:                                             ; preds = %1349
  %1365 = load ptr, ptr %1347, align 8, !tbaa !70
  %1366 = load ptr, ptr %1348, align 8, !tbaa !71
  %1367 = icmp ult ptr %1365, %1366
  br i1 %1367, label %1368, label %vpx_rac_renorm.exit1514.i

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 2
  store ptr %1369, ptr %1347, align 8, !tbaa !72
  %1370 = load i16, ptr %1365, align 1, !tbaa !38
  %1371 = tail call i16 @llvm.bswap.i16(i16 %1370)
  %1372 = zext i16 %1371 to i32
  %1373 = shl i32 %1372, %1362
  %1374 = or i32 %1373, %1361
  %1375 = add nsw i32 %1362, -16
  br label %vpx_rac_renorm.exit1514.i

vpx_rac_renorm.exit1514.i:                        ; preds = %1368, %1364, %1349
  %.018.i1512.i = phi i32 [ %1375, %1368 ], [ %1362, %1364 ], [ %1362, %1349 ]
  %.0.i1513.i = phi i32 [ %1374, %1368 ], [ %1361, %1364 ], [ %1361, %1349 ]
  store i32 %.018.i1512.i, ptr %1345, align 4, !tbaa !68
  %1376 = add nsw i32 %1360, -1
  %1377 = zext i8 %1355 to i32
  %1378 = mul nsw i32 %1376, %1377
  %1379 = ashr i32 %1378, 8
  %1380 = add nsw i32 %1379, 1
  %1381 = shl i32 %1380, 16
  %1382 = icmp uge i32 %.0.i1513.i, %1381
  %1383 = sub i32 %1360, %1380
  %1384 = select i1 %1382, i32 %1381, i32 0
  %1385 = select i1 %1382, i32 %1383, i32 %1380
  store i32 %1385, ptr %1344, align 8, !tbaa !67
  %1386 = sub i32 %.0.i1513.i, %1384
  store i32 %1386, ptr %1346, align 8, !tbaa !69
  %1387 = zext i1 %1382 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1353, i64 %1387
  %1389 = load i8, ptr %1388, align 1, !tbaa !38
  %1390 = sext i8 %1389 to i32
  %1391 = icmp sgt i8 %1389, 0
  br i1 %1391, label %1349, label %vp89_rac_get_tree.exit1427.i, !llvm.loop !73

vp89_rac_get_tree.exit1427.i:                     ; preds = %vpx_rac_renorm.exit1514.i
  %1392 = sub nsw i32 0, %1390
  %1393 = trunc nuw i32 %1392 to i8
  %1394 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1393, ptr %1394, align 1, !tbaa !38
  %1395 = zext nneg i32 %1392 to i64
  %1396 = getelementptr inbounds nuw i32, ptr %1277, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !92
  %1398 = add i32 %1397, 1
  store i32 %1398, ptr %1396, align 4, !tbaa !92
  %1399 = load i32, ptr %56, align 4, !tbaa !56
  %.not1367.i = icmp eq i32 %1399, 10
  br i1 %.not1367.i, label %1456, label %1400

1400:                                             ; preds = %vp89_rac_get_tree.exit1427.i
  %1401 = load ptr, ptr %1224, align 16, !tbaa !66
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %.promoted1651.i = load i32, ptr %1401, align 8, !tbaa !67
  %.promoted1652.i = load i32, ptr %1402, align 4, !tbaa !68
  %.promoted1654.i = load i32, ptr %1403, align 8, !tbaa !69
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  br label %1406

1406:                                             ; preds = %vpx_rac_renorm.exit1517.i, %1400
  %1407 = phi i32 [ %.promoted1654.i, %1400 ], [ %1443, %vpx_rac_renorm.exit1517.i ]
  %.018.i15151653.i = phi i32 [ %.promoted1652.i, %1400 ], [ %.018.i1515.i, %vpx_rac_renorm.exit1517.i ]
  %1408 = phi i32 [ %.promoted1651.i, %1400 ], [ %1442, %vpx_rac_renorm.exit1517.i ]
  %.0.i1428.i = phi i32 [ 0, %1400 ], [ %1447, %vpx_rac_renorm.exit1517.i ]
  %1409 = zext nneg i32 %.0.i1428.i to i64
  %1410 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1409
  %1411 = getelementptr inbounds nuw i8, ptr %1226, i64 %1409
  %1412 = load i8, ptr %1411, align 1, !tbaa !38
  %1413 = sext i32 %1408 to i64
  %1414 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1413
  %1415 = load i8, ptr %1414, align 1, !tbaa !38
  %1416 = zext i8 %1415 to i32
  %1417 = shl i32 %1408, %1416
  store i32 %1417, ptr %1401, align 8, !tbaa !67
  %1418 = shl i32 %1407, %1416
  %1419 = add nsw i32 %.018.i15151653.i, %1416
  %1420 = icmp sgt i32 %1419, -1
  br i1 %1420, label %1421, label %vpx_rac_renorm.exit1517.i

1421:                                             ; preds = %1406
  %1422 = load ptr, ptr %1404, align 8, !tbaa !70
  %1423 = load ptr, ptr %1405, align 8, !tbaa !71
  %1424 = icmp ult ptr %1422, %1423
  br i1 %1424, label %1425, label %vpx_rac_renorm.exit1517.i

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw i8, ptr %1422, i64 2
  store ptr %1426, ptr %1404, align 8, !tbaa !72
  %1427 = load i16, ptr %1422, align 1, !tbaa !38
  %1428 = tail call i16 @llvm.bswap.i16(i16 %1427)
  %1429 = zext i16 %1428 to i32
  %1430 = shl i32 %1429, %1419
  %1431 = or i32 %1430, %1418
  %1432 = add nsw i32 %1419, -16
  br label %vpx_rac_renorm.exit1517.i

vpx_rac_renorm.exit1517.i:                        ; preds = %1425, %1421, %1406
  %.018.i1515.i = phi i32 [ %1432, %1425 ], [ %1419, %1421 ], [ %1419, %1406 ]
  %.0.i1516.i = phi i32 [ %1431, %1425 ], [ %1418, %1421 ], [ %1418, %1406 ]
  store i32 %.018.i1515.i, ptr %1402, align 4, !tbaa !68
  %1433 = add nsw i32 %1417, -1
  %1434 = zext i8 %1412 to i32
  %1435 = mul nsw i32 %1433, %1434
  %1436 = ashr i32 %1435, 8
  %1437 = add nsw i32 %1436, 1
  %1438 = shl i32 %1437, 16
  %1439 = icmp uge i32 %.0.i1516.i, %1438
  %1440 = sub i32 %1417, %1437
  %1441 = select i1 %1439, i32 %1438, i32 0
  %1442 = select i1 %1439, i32 %1440, i32 %1437
  store i32 %1442, ptr %1401, align 8, !tbaa !67
  %1443 = sub i32 %.0.i1516.i, %1441
  store i32 %1443, ptr %1403, align 8, !tbaa !69
  %1444 = zext i1 %1439 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1410, i64 %1444
  %1446 = load i8, ptr %1445, align 1, !tbaa !38
  %1447 = sext i8 %1446 to i32
  %1448 = icmp sgt i8 %1446, 0
  br i1 %1448, label %1406, label %vp89_rac_get_tree.exit1429.i, !llvm.loop !73

vp89_rac_get_tree.exit1429.i:                     ; preds = %vpx_rac_renorm.exit1517.i
  %1449 = sub nsw i32 0, %1447
  %1450 = trunc nuw i32 %1449 to i8
  %1451 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1450, ptr %1451, align 1, !tbaa !38
  %1452 = zext nneg i32 %1449 to i64
  %1453 = getelementptr inbounds nuw i32, ptr %1277, i64 %1452
  %1454 = load i32, ptr %1453, align 4, !tbaa !92
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %1453, align 4, !tbaa !92
  br label %1527

1456:                                             ; preds = %vp89_rac_get_tree.exit1427.i
  %1457 = load i8, ptr %1394, align 1, !tbaa !38
  %1458 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1457, ptr %1458, align 1, !tbaa !38
  br label %1527

1459:                                             ; preds = %1334
  %1460 = load i8, ptr %1276, align 1, !tbaa !38
  %1461 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1460, ptr %1461, align 1, !tbaa !38
  %1462 = load i8, ptr %1337, align 1, !tbaa !38
  %1463 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1462, ptr %1463, align 1, !tbaa !38
  br label %1527

1464:                                             ; preds = %1219
  %1465 = zext nneg i32 %1221 to i64
  %1466 = getelementptr inbounds nuw i8, ptr @decode_mode.size_group, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !38
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1469 = load ptr, ptr %1468, align 16, !tbaa !66
  %1470 = getelementptr inbounds nuw i8, ptr %9, i64 11676
  %1471 = zext i8 %1467 to i64
  %1472 = getelementptr inbounds nuw [9 x i8], ptr %1470, i64 %1471
  %1473 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %.promoted1635.i = load i32, ptr %1469, align 8, !tbaa !67
  %.promoted1636.i = load i32, ptr %1473, align 4, !tbaa !68
  %.promoted1638.i = load i32, ptr %1474, align 8, !tbaa !69
  %1475 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  br label %1477

1477:                                             ; preds = %vpx_rac_renorm.exit1520.i, %1464
  %1478 = phi i32 [ %.promoted1638.i, %1464 ], [ %1513, %vpx_rac_renorm.exit1520.i ]
  %.018.i15181637.i = phi i32 [ %.promoted1636.i, %1464 ], [ %.018.i1518.i, %vpx_rac_renorm.exit1520.i ]
  %1479 = phi i32 [ %.promoted1635.i, %1464 ], [ %1512, %vpx_rac_renorm.exit1520.i ]
  %.0.i1430.i = phi i64 [ 0, %1464 ], [ %1517, %vpx_rac_renorm.exit1520.i ]
  %1480 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1430.i
  %1481 = getelementptr inbounds nuw i8, ptr %1472, i64 %.0.i1430.i
  %1482 = load i8, ptr %1481, align 1, !tbaa !38
  %1483 = sext i32 %1479 to i64
  %1484 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !38
  %1486 = zext i8 %1485 to i32
  %1487 = shl i32 %1479, %1486
  store i32 %1487, ptr %1469, align 8, !tbaa !67
  %1488 = shl i32 %1478, %1486
  %1489 = add nsw i32 %.018.i15181637.i, %1486
  %1490 = icmp sgt i32 %1489, -1
  br i1 %1490, label %1491, label %vpx_rac_renorm.exit1520.i

1491:                                             ; preds = %1477
  %1492 = load ptr, ptr %1475, align 8, !tbaa !70
  %1493 = load ptr, ptr %1476, align 8, !tbaa !71
  %1494 = icmp ult ptr %1492, %1493
  br i1 %1494, label %1495, label %vpx_rac_renorm.exit1520.i

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds nuw i8, ptr %1492, i64 2
  store ptr %1496, ptr %1475, align 8, !tbaa !72
  %1497 = load i16, ptr %1492, align 1, !tbaa !38
  %1498 = tail call i16 @llvm.bswap.i16(i16 %1497)
  %1499 = zext i16 %1498 to i32
  %1500 = shl i32 %1499, %1489
  %1501 = or i32 %1500, %1488
  %1502 = add nsw i32 %1489, -16
  br label %vpx_rac_renorm.exit1520.i

vpx_rac_renorm.exit1520.i:                        ; preds = %1495, %1491, %1477
  %.018.i1518.i = phi i32 [ %1502, %1495 ], [ %1489, %1491 ], [ %1489, %1477 ]
  %.0.i1519.i = phi i32 [ %1501, %1495 ], [ %1488, %1491 ], [ %1488, %1477 ]
  store i32 %.018.i1518.i, ptr %1473, align 4, !tbaa !68
  %1503 = add nsw i32 %1487, -1
  %1504 = zext i8 %1482 to i32
  %1505 = mul nsw i32 %1503, %1504
  %1506 = ashr i32 %1505, 8
  %1507 = add nsw i32 %1506, 1
  %1508 = shl i32 %1507, 16
  %1509 = icmp uge i32 %.0.i1519.i, %1508
  %1510 = sub i32 %1487, %1507
  %1511 = select i1 %1509, i32 %1508, i32 0
  %1512 = select i1 %1509, i32 %1510, i32 %1507
  store i32 %1512, ptr %1469, align 8, !tbaa !67
  %1513 = sub i32 %.0.i1519.i, %1511
  store i32 %1513, ptr %1474, align 8, !tbaa !69
  %1514 = zext i1 %1509 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1480, i64 %1514
  %1516 = load i8, ptr %1515, align 1, !tbaa !38
  %1517 = zext nneg i8 %1516 to i64
  %1518 = icmp sgt i8 %1516, 0
  br i1 %1518, label %1477, label %vp89_rac_get_tree.exit1431.i, !llvm.loop !73

vp89_rac_get_tree.exit1431.i:                     ; preds = %vpx_rac_renorm.exit1520.i
  %1519 = sub i8 0, %1516
  %1520 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1522 = getelementptr inbounds nuw [10 x i32], ptr %1521, i64 %1471
  %1523 = zext i8 %1519 to i64
  %1524 = getelementptr inbounds nuw i32, ptr %1522, i64 %1523
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1520, i8 %1519, i64 4, i1 false)
  %1525 = load i32, ptr %1524, align 4, !tbaa !92
  %1526 = add i32 %1525, 1
  store i32 %1526, ptr %1524, align 4, !tbaa !92
  br label %1527

1527:                                             ; preds = %vp89_rac_get_tree.exit1431.i, %1459, %1456, %vp89_rac_get_tree.exit1429.i
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1529 = load ptr, ptr %1528, align 16, !tbaa !66
  %1530 = getelementptr inbounds nuw i8, ptr %9, i64 11712
  %1531 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1532 = load i8, ptr %1531, align 1, !tbaa !38
  %1533 = zext i8 %1532 to i64
  %1534 = getelementptr inbounds nuw [9 x i8], ptr %1530, i64 %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1536 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %.promoted1655.i = load i32, ptr %1529, align 8, !tbaa !67
  %.promoted1656.i = load i32, ptr %1535, align 4, !tbaa !68
  %.promoted1658.i = load i32, ptr %1536, align 8, !tbaa !69
  %1537 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  br label %1539

1539:                                             ; preds = %vpx_rac_renorm.exit1523.i, %1527
  %1540 = phi i32 [ %.promoted1658.i, %1527 ], [ %1576, %vpx_rac_renorm.exit1523.i ]
  %.018.i15211657.i = phi i32 [ %.promoted1656.i, %1527 ], [ %.018.i1521.i, %vpx_rac_renorm.exit1523.i ]
  %1541 = phi i32 [ %.promoted1655.i, %1527 ], [ %1575, %vpx_rac_renorm.exit1523.i ]
  %.0.i1432.i = phi i32 [ 0, %1527 ], [ %1580, %vpx_rac_renorm.exit1523.i ]
  %1542 = zext nneg i32 %.0.i1432.i to i64
  %1543 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1542
  %1544 = getelementptr inbounds nuw i8, ptr %1534, i64 %1542
  %1545 = load i8, ptr %1544, align 1, !tbaa !38
  %1546 = sext i32 %1541 to i64
  %1547 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1546
  %1548 = load i8, ptr %1547, align 1, !tbaa !38
  %1549 = zext i8 %1548 to i32
  %1550 = shl i32 %1541, %1549
  store i32 %1550, ptr %1529, align 8, !tbaa !67
  %1551 = shl i32 %1540, %1549
  %1552 = add nsw i32 %.018.i15211657.i, %1549
  %1553 = icmp sgt i32 %1552, -1
  br i1 %1553, label %1554, label %vpx_rac_renorm.exit1523.i

1554:                                             ; preds = %1539
  %1555 = load ptr, ptr %1537, align 8, !tbaa !70
  %1556 = load ptr, ptr %1538, align 8, !tbaa !71
  %1557 = icmp ult ptr %1555, %1556
  br i1 %1557, label %1558, label %vpx_rac_renorm.exit1523.i

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 2
  store ptr %1559, ptr %1537, align 8, !tbaa !72
  %1560 = load i16, ptr %1555, align 1, !tbaa !38
  %1561 = tail call i16 @llvm.bswap.i16(i16 %1560)
  %1562 = zext i16 %1561 to i32
  %1563 = shl i32 %1562, %1552
  %1564 = or i32 %1563, %1551
  %1565 = add nsw i32 %1552, -16
  br label %vpx_rac_renorm.exit1523.i

vpx_rac_renorm.exit1523.i:                        ; preds = %1558, %1554, %1539
  %.018.i1521.i = phi i32 [ %1565, %1558 ], [ %1552, %1554 ], [ %1552, %1539 ]
  %.0.i1522.i = phi i32 [ %1564, %1558 ], [ %1551, %1554 ], [ %1551, %1539 ]
  store i32 %.018.i1521.i, ptr %1535, align 4, !tbaa !68
  %1566 = add nsw i32 %1550, -1
  %1567 = zext i8 %1545 to i32
  %1568 = mul nsw i32 %1566, %1567
  %1569 = ashr i32 %1568, 8
  %1570 = add nsw i32 %1569, 1
  %1571 = shl i32 %1570, 16
  %1572 = icmp uge i32 %.0.i1522.i, %1571
  %1573 = sub i32 %1550, %1570
  %1574 = select i1 %1572, i32 %1571, i32 0
  %1575 = select i1 %1572, i32 %1573, i32 %1570
  store i32 %1575, ptr %1529, align 8, !tbaa !67
  %1576 = sub i32 %.0.i1522.i, %1574
  store i32 %1576, ptr %1536, align 8, !tbaa !69
  %1577 = zext i1 %1572 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %1543, i64 %1577
  %1579 = load i8, ptr %1578, align 1, !tbaa !38
  %1580 = sext i8 %1579 to i32
  %1581 = icmp sgt i8 %1579, 0
  br i1 %1581, label %1539, label %vp89_rac_get_tree.exit1433.i, !llvm.loop !73

vp89_rac_get_tree.exit1433.i:                     ; preds = %vpx_rac_renorm.exit1523.i
  %1582 = sub nsw i32 0, %1580
  %1583 = trunc nuw i32 %1582 to i8
  %1584 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1583, ptr %1584, align 1, !tbaa !102
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1586 = load i8, ptr %1531, align 1, !tbaa !38
  %1587 = zext i8 %1586 to i64
  %1588 = getelementptr inbounds nuw [10 x i32], ptr %1585, i64 %1587
  %1589 = zext nneg i32 %1582 to i64
  %1590 = getelementptr inbounds nuw i32, ptr %1588, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !92
  %1592 = add i32 %1591, 1
  store i32 %1592, ptr %1590, align 4, !tbaa !92
  br label %2912

1593:                                             ; preds = %1218
  br i1 %.not125015501555.i, label %1607, label %1594

1594:                                             ; preds = %1593
  %1595 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %1596 = load i8, ptr %11, align 4, !tbaa !62
  %1597 = zext i8 %1596 to i64
  %1598 = getelementptr inbounds nuw %struct.anon.5, ptr %1595, i64 %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 2
  %1600 = load i8, ptr %1599, align 2, !tbaa !94
  %.not1270.i = icmp eq i8 %1600, 0
  br i1 %.not1270.i, label %1607, label %1601

1601:                                             ; preds = %1594
  %1602 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %1602, align 2, !tbaa !101
  %1603 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1604 = load i8, ptr %1603, align 2, !tbaa !95
  %1605 = add i8 %1604, -1
  %1606 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %1605, ptr %1606, align 1, !tbaa !38
  br label %2385

1607:                                             ; preds = %1594, %1593
  %1608 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %1609 = load i32, ptr %1608, align 8, !tbaa !103
  %.not1271.i = icmp eq i32 %1609, 2
  br i1 %.not1271.i, label %1614, label %1610

1610:                                             ; preds = %1607
  %1611 = icmp eq i32 %1609, 1
  %1612 = zext i1 %1611 to i8
  %1613 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1612, ptr %1613, align 2, !tbaa !101
  br label %1765

1614:                                             ; preds = %1607
  br i1 %65, label %1615, label %1695

1615:                                             ; preds = %1614
  %1616 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1617 = load ptr, ptr %1616, align 8, !tbaa !104
  %1618 = sext i32 %2 to i64
  %1619 = getelementptr inbounds i8, ptr %1617, i64 %1618
  %1620 = load i8, ptr %1619, align 1, !tbaa !38
  %.not1276.i = icmp eq i8 %1620, 0
  br i1 %68, label %1621, label %1680

1621:                                             ; preds = %1615
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1623 = zext nneg i32 %27 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %1622, i64 %1623
  %1625 = load i8, ptr %1624, align 1, !tbaa !38
  %.not1279.i = icmp eq i8 %1625, 0
  br i1 %.not1276.i, label %1639, label %1626

1626:                                             ; preds = %1621
  br i1 %.not1279.i, label %1627, label %1713

1627:                                             ; preds = %1626
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 %1623
  %1630 = load i8, ptr %1629, align 1, !tbaa !38
  %.not1283.i = icmp eq i8 %1630, 0
  br i1 %.not1283.i, label %1631, label %1713

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 %1623
  %1634 = load i8, ptr %1633, align 1, !tbaa !38
  %1635 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1636 = load i8, ptr %1635, align 1, !tbaa !105
  %1637 = icmp eq i8 %1634, %1636
  %1638 = select i1 %1637, i64 3, i64 2
  br label %1713

1639:                                             ; preds = %1621
  %1640 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1641 = load ptr, ptr %1640, align 8, !tbaa !96
  %1642 = getelementptr inbounds i8, ptr %1641, i64 %1618
  %1643 = load i8, ptr %1642, align 1, !tbaa !38
  %.not1280.i = icmp eq i8 %1643, 0
  br i1 %.not1279.i, label %1654, label %1644

1644:                                             ; preds = %1639
  br i1 %.not1280.i, label %1645, label %1713

1645:                                             ; preds = %1644
  %1646 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1647 = load ptr, ptr %1646, align 8, !tbaa !106
  %1648 = getelementptr inbounds i8, ptr %1647, i64 %1618
  %1649 = load i8, ptr %1648, align 1, !tbaa !38
  %1650 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1651 = load i8, ptr %1650, align 1, !tbaa !105
  %1652 = icmp eq i8 %1649, %1651
  %1653 = select i1 %1652, i64 3, i64 2
  br label %1713

1654:                                             ; preds = %1639
  br i1 %.not1280.i, label %1655, label %1664

1655:                                             ; preds = %1654
  %1656 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1657 = load ptr, ptr %1656, align 8, !tbaa !106
  %1658 = getelementptr inbounds i8, ptr %1657, i64 %1618
  %1659 = load i8, ptr %1658, align 1, !tbaa !38
  %1660 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1661 = load i8, ptr %1660, align 1, !tbaa !105
  %1662 = icmp eq i8 %1659, %1661
  %1663 = zext i1 %1662 to i64
  br label %1664

1664:                                             ; preds = %1655, %1654
  %1665 = phi i64 [ 0, %1654 ], [ %1663, %1655 ]
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 %1623
  %1668 = load i8, ptr %1667, align 1, !tbaa !38
  %.not1281.i = icmp eq i8 %1668, 0
  br i1 %.not1281.i, label %1669, label %1677

1669:                                             ; preds = %1664
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 %1623
  %1672 = load i8, ptr %1671, align 1, !tbaa !38
  %1673 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1674 = load i8, ptr %1673, align 1, !tbaa !105
  %1675 = icmp eq i8 %1672, %1674
  %1676 = zext i1 %1675 to i64
  br label %1677

1677:                                             ; preds = %1669, %1664
  %1678 = phi i64 [ 0, %1664 ], [ %1676, %1669 ]
  %1679 = xor i64 %1678, %1665
  br label %1713

1680:                                             ; preds = %1615
  br i1 %.not1276.i, label %1681, label %1713

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1683 = load ptr, ptr %1682, align 8, !tbaa !96
  %1684 = getelementptr inbounds i8, ptr %1683, i64 %1618
  %1685 = load i8, ptr %1684, align 1, !tbaa !38
  %.not1275.i = icmp eq i8 %1685, 0
  br i1 %.not1275.i, label %1686, label %1713

1686:                                             ; preds = %1681
  %1687 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1688 = load ptr, ptr %1687, align 8, !tbaa !106
  %1689 = getelementptr inbounds i8, ptr %1688, i64 %1618
  %1690 = load i8, ptr %1689, align 1, !tbaa !38
  %1691 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1692 = load i8, ptr %1691, align 1, !tbaa !105
  %1693 = icmp eq i8 %1690, %1692
  %1694 = zext i1 %1693 to i64
  br label %1713

1695:                                             ; preds = %1614
  br i1 %68, label %1696, label %1713

1696:                                             ; preds = %1695
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1698 = zext nneg i32 %27 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %1697, i64 %1698
  %1700 = load i8, ptr %1699, align 1, !tbaa !38
  %.not1272.i = icmp eq i8 %1700, 0
  br i1 %.not1272.i, label %1701, label %1713

1701:                                             ; preds = %1696
  %1702 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 %1698
  %1704 = load i8, ptr %1703, align 1, !tbaa !38
  %.not1273.i = icmp eq i8 %1704, 0
  br i1 %.not1273.i, label %1705, label %1713

1705:                                             ; preds = %1701
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 %1698
  %1708 = load i8, ptr %1707, align 1, !tbaa !38
  %1709 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1710 = load i8, ptr %1709, align 1, !tbaa !105
  %1711 = icmp eq i8 %1708, %1710
  %1712 = zext i1 %1711 to i64
  br label %1713

1713:                                             ; preds = %1705, %1701, %1696, %1695, %1686, %1681, %1680, %1677, %1645, %1644, %1631, %1627, %1626
  %.01202.i = phi i64 [ %1679, %1677 ], [ 4, %1626 ], [ 3, %1627 ], [ %1638, %1631 ], [ 3, %1644 ], [ %1653, %1645 ], [ 3, %1680 ], [ 0, %1681 ], [ %1694, %1686 ], [ 3, %1696 ], [ 0, %1701 ], [ %1712, %1705 ], [ 1, %1695 ]
  %1714 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1715 = load ptr, ptr %1714, align 16, !tbaa !66
  %1716 = getelementptr inbounds nuw i8, ptr %9, i64 11835
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 %.01202.i
  %1718 = load i8, ptr %1717, align 1, !tbaa !38
  %1719 = load i32, ptr %1715, align 8, !tbaa !67
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1720
  %1722 = load i8, ptr %1721, align 1, !tbaa !38
  %1723 = zext i8 %1722 to i32
  %1724 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  %1725 = load i32, ptr %1724, align 4, !tbaa !68
  %1726 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1727 = load i32, ptr %1726, align 8, !tbaa !69
  %1728 = shl i32 %1719, %1723
  store i32 %1728, ptr %1715, align 8, !tbaa !67
  %1729 = shl i32 %1727, %1723
  %1730 = add nsw i32 %1725, %1723
  %1731 = icmp sgt i32 %1730, -1
  br i1 %1731, label %1732, label %vpx_rac_renorm.exit1457.i

1732:                                             ; preds = %1713
  %1733 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !70
  %1735 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !71
  %1737 = icmp ult ptr %1734, %1736
  br i1 %1737, label %1738, label %vpx_rac_renorm.exit1457.i

1738:                                             ; preds = %1732
  %1739 = getelementptr inbounds nuw i8, ptr %1734, i64 2
  store ptr %1739, ptr %1733, align 8, !tbaa !72
  %1740 = load i16, ptr %1734, align 1, !tbaa !38
  %1741 = tail call i16 @llvm.bswap.i16(i16 %1740)
  %1742 = zext i16 %1741 to i32
  %1743 = shl i32 %1742, %1730
  %1744 = or i32 %1743, %1729
  %1745 = add nsw i32 %1730, -16
  br label %vpx_rac_renorm.exit1457.i

vpx_rac_renorm.exit1457.i:                        ; preds = %1738, %1732, %1713
  %.018.i1455.i = phi i32 [ %1745, %1738 ], [ %1730, %1732 ], [ %1730, %1713 ]
  %.0.i1456.i = phi i32 [ %1744, %1738 ], [ %1729, %1732 ], [ %1729, %1713 ]
  store i32 %.018.i1455.i, ptr %1724, align 4, !tbaa !68
  %1746 = add nsw i32 %1728, -1
  %1747 = zext i8 %1718 to i32
  %1748 = mul nsw i32 %1746, %1747
  %1749 = ashr i32 %1748, 8
  %1750 = add nsw i32 %1749, 1
  %1751 = shl i32 %1750, 16
  %1752 = icmp uge i32 %.0.i1456.i, %1751
  %1753 = sub i32 %1728, %1750
  %1754 = select i1 %1752, i32 %1751, i32 0
  %1755 = select i1 %1752, i32 %1753, i32 %1750
  store i32 %1755, ptr %1715, align 8, !tbaa !67
  %1756 = sub i32 %.0.i1456.i, %1754
  store i32 %1756, ptr %1726, align 8, !tbaa !69
  %1757 = zext i1 %1752 to i8
  %1758 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1757, ptr %1758, align 2, !tbaa !101
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %1760 = getelementptr inbounds nuw [2 x i32], ptr %1759, i64 %.01202.i
  %1761 = zext i1 %1752 to i64
  %1762 = getelementptr inbounds nuw i32, ptr %1760, i64 %1761
  %1763 = load i32, ptr %1762, align 4, !tbaa !92
  %1764 = add i32 %1763, 1
  store i32 %1764, ptr %1762, align 4, !tbaa !92
  br label %1765

1765:                                             ; preds = %vpx_rac_renorm.exit1457.i, %1610
  %1766 = phi i8 [ %1757, %vpx_rac_renorm.exit1457.i ], [ %1612, %1610 ]
  %.not1284.i = icmp eq i8 %1766, 0
  br i1 %.not1284.i, label %1948, label %1767

1767:                                             ; preds = %1765
  %1768 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1769 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1770 = load i8, ptr %1769, align 1, !tbaa !105
  %1771 = zext i8 %1770 to i64
  %1772 = getelementptr inbounds nuw i8, ptr %1768, i64 %1771
  %1773 = load i8, ptr %1772, align 1, !tbaa !38
  %.not1335.i = icmp eq i8 %1773, 0
  %1774 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1775 = zext i8 %1773 to i64
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 %1775
  store i8 %1770, ptr %1776, align 1, !tbaa !38
  br i1 %65, label %1777, label %1874

1777:                                             ; preds = %1767
  %1778 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1779 = load ptr, ptr %1778, align 8, !tbaa !96
  %1780 = sext i32 %2 to i64
  %1781 = getelementptr inbounds i8, ptr %1779, i64 %1780
  %1782 = load i8, ptr %1781, align 1, !tbaa !38
  %.not1344.i = icmp eq i8 %1782, 0
  br i1 %68, label %1783, label %1858

1783:                                             ; preds = %1777
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1785 = zext nneg i32 %27 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !38
  %.not1345.i = icmp eq i8 %1787, 0
  br i1 %.not1344.i, label %1796, label %1788

1788:                                             ; preds = %1783
  br i1 %.not1345.i, label %1789, label %1893

1789:                                             ; preds = %1788
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 %1785
  %1792 = load i8, ptr %1791, align 1, !tbaa !38
  %1793 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1794 = load i8, ptr %1793, align 1, !tbaa !38
  %.not1356.i = icmp eq i8 %1792, %1794
  %1795 = select i1 %.not1356.i, i64 1, i64 3
  br label %1893

1796:                                             ; preds = %1783
  br i1 %.not1345.i, label %1805, label %1797

1797:                                             ; preds = %1796
  %1798 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1799 = load ptr, ptr %1798, align 8, !tbaa !106
  %1800 = getelementptr inbounds i8, ptr %1799, i64 %1780
  %1801 = load i8, ptr %1800, align 1, !tbaa !38
  %1802 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1803 = load i8, ptr %1802, align 1, !tbaa !38
  %.not1354.i = icmp eq i8 %1801, %1803
  %1804 = select i1 %.not1354.i, i64 1, i64 3
  br label %1893

1805:                                             ; preds = %1796
  %1806 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 %1785
  %1808 = load i8, ptr %1807, align 1, !tbaa !38
  %1809 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1810 = load ptr, ptr %1809, align 8, !tbaa !106
  %1811 = getelementptr inbounds i8, ptr %1810, i64 %1780
  %1812 = load i8, ptr %1811, align 1, !tbaa !38
  %1813 = icmp eq i8 %1808, %1812
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %1805
  %1815 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1816 = load i8, ptr %1815, align 1, !tbaa !38
  %1817 = icmp eq i8 %1808, %1816
  br i1 %1817, label %1893, label %1818

1818:                                             ; preds = %1814, %1805
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 %1785
  %1821 = load i8, ptr %1820, align 1, !tbaa !38
  %.not1346.i = icmp eq i8 %1821, 0
  %1822 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1823 = load ptr, ptr %1822, align 8, !tbaa !104
  %1824 = getelementptr inbounds i8, ptr %1823, i64 %1780
  %1825 = load i8, ptr %1824, align 1, !tbaa !38
  %.not1347.i = icmp eq i8 %1825, 0
  br i1 %.not1346.i, label %1826, label %1848

1826:                                             ; preds = %1818
  br i1 %.not1347.i, label %1827, label %1841

1827:                                             ; preds = %1826
  %1828 = icmp eq i8 %1812, %1770
  br i1 %1828, label %1829, label %1833

1829:                                             ; preds = %1827
  %1830 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1831 = load i8, ptr %1830, align 4, !tbaa !38
  %1832 = icmp eq i8 %1808, %1831
  br i1 %1832, label %1893, label %1833

1833:                                             ; preds = %1829, %1827
  %1834 = icmp eq i8 %1808, %1770
  br i1 %1834, label %1835, label %1839

1835:                                             ; preds = %1833
  %1836 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1837 = load i8, ptr %1836, align 4, !tbaa !38
  %1838 = icmp eq i8 %1812, %1837
  br i1 %1838, label %1893, label %1839

1839:                                             ; preds = %1835, %1833
  %1840 = select i1 %1813, i64 3, i64 1
  br label %1893

1841:                                             ; preds = %1826
  %1842 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1843 = load i8, ptr %1842, align 1, !tbaa !38
  %1844 = icmp ne i8 %1812, %1843
  %.not1349.i = icmp eq i8 %1808, %1843
  %or.cond1405.i = or i1 %1844, %.not1349.i
  br i1 %or.cond1405.i, label %1845, label %1893

1845:                                             ; preds = %1841
  %.not1350.i = icmp eq i8 %1812, %1843
  %1846 = select i1 %.not1350.i, i64 4, i64 2
  %1847 = select i1 %.not1349.i, i64 %1846, i64 4
  br label %1893

1848:                                             ; preds = %1818
  br i1 %.not1347.i, label %1849, label %1856

1849:                                             ; preds = %1848
  %1850 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1851 = load i8, ptr %1850, align 1, !tbaa !38
  %1852 = icmp ne i8 %1808, %1851
  %.not1352.i = icmp eq i8 %1812, %1851
  %or.cond1406.i = or i1 %1852, %.not1352.i
  br i1 %or.cond1406.i, label %1853, label %1893

1853:                                             ; preds = %1849
  %.not1353.i = icmp eq i8 %1808, %1851
  %1854 = select i1 %.not1353.i, i64 4, i64 2
  %1855 = select i1 %.not1352.i, i64 %1854, i64 4
  br label %1893

1856:                                             ; preds = %1848
  %1857 = select i1 %1813, i64 4, i64 2
  br label %1893

1858:                                             ; preds = %1777
  br i1 %.not1344.i, label %1859, label %1893

1859:                                             ; preds = %1858
  %1860 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1861 = load ptr, ptr %1860, align 8, !tbaa !104
  %1862 = getelementptr inbounds i8, ptr %1861, i64 %1780
  %1863 = load i8, ptr %1862, align 1, !tbaa !38
  %.not1341.i = icmp eq i8 %1863, 0
  %1864 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1865 = load ptr, ptr %1864, align 8, !tbaa !106
  %1866 = getelementptr inbounds i8, ptr %1865, i64 %1780
  %1867 = load i8, ptr %1866, align 1, !tbaa !38
  %1868 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1869 = load i8, ptr %1868, align 1, !tbaa !38
  %.not1342.i = icmp eq i8 %1867, %1869
  br i1 %.not1341.i, label %1872, label %1870

1870:                                             ; preds = %1859
  %1871 = select i1 %.not1342.i, i64 0, i64 4
  br label %1893

1872:                                             ; preds = %1859
  %1873 = select i1 %.not1342.i, i64 0, i64 3
  br label %1893

1874:                                             ; preds = %1767
  br i1 %68, label %1875, label %1893

1875:                                             ; preds = %1874
  %1876 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1877 = zext nneg i32 %27 to i64
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 %1877
  %1879 = load i8, ptr %1878, align 1, !tbaa !38
  %.not1336.i = icmp eq i8 %1879, 0
  br i1 %.not1336.i, label %1880, label %1893

1880:                                             ; preds = %1875
  %1881 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 %1877
  %1883 = load i8, ptr %1882, align 1, !tbaa !38
  %.not1337.i = icmp eq i8 %1883, 0
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1877
  %1886 = load i8, ptr %1885, align 1, !tbaa !38
  %1887 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1888 = load i8, ptr %1887, align 1, !tbaa !38
  %.not1338.i = icmp eq i8 %1886, %1888
  br i1 %.not1337.i, label %1891, label %1889

1889:                                             ; preds = %1880
  %1890 = select i1 %.not1338.i, i64 0, i64 4
  br label %1893

1891:                                             ; preds = %1880
  %1892 = select i1 %.not1338.i, i64 0, i64 3
  br label %1893

1893:                                             ; preds = %1891, %1889, %1875, %1874, %1872, %1870, %1858, %1856, %1853, %1849, %1845, %1841, %1839, %1835, %1829, %1814, %1797, %1789, %1788
  %.11204.i = phi i64 [ %1795, %1789 ], [ %1804, %1797 ], [ %1871, %1870 ], [ %1873, %1872 ], [ %1890, %1889 ], [ %1892, %1891 ], [ 2, %1788 ], [ 2, %1858 ], [ 2, %1875 ], [ 2, %1874 ], [ %1857, %1856 ], [ %1855, %1853 ], [ %1847, %1845 ], [ %1840, %1839 ], [ 0, %1814 ], [ 4, %1835 ], [ 4, %1829 ], [ 1, %1841 ], [ 1, %1849 ]
  %1894 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1895 = load ptr, ptr %1894, align 16, !tbaa !66
  %1896 = getelementptr inbounds nuw i8, ptr %9, i64 11850
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 %.11204.i
  %1898 = load i8, ptr %1897, align 1, !tbaa !38
  %1899 = load i32, ptr %1895, align 8, !tbaa !67
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1900
  %1902 = load i8, ptr %1901, align 1, !tbaa !38
  %1903 = zext i8 %1902 to i32
  %1904 = getelementptr inbounds nuw i8, ptr %1895, i64 4
  %1905 = load i32, ptr %1904, align 4, !tbaa !68
  %1906 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1907 = load i32, ptr %1906, align 8, !tbaa !69
  %1908 = shl i32 %1899, %1903
  store i32 %1908, ptr %1895, align 8, !tbaa !67
  %1909 = shl i32 %1907, %1903
  %1910 = add nsw i32 %1905, %1903
  %1911 = icmp sgt i32 %1910, -1
  br i1 %1911, label %1912, label %vpx_rac_renorm.exit1454.i

1912:                                             ; preds = %1893
  %1913 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1914 = load ptr, ptr %1913, align 8, !tbaa !70
  %1915 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %1916 = load ptr, ptr %1915, align 8, !tbaa !71
  %1917 = icmp ult ptr %1914, %1916
  br i1 %1917, label %1918, label %vpx_rac_renorm.exit1454.i

1918:                                             ; preds = %1912
  %1919 = getelementptr inbounds nuw i8, ptr %1914, i64 2
  store ptr %1919, ptr %1913, align 8, !tbaa !72
  %1920 = load i16, ptr %1914, align 1, !tbaa !38
  %1921 = tail call i16 @llvm.bswap.i16(i16 %1920)
  %1922 = zext i16 %1921 to i32
  %1923 = shl i32 %1922, %1910
  %1924 = or i32 %1923, %1909
  %1925 = add nsw i32 %1910, -16
  br label %vpx_rac_renorm.exit1454.i

vpx_rac_renorm.exit1454.i:                        ; preds = %1918, %1912, %1893
  %.018.i1452.i = phi i32 [ %1925, %1918 ], [ %1910, %1912 ], [ %1910, %1893 ]
  %.0.i1453.i = phi i32 [ %1924, %1918 ], [ %1909, %1912 ], [ %1909, %1893 ]
  store i32 %.018.i1452.i, ptr %1904, align 4, !tbaa !68
  %1926 = add nsw i32 %1908, -1
  %1927 = zext i8 %1898 to i32
  %1928 = mul nsw i32 %1926, %1927
  %1929 = ashr i32 %1928, 8
  %1930 = add nsw i32 %1929, 1
  %1931 = shl i32 %1930, 16
  %1932 = icmp uge i32 %.0.i1453.i, %1931
  %1933 = sub i32 %1908, %1930
  %1934 = select i1 %1932, i32 %1931, i32 0
  %1935 = select i1 %1932, i32 %1933, i32 %1930
  store i32 %1935, ptr %1895, align 8, !tbaa !67
  %1936 = sub i32 %.0.i1453.i, %1934
  store i32 %1936, ptr %1906, align 8, !tbaa !69
  %1937 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1938 = zext i1 %1932 to i64
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 %1938
  %1940 = load i8, ptr %1939, align 1, !tbaa !38
  %1941 = zext i1 %.not1335.i to i64
  %1942 = getelementptr inbounds nuw i8, ptr %1774, i64 %1941
  store i8 %1940, ptr %1942, align 1, !tbaa !38
  %1943 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %1944 = getelementptr inbounds nuw [2 x i32], ptr %1943, i64 %.11204.i
  %1945 = getelementptr inbounds nuw i32, ptr %1944, i64 %1938
  %1946 = load i32, ptr %1945, align 4, !tbaa !92
  %1947 = add i32 %1946, 1
  store i32 %1947, ptr %1945, align 4, !tbaa !92
  br label %2385

1948:                                             ; preds = %1765
  br i1 %65, label %1949, label %2044

1949:                                             ; preds = %1948
  %1950 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1951 = load ptr, ptr %1950, align 8, !tbaa !96
  %1952 = sext i32 %2 to i64
  %1953 = getelementptr inbounds i8, ptr %1951, i64 %1952
  %1954 = load i8, ptr %1953, align 1, !tbaa !38
  %.not1285.i = icmp eq i8 %1954, 0
  br i1 %.not1285.i, label %1955, label %2044

1955:                                             ; preds = %1949
  br i1 %68, label %1956, label %2024

1956:                                             ; preds = %1955
  %1957 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1958 = zext nneg i32 %27 to i64
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 %1958
  %1960 = load i8, ptr %1959, align 1, !tbaa !38
  %.not1286.i = icmp eq i8 %1960, 0
  br i1 %.not1286.i, label %1961, label %2024

1961:                                             ; preds = %1956
  %1962 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 %1958
  %1964 = load i8, ptr %1963, align 1, !tbaa !38
  %.not1287.i = icmp eq i8 %1964, 0
  %1965 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1966 = load ptr, ptr %1965, align 8, !tbaa !104
  %1967 = getelementptr inbounds i8, ptr %1966, i64 %1952
  %1968 = load i8, ptr %1967, align 1, !tbaa !38
  %.not1288.i = icmp eq i8 %1968, 0
  br i1 %.not1287.i, label %1999, label %1969

1969:                                             ; preds = %1961
  br i1 %.not1288.i, label %1983, label %1970

1970:                                             ; preds = %1969
  %1971 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1972 = load i8, ptr %1971, align 1, !tbaa !105
  %.not1298.i = icmp eq i8 %1972, 0
  br i1 %.not1298.i, label %2067, label %1973

1973:                                             ; preds = %1970
  %1974 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 %1958
  %1976 = load i8, ptr %1975, align 1, !tbaa !38
  %.not1299.i = icmp eq i8 %1976, 0
  br i1 %.not1299.i, label %2067, label %1977

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1979 = load ptr, ptr %1978, align 8, !tbaa !106
  %1980 = getelementptr inbounds i8, ptr %1979, i64 %1952
  %1981 = load i8, ptr %1980, align 1, !tbaa !38
  %.not1300.i = icmp eq i8 %1981, 0
  %1982 = select i1 %.not1300.i, i64 2, i64 1
  br label %2067

1983:                                             ; preds = %1969
  %1984 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1985 = load ptr, ptr %1984, align 8, !tbaa !106
  %1986 = getelementptr inbounds i8, ptr %1985, i64 %1952
  %1987 = load i8, ptr %1986, align 1, !tbaa !38
  %.not1295.i = icmp eq i8 %1987, 0
  %1988 = select i1 %.not1295.i, i64 3, i64 0
  %1989 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1990 = load i8, ptr %1989, align 1, !tbaa !105
  %.not1296.i = icmp eq i8 %1990, 0
  br i1 %.not1296.i, label %1996, label %1991

1991:                                             ; preds = %1983
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 %1958
  %1994 = load i8, ptr %1993, align 1, !tbaa !38
  %.not1297.i = icmp eq i8 %1994, 0
  %1995 = zext i1 %.not1297.i to i64
  br label %1996

1996:                                             ; preds = %1991, %1983
  %1997 = phi i64 [ 1, %1983 ], [ %1995, %1991 ]
  %1998 = add nuw nsw i64 %1997, %1988
  br label %2067

1999:                                             ; preds = %1961
  %2000 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 %1958
  %2002 = load i8, ptr %2001, align 1, !tbaa !38
  %.not1289.i = icmp eq i8 %2002, 0
  br i1 %.not1288.i, label %2016, label %2003

2003:                                             ; preds = %1999
  %2004 = select i1 %.not1289.i, i64 3, i64 0
  %2005 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2006 = load i8, ptr %2005, align 1, !tbaa !105
  %.not1292.i = icmp eq i8 %2006, 0
  br i1 %.not1292.i, label %2013, label %2007

2007:                                             ; preds = %2003
  %2008 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2009 = load ptr, ptr %2008, align 8, !tbaa !106
  %2010 = getelementptr inbounds i8, ptr %2009, i64 %1952
  %2011 = load i8, ptr %2010, align 1, !tbaa !38
  %.not1293.i = icmp eq i8 %2011, 0
  %2012 = zext i1 %.not1293.i to i64
  br label %2013

2013:                                             ; preds = %2007, %2003
  %2014 = phi i64 [ 1, %2003 ], [ %2012, %2007 ]
  %2015 = add nuw nsw i64 %2014, %2004
  br label %2067

2016:                                             ; preds = %1999
  %2017 = select i1 %.not1289.i, i64 2, i64 0
  %2018 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2019 = load ptr, ptr %2018, align 8, !tbaa !106
  %2020 = getelementptr inbounds i8, ptr %2019, i64 %1952
  %2021 = load i8, ptr %2020, align 1, !tbaa !38
  %.not1290.i = icmp eq i8 %2021, 0
  %2022 = select i1 %.not1290.i, i64 2, i64 0
  %2023 = add nuw nsw i64 %2022, %2017
  br label %2067

2024:                                             ; preds = %1956, %1955
  %2025 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2026 = load ptr, ptr %2025, align 8, !tbaa !104
  %2027 = getelementptr inbounds i8, ptr %2026, i64 %1952
  %2028 = load i8, ptr %2027, align 1, !tbaa !38
  %.not1302.i = icmp eq i8 %2028, 0
  br i1 %.not1302.i, label %2038, label %2029

2029:                                             ; preds = %2024
  %2030 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2031 = load i8, ptr %2030, align 1, !tbaa !105
  %.not1304.i = icmp eq i8 %2031, 0
  br i1 %.not1304.i, label %2067, label %2032

2032:                                             ; preds = %2029
  %2033 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2034 = load ptr, ptr %2033, align 8, !tbaa !106
  %2035 = getelementptr inbounds i8, ptr %2034, i64 %1952
  %2036 = load i8, ptr %2035, align 1, !tbaa !38
  %.not1305.i = icmp eq i8 %2036, 0
  %2037 = select i1 %.not1305.i, i64 2, i64 1
  br label %2067

2038:                                             ; preds = %2024
  %2039 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2040 = load ptr, ptr %2039, align 8, !tbaa !106
  %2041 = getelementptr inbounds i8, ptr %2040, i64 %1952
  %2042 = load i8, ptr %2041, align 1, !tbaa !38
  %.not1303.i = icmp eq i8 %2042, 0
  %2043 = select i1 %.not1303.i, i64 4, i64 0
  br label %2067

2044:                                             ; preds = %1949, %1948
  br i1 %68, label %2045, label %2067

2045:                                             ; preds = %2044
  %2046 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2047 = zext nneg i32 %27 to i64
  %2048 = getelementptr inbounds nuw i8, ptr %2046, i64 %2047
  %2049 = load i8, ptr %2048, align 1, !tbaa !38
  %.not1306.i = icmp eq i8 %2049, 0
  br i1 %.not1306.i, label %2050, label %2067

2050:                                             ; preds = %2045
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 %2047
  %2053 = load i8, ptr %2052, align 1, !tbaa !38
  %.not1307.i = icmp eq i8 %2053, 0
  br i1 %.not1307.i, label %2062, label %2054

2054:                                             ; preds = %2050
  %2055 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2056 = load i8, ptr %2055, align 1, !tbaa !105
  %.not1309.i = icmp eq i8 %2056, 0
  br i1 %.not1309.i, label %2067, label %2057

2057:                                             ; preds = %2054
  %2058 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 %2047
  %2060 = load i8, ptr %2059, align 1, !tbaa !38
  %.not1310.i = icmp eq i8 %2060, 0
  %2061 = select i1 %.not1310.i, i64 2, i64 1
  br label %2067

2062:                                             ; preds = %2050
  %2063 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 %2047
  %2065 = load i8, ptr %2064, align 1, !tbaa !38
  %.not1308.i = icmp eq i8 %2065, 0
  %2066 = select i1 %.not1308.i, i64 4, i64 0
  br label %2067

2067:                                             ; preds = %2062, %2057, %2054, %2045, %2044, %2038, %2032, %2029, %2016, %2013, %1996, %1977, %1973, %1970
  %.01205.i = phi i64 [ %2066, %2062 ], [ %2043, %2038 ], [ %1998, %1996 ], [ %2015, %2013 ], [ %2023, %2016 ], [ 2, %1973 ], [ 2, %1970 ], [ %1982, %1977 ], [ 2, %2029 ], [ %2037, %2032 ], [ 2, %2054 ], [ %2061, %2057 ], [ 2, %2045 ], [ 2, %2044 ]
  %2068 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2069 = load ptr, ptr %2068, align 16, !tbaa !66
  %2070 = getelementptr inbounds nuw i8, ptr %9, i64 11840
  %2071 = getelementptr inbounds nuw [2 x i8], ptr %2070, i64 %.01205.i
  %2072 = load i8, ptr %2071, align 2, !tbaa !38
  %2073 = load i32, ptr %2069, align 8, !tbaa !67
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2074
  %2076 = load i8, ptr %2075, align 1, !tbaa !38
  %2077 = zext i8 %2076 to i32
  %2078 = getelementptr inbounds nuw i8, ptr %2069, i64 4
  %2079 = load i32, ptr %2078, align 4, !tbaa !68
  %2080 = getelementptr inbounds nuw i8, ptr %2069, i64 24
  %2081 = load i32, ptr %2080, align 8, !tbaa !69
  %2082 = shl i32 %2073, %2077
  store i32 %2082, ptr %2069, align 8, !tbaa !67
  %2083 = shl i32 %2081, %2077
  %2084 = add nsw i32 %2079, %2077
  %2085 = icmp sgt i32 %2084, -1
  br i1 %2085, label %2086, label %vpx_rac_renorm.exit1451.i

2086:                                             ; preds = %2067
  %2087 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2088 = load ptr, ptr %2087, align 8, !tbaa !70
  %2089 = getelementptr inbounds nuw i8, ptr %2069, i64 16
  %2090 = load ptr, ptr %2089, align 8, !tbaa !71
  %2091 = icmp ult ptr %2088, %2090
  br i1 %2091, label %2092, label %vpx_rac_renorm.exit1451.i

2092:                                             ; preds = %2086
  %2093 = getelementptr inbounds nuw i8, ptr %2088, i64 2
  store ptr %2093, ptr %2087, align 8, !tbaa !72
  %2094 = load i16, ptr %2088, align 1, !tbaa !38
  %2095 = tail call i16 @llvm.bswap.i16(i16 %2094)
  %2096 = zext i16 %2095 to i32
  %2097 = shl i32 %2096, %2084
  %2098 = or i32 %2097, %2083
  %2099 = add nsw i32 %2084, -16
  br label %vpx_rac_renorm.exit1451.i

vpx_rac_renorm.exit1451.i:                        ; preds = %2092, %2086, %2067
  %.018.i1449.i = phi i32 [ %2099, %2092 ], [ %2084, %2086 ], [ %2084, %2067 ]
  %.0.i1450.i = phi i32 [ %2098, %2092 ], [ %2083, %2086 ], [ %2083, %2067 ]
  store i32 %.018.i1449.i, ptr %2078, align 4, !tbaa !68
  %2100 = add nsw i32 %2082, -1
  %2101 = zext i8 %2072 to i32
  %2102 = mul nsw i32 %2100, %2101
  %2103 = ashr i32 %2102, 8
  %2104 = add nsw i32 %2103, 1
  %2105 = shl i32 %2104, 16
  %2106 = icmp uge i32 %.0.i1450.i, %2105
  %2107 = sub i32 %2082, %2104
  %2108 = select i1 %2106, i32 %2105, i32 0
  %2109 = select i1 %2106, i32 %2107, i32 %2104
  store i32 %2109, ptr %2069, align 8, !tbaa !67
  %2110 = sub i32 %.0.i1450.i, %2108
  store i32 %2110, ptr %2080, align 8, !tbaa !69
  %2111 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %2112 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %2111, i64 %.01205.i
  %2113 = zext i1 %2106 to i64
  %2114 = getelementptr inbounds nuw i32, ptr %2112, i64 %2113
  %2115 = load i32, ptr %2114, align 4, !tbaa !92
  %2116 = add i32 %2115, 1
  store i32 %2116, ptr %2114, align 4, !tbaa !92
  br i1 %2106, label %2119, label %2117

2117:                                             ; preds = %vpx_rac_renorm.exit1451.i
  %2118 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %2118, align 1, !tbaa !38
  br label %2385

2119:                                             ; preds = %vpx_rac_renorm.exit1451.i
  br i1 %65, label %2120, label %2310

2120:                                             ; preds = %2119
  br i1 %68, label %2121, label %2280

2121:                                             ; preds = %2120
  %2122 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2123 = zext nneg i32 %27 to i64
  %2124 = getelementptr inbounds nuw i8, ptr %2122, i64 %2123
  %2125 = load i8, ptr %2124, align 1, !tbaa !38
  %.not1320.i = icmp eq i8 %2125, 0
  %2126 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2127 = load ptr, ptr %2126, align 8, !tbaa !96
  %2128 = sext i32 %2 to i64
  %2129 = getelementptr inbounds i8, ptr %2127, i64 %2128
  %2130 = load i8, ptr %2129, align 1, !tbaa !38
  %.not1321.i = icmp eq i8 %2130, 0
  br i1 %.not1320.i, label %2156, label %2131

2131:                                             ; preds = %2121
  br i1 %.not1321.i, label %2132, label %2337

2132:                                             ; preds = %2131
  %2133 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2134 = load ptr, ptr %2133, align 8, !tbaa !104
  %2135 = getelementptr inbounds i8, ptr %2134, i64 %2128
  %2136 = load i8, ptr %2135, align 1, !tbaa !38
  %.not1333.i = icmp eq i8 %2136, 0
  br i1 %.not1333.i, label %2148, label %2137

2137:                                             ; preds = %2132
  %2138 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2139 = load i8, ptr %2138, align 1, !tbaa !105
  %2140 = icmp eq i8 %2139, 1
  br i1 %2140, label %2337, label %2141

2141:                                             ; preds = %2137
  %2142 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2143 = load ptr, ptr %2142, align 8, !tbaa !106
  %2144 = getelementptr inbounds i8, ptr %2143, i64 %2128
  %2145 = load i8, ptr %2144, align 1, !tbaa !38
  %2146 = icmp eq i8 %2145, 1
  %2147 = select i1 %2146, i64 3, i64 1
  br label %2337

2148:                                             ; preds = %2132
  %2149 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2150 = load ptr, ptr %2149, align 8, !tbaa !106
  %2151 = getelementptr inbounds i8, ptr %2150, i64 %2128
  %2152 = load i8, ptr %2151, align 1, !tbaa !38
  %.not1334.i = icmp eq i8 %2152, 0
  br i1 %.not1334.i, label %2337, label %2153

2153:                                             ; preds = %2148
  %2154 = icmp eq i8 %2152, 1
  %2155 = select i1 %2154, i64 4, i64 0
  br label %2337

2156:                                             ; preds = %2121
  br i1 %.not1321.i, label %2178, label %2157

2157:                                             ; preds = %2156
  %2158 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 %2123
  %2160 = load i8, ptr %2159, align 1, !tbaa !38
  %.not1330.i = icmp eq i8 %2160, 0
  br i1 %.not1330.i, label %2171, label %2161

2161:                                             ; preds = %2157
  %2162 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2163 = load i8, ptr %2162, align 1, !tbaa !105
  %2164 = icmp eq i8 %2163, 1
  br i1 %2164, label %2337, label %2165

2165:                                             ; preds = %2161
  %2166 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 %2123
  %2168 = load i8, ptr %2167, align 1, !tbaa !38
  %2169 = icmp eq i8 %2168, 1
  %2170 = select i1 %2169, i64 3, i64 1
  br label %2337

2171:                                             ; preds = %2157
  %2172 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 %2123
  %2174 = load i8, ptr %2173, align 1, !tbaa !38
  %.not1331.i = icmp eq i8 %2174, 0
  br i1 %.not1331.i, label %2337, label %2175

2175:                                             ; preds = %2171
  %2176 = icmp eq i8 %2174, 1
  %2177 = select i1 %2176, i64 4, i64 0
  br label %2337

2178:                                             ; preds = %2156
  %2179 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2180 = load ptr, ptr %2179, align 8, !tbaa !104
  %2181 = getelementptr inbounds i8, ptr %2180, i64 %2128
  %2182 = load i8, ptr %2181, align 1, !tbaa !38
  %.not1322.i = icmp eq i8 %2182, 0
  %2183 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 %2123
  %2185 = load i8, ptr %2184, align 1, !tbaa !38
  %.not1323.i = icmp eq i8 %2185, 0
  br i1 %.not1322.i, label %2231, label %2186

2186:                                             ; preds = %2178
  %2187 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 %2123
  %2189 = load i8, ptr %2188, align 1, !tbaa !38
  br i1 %.not1323.i, label %2203, label %2190

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2192 = load ptr, ptr %2191, align 8, !tbaa !106
  %2193 = getelementptr inbounds i8, ptr %2192, i64 %2128
  %2194 = load i8, ptr %2193, align 1, !tbaa !38
  %2195 = icmp eq i8 %2189, %2194
  br i1 %2195, label %2196, label %2337

2196:                                             ; preds = %2190
  %2197 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2198 = load i8, ptr %2197, align 1, !tbaa !105
  %2199 = icmp eq i8 %2198, 1
  %2200 = icmp eq i8 %2189, 1
  %2201 = or i1 %2200, %2199
  %2202 = select i1 %2201, i64 3, i64 0
  br label %2337

2203:                                             ; preds = %2186
  %.not1329.i = icmp eq i8 %2189, 0
  br i1 %.not1329.i, label %2204, label %2215

2204:                                             ; preds = %2203
  %2205 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2206 = load i8, ptr %2205, align 1, !tbaa !105
  %2207 = icmp eq i8 %2206, 1
  br i1 %2207, label %2337, label %2208

2208:                                             ; preds = %2204
  %2209 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2210 = load ptr, ptr %2209, align 8, !tbaa !106
  %2211 = getelementptr inbounds i8, ptr %2210, i64 %2128
  %2212 = load i8, ptr %2211, align 1, !tbaa !38
  %2213 = icmp eq i8 %2212, 1
  %2214 = select i1 %2213, i64 3, i64 1
  br label %2337

2215:                                             ; preds = %2203
  %2216 = icmp eq i8 %2189, 1
  %2217 = select i1 %2216, i64 3, i64 0
  %2218 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2219 = load i8, ptr %2218, align 1, !tbaa !105
  %2220 = icmp eq i8 %2219, 1
  br i1 %2220, label %2228, label %2221

2221:                                             ; preds = %2215
  %2222 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2223 = load ptr, ptr %2222, align 8, !tbaa !106
  %2224 = getelementptr inbounds i8, ptr %2223, i64 %2128
  %2225 = load i8, ptr %2224, align 1, !tbaa !38
  %2226 = icmp eq i8 %2225, 1
  %2227 = zext i1 %2226 to i64
  br label %2228

2228:                                             ; preds = %2221, %2215
  %2229 = phi i64 [ 1, %2215 ], [ %2227, %2221 ]
  %2230 = add nuw nsw i64 %2229, %2217
  br label %2337

2231:                                             ; preds = %2178
  %2232 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2233 = load ptr, ptr %2232, align 8, !tbaa !106
  %2234 = getelementptr inbounds i8, ptr %2233, i64 %2128
  %2235 = load i8, ptr %2234, align 1, !tbaa !38
  %.not1324.i = icmp eq i8 %2235, 0
  br i1 %.not1323.i, label %2262, label %2236

2236:                                             ; preds = %2231
  br i1 %.not1324.i, label %2237, label %2247

2237:                                             ; preds = %2236
  %2238 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2239 = load i8, ptr %2238, align 1, !tbaa !105
  %2240 = icmp eq i8 %2239, 1
  br i1 %2240, label %2337, label %2241

2241:                                             ; preds = %2237
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 %2123
  %2244 = load i8, ptr %2243, align 1, !tbaa !38
  %2245 = icmp eq i8 %2244, 1
  %2246 = select i1 %2245, i64 3, i64 1
  br label %2337

2247:                                             ; preds = %2236
  %2248 = icmp eq i8 %2235, 1
  %2249 = select i1 %2248, i64 3, i64 0
  %2250 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2251 = load i8, ptr %2250, align 1, !tbaa !105
  %2252 = icmp eq i8 %2251, 1
  br i1 %2252, label %2259, label %2253

2253:                                             ; preds = %2247
  %2254 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 %2123
  %2256 = load i8, ptr %2255, align 1, !tbaa !38
  %2257 = icmp eq i8 %2256, 1
  %2258 = zext i1 %2257 to i64
  br label %2259

2259:                                             ; preds = %2253, %2247
  %2260 = phi i64 [ 1, %2247 ], [ %2258, %2253 ]
  %2261 = add nuw nsw i64 %2260, %2249
  br label %2337

2262:                                             ; preds = %2231
  %2263 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 %2123
  %2265 = load i8, ptr %2264, align 1, !tbaa !38
  %.not1325.i = icmp eq i8 %2265, 0
  br i1 %.not1324.i, label %2266, label %2270

2266:                                             ; preds = %2262
  br i1 %.not1325.i, label %2337, label %2267

2267:                                             ; preds = %2266
  %2268 = icmp eq i8 %2265, 1
  %2269 = select i1 %2268, i64 4, i64 0
  br label %2337

2270:                                             ; preds = %2262
  br i1 %.not1325.i, label %2271, label %2274

2271:                                             ; preds = %2270
  %2272 = icmp eq i8 %2235, 1
  %2273 = select i1 %2272, i64 4, i64 0
  br label %2337

2274:                                             ; preds = %2270
  %2275 = icmp eq i8 %2265, 1
  %2276 = select i1 %2275, i64 2, i64 0
  %2277 = icmp eq i8 %2235, 1
  %2278 = select i1 %2277, i64 2, i64 0
  %2279 = add nuw nsw i64 %2276, %2278
  br label %2337

2280:                                             ; preds = %2120
  %2281 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2282 = load ptr, ptr %2281, align 8, !tbaa !96
  %2283 = sext i32 %2 to i64
  %2284 = getelementptr inbounds i8, ptr %2282, i64 %2283
  %2285 = load i8, ptr %2284, align 1, !tbaa !38
  %.not1316.i = icmp eq i8 %2285, 0
  br i1 %.not1316.i, label %2286, label %2337

2286:                                             ; preds = %2280
  %2287 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2288 = load ptr, ptr %2287, align 8, !tbaa !104
  %2289 = getelementptr inbounds i8, ptr %2288, i64 %2283
  %2290 = load i8, ptr %2289, align 1, !tbaa !38
  %.not1317.i = icmp eq i8 %2290, 0
  br i1 %.not1317.i, label %2291, label %2296

2291:                                             ; preds = %2286
  %2292 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2293 = load ptr, ptr %2292, align 8, !tbaa !106
  %2294 = getelementptr inbounds i8, ptr %2293, i64 %2283
  %2295 = load i8, ptr %2294, align 1, !tbaa !38
  %.not1318.i = icmp eq i8 %2295, 0
  br i1 %.not1318.i, label %2337, label %2307

2296:                                             ; preds = %2286
  %2297 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2298 = load i8, ptr %2297, align 1, !tbaa !105
  %2299 = icmp eq i8 %2298, 1
  br i1 %2299, label %2337, label %2300

2300:                                             ; preds = %2296
  %2301 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2302 = load ptr, ptr %2301, align 8, !tbaa !106
  %2303 = getelementptr inbounds i8, ptr %2302, i64 %2283
  %2304 = load i8, ptr %2303, align 1, !tbaa !38
  %2305 = icmp eq i8 %2304, 1
  %2306 = select i1 %2305, i64 3, i64 0
  br label %2337

2307:                                             ; preds = %2291
  %2308 = icmp eq i8 %2295, 1
  %2309 = select i1 %2308, i64 4, i64 0
  br label %2337

2310:                                             ; preds = %2119
  br i1 %68, label %2311, label %2337

2311:                                             ; preds = %2310
  %2312 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2313 = zext nneg i32 %27 to i64
  %2314 = getelementptr inbounds nuw i8, ptr %2312, i64 %2313
  %2315 = load i8, ptr %2314, align 1, !tbaa !38
  %.not1312.i = icmp eq i8 %2315, 0
  br i1 %.not1312.i, label %2316, label %2337

2316:                                             ; preds = %2311
  %2317 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 %2313
  %2319 = load i8, ptr %2318, align 1, !tbaa !38
  %.not1313.i = icmp eq i8 %2319, 0
  br i1 %.not1313.i, label %2320, label %2324

2320:                                             ; preds = %2316
  %2321 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 %2313
  %2323 = load i8, ptr %2322, align 1, !tbaa !38
  %.not1314.i = icmp eq i8 %2323, 0
  br i1 %.not1314.i, label %2337, label %2334

2324:                                             ; preds = %2316
  %2325 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2326 = load i8, ptr %2325, align 1, !tbaa !105
  %2327 = icmp eq i8 %2326, 1
  br i1 %2327, label %2337, label %2328

2328:                                             ; preds = %2324
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 %2313
  %2331 = load i8, ptr %2330, align 1, !tbaa !38
  %2332 = icmp eq i8 %2331, 1
  %2333 = select i1 %2332, i64 3, i64 0
  br label %2337

2334:                                             ; preds = %2320
  %2335 = icmp eq i8 %2323, 1
  %2336 = select i1 %2335, i64 4, i64 0
  br label %2337

2337:                                             ; preds = %2334, %2328, %2324, %2320, %2311, %2310, %2307, %2300, %2296, %2291, %2280, %2274, %2271, %2267, %2266, %2259, %2241, %2237, %2228, %2208, %2204, %2196, %2190, %2175, %2171, %2165, %2161, %2153, %2148, %2141, %2137, %2131
  %.11206.i = phi i64 [ %2155, %2153 ], [ %2177, %2175 ], [ %2202, %2196 ], [ %2230, %2228 ], [ %2261, %2259 ], [ %2279, %2274 ], [ %2273, %2271 ], [ %2269, %2267 ], [ %2309, %2307 ], [ %2336, %2334 ], [ 2, %2131 ], [ 3, %2137 ], [ %2147, %2141 ], [ 3, %2148 ], [ 3, %2161 ], [ %2170, %2165 ], [ 3, %2171 ], [ 2, %2190 ], [ 3, %2204 ], [ %2214, %2208 ], [ 3, %2237 ], [ %2246, %2241 ], [ 3, %2266 ], [ 2, %2291 ], [ 2, %2280 ], [ 3, %2296 ], [ %2306, %2300 ], [ 2, %2320 ], [ 2, %2311 ], [ 3, %2324 ], [ %2333, %2328 ], [ 2, %2310 ]
  %2338 = getelementptr inbounds nuw [2 x i8], ptr %2070, i64 %.11206.i
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 1
  %2340 = load i8, ptr %2339, align 1, !tbaa !38
  %2341 = load i32, ptr %2069, align 8, !tbaa !67
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2342
  %2344 = load i8, ptr %2343, align 1, !tbaa !38
  %2345 = zext i8 %2344 to i32
  %2346 = load i32, ptr %2078, align 4, !tbaa !68
  %2347 = load i32, ptr %2080, align 8, !tbaa !69
  %2348 = shl i32 %2341, %2345
  store i32 %2348, ptr %2069, align 8, !tbaa !67
  %2349 = shl i32 %2347, %2345
  %2350 = add nsw i32 %2346, %2345
  %2351 = icmp sgt i32 %2350, -1
  br i1 %2351, label %2352, label %vpx_rac_renorm.exit.i

2352:                                             ; preds = %2337
  %2353 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2354 = load ptr, ptr %2353, align 8, !tbaa !70
  %2355 = getelementptr inbounds nuw i8, ptr %2069, i64 16
  %2356 = load ptr, ptr %2355, align 8, !tbaa !71
  %2357 = icmp ult ptr %2354, %2356
  br i1 %2357, label %2358, label %vpx_rac_renorm.exit.i

2358:                                             ; preds = %2352
  %2359 = getelementptr inbounds nuw i8, ptr %2354, i64 2
  store ptr %2359, ptr %2353, align 8, !tbaa !72
  %2360 = load i16, ptr %2354, align 1, !tbaa !38
  %2361 = tail call i16 @llvm.bswap.i16(i16 %2360)
  %2362 = zext i16 %2361 to i32
  %2363 = shl i32 %2362, %2350
  %2364 = or i32 %2363, %2349
  %2365 = add nsw i32 %2350, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2358, %2352, %2337
  %.018.i.i = phi i32 [ %2365, %2358 ], [ %2350, %2352 ], [ %2350, %2337 ]
  %.0.i1448.i = phi i32 [ %2364, %2358 ], [ %2349, %2352 ], [ %2349, %2337 ]
  store i32 %.018.i.i, ptr %2078, align 4, !tbaa !68
  %2366 = add nsw i32 %2348, -1
  %2367 = zext i8 %2340 to i32
  %2368 = mul nsw i32 %2366, %2367
  %2369 = ashr i32 %2368, 8
  %2370 = add nsw i32 %2369, 1
  %2371 = shl i32 %2370, 16
  %2372 = icmp uge i32 %.0.i1448.i, %2371
  %2373 = sub i32 %2348, %2370
  %2374 = select i1 %2372, i32 %2371, i32 0
  %2375 = select i1 %2372, i32 %2373, i32 %2370
  store i32 %2375, ptr %2069, align 8, !tbaa !67
  %2376 = sub i32 %.0.i1448.i, %2374
  store i32 %2376, ptr %2080, align 8, !tbaa !69
  %2377 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %2111, i64 %.11206.i
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2379 = zext i1 %2372 to i64
  %2380 = getelementptr inbounds nuw i32, ptr %2378, i64 %2379
  %2381 = load i32, ptr %2380, align 4, !tbaa !92
  %2382 = add i32 %2381, 1
  store i32 %2382, ptr %2380, align 4, !tbaa !92
  %2383 = select i1 %2372, i8 2, i8 1
  %2384 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %2383, ptr %2384, align 1, !tbaa !38
  br label %2385

2385:                                             ; preds = %vpx_rac_renorm.exit.i, %2117, %vpx_rac_renorm.exit1454.i, %1601
  %2386 = load i32, ptr %56, align 4, !tbaa !56
  %2387 = icmp ult i32 %2386, 10
  br i1 %2387, label %2388, label %2478

2388:                                             ; preds = %2385
  %2389 = load i8, ptr %69, align 2, !tbaa !61
  %.not1357.i = icmp eq i8 %2389, 0
  br i1 %.not1357.i, label %2398, label %2390

2390:                                             ; preds = %2388
  %2391 = load i8, ptr %11, align 4, !tbaa !62
  %2392 = zext i8 %2391 to i64
  %2393 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i64 %2392
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 63
  %2395 = load i8, ptr %2394, align 1, !tbaa !88
  %.not1358.i = icmp eq i8 %2395, 0
  br i1 %.not1358.i, label %2398, label %2396

2396:                                             ; preds = %2390
  %2397 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i32 202116108, ptr %2397, align 1
  br label %2478

2398:                                             ; preds = %2390, %2388
  %2399 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2400 = load ptr, ptr %2399, align 8, !tbaa !100
  %2401 = zext nneg i32 %2386 to i64
  %2402 = getelementptr inbounds nuw i8, ptr @decode_mode.off, i64 %2401
  %2403 = load i8, ptr %2402, align 1, !tbaa !38
  %2404 = zext i8 %2403 to i32
  %2405 = add nsw i32 %2, %2404
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds i8, ptr %2400, i64 %2406
  %2408 = load i8, ptr %2407, align 1, !tbaa !38
  %2409 = zext i8 %2408 to i64
  %2410 = getelementptr inbounds nuw [14 x i8], ptr @decode_mode.inter_mode_ctx_lut, i64 %2409
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2412 = add nuw nsw i32 %27, %2404
  %2413 = zext nneg i32 %2412 to i64
  %2414 = getelementptr inbounds nuw i8, ptr %2411, i64 %2413
  %2415 = load i8, ptr %2414, align 1, !tbaa !38
  %2416 = zext i8 %2415 to i64
  %2417 = getelementptr inbounds nuw i8, ptr %2410, i64 %2416
  %2418 = load i8, ptr %2417, align 1, !tbaa !38
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2420 = load ptr, ptr %2419, align 16, !tbaa !66
  %2421 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2422 = zext i8 %2418 to i64
  %2423 = getelementptr inbounds nuw [3 x i8], ptr %2421, i64 %2422
  %2424 = getelementptr inbounds nuw i8, ptr %2420, i64 4
  %2425 = getelementptr inbounds nuw i8, ptr %2420, i64 24
  %.promoted1659.i = load i32, ptr %2420, align 8, !tbaa !67
  %.promoted1660.i = load i32, ptr %2424, align 4, !tbaa !68
  %.promoted1662.i = load i32, ptr %2425, align 8, !tbaa !69
  %2426 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2427 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  br label %2428

2428:                                             ; preds = %vpx_rac_renorm.exit1526.i, %2398
  %2429 = phi i32 [ %.promoted1662.i, %2398 ], [ %2464, %vpx_rac_renorm.exit1526.i ]
  %.018.i15241661.i = phi i32 [ %.promoted1660.i, %2398 ], [ %.018.i1524.i, %vpx_rac_renorm.exit1526.i ]
  %2430 = phi i32 [ %.promoted1659.i, %2398 ], [ %2463, %vpx_rac_renorm.exit1526.i ]
  %.0.i1434.i = phi i64 [ 0, %2398 ], [ %2468, %vpx_rac_renorm.exit1526.i ]
  %2431 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %.0.i1434.i
  %2432 = getelementptr inbounds nuw i8, ptr %2423, i64 %.0.i1434.i
  %2433 = load i8, ptr %2432, align 1, !tbaa !38
  %2434 = sext i32 %2430 to i64
  %2435 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2434
  %2436 = load i8, ptr %2435, align 1, !tbaa !38
  %2437 = zext i8 %2436 to i32
  %2438 = shl i32 %2430, %2437
  store i32 %2438, ptr %2420, align 8, !tbaa !67
  %2439 = shl i32 %2429, %2437
  %2440 = add nsw i32 %.018.i15241661.i, %2437
  %2441 = icmp sgt i32 %2440, -1
  br i1 %2441, label %2442, label %vpx_rac_renorm.exit1526.i

2442:                                             ; preds = %2428
  %2443 = load ptr, ptr %2426, align 8, !tbaa !70
  %2444 = load ptr, ptr %2427, align 8, !tbaa !71
  %2445 = icmp ult ptr %2443, %2444
  br i1 %2445, label %2446, label %vpx_rac_renorm.exit1526.i

2446:                                             ; preds = %2442
  %2447 = getelementptr inbounds nuw i8, ptr %2443, i64 2
  store ptr %2447, ptr %2426, align 8, !tbaa !72
  %2448 = load i16, ptr %2443, align 1, !tbaa !38
  %2449 = tail call i16 @llvm.bswap.i16(i16 %2448)
  %2450 = zext i16 %2449 to i32
  %2451 = shl i32 %2450, %2440
  %2452 = or i32 %2451, %2439
  %2453 = add nsw i32 %2440, -16
  br label %vpx_rac_renorm.exit1526.i

vpx_rac_renorm.exit1526.i:                        ; preds = %2446, %2442, %2428
  %.018.i1524.i = phi i32 [ %2453, %2446 ], [ %2440, %2442 ], [ %2440, %2428 ]
  %.0.i1525.i = phi i32 [ %2452, %2446 ], [ %2439, %2442 ], [ %2439, %2428 ]
  store i32 %.018.i1524.i, ptr %2424, align 4, !tbaa !68
  %2454 = add nsw i32 %2438, -1
  %2455 = zext i8 %2433 to i32
  %2456 = mul nsw i32 %2454, %2455
  %2457 = ashr i32 %2456, 8
  %2458 = add nsw i32 %2457, 1
  %2459 = shl i32 %2458, 16
  %2460 = icmp uge i32 %.0.i1525.i, %2459
  %2461 = sub i32 %2438, %2458
  %2462 = select i1 %2460, i32 %2459, i32 0
  %2463 = select i1 %2460, i32 %2461, i32 %2458
  store i32 %2463, ptr %2420, align 8, !tbaa !67
  %2464 = sub i32 %.0.i1525.i, %2462
  store i32 %2464, ptr %2425, align 8, !tbaa !69
  %2465 = zext i1 %2460 to i64
  %2466 = getelementptr inbounds nuw i8, ptr %2431, i64 %2465
  %2467 = load i8, ptr %2466, align 1, !tbaa !38
  %2468 = zext nneg i8 %2467 to i64
  %2469 = icmp sgt i8 %2467, 0
  br i1 %2469, label %2428, label %vp89_rac_get_tree.exit1435.i, !llvm.loop !73

vp89_rac_get_tree.exit1435.i:                     ; preds = %vpx_rac_renorm.exit1526.i
  %2470 = sub i8 0, %2467
  %2471 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2472 = getelementptr [4 x i32], ptr %0, i64 %2422
  %2473 = zext i8 %2470 to i64
  %2474 = getelementptr i32, ptr %2472, i64 %2473
  %2475 = getelementptr i8, ptr %2474, i64 668
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %2471, i8 %2470, i64 4, i1 false)
  %2476 = load i32, ptr %2475, align 4, !tbaa !92
  %2477 = add i32 %2476, 1
  store i32 %2477, ptr %2475, align 4, !tbaa !92
  br label %2478

2478:                                             ; preds = %vp89_rac_get_tree.exit1435.i, %2396, %2385
  %2479 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2480 = load i32, ptr %2479, align 4, !tbaa !107
  %2481 = icmp eq i32 %2480, 4
  br i1 %2481, label %2482, label %2583

2482:                                             ; preds = %2478
  br i1 %65, label %2483, label %2511

2483:                                             ; preds = %2482
  %2484 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2485 = load ptr, ptr %2484, align 8, !tbaa !100
  %2486 = sext i32 %2 to i64
  %2487 = getelementptr inbounds i8, ptr %2485, i64 %2486
  %2488 = load i8, ptr %2487, align 1, !tbaa !38
  %2489 = icmp ugt i8 %2488, 9
  br i1 %2489, label %2490, label %2511

2490:                                             ; preds = %2483
  br i1 %68, label %2491, label %2506

2491:                                             ; preds = %2490
  %2492 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2493 = zext nneg i32 %27 to i64
  %2494 = getelementptr inbounds nuw i8, ptr %2492, i64 %2493
  %2495 = load i8, ptr %2494, align 1, !tbaa !38
  %2496 = icmp ugt i8 %2495, 9
  br i1 %2496, label %2497, label %2506

2497:                                             ; preds = %2491
  %2498 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2499 = load ptr, ptr %2498, align 8, !tbaa !108
  %2500 = getelementptr inbounds i8, ptr %2499, i64 %2486
  %2501 = load i8, ptr %2500, align 1, !tbaa !38
  %2502 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 %2493
  %2504 = load i8, ptr %2503, align 1, !tbaa !38
  %2505 = icmp eq i8 %2501, %2504
  %narrow.i = select i1 %2505, i8 %2504, i8 3
  br label %2522

2506:                                             ; preds = %2491, %2490
  %2507 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2508 = load ptr, ptr %2507, align 8, !tbaa !108
  %2509 = getelementptr inbounds i8, ptr %2508, i64 %2486
  %2510 = load i8, ptr %2509, align 1, !tbaa !38
  br label %2522

2511:                                             ; preds = %2483, %2482
  br i1 %68, label %2512, label %2522

2512:                                             ; preds = %2511
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2514 = zext nneg i32 %27 to i64
  %2515 = getelementptr inbounds nuw i8, ptr %2513, i64 %2514
  %2516 = load i8, ptr %2515, align 1, !tbaa !38
  %2517 = icmp ugt i8 %2516, 9
  br i1 %2517, label %2518, label %2522

2518:                                             ; preds = %2512
  %2519 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 %2514
  %2521 = load i8, ptr %2520, align 1, !tbaa !38
  br label %2522

2522:                                             ; preds = %2518, %2512, %2511, %2506, %2497
  %.01207.shrunk.i = phi i8 [ %narrow.i, %2497 ], [ %2510, %2506 ], [ %2521, %2518 ], [ 3, %2512 ], [ 3, %2511 ]
  %.01207.i = zext i8 %.01207.shrunk.i to i64
  %2523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2524 = load ptr, ptr %2523, align 16, !tbaa !66
  %2525 = getelementptr inbounds nuw i8, ptr %9, i64 11802
  %2526 = getelementptr inbounds nuw [2 x i8], ptr %2525, i64 %.01207.i
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 4
  %2528 = getelementptr inbounds nuw i8, ptr %2524, i64 24
  %.promoted1663.i = load i32, ptr %2524, align 8, !tbaa !67
  %.promoted1664.i = load i32, ptr %2527, align 4, !tbaa !68
  %.promoted1666.i = load i32, ptr %2528, align 8, !tbaa !69
  %2529 = getelementptr inbounds nuw i8, ptr %2524, i64 8
  %2530 = getelementptr inbounds nuw i8, ptr %2524, i64 16
  br label %2531

2531:                                             ; preds = %vpx_rac_renorm.exit1529.i, %2522
  %2532 = phi i32 [ %.promoted1666.i, %2522 ], [ %2568, %vpx_rac_renorm.exit1529.i ]
  %.018.i15271665.i = phi i32 [ %.promoted1664.i, %2522 ], [ %.018.i1527.i, %vpx_rac_renorm.exit1529.i ]
  %2533 = phi i32 [ %.promoted1663.i, %2522 ], [ %2567, %vpx_rac_renorm.exit1529.i ]
  %.0.i1436.i = phi i32 [ 0, %2522 ], [ %2572, %vpx_rac_renorm.exit1529.i ]
  %2534 = zext nneg i32 %.0.i1436.i to i64
  %2535 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_filter_tree, i64 %2534
  %2536 = getelementptr inbounds nuw i8, ptr %2526, i64 %2534
  %2537 = load i8, ptr %2536, align 1, !tbaa !38
  %2538 = sext i32 %2533 to i64
  %2539 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2538
  %2540 = load i8, ptr %2539, align 1, !tbaa !38
  %2541 = zext i8 %2540 to i32
  %2542 = shl i32 %2533, %2541
  store i32 %2542, ptr %2524, align 8, !tbaa !67
  %2543 = shl i32 %2532, %2541
  %2544 = add nsw i32 %.018.i15271665.i, %2541
  %2545 = icmp sgt i32 %2544, -1
  br i1 %2545, label %2546, label %vpx_rac_renorm.exit1529.i

2546:                                             ; preds = %2531
  %2547 = load ptr, ptr %2529, align 8, !tbaa !70
  %2548 = load ptr, ptr %2530, align 8, !tbaa !71
  %2549 = icmp ult ptr %2547, %2548
  br i1 %2549, label %2550, label %vpx_rac_renorm.exit1529.i

2550:                                             ; preds = %2546
  %2551 = getelementptr inbounds nuw i8, ptr %2547, i64 2
  store ptr %2551, ptr %2529, align 8, !tbaa !72
  %2552 = load i16, ptr %2547, align 1, !tbaa !38
  %2553 = tail call i16 @llvm.bswap.i16(i16 %2552)
  %2554 = zext i16 %2553 to i32
  %2555 = shl i32 %2554, %2544
  %2556 = or i32 %2555, %2543
  %2557 = add nsw i32 %2544, -16
  br label %vpx_rac_renorm.exit1529.i

vpx_rac_renorm.exit1529.i:                        ; preds = %2550, %2546, %2531
  %.018.i1527.i = phi i32 [ %2557, %2550 ], [ %2544, %2546 ], [ %2544, %2531 ]
  %.0.i1528.i = phi i32 [ %2556, %2550 ], [ %2543, %2546 ], [ %2543, %2531 ]
  store i32 %.018.i1527.i, ptr %2527, align 4, !tbaa !68
  %2558 = add nsw i32 %2542, -1
  %2559 = zext i8 %2537 to i32
  %2560 = mul nsw i32 %2558, %2559
  %2561 = ashr i32 %2560, 8
  %2562 = add nsw i32 %2561, 1
  %2563 = shl i32 %2562, 16
  %2564 = icmp uge i32 %.0.i1528.i, %2563
  %2565 = sub i32 %2542, %2562
  %2566 = select i1 %2564, i32 %2563, i32 0
  %2567 = select i1 %2564, i32 %2565, i32 %2562
  store i32 %2567, ptr %2524, align 8, !tbaa !67
  %2568 = sub i32 %.0.i1528.i, %2566
  store i32 %2568, ptr %2528, align 8, !tbaa !69
  %2569 = zext i1 %2564 to i64
  %2570 = getelementptr inbounds nuw i8, ptr %2535, i64 %2569
  %2571 = load i8, ptr %2570, align 1, !tbaa !38
  %2572 = sext i8 %2571 to i32
  %2573 = icmp sgt i8 %2571, 0
  br i1 %2573, label %2531, label %vp89_rac_get_tree.exit1437.i, !llvm.loop !73

vp89_rac_get_tree.exit1437.i:                     ; preds = %vpx_rac_renorm.exit1529.i
  %2574 = sub nsw i32 0, %2572
  %2575 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %2576 = getelementptr inbounds nuw [3 x i32], ptr %2575, i64 %.01207.i
  %2577 = zext nneg i32 %2574 to i64
  %2578 = getelementptr inbounds nuw i32, ptr %2576, i64 %2577
  %2579 = load i32, ptr %2578, align 4, !tbaa !92
  %2580 = add i32 %2579, 1
  store i32 %2580, ptr %2578, align 4, !tbaa !92
  %2581 = getelementptr inbounds nuw i32, ptr @ff_vp9_filter_lut, i64 %2577
  %2582 = load i32, ptr %2581, align 4, !tbaa !92
  br label %2583

2583:                                             ; preds = %vp89_rac_get_tree.exit1437.i, %2478
  %.sink.i = phi i32 [ %2582, %vp89_rac_get_tree.exit1437.i ], [ %2480, %2478 ]
  %.11194.i = phi i32 [ %2574, %vp89_rac_get_tree.exit1437.i ], [ undef, %2478 ]
  %2584 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sink.i, ptr %2584, align 4, !tbaa !109
  %2585 = load i32, ptr %56, align 4, !tbaa !56
  %2586 = icmp ugt i32 %2585, 9
  br i1 %2586, label %2587, label %2881

2587:                                             ; preds = %2583
  %2588 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2589 = load ptr, ptr %2588, align 8, !tbaa !100
  %2590 = sext i32 %2 to i64
  %2591 = getelementptr inbounds i8, ptr %2589, i64 %2590
  %2592 = load i8, ptr %2591, align 1, !tbaa !38
  %2593 = zext i8 %2592 to i64
  %2594 = getelementptr inbounds nuw [14 x i8], ptr @decode_mode.inter_mode_ctx_lut, i64 %2593
  %2595 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2596 = zext nneg i32 %27 to i64
  %2597 = getelementptr inbounds nuw i8, ptr %2595, i64 %2596
  %2598 = load i8, ptr %2597, align 1, !tbaa !38
  %2599 = zext i8 %2598 to i64
  %2600 = getelementptr inbounds nuw i8, ptr %2594, i64 %2599
  %2601 = load i8, ptr %2600, align 1, !tbaa !38
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2603 = load ptr, ptr %2602, align 16, !tbaa !66
  %2604 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2605 = zext i8 %2601 to i64
  %2606 = getelementptr inbounds nuw [3 x i8], ptr %2604, i64 %2605
  %2607 = getelementptr inbounds nuw i8, ptr %2603, i64 4
  %2608 = getelementptr inbounds nuw i8, ptr %2603, i64 24
  %.promoted1667.i = load i32, ptr %2603, align 8, !tbaa !67
  %.promoted1668.i = load i32, ptr %2607, align 4, !tbaa !68
  %.promoted1670.i = load i32, ptr %2608, align 8, !tbaa !69
  %2609 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  %2610 = getelementptr inbounds nuw i8, ptr %2603, i64 16
  br label %2611

2611:                                             ; preds = %vpx_rac_renorm.exit1532.i, %2587
  %2612 = phi i32 [ %.promoted1670.i, %2587 ], [ %2648, %vpx_rac_renorm.exit1532.i ]
  %.018.i15301669.i = phi i32 [ %.promoted1668.i, %2587 ], [ %.018.i1530.i, %vpx_rac_renorm.exit1532.i ]
  %2613 = phi i32 [ %.promoted1667.i, %2587 ], [ %2647, %vpx_rac_renorm.exit1532.i ]
  %.0.i1438.i = phi i32 [ 0, %2587 ], [ %2652, %vpx_rac_renorm.exit1532.i ]
  %2614 = zext nneg i32 %.0.i1438.i to i64
  %2615 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2614
  %2616 = getelementptr inbounds nuw i8, ptr %2606, i64 %2614
  %2617 = load i8, ptr %2616, align 1, !tbaa !38
  %2618 = sext i32 %2613 to i64
  %2619 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2618
  %2620 = load i8, ptr %2619, align 1, !tbaa !38
  %2621 = zext i8 %2620 to i32
  %2622 = shl i32 %2613, %2621
  store i32 %2622, ptr %2603, align 8, !tbaa !67
  %2623 = shl i32 %2612, %2621
  %2624 = add nsw i32 %.018.i15301669.i, %2621
  %2625 = icmp sgt i32 %2624, -1
  br i1 %2625, label %2626, label %vpx_rac_renorm.exit1532.i

2626:                                             ; preds = %2611
  %2627 = load ptr, ptr %2609, align 8, !tbaa !70
  %2628 = load ptr, ptr %2610, align 8, !tbaa !71
  %2629 = icmp ult ptr %2627, %2628
  br i1 %2629, label %2630, label %vpx_rac_renorm.exit1532.i

2630:                                             ; preds = %2626
  %2631 = getelementptr inbounds nuw i8, ptr %2627, i64 2
  store ptr %2631, ptr %2609, align 8, !tbaa !72
  %2632 = load i16, ptr %2627, align 1, !tbaa !38
  %2633 = tail call i16 @llvm.bswap.i16(i16 %2632)
  %2634 = zext i16 %2633 to i32
  %2635 = shl i32 %2634, %2624
  %2636 = or i32 %2635, %2623
  %2637 = add nsw i32 %2624, -16
  br label %vpx_rac_renorm.exit1532.i

vpx_rac_renorm.exit1532.i:                        ; preds = %2630, %2626, %2611
  %.018.i1530.i = phi i32 [ %2637, %2630 ], [ %2624, %2626 ], [ %2624, %2611 ]
  %.0.i1531.i = phi i32 [ %2636, %2630 ], [ %2623, %2626 ], [ %2623, %2611 ]
  store i32 %.018.i1530.i, ptr %2607, align 4, !tbaa !68
  %2638 = add nsw i32 %2622, -1
  %2639 = zext i8 %2617 to i32
  %2640 = mul nsw i32 %2638, %2639
  %2641 = ashr i32 %2640, 8
  %2642 = add nsw i32 %2641, 1
  %2643 = shl i32 %2642, 16
  %2644 = icmp uge i32 %.0.i1531.i, %2643
  %2645 = sub i32 %2622, %2642
  %2646 = select i1 %2644, i32 %2643, i32 0
  %2647 = select i1 %2644, i32 %2645, i32 %2642
  store i32 %2647, ptr %2603, align 8, !tbaa !67
  %2648 = sub i32 %.0.i1531.i, %2646
  store i32 %2648, ptr %2608, align 8, !tbaa !69
  %2649 = zext i1 %2644 to i64
  %2650 = getelementptr inbounds nuw i8, ptr %2615, i64 %2649
  %2651 = load i8, ptr %2650, align 1, !tbaa !38
  %2652 = sext i8 %2651 to i32
  %2653 = icmp sgt i8 %2651, 0
  br i1 %2653, label %2611, label %vp89_rac_get_tree.exit1439.i, !llvm.loop !73

vp89_rac_get_tree.exit1439.i:                     ; preds = %vpx_rac_renorm.exit1532.i
  %2654 = sub nsw i32 0, %2652
  %2655 = trunc nuw i32 %2654 to i8
  %2656 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %2655, ptr %2656, align 1, !tbaa !38
  %2657 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %2658 = getelementptr inbounds nuw [4 x i32], ptr %2657, i64 %2605
  %2659 = zext nneg i32 %2654 to i64
  %2660 = getelementptr i32, ptr %2658, i64 %2659
  %2661 = getelementptr i8, ptr %2660, i64 -40
  %2662 = load i32, ptr %2661, align 4, !tbaa !92
  %2663 = add i32 %2662, 1
  store i32 %2663, ptr %2661, align 4, !tbaa !92
  %2664 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2665 = load i8, ptr %2656, align 1, !tbaa !38
  %2666 = zext i8 %2665 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2664, i32 noundef %2666, i32 noundef 0) #6
  %2667 = load i32, ptr %56, align 4, !tbaa !56
  %.not1359.i = icmp eq i32 %2667, 10
  br i1 %.not1359.i, label %.thread1915.i, label %2668

2668:                                             ; preds = %vp89_rac_get_tree.exit1439.i
  %2669 = load ptr, ptr %2602, align 16, !tbaa !66
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 4
  %2671 = getelementptr inbounds nuw i8, ptr %2669, i64 24
  %.promoted1671.i = load i32, ptr %2669, align 8, !tbaa !67
  %.promoted1672.i = load i32, ptr %2670, align 4, !tbaa !68
  %.promoted1674.i = load i32, ptr %2671, align 8, !tbaa !69
  %2672 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2673 = getelementptr inbounds nuw i8, ptr %2669, i64 16
  br label %2674

2674:                                             ; preds = %vpx_rac_renorm.exit1535.i, %2668
  %2675 = phi i32 [ %.promoted1674.i, %2668 ], [ %2711, %vpx_rac_renorm.exit1535.i ]
  %.018.i15331673.i = phi i32 [ %.promoted1672.i, %2668 ], [ %.018.i1533.i, %vpx_rac_renorm.exit1535.i ]
  %2676 = phi i32 [ %.promoted1671.i, %2668 ], [ %2710, %vpx_rac_renorm.exit1535.i ]
  %.0.i1440.i = phi i32 [ 0, %2668 ], [ %2715, %vpx_rac_renorm.exit1535.i ]
  %2677 = zext nneg i32 %.0.i1440.i to i64
  %2678 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2677
  %2679 = getelementptr inbounds nuw i8, ptr %2606, i64 %2677
  %2680 = load i8, ptr %2679, align 1, !tbaa !38
  %2681 = sext i32 %2676 to i64
  %2682 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2681
  %2683 = load i8, ptr %2682, align 1, !tbaa !38
  %2684 = zext i8 %2683 to i32
  %2685 = shl i32 %2676, %2684
  store i32 %2685, ptr %2669, align 8, !tbaa !67
  %2686 = shl i32 %2675, %2684
  %2687 = add nsw i32 %.018.i15331673.i, %2684
  %2688 = icmp sgt i32 %2687, -1
  br i1 %2688, label %2689, label %vpx_rac_renorm.exit1535.i

2689:                                             ; preds = %2674
  %2690 = load ptr, ptr %2672, align 8, !tbaa !70
  %2691 = load ptr, ptr %2673, align 8, !tbaa !71
  %2692 = icmp ult ptr %2690, %2691
  br i1 %2692, label %2693, label %vpx_rac_renorm.exit1535.i

2693:                                             ; preds = %2689
  %2694 = getelementptr inbounds nuw i8, ptr %2690, i64 2
  store ptr %2694, ptr %2672, align 8, !tbaa !72
  %2695 = load i16, ptr %2690, align 1, !tbaa !38
  %2696 = tail call i16 @llvm.bswap.i16(i16 %2695)
  %2697 = zext i16 %2696 to i32
  %2698 = shl i32 %2697, %2687
  %2699 = or i32 %2698, %2686
  %2700 = add nsw i32 %2687, -16
  br label %vpx_rac_renorm.exit1535.i

vpx_rac_renorm.exit1535.i:                        ; preds = %2693, %2689, %2674
  %.018.i1533.i = phi i32 [ %2700, %2693 ], [ %2687, %2689 ], [ %2687, %2674 ]
  %.0.i1534.i = phi i32 [ %2699, %2693 ], [ %2686, %2689 ], [ %2686, %2674 ]
  store i32 %.018.i1533.i, ptr %2670, align 4, !tbaa !68
  %2701 = add nsw i32 %2685, -1
  %2702 = zext i8 %2680 to i32
  %2703 = mul nsw i32 %2701, %2702
  %2704 = ashr i32 %2703, 8
  %2705 = add nsw i32 %2704, 1
  %2706 = shl i32 %2705, 16
  %2707 = icmp uge i32 %.0.i1534.i, %2706
  %2708 = sub i32 %2685, %2705
  %2709 = select i1 %2707, i32 %2706, i32 0
  %2710 = select i1 %2707, i32 %2708, i32 %2705
  store i32 %2710, ptr %2669, align 8, !tbaa !67
  %2711 = sub i32 %.0.i1534.i, %2709
  store i32 %2711, ptr %2671, align 8, !tbaa !69
  %2712 = zext i1 %2707 to i64
  %2713 = getelementptr inbounds nuw i8, ptr %2678, i64 %2712
  %2714 = load i8, ptr %2713, align 1, !tbaa !38
  %2715 = sext i8 %2714 to i32
  %2716 = icmp sgt i8 %2714, 0
  br i1 %2716, label %2674, label %2724, !llvm.loop !73

.thread1915.i:                                    ; preds = %vp89_rac_get_tree.exit1439.i
  %2717 = load i8, ptr %2656, align 1, !tbaa !38
  %2718 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %2717, ptr %2718, align 1, !tbaa !38
  %2719 = load i32, ptr %2664, align 4, !tbaa !38
  %2720 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2719, ptr %2720, align 4, !tbaa !38
  %2721 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2722 = load i32, ptr %2721, align 4, !tbaa !38
  %2723 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2722, ptr %2723, align 4, !tbaa !38
  br label %2737

2724:                                             ; preds = %vpx_rac_renorm.exit1535.i
  %2725 = sub nsw i32 0, %2715
  %2726 = trunc nuw i32 %2725 to i8
  %2727 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %2726, ptr %2727, align 1, !tbaa !38
  %2728 = zext nneg i32 %2725 to i64
  %2729 = getelementptr i32, ptr %2658, i64 %2728
  %2730 = getelementptr i8, ptr %2729, i64 -40
  %2731 = load i32, ptr %2730, align 4, !tbaa !92
  %2732 = add i32 %2731, 1
  store i32 %2732, ptr %2730, align 4, !tbaa !92
  %2733 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2734 = load i8, ptr %2727, align 1, !tbaa !38
  %2735 = zext i8 %2734 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2733, i32 noundef %2735, i32 noundef 1) #6
  %.pre1771.i = load i32, ptr %56, align 4, !tbaa !56
  %2736 = icmp eq i32 %.pre1771.i, 11
  br i1 %2736, label %2866, label %2737

2737:                                             ; preds = %2724, %.thread1915.i
  %2738 = load ptr, ptr %2602, align 16, !tbaa !66
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 4
  %2740 = getelementptr inbounds nuw i8, ptr %2738, i64 24
  %.promoted1675.i = load i32, ptr %2738, align 8, !tbaa !67
  %.promoted1676.i = load i32, ptr %2739, align 4, !tbaa !68
  %.promoted1678.i = load i32, ptr %2740, align 8, !tbaa !69
  %2741 = getelementptr inbounds nuw i8, ptr %2738, i64 8
  %2742 = getelementptr inbounds nuw i8, ptr %2738, i64 16
  br label %2743

2743:                                             ; preds = %vpx_rac_renorm.exit1538.i, %2737
  %2744 = phi i32 [ %.promoted1678.i, %2737 ], [ %2780, %vpx_rac_renorm.exit1538.i ]
  %.018.i15361677.i = phi i32 [ %.promoted1676.i, %2737 ], [ %.018.i1536.i, %vpx_rac_renorm.exit1538.i ]
  %2745 = phi i32 [ %.promoted1675.i, %2737 ], [ %2779, %vpx_rac_renorm.exit1538.i ]
  %.0.i1442.i = phi i32 [ 0, %2737 ], [ %2784, %vpx_rac_renorm.exit1538.i ]
  %2746 = zext nneg i32 %.0.i1442.i to i64
  %2747 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2746
  %2748 = getelementptr inbounds nuw i8, ptr %2606, i64 %2746
  %2749 = load i8, ptr %2748, align 1, !tbaa !38
  %2750 = sext i32 %2745 to i64
  %2751 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2750
  %2752 = load i8, ptr %2751, align 1, !tbaa !38
  %2753 = zext i8 %2752 to i32
  %2754 = shl i32 %2745, %2753
  store i32 %2754, ptr %2738, align 8, !tbaa !67
  %2755 = shl i32 %2744, %2753
  %2756 = add nsw i32 %.018.i15361677.i, %2753
  %2757 = icmp sgt i32 %2756, -1
  br i1 %2757, label %2758, label %vpx_rac_renorm.exit1538.i

2758:                                             ; preds = %2743
  %2759 = load ptr, ptr %2741, align 8, !tbaa !70
  %2760 = load ptr, ptr %2742, align 8, !tbaa !71
  %2761 = icmp ult ptr %2759, %2760
  br i1 %2761, label %2762, label %vpx_rac_renorm.exit1538.i

2762:                                             ; preds = %2758
  %2763 = getelementptr inbounds nuw i8, ptr %2759, i64 2
  store ptr %2763, ptr %2741, align 8, !tbaa !72
  %2764 = load i16, ptr %2759, align 1, !tbaa !38
  %2765 = tail call i16 @llvm.bswap.i16(i16 %2764)
  %2766 = zext i16 %2765 to i32
  %2767 = shl i32 %2766, %2756
  %2768 = or i32 %2767, %2755
  %2769 = add nsw i32 %2756, -16
  br label %vpx_rac_renorm.exit1538.i

vpx_rac_renorm.exit1538.i:                        ; preds = %2762, %2758, %2743
  %.018.i1536.i = phi i32 [ %2769, %2762 ], [ %2756, %2758 ], [ %2756, %2743 ]
  %.0.i1537.i = phi i32 [ %2768, %2762 ], [ %2755, %2758 ], [ %2755, %2743 ]
  store i32 %.018.i1536.i, ptr %2739, align 4, !tbaa !68
  %2770 = add nsw i32 %2754, -1
  %2771 = zext i8 %2749 to i32
  %2772 = mul nsw i32 %2770, %2771
  %2773 = ashr i32 %2772, 8
  %2774 = add nsw i32 %2773, 1
  %2775 = shl i32 %2774, 16
  %2776 = icmp uge i32 %.0.i1537.i, %2775
  %2777 = sub i32 %2754, %2774
  %2778 = select i1 %2776, i32 %2775, i32 0
  %2779 = select i1 %2776, i32 %2777, i32 %2774
  store i32 %2779, ptr %2738, align 8, !tbaa !67
  %2780 = sub i32 %.0.i1537.i, %2778
  store i32 %2780, ptr %2740, align 8, !tbaa !69
  %2781 = zext i1 %2776 to i64
  %2782 = getelementptr inbounds nuw i8, ptr %2747, i64 %2781
  %2783 = load i8, ptr %2782, align 1, !tbaa !38
  %2784 = sext i8 %2783 to i32
  %2785 = icmp sgt i8 %2783, 0
  br i1 %2785, label %2743, label %vp89_rac_get_tree.exit1443.i, !llvm.loop !73

vp89_rac_get_tree.exit1443.i:                     ; preds = %vpx_rac_renorm.exit1538.i
  %2786 = sub nsw i32 0, %2784
  %2787 = trunc nuw i32 %2786 to i8
  %2788 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %2787, ptr %2788, align 1, !tbaa !38
  %2789 = zext nneg i32 %2786 to i64
  %2790 = getelementptr i32, ptr %2658, i64 %2789
  %2791 = getelementptr i8, ptr %2790, i64 -40
  %2792 = load i32, ptr %2791, align 4, !tbaa !92
  %2793 = add i32 %2792, 1
  store i32 %2793, ptr %2791, align 4, !tbaa !92
  %2794 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2795 = load i8, ptr %2788, align 1, !tbaa !38
  %2796 = zext i8 %2795 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2794, i32 noundef %2796, i32 noundef 2) #6
  %2797 = load i32, ptr %56, align 4, !tbaa !56
  %.not1361.i = icmp eq i32 %2797, 10
  br i1 %.not1361.i, label %2858, label %2798

2798:                                             ; preds = %vp89_rac_get_tree.exit1443.i
  %2799 = load ptr, ptr %2602, align 16, !tbaa !66
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 4
  %2801 = getelementptr inbounds nuw i8, ptr %2799, i64 24
  %.promoted1679.i = load i32, ptr %2799, align 8, !tbaa !67
  %.promoted1680.i = load i32, ptr %2800, align 4, !tbaa !68
  %.promoted1682.i = load i32, ptr %2801, align 8, !tbaa !69
  %2802 = getelementptr inbounds nuw i8, ptr %2799, i64 8
  %2803 = getelementptr inbounds nuw i8, ptr %2799, i64 16
  br label %2804

2804:                                             ; preds = %vpx_rac_renorm.exit1541.i, %2798
  %2805 = phi i32 [ %.promoted1682.i, %2798 ], [ %2841, %vpx_rac_renorm.exit1541.i ]
  %.018.i15391681.i = phi i32 [ %.promoted1680.i, %2798 ], [ %.018.i1539.i, %vpx_rac_renorm.exit1541.i ]
  %2806 = phi i32 [ %.promoted1679.i, %2798 ], [ %2840, %vpx_rac_renorm.exit1541.i ]
  %.0.i1444.i = phi i32 [ 0, %2798 ], [ %2845, %vpx_rac_renorm.exit1541.i ]
  %2807 = zext nneg i32 %.0.i1444.i to i64
  %2808 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2807
  %2809 = getelementptr inbounds nuw i8, ptr %2606, i64 %2807
  %2810 = load i8, ptr %2809, align 1, !tbaa !38
  %2811 = sext i32 %2806 to i64
  %2812 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2811
  %2813 = load i8, ptr %2812, align 1, !tbaa !38
  %2814 = zext i8 %2813 to i32
  %2815 = shl i32 %2806, %2814
  store i32 %2815, ptr %2799, align 8, !tbaa !67
  %2816 = shl i32 %2805, %2814
  %2817 = add nsw i32 %.018.i15391681.i, %2814
  %2818 = icmp sgt i32 %2817, -1
  br i1 %2818, label %2819, label %vpx_rac_renorm.exit1541.i

2819:                                             ; preds = %2804
  %2820 = load ptr, ptr %2802, align 8, !tbaa !70
  %2821 = load ptr, ptr %2803, align 8, !tbaa !71
  %2822 = icmp ult ptr %2820, %2821
  br i1 %2822, label %2823, label %vpx_rac_renorm.exit1541.i

2823:                                             ; preds = %2819
  %2824 = getelementptr inbounds nuw i8, ptr %2820, i64 2
  store ptr %2824, ptr %2802, align 8, !tbaa !72
  %2825 = load i16, ptr %2820, align 1, !tbaa !38
  %2826 = tail call i16 @llvm.bswap.i16(i16 %2825)
  %2827 = zext i16 %2826 to i32
  %2828 = shl i32 %2827, %2817
  %2829 = or i32 %2828, %2816
  %2830 = add nsw i32 %2817, -16
  br label %vpx_rac_renorm.exit1541.i

vpx_rac_renorm.exit1541.i:                        ; preds = %2823, %2819, %2804
  %.018.i1539.i = phi i32 [ %2830, %2823 ], [ %2817, %2819 ], [ %2817, %2804 ]
  %.0.i1540.i = phi i32 [ %2829, %2823 ], [ %2816, %2819 ], [ %2816, %2804 ]
  store i32 %.018.i1539.i, ptr %2800, align 4, !tbaa !68
  %2831 = add nsw i32 %2815, -1
  %2832 = zext i8 %2810 to i32
  %2833 = mul nsw i32 %2831, %2832
  %2834 = ashr i32 %2833, 8
  %2835 = add nsw i32 %2834, 1
  %2836 = shl i32 %2835, 16
  %2837 = icmp uge i32 %.0.i1540.i, %2836
  %2838 = sub i32 %2815, %2835
  %2839 = select i1 %2837, i32 %2836, i32 0
  %2840 = select i1 %2837, i32 %2838, i32 %2835
  store i32 %2840, ptr %2799, align 8, !tbaa !67
  %2841 = sub i32 %.0.i1540.i, %2839
  store i32 %2841, ptr %2801, align 8, !tbaa !69
  %2842 = zext i1 %2837 to i64
  %2843 = getelementptr inbounds nuw i8, ptr %2808, i64 %2842
  %2844 = load i8, ptr %2843, align 1, !tbaa !38
  %2845 = sext i8 %2844 to i32
  %2846 = icmp sgt i8 %2844, 0
  br i1 %2846, label %2804, label %vp89_rac_get_tree.exit1445.i, !llvm.loop !73

vp89_rac_get_tree.exit1445.i:                     ; preds = %vpx_rac_renorm.exit1541.i
  %2847 = sub nsw i32 0, %2845
  %2848 = trunc nuw i32 %2847 to i8
  %2849 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2848, ptr %2849, align 1, !tbaa !38
  %2850 = zext nneg i32 %2847 to i64
  %2851 = getelementptr i32, ptr %2658, i64 %2850
  %2852 = getelementptr i8, ptr %2851, i64 -40
  %2853 = load i32, ptr %2852, align 4, !tbaa !92
  %2854 = add i32 %2853, 1
  store i32 %2854, ptr %2852, align 4, !tbaa !92
  %2855 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2856 = load i8, ptr %2849, align 1, !tbaa !38
  %2857 = zext i8 %2856 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2855, i32 noundef %2857, i32 noundef 3) #6
  br label %2895

2858:                                             ; preds = %vp89_rac_get_tree.exit1443.i
  %2859 = load i8, ptr %2788, align 1, !tbaa !38
  %2860 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2859, ptr %2860, align 1, !tbaa !38
  %2861 = load i32, ptr %2794, align 4, !tbaa !38
  %2862 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2861, ptr %2862, align 4, !tbaa !38
  %2863 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %2864 = load i32, ptr %2863, align 4, !tbaa !38
  %2865 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2864, ptr %2865, align 4, !tbaa !38
  br label %2895

2866:                                             ; preds = %2724
  %2867 = load i8, ptr %2656, align 1, !tbaa !38
  %2868 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %2867, ptr %2868, align 1, !tbaa !38
  %2869 = load i32, ptr %2664, align 4, !tbaa !38
  %2870 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2869, ptr %2870, align 4, !tbaa !38
  %2871 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2872 = load i32, ptr %2871, align 4, !tbaa !38
  %2873 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2872, ptr %2873, align 4, !tbaa !38
  %2874 = load i8, ptr %2727, align 2, !tbaa !38
  %2875 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2874, ptr %2875, align 4, !tbaa !38
  %2876 = load i32, ptr %2733, align 4, !tbaa !38
  %2877 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2876, ptr %2877, align 4, !tbaa !38
  %2878 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %2879 = load i32, ptr %2878, align 4, !tbaa !38
  %2880 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2879, ptr %2880, align 4, !tbaa !38
  br label %2895

2881:                                             ; preds = %2583
  %2882 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2883 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2884 = load i8, ptr %2883, align 1, !tbaa !38
  %2885 = zext i8 %2884 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2882, i32 noundef %2885, i32 noundef -1) #6
  %2886 = load i32, ptr %2882, align 4, !tbaa !38
  %2887 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2886, ptr %2887, align 4, !tbaa !38
  %2888 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2886, ptr %2888, align 4, !tbaa !38
  %2889 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2886, ptr %2889, align 4, !tbaa !38
  %2890 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2891 = load i32, ptr %2890, align 4, !tbaa !38
  %2892 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2891, ptr %2892, align 4, !tbaa !38
  %2893 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2891, ptr %2893, align 4, !tbaa !38
  %2894 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2891, ptr %2894, align 4, !tbaa !38
  br label %2895

2895:                                             ; preds = %2881, %2866, %2858, %vp89_rac_get_tree.exit1445.i
  %2896 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2897 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2898 = load i8, ptr %2897, align 2, !tbaa !101
  %.not1362.i = icmp eq i8 %2898, 0
  br i1 %.not1362.i, label %2907, label %2899

2899:                                             ; preds = %2895
  %2900 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2901 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2902 = load i8, ptr %2901, align 4, !tbaa !38
  %2903 = zext i8 %2902 to i64
  %2904 = getelementptr inbounds nuw i8, ptr %2900, i64 %2903
  %2905 = load i8, ptr %2904, align 1, !tbaa !38
  %2906 = zext i8 %2905 to i64
  br label %2907

2907:                                             ; preds = %2899, %2895
  %2908 = phi i64 [ %2906, %2899 ], [ 0, %2895 ]
  %2909 = getelementptr inbounds nuw i8, ptr %2896, i64 %2908
  %2910 = load i8, ptr %2909, align 1, !tbaa !38
  %2911 = zext i8 %2910 to i32
  br label %2912

2912:                                             ; preds = %2907, %vp89_rac_get_tree.exit1433.i, %vp89_rac_get_tree.exit1421.i
  %.01193.i = phi i32 [ undef, %vp89_rac_get_tree.exit1421.i ], [ undef, %vp89_rac_get_tree.exit1433.i ], [ %.11194.i, %2907 ]
  %.01190.i = phi i32 [ undef, %vp89_rac_get_tree.exit1421.i ], [ undef, %vp89_rac_get_tree.exit1433.i ], [ %2911, %2907 ]
  %2913 = load i32, ptr %56, align 4, !tbaa !56
  %2914 = zext i32 %2913 to i64
  %2915 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %2914
  %2916 = load i8, ptr %2915, align 2, !tbaa !38
  switch i8 %2916, label %3182 [
    i8 1, label %2917
    i8 2, label %2969
    i8 4, label %3034
    i8 8, label %3096
  ]

2917:                                             ; preds = %2912
  %2918 = load i8, ptr %396, align 2, !tbaa !87
  %2919 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %2920 = load ptr, ptr %2919, align 8, !tbaa !91
  %2921 = sext i32 %2 to i64
  %2922 = getelementptr inbounds i8, ptr %2920, i64 %2921
  store i8 %2918, ptr %2922, align 1, !tbaa !38
  %2923 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %2924 = load i32, ptr %2923, align 4, !tbaa !99
  %2925 = trunc i32 %2924 to i8
  %2926 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %2927 = load ptr, ptr %2926, align 8, !tbaa !98
  %2928 = getelementptr inbounds i8, ptr %2927, i64 %2921
  store i8 %2925, ptr %2928, align 1, !tbaa !38
  %2929 = load i32, ptr %56, align 4, !tbaa !56
  %2930 = zext i32 %2929 to i64
  %2931 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %2930
  %2932 = load i8, ptr %2931, align 1, !tbaa !38
  %2933 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %2934 = load ptr, ptr %2933, align 8, !tbaa !110
  %2935 = getelementptr inbounds i8, ptr %2934, i64 %2921
  store i8 %2932, ptr %2935, align 1, !tbaa !38
  %2936 = load i8, ptr %397, align 2, !tbaa !63
  %.not1385.i = icmp eq i8 %2936, 0
  br i1 %.not1385.i, label %2937, label %3182

2937:                                             ; preds = %2917
  %2938 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %2939 = load i8, ptr %2938, align 1, !tbaa !64
  %.not1386.i = icmp eq i8 %2939, 0
  br i1 %.not1386.i, label %2940, label %3182

2940:                                             ; preds = %2937
  %2941 = load i8, ptr %847, align 1, !tbaa !93
  %2942 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2943 = load ptr, ptr %2942, align 8, !tbaa !96
  %2944 = getelementptr inbounds i8, ptr %2943, i64 %2921
  store i8 %2941, ptr %2944, align 1, !tbaa !38
  %2945 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2946 = load i8, ptr %2945, align 2, !tbaa !101
  %2947 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2948 = load ptr, ptr %2947, align 8, !tbaa !104
  %2949 = getelementptr inbounds i8, ptr %2948, i64 %2921
  store i8 %2946, ptr %2949, align 1, !tbaa !38
  %2950 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2951 = load i8, ptr %2950, align 2, !tbaa !38
  %2952 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2953 = load ptr, ptr %2952, align 8, !tbaa !100
  %2954 = getelementptr inbounds i8, ptr %2953, i64 %2921
  store i8 %2951, ptr %2954, align 1, !tbaa !38
  %2955 = load i8, ptr %847, align 1, !tbaa !93
  %.not1387.i = icmp eq i8 %2955, 0
  br i1 %.not1387.i, label %2956, label %3182

2956:                                             ; preds = %2940
  %2957 = trunc i32 %.01190.i to i8
  %2958 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2959 = load ptr, ptr %2958, align 8, !tbaa !106
  %2960 = getelementptr inbounds i8, ptr %2959, i64 %2921
  store i8 %2957, ptr %2960, align 1, !tbaa !38
  %2961 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2962 = load i32, ptr %2961, align 4, !tbaa !107
  %2963 = icmp eq i32 %2962, 4
  br i1 %2963, label %2964, label %3182

2964:                                             ; preds = %2956
  %2965 = trunc i32 %.01193.i to i8
  %2966 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2967 = load ptr, ptr %2966, align 8, !tbaa !108
  %2968 = getelementptr inbounds i8, ptr %2967, i64 %2921
  store i8 %2965, ptr %2968, align 1, !tbaa !38
  br label %3182

2969:                                             ; preds = %2912
  %2970 = load i8, ptr %396, align 2, !tbaa !87
  %2971 = zext i8 %2970 to i16
  %2972 = mul nuw i16 %2971, 257
  %2973 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %2974 = load ptr, ptr %2973, align 8, !tbaa !91
  %2975 = sext i32 %2 to i64
  %2976 = getelementptr inbounds i8, ptr %2974, i64 %2975
  store i16 %2972, ptr %2976, align 2, !tbaa !38
  %2977 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %2978 = load i32, ptr %2977, align 4, !tbaa !99
  %2979 = trunc i32 %2978 to i16
  %2980 = mul i16 %2979, 257
  %2981 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %2982 = load ptr, ptr %2981, align 8, !tbaa !98
  %2983 = getelementptr inbounds i8, ptr %2982, i64 %2975
  store i16 %2980, ptr %2983, align 2, !tbaa !38
  %2984 = load i32, ptr %56, align 4, !tbaa !56
  %2985 = zext i32 %2984 to i64
  %2986 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %2985
  %2987 = load i8, ptr %2986, align 1, !tbaa !38
  %2988 = zext i8 %2987 to i16
  %2989 = mul nuw i16 %2988, 257
  %2990 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %2991 = load ptr, ptr %2990, align 8, !tbaa !110
  %2992 = getelementptr inbounds i8, ptr %2991, i64 %2975
  store i16 %2989, ptr %2992, align 2, !tbaa !38
  %2993 = load i8, ptr %397, align 2, !tbaa !63
  %.not1382.i = icmp eq i8 %2993, 0
  br i1 %.not1382.i, label %2994, label %3182

2994:                                             ; preds = %2969
  %2995 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %2996 = load i8, ptr %2995, align 1, !tbaa !64
  %.not1383.i = icmp eq i8 %2996, 0
  br i1 %.not1383.i, label %2997, label %3182

2997:                                             ; preds = %2994
  %2998 = load i8, ptr %847, align 1, !tbaa !93
  %2999 = zext i8 %2998 to i16
  %3000 = mul nuw i16 %2999, 257
  %3001 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3002 = load ptr, ptr %3001, align 8, !tbaa !96
  %3003 = getelementptr inbounds i8, ptr %3002, i64 %2975
  store i16 %3000, ptr %3003, align 2, !tbaa !38
  %3004 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3005 = load i8, ptr %3004, align 2, !tbaa !101
  %3006 = zext i8 %3005 to i16
  %3007 = mul nuw i16 %3006, 257
  %3008 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3009 = load ptr, ptr %3008, align 8, !tbaa !104
  %3010 = getelementptr inbounds i8, ptr %3009, i64 %2975
  store i16 %3007, ptr %3010, align 2, !tbaa !38
  %3011 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3012 = load i8, ptr %3011, align 2, !tbaa !38
  %3013 = zext i8 %3012 to i16
  %3014 = mul nuw i16 %3013, 257
  %3015 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3016 = load ptr, ptr %3015, align 8, !tbaa !100
  %3017 = getelementptr inbounds i8, ptr %3016, i64 %2975
  store i16 %3014, ptr %3017, align 2, !tbaa !38
  %3018 = load i8, ptr %847, align 1, !tbaa !93
  %.not1384.i = icmp eq i8 %3018, 0
  br i1 %.not1384.i, label %3019, label %3182

3019:                                             ; preds = %2997
  %3020 = trunc i32 %.01190.i to i16
  %3021 = mul i16 %3020, 257
  %3022 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3023 = load ptr, ptr %3022, align 8, !tbaa !106
  %3024 = getelementptr inbounds i8, ptr %3023, i64 %2975
  store i16 %3021, ptr %3024, align 2, !tbaa !38
  %3025 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3026 = load i32, ptr %3025, align 4, !tbaa !107
  %3027 = icmp eq i32 %3026, 4
  br i1 %3027, label %3028, label %3182

3028:                                             ; preds = %3019
  %3029 = trunc i32 %.01193.i to i16
  %3030 = mul i16 %3029, 257
  %3031 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3032 = load ptr, ptr %3031, align 8, !tbaa !108
  %3033 = getelementptr inbounds i8, ptr %3032, i64 %2975
  store i16 %3030, ptr %3033, align 2, !tbaa !38
  br label %3182

3034:                                             ; preds = %2912
  %3035 = load i8, ptr %396, align 2, !tbaa !87
  %3036 = zext i8 %3035 to i32
  %3037 = mul nuw nsw i32 %3036, 16843009
  %3038 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %3039 = load ptr, ptr %3038, align 8, !tbaa !91
  %3040 = sext i32 %2 to i64
  %3041 = getelementptr inbounds i8, ptr %3039, i64 %3040
  store i32 %3037, ptr %3041, align 4, !tbaa !38
  %3042 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3043 = load i32, ptr %3042, align 4, !tbaa !99
  %3044 = mul i32 %3043, 16843009
  %3045 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %3046 = load ptr, ptr %3045, align 8, !tbaa !98
  %3047 = getelementptr inbounds i8, ptr %3046, i64 %3040
  store i32 %3044, ptr %3047, align 4, !tbaa !38
  %3048 = load i32, ptr %56, align 4, !tbaa !56
  %3049 = zext i32 %3048 to i64
  %3050 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %3049
  %3051 = load i8, ptr %3050, align 1, !tbaa !38
  %3052 = zext i8 %3051 to i32
  %3053 = mul nuw nsw i32 %3052, 16843009
  %3054 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %3055 = load ptr, ptr %3054, align 8, !tbaa !110
  %3056 = getelementptr inbounds i8, ptr %3055, i64 %3040
  store i32 %3053, ptr %3056, align 4, !tbaa !38
  %3057 = load i8, ptr %397, align 2, !tbaa !63
  %.not1379.i = icmp eq i8 %3057, 0
  br i1 %.not1379.i, label %3058, label %3182

3058:                                             ; preds = %3034
  %3059 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3060 = load i8, ptr %3059, align 1, !tbaa !64
  %.not1380.i = icmp eq i8 %3060, 0
  br i1 %.not1380.i, label %3061, label %3182

3061:                                             ; preds = %3058
  %3062 = load i8, ptr %847, align 1, !tbaa !93
  %3063 = zext i8 %3062 to i32
  %3064 = mul nuw nsw i32 %3063, 16843009
  %3065 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3066 = load ptr, ptr %3065, align 8, !tbaa !96
  %3067 = getelementptr inbounds i8, ptr %3066, i64 %3040
  store i32 %3064, ptr %3067, align 4, !tbaa !38
  %3068 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3069 = load i8, ptr %3068, align 2, !tbaa !101
  %3070 = zext i8 %3069 to i32
  %3071 = mul nuw nsw i32 %3070, 16843009
  %3072 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3073 = load ptr, ptr %3072, align 8, !tbaa !104
  %3074 = getelementptr inbounds i8, ptr %3073, i64 %3040
  store i32 %3071, ptr %3074, align 4, !tbaa !38
  %3075 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3076 = load i8, ptr %3075, align 2, !tbaa !38
  %3077 = zext i8 %3076 to i32
  %3078 = mul nuw nsw i32 %3077, 16843009
  %3079 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3080 = load ptr, ptr %3079, align 8, !tbaa !100
  %3081 = getelementptr inbounds i8, ptr %3080, i64 %3040
  store i32 %3078, ptr %3081, align 4, !tbaa !38
  %3082 = load i8, ptr %847, align 1, !tbaa !93
  %.not1381.i = icmp eq i8 %3082, 0
  br i1 %.not1381.i, label %3083, label %3182

3083:                                             ; preds = %3061
  %3084 = mul nsw i32 %.01190.i, 16843009
  %3085 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3086 = load ptr, ptr %3085, align 8, !tbaa !106
  %3087 = getelementptr inbounds i8, ptr %3086, i64 %3040
  store i32 %3084, ptr %3087, align 4, !tbaa !38
  %3088 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3089 = load i32, ptr %3088, align 4, !tbaa !107
  %3090 = icmp eq i32 %3089, 4
  br i1 %3090, label %3091, label %3182

3091:                                             ; preds = %3083
  %3092 = mul nsw i32 %.01193.i, 16843009
  %3093 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3094 = load ptr, ptr %3093, align 8, !tbaa !108
  %3095 = getelementptr inbounds i8, ptr %3094, i64 %3040
  store i32 %3092, ptr %3095, align 4, !tbaa !38
  br label %3182

3096:                                             ; preds = %2912
  %3097 = load i8, ptr %396, align 2, !tbaa !87
  %3098 = zext i8 %3097 to i32
  %3099 = mul nuw nsw i32 %3098, 16843009
  %3100 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %3101 = load ptr, ptr %3100, align 8, !tbaa !91
  %3102 = sext i32 %2 to i64
  %3103 = getelementptr inbounds i8, ptr %3101, i64 %3102
  store i32 %3099, ptr %3103, align 4, !tbaa !38
  %3104 = load ptr, ptr %3100, align 8, !tbaa !91
  %3105 = getelementptr inbounds i8, ptr %3104, i64 %3102
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 4
  store i32 %3099, ptr %3106, align 4, !tbaa !38
  %3107 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3108 = load i32, ptr %3107, align 4, !tbaa !99
  %3109 = mul i32 %3108, 16843009
  %3110 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %3111 = load ptr, ptr %3110, align 8, !tbaa !98
  %3112 = getelementptr inbounds i8, ptr %3111, i64 %3102
  store i32 %3109, ptr %3112, align 4, !tbaa !38
  %3113 = load ptr, ptr %3110, align 8, !tbaa !98
  %3114 = getelementptr inbounds i8, ptr %3113, i64 %3102
  %3115 = getelementptr inbounds nuw i8, ptr %3114, i64 4
  store i32 %3109, ptr %3115, align 4, !tbaa !38
  %3116 = load i32, ptr %56, align 4, !tbaa !56
  %3117 = zext i32 %3116 to i64
  %3118 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %3117
  %3119 = load i8, ptr %3118, align 1, !tbaa !38
  %3120 = zext i8 %3119 to i32
  %3121 = mul nuw nsw i32 %3120, 16843009
  %3122 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %3123 = load ptr, ptr %3122, align 8, !tbaa !110
  %3124 = getelementptr inbounds i8, ptr %3123, i64 %3102
  store i32 %3121, ptr %3124, align 4, !tbaa !38
  %3125 = load ptr, ptr %3122, align 8, !tbaa !110
  %3126 = getelementptr inbounds i8, ptr %3125, i64 %3102
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 4
  store i32 %3121, ptr %3127, align 4, !tbaa !38
  %3128 = load i8, ptr %397, align 2, !tbaa !63
  %.not1376.i = icmp eq i8 %3128, 0
  br i1 %.not1376.i, label %3129, label %3182

3129:                                             ; preds = %3096
  %3130 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3131 = load i8, ptr %3130, align 1, !tbaa !64
  %.not1377.i = icmp eq i8 %3131, 0
  br i1 %.not1377.i, label %3132, label %3182

3132:                                             ; preds = %3129
  %3133 = load i8, ptr %847, align 1, !tbaa !93
  %3134 = zext i8 %3133 to i32
  %3135 = mul nuw nsw i32 %3134, 16843009
  %3136 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3137 = load ptr, ptr %3136, align 8, !tbaa !96
  %3138 = getelementptr inbounds i8, ptr %3137, i64 %3102
  store i32 %3135, ptr %3138, align 4, !tbaa !38
  %3139 = load ptr, ptr %3136, align 8, !tbaa !96
  %3140 = getelementptr inbounds i8, ptr %3139, i64 %3102
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 4
  store i32 %3135, ptr %3141, align 4, !tbaa !38
  %3142 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3143 = load i8, ptr %3142, align 2, !tbaa !101
  %3144 = zext i8 %3143 to i32
  %3145 = mul nuw nsw i32 %3144, 16843009
  %3146 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3147 = load ptr, ptr %3146, align 8, !tbaa !104
  %3148 = getelementptr inbounds i8, ptr %3147, i64 %3102
  store i32 %3145, ptr %3148, align 4, !tbaa !38
  %3149 = load ptr, ptr %3146, align 8, !tbaa !104
  %3150 = getelementptr inbounds i8, ptr %3149, i64 %3102
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 4
  store i32 %3145, ptr %3151, align 4, !tbaa !38
  %3152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3153 = load i8, ptr %3152, align 2, !tbaa !38
  %3154 = zext i8 %3153 to i32
  %3155 = mul nuw nsw i32 %3154, 16843009
  %3156 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3157 = load ptr, ptr %3156, align 8, !tbaa !100
  %3158 = getelementptr inbounds i8, ptr %3157, i64 %3102
  store i32 %3155, ptr %3158, align 4, !tbaa !38
  %3159 = load ptr, ptr %3156, align 8, !tbaa !100
  %3160 = getelementptr inbounds i8, ptr %3159, i64 %3102
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 4
  store i32 %3155, ptr %3161, align 4, !tbaa !38
  %3162 = load i8, ptr %847, align 1, !tbaa !93
  %.not1378.i = icmp eq i8 %3162, 0
  br i1 %.not1378.i, label %3163, label %3182

3163:                                             ; preds = %3132
  %3164 = mul nsw i32 %.01190.i, 16843009
  %3165 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3166 = load ptr, ptr %3165, align 8, !tbaa !106
  %3167 = getelementptr inbounds i8, ptr %3166, i64 %3102
  store i32 %3164, ptr %3167, align 4, !tbaa !38
  %3168 = load ptr, ptr %3165, align 8, !tbaa !106
  %3169 = getelementptr inbounds i8, ptr %3168, i64 %3102
  %3170 = getelementptr inbounds nuw i8, ptr %3169, i64 4
  store i32 %3164, ptr %3170, align 4, !tbaa !38
  %3171 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3172 = load i32, ptr %3171, align 4, !tbaa !107
  %3173 = icmp eq i32 %3172, 4
  br i1 %3173, label %3174, label %3182

3174:                                             ; preds = %3163
  %3175 = mul nsw i32 %.01193.i, 16843009
  %3176 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3177 = load ptr, ptr %3176, align 8, !tbaa !108
  %3178 = getelementptr inbounds i8, ptr %3177, i64 %3102
  store i32 %3175, ptr %3178, align 4, !tbaa !38
  %3179 = load ptr, ptr %3176, align 8, !tbaa !108
  %3180 = getelementptr inbounds i8, ptr %3179, i64 %3102
  %3181 = getelementptr inbounds nuw i8, ptr %3180, i64 4
  store i32 %3175, ptr %3181, align 4, !tbaa !38
  br label %3182

3182:                                             ; preds = %3174, %3163, %3132, %3129, %3096, %3091, %3083, %3061, %3058, %3034, %3028, %3019, %2997, %2994, %2969, %2964, %2956, %2940, %2937, %2917, %2912
  %3183 = load i32, ptr %56, align 4, !tbaa !56
  %3184 = zext i32 %3183 to i64
  %3185 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %3184
  %3186 = getelementptr inbounds nuw i8, ptr %3185, i64 1
  %3187 = load i8, ptr %3186, align 1, !tbaa !38
  switch i8 %3187, label %3405 [
    i8 1, label %3188
    i8 2, label %3232
    i8 4, label %3289
    i8 8, label %3343
  ]

3188:                                             ; preds = %3182
  %3189 = load i8, ptr %396, align 2, !tbaa !87
  %3190 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3191 = zext nneg i32 %27 to i64
  %3192 = getelementptr inbounds nuw i8, ptr %3190, i64 %3191
  store i8 %3189, ptr %3192, align 1, !tbaa !38
  %3193 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3194 = load i32, ptr %3193, align 4, !tbaa !99
  %3195 = trunc i32 %3194 to i8
  %3196 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 %3191
  store i8 %3195, ptr %3197, align 1, !tbaa !38
  %3198 = load i32, ptr %56, align 4, !tbaa !56
  %3199 = zext i32 %3198 to i64
  %3200 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3199
  %3201 = load i8, ptr %3200, align 1, !tbaa !38
  %3202 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3203 = getelementptr inbounds nuw i8, ptr %3202, i64 %3191
  store i8 %3201, ptr %3203, align 1, !tbaa !38
  %3204 = load i8, ptr %397, align 2, !tbaa !63
  %.not1397.i = icmp eq i8 %3204, 0
  br i1 %.not1397.i, label %3205, label %.thread1565.i

3205:                                             ; preds = %3188
  %3206 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3207 = load i8, ptr %3206, align 1, !tbaa !64
  %.not1398.i = icmp eq i8 %3207, 0
  br i1 %.not1398.i, label %3208, label %3405

3208:                                             ; preds = %3205
  %3209 = load i8, ptr %847, align 1, !tbaa !93
  %3210 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 %3191
  store i8 %3209, ptr %3211, align 1, !tbaa !38
  %3212 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3213 = load i8, ptr %3212, align 2, !tbaa !101
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3215 = getelementptr inbounds nuw i8, ptr %3214, i64 %3191
  store i8 %3213, ptr %3215, align 1, !tbaa !38
  %3216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3217 = load i8, ptr %3216, align 2, !tbaa !38
  %3218 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3219 = getelementptr inbounds nuw i8, ptr %3218, i64 %3191
  store i8 %3217, ptr %3219, align 1, !tbaa !38
  %3220 = load i8, ptr %847, align 1, !tbaa !93
  %.not1399.i = icmp eq i8 %3220, 0
  br i1 %.not1399.i, label %3221, label %3405

3221:                                             ; preds = %3208
  %3222 = trunc i32 %.01190.i to i8
  %3223 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 %3191
  store i8 %3222, ptr %3224, align 1, !tbaa !38
  %3225 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3226 = load i32, ptr %3225, align 4, !tbaa !107
  %3227 = icmp eq i32 %3226, 4
  br i1 %3227, label %3228, label %3405

3228:                                             ; preds = %3221
  %3229 = trunc i32 %.01193.i to i8
  %3230 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3231 = getelementptr inbounds nuw i8, ptr %3230, i64 %3191
  store i8 %3229, ptr %3231, align 1, !tbaa !38
  br label %3405

3232:                                             ; preds = %3182
  %3233 = load i8, ptr %396, align 2, !tbaa !87
  %3234 = zext i8 %3233 to i16
  %3235 = mul nuw i16 %3234, 257
  %3236 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3237 = zext nneg i32 %27 to i64
  %3238 = getelementptr inbounds nuw i8, ptr %3236, i64 %3237
  store i16 %3235, ptr %3238, align 1, !tbaa !38
  %3239 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3240 = load i32, ptr %3239, align 4, !tbaa !99
  %3241 = trunc i32 %3240 to i16
  %3242 = mul i16 %3241, 257
  %3243 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 %3237
  store i16 %3242, ptr %3244, align 1, !tbaa !38
  %3245 = load i32, ptr %56, align 4, !tbaa !56
  %3246 = zext i32 %3245 to i64
  %3247 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3246
  %3248 = load i8, ptr %3247, align 1, !tbaa !38
  %3249 = zext i8 %3248 to i16
  %3250 = mul nuw i16 %3249, 257
  %3251 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3252 = getelementptr inbounds nuw i8, ptr %3251, i64 %3237
  store i16 %3250, ptr %3252, align 1, !tbaa !38
  %3253 = load i8, ptr %397, align 2, !tbaa !63
  %.not1394.i = icmp eq i8 %3253, 0
  br i1 %.not1394.i, label %3254, label %.thread1565.i

3254:                                             ; preds = %3232
  %3255 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3256 = load i8, ptr %3255, align 1, !tbaa !64
  %.not1395.i = icmp eq i8 %3256, 0
  br i1 %.not1395.i, label %3257, label %3405

3257:                                             ; preds = %3254
  %3258 = load i8, ptr %847, align 1, !tbaa !93
  %3259 = zext i8 %3258 to i16
  %3260 = mul nuw i16 %3259, 257
  %3261 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3262 = getelementptr inbounds nuw i8, ptr %3261, i64 %3237
  store i16 %3260, ptr %3262, align 1, !tbaa !38
  %3263 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3264 = load i8, ptr %3263, align 2, !tbaa !101
  %3265 = zext i8 %3264 to i16
  %3266 = mul nuw i16 %3265, 257
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3268 = getelementptr inbounds nuw i8, ptr %3267, i64 %3237
  store i16 %3266, ptr %3268, align 1, !tbaa !38
  %3269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3270 = load i8, ptr %3269, align 2, !tbaa !38
  %3271 = zext i8 %3270 to i16
  %3272 = mul nuw i16 %3271, 257
  %3273 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3274 = getelementptr inbounds nuw i8, ptr %3273, i64 %3237
  store i16 %3272, ptr %3274, align 1, !tbaa !38
  %3275 = load i8, ptr %847, align 1, !tbaa !93
  %.not1396.i = icmp eq i8 %3275, 0
  br i1 %.not1396.i, label %3276, label %3405

3276:                                             ; preds = %3257
  %3277 = trunc i32 %.01190.i to i16
  %3278 = mul i16 %3277, 257
  %3279 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i64 %3237
  store i16 %3278, ptr %3280, align 1, !tbaa !38
  %3281 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3282 = load i32, ptr %3281, align 4, !tbaa !107
  %3283 = icmp eq i32 %3282, 4
  br i1 %3283, label %3284, label %3405

3284:                                             ; preds = %3276
  %3285 = trunc i32 %.01193.i to i16
  %3286 = mul i16 %3285, 257
  %3287 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3288 = getelementptr inbounds nuw i8, ptr %3287, i64 %3237
  store i16 %3286, ptr %3288, align 1, !tbaa !38
  br label %3405

3289:                                             ; preds = %3182
  %3290 = load i8, ptr %396, align 2, !tbaa !87
  %3291 = zext i8 %3290 to i32
  %3292 = mul nuw nsw i32 %3291, 16843009
  %3293 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3294 = zext nneg i32 %27 to i64
  %3295 = getelementptr inbounds nuw i8, ptr %3293, i64 %3294
  store i32 %3292, ptr %3295, align 1, !tbaa !38
  %3296 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3297 = load i32, ptr %3296, align 4, !tbaa !99
  %3298 = mul i32 %3297, 16843009
  %3299 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 %3294
  store i32 %3298, ptr %3300, align 1, !tbaa !38
  %3301 = load i32, ptr %56, align 4, !tbaa !56
  %3302 = zext i32 %3301 to i64
  %3303 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3302
  %3304 = load i8, ptr %3303, align 1, !tbaa !38
  %3305 = zext i8 %3304 to i32
  %3306 = mul nuw nsw i32 %3305, 16843009
  %3307 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3308 = getelementptr inbounds nuw i8, ptr %3307, i64 %3294
  store i32 %3306, ptr %3308, align 1, !tbaa !38
  %3309 = load i8, ptr %397, align 2, !tbaa !63
  %.not1391.i = icmp eq i8 %3309, 0
  br i1 %.not1391.i, label %3310, label %.thread1565.i

3310:                                             ; preds = %3289
  %3311 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3312 = load i8, ptr %3311, align 1, !tbaa !64
  %.not1392.i = icmp eq i8 %3312, 0
  br i1 %.not1392.i, label %3313, label %3405

3313:                                             ; preds = %3310
  %3314 = load i8, ptr %847, align 1, !tbaa !93
  %3315 = zext i8 %3314 to i32
  %3316 = mul nuw nsw i32 %3315, 16843009
  %3317 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 %3294
  store i32 %3316, ptr %3318, align 1, !tbaa !38
  %3319 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3320 = load i8, ptr %3319, align 2, !tbaa !101
  %3321 = zext i8 %3320 to i32
  %3322 = mul nuw nsw i32 %3321, 16843009
  %3323 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3324 = getelementptr inbounds nuw i8, ptr %3323, i64 %3294
  store i32 %3322, ptr %3324, align 1, !tbaa !38
  %3325 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3326 = load i8, ptr %3325, align 2, !tbaa !38
  %3327 = zext i8 %3326 to i32
  %3328 = mul nuw nsw i32 %3327, 16843009
  %3329 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 %3294
  store i32 %3328, ptr %3330, align 1, !tbaa !38
  %3331 = load i8, ptr %847, align 1, !tbaa !93
  %.not1393.i = icmp eq i8 %3331, 0
  br i1 %.not1393.i, label %3332, label %3405

3332:                                             ; preds = %3313
  %3333 = mul nsw i32 %.01190.i, 16843009
  %3334 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 %3294
  store i32 %3333, ptr %3335, align 1, !tbaa !38
  %3336 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3337 = load i32, ptr %3336, align 4, !tbaa !107
  %3338 = icmp eq i32 %3337, 4
  br i1 %3338, label %3339, label %3405

3339:                                             ; preds = %3332
  %3340 = mul nsw i32 %.01193.i, 16843009
  %3341 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 %3294
  store i32 %3340, ptr %3342, align 1, !tbaa !38
  br label %3405

3343:                                             ; preds = %3182
  %3344 = load i8, ptr %396, align 2, !tbaa !87
  %3345 = zext i8 %3344 to i32
  %3346 = mul nuw nsw i32 %3345, 16843009
  %3347 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3348 = zext nneg i32 %27 to i64
  %3349 = getelementptr inbounds nuw i8, ptr %3347, i64 %3348
  store i32 %3346, ptr %3349, align 1, !tbaa !38
  %3350 = getelementptr inbounds nuw i8, ptr %3349, i64 4
  store i32 %3346, ptr %3350, align 1, !tbaa !38
  %3351 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3352 = load i32, ptr %3351, align 4, !tbaa !99
  %3353 = mul i32 %3352, 16843009
  %3354 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3355 = getelementptr inbounds nuw i8, ptr %3354, i64 %3348
  store i32 %3353, ptr %3355, align 1, !tbaa !38
  %3356 = getelementptr inbounds nuw i8, ptr %3355, i64 4
  store i32 %3353, ptr %3356, align 1, !tbaa !38
  %3357 = load i32, ptr %56, align 4, !tbaa !56
  %3358 = zext i32 %3357 to i64
  %3359 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3358
  %3360 = load i8, ptr %3359, align 1, !tbaa !38
  %3361 = zext i8 %3360 to i32
  %3362 = mul nuw nsw i32 %3361, 16843009
  %3363 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 %3348
  store i32 %3362, ptr %3364, align 1, !tbaa !38
  %3365 = getelementptr inbounds nuw i8, ptr %3364, i64 4
  store i32 %3362, ptr %3365, align 1, !tbaa !38
  %3366 = load i8, ptr %397, align 2, !tbaa !63
  %.not1388.i = icmp eq i8 %3366, 0
  br i1 %.not1388.i, label %3367, label %.thread1565.i

3367:                                             ; preds = %3343
  %3368 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3369 = load i8, ptr %3368, align 1, !tbaa !64
  %.not1389.i = icmp eq i8 %3369, 0
  br i1 %.not1389.i, label %3370, label %3405

3370:                                             ; preds = %3367
  %3371 = load i8, ptr %847, align 1, !tbaa !93
  %3372 = zext i8 %3371 to i32
  %3373 = mul nuw nsw i32 %3372, 16843009
  %3374 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3375 = getelementptr inbounds nuw i8, ptr %3374, i64 %3348
  store i32 %3373, ptr %3375, align 1, !tbaa !38
  %3376 = getelementptr inbounds nuw i8, ptr %3375, i64 4
  store i32 %3373, ptr %3376, align 1, !tbaa !38
  %3377 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3378 = load i8, ptr %3377, align 2, !tbaa !101
  %3379 = zext i8 %3378 to i32
  %3380 = mul nuw nsw i32 %3379, 16843009
  %3381 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3382 = getelementptr inbounds nuw i8, ptr %3381, i64 %3348
  store i32 %3380, ptr %3382, align 1, !tbaa !38
  %3383 = getelementptr inbounds nuw i8, ptr %3382, i64 4
  store i32 %3380, ptr %3383, align 1, !tbaa !38
  %3384 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3385 = load i8, ptr %3384, align 2, !tbaa !38
  %3386 = zext i8 %3385 to i32
  %3387 = mul nuw nsw i32 %3386, 16843009
  %3388 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3389 = getelementptr inbounds nuw i8, ptr %3388, i64 %3348
  store i32 %3387, ptr %3389, align 1, !tbaa !38
  %3390 = getelementptr inbounds nuw i8, ptr %3389, i64 4
  store i32 %3387, ptr %3390, align 1, !tbaa !38
  %3391 = load i8, ptr %847, align 1, !tbaa !93
  %.not1390.i = icmp eq i8 %3391, 0
  br i1 %.not1390.i, label %3392, label %3405

3392:                                             ; preds = %3370
  %3393 = mul nsw i32 %.01190.i, 16843009
  %3394 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3395 = getelementptr inbounds nuw i8, ptr %3394, i64 %3348
  store i32 %3393, ptr %3395, align 1, !tbaa !38
  %3396 = getelementptr inbounds nuw i8, ptr %3395, i64 4
  store i32 %3393, ptr %3396, align 1, !tbaa !38
  %3397 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3398 = load i32, ptr %3397, align 4, !tbaa !107
  %3399 = icmp eq i32 %3398, 4
  br i1 %3399, label %3400, label %3405

3400:                                             ; preds = %3392
  %3401 = mul nsw i32 %.01193.i, 16843009
  %3402 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3403 = getelementptr inbounds nuw i8, ptr %3402, i64 %3348
  store i32 %3401, ptr %3403, align 1, !tbaa !38
  %3404 = getelementptr inbounds nuw i8, ptr %3403, i64 4
  store i32 %3401, ptr %3404, align 1, !tbaa !38
  br label %3405

3405:                                             ; preds = %3400, %3392, %3370, %3367, %3339, %3332, %3313, %3310, %3284, %3276, %3257, %3254, %3228, %3221, %3208, %3205, %3182
  %.pr1562.i = load i8, ptr %397, align 2, !tbaa !63
  %.not1400.i = icmp eq i8 %.pr1562.i, 0
  br i1 %.not1400.i, label %3406, label %.thread1565.i

3406:                                             ; preds = %3405
  %3407 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3408 = load i8, ptr %3407, align 1, !tbaa !64
  %.not1401.i = icmp eq i8 %3408, 0
  br i1 %.not1401.i, label %3409, label %.thread1565.i

3409:                                             ; preds = %3406
  %3410 = load i32, ptr %56, align 4, !tbaa !56
  %3411 = icmp ugt i32 %3410, 9
  %3412 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3413 = load i32, ptr %3412, align 4, !tbaa !38
  %3414 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %3415 = load i32, ptr %3414, align 4, !tbaa !38
  br i1 %3411, label %3416, label %3447

3416:                                             ; preds = %3409
  %3417 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3418 = load i32, ptr %3417, align 4, !tbaa !38
  %3419 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3420 = shl nuw nsw i32 %27, 1
  %3421 = zext nneg i32 %3420 to i64
  %3422 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %3419, i64 %3421
  store i32 %3418, ptr %3422, align 8, !tbaa !38
  %3423 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %3424 = load i32, ptr %3423, align 4, !tbaa !38
  %3425 = getelementptr inbounds nuw i8, ptr %3422, i64 4
  store i32 %3424, ptr %3425, align 4, !tbaa !38
  %3426 = getelementptr i8, ptr %3422, i64 8
  store i32 %3413, ptr %3426, align 8, !tbaa !38
  %3427 = getelementptr i8, ptr %3422, i64 12
  store i32 %3415, ptr %3427, align 4, !tbaa !38
  %3428 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %3429 = load i32, ptr %3428, align 4, !tbaa !38
  %3430 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3431 = load ptr, ptr %3430, align 8, !tbaa !111
  %3432 = shl nsw i32 %2, 1
  %3433 = sext i32 %3432 to i64
  %3434 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3431, i64 %3433
  store i32 %3429, ptr %3434, align 4, !tbaa !38
  %3435 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %3436 = load i32, ptr %3435, align 4, !tbaa !38
  %3437 = load ptr, ptr %3430, align 8, !tbaa !111
  %3438 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3437, i64 %3433
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 4
  store i32 %3436, ptr %3439, align 4, !tbaa !38
  %3440 = load ptr, ptr %3430, align 8, !tbaa !111
  %3441 = or disjoint i32 %3432, 1
  %3442 = sext i32 %3441 to i64
  %3443 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3440, i64 %3442
  store i32 %3413, ptr %3443, align 4, !tbaa !38
  %3444 = load ptr, ptr %3430, align 8, !tbaa !111
  %3445 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3444, i64 %3442
  %3446 = getelementptr inbounds nuw i8, ptr %3445, i64 4
  store i32 %3415, ptr %3446, align 4, !tbaa !38
  br label %.thread1565.i

3447:                                             ; preds = %3409
  %.not1699.i = icmp eq i32 %..i, 0
  br i1 %.not1699.i, label %.preheader1571.i, label %.lr.ph1685.i

.lr.ph1685.i:                                     ; preds = %3447
  %3448 = shl nuw nsw i32 %..i, 1
  %3449 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3450 = shl nsw i32 %2, 1
  %3451 = sext i32 %3450 to i64
  %wide.trip.count1738.i = zext nneg i32 %3448 to i64
  br label %3456

.preheader1571.i:                                 ; preds = %3456, %3447
  %.not1700.i = icmp eq i32 %64, 0
  br i1 %.not1700.i, label %decode_mode.exit, label %.lr.ph1687.i

.lr.ph1687.i:                                     ; preds = %.preheader1571.i
  %3452 = shl nuw nsw i32 %64, 1
  %3453 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3454 = shl nuw nsw i32 %27, 1
  %3455 = zext nneg i32 %3454 to i64
  %wide.trip.count1743.i = zext nneg i32 %3452 to i64
  %invariant.gep1944.i = getelementptr [2 x %struct.VP9mv], ptr %3453, i64 %3455
  br label %3463

3456:                                             ; preds = %3456, %.lr.ph1685.i
  %indvars.iv1735.i = phi i64 [ 0, %.lr.ph1685.i ], [ %indvars.iv.next1736.i, %3456 ]
  %3457 = load ptr, ptr %3449, align 8, !tbaa !111
  %3458 = add nsw i64 %indvars.iv1735.i, %3451
  %3459 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3457, i64 %3458
  store i32 %3413, ptr %3459, align 4, !tbaa !38
  %3460 = load ptr, ptr %3449, align 8, !tbaa !111
  %3461 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3460, i64 %3458
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 4
  store i32 %3415, ptr %3462, align 4, !tbaa !38
  %indvars.iv.next1736.i = add nuw nsw i64 %indvars.iv1735.i, 1
  %exitcond1739.not.i = icmp eq i64 %indvars.iv.next1736.i, %wide.trip.count1738.i
  br i1 %exitcond1739.not.i, label %.preheader1571.i, label %3456, !llvm.loop !112

3463:                                             ; preds = %3463, %.lr.ph1687.i
  %indvars.iv1740.i = phi i64 [ 0, %.lr.ph1687.i ], [ %indvars.iv.next1741.i, %3463 ]
  %gep1945.i = getelementptr [2 x %struct.VP9mv], ptr %invariant.gep1944.i, i64 %indvars.iv1740.i
  store i32 %3413, ptr %gep1945.i, align 8, !tbaa !38
  %3464 = getelementptr inbounds nuw i8, ptr %gep1945.i, i64 4
  store i32 %3415, ptr %3464, align 4, !tbaa !38
  %indvars.iv.next1741.i = add nuw nsw i64 %indvars.iv1740.i, 1
  %exitcond1744.not.i = icmp eq i64 %indvars.iv.next1741.i, %wide.trip.count1743.i
  br i1 %exitcond1744.not.i, label %.lr.ph1695.i, label %3463, !llvm.loop !113

.thread1565.i:                                    ; preds = %3416, %3406, %3405, %3343, %3289, %3232, %3188
  %.not1701.i = icmp eq i32 %64, 0
  br i1 %.not1701.i, label %decode_mode.exit, label %.lr.ph1695.i

.lr.ph1695.i:                                     ; preds = %3463, %.thread1565.i
  %3465 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %3466 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %.not1702.i = icmp eq i32 %..i, 0
  %3467 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3468 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %3469 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %3470 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3471 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %wide.trip.count1748.i = zext nneg i32 %..i to i64
  br label %3472

3472:                                             ; preds = %.loopexit.i, %.lr.ph1695.i
  %.11694.i = phi i32 [ 0, %.lr.ph1695.i ], [ %3500, %.loopexit.i ]
  %3473 = add nsw i32 %.11694.i, %1
  %3474 = load i32, ptr %3465, align 8, !tbaa !80
  %3475 = shl i32 %3473, 3
  %3476 = mul i32 %3475, %3474
  %3477 = add i32 %3476, %2
  %3478 = load ptr, ptr %3466, align 8, !tbaa !114
  %3479 = sext i32 %3477 to i64
  %3480 = getelementptr inbounds %struct.VP9mvrefPair, ptr %3478, i64 %3479
  %3481 = load i8, ptr %847, align 1, !tbaa !93
  %.not1402.i = icmp eq i8 %3481, 0
  br i1 %.not1402.i, label %3485, label %.preheader1569.i

.preheader1569.i:                                 ; preds = %3472
  br i1 %.not1702.i, label %.loopexit.i, label %.lr.ph1689.i

.lr.ph1689.i:                                     ; preds = %.preheader1569.i, %.lr.ph1689.i
  %indvars.iv1745.i = phi i64 [ %indvars.iv.next1746.i, %.lr.ph1689.i ], [ 0, %.preheader1569.i ]
  %3482 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3480, i64 %indvars.iv1745.i
  %3483 = getelementptr inbounds nuw i8, ptr %3482, i64 8
  %3484 = getelementptr inbounds nuw i8, ptr %3482, i64 9
  store i8 -1, ptr %3484, align 1, !tbaa !38
  store i8 -1, ptr %3483, align 4, !tbaa !38
  %indvars.iv.next1746.i = add nuw nsw i64 %indvars.iv1745.i, 1
  %exitcond1749.not.i = icmp eq i64 %indvars.iv.next1746.i, %wide.trip.count1748.i
  br i1 %exitcond1749.not.i, label %.loopexit.i, label %.lr.ph1689.i, !llvm.loop !115

3485:                                             ; preds = %3472
  %3486 = load i8, ptr %3467, align 2, !tbaa !101
  %.not1403.i = icmp eq i8 %3486, 0
  br i1 %.not1403.i, label %.preheader.i, label %.preheader1567.i

.preheader1567.i:                                 ; preds = %3485
  br i1 %.not1702.i, label %.loopexit.i, label %.lr.ph1691.i

.preheader.i:                                     ; preds = %3485
  br i1 %.not1702.i, label %.loopexit.i, label %.lr.ph1693.i

.lr.ph1691.i:                                     ; preds = %.preheader1567.i, %.lr.ph1691.i
  %indvars.iv1750.i = phi i64 [ %indvars.iv.next1751.i, %.lr.ph1691.i ], [ 0, %.preheader1567.i ]
  %3487 = load i8, ptr %3468, align 1, !tbaa !38
  %3488 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3480, i64 %indvars.iv1750.i
  %3489 = getelementptr inbounds nuw i8, ptr %3488, i64 8
  store i8 %3487, ptr %3489, align 4, !tbaa !38
  %3490 = load i8, ptr %3469, align 1, !tbaa !38
  %3491 = getelementptr inbounds nuw i8, ptr %3488, i64 9
  store i8 %3490, ptr %3491, align 1, !tbaa !38
  %3492 = load i32, ptr %3470, align 4, !tbaa !38
  store i32 %3492, ptr %3488, align 4, !tbaa !38
  %3493 = load i32, ptr %3471, align 4, !tbaa !38
  %3494 = getelementptr inbounds nuw i8, ptr %3488, i64 4
  store i32 %3493, ptr %3494, align 4, !tbaa !38
  %indvars.iv.next1751.i = add nuw nsw i64 %indvars.iv1750.i, 1
  %exitcond1754.not.i = icmp eq i64 %indvars.iv.next1751.i, %wide.trip.count1748.i
  br i1 %exitcond1754.not.i, label %.loopexit.i, label %.lr.ph1691.i, !llvm.loop !116

.lr.ph1693.i:                                     ; preds = %.preheader.i, %.lr.ph1693.i
  %indvars.iv1755.i = phi i64 [ %indvars.iv.next1756.i, %.lr.ph1693.i ], [ 0, %.preheader.i ]
  %3495 = load i8, ptr %3468, align 1, !tbaa !38
  %3496 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3480, i64 %indvars.iv1755.i
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i64 8
  store i8 %3495, ptr %3497, align 4, !tbaa !38
  %3498 = getelementptr inbounds nuw i8, ptr %3496, i64 9
  store i8 -1, ptr %3498, align 1, !tbaa !38
  %3499 = load i32, ptr %3470, align 4, !tbaa !38
  store i32 %3499, ptr %3496, align 4, !tbaa !38
  %indvars.iv.next1756.i = add nuw nsw i64 %indvars.iv1755.i, 1
  %exitcond1759.not.i = icmp eq i64 %indvars.iv.next1756.i, %wide.trip.count1748.i
  br i1 %exitcond1759.not.i, label %.loopexit.i, label %.lr.ph1693.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph1689.i, %.lr.ph1691.i, %.lr.ph1693.i, %.preheader.i, %.preheader1567.i, %.preheader1569.i
  %3500 = add nuw nsw i32 %.11694.i, 1
  %exitcond1760.not.i = icmp eq i32 %3500, %64
  br i1 %exitcond1760.not.i, label %decode_mode.exit, label %3472, !llvm.loop !118

decode_mode.exit:                                 ; preds = %.loopexit.i, %.preheader1571.i, %.thread1565.i
  %3501 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3502 = load i32, ptr %3501, align 4, !tbaa !99
  %3503 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %3504 = load i8, ptr %3503, align 4, !tbaa !119
  %.not = icmp eq i8 %3504, 0
  br i1 %.not, label %3509, label %3505

3505:                                             ; preds = %decode_mode.exit
  %3506 = shl nuw nsw i32 %20, 1
  %3507 = shl nuw i32 1, %3502
  %3508 = icmp eq i32 %3506, %3507
  br i1 %3508, label %3516, label %3509

3509:                                             ; preds = %3505, %decode_mode.exit
  %3510 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %3511 = load i8, ptr %3510, align 1, !tbaa !120
  %.not439 = icmp eq i8 %3511, 0
  br i1 %.not439, label %3516, label %3512

3512:                                             ; preds = %3509
  %3513 = shl nuw nsw i32 %23, 1
  %3514 = shl nuw i32 1, %3502
  %3515 = icmp eq i32 %3513, %3514
  %.neg = sext i1 %3515 to i32
  br label %3516

3516:                                             ; preds = %3509, %3512, %3505
  %.neg440 = phi i32 [ -1, %3505 ], [ 0, %3509 ], [ %.neg, %3512 ]
  %3517 = add i32 %.neg440, %3502
  %3518 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %3517, ptr %3518, align 4, !tbaa !121
  %3519 = getelementptr inbounds nuw i8, ptr %0, i64 77144
  %3520 = load ptr, ptr %3519, align 8, !tbaa !122
  %.not441 = icmp eq ptr %3520, null
  br i1 %.not441, label %3567, label %3521

3521:                                             ; preds = %3516
  %3522 = getelementptr inbounds nuw i8, ptr %0, i64 77152
  %3523 = load i32, ptr %3522, align 16, !tbaa !123
  %3524 = zext i32 %3523 to i64
  %3525 = getelementptr inbounds nuw %struct.anon.12, ptr %3520, i64 %3524
  %3526 = load i32, ptr %3525, align 4
  %3527 = and i32 %1, 8191
  %3528 = and i32 %3526, -8192
  %3529 = or disjoint i32 %3528, %3527
  store i32 %3529, ptr %3525, align 4
  %3530 = load ptr, ptr %3519, align 8, !tbaa !122
  %3531 = load i32, ptr %3522, align 16, !tbaa !123
  %3532 = zext i32 %3531 to i64
  %3533 = getelementptr inbounds nuw %struct.anon.12, ptr %3530, i64 %3532
  %3534 = load i32, ptr %3533, align 4
  %3535 = shl i32 %2, 13
  %3536 = and i32 %3535, 67100672
  %3537 = and i32 %3534, -67100673
  %3538 = or disjoint i32 %3537, %3536
  store i32 %3538, ptr %3533, align 4
  %3539 = zext i8 %19 to i64
  %3540 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3539
  %3541 = load i8, ptr %3540, align 1, !tbaa !38
  %3542 = zext i8 %3541 to i32
  %3543 = load ptr, ptr %3519, align 8, !tbaa !122
  %3544 = load i32, ptr %3522, align 16, !tbaa !123
  %3545 = zext i32 %3544 to i64
  %3546 = getelementptr inbounds nuw %struct.anon.12, ptr %3543, i64 %3545
  %3547 = load i32, ptr %3546, align 4
  %3548 = shl i32 %3542, 26
  %3549 = and i32 %3548, 201326592
  %3550 = and i32 %3547, -201326593
  %3551 = or disjoint i32 %3550, %3549
  store i32 %3551, ptr %3546, align 4
  %3552 = zext i8 %22 to i64
  %3553 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3552
  %3554 = load i8, ptr %3553, align 1, !tbaa !38
  %3555 = zext i8 %3554 to i32
  %3556 = load ptr, ptr %3519, align 8, !tbaa !122
  %3557 = load i32, ptr %3522, align 16, !tbaa !123
  %3558 = zext i32 %3557 to i64
  %3559 = getelementptr inbounds nuw %struct.anon.12, ptr %3556, i64 %3558
  %3560 = load i32, ptr %3559, align 4
  %3561 = shl i32 %3555, 28
  %3562 = and i32 %3561, 805306368
  %3563 = and i32 %3560, -805306369
  %3564 = or disjoint i32 %3563, %3562
  store i32 %3564, ptr %3559, align 4
  %3565 = load i32, ptr %3522, align 16, !tbaa !123
  %3566 = add i32 %3565, 1
  store i32 %3566, ptr %3522, align 16, !tbaa !123
  br label %3567

3567:                                             ; preds = %3521, %3516
  %3568 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %3569 = load i8, ptr %3568, align 2, !tbaa !87
  %.not442 = icmp eq i8 %3569, 0
  br i1 %.not442, label %3570, label %4677

3570:                                             ; preds = %3567
  %3571 = icmp eq i8 %15, 1
  %3572 = load ptr, ptr %0, align 16, !tbaa !4
  %3573 = load ptr, ptr %10, align 8, !tbaa !18
  %3574 = load i32, ptr %26, align 8, !tbaa !45
  %3575 = load i32, ptr %29, align 16, !tbaa !47
  %3576 = getelementptr inbounds nuw i8, ptr %3572, i64 11987
  %3577 = getelementptr inbounds nuw i8, ptr %3573, i64 52
  %3578 = load i32, ptr %3577, align 4, !tbaa !99
  %3579 = zext i32 %3578 to i64
  %3580 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %3576, i64 %3579
  %3581 = getelementptr inbounds nuw i8, ptr %3573, i64 1
  %3582 = load i8, ptr %3581, align 1, !tbaa !93
  %.not.i.i491 = icmp eq i8 %3582, 0
  %3583 = zext i1 %.not.i.i491 to i64
  %3584 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %3580, i64 %3583
  %3585 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %3586 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %3585, i64 %3579
  %3587 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %3586, i64 %3583
  %3588 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %3589 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %3588, i64 %3579
  %3590 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %3589, i64 %3583
  %3591 = getelementptr inbounds nuw i8, ptr %3573, i64 48
  %3592 = load i32, ptr %3591, align 4, !tbaa !56
  %3593 = zext i32 %3592 to i64
  %3594 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %3593
  %3595 = load i8, ptr %3594, align 2, !tbaa !38
  %3596 = zext i8 %3595 to i32
  %3597 = shl nuw nsw i32 %3596, 1
  %3598 = getelementptr inbounds nuw i8, ptr %3594, i64 1
  %3599 = load i8, ptr %3598, align 1, !tbaa !38
  %3600 = zext i8 %3599 to i32
  %3601 = shl nuw nsw i32 %3600, 1
  %3602 = getelementptr inbounds nuw i8, ptr %3572, i64 3260
  %3603 = load i32, ptr %3602, align 4, !tbaa !51
  %3604 = sub i32 %3603, %3575
  %3605 = shl i32 %3604, 1
  %..i.i = tail call i32 @llvm.umin.i32(i32 %3605, i32 %3597)
  %3606 = getelementptr inbounds nuw i8, ptr %3572, i64 3256
  %3607 = load i32, ptr %3606, align 8, !tbaa !53
  %3608 = sub i32 %3607, %3574
  %3609 = shl i32 %3608, 1
  %3610 = tail call i32 @llvm.umin.i32(i32 %3609, i32 %3601)
  %3611 = load i8, ptr %3573, align 4, !tbaa !62
  %3612 = zext i8 %3611 to i64
  %3613 = getelementptr inbounds nuw %struct.anon.5, ptr %3572, i64 %3612
  %3614 = getelementptr inbounds nuw i8, ptr %3613, i64 70
  %3615 = getelementptr inbounds nuw i8, ptr %3572, i64 44
  %3616 = load i8, ptr %3615, align 4, !tbaa !124
  %3617 = zext i8 %3616 to i32
  %3618 = shl nuw nsw i32 %3617, 2
  %3619 = add i32 %3618, %3578
  %3620 = sext i32 %3619 to i64
  %3621 = getelementptr inbounds [4 x ptr], ptr @ff_vp9_scans, i64 %3620
  %3622 = getelementptr inbounds [4 x ptr], ptr @ff_vp9_scans_nb, i64 %3620
  %3623 = getelementptr inbounds nuw i8, ptr %3573, i64 56
  %3624 = load i32, ptr %3623, align 4, !tbaa !121
  %3625 = zext i32 %3624 to i64
  %3626 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vp9_scans, i64 %3625
  %3627 = load ptr, ptr %3626, align 16, !tbaa !125
  %3628 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vp9_scans_nb, i64 %3625
  %3629 = load ptr, ptr %3628, align 16, !tbaa !125
  %3630 = getelementptr inbounds nuw i8, ptr %3572, i64 18344
  %3631 = load ptr, ptr %3630, align 8, !tbaa !126
  %3632 = shl nsw i32 %3575, 1
  %3633 = sext i32 %3632 to i64
  %3634 = getelementptr inbounds i8, ptr %3631, i64 %3633
  %3635 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %3636 = and i32 %3574, 7
  %3637 = shl nuw nsw i32 %3636, 1
  %3638 = zext nneg i32 %3637 to i64
  %3639 = getelementptr inbounds nuw i8, ptr %3635, i64 %3638
  %3640 = getelementptr inbounds nuw [8 x i16], ptr @decode_coeffs.band_counts, i64 %3579
  %3641 = getelementptr inbounds nuw [8 x i16], ptr @decode_coeffs.band_counts, i64 %3625
  br i1 %3571, label %3642, label %4135

3642:                                             ; preds = %3570
  switch i32 %3578, label %.loopexit45.i [
    i32 0, label %.preheader44.i
    i32 1, label %.preheader52.i
    i32 2, label %.preheader64.i
    i32 3, label %.preheader76.i
  ]

.preheader76.i:                                   ; preds = %3642
  %.not233.i = icmp eq i32 %3610, 0
  br i1 %.not233.i, label %.preheader75.i, label %.lr.ph.preheader.i492

.lr.ph.preheader.i492:                            ; preds = %.preheader76.i
  %3643 = zext nneg i32 %3610 to i64
  br label %.lr.ph.i493

.preheader64.i:                                   ; preds = %3642
  %.not241.i = icmp eq i32 %3610, 0
  br i1 %.not241.i, label %.preheader63.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %.preheader64.i
  %3644 = zext nneg i32 %3610 to i64
  br label %.lr.ph99.i

.preheader52.i:                                   ; preds = %3642
  %.not249.i = icmp eq i32 %3610, 0
  br i1 %.not249.i, label %.preheader51.i, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %.preheader52.i
  %3645 = zext nneg i32 %3610 to i64
  br label %.lr.ph124.i

.preheader44.i:                                   ; preds = %3642
  %.not255.i = icmp eq i32 %3610, 0
  br i1 %.not255.i, label %.loopexit45.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %.preheader44.i
  %.not256.i = icmp eq i32 %..i.i, 0
  %3646 = getelementptr inbounds nuw i8, ptr %3573, i64 5
  %3647 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3648 = getelementptr i8, ptr %0, i64 16
  %3649 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not256.i, label %.loopexit45.i, label %.preheader43.us.preheader.i

.preheader43.us.preheader.i:                      ; preds = %.preheader43.lr.ph.i
  %wide.trip.count398.i = zext nneg i32 %3610 to i64
  %wide.trip.count.i500 = zext nneg i32 %..i.i to i64
  br label %.preheader43.us.i

.preheader43.us.i:                                ; preds = %._crit_edge.us152.i, %.preheader43.us.preheader.i
  %indvars.iv395.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next396.i, %._crit_edge.us152.i ]
  %.0.i150.us.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next389.i, %._crit_edge.us152.i ]
  %.1646.i149.us.i = phi i32 [ 0, %.preheader43.us.preheader.i ], [ %3680, %._crit_edge.us152.i ]
  %3650 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv395.i
  %sext507.i = shl i64 %.0.i150.us.i, 32
  %3651 = ashr exact i64 %sext507.i, 32
  br label %3652

3652:                                             ; preds = %3652, %.preheader43.us.i
  %indvars.iv390.i = phi i64 [ 0, %.preheader43.us.i ], [ %indvars.iv.next391.i, %3652 ]
  %indvars.iv388.i = phi i64 [ %3651, %.preheader43.us.i ], [ %indvars.iv.next389.i, %3652 ]
  %.2647.i144.us.i = phi i32 [ %.1646.i149.us.i, %.preheader43.us.i ], [ %3680, %3652 ]
  %3653 = load i32, ptr %3591, align 4, !tbaa !56
  %3654 = icmp ugt i32 %3653, 9
  %3655 = shl i64 %indvars.iv388.i, 32
  %3656 = ashr exact i64 %3655, 32
  %3657 = select i1 %3654, i64 %3656, i64 0
  %3658 = getelementptr inbounds i8, ptr %3646, i64 %3657
  %3659 = load i8, ptr %3658, align 1, !tbaa !38
  %3660 = zext i8 %3659 to i64
  %3661 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %3660
  %3662 = load i32, ptr %3661, align 4, !tbaa !92
  %3663 = load ptr, ptr %3647, align 8, !tbaa !127
  %.idx509.i = shl nsw i64 %indvars.iv388.i, 5
  %3664 = getelementptr inbounds i8, ptr %3663, i64 %.idx509.i
  %3665 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv390.i
  %3666 = load i8, ptr %3665, align 1, !tbaa !38
  %3667 = zext i8 %3666 to i32
  %3668 = load i8, ptr %3650, align 1, !tbaa !38
  %3669 = zext i8 %3668 to i32
  %3670 = add nuw nsw i32 %3669, %3667
  %3671 = zext i32 %3662 to i64
  %3672 = getelementptr inbounds nuw ptr, ptr %3621, i64 %3671
  %3673 = load ptr, ptr %3672, align 8, !tbaa !125
  %3674 = getelementptr inbounds nuw ptr, ptr %3622, i64 %3671
  %3675 = load ptr, ptr %3674, align 8, !tbaa !125
  %.val.us.i = load ptr, ptr %3648, align 16, !tbaa !66
  %3676 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val.us.i, ptr noundef %3664, i32 noundef 16, ptr noundef nonnull %3587, ptr noundef nonnull %3590, ptr noundef nonnull %3584, i32 noundef %3670, ptr noundef %3673, ptr noundef %3675, ptr noundef nonnull %3640, ptr noundef nonnull %3614) #6
  %3677 = icmp ne i32 %3676, 0
  %3678 = zext i1 %3677 to i32
  %3679 = zext i1 %3677 to i8
  store i8 %3679, ptr %3650, align 1, !tbaa !38
  store i8 %3679, ptr %3665, align 1, !tbaa !38
  %3680 = or i32 %.2647.i144.us.i, %3678
  %3681 = trunc i32 %3676 to i8
  %3682 = load ptr, ptr %3649, align 8, !tbaa !128
  %3683 = getelementptr inbounds i8, ptr %3682, i64 %indvars.iv388.i
  store i8 %3681, ptr %3683, align 1, !tbaa !38
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %indvars.iv.next389.i = add nsw i64 %indvars.iv388.i, 1
  %exitcond.not.i501 = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count.i500
  br i1 %exitcond.not.i501, label %._crit_edge.us152.i, label %3652, !llvm.loop !129

._crit_edge.us152.i:                              ; preds = %3652
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
  %3684 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next367.i, %.lr.ph124.i ]
  %3685 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv366.i
  %3686 = load i16, ptr %3685, align 2, !tbaa !38
  %3687 = icmp ne i16 %3686, 0
  %3688 = zext i1 %3687 to i8
  store i8 %3688, ptr %3685, align 2, !tbaa !38
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 2
  %3689 = icmp samesign ult i64 %indvars.iv.next367.i, %3645
  br i1 %3689, label %.lr.ph124.i, label %.preheader51.thread.i, !llvm.loop !131

.preheader50.thread.i:                            ; preds = %.lr.ph126.i
  br i1 %.not249.i, label %.lr.ph140.preheader.i, label %.preheader49.us.preheader.i

.preheader49.us.preheader.i:                      ; preds = %.preheader50.thread.i
  %3690 = getelementptr inbounds nuw i8, ptr %3573, i64 5
  %3691 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3692 = getelementptr i8, ptr %0, i64 16
  %3693 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3694 = zext nneg i32 %3610 to i64
  br label %.preheader49.us.i

.preheader49.us.i:                                ; preds = %._crit_edge.us136.i, %.preheader49.us.preheader.i
  %indvars.iv379.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next380.i, %._crit_edge.us136.i ]
  %.4.i134.us.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next373.i, %._crit_edge.us136.i ]
  %.3648.i133.us.i = phi i32 [ 0, %.preheader49.us.preheader.i ], [ %3719, %._crit_edge.us136.i ]
  %3695 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv379.i
  %sext505.i = shl i64 %.4.i134.us.i, 32
  %3696 = ashr exact i64 %sext505.i, 32
  br label %3697

3697:                                             ; preds = %3697, %.preheader49.us.i
  %indvars.iv374.i = phi i64 [ 0, %.preheader49.us.i ], [ %indvars.iv.next375.i, %3697 ]
  %indvars.iv372.i = phi i64 [ %3696, %.preheader49.us.i ], [ %indvars.iv.next373.i, %3697 ]
  %.4649.i128.us.i = phi i32 [ %.3648.i133.us.i, %.preheader49.us.i ], [ %3719, %3697 ]
  %3698 = load i8, ptr %3690, align 1, !tbaa !38
  %3699 = zext i8 %3698 to i64
  %3700 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %3699
  %3701 = load i32, ptr %3700, align 4, !tbaa !92
  %3702 = load ptr, ptr %3691, align 8, !tbaa !127
  %.idx506.i = shl nsw i64 %indvars.iv372.i, 5
  %3703 = getelementptr inbounds i8, ptr %3702, i64 %.idx506.i
  %3704 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv374.i
  %3705 = load i8, ptr %3704, align 1, !tbaa !38
  %3706 = zext i8 %3705 to i32
  %3707 = load i8, ptr %3695, align 1, !tbaa !38
  %3708 = zext i8 %3707 to i32
  %3709 = add nuw nsw i32 %3708, %3706
  %3710 = zext i32 %3701 to i64
  %3711 = getelementptr inbounds nuw ptr, ptr %3621, i64 %3710
  %3712 = load ptr, ptr %3711, align 8, !tbaa !125
  %3713 = getelementptr inbounds nuw ptr, ptr %3622, i64 %3710
  %3714 = load ptr, ptr %3713, align 8, !tbaa !125
  %.val1.us.i = load ptr, ptr %3692, align 16, !tbaa !66
  %3715 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val1.us.i, ptr noundef %3703, i32 noundef 64, ptr noundef nonnull %3587, ptr noundef nonnull %3590, ptr noundef nonnull %3584, i32 noundef %3709, ptr noundef %3712, ptr noundef %3714, ptr noundef nonnull %3640, ptr noundef nonnull %3614) #6
  %3716 = icmp ne i32 %3715, 0
  %3717 = zext i1 %3716 to i32
  %3718 = zext i1 %3716 to i8
  store i8 %3718, ptr %3695, align 1, !tbaa !38
  store i8 %3718, ptr %3704, align 1, !tbaa !38
  %3719 = or i32 %.4649.i128.us.i, %3717
  %3720 = trunc i32 %3715 to i8
  %3721 = load ptr, ptr %3693, align 8, !tbaa !128
  %3722 = getelementptr inbounds i8, ptr %3721, i64 %indvars.iv372.i
  store i8 %3720, ptr %3722, align 1, !tbaa !38
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 2
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 4
  %3723 = icmp samesign ult i64 %indvars.iv.next375.i, %3684
  br i1 %3723, label %3697, label %._crit_edge.us136.i, !llvm.loop !132

._crit_edge.us136.i:                              ; preds = %3697
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 2
  %3724 = icmp samesign ult i64 %indvars.iv.next380.i, %3694
  br i1 %3724, label %.preheader49.us.i, label %.lr.ph140.preheader.i, !llvm.loop !133

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next370.i, %.lr.ph126.i ]
  %3725 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv369.i
  %3726 = load i16, ptr %3725, align 2, !tbaa !38
  %3727 = icmp ne i16 %3726, 0
  %3728 = zext i1 %3727 to i8
  store i8 %3728, ptr %3725, align 2, !tbaa !38
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 2
  %3729 = icmp samesign ult i64 %indvars.iv.next370.i, %3684
  br i1 %3729, label %.lr.ph126.i, label %.preheader50.thread.i, !llvm.loop !134

.lr.ph140.preheader.i:                            ; preds = %._crit_edge.us136.i, %.preheader50.thread.i
  %.3648.i.lcssa515.i = phi i32 [ 0, %.preheader50.thread.i ], [ %3719, %._crit_edge.us136.i ]
  br label %.lr.ph140.i

.preheader46.i:                                   ; preds = %.lr.ph140.i
  br i1 %.not249.i, label %.loopexit45.i, label %.preheader46.i..lr.ph142.preheader.i_crit_edge

.preheader46.i..lr.ph142.preheader.i_crit_edge:   ; preds = %.preheader46.i
  %.pre913 = zext nneg i32 %3610 to i64
  br label %.lr.ph142.preheader.i

.lr.ph142.preheader.i:                            ; preds = %.preheader46.i..lr.ph142.preheader.i_crit_edge, %.preheader51.thread.i
  %.pre-phi914 = phi i64 [ %.pre913, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ %3645, %.preheader51.thread.i ]
  %.3648.i.lcssa516556.i = phi i32 [ %.3648.i.lcssa515.i, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ 0, %.preheader51.thread.i ]
  br label %.lr.ph142.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv382.i = phi i64 [ 1, %.lr.ph140.preheader.i ], [ %indvars.iv.next383.i, %.lr.ph140.i ]
  %3730 = getelementptr i8, ptr %3634, i64 %indvars.iv382.i
  %3731 = getelementptr i8, ptr %3730, i64 -1
  %3732 = load i8, ptr %3731, align 1, !tbaa !38
  store i8 %3732, ptr %3730, align 1, !tbaa !38
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 2
  %3733 = icmp samesign ult i64 %indvars.iv.next383.i, %3684
  br i1 %3733, label %.lr.ph140.i, label %.preheader46.i, !llvm.loop !135

.lr.ph142.i:                                      ; preds = %.lr.ph142.i, %.lr.ph142.preheader.i
  %indvars.iv385.i = phi i64 [ 1, %.lr.ph142.preheader.i ], [ %indvars.iv.next386.i, %.lr.ph142.i ]
  %3734 = getelementptr i8, ptr %3639, i64 %indvars.iv385.i
  %3735 = getelementptr i8, ptr %3734, i64 -1
  %3736 = load i8, ptr %3735, align 1, !tbaa !38
  store i8 %3736, ptr %3734, align 1, !tbaa !38
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 2
  %3737 = icmp samesign ult i64 %indvars.iv.next386.i, %.pre-phi914
  br i1 %3737, label %.lr.ph142.i, label %.loopexit45.i, !llvm.loop !136

.preheader63.i:                                   ; preds = %.preheader64.i
  %.not242.i = icmp eq i32 %..i.i, 0
  br i1 %.not242.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.preheader63.thread.i:                            ; preds = %.lr.ph99.i
  %.not242541.i = icmp eq i32 %..i.i, 0
  br i1 %.not242541.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader63.thread.i, %.preheader63.i
  %3738 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph99.preheader.i ], [ %indvars.iv.next339.i, %.lr.ph99.i ]
  %3739 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv338.i
  %3740 = load i32, ptr %3739, align 4, !tbaa !38
  %3741 = icmp ne i32 %3740, 0
  %3742 = zext i1 %3741 to i8
  store i8 %3742, ptr %3739, align 4, !tbaa !38
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 4
  %3743 = icmp samesign ult i64 %indvars.iv.next339.i, %3644
  br i1 %3743, label %.lr.ph99.i, label %.preheader63.thread.i, !llvm.loop !137

.preheader62.thread.i:                            ; preds = %.lr.ph101.i
  br i1 %.not241.i, label %._crit_edge110.thread.i, label %.preheader61.us.preheader.i

.preheader61.us.preheader.i:                      ; preds = %.preheader62.thread.i
  %3744 = getelementptr inbounds nuw i8, ptr %3573, i64 5
  %3745 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3746 = getelementptr i8, ptr %0, i64 16
  %3747 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3748 = zext nneg i32 %3610 to i64
  br label %.preheader61.us.i

.preheader61.us.i:                                ; preds = %._crit_edge.us112.i, %.preheader61.us.preheader.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.us112.i ]
  %.10.i109.us.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next345.i, %._crit_edge.us112.i ]
  %.5650.i108.us.i = phi i32 [ 0, %.preheader61.us.preheader.i ], [ %3773, %._crit_edge.us112.i ]
  %3749 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv351.i
  %sext503.i = shl i64 %.10.i109.us.i, 32
  %3750 = ashr exact i64 %sext503.i, 32
  br label %3751

3751:                                             ; preds = %3751, %.preheader61.us.i
  %indvars.iv346.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next347.i, %3751 ]
  %indvars.iv344.i = phi i64 [ %3750, %.preheader61.us.i ], [ %indvars.iv.next345.i, %3751 ]
  %.6651.i103.us.i = phi i32 [ %.5650.i108.us.i, %.preheader61.us.i ], [ %3773, %3751 ]
  %3752 = load i8, ptr %3744, align 1, !tbaa !38
  %3753 = zext i8 %3752 to i64
  %3754 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %3753
  %3755 = load i32, ptr %3754, align 4, !tbaa !92
  %3756 = load ptr, ptr %3745, align 8, !tbaa !127
  %.idx504.i = shl nsw i64 %indvars.iv344.i, 5
  %3757 = getelementptr inbounds i8, ptr %3756, i64 %.idx504.i
  %3758 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv346.i
  %3759 = load i8, ptr %3758, align 1, !tbaa !38
  %3760 = zext i8 %3759 to i32
  %3761 = load i8, ptr %3749, align 1, !tbaa !38
  %3762 = zext i8 %3761 to i32
  %3763 = add nuw nsw i32 %3762, %3760
  %3764 = zext i32 %3755 to i64
  %3765 = getelementptr inbounds nuw ptr, ptr %3621, i64 %3764
  %3766 = load ptr, ptr %3765, align 8, !tbaa !125
  %3767 = getelementptr inbounds nuw ptr, ptr %3622, i64 %3764
  %3768 = load ptr, ptr %3767, align 8, !tbaa !125
  %.val2.us.i = load ptr, ptr %3746, align 16, !tbaa !66
  %3769 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val2.us.i, ptr noundef %3757, i32 noundef 256, ptr noundef nonnull %3587, ptr noundef nonnull %3590, ptr noundef nonnull %3584, i32 noundef %3763, ptr noundef %3766, ptr noundef %3768, ptr noundef nonnull %3640, ptr noundef nonnull %3614) #6
  %3770 = icmp ne i32 %3769, 0
  %3771 = zext i1 %3770 to i32
  %3772 = zext i1 %3770 to i8
  store i8 %3772, ptr %3749, align 1, !tbaa !38
  store i8 %3772, ptr %3758, align 1, !tbaa !38
  %3773 = or i32 %.6651.i103.us.i, %3771
  %3774 = trunc i32 %3769 to i16
  %3775 = load ptr, ptr %3747, align 8, !tbaa !128
  %3776 = getelementptr inbounds i8, ptr %3775, i64 %indvars.iv344.i
  store i16 %3774, ptr %3776, align 2, !tbaa !38
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 4
  %indvars.iv.next345.i = add nsw i64 %indvars.iv344.i, 16
  %3777 = icmp samesign ult i64 %indvars.iv.next347.i, %3738
  br i1 %3777, label %3751, label %._crit_edge.us112.i, !llvm.loop !138

._crit_edge.us112.i:                              ; preds = %3751
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 4
  %3778 = icmp samesign ult i64 %indvars.iv.next352.i, %3748
  br i1 %3778, label %.preheader61.us.i, label %._crit_edge110.i.thread, !llvm.loop !139

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph101.i ]
  %3779 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv341.i
  %3780 = load i32, ptr %3779, align 4, !tbaa !38
  %3781 = icmp ne i32 %3780, 0
  %3782 = zext i1 %3781 to i8
  store i8 %3782, ptr %3779, align 4, !tbaa !38
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 4
  %3783 = icmp samesign ult i64 %indvars.iv.next342.i, %3738
  br i1 %3783, label %.lr.ph101.i, label %.preheader62.thread.i, !llvm.loop !140

._crit_edge110.i:                                 ; preds = %.preheader63.thread.i, %.preheader63.i
  %.not9.i = icmp ugt i32 %3597, %3605
  br i1 %.not9.i, label %.preheader57.i, label %.loopexit58.i

._crit_edge110.i.thread:                          ; preds = %._crit_edge.us112.i
  %.not9.i617 = icmp ugt i32 %3597, %3605
  br i1 %.not9.i617, label %.preheader57.i, label %.lr.ph116.preheader.i

._crit_edge110.thread.i:                          ; preds = %.preheader62.thread.i
  %.not9518.i = icmp ugt i32 %3597, %3605
  br i1 %.not9518.i, label %.preheader57.i, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i
  %.5650.i.lcssa520523.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ %3773, %._crit_edge110.i.thread ]
  br label %.lr.ph116.i

.preheader57.i:                                   ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i, %._crit_edge110.i
  %.5650.i.lcssa521.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ 0, %._crit_edge110.i ], [ %3773, %._crit_edge110.i.thread ]
  %.not246.i = icmp eq i32 %3605, 0
  br i1 %.not246.i, label %.loopexit58.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader57.i
  %3784 = zext nneg i32 %..i.i to i64
  br label %.lr.ph118.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next355.i, %.lr.ph116.i ]
  %3785 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv354.i
  %3786 = load i8, ptr %3785, align 1, !tbaa !38
  %3787 = zext i8 %3786 to i32
  %3788 = mul nuw nsw i32 %3787, 16843009
  store i32 %3788, ptr %3785, align 4, !tbaa !38
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 4
  %3789 = icmp samesign ult i64 %indvars.iv.next355.i, %3738
  br i1 %3789, label %.lr.ph116.i, label %.loopexit58.i, !llvm.loop !141

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next358.i, %.lr.ph118.i ]
  %3790 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv357.i
  %3791 = getelementptr inbounds nuw i8, ptr %3790, i64 1
  %3792 = load i8, ptr %3790, align 1, !tbaa !38
  %3793 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %3794 = xor i32 %3793, -1
  %3795 = add nsw i32 %..i.i, %3794
  %3796 = tail call i32 @llvm.smin.i32(i32 %3795, i32 3)
  %3797 = sext i32 %3796 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3791, i8 %3792, i64 %3797, i1 false)
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 4
  %3798 = icmp samesign ult i64 %indvars.iv.next358.i, %3784
  br i1 %3798, label %.lr.ph118.i, label %.loopexit58.i, !llvm.loop !142

.loopexit58.i:                                    ; preds = %.lr.ph116.i, %.lr.ph118.i, %._crit_edge110.i, %.preheader57.i
  %.5650.i.lcssa519.i = phi i32 [ %.5650.i.lcssa521.i, %.preheader57.i ], [ 0, %._crit_edge110.i ], [ %.5650.i.lcssa521.i, %.lr.ph118.i ], [ %.5650.i.lcssa520523.i, %.lr.ph116.i ]
  %.not10.i = icmp ugt i32 %3601, %3609
  br i1 %.not10.i, label %.preheader53.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %.loopexit58.i
  br i1 %.not241.i, label %.loopexit45.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %.preheader55.i
  %3799 = zext nneg i32 %3610 to i64
  br label %.lr.ph120.i

.preheader53.i:                                   ; preds = %.loopexit58.i
  %.not248.i = icmp eq i32 %3609, 0
  br i1 %.not248.i, label %.loopexit45.i, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %.preheader53.i
  %3800 = zext nneg i32 %3610 to i64
  br label %.lr.ph122.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next361.i, %.lr.ph120.i ]
  %3801 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv360.i
  %3802 = load i8, ptr %3801, align 1, !tbaa !38
  %3803 = zext i8 %3802 to i32
  %3804 = mul nuw nsw i32 %3803, 16843009
  store i32 %3804, ptr %3801, align 4, !tbaa !38
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 4
  %3805 = icmp samesign ult i64 %indvars.iv.next361.i, %3799
  br i1 %3805, label %.lr.ph120.i, label %.loopexit45.i, !llvm.loop !143

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph122.preheader.i ], [ %indvars.iv.next364.i, %.lr.ph122.i ]
  %3806 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv363.i
  %3807 = getelementptr inbounds nuw i8, ptr %3806, i64 1
  %3808 = load i8, ptr %3806, align 1, !tbaa !38
  %3809 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %3810 = xor i32 %3809, -1
  %3811 = add nsw i32 %3610, %3810
  %3812 = tail call i32 @llvm.smin.i32(i32 %3811, i32 3)
  %3813 = sext i32 %3812 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3807, i8 %3808, i64 %3813, i1 false)
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 4
  %3814 = icmp samesign ult i64 %indvars.iv.next364.i, %3800
  br i1 %3814, label %.lr.ph122.i, label %.loopexit45.i, !llvm.loop !144

.preheader75.i:                                   ; preds = %.preheader76.i
  %.not234.i = icmp eq i32 %..i.i, 0
  br i1 %.not234.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.preheader75.thread.i:                            ; preds = %.lr.ph.i493
  %.not234548.i = icmp eq i32 %..i.i, 0
  br i1 %.not234548.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %.preheader75.thread.i, %.preheader75.i
  %3815 = zext nneg i32 %..i.i to i64
  br label %.lr.ph79.i

.lr.ph.i493:                                      ; preds = %.lr.ph.i493, %.lr.ph.preheader.i492
  %indvars.iv.i494 = phi i64 [ 0, %.lr.ph.preheader.i492 ], [ %indvars.iv.next.i495, %.lr.ph.i493 ]
  %3816 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv.i494
  %3817 = load i64, ptr %3816, align 8, !tbaa !38
  %3818 = icmp ne i64 %3817, 0
  %3819 = zext i1 %3818 to i8
  store i8 %3819, ptr %3816, align 8, !tbaa !38
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i494, 8
  %3820 = icmp samesign ult i64 %indvars.iv.next.i495, %3643
  br i1 %3820, label %.lr.ph.i493, label %.preheader75.thread.i, !llvm.loop !145

.preheader74.thread.i:                            ; preds = %.lr.ph79.i
  br i1 %.not233.i, label %._crit_edge88.thread.i, label %.preheader73.us.preheader.i

.preheader73.us.preheader.i:                      ; preds = %.preheader74.thread.i
  %3821 = getelementptr inbounds nuw i8, ptr %3573, i64 5
  %3822 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3823 = getelementptr i8, ptr %0, i64 16
  %3824 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3825 = zext nneg i32 %3610 to i64
  br label %.preheader73.us.i

.preheader73.us.i:                                ; preds = %._crit_edge.us.i, %.preheader73.us.preheader.i
  %indvars.iv323.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next324.i, %._crit_edge.us.i ]
  %.18.i87.us.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next317.i, %._crit_edge.us.i ]
  %.7652.i86.us.i = phi i32 [ 0, %.preheader73.us.preheader.i ], [ %3850, %._crit_edge.us.i ]
  %3826 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv323.i
  %sext.i = shl i64 %.18.i87.us.i, 32
  %3827 = ashr exact i64 %sext.i, 32
  br label %3828

3828:                                             ; preds = %3828, %.preheader73.us.i
  %indvars.iv318.i = phi i64 [ 0, %.preheader73.us.i ], [ %indvars.iv.next319.i, %3828 ]
  %indvars.iv316.i = phi i64 [ %3827, %.preheader73.us.i ], [ %indvars.iv.next317.i, %3828 ]
  %.8653.i81.us.i = phi i32 [ %.7652.i86.us.i, %.preheader73.us.i ], [ %3850, %3828 ]
  %3829 = load i8, ptr %3821, align 1, !tbaa !38
  %3830 = zext i8 %3829 to i64
  %3831 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %3830
  %3832 = load i32, ptr %3831, align 4, !tbaa !92
  %3833 = load ptr, ptr %3822, align 8, !tbaa !127
  %.idx.i = shl nsw i64 %indvars.iv316.i, 5
  %3834 = getelementptr inbounds i8, ptr %3833, i64 %.idx.i
  %3835 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv318.i
  %3836 = load i8, ptr %3835, align 1, !tbaa !38
  %3837 = zext i8 %3836 to i32
  %3838 = load i8, ptr %3826, align 1, !tbaa !38
  %3839 = zext i8 %3838 to i32
  %3840 = add nuw nsw i32 %3839, %3837
  %3841 = zext i32 %3832 to i64
  %3842 = getelementptr inbounds nuw ptr, ptr %3621, i64 %3841
  %3843 = load ptr, ptr %3842, align 8, !tbaa !125
  %3844 = getelementptr inbounds nuw ptr, ptr %3622, i64 %3841
  %3845 = load ptr, ptr %3844, align 8, !tbaa !125
  %.val6.us.i = load ptr, ptr %3823, align 16, !tbaa !66
  %3846 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val6.us.i, ptr noundef %3834, i32 noundef 1024, ptr noundef nonnull %3587, ptr noundef nonnull %3590, ptr noundef nonnull %3584, i32 noundef %3840, ptr noundef %3843, ptr noundef %3845, ptr noundef nonnull %3640, ptr noundef nonnull %3614) #6
  %3847 = icmp ne i32 %3846, 0
  %3848 = zext i1 %3847 to i32
  %3849 = zext i1 %3847 to i8
  store i8 %3849, ptr %3826, align 1, !tbaa !38
  store i8 %3849, ptr %3835, align 1, !tbaa !38
  %3850 = or i32 %.8653.i81.us.i, %3848
  %3851 = trunc i32 %3846 to i16
  %3852 = load ptr, ptr %3824, align 8, !tbaa !128
  %3853 = getelementptr inbounds i8, ptr %3852, i64 %indvars.iv316.i
  store i16 %3851, ptr %3853, align 2, !tbaa !38
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 8
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 64
  %3854 = icmp samesign ult i64 %indvars.iv.next319.i, %3815
  br i1 %3854, label %3828, label %._crit_edge.us.i, !llvm.loop !146

._crit_edge.us.i:                                 ; preds = %3828
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 8
  %3855 = icmp samesign ult i64 %indvars.iv.next324.i, %3825
  br i1 %3855, label %.preheader73.us.i, label %._crit_edge88.i.thread, !llvm.loop !147

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph79.i ]
  %3856 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv313.i
  %3857 = load i64, ptr %3856, align 8, !tbaa !38
  %3858 = icmp ne i64 %3857, 0
  %3859 = zext i1 %3858 to i8
  store i8 %3859, ptr %3856, align 8, !tbaa !38
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 8
  %3860 = icmp samesign ult i64 %indvars.iv.next314.i, %3815
  br i1 %3860, label %.lr.ph79.i, label %.preheader74.thread.i, !llvm.loop !148

._crit_edge88.i:                                  ; preds = %.preheader75.thread.i, %.preheader75.i
  %.not.i496 = icmp ugt i32 %3597, %3605
  br i1 %.not.i496, label %.preheader69.i, label %.loopexit70.i

._crit_edge88.i.thread:                           ; preds = %._crit_edge.us.i
  %.not.i496624 = icmp ugt i32 %3597, %3605
  br i1 %.not.i496624, label %.preheader69.i, label %.lr.ph91.preheader.i

._crit_edge88.thread.i:                           ; preds = %.preheader74.thread.i
  %.not525.i = icmp ugt i32 %3597, %3605
  br i1 %.not525.i, label %.preheader69.i, label %.lr.ph91.preheader.i

.lr.ph91.preheader.i:                             ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i
  %.7652.i.lcssa527530.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ %3850, %._crit_edge88.i.thread ]
  br label %.lr.ph91.i

.preheader69.i:                                   ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i, %._crit_edge88.i
  %.7652.i.lcssa528.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ 0, %._crit_edge88.i ], [ %3850, %._crit_edge88.i.thread ]
  %.not238.i = icmp eq i32 %3605, 0
  br i1 %.not238.i, label %.loopexit70.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %.preheader69.i
  %3861 = zext nneg i32 %..i.i to i64
  br label %.lr.ph93.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph91.i ]
  %3862 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv326.i
  %3863 = load i8, ptr %3862, align 1, !tbaa !38
  %3864 = zext i8 %3863 to i32
  %3865 = mul nuw nsw i32 %3864, 16843009
  store i32 %3865, ptr %3862, align 4, !tbaa !38
  %3866 = getelementptr inbounds nuw i8, ptr %3862, i64 4
  store i32 %3865, ptr %3866, align 4, !tbaa !38
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 8
  %3867 = icmp samesign ult i64 %indvars.iv.next327.i, %3815
  br i1 %3867, label %.lr.ph91.i, label %.loopexit70.i, !llvm.loop !149

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph93.i ]
  %3868 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv329.i
  %3869 = getelementptr inbounds nuw i8, ptr %3868, i64 1
  %3870 = load i8, ptr %3868, align 1, !tbaa !38
  %3871 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %3872 = xor i32 %3871, -1
  %3873 = add nsw i32 %..i.i, %3872
  %3874 = tail call i32 @llvm.smin.i32(i32 %3873, i32 7)
  %3875 = sext i32 %3874 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3869, i8 %3870, i64 %3875, i1 false)
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 8
  %3876 = icmp samesign ult i64 %indvars.iv.next330.i, %3861
  br i1 %3876, label %.lr.ph93.i, label %.loopexit70.i, !llvm.loop !150

.loopexit70.i:                                    ; preds = %.lr.ph91.i, %.lr.ph93.i, %._crit_edge88.i, %.preheader69.i
  %.7652.i.lcssa526.i = phi i32 [ %.7652.i.lcssa528.i, %.preheader69.i ], [ 0, %._crit_edge88.i ], [ %.7652.i.lcssa528.i, %.lr.ph93.i ], [ %.7652.i.lcssa527530.i, %.lr.ph91.i ]
  %.not8.i = icmp ugt i32 %3601, %3609
  br i1 %.not8.i, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.loopexit70.i
  br i1 %.not233.i, label %.loopexit45.i, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %.preheader67.i
  %3877 = zext nneg i32 %3610 to i64
  br label %.lr.ph95.i

.preheader65.i:                                   ; preds = %.loopexit70.i
  %.not240.i = icmp eq i32 %3609, 0
  br i1 %.not240.i, label %.loopexit45.i, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %.preheader65.i
  %3878 = zext nneg i32 %3610 to i64
  br label %.lr.ph97.i

.lr.ph95.i:                                       ; preds = %.lr.ph95.i, %.lr.ph95.preheader.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph95.preheader.i ], [ %indvars.iv.next333.i, %.lr.ph95.i ]
  %3879 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv332.i
  %3880 = load i8, ptr %3879, align 1, !tbaa !38
  %3881 = zext i8 %3880 to i32
  %3882 = mul nuw nsw i32 %3881, 16843009
  store i32 %3882, ptr %3879, align 4, !tbaa !38
  %3883 = getelementptr inbounds nuw i8, ptr %3879, i64 4
  store i32 %3882, ptr %3883, align 4, !tbaa !38
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 8
  %3884 = icmp samesign ult i64 %indvars.iv.next333.i, %3877
  br i1 %3884, label %.lr.ph95.i, label %.loopexit45.i, !llvm.loop !151

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv335.i = phi i64 [ 0, %.lr.ph97.preheader.i ], [ %indvars.iv.next336.i, %.lr.ph97.i ]
  %3885 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv335.i
  %3886 = getelementptr inbounds nuw i8, ptr %3885, i64 1
  %3887 = load i8, ptr %3885, align 1, !tbaa !38
  %3888 = trunc nuw nsw i64 %indvars.iv335.i to i32
  %3889 = xor i32 %3888, -1
  %3890 = add nsw i32 %3610, %3889
  %3891 = tail call i32 @llvm.smin.i32(i32 %3890, i32 7)
  %3892 = sext i32 %3891 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3886, i8 %3887, i64 %3892, i1 false)
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 8
  %3893 = icmp samesign ult i64 %indvars.iv.next336.i, %3878
  br i1 %3893, label %.lr.ph97.i, label %.loopexit45.i, !llvm.loop !152

.loopexit45.i:                                    ; preds = %.lr.ph95.i, %.lr.ph97.i, %.lr.ph120.i, %.lr.ph122.i, %.lr.ph142.i, %._crit_edge.us152.i, %.preheader51.i, %.preheader65.i, %.preheader67.i, %.preheader53.i, %.preheader55.i, %.preheader46.i, %.preheader43.lr.ph.i, %.preheader44.i, %3642
  %.0645.i.i = phi i32 [ 0, %3642 ], [ 0, %.preheader44.i ], [ %.3648.i.lcssa515.i, %.preheader46.i ], [ %.5650.i.lcssa519.i, %.preheader53.i ], [ %.5650.i.lcssa519.i, %.preheader55.i ], [ %.7652.i.lcssa526.i, %.preheader65.i ], [ %.7652.i.lcssa526.i, %.preheader67.i ], [ 0, %.preheader43.lr.ph.i ], [ 0, %.preheader51.i ], [ %3680, %._crit_edge.us152.i ], [ %.3648.i.lcssa516556.i, %.lr.ph142.i ], [ %.5650.i.lcssa519.i, %.lr.ph122.i ], [ %.5650.i.lcssa519.i, %.lr.ph120.i ], [ %.7652.i.lcssa526.i, %.lr.ph97.i ], [ %.7652.i.lcssa526.i, %.lr.ph95.i ]
  %3894 = load i32, ptr %3623, align 4, !tbaa !121
  %3895 = zext i32 %3894 to i64
  %3896 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %3576, i64 %3895
  %3897 = getelementptr inbounds nuw i8, ptr %3896, i64 792
  %3898 = load i8, ptr %3581, align 1, !tbaa !93
  %.not698.i.i = icmp eq i8 %3898, 0
  %3899 = zext i1 %.not698.i.i to i64
  %3900 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %3897, i64 %3899
  %3901 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %3585, i64 %3895
  %3902 = getelementptr inbounds nuw i8, ptr %3901, i64 864
  %3903 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %3902, i64 %3899
  %3904 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %3588, i64 %3895
  %3905 = getelementptr inbounds nuw i8, ptr %3904, i64 576
  %3906 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %3905, i64 %3899
  %3907 = getelementptr inbounds nuw i8, ptr %3572, i64 3220
  %3908 = load i8, ptr %3907, align 4, !tbaa !119
  %3909 = zext i8 %3908 to i32
  %3910 = lshr i32 %3597, %3909
  %3911 = lshr i32 %..i.i, %3909
  %3912 = getelementptr inbounds nuw i8, ptr %3572, i64 3221
  %3913 = load i8, ptr %3912, align 1, !tbaa !120
  %3914 = zext i8 %3913 to i32
  %3915 = lshr i32 %3601, %3914
  %3916 = lshr i32 %3610, %3914
  %3917 = getelementptr inbounds nuw i8, ptr %3572, i64 18352
  %3918 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not257.i = icmp eq i32 %3916, 0
  %.not258.i = icmp eq i32 %3911, 0
  %3919 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %3920 = getelementptr inbounds nuw i8, ptr %3613, i64 74
  %3921 = getelementptr i8, ptr %0, i64 16
  %3922 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %3923 = icmp eq i32 %3911, %3910
  %3924 = icmp eq i32 %3916, %3915
  %3925 = icmp samesign ugt i32 %3911, 1
  %3926 = icmp samesign ugt i32 %3916, 1
  %3927 = zext nneg i32 %3916 to i64
  %3928 = zext nneg i32 %3911 to i64
  br label %3929

3929:                                             ; preds = %.loopexit.i498, %.loopexit45.i
  %3930 = phi i1 [ true, %.loopexit45.i ], [ false, %.loopexit.i498 ]
  %indvars.iv492.i = phi i64 [ 0, %.loopexit45.i ], [ 1, %.loopexit.i498 ]
  %.9654.i232.i = phi i32 [ %.0645.i.i, %.loopexit45.i ], [ %.18663.i.i, %.loopexit.i498 ]
  %3931 = getelementptr inbounds nuw ptr, ptr %3917, i64 %indvars.iv492.i
  %3932 = load ptr, ptr %3931, align 8, !tbaa !72
  %3933 = load i8, ptr %3907, align 4, !tbaa !119
  %.not699.i.i = icmp eq i8 %3933, 0
  %3934 = zext i1 %.not699.i.i to i32
  %3935 = shl i32 %3575, %3934
  %3936 = sext i32 %3935 to i64
  %3937 = getelementptr inbounds i8, ptr %3932, i64 %3936
  %3938 = getelementptr inbounds nuw [16 x i8], ptr %3918, i64 %indvars.iv492.i
  %3939 = load i8, ptr %3912, align 1, !tbaa !120
  %.not700.i.i = icmp eq i8 %3939, 0
  %3940 = zext i1 %.not700.i.i to i32
  %3941 = shl nuw nsw i32 %3636, %3940
  %3942 = zext nneg i32 %3941 to i64
  %3943 = getelementptr inbounds nuw i8, ptr %3938, i64 %3942
  %3944 = load i32, ptr %3623, align 4, !tbaa !121
  switch i32 %3944, label %.loopexit.i498 [
    i32 0, label %.preheader14.i
    i32 1, label %.preheader20.i
    i32 2, label %.preheader31.i
    i32 3, label %.preheader42.i
  ]

.preheader42.i:                                   ; preds = %3929
  br i1 %.not257.i, label %.preheader41.i, label %.lr.ph156.i

.preheader31.i:                                   ; preds = %3929
  br i1 %.not257.i, label %.preheader30.i, label %.lr.ph178.i

.preheader20.i:                                   ; preds = %3929
  br i1 %.not257.i, label %.preheader19.i, label %.lr.ph202.i

.preheader14.i:                                   ; preds = %3929
  br i1 %.not257.i, label %.loopexit.i498, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader14.i
  %3945 = getelementptr inbounds nuw ptr, ptr %3919, i64 %indvars.iv492.i
  %3946 = getelementptr inbounds nuw ptr, ptr %3922, i64 %indvars.iv492.i
  br label %.preheader.i499

.preheader.i499:                                  ; preds = %._crit_edge224.i, %.preheader.lr.ph.i
  %indvars.iv487.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next488.i, %._crit_edge224.i ]
  %.24.i229.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.25.i.lcssa.i, %._crit_edge224.i ]
  %.10655.i228.i = phi i32 [ %.9654.i232.i, %.preheader.lr.ph.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ]
  br i1 %.not258.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.preheader.i499
  %3947 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv487.i
  %3948 = sext i32 %.24.i229.i to i64
  br label %3949

3949:                                             ; preds = %3949, %.lr.ph223.i
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next481.i, %3949 ]
  %indvars.iv478.i = phi i64 [ %3948, %.lr.ph223.i ], [ %indvars.iv.next479.i, %3949 ]
  %.11656.i221.i = phi i32 [ %.10655.i228.i, %.lr.ph223.i ], [ %3962, %3949 ]
  %3950 = load ptr, ptr %3945, align 8, !tbaa !125
  %.idx513.i = shl nsw i64 %indvars.iv478.i, 5
  %3951 = getelementptr inbounds i8, ptr %3950, i64 %.idx513.i
  %3952 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv480.i
  %3953 = load i8, ptr %3952, align 1, !tbaa !38
  %3954 = zext i8 %3953 to i32
  %3955 = load i8, ptr %3947, align 1, !tbaa !38
  %3956 = zext i8 %3955 to i32
  %3957 = add nuw nsw i32 %3956, %3954
  %.val3.i = load ptr, ptr %3921, align 16, !tbaa !66
  %3958 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val3.i, ptr noundef %3951, i32 noundef 16, ptr noundef nonnull %3903, ptr noundef nonnull %3906, ptr noundef nonnull %3900, i32 noundef %3957, ptr noundef %3627, ptr noundef %3629, ptr noundef nonnull %3641, ptr noundef nonnull %3920) #6
  %3959 = icmp ne i32 %3958, 0
  %3960 = zext i1 %3959 to i32
  %3961 = zext i1 %3959 to i8
  store i8 %3961, ptr %3947, align 1, !tbaa !38
  store i8 %3961, ptr %3952, align 1, !tbaa !38
  %3962 = or i32 %.11656.i221.i, %3960
  %3963 = trunc i32 %3958 to i8
  %3964 = load ptr, ptr %3946, align 8, !tbaa !72
  %3965 = getelementptr inbounds i8, ptr %3964, i64 %indvars.iv478.i
  store i8 %3963, ptr %3965, align 1, !tbaa !38
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next481.i, %3928
  br i1 %exitcond486.not.i, label %._crit_edge224.loopexit.i, label %3949, !llvm.loop !153

._crit_edge224.loopexit.i:                        ; preds = %3949
  %3966 = trunc nsw i64 %indvars.iv.next479.i to i32
  br label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %._crit_edge224.loopexit.i, %.preheader.i499
  %.11656.i.lcssa.i = phi i32 [ %.10655.i228.i, %.preheader.i499 ], [ %3962, %._crit_edge224.loopexit.i ]
  %.25.i.lcssa.i = phi i32 [ %.24.i229.i, %.preheader.i499 ], [ %3966, %._crit_edge224.loopexit.i ]
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %3927
  br i1 %exitcond491.not.i, label %.loopexit.i498, label %.preheader.i499, !llvm.loop !154

.preheader19.i:                                   ; preds = %.lr.ph202.i, %.preheader20.i
  br i1 %.not258.i, label %.preheader18.i, label %.lr.ph204.i

.lr.ph202.i:                                      ; preds = %.preheader20.i, %.lr.ph202.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %.lr.ph202.i ], [ 0, %.preheader20.i ]
  %3967 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv456.i
  %3968 = load i16, ptr %3967, align 2, !tbaa !38
  %3969 = icmp ne i16 %3968, 0
  %3970 = zext i1 %3969 to i8
  store i8 %3970, ptr %3967, align 2, !tbaa !38
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 2
  %3971 = icmp samesign ult i64 %indvars.iv.next457.i, %3927
  br i1 %3971, label %.lr.ph202.i, label %.preheader19.i, !llvm.loop !155

.preheader18.i:                                   ; preds = %.lr.ph204.i, %.preheader19.i
  br i1 %.not257.i, label %.preheader17.i, label %.preheader11.lr.ph.i

.preheader11.lr.ph.i:                             ; preds = %.preheader18.i
  %3972 = getelementptr inbounds nuw ptr, ptr %3919, i64 %indvars.iv492.i
  %3973 = getelementptr inbounds nuw ptr, ptr %3922, i64 %indvars.iv492.i
  br label %.preheader11.i

.lr.ph204.i:                                      ; preds = %.preheader19.i, %.lr.ph204.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph204.i ], [ 0, %.preheader19.i ]
  %3974 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv459.i
  %3975 = load i16, ptr %3974, align 2, !tbaa !38
  %3976 = icmp ne i16 %3975, 0
  %3977 = zext i1 %3976 to i8
  store i8 %3977, ptr %3974, align 2, !tbaa !38
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 2
  %3978 = icmp samesign ult i64 %indvars.iv.next460.i, %3928
  br i1 %3978, label %.lr.ph204.i, label %.preheader18.i, !llvm.loop !156

.preheader17.i:                                   ; preds = %._crit_edge209.i, %.preheader18.i
  %.12657.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader18.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %3925, label %.lr.ph217.i, label %.preheader15.i

.preheader11.i:                                   ; preds = %._crit_edge209.i, %.preheader11.lr.ph.i
  %indvars.iv469.i = phi i64 [ 0, %.preheader11.lr.ph.i ], [ %indvars.iv.next470.i, %._crit_edge209.i ]
  %.28.i214.i = phi i32 [ 0, %.preheader11.lr.ph.i ], [ %.29.i.lcssa.i, %._crit_edge209.i ]
  %.12657.i213.i = phi i32 [ %.9654.i232.i, %.preheader11.lr.ph.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %.not258.i, label %._crit_edge209.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.preheader11.i
  %3979 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv469.i
  %3980 = sext i32 %.28.i214.i to i64
  br label %3981

3981:                                             ; preds = %3981, %.lr.ph208.i
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next465.i, %3981 ]
  %indvars.iv462.i = phi i64 [ %3980, %.lr.ph208.i ], [ %indvars.iv.next463.i, %3981 ]
  %.13658.i206.i = phi i32 [ %.12657.i213.i, %.lr.ph208.i ], [ %3994, %3981 ]
  %3982 = load ptr, ptr %3972, align 8, !tbaa !125
  %.idx512.i = shl nsw i64 %indvars.iv462.i, 5
  %3983 = getelementptr inbounds i8, ptr %3982, i64 %.idx512.i
  %3984 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv464.i
  %3985 = load i8, ptr %3984, align 1, !tbaa !38
  %3986 = zext i8 %3985 to i32
  %3987 = load i8, ptr %3979, align 1, !tbaa !38
  %3988 = zext i8 %3987 to i32
  %3989 = add nuw nsw i32 %3988, %3986
  %.val4.i = load ptr, ptr %3921, align 16, !tbaa !66
  %3990 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val4.i, ptr noundef %3983, i32 noundef 64, ptr noundef nonnull %3903, ptr noundef nonnull %3906, ptr noundef nonnull %3900, i32 noundef %3989, ptr noundef %3627, ptr noundef %3629, ptr noundef nonnull %3641, ptr noundef nonnull %3920) #6
  %3991 = icmp ne i32 %3990, 0
  %3992 = zext i1 %3991 to i32
  %3993 = zext i1 %3991 to i8
  store i8 %3993, ptr %3979, align 1, !tbaa !38
  store i8 %3993, ptr %3984, align 1, !tbaa !38
  %3994 = or i32 %.13658.i206.i, %3992
  %3995 = trunc i32 %3990 to i8
  %3996 = load ptr, ptr %3973, align 8, !tbaa !72
  %3997 = getelementptr inbounds i8, ptr %3996, i64 %indvars.iv462.i
  store i8 %3995, ptr %3997, align 1, !tbaa !38
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 2
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, 4
  %3998 = icmp samesign ult i64 %indvars.iv.next465.i, %3928
  br i1 %3998, label %3981, label %._crit_edge209.loopexit.i, !llvm.loop !157

._crit_edge209.loopexit.i:                        ; preds = %3981
  %3999 = trunc nsw i64 %indvars.iv.next463.i to i32
  br label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %._crit_edge209.loopexit.i, %.preheader11.i
  %.13658.i.lcssa.i = phi i32 [ %.12657.i213.i, %.preheader11.i ], [ %3994, %._crit_edge209.loopexit.i ]
  %.29.i.lcssa.i = phi i32 [ %.28.i214.i, %.preheader11.i ], [ %3999, %._crit_edge209.loopexit.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 2
  %4000 = icmp samesign ult i64 %indvars.iv.next470.i, %3927
  br i1 %4000, label %.preheader11.i, label %.preheader17.i, !llvm.loop !158

.preheader15.i:                                   ; preds = %.lr.ph217.i, %.preheader17.i
  br i1 %3926, label %.lr.ph219.i, label %.loopexit.i498

.lr.ph217.i:                                      ; preds = %.preheader17.i, %.lr.ph217.i
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %.lr.ph217.i ], [ 1, %.preheader17.i ]
  %4001 = getelementptr i8, ptr %3937, i64 %indvars.iv472.i
  %4002 = getelementptr i8, ptr %4001, i64 -1
  %4003 = load i8, ptr %4002, align 1, !tbaa !38
  store i8 %4003, ptr %4001, align 1, !tbaa !38
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 2
  %4004 = icmp samesign ult i64 %indvars.iv.next473.i, %3928
  br i1 %4004, label %.lr.ph217.i, label %.preheader15.i, !llvm.loop !159

.lr.ph219.i:                                      ; preds = %.preheader15.i, %.lr.ph219.i
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %.lr.ph219.i ], [ 1, %.preheader15.i ]
  %4005 = getelementptr i8, ptr %3943, i64 %indvars.iv475.i
  %4006 = getelementptr i8, ptr %4005, i64 -1
  %4007 = load i8, ptr %4006, align 1, !tbaa !38
  store i8 %4007, ptr %4005, align 1, !tbaa !38
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 2
  %4008 = icmp samesign ult i64 %indvars.iv.next476.i, %3927
  br i1 %4008, label %.lr.ph219.i, label %.loopexit.i498, !llvm.loop !160

.preheader30.i:                                   ; preds = %.lr.ph178.i, %.preheader31.i
  br i1 %.not258.i, label %.preheader29.i, label %.lr.ph180.i

.lr.ph178.i:                                      ; preds = %.preheader31.i, %.lr.ph178.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %.lr.ph178.i ], [ 0, %.preheader31.i ]
  %4009 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv428.i
  %4010 = load i32, ptr %4009, align 4, !tbaa !38
  %4011 = icmp ne i32 %4010, 0
  %4012 = zext i1 %4011 to i8
  store i8 %4012, ptr %4009, align 4, !tbaa !38
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 4
  %4013 = icmp samesign ult i64 %indvars.iv.next429.i, %3927
  br i1 %4013, label %.lr.ph178.i, label %.preheader30.i, !llvm.loop !161

.preheader29.i:                                   ; preds = %.lr.ph180.i, %.preheader30.i
  br i1 %.not257.i, label %._crit_edge191.i, label %.preheader12.lr.ph.i

.preheader12.lr.ph.i:                             ; preds = %.preheader29.i
  %4014 = getelementptr inbounds nuw ptr, ptr %3919, i64 %indvars.iv492.i
  %4015 = getelementptr inbounds nuw ptr, ptr %3922, i64 %indvars.iv492.i
  br label %.preheader12.i

.lr.ph180.i:                                      ; preds = %.preheader30.i, %.lr.ph180.i
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %.lr.ph180.i ], [ 0, %.preheader30.i ]
  %4016 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv431.i
  %4017 = load i32, ptr %4016, align 4, !tbaa !38
  %4018 = icmp ne i32 %4017, 0
  %4019 = zext i1 %4018 to i8
  store i8 %4019, ptr %4016, align 4, !tbaa !38
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 4
  %4020 = icmp samesign ult i64 %indvars.iv.next432.i, %3928
  br i1 %4020, label %.lr.ph180.i, label %.preheader29.i, !llvm.loop !162

.preheader12.i:                                   ; preds = %._crit_edge185.i, %.preheader12.lr.ph.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader12.lr.ph.i ], [ %indvars.iv.next442.i, %._crit_edge185.i ]
  %.34.i190.i = phi i32 [ 0, %.preheader12.lr.ph.i ], [ %.35.i.lcssa.i, %._crit_edge185.i ]
  %.14659.i189.i = phi i32 [ %.9654.i232.i, %.preheader12.lr.ph.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %.not258.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.preheader12.i
  %4021 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv441.i
  %4022 = sext i32 %.34.i190.i to i64
  br label %4023

4023:                                             ; preds = %4023, %.lr.ph184.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next437.i, %4023 ]
  %indvars.iv434.i = phi i64 [ %4022, %.lr.ph184.i ], [ %indvars.iv.next435.i, %4023 ]
  %.15660.i182.i = phi i32 [ %.14659.i189.i, %.lr.ph184.i ], [ %4036, %4023 ]
  %4024 = load ptr, ptr %4014, align 8, !tbaa !125
  %.idx511.i = shl nsw i64 %indvars.iv434.i, 5
  %4025 = getelementptr inbounds i8, ptr %4024, i64 %.idx511.i
  %4026 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv436.i
  %4027 = load i8, ptr %4026, align 1, !tbaa !38
  %4028 = zext i8 %4027 to i32
  %4029 = load i8, ptr %4021, align 1, !tbaa !38
  %4030 = zext i8 %4029 to i32
  %4031 = add nuw nsw i32 %4030, %4028
  %.val5.i = load ptr, ptr %3921, align 16, !tbaa !66
  %4032 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val5.i, ptr noundef %4025, i32 noundef 256, ptr noundef nonnull %3903, ptr noundef nonnull %3906, ptr noundef nonnull %3900, i32 noundef %4031, ptr noundef %3627, ptr noundef %3629, ptr noundef nonnull %3641, ptr noundef nonnull %3920) #6
  %4033 = icmp ne i32 %4032, 0
  %4034 = zext i1 %4033 to i32
  %4035 = zext i1 %4033 to i8
  store i8 %4035, ptr %4021, align 1, !tbaa !38
  store i8 %4035, ptr %4026, align 1, !tbaa !38
  %4036 = or i32 %.15660.i182.i, %4034
  %4037 = trunc i32 %4032 to i16
  %4038 = load ptr, ptr %4015, align 8, !tbaa !72
  %4039 = getelementptr inbounds i8, ptr %4038, i64 %indvars.iv434.i
  store i16 %4037, ptr %4039, align 2, !tbaa !38
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 4
  %indvars.iv.next435.i = add nsw i64 %indvars.iv434.i, 16
  %4040 = icmp samesign ult i64 %indvars.iv.next437.i, %3928
  br i1 %4040, label %4023, label %._crit_edge185.loopexit.i, !llvm.loop !163

._crit_edge185.loopexit.i:                        ; preds = %4023
  %4041 = trunc nsw i64 %indvars.iv.next435.i to i32
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %.preheader12.i
  %.15660.i.lcssa.i = phi i32 [ %.14659.i189.i, %.preheader12.i ], [ %4036, %._crit_edge185.loopexit.i ]
  %.35.i.lcssa.i = phi i32 [ %.34.i190.i, %.preheader12.i ], [ %4041, %._crit_edge185.loopexit.i ]
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 4
  %4042 = icmp samesign ult i64 %indvars.iv.next442.i, %3927
  br i1 %4042, label %.preheader12.i, label %._crit_edge191.i, !llvm.loop !164

._crit_edge191.i:                                 ; preds = %._crit_edge185.i, %.preheader29.i
  %.14659.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader29.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %3923, label %.preheader25.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph194.i

.preheader25.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader25.i, %.lr.ph196.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %.lr.ph196.i ], [ 0, %.preheader25.i ]
  %4043 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv447.i
  %4044 = load i8, ptr %4043, align 1, !tbaa !38
  %4045 = zext i8 %4044 to i32
  %4046 = mul nuw nsw i32 %4045, 16843009
  store i32 %4046, ptr %4043, align 4, !tbaa !38
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 4
  %4047 = icmp samesign ult i64 %indvars.iv.next448.i, %3928
  br i1 %4047, label %.lr.ph196.i, label %.loopexit26.i, !llvm.loop !165

.lr.ph194.i:                                      ; preds = %.preheader27.i, %.lr.ph194.i
  %indvars.iv444.i = phi i64 [ %indvars.iv.next445.i, %.lr.ph194.i ], [ 0, %.preheader27.i ]
  %4048 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv444.i
  %4049 = getelementptr inbounds nuw i8, ptr %4048, i64 1
  %4050 = load i8, ptr %4048, align 1, !tbaa !38
  %4051 = trunc nuw nsw i64 %indvars.iv444.i to i32
  %4052 = xor i32 %4051, -1
  %4053 = add nsw i32 %3911, %4052
  %4054 = tail call i32 @llvm.smin.i32(i32 %4053, i32 3)
  %4055 = sext i32 %4054 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4049, i8 %4050, i64 %4055, i1 false)
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 4
  %4056 = icmp samesign ult i64 %indvars.iv.next445.i, %3928
  br i1 %4056, label %.lr.ph194.i, label %.loopexit26.i, !llvm.loop !166

.loopexit26.i:                                    ; preds = %.lr.ph194.i, %.lr.ph196.i, %.preheader25.i, %.preheader27.i
  br i1 %3924, label %.preheader21.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i498, label %.lr.ph198.i

.preheader21.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i498, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.preheader21.i, %.lr.ph200.i
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %.lr.ph200.i ], [ 0, %.preheader21.i ]
  %4057 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv453.i
  %4058 = load i8, ptr %4057, align 1, !tbaa !38
  %4059 = zext i8 %4058 to i32
  %4060 = mul nuw nsw i32 %4059, 16843009
  store i32 %4060, ptr %4057, align 4, !tbaa !38
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 4
  %4061 = icmp samesign ult i64 %indvars.iv.next454.i, %3927
  br i1 %4061, label %.lr.ph200.i, label %.loopexit.i498, !llvm.loop !167

.lr.ph198.i:                                      ; preds = %.preheader23.i, %.lr.ph198.i
  %indvars.iv450.i = phi i64 [ %indvars.iv.next451.i, %.lr.ph198.i ], [ 0, %.preheader23.i ]
  %4062 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv450.i
  %4063 = getelementptr inbounds nuw i8, ptr %4062, i64 1
  %4064 = load i8, ptr %4062, align 1, !tbaa !38
  %4065 = trunc nuw nsw i64 %indvars.iv450.i to i32
  %4066 = xor i32 %4065, -1
  %4067 = add nsw i32 %3916, %4066
  %4068 = tail call i32 @llvm.smin.i32(i32 %4067, i32 3)
  %4069 = sext i32 %4068 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4063, i8 %4064, i64 %4069, i1 false)
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 4
  %4070 = icmp samesign ult i64 %indvars.iv.next451.i, %3927
  br i1 %4070, label %.lr.ph198.i, label %.loopexit.i498, !llvm.loop !168

.preheader41.i:                                   ; preds = %.lr.ph156.i, %.preheader42.i
  br i1 %.not258.i, label %.preheader40.i, label %.lr.ph158.i

.lr.ph156.i:                                      ; preds = %.preheader42.i, %.lr.ph156.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.lr.ph156.i ], [ 0, %.preheader42.i ]
  %4071 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv400.i
  %4072 = load i64, ptr %4071, align 8, !tbaa !38
  %4073 = icmp ne i64 %4072, 0
  %4074 = zext i1 %4073 to i8
  store i8 %4074, ptr %4071, align 8, !tbaa !38
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 8
  %4075 = icmp samesign ult i64 %indvars.iv.next401.i, %3927
  br i1 %4075, label %.lr.ph156.i, label %.preheader41.i, !llvm.loop !169

.preheader40.i:                                   ; preds = %.lr.ph158.i, %.preheader41.i
  br i1 %.not257.i, label %._crit_edge167.i, label %.preheader13.lr.ph.i

.preheader13.lr.ph.i:                             ; preds = %.preheader40.i
  %4076 = getelementptr inbounds nuw ptr, ptr %3919, i64 %indvars.iv492.i
  %4077 = getelementptr inbounds nuw ptr, ptr %3922, i64 %indvars.iv492.i
  br label %.preheader13.i

.lr.ph158.i:                                      ; preds = %.preheader41.i, %.lr.ph158.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %.lr.ph158.i ], [ 0, %.preheader41.i ]
  %4078 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv403.i
  %4079 = load i64, ptr %4078, align 8, !tbaa !38
  %4080 = icmp ne i64 %4079, 0
  %4081 = zext i1 %4080 to i8
  store i8 %4081, ptr %4078, align 8, !tbaa !38
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 8
  %4082 = icmp samesign ult i64 %indvars.iv.next404.i, %3928
  br i1 %4082, label %.lr.ph158.i, label %.preheader40.i, !llvm.loop !170

.preheader13.i:                                   ; preds = %._crit_edge.i497, %.preheader13.lr.ph.i
  %indvars.iv413.i = phi i64 [ 0, %.preheader13.lr.ph.i ], [ %indvars.iv.next414.i, %._crit_edge.i497 ]
  %.42.i166.i = phi i32 [ 0, %.preheader13.lr.ph.i ], [ %.43.i.lcssa.i, %._crit_edge.i497 ]
  %.16661.i165.i = phi i32 [ %.9654.i232.i, %.preheader13.lr.ph.i ], [ %.17662.i.lcssa.i, %._crit_edge.i497 ]
  br i1 %.not258.i, label %._crit_edge.i497, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.preheader13.i
  %4083 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv413.i
  %4084 = sext i32 %.42.i166.i to i64
  br label %4085

4085:                                             ; preds = %4085, %.lr.ph162.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next409.i, %4085 ]
  %indvars.iv406.i = phi i64 [ %4084, %.lr.ph162.i ], [ %indvars.iv.next407.i, %4085 ]
  %.17662.i160.i = phi i32 [ %.16661.i165.i, %.lr.ph162.i ], [ %4098, %4085 ]
  %4086 = load ptr, ptr %4076, align 8, !tbaa !125
  %.idx510.i = shl nsw i64 %indvars.iv406.i, 5
  %4087 = getelementptr inbounds i8, ptr %4086, i64 %.idx510.i
  %4088 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv408.i
  %4089 = load i8, ptr %4088, align 1, !tbaa !38
  %4090 = zext i8 %4089 to i32
  %4091 = load i8, ptr %4083, align 1, !tbaa !38
  %4092 = zext i8 %4091 to i32
  %4093 = add nuw nsw i32 %4092, %4090
  %.val7.i = load ptr, ptr %3921, align 16, !tbaa !66
  %4094 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val7.i, ptr noundef %4087, i32 noundef 1024, ptr noundef nonnull %3903, ptr noundef nonnull %3906, ptr noundef nonnull %3900, i32 noundef %4093, ptr noundef %3627, ptr noundef %3629, ptr noundef nonnull %3641, ptr noundef nonnull %3920) #6
  %4095 = icmp ne i32 %4094, 0
  %4096 = zext i1 %4095 to i32
  %4097 = zext i1 %4095 to i8
  store i8 %4097, ptr %4083, align 1, !tbaa !38
  store i8 %4097, ptr %4088, align 1, !tbaa !38
  %4098 = or i32 %.17662.i160.i, %4096
  %4099 = trunc i32 %4094 to i16
  %4100 = load ptr, ptr %4077, align 8, !tbaa !72
  %4101 = getelementptr inbounds i8, ptr %4100, i64 %indvars.iv406.i
  store i16 %4099, ptr %4101, align 2, !tbaa !38
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 8
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, 64
  %4102 = icmp samesign ult i64 %indvars.iv.next409.i, %3928
  br i1 %4102, label %4085, label %._crit_edge.loopexit.i, !llvm.loop !171

._crit_edge.loopexit.i:                           ; preds = %4085
  %4103 = trunc nsw i64 %indvars.iv.next407.i to i32
  br label %._crit_edge.i497

._crit_edge.i497:                                 ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %.17662.i.lcssa.i = phi i32 [ %.16661.i165.i, %.preheader13.i ], [ %4098, %._crit_edge.loopexit.i ]
  %.43.i.lcssa.i = phi i32 [ %.42.i166.i, %.preheader13.i ], [ %4103, %._crit_edge.loopexit.i ]
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 8
  %4104 = icmp samesign ult i64 %indvars.iv.next414.i, %3927
  br i1 %4104, label %.preheader13.i, label %._crit_edge167.i, !llvm.loop !172

._crit_edge167.i:                                 ; preds = %._crit_edge.i497, %.preheader40.i
  %.16661.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader40.i ], [ %.17662.i.lcssa.i, %._crit_edge.i497 ]
  br i1 %3923, label %.preheader36.i, label %.preheader38.i

.preheader38.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph170.i

.preheader36.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader36.i, %.lr.ph172.i
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %.lr.ph172.i ], [ 0, %.preheader36.i ]
  %4105 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv419.i
  %4106 = load i8, ptr %4105, align 1, !tbaa !38
  %4107 = zext i8 %4106 to i32
  %4108 = mul nuw nsw i32 %4107, 16843009
  store i32 %4108, ptr %4105, align 4, !tbaa !38
  %4109 = getelementptr inbounds nuw i8, ptr %4105, i64 4
  store i32 %4108, ptr %4109, align 4, !tbaa !38
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 8
  %4110 = icmp samesign ult i64 %indvars.iv.next420.i, %3928
  br i1 %4110, label %.lr.ph172.i, label %.loopexit37.i, !llvm.loop !173

.lr.ph170.i:                                      ; preds = %.preheader38.i, %.lr.ph170.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.lr.ph170.i ], [ 0, %.preheader38.i ]
  %4111 = getelementptr inbounds nuw i8, ptr %3937, i64 %indvars.iv416.i
  %4112 = getelementptr inbounds nuw i8, ptr %4111, i64 1
  %4113 = load i8, ptr %4111, align 1, !tbaa !38
  %4114 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %4115 = xor i32 %4114, -1
  %4116 = add nsw i32 %3911, %4115
  %4117 = tail call i32 @llvm.smin.i32(i32 %4116, i32 7)
  %4118 = sext i32 %4117 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4112, i8 %4113, i64 %4118, i1 false)
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 8
  %4119 = icmp samesign ult i64 %indvars.iv.next417.i, %3928
  br i1 %4119, label %.lr.ph170.i, label %.loopexit37.i, !llvm.loop !174

.loopexit37.i:                                    ; preds = %.lr.ph170.i, %.lr.ph172.i, %.preheader36.i, %.preheader38.i
  br i1 %3924, label %.preheader32.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i498, label %.lr.ph174.i

.preheader32.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i498, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader32.i, %.lr.ph176.i
  %indvars.iv425.i = phi i64 [ %indvars.iv.next426.i, %.lr.ph176.i ], [ 0, %.preheader32.i ]
  %4120 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv425.i
  %4121 = load i8, ptr %4120, align 1, !tbaa !38
  %4122 = zext i8 %4121 to i32
  %4123 = mul nuw nsw i32 %4122, 16843009
  store i32 %4123, ptr %4120, align 4, !tbaa !38
  %4124 = getelementptr inbounds nuw i8, ptr %4120, i64 4
  store i32 %4123, ptr %4124, align 4, !tbaa !38
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 8
  %4125 = icmp samesign ult i64 %indvars.iv.next426.i, %3927
  br i1 %4125, label %.lr.ph176.i, label %.loopexit.i498, !llvm.loop !175

.lr.ph174.i:                                      ; preds = %.preheader34.i, %.lr.ph174.i
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %.lr.ph174.i ], [ 0, %.preheader34.i ]
  %4126 = getelementptr inbounds nuw i8, ptr %3943, i64 %indvars.iv422.i
  %4127 = getelementptr inbounds nuw i8, ptr %4126, i64 1
  %4128 = load i8, ptr %4126, align 1, !tbaa !38
  %4129 = trunc nuw nsw i64 %indvars.iv422.i to i32
  %4130 = xor i32 %4129, -1
  %4131 = add nsw i32 %3916, %4130
  %4132 = tail call i32 @llvm.smin.i32(i32 %4131, i32 7)
  %4133 = sext i32 %4132 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4127, i8 %4128, i64 %4133, i1 false)
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 8
  %4134 = icmp samesign ult i64 %indvars.iv.next423.i, %3927
  br i1 %4134, label %.lr.ph174.i, label %.loopexit.i498, !llvm.loop !176

.loopexit.i498:                                   ; preds = %.lr.ph174.i, %.lr.ph176.i, %.lr.ph198.i, %.lr.ph200.i, %.lr.ph219.i, %._crit_edge224.i, %.preheader32.i, %.preheader34.i, %.preheader21.i, %.preheader23.i, %.preheader15.i, %.preheader14.i, %3929
  %.18663.i.i = phi i32 [ %.9654.i232.i, %3929 ], [ %.9654.i232.i, %.preheader14.i ], [ %.12657.i.lcssa.i, %.preheader15.i ], [ %.14659.i.lcssa.i, %.preheader21.i ], [ %.14659.i.lcssa.i, %.preheader23.i ], [ %.16661.i.lcssa.i, %.preheader32.i ], [ %.16661.i.lcssa.i, %.preheader34.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ], [ %.12657.i.lcssa.i, %.lr.ph219.i ], [ %.14659.i.lcssa.i, %.lr.ph200.i ], [ %.14659.i.lcssa.i, %.lr.ph198.i ], [ %.16661.i.lcssa.i, %.lr.ph176.i ], [ %.16661.i.lcssa.i, %.lr.ph174.i ]
  br i1 %3930, label %3929, label %decode_coeffs_8bpp.exit, !llvm.loop !177

4135:                                             ; preds = %3570
  switch i32 %3578, label %.loopexit53.i [
    i32 0, label %.preheader52.i607
    i32 1, label %.preheader60.i
    i32 2, label %.preheader72.i
    i32 3, label %.preheader84.i
  ]

.preheader84.i:                                   ; preds = %4135
  %.not241.i504 = icmp eq i32 %3610, 0
  br i1 %.not241.i504, label %.preheader83.i, label %.lr.ph.preheader.i505

.lr.ph.preheader.i505:                            ; preds = %.preheader84.i
  %4136 = zext nneg i32 %3610 to i64
  br label %.lr.ph.i506

.preheader72.i:                                   ; preds = %4135
  %.not249.i580 = icmp eq i32 %3610, 0
  br i1 %.not249.i580, label %.preheader71.i594, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %.preheader72.i
  %4137 = zext nneg i32 %3610 to i64
  br label %.lr.ph107.i

.preheader60.i:                                   ; preds = %4135
  %.not257.i596 = icmp eq i32 %3610, 0
  br i1 %.not257.i596, label %.preheader59.i605, label %.lr.ph132.preheader.i

.lr.ph132.preheader.i:                            ; preds = %.preheader60.i
  %4138 = zext nneg i32 %3610 to i64
  br label %.lr.ph132.i

.preheader52.i607:                                ; preds = %4135
  %.not263.i = icmp eq i32 %3610, 0
  br i1 %.not263.i, label %.loopexit53.i, label %.preheader51.lr.ph.i

.preheader51.lr.ph.i:                             ; preds = %.preheader52.i607
  %.not264.i = icmp eq i32 %..i.i, 0
  %4139 = getelementptr inbounds nuw i8, ptr %3573, i64 5
  %4140 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4141 = getelementptr i8, ptr %0, i64 16
  %4142 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not264.i, label %.loopexit53.i, label %.preheader51.us.preheader.i

.preheader51.us.preheader.i:                      ; preds = %.preheader51.lr.ph.i
  %wide.trip.count406.i = zext nneg i32 %3610 to i64
  %wide.trip.count.i608 = zext nneg i32 %..i.i to i64
  br label %.preheader51.us.i

.preheader51.us.i:                                ; preds = %._crit_edge.us160.i, %.preheader51.us.preheader.i
  %indvars.iv403.i609 = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next404.i613, %._crit_edge.us160.i ]
  %.0.i158.us.i = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next397.i, %._crit_edge.us160.i ]
  %.1646.i157.us.i = phi i32 [ 0, %.preheader51.us.preheader.i ], [ %4177, %._crit_edge.us160.i ]
  %4143 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv403.i609
  %sext513.i = shl i64 %.0.i158.us.i, 32
  %4144 = ashr exact i64 %sext513.i, 32
  br label %4145

4145:                                             ; preds = %4145, %.preheader51.us.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader51.us.i ], [ %indvars.iv.next399.i, %4145 ]
  %indvars.iv396.i = phi i64 [ %4144, %.preheader51.us.i ], [ %indvars.iv.next397.i, %4145 ]
  %.2647.i152.us.i = phi i32 [ %.1646.i157.us.i, %.preheader51.us.i ], [ %4177, %4145 ]
  %4146 = load i32, ptr %3591, align 4, !tbaa !56
  %4147 = icmp ugt i32 %4146, 9
  %4148 = trunc nsw i64 %indvars.iv396.i to i32
  %4149 = shl i64 %indvars.iv396.i, 32
  %4150 = ashr exact i64 %4149, 32
  %4151 = select i1 %4147, i64 %4150, i64 0
  %4152 = getelementptr inbounds i8, ptr %4139, i64 %4151
  %4153 = load i8, ptr %4152, align 1, !tbaa !38
  %4154 = zext i8 %4153 to i64
  %4155 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %4154
  %4156 = load i32, ptr %4155, align 4, !tbaa !92
  %4157 = load ptr, ptr %4140, align 8, !tbaa !127
  %4158 = shl i32 %4148, 5
  %4159 = sext i32 %4158 to i64
  %4160 = getelementptr inbounds i16, ptr %4157, i64 %4159
  %4161 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv398.i
  %4162 = load i8, ptr %4161, align 1, !tbaa !38
  %4163 = zext i8 %4162 to i32
  %4164 = load i8, ptr %4143, align 1, !tbaa !38
  %4165 = zext i8 %4164 to i32
  %4166 = add nuw nsw i32 %4165, %4163
  %4167 = zext i32 %4156 to i64
  %4168 = getelementptr inbounds nuw ptr, ptr %3621, i64 %4167
  %4169 = load ptr, ptr %4168, align 8, !tbaa !125
  %4170 = getelementptr inbounds nuw ptr, ptr %3622, i64 %4167
  %4171 = load ptr, ptr %4170, align 8, !tbaa !125
  %.val.us.i610 = load ptr, ptr %0, align 16, !tbaa !4
  %.val1.us.i611 = load ptr, ptr %4141, align 16, !tbaa !66
  %4172 = getelementptr i8, ptr %.val.us.i610, i64 1
  %.val.val.us.i = load i8, ptr %4172, align 1, !tbaa !178
  %4173 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val.val.us.i, ptr %.val1.us.i611, ptr noundef %4160, i32 noundef 16, ptr noundef nonnull %3587, ptr noundef nonnull %3590, ptr noundef nonnull %3584, i32 noundef %4166, ptr noundef %4169, ptr noundef %4171, ptr noundef nonnull %3640, ptr noundef nonnull %3614) #6
  %4174 = icmp ne i32 %4173, 0
  %4175 = zext i1 %4174 to i32
  %4176 = zext i1 %4174 to i8
  store i8 %4176, ptr %4143, align 1, !tbaa !38
  store i8 %4176, ptr %4161, align 1, !tbaa !38
  %4177 = or i32 %.2647.i152.us.i, %4175
  %4178 = trunc i32 %4173 to i8
  %4179 = load ptr, ptr %4142, align 8, !tbaa !128
  %4180 = getelementptr inbounds i8, ptr %4179, i64 %indvars.iv396.i
  store i8 %4178, ptr %4180, align 1, !tbaa !38
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, 1
  %exitcond.not.i612 = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count.i608
  br i1 %exitcond.not.i612, label %._crit_edge.us160.i, label %4145, !llvm.loop !129

._crit_edge.us160.i:                              ; preds = %4145
  %indvars.iv.next404.i613 = add nuw nsw i64 %indvars.iv403.i609, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i613, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %.loopexit53.i, label %.preheader51.us.i, !llvm.loop !130

.preheader59.i605:                                ; preds = %.preheader60.i
  %.not258.i606 = icmp eq i32 %..i.i, 0
  br i1 %.not258.i606, label %.loopexit53.i, label %.lr.ph134.preheader.i

.preheader59.thread.i:                            ; preds = %.lr.ph132.i
  %.not258532.i = icmp eq i32 %..i.i, 0
  br i1 %.not258532.i, label %.lr.ph150.preheader.i, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %.preheader59.thread.i, %.preheader59.i605
  %4181 = zext nneg i32 %..i.i to i64
  br label %.lr.ph134.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv374.i597 = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next375.i598, %.lr.ph132.i ]
  %4182 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv374.i597
  %4183 = load i16, ptr %4182, align 2, !tbaa !38
  %4184 = icmp ne i16 %4183, 0
  %4185 = zext i1 %4184 to i8
  store i8 %4185, ptr %4182, align 2, !tbaa !38
  %indvars.iv.next375.i598 = add nuw nsw i64 %indvars.iv374.i597, 2
  %4186 = icmp samesign ult i64 %indvars.iv.next375.i598, %4138
  br i1 %4186, label %.lr.ph132.i, label %.preheader59.thread.i, !llvm.loop !131

.preheader58.thread.i:                            ; preds = %.lr.ph134.i
  br i1 %.not257.i596, label %.lr.ph148.preheader.i, label %.preheader57.us.preheader.i

.preheader57.us.preheader.i:                      ; preds = %.preheader58.thread.i
  %4187 = getelementptr inbounds nuw i8, ptr %3573, i64 5
  %4188 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4189 = getelementptr i8, ptr %0, i64 16
  %4190 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4191 = zext nneg i32 %3610 to i64
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %._crit_edge.us144.i, %.preheader57.us.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next388.i, %._crit_edge.us144.i ]
  %.4.i142.us.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next381.i, %._crit_edge.us144.i ]
  %.3648.i141.us.i = phi i32 [ 0, %.preheader57.us.preheader.i ], [ %4220, %._crit_edge.us144.i ]
  %4192 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv387.i
  %sext512.i = shl i64 %.4.i142.us.i, 32
  %4193 = ashr exact i64 %sext512.i, 32
  br label %4194

4194:                                             ; preds = %4194, %.preheader57.us.i
  %indvars.iv382.i599 = phi i64 [ 0, %.preheader57.us.i ], [ %indvars.iv.next383.i601, %4194 ]
  %indvars.iv380.i = phi i64 [ %4193, %.preheader57.us.i ], [ %indvars.iv.next381.i, %4194 ]
  %.4649.i136.us.i = phi i32 [ %.3648.i141.us.i, %.preheader57.us.i ], [ %4220, %4194 ]
  %4195 = load i8, ptr %4187, align 1, !tbaa !38
  %4196 = zext i8 %4195 to i64
  %4197 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %4196
  %4198 = load i32, ptr %4197, align 4, !tbaa !92
  %4199 = load ptr, ptr %4188, align 8, !tbaa !127
  %4200 = trunc nsw i64 %indvars.iv380.i to i32
  %4201 = shl i32 %4200, 5
  %4202 = sext i32 %4201 to i64
  %4203 = getelementptr inbounds i16, ptr %4199, i64 %4202
  %4204 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv382.i599
  %4205 = load i8, ptr %4204, align 1, !tbaa !38
  %4206 = zext i8 %4205 to i32
  %4207 = load i8, ptr %4192, align 1, !tbaa !38
  %4208 = zext i8 %4207 to i32
  %4209 = add nuw nsw i32 %4208, %4206
  %4210 = zext i32 %4198 to i64
  %4211 = getelementptr inbounds nuw ptr, ptr %3621, i64 %4210
  %4212 = load ptr, ptr %4211, align 8, !tbaa !125
  %4213 = getelementptr inbounds nuw ptr, ptr %3622, i64 %4210
  %4214 = load ptr, ptr %4213, align 8, !tbaa !125
  %.val2.us.i600 = load ptr, ptr %0, align 16, !tbaa !4
  %.val3.us.i = load ptr, ptr %4189, align 16, !tbaa !66
  %4215 = getelementptr i8, ptr %.val2.us.i600, i64 1
  %.val2.val.us.i = load i8, ptr %4215, align 1, !tbaa !178
  %4216 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val2.val.us.i, ptr %.val3.us.i, ptr noundef %4203, i32 noundef 64, ptr noundef nonnull %3587, ptr noundef nonnull %3590, ptr noundef nonnull %3584, i32 noundef %4209, ptr noundef %4212, ptr noundef %4214, ptr noundef nonnull %3640, ptr noundef nonnull %3614) #6
  %4217 = icmp ne i32 %4216, 0
  %4218 = zext i1 %4217 to i32
  %4219 = zext i1 %4217 to i8
  store i8 %4219, ptr %4192, align 1, !tbaa !38
  store i8 %4219, ptr %4204, align 1, !tbaa !38
  %4220 = or i32 %.4649.i136.us.i, %4218
  %4221 = trunc i32 %4216 to i8
  %4222 = load ptr, ptr %4190, align 8, !tbaa !128
  %4223 = getelementptr inbounds i8, ptr %4222, i64 %indvars.iv380.i
  store i8 %4221, ptr %4223, align 1, !tbaa !38
  %indvars.iv.next383.i601 = add nuw nsw i64 %indvars.iv382.i599, 2
  %indvars.iv.next381.i = add nsw i64 %indvars.iv380.i, 4
  %4224 = icmp samesign ult i64 %indvars.iv.next383.i601, %4181
  br i1 %4224, label %4194, label %._crit_edge.us144.i, !llvm.loop !132

._crit_edge.us144.i:                              ; preds = %4194
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 2
  %4225 = icmp samesign ult i64 %indvars.iv.next388.i, %4191
  br i1 %4225, label %.preheader57.us.i, label %.lr.ph148.preheader.i, !llvm.loop !133

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next378.i, %.lr.ph134.i ]
  %4226 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv377.i
  %4227 = load i16, ptr %4226, align 2, !tbaa !38
  %4228 = icmp ne i16 %4227, 0
  %4229 = zext i1 %4228 to i8
  store i8 %4229, ptr %4226, align 2, !tbaa !38
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 2
  %4230 = icmp samesign ult i64 %indvars.iv.next378.i, %4181
  br i1 %4230, label %.lr.ph134.i, label %.preheader58.thread.i, !llvm.loop !134

.lr.ph148.preheader.i:                            ; preds = %._crit_edge.us144.i, %.preheader58.thread.i
  %.3648.i.lcssa516.i602 = phi i32 [ 0, %.preheader58.thread.i ], [ %4220, %._crit_edge.us144.i ]
  br label %.lr.ph148.i

.preheader54.i:                                   ; preds = %.lr.ph148.i
  br i1 %.not257.i596, label %.loopexit53.i, label %.preheader54.i..lr.ph150.preheader.i_crit_edge

.preheader54.i..lr.ph150.preheader.i_crit_edge:   ; preds = %.preheader54.i
  %.pre915 = zext nneg i32 %3610 to i64
  br label %.lr.ph150.preheader.i

.lr.ph150.preheader.i:                            ; preds = %.preheader54.i..lr.ph150.preheader.i_crit_edge, %.preheader59.thread.i
  %.pre-phi916 = phi i64 [ %.pre915, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ %4138, %.preheader59.thread.i ]
  %.3648.i.lcssa517557.i = phi i32 [ %.3648.i.lcssa516.i602, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ 0, %.preheader59.thread.i ]
  br label %.lr.ph150.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv390.i603 = phi i64 [ 1, %.lr.ph148.preheader.i ], [ %indvars.iv.next391.i604, %.lr.ph148.i ]
  %4231 = getelementptr i8, ptr %3634, i64 %indvars.iv390.i603
  %4232 = getelementptr i8, ptr %4231, i64 -1
  %4233 = load i8, ptr %4232, align 1, !tbaa !38
  store i8 %4233, ptr %4231, align 1, !tbaa !38
  %indvars.iv.next391.i604 = add nuw nsw i64 %indvars.iv390.i603, 2
  %4234 = icmp samesign ult i64 %indvars.iv.next391.i604, %4181
  br i1 %4234, label %.lr.ph148.i, label %.preheader54.i, !llvm.loop !135

.lr.ph150.i:                                      ; preds = %.lr.ph150.i, %.lr.ph150.preheader.i
  %indvars.iv393.i = phi i64 [ 1, %.lr.ph150.preheader.i ], [ %indvars.iv.next394.i, %.lr.ph150.i ]
  %4235 = getelementptr i8, ptr %3639, i64 %indvars.iv393.i
  %4236 = getelementptr i8, ptr %4235, i64 -1
  %4237 = load i8, ptr %4236, align 1, !tbaa !38
  store i8 %4237, ptr %4235, align 1, !tbaa !38
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 2
  %4238 = icmp samesign ult i64 %indvars.iv.next394.i, %.pre-phi916
  br i1 %4238, label %.lr.ph150.i, label %.loopexit53.i, !llvm.loop !136

.preheader71.i594:                                ; preds = %.preheader72.i
  %.not250.i595 = icmp eq i32 %..i.i, 0
  br i1 %.not250.i595, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.preheader71.thread.i:                            ; preds = %.lr.ph107.i
  %.not250542.i = icmp eq i32 %..i.i, 0
  br i1 %.not250542.i, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.lr.ph109.preheader.i:                            ; preds = %.preheader71.thread.i, %.preheader71.i594
  %4239 = zext nneg i32 %..i.i to i64
  br label %.lr.ph109.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv346.i581 = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next347.i582, %.lr.ph107.i ]
  %4240 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv346.i581
  %4241 = load i32, ptr %4240, align 4, !tbaa !38
  %4242 = icmp ne i32 %4241, 0
  %4243 = zext i1 %4242 to i8
  store i8 %4243, ptr %4240, align 4, !tbaa !38
  %indvars.iv.next347.i582 = add nuw nsw i64 %indvars.iv346.i581, 4
  %4244 = icmp samesign ult i64 %indvars.iv.next347.i582, %4137
  br i1 %4244, label %.lr.ph107.i, label %.preheader71.thread.i, !llvm.loop !137

.preheader70.thread.i:                            ; preds = %.lr.ph109.i
  br i1 %.not249.i580, label %._crit_edge118.thread.i, label %.preheader69.us.preheader.i

.preheader69.us.preheader.i:                      ; preds = %.preheader70.thread.i
  %4245 = getelementptr inbounds nuw i8, ptr %3573, i64 5
  %4246 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4247 = getelementptr i8, ptr %0, i64 16
  %4248 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4249 = zext nneg i32 %3610 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %._crit_edge.us120.i, %.preheader69.us.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next360.i, %._crit_edge.us120.i ]
  %.10.i117.us.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next353.i, %._crit_edge.us120.i ]
  %.5650.i116.us.i = phi i32 [ 0, %.preheader69.us.preheader.i ], [ %4278, %._crit_edge.us120.i ]
  %4250 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv359.i
  %sext511.i = shl i64 %.10.i117.us.i, 32
  %4251 = ashr exact i64 %sext511.i, 32
  br label %4252

4252:                                             ; preds = %4252, %.preheader69.us.i
  %indvars.iv354.i583 = phi i64 [ 0, %.preheader69.us.i ], [ %indvars.iv.next355.i584, %4252 ]
  %indvars.iv352.i = phi i64 [ %4251, %.preheader69.us.i ], [ %indvars.iv.next353.i, %4252 ]
  %.6651.i111.us.i = phi i32 [ %.5650.i116.us.i, %.preheader69.us.i ], [ %4278, %4252 ]
  %4253 = load i8, ptr %4245, align 1, !tbaa !38
  %4254 = zext i8 %4253 to i64
  %4255 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %4254
  %4256 = load i32, ptr %4255, align 4, !tbaa !92
  %4257 = load ptr, ptr %4246, align 8, !tbaa !127
  %4258 = trunc nsw i64 %indvars.iv352.i to i32
  %4259 = shl i32 %4258, 5
  %4260 = sext i32 %4259 to i64
  %4261 = getelementptr inbounds i16, ptr %4257, i64 %4260
  %4262 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv354.i583
  %4263 = load i8, ptr %4262, align 1, !tbaa !38
  %4264 = zext i8 %4263 to i32
  %4265 = load i8, ptr %4250, align 1, !tbaa !38
  %4266 = zext i8 %4265 to i32
  %4267 = add nuw nsw i32 %4266, %4264
  %4268 = zext i32 %4256 to i64
  %4269 = getelementptr inbounds nuw ptr, ptr %3621, i64 %4268
  %4270 = load ptr, ptr %4269, align 8, !tbaa !125
  %4271 = getelementptr inbounds nuw ptr, ptr %3622, i64 %4268
  %4272 = load ptr, ptr %4271, align 8, !tbaa !125
  %.val4.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val5.us.i = load ptr, ptr %4247, align 16, !tbaa !66
  %4273 = getelementptr i8, ptr %.val4.us.i, i64 1
  %.val4.val.us.i = load i8, ptr %4273, align 1, !tbaa !178
  %4274 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val4.val.us.i, ptr %.val5.us.i, ptr noundef %4261, i32 noundef 256, ptr noundef nonnull %3587, ptr noundef nonnull %3590, ptr noundef nonnull %3584, i32 noundef %4267, ptr noundef %4270, ptr noundef %4272, ptr noundef nonnull %3640, ptr noundef nonnull %3614) #6
  %4275 = icmp ne i32 %4274, 0
  %4276 = zext i1 %4275 to i32
  %4277 = zext i1 %4275 to i8
  store i8 %4277, ptr %4250, align 1, !tbaa !38
  store i8 %4277, ptr %4262, align 1, !tbaa !38
  %4278 = or i32 %.6651.i111.us.i, %4276
  %4279 = trunc i32 %4274 to i16
  %4280 = load ptr, ptr %4248, align 8, !tbaa !128
  %4281 = getelementptr inbounds i8, ptr %4280, i64 %indvars.iv352.i
  store i16 %4279, ptr %4281, align 2, !tbaa !38
  %indvars.iv.next355.i584 = add nuw nsw i64 %indvars.iv354.i583, 4
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 16
  %4282 = icmp samesign ult i64 %indvars.iv.next355.i584, %4239
  br i1 %4282, label %4252, label %._crit_edge.us120.i, !llvm.loop !138

._crit_edge.us120.i:                              ; preds = %4252
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %4283 = icmp samesign ult i64 %indvars.iv.next360.i, %4249
  br i1 %4283, label %.preheader69.us.i, label %._crit_edge118.i.thread, !llvm.loop !139

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv349.i = phi i64 [ 0, %.lr.ph109.preheader.i ], [ %indvars.iv.next350.i, %.lr.ph109.i ]
  %4284 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv349.i
  %4285 = load i32, ptr %4284, align 4, !tbaa !38
  %4286 = icmp ne i32 %4285, 0
  %4287 = zext i1 %4286 to i8
  store i8 %4287, ptr %4284, align 4, !tbaa !38
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 4
  %4288 = icmp samesign ult i64 %indvars.iv.next350.i, %4239
  br i1 %4288, label %.lr.ph109.i, label %.preheader70.thread.i, !llvm.loop !140

._crit_edge118.i:                                 ; preds = %.preheader71.thread.i, %.preheader71.i594
  %.not17.i = icmp ugt i32 %3597, %3605
  br i1 %.not17.i, label %.preheader65.i591, label %.loopexit66.i

._crit_edge118.i.thread:                          ; preds = %._crit_edge.us120.i
  %.not17.i632 = icmp ugt i32 %3597, %3605
  br i1 %.not17.i632, label %.preheader65.i591, label %.lr.ph124.preheader.i587

._crit_edge118.thread.i:                          ; preds = %.preheader70.thread.i
  %.not17519.i = icmp ugt i32 %3597, %3605
  br i1 %.not17519.i, label %.preheader65.i591, label %.lr.ph124.preheader.i587

.lr.ph124.preheader.i587:                         ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i
  %.5650.i.lcssa521524.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ %4278, %._crit_edge118.i.thread ]
  br label %.lr.ph124.i588

.preheader65.i591:                                ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i, %._crit_edge118.i
  %.5650.i.lcssa522.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ 0, %._crit_edge118.i ], [ %4278, %._crit_edge118.i.thread ]
  %.not254.i = icmp eq i32 %3605, 0
  br i1 %.not254.i, label %.loopexit66.i, label %.lr.ph126.preheader.i592

.lr.ph126.preheader.i592:                         ; preds = %.preheader65.i591
  %4289 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i593

.lr.ph124.i588:                                   ; preds = %.lr.ph124.i588, %.lr.ph124.preheader.i587
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph124.preheader.i587 ], [ %indvars.iv.next363.i, %.lr.ph124.i588 ]
  %4290 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv362.i
  %4291 = load i8, ptr %4290, align 1, !tbaa !38
  %4292 = zext i8 %4291 to i32
  %4293 = mul nuw nsw i32 %4292, 16843009
  store i32 %4293, ptr %4290, align 4, !tbaa !38
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 4
  %4294 = icmp samesign ult i64 %indvars.iv.next363.i, %4239
  br i1 %4294, label %.lr.ph124.i588, label %.loopexit66.i, !llvm.loop !141

.lr.ph126.i593:                                   ; preds = %.lr.ph126.i593, %.lr.ph126.preheader.i592
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph126.preheader.i592 ], [ %indvars.iv.next366.i, %.lr.ph126.i593 ]
  %4295 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv365.i
  %4296 = getelementptr inbounds nuw i8, ptr %4295, i64 1
  %4297 = load i8, ptr %4295, align 1, !tbaa !38
  %4298 = trunc nuw nsw i64 %indvars.iv365.i to i32
  %4299 = xor i32 %4298, -1
  %4300 = add nsw i32 %..i.i, %4299
  %4301 = tail call i32 @llvm.smin.i32(i32 %4300, i32 3)
  %4302 = sext i32 %4301 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4296, i8 %4297, i64 %4302, i1 false)
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 4
  %4303 = icmp samesign ult i64 %indvars.iv.next366.i, %4289
  br i1 %4303, label %.lr.ph126.i593, label %.loopexit66.i, !llvm.loop !142

.loopexit66.i:                                    ; preds = %.lr.ph124.i588, %.lr.ph126.i593, %._crit_edge118.i, %.preheader65.i591
  %.5650.i.lcssa520.i = phi i32 [ %.5650.i.lcssa522.i, %.preheader65.i591 ], [ 0, %._crit_edge118.i ], [ %.5650.i.lcssa522.i, %.lr.ph126.i593 ], [ %.5650.i.lcssa521524.i, %.lr.ph124.i588 ]
  %.not18.i = icmp ugt i32 %3601, %3609
  br i1 %.not18.i, label %.preheader61.i, label %.preheader63.i589

.preheader63.i589:                                ; preds = %.loopexit66.i
  br i1 %.not249.i580, label %.loopexit53.i, label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %.preheader63.i589
  %4304 = zext nneg i32 %3610 to i64
  br label %.lr.ph128.i

.preheader61.i:                                   ; preds = %.loopexit66.i
  %.not256.i590 = icmp eq i32 %3609, 0
  br i1 %.not256.i590, label %.loopexit53.i, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader61.i
  %4305 = zext nneg i32 %3610 to i64
  br label %.lr.ph130.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next369.i, %.lr.ph128.i ]
  %4306 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv368.i
  %4307 = load i8, ptr %4306, align 1, !tbaa !38
  %4308 = zext i8 %4307 to i32
  %4309 = mul nuw nsw i32 %4308, 16843009
  store i32 %4309, ptr %4306, align 4, !tbaa !38
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 4
  %4310 = icmp samesign ult i64 %indvars.iv.next369.i, %4304
  br i1 %4310, label %.lr.ph128.i, label %.loopexit53.i, !llvm.loop !143

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next372.i, %.lr.ph130.i ]
  %4311 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv371.i
  %4312 = getelementptr inbounds nuw i8, ptr %4311, i64 1
  %4313 = load i8, ptr %4311, align 1, !tbaa !38
  %4314 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %4315 = xor i32 %4314, -1
  %4316 = add nsw i32 %3610, %4315
  %4317 = tail call i32 @llvm.smin.i32(i32 %4316, i32 3)
  %4318 = sext i32 %4317 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4312, i8 %4313, i64 %4318, i1 false)
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 4
  %4319 = icmp samesign ult i64 %indvars.iv.next372.i, %4305
  br i1 %4319, label %.lr.ph130.i, label %.loopexit53.i, !llvm.loop !144

.preheader83.i:                                   ; preds = %.preheader84.i
  %.not242.i579 = icmp eq i32 %..i.i, 0
  br i1 %.not242.i579, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.preheader83.thread.i:                            ; preds = %.lr.ph.i506
  %.not242549.i = icmp eq i32 %..i.i, 0
  br i1 %.not242549.i, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %.preheader83.thread.i, %.preheader83.i
  %4320 = zext nneg i32 %..i.i to i64
  br label %.lr.ph87.i

.lr.ph.i506:                                      ; preds = %.lr.ph.i506, %.lr.ph.preheader.i505
  %indvars.iv.i507 = phi i64 [ 0, %.lr.ph.preheader.i505 ], [ %indvars.iv.next.i508, %.lr.ph.i506 ]
  %4321 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv.i507
  %4322 = load i64, ptr %4321, align 8, !tbaa !38
  %4323 = icmp ne i64 %4322, 0
  %4324 = zext i1 %4323 to i8
  store i8 %4324, ptr %4321, align 8, !tbaa !38
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i507, 8
  %4325 = icmp samesign ult i64 %indvars.iv.next.i508, %4136
  br i1 %4325, label %.lr.ph.i506, label %.preheader83.thread.i, !llvm.loop !145

.preheader82.thread.i:                            ; preds = %.lr.ph87.i
  br i1 %.not241.i504, label %._crit_edge96.thread.i, label %.preheader81.us.preheader.i

.preheader81.us.preheader.i:                      ; preds = %.preheader82.thread.i
  %4326 = getelementptr inbounds nuw i8, ptr %3573, i64 5
  %4327 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4328 = getelementptr i8, ptr %0, i64 16
  %4329 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4330 = zext nneg i32 %3610 to i64
  br label %.preheader81.us.i

.preheader81.us.i:                                ; preds = %._crit_edge.us.i512, %.preheader81.us.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next332.i, %._crit_edge.us.i512 ]
  %.18.i95.us.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next325.i, %._crit_edge.us.i512 ]
  %.7652.i94.us.i = phi i32 [ 0, %.preheader81.us.preheader.i ], [ %4359, %._crit_edge.us.i512 ]
  %4331 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv331.i
  %sext.i509 = shl i64 %.18.i95.us.i, 32
  %4332 = ashr exact i64 %sext.i509, 32
  br label %4333

4333:                                             ; preds = %4333, %.preheader81.us.i
  %indvars.iv326.i510 = phi i64 [ 0, %.preheader81.us.i ], [ %indvars.iv.next327.i511, %4333 ]
  %indvars.iv324.i = phi i64 [ %4332, %.preheader81.us.i ], [ %indvars.iv.next325.i, %4333 ]
  %.8653.i89.us.i = phi i32 [ %.7652.i94.us.i, %.preheader81.us.i ], [ %4359, %4333 ]
  %4334 = load i8, ptr %4326, align 1, !tbaa !38
  %4335 = zext i8 %4334 to i64
  %4336 = getelementptr inbounds nuw i32, ptr @ff_vp9_intra_txfm_type, i64 %4335
  %4337 = load i32, ptr %4336, align 4, !tbaa !92
  %4338 = load ptr, ptr %4327, align 8, !tbaa !127
  %4339 = trunc nsw i64 %indvars.iv324.i to i32
  %4340 = shl i32 %4339, 5
  %4341 = sext i32 %4340 to i64
  %4342 = getelementptr inbounds i16, ptr %4338, i64 %4341
  %4343 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv326.i510
  %4344 = load i8, ptr %4343, align 1, !tbaa !38
  %4345 = zext i8 %4344 to i32
  %4346 = load i8, ptr %4331, align 1, !tbaa !38
  %4347 = zext i8 %4346 to i32
  %4348 = add nuw nsw i32 %4347, %4345
  %4349 = zext i32 %4337 to i64
  %4350 = getelementptr inbounds nuw ptr, ptr %3621, i64 %4349
  %4351 = load ptr, ptr %4350, align 8, !tbaa !125
  %4352 = getelementptr inbounds nuw ptr, ptr %3622, i64 %4349
  %4353 = load ptr, ptr %4352, align 8, !tbaa !125
  %.val12.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val13.us.i = load ptr, ptr %4328, align 16, !tbaa !66
  %4354 = getelementptr i8, ptr %.val12.us.i, i64 1
  %.val12.val.us.i = load i8, ptr %4354, align 1, !tbaa !178
  %4355 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val12.val.us.i, ptr %.val13.us.i, ptr noundef %4342, i32 noundef 1024, ptr noundef nonnull %3587, ptr noundef nonnull %3590, ptr noundef nonnull %3584, i32 noundef %4348, ptr noundef %4351, ptr noundef %4353, ptr noundef nonnull %3640, ptr noundef nonnull %3614) #6
  %4356 = icmp ne i32 %4355, 0
  %4357 = zext i1 %4356 to i32
  %4358 = zext i1 %4356 to i8
  store i8 %4358, ptr %4331, align 1, !tbaa !38
  store i8 %4358, ptr %4343, align 1, !tbaa !38
  %4359 = or i32 %.8653.i89.us.i, %4357
  %4360 = trunc i32 %4355 to i16
  %4361 = load ptr, ptr %4329, align 8, !tbaa !128
  %4362 = getelementptr inbounds i8, ptr %4361, i64 %indvars.iv324.i
  store i16 %4360, ptr %4362, align 2, !tbaa !38
  %indvars.iv.next327.i511 = add nuw nsw i64 %indvars.iv326.i510, 8
  %indvars.iv.next325.i = add nsw i64 %indvars.iv324.i, 64
  %4363 = icmp samesign ult i64 %indvars.iv.next327.i511, %4320
  br i1 %4363, label %4333, label %._crit_edge.us.i512, !llvm.loop !146

._crit_edge.us.i512:                              ; preds = %4333
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 8
  %4364 = icmp samesign ult i64 %indvars.iv.next332.i, %4330
  br i1 %4364, label %.preheader81.us.i, label %._crit_edge96.i.thread, !llvm.loop !147

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph87.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph87.i ]
  %4365 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv321.i
  %4366 = load i64, ptr %4365, align 8, !tbaa !38
  %4367 = icmp ne i64 %4366, 0
  %4368 = zext i1 %4367 to i8
  store i8 %4368, ptr %4365, align 8, !tbaa !38
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 8
  %4369 = icmp samesign ult i64 %indvars.iv.next322.i, %4320
  br i1 %4369, label %.lr.ph87.i, label %.preheader82.thread.i, !llvm.loop !148

._crit_edge96.i:                                  ; preds = %.preheader83.thread.i, %.preheader83.i
  %.not.i514 = icmp ugt i32 %3597, %3605
  br i1 %.not.i514, label %.preheader77.i, label %.loopexit78.i

._crit_edge96.i.thread:                           ; preds = %._crit_edge.us.i512
  %.not.i514639 = icmp ugt i32 %3597, %3605
  br i1 %.not.i514639, label %.preheader77.i, label %.lr.ph99.preheader.i515

._crit_edge96.thread.i:                           ; preds = %.preheader82.thread.i
  %.not526.i = icmp ugt i32 %3597, %3605
  br i1 %.not526.i, label %.preheader77.i, label %.lr.ph99.preheader.i515

.lr.ph99.preheader.i515:                          ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i
  %.7652.i.lcssa528531.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ %4359, %._crit_edge96.i.thread ]
  br label %.lr.ph99.i516

.preheader77.i:                                   ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i, %._crit_edge96.i
  %.7652.i.lcssa529.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ 0, %._crit_edge96.i ], [ %4359, %._crit_edge96.i.thread ]
  %.not246.i576 = icmp eq i32 %3605, 0
  br i1 %.not246.i576, label %.loopexit78.i, label %.lr.ph101.preheader.i577

.lr.ph101.preheader.i577:                         ; preds = %.preheader77.i
  %4370 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i578

.lr.ph99.i516:                                    ; preds = %.lr.ph99.i516, %.lr.ph99.preheader.i515
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph99.preheader.i515 ], [ %indvars.iv.next335.i, %.lr.ph99.i516 ]
  %4371 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv334.i
  %4372 = load i8, ptr %4371, align 1, !tbaa !38
  %4373 = zext i8 %4372 to i32
  %4374 = mul nuw nsw i32 %4373, 16843009
  store i32 %4374, ptr %4371, align 4, !tbaa !38
  %4375 = getelementptr inbounds nuw i8, ptr %4371, i64 4
  store i32 %4374, ptr %4375, align 4, !tbaa !38
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 8
  %4376 = icmp samesign ult i64 %indvars.iv.next335.i, %4320
  br i1 %4376, label %.lr.ph99.i516, label %.loopexit78.i, !llvm.loop !149

.lr.ph101.i578:                                   ; preds = %.lr.ph101.i578, %.lr.ph101.preheader.i577
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph101.preheader.i577 ], [ %indvars.iv.next338.i, %.lr.ph101.i578 ]
  %4377 = getelementptr inbounds nuw i8, ptr %3634, i64 %indvars.iv337.i
  %4378 = getelementptr inbounds nuw i8, ptr %4377, i64 1
  %4379 = load i8, ptr %4377, align 1, !tbaa !38
  %4380 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %4381 = xor i32 %4380, -1
  %4382 = add nsw i32 %..i.i, %4381
  %4383 = tail call i32 @llvm.smin.i32(i32 %4382, i32 7)
  %4384 = sext i32 %4383 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4378, i8 %4379, i64 %4384, i1 false)
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 8
  %4385 = icmp samesign ult i64 %indvars.iv.next338.i, %4370
  br i1 %4385, label %.lr.ph101.i578, label %.loopexit78.i, !llvm.loop !150

.loopexit78.i:                                    ; preds = %.lr.ph99.i516, %.lr.ph101.i578, %._crit_edge96.i, %.preheader77.i
  %.7652.i.lcssa527.i = phi i32 [ %.7652.i.lcssa529.i, %.preheader77.i ], [ 0, %._crit_edge96.i ], [ %.7652.i.lcssa529.i, %.lr.ph101.i578 ], [ %.7652.i.lcssa528531.i, %.lr.ph99.i516 ]
  %.not16.i = icmp ugt i32 %3601, %3609
  br i1 %.not16.i, label %.preheader73.i, label %.preheader75.i517

.preheader75.i517:                                ; preds = %.loopexit78.i
  br i1 %.not241.i504, label %.loopexit53.i, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %.preheader75.i517
  %4386 = zext nneg i32 %3610 to i64
  br label %.lr.ph103.i

.preheader73.i:                                   ; preds = %.loopexit78.i
  %.not248.i575 = icmp eq i32 %3609, 0
  br i1 %.not248.i575, label %.loopexit53.i, label %.lr.ph105.preheader.i

.lr.ph105.preheader.i:                            ; preds = %.preheader73.i
  %4387 = zext nneg i32 %3610 to i64
  br label %.lr.ph105.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next341.i, %.lr.ph103.i ]
  %4388 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv340.i
  %4389 = load i8, ptr %4388, align 1, !tbaa !38
  %4390 = zext i8 %4389 to i32
  %4391 = mul nuw nsw i32 %4390, 16843009
  store i32 %4391, ptr %4388, align 4, !tbaa !38
  %4392 = getelementptr inbounds nuw i8, ptr %4388, i64 4
  store i32 %4391, ptr %4392, align 4, !tbaa !38
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 8
  %4393 = icmp samesign ult i64 %indvars.iv.next341.i, %4386
  br i1 %4393, label %.lr.ph103.i, label %.loopexit53.i, !llvm.loop !151

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next344.i, %.lr.ph105.i ]
  %4394 = getelementptr inbounds nuw i8, ptr %3639, i64 %indvars.iv343.i
  %4395 = getelementptr inbounds nuw i8, ptr %4394, i64 1
  %4396 = load i8, ptr %4394, align 1, !tbaa !38
  %4397 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %4398 = xor i32 %4397, -1
  %4399 = add nsw i32 %3610, %4398
  %4400 = tail call i32 @llvm.smin.i32(i32 %4399, i32 7)
  %4401 = sext i32 %4400 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4395, i8 %4396, i64 %4401, i1 false)
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 8
  %4402 = icmp samesign ult i64 %indvars.iv.next344.i, %4387
  br i1 %4402, label %.lr.ph105.i, label %.loopexit53.i, !llvm.loop !152

.loopexit53.i:                                    ; preds = %.lr.ph103.i, %.lr.ph105.i, %.lr.ph128.i, %.lr.ph130.i, %.lr.ph150.i, %._crit_edge.us160.i, %.preheader59.i605, %.preheader73.i, %.preheader75.i517, %.preheader61.i, %.preheader63.i589, %.preheader54.i, %.preheader51.lr.ph.i, %.preheader52.i607, %4135
  %.0645.i.i518 = phi i32 [ 0, %4135 ], [ 0, %.preheader52.i607 ], [ %.3648.i.lcssa516.i602, %.preheader54.i ], [ %.5650.i.lcssa520.i, %.preheader61.i ], [ %.5650.i.lcssa520.i, %.preheader63.i589 ], [ %.7652.i.lcssa527.i, %.preheader73.i ], [ %.7652.i.lcssa527.i, %.preheader75.i517 ], [ 0, %.preheader51.lr.ph.i ], [ 0, %.preheader59.i605 ], [ %4177, %._crit_edge.us160.i ], [ %.3648.i.lcssa517557.i, %.lr.ph150.i ], [ %.5650.i.lcssa520.i, %.lr.ph130.i ], [ %.5650.i.lcssa520.i, %.lr.ph128.i ], [ %.7652.i.lcssa527.i, %.lr.ph105.i ], [ %.7652.i.lcssa527.i, %.lr.ph103.i ]
  %4403 = load i32, ptr %3623, align 4, !tbaa !121
  %4404 = zext i32 %4403 to i64
  %4405 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %3576, i64 %4404
  %4406 = getelementptr inbounds nuw i8, ptr %4405, i64 792
  %4407 = load i8, ptr %3581, align 1, !tbaa !93
  %.not698.i.i519 = icmp eq i8 %4407, 0
  %4408 = zext i1 %.not698.i.i519 to i64
  %4409 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %4406, i64 %4408
  %4410 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i32]]]]], ptr %3585, i64 %4404
  %4411 = getelementptr inbounds nuw i8, ptr %4410, i64 864
  %4412 = getelementptr inbounds nuw [6 x [6 x [3 x i32]]], ptr %4411, i64 %4408
  %4413 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [2 x i32]]]]], ptr %3588, i64 %4404
  %4414 = getelementptr inbounds nuw i8, ptr %4413, i64 576
  %4415 = getelementptr inbounds nuw [6 x [6 x [2 x i32]]], ptr %4414, i64 %4408
  %4416 = getelementptr inbounds nuw i8, ptr %3572, i64 3220
  %4417 = load i8, ptr %4416, align 4, !tbaa !119
  %4418 = zext i8 %4417 to i32
  %4419 = lshr i32 %3597, %4418
  %4420 = lshr i32 %..i.i, %4418
  %4421 = getelementptr inbounds nuw i8, ptr %3572, i64 3221
  %4422 = load i8, ptr %4421, align 1, !tbaa !120
  %4423 = zext i8 %4422 to i32
  %4424 = lshr i32 %3601, %4423
  %4425 = lshr i32 %3610, %4423
  %4426 = getelementptr inbounds nuw i8, ptr %3572, i64 18352
  %4427 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not265.i = icmp eq i32 %4425, 0
  %.not266.i = icmp eq i32 %4420, 0
  %4428 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %4429 = getelementptr inbounds nuw i8, ptr %3613, i64 74
  %4430 = getelementptr i8, ptr %0, i64 16
  %4431 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %4432 = icmp eq i32 %4420, %4419
  %4433 = icmp eq i32 %4425, %4424
  %4434 = icmp samesign ugt i32 %4420, 1
  %4435 = icmp samesign ugt i32 %4425, 1
  %4436 = zext nneg i32 %4425 to i64
  %4437 = zext nneg i32 %4420 to i64
  br label %4438

4438:                                             ; preds = %.loopexit.i537, %.loopexit53.i
  %4439 = phi i1 [ true, %.loopexit53.i ], [ false, %.loopexit.i537 ]
  %indvars.iv500.i = phi i64 [ 0, %.loopexit53.i ], [ 1, %.loopexit.i537 ]
  %.9654.i240.i = phi i32 [ %.0645.i.i518, %.loopexit53.i ], [ %.18663.i.i538, %.loopexit.i537 ]
  %4440 = getelementptr inbounds nuw ptr, ptr %4426, i64 %indvars.iv500.i
  %4441 = load ptr, ptr %4440, align 8, !tbaa !72
  %4442 = load i8, ptr %4416, align 4, !tbaa !119
  %.not699.i.i520 = icmp eq i8 %4442, 0
  %4443 = zext i1 %.not699.i.i520 to i32
  %4444 = shl i32 %3575, %4443
  %4445 = sext i32 %4444 to i64
  %4446 = getelementptr inbounds i8, ptr %4441, i64 %4445
  %4447 = getelementptr inbounds nuw [16 x i8], ptr %4427, i64 %indvars.iv500.i
  %4448 = load i8, ptr %4421, align 1, !tbaa !120
  %.not700.i.i521 = icmp eq i8 %4448, 0
  %4449 = zext i1 %.not700.i.i521 to i32
  %4450 = shl nuw nsw i32 %3636, %4449
  %4451 = zext nneg i32 %4450 to i64
  %4452 = getelementptr inbounds nuw i8, ptr %4447, i64 %4451
  %4453 = load i32, ptr %3623, align 4, !tbaa !121
  switch i32 %4453, label %.loopexit.i537 [
    i32 0, label %.preheader22.i
    i32 1, label %.preheader28.i
    i32 2, label %.preheader39.i
    i32 3, label %.preheader50.i
  ]

.preheader50.i:                                   ; preds = %4438
  br i1 %.not265.i, label %.preheader49.i, label %.lr.ph164.i

.preheader39.i:                                   ; preds = %4438
  br i1 %.not265.i, label %.preheader38.i545, label %.lr.ph186.i

.preheader28.i:                                   ; preds = %4438
  br i1 %.not265.i, label %.preheader27.i559, label %.lr.ph210.i

.preheader22.i:                                   ; preds = %4438
  br i1 %.not265.i, label %.loopexit.i537, label %.preheader.lr.ph.i570

.preheader.lr.ph.i570:                            ; preds = %.preheader22.i
  %4454 = getelementptr inbounds nuw ptr, ptr %4428, i64 %indvars.iv500.i
  %4455 = getelementptr inbounds nuw ptr, ptr %4431, i64 %indvars.iv500.i
  br label %.preheader.i571

.preheader.i571:                                  ; preds = %._crit_edge232.i, %.preheader.lr.ph.i570
  %indvars.iv495.i = phi i64 [ 0, %.preheader.lr.ph.i570 ], [ %indvars.iv.next496.i, %._crit_edge232.i ]
  %.24.i237.i = phi i32 [ 0, %.preheader.lr.ph.i570 ], [ %.25.i.lcssa.i574, %._crit_edge232.i ]
  %.10655.i236.i = phi i32 [ %.9654.i240.i, %.preheader.lr.ph.i570 ], [ %.11656.i.lcssa.i573, %._crit_edge232.i ]
  br i1 %.not266.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.preheader.i571
  %4456 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv495.i
  %4457 = sext i32 %.24.i237.i to i64
  br label %4458

4458:                                             ; preds = %4458, %.lr.ph231.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next489.i, %4458 ]
  %indvars.iv486.i = phi i64 [ %4457, %.lr.ph231.i ], [ %indvars.iv.next487.i, %4458 ]
  %.11656.i229.i = phi i32 [ %.10655.i236.i, %.lr.ph231.i ], [ %4475, %4458 ]
  %4459 = load ptr, ptr %4454, align 8, !tbaa !125
  %4460 = trunc nsw i64 %indvars.iv486.i to i32
  %4461 = shl i32 %4460, 5
  %4462 = sext i32 %4461 to i64
  %4463 = getelementptr inbounds i16, ptr %4459, i64 %4462
  %4464 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv488.i
  %4465 = load i8, ptr %4464, align 1, !tbaa !38
  %4466 = zext i8 %4465 to i32
  %4467 = load i8, ptr %4456, align 1, !tbaa !38
  %4468 = zext i8 %4467 to i32
  %4469 = add nuw nsw i32 %4468, %4466
  %.val6.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val7.i572 = load ptr, ptr %4430, align 16, !tbaa !66
  %4470 = getelementptr i8, ptr %.val6.i, i64 1
  %.val6.val.i = load i8, ptr %4470, align 1, !tbaa !178
  %4471 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val6.val.i, ptr %.val7.i572, ptr noundef %4463, i32 noundef 16, ptr noundef nonnull %4412, ptr noundef nonnull %4415, ptr noundef nonnull %4409, i32 noundef %4469, ptr noundef %3627, ptr noundef %3629, ptr noundef nonnull %3641, ptr noundef nonnull %4429) #6
  %4472 = icmp ne i32 %4471, 0
  %4473 = zext i1 %4472 to i32
  %4474 = zext i1 %4472 to i8
  store i8 %4474, ptr %4456, align 1, !tbaa !38
  store i8 %4474, ptr %4464, align 1, !tbaa !38
  %4475 = or i32 %.11656.i229.i, %4473
  %4476 = trunc i32 %4471 to i8
  %4477 = load ptr, ptr %4455, align 8, !tbaa !72
  %4478 = getelementptr inbounds i8, ptr %4477, i64 %indvars.iv486.i
  store i8 %4476, ptr %4478, align 1, !tbaa !38
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next487.i = add nsw i64 %indvars.iv486.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next489.i, %4437
  br i1 %exitcond494.not.i, label %._crit_edge232.loopexit.i, label %4458, !llvm.loop !153

._crit_edge232.loopexit.i:                        ; preds = %4458
  %4479 = trunc nsw i64 %indvars.iv.next487.i to i32
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.loopexit.i, %.preheader.i571
  %.11656.i.lcssa.i573 = phi i32 [ %.10655.i236.i, %.preheader.i571 ], [ %4475, %._crit_edge232.loopexit.i ]
  %.25.i.lcssa.i574 = phi i32 [ %.24.i237.i, %.preheader.i571 ], [ %4479, %._crit_edge232.loopexit.i ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %4436
  br i1 %exitcond499.not.i, label %.loopexit.i537, label %.preheader.i571, !llvm.loop !154

.preheader27.i559:                                ; preds = %.lr.ph210.i, %.preheader28.i
  br i1 %.not266.i, label %.preheader26.i, label %.lr.ph212.i

.lr.ph210.i:                                      ; preds = %.preheader28.i, %.lr.ph210.i
  %indvars.iv464.i557 = phi i64 [ %indvars.iv.next465.i558, %.lr.ph210.i ], [ 0, %.preheader28.i ]
  %4480 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv464.i557
  %4481 = load i16, ptr %4480, align 2, !tbaa !38
  %4482 = icmp ne i16 %4481, 0
  %4483 = zext i1 %4482 to i8
  store i8 %4483, ptr %4480, align 2, !tbaa !38
  %indvars.iv.next465.i558 = add nuw nsw i64 %indvars.iv464.i557, 2
  %4484 = icmp samesign ult i64 %indvars.iv.next465.i558, %4436
  br i1 %4484, label %.lr.ph210.i, label %.preheader27.i559, !llvm.loop !155

.preheader26.i:                                   ; preds = %.lr.ph212.i, %.preheader27.i559
  br i1 %.not265.i, label %.preheader25.i565, label %.preheader19.lr.ph.i

.preheader19.lr.ph.i:                             ; preds = %.preheader26.i
  %4485 = getelementptr inbounds nuw ptr, ptr %4428, i64 %indvars.iv500.i
  %4486 = getelementptr inbounds nuw ptr, ptr %4431, i64 %indvars.iv500.i
  br label %.preheader19.i560

.lr.ph212.i:                                      ; preds = %.preheader27.i559, %.lr.ph212.i
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %.lr.ph212.i ], [ 0, %.preheader27.i559 ]
  %4487 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv467.i
  %4488 = load i16, ptr %4487, align 2, !tbaa !38
  %4489 = icmp ne i16 %4488, 0
  %4490 = zext i1 %4489 to i8
  store i8 %4490, ptr %4487, align 2, !tbaa !38
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 2
  %4491 = icmp samesign ult i64 %indvars.iv.next468.i, %4437
  br i1 %4491, label %.lr.ph212.i, label %.preheader26.i, !llvm.loop !156

.preheader25.i565:                                ; preds = %._crit_edge217.i, %.preheader26.i
  %.12657.i.lcssa.i566 = phi i32 [ %.9654.i240.i, %.preheader26.i ], [ %.13658.i.lcssa.i563, %._crit_edge217.i ]
  br i1 %4434, label %.lr.ph225.i, label %.preheader23.i567

.preheader19.i560:                                ; preds = %._crit_edge217.i, %.preheader19.lr.ph.i
  %indvars.iv477.i = phi i64 [ 0, %.preheader19.lr.ph.i ], [ %indvars.iv.next478.i, %._crit_edge217.i ]
  %.28.i222.i = phi i32 [ 0, %.preheader19.lr.ph.i ], [ %.29.i.lcssa.i564, %._crit_edge217.i ]
  %.12657.i221.i = phi i32 [ %.9654.i240.i, %.preheader19.lr.ph.i ], [ %.13658.i.lcssa.i563, %._crit_edge217.i ]
  br i1 %.not266.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.preheader19.i560
  %4492 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv477.i
  %4493 = sext i32 %.28.i222.i to i64
  br label %4494

4494:                                             ; preds = %4494, %.lr.ph216.i
  %indvars.iv472.i561 = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next473.i562, %4494 ]
  %indvars.iv470.i = phi i64 [ %4493, %.lr.ph216.i ], [ %indvars.iv.next471.i, %4494 ]
  %.13658.i214.i = phi i32 [ %.12657.i221.i, %.lr.ph216.i ], [ %4511, %4494 ]
  %4495 = load ptr, ptr %4485, align 8, !tbaa !125
  %4496 = trunc nsw i64 %indvars.iv470.i to i32
  %4497 = shl i32 %4496, 5
  %4498 = sext i32 %4497 to i64
  %4499 = getelementptr inbounds i16, ptr %4495, i64 %4498
  %4500 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv472.i561
  %4501 = load i8, ptr %4500, align 1, !tbaa !38
  %4502 = zext i8 %4501 to i32
  %4503 = load i8, ptr %4492, align 1, !tbaa !38
  %4504 = zext i8 %4503 to i32
  %4505 = add nuw nsw i32 %4504, %4502
  %.val8.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val9.i = load ptr, ptr %4430, align 16, !tbaa !66
  %4506 = getelementptr i8, ptr %.val8.i, i64 1
  %.val8.val.i = load i8, ptr %4506, align 1, !tbaa !178
  %4507 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val8.val.i, ptr %.val9.i, ptr noundef %4499, i32 noundef 64, ptr noundef nonnull %4412, ptr noundef nonnull %4415, ptr noundef nonnull %4409, i32 noundef %4505, ptr noundef %3627, ptr noundef %3629, ptr noundef nonnull %3641, ptr noundef nonnull %4429) #6
  %4508 = icmp ne i32 %4507, 0
  %4509 = zext i1 %4508 to i32
  %4510 = zext i1 %4508 to i8
  store i8 %4510, ptr %4492, align 1, !tbaa !38
  store i8 %4510, ptr %4500, align 1, !tbaa !38
  %4511 = or i32 %.13658.i214.i, %4509
  %4512 = trunc i32 %4507 to i8
  %4513 = load ptr, ptr %4486, align 8, !tbaa !72
  %4514 = getelementptr inbounds i8, ptr %4513, i64 %indvars.iv470.i
  store i8 %4512, ptr %4514, align 1, !tbaa !38
  %indvars.iv.next473.i562 = add nuw nsw i64 %indvars.iv472.i561, 2
  %indvars.iv.next471.i = add nsw i64 %indvars.iv470.i, 4
  %4515 = icmp samesign ult i64 %indvars.iv.next473.i562, %4437
  br i1 %4515, label %4494, label %._crit_edge217.loopexit.i, !llvm.loop !157

._crit_edge217.loopexit.i:                        ; preds = %4494
  %4516 = trunc nsw i64 %indvars.iv.next471.i to i32
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.loopexit.i, %.preheader19.i560
  %.13658.i.lcssa.i563 = phi i32 [ %.12657.i221.i, %.preheader19.i560 ], [ %4511, %._crit_edge217.loopexit.i ]
  %.29.i.lcssa.i564 = phi i32 [ %.28.i222.i, %.preheader19.i560 ], [ %4516, %._crit_edge217.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 2
  %4517 = icmp samesign ult i64 %indvars.iv.next478.i, %4436
  br i1 %4517, label %.preheader19.i560, label %.preheader25.i565, !llvm.loop !158

.preheader23.i567:                                ; preds = %.lr.ph225.i, %.preheader25.i565
  br i1 %4435, label %.lr.ph227.i, label %.loopexit.i537

.lr.ph225.i:                                      ; preds = %.preheader25.i565, %.lr.ph225.i
  %indvars.iv480.i568 = phi i64 [ %indvars.iv.next481.i569, %.lr.ph225.i ], [ 1, %.preheader25.i565 ]
  %4518 = getelementptr i8, ptr %4446, i64 %indvars.iv480.i568
  %4519 = getelementptr i8, ptr %4518, i64 -1
  %4520 = load i8, ptr %4519, align 1, !tbaa !38
  store i8 %4520, ptr %4518, align 1, !tbaa !38
  %indvars.iv.next481.i569 = add nuw nsw i64 %indvars.iv480.i568, 2
  %4521 = icmp samesign ult i64 %indvars.iv.next481.i569, %4437
  br i1 %4521, label %.lr.ph225.i, label %.preheader23.i567, !llvm.loop !159

.lr.ph227.i:                                      ; preds = %.preheader23.i567, %.lr.ph227.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph227.i ], [ 1, %.preheader23.i567 ]
  %4522 = getelementptr i8, ptr %4452, i64 %indvars.iv483.i
  %4523 = getelementptr i8, ptr %4522, i64 -1
  %4524 = load i8, ptr %4523, align 1, !tbaa !38
  store i8 %4524, ptr %4522, align 1, !tbaa !38
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 2
  %4525 = icmp samesign ult i64 %indvars.iv.next484.i, %4436
  br i1 %4525, label %.lr.ph227.i, label %.loopexit.i537, !llvm.loop !160

.preheader38.i545:                                ; preds = %.lr.ph186.i, %.preheader39.i
  br i1 %.not266.i, label %.preheader37.i, label %.lr.ph188.i

.lr.ph186.i:                                      ; preds = %.preheader39.i, %.lr.ph186.i
  %indvars.iv436.i543 = phi i64 [ %indvars.iv.next437.i544, %.lr.ph186.i ], [ 0, %.preheader39.i ]
  %4526 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv436.i543
  %4527 = load i32, ptr %4526, align 4, !tbaa !38
  %4528 = icmp ne i32 %4527, 0
  %4529 = zext i1 %4528 to i8
  store i8 %4529, ptr %4526, align 4, !tbaa !38
  %indvars.iv.next437.i544 = add nuw nsw i64 %indvars.iv436.i543, 4
  %4530 = icmp samesign ult i64 %indvars.iv.next437.i544, %4436
  br i1 %4530, label %.lr.ph186.i, label %.preheader38.i545, !llvm.loop !161

.preheader37.i:                                   ; preds = %.lr.ph188.i, %.preheader38.i545
  br i1 %.not265.i, label %._crit_edge199.i, label %.preheader20.lr.ph.i

.preheader20.lr.ph.i:                             ; preds = %.preheader37.i
  %4531 = getelementptr inbounds nuw ptr, ptr %4428, i64 %indvars.iv500.i
  %4532 = getelementptr inbounds nuw ptr, ptr %4431, i64 %indvars.iv500.i
  br label %.preheader20.i546

.lr.ph188.i:                                      ; preds = %.preheader38.i545, %.lr.ph188.i
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.lr.ph188.i ], [ 0, %.preheader38.i545 ]
  %4533 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv439.i
  %4534 = load i32, ptr %4533, align 4, !tbaa !38
  %4535 = icmp ne i32 %4534, 0
  %4536 = zext i1 %4535 to i8
  store i8 %4536, ptr %4533, align 4, !tbaa !38
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 4
  %4537 = icmp samesign ult i64 %indvars.iv.next440.i, %4437
  br i1 %4537, label %.lr.ph188.i, label %.preheader37.i, !llvm.loop !162

.preheader20.i546:                                ; preds = %._crit_edge193.i, %.preheader20.lr.ph.i
  %indvars.iv449.i = phi i64 [ 0, %.preheader20.lr.ph.i ], [ %indvars.iv.next450.i, %._crit_edge193.i ]
  %.34.i198.i = phi i32 [ 0, %.preheader20.lr.ph.i ], [ %.35.i.lcssa.i550, %._crit_edge193.i ]
  %.14659.i197.i = phi i32 [ %.9654.i240.i, %.preheader20.lr.ph.i ], [ %.15660.i.lcssa.i549, %._crit_edge193.i ]
  br i1 %.not266.i, label %._crit_edge193.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader20.i546
  %4538 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv449.i
  %4539 = sext i32 %.34.i198.i to i64
  br label %4540

4540:                                             ; preds = %4540, %.lr.ph192.i
  %indvars.iv444.i547 = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next445.i548, %4540 ]
  %indvars.iv442.i = phi i64 [ %4539, %.lr.ph192.i ], [ %indvars.iv.next443.i, %4540 ]
  %.15660.i190.i = phi i32 [ %.14659.i197.i, %.lr.ph192.i ], [ %4557, %4540 ]
  %4541 = load ptr, ptr %4531, align 8, !tbaa !125
  %4542 = trunc nsw i64 %indvars.iv442.i to i32
  %4543 = shl i32 %4542, 5
  %4544 = sext i32 %4543 to i64
  %4545 = getelementptr inbounds i16, ptr %4541, i64 %4544
  %4546 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv444.i547
  %4547 = load i8, ptr %4546, align 1, !tbaa !38
  %4548 = zext i8 %4547 to i32
  %4549 = load i8, ptr %4538, align 1, !tbaa !38
  %4550 = zext i8 %4549 to i32
  %4551 = add nuw nsw i32 %4550, %4548
  %.val10.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val11.i = load ptr, ptr %4430, align 16, !tbaa !66
  %4552 = getelementptr i8, ptr %.val10.i, i64 1
  %.val10.val.i = load i8, ptr %4552, align 1, !tbaa !178
  %4553 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val10.val.i, ptr %.val11.i, ptr noundef %4545, i32 noundef 256, ptr noundef nonnull %4412, ptr noundef nonnull %4415, ptr noundef nonnull %4409, i32 noundef %4551, ptr noundef %3627, ptr noundef %3629, ptr noundef nonnull %3641, ptr noundef nonnull %4429) #6
  %4554 = icmp ne i32 %4553, 0
  %4555 = zext i1 %4554 to i32
  %4556 = zext i1 %4554 to i8
  store i8 %4556, ptr %4538, align 1, !tbaa !38
  store i8 %4556, ptr %4546, align 1, !tbaa !38
  %4557 = or i32 %.15660.i190.i, %4555
  %4558 = trunc i32 %4553 to i16
  %4559 = load ptr, ptr %4532, align 8, !tbaa !72
  %4560 = getelementptr inbounds i8, ptr %4559, i64 %indvars.iv442.i
  store i16 %4558, ptr %4560, align 2, !tbaa !38
  %indvars.iv.next445.i548 = add nuw nsw i64 %indvars.iv444.i547, 4
  %indvars.iv.next443.i = add nsw i64 %indvars.iv442.i, 16
  %4561 = icmp samesign ult i64 %indvars.iv.next445.i548, %4437
  br i1 %4561, label %4540, label %._crit_edge193.loopexit.i, !llvm.loop !163

._crit_edge193.loopexit.i:                        ; preds = %4540
  %4562 = trunc nsw i64 %indvars.iv.next443.i to i32
  br label %._crit_edge193.i

._crit_edge193.i:                                 ; preds = %._crit_edge193.loopexit.i, %.preheader20.i546
  %.15660.i.lcssa.i549 = phi i32 [ %.14659.i197.i, %.preheader20.i546 ], [ %4557, %._crit_edge193.loopexit.i ]
  %.35.i.lcssa.i550 = phi i32 [ %.34.i198.i, %.preheader20.i546 ], [ %4562, %._crit_edge193.loopexit.i ]
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 4
  %4563 = icmp samesign ult i64 %indvars.iv.next450.i, %4436
  br i1 %4563, label %.preheader20.i546, label %._crit_edge199.i, !llvm.loop !164

._crit_edge199.i:                                 ; preds = %._crit_edge193.i, %.preheader37.i
  %.14659.i.lcssa.i551 = phi i32 [ %.9654.i240.i, %.preheader37.i ], [ %.15660.i.lcssa.i549, %._crit_edge193.i ]
  br i1 %4432, label %.preheader33.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph202.i552

.preheader33.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph204.i556

.lr.ph204.i556:                                   ; preds = %.preheader33.i, %.lr.ph204.i556
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %.lr.ph204.i556 ], [ 0, %.preheader33.i ]
  %4564 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv455.i
  %4565 = load i8, ptr %4564, align 1, !tbaa !38
  %4566 = zext i8 %4565 to i32
  %4567 = mul nuw nsw i32 %4566, 16843009
  store i32 %4567, ptr %4564, align 4, !tbaa !38
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 4
  %4568 = icmp samesign ult i64 %indvars.iv.next456.i, %4437
  br i1 %4568, label %.lr.ph204.i556, label %.loopexit34.i, !llvm.loop !165

.lr.ph202.i552:                                   ; preds = %.preheader35.i, %.lr.ph202.i552
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph202.i552 ], [ 0, %.preheader35.i ]
  %4569 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv452.i
  %4570 = getelementptr inbounds nuw i8, ptr %4569, i64 1
  %4571 = load i8, ptr %4569, align 1, !tbaa !38
  %4572 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %4573 = xor i32 %4572, -1
  %4574 = add nsw i32 %4420, %4573
  %4575 = tail call i32 @llvm.smin.i32(i32 %4574, i32 3)
  %4576 = sext i32 %4575 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4570, i8 %4571, i64 %4576, i1 false)
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 4
  %4577 = icmp samesign ult i64 %indvars.iv.next453.i, %4437
  br i1 %4577, label %.lr.ph202.i552, label %.loopexit34.i, !llvm.loop !166

.loopexit34.i:                                    ; preds = %.lr.ph202.i552, %.lr.ph204.i556, %.preheader33.i, %.preheader35.i
  br i1 %4433, label %.preheader29.i554, label %.preheader31.i553

.preheader31.i553:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i537, label %.lr.ph206.i

.preheader29.i554:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i537, label %.lr.ph208.i555

.lr.ph208.i555:                                   ; preds = %.preheader29.i554, %.lr.ph208.i555
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %.lr.ph208.i555 ], [ 0, %.preheader29.i554 ]
  %4578 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv461.i
  %4579 = load i8, ptr %4578, align 1, !tbaa !38
  %4580 = zext i8 %4579 to i32
  %4581 = mul nuw nsw i32 %4580, 16843009
  store i32 %4581, ptr %4578, align 4, !tbaa !38
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 4
  %4582 = icmp samesign ult i64 %indvars.iv.next462.i, %4436
  br i1 %4582, label %.lr.ph208.i555, label %.loopexit.i537, !llvm.loop !167

.lr.ph206.i:                                      ; preds = %.preheader31.i553, %.lr.ph206.i
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %.lr.ph206.i ], [ 0, %.preheader31.i553 ]
  %4583 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv458.i
  %4584 = getelementptr inbounds nuw i8, ptr %4583, i64 1
  %4585 = load i8, ptr %4583, align 1, !tbaa !38
  %4586 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %4587 = xor i32 %4586, -1
  %4588 = add nsw i32 %4425, %4587
  %4589 = tail call i32 @llvm.smin.i32(i32 %4588, i32 3)
  %4590 = sext i32 %4589 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4584, i8 %4585, i64 %4590, i1 false)
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 4
  %4591 = icmp samesign ult i64 %indvars.iv.next459.i, %4436
  br i1 %4591, label %.lr.ph206.i, label %.loopexit.i537, !llvm.loop !168

.preheader49.i:                                   ; preds = %.lr.ph164.i, %.preheader50.i
  br i1 %.not266.i, label %.preheader48.i, label %.lr.ph166.i

.lr.ph164.i:                                      ; preds = %.preheader50.i, %.lr.ph164.i
  %indvars.iv408.i522 = phi i64 [ %indvars.iv.next409.i523, %.lr.ph164.i ], [ 0, %.preheader50.i ]
  %4592 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv408.i522
  %4593 = load i64, ptr %4592, align 8, !tbaa !38
  %4594 = icmp ne i64 %4593, 0
  %4595 = zext i1 %4594 to i8
  store i8 %4595, ptr %4592, align 8, !tbaa !38
  %indvars.iv.next409.i523 = add nuw nsw i64 %indvars.iv408.i522, 8
  %4596 = icmp samesign ult i64 %indvars.iv.next409.i523, %4436
  br i1 %4596, label %.lr.ph164.i, label %.preheader49.i, !llvm.loop !169

.preheader48.i:                                   ; preds = %.lr.ph166.i, %.preheader49.i
  br i1 %.not265.i, label %._crit_edge175.i, label %.preheader21.lr.ph.i

.preheader21.lr.ph.i:                             ; preds = %.preheader48.i
  %4597 = getelementptr inbounds nuw ptr, ptr %4428, i64 %indvars.iv500.i
  %4598 = getelementptr inbounds nuw ptr, ptr %4431, i64 %indvars.iv500.i
  br label %.preheader21.i524

.lr.ph166.i:                                      ; preds = %.preheader49.i, %.lr.ph166.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %.lr.ph166.i ], [ 0, %.preheader49.i ]
  %4599 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv411.i
  %4600 = load i64, ptr %4599, align 8, !tbaa !38
  %4601 = icmp ne i64 %4600, 0
  %4602 = zext i1 %4601 to i8
  store i8 %4602, ptr %4599, align 8, !tbaa !38
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 8
  %4603 = icmp samesign ult i64 %indvars.iv.next412.i, %4437
  br i1 %4603, label %.lr.ph166.i, label %.preheader48.i, !llvm.loop !170

.preheader21.i524:                                ; preds = %._crit_edge.i529, %.preheader21.lr.ph.i
  %indvars.iv421.i = phi i64 [ 0, %.preheader21.lr.ph.i ], [ %indvars.iv.next422.i, %._crit_edge.i529 ]
  %.42.i174.i = phi i32 [ 0, %.preheader21.lr.ph.i ], [ %.43.i.lcssa.i531, %._crit_edge.i529 ]
  %.16661.i173.i = phi i32 [ %.9654.i240.i, %.preheader21.lr.ph.i ], [ %.17662.i.lcssa.i530, %._crit_edge.i529 ]
  br i1 %.not266.i, label %._crit_edge.i529, label %.lr.ph170.i525

.lr.ph170.i525:                                   ; preds = %.preheader21.i524
  %4604 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv421.i
  %4605 = sext i32 %.42.i174.i to i64
  br label %4606

4606:                                             ; preds = %4606, %.lr.ph170.i525
  %indvars.iv416.i526 = phi i64 [ 0, %.lr.ph170.i525 ], [ %indvars.iv.next417.i527, %4606 ]
  %indvars.iv414.i = phi i64 [ %4605, %.lr.ph170.i525 ], [ %indvars.iv.next415.i, %4606 ]
  %.17662.i168.i = phi i32 [ %.16661.i173.i, %.lr.ph170.i525 ], [ %4623, %4606 ]
  %4607 = load ptr, ptr %4597, align 8, !tbaa !125
  %4608 = trunc nsw i64 %indvars.iv414.i to i32
  %4609 = shl i32 %4608, 5
  %4610 = sext i32 %4609 to i64
  %4611 = getelementptr inbounds i16, ptr %4607, i64 %4610
  %4612 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv416.i526
  %4613 = load i8, ptr %4612, align 1, !tbaa !38
  %4614 = zext i8 %4613 to i32
  %4615 = load i8, ptr %4604, align 1, !tbaa !38
  %4616 = zext i8 %4615 to i32
  %4617 = add nuw nsw i32 %4616, %4614
  %.val14.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val15.i = load ptr, ptr %4430, align 16, !tbaa !66
  %4618 = getelementptr i8, ptr %.val14.i, i64 1
  %.val14.val.i = load i8, ptr %4618, align 1, !tbaa !178
  %4619 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val14.val.i, ptr %.val15.i, ptr noundef %4611, i32 noundef 1024, ptr noundef nonnull %4412, ptr noundef nonnull %4415, ptr noundef nonnull %4409, i32 noundef %4617, ptr noundef %3627, ptr noundef %3629, ptr noundef nonnull %3641, ptr noundef nonnull %4429) #6
  %4620 = icmp ne i32 %4619, 0
  %4621 = zext i1 %4620 to i32
  %4622 = zext i1 %4620 to i8
  store i8 %4622, ptr %4604, align 1, !tbaa !38
  store i8 %4622, ptr %4612, align 1, !tbaa !38
  %4623 = or i32 %.17662.i168.i, %4621
  %4624 = trunc i32 %4619 to i16
  %4625 = load ptr, ptr %4598, align 8, !tbaa !72
  %4626 = getelementptr inbounds i8, ptr %4625, i64 %indvars.iv414.i
  store i16 %4624, ptr %4626, align 2, !tbaa !38
  %indvars.iv.next417.i527 = add nuw nsw i64 %indvars.iv416.i526, 8
  %indvars.iv.next415.i = add nsw i64 %indvars.iv414.i, 64
  %4627 = icmp samesign ult i64 %indvars.iv.next417.i527, %4437
  br i1 %4627, label %4606, label %._crit_edge.loopexit.i528, !llvm.loop !171

._crit_edge.loopexit.i528:                        ; preds = %4606
  %4628 = trunc nsw i64 %indvars.iv.next415.i to i32
  br label %._crit_edge.i529

._crit_edge.i529:                                 ; preds = %._crit_edge.loopexit.i528, %.preheader21.i524
  %.17662.i.lcssa.i530 = phi i32 [ %.16661.i173.i, %.preheader21.i524 ], [ %4623, %._crit_edge.loopexit.i528 ]
  %.43.i.lcssa.i531 = phi i32 [ %.42.i174.i, %.preheader21.i524 ], [ %4628, %._crit_edge.loopexit.i528 ]
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 8
  %4629 = icmp samesign ult i64 %indvars.iv.next422.i, %4436
  br i1 %4629, label %.preheader21.i524, label %._crit_edge175.i, !llvm.loop !172

._crit_edge175.i:                                 ; preds = %._crit_edge.i529, %.preheader48.i
  %.16661.i.lcssa.i532 = phi i32 [ %.9654.i240.i, %.preheader48.i ], [ %.17662.i.lcssa.i530, %._crit_edge.i529 ]
  br i1 %4432, label %.preheader44.i541, label %.preheader46.i533

.preheader46.i533:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i535, label %.lr.ph178.i534

.preheader44.i541:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i535, label %.lr.ph180.i542

.lr.ph180.i542:                                   ; preds = %.preheader44.i541, %.lr.ph180.i542
  %indvars.iv427.i = phi i64 [ %indvars.iv.next428.i, %.lr.ph180.i542 ], [ 0, %.preheader44.i541 ]
  %4630 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv427.i
  %4631 = load i8, ptr %4630, align 1, !tbaa !38
  %4632 = zext i8 %4631 to i32
  %4633 = mul nuw nsw i32 %4632, 16843009
  store i32 %4633, ptr %4630, align 4, !tbaa !38
  %4634 = getelementptr inbounds nuw i8, ptr %4630, i64 4
  store i32 %4633, ptr %4634, align 4, !tbaa !38
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 8
  %4635 = icmp samesign ult i64 %indvars.iv.next428.i, %4437
  br i1 %4635, label %.lr.ph180.i542, label %.loopexit45.i535, !llvm.loop !173

.lr.ph178.i534:                                   ; preds = %.preheader46.i533, %.lr.ph178.i534
  %indvars.iv424.i = phi i64 [ %indvars.iv.next425.i, %.lr.ph178.i534 ], [ 0, %.preheader46.i533 ]
  %4636 = getelementptr inbounds nuw i8, ptr %4446, i64 %indvars.iv424.i
  %4637 = getelementptr inbounds nuw i8, ptr %4636, i64 1
  %4638 = load i8, ptr %4636, align 1, !tbaa !38
  %4639 = trunc nuw nsw i64 %indvars.iv424.i to i32
  %4640 = xor i32 %4639, -1
  %4641 = add nsw i32 %4420, %4640
  %4642 = tail call i32 @llvm.smin.i32(i32 %4641, i32 7)
  %4643 = sext i32 %4642 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4637, i8 %4638, i64 %4643, i1 false)
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 8
  %4644 = icmp samesign ult i64 %indvars.iv.next425.i, %4437
  br i1 %4644, label %.lr.ph178.i534, label %.loopexit45.i535, !llvm.loop !174

.loopexit45.i535:                                 ; preds = %.lr.ph178.i534, %.lr.ph180.i542, %.preheader44.i541, %.preheader46.i533
  br i1 %4433, label %.preheader40.i539, label %.preheader42.i536

.preheader42.i536:                                ; preds = %.loopexit45.i535
  br i1 %.not265.i, label %.loopexit.i537, label %.lr.ph182.i

.preheader40.i539:                                ; preds = %.loopexit45.i535
  br i1 %.not265.i, label %.loopexit.i537, label %.lr.ph184.i540

.lr.ph184.i540:                                   ; preds = %.preheader40.i539, %.lr.ph184.i540
  %indvars.iv433.i = phi i64 [ %indvars.iv.next434.i, %.lr.ph184.i540 ], [ 0, %.preheader40.i539 ]
  %4645 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv433.i
  %4646 = load i8, ptr %4645, align 1, !tbaa !38
  %4647 = zext i8 %4646 to i32
  %4648 = mul nuw nsw i32 %4647, 16843009
  store i32 %4648, ptr %4645, align 4, !tbaa !38
  %4649 = getelementptr inbounds nuw i8, ptr %4645, i64 4
  store i32 %4648, ptr %4649, align 4, !tbaa !38
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 8
  %4650 = icmp samesign ult i64 %indvars.iv.next434.i, %4436
  br i1 %4650, label %.lr.ph184.i540, label %.loopexit.i537, !llvm.loop !175

.lr.ph182.i:                                      ; preds = %.preheader42.i536, %.lr.ph182.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %.lr.ph182.i ], [ 0, %.preheader42.i536 ]
  %4651 = getelementptr inbounds nuw i8, ptr %4452, i64 %indvars.iv430.i
  %4652 = getelementptr inbounds nuw i8, ptr %4651, i64 1
  %4653 = load i8, ptr %4651, align 1, !tbaa !38
  %4654 = trunc nuw nsw i64 %indvars.iv430.i to i32
  %4655 = xor i32 %4654, -1
  %4656 = add nsw i32 %4425, %4655
  %4657 = tail call i32 @llvm.smin.i32(i32 %4656, i32 7)
  %4658 = sext i32 %4657 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4652, i8 %4653, i64 %4658, i1 false)
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 8
  %4659 = icmp samesign ult i64 %indvars.iv.next431.i, %4436
  br i1 %4659, label %.lr.ph182.i, label %.loopexit.i537, !llvm.loop !176

.loopexit.i537:                                   ; preds = %.lr.ph182.i, %.lr.ph184.i540, %.lr.ph206.i, %.lr.ph208.i555, %.lr.ph227.i, %._crit_edge232.i, %.preheader40.i539, %.preheader42.i536, %.preheader29.i554, %.preheader31.i553, %.preheader23.i567, %.preheader22.i, %4438
  %.18663.i.i538 = phi i32 [ %.9654.i240.i, %4438 ], [ %.9654.i240.i, %.preheader22.i ], [ %.12657.i.lcssa.i566, %.preheader23.i567 ], [ %.14659.i.lcssa.i551, %.preheader29.i554 ], [ %.14659.i.lcssa.i551, %.preheader31.i553 ], [ %.16661.i.lcssa.i532, %.preheader40.i539 ], [ %.16661.i.lcssa.i532, %.preheader42.i536 ], [ %.11656.i.lcssa.i573, %._crit_edge232.i ], [ %.12657.i.lcssa.i566, %.lr.ph227.i ], [ %.14659.i.lcssa.i551, %.lr.ph208.i555 ], [ %.14659.i.lcssa.i551, %.lr.ph206.i ], [ %.16661.i.lcssa.i532, %.lr.ph184.i540 ], [ %.16661.i.lcssa.i532, %.lr.ph182.i ]
  br i1 %4439, label %4438, label %decode_coeffs_8bpp.exit, !llvm.loop !177

decode_coeffs_8bpp.exit:                          ; preds = %.loopexit.i537, %.loopexit.i498
  %.0 = phi i32 [ %.18663.i.i, %.loopexit.i498 ], [ %.18663.i.i538, %.loopexit.i537 ]
  %.not443 = icmp eq i32 %.0, 0
  br i1 %.not443, label %4660, label %4837

4660:                                             ; preds = %decode_coeffs_8bpp.exit
  %4661 = load i32, ptr %56, align 4, !tbaa !56
  %4662 = icmp ult i32 %4661, 10
  br i1 %4662, label %4663, label %4837

4663:                                             ; preds = %4660
  %4664 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4665 = load i8, ptr %4664, align 1, !tbaa !93
  %.not444 = icmp eq i8 %4665, 0
  br i1 %.not444, label %4666, label %4837

4666:                                             ; preds = %4663
  store i8 1, ptr %3568, align 2, !tbaa !87
  %4667 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %4668 = load ptr, ptr %4667, align 8, !tbaa !91
  %4669 = sext i32 %2 to i64
  %4670 = getelementptr inbounds i8, ptr %4668, i64 %4669
  %4671 = zext i8 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4670, i8 1, i64 %4671, i1 false)
  %4672 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %4673 = load i32, ptr %28, align 4, !tbaa !46
  %4674 = sext i32 %4673 to i64
  %4675 = getelementptr inbounds i8, ptr %4672, i64 %4674
  %4676 = zext i8 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4675, i8 1, i64 %4676, i1 false)
  br label %4837

4677:                                             ; preds = %3567
  %4678 = load i32, ptr %28, align 4, !tbaa !46
  switch i8 %19, label %4768 [
    i8 1, label %4679
    i8 2, label %4699
    i8 4, label %4719
    i8 8, label %4739
  ]

4679:                                             ; preds = %4677
  %4680 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4681 = load ptr, ptr %4680, align 8, !tbaa !126
  %4682 = shl nsw i32 %2, 1
  %4683 = sext i32 %4682 to i64
  %4684 = getelementptr inbounds i8, ptr %4681, i64 %4683
  store i16 0, ptr %4684, align 2, !tbaa !38
  %4685 = load i8, ptr %3503, align 4, !tbaa !119
  %.not448 = icmp eq i8 %4685, 0
  %4686 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4687 = load ptr, ptr %4686, align 8, !tbaa !72
  br i1 %.not448, label %4694, label %4688

4688:                                             ; preds = %4679
  %4689 = sext i32 %2 to i64
  %4690 = getelementptr inbounds i8, ptr %4687, i64 %4689
  store i8 0, ptr %4690, align 1, !tbaa !38
  %4691 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4692 = load ptr, ptr %4691, align 8, !tbaa !72
  %4693 = getelementptr inbounds i8, ptr %4692, i64 %4689
  store i8 0, ptr %4693, align 1, !tbaa !38
  br label %4768

4694:                                             ; preds = %4679
  %4695 = getelementptr inbounds i8, ptr %4687, i64 %4683
  store i16 0, ptr %4695, align 2, !tbaa !38
  %4696 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4697 = load ptr, ptr %4696, align 8, !tbaa !72
  %4698 = getelementptr inbounds i8, ptr %4697, i64 %4683
  store i16 0, ptr %4698, align 2, !tbaa !38
  br label %4768

4699:                                             ; preds = %4677
  %4700 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4701 = load ptr, ptr %4700, align 8, !tbaa !126
  %4702 = shl nsw i32 %2, 1
  %4703 = sext i32 %4702 to i64
  %4704 = getelementptr inbounds i8, ptr %4701, i64 %4703
  store i32 0, ptr %4704, align 4, !tbaa !38
  %4705 = load i8, ptr %3503, align 4, !tbaa !119
  %.not447 = icmp eq i8 %4705, 0
  %4706 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4707 = load ptr, ptr %4706, align 8, !tbaa !72
  br i1 %.not447, label %4714, label %4708

4708:                                             ; preds = %4699
  %4709 = sext i32 %2 to i64
  %4710 = getelementptr inbounds i8, ptr %4707, i64 %4709
  store i16 0, ptr %4710, align 2, !tbaa !38
  %4711 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4712 = load ptr, ptr %4711, align 8, !tbaa !72
  %4713 = getelementptr inbounds i8, ptr %4712, i64 %4709
  store i16 0, ptr %4713, align 2, !tbaa !38
  br label %4768

4714:                                             ; preds = %4699
  %4715 = getelementptr inbounds i8, ptr %4707, i64 %4703
  store i32 0, ptr %4715, align 4, !tbaa !38
  %4716 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4717 = load ptr, ptr %4716, align 8, !tbaa !72
  %4718 = getelementptr inbounds i8, ptr %4717, i64 %4703
  store i32 0, ptr %4718, align 4, !tbaa !38
  br label %4768

4719:                                             ; preds = %4677
  %4720 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4721 = load ptr, ptr %4720, align 8, !tbaa !126
  %4722 = shl nsw i32 %2, 1
  %4723 = sext i32 %4722 to i64
  %4724 = getelementptr inbounds i8, ptr %4721, i64 %4723
  store i64 0, ptr %4724, align 8, !tbaa !38
  %4725 = load i8, ptr %3503, align 4, !tbaa !119
  %.not446 = icmp eq i8 %4725, 0
  %4726 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4727 = load ptr, ptr %4726, align 8, !tbaa !72
  br i1 %.not446, label %4734, label %4728

4728:                                             ; preds = %4719
  %4729 = sext i32 %2 to i64
  %4730 = getelementptr inbounds i8, ptr %4727, i64 %4729
  store i32 0, ptr %4730, align 4, !tbaa !38
  %4731 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4732 = load ptr, ptr %4731, align 8, !tbaa !72
  %4733 = getelementptr inbounds i8, ptr %4732, i64 %4729
  store i32 0, ptr %4733, align 4, !tbaa !38
  br label %4768

4734:                                             ; preds = %4719
  %4735 = getelementptr inbounds i8, ptr %4727, i64 %4723
  store i64 0, ptr %4735, align 8, !tbaa !38
  %4736 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4737 = load ptr, ptr %4736, align 8, !tbaa !72
  %4738 = getelementptr inbounds i8, ptr %4737, i64 %4723
  store i64 0, ptr %4738, align 8, !tbaa !38
  br label %4768

4739:                                             ; preds = %4677
  %4740 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4741 = load ptr, ptr %4740, align 8, !tbaa !126
  %4742 = shl nsw i32 %2, 1
  %4743 = sext i32 %4742 to i64
  %4744 = getelementptr inbounds i8, ptr %4741, i64 %4743
  store i64 0, ptr %4744, align 8, !tbaa !38
  %4745 = load ptr, ptr %4740, align 8, !tbaa !126
  %4746 = getelementptr inbounds i8, ptr %4745, i64 %4743
  %4747 = getelementptr inbounds nuw i8, ptr %4746, i64 8
  store i64 0, ptr %4747, align 8, !tbaa !38
  %4748 = load i8, ptr %3503, align 4, !tbaa !119
  %.not445 = icmp eq i8 %4748, 0
  %4749 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4750 = load ptr, ptr %4749, align 8, !tbaa !72
  br i1 %.not445, label %4757, label %4751

4751:                                             ; preds = %4739
  %4752 = sext i32 %2 to i64
  %4753 = getelementptr inbounds i8, ptr %4750, i64 %4752
  store i64 0, ptr %4753, align 8, !tbaa !38
  %4754 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4755 = load ptr, ptr %4754, align 8, !tbaa !72
  %4756 = getelementptr inbounds i8, ptr %4755, i64 %4752
  store i64 0, ptr %4756, align 8, !tbaa !38
  br label %4768

4757:                                             ; preds = %4739
  %4758 = getelementptr inbounds i8, ptr %4750, i64 %4743
  store i64 0, ptr %4758, align 8, !tbaa !38
  %4759 = load ptr, ptr %4749, align 8, !tbaa !72
  %4760 = getelementptr inbounds i8, ptr %4759, i64 %4743
  %4761 = getelementptr inbounds nuw i8, ptr %4760, i64 8
  store i64 0, ptr %4761, align 8, !tbaa !38
  %4762 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4763 = load ptr, ptr %4762, align 8, !tbaa !72
  %4764 = getelementptr inbounds i8, ptr %4763, i64 %4743
  store i64 0, ptr %4764, align 8, !tbaa !38
  %4765 = load ptr, ptr %4762, align 8, !tbaa !72
  %4766 = getelementptr inbounds i8, ptr %4765, i64 %4743
  %4767 = getelementptr inbounds nuw i8, ptr %4766, i64 8
  store i64 0, ptr %4767, align 8, !tbaa !38
  br label %4768

4768:                                             ; preds = %4751, %4757, %4728, %4734, %4708, %4714, %4688, %4694, %4677
  switch i8 %22, label %4837 [
    i8 1, label %4769
    i8 2, label %4786
    i8 4, label %4803
    i8 8, label %4820
  ]

4769:                                             ; preds = %4768
  %4770 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4771 = shl nsw i32 %4678, 1
  %4772 = sext i32 %4771 to i64
  %4773 = getelementptr inbounds i8, ptr %4770, i64 %4772
  store i16 0, ptr %4773, align 1, !tbaa !38
  %4774 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4775 = load i8, ptr %4774, align 1, !tbaa !120
  %.not452 = icmp eq i8 %4775, 0
  %4776 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not452, label %4782, label %4777

4777:                                             ; preds = %4769
  %4778 = sext i32 %4678 to i64
  %4779 = getelementptr inbounds i8, ptr %4776, i64 %4778
  store i8 0, ptr %4779, align 1, !tbaa !38
  %4780 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4781 = getelementptr inbounds i8, ptr %4780, i64 %4778
  store i8 0, ptr %4781, align 1, !tbaa !38
  br label %4837

4782:                                             ; preds = %4769
  %4783 = getelementptr inbounds i8, ptr %4776, i64 %4772
  store i16 0, ptr %4783, align 1, !tbaa !38
  %4784 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4785 = getelementptr inbounds i8, ptr %4784, i64 %4772
  store i16 0, ptr %4785, align 1, !tbaa !38
  br label %4837

4786:                                             ; preds = %4768
  %4787 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4788 = shl nsw i32 %4678, 1
  %4789 = sext i32 %4788 to i64
  %4790 = getelementptr inbounds i8, ptr %4787, i64 %4789
  store i32 0, ptr %4790, align 1, !tbaa !38
  %4791 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4792 = load i8, ptr %4791, align 1, !tbaa !120
  %.not451 = icmp eq i8 %4792, 0
  %4793 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not451, label %4799, label %4794

4794:                                             ; preds = %4786
  %4795 = sext i32 %4678 to i64
  %4796 = getelementptr inbounds i8, ptr %4793, i64 %4795
  store i16 0, ptr %4796, align 1, !tbaa !38
  %4797 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4798 = getelementptr inbounds i8, ptr %4797, i64 %4795
  store i16 0, ptr %4798, align 1, !tbaa !38
  br label %4837

4799:                                             ; preds = %4786
  %4800 = getelementptr inbounds i8, ptr %4793, i64 %4789
  store i32 0, ptr %4800, align 1, !tbaa !38
  %4801 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4802 = getelementptr inbounds i8, ptr %4801, i64 %4789
  store i32 0, ptr %4802, align 1, !tbaa !38
  br label %4837

4803:                                             ; preds = %4768
  %4804 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4805 = shl nsw i32 %4678, 1
  %4806 = sext i32 %4805 to i64
  %4807 = getelementptr inbounds i8, ptr %4804, i64 %4806
  store i64 0, ptr %4807, align 1, !tbaa !38
  %4808 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4809 = load i8, ptr %4808, align 1, !tbaa !120
  %.not450 = icmp eq i8 %4809, 0
  %4810 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not450, label %4816, label %4811

4811:                                             ; preds = %4803
  %4812 = sext i32 %4678 to i64
  %4813 = getelementptr inbounds i8, ptr %4810, i64 %4812
  store i32 0, ptr %4813, align 1, !tbaa !38
  %4814 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4815 = getelementptr inbounds i8, ptr %4814, i64 %4812
  store i32 0, ptr %4815, align 1, !tbaa !38
  br label %4837

4816:                                             ; preds = %4803
  %4817 = getelementptr inbounds i8, ptr %4810, i64 %4806
  store i64 0, ptr %4817, align 1, !tbaa !38
  %4818 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4819 = getelementptr inbounds i8, ptr %4818, i64 %4806
  store i64 0, ptr %4819, align 1, !tbaa !38
  br label %4837

4820:                                             ; preds = %4768
  %4821 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4822 = shl nsw i32 %4678, 1
  %4823 = sext i32 %4822 to i64
  %4824 = getelementptr inbounds i8, ptr %4821, i64 %4823
  %4825 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4824, i8 0, i64 16, i1 false)
  %4826 = load i8, ptr %4825, align 1, !tbaa !120
  %.not449 = icmp eq i8 %4826, 0
  %4827 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not449, label %4833, label %4828

4828:                                             ; preds = %4820
  %4829 = sext i32 %4678 to i64
  %4830 = getelementptr inbounds i8, ptr %4827, i64 %4829
  store i64 0, ptr %4830, align 1, !tbaa !38
  %4831 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4832 = getelementptr inbounds i8, ptr %4831, i64 %4829
  store i64 0, ptr %4832, align 1, !tbaa !38
  br label %4837

4833:                                             ; preds = %4820
  %4834 = getelementptr inbounds i8, ptr %4827, i64 %4823
  %4835 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4836 = getelementptr inbounds i8, ptr %4835, i64 %4823
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4834, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4836, i8 0, i64 16, i1 false)
  br label %4837

4837:                                             ; preds = %4768, %4782, %4777, %4799, %4794, %4816, %4811, %4833, %4828, %decode_coeffs_8bpp.exit, %4660, %4663, %4666
  %4838 = load i32, ptr %52, align 8, !tbaa !55
  %4839 = icmp eq i32 %4838, 1
  br i1 %4839, label %4840, label %4854

4840:                                             ; preds = %4837
  %4841 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %4842 = load ptr, ptr %4841, align 8, !tbaa !179
  %4843 = getelementptr inbounds nuw i8, ptr %4842, i64 88
  %4844 = load ptr, ptr %4843, align 8, !tbaa !18
  %4845 = getelementptr inbounds nuw i8, ptr %4844, i64 68
  store ptr %4845, ptr %4843, align 8, !tbaa !18
  %4846 = mul nuw nsw i32 %23, %20
  %4847 = shl nuw nsw i32 %4846, 6
  %4848 = mul nuw nsw i32 %4847, %16
  %4849 = getelementptr inbounds nuw i8, ptr %4842, i64 77048
  %4850 = load ptr, ptr %4849, align 8, !tbaa !127
  %4851 = zext nneg i32 %4848 to i64
  %4852 = getelementptr inbounds nuw i16, ptr %4850, i64 %4851
  store ptr %4852, ptr %4849, align 8, !tbaa !127
  %4853 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1178

4854:                                             ; preds = %4837, %8
  %4855 = shl nsw i32 %40, 3
  %4856 = mul nsw i32 %4855, %16
  %4857 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %4858 = load i32, ptr %4857, align 8, !tbaa !92
  %4859 = icmp sgt i32 %4856, %4858
  br i1 %4859, label %4863, label %4860

4860:                                             ; preds = %4854
  %4861 = load i32, ptr %45, align 8, !tbaa !53
  %4862 = icmp ugt i32 %47, %4861
  br label %4863

4863:                                             ; preds = %4860, %4854
  %4864 = phi i1 [ true, %4854 ], [ %4862, %4860 ]
  %4865 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %4866 = load i8, ptr %4865, align 4, !tbaa !119
  %4867 = zext nneg i8 %4866 to i32
  %4868 = ashr i32 %4855, %4867
  %4869 = mul nsw i32 %4868, %16
  %4870 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %4871 = load i32, ptr %4870, align 4, !tbaa !92
  %4872 = icmp sgt i32 %4869, %4871
  br i1 %4872, label %4876, label %4873

4873:                                             ; preds = %4863
  %4874 = load i32, ptr %45, align 8, !tbaa !53
  %4875 = icmp ugt i32 %47, %4874
  br label %4876

4876:                                             ; preds = %4873, %4863
  %4877 = phi i1 [ true, %4863 ], [ %4875, %4873 ]
  br i1 %4864, label %4878, label %4880

4878:                                             ; preds = %4876
  %4879 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4884

4880:                                             ; preds = %4876
  %4881 = load ptr, ptr %25, align 8, !tbaa !72
  %4882 = getelementptr inbounds i8, ptr %4881, i64 %4
  %4883 = sext i32 %4858 to i64
  br label %4884

4884:                                             ; preds = %4880, %4878
  %.sink907 = phi ptr [ %4879, %4878 ], [ %4882, %4880 ]
  %.sink = phi i64 [ 128, %4878 ], [ %4883, %4880 ]
  %4885 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink907, ptr %4885, align 8, !tbaa !72
  %4886 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %4886, align 16, !tbaa !180
  br i1 %4877, label %4887, label %4891

4887:                                             ; preds = %4884
  %4888 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4889 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4888, ptr %4889, align 8, !tbaa !72
  %4890 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  br label %4900

4891:                                             ; preds = %4884
  %4892 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4893 = load ptr, ptr %4892, align 8, !tbaa !72
  %4894 = getelementptr inbounds i8, ptr %4893, i64 %5
  %4895 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4894, ptr %4895, align 8, !tbaa !72
  %4896 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4897 = load ptr, ptr %4896, align 8, !tbaa !72
  %4898 = getelementptr inbounds i8, ptr %4897, i64 %5
  %4899 = sext i32 %4871 to i64
  br label %4900

4900:                                             ; preds = %4891, %4887
  %.sink909 = phi ptr [ %4890, %4887 ], [ %4898, %4891 ]
  %.sink908 = phi i64 [ 128, %4887 ], [ %4899, %4891 ]
  %4901 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink909, ptr %4901, align 8, !tbaa !72
  %4902 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink908, ptr %4902, align 8, !tbaa !181
  %4903 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4904 = load i8, ptr %4903, align 1, !tbaa !93
  %.not453 = icmp eq i8 %4904, 0
  %4905 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %4906 = load i8, ptr %4905, align 1, !tbaa !178
  %4907 = icmp ugt i8 %4906, 8
  br i1 %.not453, label %4911, label %4908

4908:                                             ; preds = %4900
  br i1 %4907, label %4909, label %4910

4909:                                             ; preds = %4908
  tail call void @ff_vp9_intra_recon_16bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #6
  br label %4914

4910:                                             ; preds = %4908
  tail call void @ff_vp9_intra_recon_8bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #6
  br label %4914

4911:                                             ; preds = %4900
  br i1 %4907, label %4912, label %4913

4912:                                             ; preds = %4911
  tail call void @ff_vp9_inter_recon_16bpp(ptr noundef nonnull %0) #6
  br label %4914

4913:                                             ; preds = %4911
  tail call void @ff_vp9_inter_recon_8bpp(ptr noundef nonnull %0) #6
  br label %4914

4914:                                             ; preds = %4912, %4913, %4909, %4910
  br i1 %4864, label %4915, label %.loopexit657

4915:                                             ; preds = %4914
  %4916 = load i32, ptr %38, align 4, !tbaa !51
  %4917 = sub i32 %4916, %2
  %. = tail call i32 @llvm.umin.i32(i32 %4917, i32 %20)
  %4918 = shl nuw nsw i32 %., 3
  %4919 = load i32, ptr %45, align 8, !tbaa !53
  %4920 = sub i32 %4919, %1
  %4921 = tail call i32 @llvm.umin.i32(i32 %4920, i32 %23)
  %4922 = shl nuw nsw i32 %4921, 3
  %.not782 = icmp eq i32 %., 0
  br i1 %.not782, label %.loopexit657, label %.lr.ph

.lr.ph:                                           ; preds = %4915
  %4923 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4924 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4925

4925:                                             ; preds = %.lr.ph, %4941
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4941 ]
  %.0418730 = phi i32 [ 0, %.lr.ph ], [ %.1, %4941 ]
  %4926 = trunc nuw nsw i64 %indvars.iv to i32
  %4927 = lshr i32 64, %4926
  %4928 = and i32 %4927, %4918
  %.not465 = icmp eq i32 %4928, 0
  br i1 %.not465, label %4941, label %4929

4929:                                             ; preds = %4925
  %4930 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x ptr]]]], ptr %4923, i64 %indvars.iv
  %4931 = load ptr, ptr %4930, align 8, !tbaa !182
  %4932 = load ptr, ptr %25, align 8, !tbaa !72
  %4933 = getelementptr inbounds i8, ptr %4932, i64 %4
  %4934 = mul nsw i32 %.0418730, %16
  %4935 = sext i32 %4934 to i64
  %4936 = getelementptr inbounds i8, ptr %4933, i64 %4935
  %4937 = load i32, ptr %4857, align 8, !tbaa !92
  %4938 = sext i32 %4937 to i64
  %4939 = getelementptr inbounds i8, ptr %4924, i64 %4935
  tail call void %4931(ptr noundef %4936, i64 noundef %4938, ptr noundef nonnull %4939, i64 noundef 128, i32 noundef %4922, i32 noundef 0, i32 noundef 0) #6
  %4940 = add nsw i32 %4927, %.0418730
  br label %4941

4941:                                             ; preds = %4929, %4925
  %.1 = phi i32 [ %4940, %4929 ], [ %.0418730, %4925 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4942 = icmp slt i32 %.1, %4918
  br i1 %4942, label %4925, label %.loopexit657, !llvm.loop !183

.loopexit657:                                     ; preds = %4941, %4915, %4914
  br i1 %4877, label %4943, label %.loopexit656

4943:                                             ; preds = %.loopexit657
  %4944 = load i32, ptr %38, align 4, !tbaa !51
  %4945 = sub i32 %4944, %2
  %.466 = tail call i32 @llvm.umin.i32(i32 %4945, i32 %20)
  %4946 = shl nuw nsw i32 %.466, 3
  %4947 = load i8, ptr %4865, align 4, !tbaa !119
  %4948 = zext nneg i8 %4947 to i32
  %4949 = lshr i32 %4946, %4948
  %4950 = load i32, ptr %45, align 8, !tbaa !53
  %4951 = sub i32 %4950, %1
  %4952 = tail call i32 @llvm.umin.i32(i32 %4951, i32 %23)
  %4953 = shl nuw nsw i32 %4952, 3
  %4954 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4955 = load i8, ptr %4954, align 1, !tbaa !120
  %4956 = zext nneg i8 %4955 to i32
  %4957 = lshr i32 %4953, %4956
  %.not783 = icmp eq i32 %4949, 0
  br i1 %.not783, label %.loopexit656, label %.lr.ph734

.lr.ph734:                                        ; preds = %4943
  %4958 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4959 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4960 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4961 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4962 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %4963 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  %4964 = zext i8 %4947 to i64
  br label %4965

4965:                                             ; preds = %.lr.ph734, %4988
  %indvars.iv868 = phi i64 [ %4964, %.lr.ph734 ], [ %indvars.iv.next869, %4988 ]
  %.0420732 = phi i32 [ 0, %.lr.ph734 ], [ %.1421, %4988 ]
  %4966 = trunc nuw nsw i64 %indvars.iv868 to i32
  %4967 = lshr i32 64, %4966
  %4968 = and i32 %4967, %4949
  %.not464 = icmp eq i32 %4968, 0
  br i1 %.not464, label %4988, label %4969

4969:                                             ; preds = %4965
  %4970 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x ptr]]]], ptr %4958, i64 %indvars.iv868
  %4971 = load ptr, ptr %4970, align 8, !tbaa !182
  %4972 = load ptr, ptr %4959, align 8, !tbaa !72
  %4973 = getelementptr inbounds i8, ptr %4972, i64 %5
  %4974 = mul nsw i32 %.0420732, %16
  %4975 = sext i32 %4974 to i64
  %4976 = getelementptr inbounds i8, ptr %4973, i64 %4975
  %4977 = load i32, ptr %4870, align 4, !tbaa !92
  %4978 = sext i32 %4977 to i64
  %4979 = getelementptr inbounds i8, ptr %4960, i64 %4975
  tail call void %4971(ptr noundef %4976, i64 noundef %4978, ptr noundef nonnull %4979, i64 noundef 128, i32 noundef %4957, i32 noundef 0, i32 noundef 0) #6
  %4980 = load ptr, ptr %4970, align 8, !tbaa !182
  %4981 = load ptr, ptr %4961, align 8, !tbaa !72
  %4982 = getelementptr inbounds i8, ptr %4981, i64 %5
  %4983 = getelementptr inbounds i8, ptr %4982, i64 %4975
  %4984 = load i32, ptr %4962, align 8, !tbaa !92
  %4985 = sext i32 %4984 to i64
  %4986 = getelementptr inbounds i8, ptr %4963, i64 %4975
  tail call void %4980(ptr noundef %4983, i64 noundef %4985, ptr noundef nonnull %4986, i64 noundef 128, i32 noundef %4957, i32 noundef 0, i32 noundef 0) #6
  %4987 = add nsw i32 %4967, %.0420732
  br label %4988

4988:                                             ; preds = %4969, %4965
  %.1421 = phi i32 [ %4987, %4969 ], [ %.0420732, %4965 ]
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %4989 = icmp slt i32 %.1421, %4949
  br i1 %4989, label %4965, label %.loopexit656, !llvm.loop !184

.loopexit656:                                     ; preds = %4988, %4943, %.loopexit657
  %4990 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %4991 = load i8, ptr %4990, align 2, !tbaa !185
  %.not454 = icmp eq i8 %4991, 0
  br i1 %.not454, label %mask_edges.exit488, label %4992

4992:                                             ; preds = %.loopexit656
  %4993 = load i8, ptr %11, align 4, !tbaa !62
  %4994 = zext i8 %4993 to i64
  %4995 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i64 %4994
  %4996 = getelementptr inbounds nuw i8, ptr %4995, i64 78
  %4997 = load i8, ptr %4903, align 1, !tbaa !93
  %.not455 = icmp eq i8 %4997, 0
  br i1 %.not455, label %4998, label %5003

4998:                                             ; preds = %4992
  %4999 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %5000 = load i8, ptr %4999, align 1, !tbaa !38
  %5001 = zext i8 %5000 to i64
  %5002 = add nuw nsw i64 %5001, 1
  br label %5003

5003:                                             ; preds = %4992, %4998
  %5004 = phi i64 [ %5002, %4998 ], [ 0, %4992 ]
  %5005 = getelementptr inbounds nuw [2 x i8], ptr %4996, i64 %5004
  %5006 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5007 = load i8, ptr %5006, align 1, !tbaa !38
  %5008 = icmp ne i8 %5007, 12
  %5009 = zext i1 %5008 to i64
  %5010 = getelementptr inbounds nuw i8, ptr %5005, i64 %5009
  %5011 = load i8, ptr %5010, align 1, !tbaa !38
  %5012 = zext i8 %5011 to i32
  %.not456 = icmp eq i8 %5011, 0
  br i1 %.not456, label %mask_edges.exit488, label %5013

5013:                                             ; preds = %5003
  %5014 = load i32, ptr %38, align 4, !tbaa !51
  %5015 = sub i32 %5014, %2
  %.467 = tail call i32 @llvm.umin.i32(i32 %5015, i32 %20)
  %5016 = load i32, ptr %45, align 8, !tbaa !53
  %5017 = sub i32 %5016, %1
  %5018 = tail call i32 @llvm.umin.i32(i32 %5017, i32 %23)
  br i1 %.not455, label %5019, label %5024

5019:                                             ; preds = %5013
  %5020 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %5021 = load i8, ptr %5020, align 2, !tbaa !87
  %5022 = icmp ne i8 %5021, 0
  %5023 = zext i1 %5022 to i32
  br label %5024

5024:                                             ; preds = %5019, %5013
  %5025 = phi i32 [ 0, %5013 ], [ %5023, %5019 ]
  %5026 = load i32, ptr %31, align 4, !tbaa !48
  %5027 = load i32, ptr %28, align 4, !tbaa !46
  %5028 = shl nsw i32 %5027, 3
  %5029 = add nsw i32 %5028, %5026
  %5030 = sext i32 %5029 to i64
  %5031 = getelementptr inbounds i8, ptr %3, i64 %5030
  switch i8 %19, label %setctx_2d.exit [
    i8 1, label %.preheader651
    i8 2, label %.preheader652
    i8 4, label %5039
    i8 8, label %5044
  ]

.preheader652:                                    ; preds = %5024
  %5032 = zext i8 %5011 to i16
  %5033 = mul nuw i16 %5032, 257
  br label %5036

.preheader651:                                    ; preds = %5024, %.preheader651
  %.025.i = phi i32 [ %5035, %.preheader651 ], [ %23, %5024 ]
  %.0.i = phi ptr [ %5034, %.preheader651 ], [ %5031, %5024 ]
  store i8 %5011, ptr %.0.i, align 1, !tbaa !38
  %5034 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %5035 = add nsw i32 %.025.i, -1
  %.not31.i = icmp eq i32 %5035, 0
  br i1 %.not31.i, label %setctx_2d.exit, label %.preheader651, !llvm.loop !83

5036:                                             ; preds = %.preheader652, %5036
  %.126.i = phi i32 [ %5038, %5036 ], [ %23, %.preheader652 ]
  %.1.i = phi ptr [ %5037, %5036 ], [ %5031, %.preheader652 ]
  store i16 %5033, ptr %.1.i, align 2, !tbaa !38
  %5037 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %5038 = add nsw i32 %.126.i, -1
  %.not30.i = icmp eq i32 %5038, 0
  br i1 %.not30.i, label %setctx_2d.exit, label %5036, !llvm.loop !84

5039:                                             ; preds = %5024
  %5040 = mul nuw nsw i32 %5012, 16843009
  br label %5041

5041:                                             ; preds = %5041, %5039
  %.227.i = phi i32 [ %23, %5039 ], [ %5043, %5041 ]
  %.2.i = phi ptr [ %5031, %5039 ], [ %5042, %5041 ]
  store i32 %5040, ptr %.2.i, align 4, !tbaa !38
  %5042 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %5043 = add nsw i32 %.227.i, -1
  %.not29.i = icmp eq i32 %5043, 0
  br i1 %.not29.i, label %setctx_2d.exit, label %5041, !llvm.loop !85

5044:                                             ; preds = %5024
  %5045 = mul nuw nsw i32 %5012, 16843009
  br label %5046

5046:                                             ; preds = %5046, %5044
  %.328.i = phi i32 [ %23, %5044 ], [ %5049, %5046 ]
  %.3.i = phi ptr [ %5031, %5044 ], [ %5048, %5046 ]
  store i32 %5045, ptr %.3.i, align 4, !tbaa !38
  %5047 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %5045, ptr %5047, align 4, !tbaa !38
  %5048 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %5049 = add nsw i32 %.328.i, -1
  %.not.i = icmp eq i32 %5049, 0
  br i1 %.not.i, label %setctx_2d.exit, label %5046, !llvm.loop !86

setctx_2d.exit:                                   ; preds = %5046, %5041, %5036, %.preheader651, %5024
  %5050 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5051 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %5052 = load i32, ptr %5051, align 4, !tbaa !99
  %.not194.i = icmp eq i32 %5052, 0
  %5053 = or i32 %5052, %5025
  %or.cond.not.i = icmp eq i32 %5053, 0
  br i1 %or.cond.not.i, label %5054, label %5086

5054:                                             ; preds = %setctx_2d.exit
  %.not788 = icmp eq i32 %5018, 0
  br i1 %.not788, label %mask_edges.exit, label %.lr.ph752

.lr.ph752:                                        ; preds = %5054
  %5055 = add nsw i32 %5027, %5018
  %5056 = shl nuw i32 1, %5026
  %5057 = shl i32 %5056, %.467
  %5058 = sub nsw i32 %5057, %5056
  %5059 = trunc i32 %5058 to i8
  %5060 = and i8 %5059, 17
  %5061 = and i8 %5059, -18
  %5062 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5063 = sext i32 %5027 to i64
  %5064 = sext i32 %5055 to i64
  br label %5065

5065:                                             ; preds = %.lr.ph752, %5065
  %indvars.iv883 = phi i64 [ %5063, %.lr.ph752 ], [ %indvars.iv.next884, %5065 ]
  %5066 = and i64 %indvars.iv883, 3
  %.not196.i = icmp eq i64 %5066, 0
  %5067 = select i1 %.not196.i, i64 1, i64 2
  %5068 = getelementptr inbounds [4 x i8], ptr %5050, i64 %indvars.iv883
  %5069 = getelementptr inbounds nuw i8, ptr %5068, i64 1
  %5070 = load i8, ptr %5069, align 1, !tbaa !38
  %5071 = or i8 %5070, %5060
  store i8 %5071, ptr %5069, align 1, !tbaa !38
  %5072 = getelementptr inbounds nuw i8, ptr %5068, i64 2
  %5073 = load i8, ptr %5072, align 1, !tbaa !38
  %5074 = or i8 %5073, %5061
  store i8 %5074, ptr %5072, align 1, !tbaa !38
  %5075 = getelementptr inbounds [4 x i8], ptr %5062, i64 %indvars.iv883
  %5076 = getelementptr inbounds nuw i8, ptr %5075, i64 %5067
  %5077 = load i8, ptr %5076, align 1, !tbaa !38
  %5078 = or i8 %5077, %5059
  store i8 %5078, ptr %5076, align 1, !tbaa !38
  %5079 = getelementptr inbounds nuw i8, ptr %5068, i64 3
  %5080 = load i8, ptr %5079, align 1, !tbaa !38
  %5081 = or i8 %5080, %5059
  store i8 %5081, ptr %5079, align 1, !tbaa !38
  %5082 = getelementptr i8, ptr %5068, i64 35
  %5083 = load i8, ptr %5082, align 1, !tbaa !38
  %5084 = or i8 %5083, %5059
  store i8 %5084, ptr %5082, align 1, !tbaa !38
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, 1
  %5085 = icmp slt i64 %indvars.iv.next884, %5064
  br i1 %5085, label %5065, label %mask_edges.exit, !llvm.loop !186

5086:                                             ; preds = %setctx_2d.exit
  %.not195.i = icmp eq i32 %5025, 0
  %5087 = shl nuw i32 1, %5026
  %5088 = shl i32 %5087, %.467
  %5089 = sub nsw i32 %5088, %5087
  br i1 %.not195.i, label %5090, label %5117

5090:                                             ; preds = %5086
  %5091 = icmp eq i32 %5052, 1
  %5092 = add i32 %5052, -1
  %5093 = add nsw i32 %5027, %5018
  %.not786 = icmp eq i32 %5018, 0
  br i1 %.not786, label %mask_edges.exit, label %.lr.ph741

.lr.ph741:                                        ; preds = %5090
  %5094 = sext i32 %5092 to i64
  %5095 = getelementptr inbounds i32, ptr @mask_edges.masks, i64 %5094
  %5096 = load i32, ptr %5095, align 4, !tbaa !92
  %5097 = and i32 %5096, %5089
  %5098 = zext i1 %5091 to i64
  %invariant.gep743 = getelementptr i8, ptr %5050, i64 %5098
  %5099 = trunc i32 %5097 to i8
  %5100 = sext i32 %5027 to i64
  %5101 = sext i32 %5093 to i64
  br label %5102

5102:                                             ; preds = %.lr.ph741, %5102
  %indvars.iv877 = phi i64 [ %5100, %.lr.ph741 ], [ %indvars.iv.next878, %5102 ]
  %gep744 = getelementptr [4 x i8], ptr %invariant.gep743, i64 %indvars.iv877
  %5103 = load i8, ptr %gep744, align 1, !tbaa !38
  %5104 = or i8 %5103, %5099
  store i8 %5104, ptr %gep744, align 1, !tbaa !38
  %indvars.iv.next878 = add nsw i64 %indvars.iv877, 1
  %5105 = icmp slt i64 %indvars.iv.next878, %5101
  br i1 %5105, label %5102, label %.lr.ph747, !llvm.loop !187

.lr.ph747:                                        ; preds = %5102
  %5106 = shl nuw i32 1, %5092
  %5107 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5108 = zext i1 %5091 to i64
  %invariant.gep748 = getelementptr i8, ptr %5107, i64 %5108
  %5109 = trunc i32 %5089 to i8
  %5110 = sext i32 %5027 to i64
  %5111 = sext i32 %5106 to i64
  %5112 = sext i32 %5093 to i64
  br label %5113

5113:                                             ; preds = %.lr.ph747, %5113
  %indvars.iv880 = phi i64 [ %5110, %.lr.ph747 ], [ %indvars.iv.next881, %5113 ]
  %gep749 = getelementptr [4 x i8], ptr %invariant.gep748, i64 %indvars.iv880
  %5114 = load i8, ptr %gep749, align 1, !tbaa !38
  %5115 = or i8 %5114, %5109
  store i8 %5115, ptr %gep749, align 1, !tbaa !38
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, %5111
  %5116 = icmp slt i64 %indvars.iv.next881, %5112
  br i1 %5116, label %5113, label %mask_edges.exit, !llvm.loop !188

5117:                                             ; preds = %5086
  br i1 %.not194.i, label %.preheader649, label %5124

.preheader649:                                    ; preds = %5117
  %.not785 = icmp eq i32 %5018, 0
  br i1 %.not785, label %.preheader649.._crit_edge_crit_edge, label %.lr.ph738

.preheader649.._crit_edge_crit_edge:              ; preds = %.preheader649
  %.pre911 = sext i32 %5027 to i64
  br label %._crit_edge

.lr.ph738:                                        ; preds = %.preheader649
  %5118 = add nsw i32 %5027, %5018
  %5119 = trunc i32 %5087 to i8
  %5120 = and i8 %5119, -18
  %5121 = and i8 %5119, 17
  %5122 = sext i32 %5027 to i64
  %5123 = sext i32 %5118 to i64
  br label %5146

5124:                                             ; preds = %5117
  %5125 = icmp eq i32 %5052, 1
  %5126 = icmp eq i32 %5018, 0
  %5127 = or i1 %5125, %5126
  %5128 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5129 = sext i32 %5027 to i64
  %5130 = getelementptr inbounds [4 x i8], ptr %5128, i64 %5129
  %5131 = zext i1 %5127 to i64
  %5132 = getelementptr inbounds nuw i8, ptr %5130, i64 %5131
  %5133 = load i8, ptr %5132, align 1, !tbaa !38
  %5134 = trunc i32 %5089 to i8
  %5135 = or i8 %5133, %5134
  store i8 %5135, ptr %5132, align 1, !tbaa !38
  br i1 %5126, label %mask_edges.exit, label %.lr.ph736

.lr.ph736:                                        ; preds = %5124
  %5136 = add nsw i32 %5027, %5018
  %5137 = icmp eq i32 %.467, 0
  %5138 = select i1 %5125, i1 true, i1 %5137
  %5139 = zext i1 %5138 to i64
  %invariant.gep = getelementptr i8, ptr %5050, i64 %5139
  %5140 = trunc i32 %5087 to i8
  %5141 = sext i32 %5136 to i64
  br label %5142

5142:                                             ; preds = %.lr.ph736, %5142
  %indvars.iv871 = phi i64 [ %5129, %.lr.ph736 ], [ %indvars.iv.next872, %5142 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv871
  %5143 = load i8, ptr %gep, align 1, !tbaa !38
  %5144 = or i8 %5143, %5140
  store i8 %5144, ptr %gep, align 1, !tbaa !38
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, 1
  %5145 = icmp slt i64 %indvars.iv.next872, %5141
  br i1 %5145, label %5142, label %mask_edges.exit, !llvm.loop !189

5146:                                             ; preds = %.lr.ph738, %5146
  %indvars.iv874 = phi i64 [ %5122, %.lr.ph738 ], [ %indvars.iv.next875, %5146 ]
  %5147 = getelementptr inbounds [4 x i8], ptr %5050, i64 %indvars.iv874
  %5148 = getelementptr inbounds nuw i8, ptr %5147, i64 2
  %5149 = load i8, ptr %5148, align 1, !tbaa !38
  %5150 = or i8 %5149, %5120
  store i8 %5150, ptr %5148, align 1, !tbaa !38
  %5151 = getelementptr inbounds nuw i8, ptr %5147, i64 1
  %5152 = load i8, ptr %5151, align 1, !tbaa !38
  %5153 = or i8 %5152, %5121
  store i8 %5153, ptr %5151, align 1, !tbaa !38
  %indvars.iv.next875 = add nsw i64 %indvars.iv874, 1
  %5154 = icmp slt i64 %indvars.iv.next875, %5123
  br i1 %5154, label %5146, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %5146, %.preheader649.._crit_edge_crit_edge
  %.pre-phi912 = phi i64 [ %.pre911, %.preheader649.._crit_edge_crit_edge ], [ %5122, %5146 ]
  %5155 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5156 = getelementptr inbounds [4 x i8], ptr %5155, i64 %.pre-phi912
  %5157 = and i32 %5027, 3
  %.not203.i = icmp eq i32 %5157, 0
  %5158 = select i1 %.not203.i, i64 1, i64 2
  %5159 = getelementptr inbounds nuw i8, ptr %5156, i64 %5158
  %5160 = load i8, ptr %5159, align 1, !tbaa !38
  %5161 = trunc i32 %5089 to i8
  %5162 = or i8 %5160, %5161
  store i8 %5162, ptr %5159, align 1, !tbaa !38
  br label %mask_edges.exit

mask_edges.exit:                                  ; preds = %5142, %5113, %5065, %5090, %5124, %5054, %._crit_edge
  %5163 = load i8, ptr %4865, align 4, !tbaa !119
  %.not458 = icmp eq i8 %5163, 0
  %5164 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %5165 = load i8, ptr %5164, align 1, !tbaa !120
  %.not459 = icmp eq i8 %5165, 0
  %or.cond1170 = select i1 %.not458, i1 %.not459, i1 false
  br i1 %or.cond1170, label %mask_edges.exit488, label %mask_edges.exit._crit_edge

mask_edges.exit._crit_edge:                       ; preds = %mask_edges.exit
  %5166 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5167 = zext i8 %5163 to i32
  %5168 = zext i8 %5165 to i32
  %5169 = load i32, ptr %38, align 4, !tbaa !51
  %5170 = and i32 %5169, 1
  %.not460 = icmp eq i32 %5170, 0
  %.not461 = icmp ult i32 %40, %5169
  %or.cond = or i1 %.not461, %.not460
  %5171 = and i32 %5169, 7
  %5172 = select i1 %or.cond, i32 0, i32 %5171
  %5173 = load i32, ptr %45, align 8, !tbaa !53
  %5174 = and i32 %5173, 1
  %.not462 = icmp eq i32 %5174, 0
  %.not463 = icmp ult i32 %47, %5173
  %5175 = and i32 %5173, 7
  %5176 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %5177 = load i32, ptr %5176, align 4, !tbaa !121
  %5178 = icmp ne i32 %5177, 0
  %5179 = or i32 %5168, %5167
  %.not.i473 = icmp eq i32 %5179, 0
  %or.cond.i = or i1 %.not.i473, %5178
  br i1 %or.cond.i, label %5193, label %5180

5180:                                             ; preds = %mask_edges.exit._crit_edge
  %5181 = icmp eq i32 %5018, %5168
  br i1 %5181, label %5182, label %5187

5182:                                             ; preds = %5180
  %5183 = and i32 %5027, 1
  %.not190.i = icmp eq i32 %5183, 0
  br i1 %.not190.i, label %5184, label %mask_edges.exit488

5184:                                             ; preds = %5182
  %.not191.i644 = icmp eq i32 %5175, 0
  %5185 = or i1 %.not463, %.not191.i644
  %.not191.i = select i1 %.not462, i1 true, i1 %5185
  %5186 = zext i1 %.not191.i to i32
  %spec.select.i = add nuw nsw i32 %5018, %5186
  br label %5187

5187:                                             ; preds = %5184, %5180
  %.1.i474 = phi i32 [ %5018, %5180 ], [ %spec.select.i, %5184 ]
  %5188 = icmp eq i32 %.467, %5167
  br i1 %5188, label %5189, label %5193

5189:                                             ; preds = %5187
  %5190 = and i32 %5026, 1
  %.not192.i = icmp eq i32 %5190, 0
  br i1 %.not192.i, label %5191, label %mask_edges.exit488

5191:                                             ; preds = %5189
  %.not193.i = icmp eq i32 %5172, 0
  %5192 = zext i1 %.not193.i to i32
  %spec.select204.i = add nuw nsw i32 %.467, %5192
  br label %5193

5193:                                             ; preds = %5191, %5187, %mask_edges.exit._crit_edge
  %.0181.i = phi i32 [ %.1.i474, %5187 ], [ %5018, %mask_edges.exit._crit_edge ], [ %.1.i474, %5191 ]
  %.0.i475 = phi i32 [ %.467, %5187 ], [ %.467, %mask_edges.exit._crit_edge ], [ %spec.select204.i, %5191 ]
  %.not194.i476 = icmp eq i32 %5177, 0
  %5194 = or i32 %5177, %5025
  %or.cond.not.i477 = icmp eq i32 %5194, 0
  br i1 %or.cond.not.i477, label %5195, label %5248

5195:                                             ; preds = %5193
  %5196 = icmp sgt i32 %.0181.i, 0
  br i1 %5196, label %.lr.ph781, label %mask_edges.exit488

.lr.ph781:                                        ; preds = %5195
  %5197 = add nsw i32 %.0181.i, %5027
  %5198 = shl nuw i32 1, %5026
  %5199 = shl i32 %5198, %.0.i475
  %5200 = sub nsw i32 %5199, %5198
  %5201 = zext i8 %5163 to i64
  %5202 = getelementptr inbounds nuw i32, ptr @mask_edges.wide_filter_col_mask, i64 %5201
  %5203 = load i32, ptr %5202, align 4, !tbaa !92
  %5204 = and i32 %5203, %5200
  %5205 = sub nsw i32 %5200, %5204
  %5206 = zext i8 %5165 to i64
  %5207 = getelementptr inbounds nuw i32, ptr @mask_edges.wide_filter_row_mask, i64 %5206
  %5208 = load i32, ptr %5207, align 4, !tbaa !92
  %5209 = trunc i32 %5204 to i8
  %5210 = trunc i32 %5205 to i8
  %5211 = and i32 %5168, %5167
  %.not197.i = icmp eq i32 %5211, 0
  %5212 = and i32 %5172, 1
  %.not198.i = icmp eq i32 %5212, 0
  %5213 = add nsw i32 %.0.i475, -1
  %5214 = shl i32 %5198, %5213
  %5215 = sub nsw i32 %5214, %5198
  %5216 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5217 = trunc i32 %5215 to i8
  %5218 = trunc i32 %5200 to i8
  %.not201.i = icmp eq i8 %5165, 0
  %or.cond207.i = or i1 %.not458, %.not198.i
  %5219 = sext i32 %5027 to i64
  %5220 = sext i32 %5197 to i64
  br label %5221

5221:                                             ; preds = %.lr.ph781, %5246
  %indvars.iv904 = phi i64 [ %5219, %.lr.ph781 ], [ %indvars.iv.next905, %5246 ]
  %5222 = trunc nsw i64 %indvars.iv904 to i32
  %5223 = and i32 %5208, %5222
  %.not196.i486 = icmp eq i32 %5223, 0
  %5224 = select i1 %.not196.i486, i64 1, i64 2
  %5225 = getelementptr inbounds [4 x i8], ptr %5166, i64 %indvars.iv904
  %5226 = getelementptr inbounds nuw i8, ptr %5225, i64 1
  %5227 = load i8, ptr %5226, align 1, !tbaa !38
  %5228 = or i8 %5227, %5209
  store i8 %5228, ptr %5226, align 1, !tbaa !38
  %5229 = getelementptr inbounds nuw i8, ptr %5225, i64 2
  %5230 = load i8, ptr %5229, align 1, !tbaa !38
  %5231 = or i8 %5230, %5210
  store i8 %5231, ptr %5229, align 1, !tbaa !38
  %5232 = and i32 %5212, %5222
  %5233 = icmp eq i32 %5232, 0
  %or.cond206.i = or i1 %.not197.i, %5233
  %5234 = getelementptr inbounds [4 x i8], ptr %5216, i64 %indvars.iv904
  %5235 = getelementptr inbounds nuw i8, ptr %5234, i64 %5224
  %5236 = load i8, ptr %5235, align 1, !tbaa !38
  %.1220 = select i1 %or.cond206.i, i8 %5218, i8 %5217
  %5237 = or i8 %5236, %.1220
  store i8 %5237, ptr %5235, align 1, !tbaa !38
  br i1 %.not458, label %.thread, label %5238

5238:                                             ; preds = %5221
  br i1 %.not201.i, label %5242, label %5246

.thread:                                          ; preds = %5221
  %5239 = getelementptr inbounds nuw i8, ptr %5225, i64 3
  %5240 = load i8, ptr %5239, align 1, !tbaa !38
  %5241 = or i8 %5240, %5218
  store i8 %5241, ptr %5239, align 1, !tbaa !38
  br i1 %.not201.i, label %.thread1092, label %5246

5242:                                             ; preds = %5238
  br i1 %or.cond207.i, label %.thread1092, label %.sink.split

.thread1092:                                      ; preds = %.thread, %5242
  br label %.sink.split

.sink.split:                                      ; preds = %5242, %.thread1092
  %.sink1176 = phi i8 [ %5218, %.thread1092 ], [ %5217, %5242 ]
  %5243 = getelementptr i8, ptr %5225, i64 35
  %5244 = load i8, ptr %5243, align 1, !tbaa !38
  %5245 = or i8 %5244, %.sink1176
  store i8 %5245, ptr %5243, align 1, !tbaa !38
  br label %5246

5246:                                             ; preds = %.sink.split, %.thread, %5238
  %indvars.iv.next905 = add nsw i64 %indvars.iv904, 1
  %5247 = icmp slt i64 %indvars.iv.next905, %5220
  br i1 %5247, label %5221, label %mask_edges.exit488, !llvm.loop !186

5248:                                             ; preds = %5193
  %.not195.i478 = icmp eq i32 %5025, 0
  %5249 = shl nuw i32 1, %5026
  %5250 = shl i32 %5249, %.0.i475
  %5251 = sub nsw i32 %5250, %5249
  br i1 %.not195.i478, label %5252, label %5339

5252:                                             ; preds = %5248
  %5253 = icmp eq i32 %5177, 1
  %5254 = add i32 %5177, -1
  %5255 = add i32 %5254, %5167
  %5256 = sext i32 %5255 to i64
  %5257 = getelementptr inbounds i32, ptr @mask_edges.masks, i64 %5256
  %5258 = load i32, ptr %5257, align 4, !tbaa !92
  %5259 = and i32 %5258, %5251
  %5260 = icmp ne i8 %5163, 0
  %5261 = icmp ugt i32 %5177, 1
  %or.cond3.i = and i1 %5260, %5261
  br i1 %or.cond3.i, label %5262, label %5285

5262:                                             ; preds = %5252
  %5263 = add nsw i32 %.0.i475, -1
  %5264 = xor i32 %5263, %.0.i475
  %5265 = icmp eq i32 %5264, 1
  br i1 %5265, label %5266, label %5285

5266:                                             ; preds = %5262
  %5267 = icmp sgt i32 %.0181.i, 0
  br i1 %5267, label %.lr.ph769, label %.loopexit

.lr.ph769:                                        ; preds = %5266
  %5268 = add nsw i32 %.0181.i, %5027
  %5269 = shl i32 %5249, %5263
  %5270 = sub nsw i32 %5269, %5249
  %5271 = and i32 %5258, %5270
  %5272 = sub nsw i32 %5259, %5271
  %5273 = trunc i32 %5271 to i8
  %5274 = trunc i32 %5272 to i8
  %5275 = sext i32 %5027 to i64
  %5276 = sext i32 %5268 to i64
  br label %5277

5277:                                             ; preds = %.lr.ph769, %5277
  %indvars.iv895 = phi i64 [ %5275, %.lr.ph769 ], [ %indvars.iv.next896, %5277 ]
  %5278 = getelementptr inbounds [4 x i8], ptr %5166, i64 %indvars.iv895
  %5279 = load i8, ptr %5278, align 1, !tbaa !38
  %5280 = or i8 %5279, %5273
  store i8 %5280, ptr %5278, align 1, !tbaa !38
  %5281 = getelementptr inbounds nuw i8, ptr %5278, i64 1
  %5282 = load i8, ptr %5281, align 1, !tbaa !38
  %5283 = or i8 %5282, %5274
  store i8 %5283, ptr %5281, align 1, !tbaa !38
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, 1
  %5284 = icmp slt i64 %indvars.iv.next896, %5276
  br i1 %5284, label %5277, label %.loopexit, !llvm.loop !191

5285:                                             ; preds = %5262, %5252
  %5286 = icmp sgt i32 %.0181.i, 0
  br i1 %5286, label %.lr.ph764, label %.loopexit

.lr.ph764:                                        ; preds = %5285
  %5287 = add nsw i32 %.0181.i, %5027
  %5288 = zext i1 %5253 to i64
  %invariant.gep765 = getelementptr i8, ptr %5166, i64 %5288
  %5289 = trunc i32 %5259 to i8
  %5290 = sext i32 %5027 to i64
  %5291 = sext i32 %5287 to i64
  br label %5292

5292:                                             ; preds = %.lr.ph764, %5292
  %indvars.iv892 = phi i64 [ %5290, %.lr.ph764 ], [ %indvars.iv.next893, %5292 ]
  %gep766 = getelementptr [4 x i8], ptr %invariant.gep765, i64 %indvars.iv892
  %5293 = load i8, ptr %gep766, align 1, !tbaa !38
  %5294 = or i8 %5293, %5289
  store i8 %5294, ptr %gep766, align 1, !tbaa !38
  %indvars.iv.next893 = add nsw i64 %indvars.iv892, 1
  %5295 = icmp slt i64 %indvars.iv.next893, %5291
  br i1 %5295, label %5292, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %5292, %5277, %5285, %5266
  %5296 = add i32 %5254, %5168
  %5297 = shl nuw i32 1, %5296
  %5298 = icmp ne i8 %5165, 0
  %or.cond5.i = and i1 %5298, %5261
  br i1 %or.cond5.i, label %5299, label %5326

5299:                                             ; preds = %.loopexit
  %5300 = add nsw i32 %.0181.i, -1
  %5301 = xor i32 %5300, %.0181.i
  %5302 = icmp eq i32 %5301, 1
  br i1 %5302, label %.preheader, label %5326

.preheader:                                       ; preds = %5299
  %5303 = add i32 %5027, -1
  %5304 = add i32 %5303, %.0181.i
  %5305 = icmp slt i32 %5027, %5304
  br i1 %5305, label %.lr.ph776, label %._crit_edge777

.lr.ph776:                                        ; preds = %.preheader
  %5306 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5307 = trunc i32 %5251 to i8
  %5308 = sext i32 %5027 to i64
  %5309 = sext i32 %5297 to i64
  %5310 = sext i32 %5304 to i64
  br label %5311

5311:                                             ; preds = %.lr.ph776, %5311
  %indvars.iv901 = phi i64 [ %5308, %.lr.ph776 ], [ %indvars.iv.next902, %5311 ]
  %5312 = getelementptr inbounds [4 x i8], ptr %5306, i64 %indvars.iv901
  %5313 = load i8, ptr %5312, align 1, !tbaa !38
  %5314 = or i8 %5313, %5307
  store i8 %5314, ptr %5312, align 1, !tbaa !38
  %indvars.iv.next902 = add nsw i64 %indvars.iv901, %5309
  %5315 = icmp slt i64 %indvars.iv.next902, %5310
  br i1 %5315, label %5311, label %._crit_edge777.loopexit, !llvm.loop !192

._crit_edge777.loopexit:                          ; preds = %5311
  %5316 = trunc nsw i64 %indvars.iv.next902 to i32
  br label %._crit_edge777

._crit_edge777:                                   ; preds = %._crit_edge777.loopexit, %.preheader
  %.2.i484.lcssa = phi i32 [ %5027, %.preheader ], [ %5316, %._crit_edge777.loopexit ]
  %5317 = sub nsw i32 %.2.i484.lcssa, %5027
  %5318 = icmp eq i32 %5317, %5300
  br i1 %5318, label %5319, label %mask_edges.exit488

5319:                                             ; preds = %._crit_edge777
  %5320 = sext i32 %.2.i484.lcssa to i64
  %5321 = getelementptr [4 x i8], ptr %5166, i64 %5320
  %5322 = getelementptr i8, ptr %5321, i64 33
  %5323 = load i8, ptr %5322, align 1, !tbaa !38
  %5324 = trunc i32 %5251 to i8
  %5325 = or i8 %5323, %5324
  store i8 %5325, ptr %5322, align 1, !tbaa !38
  br label %mask_edges.exit488

5326:                                             ; preds = %5299, %.loopexit
  %5327 = icmp sgt i32 %.0181.i, 0
  br i1 %5327, label %.lr.ph772, label %mask_edges.exit488

.lr.ph772:                                        ; preds = %5326
  %5328 = add nsw i32 %.0181.i, %5027
  %5329 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5330 = zext i1 %5253 to i64
  %invariant.gep773 = getelementptr i8, ptr %5329, i64 %5330
  %5331 = trunc i32 %5251 to i8
  %5332 = sext i32 %5027 to i64
  %5333 = sext i32 %5297 to i64
  %5334 = sext i32 %5328 to i64
  br label %5335

5335:                                             ; preds = %.lr.ph772, %5335
  %indvars.iv898 = phi i64 [ %5332, %.lr.ph772 ], [ %indvars.iv.next899, %5335 ]
  %gep774 = getelementptr [4 x i8], ptr %invariant.gep773, i64 %indvars.iv898
  %5336 = load i8, ptr %gep774, align 1, !tbaa !38
  %5337 = or i8 %5336, %5331
  store i8 %5337, ptr %gep774, align 1, !tbaa !38
  %indvars.iv.next899 = add nsw i64 %indvars.iv898, %5333
  %5338 = icmp slt i64 %indvars.iv.next899, %5334
  br i1 %5338, label %5335, label %mask_edges.exit488, !llvm.loop !188

5339:                                             ; preds = %5248
  br i1 %.not194.i476, label %5363, label %5340

5340:                                             ; preds = %5339
  %5341 = icmp eq i32 %5177, 1
  %5342 = icmp eq i32 %.0181.i, %5168
  %5343 = select i1 %5341, i1 true, i1 %5342
  %5344 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5345 = sext i32 %5027 to i64
  %5346 = getelementptr inbounds [4 x i8], ptr %5344, i64 %5345
  %5347 = zext i1 %5343 to i64
  %5348 = getelementptr inbounds nuw i8, ptr %5346, i64 %5347
  %5349 = load i8, ptr %5348, align 1, !tbaa !38
  %5350 = trunc i32 %5251 to i8
  %5351 = or i8 %5349, %5350
  store i8 %5351, ptr %5348, align 1, !tbaa !38
  %5352 = icmp sgt i32 %.0181.i, 0
  br i1 %5352, label %.lr.ph755, label %mask_edges.exit488

.lr.ph755:                                        ; preds = %5340
  %5353 = add nsw i32 %.0181.i, %5027
  %5354 = icmp eq i32 %.0.i475, %5167
  %5355 = select i1 %5341, i1 true, i1 %5354
  %5356 = zext i1 %5355 to i64
  %invariant.gep756 = getelementptr i8, ptr %5166, i64 %5356
  %5357 = trunc i32 %5249 to i8
  %5358 = sext i32 %5353 to i64
  br label %5359

5359:                                             ; preds = %.lr.ph755, %5359
  %indvars.iv886 = phi i64 [ %5345, %.lr.ph755 ], [ %indvars.iv.next887, %5359 ]
  %gep757 = getelementptr [4 x i8], ptr %invariant.gep756, i64 %indvars.iv886
  %5360 = load i8, ptr %gep757, align 1, !tbaa !38
  %5361 = or i8 %5360, %5357
  store i8 %5361, ptr %gep757, align 1, !tbaa !38
  %indvars.iv.next887 = add nsw i64 %indvars.iv886, 1
  %5362 = icmp slt i64 %indvars.iv.next887, %5358
  br i1 %5362, label %5359, label %mask_edges.exit488, !llvm.loop !189

5363:                                             ; preds = %5339
  %5364 = icmp sgt i32 %.0181.i, 0
  br i1 %5364, label %.lr.ph760, label %.._crit_edge761_crit_edge

.._crit_edge761_crit_edge:                        ; preds = %5363
  %.pre910 = sext i32 %5027 to i64
  br label %._crit_edge761

.lr.ph760:                                        ; preds = %5363
  %5365 = add nsw i32 %.0181.i, %5027
  %5366 = zext i8 %5163 to i64
  %5367 = getelementptr inbounds nuw i32, ptr @mask_edges.wide_filter_col_mask, i64 %5366
  %5368 = load i32, ptr %5367, align 4, !tbaa !92
  %5369 = and i32 %5368, %5249
  %5370 = sub nsw i32 %5249, %5369
  %5371 = trunc i32 %5370 to i8
  %5372 = trunc i32 %5369 to i8
  %5373 = sext i32 %5027 to i64
  %5374 = sext i32 %5365 to i64
  br label %5375

5375:                                             ; preds = %.lr.ph760, %5375
  %indvars.iv889 = phi i64 [ %5373, %.lr.ph760 ], [ %indvars.iv.next890, %5375 ]
  %5376 = getelementptr inbounds [4 x i8], ptr %5166, i64 %indvars.iv889
  %5377 = getelementptr inbounds nuw i8, ptr %5376, i64 2
  %5378 = load i8, ptr %5377, align 1, !tbaa !38
  %5379 = or i8 %5378, %5371
  store i8 %5379, ptr %5377, align 1, !tbaa !38
  %5380 = getelementptr inbounds nuw i8, ptr %5376, i64 1
  %5381 = load i8, ptr %5380, align 1, !tbaa !38
  %5382 = or i8 %5381, %5372
  store i8 %5382, ptr %5380, align 1, !tbaa !38
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %5383 = icmp slt i64 %indvars.iv.next890, %5374
  br i1 %5383, label %5375, label %._crit_edge761, !llvm.loop !190

._crit_edge761:                                   ; preds = %5375, %.._crit_edge761_crit_edge
  %.pre-phi = phi i64 [ %.pre910, %.._crit_edge761_crit_edge ], [ %5373, %5375 ]
  %5384 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5385 = getelementptr inbounds [4 x i8], ptr %5384, i64 %.pre-phi
  %5386 = zext i8 %5165 to i64
  %5387 = getelementptr inbounds nuw i32, ptr @mask_edges.wide_filter_row_mask, i64 %5386
  %5388 = load i32, ptr %5387, align 4, !tbaa !92
  %5389 = and i32 %5388, %5027
  %.not203.i481 = icmp eq i32 %5389, 0
  %5390 = select i1 %.not203.i481, i64 1, i64 2
  %5391 = getelementptr inbounds nuw i8, ptr %5385, i64 %5390
  %5392 = load i8, ptr %5391, align 1, !tbaa !38
  %5393 = trunc i32 %5251 to i8
  %5394 = or i8 %5392, %5393
  store i8 %5394, ptr %5391, align 1, !tbaa !38
  br label %mask_edges.exit488

mask_edges.exit488:                               ; preds = %5359, %5335, %5246, %mask_edges.exit, %5340, %5326, %5195, %._crit_edge761, %5319, %._crit_edge777, %5189, %5182, %5003, %.loopexit656
  %5395 = load i32, ptr %52, align 8, !tbaa !55
  %5396 = icmp eq i32 %5395, 2
  br i1 %5396, label %5397, label %5435

5397:                                             ; preds = %mask_edges.exit488
  %5398 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %5399 = load ptr, ptr %5398, align 8, !tbaa !179
  %5400 = getelementptr inbounds nuw i8, ptr %5399, i64 88
  %5401 = load ptr, ptr %5400, align 8, !tbaa !18
  %5402 = getelementptr inbounds nuw i8, ptr %5401, i64 68
  store ptr %5402, ptr %5400, align 8, !tbaa !18
  %5403 = mul nuw nsw i32 %23, %20
  %5404 = shl nuw nsw i32 %5403, 6
  %5405 = mul nuw nsw i32 %5404, %16
  %5406 = getelementptr inbounds nuw i8, ptr %5399, i64 77048
  %5407 = load ptr, ptr %5406, align 8, !tbaa !127
  %5408 = zext nneg i32 %5405 to i64
  %5409 = getelementptr inbounds nuw i16, ptr %5407, i64 %5408
  store ptr %5409, ptr %5406, align 8, !tbaa !127
  %5410 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1178

.sink.split1178:                                  ; preds = %4840, %5397
  %.sink1219.in = phi ptr [ %4865, %5397 ], [ %4853, %4840 ]
  %.sink1218.in.in = phi ptr [ %5410, %5397 ], [ %3503, %4840 ]
  %.sink1215 = phi i32 [ %5405, %5397 ], [ %4848, %4840 ]
  %.sink1214 = phi ptr [ %5399, %5397 ], [ %4842, %4840 ]
  %.sink1218.in = load i8, ptr %.sink1218.in.in, align 1, !tbaa !38
  %.sink1218 = zext i8 %.sink1218.in to i32
  %.sink1219 = load i8, ptr %.sink1219.in, align 1, !tbaa !38
  %5411 = zext i8 %.sink1219 to i32
  %5412 = add nuw nsw i32 %5411, %.sink1218
  %5413 = lshr i32 %.sink1215, %5412
  %5414 = getelementptr inbounds nuw i8, ptr %.sink1214, i64 77072
  %5415 = load ptr, ptr %5414, align 16, !tbaa !125
  %5416 = zext nneg i32 %5413 to i64
  %5417 = getelementptr inbounds nuw i16, ptr %5415, i64 %5416
  store ptr %5417, ptr %5414, align 16, !tbaa !125
  %5418 = getelementptr inbounds nuw i8, ptr %.sink1214, i64 77080
  %5419 = load ptr, ptr %5418, align 8, !tbaa !125
  %5420 = getelementptr inbounds nuw i16, ptr %5419, i64 %5416
  store ptr %5420, ptr %5418, align 8, !tbaa !125
  %5421 = shl nuw nsw i32 %20, 2
  %5422 = mul nuw nsw i32 %5421, %23
  %5423 = getelementptr inbounds nuw i8, ptr %.sink1214, i64 77112
  %5424 = load ptr, ptr %5423, align 8, !tbaa !128
  %5425 = zext nneg i32 %5422 to i64
  %5426 = getelementptr inbounds nuw i8, ptr %5424, i64 %5425
  store ptr %5426, ptr %5423, align 8, !tbaa !128
  %5427 = lshr i32 %5422, %5412
  %5428 = getelementptr inbounds nuw i8, ptr %.sink1214, i64 77120
  %5429 = load ptr, ptr %5428, align 16, !tbaa !72
  %5430 = zext nneg i32 %5427 to i64
  %5431 = getelementptr inbounds nuw i8, ptr %5429, i64 %5430
  store ptr %5431, ptr %5428, align 16, !tbaa !72
  %5432 = getelementptr inbounds nuw i8, ptr %.sink1214, i64 77128
  %5433 = load ptr, ptr %5432, align 8, !tbaa !72
  %5434 = getelementptr inbounds nuw i8, ptr %5433, i64 %5430
  store ptr %5434, ptr %5432, align 8, !tbaa !72
  br label %5435

5435:                                             ; preds = %.sink.split1178, %mask_edges.exit488
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

20:                                               ; preds = %1374, %10
  %21 = phi i32 [ %.pre81, %10 ], [ %1383, %1374 ]
  %22 = phi i32 [ %.pre80, %10 ], [ %.018.i.i11, %1374 ]
  %23 = phi i32 [ %.pre, %10 ], [ %1382, %1374 ]
  %.0183.i = phi i32 [ 0, %10 ], [ %1412, %1374 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1374 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1374 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1411, %1374 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1407, %1374 ]
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
  br i1 %.not.i236.i, label %162, label %172

162:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %160, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %163 = sext i32 %.2180.i to i64
  %164 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %163
  %165 = sext i32 %.2.i to i64
  %166 = getelementptr inbounds [3 x i32], ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !92
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !92
  %170 = sext i16 %133 to i64
  %171 = getelementptr inbounds i8, ptr %11, i64 %170
  store i8 1, ptr %171, align 1, !tbaa !38
  br label %1342

172:                                              ; preds = %vpx_rac_renorm.exit356.i
  %173 = sub i32 %141, %160
  store i32 %173, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %161
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %174 = sext i32 %.2180.i to i64
  %175 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %174
  %176 = sext i32 %.2.i to i64
  %177 = getelementptr inbounds [3 x i32], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
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

195:                                              ; preds = %172
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

vpx_rac_renorm.exit359.i:                         ; preds = %199, %195, %172
  %.018.i357.i = phi i32 [ %206, %199 ], [ %193, %195 ], [ %193, %172 ]
  %.0.i358.i = phi i32 [ %205, %199 ], [ %192, %195 ], [ %192, %172 ]
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
  %242 = sext i16 %133 to i64
  %243 = getelementptr inbounds i8, ptr %11, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !38
  br label %1342

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
  %.not49 = icmp ult i32 %.0.i248.i, %273
  %274 = sub i32 %252, %272
  %275 = select i1 %.not49, i32 0, i32 %273
  %276 = select i1 %.not49, i32 %272, i32 %274
  store i32 %276, ptr %.16.val, align 8, !tbaa !67
  %277 = sub i32 %.0.i248.i, %275
  store i32 %277, ptr %17, align 8, !tbaa !69
  %278 = select i1 %.not49, i16 3, i16 4
  %279 = sext i16 %133 to i64
  %280 = getelementptr inbounds i8, ptr %11, i64 %279
  store i8 3, ptr %280, align 1, !tbaa !38
  br label %1342

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
  %312 = sext i16 %133 to i64
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
  %.not48 = icmp ult i32 %.0.i250.i, %367
  %368 = sub i32 %347, %366
  %369 = select i1 %.not48, i32 0, i32 %367
  %370 = select i1 %.not48, i32 %366, i32 %368
  store i32 %370, ptr %.16.val, align 8, !tbaa !67
  %371 = sub i32 %.0.i250.i, %369
  store i32 %371, ptr %17, align 8, !tbaa !69
  %372 = select i1 %.not48, i16 5, i16 6
  br label %1342

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
  %.not47 = icmp ult i32 %.0.i253.i, %399
  %400 = sub i32 %379, %398
  %401 = select i1 %.not47, i32 0, i32 %399
  %402 = select i1 %.not47, i32 %398, i32 %400
  %403 = sub i32 %.0.i253.i, %401
  store i32 %403, ptr %17, align 8, !tbaa !69
  %404 = select i1 %.not47, i16 7, i16 9
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
  %434 = zext i1 %430 to i16
  store i32 %433, ptr %.16.val, align 8, !tbaa !67
  %435 = sub i32 %.0.i256.i, %432
  store i32 %435, ptr %17, align 8, !tbaa !69
  %436 = add nuw nsw i16 %404, %434
  br label %1342

437:                                              ; preds = %vpx_rac_renorm.exit365.i
  %438 = sub i32 %290, %309
  store i32 %438, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %310
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %439 = sext i16 %133 to i64
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
  %.not45 = icmp ult i32 %.0.i259.i, %523
  %524 = sub i32 %503, %522
  %525 = select i1 %.not45, i32 0, i32 %523
  %526 = select i1 %.not45, i32 %522, i32 %524
  %527 = sub i32 %.0.i259.i, %525
  store i32 %527, ptr %17, align 8, !tbaa !69
  %528 = select i1 %.not45, i16 11, i16 15
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
  %.not46 = icmp ult i32 %.0.i262.i, %553
  %554 = sub i32 %533, %552
  %555 = select i1 %.not46, i32 0, i32 %553
  %556 = select i1 %.not46, i32 %552, i32 %554
  %557 = sub i32 %.0.i262.i, %555
  store i32 %557, ptr %17, align 8, !tbaa !69
  %558 = select i1 %.not46, i16 0, i16 2
  %559 = add nuw nsw i16 %558, %528
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
  %589 = zext i1 %585 to i16
  store i32 %588, ptr %.16.val, align 8, !tbaa !67
  %590 = sub i32 %.0.i265.i, %587
  store i32 %590, ptr %17, align 8, !tbaa !69
  %591 = add nuw nsw i16 %559, %589
  br label %1342

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
  %.not42 = icmp ult i32 %.0.i268.i, %618
  %619 = sub i32 %598, %617
  %620 = select i1 %.not42, i32 0, i32 %618
  %621 = select i1 %.not42, i32 %617, i32 %619
  %622 = sub i32 %.0.i268.i, %620
  store i32 %622, ptr %17, align 8, !tbaa !69
  %623 = select i1 %.not42, i16 0, i16 8
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
  %.not43 = icmp ult i32 %.0.i271.i, %648
  %649 = sub i32 %628, %647
  %650 = select i1 %.not43, i32 0, i32 %648
  %651 = select i1 %.not43, i32 %647, i32 %649
  %652 = sub i32 %.0.i271.i, %650
  store i32 %652, ptr %17, align 8, !tbaa !69
  %653 = select i1 %.not43, i16 0, i16 4
  %654 = or disjoint i16 %623, %653
  %655 = or disjoint i16 %654, 19
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
  %.not44 = icmp ult i32 %.0.i274.i, %680
  %681 = sub i32 %660, %679
  %682 = select i1 %.not44, i32 0, i32 %680
  %683 = select i1 %.not44, i32 %679, i32 %681
  %684 = sub i32 %.0.i274.i, %682
  store i32 %684, ptr %17, align 8, !tbaa !69
  %685 = select i1 %.not44, i16 0, i16 2
  %686 = add nuw nsw i16 %655, %685
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
  %716 = zext i1 %712 to i16
  store i32 %715, ptr %.16.val, align 8, !tbaa !67
  %717 = sub i32 %.0.i277.i, %714
  store i32 %717, ptr %17, align 8, !tbaa !69
  %718 = add nuw nsw i16 %686, %716
  br label %1342

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
  %.not38 = icmp ult i32 %.0.i280.i, %774
  %775 = sub i32 %754, %773
  %776 = select i1 %.not38, i32 0, i32 %774
  %777 = select i1 %.not38, i32 %773, i32 %775
  %778 = sub i32 %.0.i280.i, %776
  store i32 %778, ptr %17, align 8, !tbaa !69
  %779 = select i1 %.not38, i16 0, i16 16
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
  %.not39 = icmp ult i32 %.0.i283.i, %804
  %805 = sub i32 %784, %803
  %806 = select i1 %.not39, i32 0, i32 %804
  %807 = select i1 %.not39, i32 %803, i32 %805
  %808 = sub i32 %.0.i283.i, %806
  store i32 %808, ptr %17, align 8, !tbaa !69
  %809 = select i1 %.not39, i16 0, i16 8
  %810 = or disjoint i16 %779, %809
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
  %.not40 = icmp ult i32 %.0.i286.i, %835
  %836 = sub i32 %815, %834
  %837 = select i1 %.not40, i32 0, i32 %835
  %838 = select i1 %.not40, i32 %834, i32 %836
  %839 = sub i32 %.0.i286.i, %837
  store i32 %839, ptr %17, align 8, !tbaa !69
  %840 = select i1 %.not40, i16 0, i16 4
  %841 = or disjoint i16 %810, %840
  %842 = or disjoint i16 %841, 35
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
  %.not41 = icmp ult i32 %.0.i289.i, %867
  %868 = sub i32 %847, %866
  %869 = select i1 %.not41, i32 0, i32 %867
  %870 = select i1 %.not41, i32 %866, i32 %868
  %871 = sub i32 %.0.i289.i, %869
  store i32 %871, ptr %17, align 8, !tbaa !69
  %872 = select i1 %.not41, i16 0, i16 2
  %873 = add nuw nsw i16 %842, %872
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
  %903 = zext i1 %899 to i16
  store i32 %902, ptr %.16.val, align 8, !tbaa !67
  %904 = sub i32 %.0.i292.i, %901
  store i32 %904, ptr %17, align 8, !tbaa !69
  %905 = add nuw nsw i16 %873, %903
  br label %1342

906:                                              ; preds = %vpx_rac_renorm.exit377.i
  %907 = sub i32 %728, %747
  %narrow.i.i = sub nuw i32 %.0.i376.i, %748
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !38
  %911 = zext i8 %910 to i32
  %912 = shl i32 %907, %911
  store i32 %912, ptr %.16.val, align 8, !tbaa !67
  %913 = shl i32 %narrow.i.i, %911
  %914 = add nsw i32 %.018.i375.i, %911
  %915 = icmp sgt i32 %914, -1
  br i1 %915, label %916, label %vpx_rac_renorm.exit308.i

916:                                              ; preds = %906
  %917 = load ptr, ptr %18, align 8, !tbaa !70
  %918 = load ptr, ptr %19, align 8, !tbaa !71
  %919 = icmp ult ptr %917, %918
  br i1 %919, label %920, label %vpx_rac_renorm.exit308.i

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 2
  store ptr %921, ptr %18, align 8, !tbaa !72
  %922 = load i16, ptr %917, align 1, !tbaa !38
  %923 = tail call i16 @llvm.bswap.i16(i16 %922)
  %924 = zext i16 %923 to i32
  %925 = shl i32 %924, %914
  %926 = or i32 %925, %913
  %927 = add nsw i32 %914, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %920, %916, %906
  %.018.i306.i = phi i32 [ %927, %920 ], [ %914, %916 ], [ %914, %906 ]
  %.0.i307.i = phi i32 [ %926, %920 ], [ %913, %916 ], [ %913, %906 ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %928 = mul i32 %912, 254
  %929 = add i32 %928, -254
  %930 = ashr i32 %929, 8
  %931 = add nsw i32 %930, 1
  %932 = shl i32 %931, 16
  %.not = icmp ult i32 %.0.i307.i, %932
  %933 = sub i32 %912, %931
  %934 = select i1 %.not, i32 0, i32 %932
  %935 = select i1 %.not, i32 %931, i32 %933
  %936 = sub i32 %.0.i307.i, %934
  store i32 %936, ptr %17, align 8, !tbaa !69
  %937 = select i1 %.not, i16 67, i16 8259
  %938 = sext i32 %935 to i64
  %939 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !38
  %941 = zext i8 %940 to i32
  %942 = shl i32 %935, %941
  store i32 %942, ptr %.16.val, align 8, !tbaa !67
  %943 = shl i32 %936, %941
  %944 = add nsw i32 %.018.i306.i, %941
  %945 = icmp sgt i32 %944, -1
  br i1 %945, label %946, label %vpx_rac_renorm.exit311.i

946:                                              ; preds = %vpx_rac_renorm.exit308.i
  %947 = load ptr, ptr %18, align 8, !tbaa !70
  %948 = load ptr, ptr %19, align 8, !tbaa !71
  %949 = icmp ult ptr %947, %948
  br i1 %949, label %950, label %vpx_rac_renorm.exit311.i

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 2
  store ptr %951, ptr %18, align 8, !tbaa !72
  %952 = load i16, ptr %947, align 1, !tbaa !38
  %953 = tail call i16 @llvm.bswap.i16(i16 %952)
  %954 = zext i16 %953 to i32
  %955 = shl i32 %954, %944
  %956 = or i32 %955, %943
  %957 = add nsw i32 %944, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %950, %946, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %957, %950 ], [ %944, %946 ], [ %944, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %956, %950 ], [ %943, %946 ], [ %943, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %958 = mul i32 %942, 254
  %959 = add i32 %958, -254
  %960 = ashr i32 %959, 8
  %961 = add nsw i32 %960, 1
  %962 = shl i32 %961, 16
  %.not26 = icmp ult i32 %.0.i310.i, %962
  %963 = sub i32 %942, %961
  %964 = select i1 %.not26, i32 0, i32 %962
  %965 = select i1 %.not26, i32 %961, i32 %963
  %966 = sub i32 %.0.i310.i, %964
  store i32 %966, ptr %17, align 8, !tbaa !69
  %967 = select i1 %.not26, i16 0, i16 4096
  %968 = or disjoint i16 %937, %967
  %969 = sext i32 %965 to i64
  %970 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !38
  %972 = zext i8 %971 to i32
  %973 = shl i32 %965, %972
  store i32 %973, ptr %.16.val, align 8, !tbaa !67
  %974 = shl i32 %966, %972
  %975 = add nsw i32 %.018.i309.i, %972
  %976 = icmp sgt i32 %975, -1
  br i1 %976, label %977, label %vpx_rac_renorm.exit314.i

977:                                              ; preds = %vpx_rac_renorm.exit311.i
  %978 = load ptr, ptr %18, align 8, !tbaa !70
  %979 = load ptr, ptr %19, align 8, !tbaa !71
  %980 = icmp ult ptr %978, %979
  br i1 %980, label %981, label %vpx_rac_renorm.exit314.i

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 2
  store ptr %982, ptr %18, align 8, !tbaa !72
  %983 = load i16, ptr %978, align 1, !tbaa !38
  %984 = tail call i16 @llvm.bswap.i16(i16 %983)
  %985 = zext i16 %984 to i32
  %986 = shl i32 %985, %975
  %987 = or i32 %986, %974
  %988 = add nsw i32 %975, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %981, %977, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %988, %981 ], [ %975, %977 ], [ %975, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %987, %981 ], [ %974, %977 ], [ %974, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %989 = mul i32 %973, 254
  %990 = add i32 %989, -254
  %991 = ashr i32 %990, 8
  %992 = add nsw i32 %991, 1
  %993 = shl i32 %992, 16
  %.not27 = icmp ult i32 %.0.i313.i, %993
  %994 = sub i32 %973, %992
  %995 = select i1 %.not27, i32 0, i32 %993
  %996 = select i1 %.not27, i32 %992, i32 %994
  %997 = sub i32 %.0.i313.i, %995
  store i32 %997, ptr %17, align 8, !tbaa !69
  %998 = select i1 %.not27, i16 0, i16 2048
  %999 = or disjoint i16 %968, %998
  %1000 = sext i32 %996 to i64
  %1001 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !38
  %1003 = zext i8 %1002 to i32
  %1004 = shl i32 %996, %1003
  store i32 %1004, ptr %.16.val, align 8, !tbaa !67
  %1005 = shl i32 %997, %1003
  %1006 = add nsw i32 %.018.i312.i, %1003
  %1007 = icmp sgt i32 %1006, -1
  br i1 %1007, label %1008, label %vpx_rac_renorm.exit317.i

1008:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1009 = load ptr, ptr %18, align 8, !tbaa !70
  %1010 = load ptr, ptr %19, align 8, !tbaa !71
  %1011 = icmp ult ptr %1009, %1010
  br i1 %1011, label %1012, label %vpx_rac_renorm.exit317.i

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 2
  store ptr %1013, ptr %18, align 8, !tbaa !72
  %1014 = load i16, ptr %1009, align 1, !tbaa !38
  %1015 = tail call i16 @llvm.bswap.i16(i16 %1014)
  %1016 = zext i16 %1015 to i32
  %1017 = shl i32 %1016, %1006
  %1018 = or i32 %1017, %1005
  %1019 = add nsw i32 %1006, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1012, %1008, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1019, %1012 ], [ %1006, %1008 ], [ %1006, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1018, %1012 ], [ %1005, %1008 ], [ %1005, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1020 = mul i32 %1004, 252
  %1021 = add i32 %1020, -252
  %1022 = ashr i32 %1021, 8
  %1023 = add nsw i32 %1022, 1
  %1024 = shl i32 %1023, 16
  %.not28 = icmp ult i32 %.0.i316.i, %1024
  %1025 = sub i32 %1004, %1023
  %1026 = select i1 %.not28, i32 0, i32 %1024
  %1027 = select i1 %.not28, i32 %1023, i32 %1025
  %1028 = sub i32 %.0.i316.i, %1026
  store i32 %1028, ptr %17, align 8, !tbaa !69
  %1029 = select i1 %.not28, i16 0, i16 1024
  %1030 = or disjoint i16 %999, %1029
  %1031 = sext i32 %1027 to i64
  %1032 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !38
  %1034 = zext i8 %1033 to i32
  %1035 = shl i32 %1027, %1034
  store i32 %1035, ptr %.16.val, align 8, !tbaa !67
  %1036 = shl i32 %1028, %1034
  %1037 = add nsw i32 %.018.i315.i, %1034
  %1038 = icmp sgt i32 %1037, -1
  br i1 %1038, label %1039, label %vpx_rac_renorm.exit320.i

1039:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1040 = load ptr, ptr %18, align 8, !tbaa !70
  %1041 = load ptr, ptr %19, align 8, !tbaa !71
  %1042 = icmp ult ptr %1040, %1041
  br i1 %1042, label %1043, label %vpx_rac_renorm.exit320.i

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 2
  store ptr %1044, ptr %18, align 8, !tbaa !72
  %1045 = load i16, ptr %1040, align 1, !tbaa !38
  %1046 = tail call i16 @llvm.bswap.i16(i16 %1045)
  %1047 = zext i16 %1046 to i32
  %1048 = shl i32 %1047, %1037
  %1049 = or i32 %1048, %1036
  %1050 = add nsw i32 %1037, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1043, %1039, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1050, %1043 ], [ %1037, %1039 ], [ %1037, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1049, %1043 ], [ %1036, %1039 ], [ %1036, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1051 = mul i32 %1035, 249
  %1052 = add i32 %1051, -249
  %1053 = ashr i32 %1052, 8
  %1054 = add nsw i32 %1053, 1
  %1055 = shl i32 %1054, 16
  %.not29 = icmp ult i32 %.0.i319.i, %1055
  %1056 = sub i32 %1035, %1054
  %1057 = select i1 %.not29, i32 0, i32 %1055
  %1058 = select i1 %.not29, i32 %1054, i32 %1056
  %1059 = sub i32 %.0.i319.i, %1057
  store i32 %1059, ptr %17, align 8, !tbaa !69
  %1060 = select i1 %.not29, i16 0, i16 512
  %1061 = or disjoint i16 %1030, %1060
  %1062 = sext i32 %1058 to i64
  %1063 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !38
  %1065 = zext i8 %1064 to i32
  %1066 = shl i32 %1058, %1065
  store i32 %1066, ptr %.16.val, align 8, !tbaa !67
  %1067 = shl i32 %1059, %1065
  %1068 = add nsw i32 %.018.i318.i, %1065
  %1069 = icmp sgt i32 %1068, -1
  br i1 %1069, label %1070, label %vpx_rac_renorm.exit323.i

1070:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1071 = load ptr, ptr %18, align 8, !tbaa !70
  %1072 = load ptr, ptr %19, align 8, !tbaa !71
  %1073 = icmp ult ptr %1071, %1072
  br i1 %1073, label %1074, label %vpx_rac_renorm.exit323.i

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 2
  store ptr %1075, ptr %18, align 8, !tbaa !72
  %1076 = load i16, ptr %1071, align 1, !tbaa !38
  %1077 = tail call i16 @llvm.bswap.i16(i16 %1076)
  %1078 = zext i16 %1077 to i32
  %1079 = shl i32 %1078, %1068
  %1080 = or i32 %1079, %1067
  %1081 = add nsw i32 %1068, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1074, %1070, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1081, %1074 ], [ %1068, %1070 ], [ %1068, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1080, %1074 ], [ %1067, %1070 ], [ %1067, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1082 = mul i32 %1066, 243
  %1083 = add i32 %1082, -243
  %1084 = ashr i32 %1083, 8
  %1085 = add nsw i32 %1084, 1
  %1086 = shl i32 %1085, 16
  %.not30 = icmp ult i32 %.0.i322.i, %1086
  %1087 = sub i32 %1066, %1085
  %1088 = select i1 %.not30, i32 0, i32 %1086
  %1089 = select i1 %.not30, i32 %1085, i32 %1087
  %1090 = sub i32 %.0.i322.i, %1088
  store i32 %1090, ptr %17, align 8, !tbaa !69
  %1091 = select i1 %.not30, i16 0, i16 256
  %1092 = or disjoint i16 %1061, %1091
  %1093 = sext i32 %1089 to i64
  %1094 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !38
  %1096 = zext i8 %1095 to i32
  %1097 = shl i32 %1089, %1096
  store i32 %1097, ptr %.16.val, align 8, !tbaa !67
  %1098 = shl i32 %1090, %1096
  %1099 = add nsw i32 %.018.i321.i, %1096
  %1100 = icmp sgt i32 %1099, -1
  br i1 %1100, label %1101, label %vpx_rac_renorm.exit326.i

1101:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1102 = load ptr, ptr %18, align 8, !tbaa !70
  %1103 = load ptr, ptr %19, align 8, !tbaa !71
  %1104 = icmp ult ptr %1102, %1103
  br i1 %1104, label %1105, label %vpx_rac_renorm.exit326.i

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  store ptr %1106, ptr %18, align 8, !tbaa !72
  %1107 = load i16, ptr %1102, align 1, !tbaa !38
  %1108 = tail call i16 @llvm.bswap.i16(i16 %1107)
  %1109 = zext i16 %1108 to i32
  %1110 = shl i32 %1109, %1099
  %1111 = or i32 %1110, %1098
  %1112 = add nsw i32 %1099, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1105, %1101, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1112, %1105 ], [ %1099, %1101 ], [ %1099, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1111, %1105 ], [ %1098, %1101 ], [ %1098, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1113 = mul i32 %1097, 230
  %1114 = add i32 %1113, -230
  %1115 = ashr i32 %1114, 8
  %1116 = add nsw i32 %1115, 1
  %1117 = shl i32 %1116, 16
  %.not31 = icmp ult i32 %.0.i325.i, %1117
  %1118 = sub i32 %1097, %1116
  %1119 = select i1 %.not31, i32 0, i32 %1117
  %1120 = select i1 %.not31, i32 %1116, i32 %1118
  %1121 = sub i32 %.0.i325.i, %1119
  store i32 %1121, ptr %17, align 8, !tbaa !69
  %1122 = select i1 %.not31, i16 0, i16 128
  %1123 = or disjoint i16 %1122, %1092
  %1124 = sext i32 %1120 to i64
  %1125 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !38
  %1127 = zext i8 %1126 to i32
  %1128 = shl i32 %1120, %1127
  store i32 %1128, ptr %.16.val, align 8, !tbaa !67
  %1129 = shl i32 %1121, %1127
  %1130 = add nsw i32 %.018.i324.i, %1127
  %1131 = icmp sgt i32 %1130, -1
  br i1 %1131, label %1132, label %vpx_rac_renorm.exit329.i

1132:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1133 = load ptr, ptr %18, align 8, !tbaa !70
  %1134 = load ptr, ptr %19, align 8, !tbaa !71
  %1135 = icmp ult ptr %1133, %1134
  br i1 %1135, label %1136, label %vpx_rac_renorm.exit329.i

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 2
  store ptr %1137, ptr %18, align 8, !tbaa !72
  %1138 = load i16, ptr %1133, align 1, !tbaa !38
  %1139 = tail call i16 @llvm.bswap.i16(i16 %1138)
  %1140 = zext i16 %1139 to i32
  %1141 = shl i32 %1140, %1130
  %1142 = or i32 %1141, %1129
  %1143 = add nsw i32 %1130, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1136, %1132, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1143, %1136 ], [ %1130, %1132 ], [ %1130, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1142, %1136 ], [ %1129, %1132 ], [ %1129, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1144 = mul i32 %1128, 196
  %1145 = add i32 %1144, -196
  %1146 = ashr i32 %1145, 8
  %1147 = add nsw i32 %1146, 1
  %1148 = shl i32 %1147, 16
  %.not32 = icmp ult i32 %.0.i328.i, %1148
  %1149 = sub i32 %1128, %1147
  %1150 = select i1 %.not32, i32 0, i32 %1148
  %1151 = select i1 %.not32, i32 %1147, i32 %1149
  %1152 = sub i32 %.0.i328.i, %1150
  store i32 %1152, ptr %17, align 8, !tbaa !69
  %1153 = select i1 %.not32, i16 0, i16 64
  %1154 = add nuw nsw i16 %1123, %1153
  %1155 = sext i32 %1151 to i64
  %1156 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !38
  %1158 = zext i8 %1157 to i32
  %1159 = shl i32 %1151, %1158
  store i32 %1159, ptr %.16.val, align 8, !tbaa !67
  %1160 = shl i32 %1152, %1158
  %1161 = add nsw i32 %.018.i327.i, %1158
  %1162 = icmp sgt i32 %1161, -1
  br i1 %1162, label %1163, label %vpx_rac_renorm.exit332.i

1163:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1164 = load ptr, ptr %18, align 8, !tbaa !70
  %1165 = load ptr, ptr %19, align 8, !tbaa !71
  %1166 = icmp ult ptr %1164, %1165
  br i1 %1166, label %1167, label %vpx_rac_renorm.exit332.i

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 2
  store ptr %1168, ptr %18, align 8, !tbaa !72
  %1169 = load i16, ptr %1164, align 1, !tbaa !38
  %1170 = tail call i16 @llvm.bswap.i16(i16 %1169)
  %1171 = zext i16 %1170 to i32
  %1172 = shl i32 %1171, %1161
  %1173 = or i32 %1172, %1160
  %1174 = add nsw i32 %1161, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1167, %1163, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1174, %1167 ], [ %1161, %1163 ], [ %1161, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1173, %1167 ], [ %1160, %1163 ], [ %1160, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1175 = mul i32 %1159, 177
  %1176 = add i32 %1175, -177
  %1177 = ashr i32 %1176, 8
  %1178 = add nsw i32 %1177, 1
  %1179 = shl i32 %1178, 16
  %.not33 = icmp ult i32 %.0.i331.i, %1179
  %1180 = sub i32 %1159, %1178
  %1181 = select i1 %.not33, i32 0, i32 %1179
  %1182 = select i1 %.not33, i32 %1178, i32 %1180
  %1183 = sub i32 %.0.i331.i, %1181
  store i32 %1183, ptr %17, align 8, !tbaa !69
  %1184 = select i1 %.not33, i16 0, i16 32
  %1185 = add nuw nsw i16 %1154, %1184
  %1186 = sext i32 %1182 to i64
  %1187 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !38
  %1189 = zext i8 %1188 to i32
  %1190 = shl i32 %1182, %1189
  store i32 %1190, ptr %.16.val, align 8, !tbaa !67
  %1191 = shl i32 %1183, %1189
  %1192 = add nsw i32 %.018.i330.i, %1189
  %1193 = icmp sgt i32 %1192, -1
  br i1 %1193, label %1194, label %vpx_rac_renorm.exit335.i

1194:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1195 = load ptr, ptr %18, align 8, !tbaa !70
  %1196 = load ptr, ptr %19, align 8, !tbaa !71
  %1197 = icmp ult ptr %1195, %1196
  br i1 %1197, label %1198, label %vpx_rac_renorm.exit335.i

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  store ptr %1199, ptr %18, align 8, !tbaa !72
  %1200 = load i16, ptr %1195, align 1, !tbaa !38
  %1201 = tail call i16 @llvm.bswap.i16(i16 %1200)
  %1202 = zext i16 %1201 to i32
  %1203 = shl i32 %1202, %1192
  %1204 = or i32 %1203, %1191
  %1205 = add nsw i32 %1192, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1198, %1194, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1205, %1198 ], [ %1192, %1194 ], [ %1192, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1204, %1198 ], [ %1191, %1194 ], [ %1191, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1206 = mul i32 %1190, 153
  %1207 = add i32 %1206, -153
  %1208 = ashr i32 %1207, 8
  %1209 = add nsw i32 %1208, 1
  %1210 = shl i32 %1209, 16
  %.not34 = icmp ult i32 %.0.i334.i, %1210
  %1211 = sub i32 %1190, %1209
  %1212 = select i1 %.not34, i32 0, i32 %1210
  %1213 = select i1 %.not34, i32 %1209, i32 %1211
  %1214 = sub i32 %.0.i334.i, %1212
  store i32 %1214, ptr %17, align 8, !tbaa !69
  %1215 = select i1 %.not34, i16 0, i16 16
  %1216 = add nuw nsw i16 %1185, %1215
  %1217 = sext i32 %1213 to i64
  %1218 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !38
  %1220 = zext i8 %1219 to i32
  %1221 = shl i32 %1213, %1220
  store i32 %1221, ptr %.16.val, align 8, !tbaa !67
  %1222 = shl i32 %1214, %1220
  %1223 = add nsw i32 %.018.i333.i, %1220
  %1224 = icmp sgt i32 %1223, -1
  br i1 %1224, label %1225, label %vpx_rac_renorm.exit338.i

1225:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1226 = load ptr, ptr %18, align 8, !tbaa !70
  %1227 = load ptr, ptr %19, align 8, !tbaa !71
  %1228 = icmp ult ptr %1226, %1227
  br i1 %1228, label %1229, label %vpx_rac_renorm.exit338.i

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 2
  store ptr %1230, ptr %18, align 8, !tbaa !72
  %1231 = load i16, ptr %1226, align 1, !tbaa !38
  %1232 = tail call i16 @llvm.bswap.i16(i16 %1231)
  %1233 = zext i16 %1232 to i32
  %1234 = shl i32 %1233, %1223
  %1235 = or i32 %1234, %1222
  %1236 = add nsw i32 %1223, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1229, %1225, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1236, %1229 ], [ %1223, %1225 ], [ %1223, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1235, %1229 ], [ %1222, %1225 ], [ %1222, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1237 = mul i32 %1221, 140
  %1238 = add i32 %1237, -140
  %1239 = ashr i32 %1238, 8
  %1240 = add nsw i32 %1239, 1
  %1241 = shl i32 %1240, 16
  %.not35 = icmp ult i32 %.0.i337.i, %1241
  %1242 = sub i32 %1221, %1240
  %1243 = select i1 %.not35, i32 0, i32 %1241
  %1244 = select i1 %.not35, i32 %1240, i32 %1242
  %1245 = sub i32 %.0.i337.i, %1243
  store i32 %1245, ptr %17, align 8, !tbaa !69
  %1246 = select i1 %.not35, i16 0, i16 8
  %1247 = add nuw nsw i16 %1216, %1246
  %1248 = sext i32 %1244 to i64
  %1249 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !38
  %1251 = zext i8 %1250 to i32
  %1252 = shl i32 %1244, %1251
  store i32 %1252, ptr %.16.val, align 8, !tbaa !67
  %1253 = shl i32 %1245, %1251
  %1254 = add nsw i32 %.018.i336.i, %1251
  %1255 = icmp sgt i32 %1254, -1
  br i1 %1255, label %1256, label %vpx_rac_renorm.exit341.i

1256:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1257 = load ptr, ptr %18, align 8, !tbaa !70
  %1258 = load ptr, ptr %19, align 8, !tbaa !71
  %1259 = icmp ult ptr %1257, %1258
  br i1 %1259, label %1260, label %vpx_rac_renorm.exit341.i

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 2
  store ptr %1261, ptr %18, align 8, !tbaa !72
  %1262 = load i16, ptr %1257, align 1, !tbaa !38
  %1263 = tail call i16 @llvm.bswap.i16(i16 %1262)
  %1264 = zext i16 %1263 to i32
  %1265 = shl i32 %1264, %1254
  %1266 = or i32 %1265, %1253
  %1267 = add nsw i32 %1254, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1260, %1256, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1267, %1260 ], [ %1254, %1256 ], [ %1254, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1266, %1260 ], [ %1253, %1256 ], [ %1253, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1268 = mul i32 %1252, 133
  %1269 = add i32 %1268, -133
  %1270 = ashr i32 %1269, 8
  %1271 = add nsw i32 %1270, 1
  %1272 = shl i32 %1271, 16
  %.not36 = icmp ult i32 %.0.i340.i, %1272
  %1273 = sub i32 %1252, %1271
  %1274 = select i1 %.not36, i32 0, i32 %1272
  %1275 = select i1 %.not36, i32 %1271, i32 %1273
  %1276 = sub i32 %.0.i340.i, %1274
  store i32 %1276, ptr %17, align 8, !tbaa !69
  %1277 = select i1 %.not36, i16 0, i16 4
  %1278 = add nuw nsw i16 %1247, %1277
  %1279 = sext i32 %1275 to i64
  %1280 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1279
  %1281 = load i8, ptr %1280, align 1, !tbaa !38
  %1282 = zext i8 %1281 to i32
  %1283 = shl i32 %1275, %1282
  store i32 %1283, ptr %.16.val, align 8, !tbaa !67
  %1284 = shl i32 %1276, %1282
  %1285 = add nsw i32 %.018.i339.i, %1282
  %1286 = icmp sgt i32 %1285, -1
  br i1 %1286, label %1287, label %vpx_rac_renorm.exit344.i

1287:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1288 = load ptr, ptr %18, align 8, !tbaa !70
  %1289 = load ptr, ptr %19, align 8, !tbaa !71
  %1290 = icmp ult ptr %1288, %1289
  br i1 %1290, label %1291, label %vpx_rac_renorm.exit344.i

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 2
  store ptr %1292, ptr %18, align 8, !tbaa !72
  %1293 = load i16, ptr %1288, align 1, !tbaa !38
  %1294 = tail call i16 @llvm.bswap.i16(i16 %1293)
  %1295 = zext i16 %1294 to i32
  %1296 = shl i32 %1295, %1285
  %1297 = or i32 %1296, %1284
  %1298 = add nsw i32 %1285, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1291, %1287, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1298, %1291 ], [ %1285, %1287 ], [ %1285, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1297, %1291 ], [ %1284, %1287 ], [ %1284, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1299 = mul i32 %1283, 130
  %1300 = add i32 %1299, -130
  %1301 = ashr i32 %1300, 8
  %1302 = add nsw i32 %1301, 1
  %1303 = shl i32 %1302, 16
  %.not37 = icmp ult i32 %.0.i343.i, %1303
  %1304 = sub i32 %1283, %1302
  %1305 = select i1 %.not37, i32 0, i32 %1303
  %1306 = select i1 %.not37, i32 %1302, i32 %1304
  %1307 = sub i32 %.0.i343.i, %1305
  store i32 %1307, ptr %17, align 8, !tbaa !69
  %1308 = select i1 %.not37, i16 0, i16 2
  %1309 = add nuw nsw i16 %1278, %1308
  %1310 = sext i32 %1306 to i64
  %1311 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !38
  %1313 = zext i8 %1312 to i32
  %1314 = shl i32 %1306, %1313
  store i32 %1314, ptr %.16.val, align 8, !tbaa !67
  %1315 = shl i32 %1307, %1313
  %1316 = add nsw i32 %.018.i342.i, %1313
  %1317 = icmp sgt i32 %1316, -1
  br i1 %1317, label %1318, label %vpx_rac_renorm.exit347.i

1318:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1319 = load ptr, ptr %18, align 8, !tbaa !70
  %1320 = load ptr, ptr %19, align 8, !tbaa !71
  %1321 = icmp ult ptr %1319, %1320
  br i1 %1321, label %1322, label %vpx_rac_renorm.exit347.i

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 2
  store ptr %1323, ptr %18, align 8, !tbaa !72
  %1324 = load i16, ptr %1319, align 1, !tbaa !38
  %1325 = tail call i16 @llvm.bswap.i16(i16 %1324)
  %1326 = zext i16 %1325 to i32
  %1327 = shl i32 %1326, %1316
  %1328 = or i32 %1327, %1315
  %1329 = add nsw i32 %1316, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1322, %1318, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1329, %1322 ], [ %1316, %1318 ], [ %1316, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1328, %1322 ], [ %1315, %1318 ], [ %1315, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1330 = mul i32 %1314, 129
  %1331 = add i32 %1330, -129
  %1332 = ashr i32 %1331, 8
  %1333 = add nsw i32 %1332, 1
  %1334 = shl i32 %1333, 16
  %1335 = icmp uge i32 %.0.i346.i, %1334
  %1336 = sub i32 %1314, %1333
  %1337 = select i1 %1335, i32 %1334, i32 0
  %1338 = select i1 %1335, i32 %1336, i32 %1333
  %1339 = zext i1 %1335 to i16
  store i32 %1338, ptr %.16.val, align 8, !tbaa !67
  %1340 = sub i32 %.0.i346.i, %1337
  store i32 %1340, ptr %17, align 8, !tbaa !69
  %1341 = add nuw nsw i16 %1309, %1339
  br label %1342

1342:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %241, %162
  %.0169.i = phi i16 [ %1341, %vpx_rac_renorm.exit347.i ], [ %905, %vpx_rac_renorm.exit293.i ], [ %718, %vpx_rac_renorm.exit278.i ], [ %591, %vpx_rac_renorm.exit266.i ], [ %436, %vpx_rac_renorm.exit257.i ], [ %372, %vpx_rac_renorm.exit251.i ], [ %278, %vpx_rac_renorm.exit.i ], [ 2, %241 ], [ 1, %162 ]
  %1343 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1343, 0
  br i1 %.not204.i, label %1344, label %1350

1344:                                             ; preds = %1342
  %1345 = add nsw i32 %.2180.i, 1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i16, ptr %8, i64 %1346
  %1348 = load i16, ptr %1347, align 2, !tbaa !193
  %1349 = sext i16 %1348 to i32
  br label %1350

1350:                                             ; preds = %1344, %1342
  %.4182.i = phi i32 [ %.2180.i, %1342 ], [ %1345, %1344 ]
  %.4.i = phi i32 [ %1343, %1342 ], [ %1349, %1344 ]
  %1351 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1352
  %1354 = load i8, ptr %1353, align 1, !tbaa !38
  %1355 = zext i8 %1354 to i32
  %1356 = load i32, ptr %16, align 4, !tbaa !68
  %1357 = load i32, ptr %17, align 8, !tbaa !69
  %1358 = shl i32 %1351, %1355
  store i32 %1358, ptr %.16.val, align 8, !tbaa !67
  %1359 = shl i32 %1357, %1355
  %1360 = add nsw i32 %1356, %1355
  %1361 = icmp sgt i32 %1360, -1
  br i1 %1361, label %1362, label %1374

1362:                                             ; preds = %1350
  %1363 = load ptr, ptr %18, align 8, !tbaa !70
  %1364 = load ptr, ptr %19, align 8, !tbaa !71
  %1365 = icmp ult ptr %1363, %1364
  br i1 %1365, label %1366, label %1374

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 2
  store ptr %1367, ptr %18, align 8, !tbaa !72
  %1368 = load i16, ptr %1363, align 1, !tbaa !38
  %1369 = tail call i16 @llvm.bswap.i16(i16 %1368)
  %1370 = zext i16 %1369 to i32
  %1371 = shl i32 %1370, %1360
  %1372 = or i32 %1371, %1359
  %1373 = add nsw i32 %1360, -16
  br label %1374

1374:                                             ; preds = %1350, %1362, %1366
  %.018.i.i11 = phi i32 [ %1373, %1366 ], [ %1360, %1362 ], [ %1360, %1350 ]
  %.0.i.i12 = phi i32 [ %1372, %1366 ], [ %1359, %1362 ], [ %1359, %1350 ]
  store i32 %.018.i.i11, ptr %16, align 4, !tbaa !68
  %1375 = shl i32 %1358, 7
  %1376 = add i32 %1375, -128
  %1377 = ashr i32 %1376, 8
  %1378 = add nsw i32 %1377, 1
  %1379 = shl i32 %1378, 16
  %.not50 = icmp ult i32 %.0.i.i12, %1379
  %1380 = sub i32 %1358, %1378
  %1381 = select i1 %.not50, i32 0, i32 %1379
  %1382 = select i1 %.not50, i32 %1378, i32 %1380
  store i32 %1382, ptr %.16.val, align 8, !tbaa !67
  %1383 = sub i32 %.0.i.i12, %1381
  store i32 %1383, ptr %17, align 8, !tbaa !69
  %1384 = sub nsw i16 0, %.0169.i
  %1385 = select i1 %.not50, i16 %.0169.i, i16 %1384
  %1386 = icmp ne i64 %indvars.iv, 0
  %1387 = zext i1 %1386 to i64
  %1388 = getelementptr inbounds nuw i16, ptr %9, i64 %1387
  %1389 = load i16, ptr %1388, align 2, !tbaa !193
  %1390 = mul i16 %1389, %1385
  %1391 = sext i16 %133 to i64
  %1392 = getelementptr inbounds i16, ptr %0, i64 %1391
  store i16 %1390, ptr %1392, align 2, !tbaa !193
  %1393 = getelementptr inbounds [2 x i16], ptr %7, i64 %131
  %1394 = load i16, ptr %1393, align 2, !tbaa !193
  %1395 = sext i16 %1394 to i64
  %1396 = getelementptr inbounds i8, ptr %11, i64 %1395
  %1397 = load i8, ptr %1396, align 1, !tbaa !38
  %1398 = zext i8 %1397 to i32
  %1399 = add nuw nsw i32 %1398, 1
  %1400 = getelementptr inbounds nuw i8, ptr %1393, i64 2
  %1401 = load i16, ptr %1400, align 2, !tbaa !193
  %1402 = sext i16 %1401 to i64
  %1403 = getelementptr inbounds i8, ptr %11, i64 %1402
  %1404 = load i8, ptr %1403, align 1, !tbaa !38
  %1405 = zext i8 %1404 to i32
  %1406 = add nuw nsw i32 %1399, %1405
  %1407 = lshr i32 %1406, 1
  %1408 = sext i32 %.4182.i to i64
  %1409 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1408
  %1410 = zext nneg i32 %1407 to i64
  %1411 = getelementptr inbounds nuw [11 x i8], ptr %1409, i64 %1410
  %1412 = add nsw i32 %129, 1
  %1413 = icmp slt i32 %1412, %1
  br i1 %1413, label %20, label %decode_coeffs_b_generic.exit, !llvm.loop !194

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1374, %105
  %.3186.i = phi i32 [ %1, %105 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1412, %1374 ]
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

21:                                               ; preds = %1505, %10
  %.0183.i = phi i32 [ 0, %10 ], [ %1545, %1505 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1505 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1505 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1544, %1505 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1540, %1505 ]
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
  br i1 %.not.i236.i, label %164, label %174

164:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %162, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %165 = sext i32 %.2180.i to i64
  %166 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %165
  %167 = sext i32 %.2.i to i64
  %168 = getelementptr inbounds [3 x i32], ptr %166, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !92
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !92
  %172 = sext i16 %134 to i64
  %173 = getelementptr inbounds i8, ptr %11, i64 %172
  store i8 1, ptr %173, align 1, !tbaa !38
  br label %1473

174:                                              ; preds = %vpx_rac_renorm.exit356.i
  %175 = sub i32 %143, %162
  store i32 %175, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %163
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %176 = sext i32 %.2180.i to i64
  %177 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %176
  %178 = sext i32 %.2.i to i64
  %179 = getelementptr inbounds [3 x i32], ptr %177, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !92
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !38
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %.16.val, align 8, !tbaa !67
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !38
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %16, align 4, !tbaa !68
  %192 = load i32, ptr %17, align 8, !tbaa !69
  %193 = shl i32 %186, %190
  store i32 %193, ptr %.16.val, align 8, !tbaa !67
  %194 = shl i32 %192, %190
  %195 = add nsw i32 %191, %190
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %vpx_rac_renorm.exit359.i

197:                                              ; preds = %174
  %198 = load ptr, ptr %18, align 8, !tbaa !70
  %199 = load ptr, ptr %19, align 8, !tbaa !71
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %201, label %vpx_rac_renorm.exit359.i

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %202, ptr %18, align 8, !tbaa !72
  %203 = load i16, ptr %198, align 1, !tbaa !38
  %204 = tail call i16 @llvm.bswap.i16(i16 %203)
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, %195
  %207 = or i32 %206, %194
  %208 = add nsw i32 %195, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %201, %197, %174
  %.018.i357.i = phi i32 [ %208, %201 ], [ %195, %197 ], [ %195, %174 ]
  %.0.i358.i = phi i32 [ %207, %201 ], [ %194, %197 ], [ %194, %174 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %209 = add nsw i32 %193, -1
  %210 = mul nsw i32 %209, %185
  %211 = ashr i32 %210, 8
  %212 = add nsw i32 %211, 1
  %213 = shl i32 %212, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %213
  br i1 %.not.i232.i, label %214, label %283

214:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %212, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %216 = load i8, ptr %215, align 1, !tbaa !38
  %217 = zext i8 %216 to i32
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !38
  %221 = zext i8 %220 to i32
  %222 = shl i32 %212, %221
  store i32 %222, ptr %.16.val, align 8, !tbaa !67
  %223 = shl i32 %.0.i358.i, %221
  %224 = add nsw i32 %.018.i357.i, %221
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %vpx_rac_renorm.exit362.i

226:                                              ; preds = %214
  %227 = load ptr, ptr %18, align 8, !tbaa !70
  %228 = load ptr, ptr %19, align 8, !tbaa !71
  %229 = icmp ult ptr %227, %228
  br i1 %229, label %230, label %vpx_rac_renorm.exit362.i

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store ptr %231, ptr %18, align 8, !tbaa !72
  %232 = load i16, ptr %227, align 1, !tbaa !38
  %233 = tail call i16 @llvm.bswap.i16(i16 %232)
  %234 = zext i16 %233 to i32
  %235 = shl i32 %234, %224
  %236 = or i32 %235, %223
  %237 = add nsw i32 %224, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %230, %226, %214
  %.018.i360.i = phi i32 [ %237, %230 ], [ %224, %226 ], [ %224, %214 ]
  %.0.i361.i = phi i32 [ %236, %230 ], [ %223, %226 ], [ %223, %214 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %238 = add nsw i32 %222, -1
  %239 = mul nsw i32 %238, %217
  %240 = ashr i32 %239, 8
  %241 = add nsw i32 %240, 1
  %242 = shl i32 %241, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %242
  br i1 %.not.i228.i, label %243, label %246

243:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %241, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %244 = sext i16 %134 to i64
  %245 = getelementptr inbounds i8, ptr %11, i64 %244
  store i8 2, ptr %245, align 1, !tbaa !38
  br label %1473

246:                                              ; preds = %vpx_rac_renorm.exit362.i
  %247 = sub i32 %222, %241
  store i32 %247, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %242
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %249 = load i8, ptr %248, align 1, !tbaa !38
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !38
  %253 = zext i8 %252 to i32
  %254 = shl i32 %247, %253
  store i32 %254, ptr %.16.val, align 8, !tbaa !67
  %255 = shl i32 %narrow.i229.i, %253
  %256 = add nsw i32 %.018.i360.i, %253
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %vpx_rac_renorm.exit.i

258:                                              ; preds = %246
  %259 = load ptr, ptr %18, align 8, !tbaa !70
  %260 = load ptr, ptr %19, align 8, !tbaa !71
  %261 = icmp ult ptr %259, %260
  br i1 %261, label %262, label %vpx_rac_renorm.exit.i

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store ptr %263, ptr %18, align 8, !tbaa !72
  %264 = load i16, ptr %259, align 1, !tbaa !38
  %265 = tail call i16 @llvm.bswap.i16(i16 %264)
  %266 = zext i16 %265 to i32
  %267 = shl i32 %266, %256
  %268 = or i32 %267, %255
  %269 = add nsw i32 %256, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %262, %258, %246
  %.018.i.i = phi i32 [ %269, %262 ], [ %256, %258 ], [ %256, %246 ]
  %.0.i248.i = phi i32 [ %268, %262 ], [ %255, %258 ], [ %255, %246 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %270 = add nsw i32 %254, -1
  %271 = zext i8 %249 to i32
  %272 = mul nsw i32 %270, %271
  %273 = ashr i32 %272, 8
  %274 = add nsw i32 %273, 1
  %275 = shl i32 %274, 16
  %.not53 = icmp ult i32 %.0.i248.i, %275
  %276 = sub i32 %254, %274
  %277 = select i1 %.not53, i32 0, i32 %275
  %278 = select i1 %.not53, i32 %274, i32 %276
  store i32 %278, ptr %.16.val, align 8, !tbaa !67
  %279 = sub i32 %.0.i248.i, %277
  store i32 %279, ptr %17, align 8, !tbaa !69
  %280 = select i1 %.not53, i32 3, i32 4
  %281 = sext i16 %134 to i64
  %282 = getelementptr inbounds i8, ptr %11, i64 %281
  store i8 3, ptr %282, align 1, !tbaa !38
  br label %1473

283:                                              ; preds = %vpx_rac_renorm.exit359.i
  %284 = sub i32 %193, %212
  store i32 %284, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %213
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %286 = load i8, ptr %285, align 1, !tbaa !38
  %287 = zext i8 %286 to i32
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !38
  %291 = zext i8 %290 to i32
  %292 = shl i32 %284, %291
  store i32 %292, ptr %.16.val, align 8, !tbaa !67
  %293 = shl i32 %narrow.i233.i, %291
  %294 = add nsw i32 %.018.i357.i, %291
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %296, label %vpx_rac_renorm.exit365.i

296:                                              ; preds = %283
  %297 = load ptr, ptr %18, align 8, !tbaa !70
  %298 = load ptr, ptr %19, align 8, !tbaa !71
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %300, label %vpx_rac_renorm.exit365.i

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store ptr %301, ptr %18, align 8, !tbaa !72
  %302 = load i16, ptr %297, align 1, !tbaa !38
  %303 = tail call i16 @llvm.bswap.i16(i16 %302)
  %304 = zext i16 %303 to i32
  %305 = shl i32 %304, %294
  %306 = or i32 %305, %293
  %307 = add nsw i32 %294, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %300, %296, %283
  %.018.i363.i = phi i32 [ %307, %300 ], [ %294, %296 ], [ %294, %283 ]
  %.0.i364.i = phi i32 [ %306, %300 ], [ %293, %296 ], [ %293, %283 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %308 = add nsw i32 %292, -1
  %309 = mul nsw i32 %308, %287
  %310 = ashr i32 %309, 8
  %311 = add nsw i32 %310, 1
  %312 = shl i32 %311, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %312
  br i1 %.not.i224.i, label %313, label %439

313:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %311, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %314 = sext i16 %134 to i64
  %315 = getelementptr inbounds i8, ptr %11, i64 %314
  store i8 4, ptr %315, align 1, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %317 = load i8, ptr %316, align 1, !tbaa !38
  %318 = zext i8 %317 to i32
  %319 = sext i32 %311 to i64
  %320 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !38
  %322 = zext i8 %321 to i32
  %323 = shl i32 %311, %322
  store i32 %323, ptr %.16.val, align 8, !tbaa !67
  %324 = shl i32 %.0.i364.i, %322
  %325 = add nsw i32 %.018.i363.i, %322
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %vpx_rac_renorm.exit368.i

327:                                              ; preds = %313
  %328 = load ptr, ptr %18, align 8, !tbaa !70
  %329 = load ptr, ptr %19, align 8, !tbaa !71
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %vpx_rac_renorm.exit368.i

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store ptr %332, ptr %18, align 8, !tbaa !72
  %333 = load i16, ptr %328, align 1, !tbaa !38
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = zext i16 %334 to i32
  %336 = shl i32 %335, %325
  %337 = or i32 %336, %324
  %338 = add nsw i32 %325, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %331, %327, %313
  %.018.i366.i = phi i32 [ %338, %331 ], [ %325, %327 ], [ %325, %313 ]
  %.0.i367.i = phi i32 [ %337, %331 ], [ %324, %327 ], [ %324, %313 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %339 = add nsw i32 %323, -1
  %340 = mul nsw i32 %339, %318
  %341 = ashr i32 %340, 8
  %342 = add nsw i32 %341, 1
  %343 = shl i32 %342, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %343
  br i1 %.not.i220.i, label %344, label %375

344:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !38
  %348 = zext i8 %347 to i32
  %349 = shl i32 %342, %348
  store i32 %349, ptr %.16.val, align 8, !tbaa !67
  %350 = shl i32 %.0.i367.i, %348
  %351 = add nsw i32 %.018.i366.i, %348
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %353, label %vpx_rac_renorm.exit251.i

353:                                              ; preds = %344
  %354 = load ptr, ptr %18, align 8, !tbaa !70
  %355 = load ptr, ptr %19, align 8, !tbaa !71
  %356 = icmp ult ptr %354, %355
  br i1 %356, label %357, label %vpx_rac_renorm.exit251.i

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store ptr %358, ptr %18, align 8, !tbaa !72
  %359 = load i16, ptr %354, align 1, !tbaa !38
  %360 = tail call i16 @llvm.bswap.i16(i16 %359)
  %361 = zext i16 %360 to i32
  %362 = shl i32 %361, %351
  %363 = or i32 %362, %350
  %364 = add nsw i32 %351, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %357, %353, %344
  %.018.i249.i = phi i32 [ %364, %357 ], [ %351, %353 ], [ %351, %344 ]
  %.0.i250.i = phi i32 [ %363, %357 ], [ %350, %353 ], [ %350, %344 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %365 = mul i32 %349, 159
  %366 = add i32 %365, -159
  %367 = ashr i32 %366, 8
  %368 = add nsw i32 %367, 1
  %369 = shl i32 %368, 16
  %.not52 = icmp ult i32 %.0.i250.i, %369
  %370 = sub i32 %349, %368
  %371 = select i1 %.not52, i32 0, i32 %369
  %372 = select i1 %.not52, i32 %368, i32 %370
  store i32 %372, ptr %.16.val, align 8, !tbaa !67
  %373 = sub i32 %.0.i250.i, %371
  store i32 %373, ptr %17, align 8, !tbaa !69
  %374 = select i1 %.not52, i32 5, i32 6
  br label %1473

375:                                              ; preds = %vpx_rac_renorm.exit368.i
  %376 = sub i32 %323, %342
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %343
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !38
  %380 = zext i8 %379 to i32
  %381 = shl i32 %376, %380
  store i32 %381, ptr %.16.val, align 8, !tbaa !67
  %382 = shl i32 %narrow.i221.i, %380
  %383 = add nsw i32 %.018.i366.i, %380
  %384 = icmp sgt i32 %383, -1
  br i1 %384, label %385, label %vpx_rac_renorm.exit254.i

385:                                              ; preds = %375
  %386 = load ptr, ptr %18, align 8, !tbaa !70
  %387 = load ptr, ptr %19, align 8, !tbaa !71
  %388 = icmp ult ptr %386, %387
  br i1 %388, label %389, label %vpx_rac_renorm.exit254.i

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 2
  store ptr %390, ptr %18, align 8, !tbaa !72
  %391 = load i16, ptr %386, align 1, !tbaa !38
  %392 = tail call i16 @llvm.bswap.i16(i16 %391)
  %393 = zext i16 %392 to i32
  %394 = shl i32 %393, %383
  %395 = or i32 %394, %382
  %396 = add nsw i32 %383, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %389, %385, %375
  %.018.i252.i = phi i32 [ %396, %389 ], [ %383, %385 ], [ %383, %375 ]
  %.0.i253.i = phi i32 [ %395, %389 ], [ %382, %385 ], [ %382, %375 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %397 = mul i32 %381, 165
  %398 = add i32 %397, -165
  %399 = ashr i32 %398, 8
  %400 = add nsw i32 %399, 1
  %401 = shl i32 %400, 16
  %.not51 = icmp ult i32 %.0.i253.i, %401
  %402 = sub i32 %381, %400
  %403 = select i1 %.not51, i32 0, i32 %401
  %404 = select i1 %.not51, i32 %400, i32 %402
  %405 = sub i32 %.0.i253.i, %403
  store i32 %405, ptr %17, align 8, !tbaa !69
  %406 = select i1 %.not51, i32 7, i32 9
  %407 = sext i32 %404 to i64
  %408 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !38
  %410 = zext i8 %409 to i32
  %411 = shl i32 %404, %410
  store i32 %411, ptr %.16.val, align 8, !tbaa !67
  %412 = shl i32 %405, %410
  %413 = add nsw i32 %.018.i252.i, %410
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %415, label %vpx_rac_renorm.exit257.i

415:                                              ; preds = %vpx_rac_renorm.exit254.i
  %416 = load ptr, ptr %18, align 8, !tbaa !70
  %417 = load ptr, ptr %19, align 8, !tbaa !71
  %418 = icmp ult ptr %416, %417
  br i1 %418, label %419, label %vpx_rac_renorm.exit257.i

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 2
  store ptr %420, ptr %18, align 8, !tbaa !72
  %421 = load i16, ptr %416, align 1, !tbaa !38
  %422 = tail call i16 @llvm.bswap.i16(i16 %421)
  %423 = zext i16 %422 to i32
  %424 = shl i32 %423, %413
  %425 = or i32 %424, %412
  %426 = add nsw i32 %413, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %419, %415, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %426, %419 ], [ %413, %415 ], [ %413, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %425, %419 ], [ %412, %415 ], [ %412, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %427 = mul i32 %411, 145
  %428 = add i32 %427, -145
  %429 = ashr i32 %428, 8
  %430 = add nsw i32 %429, 1
  %431 = shl i32 %430, 16
  %432 = icmp uge i32 %.0.i256.i, %431
  %433 = sub i32 %411, %430
  %434 = select i1 %432, i32 %431, i32 0
  %435 = select i1 %432, i32 %433, i32 %430
  %436 = zext i1 %432 to i32
  store i32 %435, ptr %.16.val, align 8, !tbaa !67
  %437 = sub i32 %.0.i256.i, %434
  store i32 %437, ptr %17, align 8, !tbaa !69
  %438 = add nuw nsw i32 %406, %436
  br label %1473

439:                                              ; preds = %vpx_rac_renorm.exit365.i
  %440 = sub i32 %292, %311
  store i32 %440, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %312
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %441 = sext i16 %134 to i64
  %442 = getelementptr inbounds i8, ptr %11, i64 %441
  store i8 5, ptr %442, align 1, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %444 = load i8, ptr %443, align 1, !tbaa !38
  %445 = zext i8 %444 to i32
  %446 = sext i32 %440 to i64
  %447 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !38
  %449 = zext i8 %448 to i32
  %450 = shl i32 %440, %449
  store i32 %450, ptr %.16.val, align 8, !tbaa !67
  %451 = shl i32 %narrow.i225.i, %449
  %452 = add nsw i32 %.018.i363.i, %449
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %454, label %vpx_rac_renorm.exit371.i

454:                                              ; preds = %439
  %455 = load ptr, ptr %18, align 8, !tbaa !70
  %456 = load ptr, ptr %19, align 8, !tbaa !71
  %457 = icmp ult ptr %455, %456
  br i1 %457, label %458, label %vpx_rac_renorm.exit371.i

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 2
  store ptr %459, ptr %18, align 8, !tbaa !72
  %460 = load i16, ptr %455, align 1, !tbaa !38
  %461 = tail call i16 @llvm.bswap.i16(i16 %460)
  %462 = zext i16 %461 to i32
  %463 = shl i32 %462, %452
  %464 = or i32 %463, %451
  %465 = add nsw i32 %452, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %458, %454, %439
  %.018.i369.i = phi i32 [ %465, %458 ], [ %452, %454 ], [ %452, %439 ]
  %.0.i370.i = phi i32 [ %464, %458 ], [ %451, %454 ], [ %451, %439 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %466 = add nsw i32 %450, -1
  %467 = mul nsw i32 %466, %445
  %468 = ashr i32 %467, 8
  %469 = add nsw i32 %468, 1
  %470 = shl i32 %469, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %470
  br i1 %.not.i216.i, label %471, label %721

471:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %469, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %472 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %473 = load i8, ptr %472, align 1, !tbaa !38
  %474 = zext i8 %473 to i32
  %475 = sext i32 %469 to i64
  %476 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !38
  %478 = zext i8 %477 to i32
  %479 = shl i32 %469, %478
  store i32 %479, ptr %.16.val, align 8, !tbaa !67
  %480 = shl i32 %.0.i370.i, %478
  %481 = add nsw i32 %.018.i369.i, %478
  %482 = icmp sgt i32 %481, -1
  br i1 %482, label %483, label %vpx_rac_renorm.exit374.i

483:                                              ; preds = %471
  %484 = load ptr, ptr %18, align 8, !tbaa !70
  %485 = load ptr, ptr %19, align 8, !tbaa !71
  %486 = icmp ult ptr %484, %485
  br i1 %486, label %487, label %vpx_rac_renorm.exit374.i

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 2
  store ptr %488, ptr %18, align 8, !tbaa !72
  %489 = load i16, ptr %484, align 1, !tbaa !38
  %490 = tail call i16 @llvm.bswap.i16(i16 %489)
  %491 = zext i16 %490 to i32
  %492 = shl i32 %491, %481
  %493 = or i32 %492, %480
  %494 = add nsw i32 %481, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %487, %483, %471
  %.018.i372.i = phi i32 [ %494, %487 ], [ %481, %483 ], [ %481, %471 ]
  %.0.i373.i = phi i32 [ %493, %487 ], [ %480, %483 ], [ %480, %471 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %495 = add nsw i32 %479, -1
  %496 = mul nsw i32 %495, %474
  %497 = ashr i32 %496, 8
  %498 = add nsw i32 %497, 1
  %499 = shl i32 %498, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %499
  br i1 %.not.i212.i, label %500, label %594

500:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !38
  %504 = zext i8 %503 to i32
  %505 = shl i32 %498, %504
  store i32 %505, ptr %.16.val, align 8, !tbaa !67
  %506 = shl i32 %.0.i373.i, %504
  %507 = add nsw i32 %.018.i372.i, %504
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %509, label %vpx_rac_renorm.exit260.i

509:                                              ; preds = %500
  %510 = load ptr, ptr %18, align 8, !tbaa !70
  %511 = load ptr, ptr %19, align 8, !tbaa !71
  %512 = icmp ult ptr %510, %511
  br i1 %512, label %513, label %vpx_rac_renorm.exit260.i

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 2
  store ptr %514, ptr %18, align 8, !tbaa !72
  %515 = load i16, ptr %510, align 1, !tbaa !38
  %516 = tail call i16 @llvm.bswap.i16(i16 %515)
  %517 = zext i16 %516 to i32
  %518 = shl i32 %517, %507
  %519 = or i32 %518, %506
  %520 = add nsw i32 %507, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %513, %509, %500
  %.018.i258.i = phi i32 [ %520, %513 ], [ %507, %509 ], [ %507, %500 ]
  %.0.i259.i = phi i32 [ %519, %513 ], [ %506, %509 ], [ %506, %500 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %521 = mul i32 %505, 173
  %522 = add i32 %521, -173
  %523 = ashr i32 %522, 8
  %524 = add nsw i32 %523, 1
  %525 = shl i32 %524, 16
  %.not49 = icmp ult i32 %.0.i259.i, %525
  %526 = sub i32 %505, %524
  %527 = select i1 %.not49, i32 0, i32 %525
  %528 = select i1 %.not49, i32 %524, i32 %526
  %529 = sub i32 %.0.i259.i, %527
  store i32 %529, ptr %17, align 8, !tbaa !69
  %530 = select i1 %.not49, i32 11, i32 15
  %531 = sext i32 %528 to i64
  %532 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !38
  %534 = zext i8 %533 to i32
  %535 = shl i32 %528, %534
  store i32 %535, ptr %.16.val, align 8, !tbaa !67
  %536 = shl i32 %529, %534
  %537 = add nsw i32 %.018.i258.i, %534
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %vpx_rac_renorm.exit263.i

539:                                              ; preds = %vpx_rac_renorm.exit260.i
  %540 = load ptr, ptr %18, align 8, !tbaa !70
  %541 = load ptr, ptr %19, align 8, !tbaa !71
  %542 = icmp ult ptr %540, %541
  br i1 %542, label %543, label %vpx_rac_renorm.exit263.i

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 2
  store ptr %544, ptr %18, align 8, !tbaa !72
  %545 = load i16, ptr %540, align 1, !tbaa !38
  %546 = tail call i16 @llvm.bswap.i16(i16 %545)
  %547 = zext i16 %546 to i32
  %548 = shl i32 %547, %537
  %549 = or i32 %548, %536
  %550 = add nsw i32 %537, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %543, %539, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %550, %543 ], [ %537, %539 ], [ %537, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %549, %543 ], [ %536, %539 ], [ %536, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %551 = mul i32 %535, 148
  %552 = add i32 %551, -148
  %553 = ashr i32 %552, 8
  %554 = add nsw i32 %553, 1
  %555 = shl i32 %554, 16
  %.not50 = icmp ult i32 %.0.i262.i, %555
  %556 = sub i32 %535, %554
  %557 = select i1 %.not50, i32 0, i32 %555
  %558 = select i1 %.not50, i32 %554, i32 %556
  %559 = sub i32 %.0.i262.i, %557
  store i32 %559, ptr %17, align 8, !tbaa !69
  %560 = select i1 %.not50, i32 0, i32 2
  %561 = add nuw nsw i32 %560, %530
  %562 = sext i32 %558 to i64
  %563 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !38
  %565 = zext i8 %564 to i32
  %566 = shl i32 %558, %565
  store i32 %566, ptr %.16.val, align 8, !tbaa !67
  %567 = shl i32 %559, %565
  %568 = add nsw i32 %.018.i261.i, %565
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %570, label %vpx_rac_renorm.exit266.i

570:                                              ; preds = %vpx_rac_renorm.exit263.i
  %571 = load ptr, ptr %18, align 8, !tbaa !70
  %572 = load ptr, ptr %19, align 8, !tbaa !71
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %574, label %vpx_rac_renorm.exit266.i

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 2
  store ptr %575, ptr %18, align 8, !tbaa !72
  %576 = load i16, ptr %571, align 1, !tbaa !38
  %577 = tail call i16 @llvm.bswap.i16(i16 %576)
  %578 = zext i16 %577 to i32
  %579 = shl i32 %578, %568
  %580 = or i32 %579, %567
  %581 = add nsw i32 %568, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %574, %570, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %581, %574 ], [ %568, %570 ], [ %568, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %580, %574 ], [ %567, %570 ], [ %567, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %582 = mul i32 %566, 140
  %583 = add i32 %582, -140
  %584 = ashr i32 %583, 8
  %585 = add nsw i32 %584, 1
  %586 = shl i32 %585, 16
  %587 = icmp uge i32 %.0.i265.i, %586
  %588 = sub i32 %566, %585
  %589 = select i1 %587, i32 %586, i32 0
  %590 = select i1 %587, i32 %588, i32 %585
  %591 = zext i1 %587 to i32
  store i32 %590, ptr %.16.val, align 8, !tbaa !67
  %592 = sub i32 %.0.i265.i, %589
  store i32 %592, ptr %17, align 8, !tbaa !69
  %593 = add nuw nsw i32 %561, %591
  br label %1473

594:                                              ; preds = %vpx_rac_renorm.exit374.i
  %595 = sub i32 %479, %498
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %499
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !38
  %599 = zext i8 %598 to i32
  %600 = shl i32 %595, %599
  store i32 %600, ptr %.16.val, align 8, !tbaa !67
  %601 = shl i32 %narrow.i213.i, %599
  %602 = add nsw i32 %.018.i372.i, %599
  %603 = icmp sgt i32 %602, -1
  br i1 %603, label %604, label %vpx_rac_renorm.exit269.i

604:                                              ; preds = %594
  %605 = load ptr, ptr %18, align 8, !tbaa !70
  %606 = load ptr, ptr %19, align 8, !tbaa !71
  %607 = icmp ult ptr %605, %606
  br i1 %607, label %608, label %vpx_rac_renorm.exit269.i

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 2
  store ptr %609, ptr %18, align 8, !tbaa !72
  %610 = load i16, ptr %605, align 1, !tbaa !38
  %611 = tail call i16 @llvm.bswap.i16(i16 %610)
  %612 = zext i16 %611 to i32
  %613 = shl i32 %612, %602
  %614 = or i32 %613, %601
  %615 = add nsw i32 %602, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %608, %604, %594
  %.018.i267.i = phi i32 [ %615, %608 ], [ %602, %604 ], [ %602, %594 ]
  %.0.i268.i = phi i32 [ %614, %608 ], [ %601, %604 ], [ %601, %594 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %616 = mul i32 %600, 176
  %617 = add i32 %616, -176
  %618 = ashr i32 %617, 8
  %619 = add nsw i32 %618, 1
  %620 = shl i32 %619, 16
  %.not46 = icmp ult i32 %.0.i268.i, %620
  %621 = sub i32 %600, %619
  %622 = select i1 %.not46, i32 0, i32 %620
  %623 = select i1 %.not46, i32 %619, i32 %621
  %624 = sub i32 %.0.i268.i, %622
  store i32 %624, ptr %17, align 8, !tbaa !69
  %625 = select i1 %.not46, i32 0, i32 8
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !38
  %629 = zext i8 %628 to i32
  %630 = shl i32 %623, %629
  store i32 %630, ptr %.16.val, align 8, !tbaa !67
  %631 = shl i32 %624, %629
  %632 = add nsw i32 %.018.i267.i, %629
  %633 = icmp sgt i32 %632, -1
  br i1 %633, label %634, label %vpx_rac_renorm.exit272.i

634:                                              ; preds = %vpx_rac_renorm.exit269.i
  %635 = load ptr, ptr %18, align 8, !tbaa !70
  %636 = load ptr, ptr %19, align 8, !tbaa !71
  %637 = icmp ult ptr %635, %636
  br i1 %637, label %638, label %vpx_rac_renorm.exit272.i

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 2
  store ptr %639, ptr %18, align 8, !tbaa !72
  %640 = load i16, ptr %635, align 1, !tbaa !38
  %641 = tail call i16 @llvm.bswap.i16(i16 %640)
  %642 = zext i16 %641 to i32
  %643 = shl i32 %642, %632
  %644 = or i32 %643, %631
  %645 = add nsw i32 %632, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %638, %634, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %645, %638 ], [ %632, %634 ], [ %632, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %644, %638 ], [ %631, %634 ], [ %631, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %646 = mul i32 %630, 155
  %647 = add i32 %646, -155
  %648 = ashr i32 %647, 8
  %649 = add nsw i32 %648, 1
  %650 = shl i32 %649, 16
  %.not47 = icmp ult i32 %.0.i271.i, %650
  %651 = sub i32 %630, %649
  %652 = select i1 %.not47, i32 0, i32 %650
  %653 = select i1 %.not47, i32 %649, i32 %651
  %654 = sub i32 %.0.i271.i, %652
  store i32 %654, ptr %17, align 8, !tbaa !69
  %655 = select i1 %.not47, i32 0, i32 4
  %656 = or disjoint i32 %625, %655
  %657 = or disjoint i32 %656, 19
  %658 = sext i32 %653 to i64
  %659 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !38
  %661 = zext i8 %660 to i32
  %662 = shl i32 %653, %661
  store i32 %662, ptr %.16.val, align 8, !tbaa !67
  %663 = shl i32 %654, %661
  %664 = add nsw i32 %.018.i270.i, %661
  %665 = icmp sgt i32 %664, -1
  br i1 %665, label %666, label %vpx_rac_renorm.exit275.i

666:                                              ; preds = %vpx_rac_renorm.exit272.i
  %667 = load ptr, ptr %18, align 8, !tbaa !70
  %668 = load ptr, ptr %19, align 8, !tbaa !71
  %669 = icmp ult ptr %667, %668
  br i1 %669, label %670, label %vpx_rac_renorm.exit275.i

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 2
  store ptr %671, ptr %18, align 8, !tbaa !72
  %672 = load i16, ptr %667, align 1, !tbaa !38
  %673 = tail call i16 @llvm.bswap.i16(i16 %672)
  %674 = zext i16 %673 to i32
  %675 = shl i32 %674, %664
  %676 = or i32 %675, %663
  %677 = add nsw i32 %664, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %670, %666, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %677, %670 ], [ %664, %666 ], [ %664, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %676, %670 ], [ %663, %666 ], [ %663, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %678 = mul i32 %662, 140
  %679 = add i32 %678, -140
  %680 = ashr i32 %679, 8
  %681 = add nsw i32 %680, 1
  %682 = shl i32 %681, 16
  %.not48 = icmp ult i32 %.0.i274.i, %682
  %683 = sub i32 %662, %681
  %684 = select i1 %.not48, i32 0, i32 %682
  %685 = select i1 %.not48, i32 %681, i32 %683
  %686 = sub i32 %.0.i274.i, %684
  store i32 %686, ptr %17, align 8, !tbaa !69
  %687 = select i1 %.not48, i32 0, i32 2
  %688 = add nuw nsw i32 %657, %687
  %689 = sext i32 %685 to i64
  %690 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !38
  %692 = zext i8 %691 to i32
  %693 = shl i32 %685, %692
  store i32 %693, ptr %.16.val, align 8, !tbaa !67
  %694 = shl i32 %686, %692
  %695 = add nsw i32 %.018.i273.i, %692
  %696 = icmp sgt i32 %695, -1
  br i1 %696, label %697, label %vpx_rac_renorm.exit278.i

697:                                              ; preds = %vpx_rac_renorm.exit275.i
  %698 = load ptr, ptr %18, align 8, !tbaa !70
  %699 = load ptr, ptr %19, align 8, !tbaa !71
  %700 = icmp ult ptr %698, %699
  br i1 %700, label %701, label %vpx_rac_renorm.exit278.i

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 2
  store ptr %702, ptr %18, align 8, !tbaa !72
  %703 = load i16, ptr %698, align 1, !tbaa !38
  %704 = tail call i16 @llvm.bswap.i16(i16 %703)
  %705 = zext i16 %704 to i32
  %706 = shl i32 %705, %695
  %707 = or i32 %706, %694
  %708 = add nsw i32 %695, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %701, %697, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %708, %701 ], [ %695, %697 ], [ %695, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %707, %701 ], [ %694, %697 ], [ %694, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %709 = mul i32 %693, 135
  %710 = add i32 %709, -135
  %711 = ashr i32 %710, 8
  %712 = add nsw i32 %711, 1
  %713 = shl i32 %712, 16
  %714 = icmp uge i32 %.0.i277.i, %713
  %715 = sub i32 %693, %712
  %716 = select i1 %714, i32 %713, i32 0
  %717 = select i1 %714, i32 %715, i32 %712
  %718 = zext i1 %714 to i32
  store i32 %717, ptr %.16.val, align 8, !tbaa !67
  %719 = sub i32 %.0.i277.i, %716
  store i32 %719, ptr %17, align 8, !tbaa !69
  %720 = add nuw nsw i32 %688, %718
  br label %1473

721:                                              ; preds = %vpx_rac_renorm.exit371.i
  %722 = sub i32 %450, %469
  store i32 %722, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %470
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %723 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %724 = load i8, ptr %723, align 1, !tbaa !38
  %725 = zext i8 %724 to i32
  %726 = sext i32 %722 to i64
  %727 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !38
  %729 = zext i8 %728 to i32
  %730 = shl i32 %722, %729
  store i32 %730, ptr %.16.val, align 8, !tbaa !67
  %731 = shl i32 %narrow.i217.i, %729
  %732 = add nsw i32 %.018.i369.i, %729
  %733 = icmp sgt i32 %732, -1
  br i1 %733, label %734, label %vpx_rac_renorm.exit377.i

734:                                              ; preds = %721
  %735 = load ptr, ptr %18, align 8, !tbaa !70
  %736 = load ptr, ptr %19, align 8, !tbaa !71
  %737 = icmp ult ptr %735, %736
  br i1 %737, label %738, label %vpx_rac_renorm.exit377.i

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 2
  store ptr %739, ptr %18, align 8, !tbaa !72
  %740 = load i16, ptr %735, align 1, !tbaa !38
  %741 = tail call i16 @llvm.bswap.i16(i16 %740)
  %742 = zext i16 %741 to i32
  %743 = shl i32 %742, %732
  %744 = or i32 %743, %731
  %745 = add nsw i32 %732, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %738, %734, %721
  %.018.i375.i = phi i32 [ %745, %738 ], [ %732, %734 ], [ %732, %721 ]
  %.0.i376.i = phi i32 [ %744, %738 ], [ %731, %734 ], [ %731, %721 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %746 = add nsw i32 %730, -1
  %747 = mul nsw i32 %746, %725
  %748 = ashr i32 %747, 8
  %749 = add nsw i32 %748, 1
  %750 = shl i32 %749, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %750
  br i1 %.not.i.i, label %751, label %908

751:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %752 = sext i32 %749 to i64
  %753 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !38
  %755 = zext i8 %754 to i32
  %756 = shl i32 %749, %755
  store i32 %756, ptr %.16.val, align 8, !tbaa !67
  %757 = shl i32 %.0.i376.i, %755
  %758 = add nsw i32 %.018.i375.i, %755
  %759 = icmp sgt i32 %758, -1
  br i1 %759, label %760, label %vpx_rac_renorm.exit281.i

760:                                              ; preds = %751
  %761 = load ptr, ptr %18, align 8, !tbaa !70
  %762 = load ptr, ptr %19, align 8, !tbaa !71
  %763 = icmp ult ptr %761, %762
  br i1 %763, label %764, label %vpx_rac_renorm.exit281.i

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 2
  store ptr %765, ptr %18, align 8, !tbaa !72
  %766 = load i16, ptr %761, align 1, !tbaa !38
  %767 = tail call i16 @llvm.bswap.i16(i16 %766)
  %768 = zext i16 %767 to i32
  %769 = shl i32 %768, %758
  %770 = or i32 %769, %757
  %771 = add nsw i32 %758, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %764, %760, %751
  %.018.i279.i = phi i32 [ %771, %764 ], [ %758, %760 ], [ %758, %751 ]
  %.0.i280.i = phi i32 [ %770, %764 ], [ %757, %760 ], [ %757, %751 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %772 = mul i32 %756, 180
  %773 = add i32 %772, -180
  %774 = ashr i32 %773, 8
  %775 = add nsw i32 %774, 1
  %776 = shl i32 %775, 16
  %.not42 = icmp ult i32 %.0.i280.i, %776
  %777 = sub i32 %756, %775
  %778 = select i1 %.not42, i32 0, i32 %776
  %779 = select i1 %.not42, i32 %775, i32 %777
  %780 = sub i32 %.0.i280.i, %778
  store i32 %780, ptr %17, align 8, !tbaa !69
  %781 = select i1 %.not42, i32 0, i32 16
  %782 = sext i32 %779 to i64
  %783 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !38
  %785 = zext i8 %784 to i32
  %786 = shl i32 %779, %785
  store i32 %786, ptr %.16.val, align 8, !tbaa !67
  %787 = shl i32 %780, %785
  %788 = add nsw i32 %.018.i279.i, %785
  %789 = icmp sgt i32 %788, -1
  br i1 %789, label %790, label %vpx_rac_renorm.exit284.i

790:                                              ; preds = %vpx_rac_renorm.exit281.i
  %791 = load ptr, ptr %18, align 8, !tbaa !70
  %792 = load ptr, ptr %19, align 8, !tbaa !71
  %793 = icmp ult ptr %791, %792
  br i1 %793, label %794, label %vpx_rac_renorm.exit284.i

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 2
  store ptr %795, ptr %18, align 8, !tbaa !72
  %796 = load i16, ptr %791, align 1, !tbaa !38
  %797 = tail call i16 @llvm.bswap.i16(i16 %796)
  %798 = zext i16 %797 to i32
  %799 = shl i32 %798, %788
  %800 = or i32 %799, %787
  %801 = add nsw i32 %788, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %794, %790, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %801, %794 ], [ %788, %790 ], [ %788, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %800, %794 ], [ %787, %790 ], [ %787, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %802 = mul i32 %786, 157
  %803 = add i32 %802, -157
  %804 = ashr i32 %803, 8
  %805 = add nsw i32 %804, 1
  %806 = shl i32 %805, 16
  %.not43 = icmp ult i32 %.0.i283.i, %806
  %807 = sub i32 %786, %805
  %808 = select i1 %.not43, i32 0, i32 %806
  %809 = select i1 %.not43, i32 %805, i32 %807
  %810 = sub i32 %.0.i283.i, %808
  store i32 %810, ptr %17, align 8, !tbaa !69
  %811 = select i1 %.not43, i32 0, i32 8
  %812 = or disjoint i32 %781, %811
  %813 = sext i32 %809 to i64
  %814 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !38
  %816 = zext i8 %815 to i32
  %817 = shl i32 %809, %816
  store i32 %817, ptr %.16.val, align 8, !tbaa !67
  %818 = shl i32 %810, %816
  %819 = add nsw i32 %.018.i282.i, %816
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %821, label %vpx_rac_renorm.exit287.i

821:                                              ; preds = %vpx_rac_renorm.exit284.i
  %822 = load ptr, ptr %18, align 8, !tbaa !70
  %823 = load ptr, ptr %19, align 8, !tbaa !71
  %824 = icmp ult ptr %822, %823
  br i1 %824, label %825, label %vpx_rac_renorm.exit287.i

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 2
  store ptr %826, ptr %18, align 8, !tbaa !72
  %827 = load i16, ptr %822, align 1, !tbaa !38
  %828 = tail call i16 @llvm.bswap.i16(i16 %827)
  %829 = zext i16 %828 to i32
  %830 = shl i32 %829, %819
  %831 = or i32 %830, %818
  %832 = add nsw i32 %819, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %825, %821, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %832, %825 ], [ %819, %821 ], [ %819, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %831, %825 ], [ %818, %821 ], [ %818, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %833 = mul i32 %817, 141
  %834 = add i32 %833, -141
  %835 = ashr i32 %834, 8
  %836 = add nsw i32 %835, 1
  %837 = shl i32 %836, 16
  %.not44 = icmp ult i32 %.0.i286.i, %837
  %838 = sub i32 %817, %836
  %839 = select i1 %.not44, i32 0, i32 %837
  %840 = select i1 %.not44, i32 %836, i32 %838
  %841 = sub i32 %.0.i286.i, %839
  store i32 %841, ptr %17, align 8, !tbaa !69
  %842 = select i1 %.not44, i32 0, i32 4
  %843 = or disjoint i32 %812, %842
  %844 = or disjoint i32 %843, 35
  %845 = sext i32 %840 to i64
  %846 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !38
  %848 = zext i8 %847 to i32
  %849 = shl i32 %840, %848
  store i32 %849, ptr %.16.val, align 8, !tbaa !67
  %850 = shl i32 %841, %848
  %851 = add nsw i32 %.018.i285.i, %848
  %852 = icmp sgt i32 %851, -1
  br i1 %852, label %853, label %vpx_rac_renorm.exit290.i

853:                                              ; preds = %vpx_rac_renorm.exit287.i
  %854 = load ptr, ptr %18, align 8, !tbaa !70
  %855 = load ptr, ptr %19, align 8, !tbaa !71
  %856 = icmp ult ptr %854, %855
  br i1 %856, label %857, label %vpx_rac_renorm.exit290.i

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 2
  store ptr %858, ptr %18, align 8, !tbaa !72
  %859 = load i16, ptr %854, align 1, !tbaa !38
  %860 = tail call i16 @llvm.bswap.i16(i16 %859)
  %861 = zext i16 %860 to i32
  %862 = shl i32 %861, %851
  %863 = or i32 %862, %850
  %864 = add nsw i32 %851, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %857, %853, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %864, %857 ], [ %851, %853 ], [ %851, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %863, %857 ], [ %850, %853 ], [ %850, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %865 = mul i32 %849, 134
  %866 = add i32 %865, -134
  %867 = ashr i32 %866, 8
  %868 = add nsw i32 %867, 1
  %869 = shl i32 %868, 16
  %.not45 = icmp ult i32 %.0.i289.i, %869
  %870 = sub i32 %849, %868
  %871 = select i1 %.not45, i32 0, i32 %869
  %872 = select i1 %.not45, i32 %868, i32 %870
  %873 = sub i32 %.0.i289.i, %871
  store i32 %873, ptr %17, align 8, !tbaa !69
  %874 = select i1 %.not45, i32 0, i32 2
  %875 = add nuw nsw i32 %844, %874
  %876 = sext i32 %872 to i64
  %877 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !38
  %879 = zext i8 %878 to i32
  %880 = shl i32 %872, %879
  store i32 %880, ptr %.16.val, align 8, !tbaa !67
  %881 = shl i32 %873, %879
  %882 = add nsw i32 %.018.i288.i, %879
  %883 = icmp sgt i32 %882, -1
  br i1 %883, label %884, label %vpx_rac_renorm.exit293.i

884:                                              ; preds = %vpx_rac_renorm.exit290.i
  %885 = load ptr, ptr %18, align 8, !tbaa !70
  %886 = load ptr, ptr %19, align 8, !tbaa !71
  %887 = icmp ult ptr %885, %886
  br i1 %887, label %888, label %vpx_rac_renorm.exit293.i

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 2
  store ptr %889, ptr %18, align 8, !tbaa !72
  %890 = load i16, ptr %885, align 1, !tbaa !38
  %891 = tail call i16 @llvm.bswap.i16(i16 %890)
  %892 = zext i16 %891 to i32
  %893 = shl i32 %892, %882
  %894 = or i32 %893, %881
  %895 = add nsw i32 %882, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %888, %884, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %895, %888 ], [ %882, %884 ], [ %882, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %894, %888 ], [ %881, %884 ], [ %881, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %896 = mul i32 %880, 130
  %897 = add i32 %896, -130
  %898 = ashr i32 %897, 8
  %899 = add nsw i32 %898, 1
  %900 = shl i32 %899, 16
  %901 = icmp uge i32 %.0.i292.i, %900
  %902 = sub i32 %880, %899
  %903 = select i1 %901, i32 %900, i32 0
  %904 = select i1 %901, i32 %902, i32 %899
  %905 = zext i1 %901 to i32
  store i32 %904, ptr %.16.val, align 8, !tbaa !67
  %906 = sub i32 %.0.i292.i, %903
  store i32 %906, ptr %17, align 8, !tbaa !69
  %907 = add nuw nsw i32 %875, %905
  br label %1473

908:                                              ; preds = %vpx_rac_renorm.exit377.i
  %909 = sub i32 %730, %749
  %narrow.i.i = sub nuw i32 %.0.i376.i, %750
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  br i1 %20, label %910, label %972

910:                                              ; preds = %908
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !38
  %914 = zext i8 %913 to i32
  %915 = shl i32 %909, %914
  store i32 %915, ptr %.16.val, align 8, !tbaa !67
  %916 = shl i32 %narrow.i.i, %914
  %917 = add nsw i32 %.018.i375.i, %914
  %918 = icmp sgt i32 %917, -1
  br i1 %918, label %919, label %vpx_rac_renorm.exit296.i

919:                                              ; preds = %910
  %920 = load ptr, ptr %18, align 8, !tbaa !70
  %921 = load ptr, ptr %19, align 8, !tbaa !71
  %922 = icmp ult ptr %920, %921
  br i1 %922, label %923, label %vpx_rac_renorm.exit296.i

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 2
  store ptr %924, ptr %18, align 8, !tbaa !72
  %925 = load i16, ptr %920, align 1, !tbaa !38
  %926 = tail call i16 @llvm.bswap.i16(i16 %925)
  %927 = zext i16 %926 to i32
  %928 = shl i32 %927, %917
  %929 = or i32 %928, %916
  %930 = add nsw i32 %917, -16
  br label %vpx_rac_renorm.exit296.i

vpx_rac_renorm.exit296.i:                         ; preds = %923, %919, %910
  %.018.i294.i = phi i32 [ %930, %923 ], [ %917, %919 ], [ %917, %910 ]
  %.0.i295.i = phi i32 [ %929, %923 ], [ %916, %919 ], [ %916, %910 ]
  store i32 %.018.i294.i, ptr %16, align 4, !tbaa !68
  %931 = mul i32 %915, 255
  %932 = add i32 %931, -255
  %933 = ashr i32 %932, 8
  %934 = add nsw i32 %933, 1
  %935 = shl i32 %934, 16
  %.not = icmp ult i32 %.0.i295.i, %935
  %936 = sub i32 %915, %934
  %937 = select i1 %.not, i32 0, i32 %935
  %938 = select i1 %.not, i32 %934, i32 %936
  %939 = sub i32 %.0.i295.i, %937
  store i32 %939, ptr %17, align 8, !tbaa !69
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !38
  %943 = zext i8 %942 to i32
  %944 = shl i32 %938, %943
  store i32 %944, ptr %.16.val, align 8, !tbaa !67
  %945 = shl i32 %939, %943
  %946 = add nsw i32 %.018.i294.i, %943
  %947 = icmp sgt i32 %946, -1
  br i1 %947, label %948, label %vpx_rac_renorm.exit299.i

948:                                              ; preds = %vpx_rac_renorm.exit296.i
  %949 = load ptr, ptr %18, align 8, !tbaa !70
  %950 = load ptr, ptr %19, align 8, !tbaa !71
  %951 = icmp ult ptr %949, %950
  br i1 %951, label %952, label %vpx_rac_renorm.exit299.i

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 2
  store ptr %953, ptr %18, align 8, !tbaa !72
  %954 = load i16, ptr %949, align 1, !tbaa !38
  %955 = tail call i16 @llvm.bswap.i16(i16 %954)
  %956 = zext i16 %955 to i32
  %957 = shl i32 %956, %946
  %958 = or i32 %957, %945
  %959 = add nsw i32 %946, -16
  br label %vpx_rac_renorm.exit299.i

vpx_rac_renorm.exit299.i:                         ; preds = %952, %948, %vpx_rac_renorm.exit296.i
  %.018.i297.i = phi i32 [ %959, %952 ], [ %946, %948 ], [ %946, %vpx_rac_renorm.exit296.i ]
  %.0.i298.i = phi i32 [ %958, %952 ], [ %945, %948 ], [ %945, %vpx_rac_renorm.exit296.i ]
  store i32 %.018.i297.i, ptr %16, align 4, !tbaa !68
  %960 = mul i32 %944, 255
  %961 = add i32 %960, -255
  %962 = ashr i32 %961, 8
  %963 = add nsw i32 %962, 1
  %964 = shl i32 %963, 16
  %.not26 = icmp ult i32 %.0.i298.i, %964
  %965 = sub i32 %944, %963
  %966 = select i1 %.not26, i32 0, i32 %964
  %967 = select i1 %.not26, i32 %963, i32 %965
  %968 = sub i32 %.0.i298.i, %966
  store i32 %968, ptr %17, align 8, !tbaa !69
  %969 = select i1 %.not26, i32 0, i32 65536
  %970 = select i1 %.not, i32 67, i32 131139
  %971 = or disjoint i32 %970, %969
  br label %972

972:                                              ; preds = %vpx_rac_renorm.exit299.i, %908
  %973 = phi i32 [ %968, %vpx_rac_renorm.exit299.i ], [ %narrow.i.i, %908 ]
  %974 = phi i32 [ %.018.i297.i, %vpx_rac_renorm.exit299.i ], [ %.018.i375.i, %908 ]
  %975 = phi i32 [ %967, %vpx_rac_renorm.exit299.i ], [ %909, %908 ]
  %.2171.i = phi i32 [ %971, %vpx_rac_renorm.exit299.i ], [ 67, %908 ]
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !38
  %979 = zext i8 %978 to i32
  %980 = shl i32 %975, %979
  store i32 %980, ptr %.16.val, align 8, !tbaa !67
  %981 = shl i32 %973, %979
  %982 = add nsw i32 %974, %979
  %983 = icmp sgt i32 %982, -1
  br i1 %983, label %984, label %vpx_rac_renorm.exit302.i

984:                                              ; preds = %972
  %985 = load ptr, ptr %18, align 8, !tbaa !70
  %986 = load ptr, ptr %19, align 8, !tbaa !71
  %987 = icmp ult ptr %985, %986
  br i1 %987, label %988, label %vpx_rac_renorm.exit302.i

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 2
  store ptr %989, ptr %18, align 8, !tbaa !72
  %990 = load i16, ptr %985, align 1, !tbaa !38
  %991 = tail call i16 @llvm.bswap.i16(i16 %990)
  %992 = zext i16 %991 to i32
  %993 = shl i32 %992, %982
  %994 = or i32 %993, %981
  %995 = add nsw i32 %982, -16
  br label %vpx_rac_renorm.exit302.i

vpx_rac_renorm.exit302.i:                         ; preds = %988, %984, %972
  %.018.i300.i = phi i32 [ %995, %988 ], [ %982, %984 ], [ %982, %972 ]
  %.0.i301.i = phi i32 [ %994, %988 ], [ %981, %984 ], [ %981, %972 ]
  store i32 %.018.i300.i, ptr %16, align 4, !tbaa !68
  %996 = mul i32 %980, 255
  %997 = add i32 %996, -255
  %998 = ashr i32 %997, 8
  %999 = add nsw i32 %998, 1
  %1000 = shl i32 %999, 16
  %.not27 = icmp ult i32 %.0.i301.i, %1000
  %1001 = sub i32 %980, %999
  %1002 = select i1 %.not27, i32 0, i32 %1000
  %1003 = select i1 %.not27, i32 %999, i32 %1001
  %1004 = sub i32 %.0.i301.i, %1002
  store i32 %1004, ptr %17, align 8, !tbaa !69
  %1005 = select i1 %.not27, i32 0, i32 32768
  %1006 = add nuw nsw i32 %1005, %.2171.i
  %1007 = sext i32 %1003 to i64
  %1008 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !38
  %1010 = zext i8 %1009 to i32
  %1011 = shl i32 %1003, %1010
  store i32 %1011, ptr %.16.val, align 8, !tbaa !67
  %1012 = shl i32 %1004, %1010
  %1013 = add nsw i32 %.018.i300.i, %1010
  %1014 = icmp sgt i32 %1013, -1
  br i1 %1014, label %1015, label %vpx_rac_renorm.exit305.i

1015:                                             ; preds = %vpx_rac_renorm.exit302.i
  %1016 = load ptr, ptr %18, align 8, !tbaa !70
  %1017 = load ptr, ptr %19, align 8, !tbaa !71
  %1018 = icmp ult ptr %1016, %1017
  br i1 %1018, label %1019, label %vpx_rac_renorm.exit305.i

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  store ptr %1020, ptr %18, align 8, !tbaa !72
  %1021 = load i16, ptr %1016, align 1, !tbaa !38
  %1022 = tail call i16 @llvm.bswap.i16(i16 %1021)
  %1023 = zext i16 %1022 to i32
  %1024 = shl i32 %1023, %1013
  %1025 = or i32 %1024, %1012
  %1026 = add nsw i32 %1013, -16
  br label %vpx_rac_renorm.exit305.i

vpx_rac_renorm.exit305.i:                         ; preds = %1019, %1015, %vpx_rac_renorm.exit302.i
  %.018.i303.i = phi i32 [ %1026, %1019 ], [ %1013, %1015 ], [ %1013, %vpx_rac_renorm.exit302.i ]
  %.0.i304.i = phi i32 [ %1025, %1019 ], [ %1012, %1015 ], [ %1012, %vpx_rac_renorm.exit302.i ]
  store i32 %.018.i303.i, ptr %16, align 4, !tbaa !68
  %1027 = mul i32 %1011, 255
  %1028 = add i32 %1027, -255
  %1029 = ashr i32 %1028, 8
  %1030 = add nsw i32 %1029, 1
  %1031 = shl i32 %1030, 16
  %.not28 = icmp ult i32 %.0.i304.i, %1031
  %1032 = sub i32 %1011, %1030
  %1033 = select i1 %.not28, i32 0, i32 %1031
  %1034 = select i1 %.not28, i32 %1030, i32 %1032
  %1035 = sub i32 %.0.i304.i, %1033
  store i32 %1035, ptr %17, align 8, !tbaa !69
  %1036 = select i1 %.not28, i32 0, i32 16384
  %1037 = add nuw nsw i32 %1006, %1036
  %1038 = sext i32 %1034 to i64
  %1039 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !38
  %1041 = zext i8 %1040 to i32
  %1042 = shl i32 %1034, %1041
  store i32 %1042, ptr %.16.val, align 8, !tbaa !67
  %1043 = shl i32 %1035, %1041
  %1044 = add nsw i32 %.018.i303.i, %1041
  %1045 = icmp sgt i32 %1044, -1
  br i1 %1045, label %1046, label %vpx_rac_renorm.exit308.i

1046:                                             ; preds = %vpx_rac_renorm.exit305.i
  %1047 = load ptr, ptr %18, align 8, !tbaa !70
  %1048 = load ptr, ptr %19, align 8, !tbaa !71
  %1049 = icmp ult ptr %1047, %1048
  br i1 %1049, label %1050, label %vpx_rac_renorm.exit308.i

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  store ptr %1051, ptr %18, align 8, !tbaa !72
  %1052 = load i16, ptr %1047, align 1, !tbaa !38
  %1053 = tail call i16 @llvm.bswap.i16(i16 %1052)
  %1054 = zext i16 %1053 to i32
  %1055 = shl i32 %1054, %1044
  %1056 = or i32 %1055, %1043
  %1057 = add nsw i32 %1044, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %1050, %1046, %vpx_rac_renorm.exit305.i
  %.018.i306.i = phi i32 [ %1057, %1050 ], [ %1044, %1046 ], [ %1044, %vpx_rac_renorm.exit305.i ]
  %.0.i307.i = phi i32 [ %1056, %1050 ], [ %1043, %1046 ], [ %1043, %vpx_rac_renorm.exit305.i ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %1058 = mul i32 %1042, 254
  %1059 = add i32 %1058, -254
  %1060 = ashr i32 %1059, 8
  %1061 = add nsw i32 %1060, 1
  %1062 = shl i32 %1061, 16
  %.not29 = icmp ult i32 %.0.i307.i, %1062
  %1063 = sub i32 %1042, %1061
  %1064 = select i1 %.not29, i32 0, i32 %1062
  %1065 = select i1 %.not29, i32 %1061, i32 %1063
  %1066 = sub i32 %.0.i307.i, %1064
  store i32 %1066, ptr %17, align 8, !tbaa !69
  %1067 = select i1 %.not29, i32 0, i32 8192
  %1068 = add nuw nsw i32 %1037, %1067
  %1069 = sext i32 %1065 to i64
  %1070 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !38
  %1072 = zext i8 %1071 to i32
  %1073 = shl i32 %1065, %1072
  store i32 %1073, ptr %.16.val, align 8, !tbaa !67
  %1074 = shl i32 %1066, %1072
  %1075 = add nsw i32 %.018.i306.i, %1072
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %1077, label %vpx_rac_renorm.exit311.i

1077:                                             ; preds = %vpx_rac_renorm.exit308.i
  %1078 = load ptr, ptr %18, align 8, !tbaa !70
  %1079 = load ptr, ptr %19, align 8, !tbaa !71
  %1080 = icmp ult ptr %1078, %1079
  br i1 %1080, label %1081, label %vpx_rac_renorm.exit311.i

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 2
  store ptr %1082, ptr %18, align 8, !tbaa !72
  %1083 = load i16, ptr %1078, align 1, !tbaa !38
  %1084 = tail call i16 @llvm.bswap.i16(i16 %1083)
  %1085 = zext i16 %1084 to i32
  %1086 = shl i32 %1085, %1075
  %1087 = or i32 %1086, %1074
  %1088 = add nsw i32 %1075, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %1081, %1077, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %1088, %1081 ], [ %1075, %1077 ], [ %1075, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %1087, %1081 ], [ %1074, %1077 ], [ %1074, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %1089 = mul i32 %1073, 254
  %1090 = add i32 %1089, -254
  %1091 = ashr i32 %1090, 8
  %1092 = add nsw i32 %1091, 1
  %1093 = shl i32 %1092, 16
  %.not30 = icmp ult i32 %.0.i310.i, %1093
  %1094 = sub i32 %1073, %1092
  %1095 = select i1 %.not30, i32 0, i32 %1093
  %1096 = select i1 %.not30, i32 %1092, i32 %1094
  %1097 = sub i32 %.0.i310.i, %1095
  store i32 %1097, ptr %17, align 8, !tbaa !69
  %1098 = select i1 %.not30, i32 0, i32 4096
  %1099 = add nuw nsw i32 %1068, %1098
  %1100 = sext i32 %1096 to i64
  %1101 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !38
  %1103 = zext i8 %1102 to i32
  %1104 = shl i32 %1096, %1103
  store i32 %1104, ptr %.16.val, align 8, !tbaa !67
  %1105 = shl i32 %1097, %1103
  %1106 = add nsw i32 %.018.i309.i, %1103
  %1107 = icmp sgt i32 %1106, -1
  br i1 %1107, label %1108, label %vpx_rac_renorm.exit314.i

1108:                                             ; preds = %vpx_rac_renorm.exit311.i
  %1109 = load ptr, ptr %18, align 8, !tbaa !70
  %1110 = load ptr, ptr %19, align 8, !tbaa !71
  %1111 = icmp ult ptr %1109, %1110
  br i1 %1111, label %1112, label %vpx_rac_renorm.exit314.i

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 2
  store ptr %1113, ptr %18, align 8, !tbaa !72
  %1114 = load i16, ptr %1109, align 1, !tbaa !38
  %1115 = tail call i16 @llvm.bswap.i16(i16 %1114)
  %1116 = zext i16 %1115 to i32
  %1117 = shl i32 %1116, %1106
  %1118 = or i32 %1117, %1105
  %1119 = add nsw i32 %1106, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %1112, %1108, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %1119, %1112 ], [ %1106, %1108 ], [ %1106, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %1118, %1112 ], [ %1105, %1108 ], [ %1105, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %1120 = mul i32 %1104, 254
  %1121 = add i32 %1120, -254
  %1122 = ashr i32 %1121, 8
  %1123 = add nsw i32 %1122, 1
  %1124 = shl i32 %1123, 16
  %.not31 = icmp ult i32 %.0.i313.i, %1124
  %1125 = sub i32 %1104, %1123
  %1126 = select i1 %.not31, i32 0, i32 %1124
  %1127 = select i1 %.not31, i32 %1123, i32 %1125
  %1128 = sub i32 %.0.i313.i, %1126
  store i32 %1128, ptr %17, align 8, !tbaa !69
  %1129 = select i1 %.not31, i32 0, i32 2048
  %1130 = add nuw nsw i32 %1099, %1129
  %1131 = sext i32 %1127 to i64
  %1132 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !38
  %1134 = zext i8 %1133 to i32
  %1135 = shl i32 %1127, %1134
  store i32 %1135, ptr %.16.val, align 8, !tbaa !67
  %1136 = shl i32 %1128, %1134
  %1137 = add nsw i32 %.018.i312.i, %1134
  %1138 = icmp sgt i32 %1137, -1
  br i1 %1138, label %1139, label %vpx_rac_renorm.exit317.i

1139:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1140 = load ptr, ptr %18, align 8, !tbaa !70
  %1141 = load ptr, ptr %19, align 8, !tbaa !71
  %1142 = icmp ult ptr %1140, %1141
  br i1 %1142, label %1143, label %vpx_rac_renorm.exit317.i

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 2
  store ptr %1144, ptr %18, align 8, !tbaa !72
  %1145 = load i16, ptr %1140, align 1, !tbaa !38
  %1146 = tail call i16 @llvm.bswap.i16(i16 %1145)
  %1147 = zext i16 %1146 to i32
  %1148 = shl i32 %1147, %1137
  %1149 = or i32 %1148, %1136
  %1150 = add nsw i32 %1137, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1143, %1139, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1150, %1143 ], [ %1137, %1139 ], [ %1137, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1149, %1143 ], [ %1136, %1139 ], [ %1136, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1151 = mul i32 %1135, 252
  %1152 = add i32 %1151, -252
  %1153 = ashr i32 %1152, 8
  %1154 = add nsw i32 %1153, 1
  %1155 = shl i32 %1154, 16
  %.not32 = icmp ult i32 %.0.i316.i, %1155
  %1156 = sub i32 %1135, %1154
  %1157 = select i1 %.not32, i32 0, i32 %1155
  %1158 = select i1 %.not32, i32 %1154, i32 %1156
  %1159 = sub i32 %.0.i316.i, %1157
  store i32 %1159, ptr %17, align 8, !tbaa !69
  %1160 = select i1 %.not32, i32 0, i32 1024
  %1161 = add nuw nsw i32 %1130, %1160
  %1162 = sext i32 %1158 to i64
  %1163 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1162
  %1164 = load i8, ptr %1163, align 1, !tbaa !38
  %1165 = zext i8 %1164 to i32
  %1166 = shl i32 %1158, %1165
  store i32 %1166, ptr %.16.val, align 8, !tbaa !67
  %1167 = shl i32 %1159, %1165
  %1168 = add nsw i32 %.018.i315.i, %1165
  %1169 = icmp sgt i32 %1168, -1
  br i1 %1169, label %1170, label %vpx_rac_renorm.exit320.i

1170:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1171 = load ptr, ptr %18, align 8, !tbaa !70
  %1172 = load ptr, ptr %19, align 8, !tbaa !71
  %1173 = icmp ult ptr %1171, %1172
  br i1 %1173, label %1174, label %vpx_rac_renorm.exit320.i

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 2
  store ptr %1175, ptr %18, align 8, !tbaa !72
  %1176 = load i16, ptr %1171, align 1, !tbaa !38
  %1177 = tail call i16 @llvm.bswap.i16(i16 %1176)
  %1178 = zext i16 %1177 to i32
  %1179 = shl i32 %1178, %1168
  %1180 = or i32 %1179, %1167
  %1181 = add nsw i32 %1168, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1174, %1170, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1181, %1174 ], [ %1168, %1170 ], [ %1168, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1180, %1174 ], [ %1167, %1170 ], [ %1167, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1182 = mul i32 %1166, 249
  %1183 = add i32 %1182, -249
  %1184 = ashr i32 %1183, 8
  %1185 = add nsw i32 %1184, 1
  %1186 = shl i32 %1185, 16
  %.not33 = icmp ult i32 %.0.i319.i, %1186
  %1187 = sub i32 %1166, %1185
  %1188 = select i1 %.not33, i32 0, i32 %1186
  %1189 = select i1 %.not33, i32 %1185, i32 %1187
  %1190 = sub i32 %.0.i319.i, %1188
  store i32 %1190, ptr %17, align 8, !tbaa !69
  %1191 = select i1 %.not33, i32 0, i32 512
  %1192 = add nuw nsw i32 %1161, %1191
  %1193 = sext i32 %1189 to i64
  %1194 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !38
  %1196 = zext i8 %1195 to i32
  %1197 = shl i32 %1189, %1196
  store i32 %1197, ptr %.16.val, align 8, !tbaa !67
  %1198 = shl i32 %1190, %1196
  %1199 = add nsw i32 %.018.i318.i, %1196
  %1200 = icmp sgt i32 %1199, -1
  br i1 %1200, label %1201, label %vpx_rac_renorm.exit323.i

1201:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1202 = load ptr, ptr %18, align 8, !tbaa !70
  %1203 = load ptr, ptr %19, align 8, !tbaa !71
  %1204 = icmp ult ptr %1202, %1203
  br i1 %1204, label %1205, label %vpx_rac_renorm.exit323.i

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  store ptr %1206, ptr %18, align 8, !tbaa !72
  %1207 = load i16, ptr %1202, align 1, !tbaa !38
  %1208 = tail call i16 @llvm.bswap.i16(i16 %1207)
  %1209 = zext i16 %1208 to i32
  %1210 = shl i32 %1209, %1199
  %1211 = or i32 %1210, %1198
  %1212 = add nsw i32 %1199, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1205, %1201, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1212, %1205 ], [ %1199, %1201 ], [ %1199, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1211, %1205 ], [ %1198, %1201 ], [ %1198, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1213 = mul i32 %1197, 243
  %1214 = add i32 %1213, -243
  %1215 = ashr i32 %1214, 8
  %1216 = add nsw i32 %1215, 1
  %1217 = shl i32 %1216, 16
  %.not34 = icmp ult i32 %.0.i322.i, %1217
  %1218 = sub i32 %1197, %1216
  %1219 = select i1 %.not34, i32 0, i32 %1217
  %1220 = select i1 %.not34, i32 %1216, i32 %1218
  %1221 = sub i32 %.0.i322.i, %1219
  store i32 %1221, ptr %17, align 8, !tbaa !69
  %1222 = select i1 %.not34, i32 0, i32 256
  %1223 = add nuw nsw i32 %1192, %1222
  %1224 = sext i32 %1220 to i64
  %1225 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !38
  %1227 = zext i8 %1226 to i32
  %1228 = shl i32 %1220, %1227
  store i32 %1228, ptr %.16.val, align 8, !tbaa !67
  %1229 = shl i32 %1221, %1227
  %1230 = add nsw i32 %.018.i321.i, %1227
  %1231 = icmp sgt i32 %1230, -1
  br i1 %1231, label %1232, label %vpx_rac_renorm.exit326.i

1232:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1233 = load ptr, ptr %18, align 8, !tbaa !70
  %1234 = load ptr, ptr %19, align 8, !tbaa !71
  %1235 = icmp ult ptr %1233, %1234
  br i1 %1235, label %1236, label %vpx_rac_renorm.exit326.i

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 2
  store ptr %1237, ptr %18, align 8, !tbaa !72
  %1238 = load i16, ptr %1233, align 1, !tbaa !38
  %1239 = tail call i16 @llvm.bswap.i16(i16 %1238)
  %1240 = zext i16 %1239 to i32
  %1241 = shl i32 %1240, %1230
  %1242 = or i32 %1241, %1229
  %1243 = add nsw i32 %1230, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1236, %1232, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1243, %1236 ], [ %1230, %1232 ], [ %1230, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1242, %1236 ], [ %1229, %1232 ], [ %1229, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1244 = mul i32 %1228, 230
  %1245 = add i32 %1244, -230
  %1246 = ashr i32 %1245, 8
  %1247 = add nsw i32 %1246, 1
  %1248 = shl i32 %1247, 16
  %.not35 = icmp ult i32 %.0.i325.i, %1248
  %1249 = sub i32 %1228, %1247
  %1250 = select i1 %.not35, i32 0, i32 %1248
  %1251 = select i1 %.not35, i32 %1247, i32 %1249
  %1252 = sub i32 %.0.i325.i, %1250
  store i32 %1252, ptr %17, align 8, !tbaa !69
  %1253 = select i1 %.not35, i32 0, i32 128
  %1254 = add nuw nsw i32 %1223, %1253
  %1255 = sext i32 %1251 to i64
  %1256 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !38
  %1258 = zext i8 %1257 to i32
  %1259 = shl i32 %1251, %1258
  store i32 %1259, ptr %.16.val, align 8, !tbaa !67
  %1260 = shl i32 %1252, %1258
  %1261 = add nsw i32 %.018.i324.i, %1258
  %1262 = icmp sgt i32 %1261, -1
  br i1 %1262, label %1263, label %vpx_rac_renorm.exit329.i

1263:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1264 = load ptr, ptr %18, align 8, !tbaa !70
  %1265 = load ptr, ptr %19, align 8, !tbaa !71
  %1266 = icmp ult ptr %1264, %1265
  br i1 %1266, label %1267, label %vpx_rac_renorm.exit329.i

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 2
  store ptr %1268, ptr %18, align 8, !tbaa !72
  %1269 = load i16, ptr %1264, align 1, !tbaa !38
  %1270 = tail call i16 @llvm.bswap.i16(i16 %1269)
  %1271 = zext i16 %1270 to i32
  %1272 = shl i32 %1271, %1261
  %1273 = or i32 %1272, %1260
  %1274 = add nsw i32 %1261, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1267, %1263, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1274, %1267 ], [ %1261, %1263 ], [ %1261, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1273, %1267 ], [ %1260, %1263 ], [ %1260, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1275 = mul i32 %1259, 196
  %1276 = add i32 %1275, -196
  %1277 = ashr i32 %1276, 8
  %1278 = add nsw i32 %1277, 1
  %1279 = shl i32 %1278, 16
  %.not36 = icmp ult i32 %.0.i328.i, %1279
  %1280 = sub i32 %1259, %1278
  %1281 = select i1 %.not36, i32 0, i32 %1279
  %1282 = select i1 %.not36, i32 %1278, i32 %1280
  %1283 = sub i32 %.0.i328.i, %1281
  store i32 %1283, ptr %17, align 8, !tbaa !69
  %1284 = select i1 %.not36, i32 0, i32 64
  %1285 = add nuw nsw i32 %1254, %1284
  %1286 = sext i32 %1282 to i64
  %1287 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !38
  %1289 = zext i8 %1288 to i32
  %1290 = shl i32 %1282, %1289
  store i32 %1290, ptr %.16.val, align 8, !tbaa !67
  %1291 = shl i32 %1283, %1289
  %1292 = add nsw i32 %.018.i327.i, %1289
  %1293 = icmp sgt i32 %1292, -1
  br i1 %1293, label %1294, label %vpx_rac_renorm.exit332.i

1294:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1295 = load ptr, ptr %18, align 8, !tbaa !70
  %1296 = load ptr, ptr %19, align 8, !tbaa !71
  %1297 = icmp ult ptr %1295, %1296
  br i1 %1297, label %1298, label %vpx_rac_renorm.exit332.i

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 2
  store ptr %1299, ptr %18, align 8, !tbaa !72
  %1300 = load i16, ptr %1295, align 1, !tbaa !38
  %1301 = tail call i16 @llvm.bswap.i16(i16 %1300)
  %1302 = zext i16 %1301 to i32
  %1303 = shl i32 %1302, %1292
  %1304 = or i32 %1303, %1291
  %1305 = add nsw i32 %1292, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1298, %1294, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1305, %1298 ], [ %1292, %1294 ], [ %1292, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1304, %1298 ], [ %1291, %1294 ], [ %1291, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1306 = mul i32 %1290, 177
  %1307 = add i32 %1306, -177
  %1308 = ashr i32 %1307, 8
  %1309 = add nsw i32 %1308, 1
  %1310 = shl i32 %1309, 16
  %.not37 = icmp ult i32 %.0.i331.i, %1310
  %1311 = sub i32 %1290, %1309
  %1312 = select i1 %.not37, i32 0, i32 %1310
  %1313 = select i1 %.not37, i32 %1309, i32 %1311
  %1314 = sub i32 %.0.i331.i, %1312
  store i32 %1314, ptr %17, align 8, !tbaa !69
  %1315 = select i1 %.not37, i32 0, i32 32
  %1316 = add nuw nsw i32 %1285, %1315
  %1317 = sext i32 %1313 to i64
  %1318 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !38
  %1320 = zext i8 %1319 to i32
  %1321 = shl i32 %1313, %1320
  store i32 %1321, ptr %.16.val, align 8, !tbaa !67
  %1322 = shl i32 %1314, %1320
  %1323 = add nsw i32 %.018.i330.i, %1320
  %1324 = icmp sgt i32 %1323, -1
  br i1 %1324, label %1325, label %vpx_rac_renorm.exit335.i

1325:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1326 = load ptr, ptr %18, align 8, !tbaa !70
  %1327 = load ptr, ptr %19, align 8, !tbaa !71
  %1328 = icmp ult ptr %1326, %1327
  br i1 %1328, label %1329, label %vpx_rac_renorm.exit335.i

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 2
  store ptr %1330, ptr %18, align 8, !tbaa !72
  %1331 = load i16, ptr %1326, align 1, !tbaa !38
  %1332 = tail call i16 @llvm.bswap.i16(i16 %1331)
  %1333 = zext i16 %1332 to i32
  %1334 = shl i32 %1333, %1323
  %1335 = or i32 %1334, %1322
  %1336 = add nsw i32 %1323, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1329, %1325, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1336, %1329 ], [ %1323, %1325 ], [ %1323, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1335, %1329 ], [ %1322, %1325 ], [ %1322, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1337 = mul i32 %1321, 153
  %1338 = add i32 %1337, -153
  %1339 = ashr i32 %1338, 8
  %1340 = add nsw i32 %1339, 1
  %1341 = shl i32 %1340, 16
  %.not38 = icmp ult i32 %.0.i334.i, %1341
  %1342 = sub i32 %1321, %1340
  %1343 = select i1 %.not38, i32 0, i32 %1341
  %1344 = select i1 %.not38, i32 %1340, i32 %1342
  %1345 = sub i32 %.0.i334.i, %1343
  store i32 %1345, ptr %17, align 8, !tbaa !69
  %1346 = select i1 %.not38, i32 0, i32 16
  %1347 = add nuw nsw i32 %1316, %1346
  %1348 = sext i32 %1344 to i64
  %1349 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !38
  %1351 = zext i8 %1350 to i32
  %1352 = shl i32 %1344, %1351
  store i32 %1352, ptr %.16.val, align 8, !tbaa !67
  %1353 = shl i32 %1345, %1351
  %1354 = add nsw i32 %.018.i333.i, %1351
  %1355 = icmp sgt i32 %1354, -1
  br i1 %1355, label %1356, label %vpx_rac_renorm.exit338.i

1356:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1357 = load ptr, ptr %18, align 8, !tbaa !70
  %1358 = load ptr, ptr %19, align 8, !tbaa !71
  %1359 = icmp ult ptr %1357, %1358
  br i1 %1359, label %1360, label %vpx_rac_renorm.exit338.i

1360:                                             ; preds = %1356
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 2
  store ptr %1361, ptr %18, align 8, !tbaa !72
  %1362 = load i16, ptr %1357, align 1, !tbaa !38
  %1363 = tail call i16 @llvm.bswap.i16(i16 %1362)
  %1364 = zext i16 %1363 to i32
  %1365 = shl i32 %1364, %1354
  %1366 = or i32 %1365, %1353
  %1367 = add nsw i32 %1354, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1360, %1356, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1367, %1360 ], [ %1354, %1356 ], [ %1354, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1366, %1360 ], [ %1353, %1356 ], [ %1353, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1368 = mul i32 %1352, 140
  %1369 = add i32 %1368, -140
  %1370 = ashr i32 %1369, 8
  %1371 = add nsw i32 %1370, 1
  %1372 = shl i32 %1371, 16
  %.not39 = icmp ult i32 %.0.i337.i, %1372
  %1373 = sub i32 %1352, %1371
  %1374 = select i1 %.not39, i32 0, i32 %1372
  %1375 = select i1 %.not39, i32 %1371, i32 %1373
  %1376 = sub i32 %.0.i337.i, %1374
  store i32 %1376, ptr %17, align 8, !tbaa !69
  %1377 = select i1 %.not39, i32 0, i32 8
  %1378 = add nuw nsw i32 %1347, %1377
  %1379 = sext i32 %1375 to i64
  %1380 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !38
  %1382 = zext i8 %1381 to i32
  %1383 = shl i32 %1375, %1382
  store i32 %1383, ptr %.16.val, align 8, !tbaa !67
  %1384 = shl i32 %1376, %1382
  %1385 = add nsw i32 %.018.i336.i, %1382
  %1386 = icmp sgt i32 %1385, -1
  br i1 %1386, label %1387, label %vpx_rac_renorm.exit341.i

1387:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1388 = load ptr, ptr %18, align 8, !tbaa !70
  %1389 = load ptr, ptr %19, align 8, !tbaa !71
  %1390 = icmp ult ptr %1388, %1389
  br i1 %1390, label %1391, label %vpx_rac_renorm.exit341.i

1391:                                             ; preds = %1387
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 2
  store ptr %1392, ptr %18, align 8, !tbaa !72
  %1393 = load i16, ptr %1388, align 1, !tbaa !38
  %1394 = tail call i16 @llvm.bswap.i16(i16 %1393)
  %1395 = zext i16 %1394 to i32
  %1396 = shl i32 %1395, %1385
  %1397 = or i32 %1396, %1384
  %1398 = add nsw i32 %1385, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1391, %1387, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1398, %1391 ], [ %1385, %1387 ], [ %1385, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1397, %1391 ], [ %1384, %1387 ], [ %1384, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1399 = mul i32 %1383, 133
  %1400 = add i32 %1399, -133
  %1401 = ashr i32 %1400, 8
  %1402 = add nsw i32 %1401, 1
  %1403 = shl i32 %1402, 16
  %.not40 = icmp ult i32 %.0.i340.i, %1403
  %1404 = sub i32 %1383, %1402
  %1405 = select i1 %.not40, i32 0, i32 %1403
  %1406 = select i1 %.not40, i32 %1402, i32 %1404
  %1407 = sub i32 %.0.i340.i, %1405
  store i32 %1407, ptr %17, align 8, !tbaa !69
  %1408 = select i1 %.not40, i32 0, i32 4
  %1409 = add nuw nsw i32 %1378, %1408
  %1410 = sext i32 %1406 to i64
  %1411 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1410
  %1412 = load i8, ptr %1411, align 1, !tbaa !38
  %1413 = zext i8 %1412 to i32
  %1414 = shl i32 %1406, %1413
  store i32 %1414, ptr %.16.val, align 8, !tbaa !67
  %1415 = shl i32 %1407, %1413
  %1416 = add nsw i32 %.018.i339.i, %1413
  %1417 = icmp sgt i32 %1416, -1
  br i1 %1417, label %1418, label %vpx_rac_renorm.exit344.i

1418:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1419 = load ptr, ptr %18, align 8, !tbaa !70
  %1420 = load ptr, ptr %19, align 8, !tbaa !71
  %1421 = icmp ult ptr %1419, %1420
  br i1 %1421, label %1422, label %vpx_rac_renorm.exit344.i

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 2
  store ptr %1423, ptr %18, align 8, !tbaa !72
  %1424 = load i16, ptr %1419, align 1, !tbaa !38
  %1425 = tail call i16 @llvm.bswap.i16(i16 %1424)
  %1426 = zext i16 %1425 to i32
  %1427 = shl i32 %1426, %1416
  %1428 = or i32 %1427, %1415
  %1429 = add nsw i32 %1416, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1422, %1418, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1429, %1422 ], [ %1416, %1418 ], [ %1416, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1428, %1422 ], [ %1415, %1418 ], [ %1415, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1430 = mul i32 %1414, 130
  %1431 = add i32 %1430, -130
  %1432 = ashr i32 %1431, 8
  %1433 = add nsw i32 %1432, 1
  %1434 = shl i32 %1433, 16
  %.not41 = icmp ult i32 %.0.i343.i, %1434
  %1435 = sub i32 %1414, %1433
  %1436 = select i1 %.not41, i32 0, i32 %1434
  %1437 = select i1 %.not41, i32 %1433, i32 %1435
  %1438 = sub i32 %.0.i343.i, %1436
  store i32 %1438, ptr %17, align 8, !tbaa !69
  %1439 = select i1 %.not41, i32 0, i32 2
  %1440 = add nuw nsw i32 %1409, %1439
  %1441 = sext i32 %1437 to i64
  %1442 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1441
  %1443 = load i8, ptr %1442, align 1, !tbaa !38
  %1444 = zext i8 %1443 to i32
  %1445 = shl i32 %1437, %1444
  store i32 %1445, ptr %.16.val, align 8, !tbaa !67
  %1446 = shl i32 %1438, %1444
  %1447 = add nsw i32 %.018.i342.i, %1444
  %1448 = icmp sgt i32 %1447, -1
  br i1 %1448, label %1449, label %vpx_rac_renorm.exit347.i

1449:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1450 = load ptr, ptr %18, align 8, !tbaa !70
  %1451 = load ptr, ptr %19, align 8, !tbaa !71
  %1452 = icmp ult ptr %1450, %1451
  br i1 %1452, label %1453, label %vpx_rac_renorm.exit347.i

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 2
  store ptr %1454, ptr %18, align 8, !tbaa !72
  %1455 = load i16, ptr %1450, align 1, !tbaa !38
  %1456 = tail call i16 @llvm.bswap.i16(i16 %1455)
  %1457 = zext i16 %1456 to i32
  %1458 = shl i32 %1457, %1447
  %1459 = or i32 %1458, %1446
  %1460 = add nsw i32 %1447, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1453, %1449, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1460, %1453 ], [ %1447, %1449 ], [ %1447, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1459, %1453 ], [ %1446, %1449 ], [ %1446, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1461 = mul i32 %1445, 129
  %1462 = add i32 %1461, -129
  %1463 = ashr i32 %1462, 8
  %1464 = add nsw i32 %1463, 1
  %1465 = shl i32 %1464, 16
  %1466 = icmp uge i32 %.0.i346.i, %1465
  %1467 = sub i32 %1445, %1464
  %1468 = select i1 %1466, i32 %1465, i32 0
  %1469 = select i1 %1466, i32 %1467, i32 %1464
  %1470 = zext i1 %1466 to i32
  store i32 %1469, ptr %.16.val, align 8, !tbaa !67
  %1471 = sub i32 %.0.i346.i, %1468
  store i32 %1471, ptr %17, align 8, !tbaa !69
  %1472 = add nuw nsw i32 %1440, %1470
  br label %1473

1473:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %243, %164
  %.0169.i = phi i32 [ %1472, %vpx_rac_renorm.exit347.i ], [ %907, %vpx_rac_renorm.exit293.i ], [ %720, %vpx_rac_renorm.exit278.i ], [ %593, %vpx_rac_renorm.exit266.i ], [ %438, %vpx_rac_renorm.exit257.i ], [ %374, %vpx_rac_renorm.exit251.i ], [ %280, %vpx_rac_renorm.exit.i ], [ 2, %243 ], [ 1, %164 ]
  %1474 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1474, 0
  br i1 %.not204.i, label %1475, label %1481

1475:                                             ; preds = %1473
  %1476 = add nsw i32 %.2180.i, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i16, ptr %8, i64 %1477
  %1479 = load i16, ptr %1478, align 2, !tbaa !193
  %1480 = sext i16 %1479 to i32
  br label %1481

1481:                                             ; preds = %1475, %1473
  %.4182.i = phi i32 [ %.2180.i, %1473 ], [ %1476, %1475 ]
  %.4.i = phi i32 [ %1474, %1473 ], [ %1480, %1475 ]
  %1482 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !38
  %1486 = zext i8 %1485 to i32
  %1487 = load i32, ptr %16, align 4, !tbaa !68
  %1488 = load i32, ptr %17, align 8, !tbaa !69
  %1489 = shl i32 %1482, %1486
  store i32 %1489, ptr %.16.val, align 8, !tbaa !67
  %1490 = shl i32 %1488, %1486
  %1491 = add nsw i32 %1487, %1486
  %1492 = icmp sgt i32 %1491, -1
  br i1 %1492, label %1493, label %1505

1493:                                             ; preds = %1481
  %1494 = load ptr, ptr %18, align 8, !tbaa !70
  %1495 = load ptr, ptr %19, align 8, !tbaa !71
  %1496 = icmp ult ptr %1494, %1495
  br i1 %1496, label %1497, label %1505

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 2
  store ptr %1498, ptr %18, align 8, !tbaa !72
  %1499 = load i16, ptr %1494, align 1, !tbaa !38
  %1500 = tail call i16 @llvm.bswap.i16(i16 %1499)
  %1501 = zext i16 %1500 to i32
  %1502 = shl i32 %1501, %1491
  %1503 = or i32 %1502, %1490
  %1504 = add nsw i32 %1491, -16
  br label %1505

1505:                                             ; preds = %1481, %1493, %1497
  %.018.i.i12 = phi i32 [ %1504, %1497 ], [ %1491, %1493 ], [ %1491, %1481 ]
  %.0.i.i13 = phi i32 [ %1503, %1497 ], [ %1490, %1493 ], [ %1490, %1481 ]
  store i32 %.018.i.i12, ptr %16, align 4, !tbaa !68
  %1506 = shl i32 %1489, 7
  %1507 = add i32 %1506, -128
  %1508 = ashr i32 %1507, 8
  %1509 = add nsw i32 %1508, 1
  %1510 = shl i32 %1509, 16
  %.not54 = icmp ult i32 %.0.i.i13, %1510
  %1511 = sub i32 %1489, %1509
  %1512 = select i1 %.not54, i32 0, i32 %1510
  %1513 = select i1 %.not54, i32 %1509, i32 %1511
  store i32 %1513, ptr %.16.val, align 8, !tbaa !67
  %1514 = sub i32 %.0.i.i13, %1512
  store i32 %1514, ptr %17, align 8, !tbaa !69
  %1515 = sub nsw i32 0, %.0169.i
  %1516 = select i1 %.not54, i32 %.0169.i, i32 %1515
  %1517 = icmp ne i64 %indvars.iv, 0
  %1518 = zext i1 %1517 to i64
  %1519 = getelementptr inbounds nuw i16, ptr %9, i64 %1518
  %1520 = load i16, ptr %1519, align 2, !tbaa !193
  %1521 = sext i16 %1520 to i32
  %1522 = mul i32 %1516, %1521
  %1523 = shl nsw i32 %135, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i16, ptr %0, i64 %1524
  store i32 %1522, ptr %1525, align 4, !tbaa !38
  %1526 = getelementptr inbounds [2 x i16], ptr %7, i64 %132
  %1527 = load i16, ptr %1526, align 2, !tbaa !193
  %1528 = sext i16 %1527 to i64
  %1529 = getelementptr inbounds i8, ptr %11, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !38
  %1531 = zext i8 %1530 to i32
  %1532 = add nuw nsw i32 %1531, 1
  %1533 = getelementptr inbounds nuw i8, ptr %1526, i64 2
  %1534 = load i16, ptr %1533, align 2, !tbaa !193
  %1535 = sext i16 %1534 to i64
  %1536 = getelementptr inbounds i8, ptr %11, i64 %1535
  %1537 = load i8, ptr %1536, align 1, !tbaa !38
  %1538 = zext i8 %1537 to i32
  %1539 = add nuw nsw i32 %1532, %1538
  %1540 = lshr i32 %1539, 1
  %1541 = sext i32 %.4182.i to i64
  %1542 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1541
  %1543 = zext nneg i32 %1540 to i64
  %1544 = getelementptr inbounds nuw [11 x i8], ptr %1542, i64 %1543
  %1545 = add nsw i32 %130, 1
  %1546 = icmp slt i32 %1545, %1
  br i1 %1546, label %21, label %decode_coeffs_b_generic.exit, !llvm.loop !194

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1505, %106
  %.3186.i = phi i32 [ %1, %106 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1545, %1505 ]
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

20:                                               ; preds = %1374, %10
  %21 = phi i32 [ %.pre81, %10 ], [ %1383, %1374 ]
  %22 = phi i32 [ %.pre80, %10 ], [ %.018.i.i11, %1374 ]
  %23 = phi i32 [ %.pre, %10 ], [ %1382, %1374 ]
  %.0183.i = phi i32 [ 0, %10 ], [ %1415, %1374 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1374 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1374 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1414, %1374 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1410, %1374 ]
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
  br i1 %.not.i236.i, label %162, label %172

162:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %160, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %163 = sext i32 %.2180.i to i64
  %164 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %163
  %165 = sext i32 %.2.i to i64
  %166 = getelementptr inbounds [3 x i32], ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !92
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !92
  %170 = sext i16 %133 to i64
  %171 = getelementptr inbounds i8, ptr %11, i64 %170
  store i8 1, ptr %171, align 1, !tbaa !38
  br label %1342

172:                                              ; preds = %vpx_rac_renorm.exit356.i
  %173 = sub i32 %141, %160
  store i32 %173, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %161
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %174 = sext i32 %.2180.i to i64
  %175 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %174
  %176 = sext i32 %.2.i to i64
  %177 = getelementptr inbounds [3 x i32], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
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

195:                                              ; preds = %172
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

vpx_rac_renorm.exit359.i:                         ; preds = %199, %195, %172
  %.018.i357.i = phi i32 [ %206, %199 ], [ %193, %195 ], [ %193, %172 ]
  %.0.i358.i = phi i32 [ %205, %199 ], [ %192, %195 ], [ %192, %172 ]
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
  %242 = sext i16 %133 to i64
  %243 = getelementptr inbounds i8, ptr %11, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !38
  br label %1342

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
  %.not49 = icmp ult i32 %.0.i248.i, %273
  %274 = sub i32 %252, %272
  %275 = select i1 %.not49, i32 0, i32 %273
  %276 = select i1 %.not49, i32 %272, i32 %274
  store i32 %276, ptr %.16.val, align 8, !tbaa !67
  %277 = sub i32 %.0.i248.i, %275
  store i32 %277, ptr %17, align 8, !tbaa !69
  %278 = select i1 %.not49, i32 3, i32 4
  %279 = sext i16 %133 to i64
  %280 = getelementptr inbounds i8, ptr %11, i64 %279
  store i8 3, ptr %280, align 1, !tbaa !38
  br label %1342

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
  %312 = sext i16 %133 to i64
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
  %.not48 = icmp ult i32 %.0.i250.i, %367
  %368 = sub i32 %347, %366
  %369 = select i1 %.not48, i32 0, i32 %367
  %370 = select i1 %.not48, i32 %366, i32 %368
  store i32 %370, ptr %.16.val, align 8, !tbaa !67
  %371 = sub i32 %.0.i250.i, %369
  store i32 %371, ptr %17, align 8, !tbaa !69
  %372 = select i1 %.not48, i32 5, i32 6
  br label %1342

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
  %.not47 = icmp ult i32 %.0.i253.i, %399
  %400 = sub i32 %379, %398
  %401 = select i1 %.not47, i32 0, i32 %399
  %402 = select i1 %.not47, i32 %398, i32 %400
  %403 = sub i32 %.0.i253.i, %401
  store i32 %403, ptr %17, align 8, !tbaa !69
  %404 = select i1 %.not47, i32 7, i32 9
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
  br label %1342

437:                                              ; preds = %vpx_rac_renorm.exit365.i
  %438 = sub i32 %290, %309
  store i32 %438, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %310
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %439 = sext i16 %133 to i64
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
  %.not45 = icmp ult i32 %.0.i259.i, %523
  %524 = sub i32 %503, %522
  %525 = select i1 %.not45, i32 0, i32 %523
  %526 = select i1 %.not45, i32 %522, i32 %524
  %527 = sub i32 %.0.i259.i, %525
  store i32 %527, ptr %17, align 8, !tbaa !69
  %528 = select i1 %.not45, i32 11, i32 15
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
  %.not46 = icmp ult i32 %.0.i262.i, %553
  %554 = sub i32 %533, %552
  %555 = select i1 %.not46, i32 0, i32 %553
  %556 = select i1 %.not46, i32 %552, i32 %554
  %557 = sub i32 %.0.i262.i, %555
  store i32 %557, ptr %17, align 8, !tbaa !69
  %558 = select i1 %.not46, i32 0, i32 2
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
  br label %1342

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
  %.not42 = icmp ult i32 %.0.i268.i, %618
  %619 = sub i32 %598, %617
  %620 = select i1 %.not42, i32 0, i32 %618
  %621 = select i1 %.not42, i32 %617, i32 %619
  %622 = sub i32 %.0.i268.i, %620
  store i32 %622, ptr %17, align 8, !tbaa !69
  %623 = select i1 %.not42, i32 0, i32 8
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
  %.not43 = icmp ult i32 %.0.i271.i, %648
  %649 = sub i32 %628, %647
  %650 = select i1 %.not43, i32 0, i32 %648
  %651 = select i1 %.not43, i32 %647, i32 %649
  %652 = sub i32 %.0.i271.i, %650
  store i32 %652, ptr %17, align 8, !tbaa !69
  %653 = select i1 %.not43, i32 0, i32 4
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
  %.not44 = icmp ult i32 %.0.i274.i, %680
  %681 = sub i32 %660, %679
  %682 = select i1 %.not44, i32 0, i32 %680
  %683 = select i1 %.not44, i32 %679, i32 %681
  %684 = sub i32 %.0.i274.i, %682
  store i32 %684, ptr %17, align 8, !tbaa !69
  %685 = select i1 %.not44, i32 0, i32 2
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
  br label %1342

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
  %.not38 = icmp ult i32 %.0.i280.i, %774
  %775 = sub i32 %754, %773
  %776 = select i1 %.not38, i32 0, i32 %774
  %777 = select i1 %.not38, i32 %773, i32 %775
  %778 = sub i32 %.0.i280.i, %776
  store i32 %778, ptr %17, align 8, !tbaa !69
  %779 = select i1 %.not38, i32 0, i32 16
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
  %.not39 = icmp ult i32 %.0.i283.i, %804
  %805 = sub i32 %784, %803
  %806 = select i1 %.not39, i32 0, i32 %804
  %807 = select i1 %.not39, i32 %803, i32 %805
  %808 = sub i32 %.0.i283.i, %806
  store i32 %808, ptr %17, align 8, !tbaa !69
  %809 = select i1 %.not39, i32 0, i32 8
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
  %.not40 = icmp ult i32 %.0.i286.i, %835
  %836 = sub i32 %815, %834
  %837 = select i1 %.not40, i32 0, i32 %835
  %838 = select i1 %.not40, i32 %834, i32 %836
  %839 = sub i32 %.0.i286.i, %837
  store i32 %839, ptr %17, align 8, !tbaa !69
  %840 = select i1 %.not40, i32 0, i32 4
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
  %.not41 = icmp ult i32 %.0.i289.i, %867
  %868 = sub i32 %847, %866
  %869 = select i1 %.not41, i32 0, i32 %867
  %870 = select i1 %.not41, i32 %866, i32 %868
  %871 = sub i32 %.0.i289.i, %869
  store i32 %871, ptr %17, align 8, !tbaa !69
  %872 = select i1 %.not41, i32 0, i32 2
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
  br label %1342

906:                                              ; preds = %vpx_rac_renorm.exit377.i
  %907 = sub i32 %728, %747
  %narrow.i.i = sub nuw i32 %.0.i376.i, %748
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !38
  %911 = zext i8 %910 to i32
  %912 = shl i32 %907, %911
  store i32 %912, ptr %.16.val, align 8, !tbaa !67
  %913 = shl i32 %narrow.i.i, %911
  %914 = add nsw i32 %.018.i375.i, %911
  %915 = icmp sgt i32 %914, -1
  br i1 %915, label %916, label %vpx_rac_renorm.exit308.i

916:                                              ; preds = %906
  %917 = load ptr, ptr %18, align 8, !tbaa !70
  %918 = load ptr, ptr %19, align 8, !tbaa !71
  %919 = icmp ult ptr %917, %918
  br i1 %919, label %920, label %vpx_rac_renorm.exit308.i

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 2
  store ptr %921, ptr %18, align 8, !tbaa !72
  %922 = load i16, ptr %917, align 1, !tbaa !38
  %923 = tail call i16 @llvm.bswap.i16(i16 %922)
  %924 = zext i16 %923 to i32
  %925 = shl i32 %924, %914
  %926 = or i32 %925, %913
  %927 = add nsw i32 %914, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %920, %916, %906
  %.018.i306.i = phi i32 [ %927, %920 ], [ %914, %916 ], [ %914, %906 ]
  %.0.i307.i = phi i32 [ %926, %920 ], [ %913, %916 ], [ %913, %906 ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %928 = mul i32 %912, 254
  %929 = add i32 %928, -254
  %930 = ashr i32 %929, 8
  %931 = add nsw i32 %930, 1
  %932 = shl i32 %931, 16
  %.not = icmp ult i32 %.0.i307.i, %932
  %933 = sub i32 %912, %931
  %934 = select i1 %.not, i32 0, i32 %932
  %935 = select i1 %.not, i32 %931, i32 %933
  %936 = sub i32 %.0.i307.i, %934
  store i32 %936, ptr %17, align 8, !tbaa !69
  %937 = select i1 %.not, i32 67, i32 8259
  %938 = sext i32 %935 to i64
  %939 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !38
  %941 = zext i8 %940 to i32
  %942 = shl i32 %935, %941
  store i32 %942, ptr %.16.val, align 8, !tbaa !67
  %943 = shl i32 %936, %941
  %944 = add nsw i32 %.018.i306.i, %941
  %945 = icmp sgt i32 %944, -1
  br i1 %945, label %946, label %vpx_rac_renorm.exit311.i

946:                                              ; preds = %vpx_rac_renorm.exit308.i
  %947 = load ptr, ptr %18, align 8, !tbaa !70
  %948 = load ptr, ptr %19, align 8, !tbaa !71
  %949 = icmp ult ptr %947, %948
  br i1 %949, label %950, label %vpx_rac_renorm.exit311.i

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 2
  store ptr %951, ptr %18, align 8, !tbaa !72
  %952 = load i16, ptr %947, align 1, !tbaa !38
  %953 = tail call i16 @llvm.bswap.i16(i16 %952)
  %954 = zext i16 %953 to i32
  %955 = shl i32 %954, %944
  %956 = or i32 %955, %943
  %957 = add nsw i32 %944, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %950, %946, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %957, %950 ], [ %944, %946 ], [ %944, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %956, %950 ], [ %943, %946 ], [ %943, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %958 = mul i32 %942, 254
  %959 = add i32 %958, -254
  %960 = ashr i32 %959, 8
  %961 = add nsw i32 %960, 1
  %962 = shl i32 %961, 16
  %.not26 = icmp ult i32 %.0.i310.i, %962
  %963 = sub i32 %942, %961
  %964 = select i1 %.not26, i32 0, i32 %962
  %965 = select i1 %.not26, i32 %961, i32 %963
  %966 = sub i32 %.0.i310.i, %964
  store i32 %966, ptr %17, align 8, !tbaa !69
  %967 = select i1 %.not26, i32 0, i32 4096
  %968 = or disjoint i32 %937, %967
  %969 = sext i32 %965 to i64
  %970 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !38
  %972 = zext i8 %971 to i32
  %973 = shl i32 %965, %972
  store i32 %973, ptr %.16.val, align 8, !tbaa !67
  %974 = shl i32 %966, %972
  %975 = add nsw i32 %.018.i309.i, %972
  %976 = icmp sgt i32 %975, -1
  br i1 %976, label %977, label %vpx_rac_renorm.exit314.i

977:                                              ; preds = %vpx_rac_renorm.exit311.i
  %978 = load ptr, ptr %18, align 8, !tbaa !70
  %979 = load ptr, ptr %19, align 8, !tbaa !71
  %980 = icmp ult ptr %978, %979
  br i1 %980, label %981, label %vpx_rac_renorm.exit314.i

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 2
  store ptr %982, ptr %18, align 8, !tbaa !72
  %983 = load i16, ptr %978, align 1, !tbaa !38
  %984 = tail call i16 @llvm.bswap.i16(i16 %983)
  %985 = zext i16 %984 to i32
  %986 = shl i32 %985, %975
  %987 = or i32 %986, %974
  %988 = add nsw i32 %975, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %981, %977, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %988, %981 ], [ %975, %977 ], [ %975, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %987, %981 ], [ %974, %977 ], [ %974, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %989 = mul i32 %973, 254
  %990 = add i32 %989, -254
  %991 = ashr i32 %990, 8
  %992 = add nsw i32 %991, 1
  %993 = shl i32 %992, 16
  %.not27 = icmp ult i32 %.0.i313.i, %993
  %994 = sub i32 %973, %992
  %995 = select i1 %.not27, i32 0, i32 %993
  %996 = select i1 %.not27, i32 %992, i32 %994
  %997 = sub i32 %.0.i313.i, %995
  store i32 %997, ptr %17, align 8, !tbaa !69
  %998 = select i1 %.not27, i32 0, i32 2048
  %999 = or disjoint i32 %968, %998
  %1000 = sext i32 %996 to i64
  %1001 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !38
  %1003 = zext i8 %1002 to i32
  %1004 = shl i32 %996, %1003
  store i32 %1004, ptr %.16.val, align 8, !tbaa !67
  %1005 = shl i32 %997, %1003
  %1006 = add nsw i32 %.018.i312.i, %1003
  %1007 = icmp sgt i32 %1006, -1
  br i1 %1007, label %1008, label %vpx_rac_renorm.exit317.i

1008:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1009 = load ptr, ptr %18, align 8, !tbaa !70
  %1010 = load ptr, ptr %19, align 8, !tbaa !71
  %1011 = icmp ult ptr %1009, %1010
  br i1 %1011, label %1012, label %vpx_rac_renorm.exit317.i

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 2
  store ptr %1013, ptr %18, align 8, !tbaa !72
  %1014 = load i16, ptr %1009, align 1, !tbaa !38
  %1015 = tail call i16 @llvm.bswap.i16(i16 %1014)
  %1016 = zext i16 %1015 to i32
  %1017 = shl i32 %1016, %1006
  %1018 = or i32 %1017, %1005
  %1019 = add nsw i32 %1006, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1012, %1008, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1019, %1012 ], [ %1006, %1008 ], [ %1006, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1018, %1012 ], [ %1005, %1008 ], [ %1005, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1020 = mul i32 %1004, 252
  %1021 = add i32 %1020, -252
  %1022 = ashr i32 %1021, 8
  %1023 = add nsw i32 %1022, 1
  %1024 = shl i32 %1023, 16
  %.not28 = icmp ult i32 %.0.i316.i, %1024
  %1025 = sub i32 %1004, %1023
  %1026 = select i1 %.not28, i32 0, i32 %1024
  %1027 = select i1 %.not28, i32 %1023, i32 %1025
  %1028 = sub i32 %.0.i316.i, %1026
  store i32 %1028, ptr %17, align 8, !tbaa !69
  %1029 = select i1 %.not28, i32 0, i32 1024
  %1030 = or disjoint i32 %999, %1029
  %1031 = sext i32 %1027 to i64
  %1032 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !38
  %1034 = zext i8 %1033 to i32
  %1035 = shl i32 %1027, %1034
  store i32 %1035, ptr %.16.val, align 8, !tbaa !67
  %1036 = shl i32 %1028, %1034
  %1037 = add nsw i32 %.018.i315.i, %1034
  %1038 = icmp sgt i32 %1037, -1
  br i1 %1038, label %1039, label %vpx_rac_renorm.exit320.i

1039:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1040 = load ptr, ptr %18, align 8, !tbaa !70
  %1041 = load ptr, ptr %19, align 8, !tbaa !71
  %1042 = icmp ult ptr %1040, %1041
  br i1 %1042, label %1043, label %vpx_rac_renorm.exit320.i

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 2
  store ptr %1044, ptr %18, align 8, !tbaa !72
  %1045 = load i16, ptr %1040, align 1, !tbaa !38
  %1046 = tail call i16 @llvm.bswap.i16(i16 %1045)
  %1047 = zext i16 %1046 to i32
  %1048 = shl i32 %1047, %1037
  %1049 = or i32 %1048, %1036
  %1050 = add nsw i32 %1037, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1043, %1039, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1050, %1043 ], [ %1037, %1039 ], [ %1037, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1049, %1043 ], [ %1036, %1039 ], [ %1036, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1051 = mul i32 %1035, 249
  %1052 = add i32 %1051, -249
  %1053 = ashr i32 %1052, 8
  %1054 = add nsw i32 %1053, 1
  %1055 = shl i32 %1054, 16
  %.not29 = icmp ult i32 %.0.i319.i, %1055
  %1056 = sub i32 %1035, %1054
  %1057 = select i1 %.not29, i32 0, i32 %1055
  %1058 = select i1 %.not29, i32 %1054, i32 %1056
  %1059 = sub i32 %.0.i319.i, %1057
  store i32 %1059, ptr %17, align 8, !tbaa !69
  %1060 = select i1 %.not29, i32 0, i32 512
  %1061 = or disjoint i32 %1030, %1060
  %1062 = sext i32 %1058 to i64
  %1063 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !38
  %1065 = zext i8 %1064 to i32
  %1066 = shl i32 %1058, %1065
  store i32 %1066, ptr %.16.val, align 8, !tbaa !67
  %1067 = shl i32 %1059, %1065
  %1068 = add nsw i32 %.018.i318.i, %1065
  %1069 = icmp sgt i32 %1068, -1
  br i1 %1069, label %1070, label %vpx_rac_renorm.exit323.i

1070:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1071 = load ptr, ptr %18, align 8, !tbaa !70
  %1072 = load ptr, ptr %19, align 8, !tbaa !71
  %1073 = icmp ult ptr %1071, %1072
  br i1 %1073, label %1074, label %vpx_rac_renorm.exit323.i

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 2
  store ptr %1075, ptr %18, align 8, !tbaa !72
  %1076 = load i16, ptr %1071, align 1, !tbaa !38
  %1077 = tail call i16 @llvm.bswap.i16(i16 %1076)
  %1078 = zext i16 %1077 to i32
  %1079 = shl i32 %1078, %1068
  %1080 = or i32 %1079, %1067
  %1081 = add nsw i32 %1068, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1074, %1070, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1081, %1074 ], [ %1068, %1070 ], [ %1068, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1080, %1074 ], [ %1067, %1070 ], [ %1067, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1082 = mul i32 %1066, 243
  %1083 = add i32 %1082, -243
  %1084 = ashr i32 %1083, 8
  %1085 = add nsw i32 %1084, 1
  %1086 = shl i32 %1085, 16
  %.not30 = icmp ult i32 %.0.i322.i, %1086
  %1087 = sub i32 %1066, %1085
  %1088 = select i1 %.not30, i32 0, i32 %1086
  %1089 = select i1 %.not30, i32 %1085, i32 %1087
  %1090 = sub i32 %.0.i322.i, %1088
  store i32 %1090, ptr %17, align 8, !tbaa !69
  %1091 = select i1 %.not30, i32 0, i32 256
  %1092 = or disjoint i32 %1061, %1091
  %1093 = sext i32 %1089 to i64
  %1094 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !38
  %1096 = zext i8 %1095 to i32
  %1097 = shl i32 %1089, %1096
  store i32 %1097, ptr %.16.val, align 8, !tbaa !67
  %1098 = shl i32 %1090, %1096
  %1099 = add nsw i32 %.018.i321.i, %1096
  %1100 = icmp sgt i32 %1099, -1
  br i1 %1100, label %1101, label %vpx_rac_renorm.exit326.i

1101:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1102 = load ptr, ptr %18, align 8, !tbaa !70
  %1103 = load ptr, ptr %19, align 8, !tbaa !71
  %1104 = icmp ult ptr %1102, %1103
  br i1 %1104, label %1105, label %vpx_rac_renorm.exit326.i

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  store ptr %1106, ptr %18, align 8, !tbaa !72
  %1107 = load i16, ptr %1102, align 1, !tbaa !38
  %1108 = tail call i16 @llvm.bswap.i16(i16 %1107)
  %1109 = zext i16 %1108 to i32
  %1110 = shl i32 %1109, %1099
  %1111 = or i32 %1110, %1098
  %1112 = add nsw i32 %1099, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1105, %1101, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1112, %1105 ], [ %1099, %1101 ], [ %1099, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1111, %1105 ], [ %1098, %1101 ], [ %1098, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1113 = mul i32 %1097, 230
  %1114 = add i32 %1113, -230
  %1115 = ashr i32 %1114, 8
  %1116 = add nsw i32 %1115, 1
  %1117 = shl i32 %1116, 16
  %.not31 = icmp ult i32 %.0.i325.i, %1117
  %1118 = sub i32 %1097, %1116
  %1119 = select i1 %.not31, i32 0, i32 %1117
  %1120 = select i1 %.not31, i32 %1116, i32 %1118
  %1121 = sub i32 %.0.i325.i, %1119
  store i32 %1121, ptr %17, align 8, !tbaa !69
  %1122 = select i1 %.not31, i32 0, i32 128
  %1123 = or disjoint i32 %1122, %1092
  %1124 = sext i32 %1120 to i64
  %1125 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !38
  %1127 = zext i8 %1126 to i32
  %1128 = shl i32 %1120, %1127
  store i32 %1128, ptr %.16.val, align 8, !tbaa !67
  %1129 = shl i32 %1121, %1127
  %1130 = add nsw i32 %.018.i324.i, %1127
  %1131 = icmp sgt i32 %1130, -1
  br i1 %1131, label %1132, label %vpx_rac_renorm.exit329.i

1132:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1133 = load ptr, ptr %18, align 8, !tbaa !70
  %1134 = load ptr, ptr %19, align 8, !tbaa !71
  %1135 = icmp ult ptr %1133, %1134
  br i1 %1135, label %1136, label %vpx_rac_renorm.exit329.i

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 2
  store ptr %1137, ptr %18, align 8, !tbaa !72
  %1138 = load i16, ptr %1133, align 1, !tbaa !38
  %1139 = tail call i16 @llvm.bswap.i16(i16 %1138)
  %1140 = zext i16 %1139 to i32
  %1141 = shl i32 %1140, %1130
  %1142 = or i32 %1141, %1129
  %1143 = add nsw i32 %1130, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1136, %1132, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1143, %1136 ], [ %1130, %1132 ], [ %1130, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1142, %1136 ], [ %1129, %1132 ], [ %1129, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1144 = mul i32 %1128, 196
  %1145 = add i32 %1144, -196
  %1146 = ashr i32 %1145, 8
  %1147 = add nsw i32 %1146, 1
  %1148 = shl i32 %1147, 16
  %.not32 = icmp ult i32 %.0.i328.i, %1148
  %1149 = sub i32 %1128, %1147
  %1150 = select i1 %.not32, i32 0, i32 %1148
  %1151 = select i1 %.not32, i32 %1147, i32 %1149
  %1152 = sub i32 %.0.i328.i, %1150
  store i32 %1152, ptr %17, align 8, !tbaa !69
  %1153 = select i1 %.not32, i32 0, i32 64
  %1154 = add nuw nsw i32 %1123, %1153
  %1155 = sext i32 %1151 to i64
  %1156 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !38
  %1158 = zext i8 %1157 to i32
  %1159 = shl i32 %1151, %1158
  store i32 %1159, ptr %.16.val, align 8, !tbaa !67
  %1160 = shl i32 %1152, %1158
  %1161 = add nsw i32 %.018.i327.i, %1158
  %1162 = icmp sgt i32 %1161, -1
  br i1 %1162, label %1163, label %vpx_rac_renorm.exit332.i

1163:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1164 = load ptr, ptr %18, align 8, !tbaa !70
  %1165 = load ptr, ptr %19, align 8, !tbaa !71
  %1166 = icmp ult ptr %1164, %1165
  br i1 %1166, label %1167, label %vpx_rac_renorm.exit332.i

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 2
  store ptr %1168, ptr %18, align 8, !tbaa !72
  %1169 = load i16, ptr %1164, align 1, !tbaa !38
  %1170 = tail call i16 @llvm.bswap.i16(i16 %1169)
  %1171 = zext i16 %1170 to i32
  %1172 = shl i32 %1171, %1161
  %1173 = or i32 %1172, %1160
  %1174 = add nsw i32 %1161, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1167, %1163, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1174, %1167 ], [ %1161, %1163 ], [ %1161, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1173, %1167 ], [ %1160, %1163 ], [ %1160, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1175 = mul i32 %1159, 177
  %1176 = add i32 %1175, -177
  %1177 = ashr i32 %1176, 8
  %1178 = add nsw i32 %1177, 1
  %1179 = shl i32 %1178, 16
  %.not33 = icmp ult i32 %.0.i331.i, %1179
  %1180 = sub i32 %1159, %1178
  %1181 = select i1 %.not33, i32 0, i32 %1179
  %1182 = select i1 %.not33, i32 %1178, i32 %1180
  %1183 = sub i32 %.0.i331.i, %1181
  store i32 %1183, ptr %17, align 8, !tbaa !69
  %1184 = select i1 %.not33, i32 0, i32 32
  %1185 = add nuw nsw i32 %1154, %1184
  %1186 = sext i32 %1182 to i64
  %1187 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !38
  %1189 = zext i8 %1188 to i32
  %1190 = shl i32 %1182, %1189
  store i32 %1190, ptr %.16.val, align 8, !tbaa !67
  %1191 = shl i32 %1183, %1189
  %1192 = add nsw i32 %.018.i330.i, %1189
  %1193 = icmp sgt i32 %1192, -1
  br i1 %1193, label %1194, label %vpx_rac_renorm.exit335.i

1194:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1195 = load ptr, ptr %18, align 8, !tbaa !70
  %1196 = load ptr, ptr %19, align 8, !tbaa !71
  %1197 = icmp ult ptr %1195, %1196
  br i1 %1197, label %1198, label %vpx_rac_renorm.exit335.i

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  store ptr %1199, ptr %18, align 8, !tbaa !72
  %1200 = load i16, ptr %1195, align 1, !tbaa !38
  %1201 = tail call i16 @llvm.bswap.i16(i16 %1200)
  %1202 = zext i16 %1201 to i32
  %1203 = shl i32 %1202, %1192
  %1204 = or i32 %1203, %1191
  %1205 = add nsw i32 %1192, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1198, %1194, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1205, %1198 ], [ %1192, %1194 ], [ %1192, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1204, %1198 ], [ %1191, %1194 ], [ %1191, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1206 = mul i32 %1190, 153
  %1207 = add i32 %1206, -153
  %1208 = ashr i32 %1207, 8
  %1209 = add nsw i32 %1208, 1
  %1210 = shl i32 %1209, 16
  %.not34 = icmp ult i32 %.0.i334.i, %1210
  %1211 = sub i32 %1190, %1209
  %1212 = select i1 %.not34, i32 0, i32 %1210
  %1213 = select i1 %.not34, i32 %1209, i32 %1211
  %1214 = sub i32 %.0.i334.i, %1212
  store i32 %1214, ptr %17, align 8, !tbaa !69
  %1215 = select i1 %.not34, i32 0, i32 16
  %1216 = add nuw nsw i32 %1185, %1215
  %1217 = sext i32 %1213 to i64
  %1218 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !38
  %1220 = zext i8 %1219 to i32
  %1221 = shl i32 %1213, %1220
  store i32 %1221, ptr %.16.val, align 8, !tbaa !67
  %1222 = shl i32 %1214, %1220
  %1223 = add nsw i32 %.018.i333.i, %1220
  %1224 = icmp sgt i32 %1223, -1
  br i1 %1224, label %1225, label %vpx_rac_renorm.exit338.i

1225:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1226 = load ptr, ptr %18, align 8, !tbaa !70
  %1227 = load ptr, ptr %19, align 8, !tbaa !71
  %1228 = icmp ult ptr %1226, %1227
  br i1 %1228, label %1229, label %vpx_rac_renorm.exit338.i

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 2
  store ptr %1230, ptr %18, align 8, !tbaa !72
  %1231 = load i16, ptr %1226, align 1, !tbaa !38
  %1232 = tail call i16 @llvm.bswap.i16(i16 %1231)
  %1233 = zext i16 %1232 to i32
  %1234 = shl i32 %1233, %1223
  %1235 = or i32 %1234, %1222
  %1236 = add nsw i32 %1223, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1229, %1225, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1236, %1229 ], [ %1223, %1225 ], [ %1223, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1235, %1229 ], [ %1222, %1225 ], [ %1222, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1237 = mul i32 %1221, 140
  %1238 = add i32 %1237, -140
  %1239 = ashr i32 %1238, 8
  %1240 = add nsw i32 %1239, 1
  %1241 = shl i32 %1240, 16
  %.not35 = icmp ult i32 %.0.i337.i, %1241
  %1242 = sub i32 %1221, %1240
  %1243 = select i1 %.not35, i32 0, i32 %1241
  %1244 = select i1 %.not35, i32 %1240, i32 %1242
  %1245 = sub i32 %.0.i337.i, %1243
  store i32 %1245, ptr %17, align 8, !tbaa !69
  %1246 = select i1 %.not35, i32 0, i32 8
  %1247 = add nuw nsw i32 %1216, %1246
  %1248 = sext i32 %1244 to i64
  %1249 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !38
  %1251 = zext i8 %1250 to i32
  %1252 = shl i32 %1244, %1251
  store i32 %1252, ptr %.16.val, align 8, !tbaa !67
  %1253 = shl i32 %1245, %1251
  %1254 = add nsw i32 %.018.i336.i, %1251
  %1255 = icmp sgt i32 %1254, -1
  br i1 %1255, label %1256, label %vpx_rac_renorm.exit341.i

1256:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1257 = load ptr, ptr %18, align 8, !tbaa !70
  %1258 = load ptr, ptr %19, align 8, !tbaa !71
  %1259 = icmp ult ptr %1257, %1258
  br i1 %1259, label %1260, label %vpx_rac_renorm.exit341.i

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 2
  store ptr %1261, ptr %18, align 8, !tbaa !72
  %1262 = load i16, ptr %1257, align 1, !tbaa !38
  %1263 = tail call i16 @llvm.bswap.i16(i16 %1262)
  %1264 = zext i16 %1263 to i32
  %1265 = shl i32 %1264, %1254
  %1266 = or i32 %1265, %1253
  %1267 = add nsw i32 %1254, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1260, %1256, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1267, %1260 ], [ %1254, %1256 ], [ %1254, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1266, %1260 ], [ %1253, %1256 ], [ %1253, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1268 = mul i32 %1252, 133
  %1269 = add i32 %1268, -133
  %1270 = ashr i32 %1269, 8
  %1271 = add nsw i32 %1270, 1
  %1272 = shl i32 %1271, 16
  %.not36 = icmp ult i32 %.0.i340.i, %1272
  %1273 = sub i32 %1252, %1271
  %1274 = select i1 %.not36, i32 0, i32 %1272
  %1275 = select i1 %.not36, i32 %1271, i32 %1273
  %1276 = sub i32 %.0.i340.i, %1274
  store i32 %1276, ptr %17, align 8, !tbaa !69
  %1277 = select i1 %.not36, i32 0, i32 4
  %1278 = add nuw nsw i32 %1247, %1277
  %1279 = sext i32 %1275 to i64
  %1280 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1279
  %1281 = load i8, ptr %1280, align 1, !tbaa !38
  %1282 = zext i8 %1281 to i32
  %1283 = shl i32 %1275, %1282
  store i32 %1283, ptr %.16.val, align 8, !tbaa !67
  %1284 = shl i32 %1276, %1282
  %1285 = add nsw i32 %.018.i339.i, %1282
  %1286 = icmp sgt i32 %1285, -1
  br i1 %1286, label %1287, label %vpx_rac_renorm.exit344.i

1287:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1288 = load ptr, ptr %18, align 8, !tbaa !70
  %1289 = load ptr, ptr %19, align 8, !tbaa !71
  %1290 = icmp ult ptr %1288, %1289
  br i1 %1290, label %1291, label %vpx_rac_renorm.exit344.i

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 2
  store ptr %1292, ptr %18, align 8, !tbaa !72
  %1293 = load i16, ptr %1288, align 1, !tbaa !38
  %1294 = tail call i16 @llvm.bswap.i16(i16 %1293)
  %1295 = zext i16 %1294 to i32
  %1296 = shl i32 %1295, %1285
  %1297 = or i32 %1296, %1284
  %1298 = add nsw i32 %1285, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1291, %1287, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1298, %1291 ], [ %1285, %1287 ], [ %1285, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1297, %1291 ], [ %1284, %1287 ], [ %1284, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1299 = mul i32 %1283, 130
  %1300 = add i32 %1299, -130
  %1301 = ashr i32 %1300, 8
  %1302 = add nsw i32 %1301, 1
  %1303 = shl i32 %1302, 16
  %.not37 = icmp ult i32 %.0.i343.i, %1303
  %1304 = sub i32 %1283, %1302
  %1305 = select i1 %.not37, i32 0, i32 %1303
  %1306 = select i1 %.not37, i32 %1302, i32 %1304
  %1307 = sub i32 %.0.i343.i, %1305
  store i32 %1307, ptr %17, align 8, !tbaa !69
  %1308 = select i1 %.not37, i32 0, i32 2
  %1309 = add nuw nsw i32 %1278, %1308
  %1310 = sext i32 %1306 to i64
  %1311 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !38
  %1313 = zext i8 %1312 to i32
  %1314 = shl i32 %1306, %1313
  store i32 %1314, ptr %.16.val, align 8, !tbaa !67
  %1315 = shl i32 %1307, %1313
  %1316 = add nsw i32 %.018.i342.i, %1313
  %1317 = icmp sgt i32 %1316, -1
  br i1 %1317, label %1318, label %vpx_rac_renorm.exit347.i

1318:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1319 = load ptr, ptr %18, align 8, !tbaa !70
  %1320 = load ptr, ptr %19, align 8, !tbaa !71
  %1321 = icmp ult ptr %1319, %1320
  br i1 %1321, label %1322, label %vpx_rac_renorm.exit347.i

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 2
  store ptr %1323, ptr %18, align 8, !tbaa !72
  %1324 = load i16, ptr %1319, align 1, !tbaa !38
  %1325 = tail call i16 @llvm.bswap.i16(i16 %1324)
  %1326 = zext i16 %1325 to i32
  %1327 = shl i32 %1326, %1316
  %1328 = or i32 %1327, %1315
  %1329 = add nsw i32 %1316, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1322, %1318, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1329, %1322 ], [ %1316, %1318 ], [ %1316, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1328, %1322 ], [ %1315, %1318 ], [ %1315, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1330 = mul i32 %1314, 129
  %1331 = add i32 %1330, -129
  %1332 = ashr i32 %1331, 8
  %1333 = add nsw i32 %1332, 1
  %1334 = shl i32 %1333, 16
  %1335 = icmp uge i32 %.0.i346.i, %1334
  %1336 = sub i32 %1314, %1333
  %1337 = select i1 %1335, i32 %1334, i32 0
  %1338 = select i1 %1335, i32 %1336, i32 %1333
  %1339 = zext i1 %1335 to i32
  store i32 %1338, ptr %.16.val, align 8, !tbaa !67
  %1340 = sub i32 %.0.i346.i, %1337
  store i32 %1340, ptr %17, align 8, !tbaa !69
  %1341 = add nuw nsw i32 %1309, %1339
  br label %1342

1342:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %241, %162
  %.0169.i = phi i32 [ %1341, %vpx_rac_renorm.exit347.i ], [ %905, %vpx_rac_renorm.exit293.i ], [ %718, %vpx_rac_renorm.exit278.i ], [ %591, %vpx_rac_renorm.exit266.i ], [ %436, %vpx_rac_renorm.exit257.i ], [ %372, %vpx_rac_renorm.exit251.i ], [ %278, %vpx_rac_renorm.exit.i ], [ 2, %241 ], [ 1, %162 ]
  %1343 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1343, 0
  br i1 %.not204.i, label %1344, label %1350

1344:                                             ; preds = %1342
  %1345 = add nsw i32 %.2180.i, 1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i16, ptr %8, i64 %1346
  %1348 = load i16, ptr %1347, align 2, !tbaa !193
  %1349 = sext i16 %1348 to i32
  br label %1350

1350:                                             ; preds = %1344, %1342
  %.4182.i = phi i32 [ %.2180.i, %1342 ], [ %1345, %1344 ]
  %.4.i = phi i32 [ %1343, %1342 ], [ %1349, %1344 ]
  %1351 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1352
  %1354 = load i8, ptr %1353, align 1, !tbaa !38
  %1355 = zext i8 %1354 to i32
  %1356 = load i32, ptr %16, align 4, !tbaa !68
  %1357 = load i32, ptr %17, align 8, !tbaa !69
  %1358 = shl i32 %1351, %1355
  store i32 %1358, ptr %.16.val, align 8, !tbaa !67
  %1359 = shl i32 %1357, %1355
  %1360 = add nsw i32 %1356, %1355
  %1361 = icmp sgt i32 %1360, -1
  br i1 %1361, label %1362, label %1374

1362:                                             ; preds = %1350
  %1363 = load ptr, ptr %18, align 8, !tbaa !70
  %1364 = load ptr, ptr %19, align 8, !tbaa !71
  %1365 = icmp ult ptr %1363, %1364
  br i1 %1365, label %1366, label %1374

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 2
  store ptr %1367, ptr %18, align 8, !tbaa !72
  %1368 = load i16, ptr %1363, align 1, !tbaa !38
  %1369 = tail call i16 @llvm.bswap.i16(i16 %1368)
  %1370 = zext i16 %1369 to i32
  %1371 = shl i32 %1370, %1360
  %1372 = or i32 %1371, %1359
  %1373 = add nsw i32 %1360, -16
  br label %1374

1374:                                             ; preds = %1350, %1362, %1366
  %.018.i.i11 = phi i32 [ %1373, %1366 ], [ %1360, %1362 ], [ %1360, %1350 ]
  %.0.i.i12 = phi i32 [ %1372, %1366 ], [ %1359, %1362 ], [ %1359, %1350 ]
  store i32 %.018.i.i11, ptr %16, align 4, !tbaa !68
  %1375 = shl i32 %1358, 7
  %1376 = add i32 %1375, -128
  %1377 = ashr i32 %1376, 8
  %1378 = add nsw i32 %1377, 1
  %1379 = shl i32 %1378, 16
  %.not50 = icmp ult i32 %.0.i.i12, %1379
  %1380 = sub i32 %1358, %1378
  %1381 = select i1 %.not50, i32 0, i32 %1379
  %1382 = select i1 %.not50, i32 %1378, i32 %1380
  store i32 %1382, ptr %.16.val, align 8, !tbaa !67
  %1383 = sub i32 %.0.i.i12, %1381
  store i32 %1383, ptr %17, align 8, !tbaa !69
  %1384 = sub nsw i32 0, %.0169.i
  %1385 = select i1 %.not50, i32 %.0169.i, i32 %1384
  %1386 = icmp ne i64 %indvars.iv, 0
  %1387 = zext i1 %1386 to i64
  %1388 = getelementptr inbounds nuw i16, ptr %9, i64 %1387
  %1389 = load i16, ptr %1388, align 2, !tbaa !193
  %1390 = sext i16 %1389 to i32
  %1391 = mul nsw i32 %1385, %1390
  %1392 = sdiv i32 %1391, 2
  %1393 = trunc i32 %1392 to i16
  %1394 = sext i16 %133 to i64
  %1395 = getelementptr inbounds i16, ptr %0, i64 %1394
  store i16 %1393, ptr %1395, align 2, !tbaa !193
  %1396 = getelementptr inbounds [2 x i16], ptr %7, i64 %131
  %1397 = load i16, ptr %1396, align 2, !tbaa !193
  %1398 = sext i16 %1397 to i64
  %1399 = getelementptr inbounds i8, ptr %11, i64 %1398
  %1400 = load i8, ptr %1399, align 1, !tbaa !38
  %1401 = zext i8 %1400 to i32
  %1402 = add nuw nsw i32 %1401, 1
  %1403 = getelementptr inbounds nuw i8, ptr %1396, i64 2
  %1404 = load i16, ptr %1403, align 2, !tbaa !193
  %1405 = sext i16 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %11, i64 %1405
  %1407 = load i8, ptr %1406, align 1, !tbaa !38
  %1408 = zext i8 %1407 to i32
  %1409 = add nuw nsw i32 %1402, %1408
  %1410 = lshr i32 %1409, 1
  %1411 = sext i32 %.4182.i to i64
  %1412 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1411
  %1413 = zext nneg i32 %1410 to i64
  %1414 = getelementptr inbounds nuw [11 x i8], ptr %1412, i64 %1413
  %1415 = add nsw i32 %129, 1
  %1416 = icmp slt i32 %1415, %1
  br i1 %1416, label %20, label %decode_coeffs_b_generic.exit, !llvm.loop !194

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1374, %105
  %.3186.i = phi i32 [ %1, %105 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1415, %1374 ]
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

21:                                               ; preds = %1505, %10
  %.0183.i = phi i32 [ 0, %10 ], [ %1546, %1505 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1505 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1505 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1545, %1505 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1541, %1505 ]
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
  br i1 %.not.i236.i, label %164, label %174

164:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %162, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %165 = sext i32 %.2180.i to i64
  %166 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %165
  %167 = sext i32 %.2.i to i64
  %168 = getelementptr inbounds [3 x i32], ptr %166, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !92
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !92
  %172 = sext i16 %134 to i64
  %173 = getelementptr inbounds i8, ptr %11, i64 %172
  store i8 1, ptr %173, align 1, !tbaa !38
  br label %1473

174:                                              ; preds = %vpx_rac_renorm.exit356.i
  %175 = sub i32 %143, %162
  store i32 %175, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %163
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %176 = sext i32 %.2180.i to i64
  %177 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %176
  %178 = sext i32 %.2.i to i64
  %179 = getelementptr inbounds [3 x i32], ptr %177, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !92
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !38
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %.16.val, align 8, !tbaa !67
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !38
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %16, align 4, !tbaa !68
  %192 = load i32, ptr %17, align 8, !tbaa !69
  %193 = shl i32 %186, %190
  store i32 %193, ptr %.16.val, align 8, !tbaa !67
  %194 = shl i32 %192, %190
  %195 = add nsw i32 %191, %190
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %vpx_rac_renorm.exit359.i

197:                                              ; preds = %174
  %198 = load ptr, ptr %18, align 8, !tbaa !70
  %199 = load ptr, ptr %19, align 8, !tbaa !71
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %201, label %vpx_rac_renorm.exit359.i

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %202, ptr %18, align 8, !tbaa !72
  %203 = load i16, ptr %198, align 1, !tbaa !38
  %204 = tail call i16 @llvm.bswap.i16(i16 %203)
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, %195
  %207 = or i32 %206, %194
  %208 = add nsw i32 %195, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %201, %197, %174
  %.018.i357.i = phi i32 [ %208, %201 ], [ %195, %197 ], [ %195, %174 ]
  %.0.i358.i = phi i32 [ %207, %201 ], [ %194, %197 ], [ %194, %174 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %209 = add nsw i32 %193, -1
  %210 = mul nsw i32 %209, %185
  %211 = ashr i32 %210, 8
  %212 = add nsw i32 %211, 1
  %213 = shl i32 %212, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %213
  br i1 %.not.i232.i, label %214, label %283

214:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %212, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %216 = load i8, ptr %215, align 1, !tbaa !38
  %217 = zext i8 %216 to i32
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !38
  %221 = zext i8 %220 to i32
  %222 = shl i32 %212, %221
  store i32 %222, ptr %.16.val, align 8, !tbaa !67
  %223 = shl i32 %.0.i358.i, %221
  %224 = add nsw i32 %.018.i357.i, %221
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %vpx_rac_renorm.exit362.i

226:                                              ; preds = %214
  %227 = load ptr, ptr %18, align 8, !tbaa !70
  %228 = load ptr, ptr %19, align 8, !tbaa !71
  %229 = icmp ult ptr %227, %228
  br i1 %229, label %230, label %vpx_rac_renorm.exit362.i

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store ptr %231, ptr %18, align 8, !tbaa !72
  %232 = load i16, ptr %227, align 1, !tbaa !38
  %233 = tail call i16 @llvm.bswap.i16(i16 %232)
  %234 = zext i16 %233 to i32
  %235 = shl i32 %234, %224
  %236 = or i32 %235, %223
  %237 = add nsw i32 %224, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %230, %226, %214
  %.018.i360.i = phi i32 [ %237, %230 ], [ %224, %226 ], [ %224, %214 ]
  %.0.i361.i = phi i32 [ %236, %230 ], [ %223, %226 ], [ %223, %214 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %238 = add nsw i32 %222, -1
  %239 = mul nsw i32 %238, %217
  %240 = ashr i32 %239, 8
  %241 = add nsw i32 %240, 1
  %242 = shl i32 %241, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %242
  br i1 %.not.i228.i, label %243, label %246

243:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %241, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %244 = sext i16 %134 to i64
  %245 = getelementptr inbounds i8, ptr %11, i64 %244
  store i8 2, ptr %245, align 1, !tbaa !38
  br label %1473

246:                                              ; preds = %vpx_rac_renorm.exit362.i
  %247 = sub i32 %222, %241
  store i32 %247, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %242
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %249 = load i8, ptr %248, align 1, !tbaa !38
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !38
  %253 = zext i8 %252 to i32
  %254 = shl i32 %247, %253
  store i32 %254, ptr %.16.val, align 8, !tbaa !67
  %255 = shl i32 %narrow.i229.i, %253
  %256 = add nsw i32 %.018.i360.i, %253
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %vpx_rac_renorm.exit.i

258:                                              ; preds = %246
  %259 = load ptr, ptr %18, align 8, !tbaa !70
  %260 = load ptr, ptr %19, align 8, !tbaa !71
  %261 = icmp ult ptr %259, %260
  br i1 %261, label %262, label %vpx_rac_renorm.exit.i

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store ptr %263, ptr %18, align 8, !tbaa !72
  %264 = load i16, ptr %259, align 1, !tbaa !38
  %265 = tail call i16 @llvm.bswap.i16(i16 %264)
  %266 = zext i16 %265 to i32
  %267 = shl i32 %266, %256
  %268 = or i32 %267, %255
  %269 = add nsw i32 %256, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %262, %258, %246
  %.018.i.i = phi i32 [ %269, %262 ], [ %256, %258 ], [ %256, %246 ]
  %.0.i248.i = phi i32 [ %268, %262 ], [ %255, %258 ], [ %255, %246 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %270 = add nsw i32 %254, -1
  %271 = zext i8 %249 to i32
  %272 = mul nsw i32 %270, %271
  %273 = ashr i32 %272, 8
  %274 = add nsw i32 %273, 1
  %275 = shl i32 %274, 16
  %.not53 = icmp ult i32 %.0.i248.i, %275
  %276 = sub i32 %254, %274
  %277 = select i1 %.not53, i32 0, i32 %275
  %278 = select i1 %.not53, i32 %274, i32 %276
  store i32 %278, ptr %.16.val, align 8, !tbaa !67
  %279 = sub i32 %.0.i248.i, %277
  store i32 %279, ptr %17, align 8, !tbaa !69
  %280 = select i1 %.not53, i32 3, i32 4
  %281 = sext i16 %134 to i64
  %282 = getelementptr inbounds i8, ptr %11, i64 %281
  store i8 3, ptr %282, align 1, !tbaa !38
  br label %1473

283:                                              ; preds = %vpx_rac_renorm.exit359.i
  %284 = sub i32 %193, %212
  store i32 %284, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %213
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %286 = load i8, ptr %285, align 1, !tbaa !38
  %287 = zext i8 %286 to i32
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !38
  %291 = zext i8 %290 to i32
  %292 = shl i32 %284, %291
  store i32 %292, ptr %.16.val, align 8, !tbaa !67
  %293 = shl i32 %narrow.i233.i, %291
  %294 = add nsw i32 %.018.i357.i, %291
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %296, label %vpx_rac_renorm.exit365.i

296:                                              ; preds = %283
  %297 = load ptr, ptr %18, align 8, !tbaa !70
  %298 = load ptr, ptr %19, align 8, !tbaa !71
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %300, label %vpx_rac_renorm.exit365.i

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store ptr %301, ptr %18, align 8, !tbaa !72
  %302 = load i16, ptr %297, align 1, !tbaa !38
  %303 = tail call i16 @llvm.bswap.i16(i16 %302)
  %304 = zext i16 %303 to i32
  %305 = shl i32 %304, %294
  %306 = or i32 %305, %293
  %307 = add nsw i32 %294, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %300, %296, %283
  %.018.i363.i = phi i32 [ %307, %300 ], [ %294, %296 ], [ %294, %283 ]
  %.0.i364.i = phi i32 [ %306, %300 ], [ %293, %296 ], [ %293, %283 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %308 = add nsw i32 %292, -1
  %309 = mul nsw i32 %308, %287
  %310 = ashr i32 %309, 8
  %311 = add nsw i32 %310, 1
  %312 = shl i32 %311, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %312
  br i1 %.not.i224.i, label %313, label %439

313:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %311, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %314 = sext i16 %134 to i64
  %315 = getelementptr inbounds i8, ptr %11, i64 %314
  store i8 4, ptr %315, align 1, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %317 = load i8, ptr %316, align 1, !tbaa !38
  %318 = zext i8 %317 to i32
  %319 = sext i32 %311 to i64
  %320 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !38
  %322 = zext i8 %321 to i32
  %323 = shl i32 %311, %322
  store i32 %323, ptr %.16.val, align 8, !tbaa !67
  %324 = shl i32 %.0.i364.i, %322
  %325 = add nsw i32 %.018.i363.i, %322
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %vpx_rac_renorm.exit368.i

327:                                              ; preds = %313
  %328 = load ptr, ptr %18, align 8, !tbaa !70
  %329 = load ptr, ptr %19, align 8, !tbaa !71
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %vpx_rac_renorm.exit368.i

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store ptr %332, ptr %18, align 8, !tbaa !72
  %333 = load i16, ptr %328, align 1, !tbaa !38
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = zext i16 %334 to i32
  %336 = shl i32 %335, %325
  %337 = or i32 %336, %324
  %338 = add nsw i32 %325, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %331, %327, %313
  %.018.i366.i = phi i32 [ %338, %331 ], [ %325, %327 ], [ %325, %313 ]
  %.0.i367.i = phi i32 [ %337, %331 ], [ %324, %327 ], [ %324, %313 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %339 = add nsw i32 %323, -1
  %340 = mul nsw i32 %339, %318
  %341 = ashr i32 %340, 8
  %342 = add nsw i32 %341, 1
  %343 = shl i32 %342, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %343
  br i1 %.not.i220.i, label %344, label %375

344:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !38
  %348 = zext i8 %347 to i32
  %349 = shl i32 %342, %348
  store i32 %349, ptr %.16.val, align 8, !tbaa !67
  %350 = shl i32 %.0.i367.i, %348
  %351 = add nsw i32 %.018.i366.i, %348
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %353, label %vpx_rac_renorm.exit251.i

353:                                              ; preds = %344
  %354 = load ptr, ptr %18, align 8, !tbaa !70
  %355 = load ptr, ptr %19, align 8, !tbaa !71
  %356 = icmp ult ptr %354, %355
  br i1 %356, label %357, label %vpx_rac_renorm.exit251.i

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store ptr %358, ptr %18, align 8, !tbaa !72
  %359 = load i16, ptr %354, align 1, !tbaa !38
  %360 = tail call i16 @llvm.bswap.i16(i16 %359)
  %361 = zext i16 %360 to i32
  %362 = shl i32 %361, %351
  %363 = or i32 %362, %350
  %364 = add nsw i32 %351, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %357, %353, %344
  %.018.i249.i = phi i32 [ %364, %357 ], [ %351, %353 ], [ %351, %344 ]
  %.0.i250.i = phi i32 [ %363, %357 ], [ %350, %353 ], [ %350, %344 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %365 = mul i32 %349, 159
  %366 = add i32 %365, -159
  %367 = ashr i32 %366, 8
  %368 = add nsw i32 %367, 1
  %369 = shl i32 %368, 16
  %.not52 = icmp ult i32 %.0.i250.i, %369
  %370 = sub i32 %349, %368
  %371 = select i1 %.not52, i32 0, i32 %369
  %372 = select i1 %.not52, i32 %368, i32 %370
  store i32 %372, ptr %.16.val, align 8, !tbaa !67
  %373 = sub i32 %.0.i250.i, %371
  store i32 %373, ptr %17, align 8, !tbaa !69
  %374 = select i1 %.not52, i32 5, i32 6
  br label %1473

375:                                              ; preds = %vpx_rac_renorm.exit368.i
  %376 = sub i32 %323, %342
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %343
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !38
  %380 = zext i8 %379 to i32
  %381 = shl i32 %376, %380
  store i32 %381, ptr %.16.val, align 8, !tbaa !67
  %382 = shl i32 %narrow.i221.i, %380
  %383 = add nsw i32 %.018.i366.i, %380
  %384 = icmp sgt i32 %383, -1
  br i1 %384, label %385, label %vpx_rac_renorm.exit254.i

385:                                              ; preds = %375
  %386 = load ptr, ptr %18, align 8, !tbaa !70
  %387 = load ptr, ptr %19, align 8, !tbaa !71
  %388 = icmp ult ptr %386, %387
  br i1 %388, label %389, label %vpx_rac_renorm.exit254.i

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 2
  store ptr %390, ptr %18, align 8, !tbaa !72
  %391 = load i16, ptr %386, align 1, !tbaa !38
  %392 = tail call i16 @llvm.bswap.i16(i16 %391)
  %393 = zext i16 %392 to i32
  %394 = shl i32 %393, %383
  %395 = or i32 %394, %382
  %396 = add nsw i32 %383, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %389, %385, %375
  %.018.i252.i = phi i32 [ %396, %389 ], [ %383, %385 ], [ %383, %375 ]
  %.0.i253.i = phi i32 [ %395, %389 ], [ %382, %385 ], [ %382, %375 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %397 = mul i32 %381, 165
  %398 = add i32 %397, -165
  %399 = ashr i32 %398, 8
  %400 = add nsw i32 %399, 1
  %401 = shl i32 %400, 16
  %.not51 = icmp ult i32 %.0.i253.i, %401
  %402 = sub i32 %381, %400
  %403 = select i1 %.not51, i32 0, i32 %401
  %404 = select i1 %.not51, i32 %400, i32 %402
  %405 = sub i32 %.0.i253.i, %403
  store i32 %405, ptr %17, align 8, !tbaa !69
  %406 = select i1 %.not51, i32 7, i32 9
  %407 = sext i32 %404 to i64
  %408 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !38
  %410 = zext i8 %409 to i32
  %411 = shl i32 %404, %410
  store i32 %411, ptr %.16.val, align 8, !tbaa !67
  %412 = shl i32 %405, %410
  %413 = add nsw i32 %.018.i252.i, %410
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %415, label %vpx_rac_renorm.exit257.i

415:                                              ; preds = %vpx_rac_renorm.exit254.i
  %416 = load ptr, ptr %18, align 8, !tbaa !70
  %417 = load ptr, ptr %19, align 8, !tbaa !71
  %418 = icmp ult ptr %416, %417
  br i1 %418, label %419, label %vpx_rac_renorm.exit257.i

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 2
  store ptr %420, ptr %18, align 8, !tbaa !72
  %421 = load i16, ptr %416, align 1, !tbaa !38
  %422 = tail call i16 @llvm.bswap.i16(i16 %421)
  %423 = zext i16 %422 to i32
  %424 = shl i32 %423, %413
  %425 = or i32 %424, %412
  %426 = add nsw i32 %413, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %419, %415, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %426, %419 ], [ %413, %415 ], [ %413, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %425, %419 ], [ %412, %415 ], [ %412, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %427 = mul i32 %411, 145
  %428 = add i32 %427, -145
  %429 = ashr i32 %428, 8
  %430 = add nsw i32 %429, 1
  %431 = shl i32 %430, 16
  %432 = icmp uge i32 %.0.i256.i, %431
  %433 = sub i32 %411, %430
  %434 = select i1 %432, i32 %431, i32 0
  %435 = select i1 %432, i32 %433, i32 %430
  %436 = zext i1 %432 to i32
  store i32 %435, ptr %.16.val, align 8, !tbaa !67
  %437 = sub i32 %.0.i256.i, %434
  store i32 %437, ptr %17, align 8, !tbaa !69
  %438 = add nuw nsw i32 %406, %436
  br label %1473

439:                                              ; preds = %vpx_rac_renorm.exit365.i
  %440 = sub i32 %292, %311
  store i32 %440, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %312
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %441 = sext i16 %134 to i64
  %442 = getelementptr inbounds i8, ptr %11, i64 %441
  store i8 5, ptr %442, align 1, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %444 = load i8, ptr %443, align 1, !tbaa !38
  %445 = zext i8 %444 to i32
  %446 = sext i32 %440 to i64
  %447 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !38
  %449 = zext i8 %448 to i32
  %450 = shl i32 %440, %449
  store i32 %450, ptr %.16.val, align 8, !tbaa !67
  %451 = shl i32 %narrow.i225.i, %449
  %452 = add nsw i32 %.018.i363.i, %449
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %454, label %vpx_rac_renorm.exit371.i

454:                                              ; preds = %439
  %455 = load ptr, ptr %18, align 8, !tbaa !70
  %456 = load ptr, ptr %19, align 8, !tbaa !71
  %457 = icmp ult ptr %455, %456
  br i1 %457, label %458, label %vpx_rac_renorm.exit371.i

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 2
  store ptr %459, ptr %18, align 8, !tbaa !72
  %460 = load i16, ptr %455, align 1, !tbaa !38
  %461 = tail call i16 @llvm.bswap.i16(i16 %460)
  %462 = zext i16 %461 to i32
  %463 = shl i32 %462, %452
  %464 = or i32 %463, %451
  %465 = add nsw i32 %452, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %458, %454, %439
  %.018.i369.i = phi i32 [ %465, %458 ], [ %452, %454 ], [ %452, %439 ]
  %.0.i370.i = phi i32 [ %464, %458 ], [ %451, %454 ], [ %451, %439 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %466 = add nsw i32 %450, -1
  %467 = mul nsw i32 %466, %445
  %468 = ashr i32 %467, 8
  %469 = add nsw i32 %468, 1
  %470 = shl i32 %469, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %470
  br i1 %.not.i216.i, label %471, label %721

471:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %469, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %472 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %473 = load i8, ptr %472, align 1, !tbaa !38
  %474 = zext i8 %473 to i32
  %475 = sext i32 %469 to i64
  %476 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !38
  %478 = zext i8 %477 to i32
  %479 = shl i32 %469, %478
  store i32 %479, ptr %.16.val, align 8, !tbaa !67
  %480 = shl i32 %.0.i370.i, %478
  %481 = add nsw i32 %.018.i369.i, %478
  %482 = icmp sgt i32 %481, -1
  br i1 %482, label %483, label %vpx_rac_renorm.exit374.i

483:                                              ; preds = %471
  %484 = load ptr, ptr %18, align 8, !tbaa !70
  %485 = load ptr, ptr %19, align 8, !tbaa !71
  %486 = icmp ult ptr %484, %485
  br i1 %486, label %487, label %vpx_rac_renorm.exit374.i

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 2
  store ptr %488, ptr %18, align 8, !tbaa !72
  %489 = load i16, ptr %484, align 1, !tbaa !38
  %490 = tail call i16 @llvm.bswap.i16(i16 %489)
  %491 = zext i16 %490 to i32
  %492 = shl i32 %491, %481
  %493 = or i32 %492, %480
  %494 = add nsw i32 %481, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %487, %483, %471
  %.018.i372.i = phi i32 [ %494, %487 ], [ %481, %483 ], [ %481, %471 ]
  %.0.i373.i = phi i32 [ %493, %487 ], [ %480, %483 ], [ %480, %471 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %495 = add nsw i32 %479, -1
  %496 = mul nsw i32 %495, %474
  %497 = ashr i32 %496, 8
  %498 = add nsw i32 %497, 1
  %499 = shl i32 %498, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %499
  br i1 %.not.i212.i, label %500, label %594

500:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !38
  %504 = zext i8 %503 to i32
  %505 = shl i32 %498, %504
  store i32 %505, ptr %.16.val, align 8, !tbaa !67
  %506 = shl i32 %.0.i373.i, %504
  %507 = add nsw i32 %.018.i372.i, %504
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %509, label %vpx_rac_renorm.exit260.i

509:                                              ; preds = %500
  %510 = load ptr, ptr %18, align 8, !tbaa !70
  %511 = load ptr, ptr %19, align 8, !tbaa !71
  %512 = icmp ult ptr %510, %511
  br i1 %512, label %513, label %vpx_rac_renorm.exit260.i

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 2
  store ptr %514, ptr %18, align 8, !tbaa !72
  %515 = load i16, ptr %510, align 1, !tbaa !38
  %516 = tail call i16 @llvm.bswap.i16(i16 %515)
  %517 = zext i16 %516 to i32
  %518 = shl i32 %517, %507
  %519 = or i32 %518, %506
  %520 = add nsw i32 %507, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %513, %509, %500
  %.018.i258.i = phi i32 [ %520, %513 ], [ %507, %509 ], [ %507, %500 ]
  %.0.i259.i = phi i32 [ %519, %513 ], [ %506, %509 ], [ %506, %500 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %521 = mul i32 %505, 173
  %522 = add i32 %521, -173
  %523 = ashr i32 %522, 8
  %524 = add nsw i32 %523, 1
  %525 = shl i32 %524, 16
  %.not49 = icmp ult i32 %.0.i259.i, %525
  %526 = sub i32 %505, %524
  %527 = select i1 %.not49, i32 0, i32 %525
  %528 = select i1 %.not49, i32 %524, i32 %526
  %529 = sub i32 %.0.i259.i, %527
  store i32 %529, ptr %17, align 8, !tbaa !69
  %530 = select i1 %.not49, i32 11, i32 15
  %531 = sext i32 %528 to i64
  %532 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !38
  %534 = zext i8 %533 to i32
  %535 = shl i32 %528, %534
  store i32 %535, ptr %.16.val, align 8, !tbaa !67
  %536 = shl i32 %529, %534
  %537 = add nsw i32 %.018.i258.i, %534
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %vpx_rac_renorm.exit263.i

539:                                              ; preds = %vpx_rac_renorm.exit260.i
  %540 = load ptr, ptr %18, align 8, !tbaa !70
  %541 = load ptr, ptr %19, align 8, !tbaa !71
  %542 = icmp ult ptr %540, %541
  br i1 %542, label %543, label %vpx_rac_renorm.exit263.i

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 2
  store ptr %544, ptr %18, align 8, !tbaa !72
  %545 = load i16, ptr %540, align 1, !tbaa !38
  %546 = tail call i16 @llvm.bswap.i16(i16 %545)
  %547 = zext i16 %546 to i32
  %548 = shl i32 %547, %537
  %549 = or i32 %548, %536
  %550 = add nsw i32 %537, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %543, %539, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %550, %543 ], [ %537, %539 ], [ %537, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %549, %543 ], [ %536, %539 ], [ %536, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %551 = mul i32 %535, 148
  %552 = add i32 %551, -148
  %553 = ashr i32 %552, 8
  %554 = add nsw i32 %553, 1
  %555 = shl i32 %554, 16
  %.not50 = icmp ult i32 %.0.i262.i, %555
  %556 = sub i32 %535, %554
  %557 = select i1 %.not50, i32 0, i32 %555
  %558 = select i1 %.not50, i32 %554, i32 %556
  %559 = sub i32 %.0.i262.i, %557
  store i32 %559, ptr %17, align 8, !tbaa !69
  %560 = select i1 %.not50, i32 0, i32 2
  %561 = add nuw nsw i32 %560, %530
  %562 = sext i32 %558 to i64
  %563 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !38
  %565 = zext i8 %564 to i32
  %566 = shl i32 %558, %565
  store i32 %566, ptr %.16.val, align 8, !tbaa !67
  %567 = shl i32 %559, %565
  %568 = add nsw i32 %.018.i261.i, %565
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %570, label %vpx_rac_renorm.exit266.i

570:                                              ; preds = %vpx_rac_renorm.exit263.i
  %571 = load ptr, ptr %18, align 8, !tbaa !70
  %572 = load ptr, ptr %19, align 8, !tbaa !71
  %573 = icmp ult ptr %571, %572
  br i1 %573, label %574, label %vpx_rac_renorm.exit266.i

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 2
  store ptr %575, ptr %18, align 8, !tbaa !72
  %576 = load i16, ptr %571, align 1, !tbaa !38
  %577 = tail call i16 @llvm.bswap.i16(i16 %576)
  %578 = zext i16 %577 to i32
  %579 = shl i32 %578, %568
  %580 = or i32 %579, %567
  %581 = add nsw i32 %568, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %574, %570, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %581, %574 ], [ %568, %570 ], [ %568, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %580, %574 ], [ %567, %570 ], [ %567, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %582 = mul i32 %566, 140
  %583 = add i32 %582, -140
  %584 = ashr i32 %583, 8
  %585 = add nsw i32 %584, 1
  %586 = shl i32 %585, 16
  %587 = icmp uge i32 %.0.i265.i, %586
  %588 = sub i32 %566, %585
  %589 = select i1 %587, i32 %586, i32 0
  %590 = select i1 %587, i32 %588, i32 %585
  %591 = zext i1 %587 to i32
  store i32 %590, ptr %.16.val, align 8, !tbaa !67
  %592 = sub i32 %.0.i265.i, %589
  store i32 %592, ptr %17, align 8, !tbaa !69
  %593 = add nuw nsw i32 %561, %591
  br label %1473

594:                                              ; preds = %vpx_rac_renorm.exit374.i
  %595 = sub i32 %479, %498
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %499
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !38
  %599 = zext i8 %598 to i32
  %600 = shl i32 %595, %599
  store i32 %600, ptr %.16.val, align 8, !tbaa !67
  %601 = shl i32 %narrow.i213.i, %599
  %602 = add nsw i32 %.018.i372.i, %599
  %603 = icmp sgt i32 %602, -1
  br i1 %603, label %604, label %vpx_rac_renorm.exit269.i

604:                                              ; preds = %594
  %605 = load ptr, ptr %18, align 8, !tbaa !70
  %606 = load ptr, ptr %19, align 8, !tbaa !71
  %607 = icmp ult ptr %605, %606
  br i1 %607, label %608, label %vpx_rac_renorm.exit269.i

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 2
  store ptr %609, ptr %18, align 8, !tbaa !72
  %610 = load i16, ptr %605, align 1, !tbaa !38
  %611 = tail call i16 @llvm.bswap.i16(i16 %610)
  %612 = zext i16 %611 to i32
  %613 = shl i32 %612, %602
  %614 = or i32 %613, %601
  %615 = add nsw i32 %602, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %608, %604, %594
  %.018.i267.i = phi i32 [ %615, %608 ], [ %602, %604 ], [ %602, %594 ]
  %.0.i268.i = phi i32 [ %614, %608 ], [ %601, %604 ], [ %601, %594 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %616 = mul i32 %600, 176
  %617 = add i32 %616, -176
  %618 = ashr i32 %617, 8
  %619 = add nsw i32 %618, 1
  %620 = shl i32 %619, 16
  %.not46 = icmp ult i32 %.0.i268.i, %620
  %621 = sub i32 %600, %619
  %622 = select i1 %.not46, i32 0, i32 %620
  %623 = select i1 %.not46, i32 %619, i32 %621
  %624 = sub i32 %.0.i268.i, %622
  store i32 %624, ptr %17, align 8, !tbaa !69
  %625 = select i1 %.not46, i32 0, i32 8
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !38
  %629 = zext i8 %628 to i32
  %630 = shl i32 %623, %629
  store i32 %630, ptr %.16.val, align 8, !tbaa !67
  %631 = shl i32 %624, %629
  %632 = add nsw i32 %.018.i267.i, %629
  %633 = icmp sgt i32 %632, -1
  br i1 %633, label %634, label %vpx_rac_renorm.exit272.i

634:                                              ; preds = %vpx_rac_renorm.exit269.i
  %635 = load ptr, ptr %18, align 8, !tbaa !70
  %636 = load ptr, ptr %19, align 8, !tbaa !71
  %637 = icmp ult ptr %635, %636
  br i1 %637, label %638, label %vpx_rac_renorm.exit272.i

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 2
  store ptr %639, ptr %18, align 8, !tbaa !72
  %640 = load i16, ptr %635, align 1, !tbaa !38
  %641 = tail call i16 @llvm.bswap.i16(i16 %640)
  %642 = zext i16 %641 to i32
  %643 = shl i32 %642, %632
  %644 = or i32 %643, %631
  %645 = add nsw i32 %632, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %638, %634, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %645, %638 ], [ %632, %634 ], [ %632, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %644, %638 ], [ %631, %634 ], [ %631, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %646 = mul i32 %630, 155
  %647 = add i32 %646, -155
  %648 = ashr i32 %647, 8
  %649 = add nsw i32 %648, 1
  %650 = shl i32 %649, 16
  %.not47 = icmp ult i32 %.0.i271.i, %650
  %651 = sub i32 %630, %649
  %652 = select i1 %.not47, i32 0, i32 %650
  %653 = select i1 %.not47, i32 %649, i32 %651
  %654 = sub i32 %.0.i271.i, %652
  store i32 %654, ptr %17, align 8, !tbaa !69
  %655 = select i1 %.not47, i32 0, i32 4
  %656 = or disjoint i32 %625, %655
  %657 = or disjoint i32 %656, 19
  %658 = sext i32 %653 to i64
  %659 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !38
  %661 = zext i8 %660 to i32
  %662 = shl i32 %653, %661
  store i32 %662, ptr %.16.val, align 8, !tbaa !67
  %663 = shl i32 %654, %661
  %664 = add nsw i32 %.018.i270.i, %661
  %665 = icmp sgt i32 %664, -1
  br i1 %665, label %666, label %vpx_rac_renorm.exit275.i

666:                                              ; preds = %vpx_rac_renorm.exit272.i
  %667 = load ptr, ptr %18, align 8, !tbaa !70
  %668 = load ptr, ptr %19, align 8, !tbaa !71
  %669 = icmp ult ptr %667, %668
  br i1 %669, label %670, label %vpx_rac_renorm.exit275.i

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 2
  store ptr %671, ptr %18, align 8, !tbaa !72
  %672 = load i16, ptr %667, align 1, !tbaa !38
  %673 = tail call i16 @llvm.bswap.i16(i16 %672)
  %674 = zext i16 %673 to i32
  %675 = shl i32 %674, %664
  %676 = or i32 %675, %663
  %677 = add nsw i32 %664, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %670, %666, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %677, %670 ], [ %664, %666 ], [ %664, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %676, %670 ], [ %663, %666 ], [ %663, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %678 = mul i32 %662, 140
  %679 = add i32 %678, -140
  %680 = ashr i32 %679, 8
  %681 = add nsw i32 %680, 1
  %682 = shl i32 %681, 16
  %.not48 = icmp ult i32 %.0.i274.i, %682
  %683 = sub i32 %662, %681
  %684 = select i1 %.not48, i32 0, i32 %682
  %685 = select i1 %.not48, i32 %681, i32 %683
  %686 = sub i32 %.0.i274.i, %684
  store i32 %686, ptr %17, align 8, !tbaa !69
  %687 = select i1 %.not48, i32 0, i32 2
  %688 = add nuw nsw i32 %657, %687
  %689 = sext i32 %685 to i64
  %690 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !38
  %692 = zext i8 %691 to i32
  %693 = shl i32 %685, %692
  store i32 %693, ptr %.16.val, align 8, !tbaa !67
  %694 = shl i32 %686, %692
  %695 = add nsw i32 %.018.i273.i, %692
  %696 = icmp sgt i32 %695, -1
  br i1 %696, label %697, label %vpx_rac_renorm.exit278.i

697:                                              ; preds = %vpx_rac_renorm.exit275.i
  %698 = load ptr, ptr %18, align 8, !tbaa !70
  %699 = load ptr, ptr %19, align 8, !tbaa !71
  %700 = icmp ult ptr %698, %699
  br i1 %700, label %701, label %vpx_rac_renorm.exit278.i

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 2
  store ptr %702, ptr %18, align 8, !tbaa !72
  %703 = load i16, ptr %698, align 1, !tbaa !38
  %704 = tail call i16 @llvm.bswap.i16(i16 %703)
  %705 = zext i16 %704 to i32
  %706 = shl i32 %705, %695
  %707 = or i32 %706, %694
  %708 = add nsw i32 %695, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %701, %697, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %708, %701 ], [ %695, %697 ], [ %695, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %707, %701 ], [ %694, %697 ], [ %694, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %709 = mul i32 %693, 135
  %710 = add i32 %709, -135
  %711 = ashr i32 %710, 8
  %712 = add nsw i32 %711, 1
  %713 = shl i32 %712, 16
  %714 = icmp uge i32 %.0.i277.i, %713
  %715 = sub i32 %693, %712
  %716 = select i1 %714, i32 %713, i32 0
  %717 = select i1 %714, i32 %715, i32 %712
  %718 = zext i1 %714 to i32
  store i32 %717, ptr %.16.val, align 8, !tbaa !67
  %719 = sub i32 %.0.i277.i, %716
  store i32 %719, ptr %17, align 8, !tbaa !69
  %720 = add nuw nsw i32 %688, %718
  br label %1473

721:                                              ; preds = %vpx_rac_renorm.exit371.i
  %722 = sub i32 %450, %469
  store i32 %722, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %470
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %723 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %724 = load i8, ptr %723, align 1, !tbaa !38
  %725 = zext i8 %724 to i32
  %726 = sext i32 %722 to i64
  %727 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !38
  %729 = zext i8 %728 to i32
  %730 = shl i32 %722, %729
  store i32 %730, ptr %.16.val, align 8, !tbaa !67
  %731 = shl i32 %narrow.i217.i, %729
  %732 = add nsw i32 %.018.i369.i, %729
  %733 = icmp sgt i32 %732, -1
  br i1 %733, label %734, label %vpx_rac_renorm.exit377.i

734:                                              ; preds = %721
  %735 = load ptr, ptr %18, align 8, !tbaa !70
  %736 = load ptr, ptr %19, align 8, !tbaa !71
  %737 = icmp ult ptr %735, %736
  br i1 %737, label %738, label %vpx_rac_renorm.exit377.i

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 2
  store ptr %739, ptr %18, align 8, !tbaa !72
  %740 = load i16, ptr %735, align 1, !tbaa !38
  %741 = tail call i16 @llvm.bswap.i16(i16 %740)
  %742 = zext i16 %741 to i32
  %743 = shl i32 %742, %732
  %744 = or i32 %743, %731
  %745 = add nsw i32 %732, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %738, %734, %721
  %.018.i375.i = phi i32 [ %745, %738 ], [ %732, %734 ], [ %732, %721 ]
  %.0.i376.i = phi i32 [ %744, %738 ], [ %731, %734 ], [ %731, %721 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %746 = add nsw i32 %730, -1
  %747 = mul nsw i32 %746, %725
  %748 = ashr i32 %747, 8
  %749 = add nsw i32 %748, 1
  %750 = shl i32 %749, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %750
  br i1 %.not.i.i, label %751, label %908

751:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %752 = sext i32 %749 to i64
  %753 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !38
  %755 = zext i8 %754 to i32
  %756 = shl i32 %749, %755
  store i32 %756, ptr %.16.val, align 8, !tbaa !67
  %757 = shl i32 %.0.i376.i, %755
  %758 = add nsw i32 %.018.i375.i, %755
  %759 = icmp sgt i32 %758, -1
  br i1 %759, label %760, label %vpx_rac_renorm.exit281.i

760:                                              ; preds = %751
  %761 = load ptr, ptr %18, align 8, !tbaa !70
  %762 = load ptr, ptr %19, align 8, !tbaa !71
  %763 = icmp ult ptr %761, %762
  br i1 %763, label %764, label %vpx_rac_renorm.exit281.i

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 2
  store ptr %765, ptr %18, align 8, !tbaa !72
  %766 = load i16, ptr %761, align 1, !tbaa !38
  %767 = tail call i16 @llvm.bswap.i16(i16 %766)
  %768 = zext i16 %767 to i32
  %769 = shl i32 %768, %758
  %770 = or i32 %769, %757
  %771 = add nsw i32 %758, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %764, %760, %751
  %.018.i279.i = phi i32 [ %771, %764 ], [ %758, %760 ], [ %758, %751 ]
  %.0.i280.i = phi i32 [ %770, %764 ], [ %757, %760 ], [ %757, %751 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %772 = mul i32 %756, 180
  %773 = add i32 %772, -180
  %774 = ashr i32 %773, 8
  %775 = add nsw i32 %774, 1
  %776 = shl i32 %775, 16
  %.not42 = icmp ult i32 %.0.i280.i, %776
  %777 = sub i32 %756, %775
  %778 = select i1 %.not42, i32 0, i32 %776
  %779 = select i1 %.not42, i32 %775, i32 %777
  %780 = sub i32 %.0.i280.i, %778
  store i32 %780, ptr %17, align 8, !tbaa !69
  %781 = select i1 %.not42, i32 0, i32 16
  %782 = sext i32 %779 to i64
  %783 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !38
  %785 = zext i8 %784 to i32
  %786 = shl i32 %779, %785
  store i32 %786, ptr %.16.val, align 8, !tbaa !67
  %787 = shl i32 %780, %785
  %788 = add nsw i32 %.018.i279.i, %785
  %789 = icmp sgt i32 %788, -1
  br i1 %789, label %790, label %vpx_rac_renorm.exit284.i

790:                                              ; preds = %vpx_rac_renorm.exit281.i
  %791 = load ptr, ptr %18, align 8, !tbaa !70
  %792 = load ptr, ptr %19, align 8, !tbaa !71
  %793 = icmp ult ptr %791, %792
  br i1 %793, label %794, label %vpx_rac_renorm.exit284.i

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 2
  store ptr %795, ptr %18, align 8, !tbaa !72
  %796 = load i16, ptr %791, align 1, !tbaa !38
  %797 = tail call i16 @llvm.bswap.i16(i16 %796)
  %798 = zext i16 %797 to i32
  %799 = shl i32 %798, %788
  %800 = or i32 %799, %787
  %801 = add nsw i32 %788, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %794, %790, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %801, %794 ], [ %788, %790 ], [ %788, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %800, %794 ], [ %787, %790 ], [ %787, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %802 = mul i32 %786, 157
  %803 = add i32 %802, -157
  %804 = ashr i32 %803, 8
  %805 = add nsw i32 %804, 1
  %806 = shl i32 %805, 16
  %.not43 = icmp ult i32 %.0.i283.i, %806
  %807 = sub i32 %786, %805
  %808 = select i1 %.not43, i32 0, i32 %806
  %809 = select i1 %.not43, i32 %805, i32 %807
  %810 = sub i32 %.0.i283.i, %808
  store i32 %810, ptr %17, align 8, !tbaa !69
  %811 = select i1 %.not43, i32 0, i32 8
  %812 = or disjoint i32 %781, %811
  %813 = sext i32 %809 to i64
  %814 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !38
  %816 = zext i8 %815 to i32
  %817 = shl i32 %809, %816
  store i32 %817, ptr %.16.val, align 8, !tbaa !67
  %818 = shl i32 %810, %816
  %819 = add nsw i32 %.018.i282.i, %816
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %821, label %vpx_rac_renorm.exit287.i

821:                                              ; preds = %vpx_rac_renorm.exit284.i
  %822 = load ptr, ptr %18, align 8, !tbaa !70
  %823 = load ptr, ptr %19, align 8, !tbaa !71
  %824 = icmp ult ptr %822, %823
  br i1 %824, label %825, label %vpx_rac_renorm.exit287.i

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 2
  store ptr %826, ptr %18, align 8, !tbaa !72
  %827 = load i16, ptr %822, align 1, !tbaa !38
  %828 = tail call i16 @llvm.bswap.i16(i16 %827)
  %829 = zext i16 %828 to i32
  %830 = shl i32 %829, %819
  %831 = or i32 %830, %818
  %832 = add nsw i32 %819, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %825, %821, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %832, %825 ], [ %819, %821 ], [ %819, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %831, %825 ], [ %818, %821 ], [ %818, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %833 = mul i32 %817, 141
  %834 = add i32 %833, -141
  %835 = ashr i32 %834, 8
  %836 = add nsw i32 %835, 1
  %837 = shl i32 %836, 16
  %.not44 = icmp ult i32 %.0.i286.i, %837
  %838 = sub i32 %817, %836
  %839 = select i1 %.not44, i32 0, i32 %837
  %840 = select i1 %.not44, i32 %836, i32 %838
  %841 = sub i32 %.0.i286.i, %839
  store i32 %841, ptr %17, align 8, !tbaa !69
  %842 = select i1 %.not44, i32 0, i32 4
  %843 = or disjoint i32 %812, %842
  %844 = or disjoint i32 %843, 35
  %845 = sext i32 %840 to i64
  %846 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !38
  %848 = zext i8 %847 to i32
  %849 = shl i32 %840, %848
  store i32 %849, ptr %.16.val, align 8, !tbaa !67
  %850 = shl i32 %841, %848
  %851 = add nsw i32 %.018.i285.i, %848
  %852 = icmp sgt i32 %851, -1
  br i1 %852, label %853, label %vpx_rac_renorm.exit290.i

853:                                              ; preds = %vpx_rac_renorm.exit287.i
  %854 = load ptr, ptr %18, align 8, !tbaa !70
  %855 = load ptr, ptr %19, align 8, !tbaa !71
  %856 = icmp ult ptr %854, %855
  br i1 %856, label %857, label %vpx_rac_renorm.exit290.i

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 2
  store ptr %858, ptr %18, align 8, !tbaa !72
  %859 = load i16, ptr %854, align 1, !tbaa !38
  %860 = tail call i16 @llvm.bswap.i16(i16 %859)
  %861 = zext i16 %860 to i32
  %862 = shl i32 %861, %851
  %863 = or i32 %862, %850
  %864 = add nsw i32 %851, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %857, %853, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %864, %857 ], [ %851, %853 ], [ %851, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %863, %857 ], [ %850, %853 ], [ %850, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %865 = mul i32 %849, 134
  %866 = add i32 %865, -134
  %867 = ashr i32 %866, 8
  %868 = add nsw i32 %867, 1
  %869 = shl i32 %868, 16
  %.not45 = icmp ult i32 %.0.i289.i, %869
  %870 = sub i32 %849, %868
  %871 = select i1 %.not45, i32 0, i32 %869
  %872 = select i1 %.not45, i32 %868, i32 %870
  %873 = sub i32 %.0.i289.i, %871
  store i32 %873, ptr %17, align 8, !tbaa !69
  %874 = select i1 %.not45, i32 0, i32 2
  %875 = add nuw nsw i32 %844, %874
  %876 = sext i32 %872 to i64
  %877 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !38
  %879 = zext i8 %878 to i32
  %880 = shl i32 %872, %879
  store i32 %880, ptr %.16.val, align 8, !tbaa !67
  %881 = shl i32 %873, %879
  %882 = add nsw i32 %.018.i288.i, %879
  %883 = icmp sgt i32 %882, -1
  br i1 %883, label %884, label %vpx_rac_renorm.exit293.i

884:                                              ; preds = %vpx_rac_renorm.exit290.i
  %885 = load ptr, ptr %18, align 8, !tbaa !70
  %886 = load ptr, ptr %19, align 8, !tbaa !71
  %887 = icmp ult ptr %885, %886
  br i1 %887, label %888, label %vpx_rac_renorm.exit293.i

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 2
  store ptr %889, ptr %18, align 8, !tbaa !72
  %890 = load i16, ptr %885, align 1, !tbaa !38
  %891 = tail call i16 @llvm.bswap.i16(i16 %890)
  %892 = zext i16 %891 to i32
  %893 = shl i32 %892, %882
  %894 = or i32 %893, %881
  %895 = add nsw i32 %882, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %888, %884, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %895, %888 ], [ %882, %884 ], [ %882, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %894, %888 ], [ %881, %884 ], [ %881, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %896 = mul i32 %880, 130
  %897 = add i32 %896, -130
  %898 = ashr i32 %897, 8
  %899 = add nsw i32 %898, 1
  %900 = shl i32 %899, 16
  %901 = icmp uge i32 %.0.i292.i, %900
  %902 = sub i32 %880, %899
  %903 = select i1 %901, i32 %900, i32 0
  %904 = select i1 %901, i32 %902, i32 %899
  %905 = zext i1 %901 to i32
  store i32 %904, ptr %.16.val, align 8, !tbaa !67
  %906 = sub i32 %.0.i292.i, %903
  store i32 %906, ptr %17, align 8, !tbaa !69
  %907 = add nuw nsw i32 %875, %905
  br label %1473

908:                                              ; preds = %vpx_rac_renorm.exit377.i
  %909 = sub i32 %730, %749
  %narrow.i.i = sub nuw i32 %.0.i376.i, %750
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  br i1 %20, label %910, label %972

910:                                              ; preds = %908
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !38
  %914 = zext i8 %913 to i32
  %915 = shl i32 %909, %914
  store i32 %915, ptr %.16.val, align 8, !tbaa !67
  %916 = shl i32 %narrow.i.i, %914
  %917 = add nsw i32 %.018.i375.i, %914
  %918 = icmp sgt i32 %917, -1
  br i1 %918, label %919, label %vpx_rac_renorm.exit296.i

919:                                              ; preds = %910
  %920 = load ptr, ptr %18, align 8, !tbaa !70
  %921 = load ptr, ptr %19, align 8, !tbaa !71
  %922 = icmp ult ptr %920, %921
  br i1 %922, label %923, label %vpx_rac_renorm.exit296.i

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 2
  store ptr %924, ptr %18, align 8, !tbaa !72
  %925 = load i16, ptr %920, align 1, !tbaa !38
  %926 = tail call i16 @llvm.bswap.i16(i16 %925)
  %927 = zext i16 %926 to i32
  %928 = shl i32 %927, %917
  %929 = or i32 %928, %916
  %930 = add nsw i32 %917, -16
  br label %vpx_rac_renorm.exit296.i

vpx_rac_renorm.exit296.i:                         ; preds = %923, %919, %910
  %.018.i294.i = phi i32 [ %930, %923 ], [ %917, %919 ], [ %917, %910 ]
  %.0.i295.i = phi i32 [ %929, %923 ], [ %916, %919 ], [ %916, %910 ]
  store i32 %.018.i294.i, ptr %16, align 4, !tbaa !68
  %931 = mul i32 %915, 255
  %932 = add i32 %931, -255
  %933 = ashr i32 %932, 8
  %934 = add nsw i32 %933, 1
  %935 = shl i32 %934, 16
  %.not = icmp ult i32 %.0.i295.i, %935
  %936 = sub i32 %915, %934
  %937 = select i1 %.not, i32 0, i32 %935
  %938 = select i1 %.not, i32 %934, i32 %936
  %939 = sub i32 %.0.i295.i, %937
  store i32 %939, ptr %17, align 8, !tbaa !69
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !38
  %943 = zext i8 %942 to i32
  %944 = shl i32 %938, %943
  store i32 %944, ptr %.16.val, align 8, !tbaa !67
  %945 = shl i32 %939, %943
  %946 = add nsw i32 %.018.i294.i, %943
  %947 = icmp sgt i32 %946, -1
  br i1 %947, label %948, label %vpx_rac_renorm.exit299.i

948:                                              ; preds = %vpx_rac_renorm.exit296.i
  %949 = load ptr, ptr %18, align 8, !tbaa !70
  %950 = load ptr, ptr %19, align 8, !tbaa !71
  %951 = icmp ult ptr %949, %950
  br i1 %951, label %952, label %vpx_rac_renorm.exit299.i

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 2
  store ptr %953, ptr %18, align 8, !tbaa !72
  %954 = load i16, ptr %949, align 1, !tbaa !38
  %955 = tail call i16 @llvm.bswap.i16(i16 %954)
  %956 = zext i16 %955 to i32
  %957 = shl i32 %956, %946
  %958 = or i32 %957, %945
  %959 = add nsw i32 %946, -16
  br label %vpx_rac_renorm.exit299.i

vpx_rac_renorm.exit299.i:                         ; preds = %952, %948, %vpx_rac_renorm.exit296.i
  %.018.i297.i = phi i32 [ %959, %952 ], [ %946, %948 ], [ %946, %vpx_rac_renorm.exit296.i ]
  %.0.i298.i = phi i32 [ %958, %952 ], [ %945, %948 ], [ %945, %vpx_rac_renorm.exit296.i ]
  store i32 %.018.i297.i, ptr %16, align 4, !tbaa !68
  %960 = mul i32 %944, 255
  %961 = add i32 %960, -255
  %962 = ashr i32 %961, 8
  %963 = add nsw i32 %962, 1
  %964 = shl i32 %963, 16
  %.not26 = icmp ult i32 %.0.i298.i, %964
  %965 = sub i32 %944, %963
  %966 = select i1 %.not26, i32 0, i32 %964
  %967 = select i1 %.not26, i32 %963, i32 %965
  %968 = sub i32 %.0.i298.i, %966
  store i32 %968, ptr %17, align 8, !tbaa !69
  %969 = select i1 %.not26, i32 0, i32 65536
  %970 = select i1 %.not, i32 67, i32 131139
  %971 = or disjoint i32 %970, %969
  br label %972

972:                                              ; preds = %vpx_rac_renorm.exit299.i, %908
  %973 = phi i32 [ %968, %vpx_rac_renorm.exit299.i ], [ %narrow.i.i, %908 ]
  %974 = phi i32 [ %.018.i297.i, %vpx_rac_renorm.exit299.i ], [ %.018.i375.i, %908 ]
  %975 = phi i32 [ %967, %vpx_rac_renorm.exit299.i ], [ %909, %908 ]
  %.2171.i = phi i32 [ %971, %vpx_rac_renorm.exit299.i ], [ 67, %908 ]
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !38
  %979 = zext i8 %978 to i32
  %980 = shl i32 %975, %979
  store i32 %980, ptr %.16.val, align 8, !tbaa !67
  %981 = shl i32 %973, %979
  %982 = add nsw i32 %974, %979
  %983 = icmp sgt i32 %982, -1
  br i1 %983, label %984, label %vpx_rac_renorm.exit302.i

984:                                              ; preds = %972
  %985 = load ptr, ptr %18, align 8, !tbaa !70
  %986 = load ptr, ptr %19, align 8, !tbaa !71
  %987 = icmp ult ptr %985, %986
  br i1 %987, label %988, label %vpx_rac_renorm.exit302.i

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 2
  store ptr %989, ptr %18, align 8, !tbaa !72
  %990 = load i16, ptr %985, align 1, !tbaa !38
  %991 = tail call i16 @llvm.bswap.i16(i16 %990)
  %992 = zext i16 %991 to i32
  %993 = shl i32 %992, %982
  %994 = or i32 %993, %981
  %995 = add nsw i32 %982, -16
  br label %vpx_rac_renorm.exit302.i

vpx_rac_renorm.exit302.i:                         ; preds = %988, %984, %972
  %.018.i300.i = phi i32 [ %995, %988 ], [ %982, %984 ], [ %982, %972 ]
  %.0.i301.i = phi i32 [ %994, %988 ], [ %981, %984 ], [ %981, %972 ]
  store i32 %.018.i300.i, ptr %16, align 4, !tbaa !68
  %996 = mul i32 %980, 255
  %997 = add i32 %996, -255
  %998 = ashr i32 %997, 8
  %999 = add nsw i32 %998, 1
  %1000 = shl i32 %999, 16
  %.not27 = icmp ult i32 %.0.i301.i, %1000
  %1001 = sub i32 %980, %999
  %1002 = select i1 %.not27, i32 0, i32 %1000
  %1003 = select i1 %.not27, i32 %999, i32 %1001
  %1004 = sub i32 %.0.i301.i, %1002
  store i32 %1004, ptr %17, align 8, !tbaa !69
  %1005 = select i1 %.not27, i32 0, i32 32768
  %1006 = add nuw nsw i32 %1005, %.2171.i
  %1007 = sext i32 %1003 to i64
  %1008 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !38
  %1010 = zext i8 %1009 to i32
  %1011 = shl i32 %1003, %1010
  store i32 %1011, ptr %.16.val, align 8, !tbaa !67
  %1012 = shl i32 %1004, %1010
  %1013 = add nsw i32 %.018.i300.i, %1010
  %1014 = icmp sgt i32 %1013, -1
  br i1 %1014, label %1015, label %vpx_rac_renorm.exit305.i

1015:                                             ; preds = %vpx_rac_renorm.exit302.i
  %1016 = load ptr, ptr %18, align 8, !tbaa !70
  %1017 = load ptr, ptr %19, align 8, !tbaa !71
  %1018 = icmp ult ptr %1016, %1017
  br i1 %1018, label %1019, label %vpx_rac_renorm.exit305.i

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  store ptr %1020, ptr %18, align 8, !tbaa !72
  %1021 = load i16, ptr %1016, align 1, !tbaa !38
  %1022 = tail call i16 @llvm.bswap.i16(i16 %1021)
  %1023 = zext i16 %1022 to i32
  %1024 = shl i32 %1023, %1013
  %1025 = or i32 %1024, %1012
  %1026 = add nsw i32 %1013, -16
  br label %vpx_rac_renorm.exit305.i

vpx_rac_renorm.exit305.i:                         ; preds = %1019, %1015, %vpx_rac_renorm.exit302.i
  %.018.i303.i = phi i32 [ %1026, %1019 ], [ %1013, %1015 ], [ %1013, %vpx_rac_renorm.exit302.i ]
  %.0.i304.i = phi i32 [ %1025, %1019 ], [ %1012, %1015 ], [ %1012, %vpx_rac_renorm.exit302.i ]
  store i32 %.018.i303.i, ptr %16, align 4, !tbaa !68
  %1027 = mul i32 %1011, 255
  %1028 = add i32 %1027, -255
  %1029 = ashr i32 %1028, 8
  %1030 = add nsw i32 %1029, 1
  %1031 = shl i32 %1030, 16
  %.not28 = icmp ult i32 %.0.i304.i, %1031
  %1032 = sub i32 %1011, %1030
  %1033 = select i1 %.not28, i32 0, i32 %1031
  %1034 = select i1 %.not28, i32 %1030, i32 %1032
  %1035 = sub i32 %.0.i304.i, %1033
  store i32 %1035, ptr %17, align 8, !tbaa !69
  %1036 = select i1 %.not28, i32 0, i32 16384
  %1037 = add nuw nsw i32 %1006, %1036
  %1038 = sext i32 %1034 to i64
  %1039 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !38
  %1041 = zext i8 %1040 to i32
  %1042 = shl i32 %1034, %1041
  store i32 %1042, ptr %.16.val, align 8, !tbaa !67
  %1043 = shl i32 %1035, %1041
  %1044 = add nsw i32 %.018.i303.i, %1041
  %1045 = icmp sgt i32 %1044, -1
  br i1 %1045, label %1046, label %vpx_rac_renorm.exit308.i

1046:                                             ; preds = %vpx_rac_renorm.exit305.i
  %1047 = load ptr, ptr %18, align 8, !tbaa !70
  %1048 = load ptr, ptr %19, align 8, !tbaa !71
  %1049 = icmp ult ptr %1047, %1048
  br i1 %1049, label %1050, label %vpx_rac_renorm.exit308.i

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  store ptr %1051, ptr %18, align 8, !tbaa !72
  %1052 = load i16, ptr %1047, align 1, !tbaa !38
  %1053 = tail call i16 @llvm.bswap.i16(i16 %1052)
  %1054 = zext i16 %1053 to i32
  %1055 = shl i32 %1054, %1044
  %1056 = or i32 %1055, %1043
  %1057 = add nsw i32 %1044, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %1050, %1046, %vpx_rac_renorm.exit305.i
  %.018.i306.i = phi i32 [ %1057, %1050 ], [ %1044, %1046 ], [ %1044, %vpx_rac_renorm.exit305.i ]
  %.0.i307.i = phi i32 [ %1056, %1050 ], [ %1043, %1046 ], [ %1043, %vpx_rac_renorm.exit305.i ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %1058 = mul i32 %1042, 254
  %1059 = add i32 %1058, -254
  %1060 = ashr i32 %1059, 8
  %1061 = add nsw i32 %1060, 1
  %1062 = shl i32 %1061, 16
  %.not29 = icmp ult i32 %.0.i307.i, %1062
  %1063 = sub i32 %1042, %1061
  %1064 = select i1 %.not29, i32 0, i32 %1062
  %1065 = select i1 %.not29, i32 %1061, i32 %1063
  %1066 = sub i32 %.0.i307.i, %1064
  store i32 %1066, ptr %17, align 8, !tbaa !69
  %1067 = select i1 %.not29, i32 0, i32 8192
  %1068 = add nuw nsw i32 %1037, %1067
  %1069 = sext i32 %1065 to i64
  %1070 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !38
  %1072 = zext i8 %1071 to i32
  %1073 = shl i32 %1065, %1072
  store i32 %1073, ptr %.16.val, align 8, !tbaa !67
  %1074 = shl i32 %1066, %1072
  %1075 = add nsw i32 %.018.i306.i, %1072
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %1077, label %vpx_rac_renorm.exit311.i

1077:                                             ; preds = %vpx_rac_renorm.exit308.i
  %1078 = load ptr, ptr %18, align 8, !tbaa !70
  %1079 = load ptr, ptr %19, align 8, !tbaa !71
  %1080 = icmp ult ptr %1078, %1079
  br i1 %1080, label %1081, label %vpx_rac_renorm.exit311.i

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 2
  store ptr %1082, ptr %18, align 8, !tbaa !72
  %1083 = load i16, ptr %1078, align 1, !tbaa !38
  %1084 = tail call i16 @llvm.bswap.i16(i16 %1083)
  %1085 = zext i16 %1084 to i32
  %1086 = shl i32 %1085, %1075
  %1087 = or i32 %1086, %1074
  %1088 = add nsw i32 %1075, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %1081, %1077, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %1088, %1081 ], [ %1075, %1077 ], [ %1075, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %1087, %1081 ], [ %1074, %1077 ], [ %1074, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %1089 = mul i32 %1073, 254
  %1090 = add i32 %1089, -254
  %1091 = ashr i32 %1090, 8
  %1092 = add nsw i32 %1091, 1
  %1093 = shl i32 %1092, 16
  %.not30 = icmp ult i32 %.0.i310.i, %1093
  %1094 = sub i32 %1073, %1092
  %1095 = select i1 %.not30, i32 0, i32 %1093
  %1096 = select i1 %.not30, i32 %1092, i32 %1094
  %1097 = sub i32 %.0.i310.i, %1095
  store i32 %1097, ptr %17, align 8, !tbaa !69
  %1098 = select i1 %.not30, i32 0, i32 4096
  %1099 = add nuw nsw i32 %1068, %1098
  %1100 = sext i32 %1096 to i64
  %1101 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !38
  %1103 = zext i8 %1102 to i32
  %1104 = shl i32 %1096, %1103
  store i32 %1104, ptr %.16.val, align 8, !tbaa !67
  %1105 = shl i32 %1097, %1103
  %1106 = add nsw i32 %.018.i309.i, %1103
  %1107 = icmp sgt i32 %1106, -1
  br i1 %1107, label %1108, label %vpx_rac_renorm.exit314.i

1108:                                             ; preds = %vpx_rac_renorm.exit311.i
  %1109 = load ptr, ptr %18, align 8, !tbaa !70
  %1110 = load ptr, ptr %19, align 8, !tbaa !71
  %1111 = icmp ult ptr %1109, %1110
  br i1 %1111, label %1112, label %vpx_rac_renorm.exit314.i

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 2
  store ptr %1113, ptr %18, align 8, !tbaa !72
  %1114 = load i16, ptr %1109, align 1, !tbaa !38
  %1115 = tail call i16 @llvm.bswap.i16(i16 %1114)
  %1116 = zext i16 %1115 to i32
  %1117 = shl i32 %1116, %1106
  %1118 = or i32 %1117, %1105
  %1119 = add nsw i32 %1106, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %1112, %1108, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %1119, %1112 ], [ %1106, %1108 ], [ %1106, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %1118, %1112 ], [ %1105, %1108 ], [ %1105, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %1120 = mul i32 %1104, 254
  %1121 = add i32 %1120, -254
  %1122 = ashr i32 %1121, 8
  %1123 = add nsw i32 %1122, 1
  %1124 = shl i32 %1123, 16
  %.not31 = icmp ult i32 %.0.i313.i, %1124
  %1125 = sub i32 %1104, %1123
  %1126 = select i1 %.not31, i32 0, i32 %1124
  %1127 = select i1 %.not31, i32 %1123, i32 %1125
  %1128 = sub i32 %.0.i313.i, %1126
  store i32 %1128, ptr %17, align 8, !tbaa !69
  %1129 = select i1 %.not31, i32 0, i32 2048
  %1130 = add nuw nsw i32 %1099, %1129
  %1131 = sext i32 %1127 to i64
  %1132 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !38
  %1134 = zext i8 %1133 to i32
  %1135 = shl i32 %1127, %1134
  store i32 %1135, ptr %.16.val, align 8, !tbaa !67
  %1136 = shl i32 %1128, %1134
  %1137 = add nsw i32 %.018.i312.i, %1134
  %1138 = icmp sgt i32 %1137, -1
  br i1 %1138, label %1139, label %vpx_rac_renorm.exit317.i

1139:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1140 = load ptr, ptr %18, align 8, !tbaa !70
  %1141 = load ptr, ptr %19, align 8, !tbaa !71
  %1142 = icmp ult ptr %1140, %1141
  br i1 %1142, label %1143, label %vpx_rac_renorm.exit317.i

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 2
  store ptr %1144, ptr %18, align 8, !tbaa !72
  %1145 = load i16, ptr %1140, align 1, !tbaa !38
  %1146 = tail call i16 @llvm.bswap.i16(i16 %1145)
  %1147 = zext i16 %1146 to i32
  %1148 = shl i32 %1147, %1137
  %1149 = or i32 %1148, %1136
  %1150 = add nsw i32 %1137, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1143, %1139, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1150, %1143 ], [ %1137, %1139 ], [ %1137, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1149, %1143 ], [ %1136, %1139 ], [ %1136, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1151 = mul i32 %1135, 252
  %1152 = add i32 %1151, -252
  %1153 = ashr i32 %1152, 8
  %1154 = add nsw i32 %1153, 1
  %1155 = shl i32 %1154, 16
  %.not32 = icmp ult i32 %.0.i316.i, %1155
  %1156 = sub i32 %1135, %1154
  %1157 = select i1 %.not32, i32 0, i32 %1155
  %1158 = select i1 %.not32, i32 %1154, i32 %1156
  %1159 = sub i32 %.0.i316.i, %1157
  store i32 %1159, ptr %17, align 8, !tbaa !69
  %1160 = select i1 %.not32, i32 0, i32 1024
  %1161 = add nuw nsw i32 %1130, %1160
  %1162 = sext i32 %1158 to i64
  %1163 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1162
  %1164 = load i8, ptr %1163, align 1, !tbaa !38
  %1165 = zext i8 %1164 to i32
  %1166 = shl i32 %1158, %1165
  store i32 %1166, ptr %.16.val, align 8, !tbaa !67
  %1167 = shl i32 %1159, %1165
  %1168 = add nsw i32 %.018.i315.i, %1165
  %1169 = icmp sgt i32 %1168, -1
  br i1 %1169, label %1170, label %vpx_rac_renorm.exit320.i

1170:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1171 = load ptr, ptr %18, align 8, !tbaa !70
  %1172 = load ptr, ptr %19, align 8, !tbaa !71
  %1173 = icmp ult ptr %1171, %1172
  br i1 %1173, label %1174, label %vpx_rac_renorm.exit320.i

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 2
  store ptr %1175, ptr %18, align 8, !tbaa !72
  %1176 = load i16, ptr %1171, align 1, !tbaa !38
  %1177 = tail call i16 @llvm.bswap.i16(i16 %1176)
  %1178 = zext i16 %1177 to i32
  %1179 = shl i32 %1178, %1168
  %1180 = or i32 %1179, %1167
  %1181 = add nsw i32 %1168, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1174, %1170, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1181, %1174 ], [ %1168, %1170 ], [ %1168, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1180, %1174 ], [ %1167, %1170 ], [ %1167, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1182 = mul i32 %1166, 249
  %1183 = add i32 %1182, -249
  %1184 = ashr i32 %1183, 8
  %1185 = add nsw i32 %1184, 1
  %1186 = shl i32 %1185, 16
  %.not33 = icmp ult i32 %.0.i319.i, %1186
  %1187 = sub i32 %1166, %1185
  %1188 = select i1 %.not33, i32 0, i32 %1186
  %1189 = select i1 %.not33, i32 %1185, i32 %1187
  %1190 = sub i32 %.0.i319.i, %1188
  store i32 %1190, ptr %17, align 8, !tbaa !69
  %1191 = select i1 %.not33, i32 0, i32 512
  %1192 = add nuw nsw i32 %1161, %1191
  %1193 = sext i32 %1189 to i64
  %1194 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !38
  %1196 = zext i8 %1195 to i32
  %1197 = shl i32 %1189, %1196
  store i32 %1197, ptr %.16.val, align 8, !tbaa !67
  %1198 = shl i32 %1190, %1196
  %1199 = add nsw i32 %.018.i318.i, %1196
  %1200 = icmp sgt i32 %1199, -1
  br i1 %1200, label %1201, label %vpx_rac_renorm.exit323.i

1201:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1202 = load ptr, ptr %18, align 8, !tbaa !70
  %1203 = load ptr, ptr %19, align 8, !tbaa !71
  %1204 = icmp ult ptr %1202, %1203
  br i1 %1204, label %1205, label %vpx_rac_renorm.exit323.i

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  store ptr %1206, ptr %18, align 8, !tbaa !72
  %1207 = load i16, ptr %1202, align 1, !tbaa !38
  %1208 = tail call i16 @llvm.bswap.i16(i16 %1207)
  %1209 = zext i16 %1208 to i32
  %1210 = shl i32 %1209, %1199
  %1211 = or i32 %1210, %1198
  %1212 = add nsw i32 %1199, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1205, %1201, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1212, %1205 ], [ %1199, %1201 ], [ %1199, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1211, %1205 ], [ %1198, %1201 ], [ %1198, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1213 = mul i32 %1197, 243
  %1214 = add i32 %1213, -243
  %1215 = ashr i32 %1214, 8
  %1216 = add nsw i32 %1215, 1
  %1217 = shl i32 %1216, 16
  %.not34 = icmp ult i32 %.0.i322.i, %1217
  %1218 = sub i32 %1197, %1216
  %1219 = select i1 %.not34, i32 0, i32 %1217
  %1220 = select i1 %.not34, i32 %1216, i32 %1218
  %1221 = sub i32 %.0.i322.i, %1219
  store i32 %1221, ptr %17, align 8, !tbaa !69
  %1222 = select i1 %.not34, i32 0, i32 256
  %1223 = add nuw nsw i32 %1192, %1222
  %1224 = sext i32 %1220 to i64
  %1225 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !38
  %1227 = zext i8 %1226 to i32
  %1228 = shl i32 %1220, %1227
  store i32 %1228, ptr %.16.val, align 8, !tbaa !67
  %1229 = shl i32 %1221, %1227
  %1230 = add nsw i32 %.018.i321.i, %1227
  %1231 = icmp sgt i32 %1230, -1
  br i1 %1231, label %1232, label %vpx_rac_renorm.exit326.i

1232:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1233 = load ptr, ptr %18, align 8, !tbaa !70
  %1234 = load ptr, ptr %19, align 8, !tbaa !71
  %1235 = icmp ult ptr %1233, %1234
  br i1 %1235, label %1236, label %vpx_rac_renorm.exit326.i

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 2
  store ptr %1237, ptr %18, align 8, !tbaa !72
  %1238 = load i16, ptr %1233, align 1, !tbaa !38
  %1239 = tail call i16 @llvm.bswap.i16(i16 %1238)
  %1240 = zext i16 %1239 to i32
  %1241 = shl i32 %1240, %1230
  %1242 = or i32 %1241, %1229
  %1243 = add nsw i32 %1230, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1236, %1232, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1243, %1236 ], [ %1230, %1232 ], [ %1230, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1242, %1236 ], [ %1229, %1232 ], [ %1229, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1244 = mul i32 %1228, 230
  %1245 = add i32 %1244, -230
  %1246 = ashr i32 %1245, 8
  %1247 = add nsw i32 %1246, 1
  %1248 = shl i32 %1247, 16
  %.not35 = icmp ult i32 %.0.i325.i, %1248
  %1249 = sub i32 %1228, %1247
  %1250 = select i1 %.not35, i32 0, i32 %1248
  %1251 = select i1 %.not35, i32 %1247, i32 %1249
  %1252 = sub i32 %.0.i325.i, %1250
  store i32 %1252, ptr %17, align 8, !tbaa !69
  %1253 = select i1 %.not35, i32 0, i32 128
  %1254 = add nuw nsw i32 %1223, %1253
  %1255 = sext i32 %1251 to i64
  %1256 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !38
  %1258 = zext i8 %1257 to i32
  %1259 = shl i32 %1251, %1258
  store i32 %1259, ptr %.16.val, align 8, !tbaa !67
  %1260 = shl i32 %1252, %1258
  %1261 = add nsw i32 %.018.i324.i, %1258
  %1262 = icmp sgt i32 %1261, -1
  br i1 %1262, label %1263, label %vpx_rac_renorm.exit329.i

1263:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1264 = load ptr, ptr %18, align 8, !tbaa !70
  %1265 = load ptr, ptr %19, align 8, !tbaa !71
  %1266 = icmp ult ptr %1264, %1265
  br i1 %1266, label %1267, label %vpx_rac_renorm.exit329.i

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 2
  store ptr %1268, ptr %18, align 8, !tbaa !72
  %1269 = load i16, ptr %1264, align 1, !tbaa !38
  %1270 = tail call i16 @llvm.bswap.i16(i16 %1269)
  %1271 = zext i16 %1270 to i32
  %1272 = shl i32 %1271, %1261
  %1273 = or i32 %1272, %1260
  %1274 = add nsw i32 %1261, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1267, %1263, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1274, %1267 ], [ %1261, %1263 ], [ %1261, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1273, %1267 ], [ %1260, %1263 ], [ %1260, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1275 = mul i32 %1259, 196
  %1276 = add i32 %1275, -196
  %1277 = ashr i32 %1276, 8
  %1278 = add nsw i32 %1277, 1
  %1279 = shl i32 %1278, 16
  %.not36 = icmp ult i32 %.0.i328.i, %1279
  %1280 = sub i32 %1259, %1278
  %1281 = select i1 %.not36, i32 0, i32 %1279
  %1282 = select i1 %.not36, i32 %1278, i32 %1280
  %1283 = sub i32 %.0.i328.i, %1281
  store i32 %1283, ptr %17, align 8, !tbaa !69
  %1284 = select i1 %.not36, i32 0, i32 64
  %1285 = add nuw nsw i32 %1254, %1284
  %1286 = sext i32 %1282 to i64
  %1287 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !38
  %1289 = zext i8 %1288 to i32
  %1290 = shl i32 %1282, %1289
  store i32 %1290, ptr %.16.val, align 8, !tbaa !67
  %1291 = shl i32 %1283, %1289
  %1292 = add nsw i32 %.018.i327.i, %1289
  %1293 = icmp sgt i32 %1292, -1
  br i1 %1293, label %1294, label %vpx_rac_renorm.exit332.i

1294:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1295 = load ptr, ptr %18, align 8, !tbaa !70
  %1296 = load ptr, ptr %19, align 8, !tbaa !71
  %1297 = icmp ult ptr %1295, %1296
  br i1 %1297, label %1298, label %vpx_rac_renorm.exit332.i

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 2
  store ptr %1299, ptr %18, align 8, !tbaa !72
  %1300 = load i16, ptr %1295, align 1, !tbaa !38
  %1301 = tail call i16 @llvm.bswap.i16(i16 %1300)
  %1302 = zext i16 %1301 to i32
  %1303 = shl i32 %1302, %1292
  %1304 = or i32 %1303, %1291
  %1305 = add nsw i32 %1292, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1298, %1294, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1305, %1298 ], [ %1292, %1294 ], [ %1292, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1304, %1298 ], [ %1291, %1294 ], [ %1291, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1306 = mul i32 %1290, 177
  %1307 = add i32 %1306, -177
  %1308 = ashr i32 %1307, 8
  %1309 = add nsw i32 %1308, 1
  %1310 = shl i32 %1309, 16
  %.not37 = icmp ult i32 %.0.i331.i, %1310
  %1311 = sub i32 %1290, %1309
  %1312 = select i1 %.not37, i32 0, i32 %1310
  %1313 = select i1 %.not37, i32 %1309, i32 %1311
  %1314 = sub i32 %.0.i331.i, %1312
  store i32 %1314, ptr %17, align 8, !tbaa !69
  %1315 = select i1 %.not37, i32 0, i32 32
  %1316 = add nuw nsw i32 %1285, %1315
  %1317 = sext i32 %1313 to i64
  %1318 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !38
  %1320 = zext i8 %1319 to i32
  %1321 = shl i32 %1313, %1320
  store i32 %1321, ptr %.16.val, align 8, !tbaa !67
  %1322 = shl i32 %1314, %1320
  %1323 = add nsw i32 %.018.i330.i, %1320
  %1324 = icmp sgt i32 %1323, -1
  br i1 %1324, label %1325, label %vpx_rac_renorm.exit335.i

1325:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1326 = load ptr, ptr %18, align 8, !tbaa !70
  %1327 = load ptr, ptr %19, align 8, !tbaa !71
  %1328 = icmp ult ptr %1326, %1327
  br i1 %1328, label %1329, label %vpx_rac_renorm.exit335.i

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 2
  store ptr %1330, ptr %18, align 8, !tbaa !72
  %1331 = load i16, ptr %1326, align 1, !tbaa !38
  %1332 = tail call i16 @llvm.bswap.i16(i16 %1331)
  %1333 = zext i16 %1332 to i32
  %1334 = shl i32 %1333, %1323
  %1335 = or i32 %1334, %1322
  %1336 = add nsw i32 %1323, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1329, %1325, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1336, %1329 ], [ %1323, %1325 ], [ %1323, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1335, %1329 ], [ %1322, %1325 ], [ %1322, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1337 = mul i32 %1321, 153
  %1338 = add i32 %1337, -153
  %1339 = ashr i32 %1338, 8
  %1340 = add nsw i32 %1339, 1
  %1341 = shl i32 %1340, 16
  %.not38 = icmp ult i32 %.0.i334.i, %1341
  %1342 = sub i32 %1321, %1340
  %1343 = select i1 %.not38, i32 0, i32 %1341
  %1344 = select i1 %.not38, i32 %1340, i32 %1342
  %1345 = sub i32 %.0.i334.i, %1343
  store i32 %1345, ptr %17, align 8, !tbaa !69
  %1346 = select i1 %.not38, i32 0, i32 16
  %1347 = add nuw nsw i32 %1316, %1346
  %1348 = sext i32 %1344 to i64
  %1349 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !38
  %1351 = zext i8 %1350 to i32
  %1352 = shl i32 %1344, %1351
  store i32 %1352, ptr %.16.val, align 8, !tbaa !67
  %1353 = shl i32 %1345, %1351
  %1354 = add nsw i32 %.018.i333.i, %1351
  %1355 = icmp sgt i32 %1354, -1
  br i1 %1355, label %1356, label %vpx_rac_renorm.exit338.i

1356:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1357 = load ptr, ptr %18, align 8, !tbaa !70
  %1358 = load ptr, ptr %19, align 8, !tbaa !71
  %1359 = icmp ult ptr %1357, %1358
  br i1 %1359, label %1360, label %vpx_rac_renorm.exit338.i

1360:                                             ; preds = %1356
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 2
  store ptr %1361, ptr %18, align 8, !tbaa !72
  %1362 = load i16, ptr %1357, align 1, !tbaa !38
  %1363 = tail call i16 @llvm.bswap.i16(i16 %1362)
  %1364 = zext i16 %1363 to i32
  %1365 = shl i32 %1364, %1354
  %1366 = or i32 %1365, %1353
  %1367 = add nsw i32 %1354, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1360, %1356, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1367, %1360 ], [ %1354, %1356 ], [ %1354, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1366, %1360 ], [ %1353, %1356 ], [ %1353, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1368 = mul i32 %1352, 140
  %1369 = add i32 %1368, -140
  %1370 = ashr i32 %1369, 8
  %1371 = add nsw i32 %1370, 1
  %1372 = shl i32 %1371, 16
  %.not39 = icmp ult i32 %.0.i337.i, %1372
  %1373 = sub i32 %1352, %1371
  %1374 = select i1 %.not39, i32 0, i32 %1372
  %1375 = select i1 %.not39, i32 %1371, i32 %1373
  %1376 = sub i32 %.0.i337.i, %1374
  store i32 %1376, ptr %17, align 8, !tbaa !69
  %1377 = select i1 %.not39, i32 0, i32 8
  %1378 = add nuw nsw i32 %1347, %1377
  %1379 = sext i32 %1375 to i64
  %1380 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !38
  %1382 = zext i8 %1381 to i32
  %1383 = shl i32 %1375, %1382
  store i32 %1383, ptr %.16.val, align 8, !tbaa !67
  %1384 = shl i32 %1376, %1382
  %1385 = add nsw i32 %.018.i336.i, %1382
  %1386 = icmp sgt i32 %1385, -1
  br i1 %1386, label %1387, label %vpx_rac_renorm.exit341.i

1387:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1388 = load ptr, ptr %18, align 8, !tbaa !70
  %1389 = load ptr, ptr %19, align 8, !tbaa !71
  %1390 = icmp ult ptr %1388, %1389
  br i1 %1390, label %1391, label %vpx_rac_renorm.exit341.i

1391:                                             ; preds = %1387
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 2
  store ptr %1392, ptr %18, align 8, !tbaa !72
  %1393 = load i16, ptr %1388, align 1, !tbaa !38
  %1394 = tail call i16 @llvm.bswap.i16(i16 %1393)
  %1395 = zext i16 %1394 to i32
  %1396 = shl i32 %1395, %1385
  %1397 = or i32 %1396, %1384
  %1398 = add nsw i32 %1385, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1391, %1387, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1398, %1391 ], [ %1385, %1387 ], [ %1385, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1397, %1391 ], [ %1384, %1387 ], [ %1384, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1399 = mul i32 %1383, 133
  %1400 = add i32 %1399, -133
  %1401 = ashr i32 %1400, 8
  %1402 = add nsw i32 %1401, 1
  %1403 = shl i32 %1402, 16
  %.not40 = icmp ult i32 %.0.i340.i, %1403
  %1404 = sub i32 %1383, %1402
  %1405 = select i1 %.not40, i32 0, i32 %1403
  %1406 = select i1 %.not40, i32 %1402, i32 %1404
  %1407 = sub i32 %.0.i340.i, %1405
  store i32 %1407, ptr %17, align 8, !tbaa !69
  %1408 = select i1 %.not40, i32 0, i32 4
  %1409 = add nuw nsw i32 %1378, %1408
  %1410 = sext i32 %1406 to i64
  %1411 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1410
  %1412 = load i8, ptr %1411, align 1, !tbaa !38
  %1413 = zext i8 %1412 to i32
  %1414 = shl i32 %1406, %1413
  store i32 %1414, ptr %.16.val, align 8, !tbaa !67
  %1415 = shl i32 %1407, %1413
  %1416 = add nsw i32 %.018.i339.i, %1413
  %1417 = icmp sgt i32 %1416, -1
  br i1 %1417, label %1418, label %vpx_rac_renorm.exit344.i

1418:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1419 = load ptr, ptr %18, align 8, !tbaa !70
  %1420 = load ptr, ptr %19, align 8, !tbaa !71
  %1421 = icmp ult ptr %1419, %1420
  br i1 %1421, label %1422, label %vpx_rac_renorm.exit344.i

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 2
  store ptr %1423, ptr %18, align 8, !tbaa !72
  %1424 = load i16, ptr %1419, align 1, !tbaa !38
  %1425 = tail call i16 @llvm.bswap.i16(i16 %1424)
  %1426 = zext i16 %1425 to i32
  %1427 = shl i32 %1426, %1416
  %1428 = or i32 %1427, %1415
  %1429 = add nsw i32 %1416, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1422, %1418, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1429, %1422 ], [ %1416, %1418 ], [ %1416, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1428, %1422 ], [ %1415, %1418 ], [ %1415, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1430 = mul i32 %1414, 130
  %1431 = add i32 %1430, -130
  %1432 = ashr i32 %1431, 8
  %1433 = add nsw i32 %1432, 1
  %1434 = shl i32 %1433, 16
  %.not41 = icmp ult i32 %.0.i343.i, %1434
  %1435 = sub i32 %1414, %1433
  %1436 = select i1 %.not41, i32 0, i32 %1434
  %1437 = select i1 %.not41, i32 %1433, i32 %1435
  %1438 = sub i32 %.0.i343.i, %1436
  store i32 %1438, ptr %17, align 8, !tbaa !69
  %1439 = select i1 %.not41, i32 0, i32 2
  %1440 = add nuw nsw i32 %1409, %1439
  %1441 = sext i32 %1437 to i64
  %1442 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1441
  %1443 = load i8, ptr %1442, align 1, !tbaa !38
  %1444 = zext i8 %1443 to i32
  %1445 = shl i32 %1437, %1444
  store i32 %1445, ptr %.16.val, align 8, !tbaa !67
  %1446 = shl i32 %1438, %1444
  %1447 = add nsw i32 %.018.i342.i, %1444
  %1448 = icmp sgt i32 %1447, -1
  br i1 %1448, label %1449, label %vpx_rac_renorm.exit347.i

1449:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1450 = load ptr, ptr %18, align 8, !tbaa !70
  %1451 = load ptr, ptr %19, align 8, !tbaa !71
  %1452 = icmp ult ptr %1450, %1451
  br i1 %1452, label %1453, label %vpx_rac_renorm.exit347.i

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 2
  store ptr %1454, ptr %18, align 8, !tbaa !72
  %1455 = load i16, ptr %1450, align 1, !tbaa !38
  %1456 = tail call i16 @llvm.bswap.i16(i16 %1455)
  %1457 = zext i16 %1456 to i32
  %1458 = shl i32 %1457, %1447
  %1459 = or i32 %1458, %1446
  %1460 = add nsw i32 %1447, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1453, %1449, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1460, %1453 ], [ %1447, %1449 ], [ %1447, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1459, %1453 ], [ %1446, %1449 ], [ %1446, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1461 = mul i32 %1445, 129
  %1462 = add i32 %1461, -129
  %1463 = ashr i32 %1462, 8
  %1464 = add nsw i32 %1463, 1
  %1465 = shl i32 %1464, 16
  %1466 = icmp uge i32 %.0.i346.i, %1465
  %1467 = sub i32 %1445, %1464
  %1468 = select i1 %1466, i32 %1465, i32 0
  %1469 = select i1 %1466, i32 %1467, i32 %1464
  %1470 = zext i1 %1466 to i32
  store i32 %1469, ptr %.16.val, align 8, !tbaa !67
  %1471 = sub i32 %.0.i346.i, %1468
  store i32 %1471, ptr %17, align 8, !tbaa !69
  %1472 = add nuw nsw i32 %1440, %1470
  br label %1473

1473:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %243, %164
  %.0169.i = phi i32 [ %1472, %vpx_rac_renorm.exit347.i ], [ %907, %vpx_rac_renorm.exit293.i ], [ %720, %vpx_rac_renorm.exit278.i ], [ %593, %vpx_rac_renorm.exit266.i ], [ %438, %vpx_rac_renorm.exit257.i ], [ %374, %vpx_rac_renorm.exit251.i ], [ %280, %vpx_rac_renorm.exit.i ], [ 2, %243 ], [ 1, %164 ]
  %1474 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1474, 0
  br i1 %.not204.i, label %1475, label %1481

1475:                                             ; preds = %1473
  %1476 = add nsw i32 %.2180.i, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i16, ptr %8, i64 %1477
  %1479 = load i16, ptr %1478, align 2, !tbaa !193
  %1480 = sext i16 %1479 to i32
  br label %1481

1481:                                             ; preds = %1475, %1473
  %.4182.i = phi i32 [ %.2180.i, %1473 ], [ %1476, %1475 ]
  %.4.i = phi i32 [ %1474, %1473 ], [ %1480, %1475 ]
  %1482 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !38
  %1486 = zext i8 %1485 to i32
  %1487 = load i32, ptr %16, align 4, !tbaa !68
  %1488 = load i32, ptr %17, align 8, !tbaa !69
  %1489 = shl i32 %1482, %1486
  store i32 %1489, ptr %.16.val, align 8, !tbaa !67
  %1490 = shl i32 %1488, %1486
  %1491 = add nsw i32 %1487, %1486
  %1492 = icmp sgt i32 %1491, -1
  br i1 %1492, label %1493, label %1505

1493:                                             ; preds = %1481
  %1494 = load ptr, ptr %18, align 8, !tbaa !70
  %1495 = load ptr, ptr %19, align 8, !tbaa !71
  %1496 = icmp ult ptr %1494, %1495
  br i1 %1496, label %1497, label %1505

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 2
  store ptr %1498, ptr %18, align 8, !tbaa !72
  %1499 = load i16, ptr %1494, align 1, !tbaa !38
  %1500 = tail call i16 @llvm.bswap.i16(i16 %1499)
  %1501 = zext i16 %1500 to i32
  %1502 = shl i32 %1501, %1491
  %1503 = or i32 %1502, %1490
  %1504 = add nsw i32 %1491, -16
  br label %1505

1505:                                             ; preds = %1481, %1493, %1497
  %.018.i.i12 = phi i32 [ %1504, %1497 ], [ %1491, %1493 ], [ %1491, %1481 ]
  %.0.i.i13 = phi i32 [ %1503, %1497 ], [ %1490, %1493 ], [ %1490, %1481 ]
  store i32 %.018.i.i12, ptr %16, align 4, !tbaa !68
  %1506 = shl i32 %1489, 7
  %1507 = add i32 %1506, -128
  %1508 = ashr i32 %1507, 8
  %1509 = add nsw i32 %1508, 1
  %1510 = shl i32 %1509, 16
  %.not54 = icmp ult i32 %.0.i.i13, %1510
  %1511 = sub i32 %1489, %1509
  %1512 = select i1 %.not54, i32 0, i32 %1510
  %1513 = select i1 %.not54, i32 %1509, i32 %1511
  store i32 %1513, ptr %.16.val, align 8, !tbaa !67
  %1514 = sub i32 %.0.i.i13, %1512
  store i32 %1514, ptr %17, align 8, !tbaa !69
  %1515 = sub nsw i32 0, %.0169.i
  %1516 = select i1 %.not54, i32 %.0169.i, i32 %1515
  %1517 = icmp ne i64 %indvars.iv, 0
  %1518 = zext i1 %1517 to i64
  %1519 = getelementptr inbounds nuw i16, ptr %9, i64 %1518
  %1520 = load i16, ptr %1519, align 2, !tbaa !193
  %1521 = sext i16 %1520 to i32
  %1522 = mul i32 %1516, %1521
  %1523 = sdiv i32 %1522, 2
  %1524 = shl nsw i32 %135, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i16, ptr %0, i64 %1525
  store i32 %1523, ptr %1526, align 4, !tbaa !38
  %1527 = getelementptr inbounds [2 x i16], ptr %7, i64 %132
  %1528 = load i16, ptr %1527, align 2, !tbaa !193
  %1529 = sext i16 %1528 to i64
  %1530 = getelementptr inbounds i8, ptr %11, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !38
  %1532 = zext i8 %1531 to i32
  %1533 = add nuw nsw i32 %1532, 1
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 2
  %1535 = load i16, ptr %1534, align 2, !tbaa !193
  %1536 = sext i16 %1535 to i64
  %1537 = getelementptr inbounds i8, ptr %11, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !38
  %1539 = zext i8 %1538 to i32
  %1540 = add nuw nsw i32 %1533, %1539
  %1541 = lshr i32 %1540, 1
  %1542 = sext i32 %.4182.i to i64
  %1543 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1542
  %1544 = zext nneg i32 %1541 to i64
  %1545 = getelementptr inbounds nuw [11 x i8], ptr %1543, i64 %1544
  %1546 = add nsw i32 %130, 1
  %1547 = icmp slt i32 %1546, %1
  br i1 %1547, label %21, label %decode_coeffs_b_generic.exit, !llvm.loop !194

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1505, %106
  %.3186.i = phi i32 [ %1, %106 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1546, %1505 ]
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
