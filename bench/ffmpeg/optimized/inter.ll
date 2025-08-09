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
  br i1 %.not23.i, label %827, label %261

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
  %307 = phi i32 [ %823, %.critedge103.i.i ], [ %274, %.preheader.lr.ph.i.i ]
  %308 = phi i32 [ %824, %.critedge103.i.i ], [ %269, %.preheader.lr.ph.i.i ]
  %.0131.i.i = phi i32 [ %825, %.critedge103.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.not101129.i.i = icmp sgt i32 %308, 0
  br i1 %.not101129.i.i, label %.lr.ph.i.i, label %.critedge103.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %309 = mul nsw i32 %.0131.i.i, %275
  %310 = add nsw i32 %309, %265
  %311 = and i32 %.0131.i.i, %302
  %.not99.i.i = icmp eq i32 %311, 0
  br label %312

312:                                              ; preds = %819, %.lr.ph.i.i
  %.095130.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %820, %819 ]
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
  br label %342

342:                                              ; preds = %354, %312
  %indvars.iv.i.i.i = phi i64 [ 1, %312 ], [ %indvars.iv.next.i.i.i, %354 ]
  %343 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %344 = and i32 %343, %340
  %.not.i.i33.i = icmp eq i32 %344, 0
  br i1 %.not.i.i33.i, label %354, label %345

345:                                              ; preds = %342
  %346 = add nsw i64 %indvars.iv.i.i.i, -1
  %347 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val.i.i, i64 %346
  %348 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 0, i64 %346
  %349 = load i8, ptr %348, align 1, !tbaa !65
  %350 = sext i8 %349 to i64
  %351 = getelementptr inbounds %struct.VVCRefPic, ptr %347, i64 %350
  %352 = getelementptr inbounds nuw ptr, ptr %7, i64 %346
  store ptr %351, ptr %352, align 8, !tbaa !131
  %353 = load ptr, ptr %351, align 8, !tbaa !101
  %.not20.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not20.not.i.i.i, label %822, label %354

354:                                              ; preds = %345, %342
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %355, label %342, !llvm.loop !133

355:                                              ; preds = %354
  %356 = load i32, ptr %289, align 4, !tbaa !134
  %.not.i34.i = icmp eq i32 %356, 3
  br i1 %.not.i34.i, label %475, label %357

357:                                              ; preds = %355
  %358 = add i32 %356, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !131
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i32, ptr %362, align 8, !tbaa !103
  %.not97.i.i = icmp eq i32 %363, 0
  br i1 %.not97.i.i, label %365, label %364

364:                                              ; preds = %357
  call fastcc void @mc_uni_scaled(ptr noundef %0, ptr noundef %335, i64 noundef %290, ptr noundef nonnull %361, ptr noundef %336, i32 noundef %314, i32 noundef %310, i32 noundef %270, i32 noundef %275, i32 noundef 0)
  br label %luma_prof_bi.exit.i.i

365:                                              ; preds = %357
  %366 = load ptr, ptr %361, align 8, !tbaa !101
  %367 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 %359
  %368 = load i32, ptr %367, align 4, !tbaa !90
  %369 = getelementptr inbounds [2 x [16 x i16]], ptr %292, i64 0, i64 %359
  %370 = getelementptr inbounds [2 x [16 x i16]], ptr %293, i64 0, i64 %359
  %371 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %372 = load ptr, ptr %366, align 8, !tbaa !107
  %373 = load ptr, ptr %372, align 8, !tbaa !89
  store ptr %373, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %375 = load i32, ptr %374, align 8, !tbaa !90
  %376 = sext i32 %375 to i64
  store i64 %376, ptr %6, align 8, !tbaa !113
  %377 = load i8, ptr %298, align 1, !tbaa !65
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %299, %378
  %380 = zext i8 %339 to i64
  %381 = getelementptr %struct.Mv, ptr %336, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -8
  %383 = load i32, ptr %382, align 4, !tbaa !104
  %384 = and i32 %383, 15
  %385 = getelementptr i8, ptr %381, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !106
  %387 = and i32 %386, 15
  %388 = zext nneg i32 %384 to i64
  %389 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %388
  %390 = zext nneg i32 %387 to i64
  %391 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %371, i64 1936
  %393 = load ptr, ptr %392, align 8, !tbaa !115
  %394 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !135
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1345
  %397 = load i8, ptr %396, align 1, !tbaa !136
  %.pre.i.i.i = load ptr, ptr %393, align 8, !tbaa !116
  switch i8 %397, label %derive_weight_uni.exit.i.i.i [
    i8 1, label %398
    i8 0, label %401
  ]

398:                                              ; preds = %365
  %399 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992097
  %400 = load i8, ptr %399, align 1, !tbaa !141
  %.not.i79.i.i.i = icmp eq i8 %400, 0
  br i1 %.not.i79.i.i.i, label %derive_weight_uni.exit.i.i.i, label %.thread2.i.i.i.i

401:                                              ; preds = %365
  %402 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992098
  %403 = load i8, ptr %402, align 2, !tbaa !142
  %.not3.i.i.i.i = icmp eq i8 %403, 0
  br i1 %.not3.i.i.i.i, label %derive_weight_uni.exit.i.i.i, label %.thread2.i.i.i.i

.thread2.i.i.i.i:                                 ; preds = %401, %398
  %404 = add nsw i64 %380, -1
  %405 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992143
  %406 = load i8, ptr %405, align 1, !tbaa !143
  %.not27.i.i.i.i = icmp eq i8 %406, 0
  %407 = getelementptr inbounds nuw i8, ptr %371, i64 1984
  %408 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 32
  %409 = select i1 %.not27.i.i.i.i, ptr %408, ptr %407
  %410 = load i8, ptr %409, align 1, !tbaa !65
  %411 = zext i8 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %413 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %412, i64 0, i64 %404
  %414 = getelementptr inbounds [2 x i8], ptr %341, i64 0, i64 %404
  %415 = load i8, ptr %414, align 1, !tbaa !65
  %416 = sext i8 %415 to i64
  %417 = getelementptr inbounds [15 x i16], ptr %413, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !144
  %419 = sext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 244
  %421 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %420, i64 0, i64 %404
  %422 = getelementptr inbounds [15 x i16], ptr %421, i64 0, i64 %416
  %423 = load i16, ptr %422, align 2, !tbaa !144
  %424 = sext i16 %423 to i32
  br label %derive_weight_uni.exit.i.i.i

derive_weight_uni.exit.i.i.i:                     ; preds = %.thread2.i.i.i.i, %401, %398, %365
  %.086.i.i.i = phi i32 [ undef, %398 ], [ %411, %.thread2.i.i.i.i ], [ undef, %401 ], [ undef, %365 ]
  %.085.i.i.i = phi i32 [ undef, %398 ], [ %419, %.thread2.i.i.i.i ], [ undef, %401 ], [ undef, %365 ]
  %.0.i.i.i = phi i32 [ undef, %398 ], [ %424, %.thread2.i.i.i.i ], [ undef, %401 ], [ undef, %365 ]
  %.not75.i.i.i = phi i1 [ true, %398 ], [ false, %.thread2.i.i.i.i ], [ true, %401 ], [ true, %365 ]
  %425 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 1992099
  %426 = load i8, ptr %425, align 1, !tbaa !119
  %427 = zext i8 %426 to i32
  %428 = ashr i32 %383, 4
  %429 = add nsw i32 %428, %314
  %430 = ashr i32 %386, 4
  %431 = add nsw i32 %430, %310
  %432 = getelementptr i8, ptr %366, i64 8
  %.val.i.i35.i = load ptr, ptr %432, align 8, !tbaa !121
  %433 = getelementptr i8, ptr %366, i64 16
  %.val76.i.i.i = load ptr, ptr %433, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr %.val.i.i35.i, ptr %.val76.i.i.i, i32 noundef %429, i32 noundef %431, i32 noundef %429, i32 noundef %431, i32 noundef %270, i32 noundef %275, i32 noundef %427, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %.not.i105.i.i = icmp eq i32 %368, 0
  br i1 %.not.i105.i.i, label %455, label %434

434:                                              ; preds = %derive_weight_uni.exit.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %371, i64 18960
  %436 = sext i32 %379 to i64
  %437 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %435, i64 0, i64 %436
  %438 = icmp ne i32 %387, 0
  %439 = zext i1 %438 to i64
  %440 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %437, i64 0, i64 %439
  %441 = icmp ne i32 %384, 0
  %442 = zext i1 %441 to i64
  %443 = getelementptr inbounds nuw [2 x ptr], ptr %440, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !123
  %445 = load ptr, ptr %5, align 8, !tbaa !89
  %446 = load i64, ptr %6, align 8, !tbaa !113
  call void %444(ptr noundef nonnull %22, ptr noundef %445, i64 noundef %446, i32 noundef 4, ptr noundef nonnull %389, ptr noundef nonnull %391, i32 noundef 4) #6
  %447 = getelementptr inbounds nuw i8, ptr %371, i64 20672
  %448 = load ptr, ptr %447, align 8, !tbaa !145
  call void %448(ptr noundef nonnull %22, ptr noundef %445, i64 noundef %446, i32 noundef %384, i32 noundef %387) #6
  br i1 %.not75.i.i.i, label %449, label %452

449:                                              ; preds = %434
  %450 = getelementptr inbounds nuw i8, ptr %371, i64 20696
  %451 = load ptr, ptr %450, align 8, !tbaa !146
  call void %451(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef nonnull %22, ptr noundef nonnull %369, ptr noundef nonnull %370) #6
  br label %luma_prof_uni.exit.i.i

452:                                              ; preds = %434
  %453 = getelementptr inbounds nuw i8, ptr %371, i64 20704
  %454 = load ptr, ptr %453, align 8, !tbaa !147
  call void %454(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef nonnull %22, ptr noundef nonnull %369, ptr noundef nonnull %370, i32 noundef %.086.i.i.i, i32 noundef %.085.i.i.i, i32 noundef %.0.i.i.i) #6
  br label %luma_prof_uni.exit.i.i

455:                                              ; preds = %derive_weight_uni.exit.i.i.i
  %456 = sext i32 %379 to i64
  %457 = icmp ne i32 %387, 0
  %458 = zext i1 %457 to i64
  %459 = icmp ne i32 %384, 0
  %460 = zext i1 %459 to i64
  %461 = load ptr, ptr %5, align 8, !tbaa !89
  %462 = load i64, ptr %6, align 8, !tbaa !113
  br i1 %.not75.i.i.i, label %463, label %469

463:                                              ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %371, i64 19408
  %465 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %464, i64 0, i64 %456
  %466 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %465, i64 0, i64 %458
  %467 = getelementptr inbounds nuw [2 x ptr], ptr %466, i64 0, i64 %460
  %468 = load ptr, ptr %467, align 8, !tbaa !123
  call void %468(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef %461, i64 noundef %462, i32 noundef %275, ptr noundef nonnull %389, ptr noundef nonnull %391, i32 noundef %270) #6
  br label %luma_prof_uni.exit.i.i

469:                                              ; preds = %455
  %470 = getelementptr inbounds nuw i8, ptr %371, i64 19856
  %471 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %470, i64 0, i64 %456
  %472 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %471, i64 0, i64 %458
  %473 = getelementptr inbounds nuw [2 x ptr], ptr %472, i64 0, i64 %460
  %474 = load ptr, ptr %473, align 8, !tbaa !123
  call void %474(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef %461, i64 noundef %462, i32 noundef %275, i32 noundef %.086.i.i.i, i32 noundef %.085.i.i.i, i32 noundef %.0.i.i.i, ptr noundef nonnull %389, ptr noundef nonnull %391, i32 noundef %270) #6
  br label %luma_prof_uni.exit.i.i

luma_prof_uni.exit.i.i:                           ; preds = %469, %463, %452, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %luma_prof_bi.exit.i.i

475:                                              ; preds = %355
  %476 = load ptr, ptr %7, align 16, !tbaa !131
  %477 = load ptr, ptr %23, align 8, !tbaa !131
  %478 = load ptr, ptr %11, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1936
  %480 = load ptr, ptr %479, align 8, !tbaa !115
  %481 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %336, i64 19
  %483 = load i8, ptr %482, align 1, !tbaa !148
  %484 = load ptr, ptr %481, align 8, !tbaa !135
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1345
  %486 = load i8, ptr %485, align 1, !tbaa !136
  switch i8 %486, label %.thread.i.i.i.i [
    i8 1, label %487
    i8 0, label %491
  ]

