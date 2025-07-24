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
  br i1 %54, label %55, label %4822

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
  br i1 %.not1238.i, label %136, label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %83 = load i8, ptr %82, align 1, !tbaa !65
  %.not1245.i = icmp eq i8 %83, 0
  br i1 %.not1245.i, label %134, label %84

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
  %93 = phi i32 [ %.promoted1605.i, %84 ], [ %127, %vpx_rac_renorm.exit1491.i ]
  %.018.i14891604.i = phi i32 [ %.promoted1603.i, %84 ], [ %.018.i1489.i, %vpx_rac_renorm.exit1491.i ]
  %94 = phi i32 [ %.promoted.i, %84 ], [ %126, %vpx_rac_renorm.exit1491.i ]
  %.0.i1414.i = phi i64 [ 0, %84 ], [ %131, %vpx_rac_renorm.exit1491.i ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %.0.i1414.i
  %96 = load i8, ptr %95, align 1, !tbaa !38
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !38
  %100 = zext i8 %99 to i32
  %101 = shl i32 %94, %100
  store i32 %101, ptr %86, align 8, !tbaa !67
  %102 = shl i32 %93, %100
  %103 = add nsw i32 %.018.i14891604.i, %100
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %vpx_rac_renorm.exit1491.i

105:                                              ; preds = %92
  %106 = load ptr, ptr %90, align 8, !tbaa !70
  %107 = load ptr, ptr %91, align 8, !tbaa !71
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %vpx_rac_renorm.exit1491.i

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %110, ptr %90, align 8, !tbaa !72
  %111 = load i16, ptr %106, align 1, !tbaa !38
  %112 = tail call i16 @llvm.bswap.i16(i16 %111)
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, %103
  %115 = or i32 %114, %102
  %116 = add nsw i32 %103, -16
  br label %vpx_rac_renorm.exit1491.i

vpx_rac_renorm.exit1491.i:                        ; preds = %109, %105, %92
  %.018.i1489.i = phi i32 [ %116, %109 ], [ %103, %105 ], [ %103, %92 ]
  %.0.i1490.i = phi i32 [ %115, %109 ], [ %102, %105 ], [ %102, %92 ]
  store i32 %.018.i1489.i, ptr %88, align 4, !tbaa !68
  %117 = add nsw i32 %101, -1
  %118 = zext i8 %96 to i32
  %119 = mul nsw i32 %117, %118
  %120 = ashr i32 %119, 8
  %121 = add nsw i32 %120, 1
  %122 = shl i32 %121, 16
  %123 = icmp uge i32 %.0.i1490.i, %122
  %124 = sub i32 %101, %121
  %125 = select i1 %123, i32 %122, i32 0
  %126 = select i1 %123, i32 %124, i32 %121
  store i32 %126, ptr %86, align 8, !tbaa !67
  %127 = sub i32 %.0.i1490.i, %125
  store i32 %127, ptr %89, align 8, !tbaa !69
  %128 = zext i1 %123 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_segmentation_tree, i64 %.0.i1414.i, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !38
  %131 = zext nneg i8 %130 to i64
  %132 = icmp sgt i8 %130, 0
  br i1 %132, label %92, label %vp89_rac_get_tree.exit.i, !llvm.loop !73

vp89_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit1491.i
  %133 = sub i8 0, %130
  br label %134

134:                                              ; preds = %vp89_rac_get_tree.exit.i, %81
  %135 = phi i8 [ %133, %vp89_rac_get_tree.exit.i ], [ 0, %81 ]
  store i8 %135, ptr %11, align 4, !tbaa !62
  br label %281

136:                                              ; preds = %78
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %138 = load i8, ptr %137, align 1, !tbaa !65
  %.not1239.i = icmp eq i8 %138, 0
  br i1 %.not1239.i, label %192, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 47
  %141 = load i8, ptr %140, align 1, !tbaa !75
  %.not1240.i = icmp eq i8 %141, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !66
  br i1 %.not1240.i, label %._crit_edge1768.i, label %142

._crit_edge1768.i:                                ; preds = %139
  %.promoted1606.pre.i = load i32, ptr %.pre.i, align 8, !tbaa !67
  %.phi.trans.insert1770.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.promoted1607.pre.i = load i32, ptr %.phi.trans.insert1770.i, align 4, !tbaa !68
  %.phi.trans.insert1772.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.promoted1609.pre.i = load i32, ptr %.phi.trans.insert1772.i, align 8, !tbaa !69
  br label %224

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %145 = load ptr, ptr %144, align 8, !tbaa !76
  %146 = sext i32 %2 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !38
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %151 = zext nneg i32 %27 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !38
  %154 = zext i8 %153 to i64
  %155 = add nuw nsw i64 %154, %149
  %156 = getelementptr inbounds nuw [3 x i8], ptr %143, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !38
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %.pre.i, align 8, !tbaa !67
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !38
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !69
  %168 = shl i32 %159, %163
  store i32 %168, ptr %.pre.i, align 8, !tbaa !67
  %169 = shl i32 %167, %163
  %170 = add nsw i32 %165, %163
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %vpx_rac_renorm.exit1551.i

172:                                              ; preds = %142
  %173 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = icmp ult ptr %174, %176
  br i1 %177, label %178, label %vpx_rac_renorm.exit1551.i

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store ptr %179, ptr %173, align 8, !tbaa !72
  %180 = load i16, ptr %174, align 1, !tbaa !38
  %181 = tail call i16 @llvm.bswap.i16(i16 %180)
  %182 = zext i16 %181 to i32
  %183 = shl i32 %182, %170
  %184 = or i32 %183, %169
  %185 = add nsw i32 %170, -16
  br label %vpx_rac_renorm.exit1551.i

vpx_rac_renorm.exit1551.i:                        ; preds = %178, %172, %142
  %.018.i1549.i = phi i32 [ %185, %178 ], [ %170, %172 ], [ %170, %142 ]
  %.0.i1550.i = phi i32 [ %184, %178 ], [ %169, %172 ], [ %169, %142 ]
  store i32 %.018.i1549.i, ptr %164, align 4, !tbaa !68
  %186 = add nsw i32 %168, -1
  %187 = mul nsw i32 %186, %158
  %188 = ashr i32 %187, 8
  %189 = add nsw i32 %188, 1
  %190 = shl i32 %189, 16
  %.not.i1453.i = icmp ult i32 %.0.i1550.i, %190
  br i1 %.not.i1453.i, label %vpx_rac_get_prob_branchy.exit.thread.i, label %vpx_rac_get_prob_branchy.exit.i

vpx_rac_get_prob_branchy.exit.thread.i:           ; preds = %vpx_rac_renorm.exit1551.i
  store i32 %189, ptr %.pre.i, align 8, !tbaa !67
  store i32 %.0.i1550.i, ptr %166, align 8, !tbaa !69
  br label %224

vpx_rac_get_prob_branchy.exit.i:                  ; preds = %vpx_rac_renorm.exit1551.i
  %191 = sub i32 %168, %189
  store i32 %191, ptr %.pre.i, align 8, !tbaa !67
  %narrow.i.i = sub nuw i32 %.0.i1550.i, %190
  store i32 %narrow.i.i, ptr %166, align 8, !tbaa !69
  br label %192

192:                                              ; preds = %vpx_rac_get_prob_branchy.exit.i, %136
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %194 = load i8, ptr %193, align 4, !tbaa !77
  %.not1242.i = icmp eq i8 %194, 0
  br i1 %.not1242.i, label %195, label %._crit_edge1616.i

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %198 = load ptr, ptr %197, align 8, !tbaa !78
  %.not1243.i = icmp eq ptr %198, null
  br i1 %.not1243.i, label %._crit_edge1616.i, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %201 = load i32, ptr %200, align 8, !tbaa !79
  %.not1244.i = icmp eq i32 %201, 0
  br i1 %.not1244.i, label %202, label %204

202:                                              ; preds = %199
  %203 = ashr i32 %1, 3
  tail call void @ff_progress_frame_await(ptr noundef nonnull %196, i32 noundef %203) #6
  br label %204

204:                                              ; preds = %202, %199
  %.not1704.i = icmp eq i32 %68, 0
  br i1 %.not1704.i, label %._crit_edge1616.i, label %.lr.ph1615.i

.lr.ph1615.i:                                     ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %206 = load i32, ptr %205, align 8, !tbaa !80
  %factor.op.mul.i = shl i32 %206, 3
  %.not1705.i = icmp eq i32 %..i, 0
  %wide.trip.count1740.i = zext nneg i32 %68 to i64
  %wide.trip.count.i = zext nneg i32 %..i to i64
  br label %207

207:                                              ; preds = %._crit_edge.i, %.lr.ph1615.i
  %indvars.iv1737.i = phi i64 [ 0, %.lr.ph1615.i ], [ %indvars.iv.next1738.i, %._crit_edge.i ]
  %.011951612.i = phi i32 [ 8, %.lr.ph1615.i ], [ %.11196.lcssa.i, %._crit_edge.i ]
  br i1 %.not1705.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %207
  %208 = trunc i64 %indvars.iv1737.i to i32
  %209 = add i32 %1, %208
  %.reass.i = mul i32 %factor.op.mul.i, %209
  %210 = add i32 %.reass.i, %2
  %211 = sext i32 %210 to i64
  %invariant.gep.i = getelementptr i8, ptr %198, i64 %211
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.111961611.i = phi i32 [ %.011951612.i, %.lr.ph.preheader.i ], [ %..11196.i, %.lr.ph.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %212 = load i8, ptr %gep.i, align 1, !tbaa !38
  %213 = zext i8 %212 to i32
  %..11196.i = tail call i32 @llvm.umin.i32(i32 %.111961611.i, i32 %213)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.lr.ph.i, %207
  %.11196.lcssa.i = phi i32 [ %.011951612.i, %207 ], [ %..11196.i, %.lr.ph.i ]
  %indvars.iv.next1738.i = add nuw nsw i64 %indvars.iv1737.i, 1
  %exitcond1741.not.i = icmp eq i64 %indvars.iv.next1738.i, %wide.trip.count1740.i
  br i1 %exitcond1741.not.i, label %._crit_edge1616.loopexit.i, label %207, !llvm.loop !82

._crit_edge1616.loopexit.i:                       ; preds = %._crit_edge.i
  %214 = trunc nuw nsw i32 %.11196.lcssa.i to i8
  br label %._crit_edge1616.i

._crit_edge1616.i:                                ; preds = %._crit_edge1616.loopexit.i, %204, %195, %192
  %storemerge.i = phi i8 [ 0, %195 ], [ 0, %192 ], [ 8, %204 ], [ %214, %._crit_edge1616.loopexit.i ]
  store i8 %storemerge.i, ptr %11, align 4, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %217 = sext i32 %2 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = zext nneg i32 %..i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %218, i8 1, i64 %219, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %221 = zext nneg i32 %27 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 0, i64 %221
  %223 = zext nneg i32 %68 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %222, i8 1, i64 %223, i1 false)
  br label %281

224:                                              ; preds = %vpx_rac_get_prob_branchy.exit.thread.i, %._crit_edge1768.i
  %.promoted1609.i = phi i32 [ %.promoted1609.pre.i, %._crit_edge1768.i ], [ %.0.i1550.i, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %.promoted1607.i = phi i32 [ %.promoted1607.pre.i, %._crit_edge1768.i ], [ %.018.i1549.i, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %.promoted1606.i = phi i32 [ %.promoted1606.pre.i, %._crit_edge1768.i ], [ %189, %vpx_rac_get_prob_branchy.exit.thread.i ]
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %226 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %230

230:                                              ; preds = %vpx_rac_renorm.exit1494.i, %224
  %231 = phi i32 [ %.promoted1609.i, %224 ], [ %265, %vpx_rac_renorm.exit1494.i ]
  %.018.i14921608.i = phi i32 [ %.promoted1607.i, %224 ], [ %.018.i1492.i, %vpx_rac_renorm.exit1494.i ]
  %232 = phi i32 [ %.promoted1606.i, %224 ], [ %264, %vpx_rac_renorm.exit1494.i ]
  %.0.i1415.i = phi i64 [ 0, %224 ], [ %269, %vpx_rac_renorm.exit1494.i ]
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 %.0.i1415.i
  %234 = load i8, ptr %233, align 1, !tbaa !38
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !38
  %238 = zext i8 %237 to i32
  %239 = shl i32 %232, %238
  store i32 %239, ptr %.pre.i, align 8, !tbaa !67
  %240 = shl i32 %231, %238
  %241 = add nsw i32 %.018.i14921608.i, %238
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %vpx_rac_renorm.exit1494.i

243:                                              ; preds = %230
  %244 = load ptr, ptr %228, align 8, !tbaa !70
  %245 = load ptr, ptr %229, align 8, !tbaa !71
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %vpx_rac_renorm.exit1494.i

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %248, ptr %228, align 8, !tbaa !72
  %249 = load i16, ptr %244, align 1, !tbaa !38
  %250 = tail call i16 @llvm.bswap.i16(i16 %249)
  %251 = zext i16 %250 to i32
  %252 = shl i32 %251, %241
  %253 = or i32 %252, %240
  %254 = add nsw i32 %241, -16
  br label %vpx_rac_renorm.exit1494.i

vpx_rac_renorm.exit1494.i:                        ; preds = %247, %243, %230
  %.018.i1492.i = phi i32 [ %254, %247 ], [ %241, %243 ], [ %241, %230 ]
  %.0.i1493.i = phi i32 [ %253, %247 ], [ %240, %243 ], [ %240, %230 ]
  store i32 %.018.i1492.i, ptr %226, align 4, !tbaa !68
  %255 = add nsw i32 %239, -1
  %256 = zext i8 %234 to i32
  %257 = mul nsw i32 %255, %256
  %258 = ashr i32 %257, 8
  %259 = add nsw i32 %258, 1
  %260 = shl i32 %259, 16
  %261 = icmp uge i32 %.0.i1493.i, %260
  %262 = sub i32 %239, %259
  %263 = select i1 %261, i32 %260, i32 0
  %264 = select i1 %261, i32 %262, i32 %259
  store i32 %264, ptr %.pre.i, align 8, !tbaa !67
  %265 = sub i32 %.0.i1493.i, %263
  store i32 %265, ptr %227, align 8, !tbaa !69
  %266 = zext i1 %261 to i64
  %267 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_segmentation_tree, i64 %.0.i1415.i, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !38
  %269 = zext nneg i8 %268 to i64
  %270 = icmp sgt i8 %268, 0
  br i1 %270, label %230, label %vp89_rac_get_tree.exit1416.i, !llvm.loop !73

vp89_rac_get_tree.exit1416.i:                     ; preds = %vpx_rac_renorm.exit1494.i
  %271 = sub i8 0, %268
  store i8 %271, ptr %11, align 4, !tbaa !62
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 18384
  %273 = load ptr, ptr %272, align 8, !tbaa !76
  %274 = sext i32 %2 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %276 = zext nneg i32 %..i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %275, i8 0, i64 %276, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 52408
  %278 = zext nneg i32 %27 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 0, i64 %278
  %280 = zext nneg i32 %68 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %279, i8 0, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %vp89_rac_get_tree.exit1416.i, %._crit_edge1616.i, %134
  %.pr.i = load i8, ptr %73, align 2, !tbaa !61
  %.not1246.i = icmp eq i8 %.pr.i, 0
  br i1 %.not1246.i, label %.thread1559.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %284 = load i8, ptr %283, align 1, !tbaa !65
  %.not1247.i = icmp eq i8 %284, 0
  br i1 %.not1247.i, label %285, label %290

285:                                              ; preds = %282
  %286 = load i8, ptr %76, align 2, !tbaa !63
  %.not1248.i = icmp eq i8 %286, 0
  br i1 %.not1248.i, label %287, label %290

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %289 = load i8, ptr %288, align 1, !tbaa !64
  %.not1249.i = icmp eq i8 %289, 0
  br i1 %.not1249.i, label %setctx_2d.exit.i, label %290

290:                                              ; preds = %287, %285, %282
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %292 = load ptr, ptr %291, align 8, !tbaa !78
  %293 = shl nsw i32 %1, 3
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %295 = load i32, ptr %294, align 8, !tbaa !80
  %296 = mul i32 %293, %295
  %297 = add i32 %296, %2
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 %298
  %300 = shl i32 %295, 3
  %301 = zext i32 %300 to i64
  %302 = load i8, ptr %11, align 4, !tbaa !62
  %303 = zext i8 %302 to i32
  switch i8 %19, label %setctx_2d.exit.i [
    i8 1, label %.preheader1579.i
    i8 2, label %.preheader1580.i
    i8 4, label %311
    i8 8, label %316
  ]

.preheader1580.i:                                 ; preds = %290
  %304 = zext i8 %302 to i16
  %305 = mul nuw i16 %304, 257
  br label %308

.preheader1579.i:                                 ; preds = %290, %.preheader1579.i
  %.025.i.i = phi i32 [ %307, %.preheader1579.i ], [ %66, %290 ]
  %.0.i.i = phi ptr [ %306, %.preheader1579.i ], [ %299, %290 ]
  store i8 %302, ptr %.0.i.i, align 1, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %301
  %307 = add nsw i32 %.025.i.i, -1
  %.not31.i.i = icmp eq i32 %307, 0
  br i1 %.not31.i.i, label %setctx_2d.exit.i, label %.preheader1579.i, !llvm.loop !83

308:                                              ; preds = %308, %.preheader1580.i
  %.126.i.i = phi i32 [ %310, %308 ], [ %66, %.preheader1580.i ]
  %.1.i.i = phi ptr [ %309, %308 ], [ %299, %.preheader1580.i ]
  store i16 %305, ptr %.1.i.i, align 2, !tbaa !38
  %309 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %301
  %310 = add nsw i32 %.126.i.i, -1
  %.not30.i.i = icmp eq i32 %310, 0
  br i1 %.not30.i.i, label %setctx_2d.exit.i, label %308, !llvm.loop !84

311:                                              ; preds = %290
  %312 = mul nuw nsw i32 %303, 16843009
  br label %313

313:                                              ; preds = %313, %311
  %.227.i.i = phi i32 [ %66, %311 ], [ %315, %313 ]
  %.2.i.i = phi ptr [ %299, %311 ], [ %314, %313 ]
  store i32 %312, ptr %.2.i.i, align 4, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %301
  %315 = add nsw i32 %.227.i.i, -1
  %.not29.i.i = icmp eq i32 %315, 0
  br i1 %.not29.i.i, label %setctx_2d.exit.i, label %313, !llvm.loop !85

316:                                              ; preds = %290
  %317 = mul nuw nsw i32 %303, 16843009
  br label %318

318:                                              ; preds = %318, %316
  %.328.i.i = phi i32 [ %66, %316 ], [ %321, %318 ]
  %.3.i.i = phi ptr [ %299, %316 ], [ %320, %318 ]
  store i32 %317, ptr %.3.i.i, align 4, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  store i32 %317, ptr %319, align 4, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %301
  %321 = add nsw i32 %.328.i.i, -1
  %.not.i.i = icmp eq i32 %321, 0
  br i1 %.not.i.i, label %setctx_2d.exit.i, label %318, !llvm.loop !86

setctx_2d.exit.i:                                 ; preds = %318, %313, %308, %.preheader1579.i, %290, %287
  %.pr1555.i = load i8, ptr %73, align 2, !tbaa !61
  %.not1250.i = icmp eq i8 %.pr1555.i, 0
  br i1 %.not1250.i, label %.thread1559.i, label %323

.thread1559.i:                                    ; preds = %setctx_2d.exit.i, %281, %.thread.i
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %322, align 2, !tbaa !87
  br label %332

323:                                              ; preds = %setctx_2d.exit.i
  %324 = load i8, ptr %11, align 4, !tbaa !62
  %325 = zext i8 %324 to i64
  %.idx1251.i = mul nuw nsw i64 %325, 26
  %326 = getelementptr i8, ptr %9, i64 63
  %327 = getelementptr i8, ptr %326, i64 %.idx1251.i
  %328 = load i8, ptr %327, align 1, !tbaa !88
  %329 = icmp ne i8 %328, 0
  %330 = zext i1 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %330, ptr %331, align 2, !tbaa !87
  br i1 %329, label %396, label %332

332:                                              ; preds = %323, %.thread1559.i
  %333 = phi ptr [ %322, %.thread1559.i ], [ %331, %323 ]
  %.not125015571563.i = phi i1 [ true, %.thread1559.i ], [ false, %323 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %335 = zext nneg i32 %27 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !38
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %340 = load ptr, ptr %339, align 8, !tbaa !91
  %341 = sext i32 %2 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !38
  %344 = zext i8 %343 to i64
  %345 = add nuw nsw i64 %344, %338
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %346, align 16, !tbaa !66
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 11867
  %349 = getelementptr inbounds nuw [3 x i8], ptr %348, i64 0, i64 %345
  %350 = load i8, ptr %349, align 1, !tbaa !38
  %351 = load i32, ptr %347, align 8, !tbaa !67
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !38
  %355 = zext i8 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !68
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %359 = load i32, ptr %358, align 8, !tbaa !69
  %360 = shl i32 %351, %355
  store i32 %360, ptr %347, align 8, !tbaa !67
  %361 = shl i32 %359, %355
  %362 = add nsw i32 %357, %355
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %vpx_rac_renorm.exit1488.i

364:                                              ; preds = %332
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !71
  %369 = icmp ult ptr %366, %368
  br i1 %369, label %370, label %vpx_rac_renorm.exit1488.i

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 2
  store ptr %371, ptr %365, align 8, !tbaa !72
  %372 = load i16, ptr %366, align 1, !tbaa !38
  %373 = tail call i16 @llvm.bswap.i16(i16 %372)
  %374 = zext i16 %373 to i32
  %375 = shl i32 %374, %362
  %376 = or i32 %375, %361
  %377 = add nsw i32 %362, -16
  br label %vpx_rac_renorm.exit1488.i

vpx_rac_renorm.exit1488.i:                        ; preds = %370, %364, %332
  %.018.i1486.i = phi i32 [ %377, %370 ], [ %362, %364 ], [ %362, %332 ]
  %.0.i1487.i = phi i32 [ %376, %370 ], [ %361, %364 ], [ %361, %332 ]
  store i32 %.018.i1486.i, ptr %356, align 4, !tbaa !68
  %378 = add nsw i32 %360, -1
  %379 = zext i8 %350 to i32
  %380 = mul nsw i32 %378, %379
  %381 = ashr i32 %380, 8
  %382 = add nsw i32 %381, 1
  %383 = shl i32 %382, 16
  %384 = icmp uge i32 %.0.i1487.i, %383
  %385 = sub i32 %360, %382
  %386 = select i1 %384, i32 %383, i32 0
  %387 = select i1 %384, i32 %385, i32 %382
  store i32 %387, ptr %347, align 8, !tbaa !67
  %388 = sub i32 %.0.i1487.i, %386
  store i32 %388, ptr %358, align 8, !tbaa !69
  %389 = zext i1 %384 to i8
  store i8 %389, ptr %333, align 2, !tbaa !87
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %391 = zext i1 %384 to i64
  %392 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %390, i64 0, i64 %345, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !92
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !92
  %395 = xor i1 %384, true
  br label %396

396:                                              ; preds = %vpx_rac_renorm.exit1488.i, %323
  %.not1260.i = phi i1 [ %395, %vpx_rac_renorm.exit1488.i ], [ false, %323 ]
  %397 = phi ptr [ %333, %vpx_rac_renorm.exit1488.i ], [ %331, %323 ]
  %.not125015571562.i = phi i1 [ %.not125015571563.i, %vpx_rac_renorm.exit1488.i ], [ false, %323 ]
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %399 = load i8, ptr %398, align 2, !tbaa !63
  %.not1253.i = icmp eq i8 %399, 0
  br i1 %.not1253.i, label %400, label %.thread1779.i

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %402 = load i8, ptr %401, align 1, !tbaa !64
  %.not1254.i = icmp eq i8 %402, 0
  br i1 %.not1254.i, label %404, label %.thread1779.i

.thread1779.i:                                    ; preds = %400, %396
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 1, ptr %403, align 1, !tbaa !93
  br label %506

404:                                              ; preds = %400
  br i1 %.not125015571562.i, label %417, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %407 = load i8, ptr %11, align 4, !tbaa !62
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw [8 x %struct.anon.5], ptr %406, i64 0, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %411 = load i8, ptr %410, align 2, !tbaa !94
  %.not1256.i = icmp eq i8 %411, 0
  br i1 %.not1256.i, label %417, label %412

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %414 = load i8, ptr %413, align 2, !tbaa !95
  %.not1258.i = icmp eq i8 %414, 0
  %415 = zext i1 %.not1258.i to i8
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %415, ptr %416, align 1, !tbaa !93
  br i1 %.not1258.i, label %506, label %504

417:                                              ; preds = %405, %404
  %or.cond.i492 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond.i492, label %418, label %433

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %420 = load ptr, ptr %419, align 8, !tbaa !96
  %421 = sext i32 %2 to i64
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !38
  %424 = zext i8 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %426 = zext nneg i32 %27 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !38
  %429 = zext i8 %428 to i32
  %430 = add nuw nsw i32 %429, %424
  %431 = icmp eq i32 %430, 2
  %432 = select i1 %431, i32 3, i32 %430
  br label %450

433:                                              ; preds = %417
  br i1 %69, label %434, label %442

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %436 = load ptr, ptr %435, align 8, !tbaa !96
  %437 = sext i32 %2 to i64
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !38
  %440 = zext i8 %439 to i32
  %441 = shl nuw nsw i32 %440, 1
  br label %450

442:                                              ; preds = %433
  br i1 %72, label %443, label %450

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %445 = zext nneg i32 %27 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !38
  %448 = zext i8 %447 to i32
  %449 = shl nuw nsw i32 %448, 1
  br label %450

450:                                              ; preds = %443, %442, %434, %418
  %.01200.i = phi i32 [ %432, %418 ], [ %441, %434 ], [ %449, %443 ], [ 0, %442 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %452 = load ptr, ptr %451, align 16, !tbaa !66
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 11831
  %454 = zext nneg i32 %.01200.i to i64
  %455 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !38
  %457 = load i32, ptr %452, align 8, !tbaa !67
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !38
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !68
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %465 = load i32, ptr %464, align 8, !tbaa !69
  %466 = shl i32 %457, %461
  store i32 %466, ptr %452, align 8, !tbaa !67
  %467 = shl i32 %465, %461
  %468 = add nsw i32 %463, %461
  %469 = icmp sgt i32 %468, -1
  br i1 %469, label %470, label %484

470:                                              ; preds = %450
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !70
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !71
  %475 = icmp ult ptr %472, %474
  br i1 %475, label %476, label %484

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 2
  store ptr %477, ptr %471, align 8, !tbaa !72
  %478 = load i16, ptr %472, align 1, !tbaa !38
  %479 = tail call i16 @llvm.bswap.i16(i16 %478)
  %480 = zext i16 %479 to i32
  %481 = shl i32 %480, %468
  %482 = or i32 %481, %467
  %483 = add nsw i32 %468, -16
  br label %484

484:                                              ; preds = %476, %470, %450
  %.018.i1483.i = phi i32 [ %483, %476 ], [ %468, %470 ], [ %468, %450 ]
  %.0.i1484.i = phi i32 [ %482, %476 ], [ %467, %470 ], [ %467, %450 ]
  store i32 %.018.i1483.i, ptr %462, align 4, !tbaa !68
  %485 = add nsw i32 %466, -1
  %486 = zext i8 %456 to i32
  %487 = mul nsw i32 %485, %486
  %488 = ashr i32 %487, 8
  %489 = add nsw i32 %488, 1
  %490 = shl i32 %489, 16
  %491 = icmp uge i32 %.0.i1484.i, %490
  %492 = sub i32 %466, %489
  %493 = select i1 %491, i32 %490, i32 0
  %494 = select i1 %491, i32 %492, i32 %489
  store i32 %494, ptr %452, align 8, !tbaa !67
  %495 = sub i32 %.0.i1484.i, %493
  store i32 %495, ptr %464, align 8, !tbaa !69
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %497 = zext i1 %491 to i64
  %498 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %496, i64 0, i64 %454, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !92
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !92
  %501 = xor i1 %491, true
  %502 = zext i1 %501 to i8
  %503 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %502, ptr %503, align 1, !tbaa !93
  br i1 %491, label %504, label %506

504:                                              ; preds = %484, %412
  %505 = phi ptr [ %416, %412 ], [ %503, %484 ]
  br i1 %.not1260.i, label %506, label %._crit_edge1774.i

._crit_edge1774.i:                                ; preds = %504
  %.phi.trans.insert1775.i = getelementptr inbounds nuw i8, ptr %9, i64 268
  %.pre1776.i = load i32, ptr %.phi.trans.insert1775.i, align 4, !tbaa !97
  br label %839

506:                                              ; preds = %504, %484, %412, %.thread1779.i
  %507 = phi ptr [ %403, %.thread1779.i ], [ %505, %504 ], [ %503, %484 ], [ %416, %412 ]
  %.not12591784.i = phi i1 [ false, %.thread1779.i ], [ true, %504 ], [ false, %484 ], [ false, %412 ]
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %509 = load i32, ptr %508, align 4, !tbaa !97
  %510 = icmp eq i32 %509, 4
  br i1 %510, label %511, label %839

511:                                              ; preds = %506
  br i1 %69, label %512, label %549

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %514 = load ptr, ptr %513, align 8, !tbaa !91
  %515 = sext i32 %2 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !38
  %.not1263.i = icmp eq i8 %517, 0
  br i1 %72, label %518, label %540

518:                                              ; preds = %512
  br i1 %.not1263.i, label %519, label %525

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
  %529 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !38
  %.not1264.i = icmp eq i8 %530, 0
  br i1 %.not1264.i, label %531, label %536

531:                                              ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %533 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 0, i64 %528
  %534 = load i8, ptr %533, align 1, !tbaa !38
  %535 = zext i8 %534 to i32
  br label %536

536:                                              ; preds = %531, %525
  %537 = phi i32 [ %535, %531 ], [ %61, %525 ]
  %538 = add nuw nsw i32 %537, %526
  %539 = icmp samesign ugt i32 %538, %61
  br label %562

540:                                              ; preds = %512
  br i1 %.not1263.i, label %541, label %562

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
  br i1 %72, label %550, label %562

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %552 = zext nneg i32 %27 to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !38
  %.not1261.i = icmp eq i8 %554, 0
  br i1 %.not1261.i, label %555, label %562

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 0, i64 %552
  %558 = load i8, ptr %557, align 1, !tbaa !38
  %559 = zext i8 %558 to i32
  %560 = shl nuw nsw i32 %559, 1
  %561 = icmp samesign ugt i32 %560, %61
  br label %562

562:                                              ; preds = %555, %550, %549, %541, %540, %536
  %.01201.shrunk.i = phi i1 [ %539, %536 ], [ %548, %541 ], [ true, %540 ], [ %561, %555 ], [ true, %550 ], [ true, %549 ]
  switch i8 %60, label %843 [
    i8 3, label %563
    i8 2, label %693
    i8 1, label %785
    i8 0, label %837
  ]

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %565 = load ptr, ptr %564, align 16, !tbaa !66
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 11855
  %567 = zext i1 %.01201.shrunk.i to i64
  %568 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %566, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !38
  %570 = load i32, ptr %565, align 8, !tbaa !67
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %571
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
  br i1 %582, label %583, label %vpx_rac_renorm.exit1482.i

583:                                              ; preds = %563
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !70
  %586 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !71
  %588 = icmp ult ptr %585, %587
  br i1 %588, label %589, label %vpx_rac_renorm.exit1482.i

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 2
  store ptr %590, ptr %584, align 8, !tbaa !72
  %591 = load i16, ptr %585, align 1, !tbaa !38
  %592 = tail call i16 @llvm.bswap.i16(i16 %591)
  %593 = zext i16 %592 to i32
  %594 = shl i32 %593, %581
  %595 = or i32 %594, %580
  %596 = add nsw i32 %581, -16
  br label %vpx_rac_renorm.exit1482.i

vpx_rac_renorm.exit1482.i:                        ; preds = %589, %583, %563
  %.018.i1480.i = phi i32 [ %596, %589 ], [ %581, %583 ], [ %581, %563 ]
  %.0.i1481.i = phi i32 [ %595, %589 ], [ %580, %583 ], [ %580, %563 ]
  store i32 %.018.i1480.i, ptr %575, align 4, !tbaa !68
  %597 = add nsw i32 %579, -1
  %598 = zext i8 %569 to i32
  %599 = mul nsw i32 %597, %598
  %600 = ashr i32 %599, 8
  %601 = add nsw i32 %600, 1
  %602 = shl i32 %601, 16
  %603 = icmp uge i32 %.0.i1481.i, %602
  %604 = sub i32 %579, %601
  %605 = select i1 %603, i32 %602, i32 0
  %606 = select i1 %603, i32 %604, i32 %601
  %607 = zext i1 %603 to i32
  store i32 %606, ptr %565, align 8, !tbaa !67
  %608 = sub i32 %.0.i1481.i, %605
  store i32 %608, ptr %577, align 8, !tbaa !69
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %607, ptr %609, align 4, !tbaa !99
  br i1 %603, label %610, label %686

610:                                              ; preds = %vpx_rac_renorm.exit1482.i
  %611 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !38
  %613 = sext i32 %604 to i64
  %614 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !38
  %616 = zext i8 %615 to i32
  %617 = shl i32 %604, %616
  store i32 %617, ptr %565, align 8, !tbaa !67
  %618 = shl i32 %608, %616
  %619 = add nsw i32 %.018.i1480.i, %616
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %621, label %vpx_rac_renorm.exit1479.i

621:                                              ; preds = %610
  %622 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !70
  %624 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !71
  %626 = icmp ult ptr %623, %625
  br i1 %626, label %627, label %vpx_rac_renorm.exit1479.i

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 2
  store ptr %628, ptr %622, align 8, !tbaa !72
  %629 = load i16, ptr %623, align 1, !tbaa !38
  %630 = tail call i16 @llvm.bswap.i16(i16 %629)
  %631 = zext i16 %630 to i32
  %632 = shl i32 %631, %619
  %633 = or i32 %632, %618
  %634 = add nsw i32 %619, -16
  br label %vpx_rac_renorm.exit1479.i

vpx_rac_renorm.exit1479.i:                        ; preds = %627, %621, %610
  %.018.i1477.i = phi i32 [ %634, %627 ], [ %619, %621 ], [ %619, %610 ]
  %.0.i1478.i = phi i32 [ %633, %627 ], [ %618, %621 ], [ %618, %610 ]
  store i32 %.018.i1477.i, ptr %575, align 4, !tbaa !68
  %635 = add nsw i32 %617, -1
  %636 = zext i8 %612 to i32
  %637 = mul nsw i32 %635, %636
  %638 = ashr i32 %637, 8
  %639 = add nsw i32 %638, 1
  %640 = shl i32 %639, 16
  %641 = icmp uge i32 %.0.i1478.i, %640
  %642 = sub i32 %617, %639
  %643 = select i1 %641, i32 %640, i32 0
  %644 = select i1 %641, i32 %642, i32 %639
  %645 = zext i1 %641 to i32
  store i32 %644, ptr %565, align 8, !tbaa !67
  %646 = sub i32 %.0.i1478.i, %643
  store i32 %646, ptr %577, align 8, !tbaa !69
  %647 = add nuw nsw i32 %645, %607
  store i32 %647, ptr %609, align 4, !tbaa !99
  br i1 %641, label %648, label %686

648:                                              ; preds = %vpx_rac_renorm.exit1479.i
  %649 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %650 = load i8, ptr %649, align 1, !tbaa !38
  %651 = sext i32 %642 to i64
  %652 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !38
  %654 = zext i8 %653 to i32
  %655 = shl i32 %642, %654
  store i32 %655, ptr %565, align 8, !tbaa !67
  %656 = shl i32 %646, %654
  %657 = add nsw i32 %.018.i1477.i, %654
  %658 = icmp sgt i32 %657, -1
  br i1 %658, label %659, label %vpx_rac_renorm.exit1476.i

659:                                              ; preds = %648
  %660 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !70
  %662 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !71
  %664 = icmp ult ptr %661, %663
  br i1 %664, label %665, label %vpx_rac_renorm.exit1476.i

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 2
  store ptr %666, ptr %660, align 8, !tbaa !72
  %667 = load i16, ptr %661, align 1, !tbaa !38
  %668 = tail call i16 @llvm.bswap.i16(i16 %667)
  %669 = zext i16 %668 to i32
  %670 = shl i32 %669, %657
  %671 = or i32 %670, %656
  %672 = add nsw i32 %657, -16
  br label %vpx_rac_renorm.exit1476.i

vpx_rac_renorm.exit1476.i:                        ; preds = %665, %659, %648
  %.018.i1474.i = phi i32 [ %672, %665 ], [ %657, %659 ], [ %657, %648 ]
  %.0.i1475.i = phi i32 [ %671, %665 ], [ %656, %659 ], [ %656, %648 ]
  store i32 %.018.i1474.i, ptr %575, align 4, !tbaa !68
  %673 = add nsw i32 %655, -1
  %674 = zext i8 %650 to i32
  %675 = mul nsw i32 %673, %674
  %676 = ashr i32 %675, 8
  %677 = add nsw i32 %676, 1
  %678 = shl i32 %677, 16
  %679 = icmp uge i32 %.0.i1475.i, %678
  %680 = sub i32 %655, %677
  %681 = select i1 %679, i32 %678, i32 0
  %682 = select i1 %679, i32 %680, i32 %677
  %683 = zext i1 %679 to i32
  store i32 %682, ptr %565, align 8, !tbaa !67
  %684 = sub i32 %.0.i1475.i, %681
  store i32 %684, ptr %577, align 8, !tbaa !69
  %685 = add nuw nsw i32 %647, %683
  store i32 %685, ptr %609, align 4, !tbaa !99
  br label %686

686:                                              ; preds = %vpx_rac_renorm.exit1476.i, %vpx_rac_renorm.exit1479.i, %vpx_rac_renorm.exit1482.i
  %687 = phi i32 [ %647, %vpx_rac_renorm.exit1479.i ], [ %685, %vpx_rac_renorm.exit1476.i ], [ 0, %vpx_rac_renorm.exit1482.i ]
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %689 = zext nneg i32 %687 to i64
  %690 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %688, i64 0, i64 %567, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !92
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 4, !tbaa !92
  br label %843

693:                                              ; preds = %562
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %695 = load ptr, ptr %694, align 16, !tbaa !66
  %696 = getelementptr inbounds nuw i8, ptr %9, i64 11861
  %697 = zext i1 %.01201.shrunk.i to i64
  %698 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %696, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !38
  %700 = load i32, ptr %695, align 8, !tbaa !67
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !38
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !68
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %708 = load i32, ptr %707, align 8, !tbaa !69
  %709 = shl i32 %700, %704
  store i32 %709, ptr %695, align 8, !tbaa !67
  %710 = shl i32 %708, %704
  %711 = add nsw i32 %706, %704
  %712 = icmp sgt i32 %711, -1
  br i1 %712, label %713, label %vpx_rac_renorm.exit1473.i

713:                                              ; preds = %693
  %714 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !70
  %716 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !71
  %718 = icmp ult ptr %715, %717
  br i1 %718, label %719, label %vpx_rac_renorm.exit1473.i

719:                                              ; preds = %713
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 2
  store ptr %720, ptr %714, align 8, !tbaa !72
  %721 = load i16, ptr %715, align 1, !tbaa !38
  %722 = tail call i16 @llvm.bswap.i16(i16 %721)
  %723 = zext i16 %722 to i32
  %724 = shl i32 %723, %711
  %725 = or i32 %724, %710
  %726 = add nsw i32 %711, -16
  br label %vpx_rac_renorm.exit1473.i

vpx_rac_renorm.exit1473.i:                        ; preds = %719, %713, %693
  %.018.i1471.i = phi i32 [ %726, %719 ], [ %711, %713 ], [ %711, %693 ]
  %.0.i1472.i = phi i32 [ %725, %719 ], [ %710, %713 ], [ %710, %693 ]
  store i32 %.018.i1471.i, ptr %705, align 4, !tbaa !68
  %727 = add nsw i32 %709, -1
  %728 = zext i8 %699 to i32
  %729 = mul nsw i32 %727, %728
  %730 = ashr i32 %729, 8
  %731 = add nsw i32 %730, 1
  %732 = shl i32 %731, 16
  %733 = icmp uge i32 %.0.i1472.i, %732
  %734 = sub i32 %709, %731
  %735 = select i1 %733, i32 %732, i32 0
  %736 = select i1 %733, i32 %734, i32 %731
  %737 = zext i1 %733 to i32
  store i32 %736, ptr %695, align 8, !tbaa !67
  %738 = sub i32 %.0.i1472.i, %735
  store i32 %738, ptr %707, align 8, !tbaa !69
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %737, ptr %739, align 4, !tbaa !99
  br i1 %733, label %740, label %779

740:                                              ; preds = %vpx_rac_renorm.exit1473.i
  %741 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %742 = load i8, ptr %741, align 1, !tbaa !38
  %743 = sext i32 %734 to i64
  %744 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !38
  %746 = zext i8 %745 to i32
  %747 = shl i32 %734, %746
  store i32 %747, ptr %695, align 8, !tbaa !67
  %748 = shl i32 %738, %746
  %749 = add nsw i32 %.018.i1471.i, %746
  %750 = icmp sgt i32 %749, -1
  br i1 %750, label %751, label %vpx_rac_renorm.exit1470.i

751:                                              ; preds = %740
  %752 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !70
  %754 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !71
  %756 = icmp ult ptr %753, %755
  br i1 %756, label %757, label %vpx_rac_renorm.exit1470.i

757:                                              ; preds = %751
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 2
  store ptr %758, ptr %752, align 8, !tbaa !72
  %759 = load i16, ptr %753, align 1, !tbaa !38
  %760 = tail call i16 @llvm.bswap.i16(i16 %759)
  %761 = zext i16 %760 to i32
  %762 = shl i32 %761, %749
  %763 = or i32 %762, %748
  %764 = add nsw i32 %749, -16
  br label %vpx_rac_renorm.exit1470.i

vpx_rac_renorm.exit1470.i:                        ; preds = %757, %751, %740
  %.018.i1468.i = phi i32 [ %764, %757 ], [ %749, %751 ], [ %749, %740 ]
  %.0.i1469.i = phi i32 [ %763, %757 ], [ %748, %751 ], [ %748, %740 ]
  store i32 %.018.i1468.i, ptr %705, align 4, !tbaa !68
  %765 = add nsw i32 %747, -1
  %766 = zext i8 %742 to i32
  %767 = mul nsw i32 %765, %766
  %768 = ashr i32 %767, 8
  %769 = add nsw i32 %768, 1
  %770 = shl i32 %769, 16
  %771 = icmp uge i32 %.0.i1469.i, %770
  %772 = sub i32 %747, %769
  %773 = select i1 %771, i32 %770, i32 0
  %774 = select i1 %771, i32 %772, i32 %769
  %775 = zext i1 %771 to i32
  store i32 %774, ptr %695, align 8, !tbaa !67
  %776 = sub i32 %.0.i1469.i, %773
  store i32 %776, ptr %707, align 8, !tbaa !69
  %777 = add nuw nsw i32 %775, %737
  store i32 %777, ptr %739, align 4, !tbaa !99
  %778 = zext nneg i32 %777 to i64
  br label %779

779:                                              ; preds = %vpx_rac_renorm.exit1470.i, %vpx_rac_renorm.exit1473.i
  %780 = phi i64 [ %778, %vpx_rac_renorm.exit1470.i ], [ 0, %vpx_rac_renorm.exit1473.i ]
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %782 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %781, i64 0, i64 %697, i64 %780
  %783 = load i32, ptr %782, align 4, !tbaa !92
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 4, !tbaa !92
  br label %843

785:                                              ; preds = %562
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %787 = load ptr, ptr %786, align 16, !tbaa !66
  %788 = getelementptr inbounds nuw i8, ptr %9, i64 11865
  %789 = zext i1 %.01201.shrunk.i to i64
  %790 = getelementptr inbounds nuw [2 x i8], ptr %788, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !38
  %792 = load i32, ptr %787, align 8, !tbaa !67
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !38
  %796 = zext i8 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !68
  %799 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %800 = load i32, ptr %799, align 8, !tbaa !69
  %801 = shl i32 %792, %796
  store i32 %801, ptr %787, align 8, !tbaa !67
  %802 = shl i32 %800, %796
  %803 = add nsw i32 %798, %796
  %804 = icmp sgt i32 %803, -1
  br i1 %804, label %805, label %vpx_rac_renorm.exit1467.i

805:                                              ; preds = %785
  %806 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !70
  %808 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !71
  %810 = icmp ult ptr %807, %809
  br i1 %810, label %811, label %vpx_rac_renorm.exit1467.i

811:                                              ; preds = %805
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 2
  store ptr %812, ptr %806, align 8, !tbaa !72
  %813 = load i16, ptr %807, align 1, !tbaa !38
  %814 = tail call i16 @llvm.bswap.i16(i16 %813)
  %815 = zext i16 %814 to i32
  %816 = shl i32 %815, %803
  %817 = or i32 %816, %802
  %818 = add nsw i32 %803, -16
  br label %vpx_rac_renorm.exit1467.i

vpx_rac_renorm.exit1467.i:                        ; preds = %811, %805, %785
  %.018.i1465.i = phi i32 [ %818, %811 ], [ %803, %805 ], [ %803, %785 ]
  %.0.i1466.i = phi i32 [ %817, %811 ], [ %802, %805 ], [ %802, %785 ]
  store i32 %.018.i1465.i, ptr %797, align 4, !tbaa !68
  %819 = add nsw i32 %801, -1
  %820 = zext i8 %791 to i32
  %821 = mul nsw i32 %819, %820
  %822 = ashr i32 %821, 8
  %823 = add nsw i32 %822, 1
  %824 = shl i32 %823, 16
  %825 = icmp uge i32 %.0.i1466.i, %824
  %826 = sub i32 %801, %823
  %827 = select i1 %825, i32 %824, i32 0
  %828 = select i1 %825, i32 %826, i32 %823
  %829 = zext i1 %825 to i32
  store i32 %828, ptr %787, align 8, !tbaa !67
  %830 = sub i32 %.0.i1466.i, %827
  store i32 %830, ptr %799, align 8, !tbaa !69
  %831 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %829, ptr %831, align 4, !tbaa !99
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %833 = zext i1 %825 to i64
  %834 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %832, i64 0, i64 %789, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !92
  %836 = add i32 %835, 1
  store i32 %836, ptr %834, align 4, !tbaa !92
  br label %843

837:                                              ; preds = %562
  %838 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %838, align 4, !tbaa !99
  br label %843

839:                                              ; preds = %506, %._crit_edge1774.i
  %840 = phi ptr [ %505, %._crit_edge1774.i ], [ %507, %506 ]
  %.not12591783.i = phi i1 [ true, %._crit_edge1774.i ], [ %.not12591784.i, %506 ]
  %841 = phi i32 [ %.pre1776.i, %._crit_edge1774.i ], [ %509, %506 ]
  %.1411.i = tail call i32 @llvm.umin.i32(i32 %841, i32 %61)
  %842 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %.1411.i, ptr %842, align 4, !tbaa !99
  br label %843

843:                                              ; preds = %839, %837, %vpx_rac_renorm.exit1467.i, %779, %686, %562
  %844 = phi ptr [ %507, %562 ], [ %507, %686 ], [ %507, %779 ], [ %507, %vpx_rac_renorm.exit1467.i ], [ %507, %837 ], [ %840, %839 ]
  %.not12591782.i = phi i1 [ %.not12591784.i, %562 ], [ %.not12591784.i, %686 ], [ %.not12591784.i, %779 ], [ %.not12591784.i, %vpx_rac_renorm.exit1467.i ], [ %.not12591784.i, %837 ], [ %.not12591783.i, %839 ]
  br i1 %.not1253.i, label %845, label %848

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %847 = load i8, ptr %846, align 1, !tbaa !64
  %.not1268.i = icmp eq i8 %847, 0
  br i1 %.not1268.i, label %1204, label %848

848:                                              ; preds = %845, %843
  %849 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %850 = load ptr, ptr %849, align 8, !tbaa !100
  %851 = shl nsw i32 %2, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %850, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %855 = shl nuw nsw i32 %27, 1
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw [16 x i8], ptr %854, i64 0, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %858, align 2, !tbaa !101
  %859 = load i32, ptr %56, align 4, !tbaa !56
  %860 = icmp ugt i32 %859, 9
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %862 = load ptr, ptr %861, align 16, !tbaa !66
  %863 = load i8, ptr %853, align 1, !tbaa !38
  %864 = zext i8 %863 to i64
  %865 = load i8, ptr %857, align 1, !tbaa !38
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %864, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %.promoted1622.i = load i32, ptr %862, align 8, !tbaa !67
  %.promoted1623.i = load i32, ptr %868, align 4, !tbaa !68
  %.promoted1625.i = load i32, ptr %869, align 8, !tbaa !69
  %870 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %862, i64 16
  br i1 %860, label %.preheader696, label %.preheader697

.preheader696:                                    ; preds = %848, %vpx_rac_renorm.exit1497.i
  %872 = phi i32 [ %907, %vpx_rac_renorm.exit1497.i ], [ %.promoted1625.i, %848 ]
  %.018.i14951624.i = phi i32 [ %.018.i1495.i, %vpx_rac_renorm.exit1497.i ], [ %.promoted1623.i, %848 ]
  %873 = phi i32 [ %906, %vpx_rac_renorm.exit1497.i ], [ %.promoted1622.i, %848 ]
  %.0.i1417.i = phi i32 [ %911, %vpx_rac_renorm.exit1497.i ], [ 0, %848 ]
  %874 = zext nneg i32 %.0.i1417.i to i64
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !38
  %877 = sext i32 %873 to i64
  %878 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !38
  %880 = zext i8 %879 to i32
  %881 = shl i32 %873, %880
  store i32 %881, ptr %862, align 8, !tbaa !67
  %882 = shl i32 %872, %880
  %883 = add nsw i32 %.018.i14951624.i, %880
  %884 = icmp sgt i32 %883, -1
  br i1 %884, label %885, label %vpx_rac_renorm.exit1497.i

885:                                              ; preds = %.preheader696
  %886 = load ptr, ptr %870, align 8, !tbaa !70
  %887 = load ptr, ptr %871, align 8, !tbaa !71
  %888 = icmp ult ptr %886, %887
  br i1 %888, label %889, label %vpx_rac_renorm.exit1497.i

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 2
  store ptr %890, ptr %870, align 8, !tbaa !72
  %891 = load i16, ptr %886, align 1, !tbaa !38
  %892 = tail call i16 @llvm.bswap.i16(i16 %891)
  %893 = zext i16 %892 to i32
  %894 = shl i32 %893, %883
  %895 = or i32 %894, %882
  %896 = add nsw i32 %883, -16
  br label %vpx_rac_renorm.exit1497.i

vpx_rac_renorm.exit1497.i:                        ; preds = %889, %885, %.preheader696
  %.018.i1495.i = phi i32 [ %896, %889 ], [ %883, %885 ], [ %883, %.preheader696 ]
  %.0.i1496.i = phi i32 [ %895, %889 ], [ %882, %885 ], [ %882, %.preheader696 ]
  store i32 %.018.i1495.i, ptr %868, align 4, !tbaa !68
  %897 = add nsw i32 %881, -1
  %898 = zext i8 %876 to i32
  %899 = mul nsw i32 %897, %898
  %900 = ashr i32 %899, 8
  %901 = add nsw i32 %900, 1
  %902 = shl i32 %901, 16
  %903 = icmp uge i32 %.0.i1496.i, %902
  %904 = sub i32 %881, %901
  %905 = select i1 %903, i32 %902, i32 0
  %906 = select i1 %903, i32 %904, i32 %901
  store i32 %906, ptr %862, align 8, !tbaa !67
  %907 = sub i32 %.0.i1496.i, %905
  store i32 %907, ptr %869, align 8, !tbaa !69
  %908 = zext i1 %903 to i64
  %909 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %874, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !38
  %911 = sext i8 %910 to i32
  %912 = icmp sgt i8 %910, 0
  br i1 %912, label %.preheader696, label %vp89_rac_get_tree.exit1418.i, !llvm.loop !73

vp89_rac_get_tree.exit1418.i:                     ; preds = %vpx_rac_renorm.exit1497.i
  %913 = sub nsw i32 0, %911
  %914 = trunc i32 %913 to i8
  store i8 %914, ptr %853, align 1, !tbaa !38
  %915 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %914, ptr %915, align 1, !tbaa !38
  %916 = load i32, ptr %56, align 4, !tbaa !56
  %.not1376.i = icmp eq i32 %916, 10
  br i1 %.not1376.i, label %971, label %917

917:                                              ; preds = %vp89_rac_get_tree.exit1418.i
  %918 = load ptr, ptr %861, align 16, !tbaa !66
  %919 = getelementptr inbounds nuw i8, ptr %853, i64 1
  %920 = load i8, ptr %919, align 1, !tbaa !38
  %921 = zext i8 %920 to i64
  %.mask1378.i = and i32 %913, 255
  %922 = zext nneg i32 %.mask1378.i to i64
  %923 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %921, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %.promoted1626.i = load i32, ptr %918, align 8, !tbaa !67
  %.promoted1627.i = load i32, ptr %924, align 4, !tbaa !68
  %.promoted1629.i = load i32, ptr %925, align 8, !tbaa !69
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 16
  br label %928

928:                                              ; preds = %vpx_rac_renorm.exit1500.i, %917
  %929 = phi i32 [ %.promoted1629.i, %917 ], [ %963, %vpx_rac_renorm.exit1500.i ]
  %.018.i14981628.i = phi i32 [ %.promoted1627.i, %917 ], [ %.018.i1498.i, %vpx_rac_renorm.exit1500.i ]
  %930 = phi i32 [ %.promoted1626.i, %917 ], [ %962, %vpx_rac_renorm.exit1500.i ]
  %.0.i1419.i = phi i64 [ 0, %917 ], [ %967, %vpx_rac_renorm.exit1500.i ]
  %931 = getelementptr inbounds nuw i8, ptr %923, i64 %.0.i1419.i
  %932 = load i8, ptr %931, align 1, !tbaa !38
  %933 = sext i32 %930 to i64
  %934 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !38
  %936 = zext i8 %935 to i32
  %937 = shl i32 %930, %936
  store i32 %937, ptr %918, align 8, !tbaa !67
  %938 = shl i32 %929, %936
  %939 = add nsw i32 %.018.i14981628.i, %936
  %940 = icmp sgt i32 %939, -1
  br i1 %940, label %941, label %vpx_rac_renorm.exit1500.i

941:                                              ; preds = %928
  %942 = load ptr, ptr %926, align 8, !tbaa !70
  %943 = load ptr, ptr %927, align 8, !tbaa !71
  %944 = icmp ult ptr %942, %943
  br i1 %944, label %945, label %vpx_rac_renorm.exit1500.i

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 2
  store ptr %946, ptr %926, align 8, !tbaa !72
  %947 = load i16, ptr %942, align 1, !tbaa !38
  %948 = tail call i16 @llvm.bswap.i16(i16 %947)
  %949 = zext i16 %948 to i32
  %950 = shl i32 %949, %939
  %951 = or i32 %950, %938
  %952 = add nsw i32 %939, -16
  br label %vpx_rac_renorm.exit1500.i

vpx_rac_renorm.exit1500.i:                        ; preds = %945, %941, %928
  %.018.i1498.i = phi i32 [ %952, %945 ], [ %939, %941 ], [ %939, %928 ]
  %.0.i1499.i = phi i32 [ %951, %945 ], [ %938, %941 ], [ %938, %928 ]
  store i32 %.018.i1498.i, ptr %924, align 4, !tbaa !68
  %953 = add nsw i32 %937, -1
  %954 = zext i8 %932 to i32
  %955 = mul nsw i32 %953, %954
  %956 = ashr i32 %955, 8
  %957 = add nsw i32 %956, 1
  %958 = shl i32 %957, 16
  %959 = icmp uge i32 %.0.i1499.i, %958
  %960 = sub i32 %937, %957
  %961 = select i1 %959, i32 %958, i32 0
  %962 = select i1 %959, i32 %960, i32 %957
  store i32 %962, ptr %918, align 8, !tbaa !67
  %963 = sub i32 %.0.i1499.i, %961
  store i32 %963, ptr %925, align 8, !tbaa !69
  %964 = zext i1 %959 to i64
  %965 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1419.i, i64 %964
  %966 = load i8, ptr %965, align 1, !tbaa !38
  %967 = zext nneg i8 %966 to i64
  %968 = icmp sgt i8 %966, 0
  br i1 %968, label %928, label %vp89_rac_get_tree.exit1420.i, !llvm.loop !73

vp89_rac_get_tree.exit1420.i:                     ; preds = %vpx_rac_renorm.exit1500.i
  %969 = sub i8 0, %966
  %970 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %969, ptr %970, align 1, !tbaa !38
  store i8 %969, ptr %919, align 1, !tbaa !38
  br label %974

971:                                              ; preds = %vp89_rac_get_tree.exit1418.i
  %972 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %914, ptr %972, align 1, !tbaa !38
  %973 = getelementptr inbounds nuw i8, ptr %853, i64 1
  store i8 %914, ptr %973, align 1, !tbaa !38
  br label %974

974:                                              ; preds = %971, %vp89_rac_get_tree.exit1420.i
  %storemerge1377.i = phi i8 [ %914, %971 ], [ %969, %vp89_rac_get_tree.exit1420.i ]
  store i8 %storemerge1377.i, ptr %857, align 1, !tbaa !38
  %975 = load i32, ptr %56, align 4, !tbaa !56
  %.not1379.i = icmp eq i32 %975, 11
  br i1 %.not1379.i, label %1091, label %976

976:                                              ; preds = %974
  %977 = load ptr, ptr %861, align 16, !tbaa !66
  %978 = load i8, ptr %853, align 1, !tbaa !38
  %979 = zext i8 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %857, i64 1
  %981 = load i8, ptr %980, align 1, !tbaa !38
  %982 = zext i8 %981 to i64
  %983 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %979, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %.promoted1630.i = load i32, ptr %977, align 8, !tbaa !67
  %.promoted1631.i = load i32, ptr %984, align 4, !tbaa !68
  %.promoted1633.i = load i32, ptr %985, align 8, !tbaa !69
  %986 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %977, i64 16
  br label %988

988:                                              ; preds = %vpx_rac_renorm.exit1503.i, %976
  %989 = phi i32 [ %.promoted1633.i, %976 ], [ %1024, %vpx_rac_renorm.exit1503.i ]
  %.018.i15011632.i = phi i32 [ %.promoted1631.i, %976 ], [ %.018.i1501.i, %vpx_rac_renorm.exit1503.i ]
  %990 = phi i32 [ %.promoted1630.i, %976 ], [ %1023, %vpx_rac_renorm.exit1503.i ]
  %.0.i1421.i = phi i32 [ 0, %976 ], [ %1028, %vpx_rac_renorm.exit1503.i ]
  %991 = zext nneg i32 %.0.i1421.i to i64
  %992 = getelementptr inbounds nuw i8, ptr %983, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !38
  %994 = sext i32 %990 to i64
  %995 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !38
  %997 = zext i8 %996 to i32
  %998 = shl i32 %990, %997
  store i32 %998, ptr %977, align 8, !tbaa !67
  %999 = shl i32 %989, %997
  %1000 = add nsw i32 %.018.i15011632.i, %997
  %1001 = icmp sgt i32 %1000, -1
  br i1 %1001, label %1002, label %vpx_rac_renorm.exit1503.i

1002:                                             ; preds = %988
  %1003 = load ptr, ptr %986, align 8, !tbaa !70
  %1004 = load ptr, ptr %987, align 8, !tbaa !71
  %1005 = icmp ult ptr %1003, %1004
  br i1 %1005, label %1006, label %vpx_rac_renorm.exit1503.i

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  store ptr %1007, ptr %986, align 8, !tbaa !72
  %1008 = load i16, ptr %1003, align 1, !tbaa !38
  %1009 = tail call i16 @llvm.bswap.i16(i16 %1008)
  %1010 = zext i16 %1009 to i32
  %1011 = shl i32 %1010, %1000
  %1012 = or i32 %1011, %999
  %1013 = add nsw i32 %1000, -16
  br label %vpx_rac_renorm.exit1503.i

vpx_rac_renorm.exit1503.i:                        ; preds = %1006, %1002, %988
  %.018.i1501.i = phi i32 [ %1013, %1006 ], [ %1000, %1002 ], [ %1000, %988 ]
  %.0.i1502.i = phi i32 [ %1012, %1006 ], [ %999, %1002 ], [ %999, %988 ]
  store i32 %.018.i1501.i, ptr %984, align 4, !tbaa !68
  %1014 = add nsw i32 %998, -1
  %1015 = zext i8 %993 to i32
  %1016 = mul nsw i32 %1014, %1015
  %1017 = ashr i32 %1016, 8
  %1018 = add nsw i32 %1017, 1
  %1019 = shl i32 %1018, 16
  %1020 = icmp uge i32 %.0.i1502.i, %1019
  %1021 = sub i32 %998, %1018
  %1022 = select i1 %1020, i32 %1019, i32 0
  %1023 = select i1 %1020, i32 %1021, i32 %1018
  store i32 %1023, ptr %977, align 8, !tbaa !67
  %1024 = sub i32 %.0.i1502.i, %1022
  store i32 %1024, ptr %985, align 8, !tbaa !69
  %1025 = zext i1 %1020 to i64
  %1026 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %991, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !38
  %1028 = sext i8 %1027 to i32
  %1029 = icmp sgt i8 %1027, 0
  br i1 %1029, label %988, label %vp89_rac_get_tree.exit1422.i, !llvm.loop !73

vp89_rac_get_tree.exit1422.i:                     ; preds = %vpx_rac_renorm.exit1503.i
  %1030 = sub nsw i32 0, %1028
  %1031 = trunc i32 %1030 to i8
  store i8 %1031, ptr %853, align 1, !tbaa !38
  %1032 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1031, ptr %1032, align 1, !tbaa !38
  %1033 = load i32, ptr %56, align 4, !tbaa !56
  %.not1380.i = icmp eq i32 %1033, 10
  br i1 %.not1380.i, label %1088, label %1034

1034:                                             ; preds = %vp89_rac_get_tree.exit1422.i
  %1035 = load ptr, ptr %861, align 16, !tbaa !66
  %1036 = getelementptr inbounds nuw i8, ptr %853, i64 1
  %1037 = load i8, ptr %1036, align 1, !tbaa !38
  %1038 = zext i8 %1037 to i64
  %.mask1381.i = and i32 %1030, 255
  %1039 = zext nneg i32 %.mask1381.i to i64
  %1040 = getelementptr inbounds nuw [10 x [10 x [9 x i8]]], ptr @ff_vp9_default_kf_ymode_probs, i64 0, i64 %1038, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %.promoted1634.i = load i32, ptr %1035, align 8, !tbaa !67
  %.promoted1635.i = load i32, ptr %1041, align 4, !tbaa !68
  %.promoted1637.i = load i32, ptr %1042, align 8, !tbaa !69
  %1043 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  br label %1045

1045:                                             ; preds = %vpx_rac_renorm.exit1506.i, %1034
  %1046 = phi i32 [ %.promoted1637.i, %1034 ], [ %1080, %vpx_rac_renorm.exit1506.i ]
  %.018.i15041636.i = phi i32 [ %.promoted1635.i, %1034 ], [ %.018.i1504.i, %vpx_rac_renorm.exit1506.i ]
  %1047 = phi i32 [ %.promoted1634.i, %1034 ], [ %1079, %vpx_rac_renorm.exit1506.i ]
  %.0.i1423.i = phi i64 [ 0, %1034 ], [ %1084, %vpx_rac_renorm.exit1506.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %1040, i64 %.0.i1423.i
  %1049 = load i8, ptr %1048, align 1, !tbaa !38
  %1050 = sext i32 %1047 to i64
  %1051 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !38
  %1053 = zext i8 %1052 to i32
  %1054 = shl i32 %1047, %1053
  store i32 %1054, ptr %1035, align 8, !tbaa !67
  %1055 = shl i32 %1046, %1053
  %1056 = add nsw i32 %.018.i15041636.i, %1053
  %1057 = icmp sgt i32 %1056, -1
  br i1 %1057, label %1058, label %vpx_rac_renorm.exit1506.i

1058:                                             ; preds = %1045
  %1059 = load ptr, ptr %1043, align 8, !tbaa !70
  %1060 = load ptr, ptr %1044, align 8, !tbaa !71
  %1061 = icmp ult ptr %1059, %1060
  br i1 %1061, label %1062, label %vpx_rac_renorm.exit1506.i

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 2
  store ptr %1063, ptr %1043, align 8, !tbaa !72
  %1064 = load i16, ptr %1059, align 1, !tbaa !38
  %1065 = tail call i16 @llvm.bswap.i16(i16 %1064)
  %1066 = zext i16 %1065 to i32
  %1067 = shl i32 %1066, %1056
  %1068 = or i32 %1067, %1055
  %1069 = add nsw i32 %1056, -16
  br label %vpx_rac_renorm.exit1506.i

vpx_rac_renorm.exit1506.i:                        ; preds = %1062, %1058, %1045
  %.018.i1504.i = phi i32 [ %1069, %1062 ], [ %1056, %1058 ], [ %1056, %1045 ]
  %.0.i1505.i = phi i32 [ %1068, %1062 ], [ %1055, %1058 ], [ %1055, %1045 ]
  store i32 %.018.i1504.i, ptr %1041, align 4, !tbaa !68
  %1070 = add nsw i32 %1054, -1
  %1071 = zext i8 %1049 to i32
  %1072 = mul nsw i32 %1070, %1071
  %1073 = ashr i32 %1072, 8
  %1074 = add nsw i32 %1073, 1
  %1075 = shl i32 %1074, 16
  %1076 = icmp uge i32 %.0.i1505.i, %1075
  %1077 = sub i32 %1054, %1074
  %1078 = select i1 %1076, i32 %1075, i32 0
  %1079 = select i1 %1076, i32 %1077, i32 %1074
  store i32 %1079, ptr %1035, align 8, !tbaa !67
  %1080 = sub i32 %.0.i1505.i, %1078
  store i32 %1080, ptr %1042, align 8, !tbaa !69
  %1081 = zext i1 %1076 to i64
  %1082 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1423.i, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !38
  %1084 = zext nneg i8 %1083 to i64
  %1085 = icmp sgt i8 %1083, 0
  br i1 %1085, label %1045, label %vp89_rac_get_tree.exit1424.i, !llvm.loop !73

vp89_rac_get_tree.exit1424.i:                     ; preds = %vpx_rac_renorm.exit1506.i
  %1086 = sub i8 0, %1083
  %1087 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1086, ptr %1087, align 1, !tbaa !38
  store i8 %1086, ptr %1036, align 1, !tbaa !38
  store i8 %1086, ptr %980, align 1, !tbaa !38
  br label %1151

1088:                                             ; preds = %vp89_rac_get_tree.exit1422.i
  %1089 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1031, ptr %1089, align 1, !tbaa !38
  %1090 = getelementptr inbounds nuw i8, ptr %853, i64 1
  store i8 %1031, ptr %1090, align 1, !tbaa !38
  store i8 %1031, ptr %980, align 1, !tbaa !38
  br label %1151

1091:                                             ; preds = %974
  %1092 = load i8, ptr %915, align 1, !tbaa !38
  %1093 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1092, ptr %1093, align 1, !tbaa !38
  %1094 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %1095 = load i8, ptr %1094, align 1, !tbaa !38
  %1096 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1095, ptr %1096, align 1, !tbaa !38
  %1097 = getelementptr inbounds nuw i8, ptr %853, i64 1
  store i8 %1095, ptr %1097, align 1, !tbaa !38
  %1098 = getelementptr inbounds nuw i8, ptr %857, i64 1
  store i8 %1095, ptr %1098, align 1, !tbaa !38
  br label %1151

.preheader697:                                    ; preds = %848, %vpx_rac_renorm.exit1509.i
  %1099 = phi i32 [ %1133, %vpx_rac_renorm.exit1509.i ], [ %.promoted1625.i, %848 ]
  %.018.i15071620.i = phi i32 [ %.018.i1507.i, %vpx_rac_renorm.exit1509.i ], [ %.promoted1623.i, %848 ]
  %1100 = phi i32 [ %1132, %vpx_rac_renorm.exit1509.i ], [ %.promoted1622.i, %848 ]
  %.0.i1425.i = phi i64 [ %1137, %vpx_rac_renorm.exit1509.i ], [ 0, %848 ]
  %1101 = getelementptr inbounds nuw i8, ptr %867, i64 %.0.i1425.i
  %1102 = load i8, ptr %1101, align 1, !tbaa !38
  %1103 = sext i32 %1100 to i64
  %1104 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !38
  %1106 = zext i8 %1105 to i32
  %1107 = shl i32 %1100, %1106
  store i32 %1107, ptr %862, align 8, !tbaa !67
  %1108 = shl i32 %1099, %1106
  %1109 = add nsw i32 %.018.i15071620.i, %1106
  %1110 = icmp sgt i32 %1109, -1
  br i1 %1110, label %1111, label %vpx_rac_renorm.exit1509.i

1111:                                             ; preds = %.preheader697
  %1112 = load ptr, ptr %870, align 8, !tbaa !70
  %1113 = load ptr, ptr %871, align 8, !tbaa !71
  %1114 = icmp ult ptr %1112, %1113
  br i1 %1114, label %1115, label %vpx_rac_renorm.exit1509.i

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 2
  store ptr %1116, ptr %870, align 8, !tbaa !72
  %1117 = load i16, ptr %1112, align 1, !tbaa !38
  %1118 = tail call i16 @llvm.bswap.i16(i16 %1117)
  %1119 = zext i16 %1118 to i32
  %1120 = shl i32 %1119, %1109
  %1121 = or i32 %1120, %1108
  %1122 = add nsw i32 %1109, -16
  br label %vpx_rac_renorm.exit1509.i

vpx_rac_renorm.exit1509.i:                        ; preds = %1115, %1111, %.preheader697
  %.018.i1507.i = phi i32 [ %1122, %1115 ], [ %1109, %1111 ], [ %1109, %.preheader697 ]
  %.0.i1508.i = phi i32 [ %1121, %1115 ], [ %1108, %1111 ], [ %1108, %.preheader697 ]
  store i32 %.018.i1507.i, ptr %868, align 4, !tbaa !68
  %1123 = add nsw i32 %1107, -1
  %1124 = zext i8 %1102 to i32
  %1125 = mul nsw i32 %1123, %1124
  %1126 = ashr i32 %1125, 8
  %1127 = add nsw i32 %1126, 1
  %1128 = shl i32 %1127, 16
  %1129 = icmp uge i32 %.0.i1508.i, %1128
  %1130 = sub i32 %1107, %1127
  %1131 = select i1 %1129, i32 %1128, i32 0
  %1132 = select i1 %1129, i32 %1130, i32 %1127
  store i32 %1132, ptr %862, align 8, !tbaa !67
  %1133 = sub i32 %.0.i1508.i, %1131
  store i32 %1133, ptr %869, align 8, !tbaa !69
  %1134 = zext i1 %1129 to i64
  %1135 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1425.i, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !38
  %1137 = zext nneg i8 %1136 to i64
  %1138 = icmp sgt i8 %1136, 0
  br i1 %1138, label %.preheader697, label %vp89_rac_get_tree.exit1426.i, !llvm.loop !73

vp89_rac_get_tree.exit1426.i:                     ; preds = %vpx_rac_renorm.exit1509.i
  %1139 = sub i8 0, %1136
  %1140 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1141 = zext nneg i32 %859 to i64
  %1142 = getelementptr inbounds nuw [13 x [2 x i8]], ptr @ff_vp9_bwh_tab, i64 0, i64 %1141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1140, i8 %1139, i64 4, i1 false)
  %1143 = load i8, ptr %1142, align 2, !tbaa !38
  %1144 = zext i8 %1143 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %853, i8 %1139, i64 %1144, i1 false)
  %1145 = load i8, ptr %1140, align 1, !tbaa !38
  %1146 = load i32, ptr %56, align 4, !tbaa !56
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw [13 x [2 x i8]], ptr @ff_vp9_bwh_tab, i64 0, i64 %1147, i64 1
  %1149 = load i8, ptr %1148, align 1, !tbaa !38
  %1150 = zext i8 %1149 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %857, i8 %1145, i64 %1150, i1 false)
  br label %1151

1151:                                             ; preds = %vp89_rac_get_tree.exit1426.i, %1091, %1088, %vp89_rac_get_tree.exit1424.i
  %1152 = load ptr, ptr %861, align 16, !tbaa !66
  %1153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1154 = load i8, ptr %1153, align 1, !tbaa !38
  %1155 = zext i8 %1154 to i64
  %1156 = getelementptr inbounds nuw [10 x [9 x i8]], ptr @ff_vp9_default_kf_uvmode_probs, i64 0, i64 %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1158 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %.promoted1638.i = load i32, ptr %1152, align 8, !tbaa !67
  %.promoted1639.i = load i32, ptr %1157, align 4, !tbaa !68
  %.promoted1641.i = load i32, ptr %1158, align 8, !tbaa !69
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  br label %1161

1161:                                             ; preds = %vpx_rac_renorm.exit1512.i, %1151
  %1162 = phi i32 [ %.promoted1641.i, %1151 ], [ %1196, %vpx_rac_renorm.exit1512.i ]
  %.018.i15101640.i = phi i32 [ %.promoted1639.i, %1151 ], [ %.018.i1510.i, %vpx_rac_renorm.exit1512.i ]
  %1163 = phi i32 [ %.promoted1638.i, %1151 ], [ %1195, %vpx_rac_renorm.exit1512.i ]
  %.0.i1427.i = phi i64 [ 0, %1151 ], [ %1200, %vpx_rac_renorm.exit1512.i ]
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 %.0.i1427.i
  %1165 = load i8, ptr %1164, align 1, !tbaa !38
  %1166 = sext i32 %1163 to i64
  %1167 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !38
  %1169 = zext i8 %1168 to i32
  %1170 = shl i32 %1163, %1169
  store i32 %1170, ptr %1152, align 8, !tbaa !67
  %1171 = shl i32 %1162, %1169
  %1172 = add nsw i32 %.018.i15101640.i, %1169
  %1173 = icmp sgt i32 %1172, -1
  br i1 %1173, label %1174, label %vpx_rac_renorm.exit1512.i

1174:                                             ; preds = %1161
  %1175 = load ptr, ptr %1159, align 8, !tbaa !70
  %1176 = load ptr, ptr %1160, align 8, !tbaa !71
  %1177 = icmp ult ptr %1175, %1176
  br i1 %1177, label %1178, label %vpx_rac_renorm.exit1512.i

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 2
  store ptr %1179, ptr %1159, align 8, !tbaa !72
  %1180 = load i16, ptr %1175, align 1, !tbaa !38
  %1181 = tail call i16 @llvm.bswap.i16(i16 %1180)
  %1182 = zext i16 %1181 to i32
  %1183 = shl i32 %1182, %1172
  %1184 = or i32 %1183, %1171
  %1185 = add nsw i32 %1172, -16
  br label %vpx_rac_renorm.exit1512.i

vpx_rac_renorm.exit1512.i:                        ; preds = %1178, %1174, %1161
  %.018.i1510.i = phi i32 [ %1185, %1178 ], [ %1172, %1174 ], [ %1172, %1161 ]
  %.0.i1511.i = phi i32 [ %1184, %1178 ], [ %1171, %1174 ], [ %1171, %1161 ]
  store i32 %.018.i1510.i, ptr %1157, align 4, !tbaa !68
  %1186 = add nsw i32 %1170, -1
  %1187 = zext i8 %1165 to i32
  %1188 = mul nsw i32 %1186, %1187
  %1189 = ashr i32 %1188, 8
  %1190 = add nsw i32 %1189, 1
  %1191 = shl i32 %1190, 16
  %1192 = icmp uge i32 %.0.i1511.i, %1191
  %1193 = sub i32 %1170, %1190
  %1194 = select i1 %1192, i32 %1191, i32 0
  %1195 = select i1 %1192, i32 %1193, i32 %1190
  store i32 %1195, ptr %1152, align 8, !tbaa !67
  %1196 = sub i32 %.0.i1511.i, %1194
  store i32 %1196, ptr %1158, align 8, !tbaa !69
  %1197 = zext i1 %1192 to i64
  %1198 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1427.i, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !38
  %1200 = zext nneg i8 %1199 to i64
  %1201 = icmp sgt i8 %1199, 0
  br i1 %1201, label %1161, label %vp89_rac_get_tree.exit1428.i, !llvm.loop !73

vp89_rac_get_tree.exit1428.i:                     ; preds = %vpx_rac_renorm.exit1512.i
  %1202 = sub i8 0, %1199
  %1203 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1202, ptr %1203, align 1, !tbaa !102
  br label %2882

1204:                                             ; preds = %845
  br i1 %.not12591782.i, label %1571, label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %1206, align 2, !tbaa !101
  %1207 = load i32, ptr %56, align 4, !tbaa !56
  %1208 = icmp ugt i32 %1207, 9
  br i1 %1208, label %1209, label %1446

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1211 = load ptr, ptr %1210, align 16, !tbaa !66
  %1212 = getelementptr inbounds nuw i8, ptr %9, i64 11676
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %.promoted1646.i = load i32, ptr %1211, align 8, !tbaa !67
  %.promoted1647.i = load i32, ptr %1213, align 4, !tbaa !68
  %.promoted1649.i = load i32, ptr %1214, align 8, !tbaa !69
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  br label %1217

1217:                                             ; preds = %vpx_rac_renorm.exit1515.i, %1209
  %1218 = phi i32 [ %.promoted1649.i, %1209 ], [ %1253, %vpx_rac_renorm.exit1515.i ]
  %.018.i15131648.i = phi i32 [ %.promoted1647.i, %1209 ], [ %.018.i1513.i, %vpx_rac_renorm.exit1515.i ]
  %1219 = phi i32 [ %.promoted1646.i, %1209 ], [ %1252, %vpx_rac_renorm.exit1515.i ]
  %.0.i1429.i = phi i32 [ 0, %1209 ], [ %1257, %vpx_rac_renorm.exit1515.i ]
  %1220 = zext nneg i32 %.0.i1429.i to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1212, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !38
  %1223 = sext i32 %1219 to i64
  %1224 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !38
  %1226 = zext i8 %1225 to i32
  %1227 = shl i32 %1219, %1226
  store i32 %1227, ptr %1211, align 8, !tbaa !67
  %1228 = shl i32 %1218, %1226
  %1229 = add nsw i32 %.018.i15131648.i, %1226
  %1230 = icmp sgt i32 %1229, -1
  br i1 %1230, label %1231, label %vpx_rac_renorm.exit1515.i

1231:                                             ; preds = %1217
  %1232 = load ptr, ptr %1215, align 8, !tbaa !70
  %1233 = load ptr, ptr %1216, align 8, !tbaa !71
  %1234 = icmp ult ptr %1232, %1233
  br i1 %1234, label %1235, label %vpx_rac_renorm.exit1515.i

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 2
  store ptr %1236, ptr %1215, align 8, !tbaa !72
  %1237 = load i16, ptr %1232, align 1, !tbaa !38
  %1238 = tail call i16 @llvm.bswap.i16(i16 %1237)
  %1239 = zext i16 %1238 to i32
  %1240 = shl i32 %1239, %1229
  %1241 = or i32 %1240, %1228
  %1242 = add nsw i32 %1229, -16
  br label %vpx_rac_renorm.exit1515.i

vpx_rac_renorm.exit1515.i:                        ; preds = %1235, %1231, %1217
  %.018.i1513.i = phi i32 [ %1242, %1235 ], [ %1229, %1231 ], [ %1229, %1217 ]
  %.0.i1514.i = phi i32 [ %1241, %1235 ], [ %1228, %1231 ], [ %1228, %1217 ]
  store i32 %.018.i1513.i, ptr %1213, align 4, !tbaa !68
  %1243 = add nsw i32 %1227, -1
  %1244 = zext i8 %1222 to i32
  %1245 = mul nsw i32 %1243, %1244
  %1246 = ashr i32 %1245, 8
  %1247 = add nsw i32 %1246, 1
  %1248 = shl i32 %1247, 16
  %1249 = icmp uge i32 %.0.i1514.i, %1248
  %1250 = sub i32 %1227, %1247
  %1251 = select i1 %1249, i32 %1248, i32 0
  %1252 = select i1 %1249, i32 %1250, i32 %1247
  store i32 %1252, ptr %1211, align 8, !tbaa !67
  %1253 = sub i32 %.0.i1514.i, %1251
  store i32 %1253, ptr %1214, align 8, !tbaa !69
  %1254 = zext i1 %1249 to i64
  %1255 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1220, i64 %1254
  %1256 = load i8, ptr %1255, align 1, !tbaa !38
  %1257 = sext i8 %1256 to i32
  %1258 = icmp sgt i8 %1256, 0
  br i1 %1258, label %1217, label %vp89_rac_get_tree.exit1430.i, !llvm.loop !73

vp89_rac_get_tree.exit1430.i:                     ; preds = %vpx_rac_renorm.exit1515.i
  %1259 = sub nsw i32 0, %1257
  %1260 = trunc i32 %1259 to i8
  %1261 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %1260, ptr %1261, align 1, !tbaa !38
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.mask.i = and i32 %1259, 255
  %1263 = zext nneg i32 %.mask.i to i64
  %1264 = getelementptr inbounds nuw [10 x i32], ptr %1262, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !92
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1264, align 4, !tbaa !92
  %1267 = load i32, ptr %56, align 4, !tbaa !56
  %.not1369.i = icmp eq i32 %1267, 10
  br i1 %.not1369.i, label %.thread1790.i, label %1268

1268:                                             ; preds = %vp89_rac_get_tree.exit1430.i
  %1269 = load ptr, ptr %1210, align 16, !tbaa !66
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %.promoted1650.i = load i32, ptr %1269, align 8, !tbaa !67
  %.promoted1651.i = load i32, ptr %1270, align 4, !tbaa !68
  %.promoted1653.i = load i32, ptr %1271, align 8, !tbaa !69
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  br label %1274

1274:                                             ; preds = %vpx_rac_renorm.exit1518.i, %1268
  %1275 = phi i32 [ %.promoted1653.i, %1268 ], [ %1310, %vpx_rac_renorm.exit1518.i ]
  %.018.i15161652.i = phi i32 [ %.promoted1651.i, %1268 ], [ %.018.i1516.i, %vpx_rac_renorm.exit1518.i ]
  %1276 = phi i32 [ %.promoted1650.i, %1268 ], [ %1309, %vpx_rac_renorm.exit1518.i ]
  %.0.i1431.i = phi i32 [ 0, %1268 ], [ %1314, %vpx_rac_renorm.exit1518.i ]
  %1277 = zext nneg i32 %.0.i1431.i to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1212, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !38
  %1280 = sext i32 %1276 to i64
  %1281 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1280
  %1282 = load i8, ptr %1281, align 1, !tbaa !38
  %1283 = zext i8 %1282 to i32
  %1284 = shl i32 %1276, %1283
  store i32 %1284, ptr %1269, align 8, !tbaa !67
  %1285 = shl i32 %1275, %1283
  %1286 = add nsw i32 %.018.i15161652.i, %1283
  %1287 = icmp sgt i32 %1286, -1
  br i1 %1287, label %1288, label %vpx_rac_renorm.exit1518.i

1288:                                             ; preds = %1274
  %1289 = load ptr, ptr %1272, align 8, !tbaa !70
  %1290 = load ptr, ptr %1273, align 8, !tbaa !71
  %1291 = icmp ult ptr %1289, %1290
  br i1 %1291, label %1292, label %vpx_rac_renorm.exit1518.i

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %1289, i64 2
  store ptr %1293, ptr %1272, align 8, !tbaa !72
  %1294 = load i16, ptr %1289, align 1, !tbaa !38
  %1295 = tail call i16 @llvm.bswap.i16(i16 %1294)
  %1296 = zext i16 %1295 to i32
  %1297 = shl i32 %1296, %1286
  %1298 = or i32 %1297, %1285
  %1299 = add nsw i32 %1286, -16
  br label %vpx_rac_renorm.exit1518.i

vpx_rac_renorm.exit1518.i:                        ; preds = %1292, %1288, %1274
  %.018.i1516.i = phi i32 [ %1299, %1292 ], [ %1286, %1288 ], [ %1286, %1274 ]
  %.0.i1517.i = phi i32 [ %1298, %1292 ], [ %1285, %1288 ], [ %1285, %1274 ]
  store i32 %.018.i1516.i, ptr %1270, align 4, !tbaa !68
  %1300 = add nsw i32 %1284, -1
  %1301 = zext i8 %1279 to i32
  %1302 = mul nsw i32 %1300, %1301
  %1303 = ashr i32 %1302, 8
  %1304 = add nsw i32 %1303, 1
  %1305 = shl i32 %1304, 16
  %1306 = icmp uge i32 %.0.i1517.i, %1305
  %1307 = sub i32 %1284, %1304
  %1308 = select i1 %1306, i32 %1305, i32 0
  %1309 = select i1 %1306, i32 %1307, i32 %1304
  store i32 %1309, ptr %1269, align 8, !tbaa !67
  %1310 = sub i32 %.0.i1517.i, %1308
  store i32 %1310, ptr %1271, align 8, !tbaa !69
  %1311 = zext i1 %1306 to i64
  %1312 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1277, i64 %1311
  %1313 = load i8, ptr %1312, align 1, !tbaa !38
  %1314 = sext i8 %1313 to i32
  %1315 = icmp sgt i8 %1313, 0
  br i1 %1315, label %1274, label %1318, !llvm.loop !73

.thread1790.i:                                    ; preds = %vp89_rac_get_tree.exit1430.i
  %1316 = load i8, ptr %1261, align 1, !tbaa !38
  %1317 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %1316, ptr %1317, align 1, !tbaa !38
  br label %1327

1318:                                             ; preds = %vpx_rac_renorm.exit1518.i
  %1319 = sub nsw i32 0, %1314
  %1320 = trunc i32 %1319 to i8
  %1321 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %1320, ptr %1321, align 1, !tbaa !38
  %.mask1370.i = and i32 %1319, 255
  %1322 = zext nneg i32 %.mask1370.i to i64
  %1323 = getelementptr inbounds nuw [10 x i32], ptr %1262, i64 0, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !92
  %1325 = add i32 %1324, 1
  store i32 %1325, ptr %1323, align 4, !tbaa !92
  %.pre1777.i = load i32, ptr %56, align 4, !tbaa !56
  %1326 = icmp eq i32 %.pre1777.i, 11
  br i1 %1326, label %1441, label %1327

1327:                                             ; preds = %1318, %.thread1790.i
  %1328 = load ptr, ptr %1210, align 16, !tbaa !66
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %.promoted1654.i = load i32, ptr %1328, align 8, !tbaa !67
  %.promoted1655.i = load i32, ptr %1329, align 4, !tbaa !68
  %.promoted1657.i = load i32, ptr %1330, align 8, !tbaa !69
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  br label %1333

1333:                                             ; preds = %vpx_rac_renorm.exit1521.i, %1327
  %1334 = phi i32 [ %.promoted1657.i, %1327 ], [ %1369, %vpx_rac_renorm.exit1521.i ]
  %.018.i15191656.i = phi i32 [ %.promoted1655.i, %1327 ], [ %.018.i1519.i, %vpx_rac_renorm.exit1521.i ]
  %1335 = phi i32 [ %.promoted1654.i, %1327 ], [ %1368, %vpx_rac_renorm.exit1521.i ]
  %.0.i1433.i = phi i32 [ 0, %1327 ], [ %1373, %vpx_rac_renorm.exit1521.i ]
  %1336 = zext nneg i32 %.0.i1433.i to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1212, i64 %1336
  %1338 = load i8, ptr %1337, align 1, !tbaa !38
  %1339 = sext i32 %1335 to i64
  %1340 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !38
  %1342 = zext i8 %1341 to i32
  %1343 = shl i32 %1335, %1342
  store i32 %1343, ptr %1328, align 8, !tbaa !67
  %1344 = shl i32 %1334, %1342
  %1345 = add nsw i32 %.018.i15191656.i, %1342
  %1346 = icmp sgt i32 %1345, -1
  br i1 %1346, label %1347, label %vpx_rac_renorm.exit1521.i

1347:                                             ; preds = %1333
  %1348 = load ptr, ptr %1331, align 8, !tbaa !70
  %1349 = load ptr, ptr %1332, align 8, !tbaa !71
  %1350 = icmp ult ptr %1348, %1349
  br i1 %1350, label %1351, label %vpx_rac_renorm.exit1521.i

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 2
  store ptr %1352, ptr %1331, align 8, !tbaa !72
  %1353 = load i16, ptr %1348, align 1, !tbaa !38
  %1354 = tail call i16 @llvm.bswap.i16(i16 %1353)
  %1355 = zext i16 %1354 to i32
  %1356 = shl i32 %1355, %1345
  %1357 = or i32 %1356, %1344
  %1358 = add nsw i32 %1345, -16
  br label %vpx_rac_renorm.exit1521.i

vpx_rac_renorm.exit1521.i:                        ; preds = %1351, %1347, %1333
  %.018.i1519.i = phi i32 [ %1358, %1351 ], [ %1345, %1347 ], [ %1345, %1333 ]
  %.0.i1520.i = phi i32 [ %1357, %1351 ], [ %1344, %1347 ], [ %1344, %1333 ]
  store i32 %.018.i1519.i, ptr %1329, align 4, !tbaa !68
  %1359 = add nsw i32 %1343, -1
  %1360 = zext i8 %1338 to i32
  %1361 = mul nsw i32 %1359, %1360
  %1362 = ashr i32 %1361, 8
  %1363 = add nsw i32 %1362, 1
  %1364 = shl i32 %1363, 16
  %1365 = icmp uge i32 %.0.i1520.i, %1364
  %1366 = sub i32 %1343, %1363
  %1367 = select i1 %1365, i32 %1364, i32 0
  %1368 = select i1 %1365, i32 %1366, i32 %1363
  store i32 %1368, ptr %1328, align 8, !tbaa !67
  %1369 = sub i32 %.0.i1520.i, %1367
  store i32 %1369, ptr %1330, align 8, !tbaa !69
  %1370 = zext i1 %1365 to i64
  %1371 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1336, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !38
  %1373 = sext i8 %1372 to i32
  %1374 = icmp sgt i8 %1372, 0
  br i1 %1374, label %1333, label %vp89_rac_get_tree.exit1434.i, !llvm.loop !73

vp89_rac_get_tree.exit1434.i:                     ; preds = %vpx_rac_renorm.exit1521.i
  %1375 = sub nsw i32 0, %1373
  %1376 = trunc i32 %1375 to i8
  %1377 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1376, ptr %1377, align 1, !tbaa !38
  %.mask1372.i = and i32 %1375, 255
  %1378 = zext nneg i32 %.mask1372.i to i64
  %1379 = getelementptr inbounds nuw [10 x i32], ptr %1262, i64 0, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !92
  %1381 = add i32 %1380, 1
  store i32 %1381, ptr %1379, align 4, !tbaa !92
  %1382 = load i32, ptr %56, align 4, !tbaa !56
  %.not1373.i = icmp eq i32 %1382, 10
  br i1 %.not1373.i, label %1438, label %1383

1383:                                             ; preds = %vp89_rac_get_tree.exit1434.i
  %1384 = load ptr, ptr %1210, align 16, !tbaa !66
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %.promoted1658.i = load i32, ptr %1384, align 8, !tbaa !67
  %.promoted1659.i = load i32, ptr %1385, align 4, !tbaa !68
  %.promoted1661.i = load i32, ptr %1386, align 8, !tbaa !69
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  br label %1389

1389:                                             ; preds = %vpx_rac_renorm.exit1524.i, %1383
  %1390 = phi i32 [ %.promoted1661.i, %1383 ], [ %1425, %vpx_rac_renorm.exit1524.i ]
  %.018.i15221660.i = phi i32 [ %.promoted1659.i, %1383 ], [ %.018.i1522.i, %vpx_rac_renorm.exit1524.i ]
  %1391 = phi i32 [ %.promoted1658.i, %1383 ], [ %1424, %vpx_rac_renorm.exit1524.i ]
  %.0.i1435.i = phi i32 [ 0, %1383 ], [ %1429, %vpx_rac_renorm.exit1524.i ]
  %1392 = zext nneg i32 %.0.i1435.i to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1212, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !38
  %1395 = sext i32 %1391 to i64
  %1396 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1395
  %1397 = load i8, ptr %1396, align 1, !tbaa !38
  %1398 = zext i8 %1397 to i32
  %1399 = shl i32 %1391, %1398
  store i32 %1399, ptr %1384, align 8, !tbaa !67
  %1400 = shl i32 %1390, %1398
  %1401 = add nsw i32 %.018.i15221660.i, %1398
  %1402 = icmp sgt i32 %1401, -1
  br i1 %1402, label %1403, label %vpx_rac_renorm.exit1524.i

1403:                                             ; preds = %1389
  %1404 = load ptr, ptr %1387, align 8, !tbaa !70
  %1405 = load ptr, ptr %1388, align 8, !tbaa !71
  %1406 = icmp ult ptr %1404, %1405
  br i1 %1406, label %1407, label %vpx_rac_renorm.exit1524.i

1407:                                             ; preds = %1403
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 2
  store ptr %1408, ptr %1387, align 8, !tbaa !72
  %1409 = load i16, ptr %1404, align 1, !tbaa !38
  %1410 = tail call i16 @llvm.bswap.i16(i16 %1409)
  %1411 = zext i16 %1410 to i32
  %1412 = shl i32 %1411, %1401
  %1413 = or i32 %1412, %1400
  %1414 = add nsw i32 %1401, -16
  br label %vpx_rac_renorm.exit1524.i

vpx_rac_renorm.exit1524.i:                        ; preds = %1407, %1403, %1389
  %.018.i1522.i = phi i32 [ %1414, %1407 ], [ %1401, %1403 ], [ %1401, %1389 ]
  %.0.i1523.i = phi i32 [ %1413, %1407 ], [ %1400, %1403 ], [ %1400, %1389 ]
  store i32 %.018.i1522.i, ptr %1385, align 4, !tbaa !68
  %1415 = add nsw i32 %1399, -1
  %1416 = zext i8 %1394 to i32
  %1417 = mul nsw i32 %1415, %1416
  %1418 = ashr i32 %1417, 8
  %1419 = add nsw i32 %1418, 1
  %1420 = shl i32 %1419, 16
  %1421 = icmp uge i32 %.0.i1523.i, %1420
  %1422 = sub i32 %1399, %1419
  %1423 = select i1 %1421, i32 %1420, i32 0
  %1424 = select i1 %1421, i32 %1422, i32 %1419
  store i32 %1424, ptr %1384, align 8, !tbaa !67
  %1425 = sub i32 %.0.i1523.i, %1423
  store i32 %1425, ptr %1386, align 8, !tbaa !69
  %1426 = zext i1 %1421 to i64
  %1427 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1392, i64 %1426
  %1428 = load i8, ptr %1427, align 1, !tbaa !38
  %1429 = sext i8 %1428 to i32
  %1430 = icmp sgt i8 %1428, 0
  br i1 %1430, label %1389, label %vp89_rac_get_tree.exit1436.i, !llvm.loop !73

vp89_rac_get_tree.exit1436.i:                     ; preds = %vpx_rac_renorm.exit1524.i
  %1431 = sub nsw i32 0, %1429
  %1432 = trunc i32 %1431 to i8
  %1433 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1432, ptr %1433, align 1, !tbaa !38
  %.mask1374.i = and i32 %1431, 255
  %1434 = zext nneg i32 %.mask1374.i to i64
  %1435 = getelementptr inbounds nuw [10 x i32], ptr %1262, i64 0, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !92
  %1437 = add i32 %1436, 1
  store i32 %1437, ptr %1435, align 4, !tbaa !92
  br label %1507

1438:                                             ; preds = %vp89_rac_get_tree.exit1434.i
  %1439 = load i8, ptr %1377, align 1, !tbaa !38
  %1440 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1439, ptr %1440, align 1, !tbaa !38
  br label %1507

1441:                                             ; preds = %1318
  %1442 = load i8, ptr %1261, align 1, !tbaa !38
  %1443 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %1442, ptr %1443, align 1, !tbaa !38
  %1444 = load i8, ptr %1321, align 1, !tbaa !38
  %1445 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %1444, ptr %1445, align 1, !tbaa !38
  br label %1507

1446:                                             ; preds = %1205
  %1447 = zext nneg i32 %1207 to i64
  %1448 = getelementptr inbounds nuw [10 x i8], ptr @decode_mode.size_group, i64 0, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !38
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1451 = load ptr, ptr %1450, align 16, !tbaa !66
  %1452 = getelementptr inbounds nuw i8, ptr %9, i64 11676
  %1453 = zext i8 %1449 to i64
  %1454 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %1452, i64 0, i64 %1453
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  %1456 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %.promoted1642.i = load i32, ptr %1451, align 8, !tbaa !67
  %.promoted1643.i = load i32, ptr %1455, align 4, !tbaa !68
  %.promoted1645.i = load i32, ptr %1456, align 8, !tbaa !69
  %1457 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  br label %1459

1459:                                             ; preds = %vpx_rac_renorm.exit1527.i, %1446
  %1460 = phi i32 [ %.promoted1645.i, %1446 ], [ %1494, %vpx_rac_renorm.exit1527.i ]
  %.018.i15251644.i = phi i32 [ %.promoted1643.i, %1446 ], [ %.018.i1525.i, %vpx_rac_renorm.exit1527.i ]
  %1461 = phi i32 [ %.promoted1642.i, %1446 ], [ %1493, %vpx_rac_renorm.exit1527.i ]
  %.0.i1437.i = phi i64 [ 0, %1446 ], [ %1498, %vpx_rac_renorm.exit1527.i ]
  %1462 = getelementptr inbounds nuw i8, ptr %1454, i64 %.0.i1437.i
  %1463 = load i8, ptr %1462, align 1, !tbaa !38
  %1464 = sext i32 %1461 to i64
  %1465 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1464
  %1466 = load i8, ptr %1465, align 1, !tbaa !38
  %1467 = zext i8 %1466 to i32
  %1468 = shl i32 %1461, %1467
  store i32 %1468, ptr %1451, align 8, !tbaa !67
  %1469 = shl i32 %1460, %1467
  %1470 = add nsw i32 %.018.i15251644.i, %1467
  %1471 = icmp sgt i32 %1470, -1
  br i1 %1471, label %1472, label %vpx_rac_renorm.exit1527.i

1472:                                             ; preds = %1459
  %1473 = load ptr, ptr %1457, align 8, !tbaa !70
  %1474 = load ptr, ptr %1458, align 8, !tbaa !71
  %1475 = icmp ult ptr %1473, %1474
  br i1 %1475, label %1476, label %vpx_rac_renorm.exit1527.i

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 2
  store ptr %1477, ptr %1457, align 8, !tbaa !72
  %1478 = load i16, ptr %1473, align 1, !tbaa !38
  %1479 = tail call i16 @llvm.bswap.i16(i16 %1478)
  %1480 = zext i16 %1479 to i32
  %1481 = shl i32 %1480, %1470
  %1482 = or i32 %1481, %1469
  %1483 = add nsw i32 %1470, -16
  br label %vpx_rac_renorm.exit1527.i

vpx_rac_renorm.exit1527.i:                        ; preds = %1476, %1472, %1459
  %.018.i1525.i = phi i32 [ %1483, %1476 ], [ %1470, %1472 ], [ %1470, %1459 ]
  %.0.i1526.i = phi i32 [ %1482, %1476 ], [ %1469, %1472 ], [ %1469, %1459 ]
  store i32 %.018.i1525.i, ptr %1455, align 4, !tbaa !68
  %1484 = add nsw i32 %1468, -1
  %1485 = zext i8 %1463 to i32
  %1486 = mul nsw i32 %1484, %1485
  %1487 = ashr i32 %1486, 8
  %1488 = add nsw i32 %1487, 1
  %1489 = shl i32 %1488, 16
  %1490 = icmp uge i32 %.0.i1526.i, %1489
  %1491 = sub i32 %1468, %1488
  %1492 = select i1 %1490, i32 %1489, i32 0
  %1493 = select i1 %1490, i32 %1491, i32 %1488
  store i32 %1493, ptr %1451, align 8, !tbaa !67
  %1494 = sub i32 %.0.i1526.i, %1492
  store i32 %1494, ptr %1456, align 8, !tbaa !69
  %1495 = zext i1 %1490 to i64
  %1496 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %.0.i1437.i, i64 %1495
  %1497 = load i8, ptr %1496, align 1, !tbaa !38
  %1498 = zext nneg i8 %1497 to i64
  %1499 = icmp sgt i8 %1497, 0
  br i1 %1499, label %1459, label %vp89_rac_get_tree.exit1438.i, !llvm.loop !73

vp89_rac_get_tree.exit1438.i:                     ; preds = %vpx_rac_renorm.exit1527.i
  %1500 = sub i8 0, %1497
  %1501 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1503 = zext i8 %1500 to i64
  %1504 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %1502, i64 0, i64 %1453, i64 %1503
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1501, i8 %1500, i64 4, i1 false)
  %1505 = load i32, ptr %1504, align 4, !tbaa !92
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %1504, align 4, !tbaa !92
  br label %1507

1507:                                             ; preds = %vp89_rac_get_tree.exit1438.i, %1441, %1438, %vp89_rac_get_tree.exit1436.i
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1509 = load ptr, ptr %1508, align 16, !tbaa !66
  %1510 = getelementptr inbounds nuw i8, ptr %9, i64 11712
  %1511 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1512 = load i8, ptr %1511, align 1, !tbaa !38
  %1513 = zext i8 %1512 to i64
  %1514 = getelementptr inbounds nuw [10 x [9 x i8]], ptr %1510, i64 0, i64 %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1516 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %.promoted1662.i = load i32, ptr %1509, align 8, !tbaa !67
  %.promoted1663.i = load i32, ptr %1515, align 4, !tbaa !68
  %.promoted1665.i = load i32, ptr %1516, align 8, !tbaa !69
  %1517 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  br label %1519

1519:                                             ; preds = %vpx_rac_renorm.exit1530.i, %1507
  %1520 = phi i32 [ %.promoted1665.i, %1507 ], [ %1555, %vpx_rac_renorm.exit1530.i ]
  %.018.i15281664.i = phi i32 [ %.promoted1663.i, %1507 ], [ %.018.i1528.i, %vpx_rac_renorm.exit1530.i ]
  %1521 = phi i32 [ %.promoted1662.i, %1507 ], [ %1554, %vpx_rac_renorm.exit1530.i ]
  %.0.i1439.i = phi i32 [ 0, %1507 ], [ %1559, %vpx_rac_renorm.exit1530.i ]
  %1522 = zext nneg i32 %.0.i1439.i to i64
  %1523 = getelementptr inbounds nuw i8, ptr %1514, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !38
  %1525 = sext i32 %1521 to i64
  %1526 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1525
  %1527 = load i8, ptr %1526, align 1, !tbaa !38
  %1528 = zext i8 %1527 to i32
  %1529 = shl i32 %1521, %1528
  store i32 %1529, ptr %1509, align 8, !tbaa !67
  %1530 = shl i32 %1520, %1528
  %1531 = add nsw i32 %.018.i15281664.i, %1528
  %1532 = icmp sgt i32 %1531, -1
  br i1 %1532, label %1533, label %vpx_rac_renorm.exit1530.i

1533:                                             ; preds = %1519
  %1534 = load ptr, ptr %1517, align 8, !tbaa !70
  %1535 = load ptr, ptr %1518, align 8, !tbaa !71
  %1536 = icmp ult ptr %1534, %1535
  br i1 %1536, label %1537, label %vpx_rac_renorm.exit1530.i

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 2
  store ptr %1538, ptr %1517, align 8, !tbaa !72
  %1539 = load i16, ptr %1534, align 1, !tbaa !38
  %1540 = tail call i16 @llvm.bswap.i16(i16 %1539)
  %1541 = zext i16 %1540 to i32
  %1542 = shl i32 %1541, %1531
  %1543 = or i32 %1542, %1530
  %1544 = add nsw i32 %1531, -16
  br label %vpx_rac_renorm.exit1530.i

vpx_rac_renorm.exit1530.i:                        ; preds = %1537, %1533, %1519
  %.018.i1528.i = phi i32 [ %1544, %1537 ], [ %1531, %1533 ], [ %1531, %1519 ]
  %.0.i1529.i = phi i32 [ %1543, %1537 ], [ %1530, %1533 ], [ %1530, %1519 ]
  store i32 %.018.i1528.i, ptr %1515, align 4, !tbaa !68
  %1545 = add nsw i32 %1529, -1
  %1546 = zext i8 %1524 to i32
  %1547 = mul nsw i32 %1545, %1546
  %1548 = ashr i32 %1547, 8
  %1549 = add nsw i32 %1548, 1
  %1550 = shl i32 %1549, 16
  %1551 = icmp uge i32 %.0.i1529.i, %1550
  %1552 = sub i32 %1529, %1549
  %1553 = select i1 %1551, i32 %1550, i32 0
  %1554 = select i1 %1551, i32 %1552, i32 %1549
  store i32 %1554, ptr %1509, align 8, !tbaa !67
  %1555 = sub i32 %.0.i1529.i, %1553
  store i32 %1555, ptr %1516, align 8, !tbaa !69
  %1556 = zext i1 %1551 to i64
  %1557 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_intramode_tree, i64 %1522, i64 %1556
  %1558 = load i8, ptr %1557, align 1, !tbaa !38
  %1559 = sext i8 %1558 to i32
  %1560 = icmp sgt i8 %1558, 0
  br i1 %1560, label %1519, label %vp89_rac_get_tree.exit1440.i, !llvm.loop !73

vp89_rac_get_tree.exit1440.i:                     ; preds = %vpx_rac_renorm.exit1530.i
  %1561 = sub nsw i32 0, %1559
  %1562 = trunc i32 %1561 to i8
  %1563 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1562, ptr %1563, align 1, !tbaa !102
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1565 = load i8, ptr %1511, align 1, !tbaa !38
  %1566 = zext i8 %1565 to i64
  %.mask1375.i = and i32 %1561, 255
  %1567 = zext nneg i32 %.mask1375.i to i64
  %1568 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %1564, i64 0, i64 %1566, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !92
  %1570 = add i32 %1569, 1
  store i32 %1570, ptr %1568, align 4, !tbaa !92
  br label %2882

1571:                                             ; preds = %1204
  br i1 %.not125015571562.i, label %1585, label %1572

1572:                                             ; preds = %1571
  %1573 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %1574 = load i8, ptr %11, align 4, !tbaa !62
  %1575 = zext i8 %1574 to i64
  %.idx1271.i = mul nuw nsw i64 %1575, 26
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 %.idx1271.i
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 2
  %1578 = load i8, ptr %1577, align 2, !tbaa !94
  %.not1272.i = icmp eq i8 %1578, 0
  br i1 %.not1272.i, label %1585, label %1579

1579:                                             ; preds = %1572
  %1580 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %1580, align 2, !tbaa !101
  %1581 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1582 = load i8, ptr %1581, align 2, !tbaa !95
  %1583 = add i8 %1582, -1
  %1584 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %1583, ptr %1584, align 1, !tbaa !38
  br label %2361

1585:                                             ; preds = %1572, %1571
  %1586 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %1587 = load i32, ptr %1586, align 8, !tbaa !103
  %.not1273.i = icmp eq i32 %1587, 2
  br i1 %.not1273.i, label %1592, label %1588

1588:                                             ; preds = %1585
  %1589 = icmp eq i32 %1587, 1
  %1590 = zext i1 %1589 to i8
  %1591 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1590, ptr %1591, align 2, !tbaa !101
  br label %1742

1592:                                             ; preds = %1585
  br i1 %69, label %1593, label %1673

1593:                                             ; preds = %1592
  %1594 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1595 = load ptr, ptr %1594, align 8, !tbaa !104
  %1596 = sext i32 %2 to i64
  %1597 = getelementptr inbounds i8, ptr %1595, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !38
  %.not1278.i = icmp eq i8 %1598, 0
  br i1 %72, label %1599, label %1658

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1601 = zext nneg i32 %27 to i64
  %1602 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 0, i64 %1601
  %1603 = load i8, ptr %1602, align 1, !tbaa !38
  %.not1281.i = icmp eq i8 %1603, 0
  br i1 %.not1278.i, label %1617, label %1604

1604:                                             ; preds = %1599
  br i1 %.not1281.i, label %1605, label %1691

1605:                                             ; preds = %1604
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1607 = getelementptr inbounds nuw [8 x i8], ptr %1606, i64 0, i64 %1601
  %1608 = load i8, ptr %1607, align 1, !tbaa !38
  %.not1285.i = icmp eq i8 %1608, 0
  br i1 %.not1285.i, label %1609, label %1691

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1611 = getelementptr inbounds nuw [8 x i8], ptr %1610, i64 0, i64 %1601
  %1612 = load i8, ptr %1611, align 1, !tbaa !38
  %1613 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1614 = load i8, ptr %1613, align 1, !tbaa !105
  %1615 = icmp eq i8 %1612, %1614
  %1616 = select i1 %1615, i64 3, i64 2
  br label %1691

1617:                                             ; preds = %1599
  %1618 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1619 = load ptr, ptr %1618, align 8, !tbaa !96
  %1620 = getelementptr inbounds i8, ptr %1619, i64 %1596
  %1621 = load i8, ptr %1620, align 1, !tbaa !38
  %.not1282.i = icmp eq i8 %1621, 0
  br i1 %.not1281.i, label %1632, label %1622

1622:                                             ; preds = %1617
  br i1 %.not1282.i, label %1623, label %1691

1623:                                             ; preds = %1622
  %1624 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1625 = load ptr, ptr %1624, align 8, !tbaa !106
  %1626 = getelementptr inbounds i8, ptr %1625, i64 %1596
  %1627 = load i8, ptr %1626, align 1, !tbaa !38
  %1628 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1629 = load i8, ptr %1628, align 1, !tbaa !105
  %1630 = icmp eq i8 %1627, %1629
  %1631 = select i1 %1630, i64 3, i64 2
  br label %1691

1632:                                             ; preds = %1617
  br i1 %.not1282.i, label %1633, label %1642

1633:                                             ; preds = %1632
  %1634 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1635 = load ptr, ptr %1634, align 8, !tbaa !106
  %1636 = getelementptr inbounds i8, ptr %1635, i64 %1596
  %1637 = load i8, ptr %1636, align 1, !tbaa !38
  %1638 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1639 = load i8, ptr %1638, align 1, !tbaa !105
  %1640 = icmp eq i8 %1637, %1639
  %1641 = zext i1 %1640 to i64
  br label %1642

1642:                                             ; preds = %1633, %1632
  %1643 = phi i64 [ 0, %1632 ], [ %1641, %1633 ]
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1645 = getelementptr inbounds nuw [8 x i8], ptr %1644, i64 0, i64 %1601
  %1646 = load i8, ptr %1645, align 1, !tbaa !38
  %.not1283.i = icmp eq i8 %1646, 0
  br i1 %.not1283.i, label %1647, label %1655

1647:                                             ; preds = %1642
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1649 = getelementptr inbounds nuw [8 x i8], ptr %1648, i64 0, i64 %1601
  %1650 = load i8, ptr %1649, align 1, !tbaa !38
  %1651 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1652 = load i8, ptr %1651, align 1, !tbaa !105
  %1653 = icmp eq i8 %1650, %1652
  %1654 = zext i1 %1653 to i64
  br label %1655

1655:                                             ; preds = %1647, %1642
  %1656 = phi i64 [ 0, %1642 ], [ %1654, %1647 ]
  %1657 = xor i64 %1656, %1643
  br label %1691

1658:                                             ; preds = %1593
  br i1 %.not1278.i, label %1659, label %1691

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1661 = load ptr, ptr %1660, align 8, !tbaa !96
  %1662 = getelementptr inbounds i8, ptr %1661, i64 %1596
  %1663 = load i8, ptr %1662, align 1, !tbaa !38
  %.not1277.i = icmp eq i8 %1663, 0
  br i1 %.not1277.i, label %1664, label %1691

1664:                                             ; preds = %1659
  %1665 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1666 = load ptr, ptr %1665, align 8, !tbaa !106
  %1667 = getelementptr inbounds i8, ptr %1666, i64 %1596
  %1668 = load i8, ptr %1667, align 1, !tbaa !38
  %1669 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1670 = load i8, ptr %1669, align 1, !tbaa !105
  %1671 = icmp eq i8 %1668, %1670
  %1672 = zext i1 %1671 to i64
  br label %1691

1673:                                             ; preds = %1592
  br i1 %72, label %1674, label %1691

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1676 = zext nneg i32 %27 to i64
  %1677 = getelementptr inbounds nuw [8 x i8], ptr %1675, i64 0, i64 %1676
  %1678 = load i8, ptr %1677, align 1, !tbaa !38
  %.not1274.i = icmp eq i8 %1678, 0
  br i1 %.not1274.i, label %1679, label %1691

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1681 = getelementptr inbounds nuw [8 x i8], ptr %1680, i64 0, i64 %1676
  %1682 = load i8, ptr %1681, align 1, !tbaa !38
  %.not1275.i = icmp eq i8 %1682, 0
  br i1 %.not1275.i, label %1683, label %1691

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1685 = getelementptr inbounds nuw [8 x i8], ptr %1684, i64 0, i64 %1676
  %1686 = load i8, ptr %1685, align 1, !tbaa !38
  %1687 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1688 = load i8, ptr %1687, align 1, !tbaa !105
  %1689 = icmp eq i8 %1686, %1688
  %1690 = zext i1 %1689 to i64
  br label %1691

1691:                                             ; preds = %1683, %1679, %1674, %1673, %1664, %1659, %1658, %1655, %1623, %1622, %1609, %1605, %1604
  %.01202.i = phi i64 [ %1657, %1655 ], [ 4, %1604 ], [ 3, %1605 ], [ %1616, %1609 ], [ 3, %1622 ], [ %1631, %1623 ], [ 3, %1658 ], [ 0, %1659 ], [ %1672, %1664 ], [ 3, %1674 ], [ 0, %1679 ], [ %1690, %1683 ], [ 1, %1673 ]
  %1692 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1693 = load ptr, ptr %1692, align 16, !tbaa !66
  %1694 = getelementptr inbounds nuw i8, ptr %9, i64 11835
  %1695 = getelementptr inbounds nuw [5 x i8], ptr %1694, i64 0, i64 %.01202.i
  %1696 = load i8, ptr %1695, align 1, !tbaa !38
  %1697 = load i32, ptr %1693, align 8, !tbaa !67
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1698
  %1700 = load i8, ptr %1699, align 1, !tbaa !38
  %1701 = zext i8 %1700 to i32
  %1702 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1703 = load i32, ptr %1702, align 4, !tbaa !68
  %1704 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1705 = load i32, ptr %1704, align 8, !tbaa !69
  %1706 = shl i32 %1697, %1701
  store i32 %1706, ptr %1693, align 8, !tbaa !67
  %1707 = shl i32 %1705, %1701
  %1708 = add nsw i32 %1703, %1701
  %1709 = icmp sgt i32 %1708, -1
  br i1 %1709, label %1710, label %vpx_rac_renorm.exit1464.i

1710:                                             ; preds = %1691
  %1711 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !70
  %1713 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1714 = load ptr, ptr %1713, align 8, !tbaa !71
  %1715 = icmp ult ptr %1712, %1714
  br i1 %1715, label %1716, label %vpx_rac_renorm.exit1464.i

1716:                                             ; preds = %1710
  %1717 = getelementptr inbounds nuw i8, ptr %1712, i64 2
  store ptr %1717, ptr %1711, align 8, !tbaa !72
  %1718 = load i16, ptr %1712, align 1, !tbaa !38
  %1719 = tail call i16 @llvm.bswap.i16(i16 %1718)
  %1720 = zext i16 %1719 to i32
  %1721 = shl i32 %1720, %1708
  %1722 = or i32 %1721, %1707
  %1723 = add nsw i32 %1708, -16
  br label %vpx_rac_renorm.exit1464.i

vpx_rac_renorm.exit1464.i:                        ; preds = %1716, %1710, %1691
  %.018.i1462.i = phi i32 [ %1723, %1716 ], [ %1708, %1710 ], [ %1708, %1691 ]
  %.0.i1463.i = phi i32 [ %1722, %1716 ], [ %1707, %1710 ], [ %1707, %1691 ]
  store i32 %.018.i1462.i, ptr %1702, align 4, !tbaa !68
  %1724 = add nsw i32 %1706, -1
  %1725 = zext i8 %1696 to i32
  %1726 = mul nsw i32 %1724, %1725
  %1727 = ashr i32 %1726, 8
  %1728 = add nsw i32 %1727, 1
  %1729 = shl i32 %1728, 16
  %1730 = icmp uge i32 %.0.i1463.i, %1729
  %1731 = sub i32 %1706, %1728
  %1732 = select i1 %1730, i32 %1729, i32 0
  %1733 = select i1 %1730, i32 %1731, i32 %1728
  store i32 %1733, ptr %1693, align 8, !tbaa !67
  %1734 = sub i32 %.0.i1463.i, %1732
  store i32 %1734, ptr %1704, align 8, !tbaa !69
  %1735 = zext i1 %1730 to i8
  %1736 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1735, ptr %1736, align 2, !tbaa !101
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %1738 = zext i1 %1730 to i64
  %1739 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %1737, i64 0, i64 %.01202.i, i64 %1738
  %1740 = load i32, ptr %1739, align 4, !tbaa !92
  %1741 = add i32 %1740, 1
  store i32 %1741, ptr %1739, align 4, !tbaa !92
  br label %1742

1742:                                             ; preds = %vpx_rac_renorm.exit1464.i, %1588
  %1743 = phi i8 [ %1735, %vpx_rac_renorm.exit1464.i ], [ %1590, %1588 ]
  %.not1286.i = icmp eq i8 %1743, 0
  br i1 %.not1286.i, label %1924, label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1746 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1747 = load i8, ptr %1746, align 1, !tbaa !105
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw [3 x i8], ptr %1745, i64 0, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !38
  %.not1339.i = icmp eq i8 %1750, 0
  %1751 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1752 = zext i8 %1750 to i64
  %1753 = getelementptr inbounds nuw [2 x i8], ptr %1751, i64 0, i64 %1752
  store i8 %1747, ptr %1753, align 1, !tbaa !38
  br i1 %69, label %1754, label %1851

1754:                                             ; preds = %1744
  %1755 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1756 = load ptr, ptr %1755, align 8, !tbaa !96
  %1757 = sext i32 %2 to i64
  %1758 = getelementptr inbounds i8, ptr %1756, i64 %1757
  %1759 = load i8, ptr %1758, align 1, !tbaa !38
  %.not1348.i = icmp eq i8 %1759, 0
  br i1 %72, label %1760, label %1835

1760:                                             ; preds = %1754
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1762 = zext nneg i32 %27 to i64
  %1763 = getelementptr inbounds nuw [8 x i8], ptr %1761, i64 0, i64 %1762
  %1764 = load i8, ptr %1763, align 1, !tbaa !38
  %.not1349.i = icmp eq i8 %1764, 0
  br i1 %.not1348.i, label %1773, label %1765

1765:                                             ; preds = %1760
  br i1 %.not1349.i, label %1766, label %1870

1766:                                             ; preds = %1765
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1768 = getelementptr inbounds nuw [8 x i8], ptr %1767, i64 0, i64 %1762
  %1769 = load i8, ptr %1768, align 1, !tbaa !38
  %1770 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1771 = load i8, ptr %1770, align 1, !tbaa !38
  %.not1360.i = icmp eq i8 %1769, %1771
  %1772 = select i1 %.not1360.i, i64 1, i64 3
  br label %1870

1773:                                             ; preds = %1760
  br i1 %.not1349.i, label %1782, label %1774

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1776 = load ptr, ptr %1775, align 8, !tbaa !106
  %1777 = getelementptr inbounds i8, ptr %1776, i64 %1757
  %1778 = load i8, ptr %1777, align 1, !tbaa !38
  %1779 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1780 = load i8, ptr %1779, align 1, !tbaa !38
  %.not1358.i = icmp eq i8 %1778, %1780
  %1781 = select i1 %.not1358.i, i64 1, i64 3
  br label %1870

1782:                                             ; preds = %1773
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1784 = getelementptr inbounds nuw [8 x i8], ptr %1783, i64 0, i64 %1762
  %1785 = load i8, ptr %1784, align 1, !tbaa !38
  %1786 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1787 = load ptr, ptr %1786, align 8, !tbaa !106
  %1788 = getelementptr inbounds i8, ptr %1787, i64 %1757
  %1789 = load i8, ptr %1788, align 1, !tbaa !38
  %1790 = icmp eq i8 %1785, %1789
  br i1 %1790, label %1791, label %1795

1791:                                             ; preds = %1782
  %1792 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1793 = load i8, ptr %1792, align 1, !tbaa !38
  %1794 = icmp eq i8 %1785, %1793
  br i1 %1794, label %1870, label %1795

1795:                                             ; preds = %1791, %1782
  %1796 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1797 = getelementptr inbounds nuw [8 x i8], ptr %1796, i64 0, i64 %1762
  %1798 = load i8, ptr %1797, align 1, !tbaa !38
  %.not1350.i = icmp eq i8 %1798, 0
  %1799 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1800 = load ptr, ptr %1799, align 8, !tbaa !104
  %1801 = getelementptr inbounds i8, ptr %1800, i64 %1757
  %1802 = load i8, ptr %1801, align 1, !tbaa !38
  %.not1351.i = icmp eq i8 %1802, 0
  br i1 %.not1350.i, label %1803, label %1825

1803:                                             ; preds = %1795
  br i1 %.not1351.i, label %1804, label %1818

1804:                                             ; preds = %1803
  %1805 = icmp eq i8 %1789, %1747
  br i1 %1805, label %1806, label %1810

1806:                                             ; preds = %1804
  %1807 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1808 = load i8, ptr %1807, align 4, !tbaa !38
  %1809 = icmp eq i8 %1785, %1808
  br i1 %1809, label %1870, label %1810

1810:                                             ; preds = %1806, %1804
  %1811 = icmp eq i8 %1785, %1747
  br i1 %1811, label %1812, label %1816

1812:                                             ; preds = %1810
  %1813 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1814 = load i8, ptr %1813, align 4, !tbaa !38
  %1815 = icmp eq i8 %1789, %1814
  br i1 %1815, label %1870, label %1816

1816:                                             ; preds = %1812, %1810
  %1817 = select i1 %1790, i64 3, i64 1
  br label %1870

1818:                                             ; preds = %1803
  %1819 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1820 = load i8, ptr %1819, align 1, !tbaa !38
  %1821 = icmp ne i8 %1789, %1820
  %.not1353.i = icmp eq i8 %1785, %1820
  %or.cond1412.i = or i1 %1821, %.not1353.i
  br i1 %or.cond1412.i, label %1822, label %1870

1822:                                             ; preds = %1818
  %.not1354.i = icmp eq i8 %1789, %1820
  %1823 = select i1 %.not1354.i, i64 4, i64 2
  %1824 = select i1 %.not1353.i, i64 %1823, i64 4
  br label %1870

1825:                                             ; preds = %1795
  br i1 %.not1351.i, label %1826, label %1833

1826:                                             ; preds = %1825
  %1827 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1828 = load i8, ptr %1827, align 1, !tbaa !38
  %1829 = icmp ne i8 %1785, %1828
  %.not1356.i = icmp eq i8 %1789, %1828
  %or.cond1413.i = or i1 %1829, %.not1356.i
  br i1 %or.cond1413.i, label %1830, label %1870

1830:                                             ; preds = %1826
  %.not1357.i = icmp eq i8 %1785, %1828
  %1831 = select i1 %.not1357.i, i64 4, i64 2
  %1832 = select i1 %.not1356.i, i64 %1831, i64 4
  br label %1870

1833:                                             ; preds = %1825
  %1834 = select i1 %1790, i64 4, i64 2
  br label %1870

1835:                                             ; preds = %1754
  br i1 %.not1348.i, label %1836, label %1870

1836:                                             ; preds = %1835
  %1837 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1838 = load ptr, ptr %1837, align 8, !tbaa !104
  %1839 = getelementptr inbounds i8, ptr %1838, i64 %1757
  %1840 = load i8, ptr %1839, align 1, !tbaa !38
  %.not1345.i = icmp eq i8 %1840, 0
  %1841 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1842 = load ptr, ptr %1841, align 8, !tbaa !106
  %1843 = getelementptr inbounds i8, ptr %1842, i64 %1757
  %1844 = load i8, ptr %1843, align 1, !tbaa !38
  %1845 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1846 = load i8, ptr %1845, align 1, !tbaa !38
  %.not1346.i = icmp eq i8 %1844, %1846
  br i1 %.not1345.i, label %1849, label %1847

1847:                                             ; preds = %1836
  %1848 = select i1 %.not1346.i, i64 0, i64 4
  br label %1870

1849:                                             ; preds = %1836
  %1850 = select i1 %.not1346.i, i64 0, i64 3
  br label %1870

1851:                                             ; preds = %1744
  br i1 %72, label %1852, label %1870

1852:                                             ; preds = %1851
  %1853 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1854 = zext nneg i32 %27 to i64
  %1855 = getelementptr inbounds nuw [8 x i8], ptr %1853, i64 0, i64 %1854
  %1856 = load i8, ptr %1855, align 1, !tbaa !38
  %.not1340.i = icmp eq i8 %1856, 0
  br i1 %.not1340.i, label %1857, label %1870

1857:                                             ; preds = %1852
  %1858 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1859 = getelementptr inbounds nuw [8 x i8], ptr %1858, i64 0, i64 %1854
  %1860 = load i8, ptr %1859, align 1, !tbaa !38
  %.not1341.i = icmp eq i8 %1860, 0
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1862 = getelementptr inbounds nuw [8 x i8], ptr %1861, i64 0, i64 %1854
  %1863 = load i8, ptr %1862, align 1, !tbaa !38
  %1864 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %1865 = load i8, ptr %1864, align 1, !tbaa !38
  %.not1342.i = icmp eq i8 %1863, %1865
  br i1 %.not1341.i, label %1868, label %1866

1866:                                             ; preds = %1857
  %1867 = select i1 %.not1342.i, i64 0, i64 4
  br label %1870

1868:                                             ; preds = %1857
  %1869 = select i1 %.not1342.i, i64 0, i64 3
  br label %1870

1870:                                             ; preds = %1868, %1866, %1852, %1851, %1849, %1847, %1835, %1833, %1830, %1826, %1822, %1818, %1816, %1812, %1806, %1791, %1774, %1766, %1765
  %.11204.i = phi i64 [ %1772, %1766 ], [ %1781, %1774 ], [ %1848, %1847 ], [ %1850, %1849 ], [ %1867, %1866 ], [ %1869, %1868 ], [ 2, %1765 ], [ 2, %1835 ], [ 2, %1852 ], [ 2, %1851 ], [ %1834, %1833 ], [ %1832, %1830 ], [ %1824, %1822 ], [ %1817, %1816 ], [ 0, %1791 ], [ 4, %1812 ], [ 4, %1806 ], [ 1, %1818 ], [ 1, %1826 ]
  %1871 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1872 = load ptr, ptr %1871, align 16, !tbaa !66
  %1873 = getelementptr inbounds nuw i8, ptr %9, i64 11850
  %1874 = getelementptr inbounds nuw [5 x i8], ptr %1873, i64 0, i64 %.11204.i
  %1875 = load i8, ptr %1874, align 1, !tbaa !38
  %1876 = load i32, ptr %1872, align 8, !tbaa !67
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1877
  %1879 = load i8, ptr %1878, align 1, !tbaa !38
  %1880 = zext i8 %1879 to i32
  %1881 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  %1882 = load i32, ptr %1881, align 4, !tbaa !68
  %1883 = getelementptr inbounds nuw i8, ptr %1872, i64 24
  %1884 = load i32, ptr %1883, align 8, !tbaa !69
  %1885 = shl i32 %1876, %1880
  store i32 %1885, ptr %1872, align 8, !tbaa !67
  %1886 = shl i32 %1884, %1880
  %1887 = add nsw i32 %1882, %1880
  %1888 = icmp sgt i32 %1887, -1
  br i1 %1888, label %1889, label %vpx_rac_renorm.exit1461.i

1889:                                             ; preds = %1870
  %1890 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !70
  %1892 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !71
  %1894 = icmp ult ptr %1891, %1893
  br i1 %1894, label %1895, label %vpx_rac_renorm.exit1461.i

1895:                                             ; preds = %1889
  %1896 = getelementptr inbounds nuw i8, ptr %1891, i64 2
  store ptr %1896, ptr %1890, align 8, !tbaa !72
  %1897 = load i16, ptr %1891, align 1, !tbaa !38
  %1898 = tail call i16 @llvm.bswap.i16(i16 %1897)
  %1899 = zext i16 %1898 to i32
  %1900 = shl i32 %1899, %1887
  %1901 = or i32 %1900, %1886
  %1902 = add nsw i32 %1887, -16
  br label %vpx_rac_renorm.exit1461.i

vpx_rac_renorm.exit1461.i:                        ; preds = %1895, %1889, %1870
  %.018.i1459.i = phi i32 [ %1902, %1895 ], [ %1887, %1889 ], [ %1887, %1870 ]
  %.0.i1460.i = phi i32 [ %1901, %1895 ], [ %1886, %1889 ], [ %1886, %1870 ]
  store i32 %.018.i1459.i, ptr %1881, align 4, !tbaa !68
  %1903 = add nsw i32 %1885, -1
  %1904 = zext i8 %1875 to i32
  %1905 = mul nsw i32 %1903, %1904
  %1906 = ashr i32 %1905, 8
  %1907 = add nsw i32 %1906, 1
  %1908 = shl i32 %1907, 16
  %1909 = icmp uge i32 %.0.i1460.i, %1908
  %1910 = sub i32 %1885, %1907
  %1911 = select i1 %1909, i32 %1908, i32 0
  %1912 = select i1 %1909, i32 %1910, i32 %1907
  store i32 %1912, ptr %1872, align 8, !tbaa !67
  %1913 = sub i32 %.0.i1460.i, %1911
  store i32 %1913, ptr %1883, align 8, !tbaa !69
  %1914 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1915 = zext i1 %1909 to i64
  %1916 = getelementptr inbounds nuw [2 x i8], ptr %1914, i64 0, i64 %1915
  %1917 = load i8, ptr %1916, align 1, !tbaa !38
  %1918 = zext i1 %.not1339.i to i64
  %1919 = getelementptr inbounds nuw [2 x i8], ptr %1751, i64 0, i64 %1918
  store i8 %1917, ptr %1919, align 1, !tbaa !38
  %1920 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %1921 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %1920, i64 0, i64 %.11204.i, i64 %1915
  %1922 = load i32, ptr %1921, align 4, !tbaa !92
  %1923 = add i32 %1922, 1
  store i32 %1923, ptr %1921, align 4, !tbaa !92
  br label %2361

1924:                                             ; preds = %1742
  br i1 %69, label %1925, label %2020

1925:                                             ; preds = %1924
  %1926 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %1927 = load ptr, ptr %1926, align 8, !tbaa !96
  %1928 = sext i32 %2 to i64
  %1929 = getelementptr inbounds i8, ptr %1927, i64 %1928
  %1930 = load i8, ptr %1929, align 1, !tbaa !38
  %.not1287.i = icmp eq i8 %1930, 0
  br i1 %.not1287.i, label %1931, label %2020

1931:                                             ; preds = %1925
  br i1 %72, label %1932, label %2000

1932:                                             ; preds = %1931
  %1933 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %1934 = zext nneg i32 %27 to i64
  %1935 = getelementptr inbounds nuw [8 x i8], ptr %1933, i64 0, i64 %1934
  %1936 = load i8, ptr %1935, align 1, !tbaa !38
  %.not1288.i = icmp eq i8 %1936, 0
  br i1 %.not1288.i, label %1937, label %2000

1937:                                             ; preds = %1932
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %1939 = getelementptr inbounds nuw [8 x i8], ptr %1938, i64 0, i64 %1934
  %1940 = load i8, ptr %1939, align 1, !tbaa !38
  %.not1289.i = icmp eq i8 %1940, 0
  %1941 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %1942 = load ptr, ptr %1941, align 8, !tbaa !104
  %1943 = getelementptr inbounds i8, ptr %1942, i64 %1928
  %1944 = load i8, ptr %1943, align 1, !tbaa !38
  %.not1290.i = icmp eq i8 %1944, 0
  br i1 %.not1289.i, label %1975, label %1945

1945:                                             ; preds = %1937
  br i1 %.not1290.i, label %1959, label %1946

1946:                                             ; preds = %1945
  %1947 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1948 = load i8, ptr %1947, align 1, !tbaa !105
  %.not1300.i = icmp eq i8 %1948, 0
  br i1 %.not1300.i, label %2043, label %1949

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1951 = getelementptr inbounds nuw [8 x i8], ptr %1950, i64 0, i64 %1934
  %1952 = load i8, ptr %1951, align 1, !tbaa !38
  %.not1301.i = icmp eq i8 %1952, 0
  br i1 %.not1301.i, label %2043, label %1953

1953:                                             ; preds = %1949
  %1954 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1955 = load ptr, ptr %1954, align 8, !tbaa !106
  %1956 = getelementptr inbounds i8, ptr %1955, i64 %1928
  %1957 = load i8, ptr %1956, align 1, !tbaa !38
  %.not1302.i = icmp eq i8 %1957, 0
  %1958 = select i1 %.not1302.i, i64 2, i64 1
  br label %2043

1959:                                             ; preds = %1945
  %1960 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1961 = load ptr, ptr %1960, align 8, !tbaa !106
  %1962 = getelementptr inbounds i8, ptr %1961, i64 %1928
  %1963 = load i8, ptr %1962, align 1, !tbaa !38
  %.not1297.i = icmp eq i8 %1963, 0
  %1964 = select i1 %.not1297.i, i64 3, i64 0
  %1965 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1966 = load i8, ptr %1965, align 1, !tbaa !105
  %.not1298.i = icmp eq i8 %1966, 0
  br i1 %.not1298.i, label %1972, label %1967

1967:                                             ; preds = %1959
  %1968 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1969 = getelementptr inbounds nuw [8 x i8], ptr %1968, i64 0, i64 %1934
  %1970 = load i8, ptr %1969, align 1, !tbaa !38
  %.not1299.i = icmp eq i8 %1970, 0
  %1971 = zext i1 %.not1299.i to i64
  br label %1972

1972:                                             ; preds = %1967, %1959
  %1973 = phi i64 [ 1, %1959 ], [ %1971, %1967 ]
  %1974 = add nuw nsw i64 %1973, %1964
  br label %2043

1975:                                             ; preds = %1937
  %1976 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %1977 = getelementptr inbounds nuw [8 x i8], ptr %1976, i64 0, i64 %1934
  %1978 = load i8, ptr %1977, align 1, !tbaa !38
  %.not1291.i = icmp eq i8 %1978, 0
  br i1 %.not1290.i, label %1992, label %1979

1979:                                             ; preds = %1975
  %1980 = select i1 %.not1291.i, i64 3, i64 0
  %1981 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %1982 = load i8, ptr %1981, align 1, !tbaa !105
  %.not1294.i = icmp eq i8 %1982, 0
  br i1 %.not1294.i, label %1989, label %1983

1983:                                             ; preds = %1979
  %1984 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1985 = load ptr, ptr %1984, align 8, !tbaa !106
  %1986 = getelementptr inbounds i8, ptr %1985, i64 %1928
  %1987 = load i8, ptr %1986, align 1, !tbaa !38
  %.not1295.i = icmp eq i8 %1987, 0
  %1988 = zext i1 %.not1295.i to i64
  br label %1989

1989:                                             ; preds = %1983, %1979
  %1990 = phi i64 [ 1, %1979 ], [ %1988, %1983 ]
  %1991 = add nuw nsw i64 %1990, %1980
  br label %2043

1992:                                             ; preds = %1975
  %1993 = select i1 %.not1291.i, i64 2, i64 0
  %1994 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %1995 = load ptr, ptr %1994, align 8, !tbaa !106
  %1996 = getelementptr inbounds i8, ptr %1995, i64 %1928
  %1997 = load i8, ptr %1996, align 1, !tbaa !38
  %.not1292.i = icmp eq i8 %1997, 0
  %1998 = select i1 %.not1292.i, i64 2, i64 0
  %1999 = add nuw nsw i64 %1998, %1993
  br label %2043

2000:                                             ; preds = %1932, %1931
  %2001 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2002 = load ptr, ptr %2001, align 8, !tbaa !104
  %2003 = getelementptr inbounds i8, ptr %2002, i64 %1928
  %2004 = load i8, ptr %2003, align 1, !tbaa !38
  %.not1304.i = icmp eq i8 %2004, 0
  br i1 %.not1304.i, label %2014, label %2005

2005:                                             ; preds = %2000
  %2006 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2007 = load i8, ptr %2006, align 1, !tbaa !105
  %.not1306.i = icmp eq i8 %2007, 0
  br i1 %.not1306.i, label %2043, label %2008

2008:                                             ; preds = %2005
  %2009 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2010 = load ptr, ptr %2009, align 8, !tbaa !106
  %2011 = getelementptr inbounds i8, ptr %2010, i64 %1928
  %2012 = load i8, ptr %2011, align 1, !tbaa !38
  %.not1307.i = icmp eq i8 %2012, 0
  %2013 = select i1 %.not1307.i, i64 2, i64 1
  br label %2043

2014:                                             ; preds = %2000
  %2015 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2016 = load ptr, ptr %2015, align 8, !tbaa !106
  %2017 = getelementptr inbounds i8, ptr %2016, i64 %1928
  %2018 = load i8, ptr %2017, align 1, !tbaa !38
  %.not1305.i = icmp eq i8 %2018, 0
  %2019 = select i1 %.not1305.i, i64 4, i64 0
  br label %2043

2020:                                             ; preds = %1925, %1924
  br i1 %72, label %2021, label %2043

2021:                                             ; preds = %2020
  %2022 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2023 = zext nneg i32 %27 to i64
  %2024 = getelementptr inbounds nuw [8 x i8], ptr %2022, i64 0, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !38
  %.not1308.i = icmp eq i8 %2025, 0
  br i1 %.not1308.i, label %2026, label %2043

2026:                                             ; preds = %2021
  %2027 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2028 = getelementptr inbounds nuw [8 x i8], ptr %2027, i64 0, i64 %2023
  %2029 = load i8, ptr %2028, align 1, !tbaa !38
  %.not1309.i = icmp eq i8 %2029, 0
  br i1 %.not1309.i, label %2038, label %2030

2030:                                             ; preds = %2026
  %2031 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2032 = load i8, ptr %2031, align 1, !tbaa !105
  %.not1311.i = icmp eq i8 %2032, 0
  br i1 %.not1311.i, label %2043, label %2033

2033:                                             ; preds = %2030
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2035 = getelementptr inbounds nuw [8 x i8], ptr %2034, i64 0, i64 %2023
  %2036 = load i8, ptr %2035, align 1, !tbaa !38
  %.not1312.i = icmp eq i8 %2036, 0
  %2037 = select i1 %.not1312.i, i64 2, i64 1
  br label %2043

2038:                                             ; preds = %2026
  %2039 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2040 = getelementptr inbounds nuw [8 x i8], ptr %2039, i64 0, i64 %2023
  %2041 = load i8, ptr %2040, align 1, !tbaa !38
  %.not1310.i = icmp eq i8 %2041, 0
  %2042 = select i1 %.not1310.i, i64 4, i64 0
  br label %2043

2043:                                             ; preds = %2038, %2033, %2030, %2021, %2020, %2014, %2008, %2005, %1992, %1989, %1972, %1953, %1949, %1946
  %.01205.i = phi i64 [ %2042, %2038 ], [ %2019, %2014 ], [ %1974, %1972 ], [ %1991, %1989 ], [ %1999, %1992 ], [ 2, %1949 ], [ 2, %1946 ], [ %1958, %1953 ], [ 2, %2005 ], [ %2013, %2008 ], [ 2, %2030 ], [ %2037, %2033 ], [ 2, %2021 ], [ 2, %2020 ]
  %2044 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2045 = load ptr, ptr %2044, align 16, !tbaa !66
  %2046 = getelementptr inbounds nuw i8, ptr %9, i64 11840
  %2047 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %2046, i64 0, i64 %.01205.i
  %2048 = load i8, ptr %2047, align 2, !tbaa !38
  %2049 = load i32, ptr %2045, align 8, !tbaa !67
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2050
  %2052 = load i8, ptr %2051, align 1, !tbaa !38
  %2053 = zext i8 %2052 to i32
  %2054 = getelementptr inbounds nuw i8, ptr %2045, i64 4
  %2055 = load i32, ptr %2054, align 4, !tbaa !68
  %2056 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2057 = load i32, ptr %2056, align 8, !tbaa !69
  %2058 = shl i32 %2049, %2053
  store i32 %2058, ptr %2045, align 8, !tbaa !67
  %2059 = shl i32 %2057, %2053
  %2060 = add nsw i32 %2055, %2053
  %2061 = icmp sgt i32 %2060, -1
  br i1 %2061, label %2062, label %vpx_rac_renorm.exit1458.i

2062:                                             ; preds = %2043
  %2063 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2064 = load ptr, ptr %2063, align 8, !tbaa !70
  %2065 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  %2066 = load ptr, ptr %2065, align 8, !tbaa !71
  %2067 = icmp ult ptr %2064, %2066
  br i1 %2067, label %2068, label %vpx_rac_renorm.exit1458.i

2068:                                             ; preds = %2062
  %2069 = getelementptr inbounds nuw i8, ptr %2064, i64 2
  store ptr %2069, ptr %2063, align 8, !tbaa !72
  %2070 = load i16, ptr %2064, align 1, !tbaa !38
  %2071 = tail call i16 @llvm.bswap.i16(i16 %2070)
  %2072 = zext i16 %2071 to i32
  %2073 = shl i32 %2072, %2060
  %2074 = or i32 %2073, %2059
  %2075 = add nsw i32 %2060, -16
  br label %vpx_rac_renorm.exit1458.i

vpx_rac_renorm.exit1458.i:                        ; preds = %2068, %2062, %2043
  %.018.i1456.i = phi i32 [ %2075, %2068 ], [ %2060, %2062 ], [ %2060, %2043 ]
  %.0.i1457.i = phi i32 [ %2074, %2068 ], [ %2059, %2062 ], [ %2059, %2043 ]
  store i32 %.018.i1456.i, ptr %2054, align 4, !tbaa !68
  %2076 = add nsw i32 %2058, -1
  %2077 = zext i8 %2048 to i32
  %2078 = mul nsw i32 %2076, %2077
  %2079 = ashr i32 %2078, 8
  %2080 = add nsw i32 %2079, 1
  %2081 = shl i32 %2080, 16
  %2082 = icmp uge i32 %.0.i1457.i, %2081
  %2083 = sub i32 %2058, %2080
  %2084 = select i1 %2082, i32 %2081, i32 0
  %2085 = select i1 %2082, i32 %2083, i32 %2080
  store i32 %2085, ptr %2045, align 8, !tbaa !67
  %2086 = sub i32 %.0.i1457.i, %2084
  store i32 %2086, ptr %2056, align 8, !tbaa !69
  %2087 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %2088 = getelementptr inbounds nuw [5 x [2 x [2 x i32]]], ptr %2087, i64 0, i64 %.01205.i
  %2089 = zext i1 %2082 to i64
  %2090 = getelementptr inbounds nuw [2 x i32], ptr %2088, i64 0, i64 %2089
  %2091 = load i32, ptr %2090, align 4, !tbaa !92
  %2092 = add i32 %2091, 1
  store i32 %2092, ptr %2090, align 4, !tbaa !92
  br i1 %2082, label %2095, label %2093

2093:                                             ; preds = %vpx_rac_renorm.exit1458.i
  %2094 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %2094, align 1, !tbaa !38
  br label %2361

2095:                                             ; preds = %vpx_rac_renorm.exit1458.i
  br i1 %69, label %2096, label %2286

2096:                                             ; preds = %2095
  br i1 %72, label %2097, label %2256

2097:                                             ; preds = %2096
  %2098 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2099 = zext nneg i32 %27 to i64
  %2100 = getelementptr inbounds nuw [8 x i8], ptr %2098, i64 0, i64 %2099
  %2101 = load i8, ptr %2100, align 1, !tbaa !38
  %.not1322.i = icmp eq i8 %2101, 0
  %2102 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2103 = load ptr, ptr %2102, align 8, !tbaa !96
  %2104 = sext i32 %2 to i64
  %2105 = getelementptr inbounds i8, ptr %2103, i64 %2104
  %2106 = load i8, ptr %2105, align 1, !tbaa !38
  %.not1323.i = icmp eq i8 %2106, 0
  br i1 %.not1322.i, label %2132, label %2107

2107:                                             ; preds = %2097
  br i1 %.not1323.i, label %2108, label %2313

2108:                                             ; preds = %2107
  %2109 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2110 = load ptr, ptr %2109, align 8, !tbaa !104
  %2111 = getelementptr inbounds i8, ptr %2110, i64 %2104
  %2112 = load i8, ptr %2111, align 1, !tbaa !38
  %.not1335.i = icmp eq i8 %2112, 0
  br i1 %.not1335.i, label %2124, label %2113

2113:                                             ; preds = %2108
  %2114 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2115 = load i8, ptr %2114, align 1, !tbaa !105
  %2116 = icmp eq i8 %2115, 1
  br i1 %2116, label %2313, label %2117

2117:                                             ; preds = %2113
  %2118 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2119 = load ptr, ptr %2118, align 8, !tbaa !106
  %2120 = getelementptr inbounds i8, ptr %2119, i64 %2104
  %2121 = load i8, ptr %2120, align 1, !tbaa !38
  %2122 = icmp eq i8 %2121, 1
  %2123 = select i1 %2122, i64 3, i64 1
  br label %2313

2124:                                             ; preds = %2108
  %2125 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2126 = load ptr, ptr %2125, align 8, !tbaa !106
  %2127 = getelementptr inbounds i8, ptr %2126, i64 %2104
  %2128 = load i8, ptr %2127, align 1, !tbaa !38
  %.not1336.i = icmp eq i8 %2128, 0
  br i1 %.not1336.i, label %2313, label %2129

2129:                                             ; preds = %2124
  %2130 = icmp eq i8 %2128, 1
  %2131 = select i1 %2130, i64 4, i64 0
  br label %2313

2132:                                             ; preds = %2097
  br i1 %.not1323.i, label %2154, label %2133

2133:                                             ; preds = %2132
  %2134 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2135 = getelementptr inbounds nuw [8 x i8], ptr %2134, i64 0, i64 %2099
  %2136 = load i8, ptr %2135, align 1, !tbaa !38
  %.not1332.i = icmp eq i8 %2136, 0
  br i1 %.not1332.i, label %2147, label %2137

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2139 = load i8, ptr %2138, align 1, !tbaa !105
  %2140 = icmp eq i8 %2139, 1
  br i1 %2140, label %2313, label %2141

2141:                                             ; preds = %2137
  %2142 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2143 = getelementptr inbounds nuw [8 x i8], ptr %2142, i64 0, i64 %2099
  %2144 = load i8, ptr %2143, align 1, !tbaa !38
  %2145 = icmp eq i8 %2144, 1
  %2146 = select i1 %2145, i64 3, i64 1
  br label %2313

2147:                                             ; preds = %2133
  %2148 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2149 = getelementptr inbounds nuw [8 x i8], ptr %2148, i64 0, i64 %2099
  %2150 = load i8, ptr %2149, align 1, !tbaa !38
  %.not1333.i = icmp eq i8 %2150, 0
  br i1 %.not1333.i, label %2313, label %2151

2151:                                             ; preds = %2147
  %2152 = icmp eq i8 %2150, 1
  %2153 = select i1 %2152, i64 4, i64 0
  br label %2313

2154:                                             ; preds = %2132
  %2155 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2156 = load ptr, ptr %2155, align 8, !tbaa !104
  %2157 = getelementptr inbounds i8, ptr %2156, i64 %2104
  %2158 = load i8, ptr %2157, align 1, !tbaa !38
  %.not1324.i = icmp eq i8 %2158, 0
  %2159 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2160 = getelementptr inbounds nuw [8 x i8], ptr %2159, i64 0, i64 %2099
  %2161 = load i8, ptr %2160, align 1, !tbaa !38
  %.not1325.i = icmp eq i8 %2161, 0
  br i1 %.not1324.i, label %2207, label %2162

2162:                                             ; preds = %2154
  %2163 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2164 = getelementptr inbounds nuw [8 x i8], ptr %2163, i64 0, i64 %2099
  %2165 = load i8, ptr %2164, align 1, !tbaa !38
  br i1 %.not1325.i, label %2179, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2168 = load ptr, ptr %2167, align 8, !tbaa !106
  %2169 = getelementptr inbounds i8, ptr %2168, i64 %2104
  %2170 = load i8, ptr %2169, align 1, !tbaa !38
  %2171 = icmp eq i8 %2165, %2170
  br i1 %2171, label %2172, label %2313

2172:                                             ; preds = %2166
  %2173 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2174 = load i8, ptr %2173, align 1, !tbaa !105
  %2175 = icmp eq i8 %2174, 1
  %2176 = icmp eq i8 %2165, 1
  %2177 = or i1 %2176, %2175
  %2178 = select i1 %2177, i64 3, i64 0
  br label %2313

2179:                                             ; preds = %2162
  %.not1331.i = icmp eq i8 %2165, 0
  br i1 %.not1331.i, label %2180, label %2191

2180:                                             ; preds = %2179
  %2181 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2182 = load i8, ptr %2181, align 1, !tbaa !105
  %2183 = icmp eq i8 %2182, 1
  br i1 %2183, label %2313, label %2184

2184:                                             ; preds = %2180
  %2185 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2186 = load ptr, ptr %2185, align 8, !tbaa !106
  %2187 = getelementptr inbounds i8, ptr %2186, i64 %2104
  %2188 = load i8, ptr %2187, align 1, !tbaa !38
  %2189 = icmp eq i8 %2188, 1
  %2190 = select i1 %2189, i64 3, i64 1
  br label %2313

2191:                                             ; preds = %2179
  %2192 = icmp eq i8 %2165, 1
  %2193 = select i1 %2192, i64 3, i64 0
  %2194 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2195 = load i8, ptr %2194, align 1, !tbaa !105
  %2196 = icmp eq i8 %2195, 1
  br i1 %2196, label %2204, label %2197

2197:                                             ; preds = %2191
  %2198 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2199 = load ptr, ptr %2198, align 8, !tbaa !106
  %2200 = getelementptr inbounds i8, ptr %2199, i64 %2104
  %2201 = load i8, ptr %2200, align 1, !tbaa !38
  %2202 = icmp eq i8 %2201, 1
  %2203 = zext i1 %2202 to i64
  br label %2204

2204:                                             ; preds = %2197, %2191
  %2205 = phi i64 [ 1, %2191 ], [ %2203, %2197 ]
  %2206 = add nuw nsw i64 %2205, %2193
  br label %2313

2207:                                             ; preds = %2154
  %2208 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2209 = load ptr, ptr %2208, align 8, !tbaa !106
  %2210 = getelementptr inbounds i8, ptr %2209, i64 %2104
  %2211 = load i8, ptr %2210, align 1, !tbaa !38
  %.not1326.i = icmp eq i8 %2211, 0
  br i1 %.not1325.i, label %2238, label %2212

2212:                                             ; preds = %2207
  br i1 %.not1326.i, label %2213, label %2223

2213:                                             ; preds = %2212
  %2214 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2215 = load i8, ptr %2214, align 1, !tbaa !105
  %2216 = icmp eq i8 %2215, 1
  br i1 %2216, label %2313, label %2217

2217:                                             ; preds = %2213
  %2218 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2219 = getelementptr inbounds nuw [8 x i8], ptr %2218, i64 0, i64 %2099
  %2220 = load i8, ptr %2219, align 1, !tbaa !38
  %2221 = icmp eq i8 %2220, 1
  %2222 = select i1 %2221, i64 3, i64 1
  br label %2313

2223:                                             ; preds = %2212
  %2224 = icmp eq i8 %2211, 1
  %2225 = select i1 %2224, i64 3, i64 0
  %2226 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2227 = load i8, ptr %2226, align 1, !tbaa !105
  %2228 = icmp eq i8 %2227, 1
  br i1 %2228, label %2235, label %2229

2229:                                             ; preds = %2223
  %2230 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2231 = getelementptr inbounds nuw [8 x i8], ptr %2230, i64 0, i64 %2099
  %2232 = load i8, ptr %2231, align 1, !tbaa !38
  %2233 = icmp eq i8 %2232, 1
  %2234 = zext i1 %2233 to i64
  br label %2235

2235:                                             ; preds = %2229, %2223
  %2236 = phi i64 [ 1, %2223 ], [ %2234, %2229 ]
  %2237 = add nuw nsw i64 %2236, %2225
  br label %2313

2238:                                             ; preds = %2207
  %2239 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2240 = getelementptr inbounds nuw [8 x i8], ptr %2239, i64 0, i64 %2099
  %2241 = load i8, ptr %2240, align 1, !tbaa !38
  %.not1327.i = icmp eq i8 %2241, 0
  br i1 %.not1326.i, label %2242, label %2246

2242:                                             ; preds = %2238
  br i1 %.not1327.i, label %2313, label %2243

2243:                                             ; preds = %2242
  %2244 = icmp eq i8 %2241, 1
  %2245 = select i1 %2244, i64 4, i64 0
  br label %2313

2246:                                             ; preds = %2238
  br i1 %.not1327.i, label %2247, label %2250

2247:                                             ; preds = %2246
  %2248 = icmp eq i8 %2211, 1
  %2249 = select i1 %2248, i64 4, i64 0
  br label %2313

2250:                                             ; preds = %2246
  %2251 = icmp eq i8 %2241, 1
  %2252 = select i1 %2251, i64 2, i64 0
  %2253 = icmp eq i8 %2211, 1
  %2254 = select i1 %2253, i64 2, i64 0
  %2255 = add nuw nsw i64 %2252, %2254
  br label %2313

2256:                                             ; preds = %2096
  %2257 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2258 = load ptr, ptr %2257, align 8, !tbaa !96
  %2259 = sext i32 %2 to i64
  %2260 = getelementptr inbounds i8, ptr %2258, i64 %2259
  %2261 = load i8, ptr %2260, align 1, !tbaa !38
  %.not1318.i = icmp eq i8 %2261, 0
  br i1 %.not1318.i, label %2262, label %2313

2262:                                             ; preds = %2256
  %2263 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2264 = load ptr, ptr %2263, align 8, !tbaa !104
  %2265 = getelementptr inbounds i8, ptr %2264, i64 %2259
  %2266 = load i8, ptr %2265, align 1, !tbaa !38
  %.not1319.i = icmp eq i8 %2266, 0
  br i1 %.not1319.i, label %2267, label %2272

2267:                                             ; preds = %2262
  %2268 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2269 = load ptr, ptr %2268, align 8, !tbaa !106
  %2270 = getelementptr inbounds i8, ptr %2269, i64 %2259
  %2271 = load i8, ptr %2270, align 1, !tbaa !38
  %.not1320.i = icmp eq i8 %2271, 0
  br i1 %.not1320.i, label %2313, label %2283

2272:                                             ; preds = %2262
  %2273 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2274 = load i8, ptr %2273, align 1, !tbaa !105
  %2275 = icmp eq i8 %2274, 1
  br i1 %2275, label %2313, label %2276

2276:                                             ; preds = %2272
  %2277 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2278 = load ptr, ptr %2277, align 8, !tbaa !106
  %2279 = getelementptr inbounds i8, ptr %2278, i64 %2259
  %2280 = load i8, ptr %2279, align 1, !tbaa !38
  %2281 = icmp eq i8 %2280, 1
  %2282 = select i1 %2281, i64 3, i64 0
  br label %2313

2283:                                             ; preds = %2267
  %2284 = icmp eq i8 %2271, 1
  %2285 = select i1 %2284, i64 4, i64 0
  br label %2313

2286:                                             ; preds = %2095
  br i1 %72, label %2287, label %2313

2287:                                             ; preds = %2286
  %2288 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %2289 = zext nneg i32 %27 to i64
  %2290 = getelementptr inbounds nuw [8 x i8], ptr %2288, i64 0, i64 %2289
  %2291 = load i8, ptr %2290, align 1, !tbaa !38
  %.not1314.i = icmp eq i8 %2291, 0
  br i1 %.not1314.i, label %2292, label %2313

2292:                                             ; preds = %2287
  %2293 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %2294 = getelementptr inbounds nuw [8 x i8], ptr %2293, i64 0, i64 %2289
  %2295 = load i8, ptr %2294, align 1, !tbaa !38
  %.not1315.i = icmp eq i8 %2295, 0
  br i1 %.not1315.i, label %2296, label %2300

2296:                                             ; preds = %2292
  %2297 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2298 = getelementptr inbounds nuw [8 x i8], ptr %2297, i64 0, i64 %2289
  %2299 = load i8, ptr %2298, align 1, !tbaa !38
  %.not1316.i = icmp eq i8 %2299, 0
  br i1 %.not1316.i, label %2313, label %2310

2300:                                             ; preds = %2292
  %2301 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %2302 = load i8, ptr %2301, align 1, !tbaa !105
  %2303 = icmp eq i8 %2302, 1
  br i1 %2303, label %2313, label %2304

2304:                                             ; preds = %2300
  %2305 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %2306 = getelementptr inbounds nuw [8 x i8], ptr %2305, i64 0, i64 %2289
  %2307 = load i8, ptr %2306, align 1, !tbaa !38
  %2308 = icmp eq i8 %2307, 1
  %2309 = select i1 %2308, i64 3, i64 0
  br label %2313

2310:                                             ; preds = %2296
  %2311 = icmp eq i8 %2299, 1
  %2312 = select i1 %2311, i64 4, i64 0
  br label %2313

2313:                                             ; preds = %2310, %2304, %2300, %2296, %2287, %2286, %2283, %2276, %2272, %2267, %2256, %2250, %2247, %2243, %2242, %2235, %2217, %2213, %2204, %2184, %2180, %2172, %2166, %2151, %2147, %2141, %2137, %2129, %2124, %2117, %2113, %2107
  %.11206.i = phi i64 [ %2131, %2129 ], [ %2153, %2151 ], [ %2178, %2172 ], [ %2206, %2204 ], [ %2237, %2235 ], [ %2255, %2250 ], [ %2249, %2247 ], [ %2245, %2243 ], [ %2285, %2283 ], [ %2312, %2310 ], [ 2, %2107 ], [ 3, %2113 ], [ %2123, %2117 ], [ 3, %2124 ], [ 3, %2137 ], [ %2146, %2141 ], [ 3, %2147 ], [ 2, %2166 ], [ 3, %2180 ], [ %2190, %2184 ], [ 3, %2213 ], [ %2222, %2217 ], [ 3, %2242 ], [ 2, %2267 ], [ 2, %2256 ], [ 3, %2272 ], [ %2282, %2276 ], [ 2, %2296 ], [ 2, %2287 ], [ 3, %2300 ], [ %2309, %2304 ], [ 2, %2286 ]
  %.idx1337.i = shl nuw nsw i64 %.11206.i, 1
  %2314 = getelementptr inbounds nuw i8, ptr %2046, i64 %.idx1337.i
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 1
  %2316 = load i8, ptr %2315, align 1, !tbaa !38
  %2317 = load i32, ptr %2045, align 8, !tbaa !67
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2318
  %2320 = load i8, ptr %2319, align 1, !tbaa !38
  %2321 = zext i8 %2320 to i32
  %2322 = load i32, ptr %2054, align 4, !tbaa !68
  %2323 = load i32, ptr %2056, align 8, !tbaa !69
  %2324 = shl i32 %2317, %2321
  store i32 %2324, ptr %2045, align 8, !tbaa !67
  %2325 = shl i32 %2323, %2321
  %2326 = add nsw i32 %2322, %2321
  %2327 = icmp sgt i32 %2326, -1
  br i1 %2327, label %2328, label %vpx_rac_renorm.exit.i

2328:                                             ; preds = %2313
  %2329 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2330 = load ptr, ptr %2329, align 8, !tbaa !70
  %2331 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  %2332 = load ptr, ptr %2331, align 8, !tbaa !71
  %2333 = icmp ult ptr %2330, %2332
  br i1 %2333, label %2334, label %vpx_rac_renorm.exit.i

2334:                                             ; preds = %2328
  %2335 = getelementptr inbounds nuw i8, ptr %2330, i64 2
  store ptr %2335, ptr %2329, align 8, !tbaa !72
  %2336 = load i16, ptr %2330, align 1, !tbaa !38
  %2337 = tail call i16 @llvm.bswap.i16(i16 %2336)
  %2338 = zext i16 %2337 to i32
  %2339 = shl i32 %2338, %2326
  %2340 = or i32 %2339, %2325
  %2341 = add nsw i32 %2326, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2334, %2328, %2313
  %.018.i.i = phi i32 [ %2341, %2334 ], [ %2326, %2328 ], [ %2326, %2313 ]
  %.0.i1455.i = phi i32 [ %2340, %2334 ], [ %2325, %2328 ], [ %2325, %2313 ]
  store i32 %.018.i.i, ptr %2054, align 4, !tbaa !68
  %2342 = add nsw i32 %2324, -1
  %2343 = zext i8 %2316 to i32
  %2344 = mul nsw i32 %2342, %2343
  %2345 = ashr i32 %2344, 8
  %2346 = add nsw i32 %2345, 1
  %2347 = shl i32 %2346, 16
  %2348 = icmp uge i32 %.0.i1455.i, %2347
  %2349 = sub i32 %2324, %2346
  %2350 = select i1 %2348, i32 %2347, i32 0
  %2351 = select i1 %2348, i32 %2349, i32 %2346
  store i32 %2351, ptr %2045, align 8, !tbaa !67
  %2352 = sub i32 %.0.i1455.i, %2350
  store i32 %2352, ptr %2056, align 8, !tbaa !69
  %.idx1338.i = shl nuw nsw i64 %.11206.i, 4
  %2353 = getelementptr inbounds nuw i8, ptr %2087, i64 %.idx1338.i
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2355 = zext i1 %2348 to i64
  %2356 = getelementptr inbounds nuw [2 x i32], ptr %2354, i64 0, i64 %2355
  %2357 = load i32, ptr %2356, align 4, !tbaa !92
  %2358 = add i32 %2357, 1
  store i32 %2358, ptr %2356, align 4, !tbaa !92
  %2359 = select i1 %2348, i8 2, i8 1
  %2360 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %2359, ptr %2360, align 1, !tbaa !38
  br label %2361

2361:                                             ; preds = %vpx_rac_renorm.exit.i, %2093, %vpx_rac_renorm.exit1461.i, %1579
  %2362 = load i32, ptr %56, align 4, !tbaa !56
  %2363 = icmp ult i32 %2362, 10
  br i1 %2363, label %2364, label %2452

2364:                                             ; preds = %2361
  %2365 = load i8, ptr %73, align 2, !tbaa !61
  %.not1362.i = icmp eq i8 %2365, 0
  br i1 %.not1362.i, label %2374, label %2366

2366:                                             ; preds = %2364
  %2367 = load i8, ptr %11, align 4, !tbaa !62
  %2368 = zext i8 %2367 to i64
  %.idx1363.i = mul nuw nsw i64 %2368, 26
  %2369 = getelementptr i8, ptr %9, i64 63
  %2370 = getelementptr i8, ptr %2369, i64 %.idx1363.i
  %2371 = load i8, ptr %2370, align 1, !tbaa !88
  %.not1364.i = icmp eq i8 %2371, 0
  br i1 %.not1364.i, label %2374, label %2372

2372:                                             ; preds = %2366
  %2373 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i32 202116108, ptr %2373, align 1
  br label %2452

2374:                                             ; preds = %2366, %2364
  %2375 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2376 = load ptr, ptr %2375, align 8, !tbaa !100
  %2377 = zext nneg i32 %2362 to i64
  %2378 = getelementptr inbounds nuw [10 x i8], ptr @decode_mode.off, i64 0, i64 %2377
  %2379 = load i8, ptr %2378, align 1, !tbaa !38
  %2380 = zext i8 %2379 to i32
  %2381 = add nsw i32 %2, %2380
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds i8, ptr %2376, i64 %2382
  %2384 = load i8, ptr %2383, align 1, !tbaa !38
  %2385 = zext i8 %2384 to i64
  %2386 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2387 = add nuw nsw i32 %27, %2380
  %2388 = zext nneg i32 %2387 to i64
  %2389 = getelementptr inbounds nuw [16 x i8], ptr %2386, i64 0, i64 %2388
  %2390 = load i8, ptr %2389, align 1, !tbaa !38
  %2391 = zext i8 %2390 to i64
  %2392 = getelementptr inbounds nuw [14 x [14 x i8]], ptr @decode_mode.inter_mode_ctx_lut, i64 0, i64 %2385, i64 %2391
  %2393 = load i8, ptr %2392, align 1, !tbaa !38
  %2394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2395 = load ptr, ptr %2394, align 16, !tbaa !66
  %2396 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2397 = zext i8 %2393 to i64
  %2398 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %2396, i64 0, i64 %2397
  %2399 = getelementptr inbounds nuw i8, ptr %2395, i64 4
  %2400 = getelementptr inbounds nuw i8, ptr %2395, i64 24
  %.promoted1666.i = load i32, ptr %2395, align 8, !tbaa !67
  %.promoted1667.i = load i32, ptr %2399, align 4, !tbaa !68
  %.promoted1669.i = load i32, ptr %2400, align 8, !tbaa !69
  %2401 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  %2402 = getelementptr inbounds nuw i8, ptr %2395, i64 16
  br label %2403

2403:                                             ; preds = %vpx_rac_renorm.exit1533.i, %2374
  %2404 = phi i32 [ %.promoted1669.i, %2374 ], [ %2438, %vpx_rac_renorm.exit1533.i ]
  %.018.i15311668.i = phi i32 [ %.promoted1667.i, %2374 ], [ %.018.i1531.i, %vpx_rac_renorm.exit1533.i ]
  %2405 = phi i32 [ %.promoted1666.i, %2374 ], [ %2437, %vpx_rac_renorm.exit1533.i ]
  %.0.i1441.i = phi i64 [ 0, %2374 ], [ %2442, %vpx_rac_renorm.exit1533.i ]
  %2406 = getelementptr inbounds nuw i8, ptr %2398, i64 %.0.i1441.i
  %2407 = load i8, ptr %2406, align 1, !tbaa !38
  %2408 = sext i32 %2405 to i64
  %2409 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2408
  %2410 = load i8, ptr %2409, align 1, !tbaa !38
  %2411 = zext i8 %2410 to i32
  %2412 = shl i32 %2405, %2411
  store i32 %2412, ptr %2395, align 8, !tbaa !67
  %2413 = shl i32 %2404, %2411
  %2414 = add nsw i32 %.018.i15311668.i, %2411
  %2415 = icmp sgt i32 %2414, -1
  br i1 %2415, label %2416, label %vpx_rac_renorm.exit1533.i

2416:                                             ; preds = %2403
  %2417 = load ptr, ptr %2401, align 8, !tbaa !70
  %2418 = load ptr, ptr %2402, align 8, !tbaa !71
  %2419 = icmp ult ptr %2417, %2418
  br i1 %2419, label %2420, label %vpx_rac_renorm.exit1533.i

2420:                                             ; preds = %2416
  %2421 = getelementptr inbounds nuw i8, ptr %2417, i64 2
  store ptr %2421, ptr %2401, align 8, !tbaa !72
  %2422 = load i16, ptr %2417, align 1, !tbaa !38
  %2423 = tail call i16 @llvm.bswap.i16(i16 %2422)
  %2424 = zext i16 %2423 to i32
  %2425 = shl i32 %2424, %2414
  %2426 = or i32 %2425, %2413
  %2427 = add nsw i32 %2414, -16
  br label %vpx_rac_renorm.exit1533.i

vpx_rac_renorm.exit1533.i:                        ; preds = %2420, %2416, %2403
  %.018.i1531.i = phi i32 [ %2427, %2420 ], [ %2414, %2416 ], [ %2414, %2403 ]
  %.0.i1532.i = phi i32 [ %2426, %2420 ], [ %2413, %2416 ], [ %2413, %2403 ]
  store i32 %.018.i1531.i, ptr %2399, align 4, !tbaa !68
  %2428 = add nsw i32 %2412, -1
  %2429 = zext i8 %2407 to i32
  %2430 = mul nsw i32 %2428, %2429
  %2431 = ashr i32 %2430, 8
  %2432 = add nsw i32 %2431, 1
  %2433 = shl i32 %2432, 16
  %2434 = icmp uge i32 %.0.i1532.i, %2433
  %2435 = sub i32 %2412, %2432
  %2436 = select i1 %2434, i32 %2433, i32 0
  %2437 = select i1 %2434, i32 %2435, i32 %2432
  store i32 %2437, ptr %2395, align 8, !tbaa !67
  %2438 = sub i32 %.0.i1532.i, %2436
  store i32 %2438, ptr %2400, align 8, !tbaa !69
  %2439 = zext i1 %2434 to i64
  %2440 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %.0.i1441.i, i64 %2439
  %2441 = load i8, ptr %2440, align 1, !tbaa !38
  %2442 = zext nneg i8 %2441 to i64
  %2443 = icmp sgt i8 %2441, 0
  br i1 %2443, label %2403, label %vp89_rac_get_tree.exit1442.i, !llvm.loop !73

vp89_rac_get_tree.exit1442.i:                     ; preds = %vpx_rac_renorm.exit1533.i
  %2444 = sub i8 0, %2441
  %2445 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2446 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %2447 = zext i8 %2444 to i64
  %2448 = add nsw i64 %2447, -10
  %2449 = getelementptr inbounds [7 x [4 x i32]], ptr %2446, i64 0, i64 %2397, i64 %2448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %2445, i8 %2444, i64 4, i1 false)
  %2450 = load i32, ptr %2449, align 4, !tbaa !92
  %2451 = add i32 %2450, 1
  store i32 %2451, ptr %2449, align 4, !tbaa !92
  br label %2452

2452:                                             ; preds = %vp89_rac_get_tree.exit1442.i, %2372, %2361
  %2453 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2454 = load i32, ptr %2453, align 4, !tbaa !107
  %2455 = icmp eq i32 %2454, 4
  br i1 %2455, label %2456, label %2555

2456:                                             ; preds = %2452
  br i1 %69, label %2457, label %2485

2457:                                             ; preds = %2456
  %2458 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2459 = load ptr, ptr %2458, align 8, !tbaa !100
  %2460 = sext i32 %2 to i64
  %2461 = getelementptr inbounds i8, ptr %2459, i64 %2460
  %2462 = load i8, ptr %2461, align 1, !tbaa !38
  %2463 = icmp ugt i8 %2462, 9
  br i1 %2463, label %2464, label %2485

2464:                                             ; preds = %2457
  br i1 %72, label %2465, label %2480

2465:                                             ; preds = %2464
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2467 = zext nneg i32 %27 to i64
  %2468 = getelementptr inbounds nuw [16 x i8], ptr %2466, i64 0, i64 %2467
  %2469 = load i8, ptr %2468, align 1, !tbaa !38
  %2470 = icmp ugt i8 %2469, 9
  br i1 %2470, label %2471, label %2480

2471:                                             ; preds = %2465
  %2472 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2473 = load ptr, ptr %2472, align 8, !tbaa !108
  %2474 = getelementptr inbounds i8, ptr %2473, i64 %2460
  %2475 = load i8, ptr %2474, align 1, !tbaa !38
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2477 = getelementptr inbounds nuw [8 x i8], ptr %2476, i64 0, i64 %2467
  %2478 = load i8, ptr %2477, align 1, !tbaa !38
  %2479 = icmp eq i8 %2475, %2478
  %narrow.i = select i1 %2479, i8 %2478, i8 3
  br label %2496

2480:                                             ; preds = %2465, %2464
  %2481 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2482 = load ptr, ptr %2481, align 8, !tbaa !108
  %2483 = getelementptr inbounds i8, ptr %2482, i64 %2460
  %2484 = load i8, ptr %2483, align 1, !tbaa !38
  br label %2496

2485:                                             ; preds = %2457, %2456
  br i1 %72, label %2486, label %2496

2486:                                             ; preds = %2485
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2488 = zext nneg i32 %27 to i64
  %2489 = getelementptr inbounds nuw [16 x i8], ptr %2487, i64 0, i64 %2488
  %2490 = load i8, ptr %2489, align 1, !tbaa !38
  %2491 = icmp ugt i8 %2490, 9
  br i1 %2491, label %2492, label %2496

2492:                                             ; preds = %2486
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %2494 = getelementptr inbounds nuw [8 x i8], ptr %2493, i64 0, i64 %2488
  %2495 = load i8, ptr %2494, align 1, !tbaa !38
  br label %2496

2496:                                             ; preds = %2492, %2486, %2485, %2480, %2471
  %.01207.shrunk.i = phi i8 [ %narrow.i, %2471 ], [ %2484, %2480 ], [ %2495, %2492 ], [ 3, %2486 ], [ 3, %2485 ]
  %.01207.i = zext i8 %.01207.shrunk.i to i64
  %2497 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2498 = load ptr, ptr %2497, align 16, !tbaa !66
  %2499 = getelementptr inbounds nuw i8, ptr %9, i64 11802
  %2500 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %2499, i64 0, i64 %.01207.i
  %2501 = getelementptr inbounds nuw i8, ptr %2498, i64 4
  %2502 = getelementptr inbounds nuw i8, ptr %2498, i64 24
  %.promoted1670.i = load i32, ptr %2498, align 8, !tbaa !67
  %.promoted1671.i = load i32, ptr %2501, align 4, !tbaa !68
  %.promoted1673.i = load i32, ptr %2502, align 8, !tbaa !69
  %2503 = getelementptr inbounds nuw i8, ptr %2498, i64 8
  %2504 = getelementptr inbounds nuw i8, ptr %2498, i64 16
  br label %2505

2505:                                             ; preds = %vpx_rac_renorm.exit1536.i, %2496
  %2506 = phi i32 [ %.promoted1673.i, %2496 ], [ %2541, %vpx_rac_renorm.exit1536.i ]
  %.018.i15341672.i = phi i32 [ %.promoted1671.i, %2496 ], [ %.018.i1534.i, %vpx_rac_renorm.exit1536.i ]
  %2507 = phi i32 [ %.promoted1670.i, %2496 ], [ %2540, %vpx_rac_renorm.exit1536.i ]
  %.0.i1443.i = phi i32 [ 0, %2496 ], [ %2545, %vpx_rac_renorm.exit1536.i ]
  %2508 = zext nneg i32 %.0.i1443.i to i64
  %2509 = getelementptr inbounds nuw i8, ptr %2500, i64 %2508
  %2510 = load i8, ptr %2509, align 1, !tbaa !38
  %2511 = sext i32 %2507 to i64
  %2512 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2511
  %2513 = load i8, ptr %2512, align 1, !tbaa !38
  %2514 = zext i8 %2513 to i32
  %2515 = shl i32 %2507, %2514
  store i32 %2515, ptr %2498, align 8, !tbaa !67
  %2516 = shl i32 %2506, %2514
  %2517 = add nsw i32 %.018.i15341672.i, %2514
  %2518 = icmp sgt i32 %2517, -1
  br i1 %2518, label %2519, label %vpx_rac_renorm.exit1536.i

2519:                                             ; preds = %2505
  %2520 = load ptr, ptr %2503, align 8, !tbaa !70
  %2521 = load ptr, ptr %2504, align 8, !tbaa !71
  %2522 = icmp ult ptr %2520, %2521
  br i1 %2522, label %2523, label %vpx_rac_renorm.exit1536.i

2523:                                             ; preds = %2519
  %2524 = getelementptr inbounds nuw i8, ptr %2520, i64 2
  store ptr %2524, ptr %2503, align 8, !tbaa !72
  %2525 = load i16, ptr %2520, align 1, !tbaa !38
  %2526 = tail call i16 @llvm.bswap.i16(i16 %2525)
  %2527 = zext i16 %2526 to i32
  %2528 = shl i32 %2527, %2517
  %2529 = or i32 %2528, %2516
  %2530 = add nsw i32 %2517, -16
  br label %vpx_rac_renorm.exit1536.i

vpx_rac_renorm.exit1536.i:                        ; preds = %2523, %2519, %2505
  %.018.i1534.i = phi i32 [ %2530, %2523 ], [ %2517, %2519 ], [ %2517, %2505 ]
  %.0.i1535.i = phi i32 [ %2529, %2523 ], [ %2516, %2519 ], [ %2516, %2505 ]
  store i32 %.018.i1534.i, ptr %2501, align 4, !tbaa !68
  %2531 = add nsw i32 %2515, -1
  %2532 = zext i8 %2510 to i32
  %2533 = mul nsw i32 %2531, %2532
  %2534 = ashr i32 %2533, 8
  %2535 = add nsw i32 %2534, 1
  %2536 = shl i32 %2535, 16
  %2537 = icmp uge i32 %.0.i1535.i, %2536
  %2538 = sub i32 %2515, %2535
  %2539 = select i1 %2537, i32 %2536, i32 0
  %2540 = select i1 %2537, i32 %2538, i32 %2535
  store i32 %2540, ptr %2498, align 8, !tbaa !67
  %2541 = sub i32 %.0.i1535.i, %2539
  store i32 %2541, ptr %2502, align 8, !tbaa !69
  %2542 = zext i1 %2537 to i64
  %2543 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_filter_tree, i64 %2508, i64 %2542
  %2544 = load i8, ptr %2543, align 1, !tbaa !38
  %2545 = sext i8 %2544 to i32
  %2546 = icmp sgt i8 %2544, 0
  br i1 %2546, label %2505, label %vp89_rac_get_tree.exit1444.i, !llvm.loop !73

vp89_rac_get_tree.exit1444.i:                     ; preds = %vpx_rac_renorm.exit1536.i
  %2547 = sub nsw i32 0, %2545
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %2549 = zext nneg i32 %2547 to i64
  %2550 = getelementptr inbounds nuw [4 x [3 x i32]], ptr %2548, i64 0, i64 %.01207.i, i64 %2549
  %2551 = load i32, ptr %2550, align 4, !tbaa !92
  %2552 = add i32 %2551, 1
  store i32 %2552, ptr %2550, align 4, !tbaa !92
  %2553 = getelementptr inbounds nuw [3 x i32], ptr @ff_vp9_filter_lut, i64 0, i64 %2549
  %2554 = load i32, ptr %2553, align 4, !tbaa !92
  br label %2555

2555:                                             ; preds = %vp89_rac_get_tree.exit1444.i, %2452
  %.sink.i = phi i32 [ %2554, %vp89_rac_get_tree.exit1444.i ], [ %2454, %2452 ]
  %.11194.i = phi i32 [ %2547, %vp89_rac_get_tree.exit1444.i ], [ undef, %2452 ]
  %2556 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sink.i, ptr %2556, align 4, !tbaa !109
  %2557 = load i32, ptr %56, align 4, !tbaa !56
  %2558 = icmp ugt i32 %2557, 9
  br i1 %2558, label %2559, label %2851

2559:                                             ; preds = %2555
  %2560 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2561 = load ptr, ptr %2560, align 8, !tbaa !100
  %2562 = sext i32 %2 to i64
  %2563 = getelementptr inbounds i8, ptr %2561, i64 %2562
  %2564 = load i8, ptr %2563, align 1, !tbaa !38
  %2565 = zext i8 %2564 to i64
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %2567 = zext nneg i32 %27 to i64
  %2568 = getelementptr inbounds nuw [16 x i8], ptr %2566, i64 0, i64 %2567
  %2569 = load i8, ptr %2568, align 1, !tbaa !38
  %2570 = zext i8 %2569 to i64
  %2571 = getelementptr inbounds nuw [14 x [14 x i8]], ptr @decode_mode.inter_mode_ctx_lut, i64 0, i64 %2565, i64 %2570
  %2572 = load i8, ptr %2571, align 1, !tbaa !38
  %2573 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2574 = load ptr, ptr %2573, align 16, !tbaa !66
  %2575 = getelementptr inbounds nuw i8, ptr %9, i64 11810
  %2576 = zext i8 %2572 to i64
  %2577 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %2575, i64 0, i64 %2576
  %2578 = getelementptr inbounds nuw i8, ptr %2574, i64 4
  %2579 = getelementptr inbounds nuw i8, ptr %2574, i64 24
  %.promoted1674.i = load i32, ptr %2574, align 8, !tbaa !67
  %.promoted1675.i = load i32, ptr %2578, align 4, !tbaa !68
  %.promoted1677.i = load i32, ptr %2579, align 8, !tbaa !69
  %2580 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2581 = getelementptr inbounds nuw i8, ptr %2574, i64 16
  br label %2582

2582:                                             ; preds = %vpx_rac_renorm.exit1539.i, %2559
  %2583 = phi i32 [ %.promoted1677.i, %2559 ], [ %2618, %vpx_rac_renorm.exit1539.i ]
  %.018.i15371676.i = phi i32 [ %.promoted1675.i, %2559 ], [ %.018.i1537.i, %vpx_rac_renorm.exit1539.i ]
  %2584 = phi i32 [ %.promoted1674.i, %2559 ], [ %2617, %vpx_rac_renorm.exit1539.i ]
  %.0.i1445.i = phi i32 [ 0, %2559 ], [ %2622, %vpx_rac_renorm.exit1539.i ]
  %2585 = zext nneg i32 %.0.i1445.i to i64
  %2586 = getelementptr inbounds nuw i8, ptr %2577, i64 %2585
  %2587 = load i8, ptr %2586, align 1, !tbaa !38
  %2588 = sext i32 %2584 to i64
  %2589 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2588
  %2590 = load i8, ptr %2589, align 1, !tbaa !38
  %2591 = zext i8 %2590 to i32
  %2592 = shl i32 %2584, %2591
  store i32 %2592, ptr %2574, align 8, !tbaa !67
  %2593 = shl i32 %2583, %2591
  %2594 = add nsw i32 %.018.i15371676.i, %2591
  %2595 = icmp sgt i32 %2594, -1
  br i1 %2595, label %2596, label %vpx_rac_renorm.exit1539.i

2596:                                             ; preds = %2582
  %2597 = load ptr, ptr %2580, align 8, !tbaa !70
  %2598 = load ptr, ptr %2581, align 8, !tbaa !71
  %2599 = icmp ult ptr %2597, %2598
  br i1 %2599, label %2600, label %vpx_rac_renorm.exit1539.i

2600:                                             ; preds = %2596
  %2601 = getelementptr inbounds nuw i8, ptr %2597, i64 2
  store ptr %2601, ptr %2580, align 8, !tbaa !72
  %2602 = load i16, ptr %2597, align 1, !tbaa !38
  %2603 = tail call i16 @llvm.bswap.i16(i16 %2602)
  %2604 = zext i16 %2603 to i32
  %2605 = shl i32 %2604, %2594
  %2606 = or i32 %2605, %2593
  %2607 = add nsw i32 %2594, -16
  br label %vpx_rac_renorm.exit1539.i

vpx_rac_renorm.exit1539.i:                        ; preds = %2600, %2596, %2582
  %.018.i1537.i = phi i32 [ %2607, %2600 ], [ %2594, %2596 ], [ %2594, %2582 ]
  %.0.i1538.i = phi i32 [ %2606, %2600 ], [ %2593, %2596 ], [ %2593, %2582 ]
  store i32 %.018.i1537.i, ptr %2578, align 4, !tbaa !68
  %2608 = add nsw i32 %2592, -1
  %2609 = zext i8 %2587 to i32
  %2610 = mul nsw i32 %2608, %2609
  %2611 = ashr i32 %2610, 8
  %2612 = add nsw i32 %2611, 1
  %2613 = shl i32 %2612, 16
  %2614 = icmp uge i32 %.0.i1538.i, %2613
  %2615 = sub i32 %2592, %2612
  %2616 = select i1 %2614, i32 %2613, i32 0
  %2617 = select i1 %2614, i32 %2615, i32 %2612
  store i32 %2617, ptr %2574, align 8, !tbaa !67
  %2618 = sub i32 %.0.i1538.i, %2616
  store i32 %2618, ptr %2579, align 8, !tbaa !69
  %2619 = zext i1 %2614 to i64
  %2620 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2585, i64 %2619
  %2621 = load i8, ptr %2620, align 1, !tbaa !38
  %2622 = sext i8 %2621 to i32
  %2623 = icmp sgt i8 %2621, 0
  br i1 %2623, label %2582, label %vp89_rac_get_tree.exit1446.i, !llvm.loop !73

vp89_rac_get_tree.exit1446.i:                     ; preds = %vpx_rac_renorm.exit1539.i
  %2624 = sub nsw i32 0, %2622
  %2625 = trunc i32 %2624 to i8
  %2626 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %2625, ptr %2626, align 1, !tbaa !38
  %2627 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %2628 = and i32 %2624, 255
  %2629 = add nsw i32 %2628, -10
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds [7 x [4 x i32]], ptr %2627, i64 0, i64 %2576, i64 %2630
  %2632 = load i32, ptr %2631, align 4, !tbaa !92
  %2633 = add i32 %2632, 1
  store i32 %2633, ptr %2631, align 4, !tbaa !92
  %2634 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2635 = load i8, ptr %2626, align 1, !tbaa !38
  %2636 = zext i8 %2635 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2634, i32 noundef %2636, i32 noundef 0) #6
  %2637 = load i32, ptr %56, align 4, !tbaa !56
  %.not1365.i = icmp eq i32 %2637, 10
  br i1 %.not1365.i, label %.thread1792.i, label %2638

2638:                                             ; preds = %vp89_rac_get_tree.exit1446.i
  %2639 = load ptr, ptr %2573, align 16, !tbaa !66
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 4
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 24
  %.promoted1678.i = load i32, ptr %2639, align 8, !tbaa !67
  %.promoted1679.i = load i32, ptr %2640, align 4, !tbaa !68
  %.promoted1681.i = load i32, ptr %2641, align 8, !tbaa !69
  %2642 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2643 = getelementptr inbounds nuw i8, ptr %2639, i64 16
  br label %2644

2644:                                             ; preds = %vpx_rac_renorm.exit1542.i, %2638
  %2645 = phi i32 [ %.promoted1681.i, %2638 ], [ %2680, %vpx_rac_renorm.exit1542.i ]
  %.018.i15401680.i = phi i32 [ %.promoted1679.i, %2638 ], [ %.018.i1540.i, %vpx_rac_renorm.exit1542.i ]
  %2646 = phi i32 [ %.promoted1678.i, %2638 ], [ %2679, %vpx_rac_renorm.exit1542.i ]
  %.0.i1447.i = phi i32 [ 0, %2638 ], [ %2684, %vpx_rac_renorm.exit1542.i ]
  %2647 = zext nneg i32 %.0.i1447.i to i64
  %2648 = getelementptr inbounds nuw i8, ptr %2577, i64 %2647
  %2649 = load i8, ptr %2648, align 1, !tbaa !38
  %2650 = sext i32 %2646 to i64
  %2651 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2650
  %2652 = load i8, ptr %2651, align 1, !tbaa !38
  %2653 = zext i8 %2652 to i32
  %2654 = shl i32 %2646, %2653
  store i32 %2654, ptr %2639, align 8, !tbaa !67
  %2655 = shl i32 %2645, %2653
  %2656 = add nsw i32 %.018.i15401680.i, %2653
  %2657 = icmp sgt i32 %2656, -1
  br i1 %2657, label %2658, label %vpx_rac_renorm.exit1542.i

2658:                                             ; preds = %2644
  %2659 = load ptr, ptr %2642, align 8, !tbaa !70
  %2660 = load ptr, ptr %2643, align 8, !tbaa !71
  %2661 = icmp ult ptr %2659, %2660
  br i1 %2661, label %2662, label %vpx_rac_renorm.exit1542.i

2662:                                             ; preds = %2658
  %2663 = getelementptr inbounds nuw i8, ptr %2659, i64 2
  store ptr %2663, ptr %2642, align 8, !tbaa !72
  %2664 = load i16, ptr %2659, align 1, !tbaa !38
  %2665 = tail call i16 @llvm.bswap.i16(i16 %2664)
  %2666 = zext i16 %2665 to i32
  %2667 = shl i32 %2666, %2656
  %2668 = or i32 %2667, %2655
  %2669 = add nsw i32 %2656, -16
  br label %vpx_rac_renorm.exit1542.i

vpx_rac_renorm.exit1542.i:                        ; preds = %2662, %2658, %2644
  %.018.i1540.i = phi i32 [ %2669, %2662 ], [ %2656, %2658 ], [ %2656, %2644 ]
  %.0.i1541.i = phi i32 [ %2668, %2662 ], [ %2655, %2658 ], [ %2655, %2644 ]
  store i32 %.018.i1540.i, ptr %2640, align 4, !tbaa !68
  %2670 = add nsw i32 %2654, -1
  %2671 = zext i8 %2649 to i32
  %2672 = mul nsw i32 %2670, %2671
  %2673 = ashr i32 %2672, 8
  %2674 = add nsw i32 %2673, 1
  %2675 = shl i32 %2674, 16
  %2676 = icmp uge i32 %.0.i1541.i, %2675
  %2677 = sub i32 %2654, %2674
  %2678 = select i1 %2676, i32 %2675, i32 0
  %2679 = select i1 %2676, i32 %2677, i32 %2674
  store i32 %2679, ptr %2639, align 8, !tbaa !67
  %2680 = sub i32 %.0.i1541.i, %2678
  store i32 %2680, ptr %2641, align 8, !tbaa !69
  %2681 = zext i1 %2676 to i64
  %2682 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2647, i64 %2681
  %2683 = load i8, ptr %2682, align 1, !tbaa !38
  %2684 = sext i8 %2683 to i32
  %2685 = icmp sgt i8 %2683, 0
  br i1 %2685, label %2644, label %2693, !llvm.loop !73

.thread1792.i:                                    ; preds = %vp89_rac_get_tree.exit1446.i
  %2686 = load i8, ptr %2626, align 1, !tbaa !38
  %2687 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %2686, ptr %2687, align 1, !tbaa !38
  %2688 = load i32, ptr %2634, align 4, !tbaa !38
  %2689 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2688, ptr %2689, align 4, !tbaa !38
  %2690 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2691 = load i32, ptr %2690, align 4, !tbaa !38
  %2692 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2691, ptr %2692, align 4, !tbaa !38
  br label %2707

2693:                                             ; preds = %vpx_rac_renorm.exit1542.i
  %2694 = sub nsw i32 0, %2684
  %2695 = trunc i32 %2694 to i8
  %2696 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %2695, ptr %2696, align 1, !tbaa !38
  %2697 = and i32 %2694, 255
  %2698 = add nsw i32 %2697, -10
  %2699 = sext i32 %2698 to i64
  %2700 = getelementptr inbounds [7 x [4 x i32]], ptr %2627, i64 0, i64 %2576, i64 %2699
  %2701 = load i32, ptr %2700, align 4, !tbaa !92
  %2702 = add i32 %2701, 1
  store i32 %2702, ptr %2700, align 4, !tbaa !92
  %2703 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %2704 = load i8, ptr %2696, align 1, !tbaa !38
  %2705 = zext i8 %2704 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2703, i32 noundef %2705, i32 noundef 1) #6
  %.pre1778.i = load i32, ptr %56, align 4, !tbaa !56
  %2706 = icmp eq i32 %.pre1778.i, 11
  br i1 %2706, label %2836, label %2707

2707:                                             ; preds = %2693, %.thread1792.i
  %2708 = load ptr, ptr %2573, align 16, !tbaa !66
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 4
  %2710 = getelementptr inbounds nuw i8, ptr %2708, i64 24
  %.promoted1682.i = load i32, ptr %2708, align 8, !tbaa !67
  %.promoted1683.i = load i32, ptr %2709, align 4, !tbaa !68
  %.promoted1685.i = load i32, ptr %2710, align 8, !tbaa !69
  %2711 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  %2712 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  br label %2713

2713:                                             ; preds = %vpx_rac_renorm.exit1545.i, %2707
  %2714 = phi i32 [ %.promoted1685.i, %2707 ], [ %2749, %vpx_rac_renorm.exit1545.i ]
  %.018.i15431684.i = phi i32 [ %.promoted1683.i, %2707 ], [ %.018.i1543.i, %vpx_rac_renorm.exit1545.i ]
  %2715 = phi i32 [ %.promoted1682.i, %2707 ], [ %2748, %vpx_rac_renorm.exit1545.i ]
  %.0.i1449.i = phi i32 [ 0, %2707 ], [ %2753, %vpx_rac_renorm.exit1545.i ]
  %2716 = zext nneg i32 %.0.i1449.i to i64
  %2717 = getelementptr inbounds nuw i8, ptr %2577, i64 %2716
  %2718 = load i8, ptr %2717, align 1, !tbaa !38
  %2719 = sext i32 %2715 to i64
  %2720 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2719
  %2721 = load i8, ptr %2720, align 1, !tbaa !38
  %2722 = zext i8 %2721 to i32
  %2723 = shl i32 %2715, %2722
  store i32 %2723, ptr %2708, align 8, !tbaa !67
  %2724 = shl i32 %2714, %2722
  %2725 = add nsw i32 %.018.i15431684.i, %2722
  %2726 = icmp sgt i32 %2725, -1
  br i1 %2726, label %2727, label %vpx_rac_renorm.exit1545.i

2727:                                             ; preds = %2713
  %2728 = load ptr, ptr %2711, align 8, !tbaa !70
  %2729 = load ptr, ptr %2712, align 8, !tbaa !71
  %2730 = icmp ult ptr %2728, %2729
  br i1 %2730, label %2731, label %vpx_rac_renorm.exit1545.i

2731:                                             ; preds = %2727
  %2732 = getelementptr inbounds nuw i8, ptr %2728, i64 2
  store ptr %2732, ptr %2711, align 8, !tbaa !72
  %2733 = load i16, ptr %2728, align 1, !tbaa !38
  %2734 = tail call i16 @llvm.bswap.i16(i16 %2733)
  %2735 = zext i16 %2734 to i32
  %2736 = shl i32 %2735, %2725
  %2737 = or i32 %2736, %2724
  %2738 = add nsw i32 %2725, -16
  br label %vpx_rac_renorm.exit1545.i

vpx_rac_renorm.exit1545.i:                        ; preds = %2731, %2727, %2713
  %.018.i1543.i = phi i32 [ %2738, %2731 ], [ %2725, %2727 ], [ %2725, %2713 ]
  %.0.i1544.i = phi i32 [ %2737, %2731 ], [ %2724, %2727 ], [ %2724, %2713 ]
  store i32 %.018.i1543.i, ptr %2709, align 4, !tbaa !68
  %2739 = add nsw i32 %2723, -1
  %2740 = zext i8 %2718 to i32
  %2741 = mul nsw i32 %2739, %2740
  %2742 = ashr i32 %2741, 8
  %2743 = add nsw i32 %2742, 1
  %2744 = shl i32 %2743, 16
  %2745 = icmp uge i32 %.0.i1544.i, %2744
  %2746 = sub i32 %2723, %2743
  %2747 = select i1 %2745, i32 %2744, i32 0
  %2748 = select i1 %2745, i32 %2746, i32 %2743
  store i32 %2748, ptr %2708, align 8, !tbaa !67
  %2749 = sub i32 %.0.i1544.i, %2747
  store i32 %2749, ptr %2710, align 8, !tbaa !69
  %2750 = zext i1 %2745 to i64
  %2751 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2716, i64 %2750
  %2752 = load i8, ptr %2751, align 1, !tbaa !38
  %2753 = sext i8 %2752 to i32
  %2754 = icmp sgt i8 %2752, 0
  br i1 %2754, label %2713, label %vp89_rac_get_tree.exit1450.i, !llvm.loop !73

vp89_rac_get_tree.exit1450.i:                     ; preds = %vpx_rac_renorm.exit1545.i
  %2755 = sub nsw i32 0, %2753
  %2756 = trunc i32 %2755 to i8
  %2757 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %2756, ptr %2757, align 1, !tbaa !38
  %2758 = and i32 %2755, 255
  %2759 = add nsw i32 %2758, -10
  %2760 = sext i32 %2759 to i64
  %2761 = getelementptr inbounds [7 x [4 x i32]], ptr %2627, i64 0, i64 %2576, i64 %2760
  %2762 = load i32, ptr %2761, align 4, !tbaa !92
  %2763 = add i32 %2762, 1
  store i32 %2763, ptr %2761, align 4, !tbaa !92
  %2764 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2765 = load i8, ptr %2757, align 1, !tbaa !38
  %2766 = zext i8 %2765 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2764, i32 noundef %2766, i32 noundef 2) #6
  %2767 = load i32, ptr %56, align 4, !tbaa !56
  %.not1367.i = icmp eq i32 %2767, 10
  br i1 %.not1367.i, label %2828, label %2768

2768:                                             ; preds = %vp89_rac_get_tree.exit1450.i
  %2769 = load ptr, ptr %2573, align 16, !tbaa !66
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 4
  %2771 = getelementptr inbounds nuw i8, ptr %2769, i64 24
  %.promoted1686.i = load i32, ptr %2769, align 8, !tbaa !67
  %.promoted1687.i = load i32, ptr %2770, align 4, !tbaa !68
  %.promoted1689.i = load i32, ptr %2771, align 8, !tbaa !69
  %2772 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  %2773 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  br label %2774

2774:                                             ; preds = %vpx_rac_renorm.exit1548.i, %2768
  %2775 = phi i32 [ %.promoted1689.i, %2768 ], [ %2810, %vpx_rac_renorm.exit1548.i ]
  %.018.i15461688.i = phi i32 [ %.promoted1687.i, %2768 ], [ %.018.i1546.i, %vpx_rac_renorm.exit1548.i ]
  %2776 = phi i32 [ %.promoted1686.i, %2768 ], [ %2809, %vpx_rac_renorm.exit1548.i ]
  %.0.i1451.i = phi i32 [ 0, %2768 ], [ %2814, %vpx_rac_renorm.exit1548.i ]
  %2777 = zext nneg i32 %.0.i1451.i to i64
  %2778 = getelementptr inbounds nuw i8, ptr %2577, i64 %2777
  %2779 = load i8, ptr %2778, align 1, !tbaa !38
  %2780 = sext i32 %2776 to i64
  %2781 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2780
  %2782 = load i8, ptr %2781, align 1, !tbaa !38
  %2783 = zext i8 %2782 to i32
  %2784 = shl i32 %2776, %2783
  store i32 %2784, ptr %2769, align 8, !tbaa !67
  %2785 = shl i32 %2775, %2783
  %2786 = add nsw i32 %.018.i15461688.i, %2783
  %2787 = icmp sgt i32 %2786, -1
  br i1 %2787, label %2788, label %vpx_rac_renorm.exit1548.i

2788:                                             ; preds = %2774
  %2789 = load ptr, ptr %2772, align 8, !tbaa !70
  %2790 = load ptr, ptr %2773, align 8, !tbaa !71
  %2791 = icmp ult ptr %2789, %2790
  br i1 %2791, label %2792, label %vpx_rac_renorm.exit1548.i

2792:                                             ; preds = %2788
  %2793 = getelementptr inbounds nuw i8, ptr %2789, i64 2
  store ptr %2793, ptr %2772, align 8, !tbaa !72
  %2794 = load i16, ptr %2789, align 1, !tbaa !38
  %2795 = tail call i16 @llvm.bswap.i16(i16 %2794)
  %2796 = zext i16 %2795 to i32
  %2797 = shl i32 %2796, %2786
  %2798 = or i32 %2797, %2785
  %2799 = add nsw i32 %2786, -16
  br label %vpx_rac_renorm.exit1548.i

vpx_rac_renorm.exit1548.i:                        ; preds = %2792, %2788, %2774
  %.018.i1546.i = phi i32 [ %2799, %2792 ], [ %2786, %2788 ], [ %2786, %2774 ]
  %.0.i1547.i = phi i32 [ %2798, %2792 ], [ %2785, %2788 ], [ %2785, %2774 ]
  store i32 %.018.i1546.i, ptr %2770, align 4, !tbaa !68
  %2800 = add nsw i32 %2784, -1
  %2801 = zext i8 %2779 to i32
  %2802 = mul nsw i32 %2800, %2801
  %2803 = ashr i32 %2802, 8
  %2804 = add nsw i32 %2803, 1
  %2805 = shl i32 %2804, 16
  %2806 = icmp uge i32 %.0.i1547.i, %2805
  %2807 = sub i32 %2784, %2804
  %2808 = select i1 %2806, i32 %2805, i32 0
  %2809 = select i1 %2806, i32 %2807, i32 %2804
  store i32 %2809, ptr %2769, align 8, !tbaa !67
  %2810 = sub i32 %.0.i1547.i, %2808
  store i32 %2810, ptr %2771, align 8, !tbaa !69
  %2811 = zext i1 %2806 to i64
  %2812 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_inter_mode_tree, i64 %2777, i64 %2811
  %2813 = load i8, ptr %2812, align 1, !tbaa !38
  %2814 = sext i8 %2813 to i32
  %2815 = icmp sgt i8 %2813, 0
  br i1 %2815, label %2774, label %vp89_rac_get_tree.exit1452.i, !llvm.loop !73

vp89_rac_get_tree.exit1452.i:                     ; preds = %vpx_rac_renorm.exit1548.i
  %2816 = sub nsw i32 0, %2814
  %2817 = trunc i32 %2816 to i8
  %2818 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2817, ptr %2818, align 1, !tbaa !38
  %2819 = and i32 %2816, 255
  %2820 = add nsw i32 %2819, -10
  %2821 = sext i32 %2820 to i64
  %2822 = getelementptr inbounds [7 x [4 x i32]], ptr %2627, i64 0, i64 %2576, i64 %2821
  %2823 = load i32, ptr %2822, align 4, !tbaa !92
  %2824 = add i32 %2823, 1
  store i32 %2824, ptr %2822, align 4, !tbaa !92
  %2825 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %2826 = load i8, ptr %2818, align 1, !tbaa !38
  %2827 = zext i8 %2826 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2825, i32 noundef %2827, i32 noundef 3) #6
  br label %2865

2828:                                             ; preds = %vp89_rac_get_tree.exit1450.i
  %2829 = load i8, ptr %2757, align 1, !tbaa !38
  %2830 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2829, ptr %2830, align 1, !tbaa !38
  %2831 = load i32, ptr %2764, align 4, !tbaa !38
  %2832 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2831, ptr %2832, align 4, !tbaa !38
  %2833 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %2834 = load i32, ptr %2833, align 4, !tbaa !38
  %2835 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2834, ptr %2835, align 4, !tbaa !38
  br label %2865

2836:                                             ; preds = %2693
  %2837 = load i8, ptr %2626, align 1, !tbaa !38
  %2838 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %2837, ptr %2838, align 1, !tbaa !38
  %2839 = load i32, ptr %2634, align 4, !tbaa !38
  %2840 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2839, ptr %2840, align 4, !tbaa !38
  %2841 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2842 = load i32, ptr %2841, align 4, !tbaa !38
  %2843 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2842, ptr %2843, align 4, !tbaa !38
  %2844 = load i8, ptr %2696, align 1, !tbaa !38
  %2845 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2844, ptr %2845, align 1, !tbaa !38
  %2846 = load i32, ptr %2703, align 4, !tbaa !38
  %2847 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2846, ptr %2847, align 4, !tbaa !38
  %2848 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %2849 = load i32, ptr %2848, align 4, !tbaa !38
  %2850 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2849, ptr %2850, align 4, !tbaa !38
  br label %2865

2851:                                             ; preds = %2555
  %2852 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2853 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %2854 = load i8, ptr %2853, align 1, !tbaa !38
  %2855 = zext i8 %2854 to i32
  tail call void @ff_vp9_fill_mv(ptr noundef nonnull %0, ptr noundef nonnull %2852, i32 noundef %2855, i32 noundef -1) #6
  %2856 = load i32, ptr %2852, align 4, !tbaa !38
  %2857 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2856, ptr %2857, align 4, !tbaa !38
  %2858 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %2856, ptr %2858, align 4, !tbaa !38
  %2859 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2856, ptr %2859, align 4, !tbaa !38
  %2860 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %2861 = load i32, ptr %2860, align 4, !tbaa !38
  %2862 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2861, ptr %2862, align 4, !tbaa !38
  %2863 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %2861, ptr %2863, align 4, !tbaa !38
  %2864 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %2861, ptr %2864, align 4, !tbaa !38
  br label %2865

2865:                                             ; preds = %2851, %2836, %2828, %vp89_rac_get_tree.exit1452.i
  %2866 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2867 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2868 = load i8, ptr %2867, align 2, !tbaa !101
  %.not1368.i = icmp eq i8 %2868, 0
  br i1 %.not1368.i, label %2877, label %2869

2869:                                             ; preds = %2865
  %2870 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2871 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %2872 = load i8, ptr %2871, align 4, !tbaa !38
  %2873 = zext i8 %2872 to i64
  %2874 = getelementptr inbounds nuw [3 x i8], ptr %2870, i64 0, i64 %2873
  %2875 = load i8, ptr %2874, align 1, !tbaa !38
  %2876 = zext i8 %2875 to i64
  br label %2877

2877:                                             ; preds = %2869, %2865
  %2878 = phi i64 [ %2876, %2869 ], [ 0, %2865 ]
  %2879 = getelementptr inbounds nuw [2 x i8], ptr %2866, i64 0, i64 %2878
  %2880 = load i8, ptr %2879, align 1, !tbaa !38
  %2881 = zext i8 %2880 to i32
  br label %2882

2882:                                             ; preds = %2877, %vp89_rac_get_tree.exit1440.i, %vp89_rac_get_tree.exit1428.i
  %.01193.i = phi i32 [ undef, %vp89_rac_get_tree.exit1428.i ], [ undef, %vp89_rac_get_tree.exit1440.i ], [ %.11194.i, %2877 ]
  %.01190.i = phi i32 [ undef, %vp89_rac_get_tree.exit1428.i ], [ undef, %vp89_rac_get_tree.exit1440.i ], [ %2881, %2877 ]
  %2883 = load i32, ptr %56, align 4, !tbaa !56
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 0, i64 %2884
  %2886 = load i8, ptr %2885, align 2, !tbaa !38
  switch i8 %2886, label %3152 [
    i8 1, label %2887
    i8 2, label %2939
    i8 4, label %3004
    i8 8, label %3066
  ]

2887:                                             ; preds = %2882
  %2888 = load i8, ptr %397, align 2, !tbaa !87
  %2889 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %2890 = load ptr, ptr %2889, align 8, !tbaa !91
  %2891 = sext i32 %2 to i64
  %2892 = getelementptr inbounds i8, ptr %2890, i64 %2891
  store i8 %2888, ptr %2892, align 1, !tbaa !38
  %2893 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %2894 = load i32, ptr %2893, align 4, !tbaa !99
  %2895 = trunc i32 %2894 to i8
  %2896 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %2897 = load ptr, ptr %2896, align 8, !tbaa !98
  %2898 = getelementptr inbounds i8, ptr %2897, i64 %2891
  store i8 %2895, ptr %2898, align 1, !tbaa !38
  %2899 = load i32, ptr %56, align 4, !tbaa !56
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %2900
  %2902 = load i8, ptr %2901, align 1, !tbaa !38
  %2903 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %2904 = load ptr, ptr %2903, align 8, !tbaa !110
  %2905 = getelementptr inbounds i8, ptr %2904, i64 %2891
  store i8 %2902, ptr %2905, align 1, !tbaa !38
  %2906 = load i8, ptr %398, align 2, !tbaa !63
  %.not1391.i = icmp eq i8 %2906, 0
  br i1 %.not1391.i, label %2907, label %3152

2907:                                             ; preds = %2887
  %2908 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %2909 = load i8, ptr %2908, align 1, !tbaa !64
  %.not1392.i = icmp eq i8 %2909, 0
  br i1 %.not1392.i, label %2910, label %3152

2910:                                             ; preds = %2907
  %2911 = load i8, ptr %844, align 1, !tbaa !93
  %2912 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2913 = load ptr, ptr %2912, align 8, !tbaa !96
  %2914 = getelementptr inbounds i8, ptr %2913, i64 %2891
  store i8 %2911, ptr %2914, align 1, !tbaa !38
  %2915 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2916 = load i8, ptr %2915, align 2, !tbaa !101
  %2917 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2918 = load ptr, ptr %2917, align 8, !tbaa !104
  %2919 = getelementptr inbounds i8, ptr %2918, i64 %2891
  store i8 %2916, ptr %2919, align 1, !tbaa !38
  %2920 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2921 = load i8, ptr %2920, align 1, !tbaa !38
  %2922 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2923 = load ptr, ptr %2922, align 8, !tbaa !100
  %2924 = getelementptr inbounds i8, ptr %2923, i64 %2891
  store i8 %2921, ptr %2924, align 1, !tbaa !38
  %2925 = load i8, ptr %844, align 1, !tbaa !93
  %.not1393.i = icmp eq i8 %2925, 0
  br i1 %.not1393.i, label %2926, label %3152

2926:                                             ; preds = %2910
  %2927 = trunc i32 %.01190.i to i8
  %2928 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2929 = load ptr, ptr %2928, align 8, !tbaa !106
  %2930 = getelementptr inbounds i8, ptr %2929, i64 %2891
  store i8 %2927, ptr %2930, align 1, !tbaa !38
  %2931 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2932 = load i32, ptr %2931, align 4, !tbaa !107
  %2933 = icmp eq i32 %2932, 4
  br i1 %2933, label %2934, label %3152

2934:                                             ; preds = %2926
  %2935 = trunc i32 %.01193.i to i8
  %2936 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %2937 = load ptr, ptr %2936, align 8, !tbaa !108
  %2938 = getelementptr inbounds i8, ptr %2937, i64 %2891
  store i8 %2935, ptr %2938, align 1, !tbaa !38
  br label %3152

2939:                                             ; preds = %2882
  %2940 = load i8, ptr %397, align 2, !tbaa !87
  %2941 = zext i8 %2940 to i16
  %2942 = mul nuw i16 %2941, 257
  %2943 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %2944 = load ptr, ptr %2943, align 8, !tbaa !91
  %2945 = sext i32 %2 to i64
  %2946 = getelementptr inbounds i8, ptr %2944, i64 %2945
  store i16 %2942, ptr %2946, align 2, !tbaa !38
  %2947 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %2948 = load i32, ptr %2947, align 4, !tbaa !99
  %2949 = trunc i32 %2948 to i16
  %2950 = mul i16 %2949, 257
  %2951 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %2952 = load ptr, ptr %2951, align 8, !tbaa !98
  %2953 = getelementptr inbounds i8, ptr %2952, i64 %2945
  store i16 %2950, ptr %2953, align 2, !tbaa !38
  %2954 = load i32, ptr %56, align 4, !tbaa !56
  %2955 = zext i32 %2954 to i64
  %2956 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %2955
  %2957 = load i8, ptr %2956, align 1, !tbaa !38
  %2958 = zext i8 %2957 to i16
  %2959 = mul nuw i16 %2958, 257
  %2960 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %2961 = load ptr, ptr %2960, align 8, !tbaa !110
  %2962 = getelementptr inbounds i8, ptr %2961, i64 %2945
  store i16 %2959, ptr %2962, align 2, !tbaa !38
  %2963 = load i8, ptr %398, align 2, !tbaa !63
  %.not1388.i = icmp eq i8 %2963, 0
  br i1 %.not1388.i, label %2964, label %3152

2964:                                             ; preds = %2939
  %2965 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %2966 = load i8, ptr %2965, align 1, !tbaa !64
  %.not1389.i = icmp eq i8 %2966, 0
  br i1 %.not1389.i, label %2967, label %3152

2967:                                             ; preds = %2964
  %2968 = load i8, ptr %844, align 1, !tbaa !93
  %2969 = zext i8 %2968 to i16
  %2970 = mul nuw i16 %2969, 257
  %2971 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %2972 = load ptr, ptr %2971, align 8, !tbaa !96
  %2973 = getelementptr inbounds i8, ptr %2972, i64 %2945
  store i16 %2970, ptr %2973, align 2, !tbaa !38
  %2974 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %2975 = load i8, ptr %2974, align 2, !tbaa !101
  %2976 = zext i8 %2975 to i16
  %2977 = mul nuw i16 %2976, 257
  %2978 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %2979 = load ptr, ptr %2978, align 8, !tbaa !104
  %2980 = getelementptr inbounds i8, ptr %2979, i64 %2945
  store i16 %2977, ptr %2980, align 2, !tbaa !38
  %2981 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2982 = load i8, ptr %2981, align 1, !tbaa !38
  %2983 = zext i8 %2982 to i16
  %2984 = mul nuw i16 %2983, 257
  %2985 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %2986 = load ptr, ptr %2985, align 8, !tbaa !100
  %2987 = getelementptr inbounds i8, ptr %2986, i64 %2945
  store i16 %2984, ptr %2987, align 2, !tbaa !38
  %2988 = load i8, ptr %844, align 1, !tbaa !93
  %.not1390.i = icmp eq i8 %2988, 0
  br i1 %.not1390.i, label %2989, label %3152

2989:                                             ; preds = %2967
  %2990 = trunc i32 %.01190.i to i16
  %2991 = mul i16 %2990, 257
  %2992 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %2993 = load ptr, ptr %2992, align 8, !tbaa !106
  %2994 = getelementptr inbounds i8, ptr %2993, i64 %2945
  store i16 %2991, ptr %2994, align 2, !tbaa !38
  %2995 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %2996 = load i32, ptr %2995, align 4, !tbaa !107
  %2997 = icmp eq i32 %2996, 4
  br i1 %2997, label %2998, label %3152

2998:                                             ; preds = %2989
  %2999 = trunc i32 %.01193.i to i16
  %3000 = mul i16 %2999, 257
  %3001 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3002 = load ptr, ptr %3001, align 8, !tbaa !108
  %3003 = getelementptr inbounds i8, ptr %3002, i64 %2945
  store i16 %3000, ptr %3003, align 2, !tbaa !38
  br label %3152

3004:                                             ; preds = %2882
  %3005 = load i8, ptr %397, align 2, !tbaa !87
  %3006 = zext i8 %3005 to i32
  %3007 = mul nuw nsw i32 %3006, 16843009
  %3008 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %3009 = load ptr, ptr %3008, align 8, !tbaa !91
  %3010 = sext i32 %2 to i64
  %3011 = getelementptr inbounds i8, ptr %3009, i64 %3010
  store i32 %3007, ptr %3011, align 4, !tbaa !38
  %3012 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3013 = load i32, ptr %3012, align 4, !tbaa !99
  %3014 = mul i32 %3013, 16843009
  %3015 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %3016 = load ptr, ptr %3015, align 8, !tbaa !98
  %3017 = getelementptr inbounds i8, ptr %3016, i64 %3010
  store i32 %3014, ptr %3017, align 4, !tbaa !38
  %3018 = load i32, ptr %56, align 4, !tbaa !56
  %3019 = zext i32 %3018 to i64
  %3020 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %3019
  %3021 = load i8, ptr %3020, align 1, !tbaa !38
  %3022 = zext i8 %3021 to i32
  %3023 = mul nuw nsw i32 %3022, 16843009
  %3024 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %3025 = load ptr, ptr %3024, align 8, !tbaa !110
  %3026 = getelementptr inbounds i8, ptr %3025, i64 %3010
  store i32 %3023, ptr %3026, align 4, !tbaa !38
  %3027 = load i8, ptr %398, align 2, !tbaa !63
  %.not1385.i = icmp eq i8 %3027, 0
  br i1 %.not1385.i, label %3028, label %3152

3028:                                             ; preds = %3004
  %3029 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3030 = load i8, ptr %3029, align 1, !tbaa !64
  %.not1386.i = icmp eq i8 %3030, 0
  br i1 %.not1386.i, label %3031, label %3152

3031:                                             ; preds = %3028
  %3032 = load i8, ptr %844, align 1, !tbaa !93
  %3033 = zext i8 %3032 to i32
  %3034 = mul nuw nsw i32 %3033, 16843009
  %3035 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3036 = load ptr, ptr %3035, align 8, !tbaa !96
  %3037 = getelementptr inbounds i8, ptr %3036, i64 %3010
  store i32 %3034, ptr %3037, align 4, !tbaa !38
  %3038 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3039 = load i8, ptr %3038, align 2, !tbaa !101
  %3040 = zext i8 %3039 to i32
  %3041 = mul nuw nsw i32 %3040, 16843009
  %3042 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3043 = load ptr, ptr %3042, align 8, !tbaa !104
  %3044 = getelementptr inbounds i8, ptr %3043, i64 %3010
  store i32 %3041, ptr %3044, align 4, !tbaa !38
  %3045 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3046 = load i8, ptr %3045, align 1, !tbaa !38
  %3047 = zext i8 %3046 to i32
  %3048 = mul nuw nsw i32 %3047, 16843009
  %3049 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3050 = load ptr, ptr %3049, align 8, !tbaa !100
  %3051 = getelementptr inbounds i8, ptr %3050, i64 %3010
  store i32 %3048, ptr %3051, align 4, !tbaa !38
  %3052 = load i8, ptr %844, align 1, !tbaa !93
  %.not1387.i = icmp eq i8 %3052, 0
  br i1 %.not1387.i, label %3053, label %3152

3053:                                             ; preds = %3031
  %3054 = mul nsw i32 %.01190.i, 16843009
  %3055 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3056 = load ptr, ptr %3055, align 8, !tbaa !106
  %3057 = getelementptr inbounds i8, ptr %3056, i64 %3010
  store i32 %3054, ptr %3057, align 4, !tbaa !38
  %3058 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3059 = load i32, ptr %3058, align 4, !tbaa !107
  %3060 = icmp eq i32 %3059, 4
  br i1 %3060, label %3061, label %3152

3061:                                             ; preds = %3053
  %3062 = mul nsw i32 %.01193.i, 16843009
  %3063 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3064 = load ptr, ptr %3063, align 8, !tbaa !108
  %3065 = getelementptr inbounds i8, ptr %3064, i64 %3010
  store i32 %3062, ptr %3065, align 4, !tbaa !38
  br label %3152

3066:                                             ; preds = %2882
  %3067 = load i8, ptr %397, align 2, !tbaa !87
  %3068 = zext i8 %3067 to i32
  %3069 = mul nuw nsw i32 %3068, 16843009
  %3070 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %3071 = load ptr, ptr %3070, align 8, !tbaa !91
  %3072 = sext i32 %2 to i64
  %3073 = getelementptr inbounds i8, ptr %3071, i64 %3072
  store i32 %3069, ptr %3073, align 4, !tbaa !38
  %3074 = load ptr, ptr %3070, align 8, !tbaa !91
  %3075 = getelementptr inbounds i8, ptr %3074, i64 %3072
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 4
  store i32 %3069, ptr %3076, align 4, !tbaa !38
  %3077 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3078 = load i32, ptr %3077, align 4, !tbaa !99
  %3079 = mul i32 %3078, 16843009
  %3080 = getelementptr inbounds nuw i8, ptr %9, i64 18376
  %3081 = load ptr, ptr %3080, align 8, !tbaa !98
  %3082 = getelementptr inbounds i8, ptr %3081, i64 %3072
  store i32 %3079, ptr %3082, align 4, !tbaa !38
  %3083 = load ptr, ptr %3080, align 8, !tbaa !98
  %3084 = getelementptr inbounds i8, ptr %3083, i64 %3072
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 4
  store i32 %3079, ptr %3085, align 4, !tbaa !38
  %3086 = load i32, ptr %56, align 4, !tbaa !56
  %3087 = zext i32 %3086 to i64
  %3088 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.above_ctx, i64 0, i64 %3087
  %3089 = load i8, ptr %3088, align 1, !tbaa !38
  %3090 = zext i8 %3089 to i32
  %3091 = mul nuw nsw i32 %3090, 16843009
  %3092 = getelementptr inbounds nuw i8, ptr %9, i64 18328
  %3093 = load ptr, ptr %3092, align 8, !tbaa !110
  %3094 = getelementptr inbounds i8, ptr %3093, i64 %3072
  store i32 %3091, ptr %3094, align 4, !tbaa !38
  %3095 = load ptr, ptr %3092, align 8, !tbaa !110
  %3096 = getelementptr inbounds i8, ptr %3095, i64 %3072
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 4
  store i32 %3091, ptr %3097, align 4, !tbaa !38
  %3098 = load i8, ptr %398, align 2, !tbaa !63
  %.not1382.i = icmp eq i8 %3098, 0
  br i1 %.not1382.i, label %3099, label %3152

3099:                                             ; preds = %3066
  %3100 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3101 = load i8, ptr %3100, align 1, !tbaa !64
  %.not1383.i = icmp eq i8 %3101, 0
  br i1 %.not1383.i, label %3102, label %3152

3102:                                             ; preds = %3099
  %3103 = load i8, ptr %844, align 1, !tbaa !93
  %3104 = zext i8 %3103 to i32
  %3105 = mul nuw nsw i32 %3104, 16843009
  %3106 = getelementptr inbounds nuw i8, ptr %9, i64 18392
  %3107 = load ptr, ptr %3106, align 8, !tbaa !96
  %3108 = getelementptr inbounds i8, ptr %3107, i64 %3072
  store i32 %3105, ptr %3108, align 4, !tbaa !38
  %3109 = load ptr, ptr %3106, align 8, !tbaa !96
  %3110 = getelementptr inbounds i8, ptr %3109, i64 %3072
  %3111 = getelementptr inbounds nuw i8, ptr %3110, i64 4
  store i32 %3105, ptr %3111, align 4, !tbaa !38
  %3112 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3113 = load i8, ptr %3112, align 2, !tbaa !101
  %3114 = zext i8 %3113 to i32
  %3115 = mul nuw nsw i32 %3114, 16843009
  %3116 = getelementptr inbounds nuw i8, ptr %9, i64 18400
  %3117 = load ptr, ptr %3116, align 8, !tbaa !104
  %3118 = getelementptr inbounds i8, ptr %3117, i64 %3072
  store i32 %3115, ptr %3118, align 4, !tbaa !38
  %3119 = load ptr, ptr %3116, align 8, !tbaa !104
  %3120 = getelementptr inbounds i8, ptr %3119, i64 %3072
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 4
  store i32 %3115, ptr %3121, align 4, !tbaa !38
  %3122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3123 = load i8, ptr %3122, align 1, !tbaa !38
  %3124 = zext i8 %3123 to i32
  %3125 = mul nuw nsw i32 %3124, 16843009
  %3126 = getelementptr inbounds nuw i8, ptr %9, i64 18336
  %3127 = load ptr, ptr %3126, align 8, !tbaa !100
  %3128 = getelementptr inbounds i8, ptr %3127, i64 %3072
  store i32 %3125, ptr %3128, align 4, !tbaa !38
  %3129 = load ptr, ptr %3126, align 8, !tbaa !100
  %3130 = getelementptr inbounds i8, ptr %3129, i64 %3072
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 4
  store i32 %3125, ptr %3131, align 4, !tbaa !38
  %3132 = load i8, ptr %844, align 1, !tbaa !93
  %.not1384.i = icmp eq i8 %3132, 0
  br i1 %.not1384.i, label %3133, label %3152

3133:                                             ; preds = %3102
  %3134 = mul nsw i32 %.01190.i, 16843009
  %3135 = getelementptr inbounds nuw i8, ptr %9, i64 18408
  %3136 = load ptr, ptr %3135, align 8, !tbaa !106
  %3137 = getelementptr inbounds i8, ptr %3136, i64 %3072
  store i32 %3134, ptr %3137, align 4, !tbaa !38
  %3138 = load ptr, ptr %3135, align 8, !tbaa !106
  %3139 = getelementptr inbounds i8, ptr %3138, i64 %3072
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 4
  store i32 %3134, ptr %3140, align 4, !tbaa !38
  %3141 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3142 = load i32, ptr %3141, align 4, !tbaa !107
  %3143 = icmp eq i32 %3142, 4
  br i1 %3143, label %3144, label %3152

3144:                                             ; preds = %3133
  %3145 = mul nsw i32 %.01193.i, 16843009
  %3146 = getelementptr inbounds nuw i8, ptr %9, i64 18416
  %3147 = load ptr, ptr %3146, align 8, !tbaa !108
  %3148 = getelementptr inbounds i8, ptr %3147, i64 %3072
  store i32 %3145, ptr %3148, align 4, !tbaa !38
  %3149 = load ptr, ptr %3146, align 8, !tbaa !108
  %3150 = getelementptr inbounds i8, ptr %3149, i64 %3072
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 4
  store i32 %3145, ptr %3151, align 4, !tbaa !38
  br label %3152

3152:                                             ; preds = %3144, %3133, %3102, %3099, %3066, %3061, %3053, %3031, %3028, %3004, %2998, %2989, %2967, %2964, %2939, %2934, %2926, %2910, %2907, %2887, %2882
  %3153 = load i32, ptr %56, align 4, !tbaa !56
  %3154 = zext i32 %3153 to i64
  %.idx1394.i = shl nuw nsw i64 %3154, 1
  %3155 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 %.idx1394.i
  %3156 = getelementptr inbounds nuw i8, ptr %3155, i64 1
  %3157 = load i8, ptr %3156, align 1, !tbaa !38
  switch i8 %3157, label %3375 [
    i8 1, label %3158
    i8 2, label %3202
    i8 4, label %3259
    i8 8, label %3313
  ]

3158:                                             ; preds = %3152
  %3159 = load i8, ptr %397, align 2, !tbaa !87
  %3160 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3161 = zext nneg i32 %27 to i64
  %3162 = getelementptr inbounds nuw [8 x i8], ptr %3160, i64 0, i64 %3161
  store i8 %3159, ptr %3162, align 1, !tbaa !38
  %3163 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3164 = load i32, ptr %3163, align 4, !tbaa !99
  %3165 = trunc i32 %3164 to i8
  %3166 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3167 = getelementptr inbounds nuw [8 x i8], ptr %3166, i64 0, i64 %3161
  store i8 %3165, ptr %3167, align 1, !tbaa !38
  %3168 = load i32, ptr %56, align 4, !tbaa !56
  %3169 = zext i32 %3168 to i64
  %3170 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %3169
  %3171 = load i8, ptr %3170, align 1, !tbaa !38
  %3172 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3173 = getelementptr inbounds nuw [8 x i8], ptr %3172, i64 0, i64 %3161
  store i8 %3171, ptr %3173, align 1, !tbaa !38
  %3174 = load i8, ptr %398, align 2, !tbaa !63
  %.not1404.i = icmp eq i8 %3174, 0
  br i1 %.not1404.i, label %3175, label %.thread1572.i

3175:                                             ; preds = %3158
  %3176 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3177 = load i8, ptr %3176, align 1, !tbaa !64
  %.not1405.i = icmp eq i8 %3177, 0
  br i1 %.not1405.i, label %3178, label %3375

3178:                                             ; preds = %3175
  %3179 = load i8, ptr %844, align 1, !tbaa !93
  %3180 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3181 = getelementptr inbounds nuw [8 x i8], ptr %3180, i64 0, i64 %3161
  store i8 %3179, ptr %3181, align 1, !tbaa !38
  %3182 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3183 = load i8, ptr %3182, align 2, !tbaa !101
  %3184 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3185 = getelementptr inbounds nuw [8 x i8], ptr %3184, i64 0, i64 %3161
  store i8 %3183, ptr %3185, align 1, !tbaa !38
  %3186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3187 = load i8, ptr %3186, align 1, !tbaa !38
  %3188 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3189 = getelementptr inbounds nuw [16 x i8], ptr %3188, i64 0, i64 %3161
  store i8 %3187, ptr %3189, align 1, !tbaa !38
  %3190 = load i8, ptr %844, align 1, !tbaa !93
  %.not1406.i = icmp eq i8 %3190, 0
  br i1 %.not1406.i, label %3191, label %3375

3191:                                             ; preds = %3178
  %3192 = trunc i32 %.01190.i to i8
  %3193 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3194 = getelementptr inbounds nuw [8 x i8], ptr %3193, i64 0, i64 %3161
  store i8 %3192, ptr %3194, align 1, !tbaa !38
  %3195 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3196 = load i32, ptr %3195, align 4, !tbaa !107
  %3197 = icmp eq i32 %3196, 4
  br i1 %3197, label %3198, label %3375

3198:                                             ; preds = %3191
  %3199 = trunc i32 %.01193.i to i8
  %3200 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3201 = getelementptr inbounds nuw [8 x i8], ptr %3200, i64 0, i64 %3161
  store i8 %3199, ptr %3201, align 1, !tbaa !38
  br label %3375

3202:                                             ; preds = %3152
  %3203 = load i8, ptr %397, align 2, !tbaa !87
  %3204 = zext i8 %3203 to i16
  %3205 = mul nuw i16 %3204, 257
  %3206 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3207 = zext nneg i32 %27 to i64
  %3208 = getelementptr inbounds nuw [8 x i8], ptr %3206, i64 0, i64 %3207
  store i16 %3205, ptr %3208, align 1, !tbaa !38
  %3209 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3210 = load i32, ptr %3209, align 4, !tbaa !99
  %3211 = trunc i32 %3210 to i16
  %3212 = mul i16 %3211, 257
  %3213 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3214 = getelementptr inbounds nuw [8 x i8], ptr %3213, i64 0, i64 %3207
  store i16 %3212, ptr %3214, align 1, !tbaa !38
  %3215 = load i32, ptr %56, align 4, !tbaa !56
  %3216 = zext i32 %3215 to i64
  %3217 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %3216
  %3218 = load i8, ptr %3217, align 1, !tbaa !38
  %3219 = zext i8 %3218 to i16
  %3220 = mul nuw i16 %3219, 257
  %3221 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3222 = getelementptr inbounds nuw [8 x i8], ptr %3221, i64 0, i64 %3207
  store i16 %3220, ptr %3222, align 1, !tbaa !38
  %3223 = load i8, ptr %398, align 2, !tbaa !63
  %.not1401.i = icmp eq i8 %3223, 0
  br i1 %.not1401.i, label %3224, label %.thread1572.i

3224:                                             ; preds = %3202
  %3225 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3226 = load i8, ptr %3225, align 1, !tbaa !64
  %.not1402.i = icmp eq i8 %3226, 0
  br i1 %.not1402.i, label %3227, label %3375

3227:                                             ; preds = %3224
  %3228 = load i8, ptr %844, align 1, !tbaa !93
  %3229 = zext i8 %3228 to i16
  %3230 = mul nuw i16 %3229, 257
  %3231 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3232 = getelementptr inbounds nuw [8 x i8], ptr %3231, i64 0, i64 %3207
  store i16 %3230, ptr %3232, align 1, !tbaa !38
  %3233 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3234 = load i8, ptr %3233, align 2, !tbaa !101
  %3235 = zext i8 %3234 to i16
  %3236 = mul nuw i16 %3235, 257
  %3237 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3238 = getelementptr inbounds nuw [8 x i8], ptr %3237, i64 0, i64 %3207
  store i16 %3236, ptr %3238, align 1, !tbaa !38
  %3239 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3240 = load i8, ptr %3239, align 1, !tbaa !38
  %3241 = zext i8 %3240 to i16
  %3242 = mul nuw i16 %3241, 257
  %3243 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3244 = getelementptr inbounds nuw [16 x i8], ptr %3243, i64 0, i64 %3207
  store i16 %3242, ptr %3244, align 1, !tbaa !38
  %3245 = load i8, ptr %844, align 1, !tbaa !93
  %.not1403.i = icmp eq i8 %3245, 0
  br i1 %.not1403.i, label %3246, label %3375

3246:                                             ; preds = %3227
  %3247 = trunc i32 %.01190.i to i16
  %3248 = mul i16 %3247, 257
  %3249 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3250 = getelementptr inbounds nuw [8 x i8], ptr %3249, i64 0, i64 %3207
  store i16 %3248, ptr %3250, align 1, !tbaa !38
  %3251 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3252 = load i32, ptr %3251, align 4, !tbaa !107
  %3253 = icmp eq i32 %3252, 4
  br i1 %3253, label %3254, label %3375

3254:                                             ; preds = %3246
  %3255 = trunc i32 %.01193.i to i16
  %3256 = mul i16 %3255, 257
  %3257 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3258 = getelementptr inbounds nuw [8 x i8], ptr %3257, i64 0, i64 %3207
  store i16 %3256, ptr %3258, align 1, !tbaa !38
  br label %3375

3259:                                             ; preds = %3152
  %3260 = load i8, ptr %397, align 2, !tbaa !87
  %3261 = zext i8 %3260 to i32
  %3262 = mul nuw nsw i32 %3261, 16843009
  %3263 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3264 = zext nneg i32 %27 to i64
  %3265 = getelementptr inbounds nuw [8 x i8], ptr %3263, i64 0, i64 %3264
  store i32 %3262, ptr %3265, align 1, !tbaa !38
  %3266 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3267 = load i32, ptr %3266, align 4, !tbaa !99
  %3268 = mul i32 %3267, 16843009
  %3269 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3270 = getelementptr inbounds nuw [8 x i8], ptr %3269, i64 0, i64 %3264
  store i32 %3268, ptr %3270, align 1, !tbaa !38
  %3271 = load i32, ptr %56, align 4, !tbaa !56
  %3272 = zext i32 %3271 to i64
  %3273 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %3272
  %3274 = load i8, ptr %3273, align 1, !tbaa !38
  %3275 = zext i8 %3274 to i32
  %3276 = mul nuw nsw i32 %3275, 16843009
  %3277 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3278 = getelementptr inbounds nuw [8 x i8], ptr %3277, i64 0, i64 %3264
  store i32 %3276, ptr %3278, align 1, !tbaa !38
  %3279 = load i8, ptr %398, align 2, !tbaa !63
  %.not1398.i = icmp eq i8 %3279, 0
  br i1 %.not1398.i, label %3280, label %.thread1572.i

3280:                                             ; preds = %3259
  %3281 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3282 = load i8, ptr %3281, align 1, !tbaa !64
  %.not1399.i = icmp eq i8 %3282, 0
  br i1 %.not1399.i, label %3283, label %3375

3283:                                             ; preds = %3280
  %3284 = load i8, ptr %844, align 1, !tbaa !93
  %3285 = zext i8 %3284 to i32
  %3286 = mul nuw nsw i32 %3285, 16843009
  %3287 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3288 = getelementptr inbounds nuw [8 x i8], ptr %3287, i64 0, i64 %3264
  store i32 %3286, ptr %3288, align 1, !tbaa !38
  %3289 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3290 = load i8, ptr %3289, align 2, !tbaa !101
  %3291 = zext i8 %3290 to i32
  %3292 = mul nuw nsw i32 %3291, 16843009
  %3293 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3294 = getelementptr inbounds nuw [8 x i8], ptr %3293, i64 0, i64 %3264
  store i32 %3292, ptr %3294, align 1, !tbaa !38
  %3295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3296 = load i8, ptr %3295, align 1, !tbaa !38
  %3297 = zext i8 %3296 to i32
  %3298 = mul nuw nsw i32 %3297, 16843009
  %3299 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3300 = getelementptr inbounds nuw [16 x i8], ptr %3299, i64 0, i64 %3264
  store i32 %3298, ptr %3300, align 1, !tbaa !38
  %3301 = load i8, ptr %844, align 1, !tbaa !93
  %.not1400.i = icmp eq i8 %3301, 0
  br i1 %.not1400.i, label %3302, label %3375

3302:                                             ; preds = %3283
  %3303 = mul nsw i32 %.01190.i, 16843009
  %3304 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3305 = getelementptr inbounds nuw [8 x i8], ptr %3304, i64 0, i64 %3264
  store i32 %3303, ptr %3305, align 1, !tbaa !38
  %3306 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3307 = load i32, ptr %3306, align 4, !tbaa !107
  %3308 = icmp eq i32 %3307, 4
  br i1 %3308, label %3309, label %3375

3309:                                             ; preds = %3302
  %3310 = mul nsw i32 %.01193.i, 16843009
  %3311 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3312 = getelementptr inbounds nuw [8 x i8], ptr %3311, i64 0, i64 %3264
  store i32 %3310, ptr %3312, align 1, !tbaa !38
  br label %3375

3313:                                             ; preds = %3152
  %3314 = load i8, ptr %397, align 2, !tbaa !87
  %3315 = zext i8 %3314 to i32
  %3316 = mul nuw nsw i32 %3315, 16843009
  %3317 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %3318 = zext nneg i32 %27 to i64
  %3319 = getelementptr inbounds nuw [8 x i8], ptr %3317, i64 0, i64 %3318
  store i32 %3316, ptr %3319, align 1, !tbaa !38
  %3320 = getelementptr inbounds nuw i8, ptr %3319, i64 4
  store i32 %3316, ptr %3320, align 1, !tbaa !38
  %3321 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3322 = load i32, ptr %3321, align 4, !tbaa !99
  %3323 = mul i32 %3322, 16843009
  %3324 = getelementptr inbounds nuw i8, ptr %0, i64 52400
  %3325 = getelementptr inbounds nuw [8 x i8], ptr %3324, i64 0, i64 %3318
  store i32 %3323, ptr %3325, align 1, !tbaa !38
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 4
  store i32 %3323, ptr %3326, align 1, !tbaa !38
  %3327 = load i32, ptr %56, align 4, !tbaa !56
  %3328 = zext i32 %3327 to i64
  %3329 = getelementptr inbounds nuw [13 x i8], ptr @decode_mode.left_ctx, i64 0, i64 %3328
  %3330 = load i8, ptr %3329, align 1, !tbaa !38
  %3331 = zext i8 %3330 to i32
  %3332 = mul nuw nsw i32 %3331, 16843009
  %3333 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %3334 = getelementptr inbounds nuw [8 x i8], ptr %3333, i64 0, i64 %3318
  store i32 %3332, ptr %3334, align 1, !tbaa !38
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 4
  store i32 %3332, ptr %3335, align 1, !tbaa !38
  %3336 = load i8, ptr %398, align 2, !tbaa !63
  %.not1395.i = icmp eq i8 %3336, 0
  br i1 %.not1395.i, label %3337, label %.thread1572.i

3337:                                             ; preds = %3313
  %3338 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3339 = load i8, ptr %3338, align 1, !tbaa !64
  %.not1396.i = icmp eq i8 %3339, 0
  br i1 %.not1396.i, label %3340, label %3375

3340:                                             ; preds = %3337
  %3341 = load i8, ptr %844, align 1, !tbaa !93
  %3342 = zext i8 %3341 to i32
  %3343 = mul nuw nsw i32 %3342, 16843009
  %3344 = getelementptr inbounds nuw i8, ptr %0, i64 52416
  %3345 = getelementptr inbounds nuw [8 x i8], ptr %3344, i64 0, i64 %3318
  store i32 %3343, ptr %3345, align 1, !tbaa !38
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 4
  store i32 %3343, ptr %3346, align 1, !tbaa !38
  %3347 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3348 = load i8, ptr %3347, align 2, !tbaa !101
  %3349 = zext i8 %3348 to i32
  %3350 = mul nuw nsw i32 %3349, 16843009
  %3351 = getelementptr inbounds nuw i8, ptr %0, i64 52424
  %3352 = getelementptr inbounds nuw [8 x i8], ptr %3351, i64 0, i64 %3318
  store i32 %3350, ptr %3352, align 1, !tbaa !38
  %3353 = getelementptr inbounds nuw i8, ptr %3352, i64 4
  store i32 %3350, ptr %3353, align 1, !tbaa !38
  %3354 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3355 = load i8, ptr %3354, align 1, !tbaa !38
  %3356 = zext i8 %3355 to i32
  %3357 = mul nuw nsw i32 %3356, 16843009
  %3358 = getelementptr inbounds nuw i8, ptr %0, i64 52208
  %3359 = getelementptr inbounds nuw [16 x i8], ptr %3358, i64 0, i64 %3318
  store i32 %3357, ptr %3359, align 1, !tbaa !38
  %3360 = getelementptr inbounds nuw i8, ptr %3359, i64 4
  store i32 %3357, ptr %3360, align 1, !tbaa !38
  %3361 = load i8, ptr %844, align 1, !tbaa !93
  %.not1397.i = icmp eq i8 %3361, 0
  br i1 %.not1397.i, label %3362, label %3375

3362:                                             ; preds = %3340
  %3363 = mul nsw i32 %.01190.i, 16843009
  %3364 = getelementptr inbounds nuw i8, ptr %0, i64 52432
  %3365 = getelementptr inbounds nuw [8 x i8], ptr %3364, i64 0, i64 %3318
  store i32 %3363, ptr %3365, align 1, !tbaa !38
  %3366 = getelementptr inbounds nuw i8, ptr %3365, i64 4
  store i32 %3363, ptr %3366, align 1, !tbaa !38
  %3367 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %3368 = load i32, ptr %3367, align 4, !tbaa !107
  %3369 = icmp eq i32 %3368, 4
  br i1 %3369, label %3370, label %3375

3370:                                             ; preds = %3362
  %3371 = mul nsw i32 %.01193.i, 16843009
  %3372 = getelementptr inbounds nuw i8, ptr %0, i64 52440
  %3373 = getelementptr inbounds nuw [8 x i8], ptr %3372, i64 0, i64 %3318
  store i32 %3371, ptr %3373, align 1, !tbaa !38
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 4
  store i32 %3371, ptr %3374, align 1, !tbaa !38
  br label %3375

3375:                                             ; preds = %3370, %3362, %3340, %3337, %3309, %3302, %3283, %3280, %3254, %3246, %3227, %3224, %3198, %3191, %3178, %3175, %3152
  %.pr1569.i = load i8, ptr %398, align 2, !tbaa !63
  %.not1407.i = icmp eq i8 %.pr1569.i, 0
  br i1 %.not1407.i, label %3376, label %.thread1572.i

3376:                                             ; preds = %3375
  %3377 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %3378 = load i8, ptr %3377, align 1, !tbaa !64
  %.not1408.i = icmp eq i8 %3378, 0
  br i1 %.not1408.i, label %3379, label %.thread1572.i

3379:                                             ; preds = %3376
  %3380 = load i32, ptr %56, align 4, !tbaa !56
  %3381 = icmp ugt i32 %3380, 9
  %3382 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3383 = load i32, ptr %3382, align 4, !tbaa !38
  %3384 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %3385 = load i32, ptr %3384, align 4, !tbaa !38
  br i1 %3381, label %3386, label %3417

3386:                                             ; preds = %3379
  %3387 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3388 = load i32, ptr %3387, align 4, !tbaa !38
  %3389 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3390 = shl nuw nsw i32 %27, 1
  %3391 = zext nneg i32 %3390 to i64
  %3392 = getelementptr inbounds nuw [16 x [2 x %struct.VP9mv]], ptr %3389, i64 0, i64 %3391
  store i32 %3388, ptr %3392, align 8, !tbaa !38
  %3393 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %3394 = load i32, ptr %3393, align 4, !tbaa !38
  %3395 = getelementptr inbounds nuw i8, ptr %3392, i64 4
  store i32 %3394, ptr %3395, align 4, !tbaa !38
  %3396 = or disjoint i32 %3390, 1
  %3397 = zext nneg i32 %3396 to i64
  %3398 = getelementptr inbounds nuw [16 x [2 x %struct.VP9mv]], ptr %3389, i64 0, i64 %3397
  store i32 %3383, ptr %3398, align 8, !tbaa !38
  %3399 = getelementptr inbounds nuw i8, ptr %3398, i64 4
  store i32 %3385, ptr %3399, align 4, !tbaa !38
  %3400 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %3401 = load i32, ptr %3400, align 4, !tbaa !38
  %3402 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3403 = load ptr, ptr %3402, align 8, !tbaa !111
  %3404 = shl nsw i32 %2, 1
  %3405 = sext i32 %3404 to i64
  %3406 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3403, i64 %3405
  store i32 %3401, ptr %3406, align 4, !tbaa !38
  %3407 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %3408 = load i32, ptr %3407, align 4, !tbaa !38
  %3409 = load ptr, ptr %3402, align 8, !tbaa !111
  %3410 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3409, i64 %3405, i64 1
  store i32 %3408, ptr %3410, align 4, !tbaa !38
  %3411 = load ptr, ptr %3402, align 8, !tbaa !111
  %3412 = or disjoint i32 %3404, 1
  %3413 = sext i32 %3412 to i64
  %3414 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3411, i64 %3413
  store i32 %3383, ptr %3414, align 4, !tbaa !38
  %3415 = load ptr, ptr %3402, align 8, !tbaa !111
  %3416 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3415, i64 %3413, i64 1
  store i32 %3385, ptr %3416, align 4, !tbaa !38
  br label %.thread1572.i

3417:                                             ; preds = %3379
  %.not1706.i = icmp eq i32 %..i, 0
  br i1 %.not1706.i, label %.preheader1578.i, label %.lr.ph1692.i

.lr.ph1692.i:                                     ; preds = %3417
  %3418 = shl nuw nsw i32 %..i, 1
  %3419 = getelementptr inbounds nuw i8, ptr %9, i64 18424
  %3420 = shl nsw i32 %2, 1
  %3421 = sext i32 %3420 to i64
  %wide.trip.count1745.i = zext nneg i32 %3418 to i64
  br label %3426

.preheader1578.i:                                 ; preds = %3426, %3417
  %.not1707.i = icmp eq i32 %68, 0
  br i1 %.not1707.i, label %decode_mode.exit, label %.lr.ph1694.i

.lr.ph1694.i:                                     ; preds = %.preheader1578.i
  %3422 = shl nuw nsw i32 %68, 1
  %3423 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %3424 = shl nuw nsw i32 %27, 1
  %3425 = zext nneg i32 %3424 to i64
  %wide.trip.count1750.i = zext nneg i32 %3422 to i64
  br label %3432

3426:                                             ; preds = %3426, %.lr.ph1692.i
  %indvars.iv1742.i = phi i64 [ 0, %.lr.ph1692.i ], [ %indvars.iv.next1743.i, %3426 ]
  %3427 = load ptr, ptr %3419, align 8, !tbaa !111
  %3428 = add nsw i64 %indvars.iv1742.i, %3421
  %3429 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3427, i64 %3428
  store i32 %3383, ptr %3429, align 4, !tbaa !38
  %3430 = load ptr, ptr %3419, align 8, !tbaa !111
  %3431 = getelementptr inbounds [2 x %struct.VP9mv], ptr %3430, i64 %3428, i64 1
  store i32 %3385, ptr %3431, align 4, !tbaa !38
  %indvars.iv.next1743.i = add nuw nsw i64 %indvars.iv1742.i, 1
  %exitcond1746.not.i = icmp eq i64 %indvars.iv.next1743.i, %wide.trip.count1745.i
  br i1 %exitcond1746.not.i, label %.preheader1578.i, label %3426, !llvm.loop !112

3432:                                             ; preds = %3432, %.lr.ph1694.i
  %indvars.iv1747.i = phi i64 [ 0, %.lr.ph1694.i ], [ %indvars.iv.next1748.i, %3432 ]
  %3433 = add nuw nsw i64 %indvars.iv1747.i, %3425
  %3434 = getelementptr inbounds nuw [16 x [2 x %struct.VP9mv]], ptr %3423, i64 0, i64 %3433
  store i32 %3383, ptr %3434, align 8, !tbaa !38
  %3435 = getelementptr inbounds nuw i8, ptr %3434, i64 4
  store i32 %3385, ptr %3435, align 4, !tbaa !38
  %indvars.iv.next1748.i = add nuw nsw i64 %indvars.iv1747.i, 1
  %exitcond1751.not.i = icmp eq i64 %indvars.iv.next1748.i, %wide.trip.count1750.i
  br i1 %exitcond1751.not.i, label %.lr.ph1702.i, label %3432, !llvm.loop !113

.thread1572.i:                                    ; preds = %3386, %3376, %3375, %3313, %3259, %3202, %3158
  %.not1708.i = icmp eq i32 %68, 0
  br i1 %.not1708.i, label %decode_mode.exit, label %.lr.ph1702.i

.lr.ph1702.i:                                     ; preds = %3432, %.thread1572.i
  %3436 = getelementptr inbounds nuw i8, ptr %9, i64 3248
  %3437 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %.not1709.i = icmp eq i32 %..i, 0
  %3438 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %3439 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %3440 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %3441 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3442 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %wide.trip.count1755.i = zext nneg i32 %..i to i64
  br label %3443

3443:                                             ; preds = %.loopexit.i, %.lr.ph1702.i
  %.11701.i = phi i32 [ 0, %.lr.ph1702.i ], [ %3470, %.loopexit.i ]
  %3444 = add nsw i32 %.11701.i, %1
  %3445 = load i32, ptr %3436, align 8, !tbaa !80
  %3446 = shl i32 %3444, 3
  %3447 = mul i32 %3446, %3445
  %3448 = add i32 %3447, %2
  %3449 = load ptr, ptr %3437, align 8, !tbaa !114
  %3450 = sext i32 %3448 to i64
  %3451 = getelementptr inbounds %struct.VP9mvrefPair, ptr %3449, i64 %3450
  %3452 = load i8, ptr %844, align 1, !tbaa !93
  %.not1409.i = icmp eq i8 %3452, 0
  br i1 %.not1409.i, label %3455, label %.preheader1576.i

.preheader1576.i:                                 ; preds = %3443
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1696.i

.lr.ph1696.i:                                     ; preds = %.preheader1576.i, %.lr.ph1696.i
  %indvars.iv1752.i = phi i64 [ %indvars.iv.next1753.i, %.lr.ph1696.i ], [ 0, %.preheader1576.i ]
  %3453 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3451, i64 %indvars.iv1752.i, i32 1
  %3454 = getelementptr inbounds nuw i8, ptr %3453, i64 1
  store i8 -1, ptr %3454, align 1, !tbaa !38
  store i8 -1, ptr %3453, align 4, !tbaa !38
  %indvars.iv.next1753.i = add nuw nsw i64 %indvars.iv1752.i, 1
  %exitcond1756.not.i = icmp eq i64 %indvars.iv.next1753.i, %wide.trip.count1755.i
  br i1 %exitcond1756.not.i, label %.loopexit.i, label %.lr.ph1696.i, !llvm.loop !115

3455:                                             ; preds = %3443
  %3456 = load i8, ptr %3438, align 2, !tbaa !101
  %.not1410.i = icmp eq i8 %3456, 0
  br i1 %.not1410.i, label %.preheader.i, label %.preheader1574.i

.preheader1574.i:                                 ; preds = %3455
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1698.i

.preheader.i:                                     ; preds = %3455
  br i1 %.not1709.i, label %.loopexit.i, label %.lr.ph1700.i

.lr.ph1698.i:                                     ; preds = %.preheader1574.i, %.lr.ph1698.i
  %indvars.iv1757.i = phi i64 [ %indvars.iv.next1758.i, %.lr.ph1698.i ], [ 0, %.preheader1574.i ]
  %3457 = load i8, ptr %3439, align 1, !tbaa !38
  %3458 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3451, i64 %indvars.iv1757.i
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 8
  store i8 %3457, ptr %3459, align 4, !tbaa !38
  %3460 = load i8, ptr %3440, align 1, !tbaa !38
  %3461 = getelementptr inbounds nuw i8, ptr %3458, i64 9
  store i8 %3460, ptr %3461, align 1, !tbaa !38
  %3462 = load i32, ptr %3441, align 4, !tbaa !38
  store i32 %3462, ptr %3458, align 4, !tbaa !38
  %3463 = load i32, ptr %3442, align 4, !tbaa !38
  %3464 = getelementptr inbounds nuw i8, ptr %3458, i64 4
  store i32 %3463, ptr %3464, align 4, !tbaa !38
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond1761.not.i = icmp eq i64 %indvars.iv.next1758.i, %wide.trip.count1755.i
  br i1 %exitcond1761.not.i, label %.loopexit.i, label %.lr.ph1698.i, !llvm.loop !116

.lr.ph1700.i:                                     ; preds = %.preheader.i, %.lr.ph1700.i
  %indvars.iv1762.i = phi i64 [ %indvars.iv.next1763.i, %.lr.ph1700.i ], [ 0, %.preheader.i ]
  %3465 = load i8, ptr %3439, align 1, !tbaa !38
  %3466 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %3451, i64 %indvars.iv1762.i
  %3467 = getelementptr inbounds nuw i8, ptr %3466, i64 8
  store i8 %3465, ptr %3467, align 4, !tbaa !38
  %3468 = getelementptr inbounds nuw i8, ptr %3466, i64 9
  store i8 -1, ptr %3468, align 1, !tbaa !38
  %3469 = load i32, ptr %3441, align 4, !tbaa !38
  store i32 %3469, ptr %3466, align 4, !tbaa !38
  %indvars.iv.next1763.i = add nuw nsw i64 %indvars.iv1762.i, 1
  %exitcond1766.not.i = icmp eq i64 %indvars.iv.next1763.i, %wide.trip.count1755.i
  br i1 %exitcond1766.not.i, label %.loopexit.i, label %.lr.ph1700.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph1696.i, %.lr.ph1698.i, %.lr.ph1700.i, %.preheader.i, %.preheader1574.i, %.preheader1576.i
  %3470 = add nuw nsw i32 %.11701.i, 1
  %exitcond1767.not.i = icmp eq i32 %3470, %68
  br i1 %exitcond1767.not.i, label %decode_mode.exit, label %3443, !llvm.loop !118

decode_mode.exit:                                 ; preds = %.loopexit.i, %.preheader1578.i, %.thread1572.i
  %3471 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %3472 = load i32, ptr %3471, align 4, !tbaa !99
  %3473 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %3474 = load i8, ptr %3473, align 4, !tbaa !119
  %.not = icmp eq i8 %3474, 0
  br i1 %.not, label %3479, label %3475

3475:                                             ; preds = %decode_mode.exit
  %3476 = shl nuw nsw i32 %20, 1
  %3477 = shl nuw i32 1, %3472
  %3478 = icmp eq i32 %3476, %3477
  br i1 %3478, label %3486, label %3479

3479:                                             ; preds = %3475, %decode_mode.exit
  %3480 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %3481 = load i8, ptr %3480, align 1, !tbaa !120
  %.not439 = icmp eq i8 %3481, 0
  br i1 %.not439, label %3486, label %3482

3482:                                             ; preds = %3479
  %3483 = shl nuw nsw i32 %23, 1
  %3484 = shl nuw i32 1, %3472
  %3485 = icmp eq i32 %3483, %3484
  %.neg = sext i1 %3485 to i32
  br label %3486

3486:                                             ; preds = %3479, %3482, %3475
  %.neg440 = phi i32 [ -1, %3475 ], [ 0, %3479 ], [ %.neg, %3482 ]
  %3487 = add i32 %.neg440, %3472
  %3488 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %3487, ptr %3488, align 4, !tbaa !121
  %3489 = getelementptr inbounds nuw i8, ptr %0, i64 77144
  %3490 = load ptr, ptr %3489, align 8, !tbaa !122
  %.not441 = icmp eq ptr %3490, null
  br i1 %.not441, label %3537, label %3491

3491:                                             ; preds = %3486
  %3492 = getelementptr inbounds nuw i8, ptr %0, i64 77152
  %3493 = load i32, ptr %3492, align 16, !tbaa !123
  %3494 = zext i32 %3493 to i64
  %3495 = getelementptr inbounds nuw %struct.anon.12, ptr %3490, i64 %3494
  %3496 = load i32, ptr %3495, align 4
  %3497 = and i32 %1, 8191
  %3498 = and i32 %3496, -8192
  %3499 = or disjoint i32 %3498, %3497
  store i32 %3499, ptr %3495, align 4
  %3500 = load ptr, ptr %3489, align 8, !tbaa !122
  %3501 = load i32, ptr %3492, align 16, !tbaa !123
  %3502 = zext i32 %3501 to i64
  %3503 = getelementptr inbounds nuw %struct.anon.12, ptr %3500, i64 %3502
  %3504 = load i32, ptr %3503, align 4
  %3505 = shl i32 %2, 13
  %3506 = and i32 %3505, 67100672
  %3507 = and i32 %3504, -67100673
  %3508 = or disjoint i32 %3507, %3506
  store i32 %3508, ptr %3503, align 4
  %3509 = zext i8 %19 to i64
  %3510 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %3509
  %3511 = load i8, ptr %3510, align 1, !tbaa !38
  %3512 = zext i8 %3511 to i32
  %3513 = load ptr, ptr %3489, align 8, !tbaa !122
  %3514 = load i32, ptr %3492, align 16, !tbaa !123
  %3515 = zext i32 %3514 to i64
  %3516 = getelementptr inbounds nuw %struct.anon.12, ptr %3513, i64 %3515
  %3517 = load i32, ptr %3516, align 4
  %3518 = shl i32 %3512, 26
  %3519 = and i32 %3518, 201326592
  %3520 = and i32 %3517, -201326593
  %3521 = or disjoint i32 %3520, %3519
  store i32 %3521, ptr %3516, align 4
  %3522 = zext i8 %22 to i64
  %3523 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %3522
  %3524 = load i8, ptr %3523, align 1, !tbaa !38
  %3525 = zext i8 %3524 to i32
  %3526 = load ptr, ptr %3489, align 8, !tbaa !122
  %3527 = load i32, ptr %3492, align 16, !tbaa !123
  %3528 = zext i32 %3527 to i64
  %3529 = getelementptr inbounds nuw %struct.anon.12, ptr %3526, i64 %3528
  %3530 = load i32, ptr %3529, align 4
  %3531 = shl i32 %3525, 28
  %3532 = and i32 %3531, 805306368
  %3533 = and i32 %3530, -805306369
  %3534 = or disjoint i32 %3533, %3532
  store i32 %3534, ptr %3529, align 4
  %3535 = load i32, ptr %3492, align 16, !tbaa !123
  %3536 = add i32 %3535, 1
  store i32 %3536, ptr %3492, align 16, !tbaa !123
  br label %3537

3537:                                             ; preds = %3491, %3486
  %3538 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %3539 = load i8, ptr %3538, align 2, !tbaa !87
  %.not442 = icmp eq i8 %3539, 0
  br i1 %.not442, label %3540, label %4645

3540:                                             ; preds = %3537
  %3541 = icmp eq i8 %15, 1
  %3542 = load ptr, ptr %0, align 16, !tbaa !4
  %3543 = load ptr, ptr %10, align 8, !tbaa !18
  %3544 = load i32, ptr %26, align 8, !tbaa !45
  %3545 = load i32, ptr %29, align 16, !tbaa !47
  %3546 = getelementptr inbounds nuw i8, ptr %3542, i64 11987
  %3547 = getelementptr inbounds nuw i8, ptr %3543, i64 52
  %3548 = load i32, ptr %3547, align 4, !tbaa !99
  %3549 = zext i32 %3548 to i64
  %3550 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %3546, i64 0, i64 %3549
  %3551 = getelementptr inbounds nuw i8, ptr %3543, i64 1
  %3552 = load i8, ptr %3551, align 1, !tbaa !93
  %.not.i.i493 = icmp eq i8 %3552, 0
  %3553 = zext i1 %.not.i.i493 to i64
  %3554 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %3550, i64 0, i64 %3553
  %3555 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %3556 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %3555, i64 0, i64 %3549
  %3557 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %3556, i64 0, i64 %3553
  %3558 = getelementptr inbounds nuw i8, ptr %0, i64 8700
  %3559 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %3558, i64 0, i64 %3549
  %3560 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %3559, i64 0, i64 %3553
  %3561 = getelementptr inbounds nuw i8, ptr %3543, i64 48
  %3562 = load i32, ptr %3561, align 4, !tbaa !56
  %3563 = zext i32 %3562 to i64
  %3564 = getelementptr inbounds nuw [13 x [2 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_bwh_tab, i64 26), i64 0, i64 %3563
  %3565 = load i8, ptr %3564, align 2, !tbaa !38
  %3566 = zext i8 %3565 to i32
  %3567 = shl nuw nsw i32 %3566, 1
  %3568 = getelementptr inbounds nuw i8, ptr %3564, i64 1
  %3569 = load i8, ptr %3568, align 1, !tbaa !38
  %3570 = zext i8 %3569 to i32
  %3571 = shl nuw nsw i32 %3570, 1
  %3572 = getelementptr inbounds nuw i8, ptr %3542, i64 3260
  %3573 = load i32, ptr %3572, align 4, !tbaa !51
  %3574 = sub i32 %3573, %3545
  %3575 = shl i32 %3574, 1
  %..i.i = tail call i32 @llvm.umin.i32(i32 %3575, i32 %3567)
  %3576 = getelementptr inbounds nuw i8, ptr %3542, i64 3256
  %3577 = load i32, ptr %3576, align 8, !tbaa !53
  %3578 = sub i32 %3577, %3544
  %3579 = shl i32 %3578, 1
  %3580 = tail call i32 @llvm.umin.i32(i32 %3579, i32 %3571)
  %3581 = load i8, ptr %3543, align 4, !tbaa !62
  %3582 = zext i8 %3581 to i64
  %.idx.i.i = mul nuw nsw i64 %3582, 26
  %3583 = getelementptr i8, ptr %3542, i64 70
  %3584 = getelementptr i8, ptr %3583, i64 %.idx.i.i
  %3585 = getelementptr inbounds nuw i8, ptr %3542, i64 44
  %3586 = load i8, ptr %3585, align 4, !tbaa !124
  %3587 = zext i8 %3586 to i32
  %3588 = shl nuw nsw i32 %3587, 2
  %3589 = add i32 %3588, %3548
  %3590 = sext i32 %3589 to i64
  %3591 = getelementptr inbounds [5 x [4 x ptr]], ptr @ff_vp9_scans, i64 0, i64 %3590
  %3592 = getelementptr inbounds [5 x [4 x ptr]], ptr @ff_vp9_scans_nb, i64 0, i64 %3590
  %3593 = getelementptr inbounds nuw i8, ptr %3543, i64 56
  %3594 = load i32, ptr %3593, align 4, !tbaa !121
  %3595 = zext i32 %3594 to i64
  %3596 = getelementptr inbounds nuw [5 x [4 x ptr]], ptr @ff_vp9_scans, i64 0, i64 %3595
  %3597 = load ptr, ptr %3596, align 16, !tbaa !125
  %3598 = getelementptr inbounds nuw [5 x [4 x ptr]], ptr @ff_vp9_scans_nb, i64 0, i64 %3595
  %3599 = load ptr, ptr %3598, align 16, !tbaa !125
  %3600 = getelementptr inbounds nuw i8, ptr %3542, i64 18344
  %3601 = load ptr, ptr %3600, align 8, !tbaa !126
  %3602 = shl nsw i32 %3545, 1
  %3603 = sext i32 %3602 to i64
  %3604 = getelementptr inbounds i8, ptr %3601, i64 %3603
  %3605 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %3606 = and i32 %3544, 7
  %3607 = shl nuw nsw i32 %3606, 1
  %3608 = zext nneg i32 %3607 to i64
  %3609 = getelementptr inbounds nuw [16 x i8], ptr %3605, i64 0, i64 %3608
  %3610 = getelementptr inbounds nuw [4 x [8 x i16]], ptr @decode_coeffs.band_counts, i64 0, i64 %3549
  %3611 = getelementptr inbounds nuw [4 x [8 x i16]], ptr @decode_coeffs.band_counts, i64 0, i64 %3595
  br i1 %3541, label %3612, label %4104

3612:                                             ; preds = %3540
  switch i32 %3548, label %.loopexit45.i [
    i32 0, label %.preheader44.i
    i32 1, label %.preheader52.i
    i32 2, label %.preheader64.i
    i32 3, label %.preheader76.i
  ]

.preheader76.i:                                   ; preds = %3612
  %.not233.i = icmp eq i32 %3580, 0
  br i1 %.not233.i, label %.preheader75.i, label %.lr.ph.preheader.i494

.lr.ph.preheader.i494:                            ; preds = %.preheader76.i
  %3613 = zext nneg i32 %3580 to i64
  br label %.lr.ph.i495

.preheader64.i:                                   ; preds = %3612
  %.not241.i = icmp eq i32 %3580, 0
  br i1 %.not241.i, label %.preheader63.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %.preheader64.i
  %3614 = zext nneg i32 %3580 to i64
  br label %.lr.ph99.i

.preheader52.i:                                   ; preds = %3612
  %.not249.i = icmp eq i32 %3580, 0
  br i1 %.not249.i, label %.preheader51.i, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %.preheader52.i
  %3615 = zext nneg i32 %3580 to i64
  br label %.lr.ph124.i

.preheader44.i:                                   ; preds = %3612
  %.not255.i = icmp eq i32 %3580, 0
  br i1 %.not255.i, label %.loopexit45.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %.preheader44.i
  %.not256.i = icmp eq i32 %..i.i, 0
  %3616 = getelementptr inbounds nuw i8, ptr %3543, i64 5
  %3617 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3618 = getelementptr i8, ptr %0, i64 16
  %3619 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not256.i, label %.loopexit45.i, label %.preheader43.us.preheader.i

.preheader43.us.preheader.i:                      ; preds = %.preheader43.lr.ph.i
  %wide.trip.count398.i = zext nneg i32 %3580 to i64
  %wide.trip.count.i503 = zext nneg i32 %..i.i to i64
  br label %.preheader43.us.i

.preheader43.us.i:                                ; preds = %._crit_edge.us152.i, %.preheader43.us.preheader.i
  %indvars.iv395.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next396.i, %._crit_edge.us152.i ]
  %.0.i150.us.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next389.i, %._crit_edge.us152.i ]
  %.1646.i149.us.i = phi i32 [ 0, %.preheader43.us.preheader.i ], [ %3650, %._crit_edge.us152.i ]
  %3620 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv395.i
  %sext499.i = shl i64 %.0.i150.us.i, 32
  %3621 = ashr exact i64 %sext499.i, 32
  br label %3622

3622:                                             ; preds = %3622, %.preheader43.us.i
  %indvars.iv390.i = phi i64 [ 0, %.preheader43.us.i ], [ %indvars.iv.next391.i, %3622 ]
  %indvars.iv388.i = phi i64 [ %3621, %.preheader43.us.i ], [ %indvars.iv.next389.i, %3622 ]
  %.2647.i144.us.i = phi i32 [ %.1646.i149.us.i, %.preheader43.us.i ], [ %3650, %3622 ]
  %3623 = load i32, ptr %3561, align 4, !tbaa !56
  %3624 = icmp ugt i32 %3623, 9
  %3625 = shl i64 %indvars.iv388.i, 32
  %3626 = ashr exact i64 %3625, 32
  %3627 = select i1 %3624, i64 %3626, i64 0
  %3628 = getelementptr inbounds [4 x i8], ptr %3616, i64 0, i64 %3627
  %3629 = load i8, ptr %3628, align 1, !tbaa !38
  %3630 = zext i8 %3629 to i64
  %3631 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %3630
  %3632 = load i32, ptr %3631, align 4, !tbaa !92
  %3633 = load ptr, ptr %3617, align 8, !tbaa !127
  %.idx501.i = shl nsw i64 %indvars.iv388.i, 5
  %3634 = getelementptr inbounds i8, ptr %3633, i64 %.idx501.i
  %3635 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv390.i
  %3636 = load i8, ptr %3635, align 1, !tbaa !38
  %3637 = zext i8 %3636 to i32
  %3638 = load i8, ptr %3620, align 1, !tbaa !38
  %3639 = zext i8 %3638 to i32
  %3640 = add nuw nsw i32 %3639, %3637
  %3641 = zext i32 %3632 to i64
  %3642 = getelementptr inbounds nuw ptr, ptr %3591, i64 %3641
  %3643 = load ptr, ptr %3642, align 8, !tbaa !125
  %3644 = getelementptr inbounds nuw ptr, ptr %3592, i64 %3641
  %3645 = load ptr, ptr %3644, align 8, !tbaa !125
  %.val.us.i = load ptr, ptr %3618, align 16, !tbaa !66
  %3646 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val.us.i, ptr noundef %3634, i32 noundef 16, ptr noundef nonnull %3557, ptr noundef nonnull %3560, ptr noundef nonnull %3554, i32 noundef %3640, ptr noundef %3643, ptr noundef %3645, ptr noundef nonnull %3610, ptr noundef %3584) #6
  %3647 = icmp ne i32 %3646, 0
  %3648 = zext i1 %3647 to i32
  %3649 = zext i1 %3647 to i8
  store i8 %3649, ptr %3620, align 1, !tbaa !38
  store i8 %3649, ptr %3635, align 1, !tbaa !38
  %3650 = or i32 %.2647.i144.us.i, %3648
  %3651 = trunc i32 %3646 to i8
  %3652 = load ptr, ptr %3619, align 8, !tbaa !128
  %3653 = getelementptr inbounds i8, ptr %3652, i64 %indvars.iv388.i
  store i8 %3651, ptr %3653, align 1, !tbaa !38
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %indvars.iv.next389.i = add nsw i64 %indvars.iv388.i, 1
  %exitcond.not.i504 = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count.i503
  br i1 %exitcond.not.i504, label %._crit_edge.us152.i, label %3622, !llvm.loop !129

._crit_edge.us152.i:                              ; preds = %3622
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
  %3654 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph124.preheader.i ], [ %indvars.iv.next367.i, %.lr.ph124.i ]
  %3655 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv366.i
  %3656 = load i16, ptr %3655, align 2, !tbaa !38
  %3657 = icmp ne i16 %3656, 0
  %3658 = zext i1 %3657 to i8
  store i8 %3658, ptr %3655, align 1, !tbaa !38
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 2
  %3659 = icmp samesign ult i64 %indvars.iv.next367.i, %3615
  br i1 %3659, label %.lr.ph124.i, label %.preheader51.thread.i, !llvm.loop !132

.preheader50.thread.i:                            ; preds = %.lr.ph126.i
  br i1 %.not249.i, label %.lr.ph140.preheader.i, label %.preheader49.us.preheader.i

.preheader49.us.preheader.i:                      ; preds = %.preheader50.thread.i
  %3660 = getelementptr inbounds nuw i8, ptr %3543, i64 5
  %3661 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3662 = getelementptr i8, ptr %0, i64 16
  %3663 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3664 = zext nneg i32 %3580 to i64
  br label %.preheader49.us.i

.preheader49.us.i:                                ; preds = %._crit_edge.us136.i, %.preheader49.us.preheader.i
  %indvars.iv379.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next380.i, %._crit_edge.us136.i ]
  %.4.i134.us.i = phi i64 [ 0, %.preheader49.us.preheader.i ], [ %indvars.iv.next373.i, %._crit_edge.us136.i ]
  %.3648.i133.us.i = phi i32 [ 0, %.preheader49.us.preheader.i ], [ %3689, %._crit_edge.us136.i ]
  %3665 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv379.i
  %sext497.i = shl i64 %.4.i134.us.i, 32
  %3666 = ashr exact i64 %sext497.i, 32
  br label %3667

3667:                                             ; preds = %3667, %.preheader49.us.i
  %indvars.iv374.i = phi i64 [ 0, %.preheader49.us.i ], [ %indvars.iv.next375.i, %3667 ]
  %indvars.iv372.i = phi i64 [ %3666, %.preheader49.us.i ], [ %indvars.iv.next373.i, %3667 ]
  %.4649.i128.us.i = phi i32 [ %.3648.i133.us.i, %.preheader49.us.i ], [ %3689, %3667 ]
  %3668 = load i8, ptr %3660, align 1, !tbaa !38
  %3669 = zext i8 %3668 to i64
  %3670 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %3669
  %3671 = load i32, ptr %3670, align 4, !tbaa !92
  %3672 = load ptr, ptr %3661, align 8, !tbaa !127
  %.idx498.i = shl nsw i64 %indvars.iv372.i, 5
  %3673 = getelementptr inbounds i8, ptr %3672, i64 %.idx498.i
  %3674 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv374.i
  %3675 = load i8, ptr %3674, align 1, !tbaa !38
  %3676 = zext i8 %3675 to i32
  %3677 = load i8, ptr %3665, align 1, !tbaa !38
  %3678 = zext i8 %3677 to i32
  %3679 = add nuw nsw i32 %3678, %3676
  %3680 = zext i32 %3671 to i64
  %3681 = getelementptr inbounds nuw ptr, ptr %3591, i64 %3680
  %3682 = load ptr, ptr %3681, align 8, !tbaa !125
  %3683 = getelementptr inbounds nuw ptr, ptr %3592, i64 %3680
  %3684 = load ptr, ptr %3683, align 8, !tbaa !125
  %.val1.us.i = load ptr, ptr %3662, align 16, !tbaa !66
  %3685 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val1.us.i, ptr noundef %3673, i32 noundef 64, ptr noundef nonnull %3557, ptr noundef nonnull %3560, ptr noundef nonnull %3554, i32 noundef %3679, ptr noundef %3682, ptr noundef %3684, ptr noundef nonnull %3610, ptr noundef %3584) #6
  %3686 = icmp ne i32 %3685, 0
  %3687 = zext i1 %3686 to i32
  %3688 = zext i1 %3686 to i8
  store i8 %3688, ptr %3665, align 1, !tbaa !38
  store i8 %3688, ptr %3674, align 1, !tbaa !38
  %3689 = or i32 %.4649.i128.us.i, %3687
  %3690 = trunc i32 %3685 to i8
  %3691 = load ptr, ptr %3663, align 8, !tbaa !128
  %3692 = getelementptr inbounds i8, ptr %3691, i64 %indvars.iv372.i
  store i8 %3690, ptr %3692, align 1, !tbaa !38
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 2
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 4
  %3693 = icmp samesign ult i64 %indvars.iv.next375.i, %3654
  br i1 %3693, label %3667, label %._crit_edge.us136.i, !llvm.loop !133

._crit_edge.us136.i:                              ; preds = %3667
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 2
  %3694 = icmp samesign ult i64 %indvars.iv.next380.i, %3664
  br i1 %3694, label %.preheader49.us.i, label %.lr.ph140.preheader.i, !llvm.loop !134

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next370.i, %.lr.ph126.i ]
  %3695 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv369.i
  %3696 = load i16, ptr %3695, align 2, !tbaa !38
  %3697 = icmp ne i16 %3696, 0
  %3698 = zext i1 %3697 to i8
  store i8 %3698, ptr %3695, align 1, !tbaa !38
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 2
  %3699 = icmp samesign ult i64 %indvars.iv.next370.i, %3654
  br i1 %3699, label %.lr.ph126.i, label %.preheader50.thread.i, !llvm.loop !135

.lr.ph140.preheader.i:                            ; preds = %._crit_edge.us136.i, %.preheader50.thread.i
  %.3648.i.lcssa507.i = phi i32 [ 0, %.preheader50.thread.i ], [ %3689, %._crit_edge.us136.i ]
  br label %.lr.ph140.i

.preheader46.i:                                   ; preds = %.lr.ph140.i
  br i1 %.not249.i, label %.loopexit45.i, label %.preheader46.i..lr.ph142.preheader.i_crit_edge

.preheader46.i..lr.ph142.preheader.i_crit_edge:   ; preds = %.preheader46.i
  %.pre910 = zext nneg i32 %3580 to i64
  br label %.lr.ph142.preheader.i

.lr.ph142.preheader.i:                            ; preds = %.preheader46.i..lr.ph142.preheader.i_crit_edge, %.preheader51.thread.i
  %.pre-phi911 = phi i64 [ %.pre910, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ %3615, %.preheader51.thread.i ]
  %.3648.i.lcssa508548.i = phi i32 [ %.3648.i.lcssa507.i, %.preheader46.i..lr.ph142.preheader.i_crit_edge ], [ 0, %.preheader51.thread.i ]
  br label %.lr.ph142.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i, %.lr.ph140.preheader.i
  %indvars.iv382.i = phi i64 [ 1, %.lr.ph140.preheader.i ], [ %indvars.iv.next383.i, %.lr.ph140.i ]
  %3700 = getelementptr i8, ptr %3604, i64 %indvars.iv382.i
  %3701 = getelementptr i8, ptr %3700, i64 -1
  %3702 = load i8, ptr %3701, align 1, !tbaa !38
  store i8 %3702, ptr %3700, align 1, !tbaa !38
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 2
  %3703 = icmp samesign ult i64 %indvars.iv.next383.i, %3654
  br i1 %3703, label %.lr.ph140.i, label %.preheader46.i, !llvm.loop !136

.lr.ph142.i:                                      ; preds = %.lr.ph142.i, %.lr.ph142.preheader.i
  %indvars.iv385.i = phi i64 [ 1, %.lr.ph142.preheader.i ], [ %indvars.iv.next386.i, %.lr.ph142.i ]
  %3704 = getelementptr i8, ptr %3609, i64 %indvars.iv385.i
  %3705 = getelementptr i8, ptr %3704, i64 -1
  %3706 = load i8, ptr %3705, align 1, !tbaa !38
  store i8 %3706, ptr %3704, align 1, !tbaa !38
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 2
  %3707 = icmp samesign ult i64 %indvars.iv.next386.i, %.pre-phi911
  br i1 %3707, label %.lr.ph142.i, label %.loopexit45.i, !llvm.loop !137

.preheader63.i:                                   ; preds = %.preheader64.i
  %.not242.i = icmp eq i32 %..i.i, 0
  br i1 %.not242.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.preheader63.thread.i:                            ; preds = %.lr.ph99.i
  %.not242533.i = icmp eq i32 %..i.i, 0
  br i1 %.not242533.i, label %._crit_edge110.i, label %.lr.ph101.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader63.thread.i, %.preheader63.i
  %3708 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph99.preheader.i ], [ %indvars.iv.next339.i, %.lr.ph99.i ]
  %3709 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv338.i
  %3710 = load i32, ptr %3709, align 4, !tbaa !38
  %3711 = icmp ne i32 %3710, 0
  %3712 = zext i1 %3711 to i8
  store i8 %3712, ptr %3709, align 1, !tbaa !38
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 4
  %3713 = icmp samesign ult i64 %indvars.iv.next339.i, %3614
  br i1 %3713, label %.lr.ph99.i, label %.preheader63.thread.i, !llvm.loop !138

.preheader62.thread.i:                            ; preds = %.lr.ph101.i
  br i1 %.not241.i, label %._crit_edge110.thread.i, label %.preheader61.us.preheader.i

.preheader61.us.preheader.i:                      ; preds = %.preheader62.thread.i
  %3714 = getelementptr inbounds nuw i8, ptr %3543, i64 5
  %3715 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3716 = getelementptr i8, ptr %0, i64 16
  %3717 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3718 = zext nneg i32 %3580 to i64
  br label %.preheader61.us.i

.preheader61.us.i:                                ; preds = %._crit_edge.us112.i, %.preheader61.us.preheader.i
  %indvars.iv351.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next352.i, %._crit_edge.us112.i ]
  %.10.i109.us.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next345.i, %._crit_edge.us112.i ]
  %.5650.i108.us.i = phi i32 [ 0, %.preheader61.us.preheader.i ], [ %3743, %._crit_edge.us112.i ]
  %3719 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv351.i
  %sext495.i = shl i64 %.10.i109.us.i, 32
  %3720 = ashr exact i64 %sext495.i, 32
  br label %3721

3721:                                             ; preds = %3721, %.preheader61.us.i
  %indvars.iv346.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next347.i, %3721 ]
  %indvars.iv344.i = phi i64 [ %3720, %.preheader61.us.i ], [ %indvars.iv.next345.i, %3721 ]
  %.6651.i103.us.i = phi i32 [ %.5650.i108.us.i, %.preheader61.us.i ], [ %3743, %3721 ]
  %3722 = load i8, ptr %3714, align 1, !tbaa !38
  %3723 = zext i8 %3722 to i64
  %3724 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %3723
  %3725 = load i32, ptr %3724, align 4, !tbaa !92
  %3726 = load ptr, ptr %3715, align 8, !tbaa !127
  %.idx496.i = shl nsw i64 %indvars.iv344.i, 5
  %3727 = getelementptr inbounds i8, ptr %3726, i64 %.idx496.i
  %3728 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv346.i
  %3729 = load i8, ptr %3728, align 1, !tbaa !38
  %3730 = zext i8 %3729 to i32
  %3731 = load i8, ptr %3719, align 1, !tbaa !38
  %3732 = zext i8 %3731 to i32
  %3733 = add nuw nsw i32 %3732, %3730
  %3734 = zext i32 %3725 to i64
  %3735 = getelementptr inbounds nuw ptr, ptr %3591, i64 %3734
  %3736 = load ptr, ptr %3735, align 8, !tbaa !125
  %3737 = getelementptr inbounds nuw ptr, ptr %3592, i64 %3734
  %3738 = load ptr, ptr %3737, align 8, !tbaa !125
  %.val2.us.i = load ptr, ptr %3716, align 16, !tbaa !66
  %3739 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val2.us.i, ptr noundef %3727, i32 noundef 256, ptr noundef nonnull %3557, ptr noundef nonnull %3560, ptr noundef nonnull %3554, i32 noundef %3733, ptr noundef %3736, ptr noundef %3738, ptr noundef nonnull %3610, ptr noundef %3584) #6
  %3740 = icmp ne i32 %3739, 0
  %3741 = zext i1 %3740 to i32
  %3742 = zext i1 %3740 to i8
  store i8 %3742, ptr %3719, align 1, !tbaa !38
  store i8 %3742, ptr %3728, align 1, !tbaa !38
  %3743 = or i32 %.6651.i103.us.i, %3741
  %3744 = trunc i32 %3739 to i16
  %3745 = load ptr, ptr %3717, align 8, !tbaa !128
  %3746 = getelementptr inbounds i8, ptr %3745, i64 %indvars.iv344.i
  store i16 %3744, ptr %3746, align 2, !tbaa !38
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 4
  %indvars.iv.next345.i = add nsw i64 %indvars.iv344.i, 16
  %3747 = icmp samesign ult i64 %indvars.iv.next347.i, %3708
  br i1 %3747, label %3721, label %._crit_edge.us112.i, !llvm.loop !139

._crit_edge.us112.i:                              ; preds = %3721
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 4
  %3748 = icmp samesign ult i64 %indvars.iv.next352.i, %3718
  br i1 %3748, label %.preheader61.us.i, label %._crit_edge110.i.thread, !llvm.loop !140

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph101.i ]
  %3749 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv341.i
  %3750 = load i32, ptr %3749, align 4, !tbaa !38
  %3751 = icmp ne i32 %3750, 0
  %3752 = zext i1 %3751 to i8
  store i8 %3752, ptr %3749, align 1, !tbaa !38
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 4
  %3753 = icmp samesign ult i64 %indvars.iv.next342.i, %3708
  br i1 %3753, label %.lr.ph101.i, label %.preheader62.thread.i, !llvm.loop !141

._crit_edge110.i:                                 ; preds = %.preheader63.thread.i, %.preheader63.i
  %.not9.i = icmp ugt i32 %3567, %3575
  br i1 %.not9.i, label %.preheader57.i, label %.loopexit58.i

._crit_edge110.i.thread:                          ; preds = %._crit_edge.us112.i
  %.not9.i624 = icmp ugt i32 %3567, %3575
  br i1 %.not9.i624, label %.preheader57.i, label %.lr.ph116.preheader.i

._crit_edge110.thread.i:                          ; preds = %.preheader62.thread.i
  %.not9510.i = icmp ugt i32 %3567, %3575
  br i1 %.not9510.i, label %.preheader57.i, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i
  %.5650.i.lcssa512515.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ %3743, %._crit_edge110.i.thread ]
  br label %.lr.ph116.i

.preheader57.i:                                   ; preds = %._crit_edge110.i.thread, %._crit_edge110.thread.i, %._crit_edge110.i
  %.5650.i.lcssa513.i = phi i32 [ 0, %._crit_edge110.thread.i ], [ 0, %._crit_edge110.i ], [ %3743, %._crit_edge110.i.thread ]
  %.not246.i = icmp eq i32 %3575, 0
  br i1 %.not246.i, label %.loopexit58.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader57.i
  %3754 = zext nneg i32 %..i.i to i64
  br label %.lr.ph118.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next355.i, %.lr.ph116.i ]
  %3755 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv354.i
  %3756 = load i8, ptr %3755, align 1, !tbaa !38
  %3757 = zext i8 %3756 to i32
  %3758 = mul nuw nsw i32 %3757, 16843009
  store i32 %3758, ptr %3755, align 4, !tbaa !38
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 4
  %3759 = icmp samesign ult i64 %indvars.iv.next355.i, %3708
  br i1 %3759, label %.lr.ph116.i, label %.loopexit58.i, !llvm.loop !142

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next358.i, %.lr.ph118.i ]
  %3760 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv357.i
  %3761 = getelementptr inbounds nuw i8, ptr %3760, i64 1
  %3762 = load i8, ptr %3760, align 1, !tbaa !38
  %3763 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %3764 = xor i32 %3763, -1
  %3765 = add nsw i32 %..i.i, %3764
  %3766 = tail call i32 @llvm.smin.i32(i32 %3765, i32 3)
  %3767 = sext i32 %3766 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3761, i8 %3762, i64 %3767, i1 false)
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 4
  %3768 = icmp samesign ult i64 %indvars.iv.next358.i, %3754
  br i1 %3768, label %.lr.ph118.i, label %.loopexit58.i, !llvm.loop !143

.loopexit58.i:                                    ; preds = %.lr.ph116.i, %.lr.ph118.i, %._crit_edge110.i, %.preheader57.i
  %.5650.i.lcssa511.i = phi i32 [ %.5650.i.lcssa513.i, %.preheader57.i ], [ 0, %._crit_edge110.i ], [ %.5650.i.lcssa513.i, %.lr.ph118.i ], [ %.5650.i.lcssa512515.i, %.lr.ph116.i ]
  %.not10.i = icmp ugt i32 %3571, %3579
  br i1 %.not10.i, label %.preheader53.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %.loopexit58.i
  br i1 %.not241.i, label %.loopexit45.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %.preheader55.i
  %3769 = zext nneg i32 %3580 to i64
  br label %.lr.ph120.i

.preheader53.i:                                   ; preds = %.loopexit58.i
  %.not248.i = icmp eq i32 %3579, 0
  br i1 %.not248.i, label %.loopexit45.i, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %.preheader53.i
  %3770 = zext nneg i32 %3580 to i64
  br label %.lr.ph122.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next361.i, %.lr.ph120.i ]
  %3771 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv360.i
  %3772 = load i8, ptr %3771, align 1, !tbaa !38
  %3773 = zext i8 %3772 to i32
  %3774 = mul nuw nsw i32 %3773, 16843009
  store i32 %3774, ptr %3771, align 4, !tbaa !38
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 4
  %3775 = icmp samesign ult i64 %indvars.iv.next361.i, %3769
  br i1 %3775, label %.lr.ph120.i, label %.loopexit45.i, !llvm.loop !144

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph122.preheader.i ], [ %indvars.iv.next364.i, %.lr.ph122.i ]
  %3776 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv363.i
  %3777 = getelementptr inbounds nuw i8, ptr %3776, i64 1
  %3778 = load i8, ptr %3776, align 1, !tbaa !38
  %3779 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %3780 = xor i32 %3779, -1
  %3781 = add nsw i32 %3580, %3780
  %3782 = tail call i32 @llvm.smin.i32(i32 %3781, i32 3)
  %3783 = sext i32 %3782 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3777, i8 %3778, i64 %3783, i1 false)
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 4
  %3784 = icmp samesign ult i64 %indvars.iv.next364.i, %3770
  br i1 %3784, label %.lr.ph122.i, label %.loopexit45.i, !llvm.loop !145

.preheader75.i:                                   ; preds = %.preheader76.i
  %.not234.i = icmp eq i32 %..i.i, 0
  br i1 %.not234.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.preheader75.thread.i:                            ; preds = %.lr.ph.i495
  %.not234540.i = icmp eq i32 %..i.i, 0
  br i1 %.not234540.i, label %._crit_edge88.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %.preheader75.thread.i, %.preheader75.i
  %3785 = zext nneg i32 %..i.i to i64
  br label %.lr.ph79.i

.lr.ph.i495:                                      ; preds = %.lr.ph.i495, %.lr.ph.preheader.i494
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.preheader.i494 ], [ %indvars.iv.next.i497, %.lr.ph.i495 ]
  %3786 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv.i496
  %3787 = load i64, ptr %3786, align 8, !tbaa !38
  %3788 = icmp ne i64 %3787, 0
  %3789 = zext i1 %3788 to i8
  store i8 %3789, ptr %3786, align 1, !tbaa !38
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i496, 8
  %3790 = icmp samesign ult i64 %indvars.iv.next.i497, %3613
  br i1 %3790, label %.lr.ph.i495, label %.preheader75.thread.i, !llvm.loop !146

.preheader74.thread.i:                            ; preds = %.lr.ph79.i
  br i1 %.not233.i, label %._crit_edge88.thread.i, label %.preheader73.us.preheader.i

.preheader73.us.preheader.i:                      ; preds = %.preheader74.thread.i
  %3791 = getelementptr inbounds nuw i8, ptr %3543, i64 5
  %3792 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %3793 = getelementptr i8, ptr %0, i64 16
  %3794 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %3795 = zext nneg i32 %3580 to i64
  br label %.preheader73.us.i

.preheader73.us.i:                                ; preds = %._crit_edge.us.i, %.preheader73.us.preheader.i
  %indvars.iv323.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next324.i, %._crit_edge.us.i ]
  %.18.i87.us.i = phi i64 [ 0, %.preheader73.us.preheader.i ], [ %indvars.iv.next317.i, %._crit_edge.us.i ]
  %.7652.i86.us.i = phi i32 [ 0, %.preheader73.us.preheader.i ], [ %3820, %._crit_edge.us.i ]
  %3796 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv323.i
  %sext.i = shl i64 %.18.i87.us.i, 32
  %3797 = ashr exact i64 %sext.i, 32
  br label %3798

3798:                                             ; preds = %3798, %.preheader73.us.i
  %indvars.iv318.i = phi i64 [ 0, %.preheader73.us.i ], [ %indvars.iv.next319.i, %3798 ]
  %indvars.iv316.i = phi i64 [ %3797, %.preheader73.us.i ], [ %indvars.iv.next317.i, %3798 ]
  %.8653.i81.us.i = phi i32 [ %.7652.i86.us.i, %.preheader73.us.i ], [ %3820, %3798 ]
  %3799 = load i8, ptr %3791, align 1, !tbaa !38
  %3800 = zext i8 %3799 to i64
  %3801 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %3800
  %3802 = load i32, ptr %3801, align 4, !tbaa !92
  %3803 = load ptr, ptr %3792, align 8, !tbaa !127
  %.idx.i498 = shl nsw i64 %indvars.iv316.i, 5
  %3804 = getelementptr inbounds i8, ptr %3803, i64 %.idx.i498
  %3805 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv318.i
  %3806 = load i8, ptr %3805, align 1, !tbaa !38
  %3807 = zext i8 %3806 to i32
  %3808 = load i8, ptr %3796, align 1, !tbaa !38
  %3809 = zext i8 %3808 to i32
  %3810 = add nuw nsw i32 %3809, %3807
  %3811 = zext i32 %3802 to i64
  %3812 = getelementptr inbounds nuw ptr, ptr %3591, i64 %3811
  %3813 = load ptr, ptr %3812, align 8, !tbaa !125
  %3814 = getelementptr inbounds nuw ptr, ptr %3592, i64 %3811
  %3815 = load ptr, ptr %3814, align 8, !tbaa !125
  %.val6.us.i = load ptr, ptr %3793, align 16, !tbaa !66
  %3816 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val6.us.i, ptr noundef %3804, i32 noundef 1024, ptr noundef nonnull %3557, ptr noundef nonnull %3560, ptr noundef nonnull %3554, i32 noundef %3810, ptr noundef %3813, ptr noundef %3815, ptr noundef nonnull %3610, ptr noundef %3584) #6
  %3817 = icmp ne i32 %3816, 0
  %3818 = zext i1 %3817 to i32
  %3819 = zext i1 %3817 to i8
  store i8 %3819, ptr %3796, align 1, !tbaa !38
  store i8 %3819, ptr %3805, align 1, !tbaa !38
  %3820 = or i32 %.8653.i81.us.i, %3818
  %3821 = trunc i32 %3816 to i16
  %3822 = load ptr, ptr %3794, align 8, !tbaa !128
  %3823 = getelementptr inbounds i8, ptr %3822, i64 %indvars.iv316.i
  store i16 %3821, ptr %3823, align 2, !tbaa !38
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 8
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 64
  %3824 = icmp samesign ult i64 %indvars.iv.next319.i, %3785
  br i1 %3824, label %3798, label %._crit_edge.us.i, !llvm.loop !147

._crit_edge.us.i:                                 ; preds = %3798
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 8
  %3825 = icmp samesign ult i64 %indvars.iv.next324.i, %3795
  br i1 %3825, label %.preheader73.us.i, label %._crit_edge88.i.thread, !llvm.loop !148

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph79.i ]
  %3826 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv313.i
  %3827 = load i64, ptr %3826, align 8, !tbaa !38
  %3828 = icmp ne i64 %3827, 0
  %3829 = zext i1 %3828 to i8
  store i8 %3829, ptr %3826, align 1, !tbaa !38
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 8
  %3830 = icmp samesign ult i64 %indvars.iv.next314.i, %3785
  br i1 %3830, label %.lr.ph79.i, label %.preheader74.thread.i, !llvm.loop !149

._crit_edge88.i:                                  ; preds = %.preheader75.thread.i, %.preheader75.i
  %.not.i499 = icmp ugt i32 %3567, %3575
  br i1 %.not.i499, label %.preheader69.i, label %.loopexit70.i

._crit_edge88.i.thread:                           ; preds = %._crit_edge.us.i
  %.not.i499631 = icmp ugt i32 %3567, %3575
  br i1 %.not.i499631, label %.preheader69.i, label %.lr.ph91.preheader.i

._crit_edge88.thread.i:                           ; preds = %.preheader74.thread.i
  %.not517.i = icmp ugt i32 %3567, %3575
  br i1 %.not517.i, label %.preheader69.i, label %.lr.ph91.preheader.i

.lr.ph91.preheader.i:                             ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i
  %.7652.i.lcssa519522.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ %3820, %._crit_edge88.i.thread ]
  br label %.lr.ph91.i

.preheader69.i:                                   ; preds = %._crit_edge88.i.thread, %._crit_edge88.thread.i, %._crit_edge88.i
  %.7652.i.lcssa520.i = phi i32 [ 0, %._crit_edge88.thread.i ], [ 0, %._crit_edge88.i ], [ %3820, %._crit_edge88.i.thread ]
  %.not238.i = icmp eq i32 %3575, 0
  br i1 %.not238.i, label %.loopexit70.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %.preheader69.i
  %3831 = zext nneg i32 %..i.i to i64
  br label %.lr.ph93.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph91.i ]
  %3832 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv326.i
  %3833 = load i8, ptr %3832, align 1, !tbaa !38
  %3834 = zext i8 %3833 to i32
  %3835 = mul nuw nsw i32 %3834, 16843009
  store i32 %3835, ptr %3832, align 4, !tbaa !38
  %3836 = getelementptr inbounds nuw i8, ptr %3832, i64 4
  store i32 %3835, ptr %3836, align 4, !tbaa !38
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 8
  %3837 = icmp samesign ult i64 %indvars.iv.next327.i, %3785
  br i1 %3837, label %.lr.ph91.i, label %.loopexit70.i, !llvm.loop !150

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph93.i ]
  %3838 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv329.i
  %3839 = getelementptr inbounds nuw i8, ptr %3838, i64 1
  %3840 = load i8, ptr %3838, align 1, !tbaa !38
  %3841 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %3842 = xor i32 %3841, -1
  %3843 = add nsw i32 %..i.i, %3842
  %3844 = tail call i32 @llvm.smin.i32(i32 %3843, i32 7)
  %3845 = sext i32 %3844 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3839, i8 %3840, i64 %3845, i1 false)
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 8
  %3846 = icmp samesign ult i64 %indvars.iv.next330.i, %3831
  br i1 %3846, label %.lr.ph93.i, label %.loopexit70.i, !llvm.loop !151

.loopexit70.i:                                    ; preds = %.lr.ph91.i, %.lr.ph93.i, %._crit_edge88.i, %.preheader69.i
  %.7652.i.lcssa518.i = phi i32 [ %.7652.i.lcssa520.i, %.preheader69.i ], [ 0, %._crit_edge88.i ], [ %.7652.i.lcssa520.i, %.lr.ph93.i ], [ %.7652.i.lcssa519522.i, %.lr.ph91.i ]
  %.not8.i = icmp ugt i32 %3571, %3579
  br i1 %.not8.i, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.loopexit70.i
  br i1 %.not233.i, label %.loopexit45.i, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %.preheader67.i
  %3847 = zext nneg i32 %3580 to i64
  br label %.lr.ph95.i

.preheader65.i:                                   ; preds = %.loopexit70.i
  %.not240.i = icmp eq i32 %3579, 0
  br i1 %.not240.i, label %.loopexit45.i, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %.preheader65.i
  %3848 = zext nneg i32 %3580 to i64
  br label %.lr.ph97.i

.lr.ph95.i:                                       ; preds = %.lr.ph95.i, %.lr.ph95.preheader.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph95.preheader.i ], [ %indvars.iv.next333.i, %.lr.ph95.i ]
  %3849 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv332.i
  %3850 = load i8, ptr %3849, align 1, !tbaa !38
  %3851 = zext i8 %3850 to i32
  %3852 = mul nuw nsw i32 %3851, 16843009
  store i32 %3852, ptr %3849, align 4, !tbaa !38
  %3853 = getelementptr inbounds nuw i8, ptr %3849, i64 4
  store i32 %3852, ptr %3853, align 4, !tbaa !38
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 8
  %3854 = icmp samesign ult i64 %indvars.iv.next333.i, %3847
  br i1 %3854, label %.lr.ph95.i, label %.loopexit45.i, !llvm.loop !152

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv335.i = phi i64 [ 0, %.lr.ph97.preheader.i ], [ %indvars.iv.next336.i, %.lr.ph97.i ]
  %3855 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv335.i
  %3856 = getelementptr inbounds nuw i8, ptr %3855, i64 1
  %3857 = load i8, ptr %3855, align 1, !tbaa !38
  %3858 = trunc nuw nsw i64 %indvars.iv335.i to i32
  %3859 = xor i32 %3858, -1
  %3860 = add nsw i32 %3580, %3859
  %3861 = tail call i32 @llvm.smin.i32(i32 %3860, i32 7)
  %3862 = sext i32 %3861 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3856, i8 %3857, i64 %3862, i1 false)
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 8
  %3863 = icmp samesign ult i64 %indvars.iv.next336.i, %3848
  br i1 %3863, label %.lr.ph97.i, label %.loopexit45.i, !llvm.loop !153

.loopexit45.i:                                    ; preds = %.lr.ph95.i, %.lr.ph97.i, %.lr.ph120.i, %.lr.ph122.i, %.lr.ph142.i, %._crit_edge.us152.i, %.preheader51.i, %.preheader65.i, %.preheader67.i, %.preheader53.i, %.preheader55.i, %.preheader46.i, %.preheader43.lr.ph.i, %.preheader44.i, %3612
  %.0645.i.i = phi i32 [ 0, %3612 ], [ 0, %.preheader44.i ], [ %.3648.i.lcssa507.i, %.preheader46.i ], [ %.5650.i.lcssa511.i, %.preheader53.i ], [ %.5650.i.lcssa511.i, %.preheader55.i ], [ %.7652.i.lcssa518.i, %.preheader65.i ], [ %.7652.i.lcssa518.i, %.preheader67.i ], [ 0, %.preheader43.lr.ph.i ], [ 0, %.preheader51.i ], [ %3650, %._crit_edge.us152.i ], [ %.3648.i.lcssa508548.i, %.lr.ph142.i ], [ %.5650.i.lcssa511.i, %.lr.ph122.i ], [ %.5650.i.lcssa511.i, %.lr.ph120.i ], [ %.7652.i.lcssa518.i, %.lr.ph97.i ], [ %.7652.i.lcssa518.i, %.lr.ph95.i ]
  %3864 = load i32, ptr %3593, align 4, !tbaa !121
  %3865 = zext i32 %3864 to i64
  %.idx698.i.i = mul nuw nsw i64 %3865, 1584
  %3866 = getelementptr inbounds nuw i8, ptr %3546, i64 %.idx698.i.i
  %3867 = getelementptr inbounds nuw i8, ptr %3866, i64 792
  %3868 = load i8, ptr %3551, align 1, !tbaa !93
  %.not699.i.i = icmp eq i8 %3868, 0
  %3869 = zext i1 %.not699.i.i to i64
  %3870 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %3867, i64 0, i64 %3869
  %.idx700.i.i = mul nuw nsw i64 %3865, 1728
  %3871 = getelementptr inbounds nuw i8, ptr %3555, i64 %.idx700.i.i
  %3872 = getelementptr inbounds nuw i8, ptr %3871, i64 864
  %3873 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %3872, i64 0, i64 %3869
  %.idx701.i.i = mul nuw nsw i64 %3865, 1152
  %3874 = getelementptr inbounds nuw i8, ptr %3558, i64 %.idx701.i.i
  %3875 = getelementptr inbounds nuw i8, ptr %3874, i64 576
  %3876 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %3875, i64 0, i64 %3869
  %3877 = getelementptr inbounds nuw i8, ptr %3542, i64 3220
  %3878 = load i8, ptr %3877, align 4, !tbaa !119
  %3879 = zext i8 %3878 to i32
  %3880 = lshr i32 %3567, %3879
  %3881 = lshr i32 %..i.i, %3879
  %3882 = getelementptr inbounds nuw i8, ptr %3542, i64 3221
  %3883 = load i8, ptr %3882, align 1, !tbaa !120
  %3884 = zext i8 %3883 to i32
  %3885 = lshr i32 %3571, %3884
  %3886 = lshr i32 %3580, %3884
  %3887 = getelementptr inbounds nuw i8, ptr %3542, i64 18352
  %3888 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not257.i = icmp eq i32 %3886, 0
  %.not258.i = icmp eq i32 %3881, 0
  %3889 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %3890 = getelementptr inbounds nuw i8, ptr %3584, i64 4
  %3891 = getelementptr i8, ptr %0, i64 16
  %3892 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %3893 = icmp eq i32 %3881, %3880
  %3894 = icmp eq i32 %3886, %3885
  %3895 = icmp samesign ugt i32 %3881, 1
  %3896 = icmp samesign ugt i32 %3886, 1
  %3897 = zext nneg i32 %3886 to i64
  %3898 = zext nneg i32 %3881 to i64
  br label %3899

3899:                                             ; preds = %.loopexit.i501, %.loopexit45.i
  %3900 = phi i1 [ true, %.loopexit45.i ], [ false, %.loopexit.i501 ]
  %indvars.iv492.i = phi i64 [ 0, %.loopexit45.i ], [ 1, %.loopexit.i501 ]
  %.9654.i232.i = phi i32 [ %.0645.i.i, %.loopexit45.i ], [ %.18663.i.i, %.loopexit.i501 ]
  %3901 = getelementptr inbounds nuw [2 x ptr], ptr %3887, i64 0, i64 %indvars.iv492.i
  %3902 = load ptr, ptr %3901, align 8, !tbaa !72
  %3903 = load i8, ptr %3877, align 4, !tbaa !119
  %.not702.i.i = icmp eq i8 %3903, 0
  %3904 = zext i1 %.not702.i.i to i32
  %3905 = shl i32 %3545, %3904
  %3906 = sext i32 %3905 to i64
  %3907 = getelementptr inbounds i8, ptr %3902, i64 %3906
  %3908 = load i8, ptr %3882, align 1, !tbaa !120
  %.not703.i.i = icmp eq i8 %3908, 0
  %3909 = zext i1 %.not703.i.i to i32
  %3910 = shl nuw nsw i32 %3606, %3909
  %3911 = zext nneg i32 %3910 to i64
  %3912 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %3888, i64 0, i64 %indvars.iv492.i, i64 %3911
  %3913 = load i32, ptr %3593, align 4, !tbaa !121
  switch i32 %3913, label %.loopexit.i501 [
    i32 0, label %.preheader14.i
    i32 1, label %.preheader20.i
    i32 2, label %.preheader31.i
    i32 3, label %.preheader42.i
  ]

.preheader42.i:                                   ; preds = %3899
  br i1 %.not257.i, label %.preheader41.i, label %.lr.ph156.i

.preheader31.i:                                   ; preds = %3899
  br i1 %.not257.i, label %.preheader30.i, label %.lr.ph178.i

.preheader20.i:                                   ; preds = %3899
  br i1 %.not257.i, label %.preheader19.i, label %.lr.ph202.i

.preheader14.i:                                   ; preds = %3899
  br i1 %.not257.i, label %.loopexit.i501, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader14.i
  %3914 = getelementptr inbounds nuw [2 x ptr], ptr %3889, i64 0, i64 %indvars.iv492.i
  %3915 = getelementptr inbounds nuw [2 x ptr], ptr %3892, i64 0, i64 %indvars.iv492.i
  br label %.preheader.i502

.preheader.i502:                                  ; preds = %._crit_edge224.i, %.preheader.lr.ph.i
  %indvars.iv487.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next488.i, %._crit_edge224.i ]
  %.24.i229.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.25.i.lcssa.i, %._crit_edge224.i ]
  %.10655.i228.i = phi i32 [ %.9654.i232.i, %.preheader.lr.ph.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ]
  br i1 %.not258.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.preheader.i502
  %3916 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv487.i
  %3917 = sext i32 %.24.i229.i to i64
  br label %3918

3918:                                             ; preds = %3918, %.lr.ph223.i
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next481.i, %3918 ]
  %indvars.iv478.i = phi i64 [ %3917, %.lr.ph223.i ], [ %indvars.iv.next479.i, %3918 ]
  %.11656.i221.i = phi i32 [ %.10655.i228.i, %.lr.ph223.i ], [ %3931, %3918 ]
  %3919 = load ptr, ptr %3914, align 8, !tbaa !125
  %.idx505.i = shl nsw i64 %indvars.iv478.i, 5
  %3920 = getelementptr inbounds i8, ptr %3919, i64 %.idx505.i
  %3921 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv480.i
  %3922 = load i8, ptr %3921, align 1, !tbaa !38
  %3923 = zext i8 %3922 to i32
  %3924 = load i8, ptr %3916, align 1, !tbaa !38
  %3925 = zext i8 %3924 to i32
  %3926 = add nuw nsw i32 %3925, %3923
  %.val3.i = load ptr, ptr %3891, align 16, !tbaa !66
  %3927 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val3.i, ptr noundef %3920, i32 noundef 16, ptr noundef nonnull %3873, ptr noundef nonnull %3876, ptr noundef nonnull %3870, i32 noundef %3926, ptr noundef %3597, ptr noundef %3599, ptr noundef nonnull %3611, ptr noundef nonnull %3890) #6
  %3928 = icmp ne i32 %3927, 0
  %3929 = zext i1 %3928 to i32
  %3930 = zext i1 %3928 to i8
  store i8 %3930, ptr %3916, align 1, !tbaa !38
  store i8 %3930, ptr %3921, align 1, !tbaa !38
  %3931 = or i32 %.11656.i221.i, %3929
  %3932 = trunc i32 %3927 to i8
  %3933 = load ptr, ptr %3915, align 8, !tbaa !72
  %3934 = getelementptr inbounds i8, ptr %3933, i64 %indvars.iv478.i
  store i8 %3932, ptr %3934, align 1, !tbaa !38
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %indvars.iv.next479.i = add nsw i64 %indvars.iv478.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next481.i, %3898
  br i1 %exitcond486.not.i, label %._crit_edge224.loopexit.i, label %3918, !llvm.loop !154

._crit_edge224.loopexit.i:                        ; preds = %3918
  %3935 = trunc nsw i64 %indvars.iv.next479.i to i32
  br label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %._crit_edge224.loopexit.i, %.preheader.i502
  %.11656.i.lcssa.i = phi i32 [ %.10655.i228.i, %.preheader.i502 ], [ %3931, %._crit_edge224.loopexit.i ]
  %.25.i.lcssa.i = phi i32 [ %.24.i229.i, %.preheader.i502 ], [ %3935, %._crit_edge224.loopexit.i ]
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %3897
  br i1 %exitcond491.not.i, label %.loopexit.i501, label %.preheader.i502, !llvm.loop !155

.preheader19.i:                                   ; preds = %.lr.ph202.i, %.preheader20.i
  br i1 %.not258.i, label %.preheader18.i, label %.lr.ph204.i

.lr.ph202.i:                                      ; preds = %.preheader20.i, %.lr.ph202.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %.lr.ph202.i ], [ 0, %.preheader20.i ]
  %3936 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv456.i
  %3937 = load i16, ptr %3936, align 2, !tbaa !38
  %3938 = icmp ne i16 %3937, 0
  %3939 = zext i1 %3938 to i8
  store i8 %3939, ptr %3936, align 1, !tbaa !38
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 2
  %3940 = icmp samesign ult i64 %indvars.iv.next457.i, %3897
  br i1 %3940, label %.lr.ph202.i, label %.preheader19.i, !llvm.loop !156

.preheader18.i:                                   ; preds = %.lr.ph204.i, %.preheader19.i
  br i1 %.not257.i, label %.preheader17.i, label %.preheader11.lr.ph.i

.preheader11.lr.ph.i:                             ; preds = %.preheader18.i
  %3941 = getelementptr inbounds nuw [2 x ptr], ptr %3889, i64 0, i64 %indvars.iv492.i
  %3942 = getelementptr inbounds nuw [2 x ptr], ptr %3892, i64 0, i64 %indvars.iv492.i
  br label %.preheader11.i

.lr.ph204.i:                                      ; preds = %.preheader19.i, %.lr.ph204.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph204.i ], [ 0, %.preheader19.i ]
  %3943 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv459.i
  %3944 = load i16, ptr %3943, align 2, !tbaa !38
  %3945 = icmp ne i16 %3944, 0
  %3946 = zext i1 %3945 to i8
  store i8 %3946, ptr %3943, align 1, !tbaa !38
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 2
  %3947 = icmp samesign ult i64 %indvars.iv.next460.i, %3898
  br i1 %3947, label %.lr.ph204.i, label %.preheader18.i, !llvm.loop !157

.preheader17.i:                                   ; preds = %._crit_edge209.i, %.preheader18.i
  %.12657.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader18.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %3895, label %.lr.ph217.i, label %.preheader15.i

.preheader11.i:                                   ; preds = %._crit_edge209.i, %.preheader11.lr.ph.i
  %indvars.iv469.i = phi i64 [ 0, %.preheader11.lr.ph.i ], [ %indvars.iv.next470.i, %._crit_edge209.i ]
  %.28.i214.i = phi i32 [ 0, %.preheader11.lr.ph.i ], [ %.29.i.lcssa.i, %._crit_edge209.i ]
  %.12657.i213.i = phi i32 [ %.9654.i232.i, %.preheader11.lr.ph.i ], [ %.13658.i.lcssa.i, %._crit_edge209.i ]
  br i1 %.not258.i, label %._crit_edge209.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.preheader11.i
  %3948 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv469.i
  %3949 = sext i32 %.28.i214.i to i64
  br label %3950

3950:                                             ; preds = %3950, %.lr.ph208.i
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next465.i, %3950 ]
  %indvars.iv462.i = phi i64 [ %3949, %.lr.ph208.i ], [ %indvars.iv.next463.i, %3950 ]
  %.13658.i206.i = phi i32 [ %.12657.i213.i, %.lr.ph208.i ], [ %3963, %3950 ]
  %3951 = load ptr, ptr %3941, align 8, !tbaa !125
  %.idx504.i = shl nsw i64 %indvars.iv462.i, 5
  %3952 = getelementptr inbounds i8, ptr %3951, i64 %.idx504.i
  %3953 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv464.i
  %3954 = load i8, ptr %3953, align 1, !tbaa !38
  %3955 = zext i8 %3954 to i32
  %3956 = load i8, ptr %3948, align 1, !tbaa !38
  %3957 = zext i8 %3956 to i32
  %3958 = add nuw nsw i32 %3957, %3955
  %.val4.i = load ptr, ptr %3891, align 16, !tbaa !66
  %3959 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val4.i, ptr noundef %3952, i32 noundef 64, ptr noundef nonnull %3873, ptr noundef nonnull %3876, ptr noundef nonnull %3870, i32 noundef %3958, ptr noundef %3597, ptr noundef %3599, ptr noundef nonnull %3611, ptr noundef nonnull %3890) #6
  %3960 = icmp ne i32 %3959, 0
  %3961 = zext i1 %3960 to i32
  %3962 = zext i1 %3960 to i8
  store i8 %3962, ptr %3948, align 1, !tbaa !38
  store i8 %3962, ptr %3953, align 1, !tbaa !38
  %3963 = or i32 %.13658.i206.i, %3961
  %3964 = trunc i32 %3959 to i8
  %3965 = load ptr, ptr %3942, align 8, !tbaa !72
  %3966 = getelementptr inbounds i8, ptr %3965, i64 %indvars.iv462.i
  store i8 %3964, ptr %3966, align 1, !tbaa !38
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 2
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, 4
  %3967 = icmp samesign ult i64 %indvars.iv.next465.i, %3898
  br i1 %3967, label %3950, label %._crit_edge209.loopexit.i, !llvm.loop !158

._crit_edge209.loopexit.i:                        ; preds = %3950
  %3968 = trunc nsw i64 %indvars.iv.next463.i to i32
  br label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %._crit_edge209.loopexit.i, %.preheader11.i
  %.13658.i.lcssa.i = phi i32 [ %.12657.i213.i, %.preheader11.i ], [ %3963, %._crit_edge209.loopexit.i ]
  %.29.i.lcssa.i = phi i32 [ %.28.i214.i, %.preheader11.i ], [ %3968, %._crit_edge209.loopexit.i ]
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 2
  %3969 = icmp samesign ult i64 %indvars.iv.next470.i, %3897
  br i1 %3969, label %.preheader11.i, label %.preheader17.i, !llvm.loop !159

.preheader15.i:                                   ; preds = %.lr.ph217.i, %.preheader17.i
  br i1 %3896, label %.lr.ph219.i, label %.loopexit.i501

.lr.ph217.i:                                      ; preds = %.preheader17.i, %.lr.ph217.i
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %.lr.ph217.i ], [ 1, %.preheader17.i ]
  %3970 = getelementptr i8, ptr %3907, i64 %indvars.iv472.i
  %3971 = getelementptr i8, ptr %3970, i64 -1
  %3972 = load i8, ptr %3971, align 1, !tbaa !38
  store i8 %3972, ptr %3970, align 1, !tbaa !38
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 2
  %3973 = icmp samesign ult i64 %indvars.iv.next473.i, %3898
  br i1 %3973, label %.lr.ph217.i, label %.preheader15.i, !llvm.loop !160

.lr.ph219.i:                                      ; preds = %.preheader15.i, %.lr.ph219.i
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %.lr.ph219.i ], [ 1, %.preheader15.i ]
  %3974 = getelementptr i8, ptr %3912, i64 %indvars.iv475.i
  %3975 = getelementptr i8, ptr %3974, i64 -1
  %3976 = load i8, ptr %3975, align 1, !tbaa !38
  store i8 %3976, ptr %3974, align 1, !tbaa !38
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 2
  %3977 = icmp samesign ult i64 %indvars.iv.next476.i, %3897
  br i1 %3977, label %.lr.ph219.i, label %.loopexit.i501, !llvm.loop !161

.preheader30.i:                                   ; preds = %.lr.ph178.i, %.preheader31.i
  br i1 %.not258.i, label %.preheader29.i, label %.lr.ph180.i

.lr.ph178.i:                                      ; preds = %.preheader31.i, %.lr.ph178.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %.lr.ph178.i ], [ 0, %.preheader31.i ]
  %3978 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv428.i
  %3979 = load i32, ptr %3978, align 4, !tbaa !38
  %3980 = icmp ne i32 %3979, 0
  %3981 = zext i1 %3980 to i8
  store i8 %3981, ptr %3978, align 1, !tbaa !38
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 4
  %3982 = icmp samesign ult i64 %indvars.iv.next429.i, %3897
  br i1 %3982, label %.lr.ph178.i, label %.preheader30.i, !llvm.loop !162

.preheader29.i:                                   ; preds = %.lr.ph180.i, %.preheader30.i
  br i1 %.not257.i, label %._crit_edge191.i, label %.preheader12.lr.ph.i

.preheader12.lr.ph.i:                             ; preds = %.preheader29.i
  %3983 = getelementptr inbounds nuw [2 x ptr], ptr %3889, i64 0, i64 %indvars.iv492.i
  %3984 = getelementptr inbounds nuw [2 x ptr], ptr %3892, i64 0, i64 %indvars.iv492.i
  br label %.preheader12.i

.lr.ph180.i:                                      ; preds = %.preheader30.i, %.lr.ph180.i
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %.lr.ph180.i ], [ 0, %.preheader30.i ]
  %3985 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv431.i
  %3986 = load i32, ptr %3985, align 4, !tbaa !38
  %3987 = icmp ne i32 %3986, 0
  %3988 = zext i1 %3987 to i8
  store i8 %3988, ptr %3985, align 1, !tbaa !38
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 4
  %3989 = icmp samesign ult i64 %indvars.iv.next432.i, %3898
  br i1 %3989, label %.lr.ph180.i, label %.preheader29.i, !llvm.loop !163

.preheader12.i:                                   ; preds = %._crit_edge185.i, %.preheader12.lr.ph.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader12.lr.ph.i ], [ %indvars.iv.next442.i, %._crit_edge185.i ]
  %.34.i190.i = phi i32 [ 0, %.preheader12.lr.ph.i ], [ %.35.i.lcssa.i, %._crit_edge185.i ]
  %.14659.i189.i = phi i32 [ %.9654.i232.i, %.preheader12.lr.ph.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %.not258.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.preheader12.i
  %3990 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv441.i
  %3991 = sext i32 %.34.i190.i to i64
  br label %3992

3992:                                             ; preds = %3992, %.lr.ph184.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next437.i, %3992 ]
  %indvars.iv434.i = phi i64 [ %3991, %.lr.ph184.i ], [ %indvars.iv.next435.i, %3992 ]
  %.15660.i182.i = phi i32 [ %.14659.i189.i, %.lr.ph184.i ], [ %4005, %3992 ]
  %3993 = load ptr, ptr %3983, align 8, !tbaa !125
  %.idx503.i = shl nsw i64 %indvars.iv434.i, 5
  %3994 = getelementptr inbounds i8, ptr %3993, i64 %.idx503.i
  %3995 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv436.i
  %3996 = load i8, ptr %3995, align 1, !tbaa !38
  %3997 = zext i8 %3996 to i32
  %3998 = load i8, ptr %3990, align 1, !tbaa !38
  %3999 = zext i8 %3998 to i32
  %4000 = add nuw nsw i32 %3999, %3997
  %.val5.i = load ptr, ptr %3891, align 16, !tbaa !66
  %4001 = tail call fastcc i32 @decode_coeffs_b_8bpp(ptr %.val5.i, ptr noundef %3994, i32 noundef 256, ptr noundef nonnull %3873, ptr noundef nonnull %3876, ptr noundef nonnull %3870, i32 noundef %4000, ptr noundef %3597, ptr noundef %3599, ptr noundef nonnull %3611, ptr noundef nonnull %3890) #6
  %4002 = icmp ne i32 %4001, 0
  %4003 = zext i1 %4002 to i32
  %4004 = zext i1 %4002 to i8
  store i8 %4004, ptr %3990, align 1, !tbaa !38
  store i8 %4004, ptr %3995, align 1, !tbaa !38
  %4005 = or i32 %.15660.i182.i, %4003
  %4006 = trunc i32 %4001 to i16
  %4007 = load ptr, ptr %3984, align 8, !tbaa !72
  %4008 = getelementptr inbounds i8, ptr %4007, i64 %indvars.iv434.i
  store i16 %4006, ptr %4008, align 2, !tbaa !38
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 4
  %indvars.iv.next435.i = add nsw i64 %indvars.iv434.i, 16
  %4009 = icmp samesign ult i64 %indvars.iv.next437.i, %3898
  br i1 %4009, label %3992, label %._crit_edge185.loopexit.i, !llvm.loop !164

._crit_edge185.loopexit.i:                        ; preds = %3992
  %4010 = trunc nsw i64 %indvars.iv.next435.i to i32
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %.preheader12.i
  %.15660.i.lcssa.i = phi i32 [ %.14659.i189.i, %.preheader12.i ], [ %4005, %._crit_edge185.loopexit.i ]
  %.35.i.lcssa.i = phi i32 [ %.34.i190.i, %.preheader12.i ], [ %4010, %._crit_edge185.loopexit.i ]
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 4
  %4011 = icmp samesign ult i64 %indvars.iv.next442.i, %3897
  br i1 %4011, label %.preheader12.i, label %._crit_edge191.i, !llvm.loop !165

._crit_edge191.i:                                 ; preds = %._crit_edge185.i, %.preheader29.i
  %.14659.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader29.i ], [ %.15660.i.lcssa.i, %._crit_edge185.i ]
  br i1 %3893, label %.preheader25.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph194.i

.preheader25.i:                                   ; preds = %._crit_edge191.i
  br i1 %.not258.i, label %.loopexit26.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader25.i, %.lr.ph196.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %.lr.ph196.i ], [ 0, %.preheader25.i ]
  %4012 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv447.i
  %4013 = load i8, ptr %4012, align 1, !tbaa !38
  %4014 = zext i8 %4013 to i32
  %4015 = mul nuw nsw i32 %4014, 16843009
  store i32 %4015, ptr %4012, align 4, !tbaa !38
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 4
  %4016 = icmp samesign ult i64 %indvars.iv.next448.i, %3898
  br i1 %4016, label %.lr.ph196.i, label %.loopexit26.i, !llvm.loop !166

.lr.ph194.i:                                      ; preds = %.preheader27.i, %.lr.ph194.i
  %indvars.iv444.i = phi i64 [ %indvars.iv.next445.i, %.lr.ph194.i ], [ 0, %.preheader27.i ]
  %4017 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv444.i
  %4018 = getelementptr inbounds nuw i8, ptr %4017, i64 1
  %4019 = load i8, ptr %4017, align 1, !tbaa !38
  %4020 = trunc nuw nsw i64 %indvars.iv444.i to i32
  %4021 = xor i32 %4020, -1
  %4022 = add nsw i32 %3881, %4021
  %4023 = tail call i32 @llvm.smin.i32(i32 %4022, i32 3)
  %4024 = sext i32 %4023 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4018, i8 %4019, i64 %4024, i1 false)
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 4
  %4025 = icmp samesign ult i64 %indvars.iv.next445.i, %3898
  br i1 %4025, label %.lr.ph194.i, label %.loopexit26.i, !llvm.loop !167

.loopexit26.i:                                    ; preds = %.lr.ph194.i, %.lr.ph196.i, %.preheader25.i, %.preheader27.i
  br i1 %3894, label %.preheader21.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph198.i

.preheader21.i:                                   ; preds = %.loopexit26.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.preheader21.i, %.lr.ph200.i
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %.lr.ph200.i ], [ 0, %.preheader21.i ]
  %4026 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv453.i
  %4027 = load i8, ptr %4026, align 1, !tbaa !38
  %4028 = zext i8 %4027 to i32
  %4029 = mul nuw nsw i32 %4028, 16843009
  store i32 %4029, ptr %4026, align 4, !tbaa !38
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 4
  %4030 = icmp samesign ult i64 %indvars.iv.next454.i, %3897
  br i1 %4030, label %.lr.ph200.i, label %.loopexit.i501, !llvm.loop !168

.lr.ph198.i:                                      ; preds = %.preheader23.i, %.lr.ph198.i
  %indvars.iv450.i = phi i64 [ %indvars.iv.next451.i, %.lr.ph198.i ], [ 0, %.preheader23.i ]
  %4031 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv450.i
  %4032 = getelementptr inbounds nuw i8, ptr %4031, i64 1
  %4033 = load i8, ptr %4031, align 1, !tbaa !38
  %4034 = trunc nuw nsw i64 %indvars.iv450.i to i32
  %4035 = xor i32 %4034, -1
  %4036 = add nsw i32 %3886, %4035
  %4037 = tail call i32 @llvm.smin.i32(i32 %4036, i32 3)
  %4038 = sext i32 %4037 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4032, i8 %4033, i64 %4038, i1 false)
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 4
  %4039 = icmp samesign ult i64 %indvars.iv.next451.i, %3897
  br i1 %4039, label %.lr.ph198.i, label %.loopexit.i501, !llvm.loop !169

.preheader41.i:                                   ; preds = %.lr.ph156.i, %.preheader42.i
  br i1 %.not258.i, label %.preheader40.i, label %.lr.ph158.i

.lr.ph156.i:                                      ; preds = %.preheader42.i, %.lr.ph156.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.lr.ph156.i ], [ 0, %.preheader42.i ]
  %4040 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv400.i
  %4041 = load i64, ptr %4040, align 8, !tbaa !38
  %4042 = icmp ne i64 %4041, 0
  %4043 = zext i1 %4042 to i8
  store i8 %4043, ptr %4040, align 1, !tbaa !38
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 8
  %4044 = icmp samesign ult i64 %indvars.iv.next401.i, %3897
  br i1 %4044, label %.lr.ph156.i, label %.preheader41.i, !llvm.loop !170

.preheader40.i:                                   ; preds = %.lr.ph158.i, %.preheader41.i
  br i1 %.not257.i, label %._crit_edge167.i, label %.preheader13.lr.ph.i

.preheader13.lr.ph.i:                             ; preds = %.preheader40.i
  %4045 = getelementptr inbounds nuw [2 x ptr], ptr %3889, i64 0, i64 %indvars.iv492.i
  %4046 = getelementptr inbounds nuw [2 x ptr], ptr %3892, i64 0, i64 %indvars.iv492.i
  br label %.preheader13.i

.lr.ph158.i:                                      ; preds = %.preheader41.i, %.lr.ph158.i
  %indvars.iv403.i = phi i64 [ %indvars.iv.next404.i, %.lr.ph158.i ], [ 0, %.preheader41.i ]
  %4047 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv403.i
  %4048 = load i64, ptr %4047, align 8, !tbaa !38
  %4049 = icmp ne i64 %4048, 0
  %4050 = zext i1 %4049 to i8
  store i8 %4050, ptr %4047, align 1, !tbaa !38
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 8
  %4051 = icmp samesign ult i64 %indvars.iv.next404.i, %3898
  br i1 %4051, label %.lr.ph158.i, label %.preheader40.i, !llvm.loop !171

.preheader13.i:                                   ; preds = %._crit_edge.i500, %.preheader13.lr.ph.i
  %indvars.iv413.i = phi i64 [ 0, %.preheader13.lr.ph.i ], [ %indvars.iv.next414.i, %._crit_edge.i500 ]
  %.42.i166.i = phi i32 [ 0, %.preheader13.lr.ph.i ], [ %.43.i.lcssa.i, %._crit_edge.i500 ]
  %.16661.i165.i = phi i32 [ %.9654.i232.i, %.preheader13.lr.ph.i ], [ %.17662.i.lcssa.i, %._crit_edge.i500 ]
  br i1 %.not258.i, label %._crit_edge.i500, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.preheader13.i
  %4052 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv413.i
  %4053 = sext i32 %.42.i166.i to i64
  br label %4054

4054:                                             ; preds = %4054, %.lr.ph162.i
  %indvars.iv408.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next409.i, %4054 ]
  %indvars.iv406.i = phi i64 [ %4053, %.lr.ph162.i ], [ %indvars.iv.next407.i, %4054 ]
  %.17662.i160.i = phi i32 [ %.16661.i165.i, %.lr.ph162.i ], [ %4067, %4054 ]
  %4055 = load ptr, ptr %4045, align 8, !tbaa !125
  %.idx502.i = shl nsw i64 %indvars.iv406.i, 5
  %4056 = getelementptr inbounds i8, ptr %4055, i64 %.idx502.i
  %4057 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv408.i
  %4058 = load i8, ptr %4057, align 1, !tbaa !38
  %4059 = zext i8 %4058 to i32
  %4060 = load i8, ptr %4052, align 1, !tbaa !38
  %4061 = zext i8 %4060 to i32
  %4062 = add nuw nsw i32 %4061, %4059
  %.val7.i = load ptr, ptr %3891, align 16, !tbaa !66
  %4063 = tail call fastcc i32 @decode_coeffs_b32_8bpp(ptr %.val7.i, ptr noundef %4056, i32 noundef 1024, ptr noundef nonnull %3873, ptr noundef nonnull %3876, ptr noundef nonnull %3870, i32 noundef %4062, ptr noundef %3597, ptr noundef %3599, ptr noundef nonnull %3611, ptr noundef nonnull %3890) #6
  %4064 = icmp ne i32 %4063, 0
  %4065 = zext i1 %4064 to i32
  %4066 = zext i1 %4064 to i8
  store i8 %4066, ptr %4052, align 1, !tbaa !38
  store i8 %4066, ptr %4057, align 1, !tbaa !38
  %4067 = or i32 %.17662.i160.i, %4065
  %4068 = trunc i32 %4063 to i16
  %4069 = load ptr, ptr %4046, align 8, !tbaa !72
  %4070 = getelementptr inbounds i8, ptr %4069, i64 %indvars.iv406.i
  store i16 %4068, ptr %4070, align 2, !tbaa !38
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 8
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, 64
  %4071 = icmp samesign ult i64 %indvars.iv.next409.i, %3898
  br i1 %4071, label %4054, label %._crit_edge.loopexit.i, !llvm.loop !172

._crit_edge.loopexit.i:                           ; preds = %4054
  %4072 = trunc nsw i64 %indvars.iv.next407.i to i32
  br label %._crit_edge.i500

._crit_edge.i500:                                 ; preds = %._crit_edge.loopexit.i, %.preheader13.i
  %.17662.i.lcssa.i = phi i32 [ %.16661.i165.i, %.preheader13.i ], [ %4067, %._crit_edge.loopexit.i ]
  %.43.i.lcssa.i = phi i32 [ %.42.i166.i, %.preheader13.i ], [ %4072, %._crit_edge.loopexit.i ]
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 8
  %4073 = icmp samesign ult i64 %indvars.iv.next414.i, %3897
  br i1 %4073, label %.preheader13.i, label %._crit_edge167.i, !llvm.loop !173

._crit_edge167.i:                                 ; preds = %._crit_edge.i500, %.preheader40.i
  %.16661.i.lcssa.i = phi i32 [ %.9654.i232.i, %.preheader40.i ], [ %.17662.i.lcssa.i, %._crit_edge.i500 ]
  br i1 %3893, label %.preheader36.i, label %.preheader38.i

.preheader38.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph170.i

.preheader36.i:                                   ; preds = %._crit_edge167.i
  br i1 %.not258.i, label %.loopexit37.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader36.i, %.lr.ph172.i
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %.lr.ph172.i ], [ 0, %.preheader36.i ]
  %4074 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv419.i
  %4075 = load i8, ptr %4074, align 1, !tbaa !38
  %4076 = zext i8 %4075 to i32
  %4077 = mul nuw nsw i32 %4076, 16843009
  store i32 %4077, ptr %4074, align 4, !tbaa !38
  %4078 = getelementptr inbounds nuw i8, ptr %4074, i64 4
  store i32 %4077, ptr %4078, align 4, !tbaa !38
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 8
  %4079 = icmp samesign ult i64 %indvars.iv.next420.i, %3898
  br i1 %4079, label %.lr.ph172.i, label %.loopexit37.i, !llvm.loop !174

.lr.ph170.i:                                      ; preds = %.preheader38.i, %.lr.ph170.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.lr.ph170.i ], [ 0, %.preheader38.i ]
  %4080 = getelementptr inbounds nuw i8, ptr %3907, i64 %indvars.iv416.i
  %4081 = getelementptr inbounds nuw i8, ptr %4080, i64 1
  %4082 = load i8, ptr %4080, align 1, !tbaa !38
  %4083 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %4084 = xor i32 %4083, -1
  %4085 = add nsw i32 %3881, %4084
  %4086 = tail call i32 @llvm.smin.i32(i32 %4085, i32 7)
  %4087 = sext i32 %4086 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4081, i8 %4082, i64 %4087, i1 false)
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 8
  %4088 = icmp samesign ult i64 %indvars.iv.next417.i, %3898
  br i1 %4088, label %.lr.ph170.i, label %.loopexit37.i, !llvm.loop !175

.loopexit37.i:                                    ; preds = %.lr.ph170.i, %.lr.ph172.i, %.preheader36.i, %.preheader38.i
  br i1 %3894, label %.preheader32.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph174.i

.preheader32.i:                                   ; preds = %.loopexit37.i
  br i1 %.not257.i, label %.loopexit.i501, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.preheader32.i, %.lr.ph176.i
  %indvars.iv425.i = phi i64 [ %indvars.iv.next426.i, %.lr.ph176.i ], [ 0, %.preheader32.i ]
  %4089 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv425.i
  %4090 = load i8, ptr %4089, align 1, !tbaa !38
  %4091 = zext i8 %4090 to i32
  %4092 = mul nuw nsw i32 %4091, 16843009
  store i32 %4092, ptr %4089, align 4, !tbaa !38
  %4093 = getelementptr inbounds nuw i8, ptr %4089, i64 4
  store i32 %4092, ptr %4093, align 4, !tbaa !38
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 8
  %4094 = icmp samesign ult i64 %indvars.iv.next426.i, %3897
  br i1 %4094, label %.lr.ph176.i, label %.loopexit.i501, !llvm.loop !176

.lr.ph174.i:                                      ; preds = %.preheader34.i, %.lr.ph174.i
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %.lr.ph174.i ], [ 0, %.preheader34.i ]
  %4095 = getelementptr inbounds nuw i8, ptr %3912, i64 %indvars.iv422.i
  %4096 = getelementptr inbounds nuw i8, ptr %4095, i64 1
  %4097 = load i8, ptr %4095, align 1, !tbaa !38
  %4098 = trunc nuw nsw i64 %indvars.iv422.i to i32
  %4099 = xor i32 %4098, -1
  %4100 = add nsw i32 %3886, %4099
  %4101 = tail call i32 @llvm.smin.i32(i32 %4100, i32 7)
  %4102 = sext i32 %4101 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4096, i8 %4097, i64 %4102, i1 false)
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 8
  %4103 = icmp samesign ult i64 %indvars.iv.next423.i, %3897
  br i1 %4103, label %.lr.ph174.i, label %.loopexit.i501, !llvm.loop !177

.loopexit.i501:                                   ; preds = %.lr.ph174.i, %.lr.ph176.i, %.lr.ph198.i, %.lr.ph200.i, %.lr.ph219.i, %._crit_edge224.i, %.preheader32.i, %.preheader34.i, %.preheader21.i, %.preheader23.i, %.preheader15.i, %.preheader14.i, %3899
  %.18663.i.i = phi i32 [ %.9654.i232.i, %3899 ], [ %.9654.i232.i, %.preheader14.i ], [ %.12657.i.lcssa.i, %.preheader15.i ], [ %.14659.i.lcssa.i, %.preheader21.i ], [ %.14659.i.lcssa.i, %.preheader23.i ], [ %.16661.i.lcssa.i, %.preheader32.i ], [ %.16661.i.lcssa.i, %.preheader34.i ], [ %.11656.i.lcssa.i, %._crit_edge224.i ], [ %.12657.i.lcssa.i, %.lr.ph219.i ], [ %.14659.i.lcssa.i, %.lr.ph200.i ], [ %.14659.i.lcssa.i, %.lr.ph198.i ], [ %.16661.i.lcssa.i, %.lr.ph176.i ], [ %.16661.i.lcssa.i, %.lr.ph174.i ]
  br i1 %3900, label %3899, label %decode_coeffs_8bpp.exit, !llvm.loop !178

4104:                                             ; preds = %3540
  switch i32 %3548, label %.loopexit53.i [
    i32 0, label %.preheader52.i614
    i32 1, label %.preheader60.i
    i32 2, label %.preheader72.i
    i32 3, label %.preheader84.i
  ]

.preheader84.i:                                   ; preds = %4104
  %.not241.i508 = icmp eq i32 %3580, 0
  br i1 %.not241.i508, label %.preheader83.i, label %.lr.ph.preheader.i509

.lr.ph.preheader.i509:                            ; preds = %.preheader84.i
  %4105 = zext nneg i32 %3580 to i64
  br label %.lr.ph.i510

.preheader72.i:                                   ; preds = %4104
  %.not249.i587 = icmp eq i32 %3580, 0
  br i1 %.not249.i587, label %.preheader71.i601, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %.preheader72.i
  %4106 = zext nneg i32 %3580 to i64
  br label %.lr.ph107.i

.preheader60.i:                                   ; preds = %4104
  %.not257.i603 = icmp eq i32 %3580, 0
  br i1 %.not257.i603, label %.preheader59.i612, label %.lr.ph132.preheader.i

.lr.ph132.preheader.i:                            ; preds = %.preheader60.i
  %4107 = zext nneg i32 %3580 to i64
  br label %.lr.ph132.i

.preheader52.i614:                                ; preds = %4104
  %.not263.i = icmp eq i32 %3580, 0
  br i1 %.not263.i, label %.loopexit53.i, label %.preheader51.lr.ph.i

.preheader51.lr.ph.i:                             ; preds = %.preheader52.i614
  %.not264.i = icmp eq i32 %..i.i, 0
  %4108 = getelementptr inbounds nuw i8, ptr %3543, i64 5
  %4109 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4110 = getelementptr i8, ptr %0, i64 16
  %4111 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  br i1 %.not264.i, label %.loopexit53.i, label %.preheader51.us.preheader.i

.preheader51.us.preheader.i:                      ; preds = %.preheader51.lr.ph.i
  %wide.trip.count406.i = zext nneg i32 %3580 to i64
  %wide.trip.count.i615 = zext nneg i32 %..i.i to i64
  br label %.preheader51.us.i

.preheader51.us.i:                                ; preds = %._crit_edge.us160.i, %.preheader51.us.preheader.i
  %indvars.iv403.i616 = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next404.i620, %._crit_edge.us160.i ]
  %.0.i158.us.i = phi i64 [ 0, %.preheader51.us.preheader.i ], [ %indvars.iv.next397.i, %._crit_edge.us160.i ]
  %.1646.i157.us.i = phi i32 [ 0, %.preheader51.us.preheader.i ], [ %4146, %._crit_edge.us160.i ]
  %4112 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv403.i616
  %sext505.i = shl i64 %.0.i158.us.i, 32
  %4113 = ashr exact i64 %sext505.i, 32
  br label %4114

4114:                                             ; preds = %4114, %.preheader51.us.i
  %indvars.iv398.i = phi i64 [ 0, %.preheader51.us.i ], [ %indvars.iv.next399.i, %4114 ]
  %indvars.iv396.i = phi i64 [ %4113, %.preheader51.us.i ], [ %indvars.iv.next397.i, %4114 ]
  %.2647.i152.us.i = phi i32 [ %.1646.i157.us.i, %.preheader51.us.i ], [ %4146, %4114 ]
  %4115 = load i32, ptr %3561, align 4, !tbaa !56
  %4116 = icmp ugt i32 %4115, 9
  %4117 = trunc nsw i64 %indvars.iv396.i to i32
  %4118 = shl i64 %indvars.iv396.i, 32
  %4119 = ashr exact i64 %4118, 32
  %4120 = select i1 %4116, i64 %4119, i64 0
  %4121 = getelementptr inbounds [4 x i8], ptr %4108, i64 0, i64 %4120
  %4122 = load i8, ptr %4121, align 1, !tbaa !38
  %4123 = zext i8 %4122 to i64
  %4124 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %4123
  %4125 = load i32, ptr %4124, align 4, !tbaa !92
  %4126 = load ptr, ptr %4109, align 8, !tbaa !127
  %4127 = shl i32 %4117, 5
  %4128 = sext i32 %4127 to i64
  %4129 = getelementptr inbounds i16, ptr %4126, i64 %4128
  %4130 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv398.i
  %4131 = load i8, ptr %4130, align 1, !tbaa !38
  %4132 = zext i8 %4131 to i32
  %4133 = load i8, ptr %4112, align 1, !tbaa !38
  %4134 = zext i8 %4133 to i32
  %4135 = add nuw nsw i32 %4134, %4132
  %4136 = zext i32 %4125 to i64
  %4137 = getelementptr inbounds nuw ptr, ptr %3591, i64 %4136
  %4138 = load ptr, ptr %4137, align 8, !tbaa !125
  %4139 = getelementptr inbounds nuw ptr, ptr %3592, i64 %4136
  %4140 = load ptr, ptr %4139, align 8, !tbaa !125
  %.val.us.i617 = load ptr, ptr %0, align 16, !tbaa !4
  %.val1.us.i618 = load ptr, ptr %4110, align 16, !tbaa !66
  %4141 = getelementptr i8, ptr %.val.us.i617, i64 1
  %.val.val.us.i = load i8, ptr %4141, align 1, !tbaa !179
  %4142 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val.val.us.i, ptr %.val1.us.i618, ptr noundef %4129, i32 noundef 16, ptr noundef nonnull %3557, ptr noundef nonnull %3560, ptr noundef nonnull %3554, i32 noundef %4135, ptr noundef %4138, ptr noundef %4140, ptr noundef nonnull %3610, ptr noundef %3584) #6
  %4143 = icmp ne i32 %4142, 0
  %4144 = zext i1 %4143 to i32
  %4145 = zext i1 %4143 to i8
  store i8 %4145, ptr %4112, align 1, !tbaa !38
  store i8 %4145, ptr %4130, align 1, !tbaa !38
  %4146 = or i32 %.2647.i152.us.i, %4144
  %4147 = trunc i32 %4142 to i8
  %4148 = load ptr, ptr %4111, align 8, !tbaa !128
  %4149 = getelementptr inbounds i8, ptr %4148, i64 %indvars.iv396.i
  store i8 %4147, ptr %4149, align 1, !tbaa !38
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, 1
  %exitcond.not.i619 = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count.i615
  br i1 %exitcond.not.i619, label %._crit_edge.us160.i, label %4114, !llvm.loop !129

._crit_edge.us160.i:                              ; preds = %4114
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
  %4150 = zext nneg i32 %..i.i to i64
  br label %.lr.ph134.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv374.i604 = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next375.i605, %.lr.ph132.i ]
  %4151 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv374.i604
  %4152 = load i16, ptr %4151, align 2, !tbaa !38
  %4153 = icmp ne i16 %4152, 0
  %4154 = zext i1 %4153 to i8
  store i8 %4154, ptr %4151, align 1, !tbaa !38
  %indvars.iv.next375.i605 = add nuw nsw i64 %indvars.iv374.i604, 2
  %4155 = icmp samesign ult i64 %indvars.iv.next375.i605, %4107
  br i1 %4155, label %.lr.ph132.i, label %.preheader59.thread.i, !llvm.loop !132

.preheader58.thread.i:                            ; preds = %.lr.ph134.i
  br i1 %.not257.i603, label %.lr.ph148.preheader.i, label %.preheader57.us.preheader.i

.preheader57.us.preheader.i:                      ; preds = %.preheader58.thread.i
  %4156 = getelementptr inbounds nuw i8, ptr %3543, i64 5
  %4157 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4158 = getelementptr i8, ptr %0, i64 16
  %4159 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4160 = zext nneg i32 %3580 to i64
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %._crit_edge.us144.i, %.preheader57.us.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next388.i, %._crit_edge.us144.i ]
  %.4.i142.us.i = phi i64 [ 0, %.preheader57.us.preheader.i ], [ %indvars.iv.next381.i, %._crit_edge.us144.i ]
  %.3648.i141.us.i = phi i32 [ 0, %.preheader57.us.preheader.i ], [ %4189, %._crit_edge.us144.i ]
  %4161 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv387.i
  %sext504.i = shl i64 %.4.i142.us.i, 32
  %4162 = ashr exact i64 %sext504.i, 32
  br label %4163

4163:                                             ; preds = %4163, %.preheader57.us.i
  %indvars.iv382.i606 = phi i64 [ 0, %.preheader57.us.i ], [ %indvars.iv.next383.i608, %4163 ]
  %indvars.iv380.i = phi i64 [ %4162, %.preheader57.us.i ], [ %indvars.iv.next381.i, %4163 ]
  %.4649.i136.us.i = phi i32 [ %.3648.i141.us.i, %.preheader57.us.i ], [ %4189, %4163 ]
  %4164 = load i8, ptr %4156, align 1, !tbaa !38
  %4165 = zext i8 %4164 to i64
  %4166 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %4165
  %4167 = load i32, ptr %4166, align 4, !tbaa !92
  %4168 = load ptr, ptr %4157, align 8, !tbaa !127
  %4169 = trunc nsw i64 %indvars.iv380.i to i32
  %4170 = shl i32 %4169, 5
  %4171 = sext i32 %4170 to i64
  %4172 = getelementptr inbounds i16, ptr %4168, i64 %4171
  %4173 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv382.i606
  %4174 = load i8, ptr %4173, align 1, !tbaa !38
  %4175 = zext i8 %4174 to i32
  %4176 = load i8, ptr %4161, align 1, !tbaa !38
  %4177 = zext i8 %4176 to i32
  %4178 = add nuw nsw i32 %4177, %4175
  %4179 = zext i32 %4167 to i64
  %4180 = getelementptr inbounds nuw ptr, ptr %3591, i64 %4179
  %4181 = load ptr, ptr %4180, align 8, !tbaa !125
  %4182 = getelementptr inbounds nuw ptr, ptr %3592, i64 %4179
  %4183 = load ptr, ptr %4182, align 8, !tbaa !125
  %.val2.us.i607 = load ptr, ptr %0, align 16, !tbaa !4
  %.val3.us.i = load ptr, ptr %4158, align 16, !tbaa !66
  %4184 = getelementptr i8, ptr %.val2.us.i607, i64 1
  %.val2.val.us.i = load i8, ptr %4184, align 1, !tbaa !179
  %4185 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val2.val.us.i, ptr %.val3.us.i, ptr noundef %4172, i32 noundef 64, ptr noundef nonnull %3557, ptr noundef nonnull %3560, ptr noundef nonnull %3554, i32 noundef %4178, ptr noundef %4181, ptr noundef %4183, ptr noundef nonnull %3610, ptr noundef %3584) #6
  %4186 = icmp ne i32 %4185, 0
  %4187 = zext i1 %4186 to i32
  %4188 = zext i1 %4186 to i8
  store i8 %4188, ptr %4161, align 1, !tbaa !38
  store i8 %4188, ptr %4173, align 1, !tbaa !38
  %4189 = or i32 %.4649.i136.us.i, %4187
  %4190 = trunc i32 %4185 to i8
  %4191 = load ptr, ptr %4159, align 8, !tbaa !128
  %4192 = getelementptr inbounds i8, ptr %4191, i64 %indvars.iv380.i
  store i8 %4190, ptr %4192, align 1, !tbaa !38
  %indvars.iv.next383.i608 = add nuw nsw i64 %indvars.iv382.i606, 2
  %indvars.iv.next381.i = add nsw i64 %indvars.iv380.i, 4
  %4193 = icmp samesign ult i64 %indvars.iv.next383.i608, %4150
  br i1 %4193, label %4163, label %._crit_edge.us144.i, !llvm.loop !133

._crit_edge.us144.i:                              ; preds = %4163
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 2
  %4194 = icmp samesign ult i64 %indvars.iv.next388.i, %4160
  br i1 %4194, label %.preheader57.us.i, label %.lr.ph148.preheader.i, !llvm.loop !181

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next378.i, %.lr.ph134.i ]
  %4195 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv377.i
  %4196 = load i16, ptr %4195, align 2, !tbaa !38
  %4197 = icmp ne i16 %4196, 0
  %4198 = zext i1 %4197 to i8
  store i8 %4198, ptr %4195, align 1, !tbaa !38
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 2
  %4199 = icmp samesign ult i64 %indvars.iv.next378.i, %4150
  br i1 %4199, label %.lr.ph134.i, label %.preheader58.thread.i, !llvm.loop !135

.lr.ph148.preheader.i:                            ; preds = %._crit_edge.us144.i, %.preheader58.thread.i
  %.3648.i.lcssa508.i609 = phi i32 [ 0, %.preheader58.thread.i ], [ %4189, %._crit_edge.us144.i ]
  br label %.lr.ph148.i

.preheader54.i:                                   ; preds = %.lr.ph148.i
  br i1 %.not257.i603, label %.loopexit53.i, label %.preheader54.i..lr.ph150.preheader.i_crit_edge

.preheader54.i..lr.ph150.preheader.i_crit_edge:   ; preds = %.preheader54.i
  %.pre912 = zext nneg i32 %3580 to i64
  br label %.lr.ph150.preheader.i

.lr.ph150.preheader.i:                            ; preds = %.preheader54.i..lr.ph150.preheader.i_crit_edge, %.preheader59.thread.i
  %.pre-phi913 = phi i64 [ %.pre912, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ %4107, %.preheader59.thread.i ]
  %.3648.i.lcssa509549.i = phi i32 [ %.3648.i.lcssa508.i609, %.preheader54.i..lr.ph150.preheader.i_crit_edge ], [ 0, %.preheader59.thread.i ]
  br label %.lr.ph150.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv390.i610 = phi i64 [ 1, %.lr.ph148.preheader.i ], [ %indvars.iv.next391.i611, %.lr.ph148.i ]
  %4200 = getelementptr i8, ptr %3604, i64 %indvars.iv390.i610
  %4201 = getelementptr i8, ptr %4200, i64 -1
  %4202 = load i8, ptr %4201, align 1, !tbaa !38
  store i8 %4202, ptr %4200, align 1, !tbaa !38
  %indvars.iv.next391.i611 = add nuw nsw i64 %indvars.iv390.i610, 2
  %4203 = icmp samesign ult i64 %indvars.iv.next391.i611, %4150
  br i1 %4203, label %.lr.ph148.i, label %.preheader54.i, !llvm.loop !136

.lr.ph150.i:                                      ; preds = %.lr.ph150.i, %.lr.ph150.preheader.i
  %indvars.iv393.i = phi i64 [ 1, %.lr.ph150.preheader.i ], [ %indvars.iv.next394.i, %.lr.ph150.i ]
  %4204 = getelementptr i8, ptr %3609, i64 %indvars.iv393.i
  %4205 = getelementptr i8, ptr %4204, i64 -1
  %4206 = load i8, ptr %4205, align 1, !tbaa !38
  store i8 %4206, ptr %4204, align 1, !tbaa !38
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 2
  %4207 = icmp samesign ult i64 %indvars.iv.next394.i, %.pre-phi913
  br i1 %4207, label %.lr.ph150.i, label %.loopexit53.i, !llvm.loop !137

.preheader71.i601:                                ; preds = %.preheader72.i
  %.not250.i602 = icmp eq i32 %..i.i, 0
  br i1 %.not250.i602, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.preheader71.thread.i:                            ; preds = %.lr.ph107.i
  %.not250534.i = icmp eq i32 %..i.i, 0
  br i1 %.not250534.i, label %._crit_edge118.i, label %.lr.ph109.preheader.i

.lr.ph109.preheader.i:                            ; preds = %.preheader71.thread.i, %.preheader71.i601
  %4208 = zext nneg i32 %..i.i to i64
  br label %.lr.ph109.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv346.i588 = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next347.i589, %.lr.ph107.i ]
  %4209 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv346.i588
  %4210 = load i32, ptr %4209, align 4, !tbaa !38
  %4211 = icmp ne i32 %4210, 0
  %4212 = zext i1 %4211 to i8
  store i8 %4212, ptr %4209, align 1, !tbaa !38
  %indvars.iv.next347.i589 = add nuw nsw i64 %indvars.iv346.i588, 4
  %4213 = icmp samesign ult i64 %indvars.iv.next347.i589, %4106
  br i1 %4213, label %.lr.ph107.i, label %.preheader71.thread.i, !llvm.loop !138

.preheader70.thread.i:                            ; preds = %.lr.ph109.i
  br i1 %.not249.i587, label %._crit_edge118.thread.i, label %.preheader69.us.preheader.i

.preheader69.us.preheader.i:                      ; preds = %.preheader70.thread.i
  %4214 = getelementptr inbounds nuw i8, ptr %3543, i64 5
  %4215 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4216 = getelementptr i8, ptr %0, i64 16
  %4217 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4218 = zext nneg i32 %3580 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %._crit_edge.us120.i, %.preheader69.us.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next360.i, %._crit_edge.us120.i ]
  %.10.i117.us.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next353.i, %._crit_edge.us120.i ]
  %.5650.i116.us.i = phi i32 [ 0, %.preheader69.us.preheader.i ], [ %4247, %._crit_edge.us120.i ]
  %4219 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv359.i
  %sext503.i = shl i64 %.10.i117.us.i, 32
  %4220 = ashr exact i64 %sext503.i, 32
  br label %4221

4221:                                             ; preds = %4221, %.preheader69.us.i
  %indvars.iv354.i590 = phi i64 [ 0, %.preheader69.us.i ], [ %indvars.iv.next355.i591, %4221 ]
  %indvars.iv352.i = phi i64 [ %4220, %.preheader69.us.i ], [ %indvars.iv.next353.i, %4221 ]
  %.6651.i111.us.i = phi i32 [ %.5650.i116.us.i, %.preheader69.us.i ], [ %4247, %4221 ]
  %4222 = load i8, ptr %4214, align 1, !tbaa !38
  %4223 = zext i8 %4222 to i64
  %4224 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %4223
  %4225 = load i32, ptr %4224, align 4, !tbaa !92
  %4226 = load ptr, ptr %4215, align 8, !tbaa !127
  %4227 = trunc nsw i64 %indvars.iv352.i to i32
  %4228 = shl i32 %4227, 5
  %4229 = sext i32 %4228 to i64
  %4230 = getelementptr inbounds i16, ptr %4226, i64 %4229
  %4231 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv354.i590
  %4232 = load i8, ptr %4231, align 1, !tbaa !38
  %4233 = zext i8 %4232 to i32
  %4234 = load i8, ptr %4219, align 1, !tbaa !38
  %4235 = zext i8 %4234 to i32
  %4236 = add nuw nsw i32 %4235, %4233
  %4237 = zext i32 %4225 to i64
  %4238 = getelementptr inbounds nuw ptr, ptr %3591, i64 %4237
  %4239 = load ptr, ptr %4238, align 8, !tbaa !125
  %4240 = getelementptr inbounds nuw ptr, ptr %3592, i64 %4237
  %4241 = load ptr, ptr %4240, align 8, !tbaa !125
  %.val4.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val5.us.i = load ptr, ptr %4216, align 16, !tbaa !66
  %4242 = getelementptr i8, ptr %.val4.us.i, i64 1
  %.val4.val.us.i = load i8, ptr %4242, align 1, !tbaa !179
  %4243 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val4.val.us.i, ptr %.val5.us.i, ptr noundef %4230, i32 noundef 256, ptr noundef nonnull %3557, ptr noundef nonnull %3560, ptr noundef nonnull %3554, i32 noundef %4236, ptr noundef %4239, ptr noundef %4241, ptr noundef nonnull %3610, ptr noundef %3584) #6
  %4244 = icmp ne i32 %4243, 0
  %4245 = zext i1 %4244 to i32
  %4246 = zext i1 %4244 to i8
  store i8 %4246, ptr %4219, align 1, !tbaa !38
  store i8 %4246, ptr %4231, align 1, !tbaa !38
  %4247 = or i32 %.6651.i111.us.i, %4245
  %4248 = trunc i32 %4243 to i16
  %4249 = load ptr, ptr %4217, align 8, !tbaa !128
  %4250 = getelementptr inbounds i8, ptr %4249, i64 %indvars.iv352.i
  store i16 %4248, ptr %4250, align 2, !tbaa !38
  %indvars.iv.next355.i591 = add nuw nsw i64 %indvars.iv354.i590, 4
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 16
  %4251 = icmp samesign ult i64 %indvars.iv.next355.i591, %4208
  br i1 %4251, label %4221, label %._crit_edge.us120.i, !llvm.loop !139

._crit_edge.us120.i:                              ; preds = %4221
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 4
  %4252 = icmp samesign ult i64 %indvars.iv.next360.i, %4218
  br i1 %4252, label %.preheader69.us.i, label %._crit_edge118.i.thread, !llvm.loop !182

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv349.i = phi i64 [ 0, %.lr.ph109.preheader.i ], [ %indvars.iv.next350.i, %.lr.ph109.i ]
  %4253 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv349.i
  %4254 = load i32, ptr %4253, align 4, !tbaa !38
  %4255 = icmp ne i32 %4254, 0
  %4256 = zext i1 %4255 to i8
  store i8 %4256, ptr %4253, align 1, !tbaa !38
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 4
  %4257 = icmp samesign ult i64 %indvars.iv.next350.i, %4208
  br i1 %4257, label %.lr.ph109.i, label %.preheader70.thread.i, !llvm.loop !141

._crit_edge118.i:                                 ; preds = %.preheader71.thread.i, %.preheader71.i601
  %.not17.i = icmp ugt i32 %3567, %3575
  br i1 %.not17.i, label %.preheader65.i598, label %.loopexit66.i

._crit_edge118.i.thread:                          ; preds = %._crit_edge.us120.i
  %.not17.i639 = icmp ugt i32 %3567, %3575
  br i1 %.not17.i639, label %.preheader65.i598, label %.lr.ph124.preheader.i594

._crit_edge118.thread.i:                          ; preds = %.preheader70.thread.i
  %.not17511.i = icmp ugt i32 %3567, %3575
  br i1 %.not17511.i, label %.preheader65.i598, label %.lr.ph124.preheader.i594

.lr.ph124.preheader.i594:                         ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i
  %.5650.i.lcssa513516.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ %4247, %._crit_edge118.i.thread ]
  br label %.lr.ph124.i595

.preheader65.i598:                                ; preds = %._crit_edge118.i.thread, %._crit_edge118.thread.i, %._crit_edge118.i
  %.5650.i.lcssa514.i = phi i32 [ 0, %._crit_edge118.thread.i ], [ 0, %._crit_edge118.i ], [ %4247, %._crit_edge118.i.thread ]
  %.not254.i = icmp eq i32 %3575, 0
  br i1 %.not254.i, label %.loopexit66.i, label %.lr.ph126.preheader.i599

.lr.ph126.preheader.i599:                         ; preds = %.preheader65.i598
  %4258 = zext nneg i32 %..i.i to i64
  br label %.lr.ph126.i600

.lr.ph124.i595:                                   ; preds = %.lr.ph124.i595, %.lr.ph124.preheader.i594
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph124.preheader.i594 ], [ %indvars.iv.next363.i, %.lr.ph124.i595 ]
  %4259 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv362.i
  %4260 = load i8, ptr %4259, align 1, !tbaa !38
  %4261 = zext i8 %4260 to i32
  %4262 = mul nuw nsw i32 %4261, 16843009
  store i32 %4262, ptr %4259, align 4, !tbaa !38
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 4
  %4263 = icmp samesign ult i64 %indvars.iv.next363.i, %4208
  br i1 %4263, label %.lr.ph124.i595, label %.loopexit66.i, !llvm.loop !142

.lr.ph126.i600:                                   ; preds = %.lr.ph126.i600, %.lr.ph126.preheader.i599
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph126.preheader.i599 ], [ %indvars.iv.next366.i, %.lr.ph126.i600 ]
  %4264 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv365.i
  %4265 = getelementptr inbounds nuw i8, ptr %4264, i64 1
  %4266 = load i8, ptr %4264, align 1, !tbaa !38
  %4267 = trunc nuw nsw i64 %indvars.iv365.i to i32
  %4268 = xor i32 %4267, -1
  %4269 = add nsw i32 %..i.i, %4268
  %4270 = tail call i32 @llvm.smin.i32(i32 %4269, i32 3)
  %4271 = sext i32 %4270 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4265, i8 %4266, i64 %4271, i1 false)
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 4
  %4272 = icmp samesign ult i64 %indvars.iv.next366.i, %4258
  br i1 %4272, label %.lr.ph126.i600, label %.loopexit66.i, !llvm.loop !143

.loopexit66.i:                                    ; preds = %.lr.ph124.i595, %.lr.ph126.i600, %._crit_edge118.i, %.preheader65.i598
  %.5650.i.lcssa512.i = phi i32 [ %.5650.i.lcssa514.i, %.preheader65.i598 ], [ 0, %._crit_edge118.i ], [ %.5650.i.lcssa514.i, %.lr.ph126.i600 ], [ %.5650.i.lcssa513516.i, %.lr.ph124.i595 ]
  %.not18.i = icmp ugt i32 %3571, %3579
  br i1 %.not18.i, label %.preheader61.i, label %.preheader63.i596

.preheader63.i596:                                ; preds = %.loopexit66.i
  br i1 %.not249.i587, label %.loopexit53.i, label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %.preheader63.i596
  %4273 = zext nneg i32 %3580 to i64
  br label %.lr.ph128.i

.preheader61.i:                                   ; preds = %.loopexit66.i
  %.not256.i597 = icmp eq i32 %3579, 0
  br i1 %.not256.i597, label %.loopexit53.i, label %.lr.ph130.preheader.i

.lr.ph130.preheader.i:                            ; preds = %.preheader61.i
  %4274 = zext nneg i32 %3580 to i64
  br label %.lr.ph130.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next369.i, %.lr.ph128.i ]
  %4275 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv368.i
  %4276 = load i8, ptr %4275, align 1, !tbaa !38
  %4277 = zext i8 %4276 to i32
  %4278 = mul nuw nsw i32 %4277, 16843009
  store i32 %4278, ptr %4275, align 4, !tbaa !38
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 4
  %4279 = icmp samesign ult i64 %indvars.iv.next369.i, %4273
  br i1 %4279, label %.lr.ph128.i, label %.loopexit53.i, !llvm.loop !144

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next372.i, %.lr.ph130.i ]
  %4280 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv371.i
  %4281 = getelementptr inbounds nuw i8, ptr %4280, i64 1
  %4282 = load i8, ptr %4280, align 1, !tbaa !38
  %4283 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %4284 = xor i32 %4283, -1
  %4285 = add nsw i32 %3580, %4284
  %4286 = tail call i32 @llvm.smin.i32(i32 %4285, i32 3)
  %4287 = sext i32 %4286 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4281, i8 %4282, i64 %4287, i1 false)
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 4
  %4288 = icmp samesign ult i64 %indvars.iv.next372.i, %4274
  br i1 %4288, label %.lr.ph130.i, label %.loopexit53.i, !llvm.loop !145

.preheader83.i:                                   ; preds = %.preheader84.i
  %.not242.i586 = icmp eq i32 %..i.i, 0
  br i1 %.not242.i586, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.preheader83.thread.i:                            ; preds = %.lr.ph.i510
  %.not242541.i = icmp eq i32 %..i.i, 0
  br i1 %.not242541.i, label %._crit_edge96.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %.preheader83.thread.i, %.preheader83.i
  %4289 = zext nneg i32 %..i.i to i64
  br label %.lr.ph87.i

.lr.ph.i510:                                      ; preds = %.lr.ph.i510, %.lr.ph.preheader.i509
  %indvars.iv.i511 = phi i64 [ 0, %.lr.ph.preheader.i509 ], [ %indvars.iv.next.i512, %.lr.ph.i510 ]
  %4290 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv.i511
  %4291 = load i64, ptr %4290, align 8, !tbaa !38
  %4292 = icmp ne i64 %4291, 0
  %4293 = zext i1 %4292 to i8
  store i8 %4293, ptr %4290, align 1, !tbaa !38
  %indvars.iv.next.i512 = add nuw nsw i64 %indvars.iv.i511, 8
  %4294 = icmp samesign ult i64 %indvars.iv.next.i512, %4105
  br i1 %4294, label %.lr.ph.i510, label %.preheader83.thread.i, !llvm.loop !146

.preheader82.thread.i:                            ; preds = %.lr.ph87.i
  br i1 %.not241.i508, label %._crit_edge96.thread.i, label %.preheader81.us.preheader.i

.preheader81.us.preheader.i:                      ; preds = %.preheader82.thread.i
  %4295 = getelementptr inbounds nuw i8, ptr %3543, i64 5
  %4296 = getelementptr inbounds nuw i8, ptr %0, i64 77048
  %4297 = getelementptr i8, ptr %0, i64 16
  %4298 = getelementptr inbounds nuw i8, ptr %0, i64 77112
  %4299 = zext nneg i32 %3580 to i64
  br label %.preheader81.us.i

.preheader81.us.i:                                ; preds = %._crit_edge.us.i516, %.preheader81.us.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next332.i, %._crit_edge.us.i516 ]
  %.18.i95.us.i = phi i64 [ 0, %.preheader81.us.preheader.i ], [ %indvars.iv.next325.i, %._crit_edge.us.i516 ]
  %.7652.i94.us.i = phi i32 [ 0, %.preheader81.us.preheader.i ], [ %4328, %._crit_edge.us.i516 ]
  %4300 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv331.i
  %sext.i513 = shl i64 %.18.i95.us.i, 32
  %4301 = ashr exact i64 %sext.i513, 32
  br label %4302

4302:                                             ; preds = %4302, %.preheader81.us.i
  %indvars.iv326.i514 = phi i64 [ 0, %.preheader81.us.i ], [ %indvars.iv.next327.i515, %4302 ]
  %indvars.iv324.i = phi i64 [ %4301, %.preheader81.us.i ], [ %indvars.iv.next325.i, %4302 ]
  %.8653.i89.us.i = phi i32 [ %.7652.i94.us.i, %.preheader81.us.i ], [ %4328, %4302 ]
  %4303 = load i8, ptr %4295, align 1, !tbaa !38
  %4304 = zext i8 %4303 to i64
  %4305 = getelementptr inbounds nuw [14 x i32], ptr @ff_vp9_intra_txfm_type, i64 0, i64 %4304
  %4306 = load i32, ptr %4305, align 4, !tbaa !92
  %4307 = load ptr, ptr %4296, align 8, !tbaa !127
  %4308 = trunc nsw i64 %indvars.iv324.i to i32
  %4309 = shl i32 %4308, 5
  %4310 = sext i32 %4309 to i64
  %4311 = getelementptr inbounds i16, ptr %4307, i64 %4310
  %4312 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv326.i514
  %4313 = load i8, ptr %4312, align 1, !tbaa !38
  %4314 = zext i8 %4313 to i32
  %4315 = load i8, ptr %4300, align 1, !tbaa !38
  %4316 = zext i8 %4315 to i32
  %4317 = add nuw nsw i32 %4316, %4314
  %4318 = zext i32 %4306 to i64
  %4319 = getelementptr inbounds nuw ptr, ptr %3591, i64 %4318
  %4320 = load ptr, ptr %4319, align 8, !tbaa !125
  %4321 = getelementptr inbounds nuw ptr, ptr %3592, i64 %4318
  %4322 = load ptr, ptr %4321, align 8, !tbaa !125
  %.val12.us.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val13.us.i = load ptr, ptr %4297, align 16, !tbaa !66
  %4323 = getelementptr i8, ptr %.val12.us.i, i64 1
  %.val12.val.us.i = load i8, ptr %4323, align 1, !tbaa !179
  %4324 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val12.val.us.i, ptr %.val13.us.i, ptr noundef %4311, i32 noundef 1024, ptr noundef nonnull %3557, ptr noundef nonnull %3560, ptr noundef nonnull %3554, i32 noundef %4317, ptr noundef %4320, ptr noundef %4322, ptr noundef nonnull %3610, ptr noundef %3584) #6
  %4325 = icmp ne i32 %4324, 0
  %4326 = zext i1 %4325 to i32
  %4327 = zext i1 %4325 to i8
  store i8 %4327, ptr %4300, align 1, !tbaa !38
  store i8 %4327, ptr %4312, align 1, !tbaa !38
  %4328 = or i32 %.8653.i89.us.i, %4326
  %4329 = trunc i32 %4324 to i16
  %4330 = load ptr, ptr %4298, align 8, !tbaa !128
  %4331 = getelementptr inbounds i8, ptr %4330, i64 %indvars.iv324.i
  store i16 %4329, ptr %4331, align 2, !tbaa !38
  %indvars.iv.next327.i515 = add nuw nsw i64 %indvars.iv326.i514, 8
  %indvars.iv.next325.i = add nsw i64 %indvars.iv324.i, 64
  %4332 = icmp samesign ult i64 %indvars.iv.next327.i515, %4289
  br i1 %4332, label %4302, label %._crit_edge.us.i516, !llvm.loop !147

._crit_edge.us.i516:                              ; preds = %4302
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 8
  %4333 = icmp samesign ult i64 %indvars.iv.next332.i, %4299
  br i1 %4333, label %.preheader81.us.i, label %._crit_edge96.i.thread, !llvm.loop !183

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph87.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph87.i ]
  %4334 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv321.i
  %4335 = load i64, ptr %4334, align 8, !tbaa !38
  %4336 = icmp ne i64 %4335, 0
  %4337 = zext i1 %4336 to i8
  store i8 %4337, ptr %4334, align 1, !tbaa !38
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 8
  %4338 = icmp samesign ult i64 %indvars.iv.next322.i, %4289
  br i1 %4338, label %.lr.ph87.i, label %.preheader82.thread.i, !llvm.loop !149

._crit_edge96.i:                                  ; preds = %.preheader83.thread.i, %.preheader83.i
  %.not.i518 = icmp ugt i32 %3567, %3575
  br i1 %.not.i518, label %.preheader77.i, label %.loopexit78.i

._crit_edge96.i.thread:                           ; preds = %._crit_edge.us.i516
  %.not.i518646 = icmp ugt i32 %3567, %3575
  br i1 %.not.i518646, label %.preheader77.i, label %.lr.ph99.preheader.i519

._crit_edge96.thread.i:                           ; preds = %.preheader82.thread.i
  %.not518.i = icmp ugt i32 %3567, %3575
  br i1 %.not518.i, label %.preheader77.i, label %.lr.ph99.preheader.i519

.lr.ph99.preheader.i519:                          ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i
  %.7652.i.lcssa520523.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ %4328, %._crit_edge96.i.thread ]
  br label %.lr.ph99.i520

.preheader77.i:                                   ; preds = %._crit_edge96.i.thread, %._crit_edge96.thread.i, %._crit_edge96.i
  %.7652.i.lcssa521.i = phi i32 [ 0, %._crit_edge96.thread.i ], [ 0, %._crit_edge96.i ], [ %4328, %._crit_edge96.i.thread ]
  %.not246.i583 = icmp eq i32 %3575, 0
  br i1 %.not246.i583, label %.loopexit78.i, label %.lr.ph101.preheader.i584

.lr.ph101.preheader.i584:                         ; preds = %.preheader77.i
  %4339 = zext nneg i32 %..i.i to i64
  br label %.lr.ph101.i585

.lr.ph99.i520:                                    ; preds = %.lr.ph99.i520, %.lr.ph99.preheader.i519
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph99.preheader.i519 ], [ %indvars.iv.next335.i, %.lr.ph99.i520 ]
  %4340 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv334.i
  %4341 = load i8, ptr %4340, align 1, !tbaa !38
  %4342 = zext i8 %4341 to i32
  %4343 = mul nuw nsw i32 %4342, 16843009
  store i32 %4343, ptr %4340, align 4, !tbaa !38
  %4344 = getelementptr inbounds nuw i8, ptr %4340, i64 4
  store i32 %4343, ptr %4344, align 4, !tbaa !38
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 8
  %4345 = icmp samesign ult i64 %indvars.iv.next335.i, %4289
  br i1 %4345, label %.lr.ph99.i520, label %.loopexit78.i, !llvm.loop !150

.lr.ph101.i585:                                   ; preds = %.lr.ph101.i585, %.lr.ph101.preheader.i584
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph101.preheader.i584 ], [ %indvars.iv.next338.i, %.lr.ph101.i585 ]
  %4346 = getelementptr inbounds nuw i8, ptr %3604, i64 %indvars.iv337.i
  %4347 = getelementptr inbounds nuw i8, ptr %4346, i64 1
  %4348 = load i8, ptr %4346, align 1, !tbaa !38
  %4349 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %4350 = xor i32 %4349, -1
  %4351 = add nsw i32 %..i.i, %4350
  %4352 = tail call i32 @llvm.smin.i32(i32 %4351, i32 7)
  %4353 = sext i32 %4352 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4347, i8 %4348, i64 %4353, i1 false)
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 8
  %4354 = icmp samesign ult i64 %indvars.iv.next338.i, %4339
  br i1 %4354, label %.lr.ph101.i585, label %.loopexit78.i, !llvm.loop !151

.loopexit78.i:                                    ; preds = %.lr.ph99.i520, %.lr.ph101.i585, %._crit_edge96.i, %.preheader77.i
  %.7652.i.lcssa519.i = phi i32 [ %.7652.i.lcssa521.i, %.preheader77.i ], [ 0, %._crit_edge96.i ], [ %.7652.i.lcssa521.i, %.lr.ph101.i585 ], [ %.7652.i.lcssa520523.i, %.lr.ph99.i520 ]
  %.not16.i = icmp ugt i32 %3571, %3579
  br i1 %.not16.i, label %.preheader73.i, label %.preheader75.i521

.preheader75.i521:                                ; preds = %.loopexit78.i
  br i1 %.not241.i508, label %.loopexit53.i, label %.lr.ph103.preheader.i

.lr.ph103.preheader.i:                            ; preds = %.preheader75.i521
  %4355 = zext nneg i32 %3580 to i64
  br label %.lr.ph103.i

.preheader73.i:                                   ; preds = %.loopexit78.i
  %.not248.i582 = icmp eq i32 %3579, 0
  br i1 %.not248.i582, label %.loopexit53.i, label %.lr.ph105.preheader.i

.lr.ph105.preheader.i:                            ; preds = %.preheader73.i
  %4356 = zext nneg i32 %3580 to i64
  br label %.lr.ph105.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next341.i, %.lr.ph103.i ]
  %4357 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv340.i
  %4358 = load i8, ptr %4357, align 1, !tbaa !38
  %4359 = zext i8 %4358 to i32
  %4360 = mul nuw nsw i32 %4359, 16843009
  store i32 %4360, ptr %4357, align 4, !tbaa !38
  %4361 = getelementptr inbounds nuw i8, ptr %4357, i64 4
  store i32 %4360, ptr %4361, align 4, !tbaa !38
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 8
  %4362 = icmp samesign ult i64 %indvars.iv.next341.i, %4355
  br i1 %4362, label %.lr.ph103.i, label %.loopexit53.i, !llvm.loop !152

.lr.ph105.i:                                      ; preds = %.lr.ph105.i, %.lr.ph105.preheader.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next344.i, %.lr.ph105.i ]
  %4363 = getelementptr inbounds nuw i8, ptr %3609, i64 %indvars.iv343.i
  %4364 = getelementptr inbounds nuw i8, ptr %4363, i64 1
  %4365 = load i8, ptr %4363, align 1, !tbaa !38
  %4366 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %4367 = xor i32 %4366, -1
  %4368 = add nsw i32 %3580, %4367
  %4369 = tail call i32 @llvm.smin.i32(i32 %4368, i32 7)
  %4370 = sext i32 %4369 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4364, i8 %4365, i64 %4370, i1 false)
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 8
  %4371 = icmp samesign ult i64 %indvars.iv.next344.i, %4356
  br i1 %4371, label %.lr.ph105.i, label %.loopexit53.i, !llvm.loop !153

.loopexit53.i:                                    ; preds = %.lr.ph103.i, %.lr.ph105.i, %.lr.ph128.i, %.lr.ph130.i, %.lr.ph150.i, %._crit_edge.us160.i, %.preheader59.i612, %.preheader73.i, %.preheader75.i521, %.preheader61.i, %.preheader63.i596, %.preheader54.i, %.preheader51.lr.ph.i, %.preheader52.i614, %4104
  %.0645.i.i522 = phi i32 [ 0, %4104 ], [ 0, %.preheader52.i614 ], [ %.3648.i.lcssa508.i609, %.preheader54.i ], [ %.5650.i.lcssa512.i, %.preheader61.i ], [ %.5650.i.lcssa512.i, %.preheader63.i596 ], [ %.7652.i.lcssa519.i, %.preheader73.i ], [ %.7652.i.lcssa519.i, %.preheader75.i521 ], [ 0, %.preheader51.lr.ph.i ], [ 0, %.preheader59.i612 ], [ %4146, %._crit_edge.us160.i ], [ %.3648.i.lcssa509549.i, %.lr.ph150.i ], [ %.5650.i.lcssa512.i, %.lr.ph130.i ], [ %.5650.i.lcssa512.i, %.lr.ph128.i ], [ %.7652.i.lcssa519.i, %.lr.ph105.i ], [ %.7652.i.lcssa519.i, %.lr.ph103.i ]
  %4372 = load i32, ptr %3593, align 4, !tbaa !121
  %4373 = zext i32 %4372 to i64
  %.idx698.i.i523 = mul nuw nsw i64 %4373, 1584
  %4374 = getelementptr inbounds nuw i8, ptr %3546, i64 %.idx698.i.i523
  %4375 = getelementptr inbounds nuw i8, ptr %4374, i64 792
  %4376 = load i8, ptr %3551, align 1, !tbaa !93
  %.not699.i.i524 = icmp eq i8 %4376, 0
  %4377 = zext i1 %.not699.i.i524 to i64
  %4378 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %4375, i64 0, i64 %4377
  %.idx700.i.i525 = mul nuw nsw i64 %4373, 1728
  %4379 = getelementptr inbounds nuw i8, ptr %3555, i64 %.idx700.i.i525
  %4380 = getelementptr inbounds nuw i8, ptr %4379, i64 864
  %4381 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i32]]]], ptr %4380, i64 0, i64 %4377
  %.idx701.i.i526 = mul nuw nsw i64 %4373, 1152
  %4382 = getelementptr inbounds nuw i8, ptr %3558, i64 %.idx701.i.i526
  %4383 = getelementptr inbounds nuw i8, ptr %4382, i64 576
  %4384 = getelementptr inbounds nuw [2 x [6 x [6 x [2 x i32]]]], ptr %4383, i64 0, i64 %4377
  %4385 = getelementptr inbounds nuw i8, ptr %3542, i64 3220
  %4386 = load i8, ptr %4385, align 4, !tbaa !119
  %4387 = zext i8 %4386 to i32
  %4388 = lshr i32 %3567, %4387
  %4389 = lshr i32 %..i.i, %4387
  %4390 = getelementptr inbounds nuw i8, ptr %3542, i64 3221
  %4391 = load i8, ptr %4390, align 1, !tbaa !120
  %4392 = zext i8 %4391 to i32
  %4393 = lshr i32 %3571, %4392
  %4394 = lshr i32 %3580, %4392
  %4395 = getelementptr inbounds nuw i8, ptr %3542, i64 18352
  %4396 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  %.not265.i = icmp eq i32 %4394, 0
  %.not266.i = icmp eq i32 %4389, 0
  %4397 = getelementptr inbounds nuw i8, ptr %0, i64 77072
  %4398 = getelementptr inbounds nuw i8, ptr %3584, i64 4
  %4399 = getelementptr i8, ptr %0, i64 16
  %4400 = getelementptr inbounds nuw i8, ptr %0, i64 77120
  %4401 = icmp eq i32 %4389, %4388
  %4402 = icmp eq i32 %4394, %4393
  %4403 = icmp samesign ugt i32 %4389, 1
  %4404 = icmp samesign ugt i32 %4394, 1
  %4405 = zext nneg i32 %4394 to i64
  %4406 = zext nneg i32 %4389 to i64
  br label %4407

4407:                                             ; preds = %.loopexit.i544, %.loopexit53.i
  %4408 = phi i1 [ true, %.loopexit53.i ], [ false, %.loopexit.i544 ]
  %indvars.iv500.i = phi i64 [ 0, %.loopexit53.i ], [ 1, %.loopexit.i544 ]
  %.9654.i240.i = phi i32 [ %.0645.i.i522, %.loopexit53.i ], [ %.18663.i.i545, %.loopexit.i544 ]
  %4409 = getelementptr inbounds nuw [2 x ptr], ptr %4395, i64 0, i64 %indvars.iv500.i
  %4410 = load ptr, ptr %4409, align 8, !tbaa !72
  %4411 = load i8, ptr %4385, align 4, !tbaa !119
  %.not702.i.i527 = icmp eq i8 %4411, 0
  %4412 = zext i1 %.not702.i.i527 to i32
  %4413 = shl i32 %3545, %4412
  %4414 = sext i32 %4413 to i64
  %4415 = getelementptr inbounds i8, ptr %4410, i64 %4414
  %4416 = load i8, ptr %4390, align 1, !tbaa !120
  %.not703.i.i528 = icmp eq i8 %4416, 0
  %4417 = zext i1 %.not703.i.i528 to i32
  %4418 = shl nuw nsw i32 %3606, %4417
  %4419 = zext nneg i32 %4418 to i64
  %4420 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %4396, i64 0, i64 %indvars.iv500.i, i64 %4419
  %4421 = load i32, ptr %3593, align 4, !tbaa !121
  switch i32 %4421, label %.loopexit.i544 [
    i32 0, label %.preheader22.i
    i32 1, label %.preheader28.i
    i32 2, label %.preheader39.i
    i32 3, label %.preheader50.i
  ]

.preheader50.i:                                   ; preds = %4407
  br i1 %.not265.i, label %.preheader49.i, label %.lr.ph164.i

.preheader39.i:                                   ; preds = %4407
  br i1 %.not265.i, label %.preheader38.i552, label %.lr.ph186.i

.preheader28.i:                                   ; preds = %4407
  br i1 %.not265.i, label %.preheader27.i566, label %.lr.ph210.i

.preheader22.i:                                   ; preds = %4407
  br i1 %.not265.i, label %.loopexit.i544, label %.preheader.lr.ph.i577

.preheader.lr.ph.i577:                            ; preds = %.preheader22.i
  %4422 = getelementptr inbounds nuw [2 x ptr], ptr %4397, i64 0, i64 %indvars.iv500.i
  %4423 = getelementptr inbounds nuw [2 x ptr], ptr %4400, i64 0, i64 %indvars.iv500.i
  br label %.preheader.i578

.preheader.i578:                                  ; preds = %._crit_edge232.i, %.preheader.lr.ph.i577
  %indvars.iv495.i = phi i64 [ 0, %.preheader.lr.ph.i577 ], [ %indvars.iv.next496.i, %._crit_edge232.i ]
  %.24.i237.i = phi i32 [ 0, %.preheader.lr.ph.i577 ], [ %.25.i.lcssa.i581, %._crit_edge232.i ]
  %.10655.i236.i = phi i32 [ %.9654.i240.i, %.preheader.lr.ph.i577 ], [ %.11656.i.lcssa.i580, %._crit_edge232.i ]
  br i1 %.not266.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.preheader.i578
  %4424 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv495.i
  %4425 = sext i32 %.24.i237.i to i64
  br label %4426

4426:                                             ; preds = %4426, %.lr.ph231.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next489.i, %4426 ]
  %indvars.iv486.i = phi i64 [ %4425, %.lr.ph231.i ], [ %indvars.iv.next487.i, %4426 ]
  %.11656.i229.i = phi i32 [ %.10655.i236.i, %.lr.ph231.i ], [ %4443, %4426 ]
  %4427 = load ptr, ptr %4422, align 8, !tbaa !125
  %4428 = trunc nsw i64 %indvars.iv486.i to i32
  %4429 = shl i32 %4428, 5
  %4430 = sext i32 %4429 to i64
  %4431 = getelementptr inbounds i16, ptr %4427, i64 %4430
  %4432 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv488.i
  %4433 = load i8, ptr %4432, align 1, !tbaa !38
  %4434 = zext i8 %4433 to i32
  %4435 = load i8, ptr %4424, align 1, !tbaa !38
  %4436 = zext i8 %4435 to i32
  %4437 = add nuw nsw i32 %4436, %4434
  %.val6.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val7.i579 = load ptr, ptr %4399, align 16, !tbaa !66
  %4438 = getelementptr i8, ptr %.val6.i, i64 1
  %.val6.val.i = load i8, ptr %4438, align 1, !tbaa !179
  %4439 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val6.val.i, ptr %.val7.i579, ptr noundef %4431, i32 noundef 16, ptr noundef nonnull %4381, ptr noundef nonnull %4384, ptr noundef nonnull %4378, i32 noundef %4437, ptr noundef %3597, ptr noundef %3599, ptr noundef nonnull %3611, ptr noundef nonnull %4398) #6
  %4440 = icmp ne i32 %4439, 0
  %4441 = zext i1 %4440 to i32
  %4442 = zext i1 %4440 to i8
  store i8 %4442, ptr %4424, align 1, !tbaa !38
  store i8 %4442, ptr %4432, align 1, !tbaa !38
  %4443 = or i32 %.11656.i229.i, %4441
  %4444 = trunc i32 %4439 to i8
  %4445 = load ptr, ptr %4423, align 8, !tbaa !72
  %4446 = getelementptr inbounds i8, ptr %4445, i64 %indvars.iv486.i
  store i8 %4444, ptr %4446, align 1, !tbaa !38
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next487.i = add nsw i64 %indvars.iv486.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next489.i, %4406
  br i1 %exitcond494.not.i, label %._crit_edge232.loopexit.i, label %4426, !llvm.loop !154

._crit_edge232.loopexit.i:                        ; preds = %4426
  %4447 = trunc nsw i64 %indvars.iv.next487.i to i32
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.loopexit.i, %.preheader.i578
  %.11656.i.lcssa.i580 = phi i32 [ %.10655.i236.i, %.preheader.i578 ], [ %4443, %._crit_edge232.loopexit.i ]
  %.25.i.lcssa.i581 = phi i32 [ %.24.i237.i, %.preheader.i578 ], [ %4447, %._crit_edge232.loopexit.i ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %4405
  br i1 %exitcond499.not.i, label %.loopexit.i544, label %.preheader.i578, !llvm.loop !155

.preheader27.i566:                                ; preds = %.lr.ph210.i, %.preheader28.i
  br i1 %.not266.i, label %.preheader26.i, label %.lr.ph212.i

.lr.ph210.i:                                      ; preds = %.preheader28.i, %.lr.ph210.i
  %indvars.iv464.i564 = phi i64 [ %indvars.iv.next465.i565, %.lr.ph210.i ], [ 0, %.preheader28.i ]
  %4448 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv464.i564
  %4449 = load i16, ptr %4448, align 2, !tbaa !38
  %4450 = icmp ne i16 %4449, 0
  %4451 = zext i1 %4450 to i8
  store i8 %4451, ptr %4448, align 1, !tbaa !38
  %indvars.iv.next465.i565 = add nuw nsw i64 %indvars.iv464.i564, 2
  %4452 = icmp samesign ult i64 %indvars.iv.next465.i565, %4405
  br i1 %4452, label %.lr.ph210.i, label %.preheader27.i566, !llvm.loop !156

.preheader26.i:                                   ; preds = %.lr.ph212.i, %.preheader27.i566
  br i1 %.not265.i, label %.preheader25.i572, label %.preheader19.lr.ph.i

.preheader19.lr.ph.i:                             ; preds = %.preheader26.i
  %4453 = getelementptr inbounds nuw [2 x ptr], ptr %4397, i64 0, i64 %indvars.iv500.i
  %4454 = getelementptr inbounds nuw [2 x ptr], ptr %4400, i64 0, i64 %indvars.iv500.i
  br label %.preheader19.i567

.lr.ph212.i:                                      ; preds = %.preheader27.i566, %.lr.ph212.i
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %.lr.ph212.i ], [ 0, %.preheader27.i566 ]
  %4455 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv467.i
  %4456 = load i16, ptr %4455, align 2, !tbaa !38
  %4457 = icmp ne i16 %4456, 0
  %4458 = zext i1 %4457 to i8
  store i8 %4458, ptr %4455, align 1, !tbaa !38
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 2
  %4459 = icmp samesign ult i64 %indvars.iv.next468.i, %4406
  br i1 %4459, label %.lr.ph212.i, label %.preheader26.i, !llvm.loop !157

.preheader25.i572:                                ; preds = %._crit_edge217.i, %.preheader26.i
  %.12657.i.lcssa.i573 = phi i32 [ %.9654.i240.i, %.preheader26.i ], [ %.13658.i.lcssa.i570, %._crit_edge217.i ]
  br i1 %4403, label %.lr.ph225.i, label %.preheader23.i574

.preheader19.i567:                                ; preds = %._crit_edge217.i, %.preheader19.lr.ph.i
  %indvars.iv477.i = phi i64 [ 0, %.preheader19.lr.ph.i ], [ %indvars.iv.next478.i, %._crit_edge217.i ]
  %.28.i222.i = phi i32 [ 0, %.preheader19.lr.ph.i ], [ %.29.i.lcssa.i571, %._crit_edge217.i ]
  %.12657.i221.i = phi i32 [ %.9654.i240.i, %.preheader19.lr.ph.i ], [ %.13658.i.lcssa.i570, %._crit_edge217.i ]
  br i1 %.not266.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.preheader19.i567
  %4460 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv477.i
  %4461 = sext i32 %.28.i222.i to i64
  br label %4462

4462:                                             ; preds = %4462, %.lr.ph216.i
  %indvars.iv472.i568 = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next473.i569, %4462 ]
  %indvars.iv470.i = phi i64 [ %4461, %.lr.ph216.i ], [ %indvars.iv.next471.i, %4462 ]
  %.13658.i214.i = phi i32 [ %.12657.i221.i, %.lr.ph216.i ], [ %4479, %4462 ]
  %4463 = load ptr, ptr %4453, align 8, !tbaa !125
  %4464 = trunc nsw i64 %indvars.iv470.i to i32
  %4465 = shl i32 %4464, 5
  %4466 = sext i32 %4465 to i64
  %4467 = getelementptr inbounds i16, ptr %4463, i64 %4466
  %4468 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv472.i568
  %4469 = load i8, ptr %4468, align 1, !tbaa !38
  %4470 = zext i8 %4469 to i32
  %4471 = load i8, ptr %4460, align 1, !tbaa !38
  %4472 = zext i8 %4471 to i32
  %4473 = add nuw nsw i32 %4472, %4470
  %.val8.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val9.i = load ptr, ptr %4399, align 16, !tbaa !66
  %4474 = getelementptr i8, ptr %.val8.i, i64 1
  %.val8.val.i = load i8, ptr %4474, align 1, !tbaa !179
  %4475 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val8.val.i, ptr %.val9.i, ptr noundef %4467, i32 noundef 64, ptr noundef nonnull %4381, ptr noundef nonnull %4384, ptr noundef nonnull %4378, i32 noundef %4473, ptr noundef %3597, ptr noundef %3599, ptr noundef nonnull %3611, ptr noundef nonnull %4398) #6
  %4476 = icmp ne i32 %4475, 0
  %4477 = zext i1 %4476 to i32
  %4478 = zext i1 %4476 to i8
  store i8 %4478, ptr %4460, align 1, !tbaa !38
  store i8 %4478, ptr %4468, align 1, !tbaa !38
  %4479 = or i32 %.13658.i214.i, %4477
  %4480 = trunc i32 %4475 to i8
  %4481 = load ptr, ptr %4454, align 8, !tbaa !72
  %4482 = getelementptr inbounds i8, ptr %4481, i64 %indvars.iv470.i
  store i8 %4480, ptr %4482, align 1, !tbaa !38
  %indvars.iv.next473.i569 = add nuw nsw i64 %indvars.iv472.i568, 2
  %indvars.iv.next471.i = add nsw i64 %indvars.iv470.i, 4
  %4483 = icmp samesign ult i64 %indvars.iv.next473.i569, %4406
  br i1 %4483, label %4462, label %._crit_edge217.loopexit.i, !llvm.loop !158

._crit_edge217.loopexit.i:                        ; preds = %4462
  %4484 = trunc nsw i64 %indvars.iv.next471.i to i32
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.loopexit.i, %.preheader19.i567
  %.13658.i.lcssa.i570 = phi i32 [ %.12657.i221.i, %.preheader19.i567 ], [ %4479, %._crit_edge217.loopexit.i ]
  %.29.i.lcssa.i571 = phi i32 [ %.28.i222.i, %.preheader19.i567 ], [ %4484, %._crit_edge217.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 2
  %4485 = icmp samesign ult i64 %indvars.iv.next478.i, %4405
  br i1 %4485, label %.preheader19.i567, label %.preheader25.i572, !llvm.loop !159

.preheader23.i574:                                ; preds = %.lr.ph225.i, %.preheader25.i572
  br i1 %4404, label %.lr.ph227.i, label %.loopexit.i544

.lr.ph225.i:                                      ; preds = %.preheader25.i572, %.lr.ph225.i
  %indvars.iv480.i575 = phi i64 [ %indvars.iv.next481.i576, %.lr.ph225.i ], [ 1, %.preheader25.i572 ]
  %4486 = getelementptr i8, ptr %4415, i64 %indvars.iv480.i575
  %4487 = getelementptr i8, ptr %4486, i64 -1
  %4488 = load i8, ptr %4487, align 1, !tbaa !38
  store i8 %4488, ptr %4486, align 1, !tbaa !38
  %indvars.iv.next481.i576 = add nuw nsw i64 %indvars.iv480.i575, 2
  %4489 = icmp samesign ult i64 %indvars.iv.next481.i576, %4406
  br i1 %4489, label %.lr.ph225.i, label %.preheader23.i574, !llvm.loop !160

.lr.ph227.i:                                      ; preds = %.preheader23.i574, %.lr.ph227.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph227.i ], [ 1, %.preheader23.i574 ]
  %4490 = getelementptr i8, ptr %4420, i64 %indvars.iv483.i
  %4491 = getelementptr i8, ptr %4490, i64 -1
  %4492 = load i8, ptr %4491, align 1, !tbaa !38
  store i8 %4492, ptr %4490, align 1, !tbaa !38
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 2
  %4493 = icmp samesign ult i64 %indvars.iv.next484.i, %4405
  br i1 %4493, label %.lr.ph227.i, label %.loopexit.i544, !llvm.loop !161

.preheader38.i552:                                ; preds = %.lr.ph186.i, %.preheader39.i
  br i1 %.not266.i, label %.preheader37.i, label %.lr.ph188.i

.lr.ph186.i:                                      ; preds = %.preheader39.i, %.lr.ph186.i
  %indvars.iv436.i550 = phi i64 [ %indvars.iv.next437.i551, %.lr.ph186.i ], [ 0, %.preheader39.i ]
  %4494 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv436.i550
  %4495 = load i32, ptr %4494, align 4, !tbaa !38
  %4496 = icmp ne i32 %4495, 0
  %4497 = zext i1 %4496 to i8
  store i8 %4497, ptr %4494, align 1, !tbaa !38
  %indvars.iv.next437.i551 = add nuw nsw i64 %indvars.iv436.i550, 4
  %4498 = icmp samesign ult i64 %indvars.iv.next437.i551, %4405
  br i1 %4498, label %.lr.ph186.i, label %.preheader38.i552, !llvm.loop !162

.preheader37.i:                                   ; preds = %.lr.ph188.i, %.preheader38.i552
  br i1 %.not265.i, label %._crit_edge199.i, label %.preheader20.lr.ph.i

.preheader20.lr.ph.i:                             ; preds = %.preheader37.i
  %4499 = getelementptr inbounds nuw [2 x ptr], ptr %4397, i64 0, i64 %indvars.iv500.i
  %4500 = getelementptr inbounds nuw [2 x ptr], ptr %4400, i64 0, i64 %indvars.iv500.i
  br label %.preheader20.i553

.lr.ph188.i:                                      ; preds = %.preheader38.i552, %.lr.ph188.i
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.lr.ph188.i ], [ 0, %.preheader38.i552 ]
  %4501 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv439.i
  %4502 = load i32, ptr %4501, align 4, !tbaa !38
  %4503 = icmp ne i32 %4502, 0
  %4504 = zext i1 %4503 to i8
  store i8 %4504, ptr %4501, align 1, !tbaa !38
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 4
  %4505 = icmp samesign ult i64 %indvars.iv.next440.i, %4406
  br i1 %4505, label %.lr.ph188.i, label %.preheader37.i, !llvm.loop !163

.preheader20.i553:                                ; preds = %._crit_edge193.i, %.preheader20.lr.ph.i
  %indvars.iv449.i = phi i64 [ 0, %.preheader20.lr.ph.i ], [ %indvars.iv.next450.i, %._crit_edge193.i ]
  %.34.i198.i = phi i32 [ 0, %.preheader20.lr.ph.i ], [ %.35.i.lcssa.i557, %._crit_edge193.i ]
  %.14659.i197.i = phi i32 [ %.9654.i240.i, %.preheader20.lr.ph.i ], [ %.15660.i.lcssa.i556, %._crit_edge193.i ]
  br i1 %.not266.i, label %._crit_edge193.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader20.i553
  %4506 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv449.i
  %4507 = sext i32 %.34.i198.i to i64
  br label %4508

4508:                                             ; preds = %4508, %.lr.ph192.i
  %indvars.iv444.i554 = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next445.i555, %4508 ]
  %indvars.iv442.i = phi i64 [ %4507, %.lr.ph192.i ], [ %indvars.iv.next443.i, %4508 ]
  %.15660.i190.i = phi i32 [ %.14659.i197.i, %.lr.ph192.i ], [ %4525, %4508 ]
  %4509 = load ptr, ptr %4499, align 8, !tbaa !125
  %4510 = trunc nsw i64 %indvars.iv442.i to i32
  %4511 = shl i32 %4510, 5
  %4512 = sext i32 %4511 to i64
  %4513 = getelementptr inbounds i16, ptr %4509, i64 %4512
  %4514 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv444.i554
  %4515 = load i8, ptr %4514, align 1, !tbaa !38
  %4516 = zext i8 %4515 to i32
  %4517 = load i8, ptr %4506, align 1, !tbaa !38
  %4518 = zext i8 %4517 to i32
  %4519 = add nuw nsw i32 %4518, %4516
  %.val10.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val11.i = load ptr, ptr %4399, align 16, !tbaa !66
  %4520 = getelementptr i8, ptr %.val10.i, i64 1
  %.val10.val.i = load i8, ptr %4520, align 1, !tbaa !179
  %4521 = tail call fastcc i32 @decode_coeffs_b_16bpp(i8 %.val10.val.i, ptr %.val11.i, ptr noundef %4513, i32 noundef 256, ptr noundef nonnull %4381, ptr noundef nonnull %4384, ptr noundef nonnull %4378, i32 noundef %4519, ptr noundef %3597, ptr noundef %3599, ptr noundef nonnull %3611, ptr noundef nonnull %4398) #6
  %4522 = icmp ne i32 %4521, 0
  %4523 = zext i1 %4522 to i32
  %4524 = zext i1 %4522 to i8
  store i8 %4524, ptr %4506, align 1, !tbaa !38
  store i8 %4524, ptr %4514, align 1, !tbaa !38
  %4525 = or i32 %.15660.i190.i, %4523
  %4526 = trunc i32 %4521 to i16
  %4527 = load ptr, ptr %4500, align 8, !tbaa !72
  %4528 = getelementptr inbounds i8, ptr %4527, i64 %indvars.iv442.i
  store i16 %4526, ptr %4528, align 2, !tbaa !38
  %indvars.iv.next445.i555 = add nuw nsw i64 %indvars.iv444.i554, 4
  %indvars.iv.next443.i = add nsw i64 %indvars.iv442.i, 16
  %4529 = icmp samesign ult i64 %indvars.iv.next445.i555, %4406
  br i1 %4529, label %4508, label %._crit_edge193.loopexit.i, !llvm.loop !164

._crit_edge193.loopexit.i:                        ; preds = %4508
  %4530 = trunc nsw i64 %indvars.iv.next443.i to i32
  br label %._crit_edge193.i

._crit_edge193.i:                                 ; preds = %._crit_edge193.loopexit.i, %.preheader20.i553
  %.15660.i.lcssa.i556 = phi i32 [ %.14659.i197.i, %.preheader20.i553 ], [ %4525, %._crit_edge193.loopexit.i ]
  %.35.i.lcssa.i557 = phi i32 [ %.34.i198.i, %.preheader20.i553 ], [ %4530, %._crit_edge193.loopexit.i ]
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 4
  %4531 = icmp samesign ult i64 %indvars.iv.next450.i, %4405
  br i1 %4531, label %.preheader20.i553, label %._crit_edge199.i, !llvm.loop !165

._crit_edge199.i:                                 ; preds = %._crit_edge193.i, %.preheader37.i
  %.14659.i.lcssa.i558 = phi i32 [ %.9654.i240.i, %.preheader37.i ], [ %.15660.i.lcssa.i556, %._crit_edge193.i ]
  br i1 %4401, label %.preheader33.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph202.i559

.preheader33.i:                                   ; preds = %._crit_edge199.i
  br i1 %.not266.i, label %.loopexit34.i, label %.lr.ph204.i563

.lr.ph204.i563:                                   ; preds = %.preheader33.i, %.lr.ph204.i563
  %indvars.iv455.i = phi i64 [ %indvars.iv.next456.i, %.lr.ph204.i563 ], [ 0, %.preheader33.i ]
  %4532 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv455.i
  %4533 = load i8, ptr %4532, align 1, !tbaa !38
  %4534 = zext i8 %4533 to i32
  %4535 = mul nuw nsw i32 %4534, 16843009
  store i32 %4535, ptr %4532, align 4, !tbaa !38
  %indvars.iv.next456.i = add nuw nsw i64 %indvars.iv455.i, 4
  %4536 = icmp samesign ult i64 %indvars.iv.next456.i, %4406
  br i1 %4536, label %.lr.ph204.i563, label %.loopexit34.i, !llvm.loop !166

.lr.ph202.i559:                                   ; preds = %.preheader35.i, %.lr.ph202.i559
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph202.i559 ], [ 0, %.preheader35.i ]
  %4537 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv452.i
  %4538 = getelementptr inbounds nuw i8, ptr %4537, i64 1
  %4539 = load i8, ptr %4537, align 1, !tbaa !38
  %4540 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %4541 = xor i32 %4540, -1
  %4542 = add nsw i32 %4389, %4541
  %4543 = tail call i32 @llvm.smin.i32(i32 %4542, i32 3)
  %4544 = sext i32 %4543 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4538, i8 %4539, i64 %4544, i1 false)
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 4
  %4545 = icmp samesign ult i64 %indvars.iv.next453.i, %4406
  br i1 %4545, label %.lr.ph202.i559, label %.loopexit34.i, !llvm.loop !167

.loopexit34.i:                                    ; preds = %.lr.ph202.i559, %.lr.ph204.i563, %.preheader33.i, %.preheader35.i
  br i1 %4402, label %.preheader29.i561, label %.preheader31.i560

.preheader31.i560:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph206.i

.preheader29.i561:                                ; preds = %.loopexit34.i
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph208.i562

.lr.ph208.i562:                                   ; preds = %.preheader29.i561, %.lr.ph208.i562
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %.lr.ph208.i562 ], [ 0, %.preheader29.i561 ]
  %4546 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv461.i
  %4547 = load i8, ptr %4546, align 1, !tbaa !38
  %4548 = zext i8 %4547 to i32
  %4549 = mul nuw nsw i32 %4548, 16843009
  store i32 %4549, ptr %4546, align 4, !tbaa !38
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 4
  %4550 = icmp samesign ult i64 %indvars.iv.next462.i, %4405
  br i1 %4550, label %.lr.ph208.i562, label %.loopexit.i544, !llvm.loop !168

.lr.ph206.i:                                      ; preds = %.preheader31.i560, %.lr.ph206.i
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %.lr.ph206.i ], [ 0, %.preheader31.i560 ]
  %4551 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv458.i
  %4552 = getelementptr inbounds nuw i8, ptr %4551, i64 1
  %4553 = load i8, ptr %4551, align 1, !tbaa !38
  %4554 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %4555 = xor i32 %4554, -1
  %4556 = add nsw i32 %4394, %4555
  %4557 = tail call i32 @llvm.smin.i32(i32 %4556, i32 3)
  %4558 = sext i32 %4557 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4552, i8 %4553, i64 %4558, i1 false)
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 4
  %4559 = icmp samesign ult i64 %indvars.iv.next459.i, %4405
  br i1 %4559, label %.lr.ph206.i, label %.loopexit.i544, !llvm.loop !169

.preheader49.i:                                   ; preds = %.lr.ph164.i, %.preheader50.i
  br i1 %.not266.i, label %.preheader48.i, label %.lr.ph166.i

.lr.ph164.i:                                      ; preds = %.preheader50.i, %.lr.ph164.i
  %indvars.iv408.i529 = phi i64 [ %indvars.iv.next409.i530, %.lr.ph164.i ], [ 0, %.preheader50.i ]
  %4560 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv408.i529
  %4561 = load i64, ptr %4560, align 8, !tbaa !38
  %4562 = icmp ne i64 %4561, 0
  %4563 = zext i1 %4562 to i8
  store i8 %4563, ptr %4560, align 1, !tbaa !38
  %indvars.iv.next409.i530 = add nuw nsw i64 %indvars.iv408.i529, 8
  %4564 = icmp samesign ult i64 %indvars.iv.next409.i530, %4405
  br i1 %4564, label %.lr.ph164.i, label %.preheader49.i, !llvm.loop !170

.preheader48.i:                                   ; preds = %.lr.ph166.i, %.preheader49.i
  br i1 %.not265.i, label %._crit_edge175.i, label %.preheader21.lr.ph.i

.preheader21.lr.ph.i:                             ; preds = %.preheader48.i
  %4565 = getelementptr inbounds nuw [2 x ptr], ptr %4397, i64 0, i64 %indvars.iv500.i
  %4566 = getelementptr inbounds nuw [2 x ptr], ptr %4400, i64 0, i64 %indvars.iv500.i
  br label %.preheader21.i531

.lr.ph166.i:                                      ; preds = %.preheader49.i, %.lr.ph166.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %.lr.ph166.i ], [ 0, %.preheader49.i ]
  %4567 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv411.i
  %4568 = load i64, ptr %4567, align 8, !tbaa !38
  %4569 = icmp ne i64 %4568, 0
  %4570 = zext i1 %4569 to i8
  store i8 %4570, ptr %4567, align 1, !tbaa !38
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 8
  %4571 = icmp samesign ult i64 %indvars.iv.next412.i, %4406
  br i1 %4571, label %.lr.ph166.i, label %.preheader48.i, !llvm.loop !171

.preheader21.i531:                                ; preds = %._crit_edge.i536, %.preheader21.lr.ph.i
  %indvars.iv421.i = phi i64 [ 0, %.preheader21.lr.ph.i ], [ %indvars.iv.next422.i, %._crit_edge.i536 ]
  %.42.i174.i = phi i32 [ 0, %.preheader21.lr.ph.i ], [ %.43.i.lcssa.i538, %._crit_edge.i536 ]
  %.16661.i173.i = phi i32 [ %.9654.i240.i, %.preheader21.lr.ph.i ], [ %.17662.i.lcssa.i537, %._crit_edge.i536 ]
  br i1 %.not266.i, label %._crit_edge.i536, label %.lr.ph170.i532

.lr.ph170.i532:                                   ; preds = %.preheader21.i531
  %4572 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv421.i
  %4573 = sext i32 %.42.i174.i to i64
  br label %4574

4574:                                             ; preds = %4574, %.lr.ph170.i532
  %indvars.iv416.i533 = phi i64 [ 0, %.lr.ph170.i532 ], [ %indvars.iv.next417.i534, %4574 ]
  %indvars.iv414.i = phi i64 [ %4573, %.lr.ph170.i532 ], [ %indvars.iv.next415.i, %4574 ]
  %.17662.i168.i = phi i32 [ %.16661.i173.i, %.lr.ph170.i532 ], [ %4591, %4574 ]
  %4575 = load ptr, ptr %4565, align 8, !tbaa !125
  %4576 = trunc nsw i64 %indvars.iv414.i to i32
  %4577 = shl i32 %4576, 5
  %4578 = sext i32 %4577 to i64
  %4579 = getelementptr inbounds i16, ptr %4575, i64 %4578
  %4580 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv416.i533
  %4581 = load i8, ptr %4580, align 1, !tbaa !38
  %4582 = zext i8 %4581 to i32
  %4583 = load i8, ptr %4572, align 1, !tbaa !38
  %4584 = zext i8 %4583 to i32
  %4585 = add nuw nsw i32 %4584, %4582
  %.val14.i = load ptr, ptr %0, align 16, !tbaa !4
  %.val15.i = load ptr, ptr %4399, align 16, !tbaa !66
  %4586 = getelementptr i8, ptr %.val14.i, i64 1
  %.val14.val.i = load i8, ptr %4586, align 1, !tbaa !179
  %4587 = tail call fastcc i32 @decode_coeffs_b32_16bpp(i8 %.val14.val.i, ptr %.val15.i, ptr noundef %4579, i32 noundef 1024, ptr noundef nonnull %4381, ptr noundef nonnull %4384, ptr noundef nonnull %4378, i32 noundef %4585, ptr noundef %3597, ptr noundef %3599, ptr noundef nonnull %3611, ptr noundef nonnull %4398) #6
  %4588 = icmp ne i32 %4587, 0
  %4589 = zext i1 %4588 to i32
  %4590 = zext i1 %4588 to i8
  store i8 %4590, ptr %4572, align 1, !tbaa !38
  store i8 %4590, ptr %4580, align 1, !tbaa !38
  %4591 = or i32 %.17662.i168.i, %4589
  %4592 = trunc i32 %4587 to i16
  %4593 = load ptr, ptr %4566, align 8, !tbaa !72
  %4594 = getelementptr inbounds i8, ptr %4593, i64 %indvars.iv414.i
  store i16 %4592, ptr %4594, align 2, !tbaa !38
  %indvars.iv.next417.i534 = add nuw nsw i64 %indvars.iv416.i533, 8
  %indvars.iv.next415.i = add nsw i64 %indvars.iv414.i, 64
  %4595 = icmp samesign ult i64 %indvars.iv.next417.i534, %4406
  br i1 %4595, label %4574, label %._crit_edge.loopexit.i535, !llvm.loop !172

._crit_edge.loopexit.i535:                        ; preds = %4574
  %4596 = trunc nsw i64 %indvars.iv.next415.i to i32
  br label %._crit_edge.i536

._crit_edge.i536:                                 ; preds = %._crit_edge.loopexit.i535, %.preheader21.i531
  %.17662.i.lcssa.i537 = phi i32 [ %.16661.i173.i, %.preheader21.i531 ], [ %4591, %._crit_edge.loopexit.i535 ]
  %.43.i.lcssa.i538 = phi i32 [ %.42.i174.i, %.preheader21.i531 ], [ %4596, %._crit_edge.loopexit.i535 ]
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 8
  %4597 = icmp samesign ult i64 %indvars.iv.next422.i, %4405
  br i1 %4597, label %.preheader21.i531, label %._crit_edge175.i, !llvm.loop !173

._crit_edge175.i:                                 ; preds = %._crit_edge.i536, %.preheader48.i
  %.16661.i.lcssa.i539 = phi i32 [ %.9654.i240.i, %.preheader48.i ], [ %.17662.i.lcssa.i537, %._crit_edge.i536 ]
  br i1 %4401, label %.preheader44.i548, label %.preheader46.i540

.preheader46.i540:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i542, label %.lr.ph178.i541

.preheader44.i548:                                ; preds = %._crit_edge175.i
  br i1 %.not266.i, label %.loopexit45.i542, label %.lr.ph180.i549

.lr.ph180.i549:                                   ; preds = %.preheader44.i548, %.lr.ph180.i549
  %indvars.iv427.i = phi i64 [ %indvars.iv.next428.i, %.lr.ph180.i549 ], [ 0, %.preheader44.i548 ]
  %4598 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv427.i
  %4599 = load i8, ptr %4598, align 1, !tbaa !38
  %4600 = zext i8 %4599 to i32
  %4601 = mul nuw nsw i32 %4600, 16843009
  store i32 %4601, ptr %4598, align 4, !tbaa !38
  %4602 = getelementptr inbounds nuw i8, ptr %4598, i64 4
  store i32 %4601, ptr %4602, align 4, !tbaa !38
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 8
  %4603 = icmp samesign ult i64 %indvars.iv.next428.i, %4406
  br i1 %4603, label %.lr.ph180.i549, label %.loopexit45.i542, !llvm.loop !174

.lr.ph178.i541:                                   ; preds = %.preheader46.i540, %.lr.ph178.i541
  %indvars.iv424.i = phi i64 [ %indvars.iv.next425.i, %.lr.ph178.i541 ], [ 0, %.preheader46.i540 ]
  %4604 = getelementptr inbounds nuw i8, ptr %4415, i64 %indvars.iv424.i
  %4605 = getelementptr inbounds nuw i8, ptr %4604, i64 1
  %4606 = load i8, ptr %4604, align 1, !tbaa !38
  %4607 = trunc nuw nsw i64 %indvars.iv424.i to i32
  %4608 = xor i32 %4607, -1
  %4609 = add nsw i32 %4389, %4608
  %4610 = tail call i32 @llvm.smin.i32(i32 %4609, i32 7)
  %4611 = sext i32 %4610 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4605, i8 %4606, i64 %4611, i1 false)
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 8
  %4612 = icmp samesign ult i64 %indvars.iv.next425.i, %4406
  br i1 %4612, label %.lr.ph178.i541, label %.loopexit45.i542, !llvm.loop !175

.loopexit45.i542:                                 ; preds = %.lr.ph178.i541, %.lr.ph180.i549, %.preheader44.i548, %.preheader46.i540
  br i1 %4402, label %.preheader40.i546, label %.preheader42.i543

.preheader42.i543:                                ; preds = %.loopexit45.i542
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph182.i

.preheader40.i546:                                ; preds = %.loopexit45.i542
  br i1 %.not265.i, label %.loopexit.i544, label %.lr.ph184.i547

.lr.ph184.i547:                                   ; preds = %.preheader40.i546, %.lr.ph184.i547
  %indvars.iv433.i = phi i64 [ %indvars.iv.next434.i, %.lr.ph184.i547 ], [ 0, %.preheader40.i546 ]
  %4613 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv433.i
  %4614 = load i8, ptr %4613, align 1, !tbaa !38
  %4615 = zext i8 %4614 to i32
  %4616 = mul nuw nsw i32 %4615, 16843009
  store i32 %4616, ptr %4613, align 4, !tbaa !38
  %4617 = getelementptr inbounds nuw i8, ptr %4613, i64 4
  store i32 %4616, ptr %4617, align 4, !tbaa !38
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 8
  %4618 = icmp samesign ult i64 %indvars.iv.next434.i, %4405
  br i1 %4618, label %.lr.ph184.i547, label %.loopexit.i544, !llvm.loop !176

.lr.ph182.i:                                      ; preds = %.preheader42.i543, %.lr.ph182.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %.lr.ph182.i ], [ 0, %.preheader42.i543 ]
  %4619 = getelementptr inbounds nuw i8, ptr %4420, i64 %indvars.iv430.i
  %4620 = getelementptr inbounds nuw i8, ptr %4619, i64 1
  %4621 = load i8, ptr %4619, align 1, !tbaa !38
  %4622 = trunc nuw nsw i64 %indvars.iv430.i to i32
  %4623 = xor i32 %4622, -1
  %4624 = add nsw i32 %4394, %4623
  %4625 = tail call i32 @llvm.smin.i32(i32 %4624, i32 7)
  %4626 = sext i32 %4625 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4620, i8 %4621, i64 %4626, i1 false)
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 8
  %4627 = icmp samesign ult i64 %indvars.iv.next431.i, %4405
  br i1 %4627, label %.lr.ph182.i, label %.loopexit.i544, !llvm.loop !177

.loopexit.i544:                                   ; preds = %.lr.ph182.i, %.lr.ph184.i547, %.lr.ph206.i, %.lr.ph208.i562, %.lr.ph227.i, %._crit_edge232.i, %.preheader40.i546, %.preheader42.i543, %.preheader29.i561, %.preheader31.i560, %.preheader23.i574, %.preheader22.i, %4407
  %.18663.i.i545 = phi i32 [ %.9654.i240.i, %4407 ], [ %.9654.i240.i, %.preheader22.i ], [ %.12657.i.lcssa.i573, %.preheader23.i574 ], [ %.14659.i.lcssa.i558, %.preheader29.i561 ], [ %.14659.i.lcssa.i558, %.preheader31.i560 ], [ %.16661.i.lcssa.i539, %.preheader40.i546 ], [ %.16661.i.lcssa.i539, %.preheader42.i543 ], [ %.11656.i.lcssa.i580, %._crit_edge232.i ], [ %.12657.i.lcssa.i573, %.lr.ph227.i ], [ %.14659.i.lcssa.i558, %.lr.ph208.i562 ], [ %.14659.i.lcssa.i558, %.lr.ph206.i ], [ %.16661.i.lcssa.i539, %.lr.ph184.i547 ], [ %.16661.i.lcssa.i539, %.lr.ph182.i ]
  br i1 %4408, label %4407, label %decode_coeffs_8bpp.exit, !llvm.loop !178

decode_coeffs_8bpp.exit:                          ; preds = %.loopexit.i544, %.loopexit.i501
  %.0 = phi i32 [ %.18663.i.i, %.loopexit.i501 ], [ %.18663.i.i545, %.loopexit.i544 ]
  %.not443 = icmp eq i32 %.0, 0
  br i1 %.not443, label %4628, label %4805

4628:                                             ; preds = %decode_coeffs_8bpp.exit
  %4629 = load i32, ptr %56, align 4, !tbaa !56
  %4630 = icmp ult i32 %4629, 10
  br i1 %4630, label %4631, label %4805

4631:                                             ; preds = %4628
  %4632 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4633 = load i8, ptr %4632, align 1, !tbaa !93
  %.not444 = icmp eq i8 %4633, 0
  br i1 %.not444, label %4634, label %4805

4634:                                             ; preds = %4631
  store i8 1, ptr %3538, align 2, !tbaa !87
  %4635 = getelementptr inbounds nuw i8, ptr %9, i64 18368
  %4636 = load ptr, ptr %4635, align 8, !tbaa !91
  %4637 = sext i32 %2 to i64
  %4638 = getelementptr inbounds i8, ptr %4636, i64 %4637
  %4639 = zext i8 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4638, i8 1, i64 %4639, i1 false)
  %4640 = getelementptr inbounds nuw i8, ptr %0, i64 52392
  %4641 = load i32, ptr %28, align 4, !tbaa !46
  %4642 = sext i32 %4641 to i64
  %4643 = getelementptr inbounds [8 x i8], ptr %4640, i64 0, i64 %4642
  %4644 = zext i8 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4643, i8 1, i64 %4644, i1 false)
  br label %4805

4645:                                             ; preds = %3537
  %4646 = load i32, ptr %28, align 4, !tbaa !46
  switch i8 %19, label %4736 [
    i8 1, label %4647
    i8 2, label %4667
    i8 4, label %4687
    i8 8, label %4707
  ]

4647:                                             ; preds = %4645
  %4648 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4649 = load ptr, ptr %4648, align 8, !tbaa !126
  %4650 = shl nsw i32 %2, 1
  %4651 = sext i32 %4650 to i64
  %4652 = getelementptr inbounds i8, ptr %4649, i64 %4651
  store i16 0, ptr %4652, align 2, !tbaa !38
  %4653 = load i8, ptr %3473, align 4, !tbaa !119
  %.not448 = icmp eq i8 %4653, 0
  %4654 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4655 = load ptr, ptr %4654, align 8, !tbaa !72
  br i1 %.not448, label %4662, label %4656

4656:                                             ; preds = %4647
  %4657 = sext i32 %2 to i64
  %4658 = getelementptr inbounds i8, ptr %4655, i64 %4657
  store i8 0, ptr %4658, align 1, !tbaa !38
  %4659 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4660 = load ptr, ptr %4659, align 8, !tbaa !72
  %4661 = getelementptr inbounds i8, ptr %4660, i64 %4657
  store i8 0, ptr %4661, align 1, !tbaa !38
  br label %4736

4662:                                             ; preds = %4647
  %4663 = getelementptr inbounds i8, ptr %4655, i64 %4651
  store i16 0, ptr %4663, align 2, !tbaa !38
  %4664 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4665 = load ptr, ptr %4664, align 8, !tbaa !72
  %4666 = getelementptr inbounds i8, ptr %4665, i64 %4651
  store i16 0, ptr %4666, align 2, !tbaa !38
  br label %4736

4667:                                             ; preds = %4645
  %4668 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4669 = load ptr, ptr %4668, align 8, !tbaa !126
  %4670 = shl nsw i32 %2, 1
  %4671 = sext i32 %4670 to i64
  %4672 = getelementptr inbounds i8, ptr %4669, i64 %4671
  store i32 0, ptr %4672, align 4, !tbaa !38
  %4673 = load i8, ptr %3473, align 4, !tbaa !119
  %.not447 = icmp eq i8 %4673, 0
  %4674 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4675 = load ptr, ptr %4674, align 8, !tbaa !72
  br i1 %.not447, label %4682, label %4676

4676:                                             ; preds = %4667
  %4677 = sext i32 %2 to i64
  %4678 = getelementptr inbounds i8, ptr %4675, i64 %4677
  store i16 0, ptr %4678, align 2, !tbaa !38
  %4679 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4680 = load ptr, ptr %4679, align 8, !tbaa !72
  %4681 = getelementptr inbounds i8, ptr %4680, i64 %4677
  store i16 0, ptr %4681, align 2, !tbaa !38
  br label %4736

4682:                                             ; preds = %4667
  %4683 = getelementptr inbounds i8, ptr %4675, i64 %4671
  store i32 0, ptr %4683, align 4, !tbaa !38
  %4684 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4685 = load ptr, ptr %4684, align 8, !tbaa !72
  %4686 = getelementptr inbounds i8, ptr %4685, i64 %4671
  store i32 0, ptr %4686, align 4, !tbaa !38
  br label %4736

4687:                                             ; preds = %4645
  %4688 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4689 = load ptr, ptr %4688, align 8, !tbaa !126
  %4690 = shl nsw i32 %2, 1
  %4691 = sext i32 %4690 to i64
  %4692 = getelementptr inbounds i8, ptr %4689, i64 %4691
  store i64 0, ptr %4692, align 8, !tbaa !38
  %4693 = load i8, ptr %3473, align 4, !tbaa !119
  %.not446 = icmp eq i8 %4693, 0
  %4694 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4695 = load ptr, ptr %4694, align 8, !tbaa !72
  br i1 %.not446, label %4702, label %4696

4696:                                             ; preds = %4687
  %4697 = sext i32 %2 to i64
  %4698 = getelementptr inbounds i8, ptr %4695, i64 %4697
  store i32 0, ptr %4698, align 4, !tbaa !38
  %4699 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4700 = load ptr, ptr %4699, align 8, !tbaa !72
  %4701 = getelementptr inbounds i8, ptr %4700, i64 %4697
  store i32 0, ptr %4701, align 4, !tbaa !38
  br label %4736

4702:                                             ; preds = %4687
  %4703 = getelementptr inbounds i8, ptr %4695, i64 %4691
  store i64 0, ptr %4703, align 8, !tbaa !38
  %4704 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4705 = load ptr, ptr %4704, align 8, !tbaa !72
  %4706 = getelementptr inbounds i8, ptr %4705, i64 %4691
  store i64 0, ptr %4706, align 8, !tbaa !38
  br label %4736

4707:                                             ; preds = %4645
  %4708 = getelementptr inbounds nuw i8, ptr %9, i64 18344
  %4709 = load ptr, ptr %4708, align 8, !tbaa !126
  %4710 = shl nsw i32 %2, 1
  %4711 = sext i32 %4710 to i64
  %4712 = getelementptr inbounds i8, ptr %4709, i64 %4711
  store i64 0, ptr %4712, align 8, !tbaa !38
  %4713 = load ptr, ptr %4708, align 8, !tbaa !126
  %4714 = getelementptr inbounds i8, ptr %4713, i64 %4711
  %4715 = getelementptr inbounds nuw i8, ptr %4714, i64 8
  store i64 0, ptr %4715, align 8, !tbaa !38
  %4716 = load i8, ptr %3473, align 4, !tbaa !119
  %.not445 = icmp eq i8 %4716, 0
  %4717 = getelementptr inbounds nuw i8, ptr %9, i64 18352
  %4718 = load ptr, ptr %4717, align 8, !tbaa !72
  br i1 %.not445, label %4725, label %4719

4719:                                             ; preds = %4707
  %4720 = sext i32 %2 to i64
  %4721 = getelementptr inbounds i8, ptr %4718, i64 %4720
  store i64 0, ptr %4721, align 8, !tbaa !38
  %4722 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4723 = load ptr, ptr %4722, align 8, !tbaa !72
  %4724 = getelementptr inbounds i8, ptr %4723, i64 %4720
  store i64 0, ptr %4724, align 8, !tbaa !38
  br label %4736

4725:                                             ; preds = %4707
  %4726 = getelementptr inbounds i8, ptr %4718, i64 %4711
  store i64 0, ptr %4726, align 8, !tbaa !38
  %4727 = load ptr, ptr %4717, align 8, !tbaa !72
  %4728 = getelementptr inbounds i8, ptr %4727, i64 %4711
  %4729 = getelementptr inbounds nuw i8, ptr %4728, i64 8
  store i64 0, ptr %4729, align 8, !tbaa !38
  %4730 = getelementptr inbounds nuw i8, ptr %9, i64 18360
  %4731 = load ptr, ptr %4730, align 8, !tbaa !72
  %4732 = getelementptr inbounds i8, ptr %4731, i64 %4711
  store i64 0, ptr %4732, align 8, !tbaa !38
  %4733 = load ptr, ptr %4730, align 8, !tbaa !72
  %4734 = getelementptr inbounds i8, ptr %4733, i64 %4711
  %4735 = getelementptr inbounds nuw i8, ptr %4734, i64 8
  store i64 0, ptr %4735, align 8, !tbaa !38
  br label %4736

4736:                                             ; preds = %4719, %4725, %4696, %4702, %4676, %4682, %4656, %4662, %4645
  switch i8 %22, label %4805 [
    i8 1, label %4737
    i8 2, label %4754
    i8 4, label %4771
    i8 8, label %4788
  ]

4737:                                             ; preds = %4736
  %4738 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4739 = shl nsw i32 %4646, 1
  %4740 = sext i32 %4739 to i64
  %4741 = getelementptr inbounds [16 x i8], ptr %4738, i64 0, i64 %4740
  store i16 0, ptr %4741, align 1, !tbaa !38
  %4742 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4743 = load i8, ptr %4742, align 1, !tbaa !120
  %.not452 = icmp eq i8 %4743, 0
  %4744 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not452, label %4750, label %4745

4745:                                             ; preds = %4737
  %4746 = sext i32 %4646 to i64
  %4747 = getelementptr inbounds [16 x i8], ptr %4744, i64 0, i64 %4746
  store i8 0, ptr %4747, align 1, !tbaa !38
  %4748 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4749 = getelementptr inbounds [16 x i8], ptr %4748, i64 0, i64 %4746
  store i8 0, ptr %4749, align 1, !tbaa !38
  br label %4805

4750:                                             ; preds = %4737
  %4751 = getelementptr inbounds [16 x i8], ptr %4744, i64 0, i64 %4740
  store i16 0, ptr %4751, align 1, !tbaa !38
  %4752 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4753 = getelementptr inbounds [16 x i8], ptr %4752, i64 0, i64 %4740
  store i16 0, ptr %4753, align 1, !tbaa !38
  br label %4805

4754:                                             ; preds = %4736
  %4755 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4756 = shl nsw i32 %4646, 1
  %4757 = sext i32 %4756 to i64
  %4758 = getelementptr inbounds [16 x i8], ptr %4755, i64 0, i64 %4757
  store i32 0, ptr %4758, align 1, !tbaa !38
  %4759 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4760 = load i8, ptr %4759, align 1, !tbaa !120
  %.not451 = icmp eq i8 %4760, 0
  %4761 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not451, label %4767, label %4762

4762:                                             ; preds = %4754
  %4763 = sext i32 %4646 to i64
  %4764 = getelementptr inbounds [16 x i8], ptr %4761, i64 0, i64 %4763
  store i16 0, ptr %4764, align 1, !tbaa !38
  %4765 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4766 = getelementptr inbounds [16 x i8], ptr %4765, i64 0, i64 %4763
  store i16 0, ptr %4766, align 1, !tbaa !38
  br label %4805

4767:                                             ; preds = %4754
  %4768 = getelementptr inbounds [16 x i8], ptr %4761, i64 0, i64 %4757
  store i32 0, ptr %4768, align 1, !tbaa !38
  %4769 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4770 = getelementptr inbounds [16 x i8], ptr %4769, i64 0, i64 %4757
  store i32 0, ptr %4770, align 1, !tbaa !38
  br label %4805

4771:                                             ; preds = %4736
  %4772 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4773 = shl nsw i32 %4646, 1
  %4774 = sext i32 %4773 to i64
  %4775 = getelementptr inbounds [16 x i8], ptr %4772, i64 0, i64 %4774
  store i64 0, ptr %4775, align 1, !tbaa !38
  %4776 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4777 = load i8, ptr %4776, align 1, !tbaa !120
  %.not450 = icmp eq i8 %4777, 0
  %4778 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not450, label %4784, label %4779

4779:                                             ; preds = %4771
  %4780 = sext i32 %4646 to i64
  %4781 = getelementptr inbounds [16 x i8], ptr %4778, i64 0, i64 %4780
  store i32 0, ptr %4781, align 1, !tbaa !38
  %4782 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4783 = getelementptr inbounds [16 x i8], ptr %4782, i64 0, i64 %4780
  store i32 0, ptr %4783, align 1, !tbaa !38
  br label %4805

4784:                                             ; preds = %4771
  %4785 = getelementptr inbounds [16 x i8], ptr %4778, i64 0, i64 %4774
  store i64 0, ptr %4785, align 1, !tbaa !38
  %4786 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4787 = getelementptr inbounds [16 x i8], ptr %4786, i64 0, i64 %4774
  store i64 0, ptr %4787, align 1, !tbaa !38
  br label %4805

4788:                                             ; preds = %4736
  %4789 = getelementptr inbounds nuw i8, ptr %0, i64 52192
  %4790 = shl nsw i32 %4646, 1
  %4791 = sext i32 %4790 to i64
  %4792 = getelementptr inbounds [16 x i8], ptr %4789, i64 0, i64 %4791
  %4793 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4792, i8 0, i64 16, i1 false)
  %4794 = load i8, ptr %4793, align 1, !tbaa !120
  %.not449 = icmp eq i8 %4794, 0
  %4795 = getelementptr inbounds nuw i8, ptr %0, i64 52352
  br i1 %.not449, label %4801, label %4796

4796:                                             ; preds = %4788
  %4797 = sext i32 %4646 to i64
  %4798 = getelementptr inbounds [16 x i8], ptr %4795, i64 0, i64 %4797
  store i64 0, ptr %4798, align 1, !tbaa !38
  %4799 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4800 = getelementptr inbounds [16 x i8], ptr %4799, i64 0, i64 %4797
  store i64 0, ptr %4800, align 1, !tbaa !38
  br label %4805

4801:                                             ; preds = %4788
  %4802 = getelementptr inbounds [16 x i8], ptr %4795, i64 0, i64 %4791
  %4803 = getelementptr inbounds nuw i8, ptr %0, i64 52368
  %4804 = getelementptr inbounds [16 x i8], ptr %4803, i64 0, i64 %4791
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4802, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4804, i8 0, i64 16, i1 false)
  br label %4805

4805:                                             ; preds = %4736, %4750, %4745, %4767, %4762, %4784, %4779, %4801, %4796, %decode_coeffs_8bpp.exit, %4628, %4631, %4634
  %4806 = load i32, ptr %52, align 8, !tbaa !55
  %4807 = icmp eq i32 %4806, 1
  br i1 %4807, label %4808, label %4822

4808:                                             ; preds = %4805
  %4809 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %4810 = load ptr, ptr %4809, align 8, !tbaa !184
  %4811 = getelementptr inbounds nuw i8, ptr %4810, i64 88
  %4812 = load ptr, ptr %4811, align 8, !tbaa !18
  %4813 = getelementptr inbounds nuw i8, ptr %4812, i64 68
  store ptr %4813, ptr %4811, align 8, !tbaa !18
  %4814 = mul nuw nsw i32 %23, %20
  %4815 = shl nuw nsw i32 %4814, 6
  %4816 = mul nuw nsw i32 %4815, %16
  %4817 = getelementptr inbounds nuw i8, ptr %4810, i64 77048
  %4818 = load ptr, ptr %4817, align 8, !tbaa !127
  %4819 = zext nneg i32 %4816 to i64
  %4820 = getelementptr inbounds nuw i16, ptr %4818, i64 %4819
  store ptr %4820, ptr %4817, align 8, !tbaa !127
  %4821 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1000

4822:                                             ; preds = %4805, %8
  %4823 = shl nsw i32 %40, 3
  %4824 = mul nsw i32 %4823, %16
  %4825 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %4826 = load i32, ptr %4825, align 8, !tbaa !92
  %4827 = icmp sgt i32 %4824, %4826
  br i1 %4827, label %4831, label %4828

4828:                                             ; preds = %4822
  %4829 = load i32, ptr %45, align 8, !tbaa !53
  %4830 = icmp ugt i32 %47, %4829
  br label %4831

4831:                                             ; preds = %4828, %4822
  %4832 = phi i1 [ true, %4822 ], [ %4830, %4828 ]
  %4833 = getelementptr inbounds nuw i8, ptr %9, i64 3220
  %4834 = load i8, ptr %4833, align 4, !tbaa !119
  %4835 = zext nneg i8 %4834 to i32
  %4836 = ashr i32 %4823, %4835
  %4837 = mul nsw i32 %4836, %16
  %4838 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %4839 = load i32, ptr %4838, align 4, !tbaa !92
  %4840 = icmp sgt i32 %4837, %4839
  br i1 %4840, label %4844, label %4841

4841:                                             ; preds = %4831
  %4842 = load i32, ptr %45, align 8, !tbaa !53
  %4843 = icmp ugt i32 %47, %4842
  br label %4844

4844:                                             ; preds = %4841, %4831
  %4845 = phi i1 [ true, %4831 ], [ %4843, %4841 ]
  br i1 %4832, label %4846, label %4848

4846:                                             ; preds = %4844
  %4847 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4852

4848:                                             ; preds = %4844
  %4849 = load ptr, ptr %25, align 8, !tbaa !72
  %4850 = getelementptr inbounds i8, ptr %4849, i64 %4
  %4851 = sext i32 %4826 to i64
  br label %4852

4852:                                             ; preds = %4848, %4846
  %.sink904 = phi ptr [ %4847, %4846 ], [ %4850, %4848 ]
  %.sink = phi i64 [ 128, %4846 ], [ %4851, %4848 ]
  %4853 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink904, ptr %4853, align 8, !tbaa !72
  %4854 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %4854, align 16, !tbaa !185
  br i1 %4845, label %4855, label %4859

4855:                                             ; preds = %4852
  %4856 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4857 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4856, ptr %4857, align 8, !tbaa !72
  %4858 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  br label %4868

4859:                                             ; preds = %4852
  %4860 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4861 = load ptr, ptr %4860, align 8, !tbaa !72
  %4862 = getelementptr inbounds i8, ptr %4861, i64 %5
  %4863 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4862, ptr %4863, align 8, !tbaa !72
  %4864 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4865 = load ptr, ptr %4864, align 8, !tbaa !72
  %4866 = getelementptr inbounds i8, ptr %4865, i64 %5
  %4867 = sext i32 %4839 to i64
  br label %4868

4868:                                             ; preds = %4859, %4855
  %.sink906 = phi ptr [ %4858, %4855 ], [ %4866, %4859 ]
  %.sink905 = phi i64 [ 128, %4855 ], [ %4867, %4859 ]
  %4869 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink906, ptr %4869, align 8, !tbaa !72
  %4870 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink905, ptr %4870, align 8, !tbaa !186
  %4871 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %4872 = load i8, ptr %4871, align 1, !tbaa !93
  %.not453 = icmp eq i8 %4872, 0
  %4873 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %4874 = load i8, ptr %4873, align 1, !tbaa !179
  %4875 = icmp ugt i8 %4874, 8
  br i1 %.not453, label %4879, label %4876

4876:                                             ; preds = %4868
  br i1 %4875, label %4877, label %4878

4877:                                             ; preds = %4876
  tail call void @ff_vp9_intra_recon_16bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #6
  br label %4882

4878:                                             ; preds = %4876
  tail call void @ff_vp9_intra_recon_8bpp(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #6
  br label %4882

4879:                                             ; preds = %4868
  br i1 %4875, label %4880, label %4881

4880:                                             ; preds = %4879
  tail call void @ff_vp9_inter_recon_16bpp(ptr noundef nonnull %0) #6
  br label %4882

4881:                                             ; preds = %4879
  tail call void @ff_vp9_inter_recon_8bpp(ptr noundef nonnull %0) #6
  br label %4882

4882:                                             ; preds = %4880, %4881, %4877, %4878
  br i1 %4832, label %4883, label %.loopexit664

4883:                                             ; preds = %4882
  %4884 = load i32, ptr %38, align 4, !tbaa !51
  %4885 = sub i32 %4884, %2
  %. = tail call i32 @llvm.umin.i32(i32 %4885, i32 %20)
  %4886 = shl nuw nsw i32 %., 3
  %4887 = load i32, ptr %45, align 8, !tbaa !53
  %4888 = sub i32 %4887, %1
  %4889 = tail call i32 @llvm.umin.i32(i32 %4888, i32 %23)
  %4890 = shl nuw nsw i32 %4889, 3
  %.not779 = icmp eq i32 %., 0
  br i1 %.not779, label %.loopexit664, label %.lr.ph

.lr.ph:                                           ; preds = %4883
  %4891 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4892 = getelementptr inbounds nuw i8, ptr %0, i64 52448
  br label %4893

4893:                                             ; preds = %.lr.ph, %4909
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4909 ]
  %.0418737 = phi i32 [ 0, %.lr.ph ], [ %.1, %4909 ]
  %4894 = trunc nuw nsw i64 %indvars.iv to i32
  %4895 = lshr i32 64, %4894
  %4896 = and i32 %4895, %4886
  %.not465 = icmp eq i32 %4896, 0
  br i1 %.not465, label %4909, label %4897

4897:                                             ; preds = %4893
  %4898 = getelementptr inbounds nuw [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %4891, i64 0, i64 %indvars.iv
  %4899 = load ptr, ptr %4898, align 8, !tbaa !187
  %4900 = load ptr, ptr %25, align 8, !tbaa !72
  %4901 = getelementptr inbounds i8, ptr %4900, i64 %4
  %4902 = mul nsw i32 %.0418737, %16
  %4903 = sext i32 %4902 to i64
  %4904 = getelementptr inbounds i8, ptr %4901, i64 %4903
  %4905 = load i32, ptr %4825, align 8, !tbaa !92
  %4906 = sext i32 %4905 to i64
  %4907 = getelementptr inbounds i8, ptr %4892, i64 %4903
  tail call void %4899(ptr noundef %4904, i64 noundef %4906, ptr noundef nonnull %4907, i64 noundef 128, i32 noundef %4890, i32 noundef 0, i32 noundef 0) #6
  %4908 = add nsw i32 %4895, %.0418737
  br label %4909

4909:                                             ; preds = %4897, %4893
  %.1 = phi i32 [ %4908, %4897 ], [ %.0418737, %4893 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4910 = icmp slt i32 %.1, %4886
  br i1 %4910, label %4893, label %.loopexit664, !llvm.loop !188

.loopexit664:                                     ; preds = %4909, %4883, %4882
  br i1 %4845, label %4911, label %.loopexit663

4911:                                             ; preds = %.loopexit664
  %4912 = load i32, ptr %38, align 4, !tbaa !51
  %4913 = sub i32 %4912, %2
  %.466 = tail call i32 @llvm.umin.i32(i32 %4913, i32 %20)
  %4914 = shl nuw nsw i32 %.466, 3
  %4915 = load i8, ptr %4833, align 4, !tbaa !119
  %4916 = zext nneg i8 %4915 to i32
  %4917 = lshr i32 %4914, %4916
  %4918 = load i32, ptr %45, align 8, !tbaa !53
  %4919 = sub i32 %4918, %1
  %4920 = tail call i32 @llvm.umin.i32(i32 %4919, i32 %23)
  %4921 = shl nuw nsw i32 %4920, 3
  %4922 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %4923 = load i8, ptr %4922, align 1, !tbaa !120
  %4924 = zext nneg i8 %4923 to i32
  %4925 = lshr i32 %4921, %4924
  %.not780 = icmp eq i32 %4917, 0
  br i1 %.not780, label %.loopexit663, label %.lr.ph741

.lr.ph741:                                        ; preds = %4911
  %4926 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %4927 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4928 = getelementptr inbounds nuw i8, ptr %0, i64 60640
  %4929 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4930 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %4931 = getelementptr inbounds nuw i8, ptr %0, i64 68832
  %4932 = zext i8 %4915 to i64
  br label %4933

4933:                                             ; preds = %.lr.ph741, %4956
  %indvars.iv865 = phi i64 [ %4932, %.lr.ph741 ], [ %indvars.iv.next866, %4956 ]
  %.0420739 = phi i32 [ 0, %.lr.ph741 ], [ %.1421, %4956 ]
  %4934 = trunc nuw nsw i64 %indvars.iv865 to i32
  %4935 = lshr i32 64, %4934
  %4936 = and i32 %4935, %4917
  %.not464 = icmp eq i32 %4936, 0
  br i1 %.not464, label %4956, label %4937

4937:                                             ; preds = %4933
  %4938 = getelementptr inbounds nuw [5 x [4 x [2 x [2 x [2 x ptr]]]]], ptr %4926, i64 0, i64 %indvars.iv865
  %4939 = load ptr, ptr %4938, align 8, !tbaa !187
  %4940 = load ptr, ptr %4927, align 8, !tbaa !72
  %4941 = getelementptr inbounds i8, ptr %4940, i64 %5
  %4942 = mul nsw i32 %.0420739, %16
  %4943 = sext i32 %4942 to i64
  %4944 = getelementptr inbounds i8, ptr %4941, i64 %4943
  %4945 = load i32, ptr %4838, align 4, !tbaa !92
  %4946 = sext i32 %4945 to i64
  %4947 = getelementptr inbounds i8, ptr %4928, i64 %4943
  tail call void %4939(ptr noundef %4944, i64 noundef %4946, ptr noundef nonnull %4947, i64 noundef 128, i32 noundef %4925, i32 noundef 0, i32 noundef 0) #6
  %4948 = load ptr, ptr %4938, align 8, !tbaa !187
  %4949 = load ptr, ptr %4929, align 8, !tbaa !72
  %4950 = getelementptr inbounds i8, ptr %4949, i64 %5
  %4951 = getelementptr inbounds i8, ptr %4950, i64 %4943
  %4952 = load i32, ptr %4930, align 8, !tbaa !92
  %4953 = sext i32 %4952 to i64
  %4954 = getelementptr inbounds i8, ptr %4931, i64 %4943
  tail call void %4948(ptr noundef %4951, i64 noundef %4953, ptr noundef nonnull %4954, i64 noundef 128, i32 noundef %4925, i32 noundef 0, i32 noundef 0) #6
  %4955 = add nsw i32 %4935, %.0420739
  br label %4956

4956:                                             ; preds = %4937, %4933
  %.1421 = phi i32 [ %4955, %4937 ], [ %.0420739, %4933 ]
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %4957 = icmp slt i32 %.1421, %4917
  br i1 %4957, label %4933, label %.loopexit663, !llvm.loop !189

.loopexit663:                                     ; preds = %4956, %4911, %.loopexit664
  %4958 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %4959 = load i8, ptr %4958, align 2, !tbaa !190
  %.not454 = icmp eq i8 %4959, 0
  br i1 %.not454, label %mask_edges.exit489, label %4960

4960:                                             ; preds = %.loopexit663
  %4961 = load i8, ptr %11, align 4, !tbaa !62
  %4962 = zext i8 %4961 to i64
  %.idx = mul nuw nsw i64 %4962, 26
  %4963 = getelementptr i8, ptr %9, i64 78
  %4964 = getelementptr i8, ptr %4963, i64 %.idx
  %4965 = load i8, ptr %4871, align 1, !tbaa !93
  %.not455 = icmp eq i8 %4965, 0
  br i1 %.not455, label %4966, label %4971

4966:                                             ; preds = %4960
  %4967 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %4968 = load i8, ptr %4967, align 1, !tbaa !38
  %4969 = zext i8 %4968 to i64
  %4970 = add nuw nsw i64 %4969, 1
  br label %4971

4971:                                             ; preds = %4960, %4966
  %4972 = phi i64 [ %4970, %4966 ], [ 0, %4960 ]
  %4973 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %4974 = load i8, ptr %4973, align 1, !tbaa !38
  %4975 = icmp ne i8 %4974, 12
  %4976 = zext i1 %4975 to i64
  %4977 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %4964, i64 0, i64 %4972, i64 %4976
  %4978 = load i8, ptr %4977, align 1, !tbaa !38
  %4979 = zext i8 %4978 to i32
  %.not456 = icmp eq i8 %4978, 0
  br i1 %.not456, label %mask_edges.exit489, label %4980

4980:                                             ; preds = %4971
  %4981 = load i32, ptr %38, align 4, !tbaa !51
  %4982 = sub i32 %4981, %2
  %.467 = tail call i32 @llvm.umin.i32(i32 %4982, i32 %20)
  %4983 = load i32, ptr %45, align 8, !tbaa !53
  %4984 = sub i32 %4983, %1
  %4985 = tail call i32 @llvm.umin.i32(i32 %4984, i32 %23)
  br i1 %.not455, label %4986, label %4991

4986:                                             ; preds = %4980
  %4987 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %4988 = load i8, ptr %4987, align 2, !tbaa !87
  %4989 = icmp ne i8 %4988, 0
  %4990 = zext i1 %4989 to i32
  br label %4991

4991:                                             ; preds = %4986, %4980
  %4992 = phi i32 [ 0, %4980 ], [ %4990, %4986 ]
  %4993 = load i32, ptr %31, align 4, !tbaa !48
  %4994 = load i32, ptr %28, align 4, !tbaa !46
  %4995 = shl nsw i32 %4994, 3
  %4996 = add nsw i32 %4995, %4993
  %4997 = sext i32 %4996 to i64
  %4998 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %4997
  switch i8 %19, label %setctx_2d.exit [
    i8 1, label %.preheader658
    i8 2, label %.preheader659
    i8 4, label %5006
    i8 8, label %5011
  ]

.preheader659:                                    ; preds = %4991
  %4999 = zext i8 %4978 to i16
  %5000 = mul nuw i16 %4999, 257
  br label %5003

.preheader658:                                    ; preds = %4991, %.preheader658
  %.025.i = phi i32 [ %5002, %.preheader658 ], [ %23, %4991 ]
  %.0.i = phi ptr [ %5001, %.preheader658 ], [ %4998, %4991 ]
  store i8 %4978, ptr %.0.i, align 1, !tbaa !38
  %5001 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %5002 = add nsw i32 %.025.i, -1
  %.not31.i = icmp eq i32 %5002, 0
  br i1 %.not31.i, label %setctx_2d.exit, label %.preheader658, !llvm.loop !83

5003:                                             ; preds = %.preheader659, %5003
  %.126.i = phi i32 [ %5005, %5003 ], [ %23, %.preheader659 ]
  %.1.i = phi ptr [ %5004, %5003 ], [ %4998, %.preheader659 ]
  store i16 %5000, ptr %.1.i, align 2, !tbaa !38
  %5004 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %5005 = add nsw i32 %.126.i, -1
  %.not30.i = icmp eq i32 %5005, 0
  br i1 %.not30.i, label %setctx_2d.exit, label %5003, !llvm.loop !84

5006:                                             ; preds = %4991
  %5007 = mul nuw nsw i32 %4979, 16843009
  br label %5008

5008:                                             ; preds = %5008, %5006
  %.227.i = phi i32 [ %23, %5006 ], [ %5010, %5008 ]
  %.2.i = phi ptr [ %4998, %5006 ], [ %5009, %5008 ]
  store i32 %5007, ptr %.2.i, align 4, !tbaa !38
  %5009 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %5010 = add nsw i32 %.227.i, -1
  %.not29.i = icmp eq i32 %5010, 0
  br i1 %.not29.i, label %setctx_2d.exit, label %5008, !llvm.loop !85

5011:                                             ; preds = %4991
  %5012 = mul nuw nsw i32 %4979, 16843009
  br label %5013

5013:                                             ; preds = %5013, %5011
  %.328.i = phi i32 [ %23, %5011 ], [ %5016, %5013 ]
  %.3.i = phi ptr [ %4998, %5011 ], [ %5015, %5013 ]
  store i32 %5012, ptr %.3.i, align 4, !tbaa !38
  %5014 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %5012, ptr %5014, align 4, !tbaa !38
  %5015 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %5016 = add nsw i32 %.328.i, -1
  %.not.i = icmp eq i32 %5016, 0
  br i1 %.not.i, label %setctx_2d.exit, label %5013, !llvm.loop !86

setctx_2d.exit:                                   ; preds = %5013, %5008, %5003, %.preheader658, %4991
  %5017 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5018 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %5019 = load i32, ptr %5018, align 4, !tbaa !99
  %.not194.i = icmp eq i32 %5019, 0
  %5020 = or i32 %5019, %4992
  %or.cond.not.i = icmp eq i32 %5020, 0
  br i1 %or.cond.not.i, label %5021, label %5053

5021:                                             ; preds = %setctx_2d.exit
  %.not785 = icmp eq i32 %4985, 0
  br i1 %.not785, label %mask_edges.exit, label %.lr.ph755

.lr.ph755:                                        ; preds = %5021
  %5022 = add nsw i32 %4994, %4985
  %5023 = shl nuw i32 1, %4993
  %5024 = shl i32 %5023, %.467
  %5025 = sub nsw i32 %5024, %5023
  %5026 = trunc i32 %5025 to i8
  %5027 = and i8 %5026, 17
  %5028 = and i8 %5026, -18
  %5029 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5030 = getelementptr i8, ptr %3, i64 99
  %5031 = sext i32 %4994 to i64
  %5032 = sext i32 %5022 to i64
  br label %5033

5033:                                             ; preds = %.lr.ph755, %5033
  %indvars.iv880 = phi i64 [ %5031, %.lr.ph755 ], [ %indvars.iv.next881, %5033 ]
  %5034 = and i64 %indvars.iv880, 3
  %.not196.i = icmp eq i64 %5034, 0
  %5035 = select i1 %.not196.i, i64 1, i64 2
  %5036 = getelementptr inbounds [8 x [4 x i8]], ptr %5017, i64 0, i64 %indvars.iv880
  %5037 = getelementptr inbounds nuw i8, ptr %5036, i64 1
  %5038 = load i8, ptr %5037, align 1, !tbaa !38
  %5039 = or i8 %5038, %5027
  store i8 %5039, ptr %5037, align 1, !tbaa !38
  %5040 = getelementptr inbounds nuw i8, ptr %5036, i64 2
  %5041 = load i8, ptr %5040, align 1, !tbaa !38
  %5042 = or i8 %5041, %5028
  store i8 %5042, ptr %5040, align 1, !tbaa !38
  %5043 = getelementptr inbounds [8 x [4 x i8]], ptr %5029, i64 0, i64 %indvars.iv880, i64 %5035
  %5044 = load i8, ptr %5043, align 1, !tbaa !38
  %5045 = or i8 %5044, %5026
  store i8 %5045, ptr %5043, align 1, !tbaa !38
  %5046 = getelementptr inbounds nuw i8, ptr %5036, i64 3
  %5047 = load i8, ptr %5046, align 1, !tbaa !38
  %5048 = or i8 %5047, %5026
  store i8 %5048, ptr %5046, align 1, !tbaa !38
  %.idx.i = shl nsw i64 %indvars.iv880, 2
  %5049 = getelementptr i8, ptr %5030, i64 %.idx.i
  %5050 = load i8, ptr %5049, align 1, !tbaa !38
  %5051 = or i8 %5050, %5026
  store i8 %5051, ptr %5049, align 1, !tbaa !38
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, 1
  %5052 = icmp slt i64 %indvars.iv.next881, %5032
  br i1 %5052, label %5033, label %mask_edges.exit, !llvm.loop !191

5053:                                             ; preds = %setctx_2d.exit
  %.not195.i = icmp eq i32 %4992, 0
  %5054 = shl nuw i32 1, %4993
  %5055 = shl i32 %5054, %.467
  %5056 = sub nsw i32 %5055, %5054
  br i1 %.not195.i, label %5057, label %5086

5057:                                             ; preds = %5053
  %5058 = icmp eq i32 %5019, 1
  %5059 = add i32 %5019, -1
  %5060 = add nsw i32 %4994, %4985
  %.not783 = icmp eq i32 %4985, 0
  br i1 %.not783, label %mask_edges.exit, label %.lr.ph748

.lr.ph748:                                        ; preds = %5057
  %5061 = sext i32 %5059 to i64
  %5062 = getelementptr inbounds [4 x i32], ptr @mask_edges.masks, i64 0, i64 %5061
  %5063 = load i32, ptr %5062, align 4, !tbaa !92
  %5064 = and i32 %5063, %5056
  %5065 = zext i1 %5058 to i64
  %5066 = trunc i32 %5064 to i8
  %5067 = sext i32 %4994 to i64
  %5068 = sext i32 %5060 to i64
  br label %5069

5069:                                             ; preds = %.lr.ph748, %5069
  %indvars.iv874 = phi i64 [ %5067, %.lr.ph748 ], [ %indvars.iv.next875, %5069 ]
  %5070 = getelementptr inbounds [8 x [4 x i8]], ptr %5017, i64 0, i64 %indvars.iv874, i64 %5065
  %5071 = load i8, ptr %5070, align 1, !tbaa !38
  %5072 = or i8 %5071, %5066
  store i8 %5072, ptr %5070, align 1, !tbaa !38
  %indvars.iv.next875 = add nsw i64 %indvars.iv874, 1
  %5073 = icmp slt i64 %indvars.iv.next875, %5068
  br i1 %5073, label %5069, label %.lr.ph752, !llvm.loop !192

.lr.ph752:                                        ; preds = %5069
  %5074 = shl nuw i32 1, %5059
  %5075 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5076 = zext i1 %5058 to i64
  %5077 = trunc i32 %5056 to i8
  %5078 = sext i32 %4994 to i64
  %5079 = sext i32 %5074 to i64
  %5080 = sext i32 %5060 to i64
  br label %5081

5081:                                             ; preds = %.lr.ph752, %5081
  %indvars.iv877 = phi i64 [ %5078, %.lr.ph752 ], [ %indvars.iv.next878, %5081 ]
  %5082 = getelementptr inbounds [8 x [4 x i8]], ptr %5075, i64 0, i64 %indvars.iv877, i64 %5076
  %5083 = load i8, ptr %5082, align 1, !tbaa !38
  %5084 = or i8 %5083, %5077
  store i8 %5084, ptr %5082, align 1, !tbaa !38
  %indvars.iv.next878 = add nsw i64 %indvars.iv877, %5079
  %5085 = icmp slt i64 %indvars.iv.next878, %5080
  br i1 %5085, label %5081, label %mask_edges.exit, !llvm.loop !193

5086:                                             ; preds = %5053
  br i1 %.not194.i, label %.preheader656, label %5093

.preheader656:                                    ; preds = %5086
  %.not782 = icmp eq i32 %4985, 0
  br i1 %.not782, label %.preheader656.._crit_edge_crit_edge, label %.lr.ph745

.preheader656.._crit_edge_crit_edge:              ; preds = %.preheader656
  %.pre908 = sext i32 %4994 to i64
  br label %._crit_edge

.lr.ph745:                                        ; preds = %.preheader656
  %5087 = add nsw i32 %4994, %4985
  %5088 = trunc i32 %5054 to i8
  %5089 = and i8 %5088, -18
  %5090 = and i8 %5088, 17
  %5091 = sext i32 %4994 to i64
  %5092 = sext i32 %5087 to i64
  br label %5115

5093:                                             ; preds = %5086
  %5094 = icmp eq i32 %5019, 1
  %5095 = icmp eq i32 %4985, 0
  %5096 = or i1 %5094, %5095
  %5097 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5098 = sext i32 %4994 to i64
  %5099 = zext i1 %5096 to i64
  %5100 = getelementptr inbounds [8 x [4 x i8]], ptr %5097, i64 0, i64 %5098, i64 %5099
  %5101 = load i8, ptr %5100, align 1, !tbaa !38
  %5102 = trunc i32 %5056 to i8
  %5103 = or i8 %5101, %5102
  store i8 %5103, ptr %5100, align 1, !tbaa !38
  br i1 %5095, label %mask_edges.exit, label %.lr.ph743

.lr.ph743:                                        ; preds = %5093
  %5104 = add nsw i32 %4994, %4985
  %5105 = icmp eq i32 %.467, 0
  %5106 = select i1 %5094, i1 true, i1 %5105
  %5107 = zext i1 %5106 to i64
  %5108 = trunc i32 %5054 to i8
  %5109 = sext i32 %5104 to i64
  br label %5110

5110:                                             ; preds = %.lr.ph743, %5110
  %indvars.iv868 = phi i64 [ %5098, %.lr.ph743 ], [ %indvars.iv.next869, %5110 ]
  %5111 = getelementptr inbounds [8 x [4 x i8]], ptr %5017, i64 0, i64 %indvars.iv868, i64 %5107
  %5112 = load i8, ptr %5111, align 1, !tbaa !38
  %5113 = or i8 %5112, %5108
  store i8 %5113, ptr %5111, align 1, !tbaa !38
  %indvars.iv.next869 = add nsw i64 %indvars.iv868, 1
  %5114 = icmp slt i64 %indvars.iv.next869, %5109
  br i1 %5114, label %5110, label %mask_edges.exit, !llvm.loop !194

5115:                                             ; preds = %.lr.ph745, %5115
  %indvars.iv871 = phi i64 [ %5091, %.lr.ph745 ], [ %indvars.iv.next872, %5115 ]
  %5116 = getelementptr inbounds [8 x [4 x i8]], ptr %5017, i64 0, i64 %indvars.iv871
  %5117 = getelementptr inbounds nuw i8, ptr %5116, i64 2
  %5118 = load i8, ptr %5117, align 1, !tbaa !38
  %5119 = or i8 %5118, %5089
  store i8 %5119, ptr %5117, align 1, !tbaa !38
  %5120 = getelementptr inbounds nuw i8, ptr %5116, i64 1
  %5121 = load i8, ptr %5120, align 1, !tbaa !38
  %5122 = or i8 %5121, %5090
  store i8 %5122, ptr %5120, align 1, !tbaa !38
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, 1
  %5123 = icmp slt i64 %indvars.iv.next872, %5092
  br i1 %5123, label %5115, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %5115, %.preheader656.._crit_edge_crit_edge
  %.pre-phi909 = phi i64 [ %.pre908, %.preheader656.._crit_edge_crit_edge ], [ %5091, %5115 ]
  %5124 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5125 = and i32 %4994, 3
  %.not205.i = icmp eq i32 %5125, 0
  %5126 = select i1 %.not205.i, i64 1, i64 2
  %5127 = getelementptr inbounds [8 x [4 x i8]], ptr %5124, i64 0, i64 %.pre-phi909, i64 %5126
  %5128 = load i8, ptr %5127, align 1, !tbaa !38
  %5129 = trunc i32 %5056 to i8
  %5130 = or i8 %5128, %5129
  store i8 %5130, ptr %5127, align 1, !tbaa !38
  br label %mask_edges.exit

mask_edges.exit:                                  ; preds = %5110, %5081, %5033, %5057, %5093, %5021, %._crit_edge
  %5131 = load i8, ptr %4833, align 4, !tbaa !119
  %.not458 = icmp eq i8 %5131, 0
  %5132 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  %5133 = load i8, ptr %5132, align 1, !tbaa !120
  %.not459 = icmp eq i8 %5133, 0
  %or.cond992 = select i1 %.not458, i1 %.not459, i1 false
  br i1 %or.cond992, label %mask_edges.exit489, label %mask_edges.exit._crit_edge

mask_edges.exit._crit_edge:                       ; preds = %mask_edges.exit
  %5134 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5135 = zext i8 %5131 to i32
  %5136 = zext i8 %5133 to i32
  %5137 = load i32, ptr %38, align 4, !tbaa !51
  %5138 = and i32 %5137, 1
  %.not460 = icmp eq i32 %5138, 0
  %.not461 = icmp ult i32 %40, %5137
  %or.cond = or i1 %.not461, %.not460
  %5139 = and i32 %5137, 7
  %5140 = select i1 %or.cond, i32 0, i32 %5139
  %5141 = load i32, ptr %45, align 8, !tbaa !53
  %5142 = and i32 %5141, 1
  %.not462 = icmp eq i32 %5142, 0
  %.not463 = icmp ult i32 %47, %5141
  %5143 = and i32 %5141, 7
  %5144 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %5145 = load i32, ptr %5144, align 4, !tbaa !121
  %5146 = icmp ne i32 %5145, 0
  %5147 = or i32 %5136, %5135
  %.not.i473 = icmp eq i32 %5147, 0
  %or.cond.i = or i1 %.not.i473, %5146
  br i1 %or.cond.i, label %5161, label %5148

5148:                                             ; preds = %mask_edges.exit._crit_edge
  %5149 = icmp eq i32 %4985, %5136
  br i1 %5149, label %5150, label %5155

5150:                                             ; preds = %5148
  %5151 = and i32 %4994, 1
  %.not190.i = icmp eq i32 %5151, 0
  br i1 %.not190.i, label %5152, label %mask_edges.exit489

5152:                                             ; preds = %5150
  %.not191.i651 = icmp eq i32 %5143, 0
  %5153 = or i1 %.not463, %.not191.i651
  %.not191.i = select i1 %.not462, i1 true, i1 %5153
  %5154 = zext i1 %.not191.i to i32
  %spec.select.i = add nuw nsw i32 %4985, %5154
  br label %5155

5155:                                             ; preds = %5152, %5148
  %.1.i474 = phi i32 [ %4985, %5148 ], [ %spec.select.i, %5152 ]
  %5156 = icmp eq i32 %.467, %5135
  br i1 %5156, label %5157, label %5161

5157:                                             ; preds = %5155
  %5158 = and i32 %4993, 1
  %.not192.i = icmp eq i32 %5158, 0
  br i1 %.not192.i, label %5159, label %mask_edges.exit489

5159:                                             ; preds = %5157
  %.not193.i = icmp eq i32 %5140, 0
  %5160 = zext i1 %.not193.i to i32
  %spec.select206.i = add nuw nsw i32 %.467, %5160
  br label %5161

5161:                                             ; preds = %5159, %5155, %mask_edges.exit._crit_edge
  %.0181.i = phi i32 [ %.1.i474, %5155 ], [ %4985, %mask_edges.exit._crit_edge ], [ %.1.i474, %5159 ]
  %.0.i475 = phi i32 [ %.467, %5155 ], [ %.467, %mask_edges.exit._crit_edge ], [ %spec.select206.i, %5159 ]
  %.not194.i476 = icmp eq i32 %5145, 0
  %5162 = or i32 %5145, %4992
  %or.cond.not.i477 = icmp eq i32 %5162, 0
  br i1 %or.cond.not.i477, label %5163, label %5216

5163:                                             ; preds = %5161
  %5164 = icmp sgt i32 %.0181.i, 0
  br i1 %5164, label %.lr.ph778, label %mask_edges.exit489

.lr.ph778:                                        ; preds = %5163
  %5165 = add nsw i32 %.0181.i, %4994
  %5166 = shl nuw i32 1, %4993
  %5167 = shl i32 %5166, %.0.i475
  %5168 = sub nsw i32 %5167, %5166
  %5169 = zext i8 %5131 to i64
  %5170 = getelementptr inbounds nuw [2 x i32], ptr @mask_edges.wide_filter_col_mask, i64 0, i64 %5169
  %5171 = load i32, ptr %5170, align 4, !tbaa !92
  %5172 = and i32 %5171, %5168
  %5173 = sub nsw i32 %5168, %5172
  %5174 = zext i8 %5133 to i64
  %5175 = getelementptr inbounds nuw [2 x i32], ptr @mask_edges.wide_filter_row_mask, i64 0, i64 %5174
  %5176 = load i32, ptr %5175, align 4, !tbaa !92
  %5177 = trunc i32 %5172 to i8
  %5178 = trunc i32 %5173 to i8
  %5179 = and i32 %5136, %5135
  %.not197.i = icmp eq i32 %5179, 0
  %5180 = and i32 %5140, 1
  %.not198.i = icmp eq i32 %5180, 0
  %5181 = add nsw i32 %.0.i475, -1
  %5182 = shl i32 %5166, %5181
  %5183 = sub nsw i32 %5182, %5166
  %5184 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5185 = trunc i32 %5183 to i8
  %5186 = trunc i32 %5168 to i8
  %.not201.i = icmp eq i8 %5133, 0
  %or.cond209.i = or i1 %.not458, %.not198.i
  %5187 = getelementptr i8, ptr %3, i64 163
  %5188 = sext i32 %4994 to i64
  %5189 = sext i32 %5165 to i64
  br label %5190

5190:                                             ; preds = %.lr.ph778, %5214
  %indvars.iv901 = phi i64 [ %5188, %.lr.ph778 ], [ %indvars.iv.next902, %5214 ]
  %5191 = trunc nsw i64 %indvars.iv901 to i32
  %5192 = and i32 %5176, %5191
  %.not196.i486 = icmp eq i32 %5192, 0
  %5193 = select i1 %.not196.i486, i64 1, i64 2
  %5194 = getelementptr inbounds [8 x [4 x i8]], ptr %5134, i64 0, i64 %indvars.iv901
  %5195 = getelementptr inbounds nuw i8, ptr %5194, i64 1
  %5196 = load i8, ptr %5195, align 1, !tbaa !38
  %5197 = or i8 %5196, %5177
  store i8 %5197, ptr %5195, align 1, !tbaa !38
  %5198 = getelementptr inbounds nuw i8, ptr %5194, i64 2
  %5199 = load i8, ptr %5198, align 1, !tbaa !38
  %5200 = or i8 %5199, %5178
  store i8 %5200, ptr %5198, align 1, !tbaa !38
  %5201 = and i32 %5180, %5191
  %5202 = icmp eq i32 %5201, 0
  %or.cond208.i = or i1 %.not197.i, %5202
  %5203 = getelementptr inbounds [8 x [4 x i8]], ptr %5184, i64 0, i64 %indvars.iv901, i64 %5193
  %5204 = load i8, ptr %5203, align 1, !tbaa !38
  %.1042 = select i1 %or.cond208.i, i8 %5186, i8 %5185
  %5205 = or i8 %5204, %.1042
  store i8 %5205, ptr %5203, align 1, !tbaa !38
  br i1 %.not458, label %.thread, label %5206

5206:                                             ; preds = %5190
  br i1 %.not201.i, label %5210, label %5214

.thread:                                          ; preds = %5190
  %5207 = getelementptr inbounds nuw i8, ptr %5194, i64 3
  %5208 = load i8, ptr %5207, align 1, !tbaa !38
  %5209 = or i8 %5208, %5186
  store i8 %5209, ptr %5207, align 1, !tbaa !38
  br i1 %.not201.i, label %.thread914, label %5214

5210:                                             ; preds = %5206
  br i1 %or.cond209.i, label %.thread914, label %.sink.split

.thread914:                                       ; preds = %.thread, %5210
  br label %.sink.split

.sink.split:                                      ; preds = %5210, %.thread914
  %.sink998 = phi i8 [ %5186, %.thread914 ], [ %5185, %5210 ]
  %.idx.i488 = shl nsw i64 %indvars.iv901, 2
  %5211 = getelementptr i8, ptr %5187, i64 %.idx.i488
  %5212 = load i8, ptr %5211, align 1, !tbaa !38
  %5213 = or i8 %5212, %.sink998
  store i8 %5213, ptr %5211, align 1, !tbaa !38
  br label %5214

5214:                                             ; preds = %.sink.split, %.thread, %5206
  %indvars.iv.next902 = add nsw i64 %indvars.iv901, 1
  %5215 = icmp slt i64 %indvars.iv.next902, %5189
  br i1 %5215, label %5190, label %mask_edges.exit489, !llvm.loop !191

5216:                                             ; preds = %5161
  %.not195.i478 = icmp eq i32 %4992, 0
  %5217 = shl nuw i32 1, %4993
  %5218 = shl i32 %5217, %.0.i475
  %5219 = sub nsw i32 %5218, %5217
  br i1 %.not195.i478, label %5220, label %5309

5220:                                             ; preds = %5216
  %5221 = icmp eq i32 %5145, 1
  %5222 = add i32 %5145, -1
  %5223 = add i32 %5222, %5135
  %5224 = sext i32 %5223 to i64
  %5225 = getelementptr inbounds [4 x i32], ptr @mask_edges.masks, i64 0, i64 %5224
  %5226 = load i32, ptr %5225, align 4, !tbaa !92
  %5227 = and i32 %5226, %5219
  %5228 = icmp ne i8 %5131, 0
  %5229 = icmp ugt i32 %5145, 1
  %or.cond3.i = and i1 %5228, %5229
  br i1 %or.cond3.i, label %5230, label %5253

5230:                                             ; preds = %5220
  %5231 = add nsw i32 %.0.i475, -1
  %5232 = xor i32 %5231, %.0.i475
  %5233 = icmp eq i32 %5232, 1
  br i1 %5233, label %5234, label %5253

5234:                                             ; preds = %5230
  %5235 = icmp sgt i32 %.0181.i, 0
  br i1 %5235, label %.lr.ph768, label %.loopexit

.lr.ph768:                                        ; preds = %5234
  %5236 = add nsw i32 %.0181.i, %4994
  %5237 = shl i32 %5217, %5231
  %5238 = sub nsw i32 %5237, %5217
  %5239 = and i32 %5226, %5238
  %5240 = sub nsw i32 %5227, %5239
  %5241 = trunc i32 %5239 to i8
  %5242 = trunc i32 %5240 to i8
  %5243 = sext i32 %4994 to i64
  %5244 = sext i32 %5236 to i64
  br label %5245

5245:                                             ; preds = %.lr.ph768, %5245
  %indvars.iv892 = phi i64 [ %5243, %.lr.ph768 ], [ %indvars.iv.next893, %5245 ]
  %5246 = getelementptr inbounds [8 x [4 x i8]], ptr %5134, i64 0, i64 %indvars.iv892
  %5247 = load i8, ptr %5246, align 1, !tbaa !38
  %5248 = or i8 %5247, %5241
  store i8 %5248, ptr %5246, align 1, !tbaa !38
  %5249 = getelementptr inbounds nuw i8, ptr %5246, i64 1
  %5250 = load i8, ptr %5249, align 1, !tbaa !38
  %5251 = or i8 %5250, %5242
  store i8 %5251, ptr %5249, align 1, !tbaa !38
  %indvars.iv.next893 = add nsw i64 %indvars.iv892, 1
  %5252 = icmp slt i64 %indvars.iv.next893, %5244
  br i1 %5252, label %5245, label %.loopexit, !llvm.loop !196

5253:                                             ; preds = %5230, %5220
  %5254 = icmp sgt i32 %.0181.i, 0
  br i1 %5254, label %.lr.ph765, label %.loopexit

.lr.ph765:                                        ; preds = %5253
  %5255 = add nsw i32 %.0181.i, %4994
  %5256 = zext i1 %5221 to i64
  %5257 = trunc i32 %5227 to i8
  %5258 = sext i32 %4994 to i64
  %5259 = sext i32 %5255 to i64
  br label %5260

5260:                                             ; preds = %.lr.ph765, %5260
  %indvars.iv889 = phi i64 [ %5258, %.lr.ph765 ], [ %indvars.iv.next890, %5260 ]
  %5261 = getelementptr inbounds [8 x [4 x i8]], ptr %5134, i64 0, i64 %indvars.iv889, i64 %5256
  %5262 = load i8, ptr %5261, align 1, !tbaa !38
  %5263 = or i8 %5262, %5257
  store i8 %5263, ptr %5261, align 1, !tbaa !38
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %5264 = icmp slt i64 %indvars.iv.next890, %5259
  br i1 %5264, label %5260, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %5260, %5245, %5253, %5234
  %5265 = add i32 %5222, %5136
  %5266 = shl nuw i32 1, %5265
  %5267 = icmp ne i8 %5133, 0
  %or.cond5.i = and i1 %5267, %5229
  br i1 %or.cond5.i, label %5268, label %5295

5268:                                             ; preds = %.loopexit
  %5269 = add nsw i32 %.0181.i, -1
  %5270 = xor i32 %5269, %.0181.i
  %5271 = icmp eq i32 %5270, 1
  br i1 %5271, label %.preheader, label %5295

.preheader:                                       ; preds = %5268
  %5272 = add i32 %4994, -1
  %5273 = add i32 %5272, %.0181.i
  %5274 = icmp slt i32 %4994, %5273
  br i1 %5274, label %.lr.ph773, label %._crit_edge774

.lr.ph773:                                        ; preds = %.preheader
  %5275 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5276 = trunc i32 %5219 to i8
  %5277 = sext i32 %4994 to i64
  %5278 = sext i32 %5266 to i64
  %5279 = sext i32 %5273 to i64
  br label %5280

5280:                                             ; preds = %.lr.ph773, %5280
  %indvars.iv898 = phi i64 [ %5277, %.lr.ph773 ], [ %indvars.iv.next899, %5280 ]
  %5281 = getelementptr inbounds [8 x [4 x i8]], ptr %5275, i64 0, i64 %indvars.iv898
  %5282 = load i8, ptr %5281, align 1, !tbaa !38
  %5283 = or i8 %5282, %5276
  store i8 %5283, ptr %5281, align 1, !tbaa !38
  %indvars.iv.next899 = add nsw i64 %indvars.iv898, %5278
  %5284 = icmp slt i64 %indvars.iv.next899, %5279
  br i1 %5284, label %5280, label %._crit_edge774.loopexit, !llvm.loop !197

._crit_edge774.loopexit:                          ; preds = %5280
  %5285 = trunc nsw i64 %indvars.iv.next899 to i32
  br label %._crit_edge774

._crit_edge774:                                   ; preds = %._crit_edge774.loopexit, %.preheader
  %.2.i484.lcssa = phi i32 [ %4994, %.preheader ], [ %5285, %._crit_edge774.loopexit ]
  %5286 = sub nsw i32 %.2.i484.lcssa, %4994
  %5287 = icmp eq i32 %5286, %5269
  br i1 %5287, label %5288, label %mask_edges.exit489

5288:                                             ; preds = %._crit_edge774
  %5289 = sext i32 %.2.i484.lcssa to i64
  %.idx204.i = shl nsw i64 %5289, 2
  %5290 = getelementptr i8, ptr %3, i64 161
  %5291 = getelementptr i8, ptr %5290, i64 %.idx204.i
  %5292 = load i8, ptr %5291, align 1, !tbaa !38
  %5293 = trunc i32 %5219 to i8
  %5294 = or i8 %5292, %5293
  store i8 %5294, ptr %5291, align 1, !tbaa !38
  br label %mask_edges.exit489

5295:                                             ; preds = %5268, %.loopexit
  %5296 = icmp sgt i32 %.0181.i, 0
  br i1 %5296, label %.lr.ph771, label %mask_edges.exit489

.lr.ph771:                                        ; preds = %5295
  %5297 = add nsw i32 %.0181.i, %4994
  %5298 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5299 = zext i1 %5221 to i64
  %5300 = trunc i32 %5219 to i8
  %5301 = sext i32 %4994 to i64
  %5302 = sext i32 %5266 to i64
  %5303 = sext i32 %5297 to i64
  br label %5304

5304:                                             ; preds = %.lr.ph771, %5304
  %indvars.iv895 = phi i64 [ %5301, %.lr.ph771 ], [ %indvars.iv.next896, %5304 ]
  %5305 = getelementptr inbounds [8 x [4 x i8]], ptr %5298, i64 0, i64 %indvars.iv895, i64 %5299
  %5306 = load i8, ptr %5305, align 1, !tbaa !38
  %5307 = or i8 %5306, %5300
  store i8 %5307, ptr %5305, align 1, !tbaa !38
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, %5302
  %5308 = icmp slt i64 %indvars.iv.next896, %5303
  br i1 %5308, label %5304, label %mask_edges.exit489, !llvm.loop !193

5309:                                             ; preds = %5216
  br i1 %.not194.i476, label %5333, label %5310

5310:                                             ; preds = %5309
  %5311 = icmp eq i32 %5145, 1
  %5312 = icmp eq i32 %.0181.i, %5136
  %5313 = select i1 %5311, i1 true, i1 %5312
  %5314 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5315 = sext i32 %4994 to i64
  %5316 = zext i1 %5313 to i64
  %5317 = getelementptr inbounds [8 x [4 x i8]], ptr %5314, i64 0, i64 %5315, i64 %5316
  %5318 = load i8, ptr %5317, align 1, !tbaa !38
  %5319 = trunc i32 %5219 to i8
  %5320 = or i8 %5318, %5319
  store i8 %5320, ptr %5317, align 1, !tbaa !38
  %5321 = icmp sgt i32 %.0181.i, 0
  br i1 %5321, label %.lr.ph758, label %mask_edges.exit489

.lr.ph758:                                        ; preds = %5310
  %5322 = add nsw i32 %.0181.i, %4994
  %5323 = icmp eq i32 %.0.i475, %5135
  %5324 = select i1 %5311, i1 true, i1 %5323
  %5325 = zext i1 %5324 to i64
  %5326 = trunc i32 %5217 to i8
  %5327 = sext i32 %5322 to i64
  br label %5328

5328:                                             ; preds = %.lr.ph758, %5328
  %indvars.iv883 = phi i64 [ %5315, %.lr.ph758 ], [ %indvars.iv.next884, %5328 ]
  %5329 = getelementptr inbounds [8 x [4 x i8]], ptr %5134, i64 0, i64 %indvars.iv883, i64 %5325
  %5330 = load i8, ptr %5329, align 1, !tbaa !38
  %5331 = or i8 %5330, %5326
  store i8 %5331, ptr %5329, align 1, !tbaa !38
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, 1
  %5332 = icmp slt i64 %indvars.iv.next884, %5327
  br i1 %5332, label %5328, label %mask_edges.exit489, !llvm.loop !194

5333:                                             ; preds = %5309
  %5334 = icmp sgt i32 %.0181.i, 0
  br i1 %5334, label %.lr.ph761, label %.._crit_edge762_crit_edge

.._crit_edge762_crit_edge:                        ; preds = %5333
  %.pre907 = sext i32 %4994 to i64
  br label %._crit_edge762

.lr.ph761:                                        ; preds = %5333
  %5335 = add nsw i32 %.0181.i, %4994
  %5336 = zext i8 %5131 to i64
  %5337 = getelementptr inbounds nuw [2 x i32], ptr @mask_edges.wide_filter_col_mask, i64 0, i64 %5336
  %5338 = load i32, ptr %5337, align 4, !tbaa !92
  %5339 = and i32 %5338, %5217
  %5340 = sub nsw i32 %5217, %5339
  %5341 = trunc i32 %5340 to i8
  %5342 = trunc i32 %5339 to i8
  %5343 = sext i32 %4994 to i64
  %5344 = sext i32 %5335 to i64
  br label %5345

5345:                                             ; preds = %.lr.ph761, %5345
  %indvars.iv886 = phi i64 [ %5343, %.lr.ph761 ], [ %indvars.iv.next887, %5345 ]
  %5346 = getelementptr inbounds [8 x [4 x i8]], ptr %5134, i64 0, i64 %indvars.iv886
  %5347 = getelementptr inbounds nuw i8, ptr %5346, i64 2
  %5348 = load i8, ptr %5347, align 1, !tbaa !38
  %5349 = or i8 %5348, %5341
  store i8 %5349, ptr %5347, align 1, !tbaa !38
  %5350 = getelementptr inbounds nuw i8, ptr %5346, i64 1
  %5351 = load i8, ptr %5350, align 1, !tbaa !38
  %5352 = or i8 %5351, %5342
  store i8 %5352, ptr %5350, align 1, !tbaa !38
  %indvars.iv.next887 = add nsw i64 %indvars.iv886, 1
  %5353 = icmp slt i64 %indvars.iv.next887, %5344
  br i1 %5353, label %5345, label %._crit_edge762, !llvm.loop !195

._crit_edge762:                                   ; preds = %5345, %.._crit_edge762_crit_edge
  %.pre-phi = phi i64 [ %.pre907, %.._crit_edge762_crit_edge ], [ %5343, %5345 ]
  %5354 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5355 = zext i8 %5133 to i64
  %5356 = getelementptr inbounds nuw [2 x i32], ptr @mask_edges.wide_filter_row_mask, i64 0, i64 %5355
  %5357 = load i32, ptr %5356, align 4, !tbaa !92
  %5358 = and i32 %5357, %4994
  %.not205.i481 = icmp eq i32 %5358, 0
  %5359 = select i1 %.not205.i481, i64 1, i64 2
  %5360 = getelementptr inbounds [8 x [4 x i8]], ptr %5354, i64 0, i64 %.pre-phi, i64 %5359
  %5361 = load i8, ptr %5360, align 1, !tbaa !38
  %5362 = trunc i32 %5219 to i8
  %5363 = or i8 %5361, %5362
  store i8 %5363, ptr %5360, align 1, !tbaa !38
  br label %mask_edges.exit489

mask_edges.exit489:                               ; preds = %5328, %5304, %5214, %mask_edges.exit, %5310, %5295, %5163, %._crit_edge762, %5288, %._crit_edge774, %5157, %5150, %4971, %.loopexit663
  %5364 = load i32, ptr %52, align 8, !tbaa !55
  %5365 = icmp eq i32 %5364, 2
  br i1 %5365, label %5366, label %5404

5366:                                             ; preds = %mask_edges.exit489
  %5367 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %5368 = load ptr, ptr %5367, align 8, !tbaa !184
  %5369 = getelementptr inbounds nuw i8, ptr %5368, i64 88
  %5370 = load ptr, ptr %5369, align 8, !tbaa !18
  %5371 = getelementptr inbounds nuw i8, ptr %5370, i64 68
  store ptr %5371, ptr %5369, align 8, !tbaa !18
  %5372 = mul nuw nsw i32 %23, %20
  %5373 = shl nuw nsw i32 %5372, 6
  %5374 = mul nuw nsw i32 %5373, %16
  %5375 = getelementptr inbounds nuw i8, ptr %5368, i64 77048
  %5376 = load ptr, ptr %5375, align 8, !tbaa !127
  %5377 = zext nneg i32 %5374 to i64
  %5378 = getelementptr inbounds nuw i16, ptr %5376, i64 %5377
  store ptr %5378, ptr %5375, align 8, !tbaa !127
  %5379 = getelementptr inbounds nuw i8, ptr %9, i64 3221
  br label %.sink.split1000

.sink.split1000:                                  ; preds = %4808, %5366
  %.sink1041.in = phi ptr [ %4833, %5366 ], [ %4821, %4808 ]
  %.sink1040.in.in = phi ptr [ %5379, %5366 ], [ %3473, %4808 ]
  %.sink1037 = phi i32 [ %5374, %5366 ], [ %4816, %4808 ]
  %.sink1036 = phi ptr [ %5368, %5366 ], [ %4810, %4808 ]
  %.sink1040.in = load i8, ptr %.sink1040.in.in, align 1, !tbaa !38
  %.sink1040 = zext i8 %.sink1040.in to i32
  %.sink1041 = load i8, ptr %.sink1041.in, align 1, !tbaa !38
  %5380 = zext i8 %.sink1041 to i32
  %5381 = add nuw nsw i32 %5380, %.sink1040
  %5382 = lshr i32 %.sink1037, %5381
  %5383 = getelementptr inbounds nuw i8, ptr %.sink1036, i64 77072
  %5384 = load ptr, ptr %5383, align 16, !tbaa !125
  %5385 = zext nneg i32 %5382 to i64
  %5386 = getelementptr inbounds nuw i16, ptr %5384, i64 %5385
  store ptr %5386, ptr %5383, align 16, !tbaa !125
  %5387 = getelementptr inbounds nuw i8, ptr %.sink1036, i64 77080
  %5388 = load ptr, ptr %5387, align 8, !tbaa !125
  %5389 = getelementptr inbounds nuw i16, ptr %5388, i64 %5385
  store ptr %5389, ptr %5387, align 8, !tbaa !125
  %5390 = shl nuw nsw i32 %20, 2
  %5391 = mul nuw nsw i32 %5390, %23
  %5392 = getelementptr inbounds nuw i8, ptr %.sink1036, i64 77112
  %5393 = load ptr, ptr %5392, align 8, !tbaa !128
  %5394 = zext nneg i32 %5391 to i64
  %5395 = getelementptr inbounds nuw i8, ptr %5393, i64 %5394
  store ptr %5395, ptr %5392, align 8, !tbaa !128
  %5396 = lshr i32 %5391, %5381
  %5397 = getelementptr inbounds nuw i8, ptr %.sink1036, i64 77120
  %5398 = load ptr, ptr %5397, align 16, !tbaa !72
  %5399 = zext nneg i32 %5396 to i64
  %5400 = getelementptr inbounds nuw i8, ptr %5398, i64 %5399
  store ptr %5400, ptr %5397, align 16, !tbaa !72
  %5401 = getelementptr inbounds nuw i8, ptr %.sink1036, i64 77128
  %5402 = load ptr, ptr %5401, align 8, !tbaa !72
  %5403 = getelementptr inbounds nuw i8, ptr %5402, i64 %5399
  store ptr %5403, ptr %5401, align 8, !tbaa !72
  br label %5404

5404:                                             ; preds = %.sink.split1000, %mask_edges.exit489
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_vp9_intra_recon_16bpp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_vp9_intra_recon_8bpp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_vp9_inter_recon_16bpp(ptr noundef) local_unnamed_addr #3

declare void @ff_vp9_inter_recon_8bpp(ptr noundef) local_unnamed_addr #3

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_vp9_fill_mv(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b_8bpp(ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #4 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !198
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #6
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %.pre = load i32, ptr %.16.val, align 8, !tbaa !67
  %.pre80 = load i32, ptr %16, align 4, !tbaa !68
  %.pre81 = load i32, ptr %17, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %1366, %10
  %21 = phi i32 [ %.pre81, %10 ], [ %1375, %1366 ]
  %22 = phi i32 [ %.pre80, %10 ], [ %.018.i.i11, %1366 ]
  %23 = phi i32 [ %.pre, %10 ], [ %1374, %1366 ]
  %.0183.i = phi i32 [ 0, %10 ], [ %1403, %1366 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1366 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1366 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1402, %1366 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1399, %1366 ]
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
  %53 = sext i32 %.0168.i to i64
  %54 = getelementptr inbounds [6 x [2 x i32]], ptr %3, i64 %52, i64 %53, i64 %.0.i246.i
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !92
  br i1 %.not.i244.i, label %.preheader.preheader, label %decode_coeffs_b_generic.exit

.preheader.preheader:                             ; preds = %vpx_rac_renorm.exit350.i
  %57 = sext i32 %.0183.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %102
  %indvars.iv = phi i64 [ %57, %.preheader.preheader ], [ %indvars.iv.next, %102 ]
  %.2180.i = phi i32 [ %.0178.i, %.preheader.preheader ], [ %.3181.i, %102 ]
  %.2177.i = phi i32 [ %.0175.i, %.preheader.preheader ], [ %.3.i, %102 ]
  %.2174.i = phi ptr [ %.0172.i, %.preheader.preheader ], [ %123, %102 ]
  %.2.i = phi i32 [ %.0168.i, %.preheader.preheader ], [ %121, %102 ]
  %58 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !38
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %.16.val, align 8, !tbaa !67
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !38
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %16, align 4, !tbaa !68
  %67 = load i32, ptr %17, align 8, !tbaa !69
  %68 = shl i32 %61, %65
  store i32 %68, ptr %.16.val, align 8, !tbaa !67
  %69 = shl i32 %67, %65
  %70 = add nsw i32 %66, %65
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %vpx_rac_renorm.exit353.i

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %18, align 8, !tbaa !70
  %74 = load ptr, ptr %19, align 8, !tbaa !71
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %vpx_rac_renorm.exit353.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %77, ptr %18, align 8, !tbaa !72
  %78 = load i16, ptr %73, align 1, !tbaa !38
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, %70
  %82 = or i32 %81, %69
  %83 = add nsw i32 %70, -16
  br label %vpx_rac_renorm.exit353.i

vpx_rac_renorm.exit353.i:                         ; preds = %76, %72, %.preheader
  %.018.i351.i = phi i32 [ %83, %76 ], [ %70, %72 ], [ %70, %.preheader ]
  %.0.i352.i = phi i32 [ %82, %76 ], [ %69, %72 ], [ %69, %.preheader ]
  store i32 %.018.i351.i, ptr %16, align 4, !tbaa !68
  %84 = add nsw i32 %68, -1
  %85 = mul nsw i32 %84, %60
  %86 = ashr i32 %85, 8
  %87 = add nsw i32 %86, 1
  %88 = shl i32 %87, 16
  %.not.i240.i = icmp ult i32 %.0.i352.i, %88
  br i1 %.not.i240.i, label %89, label %124

89:                                               ; preds = %vpx_rac_renorm.exit353.i
  store i32 %87, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i352.i, ptr %17, align 8, !tbaa !69
  %90 = sext i32 %.2180.i to i64
  %91 = sext i32 %.2.i to i64
  %92 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !92
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !92
  %95 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %95, 0
  br i1 %.not194.i, label %96, label %102

96:                                               ; preds = %89
  %97 = add nsw i32 %.2180.i, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %8, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !198
  %101 = sext i16 %100 to i32
  br label %102

102:                                              ; preds = %96, %89
  %.pre-phi = phi i64 [ %98, %96 ], [ %90, %89 ]
  %.3181.i = phi i32 [ %97, %96 ], [ %.2180.i, %89 ]
  %.3.i = phi i32 [ %101, %96 ], [ %95, %89 ]
  %103 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !198
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !38
  %107 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !198
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !38
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !198
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %113, %119
  %121 = lshr i32 %120, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi, i64 %122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %decode_coeffs_b_generic.exit, label %.preheader

124:                                              ; preds = %vpx_rac_renorm.exit353.i
  %125 = trunc nsw i64 %indvars.iv to i32
  %126 = sub i32 %68, %87
  store i32 %126, ptr %.16.val, align 8, !tbaa !67
  %narrow.i241.i = sub nuw i32 %.0.i352.i, %88
  store i32 %narrow.i241.i, ptr %17, align 8, !tbaa !69
  %sext = shl i64 %indvars.iv, 32
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr inbounds i16, ptr %6, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !198
  %130 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !38
  %132 = zext i8 %131 to i32
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = shl i32 %126, %136
  store i32 %137, ptr %.16.val, align 8, !tbaa !67
  %138 = shl i32 %narrow.i241.i, %136
  %139 = add nsw i32 %.018.i351.i, %136
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %vpx_rac_renorm.exit356.i

141:                                              ; preds = %124
  %142 = load ptr, ptr %18, align 8, !tbaa !70
  %143 = load ptr, ptr %19, align 8, !tbaa !71
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %vpx_rac_renorm.exit356.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store ptr %146, ptr %18, align 8, !tbaa !72
  %147 = load i16, ptr %142, align 1, !tbaa !38
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  %149 = zext i16 %148 to i32
  %150 = shl i32 %149, %139
  %151 = or i32 %150, %138
  %152 = add nsw i32 %139, -16
  br label %vpx_rac_renorm.exit356.i

vpx_rac_renorm.exit356.i:                         ; preds = %145, %141, %124
  %.018.i354.i = phi i32 [ %152, %145 ], [ %139, %141 ], [ %139, %124 ]
  %.0.i355.i = phi i32 [ %151, %145 ], [ %138, %141 ], [ %138, %124 ]
  store i32 %.018.i354.i, ptr %16, align 4, !tbaa !68
  %153 = add nsw i32 %137, -1
  %154 = mul nsw i32 %153, %132
  %155 = ashr i32 %154, 8
  %156 = add nsw i32 %155, 1
  %157 = shl i32 %156, 16
  %.not.i236.i = icmp ult i32 %.0.i355.i, %157
  br i1 %.not.i236.i, label %158, label %166

158:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %156, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %159 = sext i32 %.2180.i to i64
  %160 = sext i32 %.2.i to i64
  %161 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %159, i64 %160, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !92
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !92
  %164 = sext i16 %129 to i64
  %165 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %164
  store i8 1, ptr %165, align 1, !tbaa !38
  br label %1334

166:                                              ; preds = %vpx_rac_renorm.exit356.i
  %167 = sub i32 %137, %156
  store i32 %167, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %157
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %168 = sext i32 %.2180.i to i64
  %169 = sext i32 %.2.i to i64
  %170 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %168, i64 %169, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !92
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !38
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %.16.val, align 8, !tbaa !67
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !38
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %16, align 4, !tbaa !68
  %182 = load i32, ptr %17, align 8, !tbaa !69
  %183 = shl i32 %176, %180
  store i32 %183, ptr %.16.val, align 8, !tbaa !67
  %184 = shl i32 %182, %180
  %185 = add nsw i32 %181, %180
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %vpx_rac_renorm.exit359.i

187:                                              ; preds = %166
  %188 = load ptr, ptr %18, align 8, !tbaa !70
  %189 = load ptr, ptr %19, align 8, !tbaa !71
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %vpx_rac_renorm.exit359.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %192, ptr %18, align 8, !tbaa !72
  %193 = load i16, ptr %188, align 1, !tbaa !38
  %194 = tail call i16 @llvm.bswap.i16(i16 %193)
  %195 = zext i16 %194 to i32
  %196 = shl i32 %195, %185
  %197 = or i32 %196, %184
  %198 = add nsw i32 %185, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %191, %187, %166
  %.018.i357.i = phi i32 [ %198, %191 ], [ %185, %187 ], [ %185, %166 ]
  %.0.i358.i = phi i32 [ %197, %191 ], [ %184, %187 ], [ %184, %166 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %199 = add nsw i32 %183, -1
  %200 = mul nsw i32 %199, %175
  %201 = ashr i32 %200, 8
  %202 = add nsw i32 %201, 1
  %203 = shl i32 %202, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %203
  br i1 %.not.i232.i, label %204, label %273

204:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %202, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !38
  %207 = zext i8 %206 to i32
  %208 = sext i32 %202 to i64
  %209 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !38
  %211 = zext i8 %210 to i32
  %212 = shl i32 %202, %211
  store i32 %212, ptr %.16.val, align 8, !tbaa !67
  %213 = shl i32 %.0.i358.i, %211
  %214 = add nsw i32 %.018.i357.i, %211
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %vpx_rac_renorm.exit362.i

216:                                              ; preds = %204
  %217 = load ptr, ptr %18, align 8, !tbaa !70
  %218 = load ptr, ptr %19, align 8, !tbaa !71
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %vpx_rac_renorm.exit362.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store ptr %221, ptr %18, align 8, !tbaa !72
  %222 = load i16, ptr %217, align 1, !tbaa !38
  %223 = tail call i16 @llvm.bswap.i16(i16 %222)
  %224 = zext i16 %223 to i32
  %225 = shl i32 %224, %214
  %226 = or i32 %225, %213
  %227 = add nsw i32 %214, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %220, %216, %204
  %.018.i360.i = phi i32 [ %227, %220 ], [ %214, %216 ], [ %214, %204 ]
  %.0.i361.i = phi i32 [ %226, %220 ], [ %213, %216 ], [ %213, %204 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %228 = add nsw i32 %212, -1
  %229 = mul nsw i32 %228, %207
  %230 = ashr i32 %229, 8
  %231 = add nsw i32 %230, 1
  %232 = shl i32 %231, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %232
  br i1 %.not.i228.i, label %233, label %236

233:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %231, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %234 = sext i16 %129 to i64
  %235 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %234
  store i8 2, ptr %235, align 1, !tbaa !38
  br label %1334

236:                                              ; preds = %vpx_rac_renorm.exit362.i
  %237 = sub i32 %212, %231
  store i32 %237, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %232
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %238 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %239 = load i8, ptr %238, align 1, !tbaa !38
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !38
  %243 = zext i8 %242 to i32
  %244 = shl i32 %237, %243
  store i32 %244, ptr %.16.val, align 8, !tbaa !67
  %245 = shl i32 %narrow.i229.i, %243
  %246 = add nsw i32 %.018.i360.i, %243
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %vpx_rac_renorm.exit.i

248:                                              ; preds = %236
  %249 = load ptr, ptr %18, align 8, !tbaa !70
  %250 = load ptr, ptr %19, align 8, !tbaa !71
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %vpx_rac_renorm.exit.i

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %253, ptr %18, align 8, !tbaa !72
  %254 = load i16, ptr %249, align 1, !tbaa !38
  %255 = tail call i16 @llvm.bswap.i16(i16 %254)
  %256 = zext i16 %255 to i32
  %257 = shl i32 %256, %246
  %258 = or i32 %257, %245
  %259 = add nsw i32 %246, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %252, %248, %236
  %.018.i.i = phi i32 [ %259, %252 ], [ %246, %248 ], [ %246, %236 ]
  %.0.i248.i = phi i32 [ %258, %252 ], [ %245, %248 ], [ %245, %236 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %260 = add nsw i32 %244, -1
  %261 = zext i8 %239 to i32
  %262 = mul nsw i32 %260, %261
  %263 = ashr i32 %262, 8
  %264 = add nsw i32 %263, 1
  %265 = shl i32 %264, 16
  %.not49 = icmp ult i32 %.0.i248.i, %265
  %266 = sub i32 %244, %264
  %267 = select i1 %.not49, i32 0, i32 %265
  %268 = select i1 %.not49, i32 %264, i32 %266
  store i32 %268, ptr %.16.val, align 8, !tbaa !67
  %269 = sub i32 %.0.i248.i, %267
  store i32 %269, ptr %17, align 8, !tbaa !69
  %270 = select i1 %.not49, i16 3, i16 4
  %271 = sext i16 %129 to i64
  %272 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %271
  store i8 3, ptr %272, align 1, !tbaa !38
  br label %1334

273:                                              ; preds = %vpx_rac_renorm.exit359.i
  %274 = sub i32 %183, %202
  store i32 %274, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %203
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %275 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %276 = load i8, ptr %275, align 1, !tbaa !38
  %277 = zext i8 %276 to i32
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !38
  %281 = zext i8 %280 to i32
  %282 = shl i32 %274, %281
  store i32 %282, ptr %.16.val, align 8, !tbaa !67
  %283 = shl i32 %narrow.i233.i, %281
  %284 = add nsw i32 %.018.i357.i, %281
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %vpx_rac_renorm.exit365.i

286:                                              ; preds = %273
  %287 = load ptr, ptr %18, align 8, !tbaa !70
  %288 = load ptr, ptr %19, align 8, !tbaa !71
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %290, label %vpx_rac_renorm.exit365.i

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store ptr %291, ptr %18, align 8, !tbaa !72
  %292 = load i16, ptr %287, align 1, !tbaa !38
  %293 = tail call i16 @llvm.bswap.i16(i16 %292)
  %294 = zext i16 %293 to i32
  %295 = shl i32 %294, %284
  %296 = or i32 %295, %283
  %297 = add nsw i32 %284, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %290, %286, %273
  %.018.i363.i = phi i32 [ %297, %290 ], [ %284, %286 ], [ %284, %273 ]
  %.0.i364.i = phi i32 [ %296, %290 ], [ %283, %286 ], [ %283, %273 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %298 = add nsw i32 %282, -1
  %299 = mul nsw i32 %298, %277
  %300 = ashr i32 %299, 8
  %301 = add nsw i32 %300, 1
  %302 = shl i32 %301, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %302
  br i1 %.not.i224.i, label %303, label %429

303:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %301, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %304 = sext i16 %129 to i64
  %305 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %304
  store i8 4, ptr %305, align 1, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %307 = load i8, ptr %306, align 1, !tbaa !38
  %308 = zext i8 %307 to i32
  %309 = sext i32 %301 to i64
  %310 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !38
  %312 = zext i8 %311 to i32
  %313 = shl i32 %301, %312
  store i32 %313, ptr %.16.val, align 8, !tbaa !67
  %314 = shl i32 %.0.i364.i, %312
  %315 = add nsw i32 %.018.i363.i, %312
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %vpx_rac_renorm.exit368.i

317:                                              ; preds = %303
  %318 = load ptr, ptr %18, align 8, !tbaa !70
  %319 = load ptr, ptr %19, align 8, !tbaa !71
  %320 = icmp ult ptr %318, %319
  br i1 %320, label %321, label %vpx_rac_renorm.exit368.i

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 2
  store ptr %322, ptr %18, align 8, !tbaa !72
  %323 = load i16, ptr %318, align 1, !tbaa !38
  %324 = tail call i16 @llvm.bswap.i16(i16 %323)
  %325 = zext i16 %324 to i32
  %326 = shl i32 %325, %315
  %327 = or i32 %326, %314
  %328 = add nsw i32 %315, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %321, %317, %303
  %.018.i366.i = phi i32 [ %328, %321 ], [ %315, %317 ], [ %315, %303 ]
  %.0.i367.i = phi i32 [ %327, %321 ], [ %314, %317 ], [ %314, %303 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %329 = add nsw i32 %313, -1
  %330 = mul nsw i32 %329, %308
  %331 = ashr i32 %330, 8
  %332 = add nsw i32 %331, 1
  %333 = shl i32 %332, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %333
  br i1 %.not.i220.i, label %334, label %365

334:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !38
  %338 = zext i8 %337 to i32
  %339 = shl i32 %332, %338
  store i32 %339, ptr %.16.val, align 8, !tbaa !67
  %340 = shl i32 %.0.i367.i, %338
  %341 = add nsw i32 %.018.i366.i, %338
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %vpx_rac_renorm.exit251.i

343:                                              ; preds = %334
  %344 = load ptr, ptr %18, align 8, !tbaa !70
  %345 = load ptr, ptr %19, align 8, !tbaa !71
  %346 = icmp ult ptr %344, %345
  br i1 %346, label %347, label %vpx_rac_renorm.exit251.i

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store ptr %348, ptr %18, align 8, !tbaa !72
  %349 = load i16, ptr %344, align 1, !tbaa !38
  %350 = tail call i16 @llvm.bswap.i16(i16 %349)
  %351 = zext i16 %350 to i32
  %352 = shl i32 %351, %341
  %353 = or i32 %352, %340
  %354 = add nsw i32 %341, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %347, %343, %334
  %.018.i249.i = phi i32 [ %354, %347 ], [ %341, %343 ], [ %341, %334 ]
  %.0.i250.i = phi i32 [ %353, %347 ], [ %340, %343 ], [ %340, %334 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %355 = mul i32 %339, 159
  %356 = add i32 %355, -159
  %357 = ashr i32 %356, 8
  %358 = add nsw i32 %357, 1
  %359 = shl i32 %358, 16
  %.not48 = icmp ult i32 %.0.i250.i, %359
  %360 = sub i32 %339, %358
  %361 = select i1 %.not48, i32 0, i32 %359
  %362 = select i1 %.not48, i32 %358, i32 %360
  store i32 %362, ptr %.16.val, align 8, !tbaa !67
  %363 = sub i32 %.0.i250.i, %361
  store i32 %363, ptr %17, align 8, !tbaa !69
  %364 = select i1 %.not48, i16 5, i16 6
  br label %1334

365:                                              ; preds = %vpx_rac_renorm.exit368.i
  %366 = sub i32 %313, %332
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %333
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !38
  %370 = zext i8 %369 to i32
  %371 = shl i32 %366, %370
  store i32 %371, ptr %.16.val, align 8, !tbaa !67
  %372 = shl i32 %narrow.i221.i, %370
  %373 = add nsw i32 %.018.i366.i, %370
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %vpx_rac_renorm.exit254.i

375:                                              ; preds = %365
  %376 = load ptr, ptr %18, align 8, !tbaa !70
  %377 = load ptr, ptr %19, align 8, !tbaa !71
  %378 = icmp ult ptr %376, %377
  br i1 %378, label %379, label %vpx_rac_renorm.exit254.i

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 2
  store ptr %380, ptr %18, align 8, !tbaa !72
  %381 = load i16, ptr %376, align 1, !tbaa !38
  %382 = tail call i16 @llvm.bswap.i16(i16 %381)
  %383 = zext i16 %382 to i32
  %384 = shl i32 %383, %373
  %385 = or i32 %384, %372
  %386 = add nsw i32 %373, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %379, %375, %365
  %.018.i252.i = phi i32 [ %386, %379 ], [ %373, %375 ], [ %373, %365 ]
  %.0.i253.i = phi i32 [ %385, %379 ], [ %372, %375 ], [ %372, %365 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %387 = mul i32 %371, 165
  %388 = add i32 %387, -165
  %389 = ashr i32 %388, 8
  %390 = add nsw i32 %389, 1
  %391 = shl i32 %390, 16
  %.not47 = icmp ult i32 %.0.i253.i, %391
  %392 = sub i32 %371, %390
  %393 = select i1 %.not47, i32 0, i32 %391
  %394 = select i1 %.not47, i32 %390, i32 %392
  %395 = sub i32 %.0.i253.i, %393
  store i32 %395, ptr %17, align 8, !tbaa !69
  %396 = select i1 %.not47, i16 7, i16 9
  %397 = sext i32 %394 to i64
  %398 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !38
  %400 = zext i8 %399 to i32
  %401 = shl i32 %394, %400
  store i32 %401, ptr %.16.val, align 8, !tbaa !67
  %402 = shl i32 %395, %400
  %403 = add nsw i32 %.018.i252.i, %400
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %vpx_rac_renorm.exit257.i

405:                                              ; preds = %vpx_rac_renorm.exit254.i
  %406 = load ptr, ptr %18, align 8, !tbaa !70
  %407 = load ptr, ptr %19, align 8, !tbaa !71
  %408 = icmp ult ptr %406, %407
  br i1 %408, label %409, label %vpx_rac_renorm.exit257.i

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store ptr %410, ptr %18, align 8, !tbaa !72
  %411 = load i16, ptr %406, align 1, !tbaa !38
  %412 = tail call i16 @llvm.bswap.i16(i16 %411)
  %413 = zext i16 %412 to i32
  %414 = shl i32 %413, %403
  %415 = or i32 %414, %402
  %416 = add nsw i32 %403, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %409, %405, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %416, %409 ], [ %403, %405 ], [ %403, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %415, %409 ], [ %402, %405 ], [ %402, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %417 = mul i32 %401, 145
  %418 = add i32 %417, -145
  %419 = ashr i32 %418, 8
  %420 = add nsw i32 %419, 1
  %421 = shl i32 %420, 16
  %422 = icmp uge i32 %.0.i256.i, %421
  %423 = sub i32 %401, %420
  %424 = select i1 %422, i32 %421, i32 0
  %425 = select i1 %422, i32 %423, i32 %420
  %426 = zext i1 %422 to i16
  store i32 %425, ptr %.16.val, align 8, !tbaa !67
  %427 = sub i32 %.0.i256.i, %424
  store i32 %427, ptr %17, align 8, !tbaa !69
  %428 = add nuw nsw i16 %396, %426
  br label %1334

429:                                              ; preds = %vpx_rac_renorm.exit365.i
  %430 = sub i32 %282, %301
  store i32 %430, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %302
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %431 = sext i16 %129 to i64
  %432 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %431
  store i8 5, ptr %432, align 1, !tbaa !38
  %433 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %434 = load i8, ptr %433, align 1, !tbaa !38
  %435 = zext i8 %434 to i32
  %436 = sext i32 %430 to i64
  %437 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !38
  %439 = zext i8 %438 to i32
  %440 = shl i32 %430, %439
  store i32 %440, ptr %.16.val, align 8, !tbaa !67
  %441 = shl i32 %narrow.i225.i, %439
  %442 = add nsw i32 %.018.i363.i, %439
  %443 = icmp sgt i32 %442, -1
  br i1 %443, label %444, label %vpx_rac_renorm.exit371.i

444:                                              ; preds = %429
  %445 = load ptr, ptr %18, align 8, !tbaa !70
  %446 = load ptr, ptr %19, align 8, !tbaa !71
  %447 = icmp ult ptr %445, %446
  br i1 %447, label %448, label %vpx_rac_renorm.exit371.i

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 2
  store ptr %449, ptr %18, align 8, !tbaa !72
  %450 = load i16, ptr %445, align 1, !tbaa !38
  %451 = tail call i16 @llvm.bswap.i16(i16 %450)
  %452 = zext i16 %451 to i32
  %453 = shl i32 %452, %442
  %454 = or i32 %453, %441
  %455 = add nsw i32 %442, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %448, %444, %429
  %.018.i369.i = phi i32 [ %455, %448 ], [ %442, %444 ], [ %442, %429 ]
  %.0.i370.i = phi i32 [ %454, %448 ], [ %441, %444 ], [ %441, %429 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %456 = add nsw i32 %440, -1
  %457 = mul nsw i32 %456, %435
  %458 = ashr i32 %457, 8
  %459 = add nsw i32 %458, 1
  %460 = shl i32 %459, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %460
  br i1 %.not.i216.i, label %461, label %711

461:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %459, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %462 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %463 = load i8, ptr %462, align 1, !tbaa !38
  %464 = zext i8 %463 to i32
  %465 = sext i32 %459 to i64
  %466 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !38
  %468 = zext i8 %467 to i32
  %469 = shl i32 %459, %468
  store i32 %469, ptr %.16.val, align 8, !tbaa !67
  %470 = shl i32 %.0.i370.i, %468
  %471 = add nsw i32 %.018.i369.i, %468
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %473, label %vpx_rac_renorm.exit374.i

473:                                              ; preds = %461
  %474 = load ptr, ptr %18, align 8, !tbaa !70
  %475 = load ptr, ptr %19, align 8, !tbaa !71
  %476 = icmp ult ptr %474, %475
  br i1 %476, label %477, label %vpx_rac_renorm.exit374.i

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 2
  store ptr %478, ptr %18, align 8, !tbaa !72
  %479 = load i16, ptr %474, align 1, !tbaa !38
  %480 = tail call i16 @llvm.bswap.i16(i16 %479)
  %481 = zext i16 %480 to i32
  %482 = shl i32 %481, %471
  %483 = or i32 %482, %470
  %484 = add nsw i32 %471, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %477, %473, %461
  %.018.i372.i = phi i32 [ %484, %477 ], [ %471, %473 ], [ %471, %461 ]
  %.0.i373.i = phi i32 [ %483, %477 ], [ %470, %473 ], [ %470, %461 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %485 = add nsw i32 %469, -1
  %486 = mul nsw i32 %485, %464
  %487 = ashr i32 %486, 8
  %488 = add nsw i32 %487, 1
  %489 = shl i32 %488, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %489
  br i1 %.not.i212.i, label %490, label %584

490:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %491 = sext i32 %488 to i64
  %492 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !38
  %494 = zext i8 %493 to i32
  %495 = shl i32 %488, %494
  store i32 %495, ptr %.16.val, align 8, !tbaa !67
  %496 = shl i32 %.0.i373.i, %494
  %497 = add nsw i32 %.018.i372.i, %494
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %499, label %vpx_rac_renorm.exit260.i

499:                                              ; preds = %490
  %500 = load ptr, ptr %18, align 8, !tbaa !70
  %501 = load ptr, ptr %19, align 8, !tbaa !71
  %502 = icmp ult ptr %500, %501
  br i1 %502, label %503, label %vpx_rac_renorm.exit260.i

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 2
  store ptr %504, ptr %18, align 8, !tbaa !72
  %505 = load i16, ptr %500, align 1, !tbaa !38
  %506 = tail call i16 @llvm.bswap.i16(i16 %505)
  %507 = zext i16 %506 to i32
  %508 = shl i32 %507, %497
  %509 = or i32 %508, %496
  %510 = add nsw i32 %497, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %503, %499, %490
  %.018.i258.i = phi i32 [ %510, %503 ], [ %497, %499 ], [ %497, %490 ]
  %.0.i259.i = phi i32 [ %509, %503 ], [ %496, %499 ], [ %496, %490 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %511 = mul i32 %495, 173
  %512 = add i32 %511, -173
  %513 = ashr i32 %512, 8
  %514 = add nsw i32 %513, 1
  %515 = shl i32 %514, 16
  %.not45 = icmp ult i32 %.0.i259.i, %515
  %516 = sub i32 %495, %514
  %517 = select i1 %.not45, i32 0, i32 %515
  %518 = select i1 %.not45, i32 %514, i32 %516
  %519 = sub i32 %.0.i259.i, %517
  store i32 %519, ptr %17, align 8, !tbaa !69
  %520 = select i1 %.not45, i16 11, i16 15
  %521 = sext i32 %518 to i64
  %522 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !38
  %524 = zext i8 %523 to i32
  %525 = shl i32 %518, %524
  store i32 %525, ptr %.16.val, align 8, !tbaa !67
  %526 = shl i32 %519, %524
  %527 = add nsw i32 %.018.i258.i, %524
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %529, label %vpx_rac_renorm.exit263.i

529:                                              ; preds = %vpx_rac_renorm.exit260.i
  %530 = load ptr, ptr %18, align 8, !tbaa !70
  %531 = load ptr, ptr %19, align 8, !tbaa !71
  %532 = icmp ult ptr %530, %531
  br i1 %532, label %533, label %vpx_rac_renorm.exit263.i

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 2
  store ptr %534, ptr %18, align 8, !tbaa !72
  %535 = load i16, ptr %530, align 1, !tbaa !38
  %536 = tail call i16 @llvm.bswap.i16(i16 %535)
  %537 = zext i16 %536 to i32
  %538 = shl i32 %537, %527
  %539 = or i32 %538, %526
  %540 = add nsw i32 %527, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %533, %529, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %540, %533 ], [ %527, %529 ], [ %527, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %539, %533 ], [ %526, %529 ], [ %526, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %541 = mul i32 %525, 148
  %542 = add i32 %541, -148
  %543 = ashr i32 %542, 8
  %544 = add nsw i32 %543, 1
  %545 = shl i32 %544, 16
  %.not46 = icmp ult i32 %.0.i262.i, %545
  %546 = sub i32 %525, %544
  %547 = select i1 %.not46, i32 0, i32 %545
  %548 = select i1 %.not46, i32 %544, i32 %546
  %549 = sub i32 %.0.i262.i, %547
  store i32 %549, ptr %17, align 8, !tbaa !69
  %550 = select i1 %.not46, i16 0, i16 2
  %551 = add nuw nsw i16 %550, %520
  %552 = sext i32 %548 to i64
  %553 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !38
  %555 = zext i8 %554 to i32
  %556 = shl i32 %548, %555
  store i32 %556, ptr %.16.val, align 8, !tbaa !67
  %557 = shl i32 %549, %555
  %558 = add nsw i32 %.018.i261.i, %555
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %560, label %vpx_rac_renorm.exit266.i

560:                                              ; preds = %vpx_rac_renorm.exit263.i
  %561 = load ptr, ptr %18, align 8, !tbaa !70
  %562 = load ptr, ptr %19, align 8, !tbaa !71
  %563 = icmp ult ptr %561, %562
  br i1 %563, label %564, label %vpx_rac_renorm.exit266.i

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 2
  store ptr %565, ptr %18, align 8, !tbaa !72
  %566 = load i16, ptr %561, align 1, !tbaa !38
  %567 = tail call i16 @llvm.bswap.i16(i16 %566)
  %568 = zext i16 %567 to i32
  %569 = shl i32 %568, %558
  %570 = or i32 %569, %557
  %571 = add nsw i32 %558, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %564, %560, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %571, %564 ], [ %558, %560 ], [ %558, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %570, %564 ], [ %557, %560 ], [ %557, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %572 = mul i32 %556, 140
  %573 = add i32 %572, -140
  %574 = ashr i32 %573, 8
  %575 = add nsw i32 %574, 1
  %576 = shl i32 %575, 16
  %577 = icmp uge i32 %.0.i265.i, %576
  %578 = sub i32 %556, %575
  %579 = select i1 %577, i32 %576, i32 0
  %580 = select i1 %577, i32 %578, i32 %575
  %581 = zext i1 %577 to i16
  store i32 %580, ptr %.16.val, align 8, !tbaa !67
  %582 = sub i32 %.0.i265.i, %579
  store i32 %582, ptr %17, align 8, !tbaa !69
  %583 = add nuw nsw i16 %551, %581
  br label %1334

584:                                              ; preds = %vpx_rac_renorm.exit374.i
  %585 = sub i32 %469, %488
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %489
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !38
  %589 = zext i8 %588 to i32
  %590 = shl i32 %585, %589
  store i32 %590, ptr %.16.val, align 8, !tbaa !67
  %591 = shl i32 %narrow.i213.i, %589
  %592 = add nsw i32 %.018.i372.i, %589
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %594, label %vpx_rac_renorm.exit269.i

594:                                              ; preds = %584
  %595 = load ptr, ptr %18, align 8, !tbaa !70
  %596 = load ptr, ptr %19, align 8, !tbaa !71
  %597 = icmp ult ptr %595, %596
  br i1 %597, label %598, label %vpx_rac_renorm.exit269.i

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store ptr %599, ptr %18, align 8, !tbaa !72
  %600 = load i16, ptr %595, align 1, !tbaa !38
  %601 = tail call i16 @llvm.bswap.i16(i16 %600)
  %602 = zext i16 %601 to i32
  %603 = shl i32 %602, %592
  %604 = or i32 %603, %591
  %605 = add nsw i32 %592, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %598, %594, %584
  %.018.i267.i = phi i32 [ %605, %598 ], [ %592, %594 ], [ %592, %584 ]
  %.0.i268.i = phi i32 [ %604, %598 ], [ %591, %594 ], [ %591, %584 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %606 = mul i32 %590, 176
  %607 = add i32 %606, -176
  %608 = ashr i32 %607, 8
  %609 = add nsw i32 %608, 1
  %610 = shl i32 %609, 16
  %.not42 = icmp ult i32 %.0.i268.i, %610
  %611 = sub i32 %590, %609
  %612 = select i1 %.not42, i32 0, i32 %610
  %613 = select i1 %.not42, i32 %609, i32 %611
  %614 = sub i32 %.0.i268.i, %612
  store i32 %614, ptr %17, align 8, !tbaa !69
  %615 = select i1 %.not42, i16 0, i16 8
  %616 = sext i32 %613 to i64
  %617 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !38
  %619 = zext i8 %618 to i32
  %620 = shl i32 %613, %619
  store i32 %620, ptr %.16.val, align 8, !tbaa !67
  %621 = shl i32 %614, %619
  %622 = add nsw i32 %.018.i267.i, %619
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %624, label %vpx_rac_renorm.exit272.i

624:                                              ; preds = %vpx_rac_renorm.exit269.i
  %625 = load ptr, ptr %18, align 8, !tbaa !70
  %626 = load ptr, ptr %19, align 8, !tbaa !71
  %627 = icmp ult ptr %625, %626
  br i1 %627, label %628, label %vpx_rac_renorm.exit272.i

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 2
  store ptr %629, ptr %18, align 8, !tbaa !72
  %630 = load i16, ptr %625, align 1, !tbaa !38
  %631 = tail call i16 @llvm.bswap.i16(i16 %630)
  %632 = zext i16 %631 to i32
  %633 = shl i32 %632, %622
  %634 = or i32 %633, %621
  %635 = add nsw i32 %622, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %628, %624, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %635, %628 ], [ %622, %624 ], [ %622, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %634, %628 ], [ %621, %624 ], [ %621, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %636 = mul i32 %620, 155
  %637 = add i32 %636, -155
  %638 = ashr i32 %637, 8
  %639 = add nsw i32 %638, 1
  %640 = shl i32 %639, 16
  %.not43 = icmp ult i32 %.0.i271.i, %640
  %641 = sub i32 %620, %639
  %642 = select i1 %.not43, i32 0, i32 %640
  %643 = select i1 %.not43, i32 %639, i32 %641
  %644 = sub i32 %.0.i271.i, %642
  store i32 %644, ptr %17, align 8, !tbaa !69
  %645 = select i1 %.not43, i16 0, i16 4
  %646 = or disjoint i16 %615, %645
  %647 = or disjoint i16 %646, 19
  %648 = sext i32 %643 to i64
  %649 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !38
  %651 = zext i8 %650 to i32
  %652 = shl i32 %643, %651
  store i32 %652, ptr %.16.val, align 8, !tbaa !67
  %653 = shl i32 %644, %651
  %654 = add nsw i32 %.018.i270.i, %651
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %656, label %vpx_rac_renorm.exit275.i

656:                                              ; preds = %vpx_rac_renorm.exit272.i
  %657 = load ptr, ptr %18, align 8, !tbaa !70
  %658 = load ptr, ptr %19, align 8, !tbaa !71
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %660, label %vpx_rac_renorm.exit275.i

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 2
  store ptr %661, ptr %18, align 8, !tbaa !72
  %662 = load i16, ptr %657, align 1, !tbaa !38
  %663 = tail call i16 @llvm.bswap.i16(i16 %662)
  %664 = zext i16 %663 to i32
  %665 = shl i32 %664, %654
  %666 = or i32 %665, %653
  %667 = add nsw i32 %654, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %660, %656, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %667, %660 ], [ %654, %656 ], [ %654, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %666, %660 ], [ %653, %656 ], [ %653, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %668 = mul i32 %652, 140
  %669 = add i32 %668, -140
  %670 = ashr i32 %669, 8
  %671 = add nsw i32 %670, 1
  %672 = shl i32 %671, 16
  %.not44 = icmp ult i32 %.0.i274.i, %672
  %673 = sub i32 %652, %671
  %674 = select i1 %.not44, i32 0, i32 %672
  %675 = select i1 %.not44, i32 %671, i32 %673
  %676 = sub i32 %.0.i274.i, %674
  store i32 %676, ptr %17, align 8, !tbaa !69
  %677 = select i1 %.not44, i16 0, i16 2
  %678 = add nuw nsw i16 %647, %677
  %679 = sext i32 %675 to i64
  %680 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !38
  %682 = zext i8 %681 to i32
  %683 = shl i32 %675, %682
  store i32 %683, ptr %.16.val, align 8, !tbaa !67
  %684 = shl i32 %676, %682
  %685 = add nsw i32 %.018.i273.i, %682
  %686 = icmp sgt i32 %685, -1
  br i1 %686, label %687, label %vpx_rac_renorm.exit278.i

687:                                              ; preds = %vpx_rac_renorm.exit275.i
  %688 = load ptr, ptr %18, align 8, !tbaa !70
  %689 = load ptr, ptr %19, align 8, !tbaa !71
  %690 = icmp ult ptr %688, %689
  br i1 %690, label %691, label %vpx_rac_renorm.exit278.i

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 2
  store ptr %692, ptr %18, align 8, !tbaa !72
  %693 = load i16, ptr %688, align 1, !tbaa !38
  %694 = tail call i16 @llvm.bswap.i16(i16 %693)
  %695 = zext i16 %694 to i32
  %696 = shl i32 %695, %685
  %697 = or i32 %696, %684
  %698 = add nsw i32 %685, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %691, %687, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %698, %691 ], [ %685, %687 ], [ %685, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %697, %691 ], [ %684, %687 ], [ %684, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %699 = mul i32 %683, 135
  %700 = add i32 %699, -135
  %701 = ashr i32 %700, 8
  %702 = add nsw i32 %701, 1
  %703 = shl i32 %702, 16
  %704 = icmp uge i32 %.0.i277.i, %703
  %705 = sub i32 %683, %702
  %706 = select i1 %704, i32 %703, i32 0
  %707 = select i1 %704, i32 %705, i32 %702
  %708 = zext i1 %704 to i16
  store i32 %707, ptr %.16.val, align 8, !tbaa !67
  %709 = sub i32 %.0.i277.i, %706
  store i32 %709, ptr %17, align 8, !tbaa !69
  %710 = add nuw nsw i16 %678, %708
  br label %1334

711:                                              ; preds = %vpx_rac_renorm.exit371.i
  %712 = sub i32 %440, %459
  store i32 %712, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %460
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %713 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %714 = load i8, ptr %713, align 1, !tbaa !38
  %715 = zext i8 %714 to i32
  %716 = sext i32 %712 to i64
  %717 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !38
  %719 = zext i8 %718 to i32
  %720 = shl i32 %712, %719
  store i32 %720, ptr %.16.val, align 8, !tbaa !67
  %721 = shl i32 %narrow.i217.i, %719
  %722 = add nsw i32 %.018.i369.i, %719
  %723 = icmp sgt i32 %722, -1
  br i1 %723, label %724, label %vpx_rac_renorm.exit377.i

724:                                              ; preds = %711
  %725 = load ptr, ptr %18, align 8, !tbaa !70
  %726 = load ptr, ptr %19, align 8, !tbaa !71
  %727 = icmp ult ptr %725, %726
  br i1 %727, label %728, label %vpx_rac_renorm.exit377.i

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 2
  store ptr %729, ptr %18, align 8, !tbaa !72
  %730 = load i16, ptr %725, align 1, !tbaa !38
  %731 = tail call i16 @llvm.bswap.i16(i16 %730)
  %732 = zext i16 %731 to i32
  %733 = shl i32 %732, %722
  %734 = or i32 %733, %721
  %735 = add nsw i32 %722, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %728, %724, %711
  %.018.i375.i = phi i32 [ %735, %728 ], [ %722, %724 ], [ %722, %711 ]
  %.0.i376.i = phi i32 [ %734, %728 ], [ %721, %724 ], [ %721, %711 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %736 = add nsw i32 %720, -1
  %737 = mul nsw i32 %736, %715
  %738 = ashr i32 %737, 8
  %739 = add nsw i32 %738, 1
  %740 = shl i32 %739, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %740
  br i1 %.not.i.i, label %741, label %898

741:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %742 = sext i32 %739 to i64
  %743 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !38
  %745 = zext i8 %744 to i32
  %746 = shl i32 %739, %745
  store i32 %746, ptr %.16.val, align 8, !tbaa !67
  %747 = shl i32 %.0.i376.i, %745
  %748 = add nsw i32 %.018.i375.i, %745
  %749 = icmp sgt i32 %748, -1
  br i1 %749, label %750, label %vpx_rac_renorm.exit281.i

750:                                              ; preds = %741
  %751 = load ptr, ptr %18, align 8, !tbaa !70
  %752 = load ptr, ptr %19, align 8, !tbaa !71
  %753 = icmp ult ptr %751, %752
  br i1 %753, label %754, label %vpx_rac_renorm.exit281.i

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 2
  store ptr %755, ptr %18, align 8, !tbaa !72
  %756 = load i16, ptr %751, align 1, !tbaa !38
  %757 = tail call i16 @llvm.bswap.i16(i16 %756)
  %758 = zext i16 %757 to i32
  %759 = shl i32 %758, %748
  %760 = or i32 %759, %747
  %761 = add nsw i32 %748, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %754, %750, %741
  %.018.i279.i = phi i32 [ %761, %754 ], [ %748, %750 ], [ %748, %741 ]
  %.0.i280.i = phi i32 [ %760, %754 ], [ %747, %750 ], [ %747, %741 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %762 = mul i32 %746, 180
  %763 = add i32 %762, -180
  %764 = ashr i32 %763, 8
  %765 = add nsw i32 %764, 1
  %766 = shl i32 %765, 16
  %.not38 = icmp ult i32 %.0.i280.i, %766
  %767 = sub i32 %746, %765
  %768 = select i1 %.not38, i32 0, i32 %766
  %769 = select i1 %.not38, i32 %765, i32 %767
  %770 = sub i32 %.0.i280.i, %768
  store i32 %770, ptr %17, align 8, !tbaa !69
  %771 = select i1 %.not38, i16 0, i16 16
  %772 = sext i32 %769 to i64
  %773 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !38
  %775 = zext i8 %774 to i32
  %776 = shl i32 %769, %775
  store i32 %776, ptr %.16.val, align 8, !tbaa !67
  %777 = shl i32 %770, %775
  %778 = add nsw i32 %.018.i279.i, %775
  %779 = icmp sgt i32 %778, -1
  br i1 %779, label %780, label %vpx_rac_renorm.exit284.i

780:                                              ; preds = %vpx_rac_renorm.exit281.i
  %781 = load ptr, ptr %18, align 8, !tbaa !70
  %782 = load ptr, ptr %19, align 8, !tbaa !71
  %783 = icmp ult ptr %781, %782
  br i1 %783, label %784, label %vpx_rac_renorm.exit284.i

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 2
  store ptr %785, ptr %18, align 8, !tbaa !72
  %786 = load i16, ptr %781, align 1, !tbaa !38
  %787 = tail call i16 @llvm.bswap.i16(i16 %786)
  %788 = zext i16 %787 to i32
  %789 = shl i32 %788, %778
  %790 = or i32 %789, %777
  %791 = add nsw i32 %778, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %784, %780, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %791, %784 ], [ %778, %780 ], [ %778, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %790, %784 ], [ %777, %780 ], [ %777, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %792 = mul i32 %776, 157
  %793 = add i32 %792, -157
  %794 = ashr i32 %793, 8
  %795 = add nsw i32 %794, 1
  %796 = shl i32 %795, 16
  %.not39 = icmp ult i32 %.0.i283.i, %796
  %797 = sub i32 %776, %795
  %798 = select i1 %.not39, i32 0, i32 %796
  %799 = select i1 %.not39, i32 %795, i32 %797
  %800 = sub i32 %.0.i283.i, %798
  store i32 %800, ptr %17, align 8, !tbaa !69
  %801 = select i1 %.not39, i16 0, i16 8
  %802 = or disjoint i16 %771, %801
  %803 = sext i32 %799 to i64
  %804 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !38
  %806 = zext i8 %805 to i32
  %807 = shl i32 %799, %806
  store i32 %807, ptr %.16.val, align 8, !tbaa !67
  %808 = shl i32 %800, %806
  %809 = add nsw i32 %.018.i282.i, %806
  %810 = icmp sgt i32 %809, -1
  br i1 %810, label %811, label %vpx_rac_renorm.exit287.i

811:                                              ; preds = %vpx_rac_renorm.exit284.i
  %812 = load ptr, ptr %18, align 8, !tbaa !70
  %813 = load ptr, ptr %19, align 8, !tbaa !71
  %814 = icmp ult ptr %812, %813
  br i1 %814, label %815, label %vpx_rac_renorm.exit287.i

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 2
  store ptr %816, ptr %18, align 8, !tbaa !72
  %817 = load i16, ptr %812, align 1, !tbaa !38
  %818 = tail call i16 @llvm.bswap.i16(i16 %817)
  %819 = zext i16 %818 to i32
  %820 = shl i32 %819, %809
  %821 = or i32 %820, %808
  %822 = add nsw i32 %809, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %815, %811, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %822, %815 ], [ %809, %811 ], [ %809, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %821, %815 ], [ %808, %811 ], [ %808, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %823 = mul i32 %807, 141
  %824 = add i32 %823, -141
  %825 = ashr i32 %824, 8
  %826 = add nsw i32 %825, 1
  %827 = shl i32 %826, 16
  %.not40 = icmp ult i32 %.0.i286.i, %827
  %828 = sub i32 %807, %826
  %829 = select i1 %.not40, i32 0, i32 %827
  %830 = select i1 %.not40, i32 %826, i32 %828
  %831 = sub i32 %.0.i286.i, %829
  store i32 %831, ptr %17, align 8, !tbaa !69
  %832 = select i1 %.not40, i16 0, i16 4
  %833 = or disjoint i16 %802, %832
  %834 = or disjoint i16 %833, 35
  %835 = sext i32 %830 to i64
  %836 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !38
  %838 = zext i8 %837 to i32
  %839 = shl i32 %830, %838
  store i32 %839, ptr %.16.val, align 8, !tbaa !67
  %840 = shl i32 %831, %838
  %841 = add nsw i32 %.018.i285.i, %838
  %842 = icmp sgt i32 %841, -1
  br i1 %842, label %843, label %vpx_rac_renorm.exit290.i

843:                                              ; preds = %vpx_rac_renorm.exit287.i
  %844 = load ptr, ptr %18, align 8, !tbaa !70
  %845 = load ptr, ptr %19, align 8, !tbaa !71
  %846 = icmp ult ptr %844, %845
  br i1 %846, label %847, label %vpx_rac_renorm.exit290.i

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 2
  store ptr %848, ptr %18, align 8, !tbaa !72
  %849 = load i16, ptr %844, align 1, !tbaa !38
  %850 = tail call i16 @llvm.bswap.i16(i16 %849)
  %851 = zext i16 %850 to i32
  %852 = shl i32 %851, %841
  %853 = or i32 %852, %840
  %854 = add nsw i32 %841, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %847, %843, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %854, %847 ], [ %841, %843 ], [ %841, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %853, %847 ], [ %840, %843 ], [ %840, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %855 = mul i32 %839, 134
  %856 = add i32 %855, -134
  %857 = ashr i32 %856, 8
  %858 = add nsw i32 %857, 1
  %859 = shl i32 %858, 16
  %.not41 = icmp ult i32 %.0.i289.i, %859
  %860 = sub i32 %839, %858
  %861 = select i1 %.not41, i32 0, i32 %859
  %862 = select i1 %.not41, i32 %858, i32 %860
  %863 = sub i32 %.0.i289.i, %861
  store i32 %863, ptr %17, align 8, !tbaa !69
  %864 = select i1 %.not41, i16 0, i16 2
  %865 = add nuw nsw i16 %834, %864
  %866 = sext i32 %862 to i64
  %867 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !38
  %869 = zext i8 %868 to i32
  %870 = shl i32 %862, %869
  store i32 %870, ptr %.16.val, align 8, !tbaa !67
  %871 = shl i32 %863, %869
  %872 = add nsw i32 %.018.i288.i, %869
  %873 = icmp sgt i32 %872, -1
  br i1 %873, label %874, label %vpx_rac_renorm.exit293.i

874:                                              ; preds = %vpx_rac_renorm.exit290.i
  %875 = load ptr, ptr %18, align 8, !tbaa !70
  %876 = load ptr, ptr %19, align 8, !tbaa !71
  %877 = icmp ult ptr %875, %876
  br i1 %877, label %878, label %vpx_rac_renorm.exit293.i

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 2
  store ptr %879, ptr %18, align 8, !tbaa !72
  %880 = load i16, ptr %875, align 1, !tbaa !38
  %881 = tail call i16 @llvm.bswap.i16(i16 %880)
  %882 = zext i16 %881 to i32
  %883 = shl i32 %882, %872
  %884 = or i32 %883, %871
  %885 = add nsw i32 %872, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %878, %874, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %885, %878 ], [ %872, %874 ], [ %872, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %884, %878 ], [ %871, %874 ], [ %871, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %886 = mul i32 %870, 130
  %887 = add i32 %886, -130
  %888 = ashr i32 %887, 8
  %889 = add nsw i32 %888, 1
  %890 = shl i32 %889, 16
  %891 = icmp uge i32 %.0.i292.i, %890
  %892 = sub i32 %870, %889
  %893 = select i1 %891, i32 %890, i32 0
  %894 = select i1 %891, i32 %892, i32 %889
  %895 = zext i1 %891 to i16
  store i32 %894, ptr %.16.val, align 8, !tbaa !67
  %896 = sub i32 %.0.i292.i, %893
  store i32 %896, ptr %17, align 8, !tbaa !69
  %897 = add nuw nsw i16 %865, %895
  br label %1334

898:                                              ; preds = %vpx_rac_renorm.exit377.i
  %899 = sub i32 %720, %739
  %narrow.i.i = sub nuw i32 %.0.i376.i, %740
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !38
  %903 = zext i8 %902 to i32
  %904 = shl i32 %899, %903
  store i32 %904, ptr %.16.val, align 8, !tbaa !67
  %905 = shl i32 %narrow.i.i, %903
  %906 = add nsw i32 %.018.i375.i, %903
  %907 = icmp sgt i32 %906, -1
  br i1 %907, label %908, label %vpx_rac_renorm.exit308.i

908:                                              ; preds = %898
  %909 = load ptr, ptr %18, align 8, !tbaa !70
  %910 = load ptr, ptr %19, align 8, !tbaa !71
  %911 = icmp ult ptr %909, %910
  br i1 %911, label %912, label %vpx_rac_renorm.exit308.i

912:                                              ; preds = %908
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 2
  store ptr %913, ptr %18, align 8, !tbaa !72
  %914 = load i16, ptr %909, align 1, !tbaa !38
  %915 = tail call i16 @llvm.bswap.i16(i16 %914)
  %916 = zext i16 %915 to i32
  %917 = shl i32 %916, %906
  %918 = or i32 %917, %905
  %919 = add nsw i32 %906, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %912, %908, %898
  %.018.i306.i = phi i32 [ %919, %912 ], [ %906, %908 ], [ %906, %898 ]
  %.0.i307.i = phi i32 [ %918, %912 ], [ %905, %908 ], [ %905, %898 ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %920 = mul i32 %904, 254
  %921 = add i32 %920, -254
  %922 = ashr i32 %921, 8
  %923 = add nsw i32 %922, 1
  %924 = shl i32 %923, 16
  %.not = icmp ult i32 %.0.i307.i, %924
  %925 = sub i32 %904, %923
  %926 = select i1 %.not, i32 0, i32 %924
  %927 = select i1 %.not, i32 %923, i32 %925
  %928 = sub i32 %.0.i307.i, %926
  store i32 %928, ptr %17, align 8, !tbaa !69
  %929 = select i1 %.not, i16 67, i16 8259
  %930 = sext i32 %927 to i64
  %931 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !38
  %933 = zext i8 %932 to i32
  %934 = shl i32 %927, %933
  store i32 %934, ptr %.16.val, align 8, !tbaa !67
  %935 = shl i32 %928, %933
  %936 = add nsw i32 %.018.i306.i, %933
  %937 = icmp sgt i32 %936, -1
  br i1 %937, label %938, label %vpx_rac_renorm.exit311.i

938:                                              ; preds = %vpx_rac_renorm.exit308.i
  %939 = load ptr, ptr %18, align 8, !tbaa !70
  %940 = load ptr, ptr %19, align 8, !tbaa !71
  %941 = icmp ult ptr %939, %940
  br i1 %941, label %942, label %vpx_rac_renorm.exit311.i

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 2
  store ptr %943, ptr %18, align 8, !tbaa !72
  %944 = load i16, ptr %939, align 1, !tbaa !38
  %945 = tail call i16 @llvm.bswap.i16(i16 %944)
  %946 = zext i16 %945 to i32
  %947 = shl i32 %946, %936
  %948 = or i32 %947, %935
  %949 = add nsw i32 %936, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %942, %938, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %949, %942 ], [ %936, %938 ], [ %936, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %948, %942 ], [ %935, %938 ], [ %935, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %950 = mul i32 %934, 254
  %951 = add i32 %950, -254
  %952 = ashr i32 %951, 8
  %953 = add nsw i32 %952, 1
  %954 = shl i32 %953, 16
  %.not26 = icmp ult i32 %.0.i310.i, %954
  %955 = sub i32 %934, %953
  %956 = select i1 %.not26, i32 0, i32 %954
  %957 = select i1 %.not26, i32 %953, i32 %955
  %958 = sub i32 %.0.i310.i, %956
  store i32 %958, ptr %17, align 8, !tbaa !69
  %959 = select i1 %.not26, i16 0, i16 4096
  %960 = or disjoint i16 %929, %959
  %961 = sext i32 %957 to i64
  %962 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !38
  %964 = zext i8 %963 to i32
  %965 = shl i32 %957, %964
  store i32 %965, ptr %.16.val, align 8, !tbaa !67
  %966 = shl i32 %958, %964
  %967 = add nsw i32 %.018.i309.i, %964
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %969, label %vpx_rac_renorm.exit314.i

969:                                              ; preds = %vpx_rac_renorm.exit311.i
  %970 = load ptr, ptr %18, align 8, !tbaa !70
  %971 = load ptr, ptr %19, align 8, !tbaa !71
  %972 = icmp ult ptr %970, %971
  br i1 %972, label %973, label %vpx_rac_renorm.exit314.i

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 2
  store ptr %974, ptr %18, align 8, !tbaa !72
  %975 = load i16, ptr %970, align 1, !tbaa !38
  %976 = tail call i16 @llvm.bswap.i16(i16 %975)
  %977 = zext i16 %976 to i32
  %978 = shl i32 %977, %967
  %979 = or i32 %978, %966
  %980 = add nsw i32 %967, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %973, %969, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %980, %973 ], [ %967, %969 ], [ %967, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %979, %973 ], [ %966, %969 ], [ %966, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %981 = mul i32 %965, 254
  %982 = add i32 %981, -254
  %983 = ashr i32 %982, 8
  %984 = add nsw i32 %983, 1
  %985 = shl i32 %984, 16
  %.not27 = icmp ult i32 %.0.i313.i, %985
  %986 = sub i32 %965, %984
  %987 = select i1 %.not27, i32 0, i32 %985
  %988 = select i1 %.not27, i32 %984, i32 %986
  %989 = sub i32 %.0.i313.i, %987
  store i32 %989, ptr %17, align 8, !tbaa !69
  %990 = select i1 %.not27, i16 0, i16 2048
  %991 = or disjoint i16 %960, %990
  %992 = sext i32 %988 to i64
  %993 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !38
  %995 = zext i8 %994 to i32
  %996 = shl i32 %988, %995
  store i32 %996, ptr %.16.val, align 8, !tbaa !67
  %997 = shl i32 %989, %995
  %998 = add nsw i32 %.018.i312.i, %995
  %999 = icmp sgt i32 %998, -1
  br i1 %999, label %1000, label %vpx_rac_renorm.exit317.i

1000:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1001 = load ptr, ptr %18, align 8, !tbaa !70
  %1002 = load ptr, ptr %19, align 8, !tbaa !71
  %1003 = icmp ult ptr %1001, %1002
  br i1 %1003, label %1004, label %vpx_rac_renorm.exit317.i

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  store ptr %1005, ptr %18, align 8, !tbaa !72
  %1006 = load i16, ptr %1001, align 1, !tbaa !38
  %1007 = tail call i16 @llvm.bswap.i16(i16 %1006)
  %1008 = zext i16 %1007 to i32
  %1009 = shl i32 %1008, %998
  %1010 = or i32 %1009, %997
  %1011 = add nsw i32 %998, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1004, %1000, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1011, %1004 ], [ %998, %1000 ], [ %998, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1010, %1004 ], [ %997, %1000 ], [ %997, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1012 = mul i32 %996, 252
  %1013 = add i32 %1012, -252
  %1014 = ashr i32 %1013, 8
  %1015 = add nsw i32 %1014, 1
  %1016 = shl i32 %1015, 16
  %.not28 = icmp ult i32 %.0.i316.i, %1016
  %1017 = sub i32 %996, %1015
  %1018 = select i1 %.not28, i32 0, i32 %1016
  %1019 = select i1 %.not28, i32 %1015, i32 %1017
  %1020 = sub i32 %.0.i316.i, %1018
  store i32 %1020, ptr %17, align 8, !tbaa !69
  %1021 = select i1 %.not28, i16 0, i16 1024
  %1022 = or disjoint i16 %991, %1021
  %1023 = sext i32 %1019 to i64
  %1024 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !38
  %1026 = zext i8 %1025 to i32
  %1027 = shl i32 %1019, %1026
  store i32 %1027, ptr %.16.val, align 8, !tbaa !67
  %1028 = shl i32 %1020, %1026
  %1029 = add nsw i32 %.018.i315.i, %1026
  %1030 = icmp sgt i32 %1029, -1
  br i1 %1030, label %1031, label %vpx_rac_renorm.exit320.i

1031:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1032 = load ptr, ptr %18, align 8, !tbaa !70
  %1033 = load ptr, ptr %19, align 8, !tbaa !71
  %1034 = icmp ult ptr %1032, %1033
  br i1 %1034, label %1035, label %vpx_rac_renorm.exit320.i

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 2
  store ptr %1036, ptr %18, align 8, !tbaa !72
  %1037 = load i16, ptr %1032, align 1, !tbaa !38
  %1038 = tail call i16 @llvm.bswap.i16(i16 %1037)
  %1039 = zext i16 %1038 to i32
  %1040 = shl i32 %1039, %1029
  %1041 = or i32 %1040, %1028
  %1042 = add nsw i32 %1029, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1035, %1031, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1042, %1035 ], [ %1029, %1031 ], [ %1029, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1041, %1035 ], [ %1028, %1031 ], [ %1028, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1043 = mul i32 %1027, 249
  %1044 = add i32 %1043, -249
  %1045 = ashr i32 %1044, 8
  %1046 = add nsw i32 %1045, 1
  %1047 = shl i32 %1046, 16
  %.not29 = icmp ult i32 %.0.i319.i, %1047
  %1048 = sub i32 %1027, %1046
  %1049 = select i1 %.not29, i32 0, i32 %1047
  %1050 = select i1 %.not29, i32 %1046, i32 %1048
  %1051 = sub i32 %.0.i319.i, %1049
  store i32 %1051, ptr %17, align 8, !tbaa !69
  %1052 = select i1 %.not29, i16 0, i16 512
  %1053 = or disjoint i16 %1022, %1052
  %1054 = sext i32 %1050 to i64
  %1055 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !38
  %1057 = zext i8 %1056 to i32
  %1058 = shl i32 %1050, %1057
  store i32 %1058, ptr %.16.val, align 8, !tbaa !67
  %1059 = shl i32 %1051, %1057
  %1060 = add nsw i32 %.018.i318.i, %1057
  %1061 = icmp sgt i32 %1060, -1
  br i1 %1061, label %1062, label %vpx_rac_renorm.exit323.i

1062:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1063 = load ptr, ptr %18, align 8, !tbaa !70
  %1064 = load ptr, ptr %19, align 8, !tbaa !71
  %1065 = icmp ult ptr %1063, %1064
  br i1 %1065, label %1066, label %vpx_rac_renorm.exit323.i

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 2
  store ptr %1067, ptr %18, align 8, !tbaa !72
  %1068 = load i16, ptr %1063, align 1, !tbaa !38
  %1069 = tail call i16 @llvm.bswap.i16(i16 %1068)
  %1070 = zext i16 %1069 to i32
  %1071 = shl i32 %1070, %1060
  %1072 = or i32 %1071, %1059
  %1073 = add nsw i32 %1060, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1066, %1062, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1073, %1066 ], [ %1060, %1062 ], [ %1060, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1072, %1066 ], [ %1059, %1062 ], [ %1059, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1074 = mul i32 %1058, 243
  %1075 = add i32 %1074, -243
  %1076 = ashr i32 %1075, 8
  %1077 = add nsw i32 %1076, 1
  %1078 = shl i32 %1077, 16
  %.not30 = icmp ult i32 %.0.i322.i, %1078
  %1079 = sub i32 %1058, %1077
  %1080 = select i1 %.not30, i32 0, i32 %1078
  %1081 = select i1 %.not30, i32 %1077, i32 %1079
  %1082 = sub i32 %.0.i322.i, %1080
  store i32 %1082, ptr %17, align 8, !tbaa !69
  %1083 = select i1 %.not30, i16 0, i16 256
  %1084 = or disjoint i16 %1053, %1083
  %1085 = sext i32 %1081 to i64
  %1086 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !38
  %1088 = zext i8 %1087 to i32
  %1089 = shl i32 %1081, %1088
  store i32 %1089, ptr %.16.val, align 8, !tbaa !67
  %1090 = shl i32 %1082, %1088
  %1091 = add nsw i32 %.018.i321.i, %1088
  %1092 = icmp sgt i32 %1091, -1
  br i1 %1092, label %1093, label %vpx_rac_renorm.exit326.i

1093:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1094 = load ptr, ptr %18, align 8, !tbaa !70
  %1095 = load ptr, ptr %19, align 8, !tbaa !71
  %1096 = icmp ult ptr %1094, %1095
  br i1 %1096, label %1097, label %vpx_rac_renorm.exit326.i

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  store ptr %1098, ptr %18, align 8, !tbaa !72
  %1099 = load i16, ptr %1094, align 1, !tbaa !38
  %1100 = tail call i16 @llvm.bswap.i16(i16 %1099)
  %1101 = zext i16 %1100 to i32
  %1102 = shl i32 %1101, %1091
  %1103 = or i32 %1102, %1090
  %1104 = add nsw i32 %1091, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1097, %1093, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1104, %1097 ], [ %1091, %1093 ], [ %1091, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1103, %1097 ], [ %1090, %1093 ], [ %1090, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1105 = mul i32 %1089, 230
  %1106 = add i32 %1105, -230
  %1107 = ashr i32 %1106, 8
  %1108 = add nsw i32 %1107, 1
  %1109 = shl i32 %1108, 16
  %.not31 = icmp ult i32 %.0.i325.i, %1109
  %1110 = sub i32 %1089, %1108
  %1111 = select i1 %.not31, i32 0, i32 %1109
  %1112 = select i1 %.not31, i32 %1108, i32 %1110
  %1113 = sub i32 %.0.i325.i, %1111
  store i32 %1113, ptr %17, align 8, !tbaa !69
  %1114 = select i1 %.not31, i16 0, i16 128
  %1115 = or disjoint i16 %1114, %1084
  %1116 = sext i32 %1112 to i64
  %1117 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1116
  %1118 = load i8, ptr %1117, align 1, !tbaa !38
  %1119 = zext i8 %1118 to i32
  %1120 = shl i32 %1112, %1119
  store i32 %1120, ptr %.16.val, align 8, !tbaa !67
  %1121 = shl i32 %1113, %1119
  %1122 = add nsw i32 %.018.i324.i, %1119
  %1123 = icmp sgt i32 %1122, -1
  br i1 %1123, label %1124, label %vpx_rac_renorm.exit329.i

1124:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1125 = load ptr, ptr %18, align 8, !tbaa !70
  %1126 = load ptr, ptr %19, align 8, !tbaa !71
  %1127 = icmp ult ptr %1125, %1126
  br i1 %1127, label %1128, label %vpx_rac_renorm.exit329.i

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 2
  store ptr %1129, ptr %18, align 8, !tbaa !72
  %1130 = load i16, ptr %1125, align 1, !tbaa !38
  %1131 = tail call i16 @llvm.bswap.i16(i16 %1130)
  %1132 = zext i16 %1131 to i32
  %1133 = shl i32 %1132, %1122
  %1134 = or i32 %1133, %1121
  %1135 = add nsw i32 %1122, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1128, %1124, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1135, %1128 ], [ %1122, %1124 ], [ %1122, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1134, %1128 ], [ %1121, %1124 ], [ %1121, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1136 = mul i32 %1120, 196
  %1137 = add i32 %1136, -196
  %1138 = ashr i32 %1137, 8
  %1139 = add nsw i32 %1138, 1
  %1140 = shl i32 %1139, 16
  %.not32 = icmp ult i32 %.0.i328.i, %1140
  %1141 = sub i32 %1120, %1139
  %1142 = select i1 %.not32, i32 0, i32 %1140
  %1143 = select i1 %.not32, i32 %1139, i32 %1141
  %1144 = sub i32 %.0.i328.i, %1142
  store i32 %1144, ptr %17, align 8, !tbaa !69
  %1145 = select i1 %.not32, i16 0, i16 64
  %1146 = add nuw nsw i16 %1115, %1145
  %1147 = sext i32 %1143 to i64
  %1148 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !38
  %1150 = zext i8 %1149 to i32
  %1151 = shl i32 %1143, %1150
  store i32 %1151, ptr %.16.val, align 8, !tbaa !67
  %1152 = shl i32 %1144, %1150
  %1153 = add nsw i32 %.018.i327.i, %1150
  %1154 = icmp sgt i32 %1153, -1
  br i1 %1154, label %1155, label %vpx_rac_renorm.exit332.i

1155:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1156 = load ptr, ptr %18, align 8, !tbaa !70
  %1157 = load ptr, ptr %19, align 8, !tbaa !71
  %1158 = icmp ult ptr %1156, %1157
  br i1 %1158, label %1159, label %vpx_rac_renorm.exit332.i

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 2
  store ptr %1160, ptr %18, align 8, !tbaa !72
  %1161 = load i16, ptr %1156, align 1, !tbaa !38
  %1162 = tail call i16 @llvm.bswap.i16(i16 %1161)
  %1163 = zext i16 %1162 to i32
  %1164 = shl i32 %1163, %1153
  %1165 = or i32 %1164, %1152
  %1166 = add nsw i32 %1153, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1159, %1155, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1166, %1159 ], [ %1153, %1155 ], [ %1153, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1165, %1159 ], [ %1152, %1155 ], [ %1152, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1167 = mul i32 %1151, 177
  %1168 = add i32 %1167, -177
  %1169 = ashr i32 %1168, 8
  %1170 = add nsw i32 %1169, 1
  %1171 = shl i32 %1170, 16
  %.not33 = icmp ult i32 %.0.i331.i, %1171
  %1172 = sub i32 %1151, %1170
  %1173 = select i1 %.not33, i32 0, i32 %1171
  %1174 = select i1 %.not33, i32 %1170, i32 %1172
  %1175 = sub i32 %.0.i331.i, %1173
  store i32 %1175, ptr %17, align 8, !tbaa !69
  %1176 = select i1 %.not33, i16 0, i16 32
  %1177 = add nuw nsw i16 %1146, %1176
  %1178 = sext i32 %1174 to i64
  %1179 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !38
  %1181 = zext i8 %1180 to i32
  %1182 = shl i32 %1174, %1181
  store i32 %1182, ptr %.16.val, align 8, !tbaa !67
  %1183 = shl i32 %1175, %1181
  %1184 = add nsw i32 %.018.i330.i, %1181
  %1185 = icmp sgt i32 %1184, -1
  br i1 %1185, label %1186, label %vpx_rac_renorm.exit335.i

1186:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1187 = load ptr, ptr %18, align 8, !tbaa !70
  %1188 = load ptr, ptr %19, align 8, !tbaa !71
  %1189 = icmp ult ptr %1187, %1188
  br i1 %1189, label %1190, label %vpx_rac_renorm.exit335.i

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 2
  store ptr %1191, ptr %18, align 8, !tbaa !72
  %1192 = load i16, ptr %1187, align 1, !tbaa !38
  %1193 = tail call i16 @llvm.bswap.i16(i16 %1192)
  %1194 = zext i16 %1193 to i32
  %1195 = shl i32 %1194, %1184
  %1196 = or i32 %1195, %1183
  %1197 = add nsw i32 %1184, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1190, %1186, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1197, %1190 ], [ %1184, %1186 ], [ %1184, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1196, %1190 ], [ %1183, %1186 ], [ %1183, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1198 = mul i32 %1182, 153
  %1199 = add i32 %1198, -153
  %1200 = ashr i32 %1199, 8
  %1201 = add nsw i32 %1200, 1
  %1202 = shl i32 %1201, 16
  %.not34 = icmp ult i32 %.0.i334.i, %1202
  %1203 = sub i32 %1182, %1201
  %1204 = select i1 %.not34, i32 0, i32 %1202
  %1205 = select i1 %.not34, i32 %1201, i32 %1203
  %1206 = sub i32 %.0.i334.i, %1204
  store i32 %1206, ptr %17, align 8, !tbaa !69
  %1207 = select i1 %.not34, i16 0, i16 16
  %1208 = add nuw nsw i16 %1177, %1207
  %1209 = sext i32 %1205 to i64
  %1210 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1209
  %1211 = load i8, ptr %1210, align 1, !tbaa !38
  %1212 = zext i8 %1211 to i32
  %1213 = shl i32 %1205, %1212
  store i32 %1213, ptr %.16.val, align 8, !tbaa !67
  %1214 = shl i32 %1206, %1212
  %1215 = add nsw i32 %.018.i333.i, %1212
  %1216 = icmp sgt i32 %1215, -1
  br i1 %1216, label %1217, label %vpx_rac_renorm.exit338.i

1217:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1218 = load ptr, ptr %18, align 8, !tbaa !70
  %1219 = load ptr, ptr %19, align 8, !tbaa !71
  %1220 = icmp ult ptr %1218, %1219
  br i1 %1220, label %1221, label %vpx_rac_renorm.exit338.i

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 2
  store ptr %1222, ptr %18, align 8, !tbaa !72
  %1223 = load i16, ptr %1218, align 1, !tbaa !38
  %1224 = tail call i16 @llvm.bswap.i16(i16 %1223)
  %1225 = zext i16 %1224 to i32
  %1226 = shl i32 %1225, %1215
  %1227 = or i32 %1226, %1214
  %1228 = add nsw i32 %1215, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1221, %1217, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1228, %1221 ], [ %1215, %1217 ], [ %1215, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1227, %1221 ], [ %1214, %1217 ], [ %1214, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1229 = mul i32 %1213, 140
  %1230 = add i32 %1229, -140
  %1231 = ashr i32 %1230, 8
  %1232 = add nsw i32 %1231, 1
  %1233 = shl i32 %1232, 16
  %.not35 = icmp ult i32 %.0.i337.i, %1233
  %1234 = sub i32 %1213, %1232
  %1235 = select i1 %.not35, i32 0, i32 %1233
  %1236 = select i1 %.not35, i32 %1232, i32 %1234
  %1237 = sub i32 %.0.i337.i, %1235
  store i32 %1237, ptr %17, align 8, !tbaa !69
  %1238 = select i1 %.not35, i16 0, i16 8
  %1239 = add nuw nsw i16 %1208, %1238
  %1240 = sext i32 %1236 to i64
  %1241 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !38
  %1243 = zext i8 %1242 to i32
  %1244 = shl i32 %1236, %1243
  store i32 %1244, ptr %.16.val, align 8, !tbaa !67
  %1245 = shl i32 %1237, %1243
  %1246 = add nsw i32 %.018.i336.i, %1243
  %1247 = icmp sgt i32 %1246, -1
  br i1 %1247, label %1248, label %vpx_rac_renorm.exit341.i

1248:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1249 = load ptr, ptr %18, align 8, !tbaa !70
  %1250 = load ptr, ptr %19, align 8, !tbaa !71
  %1251 = icmp ult ptr %1249, %1250
  br i1 %1251, label %1252, label %vpx_rac_renorm.exit341.i

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1249, i64 2
  store ptr %1253, ptr %18, align 8, !tbaa !72
  %1254 = load i16, ptr %1249, align 1, !tbaa !38
  %1255 = tail call i16 @llvm.bswap.i16(i16 %1254)
  %1256 = zext i16 %1255 to i32
  %1257 = shl i32 %1256, %1246
  %1258 = or i32 %1257, %1245
  %1259 = add nsw i32 %1246, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1252, %1248, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1259, %1252 ], [ %1246, %1248 ], [ %1246, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1258, %1252 ], [ %1245, %1248 ], [ %1245, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1260 = mul i32 %1244, 133
  %1261 = add i32 %1260, -133
  %1262 = ashr i32 %1261, 8
  %1263 = add nsw i32 %1262, 1
  %1264 = shl i32 %1263, 16
  %.not36 = icmp ult i32 %.0.i340.i, %1264
  %1265 = sub i32 %1244, %1263
  %1266 = select i1 %.not36, i32 0, i32 %1264
  %1267 = select i1 %.not36, i32 %1263, i32 %1265
  %1268 = sub i32 %.0.i340.i, %1266
  store i32 %1268, ptr %17, align 8, !tbaa !69
  %1269 = select i1 %.not36, i16 0, i16 4
  %1270 = add nuw nsw i16 %1239, %1269
  %1271 = sext i32 %1267 to i64
  %1272 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !38
  %1274 = zext i8 %1273 to i32
  %1275 = shl i32 %1267, %1274
  store i32 %1275, ptr %.16.val, align 8, !tbaa !67
  %1276 = shl i32 %1268, %1274
  %1277 = add nsw i32 %.018.i339.i, %1274
  %1278 = icmp sgt i32 %1277, -1
  br i1 %1278, label %1279, label %vpx_rac_renorm.exit344.i

1279:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1280 = load ptr, ptr %18, align 8, !tbaa !70
  %1281 = load ptr, ptr %19, align 8, !tbaa !71
  %1282 = icmp ult ptr %1280, %1281
  br i1 %1282, label %1283, label %vpx_rac_renorm.exit344.i

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 2
  store ptr %1284, ptr %18, align 8, !tbaa !72
  %1285 = load i16, ptr %1280, align 1, !tbaa !38
  %1286 = tail call i16 @llvm.bswap.i16(i16 %1285)
  %1287 = zext i16 %1286 to i32
  %1288 = shl i32 %1287, %1277
  %1289 = or i32 %1288, %1276
  %1290 = add nsw i32 %1277, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1283, %1279, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1290, %1283 ], [ %1277, %1279 ], [ %1277, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1289, %1283 ], [ %1276, %1279 ], [ %1276, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1291 = mul i32 %1275, 130
  %1292 = add i32 %1291, -130
  %1293 = ashr i32 %1292, 8
  %1294 = add nsw i32 %1293, 1
  %1295 = shl i32 %1294, 16
  %.not37 = icmp ult i32 %.0.i343.i, %1295
  %1296 = sub i32 %1275, %1294
  %1297 = select i1 %.not37, i32 0, i32 %1295
  %1298 = select i1 %.not37, i32 %1294, i32 %1296
  %1299 = sub i32 %.0.i343.i, %1297
  store i32 %1299, ptr %17, align 8, !tbaa !69
  %1300 = select i1 %.not37, i16 0, i16 2
  %1301 = add nuw nsw i16 %1270, %1300
  %1302 = sext i32 %1298 to i64
  %1303 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !38
  %1305 = zext i8 %1304 to i32
  %1306 = shl i32 %1298, %1305
  store i32 %1306, ptr %.16.val, align 8, !tbaa !67
  %1307 = shl i32 %1299, %1305
  %1308 = add nsw i32 %.018.i342.i, %1305
  %1309 = icmp sgt i32 %1308, -1
  br i1 %1309, label %1310, label %vpx_rac_renorm.exit347.i

1310:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1311 = load ptr, ptr %18, align 8, !tbaa !70
  %1312 = load ptr, ptr %19, align 8, !tbaa !71
  %1313 = icmp ult ptr %1311, %1312
  br i1 %1313, label %1314, label %vpx_rac_renorm.exit347.i

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 2
  store ptr %1315, ptr %18, align 8, !tbaa !72
  %1316 = load i16, ptr %1311, align 1, !tbaa !38
  %1317 = tail call i16 @llvm.bswap.i16(i16 %1316)
  %1318 = zext i16 %1317 to i32
  %1319 = shl i32 %1318, %1308
  %1320 = or i32 %1319, %1307
  %1321 = add nsw i32 %1308, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1314, %1310, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1321, %1314 ], [ %1308, %1310 ], [ %1308, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1320, %1314 ], [ %1307, %1310 ], [ %1307, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1322 = mul i32 %1306, 129
  %1323 = add i32 %1322, -129
  %1324 = ashr i32 %1323, 8
  %1325 = add nsw i32 %1324, 1
  %1326 = shl i32 %1325, 16
  %1327 = icmp uge i32 %.0.i346.i, %1326
  %1328 = sub i32 %1306, %1325
  %1329 = select i1 %1327, i32 %1326, i32 0
  %1330 = select i1 %1327, i32 %1328, i32 %1325
  %1331 = zext i1 %1327 to i16
  store i32 %1330, ptr %.16.val, align 8, !tbaa !67
  %1332 = sub i32 %.0.i346.i, %1329
  store i32 %1332, ptr %17, align 8, !tbaa !69
  %1333 = add nuw nsw i16 %1301, %1331
  br label %1334

1334:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %233, %158
  %.0169.i = phi i16 [ %1333, %vpx_rac_renorm.exit347.i ], [ %897, %vpx_rac_renorm.exit293.i ], [ %710, %vpx_rac_renorm.exit278.i ], [ %583, %vpx_rac_renorm.exit266.i ], [ %428, %vpx_rac_renorm.exit257.i ], [ %364, %vpx_rac_renorm.exit251.i ], [ %270, %vpx_rac_renorm.exit.i ], [ 2, %233 ], [ 1, %158 ]
  %1335 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1335, 0
  br i1 %.not204.i, label %1336, label %1342

1336:                                             ; preds = %1334
  %1337 = add nsw i32 %.2180.i, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i16, ptr %8, i64 %1338
  %1340 = load i16, ptr %1339, align 2, !tbaa !198
  %1341 = sext i16 %1340 to i32
  br label %1342

1342:                                             ; preds = %1336, %1334
  %.4182.i = phi i32 [ %.2180.i, %1334 ], [ %1337, %1336 ]
  %.4.i = phi i32 [ %1335, %1334 ], [ %1341, %1336 ]
  %1343 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !38
  %1347 = zext i8 %1346 to i32
  %1348 = load i32, ptr %16, align 4, !tbaa !68
  %1349 = load i32, ptr %17, align 8, !tbaa !69
  %1350 = shl i32 %1343, %1347
  store i32 %1350, ptr %.16.val, align 8, !tbaa !67
  %1351 = shl i32 %1349, %1347
  %1352 = add nsw i32 %1348, %1347
  %1353 = icmp sgt i32 %1352, -1
  br i1 %1353, label %1354, label %1366

1354:                                             ; preds = %1342
  %1355 = load ptr, ptr %18, align 8, !tbaa !70
  %1356 = load ptr, ptr %19, align 8, !tbaa !71
  %1357 = icmp ult ptr %1355, %1356
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 2
  store ptr %1359, ptr %18, align 8, !tbaa !72
  %1360 = load i16, ptr %1355, align 1, !tbaa !38
  %1361 = tail call i16 @llvm.bswap.i16(i16 %1360)
  %1362 = zext i16 %1361 to i32
  %1363 = shl i32 %1362, %1352
  %1364 = or i32 %1363, %1351
  %1365 = add nsw i32 %1352, -16
  br label %1366

1366:                                             ; preds = %1342, %1354, %1358
  %.018.i.i11 = phi i32 [ %1365, %1358 ], [ %1352, %1354 ], [ %1352, %1342 ]
  %.0.i.i12 = phi i32 [ %1364, %1358 ], [ %1351, %1354 ], [ %1351, %1342 ]
  store i32 %.018.i.i11, ptr %16, align 4, !tbaa !68
  %1367 = shl i32 %1350, 7
  %1368 = add i32 %1367, -128
  %1369 = ashr i32 %1368, 8
  %1370 = add nsw i32 %1369, 1
  %1371 = shl i32 %1370, 16
  %.not50 = icmp ult i32 %.0.i.i12, %1371
  %1372 = sub i32 %1350, %1370
  %1373 = select i1 %.not50, i32 0, i32 %1371
  %1374 = select i1 %.not50, i32 %1370, i32 %1372
  store i32 %1374, ptr %.16.val, align 8, !tbaa !67
  %1375 = sub i32 %.0.i.i12, %1373
  store i32 %1375, ptr %17, align 8, !tbaa !69
  %1376 = sub nsw i16 0, %.0169.i
  %1377 = select i1 %.not50, i16 %.0169.i, i16 %1376
  %1378 = icmp ne i64 %indvars.iv, 0
  %1379 = zext i1 %1378 to i64
  %1380 = getelementptr inbounds nuw i16, ptr %9, i64 %1379
  %1381 = load i16, ptr %1380, align 2, !tbaa !198
  %1382 = mul i16 %1381, %1377
  %1383 = sext i16 %129 to i64
  %1384 = getelementptr inbounds i16, ptr %0, i64 %1383
  store i16 %1382, ptr %1384, align 2, !tbaa !198
  %1385 = getelementptr inbounds [2 x i16], ptr %7, i64 %127
  %1386 = load i16, ptr %1385, align 2, !tbaa !198
  %1387 = sext i16 %1386 to i64
  %1388 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1387
  %1389 = load i8, ptr %1388, align 1, !tbaa !38
  %1390 = zext i8 %1389 to i32
  %1391 = add nuw nsw i32 %1390, 1
  %1392 = getelementptr inbounds nuw i8, ptr %1385, i64 2
  %1393 = load i16, ptr %1392, align 2, !tbaa !198
  %1394 = sext i16 %1393 to i64
  %1395 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1394
  %1396 = load i8, ptr %1395, align 1, !tbaa !38
  %1397 = zext i8 %1396 to i32
  %1398 = add nuw nsw i32 %1391, %1397
  %1399 = lshr i32 %1398, 1
  %1400 = sext i32 %.4182.i to i64
  %1401 = zext nneg i32 %1399 to i64
  %1402 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1400, i64 %1401
  %1403 = add nsw i32 %125, 1
  %1404 = icmp slt i32 %1403, %1
  br i1 %1404, label %20, label %decode_coeffs_b_generic.exit, !llvm.loop !199

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1366, %102
  %.3186.i = phi i32 [ %1, %102 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1403, %1366 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #6
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b_16bpp(i8 %.0.val.1.val, ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #4 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !198
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #6
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %20 = icmp eq i8 %.0.val.1.val, 12
  br label %21

21:                                               ; preds = %1497, %10
  %.0183.i = phi i32 [ 0, %10 ], [ %1536, %1497 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1497 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1497 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1535, %1497 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1532, %1497 ]
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
  %54 = sext i32 %.0168.i to i64
  %55 = getelementptr inbounds [6 x [2 x i32]], ptr %3, i64 %53, i64 %54, i64 %.0.i246.i
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !92
  br i1 %.not.i244.i, label %.preheader.preheader, label %decode_coeffs_b_generic.exit

.preheader.preheader:                             ; preds = %vpx_rac_renorm.exit350.i
  %58 = sext i32 %.0183.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %103
  %indvars.iv = phi i64 [ %58, %.preheader.preheader ], [ %indvars.iv.next, %103 ]
  %.2180.i = phi i32 [ %.0178.i, %.preheader.preheader ], [ %.3181.i, %103 ]
  %.2177.i = phi i32 [ %.0175.i, %.preheader.preheader ], [ %.3.i, %103 ]
  %.2174.i = phi ptr [ %.0172.i, %.preheader.preheader ], [ %124, %103 ]
  %.2.i = phi i32 [ %.0168.i, %.preheader.preheader ], [ %122, %103 ]
  %59 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %.16.val, align 8, !tbaa !67
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !38
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %16, align 4, !tbaa !68
  %68 = load i32, ptr %17, align 8, !tbaa !69
  %69 = shl i32 %62, %66
  store i32 %69, ptr %.16.val, align 8, !tbaa !67
  %70 = shl i32 %68, %66
  %71 = add nsw i32 %67, %66
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %vpx_rac_renorm.exit353.i

73:                                               ; preds = %.preheader
  %74 = load ptr, ptr %18, align 8, !tbaa !70
  %75 = load ptr, ptr %19, align 8, !tbaa !71
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %vpx_rac_renorm.exit353.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %78, ptr %18, align 8, !tbaa !72
  %79 = load i16, ptr %74, align 1, !tbaa !38
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, %71
  %83 = or i32 %82, %70
  %84 = add nsw i32 %71, -16
  br label %vpx_rac_renorm.exit353.i

vpx_rac_renorm.exit353.i:                         ; preds = %77, %73, %.preheader
  %.018.i351.i = phi i32 [ %84, %77 ], [ %71, %73 ], [ %71, %.preheader ]
  %.0.i352.i = phi i32 [ %83, %77 ], [ %70, %73 ], [ %70, %.preheader ]
  store i32 %.018.i351.i, ptr %16, align 4, !tbaa !68
  %85 = add nsw i32 %69, -1
  %86 = mul nsw i32 %85, %61
  %87 = ashr i32 %86, 8
  %88 = add nsw i32 %87, 1
  %89 = shl i32 %88, 16
  %.not.i240.i = icmp ult i32 %.0.i352.i, %89
  br i1 %.not.i240.i, label %90, label %125

90:                                               ; preds = %vpx_rac_renorm.exit353.i
  store i32 %88, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i352.i, ptr %17, align 8, !tbaa !69
  %91 = sext i32 %.2180.i to i64
  %92 = sext i32 %.2.i to i64
  %93 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !92
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !92
  %96 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %96, 0
  br i1 %.not194.i, label %97, label %103

97:                                               ; preds = %90
  %98 = add nsw i32 %.2180.i, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %8, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !198
  %102 = sext i16 %101 to i32
  br label %103

103:                                              ; preds = %97, %90
  %.pre-phi = phi i64 [ %99, %97 ], [ %91, %90 ]
  %.3181.i = phi i32 [ %98, %97 ], [ %.2180.i, %90 ]
  %.3.i = phi i32 [ %102, %97 ], [ %96, %90 ]
  %104 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2, !tbaa !198
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !38
  %108 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !198
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !38
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !198
  %117 = sext i16 %116 to i64
  %118 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !38
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %114, %120
  %122 = lshr i32 %121, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi, i64 %123
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %decode_coeffs_b_generic.exit, label %.preheader

125:                                              ; preds = %vpx_rac_renorm.exit353.i
  %126 = trunc nsw i64 %indvars.iv to i32
  %127 = sub i32 %69, %88
  store i32 %127, ptr %.16.val, align 8, !tbaa !67
  %narrow.i241.i = sub nuw i32 %.0.i352.i, %89
  store i32 %narrow.i241.i, ptr %17, align 8, !tbaa !69
  %sext = shl i64 %indvars.iv, 32
  %128 = ashr exact i64 %sext, 32
  %129 = getelementptr inbounds i16, ptr %6, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !198
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !38
  %134 = zext i8 %133 to i32
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = shl i32 %127, %138
  store i32 %139, ptr %.16.val, align 8, !tbaa !67
  %140 = shl i32 %narrow.i241.i, %138
  %141 = add nsw i32 %.018.i351.i, %138
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %vpx_rac_renorm.exit356.i

143:                                              ; preds = %125
  %144 = load ptr, ptr %18, align 8, !tbaa !70
  %145 = load ptr, ptr %19, align 8, !tbaa !71
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %vpx_rac_renorm.exit356.i

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %148, ptr %18, align 8, !tbaa !72
  %149 = load i16, ptr %144, align 1, !tbaa !38
  %150 = tail call i16 @llvm.bswap.i16(i16 %149)
  %151 = zext i16 %150 to i32
  %152 = shl i32 %151, %141
  %153 = or i32 %152, %140
  %154 = add nsw i32 %141, -16
  br label %vpx_rac_renorm.exit356.i

vpx_rac_renorm.exit356.i:                         ; preds = %147, %143, %125
  %.018.i354.i = phi i32 [ %154, %147 ], [ %141, %143 ], [ %141, %125 ]
  %.0.i355.i = phi i32 [ %153, %147 ], [ %140, %143 ], [ %140, %125 ]
  store i32 %.018.i354.i, ptr %16, align 4, !tbaa !68
  %155 = add nsw i32 %139, -1
  %156 = mul nsw i32 %155, %134
  %157 = ashr i32 %156, 8
  %158 = add nsw i32 %157, 1
  %159 = shl i32 %158, 16
  %.not.i236.i = icmp ult i32 %.0.i355.i, %159
  br i1 %.not.i236.i, label %160, label %168

160:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %158, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %161 = sext i32 %.2180.i to i64
  %162 = sext i32 %.2.i to i64
  %163 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %161, i64 %162, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !92
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !92
  %166 = sext i16 %130 to i64
  %167 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %166
  store i8 1, ptr %167, align 1, !tbaa !38
  br label %1465

168:                                              ; preds = %vpx_rac_renorm.exit356.i
  %169 = sub i32 %139, %158
  store i32 %169, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %159
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %170 = sext i32 %.2180.i to i64
  %171 = sext i32 %.2.i to i64
  %172 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %170, i64 %171, i64 2
  %173 = load i32, ptr %172, align 4, !tbaa !92
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !92
  %175 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !38
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %.16.val, align 8, !tbaa !67
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !38
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %16, align 4, !tbaa !68
  %184 = load i32, ptr %17, align 8, !tbaa !69
  %185 = shl i32 %178, %182
  store i32 %185, ptr %.16.val, align 8, !tbaa !67
  %186 = shl i32 %184, %182
  %187 = add nsw i32 %183, %182
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %vpx_rac_renorm.exit359.i

189:                                              ; preds = %168
  %190 = load ptr, ptr %18, align 8, !tbaa !70
  %191 = load ptr, ptr %19, align 8, !tbaa !71
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %vpx_rac_renorm.exit359.i

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %194, ptr %18, align 8, !tbaa !72
  %195 = load i16, ptr %190, align 1, !tbaa !38
  %196 = tail call i16 @llvm.bswap.i16(i16 %195)
  %197 = zext i16 %196 to i32
  %198 = shl i32 %197, %187
  %199 = or i32 %198, %186
  %200 = add nsw i32 %187, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %193, %189, %168
  %.018.i357.i = phi i32 [ %200, %193 ], [ %187, %189 ], [ %187, %168 ]
  %.0.i358.i = phi i32 [ %199, %193 ], [ %186, %189 ], [ %186, %168 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %201 = add nsw i32 %185, -1
  %202 = mul nsw i32 %201, %177
  %203 = ashr i32 %202, 8
  %204 = add nsw i32 %203, 1
  %205 = shl i32 %204, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %205
  br i1 %.not.i232.i, label %206, label %275

206:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %204, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %208 = load i8, ptr %207, align 1, !tbaa !38
  %209 = zext i8 %208 to i32
  %210 = sext i32 %204 to i64
  %211 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !38
  %213 = zext i8 %212 to i32
  %214 = shl i32 %204, %213
  store i32 %214, ptr %.16.val, align 8, !tbaa !67
  %215 = shl i32 %.0.i358.i, %213
  %216 = add nsw i32 %.018.i357.i, %213
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %vpx_rac_renorm.exit362.i

218:                                              ; preds = %206
  %219 = load ptr, ptr %18, align 8, !tbaa !70
  %220 = load ptr, ptr %19, align 8, !tbaa !71
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %vpx_rac_renorm.exit362.i

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store ptr %223, ptr %18, align 8, !tbaa !72
  %224 = load i16, ptr %219, align 1, !tbaa !38
  %225 = tail call i16 @llvm.bswap.i16(i16 %224)
  %226 = zext i16 %225 to i32
  %227 = shl i32 %226, %216
  %228 = or i32 %227, %215
  %229 = add nsw i32 %216, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %222, %218, %206
  %.018.i360.i = phi i32 [ %229, %222 ], [ %216, %218 ], [ %216, %206 ]
  %.0.i361.i = phi i32 [ %228, %222 ], [ %215, %218 ], [ %215, %206 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %230 = add nsw i32 %214, -1
  %231 = mul nsw i32 %230, %209
  %232 = ashr i32 %231, 8
  %233 = add nsw i32 %232, 1
  %234 = shl i32 %233, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %234
  br i1 %.not.i228.i, label %235, label %238

235:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %233, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %236 = sext i16 %130 to i64
  %237 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %236
  store i8 2, ptr %237, align 1, !tbaa !38
  br label %1465

238:                                              ; preds = %vpx_rac_renorm.exit362.i
  %239 = sub i32 %214, %233
  store i32 %239, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %234
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !38
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !38
  %245 = zext i8 %244 to i32
  %246 = shl i32 %239, %245
  store i32 %246, ptr %.16.val, align 8, !tbaa !67
  %247 = shl i32 %narrow.i229.i, %245
  %248 = add nsw i32 %.018.i360.i, %245
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %vpx_rac_renorm.exit.i

250:                                              ; preds = %238
  %251 = load ptr, ptr %18, align 8, !tbaa !70
  %252 = load ptr, ptr %19, align 8, !tbaa !71
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %vpx_rac_renorm.exit.i

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store ptr %255, ptr %18, align 8, !tbaa !72
  %256 = load i16, ptr %251, align 1, !tbaa !38
  %257 = tail call i16 @llvm.bswap.i16(i16 %256)
  %258 = zext i16 %257 to i32
  %259 = shl i32 %258, %248
  %260 = or i32 %259, %247
  %261 = add nsw i32 %248, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %254, %250, %238
  %.018.i.i = phi i32 [ %261, %254 ], [ %248, %250 ], [ %248, %238 ]
  %.0.i248.i = phi i32 [ %260, %254 ], [ %247, %250 ], [ %247, %238 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %262 = add nsw i32 %246, -1
  %263 = zext i8 %241 to i32
  %264 = mul nsw i32 %262, %263
  %265 = ashr i32 %264, 8
  %266 = add nsw i32 %265, 1
  %267 = shl i32 %266, 16
  %.not53 = icmp ult i32 %.0.i248.i, %267
  %268 = sub i32 %246, %266
  %269 = select i1 %.not53, i32 0, i32 %267
  %270 = select i1 %.not53, i32 %266, i32 %268
  store i32 %270, ptr %.16.val, align 8, !tbaa !67
  %271 = sub i32 %.0.i248.i, %269
  store i32 %271, ptr %17, align 8, !tbaa !69
  %272 = select i1 %.not53, i32 3, i32 4
  %273 = sext i16 %130 to i64
  %274 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %273
  store i8 3, ptr %274, align 1, !tbaa !38
  br label %1465

275:                                              ; preds = %vpx_rac_renorm.exit359.i
  %276 = sub i32 %185, %204
  store i32 %276, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %205
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %277 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %278 = load i8, ptr %277, align 1, !tbaa !38
  %279 = zext i8 %278 to i32
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !38
  %283 = zext i8 %282 to i32
  %284 = shl i32 %276, %283
  store i32 %284, ptr %.16.val, align 8, !tbaa !67
  %285 = shl i32 %narrow.i233.i, %283
  %286 = add nsw i32 %.018.i357.i, %283
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %vpx_rac_renorm.exit365.i

288:                                              ; preds = %275
  %289 = load ptr, ptr %18, align 8, !tbaa !70
  %290 = load ptr, ptr %19, align 8, !tbaa !71
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %292, label %vpx_rac_renorm.exit365.i

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store ptr %293, ptr %18, align 8, !tbaa !72
  %294 = load i16, ptr %289, align 1, !tbaa !38
  %295 = tail call i16 @llvm.bswap.i16(i16 %294)
  %296 = zext i16 %295 to i32
  %297 = shl i32 %296, %286
  %298 = or i32 %297, %285
  %299 = add nsw i32 %286, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %292, %288, %275
  %.018.i363.i = phi i32 [ %299, %292 ], [ %286, %288 ], [ %286, %275 ]
  %.0.i364.i = phi i32 [ %298, %292 ], [ %285, %288 ], [ %285, %275 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %300 = add nsw i32 %284, -1
  %301 = mul nsw i32 %300, %279
  %302 = ashr i32 %301, 8
  %303 = add nsw i32 %302, 1
  %304 = shl i32 %303, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %304
  br i1 %.not.i224.i, label %305, label %431

305:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %303, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %306 = sext i16 %130 to i64
  %307 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %306
  store i8 4, ptr %307, align 1, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %309 = load i8, ptr %308, align 1, !tbaa !38
  %310 = zext i8 %309 to i32
  %311 = sext i32 %303 to i64
  %312 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !38
  %314 = zext i8 %313 to i32
  %315 = shl i32 %303, %314
  store i32 %315, ptr %.16.val, align 8, !tbaa !67
  %316 = shl i32 %.0.i364.i, %314
  %317 = add nsw i32 %.018.i363.i, %314
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %vpx_rac_renorm.exit368.i

319:                                              ; preds = %305
  %320 = load ptr, ptr %18, align 8, !tbaa !70
  %321 = load ptr, ptr %19, align 8, !tbaa !71
  %322 = icmp ult ptr %320, %321
  br i1 %322, label %323, label %vpx_rac_renorm.exit368.i

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %324, ptr %18, align 8, !tbaa !72
  %325 = load i16, ptr %320, align 1, !tbaa !38
  %326 = tail call i16 @llvm.bswap.i16(i16 %325)
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, %317
  %329 = or i32 %328, %316
  %330 = add nsw i32 %317, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %323, %319, %305
  %.018.i366.i = phi i32 [ %330, %323 ], [ %317, %319 ], [ %317, %305 ]
  %.0.i367.i = phi i32 [ %329, %323 ], [ %316, %319 ], [ %316, %305 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %331 = add nsw i32 %315, -1
  %332 = mul nsw i32 %331, %310
  %333 = ashr i32 %332, 8
  %334 = add nsw i32 %333, 1
  %335 = shl i32 %334, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %335
  br i1 %.not.i220.i, label %336, label %367

336:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !38
  %340 = zext i8 %339 to i32
  %341 = shl i32 %334, %340
  store i32 %341, ptr %.16.val, align 8, !tbaa !67
  %342 = shl i32 %.0.i367.i, %340
  %343 = add nsw i32 %.018.i366.i, %340
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %vpx_rac_renorm.exit251.i

345:                                              ; preds = %336
  %346 = load ptr, ptr %18, align 8, !tbaa !70
  %347 = load ptr, ptr %19, align 8, !tbaa !71
  %348 = icmp ult ptr %346, %347
  br i1 %348, label %349, label %vpx_rac_renorm.exit251.i

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %350, ptr %18, align 8, !tbaa !72
  %351 = load i16, ptr %346, align 1, !tbaa !38
  %352 = tail call i16 @llvm.bswap.i16(i16 %351)
  %353 = zext i16 %352 to i32
  %354 = shl i32 %353, %343
  %355 = or i32 %354, %342
  %356 = add nsw i32 %343, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %349, %345, %336
  %.018.i249.i = phi i32 [ %356, %349 ], [ %343, %345 ], [ %343, %336 ]
  %.0.i250.i = phi i32 [ %355, %349 ], [ %342, %345 ], [ %342, %336 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %357 = mul i32 %341, 159
  %358 = add i32 %357, -159
  %359 = ashr i32 %358, 8
  %360 = add nsw i32 %359, 1
  %361 = shl i32 %360, 16
  %.not52 = icmp ult i32 %.0.i250.i, %361
  %362 = sub i32 %341, %360
  %363 = select i1 %.not52, i32 0, i32 %361
  %364 = select i1 %.not52, i32 %360, i32 %362
  store i32 %364, ptr %.16.val, align 8, !tbaa !67
  %365 = sub i32 %.0.i250.i, %363
  store i32 %365, ptr %17, align 8, !tbaa !69
  %366 = select i1 %.not52, i32 5, i32 6
  br label %1465

367:                                              ; preds = %vpx_rac_renorm.exit368.i
  %368 = sub i32 %315, %334
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %335
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !38
  %372 = zext i8 %371 to i32
  %373 = shl i32 %368, %372
  store i32 %373, ptr %.16.val, align 8, !tbaa !67
  %374 = shl i32 %narrow.i221.i, %372
  %375 = add nsw i32 %.018.i366.i, %372
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %377, label %vpx_rac_renorm.exit254.i

377:                                              ; preds = %367
  %378 = load ptr, ptr %18, align 8, !tbaa !70
  %379 = load ptr, ptr %19, align 8, !tbaa !71
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %381, label %vpx_rac_renorm.exit254.i

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 2
  store ptr %382, ptr %18, align 8, !tbaa !72
  %383 = load i16, ptr %378, align 1, !tbaa !38
  %384 = tail call i16 @llvm.bswap.i16(i16 %383)
  %385 = zext i16 %384 to i32
  %386 = shl i32 %385, %375
  %387 = or i32 %386, %374
  %388 = add nsw i32 %375, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %381, %377, %367
  %.018.i252.i = phi i32 [ %388, %381 ], [ %375, %377 ], [ %375, %367 ]
  %.0.i253.i = phi i32 [ %387, %381 ], [ %374, %377 ], [ %374, %367 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %389 = mul i32 %373, 165
  %390 = add i32 %389, -165
  %391 = ashr i32 %390, 8
  %392 = add nsw i32 %391, 1
  %393 = shl i32 %392, 16
  %.not51 = icmp ult i32 %.0.i253.i, %393
  %394 = sub i32 %373, %392
  %395 = select i1 %.not51, i32 0, i32 %393
  %396 = select i1 %.not51, i32 %392, i32 %394
  %397 = sub i32 %.0.i253.i, %395
  store i32 %397, ptr %17, align 8, !tbaa !69
  %398 = select i1 %.not51, i32 7, i32 9
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !38
  %402 = zext i8 %401 to i32
  %403 = shl i32 %396, %402
  store i32 %403, ptr %.16.val, align 8, !tbaa !67
  %404 = shl i32 %397, %402
  %405 = add nsw i32 %.018.i252.i, %402
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %vpx_rac_renorm.exit257.i

407:                                              ; preds = %vpx_rac_renorm.exit254.i
  %408 = load ptr, ptr %18, align 8, !tbaa !70
  %409 = load ptr, ptr %19, align 8, !tbaa !71
  %410 = icmp ult ptr %408, %409
  br i1 %410, label %411, label %vpx_rac_renorm.exit257.i

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 2
  store ptr %412, ptr %18, align 8, !tbaa !72
  %413 = load i16, ptr %408, align 1, !tbaa !38
  %414 = tail call i16 @llvm.bswap.i16(i16 %413)
  %415 = zext i16 %414 to i32
  %416 = shl i32 %415, %405
  %417 = or i32 %416, %404
  %418 = add nsw i32 %405, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %411, %407, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %418, %411 ], [ %405, %407 ], [ %405, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %417, %411 ], [ %404, %407 ], [ %404, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %419 = mul i32 %403, 145
  %420 = add i32 %419, -145
  %421 = ashr i32 %420, 8
  %422 = add nsw i32 %421, 1
  %423 = shl i32 %422, 16
  %424 = icmp uge i32 %.0.i256.i, %423
  %425 = sub i32 %403, %422
  %426 = select i1 %424, i32 %423, i32 0
  %427 = select i1 %424, i32 %425, i32 %422
  %428 = zext i1 %424 to i32
  store i32 %427, ptr %.16.val, align 8, !tbaa !67
  %429 = sub i32 %.0.i256.i, %426
  store i32 %429, ptr %17, align 8, !tbaa !69
  %430 = add nuw nsw i32 %398, %428
  br label %1465

431:                                              ; preds = %vpx_rac_renorm.exit365.i
  %432 = sub i32 %284, %303
  store i32 %432, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %304
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %433 = sext i16 %130 to i64
  %434 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %433
  store i8 5, ptr %434, align 1, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %436 = load i8, ptr %435, align 1, !tbaa !38
  %437 = zext i8 %436 to i32
  %438 = sext i32 %432 to i64
  %439 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !38
  %441 = zext i8 %440 to i32
  %442 = shl i32 %432, %441
  store i32 %442, ptr %.16.val, align 8, !tbaa !67
  %443 = shl i32 %narrow.i225.i, %441
  %444 = add nsw i32 %.018.i363.i, %441
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %446, label %vpx_rac_renorm.exit371.i

446:                                              ; preds = %431
  %447 = load ptr, ptr %18, align 8, !tbaa !70
  %448 = load ptr, ptr %19, align 8, !tbaa !71
  %449 = icmp ult ptr %447, %448
  br i1 %449, label %450, label %vpx_rac_renorm.exit371.i

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 2
  store ptr %451, ptr %18, align 8, !tbaa !72
  %452 = load i16, ptr %447, align 1, !tbaa !38
  %453 = tail call i16 @llvm.bswap.i16(i16 %452)
  %454 = zext i16 %453 to i32
  %455 = shl i32 %454, %444
  %456 = or i32 %455, %443
  %457 = add nsw i32 %444, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %450, %446, %431
  %.018.i369.i = phi i32 [ %457, %450 ], [ %444, %446 ], [ %444, %431 ]
  %.0.i370.i = phi i32 [ %456, %450 ], [ %443, %446 ], [ %443, %431 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %458 = add nsw i32 %442, -1
  %459 = mul nsw i32 %458, %437
  %460 = ashr i32 %459, 8
  %461 = add nsw i32 %460, 1
  %462 = shl i32 %461, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %462
  br i1 %.not.i216.i, label %463, label %713

463:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %461, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %464 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %465 = load i8, ptr %464, align 1, !tbaa !38
  %466 = zext i8 %465 to i32
  %467 = sext i32 %461 to i64
  %468 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !38
  %470 = zext i8 %469 to i32
  %471 = shl i32 %461, %470
  store i32 %471, ptr %.16.val, align 8, !tbaa !67
  %472 = shl i32 %.0.i370.i, %470
  %473 = add nsw i32 %.018.i369.i, %470
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %vpx_rac_renorm.exit374.i

475:                                              ; preds = %463
  %476 = load ptr, ptr %18, align 8, !tbaa !70
  %477 = load ptr, ptr %19, align 8, !tbaa !71
  %478 = icmp ult ptr %476, %477
  br i1 %478, label %479, label %vpx_rac_renorm.exit374.i

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 2
  store ptr %480, ptr %18, align 8, !tbaa !72
  %481 = load i16, ptr %476, align 1, !tbaa !38
  %482 = tail call i16 @llvm.bswap.i16(i16 %481)
  %483 = zext i16 %482 to i32
  %484 = shl i32 %483, %473
  %485 = or i32 %484, %472
  %486 = add nsw i32 %473, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %479, %475, %463
  %.018.i372.i = phi i32 [ %486, %479 ], [ %473, %475 ], [ %473, %463 ]
  %.0.i373.i = phi i32 [ %485, %479 ], [ %472, %475 ], [ %472, %463 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %487 = add nsw i32 %471, -1
  %488 = mul nsw i32 %487, %466
  %489 = ashr i32 %488, 8
  %490 = add nsw i32 %489, 1
  %491 = shl i32 %490, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %491
  br i1 %.not.i212.i, label %492, label %586

492:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !38
  %496 = zext i8 %495 to i32
  %497 = shl i32 %490, %496
  store i32 %497, ptr %.16.val, align 8, !tbaa !67
  %498 = shl i32 %.0.i373.i, %496
  %499 = add nsw i32 %.018.i372.i, %496
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %vpx_rac_renorm.exit260.i

501:                                              ; preds = %492
  %502 = load ptr, ptr %18, align 8, !tbaa !70
  %503 = load ptr, ptr %19, align 8, !tbaa !71
  %504 = icmp ult ptr %502, %503
  br i1 %504, label %505, label %vpx_rac_renorm.exit260.i

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store ptr %506, ptr %18, align 8, !tbaa !72
  %507 = load i16, ptr %502, align 1, !tbaa !38
  %508 = tail call i16 @llvm.bswap.i16(i16 %507)
  %509 = zext i16 %508 to i32
  %510 = shl i32 %509, %499
  %511 = or i32 %510, %498
  %512 = add nsw i32 %499, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %505, %501, %492
  %.018.i258.i = phi i32 [ %512, %505 ], [ %499, %501 ], [ %499, %492 ]
  %.0.i259.i = phi i32 [ %511, %505 ], [ %498, %501 ], [ %498, %492 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %513 = mul i32 %497, 173
  %514 = add i32 %513, -173
  %515 = ashr i32 %514, 8
  %516 = add nsw i32 %515, 1
  %517 = shl i32 %516, 16
  %.not49 = icmp ult i32 %.0.i259.i, %517
  %518 = sub i32 %497, %516
  %519 = select i1 %.not49, i32 0, i32 %517
  %520 = select i1 %.not49, i32 %516, i32 %518
  %521 = sub i32 %.0.i259.i, %519
  store i32 %521, ptr %17, align 8, !tbaa !69
  %522 = select i1 %.not49, i32 11, i32 15
  %523 = sext i32 %520 to i64
  %524 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !38
  %526 = zext i8 %525 to i32
  %527 = shl i32 %520, %526
  store i32 %527, ptr %.16.val, align 8, !tbaa !67
  %528 = shl i32 %521, %526
  %529 = add nsw i32 %.018.i258.i, %526
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %vpx_rac_renorm.exit263.i

531:                                              ; preds = %vpx_rac_renorm.exit260.i
  %532 = load ptr, ptr %18, align 8, !tbaa !70
  %533 = load ptr, ptr %19, align 8, !tbaa !71
  %534 = icmp ult ptr %532, %533
  br i1 %534, label %535, label %vpx_rac_renorm.exit263.i

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 2
  store ptr %536, ptr %18, align 8, !tbaa !72
  %537 = load i16, ptr %532, align 1, !tbaa !38
  %538 = tail call i16 @llvm.bswap.i16(i16 %537)
  %539 = zext i16 %538 to i32
  %540 = shl i32 %539, %529
  %541 = or i32 %540, %528
  %542 = add nsw i32 %529, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %535, %531, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %542, %535 ], [ %529, %531 ], [ %529, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %541, %535 ], [ %528, %531 ], [ %528, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %543 = mul i32 %527, 148
  %544 = add i32 %543, -148
  %545 = ashr i32 %544, 8
  %546 = add nsw i32 %545, 1
  %547 = shl i32 %546, 16
  %.not50 = icmp ult i32 %.0.i262.i, %547
  %548 = sub i32 %527, %546
  %549 = select i1 %.not50, i32 0, i32 %547
  %550 = select i1 %.not50, i32 %546, i32 %548
  %551 = sub i32 %.0.i262.i, %549
  store i32 %551, ptr %17, align 8, !tbaa !69
  %552 = select i1 %.not50, i32 0, i32 2
  %553 = add nuw nsw i32 %552, %522
  %554 = sext i32 %550 to i64
  %555 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !38
  %557 = zext i8 %556 to i32
  %558 = shl i32 %550, %557
  store i32 %558, ptr %.16.val, align 8, !tbaa !67
  %559 = shl i32 %551, %557
  %560 = add nsw i32 %.018.i261.i, %557
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %562, label %vpx_rac_renorm.exit266.i

562:                                              ; preds = %vpx_rac_renorm.exit263.i
  %563 = load ptr, ptr %18, align 8, !tbaa !70
  %564 = load ptr, ptr %19, align 8, !tbaa !71
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %566, label %vpx_rac_renorm.exit266.i

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 2
  store ptr %567, ptr %18, align 8, !tbaa !72
  %568 = load i16, ptr %563, align 1, !tbaa !38
  %569 = tail call i16 @llvm.bswap.i16(i16 %568)
  %570 = zext i16 %569 to i32
  %571 = shl i32 %570, %560
  %572 = or i32 %571, %559
  %573 = add nsw i32 %560, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %566, %562, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %573, %566 ], [ %560, %562 ], [ %560, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %572, %566 ], [ %559, %562 ], [ %559, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %574 = mul i32 %558, 140
  %575 = add i32 %574, -140
  %576 = ashr i32 %575, 8
  %577 = add nsw i32 %576, 1
  %578 = shl i32 %577, 16
  %579 = icmp uge i32 %.0.i265.i, %578
  %580 = sub i32 %558, %577
  %581 = select i1 %579, i32 %578, i32 0
  %582 = select i1 %579, i32 %580, i32 %577
  %583 = zext i1 %579 to i32
  store i32 %582, ptr %.16.val, align 8, !tbaa !67
  %584 = sub i32 %.0.i265.i, %581
  store i32 %584, ptr %17, align 8, !tbaa !69
  %585 = add nuw nsw i32 %553, %583
  br label %1465

586:                                              ; preds = %vpx_rac_renorm.exit374.i
  %587 = sub i32 %471, %490
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %491
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !38
  %591 = zext i8 %590 to i32
  %592 = shl i32 %587, %591
  store i32 %592, ptr %.16.val, align 8, !tbaa !67
  %593 = shl i32 %narrow.i213.i, %591
  %594 = add nsw i32 %.018.i372.i, %591
  %595 = icmp sgt i32 %594, -1
  br i1 %595, label %596, label %vpx_rac_renorm.exit269.i

596:                                              ; preds = %586
  %597 = load ptr, ptr %18, align 8, !tbaa !70
  %598 = load ptr, ptr %19, align 8, !tbaa !71
  %599 = icmp ult ptr %597, %598
  br i1 %599, label %600, label %vpx_rac_renorm.exit269.i

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %601, ptr %18, align 8, !tbaa !72
  %602 = load i16, ptr %597, align 1, !tbaa !38
  %603 = tail call i16 @llvm.bswap.i16(i16 %602)
  %604 = zext i16 %603 to i32
  %605 = shl i32 %604, %594
  %606 = or i32 %605, %593
  %607 = add nsw i32 %594, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %600, %596, %586
  %.018.i267.i = phi i32 [ %607, %600 ], [ %594, %596 ], [ %594, %586 ]
  %.0.i268.i = phi i32 [ %606, %600 ], [ %593, %596 ], [ %593, %586 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %608 = mul i32 %592, 176
  %609 = add i32 %608, -176
  %610 = ashr i32 %609, 8
  %611 = add nsw i32 %610, 1
  %612 = shl i32 %611, 16
  %.not46 = icmp ult i32 %.0.i268.i, %612
  %613 = sub i32 %592, %611
  %614 = select i1 %.not46, i32 0, i32 %612
  %615 = select i1 %.not46, i32 %611, i32 %613
  %616 = sub i32 %.0.i268.i, %614
  store i32 %616, ptr %17, align 8, !tbaa !69
  %617 = select i1 %.not46, i32 0, i32 8
  %618 = sext i32 %615 to i64
  %619 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !38
  %621 = zext i8 %620 to i32
  %622 = shl i32 %615, %621
  store i32 %622, ptr %.16.val, align 8, !tbaa !67
  %623 = shl i32 %616, %621
  %624 = add nsw i32 %.018.i267.i, %621
  %625 = icmp sgt i32 %624, -1
  br i1 %625, label %626, label %vpx_rac_renorm.exit272.i

626:                                              ; preds = %vpx_rac_renorm.exit269.i
  %627 = load ptr, ptr %18, align 8, !tbaa !70
  %628 = load ptr, ptr %19, align 8, !tbaa !71
  %629 = icmp ult ptr %627, %628
  br i1 %629, label %630, label %vpx_rac_renorm.exit272.i

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 2
  store ptr %631, ptr %18, align 8, !tbaa !72
  %632 = load i16, ptr %627, align 1, !tbaa !38
  %633 = tail call i16 @llvm.bswap.i16(i16 %632)
  %634 = zext i16 %633 to i32
  %635 = shl i32 %634, %624
  %636 = or i32 %635, %623
  %637 = add nsw i32 %624, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %630, %626, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %637, %630 ], [ %624, %626 ], [ %624, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %636, %630 ], [ %623, %626 ], [ %623, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %638 = mul i32 %622, 155
  %639 = add i32 %638, -155
  %640 = ashr i32 %639, 8
  %641 = add nsw i32 %640, 1
  %642 = shl i32 %641, 16
  %.not47 = icmp ult i32 %.0.i271.i, %642
  %643 = sub i32 %622, %641
  %644 = select i1 %.not47, i32 0, i32 %642
  %645 = select i1 %.not47, i32 %641, i32 %643
  %646 = sub i32 %.0.i271.i, %644
  store i32 %646, ptr %17, align 8, !tbaa !69
  %647 = select i1 %.not47, i32 0, i32 4
  %648 = or disjoint i32 %617, %647
  %649 = or disjoint i32 %648, 19
  %650 = sext i32 %645 to i64
  %651 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !38
  %653 = zext i8 %652 to i32
  %654 = shl i32 %645, %653
  store i32 %654, ptr %.16.val, align 8, !tbaa !67
  %655 = shl i32 %646, %653
  %656 = add nsw i32 %.018.i270.i, %653
  %657 = icmp sgt i32 %656, -1
  br i1 %657, label %658, label %vpx_rac_renorm.exit275.i

658:                                              ; preds = %vpx_rac_renorm.exit272.i
  %659 = load ptr, ptr %18, align 8, !tbaa !70
  %660 = load ptr, ptr %19, align 8, !tbaa !71
  %661 = icmp ult ptr %659, %660
  br i1 %661, label %662, label %vpx_rac_renorm.exit275.i

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 2
  store ptr %663, ptr %18, align 8, !tbaa !72
  %664 = load i16, ptr %659, align 1, !tbaa !38
  %665 = tail call i16 @llvm.bswap.i16(i16 %664)
  %666 = zext i16 %665 to i32
  %667 = shl i32 %666, %656
  %668 = or i32 %667, %655
  %669 = add nsw i32 %656, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %662, %658, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %669, %662 ], [ %656, %658 ], [ %656, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %668, %662 ], [ %655, %658 ], [ %655, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %670 = mul i32 %654, 140
  %671 = add i32 %670, -140
  %672 = ashr i32 %671, 8
  %673 = add nsw i32 %672, 1
  %674 = shl i32 %673, 16
  %.not48 = icmp ult i32 %.0.i274.i, %674
  %675 = sub i32 %654, %673
  %676 = select i1 %.not48, i32 0, i32 %674
  %677 = select i1 %.not48, i32 %673, i32 %675
  %678 = sub i32 %.0.i274.i, %676
  store i32 %678, ptr %17, align 8, !tbaa !69
  %679 = select i1 %.not48, i32 0, i32 2
  %680 = add nuw nsw i32 %649, %679
  %681 = sext i32 %677 to i64
  %682 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !38
  %684 = zext i8 %683 to i32
  %685 = shl i32 %677, %684
  store i32 %685, ptr %.16.val, align 8, !tbaa !67
  %686 = shl i32 %678, %684
  %687 = add nsw i32 %.018.i273.i, %684
  %688 = icmp sgt i32 %687, -1
  br i1 %688, label %689, label %vpx_rac_renorm.exit278.i

689:                                              ; preds = %vpx_rac_renorm.exit275.i
  %690 = load ptr, ptr %18, align 8, !tbaa !70
  %691 = load ptr, ptr %19, align 8, !tbaa !71
  %692 = icmp ult ptr %690, %691
  br i1 %692, label %693, label %vpx_rac_renorm.exit278.i

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 2
  store ptr %694, ptr %18, align 8, !tbaa !72
  %695 = load i16, ptr %690, align 1, !tbaa !38
  %696 = tail call i16 @llvm.bswap.i16(i16 %695)
  %697 = zext i16 %696 to i32
  %698 = shl i32 %697, %687
  %699 = or i32 %698, %686
  %700 = add nsw i32 %687, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %693, %689, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %700, %693 ], [ %687, %689 ], [ %687, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %699, %693 ], [ %686, %689 ], [ %686, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %701 = mul i32 %685, 135
  %702 = add i32 %701, -135
  %703 = ashr i32 %702, 8
  %704 = add nsw i32 %703, 1
  %705 = shl i32 %704, 16
  %706 = icmp uge i32 %.0.i277.i, %705
  %707 = sub i32 %685, %704
  %708 = select i1 %706, i32 %705, i32 0
  %709 = select i1 %706, i32 %707, i32 %704
  %710 = zext i1 %706 to i32
  store i32 %709, ptr %.16.val, align 8, !tbaa !67
  %711 = sub i32 %.0.i277.i, %708
  store i32 %711, ptr %17, align 8, !tbaa !69
  %712 = add nuw nsw i32 %680, %710
  br label %1465

713:                                              ; preds = %vpx_rac_renorm.exit371.i
  %714 = sub i32 %442, %461
  store i32 %714, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %462
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %715 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %716 = load i8, ptr %715, align 1, !tbaa !38
  %717 = zext i8 %716 to i32
  %718 = sext i32 %714 to i64
  %719 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !38
  %721 = zext i8 %720 to i32
  %722 = shl i32 %714, %721
  store i32 %722, ptr %.16.val, align 8, !tbaa !67
  %723 = shl i32 %narrow.i217.i, %721
  %724 = add nsw i32 %.018.i369.i, %721
  %725 = icmp sgt i32 %724, -1
  br i1 %725, label %726, label %vpx_rac_renorm.exit377.i

726:                                              ; preds = %713
  %727 = load ptr, ptr %18, align 8, !tbaa !70
  %728 = load ptr, ptr %19, align 8, !tbaa !71
  %729 = icmp ult ptr %727, %728
  br i1 %729, label %730, label %vpx_rac_renorm.exit377.i

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 2
  store ptr %731, ptr %18, align 8, !tbaa !72
  %732 = load i16, ptr %727, align 1, !tbaa !38
  %733 = tail call i16 @llvm.bswap.i16(i16 %732)
  %734 = zext i16 %733 to i32
  %735 = shl i32 %734, %724
  %736 = or i32 %735, %723
  %737 = add nsw i32 %724, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %730, %726, %713
  %.018.i375.i = phi i32 [ %737, %730 ], [ %724, %726 ], [ %724, %713 ]
  %.0.i376.i = phi i32 [ %736, %730 ], [ %723, %726 ], [ %723, %713 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %738 = add nsw i32 %722, -1
  %739 = mul nsw i32 %738, %717
  %740 = ashr i32 %739, 8
  %741 = add nsw i32 %740, 1
  %742 = shl i32 %741, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %742
  br i1 %.not.i.i, label %743, label %900

743:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %744 = sext i32 %741 to i64
  %745 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !38
  %747 = zext i8 %746 to i32
  %748 = shl i32 %741, %747
  store i32 %748, ptr %.16.val, align 8, !tbaa !67
  %749 = shl i32 %.0.i376.i, %747
  %750 = add nsw i32 %.018.i375.i, %747
  %751 = icmp sgt i32 %750, -1
  br i1 %751, label %752, label %vpx_rac_renorm.exit281.i

752:                                              ; preds = %743
  %753 = load ptr, ptr %18, align 8, !tbaa !70
  %754 = load ptr, ptr %19, align 8, !tbaa !71
  %755 = icmp ult ptr %753, %754
  br i1 %755, label %756, label %vpx_rac_renorm.exit281.i

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 2
  store ptr %757, ptr %18, align 8, !tbaa !72
  %758 = load i16, ptr %753, align 1, !tbaa !38
  %759 = tail call i16 @llvm.bswap.i16(i16 %758)
  %760 = zext i16 %759 to i32
  %761 = shl i32 %760, %750
  %762 = or i32 %761, %749
  %763 = add nsw i32 %750, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %756, %752, %743
  %.018.i279.i = phi i32 [ %763, %756 ], [ %750, %752 ], [ %750, %743 ]
  %.0.i280.i = phi i32 [ %762, %756 ], [ %749, %752 ], [ %749, %743 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %764 = mul i32 %748, 180
  %765 = add i32 %764, -180
  %766 = ashr i32 %765, 8
  %767 = add nsw i32 %766, 1
  %768 = shl i32 %767, 16
  %.not42 = icmp ult i32 %.0.i280.i, %768
  %769 = sub i32 %748, %767
  %770 = select i1 %.not42, i32 0, i32 %768
  %771 = select i1 %.not42, i32 %767, i32 %769
  %772 = sub i32 %.0.i280.i, %770
  store i32 %772, ptr %17, align 8, !tbaa !69
  %773 = select i1 %.not42, i32 0, i32 16
  %774 = sext i32 %771 to i64
  %775 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !38
  %777 = zext i8 %776 to i32
  %778 = shl i32 %771, %777
  store i32 %778, ptr %.16.val, align 8, !tbaa !67
  %779 = shl i32 %772, %777
  %780 = add nsw i32 %.018.i279.i, %777
  %781 = icmp sgt i32 %780, -1
  br i1 %781, label %782, label %vpx_rac_renorm.exit284.i

782:                                              ; preds = %vpx_rac_renorm.exit281.i
  %783 = load ptr, ptr %18, align 8, !tbaa !70
  %784 = load ptr, ptr %19, align 8, !tbaa !71
  %785 = icmp ult ptr %783, %784
  br i1 %785, label %786, label %vpx_rac_renorm.exit284.i

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 2
  store ptr %787, ptr %18, align 8, !tbaa !72
  %788 = load i16, ptr %783, align 1, !tbaa !38
  %789 = tail call i16 @llvm.bswap.i16(i16 %788)
  %790 = zext i16 %789 to i32
  %791 = shl i32 %790, %780
  %792 = or i32 %791, %779
  %793 = add nsw i32 %780, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %786, %782, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %793, %786 ], [ %780, %782 ], [ %780, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %792, %786 ], [ %779, %782 ], [ %779, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %794 = mul i32 %778, 157
  %795 = add i32 %794, -157
  %796 = ashr i32 %795, 8
  %797 = add nsw i32 %796, 1
  %798 = shl i32 %797, 16
  %.not43 = icmp ult i32 %.0.i283.i, %798
  %799 = sub i32 %778, %797
  %800 = select i1 %.not43, i32 0, i32 %798
  %801 = select i1 %.not43, i32 %797, i32 %799
  %802 = sub i32 %.0.i283.i, %800
  store i32 %802, ptr %17, align 8, !tbaa !69
  %803 = select i1 %.not43, i32 0, i32 8
  %804 = or disjoint i32 %773, %803
  %805 = sext i32 %801 to i64
  %806 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !38
  %808 = zext i8 %807 to i32
  %809 = shl i32 %801, %808
  store i32 %809, ptr %.16.val, align 8, !tbaa !67
  %810 = shl i32 %802, %808
  %811 = add nsw i32 %.018.i282.i, %808
  %812 = icmp sgt i32 %811, -1
  br i1 %812, label %813, label %vpx_rac_renorm.exit287.i

813:                                              ; preds = %vpx_rac_renorm.exit284.i
  %814 = load ptr, ptr %18, align 8, !tbaa !70
  %815 = load ptr, ptr %19, align 8, !tbaa !71
  %816 = icmp ult ptr %814, %815
  br i1 %816, label %817, label %vpx_rac_renorm.exit287.i

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 2
  store ptr %818, ptr %18, align 8, !tbaa !72
  %819 = load i16, ptr %814, align 1, !tbaa !38
  %820 = tail call i16 @llvm.bswap.i16(i16 %819)
  %821 = zext i16 %820 to i32
  %822 = shl i32 %821, %811
  %823 = or i32 %822, %810
  %824 = add nsw i32 %811, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %817, %813, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %824, %817 ], [ %811, %813 ], [ %811, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %823, %817 ], [ %810, %813 ], [ %810, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %825 = mul i32 %809, 141
  %826 = add i32 %825, -141
  %827 = ashr i32 %826, 8
  %828 = add nsw i32 %827, 1
  %829 = shl i32 %828, 16
  %.not44 = icmp ult i32 %.0.i286.i, %829
  %830 = sub i32 %809, %828
  %831 = select i1 %.not44, i32 0, i32 %829
  %832 = select i1 %.not44, i32 %828, i32 %830
  %833 = sub i32 %.0.i286.i, %831
  store i32 %833, ptr %17, align 8, !tbaa !69
  %834 = select i1 %.not44, i32 0, i32 4
  %835 = or disjoint i32 %804, %834
  %836 = or disjoint i32 %835, 35
  %837 = sext i32 %832 to i64
  %838 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !38
  %840 = zext i8 %839 to i32
  %841 = shl i32 %832, %840
  store i32 %841, ptr %.16.val, align 8, !tbaa !67
  %842 = shl i32 %833, %840
  %843 = add nsw i32 %.018.i285.i, %840
  %844 = icmp sgt i32 %843, -1
  br i1 %844, label %845, label %vpx_rac_renorm.exit290.i

845:                                              ; preds = %vpx_rac_renorm.exit287.i
  %846 = load ptr, ptr %18, align 8, !tbaa !70
  %847 = load ptr, ptr %19, align 8, !tbaa !71
  %848 = icmp ult ptr %846, %847
  br i1 %848, label %849, label %vpx_rac_renorm.exit290.i

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 2
  store ptr %850, ptr %18, align 8, !tbaa !72
  %851 = load i16, ptr %846, align 1, !tbaa !38
  %852 = tail call i16 @llvm.bswap.i16(i16 %851)
  %853 = zext i16 %852 to i32
  %854 = shl i32 %853, %843
  %855 = or i32 %854, %842
  %856 = add nsw i32 %843, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %849, %845, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %856, %849 ], [ %843, %845 ], [ %843, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %855, %849 ], [ %842, %845 ], [ %842, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %857 = mul i32 %841, 134
  %858 = add i32 %857, -134
  %859 = ashr i32 %858, 8
  %860 = add nsw i32 %859, 1
  %861 = shl i32 %860, 16
  %.not45 = icmp ult i32 %.0.i289.i, %861
  %862 = sub i32 %841, %860
  %863 = select i1 %.not45, i32 0, i32 %861
  %864 = select i1 %.not45, i32 %860, i32 %862
  %865 = sub i32 %.0.i289.i, %863
  store i32 %865, ptr %17, align 8, !tbaa !69
  %866 = select i1 %.not45, i32 0, i32 2
  %867 = add nuw nsw i32 %836, %866
  %868 = sext i32 %864 to i64
  %869 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !38
  %871 = zext i8 %870 to i32
  %872 = shl i32 %864, %871
  store i32 %872, ptr %.16.val, align 8, !tbaa !67
  %873 = shl i32 %865, %871
  %874 = add nsw i32 %.018.i288.i, %871
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %vpx_rac_renorm.exit293.i

876:                                              ; preds = %vpx_rac_renorm.exit290.i
  %877 = load ptr, ptr %18, align 8, !tbaa !70
  %878 = load ptr, ptr %19, align 8, !tbaa !71
  %879 = icmp ult ptr %877, %878
  br i1 %879, label %880, label %vpx_rac_renorm.exit293.i

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 2
  store ptr %881, ptr %18, align 8, !tbaa !72
  %882 = load i16, ptr %877, align 1, !tbaa !38
  %883 = tail call i16 @llvm.bswap.i16(i16 %882)
  %884 = zext i16 %883 to i32
  %885 = shl i32 %884, %874
  %886 = or i32 %885, %873
  %887 = add nsw i32 %874, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %880, %876, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %887, %880 ], [ %874, %876 ], [ %874, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %886, %880 ], [ %873, %876 ], [ %873, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %888 = mul i32 %872, 130
  %889 = add i32 %888, -130
  %890 = ashr i32 %889, 8
  %891 = add nsw i32 %890, 1
  %892 = shl i32 %891, 16
  %893 = icmp uge i32 %.0.i292.i, %892
  %894 = sub i32 %872, %891
  %895 = select i1 %893, i32 %892, i32 0
  %896 = select i1 %893, i32 %894, i32 %891
  %897 = zext i1 %893 to i32
  store i32 %896, ptr %.16.val, align 8, !tbaa !67
  %898 = sub i32 %.0.i292.i, %895
  store i32 %898, ptr %17, align 8, !tbaa !69
  %899 = add nuw nsw i32 %867, %897
  br label %1465

900:                                              ; preds = %vpx_rac_renorm.exit377.i
  %901 = sub i32 %722, %741
  %narrow.i.i = sub nuw i32 %.0.i376.i, %742
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  br i1 %20, label %902, label %964

902:                                              ; preds = %900
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !38
  %906 = zext i8 %905 to i32
  %907 = shl i32 %901, %906
  store i32 %907, ptr %.16.val, align 8, !tbaa !67
  %908 = shl i32 %narrow.i.i, %906
  %909 = add nsw i32 %.018.i375.i, %906
  %910 = icmp sgt i32 %909, -1
  br i1 %910, label %911, label %vpx_rac_renorm.exit296.i

911:                                              ; preds = %902
  %912 = load ptr, ptr %18, align 8, !tbaa !70
  %913 = load ptr, ptr %19, align 8, !tbaa !71
  %914 = icmp ult ptr %912, %913
  br i1 %914, label %915, label %vpx_rac_renorm.exit296.i

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 2
  store ptr %916, ptr %18, align 8, !tbaa !72
  %917 = load i16, ptr %912, align 1, !tbaa !38
  %918 = tail call i16 @llvm.bswap.i16(i16 %917)
  %919 = zext i16 %918 to i32
  %920 = shl i32 %919, %909
  %921 = or i32 %920, %908
  %922 = add nsw i32 %909, -16
  br label %vpx_rac_renorm.exit296.i

vpx_rac_renorm.exit296.i:                         ; preds = %915, %911, %902
  %.018.i294.i = phi i32 [ %922, %915 ], [ %909, %911 ], [ %909, %902 ]
  %.0.i295.i = phi i32 [ %921, %915 ], [ %908, %911 ], [ %908, %902 ]
  store i32 %.018.i294.i, ptr %16, align 4, !tbaa !68
  %923 = mul i32 %907, 255
  %924 = add i32 %923, -255
  %925 = ashr i32 %924, 8
  %926 = add nsw i32 %925, 1
  %927 = shl i32 %926, 16
  %.not = icmp ult i32 %.0.i295.i, %927
  %928 = sub i32 %907, %926
  %929 = select i1 %.not, i32 0, i32 %927
  %930 = select i1 %.not, i32 %926, i32 %928
  %931 = sub i32 %.0.i295.i, %929
  store i32 %931, ptr %17, align 8, !tbaa !69
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !38
  %935 = zext i8 %934 to i32
  %936 = shl i32 %930, %935
  store i32 %936, ptr %.16.val, align 8, !tbaa !67
  %937 = shl i32 %931, %935
  %938 = add nsw i32 %.018.i294.i, %935
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %940, label %vpx_rac_renorm.exit299.i

940:                                              ; preds = %vpx_rac_renorm.exit296.i
  %941 = load ptr, ptr %18, align 8, !tbaa !70
  %942 = load ptr, ptr %19, align 8, !tbaa !71
  %943 = icmp ult ptr %941, %942
  br i1 %943, label %944, label %vpx_rac_renorm.exit299.i

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 2
  store ptr %945, ptr %18, align 8, !tbaa !72
  %946 = load i16, ptr %941, align 1, !tbaa !38
  %947 = tail call i16 @llvm.bswap.i16(i16 %946)
  %948 = zext i16 %947 to i32
  %949 = shl i32 %948, %938
  %950 = or i32 %949, %937
  %951 = add nsw i32 %938, -16
  br label %vpx_rac_renorm.exit299.i

vpx_rac_renorm.exit299.i:                         ; preds = %944, %940, %vpx_rac_renorm.exit296.i
  %.018.i297.i = phi i32 [ %951, %944 ], [ %938, %940 ], [ %938, %vpx_rac_renorm.exit296.i ]
  %.0.i298.i = phi i32 [ %950, %944 ], [ %937, %940 ], [ %937, %vpx_rac_renorm.exit296.i ]
  store i32 %.018.i297.i, ptr %16, align 4, !tbaa !68
  %952 = mul i32 %936, 255
  %953 = add i32 %952, -255
  %954 = ashr i32 %953, 8
  %955 = add nsw i32 %954, 1
  %956 = shl i32 %955, 16
  %.not26 = icmp ult i32 %.0.i298.i, %956
  %957 = sub i32 %936, %955
  %958 = select i1 %.not26, i32 0, i32 %956
  %959 = select i1 %.not26, i32 %955, i32 %957
  %960 = sub i32 %.0.i298.i, %958
  store i32 %960, ptr %17, align 8, !tbaa !69
  %961 = select i1 %.not26, i32 0, i32 65536
  %962 = select i1 %.not, i32 67, i32 131139
  %963 = or disjoint i32 %962, %961
  br label %964

964:                                              ; preds = %vpx_rac_renorm.exit299.i, %900
  %965 = phi i32 [ %960, %vpx_rac_renorm.exit299.i ], [ %narrow.i.i, %900 ]
  %966 = phi i32 [ %.018.i297.i, %vpx_rac_renorm.exit299.i ], [ %.018.i375.i, %900 ]
  %967 = phi i32 [ %959, %vpx_rac_renorm.exit299.i ], [ %901, %900 ]
  %.2171.i = phi i32 [ %963, %vpx_rac_renorm.exit299.i ], [ 67, %900 ]
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !38
  %971 = zext i8 %970 to i32
  %972 = shl i32 %967, %971
  store i32 %972, ptr %.16.val, align 8, !tbaa !67
  %973 = shl i32 %965, %971
  %974 = add nsw i32 %966, %971
  %975 = icmp sgt i32 %974, -1
  br i1 %975, label %976, label %vpx_rac_renorm.exit302.i

976:                                              ; preds = %964
  %977 = load ptr, ptr %18, align 8, !tbaa !70
  %978 = load ptr, ptr %19, align 8, !tbaa !71
  %979 = icmp ult ptr %977, %978
  br i1 %979, label %980, label %vpx_rac_renorm.exit302.i

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 2
  store ptr %981, ptr %18, align 8, !tbaa !72
  %982 = load i16, ptr %977, align 1, !tbaa !38
  %983 = tail call i16 @llvm.bswap.i16(i16 %982)
  %984 = zext i16 %983 to i32
  %985 = shl i32 %984, %974
  %986 = or i32 %985, %973
  %987 = add nsw i32 %974, -16
  br label %vpx_rac_renorm.exit302.i

vpx_rac_renorm.exit302.i:                         ; preds = %980, %976, %964
  %.018.i300.i = phi i32 [ %987, %980 ], [ %974, %976 ], [ %974, %964 ]
  %.0.i301.i = phi i32 [ %986, %980 ], [ %973, %976 ], [ %973, %964 ]
  store i32 %.018.i300.i, ptr %16, align 4, !tbaa !68
  %988 = mul i32 %972, 255
  %989 = add i32 %988, -255
  %990 = ashr i32 %989, 8
  %991 = add nsw i32 %990, 1
  %992 = shl i32 %991, 16
  %.not27 = icmp ult i32 %.0.i301.i, %992
  %993 = sub i32 %972, %991
  %994 = select i1 %.not27, i32 0, i32 %992
  %995 = select i1 %.not27, i32 %991, i32 %993
  %996 = sub i32 %.0.i301.i, %994
  store i32 %996, ptr %17, align 8, !tbaa !69
  %997 = select i1 %.not27, i32 0, i32 32768
  %998 = add nuw nsw i32 %997, %.2171.i
  %999 = sext i32 %995 to i64
  %1000 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !38
  %1002 = zext i8 %1001 to i32
  %1003 = shl i32 %995, %1002
  store i32 %1003, ptr %.16.val, align 8, !tbaa !67
  %1004 = shl i32 %996, %1002
  %1005 = add nsw i32 %.018.i300.i, %1002
  %1006 = icmp sgt i32 %1005, -1
  br i1 %1006, label %1007, label %vpx_rac_renorm.exit305.i

1007:                                             ; preds = %vpx_rac_renorm.exit302.i
  %1008 = load ptr, ptr %18, align 8, !tbaa !70
  %1009 = load ptr, ptr %19, align 8, !tbaa !71
  %1010 = icmp ult ptr %1008, %1009
  br i1 %1010, label %1011, label %vpx_rac_renorm.exit305.i

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 2
  store ptr %1012, ptr %18, align 8, !tbaa !72
  %1013 = load i16, ptr %1008, align 1, !tbaa !38
  %1014 = tail call i16 @llvm.bswap.i16(i16 %1013)
  %1015 = zext i16 %1014 to i32
  %1016 = shl i32 %1015, %1005
  %1017 = or i32 %1016, %1004
  %1018 = add nsw i32 %1005, -16
  br label %vpx_rac_renorm.exit305.i

vpx_rac_renorm.exit305.i:                         ; preds = %1011, %1007, %vpx_rac_renorm.exit302.i
  %.018.i303.i = phi i32 [ %1018, %1011 ], [ %1005, %1007 ], [ %1005, %vpx_rac_renorm.exit302.i ]
  %.0.i304.i = phi i32 [ %1017, %1011 ], [ %1004, %1007 ], [ %1004, %vpx_rac_renorm.exit302.i ]
  store i32 %.018.i303.i, ptr %16, align 4, !tbaa !68
  %1019 = mul i32 %1003, 255
  %1020 = add i32 %1019, -255
  %1021 = ashr i32 %1020, 8
  %1022 = add nsw i32 %1021, 1
  %1023 = shl i32 %1022, 16
  %.not28 = icmp ult i32 %.0.i304.i, %1023
  %1024 = sub i32 %1003, %1022
  %1025 = select i1 %.not28, i32 0, i32 %1023
  %1026 = select i1 %.not28, i32 %1022, i32 %1024
  %1027 = sub i32 %.0.i304.i, %1025
  store i32 %1027, ptr %17, align 8, !tbaa !69
  %1028 = select i1 %.not28, i32 0, i32 16384
  %1029 = add nuw nsw i32 %998, %1028
  %1030 = sext i32 %1026 to i64
  %1031 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !38
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1026, %1033
  store i32 %1034, ptr %.16.val, align 8, !tbaa !67
  %1035 = shl i32 %1027, %1033
  %1036 = add nsw i32 %.018.i303.i, %1033
  %1037 = icmp sgt i32 %1036, -1
  br i1 %1037, label %1038, label %vpx_rac_renorm.exit308.i

1038:                                             ; preds = %vpx_rac_renorm.exit305.i
  %1039 = load ptr, ptr %18, align 8, !tbaa !70
  %1040 = load ptr, ptr %19, align 8, !tbaa !71
  %1041 = icmp ult ptr %1039, %1040
  br i1 %1041, label %1042, label %vpx_rac_renorm.exit308.i

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 2
  store ptr %1043, ptr %18, align 8, !tbaa !72
  %1044 = load i16, ptr %1039, align 1, !tbaa !38
  %1045 = tail call i16 @llvm.bswap.i16(i16 %1044)
  %1046 = zext i16 %1045 to i32
  %1047 = shl i32 %1046, %1036
  %1048 = or i32 %1047, %1035
  %1049 = add nsw i32 %1036, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %1042, %1038, %vpx_rac_renorm.exit305.i
  %.018.i306.i = phi i32 [ %1049, %1042 ], [ %1036, %1038 ], [ %1036, %vpx_rac_renorm.exit305.i ]
  %.0.i307.i = phi i32 [ %1048, %1042 ], [ %1035, %1038 ], [ %1035, %vpx_rac_renorm.exit305.i ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %1050 = mul i32 %1034, 254
  %1051 = add i32 %1050, -254
  %1052 = ashr i32 %1051, 8
  %1053 = add nsw i32 %1052, 1
  %1054 = shl i32 %1053, 16
  %.not29 = icmp ult i32 %.0.i307.i, %1054
  %1055 = sub i32 %1034, %1053
  %1056 = select i1 %.not29, i32 0, i32 %1054
  %1057 = select i1 %.not29, i32 %1053, i32 %1055
  %1058 = sub i32 %.0.i307.i, %1056
  store i32 %1058, ptr %17, align 8, !tbaa !69
  %1059 = select i1 %.not29, i32 0, i32 8192
  %1060 = add nuw nsw i32 %1029, %1059
  %1061 = sext i32 %1057 to i64
  %1062 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !38
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1057, %1064
  store i32 %1065, ptr %.16.val, align 8, !tbaa !67
  %1066 = shl i32 %1058, %1064
  %1067 = add nsw i32 %.018.i306.i, %1064
  %1068 = icmp sgt i32 %1067, -1
  br i1 %1068, label %1069, label %vpx_rac_renorm.exit311.i

1069:                                             ; preds = %vpx_rac_renorm.exit308.i
  %1070 = load ptr, ptr %18, align 8, !tbaa !70
  %1071 = load ptr, ptr %19, align 8, !tbaa !71
  %1072 = icmp ult ptr %1070, %1071
  br i1 %1072, label %1073, label %vpx_rac_renorm.exit311.i

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  store ptr %1074, ptr %18, align 8, !tbaa !72
  %1075 = load i16, ptr %1070, align 1, !tbaa !38
  %1076 = tail call i16 @llvm.bswap.i16(i16 %1075)
  %1077 = zext i16 %1076 to i32
  %1078 = shl i32 %1077, %1067
  %1079 = or i32 %1078, %1066
  %1080 = add nsw i32 %1067, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %1073, %1069, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %1080, %1073 ], [ %1067, %1069 ], [ %1067, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %1079, %1073 ], [ %1066, %1069 ], [ %1066, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %1081 = mul i32 %1065, 254
  %1082 = add i32 %1081, -254
  %1083 = ashr i32 %1082, 8
  %1084 = add nsw i32 %1083, 1
  %1085 = shl i32 %1084, 16
  %.not30 = icmp ult i32 %.0.i310.i, %1085
  %1086 = sub i32 %1065, %1084
  %1087 = select i1 %.not30, i32 0, i32 %1085
  %1088 = select i1 %.not30, i32 %1084, i32 %1086
  %1089 = sub i32 %.0.i310.i, %1087
  store i32 %1089, ptr %17, align 8, !tbaa !69
  %1090 = select i1 %.not30, i32 0, i32 4096
  %1091 = add nuw nsw i32 %1060, %1090
  %1092 = sext i32 %1088 to i64
  %1093 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !38
  %1095 = zext i8 %1094 to i32
  %1096 = shl i32 %1088, %1095
  store i32 %1096, ptr %.16.val, align 8, !tbaa !67
  %1097 = shl i32 %1089, %1095
  %1098 = add nsw i32 %.018.i309.i, %1095
  %1099 = icmp sgt i32 %1098, -1
  br i1 %1099, label %1100, label %vpx_rac_renorm.exit314.i

1100:                                             ; preds = %vpx_rac_renorm.exit311.i
  %1101 = load ptr, ptr %18, align 8, !tbaa !70
  %1102 = load ptr, ptr %19, align 8, !tbaa !71
  %1103 = icmp ult ptr %1101, %1102
  br i1 %1103, label %1104, label %vpx_rac_renorm.exit314.i

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 2
  store ptr %1105, ptr %18, align 8, !tbaa !72
  %1106 = load i16, ptr %1101, align 1, !tbaa !38
  %1107 = tail call i16 @llvm.bswap.i16(i16 %1106)
  %1108 = zext i16 %1107 to i32
  %1109 = shl i32 %1108, %1098
  %1110 = or i32 %1109, %1097
  %1111 = add nsw i32 %1098, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %1104, %1100, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %1111, %1104 ], [ %1098, %1100 ], [ %1098, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %1110, %1104 ], [ %1097, %1100 ], [ %1097, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %1112 = mul i32 %1096, 254
  %1113 = add i32 %1112, -254
  %1114 = ashr i32 %1113, 8
  %1115 = add nsw i32 %1114, 1
  %1116 = shl i32 %1115, 16
  %.not31 = icmp ult i32 %.0.i313.i, %1116
  %1117 = sub i32 %1096, %1115
  %1118 = select i1 %.not31, i32 0, i32 %1116
  %1119 = select i1 %.not31, i32 %1115, i32 %1117
  %1120 = sub i32 %.0.i313.i, %1118
  store i32 %1120, ptr %17, align 8, !tbaa !69
  %1121 = select i1 %.not31, i32 0, i32 2048
  %1122 = add nuw nsw i32 %1091, %1121
  %1123 = sext i32 %1119 to i64
  %1124 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !38
  %1126 = zext i8 %1125 to i32
  %1127 = shl i32 %1119, %1126
  store i32 %1127, ptr %.16.val, align 8, !tbaa !67
  %1128 = shl i32 %1120, %1126
  %1129 = add nsw i32 %.018.i312.i, %1126
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %1131, label %vpx_rac_renorm.exit317.i

1131:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1132 = load ptr, ptr %18, align 8, !tbaa !70
  %1133 = load ptr, ptr %19, align 8, !tbaa !71
  %1134 = icmp ult ptr %1132, %1133
  br i1 %1134, label %1135, label %vpx_rac_renorm.exit317.i

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 2
  store ptr %1136, ptr %18, align 8, !tbaa !72
  %1137 = load i16, ptr %1132, align 1, !tbaa !38
  %1138 = tail call i16 @llvm.bswap.i16(i16 %1137)
  %1139 = zext i16 %1138 to i32
  %1140 = shl i32 %1139, %1129
  %1141 = or i32 %1140, %1128
  %1142 = add nsw i32 %1129, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1135, %1131, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1142, %1135 ], [ %1129, %1131 ], [ %1129, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1141, %1135 ], [ %1128, %1131 ], [ %1128, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1143 = mul i32 %1127, 252
  %1144 = add i32 %1143, -252
  %1145 = ashr i32 %1144, 8
  %1146 = add nsw i32 %1145, 1
  %1147 = shl i32 %1146, 16
  %.not32 = icmp ult i32 %.0.i316.i, %1147
  %1148 = sub i32 %1127, %1146
  %1149 = select i1 %.not32, i32 0, i32 %1147
  %1150 = select i1 %.not32, i32 %1146, i32 %1148
  %1151 = sub i32 %.0.i316.i, %1149
  store i32 %1151, ptr %17, align 8, !tbaa !69
  %1152 = select i1 %.not32, i32 0, i32 1024
  %1153 = add nuw nsw i32 %1122, %1152
  %1154 = sext i32 %1150 to i64
  %1155 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1154
  %1156 = load i8, ptr %1155, align 1, !tbaa !38
  %1157 = zext i8 %1156 to i32
  %1158 = shl i32 %1150, %1157
  store i32 %1158, ptr %.16.val, align 8, !tbaa !67
  %1159 = shl i32 %1151, %1157
  %1160 = add nsw i32 %.018.i315.i, %1157
  %1161 = icmp sgt i32 %1160, -1
  br i1 %1161, label %1162, label %vpx_rac_renorm.exit320.i

1162:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1163 = load ptr, ptr %18, align 8, !tbaa !70
  %1164 = load ptr, ptr %19, align 8, !tbaa !71
  %1165 = icmp ult ptr %1163, %1164
  br i1 %1165, label %1166, label %vpx_rac_renorm.exit320.i

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 2
  store ptr %1167, ptr %18, align 8, !tbaa !72
  %1168 = load i16, ptr %1163, align 1, !tbaa !38
  %1169 = tail call i16 @llvm.bswap.i16(i16 %1168)
  %1170 = zext i16 %1169 to i32
  %1171 = shl i32 %1170, %1160
  %1172 = or i32 %1171, %1159
  %1173 = add nsw i32 %1160, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1166, %1162, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1173, %1166 ], [ %1160, %1162 ], [ %1160, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1172, %1166 ], [ %1159, %1162 ], [ %1159, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1174 = mul i32 %1158, 249
  %1175 = add i32 %1174, -249
  %1176 = ashr i32 %1175, 8
  %1177 = add nsw i32 %1176, 1
  %1178 = shl i32 %1177, 16
  %.not33 = icmp ult i32 %.0.i319.i, %1178
  %1179 = sub i32 %1158, %1177
  %1180 = select i1 %.not33, i32 0, i32 %1178
  %1181 = select i1 %.not33, i32 %1177, i32 %1179
  %1182 = sub i32 %.0.i319.i, %1180
  store i32 %1182, ptr %17, align 8, !tbaa !69
  %1183 = select i1 %.not33, i32 0, i32 512
  %1184 = add nuw nsw i32 %1153, %1183
  %1185 = sext i32 %1181 to i64
  %1186 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !38
  %1188 = zext i8 %1187 to i32
  %1189 = shl i32 %1181, %1188
  store i32 %1189, ptr %.16.val, align 8, !tbaa !67
  %1190 = shl i32 %1182, %1188
  %1191 = add nsw i32 %.018.i318.i, %1188
  %1192 = icmp sgt i32 %1191, -1
  br i1 %1192, label %1193, label %vpx_rac_renorm.exit323.i

1193:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1194 = load ptr, ptr %18, align 8, !tbaa !70
  %1195 = load ptr, ptr %19, align 8, !tbaa !71
  %1196 = icmp ult ptr %1194, %1195
  br i1 %1196, label %1197, label %vpx_rac_renorm.exit323.i

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 2
  store ptr %1198, ptr %18, align 8, !tbaa !72
  %1199 = load i16, ptr %1194, align 1, !tbaa !38
  %1200 = tail call i16 @llvm.bswap.i16(i16 %1199)
  %1201 = zext i16 %1200 to i32
  %1202 = shl i32 %1201, %1191
  %1203 = or i32 %1202, %1190
  %1204 = add nsw i32 %1191, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1197, %1193, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1204, %1197 ], [ %1191, %1193 ], [ %1191, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1203, %1197 ], [ %1190, %1193 ], [ %1190, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1205 = mul i32 %1189, 243
  %1206 = add i32 %1205, -243
  %1207 = ashr i32 %1206, 8
  %1208 = add nsw i32 %1207, 1
  %1209 = shl i32 %1208, 16
  %.not34 = icmp ult i32 %.0.i322.i, %1209
  %1210 = sub i32 %1189, %1208
  %1211 = select i1 %.not34, i32 0, i32 %1209
  %1212 = select i1 %.not34, i32 %1208, i32 %1210
  %1213 = sub i32 %.0.i322.i, %1211
  store i32 %1213, ptr %17, align 8, !tbaa !69
  %1214 = select i1 %.not34, i32 0, i32 256
  %1215 = add nuw nsw i32 %1184, %1214
  %1216 = sext i32 %1212 to i64
  %1217 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !38
  %1219 = zext i8 %1218 to i32
  %1220 = shl i32 %1212, %1219
  store i32 %1220, ptr %.16.val, align 8, !tbaa !67
  %1221 = shl i32 %1213, %1219
  %1222 = add nsw i32 %.018.i321.i, %1219
  %1223 = icmp sgt i32 %1222, -1
  br i1 %1223, label %1224, label %vpx_rac_renorm.exit326.i

1224:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1225 = load ptr, ptr %18, align 8, !tbaa !70
  %1226 = load ptr, ptr %19, align 8, !tbaa !71
  %1227 = icmp ult ptr %1225, %1226
  br i1 %1227, label %1228, label %vpx_rac_renorm.exit326.i

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 2
  store ptr %1229, ptr %18, align 8, !tbaa !72
  %1230 = load i16, ptr %1225, align 1, !tbaa !38
  %1231 = tail call i16 @llvm.bswap.i16(i16 %1230)
  %1232 = zext i16 %1231 to i32
  %1233 = shl i32 %1232, %1222
  %1234 = or i32 %1233, %1221
  %1235 = add nsw i32 %1222, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1228, %1224, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1235, %1228 ], [ %1222, %1224 ], [ %1222, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1234, %1228 ], [ %1221, %1224 ], [ %1221, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1236 = mul i32 %1220, 230
  %1237 = add i32 %1236, -230
  %1238 = ashr i32 %1237, 8
  %1239 = add nsw i32 %1238, 1
  %1240 = shl i32 %1239, 16
  %.not35 = icmp ult i32 %.0.i325.i, %1240
  %1241 = sub i32 %1220, %1239
  %1242 = select i1 %.not35, i32 0, i32 %1240
  %1243 = select i1 %.not35, i32 %1239, i32 %1241
  %1244 = sub i32 %.0.i325.i, %1242
  store i32 %1244, ptr %17, align 8, !tbaa !69
  %1245 = select i1 %.not35, i32 0, i32 128
  %1246 = add nuw nsw i32 %1215, %1245
  %1247 = sext i32 %1243 to i64
  %1248 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1247
  %1249 = load i8, ptr %1248, align 1, !tbaa !38
  %1250 = zext i8 %1249 to i32
  %1251 = shl i32 %1243, %1250
  store i32 %1251, ptr %.16.val, align 8, !tbaa !67
  %1252 = shl i32 %1244, %1250
  %1253 = add nsw i32 %.018.i324.i, %1250
  %1254 = icmp sgt i32 %1253, -1
  br i1 %1254, label %1255, label %vpx_rac_renorm.exit329.i

1255:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1256 = load ptr, ptr %18, align 8, !tbaa !70
  %1257 = load ptr, ptr %19, align 8, !tbaa !71
  %1258 = icmp ult ptr %1256, %1257
  br i1 %1258, label %1259, label %vpx_rac_renorm.exit329.i

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 2
  store ptr %1260, ptr %18, align 8, !tbaa !72
  %1261 = load i16, ptr %1256, align 1, !tbaa !38
  %1262 = tail call i16 @llvm.bswap.i16(i16 %1261)
  %1263 = zext i16 %1262 to i32
  %1264 = shl i32 %1263, %1253
  %1265 = or i32 %1264, %1252
  %1266 = add nsw i32 %1253, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1259, %1255, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1266, %1259 ], [ %1253, %1255 ], [ %1253, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1265, %1259 ], [ %1252, %1255 ], [ %1252, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1267 = mul i32 %1251, 196
  %1268 = add i32 %1267, -196
  %1269 = ashr i32 %1268, 8
  %1270 = add nsw i32 %1269, 1
  %1271 = shl i32 %1270, 16
  %.not36 = icmp ult i32 %.0.i328.i, %1271
  %1272 = sub i32 %1251, %1270
  %1273 = select i1 %.not36, i32 0, i32 %1271
  %1274 = select i1 %.not36, i32 %1270, i32 %1272
  %1275 = sub i32 %.0.i328.i, %1273
  store i32 %1275, ptr %17, align 8, !tbaa !69
  %1276 = select i1 %.not36, i32 0, i32 64
  %1277 = add nuw nsw i32 %1246, %1276
  %1278 = sext i32 %1274 to i64
  %1279 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1278
  %1280 = load i8, ptr %1279, align 1, !tbaa !38
  %1281 = zext i8 %1280 to i32
  %1282 = shl i32 %1274, %1281
  store i32 %1282, ptr %.16.val, align 8, !tbaa !67
  %1283 = shl i32 %1275, %1281
  %1284 = add nsw i32 %.018.i327.i, %1281
  %1285 = icmp sgt i32 %1284, -1
  br i1 %1285, label %1286, label %vpx_rac_renorm.exit332.i

1286:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1287 = load ptr, ptr %18, align 8, !tbaa !70
  %1288 = load ptr, ptr %19, align 8, !tbaa !71
  %1289 = icmp ult ptr %1287, %1288
  br i1 %1289, label %1290, label %vpx_rac_renorm.exit332.i

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 2
  store ptr %1291, ptr %18, align 8, !tbaa !72
  %1292 = load i16, ptr %1287, align 1, !tbaa !38
  %1293 = tail call i16 @llvm.bswap.i16(i16 %1292)
  %1294 = zext i16 %1293 to i32
  %1295 = shl i32 %1294, %1284
  %1296 = or i32 %1295, %1283
  %1297 = add nsw i32 %1284, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1290, %1286, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1297, %1290 ], [ %1284, %1286 ], [ %1284, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1296, %1290 ], [ %1283, %1286 ], [ %1283, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1298 = mul i32 %1282, 177
  %1299 = add i32 %1298, -177
  %1300 = ashr i32 %1299, 8
  %1301 = add nsw i32 %1300, 1
  %1302 = shl i32 %1301, 16
  %.not37 = icmp ult i32 %.0.i331.i, %1302
  %1303 = sub i32 %1282, %1301
  %1304 = select i1 %.not37, i32 0, i32 %1302
  %1305 = select i1 %.not37, i32 %1301, i32 %1303
  %1306 = sub i32 %.0.i331.i, %1304
  store i32 %1306, ptr %17, align 8, !tbaa !69
  %1307 = select i1 %.not37, i32 0, i32 32
  %1308 = add nuw nsw i32 %1277, %1307
  %1309 = sext i32 %1305 to i64
  %1310 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !38
  %1312 = zext i8 %1311 to i32
  %1313 = shl i32 %1305, %1312
  store i32 %1313, ptr %.16.val, align 8, !tbaa !67
  %1314 = shl i32 %1306, %1312
  %1315 = add nsw i32 %.018.i330.i, %1312
  %1316 = icmp sgt i32 %1315, -1
  br i1 %1316, label %1317, label %vpx_rac_renorm.exit335.i

1317:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1318 = load ptr, ptr %18, align 8, !tbaa !70
  %1319 = load ptr, ptr %19, align 8, !tbaa !71
  %1320 = icmp ult ptr %1318, %1319
  br i1 %1320, label %1321, label %vpx_rac_renorm.exit335.i

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 2
  store ptr %1322, ptr %18, align 8, !tbaa !72
  %1323 = load i16, ptr %1318, align 1, !tbaa !38
  %1324 = tail call i16 @llvm.bswap.i16(i16 %1323)
  %1325 = zext i16 %1324 to i32
  %1326 = shl i32 %1325, %1315
  %1327 = or i32 %1326, %1314
  %1328 = add nsw i32 %1315, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1321, %1317, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1328, %1321 ], [ %1315, %1317 ], [ %1315, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1327, %1321 ], [ %1314, %1317 ], [ %1314, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1329 = mul i32 %1313, 153
  %1330 = add i32 %1329, -153
  %1331 = ashr i32 %1330, 8
  %1332 = add nsw i32 %1331, 1
  %1333 = shl i32 %1332, 16
  %.not38 = icmp ult i32 %.0.i334.i, %1333
  %1334 = sub i32 %1313, %1332
  %1335 = select i1 %.not38, i32 0, i32 %1333
  %1336 = select i1 %.not38, i32 %1332, i32 %1334
  %1337 = sub i32 %.0.i334.i, %1335
  store i32 %1337, ptr %17, align 8, !tbaa !69
  %1338 = select i1 %.not38, i32 0, i32 16
  %1339 = add nuw nsw i32 %1308, %1338
  %1340 = sext i32 %1336 to i64
  %1341 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !38
  %1343 = zext i8 %1342 to i32
  %1344 = shl i32 %1336, %1343
  store i32 %1344, ptr %.16.val, align 8, !tbaa !67
  %1345 = shl i32 %1337, %1343
  %1346 = add nsw i32 %.018.i333.i, %1343
  %1347 = icmp sgt i32 %1346, -1
  br i1 %1347, label %1348, label %vpx_rac_renorm.exit338.i

1348:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1349 = load ptr, ptr %18, align 8, !tbaa !70
  %1350 = load ptr, ptr %19, align 8, !tbaa !71
  %1351 = icmp ult ptr %1349, %1350
  br i1 %1351, label %1352, label %vpx_rac_renorm.exit338.i

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 2
  store ptr %1353, ptr %18, align 8, !tbaa !72
  %1354 = load i16, ptr %1349, align 1, !tbaa !38
  %1355 = tail call i16 @llvm.bswap.i16(i16 %1354)
  %1356 = zext i16 %1355 to i32
  %1357 = shl i32 %1356, %1346
  %1358 = or i32 %1357, %1345
  %1359 = add nsw i32 %1346, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1352, %1348, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1359, %1352 ], [ %1346, %1348 ], [ %1346, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1358, %1352 ], [ %1345, %1348 ], [ %1345, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1360 = mul i32 %1344, 140
  %1361 = add i32 %1360, -140
  %1362 = ashr i32 %1361, 8
  %1363 = add nsw i32 %1362, 1
  %1364 = shl i32 %1363, 16
  %.not39 = icmp ult i32 %.0.i337.i, %1364
  %1365 = sub i32 %1344, %1363
  %1366 = select i1 %.not39, i32 0, i32 %1364
  %1367 = select i1 %.not39, i32 %1363, i32 %1365
  %1368 = sub i32 %.0.i337.i, %1366
  store i32 %1368, ptr %17, align 8, !tbaa !69
  %1369 = select i1 %.not39, i32 0, i32 8
  %1370 = add nuw nsw i32 %1339, %1369
  %1371 = sext i32 %1367 to i64
  %1372 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !38
  %1374 = zext i8 %1373 to i32
  %1375 = shl i32 %1367, %1374
  store i32 %1375, ptr %.16.val, align 8, !tbaa !67
  %1376 = shl i32 %1368, %1374
  %1377 = add nsw i32 %.018.i336.i, %1374
  %1378 = icmp sgt i32 %1377, -1
  br i1 %1378, label %1379, label %vpx_rac_renorm.exit341.i

1379:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1380 = load ptr, ptr %18, align 8, !tbaa !70
  %1381 = load ptr, ptr %19, align 8, !tbaa !71
  %1382 = icmp ult ptr %1380, %1381
  br i1 %1382, label %1383, label %vpx_rac_renorm.exit341.i

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 2
  store ptr %1384, ptr %18, align 8, !tbaa !72
  %1385 = load i16, ptr %1380, align 1, !tbaa !38
  %1386 = tail call i16 @llvm.bswap.i16(i16 %1385)
  %1387 = zext i16 %1386 to i32
  %1388 = shl i32 %1387, %1377
  %1389 = or i32 %1388, %1376
  %1390 = add nsw i32 %1377, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1383, %1379, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1390, %1383 ], [ %1377, %1379 ], [ %1377, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1389, %1383 ], [ %1376, %1379 ], [ %1376, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1391 = mul i32 %1375, 133
  %1392 = add i32 %1391, -133
  %1393 = ashr i32 %1392, 8
  %1394 = add nsw i32 %1393, 1
  %1395 = shl i32 %1394, 16
  %.not40 = icmp ult i32 %.0.i340.i, %1395
  %1396 = sub i32 %1375, %1394
  %1397 = select i1 %.not40, i32 0, i32 %1395
  %1398 = select i1 %.not40, i32 %1394, i32 %1396
  %1399 = sub i32 %.0.i340.i, %1397
  store i32 %1399, ptr %17, align 8, !tbaa !69
  %1400 = select i1 %.not40, i32 0, i32 4
  %1401 = add nuw nsw i32 %1370, %1400
  %1402 = sext i32 %1398 to i64
  %1403 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1402
  %1404 = load i8, ptr %1403, align 1, !tbaa !38
  %1405 = zext i8 %1404 to i32
  %1406 = shl i32 %1398, %1405
  store i32 %1406, ptr %.16.val, align 8, !tbaa !67
  %1407 = shl i32 %1399, %1405
  %1408 = add nsw i32 %.018.i339.i, %1405
  %1409 = icmp sgt i32 %1408, -1
  br i1 %1409, label %1410, label %vpx_rac_renorm.exit344.i

1410:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1411 = load ptr, ptr %18, align 8, !tbaa !70
  %1412 = load ptr, ptr %19, align 8, !tbaa !71
  %1413 = icmp ult ptr %1411, %1412
  br i1 %1413, label %1414, label %vpx_rac_renorm.exit344.i

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 2
  store ptr %1415, ptr %18, align 8, !tbaa !72
  %1416 = load i16, ptr %1411, align 1, !tbaa !38
  %1417 = tail call i16 @llvm.bswap.i16(i16 %1416)
  %1418 = zext i16 %1417 to i32
  %1419 = shl i32 %1418, %1408
  %1420 = or i32 %1419, %1407
  %1421 = add nsw i32 %1408, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1414, %1410, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1421, %1414 ], [ %1408, %1410 ], [ %1408, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1420, %1414 ], [ %1407, %1410 ], [ %1407, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1422 = mul i32 %1406, 130
  %1423 = add i32 %1422, -130
  %1424 = ashr i32 %1423, 8
  %1425 = add nsw i32 %1424, 1
  %1426 = shl i32 %1425, 16
  %.not41 = icmp ult i32 %.0.i343.i, %1426
  %1427 = sub i32 %1406, %1425
  %1428 = select i1 %.not41, i32 0, i32 %1426
  %1429 = select i1 %.not41, i32 %1425, i32 %1427
  %1430 = sub i32 %.0.i343.i, %1428
  store i32 %1430, ptr %17, align 8, !tbaa !69
  %1431 = select i1 %.not41, i32 0, i32 2
  %1432 = add nuw nsw i32 %1401, %1431
  %1433 = sext i32 %1429 to i64
  %1434 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !38
  %1436 = zext i8 %1435 to i32
  %1437 = shl i32 %1429, %1436
  store i32 %1437, ptr %.16.val, align 8, !tbaa !67
  %1438 = shl i32 %1430, %1436
  %1439 = add nsw i32 %.018.i342.i, %1436
  %1440 = icmp sgt i32 %1439, -1
  br i1 %1440, label %1441, label %vpx_rac_renorm.exit347.i

1441:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1442 = load ptr, ptr %18, align 8, !tbaa !70
  %1443 = load ptr, ptr %19, align 8, !tbaa !71
  %1444 = icmp ult ptr %1442, %1443
  br i1 %1444, label %1445, label %vpx_rac_renorm.exit347.i

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  store ptr %1446, ptr %18, align 8, !tbaa !72
  %1447 = load i16, ptr %1442, align 1, !tbaa !38
  %1448 = tail call i16 @llvm.bswap.i16(i16 %1447)
  %1449 = zext i16 %1448 to i32
  %1450 = shl i32 %1449, %1439
  %1451 = or i32 %1450, %1438
  %1452 = add nsw i32 %1439, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1445, %1441, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1452, %1445 ], [ %1439, %1441 ], [ %1439, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1451, %1445 ], [ %1438, %1441 ], [ %1438, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1453 = mul i32 %1437, 129
  %1454 = add i32 %1453, -129
  %1455 = ashr i32 %1454, 8
  %1456 = add nsw i32 %1455, 1
  %1457 = shl i32 %1456, 16
  %1458 = icmp uge i32 %.0.i346.i, %1457
  %1459 = sub i32 %1437, %1456
  %1460 = select i1 %1458, i32 %1457, i32 0
  %1461 = select i1 %1458, i32 %1459, i32 %1456
  %1462 = zext i1 %1458 to i32
  store i32 %1461, ptr %.16.val, align 8, !tbaa !67
  %1463 = sub i32 %.0.i346.i, %1460
  store i32 %1463, ptr %17, align 8, !tbaa !69
  %1464 = add nuw nsw i32 %1432, %1462
  br label %1465

1465:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %235, %160
  %.0169.i = phi i32 [ %1464, %vpx_rac_renorm.exit347.i ], [ %899, %vpx_rac_renorm.exit293.i ], [ %712, %vpx_rac_renorm.exit278.i ], [ %585, %vpx_rac_renorm.exit266.i ], [ %430, %vpx_rac_renorm.exit257.i ], [ %366, %vpx_rac_renorm.exit251.i ], [ %272, %vpx_rac_renorm.exit.i ], [ 2, %235 ], [ 1, %160 ]
  %1466 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1466, 0
  br i1 %.not204.i, label %1467, label %1473

1467:                                             ; preds = %1465
  %1468 = add nsw i32 %.2180.i, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i16, ptr %8, i64 %1469
  %1471 = load i16, ptr %1470, align 2, !tbaa !198
  %1472 = sext i16 %1471 to i32
  br label %1473

1473:                                             ; preds = %1467, %1465
  %.4182.i = phi i32 [ %.2180.i, %1465 ], [ %1468, %1467 ]
  %.4.i = phi i32 [ %1466, %1465 ], [ %1472, %1467 ]
  %1474 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !38
  %1478 = zext i8 %1477 to i32
  %1479 = load i32, ptr %16, align 4, !tbaa !68
  %1480 = load i32, ptr %17, align 8, !tbaa !69
  %1481 = shl i32 %1474, %1478
  store i32 %1481, ptr %.16.val, align 8, !tbaa !67
  %1482 = shl i32 %1480, %1478
  %1483 = add nsw i32 %1479, %1478
  %1484 = icmp sgt i32 %1483, -1
  br i1 %1484, label %1485, label %1497

1485:                                             ; preds = %1473
  %1486 = load ptr, ptr %18, align 8, !tbaa !70
  %1487 = load ptr, ptr %19, align 8, !tbaa !71
  %1488 = icmp ult ptr %1486, %1487
  br i1 %1488, label %1489, label %1497

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 2
  store ptr %1490, ptr %18, align 8, !tbaa !72
  %1491 = load i16, ptr %1486, align 1, !tbaa !38
  %1492 = tail call i16 @llvm.bswap.i16(i16 %1491)
  %1493 = zext i16 %1492 to i32
  %1494 = shl i32 %1493, %1483
  %1495 = or i32 %1494, %1482
  %1496 = add nsw i32 %1483, -16
  br label %1497

1497:                                             ; preds = %1473, %1485, %1489
  %.018.i.i12 = phi i32 [ %1496, %1489 ], [ %1483, %1485 ], [ %1483, %1473 ]
  %.0.i.i13 = phi i32 [ %1495, %1489 ], [ %1482, %1485 ], [ %1482, %1473 ]
  store i32 %.018.i.i12, ptr %16, align 4, !tbaa !68
  %1498 = shl i32 %1481, 7
  %1499 = add i32 %1498, -128
  %1500 = ashr i32 %1499, 8
  %1501 = add nsw i32 %1500, 1
  %1502 = shl i32 %1501, 16
  %.not54 = icmp ult i32 %.0.i.i13, %1502
  %1503 = sub i32 %1481, %1501
  %1504 = select i1 %.not54, i32 0, i32 %1502
  %1505 = select i1 %.not54, i32 %1501, i32 %1503
  store i32 %1505, ptr %.16.val, align 8, !tbaa !67
  %1506 = sub i32 %.0.i.i13, %1504
  store i32 %1506, ptr %17, align 8, !tbaa !69
  %1507 = sub nsw i32 0, %.0169.i
  %1508 = select i1 %.not54, i32 %.0169.i, i32 %1507
  %1509 = icmp ne i64 %indvars.iv, 0
  %1510 = zext i1 %1509 to i64
  %1511 = getelementptr inbounds nuw i16, ptr %9, i64 %1510
  %1512 = load i16, ptr %1511, align 2, !tbaa !198
  %1513 = sext i16 %1512 to i32
  %1514 = mul i32 %1508, %1513
  %1515 = shl nsw i32 %131, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i16, ptr %0, i64 %1516
  store i32 %1514, ptr %1517, align 4, !tbaa !38
  %1518 = getelementptr inbounds [2 x i16], ptr %7, i64 %128
  %1519 = load i16, ptr %1518, align 2, !tbaa !198
  %1520 = sext i16 %1519 to i64
  %1521 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !38
  %1523 = zext i8 %1522 to i32
  %1524 = add nuw nsw i32 %1523, 1
  %1525 = getelementptr inbounds nuw i8, ptr %1518, i64 2
  %1526 = load i16, ptr %1525, align 2, !tbaa !198
  %1527 = sext i16 %1526 to i64
  %1528 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1527
  %1529 = load i8, ptr %1528, align 1, !tbaa !38
  %1530 = zext i8 %1529 to i32
  %1531 = add nuw nsw i32 %1524, %1530
  %1532 = lshr i32 %1531, 1
  %1533 = sext i32 %.4182.i to i64
  %1534 = zext nneg i32 %1532 to i64
  %1535 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1533, i64 %1534
  %1536 = add nsw i32 %126, 1
  %1537 = icmp slt i32 %1536, %1
  br i1 %1537, label %21, label %decode_coeffs_b_generic.exit, !llvm.loop !199

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1497, %103
  %.3186.i = phi i32 [ %1, %103 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1536, %1497 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #6
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b32_8bpp(ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #4 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !198
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #6
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %.pre = load i32, ptr %.16.val, align 8, !tbaa !67
  %.pre80 = load i32, ptr %16, align 4, !tbaa !68
  %.pre81 = load i32, ptr %17, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %1366, %10
  %21 = phi i32 [ %.pre81, %10 ], [ %1375, %1366 ]
  %22 = phi i32 [ %.pre80, %10 ], [ %.018.i.i11, %1366 ]
  %23 = phi i32 [ %.pre, %10 ], [ %1374, %1366 ]
  %.0183.i = phi i32 [ 0, %10 ], [ %1406, %1366 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1366 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1366 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1405, %1366 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1402, %1366 ]
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
  %53 = sext i32 %.0168.i to i64
  %54 = getelementptr inbounds [6 x [2 x i32]], ptr %3, i64 %52, i64 %53, i64 %.0.i246.i
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !92
  br i1 %.not.i244.i, label %.preheader.preheader, label %decode_coeffs_b_generic.exit

.preheader.preheader:                             ; preds = %vpx_rac_renorm.exit350.i
  %57 = sext i32 %.0183.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %102
  %indvars.iv = phi i64 [ %57, %.preheader.preheader ], [ %indvars.iv.next, %102 ]
  %.2180.i = phi i32 [ %.0178.i, %.preheader.preheader ], [ %.3181.i, %102 ]
  %.2177.i = phi i32 [ %.0175.i, %.preheader.preheader ], [ %.3.i, %102 ]
  %.2174.i = phi ptr [ %.0172.i, %.preheader.preheader ], [ %123, %102 ]
  %.2.i = phi i32 [ %.0168.i, %.preheader.preheader ], [ %121, %102 ]
  %58 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !38
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %.16.val, align 8, !tbaa !67
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !38
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %16, align 4, !tbaa !68
  %67 = load i32, ptr %17, align 8, !tbaa !69
  %68 = shl i32 %61, %65
  store i32 %68, ptr %.16.val, align 8, !tbaa !67
  %69 = shl i32 %67, %65
  %70 = add nsw i32 %66, %65
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %vpx_rac_renorm.exit353.i

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %18, align 8, !tbaa !70
  %74 = load ptr, ptr %19, align 8, !tbaa !71
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %vpx_rac_renorm.exit353.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %77, ptr %18, align 8, !tbaa !72
  %78 = load i16, ptr %73, align 1, !tbaa !38
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, %70
  %82 = or i32 %81, %69
  %83 = add nsw i32 %70, -16
  br label %vpx_rac_renorm.exit353.i

vpx_rac_renorm.exit353.i:                         ; preds = %76, %72, %.preheader
  %.018.i351.i = phi i32 [ %83, %76 ], [ %70, %72 ], [ %70, %.preheader ]
  %.0.i352.i = phi i32 [ %82, %76 ], [ %69, %72 ], [ %69, %.preheader ]
  store i32 %.018.i351.i, ptr %16, align 4, !tbaa !68
  %84 = add nsw i32 %68, -1
  %85 = mul nsw i32 %84, %60
  %86 = ashr i32 %85, 8
  %87 = add nsw i32 %86, 1
  %88 = shl i32 %87, 16
  %.not.i240.i = icmp ult i32 %.0.i352.i, %88
  br i1 %.not.i240.i, label %89, label %124

89:                                               ; preds = %vpx_rac_renorm.exit353.i
  store i32 %87, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i352.i, ptr %17, align 8, !tbaa !69
  %90 = sext i32 %.2180.i to i64
  %91 = sext i32 %.2.i to i64
  %92 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !92
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !92
  %95 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %95, 0
  br i1 %.not194.i, label %96, label %102

96:                                               ; preds = %89
  %97 = add nsw i32 %.2180.i, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %8, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !198
  %101 = sext i16 %100 to i32
  br label %102

102:                                              ; preds = %96, %89
  %.pre-phi = phi i64 [ %98, %96 ], [ %90, %89 ]
  %.3181.i = phi i32 [ %97, %96 ], [ %.2180.i, %89 ]
  %.3.i = phi i32 [ %101, %96 ], [ %95, %89 ]
  %103 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !198
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !38
  %107 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !198
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !38
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !198
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %113, %119
  %121 = lshr i32 %120, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi, i64 %122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %decode_coeffs_b_generic.exit, label %.preheader

124:                                              ; preds = %vpx_rac_renorm.exit353.i
  %125 = trunc nsw i64 %indvars.iv to i32
  %126 = sub i32 %68, %87
  store i32 %126, ptr %.16.val, align 8, !tbaa !67
  %narrow.i241.i = sub nuw i32 %.0.i352.i, %88
  store i32 %narrow.i241.i, ptr %17, align 8, !tbaa !69
  %sext = shl i64 %indvars.iv, 32
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr inbounds i16, ptr %6, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !198
  %130 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !38
  %132 = zext i8 %131 to i32
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = shl i32 %126, %136
  store i32 %137, ptr %.16.val, align 8, !tbaa !67
  %138 = shl i32 %narrow.i241.i, %136
  %139 = add nsw i32 %.018.i351.i, %136
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %vpx_rac_renorm.exit356.i

141:                                              ; preds = %124
  %142 = load ptr, ptr %18, align 8, !tbaa !70
  %143 = load ptr, ptr %19, align 8, !tbaa !71
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %vpx_rac_renorm.exit356.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store ptr %146, ptr %18, align 8, !tbaa !72
  %147 = load i16, ptr %142, align 1, !tbaa !38
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  %149 = zext i16 %148 to i32
  %150 = shl i32 %149, %139
  %151 = or i32 %150, %138
  %152 = add nsw i32 %139, -16
  br label %vpx_rac_renorm.exit356.i

vpx_rac_renorm.exit356.i:                         ; preds = %145, %141, %124
  %.018.i354.i = phi i32 [ %152, %145 ], [ %139, %141 ], [ %139, %124 ]
  %.0.i355.i = phi i32 [ %151, %145 ], [ %138, %141 ], [ %138, %124 ]
  store i32 %.018.i354.i, ptr %16, align 4, !tbaa !68
  %153 = add nsw i32 %137, -1
  %154 = mul nsw i32 %153, %132
  %155 = ashr i32 %154, 8
  %156 = add nsw i32 %155, 1
  %157 = shl i32 %156, 16
  %.not.i236.i = icmp ult i32 %.0.i355.i, %157
  br i1 %.not.i236.i, label %158, label %166

158:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %156, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %159 = sext i32 %.2180.i to i64
  %160 = sext i32 %.2.i to i64
  %161 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %159, i64 %160, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !92
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !92
  %164 = sext i16 %129 to i64
  %165 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %164
  store i8 1, ptr %165, align 1, !tbaa !38
  br label %1334

166:                                              ; preds = %vpx_rac_renorm.exit356.i
  %167 = sub i32 %137, %156
  store i32 %167, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %157
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %168 = sext i32 %.2180.i to i64
  %169 = sext i32 %.2.i to i64
  %170 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %168, i64 %169, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !92
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !38
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %.16.val, align 8, !tbaa !67
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !38
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %16, align 4, !tbaa !68
  %182 = load i32, ptr %17, align 8, !tbaa !69
  %183 = shl i32 %176, %180
  store i32 %183, ptr %.16.val, align 8, !tbaa !67
  %184 = shl i32 %182, %180
  %185 = add nsw i32 %181, %180
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %vpx_rac_renorm.exit359.i

187:                                              ; preds = %166
  %188 = load ptr, ptr %18, align 8, !tbaa !70
  %189 = load ptr, ptr %19, align 8, !tbaa !71
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %vpx_rac_renorm.exit359.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %192, ptr %18, align 8, !tbaa !72
  %193 = load i16, ptr %188, align 1, !tbaa !38
  %194 = tail call i16 @llvm.bswap.i16(i16 %193)
  %195 = zext i16 %194 to i32
  %196 = shl i32 %195, %185
  %197 = or i32 %196, %184
  %198 = add nsw i32 %185, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %191, %187, %166
  %.018.i357.i = phi i32 [ %198, %191 ], [ %185, %187 ], [ %185, %166 ]
  %.0.i358.i = phi i32 [ %197, %191 ], [ %184, %187 ], [ %184, %166 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %199 = add nsw i32 %183, -1
  %200 = mul nsw i32 %199, %175
  %201 = ashr i32 %200, 8
  %202 = add nsw i32 %201, 1
  %203 = shl i32 %202, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %203
  br i1 %.not.i232.i, label %204, label %273

204:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %202, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !38
  %207 = zext i8 %206 to i32
  %208 = sext i32 %202 to i64
  %209 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !38
  %211 = zext i8 %210 to i32
  %212 = shl i32 %202, %211
  store i32 %212, ptr %.16.val, align 8, !tbaa !67
  %213 = shl i32 %.0.i358.i, %211
  %214 = add nsw i32 %.018.i357.i, %211
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %vpx_rac_renorm.exit362.i

216:                                              ; preds = %204
  %217 = load ptr, ptr %18, align 8, !tbaa !70
  %218 = load ptr, ptr %19, align 8, !tbaa !71
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %vpx_rac_renorm.exit362.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store ptr %221, ptr %18, align 8, !tbaa !72
  %222 = load i16, ptr %217, align 1, !tbaa !38
  %223 = tail call i16 @llvm.bswap.i16(i16 %222)
  %224 = zext i16 %223 to i32
  %225 = shl i32 %224, %214
  %226 = or i32 %225, %213
  %227 = add nsw i32 %214, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %220, %216, %204
  %.018.i360.i = phi i32 [ %227, %220 ], [ %214, %216 ], [ %214, %204 ]
  %.0.i361.i = phi i32 [ %226, %220 ], [ %213, %216 ], [ %213, %204 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %228 = add nsw i32 %212, -1
  %229 = mul nsw i32 %228, %207
  %230 = ashr i32 %229, 8
  %231 = add nsw i32 %230, 1
  %232 = shl i32 %231, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %232
  br i1 %.not.i228.i, label %233, label %236

233:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %231, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %234 = sext i16 %129 to i64
  %235 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %234
  store i8 2, ptr %235, align 1, !tbaa !38
  br label %1334

236:                                              ; preds = %vpx_rac_renorm.exit362.i
  %237 = sub i32 %212, %231
  store i32 %237, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %232
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %238 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %239 = load i8, ptr %238, align 1, !tbaa !38
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !38
  %243 = zext i8 %242 to i32
  %244 = shl i32 %237, %243
  store i32 %244, ptr %.16.val, align 8, !tbaa !67
  %245 = shl i32 %narrow.i229.i, %243
  %246 = add nsw i32 %.018.i360.i, %243
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %vpx_rac_renorm.exit.i

248:                                              ; preds = %236
  %249 = load ptr, ptr %18, align 8, !tbaa !70
  %250 = load ptr, ptr %19, align 8, !tbaa !71
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %vpx_rac_renorm.exit.i

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %253, ptr %18, align 8, !tbaa !72
  %254 = load i16, ptr %249, align 1, !tbaa !38
  %255 = tail call i16 @llvm.bswap.i16(i16 %254)
  %256 = zext i16 %255 to i32
  %257 = shl i32 %256, %246
  %258 = or i32 %257, %245
  %259 = add nsw i32 %246, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %252, %248, %236
  %.018.i.i = phi i32 [ %259, %252 ], [ %246, %248 ], [ %246, %236 ]
  %.0.i248.i = phi i32 [ %258, %252 ], [ %245, %248 ], [ %245, %236 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %260 = add nsw i32 %244, -1
  %261 = zext i8 %239 to i32
  %262 = mul nsw i32 %260, %261
  %263 = ashr i32 %262, 8
  %264 = add nsw i32 %263, 1
  %265 = shl i32 %264, 16
  %.not49 = icmp ult i32 %.0.i248.i, %265
  %266 = sub i32 %244, %264
  %267 = select i1 %.not49, i32 0, i32 %265
  %268 = select i1 %.not49, i32 %264, i32 %266
  store i32 %268, ptr %.16.val, align 8, !tbaa !67
  %269 = sub i32 %.0.i248.i, %267
  store i32 %269, ptr %17, align 8, !tbaa !69
  %270 = select i1 %.not49, i32 3, i32 4
  %271 = sext i16 %129 to i64
  %272 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %271
  store i8 3, ptr %272, align 1, !tbaa !38
  br label %1334

273:                                              ; preds = %vpx_rac_renorm.exit359.i
  %274 = sub i32 %183, %202
  store i32 %274, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %203
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %275 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %276 = load i8, ptr %275, align 1, !tbaa !38
  %277 = zext i8 %276 to i32
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !38
  %281 = zext i8 %280 to i32
  %282 = shl i32 %274, %281
  store i32 %282, ptr %.16.val, align 8, !tbaa !67
  %283 = shl i32 %narrow.i233.i, %281
  %284 = add nsw i32 %.018.i357.i, %281
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %vpx_rac_renorm.exit365.i

286:                                              ; preds = %273
  %287 = load ptr, ptr %18, align 8, !tbaa !70
  %288 = load ptr, ptr %19, align 8, !tbaa !71
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %290, label %vpx_rac_renorm.exit365.i

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store ptr %291, ptr %18, align 8, !tbaa !72
  %292 = load i16, ptr %287, align 1, !tbaa !38
  %293 = tail call i16 @llvm.bswap.i16(i16 %292)
  %294 = zext i16 %293 to i32
  %295 = shl i32 %294, %284
  %296 = or i32 %295, %283
  %297 = add nsw i32 %284, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %290, %286, %273
  %.018.i363.i = phi i32 [ %297, %290 ], [ %284, %286 ], [ %284, %273 ]
  %.0.i364.i = phi i32 [ %296, %290 ], [ %283, %286 ], [ %283, %273 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %298 = add nsw i32 %282, -1
  %299 = mul nsw i32 %298, %277
  %300 = ashr i32 %299, 8
  %301 = add nsw i32 %300, 1
  %302 = shl i32 %301, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %302
  br i1 %.not.i224.i, label %303, label %429

303:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %301, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %304 = sext i16 %129 to i64
  %305 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %304
  store i8 4, ptr %305, align 1, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %307 = load i8, ptr %306, align 1, !tbaa !38
  %308 = zext i8 %307 to i32
  %309 = sext i32 %301 to i64
  %310 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !38
  %312 = zext i8 %311 to i32
  %313 = shl i32 %301, %312
  store i32 %313, ptr %.16.val, align 8, !tbaa !67
  %314 = shl i32 %.0.i364.i, %312
  %315 = add nsw i32 %.018.i363.i, %312
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %vpx_rac_renorm.exit368.i

317:                                              ; preds = %303
  %318 = load ptr, ptr %18, align 8, !tbaa !70
  %319 = load ptr, ptr %19, align 8, !tbaa !71
  %320 = icmp ult ptr %318, %319
  br i1 %320, label %321, label %vpx_rac_renorm.exit368.i

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 2
  store ptr %322, ptr %18, align 8, !tbaa !72
  %323 = load i16, ptr %318, align 1, !tbaa !38
  %324 = tail call i16 @llvm.bswap.i16(i16 %323)
  %325 = zext i16 %324 to i32
  %326 = shl i32 %325, %315
  %327 = or i32 %326, %314
  %328 = add nsw i32 %315, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %321, %317, %303
  %.018.i366.i = phi i32 [ %328, %321 ], [ %315, %317 ], [ %315, %303 ]
  %.0.i367.i = phi i32 [ %327, %321 ], [ %314, %317 ], [ %314, %303 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %329 = add nsw i32 %313, -1
  %330 = mul nsw i32 %329, %308
  %331 = ashr i32 %330, 8
  %332 = add nsw i32 %331, 1
  %333 = shl i32 %332, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %333
  br i1 %.not.i220.i, label %334, label %365

334:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !38
  %338 = zext i8 %337 to i32
  %339 = shl i32 %332, %338
  store i32 %339, ptr %.16.val, align 8, !tbaa !67
  %340 = shl i32 %.0.i367.i, %338
  %341 = add nsw i32 %.018.i366.i, %338
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %vpx_rac_renorm.exit251.i

343:                                              ; preds = %334
  %344 = load ptr, ptr %18, align 8, !tbaa !70
  %345 = load ptr, ptr %19, align 8, !tbaa !71
  %346 = icmp ult ptr %344, %345
  br i1 %346, label %347, label %vpx_rac_renorm.exit251.i

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store ptr %348, ptr %18, align 8, !tbaa !72
  %349 = load i16, ptr %344, align 1, !tbaa !38
  %350 = tail call i16 @llvm.bswap.i16(i16 %349)
  %351 = zext i16 %350 to i32
  %352 = shl i32 %351, %341
  %353 = or i32 %352, %340
  %354 = add nsw i32 %341, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %347, %343, %334
  %.018.i249.i = phi i32 [ %354, %347 ], [ %341, %343 ], [ %341, %334 ]
  %.0.i250.i = phi i32 [ %353, %347 ], [ %340, %343 ], [ %340, %334 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %355 = mul i32 %339, 159
  %356 = add i32 %355, -159
  %357 = ashr i32 %356, 8
  %358 = add nsw i32 %357, 1
  %359 = shl i32 %358, 16
  %.not48 = icmp ult i32 %.0.i250.i, %359
  %360 = sub i32 %339, %358
  %361 = select i1 %.not48, i32 0, i32 %359
  %362 = select i1 %.not48, i32 %358, i32 %360
  store i32 %362, ptr %.16.val, align 8, !tbaa !67
  %363 = sub i32 %.0.i250.i, %361
  store i32 %363, ptr %17, align 8, !tbaa !69
  %364 = select i1 %.not48, i32 5, i32 6
  br label %1334

365:                                              ; preds = %vpx_rac_renorm.exit368.i
  %366 = sub i32 %313, %332
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %333
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !38
  %370 = zext i8 %369 to i32
  %371 = shl i32 %366, %370
  store i32 %371, ptr %.16.val, align 8, !tbaa !67
  %372 = shl i32 %narrow.i221.i, %370
  %373 = add nsw i32 %.018.i366.i, %370
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %vpx_rac_renorm.exit254.i

375:                                              ; preds = %365
  %376 = load ptr, ptr %18, align 8, !tbaa !70
  %377 = load ptr, ptr %19, align 8, !tbaa !71
  %378 = icmp ult ptr %376, %377
  br i1 %378, label %379, label %vpx_rac_renorm.exit254.i

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 2
  store ptr %380, ptr %18, align 8, !tbaa !72
  %381 = load i16, ptr %376, align 1, !tbaa !38
  %382 = tail call i16 @llvm.bswap.i16(i16 %381)
  %383 = zext i16 %382 to i32
  %384 = shl i32 %383, %373
  %385 = or i32 %384, %372
  %386 = add nsw i32 %373, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %379, %375, %365
  %.018.i252.i = phi i32 [ %386, %379 ], [ %373, %375 ], [ %373, %365 ]
  %.0.i253.i = phi i32 [ %385, %379 ], [ %372, %375 ], [ %372, %365 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %387 = mul i32 %371, 165
  %388 = add i32 %387, -165
  %389 = ashr i32 %388, 8
  %390 = add nsw i32 %389, 1
  %391 = shl i32 %390, 16
  %.not47 = icmp ult i32 %.0.i253.i, %391
  %392 = sub i32 %371, %390
  %393 = select i1 %.not47, i32 0, i32 %391
  %394 = select i1 %.not47, i32 %390, i32 %392
  %395 = sub i32 %.0.i253.i, %393
  store i32 %395, ptr %17, align 8, !tbaa !69
  %396 = select i1 %.not47, i32 7, i32 9
  %397 = sext i32 %394 to i64
  %398 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !38
  %400 = zext i8 %399 to i32
  %401 = shl i32 %394, %400
  store i32 %401, ptr %.16.val, align 8, !tbaa !67
  %402 = shl i32 %395, %400
  %403 = add nsw i32 %.018.i252.i, %400
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %vpx_rac_renorm.exit257.i

405:                                              ; preds = %vpx_rac_renorm.exit254.i
  %406 = load ptr, ptr %18, align 8, !tbaa !70
  %407 = load ptr, ptr %19, align 8, !tbaa !71
  %408 = icmp ult ptr %406, %407
  br i1 %408, label %409, label %vpx_rac_renorm.exit257.i

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store ptr %410, ptr %18, align 8, !tbaa !72
  %411 = load i16, ptr %406, align 1, !tbaa !38
  %412 = tail call i16 @llvm.bswap.i16(i16 %411)
  %413 = zext i16 %412 to i32
  %414 = shl i32 %413, %403
  %415 = or i32 %414, %402
  %416 = add nsw i32 %403, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %409, %405, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %416, %409 ], [ %403, %405 ], [ %403, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %415, %409 ], [ %402, %405 ], [ %402, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %417 = mul i32 %401, 145
  %418 = add i32 %417, -145
  %419 = ashr i32 %418, 8
  %420 = add nsw i32 %419, 1
  %421 = shl i32 %420, 16
  %422 = icmp uge i32 %.0.i256.i, %421
  %423 = sub i32 %401, %420
  %424 = select i1 %422, i32 %421, i32 0
  %425 = select i1 %422, i32 %423, i32 %420
  %426 = zext i1 %422 to i32
  store i32 %425, ptr %.16.val, align 8, !tbaa !67
  %427 = sub i32 %.0.i256.i, %424
  store i32 %427, ptr %17, align 8, !tbaa !69
  %428 = add nuw nsw i32 %396, %426
  br label %1334

429:                                              ; preds = %vpx_rac_renorm.exit365.i
  %430 = sub i32 %282, %301
  store i32 %430, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %302
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %431 = sext i16 %129 to i64
  %432 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %431
  store i8 5, ptr %432, align 1, !tbaa !38
  %433 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %434 = load i8, ptr %433, align 1, !tbaa !38
  %435 = zext i8 %434 to i32
  %436 = sext i32 %430 to i64
  %437 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !38
  %439 = zext i8 %438 to i32
  %440 = shl i32 %430, %439
  store i32 %440, ptr %.16.val, align 8, !tbaa !67
  %441 = shl i32 %narrow.i225.i, %439
  %442 = add nsw i32 %.018.i363.i, %439
  %443 = icmp sgt i32 %442, -1
  br i1 %443, label %444, label %vpx_rac_renorm.exit371.i

444:                                              ; preds = %429
  %445 = load ptr, ptr %18, align 8, !tbaa !70
  %446 = load ptr, ptr %19, align 8, !tbaa !71
  %447 = icmp ult ptr %445, %446
  br i1 %447, label %448, label %vpx_rac_renorm.exit371.i

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 2
  store ptr %449, ptr %18, align 8, !tbaa !72
  %450 = load i16, ptr %445, align 1, !tbaa !38
  %451 = tail call i16 @llvm.bswap.i16(i16 %450)
  %452 = zext i16 %451 to i32
  %453 = shl i32 %452, %442
  %454 = or i32 %453, %441
  %455 = add nsw i32 %442, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %448, %444, %429
  %.018.i369.i = phi i32 [ %455, %448 ], [ %442, %444 ], [ %442, %429 ]
  %.0.i370.i = phi i32 [ %454, %448 ], [ %441, %444 ], [ %441, %429 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %456 = add nsw i32 %440, -1
  %457 = mul nsw i32 %456, %435
  %458 = ashr i32 %457, 8
  %459 = add nsw i32 %458, 1
  %460 = shl i32 %459, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %460
  br i1 %.not.i216.i, label %461, label %711

461:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %459, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %462 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %463 = load i8, ptr %462, align 1, !tbaa !38
  %464 = zext i8 %463 to i32
  %465 = sext i32 %459 to i64
  %466 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !38
  %468 = zext i8 %467 to i32
  %469 = shl i32 %459, %468
  store i32 %469, ptr %.16.val, align 8, !tbaa !67
  %470 = shl i32 %.0.i370.i, %468
  %471 = add nsw i32 %.018.i369.i, %468
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %473, label %vpx_rac_renorm.exit374.i

473:                                              ; preds = %461
  %474 = load ptr, ptr %18, align 8, !tbaa !70
  %475 = load ptr, ptr %19, align 8, !tbaa !71
  %476 = icmp ult ptr %474, %475
  br i1 %476, label %477, label %vpx_rac_renorm.exit374.i

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 2
  store ptr %478, ptr %18, align 8, !tbaa !72
  %479 = load i16, ptr %474, align 1, !tbaa !38
  %480 = tail call i16 @llvm.bswap.i16(i16 %479)
  %481 = zext i16 %480 to i32
  %482 = shl i32 %481, %471
  %483 = or i32 %482, %470
  %484 = add nsw i32 %471, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %477, %473, %461
  %.018.i372.i = phi i32 [ %484, %477 ], [ %471, %473 ], [ %471, %461 ]
  %.0.i373.i = phi i32 [ %483, %477 ], [ %470, %473 ], [ %470, %461 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %485 = add nsw i32 %469, -1
  %486 = mul nsw i32 %485, %464
  %487 = ashr i32 %486, 8
  %488 = add nsw i32 %487, 1
  %489 = shl i32 %488, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %489
  br i1 %.not.i212.i, label %490, label %584

490:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %491 = sext i32 %488 to i64
  %492 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !38
  %494 = zext i8 %493 to i32
  %495 = shl i32 %488, %494
  store i32 %495, ptr %.16.val, align 8, !tbaa !67
  %496 = shl i32 %.0.i373.i, %494
  %497 = add nsw i32 %.018.i372.i, %494
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %499, label %vpx_rac_renorm.exit260.i

499:                                              ; preds = %490
  %500 = load ptr, ptr %18, align 8, !tbaa !70
  %501 = load ptr, ptr %19, align 8, !tbaa !71
  %502 = icmp ult ptr %500, %501
  br i1 %502, label %503, label %vpx_rac_renorm.exit260.i

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 2
  store ptr %504, ptr %18, align 8, !tbaa !72
  %505 = load i16, ptr %500, align 1, !tbaa !38
  %506 = tail call i16 @llvm.bswap.i16(i16 %505)
  %507 = zext i16 %506 to i32
  %508 = shl i32 %507, %497
  %509 = or i32 %508, %496
  %510 = add nsw i32 %497, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %503, %499, %490
  %.018.i258.i = phi i32 [ %510, %503 ], [ %497, %499 ], [ %497, %490 ]
  %.0.i259.i = phi i32 [ %509, %503 ], [ %496, %499 ], [ %496, %490 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %511 = mul i32 %495, 173
  %512 = add i32 %511, -173
  %513 = ashr i32 %512, 8
  %514 = add nsw i32 %513, 1
  %515 = shl i32 %514, 16
  %.not45 = icmp ult i32 %.0.i259.i, %515
  %516 = sub i32 %495, %514
  %517 = select i1 %.not45, i32 0, i32 %515
  %518 = select i1 %.not45, i32 %514, i32 %516
  %519 = sub i32 %.0.i259.i, %517
  store i32 %519, ptr %17, align 8, !tbaa !69
  %520 = select i1 %.not45, i32 11, i32 15
  %521 = sext i32 %518 to i64
  %522 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !38
  %524 = zext i8 %523 to i32
  %525 = shl i32 %518, %524
  store i32 %525, ptr %.16.val, align 8, !tbaa !67
  %526 = shl i32 %519, %524
  %527 = add nsw i32 %.018.i258.i, %524
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %529, label %vpx_rac_renorm.exit263.i

529:                                              ; preds = %vpx_rac_renorm.exit260.i
  %530 = load ptr, ptr %18, align 8, !tbaa !70
  %531 = load ptr, ptr %19, align 8, !tbaa !71
  %532 = icmp ult ptr %530, %531
  br i1 %532, label %533, label %vpx_rac_renorm.exit263.i

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 2
  store ptr %534, ptr %18, align 8, !tbaa !72
  %535 = load i16, ptr %530, align 1, !tbaa !38
  %536 = tail call i16 @llvm.bswap.i16(i16 %535)
  %537 = zext i16 %536 to i32
  %538 = shl i32 %537, %527
  %539 = or i32 %538, %526
  %540 = add nsw i32 %527, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %533, %529, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %540, %533 ], [ %527, %529 ], [ %527, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %539, %533 ], [ %526, %529 ], [ %526, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %541 = mul i32 %525, 148
  %542 = add i32 %541, -148
  %543 = ashr i32 %542, 8
  %544 = add nsw i32 %543, 1
  %545 = shl i32 %544, 16
  %.not46 = icmp ult i32 %.0.i262.i, %545
  %546 = sub i32 %525, %544
  %547 = select i1 %.not46, i32 0, i32 %545
  %548 = select i1 %.not46, i32 %544, i32 %546
  %549 = sub i32 %.0.i262.i, %547
  store i32 %549, ptr %17, align 8, !tbaa !69
  %550 = select i1 %.not46, i32 0, i32 2
  %551 = add nuw nsw i32 %550, %520
  %552 = sext i32 %548 to i64
  %553 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !38
  %555 = zext i8 %554 to i32
  %556 = shl i32 %548, %555
  store i32 %556, ptr %.16.val, align 8, !tbaa !67
  %557 = shl i32 %549, %555
  %558 = add nsw i32 %.018.i261.i, %555
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %560, label %vpx_rac_renorm.exit266.i

560:                                              ; preds = %vpx_rac_renorm.exit263.i
  %561 = load ptr, ptr %18, align 8, !tbaa !70
  %562 = load ptr, ptr %19, align 8, !tbaa !71
  %563 = icmp ult ptr %561, %562
  br i1 %563, label %564, label %vpx_rac_renorm.exit266.i

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 2
  store ptr %565, ptr %18, align 8, !tbaa !72
  %566 = load i16, ptr %561, align 1, !tbaa !38
  %567 = tail call i16 @llvm.bswap.i16(i16 %566)
  %568 = zext i16 %567 to i32
  %569 = shl i32 %568, %558
  %570 = or i32 %569, %557
  %571 = add nsw i32 %558, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %564, %560, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %571, %564 ], [ %558, %560 ], [ %558, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %570, %564 ], [ %557, %560 ], [ %557, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %572 = mul i32 %556, 140
  %573 = add i32 %572, -140
  %574 = ashr i32 %573, 8
  %575 = add nsw i32 %574, 1
  %576 = shl i32 %575, 16
  %577 = icmp uge i32 %.0.i265.i, %576
  %578 = sub i32 %556, %575
  %579 = select i1 %577, i32 %576, i32 0
  %580 = select i1 %577, i32 %578, i32 %575
  %581 = zext i1 %577 to i32
  store i32 %580, ptr %.16.val, align 8, !tbaa !67
  %582 = sub i32 %.0.i265.i, %579
  store i32 %582, ptr %17, align 8, !tbaa !69
  %583 = add nuw nsw i32 %551, %581
  br label %1334

584:                                              ; preds = %vpx_rac_renorm.exit374.i
  %585 = sub i32 %469, %488
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %489
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !38
  %589 = zext i8 %588 to i32
  %590 = shl i32 %585, %589
  store i32 %590, ptr %.16.val, align 8, !tbaa !67
  %591 = shl i32 %narrow.i213.i, %589
  %592 = add nsw i32 %.018.i372.i, %589
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %594, label %vpx_rac_renorm.exit269.i

594:                                              ; preds = %584
  %595 = load ptr, ptr %18, align 8, !tbaa !70
  %596 = load ptr, ptr %19, align 8, !tbaa !71
  %597 = icmp ult ptr %595, %596
  br i1 %597, label %598, label %vpx_rac_renorm.exit269.i

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store ptr %599, ptr %18, align 8, !tbaa !72
  %600 = load i16, ptr %595, align 1, !tbaa !38
  %601 = tail call i16 @llvm.bswap.i16(i16 %600)
  %602 = zext i16 %601 to i32
  %603 = shl i32 %602, %592
  %604 = or i32 %603, %591
  %605 = add nsw i32 %592, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %598, %594, %584
  %.018.i267.i = phi i32 [ %605, %598 ], [ %592, %594 ], [ %592, %584 ]
  %.0.i268.i = phi i32 [ %604, %598 ], [ %591, %594 ], [ %591, %584 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %606 = mul i32 %590, 176
  %607 = add i32 %606, -176
  %608 = ashr i32 %607, 8
  %609 = add nsw i32 %608, 1
  %610 = shl i32 %609, 16
  %.not42 = icmp ult i32 %.0.i268.i, %610
  %611 = sub i32 %590, %609
  %612 = select i1 %.not42, i32 0, i32 %610
  %613 = select i1 %.not42, i32 %609, i32 %611
  %614 = sub i32 %.0.i268.i, %612
  store i32 %614, ptr %17, align 8, !tbaa !69
  %615 = select i1 %.not42, i32 0, i32 8
  %616 = sext i32 %613 to i64
  %617 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !38
  %619 = zext i8 %618 to i32
  %620 = shl i32 %613, %619
  store i32 %620, ptr %.16.val, align 8, !tbaa !67
  %621 = shl i32 %614, %619
  %622 = add nsw i32 %.018.i267.i, %619
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %624, label %vpx_rac_renorm.exit272.i

624:                                              ; preds = %vpx_rac_renorm.exit269.i
  %625 = load ptr, ptr %18, align 8, !tbaa !70
  %626 = load ptr, ptr %19, align 8, !tbaa !71
  %627 = icmp ult ptr %625, %626
  br i1 %627, label %628, label %vpx_rac_renorm.exit272.i

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 2
  store ptr %629, ptr %18, align 8, !tbaa !72
  %630 = load i16, ptr %625, align 1, !tbaa !38
  %631 = tail call i16 @llvm.bswap.i16(i16 %630)
  %632 = zext i16 %631 to i32
  %633 = shl i32 %632, %622
  %634 = or i32 %633, %621
  %635 = add nsw i32 %622, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %628, %624, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %635, %628 ], [ %622, %624 ], [ %622, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %634, %628 ], [ %621, %624 ], [ %621, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %636 = mul i32 %620, 155
  %637 = add i32 %636, -155
  %638 = ashr i32 %637, 8
  %639 = add nsw i32 %638, 1
  %640 = shl i32 %639, 16
  %.not43 = icmp ult i32 %.0.i271.i, %640
  %641 = sub i32 %620, %639
  %642 = select i1 %.not43, i32 0, i32 %640
  %643 = select i1 %.not43, i32 %639, i32 %641
  %644 = sub i32 %.0.i271.i, %642
  store i32 %644, ptr %17, align 8, !tbaa !69
  %645 = select i1 %.not43, i32 0, i32 4
  %646 = or disjoint i32 %615, %645
  %647 = or disjoint i32 %646, 19
  %648 = sext i32 %643 to i64
  %649 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !38
  %651 = zext i8 %650 to i32
  %652 = shl i32 %643, %651
  store i32 %652, ptr %.16.val, align 8, !tbaa !67
  %653 = shl i32 %644, %651
  %654 = add nsw i32 %.018.i270.i, %651
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %656, label %vpx_rac_renorm.exit275.i

656:                                              ; preds = %vpx_rac_renorm.exit272.i
  %657 = load ptr, ptr %18, align 8, !tbaa !70
  %658 = load ptr, ptr %19, align 8, !tbaa !71
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %660, label %vpx_rac_renorm.exit275.i

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 2
  store ptr %661, ptr %18, align 8, !tbaa !72
  %662 = load i16, ptr %657, align 1, !tbaa !38
  %663 = tail call i16 @llvm.bswap.i16(i16 %662)
  %664 = zext i16 %663 to i32
  %665 = shl i32 %664, %654
  %666 = or i32 %665, %653
  %667 = add nsw i32 %654, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %660, %656, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %667, %660 ], [ %654, %656 ], [ %654, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %666, %660 ], [ %653, %656 ], [ %653, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %668 = mul i32 %652, 140
  %669 = add i32 %668, -140
  %670 = ashr i32 %669, 8
  %671 = add nsw i32 %670, 1
  %672 = shl i32 %671, 16
  %.not44 = icmp ult i32 %.0.i274.i, %672
  %673 = sub i32 %652, %671
  %674 = select i1 %.not44, i32 0, i32 %672
  %675 = select i1 %.not44, i32 %671, i32 %673
  %676 = sub i32 %.0.i274.i, %674
  store i32 %676, ptr %17, align 8, !tbaa !69
  %677 = select i1 %.not44, i32 0, i32 2
  %678 = add nuw nsw i32 %647, %677
  %679 = sext i32 %675 to i64
  %680 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !38
  %682 = zext i8 %681 to i32
  %683 = shl i32 %675, %682
  store i32 %683, ptr %.16.val, align 8, !tbaa !67
  %684 = shl i32 %676, %682
  %685 = add nsw i32 %.018.i273.i, %682
  %686 = icmp sgt i32 %685, -1
  br i1 %686, label %687, label %vpx_rac_renorm.exit278.i

687:                                              ; preds = %vpx_rac_renorm.exit275.i
  %688 = load ptr, ptr %18, align 8, !tbaa !70
  %689 = load ptr, ptr %19, align 8, !tbaa !71
  %690 = icmp ult ptr %688, %689
  br i1 %690, label %691, label %vpx_rac_renorm.exit278.i

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 2
  store ptr %692, ptr %18, align 8, !tbaa !72
  %693 = load i16, ptr %688, align 1, !tbaa !38
  %694 = tail call i16 @llvm.bswap.i16(i16 %693)
  %695 = zext i16 %694 to i32
  %696 = shl i32 %695, %685
  %697 = or i32 %696, %684
  %698 = add nsw i32 %685, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %691, %687, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %698, %691 ], [ %685, %687 ], [ %685, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %697, %691 ], [ %684, %687 ], [ %684, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %699 = mul i32 %683, 135
  %700 = add i32 %699, -135
  %701 = ashr i32 %700, 8
  %702 = add nsw i32 %701, 1
  %703 = shl i32 %702, 16
  %704 = icmp uge i32 %.0.i277.i, %703
  %705 = sub i32 %683, %702
  %706 = select i1 %704, i32 %703, i32 0
  %707 = select i1 %704, i32 %705, i32 %702
  %708 = zext i1 %704 to i32
  store i32 %707, ptr %.16.val, align 8, !tbaa !67
  %709 = sub i32 %.0.i277.i, %706
  store i32 %709, ptr %17, align 8, !tbaa !69
  %710 = add nuw nsw i32 %678, %708
  br label %1334

711:                                              ; preds = %vpx_rac_renorm.exit371.i
  %712 = sub i32 %440, %459
  store i32 %712, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %460
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %713 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %714 = load i8, ptr %713, align 1, !tbaa !38
  %715 = zext i8 %714 to i32
  %716 = sext i32 %712 to i64
  %717 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !38
  %719 = zext i8 %718 to i32
  %720 = shl i32 %712, %719
  store i32 %720, ptr %.16.val, align 8, !tbaa !67
  %721 = shl i32 %narrow.i217.i, %719
  %722 = add nsw i32 %.018.i369.i, %719
  %723 = icmp sgt i32 %722, -1
  br i1 %723, label %724, label %vpx_rac_renorm.exit377.i

724:                                              ; preds = %711
  %725 = load ptr, ptr %18, align 8, !tbaa !70
  %726 = load ptr, ptr %19, align 8, !tbaa !71
  %727 = icmp ult ptr %725, %726
  br i1 %727, label %728, label %vpx_rac_renorm.exit377.i

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 2
  store ptr %729, ptr %18, align 8, !tbaa !72
  %730 = load i16, ptr %725, align 1, !tbaa !38
  %731 = tail call i16 @llvm.bswap.i16(i16 %730)
  %732 = zext i16 %731 to i32
  %733 = shl i32 %732, %722
  %734 = or i32 %733, %721
  %735 = add nsw i32 %722, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %728, %724, %711
  %.018.i375.i = phi i32 [ %735, %728 ], [ %722, %724 ], [ %722, %711 ]
  %.0.i376.i = phi i32 [ %734, %728 ], [ %721, %724 ], [ %721, %711 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %736 = add nsw i32 %720, -1
  %737 = mul nsw i32 %736, %715
  %738 = ashr i32 %737, 8
  %739 = add nsw i32 %738, 1
  %740 = shl i32 %739, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %740
  br i1 %.not.i.i, label %741, label %898

741:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %742 = sext i32 %739 to i64
  %743 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !38
  %745 = zext i8 %744 to i32
  %746 = shl i32 %739, %745
  store i32 %746, ptr %.16.val, align 8, !tbaa !67
  %747 = shl i32 %.0.i376.i, %745
  %748 = add nsw i32 %.018.i375.i, %745
  %749 = icmp sgt i32 %748, -1
  br i1 %749, label %750, label %vpx_rac_renorm.exit281.i

750:                                              ; preds = %741
  %751 = load ptr, ptr %18, align 8, !tbaa !70
  %752 = load ptr, ptr %19, align 8, !tbaa !71
  %753 = icmp ult ptr %751, %752
  br i1 %753, label %754, label %vpx_rac_renorm.exit281.i

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 2
  store ptr %755, ptr %18, align 8, !tbaa !72
  %756 = load i16, ptr %751, align 1, !tbaa !38
  %757 = tail call i16 @llvm.bswap.i16(i16 %756)
  %758 = zext i16 %757 to i32
  %759 = shl i32 %758, %748
  %760 = or i32 %759, %747
  %761 = add nsw i32 %748, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %754, %750, %741
  %.018.i279.i = phi i32 [ %761, %754 ], [ %748, %750 ], [ %748, %741 ]
  %.0.i280.i = phi i32 [ %760, %754 ], [ %747, %750 ], [ %747, %741 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %762 = mul i32 %746, 180
  %763 = add i32 %762, -180
  %764 = ashr i32 %763, 8
  %765 = add nsw i32 %764, 1
  %766 = shl i32 %765, 16
  %.not38 = icmp ult i32 %.0.i280.i, %766
  %767 = sub i32 %746, %765
  %768 = select i1 %.not38, i32 0, i32 %766
  %769 = select i1 %.not38, i32 %765, i32 %767
  %770 = sub i32 %.0.i280.i, %768
  store i32 %770, ptr %17, align 8, !tbaa !69
  %771 = select i1 %.not38, i32 0, i32 16
  %772 = sext i32 %769 to i64
  %773 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !38
  %775 = zext i8 %774 to i32
  %776 = shl i32 %769, %775
  store i32 %776, ptr %.16.val, align 8, !tbaa !67
  %777 = shl i32 %770, %775
  %778 = add nsw i32 %.018.i279.i, %775
  %779 = icmp sgt i32 %778, -1
  br i1 %779, label %780, label %vpx_rac_renorm.exit284.i

780:                                              ; preds = %vpx_rac_renorm.exit281.i
  %781 = load ptr, ptr %18, align 8, !tbaa !70
  %782 = load ptr, ptr %19, align 8, !tbaa !71
  %783 = icmp ult ptr %781, %782
  br i1 %783, label %784, label %vpx_rac_renorm.exit284.i

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 2
  store ptr %785, ptr %18, align 8, !tbaa !72
  %786 = load i16, ptr %781, align 1, !tbaa !38
  %787 = tail call i16 @llvm.bswap.i16(i16 %786)
  %788 = zext i16 %787 to i32
  %789 = shl i32 %788, %778
  %790 = or i32 %789, %777
  %791 = add nsw i32 %778, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %784, %780, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %791, %784 ], [ %778, %780 ], [ %778, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %790, %784 ], [ %777, %780 ], [ %777, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %792 = mul i32 %776, 157
  %793 = add i32 %792, -157
  %794 = ashr i32 %793, 8
  %795 = add nsw i32 %794, 1
  %796 = shl i32 %795, 16
  %.not39 = icmp ult i32 %.0.i283.i, %796
  %797 = sub i32 %776, %795
  %798 = select i1 %.not39, i32 0, i32 %796
  %799 = select i1 %.not39, i32 %795, i32 %797
  %800 = sub i32 %.0.i283.i, %798
  store i32 %800, ptr %17, align 8, !tbaa !69
  %801 = select i1 %.not39, i32 0, i32 8
  %802 = or disjoint i32 %771, %801
  %803 = sext i32 %799 to i64
  %804 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !38
  %806 = zext i8 %805 to i32
  %807 = shl i32 %799, %806
  store i32 %807, ptr %.16.val, align 8, !tbaa !67
  %808 = shl i32 %800, %806
  %809 = add nsw i32 %.018.i282.i, %806
  %810 = icmp sgt i32 %809, -1
  br i1 %810, label %811, label %vpx_rac_renorm.exit287.i

811:                                              ; preds = %vpx_rac_renorm.exit284.i
  %812 = load ptr, ptr %18, align 8, !tbaa !70
  %813 = load ptr, ptr %19, align 8, !tbaa !71
  %814 = icmp ult ptr %812, %813
  br i1 %814, label %815, label %vpx_rac_renorm.exit287.i

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 2
  store ptr %816, ptr %18, align 8, !tbaa !72
  %817 = load i16, ptr %812, align 1, !tbaa !38
  %818 = tail call i16 @llvm.bswap.i16(i16 %817)
  %819 = zext i16 %818 to i32
  %820 = shl i32 %819, %809
  %821 = or i32 %820, %808
  %822 = add nsw i32 %809, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %815, %811, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %822, %815 ], [ %809, %811 ], [ %809, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %821, %815 ], [ %808, %811 ], [ %808, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %823 = mul i32 %807, 141
  %824 = add i32 %823, -141
  %825 = ashr i32 %824, 8
  %826 = add nsw i32 %825, 1
  %827 = shl i32 %826, 16
  %.not40 = icmp ult i32 %.0.i286.i, %827
  %828 = sub i32 %807, %826
  %829 = select i1 %.not40, i32 0, i32 %827
  %830 = select i1 %.not40, i32 %826, i32 %828
  %831 = sub i32 %.0.i286.i, %829
  store i32 %831, ptr %17, align 8, !tbaa !69
  %832 = select i1 %.not40, i32 0, i32 4
  %833 = or disjoint i32 %802, %832
  %834 = or disjoint i32 %833, 35
  %835 = sext i32 %830 to i64
  %836 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !38
  %838 = zext i8 %837 to i32
  %839 = shl i32 %830, %838
  store i32 %839, ptr %.16.val, align 8, !tbaa !67
  %840 = shl i32 %831, %838
  %841 = add nsw i32 %.018.i285.i, %838
  %842 = icmp sgt i32 %841, -1
  br i1 %842, label %843, label %vpx_rac_renorm.exit290.i

843:                                              ; preds = %vpx_rac_renorm.exit287.i
  %844 = load ptr, ptr %18, align 8, !tbaa !70
  %845 = load ptr, ptr %19, align 8, !tbaa !71
  %846 = icmp ult ptr %844, %845
  br i1 %846, label %847, label %vpx_rac_renorm.exit290.i

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 2
  store ptr %848, ptr %18, align 8, !tbaa !72
  %849 = load i16, ptr %844, align 1, !tbaa !38
  %850 = tail call i16 @llvm.bswap.i16(i16 %849)
  %851 = zext i16 %850 to i32
  %852 = shl i32 %851, %841
  %853 = or i32 %852, %840
  %854 = add nsw i32 %841, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %847, %843, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %854, %847 ], [ %841, %843 ], [ %841, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %853, %847 ], [ %840, %843 ], [ %840, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %855 = mul i32 %839, 134
  %856 = add i32 %855, -134
  %857 = ashr i32 %856, 8
  %858 = add nsw i32 %857, 1
  %859 = shl i32 %858, 16
  %.not41 = icmp ult i32 %.0.i289.i, %859
  %860 = sub i32 %839, %858
  %861 = select i1 %.not41, i32 0, i32 %859
  %862 = select i1 %.not41, i32 %858, i32 %860
  %863 = sub i32 %.0.i289.i, %861
  store i32 %863, ptr %17, align 8, !tbaa !69
  %864 = select i1 %.not41, i32 0, i32 2
  %865 = add nuw nsw i32 %834, %864
  %866 = sext i32 %862 to i64
  %867 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !38
  %869 = zext i8 %868 to i32
  %870 = shl i32 %862, %869
  store i32 %870, ptr %.16.val, align 8, !tbaa !67
  %871 = shl i32 %863, %869
  %872 = add nsw i32 %.018.i288.i, %869
  %873 = icmp sgt i32 %872, -1
  br i1 %873, label %874, label %vpx_rac_renorm.exit293.i

874:                                              ; preds = %vpx_rac_renorm.exit290.i
  %875 = load ptr, ptr %18, align 8, !tbaa !70
  %876 = load ptr, ptr %19, align 8, !tbaa !71
  %877 = icmp ult ptr %875, %876
  br i1 %877, label %878, label %vpx_rac_renorm.exit293.i

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 2
  store ptr %879, ptr %18, align 8, !tbaa !72
  %880 = load i16, ptr %875, align 1, !tbaa !38
  %881 = tail call i16 @llvm.bswap.i16(i16 %880)
  %882 = zext i16 %881 to i32
  %883 = shl i32 %882, %872
  %884 = or i32 %883, %871
  %885 = add nsw i32 %872, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %878, %874, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %885, %878 ], [ %872, %874 ], [ %872, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %884, %878 ], [ %871, %874 ], [ %871, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %886 = mul i32 %870, 130
  %887 = add i32 %886, -130
  %888 = ashr i32 %887, 8
  %889 = add nsw i32 %888, 1
  %890 = shl i32 %889, 16
  %891 = icmp uge i32 %.0.i292.i, %890
  %892 = sub i32 %870, %889
  %893 = select i1 %891, i32 %890, i32 0
  %894 = select i1 %891, i32 %892, i32 %889
  %895 = zext i1 %891 to i32
  store i32 %894, ptr %.16.val, align 8, !tbaa !67
  %896 = sub i32 %.0.i292.i, %893
  store i32 %896, ptr %17, align 8, !tbaa !69
  %897 = add nuw nsw i32 %865, %895
  br label %1334

898:                                              ; preds = %vpx_rac_renorm.exit377.i
  %899 = sub i32 %720, %739
  %narrow.i.i = sub nuw i32 %.0.i376.i, %740
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !38
  %903 = zext i8 %902 to i32
  %904 = shl i32 %899, %903
  store i32 %904, ptr %.16.val, align 8, !tbaa !67
  %905 = shl i32 %narrow.i.i, %903
  %906 = add nsw i32 %.018.i375.i, %903
  %907 = icmp sgt i32 %906, -1
  br i1 %907, label %908, label %vpx_rac_renorm.exit308.i

908:                                              ; preds = %898
  %909 = load ptr, ptr %18, align 8, !tbaa !70
  %910 = load ptr, ptr %19, align 8, !tbaa !71
  %911 = icmp ult ptr %909, %910
  br i1 %911, label %912, label %vpx_rac_renorm.exit308.i

912:                                              ; preds = %908
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 2
  store ptr %913, ptr %18, align 8, !tbaa !72
  %914 = load i16, ptr %909, align 1, !tbaa !38
  %915 = tail call i16 @llvm.bswap.i16(i16 %914)
  %916 = zext i16 %915 to i32
  %917 = shl i32 %916, %906
  %918 = or i32 %917, %905
  %919 = add nsw i32 %906, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %912, %908, %898
  %.018.i306.i = phi i32 [ %919, %912 ], [ %906, %908 ], [ %906, %898 ]
  %.0.i307.i = phi i32 [ %918, %912 ], [ %905, %908 ], [ %905, %898 ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %920 = mul i32 %904, 254
  %921 = add i32 %920, -254
  %922 = ashr i32 %921, 8
  %923 = add nsw i32 %922, 1
  %924 = shl i32 %923, 16
  %.not = icmp ult i32 %.0.i307.i, %924
  %925 = sub i32 %904, %923
  %926 = select i1 %.not, i32 0, i32 %924
  %927 = select i1 %.not, i32 %923, i32 %925
  %928 = sub i32 %.0.i307.i, %926
  store i32 %928, ptr %17, align 8, !tbaa !69
  %929 = select i1 %.not, i32 67, i32 8259
  %930 = sext i32 %927 to i64
  %931 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !38
  %933 = zext i8 %932 to i32
  %934 = shl i32 %927, %933
  store i32 %934, ptr %.16.val, align 8, !tbaa !67
  %935 = shl i32 %928, %933
  %936 = add nsw i32 %.018.i306.i, %933
  %937 = icmp sgt i32 %936, -1
  br i1 %937, label %938, label %vpx_rac_renorm.exit311.i

938:                                              ; preds = %vpx_rac_renorm.exit308.i
  %939 = load ptr, ptr %18, align 8, !tbaa !70
  %940 = load ptr, ptr %19, align 8, !tbaa !71
  %941 = icmp ult ptr %939, %940
  br i1 %941, label %942, label %vpx_rac_renorm.exit311.i

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 2
  store ptr %943, ptr %18, align 8, !tbaa !72
  %944 = load i16, ptr %939, align 1, !tbaa !38
  %945 = tail call i16 @llvm.bswap.i16(i16 %944)
  %946 = zext i16 %945 to i32
  %947 = shl i32 %946, %936
  %948 = or i32 %947, %935
  %949 = add nsw i32 %936, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %942, %938, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %949, %942 ], [ %936, %938 ], [ %936, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %948, %942 ], [ %935, %938 ], [ %935, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %950 = mul i32 %934, 254
  %951 = add i32 %950, -254
  %952 = ashr i32 %951, 8
  %953 = add nsw i32 %952, 1
  %954 = shl i32 %953, 16
  %.not26 = icmp ult i32 %.0.i310.i, %954
  %955 = sub i32 %934, %953
  %956 = select i1 %.not26, i32 0, i32 %954
  %957 = select i1 %.not26, i32 %953, i32 %955
  %958 = sub i32 %.0.i310.i, %956
  store i32 %958, ptr %17, align 8, !tbaa !69
  %959 = select i1 %.not26, i32 0, i32 4096
  %960 = or disjoint i32 %929, %959
  %961 = sext i32 %957 to i64
  %962 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !38
  %964 = zext i8 %963 to i32
  %965 = shl i32 %957, %964
  store i32 %965, ptr %.16.val, align 8, !tbaa !67
  %966 = shl i32 %958, %964
  %967 = add nsw i32 %.018.i309.i, %964
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %969, label %vpx_rac_renorm.exit314.i

969:                                              ; preds = %vpx_rac_renorm.exit311.i
  %970 = load ptr, ptr %18, align 8, !tbaa !70
  %971 = load ptr, ptr %19, align 8, !tbaa !71
  %972 = icmp ult ptr %970, %971
  br i1 %972, label %973, label %vpx_rac_renorm.exit314.i

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 2
  store ptr %974, ptr %18, align 8, !tbaa !72
  %975 = load i16, ptr %970, align 1, !tbaa !38
  %976 = tail call i16 @llvm.bswap.i16(i16 %975)
  %977 = zext i16 %976 to i32
  %978 = shl i32 %977, %967
  %979 = or i32 %978, %966
  %980 = add nsw i32 %967, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %973, %969, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %980, %973 ], [ %967, %969 ], [ %967, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %979, %973 ], [ %966, %969 ], [ %966, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %981 = mul i32 %965, 254
  %982 = add i32 %981, -254
  %983 = ashr i32 %982, 8
  %984 = add nsw i32 %983, 1
  %985 = shl i32 %984, 16
  %.not27 = icmp ult i32 %.0.i313.i, %985
  %986 = sub i32 %965, %984
  %987 = select i1 %.not27, i32 0, i32 %985
  %988 = select i1 %.not27, i32 %984, i32 %986
  %989 = sub i32 %.0.i313.i, %987
  store i32 %989, ptr %17, align 8, !tbaa !69
  %990 = select i1 %.not27, i32 0, i32 2048
  %991 = or disjoint i32 %960, %990
  %992 = sext i32 %988 to i64
  %993 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !38
  %995 = zext i8 %994 to i32
  %996 = shl i32 %988, %995
  store i32 %996, ptr %.16.val, align 8, !tbaa !67
  %997 = shl i32 %989, %995
  %998 = add nsw i32 %.018.i312.i, %995
  %999 = icmp sgt i32 %998, -1
  br i1 %999, label %1000, label %vpx_rac_renorm.exit317.i

1000:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1001 = load ptr, ptr %18, align 8, !tbaa !70
  %1002 = load ptr, ptr %19, align 8, !tbaa !71
  %1003 = icmp ult ptr %1001, %1002
  br i1 %1003, label %1004, label %vpx_rac_renorm.exit317.i

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  store ptr %1005, ptr %18, align 8, !tbaa !72
  %1006 = load i16, ptr %1001, align 1, !tbaa !38
  %1007 = tail call i16 @llvm.bswap.i16(i16 %1006)
  %1008 = zext i16 %1007 to i32
  %1009 = shl i32 %1008, %998
  %1010 = or i32 %1009, %997
  %1011 = add nsw i32 %998, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1004, %1000, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1011, %1004 ], [ %998, %1000 ], [ %998, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1010, %1004 ], [ %997, %1000 ], [ %997, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1012 = mul i32 %996, 252
  %1013 = add i32 %1012, -252
  %1014 = ashr i32 %1013, 8
  %1015 = add nsw i32 %1014, 1
  %1016 = shl i32 %1015, 16
  %.not28 = icmp ult i32 %.0.i316.i, %1016
  %1017 = sub i32 %996, %1015
  %1018 = select i1 %.not28, i32 0, i32 %1016
  %1019 = select i1 %.not28, i32 %1015, i32 %1017
  %1020 = sub i32 %.0.i316.i, %1018
  store i32 %1020, ptr %17, align 8, !tbaa !69
  %1021 = select i1 %.not28, i32 0, i32 1024
  %1022 = or disjoint i32 %991, %1021
  %1023 = sext i32 %1019 to i64
  %1024 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !38
  %1026 = zext i8 %1025 to i32
  %1027 = shl i32 %1019, %1026
  store i32 %1027, ptr %.16.val, align 8, !tbaa !67
  %1028 = shl i32 %1020, %1026
  %1029 = add nsw i32 %.018.i315.i, %1026
  %1030 = icmp sgt i32 %1029, -1
  br i1 %1030, label %1031, label %vpx_rac_renorm.exit320.i

1031:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1032 = load ptr, ptr %18, align 8, !tbaa !70
  %1033 = load ptr, ptr %19, align 8, !tbaa !71
  %1034 = icmp ult ptr %1032, %1033
  br i1 %1034, label %1035, label %vpx_rac_renorm.exit320.i

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 2
  store ptr %1036, ptr %18, align 8, !tbaa !72
  %1037 = load i16, ptr %1032, align 1, !tbaa !38
  %1038 = tail call i16 @llvm.bswap.i16(i16 %1037)
  %1039 = zext i16 %1038 to i32
  %1040 = shl i32 %1039, %1029
  %1041 = or i32 %1040, %1028
  %1042 = add nsw i32 %1029, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1035, %1031, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1042, %1035 ], [ %1029, %1031 ], [ %1029, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1041, %1035 ], [ %1028, %1031 ], [ %1028, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1043 = mul i32 %1027, 249
  %1044 = add i32 %1043, -249
  %1045 = ashr i32 %1044, 8
  %1046 = add nsw i32 %1045, 1
  %1047 = shl i32 %1046, 16
  %.not29 = icmp ult i32 %.0.i319.i, %1047
  %1048 = sub i32 %1027, %1046
  %1049 = select i1 %.not29, i32 0, i32 %1047
  %1050 = select i1 %.not29, i32 %1046, i32 %1048
  %1051 = sub i32 %.0.i319.i, %1049
  store i32 %1051, ptr %17, align 8, !tbaa !69
  %1052 = select i1 %.not29, i32 0, i32 512
  %1053 = or disjoint i32 %1022, %1052
  %1054 = sext i32 %1050 to i64
  %1055 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !38
  %1057 = zext i8 %1056 to i32
  %1058 = shl i32 %1050, %1057
  store i32 %1058, ptr %.16.val, align 8, !tbaa !67
  %1059 = shl i32 %1051, %1057
  %1060 = add nsw i32 %.018.i318.i, %1057
  %1061 = icmp sgt i32 %1060, -1
  br i1 %1061, label %1062, label %vpx_rac_renorm.exit323.i

1062:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1063 = load ptr, ptr %18, align 8, !tbaa !70
  %1064 = load ptr, ptr %19, align 8, !tbaa !71
  %1065 = icmp ult ptr %1063, %1064
  br i1 %1065, label %1066, label %vpx_rac_renorm.exit323.i

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 2
  store ptr %1067, ptr %18, align 8, !tbaa !72
  %1068 = load i16, ptr %1063, align 1, !tbaa !38
  %1069 = tail call i16 @llvm.bswap.i16(i16 %1068)
  %1070 = zext i16 %1069 to i32
  %1071 = shl i32 %1070, %1060
  %1072 = or i32 %1071, %1059
  %1073 = add nsw i32 %1060, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1066, %1062, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1073, %1066 ], [ %1060, %1062 ], [ %1060, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1072, %1066 ], [ %1059, %1062 ], [ %1059, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1074 = mul i32 %1058, 243
  %1075 = add i32 %1074, -243
  %1076 = ashr i32 %1075, 8
  %1077 = add nsw i32 %1076, 1
  %1078 = shl i32 %1077, 16
  %.not30 = icmp ult i32 %.0.i322.i, %1078
  %1079 = sub i32 %1058, %1077
  %1080 = select i1 %.not30, i32 0, i32 %1078
  %1081 = select i1 %.not30, i32 %1077, i32 %1079
  %1082 = sub i32 %.0.i322.i, %1080
  store i32 %1082, ptr %17, align 8, !tbaa !69
  %1083 = select i1 %.not30, i32 0, i32 256
  %1084 = or disjoint i32 %1053, %1083
  %1085 = sext i32 %1081 to i64
  %1086 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !38
  %1088 = zext i8 %1087 to i32
  %1089 = shl i32 %1081, %1088
  store i32 %1089, ptr %.16.val, align 8, !tbaa !67
  %1090 = shl i32 %1082, %1088
  %1091 = add nsw i32 %.018.i321.i, %1088
  %1092 = icmp sgt i32 %1091, -1
  br i1 %1092, label %1093, label %vpx_rac_renorm.exit326.i

1093:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1094 = load ptr, ptr %18, align 8, !tbaa !70
  %1095 = load ptr, ptr %19, align 8, !tbaa !71
  %1096 = icmp ult ptr %1094, %1095
  br i1 %1096, label %1097, label %vpx_rac_renorm.exit326.i

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  store ptr %1098, ptr %18, align 8, !tbaa !72
  %1099 = load i16, ptr %1094, align 1, !tbaa !38
  %1100 = tail call i16 @llvm.bswap.i16(i16 %1099)
  %1101 = zext i16 %1100 to i32
  %1102 = shl i32 %1101, %1091
  %1103 = or i32 %1102, %1090
  %1104 = add nsw i32 %1091, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1097, %1093, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1104, %1097 ], [ %1091, %1093 ], [ %1091, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1103, %1097 ], [ %1090, %1093 ], [ %1090, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1105 = mul i32 %1089, 230
  %1106 = add i32 %1105, -230
  %1107 = ashr i32 %1106, 8
  %1108 = add nsw i32 %1107, 1
  %1109 = shl i32 %1108, 16
  %.not31 = icmp ult i32 %.0.i325.i, %1109
  %1110 = sub i32 %1089, %1108
  %1111 = select i1 %.not31, i32 0, i32 %1109
  %1112 = select i1 %.not31, i32 %1108, i32 %1110
  %1113 = sub i32 %.0.i325.i, %1111
  store i32 %1113, ptr %17, align 8, !tbaa !69
  %1114 = select i1 %.not31, i32 0, i32 128
  %1115 = or disjoint i32 %1114, %1084
  %1116 = sext i32 %1112 to i64
  %1117 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1116
  %1118 = load i8, ptr %1117, align 1, !tbaa !38
  %1119 = zext i8 %1118 to i32
  %1120 = shl i32 %1112, %1119
  store i32 %1120, ptr %.16.val, align 8, !tbaa !67
  %1121 = shl i32 %1113, %1119
  %1122 = add nsw i32 %.018.i324.i, %1119
  %1123 = icmp sgt i32 %1122, -1
  br i1 %1123, label %1124, label %vpx_rac_renorm.exit329.i

1124:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1125 = load ptr, ptr %18, align 8, !tbaa !70
  %1126 = load ptr, ptr %19, align 8, !tbaa !71
  %1127 = icmp ult ptr %1125, %1126
  br i1 %1127, label %1128, label %vpx_rac_renorm.exit329.i

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 2
  store ptr %1129, ptr %18, align 8, !tbaa !72
  %1130 = load i16, ptr %1125, align 1, !tbaa !38
  %1131 = tail call i16 @llvm.bswap.i16(i16 %1130)
  %1132 = zext i16 %1131 to i32
  %1133 = shl i32 %1132, %1122
  %1134 = or i32 %1133, %1121
  %1135 = add nsw i32 %1122, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1128, %1124, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1135, %1128 ], [ %1122, %1124 ], [ %1122, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1134, %1128 ], [ %1121, %1124 ], [ %1121, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1136 = mul i32 %1120, 196
  %1137 = add i32 %1136, -196
  %1138 = ashr i32 %1137, 8
  %1139 = add nsw i32 %1138, 1
  %1140 = shl i32 %1139, 16
  %.not32 = icmp ult i32 %.0.i328.i, %1140
  %1141 = sub i32 %1120, %1139
  %1142 = select i1 %.not32, i32 0, i32 %1140
  %1143 = select i1 %.not32, i32 %1139, i32 %1141
  %1144 = sub i32 %.0.i328.i, %1142
  store i32 %1144, ptr %17, align 8, !tbaa !69
  %1145 = select i1 %.not32, i32 0, i32 64
  %1146 = add nuw nsw i32 %1115, %1145
  %1147 = sext i32 %1143 to i64
  %1148 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !38
  %1150 = zext i8 %1149 to i32
  %1151 = shl i32 %1143, %1150
  store i32 %1151, ptr %.16.val, align 8, !tbaa !67
  %1152 = shl i32 %1144, %1150
  %1153 = add nsw i32 %.018.i327.i, %1150
  %1154 = icmp sgt i32 %1153, -1
  br i1 %1154, label %1155, label %vpx_rac_renorm.exit332.i

1155:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1156 = load ptr, ptr %18, align 8, !tbaa !70
  %1157 = load ptr, ptr %19, align 8, !tbaa !71
  %1158 = icmp ult ptr %1156, %1157
  br i1 %1158, label %1159, label %vpx_rac_renorm.exit332.i

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 2
  store ptr %1160, ptr %18, align 8, !tbaa !72
  %1161 = load i16, ptr %1156, align 1, !tbaa !38
  %1162 = tail call i16 @llvm.bswap.i16(i16 %1161)
  %1163 = zext i16 %1162 to i32
  %1164 = shl i32 %1163, %1153
  %1165 = or i32 %1164, %1152
  %1166 = add nsw i32 %1153, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1159, %1155, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1166, %1159 ], [ %1153, %1155 ], [ %1153, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1165, %1159 ], [ %1152, %1155 ], [ %1152, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1167 = mul i32 %1151, 177
  %1168 = add i32 %1167, -177
  %1169 = ashr i32 %1168, 8
  %1170 = add nsw i32 %1169, 1
  %1171 = shl i32 %1170, 16
  %.not33 = icmp ult i32 %.0.i331.i, %1171
  %1172 = sub i32 %1151, %1170
  %1173 = select i1 %.not33, i32 0, i32 %1171
  %1174 = select i1 %.not33, i32 %1170, i32 %1172
  %1175 = sub i32 %.0.i331.i, %1173
  store i32 %1175, ptr %17, align 8, !tbaa !69
  %1176 = select i1 %.not33, i32 0, i32 32
  %1177 = add nuw nsw i32 %1146, %1176
  %1178 = sext i32 %1174 to i64
  %1179 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !38
  %1181 = zext i8 %1180 to i32
  %1182 = shl i32 %1174, %1181
  store i32 %1182, ptr %.16.val, align 8, !tbaa !67
  %1183 = shl i32 %1175, %1181
  %1184 = add nsw i32 %.018.i330.i, %1181
  %1185 = icmp sgt i32 %1184, -1
  br i1 %1185, label %1186, label %vpx_rac_renorm.exit335.i

1186:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1187 = load ptr, ptr %18, align 8, !tbaa !70
  %1188 = load ptr, ptr %19, align 8, !tbaa !71
  %1189 = icmp ult ptr %1187, %1188
  br i1 %1189, label %1190, label %vpx_rac_renorm.exit335.i

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 2
  store ptr %1191, ptr %18, align 8, !tbaa !72
  %1192 = load i16, ptr %1187, align 1, !tbaa !38
  %1193 = tail call i16 @llvm.bswap.i16(i16 %1192)
  %1194 = zext i16 %1193 to i32
  %1195 = shl i32 %1194, %1184
  %1196 = or i32 %1195, %1183
  %1197 = add nsw i32 %1184, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1190, %1186, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1197, %1190 ], [ %1184, %1186 ], [ %1184, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1196, %1190 ], [ %1183, %1186 ], [ %1183, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1198 = mul i32 %1182, 153
  %1199 = add i32 %1198, -153
  %1200 = ashr i32 %1199, 8
  %1201 = add nsw i32 %1200, 1
  %1202 = shl i32 %1201, 16
  %.not34 = icmp ult i32 %.0.i334.i, %1202
  %1203 = sub i32 %1182, %1201
  %1204 = select i1 %.not34, i32 0, i32 %1202
  %1205 = select i1 %.not34, i32 %1201, i32 %1203
  %1206 = sub i32 %.0.i334.i, %1204
  store i32 %1206, ptr %17, align 8, !tbaa !69
  %1207 = select i1 %.not34, i32 0, i32 16
  %1208 = add nuw nsw i32 %1177, %1207
  %1209 = sext i32 %1205 to i64
  %1210 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1209
  %1211 = load i8, ptr %1210, align 1, !tbaa !38
  %1212 = zext i8 %1211 to i32
  %1213 = shl i32 %1205, %1212
  store i32 %1213, ptr %.16.val, align 8, !tbaa !67
  %1214 = shl i32 %1206, %1212
  %1215 = add nsw i32 %.018.i333.i, %1212
  %1216 = icmp sgt i32 %1215, -1
  br i1 %1216, label %1217, label %vpx_rac_renorm.exit338.i

1217:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1218 = load ptr, ptr %18, align 8, !tbaa !70
  %1219 = load ptr, ptr %19, align 8, !tbaa !71
  %1220 = icmp ult ptr %1218, %1219
  br i1 %1220, label %1221, label %vpx_rac_renorm.exit338.i

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 2
  store ptr %1222, ptr %18, align 8, !tbaa !72
  %1223 = load i16, ptr %1218, align 1, !tbaa !38
  %1224 = tail call i16 @llvm.bswap.i16(i16 %1223)
  %1225 = zext i16 %1224 to i32
  %1226 = shl i32 %1225, %1215
  %1227 = or i32 %1226, %1214
  %1228 = add nsw i32 %1215, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1221, %1217, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1228, %1221 ], [ %1215, %1217 ], [ %1215, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1227, %1221 ], [ %1214, %1217 ], [ %1214, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1229 = mul i32 %1213, 140
  %1230 = add i32 %1229, -140
  %1231 = ashr i32 %1230, 8
  %1232 = add nsw i32 %1231, 1
  %1233 = shl i32 %1232, 16
  %.not35 = icmp ult i32 %.0.i337.i, %1233
  %1234 = sub i32 %1213, %1232
  %1235 = select i1 %.not35, i32 0, i32 %1233
  %1236 = select i1 %.not35, i32 %1232, i32 %1234
  %1237 = sub i32 %.0.i337.i, %1235
  store i32 %1237, ptr %17, align 8, !tbaa !69
  %1238 = select i1 %.not35, i32 0, i32 8
  %1239 = add nuw nsw i32 %1208, %1238
  %1240 = sext i32 %1236 to i64
  %1241 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !38
  %1243 = zext i8 %1242 to i32
  %1244 = shl i32 %1236, %1243
  store i32 %1244, ptr %.16.val, align 8, !tbaa !67
  %1245 = shl i32 %1237, %1243
  %1246 = add nsw i32 %.018.i336.i, %1243
  %1247 = icmp sgt i32 %1246, -1
  br i1 %1247, label %1248, label %vpx_rac_renorm.exit341.i

1248:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1249 = load ptr, ptr %18, align 8, !tbaa !70
  %1250 = load ptr, ptr %19, align 8, !tbaa !71
  %1251 = icmp ult ptr %1249, %1250
  br i1 %1251, label %1252, label %vpx_rac_renorm.exit341.i

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1249, i64 2
  store ptr %1253, ptr %18, align 8, !tbaa !72
  %1254 = load i16, ptr %1249, align 1, !tbaa !38
  %1255 = tail call i16 @llvm.bswap.i16(i16 %1254)
  %1256 = zext i16 %1255 to i32
  %1257 = shl i32 %1256, %1246
  %1258 = or i32 %1257, %1245
  %1259 = add nsw i32 %1246, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1252, %1248, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1259, %1252 ], [ %1246, %1248 ], [ %1246, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1258, %1252 ], [ %1245, %1248 ], [ %1245, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1260 = mul i32 %1244, 133
  %1261 = add i32 %1260, -133
  %1262 = ashr i32 %1261, 8
  %1263 = add nsw i32 %1262, 1
  %1264 = shl i32 %1263, 16
  %.not36 = icmp ult i32 %.0.i340.i, %1264
  %1265 = sub i32 %1244, %1263
  %1266 = select i1 %.not36, i32 0, i32 %1264
  %1267 = select i1 %.not36, i32 %1263, i32 %1265
  %1268 = sub i32 %.0.i340.i, %1266
  store i32 %1268, ptr %17, align 8, !tbaa !69
  %1269 = select i1 %.not36, i32 0, i32 4
  %1270 = add nuw nsw i32 %1239, %1269
  %1271 = sext i32 %1267 to i64
  %1272 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !38
  %1274 = zext i8 %1273 to i32
  %1275 = shl i32 %1267, %1274
  store i32 %1275, ptr %.16.val, align 8, !tbaa !67
  %1276 = shl i32 %1268, %1274
  %1277 = add nsw i32 %.018.i339.i, %1274
  %1278 = icmp sgt i32 %1277, -1
  br i1 %1278, label %1279, label %vpx_rac_renorm.exit344.i

1279:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1280 = load ptr, ptr %18, align 8, !tbaa !70
  %1281 = load ptr, ptr %19, align 8, !tbaa !71
  %1282 = icmp ult ptr %1280, %1281
  br i1 %1282, label %1283, label %vpx_rac_renorm.exit344.i

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 2
  store ptr %1284, ptr %18, align 8, !tbaa !72
  %1285 = load i16, ptr %1280, align 1, !tbaa !38
  %1286 = tail call i16 @llvm.bswap.i16(i16 %1285)
  %1287 = zext i16 %1286 to i32
  %1288 = shl i32 %1287, %1277
  %1289 = or i32 %1288, %1276
  %1290 = add nsw i32 %1277, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1283, %1279, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1290, %1283 ], [ %1277, %1279 ], [ %1277, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1289, %1283 ], [ %1276, %1279 ], [ %1276, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1291 = mul i32 %1275, 130
  %1292 = add i32 %1291, -130
  %1293 = ashr i32 %1292, 8
  %1294 = add nsw i32 %1293, 1
  %1295 = shl i32 %1294, 16
  %.not37 = icmp ult i32 %.0.i343.i, %1295
  %1296 = sub i32 %1275, %1294
  %1297 = select i1 %.not37, i32 0, i32 %1295
  %1298 = select i1 %.not37, i32 %1294, i32 %1296
  %1299 = sub i32 %.0.i343.i, %1297
  store i32 %1299, ptr %17, align 8, !tbaa !69
  %1300 = select i1 %.not37, i32 0, i32 2
  %1301 = add nuw nsw i32 %1270, %1300
  %1302 = sext i32 %1298 to i64
  %1303 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !38
  %1305 = zext i8 %1304 to i32
  %1306 = shl i32 %1298, %1305
  store i32 %1306, ptr %.16.val, align 8, !tbaa !67
  %1307 = shl i32 %1299, %1305
  %1308 = add nsw i32 %.018.i342.i, %1305
  %1309 = icmp sgt i32 %1308, -1
  br i1 %1309, label %1310, label %vpx_rac_renorm.exit347.i

1310:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1311 = load ptr, ptr %18, align 8, !tbaa !70
  %1312 = load ptr, ptr %19, align 8, !tbaa !71
  %1313 = icmp ult ptr %1311, %1312
  br i1 %1313, label %1314, label %vpx_rac_renorm.exit347.i

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 2
  store ptr %1315, ptr %18, align 8, !tbaa !72
  %1316 = load i16, ptr %1311, align 1, !tbaa !38
  %1317 = tail call i16 @llvm.bswap.i16(i16 %1316)
  %1318 = zext i16 %1317 to i32
  %1319 = shl i32 %1318, %1308
  %1320 = or i32 %1319, %1307
  %1321 = add nsw i32 %1308, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1314, %1310, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1321, %1314 ], [ %1308, %1310 ], [ %1308, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1320, %1314 ], [ %1307, %1310 ], [ %1307, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1322 = mul i32 %1306, 129
  %1323 = add i32 %1322, -129
  %1324 = ashr i32 %1323, 8
  %1325 = add nsw i32 %1324, 1
  %1326 = shl i32 %1325, 16
  %1327 = icmp uge i32 %.0.i346.i, %1326
  %1328 = sub i32 %1306, %1325
  %1329 = select i1 %1327, i32 %1326, i32 0
  %1330 = select i1 %1327, i32 %1328, i32 %1325
  %1331 = zext i1 %1327 to i32
  store i32 %1330, ptr %.16.val, align 8, !tbaa !67
  %1332 = sub i32 %.0.i346.i, %1329
  store i32 %1332, ptr %17, align 8, !tbaa !69
  %1333 = add nuw nsw i32 %1301, %1331
  br label %1334

1334:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %233, %158
  %.0169.i = phi i32 [ %1333, %vpx_rac_renorm.exit347.i ], [ %897, %vpx_rac_renorm.exit293.i ], [ %710, %vpx_rac_renorm.exit278.i ], [ %583, %vpx_rac_renorm.exit266.i ], [ %428, %vpx_rac_renorm.exit257.i ], [ %364, %vpx_rac_renorm.exit251.i ], [ %270, %vpx_rac_renorm.exit.i ], [ 2, %233 ], [ 1, %158 ]
  %1335 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1335, 0
  br i1 %.not204.i, label %1336, label %1342

1336:                                             ; preds = %1334
  %1337 = add nsw i32 %.2180.i, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i16, ptr %8, i64 %1338
  %1340 = load i16, ptr %1339, align 2, !tbaa !198
  %1341 = sext i16 %1340 to i32
  br label %1342

1342:                                             ; preds = %1336, %1334
  %.4182.i = phi i32 [ %.2180.i, %1334 ], [ %1337, %1336 ]
  %.4.i = phi i32 [ %1335, %1334 ], [ %1341, %1336 ]
  %1343 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !38
  %1347 = zext i8 %1346 to i32
  %1348 = load i32, ptr %16, align 4, !tbaa !68
  %1349 = load i32, ptr %17, align 8, !tbaa !69
  %1350 = shl i32 %1343, %1347
  store i32 %1350, ptr %.16.val, align 8, !tbaa !67
  %1351 = shl i32 %1349, %1347
  %1352 = add nsw i32 %1348, %1347
  %1353 = icmp sgt i32 %1352, -1
  br i1 %1353, label %1354, label %1366

1354:                                             ; preds = %1342
  %1355 = load ptr, ptr %18, align 8, !tbaa !70
  %1356 = load ptr, ptr %19, align 8, !tbaa !71
  %1357 = icmp ult ptr %1355, %1356
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 2
  store ptr %1359, ptr %18, align 8, !tbaa !72
  %1360 = load i16, ptr %1355, align 1, !tbaa !38
  %1361 = tail call i16 @llvm.bswap.i16(i16 %1360)
  %1362 = zext i16 %1361 to i32
  %1363 = shl i32 %1362, %1352
  %1364 = or i32 %1363, %1351
  %1365 = add nsw i32 %1352, -16
  br label %1366

1366:                                             ; preds = %1342, %1354, %1358
  %.018.i.i11 = phi i32 [ %1365, %1358 ], [ %1352, %1354 ], [ %1352, %1342 ]
  %.0.i.i12 = phi i32 [ %1364, %1358 ], [ %1351, %1354 ], [ %1351, %1342 ]
  store i32 %.018.i.i11, ptr %16, align 4, !tbaa !68
  %1367 = shl i32 %1350, 7
  %1368 = add i32 %1367, -128
  %1369 = ashr i32 %1368, 8
  %1370 = add nsw i32 %1369, 1
  %1371 = shl i32 %1370, 16
  %.not50 = icmp ult i32 %.0.i.i12, %1371
  %1372 = sub i32 %1350, %1370
  %1373 = select i1 %.not50, i32 0, i32 %1371
  %1374 = select i1 %.not50, i32 %1370, i32 %1372
  store i32 %1374, ptr %.16.val, align 8, !tbaa !67
  %1375 = sub i32 %.0.i.i12, %1373
  store i32 %1375, ptr %17, align 8, !tbaa !69
  %1376 = sub nsw i32 0, %.0169.i
  %1377 = select i1 %.not50, i32 %.0169.i, i32 %1376
  %1378 = icmp ne i64 %indvars.iv, 0
  %1379 = zext i1 %1378 to i64
  %1380 = getelementptr inbounds nuw i16, ptr %9, i64 %1379
  %1381 = load i16, ptr %1380, align 2, !tbaa !198
  %1382 = sext i16 %1381 to i32
  %1383 = mul nsw i32 %1377, %1382
  %1384 = sdiv i32 %1383, 2
  %1385 = trunc i32 %1384 to i16
  %1386 = sext i16 %129 to i64
  %1387 = getelementptr inbounds i16, ptr %0, i64 %1386
  store i16 %1385, ptr %1387, align 2, !tbaa !198
  %1388 = getelementptr inbounds [2 x i16], ptr %7, i64 %127
  %1389 = load i16, ptr %1388, align 2, !tbaa !198
  %1390 = sext i16 %1389 to i64
  %1391 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !38
  %1393 = zext i8 %1392 to i32
  %1394 = add nuw nsw i32 %1393, 1
  %1395 = getelementptr inbounds nuw i8, ptr %1388, i64 2
  %1396 = load i16, ptr %1395, align 2, !tbaa !198
  %1397 = sext i16 %1396 to i64
  %1398 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !tbaa !38
  %1400 = zext i8 %1399 to i32
  %1401 = add nuw nsw i32 %1394, %1400
  %1402 = lshr i32 %1401, 1
  %1403 = sext i32 %.4182.i to i64
  %1404 = zext nneg i32 %1402 to i64
  %1405 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1403, i64 %1404
  %1406 = add nsw i32 %125, 1
  %1407 = icmp slt i32 %1406, %1
  br i1 %1407, label %20, label %decode_coeffs_b_generic.exit, !llvm.loop !199

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1366, %102
  %.3186.i = phi i32 [ %1, %102 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1406, %1366 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #6
  ret i32 %.3186.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @decode_coeffs_b32_16bpp(i8 %.0.val.1.val, ptr %.16.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #4 {
  %11 = alloca [1024 x i8], align 16
  %12 = load i16, ptr %8, align 2, !tbaa !198
  %13 = sext i16 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #6
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %20 = icmp eq i8 %.0.val.1.val, 12
  br label %21

21:                                               ; preds = %1497, %10
  %.0183.i = phi i32 [ 0, %10 ], [ %1537, %1497 ]
  %.0178.i = phi i32 [ 0, %10 ], [ %.4182.i, %1497 ]
  %.0175.i = phi i32 [ %13, %10 ], [ %.4.i, %1497 ]
  %.0172.i = phi ptr [ %15, %10 ], [ %1536, %1497 ]
  %.0168.i = phi i32 [ %5, %10 ], [ %1533, %1497 ]
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
  %54 = sext i32 %.0168.i to i64
  %55 = getelementptr inbounds [6 x [2 x i32]], ptr %3, i64 %53, i64 %54, i64 %.0.i246.i
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !92
  br i1 %.not.i244.i, label %.preheader.preheader, label %decode_coeffs_b_generic.exit

.preheader.preheader:                             ; preds = %vpx_rac_renorm.exit350.i
  %58 = sext i32 %.0183.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %103
  %indvars.iv = phi i64 [ %58, %.preheader.preheader ], [ %indvars.iv.next, %103 ]
  %.2180.i = phi i32 [ %.0178.i, %.preheader.preheader ], [ %.3181.i, %103 ]
  %.2177.i = phi i32 [ %.0175.i, %.preheader.preheader ], [ %.3.i, %103 ]
  %.2174.i = phi ptr [ %.0172.i, %.preheader.preheader ], [ %124, %103 ]
  %.2.i = phi i32 [ %.0168.i, %.preheader.preheader ], [ %122, %103 ]
  %59 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %.16.val, align 8, !tbaa !67
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !38
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %16, align 4, !tbaa !68
  %68 = load i32, ptr %17, align 8, !tbaa !69
  %69 = shl i32 %62, %66
  store i32 %69, ptr %.16.val, align 8, !tbaa !67
  %70 = shl i32 %68, %66
  %71 = add nsw i32 %67, %66
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %vpx_rac_renorm.exit353.i

73:                                               ; preds = %.preheader
  %74 = load ptr, ptr %18, align 8, !tbaa !70
  %75 = load ptr, ptr %19, align 8, !tbaa !71
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %vpx_rac_renorm.exit353.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %78, ptr %18, align 8, !tbaa !72
  %79 = load i16, ptr %74, align 1, !tbaa !38
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, %71
  %83 = or i32 %82, %70
  %84 = add nsw i32 %71, -16
  br label %vpx_rac_renorm.exit353.i

vpx_rac_renorm.exit353.i:                         ; preds = %77, %73, %.preheader
  %.018.i351.i = phi i32 [ %84, %77 ], [ %71, %73 ], [ %71, %.preheader ]
  %.0.i352.i = phi i32 [ %83, %77 ], [ %70, %73 ], [ %70, %.preheader ]
  store i32 %.018.i351.i, ptr %16, align 4, !tbaa !68
  %85 = add nsw i32 %69, -1
  %86 = mul nsw i32 %85, %61
  %87 = ashr i32 %86, 8
  %88 = add nsw i32 %87, 1
  %89 = shl i32 %88, 16
  %.not.i240.i = icmp ult i32 %.0.i352.i, %89
  br i1 %.not.i240.i, label %90, label %125

90:                                               ; preds = %vpx_rac_renorm.exit353.i
  store i32 %88, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i352.i, ptr %17, align 8, !tbaa !69
  %91 = sext i32 %.2180.i to i64
  %92 = sext i32 %.2.i to i64
  %93 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !92
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !92
  %96 = add nsw i32 %.2177.i, -1
  %.not194.i = icmp eq i32 %96, 0
  br i1 %.not194.i, label %97, label %103

97:                                               ; preds = %90
  %98 = add nsw i32 %.2180.i, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %8, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !198
  %102 = sext i16 %101 to i32
  br label %103

103:                                              ; preds = %97, %90
  %.pre-phi = phi i64 [ %99, %97 ], [ %91, %90 ]
  %.3181.i = phi i32 [ %98, %97 ], [ %.2180.i, %90 ]
  %.3.i = phi i32 [ %102, %97 ], [ %96, %90 ]
  %104 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2, !tbaa !198
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !38
  %108 = getelementptr inbounds [2 x i16], ptr %7, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !198
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !38
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !198
  %117 = sext i16 %116 to i64
  %118 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !38
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %114, %120
  %122 = lshr i32 %121, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %.pre-phi, i64 %123
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %decode_coeffs_b_generic.exit, label %.preheader

125:                                              ; preds = %vpx_rac_renorm.exit353.i
  %126 = trunc nsw i64 %indvars.iv to i32
  %127 = sub i32 %69, %88
  store i32 %127, ptr %.16.val, align 8, !tbaa !67
  %narrow.i241.i = sub nuw i32 %.0.i352.i, %89
  store i32 %narrow.i241.i, ptr %17, align 8, !tbaa !69
  %sext = shl i64 %indvars.iv, 32
  %128 = ashr exact i64 %sext, 32
  %129 = getelementptr inbounds i16, ptr %6, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !198
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !38
  %134 = zext i8 %133 to i32
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !38
  %138 = zext i8 %137 to i32
  %139 = shl i32 %127, %138
  store i32 %139, ptr %.16.val, align 8, !tbaa !67
  %140 = shl i32 %narrow.i241.i, %138
  %141 = add nsw i32 %.018.i351.i, %138
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %vpx_rac_renorm.exit356.i

143:                                              ; preds = %125
  %144 = load ptr, ptr %18, align 8, !tbaa !70
  %145 = load ptr, ptr %19, align 8, !tbaa !71
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %vpx_rac_renorm.exit356.i

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %148, ptr %18, align 8, !tbaa !72
  %149 = load i16, ptr %144, align 1, !tbaa !38
  %150 = tail call i16 @llvm.bswap.i16(i16 %149)
  %151 = zext i16 %150 to i32
  %152 = shl i32 %151, %141
  %153 = or i32 %152, %140
  %154 = add nsw i32 %141, -16
  br label %vpx_rac_renorm.exit356.i

vpx_rac_renorm.exit356.i:                         ; preds = %147, %143, %125
  %.018.i354.i = phi i32 [ %154, %147 ], [ %141, %143 ], [ %141, %125 ]
  %.0.i355.i = phi i32 [ %153, %147 ], [ %140, %143 ], [ %140, %125 ]
  store i32 %.018.i354.i, ptr %16, align 4, !tbaa !68
  %155 = add nsw i32 %139, -1
  %156 = mul nsw i32 %155, %134
  %157 = ashr i32 %156, 8
  %158 = add nsw i32 %157, 1
  %159 = shl i32 %158, 16
  %.not.i236.i = icmp ult i32 %.0.i355.i, %159
  br i1 %.not.i236.i, label %160, label %168

160:                                              ; preds = %vpx_rac_renorm.exit356.i
  store i32 %158, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i355.i, ptr %17, align 8, !tbaa !69
  %161 = sext i32 %.2180.i to i64
  %162 = sext i32 %.2.i to i64
  %163 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %161, i64 %162, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !92
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !92
  %166 = sext i16 %130 to i64
  %167 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %166
  store i8 1, ptr %167, align 1, !tbaa !38
  br label %1465

168:                                              ; preds = %vpx_rac_renorm.exit356.i
  %169 = sub i32 %139, %158
  store i32 %169, ptr %.16.val, align 8, !tbaa !67
  %narrow.i237.i = sub nuw i32 %.0.i355.i, %159
  store i32 %narrow.i237.i, ptr %17, align 8, !tbaa !69
  %170 = sext i32 %.2180.i to i64
  %171 = sext i32 %.2.i to i64
  %172 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 %170, i64 %171, i64 2
  %173 = load i32, ptr %172, align 4, !tbaa !92
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !92
  %175 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !38
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %.16.val, align 8, !tbaa !67
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !38
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %16, align 4, !tbaa !68
  %184 = load i32, ptr %17, align 8, !tbaa !69
  %185 = shl i32 %178, %182
  store i32 %185, ptr %.16.val, align 8, !tbaa !67
  %186 = shl i32 %184, %182
  %187 = add nsw i32 %183, %182
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %vpx_rac_renorm.exit359.i

189:                                              ; preds = %168
  %190 = load ptr, ptr %18, align 8, !tbaa !70
  %191 = load ptr, ptr %19, align 8, !tbaa !71
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %vpx_rac_renorm.exit359.i

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %194, ptr %18, align 8, !tbaa !72
  %195 = load i16, ptr %190, align 1, !tbaa !38
  %196 = tail call i16 @llvm.bswap.i16(i16 %195)
  %197 = zext i16 %196 to i32
  %198 = shl i32 %197, %187
  %199 = or i32 %198, %186
  %200 = add nsw i32 %187, -16
  br label %vpx_rac_renorm.exit359.i

vpx_rac_renorm.exit359.i:                         ; preds = %193, %189, %168
  %.018.i357.i = phi i32 [ %200, %193 ], [ %187, %189 ], [ %187, %168 ]
  %.0.i358.i = phi i32 [ %199, %193 ], [ %186, %189 ], [ %186, %168 ]
  store i32 %.018.i357.i, ptr %16, align 4, !tbaa !68
  %201 = add nsw i32 %185, -1
  %202 = mul nsw i32 %201, %177
  %203 = ashr i32 %202, 8
  %204 = add nsw i32 %203, 1
  %205 = shl i32 %204, 16
  %.not.i232.i = icmp ult i32 %.0.i358.i, %205
  br i1 %.not.i232.i, label %206, label %275

206:                                              ; preds = %vpx_rac_renorm.exit359.i
  store i32 %204, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i358.i, ptr %17, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 4
  %208 = load i8, ptr %207, align 1, !tbaa !38
  %209 = zext i8 %208 to i32
  %210 = sext i32 %204 to i64
  %211 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !38
  %213 = zext i8 %212 to i32
  %214 = shl i32 %204, %213
  store i32 %214, ptr %.16.val, align 8, !tbaa !67
  %215 = shl i32 %.0.i358.i, %213
  %216 = add nsw i32 %.018.i357.i, %213
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %vpx_rac_renorm.exit362.i

218:                                              ; preds = %206
  %219 = load ptr, ptr %18, align 8, !tbaa !70
  %220 = load ptr, ptr %19, align 8, !tbaa !71
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %vpx_rac_renorm.exit362.i

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store ptr %223, ptr %18, align 8, !tbaa !72
  %224 = load i16, ptr %219, align 1, !tbaa !38
  %225 = tail call i16 @llvm.bswap.i16(i16 %224)
  %226 = zext i16 %225 to i32
  %227 = shl i32 %226, %216
  %228 = or i32 %227, %215
  %229 = add nsw i32 %216, -16
  br label %vpx_rac_renorm.exit362.i

vpx_rac_renorm.exit362.i:                         ; preds = %222, %218, %206
  %.018.i360.i = phi i32 [ %229, %222 ], [ %216, %218 ], [ %216, %206 ]
  %.0.i361.i = phi i32 [ %228, %222 ], [ %215, %218 ], [ %215, %206 ]
  store i32 %.018.i360.i, ptr %16, align 4, !tbaa !68
  %230 = add nsw i32 %214, -1
  %231 = mul nsw i32 %230, %209
  %232 = ashr i32 %231, 8
  %233 = add nsw i32 %232, 1
  %234 = shl i32 %233, 16
  %.not.i228.i = icmp ult i32 %.0.i361.i, %234
  br i1 %.not.i228.i, label %235, label %238

235:                                              ; preds = %vpx_rac_renorm.exit362.i
  store i32 %233, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i361.i, ptr %17, align 8, !tbaa !69
  %236 = sext i16 %130 to i64
  %237 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %236
  store i8 2, ptr %237, align 1, !tbaa !38
  br label %1465

238:                                              ; preds = %vpx_rac_renorm.exit362.i
  %239 = sub i32 %214, %233
  store i32 %239, ptr %.16.val, align 8, !tbaa !67
  %narrow.i229.i = sub nuw i32 %.0.i361.i, %234
  store i32 %narrow.i229.i, ptr %17, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !38
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !38
  %245 = zext i8 %244 to i32
  %246 = shl i32 %239, %245
  store i32 %246, ptr %.16.val, align 8, !tbaa !67
  %247 = shl i32 %narrow.i229.i, %245
  %248 = add nsw i32 %.018.i360.i, %245
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %vpx_rac_renorm.exit.i

250:                                              ; preds = %238
  %251 = load ptr, ptr %18, align 8, !tbaa !70
  %252 = load ptr, ptr %19, align 8, !tbaa !71
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %vpx_rac_renorm.exit.i

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store ptr %255, ptr %18, align 8, !tbaa !72
  %256 = load i16, ptr %251, align 1, !tbaa !38
  %257 = tail call i16 @llvm.bswap.i16(i16 %256)
  %258 = zext i16 %257 to i32
  %259 = shl i32 %258, %248
  %260 = or i32 %259, %247
  %261 = add nsw i32 %248, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %254, %250, %238
  %.018.i.i = phi i32 [ %261, %254 ], [ %248, %250 ], [ %248, %238 ]
  %.0.i248.i = phi i32 [ %260, %254 ], [ %247, %250 ], [ %247, %238 ]
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !68
  %262 = add nsw i32 %246, -1
  %263 = zext i8 %241 to i32
  %264 = mul nsw i32 %262, %263
  %265 = ashr i32 %264, 8
  %266 = add nsw i32 %265, 1
  %267 = shl i32 %266, 16
  %.not53 = icmp ult i32 %.0.i248.i, %267
  %268 = sub i32 %246, %266
  %269 = select i1 %.not53, i32 0, i32 %267
  %270 = select i1 %.not53, i32 %266, i32 %268
  store i32 %270, ptr %.16.val, align 8, !tbaa !67
  %271 = sub i32 %.0.i248.i, %269
  store i32 %271, ptr %17, align 8, !tbaa !69
  %272 = select i1 %.not53, i32 3, i32 4
  %273 = sext i16 %130 to i64
  %274 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %273
  store i8 3, ptr %274, align 1, !tbaa !38
  br label %1465

275:                                              ; preds = %vpx_rac_renorm.exit359.i
  %276 = sub i32 %185, %204
  store i32 %276, ptr %.16.val, align 8, !tbaa !67
  %narrow.i233.i = sub nuw i32 %.0.i358.i, %205
  store i32 %narrow.i233.i, ptr %17, align 8, !tbaa !69
  %277 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 6
  %278 = load i8, ptr %277, align 1, !tbaa !38
  %279 = zext i8 %278 to i32
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !38
  %283 = zext i8 %282 to i32
  %284 = shl i32 %276, %283
  store i32 %284, ptr %.16.val, align 8, !tbaa !67
  %285 = shl i32 %narrow.i233.i, %283
  %286 = add nsw i32 %.018.i357.i, %283
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %vpx_rac_renorm.exit365.i

288:                                              ; preds = %275
  %289 = load ptr, ptr %18, align 8, !tbaa !70
  %290 = load ptr, ptr %19, align 8, !tbaa !71
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %292, label %vpx_rac_renorm.exit365.i

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store ptr %293, ptr %18, align 8, !tbaa !72
  %294 = load i16, ptr %289, align 1, !tbaa !38
  %295 = tail call i16 @llvm.bswap.i16(i16 %294)
  %296 = zext i16 %295 to i32
  %297 = shl i32 %296, %286
  %298 = or i32 %297, %285
  %299 = add nsw i32 %286, -16
  br label %vpx_rac_renorm.exit365.i

vpx_rac_renorm.exit365.i:                         ; preds = %292, %288, %275
  %.018.i363.i = phi i32 [ %299, %292 ], [ %286, %288 ], [ %286, %275 ]
  %.0.i364.i = phi i32 [ %298, %292 ], [ %285, %288 ], [ %285, %275 ]
  store i32 %.018.i363.i, ptr %16, align 4, !tbaa !68
  %300 = add nsw i32 %284, -1
  %301 = mul nsw i32 %300, %279
  %302 = ashr i32 %301, 8
  %303 = add nsw i32 %302, 1
  %304 = shl i32 %303, 16
  %.not.i224.i = icmp ult i32 %.0.i364.i, %304
  br i1 %.not.i224.i, label %305, label %431

305:                                              ; preds = %vpx_rac_renorm.exit365.i
  store i32 %303, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i364.i, ptr %17, align 8, !tbaa !69
  %306 = sext i16 %130 to i64
  %307 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %306
  store i8 4, ptr %307, align 1, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 7
  %309 = load i8, ptr %308, align 1, !tbaa !38
  %310 = zext i8 %309 to i32
  %311 = sext i32 %303 to i64
  %312 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !38
  %314 = zext i8 %313 to i32
  %315 = shl i32 %303, %314
  store i32 %315, ptr %.16.val, align 8, !tbaa !67
  %316 = shl i32 %.0.i364.i, %314
  %317 = add nsw i32 %.018.i363.i, %314
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %vpx_rac_renorm.exit368.i

319:                                              ; preds = %305
  %320 = load ptr, ptr %18, align 8, !tbaa !70
  %321 = load ptr, ptr %19, align 8, !tbaa !71
  %322 = icmp ult ptr %320, %321
  br i1 %322, label %323, label %vpx_rac_renorm.exit368.i

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %324, ptr %18, align 8, !tbaa !72
  %325 = load i16, ptr %320, align 1, !tbaa !38
  %326 = tail call i16 @llvm.bswap.i16(i16 %325)
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, %317
  %329 = or i32 %328, %316
  %330 = add nsw i32 %317, -16
  br label %vpx_rac_renorm.exit368.i

vpx_rac_renorm.exit368.i:                         ; preds = %323, %319, %305
  %.018.i366.i = phi i32 [ %330, %323 ], [ %317, %319 ], [ %317, %305 ]
  %.0.i367.i = phi i32 [ %329, %323 ], [ %316, %319 ], [ %316, %305 ]
  store i32 %.018.i366.i, ptr %16, align 4, !tbaa !68
  %331 = add nsw i32 %315, -1
  %332 = mul nsw i32 %331, %310
  %333 = ashr i32 %332, 8
  %334 = add nsw i32 %333, 1
  %335 = shl i32 %334, 16
  %.not.i220.i = icmp ult i32 %.0.i367.i, %335
  br i1 %.not.i220.i, label %336, label %367

336:                                              ; preds = %vpx_rac_renorm.exit368.i
  store i32 %.0.i367.i, ptr %17, align 8, !tbaa !69
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !38
  %340 = zext i8 %339 to i32
  %341 = shl i32 %334, %340
  store i32 %341, ptr %.16.val, align 8, !tbaa !67
  %342 = shl i32 %.0.i367.i, %340
  %343 = add nsw i32 %.018.i366.i, %340
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %vpx_rac_renorm.exit251.i

345:                                              ; preds = %336
  %346 = load ptr, ptr %18, align 8, !tbaa !70
  %347 = load ptr, ptr %19, align 8, !tbaa !71
  %348 = icmp ult ptr %346, %347
  br i1 %348, label %349, label %vpx_rac_renorm.exit251.i

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %350, ptr %18, align 8, !tbaa !72
  %351 = load i16, ptr %346, align 1, !tbaa !38
  %352 = tail call i16 @llvm.bswap.i16(i16 %351)
  %353 = zext i16 %352 to i32
  %354 = shl i32 %353, %343
  %355 = or i32 %354, %342
  %356 = add nsw i32 %343, -16
  br label %vpx_rac_renorm.exit251.i

vpx_rac_renorm.exit251.i:                         ; preds = %349, %345, %336
  %.018.i249.i = phi i32 [ %356, %349 ], [ %343, %345 ], [ %343, %336 ]
  %.0.i250.i = phi i32 [ %355, %349 ], [ %342, %345 ], [ %342, %336 ]
  store i32 %.018.i249.i, ptr %16, align 4, !tbaa !68
  %357 = mul i32 %341, 159
  %358 = add i32 %357, -159
  %359 = ashr i32 %358, 8
  %360 = add nsw i32 %359, 1
  %361 = shl i32 %360, 16
  %.not52 = icmp ult i32 %.0.i250.i, %361
  %362 = sub i32 %341, %360
  %363 = select i1 %.not52, i32 0, i32 %361
  %364 = select i1 %.not52, i32 %360, i32 %362
  store i32 %364, ptr %.16.val, align 8, !tbaa !67
  %365 = sub i32 %.0.i250.i, %363
  store i32 %365, ptr %17, align 8, !tbaa !69
  %366 = select i1 %.not52, i32 5, i32 6
  br label %1465

367:                                              ; preds = %vpx_rac_renorm.exit368.i
  %368 = sub i32 %315, %334
  %narrow.i221.i = sub nuw i32 %.0.i367.i, %335
  store i32 %narrow.i221.i, ptr %17, align 8, !tbaa !69
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !38
  %372 = zext i8 %371 to i32
  %373 = shl i32 %368, %372
  store i32 %373, ptr %.16.val, align 8, !tbaa !67
  %374 = shl i32 %narrow.i221.i, %372
  %375 = add nsw i32 %.018.i366.i, %372
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %377, label %vpx_rac_renorm.exit254.i

377:                                              ; preds = %367
  %378 = load ptr, ptr %18, align 8, !tbaa !70
  %379 = load ptr, ptr %19, align 8, !tbaa !71
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %381, label %vpx_rac_renorm.exit254.i

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 2
  store ptr %382, ptr %18, align 8, !tbaa !72
  %383 = load i16, ptr %378, align 1, !tbaa !38
  %384 = tail call i16 @llvm.bswap.i16(i16 %383)
  %385 = zext i16 %384 to i32
  %386 = shl i32 %385, %375
  %387 = or i32 %386, %374
  %388 = add nsw i32 %375, -16
  br label %vpx_rac_renorm.exit254.i

vpx_rac_renorm.exit254.i:                         ; preds = %381, %377, %367
  %.018.i252.i = phi i32 [ %388, %381 ], [ %375, %377 ], [ %375, %367 ]
  %.0.i253.i = phi i32 [ %387, %381 ], [ %374, %377 ], [ %374, %367 ]
  store i32 %.018.i252.i, ptr %16, align 4, !tbaa !68
  %389 = mul i32 %373, 165
  %390 = add i32 %389, -165
  %391 = ashr i32 %390, 8
  %392 = add nsw i32 %391, 1
  %393 = shl i32 %392, 16
  %.not51 = icmp ult i32 %.0.i253.i, %393
  %394 = sub i32 %373, %392
  %395 = select i1 %.not51, i32 0, i32 %393
  %396 = select i1 %.not51, i32 %392, i32 %394
  %397 = sub i32 %.0.i253.i, %395
  store i32 %397, ptr %17, align 8, !tbaa !69
  %398 = select i1 %.not51, i32 7, i32 9
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !38
  %402 = zext i8 %401 to i32
  %403 = shl i32 %396, %402
  store i32 %403, ptr %.16.val, align 8, !tbaa !67
  %404 = shl i32 %397, %402
  %405 = add nsw i32 %.018.i252.i, %402
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %vpx_rac_renorm.exit257.i

407:                                              ; preds = %vpx_rac_renorm.exit254.i
  %408 = load ptr, ptr %18, align 8, !tbaa !70
  %409 = load ptr, ptr %19, align 8, !tbaa !71
  %410 = icmp ult ptr %408, %409
  br i1 %410, label %411, label %vpx_rac_renorm.exit257.i

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 2
  store ptr %412, ptr %18, align 8, !tbaa !72
  %413 = load i16, ptr %408, align 1, !tbaa !38
  %414 = tail call i16 @llvm.bswap.i16(i16 %413)
  %415 = zext i16 %414 to i32
  %416 = shl i32 %415, %405
  %417 = or i32 %416, %404
  %418 = add nsw i32 %405, -16
  br label %vpx_rac_renorm.exit257.i

vpx_rac_renorm.exit257.i:                         ; preds = %411, %407, %vpx_rac_renorm.exit254.i
  %.018.i255.i = phi i32 [ %418, %411 ], [ %405, %407 ], [ %405, %vpx_rac_renorm.exit254.i ]
  %.0.i256.i = phi i32 [ %417, %411 ], [ %404, %407 ], [ %404, %vpx_rac_renorm.exit254.i ]
  store i32 %.018.i255.i, ptr %16, align 4, !tbaa !68
  %419 = mul i32 %403, 145
  %420 = add i32 %419, -145
  %421 = ashr i32 %420, 8
  %422 = add nsw i32 %421, 1
  %423 = shl i32 %422, 16
  %424 = icmp uge i32 %.0.i256.i, %423
  %425 = sub i32 %403, %422
  %426 = select i1 %424, i32 %423, i32 0
  %427 = select i1 %424, i32 %425, i32 %422
  %428 = zext i1 %424 to i32
  store i32 %427, ptr %.16.val, align 8, !tbaa !67
  %429 = sub i32 %.0.i256.i, %426
  store i32 %429, ptr %17, align 8, !tbaa !69
  %430 = add nuw nsw i32 %398, %428
  br label %1465

431:                                              ; preds = %vpx_rac_renorm.exit365.i
  %432 = sub i32 %284, %303
  store i32 %432, ptr %.16.val, align 8, !tbaa !67
  %narrow.i225.i = sub nuw i32 %.0.i364.i, %304
  store i32 %narrow.i225.i, ptr %17, align 8, !tbaa !69
  %433 = sext i16 %130 to i64
  %434 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %433
  store i8 5, ptr %434, align 1, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 8
  %436 = load i8, ptr %435, align 1, !tbaa !38
  %437 = zext i8 %436 to i32
  %438 = sext i32 %432 to i64
  %439 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !38
  %441 = zext i8 %440 to i32
  %442 = shl i32 %432, %441
  store i32 %442, ptr %.16.val, align 8, !tbaa !67
  %443 = shl i32 %narrow.i225.i, %441
  %444 = add nsw i32 %.018.i363.i, %441
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %446, label %vpx_rac_renorm.exit371.i

446:                                              ; preds = %431
  %447 = load ptr, ptr %18, align 8, !tbaa !70
  %448 = load ptr, ptr %19, align 8, !tbaa !71
  %449 = icmp ult ptr %447, %448
  br i1 %449, label %450, label %vpx_rac_renorm.exit371.i

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 2
  store ptr %451, ptr %18, align 8, !tbaa !72
  %452 = load i16, ptr %447, align 1, !tbaa !38
  %453 = tail call i16 @llvm.bswap.i16(i16 %452)
  %454 = zext i16 %453 to i32
  %455 = shl i32 %454, %444
  %456 = or i32 %455, %443
  %457 = add nsw i32 %444, -16
  br label %vpx_rac_renorm.exit371.i

vpx_rac_renorm.exit371.i:                         ; preds = %450, %446, %431
  %.018.i369.i = phi i32 [ %457, %450 ], [ %444, %446 ], [ %444, %431 ]
  %.0.i370.i = phi i32 [ %456, %450 ], [ %443, %446 ], [ %443, %431 ]
  store i32 %.018.i369.i, ptr %16, align 4, !tbaa !68
  %458 = add nsw i32 %442, -1
  %459 = mul nsw i32 %458, %437
  %460 = ashr i32 %459, 8
  %461 = add nsw i32 %460, 1
  %462 = shl i32 %461, 16
  %.not.i216.i = icmp ult i32 %.0.i370.i, %462
  br i1 %.not.i216.i, label %463, label %713

463:                                              ; preds = %vpx_rac_renorm.exit371.i
  store i32 %461, ptr %.16.val, align 8, !tbaa !67
  store i32 %.0.i370.i, ptr %17, align 8, !tbaa !69
  %464 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 9
  %465 = load i8, ptr %464, align 1, !tbaa !38
  %466 = zext i8 %465 to i32
  %467 = sext i32 %461 to i64
  %468 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !38
  %470 = zext i8 %469 to i32
  %471 = shl i32 %461, %470
  store i32 %471, ptr %.16.val, align 8, !tbaa !67
  %472 = shl i32 %.0.i370.i, %470
  %473 = add nsw i32 %.018.i369.i, %470
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %vpx_rac_renorm.exit374.i

475:                                              ; preds = %463
  %476 = load ptr, ptr %18, align 8, !tbaa !70
  %477 = load ptr, ptr %19, align 8, !tbaa !71
  %478 = icmp ult ptr %476, %477
  br i1 %478, label %479, label %vpx_rac_renorm.exit374.i

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 2
  store ptr %480, ptr %18, align 8, !tbaa !72
  %481 = load i16, ptr %476, align 1, !tbaa !38
  %482 = tail call i16 @llvm.bswap.i16(i16 %481)
  %483 = zext i16 %482 to i32
  %484 = shl i32 %483, %473
  %485 = or i32 %484, %472
  %486 = add nsw i32 %473, -16
  br label %vpx_rac_renorm.exit374.i

vpx_rac_renorm.exit374.i:                         ; preds = %479, %475, %463
  %.018.i372.i = phi i32 [ %486, %479 ], [ %473, %475 ], [ %473, %463 ]
  %.0.i373.i = phi i32 [ %485, %479 ], [ %472, %475 ], [ %472, %463 ]
  store i32 %.018.i372.i, ptr %16, align 4, !tbaa !68
  %487 = add nsw i32 %471, -1
  %488 = mul nsw i32 %487, %466
  %489 = ashr i32 %488, 8
  %490 = add nsw i32 %489, 1
  %491 = shl i32 %490, 16
  %.not.i212.i = icmp ult i32 %.0.i373.i, %491
  br i1 %.not.i212.i, label %492, label %586

492:                                              ; preds = %vpx_rac_renorm.exit374.i
  store i32 %.0.i373.i, ptr %17, align 8, !tbaa !69
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !38
  %496 = zext i8 %495 to i32
  %497 = shl i32 %490, %496
  store i32 %497, ptr %.16.val, align 8, !tbaa !67
  %498 = shl i32 %.0.i373.i, %496
  %499 = add nsw i32 %.018.i372.i, %496
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %vpx_rac_renorm.exit260.i

501:                                              ; preds = %492
  %502 = load ptr, ptr %18, align 8, !tbaa !70
  %503 = load ptr, ptr %19, align 8, !tbaa !71
  %504 = icmp ult ptr %502, %503
  br i1 %504, label %505, label %vpx_rac_renorm.exit260.i

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store ptr %506, ptr %18, align 8, !tbaa !72
  %507 = load i16, ptr %502, align 1, !tbaa !38
  %508 = tail call i16 @llvm.bswap.i16(i16 %507)
  %509 = zext i16 %508 to i32
  %510 = shl i32 %509, %499
  %511 = or i32 %510, %498
  %512 = add nsw i32 %499, -16
  br label %vpx_rac_renorm.exit260.i

vpx_rac_renorm.exit260.i:                         ; preds = %505, %501, %492
  %.018.i258.i = phi i32 [ %512, %505 ], [ %499, %501 ], [ %499, %492 ]
  %.0.i259.i = phi i32 [ %511, %505 ], [ %498, %501 ], [ %498, %492 ]
  store i32 %.018.i258.i, ptr %16, align 4, !tbaa !68
  %513 = mul i32 %497, 173
  %514 = add i32 %513, -173
  %515 = ashr i32 %514, 8
  %516 = add nsw i32 %515, 1
  %517 = shl i32 %516, 16
  %.not49 = icmp ult i32 %.0.i259.i, %517
  %518 = sub i32 %497, %516
  %519 = select i1 %.not49, i32 0, i32 %517
  %520 = select i1 %.not49, i32 %516, i32 %518
  %521 = sub i32 %.0.i259.i, %519
  store i32 %521, ptr %17, align 8, !tbaa !69
  %522 = select i1 %.not49, i32 11, i32 15
  %523 = sext i32 %520 to i64
  %524 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !38
  %526 = zext i8 %525 to i32
  %527 = shl i32 %520, %526
  store i32 %527, ptr %.16.val, align 8, !tbaa !67
  %528 = shl i32 %521, %526
  %529 = add nsw i32 %.018.i258.i, %526
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %vpx_rac_renorm.exit263.i

531:                                              ; preds = %vpx_rac_renorm.exit260.i
  %532 = load ptr, ptr %18, align 8, !tbaa !70
  %533 = load ptr, ptr %19, align 8, !tbaa !71
  %534 = icmp ult ptr %532, %533
  br i1 %534, label %535, label %vpx_rac_renorm.exit263.i

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 2
  store ptr %536, ptr %18, align 8, !tbaa !72
  %537 = load i16, ptr %532, align 1, !tbaa !38
  %538 = tail call i16 @llvm.bswap.i16(i16 %537)
  %539 = zext i16 %538 to i32
  %540 = shl i32 %539, %529
  %541 = or i32 %540, %528
  %542 = add nsw i32 %529, -16
  br label %vpx_rac_renorm.exit263.i

vpx_rac_renorm.exit263.i:                         ; preds = %535, %531, %vpx_rac_renorm.exit260.i
  %.018.i261.i = phi i32 [ %542, %535 ], [ %529, %531 ], [ %529, %vpx_rac_renorm.exit260.i ]
  %.0.i262.i = phi i32 [ %541, %535 ], [ %528, %531 ], [ %528, %vpx_rac_renorm.exit260.i ]
  store i32 %.018.i261.i, ptr %16, align 4, !tbaa !68
  %543 = mul i32 %527, 148
  %544 = add i32 %543, -148
  %545 = ashr i32 %544, 8
  %546 = add nsw i32 %545, 1
  %547 = shl i32 %546, 16
  %.not50 = icmp ult i32 %.0.i262.i, %547
  %548 = sub i32 %527, %546
  %549 = select i1 %.not50, i32 0, i32 %547
  %550 = select i1 %.not50, i32 %546, i32 %548
  %551 = sub i32 %.0.i262.i, %549
  store i32 %551, ptr %17, align 8, !tbaa !69
  %552 = select i1 %.not50, i32 0, i32 2
  %553 = add nuw nsw i32 %552, %522
  %554 = sext i32 %550 to i64
  %555 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !38
  %557 = zext i8 %556 to i32
  %558 = shl i32 %550, %557
  store i32 %558, ptr %.16.val, align 8, !tbaa !67
  %559 = shl i32 %551, %557
  %560 = add nsw i32 %.018.i261.i, %557
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %562, label %vpx_rac_renorm.exit266.i

562:                                              ; preds = %vpx_rac_renorm.exit263.i
  %563 = load ptr, ptr %18, align 8, !tbaa !70
  %564 = load ptr, ptr %19, align 8, !tbaa !71
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %566, label %vpx_rac_renorm.exit266.i

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 2
  store ptr %567, ptr %18, align 8, !tbaa !72
  %568 = load i16, ptr %563, align 1, !tbaa !38
  %569 = tail call i16 @llvm.bswap.i16(i16 %568)
  %570 = zext i16 %569 to i32
  %571 = shl i32 %570, %560
  %572 = or i32 %571, %559
  %573 = add nsw i32 %560, -16
  br label %vpx_rac_renorm.exit266.i

vpx_rac_renorm.exit266.i:                         ; preds = %566, %562, %vpx_rac_renorm.exit263.i
  %.018.i264.i = phi i32 [ %573, %566 ], [ %560, %562 ], [ %560, %vpx_rac_renorm.exit263.i ]
  %.0.i265.i = phi i32 [ %572, %566 ], [ %559, %562 ], [ %559, %vpx_rac_renorm.exit263.i ]
  store i32 %.018.i264.i, ptr %16, align 4, !tbaa !68
  %574 = mul i32 %558, 140
  %575 = add i32 %574, -140
  %576 = ashr i32 %575, 8
  %577 = add nsw i32 %576, 1
  %578 = shl i32 %577, 16
  %579 = icmp uge i32 %.0.i265.i, %578
  %580 = sub i32 %558, %577
  %581 = select i1 %579, i32 %578, i32 0
  %582 = select i1 %579, i32 %580, i32 %577
  %583 = zext i1 %579 to i32
  store i32 %582, ptr %.16.val, align 8, !tbaa !67
  %584 = sub i32 %.0.i265.i, %581
  store i32 %584, ptr %17, align 8, !tbaa !69
  %585 = add nuw nsw i32 %553, %583
  br label %1465

586:                                              ; preds = %vpx_rac_renorm.exit374.i
  %587 = sub i32 %471, %490
  %narrow.i213.i = sub nuw i32 %.0.i373.i, %491
  store i32 %narrow.i213.i, ptr %17, align 8, !tbaa !69
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !38
  %591 = zext i8 %590 to i32
  %592 = shl i32 %587, %591
  store i32 %592, ptr %.16.val, align 8, !tbaa !67
  %593 = shl i32 %narrow.i213.i, %591
  %594 = add nsw i32 %.018.i372.i, %591
  %595 = icmp sgt i32 %594, -1
  br i1 %595, label %596, label %vpx_rac_renorm.exit269.i

596:                                              ; preds = %586
  %597 = load ptr, ptr %18, align 8, !tbaa !70
  %598 = load ptr, ptr %19, align 8, !tbaa !71
  %599 = icmp ult ptr %597, %598
  br i1 %599, label %600, label %vpx_rac_renorm.exit269.i

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %601, ptr %18, align 8, !tbaa !72
  %602 = load i16, ptr %597, align 1, !tbaa !38
  %603 = tail call i16 @llvm.bswap.i16(i16 %602)
  %604 = zext i16 %603 to i32
  %605 = shl i32 %604, %594
  %606 = or i32 %605, %593
  %607 = add nsw i32 %594, -16
  br label %vpx_rac_renorm.exit269.i

vpx_rac_renorm.exit269.i:                         ; preds = %600, %596, %586
  %.018.i267.i = phi i32 [ %607, %600 ], [ %594, %596 ], [ %594, %586 ]
  %.0.i268.i = phi i32 [ %606, %600 ], [ %593, %596 ], [ %593, %586 ]
  store i32 %.018.i267.i, ptr %16, align 4, !tbaa !68
  %608 = mul i32 %592, 176
  %609 = add i32 %608, -176
  %610 = ashr i32 %609, 8
  %611 = add nsw i32 %610, 1
  %612 = shl i32 %611, 16
  %.not46 = icmp ult i32 %.0.i268.i, %612
  %613 = sub i32 %592, %611
  %614 = select i1 %.not46, i32 0, i32 %612
  %615 = select i1 %.not46, i32 %611, i32 %613
  %616 = sub i32 %.0.i268.i, %614
  store i32 %616, ptr %17, align 8, !tbaa !69
  %617 = select i1 %.not46, i32 0, i32 8
  %618 = sext i32 %615 to i64
  %619 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !38
  %621 = zext i8 %620 to i32
  %622 = shl i32 %615, %621
  store i32 %622, ptr %.16.val, align 8, !tbaa !67
  %623 = shl i32 %616, %621
  %624 = add nsw i32 %.018.i267.i, %621
  %625 = icmp sgt i32 %624, -1
  br i1 %625, label %626, label %vpx_rac_renorm.exit272.i

626:                                              ; preds = %vpx_rac_renorm.exit269.i
  %627 = load ptr, ptr %18, align 8, !tbaa !70
  %628 = load ptr, ptr %19, align 8, !tbaa !71
  %629 = icmp ult ptr %627, %628
  br i1 %629, label %630, label %vpx_rac_renorm.exit272.i

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 2
  store ptr %631, ptr %18, align 8, !tbaa !72
  %632 = load i16, ptr %627, align 1, !tbaa !38
  %633 = tail call i16 @llvm.bswap.i16(i16 %632)
  %634 = zext i16 %633 to i32
  %635 = shl i32 %634, %624
  %636 = or i32 %635, %623
  %637 = add nsw i32 %624, -16
  br label %vpx_rac_renorm.exit272.i

vpx_rac_renorm.exit272.i:                         ; preds = %630, %626, %vpx_rac_renorm.exit269.i
  %.018.i270.i = phi i32 [ %637, %630 ], [ %624, %626 ], [ %624, %vpx_rac_renorm.exit269.i ]
  %.0.i271.i = phi i32 [ %636, %630 ], [ %623, %626 ], [ %623, %vpx_rac_renorm.exit269.i ]
  store i32 %.018.i270.i, ptr %16, align 4, !tbaa !68
  %638 = mul i32 %622, 155
  %639 = add i32 %638, -155
  %640 = ashr i32 %639, 8
  %641 = add nsw i32 %640, 1
  %642 = shl i32 %641, 16
  %.not47 = icmp ult i32 %.0.i271.i, %642
  %643 = sub i32 %622, %641
  %644 = select i1 %.not47, i32 0, i32 %642
  %645 = select i1 %.not47, i32 %641, i32 %643
  %646 = sub i32 %.0.i271.i, %644
  store i32 %646, ptr %17, align 8, !tbaa !69
  %647 = select i1 %.not47, i32 0, i32 4
  %648 = or disjoint i32 %617, %647
  %649 = or disjoint i32 %648, 19
  %650 = sext i32 %645 to i64
  %651 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !38
  %653 = zext i8 %652 to i32
  %654 = shl i32 %645, %653
  store i32 %654, ptr %.16.val, align 8, !tbaa !67
  %655 = shl i32 %646, %653
  %656 = add nsw i32 %.018.i270.i, %653
  %657 = icmp sgt i32 %656, -1
  br i1 %657, label %658, label %vpx_rac_renorm.exit275.i

658:                                              ; preds = %vpx_rac_renorm.exit272.i
  %659 = load ptr, ptr %18, align 8, !tbaa !70
  %660 = load ptr, ptr %19, align 8, !tbaa !71
  %661 = icmp ult ptr %659, %660
  br i1 %661, label %662, label %vpx_rac_renorm.exit275.i

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 2
  store ptr %663, ptr %18, align 8, !tbaa !72
  %664 = load i16, ptr %659, align 1, !tbaa !38
  %665 = tail call i16 @llvm.bswap.i16(i16 %664)
  %666 = zext i16 %665 to i32
  %667 = shl i32 %666, %656
  %668 = or i32 %667, %655
  %669 = add nsw i32 %656, -16
  br label %vpx_rac_renorm.exit275.i

vpx_rac_renorm.exit275.i:                         ; preds = %662, %658, %vpx_rac_renorm.exit272.i
  %.018.i273.i = phi i32 [ %669, %662 ], [ %656, %658 ], [ %656, %vpx_rac_renorm.exit272.i ]
  %.0.i274.i = phi i32 [ %668, %662 ], [ %655, %658 ], [ %655, %vpx_rac_renorm.exit272.i ]
  store i32 %.018.i273.i, ptr %16, align 4, !tbaa !68
  %670 = mul i32 %654, 140
  %671 = add i32 %670, -140
  %672 = ashr i32 %671, 8
  %673 = add nsw i32 %672, 1
  %674 = shl i32 %673, 16
  %.not48 = icmp ult i32 %.0.i274.i, %674
  %675 = sub i32 %654, %673
  %676 = select i1 %.not48, i32 0, i32 %674
  %677 = select i1 %.not48, i32 %673, i32 %675
  %678 = sub i32 %.0.i274.i, %676
  store i32 %678, ptr %17, align 8, !tbaa !69
  %679 = select i1 %.not48, i32 0, i32 2
  %680 = add nuw nsw i32 %649, %679
  %681 = sext i32 %677 to i64
  %682 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !38
  %684 = zext i8 %683 to i32
  %685 = shl i32 %677, %684
  store i32 %685, ptr %.16.val, align 8, !tbaa !67
  %686 = shl i32 %678, %684
  %687 = add nsw i32 %.018.i273.i, %684
  %688 = icmp sgt i32 %687, -1
  br i1 %688, label %689, label %vpx_rac_renorm.exit278.i

689:                                              ; preds = %vpx_rac_renorm.exit275.i
  %690 = load ptr, ptr %18, align 8, !tbaa !70
  %691 = load ptr, ptr %19, align 8, !tbaa !71
  %692 = icmp ult ptr %690, %691
  br i1 %692, label %693, label %vpx_rac_renorm.exit278.i

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 2
  store ptr %694, ptr %18, align 8, !tbaa !72
  %695 = load i16, ptr %690, align 1, !tbaa !38
  %696 = tail call i16 @llvm.bswap.i16(i16 %695)
  %697 = zext i16 %696 to i32
  %698 = shl i32 %697, %687
  %699 = or i32 %698, %686
  %700 = add nsw i32 %687, -16
  br label %vpx_rac_renorm.exit278.i

vpx_rac_renorm.exit278.i:                         ; preds = %693, %689, %vpx_rac_renorm.exit275.i
  %.018.i276.i = phi i32 [ %700, %693 ], [ %687, %689 ], [ %687, %vpx_rac_renorm.exit275.i ]
  %.0.i277.i = phi i32 [ %699, %693 ], [ %686, %689 ], [ %686, %vpx_rac_renorm.exit275.i ]
  store i32 %.018.i276.i, ptr %16, align 4, !tbaa !68
  %701 = mul i32 %685, 135
  %702 = add i32 %701, -135
  %703 = ashr i32 %702, 8
  %704 = add nsw i32 %703, 1
  %705 = shl i32 %704, 16
  %706 = icmp uge i32 %.0.i277.i, %705
  %707 = sub i32 %685, %704
  %708 = select i1 %706, i32 %705, i32 0
  %709 = select i1 %706, i32 %707, i32 %704
  %710 = zext i1 %706 to i32
  store i32 %709, ptr %.16.val, align 8, !tbaa !67
  %711 = sub i32 %.0.i277.i, %708
  store i32 %711, ptr %17, align 8, !tbaa !69
  %712 = add nuw nsw i32 %680, %710
  br label %1465

713:                                              ; preds = %vpx_rac_renorm.exit371.i
  %714 = sub i32 %442, %461
  store i32 %714, ptr %.16.val, align 8, !tbaa !67
  %narrow.i217.i = sub nuw i32 %.0.i370.i, %462
  store i32 %narrow.i217.i, ptr %17, align 8, !tbaa !69
  %715 = getelementptr inbounds nuw i8, ptr %.2174.i, i64 10
  %716 = load i8, ptr %715, align 1, !tbaa !38
  %717 = zext i8 %716 to i32
  %718 = sext i32 %714 to i64
  %719 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !38
  %721 = zext i8 %720 to i32
  %722 = shl i32 %714, %721
  store i32 %722, ptr %.16.val, align 8, !tbaa !67
  %723 = shl i32 %narrow.i217.i, %721
  %724 = add nsw i32 %.018.i369.i, %721
  %725 = icmp sgt i32 %724, -1
  br i1 %725, label %726, label %vpx_rac_renorm.exit377.i

726:                                              ; preds = %713
  %727 = load ptr, ptr %18, align 8, !tbaa !70
  %728 = load ptr, ptr %19, align 8, !tbaa !71
  %729 = icmp ult ptr %727, %728
  br i1 %729, label %730, label %vpx_rac_renorm.exit377.i

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 2
  store ptr %731, ptr %18, align 8, !tbaa !72
  %732 = load i16, ptr %727, align 1, !tbaa !38
  %733 = tail call i16 @llvm.bswap.i16(i16 %732)
  %734 = zext i16 %733 to i32
  %735 = shl i32 %734, %724
  %736 = or i32 %735, %723
  %737 = add nsw i32 %724, -16
  br label %vpx_rac_renorm.exit377.i

vpx_rac_renorm.exit377.i:                         ; preds = %730, %726, %713
  %.018.i375.i = phi i32 [ %737, %730 ], [ %724, %726 ], [ %724, %713 ]
  %.0.i376.i = phi i32 [ %736, %730 ], [ %723, %726 ], [ %723, %713 ]
  store i32 %.018.i375.i, ptr %16, align 4, !tbaa !68
  %738 = add nsw i32 %722, -1
  %739 = mul nsw i32 %738, %717
  %740 = ashr i32 %739, 8
  %741 = add nsw i32 %740, 1
  %742 = shl i32 %741, 16
  %.not.i.i = icmp ult i32 %.0.i376.i, %742
  br i1 %.not.i.i, label %743, label %900

743:                                              ; preds = %vpx_rac_renorm.exit377.i
  store i32 %.0.i376.i, ptr %17, align 8, !tbaa !69
  %744 = sext i32 %741 to i64
  %745 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !38
  %747 = zext i8 %746 to i32
  %748 = shl i32 %741, %747
  store i32 %748, ptr %.16.val, align 8, !tbaa !67
  %749 = shl i32 %.0.i376.i, %747
  %750 = add nsw i32 %.018.i375.i, %747
  %751 = icmp sgt i32 %750, -1
  br i1 %751, label %752, label %vpx_rac_renorm.exit281.i

752:                                              ; preds = %743
  %753 = load ptr, ptr %18, align 8, !tbaa !70
  %754 = load ptr, ptr %19, align 8, !tbaa !71
  %755 = icmp ult ptr %753, %754
  br i1 %755, label %756, label %vpx_rac_renorm.exit281.i

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 2
  store ptr %757, ptr %18, align 8, !tbaa !72
  %758 = load i16, ptr %753, align 1, !tbaa !38
  %759 = tail call i16 @llvm.bswap.i16(i16 %758)
  %760 = zext i16 %759 to i32
  %761 = shl i32 %760, %750
  %762 = or i32 %761, %749
  %763 = add nsw i32 %750, -16
  br label %vpx_rac_renorm.exit281.i

vpx_rac_renorm.exit281.i:                         ; preds = %756, %752, %743
  %.018.i279.i = phi i32 [ %763, %756 ], [ %750, %752 ], [ %750, %743 ]
  %.0.i280.i = phi i32 [ %762, %756 ], [ %749, %752 ], [ %749, %743 ]
  store i32 %.018.i279.i, ptr %16, align 4, !tbaa !68
  %764 = mul i32 %748, 180
  %765 = add i32 %764, -180
  %766 = ashr i32 %765, 8
  %767 = add nsw i32 %766, 1
  %768 = shl i32 %767, 16
  %.not42 = icmp ult i32 %.0.i280.i, %768
  %769 = sub i32 %748, %767
  %770 = select i1 %.not42, i32 0, i32 %768
  %771 = select i1 %.not42, i32 %767, i32 %769
  %772 = sub i32 %.0.i280.i, %770
  store i32 %772, ptr %17, align 8, !tbaa !69
  %773 = select i1 %.not42, i32 0, i32 16
  %774 = sext i32 %771 to i64
  %775 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !38
  %777 = zext i8 %776 to i32
  %778 = shl i32 %771, %777
  store i32 %778, ptr %.16.val, align 8, !tbaa !67
  %779 = shl i32 %772, %777
  %780 = add nsw i32 %.018.i279.i, %777
  %781 = icmp sgt i32 %780, -1
  br i1 %781, label %782, label %vpx_rac_renorm.exit284.i

782:                                              ; preds = %vpx_rac_renorm.exit281.i
  %783 = load ptr, ptr %18, align 8, !tbaa !70
  %784 = load ptr, ptr %19, align 8, !tbaa !71
  %785 = icmp ult ptr %783, %784
  br i1 %785, label %786, label %vpx_rac_renorm.exit284.i

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 2
  store ptr %787, ptr %18, align 8, !tbaa !72
  %788 = load i16, ptr %783, align 1, !tbaa !38
  %789 = tail call i16 @llvm.bswap.i16(i16 %788)
  %790 = zext i16 %789 to i32
  %791 = shl i32 %790, %780
  %792 = or i32 %791, %779
  %793 = add nsw i32 %780, -16
  br label %vpx_rac_renorm.exit284.i

vpx_rac_renorm.exit284.i:                         ; preds = %786, %782, %vpx_rac_renorm.exit281.i
  %.018.i282.i = phi i32 [ %793, %786 ], [ %780, %782 ], [ %780, %vpx_rac_renorm.exit281.i ]
  %.0.i283.i = phi i32 [ %792, %786 ], [ %779, %782 ], [ %779, %vpx_rac_renorm.exit281.i ]
  store i32 %.018.i282.i, ptr %16, align 4, !tbaa !68
  %794 = mul i32 %778, 157
  %795 = add i32 %794, -157
  %796 = ashr i32 %795, 8
  %797 = add nsw i32 %796, 1
  %798 = shl i32 %797, 16
  %.not43 = icmp ult i32 %.0.i283.i, %798
  %799 = sub i32 %778, %797
  %800 = select i1 %.not43, i32 0, i32 %798
  %801 = select i1 %.not43, i32 %797, i32 %799
  %802 = sub i32 %.0.i283.i, %800
  store i32 %802, ptr %17, align 8, !tbaa !69
  %803 = select i1 %.not43, i32 0, i32 8
  %804 = or disjoint i32 %773, %803
  %805 = sext i32 %801 to i64
  %806 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !38
  %808 = zext i8 %807 to i32
  %809 = shl i32 %801, %808
  store i32 %809, ptr %.16.val, align 8, !tbaa !67
  %810 = shl i32 %802, %808
  %811 = add nsw i32 %.018.i282.i, %808
  %812 = icmp sgt i32 %811, -1
  br i1 %812, label %813, label %vpx_rac_renorm.exit287.i

813:                                              ; preds = %vpx_rac_renorm.exit284.i
  %814 = load ptr, ptr %18, align 8, !tbaa !70
  %815 = load ptr, ptr %19, align 8, !tbaa !71
  %816 = icmp ult ptr %814, %815
  br i1 %816, label %817, label %vpx_rac_renorm.exit287.i

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 2
  store ptr %818, ptr %18, align 8, !tbaa !72
  %819 = load i16, ptr %814, align 1, !tbaa !38
  %820 = tail call i16 @llvm.bswap.i16(i16 %819)
  %821 = zext i16 %820 to i32
  %822 = shl i32 %821, %811
  %823 = or i32 %822, %810
  %824 = add nsw i32 %811, -16
  br label %vpx_rac_renorm.exit287.i

vpx_rac_renorm.exit287.i:                         ; preds = %817, %813, %vpx_rac_renorm.exit284.i
  %.018.i285.i = phi i32 [ %824, %817 ], [ %811, %813 ], [ %811, %vpx_rac_renorm.exit284.i ]
  %.0.i286.i = phi i32 [ %823, %817 ], [ %810, %813 ], [ %810, %vpx_rac_renorm.exit284.i ]
  store i32 %.018.i285.i, ptr %16, align 4, !tbaa !68
  %825 = mul i32 %809, 141
  %826 = add i32 %825, -141
  %827 = ashr i32 %826, 8
  %828 = add nsw i32 %827, 1
  %829 = shl i32 %828, 16
  %.not44 = icmp ult i32 %.0.i286.i, %829
  %830 = sub i32 %809, %828
  %831 = select i1 %.not44, i32 0, i32 %829
  %832 = select i1 %.not44, i32 %828, i32 %830
  %833 = sub i32 %.0.i286.i, %831
  store i32 %833, ptr %17, align 8, !tbaa !69
  %834 = select i1 %.not44, i32 0, i32 4
  %835 = or disjoint i32 %804, %834
  %836 = or disjoint i32 %835, 35
  %837 = sext i32 %832 to i64
  %838 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !38
  %840 = zext i8 %839 to i32
  %841 = shl i32 %832, %840
  store i32 %841, ptr %.16.val, align 8, !tbaa !67
  %842 = shl i32 %833, %840
  %843 = add nsw i32 %.018.i285.i, %840
  %844 = icmp sgt i32 %843, -1
  br i1 %844, label %845, label %vpx_rac_renorm.exit290.i

845:                                              ; preds = %vpx_rac_renorm.exit287.i
  %846 = load ptr, ptr %18, align 8, !tbaa !70
  %847 = load ptr, ptr %19, align 8, !tbaa !71
  %848 = icmp ult ptr %846, %847
  br i1 %848, label %849, label %vpx_rac_renorm.exit290.i

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 2
  store ptr %850, ptr %18, align 8, !tbaa !72
  %851 = load i16, ptr %846, align 1, !tbaa !38
  %852 = tail call i16 @llvm.bswap.i16(i16 %851)
  %853 = zext i16 %852 to i32
  %854 = shl i32 %853, %843
  %855 = or i32 %854, %842
  %856 = add nsw i32 %843, -16
  br label %vpx_rac_renorm.exit290.i

vpx_rac_renorm.exit290.i:                         ; preds = %849, %845, %vpx_rac_renorm.exit287.i
  %.018.i288.i = phi i32 [ %856, %849 ], [ %843, %845 ], [ %843, %vpx_rac_renorm.exit287.i ]
  %.0.i289.i = phi i32 [ %855, %849 ], [ %842, %845 ], [ %842, %vpx_rac_renorm.exit287.i ]
  store i32 %.018.i288.i, ptr %16, align 4, !tbaa !68
  %857 = mul i32 %841, 134
  %858 = add i32 %857, -134
  %859 = ashr i32 %858, 8
  %860 = add nsw i32 %859, 1
  %861 = shl i32 %860, 16
  %.not45 = icmp ult i32 %.0.i289.i, %861
  %862 = sub i32 %841, %860
  %863 = select i1 %.not45, i32 0, i32 %861
  %864 = select i1 %.not45, i32 %860, i32 %862
  %865 = sub i32 %.0.i289.i, %863
  store i32 %865, ptr %17, align 8, !tbaa !69
  %866 = select i1 %.not45, i32 0, i32 2
  %867 = add nuw nsw i32 %836, %866
  %868 = sext i32 %864 to i64
  %869 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !38
  %871 = zext i8 %870 to i32
  %872 = shl i32 %864, %871
  store i32 %872, ptr %.16.val, align 8, !tbaa !67
  %873 = shl i32 %865, %871
  %874 = add nsw i32 %.018.i288.i, %871
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %vpx_rac_renorm.exit293.i

876:                                              ; preds = %vpx_rac_renorm.exit290.i
  %877 = load ptr, ptr %18, align 8, !tbaa !70
  %878 = load ptr, ptr %19, align 8, !tbaa !71
  %879 = icmp ult ptr %877, %878
  br i1 %879, label %880, label %vpx_rac_renorm.exit293.i

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 2
  store ptr %881, ptr %18, align 8, !tbaa !72
  %882 = load i16, ptr %877, align 1, !tbaa !38
  %883 = tail call i16 @llvm.bswap.i16(i16 %882)
  %884 = zext i16 %883 to i32
  %885 = shl i32 %884, %874
  %886 = or i32 %885, %873
  %887 = add nsw i32 %874, -16
  br label %vpx_rac_renorm.exit293.i

vpx_rac_renorm.exit293.i:                         ; preds = %880, %876, %vpx_rac_renorm.exit290.i
  %.018.i291.i = phi i32 [ %887, %880 ], [ %874, %876 ], [ %874, %vpx_rac_renorm.exit290.i ]
  %.0.i292.i = phi i32 [ %886, %880 ], [ %873, %876 ], [ %873, %vpx_rac_renorm.exit290.i ]
  store i32 %.018.i291.i, ptr %16, align 4, !tbaa !68
  %888 = mul i32 %872, 130
  %889 = add i32 %888, -130
  %890 = ashr i32 %889, 8
  %891 = add nsw i32 %890, 1
  %892 = shl i32 %891, 16
  %893 = icmp uge i32 %.0.i292.i, %892
  %894 = sub i32 %872, %891
  %895 = select i1 %893, i32 %892, i32 0
  %896 = select i1 %893, i32 %894, i32 %891
  %897 = zext i1 %893 to i32
  store i32 %896, ptr %.16.val, align 8, !tbaa !67
  %898 = sub i32 %.0.i292.i, %895
  store i32 %898, ptr %17, align 8, !tbaa !69
  %899 = add nuw nsw i32 %867, %897
  br label %1465

900:                                              ; preds = %vpx_rac_renorm.exit377.i
  %901 = sub i32 %722, %741
  %narrow.i.i = sub nuw i32 %.0.i376.i, %742
  store i32 %narrow.i.i, ptr %17, align 8, !tbaa !69
  br i1 %20, label %902, label %964

902:                                              ; preds = %900
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !38
  %906 = zext i8 %905 to i32
  %907 = shl i32 %901, %906
  store i32 %907, ptr %.16.val, align 8, !tbaa !67
  %908 = shl i32 %narrow.i.i, %906
  %909 = add nsw i32 %.018.i375.i, %906
  %910 = icmp sgt i32 %909, -1
  br i1 %910, label %911, label %vpx_rac_renorm.exit296.i

911:                                              ; preds = %902
  %912 = load ptr, ptr %18, align 8, !tbaa !70
  %913 = load ptr, ptr %19, align 8, !tbaa !71
  %914 = icmp ult ptr %912, %913
  br i1 %914, label %915, label %vpx_rac_renorm.exit296.i

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 2
  store ptr %916, ptr %18, align 8, !tbaa !72
  %917 = load i16, ptr %912, align 1, !tbaa !38
  %918 = tail call i16 @llvm.bswap.i16(i16 %917)
  %919 = zext i16 %918 to i32
  %920 = shl i32 %919, %909
  %921 = or i32 %920, %908
  %922 = add nsw i32 %909, -16
  br label %vpx_rac_renorm.exit296.i

vpx_rac_renorm.exit296.i:                         ; preds = %915, %911, %902
  %.018.i294.i = phi i32 [ %922, %915 ], [ %909, %911 ], [ %909, %902 ]
  %.0.i295.i = phi i32 [ %921, %915 ], [ %908, %911 ], [ %908, %902 ]
  store i32 %.018.i294.i, ptr %16, align 4, !tbaa !68
  %923 = mul i32 %907, 255
  %924 = add i32 %923, -255
  %925 = ashr i32 %924, 8
  %926 = add nsw i32 %925, 1
  %927 = shl i32 %926, 16
  %.not = icmp ult i32 %.0.i295.i, %927
  %928 = sub i32 %907, %926
  %929 = select i1 %.not, i32 0, i32 %927
  %930 = select i1 %.not, i32 %926, i32 %928
  %931 = sub i32 %.0.i295.i, %929
  store i32 %931, ptr %17, align 8, !tbaa !69
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !38
  %935 = zext i8 %934 to i32
  %936 = shl i32 %930, %935
  store i32 %936, ptr %.16.val, align 8, !tbaa !67
  %937 = shl i32 %931, %935
  %938 = add nsw i32 %.018.i294.i, %935
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %940, label %vpx_rac_renorm.exit299.i

940:                                              ; preds = %vpx_rac_renorm.exit296.i
  %941 = load ptr, ptr %18, align 8, !tbaa !70
  %942 = load ptr, ptr %19, align 8, !tbaa !71
  %943 = icmp ult ptr %941, %942
  br i1 %943, label %944, label %vpx_rac_renorm.exit299.i

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 2
  store ptr %945, ptr %18, align 8, !tbaa !72
  %946 = load i16, ptr %941, align 1, !tbaa !38
  %947 = tail call i16 @llvm.bswap.i16(i16 %946)
  %948 = zext i16 %947 to i32
  %949 = shl i32 %948, %938
  %950 = or i32 %949, %937
  %951 = add nsw i32 %938, -16
  br label %vpx_rac_renorm.exit299.i

vpx_rac_renorm.exit299.i:                         ; preds = %944, %940, %vpx_rac_renorm.exit296.i
  %.018.i297.i = phi i32 [ %951, %944 ], [ %938, %940 ], [ %938, %vpx_rac_renorm.exit296.i ]
  %.0.i298.i = phi i32 [ %950, %944 ], [ %937, %940 ], [ %937, %vpx_rac_renorm.exit296.i ]
  store i32 %.018.i297.i, ptr %16, align 4, !tbaa !68
  %952 = mul i32 %936, 255
  %953 = add i32 %952, -255
  %954 = ashr i32 %953, 8
  %955 = add nsw i32 %954, 1
  %956 = shl i32 %955, 16
  %.not26 = icmp ult i32 %.0.i298.i, %956
  %957 = sub i32 %936, %955
  %958 = select i1 %.not26, i32 0, i32 %956
  %959 = select i1 %.not26, i32 %955, i32 %957
  %960 = sub i32 %.0.i298.i, %958
  store i32 %960, ptr %17, align 8, !tbaa !69
  %961 = select i1 %.not26, i32 0, i32 65536
  %962 = select i1 %.not, i32 67, i32 131139
  %963 = or disjoint i32 %962, %961
  br label %964

964:                                              ; preds = %vpx_rac_renorm.exit299.i, %900
  %965 = phi i32 [ %960, %vpx_rac_renorm.exit299.i ], [ %narrow.i.i, %900 ]
  %966 = phi i32 [ %.018.i297.i, %vpx_rac_renorm.exit299.i ], [ %.018.i375.i, %900 ]
  %967 = phi i32 [ %959, %vpx_rac_renorm.exit299.i ], [ %901, %900 ]
  %.2171.i = phi i32 [ %963, %vpx_rac_renorm.exit299.i ], [ 67, %900 ]
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !38
  %971 = zext i8 %970 to i32
  %972 = shl i32 %967, %971
  store i32 %972, ptr %.16.val, align 8, !tbaa !67
  %973 = shl i32 %965, %971
  %974 = add nsw i32 %966, %971
  %975 = icmp sgt i32 %974, -1
  br i1 %975, label %976, label %vpx_rac_renorm.exit302.i

976:                                              ; preds = %964
  %977 = load ptr, ptr %18, align 8, !tbaa !70
  %978 = load ptr, ptr %19, align 8, !tbaa !71
  %979 = icmp ult ptr %977, %978
  br i1 %979, label %980, label %vpx_rac_renorm.exit302.i

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 2
  store ptr %981, ptr %18, align 8, !tbaa !72
  %982 = load i16, ptr %977, align 1, !tbaa !38
  %983 = tail call i16 @llvm.bswap.i16(i16 %982)
  %984 = zext i16 %983 to i32
  %985 = shl i32 %984, %974
  %986 = or i32 %985, %973
  %987 = add nsw i32 %974, -16
  br label %vpx_rac_renorm.exit302.i

vpx_rac_renorm.exit302.i:                         ; preds = %980, %976, %964
  %.018.i300.i = phi i32 [ %987, %980 ], [ %974, %976 ], [ %974, %964 ]
  %.0.i301.i = phi i32 [ %986, %980 ], [ %973, %976 ], [ %973, %964 ]
  store i32 %.018.i300.i, ptr %16, align 4, !tbaa !68
  %988 = mul i32 %972, 255
  %989 = add i32 %988, -255
  %990 = ashr i32 %989, 8
  %991 = add nsw i32 %990, 1
  %992 = shl i32 %991, 16
  %.not27 = icmp ult i32 %.0.i301.i, %992
  %993 = sub i32 %972, %991
  %994 = select i1 %.not27, i32 0, i32 %992
  %995 = select i1 %.not27, i32 %991, i32 %993
  %996 = sub i32 %.0.i301.i, %994
  store i32 %996, ptr %17, align 8, !tbaa !69
  %997 = select i1 %.not27, i32 0, i32 32768
  %998 = add nuw nsw i32 %997, %.2171.i
  %999 = sext i32 %995 to i64
  %1000 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !38
  %1002 = zext i8 %1001 to i32
  %1003 = shl i32 %995, %1002
  store i32 %1003, ptr %.16.val, align 8, !tbaa !67
  %1004 = shl i32 %996, %1002
  %1005 = add nsw i32 %.018.i300.i, %1002
  %1006 = icmp sgt i32 %1005, -1
  br i1 %1006, label %1007, label %vpx_rac_renorm.exit305.i

1007:                                             ; preds = %vpx_rac_renorm.exit302.i
  %1008 = load ptr, ptr %18, align 8, !tbaa !70
  %1009 = load ptr, ptr %19, align 8, !tbaa !71
  %1010 = icmp ult ptr %1008, %1009
  br i1 %1010, label %1011, label %vpx_rac_renorm.exit305.i

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 2
  store ptr %1012, ptr %18, align 8, !tbaa !72
  %1013 = load i16, ptr %1008, align 1, !tbaa !38
  %1014 = tail call i16 @llvm.bswap.i16(i16 %1013)
  %1015 = zext i16 %1014 to i32
  %1016 = shl i32 %1015, %1005
  %1017 = or i32 %1016, %1004
  %1018 = add nsw i32 %1005, -16
  br label %vpx_rac_renorm.exit305.i

vpx_rac_renorm.exit305.i:                         ; preds = %1011, %1007, %vpx_rac_renorm.exit302.i
  %.018.i303.i = phi i32 [ %1018, %1011 ], [ %1005, %1007 ], [ %1005, %vpx_rac_renorm.exit302.i ]
  %.0.i304.i = phi i32 [ %1017, %1011 ], [ %1004, %1007 ], [ %1004, %vpx_rac_renorm.exit302.i ]
  store i32 %.018.i303.i, ptr %16, align 4, !tbaa !68
  %1019 = mul i32 %1003, 255
  %1020 = add i32 %1019, -255
  %1021 = ashr i32 %1020, 8
  %1022 = add nsw i32 %1021, 1
  %1023 = shl i32 %1022, 16
  %.not28 = icmp ult i32 %.0.i304.i, %1023
  %1024 = sub i32 %1003, %1022
  %1025 = select i1 %.not28, i32 0, i32 %1023
  %1026 = select i1 %.not28, i32 %1022, i32 %1024
  %1027 = sub i32 %.0.i304.i, %1025
  store i32 %1027, ptr %17, align 8, !tbaa !69
  %1028 = select i1 %.not28, i32 0, i32 16384
  %1029 = add nuw nsw i32 %998, %1028
  %1030 = sext i32 %1026 to i64
  %1031 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !38
  %1033 = zext i8 %1032 to i32
  %1034 = shl i32 %1026, %1033
  store i32 %1034, ptr %.16.val, align 8, !tbaa !67
  %1035 = shl i32 %1027, %1033
  %1036 = add nsw i32 %.018.i303.i, %1033
  %1037 = icmp sgt i32 %1036, -1
  br i1 %1037, label %1038, label %vpx_rac_renorm.exit308.i

1038:                                             ; preds = %vpx_rac_renorm.exit305.i
  %1039 = load ptr, ptr %18, align 8, !tbaa !70
  %1040 = load ptr, ptr %19, align 8, !tbaa !71
  %1041 = icmp ult ptr %1039, %1040
  br i1 %1041, label %1042, label %vpx_rac_renorm.exit308.i

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 2
  store ptr %1043, ptr %18, align 8, !tbaa !72
  %1044 = load i16, ptr %1039, align 1, !tbaa !38
  %1045 = tail call i16 @llvm.bswap.i16(i16 %1044)
  %1046 = zext i16 %1045 to i32
  %1047 = shl i32 %1046, %1036
  %1048 = or i32 %1047, %1035
  %1049 = add nsw i32 %1036, -16
  br label %vpx_rac_renorm.exit308.i

vpx_rac_renorm.exit308.i:                         ; preds = %1042, %1038, %vpx_rac_renorm.exit305.i
  %.018.i306.i = phi i32 [ %1049, %1042 ], [ %1036, %1038 ], [ %1036, %vpx_rac_renorm.exit305.i ]
  %.0.i307.i = phi i32 [ %1048, %1042 ], [ %1035, %1038 ], [ %1035, %vpx_rac_renorm.exit305.i ]
  store i32 %.018.i306.i, ptr %16, align 4, !tbaa !68
  %1050 = mul i32 %1034, 254
  %1051 = add i32 %1050, -254
  %1052 = ashr i32 %1051, 8
  %1053 = add nsw i32 %1052, 1
  %1054 = shl i32 %1053, 16
  %.not29 = icmp ult i32 %.0.i307.i, %1054
  %1055 = sub i32 %1034, %1053
  %1056 = select i1 %.not29, i32 0, i32 %1054
  %1057 = select i1 %.not29, i32 %1053, i32 %1055
  %1058 = sub i32 %.0.i307.i, %1056
  store i32 %1058, ptr %17, align 8, !tbaa !69
  %1059 = select i1 %.not29, i32 0, i32 8192
  %1060 = add nuw nsw i32 %1029, %1059
  %1061 = sext i32 %1057 to i64
  %1062 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !38
  %1064 = zext i8 %1063 to i32
  %1065 = shl i32 %1057, %1064
  store i32 %1065, ptr %.16.val, align 8, !tbaa !67
  %1066 = shl i32 %1058, %1064
  %1067 = add nsw i32 %.018.i306.i, %1064
  %1068 = icmp sgt i32 %1067, -1
  br i1 %1068, label %1069, label %vpx_rac_renorm.exit311.i

1069:                                             ; preds = %vpx_rac_renorm.exit308.i
  %1070 = load ptr, ptr %18, align 8, !tbaa !70
  %1071 = load ptr, ptr %19, align 8, !tbaa !71
  %1072 = icmp ult ptr %1070, %1071
  br i1 %1072, label %1073, label %vpx_rac_renorm.exit311.i

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  store ptr %1074, ptr %18, align 8, !tbaa !72
  %1075 = load i16, ptr %1070, align 1, !tbaa !38
  %1076 = tail call i16 @llvm.bswap.i16(i16 %1075)
  %1077 = zext i16 %1076 to i32
  %1078 = shl i32 %1077, %1067
  %1079 = or i32 %1078, %1066
  %1080 = add nsw i32 %1067, -16
  br label %vpx_rac_renorm.exit311.i

vpx_rac_renorm.exit311.i:                         ; preds = %1073, %1069, %vpx_rac_renorm.exit308.i
  %.018.i309.i = phi i32 [ %1080, %1073 ], [ %1067, %1069 ], [ %1067, %vpx_rac_renorm.exit308.i ]
  %.0.i310.i = phi i32 [ %1079, %1073 ], [ %1066, %1069 ], [ %1066, %vpx_rac_renorm.exit308.i ]
  store i32 %.018.i309.i, ptr %16, align 4, !tbaa !68
  %1081 = mul i32 %1065, 254
  %1082 = add i32 %1081, -254
  %1083 = ashr i32 %1082, 8
  %1084 = add nsw i32 %1083, 1
  %1085 = shl i32 %1084, 16
  %.not30 = icmp ult i32 %.0.i310.i, %1085
  %1086 = sub i32 %1065, %1084
  %1087 = select i1 %.not30, i32 0, i32 %1085
  %1088 = select i1 %.not30, i32 %1084, i32 %1086
  %1089 = sub i32 %.0.i310.i, %1087
  store i32 %1089, ptr %17, align 8, !tbaa !69
  %1090 = select i1 %.not30, i32 0, i32 4096
  %1091 = add nuw nsw i32 %1060, %1090
  %1092 = sext i32 %1088 to i64
  %1093 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !38
  %1095 = zext i8 %1094 to i32
  %1096 = shl i32 %1088, %1095
  store i32 %1096, ptr %.16.val, align 8, !tbaa !67
  %1097 = shl i32 %1089, %1095
  %1098 = add nsw i32 %.018.i309.i, %1095
  %1099 = icmp sgt i32 %1098, -1
  br i1 %1099, label %1100, label %vpx_rac_renorm.exit314.i

1100:                                             ; preds = %vpx_rac_renorm.exit311.i
  %1101 = load ptr, ptr %18, align 8, !tbaa !70
  %1102 = load ptr, ptr %19, align 8, !tbaa !71
  %1103 = icmp ult ptr %1101, %1102
  br i1 %1103, label %1104, label %vpx_rac_renorm.exit314.i

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 2
  store ptr %1105, ptr %18, align 8, !tbaa !72
  %1106 = load i16, ptr %1101, align 1, !tbaa !38
  %1107 = tail call i16 @llvm.bswap.i16(i16 %1106)
  %1108 = zext i16 %1107 to i32
  %1109 = shl i32 %1108, %1098
  %1110 = or i32 %1109, %1097
  %1111 = add nsw i32 %1098, -16
  br label %vpx_rac_renorm.exit314.i

vpx_rac_renorm.exit314.i:                         ; preds = %1104, %1100, %vpx_rac_renorm.exit311.i
  %.018.i312.i = phi i32 [ %1111, %1104 ], [ %1098, %1100 ], [ %1098, %vpx_rac_renorm.exit311.i ]
  %.0.i313.i = phi i32 [ %1110, %1104 ], [ %1097, %1100 ], [ %1097, %vpx_rac_renorm.exit311.i ]
  store i32 %.018.i312.i, ptr %16, align 4, !tbaa !68
  %1112 = mul i32 %1096, 254
  %1113 = add i32 %1112, -254
  %1114 = ashr i32 %1113, 8
  %1115 = add nsw i32 %1114, 1
  %1116 = shl i32 %1115, 16
  %.not31 = icmp ult i32 %.0.i313.i, %1116
  %1117 = sub i32 %1096, %1115
  %1118 = select i1 %.not31, i32 0, i32 %1116
  %1119 = select i1 %.not31, i32 %1115, i32 %1117
  %1120 = sub i32 %.0.i313.i, %1118
  store i32 %1120, ptr %17, align 8, !tbaa !69
  %1121 = select i1 %.not31, i32 0, i32 2048
  %1122 = add nuw nsw i32 %1091, %1121
  %1123 = sext i32 %1119 to i64
  %1124 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !38
  %1126 = zext i8 %1125 to i32
  %1127 = shl i32 %1119, %1126
  store i32 %1127, ptr %.16.val, align 8, !tbaa !67
  %1128 = shl i32 %1120, %1126
  %1129 = add nsw i32 %.018.i312.i, %1126
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %1131, label %vpx_rac_renorm.exit317.i

1131:                                             ; preds = %vpx_rac_renorm.exit314.i
  %1132 = load ptr, ptr %18, align 8, !tbaa !70
  %1133 = load ptr, ptr %19, align 8, !tbaa !71
  %1134 = icmp ult ptr %1132, %1133
  br i1 %1134, label %1135, label %vpx_rac_renorm.exit317.i

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 2
  store ptr %1136, ptr %18, align 8, !tbaa !72
  %1137 = load i16, ptr %1132, align 1, !tbaa !38
  %1138 = tail call i16 @llvm.bswap.i16(i16 %1137)
  %1139 = zext i16 %1138 to i32
  %1140 = shl i32 %1139, %1129
  %1141 = or i32 %1140, %1128
  %1142 = add nsw i32 %1129, -16
  br label %vpx_rac_renorm.exit317.i

vpx_rac_renorm.exit317.i:                         ; preds = %1135, %1131, %vpx_rac_renorm.exit314.i
  %.018.i315.i = phi i32 [ %1142, %1135 ], [ %1129, %1131 ], [ %1129, %vpx_rac_renorm.exit314.i ]
  %.0.i316.i = phi i32 [ %1141, %1135 ], [ %1128, %1131 ], [ %1128, %vpx_rac_renorm.exit314.i ]
  store i32 %.018.i315.i, ptr %16, align 4, !tbaa !68
  %1143 = mul i32 %1127, 252
  %1144 = add i32 %1143, -252
  %1145 = ashr i32 %1144, 8
  %1146 = add nsw i32 %1145, 1
  %1147 = shl i32 %1146, 16
  %.not32 = icmp ult i32 %.0.i316.i, %1147
  %1148 = sub i32 %1127, %1146
  %1149 = select i1 %.not32, i32 0, i32 %1147
  %1150 = select i1 %.not32, i32 %1146, i32 %1148
  %1151 = sub i32 %.0.i316.i, %1149
  store i32 %1151, ptr %17, align 8, !tbaa !69
  %1152 = select i1 %.not32, i32 0, i32 1024
  %1153 = add nuw nsw i32 %1122, %1152
  %1154 = sext i32 %1150 to i64
  %1155 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1154
  %1156 = load i8, ptr %1155, align 1, !tbaa !38
  %1157 = zext i8 %1156 to i32
  %1158 = shl i32 %1150, %1157
  store i32 %1158, ptr %.16.val, align 8, !tbaa !67
  %1159 = shl i32 %1151, %1157
  %1160 = add nsw i32 %.018.i315.i, %1157
  %1161 = icmp sgt i32 %1160, -1
  br i1 %1161, label %1162, label %vpx_rac_renorm.exit320.i

1162:                                             ; preds = %vpx_rac_renorm.exit317.i
  %1163 = load ptr, ptr %18, align 8, !tbaa !70
  %1164 = load ptr, ptr %19, align 8, !tbaa !71
  %1165 = icmp ult ptr %1163, %1164
  br i1 %1165, label %1166, label %vpx_rac_renorm.exit320.i

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 2
  store ptr %1167, ptr %18, align 8, !tbaa !72
  %1168 = load i16, ptr %1163, align 1, !tbaa !38
  %1169 = tail call i16 @llvm.bswap.i16(i16 %1168)
  %1170 = zext i16 %1169 to i32
  %1171 = shl i32 %1170, %1160
  %1172 = or i32 %1171, %1159
  %1173 = add nsw i32 %1160, -16
  br label %vpx_rac_renorm.exit320.i

vpx_rac_renorm.exit320.i:                         ; preds = %1166, %1162, %vpx_rac_renorm.exit317.i
  %.018.i318.i = phi i32 [ %1173, %1166 ], [ %1160, %1162 ], [ %1160, %vpx_rac_renorm.exit317.i ]
  %.0.i319.i = phi i32 [ %1172, %1166 ], [ %1159, %1162 ], [ %1159, %vpx_rac_renorm.exit317.i ]
  store i32 %.018.i318.i, ptr %16, align 4, !tbaa !68
  %1174 = mul i32 %1158, 249
  %1175 = add i32 %1174, -249
  %1176 = ashr i32 %1175, 8
  %1177 = add nsw i32 %1176, 1
  %1178 = shl i32 %1177, 16
  %.not33 = icmp ult i32 %.0.i319.i, %1178
  %1179 = sub i32 %1158, %1177
  %1180 = select i1 %.not33, i32 0, i32 %1178
  %1181 = select i1 %.not33, i32 %1177, i32 %1179
  %1182 = sub i32 %.0.i319.i, %1180
  store i32 %1182, ptr %17, align 8, !tbaa !69
  %1183 = select i1 %.not33, i32 0, i32 512
  %1184 = add nuw nsw i32 %1153, %1183
  %1185 = sext i32 %1181 to i64
  %1186 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !38
  %1188 = zext i8 %1187 to i32
  %1189 = shl i32 %1181, %1188
  store i32 %1189, ptr %.16.val, align 8, !tbaa !67
  %1190 = shl i32 %1182, %1188
  %1191 = add nsw i32 %.018.i318.i, %1188
  %1192 = icmp sgt i32 %1191, -1
  br i1 %1192, label %1193, label %vpx_rac_renorm.exit323.i

1193:                                             ; preds = %vpx_rac_renorm.exit320.i
  %1194 = load ptr, ptr %18, align 8, !tbaa !70
  %1195 = load ptr, ptr %19, align 8, !tbaa !71
  %1196 = icmp ult ptr %1194, %1195
  br i1 %1196, label %1197, label %vpx_rac_renorm.exit323.i

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 2
  store ptr %1198, ptr %18, align 8, !tbaa !72
  %1199 = load i16, ptr %1194, align 1, !tbaa !38
  %1200 = tail call i16 @llvm.bswap.i16(i16 %1199)
  %1201 = zext i16 %1200 to i32
  %1202 = shl i32 %1201, %1191
  %1203 = or i32 %1202, %1190
  %1204 = add nsw i32 %1191, -16
  br label %vpx_rac_renorm.exit323.i

vpx_rac_renorm.exit323.i:                         ; preds = %1197, %1193, %vpx_rac_renorm.exit320.i
  %.018.i321.i = phi i32 [ %1204, %1197 ], [ %1191, %1193 ], [ %1191, %vpx_rac_renorm.exit320.i ]
  %.0.i322.i = phi i32 [ %1203, %1197 ], [ %1190, %1193 ], [ %1190, %vpx_rac_renorm.exit320.i ]
  store i32 %.018.i321.i, ptr %16, align 4, !tbaa !68
  %1205 = mul i32 %1189, 243
  %1206 = add i32 %1205, -243
  %1207 = ashr i32 %1206, 8
  %1208 = add nsw i32 %1207, 1
  %1209 = shl i32 %1208, 16
  %.not34 = icmp ult i32 %.0.i322.i, %1209
  %1210 = sub i32 %1189, %1208
  %1211 = select i1 %.not34, i32 0, i32 %1209
  %1212 = select i1 %.not34, i32 %1208, i32 %1210
  %1213 = sub i32 %.0.i322.i, %1211
  store i32 %1213, ptr %17, align 8, !tbaa !69
  %1214 = select i1 %.not34, i32 0, i32 256
  %1215 = add nuw nsw i32 %1184, %1214
  %1216 = sext i32 %1212 to i64
  %1217 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !38
  %1219 = zext i8 %1218 to i32
  %1220 = shl i32 %1212, %1219
  store i32 %1220, ptr %.16.val, align 8, !tbaa !67
  %1221 = shl i32 %1213, %1219
  %1222 = add nsw i32 %.018.i321.i, %1219
  %1223 = icmp sgt i32 %1222, -1
  br i1 %1223, label %1224, label %vpx_rac_renorm.exit326.i

1224:                                             ; preds = %vpx_rac_renorm.exit323.i
  %1225 = load ptr, ptr %18, align 8, !tbaa !70
  %1226 = load ptr, ptr %19, align 8, !tbaa !71
  %1227 = icmp ult ptr %1225, %1226
  br i1 %1227, label %1228, label %vpx_rac_renorm.exit326.i

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 2
  store ptr %1229, ptr %18, align 8, !tbaa !72
  %1230 = load i16, ptr %1225, align 1, !tbaa !38
  %1231 = tail call i16 @llvm.bswap.i16(i16 %1230)
  %1232 = zext i16 %1231 to i32
  %1233 = shl i32 %1232, %1222
  %1234 = or i32 %1233, %1221
  %1235 = add nsw i32 %1222, -16
  br label %vpx_rac_renorm.exit326.i

vpx_rac_renorm.exit326.i:                         ; preds = %1228, %1224, %vpx_rac_renorm.exit323.i
  %.018.i324.i = phi i32 [ %1235, %1228 ], [ %1222, %1224 ], [ %1222, %vpx_rac_renorm.exit323.i ]
  %.0.i325.i = phi i32 [ %1234, %1228 ], [ %1221, %1224 ], [ %1221, %vpx_rac_renorm.exit323.i ]
  store i32 %.018.i324.i, ptr %16, align 4, !tbaa !68
  %1236 = mul i32 %1220, 230
  %1237 = add i32 %1236, -230
  %1238 = ashr i32 %1237, 8
  %1239 = add nsw i32 %1238, 1
  %1240 = shl i32 %1239, 16
  %.not35 = icmp ult i32 %.0.i325.i, %1240
  %1241 = sub i32 %1220, %1239
  %1242 = select i1 %.not35, i32 0, i32 %1240
  %1243 = select i1 %.not35, i32 %1239, i32 %1241
  %1244 = sub i32 %.0.i325.i, %1242
  store i32 %1244, ptr %17, align 8, !tbaa !69
  %1245 = select i1 %.not35, i32 0, i32 128
  %1246 = add nuw nsw i32 %1215, %1245
  %1247 = sext i32 %1243 to i64
  %1248 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1247
  %1249 = load i8, ptr %1248, align 1, !tbaa !38
  %1250 = zext i8 %1249 to i32
  %1251 = shl i32 %1243, %1250
  store i32 %1251, ptr %.16.val, align 8, !tbaa !67
  %1252 = shl i32 %1244, %1250
  %1253 = add nsw i32 %.018.i324.i, %1250
  %1254 = icmp sgt i32 %1253, -1
  br i1 %1254, label %1255, label %vpx_rac_renorm.exit329.i

1255:                                             ; preds = %vpx_rac_renorm.exit326.i
  %1256 = load ptr, ptr %18, align 8, !tbaa !70
  %1257 = load ptr, ptr %19, align 8, !tbaa !71
  %1258 = icmp ult ptr %1256, %1257
  br i1 %1258, label %1259, label %vpx_rac_renorm.exit329.i

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 2
  store ptr %1260, ptr %18, align 8, !tbaa !72
  %1261 = load i16, ptr %1256, align 1, !tbaa !38
  %1262 = tail call i16 @llvm.bswap.i16(i16 %1261)
  %1263 = zext i16 %1262 to i32
  %1264 = shl i32 %1263, %1253
  %1265 = or i32 %1264, %1252
  %1266 = add nsw i32 %1253, -16
  br label %vpx_rac_renorm.exit329.i

vpx_rac_renorm.exit329.i:                         ; preds = %1259, %1255, %vpx_rac_renorm.exit326.i
  %.018.i327.i = phi i32 [ %1266, %1259 ], [ %1253, %1255 ], [ %1253, %vpx_rac_renorm.exit326.i ]
  %.0.i328.i = phi i32 [ %1265, %1259 ], [ %1252, %1255 ], [ %1252, %vpx_rac_renorm.exit326.i ]
  store i32 %.018.i327.i, ptr %16, align 4, !tbaa !68
  %1267 = mul i32 %1251, 196
  %1268 = add i32 %1267, -196
  %1269 = ashr i32 %1268, 8
  %1270 = add nsw i32 %1269, 1
  %1271 = shl i32 %1270, 16
  %.not36 = icmp ult i32 %.0.i328.i, %1271
  %1272 = sub i32 %1251, %1270
  %1273 = select i1 %.not36, i32 0, i32 %1271
  %1274 = select i1 %.not36, i32 %1270, i32 %1272
  %1275 = sub i32 %.0.i328.i, %1273
  store i32 %1275, ptr %17, align 8, !tbaa !69
  %1276 = select i1 %.not36, i32 0, i32 64
  %1277 = add nuw nsw i32 %1246, %1276
  %1278 = sext i32 %1274 to i64
  %1279 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1278
  %1280 = load i8, ptr %1279, align 1, !tbaa !38
  %1281 = zext i8 %1280 to i32
  %1282 = shl i32 %1274, %1281
  store i32 %1282, ptr %.16.val, align 8, !tbaa !67
  %1283 = shl i32 %1275, %1281
  %1284 = add nsw i32 %.018.i327.i, %1281
  %1285 = icmp sgt i32 %1284, -1
  br i1 %1285, label %1286, label %vpx_rac_renorm.exit332.i

1286:                                             ; preds = %vpx_rac_renorm.exit329.i
  %1287 = load ptr, ptr %18, align 8, !tbaa !70
  %1288 = load ptr, ptr %19, align 8, !tbaa !71
  %1289 = icmp ult ptr %1287, %1288
  br i1 %1289, label %1290, label %vpx_rac_renorm.exit332.i

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 2
  store ptr %1291, ptr %18, align 8, !tbaa !72
  %1292 = load i16, ptr %1287, align 1, !tbaa !38
  %1293 = tail call i16 @llvm.bswap.i16(i16 %1292)
  %1294 = zext i16 %1293 to i32
  %1295 = shl i32 %1294, %1284
  %1296 = or i32 %1295, %1283
  %1297 = add nsw i32 %1284, -16
  br label %vpx_rac_renorm.exit332.i

vpx_rac_renorm.exit332.i:                         ; preds = %1290, %1286, %vpx_rac_renorm.exit329.i
  %.018.i330.i = phi i32 [ %1297, %1290 ], [ %1284, %1286 ], [ %1284, %vpx_rac_renorm.exit329.i ]
  %.0.i331.i = phi i32 [ %1296, %1290 ], [ %1283, %1286 ], [ %1283, %vpx_rac_renorm.exit329.i ]
  store i32 %.018.i330.i, ptr %16, align 4, !tbaa !68
  %1298 = mul i32 %1282, 177
  %1299 = add i32 %1298, -177
  %1300 = ashr i32 %1299, 8
  %1301 = add nsw i32 %1300, 1
  %1302 = shl i32 %1301, 16
  %.not37 = icmp ult i32 %.0.i331.i, %1302
  %1303 = sub i32 %1282, %1301
  %1304 = select i1 %.not37, i32 0, i32 %1302
  %1305 = select i1 %.not37, i32 %1301, i32 %1303
  %1306 = sub i32 %.0.i331.i, %1304
  store i32 %1306, ptr %17, align 8, !tbaa !69
  %1307 = select i1 %.not37, i32 0, i32 32
  %1308 = add nuw nsw i32 %1277, %1307
  %1309 = sext i32 %1305 to i64
  %1310 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !38
  %1312 = zext i8 %1311 to i32
  %1313 = shl i32 %1305, %1312
  store i32 %1313, ptr %.16.val, align 8, !tbaa !67
  %1314 = shl i32 %1306, %1312
  %1315 = add nsw i32 %.018.i330.i, %1312
  %1316 = icmp sgt i32 %1315, -1
  br i1 %1316, label %1317, label %vpx_rac_renorm.exit335.i

1317:                                             ; preds = %vpx_rac_renorm.exit332.i
  %1318 = load ptr, ptr %18, align 8, !tbaa !70
  %1319 = load ptr, ptr %19, align 8, !tbaa !71
  %1320 = icmp ult ptr %1318, %1319
  br i1 %1320, label %1321, label %vpx_rac_renorm.exit335.i

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 2
  store ptr %1322, ptr %18, align 8, !tbaa !72
  %1323 = load i16, ptr %1318, align 1, !tbaa !38
  %1324 = tail call i16 @llvm.bswap.i16(i16 %1323)
  %1325 = zext i16 %1324 to i32
  %1326 = shl i32 %1325, %1315
  %1327 = or i32 %1326, %1314
  %1328 = add nsw i32 %1315, -16
  br label %vpx_rac_renorm.exit335.i

vpx_rac_renorm.exit335.i:                         ; preds = %1321, %1317, %vpx_rac_renorm.exit332.i
  %.018.i333.i = phi i32 [ %1328, %1321 ], [ %1315, %1317 ], [ %1315, %vpx_rac_renorm.exit332.i ]
  %.0.i334.i = phi i32 [ %1327, %1321 ], [ %1314, %1317 ], [ %1314, %vpx_rac_renorm.exit332.i ]
  store i32 %.018.i333.i, ptr %16, align 4, !tbaa !68
  %1329 = mul i32 %1313, 153
  %1330 = add i32 %1329, -153
  %1331 = ashr i32 %1330, 8
  %1332 = add nsw i32 %1331, 1
  %1333 = shl i32 %1332, 16
  %.not38 = icmp ult i32 %.0.i334.i, %1333
  %1334 = sub i32 %1313, %1332
  %1335 = select i1 %.not38, i32 0, i32 %1333
  %1336 = select i1 %.not38, i32 %1332, i32 %1334
  %1337 = sub i32 %.0.i334.i, %1335
  store i32 %1337, ptr %17, align 8, !tbaa !69
  %1338 = select i1 %.not38, i32 0, i32 16
  %1339 = add nuw nsw i32 %1308, %1338
  %1340 = sext i32 %1336 to i64
  %1341 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !38
  %1343 = zext i8 %1342 to i32
  %1344 = shl i32 %1336, %1343
  store i32 %1344, ptr %.16.val, align 8, !tbaa !67
  %1345 = shl i32 %1337, %1343
  %1346 = add nsw i32 %.018.i333.i, %1343
  %1347 = icmp sgt i32 %1346, -1
  br i1 %1347, label %1348, label %vpx_rac_renorm.exit338.i

1348:                                             ; preds = %vpx_rac_renorm.exit335.i
  %1349 = load ptr, ptr %18, align 8, !tbaa !70
  %1350 = load ptr, ptr %19, align 8, !tbaa !71
  %1351 = icmp ult ptr %1349, %1350
  br i1 %1351, label %1352, label %vpx_rac_renorm.exit338.i

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 2
  store ptr %1353, ptr %18, align 8, !tbaa !72
  %1354 = load i16, ptr %1349, align 1, !tbaa !38
  %1355 = tail call i16 @llvm.bswap.i16(i16 %1354)
  %1356 = zext i16 %1355 to i32
  %1357 = shl i32 %1356, %1346
  %1358 = or i32 %1357, %1345
  %1359 = add nsw i32 %1346, -16
  br label %vpx_rac_renorm.exit338.i

vpx_rac_renorm.exit338.i:                         ; preds = %1352, %1348, %vpx_rac_renorm.exit335.i
  %.018.i336.i = phi i32 [ %1359, %1352 ], [ %1346, %1348 ], [ %1346, %vpx_rac_renorm.exit335.i ]
  %.0.i337.i = phi i32 [ %1358, %1352 ], [ %1345, %1348 ], [ %1345, %vpx_rac_renorm.exit335.i ]
  store i32 %.018.i336.i, ptr %16, align 4, !tbaa !68
  %1360 = mul i32 %1344, 140
  %1361 = add i32 %1360, -140
  %1362 = ashr i32 %1361, 8
  %1363 = add nsw i32 %1362, 1
  %1364 = shl i32 %1363, 16
  %.not39 = icmp ult i32 %.0.i337.i, %1364
  %1365 = sub i32 %1344, %1363
  %1366 = select i1 %.not39, i32 0, i32 %1364
  %1367 = select i1 %.not39, i32 %1363, i32 %1365
  %1368 = sub i32 %.0.i337.i, %1366
  store i32 %1368, ptr %17, align 8, !tbaa !69
  %1369 = select i1 %.not39, i32 0, i32 8
  %1370 = add nuw nsw i32 %1339, %1369
  %1371 = sext i32 %1367 to i64
  %1372 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !38
  %1374 = zext i8 %1373 to i32
  %1375 = shl i32 %1367, %1374
  store i32 %1375, ptr %.16.val, align 8, !tbaa !67
  %1376 = shl i32 %1368, %1374
  %1377 = add nsw i32 %.018.i336.i, %1374
  %1378 = icmp sgt i32 %1377, -1
  br i1 %1378, label %1379, label %vpx_rac_renorm.exit341.i

1379:                                             ; preds = %vpx_rac_renorm.exit338.i
  %1380 = load ptr, ptr %18, align 8, !tbaa !70
  %1381 = load ptr, ptr %19, align 8, !tbaa !71
  %1382 = icmp ult ptr %1380, %1381
  br i1 %1382, label %1383, label %vpx_rac_renorm.exit341.i

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 2
  store ptr %1384, ptr %18, align 8, !tbaa !72
  %1385 = load i16, ptr %1380, align 1, !tbaa !38
  %1386 = tail call i16 @llvm.bswap.i16(i16 %1385)
  %1387 = zext i16 %1386 to i32
  %1388 = shl i32 %1387, %1377
  %1389 = or i32 %1388, %1376
  %1390 = add nsw i32 %1377, -16
  br label %vpx_rac_renorm.exit341.i

vpx_rac_renorm.exit341.i:                         ; preds = %1383, %1379, %vpx_rac_renorm.exit338.i
  %.018.i339.i = phi i32 [ %1390, %1383 ], [ %1377, %1379 ], [ %1377, %vpx_rac_renorm.exit338.i ]
  %.0.i340.i = phi i32 [ %1389, %1383 ], [ %1376, %1379 ], [ %1376, %vpx_rac_renorm.exit338.i ]
  store i32 %.018.i339.i, ptr %16, align 4, !tbaa !68
  %1391 = mul i32 %1375, 133
  %1392 = add i32 %1391, -133
  %1393 = ashr i32 %1392, 8
  %1394 = add nsw i32 %1393, 1
  %1395 = shl i32 %1394, 16
  %.not40 = icmp ult i32 %.0.i340.i, %1395
  %1396 = sub i32 %1375, %1394
  %1397 = select i1 %.not40, i32 0, i32 %1395
  %1398 = select i1 %.not40, i32 %1394, i32 %1396
  %1399 = sub i32 %.0.i340.i, %1397
  store i32 %1399, ptr %17, align 8, !tbaa !69
  %1400 = select i1 %.not40, i32 0, i32 4
  %1401 = add nuw nsw i32 %1370, %1400
  %1402 = sext i32 %1398 to i64
  %1403 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1402
  %1404 = load i8, ptr %1403, align 1, !tbaa !38
  %1405 = zext i8 %1404 to i32
  %1406 = shl i32 %1398, %1405
  store i32 %1406, ptr %.16.val, align 8, !tbaa !67
  %1407 = shl i32 %1399, %1405
  %1408 = add nsw i32 %.018.i339.i, %1405
  %1409 = icmp sgt i32 %1408, -1
  br i1 %1409, label %1410, label %vpx_rac_renorm.exit344.i

1410:                                             ; preds = %vpx_rac_renorm.exit341.i
  %1411 = load ptr, ptr %18, align 8, !tbaa !70
  %1412 = load ptr, ptr %19, align 8, !tbaa !71
  %1413 = icmp ult ptr %1411, %1412
  br i1 %1413, label %1414, label %vpx_rac_renorm.exit344.i

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 2
  store ptr %1415, ptr %18, align 8, !tbaa !72
  %1416 = load i16, ptr %1411, align 1, !tbaa !38
  %1417 = tail call i16 @llvm.bswap.i16(i16 %1416)
  %1418 = zext i16 %1417 to i32
  %1419 = shl i32 %1418, %1408
  %1420 = or i32 %1419, %1407
  %1421 = add nsw i32 %1408, -16
  br label %vpx_rac_renorm.exit344.i

vpx_rac_renorm.exit344.i:                         ; preds = %1414, %1410, %vpx_rac_renorm.exit341.i
  %.018.i342.i = phi i32 [ %1421, %1414 ], [ %1408, %1410 ], [ %1408, %vpx_rac_renorm.exit341.i ]
  %.0.i343.i = phi i32 [ %1420, %1414 ], [ %1407, %1410 ], [ %1407, %vpx_rac_renorm.exit341.i ]
  store i32 %.018.i342.i, ptr %16, align 4, !tbaa !68
  %1422 = mul i32 %1406, 130
  %1423 = add i32 %1422, -130
  %1424 = ashr i32 %1423, 8
  %1425 = add nsw i32 %1424, 1
  %1426 = shl i32 %1425, 16
  %.not41 = icmp ult i32 %.0.i343.i, %1426
  %1427 = sub i32 %1406, %1425
  %1428 = select i1 %.not41, i32 0, i32 %1426
  %1429 = select i1 %.not41, i32 %1425, i32 %1427
  %1430 = sub i32 %.0.i343.i, %1428
  store i32 %1430, ptr %17, align 8, !tbaa !69
  %1431 = select i1 %.not41, i32 0, i32 2
  %1432 = add nuw nsw i32 %1401, %1431
  %1433 = sext i32 %1429 to i64
  %1434 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !38
  %1436 = zext i8 %1435 to i32
  %1437 = shl i32 %1429, %1436
  store i32 %1437, ptr %.16.val, align 8, !tbaa !67
  %1438 = shl i32 %1430, %1436
  %1439 = add nsw i32 %.018.i342.i, %1436
  %1440 = icmp sgt i32 %1439, -1
  br i1 %1440, label %1441, label %vpx_rac_renorm.exit347.i

1441:                                             ; preds = %vpx_rac_renorm.exit344.i
  %1442 = load ptr, ptr %18, align 8, !tbaa !70
  %1443 = load ptr, ptr %19, align 8, !tbaa !71
  %1444 = icmp ult ptr %1442, %1443
  br i1 %1444, label %1445, label %vpx_rac_renorm.exit347.i

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  store ptr %1446, ptr %18, align 8, !tbaa !72
  %1447 = load i16, ptr %1442, align 1, !tbaa !38
  %1448 = tail call i16 @llvm.bswap.i16(i16 %1447)
  %1449 = zext i16 %1448 to i32
  %1450 = shl i32 %1449, %1439
  %1451 = or i32 %1450, %1438
  %1452 = add nsw i32 %1439, -16
  br label %vpx_rac_renorm.exit347.i

vpx_rac_renorm.exit347.i:                         ; preds = %1445, %1441, %vpx_rac_renorm.exit344.i
  %.018.i345.i = phi i32 [ %1452, %1445 ], [ %1439, %1441 ], [ %1439, %vpx_rac_renorm.exit344.i ]
  %.0.i346.i = phi i32 [ %1451, %1445 ], [ %1438, %1441 ], [ %1438, %vpx_rac_renorm.exit344.i ]
  store i32 %.018.i345.i, ptr %16, align 4, !tbaa !68
  %1453 = mul i32 %1437, 129
  %1454 = add i32 %1453, -129
  %1455 = ashr i32 %1454, 8
  %1456 = add nsw i32 %1455, 1
  %1457 = shl i32 %1456, 16
  %1458 = icmp uge i32 %.0.i346.i, %1457
  %1459 = sub i32 %1437, %1456
  %1460 = select i1 %1458, i32 %1457, i32 0
  %1461 = select i1 %1458, i32 %1459, i32 %1456
  %1462 = zext i1 %1458 to i32
  store i32 %1461, ptr %.16.val, align 8, !tbaa !67
  %1463 = sub i32 %.0.i346.i, %1460
  store i32 %1463, ptr %17, align 8, !tbaa !69
  %1464 = add nuw nsw i32 %1432, %1462
  br label %1465

1465:                                             ; preds = %vpx_rac_renorm.exit347.i, %vpx_rac_renorm.exit293.i, %vpx_rac_renorm.exit278.i, %vpx_rac_renorm.exit266.i, %vpx_rac_renorm.exit257.i, %vpx_rac_renorm.exit251.i, %vpx_rac_renorm.exit.i, %235, %160
  %.0169.i = phi i32 [ %1464, %vpx_rac_renorm.exit347.i ], [ %899, %vpx_rac_renorm.exit293.i ], [ %712, %vpx_rac_renorm.exit278.i ], [ %585, %vpx_rac_renorm.exit266.i ], [ %430, %vpx_rac_renorm.exit257.i ], [ %366, %vpx_rac_renorm.exit251.i ], [ %272, %vpx_rac_renorm.exit.i ], [ 2, %235 ], [ 1, %160 ]
  %1466 = add nsw i32 %.2177.i, -1
  %.not204.i = icmp eq i32 %1466, 0
  br i1 %.not204.i, label %1467, label %1473

1467:                                             ; preds = %1465
  %1468 = add nsw i32 %.2180.i, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i16, ptr %8, i64 %1469
  %1471 = load i16, ptr %1470, align 2, !tbaa !198
  %1472 = sext i16 %1471 to i32
  br label %1473

1473:                                             ; preds = %1467, %1465
  %.4182.i = phi i32 [ %.2180.i, %1465 ], [ %1468, %1467 ]
  %.4.i = phi i32 [ %1466, %1465 ], [ %1472, %1467 ]
  %1474 = load i32, ptr %.16.val, align 8, !tbaa !67
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !38
  %1478 = zext i8 %1477 to i32
  %1479 = load i32, ptr %16, align 4, !tbaa !68
  %1480 = load i32, ptr %17, align 8, !tbaa !69
  %1481 = shl i32 %1474, %1478
  store i32 %1481, ptr %.16.val, align 8, !tbaa !67
  %1482 = shl i32 %1480, %1478
  %1483 = add nsw i32 %1479, %1478
  %1484 = icmp sgt i32 %1483, -1
  br i1 %1484, label %1485, label %1497

1485:                                             ; preds = %1473
  %1486 = load ptr, ptr %18, align 8, !tbaa !70
  %1487 = load ptr, ptr %19, align 8, !tbaa !71
  %1488 = icmp ult ptr %1486, %1487
  br i1 %1488, label %1489, label %1497

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 2
  store ptr %1490, ptr %18, align 8, !tbaa !72
  %1491 = load i16, ptr %1486, align 1, !tbaa !38
  %1492 = tail call i16 @llvm.bswap.i16(i16 %1491)
  %1493 = zext i16 %1492 to i32
  %1494 = shl i32 %1493, %1483
  %1495 = or i32 %1494, %1482
  %1496 = add nsw i32 %1483, -16
  br label %1497

1497:                                             ; preds = %1473, %1485, %1489
  %.018.i.i12 = phi i32 [ %1496, %1489 ], [ %1483, %1485 ], [ %1483, %1473 ]
  %.0.i.i13 = phi i32 [ %1495, %1489 ], [ %1482, %1485 ], [ %1482, %1473 ]
  store i32 %.018.i.i12, ptr %16, align 4, !tbaa !68
  %1498 = shl i32 %1481, 7
  %1499 = add i32 %1498, -128
  %1500 = ashr i32 %1499, 8
  %1501 = add nsw i32 %1500, 1
  %1502 = shl i32 %1501, 16
  %.not54 = icmp ult i32 %.0.i.i13, %1502
  %1503 = sub i32 %1481, %1501
  %1504 = select i1 %.not54, i32 0, i32 %1502
  %1505 = select i1 %.not54, i32 %1501, i32 %1503
  store i32 %1505, ptr %.16.val, align 8, !tbaa !67
  %1506 = sub i32 %.0.i.i13, %1504
  store i32 %1506, ptr %17, align 8, !tbaa !69
  %1507 = sub nsw i32 0, %.0169.i
  %1508 = select i1 %.not54, i32 %.0169.i, i32 %1507
  %1509 = icmp ne i64 %indvars.iv, 0
  %1510 = zext i1 %1509 to i64
  %1511 = getelementptr inbounds nuw i16, ptr %9, i64 %1510
  %1512 = load i16, ptr %1511, align 2, !tbaa !198
  %1513 = sext i16 %1512 to i32
  %1514 = mul i32 %1508, %1513
  %1515 = sdiv i32 %1514, 2
  %1516 = shl nsw i32 %131, 1
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i16, ptr %0, i64 %1517
  store i32 %1515, ptr %1518, align 4, !tbaa !38
  %1519 = getelementptr inbounds [2 x i16], ptr %7, i64 %128
  %1520 = load i16, ptr %1519, align 2, !tbaa !198
  %1521 = sext i16 %1520 to i64
  %1522 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !38
  %1524 = zext i8 %1523 to i32
  %1525 = add nuw nsw i32 %1524, 1
  %1526 = getelementptr inbounds nuw i8, ptr %1519, i64 2
  %1527 = load i16, ptr %1526, align 2, !tbaa !198
  %1528 = sext i16 %1527 to i64
  %1529 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !38
  %1531 = zext i8 %1530 to i32
  %1532 = add nuw nsw i32 %1525, %1531
  %1533 = lshr i32 %1532, 1
  %1534 = sext i32 %.4182.i to i64
  %1535 = zext nneg i32 %1533 to i64
  %1536 = getelementptr inbounds [6 x [11 x i8]], ptr %4, i64 %1534, i64 %1535
  %1537 = add nsw i32 %126, 1
  %1538 = icmp slt i32 %1537, %1
  br i1 %1538, label %21, label %decode_coeffs_b_generic.exit, !llvm.loop !199

decode_coeffs_b_generic.exit:                     ; preds = %vpx_rac_renorm.exit350.i, %1497, %103
  %.3186.i = phi i32 [ %1, %103 ], [ %.0183.i, %vpx_rac_renorm.exit350.i ], [ %1537, %1497 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #6
  ret i32 %.3186.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
