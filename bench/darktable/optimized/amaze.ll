; ModuleID = 'bench/darktable/original/amaze.ll'
source_filename = "bench/darktable/original/amaze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_hv = type { float, float }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @amaze_demosaic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %12 = load float, ptr %11, align 16, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 276
  %14 = load float, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %16 = load float, ptr %15, align 8, !tbaa !30
  %17 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %14, float %16)
  %18 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %12, float %17)
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %18, float 1.000000e+00)
  %20 = fmul reassoc nsz arcp contract afn float %19, 0x3FE99999A0000000
  %21 = and i32 %4, 3
  %22 = icmp eq i32 %21, 1
  %23 = and i32 %4, 12
  %.sink = select i1 %22, i32 %23, i32 %21
  %.not = icmp eq i32 %.sink, 0
  %.3512 = select i1 %.not, i32 13, i32 12
  %24 = tail call noalias dereferenceable_or_null(1448767) ptr @calloc(i64 noundef 1448767, i64 noundef 1) #6
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 63
  %27 = and i64 %26, -64
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 102528
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 205056
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 307584
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 410112
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 512640
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 615168
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 717696
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 820224
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 922880
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 871552
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 974208
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 1076736
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 1179264
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 1230592
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 1281920
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 461440
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 1384448
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 1397376
  %47 = icmp sgt i32 %9, -16
  br i1 %47, label %.preheader3897.lr.ph, label %._crit_edge4114

.preheader3897.lr.ph:                             ; preds = %5
  %48 = icmp sgt i32 %7, -16
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 1384688
  %50 = add i32 %9, 16
  %51 = add nsw i32 %7, 16
  %52 = add nsw i32 %9, -2
  %53 = add i32 %7, -2
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 820544
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 666368
  br i1 %48, label %.preheader3897.us.preheader, label %._crit_edge4114

.preheader3897.us.preheader:                      ; preds = %.preheader3897.lr.ph
  %56 = sext i32 %7 to i64
  %57 = mul nuw nsw i32 %.3512, 80
  %58 = or disjoint i32 %57, 6
  %59 = sext i32 %9 to i64
  br label %.preheader3897.us

.preheader3897.us:                                ; preds = %.preheader3897.us.preheader, %._crit_edge4112.us
  %indvars.iv4348 = phi i64 [ -16, %.preheader3897.us.preheader ], [ %indvars.iv.next4349, %._crit_edge4112.us ]
  %indvars.iv4237 = phi i32 [ 8, %.preheader3897.us.preheader ], [ %indvars.iv.next4238, %._crit_edge4112.us ]
  %indvars.iv4235 = phi i32 [ 144, %.preheader3897.us.preheader ], [ %indvars.iv.next4236, %._crit_edge4112.us ]
  %smin4255 = tail call i32 @llvm.smin.i32(i32 %indvars.iv4235, i32 %50)
  %60 = add i32 %smin4255, %indvars.iv4237
  %61 = add nsw i64 %indvars.iv4348, 160
  %62 = trunc nsw i64 %61 to i32
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %50)
  %64 = trunc nsw i64 %indvars.iv4348 to i32
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i64 %indvars.iv4348, -1
  %67 = select i1 %66, i32 0, i32 16
  %68 = icmp sgt i64 %61, %59
  %69 = trunc i64 %indvars.iv4348 to i32
  %70 = sub i32 %9, %69
  %71 = select i1 %68, i32 %70, i32 %65
  %reass.sub3510.us = add i64 %indvars.iv4348, 32
  %72 = icmp slt i32 %67, %71
  %73 = icmp slt i32 %71, %65
  %74 = icmp sge i32 %67, %71
  %.not3514.us = xor i1 %73, true
  %75 = add nsw i32 %65, -2
  %76 = icmp sgt i32 %65, 4
  %77 = add nsw i32 %65, -4
  %78 = icmp sgt i32 %65, 8
  %79 = add nsw i32 %65, -6
  %80 = icmp sgt i32 %65, 12
  %81 = add nsw i32 %65, -8
  %82 = icmp sgt i32 %65, 16
  %83 = add nsw i32 %65, -10
  %84 = icmp sgt i32 %65, 20
  %85 = add nsw i32 %65, -12
  %86 = icmp sgt i32 %65, 24
  %87 = icmp slt i32 %.3512, %85
  %88 = add nsw i32 %65, -14
  %89 = icmp sgt i32 %65, 28
  %90 = add nsw i32 %65, -16
  %91 = icmp sgt i32 %65, 32
  %92 = zext nneg i32 %67 to i64
  %93 = sext i32 %71 to i64
  %94 = sext i32 %81 to i64
  %95 = sext i32 %90 to i64
  %wide.trip.count4141 = zext nneg i32 %71 to i64
  %wide.trip.count4159 = zext nneg i32 %71 to i64
  %wide.trip.count4168 = zext nneg i32 %71 to i64
  br label %96

96:                                               ; preds = %.preheader3897.us, %._crit_edge4109.us
  %indvars.iv4344 = phi i64 [ -16, %.preheader3897.us ], [ %indvars.iv.next4345, %._crit_edge4109.us ]
  %indvars.iv4321 = phi i32 [ 0, %.preheader3897.us ], [ %indvars.iv.next4322, %._crit_edge4109.us ]
  %97 = sext i32 %indvars.iv4321 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12320) %49, i8 0, i64 12320, i1 false)
  %98 = add nsw i64 %indvars.iv4344, 160
  %99 = trunc nsw i64 %98 to i32
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %51)
  %101 = trunc nsw i64 %indvars.iv4344 to i32
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i64 %indvars.iv4344, 0
  %104 = select i1 %103, i32 16, i32 0
  %105 = icmp sgt i64 %98, %56
  %106 = trunc i64 %indvars.iv4344 to i32
  %107 = sub i32 %7, %106
  %108 = select i1 %105, i32 %107, i32 %102
  br i1 %66, label %.loopexit3896.us, label %.preheader3895.us

109:                                              ; preds = %.preheader3895.us, %._crit_edge.us
  %indvars.iv4129 = phi i64 [ 0, %.preheader3895.us ], [ %indvars.iv.next4130, %._crit_edge.us ]
  br i1 %3042, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %110, %109
  %indvars.iv.next4130 = add nuw nsw i64 %indvars.iv4129, 1
  %exitcond4132.not = icmp eq i64 %indvars.iv.next4130, 16
  br i1 %exitcond4132.not, label %.loopexit3896.us, label %109, !llvm.loop !31

110:                                              ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ %3043, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = add i32 %3047, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %1, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = add nuw nsw i64 %indvars.iv, %3048
  %117 = getelementptr inbounds nuw float, ptr %43, i64 %116
  store float %115, ptr %117, align 4, !tbaa !30
  %118 = getelementptr inbounds nuw float, ptr %28, i64 %116
  store float %115, ptr %118, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %110, !llvm.loop !33

.loopexit3896.us:                                 ; preds = %._crit_edge.us, %96
  br i1 %72, label %.lr.ph3912.us, label %._crit_edge3913.us

._crit_edge3913.us:                               ; preds = %._crit_edge3909.us, %.loopexit3896.us
  br i1 %73, label %.preheader3893.us, label %.loopexit3894.us

.loopexit3894.us:                                 ; preds = %._crit_edge3916.us, %._crit_edge3913.us
  %brmerge4120.not = select i1 %103, i1 %72, i1 false
  br i1 %brmerge4120.not, label %.lr.ph3920.us, label %.loopexit3892.us

.loopexit3892.us:                                 ; preds = %2979, %.loopexit3894.us
  %119 = icmp sge i32 %108, %102
  %brmerge = select i1 %119, i1 true, i1 %74
  br i1 %brmerge, label %.loopexit3890.us, label %.preheader3863.us.preheader

.preheader3863.us.preheader:                      ; preds = %.loopexit3892.us
  %120 = sext i32 %108 to i64
  br label %.preheader3863.us

121:                                              ; preds = %122
  %indvars.iv.next4166 = add nuw nsw i64 %indvars.iv4165, 1
  %exitcond4169.not = icmp eq i64 %indvars.iv.next4166, %wide.trip.count4168
  br i1 %exitcond4169.not, label %.loopexit3890.us, label %.preheader3863.us, !llvm.loop !34

122:                                              ; preds = %.preheader3863.us, %122
  %indvars.iv4161 = phi i64 [ 0, %.preheader3863.us ], [ %indvars.iv.next4162, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv4161 to i32
  %124 = sub i32 %3033, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %1, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = add nsw i64 %3035, %indvars.iv4161
  %129 = getelementptr inbounds float, ptr %43, i64 %128
  store float %127, ptr %129, align 4, !tbaa !30
  %130 = getelementptr inbounds float, ptr %28, i64 %128
  store float %127, ptr %130, align 4, !tbaa !30
  %indvars.iv.next4162 = add nuw nsw i64 %indvars.iv4161, 1
  %exitcond4164.not = icmp eq i64 %indvars.iv.next4162, 16
  br i1 %exitcond4164.not, label %121, label %122, !llvm.loop !35

.loopexit3890.us:                                 ; preds = %121, %.loopexit3892.us
  %131 = and i32 %101, %64
  %or.cond.not.us = icmp sgt i32 %131, -1
  br i1 %or.cond.not.us, label %.loopexit3888.us, label %.preheader3862.us

132:                                              ; preds = %133
  %indvars.iv.next4175 = add nuw nsw i64 %indvars.iv4174, 1
  %exitcond4177.not = icmp eq i64 %indvars.iv.next4175, 16
  br i1 %exitcond4177.not, label %.loopexit3888.us, label %.preheader3862.us, !llvm.loop !36

133:                                              ; preds = %.preheader3862.us, %133
  %indvars.iv4170 = phi i64 [ 0, %.preheader3862.us ], [ %indvars.iv.next4171, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv4170 to i32
  %135 = sub i32 %reass.sub3508.us, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %1, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !30
  %139 = add nuw nsw i64 %indvars.iv4170, %3029
  %140 = getelementptr inbounds nuw float, ptr %43, i64 %139
  store float %138, ptr %140, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw float, ptr %28, i64 %139
  store float %138, ptr %141, align 4, !tbaa !30
  %indvars.iv.next4171 = add nuw nsw i64 %indvars.iv4170, 1
  %exitcond4173.not = icmp eq i64 %indvars.iv.next4171, 16
  br i1 %exitcond4173.not, label %132, label %133, !llvm.loop !37

.loopexit3888.us:                                 ; preds = %132, %.loopexit3890.us
  %brmerge.us = or i1 %119, %.not3514.us
  br i1 %brmerge.us, label %.loopexit3886.us, label %.preheader3861.us.preheader

.preheader3861.us.preheader:                      ; preds = %.loopexit3888.us
  %142 = sext i32 %108 to i64
  br label %.preheader3861.us

143:                                              ; preds = %144
  %indvars.iv.next4183 = add nuw nsw i64 %indvars.iv4182, 1
  %exitcond4185.not = icmp eq i64 %indvars.iv.next4183, 16
  br i1 %exitcond4185.not, label %.loopexit3886.us, label %.preheader3861.us, !llvm.loop !38

144:                                              ; preds = %.preheader3861.us, %144
  %indvars.iv4178 = phi i64 [ 0, %.preheader3861.us ], [ %indvars.iv.next4179, %144 ]
  %145 = trunc nuw nsw i64 %indvars.iv4178 to i32
  %146 = sub i32 %3022, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %1, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = add nsw i64 %3025, %indvars.iv4178
  %151 = getelementptr inbounds float, ptr %43, i64 %150
  store float %149, ptr %151, align 4, !tbaa !30
  %152 = getelementptr inbounds float, ptr %28, i64 %150
  store float %149, ptr %152, align 4, !tbaa !30
  %indvars.iv.next4179 = add nuw nsw i64 %indvars.iv4178, 1
  %exitcond4181.not = icmp eq i64 %indvars.iv.next4179, 16
  br i1 %exitcond4181.not, label %143, label %144, !llvm.loop !39

.loopexit3886.us:                                 ; preds = %143, %.loopexit3888.us
  %brmerge3518.us = or i1 %66, %119
  br i1 %brmerge3518.us, label %.loopexit3884.us, label %.preheader3860.us.preheader

.preheader3860.us.preheader:                      ; preds = %.loopexit3886.us
  %153 = sext i32 %108 to i64
  br label %.preheader3860.us

154:                                              ; preds = %155
  %indvars.iv.next4191 = add nuw nsw i64 %indvars.iv4190, 1
  %exitcond4193.not = icmp eq i64 %indvars.iv.next4191, 16
  br i1 %exitcond4193.not, label %.loopexit3884.us, label %.preheader3860.us, !llvm.loop !40

155:                                              ; preds = %.preheader3860.us, %155
  %indvars.iv4186 = phi i64 [ 0, %.preheader3860.us ], [ %indvars.iv.next4187, %155 ]
  %156 = trunc nuw nsw i64 %indvars.iv4186 to i32
  %157 = sub i32 %3016, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %1, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !30
  %161 = add nsw i64 %3018, %indvars.iv4186
  %162 = getelementptr inbounds float, ptr %43, i64 %161
  store float %160, ptr %162, align 4, !tbaa !30
  %163 = getelementptr inbounds float, ptr %28, i64 %161
  store float %160, ptr %163, align 4, !tbaa !30
  %indvars.iv.next4187 = add nuw nsw i64 %indvars.iv4186, 1
  %exitcond4189.not = icmp eq i64 %indvars.iv.next4187, 16
  br i1 %exitcond4189.not, label %154, label %155, !llvm.loop !41

.loopexit3884.us:                                 ; preds = %154, %.loopexit3886.us
  %or.cond3.us = and i1 %73, %103
  br i1 %or.cond3.us, label %.preheader3859.us, label %.loopexit3882.us

.loopexit3882.us:                                 ; preds = %2963, %.loopexit3884.us
  br i1 %76, label %.lr.ph3938.us, label %.preheader3868.us

._crit_edge3989.us:                               ; preds = %._crit_edge3978.us
  %164 = icmp ne i32 %.13775.lcssa.us, %.13778.lcssa.us
  %165 = icmp ne i32 %.13782.lcssa.us, %.13786.lcssa.us
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %.loopexit3875.us

167:                                              ; preds = %._crit_edge3989.us
  %168 = add nsw i32 %.13778.lcssa.us, 1
  %169 = add nsw i32 %.13786.lcssa.us, 1
  %170 = and i32 %.13782.lcssa.us, -2
  %.sroa.speculated3743.us = tail call i32 @llvm.smax.i32(i32 %.13775.lcssa.us, i32 8)
  %.sroa.speculated3739.us = tail call i32 @llvm.smin.i32(i32 %168, i32 %81)
  %.sroa.speculated3735.us = tail call i32 @llvm.smax.i32(i32 %170, i32 8)
  %171 = add nsw i32 %102, -8
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %169, i32 %171)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(12160) %54, i8 0, i64 12160, i1 false)
  %172 = icmp slt i32 %.sroa.speculated3743.us, %.sroa.speculated3739.us
  br i1 %172, label %.lr.ph4000.us.preheader, label %.loopexit3875.us

.lr.ph4000.us.preheader:                          ; preds = %167
  %173 = mul i32 %.sroa.speculated3743.us, 160
  %174 = add i32 %.sroa.speculated3735.us, %173
  %smin4239 = tail call i32 @llvm.smin.i32(i32 %60, i32 %168)
  br label %.lr.ph4000.us

.loopexit3875.us:                                 ; preds = %._crit_edge4019.us, %167, %._crit_edge3989.us
  %.33788.us = phi i32 [ %.13786.lcssa.us, %._crit_edge3989.us ], [ %.sroa.speculated.us, %167 ], [ %.sroa.speculated.us, %._crit_edge4019.us ]
  %.33784.us = phi i32 [ %.13782.lcssa.us, %._crit_edge3989.us ], [ %.sroa.speculated3735.us, %167 ], [ %.sroa.speculated3735.us, %._crit_edge4019.us ]
  %.33780.us = phi i32 [ %.13778.lcssa.us, %._crit_edge3989.us ], [ %.sroa.speculated3739.us, %167 ], [ %.sroa.speculated3739.us, %._crit_edge4019.us ]
  %.3.us = phi i32 [ %.13775.lcssa.us, %._crit_edge3989.us ], [ %.sroa.speculated3743.us, %167 ], [ %.sroa.speculated3743.us, %._crit_edge4019.us ]
  br i1 %82, label %.lr.ph4028.us, label %._crit_edge4029.us

._crit_edge4029.us:                               ; preds = %._crit_edge4025.us, %.loopexit3875.us
  %175 = icmp slt i32 %.3.us, %.33780.us
  %or.cond = and i1 %166, %175
  br i1 %or.cond, label %.lr.ph4036.us.preheader, label %.lr.ph4047.us

.lr.ph4036.us.preheader:                          ; preds = %._crit_edge4029.us
  %176 = mul i32 %.3.us, 160
  %177 = add i32 %.33784.us, %176
  %178 = sext i32 %.3.us to i64
  %179 = sext i32 %.33788.us to i64
  %wide.trip.count4274 = sext i32 %.33780.us to i64
  br label %.lr.ph4036.us

._crit_edge4109.us:                               ; preds = %._crit_edge4106.us, %.preheader3867.us, %.preheader3866.us
  %indvars.iv.next4345 = add nsw i64 %indvars.iv4344, 128
  %180 = icmp slt i64 %indvars.iv.next4345, %56
  %indvars.iv.next4322 = add i32 %indvars.iv4321, 128
  br i1 %180, label %96, label %._crit_edge4112.us, !llvm.loop !42

181:                                              ; preds = %.lr.ph4108.us, %._crit_edge4106.us
  %indvars.iv4341 = phi i64 [ 16, %.lr.ph4108.us ], [ %indvars.iv.next4342, %._crit_edge4106.us ]
  br i1 %3105, label %.lr.ph4105.us, label %._crit_edge4106.us

._crit_edge4106.us:                               ; preds = %201, %.lr.ph4105.us, %181
  %indvars.iv.next4342 = add nuw nsw i64 %indvars.iv4341, 1
  %182 = icmp slt i64 %indvars.iv.next4342, %95
  br i1 %182, label %181, label %._crit_edge4109.us, !llvm.loop !43

.lr.ph4105.split.us4117:                          ; preds = %.lr.ph4105.split.us4117.preheader, %201
  %indvars.iv4338 = phi i64 [ 16, %.lr.ph4105.split.us4117.preheader ], [ %indvars.iv.next4339, %201 ]
  %183 = add nsw i64 %indvars.iv4338, %indvars.iv4344
  %184 = icmp slt i64 %183, %56
  br i1 %184, label %185, label %201

185:                                              ; preds = %.lr.ph4105.split.us4117
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv4338
  %186 = load float, ptr %gep, align 4, !tbaa !30
  %187 = tail call float @llvm.fabs.f32(float %186)
  %188 = fcmp oeq float %187, 0x7FF0000000000000
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = fcmp uno float %186, 0.000000e+00
  %..i3730.us = select nsz i1 %190, float 5.000000e-01, float %186
  br label %_ZL9_clampnanfff.exit3732.us

191:                                              ; preds = %185
  %192 = fcmp reassoc nsz arcp contract afn olt float %186, 0.000000e+00
  br i1 %192, label %_ZL9_clampnanfff.exit3732.us, label %193

193:                                              ; preds = %191
  %194 = fcmp reassoc nsz arcp contract afn ogt float %186, 1.000000e+00
  %195 = select reassoc nsz arcp contract afn i1 %194, float 1.000000e+00, float %186
  br label %_ZL9_clampnanfff.exit3732.us

_ZL9_clampnanfff.exit3732.us:                     ; preds = %193, %191, %189
  %.0.i3731.us = phi nsz float [ %195, %193 ], [ 0.000000e+00, %191 ], [ %..i3730.us, %189 ]
  %196 = trunc nuw nsw i64 %indvars.iv4338 to i32
  %.reass.us = add i32 %invariant.op.us, %196
  %197 = shl nsw i32 %.reass.us, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr float, ptr %2, i64 %198
  %200 = getelementptr i8, ptr %199, i64 4
  store float %.0.i3731.us, ptr %200, align 4, !tbaa !30
  br label %201

201:                                              ; preds = %_ZL9_clampnanfff.exit3732.us, %.lr.ph4105.split.us4117
  %indvars.iv.next4339 = add nuw nsw i64 %indvars.iv4338, 1
  %202 = icmp slt i64 %indvars.iv.next4339, %3106
  br i1 %202, label %.lr.ph4105.split.us4117, label %._crit_edge4106.us, !llvm.loop !44

203:                                              ; preds = %.lr.ph4101.us, %488
  %indvars.iv4335 = phi i64 [ 16, %.lr.ph4101.us ], [ %indvars.iv.next4336, %488 ]
  %indvars.iv4317 = phi i32 [ 2560, %.lr.ph4101.us ], [ %indvars.iv.next4318, %488 ]
  %204 = or disjoint i32 %indvars.iv4317, 16
  %205 = zext i32 %204 to i64
  %206 = add nsw i64 %indvars.iv4335, %indvars.iv4348
  %207 = mul nuw nsw i64 %indvars.iv4335, 160
  %208 = or disjoint i64 %207, 16
  %209 = trunc nuw nsw i64 %indvars.iv4335 to i32
  %210 = shl i32 %209, 2
  %211 = and i32 %210, 28
  %212 = shl nuw nsw i32 1, %211
  %213 = and i32 %212, %4
  %.not.us = icmp eq i32 %213, 0
  %214 = trunc nsw i64 %207 to i32
  %215 = add i32 %3097, %214
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %208, %216
  %218 = trunc nsw i64 %208 to i32
  br i1 %.not.us, label %.preheader3856.us, label %.preheader3857.us

._crit_edge4089.us.loopexit:                      ; preds = %444
  %219 = trunc nsw i64 %indvars.iv.next4324 to i32
  br label %._crit_edge4089.us

._crit_edge4089.us:                               ; preds = %._crit_edge4089.us.loopexit, %.preheader3857.us
  %.03150.lcssa.us = phi i32 [ %3099, %.preheader3857.us ], [ %219, %._crit_edge4089.us.loopexit ]
  %.03149.lcssa.us = phi i32 [ %218, %.preheader3857.us ], [ %445, %._crit_edge4089.us.loopexit ]
  %220 = icmp slt i32 %.03150.lcssa.us, %7
  %or.cond3617.us = select i1 %.not3499.us, i1 %220, i1 false
  %221 = icmp slt i64 %206, %59
  %or.cond3618.us = select i1 %or.cond3617.us, i1 %221, i1 false
  br i1 %or.cond3618.us, label %222, label %488

222:                                              ; preds = %._crit_edge4089.us
  %223 = add nsw i32 %.03149.lcssa.us, -160
  %224 = ashr exact i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %37, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !30
  %228 = lshr exact i32 %.03149.lcssa.us, 1
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw float, ptr %37, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !30
  %232 = add nsw i32 %.03149.lcssa.us, -1
  %233 = ashr i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %37, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !30
  %237 = add nuw nsw i32 %.03149.lcssa.us, 160
  %238 = lshr exact i32 %237, 1
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw float, ptr %37, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !30
  %.neg3794.us = fadd reassoc nsz arcp contract afn float %227, 2.000000e+00
  %242 = fadd reassoc nsz arcp contract afn float %231, %236
  %243 = fsub reassoc nsz arcp contract afn float %.neg3794.us, %242
  %244 = fadd reassoc nsz arcp contract afn float %243, %241
  %245 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %244
  %246 = zext nneg i32 %.03149.lcssa.us to i64
  %247 = getelementptr inbounds nuw float, ptr %28, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !30
  %249 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %225
  %250 = load float, ptr %249, align 4, !tbaa !30
  %251 = fmul reassoc nsz arcp contract afn float %250, %227
  %252 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %231
  %253 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %229
  %254 = load float, ptr %253, align 4, !tbaa !30
  %255 = fmul reassoc nsz arcp contract afn float %254, %252
  %256 = fadd reassoc nsz arcp contract afn float %255, %251
  %257 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %236
  %258 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %234
  %259 = load float, ptr %258, align 4, !tbaa !30
  %260 = fmul reassoc nsz arcp contract afn float %259, %257
  %261 = fadd reassoc nsz arcp contract afn float %256, %260
  %262 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %239
  %263 = load float, ptr %262, align 4, !tbaa !30
  %264 = fmul reassoc nsz arcp contract afn float %263, %241
  %265 = fadd reassoc nsz arcp contract afn float %261, %264
  %266 = fmul reassoc nsz arcp contract afn float %265, %245
  %267 = fsub reassoc nsz arcp contract afn float %248, %266
  %268 = tail call float @llvm.fabs.f32(float %267)
  %269 = fcmp oeq float %268, 0x7FF0000000000000
  br i1 %269, label %272, label %270

270:                                              ; preds = %222
  %271 = fcmp uno float %267, 0.000000e+00
  %..i3706.us = select nsz i1 %271, float 5.000000e-01, float %267
  br label %_ZL9_clampnanfff.exit3708.us

272:                                              ; preds = %222
  %273 = fcmp reassoc nsz arcp contract afn olt float %267, 0.000000e+00
  br i1 %273, label %_ZL9_clampnanfff.exit3708.us, label %274

274:                                              ; preds = %272
  %275 = fcmp reassoc nsz arcp contract afn ogt float %267, 1.000000e+00
  %276 = select reassoc nsz arcp contract afn i1 %275, float 1.000000e+00, float %267
  br label %_ZL9_clampnanfff.exit3708.us

_ZL9_clampnanfff.exit3708.us:                     ; preds = %274, %272, %270
  %.0.i3707.us = phi nsz float [ %276, %274 ], [ 0.000000e+00, %272 ], [ %..i3706.us, %270 ]
  %277 = trunc i64 %206 to i32
  %278 = mul i32 %7, %277
  %279 = add nsw i32 %.03150.lcssa.us, %278
  %280 = shl nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %2, i64 %281
  store float %.0.i3707.us, ptr %282, align 4, !tbaa !30
  %283 = load float, ptr %247, align 4, !tbaa !30
  %284 = load float, ptr %226, align 4, !tbaa !30
  %285 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %225
  %286 = load float, ptr %285, align 4, !tbaa !30
  %287 = fmul reassoc nsz arcp contract afn float %286, %284
  %288 = load float, ptr %230, align 4, !tbaa !30
  %289 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %288
  %290 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %229
  %291 = load float, ptr %290, align 4, !tbaa !30
  %292 = fmul reassoc nsz arcp contract afn float %289, %291
  %293 = fadd reassoc nsz arcp contract afn float %292, %287
  %294 = load float, ptr %235, align 4, !tbaa !30
  %295 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %294
  %296 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %234
  %297 = load float, ptr %296, align 4, !tbaa !30
  %298 = fmul reassoc nsz arcp contract afn float %295, %297
  %299 = fadd reassoc nsz arcp contract afn float %293, %298
  %300 = load float, ptr %240, align 4, !tbaa !30
  %301 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %239
  %302 = load float, ptr %301, align 4, !tbaa !30
  %303 = fmul reassoc nsz arcp contract afn float %302, %300
  %304 = fadd reassoc nsz arcp contract afn float %299, %303
  %305 = fmul reassoc nsz arcp contract afn float %304, %245
  %306 = fsub reassoc nsz arcp contract afn float %283, %305
  %307 = tail call float @llvm.fabs.f32(float %306)
  %308 = fcmp oeq float %307, 0x7FF0000000000000
  br i1 %308, label %311, label %309

309:                                              ; preds = %_ZL9_clampnanfff.exit3708.us
  %310 = fcmp uno float %306, 0.000000e+00
  %..i3709.us = select nsz i1 %310, float 5.000000e-01, float %306
  br label %.sink.split

311:                                              ; preds = %_ZL9_clampnanfff.exit3708.us
  %312 = fcmp reassoc nsz arcp contract afn olt float %306, 0.000000e+00
  br i1 %312, label %.sink.split, label %313

313:                                              ; preds = %311
  %314 = fcmp reassoc nsz arcp contract afn ogt float %306, 1.000000e+00
  %315 = select reassoc nsz arcp contract afn i1 %314, float 1.000000e+00, float %306
  br label %.sink.split

316:                                              ; preds = %.lr.ph4088.us, %444
  %indvars.iv4323 = phi i64 [ %97, %.lr.ph4088.us ], [ %indvars.iv.next4324, %444 ]
  %indvars.iv4319 = phi i64 [ %205, %.lr.ph4088.us ], [ %indvars.iv.next4320, %444 ]
  %317 = icmp slt i64 %indvars.iv4323, %56
  %or.cond3615.us = select i1 %317, i1 %3091, i1 false
  br i1 %or.cond3615.us, label %318, label %408

318:                                              ; preds = %316
  %319 = trunc nuw i64 %indvars.iv4319 to i32
  %320 = add nsw i32 %319, -160
  %321 = ashr exact i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %37, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !30
  %325 = lshr exact i64 %indvars.iv4319, 1
  %326 = getelementptr inbounds nuw float, ptr %37, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !30
  %328 = add nsw i32 %319, -1
  %329 = ashr i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %37, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !30
  %333 = add nuw i64 %indvars.iv4319, 160
  %334 = lshr exact i64 %333, 1
  %335 = and i64 %334, 2147483647
  %336 = getelementptr inbounds nuw float, ptr %37, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !30
  %.neg3797.us = fadd reassoc nsz arcp contract afn float %324, 2.000000e+00
  %338 = fadd reassoc nsz arcp contract afn float %327, %332
  %339 = fsub reassoc nsz arcp contract afn float %.neg3797.us, %338
  %340 = fadd reassoc nsz arcp contract afn float %339, %337
  %341 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %340
  %342 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4319
  %343 = load float, ptr %342, align 8, !tbaa !30
  %344 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %322
  %345 = load float, ptr %344, align 4, !tbaa !30
  %346 = fmul reassoc nsz arcp contract afn float %345, %324
  %347 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %327
  %348 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %325
  %349 = load float, ptr %348, align 4, !tbaa !30
  %350 = fmul reassoc nsz arcp contract afn float %349, %347
  %351 = fadd reassoc nsz arcp contract afn float %350, %346
  %352 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %332
  %353 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %330
  %354 = load float, ptr %353, align 4, !tbaa !30
  %355 = fmul reassoc nsz arcp contract afn float %354, %352
  %356 = fadd reassoc nsz arcp contract afn float %351, %355
  %357 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %335
  %358 = load float, ptr %357, align 4, !tbaa !30
  %359 = fmul reassoc nsz arcp contract afn float %358, %337
  %360 = fadd reassoc nsz arcp contract afn float %356, %359
  %361 = fmul reassoc nsz arcp contract afn float %360, %341
  %362 = fsub reassoc nsz arcp contract afn float %343, %361
  %363 = tail call float @llvm.fabs.f32(float %362)
  %364 = fcmp oeq float %363, 0x7FF0000000000000
  br i1 %364, label %367, label %365

365:                                              ; preds = %318
  %366 = fcmp uno float %362, 0.000000e+00
  %..i3696.us = select nsz i1 %366, float 5.000000e-01, float %362
  br label %_ZL9_clampnanfff.exit.us

367:                                              ; preds = %318
  %368 = fcmp reassoc nsz arcp contract afn olt float %362, 0.000000e+00
  br i1 %368, label %_ZL9_clampnanfff.exit.us, label %369

369:                                              ; preds = %367
  %370 = fcmp reassoc nsz arcp contract afn ogt float %362, 1.000000e+00
  %371 = select reassoc nsz arcp contract afn i1 %370, float 1.000000e+00, float %362
  br label %_ZL9_clampnanfff.exit.us

_ZL9_clampnanfff.exit.us:                         ; preds = %369, %367, %365
  %.0.i.us = phi nsz float [ %371, %369 ], [ 0.000000e+00, %367 ], [ %..i3696.us, %365 ]
  %372 = add nsw i64 %indvars.iv4323, %3092
  %.idx = shl nsw i64 %372, 4
  %373 = getelementptr inbounds i8, ptr %2, i64 %.idx
  store float %.0.i.us, ptr %373, align 4, !tbaa !30
  %374 = load float, ptr %342, align 8, !tbaa !30
  %375 = load float, ptr %323, align 4, !tbaa !30
  %376 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %322
  %377 = load float, ptr %376, align 4, !tbaa !30
  %378 = fmul reassoc nsz arcp contract afn float %377, %375
  %379 = load float, ptr %326, align 4, !tbaa !30
  %380 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %379
  %381 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %325
  %382 = load float, ptr %381, align 4, !tbaa !30
  %383 = fmul reassoc nsz arcp contract afn float %380, %382
  %384 = fadd reassoc nsz arcp contract afn float %383, %378
  %385 = load float, ptr %331, align 4, !tbaa !30
  %386 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %385
  %387 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %330
  %388 = load float, ptr %387, align 4, !tbaa !30
  %389 = fmul reassoc nsz arcp contract afn float %386, %388
  %390 = fadd reassoc nsz arcp contract afn float %384, %389
  %391 = load float, ptr %336, align 4, !tbaa !30
  %392 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %335
  %393 = load float, ptr %392, align 4, !tbaa !30
  %394 = fmul reassoc nsz arcp contract afn float %393, %391
  %395 = fadd reassoc nsz arcp contract afn float %390, %394
  %396 = fmul reassoc nsz arcp contract afn float %395, %341
  %397 = fsub reassoc nsz arcp contract afn float %374, %396
  %398 = tail call float @llvm.fabs.f32(float %397)
  %399 = fcmp oeq float %398, 0x7FF0000000000000
  br i1 %399, label %402, label %400

400:                                              ; preds = %_ZL9_clampnanfff.exit.us
  %401 = fcmp uno float %397, 0.000000e+00
  %..i3697.us = select nsz i1 %401, float 5.000000e-01, float %397
  br label %_ZL9_clampnanfff.exit3699.us

402:                                              ; preds = %_ZL9_clampnanfff.exit.us
  %403 = fcmp reassoc nsz arcp contract afn olt float %397, 0.000000e+00
  br i1 %403, label %_ZL9_clampnanfff.exit3699.us, label %404

404:                                              ; preds = %402
  %405 = fcmp reassoc nsz arcp contract afn ogt float %397, 1.000000e+00
  %406 = select reassoc nsz arcp contract afn i1 %405, float 1.000000e+00, float %397
  br label %_ZL9_clampnanfff.exit3699.us

_ZL9_clampnanfff.exit3699.us:                     ; preds = %404, %402, %400
  %.0.i3698.us = phi nsz float [ %406, %404 ], [ 0.000000e+00, %402 ], [ %..i3697.us, %400 ]
  %407 = getelementptr i8, ptr %373, i64 8
  store float %.0.i3698.us, ptr %407, align 4, !tbaa !30
  br label %408

