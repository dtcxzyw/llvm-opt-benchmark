; ModuleID = 'bench/ffmpeg/original/inter.ll'
source_filename = "bench/ffmpeg/original/inter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.VVCRect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"lc->cu->ciip_flag\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavcodec/vvc/inter.c\00", align 1
@ff_vvc_gpm_angle_idx = external local_unnamed_addr constant [64 x i8], align 16
@ff_vvc_gpm_angle_to_weights_idx = external local_unnamed_addr constant [32 x i8], align 16
@ff_vvc_gpm_weights_offset_x = external local_unnamed_addr constant [64 x [4 x [4 x i8]]], align 16
@ff_vvc_gpm_weights_offset_y = external local_unnamed_addr constant [64 x [4 x [4 x i8]]], align 16
@ff_vvc_gpm_angle_to_mirror = external local_unnamed_addr constant [32 x i8], align 16
@ff_vvc_gpm_weights = external constant [6 x [12544 x i8]], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_vvc_inter_luma_filters = external constant [7 x [16 x [8 x i8]]], align 16
@ff_vvc_inter_chroma_filters = external constant [3 x [32 x [4 x i8]]], align 16
@bcw_w_lut = internal unnamed_addr constant [5 x i32] [i32 4, i32 5, i32 3, i32 10, i32 -2], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @ff_vvc_predict_inter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.MvField, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.sroa.0.i = alloca ptr, align 16
  %.sroa.4.i = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 21904
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %.013 = load ptr, ptr %16, align 8, !tbaa !54
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3276816
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3309584
  %20 = getelementptr i8, ptr %0, i64 4580544
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3277136
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3342672
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %28

28:                                               ; preds = %.lr.ph, %predict_inter.exit
  %.015 = phi ptr [ %.013, %.lr.ph ], [ %.0, %predict_inter.exit ]
  store ptr %.015, ptr %17, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %.015, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !56
  switch i32 %30, label %predict_inter.exit [
    i32 0, label %has_inter_luma.exit
    i32 2, label %has_inter_luma.exit
  ]

has_inter_luma.exit:                              ; preds = %28, %28
  %31 = load i32, ptr %.015, align 8, !tbaa !62
  %.not10 = icmp eq i32 %31, 2
  br i1 %.not10, label %predict_inter.exit, label %32

32:                                               ; preds = %has_inter_luma.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.015, i64 508
  %35 = load i8, ptr %34, align 4, !tbaa !63
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %255, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.015, i64 509
  %38 = load i8, ptr %37, align 1, !tbaa !64
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @ff_vvc_gpm_angle_idx, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !65
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_vvc_gpm_angle_to_weights_idx, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %.not.i.i.i = icmp ult i32 %46, 65536
  %47 = lshr i32 %46, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %46, i32 %47
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i64 0, i64 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %48 = lshr i32 %spec.select.i.i.i, 8
  %49 = or disjoint i64 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %48
  %.1.i.i.i = select i1 %.not11.i.i.i, i64 %spec.select12.i.i.i, i64 %49
  %50 = zext nneg i32 %.110.i.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !65
  %53 = zext i8 %52 to i64
  %54 = add nsw i64 %53, -3
  %55 = add nsw i64 %54, %.1.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !67
  %.not.i119.i.i = icmp ult i32 %57, 65536
  %58 = lshr i32 %57, 16
  %spec.select.i120.i.i = select i1 %.not.i119.i.i, i32 %57, i32 %58
  %spec.select12.i121.i.i = select i1 %.not.i119.i.i, i64 0, i64 16
  %.not11.i122.i.i = icmp samesign ult i32 %spec.select.i120.i.i, 256
  %59 = lshr i32 %spec.select.i120.i.i, 8
  %60 = or disjoint i64 %spec.select12.i121.i.i, 8
  %.110.i123.i.i = select i1 %.not11.i122.i.i, i32 %spec.select.i120.i.i, i32 %59
  %.1.i124.i.i = select i1 %.not11.i122.i.i, i64 %spec.select12.i121.i.i, i64 %60
  %61 = zext nneg i32 %.110.i123.i.i to i64
  %62 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = zext i8 %63 to i64
  %65 = add nsw i64 %64, -3
  %66 = add nsw i64 %65, %.1.i124.i.i
  %67 = getelementptr inbounds nuw [16 x i8], ptr @ff_vvc_gpm_weights_offset_x, i64 %39
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds i8, ptr %68, i64 %55
  %70 = load i8, ptr %69, align 1, !tbaa !65
  %71 = getelementptr inbounds nuw [16 x i8], ptr @ff_vvc_gpm_weights_offset_y, i64 %39
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %66
  %73 = getelementptr inbounds i8, ptr %72, i64 %55
  %74 = load i8, ptr %73, align 1, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr @ff_vvc_gpm_angle_to_mirror, i64 %42
  %76 = load i8, ptr %75, align 1, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !73
  %.not.i.i = icmp ne i8 %81, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  store ptr %18, ptr %.sroa.0.i, align 16, !tbaa !85
  store ptr %19, ptr %.sroa.4.i, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %83 = getelementptr inbounds nuw i8, ptr %.015, i64 512
  %84 = zext i8 %44 to i64
  %85 = getelementptr inbounds nuw [12544 x i8], ptr @ff_vvc_gpm_weights, i64 %84
  %86 = zext i8 %74 to i64
  %87 = mul nuw nsw i64 %86, 112
  %88 = zext i8 %70 to i64
  %reass.sub.i.i = sub nsw i64 %87, %88
  %89 = getelementptr i8, ptr %85, i64 %reass.sub.i.i
  %90 = getelementptr i8, ptr %89, i64 111
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  %93 = sub nsw i64 111, %86
  %94 = mul nsw i64 %93, 112
  %95 = getelementptr i8, ptr %85, i64 %94
  %96 = getelementptr i8, ptr %95, i64 %88
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 20664
  br label %98

98:                                               ; preds = %.critedge118.i.i, %36
  %indvars.iv133.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next134.i.i, %.critedge118.i.i ]
  %99 = load ptr, ptr %77, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv133.i.i
  %102 = load i8, ptr %101, align 1, !tbaa !65
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv133.i.i
  %106 = load i8, ptr %105, align 1, !tbaa !65
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %17, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !86
  %111 = ashr i32 %110, %103
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !87
  %114 = ashr i32 %113, %107
  %115 = load i32, ptr %45, align 4, !tbaa !66
  %116 = ashr i32 %115, %103
  %117 = load i32, ptr %56, align 8, !tbaa !67
  %118 = ashr i32 %117, %107
  %119 = load ptr, ptr %82, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv133.i.i
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv133.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !90
  %125 = mul nsw i32 %124, %114
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %127 = load i8, ptr %126, align 4, !tbaa !91
  %128 = zext nneg i8 %127 to i32
  %129 = shl i32 %111, %128
  %130 = add nsw i32 %129, %125
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %121, i64 %131
  %133 = sext i32 %124 to i64
  %134 = shl nuw i32 1, %103
  %135 = shl i32 112, %107
  switch i8 %76, label %138 [
    i8 0, label %140
    i8 1, label %136
  ]

136:                                              ; preds = %98
  %137 = sub nsw i32 0, %134
  br label %140

138:                                              ; preds = %98
  %139 = sub nsw i32 0, %135
  br label %140

140:                                              ; preds = %138, %136, %98
  %.0109.i.i = phi i32 [ %137, %136 ], [ %134, %138 ], [ %134, %98 ]
  %.0108.i.i = phi i32 [ %135, %136 ], [ %139, %138 ], [ %135, %98 ]
  %.0.i.i = phi ptr [ %90, %136 ], [ %96, %138 ], [ %92, %98 ]
  %141 = icmp ne i64 %indvars.iv133.i.i, 0
  %142 = zext i1 %141 to i32
  %.not.i.i.i.i = icmp ult i32 %116, 65536
  %143 = lshr i32 %116, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %116, i32 %143
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %144 = lshr i32 %spec.select.i.i.i.i, 8
  %145 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %144
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %145
  %146 = zext nneg i32 %.110.i.i.i.i to i64
  %147 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %146
  %148 = zext i1 %141 to i64
  %149 = trunc nuw nsw i64 %indvars.iv133.i.i to i32
  br label %150

150:                                              ; preds = %251, %140
  %.not130.i.i = phi i1 [ true, %140 ], [ false, %251 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %140 ], [ %.sroa.4.i, %251 ]
  %indvars.iv.i.i = phi i64 [ 0, %140 ], [ 1, %251 ]
  %151 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %indvars.iv.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %153 = load i8, ptr %152, align 4, !tbaa !92
  %154 = zext i8 %153 to i64
  %155 = add nsw i64 %154, -1
  %156 = load ptr, ptr %20, align 16, !tbaa !94
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16696
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = getelementptr inbounds [936 x i8], ptr %158, i64 %155
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %161 = getelementptr inbounds i8, ptr %160, i64 %155
  %162 = load i8, ptr %161, align 1, !tbaa !65
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [32 x i8], ptr %159, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !101
  %.not113.not.i.i = icmp eq ptr %165, null
  br i1 %.not113.not.i.i, label %pred_gpm_blk.exit.i, label %166

166:                                              ; preds = %150
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !103
  %.not114.i.i = icmp eq i32 %168, 0
  %169 = load ptr, ptr %indvars.iv.i.sroa.phi.i, align 8, !tbaa !85
  %170 = getelementptr inbounds [8 x i8], ptr %151, i64 %155
  br i1 %.not114.i.i, label %172, label %171

171:                                              ; preds = %166
  call fastcc void @mc_scaled(ptr noundef nonnull %0, ptr noundef %169, ptr noundef nonnull %164, ptr noundef nonnull %170, i32 noundef %111, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %149)
  br label %251

172:                                              ; preds = %166
  %.val.i.i = load i32, ptr %170, align 4, !tbaa !104
  %173 = getelementptr i8, ptr %170, i64 4
  %.val125.i.i = load i32, ptr %173, align 4, !tbaa !106
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = load ptr, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %176 = load ptr, ptr %165, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv133.i.i
  %178 = load ptr, ptr %177, align 8, !tbaa !89
  store ptr %178, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv133.i.i
  %181 = load i32, ptr %180, align 4, !tbaa !90
  %182 = sext i32 %181 to i64
  store i64 %182, ptr %10, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 1928
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv133.i.i
  %187 = load i8, ptr %186, align 1, !tbaa !65
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv133.i.i
  %190 = load i8, ptr %189, align 1, !tbaa !65
  br i1 %141, label %mc.exit.i.i, label %191

191:                                              ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 508
  %193 = load i8, ptr %192, align 4, !tbaa !63
  %.not.i126.i.i = icmp eq i8 %193, 0
  br i1 %.not.i126.i.i, label %194, label %mc.exit.i.i

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 570
  %196 = load i8, ptr %195, align 2, !tbaa !114
  %197 = zext i8 %196 to i64
  br label %mc.exit.i.i

mc.exit.i.i:                                      ; preds = %194, %191, %172
  %198 = phi i32 [ 3, %194 ], [ 3, %191 ], [ 1, %172 ]
  %199 = phi i32 [ 4, %194 ], [ 4, %191 ], [ 2, %172 ]
  %200 = phi i64 [ %197, %194 ], [ 0, %191 ], [ 0, %172 ]
  %201 = zext i8 %190 to i32
  %notmask.i62.i.i.i = shl nsw i32 -16, %201
  %202 = xor i32 %notmask.i62.i.i.i, -1
  %203 = and i32 %.val125.i.i, %202
  %204 = sub nsw i32 %142, %201
  %205 = shl nuw i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i32 %201, 4
  %208 = zext i8 %187 to i32
  %notmask.i.i.i.i = shl nsw i32 -16, %208
  %209 = xor i32 %notmask.i.i.i.i, -1
  %210 = and i32 %.val.i.i, %209
  %211 = sub nsw i32 %142, %208
  %212 = shl nuw i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i32 %208, 4
  %215 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_chroma_filters, i64 %200
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %213
  %217 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %200
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %213
  %219 = select i1 %141, ptr %216, ptr %218
  %220 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %206
  %221 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %206
  %222 = select i1 %141, ptr %220, ptr %221
  %223 = load i8, ptr %147, align 1, !tbaa !65
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %.1.i.i.i.i, %224
  %226 = getelementptr inbounds nuw i8, ptr %174, i64 1936
  %227 = load ptr, ptr %226, align 8, !tbaa !115
  %228 = load ptr, ptr %227, align 8, !tbaa !116
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1992099
  %230 = load i8, ptr %229, align 1, !tbaa !119
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %.val.i.i, %214
  %233 = add nsw i32 %232, %111
  %234 = ashr i32 %.val125.i.i, %207
  %235 = add nsw i32 %234, %114
  %236 = getelementptr i8, ptr %165, i64 8
  %.val.i.i.i = load ptr, ptr %236, align 8, !tbaa !121
  %237 = getelementptr i8, ptr %165, i64 16
  %.val63.i.i.i = load ptr, ptr %237, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %10, ptr %.val.i.i.i, ptr %.val63.i.i.i, i32 noundef %233, i32 noundef %235, i32 noundef %233, i32 noundef %235, i32 noundef %116, i32 noundef %118, i32 noundef %231, i32 noundef %142, i32 noundef %198, i32 noundef %199)
  %238 = getelementptr [224 x i8], ptr %174, i64 %148
  %239 = zext nneg i32 %225 to i64
  %240 = getelementptr [32 x i8], ptr %238, i64 %239
  %241 = getelementptr i8, ptr %240, i64 18928
  %242 = icmp ne i32 %203, 0
  %243 = zext i1 %242 to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %243
  %245 = icmp ne i32 %210, 0
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !123
  %249 = load ptr, ptr %9, align 8, !tbaa !89
  %250 = load i64, ptr %10, align 8, !tbaa !113
  call void %248(ptr noundef %169, ptr noundef %249, i64 noundef %250, i32 noundef %118, ptr noundef nonnull %219, ptr noundef nonnull %222, i32 noundef %116) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

251:                                              ; preds = %mc.exit.i.i, %171
  br i1 %.not130.i.i, label %150, label %.critedge118.i.i, !llvm.loop !124

.critedge118.i.i:                                 ; preds = %251
  %252 = load ptr, ptr %97, align 8, !tbaa !126
  call void %252(ptr noundef %132, i64 noundef %133, i32 noundef %116, i32 noundef %118, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %.0.i.i, i32 noundef %.0109.i.i, i32 noundef %.0108.i.i) #7
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %253 = icmp samesign ult i64 %indvars.iv133.i.i, 2
  %254 = select i1 %.not.i.i, i1 %253, i1 false
  br i1 %254, label %98, label %pred_gpm_blk.exit.i, !llvm.loop !127

pred_gpm_blk.exit.i:                              ; preds = %.critedge118.i.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %pred_affine_blk.exit.i

255:                                              ; preds = %32
  %256 = getelementptr inbounds nuw i8, ptr %.015, i64 506
  %257 = load i8, ptr %256, align 2, !tbaa !128
  %.not23.i = icmp eq i8 %257, 0
  br i1 %.not23.i, label %824, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !87
  %263 = getelementptr inbounds nuw i8, ptr %.015, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %.015, i64 624
  %266 = load i32, ptr %265, align 8, !tbaa !129
  %267 = sdiv i32 %264, %266
  %268 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !67
  %270 = getelementptr inbounds nuw i8, ptr %.015, i64 628
  %271 = load i32, ptr %270, align 4, !tbaa !130
  %272 = sdiv i32 %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %275 = icmp sgt i32 %271, 0
  br i1 %275, label %.preheader.lr.ph.i.i, label %pred_affine_blk.exit.i

.preheader.lr.ph.i.i:                             ; preds = %258
  %276 = load ptr, ptr %274, align 8, !tbaa !88
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load i32, ptr %277, align 8, !tbaa !90
  %279 = load ptr, ptr %273, align 8, !tbaa !68
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i8, ptr %280, align 1, !tbaa !65
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 9
  %284 = load i8, ptr %283, align 1, !tbaa !65
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %.015, i64 572
  %287 = sext i32 %278 to i64
  %288 = getelementptr inbounds nuw i8, ptr %.015, i64 764
  %289 = getelementptr inbounds nuw i8, ptr %.015, i64 634
  %290 = getelementptr inbounds nuw i8, ptr %.015, i64 698
  %.not.i.i.i26.i = icmp ult i32 %267, 65536
  %291 = lshr i32 %267, 16
  %spec.select.i.i.i27.i = select i1 %.not.i.i.i26.i, i32 %267, i32 %291
  %spec.select12.i.i.i28.i = select i1 %.not.i.i.i26.i, i32 0, i32 16
  %.not11.i.i.i29.i = icmp samesign ult i32 %spec.select.i.i.i27.i, 256
  %292 = lshr i32 %spec.select.i.i.i27.i, 8
  %293 = or disjoint i32 %spec.select12.i.i.i28.i, 8
  %.110.i.i.i30.i = select i1 %.not11.i.i.i29.i, i32 %spec.select.i.i.i27.i, i32 %292
  %.1.i.i.i31.i = select i1 %.not11.i.i.i29.i, i32 %spec.select12.i.i.i28.i, i32 %293
  %294 = zext nneg i32 %.110.i.i.i30.i to i64
  %295 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %294
  %296 = add nsw i32 %.1.i.i.i31.i, -1
  %spec.select12.i.i.i.i.i = select i1 %.not.i.i.i26.i, i64 0, i64 16
  %297 = or disjoint i64 %spec.select12.i.i.i.i.i, 8
  %.1.i.i.i.i.i = select i1 %.not11.i.i.i29.i, i64 %spec.select12.i.i.i.i.i, i64 %297
  %298 = add nsw i32 %267, -1
  %299 = add nsw i32 %272, -1
  %notmask.i.i.i = shl nsw i32 -1, %282
  %300 = xor i32 %notmask.i.i.i, -1
  %notmask.i104.i.i = shl nsw i32 -1, %285
  %301 = xor i32 %notmask.i104.i.i, -1
  %302 = shl i32 %267, %285
  %303 = shl i32 %272, %282
  %304 = icmp sgt i32 %266, 0
  br i1 %304, label %.preheader.i.i, label %pred_affine_blk.exit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.critedge103.i.i
  %305 = phi i32 [ %820, %.critedge103.i.i ], [ %271, %.preheader.lr.ph.i.i ]
  %306 = phi i32 [ %821, %.critedge103.i.i ], [ %266, %.preheader.lr.ph.i.i ]
  %.0131.i.i = phi i32 [ %822, %.critedge103.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.not101129.i.i = icmp sgt i32 %306, 0
  br i1 %.not101129.i.i, label %.lr.ph.i.i, label %.critedge103.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %307 = mul nsw i32 %.0131.i.i, %272
  %308 = add nsw i32 %307, %262
  %309 = and i32 %.0131.i.i, %300
  %.not99.i.i = icmp eq i32 %309, 0
  br label %310

310:                                              ; preds = %816, %.lr.ph.i.i
  %.095130.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %817, %816 ]
  %311 = mul nsw i32 %.095130.i.i, %267
  %312 = add nsw i32 %311, %260
  %313 = load ptr, ptr %274, align 8, !tbaa !88
  %314 = load ptr, ptr %313, align 8, !tbaa !89
  %315 = load ptr, ptr %273, align 8, !tbaa !68
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 11
  %317 = load i8, ptr %316, align 1, !tbaa !65
  %318 = zext nneg i8 %317 to i32
  %319 = ashr i32 %308, %318
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %321 = load i32, ptr %320, align 8, !tbaa !90
  %322 = mul nsw i32 %319, %321
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %324 = load i8, ptr %323, align 8, !tbaa !65
  %325 = zext nneg i8 %324 to i32
  %326 = ashr i32 %312, %325
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %328 = load i8, ptr %327, align 4, !tbaa !91
  %329 = zext nneg i8 %328 to i32
  %330 = shl i32 %326, %329
  %331 = add nsw i32 %330, %322
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %314, i64 %332
  %334 = call ptr @ff_vvc_get_mvf(ptr noundef %33, i32 noundef %312, i32 noundef %308) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i32.i = load ptr, ptr %20, align 16, !tbaa !94
  %335 = getelementptr i8, ptr %.val.i32.i, i64 16696
  %.val.val.i.i = load ptr, ptr %335, align 8, !tbaa !95
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %337 = load i8, ptr %336, align 4, !tbaa !92
  %338 = zext i8 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %310
  %exitcond.i.i.i = phi i1 [ false, %310 ], [ true, %.backedge.i.i.backedge ]
  %indvars.iv.i.i.i = phi i64 [ 1, %310 ], [ 2, %.backedge.i.i.backedge ]
  %340 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %341 = and i32 %340, %338
  %.not.i.i33.i = icmp eq i32 %341, 0
  br i1 %.not.i.i33.i, label %351, label %342

342:                                              ; preds = %.backedge.i.i
  %343 = add nsw i64 %indvars.iv.i.i.i, -1
  %344 = getelementptr inbounds nuw [936 x i8], ptr %.val.val.i.i, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 %343
  %346 = load i8, ptr %345, align 1, !tbaa !65
  %347 = sext i8 %346 to i64
  %348 = getelementptr inbounds [32 x i8], ptr %344, i64 %347
  %349 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %343
  store ptr %348, ptr %349, align 8, !tbaa !131
  %350 = load ptr, ptr %348, align 8, !tbaa !101
  %.not20.not.i.i.i = icmp eq ptr %350, null
  %brmerge.i.i.i = or i1 %exitcond.i.i.i, %.not20.not.i.i.i
  br i1 %brmerge.i.i.i, label %pred_get_refs.exit.i.i, label %.backedge.i.i.backedge

351:                                              ; preds = %.backedge.i.i
  br i1 %exitcond.i.i.i, label %pred_get_refs.exit.thread.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %351, %342
  br label %.backedge.i.i, !llvm.loop !133

pred_get_refs.exit.i.i:                           ; preds = %342
  br i1 %.not20.not.i.i.i, label %819, label %pred_get_refs.exit.thread.i.i

pred_get_refs.exit.thread.i.i:                    ; preds = %351, %pred_get_refs.exit.i.i
  %352 = load i32, ptr %286, align 4, !tbaa !134
  %.not.i34.i = icmp eq i32 %352, 3
  br i1 %.not.i34.i, label %471, label %353

353:                                              ; preds = %pred_get_refs.exit.thread.i.i
  %354 = add i32 %352, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x i8], ptr %7, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !131
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !103
  %.not97.i.i = icmp eq i32 %359, 0
  br i1 %.not97.i.i, label %361, label %360

360:                                              ; preds = %353
  call fastcc void @mc_uni_scaled(ptr noundef %0, ptr noundef %333, i64 noundef %287, ptr noundef nonnull %357, ptr noundef %334, i32 noundef %312, i32 noundef %308, i32 noundef %267, i32 noundef %272, i32 noundef 0)
  br label %luma_prof_bi.exit.i.i

361:                                              ; preds = %353
  %362 = load ptr, ptr %357, align 8, !tbaa !101
  %363 = getelementptr inbounds [4 x i8], ptr %288, i64 %355
  %364 = load i32, ptr %363, align 4, !tbaa !90
  %365 = getelementptr inbounds [32 x i8], ptr %289, i64 %355
  %366 = getelementptr inbounds [32 x i8], ptr %290, i64 %355
  %367 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %368 = load ptr, ptr %362, align 8, !tbaa !107
  %369 = load ptr, ptr %368, align 8, !tbaa !89
  store ptr %369, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %371 = load i32, ptr %370, align 8, !tbaa !90
  %372 = sext i32 %371 to i64
  store i64 %372, ptr %6, align 8, !tbaa !113
  %373 = load i8, ptr %295, align 1, !tbaa !65
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %296, %374
  %376 = zext i8 %337 to i64
  %377 = getelementptr [8 x i8], ptr %334, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -8
  %379 = load i32, ptr %378, align 4, !tbaa !104
  %380 = and i32 %379, 15
  %381 = getelementptr i8, ptr %377, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !106
  %383 = and i32 %382, 15
  %384 = zext nneg i32 %380 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 %384
  %386 = zext nneg i32 %383 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %367, i64 1936
  %389 = load ptr, ptr %388, align 8, !tbaa !115
  %390 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !135
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1345
  %393 = load i8, ptr %392, align 1, !tbaa !136
  %.pre.i.i.i = load ptr, ptr %389, align 8, !tbaa !116
  switch i8 %393, label %derive_weight_uni.exit.i.i.i [
    i8 1, label %394
    i8 0, label %397
  ]

