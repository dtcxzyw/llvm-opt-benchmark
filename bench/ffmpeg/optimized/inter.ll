; ModuleID = 'bench/ffmpeg/original/inter.ll'
source_filename = "bench/ffmpeg/original/inter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }
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
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.014 = load ptr, ptr %16, align 8, !tbaa !54
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

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
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %predict_inter.exit ]
  store ptr %.016, ptr %17, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %.016, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !56
  switch i32 %30, label %predict_inter.exit [
    i32 0, label %has_inter_luma.exit
    i32 2, label %has_inter_luma.exit
  ]

has_inter_luma.exit:                              ; preds = %28, %28
  %31 = load i32, ptr %.016, align 8, !tbaa !62
  %.not10 = icmp eq i32 %31, 2
  br i1 %.not10, label %predict_inter.exit, label %32

32:                                               ; preds = %has_inter_luma.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 508
  %35 = load i8, ptr %34, align 4, !tbaa !63
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %248, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 509
  %38 = load i8, ptr %37, align 1, !tbaa !64
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [64 x i8], ptr @ff_vvc_gpm_angle_idx, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !65
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr @ff_vvc_gpm_angle_to_weights_idx, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %.not.i.i.i = icmp ult i32 %46, 65536
  %47 = lshr i32 %46, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %46, i32 %47
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %48 = lshr i32 %spec.select.i.i.i, 8
  %49 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %48
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %49
  %50 = zext nneg i32 %.110.i.i.i to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !65
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -3
  %55 = add nsw i32 %54, %.1.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !67
  %.not.i119.i.i = icmp ult i32 %57, 65536
  %58 = lshr i32 %57, 16
  %spec.select.i120.i.i = select i1 %.not.i119.i.i, i32 %57, i32 %58
  %spec.select12.i121.i.i = select i1 %.not.i119.i.i, i32 0, i32 16
  %.not11.i122.i.i = icmp samesign ult i32 %spec.select.i120.i.i, 256
  %59 = lshr i32 %spec.select.i120.i.i, 8
  %60 = or disjoint i32 %spec.select12.i121.i.i, 8
  %.110.i123.i.i = select i1 %.not11.i122.i.i, i32 %spec.select.i120.i.i, i32 %59
  %.1.i124.i.i = select i1 %.not11.i122.i.i, i32 %spec.select12.i121.i.i, i32 %60
  %61 = zext nneg i32 %.110.i123.i.i to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -3
  %66 = add nsw i32 %65, %.1.i124.i.i
  %67 = sext i32 %66 to i64
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds [64 x [4 x [4 x i8]]], ptr @ff_vvc_gpm_weights_offset_x, i64 0, i64 %39, i64 %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !65
  %71 = getelementptr inbounds [64 x [4 x [4 x i8]]], ptr @ff_vvc_gpm_weights_offset_y, i64 0, i64 %39, i64 %67, i64 %68
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = getelementptr inbounds nuw [32 x i8], ptr @ff_vvc_gpm_angle_to_mirror, i64 0, i64 %42
  %74 = load i8, ptr %73, align 1, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 7
  %79 = load i8, ptr %78, align 1, !tbaa !73
  %.not.i.i = icmp ne i8 %79, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  store ptr %18, ptr %.sroa.0.i, align 16, !tbaa !85
  store ptr %19, ptr %.sroa.4.i, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %81 = getelementptr inbounds nuw i8, ptr %.016, i64 512
  %82 = zext i8 %44 to i64
  %83 = zext i8 %72 to i64
  %84 = mul nuw nsw i64 %83, 112
  %85 = zext i8 %70 to i64
  %reass.sub = sub nsw i64 %84, %85
  %86 = add nsw i64 %reass.sub, 111
  %87 = getelementptr inbounds [6 x [12544 x i8]], ptr @ff_vvc_gpm_weights, i64 0, i64 %82, i64 %86
  %88 = add nuw nsw i64 %84, %85
  %89 = getelementptr inbounds nuw [6 x [12544 x i8]], ptr @ff_vvc_gpm_weights, i64 0, i64 %82, i64 %88
  %90 = sub nsw i64 111, %83
  %91 = mul nsw i64 %90, 112
  %92 = add nsw i64 %91, %85
  %93 = getelementptr inbounds [6 x [12544 x i8]], ptr @ff_vvc_gpm_weights, i64 0, i64 %82, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 20664
  br label %95

95:                                               ; preds = %.critedge118.i.i, %36
  %indvars.iv133.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next134.i.i, %.critedge118.i.i ]
  %96 = load ptr, ptr %75, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw [3 x i8], ptr %97, i64 0, i64 %indvars.iv133.i.i
  %99 = load i8, ptr %98, align 1, !tbaa !65
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 11
  %102 = getelementptr inbounds nuw [3 x i8], ptr %101, i64 0, i64 %indvars.iv133.i.i
  %103 = load i8, ptr %102, align 1, !tbaa !65
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %17, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !86
  %108 = ashr i32 %107, %100
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !87
  %111 = ashr i32 %110, %104
  %112 = load i32, ptr %45, align 4, !tbaa !66
  %113 = ashr i32 %112, %100
  %114 = load i32, ptr %56, align 8, !tbaa !67
  %115 = ashr i32 %114, %104
  %116 = load ptr, ptr %80, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw [8 x ptr], ptr %116, i64 0, i64 %indvars.iv133.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %120 = getelementptr inbounds nuw [8 x i32], ptr %119, i64 0, i64 %indvars.iv133.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !90
  %122 = mul nsw i32 %121, %111
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %124 = load i8, ptr %123, align 4, !tbaa !91
  %125 = zext nneg i8 %124 to i32
  %126 = shl i32 %108, %125
  %127 = add nsw i32 %126, %122
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %118, i64 %128
  %130 = sext i32 %121 to i64
  %131 = shl nuw i32 1, %100
  %132 = shl i32 112, %104
  switch i8 %74, label %135 [
    i8 0, label %137
    i8 1, label %133
  ]

133:                                              ; preds = %95
  %134 = sub nsw i32 0, %131
  br label %137

135:                                              ; preds = %95
  %136 = sub nsw i32 0, %132
  br label %137

137:                                              ; preds = %135, %133, %95
  %.0109.i.i = phi i32 [ %134, %133 ], [ %131, %135 ], [ %131, %95 ]
  %.0108.i.i = phi i32 [ %132, %133 ], [ %136, %135 ], [ %132, %95 ]
  %.0.i.i = phi ptr [ %87, %133 ], [ %93, %135 ], [ %89, %95 ]
  %138 = icmp ne i64 %indvars.iv133.i.i, 0
  %139 = zext i1 %138 to i32
  %.not.i.i.i.i = icmp ult i32 %113, 65536
  %140 = lshr i32 %113, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %113, i32 %140
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %141 = lshr i32 %spec.select.i.i.i.i, 8
  %142 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %141
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %142
  %143 = zext nneg i32 %.110.i.i.i.i to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %143
  %145 = add nsw i32 %.1.i.i.i.i, -1
  %146 = zext i1 %138 to i64
  %147 = trunc nuw nsw i64 %indvars.iv133.i.i to i32
  br label %148

148:                                              ; preds = %244, %137
  %.not130.i.i = phi i1 [ true, %137 ], [ false, %244 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %137 ], [ %.sroa.4.i, %244 ]
  %indvars.iv.i.i = phi i64 [ 0, %137 ], [ 1, %244 ]
  %149 = getelementptr inbounds nuw %struct.MvField, ptr %81, i64 %indvars.iv.i.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i8, ptr %150, align 4, !tbaa !92
  %152 = zext i8 %151 to i64
  %153 = add nsw i64 %152, -1
  %154 = load ptr, ptr %20, align 16, !tbaa !94
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16696
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = getelementptr inbounds %struct.RefPicList, ptr %156, i64 %153
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %159 = getelementptr inbounds [2 x i8], ptr %158, i64 0, i64 %153
  %160 = load i8, ptr %159, align 1, !tbaa !65
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds %struct.VVCRefPic, ptr %157, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !101
  %.not113.not.i.i = icmp eq ptr %163, null
  br i1 %.not113.not.i.i, label %pred_gpm_blk.exit.i, label %164

164:                                              ; preds = %148
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !103
  %.not114.i.i = icmp eq i32 %166, 0
  %167 = load ptr, ptr %indvars.iv.i.sroa.phi.i, align 8, !tbaa !85
  %168 = getelementptr inbounds %struct.Mv, ptr %149, i64 %153
  br i1 %.not114.i.i, label %170, label %169

169:                                              ; preds = %164
  call fastcc void @mc_scaled(ptr noundef nonnull %0, ptr noundef %167, ptr noundef nonnull %162, ptr noundef nonnull %168, i32 noundef %108, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %147)
  br label %244

170:                                              ; preds = %164
  %.val.i.i = load i32, ptr %168, align 4, !tbaa !104
  %171 = getelementptr i8, ptr %168, i64 4
  %.val125.i.i = load i32, ptr %171, align 4, !tbaa !106
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = load ptr, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %174 = load ptr, ptr %163, align 8, !tbaa !107
  %175 = getelementptr inbounds nuw [8 x ptr], ptr %174, i64 0, i64 %indvars.iv133.i.i
  %176 = load ptr, ptr %175, align 8, !tbaa !89
  store ptr %176, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %178 = getelementptr inbounds nuw [8 x i32], ptr %177, i64 0, i64 %indvars.iv133.i.i
  %179 = load i32, ptr %178, align 4, !tbaa !90
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %10, align 8, !tbaa !113
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 1928
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = getelementptr inbounds nuw [3 x i8], ptr %183, i64 0, i64 %indvars.iv133.i.i
  %185 = load i8, ptr %184, align 1, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 11
  %187 = getelementptr inbounds nuw [3 x i8], ptr %186, i64 0, i64 %indvars.iv133.i.i
  %188 = load i8, ptr %187, align 1, !tbaa !65
  br i1 %138, label %mc.exit.i.i, label %189

189:                                              ; preds = %170
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 508
  %191 = load i8, ptr %190, align 4, !tbaa !63
  %.not.i126.i.i = icmp eq i8 %191, 0
  br i1 %.not.i126.i.i, label %192, label %mc.exit.i.i

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 570
  %194 = load i8, ptr %193, align 2, !tbaa !114
  %195 = zext i8 %194 to i64
  br label %mc.exit.i.i

mc.exit.i.i:                                      ; preds = %192, %189, %170
  %196 = phi i32 [ 3, %192 ], [ 3, %189 ], [ 1, %170 ]
  %197 = phi i32 [ 4, %192 ], [ 4, %189 ], [ 2, %170 ]
  %198 = phi i64 [ %195, %192 ], [ 0, %189 ], [ 0, %170 ]
  %199 = zext i8 %188 to i32
  %notmask.i62.i.i.i = shl nsw i32 -16, %199
  %200 = xor i32 %notmask.i62.i.i.i, -1
  %201 = and i32 %.val125.i.i, %200
  %202 = sub nsw i32 %139, %199
  %203 = shl nuw i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i32 %199, 4
  %206 = zext i8 %185 to i32
  %notmask.i.i.i.i = shl nsw i32 -16, %206
  %207 = xor i32 %notmask.i.i.i.i, -1
  %208 = and i32 %.val.i.i, %207
  %209 = sub nsw i32 %139, %206
  %210 = shl nuw i32 %208, %209
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i32 %206, 4
  %213 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %198, i64 %211
  %214 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %198, i64 %211
  %215 = select i1 %138, ptr %213, ptr %214
  %216 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %198, i64 %204
  %217 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %198, i64 %204
  %218 = select i1 %138, ptr %216, ptr %217
  %219 = load i8, ptr %144, align 1, !tbaa !65
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %145, %220
  %222 = getelementptr inbounds nuw i8, ptr %172, i64 1936
  %223 = load ptr, ptr %222, align 8, !tbaa !115
  %224 = load ptr, ptr %223, align 8, !tbaa !116
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1992099
  %226 = load i8, ptr %225, align 1, !tbaa !119
  %227 = zext i8 %226 to i32
  %228 = ashr i32 %.val.i.i, %212
  %229 = add nsw i32 %228, %108
  %230 = ashr i32 %.val125.i.i, %205
  %231 = add nsw i32 %230, %111
  %232 = getelementptr i8, ptr %163, i64 8
  %.val.i.i.i = load ptr, ptr %232, align 8, !tbaa !121
  %233 = getelementptr i8, ptr %163, i64 16
  %.val63.i.i.i = load ptr, ptr %233, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %10, ptr %.val.i.i.i, ptr %.val63.i.i.i, i32 noundef %229, i32 noundef %231, i32 noundef %229, i32 noundef %231, i32 noundef %113, i32 noundef %115, i32 noundef %227, i32 noundef %139, i32 noundef %196, i32 noundef %197)
  %234 = getelementptr inbounds nuw i8, ptr %172, i64 18960
  %235 = sext i32 %221 to i64
  %236 = icmp ne i32 %201, 0
  %237 = zext i1 %236 to i64
  %238 = icmp ne i32 %208, 0
  %239 = zext i1 %238 to i64
  %240 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %234, i64 0, i64 %146, i64 %235, i64 %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !123
  %242 = load ptr, ptr %9, align 8, !tbaa !89
  %243 = load i64, ptr %10, align 8, !tbaa !113
  call void %241(ptr noundef %167, ptr noundef %242, i64 noundef %243, i32 noundef %115, ptr noundef nonnull %215, ptr noundef nonnull %218, i32 noundef %113) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %244

244:                                              ; preds = %mc.exit.i.i, %169
  br i1 %.not130.i.i, label %148, label %.critedge118.i.i, !llvm.loop !124

.critedge118.i.i:                                 ; preds = %244
  %245 = load ptr, ptr %94, align 8, !tbaa !126
  call void %245(ptr noundef %129, i64 noundef %130, i32 noundef %113, i32 noundef %115, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %.0.i.i, i32 noundef %.0109.i.i, i32 noundef %.0108.i.i) #6
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %246 = icmp samesign ult i64 %indvars.iv133.i.i, 2
  %247 = select i1 %.not.i.i, i1 %246, i1 false
  br i1 %247, label %95, label %pred_gpm_blk.exit.i, !llvm.loop !127

pred_gpm_blk.exit.i:                              ; preds = %.critedge118.i.i, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  br label %pred_affine_blk.exit.i

248:                                              ; preds = %32
  %249 = getelementptr inbounds nuw i8, ptr %.016, i64 506
  %250 = load i8, ptr %249, align 2, !tbaa !128
  %.not23.i = icmp eq i8 %250, 0
  br i1 %.not23.i, label %807, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !86
  %254 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !87
  %256 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !66
  %258 = getelementptr inbounds nuw i8, ptr %.016, i64 624
  %259 = load i32, ptr %258, align 4, !tbaa !129
  %260 = sdiv i32 %257, %259
  %261 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw i8, ptr %.016, i64 628
  %264 = load i32, ptr %263, align 4, !tbaa !130
  %265 = sdiv i32 %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %268 = icmp sgt i32 %264, 0
  br i1 %268, label %.preheader.lr.ph.i.i, label %pred_affine_blk.exit.i

.preheader.lr.ph.i.i:                             ; preds = %251
  %269 = load ptr, ptr %267, align 8, !tbaa !88
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %271 = load i32, ptr %270, align 8, !tbaa !90
  %272 = load ptr, ptr %266, align 8, !tbaa !68
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %274 = load i8, ptr %273, align 1, !tbaa !65
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 9
  %277 = load i8, ptr %276, align 1, !tbaa !65
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.016, i64 572
  %280 = sext i32 %271 to i64
  %281 = getelementptr inbounds nuw i8, ptr %.016, i64 764
  %282 = getelementptr inbounds nuw i8, ptr %.016, i64 634
  %283 = getelementptr inbounds nuw i8, ptr %.016, i64 698
  %.not.i.i.i26.i = icmp ult i32 %260, 65536
  %284 = lshr i32 %260, 16
  %spec.select.i.i.i27.i = select i1 %.not.i.i.i26.i, i32 %260, i32 %284
  %spec.select12.i.i.i28.i = select i1 %.not.i.i.i26.i, i32 0, i32 16
  %.not11.i.i.i29.i = icmp samesign ult i32 %spec.select.i.i.i27.i, 256
  %285 = lshr i32 %spec.select.i.i.i27.i, 8
  %286 = or disjoint i32 %spec.select12.i.i.i28.i, 8
  %.110.i.i.i30.i = select i1 %.not11.i.i.i29.i, i32 %spec.select.i.i.i27.i, i32 %285
  %.1.i.i.i31.i = select i1 %.not11.i.i.i29.i, i32 %spec.select12.i.i.i28.i, i32 %286
  %287 = zext nneg i32 %.110.i.i.i30.i to i64
  %288 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %287
  %289 = add nsw i32 %.1.i.i.i31.i, -1
  %290 = add nsw i32 %260, -1
  %291 = add nsw i32 %265, -1
  %notmask.i.i.i = shl nsw i32 -1, %275
  %292 = xor i32 %notmask.i.i.i, -1
  %notmask.i104.i.i = shl nsw i32 -1, %278
  %293 = xor i32 %notmask.i104.i.i, -1
  %294 = shl i32 %260, %278
  %295 = shl i32 %265, %275
  %296 = icmp sgt i32 %259, 0
  br i1 %296, label %.preheader.i.i, label %pred_affine_blk.exit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.critedge103.i.i
  %297 = phi i32 [ %803, %.critedge103.i.i ], [ %264, %.preheader.lr.ph.i.i ]
  %298 = phi i32 [ %804, %.critedge103.i.i ], [ %259, %.preheader.lr.ph.i.i ]
  %.0131.i.i = phi i32 [ %805, %.critedge103.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.not101129.i.i = icmp sgt i32 %298, 0
  br i1 %.not101129.i.i, label %.lr.ph.i.i, label %.critedge103.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %299 = mul nsw i32 %.0131.i.i, %265
  %300 = add nsw i32 %299, %255
  %301 = and i32 %.0131.i.i, %292
  %.not99.i.i = icmp eq i32 %301, 0
  br label %302

302:                                              ; preds = %799, %.lr.ph.i.i
  %.095130.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %800, %799 ]
  %303 = mul nsw i32 %.095130.i.i, %260
  %304 = add nsw i32 %303, %253
  %305 = load ptr, ptr %267, align 8, !tbaa !88
  %306 = load ptr, ptr %305, align 8, !tbaa !89
  %307 = load ptr, ptr %266, align 8, !tbaa !68
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 11
  %309 = load i8, ptr %308, align 1, !tbaa !65
  %310 = zext nneg i8 %309 to i32
  %311 = ashr i32 %300, %310
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %313 = load i32, ptr %312, align 8, !tbaa !90
  %314 = mul nsw i32 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load i8, ptr %315, align 8, !tbaa !65
  %317 = zext nneg i8 %316 to i32
  %318 = ashr i32 %304, %317
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %320 = load i8, ptr %319, align 4, !tbaa !91
  %321 = zext nneg i8 %320 to i32
  %322 = shl i32 %318, %321
  %323 = add nsw i32 %322, %314
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %306, i64 %324
  %326 = call ptr @ff_vvc_get_mvf(ptr noundef %33, i32 noundef %304, i32 noundef %300) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %.val.i32.i = load ptr, ptr %20, align 16, !tbaa !94
  %327 = getelementptr i8, ptr %.val.i32.i, i64 16696
  %.val.val.i.i = load ptr, ptr %327, align 8, !tbaa !95
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 20
  %329 = load i8, ptr %328, align 4, !tbaa !92
  %330 = zext i8 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  br label %332