408:                                              ; preds = %_ZL9_clampnanfff.exit3699.us, %316
  %409 = or disjoint i64 %indvars.iv4323, 1
  %410 = icmp slt i64 %409, %56
  %or.cond3616.us = select i1 %410, i1 %3091, i1 false
  br i1 %or.cond3616.us, label %411, label %444

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4319
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !30
  %415 = lshr exact i64 %indvars.iv4319, 1
  %416 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !30
  %418 = fsub reassoc nsz arcp contract afn float %414, %417
  %419 = tail call float @llvm.fabs.f32(float %418)
  %420 = fcmp oeq float %419, 0x7FF0000000000000
  br i1 %420, label %423, label %421

421:                                              ; preds = %411
  %422 = fcmp uno float %418, 0.000000e+00
  %..i3700.us = select nsz i1 %422, float 5.000000e-01, float %418
  br label %_ZL9_clampnanfff.exit3702.us

423:                                              ; preds = %411
  %424 = fcmp reassoc nsz arcp contract afn olt float %418, 0.000000e+00
  br i1 %424, label %_ZL9_clampnanfff.exit3702.us, label %425

425:                                              ; preds = %423
  %426 = fcmp reassoc nsz arcp contract afn ogt float %418, 1.000000e+00
  %427 = select reassoc nsz arcp contract afn i1 %426, float 1.000000e+00, float %418
  br label %_ZL9_clampnanfff.exit3702.us

_ZL9_clampnanfff.exit3702.us:                     ; preds = %425, %423, %421
  %.0.i3701.us = phi nsz float [ %427, %425 ], [ 0.000000e+00, %423 ], [ %..i3700.us, %421 ]
  %428 = add nsw i64 %409, %3092
  %.idx4360 = shl nsw i64 %428, 4
  %429 = getelementptr inbounds i8, ptr %2, i64 %.idx4360
  store float %.0.i3701.us, ptr %429, align 4, !tbaa !30
  %430 = load float, ptr %413, align 4, !tbaa !30
  %431 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %415
  %432 = load float, ptr %431, align 4, !tbaa !30
  %433 = fsub reassoc nsz arcp contract afn float %430, %432
  %434 = tail call float @llvm.fabs.f32(float %433)
  %435 = fcmp oeq float %434, 0x7FF0000000000000
  br i1 %435, label %438, label %436

436:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %437 = fcmp uno float %433, 0.000000e+00
  %..i3703.us = select nsz i1 %437, float 5.000000e-01, float %433
  br label %_ZL9_clampnanfff.exit3705.us

438:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %439 = fcmp reassoc nsz arcp contract afn olt float %433, 0.000000e+00
  br i1 %439, label %_ZL9_clampnanfff.exit3705.us, label %440

440:                                              ; preds = %438
  %441 = fcmp reassoc nsz arcp contract afn ogt float %433, 1.000000e+00
  %442 = select reassoc nsz arcp contract afn i1 %441, float 1.000000e+00, float %433
  br label %_ZL9_clampnanfff.exit3705.us

_ZL9_clampnanfff.exit3705.us:                     ; preds = %440, %438, %436
  %.0.i3704.us = phi nsz float [ %442, %440 ], [ 0.000000e+00, %438 ], [ %..i3703.us, %436 ]
  %443 = getelementptr i8, ptr %429, i64 8
  store float %.0.i3704.us, ptr %443, align 4, !tbaa !30
  br label %444

444:                                              ; preds = %_ZL9_clampnanfff.exit3705.us, %408
  %indvars.iv.next4320 = add nuw nsw i64 %indvars.iv4319, 2
  %indvars.iv.next4324 = add nsw i64 %indvars.iv4323, 2
  %445 = trunc nuw i64 %indvars.iv.next4320 to i32
  %446 = icmp sgt i32 %215, %445
  br i1 %446, label %316, label %._crit_edge4089.us.loopexit, !llvm.loop !45

._crit_edge4096.us.loopexit:                      ; preds = %617
  %447 = trunc nsw i64 %indvars.iv.next4331 to i32
  br label %._crit_edge4096.us

._crit_edge4096.us:                               ; preds = %._crit_edge4096.us.loopexit, %.preheader3856.us
  %.13151.lcssa.us = phi i32 [ %3099, %.preheader3856.us ], [ %447, %._crit_edge4096.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %218, %.preheader3856.us ], [ %618, %._crit_edge4096.us.loopexit ]
  %448 = icmp slt i32 %.13151.lcssa.us, %7
  %or.cond3621.us = select i1 %.not3499.us, i1 %448, i1 false
  %449 = icmp slt i64 %206, %59
  %or.cond3622.us = select i1 %or.cond3621.us, i1 %449, i1 false
  br i1 %or.cond3622.us, label %450, label %488

450:                                              ; preds = %._crit_edge4096.us
  %451 = zext nneg i32 %.1.lcssa.us to i64
  %452 = getelementptr inbounds nuw float, ptr %28, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !30
  %454 = lshr exact i32 %.1.lcssa.us, 1
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !30
  %458 = fsub reassoc nsz arcp contract afn float %453, %457
  %459 = tail call float @llvm.fabs.f32(float %458)
  %460 = fcmp oeq float %459, 0x7FF0000000000000
  br i1 %460, label %463, label %461

461:                                              ; preds = %450
  %462 = fcmp uno float %458, 0.000000e+00
  %..i3724.us = select nsz i1 %462, float 5.000000e-01, float %458
  br label %_ZL9_clampnanfff.exit3726.us

463:                                              ; preds = %450
  %464 = fcmp reassoc nsz arcp contract afn olt float %458, 0.000000e+00
  br i1 %464, label %_ZL9_clampnanfff.exit3726.us, label %465

465:                                              ; preds = %463
  %466 = fcmp reassoc nsz arcp contract afn ogt float %458, 1.000000e+00
  %467 = select reassoc nsz arcp contract afn i1 %466, float 1.000000e+00, float %458
  br label %_ZL9_clampnanfff.exit3726.us

_ZL9_clampnanfff.exit3726.us:                     ; preds = %465, %463, %461
  %.0.i3725.us = phi nsz float [ %467, %465 ], [ 0.000000e+00, %463 ], [ %..i3724.us, %461 ]
  %468 = trunc i64 %206 to i32
  %469 = mul i32 %7, %468
  %470 = add nsw i32 %.13151.lcssa.us, %469
  %471 = shl nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %2, i64 %472
  store float %.0.i3725.us, ptr %473, align 4, !tbaa !30
  %474 = load float, ptr %452, align 4, !tbaa !30
  %475 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %455
  %476 = load float, ptr %475, align 4, !tbaa !30
  %477 = fsub reassoc nsz arcp contract afn float %474, %476
  %478 = tail call float @llvm.fabs.f32(float %477)
  %479 = fcmp oeq float %478, 0x7FF0000000000000
  br i1 %479, label %482, label %480

480:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %481 = fcmp uno float %477, 0.000000e+00
  %..i3727.us = select nsz i1 %481, float 5.000000e-01, float %477
  br label %.sink.split

482:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %483 = fcmp reassoc nsz arcp contract afn olt float %477, 0.000000e+00
  br i1 %483, label %.sink.split, label %484

484:                                              ; preds = %482
  %485 = fcmp reassoc nsz arcp contract afn ogt float %477, 1.000000e+00
  %486 = select reassoc nsz arcp contract afn i1 %485, float 1.000000e+00, float %477
  br label %.sink.split

.sink.split:                                      ; preds = %480, %482, %484, %309, %311, %313
  %.sink4384 = phi ptr [ %282, %313 ], [ %282, %311 ], [ %282, %309 ], [ %473, %484 ], [ %473, %482 ], [ %473, %480 ]
  %.0.i3728.us.sink = phi float [ %315, %313 ], [ 0.000000e+00, %311 ], [ %..i3709.us, %309 ], [ %486, %484 ], [ 0.000000e+00, %482 ], [ %..i3727.us, %480 ]
  %487 = getelementptr i8, ptr %.sink4384, i64 8
  store float %.0.i3728.us.sink, ptr %487, align 4, !tbaa !30
  br label %488

488:                                              ; preds = %.sink.split, %._crit_edge4096.us, %._crit_edge4089.us
  %indvars.iv.next4336 = add nuw nsw i64 %indvars.iv4335, 1
  %489 = icmp slt i64 %indvars.iv.next4336, %95
  %indvars.iv.next4318 = add i32 %indvars.iv4317, 160
  br i1 %489, label %203, label %.lr.ph4108.us, !llvm.loop !46

490:                                              ; preds = %.lr.ph4095.us, %617
  %indvars.iv4330 = phi i64 [ %97, %.lr.ph4095.us ], [ %indvars.iv.next4331, %617 ]
  %indvars.iv4328 = phi i64 [ %205, %.lr.ph4095.us ], [ %indvars.iv.next4329.pre-phi, %617 ]
  %491 = icmp slt i64 %indvars.iv4330, %56
  %or.cond3619.us = select i1 %491, i1 %3093, i1 false
  br i1 %or.cond3619.us, label %492, label %524

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4328
  %494 = load float, ptr %493, align 4, !tbaa !30
  %495 = lshr exact i64 %indvars.iv4328, 1
  %496 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !30
  %498 = fsub reassoc nsz arcp contract afn float %494, %497
  %499 = tail call float @llvm.fabs.f32(float %498)
  %500 = fcmp oeq float %499, 0x7FF0000000000000
  br i1 %500, label %503, label %501

501:                                              ; preds = %492
  %502 = fcmp uno float %498, 0.000000e+00
  %..i3712.us = select nsz i1 %502, float 5.000000e-01, float %498
  br label %_ZL9_clampnanfff.exit3714.us

503:                                              ; preds = %492
  %504 = fcmp reassoc nsz arcp contract afn olt float %498, 0.000000e+00
  br i1 %504, label %_ZL9_clampnanfff.exit3714.us, label %505

505:                                              ; preds = %503
  %506 = fcmp reassoc nsz arcp contract afn ogt float %498, 1.000000e+00
  %507 = select reassoc nsz arcp contract afn i1 %506, float 1.000000e+00, float %498
  br label %_ZL9_clampnanfff.exit3714.us

_ZL9_clampnanfff.exit3714.us:                     ; preds = %505, %503, %501
  %.0.i3713.us = phi nsz float [ %507, %505 ], [ 0.000000e+00, %503 ], [ %..i3712.us, %501 ]
  %508 = add nsw i64 %indvars.iv4330, %3094
  %.idx4361 = shl nsw i64 %508, 4
  %509 = getelementptr inbounds i8, ptr %2, i64 %.idx4361
  store float %.0.i3713.us, ptr %509, align 4, !tbaa !30
  %510 = load float, ptr %493, align 4, !tbaa !30
  %511 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %495
  %512 = load float, ptr %511, align 4, !tbaa !30
  %513 = fsub reassoc nsz arcp contract afn float %510, %512
  %514 = tail call float @llvm.fabs.f32(float %513)
  %515 = fcmp oeq float %514, 0x7FF0000000000000
  br i1 %515, label %518, label %516

516:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %517 = fcmp uno float %513, 0.000000e+00
  %..i3715.us = select nsz i1 %517, float 5.000000e-01, float %513
  br label %_ZL9_clampnanfff.exit3717.us

518:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %519 = fcmp reassoc nsz arcp contract afn olt float %513, 0.000000e+00
  br i1 %519, label %_ZL9_clampnanfff.exit3717.us, label %520

520:                                              ; preds = %518
  %521 = fcmp reassoc nsz arcp contract afn ogt float %513, 1.000000e+00
  %522 = select reassoc nsz arcp contract afn i1 %521, float 1.000000e+00, float %513
  br label %_ZL9_clampnanfff.exit3717.us

_ZL9_clampnanfff.exit3717.us:                     ; preds = %520, %518, %516
  %.0.i3716.us = phi nsz float [ %522, %520 ], [ 0.000000e+00, %518 ], [ %..i3715.us, %516 ]
  %523 = getelementptr i8, ptr %509, i64 8
  store float %.0.i3716.us, ptr %523, align 4, !tbaa !30
  br label %524

524:                                              ; preds = %_ZL9_clampnanfff.exit3717.us, %490
  %525 = or disjoint i64 %indvars.iv4330, 1
  %526 = icmp slt i64 %525, %56
  %or.cond3620.us = select i1 %526, i1 %3093, i1 false
  br i1 %or.cond3620.us, label %527, label %._crit_edge

._crit_edge:                                      ; preds = %524
  %.pre4359 = add nuw nsw i64 %indvars.iv4328, 2
  br label %617

527:                                              ; preds = %524
  %528 = trunc nuw i64 %indvars.iv4328 to i32
  %529 = add nsw i32 %528, -159
  %530 = ashr i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %37, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !30
  %534 = add nuw nsw i64 %indvars.iv4328, 2
  %535 = lshr exact i64 %534, 1
  %536 = getelementptr inbounds nuw float, ptr %37, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !30
  %538 = lshr exact i64 %indvars.iv4328, 1
  %539 = getelementptr inbounds nuw float, ptr %37, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !30
  %541 = add i64 %indvars.iv4328, 161
  %542 = lshr i64 %541, 1
  %543 = and i64 %542, 2147483647
  %544 = getelementptr inbounds nuw float, ptr %37, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !30
  %.neg3801.us = fadd reassoc nsz arcp contract afn float %533, 2.000000e+00
  %546 = fadd reassoc nsz arcp contract afn float %537, %540
  %547 = fsub reassoc nsz arcp contract afn float %.neg3801.us, %546
  %548 = fadd reassoc nsz arcp contract afn float %547, %545
  %549 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %548
  %550 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4328
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load float, ptr %551, align 4, !tbaa !30
  %553 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %531
  %554 = load float, ptr %553, align 4, !tbaa !30
  %555 = fmul reassoc nsz arcp contract afn float %554, %533
  %556 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %537
  %557 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %535
  %558 = load float, ptr %557, align 4, !tbaa !30
  %559 = fmul reassoc nsz arcp contract afn float %558, %556
  %560 = fadd reassoc nsz arcp contract afn float %559, %555
  %561 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %540
  %562 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %538
  %563 = load float, ptr %562, align 4, !tbaa !30
  %564 = fmul reassoc nsz arcp contract afn float %563, %561
  %565 = fadd reassoc nsz arcp contract afn float %560, %564
  %566 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %543
  %567 = load float, ptr %566, align 4, !tbaa !30
  %568 = fmul reassoc nsz arcp contract afn float %567, %545
  %569 = fadd reassoc nsz arcp contract afn float %565, %568
  %570 = fmul reassoc nsz arcp contract afn float %569, %549
  %571 = fsub reassoc nsz arcp contract afn float %552, %570
  %572 = tail call float @llvm.fabs.f32(float %571)
  %573 = fcmp oeq float %572, 0x7FF0000000000000
  br i1 %573, label %576, label %574

574:                                              ; preds = %527
  %575 = fcmp uno float %571, 0.000000e+00
  %..i3718.us = select nsz i1 %575, float 5.000000e-01, float %571
  br label %_ZL9_clampnanfff.exit3720.us

576:                                              ; preds = %527
  %577 = fcmp reassoc nsz arcp contract afn olt float %571, 0.000000e+00
  br i1 %577, label %_ZL9_clampnanfff.exit3720.us, label %578

578:                                              ; preds = %576
  %579 = fcmp reassoc nsz arcp contract afn ogt float %571, 1.000000e+00
  %580 = select reassoc nsz arcp contract afn i1 %579, float 1.000000e+00, float %571
  br label %_ZL9_clampnanfff.exit3720.us

_ZL9_clampnanfff.exit3720.us:                     ; preds = %578, %576, %574
  %.0.i3719.us = phi nsz float [ %580, %578 ], [ 0.000000e+00, %576 ], [ %..i3718.us, %574 ]
  %581 = add nsw i64 %525, %3094
  %.idx4362 = shl nsw i64 %581, 4
  %582 = getelementptr inbounds i8, ptr %2, i64 %.idx4362
  store float %.0.i3719.us, ptr %582, align 4, !tbaa !30
  %583 = load float, ptr %551, align 4, !tbaa !30
  %584 = load float, ptr %532, align 4, !tbaa !30
  %585 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %531
  %586 = load float, ptr %585, align 4, !tbaa !30
  %587 = fmul reassoc nsz arcp contract afn float %586, %584
  %588 = load float, ptr %536, align 4, !tbaa !30
  %589 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %588
  %590 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %535
  %591 = load float, ptr %590, align 4, !tbaa !30
  %592 = fmul reassoc nsz arcp contract afn float %589, %591
  %593 = fadd reassoc nsz arcp contract afn float %592, %587
  %594 = load float, ptr %539, align 4, !tbaa !30
  %595 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %594
  %596 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %538
  %597 = load float, ptr %596, align 4, !tbaa !30
  %598 = fmul reassoc nsz arcp contract afn float %595, %597
  %599 = fadd reassoc nsz arcp contract afn float %593, %598
  %600 = load float, ptr %544, align 4, !tbaa !30
  %601 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %543
  %602 = load float, ptr %601, align 4, !tbaa !30
  %603 = fmul reassoc nsz arcp contract afn float %602, %600
  %604 = fadd reassoc nsz arcp contract afn float %599, %603
  %605 = fmul reassoc nsz arcp contract afn float %604, %549
  %606 = fsub reassoc nsz arcp contract afn float %583, %605
  %607 = tail call float @llvm.fabs.f32(float %606)
  %608 = fcmp oeq float %607, 0x7FF0000000000000
  br i1 %608, label %611, label %609

609:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %610 = fcmp uno float %606, 0.000000e+00
  %..i3721.us = select nsz i1 %610, float 5.000000e-01, float %606
  br label %_ZL9_clampnanfff.exit3723.us

611:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %612 = fcmp reassoc nsz arcp contract afn olt float %606, 0.000000e+00
  br i1 %612, label %_ZL9_clampnanfff.exit3723.us, label %613

613:                                              ; preds = %611
  %614 = fcmp reassoc nsz arcp contract afn ogt float %606, 1.000000e+00
  %615 = select reassoc nsz arcp contract afn i1 %614, float 1.000000e+00, float %606
  br label %_ZL9_clampnanfff.exit3723.us

_ZL9_clampnanfff.exit3723.us:                     ; preds = %613, %611, %609
  %.0.i3722.us = phi nsz float [ %615, %613 ], [ 0.000000e+00, %611 ], [ %..i3721.us, %609 ]
  %616 = getelementptr i8, ptr %582, i64 8
  store float %.0.i3722.us, ptr %616, align 4, !tbaa !30
  br label %617

617:                                              ; preds = %._crit_edge, %_ZL9_clampnanfff.exit3723.us
  %indvars.iv.next4329.pre-phi = phi i64 [ %.pre4359, %._crit_edge ], [ %534, %_ZL9_clampnanfff.exit3723.us ]
  %indvars.iv.next4331 = add nsw i64 %indvars.iv4330, 2
  %618 = trunc nuw i64 %indvars.iv.next4329.pre-phi to i32
  %619 = icmp sgt i32 %215, %618
  br i1 %619, label %490, label %._crit_edge4096.us.loopexit, !llvm.loop !47

620:                                              ; preds = %.lr.ph4085.us, %._crit_edge4083.us
  %indvars.iv4312 = phi i32 [ 2254, %.lr.ph4085.us ], [ %indvars.iv.next4313, %._crit_edge4083.us ]
  %.031614084.us = phi i32 [ 14, %.lr.ph4085.us ], [ %628, %._crit_edge4083.us ]
  %621 = shl nuw i32 %.031614084.us, 1
  %622 = and i32 %621, 14
  %623 = shl nuw nsw i32 %622, 1
  %624 = lshr i32 %4, %623
  %625 = and i32 %624, 1
  %626 = or disjoint i32 %625, 14
  %627 = icmp slt i32 %626, %3090
  br i1 %627, label %.lr.ph4082.us, label %._crit_edge4083.us

._crit_edge4083.us:                               ; preds = %630, %620
  %628 = add nuw nsw i32 %.031614084.us, 1
  %629 = icmp slt i32 %628, %88
  %indvars.iv.next4313 = add i32 %indvars.iv4312, 160
  br i1 %629, label %620, label %.preheader3866.us, !llvm.loop !48

630:                                              ; preds = %.lr.ph4082.us, %630
  %indvars.iv4314 = phi i64 [ %3089, %.lr.ph4082.us ], [ %indvars.iv.next4315, %630 ]
  %.031604079.us = phi i32 [ %626, %.lr.ph4082.us ], [ %763, %630 ]
  %631 = trunc nuw i64 %indvars.iv4314 to i32
  %632 = add nsw i32 %631, -161
  %633 = ashr i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [12800 x float], ptr %3087, i64 0, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !30
  %637 = add nuw i64 %indvars.iv4314, 161
  %638 = lshr i64 %637, 1
  %639 = and i64 %638, 2147483647
  %640 = getelementptr inbounds nuw [12800 x float], ptr %3087, i64 0, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !30
  %642 = fsub reassoc nsz arcp contract afn float %636, %641
  %643 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %642)
  %644 = fadd reassoc nsz arcp contract afn float %643, 0x3EE4F8B580000000
  %645 = add nsw i32 %631, -483
  %646 = ashr i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [12800 x float], ptr %3087, i64 0, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !30
  %650 = fsub reassoc nsz arcp contract afn float %636, %649
  %651 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %650)
  %652 = fadd reassoc nsz arcp contract afn float %644, %651
  %653 = fsub reassoc nsz arcp contract afn float %641, %649
  %654 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %653)
  %655 = fadd reassoc nsz arcp contract afn float %652, %654
  %656 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %655
  %657 = add nsw i32 %631, -159
  %658 = ashr i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [12800 x float], ptr %3087, i64 0, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !30
  %662 = add nuw i64 %indvars.iv4314, 159
  %663 = lshr i64 %662, 1
  %664 = and i64 %663, 2147483647
  %665 = getelementptr inbounds nuw [12800 x float], ptr %3087, i64 0, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !30
  %667 = fsub reassoc nsz arcp contract afn float %661, %666
  %668 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %667)
  %669 = fadd reassoc nsz arcp contract afn float %668, 0x3EE4F8B580000000
  %670 = add nsw i32 %631, -477
  %671 = ashr i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [12800 x float], ptr %3087, i64 0, i64 %672
  %674 = load float, ptr %673, align 4, !tbaa !30
  %675 = fsub reassoc nsz arcp contract afn float %661, %674
  %676 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %675)
  %677 = fadd reassoc nsz arcp contract afn float %669, %676
  %678 = fsub reassoc nsz arcp contract afn float %666, %674
  %679 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %678)
  %680 = fadd reassoc nsz arcp contract afn float %677, %679
  %681 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %680
  %682 = fsub reassoc nsz arcp contract afn float %666, %661
  %683 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %682)
  %684 = fadd reassoc nsz arcp contract afn float %683, 0x3EE4F8B580000000
  %685 = add nuw i64 %indvars.iv4314, 483
  %686 = lshr i64 %685, 1
  %687 = and i64 %686, 2147483647
  %688 = getelementptr inbounds nuw [12800 x float], ptr %3087, i64 0, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !30
  %690 = fsub reassoc nsz arcp contract afn float %666, %689
  %691 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %690)
  %692 = fadd reassoc nsz arcp contract afn float %684, %691
  %693 = add nuw i64 %indvars.iv4314, 477
  %694 = lshr i64 %693, 1
  %695 = and i64 %694, 2147483647
  %696 = getelementptr inbounds nuw [12800 x float], ptr %3087, i64 0, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !30
  %698 = fsub reassoc nsz arcp contract afn float %661, %697
  %699 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %698)
  %700 = fadd reassoc nsz arcp contract afn float %692, %699
  %701 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %700
  %702 = fsub reassoc nsz arcp contract afn float %641, %636
  %703 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %702)
  %704 = fadd reassoc nsz arcp contract afn float %703, 0x3EE4F8B580000000
  %705 = fsub reassoc nsz arcp contract afn float %641, %697
  %706 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %705)
  %707 = fsub reassoc nsz arcp contract afn float %636, %689
  %708 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %707)
  %709 = fadd reassoc nsz arcp contract afn float %704, %708
  %710 = fadd reassoc nsz arcp contract afn float %709, %706
  %711 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %710
  %712 = fmul reassoc nsz arcp contract afn float %636, 0x3FF5333340000000
  %713 = add nsw i32 %631, -163
  %714 = ashr i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [12800 x float], ptr %3087, i64 0, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !30
  %718 = add nsw i32 %631, -481
  %719 = ashr i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [12800 x float], ptr %3087, i64 0, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !30
  %.neg3802.us = fmul reassoc nsz arcp contract afn float %649, 0xBFC6666660000000
  %reass.add.us = fadd reassoc nsz arcp contract afn float %722, %717
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 0xBFB3333340000000
  %.neg3806.us = fadd reassoc nsz arcp contract afn float %.neg3802.us, %712
  %723 = fadd reassoc nsz arcp contract afn float %.neg3806.us, %reass.mul.us
  %724 = fmul reassoc nsz arcp contract afn float %723, %656
  %725 = fmul reassoc nsz arcp contract afn float %661, 0x3FF5333340000000
  %726 = add nsw i32 %631, -157
  %727 = ashr i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [12800 x float], ptr %3087, i64 0, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !30
  %.neg3808.us = fmul reassoc nsz arcp contract afn float %674, 0xBFC6666660000000
  %reass.add3822.us = fadd reassoc nsz arcp contract afn float %730, %641
  %reass.mul3823.us = fmul reassoc nsz arcp contract afn float %reass.add3822.us, 0xBFB3333340000000
  %.neg3811.us = fadd reassoc nsz arcp contract afn float %.neg3808.us, %725
  %731 = fadd reassoc nsz arcp contract afn float %.neg3811.us, %reass.mul3823.us
  %732 = fmul reassoc nsz arcp contract afn float %731, %681
  %733 = fadd reassoc nsz arcp contract afn float %732, %724
  %734 = fmul reassoc nsz arcp contract afn float %666, 0x3FF5333340000000
  %735 = add nuw i64 %indvars.iv4314, 157
  %736 = lshr i64 %735, 1
  %737 = and i64 %736, 2147483647
  %738 = getelementptr inbounds nuw [12800 x float], ptr %3087, i64 0, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !30
  %.neg3813.us = fmul reassoc nsz arcp contract afn float %697, 0xBFC6666660000000
  %reass.add3824.us = fadd reassoc nsz arcp contract afn float %739, %636
  %reass.mul3825.us = fmul reassoc nsz arcp contract afn float %reass.add3824.us, 0xBFB3333340000000
  %.neg3816.us = fadd reassoc nsz arcp contract afn float %.neg3813.us, %734
  %740 = fadd reassoc nsz arcp contract afn float %.neg3816.us, %reass.mul3825.us
  %741 = fmul reassoc nsz arcp contract afn float %740, %701
  %742 = fadd reassoc nsz arcp contract afn float %733, %741
  %743 = fmul reassoc nsz arcp contract afn float %641, 0x3FF5333340000000
  %744 = add nuw i64 %indvars.iv4314, 163
  %745 = lshr i64 %744, 1
  %746 = and i64 %745, 2147483647
  %747 = getelementptr inbounds nuw [12800 x float], ptr %3087, i64 0, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !30
  %749 = add nuw i64 %indvars.iv4314, 481
  %750 = lshr i64 %749, 1
  %751 = and i64 %750, 2147483647
  %752 = getelementptr inbounds nuw [12800 x float], ptr %3087, i64 0, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !30
  %.neg3817.us = fmul reassoc nsz arcp contract afn float %689, 0xBFC6666660000000
  %reass.add3826.us = fadd reassoc nsz arcp contract afn float %753, %748
  %reass.mul3827.us = fmul reassoc nsz arcp contract afn float %reass.add3826.us, 0xBFB3333340000000
  %.neg3821.us = fadd reassoc nsz arcp contract afn float %.neg3817.us, %743
  %754 = fadd reassoc nsz arcp contract afn float %.neg3821.us, %reass.mul3827.us
  %755 = fmul reassoc nsz arcp contract afn float %754, %711
  %756 = fadd reassoc nsz arcp contract afn float %742, %755
  %757 = fadd reassoc nsz arcp contract afn float %681, %656
  %758 = fadd reassoc nsz arcp contract afn float %757, %701
  %759 = fadd reassoc nsz arcp contract afn float %758, %711
  %760 = fdiv reassoc nsz arcp contract afn float %756, %759
  %761 = lshr i64 %indvars.iv4314, 1
  %762 = getelementptr inbounds nuw [12800 x float], ptr %3087, i64 0, i64 %761
  store float %760, ptr %762, align 4, !tbaa !30
  %763 = add nuw nsw i32 %.031604079.us, 2
  %indvars.iv.next4315 = add nuw nsw i64 %indvars.iv4314, 2
  %764 = icmp slt i32 %763, %3090
  br i1 %764, label %630, label %._crit_edge4083.us, !llvm.loop !49

765:                                              ; preds = %.lr.ph4078.us, %._crit_edge4076.us
  %indvars.iv4307 = phi i32 [ %58, %.lr.ph4078.us ], [ %indvars.iv.next4308, %._crit_edge4076.us ]
  %.031634077.us = phi i32 [ %.3512, %.lr.ph4078.us ], [ %773, %._crit_edge4076.us ]
  %766 = mul nuw nsw i32 %.031634077.us, 160
  %767 = lshr exact i32 %766, 1
  %768 = or disjoint i32 %767, 6
  %769 = add i32 %3079, %766
  %770 = ashr i32 %769, 1
  %771 = icmp slt i32 %768, %770
  br i1 %771, label %.lr.ph4075.us.preheader, label %._crit_edge4076.us

.lr.ph4075.us.preheader:                          ; preds = %765
  %772 = zext i32 %indvars.iv4307 to i64
  br label %.lr.ph4075.us

._crit_edge4076.us:                               ; preds = %.lr.ph4075.us, %765
  %773 = add nuw nsw i32 %.031634077.us, 2
  %774 = icmp slt i32 %773, %85
  %indvars.iv.next4308 = add i32 %indvars.iv4307, 160
  br i1 %774, label %765, label %.preheader3867.us, !llvm.loop !50

.lr.ph4075.us:                                    ; preds = %.lr.ph4075.us.preheader, %.lr.ph4075.us
  %indvars.iv4309 = phi i64 [ %772, %.lr.ph4075.us.preheader ], [ %indvars.iv.next4310, %.lr.ph4075.us ]
  %775 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %indvars.iv4309
  %776 = load float, ptr %775, align 4, !tbaa !30
  %777 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %indvars.iv4309
  store float %776, ptr %777, align 4, !tbaa !30
  store float 0.000000e+00, ptr %775, align 4, !tbaa !30
  %indvars.iv.next4310 = add nuw nsw i64 %indvars.iv4309, 1
  %778 = trunc nuw i64 %indvars.iv.next4310 to i32
  %779 = icmp sgt i32 %770, %778
  br i1 %779, label %.lr.ph4075.us, label %._crit_edge4076.us, !llvm.loop !51

780:                                              ; preds = %.lr.ph4071.us, %._crit_edge4069.us
  %indvars.iv4298 = phi i32 [ 1932, %.lr.ph4071.us ], [ %indvars.iv.next4299, %._crit_edge4069.us ]
  %.031814070.us = phi i32 [ 12, %.lr.ph4071.us ], [ %791, %._crit_edge4069.us ]
  %781 = shl i32 %.031814070.us, 2
  %782 = and i32 %781, 28
  %783 = lshr i32 %4, %782
  %784 = and i32 %783, 1
  %785 = or disjoint i32 %784, 12
  %786 = icmp slt i32 %785, %3078
  br i1 %786, label %.lr.ph4068.us.preheader, label %._crit_edge4069.us

.lr.ph4068.us.preheader:                          ; preds = %780
  %787 = or disjoint i32 %indvars.iv4298, %784
  %788 = lshr exact i32 %indvars.iv4298, 1
  %789 = zext nneg i32 %788 to i64
  %790 = sext i32 %787 to i64
  br label %.lr.ph4068.us

._crit_edge4069.us:                               ; preds = %1026, %780
  %791 = add nuw nsw i32 %.031814070.us, 1
  %792 = icmp slt i32 %791, %85
  %indvars.iv.next4299 = add i32 %indvars.iv4298, 160
  br i1 %792, label %780, label %.preheader3868.us, !llvm.loop !52

.lr.ph4068.us:                                    ; preds = %.lr.ph4068.us.preheader, %1026
  %indvars.iv4302 = phi i64 [ %790, %.lr.ph4068.us.preheader ], [ %indvars.iv.next4303, %1026 ]
  %indvars.iv4300 = phi i64 [ %789, %.lr.ph4068.us.preheader ], [ %indvars.iv.next4301, %1026 ]
  %.031804064.us = phi i32 [ %785, %.lr.ph4068.us.preheader ], [ %1027, %1026 ]
  %793 = lshr i64 %indvars.iv4302, 1
  %794 = and i64 %793, 2147483647
  %795 = getelementptr inbounds nuw float, ptr %29, i64 %794
  %796 = load float, ptr %795, align 4, !tbaa !30
  %797 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %796
  %798 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %797)
  %799 = getelementptr inbounds nuw float, ptr %37, i64 %794
  %800 = load float, ptr %799, align 4, !tbaa !30
  %801 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %800
  %802 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %801)
  %803 = fcmp reassoc nsz arcp contract afn olt float %798, %802
  br i1 %803, label %1026, label %804