394:                                              ; preds = %361
  %395 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992097
  %396 = load i8, ptr %395, align 1, !tbaa !141
  %.not.i79.i.i.i = icmp eq i8 %396, 0
  br i1 %.not.i79.i.i.i, label %derive_weight_uni.exit.i.i.i, label %.thread2.i.i.i.i

397:                                              ; preds = %361
  %398 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992098
  %399 = load i8, ptr %398, align 2, !tbaa !142
  %.not3.i.i.i.i = icmp eq i8 %399, 0
  br i1 %.not3.i.i.i.i, label %derive_weight_uni.exit.i.i.i, label %.thread2.i.i.i.i

.thread2.i.i.i.i:                                 ; preds = %397, %394
  %400 = add nsw i64 %376, -1
  %401 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992143
  %402 = load i8, ptr %401, align 1, !tbaa !143
  %.not27.i.i.i.i = icmp eq i8 %402, 0
  %403 = getelementptr inbounds nuw i8, ptr %367, i64 1984
  %404 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 32
  %405 = select i1 %.not27.i.i.i.i, ptr %404, ptr %403
  %406 = load i8, ptr %405, align 1, !tbaa !65
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %409 = getelementptr inbounds [90 x i8], ptr %408, i64 %400
  %410 = getelementptr inbounds i8, ptr %339, i64 %400
  %411 = load i8, ptr %410, align 1, !tbaa !65
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds [2 x i8], ptr %409, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !144
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 244
  %417 = getelementptr inbounds [90 x i8], ptr %416, i64 %400
  %418 = getelementptr inbounds [2 x i8], ptr %417, i64 %412
  %419 = load i16, ptr %418, align 2, !tbaa !144
  %420 = sext i16 %419 to i32
  br label %derive_weight_uni.exit.i.i.i

derive_weight_uni.exit.i.i.i:                     ; preds = %.thread2.i.i.i.i, %397, %394, %361
  %.086.i.i.i = phi i32 [ undef, %397 ], [ undef, %394 ], [ %407, %.thread2.i.i.i.i ], [ undef, %361 ]
  %.085.i.i.i = phi i32 [ undef, %397 ], [ undef, %394 ], [ %415, %.thread2.i.i.i.i ], [ undef, %361 ]
  %.0.i.i.i = phi i32 [ undef, %397 ], [ undef, %394 ], [ %420, %.thread2.i.i.i.i ], [ undef, %361 ]
  %.not75.i.i.i = phi i1 [ true, %397 ], [ true, %394 ], [ false, %.thread2.i.i.i.i ], [ true, %361 ]
  %421 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992099
  %422 = load i8, ptr %421, align 1, !tbaa !119
  %423 = zext i8 %422 to i32
  %424 = ashr i32 %379, 4
  %425 = add nsw i32 %424, %312
  %426 = ashr i32 %382, 4
  %427 = add nsw i32 %426, %308
  %428 = getelementptr i8, ptr %362, i64 8
  %.val.i.i35.i = load ptr, ptr %428, align 8, !tbaa !121
  %429 = getelementptr i8, ptr %362, i64 16
  %.val76.i.i.i = load ptr, ptr %429, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr %.val.i.i35.i, ptr %.val76.i.i.i, i32 noundef %425, i32 noundef %427, i32 noundef %425, i32 noundef %427, i32 noundef %267, i32 noundef %272, i32 noundef %423, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %.not.i105.i.i = icmp eq i32 %364, 0
  br i1 %.not.i105.i.i, label %451, label %430

430:                                              ; preds = %derive_weight_uni.exit.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %367, i64 18960
  %432 = sext i32 %375 to i64
  %433 = getelementptr inbounds [32 x i8], ptr %431, i64 %432
  %434 = icmp ne i32 %383, 0
  %435 = zext i1 %434 to i64
  %436 = getelementptr inbounds nuw [16 x i8], ptr %433, i64 %435
  %437 = icmp ne i32 %380, 0
  %438 = zext i1 %437 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !123
  %441 = load ptr, ptr %5, align 8, !tbaa !89
  %442 = load i64, ptr %6, align 8, !tbaa !113
  call void %440(ptr noundef nonnull %22, ptr noundef %441, i64 noundef %442, i32 noundef 4, ptr noundef nonnull %385, ptr noundef nonnull %387, i32 noundef 4) #7
  %443 = getelementptr inbounds nuw i8, ptr %367, i64 20672
  %444 = load ptr, ptr %443, align 8, !tbaa !145
  call void %444(ptr noundef nonnull %22, ptr noundef %441, i64 noundef %442, i32 noundef %380, i32 noundef %383) #7
  br i1 %.not75.i.i.i, label %445, label %448

445:                                              ; preds = %430
  %446 = getelementptr inbounds nuw i8, ptr %367, i64 20696
  %447 = load ptr, ptr %446, align 8, !tbaa !146
  call void %447(ptr noundef %333, i64 noundef range(i64 -2147483648, 2147483648) %287, ptr noundef nonnull %22, ptr noundef nonnull %365, ptr noundef nonnull %366) #7
  br label %luma_prof_uni.exit.i.i

448:                                              ; preds = %430
  %449 = getelementptr inbounds nuw i8, ptr %367, i64 20704
  %450 = load ptr, ptr %449, align 8, !tbaa !147
  call void %450(ptr noundef %333, i64 noundef range(i64 -2147483648, 2147483648) %287, ptr noundef nonnull %22, ptr noundef nonnull %365, ptr noundef nonnull %366, i32 noundef %.086.i.i.i, i32 noundef %.085.i.i.i, i32 noundef %.0.i.i.i) #7
  br label %luma_prof_uni.exit.i.i

451:                                              ; preds = %derive_weight_uni.exit.i.i.i
  %452 = sext i32 %375 to i64
  %453 = icmp ne i32 %383, 0
  %454 = zext i1 %453 to i64
  %455 = icmp ne i32 %380, 0
  %456 = zext i1 %455 to i64
  %457 = load ptr, ptr %5, align 8, !tbaa !89
  %458 = load i64, ptr %6, align 8, !tbaa !113
  br i1 %.not75.i.i.i, label %459, label %465

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %367, i64 19408
  %461 = getelementptr inbounds [32 x i8], ptr %460, i64 %452
  %462 = getelementptr inbounds nuw [16 x i8], ptr %461, i64 %454
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %456
  %464 = load ptr, ptr %463, align 8, !tbaa !123
  call void %464(ptr noundef %333, i64 noundef range(i64 -2147483648, 2147483648) %287, ptr noundef %457, i64 noundef %458, i32 noundef %272, ptr noundef nonnull %385, ptr noundef nonnull %387, i32 noundef %267) #7
  br label %luma_prof_uni.exit.i.i

465:                                              ; preds = %451
  %466 = getelementptr inbounds nuw i8, ptr %367, i64 19856
  %467 = getelementptr inbounds [32 x i8], ptr %466, i64 %452
  %468 = getelementptr inbounds nuw [16 x i8], ptr %467, i64 %454
  %469 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %456
  %470 = load ptr, ptr %469, align 8, !tbaa !123
  call void %470(ptr noundef %333, i64 noundef range(i64 -2147483648, 2147483648) %287, ptr noundef %457, i64 noundef %458, i32 noundef %272, i32 noundef %.086.i.i.i, i32 noundef %.085.i.i.i, i32 noundef %.0.i.i.i, ptr noundef nonnull %385, ptr noundef nonnull %387, i32 noundef %267) #7
  br label %luma_prof_uni.exit.i.i

luma_prof_uni.exit.i.i:                           ; preds = %465, %459, %448, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %luma_prof_bi.exit.i.i

471:                                              ; preds = %pred_get_refs.exit.thread.i.i
  %472 = load ptr, ptr %7, align 16, !tbaa !131
  %473 = load ptr, ptr %23, align 8, !tbaa !131
  %474 = load ptr, ptr %11, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1936
  %476 = load ptr, ptr %475, align 8, !tbaa !115
  %477 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %334, i64 19
  %479 = load i8, ptr %478, align 1, !tbaa !148
  %480 = load ptr, ptr %477, align 8, !tbaa !135
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1345
  %482 = load i8, ptr %481, align 1, !tbaa !136
  switch i8 %482, label %.thread.i.i.i.i [
    i8 1, label %483
    i8 0, label %487
  ]

483:                                              ; preds = %471
  %484 = load ptr, ptr %476, align 8, !tbaa !116
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1992097
  %486 = load i8, ptr %485, align 1, !tbaa !141
  %.not.i.i109.i.i = icmp eq i8 %486, 0
  br i1 %.not.i.i109.i.i, label %.thread.i.i.i.i, label %.thread50.i.i.i.i

.thread50.i.i.i.i:                                ; preds = %483
  %.not52.i.i.i.i = icmp eq i8 %479, 0
  br i1 %.not52.i.i.i.i, label %.critedge.i.i.i.i, label %494

487:                                              ; preds = %471
  %488 = load ptr, ptr %476, align 8, !tbaa !116
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1992098
  %490 = load i8, ptr %489, align 2, !tbaa !142
  %.not46.i.i.i.i = icmp ne i8 %490, 0
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %487, %483, %471
  %491 = phi i1 [ false, %471 ], [ %.not46.i.i.i.i, %487 ], [ false, %483 ]
  %492 = icmp ne i8 %479, 0
  %or.cond.i.i.i.i = select i1 %491, i1 true, i1 %492
  br i1 %or.cond.i.i.i.i, label %493, label %derive_weight.exit.i.i.i

493:                                              ; preds = %.thread.i.i.i.i
  br i1 %492, label %494, label %..critedge_crit_edge.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %493
  %.pre.i.i.i.i = load ptr, ptr %476, align 8, !tbaa !116
  br label %.critedge.i.i.i.i

494:                                              ; preds = %493, %.thread50.i.i.i.i
  %495 = load ptr, ptr %17, align 8, !tbaa !55
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 44
  %497 = load i8, ptr %496, align 4, !tbaa !149
  %.not48.i.i.i.i = icmp eq i8 %497, 0
  br i1 %.not48.i.i.i.i, label %498, label %derive_weight.exit.i.i.i

