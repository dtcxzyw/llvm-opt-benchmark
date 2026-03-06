; ModuleID = 'bench/ffmpeg/original/vp9block.ll'
source_filename = "bench/ffmpeg/original/vp9block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %54, label %55, label %4870

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
  %.not.i490 = icmp eq i8 %70, 0
  br i1 %.not.i490, label %.thread.i, label %71

.thread.i:                                        ; preds = %55
  store i8 0, ptr %11, align 4, !tbaa !62
  br label %.thread1553.i

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !63
  %.not1238.i = icmp eq i8 %73, 0
  br i1 %.not1238.i, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !64
  %.not1239.i = icmp eq i8 %76, 0
  br i1 %.not1239.i, label %133, label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %.not1246.i = icmp eq i8 %79, 0
  br i1 %.not1246.i, label %131, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 16, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.promoted.i = load i32, ptr %82, align 8, !tbaa !67
  %.promoted1597.i = load i32, ptr %84, align 4, !tbaa !68
  %.promoted1599.i = load i32, ptr %85, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br label %88

88:                                               ; preds = %vpx_rac_renorm.exit1485.i, %80
  %89 = phi i32 [ %.promoted1599.i, %80 ], [ %124, %vpx_rac_renorm.exit1485.i ]
  %.018.i14831598.i = phi i32 [ %.promoted1597.i, %80 ], [ %.018.i1483.i, %vpx_rac_renorm.exit1485.i ]
  %90 = phi i32 [ %.promoted.i, %80 ], [ %123, %vpx_rac_renorm.exit1485.i ]
  %.0.i1408.i = phi i64 [ 0, %80 ], [ %128, %vpx_rac_renorm.exit1485.i ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_segmentation_tree, i64 %.0.i1408.i
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %.0.i1408.i
  %93 = load i8, ptr %92, align 1, !tbaa !38
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !38
  %97 = zext i8 %96 to i32
  %98 = shl i32 %90, %97
  store i32 %98, ptr %82, align 8, !tbaa !67
  %99 = shl i32 %89, %97
  %100 = add nsw i32 %.018.i14831598.i, %97
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %vpx_rac_renorm.exit1485.i

102:                                              ; preds = %88
  %103 = load ptr, ptr %86, align 8, !tbaa !70
  %104 = load ptr, ptr %87, align 8, !tbaa !71
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %vpx_rac_renorm.exit1485.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %107, ptr %86, align 8, !tbaa !72
  %108 = load i16, ptr %103, align 1, !tbaa !38
  %109 = tail call i16 @llvm.bswap.i16(i16 %108)
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, %100
  %112 = or i32 %111, %99
  %113 = add nsw i32 %100, -16
  br label %vpx_rac_renorm.exit1485.i

vpx_rac_renorm.exit1485.i:                        ; preds = %106, %102, %88
  %.018.i1483.i = phi i32 [ %113, %106 ], [ %100, %102 ], [ %100, %88 ]
  %.0.i1484.i = phi i32 [ %112, %106 ], [ %99, %102 ], [ %99, %88 ]
  store i32 %.018.i1483.i, ptr %84, align 4, !tbaa !68
  %114 = add nsw i32 %98, -1
  %115 = zext i8 %93 to i32
  %116 = mul nsw i32 %114, %115
  %117 = ashr i32 %116, 8
  %118 = add nsw i32 %117, 1
  %119 = shl i32 %118, 16
  %120 = icmp uge i32 %.0.i1484.i, %119
  %121 = sub i32 %98, %118
  %122 = select i1 %120, i32 %119, i32 0
  %123 = select i1 %120, i32 %121, i32 %118
  store i32 %123, ptr %82, align 8, !tbaa !67
  %124 = sub i32 %.0.i1484.i, %122
  store i32 %124, ptr %85, align 8, !tbaa !69
  %125 = zext i1 %120 to i64
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !38
  %128 = zext nneg i8 %127 to i64
  %129 = icmp sgt i8 %127, 0
  br i1 %129, label %88, label %vp89_rac_get_tree.exit.i, !llvm.loop !73

vp89_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit1485.i
  %130 = sub i8 0, %127
  br label %131

131:                                              ; preds = %vp89_rac_get_tree.exit.i, %77
  %132 = phi i8 [ %130, %vp89_rac_get_tree.exit.i ], [ 0, %77 ]
  store i8 %132, ptr %11, align 4, !tbaa !62
  br label %279

133:                                              ; preds = %74
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %135 = load i8, ptr %134, align 1, !tbaa !65
  %.not1240.i = icmp eq i8 %135, 0
  br i1 %.not1240.i, label %189, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 47
  %138 = load i8, ptr %137, align 1, !tbaa !75
  %.not1241.i = icmp eq i8 %138, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !66
  br i1 %.not1241.i, label %._crit_edge1762.i, label %139

._crit_edge1762.i:                                ; preds = %136
  %.promoted1600.pre.i = load i32, ptr %.pre.i, align 8, !tbaa !67
  %.phi.trans.insert1764.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.promoted1601.pre.i = load i32, ptr %.phi.trans.insert1764.i, align 4, !tbaa !68
  %.phi.trans.insert1766.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.promoted1603.pre.i = load i32, ptr %.phi.trans.insert1766.i, align 8, !tbaa !69
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
  br i1 %168, label %169, label %vpx_rac_renorm.exit1545.i

169:                                              ; preds = %139
  %170 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !71
  %174 = icmp ult ptr %171, %173
  br i1 %174, label %175, label %vpx_rac_renorm.exit1545.i

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %176, ptr %170, align 8, !tbaa !72
  %177 = load i16, ptr %171, align 1, !tbaa !38
  %178 = tail call i16 @llvm.bswap.i16(i16 %177)
  %179 = zext i16 %178 to i32
  %180 = shl i32 %179, %167
  %181 = or i32 %180, %166
  %182 = add nsw i32 %167, -16
  br label %vpx_rac_renorm.exit1545.i

vpx_rac_renorm.exit1545.i:                        ; preds = %175, %169, %139
  %.018.i1543.i = phi i32 [ %182, %175 ], [ %167, %169 ], [ %167, %139 ]
  %.0.i1544.i = phi i32 [ %181, %175 ], [ %166, %169 ], [ %166, %139 ]
  store i32 %.018.i1543.i, ptr %161, align 4, !tbaa !68
  %183 = add nsw i32 %165, -1
  %184 = mul nsw i32 %183, %155
  %185 = ashr i32 %184, 8
  %186 = add nsw i32 %185, 1
  %187 = shl i32 %186, 16
  %.not.i1447.i = icmp ult i32 %.0.i1544.i, %187
  br i1 %.not.i1447.i, label %vpx_rac_get_prob_branchy.exit.thread.i, label %vpx_rac_get_prob_branchy.exit.i

vpx_rac_get_prob_branchy.exit.thread.i:           ; preds = %vpx_rac_renorm.exit1545.i
  store i32 %186, ptr %.pre.i, align 8, !tbaa !67
  store i32 %.0.i1544.i, ptr %163, align 8, !tbaa !69
  br label %221

vpx_rac_get_prob_branchy.exit.i:                  ; preds = %vpx_rac_renorm.exit1545.i
  %188 = sub i32 %165, %186
  store i32 %188, ptr %.pre.i, align 8, !tbaa !67
  %narrow.i.i = sub nuw i32 %.0.i1544.i, %187
  store i32 %narrow.i.i, ptr %163, align 8, !tbaa !69
  br label %189

189:                                              ; preds = %vpx_rac_get_prob_branchy.exit.i, %133
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %191 = load i8, ptr %190, align 4, !tbaa !77
  %.not1243.i = icmp eq i8 %191, 0
  br i1 %.not1243.i, label %192, label %._crit_edge1610.i

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %.not1244.i = icmp eq ptr %195, null
  br i1 %.not1244.i, label %._crit_edge1610.i, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %198 = load i32, ptr %197, align 8, !tbaa !79
  %.not1245.i = icmp eq i32 %198, 0
  br i1 %.not1245.i, label %199, label %201

199:                                              ; preds = %196
  %200 = ashr i32 %1, 3
  tail call void @ff_progress_frame_await(ptr noundef nonnull %193, i32 noundef %200) #7
  br label %201

201:                                              ; preds = %199, %196
  %.not1698.i = icmp eq i32 %64, 0
  br i1 %.not1698.i, label %._crit_edge1610.i, label %.lr.ph1609.i

.lr.ph1609.i:                                     ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %203 = load i32, ptr %202, align 8, !tbaa !80
  %factor.op.mul.i = shl i32 %203, 3
  %.not1699.i = icmp eq i32 %..i, 0
  %wide.trip.count1734.i = zext nneg i32 %64 to i64
  %wide.trip.count.i = zext nneg i32 %..i to i64
  br label %204

204:                                              ; preds = %._crit_edge.i, %.lr.ph1609.i
  %indvars.iv1731.i = phi i64 [ 0, %.lr.ph1609.i ], [ %indvars.iv.next1732.i, %._crit_edge.i ]
  %.011961606.i = phi i32 [ 8, %.lr.ph1609.i ], [ %.11197.lcssa.i, %._crit_edge.i ]
  br i1 %.not1699.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %204
  %205 = trunc i64 %indvars.iv1731.i to i32
  %206 = add i32 %1, %205
  %.reass.i = mul i32 %factor.op.mul.i, %206
  %207 = add i32 %.reass.i, %2
  %208 = sext i32 %207 to i64
  %invariant.gep.i = getelementptr i8, ptr %195, i64 %208
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.111971605.i = phi i32 [ %.011961606.i, %.lr.ph.preheader.i ], [ %..11197.i, %.lr.ph.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %209 = load i8, ptr %gep.i, align 1, !tbaa !38
  %210 = zext i8 %209 to i32
  %..11197.i = tail call i32 @llvm.umin.i32(i32 %.111971605.i, i32 %210)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.lr.ph.i, %204
  %.11197.lcssa.i = phi i32 [ %.011961606.i, %204 ], [ %..11197.i, %.lr.ph.i ]
  %indvars.iv.next1732.i = add nuw nsw i64 %indvars.iv1731.i, 1
  %exitcond1735.not.i = icmp eq i64 %indvars.iv.next1732.i, %wide.trip.count1734.i
  br i1 %exitcond1735.not.i, label %._crit_edge1610.loopexit.i, label %204, !llvm.loop !82

._crit_edge1610.loopexit.i:                       ; preds = %._crit_edge.i
  %211 = trunc nuw nsw i32 %.11197.lcssa.i to i8
  br label %._crit_edge1610.i

._crit_edge1610.i:                                ; preds = %._crit_edge1610.loopexit.i, %201, %192, %189
  %storemerge.i = phi i8 [ 0, %189 ], [ 0, %192 ], [ 8, %201 ], [ %211, %._crit_edge1610.loopexit.i ]
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

221:                                              ; preds = %vpx_rac_get_prob_branchy.exit.thread.i, %._crit_edge1762.i
  %.promoted1603.i = phi i32 [ %.promoted1603.pre.i, %._crit_edge1762.i ], [ %.0.i1544.i, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %.promoted1601.i = phi i32 [ %.promoted1601.pre.i, %._crit_edge1762.i ], [ %.018.i1543.i, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %.promoted1600.i = phi i32 [ %.promoted1600.pre.i, %._crit_edge1762.i ], [ %186, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %223 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %227

227:                                              ; preds = %vpx_rac_renorm.exit1488.i, %221
  %228 = phi i32 [ %.promoted1603.i, %221 ], [ %263, %vpx_rac_renorm.exit1488.i ]
  %.018.i14861602.i = phi i32 [ %.promoted1601.i, %221 ], [ %.018.i1486.i, %vpx_rac_renorm.exit1488.i ]
  %229 = phi i32 [ %.promoted1600.i, %221 ], [ %262, %vpx_rac_renorm.exit1488.i ]
  %.0.i1409.i = phi i64 [ 0, %221 ], [ %267, %vpx_rac_renorm.exit1488.i ]
  %230 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_segmentation_tree, i64 %.0.i1409.i
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 %.0.i1409.i
  %232 = load i8, ptr %231, align 1, !tbaa !38
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !38
  %236 = zext i8 %235 to i32
  %237 = shl i32 %229, %236
  store i32 %237, ptr %.pre.i, align 8, !tbaa !67
  %238 = shl i32 %228, %236
  %239 = add nsw i32 %.018.i14861602.i, %236
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %vpx_rac_renorm.exit1488.i

241:                                              ; preds = %227
  %242 = load ptr, ptr %225, align 8, !tbaa !70
  %243 = load ptr, ptr %226, align 8, !tbaa !71
  %244 = icmp ult ptr %242, %243
  br i1 %244, label %245, label %vpx_rac_renorm.exit1488.i

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %246, ptr %225, align 8, !tbaa !72
  %247 = load i16, ptr %242, align 1, !tbaa !38
  %248 = tail call i16 @llvm.bswap.i16(i16 %247)
  %249 = zext i16 %248 to i32
  %250 = shl i32 %249, %239
  %251 = or i32 %250, %238
  %252 = add nsw i32 %239, -16
  br label %vpx_rac_renorm.exit1488.i

vpx_rac_renorm.exit1488.i:                        ; preds = %245, %241, %227
  %.018.i1486.i = phi i32 [ %252, %245 ], [ %239, %241 ], [ %239, %227 ]
  %.0.i1487.i = phi i32 [ %251, %245 ], [ %238, %241 ], [ %238, %227 ]
  store i32 %.018.i1486.i, ptr %223, align 4, !tbaa !68
  %253 = add nsw i32 %237, -1
  %254 = zext i8 %232 to i32
  %255 = mul nsw i32 %253, %254
  %256 = ashr i32 %255, 8
  %257 = add nsw i32 %256, 1
  %258 = shl i32 %257, 16
  %259 = icmp uge i32 %.0.i1487.i, %258
  %260 = sub i32 %237, %257
  %261 = select i1 %259, i32 %258, i32 0
  %262 = select i1 %259, i32 %260, i32 %257
  store i32 %262, ptr %.pre.i, align 8, !tbaa !67
  %263 = sub i32 %.0.i1487.i, %261
  store i32 %263, ptr %224, align 8, !tbaa !69
  %264 = zext i1 %259 to i64
  %265 = getelementptr inbounds nuw i8, ptr %230, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !38
  %267 = zext nneg i8 %266 to i64
  %268 = icmp sgt i8 %266, 0
  br i1 %268, label %227, label %vp89_rac_get_tree.exit1410.i, !llvm.loop !73

vp89_rac_get_tree.exit1410.i:                     ; preds = %vpx_rac_renorm.exit1488.i
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

279:                                              ; preds = %vp89_rac_get_tree.exit1410.i, %._crit_edge1610.i, %131
  %.pr.i = load i8, ptr %69, align 2, !tbaa !61
  %.not1247.i = icmp eq i8 %.pr.i, 0
  br i1 %.not1247.i, label %.thread1553.i, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %282 = load i8, ptr %281, align 1, !tbaa !65
  %.not1248.i = icmp eq i8 %282, 0
  br i1 %.not1248.i, label %283, label %288

283:                                              ; preds = %280
  %284 = load i8, ptr %72, align 2, !tbaa !63
  %.not1249.i = icmp eq i8 %284, 0
  br i1 %.not1249.i, label %285, label %288

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %287 = load i8, ptr %286, align 1, !tbaa !64
  %.not1250.i = icmp eq i8 %287, 0
  br i1 %.not1250.i, label %setctx_2d.exit.i, label %288

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
  %302 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 range(i32 0, 256) %20)
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %.split.i.i, label %setctx_2d.exit.i

.split.i.i:                                       ; preds = %288
  %304 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 0, 256) %20, i1 true)
  switch i32 %304, label %setctx_2d.exit.i [
    i32 0, label %.preheader1573.i
    i32 1, label %.preheader1574.i
    i32 2, label %312
    i32 3, label %317
  ]

.preheader1574.i:                                 ; preds = %.split.i.i
  %305 = zext i8 %300 to i16
  %306 = mul nuw i16 %305, 257
  br label %309

.preheader1573.i:                                 ; preds = %.split.i.i, %.preheader1573.i
  %.025.i.i = phi i32 [ %308, %.preheader1573.i ], [ %23, %.split.i.i ]
  %.0.i.i = phi ptr [ %307, %.preheader1573.i ], [ %297, %.split.i.i ]
  store i8 %300, ptr %.0.i.i, align 1, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %299
  %308 = add nsw i32 %.025.i.i, -1
  %.not31.i.i = icmp eq i32 %308, 0
  br i1 %.not31.i.i, label %setctx_2d.exit.i, label %.preheader1573.i, !llvm.loop !83

309:                                              ; preds = %309, %.preheader1574.i
  %.126.i.i = phi i32 [ %311, %309 ], [ %23, %.preheader1574.i ]
  %.1.i.i = phi ptr [ %310, %309 ], [ %297, %.preheader1574.i ]
  store i16 %306, ptr %.1.i.i, align 2, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %299
  %311 = add nsw i32 %.126.i.i, -1
  %.not30.i.i = icmp eq i32 %311, 0
  br i1 %.not30.i.i, label %setctx_2d.exit.i, label %309, !llvm.loop !84

312:                                              ; preds = %.split.i.i
  %313 = mul nuw nsw i32 %301, 16843009
  br label %314

314:                                              ; preds = %314, %312
  %.227.i.i = phi i32 [ %23, %312 ], [ %316, %314 ]
  %.2.i.i = phi ptr [ %297, %312 ], [ %315, %314 ]
  store i32 %313, ptr %.2.i.i, align 4, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %299
  %316 = add nsw i32 %.227.i.i, -1
  %.not29.i.i = icmp eq i32 %316, 0
  br i1 %.not29.i.i, label %setctx_2d.exit.i, label %314, !llvm.loop !85

317:                                              ; preds = %.split.i.i
  %318 = mul nuw nsw i32 %301, 16843009
  br label %319

319:                                              ; preds = %319, %317
  %.328.i.i = phi i32 [ %23, %317 ], [ %322, %319 ]
  %.3.i.i = phi ptr [ %297, %317 ], [ %321, %319 ]
  store i32 %318, ptr %.3.i.i, align 4, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %318, ptr %320, align 4, !tbaa !38
  %321 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %299
  %322 = add nsw i32 %.328.i.i, -1
  %.not.i.i = icmp eq i32 %322, 0
  br i1 %.not.i.i, label %setctx_2d.exit.i, label %319, !llvm.loop !86

setctx_2d.exit.i:                                 ; preds = %319, %314, %309, %.preheader1573.i, %.split.i.i, %288, %285
  %.pr1549.i = load i8, ptr %69, align 2, !tbaa !61
  %.not1251.i = icmp eq i8 %.pr1549.i, 0
  br i1 %.not1251.i, label %.thread1553.i, label %324

.thread1553.i:                                    ; preds = %setctx_2d.exit.i, %279, %.thread.i
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %323, align 2, !tbaa !87
  br label %333

324:                                              ; preds = %setctx_2d.exit.i
  %325 = load i8, ptr %11, align 4, !tbaa !62
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [26 x i8], ptr %9, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 63
  %329 = load i8, ptr %328, align 1, !tbaa !88
  %330 = icmp ne i8 %329, 0
  %331 = zext i1 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %331, ptr %332, align 2, !tbaa !87
  br i1 %330, label %398, label %333

333:                                              ; preds = %324, %.thread1553.i
  %334 = phi ptr [ %323, %.thread1553.i ], [ %332, %324 ]
  %.not125115511557.i = phi i1 [ true, %.thread1553.i ], [ false, %324 ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %336 = zext nneg i32 %27 to i64
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !38
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %341 = load ptr, ptr %340, align 8, !tbaa !91
  %342 = sext i32 %2 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !38
  %345 = zext i8 %344 to i64
  %346 = add nuw nsw i64 %345, %339
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 16, !tbaa !66
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 11867
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %346
  %351 = load i8, ptr %350, align 1, !tbaa !38
  %352 = load i32, ptr %348, align 8, !tbaa !67
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !38
  %356 = zext i8 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !68
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %360 = load i32, ptr %359, align 8, !tbaa !69
  %361 = shl i32 %352, %356
  store i32 %361, ptr %348, align 8, !tbaa !67
  %362 = shl i32 %360, %356
  %363 = add nsw i32 %358, %356
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %vpx_rac_renorm.exit1482.i

365:                                              ; preds = %333
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !70
  %368 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !71
  %370 = icmp ult ptr %367, %369
  br i1 %370, label %371, label %vpx_rac_renorm.exit1482.i

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 2
  store ptr %372, ptr %366, align 8, !tbaa !72
  %373 = load i16, ptr %367, align 1, !tbaa !38
  %374 = tail call i16 @llvm.bswap.i16(i16 %373)
  %375 = zext i16 %374 to i32
  %376 = shl i32 %375, %363
  %377 = or i32 %376, %362
  %378 = add nsw i32 %363, -16
  br label %vpx_rac_renorm.exit1482.i

vpx_rac_renorm.exit1482.i:                        ; preds = %371, %365, %333
  %.018.i1480.i = phi i32 [ %378, %371 ], [ %363, %365 ], [ %363, %333 ]
  %.0.i1481.i = phi i32 [ %377, %371 ], [ %362, %365 ], [ %362, %333 ]
  store i32 %.018.i1480.i, ptr %357, align 4, !tbaa !68
  %379 = add nsw i32 %361, -1
  %380 = zext i8 %351 to i32
  %381 = mul nsw i32 %379, %380
  %382 = ashr i32 %381, 8
  %383 = add nsw i32 %382, 1
  %384 = shl i32 %383, 16
  %385 = icmp uge i32 %.0.i1481.i, %384
  %386 = sub i32 %361, %383
  %387 = select i1 %385, i32 %384, i32 0
  %388 = select i1 %385, i32 %386, i32 %383
  store i32 %388, ptr %348, align 8, !tbaa !67
  %389 = sub i32 %.0.i1481.i, %387
  store i32 %389, ptr %359, align 8, !tbaa !69
  %390 = zext i1 %385 to i8
  store i8 %390, ptr %334, align 2, !tbaa !87
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %346
  %393 = zext i1 %385 to i64
  %394 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !92
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !92
  %397 = xor i1 %385, true
  br label %398

398:                                              ; preds = %vpx_rac_renorm.exit1482.i, %324
  %.not1260.i = phi i1 [ %397, %vpx_rac_renorm.exit1482.i ], [ false, %324 ]
  %399 = phi ptr [ %334, %vpx_rac_renorm.exit1482.i ], [ %332, %324 ]
  %.not125115511556.i = phi i1 [ %.not125115511557.i, %vpx_rac_renorm.exit1482.i ], [ false, %324 ]
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %401 = load i8, ptr %400, align 2, !tbaa !63
  %.not1253.i = icmp eq i8 %401, 0
  br i1 %.not1253.i, label %402, label %.thread1903.i

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %404 = load i8, ptr %403, align 1, !tbaa !64
  %.not1254.i = icmp eq i8 %404, 0
  br i1 %.not1254.i, label %406, label %.thread1903.i

.thread1903.i:                                    ; preds = %402, %398
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 1, ptr %405, align 1, !tbaa !93
  br label %509

406:                                              ; preds = %402
  br i1 %.not125115511556.i, label %419, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %409 = load i8, ptr %11, align 4, !tbaa !62
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [26 x i8], ptr %408, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %413 = load i8, ptr %412, align 2, !tbaa !94
  %.not1256.i = icmp eq i8 %413, 0
  br i1 %.not1256.i, label %419, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %416 = load i8, ptr %415, align 2, !tbaa !95
  %.not1258.i = icmp eq i8 %416, 0
  %417 = zext i1 %.not1258.i to i8
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %417, ptr %418, align 1, !tbaa !93
  br i1 %.not1258.i, label %509, label %507

419:                                              ; preds = %407, %406
  %or.cond.i492 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond.i492, label %420, label %435

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %422 = load ptr, ptr %421, align 8, !tbaa !96
  %423 = sext i32 %2 to i64
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !38
  %426 = zext i8 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %428 = zext nneg i32 %27 to i64
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !38
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %431, %426
  %433 = icmp eq i32 %432, 2
  %434 = select i1 %433, i32 3, i32 %432
  br label %452

435:                                              ; preds = %419
  br i1 %65, label %436, label %444

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %438 = load ptr, ptr %437, align 8, !tbaa !96
  %439 = sext i32 %2 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !38
  %442 = zext i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 1
  br label %452

444:                                              ; preds = %435
  br i1 %68, label %445, label %452

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %447 = zext nneg i32 %27 to i64
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !38
  %450 = zext i8 %449 to i32
  %451 = shl nuw nsw i32 %450, 1
  br label %452

452:                                              ; preds = %445, %444, %436, %420
  %.01201.i = phi i32 [ %434, %420 ], [ %443, %436 ], [ %451, %445 ], [ 0, %444 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %454 = load ptr, ptr %453, align 16, !tbaa !66
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 11831
  %456 = zext nneg i32 %.01201.i to i64
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !38
  %459 = load i32, ptr %454, align 8, !tbaa !67
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !38
  %463 = zext i8 %462 to i32
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !68
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %467 = load i32, ptr %466, align 8, !tbaa !69
  %468 = shl i32 %459, %463
  store i32 %468, ptr %454, align 8, !tbaa !67
  %469 = shl i32 %467, %463
  %470 = add nsw i32 %465, %463
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %472, label %486

472:                                              ; preds = %452
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !70
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !71
  %477 = icmp ult ptr %474, %476
  br i1 %477, label %478, label %486

478:                                              ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 2
  store ptr %479, ptr %473, align 8, !tbaa !72
  %480 = load i16, ptr %474, align 1, !tbaa !38
  %481 = tail call i16 @llvm.bswap.i16(i16 %480)
  %482 = zext i16 %481 to i32
  %483 = shl i32 %482, %470
  %484 = or i32 %483, %469
  %485 = add nsw i32 %470, -16
  br label %486

486:                                              ; preds = %478, %472, %452
  %.018.i1477.i = phi i32 [ %485, %478 ], [ %470, %472 ], [ %470, %452 ]
  %.0.i1478.i = phi i32 [ %484, %478 ], [ %469, %472 ], [ %469, %452 ]
  store i32 %.018.i1477.i, ptr %464, align 4, !tbaa !68
  %487 = add nsw i32 %468, -1
  %488 = zext i8 %458 to i32
  %489 = mul nsw i32 %487, %488
  %490 = ashr i32 %489, 8
  %491 = add nsw i32 %490, 1
  %492 = shl i32 %491, 16
  %493 = icmp uge i32 %.0.i1478.i, %492
  %494 = sub i32 %468, %491
  %495 = select i1 %493, i32 %492, i32 0
  %496 = select i1 %493, i32 %494, i32 %491
  store i32 %496, ptr %454, align 8, !tbaa !67
  %497 = sub i32 %.0.i1478.i, %495
  store i32 %497, ptr %466, align 8, !tbaa !69
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %499 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %456
  %500 = zext i1 %493 to i64
  %501 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !92
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !92
  %504 = xor i1 %493, true
  %505 = zext i1 %504 to i8
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %505, ptr %506, align 1, !tbaa !93
  br i1 %493, label %507, label %509

507:                                              ; preds = %486, %414
  %508 = phi ptr [ %418, %414 ], [ %506, %486 ]
  br i1 %.not1260.i, label %509, label %._crit_edge1768.i

._crit_edge1768.i:                                ; preds = %507
  %.phi.trans.insert1769.i = getelementptr inbounds nuw i8, ptr %9, i64 268
  %.pre1770.i = load i32, ptr %.phi.trans.insert1769.i, align 4, !tbaa !97
  br label %845

509:                                              ; preds = %507, %486, %414, %.thread1903.i
  %510 = phi ptr [ %405, %.thread1903.i ], [ %508, %507 ], [ %506, %486 ], [ %418, %414 ]
  %.not12591908.i = phi i1 [ false, %.thread1903.i ], [ true, %507 ], [ false, %486 ], [ false, %414 ]
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %512 = load i32, ptr %511, align 4, !tbaa !97
  %513 = icmp eq i32 %512, 4
  br i1 %513, label %514, label %845

514:                                              ; preds = %509
  br i1 %65, label %515, label %552

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %517 = load ptr, ptr %516, align 8, !tbaa !91
  %518 = sext i32 %2 to i64
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !38
  %.not1263.i = icmp eq i8 %520, 0
  br i1 %68, label %521, label %543

521:                                              ; preds = %515
  br i1 %.not1263.i, label %522, label %528

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %524 = load ptr, ptr %523, align 8, !tbaa !98
  %525 = getelementptr inbounds i8, ptr %524, i64 %518
  %526 = load i8, ptr %525, align 1, !tbaa !38
  %527 = zext i8 %526 to i32
  br label %528

528:                                              ; preds = %522, %521
  %529 = phi i32 [ %527, %522 ], [ %61, %521 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %531 = zext nneg i32 %27 to i64
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !38
  %.not1264.i = icmp eq i8 %533, 0
  br i1 %.not1264.i, label %534, label %539

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %531
  %537 = load i8, ptr %536, align 1, !tbaa !38
  %538 = zext i8 %537 to i32
  br label %539

539:                                              ; preds = %534, %528
  %540 = phi i32 [ %538, %534 ], [ %61, %528 ]
  %541 = add nuw nsw i32 %540, %529
  %542 = icmp samesign ugt i32 %541, %61
  br label %565

543:                                              ; preds = %515
  br i1 %.not1263.i, label %544, label %565

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %546 = load ptr, ptr %545, align 8, !tbaa !98
  %547 = getelementptr inbounds i8, ptr %546, i64 %518
  %548 = load i8, ptr %547, align 1, !tbaa !38
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, 1
  %551 = icmp samesign ugt i32 %550, %61
  br label %565

552:                                              ; preds = %514
  br i1 %68, label %553, label %565

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %555 = zext nneg i32 %27 to i64
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !38
  %.not1261.i = icmp eq i8 %557, 0
  br i1 %.not1261.i, label %558, label %565

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %555
  %561 = load i8, ptr %560, align 1, !tbaa !38
  %562 = zext i8 %561 to i32
  %563 = shl nuw nsw i32 %562, 1
  %564 = icmp samesign ugt i32 %563, %61
  br label %565

565:                                              ; preds = %558, %553, %552, %544, %543, %539
  %.01202.shrunk.i = phi i1 [ %542, %539 ], [ true, %553 ], [ true, %543 ], [ %551, %544 ], [ %564, %558 ], [ true, %552 ]
  switch i8 %60, label %849 [
    i8 3, label %566
    i8 2, label %697
    i8 1, label %790
    i8 0, label %843
  ]

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %568 = load ptr, ptr %567, align 16, !tbaa !66
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 11855
  %570 = zext i1 %.01202.shrunk.i to i64
  %571 = getelementptr inbounds nuw [3 x i8], ptr %569, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !38
  %573 = load i32, ptr %568, align 8, !tbaa !67
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !38
  %577 = zext i8 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !68
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %581 = load i32, ptr %580, align 8, !tbaa !69
  %582 = shl i32 %573, %577
  store i32 %582, ptr %568, align 8, !tbaa !67
  %583 = shl i32 %581, %577
  %584 = add nsw i32 %579, %577
  %585 = icmp sgt i32 %584, -1
  br i1 %585, label %586, label %vpx_rac_renorm.exit1476.i

586:                                              ; preds = %566
  %587 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !70
  %589 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !71
  %591 = icmp ult ptr %588, %590
  br i1 %591, label %592, label %vpx_rac_renorm.exit1476.i

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 2
  store ptr %593, ptr %587, align 8, !tbaa !72
  %594 = load i16, ptr %588, align 1, !tbaa !38
  %595 = tail call i16 @llvm.bswap.i16(i16 %594)
  %596 = zext i16 %595 to i32
  %597 = shl i32 %596, %584
  %598 = or i32 %597, %583
  %599 = add nsw i32 %584, -16
  br label %vpx_rac_renorm.exit1476.i

vpx_rac_renorm.exit1476.i:                        ; preds = %592, %586, %566
  %.018.i1474.i = phi i32 [ %599, %592 ], [ %584, %586 ], [ %584, %566 ]
  %.0.i1475.i = phi i32 [ %598, %592 ], [ %583, %586 ], [ %583, %566 ]
  store i32 %.018.i1474.i, ptr %578, align 4, !tbaa !68
  %600 = add nsw i32 %582, -1
  %601 = zext i8 %572 to i32
  %602 = mul nsw i32 %600, %601
  %603 = ashr i32 %602, 8
  %604 = add nsw i32 %603, 1
  %605 = shl i32 %604, 16
  %606 = icmp uge i32 %.0.i1475.i, %605
  %607 = sub i32 %582, %604
  %608 = select i1 %606, i32 %605, i32 0
  %609 = select i1 %606, i32 %607, i32 %604
  %610 = zext i1 %606 to i32
  store i32 %609, ptr %568, align 8, !tbaa !67
  %611 = sub i32 %.0.i1475.i, %608
  store i32 %611, ptr %580, align 8, !tbaa !69
  %612 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %610, ptr %612, align 4, !tbaa !99
  br i1 %606, label %613, label %689

613:                                              ; preds = %vpx_rac_renorm.exit1476.i
  %614 = getelementptr inbounds nuw i8, ptr %571, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !38
  %616 = sext i32 %607 to i64
  %617 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !38
  %619 = zext i8 %618 to i32
  %620 = shl i32 %607, %619
  store i32 %620, ptr %568, align 8, !tbaa !67
  %621 = shl i32 %611, %619
  %622 = add nsw i32 %.018.i1474.i, %619
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %624, label %vpx_rac_renorm.exit1473.i

624:                                              ; preds = %613
  %625 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !70
  %627 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !71
  %629 = icmp ult ptr %626, %628
  br i1 %629, label %630, label %vpx_rac_renorm.exit1473.i

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 2
  store ptr %631, ptr %625, align 8, !tbaa !72
  %632 = load i16, ptr %626, align 1, !tbaa !38
  %633 = tail call i16 @llvm.bswap.i16(i16 %632)
  %634 = zext i16 %633 to i32
  %635 = shl i32 %634, %622
  %636 = or i32 %635, %621
  %637 = add nsw i32 %622, -16
  br label %vpx_rac_renorm.exit1473.i

vpx_rac_renorm.exit1473.i:                        ; preds = %630, %624, %613
  %.018.i1471.i = phi i32 [ %637, %630 ], [ %622, %624 ], [ %622, %613 ]
  %.0.i1472.i = phi i32 [ %636, %630 ], [ %621, %624 ], [ %621, %613 ]
  store i32 %.018.i1471.i, ptr %578, align 4, !tbaa !68
  %638 = add nsw i32 %620, -1
  %639 = zext i8 %615 to i32
  %640 = mul nsw i32 %638, %639
  %641 = ashr i32 %640, 8
  %642 = add nsw i32 %641, 1
  %643 = shl i32 %642, 16
  %644 = icmp uge i32 %.0.i1472.i, %643
  %645 = sub i32 %620, %642
  %646 = select i1 %644, i32 %643, i32 0
  %647 = select i1 %644, i32 %645, i32 %642
  %648 = zext i1 %644 to i32
  store i32 %647, ptr %568, align 8, !tbaa !67
  %649 = sub i32 %.0.i1472.i, %646
  store i32 %649, ptr %580, align 8, !tbaa !69
  %650 = add nuw nsw i32 %648, %610
  store i32 %650, ptr %612, align 4, !tbaa !99
  br i1 %644, label %651, label %689

651:                                              ; preds = %vpx_rac_renorm.exit1473.i
  %652 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %653 = load i8, ptr %652, align 1, !tbaa !38
  %654 = sext i32 %645 to i64
  %655 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !38
  %657 = zext i8 %656 to i32
  %658 = shl i32 %645, %657
  store i32 %658, ptr %568, align 8, !tbaa !67
  %659 = shl i32 %649, %657
  %660 = add nsw i32 %.018.i1471.i, %657
  %661 = icmp sgt i32 %660, -1
  br i1 %661, label %662, label %vpx_rac_renorm.exit1470.i

662:                                              ; preds = %651
  %663 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !70
  %665 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !71
  %667 = icmp ult ptr %664, %666
  br i1 %667, label %668, label %vpx_rac_renorm.exit1470.i

668:                                              ; preds = %662
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 2
  store ptr %669, ptr %663, align 8, !tbaa !72
  %670 = load i16, ptr %664, align 1, !tbaa !38
  %671 = tail call i16 @llvm.bswap.i16(i16 %670)
  %672 = zext i16 %671 to i32
  %673 = shl i32 %672, %660
  %674 = or i32 %673, %659
  %675 = add nsw i32 %660, -16
  br label %vpx_rac_renorm.exit1470.i

vpx_rac_renorm.exit1470.i:                        ; preds = %668, %662, %651
  %.018.i1468.i = phi i32 [ %675, %668 ], [ %660, %662 ], [ %660, %651 ]
  %.0.i1469.i = phi i32 [ %674, %668 ], [ %659, %662 ], [ %659, %651 ]
  store i32 %.018.i1468.i, ptr %578, align 4, !tbaa !68
  %676 = add nsw i32 %658, -1
  %677 = zext i8 %653 to i32
  %678 = mul nsw i32 %676, %677
  %679 = ashr i32 %678, 8
  %680 = add nsw i32 %679, 1
  %681 = shl i32 %680, 16
  %682 = icmp uge i32 %.0.i1469.i, %681
  %683 = sub i32 %658, %680
  %684 = select i1 %682, i32 %681, i32 0
  %685 = select i1 %682, i32 %683, i32 %680
  %686 = zext i1 %682 to i32
  store i32 %685, ptr %568, align 8, !tbaa !67
  %687 = sub i32 %.0.i1469.i, %684
  store i32 %687, ptr %580, align 8, !tbaa !69
  %688 = add nuw nsw i32 %650, %686
  store i32 %688, ptr %612, align 4, !tbaa !99
  br label %689

689:                                              ; preds = %vpx_rac_renorm.exit1470.i, %vpx_rac_renorm.exit1473.i, %vpx_rac_renorm.exit1476.i
  %690 = phi i32 [ %650, %vpx_rac_renorm.exit1473.i ], [ %688, %vpx_rac_renorm.exit1470.i ], [ 0, %vpx_rac_renorm.exit1476.i ]
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %692 = getelementptr inbounds nuw [16 x i8], ptr %691, i64 %570
  %693 = zext nneg i32 %690 to i64
  %694 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !92
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4, !tbaa !92
  br label %849

697:                                              ; preds = %565
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %699 = load ptr, ptr %698, align 16, !tbaa !66
  %700 = getelementptr inbounds nuw i8, ptr %9, i64 11861
  %701 = zext i1 %.01202.shrunk.i to i64
  %702 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !38
  %704 = load i32, ptr %699, align 8, !tbaa !67
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !38
  %708 = zext i8 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !68
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %712 = load i32, ptr %711, align 8, !tbaa !69
  %713 = shl i32 %704, %708
  store i32 %713, ptr %699, align 8, !tbaa !67
  %714 = shl i32 %712, %708
  %715 = add nsw i32 %710, %708
  %716 = icmp sgt i32 %715, -1
  br i1 %716, label %717, label %vpx_rac_renorm.exit1467.i

717:                                              ; preds = %697
  %718 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !70
  %720 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !71
  %722 = icmp ult ptr %719, %721
  br i1 %722, label %723, label %vpx_rac_renorm.exit1467.i

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 2
  store ptr %724, ptr %718, align 8, !tbaa !72
  %725 = load i16, ptr %719, align 1, !tbaa !38
  %726 = tail call i16 @llvm.bswap.i16(i16 %725)
  %727 = zext i16 %726 to i32
  %728 = shl i32 %727, %715
  %729 = or i32 %728, %714
  %730 = add nsw i32 %715, -16
  br label %vpx_rac_renorm.exit1467.i

vpx_rac_renorm.exit1467.i:                        ; preds = %723, %717, %697
  %.018.i1465.i = phi i32 [ %730, %723 ], [ %715, %717 ], [ %715, %697 ]
  %.0.i1466.i = phi i32 [ %729, %723 ], [ %714, %717 ], [ %714, %697 ]
  store i32 %.018.i1465.i, ptr %709, align 4, !tbaa !68
  %731 = add nsw i32 %713, -1
  %732 = zext i8 %703 to i32
  %733 = mul nsw i32 %731, %732
  %734 = ashr i32 %733, 8
  %735 = add nsw i32 %734, 1
  %736 = shl i32 %735, 16
  %737 = icmp uge i32 %.0.i1466.i, %736
  %738 = sub i32 %713, %735
  %739 = select i1 %737, i32 %736, i32 0
  %740 = select i1 %737, i32 %738, i32 %735
  %741 = zext i1 %737 to i32
  store i32 %740, ptr %699, align 8, !tbaa !67
  %742 = sub i32 %.0.i1466.i, %739
  store i32 %742, ptr %711, align 8, !tbaa !69
  %743 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %741, ptr %743, align 4, !tbaa !99
  br i1 %737, label %744, label %783

744:                                              ; preds = %vpx_rac_renorm.exit1467.i
  %745 = getelementptr inbounds nuw i8, ptr %702, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !38
  %747 = sext i32 %738 to i64
  %748 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !38
  %750 = zext i8 %749 to i32
  %751 = shl i32 %738, %750
  store i32 %751, ptr %699, align 8, !tbaa !67
  %752 = shl i32 %742, %750
  %753 = add nsw i32 %.018.i1465.i, %750
  %754 = icmp sgt i32 %753, -1
  br i1 %754, label %755, label %vpx_rac_renorm.exit1464.i

755:                                              ; preds = %744
  %756 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !70
  %758 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !71
  %760 = icmp ult ptr %757, %759
  br i1 %760, label %761, label %vpx_rac_renorm.exit1464.i

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 2
  store ptr %762, ptr %756, align 8, !tbaa !72
  %763 = load i16, ptr %757, align 1, !tbaa !38
  %764 = tail call i16 @llvm.bswap.i16(i16 %763)
  %765 = zext i16 %764 to i32
  %766 = shl i32 %765, %753
  %767 = or i32 %766, %752
  %768 = add nsw i32 %753, -16
  br label %vpx_rac_renorm.exit1464.i

vpx_rac_renorm.exit1464.i:                        ; preds = %761, %755, %744
  %.018.i1462.i = phi i32 [ %768, %761 ], [ %753, %755 ], [ %753, %744 ]
  %.0.i1463.i = phi i32 [ %767, %761 ], [ %752, %755 ], [ %752, %744 ]
  store i32 %.018.i1462.i, ptr %709, align 4, !tbaa !68
  %769 = add nsw i32 %751, -1
  %770 = zext i8 %746 to i32
  %771 = mul nsw i32 %769, %770
  %772 = ashr i32 %771, 8
  %773 = add nsw i32 %772, 1
  %774 = shl i32 %773, 16
  %775 = icmp uge i32 %.0.i1463.i, %774
  %776 = sub i32 %751, %773
  %777 = select i1 %775, i32 %774, i32 0
  %778 = select i1 %775, i32 %776, i32 %773
  %779 = zext i1 %775 to i32
  store i32 %778, ptr %699, align 8, !tbaa !67
  %780 = sub i32 %.0.i1463.i, %777
  store i32 %780, ptr %711, align 8, !tbaa !69
  %781 = add nuw nsw i32 %779, %741
  store i32 %781, ptr %743, align 4, !tbaa !99
  %782 = zext nneg i32 %781 to i64
  br label %783

783:                                              ; preds = %vpx_rac_renorm.exit1464.i, %vpx_rac_renorm.exit1467.i
  %784 = phi i64 [ %782, %vpx_rac_renorm.exit1464.i ], [ 0, %vpx_rac_renorm.exit1467.i ]
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %786 = getelementptr inbounds nuw [12 x i8], ptr %785, i64 %701
  %787 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %784
  %788 = load i32, ptr %787, align 4, !tbaa !92
  %789 = add i32 %788, 1
  store i32 %789, ptr %787, align 4, !tbaa !92
  br label %849

790:                                              ; preds = %565
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %792 = load ptr, ptr %791, align 16, !tbaa !66
  %793 = getelementptr inbounds nuw i8, ptr %9, i64 11865
  %794 = zext i1 %.01202.shrunk.i to i64
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !38
  %797 = load i32, ptr %792, align 8, !tbaa !67
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !38
  %801 = zext i8 %800 to i32
  %802 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !68
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %805 = load i32, ptr %804, align 8, !tbaa !69
  %806 = shl i32 %797, %801
  store i32 %806, ptr %792, align 8, !tbaa !67
  %807 = shl i32 %805, %801
  %808 = add nsw i32 %803, %801
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %810, label %vpx_rac_renorm.exit1461.i

810:                                              ; preds = %790
  %811 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !70
  %813 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !71
  %815 = icmp ult ptr %812, %814
  br i1 %815, label %816, label %vpx_rac_renorm.exit1461.i

816:                                              ; preds = %810
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 2
  store ptr %817, ptr %811, align 8, !tbaa !72
  %818 = load i16, ptr %812, align 1, !tbaa !38
  %819 = tail call i16 @llvm.bswap.i16(i16 %818)
  %820 = zext i16 %819 to i32
  %821 = shl i32 %820, %808
  %822 = or i32 %821, %807
  %823 = add nsw i32 %808, -16
  br label %vpx_rac_renorm.exit1461.i

vpx_rac_renorm.exit1461.i:                        ; preds = %816, %810, %790
  %.018.i1459.i = phi i32 [ %823, %816 ], [ %808, %810 ], [ %808, %790 ]
  %.0.i1460.i = phi i32 [ %822, %816 ], [ %807, %810 ], [ %807, %790 ]
  store i32 %.018.i1459.i, ptr %802, align 4, !tbaa !68
  %824 = add nsw i32 %806, -1
  %825 = zext i8 %796 to i32
  %826 = mul nsw i32 %824, %825
  %827 = ashr i32 %826, 8
  %828 = add nsw i32 %827, 1
  %829 = shl i32 %828, 16
  %830 = icmp uge i32 %.0.i1460.i, %829
  %831 = sub i32 %806, %828
  %832 = select i1 %830, i32 %829, i32 0
  %833 = select i1 %830, i32 %831, i32 %828
  %834 = zext i1 %830 to i32
  store i32 %833, ptr %792, align 8, !tbaa !67
  %835 = sub i32 %.0.i1460.i, %832
  store i32 %835, ptr %804, align 8, !tbaa !69
  %836 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %834, ptr %836, align 4, !tbaa !99
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %838 = getelementptr inbounds nuw [8 x i8], ptr %837, i64 %794
  %839 = zext i1 %830 to i64
  %840 = getelementptr inbounds nuw [4 x i8], ptr %838, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !92
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 4, !tbaa !92
  br label %849

843:                                              ; preds = %565
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %844, align 4, !tbaa !99
  br label %849

845:                                              ; preds = %509, %._crit_edge1768.i
  %846 = phi ptr [ %508, %._crit_edge1768.i ], [ %510, %509 ]
  %.not12591907.i = phi i1 [ true, %._crit_edge1768.i ], [ %.not12591908.i, %509 ]
  %847 = phi i32 [ %.pre1770.i, %._crit_edge1768.i ], [ %512, %509 ]
  %.1405.i = tail call i32 @llvm.umin.i32(i32 %847, i32 %61)
  %848 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %.1405.i, ptr %848, align 4, !tbaa !99
  br label %849

849:                                              ; preds = %845, %843, %vpx_rac_renorm.exit1461.i, %783, %689, %565
  %850 = phi ptr [ %510, %565 ], [ %510, %689 ], [ %510, %783 ], [ %510, %vpx_rac_renorm.exit1461.i ], [ %510, %843 ], [ %846, %845 ]
  %.not12591906.i = phi i1 [ %.not12591908.i, %565 ], [ %.not12591908.i, %689 ], [ %.not12591908.i, %783 ], [ %.not12591908.i, %vpx_rac_renorm.exit1461.i ], [ %.not12591908.i, %843 ], [ %.not12591907.i, %845 ]
  br i1 %.not1253.i, label %851, label %854

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %853 = load i8, ptr %852, align 1, !tbaa !64
  %.not1268.i = icmp eq i8 %853, 0
  br i1 %.not1268.i, label %1221, label %854

854:                                              ; preds = %851, %849
  %855 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %856 = load ptr, ptr %855, align 8, !tbaa !100
  %857 = shl nsw i32 %2, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %861 = shl nuw nsw i32 %27, 1
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %864, align 2, !tbaa !101
  %865 = load i32, ptr %56, align 4, !tbaa !56
  %866 = icmp ugt i32 %865, 9
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %868 = load ptr, ptr %867, align 16, !tbaa !66
  %869 = load i8, ptr %859, align 1, !tbaa !38
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw [90 x i8], ptr @ff_vp9_default_kf_ymode_probs, i64 %870
  %872 = load i8, ptr %863, align 1, !tbaa !38
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds nuw [9 x i8], ptr %871, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %.promoted1616.i = load i32, ptr %868, align 8, !tbaa !67
  %.promoted1617.i = load i32, ptr %875, align 4, !tbaa !68
  %.promoted1619.i = load i32, ptr %876, align 8, !tbaa !69
  %877 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %868, i64 16
  br i1 %866, label %.preheader691, label %.preheader692

.preheader691:                                    ; preds = %854, %vpx_rac_renorm.exit1491.i
  %879 = phi i32 [ %915, %vpx_rac_renorm.exit1491.i ], [ %.promoted1619.i, %854 ]
  %.018.i14891618.i = phi i32 [ %.018.i1489.i, %vpx_rac_renorm.exit1491.i ], [ %.promoted1617.i, %854 ]
  %880 = phi i32 [ %914, %vpx_rac_renorm.exit1491.i ], [ %.promoted1616.i, %854 ]
  %.0.i1411.i = phi i32 [ %919, %vpx_rac_renorm.exit1491.i ], [ 0, %854 ]
  %881 = zext nneg i32 %.0.i1411.i to i64
  %882 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 %881
  %884 = load i8, ptr %883, align 1, !tbaa !38
  %885 = sext i32 %880 to i64
  %886 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !38
  %888 = zext i8 %887 to i32
  %889 = shl i32 %880, %888
  store i32 %889, ptr %868, align 8, !tbaa !67
  %890 = shl i32 %879, %888
  %891 = add nsw i32 %.018.i14891618.i, %888
  %892 = icmp sgt i32 %891, -1
  br i1 %892, label %893, label %vpx_rac_renorm.exit1491.i

893:                                              ; preds = %.preheader691
  %894 = load ptr, ptr %877, align 8, !tbaa !70
  %895 = load ptr, ptr %878, align 8, !tbaa !71
  %896 = icmp ult ptr %894, %895
  br i1 %896, label %897, label %vpx_rac_renorm.exit1491.i

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 2
  store ptr %898, ptr %877, align 8, !tbaa !72
  %899 = load i16, ptr %894, align 1, !tbaa !38
  %900 = tail call i16 @llvm.bswap.i16(i16 %899)
  %901 = zext i16 %900 to i32
  %902 = shl i32 %901, %891
  %903 = or i32 %902, %890
  %904 = add nsw i32 %891, -16
  br label %vpx_rac_renorm.exit1491.i

vpx_rac_renorm.exit1491.i:                        ; preds = %897, %893, %.preheader691
  %.018.i1489.i = phi i32 [ %904, %897 ], [ %891, %893 ], [ %891, %.preheader691 ]
  %.0.i1490.i = phi i32 [ %903, %897 ], [ %890, %893 ], [ %890, %.preheader691 ]
  store i32 %.018.i1489.i, ptr %875, align 4, !tbaa !68
  %905 = add nsw i32 %889, -1
  %906 = zext i8 %884 to i32
  %907 = mul nsw i32 %905, %906
  %908 = ashr i32 %907, 8
  %909 = add nsw i32 %908, 1
  %910 = shl i32 %909, 16
  %911 = icmp uge i32 %.0.i1490.i, %910
  %912 = sub i32 %889, %909
  %913 = select i1 %911, i32 %910, i32 0
  %914 = select i1 %911, i32 %912, i32 %909
  store i32 %914, ptr %868, align 8, !tbaa !67
  %915 = sub i32 %.0.i1490.i, %913
  store i32 %915, ptr %876, align 8, !tbaa !69
  %916 = zext i1 %911 to i64
  %917 = getelementptr inbounds nuw i8, ptr %882, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !38
  %919 = sext i8 %918 to i32
  %920 = icmp sgt i8 %918, 0
  br i1 %920, label %.preheader691, label %vp89_rac_get_tree.exit1412.i, !llvm.loop !73

vp89_rac_get_tree.exit1412.i:                     ; preds = %vpx_rac_renorm.exit1491.i
  %921 = sub nsw i32 0, %919
  %922 = trunc nuw i32 %921 to i8
  store i8 %922, ptr %859, align 1, !tbaa !38
  %923 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %922, ptr %923, align 1, !tbaa !38
  %924 = load i32, ptr %56, align 4, !tbaa !56
  %.not1371.i = icmp eq i32 %924, 10
  br i1 %.not1371.i, label %981, label %925

925:                                              ; preds = %vp89_rac_get_tree.exit1412.i
  %926 = load ptr, ptr %867, align 16, !tbaa !66
  %927 = getelementptr inbounds nuw i8, ptr %859, i64 1
  %928 = load i8, ptr %927, align 1, !tbaa !38
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds nuw [90 x i8], ptr @ff_vp9_default_kf_ymode_probs, i64 %929
  %931 = zext nneg i32 %921 to i64
  %932 = getelementptr inbounds nuw [9 x i8], ptr %930, i64 %931
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %.promoted1620.i = load i32, ptr %926, align 8, !tbaa !67
  %.promoted1621.i = load i32, ptr %933, align 4, !tbaa !68
  %.promoted1623.i = load i32, ptr %934, align 8, !tbaa !69
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %926, i64 16
  br label %937

937:                                              ; preds = %vpx_rac_renorm.exit1494.i, %925
  %938 = phi i32 [ %.promoted1623.i, %925 ], [ %973, %vpx_rac_renorm.exit1494.i ]
  %.018.i14921622.i = phi i32 [ %.promoted1621.i, %925 ], [ %.018.i1492.i, %vpx_rac_renorm.exit1494.i ]
  %939 = phi i32 [ %.promoted1620.i, %925 ], [ %972, %vpx_rac_renorm.exit1494.i ]
  %.0.i1413.i = phi i64 [ 0, %925 ], [ %977, %vpx_rac_renorm.exit1494.i ]
  %940 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1413.i
  %941 = getelementptr inbounds nuw i8, ptr %932, i64 %.0.i1413.i
  %942 = load i8, ptr %941, align 1, !tbaa !38
  %943 = sext i32 %939 to i64
  %944 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !38
  %946 = zext i8 %945 to i32
  %947 = shl i32 %939, %946
  store i32 %947, ptr %926, align 8, !tbaa !67
  %948 = shl i32 %938, %946
  %949 = add nsw i32 %.018.i14921622.i, %946
  %950 = icmp sgt i32 %949, -1
  br i1 %950, label %951, label %vpx_rac_renorm.exit1494.i

951:                                              ; preds = %937
  %952 = load ptr, ptr %935, align 8, !tbaa !70
  %953 = load ptr, ptr %936, align 8, !tbaa !71
  %954 = icmp ult ptr %952, %953
  br i1 %954, label %955, label %vpx_rac_renorm.exit1494.i

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 2
  store ptr %956, ptr %935, align 8, !tbaa !72
  %957 = load i16, ptr %952, align 1, !tbaa !38
  %958 = tail call i16 @llvm.bswap.i16(i16 %957)
  %959 = zext i16 %958 to i32
  %960 = shl i32 %959, %949
  %961 = or i32 %960, %948
  %962 = add nsw i32 %949, -16
  br label %vpx_rac_renorm.exit1494.i

vpx_rac_renorm.exit1494.i:                        ; preds = %955, %951, %937
  %.018.i1492.i = phi i32 [ %962, %955 ], [ %949, %951 ], [ %949, %937 ]
  %.0.i1493.i = phi i32 [ %961, %955 ], [ %948, %951 ], [ %948, %937 ]
  store i32 %.018.i1492.i, ptr %933, align 4, !tbaa !68
  %963 = add nsw i32 %947, -1
  %964 = zext i8 %942 to i32
  %965 = mul nsw i32 %963, %964
  %966 = ashr i32 %965, 8
  %967 = add nsw i32 %966, 1
  %968 = shl i32 %967, 16
  %969 = icmp uge i32 %.0.i1493.i, %968
  %970 = sub i32 %947, %967
  %971 = select i1 %969, i32 %968, i32 0
  %972 = select i1 %969, i32 %970, i32 %967
  store i32 %972, ptr %926, align 8, !tbaa !67
  %973 = sub i32 %.0.i1493.i, %971
  store i32 %973, ptr %934, align 8, !tbaa !69
  %974 = zext i1 %969 to i64
  %975 = getelementptr inbounds nuw i8, ptr %940, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !38
  %977 = zext nneg i8 %976 to i64
  %978 = icmp sgt i8 %976, 0
  br i1 %978, label %937, label %vp89_rac_get_tree.exit1414.i, !llvm.loop !73

vp89_rac_get_tree.exit1414.i:                     ; preds = %vpx_rac_renorm.exit1494.i
  %979 = sub i8 0, %976
  %980 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %979, ptr %980, align 1, !tbaa !38
  store i8 %979, ptr %927, align 1, !tbaa !38
  br label %984

981:                                              ; preds = %vp89_rac_get_tree.exit1412.i
  %982 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %922, ptr %982, align 1, !tbaa !38
  %983 = getelementptr inbounds nuw i8, ptr %859, i64 1
  store i8 %922, ptr %983, align 1, !tbaa !38
  br label %984

984:                                              ; preds = %981, %vp89_rac_get_tree.exit1414.i
  %storemerge1372.i = phi i8 [ %922, %981 ], [ %979, %vp89_rac_get_tree.exit1414.i ]
  store i8 %storemerge1372.i, ptr %863, align 1, !tbaa !38
  %985 = load i32, ptr %56, align 4, !tbaa !56
  %.not1374.i = icmp eq i32 %985, 11
  br i1 %.not1374.i, label %1105, label %986

986:                                              ; preds = %984
  %987 = load ptr, ptr %867, align 16, !tbaa !66
  %988 = load i8, ptr %859, align 1, !tbaa !38
  %989 = zext i8 %988 to i64
  %990 = getelementptr inbounds nuw [90 x i8], ptr @ff_vp9_default_kf_ymode_probs, i64 %989
  %991 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %992 = load i8, ptr %991, align 1, !tbaa !38
  %993 = zext i8 %992 to i64
  %994 = getelementptr inbounds nuw [9 x i8], ptr %990, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %996 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %.promoted1624.i = load i32, ptr %987, align 8, !tbaa !67
  %.promoted1625.i = load i32, ptr %995, align 4, !tbaa !68
  %.promoted1627.i = load i32, ptr %996, align 8, !tbaa !69
  %997 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %987, i64 16
  br label %999

999:                                              ; preds = %vpx_rac_renorm.exit1497.i, %986
  %1000 = phi i32 [ %.promoted1627.i, %986 ], [ %1036, %vpx_rac_renorm.exit1497.i ]
  %.018.i14951626.i = phi i32 [ %.promoted1625.i, %986 ], [ %.018.i1495.i, %vpx_rac_renorm.exit1497.i ]
  %1001 = phi i32 [ %.promoted1624.i, %986 ], [ %1035, %vpx_rac_renorm.exit1497.i ]
  %.0.i1415.i = phi i32 [ 0, %986 ], [ %1040, %vpx_rac_renorm.exit1497.i ]
  %1002 = zext nneg i32 %.0.i1415.i to i64
  %1003 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %994, i64 %1002
  %1005 = load i8, ptr %1004, align 1, !tbaa !38
  %1006 = sext i32 %1001 to i64
  %1007 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !38
  %1009 = zext i8 %1008 to i32
  %1010 = shl i32 %1001, %1009
  store i32 %1010, ptr %987, align 8, !tbaa !67
  %1011 = shl i32 %1000, %1009
  %1012 = add nsw i32 %.018.i14951626.i, %1009
  %1013 = icmp sgt i32 %1012, -1
  br i1 %1013, label %1014, label %vpx_rac_renorm.exit1497.i

1014:                                             ; preds = %999
  %1015 = load ptr, ptr %997, align 8, !tbaa !70
  %1016 = load ptr, ptr %998, align 8, !tbaa !71
  %1017 = icmp ult ptr %1015, %1016
  br i1 %1017, label %1018, label %vpx_rac_renorm.exit1497.i

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 2
  store ptr %1019, ptr %997, align 8, !tbaa !72
  %1020 = load i16, ptr %1015, align 1, !tbaa !38
  %1021 = tail call i16 @llvm.bswap.i16(i16 %1020)
  %1022 = zext i16 %1021 to i32
  %1023 = shl i32 %1022, %1012
  %1024 = or i32 %1023, %1011
  %1025 = add nsw i32 %1012, -16
  br label %vpx_rac_renorm.exit1497.i

vpx_rac_renorm.exit1497.i:                        ; preds = %1018, %1014, %999
  %.018.i1495.i = phi i32 [ %1025, %1018 ], [ %1012, %1014 ], [ %1012, %999 ]
  %.0.i1496.i = phi i32 [ %1024, %1018 ], [ %1011, %1014 ], [ %1011, %999 ]
  store i32 %.018.i1495.i, ptr %995, align 4, !tbaa !68
  %1026 = add nsw i32 %1010, -1
  %1027 = zext i8 %1005 to i32
  %1028 = mul nsw i32 %1026, %1027
  %1029 = ashr i32 %1028, 8
  %1030 = add nsw i32 %1029, 1
  %1031 = shl i32 %1030, 16
  %1032 = icmp uge i32 %.0.i1496.i, %1031
  %1033 = sub i32 %1010, %1030
  %1034 = select i1 %1032, i32 %1031, i32 0
  %1035 = select i1 %1032, i32 %1033, i32 %1030
  store i32 %1035, ptr %987, align 8, !tbaa !67
  %1036 = sub i32 %.0.i1496.i, %1034
  store i32 %1036, ptr %996, align 8, !tbaa !69
  %1037 = zext i1 %1032 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1003, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !38
  %1040 = sext i8 %1039 to i32
  %1041 = icmp sgt i8 %1039, 0
  br i1 %1041, label %999, label %vp89_rac_get_tree.exit1416.i, !llvm.loop !73

vp89_rac_get_tree.exit1416.i:                     ; preds = %vpx_rac_renorm.exit1497.i
  %1042 = sub nsw i32 0, %1040
  %1043 = trunc nuw i32 %1042 to i8
  store i8 %1043, ptr %859, align 1, !tbaa !38
  %1044 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1043, ptr %1044, align 1, !tbaa !38
  %1045 = load i32, ptr %56, align 4, !tbaa !56
  %.not1375.i = icmp eq i32 %1045, 10
  br i1 %.not1375.i, label %1102, label %1046

1046:                                             ; preds = %vp89_rac_get_tree.exit1416.i
  %1047 = load ptr, ptr %867, align 16, !tbaa !66
  %1048 = getelementptr inbounds nuw i8, ptr %859, i64 1
  %1049 = load i8, ptr %1048, align 1, !tbaa !38
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr inbounds nuw [90 x i8], ptr @ff_vp9_default_kf_ymode_probs, i64 %1050
  %1052 = zext nneg i32 %1042 to i64
  %1053 = getelementptr inbounds nuw [9 x i8], ptr %1051, i64 %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %.promoted1628.i = load i32, ptr %1047, align 8, !tbaa !67
  %.promoted1629.i = load i32, ptr %1054, align 4, !tbaa !68
  %.promoted1631.i = load i32, ptr %1055, align 8, !tbaa !69
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  br label %1058

1058:                                             ; preds = %vpx_rac_renorm.exit1500.i, %1046
  %1059 = phi i32 [ %.promoted1631.i, %1046 ], [ %1094, %vpx_rac_renorm.exit1500.i ]
  %.018.i14981630.i = phi i32 [ %.promoted1629.i, %1046 ], [ %.018.i1498.i, %vpx_rac_renorm.exit1500.i ]
  %1060 = phi i32 [ %.promoted1628.i, %1046 ], [ %1093, %vpx_rac_renorm.exit1500.i ]
  %.0.i1417.i = phi i64 [ 0, %1046 ], [ %1098, %vpx_rac_renorm.exit1500.i ]
  %1061 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1417.i
  %1062 = getelementptr inbounds nuw i8, ptr %1053, i64 %.0.i1417.i
  %1063 = load i8, ptr %1062, align 1, !tbaa !38
  %1064 = sext i32 %1060 to i64
  %1065 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !38
  %1067 = zext i8 %1066 to i32
  %1068 = shl i32 %1060, %1067
  store i32 %1068, ptr %1047, align 8, !tbaa !67
  %1069 = shl i32 %1059, %1067
  %1070 = add nsw i32 %.018.i14981630.i, %1067
  %1071 = icmp sgt i32 %1070, -1
  br i1 %1071, label %1072, label %vpx_rac_renorm.exit1500.i

1072:                                             ; preds = %1058
  %1073 = load ptr, ptr %1056, align 8, !tbaa !70
  %1074 = load ptr, ptr %1057, align 8, !tbaa !71
  %1075 = icmp ult ptr %1073, %1074
  br i1 %1075, label %1076, label %vpx_rac_renorm.exit1500.i

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 2
  store ptr %1077, ptr %1056, align 8, !tbaa !72
  %1078 = load i16, ptr %1073, align 1, !tbaa !38
  %1079 = tail call i16 @llvm.bswap.i16(i16 %1078)
  %1080 = zext i16 %1079 to i32
  %1081 = shl i32 %1080, %1070
  %1082 = or i32 %1081, %1069
  %1083 = add nsw i32 %1070, -16
  br label %vpx_rac_renorm.exit1500.i

vpx_rac_renorm.exit1500.i:                        ; preds = %1076, %1072, %1058
  %.018.i1498.i = phi i32 [ %1083, %1076 ], [ %1070, %1072 ], [ %1070, %1058 ]
  %.0.i1499.i = phi i32 [ %1082, %1076 ], [ %1069, %1072 ], [ %1069, %1058 ]
  store i32 %.018.i1498.i, ptr %1054, align 4, !tbaa !68
  %1084 = add nsw i32 %1068, -1
  %1085 = zext i8 %1063 to i32
  %1086 = mul nsw i32 %1084, %1085
  %1087 = ashr i32 %1086, 8
  %1088 = add nsw i32 %1087, 1
  %1089 = shl i32 %1088, 16
  %1090 = icmp uge i32 %.0.i1499.i, %1089
  %1091 = sub i32 %1068, %1088
  %1092 = select i1 %1090, i32 %1089, i32 0
  %1093 = select i1 %1090, i32 %1091, i32 %1088
  store i32 %1093, ptr %1047, align 8, !tbaa !67
  %1094 = sub i32 %.0.i1499.i, %1092
  store i32 %1094, ptr %1055, align 8, !tbaa !69
  %1095 = zext i1 %1090 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1061, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !38
  %1098 = zext nneg i8 %1097 to i64
  %1099 = icmp sgt i8 %1097, 0
  br i1 %1099, label %1058, label %vp89_rac_get_tree.exit1418.i, !llvm.loop !73

vp89_rac_get_tree.exit1418.i:                     ; preds = %vpx_rac_renorm.exit1500.i
  %1100 = sub i8 0, %1097
  %1101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1100, ptr %1101, align 1, !tbaa !38
  store i8 %1100, ptr %1048, align 1, !tbaa !38
  store i8 %1100, ptr %991, align 1, !tbaa !38
  br label %1167

1102:                                             ; preds = %vp89_rac_get_tree.exit1416.i
  %1103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1043, ptr %1103, align 1, !tbaa !38
  %1104 = getelementptr inbounds nuw i8, ptr %859, i64 1
  store i8 %1043, ptr %1104, align 1, !tbaa !38
  store i8 %1043, ptr %991, align 1, !tbaa !38
  br label %1167

1105:                                             ; preds = %984
  %1106 = load i8, ptr %923, align 1, !tbaa !38
  %1107 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1106, ptr %1107, align 1, !tbaa !38
  %1108 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %1109 = load i8, ptr %1108, align 1, !tbaa !38
  %1110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1109, ptr %1110, align 1, !tbaa !38
  %1111 = getelementptr inbounds nuw i8, ptr %859, i64 1
  store i8 %1109, ptr %1111, align 1, !tbaa !38
  %1112 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store i8 %1109, ptr %1112, align 1, !tbaa !38
  br label %1167

.preheader692:                                    ; preds = %854, %vpx_rac_renorm.exit1503.i
  %1113 = phi i32 [ %1148, %vpx_rac_renorm.exit1503.i ], [ %.promoted1619.i, %854 ]
  %.018.i15011614.i = phi i32 [ %.018.i1501.i, %vpx_rac_renorm.exit1503.i ], [ %.promoted1617.i, %854 ]
  %1114 = phi i32 [ %1147, %vpx_rac_renorm.exit1503.i ], [ %.promoted1616.i, %854 ]
  %.0.i1419.i = phi i64 [ %1152, %vpx_rac_renorm.exit1503.i ], [ 0, %854 ]
  %1115 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1419.i
  %1116 = getelementptr inbounds nuw i8, ptr %874, i64 %.0.i1419.i
  %1117 = load i8, ptr %1116, align 1, !tbaa !38
  %1118 = sext i32 %1114 to i64
  %1119 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !38
  %1121 = zext i8 %1120 to i32
  %1122 = shl i32 %1114, %1121
  store i32 %1122, ptr %868, align 8, !tbaa !67
  %1123 = shl i32 %1113, %1121
  %1124 = add nsw i32 %.018.i15011614.i, %1121
  %1125 = icmp sgt i32 %1124, -1
  br i1 %1125, label %1126, label %vpx_rac_renorm.exit1503.i

1126:                                             ; preds = %.preheader692
  %1127 = load ptr, ptr %877, align 8, !tbaa !70
  %1128 = load ptr, ptr %878, align 8, !tbaa !71
  %1129 = icmp ult ptr %1127, %1128
  br i1 %1129, label %1130, label %vpx_rac_renorm.exit1503.i

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  store ptr %1131, ptr %877, align 8, !tbaa !72
  %1132 = load i16, ptr %1127, align 1, !tbaa !38
  %1133 = tail call i16 @llvm.bswap.i16(i16 %1132)
  %1134 = zext i16 %1133 to i32
  %1135 = shl i32 %1134, %1124
  %1136 = or i32 %1135, %1123
  %1137 = add nsw i32 %1124, -16
  br label %vpx_rac_renorm.exit1503.i

vpx_rac_renorm.exit1503.i:                        ; preds = %1130, %1126, %.preheader692
  %.018.i1501.i = phi i32 [ %1137, %1130 ], [ %1124, %1126 ], [ %1124, %.preheader692 ]
  %.0.i1502.i = phi i32 [ %1136, %1130 ], [ %1123, %1126 ], [ %1123, %.preheader692 ]
  store i32 %.018.i1501.i, ptr %875, align 4, !tbaa !68
  %1138 = add nsw i32 %1122, -1
  %1139 = zext i8 %1117 to i32
  %1140 = mul nsw i32 %1138, %1139
  %1141 = ashr i32 %1140, 8
  %1142 = add nsw i32 %1141, 1
  %1143 = shl i32 %1142, 16
  %1144 = icmp uge i32 %.0.i1502.i, %1143
  %1145 = sub i32 %1122, %1142
  %1146 = select i1 %1144, i32 %1143, i32 0
  %1147 = select i1 %1144, i32 %1145, i32 %1142
  store i32 %1147, ptr %868, align 8, !tbaa !67
  %1148 = sub i32 %.0.i1502.i, %1146
  store i32 %1148, ptr %876, align 8, !tbaa !69
  %1149 = zext i1 %1144 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1115, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !38
  %1152 = zext nneg i8 %1151 to i64
  %1153 = icmp sgt i8 %1151, 0
  br i1 %1153, label %.preheader692, label %vp89_rac_get_tree.exit1420.i, !llvm.loop !73

vp89_rac_get_tree.exit1420.i:                     ; preds = %vpx_rac_renorm.exit1503.i
  %1154 = sub i8 0, %1151
  %1155 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1156 = zext nneg i32 %865 to i64
  %1157 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_bwh_tab, i64 %1156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1155, i8 %1154, i64 4, i1 false)
  %1158 = load i8, ptr %1157, align 2, !tbaa !38
  %1159 = zext i8 %1158 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %859, i8 %1154, i64 %1159, i1 false)
  %1160 = load i8, ptr %1155, align 1, !tbaa !38
  %1161 = load i32, ptr %56, align 4, !tbaa !56
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_bwh_tab, i64 %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 1
  %1165 = load i8, ptr %1164, align 1, !tbaa !38
  %1166 = zext i8 %1165 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %863, i8 %1160, i64 %1166, i1 false)
  br label %1167

1167:                                             ; preds = %vp89_rac_get_tree.exit1420.i, %1105, %1102, %vp89_rac_get_tree.exit1418.i
  %1168 = load ptr, ptr %867, align 16, !tbaa !66
  %1169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1170 = load i8, ptr %1169, align 1, !tbaa !38
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr inbounds nuw [9 x i8], ptr @ff_vp9_default_kf_uvmode_probs, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %.promoted1632.i = load i32, ptr %1168, align 8, !tbaa !67
  %.promoted1633.i = load i32, ptr %1173, align 4, !tbaa !68
  %.promoted1635.i = load i32, ptr %1174, align 8, !tbaa !69
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  br label %1177

1177:                                             ; preds = %vpx_rac_renorm.exit1506.i, %1167
  %1178 = phi i32 [ %.promoted1635.i, %1167 ], [ %1213, %vpx_rac_renorm.exit1506.i ]
  %.018.i15041634.i = phi i32 [ %.promoted1633.i, %1167 ], [ %.018.i1504.i, %vpx_rac_renorm.exit1506.i ]
  %1179 = phi i32 [ %.promoted1632.i, %1167 ], [ %1212, %vpx_rac_renorm.exit1506.i ]
  %.0.i1421.i = phi i64 [ 0, %1167 ], [ %1217, %vpx_rac_renorm.exit1506.i ]
  %1180 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1421.i
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 %.0.i1421.i
  %1182 = load i8, ptr %1181, align 1, !tbaa !38
  %1183 = sext i32 %1179 to i64
  %1184 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !38
  %1186 = zext i8 %1185 to i32
  %1187 = shl i32 %1179, %1186
  store i32 %1187, ptr %1168, align 8, !tbaa !67
  %1188 = shl i32 %1178, %1186
  %1189 = add nsw i32 %.018.i15041634.i, %1186
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %1191, label %vpx_rac_renorm.exit1506.i

1191:                                             ; preds = %1177
  %1192 = load ptr, ptr %1175, align 8, !tbaa !70
  %1193 = load ptr, ptr %1176, align 8, !tbaa !71
  %1194 = icmp ult ptr %1192, %1193
  br i1 %1194, label %1195, label %vpx_rac_renorm.exit1506.i

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  store ptr %1196, ptr %1175, align 8, !tbaa !72
  %1197 = load i16, ptr %1192, align 1, !tbaa !38
  %1198 = tail call i16 @llvm.bswap.i16(i16 %1197)
  %1199 = zext i16 %1198 to i32
  %1200 = shl i32 %1199, %1189
  %1201 = or i32 %1200, %1188
  %1202 = add nsw i32 %1189, -16
  br label %vpx_rac_renorm.exit1506.i

vpx_rac_renorm.exit1506.i:                        ; preds = %1195, %1191, %1177
  %.018.i1504.i = phi i32 [ %1202, %1195 ], [ %1189, %1191 ], [ %1189, %1177 ]
  %.0.i1505.i = phi i32 [ %1201, %1195 ], [ %1188, %1191 ], [ %1188, %1177 ]
  store i32 %.018.i1504.i, ptr %1173, align 4, !tbaa !68
  %1203 = add nsw i32 %1187, -1
  %1204 = zext i8 %1182 to i32
  %1205 = mul nsw i32 %1203, %1204
  %1206 = ashr i32 %1205, 8
  %1207 = add nsw i32 %1206, 1
  %1208 = shl i32 %1207, 16
  %1209 = icmp uge i32 %.0.i1505.i, %1208
  %1210 = sub i32 %1187, %1207
  %1211 = select i1 %1209, i32 %1208, i32 0
  %1212 = select i1 %1209, i32 %1210, i32 %1207
  store i32 %1212, ptr %1168, align 8, !tbaa !67
  %1213 = sub i32 %.0.i1505.i, %1211
  store i32 %1213, ptr %1174, align 8, !tbaa !69
  %1214 = zext i1 %1209 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1180, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !38
  %1217 = zext nneg i8 %1216 to i64
  %1218 = icmp sgt i8 %1216, 0
  br i1 %1218, label %1177, label %vp89_rac_get_tree.exit1422.i, !llvm.loop !73

vp89_rac_get_tree.exit1422.i:                     ; preds = %vpx_rac_renorm.exit1506.i
  %1219 = sub i8 0, %1216
  %1220 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1219, ptr %1220, align 1, !tbaa !102
  br label %2914

1221:                                             ; preds = %851
  br i1 %.not12591906.i, label %1596, label %1222

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
  %.promoted1640.i = load i32, ptr %1228, align 8, !tbaa !67
  %.promoted1641.i = load i32, ptr %1230, align 4, !tbaa !68
  %.promoted1643.i = load i32, ptr %1231, align 8, !tbaa !69
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  br label %1234

1234:                                             ; preds = %vpx_rac_renorm.exit1509.i, %1226
  %1235 = phi i32 [ %.promoted1643.i, %1226 ], [ %1271, %vpx_rac_renorm.exit1509.i ]
  %.018.i15071642.i = phi i32 [ %.promoted1641.i, %1226 ], [ %.018.i1507.i, %vpx_rac_renorm.exit1509.i ]
  %1236 = phi i32 [ %.promoted1640.i, %1226 ], [ %1270, %vpx_rac_renorm.exit1509.i ]
  %.0.i1423.i = phi i32 [ 0, %1226 ], [ %1275, %vpx_rac_renorm.exit1509.i ]
  %1237 = zext nneg i32 %.0.i1423.i to i64
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
  %1247 = add nsw i32 %.018.i15071642.i, %1244
  %1248 = icmp sgt i32 %1247, -1
  br i1 %1248, label %1249, label %vpx_rac_renorm.exit1509.i

1249:                                             ; preds = %1234
  %1250 = load ptr, ptr %1232, align 8, !tbaa !70
  %1251 = load ptr, ptr %1233, align 8, !tbaa !71
  %1252 = icmp ult ptr %1250, %1251
  br i1 %1252, label %1253, label %vpx_rac_renorm.exit1509.i

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %1250, i64 2
  store ptr %1254, ptr %1232, align 8, !tbaa !72
  %1255 = load i16, ptr %1250, align 1, !tbaa !38
  %1256 = tail call i16 @llvm.bswap.i16(i16 %1255)
  %1257 = zext i16 %1256 to i32
  %1258 = shl i32 %1257, %1247
  %1259 = or i32 %1258, %1246
  %1260 = add nsw i32 %1247, -16
  br label %vpx_rac_renorm.exit1509.i

vpx_rac_renorm.exit1509.i:                        ; preds = %1253, %1249, %1234
  %.018.i1507.i = phi i32 [ %1260, %1253 ], [ %1247, %1249 ], [ %1247, %1234 ]
  %.0.i1508.i = phi i32 [ %1259, %1253 ], [ %1246, %1249 ], [ %1246, %1234 ]
  store i32 %.018.i1507.i, ptr %1230, align 4, !tbaa !68
  %1261 = add nsw i32 %1245, -1
  %1262 = zext i8 %1240 to i32
  %1263 = mul nsw i32 %1261, %1262
  %1264 = ashr i32 %1263, 8
  %1265 = add nsw i32 %1264, 1
  %1266 = shl i32 %1265, 16
  %1267 = icmp uge i32 %.0.i1508.i, %1266
  %1268 = sub i32 %1245, %1265
  %1269 = select i1 %1267, i32 %1266, i32 0
  %1270 = select i1 %1267, i32 %1268, i32 %1265
  store i32 %1270, ptr %1228, align 8, !tbaa !67
  %1271 = sub i32 %.0.i1508.i, %1269
  store i32 %1271, ptr %1231, align 8, !tbaa !69
  %1272 = zext i1 %1267 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1238, i64 %1272
  %1274 = load i8, ptr %1273, align 1, !tbaa !38
  %1275 = sext i8 %1274 to i32
  %1276 = icmp sgt i8 %1274, 0
  br i1 %1276, label %1234, label %vp89_rac_get_tree.exit1424.i, !llvm.loop !73

vp89_rac_get_tree.exit1424.i:                     ; preds = %vpx_rac_renorm.exit1509.i
  %1277 = sub nsw i32 0, %1275
  %1278 = trunc nuw i32 %1277 to i8
  %1279 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %1278, ptr %1279, align 1, !tbaa !38
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1281 = zext nneg i32 %1277 to i64
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1280, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !92
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %1282, align 4, !tbaa !92
  %1285 = load i32, ptr %56, align 4, !tbaa !56
  %.not1364.i = icmp eq i32 %1285, 10
  br i1 %.not1364.i, label %.thread1914.i, label %1286

1286:                                             ; preds = %vp89_rac_get_tree.exit1424.i
  %1287 = load ptr, ptr %1227, align 16, !tbaa !66
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %.promoted1644.i = load i32, ptr %1287, align 8, !tbaa !67
  %.promoted1645.i = load i32, ptr %1288, align 4, !tbaa !68
  %.promoted1647.i = load i32, ptr %1289, align 8, !tbaa !69
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  br label %1292

1292:                                             ; preds = %vpx_rac_renorm.exit1512.i, %1286
  %1293 = phi i32 [ %.promoted1647.i, %1286 ], [ %1329, %vpx_rac_renorm.exit1512.i ]
  %.018.i15101646.i = phi i32 [ %.promoted1645.i, %1286 ], [ %.018.i1510.i, %vpx_rac_renorm.exit1512.i ]
  %1294 = phi i32 [ %.promoted1644.i, %1286 ], [ %1328, %vpx_rac_renorm.exit1512.i ]
  %.0.i1425.i = phi i32 [ 0, %1286 ], [ %1333, %vpx_rac_renorm.exit1512.i ]
  %1295 = zext nneg i32 %.0.i1425.i to i64
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
  %1305 = add nsw i32 %.018.i15101646.i, %1302
  %1306 = icmp sgt i32 %1305, -1
  br i1 %1306, label %1307, label %vpx_rac_renorm.exit1512.i

1307:                                             ; preds = %1292
  %1308 = load ptr, ptr %1290, align 8, !tbaa !70
  %1309 = load ptr, ptr %1291, align 8, !tbaa !71
  %1310 = icmp ult ptr %1308, %1309
  br i1 %1310, label %1311, label %vpx_rac_renorm.exit1512.i

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 2
  store ptr %1312, ptr %1290, align 8, !tbaa !72
  %1313 = load i16, ptr %1308, align 1, !tbaa !38
  %1314 = tail call i16 @llvm.bswap.i16(i16 %1313)
  %1315 = zext i16 %1314 to i32
  %1316 = shl i32 %1315, %1305
  %1317 = or i32 %1316, %1304
  %1318 = add nsw i32 %1305, -16
  br label %vpx_rac_renorm.exit1512.i

vpx_rac_renorm.exit1512.i:                        ; preds = %1311, %1307, %1292
  %.018.i1510.i = phi i32 [ %1318, %1311 ], [ %1305, %1307 ], [ %1305, %1292 ]
  %.0.i1511.i = phi i32 [ %1317, %1311 ], [ %1304, %1307 ], [ %1304, %1292 ]
  store i32 %.018.i1510.i, ptr %1288, align 4, !tbaa !68
  %1319 = add nsw i32 %1303, -1
  %1320 = zext i8 %1298 to i32
  %1321 = mul nsw i32 %1319, %1320
  %1322 = ashr i32 %1321, 8
  %1323 = add nsw i32 %1322, 1
  %1324 = shl i32 %1323, 16
  %1325 = icmp uge i32 %.0.i1511.i, %1324
  %1326 = sub i32 %1303, %1323
  %1327 = select i1 %1325, i32 %1324, i32 0
  %1328 = select i1 %1325, i32 %1326, i32 %1323
  store i32 %1328, ptr %1287, align 8, !tbaa !67
  %1329 = sub i32 %.0.i1511.i, %1327
  store i32 %1329, ptr %1289, align 8, !tbaa !69
  %1330 = zext i1 %1325 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1296, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !38
  %1333 = sext i8 %1332 to i32
  %1334 = icmp sgt i8 %1332, 0
  br i1 %1334, label %1292, label %1337, !llvm.loop !73

.thread1914.i:                                    ; preds = %vp89_rac_get_tree.exit1424.i
  %1335 = load i8, ptr %1279, align 1, !tbaa !38
  %1336 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %1335, ptr %1336, align 1, !tbaa !38
  br label %1346

1337:                                             ; preds = %vpx_rac_renorm.exit1512.i
  %1338 = sub nsw i32 0, %1333
  %1339 = trunc nuw i32 %1338 to i8
  %1340 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %1339, ptr %1340, align 1, !tbaa !38
  %1341 = zext nneg i32 %1338 to i64
  %1342 = getelementptr inbounds nuw [4 x i8], ptr %1280, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !92
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %1342, align 4, !tbaa !92
  %.pre1771.i = load i32, ptr %56, align 4, !tbaa !56
  %1345 = icmp eq i32 %.pre1771.i, 11
  br i1 %1345, label %1462, label %1346

1346:                                             ; preds = %1337, %.thread1914.i
  %1347 = load ptr, ptr %1227, align 16, !tbaa !66
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %.promoted1648.i = load i32, ptr %1347, align 8, !tbaa !67
  %.promoted1649.i = load i32, ptr %1348, align 4, !tbaa !68
  %.promoted1651.i = load i32, ptr %1349, align 8, !tbaa !69
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  br label %1352

1352:                                             ; preds = %vpx_rac_renorm.exit1515.i, %1346
  %1353 = phi i32 [ %.promoted1651.i, %1346 ], [ %1389, %vpx_rac_renorm.exit1515.i ]
  %.018.i15131650.i = phi i32 [ %.promoted1649.i, %1346 ], [ %.018.i1513.i, %vpx_rac_renorm.exit1515.i ]
  %1354 = phi i32 [ %.promoted1648.i, %1346 ], [ %1388, %vpx_rac_renorm.exit1515.i ]
  %.0.i1427.i = phi i32 [ 0, %1346 ], [ %1393, %vpx_rac_renorm.exit1515.i ]
  %1355 = zext nneg i32 %.0.i1427.i to i64
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
  %1365 = add nsw i32 %.018.i15131650.i, %1362
  %1366 = icmp sgt i32 %1365, -1
  br i1 %1366, label %1367, label %vpx_rac_renorm.exit1515.i

1367:                                             ; preds = %1352
  %1368 = load ptr, ptr %1350, align 8, !tbaa !70
  %1369 = load ptr, ptr %1351, align 8, !tbaa !71
  %1370 = icmp ult ptr %1368, %1369
  br i1 %1370, label %1371, label %vpx_rac_renorm.exit1515.i

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 2
  store ptr %1372, ptr %1350, align 8, !tbaa !72
  %1373 = load i16, ptr %1368, align 1, !tbaa !38
  %1374 = tail call i16 @llvm.bswap.i16(i16 %1373)
  %1375 = zext i16 %1374 to i32
  %1376 = shl i32 %1375, %1365
  %1377 = or i32 %1376, %1364
  %1378 = add nsw i32 %1365, -16
  br label %vpx_rac_renorm.exit1515.i

vpx_rac_renorm.exit1515.i:                        ; preds = %1371, %1367, %1352
  %.018.i1513.i = phi i32 [ %1378, %1371 ], [ %1365, %1367 ], [ %1365, %1352 ]
  %.0.i1514.i = phi i32 [ %1377, %1371 ], [ %1364, %1367 ], [ %1364, %1352 ]
  store i32 %.018.i1513.i, ptr %1348, align 4, !tbaa !68
  %1379 = add nsw i32 %1363, -1
  %1380 = zext i8 %1358 to i32
  %1381 = mul nsw i32 %1379, %1380
  %1382 = ashr i32 %1381, 8
  %1383 = add nsw i32 %1382, 1
  %1384 = shl i32 %1383, 16
  %1385 = icmp uge i32 %.0.i1514.i, %1384
  %1386 = sub i32 %1363, %1383
  %1387 = select i1 %1385, i32 %1384, i32 0
  %1388 = select i1 %1385, i32 %1386, i32 %1383
  store i32 %1388, ptr %1347, align 8, !tbaa !67
  %1389 = sub i32 %.0.i1514.i, %1387
  store i32 %1389, ptr %1349, align 8, !tbaa !69
  %1390 = zext i1 %1385 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %1356, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !38
  %1393 = sext i8 %1392 to i32
  %1394 = icmp sgt i8 %1392, 0
  br i1 %1394, label %1352, label %vp89_rac_get_tree.exit1428.i, !llvm.loop !73

vp89_rac_get_tree.exit1428.i:                     ; preds = %vpx_rac_renorm.exit1515.i
  %1395 = sub nsw i32 0, %1393
  %1396 = trunc nuw i32 %1395 to i8
  %1397 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1396, ptr %1397, align 1, !tbaa !38
  %1398 = zext nneg i32 %1395 to i64
  %1399 = getelementptr inbounds nuw [4 x i8], ptr %1280, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !92
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %1399, align 4, !tbaa !92
  %1402 = load i32, ptr %56, align 4, !tbaa !56
  %.not1368.i = icmp eq i32 %1402, 10
  br i1 %.not1368.i, label %1459, label %1403

1403:                                             ; preds = %vp89_rac_get_tree.exit1428.i
  %1404 = load ptr, ptr %1227, align 16, !tbaa !66
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %.promoted1652.i = load i32, ptr %1404, align 8, !tbaa !67
  %.promoted1653.i = load i32, ptr %1405, align 4, !tbaa !68
  %.promoted1655.i = load i32, ptr %1406, align 8, !tbaa !69
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  br label %1409

1409:                                             ; preds = %vpx_rac_renorm.exit1518.i, %1403
  %1410 = phi i32 [ %.promoted1655.i, %1403 ], [ %1446, %vpx_rac_renorm.exit1518.i ]
  %.018.i15161654.i = phi i32 [ %.promoted1653.i, %1403 ], [ %.018.i1516.i, %vpx_rac_renorm.exit1518.i ]
  %1411 = phi i32 [ %.promoted1652.i, %1403 ], [ %1445, %vpx_rac_renorm.exit1518.i ]
  %.0.i1429.i = phi i32 [ 0, %1403 ], [ %1450, %vpx_rac_renorm.exit1518.i ]
  %1412 = zext nneg i32 %.0.i1429.i to i64
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
  %1422 = add nsw i32 %.018.i15161654.i, %1419
  %1423 = icmp sgt i32 %1422, -1
  br i1 %1423, label %1424, label %vpx_rac_renorm.exit1518.i

1424:                                             ; preds = %1409
  %1425 = load ptr, ptr %1407, align 8, !tbaa !70
  %1426 = load ptr, ptr %1408, align 8, !tbaa !71
  %1427 = icmp ult ptr %1425, %1426
  br i1 %1427, label %1428, label %vpx_rac_renorm.exit1518.i

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 2
  store ptr %1429, ptr %1407, align 8, !tbaa !72
  %1430 = load i16, ptr %1425, align 1, !tbaa !38
  %1431 = tail call i16 @llvm.bswap.i16(i16 %1430)
  %1432 = zext i16 %1431 to i32
  %1433 = shl i32 %1432, %1422
  %1434 = or i32 %1433, %1421
  %1435 = add nsw i32 %1422, -16
  br label %vpx_rac_renorm.exit1518.i

vpx_rac_renorm.exit1518.i:                        ; preds = %1428, %1424, %1409
  %.018.i1516.i = phi i32 [ %1435, %1428 ], [ %1422, %1424 ], [ %1422, %1409 ]
  %.0.i1517.i = phi i32 [ %1434, %1428 ], [ %1421, %1424 ], [ %1421, %1409 ]
  store i32 %.018.i1516.i, ptr %1405, align 4, !tbaa !68
  %1436 = add nsw i32 %1420, -1
  %1437 = zext i8 %1415 to i32
  %1438 = mul nsw i32 %1436, %1437
  %1439 = ashr i32 %1438, 8
  %1440 = add nsw i32 %1439, 1
  %1441 = shl i32 %1440, 16
  %1442 = icmp uge i32 %.0.i1517.i, %1441
  %1443 = sub i32 %1420, %1440
  %1444 = select i1 %1442, i32 %1441, i32 0
  %1445 = select i1 %1442, i32 %1443, i32 %1440
  store i32 %1445, ptr %1404, align 8, !tbaa !67
  %1446 = sub i32 %.0.i1517.i, %1444
  store i32 %1446, ptr %1406, align 8, !tbaa !69
  %1447 = zext i1 %1442 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %1413, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !38
  %1450 = sext i8 %1449 to i32
  %1451 = icmp sgt i8 %1449, 0
  br i1 %1451, label %1409, label %vp89_rac_get_tree.exit1430.i, !llvm.loop !73

vp89_rac_get_tree.exit1430.i:                     ; preds = %vpx_rac_renorm.exit1518.i
  %1452 = sub nsw i32 0, %1450
  %1453 = trunc nuw i32 %1452 to i8
  %1454 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1453, ptr %1454, align 1, !tbaa !38
  %1455 = zext nneg i32 %1452 to i64
  %1456 = getelementptr inbounds nuw [4 x i8], ptr %1280, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !92
  %1458 = add i32 %1457, 1
  store i32 %1458, ptr %1456, align 4, !tbaa !92
  br label %1530

1459:                                             ; preds = %vp89_rac_get_tree.exit1428.i
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
  %.promoted1636.i = load i32, ptr %1472, align 8, !tbaa !67
  %.promoted1637.i = load i32, ptr %1476, align 4, !tbaa !68
  %.promoted1639.i = load i32, ptr %1477, align 8, !tbaa !69
  %1478 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  br label %1480

1480:                                             ; preds = %vpx_rac_renorm.exit1521.i, %1467
  %1481 = phi i32 [ %.promoted1639.i, %1467 ], [ %1516, %vpx_rac_renorm.exit1521.i ]
  %.018.i15191638.i = phi i32 [ %.promoted1637.i, %1467 ], [ %.018.i1519.i, %vpx_rac_renorm.exit1521.i ]
  %1482 = phi i32 [ %.promoted1636.i, %1467 ], [ %1515, %vpx_rac_renorm.exit1521.i ]
  %.0.i1431.i = phi i64 [ 0, %1467 ], [ %1520, %vpx_rac_renorm.exit1521.i ]
  %1483 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1431.i
  %1484 = getelementptr inbounds nuw i8, ptr %1475, i64 %.0.i1431.i
  %1485 = load i8, ptr %1484, align 1, !tbaa !38
  %1486 = sext i32 %1482 to i64
  %1487 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !38
  %1489 = zext i8 %1488 to i32
  %1490 = shl i32 %1482, %1489
  store i32 %1490, ptr %1472, align 8, !tbaa !67
  %1491 = shl i32 %1481, %1489
  %1492 = add nsw i32 %.018.i15191638.i, %1489
  %1493 = icmp sgt i32 %1492, -1
  br i1 %1493, label %1494, label %vpx_rac_renorm.exit1521.i

1494:                                             ; preds = %1480
  %1495 = load ptr, ptr %1478, align 8, !tbaa !70
  %1496 = load ptr, ptr %1479, align 8, !tbaa !71
  %1497 = icmp ult ptr %1495, %1496
  br i1 %1497, label %1498, label %vpx_rac_renorm.exit1521.i

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 2
  store ptr %1499, ptr %1478, align 8, !tbaa !72
  %1500 = load i16, ptr %1495, align 1, !tbaa !38
  %1501 = tail call i16 @llvm.bswap.i16(i16 %1500)
  %1502 = zext i16 %1501 to i32
  %1503 = shl i32 %1502, %1492
  %1504 = or i32 %1503, %1491
  %1505 = add nsw i32 %1492, -16
  br label %vpx_rac_renorm.exit1521.i

vpx_rac_renorm.exit1521.i:                        ; preds = %1498, %1494, %1480
  %.018.i1519.i = phi i32 [ %1505, %1498 ], [ %1492, %1494 ], [ %1492, %1480 ]
  %.0.i1520.i = phi i32 [ %1504, %1498 ], [ %1491, %1494 ], [ %1491, %1480 ]
  store i32 %.018.i1519.i, ptr %1476, align 4, !tbaa !68
  %1506 = add nsw i32 %1490, -1
  %1507 = zext i8 %1485 to i32
  %1508 = mul nsw i32 %1506, %1507
  %1509 = ashr i32 %1508, 8
  %1510 = add nsw i32 %1509, 1
  %1511 = shl i32 %1510, 16
  %1512 = icmp uge i32 %.0.i1520.i, %1511
  %1513 = sub i32 %1490, %1510
  %1514 = select i1 %1512, i32 %1511, i32 0
  %1515 = select i1 %1512, i32 %1513, i32 %1510
  store i32 %1515, ptr %1472, align 8, !tbaa !67
  %1516 = sub i32 %.0.i1520.i, %1514
  store i32 %1516, ptr %1477, align 8, !tbaa !69
  %1517 = zext i1 %1512 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %1483, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !38
  %1520 = zext nneg i8 %1519 to i64
  %1521 = icmp sgt i8 %1519, 0
  br i1 %1521, label %1480, label %vp89_rac_get_tree.exit1432.i, !llvm.loop !73

vp89_rac_get_tree.exit1432.i:                     ; preds = %vpx_rac_renorm.exit1521.i
  %1522 = sub i8 0, %1519
  %1523 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1525 = getelementptr inbounds nuw [40 x i8], ptr %1524, i64 %1474
  %1526 = zext i8 %1522 to i64
  %1527 = getelementptr inbounds nuw [4 x i8], ptr %1525, i64 %1526
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1523, i8 %1522, i64 4, i1 false)
  %1528 = load i32, ptr %1527, align 4, !tbaa !92
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %1527, align 4, !tbaa !92
  br label %1530

1530:                                             ; preds = %vp89_rac_get_tree.exit1432.i, %1462, %1459, %vp89_rac_get_tree.exit1430.i
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1532 = load ptr, ptr %1531, align 16, !tbaa !66
  %1533 = getelementptr inbounds nuw i8, ptr %9, i64 11712
  %1534 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1535 = load i8, ptr %1534, align 1, !tbaa !38
  %1536 = zext i8 %1535 to i64
  %1537 = getelementptr inbounds nuw [9 x i8], ptr %1533, i64 %1536
  %1538 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %.promoted1656.i = load i32, ptr %1532, align 8, !tbaa !67
  %.promoted1657.i = load i32, ptr %1538, align 4, !tbaa !68
  %.promoted1659.i = load i32, ptr %1539, align 8, !tbaa !69
  %1540 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  br label %1542

1542:                                             ; preds = %vpx_rac_renorm.exit1524.i, %1530
  %1543 = phi i32 [ %.promoted1659.i, %1530 ], [ %1579, %vpx_rac_renorm.exit1524.i ]
  %.018.i15221658.i = phi i32 [ %.promoted1657.i, %1530 ], [ %.018.i1522.i, %vpx_rac_renorm.exit1524.i ]
  %1544 = phi i32 [ %.promoted1656.i, %1530 ], [ %1578, %vpx_rac_renorm.exit1524.i ]
  %.0.i1433.i = phi i32 [ 0, %1530 ], [ %1583, %vpx_rac_renorm.exit1524.i ]
  %1545 = zext nneg i32 %.0.i1433.i to i64
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
  %1555 = add nsw i32 %.018.i15221658.i, %1552
  %1556 = icmp sgt i32 %1555, -1
  br i1 %1556, label %1557, label %vpx_rac_renorm.exit1524.i

1557:                                             ; preds = %1542
  %1558 = load ptr, ptr %1540, align 8, !tbaa !70
  %1559 = load ptr, ptr %1541, align 8, !tbaa !71
  %1560 = icmp ult ptr %1558, %1559
  br i1 %1560, label %1561, label %vpx_rac_renorm.exit1524.i

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds nuw i8, ptr %1558, i64 2
  store ptr %1562, ptr %1540, align 8, !tbaa !72
  %1563 = load i16, ptr %1558, align 1, !tbaa !38
  %1564 = tail call i16 @llvm.bswap.i16(i16 %1563)
  %1565 = zext i16 %1564 to i32
  %1566 = shl i32 %1565, %1555
  %1567 = or i32 %1566, %1554
  %1568 = add nsw i32 %1555, -16
  br label %vpx_rac_renorm.exit1524.i

vpx_rac_renorm.exit1524.i:                        ; preds = %1561, %1557, %1542
  %.018.i1522.i = phi i32 [ %1568, %1561 ], [ %1555, %1557 ], [ %1555, %1542 ]
  %.0.i1523.i = phi i32 [ %1567, %1561 ], [ %1554, %1557 ], [ %1554, %1542 ]
  store i32 %.018.i1522.i, ptr %1538, align 4, !tbaa !68
  %1569 = add nsw i32 %1553, -1
  %1570 = zext i8 %1548 to i32
  %1571 = mul nsw i32 %1569, %1570
  %1572 = ashr i32 %1571, 8
  %1573 = add nsw i32 %1572, 1
  %1574 = shl i32 %1573, 16
  %1575 = icmp uge i32 %.0.i1523.i, %1574
  %1576 = sub i32 %1553, %1573
  %1577 = select i1 %1575, i32 %1574, i32 0
  %1578 = select i1 %1575, i32 %1576, i32 %1573
  store i32 %1578, ptr %1532, align 8, !tbaa !67
  %1579 = sub i32 %.0.i1523.i, %1577
  store i32 %1579, ptr %1539, align 8, !tbaa !69
  %1580 = zext i1 %1575 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1546, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !38
  %1583 = sext i8 %1582 to i32
  %1584 = icmp sgt i8 %1582, 0
  br i1 %1584, label %1542, label %vp89_rac_get_tree.exit1434.i, !llvm.loop !73

vp89_rac_get_tree.exit1434.i:                     ; preds = %vpx_rac_renorm.exit1524.i
  %1585 = sub nsw i32 0, %1583
  %1586 = trunc nuw i32 %1585 to i8
  %1587 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1586, ptr %1587, align 1, !tbaa !102
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1589 = load i8, ptr %1534, align 1, !tbaa !38
  %1590 = zext i8 %1589 to i64
  %1591 = getelementptr inbounds nuw [40 x i8], ptr %1588, i64 %1590
  %1592 = zext nneg i32 %1585 to i64
  %1593 = getelementptr inbounds nuw [4 x i8], ptr %1591, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !92
  %1595 = add i32 %1594, 1
  store i32 %1595, ptr %1593, align 4, !tbaa !92
  br label %2914

1596:                                             ; preds = %1221
  br i1 %.not125115511556.i, label %1610, label %1597

1597:                                             ; preds = %1596
  %1598 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %1599 = load i8, ptr %11, align 4, !tbaa !62
  %1600 = zext i8 %1599 to i64
  %1601 = getelementptr inbounds nuw [26 x i8], ptr %1598, i64 %1600
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 2
  %1603 = load i8, ptr %1602, align 2, !tbaa !94
  %.not1271.i = icmp eq i8 %1603, 0
  br i1 %.not1271.i, label %1610, label %1604

1604:                                             ; preds = %1597
  %1605 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %1605, align 2, !tbaa !101
  %1606 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  %1607 = load i8, ptr %1606, align 2, !tbaa !95
  %1608 = add i8 %1607, -1
  %1609 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %1608, ptr %1609, align 1, !tbaa !38
  br label %2387

1610:                                             ; preds = %1597, %1596
  %1611 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %1612 = load i32, ptr %1611, align 8, !tbaa !103
  %.not1272.i = icmp eq i32 %1612, 2
  br i1 %.not1272.i, label %1617, label %1613

1613:                                             ; preds = %1610
  %1614 = icmp eq i32 %1612, 1
  %1615 = zext i1 %1614 to i8
  %1616 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1615, ptr %1616, align 2, !tbaa !101
  br label %1767

1617:                                             ; preds = %1610
  br i1 %65, label %1618, label %1696

1618:                                             ; preds = %1617
  %1619 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1620 = load ptr, ptr %1619, align 8, !tbaa !104
  %1621 = sext i32 %2 to i64
  %1622 = getelementptr inbounds i8, ptr %1620, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !38
  %.not1277.i = icmp eq i8 %1623, 0
  br i1 %68, label %1624, label %1681

1624:                                             ; preds = %1618
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1626 = zext nneg i32 %27 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !38
  %.not1280.i = icmp eq i8 %1628, 0
  br i1 %.not1277.i, label %1642, label %1629

1629:                                             ; preds = %1624
  br i1 %.not1280.i, label %1630, label %1714

1630:                                             ; preds = %1629
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 %1626
  %1633 = load i8, ptr %1632, align 1, !tbaa !38
  %.not1284.i = icmp eq i8 %1633, 0
  br i1 %.not1284.i, label %1634, label %1714

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 %1626
  %1637 = load i8, ptr %1636, align 1, !tbaa !38
  %1638 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1639 = load i8, ptr %1638, align 1, !tbaa !105
  %1640 = icmp eq i8 %1637, %1639
  %1641 = select i1 %1640, i32 3, i32 2
  br label %1714

1642:                                             ; preds = %1624
  %1643 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1644 = load ptr, ptr %1643, align 8, !tbaa !96
  %1645 = getelementptr inbounds i8, ptr %1644, i64 %1621
  %1646 = load i8, ptr %1645, align 1, !tbaa !38
  %.not1281.i = icmp eq i8 %1646, 0
  br i1 %.not1280.i, label %1657, label %1647

1647:                                             ; preds = %1642
  br i1 %.not1281.i, label %1648, label %1714

1648:                                             ; preds = %1647
  %1649 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1650 = load ptr, ptr %1649, align 8, !tbaa !106
  %1651 = getelementptr inbounds i8, ptr %1650, i64 %1621
  %1652 = load i8, ptr %1651, align 1, !tbaa !38
  %1653 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1654 = load i8, ptr %1653, align 1, !tbaa !105
  %1655 = icmp eq i8 %1652, %1654
  %1656 = select i1 %1655, i32 3, i32 2
  br label %1714

1657:                                             ; preds = %1642
  br i1 %.not1281.i, label %1658, label %1667

1658:                                             ; preds = %1657
  %1659 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1660 = load ptr, ptr %1659, align 8, !tbaa !106
  %1661 = getelementptr inbounds i8, ptr %1660, i64 %1621
  %1662 = load i8, ptr %1661, align 1, !tbaa !38
  %1663 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1664 = load i8, ptr %1663, align 1, !tbaa !105
  %1665 = icmp eq i8 %1662, %1664
  %1666 = zext i1 %1665 to i32
  br label %1667

1667:                                             ; preds = %1658, %1657
  %1668 = phi i32 [ 0, %1657 ], [ %1666, %1658 ]
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 %1626
  %1671 = load i8, ptr %1670, align 1, !tbaa !38
  %.not1282.i = icmp eq i8 %1671, 0
  br i1 %.not1282.i, label %1672, label %1714

1672:                                             ; preds = %1667
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 %1626
  %1675 = load i8, ptr %1674, align 1, !tbaa !38
  %1676 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1677 = load i8, ptr %1676, align 1, !tbaa !105
  %1678 = icmp eq i8 %1675, %1677
  %1679 = zext i1 %1678 to i32
  %1680 = xor i32 %1668, %1679
  br label %1714

1681:                                             ; preds = %1618
  br i1 %.not1277.i, label %1682, label %1714

1682:                                             ; preds = %1681
  %1683 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1684 = load ptr, ptr %1683, align 8, !tbaa !96
  %1685 = getelementptr inbounds i8, ptr %1684, i64 %1621
  %1686 = load i8, ptr %1685, align 1, !tbaa !38
  %.not1276.i = icmp eq i8 %1686, 0
  br i1 %.not1276.i, label %1687, label %1714

1687:                                             ; preds = %1682
  %1688 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1689 = load ptr, ptr %1688, align 8, !tbaa !106
  %1690 = getelementptr inbounds i8, ptr %1689, i64 %1621
  %1691 = load i8, ptr %1690, align 1, !tbaa !38
  %1692 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1693 = load i8, ptr %1692, align 1, !tbaa !105
  %1694 = icmp eq i8 %1691, %1693
  %1695 = zext i1 %1694 to i32
  br label %1714

1696:                                             ; preds = %1617
  br i1 %68, label %1697, label %1714

1697:                                             ; preds = %1696
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1699 = zext nneg i32 %27 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 %1699
  %1701 = load i8, ptr %1700, align 1, !tbaa !38
  %.not1273.i = icmp eq i8 %1701, 0
  br i1 %.not1273.i, label %1702, label %1714

1702:                                             ; preds = %1697
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 %1699
  %1705 = load i8, ptr %1704, align 1, !tbaa !38
  %.not1274.i = icmp eq i8 %1705, 0
  br i1 %.not1274.i, label %1706, label %1714

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 %1699
  %1709 = load i8, ptr %1708, align 1, !tbaa !38
  %1710 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1711 = load i8, ptr %1710, align 1, !tbaa !105
  %1712 = icmp eq i8 %1709, %1711
  %1713 = zext i1 %1712 to i32
  br label %1714

1714:                                             ; preds = %1706, %1702, %1697, %1696, %1687, %1682, %1681, %1672, %1667, %1648, %1647, %1634, %1630, %1629
  %.01203.i = phi i32 [ %1713, %1706 ], [ 4, %1629 ], [ %1641, %1634 ], [ %1656, %1648 ], [ %1680, %1672 ], [ %1695, %1687 ], [ 3, %1630 ], [ 3, %1647 ], [ %1668, %1667 ], [ 3, %1681 ], [ 0, %1682 ], [ 3, %1697 ], [ 0, %1702 ], [ 1, %1696 ]
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1716 = load ptr, ptr %1715, align 16, !tbaa !66
  %1717 = getelementptr inbounds nuw i8, ptr %9, i64 11835
  %1718 = zext nneg i32 %.01203.i to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !38
  %1721 = load i32, ptr %1716, align 8, !tbaa !67
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1722
  %1724 = load i8, ptr %1723, align 1, !tbaa !38
  %1725 = zext i8 %1724 to i32
  %1726 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1727 = load i32, ptr %1726, align 4, !tbaa !68
  %1728 = getelementptr inbounds nuw i8, ptr %1716, i64 24
  %1729 = load i32, ptr %1728, align 8, !tbaa !69
  %1730 = shl i32 %1721, %1725
  store i32 %1730, ptr %1716, align 8, !tbaa !67
  %1731 = shl i32 %1729, %1725
  %1732 = add nsw i32 %1727, %1725
  %1733 = icmp sgt i32 %1732, -1
  br i1 %1733, label %1734, label %vpx_rac_renorm.exit1458.i

1734:                                             ; preds = %1714
  %1735 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !70
  %1737 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1738 = load ptr, ptr %1737, align 8, !tbaa !71
  %1739 = icmp ult ptr %1736, %1738
  br i1 %1739, label %1740, label %vpx_rac_renorm.exit1458.i

1740:                                             ; preds = %1734
  %1741 = getelementptr inbounds nuw i8, ptr %1736, i64 2
  store ptr %1741, ptr %1735, align 8, !tbaa !72
  %1742 = load i16, ptr %1736, align 1, !tbaa !38
  %1743 = tail call i16 @llvm.bswap.i16(i16 %1742)
  %1744 = zext i16 %1743 to i32
  %1745 = shl i32 %1744, %1732
  %1746 = or i32 %1745, %1731
  %1747 = add nsw i32 %1732, -16
  br label %vpx_rac_renorm.exit1458.i

vpx_rac_renorm.exit1458.i:                        ; preds = %1740, %1734, %1714
  %.018.i1456.i = phi i32 [ %1747, %1740 ], [ %1732, %1734 ], [ %1732, %1714 ]
  %.0.i1457.i = phi i32 [ %1746, %1740 ], [ %1731, %1734 ], [ %1731, %1714 ]
  store i32 %.018.i1456.i, ptr %1726, align 4, !tbaa !68
  %1748 = add nsw i32 %1730, -1
  %1749 = zext i8 %1720 to i32
  %1750 = mul nsw i32 %1748, %1749
  %1751 = ashr i32 %1750, 8
  %1752 = add nsw i32 %1751, 1
  %1753 = shl i32 %1752, 16
  %1754 = icmp uge i32 %.0.i1457.i, %1753
  %1755 = sub i32 %1730, %1752
  %1756 = select i1 %1754, i32 %1753, i32 0
  %1757 = select i1 %1754, i32 %1755, i32 %1752
  store i32 %1757, ptr %1716, align 8, !tbaa !67
  %1758 = sub i32 %.0.i1457.i, %1756
  store i32 %1758, ptr %1728, align 8, !tbaa !69
  %1759 = zext i1 %1754 to i8
  %1760 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1759, ptr %1760, align 2, !tbaa !101
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %1762 = getelementptr inbounds nuw [8 x i8], ptr %1761, i64 %1718
  %1763 = zext i1 %1754 to i64
  %1764 = getelementptr inbounds nuw [4 x i8], ptr %1762, i64 %1763
  %1765 = load i32, ptr %1764, align 4, !tbaa !92
  %1766 = add i32 %1765, 1
  store i32 %1766, ptr %1764, align 4, !tbaa !92
  br label %1767

1767:                                             ; preds = %vpx_rac_renorm.exit1458.i, %1613
  %1768 = phi i8 [ %1759, %vpx_rac_renorm.exit1458.i ], [ %1615, %1613 ]
  %.not1285.i = icmp eq i8 %1768, 0
  br i1 %.not1285.i, label %1950, label %1769

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1771 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1772 = load i8, ptr %1771, align 1, !tbaa !105
  %1773 = zext i8 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %1770, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !38
  %.not1336.i = icmp eq i8 %1775, 0
  %1776 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1777 = zext i8 %1775 to i64
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 %1777
  store i8 %1772, ptr %1778, align 1, !tbaa !38
  br i1 %65, label %1779, label %1876

1779:                                             ; preds = %1769
  %1780 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1781 = load ptr, ptr %1780, align 8, !tbaa !96
  %1782 = sext i32 %2 to i64
  %1783 = getelementptr inbounds i8, ptr %1781, i64 %1782
  %1784 = load i8, ptr %1783, align 1, !tbaa !38
  %.not1345.i = icmp eq i8 %1784, 0
  br i1 %68, label %1785, label %1860

1785:                                             ; preds = %1779
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1787 = zext nneg i32 %27 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 %1787
  %1789 = load i8, ptr %1788, align 1, !tbaa !38
  %.not1346.i = icmp eq i8 %1789, 0
  br i1 %.not1345.i, label %1798, label %1790

1790:                                             ; preds = %1785
  br i1 %.not1346.i, label %1791, label %1895

1791:                                             ; preds = %1790
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 %1787
  %1794 = load i8, ptr %1793, align 1, !tbaa !38
  %1795 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1796 = load i8, ptr %1795, align 1, !tbaa !38
  %.not1357.i = icmp eq i8 %1794, %1796
  %1797 = select i1 %.not1357.i, i64 1, i64 3
  br label %1895

1798:                                             ; preds = %1785
  br i1 %.not1346.i, label %1807, label %1799

1799:                                             ; preds = %1798
  %1800 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1801 = load ptr, ptr %1800, align 8, !tbaa !106
  %1802 = getelementptr inbounds i8, ptr %1801, i64 %1782
  %1803 = load i8, ptr %1802, align 1, !tbaa !38
  %1804 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1805 = load i8, ptr %1804, align 1, !tbaa !38
  %.not1355.i = icmp eq i8 %1803, %1805
  %1806 = select i1 %.not1355.i, i64 1, i64 3
  br label %1895

1807:                                             ; preds = %1798
  %1808 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 %1787
  %1810 = load i8, ptr %1809, align 1, !tbaa !38
  %1811 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1812 = load ptr, ptr %1811, align 8, !tbaa !106
  %1813 = getelementptr inbounds i8, ptr %1812, i64 %1782
  %1814 = load i8, ptr %1813, align 1, !tbaa !38
  %1815 = icmp eq i8 %1810, %1814
  br i1 %1815, label %1816, label %1820

1816:                                             ; preds = %1807
  %1817 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1818 = load i8, ptr %1817, align 1, !tbaa !38
  %1819 = icmp eq i8 %1810, %1818
  br i1 %1819, label %1895, label %1820

1820:                                             ; preds = %1816, %1807
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 %1787
  %1823 = load i8, ptr %1822, align 1, !tbaa !38
  %.not1347.i = icmp eq i8 %1823, 0
  %1824 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1825 = load ptr, ptr %1824, align 8, !tbaa !104
  %1826 = getelementptr inbounds i8, ptr %1825, i64 %1782
  %1827 = load i8, ptr %1826, align 1, !tbaa !38
  %.not1348.i = icmp eq i8 %1827, 0
  br i1 %.not1347.i, label %1828, label %1850

1828:                                             ; preds = %1820
  br i1 %.not1348.i, label %1829, label %1843

1829:                                             ; preds = %1828
  %1830 = icmp eq i8 %1814, %1772
  br i1 %1830, label %1831, label %1835

1831:                                             ; preds = %1829
  %1832 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1833 = load i8, ptr %1832, align 4, !tbaa !38
  %1834 = icmp eq i8 %1810, %1833
  br i1 %1834, label %1895, label %1835

1835:                                             ; preds = %1831, %1829
  %1836 = icmp eq i8 %1810, %1772
  br i1 %1836, label %1837, label %1841

1837:                                             ; preds = %1835
  %1838 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1839 = load i8, ptr %1838, align 4, !tbaa !38
  %1840 = icmp eq i8 %1814, %1839
  br i1 %1840, label %1895, label %1841

1841:                                             ; preds = %1837, %1835
  %1842 = select i1 %1815, i64 3, i64 1
  br label %1895

1843:                                             ; preds = %1828
  %1844 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1845 = load i8, ptr %1844, align 1, !tbaa !38
  %1846 = icmp ne i8 %1814, %1845
  %.not1350.i = icmp eq i8 %1810, %1845
  %or.cond1406.i = or i1 %1846, %.not1350.i
  br i1 %or.cond1406.i, label %1847, label %1895

1847:                                             ; preds = %1843
  %1848 = and i1 %.not1350.i, %1846
  %1849 = select i1 %1848, i64 2, i64 4
  br label %1895

1850:                                             ; preds = %1820
  br i1 %.not1348.i, label %1851, label %1858

1851:                                             ; preds = %1850
  %1852 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1853 = load i8, ptr %1852, align 1, !tbaa !38
  %1854 = icmp ne i8 %1810, %1853
  %.not1353.i = icmp eq i8 %1814, %1853
  %or.cond1407.i = or i1 %1854, %.not1353.i
  br i1 %or.cond1407.i, label %1855, label %1895

1855:                                             ; preds = %1851
  %1856 = and i1 %.not1353.i, %1854
  %1857 = select i1 %1856, i64 2, i64 4
  br label %1895

1858:                                             ; preds = %1850
  %1859 = select i1 %1815, i64 4, i64 2
  br label %1895

1860:                                             ; preds = %1779
  br i1 %.not1345.i, label %1861, label %1895

1861:                                             ; preds = %1860
  %1862 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1863 = load ptr, ptr %1862, align 8, !tbaa !104
  %1864 = getelementptr inbounds i8, ptr %1863, i64 %1782
  %1865 = load i8, ptr %1864, align 1, !tbaa !38
  %.not1342.i = icmp eq i8 %1865, 0
  %1866 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1867 = load ptr, ptr %1866, align 8, !tbaa !106
  %1868 = getelementptr inbounds i8, ptr %1867, i64 %1782
  %1869 = load i8, ptr %1868, align 1, !tbaa !38
  %1870 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1871 = load i8, ptr %1870, align 1, !tbaa !38
  %.not1343.i = icmp eq i8 %1869, %1871
  br i1 %.not1342.i, label %1874, label %1872

1872:                                             ; preds = %1861
  %1873 = select i1 %.not1343.i, i64 0, i64 4
  br label %1895

1874:                                             ; preds = %1861
  %1875 = select i1 %.not1343.i, i64 0, i64 3
  br label %1895

1876:                                             ; preds = %1769
  br i1 %68, label %1877, label %1895

1877:                                             ; preds = %1876
  %1878 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1879 = zext nneg i32 %27 to i64
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 %1879
  %1881 = load i8, ptr %1880, align 1, !tbaa !38
  %.not1337.i = icmp eq i8 %1881, 0
  br i1 %.not1337.i, label %1882, label %1895

1882:                                             ; preds = %1877
  %1883 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 %1879
  %1885 = load i8, ptr %1884, align 1, !tbaa !38
  %.not1338.i = icmp eq i8 %1885, 0
  %1886 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 %1879
  %1888 = load i8, ptr %1887, align 1, !tbaa !38
  %1889 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1890 = load i8, ptr %1889, align 1, !tbaa !38
  %.not1339.i = icmp eq i8 %1888, %1890
  br i1 %.not1338.i, label %1893, label %1891

1891:                                             ; preds = %1882
  %1892 = select i1 %.not1339.i, i64 0, i64 4
  br label %1895

1893:                                             ; preds = %1882
  %1894 = select i1 %.not1339.i, i64 0, i64 3
  br label %1895

1895:                                             ; preds = %1893, %1891, %1877, %1876, %1874, %1872, %1860, %1858, %1855, %1851, %1847, %1843, %1841, %1837, %1831, %1816, %1799, %1791, %1790
  %.11205.i = phi i64 [ 2, %1877 ], [ %1797, %1791 ], [ %1806, %1799 ], [ 2, %1876 ], [ 2, %1790 ], [ %1873, %1872 ], [ %1875, %1874 ], [ 2, %1860 ], [ %1892, %1891 ], [ %1894, %1893 ], [ %1842, %1841 ], [ %1859, %1858 ], [ 1, %1843 ], [ %1857, %1855 ], [ 4, %1831 ], [ %1849, %1847 ], [ 0, %1816 ], [ 4, %1837 ], [ 1, %1851 ]
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1897 = load ptr, ptr %1896, align 16, !tbaa !66
  %1898 = getelementptr inbounds nuw i8, ptr %9, i64 11850
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 %.11205.i
  %1900 = load i8, ptr %1899, align 1, !tbaa !38
  %1901 = load i32, ptr %1897, align 8, !tbaa !67
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1902
  %1904 = load i8, ptr %1903, align 1, !tbaa !38
  %1905 = zext i8 %1904 to i32
  %1906 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1907 = load i32, ptr %1906, align 4, !tbaa !68
  %1908 = getelementptr inbounds nuw i8, ptr %1897, i64 24
  %1909 = load i32, ptr %1908, align 8, !tbaa !69
  %1910 = shl i32 %1901, %1905
  store i32 %1910, ptr %1897, align 8, !tbaa !67
  %1911 = shl i32 %1909, %1905
  %1912 = add nsw i32 %1907, %1905
  %1913 = icmp sgt i32 %1912, -1
  br i1 %1913, label %1914, label %vpx_rac_renorm.exit1455.i

1914:                                             ; preds = %1895
  %1915 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1916 = load ptr, ptr %1915, align 8, !tbaa !70
  %1917 = getelementptr inbounds nuw i8, ptr %1897, i64 16
  %1918 = load ptr, ptr %1917, align 8, !tbaa !71
  %1919 = icmp ult ptr %1916, %1918
  br i1 %1919, label %1920, label %vpx_rac_renorm.exit1455.i

1920:                                             ; preds = %1914
  %1921 = getelementptr inbounds nuw i8, ptr %1916, i64 2
  store ptr %1921, ptr %1915, align 8, !tbaa !72
  %1922 = load i16, ptr %1916, align 1, !tbaa !38
  %1923 = tail call i16 @llvm.bswap.i16(i16 %1922)
  %1924 = zext i16 %1923 to i32
  %1925 = shl i32 %1924, %1912
  %1926 = or i32 %1925, %1911
  %1927 = add nsw i32 %1912, -16
  br label %vpx_rac_renorm.exit1455.i

vpx_rac_renorm.exit1455.i:                        ; preds = %1920, %1914, %1895
  %.018.i1453.i = phi i32 [ %1927, %1920 ], [ %1912, %1914 ], [ %1912, %1895 ]
  %.0.i1454.i = phi i32 [ %1926, %1920 ], [ %1911, %1914 ], [ %1911, %1895 ]
  store i32 %.018.i1453.i, ptr %1906, align 4, !tbaa !68
  %1928 = add nsw i32 %1910, -1
  %1929 = zext i8 %1900 to i32
  %1930 = mul nsw i32 %1928, %1929
  %1931 = ashr i32 %1930, 8
  %1932 = add nsw i32 %1931, 1
  %1933 = shl i32 %1932, 16
  %1934 = icmp uge i32 %.0.i1454.i, %1933
  %1935 = sub i32 %1910, %1932
  %1936 = select i1 %1934, i32 %1933, i32 0
  %1937 = select i1 %1934, i32 %1935, i32 %1932
  store i32 %1937, ptr %1897, align 8, !tbaa !67
  %1938 = sub i32 %.0.i1454.i, %1936
  store i32 %1938, ptr %1908, align 8, !tbaa !69
  %1939 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1940 = zext i1 %1934 to i64
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 %1940
  %1942 = load i8, ptr %1941, align 1, !tbaa !38
  %1943 = zext i1 %.not1336.i to i64
  %1944 = getelementptr inbounds nuw i8, ptr %1776, i64 %1943
  store i8 %1942, ptr %1944, align 1, !tbaa !38
  %1945 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %1946 = getelementptr inbounds nuw [8 x i8], ptr %1945, i64 %.11205.i
  %1947 = getelementptr inbounds nuw [4 x i8], ptr %1946, i64 %1940
  %1948 = load i32, ptr %1947, align 4, !tbaa !92
  %1949 = add i32 %1948, 1
  store i32 %1949, ptr %1947, align 4, !tbaa !92
  br label %2387

1950:                                             ; preds = %1767
  br i1 %65, label %1951, label %2046

1951:                                             ; preds = %1950
  %1952 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1953 = load ptr, ptr %1952, align 8, !tbaa !96
  %1954 = sext i32 %2 to i64
  %1955 = getelementptr inbounds i8, ptr %1953, i64 %1954
  %1956 = load i8, ptr %1955, align 1, !tbaa !38
  %.not1286.i = icmp eq i8 %1956, 0
  br i1 %.not1286.i, label %1957, label %2046

1957:                                             ; preds = %1951
  br i1 %68, label %1958, label %2026

1958:                                             ; preds = %1957
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1960 = zext nneg i32 %27 to i64
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 %1960
  %1962 = load i8, ptr %1961, align 1, !tbaa !38
  %.not1287.i = icmp eq i8 %1962, 0
  br i1 %.not1287.i, label %1963, label %2026

1963:                                             ; preds = %1958
  %1964 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 %1960
  %1966 = load i8, ptr %1965, align 1, !tbaa !38
  %.not1288.i = icmp eq i8 %1966, 0
  %1967 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1968 = load ptr, ptr %1967, align 8, !tbaa !104
  %1969 = getelementptr inbounds i8, ptr %1968, i64 %1954
  %1970 = load i8, ptr %1969, align 1, !tbaa !38
  %.not1289.i = icmp eq i8 %1970, 0
  br i1 %.not1288.i, label %2001, label %1971

1971:                                             ; preds = %1963
  br i1 %.not1289.i, label %1985, label %1972

1972:                                             ; preds = %1971
  %1973 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1974 = load i8, ptr %1973, align 1, !tbaa !105
  %.not1299.i = icmp eq i8 %1974, 0
  br i1 %.not1299.i, label %2069, label %1975

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 %1960
  %1978 = load i8, ptr %1977, align 1, !tbaa !38
  %.not1300.i = icmp eq i8 %1978, 0
  br i1 %.not1300.i, label %2069, label %1979

1979:                                             ; preds = %1975
  %1980 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1981 = load ptr, ptr %1980, align 8, !tbaa !106
  %1982 = getelementptr inbounds i8, ptr %1981, i64 %1954
  %1983 = load i8, ptr %1982, align 1, !tbaa !38
  %.not1301.i = icmp eq i8 %1983, 0
  %1984 = select i1 %.not1301.i, i64 2, i64 1
  br label %2069

1985:                                             ; preds = %1971
  %1986 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1987 = load ptr, ptr %1986, align 8, !tbaa !106
  %1988 = getelementptr inbounds i8, ptr %1987, i64 %1954
  %1989 = load i8, ptr %1988, align 1, !tbaa !38
  %.not1296.i = icmp eq i8 %1989, 0
  %1990 = select i1 %.not1296.i, i64 3, i64 0
  %1991 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1992 = load i8, ptr %1991, align 1, !tbaa !105
  %.not1297.i = icmp eq i8 %1992, 0
  br i1 %.not1297.i, label %1998, label %1993

1993:                                             ; preds = %1985
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 %1960
  %1996 = load i8, ptr %1995, align 1, !tbaa !38
  %.not1298.i = icmp eq i8 %1996, 0
  %1997 = zext i1 %.not1298.i to i64
  br label %1998

1998:                                             ; preds = %1993, %1985
  %1999 = phi i64 [ 1, %1985 ], [ %1997, %1993 ]
  %2000 = add nuw nsw i64 %1999, %1990
  br label %2069

2001:                                             ; preds = %1963
  %2002 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 %1960
  %2004 = load i8, ptr %2003, align 1, !tbaa !38
  %.not1290.i = icmp eq i8 %2004, 0
  br i1 %.not1289.i, label %2018, label %2005

2005:                                             ; preds = %2001
  %2006 = select i1 %.not1290.i, i64 3, i64 0
  %2007 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2008 = load i8, ptr %2007, align 1, !tbaa !105
  %.not1293.i = icmp eq i8 %2008, 0
  br i1 %.not1293.i, label %2015, label %2009

2009:                                             ; preds = %2005
  %2010 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2011 = load ptr, ptr %2010, align 8, !tbaa !106
  %2012 = getelementptr inbounds i8, ptr %2011, i64 %1954
  %2013 = load i8, ptr %2012, align 1, !tbaa !38
  %.not1294.i = icmp eq i8 %2013, 0
  %2014 = zext i1 %.not1294.i to i64
  br label %2015

2015:                                             ; preds = %2009, %2005
  %2016 = phi i64 [ 1, %2005 ], [ %2014, %2009 ]
  %2017 = add nuw nsw i64 %2016, %2006
  br label %2069

2018:                                             ; preds = %2001
  %2019 = select i1 %.not1290.i, i64 2, i64 0
  %2020 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2021 = load ptr, ptr %2020, align 8, !tbaa !106
  %2022 = getelementptr inbounds i8, ptr %2021, i64 %1954
  %2023 = load i8, ptr %2022, align 1, !tbaa !38
  %.not1291.i = icmp eq i8 %2023, 0
  %2024 = select i1 %.not1291.i, i64 2, i64 0
  %2025 = add nuw nsw i64 %2024, %2019
  br label %2069

2026:                                             ; preds = %1958, %1957
  %2027 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2028 = load ptr, ptr %2027, align 8, !tbaa !104
  %2029 = getelementptr inbounds i8, ptr %2028, i64 %1954
  %2030 = load i8, ptr %2029, align 1, !tbaa !38
  %.not1303.i = icmp eq i8 %2030, 0
  br i1 %.not1303.i, label %2040, label %2031

2031:                                             ; preds = %2026
  %2032 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2033 = load i8, ptr %2032, align 1, !tbaa !105
  %.not1305.i = icmp eq i8 %2033, 0
  br i1 %.not1305.i, label %2069, label %2034

2034:                                             ; preds = %2031
  %2035 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2036 = load ptr, ptr %2035, align 8, !tbaa !106
  %2037 = getelementptr inbounds i8, ptr %2036, i64 %1954
  %2038 = load i8, ptr %2037, align 1, !tbaa !38
  %.not1306.i = icmp eq i8 %2038, 0
  %2039 = select i1 %.not1306.i, i64 2, i64 1
  br label %2069

2040:                                             ; preds = %2026
  %2041 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2042 = load ptr, ptr %2041, align 8, !tbaa !106
  %2043 = getelementptr inbounds i8, ptr %2042, i64 %1954
  %2044 = load i8, ptr %2043, align 1, !tbaa !38
  %.not1304.i = icmp eq i8 %2044, 0
  %2045 = select i1 %.not1304.i, i64 4, i64 0
  br label %2069

2046:                                             ; preds = %1951, %1950
  br i1 %68, label %2047, label %2069

2047:                                             ; preds = %2046
  %2048 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2049 = zext nneg i32 %27 to i64
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 %2049
  %2051 = load i8, ptr %2050, align 1, !tbaa !38
  %.not1307.i = icmp eq i8 %2051, 0
  br i1 %.not1307.i, label %2052, label %2069

2052:                                             ; preds = %2047
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 %2049
  %2055 = load i8, ptr %2054, align 1, !tbaa !38
  %.not1308.i = icmp eq i8 %2055, 0
  br i1 %.not1308.i, label %2064, label %2056

2056:                                             ; preds = %2052
  %2057 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2058 = load i8, ptr %2057, align 1, !tbaa !105
  %.not1310.i = icmp eq i8 %2058, 0
  br i1 %.not1310.i, label %2069, label %2059

2059:                                             ; preds = %2056
  %2060 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 %2049
  %2062 = load i8, ptr %2061, align 1, !tbaa !38
  %.not1311.i = icmp eq i8 %2062, 0
  %2063 = select i1 %.not1311.i, i64 2, i64 1
  br label %2069

2064:                                             ; preds = %2052
  %2065 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 %2049
  %2067 = load i8, ptr %2066, align 1, !tbaa !38
  %.not1309.i = icmp eq i8 %2067, 0
  %2068 = select i1 %.not1309.i, i64 4, i64 0
  br label %2069

2069:                                             ; preds = %2064, %2059, %2056, %2047, %2046, %2040, %2034, %2031, %2018, %2015, %1998, %1979, %1975, %1972
  %.01206.i = phi i64 [ %2063, %2059 ], [ %2025, %2018 ], [ %2039, %2034 ], [ %2068, %2064 ], [ %1984, %1979 ], [ 2, %2046 ], [ %2045, %2040 ], [ %2017, %2015 ], [ %2000, %1998 ], [ 2, %1975 ], [ 2, %1972 ], [ 2, %2031 ], [ 2, %2056 ], [ 2, %2047 ]
  %2070 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2071 = load ptr, ptr %2070, align 16, !tbaa !66
  %2072 = getelementptr inbounds nuw i8, ptr %9, i64 11840
  %2073 = getelementptr inbounds nuw [2 x i8], ptr %2072, i64 %.01206.i
  %2074 = load i8, ptr %2073, align 2, !tbaa !38
  %2075 = load i32, ptr %2071, align 8, !tbaa !67
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !38
  %2079 = zext i8 %2078 to i32
  %2080 = getelementptr inbounds nuw i8, ptr %2071, i64 4
  %2081 = load i32, ptr %2080, align 4, !tbaa !68
  %2082 = getelementptr inbounds nuw i8, ptr %2071, i64 24
  %2083 = load i32, ptr %2082, align 8, !tbaa !69
  %2084 = shl i32 %2075, %2079
  store i32 %2084, ptr %2071, align 8, !tbaa !67
  %2085 = shl i32 %2083, %2079
  %2086 = add nsw i32 %2081, %2079
  %2087 = icmp sgt i32 %2086, -1
  br i1 %2087, label %2088, label %vpx_rac_renorm.exit1452.i

2088:                                             ; preds = %2069
  %2089 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2090 = load ptr, ptr %2089, align 8, !tbaa !70
  %2091 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  %2092 = load ptr, ptr %2091, align 8, !tbaa !71
  %2093 = icmp ult ptr %2090, %2092
  br i1 %2093, label %2094, label %vpx_rac_renorm.exit1452.i

2094:                                             ; preds = %2088
  %2095 = getelementptr inbounds nuw i8, ptr %2090, i64 2
  store ptr %2095, ptr %2089, align 8, !tbaa !72
  %2096 = load i16, ptr %2090, align 1, !tbaa !38
  %2097 = tail call i16 @llvm.bswap.i16(i16 %2096)
  %2098 = zext i16 %2097 to i32
  %2099 = shl i32 %2098, %2086
  %2100 = or i32 %2099, %2085
  %2101 = add nsw i32 %2086, -16
  br label %vpx_rac_renorm.exit1452.i

vpx_rac_renorm.exit1452.i:                        ; preds = %2094, %2088, %2069
  %.018.i1450.i = phi i32 [ %2101, %2094 ], [ %2086, %2088 ], [ %2086, %2069 ]
  %.0.i1451.i = phi i32 [ %2100, %2094 ], [ %2085, %2088 ], [ %2085, %2069 ]
  store i32 %.018.i1450.i, ptr %2080, align 4, !tbaa !68
  %2102 = add nsw i32 %2084, -1
  %2103 = zext i8 %2074 to i32
  %2104 = mul nsw i32 %2102, %2103
  %2105 = ashr i32 %2104, 8
  %2106 = add nsw i32 %2105, 1
  %2107 = shl i32 %2106, 16
  %2108 = icmp uge i32 %.0.i1451.i, %2107
  %2109 = sub i32 %2084, %2106
  %2110 = select i1 %2108, i32 %2107, i32 0
  %2111 = select i1 %2108, i32 %2109, i32 %2106
  store i32 %2111, ptr %2071, align 8, !tbaa !67
  %2112 = sub i32 %.0.i1451.i, %2110
  store i32 %2112, ptr %2082, align 8, !tbaa !69
  %2113 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %2114 = getelementptr inbounds nuw [16 x i8], ptr %2113, i64 %.01206.i
  %2115 = zext i1 %2108 to i64
  %2116 = getelementptr inbounds nuw [4 x i8], ptr %2114, i64 %2115
  %2117 = load i32, ptr %2116, align 4, !tbaa !92
  %2118 = add i32 %2117, 1
  store i32 %2118, ptr %2116, align 4, !tbaa !92
  br i1 %2108, label %2121, label %2119

2119:                                             ; preds = %vpx_rac_renorm.exit1452.i
  %2120 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %2120, align 1, !tbaa !38
  br label %2387

2121:                                             ; preds = %vpx_rac_renorm.exit1452.i
  br i1 %65, label %2122, label %2312

2122:                                             ; preds = %2121
  br i1 %68, label %2123, label %2282

2123:                                             ; preds = %2122
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2125 = zext nneg i32 %27 to i64
  %2126 = getelementptr inbounds nuw i8, ptr %2124, i64 %2125
  %2127 = load i8, ptr %2126, align 1, !tbaa !38
  %.not1321.i = icmp eq i8 %2127, 0
  %2128 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2129 = load ptr, ptr %2128, align 8, !tbaa !96
  %2130 = sext i32 %2 to i64
  %2131 = getelementptr inbounds i8, ptr %2129, i64 %2130
  %2132 = load i8, ptr %2131, align 1, !tbaa !38
  %.not1322.i = icmp eq i8 %2132, 0
  br i1 %.not1321.i, label %2158, label %2133

2133:                                             ; preds = %2123
  br i1 %.not1322.i, label %2134, label %2339

2134:                                             ; preds = %2133
  %2135 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2136 = load ptr, ptr %2135, align 8, !tbaa !104
  %2137 = getelementptr inbounds i8, ptr %2136, i64 %2130
  %2138 = load i8, ptr %2137, align 1, !tbaa !38
  %.not1334.i = icmp eq i8 %2138, 0
  br i1 %.not1334.i, label %2150, label %2139

2139:                                             ; preds = %2134
  %2140 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2141 = load i8, ptr %2140, align 1, !tbaa !105
  %2142 = icmp eq i8 %2141, 1
  br i1 %2142, label %2339, label %2143

2143:                                             ; preds = %2139
  %2144 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2145 = load ptr, ptr %2144, align 8, !tbaa !106
  %2146 = getelementptr inbounds i8, ptr %2145, i64 %2130
  %2147 = load i8, ptr %2146, align 1, !tbaa !38
  %2148 = icmp eq i8 %2147, 1
  %2149 = select i1 %2148, i64 3, i64 1
  br label %2339

2150:                                             ; preds = %2134
  %2151 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2152 = load ptr, ptr %2151, align 8, !tbaa !106
  %2153 = getelementptr inbounds i8, ptr %2152, i64 %2130
  %2154 = load i8, ptr %2153, align 1, !tbaa !38
  %.not1335.i = icmp eq i8 %2154, 0
  br i1 %.not1335.i, label %2339, label %2155

2155:                                             ; preds = %2150
  %2156 = icmp eq i8 %2154, 1
  %2157 = select i1 %2156, i64 4, i64 0
  br label %2339

2158:                                             ; preds = %2123
  br i1 %.not1322.i, label %2180, label %2159

2159:                                             ; preds = %2158
  %2160 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 %2125
  %2162 = load i8, ptr %2161, align 1, !tbaa !38
  %.not1331.i = icmp eq i8 %2162, 0
  br i1 %.not1331.i, label %2173, label %2163

2163:                                             ; preds = %2159
  %2164 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2165 = load i8, ptr %2164, align 1, !tbaa !105
  %2166 = icmp eq i8 %2165, 1
  br i1 %2166, label %2339, label %2167

2167:                                             ; preds = %2163
  %2168 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 %2125
  %2170 = load i8, ptr %2169, align 1, !tbaa !38
  %2171 = icmp eq i8 %2170, 1
  %2172 = select i1 %2171, i64 3, i64 1
  br label %2339

2173:                                             ; preds = %2159
  %2174 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 %2125
  %2176 = load i8, ptr %2175, align 1, !tbaa !38
  %.not1332.i = icmp eq i8 %2176, 0
  br i1 %.not1332.i, label %2339, label %2177

2177:                                             ; preds = %2173
  %2178 = icmp eq i8 %2176, 1
  %2179 = select i1 %2178, i64 4, i64 0
  br label %2339

2180:                                             ; preds = %2158
  %2181 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2182 = load ptr, ptr %2181, align 8, !tbaa !104
  %2183 = getelementptr inbounds i8, ptr %2182, i64 %2130
  %2184 = load i8, ptr %2183, align 1, !tbaa !38
  %.not1323.i = icmp eq i8 %2184, 0
  %2185 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 %2125
  %2187 = load i8, ptr %2186, align 1, !tbaa !38
  %.not1324.i = icmp eq i8 %2187, 0
  br i1 %.not1323.i, label %2233, label %2188

2188:                                             ; preds = %2180
  %2189 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 %2125
  %2191 = load i8, ptr %2190, align 1, !tbaa !38
  br i1 %.not1324.i, label %2205, label %2192

2192:                                             ; preds = %2188
  %2193 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2194 = load ptr, ptr %2193, align 8, !tbaa !106
  %2195 = getelementptr inbounds i8, ptr %2194, i64 %2130
  %2196 = load i8, ptr %2195, align 1, !tbaa !38
  %2197 = icmp eq i8 %2191, %2196
  br i1 %2197, label %2198, label %2339

2198:                                             ; preds = %2192
  %2199 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2200 = load i8, ptr %2199, align 1, !tbaa !105
  %2201 = icmp eq i8 %2200, 1
  %2202 = icmp eq i8 %2191, 1
  %2203 = or i1 %2202, %2201
  %2204 = select i1 %2203, i64 3, i64 0
  br label %2339

2205:                                             ; preds = %2188
  %.not1330.i = icmp eq i8 %2191, 0
  br i1 %.not1330.i, label %2206, label %2217

2206:                                             ; preds = %2205
  %2207 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2208 = load i8, ptr %2207, align 1, !tbaa !105
  %2209 = icmp eq i8 %2208, 1
  br i1 %2209, label %2339, label %2210

2210:                                             ; preds = %2206
  %2211 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2212 = load ptr, ptr %2211, align 8, !tbaa !106
  %2213 = getelementptr inbounds i8, ptr %2212, i64 %2130
  %2214 = load i8, ptr %2213, align 1, !tbaa !38
  %2215 = icmp eq i8 %2214, 1
  %2216 = select i1 %2215, i64 3, i64 1
  br label %2339

2217:                                             ; preds = %2205
  %2218 = icmp eq i8 %2191, 1
  %2219 = select i1 %2218, i64 3, i64 0
  %2220 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2221 = load i8, ptr %2220, align 1, !tbaa !105
  %2222 = icmp eq i8 %2221, 1
  br i1 %2222, label %2230, label %2223

2223:                                             ; preds = %2217
  %2224 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2225 = load ptr, ptr %2224, align 8, !tbaa !106
  %2226 = getelementptr inbounds i8, ptr %2225, i64 %2130
  %2227 = load i8, ptr %2226, align 1, !tbaa !38
  %2228 = icmp eq i8 %2227, 1
  %2229 = zext i1 %2228 to i64
  br label %2230

2230:                                             ; preds = %2223, %2217
  %2231 = phi i64 [ 1, %2217 ], [ %2229, %2223 ]
  %2232 = add nuw nsw i64 %2231, %2219
  br label %2339

2233:                                             ; preds = %2180
  %2234 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2235 = load ptr, ptr %2234, align 8, !tbaa !106
  %2236 = getelementptr inbounds i8, ptr %2235, i64 %2130
  %2237 = load i8, ptr %2236, align 1, !tbaa !38
  %.not1325.i = icmp eq i8 %2237, 0
  br i1 %.not1324.i, label %2264, label %2238

2238:                                             ; preds = %2233
  br i1 %.not1325.i, label %2239, label %2249

2239:                                             ; preds = %2238
  %2240 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2241 = load i8, ptr %2240, align 1, !tbaa !105
  %2242 = icmp eq i8 %2241, 1
  br i1 %2242, label %2339, label %2243

2243:                                             ; preds = %2239
  %2244 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 %2125
  %2246 = load i8, ptr %2245, align 1, !tbaa !38
  %2247 = icmp eq i8 %2246, 1
  %2248 = select i1 %2247, i64 3, i64 1
  br label %2339

2249:                                             ; preds = %2238
  %2250 = icmp eq i8 %2237, 1
  %2251 = select i1 %2250, i64 3, i64 0
  %2252 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2253 = load i8, ptr %2252, align 1, !tbaa !105
  %2254 = icmp eq i8 %2253, 1
  br i1 %2254, label %2261, label %2255

2255:                                             ; preds = %2249
  %2256 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 %2125
  %2258 = load i8, ptr %2257, align 1, !tbaa !38
  %2259 = icmp eq i8 %2258, 1
  %2260 = zext i1 %2259 to i64
  br label %2261

2261:                                             ; preds = %2255, %2249
  %2262 = phi i64 [ 1, %2249 ], [ %2260, %2255 ]
  %2263 = add nuw nsw i64 %2262, %2251
  br label %2339

2264:                                             ; preds = %2233
  %2265 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 %2125
  %2267 = load i8, ptr %2266, align 1, !tbaa !38
  %.not1326.i = icmp eq i8 %2267, 0
  br i1 %.not1325.i, label %2268, label %2272

2268:                                             ; preds = %2264
  br i1 %.not1326.i, label %2339, label %2269

2269:                                             ; preds = %2268
  %2270 = icmp eq i8 %2267, 1
  %2271 = select i1 %2270, i64 4, i64 0
  br label %2339

2272:                                             ; preds = %2264
  br i1 %.not1326.i, label %2273, label %2276

2273:                                             ; preds = %2272
  %2274 = icmp eq i8 %2237, 1
  %2275 = select i1 %2274, i64 4, i64 0
  br label %2339

2276:                                             ; preds = %2272
  %2277 = icmp eq i8 %2267, 1
  %2278 = select i1 %2277, i64 2, i64 0
  %2279 = icmp eq i8 %2237, 1
  %2280 = select i1 %2279, i64 2, i64 0
  %2281 = add nuw nsw i64 %2278, %2280
  br label %2339

2282:                                             ; preds = %2122
  %2283 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2284 = load ptr, ptr %2283, align 8, !tbaa !96
  %2285 = sext i32 %2 to i64
  %2286 = getelementptr inbounds i8, ptr %2284, i64 %2285
  %2287 = load i8, ptr %2286, align 1, !tbaa !38
  %.not1317.i = icmp eq i8 %2287, 0
  br i1 %.not1317.i, label %2288, label %2339

2288:                                             ; preds = %2282
  %2289 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2290 = load ptr, ptr %2289, align 8, !tbaa !104
  %2291 = getelementptr inbounds i8, ptr %2290, i64 %2285
  %2292 = load i8, ptr %2291, align 1, !tbaa !38
  %.not1318.i = icmp eq i8 %2292, 0
  br i1 %.not1318.i, label %2293, label %2298

2293:                                             ; preds = %2288
  %2294 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2295 = load ptr, ptr %2294, align 8, !tbaa !106
  %2296 = getelementptr inbounds i8, ptr %2295, i64 %2285
  %2297 = load i8, ptr %2296, align 1, !tbaa !38
  %.not1319.i = icmp eq i8 %2297, 0
  br i1 %.not1319.i, label %2339, label %2309

2298:                                             ; preds = %2288
  %2299 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2300 = load i8, ptr %2299, align 1, !tbaa !105
  %2301 = icmp eq i8 %2300, 1
  br i1 %2301, label %2339, label %2302

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2304 = load ptr, ptr %2303, align 8, !tbaa !106
  %2305 = getelementptr inbounds i8, ptr %2304, i64 %2285
  %2306 = load i8, ptr %2305, align 1, !tbaa !38
  %2307 = icmp eq i8 %2306, 1
  %2308 = select i1 %2307, i64 3, i64 0
  br label %2339

2309:                                             ; preds = %2293
  %2310 = icmp eq i8 %2297, 1
  %2311 = select i1 %2310, i64 4, i64 0
  br label %2339

2312:                                             ; preds = %2121
  br i1 %68, label %2313, label %2339

2313:                                             ; preds = %2312
  %2314 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2315 = zext nneg i32 %27 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %2314, i64 %2315
  %2317 = load i8, ptr %2316, align 1, !tbaa !38
  %.not1313.i = icmp eq i8 %2317, 0
  br i1 %.not1313.i, label %2318, label %2339

2318:                                             ; preds = %2313
  %2319 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 %2315
  %2321 = load i8, ptr %2320, align 1, !tbaa !38
  %.not1314.i = icmp eq i8 %2321, 0
  br i1 %.not1314.i, label %2322, label %2326

2322:                                             ; preds = %2318
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 %2315
  %2325 = load i8, ptr %2324, align 1, !tbaa !38
  %.not1315.i = icmp eq i8 %2325, 0
  br i1 %.not1315.i, label %2339, label %2336

2326:                                             ; preds = %2318
  %2327 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2328 = load i8, ptr %2327, align 1, !tbaa !105
  %2329 = icmp eq i8 %2328, 1
  br i1 %2329, label %2339, label %2330

2330:                                             ; preds = %2326
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 %2315
  %2333 = load i8, ptr %2332, align 1, !tbaa !38
  %2334 = icmp eq i8 %2333, 1
  %2335 = select i1 %2334, i64 3, i64 0
  br label %2339

2336:                                             ; preds = %2322
  %2337 = icmp eq i8 %2325, 1
  %2338 = select i1 %2337, i64 4, i64 0
  br label %2339

2339:                                             ; preds = %2336, %2330, %2326, %2322, %2313, %2312, %2309, %2302, %2298, %2293, %2282, %2276, %2273, %2269, %2268, %2261, %2243, %2239, %2230, %2210, %2206, %2198, %2192, %2177, %2173, %2167, %2163, %2155, %2150, %2143, %2139, %2133
  %.11207.i = phi i64 [ %2338, %2336 ], [ 2, %2133 ], [ %2157, %2155 ], [ %2149, %2143 ], [ %2335, %2330 ], [ 3, %2150 ], [ %2179, %2177 ], [ %2172, %2167 ], [ %2204, %2198 ], [ 3, %2173 ], [ %2232, %2230 ], [ 2, %2192 ], [ %2263, %2261 ], [ %2216, %2210 ], [ %2281, %2276 ], [ %2275, %2273 ], [ %2271, %2269 ], [ %2248, %2243 ], [ 3, %2268 ], [ 2, %2282 ], [ %2311, %2309 ], [ %2308, %2302 ], [ 2, %2313 ], [ 3, %2139 ], [ 3, %2163 ], [ 3, %2206 ], [ 3, %2239 ], [ 2, %2293 ], [ 3, %2298 ], [ 2, %2322 ], [ 3, %2326 ], [ 2, %2312 ]
  %2340 = getelementptr inbounds nuw [2 x i8], ptr %2072, i64 %.11207.i
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 1
  %2342 = load i8, ptr %2341, align 1, !tbaa !38
  %2343 = load i32, ptr %2071, align 8, !tbaa !67
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2344
  %2346 = load i8, ptr %2345, align 1, !tbaa !38
  %2347 = zext i8 %2346 to i32
  %2348 = load i32, ptr %2080, align 4, !tbaa !68
  %2349 = load i32, ptr %2082, align 8, !tbaa !69
  %2350 = shl i32 %2343, %2347
  store i32 %2350, ptr %2071, align 8, !tbaa !67
  %2351 = shl i32 %2349, %2347
  %2352 = add nsw i32 %2348, %2347
  %2353 = icmp sgt i32 %2352, -1
  br i1 %2353, label %2354, label %vpx_rac_renorm.exit.i

2354:                                             ; preds = %2339
  %2355 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2356 = load ptr, ptr %2355, align 8, !tbaa !70
  %2357 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  %2358 = load ptr, ptr %2357, align 8, !tbaa !71
  %2359 = icmp ult ptr %2356, %2358
  br i1 %2359, label %2360, label %vpx_rac_renorm.exit.i

2360:                                             ; preds = %2354
  %2361 = getelementptr inbounds nuw i8, ptr %2356, i64 2
  store ptr %2361, ptr %2355, align 8, !tbaa !72
  %2362 = load i16, ptr %2356, align 1, !tbaa !38
  %2363 = tail call i16 @llvm.bswap.i16(i16 %2362)
  %2364 = zext i16 %2363 to i32
  %2365 = shl i32 %2364, %2352
  %2366 = or i32 %2365, %2351
  %2367 = add nsw i32 %2352, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2360, %2354, %2339
  %.018.i.i = phi i32 [ %2367, %2360 ], [ %2352, %2354 ], [ %2352, %2339 ]
  %.0.i1449.i = phi i32 [ %2366, %2360 ], [ %2351, %2354 ], [ %2351, %2339 ]
  store i32 %.018.i.i, ptr %2080, align 4, !tbaa !68
  %2368 = add nsw i32 %2350, -1
  %2369 = zext i8 %2342 to i32
  %2370 = mul nsw i32 %2368, %2369
  %2371 = ashr i32 %2370, 8
  %2372 = add nsw i32 %2371, 1
  %2373 = shl i32 %2372, 16
  %2374 = icmp uge i32 %.0.i1449.i, %2373
  %2375 = sub i32 %2350, %2372
  %2376 = select i1 %2374, i32 %2373, i32 0
  %2377 = select i1 %2374, i32 %2375, i32 %2372
  store i32 %2377, ptr %2071, align 8, !tbaa !67
  %2378 = sub i32 %.0.i1449.i, %2376
  store i32 %2378, ptr %2082, align 8, !tbaa !69
  %2379 = getelementptr inbounds nuw [16 x i8], ptr %2113, i64 %.11207.i
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2381 = zext i1 %2374 to i64
  %2382 = getelementptr inbounds nuw [4 x i8], ptr %2380, i64 %2381
  %2383 = load i32, ptr %2382, align 4, !tbaa !92
  %2384 = add i32 %2383, 1
  store i32 %2384, ptr %2382, align 4, !tbaa !92
  %2385 = select i1 %2374, i8 2, i8 1
  %2386 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %2385, ptr %2386, align 1, !tbaa !38
  br label %2387

2387:                                             ; preds = %vpx_rac_renorm.exit.i, %2119, %vpx_rac_renorm.exit1455.i, %1604
  %2388 = load i32, ptr %56, align 4, !tbaa !56
  %2389 = icmp ult i32 %2388, 10
  br i1 %2389, label %2390, label %2480

2390:                                             ; preds = %2387
  %2391 = load i8, ptr %69, align 2, !tbaa !61
  %.not1358.i = icmp eq i8 %2391, 0
  br i1 %.not1358.i, label %2400, label %2392

2392:                                             ; preds = %2390
  %2393 = load i8, ptr %11, align 4, !tbaa !62
  %2394 = zext i8 %2393 to i64
  %2395 = getelementptr inbounds nuw [26 x i8], ptr %9, i64 %2394
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 63
  %2397 = load i8, ptr %2396, align 1, !tbaa !88
  %.not1359.i = icmp eq i8 %2397, 0
  br i1 %.not1359.i, label %2400, label %2398

2398:                                             ; preds = %2392
  %2399 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i32 202116108, ptr %2399, align 1
  br label %2480

2400:                                             ; preds = %2392, %2390
  %2401 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2402 = load ptr, ptr %2401, align 8, !tbaa !100
  %2403 = zext nneg i32 %2388 to i64
  %2404 = getelementptr inbounds nuw i8, ptr @decode_mode.off, i64 %2403
  %2405 = load i8, ptr %2404, align 1, !tbaa !38
  %2406 = zext i8 %2405 to i32
  %2407 = add nsw i32 %2, %2406
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds i8, ptr %2402, i64 %2408
  %2410 = load i8, ptr %2409, align 1, !tbaa !38
  %2411 = zext i8 %2410 to i64
  %2412 = getelementptr inbounds nuw [14 x i8], ptr @decode_mode.inter_mode_ctx_lut, i64 %2411
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2414 = add nuw nsw i32 %27, %2406
  %2415 = zext nneg i32 %2414 to i64
  %2416 = getelementptr inbounds nuw i8, ptr %2413, i64 %2415
  %2417 = load i8, ptr %2416, align 1, !tbaa !38
  %2418 = zext i8 %2417 to i64
  %2419 = getelementptr inbounds nuw i8, ptr %2412, i64 %2418
  %2420 = load i8, ptr %2419, align 1, !tbaa !38
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2422 = load ptr, ptr %2421, align 16, !tbaa !66
  %2423 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2424 = zext i8 %2420 to i64
  %2425 = getelementptr inbounds nuw [3 x i8], ptr %2423, i64 %2424
  %2426 = getelementptr inbounds nuw i8, ptr %2422, i64 4
  %2427 = getelementptr inbounds nuw i8, ptr %2422, i64 24
  %.promoted1660.i = load i32, ptr %2422, align 8, !tbaa !67
  %.promoted1661.i = load i32, ptr %2426, align 4, !tbaa !68
  %.promoted1663.i = load i32, ptr %2427, align 8, !tbaa !69
  %2428 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %2429 = getelementptr inbounds nuw i8, ptr %2422, i64 16
  br label %2430

2430:                                             ; preds = %vpx_rac_renorm.exit1527.i, %2400
  %2431 = phi i32 [ %.promoted1663.i, %2400 ], [ %2466, %vpx_rac_renorm.exit1527.i ]
  %.018.i15251662.i = phi i32 [ %.promoted1661.i, %2400 ], [ %.018.i1525.i, %vpx_rac_renorm.exit1527.i ]
  %2432 = phi i32 [ %.promoted1660.i, %2400 ], [ %2465, %vpx_rac_renorm.exit1527.i ]
  %.0.i1435.i = phi i64 [ 0, %2400 ], [ %2470, %vpx_rac_renorm.exit1527.i ]
  %2433 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %.0.i1435.i
  %2434 = getelementptr inbounds nuw i8, ptr %2425, i64 %.0.i1435.i
  %2435 = load i8, ptr %2434, align 1, !tbaa !38
  %2436 = sext i32 %2432 to i64
  %2437 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2436
  %2438 = load i8, ptr %2437, align 1, !tbaa !38
  %2439 = zext i8 %2438 to i32
  %2440 = shl i32 %2432, %2439
  store i32 %2440, ptr %2422, align 8, !tbaa !67
  %2441 = shl i32 %2431, %2439
  %2442 = add nsw i32 %.018.i15251662.i, %2439
  %2443 = icmp sgt i32 %2442, -1
  br i1 %2443, label %2444, label %vpx_rac_renorm.exit1527.i

2444:                                             ; preds = %2430
  %2445 = load ptr, ptr %2428, align 8, !tbaa !70
  %2446 = load ptr, ptr %2429, align 8, !tbaa !71
  %2447 = icmp ult ptr %2445, %2446
  br i1 %2447, label %2448, label %vpx_rac_renorm.exit1527.i

2448:                                             ; preds = %2444
  %2449 = getelementptr inbounds nuw i8, ptr %2445, i64 2
  store ptr %2449, ptr %2428, align 8, !tbaa !72
  %2450 = load i16, ptr %2445, align 1, !tbaa !38
  %2451 = tail call i16 @llvm.bswap.i16(i16 %2450)
  %2452 = zext i16 %2451 to i32
  %2453 = shl i32 %2452, %2442
  %2454 = or i32 %2453, %2441
  %2455 = add nsw i32 %2442, -16
  br label %vpx_rac_renorm.exit1527.i

vpx_rac_renorm.exit1527.i:                        ; preds = %2448, %2444, %2430
  %.018.i1525.i = phi i32 [ %2455, %2448 ], [ %2442, %2444 ], [ %2442, %2430 ]
  %.0.i1526.i = phi i32 [ %2454, %2448 ], [ %2441, %2444 ], [ %2441, %2430 ]
  store i32 %.018.i1525.i, ptr %2426, align 4, !tbaa !68
  %2456 = add nsw i32 %2440, -1
  %2457 = zext i8 %2435 to i32
  %2458 = mul nsw i32 %2456, %2457
  %2459 = ashr i32 %2458, 8
  %2460 = add nsw i32 %2459, 1
  %2461 = shl i32 %2460, 16
  %2462 = icmp uge i32 %.0.i1526.i, %2461
  %2463 = sub i32 %2440, %2460
  %2464 = select i1 %2462, i32 %2461, i32 0
  %2465 = select i1 %2462, i32 %2463, i32 %2460
  store i32 %2465, ptr %2422, align 8, !tbaa !67
  %2466 = sub i32 %.0.i1526.i, %2464
  store i32 %2466, ptr %2427, align 8, !tbaa !69
  %2467 = zext i1 %2462 to i64
  %2468 = getelementptr inbounds nuw i8, ptr %2433, i64 %2467
  %2469 = load i8, ptr %2468, align 1, !tbaa !38
  %2470 = zext nneg i8 %2469 to i64
  %2471 = icmp sgt i8 %2469, 0
  br i1 %2471, label %2430, label %vp89_rac_get_tree.exit1436.i, !llvm.loop !73

vp89_rac_get_tree.exit1436.i:                     ; preds = %vpx_rac_renorm.exit1527.i
  %2472 = sub i8 0, %2469
  %2473 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2474 = getelementptr [16 x i8], ptr %0, i64 %2424
  %2475 = zext i8 %2472 to i64
  %2476 = getelementptr [4 x i8], ptr %2474, i64 %2475
  %2477 = getelementptr i8, ptr %2476, i64 668
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %2473, i8 %2472, i64 4, i1 false)
  %2478 = load i32, ptr %2477, align 4, !tbaa !92
  %2479 = add i32 %2478, 1
  store i32 %2479, ptr %2477, align 4, !tbaa !92
  br label %2480

2480:                                             ; preds = %vp89_rac_get_tree.exit1436.i, %2398, %2387
  %2481 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2482 = load i32, ptr %2481, align 4, !tbaa !107
  %2483 = icmp eq i32 %2482, 4
  br i1 %2483, label %2484, label %2585

2484:                                             ; preds = %2480
  br i1 %65, label %2485, label %2513

2485:                                             ; preds = %2484
  %2486 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2487 = load ptr, ptr %2486, align 8, !tbaa !100
  %2488 = sext i32 %2 to i64
  %2489 = getelementptr inbounds i8, ptr %2487, i64 %2488
  %2490 = load i8, ptr %2489, align 1, !tbaa !38
  %2491 = icmp ugt i8 %2490, 9
  br i1 %2491, label %2492, label %2513

2492:                                             ; preds = %2485
  br i1 %68, label %2493, label %2508

2493:                                             ; preds = %2492
  %2494 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2495 = zext nneg i32 %27 to i64
  %2496 = getelementptr inbounds nuw i8, ptr %2494, i64 %2495
  %2497 = load i8, ptr %2496, align 1, !tbaa !38
  %2498 = icmp ugt i8 %2497, 9
  br i1 %2498, label %2499, label %2508

2499:                                             ; preds = %2493
  %2500 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2501 = load ptr, ptr %2500, align 8, !tbaa !108
  %2502 = getelementptr inbounds i8, ptr %2501, i64 %2488
  %2503 = load i8, ptr %2502, align 1, !tbaa !38
  %2504 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 %2495
  %2506 = load i8, ptr %2505, align 1, !tbaa !38
  %2507 = icmp eq i8 %2503, %2506
  %narrow.i = select i1 %2507, i8 %2506, i8 3
  br label %2524

2508:                                             ; preds = %2493, %2492
  %2509 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2510 = load ptr, ptr %2509, align 8, !tbaa !108
  %2511 = getelementptr inbounds i8, ptr %2510, i64 %2488
  %2512 = load i8, ptr %2511, align 1, !tbaa !38
  br label %2524

2513:                                             ; preds = %2485, %2484
  br i1 %68, label %2514, label %2524

2514:                                             ; preds = %2513
  %2515 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2516 = zext nneg i32 %27 to i64
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 %2516
  %2518 = load i8, ptr %2517, align 1, !tbaa !38
  %2519 = icmp ugt i8 %2518, 9
  br i1 %2519, label %2520, label %2524

2520:                                             ; preds = %2514
  %2521 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 %2516
  %2523 = load i8, ptr %2522, align 1, !tbaa !38
  br label %2524

2524:                                             ; preds = %2520, %2514, %2513, %2508, %2499
  %.01208.shrunk.i = phi i8 [ %narrow.i, %2499 ], [ %2512, %2508 ], [ %2523, %2520 ], [ 3, %2514 ], [ 3, %2513 ]
  %.01208.i = zext i8 %.01208.shrunk.i to i64
  %2525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2526 = load ptr, ptr %2525, align 16, !tbaa !66
  %2527 = getelementptr inbounds nuw i8, ptr %9, i64 11802
  %2528 = getelementptr inbounds nuw [2 x i8], ptr %2527, i64 %.01208.i
  %2529 = getelementptr inbounds nuw i8, ptr %2526, i64 4
  %2530 = getelementptr inbounds nuw i8, ptr %2526, i64 24
  %.promoted1664.i = load i32, ptr %2526, align 8, !tbaa !67
  %.promoted1665.i = load i32, ptr %2529, align 4, !tbaa !68
  %.promoted1667.i = load i32, ptr %2530, align 8, !tbaa !69
  %2531 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2532 = getelementptr inbounds nuw i8, ptr %2526, i64 16
  br label %2533

2533:                                             ; preds = %vpx_rac_renorm.exit1530.i, %2524
  %2534 = phi i32 [ %.promoted1667.i, %2524 ], [ %2570, %vpx_rac_renorm.exit1530.i ]
  %.018.i15281666.i = phi i32 [ %.promoted1665.i, %2524 ], [ %.018.i1528.i, %vpx_rac_renorm.exit1530.i ]
  %2535 = phi i32 [ %.promoted1664.i, %2524 ], [ %2569, %vpx_rac_renorm.exit1530.i ]
  %.0.i1437.i = phi i32 [ 0, %2524 ], [ %2574, %vpx_rac_renorm.exit1530.i ]
  %2536 = zext nneg i32 %.0.i1437.i to i64
  %2537 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_filter_tree, i64 %2536
  %2538 = getelementptr inbounds nuw i8, ptr %2528, i64 %2536
  %2539 = load i8, ptr %2538, align 1, !tbaa !38
  %2540 = sext i32 %2535 to i64
  %2541 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2540
  %2542 = load i8, ptr %2541, align 1, !tbaa !38
  %2543 = zext i8 %2542 to i32
  %2544 = shl i32 %2535, %2543
  store i32 %2544, ptr %2526, align 8, !tbaa !67
  %2545 = shl i32 %2534, %2543
  %2546 = add nsw i32 %.018.i15281666.i, %2543
  %2547 = icmp sgt i32 %2546, -1
  br i1 %2547, label %2548, label %vpx_rac_renorm.exit1530.i

2548:                                             ; preds = %2533
  %2549 = load ptr, ptr %2531, align 8, !tbaa !70
  %2550 = load ptr, ptr %2532, align 8, !tbaa !71
  %2551 = icmp ult ptr %2549, %2550
  br i1 %2551, label %2552, label %vpx_rac_renorm.exit1530.i

2552:                                             ; preds = %2548
  %2553 = getelementptr inbounds nuw i8, ptr %2549, i64 2
  store ptr %2553, ptr %2531, align 8, !tbaa !72
  %2554 = load i16, ptr %2549, align 1, !tbaa !38
  %2555 = tail call i16 @llvm.bswap.i16(i16 %2554)
  %2556 = zext i16 %2555 to i32
  %2557 = shl i32 %2556, %2546
  %2558 = or i32 %2557, %2545
  %2559 = add nsw i32 %2546, -16
  br label %vpx_rac_renorm.exit1530.i

vpx_rac_renorm.exit1530.i:                        ; preds = %2552, %2548, %2533
  %.018.i1528.i = phi i32 [ %2559, %2552 ], [ %2546, %2548 ], [ %2546, %2533 ]
  %.0.i1529.i = phi i32 [ %2558, %2552 ], [ %2545, %2548 ], [ %2545, %2533 ]
  store i32 %.018.i1528.i, ptr %2529, align 4, !tbaa !68
  %2560 = add nsw i32 %2544, -1
  %2561 = zext i8 %2539 to i32
  %2562 = mul nsw i32 %2560, %2561
  %2563 = ashr i32 %2562, 8
  %2564 = add nsw i32 %2563, 1
  %2565 = shl i32 %2564, 16
  %2566 = icmp uge i32 %.0.i1529.i, %2565
  %2567 = sub i32 %2544, %2564
  %2568 = select i1 %2566, i32 %2565, i32 0
  %2569 = select i1 %2566, i32 %2567, i32 %2564
  store i32 %2569, ptr %2526, align 8, !tbaa !67
  %2570 = sub i32 %.0.i1529.i, %2568
  store i32 %2570, ptr %2530, align 8, !tbaa !69
  %2571 = zext i1 %2566 to i64
  %2572 = getelementptr inbounds nuw i8, ptr %2537, i64 %2571
  %2573 = load i8, ptr %2572, align 1, !tbaa !38
  %2574 = sext i8 %2573 to i32
  %2575 = icmp sgt i8 %2573, 0
  br i1 %2575, label %2533, label %vp89_rac_get_tree.exit1438.i, !llvm.loop !73

vp89_rac_get_tree.exit1438.i:                     ; preds = %vpx_rac_renorm.exit1530.i
  %2576 = sub nsw i32 0, %2574
  %2577 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %2578 = getelementptr inbounds nuw [12 x i8], ptr %2577, i64 %.01208.i
  %2579 = zext nneg i32 %2576 to i64
  %2580 = getelementptr inbounds nuw [4 x i8], ptr %2578, i64 %2579
  %2581 = load i32, ptr %2580, align 4, !tbaa !92
  %2582 = add i32 %2581, 1
  store i32 %2582, ptr %2580, align 4, !tbaa !92
  %2583 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_filter_lut, i64 %2579
  %2584 = load i32, ptr %2583, align 4, !tbaa !92
  br label %2585

2585:                                             ; preds = %vp89_rac_get_tree.exit1438.i, %2480
  %.sink.i = phi i32 [ %2584, %vp89_rac_get_tree.exit1438.i ], [ %2482, %2480 ]
  %.11195.i = phi i32 [ %2576, %vp89_rac_get_tree.exit1438.i ], [ undef, %2480 ]
  %2586 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sink.i, ptr %2586, align 4, !tbaa !109
  %2587 = load i32, ptr %56, align 4, !tbaa !56
  %2588 = icmp ugt i32 %2587, 9
  br i1 %2588, label %2589, label %2883

2589:                                             ; preds = %2585
  %2590 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2591 = load ptr, ptr %2590, align 8, !tbaa !100
  %2592 = sext i32 %2 to i64
  %2593 = getelementptr inbounds i8, ptr %2591, i64 %2592
  %2594 = load i8, ptr %2593, align 1, !tbaa !38
  %2595 = zext i8 %2594 to i64
  %2596 = getelementptr inbounds nuw [14 x i8], ptr @decode_mode.inter_mode_ctx_lut, i64 %2595
  %2597 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2598 = zext nneg i32 %27 to i64
  %2599 = getelementptr inbounds nuw i8, ptr %2597, i64 %2598
  %2600 = load i8, ptr %2599, align 1, !tbaa !38
  %2601 = zext i8 %2600 to i64
  %2602 = getelementptr inbounds nuw i8, ptr %2596, i64 %2601
  %2603 = load i8, ptr %2602, align 1, !tbaa !38
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2605 = load ptr, ptr %2604, align 16, !tbaa !66
  %2606 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2607 = zext i8 %2603 to i64
  %2608 = getelementptr inbounds nuw [3 x i8], ptr %2606, i64 %2607
  %2609 = getelementptr inbounds nuw i8, ptr %2605, i64 4
  %2610 = getelementptr inbounds nuw i8, ptr %2605, i64 24
  %.promoted1668.i = load i32, ptr %2605, align 8, !tbaa !67
  %.promoted1669.i = load i32, ptr %2609, align 4, !tbaa !68
  %.promoted1671.i = load i32, ptr %2610, align 8, !tbaa !69
  %2611 = getelementptr inbounds nuw i8, ptr %2605, i64 8
  %2612 = getelementptr inbounds nuw i8, ptr %2605, i64 16
  br label %2613

2613:                                             ; preds = %vpx_rac_renorm.exit1533.i, %2589
  %2614 = phi i32 [ %.promoted1671.i, %2589 ], [ %2650, %vpx_rac_renorm.exit1533.i ]
  %.018.i15311670.i = phi i32 [ %.promoted1669.i, %2589 ], [ %.018.i1531.i, %vpx_rac_renorm.exit1533.i ]
  %2615 = phi i32 [ %.promoted1668.i, %2589 ], [ %2649, %vpx_rac_renorm.exit1533.i ]
  %.0.i1439.i = phi i32 [ 0, %2589 ], [ %2654, %vpx_rac_renorm.exit1533.i ]
  %2616 = zext nneg i32 %.0.i1439.i to i64
  %2617 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2616
  %2618 = getelementptr inbounds nuw i8, ptr %2608, i64 %2616
  %2619 = load i8, ptr %2618, align 1, !tbaa !38
  %2620 = sext i32 %2615 to i64
  %2621 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2620
  %2622 = load i8, ptr %2621, align 1, !tbaa !38
  %2623 = zext i8 %2622 to i32
  %2624 = shl i32 %2615, %2623
  store i32 %2624, ptr %2605, align 8, !tbaa !67
  %2625 = shl i32 %2614, %2623
  %2626 = add nsw i32 %.018.i15311670.i, %2623
  %2627 = icmp sgt i32 %2626, -1
  br i1 %2627, label %2628, label %vpx_rac_renorm.exit1533.i

2628:                                             ; preds = %2613
  %2629 = load ptr, ptr %2611, align 8, !tbaa !70
  %2630 = load ptr, ptr %2612, align 8, !tbaa !71
  %2631 = icmp ult ptr %2629, %2630
  br i1 %2631, label %2632, label %vpx_rac_renorm.exit1533.i

2632:                                             ; preds = %2628
  %2633 = getelementptr inbounds nuw i8, ptr %2629, i64 2
  store ptr %2633, ptr %2611, align 8, !tbaa !72
  %2634 = load i16, ptr %2629, align 1, !tbaa !38
  %2635 = tail call i16 @llvm.bswap.i16(i16 %2634)
  %2636 = zext i16 %2635 to i32
  %2637 = shl i32 %2636, %2626
  %2638 = or i32 %2637, %2625
  %2639 = add nsw i32 %2626, -16
  br label %vpx_rac_renorm.exit1533.i

vpx_rac_renorm.exit1533.i:                        ; preds = %2632, %2628, %2613
  %.018.i1531.i = phi i32 [ %2639, %2632 ], [ %2626, %2628 ], [ %2626, %2613 ]
  %.0.i1532.i = phi i32 [ %2638, %2632 ], [ %2625, %2628 ], [ %2625, %2613 ]
  store i32 %.018.i1531.i, ptr %2609, align 4, !tbaa !68
  %2640 = add nsw i32 %2624, -1
  %2641 = zext i8 %2619 to i32
  %2642 = mul nsw i32 %2640, %2641
  %2643 = ashr i32 %2642, 8
  %2644 = add nsw i32 %2643, 1
  %2645 = shl i32 %2644, 16
  %2646 = icmp uge i32 %.0.i1532.i, %2645
  %2647 = sub i32 %2624, %2644
  %2648 = select i1 %2646, i32 %2645, i32 0
  %2649 = select i1 %2646, i32 %2647, i32 %2644
  store i32 %2649, ptr %2605, align 8, !tbaa !67
  %2650 = sub i32 %.0.i1532.i, %2648
  store i32 %2650, ptr %2610, align 8, !tbaa !69
  %2651 = zext i1 %2646 to i64
  %2652 = getelementptr inbounds nuw i8, ptr %2617, i64 %2651
  %2653 = load i8, ptr %2652, align 1, !tbaa !38
  %2654 = sext i8 %2653 to i32
  %2655 = icmp sgt i8 %2653, 0
  br i1 %2655, label %2613, label %vp89_rac_get_tree.exit1440.i, !llvm.loop !73

vp89_rac_get_tree.exit1440.i:                     ; preds = %vpx_rac_renorm.exit1533.i
  %2656 = sub nsw i32 0, %2654
  %2657 = trunc nuw i32 %2656 to i8
  %2658 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %2657, ptr %2658, align 1, !tbaa !38
  %2659 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %2660 = getelementptr inbounds nuw [16 x i8], ptr %2659, i64 %2607
  %2661 = zext nneg i32 %2656 to i64
  %2662 = getelementptr [4 x i8], ptr %2660, i64 %2661
  %2663 = getelementptr i8, ptr %2662, i64 -40
  %2664 = load i32, ptr %2663, align 4, !tbaa !92
  %2665 = add i32 %2664, 1
  store i32 %2665, ptr %2663, align 4, !tbaa !92
  %2666 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2667 = load i8, ptr %2658, align 1, !tbaa !38
  %2668 = zext i8 %2667 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2666, i32 noundef %2668, i32 noundef 0) #7
  %2669 = load i32, ptr %56, align 4, !tbaa !56
  %.not1360.i = icmp eq i32 %2669, 10
  br i1 %.not1360.i, label %.thread1916.i, label %2670

2670:                                             ; preds = %vp89_rac_get_tree.exit1440.i
  %2671 = load ptr, ptr %2604, align 16, !tbaa !66
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 4
  %2673 = getelementptr inbounds nuw i8, ptr %2671, i64 24
  %.promoted1672.i = load i32, ptr %2671, align 8, !tbaa !67
  %.promoted1673.i = load i32, ptr %2672, align 4, !tbaa !68
  %.promoted1675.i = load i32, ptr %2673, align 8, !tbaa !69
  %2674 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2675 = getelementptr inbounds nuw i8, ptr %2671, i64 16
  br label %2676

2676:                                             ; preds = %vpx_rac_renorm.exit1536.i, %2670
  %2677 = phi i32 [ %.promoted1675.i, %2670 ], [ %2713, %vpx_rac_renorm.exit1536.i ]
  %.018.i15341674.i = phi i32 [ %.promoted1673.i, %2670 ], [ %.018.i1534.i, %vpx_rac_renorm.exit1536.i ]
  %2678 = phi i32 [ %.promoted1672.i, %2670 ], [ %2712, %vpx_rac_renorm.exit1536.i ]
  %.0.i1441.i = phi i32 [ 0, %2670 ], [ %2717, %vpx_rac_renorm.exit1536.i ]
  %2679 = zext nneg i32 %.0.i1441.i to i64
  %2680 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2679
  %2681 = getelementptr inbounds nuw i8, ptr %2608, i64 %2679
  %2682 = load i8, ptr %2681, align 1, !tbaa !38
  %2683 = sext i32 %2678 to i64
  %2684 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2683
  %2685 = load i8, ptr %2684, align 1, !tbaa !38
  %2686 = zext i8 %2685 to i32
  %2687 = shl i32 %2678, %2686
  store i32 %2687, ptr %2671, align 8, !tbaa !67
  %2688 = shl i32 %2677, %2686
  %2689 = add nsw i32 %.018.i15341674.i, %2686
  %2690 = icmp sgt i32 %2689, -1
  br i1 %2690, label %2691, label %vpx_rac_renorm.exit1536.i

2691:                                             ; preds = %2676
  %2692 = load ptr, ptr %2674, align 8, !tbaa !70
  %2693 = load ptr, ptr %2675, align 8, !tbaa !71
  %2694 = icmp ult ptr %2692, %2693
  br i1 %2694, label %2695, label %vpx_rac_renorm.exit1536.i

2695:                                             ; preds = %2691
  %2696 = getelementptr inbounds nuw i8, ptr %2692, i64 2
  store ptr %2696, ptr %2674, align 8, !tbaa !72
  %2697 = load i16, ptr %2692, align 1, !tbaa !38
  %2698 = tail call i16 @llvm.bswap.i16(i16 %2697)
  %2699 = zext i16 %2698 to i32
  %2700 = shl i32 %2699, %2689
  %2701 = or i32 %2700, %2688
  %2702 = add nsw i32 %2689, -16
  br label %vpx_rac_renorm.exit1536.i

vpx_rac_renorm.exit1536.i:                        ; preds = %2695, %2691, %2676
  %.018.i1534.i = phi i32 [ %2702, %2695 ], [ %2689, %2691 ], [ %2689, %2676 ]
  %.0.i1535.i = phi i32 [ %2701, %2695 ], [ %2688, %2691 ], [ %2688, %2676 ]
  store i32 %.018.i1534.i, ptr %2672, align 4, !tbaa !68
  %2703 = add nsw i32 %2687, -1
  %2704 = zext i8 %2682 to i32
  %2705 = mul nsw i32 %2703, %2704
  %2706 = ashr i32 %2705, 8
  %2707 = add nsw i32 %2706, 1
  %2708 = shl i32 %2707, 16
  %2709 = icmp uge i32 %.0.i1535.i, %2708
  %2710 = sub i32 %2687, %2707
  %2711 = select i1 %2709, i32 %2708, i32 0
  %2712 = select i1 %2709, i32 %2710, i32 %2707
  store i32 %2712, ptr %2671, align 8, !tbaa !67
  %2713 = sub i32 %.0.i1535.i, %2711
  store i32 %2713, ptr %2673, align 8, !tbaa !69
  %2714 = zext i1 %2709 to i64
  %2715 = getelementptr inbounds nuw i8, ptr %2680, i64 %2714
  %2716 = load i8, ptr %2715, align 1, !tbaa !38
  %2717 = sext i8 %2716 to i32
  %2718 = icmp sgt i8 %2716, 0
  br i1 %2718, label %2676, label %2726, !llvm.loop !73

.thread1916.i:                                    ; preds = %vp89_rac_get_tree.exit1440.i
  %2719 = load i8, ptr %2658, align 1, !tbaa !38
  %2720 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %2719, ptr %2720, align 1, !tbaa !38
  %2721 = load i32, ptr %2666, align 4, !tbaa !38
  %2722 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2721, ptr %2722, align 4, !tbaa !38
  %2723 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2724 = load i32, ptr %2723, align 4, !tbaa !38
  %2725 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2724, ptr %2725, align 4, !tbaa !38
  br label %2739

2726:                                             ; preds = %vpx_rac_renorm.exit1536.i
  %2727 = sub nsw i32 0, %2717
  %2728 = trunc nuw i32 %2727 to i8
  %2729 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %2728, ptr %2729, align 1, !tbaa !38
  %2730 = zext nneg i32 %2727 to i64
  %2731 = getelementptr [4 x i8], ptr %2660, i64 %2730
  %2732 = getelementptr i8, ptr %2731, i64 -40
  %2733 = load i32, ptr %2732, align 4, !tbaa !92
  %2734 = add i32 %2733, 1
  store i32 %2734, ptr %2732, align 4, !tbaa !92
  %2735 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2736 = load i8, ptr %2729, align 1, !tbaa !38
  %2737 = zext i8 %2736 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2735, i32 noundef %2737, i32 noundef 1) #7
  %.pre1772.i = load i32, ptr %56, align 4, !tbaa !56
  %2738 = icmp eq i32 %.pre1772.i, 11
  br i1 %2738, label %2868, label %2739

2739:                                             ; preds = %2726, %.thread1916.i
  %2740 = load ptr, ptr %2604, align 16, !tbaa !66
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 4
  %2742 = getelementptr inbounds nuw i8, ptr %2740, i64 24
  %.promoted1676.i = load i32, ptr %2740, align 8, !tbaa !67
  %.promoted1677.i = load i32, ptr %2741, align 4, !tbaa !68
  %.promoted1679.i = load i32, ptr %2742, align 8, !tbaa !69
  %2743 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  %2744 = getelementptr inbounds nuw i8, ptr %2740, i64 16
  br label %2745

2745:                                             ; preds = %vpx_rac_renorm.exit1539.i, %2739
  %2746 = phi i32 [ %.promoted1679.i, %2739 ], [ %2782, %vpx_rac_renorm.exit1539.i ]
  %.018.i15371678.i = phi i32 [ %.promoted1677.i, %2739 ], [ %.018.i1537.i, %vpx_rac_renorm.exit1539.i ]
  %2747 = phi i32 [ %.promoted1676.i, %2739 ], [ %2781, %vpx_rac_renorm.exit1539.i ]
  %.0.i1443.i = phi i32 [ 0, %2739 ], [ %2786, %vpx_rac_renorm.exit1539.i ]
  %2748 = zext nneg i32 %.0.i1443.i to i64
  %2749 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2748
  %2750 = getelementptr inbounds nuw i8, ptr %2608, i64 %2748
  %2751 = load i8, ptr %2750, align 1, !tbaa !38
  %2752 = sext i32 %2747 to i64
  %2753 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2752
  %2754 = load i8, ptr %2753, align 1, !tbaa !38
  %2755 = zext i8 %2754 to i32
  %2756 = shl i32 %2747, %2755
  store i32 %2756, ptr %2740, align 8, !tbaa !67
  %2757 = shl i32 %2746, %2755
  %2758 = add nsw i32 %.018.i15371678.i, %2755
  %2759 = icmp sgt i32 %2758, -1
  br i1 %2759, label %2760, label %vpx_rac_renorm.exit1539.i

2760:                                             ; preds = %2745
  %2761 = load ptr, ptr %2743, align 8, !tbaa !70
  %2762 = load ptr, ptr %2744, align 8, !tbaa !71
  %2763 = icmp ult ptr %2761, %2762
  br i1 %2763, label %2764, label %vpx_rac_renorm.exit1539.i

2764:                                             ; preds = %2760
  %2765 = getelementptr inbounds nuw i8, ptr %2761, i64 2
  store ptr %2765, ptr %2743, align 8, !tbaa !72
  %2766 = load i16, ptr %2761, align 1, !tbaa !38
  %2767 = tail call i16 @llvm.bswap.i16(i16 %2766)
  %2768 = zext i16 %2767 to i32
  %2769 = shl i32 %2768, %2758
  %2770 = or i32 %2769, %2757
  %2771 = add nsw i32 %2758, -16
  br label %vpx_rac_renorm.exit1539.i

vpx_rac_renorm.exit1539.i:                        ; preds = %2764, %2760, %2745
  %.018.i1537.i = phi i32 [ %2771, %2764 ], [ %2758, %2760 ], [ %2758, %2745 ]
  %.0.i1538.i = phi i32 [ %2770, %2764 ], [ %2757, %2760 ], [ %2757, %2745 ]
  store i32 %.018.i1537.i, ptr %2741, align 4, !tbaa !68
  %2772 = add nsw i32 %2756, -1
  %2773 = zext i8 %2751 to i32
  %2774 = mul nsw i32 %2772, %2773
  %2775 = ashr i32 %2774, 8
  %2776 = add nsw i32 %2775, 1
  %2777 = shl i32 %2776, 16
  %2778 = icmp uge i32 %.0.i1538.i, %2777
  %2779 = sub i32 %2756, %2776
  %2780 = select i1 %2778, i32 %2777, i32 0
  %2781 = select i1 %2778, i32 %2779, i32 %2776
  store i32 %2781, ptr %2740, align 8, !tbaa !67
  %2782 = sub i32 %.0.i1538.i, %2780
  store i32 %2782, ptr %2742, align 8, !tbaa !69
  %2783 = zext i1 %2778 to i64
  %2784 = getelementptr inbounds nuw i8, ptr %2749, i64 %2783
  %2785 = load i8, ptr %2784, align 1, !tbaa !38
  %2786 = sext i8 %2785 to i32
  %2787 = icmp sgt i8 %2785, 0
  br i1 %2787, label %2745, label %vp89_rac_get_tree.exit1444.i, !llvm.loop !73

vp89_rac_get_tree.exit1444.i:                     ; preds = %vpx_rac_renorm.exit1539.i
  %2788 = sub nsw i32 0, %2786
  %2789 = trunc nuw i32 %2788 to i8
  %2790 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %2789, ptr %2790, align 1, !tbaa !38
  %2791 = zext nneg i32 %2788 to i64
  %2792 = getelementptr [4 x i8], ptr %2660, i64 %2791
  %2793 = getelementptr i8, ptr %2792, i64 -40
  %2794 = load i32, ptr %2793, align 4, !tbaa !92
  %2795 = add i32 %2794, 1
  store i32 %2795, ptr %2793, align 4, !tbaa !92
  %2796 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2797 = load i8, ptr %2790, align 1, !tbaa !38
  %2798 = zext i8 %2797 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2796, i32 noundef %2798, i32 noundef 2) #7
  %2799 = load i32, ptr %56, align 4, !tbaa !56
  %.not1362.i = icmp eq i32 %2799, 10
  br i1 %.not1362.i, label %2860, label %2800

2800:                                             ; preds = %vp89_rac_get_tree.exit1444.i
  %2801 = load ptr, ptr %2604, align 16, !tbaa !66
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 4
  %2803 = getelementptr inbounds nuw i8, ptr %2801, i64 24
  %.promoted1680.i = load i32, ptr %2801, align 8, !tbaa !67
  %.promoted1681.i = load i32, ptr %2802, align 4, !tbaa !68
  %.promoted1683.i = load i32, ptr %2803, align 8, !tbaa !69
  %2804 = getelementptr inbounds nuw i8, ptr %2801, i64 8
  %2805 = getelementptr inbounds nuw i8, ptr %2801, i64 16
  br label %2806

2806:                                             ; preds = %vpx_rac_renorm.exit1542.i, %2800
  %2807 = phi i32 [ %.promoted1683.i, %2800 ], [ %2843, %vpx_rac_renorm.exit1542.i ]
  %.018.i15401682.i = phi i32 [ %.promoted1681.i, %2800 ], [ %.018.i1540.i, %vpx_rac_renorm.exit1542.i ]
  %2808 = phi i32 [ %.promoted1680.i, %2800 ], [ %2842, %vpx_rac_renorm.exit1542.i ]
  %.0.i1445.i = phi i32 [ 0, %2800 ], [ %2847, %vpx_rac_renorm.exit1542.i ]
  %2809 = zext nneg i32 %.0.i1445.i to i64
  %2810 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2809
  %2811 = getelementptr inbounds nuw i8, ptr %2608, i64 %2809
  %2812 = load i8, ptr %2811, align 1, !tbaa !38
  %2813 = sext i32 %2808 to i64
  %2814 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2813
  %2815 = load i8, ptr %2814, align 1, !tbaa !38
  %2816 = zext i8 %2815 to i32
  %2817 = shl i32 %2808, %2816
  store i32 %2817, ptr %2801, align 8, !tbaa !67
  %2818 = shl i32 %2807, %2816
  %2819 = add nsw i32 %.018.i15401682.i, %2816
  %2820 = icmp sgt i32 %2819, -1
  br i1 %2820, label %2821, label %vpx_rac_renorm.exit1542.i

2821:                                             ; preds = %2806
  %2822 = load ptr, ptr %2804, align 8, !tbaa !70
  %2823 = load ptr, ptr %2805, align 8, !tbaa !71
  %2824 = icmp ult ptr %2822, %2823
  br i1 %2824, label %2825, label %vpx_rac_renorm.exit1542.i

2825:                                             ; preds = %2821
  %2826 = getelementptr inbounds nuw i8, ptr %2822, i64 2
  store ptr %2826, ptr %2804, align 8, !tbaa !72
  %2827 = load i16, ptr %2822, align 1, !tbaa !38
  %2828 = tail call i16 @llvm.bswap.i16(i16 %2827)
  %2829 = zext i16 %2828 to i32
  %2830 = shl i32 %2829, %2819
  %2831 = or i32 %2830, %2818
  %2832 = add nsw i32 %2819, -16
  br label %vpx_rac_renorm.exit1542.i

vpx_rac_renorm.exit1542.i:                        ; preds = %2825, %2821, %2806
  %.018.i1540.i = phi i32 [ %2832, %2825 ], [ %2819, %2821 ], [ %2819, %2806 ]
  %.0.i1541.i = phi i32 [ %2831, %2825 ], [ %2818, %2821 ], [ %2818, %2806 ]
  store i32 %.018.i1540.i, ptr %2802, align 4, !tbaa !68
  %2833 = add nsw i32 %2817, -1
  %2834 = zext i8 %2812 to i32
  %2835 = mul nsw i32 %2833, %2834
  %2836 = ashr i32 %2835, 8
  %2837 = add nsw i32 %2836, 1
  %2838 = shl i32 %2837, 16
  %2839 = icmp uge i32 %.0.i1541.i, %2838
  %2840 = sub i32 %2817, %2837
  %2841 = select i1 %2839, i32 %2838, i32 0
  %2842 = select i1 %2839, i32 %2840, i32 %2837
  store i32 %2842, ptr %2801, align 8, !tbaa !67
  %2843 = sub i32 %.0.i1541.i, %2841
  store i32 %2843, ptr %2803, align 8, !tbaa !69
  %2844 = zext i1 %2839 to i64
  %2845 = getelementptr inbounds nuw i8, ptr %2810, i64 %2844
  %2846 = load i8, ptr %2845, align 1, !tbaa !38
  %2847 = sext i8 %2846 to i32
  %2848 = icmp sgt i8 %2846, 0
  br i1 %2848, label %2806, label %vp89_rac_get_tree.exit1446.i, !llvm.loop !73

vp89_rac_get_tree.exit1446.i:                     ; preds = %vpx_rac_renorm.exit1542.i
  %2849 = sub nsw i32 0, %2847
  %2850 = trunc nuw i32 %2849 to i8
  %2851 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2850, ptr %2851, align 1, !tbaa !38
  %2852 = zext nneg i32 %2849 to i64
  %2853 = getelementptr [4 x i8], ptr %2660, i64 %2852
  %2854 = getelementptr i8, ptr %2853, i64 -40
  %2855 = load i32, ptr %2854, align 4, !tbaa !92
  %2856 = add i32 %2855, 1
  store i32 %2856, ptr %2854, align 4, !tbaa !92
  %2857 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2858 = load i8, ptr %2851, align 1, !tbaa !38
  %2859 = zext i8 %2858 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2857, i32 noundef %2859, i32 noundef 3) #7
  br label %2897

2860:                                             ; preds = %vp89_rac_get_tree.exit1444.i
  %2861 = load i8, ptr %2790, align 1, !tbaa !38
  %2862 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2861, ptr %2862, align 1, !tbaa !38
  %2863 = load i32, ptr %2796, align 4, !tbaa !38
  %2864 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2863, ptr %2864, align 4, !tbaa !38
  %2865 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %2866 = load i32, ptr %2865, align 4, !tbaa !38
  %2867 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2866, ptr %2867, align 4, !tbaa !38
  br label %2897

2868:                                             ; preds = %2726
  %2869 = load i8, ptr %2658, align 1, !tbaa !38
  %2870 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %2869, ptr %2870, align 1, !tbaa !38
  %2871 = load i32, ptr %2666, align 4, !tbaa !38
  %2872 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2871, ptr %2872, align 4, !tbaa !38
  %2873 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2874 = load i32, ptr %2873, align 4, !tbaa !38
  %2875 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2874, ptr %2875, align 4, !tbaa !38
  %2876 = load i8, ptr %2729, align 2, !tbaa !38
  %2877 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2876, ptr %2877, align 4, !tbaa !38
  %2878 = load i32, ptr %2735, align 4, !tbaa !38
  %2879 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2878, ptr %2879, align 4, !tbaa !38
  %2880 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %2881 = load i32, ptr %2880, align 4, !tbaa !38
  %2882 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2881, ptr %2882, align 4, !tbaa !38
  br label %2897

2883:                                             ; preds = %2585
  %2884 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2885 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2886 = load i8, ptr %2885, align 1, !tbaa !38
  %2887 = zext i8 %2886 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2884, i32 noundef %2887, i32 noundef -1) #7
  %2888 = load i32, ptr %2884, align 4, !tbaa !38
  %2889 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2888, ptr %2889, align 4, !tbaa !38
  %2890 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2888, ptr %2890, align 4, !tbaa !38
  %2891 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2888, ptr %2891, align 4, !tbaa !38
  %2892 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2893 = load i32, ptr %2892, align 4, !tbaa !38
  %2894 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2893, ptr %2894, align 4, !tbaa !38
  %2895 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2893, ptr %2895, align 4, !tbaa !38
  %2896 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2893, ptr %2896, align 4, !tbaa !38
  br label %2897

2897:                                             ; preds = %2883, %2868, %2860, %vp89_rac_get_tree.exit1446.i
  %2898 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2899 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2900 = load i8, ptr %2899, align 2, !tbaa !101
  %.not1363.i = icmp eq i8 %2900, 0
  br i1 %.not1363.i, label %2909, label %2901

2901:                                             ; preds = %2897
  %2902 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2903 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2904 = load i8, ptr %2903, align 4, !tbaa !38
  %2905 = zext i8 %2904 to i64
  %2906 = getelementptr inbounds nuw i8, ptr %2902, i64 %2905
  %2907 = load i8, ptr %2906, align 1, !tbaa !38
  %2908 = zext i8 %2907 to i64
  br label %2909

2909:                                             ; preds = %2901, %2897
  %2910 = phi i64 [ %2908, %2901 ], [ 0, %2897 ]
  %2911 = getelementptr inbounds nuw i8, ptr %2898, i64 %2910
  %2912 = load i8, ptr %2911, align 1, !tbaa !38
  %2913 = zext i8 %2912 to i32
  br label %2914

2914:                                             ; preds = %2909, %vp89_rac_get_tree.exit1434.i, %vp89_rac_get_tree.exit1422.i
  %.01194.i = phi i32 [ undef, %vp89_rac_get_tree.exit1422.i ], [ undef, %vp89_rac_get_tree.exit1434.i ], [ %.11195.i, %2909 ]
  %.01191.i = phi i32 [ undef, %vp89_rac_get_tree.exit1422.i ], [ undef, %vp89_rac_get_tree.exit1434.i ], [ %2913, %2909 ]
  %2915 = load i32, ptr %56, align 4, !tbaa !56
  %2916 = zext i32 %2915 to i64
  %2917 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %2916
  %2918 = load i8, ptr %2917, align 2, !tbaa !38
  %2919 = zext i8 %2918 to i32
  %2920 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %2919)
  %2921 = icmp eq i32 %2920, 1
  br i1 %2921, label %.split.i491, label %3188

.split.i491:                                      ; preds = %2914
  %2922 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2919, i1 true)
  switch i32 %2922, label %3188 [
    i32 0, label %2923
    i32 1, label %2975
    i32 2, label %3040
    i32 3, label %3102
  ]

2923:                                             ; preds = %.split.i491
  %2924 = load i8, ptr %399, align 2, !tbaa !87
  %2925 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %2926 = load ptr, ptr %2925, align 8, !tbaa !91
  %2927 = sext i32 %2 to i64
  %2928 = getelementptr inbounds i8, ptr %2926, i64 %2927
  store i8 %2924, ptr %2928, align 1, !tbaa !38
  %2929 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %2930 = load i32, ptr %2929, align 4, !tbaa !99
  %2931 = trunc i32 %2930 to i8
  %2932 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %2933 = load ptr, ptr %2932, align 8, !tbaa !98
  %2934 = getelementptr inbounds i8, ptr %2933, i64 %2927
  store i8 %2931, ptr %2934, align 1, !tbaa !38
  %2935 = load i32, ptr %56, align 4, !tbaa !56
  %2936 = zext i32 %2935 to i64
  %2937 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %2936
  %2938 = load i8, ptr %2937, align 1, !tbaa !38
  %2939 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %2940 = load ptr, ptr %2939, align 8, !tbaa !110
  %2941 = getelementptr inbounds i8, ptr %2940, i64 %2927
  store i8 %2938, ptr %2941, align 1, !tbaa !38
  %2942 = load i8, ptr %400, align 2, !tbaa !63
  %.not1386.i = icmp eq i8 %2942, 0
  br i1 %.not1386.i, label %2943, label %3188

2943:                                             ; preds = %2923
  %2944 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %2945 = load i8, ptr %2944, align 1, !tbaa !64
  %.not1387.i = icmp eq i8 %2945, 0
  br i1 %.not1387.i, label %2946, label %3188

2946:                                             ; preds = %2943
  %2947 = load i8, ptr %850, align 1, !tbaa !93
  %2948 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2949 = load ptr, ptr %2948, align 8, !tbaa !96
  %2950 = getelementptr inbounds i8, ptr %2949, i64 %2927
  store i8 %2947, ptr %2950, align 1, !tbaa !38
  %2951 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2952 = load i8, ptr %2951, align 2, !tbaa !101
  %2953 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2954 = load ptr, ptr %2953, align 8, !tbaa !104
  %2955 = getelementptr inbounds i8, ptr %2954, i64 %2927
  store i8 %2952, ptr %2955, align 1, !tbaa !38
  %2956 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2957 = load i8, ptr %2956, align 2, !tbaa !38
  %2958 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2959 = load ptr, ptr %2958, align 8, !tbaa !100
  %2960 = getelementptr inbounds i8, ptr %2959, i64 %2927
  store i8 %2957, ptr %2960, align 1, !tbaa !38
  %2961 = load i8, ptr %850, align 1, !tbaa !93
  %.not1388.i = icmp eq i8 %2961, 0
  br i1 %.not1388.i, label %2962, label %3188

2962:                                             ; preds = %2946
  %2963 = trunc i32 %.01191.i to i8
  %2964 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2965 = load ptr, ptr %2964, align 8, !tbaa !106
  %2966 = getelementptr inbounds i8, ptr %2965, i64 %2927
  store i8 %2963, ptr %2966, align 1, !tbaa !38
  %2967 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2968 = load i32, ptr %2967, align 4, !tbaa !107
  %2969 = icmp eq i32 %2968, 4
  br i1 %2969, label %2970, label %3188

2970:                                             ; preds = %2962
  %2971 = trunc i32 %.01194.i to i8
  %2972 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2973 = load ptr, ptr %2972, align 8, !tbaa !108
  %2974 = getelementptr inbounds i8, ptr %2973, i64 %2927
  store i8 %2971, ptr %2974, align 1, !tbaa !38
  br label %3188

2975:                                             ; preds = %.split.i491
  %2976 = load i8, ptr %399, align 2, !tbaa !87
  %2977 = zext i8 %2976 to i16
  %2978 = mul nuw i16 %2977, 257
  %2979 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %2980 = load ptr, ptr %2979, align 8, !tbaa !91
  %2981 = sext i32 %2 to i64
  %2982 = getelementptr inbounds i8, ptr %2980, i64 %2981
  store i16 %2978, ptr %2982, align 2, !tbaa !38
  %2983 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %2984 = load i32, ptr %2983, align 4, !tbaa !99
  %2985 = trunc i32 %2984 to i16
  %2986 = mul i16 %2985, 257
  %2987 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %2988 = load ptr, ptr %2987, align 8, !tbaa !98
  %2989 = getelementptr inbounds i8, ptr %2988, i64 %2981
  store i16 %2986, ptr %2989, align 2, !tbaa !38
  %2990 = load i32, ptr %56, align 4, !tbaa !56
  %2991 = zext i32 %2990 to i64
  %2992 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %2991
  %2993 = load i8, ptr %2992, align 1, !tbaa !38
  %2994 = zext i8 %2993 to i16
  %2995 = mul nuw i16 %2994, 257
  %2996 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %2997 = load ptr, ptr %2996, align 8, !tbaa !110
  %2998 = getelementptr inbounds i8, ptr %2997, i64 %2981
  store i16 %2995, ptr %2998, align 2, !tbaa !38
  %2999 = load i8, ptr %400, align 2, !tbaa !63
  %.not1383.i = icmp eq i8 %2999, 0
  br i1 %.not1383.i, label %3000, label %3188

3000:                                             ; preds = %2975
  %3001 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3002 = load i8, ptr %3001, align 1, !tbaa !64
  %.not1384.i = icmp eq i8 %3002, 0
  br i1 %.not1384.i, label %3003, label %3188

3003:                                             ; preds = %3000
  %3004 = load i8, ptr %850, align 1, !tbaa !93
  %3005 = zext i8 %3004 to i16
  %3006 = mul nuw i16 %3005, 257
  %3007 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3008 = load ptr, ptr %3007, align 8, !tbaa !96
  %3009 = getelementptr inbounds i8, ptr %3008, i64 %2981
  store i16 %3006, ptr %3009, align 2, !tbaa !38
  %3010 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3011 = load i8, ptr %3010, align 2, !tbaa !101
  %3012 = zext i8 %3011 to i16
  %3013 = mul nuw i16 %3012, 257
  %3014 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3015 = load ptr, ptr %3014, align 8, !tbaa !104
  %3016 = getelementptr inbounds i8, ptr %3015, i64 %2981
  store i16 %3013, ptr %3016, align 2, !tbaa !38
  %3017 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3018 = load i8, ptr %3017, align 2, !tbaa !38
  %3019 = zext i8 %3018 to i16
  %3020 = mul nuw i16 %3019, 257
  %3021 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3022 = load ptr, ptr %3021, align 8, !tbaa !100
  %3023 = getelementptr inbounds i8, ptr %3022, i64 %2981
  store i16 %3020, ptr %3023, align 2, !tbaa !38
  %3024 = load i8, ptr %850, align 1, !tbaa !93
  %.not1385.i = icmp eq i8 %3024, 0
  br i1 %.not1385.i, label %3025, label %3188

3025:                                             ; preds = %3003
  %3026 = trunc i32 %.01191.i to i16
  %3027 = mul i16 %3026, 257
  %3028 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3029 = load ptr, ptr %3028, align 8, !tbaa !106
  %3030 = getelementptr inbounds i8, ptr %3029, i64 %2981
  store i16 %3027, ptr %3030, align 2, !tbaa !38
  %3031 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3032 = load i32, ptr %3031, align 4, !tbaa !107
  %3033 = icmp eq i32 %3032, 4
  br i1 %3033, label %3034, label %3188

3034:                                             ; preds = %3025
  %3035 = trunc i32 %.01194.i to i16
  %3036 = mul i16 %3035, 257
  %3037 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3038 = load ptr, ptr %3037, align 8, !tbaa !108
  %3039 = getelementptr inbounds i8, ptr %3038, i64 %2981
  store i16 %3036, ptr %3039, align 2, !tbaa !38
  br label %3188

3040:                                             ; preds = %.split.i491
  %3041 = load i8, ptr %399, align 2, !tbaa !87
  %3042 = zext i8 %3041 to i32
  %3043 = mul nuw nsw i32 %3042, 16843009
  %3044 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %3045 = load ptr, ptr %3044, align 8, !tbaa !91
  %3046 = sext i32 %2 to i64
  %3047 = getelementptr inbounds i8, ptr %3045, i64 %3046
  store i32 %3043, ptr %3047, align 4, !tbaa !38
  %3048 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3049 = load i32, ptr %3048, align 4, !tbaa !99
  %3050 = mul i32 %3049, 16843009
  %3051 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %3052 = load ptr, ptr %3051, align 8, !tbaa !98
  %3053 = getelementptr inbounds i8, ptr %3052, i64 %3046
  store i32 %3050, ptr %3053, align 4, !tbaa !38
  %3054 = load i32, ptr %56, align 4, !tbaa !56
  %3055 = zext i32 %3054 to i64
  %3056 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %3055
  %3057 = load i8, ptr %3056, align 1, !tbaa !38
  %3058 = zext i8 %3057 to i32
  %3059 = mul nuw nsw i32 %3058, 16843009
  %3060 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %3061 = load ptr, ptr %3060, align 8, !tbaa !110
  %3062 = getelementptr inbounds i8, ptr %3061, i64 %3046
  store i32 %3059, ptr %3062, align 4, !tbaa !38
  %3063 = load i8, ptr %400, align 2, !tbaa !63
  %.not1380.i = icmp eq i8 %3063, 0
  br i1 %.not1380.i, label %3064, label %3188

3064:                                             ; preds = %3040
  %3065 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3066 = load i8, ptr %3065, align 1, !tbaa !64
  %.not1381.i = icmp eq i8 %3066, 0
  br i1 %.not1381.i, label %3067, label %3188

3067:                                             ; preds = %3064
  %3068 = load i8, ptr %850, align 1, !tbaa !93
  %3069 = zext i8 %3068 to i32
  %3070 = mul nuw nsw i32 %3069, 16843009
  %3071 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3072 = load ptr, ptr %3071, align 8, !tbaa !96
  %3073 = getelementptr inbounds i8, ptr %3072, i64 %3046
  store i32 %3070, ptr %3073, align 4, !tbaa !38
  %3074 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3075 = load i8, ptr %3074, align 2, !tbaa !101
  %3076 = zext i8 %3075 to i32
  %3077 = mul nuw nsw i32 %3076, 16843009
  %3078 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3079 = load ptr, ptr %3078, align 8, !tbaa !104
  %3080 = getelementptr inbounds i8, ptr %3079, i64 %3046
  store i32 %3077, ptr %3080, align 4, !tbaa !38
  %3081 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3082 = load i8, ptr %3081, align 2, !tbaa !38
  %3083 = zext i8 %3082 to i32
  %3084 = mul nuw nsw i32 %3083, 16843009
  %3085 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3086 = load ptr, ptr %3085, align 8, !tbaa !100
  %3087 = getelementptr inbounds i8, ptr %3086, i64 %3046
  store i32 %3084, ptr %3087, align 4, !tbaa !38
  %3088 = load i8, ptr %850, align 1, !tbaa !93
  %.not1382.i = icmp eq i8 %3088, 0
  br i1 %.not1382.i, label %3089, label %3188

3089:                                             ; preds = %3067
  %3090 = mul nsw i32 %.01191.i, 16843009
  %3091 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3092 = load ptr, ptr %3091, align 8, !tbaa !106
  %3093 = getelementptr inbounds i8, ptr %3092, i64 %3046
  store i32 %3090, ptr %3093, align 4, !tbaa !38
  %3094 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3095 = load i32, ptr %3094, align 4, !tbaa !107
  %3096 = icmp eq i32 %3095, 4
  br i1 %3096, label %3097, label %3188

3097:                                             ; preds = %3089
  %3098 = mul nsw i32 %.01194.i, 16843009
  %3099 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3100 = load ptr, ptr %3099, align 8, !tbaa !108
  %3101 = getelementptr inbounds i8, ptr %3100, i64 %3046
  store i32 %3098, ptr %3101, align 4, !tbaa !38
  br label %3188

3102:                                             ; preds = %.split.i491
  %3103 = load i8, ptr %399, align 2, !tbaa !87
  %3104 = zext i8 %3103 to i32
  %3105 = mul nuw nsw i32 %3104, 16843009
  %3106 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %3107 = load ptr, ptr %3106, align 8, !tbaa !91
  %3108 = sext i32 %2 to i64
  %3109 = getelementptr inbounds i8, ptr %3107, i64 %3108
  store i32 %3105, ptr %3109, align 4, !tbaa !38
  %3110 = load ptr, ptr %3106, align 8, !tbaa !91
  %3111 = getelementptr inbounds i8, ptr %3110, i64 %3108
  %3112 = getelementptr inbounds nuw i8, ptr %3111, i64 4
  store i32 %3105, ptr %3112, align 4, !tbaa !38
  %3113 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3114 = load i32, ptr %3113, align 4, !tbaa !99
  %3115 = mul i32 %3114, 16843009
  %3116 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %3117 = load ptr, ptr %3116, align 8, !tbaa !98
  %3118 = getelementptr inbounds i8, ptr %3117, i64 %3108
  store i32 %3115, ptr %3118, align 4, !tbaa !38
  %3119 = load ptr, ptr %3116, align 8, !tbaa !98
  %3120 = getelementptr inbounds i8, ptr %3119, i64 %3108
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 4
  store i32 %3115, ptr %3121, align 4, !tbaa !38
  %3122 = load i32, ptr %56, align 4, !tbaa !56
  %3123 = zext i32 %3122 to i64
  %3124 = getelementptr inbounds nuw i8, ptr @decode_mode.above_ctx, i64 %3123
  %3125 = load i8, ptr %3124, align 1, !tbaa !38
  %3126 = zext i8 %3125 to i32
  %3127 = mul nuw nsw i32 %3126, 16843009
  %3128 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %3129 = load ptr, ptr %3128, align 8, !tbaa !110
  %3130 = getelementptr inbounds i8, ptr %3129, i64 %3108
  store i32 %3127, ptr %3130, align 4, !tbaa !38
  %3131 = load ptr, ptr %3128, align 8, !tbaa !110
  %3132 = getelementptr inbounds i8, ptr %3131, i64 %3108
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 4
  store i32 %3127, ptr %3133, align 4, !tbaa !38
  %3134 = load i8, ptr %400, align 2, !tbaa !63
  %.not1377.i = icmp eq i8 %3134, 0
  br i1 %.not1377.i, label %3135, label %3188

3135:                                             ; preds = %3102
  %3136 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3137 = load i8, ptr %3136, align 1, !tbaa !64
  %.not1378.i = icmp eq i8 %3137, 0
  br i1 %.not1378.i, label %3138, label %3188

3138:                                             ; preds = %3135
  %3139 = load i8, ptr %850, align 1, !tbaa !93
  %3140 = zext i8 %3139 to i32
  %3141 = mul nuw nsw i32 %3140, 16843009
  %3142 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3143 = load ptr, ptr %3142, align 8, !tbaa !96
  %3144 = getelementptr inbounds i8, ptr %3143, i64 %3108
  store i32 %3141, ptr %3144, align 4, !tbaa !38
  %3145 = load ptr, ptr %3142, align 8, !tbaa !96
  %3146 = getelementptr inbounds i8, ptr %3145, i64 %3108
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 4
  store i32 %3141, ptr %3147, align 4, !tbaa !38
  %3148 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3149 = load i8, ptr %3148, align 2, !tbaa !101
  %3150 = zext i8 %3149 to i32
  %3151 = mul nuw nsw i32 %3150, 16843009
  %3152 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3153 = load ptr, ptr %3152, align 8, !tbaa !104
  %3154 = getelementptr inbounds i8, ptr %3153, i64 %3108
  store i32 %3151, ptr %3154, align 4, !tbaa !38
  %3155 = load ptr, ptr %3152, align 8, !tbaa !104
  %3156 = getelementptr inbounds i8, ptr %3155, i64 %3108
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 4
  store i32 %3151, ptr %3157, align 4, !tbaa !38
  %3158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3159 = load i8, ptr %3158, align 2, !tbaa !38
  %3160 = zext i8 %3159 to i32
  %3161 = mul nuw nsw i32 %3160, 16843009
  %3162 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3163 = load ptr, ptr %3162, align 8, !tbaa !100
  %3164 = getelementptr inbounds i8, ptr %3163, i64 %3108
  store i32 %3161, ptr %3164, align 4, !tbaa !38
  %3165 = load ptr, ptr %3162, align 8, !tbaa !100
  %3166 = getelementptr inbounds i8, ptr %3165, i64 %3108
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 4
  store i32 %3161, ptr %3167, align 4, !tbaa !38
  %3168 = load i8, ptr %850, align 1, !tbaa !93
  %.not1379.i = icmp eq i8 %3168, 0
  br i1 %.not1379.i, label %3169, label %3188

3169:                                             ; preds = %3138
  %3170 = mul nsw i32 %.01191.i, 16843009
  %3171 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3172 = load ptr, ptr %3171, align 8, !tbaa !106
  %3173 = getelementptr inbounds i8, ptr %3172, i64 %3108
  store i32 %3170, ptr %3173, align 4, !tbaa !38
  %3174 = load ptr, ptr %3171, align 8, !tbaa !106
  %3175 = getelementptr inbounds i8, ptr %3174, i64 %3108
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 4
  store i32 %3170, ptr %3176, align 4, !tbaa !38
  %3177 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3178 = load i32, ptr %3177, align 4, !tbaa !107
  %3179 = icmp eq i32 %3178, 4
  br i1 %3179, label %3180, label %3188

3180:                                             ; preds = %3169
  %3181 = mul nsw i32 %.01194.i, 16843009
  %3182 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3183 = load ptr, ptr %3182, align 8, !tbaa !108
  %3184 = getelementptr inbounds i8, ptr %3183, i64 %3108
  store i32 %3181, ptr %3184, align 4, !tbaa !38
  %3185 = load ptr, ptr %3182, align 8, !tbaa !108
  %3186 = getelementptr inbounds i8, ptr %3185, i64 %3108
  %3187 = getelementptr inbounds nuw i8, ptr %3186, i64 4
  store i32 %3181, ptr %3187, align 4, !tbaa !38
  br label %3188

3188:                                             ; preds = %3180, %3169, %3138, %3135, %3102, %3097, %3089, %3067, %3064, %3040, %3034, %3025, %3003, %3000, %2975, %2970, %2962, %2946, %2943, %2923, %.split.i491, %2914
  %3189 = load i32, ptr %56, align 4, !tbaa !56
  %3190 = zext i32 %3189 to i64
  %3191 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %3190
  %3192 = getelementptr inbounds nuw i8, ptr %3191, i64 1
  %3193 = load i8, ptr %3192, align 1, !tbaa !38
  %3194 = zext i8 %3193 to i32
  %3195 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %3194)
  %3196 = icmp eq i32 %3195, 1
  br i1 %3196, label %.split2.i, label %3415

.split2.i:                                        ; preds = %3188
  %3197 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3194, i1 true)
  switch i32 %3197, label %3415 [
    i32 0, label %3198
    i32 1, label %3242
    i32 2, label %3299
    i32 3, label %3353
  ]

3198:                                             ; preds = %.split2.i
  %3199 = load i8, ptr %399, align 2, !tbaa !87
  %3200 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3201 = zext nneg i32 %27 to i64
  %3202 = getelementptr inbounds nuw i8, ptr %3200, i64 %3201
  store i8 %3199, ptr %3202, align 1, !tbaa !38
  %3203 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3204 = load i32, ptr %3203, align 4, !tbaa !99
  %3205 = trunc i32 %3204 to i8
  %3206 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 %3201
  store i8 %3205, ptr %3207, align 1, !tbaa !38
  %3208 = load i32, ptr %56, align 4, !tbaa !56
  %3209 = zext i32 %3208 to i64
  %3210 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3209
  %3211 = load i8, ptr %3210, align 1, !tbaa !38
  %3212 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 %3201
  store i8 %3211, ptr %3213, align 1, !tbaa !38
  %3214 = load i8, ptr %400, align 2, !tbaa !63
  %.not1398.i = icmp eq i8 %3214, 0
  br i1 %.not1398.i, label %3215, label %.thread1566.i

3215:                                             ; preds = %3198
  %3216 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3217 = load i8, ptr %3216, align 1, !tbaa !64
  %.not1399.i = icmp eq i8 %3217, 0
  br i1 %.not1399.i, label %3218, label %3415

3218:                                             ; preds = %3215
  %3219 = load i8, ptr %850, align 1, !tbaa !93
  %3220 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3221 = getelementptr inbounds nuw i8, ptr %3220, i64 %3201
  store i8 %3219, ptr %3221, align 1, !tbaa !38
  %3222 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3223 = load i8, ptr %3222, align 2, !tbaa !101
  %3224 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 %3201
  store i8 %3223, ptr %3225, align 1, !tbaa !38
  %3226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3227 = load i8, ptr %3226, align 2, !tbaa !38
  %3228 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 %3201
  store i8 %3227, ptr %3229, align 1, !tbaa !38
  %3230 = load i8, ptr %850, align 1, !tbaa !93
  %.not1400.i = icmp eq i8 %3230, 0
  br i1 %.not1400.i, label %3231, label %3415

3231:                                             ; preds = %3218
  %3232 = trunc i32 %.01191.i to i8
  %3233 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3234 = getelementptr inbounds nuw i8, ptr %3233, i64 %3201
  store i8 %3232, ptr %3234, align 1, !tbaa !38
  %3235 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3236 = load i32, ptr %3235, align 4, !tbaa !107
  %3237 = icmp eq i32 %3236, 4
  br i1 %3237, label %3238, label %3415

3238:                                             ; preds = %3231
  %3239 = trunc i32 %.01194.i to i8
  %3240 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 %3201
  store i8 %3239, ptr %3241, align 1, !tbaa !38
  br label %3415

3242:                                             ; preds = %.split2.i
  %3243 = load i8, ptr %399, align 2, !tbaa !87
  %3244 = zext i8 %3243 to i16
  %3245 = mul nuw i16 %3244, 257
  %3246 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3247 = zext nneg i32 %27 to i64
  %3248 = getelementptr inbounds nuw i8, ptr %3246, i64 %3247
  store i16 %3245, ptr %3248, align 1, !tbaa !38
  %3249 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3250 = load i32, ptr %3249, align 4, !tbaa !99
  %3251 = trunc i32 %3250 to i16
  %3252 = mul i16 %3251, 257
  %3253 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3254 = getelementptr inbounds nuw i8, ptr %3253, i64 %3247
  store i16 %3252, ptr %3254, align 1, !tbaa !38
  %3255 = load i32, ptr %56, align 4, !tbaa !56
  %3256 = zext i32 %3255 to i64
  %3257 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3256
  %3258 = load i8, ptr %3257, align 1, !tbaa !38
  %3259 = zext i8 %3258 to i16
  %3260 = mul nuw i16 %3259, 257
  %3261 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3262 = getelementptr inbounds nuw i8, ptr %3261, i64 %3247
  store i16 %3260, ptr %3262, align 1, !tbaa !38
  %3263 = load i8, ptr %400, align 2, !tbaa !63
  %.not1395.i = icmp eq i8 %3263, 0
  br i1 %.not1395.i, label %3264, label %.thread1566.i

3264:                                             ; preds = %3242
  %3265 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3266 = load i8, ptr %3265, align 1, !tbaa !64
  %.not1396.i = icmp eq i8 %3266, 0
  br i1 %.not1396.i, label %3267, label %3415

3267:                                             ; preds = %3264
  %3268 = load i8, ptr %850, align 1, !tbaa !93
  %3269 = zext i8 %3268 to i16
  %3270 = mul nuw i16 %3269, 257
  %3271 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 %3247
  store i16 %3270, ptr %3272, align 1, !tbaa !38
  %3273 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3274 = load i8, ptr %3273, align 2, !tbaa !101
  %3275 = zext i8 %3274 to i16
  %3276 = mul nuw i16 %3275, 257
  %3277 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i64 %3247
  store i16 %3276, ptr %3278, align 1, !tbaa !38
  %3279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3280 = load i8, ptr %3279, align 2, !tbaa !38
  %3281 = zext i8 %3280 to i16
  %3282 = mul nuw i16 %3281, 257
  %3283 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3284 = getelementptr inbounds nuw i8, ptr %3283, i64 %3247
  store i16 %3282, ptr %3284, align 1, !tbaa !38
  %3285 = load i8, ptr %850, align 1, !tbaa !93
  %.not1397.i = icmp eq i8 %3285, 0
  br i1 %.not1397.i, label %3286, label %3415

3286:                                             ; preds = %3267
  %3287 = trunc i32 %.01191.i to i16
  %3288 = mul i16 %3287, 257
  %3289 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 %3247
  store i16 %3288, ptr %3290, align 1, !tbaa !38
  %3291 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3292 = load i32, ptr %3291, align 4, !tbaa !107
  %3293 = icmp eq i32 %3292, 4
  br i1 %3293, label %3294, label %3415

3294:                                             ; preds = %3286
  %3295 = trunc i32 %.01194.i to i16
  %3296 = mul i16 %3295, 257
  %3297 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3298 = getelementptr inbounds nuw i8, ptr %3297, i64 %3247
  store i16 %3296, ptr %3298, align 1, !tbaa !38
  br label %3415

3299:                                             ; preds = %.split2.i
  %3300 = load i8, ptr %399, align 2, !tbaa !87
  %3301 = zext i8 %3300 to i32
  %3302 = mul nuw nsw i32 %3301, 16843009
  %3303 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3304 = zext nneg i32 %27 to i64
  %3305 = getelementptr inbounds nuw i8, ptr %3303, i64 %3304
  store i32 %3302, ptr %3305, align 1, !tbaa !38
  %3306 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3307 = load i32, ptr %3306, align 4, !tbaa !99
  %3308 = mul i32 %3307, 16843009
  %3309 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3310 = getelementptr inbounds nuw i8, ptr %3309, i64 %3304
  store i32 %3308, ptr %3310, align 1, !tbaa !38
  %3311 = load i32, ptr %56, align 4, !tbaa !56
  %3312 = zext i32 %3311 to i64
  %3313 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3312
  %3314 = load i8, ptr %3313, align 1, !tbaa !38
  %3315 = zext i8 %3314 to i32
  %3316 = mul nuw nsw i32 %3315, 16843009
  %3317 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 %3304
  store i32 %3316, ptr %3318, align 1, !tbaa !38
  %3319 = load i8, ptr %400, align 2, !tbaa !63
  %.not1392.i = icmp eq i8 %3319, 0
  br i1 %.not1392.i, label %3320, label %.thread1566.i

3320:                                             ; preds = %3299
  %3321 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3322 = load i8, ptr %3321, align 1, !tbaa !64
  %.not1393.i = icmp eq i8 %3322, 0
  br i1 %.not1393.i, label %3323, label %3415

3323:                                             ; preds = %3320
  %3324 = load i8, ptr %850, align 1, !tbaa !93
  %3325 = zext i8 %3324 to i32
  %3326 = mul nuw nsw i32 %3325, 16843009
  %3327 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3328 = getelementptr inbounds nuw i8, ptr %3327, i64 %3304
  store i32 %3326, ptr %3328, align 1, !tbaa !38
  %3329 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3330 = load i8, ptr %3329, align 2, !tbaa !101
  %3331 = zext i8 %3330 to i32
  %3332 = mul nuw nsw i32 %3331, 16843009
  %3333 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 %3304
  store i32 %3332, ptr %3334, align 1, !tbaa !38
  %3335 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3336 = load i8, ptr %3335, align 2, !tbaa !38
  %3337 = zext i8 %3336 to i32
  %3338 = mul nuw nsw i32 %3337, 16843009
  %3339 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3340 = getelementptr inbounds nuw i8, ptr %3339, i64 %3304
  store i32 %3338, ptr %3340, align 1, !tbaa !38
  %3341 = load i8, ptr %850, align 1, !tbaa !93
  %.not1394.i = icmp eq i8 %3341, 0
  br i1 %.not1394.i, label %3342, label %3415

3342:                                             ; preds = %3323
  %3343 = mul nsw i32 %.01191.i, 16843009
  %3344 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 %3304
  store i32 %3343, ptr %3345, align 1, !tbaa !38
  %3346 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3347 = load i32, ptr %3346, align 4, !tbaa !107
  %3348 = icmp eq i32 %3347, 4
  br i1 %3348, label %3349, label %3415

3349:                                             ; preds = %3342
  %3350 = mul nsw i32 %.01194.i, 16843009
  %3351 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3352 = getelementptr inbounds nuw i8, ptr %3351, i64 %3304
  store i32 %3350, ptr %3352, align 1, !tbaa !38
  br label %3415

3353:                                             ; preds = %.split2.i
  %3354 = load i8, ptr %399, align 2, !tbaa !87
  %3355 = zext i8 %3354 to i32
  %3356 = mul nuw nsw i32 %3355, 16843009
  %3357 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3358 = zext nneg i32 %27 to i64
  %3359 = getelementptr inbounds nuw i8, ptr %3357, i64 %3358
  store i32 %3356, ptr %3359, align 1, !tbaa !38
  %3360 = getelementptr inbounds nuw i8, ptr %3359, i64 4
  store i32 %3356, ptr %3360, align 1, !tbaa !38
  %3361 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3362 = load i32, ptr %3361, align 4, !tbaa !99
  %3363 = mul i32 %3362, 16843009
  %3364 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3365 = getelementptr inbounds nuw i8, ptr %3364, i64 %3358
  store i32 %3363, ptr %3365, align 1, !tbaa !38
  %3366 = getelementptr inbounds nuw i8, ptr %3365, i64 4
  store i32 %3363, ptr %3366, align 1, !tbaa !38
  %3367 = load i32, ptr %56, align 4, !tbaa !56
  %3368 = zext i32 %3367 to i64
  %3369 = getelementptr inbounds nuw i8, ptr @decode_mode.left_ctx, i64 %3368
  %3370 = load i8, ptr %3369, align 1, !tbaa !38
  %3371 = zext i8 %3370 to i32
  %3372 = mul nuw nsw i32 %3371, 16843009
  %3373 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 %3358
  store i32 %3372, ptr %3374, align 1, !tbaa !38
  %3375 = getelementptr inbounds nuw i8, ptr %3374, i64 4
  store i32 %3372, ptr %3375, align 1, !tbaa !38
  %3376 = load i8, ptr %400, align 2, !tbaa !63
  %.not1389.i = icmp eq i8 %3376, 0
  br i1 %.not1389.i, label %3377, label %.thread1566.i

3377:                                             ; preds = %3353
  %3378 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3379 = load i8, ptr %3378, align 1, !tbaa !64
  %.not1390.i = icmp eq i8 %3379, 0
  br i1 %.not1390.i, label %3380, label %3415

3380:                                             ; preds = %3377
  %3381 = load i8, ptr %850, align 1, !tbaa !93
  %3382 = zext i8 %3381 to i32
  %3383 = mul nuw nsw i32 %3382, 16843009
  %3384 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 %3358
  store i32 %3383, ptr %3385, align 1, !tbaa !38
  %3386 = getelementptr inbounds nuw i8, ptr %3385, i64 4
  store i32 %3383, ptr %3386, align 1, !tbaa !38
  %3387 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3388 = load i8, ptr %3387, align 2, !tbaa !101
  %3389 = zext i8 %3388 to i32
  %3390 = mul nuw nsw i32 %3389, 16843009
  %3391 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 %3358
  store i32 %3390, ptr %3392, align 1, !tbaa !38
  %3393 = getelementptr inbounds nuw i8, ptr %3392, i64 4
  store i32 %3390, ptr %3393, align 1, !tbaa !38
  %3394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3395 = load i8, ptr %3394, align 2, !tbaa !38
  %3396 = zext i8 %3395 to i32
  %3397 = mul nuw nsw i32 %3396, 16843009
  %3398 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3399 = getelementptr inbounds nuw i8, ptr %3398, i64 %3358
  store i32 %3397, ptr %3399, align 1, !tbaa !38
  %3400 = getelementptr inbounds nuw i8, ptr %3399, i64 4
  store i32 %3397, ptr %3400, align 1, !tbaa !38
  %3401 = load i8, ptr %850, align 1, !tbaa !93
  %.not1391.i = icmp eq i8 %3401, 0
  br i1 %.not1391.i, label %3402, label %3415

3402:                                             ; preds = %3380
  %3403 = mul nsw i32 %.01191.i, 16843009
  %3404 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3405 = getelementptr inbounds nuw i8, ptr %3404, i64 %3358
  store i32 %3403, ptr %3405, align 1, !tbaa !38
  %3406 = getelementptr inbounds nuw i8, ptr %3405, i64 4
  store i32 %3403, ptr %3406, align 1, !tbaa !38
  %3407 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3408 = load i32, ptr %3407, align 4, !tbaa !107
  %3409 = icmp eq i32 %3408, 4
  br i1 %3409, label %3410, label %3415

3410:                                             ; preds = %3402
  %3411 = mul nsw i32 %.01194.i, 16843009
  %3412 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3413 = getelementptr inbounds nuw i8, ptr %3412, i64 %3358
  store i32 %3411, ptr %3413, align 1, !tbaa !38
  %3414 = getelementptr inbounds nuw i8, ptr %3413, i64 4
  store i32 %3411, ptr %3414, align 1, !tbaa !38
  br label %3415

3415:                                             ; preds = %3410, %3402, %3380, %3377, %3349, %3342, %3323, %3320, %3294, %3286, %3267, %3264, %3238, %3231, %3218, %3215, %.split2.i, %3188
  %.pr1563.i = load i8, ptr %400, align 2, !tbaa !63
  %.not1401.i = icmp eq i8 %.pr1563.i, 0
  br i1 %.not1401.i, label %3416, label %.thread1566.i

3416:                                             ; preds = %3415
  %3417 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3418 = load i8, ptr %3417, align 1, !tbaa !64
  %.not1402.i = icmp eq i8 %3418, 0
  br i1 %.not1402.i, label %3419, label %.thread1566.i

3419:                                             ; preds = %3416
  %3420 = load i32, ptr %56, align 4, !tbaa !56
  %3421 = icmp ugt i32 %3420, 9
  %3422 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3423 = load i32, ptr %3422, align 4, !tbaa !38
  %3424 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %3425 = load i32, ptr %3424, align 4, !tbaa !38
  br i1 %3421, label %3426, label %3457

3426:                                             ; preds = %3419
  %3427 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3428 = load i32, ptr %3427, align 4, !tbaa !38
  %3429 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3430 = shl nuw nsw i32 %27, 1
  %3431 = zext nneg i32 %3430 to i64
  %3432 = getelementptr inbounds nuw [8 x i8], ptr %3429, i64 %3431
  store i32 %3428, ptr %3432, align 8, !tbaa !38
  %3433 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %3434 = load i32, ptr %3433, align 4, !tbaa !38
  %3435 = getelementptr inbounds nuw i8, ptr %3432, i64 4
  store i32 %3434, ptr %3435, align 4, !tbaa !38
  %3436 = getelementptr i8, ptr %3432, i64 8
  store i32 %3423, ptr %3436, align 8, !tbaa !38
  %3437 = getelementptr i8, ptr %3432, i64 12
  store i32 %3425, ptr %3437, align 4, !tbaa !38
  %3438 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %3439 = load i32, ptr %3438, align 4, !tbaa !38
  %3440 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3441 = load ptr, ptr %3440, align 8, !tbaa !111
  %3442 = shl nsw i32 %2, 1
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds [8 x i8], ptr %3441, i64 %3443
  store i32 %3439, ptr %3444, align 4, !tbaa !38
  %3445 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %3446 = load i32, ptr %3445, align 4, !tbaa !38
  %3447 = load ptr, ptr %3440, align 8, !tbaa !111
  %3448 = getelementptr inbounds [8 x i8], ptr %3447, i64 %3443
  %3449 = getelementptr inbounds nuw i8, ptr %3448, i64 4
  store i32 %3446, ptr %3449, align 4, !tbaa !38
  %3450 = load ptr, ptr %3440, align 8, !tbaa !111
  %3451 = or disjoint i32 %3442, 1
  %3452 = sext i32 %3451 to i64
  %3453 = getelementptr inbounds [8 x i8], ptr %3450, i64 %3452
  store i32 %3423, ptr %3453, align 4, !tbaa !38
  %3454 = load ptr, ptr %3440, align 8, !tbaa !111
  %3455 = getelementptr inbounds [8 x i8], ptr %3454, i64 %3452
  %3456 = getelementptr inbounds nuw i8, ptr %3455, i64 4
  store i32 %3425, ptr %3456, align 4, !tbaa !38
  br label %.thread1566.i

3457:                                             ; preds = %3419
  %.not1700.i = icmp eq i32 %..i, 0
  br i1 %.not1700.i, label %.preheader1572.i, label %.lr.ph1686.i

.lr.ph1686.i:                                     ; preds = %3457
  %3458 = shl nuw nsw i32 %..i, 1
  %3459 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3460 = shl nsw i32 %2, 1
  %3461 = sext i32 %3460 to i64
  %wide.trip.count1739.i = zext nneg i32 %3458 to i64
  br label %3466

.preheader1572.i:                                 ; preds = %3466, %3457
  %.not1701.i = icmp eq i32 %64, 0
  br i1 %.not1701.i, label %decode_mode.exit, label %.lr.ph1688.i

.lr.ph1688.i:                                     ; preds = %.preheader1572.i
  %3462 = shl nuw nsw i32 %64, 1
  %3463 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3464 = shl nuw nsw i32 %27, 1
  %3465 = zext nneg i32 %3464 to i64
  %wide.trip.count1744.i = zext nneg i32 %3462 to i64
  %invariant.gep1945.i = getelementptr [8 x i8], ptr %3463, i64 %3465
  br label %3473

3466:                                             ; preds = %3466, %.lr.ph1686.i
  %indvars.iv1736.i = phi i64 [ 0, %.lr.ph1686.i ], [ %indvars.iv.next1737.i, %3466 ]
  %3467 = load ptr, ptr %3459, align 8, !tbaa !111
  %3468 = add nsw i64 %indvars.iv1736.i, %3461
  %3469 = getelementptr inbounds [8 x i8], ptr %3467, i64 %3468
  store i32 %3423, ptr %3469, align 4, !tbaa !38
  %3470 = load ptr, ptr %3459, align 8, !tbaa !111
  %3471 = getelementptr inbounds [8 x i8], ptr %3470, i64 %3468
  %3472 = getelementptr inbounds nuw i8, ptr %3471, i64 4
  store i32 %3425, ptr %3472, align 4, !tbaa !38
  %indvars.iv.next1737.i = add nuw nsw i64 %indvars.iv1736.i, 1
  %exitcond1740.not.i = icmp eq i64 %indvars.iv.next1737.i, %wide.trip.count1739.i
  br i1 %exitcond1740.not.i, label %.preheader1572.i, label %3466, !llvm.loop !112

3473:                                             ; preds = %3473, %.lr.ph1688.i
  %indvars.iv1741.i = phi i64 [ 0, %.lr.ph1688.i ], [ %indvars.iv.next1742.i, %3473 ]
  %gep1946.i = getelementptr [8 x i8], ptr %invariant.gep1945.i, i64 %indvars.iv1741.i
  store i32 %3423, ptr %gep1946.i, align 8, !tbaa !38
  %3474 = getelementptr inbounds nuw i8, ptr %gep1946.i, i64 4
  store i32 %3425, ptr %3474, align 4, !tbaa !38
  %indvars.iv.next1742.i = add nuw nsw i64 %indvars.iv1741.i, 1
  %exitcond1745.not.i = icmp eq i64 %indvars.iv.next1742.i, %wide.trip.count1744.i
  br i1 %exitcond1745.not.i, label %.lr.ph1696.i, label %3473, !llvm.loop !113

.thread1566.i:                                    ; preds = %3426, %3416, %3415, %3353, %3299, %3242, %3198
  %.not1702.i = icmp eq i32 %64, 0
  br i1 %.not1702.i, label %decode_mode.exit, label %.lr.ph1696.i

.lr.ph1696.i:                                     ; preds = %3473, %.thread1566.i
  %3475 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %3476 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %.not1703.i = icmp eq i32 %..i, 0
  %3477 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3478 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %3479 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %3480 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3481 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %wide.trip.count1749.i = zext nneg i32 %..i to i64
  br label %3482

3482:                                             ; preds = %.loopexit.i, %.lr.ph1696.i
  %.11695.i = phi i32 [ 0, %.lr.ph1696.i ], [ %3510, %.loopexit.i ]
  %3483 = add nsw i32 %.11695.i, %1
  %3484 = load i32, ptr %3475, align 8, !tbaa !80
  %3485 = shl i32 %3483, 3
  %3486 = mul i32 %3485, %3484
  %3487 = add i32 %3486, %2
  %3488 = load ptr, ptr %3476, align 8, !tbaa !114
  %3489 = sext i32 %3487 to i64
  %3490 = getelementptr inbounds [12 x i8], ptr %3488, i64 %3489
  %3491 = load i8, ptr %850, align 1, !tbaa !93
  %.not1403.i = icmp eq i8 %3491, 0
  br i1 %.not1403.i, label %3495, label %.preheader1570.i

.preheader1570.i:                                 ; preds = %3482
  br i1 %.not1703.i, label %.loopexit.i, label %.lr.ph1690.i

.lr.ph1690.i:                                     ; preds = %.preheader1570.i, %.lr.ph1690.i
  %indvars.iv1746.i = phi i64 [ %indvars.iv.next1747.i, %.lr.ph1690.i ], [ 0, %.preheader1570.i ]
  %3492 = getelementptr inbounds nuw [12 x i8], ptr %3490, i64 %indvars.iv1746.i
  %3493 = getelementptr inbounds nuw i8, ptr %3492, i64 8
  %3494 = getelementptr inbounds nuw i8, ptr %3492, i64 9
  store i8 -1, ptr %3494, align 1, !tbaa !38
  store i8 -1, ptr %3493, align 4, !tbaa !38
  %indvars.iv.next1747.i = add nuw nsw i64 %indvars.iv1746.i, 1
  %exitcond1750.not.i = icmp eq i64 %indvars.iv.next1747.i, %wide.trip.count1749.i
  br i1 %exitcond1750.not.i, label %.loopexit.i, label %.lr.ph1690.i, !llvm.loop !115

3495:                                             ; preds = %3482
  %3496 = load i8, ptr %3477, align 2, !tbaa !101
  %.not1404.i = icmp eq i8 %3496, 0
  br i1 %.not1404.i, label %.preheader.i, label %.preheader1568.i

.preheader1568.i:                                 ; preds = %3495
  br i1 %.not1703.i, label %.loopexit.i, label %.lr.ph1692.i

.preheader.i:                                     ; preds = %3495
  br i1 %.not1703.i, label %.loopexit.i, label %.lr.ph1694.i

.lr.ph1692.i:                                     ; preds = %.preheader1568.i, %.lr.ph1692.i
  %indvars.iv1751.i = phi i64 [ %indvars.iv.next1752.i, %.lr.ph1692.i ], [ 0, %.preheader1568.i ]
  %3497 = load i8, ptr %3478, align 1, !tbaa !38
  %3498 = getelementptr inbounds nuw [12 x i8], ptr %3490, i64 %indvars.iv1751.i
  %3499 = getelementptr inbounds nuw i8, ptr %3498, i64 8
  store i8 %3497, ptr %3499, align 4, !tbaa !38
  %3500 = load i8, ptr %3479, align 1, !tbaa !38
  %3501 = getelementptr inbounds nuw i8, ptr %3498, i64 9
  store i8 %3500, ptr %3501, align 1, !tbaa !38
  %3502 = load i32, ptr %3480, align 4, !tbaa !38
  store i32 %3502, ptr %3498, align 4, !tbaa !38
  %3503 = load i32, ptr %3481, align 4, !tbaa !38
  %3504 = getelementptr inbounds nuw i8, ptr %3498, i64 4
  store i32 %3503, ptr %3504, align 4, !tbaa !38
  %indvars.iv.next1752.i = add nuw nsw i64 %indvars.iv1751.i, 1
  %exitcond1755.not.i = icmp eq i64 %indvars.iv.next1752.i, %wide.trip.count1749.i
  br i1 %exitcond1755.not.i, label %.loopexit.i, label %.lr.ph1692.i, !llvm.loop !116

.lr.ph1694.i:                                     ; preds = %.preheader.i, %.lr.ph1694.i
  %indvars.iv1756.i = phi i64 [ %indvars.iv.next1757.i, %.lr.ph1694.i ], [ 0, %.preheader.i ]
  %3505 = load i8, ptr %3478, align 1, !tbaa !38
  %3506 = getelementptr inbounds nuw [12 x i8], ptr %3490, i64 %indvars.iv1756.i
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  store i8 %3505, ptr %3507, align 4, !tbaa !38
  %3508 = getelementptr inbounds nuw i8, ptr %3506, i64 9
  store i8 -1, ptr %3508, align 1, !tbaa !38
  %3509 = load i32, ptr %3480, align 4, !tbaa !38
  store i32 %3509, ptr %3506, align 4, !tbaa !38
  %indvars.iv.next1757.i = add nuw nsw i64 %indvars.iv1756.i, 1
  %exitcond1760.not.i = icmp eq i64 %indvars.iv.next1757.i, %wide.trip.count1749.i
  br i1 %exitcond1760.not.i, label %.loopexit.i, label %.lr.ph1694.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph1690.i, %.lr.ph1692.i, %.lr.ph1694.i, %.preheader.i, %.preheader1568.i, %.preheader1570.i
  %3510 = add nuw nsw i32 %.11695.i, 1
  %exitcond1761.not.i = icmp eq i32 %3510, %64
  br i1 %exitcond1761.not.i, label %decode_mode.exit, label %3482, !llvm.loop !118

decode_mode.exit:                                 ; preds = %.loopexit.i, %.preheader1572.i, %.thread1566.i
  %3511 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3512 = load i32, ptr %3511, align 4, !tbaa !99
  %3513 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %3514 = load i8, ptr %3513, align 4, !tbaa !119
  %.not = icmp eq i8 %3514, 0
  br i1 %.not, label %3519, label %3515

3515:                                             ; preds = %decode_mode.exit
  %3516 = shl nuw nsw i32 %20, 1
  %3517 = shl nuw i32 1, %3512
  %3518 = icmp eq i32 %3516, %3517
  br i1 %3518, label %3526, label %3519

3519:                                             ; preds = %3515, %decode_mode.exit
  %3520 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %3521 = load i8, ptr %3520, align 1, !tbaa !120
  %.not440 = icmp eq i8 %3521, 0
  br i1 %.not440, label %3526, label %3522

3522:                                             ; preds = %3519
  %3523 = shl nuw nsw i32 %23, 1
  %3524 = shl nuw i32 1, %3512
  %3525 = icmp eq i32 %3523, %3524
  %.neg = sext i1 %3525 to i32
  br label %3526

3526:                                             ; preds = %3519, %3522, %3515
  %.neg441 = phi i32 [ -1, %3515 ], [ 0, %3519 ], [ %.neg, %3522 ]
  %3527 = add i32 %.neg441, %3512
  %3528 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %3527, ptr %3528, align 4, !tbaa !121
  %3529 = getelementptr inbounds nuw i8, ptr %0, i64 77144
  %3530 = load ptr, ptr %3529, align 8, !tbaa !122
  %.not442 = icmp eq ptr %3530, null
  br i1 %.not442, label %3577, label %3531

3531:                                             ; preds = %3526
  %3532 = getelementptr inbounds nuw i8, ptr %0, i64 77152
  %3533 = load i32, ptr %3532, align 16, !tbaa !123
  %3534 = zext i32 %3533 to i64
  %3535 = getelementptr inbounds nuw [4 x i8], ptr %3530, i64 %3534
  %3536 = load i32, ptr %3535, align 4
  %3537 = and i32 %1, 8191
  %3538 = and i32 %3536, -8192
  %3539 = or disjoint i32 %3538, %3537
  store i32 %3539, ptr %3535, align 4
  %3540 = load ptr, ptr %3529, align 8, !tbaa !122
  %3541 = load i32, ptr %3532, align 16, !tbaa !123
  %3542 = zext i32 %3541 to i64
  %3543 = getelementptr inbounds nuw [4 x i8], ptr %3540, i64 %3542
  %3544 = load i32, ptr %3543, align 4
  %3545 = shl i32 %2, 13
  %3546 = and i32 %3545, 67100672
  %3547 = and i32 %3544, -67100673
  %3548 = or disjoint i32 %3547, %3546
  store i32 %3548, ptr %3543, align 4
  %3549 = zext i8 %19 to i64
  %3550 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3549
  %3551 = load i8, ptr %3550, align 1, !tbaa !38
  %3552 = zext i8 %3551 to i32
  %3553 = load ptr, ptr %3529, align 8, !tbaa !122
  %3554 = load i32, ptr %3532, align 16, !tbaa !123
  %3555 = zext i32 %3554 to i64
  %3556 = getelementptr inbounds nuw [4 x i8], ptr %3553, i64 %3555
  %3557 = load i32, ptr %3556, align 4
  %3558 = shl i32 %3552, 26
  %3559 = and i32 %3558, 201326592
  %3560 = and i32 %3557, -201326593
  %3561 = or disjoint i32 %3560, %3559
  store i32 %3561, ptr %3556, align 4
  %3562 = zext i8 %22 to i64
  %3563 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %3562
  %3564 = load i8, ptr %3563, align 1, !tbaa !38
  %3565 = zext i8 %3564 to i32
  %3566 = load ptr, ptr %3529, align 8, !tbaa !122
  %3567 = load i32, ptr %3532, align 16, !tbaa !123
  %3568 = zext i32 %3567 to i64
  %3569 = getelementptr inbounds nuw [4 x i8], ptr %3566, i64 %3568
  %3570 = load i32, ptr %3569, align 4
  %3571 = shl i32 %3565, 28
  %3572 = and i32 %3571, 805306368
  %3573 = and i32 %3570, -805306369
  %3574 = or disjoint i32 %3573, %3572
  store i32 %3574, ptr %3569, align 4
  %3575 = load i32, ptr %3532, align 16, !tbaa !123
  %3576 = add i32 %3575, 1
  store i32 %3576, ptr %3532, align 16, !tbaa !123
  br label %3577

3577:                                             ; preds = %3531, %3526
  %3578 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %3579 = load i8, ptr %3578, align 2, !tbaa !87
  %.not443 = icmp eq i8 %3579, 0
  br i1 %.not443, label %3580, label %4687

3580:                                             ; preds = %3577
  %3581 = icmp eq i8 %15, 1
  %3582 = load ptr, ptr %0, align 16, !tbaa !4
  %3583 = load ptr, ptr %10, align 8, !tbaa !18
  %3584 = load i32, ptr %26, align 8, !tbaa !45
  %3585 = load i32, ptr %29, align 16, !tbaa !47
  %3586 = getelementptr inbounds nuw i8, ptr %3582, i64 11987
  %3587 = getelementptr inbounds nuw i8, ptr %3583, i64 52
  %3588 = load i32, ptr %3587, align 4, !tbaa !99
  %3589 = zext i32 %3588 to i64
  %3590 = getelementptr inbounds nuw [1584 x i8], ptr %3586, i64 %3589
  %3591 = getelementptr inbounds nuw i8, ptr %3583, i64 1
  %3592 = load i8, ptr %3591, align 1, !tbaa !93
  %.not.i.i493 = icmp eq i8 %3592, 0
  %3593 = zext i1 %.not.i.i493 to i64
  %3594 = getelementptr inbounds nuw [396 x i8], ptr %3590, i64 %3593
  %3595 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %3596 = getelementptr inbounds nuw [1728 x i8], ptr %3595, i64 %3589
  %3597 = getelementptr inbounds nuw [432 x i8], ptr %3596, i64 %3593
  %3598 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %3599 = getelementptr inbounds nuw [1152 x i8], ptr %3598, i64 %3589
  %3600 = getelementptr inbounds nuw [288 x i8], ptr %3599, i64 %3593
  %3601 = getelementptr inbounds nuw i8, ptr %3583, i64 48
  %3602 = load i32, ptr %3601, align 4, !tbaa !56
  %3603 = zext i32 %3602 to i64
  %3604 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %3603
  %3605 = load i8, ptr %3604, align 2, !tbaa !38
  %3606 = zext i8 %3605 to i32
  %3607 = shl nuw nsw i32 %3606, 1
  %3608 = getelementptr inbounds nuw i8, ptr %3604, i64 1
  %3609 = load i8, ptr %3608, align 1, !tbaa !38
  %3610 = zext i8 %3609 to i32
  %3611 = shl nuw nsw i32 %3610, 1
  %3612 = getelementptr inbounds nuw i8, ptr %3582, i64 3260
  %3613 = load i32, ptr %3612, align 4, !tbaa !51
  %3614 = sub i32 %3613, %3585
  %3615 = shl i32 %3614, 1
  %..i.i = tail call i32 @llvm.umin.i32(i32 %3615, i32 %3607)
  %3616 = getelementptr inbounds nuw i8, ptr %3582, i64 3256
  %3617 = load i32, ptr %3616, align 8, !tbaa !53
  %3618 = sub i32 %3617, %3584
  %3619 = shl i32 %3618, 1
  %3620 = tail call i32 @llvm.umin.i32(i32 %3619, i32 %3611)
  %3621 = load i8, ptr %3583, align 4, !tbaa !62
  %3622 = zext i8 %3621 to i64
  %3623 = getelementptr inbounds nuw [26 x i8], ptr %3582, i64 %3622
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i64 70
  %3625 = getelementptr inbounds nuw i8, ptr %3582, i64 44
  %3626 = load i8, ptr %3625, align 4, !tbaa !124
  %3627 = zext i8 %3626 to i32
  %3628 = shl nuw nsw i32 %3627, 2
  %3629 = add i32 %3628, %3588
  %3630 = sext i32 %3629 to i64
  %3631 = getelementptr inbounds [32 x i8], ptr @ff_vp9_scans, i64 %3630
  %3632 = getelementptr inbounds [32 x i8], ptr @ff_vp9_scans_nb, i64 %3630
  %3633 = getelementptr inbounds nuw i8, ptr %3583, i64 56
  %3634 = load i32, ptr %3633, align 4, !tbaa !121
  %3635 = zext i32 %3634 to i64
  %3636 = getelementptr inbounds nuw [32 x i8], ptr @ff_vp9_scans, i64 %3635
  %3637 = load ptr, ptr %3636, align 16, !tbaa !125
  %3638 = getelementptr inbounds nuw [32 x i8], ptr @ff_vp9_scans_nb, i64 %3635
  %3639 = load ptr, ptr %3638, align 16, !tbaa !125
  %3640 = getelementptr inbounds nuw i8, ptr %3582, i64 18344
  %3641 = load ptr, ptr %3640, align 8, !tbaa !126
  %3642 = shl nsw i32 %3585, 1
  %3643 = sext i32 %3642 to i64
  %3644 = getelementptr inbounds i8, ptr %3641, i64 %3643
  %3645 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %3646 = and i32 %3584, 7
  %3647 = shl nuw nsw i32 %3646, 1
  %3648 = zext nneg i32 %3647 to i64
  %3649 = getelementptr inbounds nuw i8, ptr %3645, i64 %3648
  %3650 = getelementptr inbounds nuw [16 x i8], ptr @decode_coeffs.band_counts, i64 %3589
  %3651 = getelementptr inbounds nuw [16 x i8], ptr @decode_coeffs.band_counts, i64 %3635
  br i1 %3581, label %3652, label %4145

3652:                                             ; preds = %3580
  switch i32 %3588, label %.loopexit45.i [
    i32 0, label %.preheader44.i
    i32 1, label %.preheader52.i
    i32 2, label %.preheader64.i
    i32 3, label %.preheader76.i
  ]

.preheader76.i:                                   ; preds = %3652
  %.not233.i = icmp eq i32 %3620, 0
  br i1 %.not233.i, label %.preheader75.i, label %.lr.ph.preheader.i494

.lr.ph.preheader.i494:                            ; preds = %.preheader76.i
  %3653 = zext nneg i32 %3620 to i64
  br label %.lr.ph.i495

.preheader64.i:                                   ; preds = %3652
  %.not241.i = icmp eq i32 %3620, 0
  br i1 %.not241.i, label %.preheader63.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %.preheader64.i
  %3654 = zext nneg i32 %3620 to i64
  br label %.lr.ph99.i

.preheader52.i:                                   ; preds = %3652
  %.not249.i = icmp eq i32 %3620, 0
  br i1 %.not249.i, label %.preheader51.i, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %.preheader52.i
  %3655 = zext nneg i32 %3620 to i64
  br label %.lr.ph124.i

.preheader44.i:                                   ; preds = %3652
  %.not255.i = icmp eq i32 %3620, 0
  br i1 %.not255.i, label %.loopexit45.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %.preheader44.i
  %.not256.i = icmp eq i32 %..i.i, 0
  %3656 = getelementptr inbounds nuw i8, ptr %3583, i64 5
  %3657 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3658 = getelementptr i8, ptr %0, i64 16
  %3659 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not256.i, label %.loopexit45.i, label %.preheader43.us.preheader.i

.preheader43.us.preheader.i:                      ; preds = %.preheader43.lr.ph.i
  %wide.trip.count398.i = zext nneg i32 %3620 to i64
  %wide.trip.count.i502 = zext nneg i32 %..i.i to i64
  br label %.preheader43.us.i

.preheader43.us.i:                                ; preds = %._crit_edge.us152.i, %.preheader43.us.preheader.i
  %indvars.iv395.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next396.i, %._crit_edge.us152.i ]
  %.0.i150.us.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next389.i, %._crit_edge.us152.i ]
  %.1646.i149.us.i = phi i32 [ 0, %.preheader43.us.preheader.i ], [ %3690, %._crit_edge.us152.i ]
  %3660 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv395.i
  %sext507.i = shl i64 %.0.i150.us.i, 32
  %3661 = ashr exact i64 %sext507.i, 32
  br label %3662

3662:                                             ; preds = %3662, %.preheader43.us.i
  %indvars.iv390.i = phi i64 [ 0, %.preheader43.us.i ], [ %indvars.iv.next391.i, %3662 ]
  %indvars.iv388.i = phi i64 [ %3661, %.preheader43.us.i ], [ %indvars.iv.next389.i, %3662 ]
  %.2647.i144.us.i = phi i32 [ %.1646.i149.us.i, %.preheader43.us.i ], [ %3690, %3662 ]
  %3663 = load i32, ptr %3601, align 4, !tbaa !56
  %3664 = icmp ugt i32 %3663, 9
  %3665 = shl i64 %indvars.iv388.i, 32
  %3666 = ashr exact i64 %3665, 32
  %3667 = select i1 %3664, i64 %3666, i64 0
  %3668 = getelementptr inbounds i8, ptr %3656, i64 %3667
  %3669 = load i8, ptr %3668, align 1, !tbaa !38
  %3670 = zext i8 %3669 to i64
  %3671 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_intra_txfm_type, i64 %3670
  %3672 = load i32, ptr %3671, align 4, !tbaa !92
  %3673 = load ptr, ptr %3657, align 8, !tbaa !127
  %.idx509.i = shl nsw i64 %indvars.iv388.i, 5
  %3674 = getelementptr inbounds i8, ptr %3673, i64 %.idx509.i
  %3675 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv390.i
  %3676 = load i8, ptr %3675, align 1, !tbaa !38
  %3677 = zext i8 %3676 to i32
  %3678 = load i8, ptr %3660, align 1, !tbaa !38
  %3679 = zext i8 %3678 to i32
  %3680 = add nuw nsw i32 %3679, %3677
  %3681 = zext i32 %3672 to i64
  %3682 = getelementptr inbounds nuw [8 x i8], ptr %3631, i64 %3681
  %3683 = load ptr, ptr %3682, align 8, !tbaa !125
  %3684 = getelementptr inbounds nuw [8 x i8], ptr %3632, i64 %3681
  %3685 = load ptr, ptr %3684, align 8, !tbaa !125
  %.val.us.i = load ptr, ptr %3658, align 16, !tbaa !66
  %3686 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val.us.i, ptr noundef %3674, i32 noundef 16, ptr noundef nonnull %3597, ptr noundef nonnull %3600, ptr noundef nonnull %3594, i32 noundef %3680, ptr noundef %3683, ptr noundef %3685, ptr noundef nonnull %3650, ptr noundef nonnull %3624) #7
  %3687 = icmp ne i32 %3686, 0
  %3688 = zext i1 %3687 to i32
  %3689 = zext i1 %3687 to i8
  store i8 %3689, ptr %3660, align 1, !tbaa !38
  store i8 %3689, ptr %3675, align 1, !tbaa !38
  %3690 = or i32 %.2647.i144.us.i, %3688
  %3691 = trunc i32 %3686 to i8
  %3692 = load ptr, ptr %3659, align 8, !tbaa !128
  %3693 = getelementptr inbounds i8, ptr %3692, i64 %indvars.iv388.i
  store i8 %3691, ptr %3693, align 1, !tbaa !38
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %indvars.iv.next389.i = add nsw i64 %indvars.iv388.i, 1
  %exitcond.not.i503 = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count.i502
  br i1 %exitcond.not.i503, label %._crit_edge.us152.i, label %3662, !llvm.loop !129

._crit_edge.us152.i:                              ; preds = %3662
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
  %3694 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next367.i, %.lr.ph124.i ]
  %3695 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv366.i
  %3696 = load i16, ptr %3695, align 2, !tbaa !38
  %3697 = icmp ne i16 %3696, 0
  %3698 = zext i1 %3697 to i8
  store i8 %3698, ptr %3695, align 2, !tbaa !38
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 2
  %3699 = icmp samesign ult i64 %indvars.iv.next367.i, %3655
  br i1 %3699, label %.lr.ph124.i, label %.preheader51.thread.i, !llvm.loop !131

.preheader50.thread.i:                            ; preds = %.lr.ph126.i
  br i1 %.not249.i, label %.lr.ph140.preheader.i, label %.preheader49.us.preheader.i

.preheader49.us.preheader.i:                      ; preds = %.preheader50.thread.i
  %3700 = getelementptr inbounds nuw i8, ptr %3583, i64 5
  %3701 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3702 = getelementptr i8, ptr %0, i64 16
  %3703 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3704 = zext nneg i32 %3620 to i64
  br label %.preheader49.us.i

.preheader49.us.i:                                ; preds = %._crit_edge.us136.i, %.preheader49.us.preheader.i
  %indvars.iv379.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next380.i, %._crit_edge.us136.i ]
  %.4.i134.us.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next373.i, %._crit_edge.us136.i ]
  %.3648.i133.us.i = phi i32 [ 0, %.preheader49.us.preheader.i ], [ %3729, %._crit_edge.us136.i ]
  %3705 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv379.i
  %sext505.i = shl i64 %.4.i134.us.i, 32
  %3706 = ashr exact i64 %sext505.i, 32
  br label %3707

3707:                                             ; preds = %3707, %.preheader49.us.i
  %indvars.iv374.i = phi i64 [ 0, %.preheader49.us.i ], [ %indvars.iv.next375.i, %3707 ]
  %indvars.iv372.i = phi i64 [ %3706, %.preheader49.us.i ], [ %indvars.iv.next373.i, %3707 ]
  %.4649.i128.us.i = phi i32 [ %.3648.i133.us.i, %.preheader49.us.i ], [ %3729, %3707 ]
  %3708 = load i8, ptr %3700, align 1, !tbaa !38
  %3709 = zext i8 %3708 to i64
  %3710 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_intra_txfm_type, i64 %3709
  %3711 = load i32, ptr %3710, align 4, !tbaa !92
  %3712 = load ptr, ptr %3701, align 8, !tbaa !127
  %.idx506.i = shl nsw i64 %indvars.iv372.i, 5
  %3713 = getelementptr inbounds i8, ptr %3712, i64 %.idx506.i
  %3714 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv374.i
  %3715 = load i8, ptr %3714, align 1, !tbaa !38
  %3716 = zext i8 %3715 to i32
  %3717 = load i8, ptr %3705, align 1, !tbaa !38
  %3718 = zext i8 %3717 to i32
  %3719 = add nuw nsw i32 %3718, %3716
  %3720 = zext i32 %3711 to i64
  %3721 = getelementptr inbounds nuw [8 x i8], ptr %3631, i64 %3720
  %3722 = load ptr, ptr %3721, align 8, !tbaa !125
  %3723 = getelementptr inbounds nuw [8 x i8], ptr %3632, i64 %3720
  %3724 = load ptr, ptr %3723, align 8, !tbaa !125
  %.val1.us.i = load ptr, ptr %3702, align 16, !tbaa !66
  %3725 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val1.us.i, ptr noundef %3713, i32 noundef 64, ptr noundef nonnull %3597, ptr noundef nonnull %3600, ptr noundef nonnull %3594, i32 noundef %3719, ptr noundef %3722, ptr noundef %3724, ptr noundef nonnull %3650, ptr noundef nonnull %3624) #7
  %3726 = icmp ne i32 %3725, 0
  %3727 = zext i1 %3726 to i32
  %3728 = zext i1 %3726 to i8
  store i8 %3728, ptr %3705, align 1, !tbaa !38
  store i8 %3728, ptr %3714, align 1, !tbaa !38
  %3729 = or i32 %.4649.i128.us.i, %3727
  %3730 = trunc i32 %3725 to i8
  %3731 = load ptr, ptr %3703, align 8, !tbaa !128
  %3732 = getelementptr inbounds i8, ptr %3731, i64 %indvars.iv372.i
  store i8 %3730, ptr %3732, align 1, !tbaa !38
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 2
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 4
  %3733 = icmp samesign ult i64 %indvars.iv.next375.i, %3694
  br i1 %3733, label %3707, label %._crit_edge.us136.i, !llvm.loop !132

._crit_edge.us136.i:                              ; preds = %3707
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 2
  %3734 = icmp samesign ult i64 %indvars.iv.next380.i, %3704
  br i1 %3734, label %.preheader49.us.i, label %.lr.ph140.preheader.i, !llvm.loop !133

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next370.i, %.lr.ph126.i ]
  %3735 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv369.i
  %3736 = load i16, ptr %3735, align 2, !tbaa !38
  %3737 = icmp ne i16 %3736, 0
  %3738 = zext i1 %3737 to i8
  store i8 %3738, ptr %3735, align 2, !tbaa !38
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 2
  %3739 = icmp samesign ult i64 %indvars.iv.next370.i, %3694
  br i1 %3739, label %.lr.ph126.i, label %.preheader50.thread.i, !llvm.loop !134

.lr.ph140.preheader.i:                            ; preds = %._crit_edge.us136.i, %.preheader50.thread.i
  %.3648.i.lcssa515.i = phi i32 [ 0, %.preheader50.thread.i ], [ %3729, %._crit_edge.us136.i ]
  br label %.lr.ph140.i

.preheader46.i:                                   ; preds = %.lr.ph140.i
  br i1 %.not249.i, label %.loopexit45.i, label %.preheader46.i..lr.ph142.preheader.i_crit_edge

.preheader46.i..lr.ph142.preheader.i_crit_edge:   ; preds = %.preheader46.i
  %.pre915 = zext nneg i32 %3620 to i64
  br label %.lr.ph142.preheader.i

.lr.ph142.preheader.i:                            ; preds = %.preheader46.i..lr.ph142.preheader.i_crit_edge, %.preheader51.thread.i
  %.pre-phi916 = phi i64 [ %.pre915, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ %3655, %.preheader51.thread.i ]
  %.3648.i.lcssa516556.i = phi i32 [ %.3648.i.lcssa515.i, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ 0, %.preheader51.thread.i ]
  br label %.lr.ph142.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv382.i = phi i64 [ 1, %.lr.ph140.preheader.i ], [ %indvars.iv.next383.i, %.lr.ph140.i ]
  %3740 = getelementptr i8, ptr %3644, i64 %indvars.iv382.i
  %3741 = getelementptr i8, ptr %3740, i64 -1
  %3742 = load i8, ptr %3741, align 1, !tbaa !38
  store i8 %3742, ptr %3740, align 1, !tbaa !38
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 2
  %3743 = icmp samesign ult i64 %indvars.iv.next383.i, %3694
  br i1 %3743, label %.lr.ph140.i, label %.preheader46.i, !llvm.loop !135

.lr.ph142.i:                                      ; preds = %.lr.ph142.i, %.lr.ph142.preheader.i
  %indvars.iv385.i = phi i64 [ 1, %.lr.ph142.preheader.i ], [ %indvars.iv.next386.i, %.lr.ph142.i ]
  %3744 = getelementptr i8, ptr %3649, i64 %indvars.iv385.i
  %3745 = getelementptr i8, ptr %3744, i64 -1
  %3746 = load i8, ptr %3745, align 1, !tbaa !38
  store i8 %3746, ptr %3744, align 1, !tbaa !38
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 2
  %3747 = icmp samesign ult i64 %indvars.iv.next386.i, %.pre-phi916
  br i1 %3747, label %.lr.ph142.i, label %.loopexit45.i, !llvm.loop !136

.preheader63.i:                                   ; preds = %.preheader64.i
  %.not242.i = icmp eq i32 %..i.i, 0
  br i1 %.not242.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.preheader63.thread.i:                            ; preds = %.lr.ph99.i
  %.not242541.i = icmp eq i32 %..i.i, 0
  br i1 %.not242541.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader63.thread.i, %.preheader63.i
  %3748 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph99.preheader.i ], [ %indvars.iv.next339.i, %.lr.ph99.i ]
  %3749 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv338.i
  %3750 = load i32, ptr %3749, align 4, !tbaa !38
  %3751 = icmp ne i32 %3750, 0
  %3752 = zext i1 %3751 to i8
  store i8 %3752, ptr %3749, align 4, !tbaa !38
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 4
  %3753 = icmp samesign ult i64 %indvars.iv.next339.i, %3654
  br i1 %3753, label %.lr.ph99.i, label %.preheader63.thread.i, !llvm.loop !137

.preheader62.thread.i:                            ; preds = %.lr.ph101.i
  br i1 %.not241.i, label %._crit_edge110.thread.i, label %.preheader61.us.preheader.i

.preheader61.us.preheader.i:                      ; preds = %.preheader62.thread.i
  %3754 = getelementptr inbounds nuw i8, ptr %3583, i64 5
  %3755 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3756 = getelementptr i8, ptr %0, i64 16
  %3757 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3758 = zext nneg i32 %3620 to i64
  br label %.preheader61.us.i

.preheader61.us.i:                                ; preds = %._crit_edge.us112.i, %.preheader61.us.preheader.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.us112.i ]
  %.10.i109.us.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next345.i, %._crit_edge.us112.i ]
  %.5650.i108.us.i = phi i32 [ 0, %.preheader61.us.preheader.i ], [ %3783, %._crit_edge.us112.i ]
  %3759 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv351.i
  %sext503.i = shl i64 %.10.i109.us.i, 32
  %3760 = ashr exact i64 %sext503.i, 32
  br label %3761

3761:                                             ; preds = %3761, %.preheader61.us.i
  %indvars.iv346.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next347.i, %3761 ]
  %indvars.iv344.i = phi i64 [ %3760, %.preheader61.us.i ], [ %indvars.iv.next345.i, %3761 ]
  %.6651.i103.us.i = phi i32 [ %.5650.i108.us.i, %.preheader61.us.i ], [ %3783, %3761 ]
  %3762 = load i8, ptr %3754, align 1, !tbaa !38
  %3763 = zext i8 %3762 to i64
  %3764 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_intra_txfm_type, i64 %3763
  %3765 = load i32, ptr %3764, align 4, !tbaa !92
  %3766 = load ptr, ptr %3755, align 8, !tbaa !127
  %.idx504.i = shl nsw i64 %indvars.iv344.i, 5
  %3767 = getelementptr inbounds i8, ptr %3766, i64 %.idx504.i
  %3768 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv346.i
  %3769 = load i8, ptr %3768, align 1, !tbaa !38
  %3770 = zext i8 %3769 to i32
  %3771 = load i8, ptr %3759, align 1, !tbaa !38
  %3772 = zext i8 %3771 to i32
  %3773 = add nuw nsw i32 %3772, %3770
  %3774 = zext i32 %3765 to i64
  %3775 = getelementptr inbounds nuw [8 x i8], ptr %3631, i64 %3774
  %3776 = load ptr, ptr %3775, align 8, !tbaa !125
  %3777 = getelementptr inbounds nuw [8 x i8], ptr %3632, i64 %3774
  %3778 = load ptr, ptr %3777, align 8, !tbaa !125
  %.val2.us.i = load ptr, ptr %3756, align 16, !tbaa !66
  %3779 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val2.us.i, ptr noundef %3767, i32 noundef 256, ptr noundef nonnull %3597, ptr noundef nonnull %3600, ptr noundef nonnull %3594, i32 noundef %3773, ptr noundef %3776, ptr noundef %3778, ptr noundef nonnull %3650, ptr noundef nonnull %3624) #7
  %3780 = icmp ne i32 %3779, 0
  %3781 = zext i1 %3780 to i32
  %3782 = zext i1 %3780 to i8
  store i8 %3782, ptr %3759, align 1, !tbaa !38
  store i8 %3782, ptr %3768, align 1, !tbaa !38
  %3783 = or i32 %.6651.i103.us.i, %3781
  %3784 = trunc i32 %3779 to i16
  %3785 = load ptr, ptr %3757, align 8, !tbaa !128
  %3786 = getelementptr inbounds i8, ptr %3785, i64 %indvars.iv344.i
  store i16 %3784, ptr %3786, align 2, !tbaa !38
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 4
  %indvars.iv.next345.i = add nsw i64 %indvars.iv344.i, 16
  %3787 = icmp samesign ult i64 %indvars.iv.next347.i, %3748
  br i1 %3787, label %3761, label %._crit_edge.us112.i, !llvm.loop !138

._crit_edge.us112.i:                              ; preds = %3761
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 4
  %3788 = icmp samesign ult i64 %indvars.iv.next352.i, %3758
  br i1 %3788, label %.preheader61.us.i, label %._crit_edge110.i.thread, !llvm.loop !139

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph101.i ]
  %3789 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv341.i
  %3790 = load i32, ptr %3789, align 4, !tbaa !38
  %3791 = icmp ne i32 %3790, 0
  %3792 = zext i1 %3791 to i8
  store i8 %3792, ptr %3789, align 4, !tbaa !38
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 4
  %3793 = icmp samesign ult i64 %indvars.iv.next342.i, %3748
  br i1 %3793, label %.lr.ph101.i, label %.preheader62.thread.i, !llvm.loop !140

._crit_edge110.i:                                 ; preds = %.preheader63.thread.i, %.preheader63.i
  %.not9.i = icmp ugt i32 %3607, %3615
  br i1 %.not9.i, label %.preheader57.i, label %.loopexit58.i

._crit_edge110.i.thread:                          ; preds = %._crit_edge.us112.i
  %.not9.i619 = icmp ugt i32 %3607, %3615
  br i1 %.not9.i619, label %.preheader57.i, label %.lr.ph116.preheader.i

._crit_edge110.thread.i:                          ; preds = %.preheader62.thread.i
  %.not9518.i = icmp ugt i32 %3607, %3615
  br i1 %.not9518.i, label %.preheader57.i, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i
  %.5650.i.lcssa520523.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ %3783, %._crit_edge110.i.thread ]
  br label %.lr.ph116.i

.preheader57.i:                                   ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i, %._crit_edge110.i
  %.5650.i.lcssa521.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ 0, %._crit_edge110.i ], [ %3783, %._crit_edge110.i.thread ]
  %.not246.i = icmp eq i32 %3615, 0
  br i1 %.not246.i, label %.loopexit58.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader57.i
  %3794 = zext nneg i32 %..i.i to i64
  br label %.lr.ph118.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next355.i, %.lr.ph116.i ]
  %3795 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv354.i
  %3796 = load i8, ptr %3795, align 1, !tbaa !38
  %3797 = zext i8 %3796 to i32
  %3798 = mul nuw nsw i32 %3797, 16843009
  store i32 %3798, ptr %3795, align 4, !tbaa !38
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 4
  %3799 = icmp samesign ult i64 %indvars.iv.next355.i, %3748
  br i1 %3799, label %.lr.ph116.i, label %.loopexit58.i, !llvm.loop !141

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next358.i, %.lr.ph118.i ]
  %3800 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv357.i
  %3801 = getelementptr inbounds nuw i8, ptr %3800, i64 1
  %3802 = load i8, ptr %3800, align 1, !tbaa !38
  %3803 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %3804 = xor i32 %3803, -1
  %3805 = add nsw i32 %..i.i, %3804
  %3806 = tail call i32 @llvm.smin.i32(i32 %3805, i32 3)
  %3807 = sext i32 %3806 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3801, i8 %3802, i64 %3807, i1 false)
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 4
  %3808 = icmp samesign ult i64 %indvars.iv.next358.i, %3794
  br i1 %3808, label %.lr.ph118.i, label %.loopexit58.i, !llvm.loop !142

.loopexit58.i:                                    ; preds = %.lr.ph116.i, %.lr.ph118.i, %._crit_edge110.i, %.preheader57.i
  %.5650.i.lcssa519.i = phi i32 [ 0, %._crit_edge110.i ], [ %.5650.i.lcssa521.i, %.preheader57.i ], [ %.5650.i.lcssa521.i, %.lr.ph118.i ], [ %.5650.i.lcssa520523.i, %.lr.ph116.i ]
  %.not10.i = icmp ugt i32 %3611, %3619
  br i1 %.not10.i, label %.preheader53.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %.loopexit58.i
  br i1 %.not241.i, label %.loopexit45.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %.preheader55.i
  %3809 = zext nneg i32 %3620 to i64
  br label %.lr.ph120.i

.preheader53.i:                                   ; preds = %.loopexit58.i
  %.not248.i = icmp eq i32 %3619, 0
  br i1 %.not248.i, label %.loopexit45.i, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %.preheader53.i
  %3810 = zext nneg i32 %3620 to i64
  br label %.lr.ph122.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next361.i, %.lr.ph120.i ]
  %3811 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv360.i
  %3812 = load i8, ptr %3811, align 1, !tbaa !38
  %3813 = zext i8 %3812 to i32
  %3814 = mul nuw nsw i32 %3813, 16843009
  store i32 %3814, ptr %3811, align 4, !tbaa !38
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 4
  %3815 = icmp samesign ult i64 %indvars.iv.next361.i, %3809
  br i1 %3815, label %.lr.ph120.i, label %.loopexit45.i, !llvm.loop !143

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph122.preheader.i ], [ %indvars.iv.next364.i, %.lr.ph122.i ]
  %3816 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv363.i
  %3817 = getelementptr inbounds nuw i8, ptr %3816, i64 1
  %3818 = load i8, ptr %3816, align 1, !tbaa !38
  %3819 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %3820 = xor i32 %3819, -1
  %3821 = add nsw i32 %3620, %3820
  %3822 = tail call i32 @llvm.smin.i32(i32 %3821, i32 3)
  %3823 = sext i32 %3822 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3817, i8 %3818, i64 %3823, i1 false)
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 4
  %3824 = icmp samesign ult i64 %indvars.iv.next364.i, %3810
  br i1 %3824, label %.lr.ph122.i, label %.loopexit45.i, !llvm.loop !144

.preheader75.i:                                   ; preds = %.preheader76.i
  %.not234.i = icmp eq i32 %..i.i, 0
  br i1 %.not234.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.preheader75.thread.i:                            ; preds = %.lr.ph.i495
  %.not234548.i = icmp eq i32 %..i.i, 0
  br i1 %.not234548.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %.preheader75.thread.i, %.preheader75.i
  %3825 = zext nneg i32 %..i.i to i64
  br label %.lr.ph79.i

.lr.ph.i495:                                      ; preds = %.lr.ph.i495, %.lr.ph.preheader.i494
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.preheader.i494 ], [ %indvars.iv.next.i497, %.lr.ph.i495 ]
  %3826 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv.i496
  %3827 = load i64, ptr %3826, align 8, !tbaa !38
  %3828 = icmp ne i64 %3827, 0
  %3829 = zext i1 %3828 to i8
  store i8 %3829, ptr %3826, align 8, !tbaa !38
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i496, 8
  %3830 = icmp samesign ult i64 %indvars.iv.next.i497, %3653
  br i1 %3830, label %.lr.ph.i495, label %.preheader75.thread.i, !llvm.loop !145

.preheader74.thread.i:                            ; preds = %.lr.ph79.i
  br i1 %.not233.i, label %._crit_edge88.thread.i, label %.preheader73.us.preheader.i

.preheader73.us.preheader.i:                      ; preds = %.preheader74.thread.i
  %3831 = getelementptr inbounds nuw i8, ptr %3583, i64 5
  %3832 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3833 = getelementptr i8, ptr %0, i64 16
  %3834 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3835 = zext nneg i32 %3620 to i64
  br label %.preheader73.us.i

.preheader73.us.i:                                ; preds = %._crit_edge.us.i, %.preheader73.us.preheader.i
  %indvars.iv323.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next324.i, %._crit_edge.us.i ]
  %.18.i87.us.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next317.i, %._crit_edge.us.i ]
  %.7652.i86.us.i = phi i32 [ 0, %.preheader73.us.preheader.i ], [ %3860, %._crit_edge.us.i ]
  %3836 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv323.i
  %sext.i = shl i64 %.18.i87.us.i, 32
  %3837 = ashr exact i64 %sext.i, 32
  br label %3838

3838:                                             ; preds = %3838, %.preheader73.us.i
  %indvars.iv318.i = phi i64 [ 0, %.preheader73.us.i ], [ %indvars.iv.next319.i, %3838 ]
  %indvars.iv316.i = phi i64 [ %3837, %.preheader73.us.i ], [ %indvars.iv.next317.i, %3838 ]
  %.8653.i81.us.i = phi i32 [ %.7652.i86.us.i, %.preheader73.us.i ], [ %3860, %3838 ]
  %3839 = load i8, ptr %3831, align 1, !tbaa !38
  %3840 = zext i8 %3839 to i64
  %3841 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_intra_txfm_type, i64 %3840
  %3842 = load i32, ptr %3841, align 4, !tbaa !92
  %3843 = load ptr, ptr %3832, align 8, !tbaa !127
  %.idx.i = shl nsw i64 %indvars.iv316.i, 5
  %3844 = getelementptr inbounds i8, ptr %3843, i64 %.idx.i
  %3845 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv318.i
  %3846 = load i8, ptr %3845, align 1, !tbaa !38
  %3847 = zext i8 %3846 to i32
  %3848 = load i8, ptr %3836, align 1, !tbaa !38
  %3849 = zext i8 %3848 to i32
  %3850 = add nuw nsw i32 %3849, %3847
  %3851 = zext i32 %3842 to i64
  %3852 = getelementptr inbounds nuw [8 x i8], ptr %3631, i64 %3851
  %3853 = load ptr, ptr %3852, align 8, !tbaa !125
  %3854 = getelementptr inbounds nuw [8 x i8], ptr %3632, i64 %3851
  %3855 = load ptr, ptr %3854, align 8, !tbaa !125
  %.val6.us.i = load ptr, ptr %3833, align 16, !tbaa !66
  %3856 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val6.us.i, ptr noundef %3844, i32 noundef 1024, ptr noundef nonnull %3597, ptr noundef nonnull %3600, ptr noundef nonnull %3594, i32 noundef %3850, ptr noundef %3853, ptr noundef %3855, ptr noundef nonnull %3650, ptr noundef nonnull %3624) #7
  %3857 = icmp ne i32 %3856, 0
  %3858 = zext i1 %3857 to i32
  %3859 = zext i1 %3857 to i8
  store i8 %3859, ptr %3836, align 1, !tbaa !38
  store i8 %3859, ptr %3845, align 1, !tbaa !38
  %3860 = or i32 %.8653.i81.us.i, %3858
  %3861 = trunc i32 %3856 to i16
  %3862 = load ptr, ptr %3834, align 8, !tbaa !128
  %3863 = getelementptr inbounds i8, ptr %3862, i64 %indvars.iv316.i
  store i16 %3861, ptr %3863, align 2, !tbaa !38
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 8
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 64
  %3864 = icmp samesign ult i64 %indvars.iv.next319.i, %3825
  br i1 %3864, label %3838, label %._crit_edge.us.i, !llvm.loop !146

._crit_edge.us.i:                                 ; preds = %3838
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 8
  %3865 = icmp samesign ult i64 %indvars.iv.next324.i, %3835
  br i1 %3865, label %.preheader73.us.i, label %._crit_edge88.i.thread, !llvm.loop !147

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph79.i ]
  %3866 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv313.i
  %3867 = load i64, ptr %3866, align 8, !tbaa !38
  %3868 = icmp ne i64 %3867, 0
  %3869 = zext i1 %3868 to i8
  store i8 %3869, ptr %3866, align 8, !tbaa !38
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 8
  %3870 = icmp samesign ult i64 %indvars.iv.next314.i, %3825
  br i1 %3870, label %.lr.ph79.i, label %.preheader74.thread.i, !llvm.loop !148

._crit_edge88.i:                                  ; preds = %.preheader75.thread.i, %.preheader75.i
  %.not.i498 = icmp ugt i32 %3607, %3615
  br i1 %.not.i498, label %.preheader69.i, label %.loopexit70.i

._crit_edge88.i.thread:                           ; preds = %._crit_edge.us.i
  %.not.i498626 = icmp ugt i32 %3607, %3615
  br i1 %.not.i498626, label %.preheader69.i, label %.lr.ph91.preheader.i

._crit_edge88.thread.i:                           ; preds = %.preheader74.thread.i
  %.not525.i = icmp ugt i32 %3607, %3615
  br i1 %.not525.i, label %.preheader69.i, label %.lr.ph91.preheader.i

.lr.ph91.preheader.i:                             ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i
  %.7652.i.lcssa527530.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ %3860, %._crit_edge88.i.thread ]
  br label %.lr.ph91.i

.preheader69.i:                                   ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i, %._crit_edge88.i
  %.7652.i.lcssa528.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ 0, %._crit_edge88.i ], [ %3860, %._crit_edge88.i.thread ]
  %.not238.i = icmp eq i32 %3615, 0
  br i1 %.not238.i, label %.loopexit70.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %.preheader69.i
  %3871 = zext nneg i32 %..i.i to i64
  br label %.lr.ph93.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph91.i ]
  %3872 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv326.i
  %3873 = load i8, ptr %3872, align 1, !tbaa !38
  %3874 = zext i8 %3873 to i32
  %3875 = mul nuw nsw i32 %3874, 16843009
  store i32 %3875, ptr %3872, align 4, !tbaa !38
  %3876 = getelementptr inbounds nuw i8, ptr %3872, i64 4
  store i32 %3875, ptr %3876, align 4, !tbaa !38
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 8
  %3877 = icmp samesign ult i64 %indvars.iv.next327.i, %3825
  br i1 %3877, label %.lr.ph91.i, label %.loopexit70.i, !llvm.loop !149

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph93.i ]
  %3878 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv329.i
  %3879 = getelementptr inbounds nuw i8, ptr %3878, i64 1
  %3880 = load i8, ptr %3878, align 1, !tbaa !38
  %3881 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %3882 = xor i32 %3881, -1
  %3883 = add nsw i32 %..i.i, %3882
  %3884 = tail call i32 @llvm.smin.i32(i32 %3883, i32 7)
  %3885 = sext i32 %3884 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3879, i8 %3880, i64 %3885, i1 false)
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 8
  %3886 = icmp samesign ult i64 %indvars.iv.next330.i, %3871
  br i1 %3886, label %.lr.ph93.i, label %.loopexit70.i, !llvm.loop !150

.loopexit70.i:                                    ; preds = %.lr.ph91.i, %.lr.ph93.i, %._crit_edge88.i, %.preheader69.i
  %.7652.i.lcssa526.i = phi i32 [ 0, %._crit_edge88.i ], [ %.7652.i.lcssa528.i, %.preheader69.i ], [ %.7652.i.lcssa528.i, %.lr.ph93.i ], [ %.7652.i.lcssa527530.i, %.lr.ph91.i ]
  %.not8.i = icmp ugt i32 %3611, %3619
  br i1 %.not8.i, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.loopexit70.i
  br i1 %.not233.i, label %.loopexit45.i, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %.preheader67.i
  %3887 = zext nneg i32 %3620 to i64
  br label %.lr.ph95.i

.preheader65.i:                                   ; preds = %.loopexit70.i
  %.not240.i = icmp eq i32 %3619, 0
  br i1 %.not240.i, label %.loopexit45.i, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %.preheader65.i
  %3888 = zext nneg i32 %3620 to i64
  br label %.lr.ph97.i

.lr.ph95.i:                                       ; preds = %.lr.ph95.i, %.lr.ph95.preheader.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph95.preheader.i ], [ %indvars.iv.next333.i, %.lr.ph95.i ]
  %3889 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv332.i
  %3890 = load i8, ptr %3889, align 1, !tbaa !38
  %3891 = zext i8 %3890 to i32
  %3892 = mul nuw nsw i32 %3891, 16843009
  store i32 %3892, ptr %3889, align 4, !tbaa !38
  %3893 = getelementptr inbounds nuw i8, ptr %3889, i64 4
  store i32 %3892, ptr %3893, align 4, !tbaa !38
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 8
  %3894 = icmp samesign ult i64 %indvars.iv.next333.i, %3887
  br i1 %3894, label %.lr.ph95.i, label %.loopexit45.i, !llvm.loop !151

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv335.i = phi i64 [ 0, %.lr.ph97.preheader.i ], [ %indvars.iv.next336.i, %.lr.ph97.i ]
  %3895 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv335.i
  %3896 = getelementptr inbounds nuw i8, ptr %3895, i64 1
  %3897 = load i8, ptr %3895, align 1, !tbaa !38
  %3898 = trunc nuw nsw i64 %indvars.iv335.i to i32
  %3899 = xor i32 %3898, -1
  %3900 = add nsw i32 %3620, %3899
  %3901 = tail call i32 @llvm.smin.i32(i32 %3900, i32 7)
  %3902 = sext i32 %3901 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3896, i8 %3897, i64 %3902, i1 false)
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 8
  %3903 = icmp samesign ult i64 %indvars.iv.next336.i, %3888
  br i1 %3903, label %.lr.ph97.i, label %.loopexit45.i, !llvm.loop !152

.loopexit45.i:                                    ; preds = %.lr.ph95.i, %.lr.ph97.i, %.lr.ph120.i, %.lr.ph122.i, %.lr.ph142.i, %._crit_edge.us152.i, %.preheader51.i, %.preheader65.i, %.preheader67.i, %.preheader53.i, %.preheader55.i, %.preheader46.i, %.preheader43.lr.ph.i, %.preheader44.i, %3652
  %.0645.i.i = phi i32 [ 0, %3652 ], [ %.5650.i.lcssa519.i, %.preheader53.i ], [ %.7652.i.lcssa526.i, %.preheader65.i ], [ %.3648.i.lcssa515.i, %.preheader46.i ], [ %.7652.i.lcssa526.i, %.preheader67.i ], [ %.5650.i.lcssa519.i, %.preheader55.i ], [ 0, %.preheader44.i ], [ %.5650.i.lcssa519.i, %.lr.ph122.i ], [ 0, %.preheader43.lr.ph.i ], [ %.5650.i.lcssa519.i, %.lr.ph120.i ], [ %.7652.i.lcssa526.i, %.lr.ph97.i ], [ 0, %.preheader51.i ], [ %.3648.i.lcssa516556.i, %.lr.ph142.i ], [ %3690, %._crit_edge.us152.i ], [ %.7652.i.lcssa526.i, %.lr.ph95.i ]
  %3904 = load i32, ptr %3633, align 4, !tbaa !121
  %3905 = zext i32 %3904 to i64
  %3906 = getelementptr inbounds nuw [1584 x i8], ptr %3586, i64 %3905
  %3907 = getelementptr inbounds nuw i8, ptr %3906, i64 792
  %3908 = load i8, ptr %3591, align 1, !tbaa !93
  %.not698.i.i = icmp eq i8 %3908, 0
  %3909 = zext i1 %.not698.i.i to i64
  %3910 = getelementptr inbounds nuw [396 x i8], ptr %3907, i64 %3909
  %3911 = getelementptr inbounds nuw [1728 x i8], ptr %3595, i64 %3905
  %3912 = getelementptr inbounds nuw i8, ptr %3911, i64 864
  %3913 = getelementptr inbounds nuw [432 x i8], ptr %3912, i64 %3909
  %3914 = getelementptr inbounds nuw [1152 x i8], ptr %3598, i64 %3905
  %3915 = getelementptr inbounds nuw i8, ptr %3914, i64 576
  %3916 = getelementptr inbounds nuw [288 x i8], ptr %3915, i64 %3909
  %3917 = getelementptr inbounds nuw i8, ptr %3582, i64 3220
  %3918 = load i8, ptr %3917, align 4, !tbaa !119
  %3919 = zext i8 %3918 to i32
  %3920 = lshr i32 %3607, %3919
  %3921 = lshr i32 %..i.i, %3919
  %3922 = getelementptr inbounds nuw i8, ptr %3582, i64 3221
  %3923 = load i8, ptr %3922, align 1, !tbaa !120
  %3924 = zext i8 %3923 to i32
  %3925 = lshr i32 %3611, %3924
  %3926 = lshr i32 %3620, %3924
  %3927 = getelementptr inbounds nuw i8, ptr %3582, i64 18352
  %3928 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not257.i = icmp eq i32 %3926, 0
  %.not258.i = icmp eq i32 %3921, 0
  %3929 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %3930 = getelementptr inbounds nuw i8, ptr %3623, i64 74
  %3931 = getelementptr i8, ptr %0, i64 16
  %3932 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %3933 = icmp eq i32 %3921, %3920
  %3934 = icmp eq i32 %3926, %3925
  %3935 = icmp samesign ugt i32 %3921, 1
  %3936 = icmp samesign ugt i32 %3926, 1
  %3937 = zext nneg i32 %3926 to i64
  %3938 = zext nneg i32 %3921 to i64
  br label %3939

3939:                                             ; preds = %.loopexit.i500, %.loopexit45.i
  %3940 = phi i1 [ true, %.loopexit45.i ], [ false, %.loopexit.i500 ]
  %indvars.iv492.i = phi i64 [ 0, %.loopexit45.i ], [ 1, %.loopexit.i500 ]
  %.9654.i232.i = phi i32 [ %.0645.i.i, %.loopexit45.i ], [ %.18663.i.i, %.loopexit.i500 ]
  %3941 = getelementptr inbounds nuw [8 x i8], ptr %3927, i64 %indvars.iv492.i
  %3942 = load ptr, ptr %3941, align 8, !tbaa !72
  %3943 = load i8, ptr %3917, align 4, !tbaa !119
  %.not699.i.i = icmp eq i8 %3943, 0
  %3944 = zext i1 %.not699.i.i to i32
  %3945 = shl i32 %3585, %3944
  %3946 = sext i32 %3945 to i64
  %3947 = getelementptr inbounds i8, ptr %3942, i64 %3946
  %3948 = getelementptr inbounds nuw [16 x i8], ptr %3928, i64 %indvars.iv492.i
  %3949 = load i8, ptr %3922, align 1, !tbaa !120
  %.not700.i.i = icmp eq i8 %3949, 0
  %3950 = zext i1 %.not700.i.i to i32
  %3951 = shl nuw nsw i32 %3646, %3950
  %3952 = zext nneg i32 %3951 to i64
  %3953 = getelementptr inbounds nuw i8, ptr %3948, i64 %3952
  %3954 = load i32, ptr %3633, align 4, !tbaa !121
  switch i32 %3954, label %.loopexit.i500 [
    i32 0, label %.preheader14.i
    i32 1, label %.preheader20.i
    i32 2, label %.preheader31.i
    i32 3, label %.preheader42.i
  ]

.preheader42.i:                                   ; preds = %3939
  br i1 %.not257.i, label %.preheader41.i, label %.lr.ph156.i

.preheader31.i:                                   ; preds = %3939
  br i1 %.not257.i, label %.preheader30.i, label %.lr.ph178.i

.preheader20.i:                                   ; preds = %3939
  br i1 %.not257.i, label %.preheader19.i, label %.lr.ph202.i

.preheader14.i:                                   ; preds = %3939
  br i1 %.not257.i, label %.loopexit.i500, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader14.i
  %3955 = getelementptr inbounds nuw [8 x i8], ptr %3929, i64 %indvars.iv492.i
  %3956 = getelementptr inbounds nuw [8 x i8], ptr %3932, i64 %indvars.iv492.i
  br label %.preheader.i501

.preheader.i501:                                  ; preds = %._crit_edge224.i, %.preheader.lr.ph.i
  %indvars.iv487.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next488.i, %._crit_edge224.i ]
  %.24.i229.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.25.i.lcssa.i, %._crit_edge224.i ]
  %.10655.i228.i = phi i32 [ %.9654.i232.i, %.preheader.lr.ph.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ]
  br i1 %.not258.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.preheader.i501
  %3957 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv487.i
  %3958 = sext i32 %.24.i229.i to i64
  br label %3959

3959:                                             ; preds = %3959, %.lr.ph223.i
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next481.i, %3959 ]
  %indvars.iv478.i = phi i64 [ %3958, %.lr.ph223.i ], [ %indvars.iv.next479.i, %3959 ]
  %.11656.i221.i = phi i32 [ %.10655.i228.i, %.lr.ph223.i ], [ %3972, %3959 ]
  %3960 = load ptr, ptr %3955, align 8, !tbaa !125
  %.idx513.i = shl nsw i64 %indvars.iv478.i, 5
  %3961 = getelementptr inbounds i8, ptr %3960, i64 %.idx513.i
  %3962 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv480.i
  %3963 = load i8, ptr %3962, align 1, !tbaa !38
  %3964 = zext i8 %3963 to i32
  %3965 = load i8, ptr %3957, align 1, !tbaa !38
  %3966 = zext i8 %3965 to i32
  %3967 = add nuw nsw i32 %3966, %3964
  %.val3.i = load ptr, ptr %3931, align 16, !tbaa !66
  %3968 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val3.i, ptr noundef %3961, i32 noundef 16, ptr noundef nonnull %3913, ptr noundef nonnull %3916, ptr noundef nonnull %3910, i32 noundef %3967, ptr noundef %3637, ptr noundef %3639, ptr noundef nonnull %3651, ptr noundef nonnull %3930) #7
  %3969 = icmp ne i32 %3968, 0
  %3970 = zext i1 %3969 to i32
  %3971 = zext i1 %3969 to i8
  store i8 %3971, ptr %3957, align 1, !tbaa !38
  store i8 %3971, ptr %3962, align 1, !tbaa !38
  %3972 = or i32 %.11656.i221.i, %3970
  %3973 = trunc i32 %3968 to i8
  %3974 = load ptr, ptr %3956, align 8, !tbaa !72
  %3975 = getelementptr inbounds i8, ptr %3974, i64 %indvars.iv478.i
  store i8 %3973, ptr %3975, align 1, !tbaa !38
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next481.i, %3938
  br i1 %exitcond486.not.i, label %._crit_edge224.loopexit.i, label %3959, !llvm.loop !153

._crit_edge224.loopexit.i:                        ; preds = %3959
  %3976 = trunc nsw i64 %indvars.iv.next479.i to i32
  br label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %._crit_edge224.loopexit.i, %.preheader.i501
  %.11656.i.lcssa.i = phi i32 [ %.10655.i228.i, %.preheader.i501 ], [ %3972, %._crit_edge224.loopexit.i ]
  %.25.i.lcssa.i = phi i32 [ %.24.i229.i, %.preheader.i501 ], [ %3976, %._crit_edge224.loopexit.i ]
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %3937
  br i1 %exitcond491.not.i, label %.loopexit.i500, label %.preheader.i501, !llvm.loop !154

.preheader19.i:                                   ; preds = %.lr.ph202.i, %.preheader20.i
  br i1 %.not258.i, label %.preheader18.i, label %.lr.ph204.i

.lr.ph202.i:                                      ; preds = %.preheader20.i, %.lr.ph202.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %.lr.ph202.i ], [ 0, %.preheader20.i ]
  %3977 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv456.i
  %3978 = load i16, ptr %3977, align 2, !tbaa !38
  %3979 = icmp ne i16 %3978, 0
  %3980 = zext i1 %3979 to i8
  store i8 %3980, ptr %3977, align 2, !tbaa !38
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 2
  %3981 = icmp samesign ult i64 %indvars.iv.next457.i, %3937
  br i1 %3981, label %.lr.ph202.i, label %.preheader19.i, !llvm.loop !155

.preheader18.i:                                   ; preds = %.lr.ph204.i, %.preheader19.i
  br i1 %.not257.i, label %.preheader17.i, label %.preheader11.lr.ph.i

.preheader11.lr.ph.i:                             ; preds = %.preheader18.i
  %3982 = getelementptr inbounds nuw [8 x i8], ptr %3929, i64 %indvars.iv492.i
  %3983 = getelementptr inbounds nuw [8 x i8], ptr %3932, i64 %indvars.iv492.i
  br label %.preheader11.i

.lr.ph204.i:                                      ; preds = %.preheader19.i, %.lr.ph204.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph204.i ], [ 0, %.preheader19.i ]
  %3984 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv459.i
  %3985 = load i16, ptr %3984, align 2, !tbaa !38
  %3986 = icmp ne i16 %3985, 0
  %3987 = zext i1 %3986 to i8
  store i8 %3987, ptr %3984, align 2, !tbaa !38
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 2
  %3988 = icmp samesign ult i64 %indvars.iv.next460.i, %3938
  br i1 %3988, label %.lr.ph204.i, label %.preheader18.i, !llvm.loop !156

.preheader17.i:                                   ; preds = %._crit_edge209.i, %.preheader18.i
  %.12657.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader18.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %3935, label %.lr.ph217.i, label %.preheader15.i

.preheader11.i:                                   ; preds = %._crit_edge209.i, %.preheader11.lr.ph.i
  %indvars.iv469.i = phi i64 [ 0, %.preheader11.lr.ph.i ], [ %indvars.iv.next470.i, %._crit_edge209.i ]
  %.28.i214.i = phi i32 [ 0, %.preheader11.lr.ph.i ], [ %.29.i.lcssa.i, %._crit_edge209.i ]
  %.12657.i213.i = phi i32 [ %.9654.i232.i, %.preheader11.lr.ph.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %.not258.i, label %._crit_edge209.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.preheader11.i
  %3989 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv469.i
  %3990 = sext i32 %.28.i214.i to i64
  br label %3991

3991:                                             ; preds = %3991, %.lr.ph208.i
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next465.i, %3991 ]
  %indvars.iv462.i = phi i64 [ %3990, %.lr.ph208.i ], [ %indvars.iv.next463.i, %3991 ]
  %.13658.i206.i = phi i32 [ %.12657.i213.i, %.lr.ph208.i ], [ %4004, %3991 ]
  %3992 = load ptr, ptr %3982, align 8, !tbaa !125
  %.idx512.i = shl nsw i64 %indvars.iv462.i, 5
  %3993 = getelementptr inbounds i8, ptr %3992, i64 %.idx512.i
  %3994 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv464.i
  %3995 = load i8, ptr %3994, align 1, !tbaa !38
  %3996 = zext i8 %3995 to i32
  %3997 = load i8, ptr %3989, align 1, !tbaa !38
  %3998 = zext i8 %3997 to i32
  %3999 = add nuw nsw i32 %3998, %3996
  %.val4.i = load ptr, ptr %3931, align 16, !tbaa !66
  %4000 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val4.i, ptr noundef %3993, i32 noundef 64, ptr noundef nonnull %3913, ptr noundef nonnull %3916, ptr noundef nonnull %3910, i32 noundef %3999, ptr noundef %3637, ptr noundef %3639, ptr noundef nonnull %3651, ptr noundef nonnull %3930) #7
  %4001 = icmp ne i32 %4000, 0
  %4002 = zext i1 %4001 to i32
  %4003 = zext i1 %4001 to i8
  store i8 %4003, ptr %3989, align 1, !tbaa !38
  store i8 %4003, ptr %3994, align 1, !tbaa !38
  %4004 = or i32 %.13658.i206.i, %4002
  %4005 = trunc i32 %4000 to i8
  %4006 = load ptr, ptr %3983, align 8, !tbaa !72
  %4007 = getelementptr inbounds i8, ptr %4006, i64 %indvars.iv462.i
  store i8 %4005, ptr %4007, align 1, !tbaa !38
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 2
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, 4
  %4008 = icmp samesign ult i64 %indvars.iv.next465.i, %3938
  br i1 %4008, label %3991, label %._crit_edge209.loopexit.i, !llvm.loop !157

._crit_edge209.loopexit.i:                        ; preds = %3991
  %4009 = trunc nsw i64 %indvars.iv.next463.i to i32
  br label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %._crit_edge209.loopexit.i, %.preheader11.i
  %.13658.i.lcssa.i = phi i32 [ %.12657.i213.i, %.preheader11.i ], [ %4004, %._crit_edge209.loopexit.i ]
  %.29.i.lcssa.i = phi i32 [ %.28.i214.i, %.preheader11.i ], [ %4009, %._crit_edge209.loopexit.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 2
  %4010 = icmp samesign ult i64 %indvars.iv.next470.i, %3937
  br i1 %4010, label %.preheader11.i, label %.preheader17.i, !llvm.loop !158

.preheader15.i:                                   ; preds = %.lr.ph217.i, %.preheader17.i
  br i1 %3936, label %.lr.ph219.i, label %.loopexit.i500

.lr.ph217.i:                                      ; preds = %.preheader17.i, %.lr.ph217.i
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %.lr.ph217.i ], [ 1, %.preheader17.i ]
  %4011 = getelementptr i8, ptr %3947, i64 %indvars.iv472.i
  %4012 = getelementptr i8, ptr %4011, i64 -1
  %4013 = load i8, ptr %4012, align 1, !tbaa !38
  store i8 %4013, ptr %4011, align 1, !tbaa !38
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 2
  %4014 = icmp samesign ult i64 %indvars.iv.next473.i, %3938
  br i1 %4014, label %.lr.ph217.i, label %.preheader15.i, !llvm.loop !159

.lr.ph219.i:                                      ; preds = %.preheader15.i, %.lr.ph219.i
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %.lr.ph219.i ], [ 1, %.preheader15.i ]
  %4015 = getelementptr i8, ptr %3953, i64 %indvars.iv475.i
  %4016 = getelementptr i8, ptr %4015, i64 -1
  %4017 = load i8, ptr %4016, align 1, !tbaa !38
  store i8 %4017, ptr %4015, align 1, !tbaa !38
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 2
  %4018 = icmp samesign ult i64 %indvars.iv.next476.i, %3937
  br i1 %4018, label %.lr.ph219.i, label %.loopexit.i500, !llvm.loop !160

.preheader30.i:                                   ; preds = %.lr.ph178.i, %.preheader31.i
  br i1 %.not258.i, label %.preheader29.i, label %.lr.ph180.i

.lr.ph178.i:                                      ; preds = %.preheader31.i, %.lr.ph178.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %.lr.ph178.i ], [ 0, %.preheader31.i ]
  %4019 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv428.i
  %4020 = load i32, ptr %4019, align 4, !tbaa !38
  %4021 = icmp ne i32 %4020, 0
  %4022 = zext i1 %4021 to i8
  store i8 %4022, ptr %4019, align 4, !tbaa !38
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 4
  %4023 = icmp samesign ult i64 %indvars.iv.next429.i, %3937
  br i1 %4023, label %.lr.ph178.i, label %.preheader30.i, !llvm.loop !161

.preheader29.i:                                   ; preds = %.lr.ph180.i, %.preheader30.i
  br i1 %.not257.i, label %._crit_edge191.i, label %.preheader12.lr.ph.i

.preheader12.lr.ph.i:                             ; preds = %.preheader29.i
  %4024 = getelementptr inbounds nuw [8 x i8], ptr %3929, i64 %indvars.iv492.i
  %4025 = getelementptr inbounds nuw [8 x i8], ptr %3932, i64 %indvars.iv492.i
  br label %.preheader12.i

.lr.ph180.i:                                      ; preds = %.preheader30.i, %.lr.ph180.i
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %.lr.ph180.i ], [ 0, %.preheader30.i ]
  %4026 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv431.i
  %4027 = load i32, ptr %4026, align 4, !tbaa !38
  %4028 = icmp ne i32 %4027, 0
  %4029 = zext i1 %4028 to i8
  store i8 %4029, ptr %4026, align 4, !tbaa !38
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 4
  %4030 = icmp samesign ult i64 %indvars.iv.next432.i, %3938
  br i1 %4030, label %.lr.ph180.i, label %.preheader29.i, !llvm.loop !162

.preheader12.i:                                   ; preds = %._crit_edge185.i, %.preheader12.lr.ph.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader12.lr.ph.i ], [ %indvars.iv.next442.i, %._crit_edge185.i ]
  %.34.i190.i = phi i32 [ 0, %.preheader12.lr.ph.i ], [ %.35.i.lcssa.i, %._crit_edge185.i ]
  %.14659.i189.i = phi i32 [ %.9654.i232.i, %.preheader12.lr.ph.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %.not258.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.preheader12.i
  %4031 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv441.i
  %4032 = sext i32 %.34.i190.i to i64
  br label %4033

4033:                                             ; preds = %4033, %.lr.ph184.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next437.i, %4033 ]
  %indvars.iv434.i = phi i64 [ %4032, %.lr.ph184.i ], [ %indvars.iv.next435.i, %4033 ]
  %.15660.i182.i = phi i32 [ %.14659.i189.i, %.lr.ph184.i ], [ %4046, %4033 ]
  %4034 = load ptr, ptr %4024, align 8, !tbaa !125
  %.idx511.i = shl nsw i64 %indvars.iv434.i, 5
  %4035 = getelementptr inbounds i8, ptr %4034, i64 %.idx511.i
  %4036 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv436.i
  %4037 = load i8, ptr %4036, align 1, !tbaa !38
  %4038 = zext i8 %4037 to i32
  %4039 = load i8, ptr %4031, align 1, !tbaa !38
  %4040 = zext i8 %4039 to i32
  %4041 = add nuw nsw i32 %4040, %4038
  %.val5.i = load ptr, ptr %3931, align 16, !tbaa !66
  %4042 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val5.i, ptr noundef %4035, i32 noundef 256, ptr noundef nonnull %3913, ptr noundef nonnull %3916, ptr noundef nonnull %3910, i32 noundef %4041, ptr noundef %3637, ptr noundef %3639, ptr noundef nonnull %3651, ptr noundef nonnull %3930) #7
  %4043 = icmp ne i32 %4042, 0
  %4044 = zext i1 %4043 to i32
  %4045 = zext i1 %4043 to i8
  store i8 %4045, ptr %4031, align 1, !tbaa !38
  store i8 %4045, ptr %4036, align 1, !tbaa !38
  %4046 = or i32 %.15660.i182.i, %4044
  %4047 = trunc i32 %4042 to i16
  %4048 = load ptr, ptr %4025, align 8, !tbaa !72
  %4049 = getelementptr inbounds i8, ptr %4048, i64 %indvars.iv434.i
  store i16 %4047, ptr %4049, align 2, !tbaa !38
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 4
  %indvars.iv.next435.i = add nsw i64 %indvars.iv434.i, 16
  %4050 = icmp samesign ult i64 %indvars.iv.next437.i, %3938
  br i1 %4050, label %4033, label %._crit_edge185.loopexit.i, !llvm.loop !163

._crit_edge185.loopexit.i:                        ; preds = %4033
  %4051 = trunc nsw i64 %indvars.iv.next435.i to i32
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %.preheader12.i
  %.15660.i.lcssa.i = phi i32 [ %.14659.i189.i, %.preheader12.i ], [ %4046, %._crit_edge185.loopexit.i ]
  %.35.i.lcssa.i = phi i32 [ %.34.i190.i, %.preheader12.i ], [ %4051, %._crit_edge185.loopexit.i ]
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 4
  %4052 = icmp samesign ult i64 %indvars.iv.next442.i, %3937
  br i1 %4052, label %.preheader12.i, label %._crit_edge191.i, !llvm.loop !164

._crit_edge191.i:                                 ; preds = %._crit_edge185.i, %.preheader29.i
  %.14659.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader29.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %3933, label %.preheader25.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph194.i

.preheader25.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader25.i, %.lr.ph196.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %.lr.ph196.i ], [ 0, %.preheader25.i ]
  %4053 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv447.i
  %4054 = load i8, ptr %4053, align 1, !tbaa !38
  %4055 = zext i8 %4054 to i32
  %4056 = mul nuw nsw i32 %4055, 16843009
  store i32 %4056, ptr %4053, align 4, !tbaa !38
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 4
  %4057 = icmp samesign ult i64 %indvars.iv.next448.i, %3938
  br i1 %4057, label %.lr.ph196.i, label %.loopexit26.i, !llvm.loop !165

.lr.ph194.i:                                      ; preds = %.preheader27.i, %.lr.ph194.i
  %indvars.iv444.i = phi i64 [ %indvars.iv.next445.i, %.lr.ph194.i ], [ 0, %.preheader27.i ]
  %4058 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv444.i
  %4059 = getelementptr inbounds nuw i8, ptr %4058, i64 1
  %4060 = load i8, ptr %4058, align 1, !tbaa !38
  %4061 = trunc nuw nsw i64 %indvars.iv444.i to i32
  %4062 = xor i32 %4061, -1
  %4063 = add nsw i32 %3921, %4062
  %4064 = tail call i32 @llvm.smin.i32(i32 %4063, i32 3)
  %4065 = sext i32 %4064 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4059, i8 %4060, i64 %4065, i1 false)
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 4
  %4066 = icmp samesign ult i64 %indvars.iv.next445.i, %3938
  br i1 %4066, label %.lr.ph194.i, label %.loopexit26.i, !llvm.loop !166

.loopexit26.i:                                    ; preds = %.lr.ph194.i, %.lr.ph196.i, %.preheader25.i, %.preheader27.i
  br i1 %3934, label %.preheader21.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i500, label %.lr.ph198.i

.preheader21.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i500, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.preheader21.i, %.lr.ph200.i
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %.lr.ph200.i ], [ 0, %.preheader21.i ]
  %4067 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv453.i
  %4068 = load i8, ptr %4067, align 1, !tbaa !38
  %4069 = zext i8 %4068 to i32
  %4070 = mul nuw nsw i32 %4069, 16843009
  store i32 %4070, ptr %4067, align 4, !tbaa !38
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 4
  %4071 = icmp samesign ult i64 %indvars.iv.next454.i, %3937
  br i1 %4071, label %.lr.ph200.i, label %.loopexit.i500, !llvm.loop !167

.lr.ph198.i:                                      ; preds = %.preheader23.i, %.lr.ph198.i
  %indvars.iv450.i = phi i64 [ %indvars.iv.next451.i, %.lr.ph198.i ], [ 0, %.preheader23.i ]
  %4072 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv450.i
  %4073 = getelementptr inbounds nuw i8, ptr %4072, i64 1
  %4074 = load i8, ptr %4072, align 1, !tbaa !38
  %4075 = trunc nuw nsw i64 %indvars.iv450.i to i32
  %4076 = xor i32 %4075, -1
  %4077 = add nsw i32 %3926, %4076
  %4078 = tail call i32 @llvm.smin.i32(i32 %4077, i32 3)
  %4079 = sext i32 %4078 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4073, i8 %4074, i64 %4079, i1 false)
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 4
  %4080 = icmp samesign ult i64 %indvars.iv.next451.i, %3937
  br i1 %4080, label %.lr.ph198.i, label %.loopexit.i500, !llvm.loop !168

.preheader41.i:                                   ; preds = %.lr.ph156.i, %.preheader42.i
  br i1 %.not258.i, label %.preheader40.i, label %.lr.ph158.i

.lr.ph156.i:                                      ; preds = %.preheader42.i, %.lr.ph156.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.lr.ph156.i ], [ 0, %.preheader42.i ]
  %4081 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv400.i
  %4082 = load i64, ptr %4081, align 8, !tbaa !38
  %4083 = icmp ne i64 %4082, 0
  %4084 = zext i1 %4083 to i8
  store i8 %4084, ptr %4081, align 8, !tbaa !38
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 8
  %4085 = icmp samesign ult i64 %indvars.iv.next401.i, %3937
  br i1 %4085, label %.lr.ph156.i, label %.preheader41.i, !llvm.loop !169

.preheader40.i:                                   ; preds = %.lr.ph158.i, %.preheader41.i
  br i1 %.not257.i, label %._crit_edge167.i, label %.preheader13.lr.ph.i

.preheader13.lr.ph.i:                             ; preds = %.preheader40.i
  %4086 = getelementptr inbounds nuw [8 x i8], ptr %3929, i64 %indvars.iv492.i
  %4087 = getelementptr inbounds nuw [8 x i8], ptr %3932, i64 %indvars.iv492.i
  br label %.preheader13.i

.lr.ph158.i:                                      ; preds = %.preheader41.i, %.lr.ph158.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %.lr.ph158.i ], [ 0, %.preheader41.i ]
  %4088 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv403.i
  %4089 = load i64, ptr %4088, align 8, !tbaa !38
  %4090 = icmp ne i64 %4089, 0
  %4091 = zext i1 %4090 to i8
  store i8 %4091, ptr %4088, align 8, !tbaa !38
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 8
  %4092 = icmp samesign ult i64 %indvars.iv.next404.i, %3938
  br i1 %4092, label %.lr.ph158.i, label %.preheader40.i, !llvm.loop !170

.preheader13.i:                                   ; preds = %._crit_edge.i499, %.preheader13.lr.ph.i
  %indvars.iv413.i = phi i64 [ 0, %.preheader13.lr.ph.i ], [ %indvars.iv.next414.i, %._crit_edge.i499 ]
  %.42.i166.i = phi i32 [ 0, %.preheader13.lr.ph.i ], [ %.43.i.lcssa.i, %._crit_edge.i499 ]
  %.16661.i165.i = phi i32 [ %.9654.i232.i, %.preheader13.lr.ph.i ], [ %.17662.i.lcssa.i, %._crit_edge.i499 ]
  br i1 %.not258.i, label %._crit_edge.i499, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.preheader13.i
  %4093 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv413.i
  %4094 = sext i32 %.42.i166.i to i64
  br label %4095

4095:                                             ; preds = %4095, %.lr.ph162.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next409.i, %4095 ]
  %indvars.iv406.i = phi i64 [ %4094, %.lr.ph162.i ], [ %indvars.iv.next407.i, %4095 ]
  %.17662.i160.i = phi i32 [ %.16661.i165.i, %.lr.ph162.i ], [ %4108, %4095 ]
  %4096 = load ptr, ptr %4086, align 8, !tbaa !125
  %.idx510.i = shl nsw i64 %indvars.iv406.i, 5
  %4097 = getelementptr inbounds i8, ptr %4096, i64 %.idx510.i
  %4098 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv408.i
  %4099 = load i8, ptr %4098, align 1, !tbaa !38
  %4100 = zext i8 %4099 to i32
  %4101 = load i8, ptr %4093, align 1, !tbaa !38
  %4102 = zext i8 %4101 to i32
  %4103 = add nuw nsw i32 %4102, %4100
  %.val7.i = load ptr, ptr %3931, align 16, !tbaa !66
  %4104 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val7.i, ptr noundef %4097, i32 noundef 1024, ptr noundef nonnull %3913, ptr noundef nonnull %3916, ptr noundef nonnull %3910, i32 noundef %4103, ptr noundef %3637, ptr noundef %3639, ptr noundef nonnull %3651, ptr noundef nonnull %3930) #7
  %4105 = icmp ne i32 %4104, 0
  %4106 = zext i1 %4105 to i32
  %4107 = zext i1 %4105 to i8
  store i8 %4107, ptr %4093, align 1, !tbaa !38
  store i8 %4107, ptr %4098, align 1, !tbaa !38
  %4108 = or i32 %.17662.i160.i, %4106
  %4109 = trunc i32 %4104 to i16
  %4110 = load ptr, ptr %4087, align 8, !tbaa !72
  %4111 = getelementptr inbounds i8, ptr %4110, i64 %indvars.iv406.i
  store i16 %4109, ptr %4111, align 2, !tbaa !38
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 8
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, 64
  %4112 = icmp samesign ult i64 %indvars.iv.next409.i, %3938
  br i1 %4112, label %4095, label %._crit_edge.loopexit.i, !llvm.loop !171

._crit_edge.loopexit.i:                           ; preds = %4095
  %4113 = trunc nsw i64 %indvars.iv.next407.i to i32
  br label %._crit_edge.i499

._crit_edge.i499:                                 ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %.17662.i.lcssa.i = phi i32 [ %.16661.i165.i, %.preheader13.i ], [ %4108, %._crit_edge.loopexit.i ]
  %.43.i.lcssa.i = phi i32 [ %.42.i166.i, %.preheader13.i ], [ %4113, %._crit_edge.loopexit.i ]
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 8
  %4114 = icmp samesign ult i64 %indvars.iv.next414.i, %3937
  br i1 %4114, label %.preheader13.i, label %._crit_edge167.i, !llvm.loop !172

._crit_edge167.i:                                 ; preds = %._crit_edge.i499, %.preheader40.i
  %.16661.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader40.i ], [ %.17662.i.lcssa.i, %._crit_edge.i499 ]
  br i1 %3933, label %.preheader36.i, label %.preheader38.i

.preheader38.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph170.i

.preheader36.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader36.i, %.lr.ph172.i
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %.lr.ph172.i ], [ 0, %.preheader36.i ]
  %4115 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv419.i
  %4116 = load i8, ptr %4115, align 1, !tbaa !38
  %4117 = zext i8 %4116 to i32
  %4118 = mul nuw nsw i32 %4117, 16843009
  store i32 %4118, ptr %4115, align 4, !tbaa !38
  %4119 = getelementptr inbounds nuw i8, ptr %4115, i64 4
  store i32 %4118, ptr %4119, align 4, !tbaa !38
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 8
  %4120 = icmp samesign ult i64 %indvars.iv.next420.i, %3938
  br i1 %4120, label %.lr.ph172.i, label %.loopexit37.i, !llvm.loop !173

.lr.ph170.i:                                      ; preds = %.preheader38.i, %.lr.ph170.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.lr.ph170.i ], [ 0, %.preheader38.i ]
  %4121 = getelementptr inbounds nuw i8, ptr %3947, i64 %indvars.iv416.i
  %4122 = getelementptr inbounds nuw i8, ptr %4121, i64 1
  %4123 = load i8, ptr %4121, align 1, !tbaa !38
  %4124 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %4125 = xor i32 %4124, -1
  %4126 = add nsw i32 %3921, %4125
  %4127 = tail call i32 @llvm.smin.i32(i32 %4126, i32 7)
  %4128 = sext i32 %4127 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4122, i8 %4123, i64 %4128, i1 false)
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 8
  %4129 = icmp samesign ult i64 %indvars.iv.next417.i, %3938
  br i1 %4129, label %.lr.ph170.i, label %.loopexit37.i, !llvm.loop !174

.loopexit37.i:                                    ; preds = %.lr.ph170.i, %.lr.ph172.i, %.preheader36.i, %.preheader38.i
  br i1 %3934, label %.preheader32.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i500, label %.lr.ph174.i

.preheader32.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i500, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader32.i, %.lr.ph176.i
  %indvars.iv425.i = phi i64 [ %indvars.iv.next426.i, %.lr.ph176.i ], [ 0, %.preheader32.i ]
  %4130 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv425.i
  %4131 = load i8, ptr %4130, align 1, !tbaa !38
  %4132 = zext i8 %4131 to i32
  %4133 = mul nuw nsw i32 %4132, 16843009
  store i32 %4133, ptr %4130, align 4, !tbaa !38
  %4134 = getelementptr inbounds nuw i8, ptr %4130, i64 4
  store i32 %4133, ptr %4134, align 4, !tbaa !38
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 8
  %4135 = icmp samesign ult i64 %indvars.iv.next426.i, %3937
  br i1 %4135, label %.lr.ph176.i, label %.loopexit.i500, !llvm.loop !175

.lr.ph174.i:                                      ; preds = %.preheader34.i, %.lr.ph174.i
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %.lr.ph174.i ], [ 0, %.preheader34.i ]
  %4136 = getelementptr inbounds nuw i8, ptr %3953, i64 %indvars.iv422.i
  %4137 = getelementptr inbounds nuw i8, ptr %4136, i64 1
  %4138 = load i8, ptr %4136, align 1, !tbaa !38
  %4139 = trunc nuw nsw i64 %indvars.iv422.i to i32
  %4140 = xor i32 %4139, -1
  %4141 = add nsw i32 %3926, %4140
  %4142 = tail call i32 @llvm.smin.i32(i32 %4141, i32 7)
  %4143 = sext i32 %4142 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4137, i8 %4138, i64 %4143, i1 false)
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 8
  %4144 = icmp samesign ult i64 %indvars.iv.next423.i, %3937
  br i1 %4144, label %.lr.ph174.i, label %.loopexit.i500, !llvm.loop !176

.loopexit.i500:                                   ; preds = %.lr.ph174.i, %.lr.ph176.i, %.lr.ph198.i, %.lr.ph200.i, %.lr.ph219.i, %._crit_edge224.i, %.preheader32.i, %.preheader34.i, %.preheader21.i, %.preheader23.i, %.preheader15.i, %.preheader14.i, %3939
  %.18663.i.i = phi i32 [ %.9654.i232.i, %3939 ], [ %.14659.i.lcssa.i, %.preheader23.i ], [ %.16661.i.lcssa.i, %.preheader32.i ], [ %.16661.i.lcssa.i, %.preheader34.i ], [ %.12657.i.lcssa.i, %.preheader15.i ], [ %.14659.i.lcssa.i, %.preheader21.i ], [ %.9654.i232.i, %.preheader14.i ], [ %.14659.i.lcssa.i, %.lr.ph200.i ], [ %.14659.i.lcssa.i, %.lr.ph198.i ], [ %.16661.i.lcssa.i, %.lr.ph176.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ], [ %.12657.i.lcssa.i, %.lr.ph219.i ], [ %.16661.i.lcssa.i, %.lr.ph174.i ]
  br i1 %3940, label %3939, label %decode_coeffs_8bpp.exit, !llvm.loop !177

4145:                                             ; preds = %3580
  switch i32 %3588, label %.loopexit53.i [
    i32 0, label %.preheader52.i609
    i32 1, label %.preheader60.i
    i32 2, label %.preheader72.i
    i32 3, label %.preheader84.i
  ]

.preheader84.i:                                   ; preds = %4145
  %.not241.i506 = icmp eq i32 %3620, 0
  br i1 %.not241.i506, label %.preheader83.i, label %.lr.ph.preheader.i507

.lr.ph.preheader.i507:                            ; preds = %.preheader84.i
  %4146 = zext nneg i32 %3620 to i64
  br label %.lr.ph.i508

.preheader72.i:                                   ; preds = %4145
  %.not249.i582 = icmp eq i32 %3620, 0
  br i1 %.not249.i582, label %.preheader71.i596, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %.preheader72.i
  %4147 = zext nneg i32 %3620 to i64
  br label %.lr.ph107.i

.preheader60.i:                                   ; preds = %4145
  %.not257.i598 = icmp eq i32 %3620, 0
  br i1 %.not257.i598, label %.preheader59.i607, label %.lr.ph132.preheader.i

.lr.ph132.preheader.i:                            ; preds = %.preheader60.i
  %4148 = zext nneg i32 %3620 to i64
  br label %.lr.ph132.i

.preheader52.i609:                                ; preds = %4145
  %.not263.i = icmp eq i32 %3620, 0
  br i1 %.not263.i, label %.loopexit53.i, label %.preheader51.lr.ph.i

.preheader51.lr.ph.i:                             ; preds = %.preheader52.i609
  %.not264.i = icmp eq i32 %..i.i, 0
  %4149 = getelementptr inbounds nuw i8, ptr %3583, i64 5
  %4150 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4151 = getelementptr i8, ptr %0, i64 16
  %4152 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not264.i, label %.loopexit53.i, label %.preheader51.us.preheader.i

.preheader51.us.preheader.i:                      ; preds = %.preheader51.lr.ph.i
  %wide.trip.count406.i = zext nneg i32 %3620 to i64
  %wide.trip.count.i610 = zext nneg i32 %..i.i to i64
  br label %.preheader51.us.i

.preheader51.us.i:                                ; preds = %._crit_edge.us160.i, %.preheader51.us.preheader.i
  %indvars.iv403.i611 = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next404.i615, %._crit_edge.us160.i ]
  %.0.i158.us.i = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next397.i, %._crit_edge.us160.i ]
  %.1646.i157.us.i = phi i32 [ 0, %.preheader51.us.preheader.i ], [ %4187, %._crit_edge.us160.i ]
  %4153 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv403.i611
  %sext513.i = shl i64 %.0.i158.us.i, 32
  %4154 = ashr exact i64 %sext513.i, 32
  br label %4155

4155:                                             ; preds = %4155, %.preheader51.us.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader51.us.i ], [ %indvars.iv.next399.i, %4155 ]
  %indvars.iv396.i = phi i64 [ %4154, %.preheader51.us.i ], [ %indvars.iv.next397.i, %4155 ]
  %.2647.i152.us.i = phi i32 [ %.1646.i157.us.i, %.preheader51.us.i ], [ %4187, %4155 ]
  %4156 = load i32, ptr %3601, align 4, !tbaa !56
  %4157 = icmp ugt i32 %4156, 9
  %4158 = trunc nsw i64 %indvars.iv396.i to i32
  %4159 = shl i64 %indvars.iv396.i, 32
  %4160 = ashr exact i64 %4159, 32
  %4161 = select i1 %4157, i64 %4160, i64 0
  %4162 = getelementptr inbounds i8, ptr %4149, i64 %4161
  %4163 = load i8, ptr %4162, align 1, !tbaa !38
  %4164 = zext i8 %4163 to i64
  %4165 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_intra_txfm_type, i64 %4164
  %4166 = load i32, ptr %4165, align 4, !tbaa !92
  %4167 = load ptr, ptr %4150, align 8, !tbaa !127
  %4168 = shl i32 %4158, 5
  %4169 = sext i32 %4168 to i64
  %4170 = getelementptr inbounds [2 x i8], ptr %4167, i64 %4169
  %4171 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv398.i
  %4172 = load i8, ptr %4171, align 1, !tbaa !38
  %4173 = zext i8 %4172 to i32
  %4174 = load i8, ptr %4153, align 1, !tbaa !38
  %4175 = zext i8 %4174 to i32
  %4176 = add nuw nsw i32 %4175, %4173
  %4177 = zext i32 %4166 to i64
  %4178 = getelementptr inbounds nuw [8 x i8], ptr %3631, i64 %4177
  %4179 = load ptr, ptr %4178, align 8, !tbaa !125
  %4180 = getelementptr inbounds nuw [8 x i8], ptr %3632, i64 %4177
  %4181 = load ptr, ptr %4180, align 8, !tbaa !125
  %.val.us.i612 = load ptr, ptr %0, align 16, !tbaa !4
  %.val1.us.i613 = load ptr, ptr %4151, align 16, !tbaa !66
  %4182 = getelementptr i8, ptr %.val.us.i612, i64 1
  %.val.val.us.i = load i8, ptr %4182, align 1, !tbaa !178
  %4183 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val.val.us.i, ptr %.val1.us.i613, ptr noundef %4170, i32 noundef 16, ptr noundef nonnull %3597, ptr noundef nonnull %3600, ptr noundef nonnull %3594, i32 noundef %4176, ptr noundef %4179, ptr noundef %4181, ptr noundef nonnull %3650, ptr noundef nonnull %3624) #7
  %4184 = icmp ne i32 %4183, 0
  %4185 = zext i1 %4184 to i32
  %4186 = zext i1 %4184 to i8
  store i8 %4186, ptr %4153, align 1, !tbaa !38
  store i8 %4186, ptr %4171, align 1, !tbaa !38
  %4187 = or i32 %.2647.i152.us.i, %4185
  %4188 = trunc i32 %4183 to i8
  %4189 = load ptr, ptr %4152, align 8, !tbaa !128
  %4190 = getelementptr inbounds i8, ptr %4189, i64 %indvars.iv396.i
  store i8 %4188, ptr %4190, align 1, !tbaa !38
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, 1
  %exitcond.not.i614 = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count.i610
  br i1 %exitcond.not.i614, label %._crit_edge.us160.i, label %4155, !llvm.loop !129

._crit_edge.us160.i:                              ; preds = %4155
  %indvars.iv.next404.i615 = add nuw nsw i64 %indvars.iv403.i611, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i615, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %.loopexit53.i, label %.preheader51.us.i, !llvm.loop !130

.preheader59.i607:                                ; preds = %.preheader60.i
  %.not258.i608 = icmp eq i32 %..i.i, 0
  br i1 %.not258.i608, label %.loopexit53.i, label %.lr.ph134.preheader.i

.preheader59.thread.i:                            ; preds = %.lr.ph132.i
  %.not258532.i = icmp eq i32 %..i.i, 0
  br i1 %.not258532.i, label %.lr.ph150.preheader.i, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %.preheader59.thread.i, %.preheader59.i607
  %4191 = zext nneg i32 %..i.i to i64
  br label %.lr.ph134.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv374.i599 = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next375.i600, %.lr.ph132.i ]
  %4192 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv374.i599
  %4193 = load i16, ptr %4192, align 2, !tbaa !38
  %4194 = icmp ne i16 %4193, 0
  %4195 = zext i1 %4194 to i8
  store i8 %4195, ptr %4192, align 2, !tbaa !38
  %indvars.iv.next375.i600 = add nuw nsw i64 %indvars.iv374.i599, 2
  %4196 = icmp samesign ult i64 %indvars.iv.next375.i600, %4148
  br i1 %4196, label %.lr.ph132.i, label %.preheader59.thread.i, !llvm.loop !131

.preheader58.thread.i:                            ; preds = %.lr.ph134.i
  br i1 %.not257.i598, label %.lr.ph148.preheader.i, label %.preheader57.us.preheader.i

.preheader57.us.preheader.i:                      ; preds = %.preheader58.thread.i
  %4197 = getelementptr inbounds nuw i8, ptr %3583, i64 5
  %4198 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4199 = getelementptr i8, ptr %0, i64 16
  %4200 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4201 = zext nneg i32 %3620 to i64
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %._crit_edge.us144.i, %.preheader57.us.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next388.i, %._crit_edge.us144.i ]
  %.4.i142.us.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next381.i, %._crit_edge.us144.i ]
  %.3648.i141.us.i = phi i32 [ 0, %.preheader57.us.preheader.i ], [ %4230, %._crit_edge.us144.i ]
  %4202 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv387.i
  %sext512.i = shl i64 %.4.i142.us.i, 32
  %4203 = ashr exact i64 %sext512.i, 32
  br label %4204

4204:                                             ; preds = %4204, %.preheader57.us.i
  %indvars.iv382.i601 = phi i64 [ 0, %.preheader57.us.i ], [ %indvars.iv.next383.i603, %4204 ]
  %indvars.iv380.i = phi i64 [ %4203, %.preheader57.us.i ], [ %indvars.iv.next381.i, %4204 ]
  %.4649.i136.us.i = phi i32 [ %.3648.i141.us.i, %.preheader57.us.i ], [ %4230, %4204 ]
  %4205 = load i8, ptr %4197, align 1, !tbaa !38
  %4206 = zext i8 %4205 to i64
  %4207 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_intra_txfm_type, i64 %4206
  %4208 = load i32, ptr %4207, align 4, !tbaa !92
  %4209 = load ptr, ptr %4198, align 8, !tbaa !127
  %4210 = trunc nsw i64 %indvars.iv380.i to i32
  %4211 = shl i32 %4210, 5
  %4212 = sext i32 %4211 to i64
  %4213 = getelementptr inbounds [2 x i8], ptr %4209, i64 %4212
  %4214 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv382.i601
  %4215 = load i8, ptr %4214, align 1, !tbaa !38
  %4216 = zext i8 %4215 to i32
  %4217 = load i8, ptr %4202, align 1, !tbaa !38
  %4218 = zext i8 %4217 to i32
  %4219 = add nuw nsw i32 %4218, %4216
  %4220 = zext i32 %4208 to i64
  %4221 = getelementptr inbounds nuw [8 x i8], ptr %3631, i64 %4220
  %4222 = load ptr, ptr %4221, align 8, !tbaa !125
  %4223 = getelementptr inbounds nuw [8 x i8], ptr %3632, i64 %4220
  %4224 = load ptr, ptr %4223, align 8, !tbaa !125
  %.val2.us.i602 = load ptr, ptr %0, align 16, !tbaa !4
  %.val3.us.i = load ptr, ptr %4199, align 16, !tbaa !66
  %4225 = getelementptr i8, ptr %.val2.us.i602, i64 1
  %.val2.val.us.i = load i8, ptr %4225, align 1, !tbaa !178
  %4226 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val2.val.us.i, ptr %.val3.us.i, ptr noundef %4213, i32 noundef 64, ptr noundef nonnull %3597, ptr noundef nonnull %3600, ptr noundef nonnull %3594, i32 noundef %4219, ptr noundef %4222, ptr noundef %4224, ptr noundef nonnull %3650, ptr noundef nonnull %3624) #7
  %4227 = icmp ne i32 %4226, 0
  %4228 = zext i1 %4227 to i32
  %4229 = zext i1 %4227 to i8
  store i8 %4229, ptr %4202, align 1, !tbaa !38
  store i8 %4229, ptr %4214, align 1, !tbaa !38
  %4230 = or i32 %.4649.i136.us.i, %4228
  %4231 = trunc i32 %4226 to i8
  %4232 = load ptr, ptr %4200, align 8, !tbaa !128
  %4233 = getelementptr inbounds i8, ptr %4232, i64 %indvars.iv380.i
  store i8 %4231, ptr %4233, align 1, !tbaa !38
  %indvars.iv.next383.i603 = add nuw nsw i64 %indvars.iv382.i601, 2
  %indvars.iv.next381.i = add nsw i64 %indvars.iv380.i, 4
  %4234 = icmp samesign ult i64 %indvars.iv.next383.i603, %4191
  br i1 %4234, label %4204, label %._crit_edge.us144.i, !llvm.loop !132

._crit_edge.us144.i:                              ; preds = %4204
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 2
  %4235 = icmp samesign ult i64 %indvars.iv.next388.i, %4201
  br i1 %4235, label %.preheader57.us.i, label %.lr.ph148.preheader.i, !llvm.loop !133

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next378.i, %.lr.ph134.i ]
  %4236 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv377.i
  %4237 = load i16, ptr %4236, align 2, !tbaa !38
  %4238 = icmp ne i16 %4237, 0
  %4239 = zext i1 %4238 to i8
  store i8 %4239, ptr %4236, align 2, !tbaa !38
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 2
  %4240 = icmp samesign ult i64 %indvars.iv.next378.i, %4191
  br i1 %4240, label %.lr.ph134.i, label %.preheader58.thread.i, !llvm.loop !134

.lr.ph148.preheader.i:                            ; preds = %._crit_edge.us144.i, %.preheader58.thread.i
  %.3648.i.lcssa516.i604 = phi i32 [ 0, %.preheader58.thread.i ], [ %4230, %._crit_edge.us144.i ]
  br label %.lr.ph148.i

.preheader54.i:                                   ; preds = %.lr.ph148.i
  br i1 %.not257.i598, label %.loopexit53.i, label %.preheader54.i..lr.ph150.preheader.i_crit_edge

.preheader54.i..lr.ph150.preheader.i_crit_edge:   ; preds = %.preheader54.i
  %.pre917 = zext nneg i32 %3620 to i64
  br label %.lr.ph150.preheader.i

.lr.ph150.preheader.i:                            ; preds = %.preheader54.i..lr.ph150.preheader.i_crit_edge, %.preheader59.thread.i
  %.pre-phi918 = phi i64 [ %.pre917, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ %4148, %.preheader59.thread.i ]
  %.3648.i.lcssa517557.i = phi i32 [ %.3648.i.lcssa516.i604, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ 0, %.preheader59.thread.i ]
  br label %.lr.ph150.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv390.i605 = phi i64 [ 1, %.lr.ph148.preheader.i ], [ %indvars.iv.next391.i606, %.lr.ph148.i ]
  %4241 = getelementptr i8, ptr %3644, i64 %indvars.iv390.i605
  %4242 = getelementptr i8, ptr %4241, i64 -1
  %4243 = load i8, ptr %4242, align 1, !tbaa !38
  store i8 %4243, ptr %4241, align 1, !tbaa !38
  %indvars.iv.next391.i606 = add nuw nsw i64 %indvars.iv390.i605, 2
  %4244 = icmp samesign ult i64 %indvars.iv.next391.i606, %4191
  br i1 %4244, label %.lr.ph148.i, label %.preheader54.i, !llvm.loop !135

.lr.ph150.i:                                      ; preds = %.lr.ph150.i, %.lr.ph150.preheader.i
  %indvars.iv393.i = phi i64 [ 1, %.lr.ph150.preheader.i ], [ %indvars.iv.next394.i, %.lr.ph150.i ]
  %4245 = getelementptr i8, ptr %3649, i64 %indvars.iv393.i
  %4246 = getelementptr i8, ptr %4245, i64 -1
  %4247 = load i8, ptr %4246, align 1, !tbaa !38
  store i8 %4247, ptr %4245, align 1, !tbaa !38
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 2
  %4248 = icmp samesign ult i64 %indvars.iv.next394.i, %.pre-phi918
  br i1 %4248, label %.lr.ph150.i, label %.loopexit53.i, !llvm.loop !136

.preheader71.i596:                                ; preds = %.preheader72.i
  %.not250.i597 = icmp eq i32 %..i.i, 0
  br i1 %.not250.i597, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.preheader71.thread.i:                            ; preds = %.lr.ph107.i
  %.not250542.i = icmp eq i32 %..i.i, 0
  br i1 %.not250542.i, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.lr.ph109.preheader.i:                            ; preds = %.preheader71.thread.i, %.preheader71.i596
  %4249 = zext nneg i32 %..i.i to i64
  br label %.lr.ph109.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv346.i583 = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next347.i584, %.lr.ph107.i ]
  %4250 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv346.i583
  %4251 = load i32, ptr %4250, align 4, !tbaa !38
  %4252 = icmp ne i32 %4251, 0
  %4253 = zext i1 %4252 to i8
  store i8 %4253, ptr %4250, align 4, !tbaa !38
  %indvars.iv.next347.i584 = add nuw nsw i64 %indvars.iv346.i583, 4
  %4254 = icmp samesign ult i64 %indvars.iv.next347.i584, %4147
  br i1 %4254, label %.lr.ph107.i, label %.preheader71.thread.i, !llvm.loop !137

.preheader70.thread.i:                            ; preds = %.lr.ph109.i
  br i1 %.not249.i582, label %._crit_edge118.thread.i, label %.preheader69.us.preheader.i

.preheader69.us.preheader.i:                      ; preds = %.preheader70.thread.i
  %4255 = getelementptr inbounds nuw i8, ptr %3583, i64 5
  %4256 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4257 = getelementptr i8, ptr %0, i64 16
  %4258 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4259 = zext nneg i32 %3620 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %._crit_edge.us120.i, %.preheader69.us.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next360.i, %._crit_edge.us120.i ]
  %.10.i117.us.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next353.i, %._crit_edge.us120.i ]
  %.5650.i116.us.i = phi i32 [ 0, %.preheader69.us.preheader.i ], [ %4288, %._crit_edge.us120.i ]
  %4260 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv359.i
  %sext511.i = shl i64 %.10.i117.us.i, 32
  %4261 = ashr exact i64 %sext511.i, 32
  br label %4262

4262:                                             ; preds = %4262, %.preheader69.us.i
  %indvars.iv354.i585 = phi i64 [ 0, %.preheader69.us.i ], [ %indvars.iv.next355.i586, %4262 ]
  %indvars.iv352.i = phi i64 [ %4261, %.preheader69.us.i ], [ %indvars.iv.next353.i, %4262 ]
  %.6651.i111.us.i = phi i32 [ %.5650.i116.us.i, %.preheader69.us.i ], [ %4288, %4262 ]
  %4263 = load i8, ptr %4255, align 1, !tbaa !38
  %4264 = zext i8 %4263 to i64
  %4265 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_intra_txfm_type, i64 %4264
  %4266 = load i32, ptr %4265, align 4, !tbaa !92
  %4267 = load ptr, ptr %4256, align 8, !tbaa !127
  %4268 = trunc nsw i64 %indvars.iv352.i to i32
  %4269 = shl i32 %4268, 5
  %4270 = sext i32 %4269 to i64
  %4271 = getelementptr inbounds [2 x i8], ptr %4267, i64 %4270
  %4272 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv354.i585
  %4273 = load i8, ptr %4272, align 1, !tbaa !38
  %4274 = zext i8 %4273 to i32
  %4275 = load i8, ptr %4260, align 1, !tbaa !38
  %4276 = zext i8 %4275 to i32
  %4277 = add nuw nsw i32 %4276, %4274
  %4278 = zext i32 %4266 to i64
  %4279 = getelementptr inbounds nuw [8 x i8], ptr %3631, i64 %4278
  %4280 = load ptr, ptr %4279, align 8, !tbaa !125
  %4281 = getelementptr inbounds nuw [8 x i8], ptr %3632, i64 %4278
  %4282 = load ptr, ptr %4281, align 8, !tbaa !125
  %.val4.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val5.us.i = load ptr, ptr %4257, align 16, !tbaa !66
  %4283 = getelementptr i8, ptr %.val4.us.i, i64 1
  %.val4.val.us.i = load i8, ptr %4283, align 1, !tbaa !178
  %4284 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val4.val.us.i, ptr %.val5.us.i, ptr noundef %4271, i32 noundef 256, ptr noundef nonnull %3597, ptr noundef nonnull %3600, ptr noundef nonnull %3594, i32 noundef %4277, ptr noundef %4280, ptr noundef %4282, ptr noundef nonnull %3650, ptr noundef nonnull %3624) #7
  %4285 = icmp ne i32 %4284, 0
  %4286 = zext i1 %4285 to i32
  %4287 = zext i1 %4285 to i8
  store i8 %4287, ptr %4260, align 1, !tbaa !38
  store i8 %4287, ptr %4272, align 1, !tbaa !38
  %4288 = or i32 %.6651.i111.us.i, %4286
  %4289 = trunc i32 %4284 to i16
  %4290 = load ptr, ptr %4258, align 8, !tbaa !128
  %4291 = getelementptr inbounds i8, ptr %4290, i64 %indvars.iv352.i
  store i16 %4289, ptr %4291, align 2, !tbaa !38
  %indvars.iv.next355.i586 = add nuw nsw i64 %indvars.iv354.i585, 4
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 16
  %4292 = icmp samesign ult i64 %indvars.iv.next355.i586, %4249
  br i1 %4292, label %4262, label %._crit_edge.us120.i, !llvm.loop !138

._crit_edge.us120.i:                              ; preds = %4262
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %4293 = icmp samesign ult i64 %indvars.iv.next360.i, %4259
  br i1 %4293, label %.preheader69.us.i, label %._crit_edge118.i.thread, !llvm.loop !139

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv349.i = phi i64 [ 0, %.lr.ph109.preheader.i ], [ %indvars.iv.next350.i, %.lr.ph109.i ]
  %4294 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv349.i
  %4295 = load i32, ptr %4294, align 4, !tbaa !38
  %4296 = icmp ne i32 %4295, 0
  %4297 = zext i1 %4296 to i8
  store i8 %4297, ptr %4294, align 4, !tbaa !38
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 4
  %4298 = icmp samesign ult i64 %indvars.iv.next350.i, %4249
  br i1 %4298, label %.lr.ph109.i, label %.preheader70.thread.i, !llvm.loop !140

._crit_edge118.i:                                 ; preds = %.preheader71.thread.i, %.preheader71.i596
  %.not17.i = icmp ugt i32 %3607, %3615
  br i1 %.not17.i, label %.preheader65.i593, label %.loopexit66.i

._crit_edge118.i.thread:                          ; preds = %._crit_edge.us120.i
  %.not17.i634 = icmp ugt i32 %3607, %3615
  br i1 %.not17.i634, label %.preheader65.i593, label %.lr.ph124.preheader.i589

._crit_edge118.thread.i:                          ; preds = %.preheader70.thread.i
  %.not17519.i = icmp ugt i32 %3607, %3615
  br i1 %.not17519.i, label %.preheader65.i593, label %.lr.ph124.preheader.i589

.lr.ph124.preheader.i589:                         ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i
  %.5650.i.lcssa521524.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ %4288, %._crit_edge118.i.thread ]
  br label %.lr.ph124.i590

.preheader65.i593:                                ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i, %._crit_edge118.i
  %.5650.i.lcssa522.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ 0, %._crit_edge118.i ], [ %4288, %._crit_edge118.i.thread ]
  %.not254.i = icmp eq i32 %3615, 0
  br i1 %.not254.i, label %.loopexit66.i, label %.lr.ph126.preheader.i594

.lr.ph126.preheader.i594:                         ; preds = %.preheader65.i593
  %4299 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i595

.lr.ph124.i590:                                   ; preds = %.lr.ph124.i590, %.lr.ph124.preheader.i589
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph124.preheader.i589 ], [ %indvars.iv.next363.i, %.lr.ph124.i590 ]
  %4300 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv362.i
  %4301 = load i8, ptr %4300, align 1, !tbaa !38
  %4302 = zext i8 %4301 to i32
  %4303 = mul nuw nsw i32 %4302, 16843009
  store i32 %4303, ptr %4300, align 4, !tbaa !38
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 4
  %4304 = icmp samesign ult i64 %indvars.iv.next363.i, %4249
  br i1 %4304, label %.lr.ph124.i590, label %.loopexit66.i, !llvm.loop !141

.lr.ph126.i595:                                   ; preds = %.lr.ph126.i595, %.lr.ph126.preheader.i594
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph126.preheader.i594 ], [ %indvars.iv.next366.i, %.lr.ph126.i595 ]
  %4305 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv365.i
  %4306 = getelementptr inbounds nuw i8, ptr %4305, i64 1
  %4307 = load i8, ptr %4305, align 1, !tbaa !38
  %4308 = trunc nuw nsw i64 %indvars.iv365.i to i32
  %4309 = xor i32 %4308, -1
  %4310 = add nsw i32 %..i.i, %4309
  %4311 = tail call i32 @llvm.smin.i32(i32 %4310, i32 3)
  %4312 = sext i32 %4311 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4306, i8 %4307, i64 %4312, i1 false)
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 4
  %4313 = icmp samesign ult i64 %indvars.iv.next366.i, %4299
  br i1 %4313, label %.lr.ph126.i595, label %.loopexit66.i, !llvm.loop !142

.loopexit66.i:                                    ; preds = %.lr.ph124.i590, %.lr.ph126.i595, %._crit_edge118.i, %.preheader65.i593
  %.5650.i.lcssa520.i = phi i32 [ 0, %._crit_edge118.i ], [ %.5650.i.lcssa522.i, %.preheader65.i593 ], [ %.5650.i.lcssa522.i, %.lr.ph126.i595 ], [ %.5650.i.lcssa521524.i, %.lr.ph124.i590 ]
  %.not18.i = icmp ugt i32 %3611, %3619
  br i1 %.not18.i, label %.preheader61.i, label %.preheader63.i591

.preheader63.i591:                                ; preds = %.loopexit66.i
  br i1 %.not249.i582, label %.loopexit53.i, label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %.preheader63.i591
  %4314 = zext nneg i32 %3620 to i64
  br label %.lr.ph128.i

.preheader61.i:                                   ; preds = %.loopexit66.i
  %.not256.i592 = icmp eq i32 %3619, 0
  br i1 %.not256.i592, label %.loopexit53.i, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader61.i
  %4315 = zext nneg i32 %3620 to i64
  br label %.lr.ph130.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next369.i, %.lr.ph128.i ]
  %4316 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv368.i
  %4317 = load i8, ptr %4316, align 1, !tbaa !38
  %4318 = zext i8 %4317 to i32
  %4319 = mul nuw nsw i32 %4318, 16843009
  store i32 %4319, ptr %4316, align 4, !tbaa !38
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 4
  %4320 = icmp samesign ult i64 %indvars.iv.next369.i, %4314
  br i1 %4320, label %.lr.ph128.i, label %.loopexit53.i, !llvm.loop !143

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next372.i, %.lr.ph130.i ]
  %4321 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv371.i
  %4322 = getelementptr inbounds nuw i8, ptr %4321, i64 1
  %4323 = load i8, ptr %4321, align 1, !tbaa !38
  %4324 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %4325 = xor i32 %4324, -1
  %4326 = add nsw i32 %3620, %4325
  %4327 = tail call i32 @llvm.smin.i32(i32 %4326, i32 3)
  %4328 = sext i32 %4327 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4322, i8 %4323, i64 %4328, i1 false)
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 4
  %4329 = icmp samesign ult i64 %indvars.iv.next372.i, %4315
  br i1 %4329, label %.lr.ph130.i, label %.loopexit53.i, !llvm.loop !144

.preheader83.i:                                   ; preds = %.preheader84.i
  %.not242.i581 = icmp eq i32 %..i.i, 0
  br i1 %.not242.i581, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.preheader83.thread.i:                            ; preds = %.lr.ph.i508
  %.not242549.i = icmp eq i32 %..i.i, 0
  br i1 %.not242549.i, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %.preheader83.thread.i, %.preheader83.i
  %4330 = zext nneg i32 %..i.i to i64
  br label %.lr.ph87.i

.lr.ph.i508:                                      ; preds = %.lr.ph.i508, %.lr.ph.preheader.i507
  %indvars.iv.i509 = phi i64 [ 0, %.lr.ph.preheader.i507 ], [ %indvars.iv.next.i510, %.lr.ph.i508 ]
  %4331 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv.i509
  %4332 = load i64, ptr %4331, align 8, !tbaa !38
  %4333 = icmp ne i64 %4332, 0
  %4334 = zext i1 %4333 to i8
  store i8 %4334, ptr %4331, align 8, !tbaa !38
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 8
  %4335 = icmp samesign ult i64 %indvars.iv.next.i510, %4146
  br i1 %4335, label %.lr.ph.i508, label %.preheader83.thread.i, !llvm.loop !145

.preheader82.thread.i:                            ; preds = %.lr.ph87.i
  br i1 %.not241.i506, label %._crit_edge96.thread.i, label %.preheader81.us.preheader.i

.preheader81.us.preheader.i:                      ; preds = %.preheader82.thread.i
  %4336 = getelementptr inbounds nuw i8, ptr %3583, i64 5
  %4337 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4338 = getelementptr i8, ptr %0, i64 16
  %4339 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4340 = zext nneg i32 %3620 to i64
  br label %.preheader81.us.i

.preheader81.us.i:                                ; preds = %._crit_edge.us.i514, %.preheader81.us.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next332.i, %._crit_edge.us.i514 ]
  %.18.i95.us.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next325.i, %._crit_edge.us.i514 ]
  %.7652.i94.us.i = phi i32 [ 0, %.preheader81.us.preheader.i ], [ %4369, %._crit_edge.us.i514 ]
  %4341 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv331.i
  %sext.i511 = shl i64 %.18.i95.us.i, 32
  %4342 = ashr exact i64 %sext.i511, 32
  br label %4343

4343:                                             ; preds = %4343, %.preheader81.us.i
  %indvars.iv326.i512 = phi i64 [ 0, %.preheader81.us.i ], [ %indvars.iv.next327.i513, %4343 ]
  %indvars.iv324.i = phi i64 [ %4342, %.preheader81.us.i ], [ %indvars.iv.next325.i, %4343 ]
  %.8653.i89.us.i = phi i32 [ %.7652.i94.us.i, %.preheader81.us.i ], [ %4369, %4343 ]
  %4344 = load i8, ptr %4336, align 1, !tbaa !38
  %4345 = zext i8 %4344 to i64
  %4346 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp9_intra_txfm_type, i64 %4345
  %4347 = load i32, ptr %4346, align 4, !tbaa !92
  %4348 = load ptr, ptr %4337, align 8, !tbaa !127
  %4349 = trunc nsw i64 %indvars.iv324.i to i32
  %4350 = shl i32 %4349, 5
  %4351 = sext i32 %4350 to i64
  %4352 = getelementptr inbounds [2 x i8], ptr %4348, i64 %4351
  %4353 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv326.i512
  %4354 = load i8, ptr %4353, align 1, !tbaa !38
  %4355 = zext i8 %4354 to i32
  %4356 = load i8, ptr %4341, align 1, !tbaa !38
  %4357 = zext i8 %4356 to i32
  %4358 = add nuw nsw i32 %4357, %4355
  %4359 = zext i32 %4347 to i64
  %4360 = getelementptr inbounds nuw [8 x i8], ptr %3631, i64 %4359
  %4361 = load ptr, ptr %4360, align 8, !tbaa !125
  %4362 = getelementptr inbounds nuw [8 x i8], ptr %3632, i64 %4359
  %4363 = load ptr, ptr %4362, align 8, !tbaa !125
  %.val12.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val13.us.i = load ptr, ptr %4338, align 16, !tbaa !66
  %4364 = getelementptr i8, ptr %.val12.us.i, i64 1
  %.val12.val.us.i = load i8, ptr %4364, align 1, !tbaa !178
  %4365 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val12.val.us.i, ptr %.val13.us.i, ptr noundef %4352, i32 noundef 1024, ptr noundef nonnull %3597, ptr noundef nonnull %3600, ptr noundef nonnull %3594, i32 noundef %4358, ptr noundef %4361, ptr noundef %4363, ptr noundef nonnull %3650, ptr noundef nonnull %3624) #7
  %4366 = icmp ne i32 %4365, 0
  %4367 = zext i1 %4366 to i32
  %4368 = zext i1 %4366 to i8
  store i8 %4368, ptr %4341, align 1, !tbaa !38
  store i8 %4368, ptr %4353, align 1, !tbaa !38
  %4369 = or i32 %.8653.i89.us.i, %4367
  %4370 = trunc i32 %4365 to i16
  %4371 = load ptr, ptr %4339, align 8, !tbaa !128
  %4372 = getelementptr inbounds i8, ptr %4371, i64 %indvars.iv324.i
  store i16 %4370, ptr %4372, align 2, !tbaa !38
  %indvars.iv.next327.i513 = add nuw nsw i64 %indvars.iv326.i512, 8
  %indvars.iv.next325.i = add nsw i64 %indvars.iv324.i, 64
  %4373 = icmp samesign ult i64 %indvars.iv.next327.i513, %4330
  br i1 %4373, label %4343, label %._crit_edge.us.i514, !llvm.loop !146

._crit_edge.us.i514:                              ; preds = %4343
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 8
  %4374 = icmp samesign ult i64 %indvars.iv.next332.i, %4340
  br i1 %4374, label %.preheader81.us.i, label %._crit_edge96.i.thread, !llvm.loop !147

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph87.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph87.i ]
  %4375 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv321.i
  %4376 = load i64, ptr %4375, align 8, !tbaa !38
  %4377 = icmp ne i64 %4376, 0
  %4378 = zext i1 %4377 to i8
  store i8 %4378, ptr %4375, align 8, !tbaa !38
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 8
  %4379 = icmp samesign ult i64 %indvars.iv.next322.i, %4330
  br i1 %4379, label %.lr.ph87.i, label %.preheader82.thread.i, !llvm.loop !148

._crit_edge96.i:                                  ; preds = %.preheader83.thread.i, %.preheader83.i
  %.not.i516 = icmp ugt i32 %3607, %3615
  br i1 %.not.i516, label %.preheader77.i, label %.loopexit78.i

._crit_edge96.i.thread:                           ; preds = %._crit_edge.us.i514
  %.not.i516641 = icmp ugt i32 %3607, %3615
  br i1 %.not.i516641, label %.preheader77.i, label %.lr.ph99.preheader.i517

._crit_edge96.thread.i:                           ; preds = %.preheader82.thread.i
  %.not526.i = icmp ugt i32 %3607, %3615
  br i1 %.not526.i, label %.preheader77.i, label %.lr.ph99.preheader.i517

.lr.ph99.preheader.i517:                          ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i
  %.7652.i.lcssa528531.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ %4369, %._crit_edge96.i.thread ]
  br label %.lr.ph99.i518

.preheader77.i:                                   ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i, %._crit_edge96.i
  %.7652.i.lcssa529.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ 0, %._crit_edge96.i ], [ %4369, %._crit_edge96.i.thread ]
  %.not246.i578 = icmp eq i32 %3615, 0
  br i1 %.not246.i578, label %.loopexit78.i, label %.lr.ph101.preheader.i579

.lr.ph101.preheader.i579:                         ; preds = %.preheader77.i
  %4380 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i580

.lr.ph99.i518:                                    ; preds = %.lr.ph99.i518, %.lr.ph99.preheader.i517
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph99.preheader.i517 ], [ %indvars.iv.next335.i, %.lr.ph99.i518 ]
  %4381 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv334.i
  %4382 = load i8, ptr %4381, align 1, !tbaa !38
  %4383 = zext i8 %4382 to i32
  %4384 = mul nuw nsw i32 %4383, 16843009
  store i32 %4384, ptr %4381, align 4, !tbaa !38
  %4385 = getelementptr inbounds nuw i8, ptr %4381, i64 4
  store i32 %4384, ptr %4385, align 4, !tbaa !38
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 8
  %4386 = icmp samesign ult i64 %indvars.iv.next335.i, %4330
  br i1 %4386, label %.lr.ph99.i518, label %.loopexit78.i, !llvm.loop !149

.lr.ph101.i580:                                   ; preds = %.lr.ph101.i580, %.lr.ph101.preheader.i579
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph101.preheader.i579 ], [ %indvars.iv.next338.i, %.lr.ph101.i580 ]
  %4387 = getelementptr inbounds nuw i8, ptr %3644, i64 %indvars.iv337.i
  %4388 = getelementptr inbounds nuw i8, ptr %4387, i64 1
  %4389 = load i8, ptr %4387, align 1, !tbaa !38
  %4390 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %4391 = xor i32 %4390, -1
  %4392 = add nsw i32 %..i.i, %4391
  %4393 = tail call i32 @llvm.smin.i32(i32 %4392, i32 7)
  %4394 = sext i32 %4393 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4388, i8 %4389, i64 %4394, i1 false)
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 8
  %4395 = icmp samesign ult i64 %indvars.iv.next338.i, %4380
  br i1 %4395, label %.lr.ph101.i580, label %.loopexit78.i, !llvm.loop !150

.loopexit78.i:                                    ; preds = %.lr.ph99.i518, %.lr.ph101.i580, %._crit_edge96.i, %.preheader77.i
  %.7652.i.lcssa527.i = phi i32 [ 0, %._crit_edge96.i ], [ %.7652.i.lcssa529.i, %.preheader77.i ], [ %.7652.i.lcssa529.i, %.lr.ph101.i580 ], [ %.7652.i.lcssa528531.i, %.lr.ph99.i518 ]
  %.not16.i = icmp ugt i32 %3611, %3619
  br i1 %.not16.i, label %.preheader73.i, label %.preheader75.i519

.preheader75.i519:                                ; preds = %.loopexit78.i
  br i1 %.not241.i506, label %.loopexit53.i, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %.preheader75.i519
  %4396 = zext nneg i32 %3620 to i64
  br label %.lr.ph103.i

.preheader73.i:                                   ; preds = %.loopexit78.i
  %.not248.i577 = icmp eq i32 %3619, 0
  br i1 %.not248.i577, label %.loopexit53.i, label %.lr.ph105.preheader.i

.lr.ph105.preheader.i:                            ; preds = %.preheader73.i
  %4397 = zext nneg i32 %3620 to i64
  br label %.lr.ph105.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next341.i, %.lr.ph103.i ]
  %4398 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv340.i
  %4399 = load i8, ptr %4398, align 1, !tbaa !38
  %4400 = zext i8 %4399 to i32
  %4401 = mul nuw nsw i32 %4400, 16843009
  store i32 %4401, ptr %4398, align 4, !tbaa !38
  %4402 = getelementptr inbounds nuw i8, ptr %4398, i64 4
  store i32 %4401, ptr %4402, align 4, !tbaa !38
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 8
  %4403 = icmp samesign ult i64 %indvars.iv.next341.i, %4396
  br i1 %4403, label %.lr.ph103.i, label %.loopexit53.i, !llvm.loop !151

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next344.i, %.lr.ph105.i ]
  %4404 = getelementptr inbounds nuw i8, ptr %3649, i64 %indvars.iv343.i
  %4405 = getelementptr inbounds nuw i8, ptr %4404, i64 1
  %4406 = load i8, ptr %4404, align 1, !tbaa !38
  %4407 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %4408 = xor i32 %4407, -1
  %4409 = add nsw i32 %3620, %4408
  %4410 = tail call i32 @llvm.smin.i32(i32 %4409, i32 7)
  %4411 = sext i32 %4410 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4405, i8 %4406, i64 %4411, i1 false)
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 8
  %4412 = icmp samesign ult i64 %indvars.iv.next344.i, %4397
  br i1 %4412, label %.lr.ph105.i, label %.loopexit53.i, !llvm.loop !152

.loopexit53.i:                                    ; preds = %.lr.ph103.i, %.lr.ph105.i, %.lr.ph128.i, %.lr.ph130.i, %.lr.ph150.i, %._crit_edge.us160.i, %.preheader59.i607, %.preheader73.i, %.preheader75.i519, %.preheader61.i, %.preheader63.i591, %.preheader54.i, %.preheader51.lr.ph.i, %.preheader52.i609, %4145
  %.0645.i.i520 = phi i32 [ 0, %4145 ], [ %.5650.i.lcssa520.i, %.preheader61.i ], [ %.7652.i.lcssa527.i, %.preheader73.i ], [ %.3648.i.lcssa516.i604, %.preheader54.i ], [ %.7652.i.lcssa527.i, %.preheader75.i519 ], [ %.5650.i.lcssa520.i, %.preheader63.i591 ], [ 0, %.preheader52.i609 ], [ %.5650.i.lcssa520.i, %.lr.ph130.i ], [ 0, %.preheader51.lr.ph.i ], [ %.5650.i.lcssa520.i, %.lr.ph128.i ], [ %.7652.i.lcssa527.i, %.lr.ph105.i ], [ 0, %.preheader59.i607 ], [ %.3648.i.lcssa517557.i, %.lr.ph150.i ], [ %4187, %._crit_edge.us160.i ], [ %.7652.i.lcssa527.i, %.lr.ph103.i ]
  %4413 = load i32, ptr %3633, align 4, !tbaa !121
  %4414 = zext i32 %4413 to i64
  %4415 = getelementptr inbounds nuw [1584 x i8], ptr %3586, i64 %4414
  %4416 = getelementptr inbounds nuw i8, ptr %4415, i64 792
  %4417 = load i8, ptr %3591, align 1, !tbaa !93
  %.not698.i.i521 = icmp eq i8 %4417, 0
  %4418 = zext i1 %.not698.i.i521 to i64
  %4419 = getelementptr inbounds nuw [396 x i8], ptr %4416, i64 %4418
  %4420 = getelementptr inbounds nuw [1728 x i8], ptr %3595, i64 %4414
  %4421 = getelementptr inbounds nuw i8, ptr %4420, i64 864
  %4422 = getelementptr inbounds nuw [432 x i8], ptr %4421, i64 %4418
  %4423 = getelementptr inbounds nuw [1152 x i8], ptr %3598, i64 %4414
  %4424 = getelementptr inbounds nuw i8, ptr %4423, i64 576
  %4425 = getelementptr inbounds nuw [288 x i8], ptr %4424, i64 %4418
  %4426 = getelementptr inbounds nuw i8, ptr %3582, i64 3220
  %4427 = load i8, ptr %4426, align 4, !tbaa !119
  %4428 = zext i8 %4427 to i32
  %4429 = lshr i32 %3607, %4428
  %4430 = lshr i32 %..i.i, %4428
  %4431 = getelementptr inbounds nuw i8, ptr %3582, i64 3221
  %4432 = load i8, ptr %4431, align 1, !tbaa !120
  %4433 = zext i8 %4432 to i32
  %4434 = lshr i32 %3611, %4433
  %4435 = lshr i32 %3620, %4433
  %4436 = getelementptr inbounds nuw i8, ptr %3582, i64 18352
  %4437 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not265.i = icmp eq i32 %4435, 0
  %.not266.i = icmp eq i32 %4430, 0
  %4438 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %4439 = getelementptr inbounds nuw i8, ptr %3623, i64 74
  %4440 = getelementptr i8, ptr %0, i64 16
  %4441 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %4442 = icmp eq i32 %4430, %4429
  %4443 = icmp eq i32 %4435, %4434
  %4444 = icmp samesign ugt i32 %4430, 1
  %4445 = icmp samesign ugt i32 %4435, 1
  %4446 = zext nneg i32 %4435 to i64
  %4447 = zext nneg i32 %4430 to i64
  br label %4448

4448:                                             ; preds = %.loopexit.i539, %.loopexit53.i
  %4449 = phi i1 [ true, %.loopexit53.i ], [ false, %.loopexit.i539 ]
  %indvars.iv500.i = phi i64 [ 0, %.loopexit53.i ], [ 1, %.loopexit.i539 ]
  %.9654.i240.i = phi i32 [ %.0645.i.i520, %.loopexit53.i ], [ %.18663.i.i540, %.loopexit.i539 ]
  %4450 = getelementptr inbounds nuw [8 x i8], ptr %4436, i64 %indvars.iv500.i
  %4451 = load ptr, ptr %4450, align 8, !tbaa !72
  %4452 = load i8, ptr %4426, align 4, !tbaa !119
  %.not699.i.i522 = icmp eq i8 %4452, 0
  %4453 = zext i1 %.not699.i.i522 to i32
  %4454 = shl i32 %3585, %4453
  %4455 = sext i32 %4454 to i64
  %4456 = getelementptr inbounds i8, ptr %4451, i64 %4455
  %4457 = getelementptr inbounds nuw [16 x i8], ptr %4437, i64 %indvars.iv500.i
  %4458 = load i8, ptr %4431, align 1, !tbaa !120
  %.not700.i.i523 = icmp eq i8 %4458, 0
  %4459 = zext i1 %.not700.i.i523 to i32
  %4460 = shl nuw nsw i32 %3646, %4459
  %4461 = zext nneg i32 %4460 to i64
  %4462 = getelementptr inbounds nuw i8, ptr %4457, i64 %4461
  %4463 = load i32, ptr %3633, align 4, !tbaa !121
  switch i32 %4463, label %.loopexit.i539 [
    i32 0, label %.preheader22.i
    i32 1, label %.preheader28.i
    i32 2, label %.preheader39.i
    i32 3, label %.preheader50.i
  ]

.preheader50.i:                                   ; preds = %4448
  br i1 %.not265.i, label %.preheader49.i, label %.lr.ph164.i

.preheader39.i:                                   ; preds = %4448
  br i1 %.not265.i, label %.preheader38.i547, label %.lr.ph186.i

.preheader28.i:                                   ; preds = %4448
  br i1 %.not265.i, label %.preheader27.i561, label %.lr.ph210.i

.preheader22.i:                                   ; preds = %4448
  br i1 %.not265.i, label %.loopexit.i539, label %.preheader.lr.ph.i572

.preheader.lr.ph.i572:                            ; preds = %.preheader22.i
  %4464 = getelementptr inbounds nuw [8 x i8], ptr %4438, i64 %indvars.iv500.i
  %4465 = getelementptr inbounds nuw [8 x i8], ptr %4441, i64 %indvars.iv500.i
  br label %.preheader.i573

.preheader.i573:                                  ; preds = %._crit_edge232.i, %.preheader.lr.ph.i572
  %indvars.iv495.i = phi i64 [ 0, %.preheader.lr.ph.i572 ], [ %indvars.iv.next496.i, %._crit_edge232.i ]
  %.24.i237.i = phi i32 [ 0, %.preheader.lr.ph.i572 ], [ %.25.i.lcssa.i576, %._crit_edge232.i ]
  %.10655.i236.i = phi i32 [ %.9654.i240.i, %.preheader.lr.ph.i572 ], [ %.11656.i.lcssa.i575, %._crit_edge232.i ]
  br i1 %.not266.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.preheader.i573
  %4466 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv495.i
  %4467 = sext i32 %.24.i237.i to i64
  br label %4468

4468:                                             ; preds = %4468, %.lr.ph231.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next489.i, %4468 ]
  %indvars.iv486.i = phi i64 [ %4467, %.lr.ph231.i ], [ %indvars.iv.next487.i, %4468 ]
  %.11656.i229.i = phi i32 [ %.10655.i236.i, %.lr.ph231.i ], [ %4485, %4468 ]
  %4469 = load ptr, ptr %4464, align 8, !tbaa !125
  %4470 = trunc nsw i64 %indvars.iv486.i to i32
  %4471 = shl i32 %4470, 5
  %4472 = sext i32 %4471 to i64
  %4473 = getelementptr inbounds [2 x i8], ptr %4469, i64 %4472
  %4474 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv488.i
  %4475 = load i8, ptr %4474, align 1, !tbaa !38
  %4476 = zext i8 %4475 to i32
  %4477 = load i8, ptr %4466, align 1, !tbaa !38
  %4478 = zext i8 %4477 to i32
  %4479 = add nuw nsw i32 %4478, %4476
  %.val6.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val7.i574 = load ptr, ptr %4440, align 16, !tbaa !66
  %4480 = getelementptr i8, ptr %.val6.i, i64 1
  %.val6.val.i = load i8, ptr %4480, align 1, !tbaa !178
  %4481 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val6.val.i, ptr %.val7.i574, ptr noundef %4473, i32 noundef 16, ptr noundef nonnull %4422, ptr noundef nonnull %4425, ptr noundef nonnull %4419, i32 noundef %4479, ptr noundef %3637, ptr noundef %3639, ptr noundef nonnull %3651, ptr noundef nonnull %4439) #7
  %4482 = icmp ne i32 %4481, 0
  %4483 = zext i1 %4482 to i32
  %4484 = zext i1 %4482 to i8
  store i8 %4484, ptr %4466, align 1, !tbaa !38
  store i8 %4484, ptr %4474, align 1, !tbaa !38
  %4485 = or i32 %.11656.i229.i, %4483
  %4486 = trunc i32 %4481 to i8
  %4487 = load ptr, ptr %4465, align 8, !tbaa !72
  %4488 = getelementptr inbounds i8, ptr %4487, i64 %indvars.iv486.i
  store i8 %4486, ptr %4488, align 1, !tbaa !38
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next487.i = add nsw i64 %indvars.iv486.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next489.i, %4447
  br i1 %exitcond494.not.i, label %._crit_edge232.loopexit.i, label %4468, !llvm.loop !153

._crit_edge232.loopexit.i:                        ; preds = %4468
  %4489 = trunc nsw i64 %indvars.iv.next487.i to i32
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.loopexit.i, %.preheader.i573
  %.11656.i.lcssa.i575 = phi i32 [ %.10655.i236.i, %.preheader.i573 ], [ %4485, %._crit_edge232.loopexit.i ]
  %.25.i.lcssa.i576 = phi i32 [ %.24.i237.i, %.preheader.i573 ], [ %4489, %._crit_edge232.loopexit.i ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %4446
  br i1 %exitcond499.not.i, label %.loopexit.i539, label %.preheader.i573, !llvm.loop !154

.preheader27.i561:                                ; preds = %.lr.ph210.i, %.preheader28.i
  br i1 %.not266.i, label %.preheader26.i, label %.lr.ph212.i

.lr.ph210.i:                                      ; preds = %.preheader28.i, %.lr.ph210.i
  %indvars.iv464.i559 = phi i64 [ %indvars.iv.next465.i560, %.lr.ph210.i ], [ 0, %.preheader28.i ]
  %4490 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv464.i559
  %4491 = load i16, ptr %4490, align 2, !tbaa !38
  %4492 = icmp ne i16 %4491, 0
  %4493 = zext i1 %4492 to i8
  store i8 %4493, ptr %4490, align 2, !tbaa !38
  %indvars.iv.next465.i560 = add nuw nsw i64 %indvars.iv464.i559, 2
  %4494 = icmp samesign ult i64 %indvars.iv.next465.i560, %4446
  br i1 %4494, label %.lr.ph210.i, label %.preheader27.i561, !llvm.loop !155

.preheader26.i:                                   ; preds = %.lr.ph212.i, %.preheader27.i561
  br i1 %.not265.i, label %.preheader25.i567, label %.preheader19.lr.ph.i

.preheader19.lr.ph.i:                             ; preds = %.preheader26.i
  %4495 = getelementptr inbounds nuw [8 x i8], ptr %4438, i64 %indvars.iv500.i
  %4496 = getelementptr inbounds nuw [8 x i8], ptr %4441, i64 %indvars.iv500.i
  br label %.preheader19.i562

.lr.ph212.i:                                      ; preds = %.preheader27.i561, %.lr.ph212.i
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %.lr.ph212.i ], [ 0, %.preheader27.i561 ]
  %4497 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv467.i
  %4498 = load i16, ptr %4497, align 2, !tbaa !38
  %4499 = icmp ne i16 %4498, 0
  %4500 = zext i1 %4499 to i8
  store i8 %4500, ptr %4497, align 2, !tbaa !38
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 2
  %4501 = icmp samesign ult i64 %indvars.iv.next468.i, %4447
  br i1 %4501, label %.lr.ph212.i, label %.preheader26.i, !llvm.loop !156

.preheader25.i567:                                ; preds = %._crit_edge217.i, %.preheader26.i
  %.12657.i.lcssa.i568 = phi i32 [ %.9654.i240.i, %.preheader26.i ], [ %.13658.i.lcssa.i565, %._crit_edge217.i ]
  br i1 %4444, label %.lr.ph225.i, label %.preheader23.i569

.preheader19.i562:                                ; preds = %._crit_edge217.i, %.preheader19.lr.ph.i
  %indvars.iv477.i = phi i64 [ 0, %.preheader19.lr.ph.i ], [ %indvars.iv.next478.i, %._crit_edge217.i ]
  %.28.i222.i = phi i32 [ 0, %.preheader19.lr.ph.i ], [ %.29.i.lcssa.i566, %._crit_edge217.i ]
  %.12657.i221.i = phi i32 [ %.9654.i240.i, %.preheader19.lr.ph.i ], [ %.13658.i.lcssa.i565, %._crit_edge217.i ]
  br i1 %.not266.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.preheader19.i562
  %4502 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv477.i
  %4503 = sext i32 %.28.i222.i to i64
  br label %4504

4504:                                             ; preds = %4504, %.lr.ph216.i
  %indvars.iv472.i563 = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next473.i564, %4504 ]
  %indvars.iv470.i = phi i64 [ %4503, %.lr.ph216.i ], [ %indvars.iv.next471.i, %4504 ]
  %.13658.i214.i = phi i32 [ %.12657.i221.i, %.lr.ph216.i ], [ %4521, %4504 ]
  %4505 = load ptr, ptr %4495, align 8, !tbaa !125
  %4506 = trunc nsw i64 %indvars.iv470.i to i32
  %4507 = shl i32 %4506, 5
  %4508 = sext i32 %4507 to i64
  %4509 = getelementptr inbounds [2 x i8], ptr %4505, i64 %4508
  %4510 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv472.i563
  %4511 = load i8, ptr %4510, align 1, !tbaa !38
  %4512 = zext i8 %4511 to i32
  %4513 = load i8, ptr %4502, align 1, !tbaa !38
  %4514 = zext i8 %4513 to i32
  %4515 = add nuw nsw i32 %4514, %4512
  %.val8.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val9.i = load ptr, ptr %4440, align 16, !tbaa !66
  %4516 = getelementptr i8, ptr %.val8.i, i64 1
  %.val8.val.i = load i8, ptr %4516, align 1, !tbaa !178
  %4517 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val8.val.i, ptr %.val9.i, ptr noundef %4509, i32 noundef 64, ptr noundef nonnull %4422, ptr noundef nonnull %4425, ptr noundef nonnull %4419, i32 noundef %4515, ptr noundef %3637, ptr noundef %3639, ptr noundef nonnull %3651, ptr noundef nonnull %4439) #7
  %4518 = icmp ne i32 %4517, 0
  %4519 = zext i1 %4518 to i32
  %4520 = zext i1 %4518 to i8
  store i8 %4520, ptr %4502, align 1, !tbaa !38
  store i8 %4520, ptr %4510, align 1, !tbaa !38
  %4521 = or i32 %.13658.i214.i, %4519
  %4522 = trunc i32 %4517 to i8
  %4523 = load ptr, ptr %4496, align 8, !tbaa !72
  %4524 = getelementptr inbounds i8, ptr %4523, i64 %indvars.iv470.i
  store i8 %4522, ptr %4524, align 1, !tbaa !38
  %indvars.iv.next473.i564 = add nuw nsw i64 %indvars.iv472.i563, 2
  %indvars.iv.next471.i = add nsw i64 %indvars.iv470.i, 4
  %4525 = icmp samesign ult i64 %indvars.iv.next473.i564, %4447
  br i1 %4525, label %4504, label %._crit_edge217.loopexit.i, !llvm.loop !157

._crit_edge217.loopexit.i:                        ; preds = %4504
  %4526 = trunc nsw i64 %indvars.iv.next471.i to i32
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.loopexit.i, %.preheader19.i562
  %.13658.i.lcssa.i565 = phi i32 [ %.12657.i221.i, %.preheader19.i562 ], [ %4521, %._crit_edge217.loopexit.i ]
  %.29.i.lcssa.i566 = phi i32 [ %.28.i222.i, %.preheader19.i562 ], [ %4526, %._crit_edge217.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 2
  %4527 = icmp samesign ult i64 %indvars.iv.next478.i, %4446
  br i1 %4527, label %.preheader19.i562, label %.preheader25.i567, !llvm.loop !158

.preheader23.i569:                                ; preds = %.lr.ph225.i, %.preheader25.i567
  br i1 %4445, label %.lr.ph227.i, label %.loopexit.i539

.lr.ph225.i:                                      ; preds = %.preheader25.i567, %.lr.ph225.i
  %indvars.iv480.i570 = phi i64 [ %indvars.iv.next481.i571, %.lr.ph225.i ], [ 1, %.preheader25.i567 ]
  %4528 = getelementptr i8, ptr %4456, i64 %indvars.iv480.i570
  %4529 = getelementptr i8, ptr %4528, i64 -1
  %4530 = load i8, ptr %4529, align 1, !tbaa !38
  store i8 %4530, ptr %4528, align 1, !tbaa !38
  %indvars.iv.next481.i571 = add nuw nsw i64 %indvars.iv480.i570, 2
  %4531 = icmp samesign ult i64 %indvars.iv.next481.i571, %4447
  br i1 %4531, label %.lr.ph225.i, label %.preheader23.i569, !llvm.loop !159

.lr.ph227.i:                                      ; preds = %.preheader23.i569, %.lr.ph227.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph227.i ], [ 1, %.preheader23.i569 ]
  %4532 = getelementptr i8, ptr %4462, i64 %indvars.iv483.i
  %4533 = getelementptr i8, ptr %4532, i64 -1
  %4534 = load i8, ptr %4533, align 1, !tbaa !38
  store i8 %4534, ptr %4532, align 1, !tbaa !38
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 2
  %4535 = icmp samesign ult i64 %indvars.iv.next484.i, %4446
  br i1 %4535, label %.lr.ph227.i, label %.loopexit.i539, !llvm.loop !160

.preheader38.i547:                                ; preds = %.lr.ph186.i, %.preheader39.i
  br i1 %.not266.i, label %.preheader37.i, label %.lr.ph188.i

.lr.ph186.i:                                      ; preds = %.preheader39.i, %.lr.ph186.i
  %indvars.iv436.i545 = phi i64 [ %indvars.iv.next437.i546, %.lr.ph186.i ], [ 0, %.preheader39.i ]
  %4536 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv436.i545
  %4537 = load i32, ptr %4536, align 4, !tbaa !38
  %4538 = icmp ne i32 %4537, 0
  %4539 = zext i1 %4538 to i8
  store i8 %4539, ptr %4536, align 4, !tbaa !38
  %indvars.iv.next437.i546 = add nuw nsw i64 %indvars.iv436.i545, 4
  %4540 = icmp samesign ult i64 %indvars.iv.next437.i546, %4446
  br i1 %4540, label %.lr.ph186.i, label %.preheader38.i547, !llvm.loop !161

.preheader37.i:                                   ; preds = %.lr.ph188.i, %.preheader38.i547
  br i1 %.not265.i, label %._crit_edge199.i, label %.preheader20.lr.ph.i

.preheader20.lr.ph.i:                             ; preds = %.preheader37.i
  %4541 = getelementptr inbounds nuw [8 x i8], ptr %4438, i64 %indvars.iv500.i
  %4542 = getelementptr inbounds nuw [8 x i8], ptr %4441, i64 %indvars.iv500.i
  br label %.preheader20.i548

.lr.ph188.i:                                      ; preds = %.preheader38.i547, %.lr.ph188.i
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.lr.ph188.i ], [ 0, %.preheader38.i547 ]
  %4543 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv439.i
  %4544 = load i32, ptr %4543, align 4, !tbaa !38
  %4545 = icmp ne i32 %4544, 0
  %4546 = zext i1 %4545 to i8
  store i8 %4546, ptr %4543, align 4, !tbaa !38
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 4
  %4547 = icmp samesign ult i64 %indvars.iv.next440.i, %4447
  br i1 %4547, label %.lr.ph188.i, label %.preheader37.i, !llvm.loop !162

.preheader20.i548:                                ; preds = %._crit_edge193.i, %.preheader20.lr.ph.i
  %indvars.iv449.i = phi i64 [ 0, %.preheader20.lr.ph.i ], [ %indvars.iv.next450.i, %._crit_edge193.i ]
  %.34.i198.i = phi i32 [ 0, %.preheader20.lr.ph.i ], [ %.35.i.lcssa.i552, %._crit_edge193.i ]
  %.14659.i197.i = phi i32 [ %.9654.i240.i, %.preheader20.lr.ph.i ], [ %.15660.i.lcssa.i551, %._crit_edge193.i ]
  br i1 %.not266.i, label %._crit_edge193.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader20.i548
  %4548 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv449.i
  %4549 = sext i32 %.34.i198.i to i64
  br label %4550

4550:                                             ; preds = %4550, %.lr.ph192.i
  %indvars.iv444.i549 = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next445.i550, %4550 ]
  %indvars.iv442.i = phi i64 [ %4549, %.lr.ph192.i ], [ %indvars.iv.next443.i, %4550 ]
  %.15660.i190.i = phi i32 [ %.14659.i197.i, %.lr.ph192.i ], [ %4567, %4550 ]
  %4551 = load ptr, ptr %4541, align 8, !tbaa !125
  %4552 = trunc nsw i64 %indvars.iv442.i to i32
  %4553 = shl i32 %4552, 5
  %4554 = sext i32 %4553 to i64
  %4555 = getelementptr inbounds [2 x i8], ptr %4551, i64 %4554
  %4556 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv444.i549
  %4557 = load i8, ptr %4556, align 1, !tbaa !38
  %4558 = zext i8 %4557 to i32
  %4559 = load i8, ptr %4548, align 1, !tbaa !38
  %4560 = zext i8 %4559 to i32
  %4561 = add nuw nsw i32 %4560, %4558
  %.val10.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val11.i = load ptr, ptr %4440, align 16, !tbaa !66
  %4562 = getelementptr i8, ptr %.val10.i, i64 1
  %.val10.val.i = load i8, ptr %4562, align 1, !tbaa !178
  %4563 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val10.val.i, ptr %.val11.i, ptr noundef %4555, i32 noundef 256, ptr noundef nonnull %4422, ptr noundef nonnull %4425, ptr noundef nonnull %4419, i32 noundef %4561, ptr noundef %3637, ptr noundef %3639, ptr noundef nonnull %3651, ptr noundef nonnull %4439) #7
  %4564 = icmp ne i32 %4563, 0
  %4565 = zext i1 %4564 to i32
  %4566 = zext i1 %4564 to i8
  store i8 %4566, ptr %4548, align 1, !tbaa !38
  store i8 %4566, ptr %4556, align 1, !tbaa !38
  %4567 = or i32 %.15660.i190.i, %4565
  %4568 = trunc i32 %4563 to i16
  %4569 = load ptr, ptr %4542, align 8, !tbaa !72
  %4570 = getelementptr inbounds i8, ptr %4569, i64 %indvars.iv442.i
  store i16 %4568, ptr %4570, align 2, !tbaa !38
  %indvars.iv.next445.i550 = add nuw nsw i64 %indvars.iv444.i549, 4
  %indvars.iv.next443.i = add nsw i64 %indvars.iv442.i, 16
  %4571 = icmp samesign ult i64 %indvars.iv.next445.i550, %4447
  br i1 %4571, label %4550, label %._crit_edge193.loopexit.i, !llvm.loop !163

._crit_edge193.loopexit.i:                        ; preds = %4550
  %4572 = trunc nsw i64 %indvars.iv.next443.i to i32
  br label %._crit_edge193.i

._crit_edge193.i:                                 ; preds = %._crit_edge193.loopexit.i, %.preheader20.i548
  %.15660.i.lcssa.i551 = phi i32 [ %.14659.i197.i, %.preheader20.i548 ], [ %4567, %._crit_edge193.loopexit.i ]
  %.35.i.lcssa.i552 = phi i32 [ %.34.i198.i, %.preheader20.i548 ], [ %4572, %._crit_edge193.loopexit.i ]
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 4
  %4573 = icmp samesign ult i64 %indvars.iv.next450.i, %4446
  br i1 %4573, label %.preheader20.i548, label %._crit_edge199.i, !llvm.loop !164

._crit_edge199.i:                                 ; preds = %._crit_edge193.i, %.preheader37.i
  %.14659.i.lcssa.i553 = phi i32 [ %.9654.i240.i, %.preheader37.i ], [ %.15660.i.lcssa.i551, %._crit_edge193.i ]
  br i1 %4442, label %.preheader33.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph202.i554

.preheader33.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph204.i558

.lr.ph204.i558:                                   ; preds = %.preheader33.i, %.lr.ph204.i558
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %.lr.ph204.i558 ], [ 0, %.preheader33.i ]
  %4574 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv455.i
  %4575 = load i8, ptr %4574, align 1, !tbaa !38
  %4576 = zext i8 %4575 to i32
  %4577 = mul nuw nsw i32 %4576, 16843009
  store i32 %4577, ptr %4574, align 4, !tbaa !38
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 4
  %4578 = icmp samesign ult i64 %indvars.iv.next456.i, %4447
  br i1 %4578, label %.lr.ph204.i558, label %.loopexit34.i, !llvm.loop !165

.lr.ph202.i554:                                   ; preds = %.preheader35.i, %.lr.ph202.i554
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph202.i554 ], [ 0, %.preheader35.i ]
  %4579 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv452.i
  %4580 = getelementptr inbounds nuw i8, ptr %4579, i64 1
  %4581 = load i8, ptr %4579, align 1, !tbaa !38
  %4582 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %4583 = xor i32 %4582, -1
  %4584 = add nsw i32 %4430, %4583
  %4585 = tail call i32 @llvm.smin.i32(i32 %4584, i32 3)
  %4586 = sext i32 %4585 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4580, i8 %4581, i64 %4586, i1 false)
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 4
  %4587 = icmp samesign ult i64 %indvars.iv.next453.i, %4447
  br i1 %4587, label %.lr.ph202.i554, label %.loopexit34.i, !llvm.loop !166

.loopexit34.i:                                    ; preds = %.lr.ph202.i554, %.lr.ph204.i558, %.preheader33.i, %.preheader35.i
  br i1 %4443, label %.preheader29.i556, label %.preheader31.i555

.preheader31.i555:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i539, label %.lr.ph206.i

.preheader29.i556:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i539, label %.lr.ph208.i557

.lr.ph208.i557:                                   ; preds = %.preheader29.i556, %.lr.ph208.i557
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %.lr.ph208.i557 ], [ 0, %.preheader29.i556 ]
  %4588 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv461.i
  %4589 = load i8, ptr %4588, align 1, !tbaa !38
  %4590 = zext i8 %4589 to i32
  %4591 = mul nuw nsw i32 %4590, 16843009
  store i32 %4591, ptr %4588, align 4, !tbaa !38
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 4
  %4592 = icmp samesign ult i64 %indvars.iv.next462.i, %4446
  br i1 %4592, label %.lr.ph208.i557, label %.loopexit.i539, !llvm.loop !167

.lr.ph206.i:                                      ; preds = %.preheader31.i555, %.lr.ph206.i
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %.lr.ph206.i ], [ 0, %.preheader31.i555 ]
  %4593 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv458.i
  %4594 = getelementptr inbounds nuw i8, ptr %4593, i64 1
  %4595 = load i8, ptr %4593, align 1, !tbaa !38
  %4596 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %4597 = xor i32 %4596, -1
  %4598 = add nsw i32 %4435, %4597
  %4599 = tail call i32 @llvm.smin.i32(i32 %4598, i32 3)
  %4600 = sext i32 %4599 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4594, i8 %4595, i64 %4600, i1 false)
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 4
  %4601 = icmp samesign ult i64 %indvars.iv.next459.i, %4446
  br i1 %4601, label %.lr.ph206.i, label %.loopexit.i539, !llvm.loop !168

.preheader49.i:                                   ; preds = %.lr.ph164.i, %.preheader50.i
  br i1 %.not266.i, label %.preheader48.i, label %.lr.ph166.i

.lr.ph164.i:                                      ; preds = %.preheader50.i, %.lr.ph164.i
  %indvars.iv408.i524 = phi i64 [ %indvars.iv.next409.i525, %.lr.ph164.i ], [ 0, %.preheader50.i ]
  %4602 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv408.i524
  %4603 = load i64, ptr %4602, align 8, !tbaa !38
  %4604 = icmp ne i64 %4603, 0
  %4605 = zext i1 %4604 to i8
  store i8 %4605, ptr %4602, align 8, !tbaa !38
  %indvars.iv.next409.i525 = add nuw nsw i64 %indvars.iv408.i524, 8
  %4606 = icmp samesign ult i64 %indvars.iv.next409.i525, %4446
  br i1 %4606, label %.lr.ph164.i, label %.preheader49.i, !llvm.loop !169

.preheader48.i:                                   ; preds = %.lr.ph166.i, %.preheader49.i
  br i1 %.not265.i, label %._crit_edge175.i, label %.preheader21.lr.ph.i

.preheader21.lr.ph.i:                             ; preds = %.preheader48.i
  %4607 = getelementptr inbounds nuw [8 x i8], ptr %4438, i64 %indvars.iv500.i
  %4608 = getelementptr inbounds nuw [8 x i8], ptr %4441, i64 %indvars.iv500.i
  br label %.preheader21.i526

.lr.ph166.i:                                      ; preds = %.preheader49.i, %.lr.ph166.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %.lr.ph166.i ], [ 0, %.preheader49.i ]
  %4609 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv411.i
  %4610 = load i64, ptr %4609, align 8, !tbaa !38
  %4611 = icmp ne i64 %4610, 0
  %4612 = zext i1 %4611 to i8
  store i8 %4612, ptr %4609, align 8, !tbaa !38
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 8
  %4613 = icmp samesign ult i64 %indvars.iv.next412.i, %4447
  br i1 %4613, label %.lr.ph166.i, label %.preheader48.i, !llvm.loop !170

.preheader21.i526:                                ; preds = %._crit_edge.i531, %.preheader21.lr.ph.i
  %indvars.iv421.i = phi i64 [ 0, %.preheader21.lr.ph.i ], [ %indvars.iv.next422.i, %._crit_edge.i531 ]
  %.42.i174.i = phi i32 [ 0, %.preheader21.lr.ph.i ], [ %.43.i.lcssa.i533, %._crit_edge.i531 ]
  %.16661.i173.i = phi i32 [ %.9654.i240.i, %.preheader21.lr.ph.i ], [ %.17662.i.lcssa.i532, %._crit_edge.i531 ]
  br i1 %.not266.i, label %._crit_edge.i531, label %.lr.ph170.i527

.lr.ph170.i527:                                   ; preds = %.preheader21.i526
  %4614 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv421.i
  %4615 = sext i32 %.42.i174.i to i64
  br label %4616

4616:                                             ; preds = %4616, %.lr.ph170.i527
  %indvars.iv416.i528 = phi i64 [ 0, %.lr.ph170.i527 ], [ %indvars.iv.next417.i529, %4616 ]
  %indvars.iv414.i = phi i64 [ %4615, %.lr.ph170.i527 ], [ %indvars.iv.next415.i, %4616 ]
  %.17662.i168.i = phi i32 [ %.16661.i173.i, %.lr.ph170.i527 ], [ %4633, %4616 ]
  %4617 = load ptr, ptr %4607, align 8, !tbaa !125
  %4618 = trunc nsw i64 %indvars.iv414.i to i32
  %4619 = shl i32 %4618, 5
  %4620 = sext i32 %4619 to i64
  %4621 = getelementptr inbounds [2 x i8], ptr %4617, i64 %4620
  %4622 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv416.i528
  %4623 = load i8, ptr %4622, align 1, !tbaa !38
  %4624 = zext i8 %4623 to i32
  %4625 = load i8, ptr %4614, align 1, !tbaa !38
  %4626 = zext i8 %4625 to i32
  %4627 = add nuw nsw i32 %4626, %4624
  %.val14.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val15.i = load ptr, ptr %4440, align 16, !tbaa !66
  %4628 = getelementptr i8, ptr %.val14.i, i64 1
  %.val14.val.i = load i8, ptr %4628, align 1, !tbaa !178
  %4629 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val14.val.i, ptr %.val15.i, ptr noundef %4621, i32 noundef 1024, ptr noundef nonnull %4422, ptr noundef nonnull %4425, ptr noundef nonnull %4419, i32 noundef %4627, ptr noundef %3637, ptr noundef %3639, ptr noundef nonnull %3651, ptr noundef nonnull %4439) #7
  %4630 = icmp ne i32 %4629, 0
  %4631 = zext i1 %4630 to i32
  %4632 = zext i1 %4630 to i8
  store i8 %4632, ptr %4614, align 1, !tbaa !38
  store i8 %4632, ptr %4622, align 1, !tbaa !38
  %4633 = or i32 %.17662.i168.i, %4631
  %4634 = trunc i32 %4629 to i16
  %4635 = load ptr, ptr %4608, align 8, !tbaa !72
  %4636 = getelementptr inbounds i8, ptr %4635, i64 %indvars.iv414.i
  store i16 %4634, ptr %4636, align 2, !tbaa !38
  %indvars.iv.next417.i529 = add nuw nsw i64 %indvars.iv416.i528, 8
  %indvars.iv.next415.i = add nsw i64 %indvars.iv414.i, 64
  %4637 = icmp samesign ult i64 %indvars.iv.next417.i529, %4447
  br i1 %4637, label %4616, label %._crit_edge.loopexit.i530, !llvm.loop !171

._crit_edge.loopexit.i530:                        ; preds = %4616
  %4638 = trunc nsw i64 %indvars.iv.next415.i to i32
  br label %._crit_edge.i531

._crit_edge.i531:                                 ; preds = %._crit_edge.loopexit.i530, %.preheader21.i526
  %.17662.i.lcssa.i532 = phi i32 [ %.16661.i173.i, %.preheader21.i526 ], [ %4633, %._crit_edge.loopexit.i530 ]
  %.43.i.lcssa.i533 = phi i32 [ %.42.i174.i, %.preheader21.i526 ], [ %4638, %._crit_edge.loopexit.i530 ]
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 8
  %4639 = icmp samesign ult i64 %indvars.iv.next422.i, %4446
  br i1 %4639, label %.preheader21.i526, label %._crit_edge175.i, !llvm.loop !172

._crit_edge175.i:                                 ; preds = %._crit_edge.i531, %.preheader48.i
  %.16661.i.lcssa.i534 = phi i32 [ %.9654.i240.i, %.preheader48.i ], [ %.17662.i.lcssa.i532, %._crit_edge.i531 ]
  br i1 %4442, label %.preheader44.i543, label %.preheader46.i535

.preheader46.i535:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i537, label %.lr.ph178.i536

.preheader44.i543:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i537, label %.lr.ph180.i544

.lr.ph180.i544:                                   ; preds = %.preheader44.i543, %.lr.ph180.i544
  %indvars.iv427.i = phi i64 [ %indvars.iv.next428.i, %.lr.ph180.i544 ], [ 0, %.preheader44.i543 ]
  %4640 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv427.i
  %4641 = load i8, ptr %4640, align 1, !tbaa !38
  %4642 = zext i8 %4641 to i32
  %4643 = mul nuw nsw i32 %4642, 16843009
  store i32 %4643, ptr %4640, align 4, !tbaa !38
  %4644 = getelementptr inbounds nuw i8, ptr %4640, i64 4
  store i32 %4643, ptr %4644, align 4, !tbaa !38
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 8
  %4645 = icmp samesign ult i64 %indvars.iv.next428.i, %4447
  br i1 %4645, label %.lr.ph180.i544, label %.loopexit45.i537, !llvm.loop !173

.lr.ph178.i536:                                   ; preds = %.preheader46.i535, %.lr.ph178.i536
  %indvars.iv424.i = phi i64 [ %indvars.iv.next425.i, %.lr.ph178.i536 ], [ 0, %.preheader46.i535 ]
  %4646 = getelementptr inbounds nuw i8, ptr %4456, i64 %indvars.iv424.i
  %4647 = getelementptr inbounds nuw i8, ptr %4646, i64 1
  %4648 = load i8, ptr %4646, align 1, !tbaa !38
  %4649 = trunc nuw nsw i64 %indvars.iv424.i to i32
  %4650 = xor i32 %4649, -1
  %4651 = add nsw i32 %4430, %4650
  %4652 = tail call i32 @llvm.smin.i32(i32 %4651, i32 7)
  %4653 = sext i32 %4652 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4647, i8 %4648, i64 %4653, i1 false)
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 8
  %4654 = icmp samesign ult i64 %indvars.iv.next425.i, %4447
  br i1 %4654, label %.lr.ph178.i536, label %.loopexit45.i537, !llvm.loop !174

.loopexit45.i537:                                 ; preds = %.lr.ph178.i536, %.lr.ph180.i544, %.preheader44.i543, %.preheader46.i535
  br i1 %4443, label %.preheader40.i541, label %.preheader42.i538

.preheader42.i538:                                ; preds = %.loopexit45.i537
  br i1 %.not265.i, label %.loopexit.i539, label %.lr.ph182.i

.preheader40.i541:                                ; preds = %.loopexit45.i537
  br i1 %.not265.i, label %.loopexit.i539, label %.lr.ph184.i542

.lr.ph184.i542:                                   ; preds = %.preheader40.i541, %.lr.ph184.i542
  %indvars.iv433.i = phi i64 [ %indvars.iv.next434.i, %.lr.ph184.i542 ], [ 0, %.preheader40.i541 ]
  %4655 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv433.i
  %4656 = load i8, ptr %4655, align 1, !tbaa !38
  %4657 = zext i8 %4656 to i32
  %4658 = mul nuw nsw i32 %4657, 16843009
  store i32 %4658, ptr %4655, align 4, !tbaa !38
  %4659 = getelementptr inbounds nuw i8, ptr %4655, i64 4
  store i32 %4658, ptr %4659, align 4, !tbaa !38
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 8
  %4660 = icmp samesign ult i64 %indvars.iv.next434.i, %4446
  br i1 %4660, label %.lr.ph184.i542, label %.loopexit.i539, !llvm.loop !175

.lr.ph182.i:                                      ; preds = %.preheader42.i538, %.lr.ph182.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %.lr.ph182.i ], [ 0, %.preheader42.i538 ]
  %4661 = getelementptr inbounds nuw i8, ptr %4462, i64 %indvars.iv430.i
  %4662 = getelementptr inbounds nuw i8, ptr %4661, i64 1
  %4663 = load i8, ptr %4661, align 1, !tbaa !38
  %4664 = trunc nuw nsw i64 %indvars.iv430.i to i32
  %4665 = xor i32 %4664, -1
  %4666 = add nsw i32 %4435, %4665
  %4667 = tail call i32 @llvm.smin.i32(i32 %4666, i32 7)
  %4668 = sext i32 %4667 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4662, i8 %4663, i64 %4668, i1 false)
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 8
  %4669 = icmp samesign ult i64 %indvars.iv.next431.i, %4446
  br i1 %4669, label %.lr.ph182.i, label %.loopexit.i539, !llvm.loop !176

.loopexit.i539:                                   ; preds = %.lr.ph182.i, %.lr.ph184.i542, %.lr.ph206.i, %.lr.ph208.i557, %.lr.ph227.i, %._crit_edge232.i, %.preheader40.i541, %.preheader42.i538, %.preheader29.i556, %.preheader31.i555, %.preheader23.i569, %.preheader22.i, %4448
  %.18663.i.i540 = phi i32 [ %.9654.i240.i, %4448 ], [ %.14659.i.lcssa.i553, %.preheader31.i555 ], [ %.16661.i.lcssa.i534, %.preheader40.i541 ], [ %.16661.i.lcssa.i534, %.preheader42.i538 ], [ %.12657.i.lcssa.i568, %.preheader23.i569 ], [ %.14659.i.lcssa.i553, %.preheader29.i556 ], [ %.9654.i240.i, %.preheader22.i ], [ %.14659.i.lcssa.i553, %.lr.ph208.i557 ], [ %.14659.i.lcssa.i553, %.lr.ph206.i ], [ %.16661.i.lcssa.i534, %.lr.ph184.i542 ], [ %.11656.i.lcssa.i575, %._crit_edge232.i ], [ %.12657.i.lcssa.i568, %.lr.ph227.i ], [ %.16661.i.lcssa.i534, %.lr.ph182.i ]
  br i1 %4449, label %4448, label %decode_coeffs_8bpp.exit, !llvm.loop !177

decode_coeffs_8bpp.exit:                          ; preds = %.loopexit.i539, %.loopexit.i500
  %.0 = phi i32 [ %.18663.i.i, %.loopexit.i500 ], [ %.18663.i.i540, %.loopexit.i539 ]
  %.not444 = icmp eq i32 %.0, 0
  br i1 %.not444, label %4670, label %4853

4670:                                             ; preds = %decode_coeffs_8bpp.exit
  %4671 = load i32, ptr %56, align 4, !tbaa !56
  %4672 = icmp ult i32 %4671, 10
  br i1 %4672, label %4673, label %4853

4673:                                             ; preds = %4670
  %4674 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4675 = load i8, ptr %4674, align 1, !tbaa !93
  %.not445 = icmp eq i8 %4675, 0
  br i1 %.not445, label %4676, label %4853

4676:                                             ; preds = %4673
  store i8 1, ptr %3578, align 2, !tbaa !87
  %4677 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %4678 = load ptr, ptr %4677, align 8, !tbaa !91
  %4679 = sext i32 %2 to i64
  %4680 = getelementptr inbounds i8, ptr %4678, i64 %4679
  %4681 = zext i8 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4680, i8 1, i64 %4681, i1 false)
  %4682 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %4683 = load i32, ptr %28, align 4, !tbaa !46
  %4684 = sext i32 %4683 to i64
  %4685 = getelementptr inbounds i8, ptr %4682, i64 %4684
  %4686 = zext i8 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4685, i8 1, i64 %4686, i1 false)
  br label %4853

4687:                                             ; preds = %3577
  %4688 = load i32, ptr %28, align 4, !tbaa !46
  %4689 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %20)
  %4690 = icmp eq i32 %4689, 1
  br i1 %4690, label %.split, label %4781

.split:                                           ; preds = %4687
  %4691 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %20, i1 true)
  switch i32 %4691, label %4781 [
    i32 0, label %4692
    i32 1, label %4712
    i32 2, label %4732
    i32 3, label %4752
  ]

4692:                                             ; preds = %.split
  %4693 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4694 = load ptr, ptr %4693, align 8, !tbaa !126
  %4695 = shl nsw i32 %2, 1
  %4696 = sext i32 %4695 to i64
  %4697 = getelementptr inbounds i8, ptr %4694, i64 %4696
  store i16 0, ptr %4697, align 2, !tbaa !38
  %4698 = load i8, ptr %3513, align 4, !tbaa !119
  %.not449 = icmp eq i8 %4698, 0
  %4699 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4700 = load ptr, ptr %4699, align 8, !tbaa !72
  br i1 %.not449, label %4707, label %4701

4701:                                             ; preds = %4692
  %4702 = sext i32 %2 to i64
  %4703 = getelementptr inbounds i8, ptr %4700, i64 %4702
  store i8 0, ptr %4703, align 1, !tbaa !38
  %4704 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4705 = load ptr, ptr %4704, align 8, !tbaa !72
  %4706 = getelementptr inbounds i8, ptr %4705, i64 %4702
  store i8 0, ptr %4706, align 1, !tbaa !38
  br label %4781

4707:                                             ; preds = %4692
  %4708 = getelementptr inbounds i8, ptr %4700, i64 %4696
  store i16 0, ptr %4708, align 2, !tbaa !38
  %4709 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4710 = load ptr, ptr %4709, align 8, !tbaa !72
  %4711 = getelementptr inbounds i8, ptr %4710, i64 %4696
  store i16 0, ptr %4711, align 2, !tbaa !38
  br label %4781

4712:                                             ; preds = %.split
  %4713 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4714 = load ptr, ptr %4713, align 8, !tbaa !126
  %4715 = shl nsw i32 %2, 1
  %4716 = sext i32 %4715 to i64
  %4717 = getelementptr inbounds i8, ptr %4714, i64 %4716
  store i32 0, ptr %4717, align 4, !tbaa !38
  %4718 = load i8, ptr %3513, align 4, !tbaa !119
  %.not448 = icmp eq i8 %4718, 0
  %4719 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4720 = load ptr, ptr %4719, align 8, !tbaa !72
  br i1 %.not448, label %4727, label %4721

4721:                                             ; preds = %4712
  %4722 = sext i32 %2 to i64
  %4723 = getelementptr inbounds i8, ptr %4720, i64 %4722
  store i16 0, ptr %4723, align 2, !tbaa !38
  %4724 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4725 = load ptr, ptr %4724, align 8, !tbaa !72
  %4726 = getelementptr inbounds i8, ptr %4725, i64 %4722
  store i16 0, ptr %4726, align 2, !tbaa !38
  br label %4781

4727:                                             ; preds = %4712
  %4728 = getelementptr inbounds i8, ptr %4720, i64 %4716
  store i32 0, ptr %4728, align 4, !tbaa !38
  %4729 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4730 = load ptr, ptr %4729, align 8, !tbaa !72
  %4731 = getelementptr inbounds i8, ptr %4730, i64 %4716
  store i32 0, ptr %4731, align 4, !tbaa !38
  br label %4781

4732:                                             ; preds = %.split
  %4733 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4734 = load ptr, ptr %4733, align 8, !tbaa !126
  %4735 = shl nsw i32 %2, 1
  %4736 = sext i32 %4735 to i64
  %4737 = getelementptr inbounds i8, ptr %4734, i64 %4736
  store i64 0, ptr %4737, align 8, !tbaa !38
  %4738 = load i8, ptr %3513, align 4, !tbaa !119
  %.not447 = icmp eq i8 %4738, 0
  %4739 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4740 = load ptr, ptr %4739, align 8, !tbaa !72
  br i1 %.not447, label %4747, label %4741

4741:                                             ; preds = %4732
  %4742 = sext i32 %2 to i64
  %4743 = getelementptr inbounds i8, ptr %4740, i64 %4742
  store i32 0, ptr %4743, align 4, !tbaa !38
  %4744 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4745 = load ptr, ptr %4744, align 8, !tbaa !72
  %4746 = getelementptr inbounds i8, ptr %4745, i64 %4742
  store i32 0, ptr %4746, align 4, !tbaa !38
  br label %4781

4747:                                             ; preds = %4732
  %4748 = getelementptr inbounds i8, ptr %4740, i64 %4736
  store i64 0, ptr %4748, align 8, !tbaa !38
  %4749 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4750 = load ptr, ptr %4749, align 8, !tbaa !72
  %4751 = getelementptr inbounds i8, ptr %4750, i64 %4736
  store i64 0, ptr %4751, align 8, !tbaa !38
  br label %4781

4752:                                             ; preds = %.split
  %4753 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4754 = load ptr, ptr %4753, align 8, !tbaa !126
  %4755 = shl nsw i32 %2, 1
  %4756 = sext i32 %4755 to i64
  %4757 = getelementptr inbounds i8, ptr %4754, i64 %4756
  store i64 0, ptr %4757, align 8, !tbaa !38
  %4758 = load ptr, ptr %4753, align 8, !tbaa !126
  %4759 = getelementptr inbounds i8, ptr %4758, i64 %4756
  %4760 = getelementptr inbounds nuw i8, ptr %4759, i64 8
  store i64 0, ptr %4760, align 8, !tbaa !38
  %4761 = load i8, ptr %3513, align 4, !tbaa !119
  %.not446 = icmp eq i8 %4761, 0
  %4762 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4763 = load ptr, ptr %4762, align 8, !tbaa !72
  br i1 %.not446, label %4770, label %4764

4764:                                             ; preds = %4752
  %4765 = sext i32 %2 to i64
  %4766 = getelementptr inbounds i8, ptr %4763, i64 %4765
  store i64 0, ptr %4766, align 8, !tbaa !38
  %4767 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4768 = load ptr, ptr %4767, align 8, !tbaa !72
  %4769 = getelementptr inbounds i8, ptr %4768, i64 %4765
  store i64 0, ptr %4769, align 8, !tbaa !38
  br label %4781

4770:                                             ; preds = %4752
  %4771 = getelementptr inbounds i8, ptr %4763, i64 %4756
  store i64 0, ptr %4771, align 8, !tbaa !38
  %4772 = load ptr, ptr %4762, align 8, !tbaa !72
  %4773 = getelementptr inbounds i8, ptr %4772, i64 %4756
  %4774 = getelementptr inbounds nuw i8, ptr %4773, i64 8
  store i64 0, ptr %4774, align 8, !tbaa !38
  %4775 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4776 = load ptr, ptr %4775, align 8, !tbaa !72
  %4777 = getelementptr inbounds i8, ptr %4776, i64 %4756
  store i64 0, ptr %4777, align 8, !tbaa !38
  %4778 = load ptr, ptr %4775, align 8, !tbaa !72
  %4779 = getelementptr inbounds i8, ptr %4778, i64 %4756
  %4780 = getelementptr inbounds nuw i8, ptr %4779, i64 8
  store i64 0, ptr %4780, align 8, !tbaa !38
  br label %4781

4781:                                             ; preds = %4764, %4770, %4741, %4747, %4721, %4727, %4701, %4707, %4687, %.split
  %4782 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %23)
  %4783 = icmp eq i32 %4782, 1
  br i1 %4783, label %.split1, label %4853

.split1:                                          ; preds = %4781
  %4784 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %23, i1 true)
  switch i32 %4784, label %4853 [
    i32 0, label %4785
    i32 1, label %4802
    i32 2, label %4819
    i32 3, label %4836
  ]

4785:                                             ; preds = %.split1
  %4786 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4787 = shl nsw i32 %4688, 1
  %4788 = sext i32 %4787 to i64
  %4789 = getelementptr inbounds i8, ptr %4786, i64 %4788
  store i16 0, ptr %4789, align 1, !tbaa !38
  %4790 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4791 = load i8, ptr %4790, align 1, !tbaa !120
  %.not453 = icmp eq i8 %4791, 0
  %4792 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not453, label %4798, label %4793

4793:                                             ; preds = %4785
  %4794 = sext i32 %4688 to i64
  %4795 = getelementptr inbounds i8, ptr %4792, i64 %4794
  store i8 0, ptr %4795, align 1, !tbaa !38
  %4796 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4797 = getelementptr inbounds i8, ptr %4796, i64 %4794
  store i8 0, ptr %4797, align 1, !tbaa !38
  br label %4853

4798:                                             ; preds = %4785
  %4799 = getelementptr inbounds i8, ptr %4792, i64 %4788
  store i16 0, ptr %4799, align 1, !tbaa !38
  %4800 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4801 = getelementptr inbounds i8, ptr %4800, i64 %4788
  store i16 0, ptr %4801, align 1, !tbaa !38
  br label %4853

4802:                                             ; preds = %.split1
  %4803 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4804 = shl nsw i32 %4688, 1
  %4805 = sext i32 %4804 to i64
  %4806 = getelementptr inbounds i8, ptr %4803, i64 %4805
  store i32 0, ptr %4806, align 1, !tbaa !38
  %4807 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4808 = load i8, ptr %4807, align 1, !tbaa !120
  %.not452 = icmp eq i8 %4808, 0
  %4809 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not452, label %4815, label %4810

4810:                                             ; preds = %4802
  %4811 = sext i32 %4688 to i64
  %4812 = getelementptr inbounds i8, ptr %4809, i64 %4811
  store i16 0, ptr %4812, align 1, !tbaa !38
  %4813 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4814 = getelementptr inbounds i8, ptr %4813, i64 %4811
  store i16 0, ptr %4814, align 1, !tbaa !38
  br label %4853

4815:                                             ; preds = %4802
  %4816 = getelementptr inbounds i8, ptr %4809, i64 %4805
  store i32 0, ptr %4816, align 1, !tbaa !38
  %4817 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4818 = getelementptr inbounds i8, ptr %4817, i64 %4805
  store i32 0, ptr %4818, align 1, !tbaa !38
  br label %4853

4819:                                             ; preds = %.split1
  %4820 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4821 = shl nsw i32 %4688, 1
  %4822 = sext i32 %4821 to i64
  %4823 = getelementptr inbounds i8, ptr %4820, i64 %4822
  store i64 0, ptr %4823, align 1, !tbaa !38
  %4824 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4825 = load i8, ptr %4824, align 1, !tbaa !120
  %.not451 = icmp eq i8 %4825, 0
  %4826 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not451, label %4832, label %4827

4827:                                             ; preds = %4819
  %4828 = sext i32 %4688 to i64
  %4829 = getelementptr inbounds i8, ptr %4826, i64 %4828
  store i32 0, ptr %4829, align 1, !tbaa !38
  %4830 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4831 = getelementptr inbounds i8, ptr %4830, i64 %4828
  store i32 0, ptr %4831, align 1, !tbaa !38
  br label %4853

4832:                                             ; preds = %4819
  %4833 = getelementptr inbounds i8, ptr %4826, i64 %4822
  store i64 0, ptr %4833, align 1, !tbaa !38
  %4834 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4835 = getelementptr inbounds i8, ptr %4834, i64 %4822
  store i64 0, ptr %4835, align 1, !tbaa !38
  br label %4853

4836:                                             ; preds = %.split1
  %4837 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4838 = shl nsw i32 %4688, 1
  %4839 = sext i32 %4838 to i64
  %4840 = getelementptr inbounds i8, ptr %4837, i64 %4839
  %4841 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4840, i8 0, i64 16, i1 false)
  %4842 = load i8, ptr %4841, align 1, !tbaa !120
  %.not450 = icmp eq i8 %4842, 0
  %4843 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not450, label %4849, label %4844

4844:                                             ; preds = %4836
  %4845 = sext i32 %4688 to i64
  %4846 = getelementptr inbounds i8, ptr %4843, i64 %4845
  store i64 0, ptr %4846, align 1, !tbaa !38
  %4847 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4848 = getelementptr inbounds i8, ptr %4847, i64 %4845
  store i64 0, ptr %4848, align 1, !tbaa !38
  br label %4853

4849:                                             ; preds = %4836
  %4850 = getelementptr inbounds i8, ptr %4843, i64 %4839
  %4851 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4852 = getelementptr inbounds i8, ptr %4851, i64 %4839
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4850, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4852, i8 0, i64 16, i1 false)
  br label %4853

4853:                                             ; preds = %.split1, %4781, %4798, %4793, %4815, %4810, %4832, %4827, %4849, %4844, %decode_coeffs_8bpp.exit, %4670, %4673, %4676
  %4854 = load i32, ptr %52, align 8, !tbaa !55
  %4855 = icmp eq i32 %4854, 1
  br i1 %4855, label %4856, label %4870

4856:                                             ; preds = %4853
  %4857 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %4858 = load ptr, ptr %4857, align 8, !tbaa !179
  %4859 = getelementptr inbounds nuw i8, ptr %4858, i64 88
  %4860 = load ptr, ptr %4859, align 8, !tbaa !18
  %4861 = getelementptr inbounds nuw i8, ptr %4860, i64 68
  store ptr %4861, ptr %4859, align 8, !tbaa !18
  %4862 = mul nuw nsw i32 %23, %20
  %4863 = shl nuw nsw i32 %4862, 6
  %4864 = mul nuw nsw i32 %4863, %16
  %4865 = getelementptr inbounds nuw i8, ptr %4858, i64 77048
  %4866 = load ptr, ptr %4865, align 8, !tbaa !127
  %4867 = zext nneg i32 %4864 to i64
  %4868 = getelementptr inbounds nuw [2 x i8], ptr %4866, i64 %4867
  store ptr %4868, ptr %4865, align 8, !tbaa !127
  %4869 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1180

4870:                                             ; preds = %4853, %8
  %4871 = shl nsw i32 %40, 3
  %4872 = mul nsw i32 %4871, %16
  %4873 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %4874 = load i32, ptr %4873, align 8, !tbaa !92
  %4875 = icmp sgt i32 %4872, %4874
  br i1 %4875, label %4879, label %4876

4876:                                             ; preds = %4870
  %4877 = load i32, ptr %45, align 8, !tbaa !53
  %4878 = icmp ugt i32 %47, %4877
  br label %4879

4879:                                             ; preds = %4876, %4870
  %4880 = phi i1 [ true, %4870 ], [ %4878, %4876 ]
  %4881 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %4882 = load i8, ptr %4881, align 4, !tbaa !119
  %4883 = zext nneg i8 %4882 to i32
  %4884 = ashr i32 %4871, %4883
  %4885 = mul nsw i32 %4884, %16
  %4886 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %4887 = load i32, ptr %4886, align 4, !tbaa !92
  %4888 = icmp sgt i32 %4885, %4887
  br i1 %4888, label %4892, label %4889

4889:                                             ; preds = %4879
  %4890 = load i32, ptr %45, align 8, !tbaa !53
  %4891 = icmp ugt i32 %47, %4890
  br label %4892

4892:                                             ; preds = %4889, %4879
  %4893 = phi i1 [ true, %4879 ], [ %4891, %4889 ]
  br i1 %4880, label %4894, label %4896

4894:                                             ; preds = %4892
  %4895 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4900

4896:                                             ; preds = %4892
  %4897 = load ptr, ptr %25, align 8, !tbaa !72
  %4898 = getelementptr inbounds i8, ptr %4897, i64 %4
  %4899 = sext i32 %4874 to i64
  br label %4900

4900:                                             ; preds = %4896, %4894
  %.sink909 = phi ptr [ %4895, %4894 ], [ %4898, %4896 ]
  %.sink = phi i64 [ 128, %4894 ], [ %4899, %4896 ]
  %4901 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink909, ptr %4901, align 8, !tbaa !72
  %4902 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %4902, align 16, !tbaa !180
  br i1 %4893, label %4903, label %4907

4903:                                             ; preds = %4900
  %4904 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4905 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4904, ptr %4905, align 8, !tbaa !72
  %4906 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  br label %4916

4907:                                             ; preds = %4900
  %4908 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4909 = load ptr, ptr %4908, align 8, !tbaa !72
  %4910 = getelementptr inbounds i8, ptr %4909, i64 %5
  %4911 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4910, ptr %4911, align 8, !tbaa !72
  %4912 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4913 = load ptr, ptr %4912, align 8, !tbaa !72
  %4914 = getelementptr inbounds i8, ptr %4913, i64 %5
  %4915 = sext i32 %4887 to i64
  br label %4916

4916:                                             ; preds = %4907, %4903
  %.sink911 = phi ptr [ %4906, %4903 ], [ %4914, %4907 ]
  %.sink910 = phi i64 [ 128, %4903 ], [ %4915, %4907 ]
  %4917 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink911, ptr %4917, align 8, !tbaa !72
  %4918 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink910, ptr %4918, align 8, !tbaa !181
  %4919 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4920 = load i8, ptr %4919, align 1, !tbaa !93
  %.not454 = icmp eq i8 %4920, 0
  %4921 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %4922 = load i8, ptr %4921, align 1, !tbaa !178
  %4923 = icmp ugt i8 %4922, 8
  br i1 %.not454, label %4927, label %4924

4924:                                             ; preds = %4916
  br i1 %4923, label %4925, label %4926

4925:                                             ; preds = %4924
  tail call void @ff_vp9_intra_recon_16bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #7
  br label %4930

4926:                                             ; preds = %4924
  tail call void @ff_vp9_intra_recon_8bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #7
  br label %4930

4927:                                             ; preds = %4916
  br i1 %4923, label %4928, label %4929

4928:                                             ; preds = %4927
  tail call void @ff_vp9_inter_recon_16bpp(ptr noundef nonnull %0) #7
  br label %4930

4929:                                             ; preds = %4927
  tail call void @ff_vp9_inter_recon_8bpp(ptr noundef nonnull %0) #7
  br label %4930

4930:                                             ; preds = %4928, %4929, %4925, %4926
  br i1 %4880, label %4931, label %.loopexit659

4931:                                             ; preds = %4930
  %4932 = load i32, ptr %38, align 4, !tbaa !51
  %4933 = sub i32 %4932, %2
  %. = tail call i32 @llvm.umin.i32(i32 %4933, i32 %20)
  %4934 = shl nuw nsw i32 %., 3
  %4935 = load i32, ptr %45, align 8, !tbaa !53
  %4936 = sub i32 %4935, %1
  %4937 = tail call i32 @llvm.umin.i32(i32 %4936, i32 %23)
  %4938 = shl nuw nsw i32 %4937, 3
  %.not784 = icmp eq i32 %., 0
  br i1 %.not784, label %.loopexit659, label %.lr.ph

.lr.ph:                                           ; preds = %4931
  %4939 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4940 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4941

4941:                                             ; preds = %.lr.ph, %4957
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4957 ]
  %.0419732 = phi i32 [ 0, %.lr.ph ], [ %.1, %4957 ]
  %4942 = trunc nuw nsw i64 %indvars.iv to i32
  %4943 = lshr i32 64, %4942
  %4944 = and i32 %4943, %4934
  %.not466 = icmp eq i32 %4944, 0
  br i1 %.not466, label %4957, label %4945

4945:                                             ; preds = %4941
  %4946 = getelementptr inbounds nuw [256 x i8], ptr %4939, i64 %indvars.iv
  %4947 = load ptr, ptr %4946, align 8, !tbaa !182
  %4948 = load ptr, ptr %25, align 8, !tbaa !72
  %4949 = getelementptr inbounds i8, ptr %4948, i64 %4
  %4950 = mul nsw i32 %.0419732, %16
  %4951 = sext i32 %4950 to i64
  %4952 = getelementptr inbounds i8, ptr %4949, i64 %4951
  %4953 = load i32, ptr %4873, align 8, !tbaa !92
  %4954 = sext i32 %4953 to i64
  %4955 = getelementptr inbounds i8, ptr %4940, i64 %4951
  tail call void %4947(ptr noundef %4952, i64 noundef %4954, ptr noundef nonnull %4955, i64 noundef 128, i32 noundef %4938, i32 noundef 0, i32 noundef 0) #7
  %4956 = add nsw i32 %4943, %.0419732
  br label %4957

4957:                                             ; preds = %4945, %4941
  %.1 = phi i32 [ %4956, %4945 ], [ %.0419732, %4941 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4958 = icmp slt i32 %.1, %4934
  br i1 %4958, label %4941, label %.loopexit659, !llvm.loop !183

.loopexit659:                                     ; preds = %4957, %4931, %4930
  br i1 %4893, label %4959, label %.loopexit658

4959:                                             ; preds = %.loopexit659
  %4960 = load i32, ptr %38, align 4, !tbaa !51
  %4961 = sub i32 %4960, %2
  %.467 = tail call i32 @llvm.umin.i32(i32 %4961, i32 %20)
  %4962 = shl nuw nsw i32 %.467, 3
  %4963 = load i8, ptr %4881, align 4, !tbaa !119
  %4964 = zext nneg i8 %4963 to i32
  %4965 = lshr i32 %4962, %4964
  %4966 = load i32, ptr %45, align 8, !tbaa !53
  %4967 = sub i32 %4966, %1
  %4968 = tail call i32 @llvm.umin.i32(i32 %4967, i32 %23)
  %4969 = shl nuw nsw i32 %4968, 3
  %4970 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4971 = load i8, ptr %4970, align 1, !tbaa !120
  %4972 = zext nneg i8 %4971 to i32
  %4973 = lshr i32 %4969, %4972
  %.not785 = icmp eq i32 %4965, 0
  br i1 %.not785, label %.loopexit658, label %.lr.ph736

.lr.ph736:                                        ; preds = %4959
  %4974 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4975 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4976 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4977 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4978 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %4979 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  %4980 = zext i8 %4963 to i64
  br label %4981

4981:                                             ; preds = %.lr.ph736, %5004
  %indvars.iv870 = phi i64 [ %4980, %.lr.ph736 ], [ %indvars.iv.next871, %5004 ]
  %.0421734 = phi i32 [ 0, %.lr.ph736 ], [ %.1422, %5004 ]
  %4982 = trunc nuw nsw i64 %indvars.iv870 to i32
  %4983 = lshr i32 64, %4982
  %4984 = and i32 %4983, %4965
  %.not465 = icmp eq i32 %4984, 0
  br i1 %.not465, label %5004, label %4985

4985:                                             ; preds = %4981
  %4986 = getelementptr inbounds nuw [256 x i8], ptr %4974, i64 %indvars.iv870
  %4987 = load ptr, ptr %4986, align 8, !tbaa !182
  %4988 = load ptr, ptr %4975, align 8, !tbaa !72
  %4989 = getelementptr inbounds i8, ptr %4988, i64 %5
  %4990 = mul nsw i32 %.0421734, %16
  %4991 = sext i32 %4990 to i64
  %4992 = getelementptr inbounds i8, ptr %4989, i64 %4991
  %4993 = load i32, ptr %4886, align 4, !tbaa !92
  %4994 = sext i32 %4993 to i64
  %4995 = getelementptr inbounds i8, ptr %4976, i64 %4991
  tail call void %4987(ptr noundef %4992, i64 noundef %4994, ptr noundef nonnull %4995, i64 noundef 128, i32 noundef %4973, i32 noundef 0, i32 noundef 0) #7
  %4996 = load ptr, ptr %4986, align 8, !tbaa !182
  %4997 = load ptr, ptr %4977, align 8, !tbaa !72
  %4998 = getelementptr inbounds i8, ptr %4997, i64 %5
  %4999 = getelementptr inbounds i8, ptr %4998, i64 %4991
  %5000 = load i32, ptr %4978, align 8, !tbaa !92
  %5001 = sext i32 %5000 to i64
  %5002 = getelementptr inbounds i8, ptr %4979, i64 %4991
  tail call void %4996(ptr noundef %4999, i64 noundef %5001, ptr noundef nonnull %5002, i64 noundef 128, i32 noundef %4973, i32 noundef 0, i32 noundef 0) #7
  %5003 = add nsw i32 %4983, %.0421734
  br label %5004

5004:                                             ; preds = %4985, %4981
  %.1422 = phi i32 [ %5003, %4985 ], [ %.0421734, %4981 ]
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %5005 = icmp slt i32 %.1422, %4965
  br i1 %5005, label %4981, label %.loopexit658, !llvm.loop !184

.loopexit658:                                     ; preds = %5004, %4959, %.loopexit659
  %5006 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %5007 = load i8, ptr %5006, align 2, !tbaa !185
  %.not455 = icmp eq i8 %5007, 0
  br i1 %.not455, label %mask_edges.exit489, label %5008

5008:                                             ; preds = %.loopexit658
  %5009 = load i8, ptr %11, align 4, !tbaa !62
  %5010 = zext i8 %5009 to i64
  %5011 = getelementptr inbounds nuw [26 x i8], ptr %9, i64 %5010
  %5012 = getelementptr inbounds nuw i8, ptr %5011, i64 78
  %5013 = load i8, ptr %4919, align 1, !tbaa !93
  %.not456 = icmp eq i8 %5013, 0
  br i1 %.not456, label %5014, label %5019

5014:                                             ; preds = %5008
  %5015 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %5016 = load i8, ptr %5015, align 1, !tbaa !38
  %5017 = zext i8 %5016 to i64
  %5018 = add nuw nsw i64 %5017, 1
  br label %5019

5019:                                             ; preds = %5008, %5014
  %5020 = phi i64 [ %5018, %5014 ], [ 0, %5008 ]
  %5021 = getelementptr inbounds nuw [2 x i8], ptr %5012, i64 %5020
  %5022 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5023 = load i8, ptr %5022, align 1, !tbaa !38
  %5024 = icmp ne i8 %5023, 12
  %5025 = zext i1 %5024 to i64
  %5026 = getelementptr inbounds nuw i8, ptr %5021, i64 %5025
  %5027 = load i8, ptr %5026, align 1, !tbaa !38
  %5028 = zext i8 %5027 to i32
  %.not457 = icmp eq i8 %5027, 0
  br i1 %.not457, label %mask_edges.exit489, label %5029

5029:                                             ; preds = %5019
  %5030 = load i32, ptr %38, align 4, !tbaa !51
  %5031 = sub i32 %5030, %2
  %.468 = tail call i32 @llvm.umin.i32(i32 %5031, i32 %20)
  %5032 = load i32, ptr %45, align 8, !tbaa !53
  %5033 = sub i32 %5032, %1
  %5034 = tail call i32 @llvm.umin.i32(i32 %5033, i32 %23)
  br i1 %.not456, label %5035, label %5040

5035:                                             ; preds = %5029
  %5036 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %5037 = load i8, ptr %5036, align 2, !tbaa !87
  %5038 = icmp ne i8 %5037, 0
  %5039 = zext i1 %5038 to i32
  br label %5040

5040:                                             ; preds = %5035, %5029
  %5041 = phi i32 [ 0, %5029 ], [ %5039, %5035 ]
  %5042 = load i32, ptr %31, align 4, !tbaa !48
  %5043 = load i32, ptr %28, align 4, !tbaa !46
  %5044 = shl nsw i32 %5043, 3
  %5045 = add nsw i32 %5044, %5042
  %5046 = sext i32 %5045 to i64
  %5047 = getelementptr inbounds i8, ptr %3, i64 %5046
  %5048 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 range(i32 0, 256) %20)
  %5049 = icmp eq i32 %5048, 1
  br i1 %5049, label %.split.i, label %setctx_2d.exit

.split.i:                                         ; preds = %5040
  %5050 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 0, 256) %20, i1 true)
  switch i32 %5050, label %setctx_2d.exit [
    i32 0, label %.preheader653
    i32 1, label %.preheader654
    i32 2, label %5058
    i32 3, label %5063
  ]

.preheader654:                                    ; preds = %.split.i
  %5051 = zext i8 %5027 to i16
  %5052 = mul nuw i16 %5051, 257
  br label %5055

.preheader653:                                    ; preds = %.split.i, %.preheader653
  %.025.i = phi i32 [ %5054, %.preheader653 ], [ %23, %.split.i ]
  %.0.i = phi ptr [ %5053, %.preheader653 ], [ %5047, %.split.i ]
  store i8 %5027, ptr %.0.i, align 1, !tbaa !38
  %5053 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %5054 = add nsw i32 %.025.i, -1
  %.not31.i = icmp eq i32 %5054, 0
  br i1 %.not31.i, label %setctx_2d.exit, label %.preheader653, !llvm.loop !83

5055:                                             ; preds = %.preheader654, %5055
  %.126.i = phi i32 [ %5057, %5055 ], [ %23, %.preheader654 ]
  %.1.i = phi ptr [ %5056, %5055 ], [ %5047, %.preheader654 ]
  store i16 %5052, ptr %.1.i, align 2, !tbaa !38
  %5056 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %5057 = add nsw i32 %.126.i, -1
  %.not30.i = icmp eq i32 %5057, 0
  br i1 %.not30.i, label %setctx_2d.exit, label %5055, !llvm.loop !84

5058:                                             ; preds = %.split.i
  %5059 = mul nuw nsw i32 %5028, 16843009
  br label %5060

5060:                                             ; preds = %5060, %5058
  %.227.i = phi i32 [ %23, %5058 ], [ %5062, %5060 ]
  %.2.i = phi ptr [ %5047, %5058 ], [ %5061, %5060 ]
  store i32 %5059, ptr %.2.i, align 4, !tbaa !38
  %5061 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %5062 = add nsw i32 %.227.i, -1
  %.not29.i = icmp eq i32 %5062, 0
  br i1 %.not29.i, label %setctx_2d.exit, label %5060, !llvm.loop !85

5063:                                             ; preds = %.split.i
  %5064 = mul nuw nsw i32 %5028, 16843009
  br label %5065

5065:                                             ; preds = %5065, %5063
  %.328.i = phi i32 [ %23, %5063 ], [ %5068, %5065 ]
  %.3.i = phi ptr [ %5047, %5063 ], [ %5067, %5065 ]
  store i32 %5064, ptr %.3.i, align 4, !tbaa !38
  %5066 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %5064, ptr %5066, align 4, !tbaa !38
  %5067 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %5068 = add nsw i32 %.328.i, -1
  %.not.i = icmp eq i32 %5068, 0
  br i1 %.not.i, label %setctx_2d.exit, label %5065, !llvm.loop !86

setctx_2d.exit:                                   ; preds = %5065, %5060, %5055, %.preheader653, %5040, %.split.i
  %5069 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5070 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %5071 = load i32, ptr %5070, align 4, !tbaa !99
  %.not194.i = icmp eq i32 %5071, 0
  %5072 = or i32 %5071, %5041
  %or.cond.not.i = icmp eq i32 %5072, 0
  br i1 %or.cond.not.i, label %5073, label %5105

5073:                                             ; preds = %setctx_2d.exit
  %.not790 = icmp eq i32 %5034, 0
  br i1 %.not790, label %mask_edges.exit, label %.lr.ph754

.lr.ph754:                                        ; preds = %5073
  %5074 = add nsw i32 %5043, %5034
  %5075 = shl nuw i32 1, %5042
  %5076 = shl i32 %5075, %.468
  %5077 = sub nsw i32 %5076, %5075
  %5078 = trunc i32 %5077 to i8
  %5079 = and i8 %5078, 17
  %5080 = and i8 %5078, -18
  %5081 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5082 = sext i32 %5043 to i64
  %5083 = sext i32 %5074 to i64
  br label %5084

5084:                                             ; preds = %.lr.ph754, %5084
  %indvars.iv885 = phi i64 [ %5082, %.lr.ph754 ], [ %indvars.iv.next886, %5084 ]
  %5085 = and i64 %indvars.iv885, 3
  %.not196.i = icmp eq i64 %5085, 0
  %5086 = select i1 %.not196.i, i64 1, i64 2
  %5087 = getelementptr inbounds [4 x i8], ptr %5069, i64 %indvars.iv885
  %5088 = getelementptr inbounds nuw i8, ptr %5087, i64 1
  %5089 = load i8, ptr %5088, align 1, !tbaa !38
  %5090 = or i8 %5089, %5079
  store i8 %5090, ptr %5088, align 1, !tbaa !38
  %5091 = getelementptr inbounds nuw i8, ptr %5087, i64 2
  %5092 = load i8, ptr %5091, align 1, !tbaa !38
  %5093 = or i8 %5092, %5080
  store i8 %5093, ptr %5091, align 1, !tbaa !38
  %5094 = getelementptr inbounds [4 x i8], ptr %5081, i64 %indvars.iv885
  %5095 = getelementptr inbounds nuw i8, ptr %5094, i64 %5086
  %5096 = load i8, ptr %5095, align 1, !tbaa !38
  %5097 = or i8 %5096, %5078
  store i8 %5097, ptr %5095, align 1, !tbaa !38
  %5098 = getelementptr inbounds nuw i8, ptr %5087, i64 3
  %5099 = load i8, ptr %5098, align 1, !tbaa !38
  %5100 = or i8 %5099, %5078
  store i8 %5100, ptr %5098, align 1, !tbaa !38
  %5101 = getelementptr i8, ptr %5087, i64 35
  %5102 = load i8, ptr %5101, align 1, !tbaa !38
  %5103 = or i8 %5102, %5078
  store i8 %5103, ptr %5101, align 1, !tbaa !38
  %indvars.iv.next886 = add nsw i64 %indvars.iv885, 1
  %5104 = icmp slt i64 %indvars.iv.next886, %5083
  br i1 %5104, label %5084, label %mask_edges.exit, !llvm.loop !186

5105:                                             ; preds = %setctx_2d.exit
  %.not195.i = icmp eq i32 %5041, 0
  %5106 = shl nuw i32 1, %5042
  %5107 = shl i32 %5106, %.468
  %5108 = sub nsw i32 %5107, %5106
  br i1 %.not195.i, label %5109, label %5136

5109:                                             ; preds = %5105
  %5110 = icmp eq i32 %5071, 1
  %5111 = add i32 %5071, -1
  %5112 = add nsw i32 %5043, %5034
  %.not788 = icmp eq i32 %5034, 0
  br i1 %.not788, label %mask_edges.exit, label %.lr.ph743

.lr.ph743:                                        ; preds = %5109
  %5113 = sext i32 %5111 to i64
  %5114 = getelementptr inbounds [4 x i8], ptr @mask_edges.masks, i64 %5113
  %5115 = load i32, ptr %5114, align 4, !tbaa !92
  %5116 = and i32 %5115, %5108
  %5117 = zext i1 %5110 to i64
  %invariant.gep745 = getelementptr i8, ptr %5069, i64 %5117
  %5118 = trunc i32 %5116 to i8
  %5119 = sext i32 %5043 to i64
  %5120 = sext i32 %5112 to i64
  br label %5121

5121:                                             ; preds = %.lr.ph743, %5121
  %indvars.iv879 = phi i64 [ %5119, %.lr.ph743 ], [ %indvars.iv.next880, %5121 ]
  %gep746 = getelementptr [4 x i8], ptr %invariant.gep745, i64 %indvars.iv879
  %5122 = load i8, ptr %gep746, align 1, !tbaa !38
  %5123 = or i8 %5122, %5118
  store i8 %5123, ptr %gep746, align 1, !tbaa !38
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, 1
  %5124 = icmp slt i64 %indvars.iv.next880, %5120
  br i1 %5124, label %5121, label %.lr.ph749, !llvm.loop !187

.lr.ph749:                                        ; preds = %5121
  %5125 = shl nuw i32 1, %5111
  %5126 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5127 = zext i1 %5110 to i64
  %invariant.gep750 = getelementptr i8, ptr %5126, i64 %5127
  %5128 = trunc i32 %5108 to i8
  %5129 = sext i32 %5043 to i64
  %5130 = sext i32 %5125 to i64
  %5131 = sext i32 %5112 to i64
  br label %5132

5132:                                             ; preds = %.lr.ph749, %5132
  %indvars.iv882 = phi i64 [ %5129, %.lr.ph749 ], [ %indvars.iv.next883, %5132 ]
  %gep751 = getelementptr [4 x i8], ptr %invariant.gep750, i64 %indvars.iv882
  %5133 = load i8, ptr %gep751, align 1, !tbaa !38
  %5134 = or i8 %5133, %5128
  store i8 %5134, ptr %gep751, align 1, !tbaa !38
  %indvars.iv.next883 = add nsw i64 %indvars.iv882, %5130
  %5135 = icmp slt i64 %indvars.iv.next883, %5131
  br i1 %5135, label %5132, label %mask_edges.exit, !llvm.loop !188

5136:                                             ; preds = %5105
  br i1 %.not194.i, label %.preheader651, label %5143

.preheader651:                                    ; preds = %5136
  %.not787 = icmp eq i32 %5034, 0
  br i1 %.not787, label %.preheader651.._crit_edge_crit_edge, label %.lr.ph740

.preheader651.._crit_edge_crit_edge:              ; preds = %.preheader651
  %.pre913 = sext i32 %5043 to i64
  br label %._crit_edge

.lr.ph740:                                        ; preds = %.preheader651
  %5137 = add nsw i32 %5043, %5034
  %5138 = trunc i32 %5106 to i8
  %5139 = and i8 %5138, -18
  %5140 = and i8 %5138, 17
  %5141 = sext i32 %5043 to i64
  %5142 = sext i32 %5137 to i64
  br label %5165

5143:                                             ; preds = %5136
  %5144 = icmp eq i32 %5071, 1
  %5145 = icmp eq i32 %5034, 0
  %5146 = or i1 %5144, %5145
  %5147 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5148 = sext i32 %5043 to i64
  %5149 = getelementptr inbounds [4 x i8], ptr %5147, i64 %5148
  %5150 = zext i1 %5146 to i64
  %5151 = getelementptr inbounds nuw i8, ptr %5149, i64 %5150
  %5152 = load i8, ptr %5151, align 1, !tbaa !38
  %5153 = trunc i32 %5108 to i8
  %5154 = or i8 %5152, %5153
  store i8 %5154, ptr %5151, align 1, !tbaa !38
  br i1 %5145, label %mask_edges.exit, label %.lr.ph738

.lr.ph738:                                        ; preds = %5143
  %5155 = add nsw i32 %5043, %5034
  %5156 = icmp eq i32 %.468, 0
  %5157 = select i1 %5144, i1 true, i1 %5156
  %5158 = zext i1 %5157 to i64
  %invariant.gep = getelementptr i8, ptr %5069, i64 %5158
  %5159 = trunc i32 %5106 to i8
  %5160 = sext i32 %5155 to i64
  br label %5161

5161:                                             ; preds = %.lr.ph738, %5161
  %indvars.iv873 = phi i64 [ %5148, %.lr.ph738 ], [ %indvars.iv.next874, %5161 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv873
  %5162 = load i8, ptr %gep, align 1, !tbaa !38
  %5163 = or i8 %5162, %5159
  store i8 %5163, ptr %gep, align 1, !tbaa !38
  %indvars.iv.next874 = add nsw i64 %indvars.iv873, 1
  %5164 = icmp slt i64 %indvars.iv.next874, %5160
  br i1 %5164, label %5161, label %mask_edges.exit, !llvm.loop !189

5165:                                             ; preds = %.lr.ph740, %5165
  %indvars.iv876 = phi i64 [ %5141, %.lr.ph740 ], [ %indvars.iv.next877, %5165 ]
  %5166 = getelementptr inbounds [4 x i8], ptr %5069, i64 %indvars.iv876
  %5167 = getelementptr inbounds nuw i8, ptr %5166, i64 2
  %5168 = load i8, ptr %5167, align 1, !tbaa !38
  %5169 = or i8 %5168, %5139
  store i8 %5169, ptr %5167, align 1, !tbaa !38
  %5170 = getelementptr inbounds nuw i8, ptr %5166, i64 1
  %5171 = load i8, ptr %5170, align 1, !tbaa !38
  %5172 = or i8 %5171, %5140
  store i8 %5172, ptr %5170, align 1, !tbaa !38
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, 1
  %5173 = icmp slt i64 %indvars.iv.next877, %5142
  br i1 %5173, label %5165, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %5165, %.preheader651.._crit_edge_crit_edge
  %.pre-phi914 = phi i64 [ %.pre913, %.preheader651.._crit_edge_crit_edge ], [ %5141, %5165 ]
  %5174 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5175 = getelementptr inbounds [4 x i8], ptr %5174, i64 %.pre-phi914
  %5176 = and i32 %5043, 3
  %.not203.i = icmp eq i32 %5176, 0
  %5177 = select i1 %.not203.i, i64 1, i64 2
  %5178 = getelementptr inbounds nuw i8, ptr %5175, i64 %5177
  %5179 = load i8, ptr %5178, align 1, !tbaa !38
  %5180 = trunc i32 %5108 to i8
  %5181 = or i8 %5179, %5180
  store i8 %5181, ptr %5178, align 1, !tbaa !38
  br label %mask_edges.exit

mask_edges.exit:                                  ; preds = %5161, %5132, %5084, %5109, %5143, %5073, %._crit_edge
  %5182 = load i8, ptr %4881, align 4, !tbaa !119
  %.not459 = icmp eq i8 %5182, 0
  %5183 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %5184 = load i8, ptr %5183, align 1, !tbaa !120
  %.not460 = icmp eq i8 %5184, 0
  %or.cond1172 = select i1 %.not459, i1 %.not460, i1 false
  br i1 %or.cond1172, label %mask_edges.exit489, label %mask_edges.exit._crit_edge

mask_edges.exit._crit_edge:                       ; preds = %mask_edges.exit
  %5185 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5186 = zext i8 %5182 to i32
  %5187 = zext i8 %5184 to i32
  %5188 = load i32, ptr %38, align 4, !tbaa !51
  %5189 = and i32 %5188, 1
  %.not461 = icmp eq i32 %5189, 0
  %.not462 = icmp ult i32 %40, %5188
  %or.cond = or i1 %.not462, %.not461
  %5190 = and i32 %5188, 7
  %5191 = select i1 %or.cond, i32 0, i32 %5190
  %5192 = load i32, ptr %45, align 8, !tbaa !53
  %5193 = and i32 %5192, 1
  %.not463 = icmp eq i32 %5193, 0
  %.not464 = icmp ult i32 %47, %5192
  %5194 = and i32 %5192, 7
  %5195 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %5196 = load i32, ptr %5195, align 4, !tbaa !121
  %5197 = icmp ne i32 %5196, 0
  %5198 = or i32 %5187, %5186
  %.not.i474 = icmp eq i32 %5198, 0
  %or.cond.i = or i1 %.not.i474, %5197
  br i1 %or.cond.i, label %5212, label %5199

5199:                                             ; preds = %mask_edges.exit._crit_edge
  %5200 = icmp eq i32 %5034, %5187
  br i1 %5200, label %5201, label %5206

5201:                                             ; preds = %5199
  %5202 = and i32 %5043, 1
  %.not190.i = icmp eq i32 %5202, 0
  br i1 %.not190.i, label %5203, label %mask_edges.exit489

5203:                                             ; preds = %5201
  %.not191.i646 = icmp eq i32 %5194, 0
  %5204 = or i1 %.not464, %.not191.i646
  %.not191.i = select i1 %.not463, i1 true, i1 %5204
  %5205 = zext i1 %.not191.i to i32
  %spec.select.i = add nuw nsw i32 %5034, %5205
  br label %5206

5206:                                             ; preds = %5203, %5199
  %.1.i475 = phi i32 [ %spec.select.i, %5203 ], [ %5034, %5199 ]
  %5207 = icmp eq i32 %.468, %5186
  br i1 %5207, label %5208, label %5212

5208:                                             ; preds = %5206
  %5209 = and i32 %5042, 1
  %.not192.i = icmp eq i32 %5209, 0
  br i1 %.not192.i, label %5210, label %mask_edges.exit489

5210:                                             ; preds = %5208
  %.not193.i = icmp eq i32 %5191, 0
  %5211 = zext i1 %.not193.i to i32
  %spec.select204.i = add nuw nsw i32 %.468, %5211
  br label %5212

5212:                                             ; preds = %5210, %5206, %mask_edges.exit._crit_edge
  %.0181.i = phi i32 [ %.1.i475, %5210 ], [ %5034, %mask_edges.exit._crit_edge ], [ %.1.i475, %5206 ]
  %.0.i476 = phi i32 [ %spec.select204.i, %5210 ], [ %.468, %mask_edges.exit._crit_edge ], [ %.468, %5206 ]
  %.not194.i477 = icmp eq i32 %5196, 0
  %5213 = or i32 %5196, %5041
  %or.cond.not.i478 = icmp eq i32 %5213, 0
  br i1 %or.cond.not.i478, label %5214, label %5267

5214:                                             ; preds = %5212
  %5215 = icmp sgt i32 %.0181.i, 0
  br i1 %5215, label %.lr.ph783, label %mask_edges.exit489

.lr.ph783:                                        ; preds = %5214
  %5216 = add nsw i32 %.0181.i, %5043
  %5217 = shl nuw i32 1, %5042
  %5218 = shl i32 %5217, %.0.i476
  %5219 = sub nsw i32 %5218, %5217
  %5220 = zext i8 %5182 to i64
  %5221 = getelementptr inbounds nuw [4 x i8], ptr @mask_edges.wide_filter_col_mask, i64 %5220
  %5222 = load i32, ptr %5221, align 4, !tbaa !92
  %5223 = and i32 %5222, %5219
  %5224 = sub nsw i32 %5219, %5223
  %5225 = zext i8 %5184 to i64
  %5226 = getelementptr inbounds nuw [4 x i8], ptr @mask_edges.wide_filter_row_mask, i64 %5225
  %5227 = load i32, ptr %5226, align 4, !tbaa !92
  %5228 = trunc i32 %5223 to i8
  %5229 = trunc i32 %5224 to i8
  %5230 = and i32 %5187, %5186
  %.not197.i = icmp eq i32 %5230, 0
  %5231 = and i32 %5191, 1
  %.not198.i = icmp eq i32 %5231, 0
  %5232 = add nsw i32 %.0.i476, -1
  %5233 = shl i32 %5217, %5232
  %5234 = sub nsw i32 %5233, %5217
  %5235 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5236 = trunc i32 %5234 to i8
  %5237 = trunc i32 %5219 to i8
  %.not201.i = icmp eq i8 %5184, 0
  %or.cond207.i = or i1 %.not459, %.not198.i
  %5238 = sext i32 %5043 to i64
  %5239 = sext i32 %5216 to i64
  br label %5240

5240:                                             ; preds = %.lr.ph783, %5265
  %indvars.iv906 = phi i64 [ %5238, %.lr.ph783 ], [ %indvars.iv.next907, %5265 ]
  %5241 = trunc nsw i64 %indvars.iv906 to i32
  %5242 = and i32 %5227, %5241
  %.not196.i487 = icmp eq i32 %5242, 0
  %5243 = select i1 %.not196.i487, i64 1, i64 2
  %5244 = getelementptr inbounds [4 x i8], ptr %5185, i64 %indvars.iv906
  %5245 = getelementptr inbounds nuw i8, ptr %5244, i64 1
  %5246 = load i8, ptr %5245, align 1, !tbaa !38
  %5247 = or i8 %5246, %5228
  store i8 %5247, ptr %5245, align 1, !tbaa !38
  %5248 = getelementptr inbounds nuw i8, ptr %5244, i64 2
  %5249 = load i8, ptr %5248, align 1, !tbaa !38
  %5250 = or i8 %5249, %5229
  store i8 %5250, ptr %5248, align 1, !tbaa !38
  %5251 = and i32 %5231, %5241
  %5252 = icmp eq i32 %5251, 0
  %or.cond206.i = or i1 %.not197.i, %5252
  %5253 = getelementptr inbounds [4 x i8], ptr %5235, i64 %indvars.iv906
  %5254 = getelementptr inbounds nuw i8, ptr %5253, i64 %5243
  %5255 = load i8, ptr %5254, align 1, !tbaa !38
  %.1222 = select i1 %or.cond206.i, i8 %5237, i8 %5236
  %5256 = or i8 %5255, %.1222
  store i8 %5256, ptr %5254, align 1, !tbaa !38
  br i1 %.not459, label %.thread, label %5257

5257:                                             ; preds = %5240
  br i1 %.not201.i, label %5261, label %5265

.thread:                                          ; preds = %5240
  %5258 = getelementptr inbounds nuw i8, ptr %5244, i64 3
  %5259 = load i8, ptr %5258, align 1, !tbaa !38
  %5260 = or i8 %5259, %5237
  store i8 %5260, ptr %5258, align 1, !tbaa !38
  br i1 %.not201.i, label %.thread1094, label %5265

5261:                                             ; preds = %5257
  br i1 %or.cond207.i, label %.thread1094, label %.sink.split

.thread1094:                                      ; preds = %.thread, %5261
  br label %.sink.split

.sink.split:                                      ; preds = %5261, %.thread1094
  %.sink1178 = phi i8 [ %5237, %.thread1094 ], [ %5236, %5261 ]
  %5262 = getelementptr i8, ptr %5244, i64 35
  %5263 = load i8, ptr %5262, align 1, !tbaa !38
  %5264 = or i8 %5263, %.sink1178
  store i8 %5264, ptr %5262, align 1, !tbaa !38
  br label %5265

5265:                                             ; preds = %.sink.split, %.thread, %5257
  %indvars.iv.next907 = add nsw i64 %indvars.iv906, 1
  %5266 = icmp slt i64 %indvars.iv.next907, %5239
  br i1 %5266, label %5240, label %mask_edges.exit489, !llvm.loop !186

5267:                                             ; preds = %5212
  %.not195.i479 = icmp eq i32 %5041, 0
  %5268 = shl nuw i32 1, %5042
  %5269 = shl i32 %5268, %.0.i476
  %5270 = sub nsw i32 %5269, %5268
  br i1 %.not195.i479, label %5271, label %5358

5271:                                             ; preds = %5267
  %5272 = icmp eq i32 %5196, 1
  %5273 = add i32 %5196, -1
  %5274 = add i32 %5273, %5186
  %5275 = sext i32 %5274 to i64
  %5276 = getelementptr inbounds [4 x i8], ptr @mask_edges.masks, i64 %5275
  %5277 = load i32, ptr %5276, align 4, !tbaa !92
  %5278 = and i32 %5277, %5270
  %5279 = icmp ne i8 %5182, 0
  %5280 = icmp ugt i32 %5196, 1
  %or.cond3.i = and i1 %5279, %5280
  br i1 %or.cond3.i, label %5281, label %5304

5281:                                             ; preds = %5271
  %5282 = add nsw i32 %.0.i476, -1
  %5283 = xor i32 %5282, %.0.i476
  %5284 = icmp eq i32 %5283, 1
  br i1 %5284, label %5285, label %5304

5285:                                             ; preds = %5281
  %5286 = icmp sgt i32 %.0181.i, 0
  br i1 %5286, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %5285
  %5287 = add nsw i32 %.0181.i, %5043
  %5288 = shl i32 %5268, %5282
  %5289 = sub nsw i32 %5288, %5268
  %5290 = and i32 %5277, %5289
  %5291 = sub nsw i32 %5278, %5290
  %5292 = trunc i32 %5290 to i8
  %5293 = trunc i32 %5291 to i8
  %5294 = sext i32 %5043 to i64
  %5295 = sext i32 %5287 to i64
  br label %5296

5296:                                             ; preds = %.lr.ph771, %5296
  %indvars.iv897 = phi i64 [ %5294, %.lr.ph771 ], [ %indvars.iv.next898, %5296 ]
  %5297 = getelementptr inbounds [4 x i8], ptr %5185, i64 %indvars.iv897
  %5298 = load i8, ptr %5297, align 1, !tbaa !38
  %5299 = or i8 %5298, %5292
  store i8 %5299, ptr %5297, align 1, !tbaa !38
  %5300 = getelementptr inbounds nuw i8, ptr %5297, i64 1
  %5301 = load i8, ptr %5300, align 1, !tbaa !38
  %5302 = or i8 %5301, %5293
  store i8 %5302, ptr %5300, align 1, !tbaa !38
  %indvars.iv.next898 = add nsw i64 %indvars.iv897, 1
  %5303 = icmp slt i64 %indvars.iv.next898, %5295
  br i1 %5303, label %5296, label %.loopexit, !llvm.loop !191

5304:                                             ; preds = %5281, %5271
  %5305 = icmp sgt i32 %.0181.i, 0
  br i1 %5305, label %.lr.ph766, label %.loopexit

.lr.ph766:                                        ; preds = %5304
  %5306 = add nsw i32 %.0181.i, %5043
  %5307 = zext i1 %5272 to i64
  %invariant.gep767 = getelementptr i8, ptr %5185, i64 %5307
  %5308 = trunc i32 %5278 to i8
  %5309 = sext i32 %5043 to i64
  %5310 = sext i32 %5306 to i64
  br label %5311

5311:                                             ; preds = %.lr.ph766, %5311
  %indvars.iv894 = phi i64 [ %5309, %.lr.ph766 ], [ %indvars.iv.next895, %5311 ]
  %gep768 = getelementptr [4 x i8], ptr %invariant.gep767, i64 %indvars.iv894
  %5312 = load i8, ptr %gep768, align 1, !tbaa !38
  %5313 = or i8 %5312, %5308
  store i8 %5313, ptr %gep768, align 1, !tbaa !38
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, 1
  %5314 = icmp slt i64 %indvars.iv.next895, %5310
  br i1 %5314, label %5311, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %5311, %5296, %5304, %5285
  %5315 = add i32 %5273, %5187
  %5316 = shl nuw i32 1, %5315
  %5317 = icmp ne i8 %5184, 0
  %or.cond5.i = and i1 %5317, %5280
  br i1 %or.cond5.i, label %5318, label %5345

5318:                                             ; preds = %.loopexit
  %5319 = add nsw i32 %.0181.i, -1
  %5320 = xor i32 %5319, %.0181.i
  %5321 = icmp eq i32 %5320, 1
  br i1 %5321, label %.preheader, label %5345

.preheader:                                       ; preds = %5318
  %5322 = add i32 %5043, -1
  %5323 = add i32 %5322, %.0181.i
  %5324 = icmp slt i32 %5043, %5323
  br i1 %5324, label %.lr.ph778, label %._crit_edge779

.lr.ph778:                                        ; preds = %.preheader
  %5325 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5326 = trunc i32 %5270 to i8
  %5327 = sext i32 %5043 to i64
  %5328 = sext i32 %5316 to i64
  %5329 = sext i32 %5323 to i64
  br label %5330

5330:                                             ; preds = %.lr.ph778, %5330
  %indvars.iv903 = phi i64 [ %5327, %.lr.ph778 ], [ %indvars.iv.next904, %5330 ]
  %5331 = getelementptr inbounds [4 x i8], ptr %5325, i64 %indvars.iv903
  %5332 = load i8, ptr %5331, align 1, !tbaa !38
  %5333 = or i8 %5332, %5326
  store i8 %5333, ptr %5331, align 1, !tbaa !38
  %indvars.iv.next904 = add nsw i64 %indvars.iv903, %5328
  %5334 = icmp slt i64 %indvars.iv.next904, %5329
  br i1 %5334, label %5330, label %._crit_edge779.loopexit, !llvm.loop !192

._crit_edge779.loopexit:                          ; preds = %5330
  %5335 = trunc nsw i64 %indvars.iv.next904 to i32
  br label %._crit_edge779

._crit_edge779:                                   ; preds = %._crit_edge779.loopexit, %.preheader
  %.2.i485.lcssa = phi i32 [ %5043, %.preheader ], [ %5335, %._crit_edge779.loopexit ]
  %5336 = sub nsw i32 %.2.i485.lcssa, %5043
  %5337 = icmp eq i32 %5336, %5319
  br i1 %5337, label %5338, label %mask_edges.exit489

5338:                                             ; preds = %._crit_edge779
  %5339 = sext i32 %.2.i485.lcssa to i64
  %5340 = getelementptr [4 x i8], ptr %5185, i64 %5339
  %5341 = getelementptr i8, ptr %5340, i64 33
  %5342 = load i8, ptr %5341, align 1, !tbaa !38
  %5343 = trunc i32 %5270 to i8
  %5344 = or i8 %5342, %5343
  store i8 %5344, ptr %5341, align 1, !tbaa !38
  br label %mask_edges.exit489

5345:                                             ; preds = %5318, %.loopexit
  %5346 = icmp sgt i32 %.0181.i, 0
  br i1 %5346, label %.lr.ph774, label %mask_edges.exit489

.lr.ph774:                                        ; preds = %5345
  %5347 = add nsw i32 %.0181.i, %5043
  %5348 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5349 = zext i1 %5272 to i64
  %invariant.gep775 = getelementptr i8, ptr %5348, i64 %5349
  %5350 = trunc i32 %5270 to i8
  %5351 = sext i32 %5043 to i64
  %5352 = sext i32 %5316 to i64
  %5353 = sext i32 %5347 to i64
  br label %5354

5354:                                             ; preds = %.lr.ph774, %5354
  %indvars.iv900 = phi i64 [ %5351, %.lr.ph774 ], [ %indvars.iv.next901, %5354 ]
  %gep776 = getelementptr [4 x i8], ptr %invariant.gep775, i64 %indvars.iv900
  %5355 = load i8, ptr %gep776, align 1, !tbaa !38
  %5356 = or i8 %5355, %5350
  store i8 %5356, ptr %gep776, align 1, !tbaa !38
  %indvars.iv.next901 = add nsw i64 %indvars.iv900, %5352
  %5357 = icmp slt i64 %indvars.iv.next901, %5353
  br i1 %5357, label %5354, label %mask_edges.exit489, !llvm.loop !188

5358:                                             ; preds = %5267
  br i1 %.not194.i477, label %5382, label %5359

5359:                                             ; preds = %5358
  %5360 = icmp eq i32 %5196, 1
  %5361 = icmp eq i32 %.0181.i, %5187
  %5362 = select i1 %5360, i1 true, i1 %5361
  %5363 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5364 = sext i32 %5043 to i64
  %5365 = getelementptr inbounds [4 x i8], ptr %5363, i64 %5364
  %5366 = zext i1 %5362 to i64
  %5367 = getelementptr inbounds nuw i8, ptr %5365, i64 %5366
  %5368 = load i8, ptr %5367, align 1, !tbaa !38
  %5369 = trunc i32 %5270 to i8
  %5370 = or i8 %5368, %5369
  store i8 %5370, ptr %5367, align 1, !tbaa !38
  %5371 = icmp sgt i32 %.0181.i, 0
  br i1 %5371, label %.lr.ph757, label %mask_edges.exit489

.lr.ph757:                                        ; preds = %5359
  %5372 = add nsw i32 %.0181.i, %5043
  %5373 = icmp eq i32 %.0.i476, %5186
  %5374 = select i1 %5360, i1 true, i1 %5373
  %5375 = zext i1 %5374 to i64
  %invariant.gep758 = getelementptr i8, ptr %5185, i64 %5375
  %5376 = trunc i32 %5268 to i8
  %5377 = sext i32 %5372 to i64
  br label %5378

5378:                                             ; preds = %.lr.ph757, %5378
  %indvars.iv888 = phi i64 [ %5364, %.lr.ph757 ], [ %indvars.iv.next889, %5378 ]
  %gep759 = getelementptr [4 x i8], ptr %invariant.gep758, i64 %indvars.iv888
  %5379 = load i8, ptr %gep759, align 1, !tbaa !38
  %5380 = or i8 %5379, %5376
  store i8 %5380, ptr %gep759, align 1, !tbaa !38
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, 1
  %5381 = icmp slt i64 %indvars.iv.next889, %5377
  br i1 %5381, label %5378, label %mask_edges.exit489, !llvm.loop !189

5382:                                             ; preds = %5358
  %5383 = icmp sgt i32 %.0181.i, 0
  br i1 %5383, label %.lr.ph762, label %.._crit_edge763_crit_edge

.._crit_edge763_crit_edge:                        ; preds = %5382
  %.pre912 = sext i32 %5043 to i64
  br label %._crit_edge763

.lr.ph762:                                        ; preds = %5382
  %5384 = add nsw i32 %.0181.i, %5043
  %5385 = zext i8 %5182 to i64
  %5386 = getelementptr inbounds nuw [4 x i8], ptr @mask_edges.wide_filter_col_mask, i64 %5385
  %5387 = load i32, ptr %5386, align 4, !tbaa !92
  %5388 = and i32 %5387, %5268
  %5389 = sub nsw i32 %5268, %5388
  %5390 = trunc i32 %5389 to i8
  %5391 = trunc i32 %5388 to i8
  %5392 = sext i32 %5043 to i64
  %5393 = sext i32 %5384 to i64
  br label %5394

5394:                                             ; preds = %.lr.ph762, %5394
  %indvars.iv891 = phi i64 [ %5392, %.lr.ph762 ], [ %indvars.iv.next892, %5394 ]
  %5395 = getelementptr inbounds [4 x i8], ptr %5185, i64 %indvars.iv891
  %5396 = getelementptr inbounds nuw i8, ptr %5395, i64 2
  %5397 = load i8, ptr %5396, align 1, !tbaa !38
  %5398 = or i8 %5397, %5390
  store i8 %5398, ptr %5396, align 1, !tbaa !38
  %5399 = getelementptr inbounds nuw i8, ptr %5395, i64 1
  %5400 = load i8, ptr %5399, align 1, !tbaa !38
  %5401 = or i8 %5400, %5391
  store i8 %5401, ptr %5399, align 1, !tbaa !38
  %indvars.iv.next892 = add nsw i64 %indvars.iv891, 1
  %5402 = icmp slt i64 %indvars.iv.next892, %5393
  br i1 %5402, label %5394, label %._crit_edge763, !llvm.loop !190

._crit_edge763:                                   ; preds = %5394, %.._crit_edge763_crit_edge
  %.pre-phi = phi i64 [ %.pre912, %.._crit_edge763_crit_edge ], [ %5392, %5394 ]
  %5403 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5404 = getelementptr inbounds [4 x i8], ptr %5403, i64 %.pre-phi
  %5405 = zext i8 %5184 to i64
  %5406 = getelementptr inbounds nuw [4 x i8], ptr @mask_edges.wide_filter_row_mask, i64 %5405
  %5407 = load i32, ptr %5406, align 4, !tbaa !92
  %5408 = and i32 %5407, %5043
  %.not203.i482 = icmp eq i32 %5408, 0
  %5409 = select i1 %.not203.i482, i64 1, i64 2
  %5410 = getelementptr inbounds nuw i8, ptr %5404, i64 %5409
  %5411 = load i8, ptr %5410, align 1, !tbaa !38
  %5412 = trunc i32 %5270 to i8
  %5413 = or i8 %5411, %5412
  store i8 %5413, ptr %5410, align 1, !tbaa !38
  br label %mask_edges.exit489

mask_edges.exit489:                               ; preds = %5378, %5354, %5265, %mask_edges.exit, %5359, %5345, %5214, %._crit_edge763, %5338, %._crit_edge779, %5208, %5201, %5019, %.loopexit658
  %5414 = load i32, ptr %52, align 8, !tbaa !55
  %5415 = icmp eq i32 %5414, 2
  br i1 %5415, label %5416, label %5454

5416:                                             ; preds = %mask_edges.exit489
  %5417 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %5418 = load ptr, ptr %5417, align 8, !tbaa !179
  %5419 = getelementptr inbounds nuw i8, ptr %5418, i64 88
  %5420 = load ptr, ptr %5419, align 8, !tbaa !18
  %5421 = getelementptr inbounds nuw i8, ptr %5420, i64 68
  store ptr %5421, ptr %5419, align 8, !tbaa !18
  %5422 = mul nuw nsw i32 %23, %20
  %5423 = shl nuw nsw i32 %5422, 6
  %5424 = mul nuw nsw i32 %5423, %16
  %5425 = getelementptr inbounds nuw i8, ptr %5418, i64 77048
  %5426 = load ptr, ptr %5425, align 8, !tbaa !127
  %5427 = zext nneg i32 %5424 to i64
  %5428 = getelementptr inbounds nuw [2 x i8], ptr %5426, i64 %5427
  store ptr %5428, ptr %5425, align 8, !tbaa !127
  %5429 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1180

.sink.split1180:                                  ; preds = %4856, %5416
  %.sink1221.in = phi ptr [ %4881, %5416 ], [ %4869, %4856 ]
  %.sink1220.in.in = phi ptr [ %5429, %5416 ], [ %3513, %4856 ]
  %.sink1217 = phi i32 [ %5424, %5416 ], [ %4864, %4856 ]
  %.sink1216 = phi ptr [ %5418, %5416 ], [ %4858, %4856 ]
  %.sink1220.in = load i8, ptr %.sink1220.in.in, align 1, !tbaa !38
  %.sink1220 = zext i8 %.sink1220.in to i32
  %.sink1221 = load i8, ptr %.sink1221.in, align 1, !tbaa !38
  %5430 = zext i8 %.sink1221 to i32
  %5431 = add nuw nsw i32 %5430, %.sink1220
  %5432 = lshr i32 %.sink1217, %5431
  %5433 = getelementptr inbounds nuw i8, ptr %.sink1216, i64 77072
  %5434 = load ptr, ptr %5433, align 16, !tbaa !125
  %5435 = zext nneg i32 %5432 to i64
  %5436 = getelementptr inbounds nuw [2 x i8], ptr %5434, i64 %5435
  store ptr %5436, ptr %5433, align 16, !tbaa !125
  %5437 = getelementptr inbounds nuw i8, ptr %.sink1216, i64 77080
  %5438 = load ptr, ptr %5437, align 8, !tbaa !125
  %5439 = getelementptr inbounds nuw [2 x i8], ptr %5438, i64 %5435
  store ptr %5439, ptr %5437, align 8, !tbaa !125
  %5440 = shl nuw nsw i32 %20, 2
  %5441 = mul nuw nsw i32 %5440, %23
  %5442 = getelementptr inbounds nuw i8, ptr %.sink1216, i64 77112
  %5443 = load ptr, ptr %5442, align 8, !tbaa !128
  %5444 = zext nneg i32 %5441 to i64
  %5445 = getelementptr inbounds nuw i8, ptr %5443, i64 %5444
  store ptr %5445, ptr %5442, align 8, !tbaa !128
  %5446 = lshr i32 %5441, %5431
  %5447 = getelementptr inbounds nuw i8, ptr %.sink1216, i64 77120
  %5448 = load ptr, ptr %5447, align 16, !tbaa !72
  %5449 = zext nneg i32 %5446 to i64
  %5450 = getelementptr inbounds nuw i8, ptr %5448, i64 %5449
  store ptr %5450, ptr %5447, align 16, !tbaa !72
  %5451 = getelementptr inbounds nuw i8, ptr %.sink1216, i64 77128
  %5452 = load ptr, ptr %5451, align 8, !tbaa !72
  %5453 = getelementptr inbounds nuw i8, ptr %5452, i64 %5449
  store ptr %5453, ptr %5451, align 8, !tbaa !72
  br label %5454

5454:                                             ; preds = %.sink.split1180, %mask_edges.exit489
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.pre79 = load i32, ptr %16, align 4, !tbaa !68
  %.pre80 = load i32, ptr %17, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %1374, %10
  %21 = phi i32 [ %.pre80, %10 ], [ %1383, %1374 ]
  %22 = phi i32 [ %.pre79, %10 ], [ %.018.i.i11, %1374 ]
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
  %53 = getelementptr inbounds [48 x i8], ptr %3, i64 %52
  %54 = sext i32 %.0168.i to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.0.i246.i
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
  %93 = getelementptr inbounds [72 x i8], ptr %2, i64 %92
  %94 = sext i32 %.2.i to i64
  %95 = getelementptr inbounds [12 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !92
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !92
  %98 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %98, 0
  br i1 %.not194.i, label %99, label %105

99:                                               ; preds = %91
  %100 = add nsw i32 %.2180.i, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %8, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !193
  %104 = sext i16 %103 to i32
  br label %105

105:                                              ; preds = %99, %91
  %.pre-phi = phi i64 [ %101, %99 ], [ %92, %91 ]
  %.3181.i = phi i32 [ %100, %99 ], [ %.2180.i, %91 ]
  %.3.i = phi i32 [ %104, %99 ], [ %98, %91 ]
  %106 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2, !tbaa !193
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds i8, ptr %11, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !38
  %110 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
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
  %125 = getelementptr inbounds [66 x i8], ptr %4, i64 %.pre-phi
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
  %132 = getelementptr inbounds [2 x i8], ptr %6, i64 %131
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
  %164 = getelementptr inbounds [72 x i8], ptr %2, i64 %163
  %165 = sext i32 %.2.i to i64
  %166 = getelementptr inbounds [12 x i8], ptr %164, i64 %165
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
  %175 = getelementptr inbounds [72 x i8], ptr %2, i64 %174
  %176 = sext i32 %.2.i to i64
  %177 = getelementptr inbounds [12 x i8], ptr %175, i64 %176
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
  %.not48 = icmp ult i32 %.0.i248.i, %273
  %274 = sub i32 %252, %272
  %275 = select i1 %.not48, i32 0, i32 %273
  %276 = select i1 %.not48, i32 %272, i32 %274
  store i32 %276, ptr %.16.val, align 8, !tbaa !67
  %277 = sub i32 %.0.i248.i, %275
  store i32 %277, ptr %17, align 8, !tbaa !69
  %278 = select i1 %.not48, i16 3, i16 4
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
  %.not47 = icmp ult i32 %.0.i250.i, %367
  %368 = sub i32 %347, %366
  %369 = select i1 %.not47, i32 0, i32 %367
  %370 = select i1 %.not47, i32 %366, i32 %368
  store i32 %370, ptr %.16.val, align 8, !tbaa !67
  %371 = sub i32 %.0.i250.i, %369
  store i32 %371, ptr %17, align 8, !tbaa !69
  %372 = select i1 %.not47, i16 5, i16 6
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
  %.not46 = icmp ult i32 %.0.i253.i, %399
  %400 = sub i32 %379, %398
  %401 = select i1 %.not46, i32 0, i32 %399
  %402 = select i1 %.not46, i32 %398, i32 %400
  %403 = sub i32 %.0.i253.i, %401
  store i32 %403, ptr %17, align 8, !tbaa !69
  %404 = select i1 %.not46, i16 7, i16 9
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
  %.not44 = icmp ult i32 %.0.i259.i, %523
  %524 = sub i32 %503, %522
  %525 = select i1 %.not44, i32 0, i32 %523
  %526 = select i1 %.not44, i32 %522, i32 %524
  %527 = sub i32 %.0.i259.i, %525
  store i32 %527, ptr %17, align 8, !tbaa !69
  %528 = select i1 %.not44, i16 11, i16 15
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
  %.not45 = icmp ult i32 %.0.i262.i, %553
  %554 = sub i32 %533, %552
  %555 = select i1 %.not45, i32 0, i32 %553
  %556 = select i1 %.not45, i32 %552, i32 %554
  %557 = sub i32 %.0.i262.i, %555
  store i32 %557, ptr %17, align 8, !tbaa !69
  %558 = select i1 %.not45, i16 0, i16 2
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
  %.not41 = icmp ult i32 %.0.i268.i, %618
  %619 = sub i32 %598, %617
  %620 = select i1 %.not41, i32 0, i32 %618
  %621 = select i1 %.not41, i32 %617, i32 %619
  %622 = sub i32 %.0.i268.i, %620
  store i32 %622, ptr %17, align 8, !tbaa !69
  %623 = select i1 %.not41, i16 0, i16 8
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
  %.not42 = icmp ult i32 %.0.i271.i, %648
  %649 = sub i32 %628, %647
  %650 = select i1 %.not42, i32 0, i32 %648
  %651 = select i1 %.not42, i32 %647, i32 %649
  %652 = sub i32 %.0.i271.i, %650
  store i32 %652, ptr %17, align 8, !tbaa !69
  %653 = select i1 %.not42, i16 0, i16 4
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
  %.not43 = icmp ult i32 %.0.i274.i, %680
  %681 = sub i32 %660, %679
  %682 = select i1 %.not43, i32 0, i32 %680
  %683 = select i1 %.not43, i32 %679, i32 %681
  %684 = sub i32 %.0.i274.i, %682
  store i32 %684, ptr %17, align 8, !tbaa !69
  %685 = select i1 %.not43, i16 0, i16 2
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
  %.not37 = icmp ult i32 %.0.i280.i, %774
  %775 = sub i32 %754, %773
  %776 = select i1 %.not37, i32 0, i32 %774
  %777 = select i1 %.not37, i32 %773, i32 %775
  %778 = sub i32 %.0.i280.i, %776
  store i32 %778, ptr %17, align 8, !tbaa !69
  %779 = select i1 %.not37, i16 0, i16 16
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
  %.not38 = icmp ult i32 %.0.i283.i, %804
  %805 = sub i32 %784, %803
  %806 = select i1 %.not38, i32 0, i32 %804
  %807 = select i1 %.not38, i32 %803, i32 %805
  %808 = sub i32 %.0.i283.i, %806
  store i32 %808, ptr %17, align 8, !tbaa !69
  %809 = select i1 %.not38, i16 0, i16 8
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
  %.not39 = icmp ult i32 %.0.i286.i, %835
  %836 = sub i32 %815, %834
  %837 = select i1 %.not39, i32 0, i32 %835
  %838 = select i1 %.not39, i32 %834, i32 %836
  %839 = sub i32 %.0.i286.i, %837
  store i32 %839, ptr %17, align 8, !tbaa !69
  %840 = select i1 %.not39, i16 0, i16 4
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
  %.not40 = icmp ult i32 %.0.i289.i, %867
  %868 = sub i32 %847, %866
  %869 = select i1 %.not40, i32 0, i32 %867
  %870 = select i1 %.not40, i32 %866, i32 %868
  %871 = sub i32 %.0.i289.i, %869
  store i32 %871, ptr %17, align 8, !tbaa !69
  %872 = select i1 %.not40, i16 0, i16 2
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
  %.not25 = icmp ult i32 %.0.i310.i, %962
  %963 = sub i32 %942, %961
  %964 = select i1 %.not25, i32 0, i32 %962
  %965 = select i1 %.not25, i32 %961, i32 %963
  %966 = sub i32 %.0.i310.i, %964
  store i32 %966, ptr %17, align 8, !tbaa !69
  %967 = select i1 %.not25, i16 0, i16 4096
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
  %.not26 = icmp ult i32 %.0.i313.i, %993
  %994 = sub i32 %973, %992
  %995 = select i1 %.not26, i32 0, i32 %993
  %996 = select i1 %.not26, i32 %992, i32 %994
  %997 = sub i32 %.0.i313.i, %995
  store i32 %997, ptr %17, align 8, !tbaa !69
  %998 = select i1 %.not26, i16 0, i16 2048
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
  %.not27 = icmp ult i32 %.0.i316.i, %1024
  %1025 = sub i32 %1004, %1023
  %1026 = select i1 %.not27, i32 0, i32 %1024
  %1027 = select i1 %.not27, i32 %1023, i32 %1025
  %1028 = sub i32 %.0.i316.i, %1026
  store i32 %1028, ptr %17, align 8, !tbaa !69
  %1029 = select i1 %.not27, i16 0, i16 1024
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
  %.not28 = icmp ult i32 %.0.i319.i, %1055
  %1056 = sub i32 %1035, %1054
  %1057 = select i1 %.not28, i32 0, i32 %1055
  %1058 = select i1 %.not28, i32 %1054, i32 %1056
  %1059 = sub i32 %.0.i319.i, %1057
  store i32 %1059, ptr %17, align 8, !tbaa !69
  %1060 = select i1 %.not28, i16 0, i16 512
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
  %.not29 = icmp ult i32 %.0.i322.i, %1086
  %1087 = sub i32 %1066, %1085
  %1088 = select i1 %.not29, i32 0, i32 %1086
  %1089 = select i1 %.not29, i32 %1085, i32 %1087
  %1090 = sub i32 %.0.i322.i, %1088
  store i32 %1090, ptr %17, align 8, !tbaa !69
  %1091 = select i1 %.not29, i16 0, i16 256
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
  %.not30 = icmp ult i32 %.0.i325.i, %1117
  %1118 = sub i32 %1097, %1116
  %1119 = select i1 %.not30, i32 0, i32 %1117
  %1120 = select i1 %.not30, i32 %1116, i32 %1118
  %1121 = sub i32 %.0.i325.i, %1119
  store i32 %1121, ptr %17, align 8, !tbaa !69
  %1122 = select i1 %.not30, i16 0, i16 128
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
  %.not31 = icmp ult i32 %.0.i328.i, %1148
  %1149 = sub i32 %1128, %1147
  %1150 = select i1 %.not31, i32 0, i32 %1148
  %1151 = select i1 %.not31, i32 %1147, i32 %1149
  %1152 = sub i32 %.0.i328.i, %1150
  store i32 %1152, ptr %17, align 8, !tbaa !69
  %1153 = select i1 %.not31, i16 0, i16 64
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
  %.not32 = icmp ult i32 %.0.i331.i, %1179
  %1180 = sub i32 %1159, %1178
  %1181 = select i1 %.not32, i32 0, i32 %1179
  %1182 = select i1 %.not32, i32 %1178, i32 %1180
  %1183 = sub i32 %.0.i331.i, %1181
  store i32 %1183, ptr %17, align 8, !tbaa !69
  %1184 = select i1 %.not32, i16 0, i16 32
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
  %.not33 = icmp ult i32 %.0.i334.i, %1210
  %1211 = sub i32 %1190, %1209
  %1212 = select i1 %.not33, i32 0, i32 %1210
  %1213 = select i1 %.not33, i32 %1209, i32 %1211
  %1214 = sub i32 %.0.i334.i, %1212
  store i32 %1214, ptr %17, align 8, !tbaa !69
  %1215 = select i1 %.not33, i16 0, i16 16
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
  %.not34 = icmp ult i32 %.0.i337.i, %1241
  %1242 = sub i32 %1221, %1240
  %1243 = select i1 %.not34, i32 0, i32 %1241
  %1244 = select i1 %.not34, i32 %1240, i32 %1242
  %1245 = sub i32 %.0.i337.i, %1243
  store i32 %1245, ptr %17, align 8, !tbaa !69
  %1246 = select i1 %.not34, i16 0, i16 8
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
  %.not35 = icmp ult i32 %.0.i340.i, %1272
  %1273 = sub i32 %1252, %1271
  %1274 = select i1 %.not35, i32 0, i32 %1272
  %1275 = select i1 %.not35, i32 %1271, i32 %1273
  %1276 = sub i32 %.0.i340.i, %1274
  store i32 %1276, ptr %17, align 8, !tbaa !69
  %1277 = select i1 %.not35, i16 0, i16 4
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
  %.not36 = icmp ult i32 %.0.i343.i, %1303
  %1304 = sub i32 %1283, %1302
  %1305 = select i1 %.not36, i32 0, i32 %1303
  %1306 = select i1 %.not36, i32 %1302, i32 %1304
  %1307 = sub i32 %.0.i343.i, %1305
  store i32 %1307, ptr %17, align 8, !tbaa !69
  %1308 = select i1 %.not36, i16 0, i16 2
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
  %1347 = getelementptr inbounds [2 x i8], ptr %8, i64 %1346
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
  %.not49 = icmp ult i32 %.0.i.i12, %1379
  %1380 = sub i32 %1358, %1378
  %1381 = select i1 %.not49, i32 0, i32 %1379
  %1382 = select i1 %.not49, i32 %1378, i32 %1380
  store i32 %1382, ptr %.16.val, align 8, !tbaa !67
  %1383 = sub i32 %.0.i.i12, %1381
  store i32 %1383, ptr %17, align 8, !tbaa !69
  %1384 = sub nsw i16 0, %.0169.i
  %1385 = select i1 %.not49, i16 %.0169.i, i16 %1384
  %1386 = icmp ne i64 %indvars.iv, 0
  %1387 = zext i1 %1386 to i64
  %1388 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1387
  %1389 = load i16, ptr %1388, align 2, !tbaa !193
  %1390 = mul i16 %1389, %1385
  %1391 = sext i16 %133 to i64
  %1392 = getelementptr inbounds [2 x i8], ptr %0, i64 %1391
  store i16 %1390, ptr %1392, align 2, !tbaa !193
  %1393 = getelementptr inbounds [4 x i8], ptr %7, i64 %131
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
  %1409 = getelementptr inbounds [66 x i8], ptr %4, i64 %1408
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %54 = getelementptr inbounds [48 x i8], ptr %3, i64 %53
  %55 = sext i32 %.0168.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.0.i246.i
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
  %94 = getelementptr inbounds [72 x i8], ptr %2, i64 %93
  %95 = sext i32 %.2.i to i64
  %96 = getelementptr inbounds [12 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !92
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !92
  %99 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %99, 0
  br i1 %.not194.i, label %100, label %106

100:                                              ; preds = %92
  %101 = add nsw i32 %.2180.i, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %8, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !193
  %105 = sext i16 %104 to i32
  br label %106

106:                                              ; preds = %100, %92
  %.pre-phi = phi i64 [ %102, %100 ], [ %93, %92 ]
  %.3181.i = phi i32 [ %101, %100 ], [ %.2180.i, %92 ]
  %.3.i = phi i32 [ %105, %100 ], [ %99, %92 ]
  %107 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !193
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds i8, ptr %11, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !38
  %111 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
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
  %126 = getelementptr inbounds [66 x i8], ptr %4, i64 %.pre-phi
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
  %133 = getelementptr inbounds [2 x i8], ptr %6, i64 %132
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
  %166 = getelementptr inbounds [72 x i8], ptr %2, i64 %165
  %167 = sext i32 %.2.i to i64
  %168 = getelementptr inbounds [12 x i8], ptr %166, i64 %167
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
  %177 = getelementptr inbounds [72 x i8], ptr %2, i64 %176
  %178 = sext i32 %.2.i to i64
  %179 = getelementptr inbounds [12 x i8], ptr %177, i64 %178
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
  %.not52 = icmp ult i32 %.0.i248.i, %275
  %276 = sub i32 %254, %274
  %277 = select i1 %.not52, i32 0, i32 %275
  %278 = select i1 %.not52, i32 %274, i32 %276
  store i32 %278, ptr %.16.val, align 8, !tbaa !67
  %279 = sub i32 %.0.i248.i, %277
  store i32 %279, ptr %17, align 8, !tbaa !69
  %280 = select i1 %.not52, i32 3, i32 4
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
  %.not51 = icmp ult i32 %.0.i250.i, %369
  %370 = sub i32 %349, %368
  %371 = select i1 %.not51, i32 0, i32 %369
  %372 = select i1 %.not51, i32 %368, i32 %370
  store i32 %372, ptr %.16.val, align 8, !tbaa !67
  %373 = sub i32 %.0.i250.i, %371
  store i32 %373, ptr %17, align 8, !tbaa !69
  %374 = select i1 %.not51, i32 5, i32 6
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
  %.not50 = icmp ult i32 %.0.i253.i, %401
  %402 = sub i32 %381, %400
  %403 = select i1 %.not50, i32 0, i32 %401
  %404 = select i1 %.not50, i32 %400, i32 %402
  %405 = sub i32 %.0.i253.i, %403
  store i32 %405, ptr %17, align 8, !tbaa !69
  %406 = select i1 %.not50, i32 7, i32 9
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
  %.not48 = icmp ult i32 %.0.i259.i, %525
  %526 = sub i32 %505, %524
  %527 = select i1 %.not48, i32 0, i32 %525
  %528 = select i1 %.not48, i32 %524, i32 %526
  %529 = sub i32 %.0.i259.i, %527
  store i32 %529, ptr %17, align 8, !tbaa !69
  %530 = select i1 %.not48, i32 11, i32 15
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
  %.not49 = icmp ult i32 %.0.i262.i, %555
  %556 = sub i32 %535, %554
  %557 = select i1 %.not49, i32 0, i32 %555
  %558 = select i1 %.not49, i32 %554, i32 %556
  %559 = sub i32 %.0.i262.i, %557
  store i32 %559, ptr %17, align 8, !tbaa !69
  %560 = select i1 %.not49, i32 0, i32 2
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
  %.not45 = icmp ult i32 %.0.i268.i, %620
  %621 = sub i32 %600, %619
  %622 = select i1 %.not45, i32 0, i32 %620
  %623 = select i1 %.not45, i32 %619, i32 %621
  %624 = sub i32 %.0.i268.i, %622
  store i32 %624, ptr %17, align 8, !tbaa !69
  %625 = select i1 %.not45, i32 0, i32 8
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
  %.not46 = icmp ult i32 %.0.i271.i, %650
  %651 = sub i32 %630, %649
  %652 = select i1 %.not46, i32 0, i32 %650
  %653 = select i1 %.not46, i32 %649, i32 %651
  %654 = sub i32 %.0.i271.i, %652
  store i32 %654, ptr %17, align 8, !tbaa !69
  %655 = select i1 %.not46, i32 0, i32 4
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
  %.not47 = icmp ult i32 %.0.i274.i, %682
  %683 = sub i32 %662, %681
  %684 = select i1 %.not47, i32 0, i32 %682
  %685 = select i1 %.not47, i32 %681, i32 %683
  %686 = sub i32 %.0.i274.i, %684
  store i32 %686, ptr %17, align 8, !tbaa !69
  %687 = select i1 %.not47, i32 0, i32 2
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
  %.not41 = icmp ult i32 %.0.i280.i, %776
  %777 = sub i32 %756, %775
  %778 = select i1 %.not41, i32 0, i32 %776
  %779 = select i1 %.not41, i32 %775, i32 %777
  %780 = sub i32 %.0.i280.i, %778
  store i32 %780, ptr %17, align 8, !tbaa !69
  %781 = select i1 %.not41, i32 0, i32 16
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
  %.not42 = icmp ult i32 %.0.i283.i, %806
  %807 = sub i32 %786, %805
  %808 = select i1 %.not42, i32 0, i32 %806
  %809 = select i1 %.not42, i32 %805, i32 %807
  %810 = sub i32 %.0.i283.i, %808
  store i32 %810, ptr %17, align 8, !tbaa !69
  %811 = select i1 %.not42, i32 0, i32 8
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
  %.not43 = icmp ult i32 %.0.i286.i, %837
  %838 = sub i32 %817, %836
  %839 = select i1 %.not43, i32 0, i32 %837
  %840 = select i1 %.not43, i32 %836, i32 %838
  %841 = sub i32 %.0.i286.i, %839
  store i32 %841, ptr %17, align 8, !tbaa !69
  %842 = select i1 %.not43, i32 0, i32 4
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
  %.not44 = icmp ult i32 %.0.i289.i, %869
  %870 = sub i32 %849, %868
  %871 = select i1 %.not44, i32 0, i32 %869
  %872 = select i1 %.not44, i32 %868, i32 %870
  %873 = sub i32 %.0.i289.i, %871
  store i32 %873, ptr %17, align 8, !tbaa !69
  %874 = select i1 %.not44, i32 0, i32 2
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
  %.not25 = icmp ult i32 %.0.i298.i, %964
  %965 = sub i32 %944, %963
  %966 = select i1 %.not25, i32 0, i32 %964
  %967 = select i1 %.not25, i32 %963, i32 %965
  %968 = sub i32 %.0.i298.i, %966
  store i32 %968, ptr %17, align 8, !tbaa !69
  %969 = select i1 %.not25, i32 0, i32 65536
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
  %.not26 = icmp ult i32 %.0.i301.i, %1000
  %1001 = sub i32 %980, %999
  %1002 = select i1 %.not26, i32 0, i32 %1000
  %1003 = select i1 %.not26, i32 %999, i32 %1001
  %1004 = sub i32 %.0.i301.i, %1002
  store i32 %1004, ptr %17, align 8, !tbaa !69
  %1005 = select i1 %.not26, i32 0, i32 32768
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
  %.not27 = icmp ult i32 %.0.i304.i, %1031
  %1032 = sub i32 %1011, %1030
  %1033 = select i1 %.not27, i32 0, i32 %1031
  %1034 = select i1 %.not27, i32 %1030, i32 %1032
  %1035 = sub i32 %.0.i304.i, %1033
  store i32 %1035, ptr %17, align 8, !tbaa !69
  %1036 = select i1 %.not27, i32 0, i32 16384
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
  %.not28 = icmp ult i32 %.0.i307.i, %1062
  %1063 = sub i32 %1042, %1061
  %1064 = select i1 %.not28, i32 0, i32 %1062
  %1065 = select i1 %.not28, i32 %1061, i32 %1063
  %1066 = sub i32 %.0.i307.i, %1064
  store i32 %1066, ptr %17, align 8, !tbaa !69
  %1067 = select i1 %.not28, i32 0, i32 8192
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
  %.not29 = icmp ult i32 %.0.i310.i, %1093
  %1094 = sub i32 %1073, %1092
  %1095 = select i1 %.not29, i32 0, i32 %1093
  %1096 = select i1 %.not29, i32 %1092, i32 %1094
  %1097 = sub i32 %.0.i310.i, %1095
  store i32 %1097, ptr %17, align 8, !tbaa !69
  %1098 = select i1 %.not29, i32 0, i32 4096
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
  %.not30 = icmp ult i32 %.0.i313.i, %1124
  %1125 = sub i32 %1104, %1123
  %1126 = select i1 %.not30, i32 0, i32 %1124
  %1127 = select i1 %.not30, i32 %1123, i32 %1125
  %1128 = sub i32 %.0.i313.i, %1126
  store i32 %1128, ptr %17, align 8, !tbaa !69
  %1129 = select i1 %.not30, i32 0, i32 2048
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
  %.not31 = icmp ult i32 %.0.i316.i, %1155
  %1156 = sub i32 %1135, %1154
  %1157 = select i1 %.not31, i32 0, i32 %1155
  %1158 = select i1 %.not31, i32 %1154, i32 %1156
  %1159 = sub i32 %.0.i316.i, %1157
  store i32 %1159, ptr %17, align 8, !tbaa !69
  %1160 = select i1 %.not31, i32 0, i32 1024
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
  %.not32 = icmp ult i32 %.0.i319.i, %1186
  %1187 = sub i32 %1166, %1185
  %1188 = select i1 %.not32, i32 0, i32 %1186
  %1189 = select i1 %.not32, i32 %1185, i32 %1187
  %1190 = sub i32 %.0.i319.i, %1188
  store i32 %1190, ptr %17, align 8, !tbaa !69
  %1191 = select i1 %.not32, i32 0, i32 512
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
  %.not33 = icmp ult i32 %.0.i322.i, %1217
  %1218 = sub i32 %1197, %1216
  %1219 = select i1 %.not33, i32 0, i32 %1217
  %1220 = select i1 %.not33, i32 %1216, i32 %1218
  %1221 = sub i32 %.0.i322.i, %1219
  store i32 %1221, ptr %17, align 8, !tbaa !69
  %1222 = select i1 %.not33, i32 0, i32 256
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
  %.not34 = icmp ult i32 %.0.i325.i, %1248
  %1249 = sub i32 %1228, %1247
  %1250 = select i1 %.not34, i32 0, i32 %1248
  %1251 = select i1 %.not34, i32 %1247, i32 %1249
  %1252 = sub i32 %.0.i325.i, %1250
  store i32 %1252, ptr %17, align 8, !tbaa !69
  %1253 = select i1 %.not34, i32 0, i32 128
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
  %.not35 = icmp ult i32 %.0.i328.i, %1279
  %1280 = sub i32 %1259, %1278
  %1281 = select i1 %.not35, i32 0, i32 %1279
  %1282 = select i1 %.not35, i32 %1278, i32 %1280
  %1283 = sub i32 %.0.i328.i, %1281
  store i32 %1283, ptr %17, align 8, !tbaa !69
  %1284 = select i1 %.not35, i32 0, i32 64
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
  %.not36 = icmp ult i32 %.0.i331.i, %1310
  %1311 = sub i32 %1290, %1309
  %1312 = select i1 %.not36, i32 0, i32 %1310
  %1313 = select i1 %.not36, i32 %1309, i32 %1311
  %1314 = sub i32 %.0.i331.i, %1312
  store i32 %1314, ptr %17, align 8, !tbaa !69
  %1315 = select i1 %.not36, i32 0, i32 32
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
  %.not37 = icmp ult i32 %.0.i334.i, %1341
  %1342 = sub i32 %1321, %1340
  %1343 = select i1 %.not37, i32 0, i32 %1341
  %1344 = select i1 %.not37, i32 %1340, i32 %1342
  %1345 = sub i32 %.0.i334.i, %1343
  store i32 %1345, ptr %17, align 8, !tbaa !69
  %1346 = select i1 %.not37, i32 0, i32 16
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
  %.not38 = icmp ult i32 %.0.i337.i, %1372
  %1373 = sub i32 %1352, %1371
  %1374 = select i1 %.not38, i32 0, i32 %1372
  %1375 = select i1 %.not38, i32 %1371, i32 %1373
  %1376 = sub i32 %.0.i337.i, %1374
  store i32 %1376, ptr %17, align 8, !tbaa !69
  %1377 = select i1 %.not38, i32 0, i32 8
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
  %.not39 = icmp ult i32 %.0.i340.i, %1403
  %1404 = sub i32 %1383, %1402
  %1405 = select i1 %.not39, i32 0, i32 %1403
  %1406 = select i1 %.not39, i32 %1402, i32 %1404
  %1407 = sub i32 %.0.i340.i, %1405
  store i32 %1407, ptr %17, align 8, !tbaa !69
  %1408 = select i1 %.not39, i32 0, i32 4
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
  %.not40 = icmp ult i32 %.0.i343.i, %1434
  %1435 = sub i32 %1414, %1433
  %1436 = select i1 %.not40, i32 0, i32 %1434
  %1437 = select i1 %.not40, i32 %1433, i32 %1435
  %1438 = sub i32 %.0.i343.i, %1436
  store i32 %1438, ptr %17, align 8, !tbaa !69
  %1439 = select i1 %.not40, i32 0, i32 2
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
  %1478 = getelementptr inbounds [2 x i8], ptr %8, i64 %1477
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
  %.not53 = icmp ult i32 %.0.i.i13, %1510
  %1511 = sub i32 %1489, %1509
  %1512 = select i1 %.not53, i32 0, i32 %1510
  %1513 = select i1 %.not53, i32 %1509, i32 %1511
  store i32 %1513, ptr %.16.val, align 8, !tbaa !67
  %1514 = sub i32 %.0.i.i13, %1512
  store i32 %1514, ptr %17, align 8, !tbaa !69
  %1515 = sub nsw i32 0, %.0169.i
  %1516 = select i1 %.not53, i32 %.0169.i, i32 %1515
  %1517 = icmp ne i64 %indvars.iv, 0
  %1518 = zext i1 %1517 to i64
  %1519 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1518
  %1520 = load i16, ptr %1519, align 2, !tbaa !193
  %1521 = sext i16 %1520 to i32
  %1522 = mul i32 %1516, %1521
  %1523 = shl nsw i32 %135, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [2 x i8], ptr %0, i64 %1524
  store i32 %1522, ptr %1525, align 4, !tbaa !38
  %1526 = getelementptr inbounds [4 x i8], ptr %7, i64 %132
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
  %1542 = getelementptr inbounds [66 x i8], ptr %4, i64 %1541
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.pre79 = load i32, ptr %16, align 4, !tbaa !68
  %.pre80 = load i32, ptr %17, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %1374, %10
  %21 = phi i32 [ %.pre80, %10 ], [ %1383, %1374 ]
  %22 = phi i32 [ %.pre79, %10 ], [ %.018.i.i11, %1374 ]
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
  %53 = getelementptr inbounds [48 x i8], ptr %3, i64 %52
  %54 = sext i32 %.0168.i to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.0.i246.i
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
  %93 = getelementptr inbounds [72 x i8], ptr %2, i64 %92
  %94 = sext i32 %.2.i to i64
  %95 = getelementptr inbounds [12 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !92
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !92
  %98 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %98, 0
  br i1 %.not194.i, label %99, label %105

99:                                               ; preds = %91
  %100 = add nsw i32 %.2180.i, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %8, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !193
  %104 = sext i16 %103 to i32
  br label %105

105:                                              ; preds = %99, %91
  %.pre-phi = phi i64 [ %101, %99 ], [ %92, %91 ]
  %.3181.i = phi i32 [ %100, %99 ], [ %.2180.i, %91 ]
  %.3.i = phi i32 [ %104, %99 ], [ %98, %91 ]
  %106 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2, !tbaa !193
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds i8, ptr %11, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !38
  %110 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
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
  %125 = getelementptr inbounds [66 x i8], ptr %4, i64 %.pre-phi
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
  %132 = getelementptr inbounds [2 x i8], ptr %6, i64 %131
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
  %164 = getelementptr inbounds [72 x i8], ptr %2, i64 %163
  %165 = sext i32 %.2.i to i64
  %166 = getelementptr inbounds [12 x i8], ptr %164, i64 %165
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
  %175 = getelementptr inbounds [72 x i8], ptr %2, i64 %174
  %176 = sext i32 %.2.i to i64
  %177 = getelementptr inbounds [12 x i8], ptr %175, i64 %176
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
  %.not48 = icmp ult i32 %.0.i248.i, %273
  %274 = sub i32 %252, %272
  %275 = select i1 %.not48, i32 0, i32 %273
  %276 = select i1 %.not48, i32 %272, i32 %274
  store i32 %276, ptr %.16.val, align 8, !tbaa !67
  %277 = sub i32 %.0.i248.i, %275
  store i32 %277, ptr %17, align 8, !tbaa !69
  %278 = select i1 %.not48, i32 3, i32 4
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
  %.not47 = icmp ult i32 %.0.i250.i, %367
  %368 = sub i32 %347, %366
  %369 = select i1 %.not47, i32 0, i32 %367
  %370 = select i1 %.not47, i32 %366, i32 %368
  store i32 %370, ptr %.16.val, align 8, !tbaa !67
  %371 = sub i32 %.0.i250.i, %369
  store i32 %371, ptr %17, align 8, !tbaa !69
  %372 = select i1 %.not47, i32 5, i32 6
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
  %.not46 = icmp ult i32 %.0.i253.i, %399
  %400 = sub i32 %379, %398
  %401 = select i1 %.not46, i32 0, i32 %399
  %402 = select i1 %.not46, i32 %398, i32 %400
  %403 = sub i32 %.0.i253.i, %401
  store i32 %403, ptr %17, align 8, !tbaa !69
  %404 = select i1 %.not46, i32 7, i32 9
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
  %.not44 = icmp ult i32 %.0.i259.i, %523
  %524 = sub i32 %503, %522
  %525 = select i1 %.not44, i32 0, i32 %523
  %526 = select i1 %.not44, i32 %522, i32 %524
  %527 = sub i32 %.0.i259.i, %525
  store i32 %527, ptr %17, align 8, !tbaa !69
  %528 = select i1 %.not44, i32 11, i32 15
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
  %.not45 = icmp ult i32 %.0.i262.i, %553
  %554 = sub i32 %533, %552
  %555 = select i1 %.not45, i32 0, i32 %553
  %556 = select i1 %.not45, i32 %552, i32 %554
  %557 = sub i32 %.0.i262.i, %555
  store i32 %557, ptr %17, align 8, !tbaa !69
  %558 = select i1 %.not45, i32 0, i32 2
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
  %.not41 = icmp ult i32 %.0.i268.i, %618
  %619 = sub i32 %598, %617
  %620 = select i1 %.not41, i32 0, i32 %618
  %621 = select i1 %.not41, i32 %617, i32 %619
  %622 = sub i32 %.0.i268.i, %620
  store i32 %622, ptr %17, align 8, !tbaa !69
  %623 = select i1 %.not41, i32 0, i32 8
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
  %.not42 = icmp ult i32 %.0.i271.i, %648
  %649 = sub i32 %628, %647
  %650 = select i1 %.not42, i32 0, i32 %648
  %651 = select i1 %.not42, i32 %647, i32 %649
  %652 = sub i32 %.0.i271.i, %650
  store i32 %652, ptr %17, align 8, !tbaa !69
  %653 = select i1 %.not42, i32 0, i32 4
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
  %.not43 = icmp ult i32 %.0.i274.i, %680
  %681 = sub i32 %660, %679
  %682 = select i1 %.not43, i32 0, i32 %680
  %683 = select i1 %.not43, i32 %679, i32 %681
  %684 = sub i32 %.0.i274.i, %682
  store i32 %684, ptr %17, align 8, !tbaa !69
  %685 = select i1 %.not43, i32 0, i32 2
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
  %.not37 = icmp ult i32 %.0.i280.i, %774
  %775 = sub i32 %754, %773
  %776 = select i1 %.not37, i32 0, i32 %774
  %777 = select i1 %.not37, i32 %773, i32 %775
  %778 = sub i32 %.0.i280.i, %776
  store i32 %778, ptr %17, align 8, !tbaa !69
  %779 = select i1 %.not37, i32 0, i32 16
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
  %.not38 = icmp ult i32 %.0.i283.i, %804
  %805 = sub i32 %784, %803
  %806 = select i1 %.not38, i32 0, i32 %804
  %807 = select i1 %.not38, i32 %803, i32 %805
  %808 = sub i32 %.0.i283.i, %806
  store i32 %808, ptr %17, align 8, !tbaa !69
  %809 = select i1 %.not38, i32 0, i32 8
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
  %.not39 = icmp ult i32 %.0.i286.i, %835
  %836 = sub i32 %815, %834
  %837 = select i1 %.not39, i32 0, i32 %835
  %838 = select i1 %.not39, i32 %834, i32 %836
  %839 = sub i32 %.0.i286.i, %837
  store i32 %839, ptr %17, align 8, !tbaa !69
  %840 = select i1 %.not39, i32 0, i32 4
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
  %.not40 = icmp ult i32 %.0.i289.i, %867
  %868 = sub i32 %847, %866
  %869 = select i1 %.not40, i32 0, i32 %867
  %870 = select i1 %.not40, i32 %866, i32 %868
  %871 = sub i32 %.0.i289.i, %869
  store i32 %871, ptr %17, align 8, !tbaa !69
  %872 = select i1 %.not40, i32 0, i32 2
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
  %.not25 = icmp ult i32 %.0.i310.i, %962
  %963 = sub i32 %942, %961
  %964 = select i1 %.not25, i32 0, i32 %962
  %965 = select i1 %.not25, i32 %961, i32 %963
  %966 = sub i32 %.0.i310.i, %964
  store i32 %966, ptr %17, align 8, !tbaa !69
  %967 = select i1 %.not25, i32 0, i32 4096
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
  %.not26 = icmp ult i32 %.0.i313.i, %993
  %994 = sub i32 %973, %992
  %995 = select i1 %.not26, i32 0, i32 %993
  %996 = select i1 %.not26, i32 %992, i32 %994
  %997 = sub i32 %.0.i313.i, %995
  store i32 %997, ptr %17, align 8, !tbaa !69
  %998 = select i1 %.not26, i32 0, i32 2048
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
  %.not27 = icmp ult i32 %.0.i316.i, %1024
  %1025 = sub i32 %1004, %1023
  %1026 = select i1 %.not27, i32 0, i32 %1024
  %1027 = select i1 %.not27, i32 %1023, i32 %1025
  %1028 = sub i32 %.0.i316.i, %1026
  store i32 %1028, ptr %17, align 8, !tbaa !69
  %1029 = select i1 %.not27, i32 0, i32 1024
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
  %.not28 = icmp ult i32 %.0.i319.i, %1055
  %1056 = sub i32 %1035, %1054
  %1057 = select i1 %.not28, i32 0, i32 %1055
  %1058 = select i1 %.not28, i32 %1054, i32 %1056
  %1059 = sub i32 %.0.i319.i, %1057
  store i32 %1059, ptr %17, align 8, !tbaa !69
  %1060 = select i1 %.not28, i32 0, i32 512
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
  %.not29 = icmp ult i32 %.0.i322.i, %1086
  %1087 = sub i32 %1066, %1085
  %1088 = select i1 %.not29, i32 0, i32 %1086
  %1089 = select i1 %.not29, i32 %1085, i32 %1087
  %1090 = sub i32 %.0.i322.i, %1088
  store i32 %1090, ptr %17, align 8, !tbaa !69
  %1091 = select i1 %.not29, i32 0, i32 256
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
  %.not30 = icmp ult i32 %.0.i325.i, %1117
  %1118 = sub i32 %1097, %1116
  %1119 = select i1 %.not30, i32 0, i32 %1117
  %1120 = select i1 %.not30, i32 %1116, i32 %1118
  %1121 = sub i32 %.0.i325.i, %1119
  store i32 %1121, ptr %17, align 8, !tbaa !69
  %1122 = select i1 %.not30, i32 0, i32 128
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
  %.not31 = icmp ult i32 %.0.i328.i, %1148
  %1149 = sub i32 %1128, %1147
  %1150 = select i1 %.not31, i32 0, i32 %1148
  %1151 = select i1 %.not31, i32 %1147, i32 %1149
  %1152 = sub i32 %.0.i328.i, %1150
  store i32 %1152, ptr %17, align 8, !tbaa !69
  %1153 = select i1 %.not31, i32 0, i32 64
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
  %.not32 = icmp ult i32 %.0.i331.i, %1179
  %1180 = sub i32 %1159, %1178
  %1181 = select i1 %.not32, i32 0, i32 %1179
  %1182 = select i1 %.not32, i32 %1178, i32 %1180
  %1183 = sub i32 %.0.i331.i, %1181
  store i32 %1183, ptr %17, align 8, !tbaa !69
  %1184 = select i1 %.not32, i32 0, i32 32
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
  %.not33 = icmp ult i32 %.0.i334.i, %1210
  %1211 = sub i32 %1190, %1209
  %1212 = select i1 %.not33, i32 0, i32 %1210
  %1213 = select i1 %.not33, i32 %1209, i32 %1211
  %1214 = sub i32 %.0.i334.i, %1212
  store i32 %1214, ptr %17, align 8, !tbaa !69
  %1215 = select i1 %.not33, i32 0, i32 16
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
  %.not34 = icmp ult i32 %.0.i337.i, %1241
  %1242 = sub i32 %1221, %1240
  %1243 = select i1 %.not34, i32 0, i32 %1241
  %1244 = select i1 %.not34, i32 %1240, i32 %1242
  %1245 = sub i32 %.0.i337.i, %1243
  store i32 %1245, ptr %17, align 8, !tbaa !69
  %1246 = select i1 %.not34, i32 0, i32 8
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
  %.not35 = icmp ult i32 %.0.i340.i, %1272
  %1273 = sub i32 %1252, %1271
  %1274 = select i1 %.not35, i32 0, i32 %1272
  %1275 = select i1 %.not35, i32 %1271, i32 %1273
  %1276 = sub i32 %.0.i340.i, %1274
  store i32 %1276, ptr %17, align 8, !tbaa !69
  %1277 = select i1 %.not35, i32 0, i32 4
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
  %.not36 = icmp ult i32 %.0.i343.i, %1303
  %1304 = sub i32 %1283, %1302
  %1305 = select i1 %.not36, i32 0, i32 %1303
  %1306 = select i1 %.not36, i32 %1302, i32 %1304
  %1307 = sub i32 %.0.i343.i, %1305
  store i32 %1307, ptr %17, align 8, !tbaa !69
  %1308 = select i1 %.not36, i32 0, i32 2
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
  %1347 = getelementptr inbounds [2 x i8], ptr %8, i64 %1346
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
  %.not49 = icmp ult i32 %.0.i.i12, %1379
  %1380 = sub i32 %1358, %1378
  %1381 = select i1 %.not49, i32 0, i32 %1379
  %1382 = select i1 %.not49, i32 %1378, i32 %1380
  store i32 %1382, ptr %.16.val, align 8, !tbaa !67
  %1383 = sub i32 %.0.i.i12, %1381
  store i32 %1383, ptr %17, align 8, !tbaa !69
  %1384 = sub nsw i32 0, %.0169.i
  %1385 = select i1 %.not49, i32 %.0169.i, i32 %1384
  %1386 = icmp ne i64 %indvars.iv, 0
  %1387 = zext i1 %1386 to i64
  %1388 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1387
  %1389 = load i16, ptr %1388, align 2, !tbaa !193
  %1390 = sext i16 %1389 to i32
  %1391 = mul nsw i32 %1385, %1390
  %1392 = sdiv i32 %1391, 2
  %1393 = trunc i32 %1392 to i16
  %1394 = sext i16 %133 to i64
  %1395 = getelementptr inbounds [2 x i8], ptr %0, i64 %1394
  store i16 %1393, ptr %1395, align 2, !tbaa !193
  %1396 = getelementptr inbounds [4 x i8], ptr %7, i64 %131
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
  %1412 = getelementptr inbounds [66 x i8], ptr %4, i64 %1411
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %54 = getelementptr inbounds [48 x i8], ptr %3, i64 %53
  %55 = sext i32 %.0168.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.0.i246.i
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
  %94 = getelementptr inbounds [72 x i8], ptr %2, i64 %93
  %95 = sext i32 %.2.i to i64
  %96 = getelementptr inbounds [12 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !92
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !92
  %99 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %99, 0
  br i1 %.not194.i, label %100, label %106

100:                                              ; preds = %92
  %101 = add nsw i32 %.2180.i, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %8, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !193
  %105 = sext i16 %104 to i32
  br label %106

106:                                              ; preds = %100, %92
  %.pre-phi = phi i64 [ %102, %100 ], [ %93, %92 ]
  %.3181.i = phi i32 [ %101, %100 ], [ %.2180.i, %92 ]
  %.3.i = phi i32 [ %105, %100 ], [ %99, %92 ]
  %107 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !193
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds i8, ptr %11, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !38
  %111 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
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
  %126 = getelementptr inbounds [66 x i8], ptr %4, i64 %.pre-phi
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
  %133 = getelementptr inbounds [2 x i8], ptr %6, i64 %132
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
  %166 = getelementptr inbounds [72 x i8], ptr %2, i64 %165
  %167 = sext i32 %.2.i to i64
  %168 = getelementptr inbounds [12 x i8], ptr %166, i64 %167
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
  %177 = getelementptr inbounds [72 x i8], ptr %2, i64 %176
  %178 = sext i32 %.2.i to i64
  %179 = getelementptr inbounds [12 x i8], ptr %177, i64 %178
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
  %.not52 = icmp ult i32 %.0.i248.i, %275
  %276 = sub i32 %254, %274
  %277 = select i1 %.not52, i32 0, i32 %275
  %278 = select i1 %.not52, i32 %274, i32 %276
  store i32 %278, ptr %.16.val, align 8, !tbaa !67
  %279 = sub i32 %.0.i248.i, %277
  store i32 %279, ptr %17, align 8, !tbaa !69
  %280 = select i1 %.not52, i32 3, i32 4
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
  %.not51 = icmp ult i32 %.0.i250.i, %369
  %370 = sub i32 %349, %368
  %371 = select i1 %.not51, i32 0, i32 %369
  %372 = select i1 %.not51, i32 %368, i32 %370
  store i32 %372, ptr %.16.val, align 8, !tbaa !67
  %373 = sub i32 %.0.i250.i, %371
  store i32 %373, ptr %17, align 8, !tbaa !69
  %374 = select i1 %.not51, i32 5, i32 6
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
  %.not50 = icmp ult i32 %.0.i253.i, %401
  %402 = sub i32 %381, %400
  %403 = select i1 %.not50, i32 0, i32 %401
  %404 = select i1 %.not50, i32 %400, i32 %402
  %405 = sub i32 %.0.i253.i, %403
  store i32 %405, ptr %17, align 8, !tbaa !69
  %406 = select i1 %.not50, i32 7, i32 9
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
  %.not48 = icmp ult i32 %.0.i259.i, %525
  %526 = sub i32 %505, %524
  %527 = select i1 %.not48, i32 0, i32 %525
  %528 = select i1 %.not48, i32 %524, i32 %526
  %529 = sub i32 %.0.i259.i, %527
  store i32 %529, ptr %17, align 8, !tbaa !69
  %530 = select i1 %.not48, i32 11, i32 15
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
  %.not49 = icmp ult i32 %.0.i262.i, %555
  %556 = sub i32 %535, %554
  %557 = select i1 %.not49, i32 0, i32 %555
  %558 = select i1 %.not49, i32 %554, i32 %556
  %559 = sub i32 %.0.i262.i, %557
  store i32 %559, ptr %17, align 8, !tbaa !69
  %560 = select i1 %.not49, i32 0, i32 2
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
  %.not45 = icmp ult i32 %.0.i268.i, %620
  %621 = sub i32 %600, %619
  %622 = select i1 %.not45, i32 0, i32 %620
  %623 = select i1 %.not45, i32 %619, i32 %621
  %624 = sub i32 %.0.i268.i, %622
  store i32 %624, ptr %17, align 8, !tbaa !69
  %625 = select i1 %.not45, i32 0, i32 8
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
  %.not46 = icmp ult i32 %.0.i271.i, %650
  %651 = sub i32 %630, %649
  %652 = select i1 %.not46, i32 0, i32 %650
  %653 = select i1 %.not46, i32 %649, i32 %651
  %654 = sub i32 %.0.i271.i, %652
  store i32 %654, ptr %17, align 8, !tbaa !69
  %655 = select i1 %.not46, i32 0, i32 4
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
  %.not47 = icmp ult i32 %.0.i274.i, %682
  %683 = sub i32 %662, %681
  %684 = select i1 %.not47, i32 0, i32 %682
  %685 = select i1 %.not47, i32 %681, i32 %683
  %686 = sub i32 %.0.i274.i, %684
  store i32 %686, ptr %17, align 8, !tbaa !69
  %687 = select i1 %.not47, i32 0, i32 2
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
  %.not41 = icmp ult i32 %.0.i280.i, %776
  %777 = sub i32 %756, %775
  %778 = select i1 %.not41, i32 0, i32 %776
  %779 = select i1 %.not41, i32 %775, i32 %777
  %780 = sub i32 %.0.i280.i, %778
  store i32 %780, ptr %17, align 8, !tbaa !69
  %781 = select i1 %.not41, i32 0, i32 16
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
  %.not42 = icmp ult i32 %.0.i283.i, %806
  %807 = sub i32 %786, %805
  %808 = select i1 %.not42, i32 0, i32 %806
  %809 = select i1 %.not42, i32 %805, i32 %807
  %810 = sub i32 %.0.i283.i, %808
  store i32 %810, ptr %17, align 8, !tbaa !69
  %811 = select i1 %.not42, i32 0, i32 8
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
  %.not43 = icmp ult i32 %.0.i286.i, %837
  %838 = sub i32 %817, %836
  %839 = select i1 %.not43, i32 0, i32 %837
  %840 = select i1 %.not43, i32 %836, i32 %838
  %841 = sub i32 %.0.i286.i, %839
  store i32 %841, ptr %17, align 8, !tbaa !69
  %842 = select i1 %.not43, i32 0, i32 4
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
  %.not44 = icmp ult i32 %.0.i289.i, %869
  %870 = sub i32 %849, %868
  %871 = select i1 %.not44, i32 0, i32 %869
  %872 = select i1 %.not44, i32 %868, i32 %870
  %873 = sub i32 %.0.i289.i, %871
  store i32 %873, ptr %17, align 8, !tbaa !69
  %874 = select i1 %.not44, i32 0, i32 2
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
  %.not25 = icmp ult i32 %.0.i298.i, %964
  %965 = sub i32 %944, %963
  %966 = select i1 %.not25, i32 0, i32 %964
  %967 = select i1 %.not25, i32 %963, i32 %965
  %968 = sub i32 %.0.i298.i, %966
  store i32 %968, ptr %17, align 8, !tbaa !69
  %969 = select i1 %.not25, i32 0, i32 65536
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
  %.not26 = icmp ult i32 %.0.i301.i, %1000
  %1001 = sub i32 %980, %999
  %1002 = select i1 %.not26, i32 0, i32 %1000
  %1003 = select i1 %.not26, i32 %999, i32 %1001
  %1004 = sub i32 %.0.i301.i, %1002
  store i32 %1004, ptr %17, align 8, !tbaa !69
  %1005 = select i1 %.not26, i32 0, i32 32768
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
  %.not27 = icmp ult i32 %.0.i304.i, %1031
  %1032 = sub i32 %1011, %1030
  %1033 = select i1 %.not27, i32 0, i32 %1031
  %1034 = select i1 %.not27, i32 %1030, i32 %1032
  %1035 = sub i32 %.0.i304.i, %1033
  store i32 %1035, ptr %17, align 8, !tbaa !69
  %1036 = select i1 %.not27, i32 0, i32 16384
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
  %.not28 = icmp ult i32 %.0.i307.i, %1062
  %1063 = sub i32 %1042, %1061
  %1064 = select i1 %.not28, i32 0, i32 %1062
  %1065 = select i1 %.not28, i32 %1061, i32 %1063
  %1066 = sub i32 %.0.i307.i, %1064
  store i32 %1066, ptr %17, align 8, !tbaa !69
  %1067 = select i1 %.not28, i32 0, i32 8192
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
  %.not29 = icmp ult i32 %.0.i310.i, %1093
  %1094 = sub i32 %1073, %1092
  %1095 = select i1 %.not29, i32 0, i32 %1093
  %1096 = select i1 %.not29, i32 %1092, i32 %1094
  %1097 = sub i32 %.0.i310.i, %1095
  store i32 %1097, ptr %17, align 8, !tbaa !69
  %1098 = select i1 %.not29, i32 0, i32 4096
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
  %.not30 = icmp ult i32 %.0.i313.i, %1124
  %1125 = sub i32 %1104, %1123
  %1126 = select i1 %.not30, i32 0, i32 %1124
  %1127 = select i1 %.not30, i32 %1123, i32 %1125
  %1128 = sub i32 %.0.i313.i, %1126
  store i32 %1128, ptr %17, align 8, !tbaa !69
  %1129 = select i1 %.not30, i32 0, i32 2048
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
  %.not31 = icmp ult i32 %.0.i316.i, %1155
  %1156 = sub i32 %1135, %1154
  %1157 = select i1 %.not31, i32 0, i32 %1155
  %1158 = select i1 %.not31, i32 %1154, i32 %1156
  %1159 = sub i32 %.0.i316.i, %1157
  store i32 %1159, ptr %17, align 8, !tbaa !69
  %1160 = select i1 %.not31, i32 0, i32 1024
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
  %.not32 = icmp ult i32 %.0.i319.i, %1186
  %1187 = sub i32 %1166, %1185
  %1188 = select i1 %.not32, i32 0, i32 %1186
  %1189 = select i1 %.not32, i32 %1185, i32 %1187
  %1190 = sub i32 %.0.i319.i, %1188
  store i32 %1190, ptr %17, align 8, !tbaa !69
  %1191 = select i1 %.not32, i32 0, i32 512
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
  %.not33 = icmp ult i32 %.0.i322.i, %1217
  %1218 = sub i32 %1197, %1216
  %1219 = select i1 %.not33, i32 0, i32 %1217
  %1220 = select i1 %.not33, i32 %1216, i32 %1218
  %1221 = sub i32 %.0.i322.i, %1219
  store i32 %1221, ptr %17, align 8, !tbaa !69
  %1222 = select i1 %.not33, i32 0, i32 256
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
  %.not34 = icmp ult i32 %.0.i325.i, %1248
  %1249 = sub i32 %1228, %1247
  %1250 = select i1 %.not34, i32 0, i32 %1248
  %1251 = select i1 %.not34, i32 %1247, i32 %1249
  %1252 = sub i32 %.0.i325.i, %1250
  store i32 %1252, ptr %17, align 8, !tbaa !69
  %1253 = select i1 %.not34, i32 0, i32 128
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
  %.not35 = icmp ult i32 %.0.i328.i, %1279
  %1280 = sub i32 %1259, %1278
  %1281 = select i1 %.not35, i32 0, i32 %1279
  %1282 = select i1 %.not35, i32 %1278, i32 %1280
  %1283 = sub i32 %.0.i328.i, %1281
  store i32 %1283, ptr %17, align 8, !tbaa !69
  %1284 = select i1 %.not35, i32 0, i32 64
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
  %.not36 = icmp ult i32 %.0.i331.i, %1310
  %1311 = sub i32 %1290, %1309
  %1312 = select i1 %.not36, i32 0, i32 %1310
  %1313 = select i1 %.not36, i32 %1309, i32 %1311
  %1314 = sub i32 %.0.i331.i, %1312
  store i32 %1314, ptr %17, align 8, !tbaa !69
  %1315 = select i1 %.not36, i32 0, i32 32
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
  %.not37 = icmp ult i32 %.0.i334.i, %1341
  %1342 = sub i32 %1321, %1340
  %1343 = select i1 %.not37, i32 0, i32 %1341
  %1344 = select i1 %.not37, i32 %1340, i32 %1342
  %1345 = sub i32 %.0.i334.i, %1343
  store i32 %1345, ptr %17, align 8, !tbaa !69
  %1346 = select i1 %.not37, i32 0, i32 16
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
  %.not38 = icmp ult i32 %.0.i337.i, %1372
  %1373 = sub i32 %1352, %1371
  %1374 = select i1 %.not38, i32 0, i32 %1372
  %1375 = select i1 %.not38, i32 %1371, i32 %1373
  %1376 = sub i32 %.0.i337.i, %1374
  store i32 %1376, ptr %17, align 8, !tbaa !69
  %1377 = select i1 %.not38, i32 0, i32 8
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
  %.not39 = icmp ult i32 %.0.i340.i, %1403
  %1404 = sub i32 %1383, %1402
  %1405 = select i1 %.not39, i32 0, i32 %1403
  %1406 = select i1 %.not39, i32 %1402, i32 %1404
  %1407 = sub i32 %.0.i340.i, %1405
  store i32 %1407, ptr %17, align 8, !tbaa !69
  %1408 = select i1 %.not39, i32 0, i32 4
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
  %.not40 = icmp ult i32 %.0.i343.i, %1434
  %1435 = sub i32 %1414, %1433
  %1436 = select i1 %.not40, i32 0, i32 %1434
  %1437 = select i1 %.not40, i32 %1433, i32 %1435
  %1438 = sub i32 %.0.i343.i, %1436
  store i32 %1438, ptr %17, align 8, !tbaa !69
  %1439 = select i1 %.not40, i32 0, i32 2
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
  %1478 = getelementptr inbounds [2 x i8], ptr %8, i64 %1477
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
  %.not53 = icmp ult i32 %.0.i.i13, %1510
  %1511 = sub i32 %1489, %1509
  %1512 = select i1 %.not53, i32 0, i32 %1510
  %1513 = select i1 %.not53, i32 %1509, i32 %1511
  store i32 %1513, ptr %.16.val, align 8, !tbaa !67
  %1514 = sub i32 %.0.i.i13, %1512
  store i32 %1514, ptr %17, align 8, !tbaa !69
  %1515 = sub nsw i32 0, %.0169.i
  %1516 = select i1 %.not53, i32 %.0169.i, i32 %1515
  %1517 = icmp ne i64 %indvars.iv, 0
  %1518 = zext i1 %1517 to i64
  %1519 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1518
  %1520 = load i16, ptr %1519, align 2, !tbaa !193
  %1521 = sext i16 %1520 to i32
  %1522 = mul i32 %1516, %1521
  %1523 = sdiv i32 %1522, 2
  %1524 = shl nsw i32 %135, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [2 x i8], ptr %0, i64 %1525
  store i32 %1523, ptr %1526, align 4, !tbaa !38
  %1527 = getelementptr inbounds [4 x i8], ptr %7, i64 %132
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
  %1543 = getelementptr inbounds [66 x i8], ptr %4, i64 %1542
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