804:                                              ; preds = %.lr.ph4068.us
  %805 = add nsw i64 %indvars.iv4302, -160
  %806 = getelementptr inbounds float, ptr %43, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !30
  %808 = fpext reassoc nsz arcp contract afn float %807 to double
  %809 = fmul reassoc nsz arcp contract afn double %808, 2.000000e+00
  %810 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4300
  %811 = load float, ptr %810, align 4, !tbaa !30
  %812 = fadd reassoc nsz arcp contract afn float %811, 0x3EE4F8B580000000
  %813 = getelementptr i8, ptr %810, i64 -640
  %814 = load float, ptr %813, align 4, !tbaa !30
  %815 = fadd reassoc nsz arcp contract afn float %812, %814
  %816 = fpext reassoc nsz arcp contract afn float %815 to double
  %817 = fdiv reassoc nsz arcp contract afn double %809, %816
  %818 = fptrunc reassoc nsz arcp contract afn double %817 to float
  %819 = add nuw nsw i64 %indvars.iv4302, 160
  %820 = getelementptr inbounds nuw float, ptr %43, i64 %819
  %821 = load float, ptr %820, align 4, !tbaa !30
  %822 = fpext reassoc nsz arcp contract afn float %821 to double
  %823 = fmul reassoc nsz arcp contract afn double %822, 2.000000e+00
  %824 = getelementptr inbounds nuw i8, ptr %810, i64 640
  %825 = load float, ptr %824, align 4, !tbaa !30
  %826 = fadd reassoc nsz arcp contract afn float %825, %812
  %827 = fpext reassoc nsz arcp contract afn float %826 to double
  %828 = fdiv reassoc nsz arcp contract afn double %823, %827
  %829 = fptrunc reassoc nsz arcp contract afn double %828 to float
  %830 = add nsw i64 %indvars.iv4302, -1
  %831 = getelementptr inbounds float, ptr %43, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !30
  %833 = fpext reassoc nsz arcp contract afn float %832 to double
  %834 = fmul reassoc nsz arcp contract afn double %833, 2.000000e+00
  %835 = getelementptr i8, ptr %810, i64 -4
  %836 = load float, ptr %835, align 4, !tbaa !30
  %837 = fadd reassoc nsz arcp contract afn float %836, %812
  %838 = fpext reassoc nsz arcp contract afn float %837 to double
  %839 = fdiv reassoc nsz arcp contract afn double %834, %838
  %840 = fptrunc reassoc nsz arcp contract afn double %839 to float
  %841 = add nuw nsw i64 %indvars.iv4302, 1
  %842 = getelementptr inbounds nuw float, ptr %43, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !30
  %844 = fpext reassoc nsz arcp contract afn float %843 to double
  %845 = fmul reassoc nsz arcp contract afn double %844, 2.000000e+00
  %846 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %847 = load float, ptr %846, align 4, !tbaa !30
  %848 = fadd reassoc nsz arcp contract afn float %847, %812
  %849 = fpext reassoc nsz arcp contract afn float %848 to double
  %850 = fdiv reassoc nsz arcp contract afn double %845, %849
  %851 = fptrunc reassoc nsz arcp contract afn double %850 to float
  %852 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %818
  %853 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %852)
  %854 = fcmp reassoc nsz arcp contract afn olt float %853, 7.500000e-01
  br i1 %854, label %861, label %855

855:                                              ; preds = %804
  %856 = fsub reassoc nsz arcp contract afn float %811, %814
  %.not.i3685.us = fcmp oeq float %856, 0.000000e+00
  %857 = bitcast float %856 to i32
  %858 = add i32 %857, -8388608
  %859 = bitcast i32 %858 to float
  %.sroa.0.0.i3686.us = select nsz i1 %.not.i3685.us, float %856, float %859
  %860 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3686.us, %807
  br label %863

861:                                              ; preds = %804
  %862 = fmul reassoc nsz arcp contract afn float %811, %818
  br label %863

863:                                              ; preds = %861, %855
  %.03173.us = phi nsz float [ %862, %861 ], [ %860, %855 ]
  %864 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %829
  %865 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %864)
  %866 = fcmp reassoc nsz arcp contract afn olt float %865, 7.500000e-01
  br i1 %866, label %873, label %867

867:                                              ; preds = %863
  %868 = fsub reassoc nsz arcp contract afn float %811, %825
  %.not.i3687.us = fcmp oeq float %868, 0.000000e+00
  %869 = bitcast float %868 to i32
  %870 = add i32 %869, -8388608
  %871 = bitcast i32 %870 to float
  %.sroa.0.0.i3688.us = select nsz i1 %.not.i3687.us, float %868, float %871
  %872 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3688.us, %821
  br label %875

873:                                              ; preds = %863
  %874 = fmul reassoc nsz arcp contract afn float %811, %829
  br label %875

875:                                              ; preds = %873, %867
  %.03172.us = phi nsz float [ %874, %873 ], [ %872, %867 ]
  %876 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %840
  %877 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %876)
  %878 = fcmp reassoc nsz arcp contract afn olt float %877, 7.500000e-01
  br i1 %878, label %885, label %879

879:                                              ; preds = %875
  %880 = fsub reassoc nsz arcp contract afn float %811, %836
  %.not.i3689.us = fcmp oeq float %880, 0.000000e+00
  %881 = bitcast float %880 to i32
  %882 = add i32 %881, -8388608
  %883 = bitcast i32 %882 to float
  %.sroa.0.0.i3690.us = select nsz i1 %.not.i3689.us, float %880, float %883
  %884 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3690.us, %832
  br label %887

885:                                              ; preds = %875
  %886 = fmul reassoc nsz arcp contract afn float %811, %840
  br label %887

887:                                              ; preds = %885, %879
  %.03171.us = phi nsz float [ %886, %885 ], [ %884, %879 ]
  %888 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %851
  %889 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %888)
  %890 = fcmp reassoc nsz arcp contract afn olt float %889, 7.500000e-01
  br i1 %890, label %897, label %891

891:                                              ; preds = %887
  %892 = fsub reassoc nsz arcp contract afn float %811, %847
  %.not.i3691.us = fcmp oeq float %892, 0.000000e+00
  %893 = bitcast float %892 to i32
  %894 = add i32 %893, -8388608
  %895 = bitcast i32 %894 to float
  %.sroa.0.0.i3692.us = select nsz i1 %.not.i3691.us, float %892, float %895
  %896 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3692.us, %843
  br label %899

897:                                              ; preds = %887
  %898 = fmul reassoc nsz arcp contract afn float %811, %851
  br label %899

899:                                              ; preds = %897, %891
  %.03170.us = phi nsz float [ %898, %897 ], [ %896, %891 ]
  %900 = getelementptr inbounds float, ptr %30, i64 %805
  %901 = load float, ptr %900, align 4, !tbaa !30
  %902 = fmul reassoc nsz arcp contract afn float %901, %.03172.us
  %903 = getelementptr inbounds nuw float, ptr %30, i64 %819
  %904 = load float, ptr %903, align 4, !tbaa !30
  %905 = fmul reassoc nsz arcp contract afn float %904, %.03173.us
  %906 = fadd reassoc nsz arcp contract afn float %905, %902
  %907 = fadd reassoc nsz arcp contract afn float %904, %901
  %908 = fdiv reassoc nsz arcp contract afn float %906, %907
  %909 = getelementptr inbounds float, ptr %31, i64 %830
  %910 = load float, ptr %909, align 4, !tbaa !30
  %911 = fmul reassoc nsz arcp contract afn float %910, %.03170.us
  %912 = getelementptr inbounds nuw float, ptr %31, i64 %841
  %913 = load float, ptr %912, align 4, !tbaa !30
  %914 = fmul reassoc nsz arcp contract afn float %913, %.03171.us
  %915 = fadd reassoc nsz arcp contract afn float %914, %911
  %916 = fadd reassoc nsz arcp contract afn float %913, %910
  %917 = fdiv reassoc nsz arcp contract afn float %915, %916
  %918 = fcmp reassoc nsz arcp contract afn olt float %908, %811
  br i1 %918, label %919, label %954

919:                                              ; preds = %899
  %920 = fmul reassoc nsz arcp contract afn float %908, 2.000000e+00
  %921 = fcmp reassoc nsz arcp contract afn olt float %920, %811
  br i1 %921, label %944, label %922

922:                                              ; preds = %919
  %923 = fsub reassoc nsz arcp contract afn float %811, %908
  %924 = fpext reassoc nsz arcp contract afn float %923 to double
  %925 = fmul reassoc nsz arcp contract afn double %924, 2.000000e+00
  %926 = fadd reassoc nsz arcp contract afn float %812, %908
  %927 = fpext reassoc nsz arcp contract afn float %926 to double
  %928 = fdiv reassoc nsz arcp contract afn double %925, %927
  %929 = fptrunc reassoc nsz arcp contract afn double %928 to float
  %930 = fcmp reassoc nsz arcp contract afn olt float %807, %821
  br i1 %930, label %935, label %931

931:                                              ; preds = %922
  %932 = fcmp reassoc nsz arcp contract afn olt float %908, %807
  %.3599.us = select reassoc nsz arcp contract afn i1 %932, float %908, float %807
  %933 = fcmp reassoc nsz arcp contract afn ogt float %821, %.3599.us
  br i1 %933, label %939, label %934

934:                                              ; preds = %931
  br label %939

935:                                              ; preds = %922
  %936 = fcmp reassoc nsz arcp contract afn olt float %908, %821
  %.3597.us = select reassoc nsz arcp contract afn i1 %936, float %908, float %821
  %937 = fcmp reassoc nsz arcp contract afn ogt float %807, %.3597.us
  br i1 %937, label %939, label %938

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938, %935, %934, %931
  %940 = phi reassoc nsz arcp contract afn float [ %.3597.us, %938 ], [ %.3599.us, %934 ], [ %807, %935 ], [ %821, %931 ]
  %941 = fsub reassoc nsz arcp contract afn float %908, %940
  %942 = fmul reassoc nsz arcp contract afn float %941, %929
  %943 = fadd reassoc nsz arcp contract afn float %942, %940
  br label %954

944:                                              ; preds = %919
  %945 = fcmp reassoc nsz arcp contract afn olt float %807, %821
  br i1 %945, label %950, label %946

946:                                              ; preds = %944
  %947 = fcmp reassoc nsz arcp contract afn olt float %908, %807
  %.3595.us = select reassoc nsz arcp contract afn i1 %947, float %908, float %807
  %948 = fcmp reassoc nsz arcp contract afn ogt float %821, %.3595.us
  br i1 %948, label %954, label %949

949:                                              ; preds = %946
  br label %954

950:                                              ; preds = %944
  %951 = fcmp reassoc nsz arcp contract afn olt float %908, %821
  %.3593.us = select reassoc nsz arcp contract afn i1 %951, float %908, float %821
  %952 = fcmp reassoc nsz arcp contract afn ogt float %807, %.3593.us
  br i1 %952, label %954, label %953

953:                                              ; preds = %950
  br label %954

954:                                              ; preds = %953, %950, %949, %946, %939, %899
  %.03168.us = phi nsz float [ %943, %939 ], [ %908, %899 ], [ %.3593.us, %953 ], [ %.3595.us, %949 ], [ %807, %950 ], [ %821, %946 ]
  %955 = fcmp reassoc nsz arcp contract afn olt float %917, %811
  br i1 %955, label %956, label %991

956:                                              ; preds = %954
  %957 = fmul reassoc nsz arcp contract afn float %917, 2.000000e+00
  %958 = fcmp reassoc nsz arcp contract afn olt float %957, %811
  br i1 %958, label %981, label %959

959:                                              ; preds = %956
  %960 = fsub reassoc nsz arcp contract afn float %811, %917
  %961 = fpext reassoc nsz arcp contract afn float %960 to double
  %962 = fmul reassoc nsz arcp contract afn double %961, 2.000000e+00
  %963 = fadd reassoc nsz arcp contract afn float %812, %917
  %964 = fpext reassoc nsz arcp contract afn float %963 to double
  %965 = fdiv reassoc nsz arcp contract afn double %962, %964
  %966 = fptrunc reassoc nsz arcp contract afn double %965 to float
  %967 = fcmp reassoc nsz arcp contract afn olt float %832, %843
  br i1 %967, label %972, label %968

968:                                              ; preds = %959
  %969 = fcmp reassoc nsz arcp contract afn olt float %917, %832
  %.3607.us = select reassoc nsz arcp contract afn i1 %969, float %917, float %832
  %970 = fcmp reassoc nsz arcp contract afn ogt float %843, %.3607.us
  br i1 %970, label %976, label %971

971:                                              ; preds = %968
  br label %976

972:                                              ; preds = %959
  %973 = fcmp reassoc nsz arcp contract afn olt float %917, %843
  %.3605.us = select reassoc nsz arcp contract afn i1 %973, float %917, float %843
  %974 = fcmp reassoc nsz arcp contract afn ogt float %832, %.3605.us
  br i1 %974, label %976, label %975

975:                                              ; preds = %972
  br label %976

976:                                              ; preds = %975, %972, %971, %968
  %977 = phi reassoc nsz arcp contract afn float [ %.3605.us, %975 ], [ %.3607.us, %971 ], [ %832, %972 ], [ %843, %968 ]
  %978 = fsub reassoc nsz arcp contract afn float %917, %977
  %979 = fmul reassoc nsz arcp contract afn float %978, %966
  %980 = fadd reassoc nsz arcp contract afn float %979, %977
  br label %991

981:                                              ; preds = %956
  %982 = fcmp reassoc nsz arcp contract afn olt float %832, %843
  br i1 %982, label %987, label %983

983:                                              ; preds = %981
  %984 = fcmp reassoc nsz arcp contract afn olt float %917, %832
  %.3603.us = select reassoc nsz arcp contract afn i1 %984, float %917, float %832
  %985 = fcmp reassoc nsz arcp contract afn ogt float %843, %.3603.us
  br i1 %985, label %991, label %986

986:                                              ; preds = %983
  br label %991

987:                                              ; preds = %981
  %988 = fcmp reassoc nsz arcp contract afn olt float %917, %843
  %.3601.us = select reassoc nsz arcp contract afn i1 %988, float %917, float %843
  %989 = fcmp reassoc nsz arcp contract afn ogt float %832, %.3601.us
  br i1 %989, label %991, label %990

990:                                              ; preds = %987
  br label %991

991:                                              ; preds = %990, %987, %986, %983, %976, %954
  %.03166.us = phi nsz float [ %980, %976 ], [ %917, %954 ], [ %.3601.us, %990 ], [ %.3603.us, %986 ], [ %832, %987 ], [ %843, %983 ]
  %992 = fcmp reassoc nsz arcp contract afn ogt float %.03166.us, %19
  br i1 %992, label %993, label %1003

993:                                              ; preds = %991
  %994 = fcmp reassoc nsz arcp contract afn olt float %832, %843
  br i1 %994, label %999, label %995

995:                                              ; preds = %993
  %996 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %832
  %.03166.3610.us = select reassoc nsz arcp contract afn i1 %996, float %.03166.us, float %832
  %997 = fcmp reassoc nsz arcp contract afn ogt float %843, %.03166.3610.us
  br i1 %997, label %1003, label %998

998:                                              ; preds = %995
  br label %1003

999:                                              ; preds = %993
  %1000 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %843
  %.03166..us = select reassoc nsz arcp contract afn i1 %1000, float %.03166.us, float %843
  %1001 = fcmp reassoc nsz arcp contract afn ogt float %832, %.03166..us
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %999
  br label %1003

1003:                                             ; preds = %1002, %999, %998, %995, %991
  %.13167.us = phi nsz float [ %.03166.us, %991 ], [ %.03166..us, %1002 ], [ %.03166.3610.us, %998 ], [ %832, %999 ], [ %843, %995 ]
  %1004 = fcmp reassoc nsz arcp contract afn ogt float %.03168.us, %19
  br i1 %1004, label %1005, label %1015

1005:                                             ; preds = %1003
  %1006 = fcmp reassoc nsz arcp contract afn olt float %807, %821
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1005
  %1008 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %807
  %.03168.3613.us = select reassoc nsz arcp contract afn i1 %1008, float %.03168.us, float %807
  %1009 = fcmp reassoc nsz arcp contract afn ogt float %821, %.03168.3613.us
  br i1 %1009, label %1015, label %1010

1010:                                             ; preds = %1007
  br label %1015

1011:                                             ; preds = %1005
  %1012 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %821
  %.03168..us = select reassoc nsz arcp contract afn i1 %1012, float %.03168.us, float %821
  %1013 = fcmp reassoc nsz arcp contract afn ogt float %807, %.03168..us
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1011
  br label %1015

1015:                                             ; preds = %1014, %1011, %1010, %1007, %1003
  %.13169.us = phi nsz float [ %.03168.us, %1003 ], [ %.03168..us, %1014 ], [ %.03168.3613.us, %1010 ], [ %807, %1011 ], [ %821, %1007 ]
  %1016 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv4300
  %1017 = load float, ptr %1016, align 4, !tbaa !30
  %1018 = fsub reassoc nsz arcp contract afn float %.13169.us, %.13167.us
  %1019 = fmul reassoc nsz arcp contract afn float %1017, %1018
  %1020 = fadd reassoc nsz arcp contract afn float %1019, %.13167.us
  %1021 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4302
  store float %1020, ptr %1021, align 4, !tbaa !30
  %1022 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4302
  %1023 = load float, ptr %1022, align 4, !tbaa !30
  %1024 = fsub reassoc nsz arcp contract afn float %1020, %1023
  %1025 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %794
  store float %1024, ptr %1025, align 4, !tbaa !30
  br label %1026

1026:                                             ; preds = %1015, %.lr.ph4068.us
  %1027 = add nuw nsw i32 %.031804064.us, 2
  %indvars.iv.next4303 = add nuw nsw i64 %indvars.iv4302, 2
  %indvars.iv.next4301 = add nuw nsw i64 %indvars.iv4300, 1
  %1028 = icmp slt i32 %1027, %3078
  br i1 %1028, label %.lr.ph4068.us, label %._crit_edge4069.us, !llvm.loop !53

1029:                                             ; preds = %.lr.ph4063.us, %._crit_edge4061.us
  %indvars.iv4291 = phi i32 [ 1610, %.lr.ph4063.us ], [ %indvars.iv.next4292, %._crit_edge4061.us ]
  %.031864062.us = phi i32 [ 10, %.lr.ph4063.us ], [ %1039, %._crit_edge4061.us ]
  %1030 = shl i32 %.031864062.us, 2
  %1031 = and i32 %1030, 28
  %1032 = lshr i32 %4, %1031
  %1033 = and i32 %1032, 1
  %1034 = or disjoint i32 %1033, 10
  %1035 = icmp slt i32 %1034, %3077
  br i1 %1035, label %.lr.ph4060.us.preheader, label %._crit_edge4061.us

.lr.ph4060.us.preheader:                          ; preds = %1029
  %1036 = or disjoint i32 %indvars.iv4291, %1033
  %1037 = zext i32 %1036 to i64
  %1038 = lshr i64 %1037, 1
  br label %.lr.ph4060.us

._crit_edge4061.us:                               ; preds = %1076, %1029
  %1039 = add nuw nsw i32 %.031864062.us, 1
  %1040 = icmp slt i32 %1039, %83
  %indvars.iv.next4292 = add i32 %indvars.iv4291, 160
  br i1 %1040, label %1029, label %.preheader3869.us, !llvm.loop !54

.lr.ph4060.us:                                    ; preds = %.lr.ph4060.us.preheader, %1076
  %indvars.iv4295 = phi i64 [ %1037, %.lr.ph4060.us.preheader ], [ %indvars.iv.next4296, %1076 ]
  %indvars.iv4293 = phi i64 [ %1038, %.lr.ph4060.us.preheader ], [ %indvars.iv.next4294, %1076 ]
  %.031854056.us = phi i32 [ %1034, %.lr.ph4060.us.preheader ], [ %1093, %1076 ]
  %1041 = trunc nuw i64 %indvars.iv4295 to i32
  %1042 = add nsw i32 %1041, -161
  %1043 = ashr i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds float, ptr %29, i64 %1044
  %1046 = load float, ptr %1045, align 4, !tbaa !30
  %1047 = add nsw i32 %1041, -159
  %1048 = ashr i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %29, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !30
  %1052 = fadd reassoc nsz arcp contract afn float %1051, %1046
  %1053 = add nuw i64 %indvars.iv4295, 159
  %1054 = lshr i64 %1053, 1
  %1055 = and i64 %1054, 2147483647
  %1056 = getelementptr inbounds nuw float, ptr %29, i64 %1055
  %1057 = load float, ptr %1056, align 4, !tbaa !30
  %1058 = fadd reassoc nsz arcp contract afn float %1052, %1057
  %1059 = add nuw i64 %indvars.iv4295, 161
  %1060 = lshr i64 %1059, 1
  %1061 = and i64 %1060, 2147483647
  %1062 = getelementptr inbounds nuw float, ptr %29, i64 %1061
  %1063 = load float, ptr %1062, align 4, !tbaa !30
  %1064 = fadd reassoc nsz arcp contract afn float %1058, %1063
  %.not.i3680.us = fcmp oeq float %1064, 0.000000e+00
  %1065 = bitcast float %1064 to i32
  %1066 = add i32 %1065, -16777216
  %1067 = bitcast i32 %1066 to float
  %.sroa.0.0.i3681.us = select nsz i1 %.not.i3680.us, float %1064, float %1067
  %1068 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4293
  %1069 = load float, ptr %1068, align 4, !tbaa !30
  %1070 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1069
  %1071 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1070)
  %1072 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3681.us
  %1073 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1072)
  %1074 = fcmp reassoc nsz arcp contract afn olt float %1071, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %.lr.ph4060.us
  store float %.sroa.0.0.i3681.us, ptr %1068, align 4, !tbaa !30
  br label %1076

1076:                                             ; preds = %1075, %.lr.ph4060.us
  %1077 = phi float [ %.sroa.0.0.i3681.us, %1075 ], [ %1069, %.lr.ph4060.us ]
  %1078 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4295
  %1079 = load float, ptr %1078, align 4, !tbaa !30
  %1080 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4293
  %1081 = load float, ptr %1080, align 4, !tbaa !30
  %1082 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1077
  %1083 = fmul reassoc nsz arcp contract afn float %1082, %1081
  %1084 = fadd reassoc nsz arcp contract afn float %1083, %1079
  %1085 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv4293
  %1086 = load float, ptr %1085, align 4, !tbaa !30
  %1087 = fmul reassoc nsz arcp contract afn float %1086, %1077
  %1088 = fadd reassoc nsz arcp contract afn float %1084, %1087
  %.not.i3682.us = fcmp oeq float %1088, 0.000000e+00
  %1089 = bitcast float %1088 to i32
  %1090 = add i32 %1089, -8388608
  %1091 = bitcast i32 %1090 to float
  %.sroa.0.0.i3683.us = select nsz i1 %.not.i3682.us, float %1088, float %1091
  %1092 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4293
  store float %.sroa.0.0.i3683.us, ptr %1092, align 4, !tbaa !30
  %1093 = add nuw nsw i32 %.031854056.us, 2
  %indvars.iv.next4296 = add nuw nsw i64 %indvars.iv4295, 2
  %indvars.iv.next4294 = add nuw nsw i64 %indvars.iv4293, 1
  %1094 = icmp slt i32 %1093, %3077
  br i1 %1094, label %.lr.ph4060.us, label %._crit_edge4061.us, !llvm.loop !55

1095:                                             ; preds = %.lr.ph4055.us, %._crit_edge4053.us
  %indvars.iv4284 = phi i32 [ 1288, %.lr.ph4055.us ], [ %indvars.iv.next4285, %._crit_edge4053.us ]
  %.032054054.us = phi i32 [ 8, %.lr.ph4055.us ], [ %1106, %._crit_edge4053.us ]
  %1096 = shl i32 %.032054054.us, 2
  %1097 = and i32 %1096, 28
  %1098 = lshr i32 %4, %1097
  %1099 = and i32 %1098, 1
  %1100 = or disjoint i32 %1099, 8
  %1101 = icmp slt i32 %1100, %3076
  br i1 %1101, label %.lr.ph4052.us.preheader, label %._crit_edge4053.us

.lr.ph4052.us.preheader:                          ; preds = %1095
  %1102 = or disjoint i32 %indvars.iv4284, %1099
  %1103 = lshr exact i32 %indvars.iv4284, 1
  %1104 = zext nneg i32 %1103 to i64
  %1105 = sext i32 %1102 to i64
  br label %.lr.ph4052.us

._crit_edge4053.us:                               ; preds = %1508, %1095
  %1106 = add nuw nsw i32 %.032054054.us, 1
  %1107 = icmp slt i32 %1106, %81
  %indvars.iv.next4285 = add i32 %indvars.iv4284, 160
  br i1 %1107, label %1095, label %.preheader3870.us, !llvm.loop !56

.lr.ph4052.us:                                    ; preds = %.lr.ph4052.us.preheader, %1508
  %indvars.iv4288 = phi i64 [ %1105, %.lr.ph4052.us.preheader ], [ %indvars.iv.next4289, %1508 ]
  %indvars.iv4286 = phi i64 [ %1104, %.lr.ph4052.us.preheader ], [ %indvars.iv.next4287, %1508 ]
  %.032044048.us = phi i32 [ %1100, %.lr.ph4052.us.preheader ], [ %1509, %1508 ]
  %1108 = add nuw nsw i64 %indvars.iv4288, 161
  %1109 = getelementptr inbounds nuw float, ptr %43, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !30
  %.not.i3655.us = fcmp oeq float %1110, 0.000000e+00
  %1111 = bitcast float %1110 to i32
  %1112 = add i32 %1111, 8388608
  %1113 = bitcast i32 %1112 to float
  %.sroa.0.0.i3656.us = select nsz i1 %.not.i3655.us, float %1110, float %1113
  %1114 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4288
  %1115 = load float, ptr %1114, align 4, !tbaa !30
  %1116 = fadd reassoc nsz arcp contract afn float %1115, 0x3EE4F8B580000000
  %1117 = add nuw nsw i64 %indvars.iv4288, 322
  %1118 = getelementptr inbounds nuw float, ptr %43, i64 %1117
  %1119 = load float, ptr %1118, align 4, !tbaa !30
  %1120 = fadd reassoc nsz arcp contract afn float %1116, %1119
  %1121 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3656.us, %1120
  %1122 = add nsw i64 %indvars.iv4288, -161
  %1123 = getelementptr inbounds float, ptr %43, i64 %1122
  %1124 = load float, ptr %1123, align 4, !tbaa !30
  %.not.i3657.us = fcmp oeq float %1124, 0.000000e+00
  %1125 = bitcast float %1124 to i32
  %1126 = add i32 %1125, 8388608
  %1127 = bitcast i32 %1126 to float
  %.sroa.0.0.i3658.us = select nsz i1 %.not.i3657.us, float %1124, float %1127
  %1128 = add nsw i64 %indvars.iv4288, -322
  %1129 = getelementptr inbounds float, ptr %43, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !30
  %1131 = fadd reassoc nsz arcp contract afn float %1130, %1116
  %1132 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3658.us, %1131
  %1133 = add nsw i64 %indvars.iv4288, -159
  %1134 = getelementptr inbounds float, ptr %43, i64 %1133
  %1135 = load float, ptr %1134, align 4, !tbaa !30
  %.not.i3659.us = fcmp oeq float %1135, 0.000000e+00
  %1136 = bitcast float %1135 to i32
  %1137 = add i32 %1136, 8388608
  %1138 = bitcast i32 %1137 to float
  %.sroa.0.0.i3660.us = select nsz i1 %.not.i3659.us, float %1135, float %1138
  %1139 = add nsw i64 %indvars.iv4288, -318
  %1140 = getelementptr inbounds float, ptr %43, i64 %1139
  %1141 = load float, ptr %1140, align 4, !tbaa !30
  %1142 = fadd reassoc nsz arcp contract afn float %1141, %1116
  %1143 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3660.us, %1142
  %1144 = add nuw nsw i64 %indvars.iv4288, 159
  %1145 = getelementptr inbounds nuw float, ptr %43, i64 %1144
  %1146 = load float, ptr %1145, align 4, !tbaa !30
  %.not.i3661.us = fcmp oeq float %1146, 0.000000e+00
  %1147 = bitcast float %1146 to i32
  %1148 = add i32 %1147, 8388608
  %1149 = bitcast i32 %1148 to float
  %.sroa.0.0.i3662.us = select nsz i1 %.not.i3661.us, float %1146, float %1149
  %1150 = add nuw nsw i64 %indvars.iv4288, 318
  %1151 = getelementptr inbounds nuw float, ptr %43, i64 %1150
  %1152 = load float, ptr %1151, align 4, !tbaa !30
  %1153 = fadd reassoc nsz arcp contract afn float %1152, %1116
  %1154 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3662.us, %1153
  %1155 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1121
  %1156 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1155)
  %1157 = fcmp reassoc nsz arcp contract afn olt float %1156, 7.500000e-01
  br i1 %1157, label %1164, label %1158

1158:                                             ; preds = %.lr.ph4052.us
  %1159 = fsub reassoc nsz arcp contract afn float %1115, %1119
  %.not.i3663.us = fcmp oeq float %1159, 0.000000e+00
  %1160 = bitcast float %1159 to i32
  %1161 = add i32 %1160, -8388608
  %1162 = bitcast i32 %1161 to float
  %.sroa.0.0.i3664.us = select nsz i1 %.not.i3663.us, float %1159, float %1162
  %1163 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3664.us, %1110
  br label %1166

1164:                                             ; preds = %.lr.ph4052.us
  %1165 = fmul reassoc nsz arcp contract afn float %1121, %1115
  br label %1166

1166:                                             ; preds = %1164, %1158
  %.03197.us = phi nsz float [ %1165, %1164 ], [ %1163, %1158 ]
  %1167 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1132
  %1168 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1167)
  %1169 = fcmp reassoc nsz arcp contract afn olt float %1168, 7.500000e-01
  br i1 %1169, label %1176, label %1170

1170:                                             ; preds = %1166
  %1171 = fsub reassoc nsz arcp contract afn float %1115, %1130
  %.not.i3665.us = fcmp oeq float %1171, 0.000000e+00
  %1172 = bitcast float %1171 to i32
  %1173 = add i32 %1172, -8388608
  %1174 = bitcast i32 %1173 to float
  %.sroa.0.0.i3666.us = select nsz i1 %.not.i3665.us, float %1171, float %1174
  %1175 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3666.us, %1124
  br label %1178

1176:                                             ; preds = %1166
  %1177 = fmul reassoc nsz arcp contract afn float %1132, %1115
  br label %1178

1178:                                             ; preds = %1176, %1170
  %.03196.us = phi nsz float [ %1177, %1176 ], [ %1175, %1170 ]
  %1179 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1143
  %1180 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1179)
  %1181 = fcmp reassoc nsz arcp contract afn olt float %1180, 7.500000e-01
  br i1 %1181, label %1188, label %1182

1182:                                             ; preds = %1178
  %1183 = fsub reassoc nsz arcp contract afn float %1115, %1141
  %.not.i3667.us = fcmp oeq float %1183, 0.000000e+00
  %1184 = bitcast float %1183 to i32
  %1185 = add i32 %1184, -8388608
  %1186 = bitcast i32 %1185 to float
  %.sroa.0.0.i3668.us = select nsz i1 %.not.i3667.us, float %1183, float %1186
  %1187 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3668.us, %1135
  br label %1190

1188:                                             ; preds = %1178
  %1189 = fmul reassoc nsz arcp contract afn float %1143, %1115
  br label %1190

1190:                                             ; preds = %1188, %1182
  %.03195.us = phi nsz float [ %1189, %1188 ], [ %1187, %1182 ]
  %1191 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1154
  %1192 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1191)
  %1193 = fcmp reassoc nsz arcp contract afn olt float %1192, 7.500000e-01
  br i1 %1193, label %1200, label %1194

1194:                                             ; preds = %1190
  %1195 = fsub reassoc nsz arcp contract afn float %1115, %1152
  %.not.i3669.us = fcmp oeq float %1195, 0.000000e+00
  %1196 = bitcast float %1195 to i32
  %1197 = add i32 %1196, -8388608
  %1198 = bitcast i32 %1197 to float
  %.sroa.0.0.i3670.us = select nsz i1 %.not.i3669.us, float %1195, float %1198
  %1199 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3670.us, %1146
  br label %1202

1200:                                             ; preds = %1190
  %1201 = fmul reassoc nsz arcp contract afn float %1154, %1115
  br label %1202