487:                                              ; preds = %475
  %488 = load ptr, ptr %480, align 8, !tbaa !116
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1992097
  %490 = load i8, ptr %489, align 1, !tbaa !141
  %.not.i.i109.i.i = icmp eq i8 %490, 0
  br i1 %.not.i.i109.i.i, label %.thread.i.i.i.i, label %.thread50.i.i.i.i

.thread50.i.i.i.i:                                ; preds = %487
  %.not52.i.i.i.i = icmp eq i8 %483, 0
  br i1 %.not52.i.i.i.i, label %.critedge.i.i.i.i, label %498

491:                                              ; preds = %475
  %492 = load ptr, ptr %480, align 8, !tbaa !116
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1992098
  %494 = load i8, ptr %493, align 2, !tbaa !142
  %.not46.i.i.i.i = icmp ne i8 %494, 0
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %491, %487, %475
  %495 = phi i1 [ %.not46.i.i.i.i, %491 ], [ false, %487 ], [ false, %475 ]
  %496 = icmp ne i8 %483, 0
  %or.cond.i.i.i.i = select i1 %495, i1 true, i1 %496
  br i1 %or.cond.i.i.i.i, label %497, label %derive_weight.exit.i.i.i

497:                                              ; preds = %.thread.i.i.i.i
  br i1 %496, label %498, label %..critedge_crit_edge.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %497
  %.pre.i.i.i.i = load ptr, ptr %480, align 8, !tbaa !116
  br label %.critedge.i.i.i.i

498:                                              ; preds = %497, %.thread50.i.i.i.i
  %499 = load ptr, ptr %17, align 8, !tbaa !55
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 44
  %501 = load i8, ptr %500, align 4, !tbaa !149
  %.not48.i.i.i.i = icmp eq i8 %501, 0
  br i1 %.not48.i.i.i.i, label %502, label %derive_weight.exit.i.i.i

