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
  br i1 %.not.i, label %258, label %36

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
  %67 = getelementptr inbounds nuw [64 x [4 x [4 x i8]]], ptr @ff_vvc_gpm_weights_offset_x, i64 0, i64 %39
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x [4 x i8]], ptr %67, i64 0, i64 %68
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = getelementptr inbounds nuw [64 x [4 x [4 x i8]]], ptr @ff_vvc_gpm_weights_offset_y, i64 0, i64 %39
  %74 = getelementptr inbounds [4 x [4 x i8]], ptr %73, i64 0, i64 %68
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 %70
  %76 = load i8, ptr %75, align 1, !tbaa !65
  %77 = getelementptr inbounds nuw [32 x i8], ptr @ff_vvc_gpm_angle_to_mirror, i64 0, i64 %42
  %78 = load i8, ptr %77, align 1, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !73
  %.not.i.i = icmp ne i8 %83, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  store ptr %18, ptr %.sroa.0.i, align 16, !tbaa !85
  store ptr %19, ptr %.sroa.4.i, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %85 = getelementptr inbounds nuw i8, ptr %.016, i64 512
  %86 = zext i8 %44 to i64
  %87 = getelementptr inbounds nuw [6 x [12544 x i8]], ptr @ff_vvc_gpm_weights, i64 0, i64 %86
  %88 = zext i8 %76 to i64
  %89 = mul nuw nsw i64 %88, 112
  %90 = zext i8 %72 to i64
  %reass.sub = sub nsw i64 %89, %90
  %91 = add nsw i64 %reass.sub, 111
  %92 = getelementptr inbounds [12544 x i8], ptr %87, i64 0, i64 %91
  %93 = add nuw nsw i64 %89, %90
  %94 = getelementptr inbounds nuw [12544 x i8], ptr %87, i64 0, i64 %93
  %95 = sub nsw i64 111, %88
  %96 = mul nsw i64 %95, 112
  %97 = add nsw i64 %96, %90
  %98 = getelementptr inbounds [12544 x i8], ptr %87, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 20664
  br label %100

100:                                              ; preds = %.critedge118.i.i, %36
  %indvars.iv133.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next134.i.i, %.critedge118.i.i ]
  %101 = load ptr, ptr %79, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw [3 x i8], ptr %102, i64 0, i64 %indvars.iv133.i.i
  %104 = load i8, ptr %103, align 1, !tbaa !65
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 11
  %107 = getelementptr inbounds nuw [3 x i8], ptr %106, i64 0, i64 %indvars.iv133.i.i
  %108 = load i8, ptr %107, align 1, !tbaa !65
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %17, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !86
  %113 = ashr i32 %112, %105
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !87
  %116 = ashr i32 %115, %109
  %117 = load i32, ptr %45, align 4, !tbaa !66
  %118 = ashr i32 %117, %105
  %119 = load i32, ptr %56, align 8, !tbaa !67
  %120 = ashr i32 %119, %109
  %121 = load ptr, ptr %84, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw [8 x ptr], ptr %121, i64 0, i64 %indvars.iv133.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %125 = getelementptr inbounds nuw [8 x i32], ptr %124, i64 0, i64 %indvars.iv133.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !90
  %127 = mul nsw i32 %126, %116
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %129 = load i8, ptr %128, align 4, !tbaa !91
  %130 = zext nneg i8 %129 to i32
  %131 = shl i32 %113, %130
  %132 = add nsw i32 %131, %127
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %123, i64 %133
  %135 = sext i32 %126 to i64
  %136 = shl nuw i32 1, %105
  %137 = shl i32 112, %109
  switch i8 %78, label %140 [
    i8 0, label %142
    i8 1, label %138
  ]

138:                                              ; preds = %100
  %139 = sub nsw i32 0, %136
  br label %142

140:                                              ; preds = %100
  %141 = sub nsw i32 0, %137
  br label %142

142:                                              ; preds = %140, %138, %100
  %.0109.i.i = phi i32 [ %139, %138 ], [ %136, %140 ], [ %136, %100 ]
  %.0108.i.i = phi i32 [ %137, %138 ], [ %141, %140 ], [ %137, %100 ]
  %.0.i.i = phi ptr [ %92, %138 ], [ %98, %140 ], [ %94, %100 ]
  %143 = icmp ne i64 %indvars.iv133.i.i, 0
  %144 = zext i1 %143 to i32
  %.not.i.i.i.i = icmp ult i32 %118, 65536
  %145 = lshr i32 %118, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %118, i32 %145
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %146 = lshr i32 %spec.select.i.i.i.i, 8
  %147 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %146
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %147
  %148 = zext nneg i32 %.110.i.i.i.i to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %148
  %150 = add nsw i32 %.1.i.i.i.i, -1
  %151 = zext i1 %143 to i64
  %152 = trunc nuw nsw i64 %indvars.iv133.i.i to i32
  br label %153

153:                                              ; preds = %254, %142
  %.not130.i.i = phi i1 [ true, %142 ], [ false, %254 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %142 ], [ %.sroa.4.i, %254 ]
  %indvars.iv.i.i = phi i64 [ 0, %142 ], [ 1, %254 ]
  %154 = getelementptr inbounds nuw %struct.MvField, ptr %85, i64 %indvars.iv.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i8, ptr %155, align 4, !tbaa !92
  %157 = zext i8 %156 to i64
  %158 = add nsw i64 %157, -1
  %159 = load ptr, ptr %20, align 16, !tbaa !94
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16696
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %162 = getelementptr inbounds %struct.RefPicList, ptr %161, i64 %158
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %164 = getelementptr inbounds [2 x i8], ptr %163, i64 0, i64 %158
  %165 = load i8, ptr %164, align 1, !tbaa !65
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds %struct.VVCRefPic, ptr %162, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  %.not113.not.i.i = icmp eq ptr %168, null
  br i1 %.not113.not.i.i, label %pred_gpm_blk.exit.i, label %169

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !103
  %.not114.i.i = icmp eq i32 %171, 0
  %172 = load ptr, ptr %indvars.iv.i.sroa.phi.i, align 8, !tbaa !85
  %173 = getelementptr inbounds %struct.Mv, ptr %154, i64 %158
  br i1 %.not114.i.i, label %175, label %174

174:                                              ; preds = %169
  call fastcc void @mc_scaled(ptr noundef nonnull %0, ptr noundef %172, ptr noundef nonnull %167, ptr noundef nonnull %173, i32 noundef %113, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %152)
  br label %254

175:                                              ; preds = %169
  %.val.i.i = load i32, ptr %173, align 4, !tbaa !104
  %176 = getelementptr i8, ptr %173, i64 4
  %.val125.i.i = load i32, ptr %176, align 4, !tbaa !106
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  %178 = load ptr, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %179 = load ptr, ptr %168, align 8, !tbaa !107
  %180 = getelementptr inbounds nuw [8 x ptr], ptr %179, i64 0, i64 %indvars.iv133.i.i
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  store ptr %181, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %183 = getelementptr inbounds nuw [8 x i32], ptr %182, i64 0, i64 %indvars.iv133.i.i
  %184 = load i32, ptr %183, align 4, !tbaa !90
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %10, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 1928
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = getelementptr inbounds nuw [3 x i8], ptr %188, i64 0, i64 %indvars.iv133.i.i
  %190 = load i8, ptr %189, align 1, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 11
  %192 = getelementptr inbounds nuw [3 x i8], ptr %191, i64 0, i64 %indvars.iv133.i.i
  %193 = load i8, ptr %192, align 1, !tbaa !65
  br i1 %143, label %mc.exit.i.i, label %194

194:                                              ; preds = %175
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 508
  %196 = load i8, ptr %195, align 4, !tbaa !63
  %.not.i126.i.i = icmp eq i8 %196, 0
  br i1 %.not.i126.i.i, label %197, label %mc.exit.i.i

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 570
  %199 = load i8, ptr %198, align 2, !tbaa !114
  %200 = zext i8 %199 to i64
  br label %mc.exit.i.i