1202:                                             ; preds = %1200, %1194
  %.03194.us = phi nsz float [ %1201, %1200 ], [ %1199, %1194 ]
  %1203 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4286
  %1204 = load float, ptr %1203, align 4, !tbaa !30
  %1205 = fadd reassoc nsz arcp contract afn float %1204, 0x3EE4F8B580000000
  %1206 = lshr i64 %1108, 1
  %1207 = and i64 %1206, 2147483647
  %1208 = getelementptr inbounds nuw float, ptr %38, i64 %1207
  %1209 = load float, ptr %1208, align 4, !tbaa !30
  %1210 = fadd reassoc nsz arcp contract afn float %1205, %1209
  %1211 = lshr i64 %1117, 1
  %1212 = and i64 %1211, 2147483647
  %1213 = getelementptr inbounds nuw float, ptr %38, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !30
  %1215 = fadd reassoc nsz arcp contract afn float %1210, %1214
  %1216 = trunc nsw i64 %1122 to i32
  %1217 = ashr i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds float, ptr %38, i64 %1218
  %1220 = load float, ptr %1219, align 4, !tbaa !30
  %1221 = fadd reassoc nsz arcp contract afn float %1220, %1205
  %1222 = trunc nsw i64 %1128 to i32
  %1223 = ashr i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %38, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !30
  %1227 = fadd reassoc nsz arcp contract afn float %1221, %1226
  %1228 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4286
  %1229 = load float, ptr %1228, align 4, !tbaa !30
  %1230 = fadd reassoc nsz arcp contract afn float %1229, 0x3EE4F8B580000000
  %1231 = trunc nsw i64 %1133 to i32
  %1232 = ashr i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %36, i64 %1233
  %1235 = load float, ptr %1234, align 4, !tbaa !30
  %1236 = fadd reassoc nsz arcp contract afn float %1230, %1235
  %1237 = trunc nsw i64 %1139 to i32
  %1238 = ashr i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %36, i64 %1239
  %1241 = load float, ptr %1240, align 4, !tbaa !30
  %1242 = fadd reassoc nsz arcp contract afn float %1236, %1241
  %1243 = lshr i64 %1144, 1
  %1244 = and i64 %1243, 2147483647
  %1245 = getelementptr inbounds nuw float, ptr %36, i64 %1244
  %1246 = load float, ptr %1245, align 4, !tbaa !30
  %1247 = fadd reassoc nsz arcp contract afn float %1246, %1230
  %1248 = lshr i64 %1150, 1
  %1249 = and i64 %1248, 2147483647
  %1250 = getelementptr inbounds nuw float, ptr %36, i64 %1249
  %1251 = load float, ptr %1250, align 4, !tbaa !30
  %1252 = fadd reassoc nsz arcp contract afn float %1247, %1251
  %1253 = fmul reassoc nsz arcp contract afn float %1215, %.03196.us
  %1254 = fmul reassoc nsz arcp contract afn float %1227, %.03197.us
  %1255 = fadd reassoc nsz arcp contract afn float %1254, %1253
  %1256 = fadd reassoc nsz arcp contract afn float %1227, %1215
  %1257 = fdiv reassoc nsz arcp contract afn float %1255, %1256
  %1258 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4286
  store float %1257, ptr %1258, align 4, !tbaa !30
  %1259 = fmul reassoc nsz arcp contract afn float %1242, %.03194.us
  %1260 = fmul reassoc nsz arcp contract afn float %1252, %.03195.us
  %1261 = fadd reassoc nsz arcp contract afn float %1260, %1259
  %1262 = fadd reassoc nsz arcp contract afn float %1252, %1242
  %1263 = fdiv reassoc nsz arcp contract afn float %1261, %1262
  %1264 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv4286
  store float %1263, ptr %1264, align 4, !tbaa !30
  %1265 = trunc i64 %indvars.iv4288 to i32
  %1266 = add i32 %1265, -160
  %1267 = ashr i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %41, i64 %1268
  %1270 = load float, ptr %1269, align 4, !tbaa !30
  %1271 = trunc i64 %indvars.iv4288 to i32
  %1272 = add i32 %1271, -1
  %1273 = ashr i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds float, ptr %41, i64 %1274
  %1276 = load float, ptr %1275, align 4, !tbaa !30
  %1277 = fadd reassoc nsz arcp contract afn float %1276, %1270
  %1278 = add i64 %indvars.iv4288, 1
  %1279 = lshr i64 %1278, 1
  %1280 = and i64 %1279, 2147483647
  %1281 = getelementptr inbounds nuw float, ptr %41, i64 %1280
  %1282 = load float, ptr %1281, align 4, !tbaa !30
  %1283 = fadd reassoc nsz arcp contract afn float %1277, %1282
  %1284 = add i64 %indvars.iv4288, 160
  %1285 = lshr i64 %1284, 1
  %1286 = and i64 %1285, 2147483647
  %1287 = getelementptr inbounds nuw float, ptr %41, i64 %1286
  %1288 = load float, ptr %1287, align 4, !tbaa !30
  %1289 = fadd reassoc nsz arcp contract afn float %1283, %1288
  %1290 = fmul reassoc nsz arcp contract afn float %1289, 0x3FC18F9AA0000000
  %1291 = trunc i64 %indvars.iv4288 to i32
  %1292 = add i32 %1291, -321
  %1293 = ashr i32 %1292, 1
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %41, i64 %1294
  %1296 = load float, ptr %1295, align 4, !tbaa !30
  %1297 = trunc i64 %indvars.iv4288 to i32
  %1298 = add i32 %1297, -319
  %1299 = ashr i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds float, ptr %41, i64 %1300
  %1302 = load float, ptr %1301, align 4, !tbaa !30
  %1303 = fadd reassoc nsz arcp contract afn float %1302, %1296
  %1304 = trunc i64 %indvars.iv4288 to i32
  %1305 = add i32 %1304, -162
  %1306 = ashr i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds float, ptr %41, i64 %1307
  %1309 = load float, ptr %1308, align 4, !tbaa !30
  %1310 = fadd reassoc nsz arcp contract afn float %1303, %1309
  %indvars.iv.next4289 = add nuw nsw i64 %indvars.iv4288, 2
  %1311 = trunc i64 %indvars.iv4288 to i32
  %1312 = add i32 %1311, -158
  %1313 = ashr i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %41, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !30
  %1317 = fadd reassoc nsz arcp contract afn float %1310, %1316
  %1318 = add i64 %indvars.iv4288, 158
  %1319 = lshr i64 %1318, 1
  %1320 = and i64 %1319, 2147483647
  %1321 = getelementptr inbounds nuw float, ptr %41, i64 %1320
  %1322 = load float, ptr %1321, align 4, !tbaa !30
  %1323 = fadd reassoc nsz arcp contract afn float %1317, %1322
  %1324 = add i64 %indvars.iv4288, 162
  %1325 = lshr i64 %1324, 1
  %1326 = and i64 %1325, 2147483647
  %1327 = getelementptr inbounds nuw float, ptr %41, i64 %1326
  %1328 = load float, ptr %1327, align 4, !tbaa !30
  %1329 = fadd reassoc nsz arcp contract afn float %1323, %1328
  %1330 = add i64 %indvars.iv4288, 319
  %1331 = lshr i64 %1330, 1
  %1332 = and i64 %1331, 2147483647
  %1333 = getelementptr inbounds nuw float, ptr %41, i64 %1332
  %1334 = load float, ptr %1333, align 4, !tbaa !30
  %1335 = fadd reassoc nsz arcp contract afn float %1329, %1334
  %1336 = add i64 %indvars.iv4288, 321
  %1337 = lshr i64 %1336, 1
  %1338 = and i64 %1337, 2147483647
  %1339 = getelementptr inbounds nuw float, ptr %41, i64 %1338
  %1340 = load float, ptr %1339, align 4, !tbaa !30
  %1341 = fadd reassoc nsz arcp contract afn float %1335, %1340
  %1342 = fmul reassoc nsz arcp contract afn float %1341, 0x3FACE0CAC0000000
  %1343 = fadd reassoc nsz arcp contract afn float %1290, 0x3DDB7CDFE0000000
  %1344 = fadd reassoc nsz arcp contract afn float %1343, %1342
  %1345 = getelementptr inbounds float, ptr %42, i64 %1268
  %1346 = load float, ptr %1345, align 4, !tbaa !30
  %1347 = getelementptr inbounds float, ptr %42, i64 %1274
  %1348 = load float, ptr %1347, align 4, !tbaa !30
  %1349 = fadd reassoc nsz arcp contract afn float %1348, %1346
  %1350 = getelementptr inbounds nuw float, ptr %42, i64 %1280
  %1351 = load float, ptr %1350, align 4, !tbaa !30
  %1352 = fadd reassoc nsz arcp contract afn float %1349, %1351
  %1353 = getelementptr inbounds nuw float, ptr %42, i64 %1286
  %1354 = load float, ptr %1353, align 4, !tbaa !30
  %1355 = fadd reassoc nsz arcp contract afn float %1352, %1354
  %1356 = fmul reassoc nsz arcp contract afn float %1355, 0x3FC18F9AA0000000
  %1357 = getelementptr inbounds float, ptr %42, i64 %1294
  %1358 = load float, ptr %1357, align 4, !tbaa !30
  %1359 = getelementptr inbounds float, ptr %42, i64 %1300
  %1360 = load float, ptr %1359, align 4, !tbaa !30
  %1361 = fadd reassoc nsz arcp contract afn float %1360, %1358
  %1362 = getelementptr inbounds float, ptr %42, i64 %1307
  %1363 = load float, ptr %1362, align 4, !tbaa !30
  %1364 = fadd reassoc nsz arcp contract afn float %1361, %1363
  %1365 = getelementptr inbounds float, ptr %42, i64 %1314
  %1366 = load float, ptr %1365, align 4, !tbaa !30
  %1367 = fadd reassoc nsz arcp contract afn float %1364, %1366
  %1368 = getelementptr inbounds nuw float, ptr %42, i64 %1320
  %1369 = load float, ptr %1368, align 4, !tbaa !30
  %1370 = fadd reassoc nsz arcp contract afn float %1367, %1369
  %1371 = getelementptr inbounds nuw float, ptr %42, i64 %1326
  %1372 = load float, ptr %1371, align 4, !tbaa !30
  %1373 = fadd reassoc nsz arcp contract afn float %1370, %1372
  %1374 = getelementptr inbounds nuw float, ptr %42, i64 %1332
  %1375 = load float, ptr %1374, align 4, !tbaa !30
  %1376 = fadd reassoc nsz arcp contract afn float %1373, %1375
  %1377 = getelementptr inbounds nuw float, ptr %42, i64 %1338
  %1378 = load float, ptr %1377, align 4, !tbaa !30
  %1379 = fadd reassoc nsz arcp contract afn float %1376, %1378
  %1380 = fmul reassoc nsz arcp contract afn float %1379, 0x3FACE0CAC0000000
  %1381 = fadd reassoc nsz arcp contract afn float %1344, 0x3DDB7CDFE0000000
  %1382 = fadd reassoc nsz arcp contract afn float %1381, %1356
  %1383 = fadd reassoc nsz arcp contract afn float %1382, %1380
  %1384 = fdiv reassoc nsz arcp contract afn float %1344, %1383
  %1385 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4286
  store float %1384, ptr %1385, align 4, !tbaa !30
  %1386 = load float, ptr %1114, align 4, !tbaa !30
  %1387 = fcmp reassoc nsz arcp contract afn olt float %1263, %1386
  br i1 %1387, label %1388, label %1429

1388:                                             ; preds = %1202
  %.not.i3671.us = fcmp oeq float %1263, 0.000000e+00
  %1389 = bitcast float %1263 to i32
  %1390 = add i32 %1389, 8388608
  %1391 = bitcast i32 %1390 to float
  %.sroa.0.0.i3672.us = select nsz i1 %.not.i3671.us, float %1263, float %1391
  %1392 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3672.us, %1386
  br i1 %1392, label %1417, label %1393

1393:                                             ; preds = %1388
  %1394 = fsub reassoc nsz arcp contract afn float %1386, %1263
  %.not.i3673.us = fcmp oeq float %1394, 0.000000e+00
  %1395 = bitcast float %1394 to i32
  %1396 = add i32 %1395, 8388608
  %1397 = bitcast i32 %1396 to float
  %.sroa.0.0.i3674.us = select nsz i1 %.not.i3673.us, float %1394, float %1397
  %1398 = fadd reassoc nsz arcp contract afn float %1263, 0x3EE4F8B580000000
  %1399 = fadd reassoc nsz arcp contract afn float %1398, %1386
  %1400 = load float, ptr %1145, align 4, !tbaa !30
  %1401 = load float, ptr %1134, align 4, !tbaa !30
  %1402 = fcmp reassoc nsz arcp contract afn olt float %1400, %1401
  br i1 %1402, label %1407, label %1403

1403:                                             ; preds = %1393
  %1404 = fcmp reassoc nsz arcp contract afn olt float %1263, %1400
  %.3575.us = select reassoc nsz arcp contract afn i1 %1404, float %1263, float %1400
  %1405 = fcmp reassoc nsz arcp contract afn ogt float %1401, %.3575.us
  br i1 %1405, label %1411, label %1406

1406:                                             ; preds = %1403
  br label %1411

1407:                                             ; preds = %1393
  %1408 = fcmp reassoc nsz arcp contract afn olt float %1263, %1401
  %.3573.us = select reassoc nsz arcp contract afn i1 %1408, float %1263, float %1401
  %1409 = fcmp reassoc nsz arcp contract afn ogt float %1400, %.3573.us
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1407
  br label %1411

1411:                                             ; preds = %1410, %1407, %1406, %1403
  %1412 = phi reassoc nsz arcp contract afn float [ %.3573.us, %1410 ], [ %.3575.us, %1406 ], [ %1400, %1407 ], [ %1401, %1403 ]
  %1413 = fsub reassoc nsz arcp contract afn float %1263, %1412
  %1414 = fmul reassoc nsz arcp contract afn float %1413, %.sroa.0.0.i3674.us
  %1415 = fdiv reassoc nsz arcp contract afn float %1414, %1399
  %1416 = fadd reassoc nsz arcp contract afn float %1415, %1412
  br label %.sink.split4385

1417:                                             ; preds = %1388
  %1418 = load float, ptr %1145, align 4, !tbaa !30
  %1419 = load float, ptr %1134, align 4, !tbaa !30
  %1420 = fcmp reassoc nsz arcp contract afn olt float %1418, %1419
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1417
  %1422 = fcmp reassoc nsz arcp contract afn olt float %1263, %1418
  %.3571.us = select reassoc nsz arcp contract afn i1 %1422, float %1263, float %1418
  %1423 = fcmp reassoc nsz arcp contract afn ogt float %1419, %.3571.us
  br i1 %1423, label %.sink.split4385, label %1424

1424:                                             ; preds = %1421
  br label %.sink.split4385

1425:                                             ; preds = %1417
  %1426 = fcmp reassoc nsz arcp contract afn olt float %1263, %1419
  %.3569.us = select reassoc nsz arcp contract afn i1 %1426, float %1263, float %1419
  %1427 = fcmp reassoc nsz arcp contract afn ogt float %1418, %.3569.us
  br i1 %1427, label %.sink.split4385, label %1428

1428:                                             ; preds = %1425
  br label %.sink.split4385

.sink.split4385:                                  ; preds = %1421, %1424, %1425, %1428, %1411
  %.sink4386 = phi float [ %1416, %1411 ], [ %.3569.us, %1428 ], [ %.3571.us, %1424 ], [ %1418, %1425 ], [ %1419, %1421 ]
  store float %.sink4386, ptr %1264, align 4, !tbaa !30
  br label %1429

1429:                                             ; preds = %.sink.split4385, %1202
  %1430 = load float, ptr %1258, align 4, !tbaa !30
  %1431 = load float, ptr %1114, align 4, !tbaa !30
  %1432 = fcmp reassoc nsz arcp contract afn olt float %1430, %1431
  br i1 %1432, label %1433, label %1474

1433:                                             ; preds = %1429
  %.not.i3675.us = fcmp oeq float %1430, 0.000000e+00
  %1434 = bitcast float %1430 to i32
  %1435 = add i32 %1434, 8388608
  %1436 = bitcast i32 %1435 to float
  %.sroa.0.0.i3676.us = select nsz i1 %.not.i3675.us, float %1430, float %1436
  %1437 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3676.us, %1431
  br i1 %1437, label %1462, label %1438

1438:                                             ; preds = %1433
  %1439 = fsub reassoc nsz arcp contract afn float %1431, %1430
  %.not.i3677.us = fcmp oeq float %1439, 0.000000e+00
  %1440 = bitcast float %1439 to i32
  %1441 = add i32 %1440, 8388608
  %1442 = bitcast i32 %1441 to float
  %.sroa.0.0.i3678.us = select nsz i1 %.not.i3677.us, float %1439, float %1442
  %1443 = fadd reassoc nsz arcp contract afn float %1430, 0x3EE4F8B580000000
  %1444 = fadd reassoc nsz arcp contract afn float %1443, %1431
  %1445 = load float, ptr %1123, align 4, !tbaa !30
  %1446 = load float, ptr %1109, align 4, !tbaa !30
  %1447 = fcmp reassoc nsz arcp contract afn olt float %1445, %1446
  br i1 %1447, label %1452, label %1448

1448:                                             ; preds = %1438
  %1449 = fcmp reassoc nsz arcp contract afn olt float %1430, %1445
  %.3583.us = select reassoc nsz arcp contract afn i1 %1449, float %1430, float %1445
  %1450 = fcmp reassoc nsz arcp contract afn ogt float %1446, %.3583.us
  br i1 %1450, label %1456, label %1451

1451:                                             ; preds = %1448
  br label %1456

1452:                                             ; preds = %1438
  %1453 = fcmp reassoc nsz arcp contract afn olt float %1430, %1446
  %.3581.us = select reassoc nsz arcp contract afn i1 %1453, float %1430, float %1446
  %1454 = fcmp reassoc nsz arcp contract afn ogt float %1445, %.3581.us
  br i1 %1454, label %1456, label %1455

1455:                                             ; preds = %1452
  br label %1456

1456:                                             ; preds = %1455, %1452, %1451, %1448
  %1457 = phi reassoc nsz arcp contract afn float [ %.3581.us, %1455 ], [ %.3583.us, %1451 ], [ %1445, %1452 ], [ %1446, %1448 ]
  %1458 = fsub reassoc nsz arcp contract afn float %1430, %1457
  %1459 = fmul reassoc nsz arcp contract afn float %1458, %.sroa.0.0.i3678.us
  %1460 = fdiv reassoc nsz arcp contract afn float %1459, %1444
  %1461 = fadd reassoc nsz arcp contract afn float %1460, %1457
  br label %.sink.split4387

1462:                                             ; preds = %1433
  %1463 = load float, ptr %1123, align 4, !tbaa !30
  %1464 = load float, ptr %1109, align 4, !tbaa !30
  %1465 = fcmp reassoc nsz arcp contract afn olt float %1463, %1464
  br i1 %1465, label %1470, label %1466

1466:                                             ; preds = %1462
  %1467 = fcmp reassoc nsz arcp contract afn olt float %1430, %1463
  %.3579.us = select reassoc nsz arcp contract afn i1 %1467, float %1430, float %1463
  %1468 = fcmp reassoc nsz arcp contract afn ogt float %1464, %.3579.us
  br i1 %1468, label %.sink.split4387, label %1469

1469:                                             ; preds = %1466
  br label %.sink.split4387

1470:                                             ; preds = %1462
  %1471 = fcmp reassoc nsz arcp contract afn olt float %1430, %1464
  %.3577.us = select reassoc nsz arcp contract afn i1 %1471, float %1430, float %1464
  %1472 = fcmp reassoc nsz arcp contract afn ogt float %1463, %.3577.us
  br i1 %1472, label %.sink.split4387, label %1473

1473:                                             ; preds = %1470
  br label %.sink.split4387

.sink.split4387:                                  ; preds = %1466, %1469, %1470, %1473, %1456
  %.sink4388 = phi float [ %1461, %1456 ], [ %.3577.us, %1473 ], [ %.3579.us, %1469 ], [ %1463, %1470 ], [ %1464, %1466 ]
  store float %.sink4388, ptr %1258, align 4, !tbaa !30
  br label %1474

1474:                                             ; preds = %.sink.split4387, %1429
  %1475 = phi float [ %1430, %1429 ], [ %.sink4388, %.sink.split4387 ]
  %1476 = load float, ptr %1264, align 4, !tbaa !30
  %1477 = fcmp reassoc nsz arcp contract afn ogt float %1476, %19
  br i1 %1477, label %1478, label %1492

1478:                                             ; preds = %1474
  %1479 = load float, ptr %1145, align 4, !tbaa !30
  %1480 = load float, ptr %1134, align 4, !tbaa !30
  %1481 = fcmp reassoc nsz arcp contract afn olt float %1479, %1480
  br i1 %1481, label %1486, label %1482

1482:                                             ; preds = %1478
  %1483 = fcmp reassoc nsz arcp contract afn olt float %1476, %1479
  %.3587.us = select reassoc nsz arcp contract afn i1 %1483, float %1476, float %1479
  %1484 = fcmp reassoc nsz arcp contract afn ogt float %1480, %.3587.us
  br i1 %1484, label %1490, label %1485

1485:                                             ; preds = %1482
  br label %1490

1486:                                             ; preds = %1478
  %1487 = fcmp reassoc nsz arcp contract afn olt float %1476, %1480
  %.3585.us = select reassoc nsz arcp contract afn i1 %1487, float %1476, float %1480
  %1488 = fcmp reassoc nsz arcp contract afn ogt float %1479, %.3585.us
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1486
  br label %1490

1490:                                             ; preds = %1489, %1486, %1485, %1482
  %1491 = phi reassoc nsz arcp contract afn float [ %.3585.us, %1489 ], [ %.3587.us, %1485 ], [ %1479, %1486 ], [ %1480, %1482 ]
  store float %1491, ptr %1264, align 4, !tbaa !30
  br label %1492

1492:                                             ; preds = %1490, %1474
  %1493 = fcmp reassoc nsz arcp contract afn ogt float %1475, %19
  br i1 %1493, label %1494, label %1508

1494:                                             ; preds = %1492
  %1495 = load float, ptr %1123, align 4, !tbaa !30
  %1496 = load float, ptr %1109, align 4, !tbaa !30
  %1497 = fcmp reassoc nsz arcp contract afn olt float %1495, %1496
  br i1 %1497, label %1502, label %1498

1498:                                             ; preds = %1494
  %1499 = fcmp reassoc nsz arcp contract afn olt float %1475, %1495
  %.3591.us = select reassoc nsz arcp contract afn i1 %1499, float %1475, float %1495
  %1500 = fcmp reassoc nsz arcp contract afn ogt float %1496, %.3591.us
  br i1 %1500, label %1506, label %1501

1501:                                             ; preds = %1498
  br label %1506

1502:                                             ; preds = %1494
  %1503 = fcmp reassoc nsz arcp contract afn olt float %1475, %1496
  %.3589.us = select reassoc nsz arcp contract afn i1 %1503, float %1475, float %1496
  %1504 = fcmp reassoc nsz arcp contract afn ogt float %1495, %.3589.us
  br i1 %1504, label %1506, label %1505

1505:                                             ; preds = %1502
  br label %1506

1506:                                             ; preds = %1505, %1502, %1501, %1498
  %1507 = phi reassoc nsz arcp contract afn float [ %.3589.us, %1505 ], [ %.3591.us, %1501 ], [ %1495, %1502 ], [ %1496, %1498 ]
  store float %1507, ptr %1258, align 4, !tbaa !30
  br label %1508

1508:                                             ; preds = %1506, %1492
  %1509 = add nuw nsw i32 %.032044048.us, 2
  %indvars.iv.next4287 = add nuw nsw i64 %indvars.iv4286, 1
  %1510 = icmp slt i32 %1509, %3076
  br i1 %1510, label %.lr.ph4052.us, label %._crit_edge4053.us, !llvm.loop !57

1511:                                             ; preds = %.lr.ph4047.us, %.loopexit.us
  %indvars.iv4276 = phi i32 [ 960, %.lr.ph4047.us ], [ %indvars.iv.next4277, %.loopexit.us ]
  %.032104045.us = phi i32 [ 6, %.lr.ph4047.us ], [ %1561, %.loopexit.us ]
  %1512 = or disjoint i32 %indvars.iv4276, 6
  %1513 = zext i32 %1512 to i64
  %1514 = shl i32 %.032104045.us, 2
  %1515 = and i32 %1514, 28
  %1516 = shl nuw nsw i32 1, %1515
  %1517 = and i32 %1516, %4
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1560, label %1519

1519:                                             ; preds = %1511
  br i1 %3075, label %.lr.ph4040.us, label %.loopexit.us

.lr.ph4040.us:                                    ; preds = %1519, %.lr.ph4040.us
  %indvars.iv4278 = phi i64 [ %indvars.iv.next4279, %.lr.ph4040.us ], [ %1513, %1519 ]
  %.032074037.us = phi i32 [ %1558, %.lr.ph4040.us ], [ 6, %1519 ]
  %1520 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4278
  %1521 = load float, ptr %1520, align 8, !tbaa !30
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 636
  %1523 = load float, ptr %1522, align 4, !tbaa !30
  %1524 = fsub reassoc nsz arcp contract afn float %1521, %1523
  %1525 = fmul reassoc nsz arcp contract afn float %1524, %1524
  %1526 = getelementptr i8, ptr %1520, i64 -636
  %1527 = load float, ptr %1526, align 4, !tbaa !30
  %1528 = fsub reassoc nsz arcp contract afn float %1521, %1527
  %1529 = fmul reassoc nsz arcp contract afn float %1528, %1528
  %1530 = fadd reassoc nsz arcp contract afn float %1529, %1525
  %1531 = lshr exact i64 %indvars.iv4278, 1
  %1532 = getelementptr inbounds nuw float, ptr %42, i64 %1531
  store float %1530, ptr %1532, align 4, !tbaa !30
  %1533 = load float, ptr %1520, align 8, !tbaa !30
  %1534 = getelementptr i8, ptr %1520, i64 -644
  %1535 = load float, ptr %1534, align 4, !tbaa !30
  %1536 = fsub reassoc nsz arcp contract afn float %1533, %1535
  %1537 = fmul reassoc nsz arcp contract afn float %1536, %1536
  %1538 = getelementptr inbounds nuw i8, ptr %1520, i64 644
  %1539 = load float, ptr %1538, align 4, !tbaa !30
  %1540 = fsub reassoc nsz arcp contract afn float %1533, %1539
  %1541 = fmul reassoc nsz arcp contract afn float %1540, %1540
  %1542 = fadd reassoc nsz arcp contract afn float %1541, %1537
  %1543 = getelementptr inbounds nuw float, ptr %41, i64 %1531
  store float %1542, ptr %1543, align 4, !tbaa !30
  %1544 = getelementptr i8, ptr %1520, i64 -632
  %1545 = load float, ptr %1544, align 8, !tbaa !30
  %1546 = getelementptr inbounds nuw i8, ptr %1520, i64 640
  %1547 = load float, ptr %1546, align 8, !tbaa !30
  %1548 = fsub reassoc nsz arcp contract afn float %1545, %1547
  %1549 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1548)
  %1550 = getelementptr inbounds nuw float, ptr %36, i64 %1531
  store float %1549, ptr %1550, align 4, !tbaa !30
  %1551 = getelementptr inbounds nuw i8, ptr %1520, i64 648
  %1552 = load float, ptr %1551, align 8, !tbaa !30
  %1553 = getelementptr i8, ptr %1520, i64 -640
  %1554 = load float, ptr %1553, align 8, !tbaa !30
  %1555 = fsub reassoc nsz arcp contract afn float %1552, %1554
  %1556 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1555)
  %1557 = getelementptr inbounds nuw float, ptr %38, i64 %1531
  store float %1556, ptr %1557, align 4, !tbaa !30
  %1558 = add nuw nsw i32 %.032074037.us, 2
  %indvars.iv.next4279 = add nuw nsw i64 %indvars.iv4278, 2
  %1559 = icmp slt i32 %1558, %3074
  br i1 %1559, label %.lr.ph4040.us, label %.loopexit.us, !llvm.loop !58

1560:                                             ; preds = %1511
  br i1 %3075, label %.lr.ph4044.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph4040.us, %.lr.ph4044.us, %1519, %1560
  %1561 = add nuw nsw i32 %.032104045.us, 1
  %1562 = icmp slt i32 %1561, %79
  %indvars.iv.next4277 = add i32 %indvars.iv4276, 160
  br i1 %1562, label %1511, label %.preheader3871.us, !llvm.loop !59

.lr.ph4044.us:                                    ; preds = %1560, %.lr.ph4044.us
  %indvars.iv4281 = phi i64 [ %indvars.iv.next4282, %.lr.ph4044.us ], [ %1513, %1560 ]
  %.032094041.us = phi i32 [ %1602, %.lr.ph4044.us ], [ 6, %1560 ]
  %1563 = getelementptr float, ptr %43, i64 %indvars.iv4281
  %1564 = getelementptr i8, ptr %1563, i64 -636
  %1565 = load float, ptr %1564, align 4, !tbaa !30
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 636
  %1567 = load float, ptr %1566, align 4, !tbaa !30
  %1568 = fsub reassoc nsz arcp contract afn float %1565, %1567
  %1569 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1568)
  %1570 = lshr exact i64 %indvars.iv4281, 1
  %1571 = getelementptr inbounds nuw float, ptr %36, i64 %1570
  store float %1569, ptr %1571, align 4, !tbaa !30
  %1572 = getelementptr inbounds nuw i8, ptr %1563, i64 644
  %1573 = load float, ptr %1572, align 4, !tbaa !30
  %1574 = getelementptr i8, ptr %1563, i64 -644
  %1575 = load float, ptr %1574, align 4, !tbaa !30
  %1576 = fsub reassoc nsz arcp contract afn float %1573, %1575
  %1577 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1576)
  %1578 = getelementptr inbounds nuw float, ptr %38, i64 %1570
  store float %1577, ptr %1578, align 4, !tbaa !30
  %1579 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1580 = load float, ptr %1579, align 4, !tbaa !30
  %1581 = getelementptr inbounds nuw i8, ptr %1563, i64 640
  %1582 = load float, ptr %1581, align 8, !tbaa !30
  %1583 = fsub reassoc nsz arcp contract afn float %1580, %1582
  %1584 = fmul reassoc nsz arcp contract afn float %1583, %1583
  %1585 = getelementptr i8, ptr %1563, i64 -632
  %1586 = load float, ptr %1585, align 8, !tbaa !30
  %1587 = fsub reassoc nsz arcp contract afn float %1580, %1586
  %1588 = fmul reassoc nsz arcp contract afn float %1587, %1587
  %1589 = fadd reassoc nsz arcp contract afn float %1588, %1584
  %1590 = getelementptr inbounds nuw float, ptr %42, i64 %1570
  store float %1589, ptr %1590, align 4, !tbaa !30
  %1591 = load float, ptr %1579, align 4, !tbaa !30
  %1592 = getelementptr i8, ptr %1563, i64 -640
  %1593 = load float, ptr %1592, align 8, !tbaa !30
  %1594 = fsub reassoc nsz arcp contract afn float %1591, %1593
  %1595 = fmul reassoc nsz arcp contract afn float %1594, %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1563, i64 648
  %1597 = load float, ptr %1596, align 8, !tbaa !30
  %1598 = fsub reassoc nsz arcp contract afn float %1591, %1597
  %1599 = fmul reassoc nsz arcp contract afn float %1598, %1598
  %1600 = fadd reassoc nsz arcp contract afn float %1599, %1595
  %1601 = getelementptr inbounds nuw float, ptr %41, i64 %1570
  store float %1600, ptr %1601, align 4, !tbaa !30
  %1602 = add nuw nsw i32 %.032094041.us, 2
  %indvars.iv.next4282 = add nuw nsw i64 %indvars.iv4281, 2
  %1603 = icmp slt i32 %1602, %3074
  br i1 %1603, label %.lr.ph4044.us, label %.loopexit.us, !llvm.loop !60

.lr.ph4036.us:                                    ; preds = %.lr.ph4036.us.preheader, %._crit_edge4034.us
  %indvars.iv4271 = phi i64 [ %178, %.lr.ph4036.us.preheader ], [ %indvars.iv.next4272, %._crit_edge4034.us ]
  %indvars.iv4266 = phi i32 [ %177, %.lr.ph4036.us.preheader ], [ %indvars.iv.next4267, %._crit_edge4034.us ]
  %indvars4273 = trunc i64 %indvars.iv4271 to i32
  %1604 = mul nsw i64 %indvars.iv4271, 160
  %1605 = mul nsw i32 %indvars4273, 160
  %1606 = add nsw i32 %1605, %.33784.us
  %1607 = shl i32 %indvars4273, 2
  %.tr.i3652.us = and i32 %1607, 28
  %1608 = lshr i32 %4, %.tr.i3652.us
  %1609 = and i32 %1608, 1
  %1610 = add nsw i32 %1606, %1609
  %1611 = add nsw i64 %1604, %179
  %1612 = sext i32 %1610 to i64
  %1613 = icmp sgt i64 %1611, %1612
  br i1 %1613, label %.lr.ph4033.us.preheader, label %._crit_edge4034.us

.lr.ph4033.us.preheader:                          ; preds = %.lr.ph4036.us
  %1614 = sext i32 %indvars.iv4266 to i64
  %1615 = and i32 %1608, 1
  %1616 = zext nneg i32 %1615 to i64
  %1617 = add nsw i64 %1614, %1616
  br label %.lr.ph4033.us

._crit_edge4034.us:                               ; preds = %1772, %.lr.ph4036.us
  %indvars.iv.next4272 = add nsw i64 %indvars.iv4271, 1
  %indvars.iv.next4267 = add i32 %indvars.iv4266, 160
  %exitcond4275.not = icmp eq i64 %indvars.iv.next4272, %wide.trip.count4274
  br i1 %exitcond4275.not, label %.lr.ph4047.us, label %.lr.ph4036.us, !llvm.loop !61

.lr.ph4033.us:                                    ; preds = %.lr.ph4033.us.preheader, %1772
  %indvars.iv4268 = phi i64 [ %1617, %.lr.ph4033.us.preheader ], [ %indvars.iv.next4269.pre-phi, %1772 ]
  %1618 = trunc nsw i64 %indvars.iv4268 to i32
  %1619 = ashr i32 %1618, 1
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i8, ptr %36, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !62
  %.not3500.us = icmp eq i8 %1622, 0
  br i1 %.not3500.us, label %.lr.ph4033.us._crit_edge, label %1623

.lr.ph4033.us._crit_edge:                         ; preds = %.lr.ph4033.us
  %.pre4358 = add nsw i64 %indvars.iv4268, 2
  br label %1772