502:                                              ; preds = %498
  %503 = zext i8 %483 to i64
  %504 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !90
  %506 = sub nsw i32 8, %505
  br label %derive_weight.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %..critedge_crit_edge.i.i.i.i, %.thread50.i.i.i.i
  %507 = phi ptr [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %488, %.thread50.i.i.i.i ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1992143
  %509 = load i8, ptr %508, align 1, !tbaa !143
  %.not49.i.i.i.i = icmp eq i8 %509, 0
  %510 = getelementptr inbounds nuw i8, ptr %478, i64 1984
  %511 = getelementptr inbounds nuw i8, ptr %.val.i32.i, i64 32
  %512 = select i1 %.not49.i.i.i.i, ptr %511, ptr %510
  %513 = load i8, ptr %512, align 1, !tbaa !65
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 64
  %516 = load i8, ptr %341, align 8, !tbaa !65
  %517 = sext i8 %516 to i64
  %518 = getelementptr inbounds [15 x i16], ptr %515, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !144
  %520 = sext i16 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 154
  %522 = getelementptr inbounds nuw i8, ptr %336, i64 17
  %523 = load i8, ptr %522, align 1, !tbaa !65
  %524 = sext i8 %523 to i64
  %525 = getelementptr inbounds [15 x i16], ptr %521, i64 0, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !144
  %527 = sext i16 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %512, i64 244
  %529 = getelementptr inbounds [15 x i16], ptr %528, i64 0, i64 %517
  %530 = load i16, ptr %529, align 2, !tbaa !144
  %531 = sext i16 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 334
  %533 = getelementptr inbounds [15 x i16], ptr %532, i64 0, i64 %524
  %534 = load i16, ptr %533, align 2, !tbaa !144
  %535 = sext i16 %534 to i32
  br label %derive_weight.exit.i.i.i

derive_weight.exit.i.i.i:                         ; preds = %.critedge.i.i.i.i, %502, %498, %.thread.i.i.i.i
  %.051.i.i.i = phi i32 [ 2, %502 ], [ undef, %498 ], [ %514, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.050.i.i.i = phi i32 [ %506, %502 ], [ undef, %498 ], [ %520, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.049.i.i.i = phi i32 [ %505, %502 ], [ undef, %498 ], [ %527, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.048.i.i.i = phi i32 [ 0, %502 ], [ undef, %498 ], [ %531, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.047.i.i.i = phi i32 [ 0, %502 ], [ undef, %498 ], [ %535, %.critedge.i.i.i.i ], [ undef, %.thread.i.i.i.i ]
  %.not.i106.i.i = phi i1 [ false, %502 ], [ true, %498 ], [ false, %.critedge.i.i.i.i ], [ true, %.thread.i.i.i.i ]
  br label %537

536:                                              ; preds = %780
  br i1 %.not.i106.i.i, label %784, label %781

537:                                              ; preds = %780, %derive_weight.exit.i.i.i
  %538 = phi i1 [ true, %derive_weight.exit.i.i.i ], [ false, %780 ]
  %indvars.iv.i107.sroa.phi.sroa.speculated.i.i = phi ptr [ %18, %derive_weight.exit.i.i.i ], [ %19, %780 ]
  %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i = phi ptr [ %476, %derive_weight.exit.i.i.i ], [ %477, %780 ]
  %indvars.iv.i107.i.i = phi i64 [ 0, %derive_weight.exit.i.i.i ], [ 1, %780 ]
  %539 = getelementptr inbounds nuw %struct.Mv, ptr %336, i64 %indvars.iv.i107.i.i
  %540 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 16
  %541 = load i32, ptr %540, align 8, !tbaa !103
  %.not40.i.i.i = icmp eq i32 %541, 0
  br i1 %.not40.i.i.i, label %724, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %11, align 8, !tbaa !4
  %544 = load ptr, ptr %17, align 8, !tbaa !55
  %545 = load ptr, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, align 8, !tbaa !101
  %546 = load ptr, ptr %545, align 8, !tbaa !107
  %547 = load ptr, ptr %546, align 8, !tbaa !89
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %549 = load i32, ptr %548, align 8, !tbaa !90
  %550 = sext i32 %549 to i64
  %551 = load i8, ptr %298, align 1, !tbaa !65
  %552 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 20
  %553 = load i32, ptr %552, align 4, !tbaa !90
  %554 = icmp sgt i32 %553, 28672
  %555 = zext i1 %554 to i32
  %556 = icmp sgt i32 %553, 20480
  %557 = zext i1 %556 to i32
  %558 = add nuw nsw i32 %555, %557
  %559 = getelementptr inbounds nuw i8, ptr %544, i64 506
  %560 = load i8, ptr %559, align 2, !tbaa !128
  %.not8.i.i.i.i = icmp eq i8 %560, 0
  %561 = add nuw nsw i32 %558, %557
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %562
  %564 = or disjoint i32 %558, 4
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %565
  %.0.i.ph.i.i.i = select i1 %.not8.i.i.i.i, ptr %563, ptr %566
  %567 = getelementptr inbounds nuw i8, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, i64 24
  %568 = load i32, ptr %567, align 8, !tbaa !90
  %569 = icmp sgt i32 %568, 28672
  %570 = zext i1 %569 to i32
  %571 = icmp sgt i32 %568, 20480
  %572 = zext i1 %571 to i32
  %573 = add nuw nsw i32 %570, %572
  %574 = add nuw nsw i32 %573, %572
  %575 = or disjoint i32 %573, 4
  %.sink63.i.i.i = select i1 %.not8.i.i.i.i, i32 %574, i32 %575
  %576 = zext nneg i32 %.sink63.i.i.i to i64
  %577 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %576
  %578 = getelementptr i8, ptr %543, i64 1928
  %.val.val55.i.i.i = load ptr, ptr %578, align 8, !tbaa !68
  %579 = getelementptr i8, ptr %543, i64 18952
  %.val.val3356.i.i.i = load ptr, ptr %579, align 8, !tbaa !150
  %580 = getelementptr i8, ptr %.val.val3356.i.i.i, i64 60
  %.val.val33.val57.i.i.i = load i16, ptr %580, align 4, !tbaa !151
  %581 = getelementptr i8, ptr %.val.val3356.i.i.i, i64 64
  %.val.val33.val3458.i.i.i = load i16, ptr %581, align 4, !tbaa !152
  %582 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 8
  %583 = load i8, ptr %582, align 1, !tbaa !65
  %584 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 11
  %585 = load i8, ptr %584, align 1, !tbaa !65
  %586 = zext i8 %551 to i32
  %587 = add nsw i32 %299, %586
  %588 = sext i16 %.val.val33.val3458.i.i.i to i32
  %589 = sext i16 %.val.val33.val57.i.i.i to i32
  %590 = zext i8 %585 to i32
  %591 = zext i8 %583 to i32
  %592 = shl i32 %589, %591
  %593 = sub nsw i32 %314, %592
  %594 = add nuw nsw i32 %591, 4
  %595 = shl i32 %593, %594
  %596 = load i32, ptr %539, align 4, !tbaa !104
  %597 = add nsw i32 %595, %596
  %598 = mul nsw i32 %597, %553
  %599 = shl i32 %588, %590
  %600 = sub nsw i32 %310, %599
  %601 = add nuw nsw i32 %590, 4
  %602 = shl i32 %600, %601
  %603 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !106
  %605 = add nsw i32 %602, %604
  %606 = mul nsw i32 %605, %568
  %.inv.i.i.i.i = icmp slt i32 %598, 1
  %607 = call i32 @llvm.abs.i32(i32 %598, i1 true)
  %608 = add nuw nsw i32 %607, 128
  %609 = lshr i32 %608, 8
  %610 = sub nsw i32 0, %609
  %611 = select i1 %.inv.i.i.i.i, i32 %610, i32 %609
  %612 = sub nsw i32 10, %591
  %613 = shl nsw i32 %589, %612
  %614 = add nsw i32 %613, 32
  %615 = add i32 %614, %611
  %.inv53.i.i.i.i = icmp slt i32 %606, 1
  %616 = call i32 @llvm.abs.i32(i32 %606, i1 true)
  %617 = add nuw nsw i32 %616, 128
  %618 = lshr i32 %617, 8
  %619 = sub nsw i32 0, %618
  %620 = select i1 %.inv53.i.i.i.i, i32 %619, i32 %618
  %621 = sub nsw i32 10, %590
  %622 = shl nsw i32 %588, %621
  %623 = add nsw i32 %622, 32
  %624 = add i32 %623, %620
  %625 = add nsw i32 %553, 8
  %626 = ashr i32 %625, 4
  %627 = add nsw i32 %568, 8
  %628 = ashr i32 %627, 4
  %629 = getelementptr i8, ptr %545, i64 8
  %.val35.i.i.i = load ptr, ptr %629, align 8, !tbaa !121
  %630 = getelementptr i8, ptr %545, i64 16
  %.val36.i.i.i = load ptr, ptr %630, align 8, !tbaa !122
  %631 = ashr i32 %615, 10
  %632 = ashr i32 %624, 10
  %633 = mul nsw i32 %626, %270
  %634 = add nsw i32 %615, %633
  %635 = ashr i32 %634, 10
  %636 = mul nsw i32 %628, %275
  %637 = add nsw i32 %624, %636
  %638 = ashr i32 %637, 10
  %639 = mul nsw i32 %626, %300
  %640 = add nsw i32 %615, %639
  %641 = ashr i32 %640, 10
  %642 = mul nsw i32 %628, %301
  %643 = add nsw i32 %624, %642
  %644 = ashr i32 %643, 10
  %645 = sub nsw i32 %635, %631
  %646 = icmp eq i32 %635, %641
  %647 = zext i1 %646 to i32
  %648 = add nsw i32 %645, %647
  %649 = sub nsw i32 %638, %632
  %650 = icmp eq i32 %638, %644
  %651 = zext i1 %650 to i32
  %652 = add nsw i32 %649, %651
  %653 = load ptr, ptr %20, align 16, !tbaa !94
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !153
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 18808
  %657 = load i16, ptr %656, align 4, !tbaa !154
  %658 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i, i64 8
  %659 = load i8, ptr %658, align 1, !tbaa !65
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i, i64 11
  %662 = load i8, ptr %661, align 1, !tbaa !65
  %663 = zext i8 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 4106
  %665 = zext i16 %657 to i64
  %666 = getelementptr inbounds nuw [1000 x i16], ptr %664, i64 0, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !144
  %668 = zext i16 %667 to i32
  %669 = lshr i32 %668, %660
  %670 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 6106
  %671 = getelementptr inbounds nuw [1000 x i16], ptr %670, i64 0, i64 %665
  %672 = load i16, ptr %671, align 2, !tbaa !144
  %673 = zext i16 %672 to i32
  %674 = lshr i32 %673, %663
  %675 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 8106
  %676 = getelementptr inbounds nuw [1000 x i16], ptr %675, i64 0, i64 %665
  %677 = load i16, ptr %676, align 2, !tbaa !144
  %678 = zext i16 %677 to i32
  %679 = lshr i32 %678, %660
  %680 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i, i64 10106
  %681 = getelementptr inbounds nuw [1000 x i16], ptr %680, i64 0, i64 %665
  %682 = load i16, ptr %681, align 2, !tbaa !144
  %683 = zext i16 %682 to i32
  %684 = lshr i32 %683, %663
  %685 = sext i32 %632 to i64
  %686 = mul nsw i64 %685, %550
  %687 = getelementptr inbounds nuw i8, ptr %.val.val55.i.i.i, i64 20
  %688 = load i8, ptr %687, align 4, !tbaa !91
  %689 = zext i8 %688 to i32
  %690 = shl i32 %631, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr i8, ptr %547, i64 %686
  %693 = getelementptr i8, ptr %692, i64 %691
  %694 = sub nsw i32 %631, %669
  %695 = sub nsw i32 %632, %674
  %696 = icmp sgt i32 %694, 2
  %697 = icmp sgt i32 %695, 2
  %or.cond.i.not5.i.i.i = select i1 %696, i1 %697, i1 false
  %reass.sub.i36.i = add nsw i32 %679, -4
  %698 = sub nsw i32 %reass.sub.i36.i, %648
  %.not44.i.i.i.i = icmp slt i32 %694, %698
  %or.cond.i.i.i = select i1 %or.cond.i.not5.i.i.i, i1 %.not44.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %699, label %701

699:                                              ; preds = %542
  %reass.sub127.i.i = add nsw i32 %684, -4
  %700 = sub nsw i32 %reass.sub127.i.i, %652
  %.not45.i.i.i.i = icmp slt i32 %695, %700
  br i1 %.not45.i.i.i.i, label %emulated_edge_scaled.exit.i.i, label %701

701:                                              ; preds = %699, %542
  %702 = shl i32 1280, %689
  %703 = sext i32 %702 to i64
  %704 = shl i32 3, %689
  %705 = mul i32 %549, 3
  %706 = add i32 %704, %705
  %707 = mul i32 %702, 3
  %708 = add i32 %707, %704
  %709 = getelementptr inbounds nuw i8, ptr %543, i64 21272
  %710 = load ptr, ptr %709, align 8, !tbaa !155
  %711 = sext i32 %706 to i64
  %712 = sub nsw i64 0, %711
  %713 = getelementptr inbounds i8, ptr %693, i64 %712
  %714 = add nsw i32 %648, 7
  %715 = add nsw i32 %652, 7
  %716 = add nsw i32 %694, -3
  %717 = add nsw i32 %695, -3
  call void %710(ptr noundef nonnull %21, ptr noundef %713, i64 noundef %703, i64 noundef %550, i32 noundef %714, i32 noundef %715, i32 noundef %716, i32 noundef %717, i32 noundef %679, i32 noundef %684) #6
  %718 = sext i32 %708 to i64
  %719 = getelementptr inbounds i8, ptr %21, i64 %718
  br label %emulated_edge_scaled.exit.i.i

emulated_edge_scaled.exit.i.i:                    ; preds = %701, %699
  %.0125.i.i = phi i64 [ %550, %699 ], [ %703, %701 ]
  %.0124.i.i = phi ptr [ %693, %699 ], [ %719, %701 ]
  %720 = getelementptr inbounds nuw i8, ptr %543, i64 20304
  %721 = sext i32 %587 to i64
  %722 = getelementptr inbounds [7 x ptr], ptr %720, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !123
  call void %723(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef %.0124.i.i, i64 noundef %.0125.i.i, i32 noundef %652, i32 noundef %615, i32 noundef %624, i32 noundef %626, i32 noundef %628, i32 noundef %275, ptr noundef nonnull %.0.i.ph.i.i.i, ptr noundef nonnull %577, i32 noundef %270) #6
  br label %780

724:                                              ; preds = %537
  %725 = load ptr, ptr %indvars.iv.i107.sroa.phi.sroa.speculated120.i.i, align 8, !tbaa !101
  %.val.i108.i.i = load i32, ptr %539, align 4, !tbaa !104
  %726 = getelementptr i8, ptr %539, i64 4
  %.val41.i.i.i = load i32, ptr %726, align 4, !tbaa !106
  %727 = load ptr, ptr %11, align 8, !tbaa !4
  %728 = load ptr, ptr %17, align 8, !tbaa !55
  %729 = and i32 %.val.i108.i.i, 15
  %730 = and i32 %.val41.i.i.i, 15
  %731 = ashr i32 %.val.i108.i.i, 4
  %732 = add nsw i32 %731, %314
  %733 = ashr i32 %.val41.i.i.i, 4
  %734 = add nsw i32 %733, %310
  %735 = load i8, ptr %298, align 1, !tbaa !65
  %736 = zext i8 %735 to i32
  %737 = add nsw i32 %299, %736
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %738 = load ptr, ptr %725, align 8, !tbaa !107
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 64
  %740 = load i32, ptr %739, align 8, !tbaa !90
  %741 = sext i32 %740 to i64
  store i64 %741, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %742 = load ptr, ptr %738, align 8, !tbaa !89
  store ptr %742, ptr %4, align 8, !tbaa !89
  %743 = zext nneg i32 %729 to i64
  %744 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %743
  %745 = zext nneg i32 %730 to i64
  %746 = getelementptr inbounds nuw [16 x [8 x i8]], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_inter_luma_filters, i64 512), i64 0, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %727, i64 1936
  %748 = load ptr, ptr %747, align 8, !tbaa !115
  %749 = load ptr, ptr %748, align 8, !tbaa !116
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1992099
  %751 = load i8, ptr %750, align 1, !tbaa !119
  %752 = zext i8 %751 to i32
  %753 = getelementptr i8, ptr %725, i64 8
  %.val.i.i.i.i = load ptr, ptr %753, align 8, !tbaa !121
  %754 = getelementptr i8, ptr %725, i64 16
  %.val53.i.i.i.i = load ptr, ptr %754, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %3, ptr %.val.i.i.i.i, ptr %.val53.i.i.i.i, i32 noundef %732, i32 noundef %734, i32 noundef %732, i32 noundef %734, i32 noundef %270, i32 noundef %275, i32 noundef %752, i32 noundef 0, i32 noundef 3, i32 noundef 4)
  %755 = getelementptr inbounds nuw i8, ptr %728, i64 764
  %756 = getelementptr inbounds nuw [2 x i32], ptr %755, i64 0, i64 %indvars.iv.i107.i.i
  %757 = load i32, ptr %756, align 4, !tbaa !90
  %.not.i42.i.i.i = icmp eq i32 %757, 0
  %758 = getelementptr inbounds nuw i8, ptr %727, i64 18960
  %759 = sext i32 %737 to i64
  %760 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %758, i64 0, i64 %759
  %761 = icmp ne i32 %730, 0
  %762 = zext i1 %761 to i64
  %763 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %760, i64 0, i64 %762
  %764 = icmp ne i32 %729, 0
  %765 = zext i1 %764 to i64
  %766 = getelementptr inbounds nuw [2 x ptr], ptr %763, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !123
  %768 = load ptr, ptr %4, align 8, !tbaa !89
  %769 = load i64, ptr %3, align 8, !tbaa !113
  br i1 %.not.i42.i.i.i, label %770, label %771

770:                                              ; preds = %724
  call void %767(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef %768, i64 noundef %769, i32 noundef %275, ptr noundef nonnull %744, ptr noundef nonnull %746, i32 noundef %270) #6
  br label %luma_prof.exit.i.i.i

771:                                              ; preds = %724
  call void %767(ptr noundef nonnull %24, ptr noundef %768, i64 noundef %769, i32 noundef 4, ptr noundef nonnull %744, ptr noundef nonnull %746, i32 noundef 4) #6
  %772 = getelementptr inbounds nuw i8, ptr %727, i64 20672
  %773 = load ptr, ptr %772, align 8, !tbaa !145
  call void %773(ptr noundef nonnull %24, ptr noundef %768, i64 noundef %769, i32 noundef %729, i32 noundef %730) #6
  %774 = getelementptr inbounds nuw i8, ptr %727, i64 20688
  %775 = load ptr, ptr %774, align 8, !tbaa !156
  %776 = getelementptr inbounds nuw i8, ptr %728, i64 634
  %777 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %776, i64 0, i64 %indvars.iv.i107.i.i
  %778 = getelementptr inbounds nuw i8, ptr %728, i64 698
  %779 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %778, i64 0, i64 %indvars.iv.i107.i.i
  call void %775(ptr noundef nonnull %indvars.iv.i107.sroa.phi.sroa.speculated.i.i, ptr noundef nonnull %24, ptr noundef nonnull %777, ptr noundef nonnull %779) #6
  br label %luma_prof.exit.i.i.i

luma_prof.exit.i.i.i:                             ; preds = %771, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %780

780:                                              ; preds = %luma_prof.exit.i.i.i, %emulated_edge_scaled.exit.i.i
  br i1 %538, label %537, label %536, !llvm.loop !157

781:                                              ; preds = %536
  %782 = getelementptr inbounds nuw i8, ptr %478, i64 20648
  %783 = load ptr, ptr %782, align 8, !tbaa !158
  call void %783(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %270, i32 noundef %275, i32 noundef %.051.i.i.i, i32 noundef %.050.i.i.i, i32 noundef %.049.i.i.i, i32 noundef %.048.i.i.i, i32 noundef %.047.i.i.i) #6
  br label %luma_prof_bi.exit.i.i

784:                                              ; preds = %536
  %785 = getelementptr inbounds nuw i8, ptr %478, i64 20640
  %786 = load ptr, ptr %785, align 8, !tbaa !159
  call void %786(ptr noundef %335, i64 noundef range(i64 -2147483648, 2147483648) %290, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %270, i32 noundef %275) #6
  br label %luma_prof_bi.exit.i.i

luma_prof_bi.exit.i.i:                            ; preds = %784, %781, %luma_prof_uni.exit.i.i, %364
  %787 = load ptr, ptr %276, align 8, !tbaa !68
  %788 = load ptr, ptr %787, align 8, !tbaa !69
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 7
  %790 = load i8, ptr %789, align 1, !tbaa !73
  %.not98.i.i = icmp ne i8 %790, 0
  %brmerge.not132.i.i = select i1 %.not98.i.i, i1 %.not99.i.i, i1 false
  %791 = and i32 %.095130.i.i, %303
  %.not100.i.i = icmp eq i32 %791, 0
  %or.cond.i.i = select i1 %brmerge.not132.i.i, i1 %.not100.i.i, i1 false
  br i1 %or.cond.i.i, label %792, label %819

792:                                              ; preds = %luma_prof_bi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 9
  %794 = load i8, ptr %793, align 1, !tbaa !65
  %795 = zext i8 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %797 = load i8, ptr %796, align 1, !tbaa !65
  %798 = zext i8 %797 to i32
  %799 = mul nsw i32 %270, %795
  %800 = add nsw i32 %799, %314
  %801 = mul nsw i32 %275, %798
  %802 = add nsw i32 %801, %310
  %803 = call ptr @ff_vvc_get_mvf(ptr noundef nonnull %33, i32 noundef %800, i32 noundef %802) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %336, i64 24, i1 false), !tbaa.struct !160
  %804 = load i32, ptr %803, align 8, !tbaa !104
  %805 = load i32, ptr %8, align 8, !tbaa !104
  %806 = add i32 %805, %804
  store i32 %806, ptr %8, align 8, !tbaa !104
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !106
  %809 = load i32, ptr %25, align 4, !tbaa !106
  %810 = add i32 %809, %808
  store i32 %810, ptr %25, align 4, !tbaa !106
  %811 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %812 = load i32, ptr %811, align 8, !tbaa !104
  %813 = load i32, ptr %26, align 8, !tbaa !104
  %814 = add i32 %813, %812
  store i32 %814, ptr %26, align 8, !tbaa !104
  %815 = getelementptr inbounds nuw i8, ptr %803, i64 12
  %816 = load i32, ptr %815, align 4, !tbaa !106
  %817 = load i32, ptr %27, align 4, !tbaa !106
  %818 = add i32 %817, %816
  store i32 %818, ptr %27, align 4, !tbaa !106
  call void @ff_vvc_round_mv(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #6
  call void @ff_vvc_round_mv(ptr noundef nonnull %26, i32 noundef 0, i32 noundef 1) #6
  call fastcc void @pred_regular(ptr noundef %0, ptr noundef %8, ptr noundef null, i32 noundef %314, i32 noundef %310, i32 noundef %304, i32 noundef %305, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %819

819:                                              ; preds = %792, %luma_prof_bi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %820 = add nuw nsw i32 %.095130.i.i, 1
  %821 = load i32, ptr %268, align 4, !tbaa !129
  %.not101.i.i = icmp slt i32 %820, %821
  br i1 %.not101.i.i, label %312, label %.critedge103.loopexit.i.i, !llvm.loop !161

822:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pred_affine_blk.exit.i

.critedge103.loopexit.i.i:                        ; preds = %819
  %.pre.i.i = load i32, ptr %273, align 4, !tbaa !130
  br label %.critedge103.i.i

.critedge103.i.i:                                 ; preds = %.critedge103.loopexit.i.i, %.preheader.i.i
  %823 = phi i32 [ %.pre.i.i, %.critedge103.loopexit.i.i ], [ %307, %.preheader.i.i ]
  %824 = phi i32 [ %821, %.critedge103.loopexit.i.i ], [ %308, %.preheader.i.i ]
  %825 = add nuw nsw i32 %.0131.i.i, 1
  %826 = icmp slt i32 %825, %823
  br i1 %826, label %.preheader.i.i, label %pred_affine_blk.exit.i, !llvm.loop !162

827:                                              ; preds = %258
  call fastcc void @pred_regular_blk(ptr noundef nonnull %0, i32 noundef 1)
  br label %pred_affine_blk.exit.i

pred_affine_blk.exit.i:                           ; preds = %.critedge103.i.i, %827, %822, %.preheader.lr.ph.i.i, %261, %pred_gpm_blk.exit.i
  %828 = load ptr, ptr %20, align 16, !tbaa !94
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !153
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 1364
  %832 = load i8, ptr %831, align 4, !tbaa !164
  %.not24.i = icmp eq i8 %832, 0
  br i1 %.not24.i, label %predict_inter.exit, label %833

833:                                              ; preds = %pred_affine_blk.exit.i
  %834 = getelementptr inbounds nuw i8, ptr %.016, i64 44
  %835 = load i8, ptr %834, align 4, !tbaa !149
  %.not25.i = icmp eq i8 %835, 0
  br i1 %.not25.i, label %836, label %predict_inter.exit

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %838 = load ptr, ptr %837, align 8, !tbaa !88
  %839 = load ptr, ptr %838, align 8, !tbaa !89
  %840 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !87
  %842 = getelementptr inbounds nuw i8, ptr %33, i64 1928
  %843 = load ptr, ptr %842, align 8, !tbaa !68
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 11
  %845 = load i8, ptr %844, align 1, !tbaa !65
  %846 = zext nneg i8 %845 to i32
  %847 = ashr i32 %841, %846
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 64
  %849 = load i32, ptr %848, align 8, !tbaa !90
  %850 = mul nsw i32 %847, %849
  %851 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !86
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %854 = load i8, ptr %853, align 8, !tbaa !65
  %855 = zext nneg i8 %854 to i32
  %856 = ashr i32 %852, %855
  %857 = getelementptr inbounds nuw i8, ptr %843, i64 20
  %858 = load i8, ptr %857, align 4, !tbaa !91
  %859 = zext nneg i8 %858 to i32
  %860 = shl i32 %856, %859
  %861 = add nsw i32 %860, %850
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, ptr %839, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %33, i64 21016
  %865 = load ptr, ptr %864, align 8, !tbaa !165
  %866 = sext i32 %849 to i64
  %867 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %868 = load i32, ptr %867, align 4, !tbaa !66
  %869 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %870 = load i32, ptr %869, align 8, !tbaa !67
  %871 = getelementptr inbounds nuw i8, ptr %33, i64 2474
  call void %865(ptr noundef %863, i64 noundef %866, i32 noundef %868, i32 noundef %870, ptr noundef nonnull %871) #6
  br label %predict_inter.exit

predict_inter.exit:                               ; preds = %28, %836, %833, %pred_affine_blk.exit.i, %has_inter_luma.exit
  %872 = getelementptr inbounds nuw i8, ptr %.016, i64 776
  %.0 = load ptr, ptr %872, align 8, !tbaa !54
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
  %51 = phi i32 [ %47, %.preheader ], [ %252, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.04047, %.preheader ], [ %.5, %._crit_edge.loopexit ]
  %52 = add nuw nsw i32 %.048, 1
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %.preheader, label %.loopexit, !llvm.loop !167

54:                                               ; preds = %.lr.ph, %derive_sb_mv.exit
  %.03745 = phi i32 [ 0, %.lr.ph ], [ %251, %derive_sb_mv.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  store ptr %34, ptr %.sroa.0.i, align 16, !tbaa !85
  store ptr %35, ptr %.sroa.4.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = load ptr, ptr %indvars.iv.i27.sroa.phi30.sroa.speculated.i, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load i32, ptr %115, align 8, !tbaa !90
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %128 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %96, i64 0, i64 %127
  %129 = icmp ne i32 %106, 0
  %130 = zext i1 %129 to i64
  %131 = getelementptr inbounds nuw [2 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = load ptr, ptr %indvars.iv.i27.sroa.phi.i, align 8, !tbaa !85
  %134 = load ptr, ptr %5, align 8, !tbaa !89
  %135 = load i64, ptr %4, align 8, !tbaa !113
  %136 = zext nneg i32 %106 to i64
  %137 = zext nneg i32 %109 to i64
  call void %132(ptr noundef %133, ptr noundef %134, i64 noundef %135, i32 noundef %37, i64 noundef %136, i64 noundef %137, i32 noundef %36) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %104, label %103, label %97, !llvm.loop !171

.preheader.i.i:                                   ; preds = %97, %.split.us.i.i
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %.split.us.i.i ], [ 0, %97 ]
  %.0144.i.i = phi i32 [ %.us-phi140.i.i, %.split.us.i.i ], [ 2, %97 ]
  %.0108143.i.i = phi i32 [ %.us-phi139.i.i, %.split.us.i.i ], [ 2, %97 ]
  %.1112142.i.i = phi i32 [ %.us-phi.i.i, %.split.us.i.i ], [ %102, %97 ]
  %.not146.i.i = icmp eq i64 %indvars.iv157.i.i, 2
  %138 = getelementptr inbounds nuw [5 x [5 x i32]], ptr %3, i64 0, i64 %indvars.iv157.i.i
  br i1 %.not146.i.i, label %.preheader.split.i.i, label %.preheader.split.us.preheader.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i.i
  %139 = trunc nuw nsw i64 %indvars.iv157.i.i to i32
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv150.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next151.i.i, %.preheader.split.us.i.i ]
  %.1138.us.i.i = phi i32 [ %.0144.i.i, %.preheader.split.us.preheader.i.i ], [ %.2.us.i.i, %.preheader.split.us.i.i ]
  %.1109137.us.i.i = phi i32 [ %.0108143.i.i, %.preheader.split.us.preheader.i.i ], [ %.2110.us.i.i, %.preheader.split.us.i.i ]
  %.2113136.us.i.i = phi i32 [ %.1112142.i.i, %.preheader.split.us.preheader.i.i ], [ %.3.us.i.i, %.preheader.split.us.i.i ]
  %140 = load ptr, ptr %98, align 8, !tbaa !170
  %141 = trunc nuw nsw i64 %indvars.iv150.i.i to i32
  %142 = call i32 %140(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %141, i32 noundef %139, i32 noundef %20, i32 noundef %25) #6
  %143 = getelementptr inbounds nuw [5 x i32], ptr %138, i64 0, i64 %indvars.iv150.i.i
  store i32 %142, ptr %143, align 4, !tbaa !90
  %144 = icmp slt i32 %142, %.2113136.us.i.i
  %.3.us.i.i = call i32 @llvm.smin.i32(i32 %142, i32 %.2113136.us.i.i)
  %.2110.us.i.i = select i1 %144, i32 %139, i32 %.1109137.us.i.i
  %.2.us.i.i = select i1 %144, i32 %141, i32 %.1138.us.i.i
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next151.i.i, 5
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !172

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %152
  %indvars.iv153.i.i = phi i64 [ %indvars.iv.next154.i.i, %152 ], [ 0, %.preheader.i.i ]
  %.1138.i.i = phi i32 [ %.2.i.i, %152 ], [ %.0144.i.i, %.preheader.i.i ]
  %.1109137.i.i = phi i32 [ %.2110.i.i, %152 ], [ %.0108143.i.i, %.preheader.i.i ]
  %.2113136.i.i = phi i32 [ %.3.i.i, %152 ], [ %.1112142.i.i, %.preheader.i.i ]
  %.not147.i.i = icmp eq i64 %indvars.iv153.i.i, 2
  br i1 %.not147.i.i, label %152, label %145

145:                                              ; preds = %.preheader.split.i.i
  %146 = load ptr, ptr %98, align 8, !tbaa !170
  %147 = trunc nuw nsw i64 %indvars.iv153.i.i to i32
  %148 = call i32 %146(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %147, i32 noundef 2, i32 noundef %20, i32 noundef %25) #6
  %149 = getelementptr inbounds nuw [5 x i32], ptr %138, i64 0, i64 %indvars.iv153.i.i
  store i32 %148, ptr %149, align 4, !tbaa !90
  %150 = icmp slt i32 %148, %.2113136.i.i
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %145, %.preheader.split.i.i
  %.3.i.i = phi i32 [ %148, %151 ], [ %.2113136.i.i, %145 ], [ %.2113136.i.i, %.preheader.split.i.i ]
  %.2110.i.i = phi i32 [ 2, %151 ], [ %.1109137.i.i, %145 ], [ %.1109137.i.i, %.preheader.split.i.i ]
  %.2.i.i = phi i32 [ %147, %151 ], [ %.1138.i.i, %145 ], [ %.1138.i.i, %.preheader.split.i.i ]
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, 5
  br i1 %exitcond156.not.i.i, label %.split.us.i.i, label %.preheader.split.i.i, !llvm.loop !174

.split.us.i.i:                                    ; preds = %.preheader.split.us.i.i, %152
  %.us-phi.i.i = phi i32 [ %.3.i.i, %152 ], [ %.3.us.i.i, %.preheader.split.us.i.i ]
  %.us-phi139.i.i = phi i32 [ %.2110.i.i, %152 ], [ %.2110.us.i.i, %.preheader.split.us.i.i ]
  %.us-phi140.i.i = phi i32 [ %.2.i.i, %152 ], [ %.2.us.i.i, %.preheader.split.us.i.i ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond160.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, 5
  br i1 %exitcond160.not.i.i, label %153, label %.preheader.i.i, !llvm.loop !175

153:                                              ; preds = %.split.us.i.i
  %154 = shl i32 %.us-phi140.i.i, 4
  %155 = add i32 %154, -32
  %156 = shl i32 %.us-phi139.i.i, 4
  %157 = add i32 %156, -32
  %158 = and i32 %.us-phi140.i.i, -5
  %or.cond3.i.i = icmp ne i32 %158, 0
  %159 = and i32 %.us-phi139.i.i, -5
  %160 = icmp ne i32 %159, 0
  %or.cond7.i.i = select i1 %or.cond3.i.i, i1 %160, i1 false
  br i1 %or.cond7.i.i, label %161, label %.loopexit.i.i.critedge

161:                                              ; preds = %153
  %162 = sext i32 %.us-phi139.i.i to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], ptr %3, i64 0, i64 %162
  %164 = sext i32 %.us-phi140.i.i to i64
  %165 = getelementptr inbounds [5 x i32], ptr %163, i64 0, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !90
  %168 = load i32, ptr %165, align 4, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !90
  %171 = add nsw i32 %170, %167
  %172 = shl i32 %168, 4
  %173 = shl i32 %171, 3
  %174 = sub i32 %173, %172
  %.not.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i, label %parametric_mv_refine.exit.i.i, label %175

175:                                              ; preds = %161
  %176 = icmp eq i32 %167, %168
  br i1 %176, label %parametric_mv_refine.exit.i.i, label %177

177:                                              ; preds = %175
  %178 = icmp eq i32 %170, %168
  br i1 %178, label %parametric_mv_refine.exit.i.i, label %179

179:                                              ; preds = %177
  %180 = sub nsw i32 %167, %170
  %181 = shl nsw i32 %180, 4
  %182 = icmp slt i32 %180, 0
  %183 = sub nsw i32 0, %181
  %spec.select.i.i.i = select i1 %182, i32 %183, i32 %181
  br label %184

184:                                              ; preds = %184, %179
  %.046.i.i.i = phi i32 [ 3, %179 ], [ %185, %184 ]
  %.02945.i.i.i = phi i32 [ 0, %179 ], [ %.1.i.i.i, %184 ]
  %.13244.i.i.i = phi i32 [ %spec.select.i.i.i, %179 ], [ %.2.i.i.i, %184 ]
  %.03343.i.i.i = phi i32 [ %174, %179 ], [ %189, %184 ]
  %185 = add nsw i32 %.046.i.i.i, -1
  %186 = shl i32 %.02945.i.i.i, 1
  %.not42.i.i.i = icmp sge i32 %.13244.i.i.i, %.03343.i.i.i
  %187 = select i1 %.not42.i.i.i, i32 %.03343.i.i.i, i32 0
  %.2.i.i.i = sub nsw i32 %.13244.i.i.i, %187
  %188 = zext i1 %.not42.i.i.i to i32
  %.1.i.i.i = or disjoint i32 %186, %188
  %189 = ashr i32 %.03343.i.i.i, 1
  %190 = icmp samesign ugt i32 %.046.i.i.i, 1
  br i1 %190, label %184, label %191, !llvm.loop !176

191:                                              ; preds = %184
  %192 = sub nsw i32 0, %.1.i.i.i
  %.135.i.i.i = select i1 %182, i32 %192, i32 %.1.i.i.i
  br label %parametric_mv_refine.exit.i.i

parametric_mv_refine.exit.i.i:                    ; preds = %191, %177, %175, %161
  %.034.i.i.i = phi i32 [ %.135.i.i.i, %191 ], [ 0, %161 ], [ -8, %175 ], [ 8, %177 ]
  %193 = add nsw i32 %.034.i.i.i, %155
  %194 = getelementptr inbounds i8, ptr %165, i64 -20
  %195 = load i32, ptr %194, align 4, !tbaa !90
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !90
  %198 = add nsw i32 %197, %195
  %199 = shl i32 %198, 3
  %200 = sub i32 %199, %172
  %.not.i121.i.i = icmp eq i32 %200, 0
  br i1 %.not.i121.i.i, label %parametric_mv_refine.exit132.i.i, label %201

201:                                              ; preds = %parametric_mv_refine.exit.i.i
  %202 = icmp eq i32 %195, %168
  br i1 %202, label %parametric_mv_refine.exit132.i.i, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %197, %168
  br i1 %204, label %parametric_mv_refine.exit132.i.i, label %205

205:                                              ; preds = %203
  %206 = sub nsw i32 %195, %197
  %207 = shl nsw i32 %206, 4
  %208 = icmp slt i32 %206, 0
  %209 = sub nsw i32 0, %207
  %spec.select.i122.i.i = select i1 %208, i32 %209, i32 %207
  br label %210

210:                                              ; preds = %210, %205
  %.046.i123.i.i = phi i32 [ 3, %205 ], [ %211, %210 ]
  %.02945.i124.i.i = phi i32 [ 0, %205 ], [ %.1.i129.i.i, %210 ]
  %.13244.i125.i.i = phi i32 [ %spec.select.i122.i.i, %205 ], [ %.2.i128.i.i, %210 ]
  %.03343.i126.i.i = phi i32 [ %200, %205 ], [ %215, %210 ]
  %211 = add nsw i32 %.046.i123.i.i, -1
  %212 = shl i32 %.02945.i124.i.i, 1
  %.not42.i127.i.i = icmp sge i32 %.13244.i125.i.i, %.03343.i126.i.i
  %213 = select i1 %.not42.i127.i.i, i32 %.03343.i126.i.i, i32 0
  %.2.i128.i.i = sub nsw i32 %.13244.i125.i.i, %213
  %214 = zext i1 %.not42.i127.i.i to i32
  %.1.i129.i.i = or disjoint i32 %212, %214
  %215 = ashr i32 %.03343.i126.i.i, 1
  %216 = icmp samesign ugt i32 %.046.i123.i.i, 1
  br i1 %216, label %210, label %217, !llvm.loop !176

217:                                              ; preds = %210
  %218 = sub nsw i32 0, %.1.i129.i.i
  %.135.i130.i.i = select i1 %208, i32 %218, i32 %.1.i129.i.i
  br label %parametric_mv_refine.exit132.i.i

parametric_mv_refine.exit132.i.i:                 ; preds = %217, %203, %201, %parametric_mv_refine.exit.i.i
  %.034.i131.i.i = phi i32 [ %.135.i130.i.i, %217 ], [ 0, %parametric_mv_refine.exit.i.i ], [ -8, %201 ], [ 8, %203 ]
  %219 = add nsw i32 %.034.i131.i.i, %157
  br label %.loopexit.i.i.critedge

.loopexit.i.i.critedge:                           ; preds = %parametric_mv_refine.exit132.i.i, %153
  %.sroa.6.0.i.i = phi i32 [ %219, %parametric_mv_refine.exit132.i.i ], [ %157, %153 ]
  %.sroa.0.0.i.i = phi i32 [ %193, %parametric_mv_refine.exit132.i.i ], [ %155, %153 ]
  %220 = load i32, ptr %7, align 8, !tbaa !104
  %221 = add nsw i32 %220, %.sroa.0.0.i.i
  store i32 %221, ptr %7, align 8, !tbaa !104
  %222 = load i32, ptr %41, align 4, !tbaa !106
  %223 = add nsw i32 %222, %.sroa.6.0.i.i
  store i32 %223, ptr %41, align 4, !tbaa !106
  call void @ff_vvc_clip_mv(ptr noundef nonnull %7) #6
  %224 = load i32, ptr %indvars.iv.i27.i.sroa.gep38, align 8, !tbaa !104
  %225 = sub i32 %224, %.sroa.0.0.i.i
  store i32 %225, ptr %indvars.iv.i27.i.sroa.gep38, align 8, !tbaa !104
  %226 = load i32, ptr %42, align 4, !tbaa !106
  %227 = sub i32 %226, %.sroa.6.0.i.i
  store i32 %227, ptr %42, align 4, !tbaa !106
  call void @ff_vvc_clip_mv(ptr noundef nonnull %indvars.iv.i27.i.sroa.gep38) #6
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.critedge, %97
  %.0111.i.i = phi i32 [ %102, %97 ], [ %.us-phi.i.i, %.loopexit.i.i.critedge ]
  %228 = icmp slt i32 %.0111.i.i, %factor.op.mul.reass
  %spec.select41 = select i1 %228, i32 0, i32 %spec.select
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %229 = add nsw i32 %59, %25
  br i1 %43, label %.preheader.lr.ph.i.i, label %.sink.split.i

.preheader.lr.ph.i.i:                             ; preds = %.loopexit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %63, i64 1936
  %231 = load ptr, ptr %230, align 8, !tbaa !115
  %232 = add nsw i32 %57, %20
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4048
  %234 = getelementptr inbounds nuw i8, ptr %63, i64 18952
  br i1 %44, label %.preheader.us.i.i, label %.sink.split.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.018.us.i.i = phi i32 [ %249, %._crit_edge.us.i.i ], [ %59, %.preheader.lr.ph.i.i ]
  %235 = ashr i32 %.018.us.i.i, 2
  br label %236

236:                                              ; preds = %236, %.preheader.us.i.i
  %.01617.us.i.i = phi i32 [ %57, %.preheader.us.i.i ], [ %247, %236 ]
  %237 = load i16, ptr %233, align 8, !tbaa !177
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %235, %238
  %240 = ashr i32 %.01617.us.i.i, 2
  %241 = add nsw i32 %239, %240
  %242 = load ptr, ptr %234, align 8, !tbaa !150
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !178
  %245 = sext i32 %241 to i64
  %246 = getelementptr inbounds %struct.MvField, ptr %244, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !160
  %247 = add nsw i32 %.01617.us.i.i, 4
  %248 = icmp slt i32 %247, %232
  br i1 %248, label %236, label %._crit_edge.us.i.i, !llvm.loop !179

._crit_edge.us.i.i:                               ; preds = %236
  %249 = add nsw i32 %.018.us.i.i, 4
  %250 = icmp slt i32 %249, %229
  br i1 %250, label %.preheader.us.i.i, label %.sink.split.i, !llvm.loop !180

.sink.split.i:                                    ; preds = %77, %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %.loopexit.i.i
  %.4 = phi i32 [ %spec.select41, %.preheader.lr.ph.i.i ], [ %spec.select41, %.loopexit.i.i ], [ %spec.select41, %._crit_edge.us.i.i ], [ %spec.select, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %derive_sb_mv.exit

derive_sb_mv.exit:                                ; preds = %62, %.sink.split.i
  %.5 = phi i32 [ %spec.select, %62 ], [ %.4, %.sink.split.i ]
  call fastcc void @pred_regular(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %57, i32 noundef %59, i32 noundef %20, i32 noundef %25, i32 noundef %.5, i32 noundef 0)
  %251 = add nuw nsw i32 %.03745, 1
  %252 = load i32, ptr %18, align 4, !tbaa !129
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %54, label %._crit_edge.loopexit, !llvm.loop !181

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
  %91 = load i8, ptr %90, align 1, !tbaa !182
  %.not.i42 = icmp eq i8 %91, 0
  %92 = shl i32 %33, 3
  %93 = add i32 %92, -131072
  %.ph.i = select i1 %.not.i42, i32 %93, i32 0
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 38744
  %95 = load i8, ptr %94, align 8, !tbaa !183
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
  %39 = load i16, ptr %38, align 2, !tbaa !184
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %42 = zext nneg i32 %11 to i64
  %43 = getelementptr inbounds nuw [3 x i8], ptr %41, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !65
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4104
  %48 = load i16, ptr %47, align 8, !tbaa !185
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.8.val, i64 34
  %51 = load i8, ptr %50, align 2, !tbaa !186
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, %45
  %54 = shl i32 %49, %53
  %55 = shl i32 1280, %19
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = sub nsw i32 %4, %12
  store i32 %57, ptr %15, align 4, !tbaa !187
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %59 = sub nsw i32 %5, %12
  store i32 %59, ptr %58, align 4, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = add i32 %34, %4
  store i32 %61, ptr %60, align 4, !tbaa !190
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %63 = add nsw i32 %9, %5
  %64 = add nsw i32 %63, %13
  store i32 %64, ptr %62, align 4, !tbaa !191
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
  store i32 %74, ptr %16, align 4, !tbaa !187
  %75 = getelementptr inbounds nuw i8, ptr %.16.val, i64 6106
  %76 = getelementptr inbounds nuw [1000 x i16], ptr %75, i64 0, i64 %70
  %77 = load i16, ptr %76, align 2, !tbaa !144
  %78 = zext i16 %77 to i32
  %79 = lshr i32 %78, %68
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !189
  %81 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8106
  %82 = getelementptr inbounds nuw [1000 x i16], ptr %81, i64 0, i64 %70
  %83 = load i16, ptr %82, align 2, !tbaa !144
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, %45
  %86 = add nuw nsw i32 %85, %74
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %86, ptr %87, align 4, !tbaa !190
  %88 = getelementptr inbounds nuw i8, ptr %.16.val, i64 10106
  %89 = getelementptr inbounds nuw [1000 x i16], ptr %88, i64 0, i64 %70
  %90 = load i16, ptr %89, align 2, !tbaa !144
  %91 = zext i16 %90 to i32
  %92 = lshr i32 %91, %68
  %93 = add nuw nsw i32 %92, %79
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !191
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
  store i32 %102, ptr %15, align 4, !tbaa !187
  store i32 %103, ptr %60, align 4, !tbaa !190
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
  store i32 %108, ptr %15, align 4, !tbaa !187
  store i32 %109, ptr %60, align 4, !tbaa !190
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
  %27 = load i32, ptr %9, align 4, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !190
  br i1 %.not.i, label %49, label %clip_to_subpic.exit

clip_to_subpic.exit:                              ; preds = %12
  %30 = load i32, ptr %10, align 4, !tbaa !187
  %..i = tail call i32 @llvm.smax.i32(i32 %27, i32 %30)
  %31 = add nsw i32 %29, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %..i, i32 %31)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !189
  %.79.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !191
  %38 = add nsw i32 %37, -1
  %.ph86.i = tail call i32 @llvm.smin.i32(i32 %.79.i, i32 %38)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !190
  %.81.i = tail call i32 @llvm.smin.i32(i32 %29, i32 %40)
  %41 = add nsw i32 %27, 1
  %.ph89.i = tail call i32 @llvm.smax.i32(i32 %.81.i, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !191
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
  %51 = load i32, ptr %50, align 4, !tbaa !189
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !191
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
  %102 = load i8, ptr %101, align 1, !tbaa !182
  %.not.i60 = icmp eq i8 %102, 0
  %103 = shl i32 %44, 3
  %104 = add i32 %103, -131072
  %.ph.i = select i1 %.not.i60, i32 %104, i32 0
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 38744
  %106 = load i8, ptr %105, align 8, !tbaa !183
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
  br i1 %.not119, label %269, label %114

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = load ptr, ptr %124, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw [8 x ptr], ptr %126, i64 0, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  store ptr %128, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %178 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %177
  %179 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %178, i64 0, i64 %161
  %180 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %177
  %181 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %180, i64 0, i64 %161
  %182 = select i1 %153, ptr %179, ptr %181
  %183 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %178, i64 0, i64 %169
  %184 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %180, i64 0, i64 %169
  %185 = select i1 %153, ptr %183, ptr %184
  %186 = getelementptr inbounds nuw i8, ptr %125, i64 1936
  %187 = load ptr, ptr %186, align 8, !tbaa !115
  %188 = load ptr, ptr %187, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1992099
  %190 = load i8, ptr %189, align 1, !tbaa !119
  %191 = zext i8 %190 to i32
  %192 = ashr i32 %155, %156
  %193 = add nsw i32 %192, %91
  %194 = ashr i32 %163, %164
  %195 = add nsw i32 %194, %82
  %196 = getelementptr i8, ptr %124, i64 8
  %.val.i = load ptr, ptr %196, align 8, !tbaa !121
  %197 = getelementptr i8, ptr %124, i64 16
  %.val80.i = load ptr, ptr %197, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %14, ptr noundef %15, ptr %.val.i, ptr %.val80.i, i32 noundef %193, i32 noundef %195, i32 noundef %193, i32 noundef %195, i32 noundef %100, i32 noundef %101, i32 noundef %191, i32 noundef %154, i32 noundef %175, i32 noundef %176)
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
  %223 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !65
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %227 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %226, i64 0, i64 %216
  %228 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %227, i64 0, i64 %indvars.iv
  %229 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 %216
  %230 = load i8, ptr %229, align 1, !tbaa !65
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [15 x i16], ptr %228, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !144
  %234 = sext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 244
  %236 = getelementptr inbounds [2 x [3 x [15 x i16]]], ptr %235, i64 0, i64 %216
  %237 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %236, i64 0, i64 %indvars.iv
  %238 = getelementptr inbounds [15 x i16], ptr %237, i64 0, i64 %231
  %239 = load i16, ptr %238, align 2, !tbaa !144
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %125, i64 19856
  %242 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %241, i64 0, i64 %222
  %243 = sext i32 %151 to i64
  %244 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %242, i64 0, i64 %243
  %245 = icmp ne i32 %166, 0
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %244, i64 0, i64 %246
  %248 = icmp ne i32 %158, 0
  %249 = zext i1 %248 to i64
  %250 = getelementptr inbounds nuw [2 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !123
  %252 = load ptr, ptr %14, align 8, !tbaa !89
  %253 = load i64, ptr %15, align 8, !tbaa !113
  tail call void %251(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef %252, i64 noundef %253, i32 noundef %101, i32 noundef %225, i32 noundef %234, i32 noundef %240, ptr noundef nonnull %182, ptr noundef nonnull %185, i32 noundef %100) #6
  br label %mc_uni.exit

254:                                              ; preds = %208, %204, %174
  %255 = getelementptr inbounds nuw i8, ptr %125, i64 19408
  %256 = zext i1 %153 to i64
  %257 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %255, i64 0, i64 %256
  %258 = sext i32 %151 to i64
  %259 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %257, i64 0, i64 %258
  %260 = icmp ne i32 %166, 0
  %261 = zext i1 %260 to i64
  %262 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %259, i64 0, i64 %261
  %263 = icmp ne i32 %158, 0
  %264 = zext i1 %263 to i64
  %265 = getelementptr inbounds nuw [2 x ptr], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !123
  %267 = load ptr, ptr %14, align 8, !tbaa !89
  %268 = load i64, ptr %15, align 8, !tbaa !113
  tail call void %266(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef %267, i64 noundef %268, i32 noundef %101, ptr noundef nonnull %182, ptr noundef nonnull %185, i32 noundef %100) #6
  br label %mc_uni.exit

mc_uni.exit:                                      ; preds = %212, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %mc_bi_scaled.exit

269:                                              ; preds = %.thread166
  %270 = load i32, ptr %50, align 8, !tbaa !103
  %.not120 = icmp eq i32 %270, 0
  br i1 %.not120, label %271, label %._crit_edge

._crit_edge:                                      ; preds = %269
  %.pre = load ptr, ptr %17, align 8, !tbaa !4
  %.pre178 = load ptr, ptr %25, align 16, !tbaa !94
  br label %273

271:                                              ; preds = %269
  %272 = load i32, ptr %53, align 8, !tbaa !103
  %.not121 = icmp eq i32 %272, 0
  %.pre177 = load ptr, ptr %17, align 8, !tbaa !4
  %.pre179 = load ptr, ptr %25, align 16, !tbaa !94
  br i1 %.not121, label %441, label %273

273:                                              ; preds = %._crit_edge, %271
  %274 = phi ptr [ %.pre178, %._crit_edge ], [ %.pre179, %271 ]
  %275 = phi ptr [ %.pre, %._crit_edge ], [ %.pre177, %271 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1936
  %277 = load ptr, ptr %276, align 8, !tbaa !115
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load i8, ptr %54, align 1, !tbaa !148
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
  %288 = getelementptr inbounds nuw i8, ptr %102, i64 632
  %289 = load i8, ptr %288, align 8, !tbaa !192
  %290 = load ptr, ptr %277, align 8, !tbaa !116
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1992098
  %292 = load i8, ptr %291, align 2, !tbaa !142
  %.not46.i.i = icmp ne i8 %292, 0
  %.not47.i.i = icmp eq i8 %289, 0
  %spec.select.i.i124 = and i1 %.not47.i.i, %.not46.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %287, %283, %273
  %293 = phi i1 [ %spec.select.i.i124, %287 ], [ false, %283 ], [ false, %273 ]
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
  %299 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %298
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
  %310 = getelementptr inbounds nuw [2 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !65
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %314 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %313, i64 0, i64 %indvars.iv
  %315 = load i8, ptr %30, align 8, !tbaa !65
  %316 = sext i8 %315 to i64
  %317 = getelementptr inbounds [15 x i16], ptr %314, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !144
  %319 = sext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 154
  %321 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %320, i64 0, i64 %indvars.iv
  %322 = load i8, ptr %55, align 1, !tbaa !65
  %323 = sext i8 %322 to i64
  %324 = getelementptr inbounds [15 x i16], ptr %321, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !144
  %326 = sext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %307, i64 244
  %328 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %327, i64 0, i64 %indvars.iv
  %329 = getelementptr inbounds [15 x i16], ptr %328, i64 0, i64 %316
  %330 = load i16, ptr %329, align 2, !tbaa !144
  %331 = sext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 334
  %333 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %332, i64 0, i64 %indvars.iv
  %334 = getelementptr inbounds [15 x i16], ptr %333, i64 0, i64 %323
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
  %.not.i.i.i = icmp ult i32 %100, 65536
  %339 = lshr i32 %100, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %100, i32 %339
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %340 = lshr i32 %spec.select.i.i.i, 8
  %341 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %340
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %341
  %342 = zext nneg i32 %.110.i.i.i to i64
  %343 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %342
  %344 = add nsw i32 %.1.i.i.i, -1
  %345 = zext i1 %337 to i64
  %346 = trunc nuw nsw i64 %indvars.iv to i32
  br label %348

347:                                              ; preds = %434
  br i1 %.not.i125, label %438, label %435

348:                                              ; preds = %434, %derive_weight.exit.i
  %349 = phi i1 [ true, %derive_weight.exit.i ], [ false, %434 ]
  %indvars.iv.i126.sroa.phi.sroa.speculated = phi ptr [ %56, %derive_weight.exit.i ], [ %57, %434 ]
  %indvars.iv.i126.sroa.phi.sroa.speculated155 = phi ptr [ %49, %derive_weight.exit.i ], [ %52, %434 ]
  %indvars.iv.i126 = phi i64 [ 0, %derive_weight.exit.i ], [ 1, %434 ]
  %350 = getelementptr inbounds nuw %struct.Mv, ptr %1, i64 %indvars.iv.i126
  %351 = getelementptr inbounds nuw i8, ptr %indvars.iv.i126.sroa.phi.sroa.speculated155, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !103
  %.not43.i = icmp eq i32 %352, 0
  br i1 %.not43.i, label %354, label %353

353:                                              ; preds = %348
  tail call fastcc void @mc_scaled(ptr noundef %0, ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated, ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated155, ptr noundef nonnull readonly %350, i32 noundef %91, i32 noundef %82, i32 noundef %100, i32 noundef %101, i32 noundef range(i32 -2147483648, 3) %346)
  br label %434

354:                                              ; preds = %348
  %355 = load ptr, ptr %indvars.iv.i126.sroa.phi.sroa.speculated155, align 8, !tbaa !101
  %.val.i127 = load i32, ptr %350, align 4, !tbaa !104
  %356 = getelementptr i8, ptr %350, i64 4
  %.val44.i = load i32, ptr %356, align 4, !tbaa !106
  %357 = load ptr, ptr %17, align 8, !tbaa !4
  %358 = load ptr, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %359 = load ptr, ptr %355, align 8, !tbaa !107
  %360 = getelementptr inbounds nuw [8 x ptr], ptr %359, i64 0, i64 %indvars.iv
  %361 = load ptr, ptr %360, align 8, !tbaa !89
  store ptr %361, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %363 = getelementptr inbounds nuw [8 x i32], ptr %362, i64 0, i64 %indvars.iv
  %364 = load i32, ptr %363, align 4, !tbaa !90
  %365 = sext i32 %364 to i64
  store i64 %365, ptr %13, align 8, !tbaa !113
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 1928
  %367 = load ptr, ptr %366, align 8, !tbaa !68
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = getelementptr inbounds nuw [3 x i8], ptr %368, i64 0, i64 %indvars.iv
  %370 = load i8, ptr %369, align 1, !tbaa !65
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 11
  %372 = getelementptr inbounds nuw [3 x i8], ptr %371, i64 0, i64 %indvars.iv
  %373 = load i8, ptr %372, align 1, !tbaa !65
  br i1 %337, label %mc.exit.i, label %374

374:                                              ; preds = %354
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 508
  %376 = load i8, ptr %375, align 4, !tbaa !63
  %.not.i45.i = icmp eq i8 %376, 0
  br i1 %.not.i45.i, label %377, label %mc.exit.i

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %358, i64 570
  %379 = load i8, ptr %378, align 2, !tbaa !114
  %380 = zext i8 %379 to i64
  br label %mc.exit.i

mc.exit.i:                                        ; preds = %377, %374, %354
  %381 = phi i32 [ 3, %377 ], [ 3, %374 ], [ 1, %354 ]
  %382 = phi i32 [ 4, %377 ], [ 4, %374 ], [ 2, %354 ]
  %383 = phi i64 [ %380, %377 ], [ 0, %374 ], [ 0, %354 ]
  %384 = zext i8 %373 to i32
  %notmask.i62.i.i = shl nsw i32 -16, %384
  %385 = xor i32 %notmask.i62.i.i, -1
  %386 = and i32 %.val44.i, %385
  %387 = sub nsw i32 %338, %384
  %388 = shl nuw i32 %386, %387
  %389 = zext i32 %388 to i64
  %390 = add nuw nsw i32 %384, 4
  %391 = zext i8 %370 to i32
  %notmask.i.i.i = shl nsw i32 -16, %391
  %392 = xor i32 %notmask.i.i.i, -1
  %393 = and i32 %.val.i127, %392
  %394 = sub nsw i32 %338, %391
  %395 = shl nuw i32 %393, %394
  %396 = zext i32 %395 to i64
  %397 = add nuw nsw i32 %391, 4
  %398 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %383
  %399 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %398, i64 0, i64 %396
  %400 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %383
  %401 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %400, i64 0, i64 %396
  %402 = select i1 %337, ptr %399, ptr %401
  %403 = getelementptr inbounds nuw [32 x [4 x i8]], ptr %398, i64 0, i64 %389
  %404 = getelementptr inbounds nuw [16 x [8 x i8]], ptr %400, i64 0, i64 %389
  %405 = select i1 %337, ptr %403, ptr %404
  %406 = load i8, ptr %343, align 1, !tbaa !65
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %344, %407
  %409 = getelementptr inbounds nuw i8, ptr %357, i64 1936
  %410 = load ptr, ptr %409, align 8, !tbaa !115
  %411 = load ptr, ptr %410, align 8, !tbaa !116
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1992099
  %413 = load i8, ptr %412, align 1, !tbaa !119
  %414 = zext i8 %413 to i32
  %415 = ashr i32 %.val.i127, %397
  %416 = add nsw i32 %415, %91
  %417 = ashr i32 %.val44.i, %390
  %418 = add nsw i32 %417, %82
  %419 = getelementptr i8, ptr %355, i64 8
  %.val.i.i = load ptr, ptr %419, align 8, !tbaa !121
  %420 = getelementptr i8, ptr %355, i64 16
  %.val63.i.i = load ptr, ptr %420, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %12, ptr noundef %13, ptr %.val.i.i, ptr %.val63.i.i, i32 noundef %416, i32 noundef %418, i32 noundef %416, i32 noundef %418, i32 noundef %100, i32 noundef %101, i32 noundef %414, i32 noundef %338, i32 noundef %381, i32 noundef %382)
  %421 = getelementptr inbounds nuw i8, ptr %357, i64 18960
  %422 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %421, i64 0, i64 %345
  %423 = sext i32 %408 to i64
  %424 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %422, i64 0, i64 %423
  %425 = icmp ne i32 %386, 0
  %426 = zext i1 %425 to i64
  %427 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %424, i64 0, i64 %426
  %428 = icmp ne i32 %393, 0
  %429 = zext i1 %428 to i64
  %430 = getelementptr inbounds nuw [2 x ptr], ptr %427, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !123
  %432 = load ptr, ptr %12, align 8, !tbaa !89
  %433 = load i64, ptr %13, align 8, !tbaa !113
  tail call void %431(ptr noundef nonnull %indvars.iv.i126.sroa.phi.sroa.speculated, ptr noundef %432, i64 noundef %433, i32 noundef %101, ptr noundef nonnull %402, ptr noundef nonnull %405, i32 noundef %100) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %434

434:                                              ; preds = %mc.exit.i, %353
  br i1 %349, label %348, label %347, !llvm.loop !193

435:                                              ; preds = %347
  %436 = getelementptr inbounds nuw i8, ptr %275, i64 20648
  %437 = load ptr, ptr %436, align 8, !tbaa !158
  tail call void %437(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef %100, i32 noundef %101, i32 noundef %.054.i, i32 noundef %.053.i, i32 noundef %.052.i, i32 noundef %.051.i, i32 noundef %.050.i) #6
  br label %mc_bi_scaled.exit

438:                                              ; preds = %347
  %439 = getelementptr inbounds nuw i8, ptr %275, i64 20640
  %440 = load ptr, ptr %439, align 8, !tbaa !159
  tail call void %440(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef %100, i32 noundef %101) #6
  br label %mc_bi_scaled.exit

441:                                              ; preds = %271
  %442 = load ptr, ptr %49, align 8, !tbaa !101
  %443 = load ptr, ptr %52, align 8, !tbaa !101
  %444 = getelementptr inbounds nuw i8, ptr %.pre177, i64 1928
  %445 = load ptr, ptr %444, align 8, !tbaa !68
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = getelementptr inbounds nuw [3 x i8], ptr %446, i64 0, i64 %indvars.iv
  %448 = load i8, ptr %447, align 1, !tbaa !65
  %449 = zext i8 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 11
  %451 = getelementptr inbounds nuw [3 x i8], ptr %450, i64 0, i64 %indvars.iv
  %452 = load i8, ptr %451, align 1, !tbaa !65
  %453 = zext i8 %452 to i32
  %.not.i.i129 = icmp ult i32 %100, 65536
  %454 = lshr i32 %100, 16
  %spec.select.i.i130 = select i1 %.not.i.i129, i32 %100, i32 %454
  %spec.select12.i.i131 = select i1 %.not.i.i129, i32 0, i32 16
  %.not11.i.i132 = icmp samesign ult i32 %spec.select.i.i130, 256
  %455 = lshr i32 %spec.select.i.i130, 8
  %456 = or disjoint i32 %spec.select12.i.i131, 8
  %.110.i.i133 = select i1 %.not11.i.i132, i32 %spec.select.i.i130, i32 %455
  %.1.i.i134 = select i1 %.not11.i.i132, i32 %spec.select12.i.i131, i32 %456
  %457 = zext nneg i32 %.110.i.i133 to i64
  %458 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !65
  %460 = zext i8 %459 to i32
  %461 = add nsw i32 %.1.i.i134, -1
  %462 = add nsw i32 %461, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0157)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4158)
  %463 = select i1 %112, i64 160, i64 0
  %464 = getelementptr inbounds nuw i16, ptr %56, i64 %463
  store ptr %464, ptr %.sroa.0157, align 16, !tbaa !85
  %465 = getelementptr inbounds nuw i16, ptr %57, i64 %463
  store ptr %465, ptr %.sroa.4158, align 8, !tbaa !85
  %466 = getelementptr inbounds nuw i8, ptr %102, i64 632
  %467 = getelementptr inbounds nuw i8, ptr %.pre177, i64 1936
  %468 = load ptr, ptr %467, align 8, !tbaa !115
  %469 = getelementptr inbounds nuw i8, ptr %.pre179, i64 8
  %470 = load i8, ptr %54, align 1, !tbaa !148
  %471 = load ptr, ptr %469, align 8, !tbaa !135
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1345
  %473 = load i8, ptr %472, align 1, !tbaa !136
  switch i8 %473, label %.thread.i.i137 [
    i8 1, label %474
    i8 0, label %478
  ]

474:                                              ; preds = %441
  %475 = load ptr, ptr %468, align 8, !tbaa !116
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1992097
  %477 = load i8, ptr %476, align 1, !tbaa !141
  %.not.i130.i = icmp eq i8 %477, 0
  br i1 %.not.i130.i, label %.thread.i.i137, label %.thread50.i.i148

.thread50.i.i148:                                 ; preds = %474
  %.not52.i.i149 = icmp eq i8 %470, 0
  br i1 %.not52.i.i149, label %.critedge.i.i145, label %486

478:                                              ; preds = %441
  %479 = load i8, ptr %466, align 8, !tbaa !169
  %480 = load ptr, ptr %468, align 8, !tbaa !116
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1992098
  %482 = load i8, ptr %481, align 2, !tbaa !142
  %.not46.i.i135 = icmp ne i8 %482, 0
  %.not47.i.i136 = icmp eq i8 %479, 0
  %spec.select.i129.i = and i1 %.not47.i.i136, %.not46.i.i135
  br label %.thread.i.i137

.thread.i.i137:                                   ; preds = %478, %474, %441
  %483 = phi i1 [ %spec.select.i129.i, %478 ], [ false, %474 ], [ false, %441 ]
  %484 = icmp ne i8 %470, 0
  %or.cond.i.i138 = select i1 %483, i1 true, i1 %484
  br i1 %or.cond.i.i138, label %485, label %derive_weight.exit.i139

485:                                              ; preds = %.thread.i.i137
  br i1 %484, label %486, label %..critedge_crit_edge.i.i143

..critedge_crit_edge.i.i143:                      ; preds = %485
  %.pre.i.i144 = load ptr, ptr %468, align 8, !tbaa !116
  br label %.critedge.i.i145

486:                                              ; preds = %485, %.thread50.i.i148
  br i1 %.not118, label %487, label %derive_weight.exit.i139

487:                                              ; preds = %486
  %488 = zext i8 %470 to i64
  %489 = getelementptr inbounds nuw [5 x i32], ptr @bcw_w_lut, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !90
  %491 = sub nsw i32 8, %490
  br label %derive_weight.exit.i139

.critedge.i.i145:                                 ; preds = %..critedge_crit_edge.i.i143, %.thread50.i.i148
  %492 = phi ptr [ %.pre.i.i144, %..critedge_crit_edge.i.i143 ], [ %475, %.thread50.i.i148 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1992143
  %494 = load i8, ptr %493, align 1, !tbaa !143
  %.not49.i.i146 = icmp eq i8 %494, 0
  %495 = getelementptr inbounds nuw i8, ptr %.pre177, i64 1984
  %496 = getelementptr inbounds nuw i8, ptr %.pre179, i64 32
  %497 = select i1 %.not49.i.i146, ptr %496, ptr %495
  %498 = icmp ne i64 %indvars.iv, 0
  %499 = zext i1 %498 to i64
  %500 = getelementptr inbounds nuw [2 x i8], ptr %497, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !65
  %502 = zext i8 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %504 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %503, i64 0, i64 %indvars.iv
  %505 = load i8, ptr %30, align 8, !tbaa !65
  %506 = sext i8 %505 to i64
  %507 = getelementptr inbounds [15 x i16], ptr %504, i64 0, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !144
  %509 = sext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 154
  %511 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %510, i64 0, i64 %indvars.iv
  %512 = load i8, ptr %55, align 1, !tbaa !65
  %513 = sext i8 %512 to i64
  %514 = getelementptr inbounds [15 x i16], ptr %511, i64 0, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !144
  %516 = sext i16 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %497, i64 244
  %518 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %517, i64 0, i64 %indvars.iv
  %519 = getelementptr inbounds [15 x i16], ptr %518, i64 0, i64 %506
  %520 = load i16, ptr %519, align 2, !tbaa !144
  %521 = sext i16 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %497, i64 334
  %523 = getelementptr inbounds nuw [3 x [15 x i16]], ptr %522, i64 0, i64 %indvars.iv
  %524 = getelementptr inbounds [15 x i16], ptr %523, i64 0, i64 %513
  %525 = load i16, ptr %524, align 2, !tbaa !144
  %526 = sext i16 %525 to i32
  br label %derive_weight.exit.i139

derive_weight.exit.i139:                          ; preds = %.critedge.i.i145, %487, %486, %.thread.i.i137
  %.0139.i = phi i32 [ 2, %487 ], [ undef, %486 ], [ %502, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0138.i = phi i32 [ %491, %487 ], [ undef, %486 ], [ %509, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0137.i = phi i32 [ %490, %487 ], [ undef, %486 ], [ %516, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0136.i = phi i32 [ 0, %487 ], [ undef, %486 ], [ %521, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.0135.i = phi i32 [ 0, %487 ], [ undef, %486 ], [ %526, %.critedge.i.i145 ], [ undef, %.thread.i.i137 ]
  %.not122.i = phi i1 [ false, %487 ], [ true, %486 ], [ false, %.critedge.i.i145 ], [ true, %.thread.i.i137 ]
  %527 = icmp ne i64 %indvars.iv, 0
  %528 = zext i1 %527 to i32
  br i1 %527, label %533, label %529

529:                                              ; preds = %derive_weight.exit.i139
  %530 = getelementptr inbounds nuw i8, ptr %102, i64 570
  %531 = load i8, ptr %530, align 2, !tbaa !114
  %532 = zext i8 %531 to i64
  br label %533

533:                                              ; preds = %529, %derive_weight.exit.i139
  %534 = phi i32 [ 4, %529 ], [ 2, %derive_weight.exit.i139 ]
  %535 = phi i32 [ 3, %529 ], [ 1, %derive_weight.exit.i139 ]
  %536 = phi i64 [ %532, %529 ], [ 0, %derive_weight.exit.i139 ]
  %537 = add nuw nsw i32 %449, 4
  %notmask.i125.i = shl nsw i32 -16, %449
  %538 = xor i32 %notmask.i125.i, -1
  %539 = sub nsw i32 %528, %449
  %540 = add nuw nsw i32 %453, 4
  %notmask.i.i140 = shl nsw i32 -16, %453
  %541 = xor i32 %notmask.i.i140, -1
  %542 = sub nsw i32 %528, %453
  %543 = getelementptr inbounds nuw [3 x [32 x [4 x i8]]], ptr @ff_vvc_inter_chroma_filters, i64 0, i64 %536
  %544 = getelementptr inbounds nuw [7 x [16 x [8 x i8]]], ptr @ff_vvc_inter_luma_filters, i64 0, i64 %536
  %545 = getelementptr inbounds nuw i8, ptr %.pre177, i64 18960
  %546 = zext i1 %527 to i64
  %547 = getelementptr inbounds nuw [2 x [7 x [2 x [2 x ptr]]]], ptr %545, i64 0, i64 %546
  %548 = sext i32 %462 to i64
  %549 = getelementptr inbounds [7 x [2 x [2 x ptr]]], ptr %547, i64 0, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %.pre177, i64 20680
  br label %551

551:                                              ; preds = %.backedge.i, %533
  %552 = phi ptr [ %468, %533 ], [ %.pre180, %.backedge.i ]
  %553 = phi i1 [ true, %533 ], [ false, %.backedge.i ]
  %indvars.iv.i141.sroa.phi = phi ptr [ %.sroa.0157, %533 ], [ %.sroa.4158, %.backedge.i ]
  %indvars.iv.i141.sroa.phi159.sroa.speculated = phi ptr [ %442, %533 ], [ %443, %.backedge.i ]
  %indvars.iv.i141 = phi i64 [ 0, %533 ], [ 1, %.backedge.i ]
  %554 = getelementptr inbounds nuw %struct.Mv, ptr %1, i64 %indvars.iv.i141
  %555 = load i32, ptr %554, align 4, !tbaa !104
  %556 = and i32 %555, %538
  %557 = shl nuw i32 %556, %539
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !106
  %560 = and i32 %559, %541
  %561 = shl nuw i32 %560, %542
  %562 = ashr i32 %555, %537
  %563 = add nsw i32 %562, %91
  %564 = ashr i32 %559, %540
  %565 = add nsw i32 %564, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %566 = load ptr, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, align 8, !tbaa !107
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %568 = getelementptr inbounds nuw [8 x i32], ptr %567, i64 0, i64 %indvars.iv
  %569 = load i32, ptr %568, align 4, !tbaa !90
  %570 = sext i32 %569 to i64
  store i64 %570, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %571 = getelementptr inbounds nuw [8 x ptr], ptr %566, i64 0, i64 %indvars.iv
  %572 = load ptr, ptr %571, align 8, !tbaa !89
  store ptr %572, ptr %11, align 8, !tbaa !89
  %573 = sext i32 %557 to i64
  %574 = getelementptr inbounds [32 x [4 x i8]], ptr %543, i64 0, i64 %573
  %575 = getelementptr inbounds [16 x [8 x i8]], ptr %544, i64 0, i64 %573
  %576 = select i1 %527, ptr %574, ptr %575
  %577 = sext i32 %561 to i64
  %578 = getelementptr inbounds [32 x [4 x i8]], ptr %543, i64 0, i64 %577
  %579 = getelementptr inbounds [16 x [8 x i8]], ptr %544, i64 0, i64 %577
  %580 = select i1 %527, ptr %578, ptr %579
  %581 = load ptr, ptr %552, align 8, !tbaa !116
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1992099
  %583 = load i8, ptr %582, align 1, !tbaa !119
  %584 = zext i8 %583 to i32
  %585 = load i8, ptr %466, align 8, !tbaa !169
  %.not123.i = icmp eq i8 %585, 0
  br i1 %.not123.i, label %597, label %586

586:                                              ; preds = %551
  %587 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %2, i64 0, i64 %indvars.iv.i141
  %588 = load i32, ptr %587, align 8, !tbaa !104
  %589 = ashr i32 %588, %537
  %590 = add nsw i32 %589, %91
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !106
  %593 = ashr i32 %592, %540
  %594 = add nsw i32 %593, %82
  %595 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 8
  %.val127.i = load ptr, ptr %595, align 8, !tbaa !121
  %596 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 16
  %.val128.i = load ptr, ptr %596, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %11, ptr noundef %10, ptr %.val127.i, ptr %.val128.i, i32 noundef %590, i32 noundef %594, i32 noundef %563, i32 noundef %565, i32 noundef %100, i32 noundef %101, i32 noundef %584, i32 noundef %528, i32 noundef %535, i32 noundef %534)
  br label %600

597:                                              ; preds = %551
  %598 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 8
  %.val.i142 = load ptr, ptr %598, align 8, !tbaa !121
  %599 = getelementptr i8, ptr %indvars.iv.i141.sroa.phi159.sroa.speculated, i64 16
  %.val126.i = load ptr, ptr %599, align 8, !tbaa !122
  call fastcc void @emulated_edge(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %11, ptr noundef %10, ptr %.val.i142, ptr %.val126.i, i32 noundef %563, i32 noundef %565, i32 noundef %563, i32 noundef %565, i32 noundef %100, i32 noundef %101, i32 noundef %584, i32 noundef %528, i32 noundef %535, i32 noundef %534)
  br label %600

600:                                              ; preds = %597, %586
  %601 = icmp ne i32 %560, 0
  %602 = zext i1 %601 to i64
  %603 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %549, i64 0, i64 %602
  %604 = icmp ne i32 %556, 0
  %605 = zext i1 %604 to i64
  %606 = getelementptr inbounds nuw [2 x ptr], ptr %603, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !123
  %608 = load ptr, ptr %indvars.iv.i141.sroa.phi, align 8, !tbaa !85
  %609 = load ptr, ptr %11, align 8, !tbaa !89
  %610 = load i64, ptr %10, align 8, !tbaa !113
  tail call void %607(ptr noundef %608, ptr noundef %609, i64 noundef %610, i32 noundef %101, ptr noundef nonnull %576, ptr noundef nonnull %580, i32 noundef %100) #6
  br i1 %112, label %.thread.i, label %611

611:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %553, label %.backedge.i, label %615

.backedge.i:                                      ; preds = %.thread.i, %611
  %.pre180 = load ptr, ptr %467, align 8, !tbaa !115
  br label %551, !llvm.loop !194

.thread.i:                                        ; preds = %600
  %612 = load ptr, ptr %550, align 8, !tbaa !195
  tail call void %612(ptr noundef %608, ptr noundef %609, i64 noundef %610, i32 noundef %557, i32 noundef %561, i32 noundef %100, i32 noundef %101) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %553, label %.backedge.i, label %.thread143.i

.thread143.i:                                     ; preds = %.thread.i
  %613 = getelementptr inbounds nuw i8, ptr %.pre177, i64 20712
  %614 = load ptr, ptr %613, align 8, !tbaa !196
  tail call void %614(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %464, ptr noundef nonnull %465, i32 noundef %100, i32 noundef %101) #6
  br label %mc_bi.exit

615:                                              ; preds = %611
  br i1 %.not122.i, label %619, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %.pre177, i64 20648
  %618 = load ptr, ptr %617, align 8, !tbaa !158
  tail call void %618(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %464, ptr noundef nonnull %465, i32 noundef %100, i32 noundef %101, i32 noundef %.0139.i, i32 noundef %.0138.i, i32 noundef %.0137.i, i32 noundef %.0136.i, i32 noundef %.0135.i) #6
  br label %mc_bi.exit

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %.pre177, i64 20640
  %621 = load ptr, ptr %620, align 8, !tbaa !159
  tail call void %621(ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %111, ptr noundef nonnull %464, ptr noundef nonnull %465, i32 noundef %100, i32 noundef %101) #6
  br label %mc_bi.exit

mc_bi.exit:                                       ; preds = %.thread143.i, %616, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0157)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4158)
  br label %mc_bi_scaled.exit

mc_bi_scaled.exit:                                ; preds = %438, %435, %121, %mc_uni.exit, %mc_bi.exit
  br i1 %110, label %622, label %pred_get_refs.exit

622:                                              ; preds = %mc_bi_scaled.exit
  %623 = load ptr, ptr %17, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1928
  %625 = load ptr, ptr %624, align 8, !tbaa !68
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 30
  %627 = load i8, ptr %626, align 2, !tbaa !197
  %628 = zext nneg i8 %627 to i32
  %notmask.i26.i = shl nsw i32 -1, %628
  %629 = xor i32 %notmask.i26.i, -1
  %630 = and i32 %3, %629
  %631 = and i32 %4, %629
  %632 = load i8, ptr %0, align 16, !tbaa !198
  %633 = icmp ne i8 %632, 0
  %634 = icmp ne i32 %630, 0
  %635 = select i1 %633, i1 true, i1 %634
  %636 = load i8, ptr %58, align 1, !tbaa !199
  %637 = icmp ne i8 %636, 0
  %638 = icmp ne i32 %631, 0
  %639 = select i1 %637, i1 true, i1 %638
  %640 = getelementptr inbounds nuw i8, ptr %623, i64 1936
  %641 = load ptr, ptr %640, align 8, !tbaa !115
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4048
  %643 = load i16, ptr %642, align 8, !tbaa !177
  %644 = zext i16 %643 to i32
  br i1 %639, label %645, label %654

645:                                              ; preds = %622
  %646 = getelementptr inbounds nuw i8, ptr %623, i64 21576
  %647 = load ptr, ptr %646, align 8, !tbaa !200
  %648 = mul nsw i32 %60, %644
  %649 = add nsw i32 %648, %63
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.MvField, ptr %647, i64 %650, i32 4
  %652 = load i8, ptr %651, align 4, !tbaa !92
  %653 = icmp eq i8 %652, 0
  %spec.select.i150 = select i1 %653, i32 2, i32 1
  br label %654

654:                                              ; preds = %645, %622
  %.0.i = phi i32 [ 1, %622 ], [ %spec.select.i150, %645 ]
  br i1 %635, label %655, label %ciip_derive_intra_weight.exit

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %623, i64 21576
  %657 = load ptr, ptr %656, align 8, !tbaa !200
  %658 = mul nsw i32 %65, %644
  %659 = add nsw i32 %658, %66
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.MvField, ptr %657, i64 %660, i32 4
  %662 = load i8, ptr %661, align 4, !tbaa !92
  %663 = icmp eq i8 %662, 0
  %664 = zext i1 %663 to i32
  %spec.select25.i = add nuw nsw i32 %.0.i, %664
  br label %ciip_derive_intra_weight.exit

ciip_derive_intra_weight.exit:                    ; preds = %654, %655
  %.1.i = phi i32 [ %.0.i, %654 ], [ %spec.select25.i, %655 ]
  %665 = load ptr, ptr %67, align 8, !tbaa !201
  %666 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %665(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %666) #6
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
  %674 = load ptr, ptr %68, align 8, !tbaa !165
  tail call void %674(ptr noundef %109, i64 noundef %111, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %69) #6
  br label %675

675:                                              ; preds = %673, %667, %ciip_derive_intra_weight.exit
  %676 = load ptr, ptr %70, align 8, !tbaa !202
  tail call void %676(ptr noundef %98, i64 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %109, i64 noundef %111, i32 noundef %.1.i) #6
  br label %pred_get_refs.exit

pred_get_refs.exit:                               ; preds = %675, %mc_bi_scaled.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pred_get_refs.exit.thread, label %73, !llvm.loop !203

pred_get_refs.exit.thread:                        ; preds = %34, %pred_get_refs.exit, %pred_get_refs.exit.preheader
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
!172 = distinct !{!172, !125, !173}
!173 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!174 = distinct !{!174, !125}
!175 = distinct !{!175, !125}
!176 = distinct !{!176, !125}
!177 = !{!117, !72, i64 4048}
!178 = !{!108, !50, i64 24}
!179 = distinct !{!179, !125}
!180 = distinct !{!180, !125, !173}
!181 = distinct !{!181, !125}
!182 = !{!74, !6, i64 38743}
!183 = !{!74, !6, i64 38744}
!184 = !{!117, !72, i64 30}
!185 = !{!117, !72, i64 4104}
!186 = !{!70, !6, i64 34}
!187 = !{!188, !8, i64 0}
!188 = !{!"VVCRect", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!189 = !{!188, !8, i64 4}
!190 = !{!188, !8, i64 8}
!191 = !{!188, !8, i64 12}
!192 = !{!57, !6, i64 632}
!193 = distinct !{!193, !125}
!194 = distinct !{!194, !125}
!195 = !{!19, !12, i64 20680}
!196 = !{!19, !12, i64 20712}
!197 = !{!70, !6, i64 30}
!198 = !{!5, !6, i64 0}
!199 = !{!5, !6, i64 1}
!200 = !{!19, !50, i64 21576}
!201 = !{!19, !12, i64 20776}
!202 = !{!19, !12, i64 20656}
!203 = distinct !{!203, !125}