332:                                              ; preds = %344, %302
  %indvars.iv.i.i.i = phi i64 [ 1, %302 ], [ %indvars.iv.next.i.i.i, %344 ]
  %333 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %334 = and i32 %333, %330
  %.not.i.i33.i = icmp eq i32 %334, 0
  br i1 %.not.i.i33.i, label %344, label %335

335:                                              ; preds = %332
  %336 = add nsw i64 %indvars.iv.i.i.i, -1
  %337 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val.i.i, i64 %336
  %338 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 0, i64 %336
  %339 = load i8, ptr %338, align 1, !tbaa !65
  %340 = sext i8 %339 to i64
  %341 = getelementptr inbounds %struct.VVCRefPic, ptr %337, i64 %340
  %342 = getelementptr inbounds nuw ptr, ptr %7, i64 %336
  store ptr %341, ptr %342, align 8, !tbaa !131
  %343 = load ptr, ptr %341, align 8, !tbaa !101
  %.not20.not.i.i.i = icmp eq ptr %343, null
  br i1 %.not20.not.i.i.i, label %802, label %344

344:                                              ; preds = %335, %332
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %345, label %332, !llvm.loop !133

345:                                              ; preds = %344
  %346 = load i32, ptr %279, align 4, !tbaa !134
  %.not.i34.i = icmp eq i32 %346, 3
  br i1 %.not.i34.i, label %457, label %347

347:                                              ; preds = %345
  %348 = add i32 %346, -1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !131
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !103
  %.not97.i.i = icmp eq i32 %353, 0
  br i1 %.not97.i.i, label %355, label %354

354:                                              ; preds = %347
  call fastcc void @mc_uni_scaled(ptr noundef %0, ptr noundef %325, i64 noundef %280, ptr noundef nonnull %351, ptr noundef %326, i32 noundef %304, i32 noundef %300, i32 noundef %260, i32 noundef %265, i32 noundef 0)
  br label %luma_prof_bi.exit.i.i

355:                                              ; preds = %347
  %356 = load ptr, ptr %351, align 8, !tbaa !101
  %357 = getelementptr inbounds [2 x i32], ptr %281, i64 0, i64 %349
  %358 = load i32, ptr %357, align 4, !tbaa !90
  %359 = getelementptr inbounds [2 x [16 x i16]], ptr %282, i64 0, i64 %349
  %360 = getelementptr inbounds [2 x [16 x i16]], ptr %283, i64 0, i64 %349
  %361 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %362 = load ptr, ptr %356, align 8, !tbaa !107
  %363 = load ptr, ptr %362, align 8, !tbaa !89
  store ptr %363, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %365 = load i32, ptr %364, align 8, !tbaa !90
  %366 = sext i32 %365 to i64
  store i64 %366, ptr %6, align 8, !tbaa !113
  %367 = load i8, ptr %288, align 1, !tbaa !65
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %289, %368
  %370 = zext i8 %329 to i64
  %371 = getelementptr %struct.Mv, ptr %326, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -8
  %373 = load i32, ptr %372, align 4, !tbaa !104
  %374 = and i32 %373, 15
  %375 = getelementptr i8, ptr %371, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !106
  %377 = and i32 %376, 15
  %378 = zext nneg i32 %374 to i64
  %379 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %378
  %380 = zext nneg i32 %377 to i64
  %381 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %361, i64 1936
  %383 = load ptr, ptr %382, align 8, !tbaa !115
  %384 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !135
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1345
  %387 = load i8, ptr %386, align 1, !tbaa !136
  %.pre.i.i.i = load ptr, ptr %383, align 8, !tbaa !116
  switch i8 %387, label %derive_weight_uni.exit.i.i.i [
    i8 1, label %388
    i8 0, label %391
  ]

388:                                              ; preds = %355
  %389 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992097
  %390 = load i8, ptr %389, align 1, !tbaa !141
  %.not.i79.i.i.i = icmp eq i8 %390, 0
  br i1 %.not.i79.i.i.i, label %derive_weight_uni.exit.i.i.i, label %.thread2.i.i.i.i

391:                                              ; preds = %355
  %392 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992098
  %393 = load i8, ptr %392, align 2, !tbaa !142
  %.not3.i.i.i.i = icmp eq i8 %393, 0
  br i1 %.not3.i.i.i.i, label %derive_weight_uni.exit.i.i.i, label %.thread2.i.i.i.i

.thread2.i.i.i.i:                                 ; preds = %391, %388
  %394 = add nsw i64 %370, -1
  %395 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992143
  %396 = load i8, ptr %395, align 1, !tbaa !143
  %.not27.i.i.i.i = icmp eq i8 %396, 0
  %397 = getelementptr inbounds nuw i8, ptr %361, i64 1984
  %398 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 32
  %399 = select i1 %.not27.i.i.i.i, ptr %398, ptr %397
  %400 = load i8, ptr %399, align 1, !tbaa !65
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %403 = getelementptr inbounds [2 x i8], ptr %331, i64 0, i64 %394
  %404 = load i8, ptr %403, align 1, !tbaa !65
  %405 = sext i8 %404 to i64
  %406 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %402, i64 0, i64 %394, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !144
  %408 = sext i16 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 244
  %410 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %409, i64 0, i64 %394, i64 0, i64 %405
  %411 = load i16, ptr %410, align 2, !tbaa !144
  %412 = sext i16 %411 to i32
  br label %derive_weight_uni.exit.i.i.i

derive_weight_uni.exit.i.i.i:                     ; preds = %.thread2.i.i.i.i, %391, %388, %355
  %.086.i.i.i = phi i32 [ undef, %388 ], [ %401, %.thread2.i.i.i.i ], [ undef, %391 ], [ undef, %355 ]
  %.085.i.i.i = phi i32 [ undef, %388 ], [ %408, %.thread2.i.i.i.i ], [ undef, %391 ], [ undef, %355 ]
  %.0.i.i.i = phi i32 [ undef, %388 ], [ %412, %.thread2.i.i.i.i ], [ undef, %391 ], [ undef, %355 ]
  %.not75.i.i.i = phi i1 [ true, %388 ], [ false, %.thread2.i.i.i.i ], [ true, %391 ], [ true, %355 ]
  %413 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992099
  %414 = load i8, ptr %413, align 1, !tbaa !119
  %415 = zext i8 %414 to i32
  %416 = ashr i32 %373, 4
  %417 = add nsw i32 %416, %304
  %418 = ashr i32 %376, 4
  %419 = add nsw i32 %418, %300
  %420 = getelementptr i8, ptr %356, i64 8
  %.val.i.i35.i = load ptr, ptr %420, align 8, !tbaa !121
  %421 = getelementptr i8, ptr %356, i64 16
  %.val76.i.i.i = load ptr, ptr %421, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr %.val.i.i35.i, ptr %.val76.i.i.i, i32 noundef %417, i32 noundef %419, i32 noundef %417, i32 noundef %419, i32 noundef %260, i32 noundef %265, i32 noundef %415, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %.not.i105.i.i = icmp eq i32 %358, 0
  br i1 %.not.i105.i.i, label %441, label %422

422:                                              ; preds = %derive_weight_uni.exit.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %361, i64 18960
  %424 = sext i32 %369 to i64
  %425 = icmp ne i32 %377, 0
  %426 = zext i1 %425 to i64
  %427 = icmp ne i32 %374, 0
  %428 = zext i1 %427 to i64
  %429 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %423, i64 0, i64 %424, i64 %426, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !123
  %431 = load ptr, ptr %5, align 8, !tbaa !89
  %432 = load i64, ptr %6, align 8, !tbaa !113
  call void %430(ptr noundef nonnull %22, ptr noundef %431, i64 noundef %432, i32 noundef 4, ptr noundef nonnull %379, ptr noundef nonnull %381, i32 noundef 4) #6
  %433 = getelementptr inbounds nuw i8, ptr %361, i64 20672
  %434 = load ptr, ptr %433, align 8, !tbaa !145
  call void %434(ptr noundef nonnull %22, ptr noundef %431, i64 noundef %432, i32 noundef %374, i32 noundef %377) #6
  br i1 %.not75.i.i.i, label %435, label %438

435:                                              ; preds = %422
  %436 = getelementptr inbounds nuw i8, ptr %361, i64 20696
  %437 = load ptr, ptr %436, align 8, !tbaa !146
  call void %437(ptr noundef %325, i64 noundef range(i64 -2147483648, 2147483648) %280, ptr noundef nonnull %22, ptr noundef nonnull %359, ptr noundef nonnull %360) #6
  br label %luma_prof_uni.exit.i.i

438:                                              ; preds = %422
  %439 = getelementptr inbounds nuw i8, ptr %361, i64 20704
  %440 = load ptr, ptr %439, align 8, !tbaa !147
  call void %440(ptr noundef %325, i64 noundef range(i64 -2147483648, 2147483648) %280, ptr noundef nonnull %22, ptr noundef nonnull %359, ptr noundef nonnull %360, i32 noundef %.086.i.i.i, i32 noundef %.085.i.i.i, i32 noundef %.0.i.i.i) #6
  br label %luma_prof_uni.exit.i.i

441:                                              ; preds = %derive_weight_uni.exit.i.i.i
  %442 = sext i32 %369 to i64
  %443 = icmp ne i32 %377, 0
  %444 = zext i1 %443 to i64
  %445 = icmp ne i32 %374, 0
  %446 = zext i1 %445 to i64
  %447 = load ptr, ptr %5, align 8, !tbaa !89
  %448 = load i64, ptr %6, align 8, !tbaa !113
  br i1 %.not75.i.i.i, label %449, label %453

449:                                              ; preds = %441
  %450 = getelementptr inbounds nuw i8, ptr %361, i64 19408
  %451 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %450, i64 0, i64 %442, i64 %444, i64 %446
  %452 = load ptr, ptr %451, align 8, !tbaa !123
  call void %452(ptr noundef %325, i64 noundef range(i64 -2147483648, 2147483648) %280, ptr noundef %447, i64 noundef %448, i32 noundef %265, ptr noundef nonnull %379, ptr noundef nonnull %381, i32 noundef %260) #6
  br label %luma_prof_uni.exit.i.i

453:                                              ; preds = %441
  %454 = getelementptr inbounds nuw i8, ptr %361, i64 19856
  %455 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %454, i64 0, i64 %442, i64 %444, i64 %446
  %456 = load ptr, ptr %455, align 8, !tbaa !123
  call void %456(ptr noundef %325, i64 noundef range(i64 -2147483648, 2147483648) %280, ptr noundef %447, i64 noundef %448, i32 noundef %265, i32 noundef %.086.i.i.i, i32 noundef %.085.i.i.i, i32 noundef %.0.i.i.i, ptr noundef nonnull %379, ptr noundef nonnull %381, i32 noundef %260) #6
  br label %luma_prof_uni.exit.i.i

luma_prof_uni.exit.i.i:                           ; preds = %453, %449, %438, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %luma_prof_bi.exit.i.i

457:                                              ; preds = %345
  %458 = load ptr, ptr %7, align 16, !tbaa !131
  %459 = load ptr, ptr %23, align 8, !tbaa !131
  %460 = load ptr, ptr %11, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1936
  %462 = load ptr, ptr %461, align 8, !tbaa !115
  %463 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %326, i64 19
  %465 = load i8, ptr %464, align 1, !tbaa !148
  %466 = load ptr, ptr %463, align 8, !tbaa !135
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1345
  %468 = load i8, ptr %467, align 1, !tbaa !136
  switch i8 %468, label %.thread.i.i.i.i [
    i8 1, label %469
    i8 0, label %473
  ]

469:                                              ; preds = %457
  %470 = load ptr, ptr %462, align 8, !tbaa !116
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1992097
  %472 = load i8, ptr %471, align 1, !tbaa !141
  %.not.i.i109.i.i = icmp eq i8 %472, 0
  br i1 %.not.i.i109.i.i, label %.thread.i.i.i.i, label %.thread50.i.i.i.i

.thread50.i.i.i.i:                                ; preds = %469
  %.not52.i.i.i.i = icmp eq i8 %465, 0
  br i1 %.not52.i.i.i.i, label %.critedge.i.i.i.i, label %480

473:                                              ; preds = %457
  %474 = load ptr, ptr %462, align 8, !tbaa !116
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1992098
  %476 = load i8, ptr %475, align 2, !tbaa !142
  %.not46.i.i.i.i = icmp ne i8 %476, 0
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %473, %469, %457
  %477 = phi i1 [ %.not46.i.i.i.i, %473 ], [ false, %469 ], [ false, %457 ]
  %478 = icmp ne i8 %465, 0
  %or.cond.i.i.i.i = select i1 %477, i1 true, i1 %478
  br i1 %or.cond.i.i.i.i, label %479, label %derive_weight.exit.i.i.i

479:                                              ; preds = %.thread.i.i.i.i
  br i1 %478, label %480, label %..critedge_crit_edge.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %479
  %.pre.i.i.i.i = load ptr, ptr %462, align 8, !tbaa !116
  br label %.critedge.i.i.i.i

480:                                              ; preds = %479, %.thread50.i.i.i.i
  %481 = load ptr, ptr %17, align 8, !tbaa !55
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 44
  %483 = load i8, ptr %482, align 4, !tbaa !149
  %.not48.i.i.i.i = icmp eq i8 %483, 0
  br i1 %.not48.i.i.i.i, label %484, label %derive_weight.exit.i.i.i