1623:                                             ; preds = %.lr.ph4033.us
  %1624 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1620
  %1625 = load float, ptr %1624, align 8, !tbaa !63
  %1626 = fmul reassoc nsz arcp contract afn float %1625, 0x3FC5BFD720000000
  %1627 = trunc i64 %indvars.iv4268 to i32
  %1628 = add i32 %1627, -161
  %1629 = ashr i32 %1628, 1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1630
  %1632 = load float, ptr %1631, align 8, !tbaa !63
  %1633 = trunc i64 %indvars.iv4268 to i32
  %1634 = add i32 %1633, -159
  %1635 = ashr i32 %1634, 1
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1636
  %1638 = load float, ptr %1637, align 8, !tbaa !63
  %1639 = fadd reassoc nsz arcp contract afn float %1638, %1632
  %1640 = trunc i64 %indvars.iv4268 to i32
  %1641 = add i32 %1640, 159
  %1642 = ashr i32 %1641, 1
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1643
  %1645 = load float, ptr %1644, align 8, !tbaa !63
  %1646 = fadd reassoc nsz arcp contract afn float %1639, %1645
  %1647 = trunc i64 %indvars.iv4268 to i32
  %1648 = add i32 %1647, 161
  %1649 = ashr i32 %1648, 1
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1650
  %1652 = load float, ptr %1651, align 8, !tbaa !63
  %1653 = fadd reassoc nsz arcp contract afn float %1646, %1652
  %1654 = fmul reassoc nsz arcp contract afn float %1653, 0x3FBBE3F360000000
  %1655 = trunc i64 %indvars.iv4268 to i32
  %1656 = add i32 %1655, -320
  %1657 = ashr i32 %1656, 1
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1658
  %1660 = load float, ptr %1659, align 8, !tbaa !63
  %1661 = trunc i64 %indvars.iv4268 to i32
  %1662 = add i32 %1661, -2
  %1663 = ashr i32 %1662, 1
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1664
  %1666 = load float, ptr %1665, align 8, !tbaa !63
  %1667 = fadd reassoc nsz arcp contract afn float %1666, %1660
  %1668 = add nsw i64 %indvars.iv4268, 2
  %1669 = trunc nsw i64 %1668 to i32
  %1670 = ashr i32 %1669, 1
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1671
  %1673 = load float, ptr %1672, align 8, !tbaa !63
  %1674 = fadd reassoc nsz arcp contract afn float %1667, %1673
  %1675 = trunc i64 %indvars.iv4268 to i32
  %1676 = add i32 %1675, 320
  %1677 = ashr i32 %1676, 1
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1678
  %1680 = load float, ptr %1679, align 8, !tbaa !63
  %1681 = fadd reassoc nsz arcp contract afn float %1674, %1680
  %1682 = fmul reassoc nsz arcp contract afn float %1681, 0x3FB1E20460000000
  %1683 = trunc i64 %indvars.iv4268 to i32
  %1684 = add i32 %1683, -322
  %1685 = ashr i32 %1684, 1
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1686
  %1688 = load float, ptr %1687, align 8, !tbaa !63
  %1689 = trunc i64 %indvars.iv4268 to i32
  %1690 = add i32 %1689, -318
  %1691 = ashr i32 %1690, 1
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1692
  %1694 = load float, ptr %1693, align 8, !tbaa !63
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1688
  %1696 = trunc i64 %indvars.iv4268 to i32
  %1697 = add i32 %1696, 318
  %1698 = ashr i32 %1697, 1
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1699
  %1701 = load float, ptr %1700, align 8, !tbaa !63
  %1702 = fadd reassoc nsz arcp contract afn float %1695, %1701
  %1703 = trunc i64 %indvars.iv4268 to i32
  %1704 = add i32 %1703, 322
  %1705 = ashr i32 %1704, 1
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1706
  %1708 = load float, ptr %1707, align 8, !tbaa !63
  %1709 = fadd reassoc nsz arcp contract afn float %1702, %1708
  %1710 = fmul reassoc nsz arcp contract afn float %1709, 0x3F9D684DC0000000
  %1711 = fadd reassoc nsz arcp contract afn float %1626, 0x3DDB7CDFE0000000
  %1712 = fadd reassoc nsz arcp contract afn float %1711, %1654
  %1713 = fadd reassoc nsz arcp contract afn float %1712, %1682
  %1714 = fadd reassoc nsz arcp contract afn float %1713, %1710
  %1715 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  %1716 = load float, ptr %1715, align 4, !tbaa !65
  %1717 = fmul reassoc nsz arcp contract afn float %1716, 0x3FC5BFD720000000
  %1718 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %1719 = load float, ptr %1718, align 4, !tbaa !65
  %1720 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1721 = load float, ptr %1720, align 4, !tbaa !65
  %1722 = fadd reassoc nsz arcp contract afn float %1721, %1719
  %1723 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1724 = load float, ptr %1723, align 4, !tbaa !65
  %1725 = fadd reassoc nsz arcp contract afn float %1722, %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1727 = load float, ptr %1726, align 4, !tbaa !65
  %1728 = fadd reassoc nsz arcp contract afn float %1725, %1727
  %1729 = fmul reassoc nsz arcp contract afn float %1728, 0x3FBBE3F360000000
  %1730 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  %1731 = load float, ptr %1730, align 4, !tbaa !65
  %1732 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1733 = load float, ptr %1732, align 4, !tbaa !65
  %1734 = fadd reassoc nsz arcp contract afn float %1733, %1731
  %1735 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1736 = load float, ptr %1735, align 4, !tbaa !65
  %1737 = fadd reassoc nsz arcp contract afn float %1734, %1736
  %1738 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  %1739 = load float, ptr %1738, align 4, !tbaa !65
  %1740 = fadd reassoc nsz arcp contract afn float %1737, %1739
  %1741 = fmul reassoc nsz arcp contract afn float %1740, 0x3FB1E20460000000
  %1742 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1743 = load float, ptr %1742, align 4, !tbaa !65
  %1744 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1745 = load float, ptr %1744, align 4, !tbaa !65
  %1746 = fadd reassoc nsz arcp contract afn float %1745, %1743
  %1747 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1748 = load float, ptr %1747, align 4, !tbaa !65
  %1749 = fadd reassoc nsz arcp contract afn float %1746, %1748
  %1750 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1751 = load float, ptr %1750, align 4, !tbaa !65
  %1752 = fadd reassoc nsz arcp contract afn float %1749, %1751
  %1753 = fmul reassoc nsz arcp contract afn float %1752, 0x3F9D684DC0000000
  %1754 = fadd reassoc nsz arcp contract afn float %1717, 0x3DDB7CDFE0000000
  %1755 = fadd reassoc nsz arcp contract afn float %1754, %1729
  %1756 = fadd reassoc nsz arcp contract afn float %1755, %1741
  %1757 = fadd reassoc nsz arcp contract afn float %1756, %1753
  %1758 = getelementptr inbounds float, ptr %33, i64 %indvars.iv4268
  %1759 = load float, ptr %1758, align 4, !tbaa !30
  %1760 = fmul reassoc nsz arcp contract afn float %1757, %1759
  %1761 = getelementptr inbounds float, ptr %32, i64 %indvars.iv4268
  %1762 = load float, ptr %1761, align 4, !tbaa !30
  %1763 = fmul reassoc nsz arcp contract afn float %1762, %1714
  %1764 = fadd reassoc nsz arcp contract afn float %1760, %1763
  %1765 = fadd reassoc nsz arcp contract afn float %1757, %1714
  %1766 = fdiv reassoc nsz arcp contract afn float %1764, %1765
  %1767 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %1620
  store float %1766, ptr %1767, align 4, !tbaa !30
  %1768 = getelementptr inbounds float, ptr %43, i64 %indvars.iv4268
  %1769 = load float, ptr %1768, align 4, !tbaa !30
  %1770 = fadd reassoc nsz arcp contract afn float %1766, %1769
  %1771 = getelementptr inbounds float, ptr %28, i64 %indvars.iv4268
  store float %1770, ptr %1771, align 4, !tbaa !30
  br label %1772

1772:                                             ; preds = %.lr.ph4033.us._crit_edge, %1623
  %indvars.iv.next4269.pre-phi = phi i64 [ %.pre4358, %.lr.ph4033.us._crit_edge ], [ %1668, %1623 ]
  %1773 = icmp slt i64 %indvars.iv.next4269.pre-phi, %1611
  br i1 %1773, label %.lr.ph4033.us, label %._crit_edge4034.us, !llvm.loop !66

1774:                                             ; preds = %.lr.ph4028.us, %._crit_edge4025.us
  %indvars.iv4263 = phi i64 [ 8, %.lr.ph4028.us ], [ %indvars.iv.next4264, %._crit_edge4025.us ]
  %indvars.iv4258 = phi i32 [ 1288, %.lr.ph4028.us ], [ %indvars.iv.next4259, %._crit_edge4025.us ]
  %1775 = trunc nuw nsw i64 %indvars.iv4263 to i32
  %1776 = shl i32 %1775, 2
  %1777 = and i32 %1776, 28
  %1778 = lshr i32 %4, %1777
  %1779 = and i32 %1778, 1
  %1780 = trunc i64 %indvars.iv4263 to i32
  %1781 = mul i32 %1780, 160
  %1782 = or disjoint i32 %1781, %1779
  %1783 = or disjoint i32 %1782, 8
  %1784 = add i32 %3073, %1781
  %1785 = icmp slt i32 %1783, %1784
  br i1 %1785, label %.lr.ph4024.us.preheader, label %._crit_edge4025.us

.lr.ph4024.us.preheader:                          ; preds = %1774
  %1786 = or disjoint i32 %indvars.iv4258, %1779
  %1787 = zext nneg i32 %1786 to i64
  %1788 = sext i32 %1784 to i64
  br label %.lr.ph4024.us

._crit_edge4025.us:                               ; preds = %1864, %1774
  %indvars.iv.next4264 = add nuw nsw i64 %indvars.iv4263, 1
  %1789 = icmp slt i64 %indvars.iv.next4264, %94
  %indvars.iv.next4259 = add nuw i32 %indvars.iv4258, 160
  br i1 %1789, label %1774, label %._crit_edge4029.us, !llvm.loop !67

.lr.ph4024.us:                                    ; preds = %.lr.ph4024.us.preheader, %1864
  %indvars.iv4260 = phi i64 [ %1787, %.lr.ph4024.us.preheader ], [ %indvars.iv.next4261, %1864 ]
  %1790 = trunc i64 %indvars.iv4260 to i32
  %1791 = add i32 %1790, -161
  %1792 = ashr i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds float, ptr %37, i64 %1793
  %1795 = load float, ptr %1794, align 4, !tbaa !30
  %1796 = trunc i64 %indvars.iv4260 to i32
  %1797 = add i32 %1796, -159
  %1798 = ashr i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds float, ptr %37, i64 %1799
  %1801 = load float, ptr %1800, align 4, !tbaa !30
  %1802 = fadd reassoc nsz arcp contract afn float %1801, %1795
  %1803 = add nuw i64 %indvars.iv4260, 159
  %1804 = lshr i64 %1803, 1
  %1805 = and i64 %1804, 2147483647
  %1806 = getelementptr inbounds nuw float, ptr %37, i64 %1805
  %1807 = load float, ptr %1806, align 4, !tbaa !30
  %1808 = fadd reassoc nsz arcp contract afn float %1802, %1807
  %1809 = add nuw i64 %indvars.iv4260, 161
  %1810 = lshr i64 %1809, 1
  %1811 = and i64 %1810, 2147483647
  %1812 = getelementptr inbounds nuw float, ptr %37, i64 %1811
  %1813 = load float, ptr %1812, align 4, !tbaa !30
  %1814 = fadd reassoc nsz arcp contract afn float %1808, %1813
  %.not.i3646.us = fcmp oeq float %1814, 0.000000e+00
  %1815 = bitcast float %1814 to i32
  %1816 = add i32 %1815, -16777216
  %1817 = bitcast i32 %1816 to float
  %.sroa.0.0.i3647.us = select nsz i1 %.not.i3646.us, float %1814, float %1817
  %1818 = lshr i64 %indvars.iv4260, 1
  %1819 = getelementptr inbounds nuw float, ptr %37, i64 %1818
  %1820 = load float, ptr %1819, align 4, !tbaa !30
  %1821 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1820
  %1822 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1821)
  %1823 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3647.us
  %1824 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1823)
  %1825 = fcmp reassoc nsz arcp contract afn olt float %1822, %1824
  %.3568.us = select reassoc nsz arcp contract afn i1 %1825, float %.sroa.0.0.i3647.us, float %1820
  store float %.3568.us, ptr %1819, align 4, !tbaa !30
  %1826 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4260
  %1827 = load float, ptr %1826, align 4, !tbaa !30
  %1828 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4260
  %1829 = load float, ptr %1828, align 4, !tbaa !30
  %1830 = fsub reassoc nsz arcp contract afn float %1827, %1829
  %1831 = fmul reassoc nsz arcp contract afn float %.3568.us, %1830
  %1832 = fadd reassoc nsz arcp contract afn float %1831, %1829
  %1833 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %1818
  store float %1832, ptr %1833, align 4, !tbaa !30
  %1834 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4260
  %1835 = load float, ptr %1834, align 4, !tbaa !30
  %1836 = fadd reassoc nsz arcp contract afn float %1832, %1835
  %1837 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4260
  store float %1836, ptr %1837, align 4, !tbaa !30
  %1838 = getelementptr inbounds nuw i8, ptr %36, i64 %1818
  %1839 = load i8, ptr %1838, align 1, !tbaa !62
  %.not3501.us = icmp eq i8 %1839, 0
  br i1 %.not3501.us, label %.thread.us, label %1840

1840:                                             ; preds = %.lr.ph4024.us
  %1841 = getelementptr i8, ptr %1837, i64 -4
  %1842 = load float, ptr %1841, align 4, !tbaa !30
  %1843 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  %1844 = load float, ptr %1843, align 4, !tbaa !30
  %1845 = fadd reassoc nsz arcp contract afn float %1844, %1842
  %.not.i3648.us = fcmp oeq float %1845, 0.000000e+00
  %1846 = bitcast float %1845 to i32
  %1847 = add i32 %1846, -8388608
  %1848 = bitcast i32 %1847 to float
  %.sroa.0.0.i3649.us = select nsz i1 %.not.i3648.us, float %1845, float %1848
  %1849 = fsub reassoc nsz arcp contract afn float %1836, %.sroa.0.0.i3649.us
  %1850 = fmul reassoc nsz arcp contract afn float %1849, %1849
  %1851 = getelementptr inbounds nuw %struct.s_hv, ptr %39, i64 %1818
  store float %1850, ptr %1851, align 8, !tbaa !63
  %1852 = load float, ptr %1837, align 4, !tbaa !30
  %1853 = getelementptr i8, ptr %1837, i64 -640
  %1854 = load float, ptr %1853, align 4, !tbaa !30
  %1855 = getelementptr inbounds nuw i8, ptr %1837, i64 640
  %1856 = load float, ptr %1855, align 4, !tbaa !30
  %1857 = fadd reassoc nsz arcp contract afn float %1856, %1854
  %.not.i3650.us = fcmp oeq float %1857, 0.000000e+00
  %1858 = bitcast float %1857 to i32
  %1859 = add i32 %1858, -8388608
  %1860 = bitcast i32 %1859 to float
  %.sroa.0.0.i3651.us = select nsz i1 %.not.i3650.us, float %1857, float %1860
  %1861 = fsub reassoc nsz arcp contract afn float %1852, %.sroa.0.0.i3651.us
  %1862 = fmul reassoc nsz arcp contract afn float %1861, %1861
  br label %1864

.thread.us:                                       ; preds = %.lr.ph4024.us
  %1863 = getelementptr inbounds nuw %struct.s_hv, ptr %39, i64 %1818
  store float 0.000000e+00, ptr %1863, align 8, !tbaa !63
  br label %1864

1864:                                             ; preds = %.thread.us, %1840
  %1865 = phi reassoc nsz arcp contract afn float [ %1862, %1840 ], [ 0.000000e+00, %.thread.us ]
  %.idx.us = shl nuw nsw i64 %1818, 3
  %1866 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.us
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 4
  store float %1865, ptr %1867, align 4, !tbaa !65
  %indvars.iv.next4261 = add nuw nsw i64 %indvars.iv4260, 2
  %1868 = icmp slt i64 %indvars.iv.next4261, %1788
  br i1 %1868, label %.lr.ph4024.us, label %._crit_edge4025.us, !llvm.loop !68

.lr.ph4021.us:                                    ; preds = %.lr.ph4021.us.preheader, %._crit_edge4019.us
  %indvars.iv4250 = phi i32 [ %3039, %.lr.ph4021.us.preheader ], [ %indvars.iv.next4251, %._crit_edge4019.us ]
  %indvars.iv4241 = phi i32 [ %3038, %.lr.ph4021.us.preheader ], [ %indvars.iv.next4242, %._crit_edge4019.us ]
  %.032464020.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4021.us.preheader ], [ %1881, %._crit_edge4019.us ]
  %1869 = mul nuw nsw i32 %.032464020.us, 160
  %1870 = add nuw nsw i32 %1869, %.sroa.speculated3735.us
  %1871 = shl i32 %.032464020.us, 2
  %1872 = and i32 %1871, 28
  %1873 = lshr i32 %4, %1872
  %1874 = and i32 %1873, 1
  %1875 = or disjoint i32 %1874, %1870
  %1876 = add nsw i32 %1869, %.sroa.speculated.us
  %1877 = icmp slt i32 %1875, %1876
  br i1 %1877, label %.lr.ph4018.us.preheader, label %._crit_edge4019.us

.lr.ph4018.us.preheader:                          ; preds = %.lr.ph4021.us
  %1878 = or disjoint i32 %indvars.iv4241, %1874
  %1879 = or disjoint i32 %indvars.iv4250, %1874
  %1880 = zext i32 %1879 to i64
  br label %.lr.ph4018.us

._crit_edge4019.us:                               ; preds = %1952, %.lr.ph4021.us
  %1881 = add nuw nsw i32 %.032464020.us, 1
  %indvars.iv.next4242 = add i32 %indvars.iv4241, 160
  %indvars.iv.next4251 = add i32 %indvars.iv4250, 160
  %exitcond4257.not = icmp eq i32 %1881, %smin4256
  br i1 %exitcond4257.not, label %.loopexit3875.us, label %.lr.ph4021.us, !llvm.loop !69

.lr.ph4018.us:                                    ; preds = %.lr.ph4018.us.preheader, %1952
  %indvars.iv4252 = phi i64 [ %1880, %.lr.ph4018.us.preheader ], [ %indvars.iv.next4253, %1952 ]
  %indvars.iv4243 = phi i32 [ %1878, %.lr.ph4018.us.preheader ], [ %indvars.iv.next4244, %1952 ]
  %1882 = lshr i64 %indvars.iv4252, 1
  %1883 = getelementptr inbounds nuw i8, ptr %36, i64 %1882
  %1884 = load i8, ptr %1883, align 1, !tbaa !62
  %.not3503.us = icmp eq i8 %1884, 0
  br i1 %.not3503.us, label %1952, label %.preheader.us

1885:                                             ; preds = %1911
  %.not.i3639.us = fcmp oeq float %.23241.us, 0.000000e+00
  %1886 = bitcast float %.23241.us to i32
  %1887 = add i32 %1886, -8388608
  %1888 = bitcast i32 %1887 to float
  %.sroa.0.0.i3640.us = select nsz i1 %.not.i3639.us, float %.23241.us, float %1888
  %1889 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3640.us
  %.not.i3641.us = fcmp oeq float %.23238.us, 0.000000e+00
  %1890 = bitcast float %.23238.us to i32
  %1891 = add i32 %1890, -8388608
  %1892 = bitcast i32 %1891 to float
  %.sroa.0.0.i3642.us = select nsz i1 %.not.i3641.us, float %.23238.us, float %1892
  %1893 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3642.us
  %.not.i3643.us = fcmp oeq float %.2.us, 0.000000e+00
  %1894 = bitcast float %.2.us to i32
  %1895 = add i32 %1894, -8388608
  %1896 = bitcast i32 %1895 to float
  %.sroa.0.0.i3644.us = select nsz i1 %.not.i3643.us, float %.2.us, float %1896
  %1897 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23235.us
  %1898 = fmul reassoc nsz arcp contract afn float %1889, %1889
  %1899 = fsub reassoc nsz arcp contract afn float %1897, %1898
  %1900 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1899)
  %1901 = fadd reassoc nsz arcp contract afn float %1900, 0x3DDB7CDFE0000000
  %1902 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23232.us
  %1903 = fmul reassoc nsz arcp contract afn float %1893, %1893
  %1904 = fsub reassoc nsz arcp contract afn float %1902, %1903
  %1905 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1904)
  %1906 = fadd reassoc nsz arcp contract afn float %1905, 0x3DDB7CDFE0000000
  %1907 = fadd reassoc nsz arcp contract afn float %1906, %1901
  %1908 = fdiv reassoc nsz arcp contract afn float %1901, %1907
  %1909 = getelementptr inbounds nuw float, ptr %37, i64 %1882
  store float %1908, ptr %1909, align 4, !tbaa !30
  br label %1952

.preheader.us:                                    ; preds = %.lr.ph4018.us, %1911
  %indvars.iv4245 = phi i32 [ %indvars.iv.next4246, %1911 ], [ %indvars.iv4243, %.lr.ph4018.us ]
  %.032274015.us = phi i32 [ %1912, %1911 ], [ -6, %.lr.ph4018.us ]
  %.032284014.us = phi float [ %.2.us, %1911 ], [ 0.000000e+00, %.lr.ph4018.us ]
  %.032304013.us = phi float [ %.23232.us, %1911 ], [ 0.000000e+00, %.lr.ph4018.us ]
  %.032334012.us = phi float [ %.23235.us, %1911 ], [ 0.000000e+00, %.lr.ph4018.us ]
  %.032364011.us = phi float [ %.23238.us, %1911 ], [ 0.000000e+00, %.lr.ph4018.us ]
  %.032394010.us = phi float [ %.23241.us, %1911 ], [ 0.000000e+00, %.lr.ph4018.us ]
  %.032424009.us = phi float [ %.23244.us, %1911 ], [ 0.000000e+00, %.lr.ph4018.us ]
  %1910 = sext i32 %indvars.iv4245 to i64
  br label %1914

1911:                                             ; preds = %1949
  %1912 = add nsw i32 %.032274015.us, 2
  %1913 = icmp slt i32 %.032274015.us, 5
  %indvars.iv.next4246 = add i32 %indvars.iv4245, 320
  br i1 %1913, label %.preheader.us, label %1885, !llvm.loop !70

1914:                                             ; preds = %1949, %.preheader.us
  %indvars.iv4247 = phi i64 [ %indvars.iv.next4248, %1949 ], [ %1910, %.preheader.us ]
  %.032254008.us = phi i32 [ %1950, %1949 ], [ -6, %.preheader.us ]
  %.132294006.us = phi float [ %.2.us, %1949 ], [ %.032284014.us, %.preheader.us ]
  %.132314005.us = phi float [ %.23232.us, %1949 ], [ %.032304013.us, %.preheader.us ]
  %.132344004.us = phi float [ %.23235.us, %1949 ], [ %.032334012.us, %.preheader.us ]
  %.132374003.us = phi float [ %.23238.us, %1949 ], [ %.032364011.us, %.preheader.us ]
  %.132404002.us = phi float [ %.23241.us, %1949 ], [ %.032394010.us, %.preheader.us ]
  %.132434001.us = phi float [ %.23244.us, %1949 ], [ %.032424009.us, %.preheader.us ]
  %1915 = trunc nsw i64 %indvars.iv4247 to i32
  %1916 = ashr i32 %1915, 1
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i8, ptr %36, i64 %1917
  %1919 = load i8, ptr %1918, align 1, !tbaa !62
  %.not3504.us = icmp eq i8 %1919, 0
  br i1 %.not3504.us, label %1949, label %1920

1920:                                             ; preds = %1914
  %1921 = getelementptr inbounds float, ptr %43, i64 %indvars.iv4247
  %1922 = load float, ptr %1921, align 4, !tbaa !30
  %1923 = fadd reassoc nsz arcp contract afn float %1922, %.132434001.us
  %1924 = getelementptr i8, ptr %1921, i64 -4
  %1925 = load float, ptr %1924, align 4, !tbaa !30
  %1926 = getelementptr i8, ptr %1921, i64 4
  %1927 = load float, ptr %1926, align 4, !tbaa !30
  %1928 = fadd reassoc nsz arcp contract afn float %1925, %.132404002.us
  %1929 = fadd reassoc nsz arcp contract afn float %1928, %1927
  %1930 = getelementptr i8, ptr %1921, i64 -640
  %1931 = load float, ptr %1930, align 4, !tbaa !30
  %1932 = getelementptr i8, ptr %1921, i64 640
  %1933 = load float, ptr %1932, align 4, !tbaa !30
  %1934 = fadd reassoc nsz arcp contract afn float %1931, %.132374003.us
  %1935 = fadd reassoc nsz arcp contract afn float %1934, %1933
  %1936 = fsub reassoc nsz arcp contract afn float %1922, %1925
  %1937 = fmul reassoc nsz arcp contract afn float %1936, %1936
  %1938 = fsub reassoc nsz arcp contract afn float %1922, %1927
  %1939 = fmul reassoc nsz arcp contract afn float %1938, %1938
  %1940 = fadd reassoc nsz arcp contract afn float %1937, %.132344004.us
  %1941 = fadd reassoc nsz arcp contract afn float %1940, %1939
  %1942 = fsub reassoc nsz arcp contract afn float %1922, %1931
  %1943 = fmul reassoc nsz arcp contract afn float %1942, %1942
  %1944 = fsub reassoc nsz arcp contract afn float %1922, %1933
  %1945 = fmul reassoc nsz arcp contract afn float %1944, %1944
  %1946 = fadd reassoc nsz arcp contract afn float %1943, %.132314005.us
  %1947 = fadd reassoc nsz arcp contract afn float %1946, %1945
  %1948 = fadd reassoc nsz arcp contract afn float %.132294006.us, 1.000000e+00
  br label %1949

1949:                                             ; preds = %1920, %1914
  %.23244.us = phi nsz float [ %1923, %1920 ], [ %.132434001.us, %1914 ]
  %.23241.us = phi nsz float [ %1929, %1920 ], [ %.132404002.us, %1914 ]
  %.23238.us = phi nsz float [ %1935, %1920 ], [ %.132374003.us, %1914 ]
  %.23235.us = phi nsz float [ %1941, %1920 ], [ %.132344004.us, %1914 ]
  %.23232.us = phi nsz float [ %1947, %1920 ], [ %.132314005.us, %1914 ]
  %.2.us = phi nsz float [ %1948, %1920 ], [ %.132294006.us, %1914 ]
  %1950 = add nsw i32 %.032254008.us, 2
  %indvars.iv.next4248 = add nsw i64 %indvars.iv4247, 2
  %1951 = icmp slt i32 %.032254008.us, 5
  br i1 %1951, label %1914, label %1911, !llvm.loop !71

1952:                                             ; preds = %1885, %.lr.ph4018.us
  %indvars.iv.next4253 = add nuw nsw i64 %indvars.iv4252, 2
  %1953 = trunc nuw i64 %indvars.iv.next4253 to i32
  %1954 = icmp sgt i32 %1876, %1953
  %indvars.iv.next4244 = add i32 %indvars.iv4243, 2
  br i1 %1954, label %.lr.ph4018.us, label %._crit_edge4019.us, !llvm.loop !72

.lr.ph4000.us:                                    ; preds = %.lr.ph4000.us.preheader, %._crit_edge3997.us
  %indvars.iv4230 = phi i32 [ %174, %.lr.ph4000.us.preheader ], [ %indvars.iv.next4231, %._crit_edge3997.us ]
  %.032493998.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4000.us.preheader ], [ %1966, %._crit_edge3997.us ]
  %1955 = mul nuw nsw i32 %.032493998.us, 160
  %1956 = add nuw nsw i32 %1955, %.sroa.speculated3735.us
  %1957 = shl i32 %.032493998.us, 2
  %1958 = and i32 %1957, 28
  %1959 = lshr i32 %4, %1958
  %1960 = and i32 %1959, 1
  %1961 = or disjoint i32 %1960, %1956
  %1962 = add nsw i32 %1955, %.sroa.speculated.us
  %1963 = icmp slt i32 %1961, %1962
  br i1 %1963, label %.lr.ph3996.us.preheader, label %._crit_edge3997.us

.lr.ph3996.us.preheader:                          ; preds = %.lr.ph4000.us
  %1964 = or disjoint i32 %indvars.iv4230, %1960
  %1965 = zext i32 %1964 to i64
  br label %.lr.ph3996.us

._crit_edge3997.us:                               ; preds = %2029, %.lr.ph4000.us
  %1966 = add nuw nsw i32 %.032493998.us, 1
  %indvars.iv.next4231 = add i32 %indvars.iv4230, 160
  %exitcond4240.not = icmp eq i32 %1966, %smin4239
  br i1 %exitcond4240.not, label %.lr.ph4021.us.preheader, label %.lr.ph4000.us, !llvm.loop !73

.lr.ph3996.us:                                    ; preds = %.lr.ph3996.us.preheader, %2029
  %indvars.iv4232 = phi i64 [ %1965, %.lr.ph3996.us.preheader ], [ %indvars.iv.next4233, %2029 ]
  %1967 = trunc nuw i64 %indvars.iv4232 to i32
  %1968 = add nsw i32 %1967, -320
  %1969 = ashr i32 %1968, 1
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, ptr %45, i64 %1970
  %1972 = load i8, ptr %1971, align 1, !tbaa !62
  %1973 = zext i8 %1972 to i32
  %1974 = add nsw i32 %1967, -161
  %1975 = ashr i32 %1974, 1
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i8, ptr %45, i64 %1976
  %1978 = load i8, ptr %1977, align 1, !tbaa !62
  %1979 = zext i8 %1978 to i32
  %1980 = add nuw nsw i32 %1979, %1973
  %1981 = add nsw i32 %1967, -159
  %1982 = ashr i32 %1981, 1
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds i8, ptr %45, i64 %1983
  %1985 = load i8, ptr %1984, align 1, !tbaa !62
  %1986 = zext i8 %1985 to i32
  %1987 = add nuw nsw i32 %1980, %1986
  %1988 = add nsw i32 %1967, -2
  %1989 = ashr i32 %1988, 1
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds i8, ptr %45, i64 %1990
  %1992 = load i8, ptr %1991, align 1, !tbaa !62
  %1993 = zext i8 %1992 to i32
  %1994 = add nuw nsw i32 %1987, %1993
  %indvars.iv.next4233 = add nuw nsw i64 %indvars.iv4232, 2
  %1995 = trunc nuw i64 %indvars.iv.next4233 to i32
  %1996 = lshr i64 %indvars.iv.next4233, 1
  %1997 = and i64 %1996, 2147483647
  %1998 = getelementptr inbounds nuw i8, ptr %45, i64 %1997
  %1999 = load i8, ptr %1998, align 1, !tbaa !62
  %2000 = zext i8 %1999 to i32
  %2001 = add nuw nsw i32 %1994, %2000
  %2002 = add nuw i64 %indvars.iv4232, 159
  %2003 = lshr i64 %2002, 1
  %2004 = and i64 %2003, 2147483647
  %2005 = getelementptr inbounds nuw i8, ptr %45, i64 %2004
  %2006 = load i8, ptr %2005, align 1, !tbaa !62
  %2007 = zext i8 %2006 to i32
  %2008 = add nuw nsw i32 %2001, %2007
  %2009 = add nuw i64 %indvars.iv4232, 161
  %2010 = lshr i64 %2009, 1
  %2011 = and i64 %2010, 2147483647
  %2012 = getelementptr inbounds nuw i8, ptr %45, i64 %2011
  %2013 = load i8, ptr %2012, align 1, !tbaa !62
  %2014 = zext i8 %2013 to i32
  %2015 = add nuw nsw i32 %2008, %2014
  %2016 = add nuw i64 %indvars.iv4232, 320
  %2017 = lshr i64 %2016, 1
  %2018 = and i64 %2017, 2147483647
  %2019 = getelementptr inbounds nuw i8, ptr %45, i64 %2018
  %2020 = load i8, ptr %2019, align 1, !tbaa !62
  %2021 = zext i8 %2020 to i32
  %2022 = add nuw nsw i32 %2015, %2021
  %2023 = icmp samesign ugt i32 %2022, 4
  br i1 %2023, label %2029, label %2024

2024:                                             ; preds = %.lr.ph3996.us
  %.not3505.us = icmp eq i32 %2022, 4
  br i1 %.not3505.us, label %2025, label %2029

2025:                                             ; preds = %2024
  %2026 = lshr i64 %indvars.iv4232, 1
  %2027 = getelementptr inbounds nuw i8, ptr %45, i64 %2026
  %2028 = load i8, ptr %2027, align 1, !tbaa !62
  br label %2029

2029:                                             ; preds = %2025, %2024, %.lr.ph3996.us
  %2030 = phi i8 [ 1, %.lr.ph3996.us ], [ %2028, %2025 ], [ 0, %2024 ]
  %2031 = lshr i64 %indvars.iv4232, 1
  %2032 = getelementptr inbounds nuw i8, ptr %36, i64 %2031
  store i8 %2030, ptr %2032, align 1, !tbaa !62
  %2033 = icmp sgt i32 %1962, %1995
  br i1 %2033, label %.lr.ph3996.us, label %._crit_edge3997.us, !llvm.loop !74

2034:                                             ; preds = %.lr.ph3988.us, %._crit_edge3978.us
  %indvars.iv4225 = phi i32 [ 966, %.lr.ph3988.us ], [ %indvars.iv.next4226, %._crit_edge3978.us ]
  %.032533987.us = phi i32 [ 6, %.lr.ph3988.us ], [ %2043, %._crit_edge3978.us ]
  %.03986.us = phi i32 [ 0, %.lr.ph3988.us ], [ %.13775.lcssa.us, %._crit_edge3978.us ]
  %.037773985.us = phi i32 [ 0, %.lr.ph3988.us ], [ %.13778.lcssa.us, %._crit_edge3978.us ]
  %.037813984.us = phi i32 [ 161, %.lr.ph3988.us ], [ %.13782.lcssa.us, %._crit_edge3978.us ]
  %.037853983.us = phi i32 [ 0, %.lr.ph3988.us ], [ %.13786.lcssa.us, %._crit_edge3978.us ]
  %2035 = shl i32 %.032533987.us, 2
  %2036 = and i32 %2035, 28
  %2037 = lshr i32 %4, %2036
  %2038 = and i32 %2037, 1
  %2039 = or disjoint i32 %2038, 6
  %2040 = icmp slt i32 %2039, %3072
  br i1 %2040, label %.lr.ph3977.us.preheader, label %._crit_edge3978.us

.lr.ph3977.us.preheader:                          ; preds = %2034
  %2041 = or disjoint i32 %indvars.iv4225, %2038
  %2042 = zext i32 %2041 to i64
  br label %.lr.ph3977.us

._crit_edge3978.us:                               ; preds = %2054, %2034
  %.13786.lcssa.us = phi i32 [ %.037853983.us, %2034 ], [ %.23787.us, %2054 ]
  %.13782.lcssa.us = phi i32 [ %.037813984.us, %2034 ], [ %.23783.us, %2054 ]
  %.13778.lcssa.us = phi i32 [ %.037773985.us, %2034 ], [ %.23779.us, %2054 ]
  %.13775.lcssa.us = phi i32 [ %.03986.us, %2034 ], [ %.23776.us, %2054 ]
  %2043 = add nuw nsw i32 %.032533987.us, 1
  %2044 = icmp slt i32 %2043, %79
  %indvars.iv.next4226 = add i32 %indvars.iv4225, 160
  br i1 %2044, label %2034, label %._crit_edge3989.us, !llvm.loop !75

.lr.ph3977.us:                                    ; preds = %.lr.ph3977.us.preheader, %2054
  %indvars.iv4227 = phi i64 [ %2042, %.lr.ph3977.us.preheader ], [ %indvars.iv.next4228, %2054 ]
  %.032523974.us = phi i32 [ %2039, %.lr.ph3977.us.preheader ], [ %2055, %2054 ]
  %.137753973.us = phi i32 [ %.03986.us, %.lr.ph3977.us.preheader ], [ %.23776.us, %2054 ]
  %.137783972.us = phi i32 [ %.037773985.us, %.lr.ph3977.us.preheader ], [ %.23779.us, %2054 ]
  %.137823971.us = phi i32 [ %.037813984.us, %.lr.ph3977.us.preheader ], [ %.23783.us, %2054 ]
  %.137863970.us = phi i32 [ %.037853983.us, %.lr.ph3977.us.preheader ], [ %.23787.us, %2054 ]
  %2045 = lshr i64 %indvars.iv4227, 1
  %2046 = getelementptr inbounds nuw float, ptr %46, i64 %2045
  %2047 = load float, ptr %2046, align 4, !tbaa !30
  %2048 = fcmp reassoc nsz arcp contract afn ogt float %2047, 0.000000e+00
  br i1 %2048, label %2049, label %2054