498:                                              ; preds = %494
  %499 = zext i8 %479 to i64
  %500 = getelementptr inbounds nuw [4 x i8], ptr @bcw_w_lut, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !90
  %502 = sub nsw i32 8, %501
  br label %derive_weight.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %..critedge_crit_edge.i.i.i.i, %.thread50.i.i.i.i
  %503 = phi ptr [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %484, %.thread50.i.i.i.i ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1992143
  %505 = load i8, ptr %504, align 1, !tbaa !143
  %.not49.i.i.i.i = icmp eq i8 %505, 0
  %506 = getelementptr inbounds nuw i8, ptr %474, i64 1984
  %507 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 32
  %508 = select i1 %.not49.i.i.i.i, ptr %507, ptr %506
  %509 = load i8, ptr %508, align 1, !tbaa !65
  %510 = zext i8 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %512 = load i8, ptr %339, align 8, !tbaa !65
  %513 = sext i8 %512 to i64
  %514 = getelementptr inbounds [2 x i8], ptr %511, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !144
  %516 = sext i16 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 154
  %518 = getelementptr inbounds nuw i8, ptr %334, i64 17
  %519 = load i8, ptr %518, align 1, !tbaa !65
  %520 = sext i8 %519 to i64
  %521 = getelementptr inbounds [2 x i8], ptr %517, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !144
  %523 = sext i16 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %508, i64 244
  %525 = getelementptr inbounds [2 x i8], ptr %524, i64 %513
  %526 = load i16, ptr %525, align 2, !tbaa !144
  %527 = sext i16 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 334
  %529 = getelementptr inbounds [2 x i8], ptr %528, i64 %520
  %530 = load i16, ptr %529, align 2, !tbaa !144
  %531 = sext i16 %530 to i32
  br label %derive_weight.exit.i.i.i

derive_weight.exit.i.i.i:                         ; preds = %.critedge.i.i.i.i, %498, %494, %.thread.i.i.i.i
  %.051.i.i.i = phi i32 [ 2, %498 ], [ undef, %494 ], [ %510, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.050.i.i.i = phi i32 [ %502, %498 ], [ undef, %494 ], [ %516, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.049.i.i.i = phi i32 [ %501, %498 ], [ undef, %494 ], [ %523, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.048.i.i.i = phi i32 [ 0, %498 ], [ undef, %494 ], [ %527, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.047.i.i.i = phi i32 [ 0, %498 ], [ undef, %494 ], [ %531, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.not.i106.i.i = phi i1 [ false, %498 ], [ true, %494 ], [ false, %.critedge.i.i.i.i ], [ true, %.thread.i.i.i.i ]
  br label %533

532:                                              ; preds = %777
  br i1 %.not.i106.i.i, label %781, label %778

533:                                              ; preds = %777, %derive_weight.exit.i.i.i
  %534 = phi i1 [ true, %derive_weight.exit.i.i.i ], [ false, %777 ]
  %indvars.iv.i107.sroa.phi.sroa.speculated.i.i = phi ptr [ %18, %derive_weight.exit.i.i.i ], [ %19, %777 ]
  %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i = phi ptr [ %472, %derive_weight.exit.i.i.i ], [ %473, %777 ]
  %indvars.iv.i107.i.i = phi i64 [ 0, %derive_weight.exit.i.i.i ], [ 1, %777 ]
  %535 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv.i107.i.i
  %536 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 16
  %537 = load i32, ptr %536, align 8, !tbaa !103
  %.not40.i.i.i = icmp eq i32 %537, 0
  br i1 %.not40.i.i.i, label %722, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %11, align 8, !tbaa !4
  %540 = load ptr, ptr %17, align 8, !tbaa !55
  %541 = load ptr, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, align 8, !tbaa !101
  %542 = load ptr, ptr %541, align 8, !tbaa !107
  %543 = load ptr, ptr %542, align 8, !tbaa !89
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 64
  %545 = load i32, ptr %544, align 8, !tbaa !90
  %546 = sext i32 %545 to i64
  %547 = load i8, ptr %295, align 1, !tbaa !65
  %548 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 20
  %549 = load i32, ptr %548, align 4, !tbaa !90
  %550 = icmp sgt i32 %549, 28672
  %551 = zext i1 %550 to i32
  %552 = icmp sgt i32 %549, 20480
  %553 = zext i1 %552 to i32
  %554 = add nuw nsw i32 %551, %553
  %555 = getelementptr inbounds nuw i8, ptr %540, i64 506
  %556 = load i8, ptr %555, align 2, !tbaa !128
  %.not8.i.i.i.i = icmp eq i8 %556, 0
  %557 = add nuw nsw i32 %554, %553
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %558
  %560 = zext nneg i32 %554 to i64
  %561 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 512
  %.0.i.ph.i.i.i = select i1 %.not8.i.i.i.i, ptr %559, ptr %562
  %563 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 24
  %564 = load i32, ptr %563, align 8, !tbaa !90
  %565 = icmp sgt i32 %564, 28672
  %566 = zext i1 %565 to i32
  %567 = icmp sgt i32 %564, 20480
  %568 = zext i1 %567 to i32
  %569 = add nuw nsw i32 %566, %568
  %570 = add nuw nsw i32 %569, %568
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %571
  %573 = zext nneg i32 %569 to i64
  %574 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 512
  %.0.i39.ph.i.i.i = select i1 %.not8.i.i.i.i, ptr %572, ptr %575
  %576 = getelementptr i8, ptr %539, i64 1928
  %.val.val55.i.i.i = load ptr, ptr %576, align 8, !tbaa !68
  %577 = getelementptr i8, ptr %539, i64 18952
  %.val.val3356.i.i.i = load ptr, ptr %577, align 8, !tbaa !150
  %578 = getelementptr i8, ptr %.val.val3356.i.i.i, i64 60
  %.val.val33.val57.i.i.i = load i16, ptr %578, align 4, !tbaa !151
  %579 = getelementptr i8, ptr %.val.val3356.i.i.i, i64 64
  %.val.val33.val3458.i.i.i = load i16, ptr %579, align 4, !tbaa !152
  %580 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 8
  %581 = load i8, ptr %580, align 1, !tbaa !65
  %582 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 11
  %583 = load i8, ptr %582, align 1, !tbaa !65
  %584 = zext i8 %547 to i32
  %585 = add nuw nsw i32 %.1.i.i.i31.i, %584
  %586 = sext i16 %.val.val33.val3458.i.i.i to i32
  %587 = sext i16 %.val.val33.val57.i.i.i to i32
  %588 = zext i8 %583 to i32
  %589 = zext i8 %581 to i32
  %590 = shl i32 %587, %589
  %591 = sub nsw i32 %312, %590
  %592 = add nuw nsw i32 %589, 4
  %593 = shl i32 %591, %592
  %594 = load i32, ptr %535, align 4, !tbaa !104
  %595 = add nsw i32 %593, %594
  %596 = mul nsw i32 %595, %549
  %597 = shl i32 %586, %588
  %598 = sub nsw i32 %308, %597
  %599 = add nuw nsw i32 %588, 4
  %600 = shl i32 %598, %599
  %601 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !106
  %603 = add nsw i32 %600, %602
  %604 = mul nsw i32 %603, %564
  %.inv.i.i.i.i = icmp slt i32 %596, 1
  %605 = call i32 @llvm.abs.i32(i32 %596, i1 true)
  %606 = add nuw nsw i32 %605, 128
  %607 = lshr i32 %606, 8
  %608 = sub nsw i32 0, %607
  %609 = select i1 %.inv.i.i.i.i, i32 %608, i32 %607
  %610 = sub nsw i32 10, %589
  %611 = shl nsw i32 %587, %610
  %612 = add nsw i32 %611, 32
  %613 = add i32 %612, %609
  %.inv53.i.i.i.i = icmp slt i32 %604, 1
  %614 = call i32 @llvm.abs.i32(i32 %604, i1 true)
  %615 = add nuw nsw i32 %614, 128
  %616 = lshr i32 %615, 8
  %617 = sub nsw i32 0, %616
  %618 = select i1 %.inv53.i.i.i.i, i32 %617, i32 %616
  %619 = sub nsw i32 10, %588
  %620 = shl nsw i32 %586, %619
  %621 = add nsw i32 %620, 32
  %622 = add i32 %621, %618
  %623 = add nsw i32 %549, 8
  %624 = ashr i32 %623, 4
  %625 = add nsw i32 %564, 8
  %626 = ashr i32 %625, 4
  %627 = getelementptr i8, ptr %541, i64 8
  %.val35.i.i.i = load ptr, ptr %627, align 8, !tbaa !121
  %628 = getelementptr i8, ptr %541, i64 16
  %.val36.i.i.i = load ptr, ptr %628, align 8, !tbaa !122
  %629 = ashr i32 %613, 10
  %630 = ashr i32 %622, 10
  %631 = mul nsw i32 %624, %267
  %632 = add nsw i32 %613, %631
  %633 = ashr i32 %632, 10
  %634 = mul nsw i32 %626, %272
  %635 = add nsw i32 %622, %634
  %636 = ashr i32 %635, 10
  %637 = mul nsw i32 %624, %298
  %638 = add nsw i32 %613, %637
  %639 = ashr i32 %638, 10
  %640 = mul nsw i32 %626, %299
  %641 = add nsw i32 %622, %640
  %642 = ashr i32 %641, 10
  %643 = sub nsw i32 %633, %629
  %644 = icmp eq i32 %633, %639
  %645 = zext i1 %644 to i32
  %646 = add nsw i32 %643, %645
  %647 = sub nsw i32 %636, %630
  %648 = icmp eq i32 %636, %642
  %649 = zext i1 %648 to i32
  %650 = add nsw i32 %647, %649
  %651 = load ptr, ptr %20, align 16, !tbaa !94
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !153
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 18808
  %655 = load i16, ptr %654, align 4, !tbaa !154
  %656 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i, i64 8
  %657 = load i8, ptr %656, align 1, !tbaa !65
  %658 = zext i8 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i, i64 11
  %660 = load i8, ptr %659, align 1, !tbaa !65
  %661 = zext i8 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 4106
  %663 = zext i16 %655 to i64
  %664 = getelementptr inbounds nuw [2 x i8], ptr %662, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !144
  %666 = zext i16 %665 to i32
  %667 = lshr i32 %666, %658
  %668 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 6106
  %669 = getelementptr inbounds nuw [2 x i8], ptr %668, i64 %663
  %670 = load i16, ptr %669, align 2, !tbaa !144
  %671 = zext i16 %670 to i32
  %672 = lshr i32 %671, %661
  %673 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 8106
  %674 = getelementptr inbounds nuw [2 x i8], ptr %673, i64 %663
  %675 = load i16, ptr %674, align 2, !tbaa !144
  %676 = zext i16 %675 to i32
  %677 = lshr i32 %676, %658
  %678 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 10106
  %679 = getelementptr inbounds nuw [2 x i8], ptr %678, i64 %663
  %680 = load i16, ptr %679, align 2, !tbaa !144
  %681 = zext i16 %680 to i32
  %682 = lshr i32 %681, %661
  %683 = sext i32 %630 to i64
  %684 = mul nsw i64 %683, %546
  %685 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 20
  %686 = load i8, ptr %685, align 4, !tbaa !91
  %687 = zext i8 %686 to i32
  %688 = shl i32 %629, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr i8, ptr %543, i64 %684
  %691 = getelementptr i8, ptr %690, i64 %689
  %692 = sub nsw i32 %629, %667
  %693 = sub nsw i32 %630, %672
  %694 = icmp sgt i32 %692, 2
  %695 = icmp sgt i32 %693, 2
  %or.cond.i.not5.i.i.i = select i1 %694, i1 %695, i1 false
  %reass.sub.i36.i = add nsw i32 %677, -4
  %696 = sub nsw i32 %reass.sub.i36.i, %646
  %.not44.i.i.i.i = icmp slt i32 %692, %696
  %or.cond.i.i.i = select i1 %or.cond.i.not5.i.i.i, i1 %.not44.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %697, label %699

697:                                              ; preds = %538
  %reass.sub127.i.i = add nsw i32 %682, -4
  %698 = sub nsw i32 %reass.sub127.i.i, %650
  %.not45.i.i.i.i = icmp slt i32 %693, %698
  br i1 %.not45.i.i.i.i, label %emulated_edge_scaled.exit.i.i, label %699

699:                                              ; preds = %697, %538
  %700 = shl i32 1280, %687
  %701 = sext i32 %700 to i64
  %702 = shl i32 3, %687
  %703 = mul i32 %545, 3
  %704 = add i32 %702, %703
  %705 = mul i32 %700, 3
  %706 = add i32 %705, %702
  %707 = getelementptr inbounds nuw i8, ptr %539, i64 21272
  %708 = load ptr, ptr %707, align 8, !tbaa !155
  %709 = sext i32 %704 to i64
  %710 = sub nsw i64 0, %709
  %711 = getelementptr inbounds i8, ptr %691, i64 %710
  %712 = add nsw i32 %646, 7
  %713 = add nsw i32 %650, 7
  %714 = add nsw i32 %692, -3
  %715 = add nsw i32 %693, -3
  call void %708(ptr noundef nonnull %21, ptr noundef %711, i64 noundef %701, i64 noundef %546, i32 noundef %712, i32 noundef %713, i32 noundef %714, i32 noundef %715, i32 noundef %677, i32 noundef %682) #7
  %716 = sext i32 %706 to i64
  %717 = getelementptr inbounds i8, ptr %21, i64 %716
  br label %emulated_edge_scaled.exit.i.i

emulated_edge_scaled.exit.i.i:                    ; preds = %699, %697
  %.0125.i.i = phi i64 [ %546, %697 ], [ %701, %699 ]
  %.0124.i.i = phi ptr [ %691, %697 ], [ %717, %699 ]
  %718 = zext nneg i32 %585 to i64
  %719 = getelementptr [8 x i8], ptr %539, i64 %718
  %720 = getelementptr i8, ptr %719, i64 20296
  %721 = load ptr, ptr %720, align 8, !tbaa !123
  call void %721(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef %.0124.i.i, i64 noundef %.0125.i.i, i32 noundef %650, i32 noundef %613, i32 noundef %622, i32 noundef %624, i32 noundef %626, i32 noundef %272, ptr noundef nonnull %.0.i.ph.i.i.i, ptr noundef nonnull %.0.i39.ph.i.i.i, i32 noundef %267) #7
  br label %777

722:                                              ; preds = %533
  %723 = load ptr, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, align 8, !tbaa !101
  %.val.i108.i.i = load i32, ptr %535, align 4, !tbaa !104
  %724 = getelementptr i8, ptr %535, i64 4
  %.val41.i.i.i = load i32, ptr %724, align 4, !tbaa !106
  %725 = load ptr, ptr %11, align 8, !tbaa !4
  %726 = load ptr, ptr %17, align 8, !tbaa !55
  %727 = and i32 %.val.i108.i.i, 15
  %728 = and i32 %.val41.i.i.i, 15
  %729 = ashr i32 %.val.i108.i.i, 4
  %730 = add nsw i32 %729, %312
  %731 = ashr i32 %.val41.i.i.i, 4
  %732 = add nsw i32 %731, %308
  %733 = load i8, ptr %295, align 1, !tbaa !65
  %734 = zext i8 %733 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %735 = load ptr, ptr %723, align 8, !tbaa !107
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 64
  %737 = load i32, ptr %736, align 8, !tbaa !90
  %738 = sext i32 %737 to i64
  store i64 %738, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %739 = load ptr, ptr %735, align 8, !tbaa !89
  store ptr %739, ptr %4, align 8, !tbaa !89
  %740 = zext nneg i32 %727 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 %740
  %742 = zext nneg i32 %728 to i64
  %743 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %725, i64 1936
  %745 = load ptr, ptr %744, align 8, !tbaa !115
  %746 = load ptr, ptr %745, align 8, !tbaa !116
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1992099
  %748 = load i8, ptr %747, align 1, !tbaa !119
  %749 = zext i8 %748 to i32
  %750 = getelementptr i8, ptr %723, i64 8
  %.val.i.i.i.i = load ptr, ptr %750, align 8, !tbaa !121
  %751 = getelementptr i8, ptr %723, i64 16
  %.val53.i.i.i.i = load ptr, ptr %751, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %3, ptr %.val.i.i.i.i, ptr %.val53.i.i.i.i, i32 noundef %730, i32 noundef %732, i32 noundef %730, i32 noundef %732, i32 noundef %267, i32 noundef %272, i32 noundef %749, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %752 = getelementptr inbounds nuw i8, ptr %726, i64 764
  %753 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %indvars.iv.i107.i.i
  %754 = load i32, ptr %753, align 4, !tbaa !90
  %.not.i42.i.i.i = icmp eq i32 %754, 0
  %755 = getelementptr i8, ptr %725, i64 18928
  %756 = getelementptr [32 x i8], ptr %755, i64 %.1.i.i.i.i.i
  %757 = getelementptr [32 x i8], ptr %756, i64 %734
  %758 = icmp ne i32 %728, 0
  %759 = zext i1 %758 to i64
  %760 = getelementptr inbounds nuw [16 x i8], ptr %757, i64 %759
  %761 = icmp ne i32 %727, 0
  %762 = zext i1 %761 to i64
  %763 = getelementptr inbounds nuw [8 x i8], ptr %760, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !123
  %765 = load ptr, ptr %4, align 8, !tbaa !89
  %766 = load i64, ptr %3, align 8, !tbaa !113
  br i1 %.not.i42.i.i.i, label %767, label %768

767:                                              ; preds = %722
  call void %764(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef %765, i64 noundef %766, i32 noundef %272, ptr noundef nonnull %741, ptr noundef nonnull %743, i32 noundef %267) #7
  br label %luma_prof.exit.i.i.i

768:                                              ; preds = %722
  call void %764(ptr noundef nonnull %24, ptr noundef %765, i64 noundef %766, i32 noundef 4, ptr noundef nonnull %741, ptr noundef nonnull %743, i32 noundef 4) #7
  %769 = getelementptr inbounds nuw i8, ptr %725, i64 20672
  %770 = load ptr, ptr %769, align 8, !tbaa !145
  call void %770(ptr noundef nonnull %24, ptr noundef %765, i64 noundef %766, i32 noundef %727, i32 noundef %728) #7
  %771 = getelementptr inbounds nuw i8, ptr %725, i64 20688
  %772 = load ptr, ptr %771, align 8, !tbaa !156
  %773 = getelementptr inbounds nuw i8, ptr %726, i64 634
  %774 = getelementptr inbounds nuw [32 x i8], ptr %773, i64 %indvars.iv.i107.i.i
  %775 = getelementptr inbounds nuw i8, ptr %726, i64 698
  %776 = getelementptr inbounds nuw [32 x i8], ptr %775, i64 %indvars.iv.i107.i.i
  call void %772(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef nonnull %24, ptr noundef nonnull %774, ptr noundef nonnull %776) #7
  br label %luma_prof.exit.i.i.i

luma_prof.exit.i.i.i:                             ; preds = %768, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %777

777:                                              ; preds = %luma_prof.exit.i.i.i, %emulated_edge_scaled.exit.i.i
  br i1 %534, label %533, label %532, !llvm.loop !157

778:                                              ; preds = %532
  %779 = getelementptr inbounds nuw i8, ptr %474, i64 20648
  %780 = load ptr, ptr %779, align 8, !tbaa !158
  call void %780(ptr noundef %333, i64 noundef range(i64 -2147483648, 2147483648) %287, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %267, i32 noundef %272, i32 noundef %.051.i.i.i, i32 noundef %.050.i.i.i, i32 noundef %.049.i.i.i, i32 noundef %.048.i.i.i, i32 noundef %.047.i.i.i) #7
  br label %luma_prof_bi.exit.i.i

781:                                              ; preds = %532
  %782 = getelementptr inbounds nuw i8, ptr %474, i64 20640
  %783 = load ptr, ptr %782, align 8, !tbaa !159
  call void %783(ptr noundef %333, i64 noundef range(i64 -2147483648, 2147483648) %287, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %267, i32 noundef %272) #7
  br label %luma_prof_bi.exit.i.i

luma_prof_bi.exit.i.i:                            ; preds = %781, %778, %luma_prof_uni.exit.i.i, %360
  %784 = load ptr, ptr %273, align 8, !tbaa !68
  %785 = load ptr, ptr %784, align 8, !tbaa !69
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 7
  %787 = load i8, ptr %786, align 1, !tbaa !73
  %.not98.i.i = icmp ne i8 %787, 0
  %brmerge.not132.i.i = select i1 %.not98.i.i, i1 %.not99.i.i, i1 false
  %788 = and i32 %.095130.i.i, %301
  %.not100.i.i = icmp eq i32 %788, 0
  %or.cond.i.i = select i1 %brmerge.not132.i.i, i1 %.not100.i.i, i1 false
  br i1 %or.cond.i.i, label %789, label %816

789:                                              ; preds = %luma_prof_bi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 9
  %791 = load i8, ptr %790, align 1, !tbaa !65
  %792 = zext i8 %791 to i32
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %794 = load i8, ptr %793, align 1, !tbaa !65
  %795 = zext i8 %794 to i32
  %796 = mul nsw i32 %267, %792
  %797 = add nsw i32 %796, %312
  %798 = mul nsw i32 %272, %795
  %799 = add nsw i32 %798, %308
  %800 = call ptr @ff_vvc_get_mvf(ptr noundef nonnull %33, i32 noundef %797, i32 noundef %799) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %334, i64 24, i1 false), !tbaa.struct !160
  %801 = load i32, ptr %800, align 8, !tbaa !104
  %802 = load i32, ptr %8, align 8, !tbaa !104
  %803 = add i32 %802, %801
  store i32 %803, ptr %8, align 8, !tbaa !104
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !106
  %806 = load i32, ptr %25, align 4, !tbaa !106
  %807 = add i32 %806, %805
  store i32 %807, ptr %25, align 4, !tbaa !106
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !104
  %810 = load i32, ptr %26, align 8, !tbaa !104
  %811 = add i32 %810, %809
  store i32 %811, ptr %26, align 8, !tbaa !104
  %812 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %813 = load i32, ptr %812, align 4, !tbaa !106
  %814 = load i32, ptr %27, align 4, !tbaa !106
  %815 = add i32 %814, %813
  store i32 %815, ptr %27, align 4, !tbaa !106
  call void @ff_vvc_round_mv(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #7
  call void @ff_vvc_round_mv(ptr noundef nonnull %26, i32 noundef 0, i32 noundef 1) #7
  call fastcc void @pred_regular(ptr noundef %0, ptr noundef %8, ptr noundef null, i32 noundef %312, i32 noundef %308, i32 noundef %302, i32 noundef %303, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %816

816:                                              ; preds = %789, %luma_prof_bi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %817 = add nuw nsw i32 %.095130.i.i, 1
  %818 = load i32, ptr %265, align 4, !tbaa !129
  %.not101.i.i = icmp slt i32 %817, %818
  br i1 %.not101.i.i, label %310, label %.critedge103.loopexit.i.i, !llvm.loop !161

819:                                              ; preds = %pred_get_refs.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pred_affine_blk.exit.i

.critedge103.loopexit.i.i:                        ; preds = %816
  %.pre.i.i = load i32, ptr %270, align 4, !tbaa !130
  br label %.critedge103.i.i

.critedge103.i.i:                                 ; preds = %.critedge103.loopexit.i.i, %.preheader.i.i
  %820 = phi i32 [ %.pre.i.i, %.critedge103.loopexit.i.i ], [ %305, %.preheader.i.i ]
  %821 = phi i32 [ %818, %.critedge103.loopexit.i.i ], [ %306, %.preheader.i.i ]
  %822 = add nuw nsw i32 %.0131.i.i, 1
  %823 = icmp slt i32 %822, %820
  br i1 %823, label %.preheader.i.i, label %pred_affine_blk.exit.i, !llvm.loop !162

824:                                              ; preds = %255
  call fastcc void @pred_regular_blk(ptr noundef nonnull %0, i32 noundef 1)
  br label %pred_affine_blk.exit.i

pred_affine_blk.exit.i:                           ; preds = %.critedge103.i.i, %824, %819, %.preheader.lr.ph.i.i, %258, %pred_gpm_blk.exit.i
  %825 = load ptr, ptr %20, align 16, !tbaa !94
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !153
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 1364
  %829 = load i8, ptr %828, align 4, !tbaa !164
  %.not24.i = icmp eq i8 %829, 0
  br i1 %.not24.i, label %predict_inter.exit, label %830

830:                                              ; preds = %pred_affine_blk.exit.i
  %831 = getelementptr inbounds nuw i8, ptr %.015, i64 44
  %832 = load i8, ptr %831, align 4, !tbaa !149
  %.not25.i = icmp eq i8 %832, 0
  br i1 %.not25.i, label %833, label %predict_inter.exit

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %835 = load ptr, ptr %834, align 8, !tbaa !88
  %836 = load ptr, ptr %835, align 8, !tbaa !89
  %837 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !87
  %839 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %840 = load ptr, ptr %839, align 8, !tbaa !68
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 11
  %842 = load i8, ptr %841, align 1, !tbaa !65
  %843 = zext nneg i8 %842 to i32
  %844 = ashr i32 %838, %843
  %845 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %846 = load i32, ptr %845, align 8, !tbaa !90
  %847 = mul nsw i32 %844, %846
  %848 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !86
  %850 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %851 = load i8, ptr %850, align 8, !tbaa !65
  %852 = zext nneg i8 %851 to i32
  %853 = ashr i32 %849, %852
  %854 = getelementptr inbounds nuw i8, ptr %840, i64 20
  %855 = load i8, ptr %854, align 4, !tbaa !91
  %856 = zext nneg i8 %855 to i32
  %857 = shl i32 %853, %856
  %858 = add nsw i32 %857, %847
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %836, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %33, i64 21016
  %862 = load ptr, ptr %861, align 8, !tbaa !165
  %863 = sext i32 %846 to i64
  %864 = getelementptr inbounds nuw i8, ptr %.015, i64 12
  %865 = load i32, ptr %864, align 4, !tbaa !66
  %866 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %867 = load i32, ptr %866, align 8, !tbaa !67
  %868 = getelementptr inbounds nuw i8, ptr %33, i64 2474
  call void %862(ptr noundef %860, i64 noundef %863, i32 noundef %865, i32 noundef %867, ptr noundef nonnull %868) #7
  br label %predict_inter.exit

predict_inter.exit:                               ; preds = %28, %833, %830, %pred_affine_blk.exit.i, %has_inter_luma.exit
  %869 = getelementptr inbounds nuw i8, ptr %.015, i64 776
  %.0 = load ptr, ptr %869, align 8, !tbaa !54
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !166

._crit_edge:                                      ; preds = %predict_inter.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_predict_ciip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i8, ptr %4, align 4, !tbaa !149
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1020) #7
  tail call void @abort() #8
  unreachable

7:                                                ; preds = %1
  tail call fastcc void @pred_regular_blk(ptr noundef nonnull %0, i32 noundef 0)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pred_regular_blk(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %.sroa.0.i = alloca ptr, align 16
  %.sroa.4.i = alloca ptr, align 8
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.MvField, align 8
  %8 = alloca %struct.MvField, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i8, ptr %11, align 4, !tbaa !149
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne i32 %1, 0
  %or.cond = and i1 %14, %13
  %indvars.iv.i27.i.sroa.gep38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %19 = load i32, ptr %18, align 4, !tbaa !129
  %20 = sdiv i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 628
  %24 = load i32, ptr %23, align 4, !tbaa !130
  %25 = sdiv i32 %22, %24
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %15
  %factor.op.mul45 = shl i32 %20, 1
  %factor.op.mul.reass = mul i32 %factor.op.mul45, %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %30 = getelementptr i8, ptr %0, i64 4580544
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3276816
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3309584
  %36 = add nsw i32 %20, 4
  %37 = add nsw i32 %25, 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = mul nsw i32 %25, %20
  %41 = icmp sgt i32 %25, 0
  %42 = icmp sgt i32 %20, 0
  %43 = icmp sgt i32 %19, 0
  br i1 %43, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %46 = phi i32 [ %50, %._crit_edge ], [ %24, %.preheader.preheader ]
  %47 = phi i32 [ %51, %._crit_edge ], [ %19, %.preheader.preheader ]
  %.047 = phi i32 [ %52, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.04046 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = mul nsw i32 %.047, %25
  br label %54

._crit_edge.loopexit:                             ; preds = %derive_sb_mv.exit
  %.pre = load i32, ptr %23, align 4, !tbaa !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %50 = phi i32 [ %46, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %51 = phi i32 [ %47, %.preheader ], [ %250, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.04046, %.preheader ], [ %.5, %._crit_edge.loopexit ]
  %52 = add nuw nsw i32 %.047, 1
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %.preheader, label %.loopexit, !llvm.loop !167

54:                                               ; preds = %.lr.ph, %derive_sb_mv.exit
  %.03744 = phi i32 [ 0, %.lr.ph ], [ %249, %derive_sb_mv.exit ]
  %.143 = phi i32 [ %.04046, %.lr.ph ], [ %.5, %derive_sb_mv.exit ]
  %55 = load i32, ptr %27, align 4, !tbaa !86
  %56 = mul nsw i32 %.03744, %20
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %28, align 8, !tbaa !87
  %59 = add nsw i32 %58, %49
  %60 = load i8, ptr %11, align 4, !tbaa !149
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %54
  call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %57, i32 noundef %59, i32 noundef %20, i32 noundef %25) #7
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %29, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !55
  %65 = call ptr @ff_vvc_get_mvf(ptr noundef %63, i32 noundef %57, i32 noundef %59) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 633
  %67 = load i8, ptr %66, align 1, !tbaa !168
  %.not.i = icmp eq i8 %67, 0
  %spec.select = select i1 %.not.i, i32 %.143, i32 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 632
  %69 = load i8, ptr %68, align 8, !tbaa !169
  %.not26.i = icmp eq i8 %69, 0
  br i1 %.not26.i, label %derive_sb_mv.exit, label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i = load ptr, ptr %30, align 16, !tbaa !94
  %71 = getelementptr i8, ptr %.val.i, i64 16696
  %.val.val.i = load ptr, ptr %71, align 8, !tbaa !95
  %72 = load i8, ptr %31, align 4, !tbaa !92
  %73 = zext i8 %72 to i32
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %70
  %exitcond.i.i = phi i1 [ false, %70 ], [ true, %.backedge.i.backedge ]
  %indvars.iv.i.i = phi i64 [ 1, %70 ], [ 2, %.backedge.i.backedge ]
  %74 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %75 = and i32 %74, %73
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %85, label %76

76:                                               ; preds = %.backedge.i
  %77 = add nsw i64 %indvars.iv.i.i, -1
  %78 = getelementptr inbounds nuw [936 x i8], ptr %.val.val.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !65
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [32 x i8], ptr %78, i64 %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %77
  store ptr %82, ptr %83, align 8, !tbaa !131
  %84 = load ptr, ptr %82, align 8, !tbaa !101
  %.not20.not.i.i = icmp eq ptr %84, null
  %brmerge.i.i = or i1 %exitcond.i.i, %.not20.not.i.i
  br i1 %brmerge.i.i, label %pred_get_refs.exit.i, label %.backedge.i.backedge

85:                                               ; preds = %.backedge.i
  br i1 %exitcond.i.i, label %pred_get_refs.exit.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %85, %76
  br label %.backedge.i, !llvm.loop !133

pred_get_refs.exit.i:                             ; preds = %76
  br i1 %.not20.not.i.i, label %.sink.split.i, label %pred_get_refs.exit.thread.i

pred_get_refs.exit.thread.i:                      ; preds = %85, %pred_get_refs.exit.i
  %86 = load ptr, ptr %6, align 16, !tbaa !131
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = load ptr, ptr %33, align 8, !tbaa !131
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  store ptr %34, ptr %.sroa.0.i, align 16, !tbaa !85
  store ptr %35, ptr %.sroa.4.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %91 = add i32 %57, -2
  %92 = add i32 %59, -2
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1936
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 20728
  br label %101

95:                                               ; preds = %101
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 20720
  %97 = load ptr, ptr %96, align 8, !tbaa !170
  %98 = call i32 %97(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 2, i32 noundef 2, i32 noundef %20, i32 noundef %25) #7
  %99 = ashr i32 %98, 2
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %39, align 16, !tbaa !90
  %.not.i28.i = icmp slt i32 %100, %40
  br i1 %.not.i28.i, label %.loopexit.i.i, label %.preheader.i.i

101:                                              ; preds = %101, %pred_get_refs.exit.thread.i
  %102 = phi i1 [ true, %pred_get_refs.exit.thread.i ], [ false, %101 ]
  %indvars.iv.i27.sroa.phi.i = phi ptr [ %.sroa.0.i, %pred_get_refs.exit.thread.i ], [ %.sroa.4.i, %101 ]
  %indvars.iv.i27.sroa.phi30.sroa.speculated.i = phi ptr [ %87, %pred_get_refs.exit.thread.i ], [ %89, %101 ]
  %indvars.iv.i27.i.sroa.phi = phi ptr [ %7, %pred_get_refs.exit.thread.i ], [ %indvars.iv.i27.i.sroa.gep38, %101 ]
  %103 = load i32, ptr %indvars.iv.i27.i.sroa.phi, align 4, !tbaa !104
  %104 = and i32 %103, 15
  %105 = getelementptr inbounds nuw i8, ptr %indvars.iv.i27.i.sroa.phi, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !106
  %107 = and i32 %106, 15
  %108 = ashr i32 %103, 4
  %109 = add i32 %91, %108
  %110 = ashr i32 %106, 4
  %111 = add i32 %92, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = load ptr, ptr %indvars.iv.i27.sroa.phi30.sroa.speculated.i, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load i32, ptr %113, align 8, !tbaa !90
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = load ptr, ptr %112, align 8, !tbaa !89
  store ptr %116, ptr %5, align 8, !tbaa !89
  %117 = load ptr, ptr %93, align 8, !tbaa !115
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1992099
  %120 = load i8, ptr %119, align 1, !tbaa !119
  %121 = zext i8 %120 to i32
  %122 = getelementptr i8, ptr %indvars.iv.i27.sroa.phi30.sroa.speculated.i, i64 8
  %.val.i.i = load ptr, ptr %122, align 8, !tbaa !121
  %123 = getelementptr i8, ptr %indvars.iv.i27.sroa.phi30.sroa.speculated.i, i64 16
  %.val120.i.i = load ptr, ptr %123, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %5, ptr noundef %4, ptr %.val.i.i, ptr %.val120.i.i, i32 noundef %109, i32 noundef %111, i32 noundef %109, i32 noundef %111, i32 noundef %36, i32 noundef %37, i32 noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %124 = icmp ne i32 %107, 0
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %125
  %127 = icmp ne i32 %104, 0
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !123
  %131 = load ptr, ptr %indvars.iv.i27.sroa.phi.i, align 8, !tbaa !85
  %132 = load ptr, ptr %5, align 8, !tbaa !89
  %133 = load i64, ptr %4, align 8, !tbaa !113
  %134 = zext nneg i32 %104 to i64
  %135 = zext nneg i32 %107 to i64
  call void %130(ptr noundef %131, ptr noundef %132, i64 noundef %133, i32 noundef %37, i64 noundef %134, i64 noundef %135, i32 noundef %36) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %102, label %101, label %95, !llvm.loop !171

.preheader.i.i:                                   ; preds = %95, %.split.us.i.i
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %.split.us.i.i ], [ 0, %95 ]
  %.0144.i.i = phi i32 [ %.us-phi140.i.i, %.split.us.i.i ], [ 2, %95 ]
  %.0108143.i.i = phi i32 [ %.us-phi139.i.i, %.split.us.i.i ], [ 2, %95 ]
  %.1112142.i.i = phi i32 [ %.us-phi.i.i, %.split.us.i.i ], [ %100, %95 ]
  %.not146.i.i = icmp eq i64 %indvars.iv157.i.i, 2
  %136 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv157.i.i
  br i1 %.not146.i.i, label %.preheader.split.i.i, label %.preheader.split.us.preheader.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i.i
  %137 = trunc nuw nsw i64 %indvars.iv157.i.i to i32
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv150.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next151.i.i, %.preheader.split.us.i.i ]
  %.1138.us.i.i = phi i32 [ %.0144.i.i, %.preheader.split.us.preheader.i.i ], [ %.2.us.i.i, %.preheader.split.us.i.i ]
  %.1109137.us.i.i = phi i32 [ %.0108143.i.i, %.preheader.split.us.preheader.i.i ], [ %.2110.us.i.i, %.preheader.split.us.i.i ]
  %.2113136.us.i.i = phi i32 [ %.1112142.i.i, %.preheader.split.us.preheader.i.i ], [ %.3.us.i.i, %.preheader.split.us.i.i ]
  %138 = load ptr, ptr %96, align 8, !tbaa !170
  %139 = trunc nuw nsw i64 %indvars.iv150.i.i to i32
  %140 = call i32 %138(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %139, i32 noundef %137, i32 noundef %20, i32 noundef %25) #7
  %141 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv150.i.i
  store i32 %140, ptr %141, align 4, !tbaa !90
  %142 = icmp slt i32 %140, %.2113136.us.i.i
  %.3.us.i.i = call i32 @llvm.smin.i32(i32 %140, i32 %.2113136.us.i.i)
  %.2110.us.i.i = select i1 %142, i32 %137, i32 %.1109137.us.i.i
  %.2.us.i.i = select i1 %142, i32 %139, i32 %.1138.us.i.i
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next151.i.i, 5
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !172

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %150
  %indvars.iv153.i.i = phi i64 [ %indvars.iv.next154.i.i, %150 ], [ 0, %.preheader.i.i ]
  %.1138.i.i = phi i32 [ %.2.i.i, %150 ], [ %.0144.i.i, %.preheader.i.i ]
  %.1109137.i.i = phi i32 [ %.2110.i.i, %150 ], [ %.0108143.i.i, %.preheader.i.i ]
  %.2113136.i.i = phi i32 [ %.3.i.i, %150 ], [ %.1112142.i.i, %.preheader.i.i ]
  %.not147.i.i = icmp eq i64 %indvars.iv153.i.i, 2
  br i1 %.not147.i.i, label %150, label %143

143:                                              ; preds = %.preheader.split.i.i
  %144 = load ptr, ptr %96, align 8, !tbaa !170
  %145 = trunc nuw nsw i64 %indvars.iv153.i.i to i32
  %146 = call i32 %144(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %145, i32 noundef 2, i32 noundef %20, i32 noundef %25) #7
  %147 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv153.i.i
  store i32 %146, ptr %147, align 4, !tbaa !90
  %148 = icmp slt i32 %146, %.2113136.i.i
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %143, %.preheader.split.i.i
  %.3.i.i = phi i32 [ %146, %149 ], [ %.2113136.i.i, %143 ], [ %.2113136.i.i, %.preheader.split.i.i ]
  %.2110.i.i = phi i32 [ 2, %149 ], [ %.1109137.i.i, %143 ], [ %.1109137.i.i, %.preheader.split.i.i ]
  %.2.i.i = phi i32 [ %145, %149 ], [ %.1138.i.i, %143 ], [ %.1138.i.i, %.preheader.split.i.i ]
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, 5
  br i1 %exitcond156.not.i.i, label %.split.us.i.i, label %.preheader.split.i.i, !llvm.loop !172

.split.us.i.i:                                    ; preds = %.preheader.split.us.i.i, %150
  %.us-phi.i.i = phi i32 [ %.3.i.i, %150 ], [ %.3.us.i.i, %.preheader.split.us.i.i ]
  %.us-phi139.i.i = phi i32 [ %.2110.i.i, %150 ], [ %.2110.us.i.i, %.preheader.split.us.i.i ]
  %.us-phi140.i.i = phi i32 [ %.2.i.i, %150 ], [ %.2.us.i.i, %.preheader.split.us.i.i ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond160.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, 5
  br i1 %exitcond160.not.i.i, label %151, label %.preheader.i.i, !llvm.loop !173

151:                                              ; preds = %.split.us.i.i
  %152 = shl i32 %.us-phi140.i.i, 4
  %153 = add i32 %152, -32
  %154 = shl i32 %.us-phi139.i.i, 4
  %155 = add i32 %154, -32
  %156 = and i32 %.us-phi140.i.i, -5
  %or.cond3.i.i = icmp ne i32 %156, 0
  %157 = and i32 %.us-phi139.i.i, -5
  %158 = icmp ne i32 %157, 0
  %or.cond7.i.i = select i1 %or.cond3.i.i, i1 %158, i1 false
  br i1 %or.cond7.i.i, label %159, label %.loopexit.i.i.loopexit.critedge

159:                                              ; preds = %151
  %160 = sext i32 %.us-phi139.i.i to i64
  %161 = getelementptr inbounds [20 x i8], ptr %3, i64 %160
  %162 = sext i32 %.us-phi140.i.i to i64
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !90
  %166 = load i32, ptr %163, align 4, !tbaa !90
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !90
  %169 = add nsw i32 %168, %165
  %170 = shl i32 %166, 4
  %171 = shl i32 %169, 3
  %172 = sub i32 %171, %170
  %.not.i.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i, label %parametric_mv_refine.exit.i.i, label %173

173:                                              ; preds = %159
  %174 = icmp eq i32 %165, %166
  br i1 %174, label %parametric_mv_refine.exit.i.i, label %175

175:                                              ; preds = %173
  %176 = icmp eq i32 %168, %166
  br i1 %176, label %parametric_mv_refine.exit.i.i, label %177

177:                                              ; preds = %175
  %178 = sub nsw i32 %165, %168
  %179 = shl nsw i32 %178, 4
  %180 = icmp slt i32 %178, 0
  %181 = sub nsw i32 0, %179
  %spec.select.i.i.i = select i1 %180, i32 %181, i32 %179
  br label %182

182:                                              ; preds = %182, %177
  %.046.i.i.i = phi i32 [ 3, %177 ], [ %183, %182 ]
  %.02945.i.i.i = phi i32 [ 0, %177 ], [ %.1.i.i.i, %182 ]
  %.13244.i.i.i = phi i32 [ %spec.select.i.i.i, %177 ], [ %.2.i.i.i, %182 ]
  %.03343.i.i.i = phi i32 [ %172, %177 ], [ %187, %182 ]
  %183 = add nsw i32 %.046.i.i.i, -1
  %184 = shl i32 %.02945.i.i.i, 1
  %.not42.i.i.i = icmp sge i32 %.13244.i.i.i, %.03343.i.i.i
  %185 = select i1 %.not42.i.i.i, i32 %.03343.i.i.i, i32 0
  %.2.i.i.i = sub nsw i32 %.13244.i.i.i, %185
  %186 = zext i1 %.not42.i.i.i to i32
  %.1.i.i.i = or disjoint i32 %184, %186
  %187 = ashr i32 %.03343.i.i.i, 1
  %188 = icmp samesign ugt i32 %.046.i.i.i, 1
  br i1 %188, label %182, label %189, !llvm.loop !174

189:                                              ; preds = %182
  %190 = sub nsw i32 0, %.1.i.i.i
  %.135.i.i.i = select i1 %180, i32 %190, i32 %.1.i.i.i
  br label %parametric_mv_refine.exit.i.i

parametric_mv_refine.exit.i.i:                    ; preds = %189, %175, %173, %159
  %.034.i.i.i = phi i32 [ 0, %159 ], [ -8, %173 ], [ %.135.i.i.i, %189 ], [ 8, %175 ]
  %191 = add nsw i32 %.034.i.i.i, %153
  %192 = getelementptr inbounds i8, ptr %163, i64 -20
  %193 = load i32, ptr %192, align 4, !tbaa !90
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !90
  %196 = add nsw i32 %195, %193
  %197 = shl i32 %196, 3
  %198 = sub i32 %197, %170
  %.not.i121.i.i = icmp eq i32 %198, 0
  br i1 %.not.i121.i.i, label %parametric_mv_refine.exit132.i.i, label %199

199:                                              ; preds = %parametric_mv_refine.exit.i.i
  %200 = icmp eq i32 %193, %166
  br i1 %200, label %parametric_mv_refine.exit132.i.i, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %195, %166
  br i1 %202, label %parametric_mv_refine.exit132.i.i, label %203

203:                                              ; preds = %201
  %204 = sub nsw i32 %193, %195
  %205 = shl nsw i32 %204, 4
  %206 = icmp slt i32 %204, 0
  %207 = sub nsw i32 0, %205
  %spec.select.i122.i.i = select i1 %206, i32 %207, i32 %205
  br label %208

208:                                              ; preds = %208, %203
  %.046.i123.i.i = phi i32 [ 3, %203 ], [ %209, %208 ]
  %.02945.i124.i.i = phi i32 [ 0, %203 ], [ %.1.i129.i.i, %208 ]
  %.13244.i125.i.i = phi i32 [ %spec.select.i122.i.i, %203 ], [ %.2.i128.i.i, %208 ]
  %.03343.i126.i.i = phi i32 [ %198, %203 ], [ %213, %208 ]
  %209 = add nsw i32 %.046.i123.i.i, -1
  %210 = shl i32 %.02945.i124.i.i, 1
  %.not42.i127.i.i = icmp sge i32 %.13244.i125.i.i, %.03343.i126.i.i
  %211 = select i1 %.not42.i127.i.i, i32 %.03343.i126.i.i, i32 0
  %.2.i128.i.i = sub nsw i32 %.13244.i125.i.i, %211
  %212 = zext i1 %.not42.i127.i.i to i32
  %.1.i129.i.i = or disjoint i32 %210, %212
  %213 = ashr i32 %.03343.i126.i.i, 1
  %214 = icmp samesign ugt i32 %.046.i123.i.i, 1
  br i1 %214, label %208, label %215, !llvm.loop !174

215:                                              ; preds = %208
  %216 = sub nsw i32 0, %.1.i129.i.i
  %.135.i130.i.i = select i1 %206, i32 %216, i32 %.1.i129.i.i
  br label %parametric_mv_refine.exit132.i.i

parametric_mv_refine.exit132.i.i:                 ; preds = %215, %201, %199, %parametric_mv_refine.exit.i.i
  %.034.i131.i.i = phi i32 [ 0, %parametric_mv_refine.exit.i.i ], [ -8, %199 ], [ %.135.i130.i.i, %215 ], [ 8, %201 ]
  %217 = add nsw i32 %.034.i131.i.i, %155
  br label %.loopexit.i.i.loopexit.critedge

.loopexit.i.i.loopexit.critedge:                  ; preds = %parametric_mv_refine.exit132.i.i, %151
  %.sroa.6.0.i.i = phi i32 [ %217, %parametric_mv_refine.exit132.i.i ], [ %155, %151 ]
  %.sroa.0.0.i.i = phi i32 [ %191, %parametric_mv_refine.exit132.i.i ], [ %153, %151 ]
  %218 = load i32, ptr %7, align 8, !tbaa !104
  %219 = add nsw i32 %.sroa.0.0.i.i, %218
  store i32 %219, ptr %7, align 8, !tbaa !104
  %220 = load i32, ptr %44, align 4, !tbaa !106
  %221 = add nsw i32 %220, %.sroa.6.0.i.i
  store i32 %221, ptr %44, align 4, !tbaa !106
  call void @ff_vvc_clip_mv(ptr noundef nonnull %7) #7
  %222 = load i32, ptr %indvars.iv.i27.i.sroa.gep38, align 8, !tbaa !104
  %223 = sub i32 %222, %.sroa.0.0.i.i
  store i32 %223, ptr %indvars.iv.i27.i.sroa.gep38, align 8, !tbaa !104
  %224 = load i32, ptr %45, align 4, !tbaa !106
  %225 = sub i32 %224, %.sroa.6.0.i.i
  store i32 %225, ptr %45, align 4, !tbaa !106
  call void @ff_vvc_clip_mv(ptr noundef nonnull %indvars.iv.i27.i.sroa.gep38) #7
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.loopexit.critedge, %95
  %.0111.i.i = phi i32 [ %100, %95 ], [ %.us-phi.i.i, %.loopexit.i.i.loopexit.critedge ]
  %226 = icmp slt i32 %.0111.i.i, %factor.op.mul.reass
  %spec.select41 = select i1 %226, i32 0, i32 %spec.select
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %227 = add nsw i32 %59, %25
  br i1 %41, label %.preheader.lr.ph.i.i, label %.sink.split.i

.preheader.lr.ph.i.i:                             ; preds = %.loopexit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %63, i64 1936
  %229 = load ptr, ptr %228, align 8, !tbaa !115
  %230 = add nsw i32 %57, %20
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4048
  %232 = getelementptr inbounds nuw i8, ptr %63, i64 18952
  br i1 %42, label %.preheader.us.i.i, label %.sink.split.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.018.us.i.i = phi i32 [ %247, %._crit_edge.us.i.i ], [ %59, %.preheader.lr.ph.i.i ]
  %233 = ashr i32 %.018.us.i.i, 2
  br label %234

234:                                              ; preds = %234, %.preheader.us.i.i
  %.01617.us.i.i = phi i32 [ %57, %.preheader.us.i.i ], [ %245, %234 ]
  %235 = load i16, ptr %231, align 8, !tbaa !175
  %236 = zext i16 %235 to i32
  %237 = mul nsw i32 %233, %236
  %238 = ashr i32 %.01617.us.i.i, 2
  %239 = add nsw i32 %237, %238
  %240 = load ptr, ptr %232, align 8, !tbaa !150
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !176
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds [24 x i8], ptr %242, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !160
  %245 = add nsw i32 %.01617.us.i.i, 4
  %246 = icmp slt i32 %245, %230
  br i1 %246, label %234, label %._crit_edge.us.i.i, !llvm.loop !177

._crit_edge.us.i.i:                               ; preds = %234
  %247 = add nsw i32 %.018.us.i.i, 4
  %248 = icmp slt i32 %247, %227
  br i1 %248, label %.preheader.us.i.i, label %.sink.split.i, !llvm.loop !178

.sink.split.i:                                    ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %.loopexit.i.i, %pred_get_refs.exit.i
  %.4 = phi i32 [ %spec.select, %pred_get_refs.exit.i ], [ %spec.select41, %.preheader.lr.ph.i.i ], [ %spec.select41, %.loopexit.i.i ], [ %spec.select41, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %derive_sb_mv.exit

derive_sb_mv.exit:                                ; preds = %62, %.sink.split.i
  %.5 = phi i32 [ %spec.select, %62 ], [ %.4, %.sink.split.i ]
  call fastcc void @pred_regular(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %57, i32 noundef %59, i32 noundef %20, i32 noundef %25, i32 noundef %.5, i32 noundef 0)
  %249 = add nuw nsw i32 %.03744, 1
  %250 = load i32, ptr %18, align 4, !tbaa !129
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %54, label %._crit_edge.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_scaled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 -2147483648, 3) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = load ptr, ptr %2, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  store ptr %21, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !113
  %26 = icmp ne i32 %8, 0
  %.not.i = icmp ult i32 %6, 65536
  %27 = lshr i32 %6, 16
  %spec.select.i = select i1 %.not.i, i32 %6, i32 %27
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %28 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %28
  %29 = zext nneg i32 %.110.i to i64
  %30 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp sgt i32 %33, 28672
  %35 = zext i1 %34 to i32
  %36 = icmp sgt i32 %33, 20480
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %35, %37
  br i1 %26, label %70, label %inter_filter_scaled.exit41.thread

inter_filter_scaled.exit41.thread:                ; preds = %9
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 506
  %40 = load i8, ptr %39, align 2, !tbaa !128
  %.not8.i = icmp eq i8 %40, 0
  %41 = add nuw nsw i32 %38, %37
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %42
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %.0.i.ph = select i1 %.not8.i, ptr %43, ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = icmp sgt i32 %48, 28672
  %50 = zext i1 %49 to i32
  %51 = icmp sgt i32 %48, 20480
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %50, %52
  %54 = add nuw nsw i32 %53, %52
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %55
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %.0.i39.ph = select i1 %.not8.i, ptr %56, ptr %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = getelementptr i8, ptr %14, i64 1928
  %.val.val55 = load ptr, ptr %60, align 8, !tbaa !68
  %61 = getelementptr i8, ptr %14, i64 18952
  %.val.val3356 = load ptr, ptr %61, align 8, !tbaa !150
  %62 = getelementptr i8, ptr %.val.val3356, i64 60
  %.val.val33.val57 = load i16, ptr %62, align 4, !tbaa !151
  %63 = getelementptr i8, ptr %.val.val3356, i64 64
  %.val.val33.val3458 = load i16, ptr %63, align 4, !tbaa !152
  %64 = getelementptr inbounds nuw i8, ptr %.val.val55, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %19
  %66 = load i8, ptr %65, align 1, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %.val.val55, i64 11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %19
  %69 = load i8, ptr %68, align 1, !tbaa !65
  br label %scaled_ref_pos_and_step.exit

70:                                               ; preds = %9
  %71 = zext nneg i32 %38 to i64
  %72 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_chroma_filters, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i32, ptr %73, align 4, !tbaa !90
  %75 = icmp sgt i32 %74, 28672
  %76 = zext i1 %75 to i64
  %77 = icmp sgt i32 %74, 20480
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_chroma_filters, i64 %76
  %80 = getelementptr inbounds nuw [128 x i8], ptr %79, i64 %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr i8, ptr %14, i64 1928
  %.val.val = load ptr, ptr %81, align 8, !tbaa !68
  %82 = getelementptr i8, ptr %14, i64 18952
  %.val.val33 = load ptr, ptr %82, align 8, !tbaa !150
  %83 = getelementptr i8, ptr %.val.val33, i64 60
  %.val.val33.val = load i16, ptr %83, align 4, !tbaa !151
  %84 = getelementptr i8, ptr %.val.val33, i64 64
  %.val.val33.val34 = load i16, ptr %84, align 4, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %19
  %87 = load i8, ptr %86, align 1, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 11
  %89 = getelementptr inbounds i8, ptr %88, i64 %19
  %90 = load i8, ptr %89, align 1, !tbaa !65
  %91 = load ptr, ptr %.val.val, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 38743
  %93 = load i8, ptr %92, align 1, !tbaa !180
  %.not.i42 = icmp eq i8 %93, 0
  %94 = shl i32 %33, 3
  %95 = add i32 %94, -131072
  %.ph.i = select i1 %.not.i42, i32 %95, i32 0
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 38744
  %97 = load i8, ptr %96, align 8, !tbaa !181
  %.not52.i = icmp eq i8 %97, 0
  br i1 %.not52.i, label %98, label %scaled_ref_pos_and_step.exit

98:                                               ; preds = %70
  %99 = shl i32 %74, 3
  %100 = add i32 %99, -131072
  br label %scaled_ref_pos_and_step.exit

scaled_ref_pos_and_step.exit:                     ; preds = %inter_filter_scaled.exit41.thread, %70, %98
  %101 = phi i8 [ %90, %70 ], [ %90, %98 ], [ %69, %inter_filter_scaled.exit41.thread ]
  %102 = phi i8 [ %87, %70 ], [ %87, %98 ], [ %66, %inter_filter_scaled.exit41.thread ]
  %.val.val33.val3462 = phi i16 [ %.val.val33.val34, %70 ], [ %.val.val33.val34, %98 ], [ %.val.val33.val3458, %inter_filter_scaled.exit41.thread ]
  %.val.val33.val61 = phi i16 [ %.val.val33.val, %70 ], [ %.val.val33.val, %98 ], [ %.val.val33.val57, %inter_filter_scaled.exit41.thread ]
  %.0.i3960 = phi ptr [ %80, %70 ], [ %80, %98 ], [ %.0.i39.ph, %inter_filter_scaled.exit41.thread ]
  %.0.i5159 = phi ptr [ %72, %70 ], [ %72, %98 ], [ %.0.i.ph, %inter_filter_scaled.exit41.thread ]
  %103 = phi i32 [ %74, %70 ], [ %74, %98 ], [ %48, %inter_filter_scaled.exit41.thread ]
  %104 = phi i32 [ %.ph.i, %70 ], [ %.ph.i, %98 ], [ 0, %inter_filter_scaled.exit41.thread ]
  %105 = phi i32 [ 9, %70 ], [ 9, %98 ], [ 8, %inter_filter_scaled.exit41.thread ]
  %106 = phi i32 [ 0, %70 ], [ %100, %98 ], [ 0, %inter_filter_scaled.exit41.thread ]
  %107 = zext i1 %26 to i32
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %108 = or disjoint i32 %spec.select12.i, 8
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %108
  %109 = zext i8 %31 to i32
  %110 = add nuw nsw i32 %.1.i, %109
  %111 = sext i16 %.val.val33.val3462 to i32
  %112 = sext i16 %.val.val33.val61 to i32
  %113 = zext i8 %101 to i32
  %114 = zext i8 %102 to i32
  %115 = shl i32 %112, %114
  %116 = sub nsw i32 %4, %115
  %117 = add nuw nsw i32 %114, 4
  %118 = shl i32 %116, %117
  %119 = load i32, ptr %3, align 4, !tbaa !104
  %120 = add nsw i32 %119, %118
  %121 = mul nsw i32 %120, %33
  %122 = add nsw i32 %121, %104
  %123 = shl i32 %111, %113
  %124 = sub nsw i32 %5, %123
  %125 = add nuw nsw i32 %113, 4
  %126 = shl i32 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !106
  %129 = add nsw i32 %128, %126
  %130 = mul nsw i32 %129, %103
  %131 = add nsw i32 %130, %106
  %.inv.i = icmp slt i32 %122, 1
  %132 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %133 = shl nuw nsw i32 128, %107
  %134 = add nuw nsw i32 %132, %133
  %135 = lshr i32 %134, %105
  %136 = sub nsw i32 0, %135
  %137 = select i1 %.inv.i, i32 %136, i32 %135
  %138 = sub nsw i32 10, %114
  %139 = shl nsw i32 %112, %138
  %140 = lshr exact i32 32, %107
  %141 = add nsw i32 %139, %140
  %142 = add i32 %141, %137
  %.inv53.i = icmp slt i32 %131, 1
  %143 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %144 = add nuw nsw i32 %143, %133
  %145 = lshr i32 %144, %105
  %146 = sub nsw i32 0, %145
  %147 = select i1 %.inv53.i, i32 %146, i32 %145
  %148 = sub nsw i32 10, %113
  %149 = shl nsw i32 %111, %148
  %150 = add nsw i32 %149, %140
  %151 = add i32 %150, %147
  %152 = add nsw i32 %33, 8
  %153 = ashr i32 %152, 4
  %154 = add nsw i32 %103, 8
  %155 = ashr i32 %154, 4
  %156 = getelementptr i8, ptr %17, i64 8
  %.val35 = load ptr, ptr %156, align 8, !tbaa !121
  %157 = getelementptr i8, ptr %17, i64 16
  %.val36 = load ptr, ptr %157, align 8, !tbaa !122
  call fastcc void @emulated_edge_scaled(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr %.val35, ptr %.val36, i32 noundef %142, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %6, i32 noundef %7, i32 noundef %107)
  %158 = zext i1 %26 to i64
  %159 = getelementptr [56 x i8], ptr %14, i64 %158
  %160 = zext nneg i32 %110 to i64
  %161 = getelementptr [8 x i8], ptr %159, i64 %160
  %162 = getelementptr i8, ptr %161, i64 20296
  %163 = load ptr, ptr %162, align 8, !tbaa !123
  %164 = load ptr, ptr %10, align 8, !tbaa !89
  %165 = load i64, ptr %11, align 8, !tbaa !113
  %166 = load i32, ptr %12, align 4, !tbaa !90
  tail call void %163(ptr noundef %1, ptr noundef %164, i64 noundef %165, i32 noundef %166, i32 noundef %142, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %7, ptr noundef nonnull %.0.i5159, ptr noundef nonnull %.0.i3960, i32 noundef %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emulated_edge_scaled(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr readonly captures(none) %.8.val, ptr readonly captures(none) %.16.val, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
  %12 = ashr i32 %4, 10
  %13 = ashr i32 %5, 10
  %14 = mul nsw i32 %8, %6
  %15 = add nsw i32 %14, %4
  %16 = ashr i32 %15, 10
  %17 = mul nsw i32 %9, %7
  %18 = add nsw i32 %17, %5
  %19 = ashr i32 %18, 10
  %20 = add nsw i32 %8, -1
  %21 = mul nsw i32 %20, %6
  %22 = add nsw i32 %21, %4
  %23 = ashr i32 %22, 10
  %24 = add nsw i32 %9, -1
  %25 = mul nsw i32 %24, %7
  %26 = add nsw i32 %25, %5
  %27 = ashr i32 %26, 10
  %28 = sub nsw i32 %16, %12
  %29 = icmp eq i32 %16, %23
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %28, %30
  %32 = sub nsw i32 %19, %13
  %33 = icmp eq i32 %19, %27
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %3, align 4, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %10, 0
  %37 = select i1 %.not, i32 3, i32 1
  %.neg10 = select i1 %.not, i32 -4, i32 -2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %39 = load ptr, ptr %38, align 16, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 18808
  %43 = load i16, ptr %42, align 4, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %45 = zext nneg i32 %10 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !65
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.8.val, i64 11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !65
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4106
  %54 = zext i16 %43 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !144
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %.16.val, i64 6106
  %60 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %54
  %61 = load i16, ptr %60, align 2, !tbaa !144
  %62 = zext i16 %61 to i32
  %63 = lshr i32 %62, %52
  %64 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8106
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %54
  %66 = load i16, ptr %65, align 2, !tbaa !144
  %67 = zext i16 %66 to i32
  %68 = lshr i32 %67, %48
  %69 = getelementptr inbounds nuw i8, ptr %.16.val, i64 10106
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %54
  %71 = load i16, ptr %70, align 2, !tbaa !144
  %72 = zext i16 %71 to i32
  %73 = lshr i32 %72, %52
  %74 = getelementptr i8, ptr %0, i64 4580552
  %.val166.i = load ptr, ptr %74, align 8, !tbaa !4
  %75 = select i1 %.not, i32 7, i32 3
  %76 = sext i32 %13 to i64
  %77 = load i64, ptr %2, align 8, !tbaa !113
  %78 = mul nsw i64 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %.val166.i, i64 1928
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !91
  %83 = zext i8 %82 to i32
  %84 = shl i32 %12, %83
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %1, align 8, !tbaa !89
  %87 = getelementptr i8, ptr %86, i64 %78
  %88 = getelementptr i8, ptr %87, i64 %85
  store ptr %88, ptr %1, align 8, !tbaa !89
  %89 = sub nsw i32 %12, %58
  %90 = sub nsw i32 %13, %63
  %91 = icmp sge i32 %89, %37
  %92 = icmp sge i32 %90, %37
  %or.cond.i.not5 = select i1 %91, i1 %92, i1 false
  %.neg7 = sub nsw i32 %.neg10, %31
  %93 = add nsw i32 %.neg7, %68
  %.not44.i = icmp slt i32 %89, %93
  %or.cond = select i1 %or.cond.i.not5, i1 %.not44.i, i1 false
  br i1 %or.cond, label %94, label %96

94:                                               ; preds = %11
  %.neg9 = sub nsw i32 %.neg10, %35
  %95 = add nsw i32 %.neg9, %73
  %.not45.i = icmp slt i32 %90, %95
  br i1 %.not45.i, label %emulated_edge_no_wrap.exit, label %96

96:                                               ; preds = %94, %11
  %97 = shl i32 1280, %83
  %98 = sext i32 %97 to i64
  %99 = shl i32 %37, %83
  %100 = trunc i64 %77 to i32
  %101 = mul i32 %37, %100
  %102 = add i32 %99, %101
  %103 = mul i32 %97, %37
  %104 = add i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.val166.i, i64 21272
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  %107 = sext i32 %102 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i8, ptr %88, i64 %108
  %110 = add nsw i32 %31, %75
  %111 = add nsw i32 %35, %75
  %112 = sub nsw i32 %89, %37
  %113 = sub nsw i32 %90, %37
  tail call void %106(ptr noundef nonnull %36, ptr noundef %109, i64 noundef %98, i64 noundef %77, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %68, i32 noundef %73) #7
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds i8, ptr %36, i64 %114
  store ptr %115, ptr %1, align 8, !tbaa !89
  store i64 %98, ptr %2, align 8, !tbaa !113
  br label %emulated_edge_no_wrap.exit

emulated_edge_no_wrap.exit:                       ; preds = %94, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emulated_edge(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr readonly captures(none) %.8.val, ptr readonly captures(none) %.16.val, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef range(i32 0, 256) %10, i32 noundef range(i32 0, 2) %11, i32 noundef range(i32 0, 4) %12, i32 noundef range(i32 1, 5) %13) unnamed_addr #0 {
  %15 = alloca %struct.VVCRect, align 4
  %16 = alloca %struct.VVCRect, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 20
  %18 = load i8, ptr %17, align 4, !tbaa !91
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %21 = load ptr, ptr %20, align 16, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 18808
  %25 = load i16, ptr %24, align 4, !tbaa !154
  %26 = add nuw nsw i32 %13, %12
  %27 = icmp ne i32 %4, %6
  %28 = icmp ne i32 %5, %7
  %29 = or i1 %27, %28
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @llvm.smax.i32(i32 %6, i32 %4)
  %32 = sub nsw i32 %31, %12
  %33 = tail call i32 @llvm.smin.i32(i32 %6, i32 %4)
  %34 = add i32 %13, %8
  %35 = add i32 %34, %33
  %36 = sub nsw i32 %6, %12
  %37 = sub nsw i32 %7, %12
  %38 = getelementptr inbounds nuw i8, ptr %.16.val, i64 30
  %39 = load i16, ptr %38, align 2, !tbaa !182
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %42 = zext nneg i32 %11 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4104
  %48 = load i16, ptr %47, align 8, !tbaa !183
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.8.val, i64 34
  %51 = load i8, ptr %50, align 2, !tbaa !184
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, %45
  %54 = shl i32 %49, %53
  %55 = shl i32 1280, %19
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = sub nsw i32 %4, %12
  store i32 %57, ptr %15, align 4, !tbaa !185
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %59 = sub nsw i32 %5, %12
  store i32 %59, ptr %58, align 4, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = add i32 %34, %4
  store i32 %61, ptr %60, align 4, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %63 = add nsw i32 %9, %5
  %64 = add nsw i32 %63, %13
  store i32 %64, ptr %62, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = getelementptr inbounds nuw i8, ptr %.8.val, i64 11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %42
  %67 = load i8, ptr %66, align 1, !tbaa !65
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4106
  %70 = zext i16 %25 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !144
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %73, %45
  store i32 %74, ptr %16, align 4, !tbaa !185
  %75 = getelementptr inbounds nuw i8, ptr %.16.val, i64 6106
  %76 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %70
  %77 = load i16, ptr %76, align 2, !tbaa !144
  %78 = zext i16 %77 to i32
  %79 = lshr i32 %78, %68
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !187
  %81 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8106
  %82 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %70
  %83 = load i16, ptr %82, align 2, !tbaa !144
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, %45
  %86 = add nuw nsw i32 %85, %74
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %86, ptr %87, align 4, !tbaa !188
  %88 = getelementptr inbounds nuw i8, ptr %.16.val, i64 10106
  %89 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %70
  %90 = load i16, ptr %89, align 2, !tbaa !144
  %91 = zext i16 %90 to i32
  %92 = lshr i32 %91, %68
  %93 = add nuw nsw i32 %92, %79
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !189
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %97, label %95

95:                                               ; preds = %14
  %96 = icmp slt i32 %32, 0
  %.not163 = icmp sgt i32 %35, %46
  %or.cond = select i1 %96, i1 true, i1 %.not163
  br i1 %or.cond, label %99, label %97

97:                                               ; preds = %95, %14
  %98 = getelementptr i8, ptr %0, i64 4580552
  %.val166 = load ptr, ptr %98, align 8, !tbaa !4
  call fastcc void @emulated_edge_no_wrap(ptr %.val166, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %12, i32 noundef %13, ptr noundef %16, ptr noundef %15, i32 noundef %30)
  br label %227

99:                                               ; preds = %95
  %100 = icmp slt i32 %35, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = add nsw i32 %54, %57
  %103 = add nsw i32 %54, %61
  store i32 %102, ptr %15, align 4, !tbaa !185
  store i32 %103, ptr %60, align 4, !tbaa !188
  %104 = add nsw i32 %54, %6
  %105 = getelementptr i8, ptr %0, i64 4580552
  %.val167 = load ptr, ptr %105, align 8, !tbaa !4
  call fastcc void @emulated_edge_no_wrap(ptr %.val167, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %104, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %12, i32 noundef %13, ptr noundef %16, ptr noundef %15, i32 noundef %30)
  br label %227

106:                                              ; preds = %99
  %.not164 = icmp slt i32 %32, %46
  br i1 %.not164, label %112, label %107

107:                                              ; preds = %106
  %108 = sub nsw i32 %57, %54
  %109 = sub nsw i32 %61, %54
  store i32 %108, ptr %15, align 4, !tbaa !185
  store i32 %109, ptr %60, align 4, !tbaa !188
  %110 = sub nsw i32 %6, %54
  %111 = getelementptr i8, ptr %0, i64 4580552
  %.val168 = load ptr, ptr %111, align 8, !tbaa !4
  call fastcc void @emulated_edge_no_wrap(ptr %.val168, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %110, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %12, i32 noundef %13, ptr noundef %16, ptr noundef %15, i32 noundef %30)
  br label %227

112:                                              ; preds = %106
  %113 = add nsw i32 %26, %8
  %114 = add nsw i32 %26, %9
  %115 = load ptr, ptr %2, align 8, !tbaa !89
  %116 = load i64, ptr %3, align 8, !tbaa !113
  br i1 %96, label %117, label %166

117:                                              ; preds = %112
  %118 = sub nsw i32 0, %36
  %119 = add nsw i32 %54, %36
  %120 = getelementptr i8, ptr %0, i64 4580552
  %.val169 = load ptr, ptr %120, align 8, !tbaa !4
  br i1 %29, label %121, label %emulated_half.exit

121:                                              ; preds = %117
  %122 = add nsw i32 %54, %57
  %..i.i = tail call i32 @llvm.smax.i32(i32 %74, i32 %122)
  %123 = add nsw i32 %86, -1
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %..i.i, i32 %123)
  %.79.i.i = tail call i32 @llvm.smax.i32(i32 %79, i32 %59)
  %124 = add nsw i32 %93, -1
  %.ph86.i.i = tail call i32 @llvm.smin.i32(i32 %.79.i.i, i32 %124)
  %.81.i.i = tail call i32 @llvm.smin.i32(i32 %86, i32 %54)
  %125 = add nuw nsw i32 %74, 1
  %.ph89.i.i = tail call i32 @llvm.smax.i32(i32 %.81.i.i, i32 %125)
  %.83.i.i = tail call i32 @llvm.smin.i32(i32 %93, i32 %64)
  %126 = add nuw nsw i32 %79, 1
  %spec.select91.i.i = tail call i32 @llvm.smax.i32(i32 %.83.i.i, i32 %126)
  br label %emulated_half.exit

emulated_half.exit:                               ; preds = %117, %121
  %127 = phi i32 [ %.ph89.i.i, %121 ], [ %86, %117 ]
  %128 = phi i32 [ %spec.select.i.i, %121 ], [ %74, %117 ]
  %129 = phi i32 [ %.ph86.i.i, %121 ], [ %79, %117 ]
  %130 = phi i32 [ %spec.select91.i.i, %121 ], [ %93, %117 ]
  %131 = sext i32 %37 to i64
  %132 = mul nsw i64 %116, %131
  %133 = getelementptr i8, ptr %115, i64 %132
  %134 = shl i32 %119, %19
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = sub nsw i32 %119, %128
  %138 = sub nsw i32 %37, %129
  %139 = sub nsw i32 %127, %128
  %140 = sub nsw i32 %130, %129
  %141 = getelementptr inbounds nuw i8, ptr %.val169, i64 21272
  %142 = load ptr, ptr %141, align 8, !tbaa !155
  tail call void %142(ptr noundef %1, ptr noundef %136, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %116, i32 noundef %118, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140) #7
  %143 = shl i32 %118, %19
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 %144
  %146 = load ptr, ptr %2, align 8, !tbaa !89
  %147 = load i64, ptr %3, align 8, !tbaa !113
  %148 = add nsw i32 %113, %36
  %.val170 = load ptr, ptr %120, align 8, !tbaa !4
  br i1 %29, label %149, label %emulated_half.exit182

149:                                              ; preds = %emulated_half.exit
  %150 = add nsw i32 %86, -1
  %spec.select.i.i175 = tail call i32 @llvm.smin.i32(i32 %74, i32 %150)
  %.79.i.i176 = tail call i32 @llvm.smax.i32(i32 %79, i32 %59)
  %151 = add nsw i32 %93, -1
  %.ph86.i.i177 = tail call i32 @llvm.smin.i32(i32 %.79.i.i176, i32 %151)
  %.81.i.i178 = tail call i32 @llvm.smin.i32(i32 %86, i32 %61)
  %152 = add nuw nsw i32 %74, 1
  %.ph89.i.i179 = tail call i32 @llvm.smax.i32(i32 %.81.i.i178, i32 %152)
  %.83.i.i180 = tail call i32 @llvm.smin.i32(i32 %93, i32 %64)
  %153 = add nuw nsw i32 %79, 1
  %spec.select91.i.i181 = tail call i32 @llvm.smax.i32(i32 %.83.i.i180, i32 %153)
  br label %emulated_half.exit182

emulated_half.exit182:                            ; preds = %emulated_half.exit, %149
  %154 = phi i32 [ %.ph89.i.i179, %149 ], [ %86, %emulated_half.exit ]
  %155 = phi i32 [ %spec.select.i.i175, %149 ], [ %74, %emulated_half.exit ]
  %156 = phi i32 [ %.ph86.i.i177, %149 ], [ %79, %emulated_half.exit ]
  %157 = phi i32 [ %spec.select91.i.i181, %149 ], [ %93, %emulated_half.exit ]
  %158 = mul nsw i64 %147, %131
  %159 = getelementptr i8, ptr %146, i64 %158
  %160 = sub nsw i32 0, %155
  %161 = sub nsw i32 %37, %156
  %162 = sub nsw i32 %154, %155
  %163 = sub nsw i32 %157, %156
  %164 = getelementptr inbounds nuw i8, ptr %.val170, i64 21272
  %165 = load ptr, ptr %164, align 8, !tbaa !155
  tail call void %165(ptr noundef %145, ptr noundef %159, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %147, i32 noundef %148, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163) #7
  br label %220

166:                                              ; preds = %112
  %167 = sub nsw i32 %46, %36
  %168 = getelementptr i8, ptr %0, i64 4580552
  %.val171 = load ptr, ptr %168, align 8, !tbaa !4
  br i1 %29, label %169, label %emulated_half.exit192

169:                                              ; preds = %166
  %..i.i184 = tail call i32 @llvm.smax.i32(i32 %74, i32 %57)
  %170 = add nsw i32 %86, -1
  %spec.select.i.i185 = tail call i32 @llvm.smin.i32(i32 %..i.i184, i32 %170)
  %.79.i.i186 = tail call i32 @llvm.smax.i32(i32 %79, i32 %59)
  %171 = add nsw i32 %93, -1
  %.ph86.i.i187 = tail call i32 @llvm.smin.i32(i32 %.79.i.i186, i32 %171)
  %172 = tail call i32 @llvm.umin.i32(i32 %86, i32 %46)
  %173 = add nuw nsw i32 %74, 1
  %174 = tail call i32 @llvm.umax.i32(i32 %172, i32 %173)
  %.83.i.i190 = tail call i32 @llvm.smin.i32(i32 %93, i32 %64)
  %175 = add nuw nsw i32 %79, 1
  %spec.select91.i.i191 = tail call i32 @llvm.smax.i32(i32 %.83.i.i190, i32 %175)
  br label %emulated_half.exit192

emulated_half.exit192:                            ; preds = %166, %169
  %176 = phi i32 [ %174, %169 ], [ %86, %166 ]
  %177 = phi i32 [ %spec.select.i.i185, %169 ], [ %74, %166 ]
  %178 = phi i32 [ %.ph86.i.i187, %169 ], [ %79, %166 ]
  %179 = phi i32 [ %spec.select91.i.i191, %169 ], [ %93, %166 ]
  %180 = sext i32 %37 to i64
  %181 = mul nsw i64 %116, %180
  %182 = getelementptr i8, ptr %115, i64 %181
  %183 = shl i32 %36, %19
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = sub nsw i32 %36, %177
  %187 = sub nsw i32 %37, %178
  %188 = sub nsw i32 %176, %177
  %189 = sub nsw i32 %179, %178
  %190 = getelementptr inbounds nuw i8, ptr %.val171, i64 21272
  %191 = load ptr, ptr %190, align 8, !tbaa !155
  tail call void %191(ptr noundef %1, ptr noundef %185, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %116, i32 noundef %167, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189) #7
  %192 = sub nsw i32 %46, %54
  %193 = shl i32 %167, %19
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %1, i64 %194
  %196 = load ptr, ptr %2, align 8, !tbaa !89
  %197 = load i64, ptr %3, align 8, !tbaa !113
  %198 = sub nsw i32 %113, %167
  %.val172 = load ptr, ptr %168, align 8, !tbaa !4
  br i1 %29, label %199, label %emulated_half.exit202

199:                                              ; preds = %emulated_half.exit192
  %200 = sub nsw i32 %61, %54
  %..i.i194 = tail call i32 @llvm.smax.i32(i32 %74, i32 %192)
  %201 = add nsw i32 %86, -1
  %spec.select.i.i195 = tail call i32 @llvm.smin.i32(i32 %..i.i194, i32 %201)
  %.79.i.i196 = tail call i32 @llvm.smax.i32(i32 %79, i32 %59)
  %202 = add nsw i32 %93, -1
  %.ph86.i.i197 = tail call i32 @llvm.smin.i32(i32 %.79.i.i196, i32 %202)
  %.81.i.i198 = tail call i32 @llvm.smin.i32(i32 %86, i32 %200)
  %203 = add nuw nsw i32 %74, 1
  %.ph89.i.i199 = tail call i32 @llvm.smax.i32(i32 %.81.i.i198, i32 %203)
  %.83.i.i200 = tail call i32 @llvm.smin.i32(i32 %93, i32 %64)
  %204 = add nuw nsw i32 %79, 1
  %spec.select91.i.i201 = tail call i32 @llvm.smax.i32(i32 %.83.i.i200, i32 %204)
  br label %emulated_half.exit202

emulated_half.exit202:                            ; preds = %emulated_half.exit192, %199
  %205 = phi i32 [ %.ph89.i.i199, %199 ], [ %86, %emulated_half.exit192 ]
  %206 = phi i32 [ %spec.select.i.i195, %199 ], [ %74, %emulated_half.exit192 ]
  %207 = phi i32 [ %.ph86.i.i197, %199 ], [ %79, %emulated_half.exit192 ]
  %208 = phi i32 [ %spec.select91.i.i201, %199 ], [ %93, %emulated_half.exit192 ]
  %209 = mul nsw i64 %197, %180
  %210 = getelementptr i8, ptr %196, i64 %209
  %211 = shl i32 %192, %19
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = sub nsw i32 %192, %206
  %215 = sub nsw i32 %37, %207
  %216 = sub nsw i32 %205, %206
  %217 = sub nsw i32 %208, %207
  %218 = getelementptr inbounds nuw i8, ptr %.val172, i64 21272
  %219 = load ptr, ptr %218, align 8, !tbaa !155
  tail call void %219(ptr noundef %195, ptr noundef %213, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %197, i32 noundef %198, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217) #7
  br label %220

220:                                              ; preds = %emulated_half.exit202, %emulated_half.exit182
  %221 = zext nneg i32 %12 to i64
  %222 = mul nsw i64 %56, %221
  %223 = getelementptr inbounds i8, ptr %1, i64 %222
  %224 = shl i32 %12, %19
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store ptr %226, ptr %2, align 8, !tbaa !89
  store i64 %56, ptr %3, align 8, !tbaa !113
  br label %227

227:                                              ; preds = %220, %107, %101, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emulated_edge_no_wrap(ptr readonly captures(none) %.4580552.val, ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 4) %7, i32 noundef range(i32 1, 5) %8, ptr noundef nonnull readonly captures(none) %9, ptr noundef nonnull readonly captures(none) %10, i32 noundef range(i32 0, 2) %11) unnamed_addr #0 {
  %13 = add nuw nsw i32 %8, %7
  %14 = sext i32 %4 to i64
  %15 = load i64, ptr %2, align 8, !tbaa !113
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1928
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i8, ptr %19, align 4, !tbaa !91
  %21 = zext i8 %20 to i32
  %22 = shl i32 %3, %21
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8, !tbaa !89
  %25 = getelementptr i8, ptr %24, i64 %16
  %26 = getelementptr i8, ptr %25, i64 %23
  store ptr %26, ptr %1, align 8, !tbaa !89
  %.not.i = icmp eq i32 %11, 0
  %27 = load i32, ptr %9, align 4, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !188
  br i1 %.not.i, label %49, label %clip_to_subpic.exit

clip_to_subpic.exit:                              ; preds = %12
  %30 = load i32, ptr %10, align 4, !tbaa !185
  %..i = tail call i32 @llvm.smax.i32(i32 %27, i32 %30)
  %31 = add nsw i32 %29, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %..i, i32 %31)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !187
  %.79.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !189
  %38 = add nsw i32 %37, -1
  %.ph86.i = tail call i32 @llvm.smin.i32(i32 %.79.i, i32 %38)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !188
  %.81.i = tail call i32 @llvm.smin.i32(i32 %29, i32 %40)
  %41 = add nsw i32 %27, 1
  %.ph89.i = tail call i32 @llvm.smax.i32(i32 %.81.i, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !189
  %.83.i = tail call i32 @llvm.smin.i32(i32 %37, i32 %43)
  %44 = add nsw i32 %33, 1
  %spec.select91.i = tail call i32 @llvm.smax.i32(i32 %.83.i, i32 %44)
  %45 = sub nsw i32 %3, %spec.select.i
  %46 = sub nsw i32 %4, %.ph86.i
  %47 = sub nsw i32 %.ph89.i, %spec.select.i
  %48 = sub nsw i32 %spec.select91.i, %.ph86.i
  br label %66

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !187
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !189
  %54 = sub nsw i32 %3, %27
  %55 = sub nsw i32 %4, %51
  %56 = sub nsw i32 %29, %27
  %57 = sub nsw i32 %53, %51
  %58 = icmp slt i32 %54, %7
  %59 = icmp slt i32 %55, %7
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %66, label %60

60:                                               ; preds = %49
  %61 = add i32 %8, %5
  %62 = sub i32 %56, %61
  %.not44 = icmp slt i32 %54, %62
  br i1 %.not44, label %63, label %66

63:                                               ; preds = %60
  %64 = add i32 %8, %6
  %65 = sub i32 %57, %64
  %.not45 = icmp slt i32 %55, %65
  br i1 %.not45, label %90, label %66

66:                                               ; preds = %clip_to_subpic.exit, %63, %60, %49
  %67 = phi i32 [ %57, %63 ], [ %57, %60 ], [ %48, %clip_to_subpic.exit ], [ %57, %49 ]
  %68 = phi i32 [ %56, %63 ], [ %56, %60 ], [ %47, %clip_to_subpic.exit ], [ %56, %49 ]
  %69 = phi i32 [ %55, %63 ], [ %55, %60 ], [ %46, %clip_to_subpic.exit ], [ %55, %49 ]
  %70 = phi i32 [ %54, %63 ], [ %54, %60 ], [ %45, %clip_to_subpic.exit ], [ %54, %49 ]
  %71 = shl i32 1280, %21
  %72 = sext i32 %71 to i64
  %73 = shl i32 %7, %21
  %74 = trunc i64 %15 to i32
  %75 = mul i32 %7, %74
  %76 = add i32 %73, %75
  %77 = mul i32 %71, %7
  %78 = add i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21272
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %81 = sext i32 %76 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %26, i64 %82
  %84 = add nsw i32 %13, %5
  %85 = add nsw i32 %13, %6
  %86 = sub nsw i32 %70, %7
  %87 = sub nsw i32 %69, %7
  tail call void %80(ptr noundef %0, ptr noundef %83, i64 noundef %72, i64 noundef %15, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %68, i32 noundef %67) #7
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  store ptr %89, ptr %1, align 8, !tbaa !89
  store i64 %72, ptr %2, align 8, !tbaa !113
  br label %90

90:                                               ; preds = %66, %63
  ret void
}

declare ptr @ff_vvc_get_mvf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_uni_scaled(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 -2147483648, 3) %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %20
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %12, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !92
  %29 = zext i8 %28 to i64
  %30 = getelementptr [8 x i8], ptr %4, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = icmp ne i32 %9, 0
  %33 = zext i1 %32 to i32
  %.not.i = icmp ult i32 %7, 65536
  %34 = lshr i32 %7, 16
  %spec.select.i = select i1 %.not.i, i32 %7, i32 %34
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %35 = lshr i32 %spec.select.i, 8
  %36 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %35
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %36
  %37 = zext nneg i32 %.110.i to i64
  %38 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !65
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %.1.i, -1
  %42 = add nsw i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = icmp sgt i32 %44, 28672
  %46 = zext i1 %45 to i32
  %47 = icmp sgt i32 %44, 20480
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %46, %48
  br i1 %32, label %81, label %inter_filter_scaled.exit59.thread

inter_filter_scaled.exit59.thread:                ; preds = %10
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 506
  %51 = load i8, ptr %50, align 2, !tbaa !128
  %.not8.i = icmp eq i8 %51, 0
  %52 = add nuw nsw i32 %49, %48
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %53
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %.0.i.ph = select i1 %.not8.i, ptr %54, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = icmp sgt i32 %59, 28672
  %61 = zext i1 %60 to i32
  %62 = icmp sgt i32 %59, 20480
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %61, %63
  %65 = add nuw nsw i32 %64, %63
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %66
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 512
  %.0.i57.ph = select i1 %.not8.i, ptr %67, ptr %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr i8, ptr %15, i64 1928
  %.val.val87 = load ptr, ptr %71, align 8, !tbaa !68
  %72 = getelementptr i8, ptr %15, i64 18952
  %.val.val4988 = load ptr, ptr %72, align 8, !tbaa !150
  %73 = getelementptr i8, ptr %.val.val4988, i64 60
  %.val.val49.val89 = load i16, ptr %73, align 4, !tbaa !151
  %74 = getelementptr i8, ptr %.val.val4988, i64 64
  %.val.val49.val5090 = load i16, ptr %74, align 4, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %.val.val87, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %20
  %77 = load i8, ptr %76, align 1, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %.val.val87, i64 11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %20
  %80 = load i8, ptr %79, align 1, !tbaa !65
  br label %scaled_ref_pos_and_step.exit

81:                                               ; preds = %10
  %82 = zext nneg i32 %49 to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_chroma_filters, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load i32, ptr %84, align 4, !tbaa !90
  %86 = icmp sgt i32 %85, 28672
  %87 = zext i1 %86 to i64
  %88 = icmp sgt i32 %85, 20480
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_chroma_filters, i64 %87
  %91 = getelementptr inbounds nuw [128 x i8], ptr %90, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = getelementptr i8, ptr %15, i64 1928
  %.val.val = load ptr, ptr %92, align 8, !tbaa !68
  %93 = getelementptr i8, ptr %15, i64 18952
  %.val.val49 = load ptr, ptr %93, align 8, !tbaa !150
  %94 = getelementptr i8, ptr %.val.val49, i64 60
  %.val.val49.val = load i16, ptr %94, align 4, !tbaa !151
  %95 = getelementptr i8, ptr %.val.val49, i64 64
  %.val.val49.val50 = load i16, ptr %95, align 4, !tbaa !152
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %20
  %98 = load i8, ptr %97, align 1, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 11
  %100 = getelementptr inbounds i8, ptr %99, i64 %20
  %101 = load i8, ptr %100, align 1, !tbaa !65
  %102 = load ptr, ptr %.val.val, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 38743
  %104 = load i8, ptr %103, align 1, !tbaa !180
  %.not.i60 = icmp eq i8 %104, 0
  %105 = shl i32 %44, 3
  %106 = add i32 %105, -131072
  %.ph.i = select i1 %.not.i60, i32 %106, i32 0
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 38744
  %108 = load i8, ptr %107, align 8, !tbaa !181
  %.not52.i = icmp eq i8 %108, 0
  br i1 %.not52.i, label %109, label %scaled_ref_pos_and_step.exit

109:                                              ; preds = %81
  %110 = shl i32 %85, 3
  %111 = add i32 %110, -131072
  br label %scaled_ref_pos_and_step.exit

scaled_ref_pos_and_step.exit:                     ; preds = %inter_filter_scaled.exit59.thread, %81, %109
  %112 = phi i8 [ %101, %81 ], [ %101, %109 ], [ %80, %inter_filter_scaled.exit59.thread ]
  %113 = phi i8 [ %98, %81 ], [ %98, %109 ], [ %77, %inter_filter_scaled.exit59.thread ]
  %.val.val49.val5094 = phi i16 [ %.val.val49.val50, %81 ], [ %.val.val49.val50, %109 ], [ %.val.val49.val5090, %inter_filter_scaled.exit59.thread ]
  %.val.val49.val93 = phi i16 [ %.val.val49.val, %81 ], [ %.val.val49.val, %109 ], [ %.val.val49.val89, %inter_filter_scaled.exit59.thread ]
  %.0.i5792 = phi ptr [ %91, %81 ], [ %91, %109 ], [ %.0.i57.ph, %inter_filter_scaled.exit59.thread ]
  %.0.i7991 = phi ptr [ %83, %81 ], [ %83, %109 ], [ %.0.i.ph, %inter_filter_scaled.exit59.thread ]
  %114 = phi i32 [ %85, %81 ], [ %85, %109 ], [ %59, %inter_filter_scaled.exit59.thread ]
  %115 = phi i32 [ %.ph.i, %81 ], [ %.ph.i, %109 ], [ 0, %inter_filter_scaled.exit59.thread ]
  %116 = phi i32 [ 9, %81 ], [ 9, %109 ], [ 8, %inter_filter_scaled.exit59.thread ]
  %117 = phi i32 [ 0, %81 ], [ %111, %109 ], [ 0, %inter_filter_scaled.exit59.thread ]
  %118 = sext i16 %.val.val49.val5094 to i32
  %119 = sext i16 %.val.val49.val93 to i32
  %120 = zext i8 %112 to i32
  %121 = zext i8 %113 to i32
  %122 = shl i32 %119, %121
  %123 = sub nsw i32 %5, %122
  %124 = add nuw nsw i32 %121, 4
  %125 = shl i32 %123, %124
  %126 = load i32, ptr %31, align 4, !tbaa !104
  %127 = add nsw i32 %126, %125
  %128 = mul nsw i32 %127, %44
  %129 = add nsw i32 %128, %115
  %130 = shl i32 %118, %120
  %131 = sub nsw i32 %6, %130
  %132 = add nuw nsw i32 %120, 4
  %133 = shl i32 %131, %132
  %134 = getelementptr i8, ptr %30, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !106
  %136 = add nsw i32 %135, %133
  %137 = mul nsw i32 %136, %114
  %138 = add nsw i32 %137, %117
  %.inv.i = icmp slt i32 %129, 1
  %139 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %140 = shl nuw nsw i32 128, %33
  %141 = add nuw nsw i32 %139, %140
  %142 = lshr i32 %141, %116
  %143 = sub nsw i32 0, %142
  %144 = select i1 %.inv.i, i32 %143, i32 %142
  %145 = sub nsw i32 10, %121
  %146 = shl nsw i32 %119, %145
  %147 = lshr exact i32 32, %33
  %148 = add nsw i32 %146, %147
  %149 = add i32 %148, %144
  %.inv53.i = icmp slt i32 %138, 1
  %150 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %151 = add nuw nsw i32 %150, %140
  %152 = lshr i32 %151, %116
  %153 = sub nsw i32 0, %152
  %154 = select i1 %.inv53.i, i32 %153, i32 %152
  %155 = sub nsw i32 10, %120
  %156 = shl nsw i32 %118, %155
  %157 = add nsw i32 %156, %147
  %158 = add i32 %157, %154
  %159 = add nsw i32 %44, 8
  %160 = ashr i32 %159, 4
  %161 = add nsw i32 %114, 8
  %162 = ashr i32 %161, 4
  %163 = getelementptr i8, ptr %18, i64 8
  %.val51 = load ptr, ptr %163, align 8, !tbaa !121
  %164 = getelementptr i8, ptr %18, i64 16
  %.val52 = load ptr, ptr %164, align 8, !tbaa !122
  call fastcc void @emulated_edge_scaled(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr %.val51, ptr %.val52, i32 noundef %149, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %7, i32 noundef %8, i32 noundef %33)
  %165 = getelementptr i8, ptr %0, i64 4580544
  %.val53 = load ptr, ptr %165, align 16, !tbaa !94
  %.val54 = load ptr, ptr %14, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %.val54, i64 1936
  %167 = load ptr, ptr %166, align 8, !tbaa !115
  %168 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !135
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1345
  %171 = load i8, ptr %170, align 1, !tbaa !136
  switch i8 %171, label %220 [
    i8 1, label %172
    i8 0, label %176
  ]

172:                                              ; preds = %scaled_ref_pos_and_step.exit
  %173 = load ptr, ptr %167, align 8, !tbaa !116
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1992097
  %175 = load i8, ptr %174, align 1, !tbaa !141
  %.not.i61 = icmp eq i8 %175, 0
  br i1 %.not.i61, label %220, label %180

176:                                              ; preds = %scaled_ref_pos_and_step.exit
  %177 = load ptr, ptr %167, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1992098
  %179 = load i8, ptr %178, align 2, !tbaa !142
  %.not3.i = icmp eq i8 %179, 0
  br i1 %.not3.i, label %220, label %180

180:                                              ; preds = %176, %172
  %181 = phi ptr [ %173, %172 ], [ %177, %176 ]
  %182 = load i8, ptr %27, align 4, !tbaa !92
  %183 = zext i8 %182 to i64
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1992143
  %186 = load i8, ptr %185, align 1, !tbaa !143
  %.not27.i = icmp eq i8 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %.val54, i64 1984
  %188 = getelementptr inbounds nuw i8, ptr %.val53, i64 32
  %189 = select i1 %.not27.i, ptr %188, ptr %187
  %190 = icmp sgt i32 %9, 0
  %191 = zext i1 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !65
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %196 = getelementptr inbounds [90 x i8], ptr %195, i64 %184
  %197 = getelementptr inbounds [30 x i8], ptr %196, i64 %20
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = getelementptr inbounds i8, ptr %198, i64 %184
  %200 = load i8, ptr %199, align 1, !tbaa !65
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds [2 x i8], ptr %197, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !144
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 244
  %206 = getelementptr inbounds [90 x i8], ptr %205, i64 %184
  %207 = getelementptr inbounds [30 x i8], ptr %206, i64 %20
  %208 = getelementptr inbounds [2 x i8], ptr %207, i64 %201
  %209 = load i16, ptr %208, align 2, !tbaa !144
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 20528
  %212 = zext i1 %32 to i64
  %213 = getelementptr inbounds nuw [56 x i8], ptr %211, i64 %212
  %214 = sext i32 %42 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !123
  %217 = load ptr, ptr %11, align 8, !tbaa !89
  %218 = load i64, ptr %12, align 8, !tbaa !113
  %219 = load i32, ptr %13, align 4, !tbaa !90
  tail call void %216(ptr noundef %1, i64 noundef %2, ptr noundef %217, i64 noundef %218, i32 noundef %219, i32 noundef %149, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %8, i32 noundef %194, i32 noundef %204, i32 noundef %210, ptr noundef nonnull %.0.i7991, ptr noundef nonnull %.0.i5792, i32 noundef %7) #7
  br label %230

220:                                              ; preds = %176, %scaled_ref_pos_and_step.exit, %172
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 20416
  %222 = zext i1 %32 to i64
  %223 = getelementptr inbounds nuw [56 x i8], ptr %221, i64 %222
  %224 = sext i32 %42 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !123
  %227 = load ptr, ptr %11, align 8, !tbaa !89
  %228 = load i64, ptr %12, align 8, !tbaa !113
  %229 = load i32, ptr %13, align 4, !tbaa !90
  tail call void %226(ptr noundef %1, i64 noundef %2, ptr noundef %227, i64 noundef %228, i32 noundef %229, i32 noundef %149, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %8, ptr noundef nonnull %.0.i7991, ptr noundef nonnull %.0.i5792, i32 noundef %7) #7
  br label %230

230:                                              ; preds = %220, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pred_regular(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %.sroa.0157 = alloca ptr, align 16
  %.sroa.4158 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !73
  %.not = icmp eq i8 %23, 0
  %24 = select i1 %.not, i32 0, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %25 = getelementptr i8, ptr %0, i64 4580544
  %.val = load ptr, ptr %25, align 16, !tbaa !94
  %26 = getelementptr i8, ptr %.val, i64 16696
  %.val.val = load ptr, ptr %26, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !92
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %9
  %exitcond.i = phi i1 [ false, %9 ], [ true, %.backedge.backedge ]
  %indvars.iv.i = phi i64 [ 1, %9 ], [ 2, %.backedge.backedge ]
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = and i32 %31, %29
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %42, label %33

33:                                               ; preds = %.backedge
  %34 = add nsw i64 %indvars.iv.i, -1
  %35 = getelementptr inbounds nuw [936 x i8], ptr %.val.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !65
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [32 x i8], ptr %35, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %34
  store ptr %39, ptr %40, align 8, !tbaa !131
  %41 = load ptr, ptr %39, align 8, !tbaa !101
  %.not20.not.i = icmp eq ptr %41, null
  %brmerge.i = or i1 %exitcond.i, %.not20.not.i
  br i1 %brmerge.i, label %pred_get_refs.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %33, %42
  br label %.backedge, !llvm.loop !133

42:                                               ; preds = %.backedge
  br i1 %exitcond.i, label %.critedge.preheader, label %.backedge.backedge

pred_get_refs.exit:                               ; preds = %33
  %.not116168 = icmp samesign ugt i32 %8, %24
  %or.cond = select i1 %.not20.not.i, i1 true, i1 %.not116168
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.critedge.preheader:                              ; preds = %42
  %.not116168.old = icmp samesign ugt i32 %8, %24
  br i1 %.not116168.old, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %pred_get_refs.exit, %.critedge.preheader
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 1912
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3375120
  %46 = icmp ne i32 %7, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %16, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3276816
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3309584
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = add nsw i32 %4, -1
  %59 = ashr i32 %58, 2
  %60 = add nsw i32 %3, -1
  %61 = add nsw i32 %60, %5
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %58, %6
  %64 = ashr i32 %63, 2
  %65 = ashr i32 %60, 2
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 20776
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 21016
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 2474
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 20656
  %70 = zext nneg i32 %8 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %24, i32 %8)
  %71 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %73 = load ptr, ptr %43, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = load ptr, ptr %19, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %4, %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = mul nsw i32 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %3, %89
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %92 = load i8, ptr %91, align 4, !tbaa !91
  %93 = zext nneg i8 %92 to i32
  %94 = shl i32 %90, %93
  %95 = add nsw i32 %94, %85
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %75, i64 %96
  %98 = sext i32 %84 to i64
  %99 = ashr i32 %5, %89
  %100 = ashr i32 %6, %80
  %.not117 = icmp eq i64 %indvars.iv, 0
  %101 = load ptr, ptr %44, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i8, ptr %102, align 4, !tbaa !149
  %.not118 = icmp eq i8 %103, 0
  br i1 %.not118, label %.thread165, label %104

104:                                              ; preds = %72
  %105 = icmp sgt i32 %99, 2
  %106 = select i1 %.not117, i1 true, i1 %105
  %cond.fr163 = freeze i1 %106
  br i1 %cond.fr163, label %.thread165, label %107

107:                                              ; preds = %104
  br label %.thread165

.thread165:                                       ; preds = %107, %104, %72
  %108 = phi ptr [ %97, %72 ], [ %97, %107 ], [ %45, %104 ]
  %109 = phi i1 [ false, %72 ], [ false, %107 ], [ true, %104 ]
  %110 = phi i64 [ %98, %72 ], [ %98, %107 ], [ 256, %104 ]
  %111 = and i1 %46, %.not117
  %112 = load i8, ptr %27, align 4, !tbaa !92
  %.not119 = icmp eq i8 %112, 3
  br i1 %.not119, label %269, label %113

113:                                              ; preds = %.thread165
  %114 = zext i8 %112 to i64
  %115 = getelementptr [8 x i8], ptr %16, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !103
  %.not122 = icmp eq i32 %119, 0
  br i1 %.not122, label %122, label %120

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @mc_uni_scaled(ptr noundef nonnull %0, ptr noundef %108, i64 noundef %110, ptr noundef nonnull %117, ptr noundef nonnull %1, i32 noundef %90, i32 noundef %81, i32 noundef %99, i32 noundef %100, i32 noundef %121)
  br label %mc_bi_scaled.exit

122:                                              ; preds = %113
  %123 = load ptr, ptr %117, align 8, !tbaa !101
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = load ptr, ptr %123, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  store ptr %127, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !90
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %15, align 8, !tbaa !113
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 1928
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv
  %136 = load i8, ptr %135, align 1, !tbaa !65
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1, !tbaa !65
  %141 = zext i8 %140 to i32
  %.not.i.i = icmp ult i32 %99, 65536
  %142 = lshr i32 %99, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %99, i32 %142
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %143 = lshr i32 %spec.select.i.i, 8
  %144 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %143
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %144
  %145 = zext nneg i32 %.110.i.i to i64
  %146 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !65
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.1.i.i, -1
  %150 = add nsw i32 %149, %148
  %151 = getelementptr [8 x i8], ptr %1, i64 %114
  %152 = getelementptr i8, ptr %151, i64 -8
  %153 = icmp ne i64 %indvars.iv, 0
  %154 = zext i1 %153 to i32
  %155 = load i32, ptr %152, align 4, !tbaa !104
  %156 = add nuw nsw i32 %137, 4
  %notmask.i79.i = shl nsw i32 -16, %137
  %157 = xor i32 %notmask.i79.i, -1
  %158 = and i32 %155, %157
  %159 = sub nsw i32 %154, %137
  %160 = shl nuw i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %151, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !106
  %164 = add nuw nsw i32 %141, 4
  %notmask.i.i = shl nsw i32 -16, %141
  %165 = xor i32 %notmask.i.i, -1
  %166 = and i32 %163, %165
  %167 = sub nsw i32 %154, %141
  %168 = shl nuw i32 %166, %167
  %169 = zext i32 %168 to i64
  br i1 %153, label %174, label %170

170:                                              ; preds = %122
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 570
  %172 = load i8, ptr %171, align 2, !tbaa !114
  %173 = zext i8 %172 to i64
  br label %174

174:                                              ; preds = %170, %122
  %175 = phi i32 [ 3, %170 ], [ 1, %122 ]
  %176 = phi i32 [ 4, %170 ], [ 2, %122 ]
  %177 = phi i64 [ %173, %170 ], [ 0, %122 ]
  %178 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_chroma_filters, i64 %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %161
  %180 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %177
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %161
  %182 = select i1 %153, ptr %179, ptr %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %169
  %184 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %169
  %185 = select i1 %153, ptr %183, ptr %184
  %186 = getelementptr inbounds nuw i8, ptr %124, i64 1936
  %187 = load ptr, ptr %186, align 8, !tbaa !115
  %188 = load ptr, ptr %187, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1992099
  %190 = load i8, ptr %189, align 1, !tbaa !119
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %155, %156
  %193 = add nsw i32 %192, %90
  %194 = ashr i32 %163, %164
  %195 = add nsw i32 %194, %81
  %196 = getelementptr i8, ptr %123, i64 8
  %.val.i = load ptr, ptr %196, align 8, !tbaa !121
  %197 = getelementptr i8, ptr %123, i64 16
  %.val80.i = load ptr, ptr %197, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %14, ptr noundef %15, ptr %.val.i, ptr %.val80.i, i32 noundef %193, i32 noundef %195, i32 noundef %193, i32 noundef %195, i32 noundef %99, i32 noundef %100, i32 noundef %191, i32 noundef %154, i32 noundef %175, i32 noundef %176)
  %.val81.i = load ptr, ptr %25, align 16, !tbaa !94
  %.val82.i = load ptr, ptr %17, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 1936
  %199 = load ptr, ptr %198, align 8, !tbaa !115
  %200 = getelementptr inbounds nuw i8, ptr %.val81.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !135
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1345
  %203 = load i8, ptr %202, align 1, !tbaa !136
  switch i8 %203, label %254 [
    i8 1, label %204
    i8 0, label %208
  ]

204:                                              ; preds = %174
  %205 = load ptr, ptr %199, align 8, !tbaa !116
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1992097
  %207 = load i8, ptr %206, align 1, !tbaa !141
  %.not.i83.i = icmp eq i8 %207, 0
  br i1 %.not.i83.i, label %254, label %212

208:                                              ; preds = %174
  %209 = load ptr, ptr %199, align 8, !tbaa !116
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1992098
  %211 = load i8, ptr %210, align 2, !tbaa !142
  %.not3.i.i = icmp eq i8 %211, 0
  br i1 %.not3.i.i, label %254, label %212

212:                                              ; preds = %208, %204
  %213 = phi ptr [ %205, %204 ], [ %209, %208 ]
  %214 = load i8, ptr %27, align 4, !tbaa !92
  %215 = zext i8 %214 to i64
  %216 = add nsw i64 %215, -1
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 1992143
  %218 = load i8, ptr %217, align 1, !tbaa !143
  %.not27.i.i = icmp eq i8 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 1984
  %220 = getelementptr inbounds nuw i8, ptr %.val81.i, i64 32
  %221 = select i1 %.not27.i.i, ptr %220, ptr %219
  %222 = zext i1 %153 to i64
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !65
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %227 = getelementptr inbounds [90 x i8], ptr %226, i64 %216
  %228 = getelementptr inbounds nuw [30 x i8], ptr %227, i64 %indvars.iv
  %229 = getelementptr inbounds i8, ptr %30, i64 %216
  %230 = load i8, ptr %229, align 1, !tbaa !65
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [2 x i8], ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !144
  %234 = sext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 244
  %236 = getelementptr inbounds [90 x i8], ptr %235, i64 %216
  %237 = getelementptr inbounds nuw [30 x i8], ptr %236, i64 %indvars.iv
  %238 = getelementptr inbounds [2 x i8], ptr %237, i64 %231
  %239 = load i16, ptr %238, align 2, !tbaa !144
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %124, i64 19856
  %242 = getelementptr inbounds nuw [224 x i8], ptr %241, i64 %222
  %243 = sext i32 %150 to i64
  %244 = getelementptr inbounds [32 x i8], ptr %242, i64 %243
  %245 = icmp ne i32 %166, 0
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %246
  %248 = icmp ne i32 %158, 0
  %249 = zext i1 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !123
  %252 = load ptr, ptr %14, align 8, !tbaa !89
  %253 = load i64, ptr %15, align 8, !tbaa !113
  tail call void %251(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef %252, i64 noundef %253, i32 noundef %100, i32 noundef %225, i32 noundef %234, i32 noundef %240, ptr noundef nonnull %182, ptr noundef nonnull %185, i32 noundef %99) #7
  br label %mc_uni.exit

254:                                              ; preds = %208, %204, %174
  %255 = getelementptr inbounds nuw i8, ptr %124, i64 19408
  %256 = zext i1 %153 to i64
  %257 = getelementptr inbounds nuw [224 x i8], ptr %255, i64 %256
  %258 = sext i32 %150 to i64
  %259 = getelementptr inbounds [32 x i8], ptr %257, i64 %258
  %260 = icmp ne i32 %166, 0
  %261 = zext i1 %260 to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %259, i64 %261
  %263 = icmp ne i32 %158, 0
  %264 = zext i1 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !123
  %267 = load ptr, ptr %14, align 8, !tbaa !89
  %268 = load i64, ptr %15, align 8, !tbaa !113
  tail call void %266(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef %267, i64 noundef %268, i32 noundef %100, ptr noundef nonnull %182, ptr noundef nonnull %185, i32 noundef %99) #7
  br label %mc_uni.exit

mc_uni.exit:                                      ; preds = %212, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %mc_bi_scaled.exit

269:                                              ; preds = %.thread165
  %270 = load i32, ptr %49, align 8, !tbaa !103
  %.not120 = icmp eq i32 %270, 0
  br i1 %.not120, label %271, label %._crit_edge

._crit_edge:                                      ; preds = %269
  %.pre = load ptr, ptr %17, align 8, !tbaa !4
  %.pre175 = load ptr, ptr %25, align 16, !tbaa !94
  br label %273

271:                                              ; preds = %269
  %272 = load i32, ptr %52, align 8, !tbaa !103
  %.not121 = icmp eq i32 %272, 0
  %.pre174 = load ptr, ptr %17, align 8, !tbaa !4
  %.pre176 = load ptr, ptr %25, align 16, !tbaa !94
  br i1 %.not121, label %440, label %273

273:                                              ; preds = %._crit_edge, %271
  %274 = phi ptr [ %.pre175, %._crit_edge ], [ %.pre176, %271 ]
  %275 = phi ptr [ %.pre, %._crit_edge ], [ %.pre174, %271 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1936
  %277 = load ptr, ptr %276, align 8, !tbaa !115
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load i8, ptr %53, align 1, !tbaa !148
  %280 = load ptr, ptr %278, align 8, !tbaa !135
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1345
  %282 = load i8, ptr %281, align 1, !tbaa !136
  switch i8 %282, label %.thread.i.i [
    i8 1, label %283
    i8 0, label %287
  ]

283:                                              ; preds = %273
  %284 = load ptr, ptr %277, align 8, !tbaa !116
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1992097
  %286 = load i8, ptr %285, align 1, !tbaa !141
  %.not.i.i128 = icmp eq i8 %286, 0
  br i1 %.not.i.i128, label %.thread.i.i, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %283
  %.not52.i.i = icmp eq i8 %279, 0
  br i1 %.not52.i.i, label %.critedge.i.i, label %296

287:                                              ; preds = %273
  %288 = getelementptr inbounds nuw i8, ptr %101, i64 632
  %289 = load i8, ptr %288, align 8, !tbaa !190
  %290 = load ptr, ptr %277, align 8, !tbaa !116
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1992098
  %292 = load i8, ptr %291, align 2, !tbaa !142
  %.not46.i.i = icmp ne i8 %292, 0
  %.not47.i.i = icmp eq i8 %289, 0
  %spec.select.i.i124 = and i1 %.not47.i.i, %.not46.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %287, %283, %273
  %293 = phi i1 [ false, %273 ], [ %spec.select.i.i124, %287 ], [ false, %283 ]
  %294 = icmp ne i8 %279, 0
  %or.cond.i.i = select i1 %293, i1 true, i1 %294
  br i1 %or.cond.i.i, label %295, label %derive_weight.exit.i

295:                                              ; preds = %.thread.i.i
  br i1 %294, label %296, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %295
  %.pre.i.i = load ptr, ptr %277, align 8, !tbaa !116
  br label %.critedge.i.i

296:                                              ; preds = %295, %.thread50.i.i
  br i1 %.not118, label %297, label %derive_weight.exit.i

297:                                              ; preds = %296
  %298 = zext i8 %279 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr @bcw_w_lut, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !90
  %301 = sub nsw i32 8, %300
  br label %derive_weight.exit.i

.critedge.i.i:                                    ; preds = %..critedge_crit_edge.i.i, %.thread50.i.i
  %302 = phi ptr [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %284, %.thread50.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1992143
  %304 = load i8, ptr %303, align 1, !tbaa !143
  %.not49.i.i = icmp eq i8 %304, 0
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 1984
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %307 = select i1 %.not49.i.i, ptr %306, ptr %305
  %308 = icmp ne i64 %indvars.iv, 0
  %309 = zext i1 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !65
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %314 = getelementptr inbounds nuw [30 x i8], ptr %313, i64 %indvars.iv
  %315 = load i8, ptr %30, align 8, !tbaa !65
  %316 = sext i8 %315 to i64
  %317 = getelementptr inbounds [2 x i8], ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !144
  %319 = sext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 154
  %321 = getelementptr inbounds nuw [30 x i8], ptr %320, i64 %indvars.iv
  %322 = load i8, ptr %54, align 1, !tbaa !65
  %323 = sext i8 %322 to i64
  %324 = getelementptr inbounds [2 x i8], ptr %321, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !144
  %326 = sext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %307, i64 244
  %328 = getelementptr inbounds nuw [30 x i8], ptr %327, i64 %indvars.iv
  %329 = getelementptr inbounds [2 x i8], ptr %328, i64 %316
  %330 = load i16, ptr %329, align 2, !tbaa !144
  %331 = sext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 334
  %333 = getelementptr inbounds nuw [30 x i8], ptr %332, i64 %indvars.iv
  %334 = getelementptr inbounds [2 x i8], ptr %333, i64 %323
  %335 = load i16, ptr %334, align 2, !tbaa !144
  %336 = sext i16 %335 to i32
  br label %derive_weight.exit.i

derive_weight.exit.i:                             ; preds = %.critedge.i.i, %297, %296, %.thread.i.i
  %.054.i = phi i32 [ 2, %297 ], [ undef, %296 ], [ %312, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.053.i = phi i32 [ %301, %297 ], [ undef, %296 ], [ %319, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.052.i = phi i32 [ %300, %297 ], [ undef, %296 ], [ %326, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.051.i = phi i32 [ 0, %297 ], [ undef, %296 ], [ %331, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.050.i = phi i32 [ 0, %297 ], [ undef, %296 ], [ %336, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.not.i125 = phi i1 [ false, %297 ], [ true, %296 ], [ false, %.critedge.i.i ], [ true, %.thread.i.i ]
  %337 = icmp ne i64 %indvars.iv, 0
  %338 = zext i1 %337 to i32
  %.not.i.i.i = icmp ult i32 %99, 65536
  %339 = lshr i32 %99, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %99, i32 %339
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %340 = lshr i32 %spec.select.i.i.i, 8
  %341 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %340
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %341
  %342 = zext nneg i32 %.110.i.i.i to i64
  %343 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %342
  %344 = zext i1 %337 to i64
  %345 = trunc nuw nsw i64 %indvars.iv to i32
  br label %347

346:                                              ; preds = %433
  br i1 %.not.i125, label %437, label %434

347:                                              ; preds = %433, %derive_weight.exit.i
  %348 = phi i1 [ true, %derive_weight.exit.i ], [ false, %433 ]
  %indvars.iv.i126.sroa.phi.sroa.speculated = phi ptr [ %55, %derive_weight.exit.i ], [ %56, %433 ]
  %indvars.iv.i126.sroa.phi.sroa.speculated155 = phi ptr [ %48, %derive_weight.exit.i ], [ %51, %433 ]
  %indvars.iv.i126 = phi i64 [ 0, %derive_weight.exit.i ], [ 1, %433 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i126
  %350 = getelementptr inbounds nuw i8, ptr %indvars.iv.i126.sroa.phi.sroa.speculated155, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !103
  %.not43.i = icmp eq i32 %351, 0
  br i1 %.not43.i, label %353, label %352

352:                                              ; preds = %347
  tail call fastcc void @mc_scaled(ptr noundef %0, ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated, ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated155, ptr noundef nonnull readonly %349, i32 noundef %90, i32 noundef %81, i32 noundef %99, i32 noundef %100, i32 noundef range(i32 -2147483648, 3) %345)
  br label %433

353:                                              ; preds = %347
  %354 = load ptr, ptr %indvars.iv.i126.sroa.phi.sroa.speculated155, align 8, !tbaa !101
  %.val.i127 = load i32, ptr %349, align 4, !tbaa !104
  %355 = getelementptr i8, ptr %349, i64 4
  %.val44.i = load i32, ptr %355, align 4, !tbaa !106
  %356 = load ptr, ptr %17, align 8, !tbaa !4
  %357 = load ptr, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %358 = load ptr, ptr %354, align 8, !tbaa !107
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv
  %360 = load ptr, ptr %359, align 8, !tbaa !89
  store ptr %360, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %362 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv
  %363 = load i32, ptr %362, align 4, !tbaa !90
  %364 = sext i32 %363 to i64
  store i64 %364, ptr %13, align 8, !tbaa !113
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 1928
  %366 = load ptr, ptr %365, align 8, !tbaa !68
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv
  %369 = load i8, ptr %368, align 1, !tbaa !65
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 11
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv
  %372 = load i8, ptr %371, align 1, !tbaa !65
  br i1 %337, label %mc.exit.i, label %373

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 508
  %375 = load i8, ptr %374, align 4, !tbaa !63
  %.not.i45.i = icmp eq i8 %375, 0
  br i1 %.not.i45.i, label %376, label %mc.exit.i

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 570
  %378 = load i8, ptr %377, align 2, !tbaa !114
  %379 = zext i8 %378 to i64
  br label %mc.exit.i

mc.exit.i:                                        ; preds = %376, %373, %353
  %380 = phi i32 [ 3, %376 ], [ 3, %373 ], [ 1, %353 ]
  %381 = phi i32 [ 4, %376 ], [ 4, %373 ], [ 2, %353 ]
  %382 = phi i64 [ %379, %376 ], [ 0, %373 ], [ 0, %353 ]
  %383 = zext i8 %372 to i32
  %notmask.i62.i.i = shl nsw i32 -16, %383
  %384 = xor i32 %notmask.i62.i.i, -1
  %385 = and i32 %.val44.i, %384
  %386 = sub nsw i32 %338, %383
  %387 = shl nuw i32 %385, %386
  %388 = zext i32 %387 to i64
  %389 = add nuw nsw i32 %383, 4
  %390 = zext i8 %369 to i32
  %notmask.i.i.i = shl nsw i32 -16, %390
  %391 = xor i32 %notmask.i.i.i, -1
  %392 = and i32 %.val.i127, %391
  %393 = sub nsw i32 %338, %390
  %394 = shl nuw i32 %392, %393
  %395 = zext i32 %394 to i64
  %396 = add nuw nsw i32 %390, 4
  %397 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_chroma_filters, i64 %382
  %398 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %395
  %399 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %382
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %395
  %401 = select i1 %337, ptr %398, ptr %400
  %402 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %388
  %403 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %388
  %404 = select i1 %337, ptr %402, ptr %403
  %405 = load i8, ptr %343, align 1, !tbaa !65
  %406 = zext i8 %405 to i32
  %407 = add nuw nsw i32 %.1.i.i.i, %406
  %408 = getelementptr inbounds nuw i8, ptr %356, i64 1936
  %409 = load ptr, ptr %408, align 8, !tbaa !115
  %410 = load ptr, ptr %409, align 8, !tbaa !116
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1992099
  %412 = load i8, ptr %411, align 1, !tbaa !119
  %413 = zext i8 %412 to i32
  %414 = ashr i32 %.val.i127, %396
  %415 = add nsw i32 %414, %90
  %416 = ashr i32 %.val44.i, %389
  %417 = add nsw i32 %416, %81
  %418 = getelementptr i8, ptr %354, i64 8
  %.val.i.i = load ptr, ptr %418, align 8, !tbaa !121
  %419 = getelementptr i8, ptr %354, i64 16
  %.val63.i.i = load ptr, ptr %419, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %12, ptr noundef %13, ptr %.val.i.i, ptr %.val63.i.i, i32 noundef %415, i32 noundef %417, i32 noundef %415, i32 noundef %417, i32 noundef %99, i32 noundef %100, i32 noundef %413, i32 noundef %338, i32 noundef %380, i32 noundef %381)
  %420 = getelementptr [224 x i8], ptr %356, i64 %344
  %421 = zext nneg i32 %407 to i64
  %422 = getelementptr [32 x i8], ptr %420, i64 %421
  %423 = getelementptr i8, ptr %422, i64 18928
  %424 = icmp ne i32 %385, 0
  %425 = zext i1 %424 to i64
  %426 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %425
  %427 = icmp ne i32 %392, 0
  %428 = zext i1 %427 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !123
  %431 = load ptr, ptr %12, align 8, !tbaa !89
  %432 = load i64, ptr %13, align 8, !tbaa !113
  tail call void %430(ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated, ptr noundef %431, i64 noundef %432, i32 noundef %100, ptr noundef nonnull %401, ptr noundef nonnull %404, i32 noundef %99) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %433

433:                                              ; preds = %mc.exit.i, %352
  br i1 %348, label %347, label %346, !llvm.loop !191

434:                                              ; preds = %346
  %435 = getelementptr inbounds nuw i8, ptr %275, i64 20648
  %436 = load ptr, ptr %435, align 8, !tbaa !158
  tail call void %436(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %55, ptr noundef nonnull %56, i32 noundef %99, i32 noundef %100, i32 noundef %.054.i, i32 noundef %.053.i, i32 noundef %.052.i, i32 noundef %.051.i, i32 noundef %.050.i) #7
  br label %mc_bi_scaled.exit

437:                                              ; preds = %346
  %438 = getelementptr inbounds nuw i8, ptr %275, i64 20640
  %439 = load ptr, ptr %438, align 8, !tbaa !159
  tail call void %439(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %55, ptr noundef nonnull %56, i32 noundef %99, i32 noundef %100) #7
  br label %mc_bi_scaled.exit

440:                                              ; preds = %271
  %441 = load ptr, ptr %48, align 8, !tbaa !101
  %442 = load ptr, ptr %51, align 8, !tbaa !101
  %443 = getelementptr inbounds nuw i8, ptr %.pre174, i64 1928
  %444 = load ptr, ptr %443, align 8, !tbaa !68
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %indvars.iv
  %447 = load i8, ptr %446, align 1, !tbaa !65
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 11
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv
  %451 = load i8, ptr %450, align 1, !tbaa !65
  %452 = zext i8 %451 to i32
  %.not.i.i129 = icmp ult i32 %99, 65536
  %453 = lshr i32 %99, 16
  %spec.select.i.i130 = select i1 %.not.i.i129, i32 %99, i32 %453
  %spec.select12.i.i131 = select i1 %.not.i.i129, i32 0, i32 16
  %.not11.i.i132 = icmp samesign ult i32 %spec.select.i.i130, 256
  %454 = lshr i32 %spec.select.i.i130, 8
  %455 = or disjoint i32 %spec.select12.i.i131, 8
  %.110.i.i133 = select i1 %.not11.i.i132, i32 %spec.select.i.i130, i32 %454
  %.1.i.i134 = select i1 %.not11.i.i132, i32 %spec.select12.i.i131, i32 %455
  %456 = zext nneg i32 %.110.i.i133 to i64
  %457 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !65
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %.1.i.i134, %459
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0157)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4158)
  %461 = select i1 %111, i64 160, i64 0
  %462 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %461
  store ptr %462, ptr %.sroa.0157, align 16, !tbaa !85
  %463 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %461
  store ptr %463, ptr %.sroa.4158, align 8, !tbaa !85
  %464 = getelementptr inbounds nuw i8, ptr %101, i64 632
  %465 = getelementptr inbounds nuw i8, ptr %.pre174, i64 1936
  %466 = load ptr, ptr %465, align 8, !tbaa !115
  %467 = getelementptr inbounds nuw i8, ptr %.pre176, i64 8
  %468 = load i8, ptr %53, align 1, !tbaa !148
  %469 = load ptr, ptr %467, align 8, !tbaa !135
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1345
  %471 = load i8, ptr %470, align 1, !tbaa !136
  switch i8 %471, label %.thread.i.i137 [
    i8 1, label %472
    i8 0, label %476
  ]

472:                                              ; preds = %440
  %473 = load ptr, ptr %466, align 8, !tbaa !116
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1992097
  %475 = load i8, ptr %474, align 1, !tbaa !141
  %.not.i130.i = icmp eq i8 %475, 0
  br i1 %.not.i130.i, label %.thread.i.i137, label %.thread50.i.i148

.thread50.i.i148:                                 ; preds = %472
  %.not52.i.i149 = icmp eq i8 %468, 0
  br i1 %.not52.i.i149, label %.critedge.i.i145, label %484

476:                                              ; preds = %440
  %477 = load i8, ptr %464, align 8, !tbaa !169
  %478 = load ptr, ptr %466, align 8, !tbaa !116
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1992098
  %480 = load i8, ptr %479, align 2, !tbaa !142
  %.not46.i.i135 = icmp ne i8 %480, 0
  %.not47.i.i136 = icmp eq i8 %477, 0
  %spec.select.i129.i = and i1 %.not47.i.i136, %.not46.i.i135
  br label %.thread.i.i137

.thread.i.i137:                                   ; preds = %476, %472, %440
  %481 = phi i1 [ false, %440 ], [ %spec.select.i129.i, %476 ], [ false, %472 ]
  %482 = icmp ne i8 %468, 0
  %or.cond.i.i138 = select i1 %481, i1 true, i1 %482
  br i1 %or.cond.i.i138, label %483, label %derive_weight.exit.i139

483:                                              ; preds = %.thread.i.i137
  br i1 %482, label %484, label %..critedge_crit_edge.i.i143

..critedge_crit_edge.i.i143:                      ; preds = %483
  %.pre.i.i144 = load ptr, ptr %466, align 8, !tbaa !116
  br label %.critedge.i.i145

484:                                              ; preds = %483, %.thread50.i.i148
  br i1 %.not118, label %485, label %derive_weight.exit.i139

485:                                              ; preds = %484
  %486 = zext i8 %468 to i64
  %487 = getelementptr inbounds nuw [4 x i8], ptr @bcw_w_lut, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !90
  %489 = sub nsw i32 8, %488
  br label %derive_weight.exit.i139

.critedge.i.i145:                                 ; preds = %..critedge_crit_edge.i.i143, %.thread50.i.i148
  %490 = phi ptr [ %.pre.i.i144, %..critedge_crit_edge.i.i143 ], [ %473, %.thread50.i.i148 ]
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1992143
  %492 = load i8, ptr %491, align 1, !tbaa !143
  %.not49.i.i146 = icmp eq i8 %492, 0
  %493 = getelementptr inbounds nuw i8, ptr %.pre174, i64 1984
  %494 = getelementptr inbounds nuw i8, ptr %.pre176, i64 32
  %495 = select i1 %.not49.i.i146, ptr %494, ptr %493
  %496 = icmp ne i64 %indvars.iv, 0
  %497 = zext i1 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !65
  %500 = zext i8 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %502 = getelementptr inbounds nuw [30 x i8], ptr %501, i64 %indvars.iv
  %503 = load i8, ptr %30, align 8, !tbaa !65
  %504 = sext i8 %503 to i64
  %505 = getelementptr inbounds [2 x i8], ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !144
  %507 = sext i16 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 154
  %509 = getelementptr inbounds nuw [30 x i8], ptr %508, i64 %indvars.iv
  %510 = load i8, ptr %54, align 1, !tbaa !65
  %511 = sext i8 %510 to i64
  %512 = getelementptr inbounds [2 x i8], ptr %509, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !144
  %514 = sext i16 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %495, i64 244
  %516 = getelementptr inbounds nuw [30 x i8], ptr %515, i64 %indvars.iv
  %517 = getelementptr inbounds [2 x i8], ptr %516, i64 %504
  %518 = load i16, ptr %517, align 2, !tbaa !144
  %519 = sext i16 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %495, i64 334
  %521 = getelementptr inbounds nuw [30 x i8], ptr %520, i64 %indvars.iv
  %522 = getelementptr inbounds [2 x i8], ptr %521, i64 %511
  %523 = load i16, ptr %522, align 2, !tbaa !144
  %524 = sext i16 %523 to i32
  br label %derive_weight.exit.i139

derive_weight.exit.i139:                          ; preds = %.critedge.i.i145, %485, %484, %.thread.i.i137
  %.0139.i = phi i32 [ 2, %485 ], [ undef, %484 ], [ %500, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0138.i = phi i32 [ %489, %485 ], [ undef, %484 ], [ %507, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0137.i = phi i32 [ %488, %485 ], [ undef, %484 ], [ %514, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0136.i = phi i32 [ 0, %485 ], [ undef, %484 ], [ %519, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0135.i = phi i32 [ 0, %485 ], [ undef, %484 ], [ %524, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.not122.i = phi i1 [ false, %485 ], [ true, %484 ], [ false, %.critedge.i.i145 ], [ true, %.thread.i.i137 ]
  %525 = icmp ne i64 %indvars.iv, 0
  %526 = zext i1 %525 to i32
  br i1 %525, label %531, label %527

527:                                              ; preds = %derive_weight.exit.i139
  %528 = getelementptr inbounds nuw i8, ptr %101, i64 570
  %529 = load i8, ptr %528, align 2, !tbaa !114
  %530 = zext i8 %529 to i64
  br label %531

531:                                              ; preds = %527, %derive_weight.exit.i139
  %532 = phi i32 [ 4, %527 ], [ 2, %derive_weight.exit.i139 ]
  %533 = phi i32 [ 3, %527 ], [ 1, %derive_weight.exit.i139 ]
  %534 = phi i64 [ %530, %527 ], [ 0, %derive_weight.exit.i139 ]
  %535 = add nuw nsw i32 %448, 4
  %notmask.i125.i = shl nsw i32 -16, %448
  %536 = xor i32 %notmask.i125.i, -1
  %537 = sub nsw i32 %526, %448
  %538 = add nuw nsw i32 %452, 4
  %notmask.i.i140 = shl nsw i32 -16, %452
  %539 = xor i32 %notmask.i.i140, -1
  %540 = sub nsw i32 %526, %452
  %541 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_chroma_filters, i64 %534
  %542 = getelementptr inbounds nuw [128 x i8], ptr @ff_vvc_inter_luma_filters, i64 %534
  %543 = zext i1 %525 to i64
  %544 = getelementptr [224 x i8], ptr %.pre174, i64 %543
  %545 = zext nneg i32 %460 to i64
  %546 = getelementptr [32 x i8], ptr %544, i64 %545
  %547 = getelementptr i8, ptr %546, i64 18928
  %548 = getelementptr inbounds nuw i8, ptr %.pre174, i64 20680
  br label %549

549:                                              ; preds = %.backedge.i, %531
  %550 = phi ptr [ %466, %531 ], [ %.pre177, %.backedge.i ]
  %551 = phi i1 [ true, %531 ], [ false, %.backedge.i ]
  %indvars.iv.i141.sroa.phi = phi ptr [ %.sroa.0157, %531 ], [ %.sroa.4158, %.backedge.i ]
  %indvars.iv.i141.sroa.phi159.sroa.speculated = phi ptr [ %441, %531 ], [ %442, %.backedge.i ]
  %indvars.iv.i141 = phi i64 [ 0, %531 ], [ 1, %.backedge.i ]
  %552 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i141
  %553 = load i32, ptr %552, align 4, !tbaa !104
  %554 = and i32 %553, %536
  %555 = shl nuw i32 %554, %537
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !106
  %558 = and i32 %557, %539
  %559 = shl nuw i32 %558, %540
  %560 = ashr i32 %553, %535
  %561 = add nsw i32 %560, %90
  %562 = ashr i32 %557, %538
  %563 = add nsw i32 %562, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %564 = load ptr, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, align 8, !tbaa !107
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 64
  %566 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %indvars.iv
  %567 = load i32, ptr %566, align 4, !tbaa !90
  %568 = sext i32 %567 to i64
  store i64 %568, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %569 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %indvars.iv
  %570 = load ptr, ptr %569, align 8, !tbaa !89
  store ptr %570, ptr %11, align 8, !tbaa !89
  %571 = sext i32 %555 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %541, i64 %571
  %573 = getelementptr inbounds [8 x i8], ptr %542, i64 %571
  %574 = select i1 %525, ptr %572, ptr %573
  %575 = sext i32 %559 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %541, i64 %575
  %577 = getelementptr inbounds [8 x i8], ptr %542, i64 %575
  %578 = select i1 %525, ptr %576, ptr %577
  %579 = load ptr, ptr %550, align 8, !tbaa !116
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1992099
  %581 = load i8, ptr %580, align 1, !tbaa !119
  %582 = zext i8 %581 to i32
  %583 = load i8, ptr %464, align 8, !tbaa !169
  %.not123.i = icmp eq i8 %583, 0
  br i1 %.not123.i, label %595, label %584

584:                                              ; preds = %549
  %585 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i141
  %586 = load i32, ptr %585, align 8, !tbaa !104
  %587 = ashr i32 %586, %535
  %588 = add nsw i32 %587, %90
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !106
  %591 = ashr i32 %590, %538
  %592 = add nsw i32 %591, %81
  %593 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 8
  %.val127.i = load ptr, ptr %593, align 8, !tbaa !121
  %594 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 16
  %.val128.i = load ptr, ptr %594, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %11, ptr noundef %10, ptr %.val127.i, ptr %.val128.i, i32 noundef %588, i32 noundef %592, i32 noundef %561, i32 noundef %563, i32 noundef %99, i32 noundef %100, i32 noundef %582, i32 noundef %526, i32 noundef %533, i32 noundef %532)
  br label %598

595:                                              ; preds = %549
  %596 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 8
  %.val.i142 = load ptr, ptr %596, align 8, !tbaa !121
  %597 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 16
  %.val126.i = load ptr, ptr %597, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %11, ptr noundef %10, ptr %.val.i142, ptr %.val126.i, i32 noundef %561, i32 noundef %563, i32 noundef %561, i32 noundef %563, i32 noundef %99, i32 noundef %100, i32 noundef %582, i32 noundef %526, i32 noundef %533, i32 noundef %532)
  br label %598

598:                                              ; preds = %595, %584
  %599 = icmp ne i32 %558, 0
  %600 = zext i1 %599 to i64
  %601 = getelementptr inbounds nuw [16 x i8], ptr %547, i64 %600
  %602 = icmp ne i32 %554, 0
  %603 = zext i1 %602 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !123
  %606 = load ptr, ptr %indvars.iv.i141.sroa.phi, align 8, !tbaa !85
  %607 = load ptr, ptr %11, align 8, !tbaa !89
  %608 = load i64, ptr %10, align 8, !tbaa !113
  tail call void %605(ptr noundef %606, ptr noundef %607, i64 noundef %608, i32 noundef %100, ptr noundef nonnull %574, ptr noundef nonnull %578, i32 noundef %99) #7
  br i1 %111, label %.thread.i, label %609

609:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %551, label %.backedge.i, label %613

.backedge.i:                                      ; preds = %.thread.i, %609
  %.pre177 = load ptr, ptr %465, align 8, !tbaa !115
  br label %549, !llvm.loop !192

.thread.i:                                        ; preds = %598
  %610 = load ptr, ptr %548, align 8, !tbaa !193
  tail call void %610(ptr noundef %606, ptr noundef %607, i64 noundef %608, i32 noundef %555, i32 noundef %559, i32 noundef %99, i32 noundef %100) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %551, label %.backedge.i, label %.thread143.i

.thread143.i:                                     ; preds = %.thread.i
  %611 = getelementptr inbounds nuw i8, ptr %.pre174, i64 20712
  %612 = load ptr, ptr %611, align 8, !tbaa !194
  tail call void %612(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %462, ptr noundef nonnull %463, i32 noundef %99, i32 noundef %100) #7
  br label %mc_bi.exit

613:                                              ; preds = %609
  br i1 %.not122.i, label %617, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %.pre174, i64 20648
  %616 = load ptr, ptr %615, align 8, !tbaa !158
  tail call void %616(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %462, ptr noundef nonnull %463, i32 noundef %99, i32 noundef %100, i32 noundef %.0139.i, i32 noundef %.0138.i, i32 noundef %.0137.i, i32 noundef %.0136.i, i32 noundef %.0135.i) #7
  br label %mc_bi.exit

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %.pre174, i64 20640
  %619 = load ptr, ptr %618, align 8, !tbaa !159
  tail call void %619(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %462, ptr noundef nonnull %463, i32 noundef %99, i32 noundef %100) #7
  br label %mc_bi.exit

mc_bi.exit:                                       ; preds = %.thread143.i, %614, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0157)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4158)
  br label %mc_bi_scaled.exit

mc_bi_scaled.exit:                                ; preds = %437, %434, %120, %mc_uni.exit, %mc_bi.exit
  br i1 %109, label %620, label %.critedge

620:                                              ; preds = %mc_bi_scaled.exit
  %621 = load ptr, ptr %17, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 1928
  %623 = load ptr, ptr %622, align 8, !tbaa !68
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 30
  %625 = load i8, ptr %624, align 2, !tbaa !195
  %626 = zext nneg i8 %625 to i32
  %notmask.i26.i = shl nsw i32 -1, %626
  %627 = xor i32 %notmask.i26.i, -1
  %628 = and i32 %3, %627
  %629 = and i32 %4, %627
  %630 = load i8, ptr %0, align 16, !tbaa !196
  %631 = icmp ne i8 %630, 0
  %632 = icmp ne i32 %628, 0
  %633 = select i1 %631, i1 true, i1 %632
  %634 = load i8, ptr %57, align 1, !tbaa !197
  %635 = icmp ne i8 %634, 0
  %636 = icmp ne i32 %629, 0
  %637 = select i1 %635, i1 true, i1 %636
  %638 = getelementptr inbounds nuw i8, ptr %621, i64 1936
  %639 = load ptr, ptr %638, align 8, !tbaa !115
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4048
  %641 = load i16, ptr %640, align 8, !tbaa !175
  %642 = zext i16 %641 to i32
  br i1 %637, label %643, label %653

643:                                              ; preds = %620
  %644 = getelementptr inbounds nuw i8, ptr %621, i64 21576
  %645 = load ptr, ptr %644, align 8, !tbaa !198
  %646 = mul nsw i32 %59, %642
  %647 = add nsw i32 %646, %62
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [24 x i8], ptr %645, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 20
  %651 = load i8, ptr %650, align 4, !tbaa !92
  %652 = icmp eq i8 %651, 0
  %spec.select.i150 = select i1 %652, i32 2, i32 1
  br label %653

653:                                              ; preds = %643, %620
  %.0.i = phi i32 [ 1, %620 ], [ %spec.select.i150, %643 ]
  br i1 %633, label %654, label %ciip_derive_intra_weight.exit

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %621, i64 21576
  %656 = load ptr, ptr %655, align 8, !tbaa !198
  %657 = mul nsw i32 %64, %642
  %658 = add nsw i32 %657, %65
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [24 x i8], ptr %656, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 20
  %662 = load i8, ptr %661, align 4, !tbaa !92
  %663 = icmp eq i8 %662, 0
  %664 = zext i1 %663 to i32
  %spec.select25.i = add nuw nsw i32 %.0.i, %664
  br label %ciip_derive_intra_weight.exit

ciip_derive_intra_weight.exit:                    ; preds = %653, %654
  %.1.i = phi i32 [ %.0.i, %653 ], [ %spec.select25.i, %654 ]
  %665 = load ptr, ptr %66, align 8, !tbaa !199
  %666 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %665(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %666) #7
  br i1 %.not117, label %667, label %675

667:                                              ; preds = %ciip_derive_intra_weight.exit
  %668 = load ptr, ptr %25, align 16, !tbaa !94
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !153
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 1364
  %672 = load i8, ptr %671, align 4, !tbaa !164
  %.not123 = icmp eq i8 %672, 0
  br i1 %.not123, label %675, label %673

673:                                              ; preds = %667
  %674 = load ptr, ptr %67, align 8, !tbaa !165
  tail call void %674(ptr noundef %108, i64 noundef %110, i32 noundef %99, i32 noundef %100, ptr noundef nonnull %68) #7
  br label %675

675:                                              ; preds = %673, %667, %ciip_derive_intra_weight.exit
  %676 = load ptr, ptr %69, align 8, !tbaa !200
  tail call void %676(ptr noundef %97, i64 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %108, i64 noundef %110, i32 noundef %.1.i) #7
  br label %.critedge

.critedge:                                        ; preds = %675, %mc_bi_scaled.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !201

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %pred_get_refs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_vvc_round_mv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_clip_mv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !15, i64 4580552}
!5 = !{!"VVCLocalContext", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !8, i64 4, !8, i64 8, !6, i64 16, !6, i64 3276816, !6, i64 3309584, !6, i64 3342352, !6, i64 3375120, !6, i64 3407888, !6, i64 3740688, !6, i64 4109328, !6, i64 4477968, !9, i64 4547664, !10, i64 4547720, !11, i64 4547736, !6, i64 4547744, !6, i64 4580512, !13, i64 4580520, !8, i64 4580540, !14, i64 4580544, !15, i64 4580552, !16, i64 4580560, !17, i64 4580568}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !8, i64 0, !6, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!11 = !{!"p1 _ZTS10CodingUnit", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"NeighbourAvailable", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!14 = !{!"p1 _ZTS12SliceContext", !12, i64 0}
!15 = !{!"p1 _ZTS15VVCFrameContext", !12, i64 0}
!16 = !{!"p1 _ZTS10EntryPoint", !12, i64 0}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!19, !52, i64 21904}
!19 = !{!"VVCFrameContext", !12, i64 0, !6, i64 8, !20, i64 1912, !20, i64 1920, !21, i64 1928, !29, i64 18936, !8, i64 18944, !8, i64 18948, !31, i64 18952, !32, i64 18960, !40, i64 21272, !41, i64 21288, !42, i64 21296, !43, i64 21304, !43, i64 21312, !43, i64 21320, !43, i64 21328, !44, i64 21336}
!20 = !{!"p1 _ZTS7AVFrame", !12, i64 0}
!21 = !{!"VVCFrameParamSets", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 480, !27, i64 544, !28, i64 17000}
!22 = !{!"p1 _ZTS6VVCSPS", !12, i64 0}
!23 = !{!"p1 _ZTS6VVCPPS", !12, i64 0}
!24 = !{!"VVCPH", !25, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !6, i64 24, !6, i64 26, !6, i64 32, !6, i64 34, !26, i64 40}
!25 = !{!"p1 _ZTS20H266RawPictureHeader", !12, i64 0}
!26 = !{!"PredWeightTable", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 64, !6, i64 244}
!27 = !{!"VVCLMCS", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8194, !6, i64 16386, !6, i64 16420}
!28 = !{!"p1 _ZTS14VVCScalingList", !12, i64 0}
!29 = !{!"p2 _ZTS12SliceContext", !30, i64 0}
!30 = !{!"any p2 pointer", !12, i64 0}
!31 = !{!"p1 _ZTS8VVCFrame", !12, i64 0}
!32 = !{!"VVCDSPContext", !33, i64 0, !34, i64 1800, !35, i64 1880, !36, i64 2056, !37, i64 2064, !38, i64 2112, !39, i64 2272}
!33 = !{!"VVCInterDSPContext", !6, i64 0, !6, i64 448, !6, i64 896, !6, i64 1344, !6, i64 1456, !6, i64 1568, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !6, i64 1768}
!34 = !{!"VVCIntraDSPContext", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!35 = !{!"VVCItxDSPContext", !12, i64 0, !12, i64 8, !6, i64 16, !12, i64 160, !12, i64 168}
!36 = !{!"VVCLMCSDSPContext", !12, i64 0}
!37 = !{!"VVCLFDSPContext", !6, i64 0, !6, i64 16, !6, i64 32}
!38 = !{!"VVCSAODSPContext", !6, i64 0, !6, i64 72, !6, i64 144}
!39 = !{!"VVCALFDSPContext", !6, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!40 = !{!"VideoDSPContext", !12, i64 0, !12, i64 8}
!41 = !{!"p1 _ZTS14VVCFrameThread", !12, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS15AVRefStructPool", !12, i64 0}
!44 = !{!"", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !6, i64 112, !49, i64 136, !49, i64 144, !6, i64 152, !49, i64 168, !49, i64 176, !6, i64 184, !49, i64 200, !49, i64 208, !49, i64 216, !6, i64 224, !50, i64 240, !6, i64 248, !49, i64 272, !6, i64 280, !6, i64 296, !6, i64 312, !6, i64 328, !6, i64 376, !6, i64 392, !6, i64 408, !6, i64 432, !6, i64 456, !6, i64 504, !17, i64 552, !51, i64 560, !52, i64 568, !6, i64 576, !53, i64 600}
!45 = !{!"p1 short", !12, i64 0}
!46 = !{!"p1 _ZTS8DBParams", !12, i64 0}
!47 = !{!"p1 _ZTS9SAOParams", !12, i64 0}
!48 = !{!"p1 _ZTS9ALFParams", !12, i64 0}
!49 = !{!"p1 omnipotent char", !12, i64 0}
!50 = !{!"p1 _ZTS7MvField", !12, i64 0}
!51 = !{!"p1 _ZTS3CTU", !12, i64 0}
!52 = !{!"p2 _ZTS10CodingUnit", !30, i64 0}
!53 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!54 = !{!11, !11, i64 0}
!55 = !{!5, !11, i64 4547736}
!56 = !{!57, !8, i64 52}
!57 = !{!"CodingUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !8, i64 32, !8, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !6, i64 72, !6, i64 84, !58, i64 96, !6, i64 112, !6, i64 116, !60, i64 504, !11, i64 776}
!58 = !{!"", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS13TransformUnit", !12, i64 0}
!60 = !{!"PredictionUnit", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 8, !8, i64 56, !61, i64 60, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 194, !6, i64 260}
!61 = !{!"MotionInfo", !8, i64 0, !6, i64 4, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !8, i64 60, !8, i64 64}
!62 = !{!57, !8, i64 0}
!63 = !{!60, !6, i64 4}
!64 = !{!60, !6, i64 5}
!65 = !{!6, !6, i64 0}
!66 = !{!57, !8, i64 12}
!67 = !{!57, !8, i64 16}
!68 = !{!19, !22, i64 1928}
!69 = !{!70, !71, i64 0}
!70 = !{!"VVCSPS", !71, i64 0, !6, i64 8, !6, i64 11, !8, i64 16, !6, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !72, i64 32, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 44, !6, i64 64, !6, i64 65, !6, i64 66}
!71 = !{!"p1 _ZTS10H266RawSPS", !12, i64 0}
!72 = !{!"short", !6, i64 0}
!73 = !{!74, !6, i64 7}
!74 = !{!"H266RawSPS", !75, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !76, i64 12, !6, i64 1388, !6, i64 1389, !6, i64 1390, !72, i64 1392, !72, i64 1394, !6, i64 1396, !72, i64 1398, !72, i64 1400, !72, i64 1402, !72, i64 1404, !6, i64 1406, !72, i64 1408, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 3412, !6, i64 5412, !6, i64 7412, !6, i64 9412, !6, i64 10412, !6, i64 11412, !6, i64 11413, !6, i64 11414, !6, i64 11416, !6, i64 15416, !6, i64 15417, !6, i64 15418, !6, i64 15419, !6, i64 15420, !6, i64 15421, !6, i64 15422, !6, i64 15423, !6, i64 15439, !6, i64 15440, !6, i64 15456, !78, i64 15457, !6, i64 15478, !6, i64 15479, !6, i64 15480, !6, i64 15481, !6, i64 15482, !6, i64 15483, !6, i64 15484, !6, i64 15485, !6, i64 15486, !6, i64 15487, !6, i64 15488, !6, i64 15489, !6, i64 15490, !6, i64 15491, !6, i64 15492, !6, i64 15493, !6, i64 15494, !6, i64 15495, !6, i64 15496, !6, i64 15497, !6, i64 15498, !6, i64 15499, !6, i64 15500, !6, i64 15501, !6, i64 15502, !6, i64 15503, !6, i64 15506, !6, i64 15509, !6, i64 15842, !6, i64 16175, !6, i64 16176, !6, i64 16177, !6, i64 16178, !6, i64 16179, !6, i64 16180, !6, i64 16181, !6, i64 16182, !6, i64 16183, !6, i64 16184, !6, i64 16185, !6, i64 16187, !6, i64 38715, !6, i64 38716, !6, i64 38717, !6, i64 38718, !6, i64 38719, !6, i64 38720, !6, i64 38721, !6, i64 38722, !6, i64 38723, !6, i64 38724, !6, i64 38725, !6, i64 38726, !6, i64 38727, !6, i64 38728, !6, i64 38729, !6, i64 38730, !6, i64 38731, !6, i64 38732, !6, i64 38733, !6, i64 38734, !6, i64 38735, !6, i64 38736, !6, i64 38737, !6, i64 38738, !6, i64 38739, !6, i64 38740, !6, i64 38741, !6, i64 38742, !6, i64 38743, !6, i64 38744, !6, i64 38745, !6, i64 38746, !6, i64 38747, !6, i64 38748, !6, i64 38749, !6, i64 38750, !6, i64 38751, !6, i64 38752, !6, i64 38753, !6, i64 38758, !6, i64 38766, !6, i64 38767, !6, i64 38768, !6, i64 38769, !6, i64 38770, !6, i64 38771, !6, i64 38772, !6, i64 38773, !6, i64 38774, !6, i64 38776, !6, i64 38782, !6, i64 38784, !6, i64 38790, !6, i64 38791, !79, i64 38792, !80, i64 38812, !6, i64 46464, !6, i64 46465, !72, i64 46466, !82, i64 46472, !6, i64 46520, !6, i64 46521, !6, i64 46522, !6, i64 46523, !6, i64 46524, !6, i64 46525, !6, i64 46526, !6, i64 46527, !83, i64 46528}
!75 = !{!"H266RawNALUnitHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!76 = !{!"H266RawProfileTierLevel", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !77, i64 5, !6, i64 334, !6, i64 340, !6, i64 346, !6, i64 348, !6, i64 1372}
!77 = !{!"H266GeneralConstraintsInfo", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 323, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328}
!78 = !{!"H266DpbParameters", !6, i64 0, !6, i64 7, !6, i64 14}
!79 = !{!"H266RawGeneralTimingHrdParameters", !8, i64 0, !8, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16}
!80 = !{!"H266RawOlsTimingHrdParameters", !6, i64 0, !6, i64 7, !6, i64 14, !6, i64 28, !81, i64 36, !81, i64 3844}
!81 = !{!"H266RawSubLayerHRDParameters", !6, i64 0, !6, i64 896, !6, i64 1792, !6, i64 2688, !6, i64 3584}
!82 = !{!"H266RawVUI", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !72, i64 8, !72, i64 10, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !83, i64 24}
!83 = !{!"H266RawExtensionData", !49, i64 0, !84, i64 8, !42, i64 16}
!84 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!85 = !{!45, !45, i64 0}
!86 = !{!57, !8, i64 4}
!87 = !{!57, !8, i64 8}
!88 = !{!19, !20, i64 1912}
!89 = !{!49, !49, i64 0}
!90 = !{!8, !8, i64 0}
!91 = !{!70, !6, i64 20}
!92 = !{!93, !6, i64 20}
!93 = !{!"MvField", !6, i64 0, !6, i64 16, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21}
!94 = !{!5, !14, i64 4580544}
!95 = !{!96, !100, i64 16696}
!96 = !{!"SliceContext", !8, i64 0, !97, i64 8, !16, i64 16680, !8, i64 16688, !100, i64 16696, !12, i64 16704}
!97 = !{!"VVCSH", !98, i64 0, !8, i64 8, !17, i64 16, !26, i64 24, !6, i64 448, !6, i64 450, !99, i64 451, !6, i64 457, !6, i64 459, !6, i64 461, !6, i64 463, !6, i64 465, !6, i64 466, !6, i64 468}
!98 = !{!"p1 _ZTS18H266RawSliceHeader", !12, i64 0}
!99 = !{!"DBParams", !6, i64 0, !6, i64 3}
!100 = !{!"p1 _ZTS10RefPicList", !12, i64 0}
!101 = !{!102, !31, i64 0}
!102 = !{!"VVCRefPic", !31, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20}
!103 = !{!102, !8, i64 16}
!104 = !{!105, !8, i64 0}
!105 = !{!"Mv", !8, i64 0, !8, i64 4}
!106 = !{!105, !8, i64 4}
!107 = !{!108, !20, i64 0}
!108 = !{!"VVCFrame", !20, i64 0, !22, i64 8, !23, i64 16, !50, i64 24, !109, i64 32, !110, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !111, i64 60, !8, i64 68, !8, i64 72, !31, i64 80, !112, i64 88, !72, i64 96, !6, i64 98, !12, i64 104}
!109 = !{!"p2 _ZTS13RefPicListTab", !30, i64 0}
!110 = !{!"p1 _ZTS13RefPicListTab", !12, i64 0}
!111 = !{!"VVCWindow", !72, i64 0, !72, i64 2, !72, i64 4, !72, i64 6}
!112 = !{!"p1 _ZTS13FrameProgress", !12, i64 0}
!113 = !{!42, !42, i64 0}
!114 = !{!60, !6, i64 66}
!115 = !{!19, !23, i64 1936}
!116 = !{!117, !118, i64 0}
!117 = !{!"VVCPPS", !118, i64 0, !6, i64 8, !6, i64 11, !72, i64 30, !72, i64 32, !6, i64 34, !6, i64 2034, !72, i64 4034, !72, i64 4036, !72, i64 4038, !72, i64 4040, !8, i64 4044, !72, i64 4048, !72, i64 4050, !72, i64 4052, !72, i64 4054, !17, i64 4056, !45, i64 4064, !45, i64 4072, !45, i64 4080, !45, i64 4088, !72, i64 4096, !72, i64 4098, !72, i64 4100, !72, i64 4102, !72, i64 4104, !6, i64 4106, !6, i64 6106, !6, i64 8106, !6, i64 10106}
!118 = !{!"p1 _ZTS10H266RawPPS", !12, i64 0}
!119 = !{!120, !6, i64 1992099}
!120 = !{!"H266RawPPS", !75, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !72, i64 8, !72, i64 10, !6, i64 12, !72, i64 14, !72, i64 16, !72, i64 18, !72, i64 20, !6, i64 22, !72, i64 24, !72, i64 26, !72, i64 28, !72, i64 30, !6, i64 32, !6, i64 33, !6, i64 34, !72, i64 36, !6, i64 38, !6, i64 40, !6, i64 2040, !6, i64 2041, !6, i64 2042, !6, i64 2044, !6, i64 2104, !6, i64 4084, !6, i64 4085, !6, i64 4086, !72, i64 4088, !6, i64 4090, !6, i64 4092, !6, i64 6092, !6, i64 8092, !6, i64 10092, !6, i64 1990092, !6, i64 1992092, !6, i64 1992093, !6, i64 1992094, !6, i64 1992096, !6, i64 1992097, !6, i64 1992098, !6, i64 1992099, !72, i64 1992100, !6, i64 1992102, !6, i64 1992103, !6, i64 1992104, !6, i64 1992105, !6, i64 1992106, !6, i64 1992107, !6, i64 1992108, !6, i64 1992109, !6, i64 1992110, !6, i64 1992111, !6, i64 1992112, !6, i64 1992118, !6, i64 1992124, !6, i64 1992130, !6, i64 1992131, !6, i64 1992132, !6, i64 1992133, !6, i64 1992134, !6, i64 1992135, !6, i64 1992136, !6, i64 1992137, !6, i64 1992138, !6, i64 1992139, !6, i64 1992140, !6, i64 1992141, !6, i64 1992142, !6, i64 1992143, !6, i64 1992144, !6, i64 1992145, !6, i64 1992146, !6, i64 1992147, !83, i64 1992152, !72, i64 1992176, !72, i64 1992178, !72, i64 1992180, !6, i64 1992182, !6, i64 1994182, !6, i64 1996182, !6, i64 1998182, !6, i64 1998242, !6, i64 2000222, !6, i64 2002222}
!121 = !{!108, !22, i64 8}
!122 = !{!108, !23, i64 16}
!123 = !{!12, !12, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!19, !12, i64 20664}
!127 = distinct !{!127, !125}
!128 = !{!60, !6, i64 2}
!129 = !{!61, !8, i64 60}
!130 = !{!61, !8, i64 64}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9VVCRefPic", !12, i64 0}
!133 = distinct !{!133, !125}
!134 = !{!61, !8, i64 8}
!135 = !{!97, !98, i64 0}
!136 = !{!137, !6, i64 1345}
!137 = !{!"H266RawSliceHeader", !75, i64 0, !6, i64 4, !138, i64 6, !72, i64 1324, !72, i64 1326, !6, i64 1328, !6, i64 1344, !6, i64 1345, !6, i64 1346, !6, i64 1347, !6, i64 1348, !6, i64 1349, !6, i64 1357, !6, i64 1358, !6, i64 1359, !6, i64 1360, !6, i64 1361, !6, i64 1362, !6, i64 1363, !6, i64 1364, !6, i64 1365, !139, i64 1366, !6, i64 2012, !6, i64 2013, !6, i64 2015, !6, i64 2016, !6, i64 2017, !140, i64 2018, !6, i64 2326, !6, i64 2327, !6, i64 2328, !6, i64 2329, !6, i64 2330, !6, i64 2331, !6, i64 2332, !6, i64 2333, !6, i64 2334, !6, i64 2335, !6, i64 2336, !6, i64 2337, !6, i64 2338, !6, i64 2339, !6, i64 2340, !6, i64 2341, !6, i64 2342, !6, i64 2343, !6, i64 2344, !6, i64 2345, !72, i64 2346, !6, i64 2348, !6, i64 2604, !6, i64 2608, !72, i64 18808, !8, i64 18812, !6, i64 18816}
!138 = !{!"H266RawPictureHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !72, i64 6, !6, i64 8, !6, i64 9, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 52, !6, i64 58, !6, i64 60, !6, i64 66, !139, i64 68, !6, i64 714, !6, i64 715, !6, i64 716, !6, i64 717, !6, i64 718, !6, i64 719, !6, i64 720, !6, i64 721, !6, i64 722, !6, i64 723, !6, i64 724, !6, i64 725, !6, i64 726, !6, i64 727, !6, i64 728, !6, i64 729, !6, i64 730, !6, i64 731, !6, i64 732, !6, i64 733, !6, i64 734, !6, i64 735, !6, i64 736, !6, i64 737, !6, i64 738, !140, i64 740, !6, i64 1048, !6, i64 1049, !6, i64 1050, !6, i64 1051, !6, i64 1052, !6, i64 1053, !6, i64 1054, !6, i64 1055, !6, i64 1056, !6, i64 1057, !6, i64 1058, !6, i64 1059, !6, i64 1060, !6, i64 1061}
!139 = !{!"H266RefPicLists", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 356, !6, i64 472, !6, i64 530}
!140 = !{!"H266RawPredWeightTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 18, !6, i64 33, !6, i64 48, !6, i64 63, !6, i64 94, !6, i64 154, !6, i64 155, !6, i64 170, !6, i64 185, !6, i64 200, !6, i64 215, !6, i64 246, !6, i64 306, !6, i64 307}
!141 = !{!120, !6, i64 1992097}
!142 = !{!120, !6, i64 1992098}
!143 = !{!120, !6, i64 1992143}
!144 = !{!72, !72, i64 0}
!145 = !{!19, !12, i64 20672}
!146 = !{!19, !12, i64 20696}
!147 = !{!19, !12, i64 20704}
!148 = !{!93, !6, i64 19}
!149 = !{!57, !6, i64 44}
!150 = !{!19, !31, i64 18952}
!151 = !{!108, !72, i64 60}
!152 = !{!108, !72, i64 64}
!153 = !{!96, !98, i64 8}
!154 = !{!137, !72, i64 18808}
!155 = !{!19, !12, i64 21272}
!156 = !{!19, !12, i64 20688}
!157 = distinct !{!157, !125}
!158 = !{!19, !12, i64 20648}
!159 = !{!19, !12, i64 20640}
!160 = !{i64 0, i64 16, !65, i64 16, i64 2, !65, i64 18, i64 1, !65, i64 19, i64 1, !65, i64 20, i64 1, !65, i64 21, i64 1, !65}
!161 = distinct !{!161, !125}
!162 = distinct !{!162, !125, !163}
!163 = !{!"llvm.loop.unswitch.partial.disable"}
!164 = !{!137, !6, i64 1364}
!165 = !{!19, !12, i64 21016}
!166 = distinct !{!166, !125}
!167 = distinct !{!167, !125, !163}
!168 = !{!60, !6, i64 129}
!169 = !{!60, !6, i64 128}
!170 = !{!19, !12, i64 20720}
!171 = distinct !{!171, !125}
!172 = distinct !{!172, !125}
!173 = distinct !{!173, !125}
!174 = distinct !{!174, !125}
!175 = !{!117, !72, i64 4048}
!176 = !{!108, !50, i64 24}
!177 = distinct !{!177, !125}
!178 = distinct !{!178, !125}
!179 = distinct !{!179, !125}
!180 = !{!74, !6, i64 38743}
!181 = !{!74, !6, i64 38744}
!182 = !{!117, !72, i64 30}
!183 = !{!117, !72, i64 4104}
!184 = !{!70, !6, i64 34}
!185 = !{!186, !8, i64 0}
!186 = !{!"VVCRect", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!187 = !{!186, !8, i64 4}
!188 = !{!186, !8, i64 8}
!189 = !{!186, !8, i64 12}
!190 = !{!57, !6, i64 632}
!191 = distinct !{!191, !125}
!192 = distinct !{!192, !125}
!193 = !{!19, !12, i64 20680}
!194 = !{!19, !12, i64 20712}
!195 = !{!70, !6, i64 30}
!196 = !{!5, !6, i64 0}
!197 = !{!5, !6, i64 1}
!198 = !{!19, !50, i64 21576}
!199 = !{!19, !12, i64 20776}
!200 = !{!19, !12, i64 20656}
!201 = distinct !{!201, !125}