484:                                              ; preds = %480
  %485 = zext i8 %465 to i64
  %486 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !90
  %488 = sub nsw i32 8, %487
  br label %derive_weight.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %..critedge_crit_edge.i.i.i.i, %.thread50.i.i.i.i
  %489 = phi ptr [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %470, %.thread50.i.i.i.i ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1992143
  %491 = load i8, ptr %490, align 1, !tbaa !143
  %.not49.i.i.i.i = icmp eq i8 %491, 0
  %492 = getelementptr inbounds nuw i8, ptr %460, i64 1984
  %493 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 32
  %494 = select i1 %.not49.i.i.i.i, ptr %493, ptr %492
  %495 = load i8, ptr %494, align 1, !tbaa !65
  %496 = zext i8 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %498 = load i8, ptr %331, align 8, !tbaa !65
  %499 = sext i8 %498 to i64
  %500 = getelementptr inbounds [3 x [15 x i16]], ptr %497, i64 0, i64 0, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !144
  %502 = sext i16 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 154
  %504 = getelementptr inbounds nuw i8, ptr %326, i64 17
  %505 = load i8, ptr %504, align 1, !tbaa !65
  %506 = sext i8 %505 to i64
  %507 = getelementptr inbounds [3 x [15 x i16]], ptr %503, i64 0, i64 0, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !144
  %509 = sext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 244
  %511 = getelementptr inbounds [3 x [15 x i16]], ptr %510, i64 0, i64 0, i64 %499
  %512 = load i16, ptr %511, align 2, !tbaa !144
  %513 = sext i16 %512 to i32
  %514 = getelementptr inbounds nuw i8, ptr %494, i64 334
  %515 = getelementptr inbounds [3 x [15 x i16]], ptr %514, i64 0, i64 0, i64 %506
  %516 = load i16, ptr %515, align 2, !tbaa !144
  %517 = sext i16 %516 to i32
  br label %derive_weight.exit.i.i.i

derive_weight.exit.i.i.i:                         ; preds = %.critedge.i.i.i.i, %484, %480, %.thread.i.i.i.i
  %.051.i.i.i = phi i32 [ 2, %484 ], [ undef, %480 ], [ %496, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.050.i.i.i = phi i32 [ %488, %484 ], [ undef, %480 ], [ %502, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.049.i.i.i = phi i32 [ %487, %484 ], [ undef, %480 ], [ %509, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.048.i.i.i = phi i32 [ 0, %484 ], [ undef, %480 ], [ %513, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.047.i.i.i = phi i32 [ 0, %484 ], [ undef, %480 ], [ %517, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.not.i106.i.i = phi i1 [ false, %484 ], [ true, %480 ], [ false, %.critedge.i.i.i.i ], [ true, %.thread.i.i.i.i ]
  br label %519

518:                                              ; preds = %760
  br i1 %.not.i106.i.i, label %764, label %761

519:                                              ; preds = %760, %derive_weight.exit.i.i.i
  %520 = phi i1 [ true, %derive_weight.exit.i.i.i ], [ false, %760 ]
  %indvars.iv.i107.sroa.phi.sroa.speculated.i.i = phi ptr [ %18, %derive_weight.exit.i.i.i ], [ %19, %760 ]
  %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i = phi ptr [ %458, %derive_weight.exit.i.i.i ], [ %459, %760 ]
  %indvars.iv.i107.i.i = phi i64 [ 0, %derive_weight.exit.i.i.i ], [ 1, %760 ]
  %521 = getelementptr inbounds nuw %struct.Mv, ptr %326, i64 %indvars.iv.i107.i.i
  %522 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 16
  %523 = load i32, ptr %522, align 8, !tbaa !103
  %.not40.i.i.i = icmp eq i32 %523, 0
  br i1 %.not40.i.i.i, label %706, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %11, align 8, !tbaa !4
  %526 = load ptr, ptr %17, align 8, !tbaa !55
  %527 = load ptr, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, align 8, !tbaa !101
  %528 = load ptr, ptr %527, align 8, !tbaa !107
  %529 = load ptr, ptr %528, align 8, !tbaa !89
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 64
  %531 = load i32, ptr %530, align 4, !tbaa !90
  %532 = sext i32 %531 to i64
  %533 = load i8, ptr %288, align 1, !tbaa !65
  %534 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 20
  %535 = load i32, ptr %534, align 4, !tbaa !90
  %536 = icmp sgt i32 %535, 28672
  %537 = zext i1 %536 to i32
  %538 = icmp sgt i32 %535, 20480
  %539 = zext i1 %538 to i32
  %540 = add nuw nsw i32 %537, %539
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 506
  %542 = load i8, ptr %541, align 2, !tbaa !128
  %.not8.i.i.i.i = icmp eq i8 %542, 0
  %543 = add nuw nsw i32 %540, %539
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %544
  %546 = or disjoint i32 %540, 4
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %547
  %.0.i.ph.i.i.i = select i1 %.not8.i.i.i.i, ptr %545, ptr %548
  %549 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 24
  %550 = load i32, ptr %549, align 4, !tbaa !90
  %551 = icmp sgt i32 %550, 28672
  %552 = zext i1 %551 to i32
  %553 = icmp sgt i32 %550, 20480
  %554 = zext i1 %553 to i32
  %555 = add nuw nsw i32 %552, %554
  %556 = add nuw nsw i32 %555, %554
  %557 = or disjoint i32 %555, 4
  %.sink63.i.i.i = select i1 %.not8.i.i.i.i, i32 %556, i32 %557
  %558 = zext nneg i32 %.sink63.i.i.i to i64
  %559 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %558
  %560 = getelementptr i8, ptr %525, i64 1928
  %.val.val55.i.i.i = load ptr, ptr %560, align 8, !tbaa !68
  %561 = getelementptr i8, ptr %525, i64 18952
  %.val.val3356.i.i.i = load ptr, ptr %561, align 8, !tbaa !150
  %562 = getelementptr i8, ptr %.val.val3356.i.i.i, i64 60
  %.val.val33.val57.i.i.i = load i16, ptr %562, align 4, !tbaa !151
  %563 = getelementptr i8, ptr %.val.val3356.i.i.i, i64 64
  %.val.val33.val3458.i.i.i = load i16, ptr %563, align 4, !tbaa !152
  %564 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 8
  %565 = load i8, ptr %564, align 1, !tbaa !65
  %566 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 11
  %567 = load i8, ptr %566, align 1, !tbaa !65
  %568 = zext i8 %533 to i32
  %569 = add nsw i32 %289, %568
  %570 = sext i16 %.val.val33.val3458.i.i.i to i32
  %571 = sext i16 %.val.val33.val57.i.i.i to i32
  %572 = zext i8 %567 to i32
  %573 = zext i8 %565 to i32
  %574 = shl i32 %571, %573
  %575 = sub nsw i32 %304, %574
  %576 = add nuw nsw i32 %573, 4
  %577 = shl i32 %575, %576
  %578 = load i32, ptr %521, align 4, !tbaa !104
  %579 = add nsw i32 %577, %578
  %580 = mul nsw i32 %579, %535
  %581 = shl i32 %570, %572
  %582 = sub nsw i32 %300, %581
  %583 = add nuw nsw i32 %572, 4
  %584 = shl i32 %582, %583
  %585 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !106
  %587 = add nsw i32 %584, %586
  %588 = mul nsw i32 %587, %550
  %.inv.i.i.i.i = icmp slt i32 %580, 1
  %589 = call i32 @llvm.abs.i32(i32 %580, i1 true)
  %590 = add nuw nsw i32 %589, 128
  %591 = lshr i32 %590, 8
  %592 = sub nsw i32 0, %591
  %593 = select i1 %.inv.i.i.i.i, i32 %592, i32 %591
  %594 = sub nsw i32 10, %573
  %595 = shl nsw i32 %571, %594
  %596 = add nsw i32 %595, 32
  %597 = add i32 %596, %593
  %.inv53.i.i.i.i = icmp slt i32 %588, 1
  %598 = call i32 @llvm.abs.i32(i32 %588, i1 true)
  %599 = add nuw nsw i32 %598, 128
  %600 = lshr i32 %599, 8
  %601 = sub nsw i32 0, %600
  %602 = select i1 %.inv53.i.i.i.i, i32 %601, i32 %600
  %603 = sub nsw i32 10, %572
  %604 = shl nsw i32 %570, %603
  %605 = add nsw i32 %604, 32
  %606 = add i32 %605, %602
  %607 = add nsw i32 %535, 8
  %608 = ashr i32 %607, 4
  %609 = add nsw i32 %550, 8
  %610 = ashr i32 %609, 4
  %611 = getelementptr i8, ptr %527, i64 8
  %.val35.i.i.i = load ptr, ptr %611, align 8, !tbaa !121
  %612 = getelementptr i8, ptr %527, i64 16
  %.val36.i.i.i = load ptr, ptr %612, align 8, !tbaa !122
  %613 = ashr i32 %597, 10
  %614 = ashr i32 %606, 10
  %615 = mul nsw i32 %608, %260
  %616 = add nsw i32 %597, %615
  %617 = ashr i32 %616, 10
  %618 = mul nsw i32 %610, %265
  %619 = add nsw i32 %606, %618
  %620 = ashr i32 %619, 10
  %621 = mul nsw i32 %608, %290
  %622 = add nsw i32 %597, %621
  %623 = ashr i32 %622, 10
  %624 = mul nsw i32 %610, %291
  %625 = add nsw i32 %606, %624
  %626 = ashr i32 %625, 10
  %627 = sub nsw i32 %617, %613
  %628 = icmp eq i32 %617, %623
  %629 = zext i1 %628 to i32
  %630 = add nsw i32 %627, %629
  %631 = sub nsw i32 %620, %614
  %632 = icmp eq i32 %620, %626
  %633 = zext i1 %632 to i32
  %634 = add nsw i32 %631, %633
  %635 = load ptr, ptr %20, align 16, !tbaa !94
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !153
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 18808
  %639 = load i16, ptr %638, align 4, !tbaa !154
  %640 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i, i64 8
  %641 = load i8, ptr %640, align 1, !tbaa !65
  %642 = zext i8 %641 to i32
  %643 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i, i64 11
  %644 = load i8, ptr %643, align 1, !tbaa !65
  %645 = zext i8 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 4106
  %647 = zext i16 %639 to i64
  %648 = getelementptr inbounds nuw [1000 x i16], ptr %646, i64 0, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !144
  %650 = zext i16 %649 to i32
  %651 = lshr i32 %650, %642
  %652 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 6106
  %653 = getelementptr inbounds nuw [1000 x i16], ptr %652, i64 0, i64 %647
  %654 = load i16, ptr %653, align 2, !tbaa !144
  %655 = zext i16 %654 to i32
  %656 = lshr i32 %655, %645
  %657 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 8106
  %658 = getelementptr inbounds nuw [1000 x i16], ptr %657, i64 0, i64 %647
  %659 = load i16, ptr %658, align 2, !tbaa !144
  %660 = zext i16 %659 to i32
  %661 = lshr i32 %660, %642
  %662 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 10106
  %663 = getelementptr inbounds nuw [1000 x i16], ptr %662, i64 0, i64 %647
  %664 = load i16, ptr %663, align 2, !tbaa !144
  %665 = zext i16 %664 to i32
  %666 = lshr i32 %665, %645
  %667 = sext i32 %614 to i64
  %668 = mul nsw i64 %667, %532
  %669 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 20
  %670 = load i8, ptr %669, align 4, !tbaa !91
  %671 = zext i8 %670 to i32
  %672 = shl i32 %613, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr i8, ptr %529, i64 %668
  %675 = getelementptr i8, ptr %674, i64 %673
  %676 = sub nsw i32 %613, %651
  %677 = sub nsw i32 %614, %656
  %678 = icmp sgt i32 %676, 2
  %679 = icmp sgt i32 %677, 2
  %or.cond.i.not5.i.i.i = select i1 %678, i1 %679, i1 false
  %reass.sub.i36.i = add nsw i32 %661, -4
  %680 = sub nsw i32 %reass.sub.i36.i, %630
  %.not44.i.i.i.i = icmp slt i32 %676, %680
  %or.cond.i.i.i = select i1 %or.cond.i.not5.i.i.i, i1 %.not44.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %681, label %683

681:                                              ; preds = %524
  %reass.sub127.i.i = add nsw i32 %666, -4
  %682 = sub nsw i32 %reass.sub127.i.i, %634
  %.not45.i.i.i.i = icmp slt i32 %677, %682
  br i1 %.not45.i.i.i.i, label %emulated_edge_scaled.exit.i.i, label %683

683:                                              ; preds = %681, %524
  %684 = shl i32 1280, %671
  %685 = sext i32 %684 to i64
  %686 = shl i32 3, %671
  %687 = mul i32 %531, 3
  %688 = add i32 %686, %687
  %689 = mul i32 %684, 3
  %690 = add i32 %689, %686
  %691 = getelementptr inbounds nuw i8, ptr %525, i64 21272
  %692 = load ptr, ptr %691, align 8, !tbaa !155
  %693 = sext i32 %688 to i64
  %694 = sub nsw i64 0, %693
  %695 = getelementptr inbounds i8, ptr %675, i64 %694
  %696 = add nsw i32 %630, 7
  %697 = add nsw i32 %634, 7
  %698 = add nsw i32 %676, -3
  %699 = add nsw i32 %677, -3
  call void %692(ptr noundef nonnull %21, ptr noundef %695, i64 noundef %685, i64 noundef %532, i32 noundef %696, i32 noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef %661, i32 noundef %666) #6
  %700 = sext i32 %690 to i64
  %701 = getelementptr inbounds i8, ptr %21, i64 %700
  br label %emulated_edge_scaled.exit.i.i

emulated_edge_scaled.exit.i.i:                    ; preds = %683, %681
  %.0125.i.i = phi i64 [ %532, %681 ], [ %685, %683 ]
  %.0124.i.i = phi ptr [ %675, %681 ], [ %701, %683 ]
  %702 = getelementptr inbounds nuw i8, ptr %525, i64 20304
  %703 = sext i32 %569 to i64
  %704 = getelementptr inbounds [2 x [7 x ptr]], ptr %702, i64 0, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !123
  call void %705(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef %.0124.i.i, i64 noundef %.0125.i.i, i32 noundef %634, i32 noundef %597, i32 noundef %606, i32 noundef %608, i32 noundef %610, i32 noundef %265, ptr noundef nonnull %.0.i.ph.i.i.i, ptr noundef nonnull %559, i32 noundef %260) #6
  br label %760

706:                                              ; preds = %519
  %707 = load ptr, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, align 8, !tbaa !101
  %.val.i108.i.i = load i32, ptr %521, align 4, !tbaa !104
  %708 = getelementptr i8, ptr %521, i64 4
  %.val41.i.i.i = load i32, ptr %708, align 4, !tbaa !106
  %709 = load ptr, ptr %11, align 8, !tbaa !4
  %710 = load ptr, ptr %17, align 8, !tbaa !55
  %711 = and i32 %.val.i108.i.i, 15
  %712 = and i32 %.val41.i.i.i, 15
  %713 = ashr i32 %.val.i108.i.i, 4
  %714 = add nsw i32 %713, %304
  %715 = ashr i32 %.val41.i.i.i, 4
  %716 = add nsw i32 %715, %300
  %717 = load i8, ptr %288, align 1, !tbaa !65
  %718 = zext i8 %717 to i32
  %719 = add nsw i32 %289, %718
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %720 = load ptr, ptr %707, align 8, !tbaa !107
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 64
  %722 = load i32, ptr %721, align 8, !tbaa !90
  %723 = sext i32 %722 to i64
  store i64 %723, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %724 = load ptr, ptr %720, align 8, !tbaa !89
  store ptr %724, ptr %4, align 8, !tbaa !89
  %725 = zext nneg i32 %711 to i64
  %726 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %725
  %727 = zext nneg i32 %712 to i64
  %728 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %709, i64 1936
  %730 = load ptr, ptr %729, align 8, !tbaa !115
  %731 = load ptr, ptr %730, align 8, !tbaa !116
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1992099
  %733 = load i8, ptr %732, align 1, !tbaa !119
  %734 = zext i8 %733 to i32
  %735 = getelementptr i8, ptr %707, i64 8
  %.val.i.i.i.i = load ptr, ptr %735, align 8, !tbaa !121
  %736 = getelementptr i8, ptr %707, i64 16
  %.val53.i.i.i.i = load ptr, ptr %736, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %3, ptr %.val.i.i.i.i, ptr %.val53.i.i.i.i, i32 noundef %714, i32 noundef %716, i32 noundef %714, i32 noundef %716, i32 noundef %260, i32 noundef %265, i32 noundef %734, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %737 = getelementptr inbounds nuw i8, ptr %710, i64 764
  %738 = getelementptr inbounds nuw [2 x i32], ptr %737, i64 0, i64 %indvars.iv.i107.i.i
  %739 = load i32, ptr %738, align 4, !tbaa !90
  %.not.i42.i.i.i = icmp eq i32 %739, 0
  %740 = getelementptr inbounds nuw i8, ptr %709, i64 18960
  %741 = sext i32 %719 to i64
  %742 = icmp ne i32 %712, 0
  %743 = zext i1 %742 to i64
  %744 = icmp ne i32 %711, 0
  %745 = zext i1 %744 to i64
  %746 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %740, i64 0, i64 %741, i64 %743, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !123
  %748 = load ptr, ptr %4, align 8, !tbaa !89
  %749 = load i64, ptr %3, align 8, !tbaa !113
  br i1 %.not.i42.i.i.i, label %750, label %751

750:                                              ; preds = %706
  call void %747(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef %748, i64 noundef %749, i32 noundef %265, ptr noundef nonnull %726, ptr noundef nonnull %728, i32 noundef %260) #6
  br label %luma_prof.exit.i.i.i

751:                                              ; preds = %706
  call void %747(ptr noundef nonnull %24, ptr noundef %748, i64 noundef %749, i32 noundef 4, ptr noundef nonnull %726, ptr noundef nonnull %728, i32 noundef 4) #6
  %752 = getelementptr inbounds nuw i8, ptr %709, i64 20672
  %753 = load ptr, ptr %752, align 8, !tbaa !145
  call void %753(ptr noundef nonnull %24, ptr noundef %748, i64 noundef %749, i32 noundef %711, i32 noundef %712) #6
  %754 = getelementptr inbounds nuw i8, ptr %709, i64 20688
  %755 = load ptr, ptr %754, align 8, !tbaa !156
  %756 = getelementptr inbounds nuw i8, ptr %710, i64 634
  %757 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %756, i64 0, i64 %indvars.iv.i107.i.i
  %758 = getelementptr inbounds nuw i8, ptr %710, i64 698
  %759 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %758, i64 0, i64 %indvars.iv.i107.i.i
  call void %755(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef nonnull %24, ptr noundef nonnull %757, ptr noundef nonnull %759) #6
  br label %luma_prof.exit.i.i.i

luma_prof.exit.i.i.i:                             ; preds = %751, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %760

760:                                              ; preds = %luma_prof.exit.i.i.i, %emulated_edge_scaled.exit.i.i
  br i1 %520, label %519, label %518, !llvm.loop !157

761:                                              ; preds = %518
  %762 = getelementptr inbounds nuw i8, ptr %460, i64 20648
  %763 = load ptr, ptr %762, align 8, !tbaa !158
  call void %763(ptr noundef %325, i64 noundef range(i64 -2147483648, 2147483648) %280, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %260, i32 noundef %265, i32 noundef %.051.i.i.i, i32 noundef %.050.i.i.i, i32 noundef %.049.i.i.i, i32 noundef %.048.i.i.i, i32 noundef %.047.i.i.i) #6
  br label %luma_prof_bi.exit.i.i

764:                                              ; preds = %518
  %765 = getelementptr inbounds nuw i8, ptr %460, i64 20640
  %766 = load ptr, ptr %765, align 8, !tbaa !159
  call void %766(ptr noundef %325, i64 noundef range(i64 -2147483648, 2147483648) %280, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %260, i32 noundef %265) #6
  br label %luma_prof_bi.exit.i.i

luma_prof_bi.exit.i.i:                            ; preds = %764, %761, %luma_prof_uni.exit.i.i, %354
  %767 = load ptr, ptr %266, align 8, !tbaa !68
  %768 = load ptr, ptr %767, align 8, !tbaa !69
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 7
  %770 = load i8, ptr %769, align 1, !tbaa !73
  %.not98.i.i = icmp ne i8 %770, 0
  %brmerge.not132.i.i = select i1 %.not98.i.i, i1 %.not99.i.i, i1 false
  %771 = and i32 %.095130.i.i, %293
  %.not100.i.i = icmp eq i32 %771, 0
  %or.cond.i.i = select i1 %brmerge.not132.i.i, i1 %.not100.i.i, i1 false
  br i1 %or.cond.i.i, label %772, label %799

772:                                              ; preds = %luma_prof_bi.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 9
  %774 = load i8, ptr %773, align 1, !tbaa !65
  %775 = zext i8 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %777 = load i8, ptr %776, align 1, !tbaa !65
  %778 = zext i8 %777 to i32
  %779 = mul nsw i32 %260, %775
  %780 = add nsw i32 %779, %304
  %781 = mul nsw i32 %265, %778
  %782 = add nsw i32 %781, %300
  %783 = call ptr @ff_vvc_get_mvf(ptr noundef nonnull %33, i32 noundef %780, i32 noundef %782) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %326, i64 24, i1 false), !tbaa.struct !160
  %784 = load i32, ptr %783, align 8, !tbaa !104
  %785 = load i32, ptr %8, align 8, !tbaa !104
  %786 = add i32 %785, %784
  store i32 %786, ptr %8, align 8, !tbaa !104
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !106
  %789 = load i32, ptr %25, align 4, !tbaa !106
  %790 = add i32 %789, %788
  store i32 %790, ptr %25, align 4, !tbaa !106
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !104
  %793 = load i32, ptr %26, align 8, !tbaa !104
  %794 = add i32 %793, %792
  store i32 %794, ptr %26, align 8, !tbaa !104
  %795 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %796 = load i32, ptr %795, align 4, !tbaa !106
  %797 = load i32, ptr %27, align 4, !tbaa !106
  %798 = add i32 %797, %796
  store i32 %798, ptr %27, align 4, !tbaa !106
  call void @ff_vvc_round_mv(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #6
  call void @ff_vvc_round_mv(ptr noundef nonnull %26, i32 noundef 0, i32 noundef 1) #6
  call fastcc void @pred_regular(ptr noundef %0, ptr noundef %8, ptr noundef null, i32 noundef %304, i32 noundef %300, i32 noundef %294, i32 noundef %295, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  br label %799

799:                                              ; preds = %772, %luma_prof_bi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  %800 = add nuw nsw i32 %.095130.i.i, 1
  %801 = load i32, ptr %258, align 4, !tbaa !129
  %.not101.i.i = icmp slt i32 %800, %801
  br i1 %.not101.i.i, label %302, label %.critedge103.loopexit.i.i, !llvm.loop !161

802:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %pred_affine_blk.exit.i

.critedge103.loopexit.i.i:                        ; preds = %799
  %.pre.i.i = load i32, ptr %263, align 4, !tbaa !130
  br label %.critedge103.i.i

.critedge103.i.i:                                 ; preds = %.critedge103.loopexit.i.i, %.preheader.i.i
  %803 = phi i32 [ %.pre.i.i, %.critedge103.loopexit.i.i ], [ %297, %.preheader.i.i ]
  %804 = phi i32 [ %801, %.critedge103.loopexit.i.i ], [ %298, %.preheader.i.i ]
  %805 = add nuw nsw i32 %.0131.i.i, 1
  %806 = icmp slt i32 %805, %803
  br i1 %806, label %.preheader.i.i, label %pred_affine_blk.exit.i, !llvm.loop !162

807:                                              ; preds = %248
  call fastcc void @pred_regular_blk(ptr noundef nonnull %0, i32 noundef 1)
  br label %pred_affine_blk.exit.i

pred_affine_blk.exit.i:                           ; preds = %.critedge103.i.i, %807, %802, %.preheader.lr.ph.i.i, %251, %pred_gpm_blk.exit.i
  %808 = load ptr, ptr %20, align 16, !tbaa !94
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !153
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 1364
  %812 = load i8, ptr %811, align 4, !tbaa !164
  %.not24.i = icmp eq i8 %812, 0
  br i1 %.not24.i, label %predict_inter.exit, label %813

813:                                              ; preds = %pred_affine_blk.exit.i
  %814 = getelementptr inbounds nuw i8, ptr %.016, i64 44
  %815 = load i8, ptr %814, align 4, !tbaa !149
  %.not25.i = icmp eq i8 %815, 0
  br i1 %.not25.i, label %816, label %predict_inter.exit

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %818 = load ptr, ptr %817, align 8, !tbaa !88
  %819 = load ptr, ptr %818, align 8, !tbaa !89
  %820 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !87
  %822 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %823 = load ptr, ptr %822, align 8, !tbaa !68
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 11
  %825 = load i8, ptr %824, align 1, !tbaa !65
  %826 = zext nneg i8 %825 to i32
  %827 = ashr i32 %821, %826
  %828 = getelementptr inbounds nuw i8, ptr %818, i64 64
  %829 = load i32, ptr %828, align 8, !tbaa !90
  %830 = mul nsw i32 %827, %829
  %831 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !86
  %833 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %834 = load i8, ptr %833, align 8, !tbaa !65
  %835 = zext nneg i8 %834 to i32
  %836 = ashr i32 %832, %835
  %837 = getelementptr inbounds nuw i8, ptr %823, i64 20
  %838 = load i8, ptr %837, align 4, !tbaa !91
  %839 = zext nneg i8 %838 to i32
  %840 = shl i32 %836, %839
  %841 = add nsw i32 %840, %830
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %819, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %33, i64 21016
  %845 = load ptr, ptr %844, align 8, !tbaa !165
  %846 = sext i32 %829 to i64
  %847 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %848 = load i32, ptr %847, align 4, !tbaa !66
  %849 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %850 = load i32, ptr %849, align 8, !tbaa !67
  %851 = getelementptr inbounds nuw i8, ptr %33, i64 2474
  call void %845(ptr noundef %843, i64 noundef %846, i32 noundef %848, i32 noundef %850, ptr noundef nonnull %851) #6
  br label %predict_inter.exit

predict_inter.exit:                               ; preds = %28, %816, %813, %pred_affine_blk.exit.i, %has_inter_luma.exit
  %852 = getelementptr inbounds nuw i8, ptr %.016, i64 776
  %.0 = load ptr, ptr %852, align 8, !tbaa !54
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !166

._crit_edge:                                      ; preds = %predict_inter.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_predict_ciip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i8, ptr %4, align 4, !tbaa !149
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1020) #6
  tail call void @abort() #7
  unreachable

7:                                                ; preds = %1
  tail call fastcc void @pred_regular_blk(ptr noundef nonnull %0, i32 noundef 0)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
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
  %factor.op.mul46 = shl i32 %20, 1
  %factor.op.mul.reass = mul i32 %factor.op.mul46, %25
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
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = icmp sgt i32 %25, 0
  %44 = icmp sgt i32 %20, 0
  %45 = icmp sgt i32 %19, 0
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %46 = phi i32 [ %50, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %47 = phi i32 [ %51, %._crit_edge ], [ %19, %.preheader.lr.ph ]
  %.048 = phi i32 [ %52, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.04047 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = mul nsw i32 %.048, %25
  br label %54

._crit_edge.loopexit:                             ; preds = %derive_sb_mv.exit
  %.pre = load i32, ptr %23, align 4, !tbaa !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %50 = phi i32 [ %46, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %51 = phi i32 [ %47, %.preheader ], [ %249, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.04047, %.preheader ], [ %.5, %._crit_edge.loopexit ]
  %52 = add nuw nsw i32 %.048, 1
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %.preheader, label %.loopexit, !llvm.loop !167

54:                                               ; preds = %.lr.ph, %derive_sb_mv.exit
  %.03745 = phi i32 [ 0, %.lr.ph ], [ %248, %derive_sb_mv.exit ]
  %.144 = phi i32 [ %.04047, %.lr.ph ], [ %.5, %derive_sb_mv.exit ]
  %55 = load i32, ptr %27, align 4, !tbaa !86
  %56 = mul nsw i32 %.03745, %20
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %28, align 8, !tbaa !87
  %59 = add nsw i32 %58, %49
  %60 = load i8, ptr %11, align 4, !tbaa !149
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %54
  call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %57, i32 noundef %59, i32 noundef %20, i32 noundef %25) #6
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %29, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !55
  %65 = call ptr @ff_vvc_get_mvf(ptr noundef %63, i32 noundef %57, i32 noundef %59) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 633
  %67 = load i8, ptr %66, align 1, !tbaa !168
  %.not.i = icmp eq i8 %67, 0
  %spec.select = select i1 %.not.i, i32 %.144, i32 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 632
  %69 = load i8, ptr %68, align 8, !tbaa !169
  %.not26.i = icmp eq i8 %69, 0
  br i1 %.not26.i, label %derive_sb_mv.exit, label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %.val.i = load ptr, ptr %30, align 16, !tbaa !94
  %71 = getelementptr i8, ptr %.val.i, i64 16696
  %.val.val.i = load ptr, ptr %71, align 8, !tbaa !95
  %72 = load i8, ptr %31, align 4, !tbaa !92
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %86, %70
  %indvars.iv.i.i = phi i64 [ 1, %70 ], [ %indvars.iv.next.i.i, %86 ]
  %75 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %76 = and i32 %75, %73
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %86, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %indvars.iv.i.i, -1
  %79 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val.i, i64 %78
  %80 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 0, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !65
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds %struct.VVCRefPic, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw ptr, ptr %6, i64 %78
  store ptr %83, ptr %84, align 8, !tbaa !131
  %85 = load ptr, ptr %83, align 8, !tbaa !101
  %.not20.not.i.i = icmp eq ptr %85, null
  br i1 %.not20.not.i.i, label %.sink.split.i, label %86

86:                                               ; preds = %77, %74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i.i, label %87, label %74, !llvm.loop !133

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 16, !tbaa !131
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = load ptr, ptr %33, align 8, !tbaa !131
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  store ptr %34, ptr %.sroa.0.i, align 16, !tbaa !85
  store ptr %35, ptr %.sroa.4.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %93 = add i32 %57, -2
  %94 = add i32 %59, -2
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1936
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 20728
  br label %103

97:                                               ; preds = %103
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 20720
  %99 = load ptr, ptr %98, align 8, !tbaa !170
  %100 = call i32 %99(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 2, i32 noundef 2, i32 noundef %20, i32 noundef %25) #6
  %101 = ashr i32 %100, 2
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %39, align 16, !tbaa !90
  %.not.i28.i = icmp slt i32 %102, %40
  br i1 %.not.i28.i, label %.loopexit.i.i, label %.preheader.i.i

103:                                              ; preds = %103, %87
  %104 = phi i1 [ true, %87 ], [ false, %103 ]
  %indvars.iv.i27.sroa.phi.i = phi ptr [ %.sroa.0.i, %87 ], [ %.sroa.4.i, %103 ]
  %indvars.iv.i27.sroa.phi30.sroa.speculated.i = phi ptr [ %89, %87 ], [ %91, %103 ]
  %indvars.iv.i27.i.sroa.phi = phi ptr [ %7, %87 ], [ %indvars.iv.i27.i.sroa.gep38, %103 ]
  %105 = load i32, ptr %indvars.iv.i27.i.sroa.phi, align 4, !tbaa !104
  %106 = and i32 %105, 15
  %107 = getelementptr inbounds nuw i8, ptr %indvars.iv.i27.i.sroa.phi, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !106
  %109 = and i32 %108, 15
  %110 = ashr i32 %105, 4
  %111 = add i32 %93, %110
  %112 = ashr i32 %108, 4
  %113 = add i32 %94, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %114 = load ptr, ptr %indvars.iv.i27.sroa.phi30.sroa.speculated.i, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load i32, ptr %115, align 8, !tbaa !90
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %118 = load ptr, ptr %114, align 8, !tbaa !89
  store ptr %118, ptr %5, align 8, !tbaa !89
  %119 = load ptr, ptr %95, align 8, !tbaa !115
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1992099
  %122 = load i8, ptr %121, align 1, !tbaa !119
  %123 = zext i8 %122 to i32
  %124 = getelementptr i8, ptr %indvars.iv.i27.sroa.phi30.sroa.speculated.i, i64 8
  %.val.i.i = load ptr, ptr %124, align 8, !tbaa !121
  %125 = getelementptr i8, ptr %indvars.iv.i27.sroa.phi30.sroa.speculated.i, i64 16
  %.val120.i.i = load ptr, ptr %125, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %5, ptr noundef %4, ptr %.val.i.i, ptr %.val120.i.i, i32 noundef %111, i32 noundef %113, i32 noundef %111, i32 noundef %113, i32 noundef %36, i32 noundef %37, i32 noundef %123, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %126 = icmp ne i32 %109, 0
  %127 = zext i1 %126 to i64
  %128 = icmp ne i32 %106, 0
  %129 = zext i1 %128 to i64
  %130 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %96, i64 0, i64 %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  %132 = load ptr, ptr %indvars.iv.i27.sroa.phi.i, align 8, !tbaa !85
  %133 = load ptr, ptr %5, align 8, !tbaa !89
  %134 = load i64, ptr %4, align 8, !tbaa !113
  %135 = zext nneg i32 %106 to i64
  %136 = zext nneg i32 %109 to i64
  call void %131(ptr noundef %132, ptr noundef %133, i64 noundef %134, i32 noundef %37, i64 noundef %135, i64 noundef %136, i32 noundef %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %104, label %103, label %97, !llvm.loop !171

.preheader.i.i:                                   ; preds = %97, %.split.us.i.i
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %.split.us.i.i ], [ 0, %97 ]
  %.0144.i.i = phi i32 [ %.us-phi140.i.i, %.split.us.i.i ], [ 2, %97 ]
  %.0108143.i.i = phi i32 [ %.us-phi139.i.i, %.split.us.i.i ], [ 2, %97 ]
  %.1112142.i.i = phi i32 [ %.us-phi.i.i, %.split.us.i.i ], [ %102, %97 ]
  %.not146.i.i = icmp eq i64 %indvars.iv157.i.i, 2
  br i1 %.not146.i.i, label %.preheader.split.i.i, label %.preheader.split.us.preheader.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i.i
  %137 = trunc nuw nsw i64 %indvars.iv157.i.i to i32
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv150.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next151.i.i, %.preheader.split.us.i.i ]
  %.1138.us.i.i = phi i32 [ %.0144.i.i, %.preheader.split.us.preheader.i.i ], [ %.2.us.i.i, %.preheader.split.us.i.i ]
  %.1109137.us.i.i = phi i32 [ %.0108143.i.i, %.preheader.split.us.preheader.i.i ], [ %.2110.us.i.i, %.preheader.split.us.i.i ]
  %.2113136.us.i.i = phi i32 [ %.1112142.i.i, %.preheader.split.us.preheader.i.i ], [ %.3.us.i.i, %.preheader.split.us.i.i ]
  %138 = load ptr, ptr %98, align 8, !tbaa !170
  %139 = trunc nuw nsw i64 %indvars.iv150.i.i to i32
  %140 = call i32 %138(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %139, i32 noundef %137, i32 noundef %20, i32 noundef %25) #6
  %141 = getelementptr inbounds nuw [5 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv157.i.i, i64 %indvars.iv150.i.i
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
  %144 = load ptr, ptr %98, align 8, !tbaa !170
  %145 = trunc nuw nsw i64 %indvars.iv153.i.i to i32
  %146 = call i32 %144(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %145, i32 noundef 2, i32 noundef %20, i32 noundef %25) #6
  %147 = getelementptr inbounds nuw [5 x [5 x i32]], ptr %3, i64 0, i64 2, i64 %indvars.iv153.i.i
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
  br i1 %or.cond7.i.i, label %159, label %.loopexit.i.i.critedge

159:                                              ; preds = %151
  %160 = sext i32 %.us-phi139.i.i to i64
  %161 = sext i32 %.us-phi140.i.i to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %160, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !90
  %165 = load i32, ptr %162, align 4, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !90
  %168 = add nsw i32 %167, %164
  %169 = shl i32 %165, 4
  %170 = shl i32 %168, 3
  %171 = sub i32 %170, %169
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %parametric_mv_refine.exit.i.i, label %172

172:                                              ; preds = %159
  %173 = icmp eq i32 %164, %165
  br i1 %173, label %parametric_mv_refine.exit.i.i, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %167, %165
  br i1 %175, label %parametric_mv_refine.exit.i.i, label %176

176:                                              ; preds = %174
  %177 = sub nsw i32 %164, %167
  %178 = shl nsw i32 %177, 4
  %179 = icmp slt i32 %177, 0
  %180 = sub nsw i32 0, %178
  %spec.select.i.i.i = select i1 %179, i32 %180, i32 %178
  br label %181

181:                                              ; preds = %181, %176
  %.046.i.i.i = phi i32 [ 3, %176 ], [ %182, %181 ]
  %.02945.i.i.i = phi i32 [ 0, %176 ], [ %.1.i.i.i, %181 ]
  %.13244.i.i.i = phi i32 [ %spec.select.i.i.i, %176 ], [ %.2.i.i.i, %181 ]
  %.03343.i.i.i = phi i32 [ %171, %176 ], [ %186, %181 ]
  %182 = add nsw i32 %.046.i.i.i, -1
  %183 = shl i32 %.02945.i.i.i, 1
  %.not42.i.i.i = icmp sge i32 %.13244.i.i.i, %.03343.i.i.i
  %184 = select i1 %.not42.i.i.i, i32 %.03343.i.i.i, i32 0
  %.2.i.i.i = sub nsw i32 %.13244.i.i.i, %184
  %185 = zext i1 %.not42.i.i.i to i32
  %.1.i.i.i = or disjoint i32 %183, %185
  %186 = ashr i32 %.03343.i.i.i, 1
  %187 = icmp samesign ugt i32 %.046.i.i.i, 1
  br i1 %187, label %181, label %188, !llvm.loop !174

188:                                              ; preds = %181
  %189 = sub nsw i32 0, %.1.i.i.i
  %.135.i.i.i = select i1 %179, i32 %189, i32 %.1.i.i.i
  br label %parametric_mv_refine.exit.i.i

parametric_mv_refine.exit.i.i:                    ; preds = %188, %174, %172, %159
  %.034.i.i.i = phi i32 [ %.135.i.i.i, %188 ], [ 0, %159 ], [ -8, %172 ], [ 8, %174 ]
  %190 = add nsw i32 %.034.i.i.i, %153
  %191 = getelementptr inbounds i8, ptr %162, i64 -20
  %192 = load i32, ptr %191, align 4, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !90
  %195 = add nsw i32 %194, %192
  %196 = shl i32 %195, 3
  %197 = sub i32 %196, %169
  %.not.i121.i.i = icmp eq i32 %197, 0
  br i1 %.not.i121.i.i, label %parametric_mv_refine.exit132.i.i, label %198

198:                                              ; preds = %parametric_mv_refine.exit.i.i
  %199 = icmp eq i32 %192, %165
  br i1 %199, label %parametric_mv_refine.exit132.i.i, label %200

200:                                              ; preds = %198
  %201 = icmp eq i32 %194, %165
  br i1 %201, label %parametric_mv_refine.exit132.i.i, label %202

202:                                              ; preds = %200
  %203 = sub nsw i32 %192, %194
  %204 = shl nsw i32 %203, 4
  %205 = icmp slt i32 %203, 0
  %206 = sub nsw i32 0, %204
  %spec.select.i122.i.i = select i1 %205, i32 %206, i32 %204
  br label %207

207:                                              ; preds = %207, %202
  %.046.i123.i.i = phi i32 [ 3, %202 ], [ %208, %207 ]
  %.02945.i124.i.i = phi i32 [ 0, %202 ], [ %.1.i129.i.i, %207 ]
  %.13244.i125.i.i = phi i32 [ %spec.select.i122.i.i, %202 ], [ %.2.i128.i.i, %207 ]
  %.03343.i126.i.i = phi i32 [ %197, %202 ], [ %212, %207 ]
  %208 = add nsw i32 %.046.i123.i.i, -1
  %209 = shl i32 %.02945.i124.i.i, 1
  %.not42.i127.i.i = icmp sge i32 %.13244.i125.i.i, %.03343.i126.i.i
  %210 = select i1 %.not42.i127.i.i, i32 %.03343.i126.i.i, i32 0
  %.2.i128.i.i = sub nsw i32 %.13244.i125.i.i, %210
  %211 = zext i1 %.not42.i127.i.i to i32
  %.1.i129.i.i = or disjoint i32 %209, %211
  %212 = ashr i32 %.03343.i126.i.i, 1
  %213 = icmp samesign ugt i32 %.046.i123.i.i, 1
  br i1 %213, label %207, label %214, !llvm.loop !174

214:                                              ; preds = %207
  %215 = sub nsw i32 0, %.1.i129.i.i
  %.135.i130.i.i = select i1 %205, i32 %215, i32 %.1.i129.i.i
  br label %parametric_mv_refine.exit132.i.i

parametric_mv_refine.exit132.i.i:                 ; preds = %214, %200, %198, %parametric_mv_refine.exit.i.i
  %.034.i131.i.i = phi i32 [ %.135.i130.i.i, %214 ], [ 0, %parametric_mv_refine.exit.i.i ], [ -8, %198 ], [ 8, %200 ]
  %216 = add nsw i32 %.034.i131.i.i, %155
  br label %.loopexit.i.i.critedge

.loopexit.i.i.critedge:                           ; preds = %parametric_mv_refine.exit132.i.i, %151
  %.sroa.6.0.i.i = phi i32 [ %216, %parametric_mv_refine.exit132.i.i ], [ %155, %151 ]
  %.sroa.0.0.i.i = phi i32 [ %190, %parametric_mv_refine.exit132.i.i ], [ %153, %151 ]
  %217 = load i32, ptr %7, align 8, !tbaa !104
  %218 = add nsw i32 %217, %.sroa.0.0.i.i
  store i32 %218, ptr %7, align 8, !tbaa !104
  %219 = load i32, ptr %41, align 4, !tbaa !106
  %220 = add nsw i32 %219, %.sroa.6.0.i.i
  store i32 %220, ptr %41, align 4, !tbaa !106
  call void @ff_vvc_clip_mv(ptr noundef nonnull %7) #6
  %221 = load i32, ptr %indvars.iv.i27.i.sroa.gep38, align 8, !tbaa !104
  %222 = sub i32 %221, %.sroa.0.0.i.i
  store i32 %222, ptr %indvars.iv.i27.i.sroa.gep38, align 8, !tbaa !104
  %223 = load i32, ptr %42, align 4, !tbaa !106
  %224 = sub i32 %223, %.sroa.6.0.i.i
  store i32 %224, ptr %42, align 4, !tbaa !106
  call void @ff_vvc_clip_mv(ptr noundef nonnull %indvars.iv.i27.i.sroa.gep38) #6
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.critedge, %97
  %.0111.i.i = phi i32 [ %102, %97 ], [ %.us-phi.i.i, %.loopexit.i.i.critedge ]
  %225 = icmp slt i32 %.0111.i.i, %factor.op.mul.reass
  %spec.select41 = select i1 %225, i32 0, i32 %spec.select
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  %226 = add nsw i32 %59, %25
  br i1 %43, label %.preheader.lr.ph.i.i, label %.sink.split.i

.preheader.lr.ph.i.i:                             ; preds = %.loopexit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %63, i64 1936
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  %229 = add nsw i32 %57, %20
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4048
  %231 = getelementptr inbounds nuw i8, ptr %63, i64 18952
  br i1 %44, label %.preheader.us.i.i, label %.sink.split.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.018.us.i.i = phi i32 [ %246, %._crit_edge.us.i.i ], [ %59, %.preheader.lr.ph.i.i ]
  %232 = ashr i32 %.018.us.i.i, 2
  br label %233

233:                                              ; preds = %233, %.preheader.us.i.i
  %.01617.us.i.i = phi i32 [ %57, %.preheader.us.i.i ], [ %244, %233 ]
  %234 = load i16, ptr %230, align 8, !tbaa !175
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 %232, %235
  %237 = ashr i32 %.01617.us.i.i, 2
  %238 = add nsw i32 %236, %237
  %239 = load ptr, ptr %231, align 8, !tbaa !150
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !176
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds %struct.MvField, ptr %241, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !160
  %244 = add nsw i32 %.01617.us.i.i, 4
  %245 = icmp slt i32 %244, %229
  br i1 %245, label %233, label %._crit_edge.us.i.i, !llvm.loop !177

._crit_edge.us.i.i:                               ; preds = %233
  %246 = add nsw i32 %.018.us.i.i, 4
  %247 = icmp slt i32 %246, %226
  br i1 %247, label %.preheader.us.i.i, label %.sink.split.i, !llvm.loop !178

.sink.split.i:                                    ; preds = %77, %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %.loopexit.i.i
  %.4 = phi i32 [ %spec.select41, %.preheader.lr.ph.i.i ], [ %spec.select41, %.loopexit.i.i ], [ %spec.select41, %._crit_edge.us.i.i ], [ %spec.select, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %derive_sb_mv.exit

derive_sb_mv.exit:                                ; preds = %62, %.sink.split.i
  %.5 = phi i32 [ %spec.select, %62 ], [ %.4, %.sink.split.i ]
  call fastcc void @pred_regular(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %57, i32 noundef %59, i32 noundef %20, i32 noundef %25, i32 noundef %.5, i32 noundef 0)
  %248 = add nuw nsw i32 %.03745, 1
  %249 = load i32, ptr %18, align 4, !tbaa !129
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %54, label %._crit_edge.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  store ptr %21, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %19
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
  %30 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = icmp sgt i32 %33, 28672
  %35 = zext i1 %34 to i32
  %36 = icmp sgt i32 %33, 20480
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %35, %37
  br i1 %26, label %68, label %inter_filter_scaled.exit41.thread

inter_filter_scaled.exit41.thread:                ; preds = %9
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 506
  %40 = load i8, ptr %39, align 2, !tbaa !128
  %.not8.i = icmp eq i8 %40, 0
  %41 = add nuw nsw i32 %38, %37
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %42
  %44 = or disjoint i32 %38, 4
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %45
  %.0.i.ph = select i1 %.not8.i, ptr %43, ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = icmp sgt i32 %48, 28672
  %50 = zext i1 %49 to i32
  %51 = icmp sgt i32 %48, 20480
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %50, %52
  %54 = add nuw nsw i32 %53, %52
  %55 = or disjoint i32 %53, 4
  %.sink63 = select i1 %.not8.i, i32 %54, i32 %55
  %56 = zext nneg i32 %.sink63 to i64
  %57 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %58 = getelementptr i8, ptr %14, i64 1928
  %.val.val55 = load ptr, ptr %58, align 8, !tbaa !68
  %59 = getelementptr i8, ptr %14, i64 18952
  %.val.val3356 = load ptr, ptr %59, align 8, !tbaa !150
  %60 = getelementptr i8, ptr %.val.val3356, i64 60
  %.val.val33.val57 = load i16, ptr %60, align 4, !tbaa !151
  %61 = getelementptr i8, ptr %.val.val3356, i64 64
  %.val.val33.val3458 = load i16, ptr %61, align 4, !tbaa !152
  %62 = getelementptr inbounds nuw i8, ptr %.val.val55, i64 8
  %63 = getelementptr inbounds nuw [3 x i8], ptr %62, i64 0, i64 %19
  %64 = load i8, ptr %63, align 1, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %.val.val55, i64 11
  %66 = getelementptr inbounds nuw [3 x i8], ptr %65, i64 0, i64 %19
  %67 = load i8, ptr %66, align 1, !tbaa !65
  br label %scaled_ref_pos_and_step.exit

68:                                               ; preds = %9
  %69 = zext nneg i32 %38 to i64
  %70 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !90
  %73 = icmp sgt i32 %72, 28672
  %74 = zext i1 %73 to i64
  %75 = icmp sgt i32 %72, 20480
  %76 = zext i1 %75 to i64
  %77 = add nuw nsw i64 %74, %76
  %78 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %79 = getelementptr i8, ptr %14, i64 1928
  %.val.val = load ptr, ptr %79, align 8, !tbaa !68
  %80 = getelementptr i8, ptr %14, i64 18952
  %.val.val33 = load ptr, ptr %80, align 8, !tbaa !150
  %81 = getelementptr i8, ptr %.val.val33, i64 60
  %.val.val33.val = load i16, ptr %81, align 4, !tbaa !151
  %82 = getelementptr i8, ptr %.val.val33, i64 64
  %.val.val33.val34 = load i16, ptr %82, align 4, !tbaa !152
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %84 = getelementptr inbounds [3 x i8], ptr %83, i64 0, i64 %19
  %85 = load i8, ptr %84, align 1, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 11
  %87 = getelementptr inbounds [3 x i8], ptr %86, i64 0, i64 %19
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = load ptr, ptr %.val.val, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 38743
  %91 = load i8, ptr %90, align 1, !tbaa !180
  %.not.i42 = icmp eq i8 %91, 0
  %92 = shl i32 %33, 3
  %93 = add i32 %92, -131072
  %.ph.i = select i1 %.not.i42, i32 %93, i32 0
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 38744
  %95 = load i8, ptr %94, align 8, !tbaa !181
  %.not52.i = icmp eq i8 %95, 0
  br i1 %.not52.i, label %96, label %scaled_ref_pos_and_step.exit

96:                                               ; preds = %68
  %97 = shl i32 %72, 3
  %98 = add i32 %97, -131072
  br label %scaled_ref_pos_and_step.exit

scaled_ref_pos_and_step.exit:                     ; preds = %inter_filter_scaled.exit41.thread, %68, %96
  %99 = phi i8 [ %88, %96 ], [ %88, %68 ], [ %67, %inter_filter_scaled.exit41.thread ]
  %100 = phi i8 [ %85, %96 ], [ %85, %68 ], [ %64, %inter_filter_scaled.exit41.thread ]
  %.val.val33.val3462 = phi i16 [ %.val.val33.val34, %96 ], [ %.val.val33.val34, %68 ], [ %.val.val33.val3458, %inter_filter_scaled.exit41.thread ]
  %.val.val33.val61 = phi i16 [ %.val.val33.val, %96 ], [ %.val.val33.val, %68 ], [ %.val.val33.val57, %inter_filter_scaled.exit41.thread ]
  %.0.i3960 = phi ptr [ %78, %96 ], [ %78, %68 ], [ %57, %inter_filter_scaled.exit41.thread ]
  %.0.i5159 = phi ptr [ %70, %96 ], [ %70, %68 ], [ %.0.i.ph, %inter_filter_scaled.exit41.thread ]
  %101 = phi i32 [ %72, %96 ], [ %72, %68 ], [ %48, %inter_filter_scaled.exit41.thread ]
  %102 = phi i32 [ %.ph.i, %96 ], [ %.ph.i, %68 ], [ 0, %inter_filter_scaled.exit41.thread ]
  %103 = phi i32 [ 9, %96 ], [ 9, %68 ], [ 8, %inter_filter_scaled.exit41.thread ]
  %104 = phi i32 [ %98, %96 ], [ 0, %68 ], [ 0, %inter_filter_scaled.exit41.thread ]
  %105 = zext i1 %26 to i32
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %106 = or disjoint i32 %spec.select12.i, 8
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %106
  %107 = zext i8 %31 to i32
  %108 = add nsw i32 %.1.i, -1
  %109 = add nsw i32 %108, %107
  %110 = sext i16 %.val.val33.val3462 to i32
  %111 = sext i16 %.val.val33.val61 to i32
  %112 = zext i8 %99 to i32
  %113 = zext i8 %100 to i32
  %114 = shl i32 %111, %113
  %115 = sub nsw i32 %4, %114
  %116 = add nuw nsw i32 %113, 4
  %117 = shl i32 %115, %116
  %118 = load i32, ptr %3, align 4, !tbaa !104
  %119 = add nsw i32 %118, %117
  %120 = mul nsw i32 %119, %33
  %121 = add nsw i32 %120, %102
  %122 = shl i32 %110, %112
  %123 = sub nsw i32 %5, %122
  %124 = add nuw nsw i32 %112, 4
  %125 = shl i32 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !106
  %128 = add nsw i32 %127, %125
  %129 = mul nsw i32 %128, %101
  %130 = add nsw i32 %129, %104
  %.inv.i = icmp slt i32 %121, 1
  %131 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %132 = shl nuw nsw i32 128, %105
  %133 = add nuw nsw i32 %131, %132
  %134 = lshr i32 %133, %103
  %135 = sub nsw i32 0, %134
  %136 = select i1 %.inv.i, i32 %135, i32 %134
  %137 = sub nsw i32 10, %113
  %138 = shl nsw i32 %111, %137
  %139 = lshr exact i32 32, %105
  %140 = add nsw i32 %138, %139
  %141 = add i32 %140, %136
  %.inv53.i = icmp slt i32 %130, 1
  %142 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %143 = add nuw nsw i32 %142, %132
  %144 = lshr i32 %143, %103
  %145 = sub nsw i32 0, %144
  %146 = select i1 %.inv53.i, i32 %145, i32 %144
  %147 = sub nsw i32 10, %112
  %148 = shl nsw i32 %110, %147
  %149 = add nsw i32 %148, %139
  %150 = add i32 %149, %146
  %151 = add nsw i32 %33, 8
  %152 = ashr i32 %151, 4
  %153 = add nsw i32 %101, 8
  %154 = ashr i32 %153, 4
  %155 = getelementptr i8, ptr %17, i64 8
  %.val35 = load ptr, ptr %155, align 8, !tbaa !121
  %156 = getelementptr i8, ptr %17, i64 16
  %.val36 = load ptr, ptr %156, align 8, !tbaa !122
  call fastcc void @emulated_edge_scaled(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr %.val35, ptr %.val36, i32 noundef %141, i32 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %6, i32 noundef %7, i32 noundef %105)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 20304
  %158 = zext i1 %26 to i64
  %159 = sext i32 %109 to i64
  %160 = getelementptr inbounds [2 x [7 x ptr]], ptr %157, i64 0, i64 %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !123
  %162 = load ptr, ptr %10, align 8, !tbaa !89
  %163 = load i64, ptr %11, align 8, !tbaa !113
  %164 = load i32, ptr %12, align 4, !tbaa !90
  tail call void %161(ptr noundef %1, ptr noundef %162, i64 noundef %163, i32 noundef %164, i32 noundef %141, i32 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %7, ptr noundef nonnull %.0.i5159, ptr noundef nonnull %.0.i3960, i32 noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
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
  %46 = getelementptr inbounds nuw [3 x i8], ptr %44, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !65
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.8.val, i64 11
  %50 = getelementptr inbounds nuw [3 x i8], ptr %49, i64 0, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !65
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4106
  %54 = zext i16 %43 to i64
  %55 = getelementptr inbounds nuw [1000 x i16], ptr %53, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !144
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %.16.val, i64 6106
  %60 = getelementptr inbounds nuw [1000 x i16], ptr %59, i64 0, i64 %54
  %61 = load i16, ptr %60, align 2, !tbaa !144
  %62 = zext i16 %61 to i32
  %63 = lshr i32 %62, %52
  %64 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8106
  %65 = getelementptr inbounds nuw [1000 x i16], ptr %64, i64 0, i64 %54
  %66 = load i16, ptr %65, align 2, !tbaa !144
  %67 = zext i16 %66 to i32
  %68 = lshr i32 %67, %48
  %69 = getelementptr inbounds nuw i8, ptr %.16.val, i64 10106
  %70 = getelementptr inbounds nuw [1000 x i16], ptr %69, i64 0, i64 %54
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
  tail call void %106(ptr noundef nonnull %36, ptr noundef %109, i64 noundef %98, i64 noundef %77, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %68, i32 noundef %73) #6
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
  %43 = getelementptr inbounds nuw [3 x i8], ptr %41, i64 0, i64 %42
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  %65 = getelementptr inbounds nuw i8, ptr %.8.val, i64 11
  %66 = getelementptr inbounds nuw [3 x i8], ptr %65, i64 0, i64 %42
  %67 = load i8, ptr %66, align 1, !tbaa !65
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4106
  %70 = zext i16 %25 to i64
  %71 = getelementptr inbounds nuw [1000 x i16], ptr %69, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !144
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %73, %45
  store i32 %74, ptr %16, align 4, !tbaa !185
  %75 = getelementptr inbounds nuw i8, ptr %.16.val, i64 6106
  %76 = getelementptr inbounds nuw [1000 x i16], ptr %75, i64 0, i64 %70
  %77 = load i16, ptr %76, align 2, !tbaa !144
  %78 = zext i16 %77 to i32
  %79 = lshr i32 %78, %68
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !187
  %81 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8106
  %82 = getelementptr inbounds nuw [1000 x i16], ptr %81, i64 0, i64 %70
  %83 = load i16, ptr %82, align 2, !tbaa !144
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, %45
  %86 = add nuw nsw i32 %85, %74
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %86, ptr %87, align 4, !tbaa !188
  %88 = getelementptr inbounds nuw i8, ptr %.16.val, i64 10106
  %89 = getelementptr inbounds nuw [1000 x i16], ptr %88, i64 0, i64 %70
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
  %.not76.i.i = icmp samesign ult i32 %..i.i, %86
  %123 = add nsw i32 %86, -1
  %spec.select.i.i = select i1 %.not76.i.i, i32 %..i.i, i32 %123
  %.79.i.i = tail call i32 @llvm.smax.i32(i32 %79, i32 %59)
  %.not77.i.i = icmp samesign ult i32 %.79.i.i, %93
  %124 = add nsw i32 %93, -1
  %.ph86.i.i = select i1 %.not77.i.i, i32 %.79.i.i, i32 %124
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
  tail call void %142(ptr noundef %1, ptr noundef %136, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %116, i32 noundef %118, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140) #6
  %143 = shl i32 %118, %19
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 %144
  %146 = load ptr, ptr %2, align 8, !tbaa !89
  %147 = load i64, ptr %3, align 8, !tbaa !113
  %148 = add nsw i32 %113, %36
  %.val170 = load ptr, ptr %120, align 8, !tbaa !4
  br i1 %29, label %149, label %emulated_half.exit184

149:                                              ; preds = %emulated_half.exit
  %.not76.i.i175.not = icmp eq i32 %85, 0
  %150 = add nsw i32 %86, -1
  %spec.select.i.i176 = select i1 %.not76.i.i175.not, i32 %150, i32 %74
  %.79.i.i177 = tail call i32 @llvm.smax.i32(i32 %79, i32 %59)
  %.not77.i.i178 = icmp samesign ult i32 %.79.i.i177, %93
  %151 = add nsw i32 %93, -1
  %.ph86.i.i179 = select i1 %.not77.i.i178, i32 %.79.i.i177, i32 %151
  %.81.i.i180 = tail call i32 @llvm.smin.i32(i32 %86, i32 %61)
  %152 = add nuw nsw i32 %74, 1
  %.ph89.i.i181 = tail call i32 @llvm.smax.i32(i32 %.81.i.i180, i32 %152)
  %.83.i.i182 = tail call i32 @llvm.smin.i32(i32 %93, i32 %64)
  %153 = add nuw nsw i32 %79, 1
  %spec.select91.i.i183 = tail call i32 @llvm.smax.i32(i32 %.83.i.i182, i32 %153)
  br label %emulated_half.exit184

emulated_half.exit184:                            ; preds = %emulated_half.exit, %149
  %154 = phi i32 [ %.ph89.i.i181, %149 ], [ %86, %emulated_half.exit ]
  %155 = phi i32 [ %spec.select.i.i176, %149 ], [ %74, %emulated_half.exit ]
  %156 = phi i32 [ %.ph86.i.i179, %149 ], [ %79, %emulated_half.exit ]
  %157 = phi i32 [ %spec.select91.i.i183, %149 ], [ %93, %emulated_half.exit ]
  %158 = mul nsw i64 %147, %131
  %159 = getelementptr i8, ptr %146, i64 %158
  %160 = sub nsw i32 0, %155
  %161 = sub nsw i32 %37, %156
  %162 = sub nsw i32 %154, %155
  %163 = sub nsw i32 %157, %156
  %164 = getelementptr inbounds nuw i8, ptr %.val170, i64 21272
  %165 = load ptr, ptr %164, align 8, !tbaa !155
  tail call void %165(ptr noundef %145, ptr noundef %159, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %147, i32 noundef %148, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163) #6
  br label %220

166:                                              ; preds = %112
  %167 = sub nsw i32 %46, %36
  %168 = getelementptr i8, ptr %0, i64 4580552
  %.val171 = load ptr, ptr %168, align 8, !tbaa !4
  br i1 %29, label %169, label %emulated_half.exit196

169:                                              ; preds = %166
  %..i.i186 = tail call i32 @llvm.smax.i32(i32 %74, i32 %57)
  %.not76.i.i187 = icmp samesign ult i32 %..i.i186, %86
  %170 = add nsw i32 %86, -1
  %spec.select.i.i188 = select i1 %.not76.i.i187, i32 %..i.i186, i32 %170
  %.79.i.i189 = tail call i32 @llvm.smax.i32(i32 %79, i32 %59)
  %.not77.i.i190 = icmp samesign ult i32 %.79.i.i189, %93
  %171 = add nsw i32 %93, -1
  %.ph86.i.i191 = select i1 %.not77.i.i190, i32 %.79.i.i189, i32 %171
  %172 = tail call i32 @llvm.umin.i32(i32 %86, i32 %46)
  %173 = add nuw nsw i32 %74, 1
  %174 = tail call i32 @llvm.umax.i32(i32 %172, i32 %173)
  %.83.i.i194 = tail call i32 @llvm.smin.i32(i32 %93, i32 %64)
  %175 = add nuw nsw i32 %79, 1
  %spec.select91.i.i195 = tail call i32 @llvm.smax.i32(i32 %.83.i.i194, i32 %175)
  br label %emulated_half.exit196

emulated_half.exit196:                            ; preds = %166, %169
  %176 = phi i32 [ %174, %169 ], [ %86, %166 ]
  %177 = phi i32 [ %spec.select.i.i188, %169 ], [ %74, %166 ]
  %178 = phi i32 [ %.ph86.i.i191, %169 ], [ %79, %166 ]
  %179 = phi i32 [ %spec.select91.i.i195, %169 ], [ %93, %166 ]
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
  tail call void %191(ptr noundef %1, ptr noundef %185, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %116, i32 noundef %167, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189) #6
  %192 = sub nsw i32 %46, %54
  %193 = shl i32 %167, %19
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %1, i64 %194
  %196 = load ptr, ptr %2, align 8, !tbaa !89
  %197 = load i64, ptr %3, align 8, !tbaa !113
  %198 = sub nsw i32 %113, %167
  %.val172 = load ptr, ptr %168, align 8, !tbaa !4
  br i1 %29, label %199, label %emulated_half.exit208

199:                                              ; preds = %emulated_half.exit196
  %200 = sub nsw i32 %61, %54
  %..i.i198 = tail call i32 @llvm.smax.i32(i32 %74, i32 %192)
  %.not76.i.i199 = icmp samesign ult i32 %..i.i198, %86
  %201 = add nsw i32 %86, -1
  %spec.select.i.i200 = select i1 %.not76.i.i199, i32 %..i.i198, i32 %201
  %.79.i.i201 = tail call i32 @llvm.smax.i32(i32 %79, i32 %59)
  %.not77.i.i202 = icmp samesign ult i32 %.79.i.i201, %93
  %202 = add nsw i32 %93, -1
  %.ph86.i.i203 = select i1 %.not77.i.i202, i32 %.79.i.i201, i32 %202
  %.81.i.i204 = tail call i32 @llvm.smin.i32(i32 %86, i32 %200)
  %203 = add nuw nsw i32 %74, 1
  %.ph89.i.i205 = tail call i32 @llvm.smax.i32(i32 %.81.i.i204, i32 %203)
  %.83.i.i206 = tail call i32 @llvm.smin.i32(i32 %93, i32 %64)
  %204 = add nuw nsw i32 %79, 1
  %spec.select91.i.i207 = tail call i32 @llvm.smax.i32(i32 %.83.i.i206, i32 %204)
  br label %emulated_half.exit208

emulated_half.exit208:                            ; preds = %emulated_half.exit196, %199
  %205 = phi i32 [ %.ph89.i.i205, %199 ], [ %86, %emulated_half.exit196 ]
  %206 = phi i32 [ %spec.select.i.i200, %199 ], [ %74, %emulated_half.exit196 ]
  %207 = phi i32 [ %.ph86.i.i203, %199 ], [ %79, %emulated_half.exit196 ]
  %208 = phi i32 [ %spec.select91.i.i207, %199 ], [ %93, %emulated_half.exit196 ]
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
  tail call void %219(ptr noundef %195, ptr noundef %213, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %197, i32 noundef %198, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217) #6
  br label %220

220:                                              ; preds = %emulated_half.exit208, %emulated_half.exit184
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
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
  %.not76.i = icmp slt i32 %..i, %29
  %31 = add nsw i32 %29, -1
  %spec.select.i = select i1 %.not76.i, i32 %..i, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !187
  %.79.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !189
  %.not77.i = icmp slt i32 %.79.i, %37
  %38 = add nsw i32 %37, -1
  %.ph86.i = select i1 %.not77.i, i32 %.79.i, i32 %38
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
  %67 = phi i32 [ %57, %63 ], [ %57, %60 ], [ %57, %49 ], [ %48, %clip_to_subpic.exit ]
  %68 = phi i32 [ %56, %63 ], [ %56, %60 ], [ %56, %49 ], [ %47, %clip_to_subpic.exit ]
  %69 = phi i32 [ %55, %63 ], [ %55, %60 ], [ %55, %49 ], [ %46, %clip_to_subpic.exit ]
  %70 = phi i32 [ %54, %63 ], [ %54, %60 ], [ %54, %49 ], [ %45, %clip_to_subpic.exit ]
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
  tail call void %80(ptr noundef %0, ptr noundef %83, i64 noundef %72, i64 noundef %15, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %68, i32 noundef %67) #6
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  store ptr %89, ptr %1, align 8, !tbaa !89
  store i64 %72, ptr %2, align 8, !tbaa !113
  br label %90

90:                                               ; preds = %66, %63
  ret void
}

declare ptr @ff_vvc_get_mvf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_uni_scaled(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 3) %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %20
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %12, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !92
  %29 = zext i8 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [2 x %struct.Mv], ptr %4, i64 0, i64 %30
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
  %38 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %37
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
  br i1 %32, label %79, label %inter_filter_scaled.exit59.thread

inter_filter_scaled.exit59.thread:                ; preds = %10
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 506
  %51 = load i8, ptr %50, align 2, !tbaa !128
  %.not8.i = icmp eq i8 %51, 0
  %52 = add nuw nsw i32 %49, %48
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %53
  %55 = or disjoint i32 %49, 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %56
  %.0.i.ph = select i1 %.not8.i, ptr %54, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = icmp sgt i32 %59, 28672
  %61 = zext i1 %60 to i32
  %62 = icmp sgt i32 %59, 20480
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %61, %63
  %65 = add nuw nsw i32 %64, %63
  %66 = or disjoint i32 %64, 4
  %.sink95 = select i1 %.not8.i, i32 %65, i32 %66
  %67 = zext nneg i32 %.sink95 to i64
  %68 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %69 = getelementptr i8, ptr %15, i64 1928
  %.val.val87 = load ptr, ptr %69, align 8, !tbaa !68
  %70 = getelementptr i8, ptr %15, i64 18952
  %.val.val4988 = load ptr, ptr %70, align 8, !tbaa !150
  %71 = getelementptr i8, ptr %.val.val4988, i64 60
  %.val.val49.val89 = load i16, ptr %71, align 4, !tbaa !151
  %72 = getelementptr i8, ptr %.val.val4988, i64 64
  %.val.val49.val5090 = load i16, ptr %72, align 4, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %.val.val87, i64 8
  %74 = getelementptr inbounds nuw [3 x i8], ptr %73, i64 0, i64 %20
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %.val.val87, i64 11
  %77 = getelementptr inbounds nuw [3 x i8], ptr %76, i64 0, i64 %20
  %78 = load i8, ptr %77, align 1, !tbaa !65
  br label %scaled_ref_pos_and_step.exit

79:                                               ; preds = %10
  %80 = zext nneg i32 %49 to i64
  %81 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load i32, ptr %82, align 4, !tbaa !90
  %84 = icmp sgt i32 %83, 28672
  %85 = zext i1 %84 to i64
  %86 = icmp sgt i32 %83, 20480
  %87 = zext i1 %86 to i64
  %88 = add nuw nsw i64 %85, %87
  %89 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %90 = getelementptr i8, ptr %15, i64 1928
  %.val.val = load ptr, ptr %90, align 8, !tbaa !68
  %91 = getelementptr i8, ptr %15, i64 18952
  %.val.val49 = load ptr, ptr %91, align 8, !tbaa !150
  %92 = getelementptr i8, ptr %.val.val49, i64 60
  %.val.val49.val = load i16, ptr %92, align 4, !tbaa !151
  %93 = getelementptr i8, ptr %.val.val49, i64 64
  %.val.val49.val50 = load i16, ptr %93, align 4, !tbaa !152
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %95 = getelementptr inbounds nuw [3 x i8], ptr %94, i64 0, i64 %20
  %96 = load i8, ptr %95, align 1, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 11
  %98 = getelementptr inbounds nuw [3 x i8], ptr %97, i64 0, i64 %20
  %99 = load i8, ptr %98, align 1, !tbaa !65
  %100 = load ptr, ptr %.val.val, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 38743
  %102 = load i8, ptr %101, align 1, !tbaa !180
  %.not.i60 = icmp eq i8 %102, 0
  %103 = shl i32 %44, 3
  %104 = add i32 %103, -131072
  %.ph.i = select i1 %.not.i60, i32 %104, i32 0
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 38744
  %106 = load i8, ptr %105, align 8, !tbaa !181
  %.not52.i = icmp eq i8 %106, 0
  br i1 %.not52.i, label %107, label %scaled_ref_pos_and_step.exit

107:                                              ; preds = %79
  %108 = shl i32 %83, 3
  %109 = add i32 %108, -131072
  br label %scaled_ref_pos_and_step.exit

scaled_ref_pos_and_step.exit:                     ; preds = %inter_filter_scaled.exit59.thread, %79, %107
  %110 = phi i8 [ %99, %107 ], [ %99, %79 ], [ %78, %inter_filter_scaled.exit59.thread ]
  %111 = phi i8 [ %96, %107 ], [ %96, %79 ], [ %75, %inter_filter_scaled.exit59.thread ]
  %.val.val49.val5094 = phi i16 [ %.val.val49.val50, %107 ], [ %.val.val49.val50, %79 ], [ %.val.val49.val5090, %inter_filter_scaled.exit59.thread ]
  %.val.val49.val93 = phi i16 [ %.val.val49.val, %107 ], [ %.val.val49.val, %79 ], [ %.val.val49.val89, %inter_filter_scaled.exit59.thread ]
  %.0.i5792 = phi ptr [ %89, %107 ], [ %89, %79 ], [ %68, %inter_filter_scaled.exit59.thread ]
  %.0.i7991 = phi ptr [ %81, %107 ], [ %81, %79 ], [ %.0.i.ph, %inter_filter_scaled.exit59.thread ]
  %112 = phi i32 [ %83, %107 ], [ %83, %79 ], [ %59, %inter_filter_scaled.exit59.thread ]
  %113 = phi i32 [ %.ph.i, %107 ], [ %.ph.i, %79 ], [ 0, %inter_filter_scaled.exit59.thread ]
  %114 = phi i32 [ 9, %107 ], [ 9, %79 ], [ 8, %inter_filter_scaled.exit59.thread ]
  %115 = phi i32 [ %109, %107 ], [ 0, %79 ], [ 0, %inter_filter_scaled.exit59.thread ]
  %116 = sext i16 %.val.val49.val5094 to i32
  %117 = sext i16 %.val.val49.val93 to i32
  %118 = zext i8 %110 to i32
  %119 = zext i8 %111 to i32
  %120 = shl i32 %117, %119
  %121 = sub nsw i32 %5, %120
  %122 = add nuw nsw i32 %119, 4
  %123 = shl i32 %121, %122
  %124 = load i32, ptr %31, align 4, !tbaa !104
  %125 = add nsw i32 %124, %123
  %126 = mul nsw i32 %125, %44
  %127 = add nsw i32 %126, %113
  %128 = shl i32 %116, %118
  %129 = sub nsw i32 %6, %128
  %130 = add nuw nsw i32 %118, 4
  %131 = shl i32 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !106
  %134 = add nsw i32 %133, %131
  %135 = mul nsw i32 %134, %112
  %136 = add nsw i32 %135, %115
  %.inv.i = icmp slt i32 %127, 1
  %137 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %138 = shl nuw nsw i32 128, %33
  %139 = add nuw nsw i32 %137, %138
  %140 = lshr i32 %139, %114
  %141 = sub nsw i32 0, %140
  %142 = select i1 %.inv.i, i32 %141, i32 %140
  %143 = sub nsw i32 10, %119
  %144 = shl nsw i32 %117, %143
  %145 = lshr exact i32 32, %33
  %146 = add nsw i32 %144, %145
  %147 = add i32 %146, %142
  %.inv53.i = icmp slt i32 %136, 1
  %148 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %149 = add nuw nsw i32 %148, %138
  %150 = lshr i32 %149, %114
  %151 = sub nsw i32 0, %150
  %152 = select i1 %.inv53.i, i32 %151, i32 %150
  %153 = sub nsw i32 10, %118
  %154 = shl nsw i32 %116, %153
  %155 = add nsw i32 %154, %145
  %156 = add i32 %155, %152
  %157 = add nsw i32 %44, 8
  %158 = ashr i32 %157, 4
  %159 = add nsw i32 %112, 8
  %160 = ashr i32 %159, 4
  %161 = getelementptr i8, ptr %18, i64 8
  %.val51 = load ptr, ptr %161, align 8, !tbaa !121
  %162 = getelementptr i8, ptr %18, i64 16
  %.val52 = load ptr, ptr %162, align 8, !tbaa !122
  call fastcc void @emulated_edge_scaled(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr %.val51, ptr %.val52, i32 noundef %147, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %7, i32 noundef %8, i32 noundef %33)
  %163 = getelementptr i8, ptr %0, i64 4580544
  %.val53 = load ptr, ptr %163, align 16, !tbaa !94
  %.val54 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %.val54, i64 1936
  %165 = load ptr, ptr %164, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !135
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1345
  %169 = load i8, ptr %168, align 1, !tbaa !136
  switch i8 %169, label %211 [
    i8 1, label %170
    i8 0, label %174
  ]

170:                                              ; preds = %scaled_ref_pos_and_step.exit
  %171 = load ptr, ptr %165, align 8, !tbaa !116
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1992097
  %173 = load i8, ptr %172, align 1, !tbaa !141
  %.not.i61 = icmp eq i8 %173, 0
  br i1 %.not.i61, label %211, label %178

174:                                              ; preds = %scaled_ref_pos_and_step.exit
  %175 = load ptr, ptr %165, align 8, !tbaa !116
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1992098
  %177 = load i8, ptr %176, align 2, !tbaa !142
  %.not3.i = icmp eq i8 %177, 0
  br i1 %.not3.i, label %211, label %178

178:                                              ; preds = %174, %170
  %179 = phi ptr [ %171, %170 ], [ %175, %174 ]
  %180 = load i8, ptr %27, align 4, !tbaa !92
  %181 = zext i8 %180 to i64
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 1992143
  %184 = load i8, ptr %183, align 1, !tbaa !143
  %.not27.i = icmp eq i8 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %.val54, i64 1984
  %186 = getelementptr inbounds nuw i8, ptr %.val53, i64 32
  %187 = select i1 %.not27.i, ptr %186, ptr %185
  %188 = zext i1 %32 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !65
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %194 = getelementptr inbounds [2 x i8], ptr %193, i64 0, i64 %182
  %195 = load i8, ptr %194, align 1, !tbaa !65
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %192, i64 0, i64 %182, i64 %20, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !144
  %199 = sext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 244
  %201 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %200, i64 0, i64 %182, i64 %20, i64 %196
  %202 = load i16, ptr %201, align 2, !tbaa !144
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 20528
  %205 = sext i32 %42 to i64
  %206 = getelementptr inbounds [2 x [7 x ptr]], ptr %204, i64 0, i64 %188, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !123
  %208 = load ptr, ptr %11, align 8, !tbaa !89
  %209 = load i64, ptr %12, align 8, !tbaa !113
  %210 = load i32, ptr %13, align 4, !tbaa !90
  tail call void %207(ptr noundef %1, i64 noundef %2, ptr noundef %208, i64 noundef %209, i32 noundef %210, i32 noundef %147, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %8, i32 noundef %191, i32 noundef %199, i32 noundef %203, ptr noundef nonnull %.0.i7991, ptr noundef nonnull %.0.i5792, i32 noundef %7) #6
  br label %220

211:                                              ; preds = %174, %170, %scaled_ref_pos_and_step.exit
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 20416
  %213 = zext i1 %32 to i64
  %214 = sext i32 %42 to i64
  %215 = getelementptr inbounds [2 x [7 x ptr]], ptr %212, i64 0, i64 %213, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !123
  %217 = load ptr, ptr %11, align 8, !tbaa !89
  %218 = load i64, ptr %12, align 8, !tbaa !113
  %219 = load i32, ptr %13, align 4, !tbaa !90
  tail call void %216(ptr noundef %1, i64 noundef %2, ptr noundef %217, i64 noundef %218, i32 noundef %219, i32 noundef %147, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %8, ptr noundef nonnull %.0.i7991, ptr noundef nonnull %.0.i5792, i32 noundef %7) #6
  br label %220

220:                                              ; preds = %211, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  %25 = getelementptr i8, ptr %0, i64 4580544
  %.val = load ptr, ptr %25, align 16, !tbaa !94
  %26 = getelementptr i8, ptr %.val, i64 16696
  %.val.val = load ptr, ptr %26, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !92
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %31

31:                                               ; preds = %43, %9
  %indvars.iv.i = phi i64 [ 1, %9 ], [ %indvars.iv.next.i, %43 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = and i32 %32, %29
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %43, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %indvars.iv.i, -1
  %36 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val, i64 %35
  %37 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 0, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !65
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds %struct.VVCRefPic, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw ptr, ptr %16, i64 %35
  store ptr %40, ptr %41, align 8, !tbaa !131
  %42 = load ptr, ptr %40, align 8, !tbaa !101
  %.not20.not.i = icmp eq ptr %42, null
  br i1 %.not20.not.i, label %pred_get_refs.exit.thread, label %43

43:                                               ; preds = %34, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %pred_get_refs.exit.preheader, label %31, !llvm.loop !133

pred_get_refs.exit.preheader:                     ; preds = %43
  %.not116170 = icmp samesign ugt i32 %8, %24
  br i1 %.not116170, label %pred_get_refs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pred_get_refs.exit.preheader
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 1912
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3375120
  %47 = icmp ne i32 %7, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %16, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3276816
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3309584
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %59 = add nsw i32 %4, -1
  %60 = ashr i32 %59, 2
  %61 = add nsw i32 %3, -1
  %62 = add nsw i32 %61, %5
  %63 = ashr i32 %62, 2
  %64 = add nsw i32 %59, %6
  %65 = ashr i32 %64, 2
  %66 = ashr i32 %61, 2
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 20776
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 21016
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 2474
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 20656
  %71 = zext nneg i32 %8 to i64
  %72 = or disjoint i32 %24, 1
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %pred_get_refs.exit
  %indvars.iv = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next, %pred_get_refs.exit ]
  %74 = load ptr, ptr %44, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw [8 x ptr], ptr %74, i64 0, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = load ptr, ptr %19, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 11
  %79 = getelementptr inbounds nuw [3 x i8], ptr %78, i64 0, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !65
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %4, %81
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %84 = getelementptr inbounds nuw [8 x i32], ptr %83, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !90
  %86 = mul nsw i32 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %88 = getelementptr inbounds nuw [3 x i8], ptr %87, i64 0, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !tbaa !65
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %3, %90
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %93 = load i8, ptr %92, align 4, !tbaa !91
  %94 = zext nneg i8 %93 to i32
  %95 = shl i32 %91, %94
  %96 = add nsw i32 %95, %86
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %76, i64 %97
  %99 = sext i32 %85 to i64
  %100 = ashr i32 %5, %90
  %101 = ashr i32 %6, %81
  %.not117 = icmp eq i64 %indvars.iv, 0
  %102 = load ptr, ptr %45, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %104 = load i8, ptr %103, align 4, !tbaa !149
  %.not118 = icmp eq i8 %104, 0
  br i1 %.not118, label %.thread166, label %105

105:                                              ; preds = %73
  %106 = icmp sgt i32 %100, 2
  %107 = select i1 %.not117, i1 true, i1 %106
  %cond.fr164 = freeze i1 %107
  br i1 %cond.fr164, label %.thread166, label %108

108:                                              ; preds = %105
  br label %.thread166

.thread166:                                       ; preds = %108, %105, %73
  %109 = phi ptr [ %98, %73 ], [ %46, %105 ], [ %98, %108 ]
  %110 = phi i1 [ false, %73 ], [ true, %105 ], [ false, %108 ]
  %111 = phi i64 [ %99, %73 ], [ 256, %105 ], [ %99, %108 ]
  %112 = and i1 %47, %.not117
  %113 = load i8, ptr %27, align 4, !tbaa !92
  %.not119 = icmp eq i8 %113, 3
  br i1 %.not119, label %257, label %114

114:                                              ; preds = %.thread166
  %115 = zext i8 %113 to i64
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !103
  %.not122 = icmp eq i32 %120, 0
  br i1 %.not122, label %123, label %121

121:                                              ; preds = %114
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @mc_uni_scaled(ptr noundef nonnull %0, ptr noundef %109, i64 noundef %111, ptr noundef nonnull %118, ptr noundef nonnull %1, i32 noundef %91, i32 noundef %82, i32 noundef %100, i32 noundef %101, i32 noundef %122)
  br label %mc_bi_scaled.exit

123:                                              ; preds = %114
  %124 = load ptr, ptr %118, align 8, !tbaa !101
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  %126 = load ptr, ptr %124, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw [8 x ptr], ptr %126, i64 0, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  store ptr %128, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %130 = getelementptr inbounds nuw [8 x i32], ptr %129, i64 0, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !90
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %15, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 1928
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw [3 x i8], ptr %135, i64 0, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1, !tbaa !65
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 11
  %140 = getelementptr inbounds nuw [3 x i8], ptr %139, i64 0, i64 %indvars.iv
  %141 = load i8, ptr %140, align 1, !tbaa !65
  %142 = zext i8 %141 to i32
  %.not.i.i = icmp ult i32 %100, 65536
  %143 = lshr i32 %100, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %100, i32 %143
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %144 = lshr i32 %spec.select.i.i, 8
  %145 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %144
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %145
  %146 = zext nneg i32 %.110.i.i to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !65
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %.1.i.i, -1
  %151 = add nsw i32 %150, %149
  %152 = getelementptr inbounds [2 x %struct.Mv], ptr %1, i64 0, i64 %116
  %153 = icmp ne i64 %indvars.iv, 0
  %154 = zext i1 %153 to i32
  %155 = load i32, ptr %152, align 4, !tbaa !104
  %156 = add nuw nsw i32 %138, 4
  %notmask.i79.i = shl nsw i32 -16, %138
  %157 = xor i32 %notmask.i79.i, -1
  %158 = and i32 %155, %157
  %159 = sub nsw i32 %154, %138
  %160 = shl nuw i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !106
  %164 = add nuw nsw i32 %142, 4
  %notmask.i.i = shl nsw i32 -16, %142
  %165 = xor i32 %notmask.i.i, -1
  %166 = and i32 %163, %165
  %167 = sub nsw i32 %154, %142
  %168 = shl nuw i32 %166, %167
  %169 = zext i32 %168 to i64
  br i1 %153, label %174, label %170

170:                                              ; preds = %123
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 570
  %172 = load i8, ptr %171, align 2, !tbaa !114
  %173 = zext i8 %172 to i64
  br label %174

174:                                              ; preds = %170, %123
  %175 = phi i32 [ 3, %170 ], [ 1, %123 ]
  %176 = phi i32 [ 4, %170 ], [ 2, %123 ]
  %177 = phi i64 [ %173, %170 ], [ 0, %123 ]
  %178 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %177, i64 %161
  %179 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %177, i64 %161
  %180 = select i1 %153, ptr %178, ptr %179
  %181 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %177, i64 %169
  %182 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %177, i64 %169
  %183 = select i1 %153, ptr %181, ptr %182
  %184 = getelementptr inbounds nuw i8, ptr %125, i64 1936
  %185 = load ptr, ptr %184, align 8, !tbaa !115
  %186 = load ptr, ptr %185, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1992099
  %188 = load i8, ptr %187, align 1, !tbaa !119
  %189 = zext i8 %188 to i32
  %190 = ashr i32 %155, %156
  %191 = add nsw i32 %190, %91
  %192 = ashr i32 %163, %164
  %193 = add nsw i32 %192, %82
  %194 = getelementptr i8, ptr %124, i64 8
  %.val.i = load ptr, ptr %194, align 8, !tbaa !121
  %195 = getelementptr i8, ptr %124, i64 16
  %.val80.i = load ptr, ptr %195, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %14, ptr noundef %15, ptr %.val.i, ptr %.val80.i, i32 noundef %191, i32 noundef %193, i32 noundef %191, i32 noundef %193, i32 noundef %100, i32 noundef %101, i32 noundef %189, i32 noundef %154, i32 noundef %175, i32 noundef %176)
  %.val81.i = load ptr, ptr %25, align 16, !tbaa !94
  %.val82.i = load ptr, ptr %17, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 1936
  %197 = load ptr, ptr %196, align 8, !tbaa !115
  %198 = getelementptr inbounds nuw i8, ptr %.val81.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !135
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1345
  %201 = load i8, ptr %200, align 1, !tbaa !136
  switch i8 %201, label %245 [
    i8 1, label %202
    i8 0, label %206
  ]

202:                                              ; preds = %174
  %203 = load ptr, ptr %197, align 8, !tbaa !116
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1992097
  %205 = load i8, ptr %204, align 1, !tbaa !141
  %.not.i83.i = icmp eq i8 %205, 0
  br i1 %.not.i83.i, label %245, label %210

206:                                              ; preds = %174
  %207 = load ptr, ptr %197, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1992098
  %209 = load i8, ptr %208, align 2, !tbaa !142
  %.not3.i.i = icmp eq i8 %209, 0
  br i1 %.not3.i.i, label %245, label %210

210:                                              ; preds = %206, %202
  %211 = phi ptr [ %203, %202 ], [ %207, %206 ]
  %212 = load i8, ptr %27, align 4, !tbaa !92
  %213 = zext i8 %212 to i64
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 1992143
  %216 = load i8, ptr %215, align 1, !tbaa !143
  %.not27.i.i = icmp eq i8 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 1984
  %218 = getelementptr inbounds nuw i8, ptr %.val81.i, i64 32
  %219 = select i1 %.not27.i.i, ptr %218, ptr %217
  %220 = zext i1 %153 to i64
  %221 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !65
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %225 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 %214
  %226 = load i8, ptr %225, align 1, !tbaa !65
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %224, i64 0, i64 %214, i64 %indvars.iv, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !144
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 244
  %232 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %231, i64 0, i64 %214, i64 %indvars.iv, i64 %227
  %233 = load i16, ptr %232, align 2, !tbaa !144
  %234 = sext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %125, i64 19856
  %236 = sext i32 %151 to i64
  %237 = icmp ne i32 %166, 0
  %238 = zext i1 %237 to i64
  %239 = icmp ne i32 %158, 0
  %240 = zext i1 %239 to i64
  %241 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %235, i64 0, i64 %220, i64 %236, i64 %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !123
  %243 = load ptr, ptr %14, align 8, !tbaa !89
  %244 = load i64, ptr %15, align 8, !tbaa !113
  tail call void %242(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef %243, i64 noundef %244, i32 noundef %101, i32 noundef %223, i32 noundef %230, i32 noundef %234, ptr noundef nonnull %180, ptr noundef nonnull %183, i32 noundef %100) #6
  br label %mc_uni.exit

245:                                              ; preds = %206, %202, %174
  %246 = getelementptr inbounds nuw i8, ptr %125, i64 19408
  %247 = zext i1 %153 to i64
  %248 = sext i32 %151 to i64
  %249 = icmp ne i32 %166, 0
  %250 = zext i1 %249 to i64
  %251 = icmp ne i32 %158, 0
  %252 = zext i1 %251 to i64
  %253 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %246, i64 0, i64 %247, i64 %248, i64 %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !123
  %255 = load ptr, ptr %14, align 8, !tbaa !89
  %256 = load i64, ptr %15, align 8, !tbaa !113
  tail call void %254(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef %255, i64 noundef %256, i32 noundef %101, ptr noundef nonnull %180, ptr noundef nonnull %183, i32 noundef %100) #6
  br label %mc_uni.exit

mc_uni.exit:                                      ; preds = %210, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br label %mc_bi_scaled.exit

257:                                              ; preds = %.thread166
  %258 = load i32, ptr %50, align 8, !tbaa !103
  %.not120 = icmp eq i32 %258, 0
  br i1 %.not120, label %259, label %._crit_edge

._crit_edge:                                      ; preds = %257
  %.pre = load ptr, ptr %17, align 8, !tbaa !4
  %.pre178 = load ptr, ptr %25, align 16, !tbaa !94
  br label %261

259:                                              ; preds = %257
  %260 = load i32, ptr %53, align 8, !tbaa !103
  %.not121 = icmp eq i32 %260, 0
  %.pre177 = load ptr, ptr %17, align 8, !tbaa !4
  %.pre179 = load ptr, ptr %25, align 16, !tbaa !94
  br i1 %.not121, label %420, label %261

261:                                              ; preds = %._crit_edge, %259
  %262 = phi ptr [ %.pre178, %._crit_edge ], [ %.pre179, %259 ]
  %263 = phi ptr [ %.pre, %._crit_edge ], [ %.pre177, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1936
  %265 = load ptr, ptr %264, align 8, !tbaa !115
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = load i8, ptr %54, align 1, !tbaa !148
  %268 = load ptr, ptr %266, align 8, !tbaa !135
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1345
  %270 = load i8, ptr %269, align 1, !tbaa !136
  switch i8 %270, label %.thread.i.i [
    i8 1, label %271
    i8 0, label %275
  ]

271:                                              ; preds = %261
  %272 = load ptr, ptr %265, align 8, !tbaa !116
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1992097
  %274 = load i8, ptr %273, align 1, !tbaa !141
  %.not.i.i128 = icmp eq i8 %274, 0
  br i1 %.not.i.i128, label %.thread.i.i, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %271
  %.not52.i.i = icmp eq i8 %267, 0
  br i1 %.not52.i.i, label %.critedge.i.i, label %284

275:                                              ; preds = %261
  %276 = getelementptr inbounds nuw i8, ptr %102, i64 632
  %277 = load i8, ptr %276, align 8, !tbaa !190
  %278 = load ptr, ptr %265, align 8, !tbaa !116
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1992098
  %280 = load i8, ptr %279, align 2, !tbaa !142
  %.not46.i.i = icmp ne i8 %280, 0
  %.not47.i.i = icmp eq i8 %277, 0
  %spec.select.i.i124 = and i1 %.not47.i.i, %.not46.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %275, %271, %261
  %281 = phi i1 [ %spec.select.i.i124, %275 ], [ false, %271 ], [ false, %261 ]
  %282 = icmp ne i8 %267, 0
  %or.cond.i.i = select i1 %281, i1 true, i1 %282
  br i1 %or.cond.i.i, label %283, label %derive_weight.exit.i

283:                                              ; preds = %.thread.i.i
  br i1 %282, label %284, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %283
  %.pre.i.i = load ptr, ptr %265, align 8, !tbaa !116
  br label %.critedge.i.i

284:                                              ; preds = %283, %.thread50.i.i
  br i1 %.not118, label %285, label %derive_weight.exit.i

285:                                              ; preds = %284
  %286 = zext i8 %267 to i64
  %287 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !90
  %289 = sub nsw i32 8, %288
  br label %derive_weight.exit.i

.critedge.i.i:                                    ; preds = %..critedge_crit_edge.i.i, %.thread50.i.i
  %290 = phi ptr [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %272, %.thread50.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1992143
  %292 = load i8, ptr %291, align 1, !tbaa !143
  %.not49.i.i = icmp eq i8 %292, 0
  %293 = getelementptr inbounds nuw i8, ptr %263, i64 1984
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %295 = select i1 %.not49.i.i, ptr %294, ptr %293
  %296 = icmp ne i64 %indvars.iv, 0
  %297 = zext i1 %296 to i64
  %298 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !65
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %302 = load i8, ptr %30, align 8, !tbaa !65
  %303 = sext i8 %302 to i64
  %304 = getelementptr inbounds [3 x [15 x i16]], ptr %301, i64 0, i64 %indvars.iv, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !144
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 154
  %308 = load i8, ptr %55, align 1, !tbaa !65
  %309 = sext i8 %308 to i64
  %310 = getelementptr inbounds [3 x [15 x i16]], ptr %307, i64 0, i64 %indvars.iv, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !144
  %312 = sext i16 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 244
  %314 = getelementptr inbounds [3 x [15 x i16]], ptr %313, i64 0, i64 %indvars.iv, i64 %303
  %315 = load i16, ptr %314, align 2, !tbaa !144
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %295, i64 334
  %318 = getelementptr inbounds [3 x [15 x i16]], ptr %317, i64 0, i64 %indvars.iv, i64 %309
  %319 = load i16, ptr %318, align 2, !tbaa !144
  %320 = sext i16 %319 to i32
  br label %derive_weight.exit.i

derive_weight.exit.i:                             ; preds = %.critedge.i.i, %285, %284, %.thread.i.i
  %.054.i = phi i32 [ 2, %285 ], [ undef, %284 ], [ %300, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.053.i = phi i32 [ %289, %285 ], [ undef, %284 ], [ %306, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.052.i = phi i32 [ %288, %285 ], [ undef, %284 ], [ %312, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.051.i = phi i32 [ 0, %285 ], [ undef, %284 ], [ %316, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.050.i = phi i32 [ 0, %285 ], [ undef, %284 ], [ %320, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.not.i125 = phi i1 [ false, %285 ], [ true, %284 ], [ false, %.critedge.i.i ], [ true, %.thread.i.i ]
  %321 = icmp ne i64 %indvars.iv, 0
  %322 = zext i1 %321 to i32
  %.not.i.i.i = icmp ult i32 %100, 65536
  %323 = lshr i32 %100, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %100, i32 %323
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %324 = lshr i32 %spec.select.i.i.i, 8
  %325 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %324
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %325
  %326 = zext nneg i32 %.110.i.i.i to i64
  %327 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %326
  %328 = add nsw i32 %.1.i.i.i, -1
  %329 = zext i1 %321 to i64
  %330 = trunc nuw nsw i64 %indvars.iv to i32
  br label %332

331:                                              ; preds = %413
  br i1 %.not.i125, label %417, label %414

332:                                              ; preds = %413, %derive_weight.exit.i
  %333 = phi i1 [ true, %derive_weight.exit.i ], [ false, %413 ]
  %indvars.iv.i126.sroa.phi.sroa.speculated = phi ptr [ %56, %derive_weight.exit.i ], [ %57, %413 ]
  %indvars.iv.i126.sroa.phi.sroa.speculated155 = phi ptr [ %49, %derive_weight.exit.i ], [ %52, %413 ]
  %indvars.iv.i126 = phi i64 [ 0, %derive_weight.exit.i ], [ 1, %413 ]
  %334 = getelementptr inbounds nuw %struct.Mv, ptr %1, i64 %indvars.iv.i126
  %335 = getelementptr inbounds nuw i8, ptr %indvars.iv.i126.sroa.phi.sroa.speculated155, i64 16
  %336 = load i32, ptr %335, align 8, !tbaa !103
  %.not43.i = icmp eq i32 %336, 0
  br i1 %.not43.i, label %338, label %337

337:                                              ; preds = %332
  tail call fastcc void @mc_scaled(ptr noundef %0, ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated, ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated155, ptr noundef nonnull readonly %334, i32 noundef %91, i32 noundef %82, i32 noundef %100, i32 noundef %101, i32 noundef range(i32 0, 3) %330)
  br label %413

338:                                              ; preds = %332
  %339 = load ptr, ptr %indvars.iv.i126.sroa.phi.sroa.speculated155, align 8, !tbaa !101
  %.val.i127 = load i32, ptr %334, align 4, !tbaa !104
  %340 = getelementptr i8, ptr %334, i64 4
  %.val44.i = load i32, ptr %340, align 4, !tbaa !106
  %341 = load ptr, ptr %17, align 8, !tbaa !4
  %342 = load ptr, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %343 = load ptr, ptr %339, align 8, !tbaa !107
  %344 = getelementptr inbounds nuw [8 x ptr], ptr %343, i64 0, i64 %indvars.iv
  %345 = load ptr, ptr %344, align 8, !tbaa !89
  store ptr %345, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %347 = getelementptr inbounds nuw [8 x i32], ptr %346, i64 0, i64 %indvars.iv
  %348 = load i32, ptr %347, align 4, !tbaa !90
  %349 = sext i32 %348 to i64
  store i64 %349, ptr %13, align 8, !tbaa !113
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 1928
  %351 = load ptr, ptr %350, align 8, !tbaa !68
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = getelementptr inbounds nuw [3 x i8], ptr %352, i64 0, i64 %indvars.iv
  %354 = load i8, ptr %353, align 1, !tbaa !65
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 11
  %356 = getelementptr inbounds nuw [3 x i8], ptr %355, i64 0, i64 %indvars.iv
  %357 = load i8, ptr %356, align 1, !tbaa !65
  br i1 %321, label %mc.exit.i, label %358

358:                                              ; preds = %338
  %359 = getelementptr inbounds nuw i8, ptr %342, i64 508
  %360 = load i8, ptr %359, align 4, !tbaa !63
  %.not.i45.i = icmp eq i8 %360, 0
  br i1 %.not.i45.i, label %361, label %mc.exit.i

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 570
  %363 = load i8, ptr %362, align 2, !tbaa !114
  %364 = zext i8 %363 to i64
  br label %mc.exit.i

mc.exit.i:                                        ; preds = %361, %358, %338
  %365 = phi i32 [ 3, %361 ], [ 3, %358 ], [ 1, %338 ]
  %366 = phi i32 [ 4, %361 ], [ 4, %358 ], [ 2, %338 ]
  %367 = phi i64 [ %364, %361 ], [ 0, %358 ], [ 0, %338 ]
  %368 = zext i8 %357 to i32
  %notmask.i62.i.i = shl nsw i32 -16, %368
  %369 = xor i32 %notmask.i62.i.i, -1
  %370 = and i32 %.val44.i, %369
  %371 = sub nsw i32 %322, %368
  %372 = shl nuw i32 %370, %371
  %373 = zext i32 %372 to i64
  %374 = add nuw nsw i32 %368, 4
  %375 = zext i8 %354 to i32
  %notmask.i.i.i = shl nsw i32 -16, %375
  %376 = xor i32 %notmask.i.i.i, -1
  %377 = and i32 %.val.i127, %376
  %378 = sub nsw i32 %322, %375
  %379 = shl nuw i32 %377, %378
  %380 = zext i32 %379 to i64
  %381 = add nuw nsw i32 %375, 4
  %382 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %367, i64 %380
  %383 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %367, i64 %380
  %384 = select i1 %321, ptr %382, ptr %383
  %385 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %367, i64 %373
  %386 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %367, i64 %373
  %387 = select i1 %321, ptr %385, ptr %386
  %388 = load i8, ptr %327, align 1, !tbaa !65
  %389 = zext i8 %388 to i32
  %390 = add nsw i32 %328, %389
  %391 = getelementptr inbounds nuw i8, ptr %341, i64 1936
  %392 = load ptr, ptr %391, align 8, !tbaa !115
  %393 = load ptr, ptr %392, align 8, !tbaa !116
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1992099
  %395 = load i8, ptr %394, align 1, !tbaa !119
  %396 = zext i8 %395 to i32
  %397 = ashr i32 %.val.i127, %381
  %398 = add nsw i32 %397, %91
  %399 = ashr i32 %.val44.i, %374
  %400 = add nsw i32 %399, %82
  %401 = getelementptr i8, ptr %339, i64 8
  %.val.i.i = load ptr, ptr %401, align 8, !tbaa !121
  %402 = getelementptr i8, ptr %339, i64 16
  %.val63.i.i = load ptr, ptr %402, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %12, ptr noundef %13, ptr %.val.i.i, ptr %.val63.i.i, i32 noundef %398, i32 noundef %400, i32 noundef %398, i32 noundef %400, i32 noundef %100, i32 noundef %101, i32 noundef %396, i32 noundef %322, i32 noundef %365, i32 noundef %366)
  %403 = getelementptr inbounds nuw i8, ptr %341, i64 18960
  %404 = sext i32 %390 to i64
  %405 = icmp ne i32 %370, 0
  %406 = zext i1 %405 to i64
  %407 = icmp ne i32 %377, 0
  %408 = zext i1 %407 to i64
  %409 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %403, i64 0, i64 %329, i64 %404, i64 %406, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !123
  %411 = load ptr, ptr %12, align 8, !tbaa !89
  %412 = load i64, ptr %13, align 8, !tbaa !113
  tail call void %410(ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated, ptr noundef %411, i64 noundef %412, i32 noundef %101, ptr noundef nonnull %384, ptr noundef nonnull %387, i32 noundef %100) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %413

413:                                              ; preds = %mc.exit.i, %337
  br i1 %333, label %332, label %331, !llvm.loop !191

414:                                              ; preds = %331
  %415 = getelementptr inbounds nuw i8, ptr %263, i64 20648
  %416 = load ptr, ptr %415, align 8, !tbaa !158
  tail call void %416(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef %100, i32 noundef %101, i32 noundef %.054.i, i32 noundef %.053.i, i32 noundef %.052.i, i32 noundef %.051.i, i32 noundef %.050.i) #6
  br label %mc_bi_scaled.exit

417:                                              ; preds = %331
  %418 = getelementptr inbounds nuw i8, ptr %263, i64 20640
  %419 = load ptr, ptr %418, align 8, !tbaa !159
  tail call void %419(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef %100, i32 noundef %101) #6
  br label %mc_bi_scaled.exit

420:                                              ; preds = %259
  %421 = load ptr, ptr %49, align 8, !tbaa !101
  %422 = load ptr, ptr %52, align 8, !tbaa !101
  %423 = getelementptr inbounds nuw i8, ptr %.pre177, i64 1928
  %424 = load ptr, ptr %423, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = getelementptr inbounds nuw [3 x i8], ptr %425, i64 0, i64 %indvars.iv
  %427 = load i8, ptr %426, align 1, !tbaa !65
  %428 = zext i8 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 11
  %430 = getelementptr inbounds nuw [3 x i8], ptr %429, i64 0, i64 %indvars.iv
  %431 = load i8, ptr %430, align 1, !tbaa !65
  %432 = zext i8 %431 to i32
  %.not.i.i129 = icmp ult i32 %100, 65536
  %433 = lshr i32 %100, 16
  %spec.select.i.i130 = select i1 %.not.i.i129, i32 %100, i32 %433
  %spec.select12.i.i131 = select i1 %.not.i.i129, i32 0, i32 16
  %.not11.i.i132 = icmp samesign ult i32 %spec.select.i.i130, 256
  %434 = lshr i32 %spec.select.i.i130, 8
  %435 = or disjoint i32 %spec.select12.i.i131, 8
  %.110.i.i133 = select i1 %.not11.i.i132, i32 %spec.select.i.i130, i32 %434
  %.1.i.i134 = select i1 %.not11.i.i132, i32 %spec.select12.i.i131, i32 %435
  %436 = zext nneg i32 %.110.i.i133 to i64
  %437 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !65
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %.1.i.i134, -1
  %441 = add nsw i32 %440, %439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4158)
  %442 = select i1 %112, i64 160, i64 0
  %443 = getelementptr inbounds nuw i16, ptr %56, i64 %442
  store ptr %443, ptr %.sroa.0157, align 16, !tbaa !85
  %444 = getelementptr inbounds nuw i16, ptr %57, i64 %442
  store ptr %444, ptr %.sroa.4158, align 8, !tbaa !85
  %445 = getelementptr inbounds nuw i8, ptr %102, i64 632
  %446 = getelementptr inbounds nuw i8, ptr %.pre177, i64 1936
  %447 = load ptr, ptr %446, align 8, !tbaa !115
  %448 = getelementptr inbounds nuw i8, ptr %.pre179, i64 8
  %449 = load i8, ptr %54, align 1, !tbaa !148
  %450 = load ptr, ptr %448, align 8, !tbaa !135
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1345
  %452 = load i8, ptr %451, align 1, !tbaa !136
  switch i8 %452, label %.thread.i.i137 [
    i8 1, label %453
    i8 0, label %457
  ]

453:                                              ; preds = %420
  %454 = load ptr, ptr %447, align 8, !tbaa !116
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1992097
  %456 = load i8, ptr %455, align 1, !tbaa !141
  %.not.i130.i = icmp eq i8 %456, 0
  br i1 %.not.i130.i, label %.thread.i.i137, label %.thread50.i.i148

.thread50.i.i148:                                 ; preds = %453
  %.not52.i.i149 = icmp eq i8 %449, 0
  br i1 %.not52.i.i149, label %.critedge.i.i145, label %465

457:                                              ; preds = %420
  %458 = load i8, ptr %445, align 8, !tbaa !169
  %459 = load ptr, ptr %447, align 8, !tbaa !116
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1992098
  %461 = load i8, ptr %460, align 2, !tbaa !142
  %.not46.i.i135 = icmp ne i8 %461, 0
  %.not47.i.i136 = icmp eq i8 %458, 0
  %spec.select.i129.i = and i1 %.not47.i.i136, %.not46.i.i135
  br label %.thread.i.i137

.thread.i.i137:                                   ; preds = %457, %453, %420
  %462 = phi i1 [ %spec.select.i129.i, %457 ], [ false, %453 ], [ false, %420 ]
  %463 = icmp ne i8 %449, 0
  %or.cond.i.i138 = select i1 %462, i1 true, i1 %463
  br i1 %or.cond.i.i138, label %464, label %derive_weight.exit.i139

464:                                              ; preds = %.thread.i.i137
  br i1 %463, label %465, label %..critedge_crit_edge.i.i143

..critedge_crit_edge.i.i143:                      ; preds = %464
  %.pre.i.i144 = load ptr, ptr %447, align 8, !tbaa !116
  br label %.critedge.i.i145

465:                                              ; preds = %464, %.thread50.i.i148
  br i1 %.not118, label %466, label %derive_weight.exit.i139

466:                                              ; preds = %465
  %467 = zext i8 %449 to i64
  %468 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !90
  %470 = sub nsw i32 8, %469
  br label %derive_weight.exit.i139

.critedge.i.i145:                                 ; preds = %..critedge_crit_edge.i.i143, %.thread50.i.i148
  %471 = phi ptr [ %.pre.i.i144, %..critedge_crit_edge.i.i143 ], [ %454, %.thread50.i.i148 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1992143
  %473 = load i8, ptr %472, align 1, !tbaa !143
  %.not49.i.i146 = icmp eq i8 %473, 0
  %474 = getelementptr inbounds nuw i8, ptr %.pre177, i64 1984
  %475 = getelementptr inbounds nuw i8, ptr %.pre179, i64 32
  %476 = select i1 %.not49.i.i146, ptr %475, ptr %474
  %477 = icmp ne i64 %indvars.iv, 0
  %478 = zext i1 %477 to i64
  %479 = getelementptr inbounds nuw [2 x i8], ptr %476, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !65
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %483 = load i8, ptr %30, align 8, !tbaa !65
  %484 = sext i8 %483 to i64
  %485 = getelementptr inbounds [3 x [15 x i16]], ptr %482, i64 0, i64 %indvars.iv, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !144
  %487 = sext i16 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 154
  %489 = load i8, ptr %55, align 1, !tbaa !65
  %490 = sext i8 %489 to i64
  %491 = getelementptr inbounds [3 x [15 x i16]], ptr %488, i64 0, i64 %indvars.iv, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !144
  %493 = sext i16 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 244
  %495 = getelementptr inbounds [3 x [15 x i16]], ptr %494, i64 0, i64 %indvars.iv, i64 %484
  %496 = load i16, ptr %495, align 2, !tbaa !144
  %497 = sext i16 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %476, i64 334
  %499 = getelementptr inbounds [3 x [15 x i16]], ptr %498, i64 0, i64 %indvars.iv, i64 %490
  %500 = load i16, ptr %499, align 2, !tbaa !144
  %501 = sext i16 %500 to i32
  br label %derive_weight.exit.i139

derive_weight.exit.i139:                          ; preds = %.critedge.i.i145, %466, %465, %.thread.i.i137
  %.0139.i = phi i32 [ 2, %466 ], [ undef, %465 ], [ %481, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0138.i = phi i32 [ %470, %466 ], [ undef, %465 ], [ %487, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0137.i = phi i32 [ %469, %466 ], [ undef, %465 ], [ %493, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0136.i = phi i32 [ 0, %466 ], [ undef, %465 ], [ %497, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0135.i = phi i32 [ 0, %466 ], [ undef, %465 ], [ %501, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.not122.i = phi i1 [ false, %466 ], [ true, %465 ], [ false, %.critedge.i.i145 ], [ true, %.thread.i.i137 ]
  %502 = icmp ne i64 %indvars.iv, 0
  %503 = zext i1 %502 to i32
  br i1 %502, label %508, label %504

504:                                              ; preds = %derive_weight.exit.i139
  %505 = getelementptr inbounds nuw i8, ptr %102, i64 570
  %506 = load i8, ptr %505, align 2, !tbaa !114
  %507 = zext i8 %506 to i64
  br label %508

508:                                              ; preds = %504, %derive_weight.exit.i139
  %509 = phi i32 [ 4, %504 ], [ 2, %derive_weight.exit.i139 ]
  %510 = phi i32 [ 3, %504 ], [ 1, %derive_weight.exit.i139 ]
  %511 = phi i64 [ %507, %504 ], [ 0, %derive_weight.exit.i139 ]
  %512 = add nuw nsw i32 %428, 4
  %notmask.i125.i = shl nsw i32 -16, %428
  %513 = xor i32 %notmask.i125.i, -1
  %514 = sub nsw i32 %503, %428
  %515 = add nuw nsw i32 %432, 4
  %notmask.i.i140 = shl nsw i32 -16, %432
  %516 = xor i32 %notmask.i.i140, -1
  %517 = sub nsw i32 %503, %432
  %518 = getelementptr inbounds nuw i8, ptr %.pre177, i64 18960
  %519 = zext i1 %502 to i64
  %520 = sext i32 %441 to i64
  %521 = getelementptr inbounds nuw i8, ptr %.pre177, i64 20680
  br label %522

522:                                              ; preds = %.backedge.i, %508
  %523 = phi ptr [ %447, %508 ], [ %.pre180, %.backedge.i ]
  %524 = phi i1 [ true, %508 ], [ false, %.backedge.i ]
  %indvars.iv.i141.sroa.phi = phi ptr [ %.sroa.0157, %508 ], [ %.sroa.4158, %.backedge.i ]
  %indvars.iv.i141.sroa.phi159.sroa.speculated = phi ptr [ %421, %508 ], [ %422, %.backedge.i ]
  %indvars.iv.i141 = phi i64 [ 0, %508 ], [ 1, %.backedge.i ]
  %525 = getelementptr inbounds nuw %struct.Mv, ptr %1, i64 %indvars.iv.i141
  %526 = load i32, ptr %525, align 4, !tbaa !104
  %527 = and i32 %526, %513
  %528 = shl nuw i32 %527, %514
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !106
  %531 = and i32 %530, %516
  %532 = shl nuw i32 %531, %517
  %533 = ashr i32 %526, %512
  %534 = add nsw i32 %533, %91
  %535 = ashr i32 %530, %515
  %536 = add nsw i32 %535, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %537 = load ptr, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, align 8, !tbaa !107
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 64
  %539 = getelementptr inbounds nuw [8 x i32], ptr %538, i64 0, i64 %indvars.iv
  %540 = load i32, ptr %539, align 4, !tbaa !90
  %541 = sext i32 %540 to i64
  store i64 %541, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %542 = getelementptr inbounds nuw [8 x ptr], ptr %537, i64 0, i64 %indvars.iv
  %543 = load ptr, ptr %542, align 8, !tbaa !89
  store ptr %543, ptr %11, align 8, !tbaa !89
  %544 = sext i32 %528 to i64
  %545 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %511, i64 %544
  %546 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %511, i64 %544
  %547 = select i1 %502, ptr %545, ptr %546
  %548 = sext i32 %532 to i64
  %549 = getelementptr inbounds [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %511, i64 %548
  %550 = getelementptr inbounds [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %511, i64 %548
  %551 = select i1 %502, ptr %549, ptr %550
  %552 = load ptr, ptr %523, align 8, !tbaa !116
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1992099
  %554 = load i8, ptr %553, align 1, !tbaa !119
  %555 = zext i8 %554 to i32
  %556 = load i8, ptr %445, align 8, !tbaa !169
  %.not123.i = icmp eq i8 %556, 0
  br i1 %.not123.i, label %568, label %557

557:                                              ; preds = %522
  %558 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %2, i64 0, i64 %indvars.iv.i141
  %559 = load i32, ptr %558, align 8, !tbaa !104
  %560 = ashr i32 %559, %512
  %561 = add nsw i32 %560, %91
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !106
  %564 = ashr i32 %563, %515
  %565 = add nsw i32 %564, %82
  %566 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 8
  %.val127.i = load ptr, ptr %566, align 8, !tbaa !121
  %567 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 16
  %.val128.i = load ptr, ptr %567, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %11, ptr noundef %10, ptr %.val127.i, ptr %.val128.i, i32 noundef %561, i32 noundef %565, i32 noundef %534, i32 noundef %536, i32 noundef %100, i32 noundef %101, i32 noundef %555, i32 noundef %503, i32 noundef %510, i32 noundef %509)
  br label %571

568:                                              ; preds = %522
  %569 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 8
  %.val.i142 = load ptr, ptr %569, align 8, !tbaa !121
  %570 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 16
  %.val126.i = load ptr, ptr %570, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %11, ptr noundef %10, ptr %.val.i142, ptr %.val126.i, i32 noundef %534, i32 noundef %536, i32 noundef %534, i32 noundef %536, i32 noundef %100, i32 noundef %101, i32 noundef %555, i32 noundef %503, i32 noundef %510, i32 noundef %509)
  br label %571

571:                                              ; preds = %568, %557
  %572 = icmp ne i32 %531, 0
  %573 = zext i1 %572 to i64
  %574 = icmp ne i32 %527, 0
  %575 = zext i1 %574 to i64
  %576 = getelementptr inbounds [2 x [7 x [2 x [2 x ptr]]]], ptr %518, i64 0, i64 %519, i64 %520, i64 %573, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !123
  %578 = load ptr, ptr %indvars.iv.i141.sroa.phi, align 8, !tbaa !85
  %579 = load ptr, ptr %11, align 8, !tbaa !89
  %580 = load i64, ptr %10, align 8, !tbaa !113
  tail call void %577(ptr noundef %578, ptr noundef %579, i64 noundef %580, i32 noundef %101, ptr noundef nonnull %547, ptr noundef nonnull %551, i32 noundef %100) #6
  br i1 %112, label %.thread.i, label %581

581:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br i1 %524, label %.backedge.i, label %585

.backedge.i:                                      ; preds = %.thread.i, %581
  %.pre180 = load ptr, ptr %446, align 8, !tbaa !115
  br label %522, !llvm.loop !192

.thread.i:                                        ; preds = %571
  %582 = load ptr, ptr %521, align 8, !tbaa !193
  tail call void %582(ptr noundef %578, ptr noundef %579, i64 noundef %580, i32 noundef %528, i32 noundef %532, i32 noundef %100, i32 noundef %101) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br i1 %524, label %.backedge.i, label %.thread143.i

.thread143.i:                                     ; preds = %.thread.i
  %583 = getelementptr inbounds nuw i8, ptr %.pre177, i64 20712
  %584 = load ptr, ptr %583, align 8, !tbaa !194
  tail call void %584(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %443, ptr noundef nonnull %444, i32 noundef %100, i32 noundef %101) #6
  br label %mc_bi.exit

585:                                              ; preds = %581
  br i1 %.not122.i, label %589, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %.pre177, i64 20648
  %588 = load ptr, ptr %587, align 8, !tbaa !158
  tail call void %588(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %443, ptr noundef nonnull %444, i32 noundef %100, i32 noundef %101, i32 noundef %.0139.i, i32 noundef %.0138.i, i32 noundef %.0137.i, i32 noundef %.0136.i, i32 noundef %.0135.i) #6
  br label %mc_bi.exit

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %.pre177, i64 20640
  %591 = load ptr, ptr %590, align 8, !tbaa !159
  tail call void %591(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %443, ptr noundef nonnull %444, i32 noundef %100, i32 noundef %101) #6
  br label %mc_bi.exit

mc_bi.exit:                                       ; preds = %.thread143.i, %586, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4158)
  br label %mc_bi_scaled.exit

mc_bi_scaled.exit:                                ; preds = %417, %414, %121, %mc_uni.exit, %mc_bi.exit
  br i1 %110, label %592, label %pred_get_refs.exit

592:                                              ; preds = %mc_bi_scaled.exit
  %593 = load ptr, ptr %17, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1928
  %595 = load ptr, ptr %594, align 8, !tbaa !68
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 30
  %597 = load i8, ptr %596, align 2, !tbaa !195
  %598 = zext nneg i8 %597 to i32
  %notmask.i26.i = shl nsw i32 -1, %598
  %599 = xor i32 %notmask.i26.i, -1
  %600 = and i32 %3, %599
  %601 = and i32 %4, %599
  %602 = load i8, ptr %0, align 16, !tbaa !196
  %603 = icmp ne i8 %602, 0
  %604 = icmp ne i32 %600, 0
  %605 = select i1 %603, i1 true, i1 %604
  %606 = load i8, ptr %58, align 1, !tbaa !197
  %607 = icmp ne i8 %606, 0
  %608 = icmp ne i32 %601, 0
  %609 = select i1 %607, i1 true, i1 %608
  %610 = getelementptr inbounds nuw i8, ptr %593, i64 1936
  %611 = load ptr, ptr %610, align 8, !tbaa !115
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4048
  %613 = load i16, ptr %612, align 8, !tbaa !175
  %614 = zext i16 %613 to i32
  br i1 %609, label %615, label %624

615:                                              ; preds = %592
  %616 = getelementptr inbounds nuw i8, ptr %593, i64 21576
  %617 = load ptr, ptr %616, align 8, !tbaa !198
  %618 = mul nsw i32 %60, %614
  %619 = add nsw i32 %618, %63
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.MvField, ptr %617, i64 %620, i32 4
  %622 = load i8, ptr %621, align 4, !tbaa !92
  %623 = icmp eq i8 %622, 0
  %spec.select.i150 = select i1 %623, i32 2, i32 1
  br label %624

624:                                              ; preds = %615, %592
  %.0.i = phi i32 [ 1, %592 ], [ %spec.select.i150, %615 ]
  br i1 %605, label %625, label %ciip_derive_intra_weight.exit

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %593, i64 21576
  %627 = load ptr, ptr %626, align 8, !tbaa !198
  %628 = mul nsw i32 %65, %614
  %629 = add nsw i32 %628, %66
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.MvField, ptr %627, i64 %630, i32 4
  %632 = load i8, ptr %631, align 4, !tbaa !92
  %633 = icmp eq i8 %632, 0
  %634 = zext i1 %633 to i32
  %spec.select25.i = add nuw nsw i32 %.0.i, %634
  br label %ciip_derive_intra_weight.exit

ciip_derive_intra_weight.exit:                    ; preds = %624, %625
  %.1.i = phi i32 [ %.0.i, %624 ], [ %spec.select25.i, %625 ]
  %635 = load ptr, ptr %67, align 8, !tbaa !199
  %636 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %635(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %636) #6
  br i1 %.not117, label %637, label %645

637:                                              ; preds = %ciip_derive_intra_weight.exit
  %638 = load ptr, ptr %25, align 16, !tbaa !94
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !153
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 1364
  %642 = load i8, ptr %641, align 4, !tbaa !164
  %.not123 = icmp eq i8 %642, 0
  br i1 %.not123, label %645, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %68, align 8, !tbaa !165
  tail call void %644(ptr noundef %109, i64 noundef %111, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %69) #6
  br label %645

645:                                              ; preds = %643, %637, %ciip_derive_intra_weight.exit
  %646 = load ptr, ptr %70, align 8, !tbaa !200
  tail call void %646(ptr noundef %98, i64 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %109, i64 noundef %111, i32 noundef %.1.i) #6
  br label %pred_get_refs.exit

pred_get_refs.exit:                               ; preds = %645, %mc_bi_scaled.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pred_get_refs.exit.thread, label %73, !llvm.loop !201

pred_get_refs.exit.thread:                        ; preds = %34, %pred_get_refs.exit, %pred_get_refs.exit.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_vvc_round_mv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vvc_clip_mv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