2049:                                             ; preds = %.lr.ph3977.us
  %2050 = getelementptr inbounds nuw i8, ptr %45, i64 %2045
  store i8 1, ptr %2050, align 1, !tbaa !62
  %.not3506.us = icmp eq i32 %.137753973.us, 0
  %2051 = select i1 %.not3506.us, i32 %.032533987.us, i32 %.137753973.us
  %2052 = tail call i32 @llvm.smin.i32(i32 %.137823971.us, i32 %.032523974.us)
  %2053 = tail call i32 @llvm.smax.i32(i32 %.137863970.us, i32 %.032523974.us)
  br label %2054

2054:                                             ; preds = %2049, %.lr.ph3977.us
  %.23787.us = phi i32 [ %2053, %2049 ], [ %.137863970.us, %.lr.ph3977.us ]
  %.23783.us = phi i32 [ %2052, %2049 ], [ %.137823971.us, %.lr.ph3977.us ]
  %.23779.us = phi i32 [ %.032533987.us, %2049 ], [ %.137783972.us, %.lr.ph3977.us ]
  %.23776.us = phi i32 [ %2051, %2049 ], [ %.137753973.us, %.lr.ph3977.us ]
  %2055 = add nuw nsw i32 %.032523974.us, 2
  %indvars.iv.next4228 = add nuw nsw i64 %indvars.iv4227, 2
  %2056 = icmp slt i32 %2055, %3072
  br i1 %2056, label %.lr.ph3977.us, label %._crit_edge3978.us, !llvm.loop !76

2057:                                             ; preds = %.lr.ph3969.us, %._crit_edge3967.us
  %indvars.iv4220 = phi i32 [ 966, %.lr.ph3969.us ], [ %indvars.iv.next4221, %._crit_edge3967.us ]
  %.032563968.us = phi i32 [ 6, %.lr.ph3969.us ], [ %2066, %._crit_edge3967.us ]
  %2058 = shl i32 %.032563968.us, 2
  %2059 = and i32 %2058, 28
  %2060 = lshr i32 %4, %2059
  %2061 = and i32 %2060, 1
  %2062 = or disjoint i32 %2061, 6
  %2063 = icmp slt i32 %2062, %3071
  br i1 %2063, label %.lr.ph3966.us.preheader, label %._crit_edge3967.us

.lr.ph3966.us.preheader:                          ; preds = %2057
  %2064 = or disjoint i32 %indvars.iv4220, %2061
  %2065 = sext i32 %2064 to i64
  br label %.lr.ph3966.us

._crit_edge3967.us:                               ; preds = %.lr.ph3966.us, %2057
  %2066 = add nuw nsw i32 %.032563968.us, 1
  %2067 = icmp slt i32 %2066, %79
  %indvars.iv.next4221 = add i32 %indvars.iv4220, 160
  br i1 %2067, label %2057, label %.lr.ph3988.us, !llvm.loop !77

.lr.ph3966.us:                                    ; preds = %.lr.ph3966.us.preheader, %.lr.ph3966.us
  %indvars.iv4222 = phi i64 [ %2065, %.lr.ph3966.us.preheader ], [ %indvars.iv.next4223, %.lr.ph3966.us ]
  %.032553963.us = phi i32 [ %2062, %.lr.ph3966.us.preheader ], [ %2194, %.lr.ph3966.us ]
  %2068 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4222
  %2069 = load float, ptr %2068, align 4, !tbaa !30
  %2070 = fmul reassoc nsz arcp contract afn float %2069, 0x3FC2C3B320000000
  %2071 = add nsw i64 %indvars.iv4222, -161
  %2072 = getelementptr inbounds float, ptr %36, i64 %2071
  %2073 = load float, ptr %2072, align 4, !tbaa !30
  %2074 = add nsw i64 %indvars.iv4222, -159
  %2075 = getelementptr inbounds float, ptr %36, i64 %2074
  %2076 = load float, ptr %2075, align 4, !tbaa !30
  %2077 = fadd reassoc nsz arcp contract afn float %2076, %2073
  %2078 = add nuw nsw i64 %indvars.iv4222, 159
  %2079 = getelementptr inbounds nuw float, ptr %36, i64 %2078
  %2080 = load float, ptr %2079, align 4, !tbaa !30
  %2081 = fadd reassoc nsz arcp contract afn float %2077, %2080
  %2082 = add nuw nsw i64 %indvars.iv4222, 161
  %2083 = getelementptr inbounds nuw float, ptr %36, i64 %2082
  %2084 = load float, ptr %2083, align 4, !tbaa !30
  %2085 = fadd reassoc nsz arcp contract afn float %2081, %2084
  %2086 = fmul reassoc nsz arcp contract afn float %2085, 0x3FBA850D60000000
  %2087 = add nsw i64 %indvars.iv4222, -320
  %2088 = getelementptr inbounds float, ptr %36, i64 %2087
  %2089 = load float, ptr %2088, align 4, !tbaa !30
  %2090 = add nsw i64 %indvars.iv4222, -2
  %2091 = getelementptr inbounds float, ptr %36, i64 %2090
  %2092 = load float, ptr %2091, align 4, !tbaa !30
  %2093 = fadd reassoc nsz arcp contract afn float %2092, %2089
  %indvars.iv.next4223 = add nuw nsw i64 %indvars.iv4222, 2
  %2094 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.next4223
  %2095 = load float, ptr %2094, align 4, !tbaa !30
  %2096 = fadd reassoc nsz arcp contract afn float %2093, %2095
  %2097 = add nuw nsw i64 %indvars.iv4222, 320
  %2098 = getelementptr inbounds nuw float, ptr %36, i64 %2097
  %2099 = load float, ptr %2098, align 4, !tbaa !30
  %2100 = fadd reassoc nsz arcp contract afn float %2096, %2099
  %2101 = fmul reassoc nsz arcp contract afn float %2100, 0x3FB2BD78E0000000
  %2102 = add nsw i64 %indvars.iv4222, -322
  %2103 = getelementptr inbounds float, ptr %36, i64 %2102
  %2104 = load float, ptr %2103, align 4, !tbaa !30
  %2105 = add nsw i64 %indvars.iv4222, -318
  %2106 = getelementptr inbounds float, ptr %36, i64 %2105
  %2107 = load float, ptr %2106, align 4, !tbaa !30
  %2108 = fadd reassoc nsz arcp contract afn float %2107, %2104
  %2109 = add nuw nsw i64 %indvars.iv4222, 318
  %2110 = getelementptr inbounds nuw float, ptr %36, i64 %2109
  %2111 = load float, ptr %2110, align 4, !tbaa !30
  %2112 = fadd reassoc nsz arcp contract afn float %2108, %2111
  %2113 = add nuw nsw i64 %indvars.iv4222, 322
  %2114 = getelementptr inbounds nuw float, ptr %36, i64 %2113
  %2115 = load float, ptr %2114, align 4, !tbaa !30
  %2116 = fadd reassoc nsz arcp contract afn float %2112, %2115
  %2117 = fmul reassoc nsz arcp contract afn float %2116, 0x3FA2B740A0000000
  %2118 = getelementptr float, ptr %29, i64 %indvars.iv4222
  %2119 = load float, ptr %2118, align 4, !tbaa !30
  %2120 = getelementptr i8, ptr %2118, i64 -640
  %2121 = load float, ptr %2120, align 4, !tbaa !30
  %2122 = getelementptr inbounds nuw i8, ptr %2118, i64 4
  %2123 = load float, ptr %2122, align 4, !tbaa !30
  %2124 = fadd reassoc nsz arcp contract afn float %2123, %2121
  %2125 = getelementptr i8, ptr %2118, i64 -4
  %2126 = load float, ptr %2125, align 4, !tbaa !30
  %2127 = fadd reassoc nsz arcp contract afn float %2124, %2126
  %2128 = getelementptr inbounds nuw i8, ptr %2118, i64 640
  %2129 = load float, ptr %2128, align 4, !tbaa !30
  %2130 = fadd reassoc nsz arcp contract afn float %2127, %2129
  %2131 = getelementptr inbounds float, ptr %29, i64 %2071
  %2132 = load float, ptr %2131, align 4, !tbaa !30
  %2133 = getelementptr inbounds float, ptr %29, i64 %2074
  %2134 = load float, ptr %2133, align 4, !tbaa !30
  %2135 = fadd reassoc nsz arcp contract afn float %2134, %2132
  %2136 = getelementptr inbounds nuw float, ptr %29, i64 %2078
  %2137 = load float, ptr %2136, align 4, !tbaa !30
  %2138 = fadd reassoc nsz arcp contract afn float %2135, %2137
  %2139 = getelementptr inbounds nuw float, ptr %29, i64 %2082
  %2140 = load float, ptr %2139, align 4, !tbaa !30
  %2141 = fadd reassoc nsz arcp contract afn float %2138, %2140
  %2142 = getelementptr inbounds float, ptr %29, i64 %2087
  %2143 = load float, ptr %2142, align 4, !tbaa !30
  %2144 = getelementptr inbounds float, ptr %29, i64 %2090
  %2145 = load float, ptr %2144, align 4, !tbaa !30
  %2146 = fadd reassoc nsz arcp contract afn float %2145, %2143
  %2147 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.next4223
  %2148 = load float, ptr %2147, align 4, !tbaa !30
  %2149 = fadd reassoc nsz arcp contract afn float %2146, %2148
  %2150 = getelementptr inbounds nuw float, ptr %29, i64 %2097
  %2151 = load float, ptr %2150, align 4, !tbaa !30
  %2152 = fadd reassoc nsz arcp contract afn float %2149, %2151
  %2153 = getelementptr i8, ptr %2118, i64 -1284
  %2154 = load float, ptr %2153, align 4, !tbaa !30
  %2155 = getelementptr i8, ptr %2118, i64 -1276
  %2156 = load float, ptr %2155, align 4, !tbaa !30
  %2157 = fadd reassoc nsz arcp contract afn float %2156, %2154
  %2158 = getelementptr i8, ptr %2118, i64 -648
  %2159 = load float, ptr %2158, align 4, !tbaa !30
  %2160 = fadd reassoc nsz arcp contract afn float %2157, %2159
  %2161 = getelementptr i8, ptr %2118, i64 -632
  %2162 = load float, ptr %2161, align 4, !tbaa !30
  %2163 = fadd reassoc nsz arcp contract afn float %2160, %2162
  %2164 = getelementptr inbounds nuw i8, ptr %2118, i64 632
  %2165 = load float, ptr %2164, align 4, !tbaa !30
  %2166 = fadd reassoc nsz arcp contract afn float %2163, %2165
  %2167 = getelementptr inbounds nuw i8, ptr %2118, i64 648
  %2168 = load float, ptr %2167, align 4, !tbaa !30
  %2169 = fadd reassoc nsz arcp contract afn float %2166, %2168
  %2170 = getelementptr inbounds nuw i8, ptr %2118, i64 1276
  %2171 = load float, ptr %2170, align 4, !tbaa !30
  %2172 = fadd reassoc nsz arcp contract afn float %2169, %2171
  %2173 = getelementptr inbounds nuw i8, ptr %2118, i64 1284
  %2174 = load float, ptr %2173, align 4, !tbaa !30
  %2175 = fadd reassoc nsz arcp contract afn float %2172, %2174
  %2176 = getelementptr inbounds float, ptr %29, i64 %2102
  %2177 = load float, ptr %2176, align 4, !tbaa !30
  %2178 = getelementptr inbounds float, ptr %29, i64 %2105
  %2179 = load float, ptr %2178, align 4, !tbaa !30
  %2180 = fadd reassoc nsz arcp contract afn float %2179, %2177
  %2181 = getelementptr inbounds nuw float, ptr %29, i64 %2109
  %2182 = load float, ptr %2181, align 4, !tbaa !30
  %2183 = fadd reassoc nsz arcp contract afn float %2180, %2182
  %2184 = getelementptr inbounds nuw float, ptr %29, i64 %2113
  %2185 = load float, ptr %2184, align 4, !tbaa !30
  %2186 = fadd reassoc nsz arcp contract afn float %2183, %2185
  %.neg3828.us = fmul reassoc nsz arcp contract afn float %2119, 0xBFA2E772C0000000
  %.neg3829.us = fmul reassoc nsz arcp contract afn float %2130, 0xBF9FC84F60000000
  %.neg3831.us = fmul reassoc nsz arcp contract afn float %2141, 0xBF9AB79360000000
  %.neg3833.us = fmul reassoc nsz arcp contract afn float %2152, 0xBF92E12CA0000000
  %.neg3835.us = fmul reassoc nsz arcp contract afn float %2175, 0xBF8FBDC320000000
  %.neg3837.us = fmul reassoc nsz arcp contract afn float %2186, 0xBF82DAE880000000
  %.neg3830.us = fadd reassoc nsz arcp contract afn float %2086, %2070
  %.neg3832.us = fadd reassoc nsz arcp contract afn float %.neg3830.us, %2101
  %.neg3834.us = fadd reassoc nsz arcp contract afn float %.neg3832.us, %2117
  %.neg3836.us = fadd reassoc nsz arcp contract afn float %.neg3834.us, %.neg3828.us
  %.neg3838.us = fadd reassoc nsz arcp contract afn float %.neg3836.us, %.neg3829.us
  %2187 = fadd reassoc nsz arcp contract afn float %.neg3838.us, %.neg3831.us
  %2188 = fadd reassoc nsz arcp contract afn float %2187, %.neg3833.us
  %2189 = fadd reassoc nsz arcp contract afn float %2188, %.neg3835.us
  %2190 = fadd reassoc nsz arcp contract afn float %2189, %.neg3837.us
  %2191 = lshr i64 %indvars.iv4222, 1
  %2192 = and i64 %2191, 2147483647
  %2193 = getelementptr inbounds nuw float, ptr %46, i64 %2192
  store float %2190, ptr %2193, align 4, !tbaa !30
  %2194 = add nuw nsw i32 %.032553963.us, 2
  %2195 = icmp slt i32 %2194, %3071
  br i1 %2195, label %.lr.ph3966.us, label %._crit_edge3967.us, !llvm.loop !78

2196:                                             ; preds = %.lr.ph3961.us, %._crit_edge3959.us
  %indvars.iv4215 = phi i32 [ 966, %.lr.ph3961.us ], [ %indvars.iv.next4216, %._crit_edge3959.us ]
  %.032573960.us = phi i32 [ 6, %.lr.ph3961.us ], [ %2205, %._crit_edge3959.us ]
  %2197 = shl i32 %.032573960.us, 2
  %2198 = and i32 %2197, 28
  %2199 = lshr i32 %4, %2198
  %2200 = and i32 %2199, 1
  %2201 = or disjoint i32 %2200, 6
  %2202 = icmp slt i32 %2201, %3070
  br i1 %2202, label %.lr.ph3958.us.preheader, label %._crit_edge3959.us

.lr.ph3958.us.preheader:                          ; preds = %2196
  %2203 = or disjoint i32 %indvars.iv4215, %2200
  %2204 = sext i32 %2203 to i64
  br label %.lr.ph3958.us

._crit_edge3959.us:                               ; preds = %2369, %2196
  %2205 = add nuw nsw i32 %.032573960.us, 1
  %2206 = icmp slt i32 %2205, %79
  %indvars.iv.next4216 = add i32 %indvars.iv4215, 160
  br i1 %2206, label %2196, label %.lr.ph3969.us, !llvm.loop !79

.lr.ph3958.us:                                    ; preds = %.lr.ph3958.us.preheader, %2369
  %indvars.iv4217 = phi i64 [ %2204, %.lr.ph3958.us.preheader ], [ %indvars.iv.next4218, %2369 ]
  %.032583956.us = phi i32 [ %2201, %.lr.ph3958.us.preheader ], [ %2373, %2369 ]
  %2207 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4217
  %2208 = load float, ptr %2207, align 4, !tbaa !30
  %2209 = add nsw i64 %indvars.iv4217, -160
  %2210 = getelementptr inbounds float, ptr %32, i64 %2209
  %2211 = load float, ptr %2210, align 4, !tbaa !30
  %2212 = fadd reassoc nsz arcp contract afn float %2211, %2208
  %2213 = add nsw i64 %indvars.iv4217, -320
  %2214 = getelementptr inbounds float, ptr %32, i64 %2213
  %2215 = load float, ptr %2214, align 4, !tbaa !30
  %2216 = fadd reassoc nsz arcp contract afn float %2212, %2215
  %2217 = getelementptr i8, ptr %2207, i64 -1920
  %2218 = load float, ptr %2217, align 4, !tbaa !30
  %2219 = fadd reassoc nsz arcp contract afn float %2216, %2218
  %2220 = add nuw nsw i64 %indvars.iv4217, 160
  %2221 = getelementptr inbounds nuw float, ptr %32, i64 %2220
  %2222 = load float, ptr %2221, align 4, !tbaa !30
  %2223 = fadd reassoc nsz arcp contract afn float %2222, %2208
  %2224 = add nuw nsw i64 %indvars.iv4217, 320
  %2225 = getelementptr inbounds nuw float, ptr %32, i64 %2224
  %2226 = load float, ptr %2225, align 4, !tbaa !30
  %2227 = fadd reassoc nsz arcp contract afn float %2223, %2226
  %2228 = getelementptr inbounds nuw i8, ptr %2207, i64 1920
  %2229 = load float, ptr %2228, align 4, !tbaa !30
  %2230 = fadd reassoc nsz arcp contract afn float %2227, %2229
  %2231 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4217
  %2232 = load float, ptr %2231, align 4, !tbaa !30
  %2233 = add nsw i64 %indvars.iv4217, -1
  %2234 = getelementptr inbounds float, ptr %33, i64 %2233
  %2235 = load float, ptr %2234, align 4, !tbaa !30
  %2236 = fadd reassoc nsz arcp contract afn float %2235, %2232
  %2237 = add nsw i64 %indvars.iv4217, -2
  %2238 = getelementptr inbounds float, ptr %33, i64 %2237
  %2239 = load float, ptr %2238, align 4, !tbaa !30
  %2240 = fadd reassoc nsz arcp contract afn float %2236, %2239
  %2241 = getelementptr i8, ptr %2231, i64 -12
  %2242 = load float, ptr %2241, align 4, !tbaa !30
  %2243 = fadd reassoc nsz arcp contract afn float %2240, %2242
  %2244 = add nuw nsw i64 %indvars.iv4217, 1
  %2245 = getelementptr inbounds nuw float, ptr %33, i64 %2244
  %2246 = load float, ptr %2245, align 4, !tbaa !30
  %2247 = fadd reassoc nsz arcp contract afn float %2246, %2232
  %indvars.iv.next4218 = add nuw nsw i64 %indvars.iv4217, 2
  %2248 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.next4218
  %2249 = load float, ptr %2248, align 4, !tbaa !30
  %2250 = fadd reassoc nsz arcp contract afn float %2247, %2249
  %2251 = getelementptr inbounds nuw i8, ptr %2231, i64 12
  %2252 = load float, ptr %2251, align 4, !tbaa !30
  %2253 = fadd reassoc nsz arcp contract afn float %2250, %2252
  %2254 = fsub reassoc nsz arcp contract afn float %2208, %2219
  %2255 = fmul reassoc nsz arcp contract afn float %2254, %2254
  %2256 = fsub reassoc nsz arcp contract afn float %2211, %2219
  %2257 = fmul reassoc nsz arcp contract afn float %2256, %2256
  %2258 = fsub reassoc nsz arcp contract afn float %2215, %2219
  %2259 = fmul reassoc nsz arcp contract afn float %2258, %2258
  %2260 = fmul reassoc nsz arcp contract afn float %2216, %2216
  %2261 = fadd reassoc nsz arcp contract afn float %2257, %2260
  %2262 = fadd reassoc nsz arcp contract afn float %2261, %2255
  %2263 = fadd reassoc nsz arcp contract afn float %2262, %2259
  %2264 = fsub reassoc nsz arcp contract afn float %2208, %2230
  %2265 = fmul reassoc nsz arcp contract afn float %2264, %2264
  %2266 = fsub reassoc nsz arcp contract afn float %2222, %2230
  %2267 = fmul reassoc nsz arcp contract afn float %2266, %2266
  %2268 = fsub reassoc nsz arcp contract afn float %2226, %2230
  %2269 = fmul reassoc nsz arcp contract afn float %2268, %2268
  %2270 = fmul reassoc nsz arcp contract afn float %2227, %2227
  %2271 = fadd reassoc nsz arcp contract afn float %2267, %2270
  %2272 = fadd reassoc nsz arcp contract afn float %2271, %2265
  %2273 = fadd reassoc nsz arcp contract afn float %2272, %2269
  %2274 = fsub reassoc nsz arcp contract afn float %2232, %2243
  %2275 = fmul reassoc nsz arcp contract afn float %2274, %2274
  %2276 = fsub reassoc nsz arcp contract afn float %2235, %2243
  %2277 = fmul reassoc nsz arcp contract afn float %2276, %2276
  %2278 = fsub reassoc nsz arcp contract afn float %2239, %2243
  %2279 = fmul reassoc nsz arcp contract afn float %2278, %2278
  %2280 = fmul reassoc nsz arcp contract afn float %2240, %2240
  %2281 = fadd reassoc nsz arcp contract afn float %2277, %2280
  %2282 = fadd reassoc nsz arcp contract afn float %2281, %2275
  %2283 = fadd reassoc nsz arcp contract afn float %2282, %2279
  %2284 = fsub reassoc nsz arcp contract afn float %2232, %2253
  %2285 = fmul reassoc nsz arcp contract afn float %2284, %2284
  %2286 = fsub reassoc nsz arcp contract afn float %2246, %2253
  %2287 = fmul reassoc nsz arcp contract afn float %2286, %2286
  %2288 = fsub reassoc nsz arcp contract afn float %2249, %2253
  %2289 = fmul reassoc nsz arcp contract afn float %2288, %2288
  %2290 = fmul reassoc nsz arcp contract afn float %2250, %2250
  %2291 = fadd reassoc nsz arcp contract afn float %2287, %2290
  %2292 = fadd reassoc nsz arcp contract afn float %2291, %2285
  %2293 = fadd reassoc nsz arcp contract afn float %2292, %2289
  %2294 = getelementptr inbounds float, ptr %31, i64 %2233
  %2295 = load float, ptr %2294, align 4, !tbaa !30
  %2296 = getelementptr inbounds nuw float, ptr %31, i64 %2244
  %2297 = load float, ptr %2296, align 4, !tbaa !30
  %2298 = fadd reassoc nsz arcp contract afn float %2297, %2295
  %2299 = fdiv reassoc nsz arcp contract afn float %2295, %2298
  %2300 = getelementptr inbounds float, ptr %30, i64 %2209
  %2301 = load float, ptr %2300, align 4, !tbaa !30
  %2302 = getelementptr inbounds nuw float, ptr %30, i64 %2220
  %2303 = load float, ptr %2302, align 4, !tbaa !30
  %2304 = fadd reassoc nsz arcp contract afn float %2303, %2301
  %2305 = fdiv reassoc nsz arcp contract afn float %2301, %2304
  %2306 = fmul reassoc nsz arcp contract afn float %2305, %2273
  %2307 = fadd reassoc nsz arcp contract afn float %2306, 0x3DDB7CDFE0000000
  %2308 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2305
  %2309 = fmul reassoc nsz arcp contract afn float %2308, %2263
  %2310 = fadd reassoc nsz arcp contract afn float %2307, %2309
  %2311 = fmul reassoc nsz arcp contract afn float %2293, %2299
  %2312 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2299
  %2313 = fmul reassoc nsz arcp contract afn float %2312, %2283
  %2314 = fadd reassoc nsz arcp contract afn float %2313, 0x3DDB7CDFE0000000
  %2315 = fadd reassoc nsz arcp contract afn float %2314, %2311
  %2316 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv4217
  %2317 = load float, ptr %2316, align 4, !tbaa !30
  %2318 = getelementptr inbounds float, ptr %39, i64 %2209
  %2319 = load float, ptr %2318, align 4, !tbaa !30
  %2320 = fadd reassoc nsz arcp contract afn float %2319, %2317
  %2321 = getelementptr inbounds float, ptr %39, i64 %2213
  %2322 = load float, ptr %2321, align 4, !tbaa !30
  %2323 = fadd reassoc nsz arcp contract afn float %2320, %2322
  %2324 = getelementptr inbounds nuw float, ptr %39, i64 %2220
  %2325 = load float, ptr %2324, align 4, !tbaa !30
  %2326 = fadd reassoc nsz arcp contract afn float %2325, %2317
  %2327 = getelementptr inbounds nuw float, ptr %39, i64 %2224
  %2328 = load float, ptr %2327, align 4, !tbaa !30
  %2329 = fadd reassoc nsz arcp contract afn float %2326, %2328
  %2330 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv4217
  %2331 = load float, ptr %2330, align 4, !tbaa !30
  %2332 = getelementptr inbounds float, ptr %40, i64 %2233
  %2333 = load float, ptr %2332, align 4, !tbaa !30
  %2334 = fadd reassoc nsz arcp contract afn float %2333, %2331
  %2335 = getelementptr inbounds float, ptr %40, i64 %2237
  %2336 = load float, ptr %2335, align 4, !tbaa !30
  %2337 = fadd reassoc nsz arcp contract afn float %2334, %2336
  %2338 = getelementptr inbounds nuw float, ptr %40, i64 %2244
  %2339 = load float, ptr %2338, align 4, !tbaa !30
  %2340 = fadd reassoc nsz arcp contract afn float %2339, %2331
  %2341 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.next4218
  %2342 = load float, ptr %2341, align 4, !tbaa !30
  %2343 = fadd reassoc nsz arcp contract afn float %2340, %2342
  %2344 = fmul reassoc nsz arcp contract afn float %2329, %2305
  %2345 = fmul reassoc nsz arcp contract afn float %2323, %2308
  %2346 = fmul reassoc nsz arcp contract afn float %2343, %2299
  %2347 = fmul reassoc nsz arcp contract afn float %2337, %2312
  %2348 = fadd reassoc nsz arcp contract afn float %2347, 0x3DDB7CDFE0000000
  %2349 = fadd reassoc nsz arcp contract afn float %2348, %2346
  %2350 = fadd reassoc nsz arcp contract afn float %2310, %2315
  %2351 = fdiv reassoc nsz arcp contract afn float %2315, %2350
  %2352 = fadd reassoc nsz arcp contract afn float %2345, 0x3DDB7CDFE0000000
  %2353 = fadd reassoc nsz arcp contract afn float %2352, %2344
  %2354 = fadd reassoc nsz arcp contract afn float %2353, %2349
  %2355 = fdiv reassoc nsz arcp contract afn float %2349, %2354
  %2356 = fpext reassoc nsz arcp contract afn float %2351 to double
  %2357 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2356
  %2358 = fpext reassoc nsz arcp contract afn float %2355 to double
  %2359 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2358
  %2360 = fmul reassoc nsz arcp contract afn double %2359, %2357
  %2361 = fcmp reassoc nsz arcp contract afn ogt double %2360, 0.000000e+00
  br i1 %2361, label %2362, label %2369

2362:                                             ; preds = %.lr.ph3958.us
  %2363 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2355
  %2364 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2363)
  %2365 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2351
  %2366 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2365)
  %2367 = fcmp reassoc nsz arcp contract afn olt float %2364, %2366
  br i1 %2367, label %2368, label %2369

2368:                                             ; preds = %2362
  br label %2369

2369:                                             ; preds = %.lr.ph3958.us, %2362, %2368
  %.sink4389 = phi float [ %2351, %2368 ], [ %2355, %2362 ], [ %2355, %.lr.ph3958.us ]
  %2370 = lshr i64 %indvars.iv4217, 1
  %2371 = and i64 %2370, 2147483647
  %2372 = getelementptr inbounds nuw float, ptr %37, i64 %2371
  store float %.sink4389, ptr %2372, align 4, !tbaa !30
  %2373 = add nuw nsw i32 %.032583956.us, 2
  %2374 = icmp slt i32 %2373, %3070
  br i1 %2374, label %.lr.ph3958.us, label %._crit_edge3959.us, !llvm.loop !80

2375:                                             ; preds = %.lr.ph3954.us, %._crit_edge3952.us
  %indvars.iv4211 = phi i32 [ 640, %.lr.ph3954.us ], [ %indvars.iv.next4212, %._crit_edge3952.us ]
  %.032233953.us = phi i32 [ 4, %.lr.ph3954.us ], [ %2383, %._crit_edge3952.us ]
  br i1 %3069, label %.lr.ph3951.us.preheader, label %._crit_edge3952.us

.lr.ph3951.us.preheader:                          ; preds = %2375
  %2376 = shl i32 %.032233953.us, 2
  %2377 = and i32 %2376, 28
  %2378 = shl nuw nsw i32 1, %2377
  %2379 = and i32 %2378, %4
  %2380 = icmp eq i32 %2379, 0
  %2381 = or disjoint i32 %indvars.iv4211, 4
  %2382 = sext i32 %2381 to i64
  br label %.lr.ph3951.us

._crit_edge3952.us:                               ; preds = %2736, %2375
  %2383 = add nuw nsw i32 %.032233953.us, 1
  %2384 = icmp slt i32 %2383, %77
  %indvars.iv.next4212 = add i32 %indvars.iv4211, 160
  br i1 %2384, label %2375, label %.preheader3878.us, !llvm.loop !81

.lr.ph3951.us:                                    ; preds = %.lr.ph3951.us.preheader, %2736
  %indvars.iv4213 = phi i64 [ %2382, %.lr.ph3951.us.preheader ], [ %indvars.iv.next4214, %2736 ]
  %.032243949.us = phi i32 [ 4, %.lr.ph3951.us.preheader ], [ %2737, %2736 ]
  %.032503947.us = phi i1 [ %2380, %.lr.ph3951.us.preheader ], [ %2738, %2736 ]
  %2385 = add nsw i64 %indvars.iv4213, -2
  %2386 = getelementptr inbounds float, ptr %33, i64 %2385
  %2387 = load float, ptr %2386, align 4, !tbaa !30
  %2388 = fmul reassoc nsz arcp contract afn float %2387, %2387
  %2389 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4213
  %2390 = load float, ptr %2389, align 4, !tbaa !30
  %2391 = fmul reassoc nsz arcp contract afn float %2390, %2390
  %2392 = fadd reassoc nsz arcp contract afn float %2391, %2388
  %2393 = add nuw nsw i64 %indvars.iv4213, 2
  %2394 = getelementptr inbounds nuw float, ptr %33, i64 %2393
  %2395 = load float, ptr %2394, align 4, !tbaa !30
  %2396 = fmul reassoc nsz arcp contract afn float %2395, %2395
  %2397 = fadd reassoc nsz arcp contract afn float %2392, %2396
  %2398 = fmul reassoc nsz arcp contract afn float %2397, 3.000000e+00
  %2399 = fadd reassoc nsz arcp contract afn float %2390, %2387
  %2400 = fadd reassoc nsz arcp contract afn float %2399, %2395
  %2401 = fmul reassoc nsz arcp contract afn float %2400, %2400
  %2402 = fsub reassoc nsz arcp contract afn float %2398, %2401
  %2403 = getelementptr inbounds float, ptr %35, i64 %2385
  %2404 = load float, ptr %2403, align 4, !tbaa !30
  %2405 = fmul reassoc nsz arcp contract afn float %2404, %2404
  %2406 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv4213
  %2407 = load float, ptr %2406, align 4, !tbaa !30
  %2408 = fmul reassoc nsz arcp contract afn float %2407, %2407
  %2409 = fadd reassoc nsz arcp contract afn float %2408, %2405
  %2410 = getelementptr inbounds nuw float, ptr %35, i64 %2393
  %2411 = load float, ptr %2410, align 4, !tbaa !30
  %2412 = fmul reassoc nsz arcp contract afn float %2411, %2411
  %2413 = fadd reassoc nsz arcp contract afn float %2409, %2412
  %2414 = fmul reassoc nsz arcp contract afn float %2413, 3.000000e+00
  %2415 = fadd reassoc nsz arcp contract afn float %2407, %2404
  %2416 = fadd reassoc nsz arcp contract afn float %2415, %2411
  %2417 = fmul reassoc nsz arcp contract afn float %2416, %2416
  %2418 = fsub reassoc nsz arcp contract afn float %2414, %2417
  %2419 = add nsw i64 %indvars.iv4213, -320
  %2420 = getelementptr inbounds float, ptr %32, i64 %2419
  %2421 = load float, ptr %2420, align 4, !tbaa !30
  %2422 = fmul reassoc nsz arcp contract afn float %2421, %2421
  %2423 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4213
  %2424 = load float, ptr %2423, align 4, !tbaa !30
  %2425 = fmul reassoc nsz arcp contract afn float %2424, %2424
  %2426 = fadd reassoc nsz arcp contract afn float %2425, %2422
  %2427 = add nuw nsw i64 %indvars.iv4213, 320
  %2428 = getelementptr inbounds nuw float, ptr %32, i64 %2427
  %2429 = load float, ptr %2428, align 4, !tbaa !30
  %2430 = fmul reassoc nsz arcp contract afn float %2429, %2429
  %2431 = fadd reassoc nsz arcp contract afn float %2426, %2430
  %2432 = fmul reassoc nsz arcp contract afn float %2431, 3.000000e+00
  %2433 = fadd reassoc nsz arcp contract afn float %2424, %2421
  %2434 = fadd reassoc nsz arcp contract afn float %2433, %2429
  %2435 = fmul reassoc nsz arcp contract afn float %2434, %2434
  %2436 = fsub reassoc nsz arcp contract afn float %2432, %2435
  %2437 = getelementptr inbounds float, ptr %34, i64 %2419
  %2438 = load float, ptr %2437, align 4, !tbaa !30
  %2439 = fmul reassoc nsz arcp contract afn float %2438, %2438
  %2440 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv4213
  %2441 = load float, ptr %2440, align 4, !tbaa !30
  %2442 = fmul reassoc nsz arcp contract afn float %2441, %2441
  %2443 = fadd reassoc nsz arcp contract afn float %2442, %2439
  %2444 = getelementptr inbounds nuw float, ptr %34, i64 %2427
  %2445 = load float, ptr %2444, align 4, !tbaa !30
  %2446 = fmul reassoc nsz arcp contract afn float %2445, %2445
  %2447 = fadd reassoc nsz arcp contract afn float %2443, %2446
  %2448 = fmul reassoc nsz arcp contract afn float %2447, 3.000000e+00
  %2449 = fadd reassoc nsz arcp contract afn float %2441, %2438
  %2450 = fadd reassoc nsz arcp contract afn float %2449, %2445
  %2451 = fmul reassoc nsz arcp contract afn float %2450, %2450
  %2452 = fsub reassoc nsz arcp contract afn float %2448, %2451
  %2453 = fcmp reassoc nsz arcp contract afn olt float %2418, %2402
  br i1 %2453, label %2454, label %2455