mc.exit.i.i:                                      ; preds = %197, %194, %175
  %201 = phi i32 [ 3, %197 ], [ 3, %194 ], [ 1, %175 ]
  %202 = phi i32 [ 4, %197 ], [ 4, %194 ], [ 2, %175 ]
  %203 = phi i64 [ %200, %197 ], [ 0, %194 ], [ 0, %175 ]
  %204 = zext i8 %193 to i32
  %notmask.i62.i.i.i = shl nsw i32 -16, %204
  %205 = xor i32 %notmask.i62.i.i.i, -1
  %206 = and i32 %.val125.i.i, %205
  %207 = sub nsw i32 %144, %204
  %208 = shl nuw i32 %206, %207
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i32 %204, 4
  %211 = zext i8 %190 to i32
  %notmask.i.i.i.i = shl nsw i32 -16, %211
  %212 = xor i32 %notmask.i.i.i.i, -1
  %213 = and i32 %.val.i.i, %212
  %214 = sub nsw i32 %144, %211
  %215 = shl nuw i32 %213, %214
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i32 %211, 4
  %218 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %203
  %219 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %218, i64 0, i64 %216
  %220 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %203
  %221 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %220, i64 0, i64 %216
  %222 = select i1 %143, ptr %219, ptr %221
  %223 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %218, i64 0, i64 %209
  %224 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %220, i64 0, i64 %209
  %225 = select i1 %143, ptr %223, ptr %224
  %226 = load i8, ptr %149, align 1, !tbaa !65
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %150, %227
  %229 = getelementptr inbounds nuw i8, ptr %177, i64 1936
  %230 = load ptr, ptr %229, align 8, !tbaa !115
  %231 = load ptr, ptr %230, align 8, !tbaa !116
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1992099
  %233 = load i8, ptr %232, align 1, !tbaa !119
  %234 = zext i8 %233 to i32
  %235 = ashr i32 %.val.i.i, %217
  %236 = add nsw i32 %235, %113
  %237 = ashr i32 %.val125.i.i, %210
  %238 = add nsw i32 %237, %116
  %239 = getelementptr i8, ptr %168, i64 8
  %.val.i.i.i = load ptr, ptr %239, align 8, !tbaa !121
  %240 = getelementptr i8, ptr %168, i64 16
  %.val63.i.i.i = load ptr, ptr %240, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %10, ptr %.val.i.i.i, ptr %.val63.i.i.i, i32 noundef %236, i32 noundef %238, i32 noundef %236, i32 noundef %238, i32 noundef %118, i32 noundef %120, i32 noundef %234, i32 noundef %144, i32 noundef %201, i32 noundef %202)
  %241 = getelementptr inbounds nuw i8, ptr %177, i64 18960
  %242 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %241, i64 0, i64 %151
  %243 = sext i32 %228 to i64
  %244 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %242, i64 0, i64 %243
  %245 = icmp ne i32 %206, 0
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %244, i64 0, i64 %246
  %248 = icmp ne i32 %213, 0
  %249 = zext i1 %248 to i64
  %250 = getelementptr inbounds nuw [2 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !123
  %252 = load ptr, ptr %9, align 8, !tbaa !89
  %253 = load i64, ptr %10, align 8, !tbaa !113
  call void %251(ptr noundef %172, ptr noundef %252, i64 noundef %253, i32 noundef %120, ptr noundef nonnull %222, ptr noundef nonnull %225, i32 noundef %118) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %254

254:                                              ; preds = %mc.exit.i.i, %174
  br i1 %.not130.i.i, label %153, label %.critedge118.i.i, !llvm.loop !124

.critedge118.i.i:                                 ; preds = %254
  %255 = load ptr, ptr %99, align 8, !tbaa !126
  call void %255(ptr noundef %134, i64 noundef %135, i32 noundef %118, i32 noundef %120, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %.0.i.i, i32 noundef %.0109.i.i, i32 noundef %.0108.i.i) #6
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %256 = icmp samesign ult i64 %indvars.iv133.i.i, 2
  %257 = select i1 %.not.i.i, i1 %256, i1 false
  br i1 %257, label %100, label %pred_gpm_blk.exit.i, !llvm.loop !127

pred_gpm_blk.exit.i:                              ; preds = %.critedge118.i.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %pred_affine_blk.exit.i

258:                                              ; preds = %32
  %259 = getelementptr inbounds nuw i8, ptr %.016, i64 506
  %260 = load i8, ptr %259, align 2, !tbaa !128
  %.not23.i = icmp eq i8 %260, 0
  br i1 %.not23.i, label %825, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !86
  %264 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !87
  %266 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !66
  %268 = getelementptr inbounds nuw i8, ptr %.016, i64 624
  %269 = load i32, ptr %268, align 8, !tbaa !129
  %270 = sdiv i32 %267, %269
  %271 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw i8, ptr %.016, i64 628
  %274 = load i32, ptr %273, align 4, !tbaa !130
  %275 = sdiv i32 %272, %274
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %278 = icmp sgt i32 %274, 0
  br i1 %278, label %.preheader.lr.ph.i.i, label %pred_affine_blk.exit.i

.preheader.lr.ph.i.i:                             ; preds = %261
  %279 = load ptr, ptr %277, align 8, !tbaa !88
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load i32, ptr %280, align 8, !tbaa !90
  %282 = load ptr, ptr %276, align 8, !tbaa !68
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %284 = load i8, ptr %283, align 1, !tbaa !65
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 9
  %287 = load i8, ptr %286, align 1, !tbaa !65
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %.016, i64 572
  %290 = sext i32 %281 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.016, i64 764
  %292 = getelementptr inbounds nuw i8, ptr %.016, i64 634
  %293 = getelementptr inbounds nuw i8, ptr %.016, i64 698
  %.not.i.i.i26.i = icmp ult i32 %270, 65536
  %294 = lshr i32 %270, 16
  %spec.select.i.i.i27.i = select i1 %.not.i.i.i26.i, i32 %270, i32 %294
  %spec.select12.i.i.i28.i = select i1 %.not.i.i.i26.i, i32 0, i32 16
  %.not11.i.i.i29.i = icmp samesign ult i32 %spec.select.i.i.i27.i, 256
  %295 = lshr i32 %spec.select.i.i.i27.i, 8
  %296 = or disjoint i32 %spec.select12.i.i.i28.i, 8
  %.110.i.i.i30.i = select i1 %.not11.i.i.i29.i, i32 %spec.select.i.i.i27.i, i32 %295
  %.1.i.i.i31.i = select i1 %.not11.i.i.i29.i, i32 %spec.select12.i.i.i28.i, i32 %296
  %297 = zext nneg i32 %.110.i.i.i30.i to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %297
  %299 = add nsw i32 %.1.i.i.i31.i, -1
  %300 = add nsw i32 %270, -1
  %301 = add nsw i32 %275, -1
  %notmask.i.i.i = shl nsw i32 -1, %285
  %302 = xor i32 %notmask.i.i.i, -1
  %notmask.i104.i.i = shl nsw i32 -1, %288
  %303 = xor i32 %notmask.i104.i.i, -1
  %304 = shl i32 %270, %288
  %305 = shl i32 %275, %285
  %306 = icmp sgt i32 %269, 0
  br i1 %306, label %.preheader.i.i, label %pred_affine_blk.exit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %.critedge103.i.i
  %307 = phi i32 [ %821, %.critedge103.i.i ], [ %274, %.preheader.lr.ph.i.i ]
  %308 = phi i32 [ %822, %.critedge103.i.i ], [ %269, %.preheader.lr.ph.i.i ]
  %.0131.i.i = phi i32 [ %823, %.critedge103.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.not101129.i.i = icmp sgt i32 %308, 0
  br i1 %.not101129.i.i, label %.lr.ph.i.i, label %.critedge103.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %309 = mul nsw i32 %.0131.i.i, %275
  %310 = add nsw i32 %309, %265
  %311 = and i32 %.0131.i.i, %302
  %.not99.i.i = icmp eq i32 %311, 0
  br label %312

312:                                              ; preds = %817, %.lr.ph.i.i
  %.095130.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %818, %817 ]
  %313 = mul nsw i32 %.095130.i.i, %270
  %314 = add nsw i32 %313, %263
  %315 = load ptr, ptr %277, align 8, !tbaa !88
  %316 = load ptr, ptr %315, align 8, !tbaa !89
  %317 = load ptr, ptr %276, align 8, !tbaa !68
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 11
  %319 = load i8, ptr %318, align 1, !tbaa !65
  %320 = zext nneg i8 %319 to i32
  %321 = ashr i32 %310, %320
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %323 = load i32, ptr %322, align 8, !tbaa !90
  %324 = mul nsw i32 %321, %323
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %326 = load i8, ptr %325, align 8, !tbaa !65
  %327 = zext nneg i8 %326 to i32
  %328 = ashr i32 %314, %327
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %330 = load i8, ptr %329, align 4, !tbaa !91
  %331 = zext nneg i8 %330 to i32
  %332 = shl i32 %328, %331
  %333 = add nsw i32 %332, %324
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %316, i64 %334
  %336 = call ptr @ff_vvc_get_mvf(ptr noundef %33, i32 noundef %314, i32 noundef %310) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i32.i = load ptr, ptr %20, align 16, !tbaa !94
  %337 = getelementptr i8, ptr %.val.i32.i, i64 16696
  %.val.val.i.i = load ptr, ptr %337, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %339 = load i8, ptr %338, align 4, !tbaa !92
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %312
  %exitcond.i.i.i = phi i1 [ false, %312 ], [ true, %.backedge.i.i.backedge ]
  %indvars.iv.i.i.i = phi i64 [ 1, %312 ], [ 2, %.backedge.i.i.backedge ]
  %342 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %343 = and i32 %342, %340
  %.not.i.i33.i = icmp eq i32 %343, 0
  br i1 %.not.i.i33.i, label %353, label %344

344:                                              ; preds = %.backedge.i.i
  %345 = add nsw i64 %indvars.iv.i.i.i, -1
  %346 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val.i.i, i64 %345
  %347 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 0, i64 %345
  %348 = load i8, ptr %347, align 1, !tbaa !65
  %349 = sext i8 %348 to i64
  %350 = getelementptr inbounds %struct.VVCRefPic, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw ptr, ptr %7, i64 %345
  store ptr %350, ptr %351, align 8, !tbaa !131
  %352 = load ptr, ptr %350, align 8, !tbaa !101
  %.not20.not.i.i.i = icmp eq ptr %352, null
  %brmerge.i.i.i = or i1 %exitcond.i.i.i, %.not20.not.i.i.i
  br i1 %brmerge.i.i.i, label %pred_get_refs.exit.i.i, label %.backedge.i.i.backedge

353:                                              ; preds = %.backedge.i.i
  br i1 %exitcond.i.i.i, label %pred_get_refs.exit.thread.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %353, %344
  br label %.backedge.i.i, !llvm.loop !133

pred_get_refs.exit.i.i:                           ; preds = %344
  br i1 %.not20.not.i.i.i, label %820, label %pred_get_refs.exit.thread.i.i

pred_get_refs.exit.thread.i.i:                    ; preds = %353, %pred_get_refs.exit.i.i
  %354 = load i32, ptr %289, align 4, !tbaa !134
  %.not.i34.i = icmp eq i32 %354, 3
  br i1 %.not.i34.i, label %473, label %355

355:                                              ; preds = %pred_get_refs.exit.thread.i.i
  %356 = add i32 %354, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !131
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i32, ptr %360, align 8, !tbaa !103
  %.not97.i.i = icmp eq i32 %361, 0
  br i1 %.not97.i.i, label %363, label %362

362:                                              ; preds = %355
  call fastcc void @mc_uni_scaled(ptr noundef %0, ptr noundef %335, i64 noundef %290, ptr noundef nonnull %359, ptr noundef %336, i32 noundef %314, i32 noundef %310, i32 noundef %270, i32 noundef %275, i32 noundef 0)
  br label %luma_prof_bi.exit.i.i

363:                                              ; preds = %355
  %364 = load ptr, ptr %359, align 8, !tbaa !101
  %365 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 %357
  %366 = load i32, ptr %365, align 4, !tbaa !90
  %367 = getelementptr inbounds [2 x [16 x i16]], ptr %292, i64 0, i64 %357
  %368 = getelementptr inbounds [2 x [16 x i16]], ptr %293, i64 0, i64 %357
  %369 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %370 = load ptr, ptr %364, align 8, !tbaa !107
  %371 = load ptr, ptr %370, align 8, !tbaa !89
  store ptr %371, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %373 = load i32, ptr %372, align 8, !tbaa !90
  %374 = sext i32 %373 to i64
  store i64 %374, ptr %6, align 8, !tbaa !113
  %375 = load i8, ptr %298, align 1, !tbaa !65
  %376 = zext i8 %375 to i32
  %377 = add nsw i32 %299, %376
  %378 = zext i8 %339 to i64
  %379 = getelementptr %struct.Mv, ptr %336, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -8
  %381 = load i32, ptr %380, align 4, !tbaa !104
  %382 = and i32 %381, 15
  %383 = getelementptr i8, ptr %379, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !106
  %385 = and i32 %384, 15
  %386 = zext nneg i32 %382 to i64
  %387 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %386
  %388 = zext nneg i32 %385 to i64
  %389 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %369, i64 1936
  %391 = load ptr, ptr %390, align 8, !tbaa !115
  %392 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !135
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1345
  %395 = load i8, ptr %394, align 1, !tbaa !136
  %.pre.i.i.i = load ptr, ptr %391, align 8, !tbaa !116
  switch i8 %395, label %derive_weight_uni.exit.i.i.i [
    i8 1, label %396
    i8 0, label %399
  ]

396:                                              ; preds = %363
  %397 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992097
  %398 = load i8, ptr %397, align 1, !tbaa !141
  %.not.i79.i.i.i = icmp eq i8 %398, 0
  br i1 %.not.i79.i.i.i, label %derive_weight_uni.exit.i.i.i, label %.thread2.i.i.i.i

399:                                              ; preds = %363
  %400 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992098
  %401 = load i8, ptr %400, align 2, !tbaa !142
  %.not3.i.i.i.i = icmp eq i8 %401, 0
  br i1 %.not3.i.i.i.i, label %derive_weight_uni.exit.i.i.i, label %.thread2.i.i.i.i

.thread2.i.i.i.i:                                 ; preds = %399, %396
  %402 = add nsw i64 %378, -1
  %403 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992143
  %404 = load i8, ptr %403, align 1, !tbaa !143
  %.not27.i.i.i.i = icmp eq i8 %404, 0
  %405 = getelementptr inbounds nuw i8, ptr %369, i64 1984
  %406 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 32
  %407 = select i1 %.not27.i.i.i.i, ptr %406, ptr %405
  %408 = load i8, ptr %407, align 1, !tbaa !65
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %411 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %410, i64 0, i64 %402
  %412 = getelementptr inbounds [2 x i8], ptr %341, i64 0, i64 %402
  %413 = load i8, ptr %412, align 1, !tbaa !65
  %414 = sext i8 %413 to i64
  %415 = getelementptr inbounds [15 x i16], ptr %411, i64 0, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !144
  %417 = sext i16 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 244
  %419 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %418, i64 0, i64 %402
  %420 = getelementptr inbounds [15 x i16], ptr %419, i64 0, i64 %414
  %421 = load i16, ptr %420, align 2, !tbaa !144
  %422 = sext i16 %421 to i32
  br label %derive_weight_uni.exit.i.i.i

derive_weight_uni.exit.i.i.i:                     ; preds = %.thread2.i.i.i.i, %399, %396, %363
  %.086.i.i.i = phi i32 [ undef, %396 ], [ %409, %.thread2.i.i.i.i ], [ undef, %399 ], [ undef, %363 ]
  %.085.i.i.i = phi i32 [ undef, %396 ], [ %417, %.thread2.i.i.i.i ], [ undef, %399 ], [ undef, %363 ]
  %.0.i.i.i = phi i32 [ undef, %396 ], [ %422, %.thread2.i.i.i.i ], [ undef, %399 ], [ undef, %363 ]
  %.not75.i.i.i = phi i1 [ true, %396 ], [ false, %.thread2.i.i.i.i ], [ true, %399 ], [ true, %363 ]
  %423 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992099
  %424 = load i8, ptr %423, align 1, !tbaa !119
  %425 = zext i8 %424 to i32
  %426 = ashr i32 %381, 4
  %427 = add nsw i32 %426, %314
  %428 = ashr i32 %384, 4
  %429 = add nsw i32 %428, %310
  %430 = getelementptr i8, ptr %364, i64 8
  %.val.i.i35.i = load ptr, ptr %430, align 8, !tbaa !121
  %431 = getelementptr i8, ptr %364, i64 16
  %.val76.i.i.i = load ptr, ptr %431, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr %.val.i.i35.i, ptr %.val76.i.i.i, i32 noundef %427, i32 noundef %429, i32 noundef %427, i32 noundef %429, i32 noundef %270, i32 noundef %275, i32 noundef %425, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %.not.i105.i.i = icmp eq i32 %366, 0
  br i1 %.not.i105.i.i, label %453, label %432

432:                                              ; preds = %derive_weight_uni.exit.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %369, i64 18960
  %434 = sext i32 %377 to i64
  %435 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %433, i64 0, i64 %434
  %436 = icmp ne i32 %385, 0
  %437 = zext i1 %436 to i64
  %438 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %435, i64 0, i64 %437
  %439 = icmp ne i32 %382, 0
  %440 = zext i1 %439 to i64
  %441 = getelementptr inbounds nuw [2 x ptr], ptr %438, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !123
  %443 = load ptr, ptr %5, align 8, !tbaa !89
  %444 = load i64, ptr %6, align 8, !tbaa !113
  call void %442(ptr noundef nonnull %22, ptr noundef %443, i64 noundef %444, i32 noundef 4, ptr noundef nonnull %387, ptr noundef nonnull %389, i32 noundef 4) #6
  %445 = getelementptr inbounds nuw i8, ptr %369, i64 20672
  %446 = load ptr, ptr %445, align 8, !tbaa !145
  call void %446(ptr noundef nonnull %22, ptr noundef %443, i64 noundef %444, i32 noundef %382, i32 noundef %385) #6
  br i1 %.not75.i.i.i, label %447, label %450

447:                                              ; preds = %432
  %448 = getelementptr inbounds nuw i8, ptr %369, i64 20696
  %449 = load ptr, ptr %448, align 8, !tbaa !146
  call void %449(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef nonnull %22, ptr noundef nonnull %367, ptr noundef nonnull %368) #6
  br label %luma_prof_uni.exit.i.i

450:                                              ; preds = %432
  %451 = getelementptr inbounds nuw i8, ptr %369, i64 20704
  %452 = load ptr, ptr %451, align 8, !tbaa !147
  call void %452(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef nonnull %22, ptr noundef nonnull %367, ptr noundef nonnull %368, i32 noundef %.086.i.i.i, i32 noundef %.085.i.i.i, i32 noundef %.0.i.i.i) #6
  br label %luma_prof_uni.exit.i.i

453:                                              ; preds = %derive_weight_uni.exit.i.i.i
  %454 = sext i32 %377 to i64
  %455 = icmp ne i32 %385, 0
  %456 = zext i1 %455 to i64
  %457 = icmp ne i32 %382, 0
  %458 = zext i1 %457 to i64
  %459 = load ptr, ptr %5, align 8, !tbaa !89
  %460 = load i64, ptr %6, align 8, !tbaa !113
  br i1 %.not75.i.i.i, label %461, label %467

461:                                              ; preds = %453
  %462 = getelementptr inbounds nuw i8, ptr %369, i64 19408
  %463 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %462, i64 0, i64 %454
  %464 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %463, i64 0, i64 %456
  %465 = getelementptr inbounds nuw [2 x ptr], ptr %464, i64 0, i64 %458
  %466 = load ptr, ptr %465, align 8, !tbaa !123
  call void %466(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef %459, i64 noundef %460, i32 noundef %275, ptr noundef nonnull %387, ptr noundef nonnull %389, i32 noundef %270) #6
  br label %luma_prof_uni.exit.i.i

467:                                              ; preds = %453
  %468 = getelementptr inbounds nuw i8, ptr %369, i64 19856
  %469 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %468, i64 0, i64 %454
  %470 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %469, i64 0, i64 %456
  %471 = getelementptr inbounds nuw [2 x ptr], ptr %470, i64 0, i64 %458
  %472 = load ptr, ptr %471, align 8, !tbaa !123
  call void %472(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef %459, i64 noundef %460, i32 noundef %275, i32 noundef %.086.i.i.i, i32 noundef %.085.i.i.i, i32 noundef %.0.i.i.i, ptr noundef nonnull %387, ptr noundef nonnull %389, i32 noundef %270) #6
  br label %luma_prof_uni.exit.i.i

luma_prof_uni.exit.i.i:                           ; preds = %467, %461, %450, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %luma_prof_bi.exit.i.i

473:                                              ; preds = %pred_get_refs.exit.thread.i.i
  %474 = load ptr, ptr %7, align 16, !tbaa !131
  %475 = load ptr, ptr %23, align 8, !tbaa !131
  %476 = load ptr, ptr %11, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1936
  %478 = load ptr, ptr %477, align 8, !tbaa !115
  %479 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %336, i64 19
  %481 = load i8, ptr %480, align 1, !tbaa !148
  %482 = load ptr, ptr %479, align 8, !tbaa !135
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1345
  %484 = load i8, ptr %483, align 1, !tbaa !136
  switch i8 %484, label %.thread.i.i.i.i [
    i8 1, label %485
    i8 0, label %489
  ]

485:                                              ; preds = %473
  %486 = load ptr, ptr %478, align 8, !tbaa !116
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1992097
  %488 = load i8, ptr %487, align 1, !tbaa !141
  %.not.i.i109.i.i = icmp eq i8 %488, 0
  br i1 %.not.i.i109.i.i, label %.thread.i.i.i.i, label %.thread50.i.i.i.i

.thread50.i.i.i.i:                                ; preds = %485
  %.not52.i.i.i.i = icmp eq i8 %481, 0
  br i1 %.not52.i.i.i.i, label %.critedge.i.i.i.i, label %496

489:                                              ; preds = %473
  %490 = load ptr, ptr %478, align 8, !tbaa !116
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1992098
  %492 = load i8, ptr %491, align 2, !tbaa !142
  %.not46.i.i.i.i = icmp ne i8 %492, 0
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %489, %485, %473
  %493 = phi i1 [ %.not46.i.i.i.i, %489 ], [ false, %485 ], [ false, %473 ]
  %494 = icmp ne i8 %481, 0
  %or.cond.i.i.i.i = select i1 %493, i1 true, i1 %494
  br i1 %or.cond.i.i.i.i, label %495, label %derive_weight.exit.i.i.i

495:                                              ; preds = %.thread.i.i.i.i
  br i1 %494, label %496, label %..critedge_crit_edge.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %495
  %.pre.i.i.i.i = load ptr, ptr %478, align 8, !tbaa !116
  br label %.critedge.i.i.i.i

496:                                              ; preds = %495, %.thread50.i.i.i.i
  %497 = load ptr, ptr %17, align 8, !tbaa !55
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 44
  %499 = load i8, ptr %498, align 4, !tbaa !149
  %.not48.i.i.i.i = icmp eq i8 %499, 0
  br i1 %.not48.i.i.i.i, label %500, label %derive_weight.exit.i.i.i

500:                                              ; preds = %496
  %501 = zext i8 %481 to i64
  %502 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !90
  %504 = sub nsw i32 8, %503
  br label %derive_weight.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %..critedge_crit_edge.i.i.i.i, %.thread50.i.i.i.i
  %505 = phi ptr [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %486, %.thread50.i.i.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1992143
  %507 = load i8, ptr %506, align 1, !tbaa !143
  %.not49.i.i.i.i = icmp eq i8 %507, 0
  %508 = getelementptr inbounds nuw i8, ptr %476, i64 1984
  %509 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 32
  %510 = select i1 %.not49.i.i.i.i, ptr %509, ptr %508
  %511 = load i8, ptr %510, align 1, !tbaa !65
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %514 = load i8, ptr %341, align 8, !tbaa !65
  %515 = sext i8 %514 to i64
  %516 = getelementptr inbounds [15 x i16], ptr %513, i64 0, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !144
  %518 = sext i16 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 154
  %520 = getelementptr inbounds nuw i8, ptr %336, i64 17
  %521 = load i8, ptr %520, align 1, !tbaa !65
  %522 = sext i8 %521 to i64
  %523 = getelementptr inbounds [15 x i16], ptr %519, i64 0, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !144
  %525 = sext i16 %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %510, i64 244
  %527 = getelementptr inbounds [15 x i16], ptr %526, i64 0, i64 %515
  %528 = load i16, ptr %527, align 2, !tbaa !144
  %529 = sext i16 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %510, i64 334
  %531 = getelementptr inbounds [15 x i16], ptr %530, i64 0, i64 %522
  %532 = load i16, ptr %531, align 2, !tbaa !144
  %533 = sext i16 %532 to i32
  br label %derive_weight.exit.i.i.i

derive_weight.exit.i.i.i:                         ; preds = %.critedge.i.i.i.i, %500, %496, %.thread.i.i.i.i
  %.051.i.i.i = phi i32 [ 2, %500 ], [ undef, %496 ], [ %512, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.050.i.i.i = phi i32 [ %504, %500 ], [ undef, %496 ], [ %518, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.049.i.i.i = phi i32 [ %503, %500 ], [ undef, %496 ], [ %525, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.048.i.i.i = phi i32 [ 0, %500 ], [ undef, %496 ], [ %529, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.047.i.i.i = phi i32 [ 0, %500 ], [ undef, %496 ], [ %533, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.not.i106.i.i = phi i1 [ false, %500 ], [ true, %496 ], [ false, %.critedge.i.i.i.i ], [ true, %.thread.i.i.i.i ]
  br label %535

534:                                              ; preds = %778
  br i1 %.not.i106.i.i, label %782, label %779

535:                                              ; preds = %778, %derive_weight.exit.i.i.i
  %536 = phi i1 [ true, %derive_weight.exit.i.i.i ], [ false, %778 ]
  %indvars.iv.i107.sroa.phi.sroa.speculated.i.i = phi ptr [ %18, %derive_weight.exit.i.i.i ], [ %19, %778 ]
  %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i = phi ptr [ %474, %derive_weight.exit.i.i.i ], [ %475, %778 ]
  %indvars.iv.i107.i.i = phi i64 [ 0, %derive_weight.exit.i.i.i ], [ 1, %778 ]
  %537 = getelementptr inbounds nuw %struct.Mv, ptr %336, i64 %indvars.iv.i107.i.i
  %538 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 16
  %539 = load i32, ptr %538, align 8, !tbaa !103
  %.not40.i.i.i = icmp eq i32 %539, 0
  br i1 %.not40.i.i.i, label %722, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %11, align 8, !tbaa !4
  %542 = load ptr, ptr %17, align 8, !tbaa !55
  %543 = load ptr, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, align 8, !tbaa !101
  %544 = load ptr, ptr %543, align 8, !tbaa !107
  %545 = load ptr, ptr %544, align 8, !tbaa !89
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 64
  %547 = load i32, ptr %546, align 8, !tbaa !90
  %548 = sext i32 %547 to i64
  %549 = load i8, ptr %298, align 1, !tbaa !65
  %550 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 20
  %551 = load i32, ptr %550, align 4, !tbaa !90
  %552 = icmp sgt i32 %551, 28672
  %553 = zext i1 %552 to i32
  %554 = icmp sgt i32 %551, 20480
  %555 = zext i1 %554 to i32
  %556 = add nuw nsw i32 %553, %555
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 506
  %558 = load i8, ptr %557, align 2, !tbaa !128
  %.not8.i.i.i.i = icmp eq i8 %558, 0
  %559 = add nuw nsw i32 %556, %555
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %560
  %562 = or disjoint i32 %556, 4
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %563
  %.0.i.ph.i.i.i = select i1 %.not8.i.i.i.i, ptr %561, ptr %564
  %565 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 24
  %566 = load i32, ptr %565, align 8, !tbaa !90
  %567 = icmp sgt i32 %566, 28672
  %568 = zext i1 %567 to i32
  %569 = icmp sgt i32 %566, 20480
  %570 = zext i1 %569 to i32
  %571 = add nuw nsw i32 %568, %570
  %572 = add nuw nsw i32 %571, %570
  %573 = or disjoint i32 %571, 4
  %.sink63.i.i.i = select i1 %.not8.i.i.i.i, i32 %572, i32 %573
  %574 = zext nneg i32 %.sink63.i.i.i to i64
  %575 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %574
  %576 = getelementptr i8, ptr %541, i64 1928
  %.val.val55.i.i.i = load ptr, ptr %576, align 8, !tbaa !68
  %577 = getelementptr i8, ptr %541, i64 18952
  %.val.val3356.i.i.i = load ptr, ptr %577, align 8, !tbaa !150
  %578 = getelementptr i8, ptr %.val.val3356.i.i.i, i64 60
  %.val.val33.val57.i.i.i = load i16, ptr %578, align 4, !tbaa !151
  %579 = getelementptr i8, ptr %.val.val3356.i.i.i, i64 64
  %.val.val33.val3458.i.i.i = load i16, ptr %579, align 4, !tbaa !152
  %580 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 8
  %581 = load i8, ptr %580, align 1, !tbaa !65
  %582 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 11
  %583 = load i8, ptr %582, align 1, !tbaa !65
  %584 = zext i8 %549 to i32
  %585 = add nsw i32 %299, %584
  %586 = sext i16 %.val.val33.val3458.i.i.i to i32
  %587 = sext i16 %.val.val33.val57.i.i.i to i32
  %588 = zext i8 %583 to i32
  %589 = zext i8 %581 to i32
  %590 = shl i32 %587, %589
  %591 = sub nsw i32 %314, %590
  %592 = add nuw nsw i32 %589, 4
  %593 = shl i32 %591, %592
  %594 = load i32, ptr %537, align 4, !tbaa !104
  %595 = add nsw i32 %593, %594
  %596 = mul nsw i32 %595, %551
  %597 = shl i32 %586, %588
  %598 = sub nsw i32 %310, %597
  %599 = add nuw nsw i32 %588, 4
  %600 = shl i32 %598, %599
  %601 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !106
  %603 = add nsw i32 %600, %602
  %604 = mul nsw i32 %603, %566
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
  %623 = add nsw i32 %551, 8
  %624 = ashr i32 %623, 4
  %625 = add nsw i32 %566, 8
  %626 = ashr i32 %625, 4
  %627 = getelementptr i8, ptr %543, i64 8
  %.val35.i.i.i = load ptr, ptr %627, align 8, !tbaa !121
  %628 = getelementptr i8, ptr %543, i64 16
  %.val36.i.i.i = load ptr, ptr %628, align 8, !tbaa !122
  %629 = ashr i32 %613, 10
  %630 = ashr i32 %622, 10
  %631 = mul nsw i32 %624, %270
  %632 = add nsw i32 %613, %631
  %633 = ashr i32 %632, 10
  %634 = mul nsw i32 %626, %275
  %635 = add nsw i32 %622, %634
  %636 = ashr i32 %635, 10
  %637 = mul nsw i32 %624, %300
  %638 = add nsw i32 %613, %637
  %639 = ashr i32 %638, 10
  %640 = mul nsw i32 %626, %301
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
  %664 = getelementptr inbounds nuw [1000 x i16], ptr %662, i64 0, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !144
  %666 = zext i16 %665 to i32
  %667 = lshr i32 %666, %658
  %668 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 6106
  %669 = getelementptr inbounds nuw [1000 x i16], ptr %668, i64 0, i64 %663
  %670 = load i16, ptr %669, align 2, !tbaa !144
  %671 = zext i16 %670 to i32
  %672 = lshr i32 %671, %661
  %673 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 8106
  %674 = getelementptr inbounds nuw [1000 x i16], ptr %673, i64 0, i64 %663
  %675 = load i16, ptr %674, align 2, !tbaa !144
  %676 = zext i16 %675 to i32
  %677 = lshr i32 %676, %658
  %678 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 10106
  %679 = getelementptr inbounds nuw [1000 x i16], ptr %678, i64 0, i64 %663
  %680 = load i16, ptr %679, align 2, !tbaa !144
  %681 = zext i16 %680 to i32
  %682 = lshr i32 %681, %661
  %683 = sext i32 %630 to i64
  %684 = mul nsw i64 %683, %548
  %685 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 20
  %686 = load i8, ptr %685, align 4, !tbaa !91
  %687 = zext i8 %686 to i32
  %688 = shl i32 %629, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr i8, ptr %545, i64 %684
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

697:                                              ; preds = %540
  %reass.sub127.i.i = add nsw i32 %682, -4
  %698 = sub nsw i32 %reass.sub127.i.i, %650
  %.not45.i.i.i.i = icmp slt i32 %693, %698
  br i1 %.not45.i.i.i.i, label %emulated_edge_scaled.exit.i.i, label %699

699:                                              ; preds = %697, %540
  %700 = shl i32 1280, %687
  %701 = sext i32 %700 to i64
  %702 = shl i32 3, %687
  %703 = mul i32 %547, 3
  %704 = add i32 %702, %703
  %705 = mul i32 %700, 3
  %706 = add i32 %705, %702
  %707 = getelementptr inbounds nuw i8, ptr %541, i64 21272
  %708 = load ptr, ptr %707, align 8, !tbaa !155
  %709 = sext i32 %704 to i64
  %710 = sub nsw i64 0, %709
  %711 = getelementptr inbounds i8, ptr %691, i64 %710
  %712 = add nsw i32 %646, 7
  %713 = add nsw i32 %650, 7
  %714 = add nsw i32 %692, -3
  %715 = add nsw i32 %693, -3
  call void %708(ptr noundef nonnull %21, ptr noundef %711, i64 noundef %701, i64 noundef %548, i32 noundef %712, i32 noundef %713, i32 noundef %714, i32 noundef %715, i32 noundef %677, i32 noundef %682) #6
  %716 = sext i32 %706 to i64
  %717 = getelementptr inbounds i8, ptr %21, i64 %716
  br label %emulated_edge_scaled.exit.i.i

emulated_edge_scaled.exit.i.i:                    ; preds = %699, %697
  %.0125.i.i = phi i64 [ %548, %697 ], [ %701, %699 ]
  %.0124.i.i = phi ptr [ %691, %697 ], [ %717, %699 ]
  %718 = getelementptr inbounds nuw i8, ptr %541, i64 20304
  %719 = sext i32 %585 to i64
  %720 = getelementptr inbounds [7 x ptr], ptr %718, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !123
  call void %721(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef %.0124.i.i, i64 noundef %.0125.i.i, i32 noundef %650, i32 noundef %613, i32 noundef %622, i32 noundef %624, i32 noundef %626, i32 noundef %275, ptr noundef nonnull %.0.i.ph.i.i.i, ptr noundef nonnull %575, i32 noundef %270) #6
  br label %778

722:                                              ; preds = %535
  %723 = load ptr, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, align 8, !tbaa !101
  %.val.i108.i.i = load i32, ptr %537, align 4, !tbaa !104
  %724 = getelementptr i8, ptr %537, i64 4
  %.val41.i.i.i = load i32, ptr %724, align 4, !tbaa !106
  %725 = load ptr, ptr %11, align 8, !tbaa !4
  %726 = load ptr, ptr %17, align 8, !tbaa !55
  %727 = and i32 %.val.i108.i.i, 15
  %728 = and i32 %.val41.i.i.i, 15
  %729 = ashr i32 %.val.i108.i.i, 4
  %730 = add nsw i32 %729, %314
  %731 = ashr i32 %.val41.i.i.i, 4
  %732 = add nsw i32 %731, %310
  %733 = load i8, ptr %298, align 1, !tbaa !65
  %734 = zext i8 %733 to i32
  %735 = add nsw i32 %299, %734
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %736 = load ptr, ptr %723, align 8, !tbaa !107
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %738 = load i32, ptr %737, align 8, !tbaa !90
  %739 = sext i32 %738 to i64
  store i64 %739, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %740 = load ptr, ptr %736, align 8, !tbaa !89
  store ptr %740, ptr %4, align 8, !tbaa !89
  %741 = zext nneg i32 %727 to i64
  %742 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %741
  %743 = zext nneg i32 %728 to i64
  %744 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %725, i64 1936
  %746 = load ptr, ptr %745, align 8, !tbaa !115
  %747 = load ptr, ptr %746, align 8, !tbaa !116
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 1992099
  %749 = load i8, ptr %748, align 1, !tbaa !119
  %750 = zext i8 %749 to i32
  %751 = getelementptr i8, ptr %723, i64 8
  %.val.i.i.i.i = load ptr, ptr %751, align 8, !tbaa !121
  %752 = getelementptr i8, ptr %723, i64 16
  %.val53.i.i.i.i = load ptr, ptr %752, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %3, ptr %.val.i.i.i.i, ptr %.val53.i.i.i.i, i32 noundef %730, i32 noundef %732, i32 noundef %730, i32 noundef %732, i32 noundef %270, i32 noundef %275, i32 noundef %750, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %753 = getelementptr inbounds nuw i8, ptr %726, i64 764
  %754 = getelementptr inbounds nuw [2 x i32], ptr %753, i64 0, i64 %indvars.iv.i107.i.i
  %755 = load i32, ptr %754, align 4, !tbaa !90
  %.not.i42.i.i.i = icmp eq i32 %755, 0
  %756 = getelementptr inbounds nuw i8, ptr %725, i64 18960
  %757 = sext i32 %735 to i64
  %758 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %756, i64 0, i64 %757
  %759 = icmp ne i32 %728, 0
  %760 = zext i1 %759 to i64
  %761 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %758, i64 0, i64 %760
  %762 = icmp ne i32 %727, 0
  %763 = zext i1 %762 to i64
  %764 = getelementptr inbounds nuw [2 x ptr], ptr %761, i64 0, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !123
  %766 = load ptr, ptr %4, align 8, !tbaa !89
  %767 = load i64, ptr %3, align 8, !tbaa !113
  br i1 %.not.i42.i.i.i, label %768, label %769

768:                                              ; preds = %722
  call void %765(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef %766, i64 noundef %767, i32 noundef %275, ptr noundef nonnull %742, ptr noundef nonnull %744, i32 noundef %270) #6
  br label %luma_prof.exit.i.i.i

769:                                              ; preds = %722
  call void %765(ptr noundef nonnull %24, ptr noundef %766, i64 noundef %767, i32 noundef 4, ptr noundef nonnull %742, ptr noundef nonnull %744, i32 noundef 4) #6
  %770 = getelementptr inbounds nuw i8, ptr %725, i64 20672
  %771 = load ptr, ptr %770, align 8, !tbaa !145
  call void %771(ptr noundef nonnull %24, ptr noundef %766, i64 noundef %767, i32 noundef %727, i32 noundef %728) #6
  %772 = getelementptr inbounds nuw i8, ptr %725, i64 20688
  %773 = load ptr, ptr %772, align 8, !tbaa !156
  %774 = getelementptr inbounds nuw i8, ptr %726, i64 634
  %775 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %774, i64 0, i64 %indvars.iv.i107.i.i
  %776 = getelementptr inbounds nuw i8, ptr %726, i64 698
  %777 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %776, i64 0, i64 %indvars.iv.i107.i.i
  call void %773(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef nonnull %24, ptr noundef nonnull %775, ptr noundef nonnull %777) #6
  br label %luma_prof.exit.i.i.i

luma_prof.exit.i.i.i:                             ; preds = %769, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %778

778:                                              ; preds = %luma_prof.exit.i.i.i, %emulated_edge_scaled.exit.i.i
  br i1 %536, label %535, label %534, !llvm.loop !157

779:                                              ; preds = %534
  %780 = getelementptr inbounds nuw i8, ptr %476, i64 20648
  %781 = load ptr, ptr %780, align 8, !tbaa !158
  call void %781(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %270, i32 noundef %275, i32 noundef %.051.i.i.i, i32 noundef %.050.i.i.i, i32 noundef %.049.i.i.i, i32 noundef %.048.i.i.i, i32 noundef %.047.i.i.i) #6
  br label %luma_prof_bi.exit.i.i

782:                                              ; preds = %534
  %783 = getelementptr inbounds nuw i8, ptr %476, i64 20640
  %784 = load ptr, ptr %783, align 8, !tbaa !159
  call void %784(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %270, i32 noundef %275) #6
  br label %luma_prof_bi.exit.i.i

luma_prof_bi.exit.i.i:                            ; preds = %782, %779, %luma_prof_uni.exit.i.i, %362
  %785 = load ptr, ptr %276, align 8, !tbaa !68
  %786 = load ptr, ptr %785, align 8, !tbaa !69
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 7
  %788 = load i8, ptr %787, align 1, !tbaa !73
  %.not98.i.i = icmp ne i8 %788, 0
  %brmerge.not132.i.i = select i1 %.not98.i.i, i1 %.not99.i.i, i1 false
  %789 = and i32 %.095130.i.i, %303
  %.not100.i.i = icmp eq i32 %789, 0
  %or.cond.i.i = select i1 %brmerge.not132.i.i, i1 %.not100.i.i, i1 false
  br i1 %or.cond.i.i, label %790, label %817

790:                                              ; preds = %luma_prof_bi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 9
  %792 = load i8, ptr %791, align 1, !tbaa !65
  %793 = zext i8 %792 to i32
  %794 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %795 = load i8, ptr %794, align 1, !tbaa !65
  %796 = zext i8 %795 to i32
  %797 = mul nsw i32 %270, %793
  %798 = add nsw i32 %797, %314
  %799 = mul nsw i32 %275, %796
  %800 = add nsw i32 %799, %310
  %801 = call ptr @ff_vvc_get_mvf(ptr noundef nonnull %33, i32 noundef %798, i32 noundef %800) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %336, i64 24, i1 false), !tbaa.struct !160
  %802 = load i32, ptr %801, align 8, !tbaa !104
  %803 = load i32, ptr %8, align 8, !tbaa !104
  %804 = add i32 %803, %802
  store i32 %804, ptr %8, align 8, !tbaa !104
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !106
  %807 = load i32, ptr %25, align 4, !tbaa !106
  %808 = add i32 %807, %806
  store i32 %808, ptr %25, align 4, !tbaa !106
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %810 = load i32, ptr %809, align 8, !tbaa !104
  %811 = load i32, ptr %26, align 8, !tbaa !104
  %812 = add i32 %811, %810
  store i32 %812, ptr %26, align 8, !tbaa !104
  %813 = getelementptr inbounds nuw i8, ptr %801, i64 12
  %814 = load i32, ptr %813, align 4, !tbaa !106
  %815 = load i32, ptr %27, align 4, !tbaa !106
  %816 = add i32 %815, %814
  store i32 %816, ptr %27, align 4, !tbaa !106
  call void @ff_vvc_round_mv(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #6
  call void @ff_vvc_round_mv(ptr noundef nonnull %26, i32 noundef 0, i32 noundef 1) #6
  call fastcc void @pred_regular(ptr noundef %0, ptr noundef %8, ptr noundef null, i32 noundef %314, i32 noundef %310, i32 noundef %304, i32 noundef %305, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %817

817:                                              ; preds = %790, %luma_prof_bi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %818 = add nuw nsw i32 %.095130.i.i, 1
  %819 = load i32, ptr %268, align 4, !tbaa !129
  %.not101.i.i = icmp slt i32 %818, %819
  br i1 %.not101.i.i, label %312, label %.critedge103.loopexit.i.i, !llvm.loop !161

820:                                              ; preds = %pred_get_refs.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pred_affine_blk.exit.i

.critedge103.loopexit.i.i:                        ; preds = %817
  %.pre.i.i = load i32, ptr %273, align 4, !tbaa !130
  br label %.critedge103.i.i

.critedge103.i.i:                                 ; preds = %.critedge103.loopexit.i.i, %.preheader.i.i
  %821 = phi i32 [ %.pre.i.i, %.critedge103.loopexit.i.i ], [ %307, %.preheader.i.i ]
  %822 = phi i32 [ %819, %.critedge103.loopexit.i.i ], [ %308, %.preheader.i.i ]
  %823 = add nuw nsw i32 %.0131.i.i, 1
  %824 = icmp slt i32 %823, %821
  br i1 %824, label %.preheader.i.i, label %pred_affine_blk.exit.i, !llvm.loop !162

825:                                              ; preds = %258
  call fastcc void @pred_regular_blk(ptr noundef nonnull %0, i32 noundef 1)
  br label %pred_affine_blk.exit.i

pred_affine_blk.exit.i:                           ; preds = %.critedge103.i.i, %825, %820, %.preheader.lr.ph.i.i, %261, %pred_gpm_blk.exit.i
  %826 = load ptr, ptr %20, align 16, !tbaa !94
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !153
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 1364
  %830 = load i8, ptr %829, align 4, !tbaa !164
  %.not24.i = icmp eq i8 %830, 0
  br i1 %.not24.i, label %predict_inter.exit, label %831

831:                                              ; preds = %pred_affine_blk.exit.i
  %832 = getelementptr inbounds nuw i8, ptr %.016, i64 44
  %833 = load i8, ptr %832, align 4, !tbaa !149
  %.not25.i = icmp eq i8 %833, 0
  br i1 %.not25.i, label %834, label %predict_inter.exit

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %836 = load ptr, ptr %835, align 8, !tbaa !88
  %837 = load ptr, ptr %836, align 8, !tbaa !89
  %838 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !87
  %840 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %841 = load ptr, ptr %840, align 8, !tbaa !68
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 11
  %843 = load i8, ptr %842, align 1, !tbaa !65
  %844 = zext nneg i8 %843 to i32
  %845 = ashr i32 %839, %844
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 64
  %847 = load i32, ptr %846, align 8, !tbaa !90
  %848 = mul nsw i32 %845, %847
  %849 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %850 = load i32, ptr %849, align 4, !tbaa !86
  %851 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %852 = load i8, ptr %851, align 8, !tbaa !65
  %853 = zext nneg i8 %852 to i32
  %854 = ashr i32 %850, %853
  %855 = getelementptr inbounds nuw i8, ptr %841, i64 20
  %856 = load i8, ptr %855, align 4, !tbaa !91
  %857 = zext nneg i8 %856 to i32
  %858 = shl i32 %854, %857
  %859 = add nsw i32 %858, %848
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, ptr %837, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %33, i64 21016
  %863 = load ptr, ptr %862, align 8, !tbaa !165
  %864 = sext i32 %847 to i64
  %865 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %866 = load i32, ptr %865, align 4, !tbaa !66
  %867 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %868 = load i32, ptr %867, align 8, !tbaa !67
  %869 = getelementptr inbounds nuw i8, ptr %33, i64 2474
  call void %863(ptr noundef %861, i64 noundef %864, i32 noundef %866, i32 noundef %868, ptr noundef nonnull %869) #6
  br label %predict_inter.exit

predict_inter.exit:                               ; preds = %28, %834, %831, %pred_affine_blk.exit.i, %has_inter_luma.exit
  %870 = getelementptr inbounds nuw i8, ptr %.016, i64 776
  %.0 = load ptr, ptr %870, align 8, !tbaa !54
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1020) #6
  tail call void @abort() #7
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
  %78 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val.i, i64 %77
  %79 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 0, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !65
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds %struct.VVCRefPic, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw ptr, ptr %6, i64 %77
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
  %98 = call i32 %97(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 2, i32 noundef 2, i32 noundef %20, i32 noundef %25) #6
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
  %126 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %94, i64 0, i64 %125
  %127 = icmp ne i32 %104, 0
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds nuw [2 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !123
  %131 = load ptr, ptr %indvars.iv.i27.sroa.phi.i, align 8, !tbaa !85
  %132 = load ptr, ptr %5, align 8, !tbaa !89
  %133 = load i64, ptr %4, align 8, !tbaa !113
  %134 = zext nneg i32 %104 to i64
  %135 = zext nneg i32 %107 to i64
  call void %130(ptr noundef %131, ptr noundef %132, i64 noundef %133, i32 noundef %37, i64 noundef %134, i64 noundef %135, i32 noundef %36) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %102, label %101, label %95, !llvm.loop !171

.preheader.i.i:                                   ; preds = %95, %.split.us.i.i
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %.split.us.i.i ], [ 0, %95 ]
  %.0144.i.i = phi i32 [ %.us-phi140.i.i, %.split.us.i.i ], [ 2, %95 ]
  %.0108143.i.i = phi i32 [ %.us-phi139.i.i, %.split.us.i.i ], [ 2, %95 ]
  %.1112142.i.i = phi i32 [ %.us-phi.i.i, %.split.us.i.i ], [ %100, %95 ]
  %.not146.i.i = icmp eq i64 %indvars.iv157.i.i, 2
  %136 = getelementptr inbounds nuw [5 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv157.i.i
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
  %140 = call i32 %138(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %139, i32 noundef %137, i32 noundef %20, i32 noundef %25) #6
  %141 = getelementptr inbounds nuw [5 x i32], ptr %136, i64 0, i64 %indvars.iv150.i.i
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
  %146 = call i32 %144(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %145, i32 noundef 2, i32 noundef %20, i32 noundef %25) #6
  %147 = getelementptr inbounds nuw [5 x i32], ptr %136, i64 0, i64 %indvars.iv153.i.i
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
  %161 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %160
  %162 = sext i32 %.us-phi140.i.i to i64
  %163 = getelementptr inbounds [5 x i32], ptr %161, i64 0, i64 %162
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
  %.034.i.i.i = phi i32 [ %.135.i.i.i, %189 ], [ 0, %159 ], [ -8, %173 ], [ 8, %175 ]
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
  %.034.i131.i.i = phi i32 [ %.135.i130.i.i, %215 ], [ 0, %parametric_mv_refine.exit.i.i ], [ -8, %199 ], [ 8, %201 ]
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
  call void @ff_vvc_clip_mv(ptr noundef nonnull %7) #6
  %222 = load i32, ptr %indvars.iv.i27.i.sroa.gep38, align 8, !tbaa !104
  %223 = sub i32 %222, %.sroa.0.0.i.i
  store i32 %223, ptr %indvars.iv.i27.i.sroa.gep38, align 8, !tbaa !104
  %224 = load i32, ptr %45, align 4, !tbaa !106
  %225 = sub i32 %224, %.sroa.6.0.i.i
  store i32 %225, ptr %45, align 4, !tbaa !106
  call void @ff_vvc_clip_mv(ptr noundef nonnull %indvars.iv.i27.i.sroa.gep38) #6
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
  %244 = getelementptr inbounds %struct.MvField, ptr %242, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !160
  %245 = add nsw i32 %.01617.us.i.i, 4
  %246 = icmp slt i32 %245, %230
  br i1 %246, label %234, label %._crit_edge.us.i.i, !llvm.loop !177

._crit_edge.us.i.i:                               ; preds = %234
  %247 = add nsw i32 %.018.us.i.i, 4
  %248 = icmp slt i32 %247, %227
  br i1 %248, label %.preheader.us.i.i, label %.sink.split.i, !llvm.loop !178

.sink.split.i:                                    ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %.loopexit.i.i, %pred_get_refs.exit.i
  %.4 = phi i32 [ %spec.select41, %.preheader.lr.ph.i.i ], [ %spec.select41, %.loopexit.i.i ], [ %spec.select, %pred_get_refs.exit.i ], [ %spec.select41, %._crit_edge.us.i.i ]
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
  %20 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  store ptr %21, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %159 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr %157, i64 0, i64 %158
  %160 = sext i32 %109 to i64
  %161 = getelementptr inbounds [7 x ptr], ptr %159, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !123
  %163 = load ptr, ptr %10, align 8, !tbaa !89
  %164 = load i64, ptr %11, align 8, !tbaa !113
  %165 = load i32, ptr %12, align 4, !tbaa !90
  tail call void %162(ptr noundef %1, ptr noundef %163, i64 noundef %164, i32 noundef %165, i32 noundef %141, i32 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %7, ptr noundef nonnull %.0.i5159, ptr noundef nonnull %.0.i3960, i32 noundef %6) #6
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
  tail call void %142(ptr noundef %1, ptr noundef %136, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %116, i32 noundef %118, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140) #6
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
  tail call void %165(ptr noundef %145, ptr noundef %159, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %147, i32 noundef %148, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163) #6
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
  tail call void %191(ptr noundef %1, ptr noundef %185, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %116, i32 noundef %167, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189) #6
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
  tail call void %219(ptr noundef %195, ptr noundef %213, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef %197, i32 noundef %198, i32 noundef range(i32 -2147483647, -2147483648) %114, i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217) #6
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
  %21 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = getelementptr i8, ptr %15, i64 1928
  %.val.val = load ptr, ptr %90, align 8, !tbaa !68
  %91 = getelementptr i8, ptr %15, i64 18952
  %.val.val49 = load ptr, ptr %91, align 8, !tbaa !150
  %92 = getelementptr i8, ptr %.val.val49, i64 60
  %.val.val49.val = load i16, ptr %92, align 4, !tbaa !151
  %93 = getelementptr i8, ptr %.val.val49, i64 64
  %.val.val49.val50 = load i16, ptr %93, align 4, !tbaa !152
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %95 = getelementptr inbounds [3 x i8], ptr %94, i64 0, i64 %20
  %96 = load i8, ptr %95, align 1, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 11
  %98 = getelementptr inbounds [3 x i8], ptr %97, i64 0, i64 %20
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
  switch i8 %169, label %218 [
    i8 1, label %170
    i8 0, label %174
  ]

170:                                              ; preds = %scaled_ref_pos_and_step.exit
  %171 = load ptr, ptr %165, align 8, !tbaa !116
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1992097
  %173 = load i8, ptr %172, align 1, !tbaa !141
  %.not.i61 = icmp eq i8 %173, 0
  br i1 %.not.i61, label %218, label %178

174:                                              ; preds = %scaled_ref_pos_and_step.exit
  %175 = load ptr, ptr %165, align 8, !tbaa !116
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1992098
  %177 = load i8, ptr %176, align 2, !tbaa !142
  %.not3.i = icmp eq i8 %177, 0
  br i1 %.not3.i, label %218, label %178

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
  %188 = icmp sgt i32 %9, 0
  %189 = zext i1 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !65
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %194 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %193, i64 0, i64 %182
  %195 = getelementptr inbounds [3 x [15 x i16]], ptr %194, i64 0, i64 %20
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = getelementptr inbounds [2 x i8], ptr %196, i64 0, i64 %182
  %198 = load i8, ptr %197, align 1, !tbaa !65
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [15 x i16], ptr %195, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !144
  %202 = sext i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 244
  %204 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %203, i64 0, i64 %182
  %205 = getelementptr inbounds [3 x [15 x i16]], ptr %204, i64 0, i64 %20
  %206 = getelementptr inbounds [15 x i16], ptr %205, i64 0, i64 %199
  %207 = load i16, ptr %206, align 2, !tbaa !144
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 20528
  %210 = zext i1 %32 to i64
  %211 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr %209, i64 0, i64 %210
  %212 = sext i32 %42 to i64
  %213 = getelementptr inbounds [7 x ptr], ptr %211, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !123
  %215 = load ptr, ptr %11, align 8, !tbaa !89
  %216 = load i64, ptr %12, align 8, !tbaa !113
  %217 = load i32, ptr %13, align 4, !tbaa !90
  tail call void %214(ptr noundef %1, i64 noundef %2, ptr noundef %215, i64 noundef %216, i32 noundef %217, i32 noundef %147, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %8, i32 noundef %192, i32 noundef %202, i32 noundef %208, ptr noundef nonnull %.0.i7991, ptr noundef nonnull %.0.i5792, i32 noundef %7) #6
  br label %228

218:                                              ; preds = %174, %170, %scaled_ref_pos_and_step.exit
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 20416
  %220 = zext i1 %32 to i64
  %221 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr %219, i64 0, i64 %220
  %222 = sext i32 %42 to i64
  %223 = getelementptr inbounds [7 x ptr], ptr %221, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !123
  %225 = load ptr, ptr %11, align 8, !tbaa !89
  %226 = load i64, ptr %12, align 8, !tbaa !113
  %227 = load i32, ptr %13, align 4, !tbaa !90
  tail call void %224(ptr noundef %1, i64 noundef %2, ptr noundef %225, i64 noundef %226, i32 noundef %227, i32 noundef %147, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %8, ptr noundef nonnull %.0.i7991, ptr noundef nonnull %.0.i5792, i32 noundef %7) #6
  br label %228

228:                                              ; preds = %218, %178
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
  %35 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val, i64 %34
  %36 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 0, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !65
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds %struct.VVCRefPic, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw ptr, ptr %16, i64 %34
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
  %71 = zext nneg i32 %24 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %73 = load ptr, ptr %43, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw [8 x ptr], ptr %73, i64 0, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = load ptr, ptr %19, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 11
  %78 = getelementptr inbounds nuw [3 x i8], ptr %77, i64 0, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %4, %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %83 = getelementptr inbounds nuw [8 x i32], ptr %82, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = mul nsw i32 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = getelementptr inbounds nuw [3 x i8], ptr %86, i64 0, i64 %indvars.iv
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
  %.fr = freeze i32 %99
  %100 = ashr i32 %6, %80
  %.not117 = icmp eq i64 %indvars.iv, 0
  %101 = load ptr, ptr %44, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i8, ptr %102, align 4, !tbaa !149
  %.not118 = icmp eq i8 %103, 0
  br i1 %.not118, label %.thread165, label %104

104:                                              ; preds = %72
  %105 = icmp sgt i32 %.fr, 2
  %106 = or i1 %.not117, %105
  br i1 %106, label %.thread165, label %107

107:                                              ; preds = %104
  br label %.thread165

.thread165:                                       ; preds = %107, %104, %72
  %108 = phi ptr [ %97, %72 ], [ %45, %104 ], [ %97, %107 ]
  %109 = phi i1 [ false, %72 ], [ true, %104 ], [ false, %107 ]
  %110 = phi i64 [ %98, %72 ], [ 256, %104 ], [ %98, %107 ]
  %111 = and i1 %46, %.not117
  %112 = load i8, ptr %27, align 4, !tbaa !92
  %.not119 = icmp eq i8 %112, 3
  br i1 %.not119, label %270, label %113

113:                                              ; preds = %.thread165
  %114 = zext i8 %112 to i64
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !103
  %.not122 = icmp eq i32 %119, 0
  br i1 %.not122, label %122, label %120

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @mc_uni_scaled(ptr noundef nonnull %0, ptr noundef %108, i64 noundef %110, ptr noundef nonnull %117, ptr noundef nonnull %1, i32 noundef %90, i32 noundef %81, i32 noundef %.fr, i32 noundef %100, i32 noundef %121)
  br label %mc_bi_scaled.exit

122:                                              ; preds = %113
  %123 = load ptr, ptr %117, align 8, !tbaa !101
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = load ptr, ptr %123, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw [8 x ptr], ptr %125, i64 0, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  store ptr %127, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = getelementptr inbounds nuw [8 x i32], ptr %128, i64 0, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !90
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %15, align 8, !tbaa !113
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 1928
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds nuw [3 x i8], ptr %134, i64 0, i64 %indvars.iv
  %136 = load i8, ptr %135, align 1, !tbaa !65
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 11
  %139 = getelementptr inbounds nuw [3 x i8], ptr %138, i64 0, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1, !tbaa !65
  %141 = zext i8 %140 to i32
  %.not.i.i = icmp ult i32 %.fr, 65536
  %142 = lshr i32 %.fr, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %.fr, i32 %142
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %143 = lshr i32 %spec.select.i.i, 8
  %144 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %143
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %144
  %145 = zext nneg i32 %.110.i.i to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !65
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.1.i.i, -1
  %150 = add nsw i32 %149, %148
  %151 = getelementptr inbounds [2 x %struct.Mv], ptr %1, i64 0, i64 %115
  %152 = icmp ne i64 %indvars.iv, 0
  %153 = zext i1 %152 to i32
  %154 = load i32, ptr %151, align 4, !tbaa !104
  %155 = add nuw nsw i32 %137, 4
  %notmask.i79.i = shl nsw i32 -16, %137
  %156 = xor i32 %notmask.i79.i, -1
  %157 = and i32 %154, %156
  %158 = sub nsw i32 %153, %137
  %159 = shl nuw i32 %157, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !106
  %163 = add nuw nsw i32 %141, 4
  %notmask.i.i = shl nsw i32 -16, %141
  %164 = xor i32 %notmask.i.i, -1
  %165 = and i32 %162, %164
  %166 = sub nsw i32 %153, %141
  %167 = shl nuw i32 %165, %166
  %168 = zext i32 %167 to i64
  br i1 %152, label %173, label %169

169:                                              ; preds = %122
  %170 = getelementptr inbounds nuw i8, ptr %101, i64 570
  %171 = load i8, ptr %170, align 2, !tbaa !114
  %172 = zext i8 %171 to i64
  br label %173

173:                                              ; preds = %169, %122
  %174 = phi i32 [ 3, %169 ], [ 1, %122 ]
  %175 = phi i32 [ 4, %169 ], [ 2, %122 ]
  %176 = phi i64 [ %172, %169 ], [ 0, %122 ]
  %177 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %176
  %178 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %177, i64 0, i64 %160
  %179 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %176
  %180 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %179, i64 0, i64 %160
  %181 = select i1 %152, ptr %178, ptr %180
  %182 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %177, i64 0, i64 %168
  %183 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %179, i64 0, i64 %168
  %184 = select i1 %152, ptr %182, ptr %183
  %185 = getelementptr inbounds nuw i8, ptr %124, i64 1936
  %186 = load ptr, ptr %185, align 8, !tbaa !115
  %187 = load ptr, ptr %186, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1992099
  %189 = load i8, ptr %188, align 1, !tbaa !119
  %190 = zext i8 %189 to i32
  %191 = ashr i32 %154, %155
  %192 = add nsw i32 %191, %90
  %193 = ashr i32 %162, %163
  %194 = add nsw i32 %193, %81
  %195 = getelementptr i8, ptr %123, i64 8
  %.val.i = load ptr, ptr %195, align 8, !tbaa !121
  %196 = getelementptr i8, ptr %123, i64 16
  %.val80.i = load ptr, ptr %196, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %14, ptr noundef %15, ptr %.val.i, ptr %.val80.i, i32 noundef %192, i32 noundef %194, i32 noundef %192, i32 noundef %194, i32 noundef %.fr, i32 noundef %100, i32 noundef %190, i32 noundef %153, i32 noundef %174, i32 noundef %175)
  %.val81.i = load ptr, ptr %25, align 16, !tbaa !94
  %.val82.i = load ptr, ptr %17, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 1936
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw i8, ptr %.val81.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !135
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1345
  %202 = load i8, ptr %201, align 1, !tbaa !136
  switch i8 %202, label %255 [
    i8 1, label %203
    i8 0, label %207
  ]

203:                                              ; preds = %173
  %204 = load ptr, ptr %198, align 8, !tbaa !116
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1992097
  %206 = load i8, ptr %205, align 1, !tbaa !141
  %.not.i83.i = icmp eq i8 %206, 0
  br i1 %.not.i83.i, label %255, label %211

207:                                              ; preds = %173
  %208 = load ptr, ptr %198, align 8, !tbaa !116
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1992098
  %210 = load i8, ptr %209, align 2, !tbaa !142
  %.not3.i.i = icmp eq i8 %210, 0
  br i1 %.not3.i.i, label %255, label %211

211:                                              ; preds = %207, %203
  %212 = phi ptr [ %204, %203 ], [ %208, %207 ]
  %213 = load i8, ptr %27, align 4, !tbaa !92
  %214 = zext i8 %213 to i64
  %215 = add nsw i64 %214, -1
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 1992143
  %217 = load i8, ptr %216, align 1, !tbaa !143
  %.not27.i.i = icmp eq i8 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 1984
  %219 = getelementptr inbounds nuw i8, ptr %.val81.i, i64 32
  %220 = select i1 %.not27.i.i, ptr %219, ptr %218
  %221 = icmp ne i64 %indvars.iv, 0
  %222 = zext i1 %221 to i64
  %223 = getelementptr inbounds nuw [2 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !65
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %227 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %226, i64 0, i64 %215
  %228 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %227, i64 0, i64 %indvars.iv
  %229 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 %215
  %230 = load i8, ptr %229, align 1, !tbaa !65
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [15 x i16], ptr %228, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !144
  %234 = sext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 244
  %236 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %235, i64 0, i64 %215
  %237 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %236, i64 0, i64 %indvars.iv
  %238 = getelementptr inbounds [15 x i16], ptr %237, i64 0, i64 %231
  %239 = load i16, ptr %238, align 2, !tbaa !144
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %124, i64 19856
  %242 = zext i1 %152 to i64
  %243 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %241, i64 0, i64 %242
  %244 = sext i32 %150 to i64
  %245 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %243, i64 0, i64 %244
  %246 = icmp ne i32 %165, 0
  %247 = zext i1 %246 to i64
  %248 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %245, i64 0, i64 %247
  %249 = icmp ne i32 %157, 0
  %250 = zext i1 %249 to i64
  %251 = getelementptr inbounds nuw [2 x ptr], ptr %248, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !123
  %253 = load ptr, ptr %14, align 8, !tbaa !89
  %254 = load i64, ptr %15, align 8, !tbaa !113
  tail call void %252(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef %253, i64 noundef %254, i32 noundef %100, i32 noundef %225, i32 noundef %234, i32 noundef %240, ptr noundef nonnull %181, ptr noundef nonnull %184, i32 noundef %.fr) #6
  br label %mc_uni.exit

255:                                              ; preds = %207, %203, %173
  %256 = getelementptr inbounds nuw i8, ptr %124, i64 19408
  %257 = zext i1 %152 to i64
  %258 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %256, i64 0, i64 %257
  %259 = sext i32 %150 to i64
  %260 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %258, i64 0, i64 %259
  %261 = icmp ne i32 %165, 0
  %262 = zext i1 %261 to i64
  %263 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %260, i64 0, i64 %262
  %264 = icmp ne i32 %157, 0
  %265 = zext i1 %264 to i64
  %266 = getelementptr inbounds nuw [2 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !123
  %268 = load ptr, ptr %14, align 8, !tbaa !89
  %269 = load i64, ptr %15, align 8, !tbaa !113
  tail call void %267(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef %268, i64 noundef %269, i32 noundef %100, ptr noundef nonnull %181, ptr noundef nonnull %184, i32 noundef %.fr) #6
  br label %mc_uni.exit

mc_uni.exit:                                      ; preds = %211, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %mc_bi_scaled.exit

270:                                              ; preds = %.thread165
  %271 = load i32, ptr %49, align 8, !tbaa !103
  %.not120 = icmp eq i32 %271, 0
  br i1 %.not120, label %272, label %._crit_edge

._crit_edge:                                      ; preds = %270
  %.pre = load ptr, ptr %17, align 8, !tbaa !4
  %.pre176 = load ptr, ptr %25, align 16, !tbaa !94
  br label %274

272:                                              ; preds = %270
  %273 = load i32, ptr %52, align 8, !tbaa !103
  %.not121 = icmp eq i32 %273, 0
  %.pre175 = load ptr, ptr %17, align 8, !tbaa !4
  %.pre177 = load ptr, ptr %25, align 16, !tbaa !94
  br i1 %.not121, label %442, label %274

274:                                              ; preds = %._crit_edge, %272
  %275 = phi ptr [ %.pre176, %._crit_edge ], [ %.pre177, %272 ]
  %276 = phi ptr [ %.pre, %._crit_edge ], [ %.pre175, %272 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1936
  %278 = load ptr, ptr %277, align 8, !tbaa !115
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load i8, ptr %53, align 1, !tbaa !148
  %281 = load ptr, ptr %279, align 8, !tbaa !135
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1345
  %283 = load i8, ptr %282, align 1, !tbaa !136
  switch i8 %283, label %.thread.i.i [
    i8 1, label %284
    i8 0, label %288
  ]

284:                                              ; preds = %274
  %285 = load ptr, ptr %278, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1992097
  %287 = load i8, ptr %286, align 1, !tbaa !141
  %.not.i.i128 = icmp eq i8 %287, 0
  br i1 %.not.i.i128, label %.thread.i.i, label %.thread50.i.i

.thread50.i.i:                                    ; preds = %284
  %.not52.i.i = icmp eq i8 %280, 0
  br i1 %.not52.i.i, label %.critedge.i.i, label %297

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %101, i64 632
  %290 = load i8, ptr %289, align 8, !tbaa !190
  %291 = load ptr, ptr %278, align 8, !tbaa !116
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1992098
  %293 = load i8, ptr %292, align 2, !tbaa !142
  %.not46.i.i = icmp ne i8 %293, 0
  %.not47.i.i = icmp eq i8 %290, 0
  %spec.select.i.i124 = and i1 %.not47.i.i, %.not46.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %288, %284, %274
  %294 = phi i1 [ %spec.select.i.i124, %288 ], [ false, %284 ], [ false, %274 ]
  %295 = icmp ne i8 %280, 0
  %or.cond.i.i = select i1 %294, i1 true, i1 %295
  br i1 %or.cond.i.i, label %296, label %derive_weight.exit.i

296:                                              ; preds = %.thread.i.i
  br i1 %295, label %297, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %296
  %.pre.i.i = load ptr, ptr %278, align 8, !tbaa !116
  br label %.critedge.i.i

297:                                              ; preds = %296, %.thread50.i.i
  br i1 %.not118, label %298, label %derive_weight.exit.i

298:                                              ; preds = %297
  %299 = zext i8 %280 to i64
  %300 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !90
  %302 = sub nsw i32 8, %301
  br label %derive_weight.exit.i

.critedge.i.i:                                    ; preds = %..critedge_crit_edge.i.i, %.thread50.i.i
  %303 = phi ptr [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %285, %.thread50.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1992143
  %305 = load i8, ptr %304, align 1, !tbaa !143
  %.not49.i.i = icmp eq i8 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %276, i64 1984
  %307 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %308 = select i1 %.not49.i.i, ptr %307, ptr %306
  %309 = icmp ne i64 %indvars.iv, 0
  %310 = zext i1 %309 to i64
  %311 = getelementptr inbounds nuw [2 x i8], ptr %308, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !65
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %315 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %314, i64 0, i64 %indvars.iv
  %316 = load i8, ptr %30, align 8, !tbaa !65
  %317 = sext i8 %316 to i64
  %318 = getelementptr inbounds [15 x i16], ptr %315, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !144
  %320 = sext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 154
  %322 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %321, i64 0, i64 %indvars.iv
  %323 = load i8, ptr %54, align 1, !tbaa !65
  %324 = sext i8 %323 to i64
  %325 = getelementptr inbounds [15 x i16], ptr %322, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !144
  %327 = sext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 244
  %329 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %328, i64 0, i64 %indvars.iv
  %330 = getelementptr inbounds [15 x i16], ptr %329, i64 0, i64 %317
  %331 = load i16, ptr %330, align 2, !tbaa !144
  %332 = sext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %308, i64 334
  %334 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %333, i64 0, i64 %indvars.iv
  %335 = getelementptr inbounds [15 x i16], ptr %334, i64 0, i64 %324
  %336 = load i16, ptr %335, align 2, !tbaa !144
  %337 = sext i16 %336 to i32
  br label %derive_weight.exit.i

derive_weight.exit.i:                             ; preds = %.critedge.i.i, %298, %297, %.thread.i.i
  %.054.i = phi i32 [ 2, %298 ], [ undef, %297 ], [ %313, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.053.i = phi i32 [ %302, %298 ], [ undef, %297 ], [ %320, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.052.i = phi i32 [ %301, %298 ], [ undef, %297 ], [ %327, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.051.i = phi i32 [ 0, %298 ], [ undef, %297 ], [ %332, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.050.i = phi i32 [ 0, %298 ], [ undef, %297 ], [ %337, %.critedge.i.i ], [ undef, %.thread.i.i ]
  %.not.i125 = phi i1 [ false, %298 ], [ true, %297 ], [ false, %.critedge.i.i ], [ true, %.thread.i.i ]
  %338 = icmp ne i64 %indvars.iv, 0
  %339 = zext i1 %338 to i32
  %.not.i.i.i = icmp ult i32 %.fr, 65536
  %340 = lshr i32 %.fr, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.fr, i32 %340
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %341 = lshr i32 %spec.select.i.i.i, 8
  %342 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %341
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %342
  %343 = zext nneg i32 %.110.i.i.i to i64
  %344 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %343
  %345 = add nsw i32 %.1.i.i.i, -1
  %346 = zext i1 %338 to i64
  %347 = trunc nuw nsw i64 %indvars.iv to i32
  br label %349

348:                                              ; preds = %435
  br i1 %.not.i125, label %439, label %436

349:                                              ; preds = %435, %derive_weight.exit.i
  %350 = phi i1 [ true, %derive_weight.exit.i ], [ false, %435 ]
  %indvars.iv.i126.sroa.phi.sroa.speculated = phi ptr [ %55, %derive_weight.exit.i ], [ %56, %435 ]
  %indvars.iv.i126.sroa.phi.sroa.speculated155 = phi ptr [ %48, %derive_weight.exit.i ], [ %51, %435 ]
  %indvars.iv.i126 = phi i64 [ 0, %derive_weight.exit.i ], [ 1, %435 ]
  %351 = getelementptr inbounds nuw %struct.Mv, ptr %1, i64 %indvars.iv.i126
  %352 = getelementptr inbounds nuw i8, ptr %indvars.iv.i126.sroa.phi.sroa.speculated155, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !103
  %.not43.i = icmp eq i32 %353, 0
  br i1 %.not43.i, label %355, label %354

354:                                              ; preds = %349
  tail call fastcc void @mc_scaled(ptr noundef %0, ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated, ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated155, ptr noundef nonnull readonly %351, i32 noundef %90, i32 noundef %81, i32 noundef %.fr, i32 noundef %100, i32 noundef range(i32 -2147483648, 3) %347)
  br label %435

355:                                              ; preds = %349
  %356 = load ptr, ptr %indvars.iv.i126.sroa.phi.sroa.speculated155, align 8, !tbaa !101
  %.val.i127 = load i32, ptr %351, align 4, !tbaa !104
  %357 = getelementptr i8, ptr %351, i64 4
  %.val44.i = load i32, ptr %357, align 4, !tbaa !106
  %358 = load ptr, ptr %17, align 8, !tbaa !4
  %359 = load ptr, ptr %44, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %360 = load ptr, ptr %356, align 8, !tbaa !107
  %361 = getelementptr inbounds nuw [8 x ptr], ptr %360, i64 0, i64 %indvars.iv
  %362 = load ptr, ptr %361, align 8, !tbaa !89
  store ptr %362, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %364 = getelementptr inbounds nuw [8 x i32], ptr %363, i64 0, i64 %indvars.iv
  %365 = load i32, ptr %364, align 4, !tbaa !90
  %366 = sext i32 %365 to i64
  store i64 %366, ptr %13, align 8, !tbaa !113
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 1928
  %368 = load ptr, ptr %367, align 8, !tbaa !68
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = getelementptr inbounds nuw [3 x i8], ptr %369, i64 0, i64 %indvars.iv
  %371 = load i8, ptr %370, align 1, !tbaa !65
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 11
  %373 = getelementptr inbounds nuw [3 x i8], ptr %372, i64 0, i64 %indvars.iv
  %374 = load i8, ptr %373, align 1, !tbaa !65
  br i1 %338, label %mc.exit.i, label %375

375:                                              ; preds = %355
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 508
  %377 = load i8, ptr %376, align 4, !tbaa !63
  %.not.i45.i = icmp eq i8 %377, 0
  br i1 %.not.i45.i, label %378, label %mc.exit.i

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %359, i64 570
  %380 = load i8, ptr %379, align 2, !tbaa !114
  %381 = zext i8 %380 to i64
  br label %mc.exit.i

mc.exit.i:                                        ; preds = %378, %375, %355
  %382 = phi i32 [ 3, %378 ], [ 3, %375 ], [ 1, %355 ]
  %383 = phi i32 [ 4, %378 ], [ 4, %375 ], [ 2, %355 ]
  %384 = phi i64 [ %381, %378 ], [ 0, %375 ], [ 0, %355 ]
  %385 = zext i8 %374 to i32
  %notmask.i62.i.i = shl nsw i32 -16, %385
  %386 = xor i32 %notmask.i62.i.i, -1
  %387 = and i32 %.val44.i, %386
  %388 = sub nsw i32 %339, %385
  %389 = shl nuw i32 %387, %388
  %390 = zext i32 %389 to i64
  %391 = add nuw nsw i32 %385, 4
  %392 = zext i8 %371 to i32
  %notmask.i.i.i = shl nsw i32 -16, %392
  %393 = xor i32 %notmask.i.i.i, -1
  %394 = and i32 %.val.i127, %393
  %395 = sub nsw i32 %339, %392
  %396 = shl nuw i32 %394, %395
  %397 = zext i32 %396 to i64
  %398 = add nuw nsw i32 %392, 4
  %399 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %384
  %400 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %399, i64 0, i64 %397
  %401 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %384
  %402 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %401, i64 0, i64 %397
  %403 = select i1 %338, ptr %400, ptr %402
  %404 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %399, i64 0, i64 %390
  %405 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %401, i64 0, i64 %390
  %406 = select i1 %338, ptr %404, ptr %405
  %407 = load i8, ptr %344, align 1, !tbaa !65
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %345, %408
  %410 = getelementptr inbounds nuw i8, ptr %358, i64 1936
  %411 = load ptr, ptr %410, align 8, !tbaa !115
  %412 = load ptr, ptr %411, align 8, !tbaa !116
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1992099
  %414 = load i8, ptr %413, align 1, !tbaa !119
  %415 = zext i8 %414 to i32
  %416 = ashr i32 %.val.i127, %398
  %417 = add nsw i32 %416, %90
  %418 = ashr i32 %.val44.i, %391
  %419 = add nsw i32 %418, %81
  %420 = getelementptr i8, ptr %356, i64 8
  %.val.i.i = load ptr, ptr %420, align 8, !tbaa !121
  %421 = getelementptr i8, ptr %356, i64 16
  %.val63.i.i = load ptr, ptr %421, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %12, ptr noundef %13, ptr %.val.i.i, ptr %.val63.i.i, i32 noundef %417, i32 noundef %419, i32 noundef %417, i32 noundef %419, i32 noundef %.fr, i32 noundef %100, i32 noundef %415, i32 noundef %339, i32 noundef %382, i32 noundef %383)
  %422 = getelementptr inbounds nuw i8, ptr %358, i64 18960
  %423 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %422, i64 0, i64 %346
  %424 = sext i32 %409 to i64
  %425 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %423, i64 0, i64 %424
  %426 = icmp ne i32 %387, 0
  %427 = zext i1 %426 to i64
  %428 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %425, i64 0, i64 %427
  %429 = icmp ne i32 %394, 0
  %430 = zext i1 %429 to i64
  %431 = getelementptr inbounds nuw [2 x ptr], ptr %428, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !123
  %433 = load ptr, ptr %12, align 8, !tbaa !89
  %434 = load i64, ptr %13, align 8, !tbaa !113
  tail call void %432(ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated, ptr noundef %433, i64 noundef %434, i32 noundef %100, ptr noundef nonnull %403, ptr noundef nonnull %406, i32 noundef %.fr) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %435

435:                                              ; preds = %mc.exit.i, %354
  br i1 %350, label %349, label %348, !llvm.loop !191

436:                                              ; preds = %348
  %437 = getelementptr inbounds nuw i8, ptr %276, i64 20648
  %438 = load ptr, ptr %437, align 8, !tbaa !158
  tail call void %438(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %55, ptr noundef nonnull %56, i32 noundef %.fr, i32 noundef %100, i32 noundef %.054.i, i32 noundef %.053.i, i32 noundef %.052.i, i32 noundef %.051.i, i32 noundef %.050.i) #6
  br label %mc_bi_scaled.exit

439:                                              ; preds = %348
  %440 = getelementptr inbounds nuw i8, ptr %276, i64 20640
  %441 = load ptr, ptr %440, align 8, !tbaa !159
  tail call void %441(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %55, ptr noundef nonnull %56, i32 noundef %.fr, i32 noundef %100) #6
  br label %mc_bi_scaled.exit

442:                                              ; preds = %272
  %443 = load ptr, ptr %48, align 8, !tbaa !101
  %444 = load ptr, ptr %51, align 8, !tbaa !101
  %445 = getelementptr inbounds nuw i8, ptr %.pre175, i64 1928
  %446 = load ptr, ptr %445, align 8, !tbaa !68
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = getelementptr inbounds nuw [3 x i8], ptr %447, i64 0, i64 %indvars.iv
  %449 = load i8, ptr %448, align 1, !tbaa !65
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 11
  %452 = getelementptr inbounds nuw [3 x i8], ptr %451, i64 0, i64 %indvars.iv
  %453 = load i8, ptr %452, align 1, !tbaa !65
  %454 = zext i8 %453 to i32
  %.not.i.i129 = icmp ult i32 %.fr, 65536
  %455 = lshr i32 %.fr, 16
  %spec.select.i.i130 = select i1 %.not.i.i129, i32 %.fr, i32 %455
  %spec.select12.i.i131 = select i1 %.not.i.i129, i32 0, i32 16
  %.not11.i.i132 = icmp samesign ult i32 %spec.select.i.i130, 256
  %456 = lshr i32 %spec.select.i.i130, 8
  %457 = or disjoint i32 %spec.select12.i.i131, 8
  %.110.i.i133 = select i1 %.not11.i.i132, i32 %spec.select.i.i130, i32 %456
  %.1.i.i134 = select i1 %.not11.i.i132, i32 %spec.select12.i.i131, i32 %457
  %458 = zext nneg i32 %.110.i.i133 to i64
  %459 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !65
  %461 = zext i8 %460 to i32
  %462 = add nsw i32 %.1.i.i134, -1
  %463 = add nsw i32 %462, %461
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0157)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4158)
  %464 = select i1 %111, i64 160, i64 0
  %465 = getelementptr inbounds nuw i16, ptr %55, i64 %464
  store ptr %465, ptr %.sroa.0157, align 16, !tbaa !85
  %466 = getelementptr inbounds nuw i16, ptr %56, i64 %464
  store ptr %466, ptr %.sroa.4158, align 8, !tbaa !85
  %467 = getelementptr inbounds nuw i8, ptr %101, i64 632
  %468 = getelementptr inbounds nuw i8, ptr %.pre175, i64 1936
  %469 = load ptr, ptr %468, align 8, !tbaa !115
  %470 = getelementptr inbounds nuw i8, ptr %.pre177, i64 8
  %471 = load i8, ptr %53, align 1, !tbaa !148
  %472 = load ptr, ptr %470, align 8, !tbaa !135
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 1345
  %474 = load i8, ptr %473, align 1, !tbaa !136
  switch i8 %474, label %.thread.i.i137 [
    i8 1, label %475
    i8 0, label %479
  ]

475:                                              ; preds = %442
  %476 = load ptr, ptr %469, align 8, !tbaa !116
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1992097
  %478 = load i8, ptr %477, align 1, !tbaa !141
  %.not.i130.i = icmp eq i8 %478, 0
  br i1 %.not.i130.i, label %.thread.i.i137, label %.thread50.i.i148

.thread50.i.i148:                                 ; preds = %475
  %.not52.i.i149 = icmp eq i8 %471, 0
  br i1 %.not52.i.i149, label %.critedge.i.i145, label %487

479:                                              ; preds = %442
  %480 = load i8, ptr %467, align 8, !tbaa !169
  %481 = load ptr, ptr %469, align 8, !tbaa !116
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1992098
  %483 = load i8, ptr %482, align 2, !tbaa !142
  %.not46.i.i135 = icmp ne i8 %483, 0
  %.not47.i.i136 = icmp eq i8 %480, 0
  %spec.select.i129.i = and i1 %.not47.i.i136, %.not46.i.i135
  br label %.thread.i.i137

.thread.i.i137:                                   ; preds = %479, %475, %442
  %484 = phi i1 [ %spec.select.i129.i, %479 ], [ false, %475 ], [ false, %442 ]
  %485 = icmp ne i8 %471, 0
  %or.cond.i.i138 = select i1 %484, i1 true, i1 %485
  br i1 %or.cond.i.i138, label %486, label %derive_weight.exit.i139

486:                                              ; preds = %.thread.i.i137
  br i1 %485, label %487, label %..critedge_crit_edge.i.i143

..critedge_crit_edge.i.i143:                      ; preds = %486
  %.pre.i.i144 = load ptr, ptr %469, align 8, !tbaa !116
  br label %.critedge.i.i145

487:                                              ; preds = %486, %.thread50.i.i148
  br i1 %.not118, label %488, label %derive_weight.exit.i139

488:                                              ; preds = %487
  %489 = zext i8 %471 to i64
  %490 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !90
  %492 = sub nsw i32 8, %491
  br label %derive_weight.exit.i139

.critedge.i.i145:                                 ; preds = %..critedge_crit_edge.i.i143, %.thread50.i.i148
  %493 = phi ptr [ %.pre.i.i144, %..critedge_crit_edge.i.i143 ], [ %476, %.thread50.i.i148 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1992143
  %495 = load i8, ptr %494, align 1, !tbaa !143
  %.not49.i.i146 = icmp eq i8 %495, 0
  %496 = getelementptr inbounds nuw i8, ptr %.pre175, i64 1984
  %497 = getelementptr inbounds nuw i8, ptr %.pre177, i64 32
  %498 = select i1 %.not49.i.i146, ptr %497, ptr %496
  %499 = icmp ne i64 %indvars.iv, 0
  %500 = zext i1 %499 to i64
  %501 = getelementptr inbounds nuw [2 x i8], ptr %498, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !65
  %503 = zext i8 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 64
  %505 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %504, i64 0, i64 %indvars.iv
  %506 = load i8, ptr %30, align 8, !tbaa !65
  %507 = sext i8 %506 to i64
  %508 = getelementptr inbounds [15 x i16], ptr %505, i64 0, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !144
  %510 = sext i16 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 154
  %512 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %511, i64 0, i64 %indvars.iv
  %513 = load i8, ptr %54, align 1, !tbaa !65
  %514 = sext i8 %513 to i64
  %515 = getelementptr inbounds [15 x i16], ptr %512, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !144
  %517 = sext i16 %516 to i32
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 244
  %519 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %518, i64 0, i64 %indvars.iv
  %520 = getelementptr inbounds [15 x i16], ptr %519, i64 0, i64 %507
  %521 = load i16, ptr %520, align 2, !tbaa !144
  %522 = sext i16 %521 to i32
  %523 = getelementptr inbounds nuw i8, ptr %498, i64 334
  %524 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %523, i64 0, i64 %indvars.iv
  %525 = getelementptr inbounds [15 x i16], ptr %524, i64 0, i64 %514
  %526 = load i16, ptr %525, align 2, !tbaa !144
  %527 = sext i16 %526 to i32
  br label %derive_weight.exit.i139

derive_weight.exit.i139:                          ; preds = %.critedge.i.i145, %488, %487, %.thread.i.i137
  %.0139.i = phi i32 [ 2, %488 ], [ undef, %487 ], [ %503, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0138.i = phi i32 [ %492, %488 ], [ undef, %487 ], [ %510, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0137.i = phi i32 [ %491, %488 ], [ undef, %487 ], [ %517, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0136.i = phi i32 [ 0, %488 ], [ undef, %487 ], [ %522, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0135.i = phi i32 [ 0, %488 ], [ undef, %487 ], [ %527, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.not122.i = phi i1 [ false, %488 ], [ true, %487 ], [ false, %.critedge.i.i145 ], [ true, %.thread.i.i137 ]
  %528 = icmp ne i64 %indvars.iv, 0
  %529 = zext i1 %528 to i32
  br i1 %528, label %534, label %530

530:                                              ; preds = %derive_weight.exit.i139
  %531 = getelementptr inbounds nuw i8, ptr %101, i64 570
  %532 = load i8, ptr %531, align 2, !tbaa !114
  %533 = zext i8 %532 to i64
  br label %534

534:                                              ; preds = %530, %derive_weight.exit.i139
  %535 = phi i32 [ 4, %530 ], [ 2, %derive_weight.exit.i139 ]
  %536 = phi i32 [ 3, %530 ], [ 1, %derive_weight.exit.i139 ]
  %537 = phi i64 [ %533, %530 ], [ 0, %derive_weight.exit.i139 ]
  %538 = add nuw nsw i32 %450, 4
  %notmask.i125.i = shl nsw i32 -16, %450
  %539 = xor i32 %notmask.i125.i, -1
  %540 = sub nsw i32 %529, %450
  %541 = add nuw nsw i32 %454, 4
  %notmask.i.i140 = shl nsw i32 -16, %454
  %542 = xor i32 %notmask.i.i140, -1
  %543 = sub nsw i32 %529, %454
  %544 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %537
  %545 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %537
  %546 = getelementptr inbounds nuw i8, ptr %.pre175, i64 18960
  %547 = zext i1 %528 to i64
  %548 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %546, i64 0, i64 %547
  %549 = sext i32 %463 to i64
  %550 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %548, i64 0, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %.pre175, i64 20680
  br label %552

552:                                              ; preds = %.backedge.i, %534
  %553 = phi ptr [ %469, %534 ], [ %.pre178, %.backedge.i ]
  %554 = phi i1 [ true, %534 ], [ false, %.backedge.i ]
  %indvars.iv.i141.sroa.phi = phi ptr [ %.sroa.0157, %534 ], [ %.sroa.4158, %.backedge.i ]
  %indvars.iv.i141.sroa.phi159.sroa.speculated = phi ptr [ %443, %534 ], [ %444, %.backedge.i ]
  %indvars.iv.i141 = phi i64 [ 0, %534 ], [ 1, %.backedge.i ]
  %555 = getelementptr inbounds nuw %struct.Mv, ptr %1, i64 %indvars.iv.i141
  %556 = load i32, ptr %555, align 4, !tbaa !104
  %557 = and i32 %556, %539
  %558 = shl nuw i32 %557, %540
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !106
  %561 = and i32 %560, %542
  %562 = shl nuw i32 %561, %543
  %563 = ashr i32 %556, %538
  %564 = add nsw i32 %563, %90
  %565 = ashr i32 %560, %541
  %566 = add nsw i32 %565, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %567 = load ptr, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, align 8, !tbaa !107
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %569 = getelementptr inbounds nuw [8 x i32], ptr %568, i64 0, i64 %indvars.iv
  %570 = load i32, ptr %569, align 4, !tbaa !90
  %571 = sext i32 %570 to i64
  store i64 %571, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %572 = getelementptr inbounds nuw [8 x ptr], ptr %567, i64 0, i64 %indvars.iv
  %573 = load ptr, ptr %572, align 8, !tbaa !89
  store ptr %573, ptr %11, align 8, !tbaa !89
  %574 = sext i32 %558 to i64
  %575 = getelementptr inbounds [32 x [4 x i8]], ptr %544, i64 0, i64 %574
  %576 = getelementptr inbounds [16 x [8 x i8]], ptr %545, i64 0, i64 %574
  %577 = select i1 %528, ptr %575, ptr %576
  %578 = sext i32 %562 to i64
  %579 = getelementptr inbounds [32 x [4 x i8]], ptr %544, i64 0, i64 %578
  %580 = getelementptr inbounds [16 x [8 x i8]], ptr %545, i64 0, i64 %578
  %581 = select i1 %528, ptr %579, ptr %580
  %582 = load ptr, ptr %553, align 8, !tbaa !116
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 1992099
  %584 = load i8, ptr %583, align 1, !tbaa !119
  %585 = zext i8 %584 to i32
  %586 = load i8, ptr %467, align 8, !tbaa !169
  %.not123.i = icmp eq i8 %586, 0
  br i1 %.not123.i, label %598, label %587

587:                                              ; preds = %552
  %588 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %2, i64 0, i64 %indvars.iv.i141
  %589 = load i32, ptr %588, align 8, !tbaa !104
  %590 = ashr i32 %589, %538
  %591 = add nsw i32 %590, %90
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !106
  %594 = ashr i32 %593, %541
  %595 = add nsw i32 %594, %81
  %596 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 8
  %.val127.i = load ptr, ptr %596, align 8, !tbaa !121
  %597 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 16
  %.val128.i = load ptr, ptr %597, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %11, ptr noundef %10, ptr %.val127.i, ptr %.val128.i, i32 noundef %591, i32 noundef %595, i32 noundef %564, i32 noundef %566, i32 noundef %.fr, i32 noundef %100, i32 noundef %585, i32 noundef %529, i32 noundef %536, i32 noundef %535)
  br label %601

598:                                              ; preds = %552
  %599 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 8
  %.val.i142 = load ptr, ptr %599, align 8, !tbaa !121
  %600 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 16
  %.val126.i = load ptr, ptr %600, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %11, ptr noundef %10, ptr %.val.i142, ptr %.val126.i, i32 noundef %564, i32 noundef %566, i32 noundef %564, i32 noundef %566, i32 noundef %.fr, i32 noundef %100, i32 noundef %585, i32 noundef %529, i32 noundef %536, i32 noundef %535)
  br label %601

601:                                              ; preds = %598, %587
  %602 = icmp ne i32 %561, 0
  %603 = zext i1 %602 to i64
  %604 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %550, i64 0, i64 %603
  %605 = icmp ne i32 %557, 0
  %606 = zext i1 %605 to i64
  %607 = getelementptr inbounds nuw [2 x ptr], ptr %604, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !123
  %609 = load ptr, ptr %indvars.iv.i141.sroa.phi, align 8, !tbaa !85
  %610 = load ptr, ptr %11, align 8, !tbaa !89
  %611 = load i64, ptr %10, align 8, !tbaa !113
  tail call void %608(ptr noundef %609, ptr noundef %610, i64 noundef %611, i32 noundef %100, ptr noundef nonnull %577, ptr noundef nonnull %581, i32 noundef %.fr) #6
  br i1 %111, label %.thread.i, label %612

612:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %554, label %.backedge.i, label %616

.backedge.i:                                      ; preds = %.thread.i, %612
  %.pre178 = load ptr, ptr %468, align 8, !tbaa !115
  br label %552, !llvm.loop !192

.thread.i:                                        ; preds = %601
  %613 = load ptr, ptr %551, align 8, !tbaa !193
  tail call void %613(ptr noundef %609, ptr noundef %610, i64 noundef %611, i32 noundef %558, i32 noundef %562, i32 noundef %.fr, i32 noundef %100) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %554, label %.backedge.i, label %.thread143.i

.thread143.i:                                     ; preds = %.thread.i
  %614 = getelementptr inbounds nuw i8, ptr %.pre175, i64 20712
  %615 = load ptr, ptr %614, align 8, !tbaa !194
  tail call void %615(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %465, ptr noundef nonnull %466, i32 noundef %.fr, i32 noundef %100) #6
  br label %mc_bi.exit

616:                                              ; preds = %612
  br i1 %.not122.i, label %620, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %.pre175, i64 20648
  %619 = load ptr, ptr %618, align 8, !tbaa !158
  tail call void %619(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %465, ptr noundef nonnull %466, i32 noundef %.fr, i32 noundef %100, i32 noundef %.0139.i, i32 noundef %.0138.i, i32 noundef %.0137.i, i32 noundef %.0136.i, i32 noundef %.0135.i) #6
  br label %mc_bi.exit

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %.pre175, i64 20640
  %622 = load ptr, ptr %621, align 8, !tbaa !159
  tail call void %622(ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %110, ptr noundef nonnull %465, ptr noundef nonnull %466, i32 noundef %.fr, i32 noundef %100) #6
  br label %mc_bi.exit

mc_bi.exit:                                       ; preds = %.thread143.i, %617, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0157)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4158)
  br label %mc_bi_scaled.exit

mc_bi_scaled.exit:                                ; preds = %439, %436, %120, %mc_uni.exit, %mc_bi.exit
  br i1 %109, label %623, label %.critedge

623:                                              ; preds = %mc_bi_scaled.exit
  %624 = load ptr, ptr %17, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1928
  %626 = load ptr, ptr %625, align 8, !tbaa !68
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 30
  %628 = load i8, ptr %627, align 2, !tbaa !195
  %629 = zext nneg i8 %628 to i32
  %notmask.i26.i = shl nsw i32 -1, %629
  %630 = xor i32 %notmask.i26.i, -1
  %631 = and i32 %3, %630
  %632 = and i32 %4, %630
  %633 = load i8, ptr %0, align 16, !tbaa !196
  %634 = icmp ne i8 %633, 0
  %635 = icmp ne i32 %631, 0
  %636 = select i1 %634, i1 true, i1 %635
  %637 = load i8, ptr %57, align 1, !tbaa !197
  %638 = icmp ne i8 %637, 0
  %639 = icmp ne i32 %632, 0
  %640 = select i1 %638, i1 true, i1 %639
  %641 = getelementptr inbounds nuw i8, ptr %624, i64 1936
  %642 = load ptr, ptr %641, align 8, !tbaa !115
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4048
  %644 = load i16, ptr %643, align 8, !tbaa !175
  %645 = zext i16 %644 to i32
  br i1 %640, label %646, label %655

646:                                              ; preds = %623
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 21576
  %648 = load ptr, ptr %647, align 8, !tbaa !198
  %649 = mul nsw i32 %59, %645
  %650 = add nsw i32 %649, %62
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.MvField, ptr %648, i64 %651, i32 4
  %653 = load i8, ptr %652, align 4, !tbaa !92
  %654 = icmp eq i8 %653, 0
  %spec.select.i150 = select i1 %654, i32 2, i32 1
  br label %655

655:                                              ; preds = %646, %623
  %.0.i = phi i32 [ 1, %623 ], [ %spec.select.i150, %646 ]
  br i1 %636, label %656, label %ciip_derive_intra_weight.exit

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %624, i64 21576
  %658 = load ptr, ptr %657, align 8, !tbaa !198
  %659 = mul nsw i32 %64, %645
  %660 = add nsw i32 %659, %65
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.MvField, ptr %658, i64 %661, i32 4
  %663 = load i8, ptr %662, align 4, !tbaa !92
  %664 = icmp eq i8 %663, 0
  %665 = zext i1 %664 to i32
  %spec.select25.i = add nuw nsw i32 %.0.i, %665
  br label %ciip_derive_intra_weight.exit

ciip_derive_intra_weight.exit:                    ; preds = %655, %656
  %.1.i = phi i32 [ %.0.i, %655 ], [ %spec.select25.i, %656 ]
  %666 = load ptr, ptr %66, align 8, !tbaa !199
  %667 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %666(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %667) #6
  br i1 %.not117, label %668, label %676

668:                                              ; preds = %ciip_derive_intra_weight.exit
  %669 = load ptr, ptr %25, align 16, !tbaa !94
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !153
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1364
  %673 = load i8, ptr %672, align 4, !tbaa !164
  %.not123 = icmp eq i8 %673, 0
  br i1 %.not123, label %676, label %674

674:                                              ; preds = %668
  %675 = load ptr, ptr %67, align 8, !tbaa !165
  tail call void %675(ptr noundef %108, i64 noundef %110, i32 noundef %.fr, i32 noundef %100, ptr noundef nonnull %68) #6
  br label %676

676:                                              ; preds = %674, %668, %ciip_derive_intra_weight.exit
  %677 = load ptr, ptr %69, align 8, !tbaa !200
  tail call void %677(ptr noundef %97, i64 noundef %98, i32 noundef %.fr, i32 noundef %100, ptr noundef %108, i64 noundef %110, i32 noundef %.1.i) #6
  br label %.critedge

.critedge:                                        ; preds = %676, %mc_bi_scaled.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not116.not = icmp samesign ult i64 %indvars.iv, %71
  br i1 %.not116.not, label %72, label %.loopexit, !llvm.loop !201

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