2454:                                             ; preds = %.lr.ph3951.us
  store float %2407, ptr %2389, align 4, !tbaa !30
  br label %2455

2455:                                             ; preds = %2454, %.lr.ph3951.us
  %2456 = phi float [ %2407, %2454 ], [ %2390, %.lr.ph3951.us ]
  %2457 = fcmp reassoc nsz arcp contract afn olt float %2452, %2436
  br i1 %2457, label %2458, label %2459

2458:                                             ; preds = %2455
  store float %2441, ptr %2423, align 4, !tbaa !30
  br label %2459

2459:                                             ; preds = %2458, %2455
  %.pr3790.us = phi float [ %2441, %2458 ], [ %2424, %2455 ]
  %2460 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4213
  %2461 = load float, ptr %2460, align 4, !tbaa !30
  br i1 %.032503947.us, label %2593, label %2462

2462:                                             ; preds = %2459
  %2463 = fsub reassoc nsz arcp contract afn float %2461, %2456
  %2464 = fsub reassoc nsz arcp contract afn float %2461, %.pr3790.us
  %2465 = fcmp reassoc nsz arcp contract afn ogt float %2456, 0.000000e+00
  br i1 %2465, label %2466, label %2509

2466:                                             ; preds = %2462
  %2467 = fmul reassoc nsz arcp contract afn float %2456, 3.000000e+00
  %2468 = fadd reassoc nsz arcp contract afn float %2463, %2461
  %2469 = fcmp reassoc nsz arcp contract afn ogt float %2467, %2468
  br i1 %2469, label %2492, label %2470

2470:                                             ; preds = %2466
  %2471 = fadd reassoc nsz arcp contract afn float %2468, 0x3EE4F8B580000000
  %2472 = getelementptr i8, ptr %2460, i64 -4
  %2473 = load float, ptr %2472, align 4, !tbaa !30
  %2474 = getelementptr inbounds nuw i8, ptr %2460, i64 4
  %2475 = load float, ptr %2474, align 4, !tbaa !30
  %2476 = fcmp reassoc nsz arcp contract afn olt float %2473, %2475
  br i1 %2476, label %2481, label %2477

2477:                                             ; preds = %2470
  %2478 = fcmp reassoc nsz arcp contract afn olt float %2463, %2473
  %.3526.us = select reassoc nsz arcp contract afn i1 %2478, float %2463, float %2473
  %2479 = fcmp reassoc nsz arcp contract afn ogt float %2475, %.3526.us
  br i1 %2479, label %2485, label %2480

2480:                                             ; preds = %2477
  br label %2485

2481:                                             ; preds = %2470
  %2482 = fcmp reassoc nsz arcp contract afn olt float %2463, %2475
  %.3524.us = select reassoc nsz arcp contract afn i1 %2482, float %2463, float %2475
  %2483 = fcmp reassoc nsz arcp contract afn ogt float %2473, %.3524.us
  br i1 %2483, label %2485, label %2484

2484:                                             ; preds = %2481
  br label %2485

2485:                                             ; preds = %2484, %2481, %2480, %2477
  %2486 = phi reassoc nsz arcp contract afn float [ %.3524.us, %2484 ], [ %.3526.us, %2480 ], [ %2473, %2481 ], [ %2475, %2477 ]
  %2487 = fadd reassoc nsz arcp contract afn float %2456, %2486
  %2488 = fsub reassoc nsz arcp contract afn float %2461, %2487
  %2489 = fmul reassoc nsz arcp contract afn float %2488, %2467
  %2490 = fdiv reassoc nsz arcp contract afn float %2489, %2471
  %2491 = fadd reassoc nsz arcp contract afn float %2490, %2456
  br label %thread-pre-split.us

2492:                                             ; preds = %2466
  %2493 = getelementptr i8, ptr %2460, i64 -4
  %2494 = load float, ptr %2493, align 4, !tbaa !30
  %2495 = getelementptr inbounds nuw i8, ptr %2460, i64 4
  %2496 = load float, ptr %2495, align 4, !tbaa !30
  %2497 = fcmp reassoc nsz arcp contract afn olt float %2494, %2496
  br i1 %2497, label %2502, label %2498

2498:                                             ; preds = %2492
  %2499 = fcmp reassoc nsz arcp contract afn olt float %2463, %2494
  %.3522.us = select reassoc nsz arcp contract afn i1 %2499, float %2463, float %2494
  %2500 = fcmp reassoc nsz arcp contract afn ogt float %2496, %.3522.us
  br i1 %2500, label %2506, label %2501

2501:                                             ; preds = %2498
  br label %2506

2502:                                             ; preds = %2492
  %2503 = fcmp reassoc nsz arcp contract afn olt float %2463, %2496
  %.3520.us = select reassoc nsz arcp contract afn i1 %2503, float %2463, float %2496
  %2504 = fcmp reassoc nsz arcp contract afn ogt float %2494, %.3520.us
  br i1 %2504, label %2506, label %2505

2505:                                             ; preds = %2502
  br label %2506

2506:                                             ; preds = %2505, %2502, %2501, %2498
  %2507 = phi reassoc nsz arcp contract afn float [ %.3520.us, %2505 ], [ %.3522.us, %2501 ], [ %2494, %2502 ], [ %2496, %2498 ]
  %2508 = fsub reassoc nsz arcp contract afn float %2461, %2507
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %2506, %2485
  %storemerge.us = phi float [ %2491, %2485 ], [ %2508, %2506 ]
  store float %storemerge.us, ptr %2389, align 4, !tbaa !30
  br label %2509

2509:                                             ; preds = %thread-pre-split.us, %2462
  %2510 = fcmp reassoc nsz arcp contract afn ogt float %.pr3790.us, 0.000000e+00
  br i1 %2510, label %2511, label %2555

2511:                                             ; preds = %2509
  %2512 = fmul reassoc nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2513 = fadd reassoc nsz arcp contract afn float %2461, %2464
  %2514 = fcmp reassoc nsz arcp contract afn ogt float %2512, %2513
  br i1 %2514, label %2538, label %2515

2515:                                             ; preds = %2511
  %2516 = fadd reassoc nsz arcp contract afn float %2464, 0x3EE4F8B580000000
  %2517 = fadd reassoc nsz arcp contract afn float %2516, %2461
  %2518 = getelementptr i8, ptr %2460, i64 -640
  %2519 = load float, ptr %2518, align 4, !tbaa !30
  %2520 = getelementptr inbounds nuw i8, ptr %2460, i64 640
  %2521 = load float, ptr %2520, align 4, !tbaa !30
  %2522 = fcmp reassoc nsz arcp contract afn olt float %2519, %2521
  br i1 %2522, label %2527, label %2523

2523:                                             ; preds = %2515
  %2524 = fcmp reassoc nsz arcp contract afn olt float %2464, %2519
  %.3534.us = select reassoc nsz arcp contract afn i1 %2524, float %2464, float %2519
  %2525 = fcmp reassoc nsz arcp contract afn ogt float %2521, %.3534.us
  br i1 %2525, label %2531, label %2526

2526:                                             ; preds = %2523
  br label %2531

2527:                                             ; preds = %2515
  %2528 = fcmp reassoc nsz arcp contract afn olt float %2464, %2521
  %.3532.us = select reassoc nsz arcp contract afn i1 %2528, float %2464, float %2521
  %2529 = fcmp reassoc nsz arcp contract afn ogt float %2519, %.3532.us
  br i1 %2529, label %2531, label %2530

2530:                                             ; preds = %2527
  br label %2531

2531:                                             ; preds = %2530, %2527, %2526, %2523
  %2532 = phi reassoc nsz arcp contract afn float [ %.3532.us, %2530 ], [ %.3534.us, %2526 ], [ %2519, %2527 ], [ %2521, %2523 ]
  %2533 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2532
  %2534 = fsub reassoc nsz arcp contract afn float %2461, %2533
  %2535 = fmul reassoc nsz arcp contract afn float %2534, %2512
  %2536 = fdiv reassoc nsz arcp contract afn float %2535, %2517
  %2537 = fadd reassoc nsz arcp contract afn float %2536, %.pr3790.us
  br label %.sink.split4393

2538:                                             ; preds = %2511
  %2539 = getelementptr i8, ptr %2460, i64 -640
  %2540 = load float, ptr %2539, align 4, !tbaa !30
  %2541 = getelementptr inbounds nuw i8, ptr %2460, i64 640
  %2542 = load float, ptr %2541, align 4, !tbaa !30
  %2543 = fcmp reassoc nsz arcp contract afn olt float %2540, %2542
  br i1 %2543, label %2548, label %2544

2544:                                             ; preds = %2538
  %2545 = fcmp reassoc nsz arcp contract afn olt float %2464, %2540
  %.3530.us = select reassoc nsz arcp contract afn i1 %2545, float %2464, float %2540
  %2546 = fcmp reassoc nsz arcp contract afn ogt float %2542, %.3530.us
  br i1 %2546, label %2552, label %2547

2547:                                             ; preds = %2544
  br label %2552

2548:                                             ; preds = %2538
  %2549 = fcmp reassoc nsz arcp contract afn olt float %2464, %2542
  %.3528.us = select reassoc nsz arcp contract afn i1 %2549, float %2464, float %2542
  %2550 = fcmp reassoc nsz arcp contract afn ogt float %2540, %.3528.us
  br i1 %2550, label %2552, label %2551

2551:                                             ; preds = %2548
  br label %2552

2552:                                             ; preds = %2551, %2548, %2547, %2544
  %2553 = phi reassoc nsz arcp contract afn float [ %.3528.us, %2551 ], [ %.3530.us, %2547 ], [ %2540, %2548 ], [ %2542, %2544 ]
  %2554 = fsub reassoc nsz arcp contract afn float %2461, %2553
  br label %.sink.split4393

.sink.split4393:                                  ; preds = %2531, %2552
  %.sink4394 = phi float [ %2554, %2552 ], [ %2537, %2531 ]
  store float %.sink4394, ptr %2423, align 4, !tbaa !30
  br label %2555

2555:                                             ; preds = %.sink.split4393, %2509
  %2556 = fcmp reassoc nsz arcp contract afn ogt float %2463, %19
  br i1 %2556, label %2557, label %2574

2557:                                             ; preds = %2555
  %2558 = getelementptr i8, ptr %2460, i64 -4
  %2559 = load float, ptr %2558, align 4, !tbaa !30
  %2560 = getelementptr inbounds nuw i8, ptr %2460, i64 4
  %2561 = load float, ptr %2560, align 4, !tbaa !30
  %2562 = fcmp reassoc nsz arcp contract afn olt float %2559, %2561
  br i1 %2562, label %2567, label %2563

2563:                                             ; preds = %2557
  %2564 = fcmp reassoc nsz arcp contract afn olt float %2463, %2559
  %.3538.us = select reassoc nsz arcp contract afn i1 %2564, float %2463, float %2559
  %2565 = fcmp reassoc nsz arcp contract afn ogt float %2561, %.3538.us
  br i1 %2565, label %2571, label %2566

2566:                                             ; preds = %2563
  br label %2571

2567:                                             ; preds = %2557
  %2568 = fcmp reassoc nsz arcp contract afn olt float %2463, %2561
  %.3536.us = select reassoc nsz arcp contract afn i1 %2568, float %2463, float %2561
  %2569 = fcmp reassoc nsz arcp contract afn ogt float %2559, %.3536.us
  br i1 %2569, label %2571, label %2570

2570:                                             ; preds = %2567
  br label %2571

2571:                                             ; preds = %2570, %2567, %2566, %2563
  %2572 = phi reassoc nsz arcp contract afn float [ %.3536.us, %2570 ], [ %.3538.us, %2566 ], [ %2559, %2567 ], [ %2561, %2563 ]
  %2573 = fsub reassoc nsz arcp contract afn float %2461, %2572
  store float %2573, ptr %2389, align 4, !tbaa !30
  br label %2574

2574:                                             ; preds = %2571, %2555
  %2575 = fcmp reassoc nsz arcp contract afn ogt float %2464, %19
  br i1 %2575, label %2576, label %2736

2576:                                             ; preds = %2574
  %2577 = getelementptr i8, ptr %2460, i64 -640
  %2578 = load float, ptr %2577, align 4, !tbaa !30
  %2579 = getelementptr inbounds nuw i8, ptr %2460, i64 640
  %2580 = load float, ptr %2579, align 4, !tbaa !30
  %2581 = fcmp reassoc nsz arcp contract afn olt float %2578, %2580
  br i1 %2581, label %2586, label %2582

2582:                                             ; preds = %2576
  %2583 = fcmp reassoc nsz arcp contract afn olt float %2464, %2578
  %.3542.us = select reassoc nsz arcp contract afn i1 %2583, float %2464, float %2578
  %2584 = fcmp reassoc nsz arcp contract afn ogt float %2580, %.3542.us
  br i1 %2584, label %2590, label %2585

2585:                                             ; preds = %2582
  br label %2590

2586:                                             ; preds = %2576
  %2587 = fcmp reassoc nsz arcp contract afn olt float %2464, %2580
  %.3540.us = select reassoc nsz arcp contract afn i1 %2587, float %2464, float %2580
  %2588 = fcmp reassoc nsz arcp contract afn ogt float %2578, %.3540.us
  br i1 %2588, label %2590, label %2589

2589:                                             ; preds = %2586
  br label %2590

2590:                                             ; preds = %2589, %2586, %2585, %2582
  %2591 = phi reassoc nsz arcp contract afn float [ %.3540.us, %2589 ], [ %.3542.us, %2585 ], [ %2578, %2586 ], [ %2580, %2582 ]
  %2592 = fsub reassoc nsz arcp contract afn float %2461, %2591
  store float %2592, ptr %2423, align 4, !tbaa !30
  br label %2736

2593:                                             ; preds = %2459
  %2594 = fadd reassoc nsz arcp contract afn float %2461, %2456
  %2595 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2461
  %2596 = fcmp reassoc nsz arcp contract afn olt float %2456, 0.000000e+00
  br i1 %2596, label %2597, label %2642

2597:                                             ; preds = %2593
  %2598 = fmul reassoc nsz arcp contract afn float %2456, 3.000000e+00
  %2599 = fadd reassoc nsz arcp contract afn float %2594, %2461
  %2600 = fneg reassoc nsz arcp contract afn float %2599
  %2601 = fcmp reassoc nsz arcp contract afn olt float %2598, %2600
  br i1 %2601, label %2625, label %2602

2602:                                             ; preds = %2597
  %2603 = fadd reassoc nsz arcp contract afn float %2599, 0x3EE4F8B580000000
  %2604 = fdiv reassoc nsz arcp contract afn float %2598, %2603
  %2605 = fadd reassoc nsz arcp contract afn float %2604, 1.000000e+00
  %2606 = fmul reassoc nsz arcp contract afn float %2605, %2456
  %2607 = getelementptr i8, ptr %2460, i64 -4
  %2608 = load float, ptr %2607, align 4, !tbaa !30
  %2609 = getelementptr inbounds nuw i8, ptr %2460, i64 4
  %2610 = load float, ptr %2609, align 4, !tbaa !30
  %2611 = fcmp reassoc nsz arcp contract afn olt float %2608, %2610
  br i1 %2611, label %2616, label %2612

2612:                                             ; preds = %2602
  %2613 = fcmp reassoc nsz arcp contract afn olt float %2594, %2608
  %.3550.us = select reassoc nsz arcp contract afn i1 %2613, float %2594, float %2608
  %2614 = fcmp reassoc nsz arcp contract afn ogt float %2610, %.3550.us
  br i1 %2614, label %2620, label %2615

2615:                                             ; preds = %2612
  br label %2620

2616:                                             ; preds = %2602
  %2617 = fcmp reassoc nsz arcp contract afn olt float %2594, %2610
  %.3548.us = select reassoc nsz arcp contract afn i1 %2617, float %2594, float %2610
  %2618 = fcmp reassoc nsz arcp contract afn ogt float %2608, %.3548.us
  br i1 %2618, label %2620, label %2619

2619:                                             ; preds = %2616
  br label %2620

2620:                                             ; preds = %2619, %2616, %2615, %2612
  %2621 = phi reassoc nsz arcp contract afn float [ %.3548.us, %2619 ], [ %.3550.us, %2615 ], [ %2608, %2616 ], [ %2610, %2612 ]
  %2622 = fsub reassoc nsz arcp contract afn float %2621, %2461
  %2623 = fmul reassoc nsz arcp contract afn float %2622, %2604
  %2624 = fsub reassoc nsz arcp contract afn float %2606, %2623
  br label %thread-pre-split3789.us

2625:                                             ; preds = %2597
  %2626 = getelementptr i8, ptr %2460, i64 -4
  %2627 = load float, ptr %2626, align 4, !tbaa !30
  %2628 = getelementptr inbounds nuw i8, ptr %2460, i64 4
  %2629 = load float, ptr %2628, align 4, !tbaa !30
  %2630 = fcmp reassoc nsz arcp contract afn olt float %2627, %2629
  br i1 %2630, label %2635, label %2631

2631:                                             ; preds = %2625
  %2632 = fcmp reassoc nsz arcp contract afn olt float %2594, %2627
  %.3546.us = select reassoc nsz arcp contract afn i1 %2632, float %2594, float %2627
  %2633 = fcmp reassoc nsz arcp contract afn ogt float %2629, %.3546.us
  br i1 %2633, label %2639, label %2634

2634:                                             ; preds = %2631
  br label %2639

2635:                                             ; preds = %2625
  %2636 = fcmp reassoc nsz arcp contract afn olt float %2594, %2629
  %.3544.us = select reassoc nsz arcp contract afn i1 %2636, float %2594, float %2629
  %2637 = fcmp reassoc nsz arcp contract afn ogt float %2627, %.3544.us
  br i1 %2637, label %2639, label %2638

2638:                                             ; preds = %2635
  br label %2639

2639:                                             ; preds = %2638, %2635, %2634, %2631
  %2640 = phi reassoc nsz arcp contract afn float [ %.3544.us, %2638 ], [ %.3546.us, %2634 ], [ %2627, %2635 ], [ %2629, %2631 ]
  %2641 = fsub reassoc nsz arcp contract afn float %2640, %2461
  br label %thread-pre-split3789.us

thread-pre-split3789.us:                          ; preds = %2639, %2620
  %storemerge3791.us = phi float [ %2624, %2620 ], [ %2641, %2639 ]
  store float %storemerge3791.us, ptr %2389, align 4, !tbaa !30
  br label %2642

2642:                                             ; preds = %thread-pre-split3789.us, %2593
  %2643 = phi float [ %storemerge3791.us, %thread-pre-split3789.us ], [ %2456, %2593 ]
  %2644 = fcmp reassoc nsz arcp contract afn olt float %.pr3790.us, 0.000000e+00
  br i1 %2644, label %2645, label %2691

2645:                                             ; preds = %2642
  %2646 = fmul reassoc nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2647 = fadd reassoc nsz arcp contract afn float %2461, %2595
  %2648 = fneg reassoc nsz arcp contract afn float %2647
  %2649 = fcmp reassoc nsz arcp contract afn olt float %2646, %2648
  br i1 %2649, label %2674, label %2650

2650:                                             ; preds = %2645
  %2651 = fadd reassoc nsz arcp contract afn float %2595, 0x3EE4F8B580000000
  %2652 = fadd reassoc nsz arcp contract afn float %2651, %2461
  %2653 = fdiv reassoc nsz arcp contract afn float %2646, %2652
  %2654 = fadd reassoc nsz arcp contract afn float %2653, 1.000000e+00
  %2655 = fmul reassoc nsz arcp contract afn float %2654, %.pr3790.us
  %2656 = getelementptr i8, ptr %2460, i64 -640
  %2657 = load float, ptr %2656, align 4, !tbaa !30
  %2658 = getelementptr inbounds nuw i8, ptr %2460, i64 640
  %2659 = load float, ptr %2658, align 4, !tbaa !30
  %2660 = fcmp reassoc nsz arcp contract afn olt float %2657, %2659
  br i1 %2660, label %2665, label %2661

2661:                                             ; preds = %2650
  %2662 = fcmp reassoc nsz arcp contract afn olt float %2595, %2657
  %.3558.us = select reassoc nsz arcp contract afn i1 %2662, float %2595, float %2657
  %2663 = fcmp reassoc nsz arcp contract afn ogt float %2659, %.3558.us
  br i1 %2663, label %2669, label %2664

2664:                                             ; preds = %2661
  br label %2669

2665:                                             ; preds = %2650
  %2666 = fcmp reassoc nsz arcp contract afn olt float %2595, %2659
  %.3556.us = select reassoc nsz arcp contract afn i1 %2666, float %2595, float %2659
  %2667 = fcmp reassoc nsz arcp contract afn ogt float %2657, %.3556.us
  br i1 %2667, label %2669, label %2668

2668:                                             ; preds = %2665
  br label %2669

2669:                                             ; preds = %2668, %2665, %2664, %2661
  %2670 = phi reassoc nsz arcp contract afn float [ %.3556.us, %2668 ], [ %.3558.us, %2664 ], [ %2657, %2665 ], [ %2659, %2661 ]
  %2671 = fsub reassoc nsz arcp contract afn float %2670, %2461
  %2672 = fmul reassoc nsz arcp contract afn float %2671, %2653
  %2673 = fsub reassoc nsz arcp contract afn float %2655, %2672
  br label %.sink.split4395

2674:                                             ; preds = %2645
  %2675 = getelementptr i8, ptr %2460, i64 -640
  %2676 = load float, ptr %2675, align 4, !tbaa !30
  %2677 = getelementptr inbounds nuw i8, ptr %2460, i64 640
  %2678 = load float, ptr %2677, align 4, !tbaa !30
  %2679 = fcmp reassoc nsz arcp contract afn olt float %2676, %2678
  br i1 %2679, label %2684, label %2680

2680:                                             ; preds = %2674
  %2681 = fcmp reassoc nsz arcp contract afn olt float %2595, %2676
  %.3554.us = select reassoc nsz arcp contract afn i1 %2681, float %2595, float %2676
  %2682 = fcmp reassoc nsz arcp contract afn ogt float %2678, %.3554.us
  br i1 %2682, label %2688, label %2683

2683:                                             ; preds = %2680
  br label %2688

2684:                                             ; preds = %2674
  %2685 = fcmp reassoc nsz arcp contract afn olt float %2595, %2678
  %.3552.us = select reassoc nsz arcp contract afn i1 %2685, float %2595, float %2678
  %2686 = fcmp reassoc nsz arcp contract afn ogt float %2676, %.3552.us
  br i1 %2686, label %2688, label %2687

2687:                                             ; preds = %2684
  br label %2688

2688:                                             ; preds = %2687, %2684, %2683, %2680
  %2689 = phi reassoc nsz arcp contract afn float [ %.3552.us, %2687 ], [ %.3554.us, %2683 ], [ %2676, %2684 ], [ %2678, %2680 ]
  %2690 = fsub reassoc nsz arcp contract afn float %2689, %2461
  br label %.sink.split4395

.sink.split4395:                                  ; preds = %2669, %2688
  %.sink4397 = phi float [ %2690, %2688 ], [ %2673, %2669 ]
  store float %.sink4397, ptr %2423, align 4, !tbaa !30
  br label %2691

2691:                                             ; preds = %.sink.split4395, %2642
  %2692 = phi float [ %.pr3790.us, %2642 ], [ %.sink4397, %.sink.split4395 ]
  %2693 = fcmp reassoc nsz arcp contract afn ogt float %2594, %19
  br i1 %2693, label %2694, label %2711

2694:                                             ; preds = %2691
  %2695 = getelementptr i8, ptr %2460, i64 -4
  %2696 = load float, ptr %2695, align 4, !tbaa !30
  %2697 = getelementptr inbounds nuw i8, ptr %2460, i64 4
  %2698 = load float, ptr %2697, align 4, !tbaa !30
  %2699 = fcmp reassoc nsz arcp contract afn olt float %2696, %2698
  br i1 %2699, label %2704, label %2700

2700:                                             ; preds = %2694
  %2701 = fcmp reassoc nsz arcp contract afn olt float %2594, %2696
  %.3562.us = select reassoc nsz arcp contract afn i1 %2701, float %2594, float %2696
  %2702 = fcmp reassoc nsz arcp contract afn ogt float %2698, %.3562.us
  br i1 %2702, label %2708, label %2703

2703:                                             ; preds = %2700
  br label %2708

2704:                                             ; preds = %2694
  %2705 = fcmp reassoc nsz arcp contract afn olt float %2594, %2698
  %.3560.us = select reassoc nsz arcp contract afn i1 %2705, float %2594, float %2698
  %2706 = fcmp reassoc nsz arcp contract afn ogt float %2696, %.3560.us
  br i1 %2706, label %2708, label %2707

2707:                                             ; preds = %2704
  br label %2708

2708:                                             ; preds = %2707, %2704, %2703, %2700
  %2709 = phi reassoc nsz arcp contract afn float [ %.3560.us, %2707 ], [ %.3562.us, %2703 ], [ %2696, %2704 ], [ %2698, %2700 ]
  %2710 = fsub reassoc nsz arcp contract afn float %2709, %2461
  store float %2710, ptr %2389, align 4, !tbaa !30
  br label %2711

2711:                                             ; preds = %2708, %2691
  %2712 = phi float [ %2710, %2708 ], [ %2643, %2691 ]
  %2713 = fcmp reassoc nsz arcp contract afn ogt float %2595, %19
  br i1 %2713, label %2714, label %2731

2714:                                             ; preds = %2711
  %2715 = getelementptr i8, ptr %2460, i64 -640
  %2716 = load float, ptr %2715, align 4, !tbaa !30
  %2717 = getelementptr inbounds nuw i8, ptr %2460, i64 640
  %2718 = load float, ptr %2717, align 4, !tbaa !30
  %2719 = fcmp reassoc nsz arcp contract afn olt float %2716, %2718
  br i1 %2719, label %2724, label %2720

2720:                                             ; preds = %2714
  %2721 = fcmp reassoc nsz arcp contract afn olt float %2595, %2716
  %.3566.us = select reassoc nsz arcp contract afn i1 %2721, float %2595, float %2716
  %2722 = fcmp reassoc nsz arcp contract afn ogt float %2718, %.3566.us
  br i1 %2722, label %2728, label %2723

2723:                                             ; preds = %2720
  br label %2728

2724:                                             ; preds = %2714
  %2725 = fcmp reassoc nsz arcp contract afn olt float %2595, %2718
  %.3564.us = select reassoc nsz arcp contract afn i1 %2725, float %2595, float %2718
  %2726 = fcmp reassoc nsz arcp contract afn ogt float %2716, %.3564.us
  br i1 %2726, label %2728, label %2727

2727:                                             ; preds = %2724
  br label %2728

2728:                                             ; preds = %2727, %2724, %2723, %2720
  %2729 = phi reassoc nsz arcp contract afn float [ %.3564.us, %2727 ], [ %.3566.us, %2723 ], [ %2716, %2724 ], [ %2718, %2720 ]
  %2730 = fsub reassoc nsz arcp contract afn float %2729, %2461
  store float %2730, ptr %2423, align 4, !tbaa !30
  br label %2731

2731:                                             ; preds = %2728, %2711
  %2732 = phi float [ %2730, %2728 ], [ %2692, %2711 ]
  %2733 = fsub reassoc nsz arcp contract afn float %2732, %2712
  %2734 = fmul reassoc nsz arcp contract afn float %2733, %2733
  %2735 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4213
  store float %2734, ptr %2735, align 4, !tbaa !30
  br label %2736

2736:                                             ; preds = %2731, %2590, %2574
  %2737 = add nuw nsw i32 %.032243949.us, 1
  %indvars.iv.next4214 = add nuw nsw i64 %indvars.iv4213, 1
  %2738 = xor i1 %.032503947.us, true
  %2739 = icmp slt i32 %2737, %3068
  br i1 %2739, label %.lr.ph3951.us, label %._crit_edge3952.us, !llvm.loop !82

2740:                                             ; preds = %.lr.ph3946.us, %._crit_edge3944.us
  %indvars.iv4207 = phi i32 [ 640, %.lr.ph3946.us ], [ %indvars.iv.next4208, %._crit_edge3944.us ]
  %.031983945.us = phi i32 [ 4, %.lr.ph3946.us ], [ %2747, %._crit_edge3944.us ]
  br i1 %3067, label %.lr.ph3943.us.preheader, label %._crit_edge3944.us

.lr.ph3943.us.preheader:                          ; preds = %2740
  %2741 = shl i32 %.031983945.us, 2
  %2742 = and i32 %2741, 28
  %2743 = lshr i32 %4, %2742
  %2744 = trunc i32 %2743 to i1
  %2745 = or disjoint i32 %indvars.iv4207, 4
  %2746 = sext i32 %2745 to i64
  %.phi.trans.insert4354 = getelementptr inbounds nuw float, ptr %43, i64 %2746
  %.pre4355 = load float, ptr %.phi.trans.insert4354, align 16, !tbaa !30
  %.phi.trans.insert4356 = getelementptr inbounds nuw float, ptr %31, i64 %2746
  %.pre4357 = load float, ptr %.phi.trans.insert4356, align 16, !tbaa !30
  br label %.lr.ph3943.us

._crit_edge3944.us:                               ; preds = %2897, %2740
  %2747 = add nuw nsw i32 %.031983945.us, 1
  %2748 = icmp slt i32 %2747, %77
  %indvars.iv.next4208 = add i32 %indvars.iv4207, 160
  br i1 %2748, label %2740, label %.lr.ph3954.us, !llvm.loop !83

.lr.ph3943.us:                                    ; preds = %.lr.ph3943.us.preheader, %2897
  %2749 = phi float [ %.pre4357, %.lr.ph3943.us.preheader ], [ %2853, %2897 ]
  %2750 = phi float [ %.pre4355, %.lr.ph3943.us.preheader ], [ %2801, %2897 ]
  %indvars.iv4209 = phi i64 [ %2746, %.lr.ph3943.us.preheader ], [ %indvars.iv.next4210, %2897 ]
  %.031993941.us = phi i1 [ %2744, %.lr.ph3943.us.preheader ], [ %2891, %2897 ]
  %.032003940.us = phi i32 [ 4, %.lr.ph3943.us.preheader ], [ %2912, %2897 ]
  %2751 = add nsw i64 %indvars.iv4209, -160
  %2752 = getelementptr inbounds float, ptr %43, i64 %2751
  %2753 = load float, ptr %2752, align 4, !tbaa !30
  %2754 = add nsw i64 %indvars.iv4209, -320
  %2755 = getelementptr inbounds float, ptr %30, i64 %2754
  %2756 = load float, ptr %2755, align 4, !tbaa !30
  %2757 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv4209
  %2758 = load float, ptr %2757, align 4, !tbaa !30
  %2759 = fadd reassoc nsz arcp contract afn float %2758, %2756
  %2760 = fmul reassoc nsz arcp contract afn float %2759, %2753
  %2761 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4209
  %2762 = fadd reassoc nsz arcp contract afn float %2750, 0x3EE4F8B580000000
  %2763 = fmul reassoc nsz arcp contract afn float %2762, %2756
  %2764 = getelementptr inbounds float, ptr %43, i64 %2754
  %2765 = load float, ptr %2764, align 4, !tbaa !30
  %2766 = fadd reassoc nsz arcp contract afn float %2765, 0x3EE4F8B580000000
  %2767 = fmul reassoc nsz arcp contract afn float %2766, %2758
  %2768 = fadd reassoc nsz arcp contract afn float %2767, %2763
  %2769 = fdiv reassoc nsz arcp contract afn float %2760, %2768
  %2770 = add nuw nsw i64 %indvars.iv4209, 160
  %2771 = getelementptr inbounds nuw float, ptr %43, i64 %2770
  %2772 = load float, ptr %2771, align 4, !tbaa !30
  %2773 = add nuw nsw i64 %indvars.iv4209, 320
  %2774 = getelementptr inbounds nuw float, ptr %30, i64 %2773
  %2775 = load float, ptr %2774, align 4, !tbaa !30
  %2776 = fadd reassoc nsz arcp contract afn float %2775, %2758
  %2777 = fmul reassoc nsz arcp contract afn float %2776, %2772
  %2778 = fmul reassoc nsz arcp contract afn float %2775, %2762
  %2779 = getelementptr inbounds nuw float, ptr %43, i64 %2773
  %2780 = load float, ptr %2779, align 4, !tbaa !30
  %2781 = fadd reassoc nsz arcp contract afn float %2780, 0x3EE4F8B580000000
  %2782 = fmul reassoc nsz arcp contract afn float %2781, %2758
  %2783 = fadd reassoc nsz arcp contract afn float %2782, %2778
  %2784 = fdiv reassoc nsz arcp contract afn float %2777, %2783
  %2785 = add nsw i64 %indvars.iv4209, -1
  %2786 = getelementptr inbounds float, ptr %43, i64 %2785
  %2787 = load float, ptr %2786, align 4, !tbaa !30
  %2788 = add nsw i64 %indvars.iv4209, -2
  %2789 = getelementptr inbounds float, ptr %31, i64 %2788
  %2790 = load float, ptr %2789, align 4, !tbaa !30
  %2791 = fadd reassoc nsz arcp contract afn float %2749, %2790
  %2792 = fmul reassoc nsz arcp contract afn float %2791, %2787
  %2793 = fmul reassoc nsz arcp contract afn float %2790, %2762
  %2794 = getelementptr inbounds float, ptr %43, i64 %2788
  %2795 = load float, ptr %2794, align 4, !tbaa !30
  %2796 = fadd reassoc nsz arcp contract afn float %2795, 0x3EE4F8B580000000
  %2797 = fmul reassoc nsz arcp contract afn float %2796, %2749
  %2798 = fadd reassoc nsz arcp contract afn float %2797, %2793
  %2799 = fdiv reassoc nsz arcp contract afn float %2792, %2798
  %indvars.iv.next4210 = add nuw nsw i64 %indvars.iv4209, 1
  %2800 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next4210
  %2801 = load float, ptr %2800, align 4, !tbaa !30
  %2802 = add nuw nsw i64 %indvars.iv4209, 2
  %2803 = getelementptr inbounds nuw float, ptr %31, i64 %2802
  %2804 = load float, ptr %2803, align 4, !tbaa !30
  %2805 = fadd reassoc nsz arcp contract afn float %2804, %2749
  %2806 = fmul reassoc nsz arcp contract afn float %2805, %2801
  %2807 = fmul reassoc nsz arcp contract afn float %2804, %2762
  %2808 = getelementptr inbounds nuw float, ptr %43, i64 %2802
  %2809 = load float, ptr %2808, align 4, !tbaa !30
  %2810 = fadd reassoc nsz arcp contract afn float %2809, 0x3EE4F8B580000000
  %2811 = fmul reassoc nsz arcp contract afn float %2810, %2749
  %2812 = fadd reassoc nsz arcp contract afn float %2811, %2807
  %2813 = fdiv reassoc nsz arcp contract afn float %2806, %2812
  %2814 = fsub reassoc nsz arcp contract afn float %2750, %2765
  %.not.i.us = fcmp oeq float %2814, 0.000000e+00
  %2815 = bitcast float %2814 to i32
  %2816 = add i32 %2815, -8388608
  %2817 = bitcast i32 %2816 to float
  %.sroa.0.0.i.us = select nsz i1 %.not.i.us, float %2814, float %2817
  %2818 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i.us, %2753
  %2819 = fsub reassoc nsz arcp contract afn float %2750, %2780
  %.not.i3624.us = fcmp oeq float %2819, 0.000000e+00
  %2820 = bitcast float %2819 to i32
  %2821 = add i32 %2820, -8388608
  %2822 = bitcast i32 %2821 to float
  %.sroa.0.0.i3625.us = select nsz i1 %.not.i3624.us, float %2819, float %2822
  %2823 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3625.us, %2772
  %2824 = fsub reassoc nsz arcp contract afn float %2750, %2795
  %.not.i3626.us = fcmp oeq float %2824, 0.000000e+00
  %2825 = bitcast float %2824 to i32
  %2826 = add i32 %2825, -8388608
  %2827 = bitcast i32 %2826 to float
  %.sroa.0.0.i3627.us = select nsz i1 %.not.i3626.us, float %2824, float %2827
  %2828 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3627.us, %2787
  %2829 = fsub reassoc nsz arcp contract afn float %2750, %2809
  %.not.i3628.us = fcmp oeq float %2829, 0.000000e+00
  %2830 = bitcast float %2829 to i32
  %2831 = add i32 %2830, -8388608
  %2832 = bitcast i32 %2831 to float
  %.sroa.0.0.i3629.us = select nsz i1 %.not.i3628.us, float %2829, float %2832
  %2833 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3629.us, %2801
  %2834 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2769
  %2835 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2834)
  %2836 = fcmp reassoc nsz arcp contract afn olt float %2835, 7.500000e-01
  %2837 = fmul reassoc nsz arcp contract afn float %2769, %2750
  %.03211.us = select nsz i1 %2836, float %2837, float %2818
  %2838 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2784
  %2839 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2838)
  %2840 = fcmp reassoc nsz arcp contract afn olt float %2839, 7.500000e-01
  %2841 = fmul reassoc nsz arcp contract afn float %2784, %2750
  %.03213.us = select nsz i1 %2840, float %2841, float %2823
  %2842 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2799
  %2843 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2842)
  %2844 = fcmp reassoc nsz arcp contract afn olt float %2843, 7.500000e-01
  %2845 = fmul reassoc nsz arcp contract afn float %2799, %2750
  %.03217.us = select nsz i1 %2844, float %2845, float %2828
  %2846 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2813
  %2847 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2846)
  %2848 = fcmp reassoc nsz arcp contract afn olt float %2847, 7.500000e-01
  %2849 = fmul reassoc nsz arcp contract afn float %2813, %2750
  %.03221.us = select nsz i1 %2848, float %2849, float %2833
  %2850 = getelementptr inbounds float, ptr %31, i64 %2785
  %2851 = load float, ptr %2850, align 4, !tbaa !30
  %2852 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.next4210
  %2853 = load float, ptr %2852, align 4, !tbaa !30
  %2854 = fadd reassoc nsz arcp contract afn float %2853, %2851
  %2855 = fdiv reassoc nsz arcp contract afn float %2851, %2854
  %2856 = getelementptr inbounds float, ptr %30, i64 %2751
  %2857 = load float, ptr %2856, align 4, !tbaa !30
  %2858 = getelementptr inbounds nuw float, ptr %30, i64 %2770
  %2859 = load float, ptr %2858, align 4, !tbaa !30
  %2860 = fadd reassoc nsz arcp contract afn float %2859, %2857
  %2861 = fdiv reassoc nsz arcp contract afn float %2857, %2860
  %2862 = fmul reassoc nsz arcp contract afn float %2861, %2823
  %2863 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2861
  %2864 = fmul reassoc nsz arcp contract afn float %2863, %2818
  %2865 = fadd reassoc nsz arcp contract afn float %2864, %2862
  %2866 = fmul reassoc nsz arcp contract afn float %2833, %2855
  %2867 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2855
  %2868 = fmul reassoc nsz arcp contract afn float %2867, %2828
  %2869 = fadd reassoc nsz arcp contract afn float %2866, %2868
  %.neg3846.us = fmul reassoc nsz arcp contract afn float %2861, %.03213.us
  %.neg3847.us = fmul reassoc nsz arcp contract afn float %2863, %.03211.us
  br i1 %.031993941.us, label %2879, label %2870

2870:                                             ; preds = %.lr.ph3943.us
  %2871 = fsub reassoc nsz arcp contract afn float %.neg3846.us, %2750
  %2872 = fadd reassoc nsz arcp contract afn float %2871, %.neg3847.us
  %2873 = fmul reassoc nsz arcp contract afn float %.03221.us, %2855
  %2874 = fmul reassoc nsz arcp contract afn float %2867, %.03217.us
  %2875 = fsub reassoc nsz arcp contract afn float %2874, %2750
  %2876 = fadd reassoc nsz arcp contract afn float %2875, %2873
  %2877 = fsub reassoc nsz arcp contract afn float %2865, %2750
  %2878 = fsub reassoc nsz arcp contract afn float %2869, %2750
  br label %2884

2879:                                             ; preds = %.lr.ph3943.us
  %reass.add3852.us = fadd reassoc nsz arcp contract afn float %.neg3847.us, %.neg3846.us
  %2880 = fsub reassoc nsz arcp contract afn float %2750, %reass.add3852.us
  %.neg3849.us = fmul reassoc nsz arcp contract afn float %2867, %.03217.us
  %.neg3850.us = fmul reassoc nsz arcp contract afn float %.03221.us, %2855
  %reass.add3854.us = fadd reassoc nsz arcp contract afn float %.neg3850.us, %.neg3849.us
  %2881 = fsub reassoc nsz arcp contract afn float %2750, %reass.add3854.us
  %2882 = fsub reassoc nsz arcp contract afn float %2750, %2865
  %2883 = fsub reassoc nsz arcp contract afn float %2750, %2869
  br label %2884

2884:                                             ; preds = %2879, %2870
  %.sink4353 = phi float [ %2880, %2879 ], [ %2872, %2870 ]
  %.sink4352 = phi float [ %2881, %2879 ], [ %2876, %2870 ]
  %2885 = phi float [ %2882, %2879 ], [ %2877, %2870 ]
  %2886 = phi float [ %2883, %2879 ], [ %2878, %2870 ]
  %2887 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4209
  store float %.sink4353, ptr %2887, align 4, !tbaa !30
  %2888 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4209
  store float %.sink4352, ptr %2888, align 4, !tbaa !30
  %2889 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv4209
  store float %2885, ptr %2889, align 4, !tbaa !30
  %2890 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv4209
  store float %2886, ptr %2890, align 4, !tbaa !30
  %2891 = xor i1 %.031993941.us, true
  %2892 = load float, ptr %2761, align 4, !tbaa !30
  %2893 = fcmp reassoc nsz arcp contract afn ogt float %2892, %20
  %2894 = fcmp reassoc nsz arcp contract afn ogt float %2865, %20
  %or.cond.us = select i1 %2893, i1 true, i1 %2894
  %2895 = fcmp reassoc nsz arcp contract afn ogt float %2869, %20
  %or.cond3519.us = select i1 %or.cond.us, i1 true, i1 %2895
  br i1 %or.cond3519.us, label %2896, label %2897

2896:                                             ; preds = %2884
  store float %2885, ptr %2887, align 4, !tbaa !30
  store float %2886, ptr %2888, align 4, !tbaa !30
  br label %2897

2897:                                             ; preds = %2896, %2884
  %.13222.us = phi nsz float [ %2833, %2896 ], [ %.03221.us, %2884 ]
  %.13218.us = phi nsz float [ %2828, %2896 ], [ %.03217.us, %2884 ]
  %.13214.us = phi nsz float [ %2823, %2896 ], [ %.03213.us, %2884 ]
  %.13212.us = phi nsz float [ %2818, %2896 ], [ %.03211.us, %2884 ]
  %2898 = fsub reassoc nsz arcp contract afn float %2818, %2823
  %2899 = fmul reassoc nsz arcp contract afn float %2898, %2898
  %2900 = fsub reassoc nsz arcp contract afn float %.13212.us, %.13214.us
  %2901 = fmul reassoc nsz arcp contract afn float %2900, %2900
  %2902 = fcmp reassoc nsz arcp contract afn olt float %2899, %2901
  %2903 = select reassoc nsz arcp contract afn i1 %2902, float %2899, float %2901
  %2904 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv4209
  store float %2903, ptr %2904, align 4, !tbaa !30
  %2905 = fsub reassoc nsz arcp contract afn float %2828, %2833
  %2906 = fmul reassoc nsz arcp contract afn float %2905, %2905
  %2907 = fsub reassoc nsz arcp contract afn float %.13218.us, %.13222.us
  %2908 = fmul reassoc nsz arcp contract afn float %2907, %2907
  %2909 = fcmp reassoc nsz arcp contract afn olt float %2906, %2908
  %2910 = select reassoc nsz arcp contract afn i1 %2909, float %2906, float %2908
  %2911 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv4209
  store float %2910, ptr %2911, align 4, !tbaa !30
  %2912 = add nuw nsw i32 %.032003940.us, 1
  %2913 = icmp slt i32 %2912, %3066
  br i1 %2913, label %.lr.ph3943.us, label %._crit_edge3944.us, !llvm.loop !84

2914:                                             ; preds = %.lr.ph3938.us, %._crit_edge3935.us
  %indvars.iv4202 = phi i32 [ 320, %.lr.ph3938.us ], [ %indvars.iv.next4203, %._crit_edge3935.us ]
  %.031913936.us = phi i32 [ 2, %.lr.ph3938.us ], [ %2917, %._crit_edge3935.us ]
  br i1 %3065, label %.lr.ph3934.us.preheader, label %._crit_edge3935.us

.lr.ph3934.us.preheader:                          ; preds = %2914
  %2915 = or disjoint i32 %indvars.iv4202, 2
  %2916 = zext i32 %2915 to i64
  %.phi.trans.insert = getelementptr float, ptr %43, i64 %2916
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %.lr.ph3934.us

._crit_edge3935.us:                               ; preds = %.lr.ph3934.us, %2914
  %2917 = add nuw nsw i32 %.031913936.us, 1
  %2918 = icmp slt i32 %2917, %75
  %indvars.iv.next4203 = add i32 %indvars.iv4202, 160
  br i1 %2918, label %2914, label %.preheader3880.us, !llvm.loop !85

.lr.ph3934.us:                                    ; preds = %.lr.ph3934.us.preheader, %.lr.ph3934.us
  %2919 = phi float [ %.pre, %.lr.ph3934.us.preheader ], [ %2921, %.lr.ph3934.us ]
  %indvars.iv4204 = phi i64 [ %2916, %.lr.ph3934.us.preheader ], [ %indvars.iv.next4205, %.lr.ph3934.us ]
  %.031923932.us = phi i32 [ 2, %.lr.ph3934.us.preheader ], [ %2961, %.lr.ph3934.us ]
  %indvars.iv.next4205 = add nuw nsw i64 %indvars.iv4204, 1
  %2920 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next4205
  %2921 = load float, ptr %2920, align 4, !tbaa !30
  %2922 = getelementptr float, ptr %43, i64 %indvars.iv4204
  %2923 = getelementptr i8, ptr %2922, i64 -4
  %2924 = load float, ptr %2923, align 4, !tbaa !30
  %2925 = fsub reassoc nsz arcp contract afn float %2921, %2924
  %2926 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2925)
  %2927 = getelementptr inbounds nuw i8, ptr %2922, i64 640
  %2928 = load float, ptr %2927, align 4, !tbaa !30
  %2929 = getelementptr i8, ptr %2922, i64 -640
  %2930 = load float, ptr %2929, align 4, !tbaa !30
  %2931 = fsub reassoc nsz arcp contract afn float %2928, %2930
  %2932 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2931)
  %2933 = getelementptr inbounds nuw i8, ptr %2922, i64 1280
  %2934 = load float, ptr %2933, align 4, !tbaa !30
  %2935 = fsub reassoc nsz arcp contract afn float %2934, %2919
  %2936 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2935)
  %2937 = getelementptr i8, ptr %2922, i64 -1280
  %2938 = load float, ptr %2937, align 4, !tbaa !30
  %2939 = fsub reassoc nsz arcp contract afn float %2919, %2938
  %2940 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2939)
  %2941 = fadd reassoc nsz arcp contract afn float %2932, 0x3EE4F8B580000000
  %2942 = fadd reassoc nsz arcp contract afn float %2941, %2936
  %2943 = fadd reassoc nsz arcp contract afn float %2942, %2940
  %2944 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv4204
  store float %2943, ptr %2944, align 4, !tbaa !30
  %2945 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2946 = load float, ptr %2945, align 4, !tbaa !30
  %2947 = fsub reassoc nsz arcp contract afn float %2946, %2919
  %2948 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2947)
  %2949 = getelementptr i8, ptr %2922, i64 -8
  %2950 = load float, ptr %2949, align 4, !tbaa !30
  %2951 = fsub reassoc nsz arcp contract afn float %2919, %2950
  %2952 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2951)
  %2953 = fadd reassoc nsz arcp contract afn float %2926, 0x3EE4F8B580000000
  %2954 = fadd reassoc nsz arcp contract afn float %2953, %2948
  %2955 = fadd reassoc nsz arcp contract afn float %2954, %2952
  %2956 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv4204
  store float %2955, ptr %2956, align 4, !tbaa !30
  %2957 = fmul reassoc nsz arcp contract afn float %2925, %2925
  %2958 = fmul reassoc nsz arcp contract afn float %2931, %2931
  %2959 = fadd reassoc nsz arcp contract afn float %2958, %2957
  %2960 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4204
  store float %2959, ptr %2960, align 4, !tbaa !30
  %2961 = add nuw nsw i32 %.031923932.us, 1
  %2962 = icmp slt i32 %2961, %3064
  br i1 %2962, label %.lr.ph3934.us, label %._crit_edge3935.us, !llvm.loop !86

2963:                                             ; preds = %2964
  %indvars.iv.next4199 = add nuw nsw i64 %indvars.iv4198, 1
  %exitcond4201.not = icmp eq i64 %indvars.iv.next4199, 16
  br i1 %exitcond4201.not, label %.loopexit3882.us, label %.preheader3859.us, !llvm.loop !87

2964:                                             ; preds = %.preheader3859.us, %2964
  %indvars.iv4194 = phi i64 [ 0, %.preheader3859.us ], [ %indvars.iv.next4195, %2964 ]
  %2965 = trunc nuw nsw i64 %indvars.iv4194 to i32
  %2966 = sub i32 %reass.sub.us, %2965
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds float, ptr %1, i64 %2967
  %2969 = load float, ptr %2968, align 4, !tbaa !30
  %2970 = add nuw nsw i64 %indvars.iv4194, %3012
  %2971 = getelementptr inbounds float, ptr %43, i64 %2970
  store float %2969, ptr %2971, align 4, !tbaa !30
  %2972 = getelementptr inbounds float, ptr %28, i64 %2970
  store float %2969, ptr %2972, align 4, !tbaa !30
  %indvars.iv.next4195 = add nuw nsw i64 %indvars.iv4194, 1
  %exitcond4197.not = icmp eq i64 %indvars.iv.next4195, 16
  br i1 %exitcond4197.not, label %2963, label %2964, !llvm.loop !88

2973:                                             ; preds = %.lr.ph3920.us, %2979
  %indvars.iv4156 = phi i64 [ %92, %.lr.ph3920.us ], [ %indvars.iv.next4157, %2979 ]
  %2974 = add nsw i64 %indvars.iv4156, %indvars.iv4348
  %2975 = trunc i64 %2974 to i32
  %2976 = mul i32 %7, %2975
  %2977 = add i32 %3063, %2976
  %2978 = mul nuw nsw i64 %indvars.iv4156, 160
  br label %2980

2979:                                             ; preds = %2980
  %indvars.iv.next4157 = add nuw nsw i64 %indvars.iv4156, 1
  %exitcond4160.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count4159
  br i1 %exitcond4160.not, label %.loopexit3892.us, label %2973, !llvm.loop !89

2980:                                             ; preds = %2980, %2973
  %indvars.iv4152 = phi i64 [ %indvars.iv.next4153, %2980 ], [ 0, %2973 ]
  %2981 = trunc nuw nsw i64 %indvars.iv4152 to i32
  %2982 = sub i32 %2977, %2981
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr inbounds float, ptr %1, i64 %2983
  %2985 = load float, ptr %2984, align 4, !tbaa !30
  %2986 = add nuw nsw i64 %indvars.iv4152, %2978
  %2987 = getelementptr inbounds nuw float, ptr %43, i64 %2986
  store float %2985, ptr %2987, align 4, !tbaa !30
  %2988 = getelementptr inbounds nuw float, ptr %28, i64 %2986
  store float %2985, ptr %2988, align 4, !tbaa !30
  %indvars.iv.next4153 = add nuw nsw i64 %indvars.iv4152, 1
  %exitcond4155.not = icmp eq i64 %indvars.iv.next4153, 16
  br i1 %exitcond4155.not, label %2979, label %2980, !llvm.loop !90

._crit_edge3916.us:                               ; preds = %2989, %.preheader3864.us
  %indvars.iv.next4149 = add nuw nsw i64 %indvars.iv4148, 1
  %exitcond4151.not = icmp eq i64 %indvars.iv.next4149, 16
  br i1 %exitcond4151.not, label %.loopexit3894.us, label %.preheader3864.us, !llvm.loop !91

2989:                                             ; preds = %.lr.ph3915.us, %2989
  %indvars.iv4143 = phi i64 [ %3041, %.lr.ph3915.us ], [ %indvars.iv.next4144, %2989 ]
  %2990 = trunc nuw nsw i64 %indvars.iv4143 to i32
  %2991 = add i32 %3059, %2990
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds float, ptr %1, i64 %2992
  %2994 = load float, ptr %2993, align 4, !tbaa !30
  %2995 = add nsw i64 %indvars.iv4143, %3061
  %2996 = getelementptr inbounds float, ptr %43, i64 %2995
  store float %2994, ptr %2996, align 4, !tbaa !30
  %2997 = getelementptr inbounds float, ptr %28, i64 %2995
  store float %2994, ptr %2997, align 4, !tbaa !30
  %indvars.iv.next4144 = add nuw nsw i64 %indvars.iv4143, 1
  %exitcond4147.not = icmp eq i64 %indvars.iv.next4144, %wide.trip.count4146
  br i1 %exitcond4147.not, label %._crit_edge3916.us, label %2989, !llvm.loop !92

2998:                                             ; preds = %.lr.ph3912.us, %._crit_edge3909.us
  %indvars.iv4138 = phi i64 [ %92, %.lr.ph3912.us ], [ %indvars.iv.next4139, %._crit_edge3909.us ]
  br i1 %3054, label %.lr.ph3908.us, label %._crit_edge3909.us

._crit_edge3909.us:                               ; preds = %2999, %2998
  %indvars.iv.next4139 = add nuw nsw i64 %indvars.iv4138, 1
  %exitcond4142.not = icmp eq i64 %indvars.iv.next4139, %wide.trip.count4141
  br i1 %exitcond4142.not, label %._crit_edge3913.us, label %2998, !llvm.loop !93

2999:                                             ; preds = %.lr.ph3908.us, %2999
  %indvars.iv4133 = phi i64 [ %3055, %.lr.ph3908.us ], [ %indvars.iv.next4134, %2999 ]
  %3000 = add nuw nsw i64 %indvars.iv4133, %3050
  %3001 = trunc nuw nsw i64 %indvars.iv4133 to i32
  %3002 = add i32 %3053, %3001
  %3003 = sext i32 %3002 to i64
  %3004 = getelementptr inbounds float, ptr %1, i64 %3003
  %3005 = load float, ptr %3004, align 4, !tbaa !30
  %3006 = getelementptr inbounds nuw float, ptr %43, i64 %3000
  store float %3005, ptr %3006, align 4, !tbaa !30
  %3007 = getelementptr inbounds nuw float, ptr %28, i64 %3000
  store float %3005, ptr %3007, align 4, !tbaa !30
  %indvars.iv.next4134 = add nuw nsw i64 %indvars.iv4133, 1
  %exitcond4137.not = icmp eq i64 %indvars.iv.next4134, %wide.trip.count4136
  br i1 %exitcond4137.not, label %._crit_edge3909.us, label %2999, !llvm.loop !94

.preheader3856.us:                                ; preds = %203
  br i1 %217, label %.lr.ph4095.us, label %._crit_edge4096.us

.preheader3857.us:                                ; preds = %203
  br i1 %217, label %.lr.ph4088.us, label %._crit_edge4089.us

.preheader3859.us:                                ; preds = %.loopexit3884.us, %2963
  %indvars.iv4198 = phi i64 [ %indvars.iv.next4199, %2963 ], [ 0, %.loopexit3884.us ]
  %3008 = trunc nuw nsw i64 %indvars.iv4198 to i32
  %3009 = sub i32 %52, %3008
  %3010 = mul nsw i32 %3009, %7
  %reass.sub.us = add i32 %3010, 32
  %3011 = add nsw i64 %indvars.iv4198, %93
  %3012 = mul nsw i64 %3011, 160
  br label %2964

.preheader3860.us:                                ; preds = %.preheader3860.us.preheader, %154
  %indvars.iv4190 = phi i64 [ 0, %.preheader3860.us.preheader ], [ %indvars.iv.next4191, %154 ]
  %3013 = trunc i64 %indvars.iv4190 to i32
  %3014 = sub i32 32, %3013
  %3015 = mul i32 %3014, %7
  %3016 = add i32 %53, %3015
  %3017 = mul nuw nsw i64 %indvars.iv4190, 160
  %3018 = add nsw i64 %3017, %153
  br label %155

.preheader3861.us:                                ; preds = %.preheader3861.us.preheader, %143
  %indvars.iv4182 = phi i64 [ 0, %.preheader3861.us.preheader ], [ %indvars.iv.next4183, %143 ]
  %3019 = trunc nuw nsw i64 %indvars.iv4182 to i32
  %3020 = sub i32 %52, %3019
  %3021 = mul nsw i32 %3020, %7
  %3022 = add i32 %53, %3021
  %3023 = add nsw i64 %indvars.iv4182, %93
  %3024 = mul nsw i64 %3023, 160
  %3025 = add nsw i64 %3024, %142
  br label %144

.preheader3862.us:                                ; preds = %.loopexit3890.us, %132
  %indvars.iv4174 = phi i64 [ %indvars.iv.next4175, %132 ], [ 0, %.loopexit3890.us ]
  %3026 = trunc i64 %indvars.iv4174 to i32
  %3027 = sub i32 32, %3026
  %3028 = mul i32 %3027, %7
  %reass.sub3508.us = add i32 %3028, 32
  %3029 = mul nuw nsw i64 %indvars.iv4174, 160
  br label %133

.preheader3863.us:                                ; preds = %.preheader3863.us.preheader, %121
  %indvars.iv4165 = phi i64 [ %92, %.preheader3863.us.preheader ], [ %indvars.iv.next4166, %121 ]
  %3030 = add nsw i64 %indvars.iv4165, %indvars.iv4348
  %3031 = trunc i64 %3030 to i32
  %3032 = mul i32 %7, %3031
  %3033 = add i32 %53, %3032
  %3034 = mul nuw nsw i64 %indvars.iv4165, 160
  %3035 = add nsw i64 %3034, %120
  br label %122

.preheader3864.us:                                ; preds = %.preheader3893.us, %._crit_edge3916.us
  %indvars.iv4148 = phi i64 [ 0, %.preheader3893.us ], [ %indvars.iv.next4149, %._crit_edge3916.us ]
  br i1 %3040, label %.lr.ph3915.us, label %._crit_edge3916.us

.preheader3866.us:                                ; preds = %._crit_edge4083.us
  br i1 %91, label %.lr.ph4101.us, label %._crit_edge4109.us

.preheader3867.us:                                ; preds = %._crit_edge4076.us, %.preheader3868.us
  br i1 %89, label %.lr.ph4085.us, label %._crit_edge4109.us

.preheader3868.us:                                ; preds = %._crit_edge4069.us, %.preheader3878.us, %.preheader3880.us, %.loopexit3882.us, %.preheader3871.us, %.preheader3870.us, %.preheader3869.us
  br i1 %87, label %.lr.ph4078.us, label %.preheader3867.us

.preheader3869.us:                                ; preds = %._crit_edge4061.us
  br i1 %86, label %.lr.ph4071.us, label %.preheader3868.us

.preheader3870.us:                                ; preds = %._crit_edge4053.us
  br i1 %84, label %.lr.ph4063.us, label %.preheader3868.us

.preheader3871.us:                                ; preds = %.loopexit.us
  br i1 %82, label %.lr.ph4055.us, label %.preheader3868.us

.lr.ph4021.us.preheader:                          ; preds = %._crit_edge3997.us
  %3036 = add nsw i32 %.sroa.speculated3735.us, -966
  %3037 = mul i32 %.sroa.speculated3743.us, 160
  %3038 = add i32 %3036, %3037
  %3039 = add i32 %.sroa.speculated3735.us, %3037
  %smin4256 = tail call i32 @llvm.smin.i32(i32 %60, i32 %168)
  br label %.lr.ph4021.us

.preheader3878.us:                                ; preds = %._crit_edge3952.us
  br i1 %80, label %.lr.ph3961.us, label %.preheader3868.us

.preheader3880.us:                                ; preds = %._crit_edge3935.us
  br i1 %78, label %.lr.ph3946.us, label %.preheader3868.us

.preheader3893.us:                                ; preds = %._crit_edge3913.us
  %3040 = icmp slt i32 %104, %108
  %3041 = zext nneg i32 %104 to i64
  %wide.trip.count4146 = zext i32 %108 to i64
  br label %.preheader3864.us

.preheader3895.us:                                ; preds = %96
  %3042 = icmp slt i32 %104, %108
  %3043 = zext nneg i32 %104 to i64
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %109

.lr.ph.us:                                        ; preds = %109
  %3044 = sub i64 %reass.sub3510.us, %indvars.iv4129
  %3045 = trunc i64 %3044 to i32
  %3046 = mul i32 %7, %3045
  %3047 = add i32 %3046, %101
  %3048 = mul nuw nsw i64 %indvars.iv4129, 160
  br label %110

.lr.ph3908.us:                                    ; preds = %2998
  %3049 = add nsw i64 %indvars.iv4138, %indvars.iv4348
  %3050 = mul nuw nsw i64 %indvars.iv4138, 160
  %3051 = trunc i64 %3049 to i32
  %3052 = mul i32 %7, %3051
  %3053 = add i32 %3052, %101
  br label %2999

.lr.ph3912.us:                                    ; preds = %.loopexit3896.us
  %3054 = icmp slt i32 %104, %108
  %3055 = zext nneg i32 %104 to i64
  %wide.trip.count4136 = zext i32 %108 to i64
  br label %2998

.lr.ph3915.us:                                    ; preds = %.preheader3864.us
  %3056 = trunc nuw nsw i64 %indvars.iv4148 to i32
  %3057 = sub i32 %52, %3056
  %3058 = mul nsw i32 %3057, %7
  %3059 = add i32 %3058, %101
  %3060 = add nsw i64 %indvars.iv4148, %93
  %3061 = mul nsw i64 %3060, 160
  br label %2989

.lr.ph3920.us:                                    ; preds = %.loopexit3894.us
  %3062 = trunc i64 %indvars.iv4344 to i32
  %3063 = add i32 %3062, 32
  br label %2973

.lr.ph3938.us:                                    ; preds = %.loopexit3882.us
  %3064 = add nsw i32 %102, -2
  %3065 = icmp sgt i32 %102, 4
  br label %2914

.lr.ph3946.us:                                    ; preds = %.preheader3880.us
  %3066 = add nsw i32 %102, -4
  %3067 = icmp sgt i32 %102, 8
  br label %2740

.lr.ph3954.us:                                    ; preds = %._crit_edge3944.us
  %3068 = add nsw i32 %102, -4
  %3069 = icmp sgt i32 %102, 8
  br label %2375

.lr.ph3961.us:                                    ; preds = %.preheader3878.us
  %3070 = add nsw i32 %102, -6
  br label %2196

.lr.ph3969.us:                                    ; preds = %._crit_edge3959.us
  %3071 = add nsw i32 %102, -6
  br label %2057

.lr.ph3988.us:                                    ; preds = %._crit_edge3967.us
  %3072 = add nsw i32 %102, -6
  br label %2034

.lr.ph4028.us:                                    ; preds = %.loopexit3875.us
  %3073 = add i32 %102, -8
  br label %1774

.lr.ph4047.us:                                    ; preds = %._crit_edge4034.us, %._crit_edge4029.us
  %3074 = add nsw i32 %102, -6
  %3075 = icmp sgt i32 %102, 12
  br label %1511

.lr.ph4055.us:                                    ; preds = %.preheader3871.us
  %3076 = add nsw i32 %102, -8
  br label %1095

.lr.ph4063.us:                                    ; preds = %.preheader3870.us
  %3077 = add nsw i32 %102, -10
  br label %1029

.lr.ph4071.us:                                    ; preds = %.preheader3869.us
  %3078 = add nsw i32 %102, -12
  br label %780

.lr.ph4078.us:                                    ; preds = %.preheader3868.us
  %3079 = add i32 %102, -12
  br label %765

.lr.ph4082.us:                                    ; preds = %620
  %3080 = or disjoint i32 %625, %622
  %3081 = shl nuw nsw i32 %3080, 1
  %3082 = lshr i32 %4, %3081
  %3083 = lshr i32 %3082, 1
  %3084 = and i32 %3083, 1
  %3085 = xor i32 %3084, 1
  %3086 = zext nneg i32 %3085 to i64
  %3087 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3086
  %3088 = or disjoint i32 %indvars.iv4312, %625
  %3089 = zext i32 %3088 to i64
  br label %630

.lr.ph4085.us:                                    ; preds = %.preheader3867.us
  %3090 = add nsw i32 %102, -14
  br label %620

.lr.ph4088.us:                                    ; preds = %.preheader3857.us
  %3091 = icmp slt i64 %206, %59
  %3092 = mul nsw i64 %206, %56
  br label %316

.lr.ph4095.us:                                    ; preds = %.preheader3856.us
  %3093 = icmp slt i64 %206, %59
  %3094 = mul nsw i64 %206, %56
  br label %490

.lr.ph4101.us:                                    ; preds = %.preheader3866.us
  %3095 = and i32 %100, 1
  %3096 = add i32 %102, -16
  %3097 = sub i32 %3096, %3095
  %.not3499.us = icmp ne i32 %3095, 0
  %3098 = trunc i64 %indvars.iv4344 to i32
  %3099 = add i32 %3098, 16
  br label %203

.lr.ph4105.us:                                    ; preds = %181
  %3100 = add nsw i64 %indvars.iv4341, %indvars.iv4348
  %3101 = icmp slt i64 %3100, %59
  %3102 = trunc i64 %3100 to i32
  %3103 = mul i32 %7, %3102
  %invariant.op.us = add i32 %3103, %101
  %.fr.us = freeze i1 %3101
  br i1 %.fr.us, label %.lr.ph4105.split.us4117.preheader, label %._crit_edge4106.us

.lr.ph4105.split.us4117.preheader:                ; preds = %.lr.ph4105.us
  %.idx4363 = mul nuw nsw i64 %indvars.iv4341, 640
  %invariant.gep = getelementptr inbounds nuw i8, ptr %28, i64 %.idx4363
  br label %.lr.ph4105.split.us4117

.lr.ph4108.us:                                    ; preds = %488
  %3104 = add nsw i32 %102, -16
  %3105 = icmp sgt i32 %102, 32
  %3106 = sext i32 %3104 to i64
  br label %181

._crit_edge4112.us:                               ; preds = %._crit_edge4109.us
  %indvars.iv.next4349 = add nsw i64 %indvars.iv4348, 128
  %3107 = icmp slt i64 %indvars.iv.next4349, %59
  %indvars.iv.next4236 = add i32 %indvars.iv4235, 128
  %indvars.iv.next4238 = add i32 %indvars.iv4237, -128
  br i1 %3107, label %.preheader3897.us, label %._crit_edge4114, !llvm.loop !95

._crit_edge4114:                                  ; preds = %._crit_edge4112.us, %.preheader3897.lr.ph, %5
  tail call void @free(ptr noundef %24) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS12dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!7, !8, i64 12}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !15, i64 0, !17, i64 8, !16, i64 16, !16, i64 24, !8, i64 32, !18, i64 36, !19, i64 40, !21, i64 56, !22, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !23, i64 120, !8, i64 128, !8, i64 132, !7, i64 136, !7, i64 156, !7, i64 176, !7, i64 196, !8, i64 216, !8, i64 220, !24, i64 224, !24, i64 352, !29, i64 480}
!15 = !{!"p1 _ZTS15dt_iop_module_t", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !16, i64 0}
!18 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!19 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !20, i64 0, !8, i64 8}
!20 = !{!"p1 _ZTS18dt_histogram_roi_t", !16, i64 0}
!21 = !{!"p1 int", !16, i64 0}
!22 = !{!"_ZTS24dt_dev_histogram_stats_t", !8, i64 0, !23, i64 8, !8, i64 16, !8, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTS19dt_iop_buffer_dsc_t", !8, i64 0, !25, i64 4, !8, i64 8, !9, i64 12, !26, i64 48, !28, i64 64, !9, i64 96, !8, i64 112}
!25 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!26 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !27, i64 0, !27, i64 2}
!27 = !{!"short", !9, i64 0}
!28 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !8, i64 0, !9, i64 16}
!29 = !{!"p1 _ZTS11_GHashTable", !16, i64 0}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSZ14amaze_demosaicE4s_hv", !11, i64 0, !11, i64 4}
!65 = !{!64, !11, i64 4}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32, !96}
!96 = !{!"llvm.loop.unswitch.nontrivial.disable"}
