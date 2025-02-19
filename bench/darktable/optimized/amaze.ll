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
  br i1 %47, label %.preheader3897.lr.ph, label %._crit_edge4116

.preheader3897.lr.ph:                             ; preds = %5
  %48 = icmp sgt i32 %7, -16
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 1384688
  %50 = add i32 %9, 16
  %51 = add nsw i32 %7, 16
  %52 = add nsw i32 %9, -2
  %53 = add i32 %7, -2
  %invariant.gep = getelementptr i8, ptr %28, i64 101888
  %invariant.gep3963 = getelementptr inbounds nuw i8, ptr %28, i64 103168
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 820544
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 666368
  br i1 %48, label %.preheader3897.us.preheader, label %._crit_edge4116

.preheader3897.us.preheader:                      ; preds = %.preheader3897.lr.ph
  %56 = sext i32 %7 to i64
  %57 = mul nuw nsw i32 %.3512, 80
  %58 = or disjoint i32 %57, 6
  %59 = sext i32 %9 to i64
  br label %.preheader3897.us

.preheader3897.us:                                ; preds = %.preheader3897.us.preheader, %._crit_edge4114.us
  %indvars.iv4350 = phi i64 [ -16, %.preheader3897.us.preheader ], [ %indvars.iv.next4351, %._crit_edge4114.us ]
  %indvars.iv4239 = phi i32 [ 8, %.preheader3897.us.preheader ], [ %indvars.iv.next4240, %._crit_edge4114.us ]
  %indvars.iv4237 = phi i32 [ 144, %.preheader3897.us.preheader ], [ %indvars.iv.next4238, %._crit_edge4114.us ]
  %smin4257 = tail call i32 @llvm.smin.i32(i32 %indvars.iv4237, i32 %50)
  %60 = add i32 %smin4257, %indvars.iv4239
  %61 = add nsw i64 %indvars.iv4350, 160
  %62 = trunc nsw i64 %61 to i32
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %50)
  %64 = trunc nsw i64 %indvars.iv4350 to i32
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i64 %indvars.iv4350, -1
  %67 = select i1 %66, i32 0, i32 16
  %68 = icmp sgt i64 %61, %59
  %69 = trunc i64 %indvars.iv4350 to i32
  %70 = sub i32 %9, %69
  %71 = select i1 %68, i32 %70, i32 %65
  %reass.sub3510.us = add i64 %indvars.iv4350, 32
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
  %wide.trip.count4143 = zext nneg i32 %71 to i64
  %wide.trip.count4161 = zext nneg i32 %71 to i64
  %wide.trip.count4170 = zext nneg i32 %71 to i64
  br label %96

96:                                               ; preds = %.preheader3897.us, %._crit_edge4111.us
  %indvars.iv4346 = phi i64 [ -16, %.preheader3897.us ], [ %indvars.iv.next4347, %._crit_edge4111.us ]
  %indvars.iv4323 = phi i32 [ 0, %.preheader3897.us ], [ %indvars.iv.next4324, %._crit_edge4111.us ]
  %97 = sext i32 %indvars.iv4323 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12320) %49, i8 0, i64 12320, i1 false)
  %98 = add nsw i64 %indvars.iv4346, 160
  %99 = trunc nsw i64 %98 to i32
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %51)
  %101 = trunc nsw i64 %indvars.iv4346 to i32
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i64 %indvars.iv4346, 0
  %104 = select i1 %103, i32 16, i32 0
  %105 = icmp sgt i64 %98, %56
  %106 = trunc i64 %indvars.iv4346 to i32
  %107 = sub i32 %7, %106
  %108 = select i1 %105, i32 %107, i32 %102
  br i1 %66, label %.loopexit3896.us, label %.preheader3895.us

109:                                              ; preds = %.preheader3895.us, %._crit_edge.us
  %indvars.iv4131 = phi i64 [ 0, %.preheader3895.us ], [ %indvars.iv.next4132, %._crit_edge.us ]
  br i1 %3050, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %110, %109
  %indvars.iv.next4132 = add nuw nsw i64 %indvars.iv4131, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4132, 16
  br i1 %exitcond4134.not, label %.loopexit3896.us, label %109, !llvm.loop !31

110:                                              ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ %3051, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = add i32 %3055, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %1, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = add nuw nsw i64 %indvars.iv, %3056
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
  %brmerge4122.not = select i1 %103, i1 %72, i1 false
  br i1 %brmerge4122.not, label %.lr.ph3920.us, label %.loopexit3892.us

.loopexit3892.us:                                 ; preds = %2987, %.loopexit3894.us
  %119 = icmp sge i32 %108, %102
  %brmerge = select i1 %119, i1 true, i1 %74
  br i1 %brmerge, label %.loopexit3890.us, label %.preheader3863.us.preheader

.preheader3863.us.preheader:                      ; preds = %.loopexit3892.us
  %120 = sext i32 %108 to i64
  br label %.preheader3863.us

121:                                              ; preds = %122
  %indvars.iv.next4168 = add nuw nsw i64 %indvars.iv4167, 1
  %exitcond4171.not = icmp eq i64 %indvars.iv.next4168, %wide.trip.count4170
  br i1 %exitcond4171.not, label %.loopexit3890.us, label %.preheader3863.us, !llvm.loop !34

122:                                              ; preds = %.preheader3863.us, %122
  %indvars.iv4163 = phi i64 [ 0, %.preheader3863.us ], [ %indvars.iv.next4164, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv4163 to i32
  %124 = sub i32 %3041, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %1, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = add nsw i64 %3043, %indvars.iv4163
  %129 = getelementptr inbounds float, ptr %43, i64 %128
  store float %127, ptr %129, align 4, !tbaa !30
  %130 = getelementptr inbounds float, ptr %28, i64 %128
  store float %127, ptr %130, align 4, !tbaa !30
  %indvars.iv.next4164 = add nuw nsw i64 %indvars.iv4163, 1
  %exitcond4166.not = icmp eq i64 %indvars.iv.next4164, 16
  br i1 %exitcond4166.not, label %121, label %122, !llvm.loop !35

.loopexit3890.us:                                 ; preds = %121, %.loopexit3892.us
  %131 = and i32 %101, %64
  %or.cond.not.us = icmp sgt i32 %131, -1
  br i1 %or.cond.not.us, label %.loopexit3888.us, label %.preheader3862.us

132:                                              ; preds = %133
  %indvars.iv.next4177 = add nuw nsw i64 %indvars.iv4176, 1
  %exitcond4179.not = icmp eq i64 %indvars.iv.next4177, 16
  br i1 %exitcond4179.not, label %.loopexit3888.us, label %.preheader3862.us, !llvm.loop !36

133:                                              ; preds = %.preheader3862.us, %133
  %indvars.iv4172 = phi i64 [ 0, %.preheader3862.us ], [ %indvars.iv.next4173, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv4172 to i32
  %135 = sub i32 %reass.sub3508.us, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %1, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !30
  %139 = add nuw nsw i64 %indvars.iv4172, %3037
  %140 = getelementptr inbounds nuw float, ptr %43, i64 %139
  store float %138, ptr %140, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw float, ptr %28, i64 %139
  store float %138, ptr %141, align 4, !tbaa !30
  %indvars.iv.next4173 = add nuw nsw i64 %indvars.iv4172, 1
  %exitcond4175.not = icmp eq i64 %indvars.iv.next4173, 16
  br i1 %exitcond4175.not, label %132, label %133, !llvm.loop !37

.loopexit3888.us:                                 ; preds = %132, %.loopexit3890.us
  %brmerge.us = or i1 %119, %.not3514.us
  br i1 %brmerge.us, label %.loopexit3886.us, label %.preheader3861.us.preheader

.preheader3861.us.preheader:                      ; preds = %.loopexit3888.us
  %142 = sext i32 %108 to i64
  br label %.preheader3861.us

143:                                              ; preds = %144
  %indvars.iv.next4185 = add nuw nsw i64 %indvars.iv4184, 1
  %exitcond4187.not = icmp eq i64 %indvars.iv.next4185, 16
  br i1 %exitcond4187.not, label %.loopexit3886.us, label %.preheader3861.us, !llvm.loop !38

144:                                              ; preds = %.preheader3861.us, %144
  %indvars.iv4180 = phi i64 [ 0, %.preheader3861.us ], [ %indvars.iv.next4181, %144 ]
  %145 = trunc nuw nsw i64 %indvars.iv4180 to i32
  %146 = sub i32 %3030, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %1, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = add nsw i64 %3033, %indvars.iv4180
  %151 = getelementptr inbounds float, ptr %43, i64 %150
  store float %149, ptr %151, align 4, !tbaa !30
  %152 = getelementptr inbounds float, ptr %28, i64 %150
  store float %149, ptr %152, align 4, !tbaa !30
  %indvars.iv.next4181 = add nuw nsw i64 %indvars.iv4180, 1
  %exitcond4183.not = icmp eq i64 %indvars.iv.next4181, 16
  br i1 %exitcond4183.not, label %143, label %144, !llvm.loop !39

.loopexit3886.us:                                 ; preds = %143, %.loopexit3888.us
  %brmerge3518.us = or i1 %66, %119
  br i1 %brmerge3518.us, label %.loopexit3884.us, label %.preheader3860.us.preheader

.preheader3860.us.preheader:                      ; preds = %.loopexit3886.us
  %153 = sext i32 %108 to i64
  br label %.preheader3860.us

154:                                              ; preds = %155
  %indvars.iv.next4193 = add nuw nsw i64 %indvars.iv4192, 1
  %exitcond4195.not = icmp eq i64 %indvars.iv.next4193, 16
  br i1 %exitcond4195.not, label %.loopexit3884.us, label %.preheader3860.us, !llvm.loop !40

155:                                              ; preds = %.preheader3860.us, %155
  %indvars.iv4188 = phi i64 [ 0, %.preheader3860.us ], [ %indvars.iv.next4189, %155 ]
  %156 = trunc nuw nsw i64 %indvars.iv4188 to i32
  %157 = sub i32 %3024, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %1, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !30
  %161 = add nsw i64 %3026, %indvars.iv4188
  %162 = getelementptr inbounds float, ptr %43, i64 %161
  store float %160, ptr %162, align 4, !tbaa !30
  %163 = getelementptr inbounds float, ptr %28, i64 %161
  store float %160, ptr %163, align 4, !tbaa !30
  %indvars.iv.next4189 = add nuw nsw i64 %indvars.iv4188, 1
  %exitcond4191.not = icmp eq i64 %indvars.iv.next4189, 16
  br i1 %exitcond4191.not, label %154, label %155, !llvm.loop !41

.loopexit3884.us:                                 ; preds = %154, %.loopexit3886.us
  %or.cond3.us = and i1 %73, %103
  br i1 %or.cond3.us, label %.preheader3859.us, label %.loopexit3882.us

.loopexit3882.us:                                 ; preds = %2971, %.loopexit3884.us
  br i1 %76, label %.lr.ph3938.us, label %.preheader3868.us

._crit_edge3991.us:                               ; preds = %._crit_edge3980.us
  %164 = icmp ne i32 %.13775.lcssa.us, %.13778.lcssa.us
  %165 = icmp ne i32 %.13782.lcssa.us, %.13786.lcssa.us
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %.loopexit3875.us

167:                                              ; preds = %._crit_edge3991.us
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
  br i1 %172, label %.lr.ph4002.us.preheader, label %.loopexit3875.us

.lr.ph4002.us.preheader:                          ; preds = %167
  %173 = mul i32 %.sroa.speculated3743.us, 160
  %174 = add i32 %.sroa.speculated3735.us, %173
  %smin4241 = tail call i32 @llvm.smin.i32(i32 %60, i32 %168)
  br label %.lr.ph4002.us

.loopexit3875.us:                                 ; preds = %._crit_edge4021.us, %167, %._crit_edge3991.us
  %.33788.us = phi i32 [ %.13786.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated.us, %167 ], [ %.sroa.speculated.us, %._crit_edge4021.us ]
  %.33784.us = phi i32 [ %.13782.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3735.us, %167 ], [ %.sroa.speculated3735.us, %._crit_edge4021.us ]
  %.33780.us = phi i32 [ %.13778.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3739.us, %167 ], [ %.sroa.speculated3739.us, %._crit_edge4021.us ]
  %.3.us = phi i32 [ %.13775.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3743.us, %167 ], [ %.sroa.speculated3743.us, %._crit_edge4021.us ]
  br i1 %82, label %.lr.ph4030.us, label %._crit_edge4031.us

._crit_edge4031.us:                               ; preds = %._crit_edge4027.us, %.loopexit3875.us
  %175 = icmp slt i32 %.3.us, %.33780.us
  %or.cond = and i1 %166, %175
  br i1 %or.cond, label %.lr.ph4038.us.preheader, label %.lr.ph4049.us

.lr.ph4038.us.preheader:                          ; preds = %._crit_edge4031.us
  %176 = mul i32 %.3.us, 160
  %177 = add i32 %.33784.us, %176
  %178 = sext i32 %.3.us to i64
  %179 = sext i32 %.33788.us to i64
  %wide.trip.count4276 = sext i32 %.33780.us to i64
  br label %.lr.ph4038.us

._crit_edge4111.us:                               ; preds = %._crit_edge4108.us, %.preheader3867.us, %.preheader3866.us
  %indvars.iv.next4347 = add nsw i64 %indvars.iv4346, 128
  %180 = icmp slt i64 %indvars.iv.next4347, %56
  %indvars.iv.next4324 = add i32 %indvars.iv4323, 128
  br i1 %180, label %96, label %._crit_edge4114.us, !llvm.loop !42

181:                                              ; preds = %.lr.ph4110.us, %._crit_edge4108.us
  %indvars.iv4343 = phi i64 [ 16, %.lr.ph4110.us ], [ %indvars.iv.next4344, %._crit_edge4108.us ]
  br i1 %3112, label %.lr.ph4107.us, label %._crit_edge4108.us

._crit_edge4108.us:                               ; preds = %201, %.lr.ph4107.us, %181
  %indvars.iv.next4344 = add nuw nsw i64 %indvars.iv4343, 1
  %182 = icmp slt i64 %indvars.iv.next4344, %95
  br i1 %182, label %181, label %._crit_edge4111.us, !llvm.loop !43

.lr.ph4107.split.us4119:                          ; preds = %.lr.ph4107.split.us4119.preheader, %201
  %indvars.iv4340 = phi i64 [ 16, %.lr.ph4107.split.us4119.preheader ], [ %indvars.iv.next4341, %201 ]
  %183 = add nsw i64 %indvars.iv4340, %indvars.iv4346
  %184 = icmp slt i64 %183, %56
  br i1 %184, label %185, label %201

185:                                              ; preds = %.lr.ph4107.split.us4119
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep4381, i64 %indvars.iv4340
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
  %196 = trunc nuw nsw i64 %indvars.iv4340 to i32
  %.reass.us = add i32 %invariant.op.us, %196
  %197 = shl nsw i32 %.reass.us, 2
  %198 = or disjoint i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %2, i64 %199
  store float %.0.i3731.us, ptr %200, align 4, !tbaa !30
  br label %201

201:                                              ; preds = %_ZL9_clampnanfff.exit3732.us, %.lr.ph4107.split.us4119
  %indvars.iv.next4341 = add nuw nsw i64 %indvars.iv4340, 1
  %202 = icmp slt i64 %indvars.iv.next4341, %3113
  br i1 %202, label %.lr.ph4107.split.us4119, label %._crit_edge4108.us, !llvm.loop !44

203:                                              ; preds = %.lr.ph4103.us, %494
  %indvars.iv4337 = phi i64 [ 16, %.lr.ph4103.us ], [ %indvars.iv.next4338, %494 ]
  %indvars.iv4319 = phi i32 [ 2560, %.lr.ph4103.us ], [ %indvars.iv.next4320, %494 ]
  %204 = or disjoint i32 %indvars.iv4319, 16
  %205 = zext i32 %204 to i64
  %206 = add nsw i64 %indvars.iv4337, %indvars.iv4350
  %207 = mul nuw nsw i64 %indvars.iv4337, 160
  %208 = or disjoint i64 %207, 16
  %209 = trunc nuw nsw i64 %indvars.iv4337 to i32
  %210 = shl i32 %209, 2
  %211 = and i32 %210, 28
  %212 = shl nuw nsw i32 1, %211
  %213 = and i32 %212, %4
  %.not.us = icmp eq i32 %213, 0
  %214 = trunc nsw i64 %207 to i32
  %215 = add i32 %3104, %214
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %208, %216
  %218 = trunc nsw i64 %208 to i32
  br i1 %.not.us, label %.preheader3856.us, label %.preheader3857.us

._crit_edge4091.us.loopexit:                      ; preds = %448
  %219 = trunc nsw i64 %indvars.iv.next4326 to i32
  br label %._crit_edge4091.us

._crit_edge4091.us:                               ; preds = %._crit_edge4091.us.loopexit, %.preheader3857.us
  %.03150.lcssa.us = phi i32 [ %3106, %.preheader3857.us ], [ %219, %._crit_edge4091.us.loopexit ]
  %.03149.lcssa.us = phi i32 [ %218, %.preheader3857.us ], [ %449, %._crit_edge4091.us.loopexit ]
  %220 = icmp slt i32 %.03150.lcssa.us, %7
  %or.cond3617.us = select i1 %.not3499.us, i1 %220, i1 false
  %221 = icmp slt i64 %206, %59
  %or.cond3618.us = select i1 %or.cond3617.us, i1 %221, i1 false
  br i1 %or.cond3618.us, label %222, label %494

222:                                              ; preds = %._crit_edge4091.us
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

316:                                              ; preds = %.lr.ph4090.us, %448
  %indvars.iv4325 = phi i64 [ %97, %.lr.ph4090.us ], [ %indvars.iv.next4326, %448 ]
  %indvars.iv4321 = phi i64 [ %205, %.lr.ph4090.us ], [ %indvars.iv.next4322, %448 ]
  %317 = icmp slt i64 %indvars.iv4325, %56
  %or.cond3615.us = select i1 %317, i1 %3098, i1 false
  br i1 %or.cond3615.us, label %318, label %410

318:                                              ; preds = %316
  %319 = trunc nuw i64 %indvars.iv4321 to i32
  %320 = add nsw i32 %319, -160
  %321 = ashr exact i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %37, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !30
  %325 = lshr exact i64 %indvars.iv4321, 1
  %326 = getelementptr inbounds nuw float, ptr %37, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !30
  %328 = add nsw i32 %319, -1
  %329 = ashr i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %37, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !30
  %333 = add nuw i64 %indvars.iv4321, 160
  %334 = lshr exact i64 %333, 1
  %335 = and i64 %334, 2147483647
  %336 = getelementptr inbounds nuw float, ptr %37, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !30
  %.neg3797.us = fadd reassoc nsz arcp contract afn float %324, 2.000000e+00
  %338 = fadd reassoc nsz arcp contract afn float %327, %332
  %339 = fsub reassoc nsz arcp contract afn float %.neg3797.us, %338
  %340 = fadd reassoc nsz arcp contract afn float %339, %337
  %341 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %340
  %342 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4321
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
  %372 = add nsw i64 %indvars.iv4325, %3099
  %373 = shl nsw i64 %372, 2
  %374 = getelementptr inbounds float, ptr %2, i64 %373
  store float %.0.i.us, ptr %374, align 4, !tbaa !30
  %375 = load float, ptr %342, align 8, !tbaa !30
  %376 = load float, ptr %323, align 4, !tbaa !30
  %377 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %322
  %378 = load float, ptr %377, align 4, !tbaa !30
  %379 = fmul reassoc nsz arcp contract afn float %378, %376
  %380 = load float, ptr %326, align 4, !tbaa !30
  %381 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %380
  %382 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %325
  %383 = load float, ptr %382, align 4, !tbaa !30
  %384 = fmul reassoc nsz arcp contract afn float %381, %383
  %385 = fadd reassoc nsz arcp contract afn float %384, %379
  %386 = load float, ptr %331, align 4, !tbaa !30
  %387 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %386
  %388 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %330
  %389 = load float, ptr %388, align 4, !tbaa !30
  %390 = fmul reassoc nsz arcp contract afn float %387, %389
  %391 = fadd reassoc nsz arcp contract afn float %385, %390
  %392 = load float, ptr %336, align 4, !tbaa !30
  %393 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %335
  %394 = load float, ptr %393, align 4, !tbaa !30
  %395 = fmul reassoc nsz arcp contract afn float %394, %392
  %396 = fadd reassoc nsz arcp contract afn float %391, %395
  %397 = fmul reassoc nsz arcp contract afn float %396, %341
  %398 = fsub reassoc nsz arcp contract afn float %375, %397
  %399 = tail call float @llvm.fabs.f32(float %398)
  %400 = fcmp oeq float %399, 0x7FF0000000000000
  br i1 %400, label %403, label %401

401:                                              ; preds = %_ZL9_clampnanfff.exit.us
  %402 = fcmp uno float %398, 0.000000e+00
  %..i3697.us = select nsz i1 %402, float 5.000000e-01, float %398
  br label %_ZL9_clampnanfff.exit3699.us

403:                                              ; preds = %_ZL9_clampnanfff.exit.us
  %404 = fcmp reassoc nsz arcp contract afn olt float %398, 0.000000e+00
  br i1 %404, label %_ZL9_clampnanfff.exit3699.us, label %405

405:                                              ; preds = %403
  %406 = fcmp reassoc nsz arcp contract afn ogt float %398, 1.000000e+00
  %407 = select reassoc nsz arcp contract afn i1 %406, float 1.000000e+00, float %398
  br label %_ZL9_clampnanfff.exit3699.us

_ZL9_clampnanfff.exit3699.us:                     ; preds = %405, %403, %401
  %.0.i3698.us = phi nsz float [ %407, %405 ], [ 0.000000e+00, %403 ], [ %..i3697.us, %401 ]
  %408 = or disjoint i64 %373, 2
  %409 = getelementptr inbounds float, ptr %2, i64 %408
  store float %.0.i3698.us, ptr %409, align 4, !tbaa !30
  br label %410

410:                                              ; preds = %_ZL9_clampnanfff.exit3699.us, %316
  %411 = or disjoint i64 %indvars.iv4325, 1
  %412 = icmp slt i64 %411, %56
  %or.cond3616.us = select i1 %412, i1 %3098, i1 false
  br i1 %or.cond3616.us, label %413, label %448

413:                                              ; preds = %410
  %414 = or disjoint i64 %indvars.iv4321, 1
  %415 = getelementptr inbounds nuw float, ptr %28, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !30
  %417 = lshr exact i64 %indvars.iv4321, 1
  %418 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !30
  %420 = fsub reassoc nsz arcp contract afn float %416, %419
  %421 = tail call float @llvm.fabs.f32(float %420)
  %422 = fcmp oeq float %421, 0x7FF0000000000000
  br i1 %422, label %425, label %423

423:                                              ; preds = %413
  %424 = fcmp uno float %420, 0.000000e+00
  %..i3700.us = select nsz i1 %424, float 5.000000e-01, float %420
  br label %_ZL9_clampnanfff.exit3702.us

425:                                              ; preds = %413
  %426 = fcmp reassoc nsz arcp contract afn olt float %420, 0.000000e+00
  br i1 %426, label %_ZL9_clampnanfff.exit3702.us, label %427

427:                                              ; preds = %425
  %428 = fcmp reassoc nsz arcp contract afn ogt float %420, 1.000000e+00
  %429 = select reassoc nsz arcp contract afn i1 %428, float 1.000000e+00, float %420
  br label %_ZL9_clampnanfff.exit3702.us

_ZL9_clampnanfff.exit3702.us:                     ; preds = %427, %425, %423
  %.0.i3701.us = phi nsz float [ %429, %427 ], [ 0.000000e+00, %425 ], [ %..i3700.us, %423 ]
  %430 = add nsw i64 %411, %3099
  %431 = shl nsw i64 %430, 2
  %432 = getelementptr inbounds float, ptr %2, i64 %431
  store float %.0.i3701.us, ptr %432, align 4, !tbaa !30
  %433 = load float, ptr %415, align 4, !tbaa !30
  %434 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %417
  %435 = load float, ptr %434, align 4, !tbaa !30
  %436 = fsub reassoc nsz arcp contract afn float %433, %435
  %437 = tail call float @llvm.fabs.f32(float %436)
  %438 = fcmp oeq float %437, 0x7FF0000000000000
  br i1 %438, label %441, label %439

439:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %440 = fcmp uno float %436, 0.000000e+00
  %..i3703.us = select nsz i1 %440, float 5.000000e-01, float %436
  br label %_ZL9_clampnanfff.exit3705.us

441:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %442 = fcmp reassoc nsz arcp contract afn olt float %436, 0.000000e+00
  br i1 %442, label %_ZL9_clampnanfff.exit3705.us, label %443

443:                                              ; preds = %441
  %444 = fcmp reassoc nsz arcp contract afn ogt float %436, 1.000000e+00
  %445 = select reassoc nsz arcp contract afn i1 %444, float 1.000000e+00, float %436
  br label %_ZL9_clampnanfff.exit3705.us

_ZL9_clampnanfff.exit3705.us:                     ; preds = %443, %441, %439
  %.0.i3704.us = phi nsz float [ %445, %443 ], [ 0.000000e+00, %441 ], [ %..i3703.us, %439 ]
  %446 = or disjoint i64 %431, 2
  %447 = getelementptr inbounds float, ptr %2, i64 %446
  store float %.0.i3704.us, ptr %447, align 4, !tbaa !30
  br label %448

448:                                              ; preds = %_ZL9_clampnanfff.exit3705.us, %410
  %indvars.iv.next4322 = add nuw nsw i64 %indvars.iv4321, 2
  %indvars.iv.next4326 = add nsw i64 %indvars.iv4325, 2
  %449 = trunc nuw i64 %indvars.iv.next4322 to i32
  %450 = icmp sgt i32 %215, %449
  br i1 %450, label %316, label %._crit_edge4091.us.loopexit, !llvm.loop !45

._crit_edge4098.us.loopexit:                      ; preds = %627
  %451 = trunc nsw i64 %indvars.iv.next4333 to i32
  br label %._crit_edge4098.us

._crit_edge4098.us:                               ; preds = %._crit_edge4098.us.loopexit, %.preheader3856.us
  %.13151.lcssa.us = phi i32 [ %3106, %.preheader3856.us ], [ %451, %._crit_edge4098.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %218, %.preheader3856.us ], [ %628, %._crit_edge4098.us.loopexit ]
  %452 = icmp slt i32 %.13151.lcssa.us, %7
  %or.cond3621.us = select i1 %.not3499.us, i1 %452, i1 false
  %453 = icmp slt i64 %206, %59
  %or.cond3622.us = select i1 %or.cond3621.us, i1 %453, i1 false
  br i1 %or.cond3622.us, label %454, label %494

454:                                              ; preds = %._crit_edge4098.us
  %455 = zext nneg i32 %.1.lcssa.us to i64
  %456 = getelementptr inbounds nuw float, ptr %28, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !30
  %458 = lshr exact i32 %.1.lcssa.us, 1
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !30
  %462 = fsub reassoc nsz arcp contract afn float %457, %461
  %463 = tail call float @llvm.fabs.f32(float %462)
  %464 = fcmp oeq float %463, 0x7FF0000000000000
  br i1 %464, label %467, label %465

465:                                              ; preds = %454
  %466 = fcmp uno float %462, 0.000000e+00
  %..i3724.us = select nsz i1 %466, float 5.000000e-01, float %462
  br label %_ZL9_clampnanfff.exit3726.us

467:                                              ; preds = %454
  %468 = fcmp reassoc nsz arcp contract afn olt float %462, 0.000000e+00
  br i1 %468, label %_ZL9_clampnanfff.exit3726.us, label %469

469:                                              ; preds = %467
  %470 = fcmp reassoc nsz arcp contract afn ogt float %462, 1.000000e+00
  %471 = select reassoc nsz arcp contract afn i1 %470, float 1.000000e+00, float %462
  br label %_ZL9_clampnanfff.exit3726.us

_ZL9_clampnanfff.exit3726.us:                     ; preds = %469, %467, %465
  %.0.i3725.us = phi nsz float [ %471, %469 ], [ 0.000000e+00, %467 ], [ %..i3724.us, %465 ]
  %472 = trunc i64 %206 to i32
  %473 = mul i32 %7, %472
  %474 = add nsw i32 %.13151.lcssa.us, %473
  %475 = shl nsw i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %2, i64 %476
  store float %.0.i3725.us, ptr %477, align 4, !tbaa !30
  %478 = load float, ptr %456, align 4, !tbaa !30
  %479 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %459
  %480 = load float, ptr %479, align 4, !tbaa !30
  %481 = fsub reassoc nsz arcp contract afn float %478, %480
  %482 = tail call float @llvm.fabs.f32(float %481)
  %483 = fcmp oeq float %482, 0x7FF0000000000000
  br i1 %483, label %486, label %484

484:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %485 = fcmp uno float %481, 0.000000e+00
  %..i3727.us = select nsz i1 %485, float 5.000000e-01, float %481
  br label %.sink.split

486:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %487 = fcmp reassoc nsz arcp contract afn olt float %481, 0.000000e+00
  br i1 %487, label %.sink.split, label %488

488:                                              ; preds = %486
  %489 = fcmp reassoc nsz arcp contract afn ogt float %481, 1.000000e+00
  %490 = select reassoc nsz arcp contract afn i1 %489, float 1.000000e+00, float %481
  br label %.sink.split

.sink.split:                                      ; preds = %484, %486, %488, %309, %311, %313
  %.sink4385 = phi i32 [ %280, %313 ], [ %280, %311 ], [ %280, %309 ], [ %475, %488 ], [ %475, %486 ], [ %475, %484 ]
  %.0.i3728.us.sink = phi float [ %315, %313 ], [ 0.000000e+00, %311 ], [ %..i3709.us, %309 ], [ %490, %488 ], [ 0.000000e+00, %486 ], [ %..i3727.us, %484 ]
  %491 = or disjoint i32 %.sink4385, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %2, i64 %492
  store float %.0.i3728.us.sink, ptr %493, align 4, !tbaa !30
  br label %494

494:                                              ; preds = %.sink.split, %._crit_edge4098.us, %._crit_edge4091.us
  %indvars.iv.next4338 = add nuw nsw i64 %indvars.iv4337, 1
  %495 = icmp slt i64 %indvars.iv.next4338, %95
  %indvars.iv.next4320 = add i32 %indvars.iv4319, 160
  br i1 %495, label %203, label %.lr.ph4110.us, !llvm.loop !46

496:                                              ; preds = %.lr.ph4097.us, %627
  %indvars.iv4332 = phi i64 [ %97, %.lr.ph4097.us ], [ %indvars.iv.next4333, %627 ]
  %indvars.iv4330 = phi i64 [ %205, %.lr.ph4097.us ], [ %indvars.iv.next4331.pre-phi, %627 ]
  %497 = icmp slt i64 %indvars.iv4332, %56
  %or.cond3619.us = select i1 %497, i1 %3100, i1 false
  br i1 %or.cond3619.us, label %498, label %532

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4330
  %500 = load float, ptr %499, align 4, !tbaa !30
  %501 = lshr exact i64 %indvars.iv4330, 1
  %502 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !30
  %504 = fsub reassoc nsz arcp contract afn float %500, %503
  %505 = tail call float @llvm.fabs.f32(float %504)
  %506 = fcmp oeq float %505, 0x7FF0000000000000
  br i1 %506, label %509, label %507

507:                                              ; preds = %498
  %508 = fcmp uno float %504, 0.000000e+00
  %..i3712.us = select nsz i1 %508, float 5.000000e-01, float %504
  br label %_ZL9_clampnanfff.exit3714.us

509:                                              ; preds = %498
  %510 = fcmp reassoc nsz arcp contract afn olt float %504, 0.000000e+00
  br i1 %510, label %_ZL9_clampnanfff.exit3714.us, label %511

511:                                              ; preds = %509
  %512 = fcmp reassoc nsz arcp contract afn ogt float %504, 1.000000e+00
  %513 = select reassoc nsz arcp contract afn i1 %512, float 1.000000e+00, float %504
  br label %_ZL9_clampnanfff.exit3714.us

_ZL9_clampnanfff.exit3714.us:                     ; preds = %511, %509, %507
  %.0.i3713.us = phi nsz float [ %513, %511 ], [ 0.000000e+00, %509 ], [ %..i3712.us, %507 ]
  %514 = add nsw i64 %indvars.iv4332, %3101
  %515 = shl nsw i64 %514, 2
  %516 = getelementptr inbounds float, ptr %2, i64 %515
  store float %.0.i3713.us, ptr %516, align 4, !tbaa !30
  %517 = load float, ptr %499, align 4, !tbaa !30
  %518 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %501
  %519 = load float, ptr %518, align 4, !tbaa !30
  %520 = fsub reassoc nsz arcp contract afn float %517, %519
  %521 = tail call float @llvm.fabs.f32(float %520)
  %522 = fcmp oeq float %521, 0x7FF0000000000000
  br i1 %522, label %525, label %523

523:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %524 = fcmp uno float %520, 0.000000e+00
  %..i3715.us = select nsz i1 %524, float 5.000000e-01, float %520
  br label %_ZL9_clampnanfff.exit3717.us

525:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %526 = fcmp reassoc nsz arcp contract afn olt float %520, 0.000000e+00
  br i1 %526, label %_ZL9_clampnanfff.exit3717.us, label %527

527:                                              ; preds = %525
  %528 = fcmp reassoc nsz arcp contract afn ogt float %520, 1.000000e+00
  %529 = select reassoc nsz arcp contract afn i1 %528, float 1.000000e+00, float %520
  br label %_ZL9_clampnanfff.exit3717.us

_ZL9_clampnanfff.exit3717.us:                     ; preds = %527, %525, %523
  %.0.i3716.us = phi nsz float [ %529, %527 ], [ 0.000000e+00, %525 ], [ %..i3715.us, %523 ]
  %530 = or disjoint i64 %515, 2
  %531 = getelementptr inbounds float, ptr %2, i64 %530
  store float %.0.i3716.us, ptr %531, align 4, !tbaa !30
  br label %532

532:                                              ; preds = %_ZL9_clampnanfff.exit3717.us, %496
  %533 = or disjoint i64 %indvars.iv4332, 1
  %534 = icmp slt i64 %533, %56
  %or.cond3620.us = select i1 %534, i1 %3100, i1 false
  br i1 %or.cond3620.us, label %535, label %._crit_edge

._crit_edge:                                      ; preds = %532
  %.pre4361 = add nuw nsw i64 %indvars.iv4330, 2
  br label %627

535:                                              ; preds = %532
  %536 = or disjoint i64 %indvars.iv4330, 1
  %537 = trunc nuw i64 %indvars.iv4330 to i32
  %538 = add nsw i32 %537, -159
  %539 = ashr i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %37, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !30
  %543 = add nuw nsw i64 %indvars.iv4330, 2
  %544 = lshr exact i64 %543, 1
  %545 = getelementptr inbounds nuw float, ptr %37, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !30
  %547 = lshr exact i64 %indvars.iv4330, 1
  %548 = getelementptr inbounds nuw float, ptr %37, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !30
  %550 = add i64 %indvars.iv4330, 161
  %551 = lshr i64 %550, 1
  %552 = and i64 %551, 2147483647
  %553 = getelementptr inbounds nuw float, ptr %37, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !30
  %.neg3801.us = fadd reassoc nsz arcp contract afn float %542, 2.000000e+00
  %555 = fadd reassoc nsz arcp contract afn float %546, %549
  %556 = fsub reassoc nsz arcp contract afn float %.neg3801.us, %555
  %557 = fadd reassoc nsz arcp contract afn float %556, %554
  %558 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %557
  %559 = getelementptr inbounds nuw float, ptr %28, i64 %536
  %560 = load float, ptr %559, align 4, !tbaa !30
  %561 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %540
  %562 = load float, ptr %561, align 4, !tbaa !30
  %563 = fmul reassoc nsz arcp contract afn float %562, %542
  %564 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %546
  %565 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %544
  %566 = load float, ptr %565, align 4, !tbaa !30
  %567 = fmul reassoc nsz arcp contract afn float %566, %564
  %568 = fadd reassoc nsz arcp contract afn float %567, %563
  %569 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %549
  %570 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %547
  %571 = load float, ptr %570, align 4, !tbaa !30
  %572 = fmul reassoc nsz arcp contract afn float %571, %569
  %573 = fadd reassoc nsz arcp contract afn float %568, %572
  %574 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %552
  %575 = load float, ptr %574, align 4, !tbaa !30
  %576 = fmul reassoc nsz arcp contract afn float %575, %554
  %577 = fadd reassoc nsz arcp contract afn float %573, %576
  %578 = fmul reassoc nsz arcp contract afn float %577, %558
  %579 = fsub reassoc nsz arcp contract afn float %560, %578
  %580 = tail call float @llvm.fabs.f32(float %579)
  %581 = fcmp oeq float %580, 0x7FF0000000000000
  br i1 %581, label %584, label %582

582:                                              ; preds = %535
  %583 = fcmp uno float %579, 0.000000e+00
  %..i3718.us = select nsz i1 %583, float 5.000000e-01, float %579
  br label %_ZL9_clampnanfff.exit3720.us

584:                                              ; preds = %535
  %585 = fcmp reassoc nsz arcp contract afn olt float %579, 0.000000e+00
  br i1 %585, label %_ZL9_clampnanfff.exit3720.us, label %586

586:                                              ; preds = %584
  %587 = fcmp reassoc nsz arcp contract afn ogt float %579, 1.000000e+00
  %588 = select reassoc nsz arcp contract afn i1 %587, float 1.000000e+00, float %579
  br label %_ZL9_clampnanfff.exit3720.us

_ZL9_clampnanfff.exit3720.us:                     ; preds = %586, %584, %582
  %.0.i3719.us = phi nsz float [ %588, %586 ], [ 0.000000e+00, %584 ], [ %..i3718.us, %582 ]
  %589 = add nsw i64 %533, %3101
  %590 = shl nsw i64 %589, 2
  %591 = getelementptr inbounds float, ptr %2, i64 %590
  store float %.0.i3719.us, ptr %591, align 4, !tbaa !30
  %592 = load float, ptr %559, align 4, !tbaa !30
  %593 = load float, ptr %541, align 4, !tbaa !30
  %594 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %540
  %595 = load float, ptr %594, align 4, !tbaa !30
  %596 = fmul reassoc nsz arcp contract afn float %595, %593
  %597 = load float, ptr %545, align 4, !tbaa !30
  %598 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %597
  %599 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %544
  %600 = load float, ptr %599, align 4, !tbaa !30
  %601 = fmul reassoc nsz arcp contract afn float %598, %600
  %602 = fadd reassoc nsz arcp contract afn float %601, %596
  %603 = load float, ptr %548, align 4, !tbaa !30
  %604 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %603
  %605 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %547
  %606 = load float, ptr %605, align 4, !tbaa !30
  %607 = fmul reassoc nsz arcp contract afn float %604, %606
  %608 = fadd reassoc nsz arcp contract afn float %602, %607
  %609 = load float, ptr %553, align 4, !tbaa !30
  %610 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %552
  %611 = load float, ptr %610, align 4, !tbaa !30
  %612 = fmul reassoc nsz arcp contract afn float %611, %609
  %613 = fadd reassoc nsz arcp contract afn float %608, %612
  %614 = fmul reassoc nsz arcp contract afn float %613, %558
  %615 = fsub reassoc nsz arcp contract afn float %592, %614
  %616 = tail call float @llvm.fabs.f32(float %615)
  %617 = fcmp oeq float %616, 0x7FF0000000000000
  br i1 %617, label %620, label %618

618:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %619 = fcmp uno float %615, 0.000000e+00
  %..i3721.us = select nsz i1 %619, float 5.000000e-01, float %615
  br label %_ZL9_clampnanfff.exit3723.us

620:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %621 = fcmp reassoc nsz arcp contract afn olt float %615, 0.000000e+00
  br i1 %621, label %_ZL9_clampnanfff.exit3723.us, label %622

622:                                              ; preds = %620
  %623 = fcmp reassoc nsz arcp contract afn ogt float %615, 1.000000e+00
  %624 = select reassoc nsz arcp contract afn i1 %623, float 1.000000e+00, float %615
  br label %_ZL9_clampnanfff.exit3723.us

_ZL9_clampnanfff.exit3723.us:                     ; preds = %622, %620, %618
  %.0.i3722.us = phi nsz float [ %624, %622 ], [ 0.000000e+00, %620 ], [ %..i3721.us, %618 ]
  %625 = or disjoint i64 %590, 2
  %626 = getelementptr inbounds float, ptr %2, i64 %625
  store float %.0.i3722.us, ptr %626, align 4, !tbaa !30
  br label %627

627:                                              ; preds = %._crit_edge, %_ZL9_clampnanfff.exit3723.us
  %indvars.iv.next4331.pre-phi = phi i64 [ %.pre4361, %._crit_edge ], [ %543, %_ZL9_clampnanfff.exit3723.us ]
  %indvars.iv.next4333 = add nsw i64 %indvars.iv4332, 2
  %628 = trunc nuw i64 %indvars.iv.next4331.pre-phi to i32
  %629 = icmp sgt i32 %215, %628
  br i1 %629, label %496, label %._crit_edge4098.us.loopexit, !llvm.loop !47

630:                                              ; preds = %.lr.ph4087.us, %._crit_edge4085.us
  %indvars.iv4314 = phi i32 [ 2254, %.lr.ph4087.us ], [ %indvars.iv.next4315, %._crit_edge4085.us ]
  %.031614086.us = phi i32 [ 14, %.lr.ph4087.us ], [ %638, %._crit_edge4085.us ]
  %631 = shl nuw i32 %.031614086.us, 1
  %632 = and i32 %631, 14
  %633 = shl nuw nsw i32 %632, 1
  %634 = lshr i32 %4, %633
  %635 = and i32 %634, 1
  %636 = or disjoint i32 %635, 14
  %637 = icmp slt i32 %636, %3097
  br i1 %637, label %.lr.ph4084.us, label %._crit_edge4085.us

._crit_edge4085.us:                               ; preds = %640, %630
  %638 = add nuw nsw i32 %.031614086.us, 1
  %639 = icmp slt i32 %638, %88
  %indvars.iv.next4315 = add i32 %indvars.iv4314, 160
  br i1 %639, label %630, label %.preheader3866.us, !llvm.loop !48

640:                                              ; preds = %.lr.ph4084.us, %640
  %indvars.iv4316 = phi i64 [ %3096, %.lr.ph4084.us ], [ %indvars.iv.next4317, %640 ]
  %.031604081.us = phi i32 [ %636, %.lr.ph4084.us ], [ %773, %640 ]
  %641 = trunc nuw i64 %indvars.iv4316 to i32
  %642 = add nsw i32 %641, -161
  %643 = ashr i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [12800 x float], ptr %34, i64 %3094, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !30
  %647 = add nuw i64 %indvars.iv4316, 161
  %648 = lshr i64 %647, 1
  %649 = and i64 %648, 2147483647
  %650 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3094, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !30
  %652 = fsub reassoc nsz arcp contract afn float %646, %651
  %653 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %652)
  %654 = fadd reassoc nsz arcp contract afn float %653, 0x3EE4F8B580000000
  %655 = add nsw i32 %641, -483
  %656 = ashr i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [12800 x float], ptr %34, i64 %3094, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !30
  %660 = fsub reassoc nsz arcp contract afn float %646, %659
  %661 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %660)
  %662 = fadd reassoc nsz arcp contract afn float %654, %661
  %663 = fsub reassoc nsz arcp contract afn float %651, %659
  %664 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %663)
  %665 = fadd reassoc nsz arcp contract afn float %662, %664
  %666 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %665
  %667 = add nsw i32 %641, -159
  %668 = ashr i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [12800 x float], ptr %34, i64 %3094, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !30
  %672 = add nuw i64 %indvars.iv4316, 159
  %673 = lshr i64 %672, 1
  %674 = and i64 %673, 2147483647
  %675 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3094, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !30
  %677 = fsub reassoc nsz arcp contract afn float %671, %676
  %678 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %677)
  %679 = fadd reassoc nsz arcp contract afn float %678, 0x3EE4F8B580000000
  %680 = add nsw i32 %641, -477
  %681 = ashr i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [12800 x float], ptr %34, i64 %3094, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !30
  %685 = fsub reassoc nsz arcp contract afn float %671, %684
  %686 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %685)
  %687 = fadd reassoc nsz arcp contract afn float %679, %686
  %688 = fsub reassoc nsz arcp contract afn float %676, %684
  %689 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %688)
  %690 = fadd reassoc nsz arcp contract afn float %687, %689
  %691 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %690
  %692 = fsub reassoc nsz arcp contract afn float %676, %671
  %693 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %692)
  %694 = fadd reassoc nsz arcp contract afn float %693, 0x3EE4F8B580000000
  %695 = add nuw i64 %indvars.iv4316, 483
  %696 = lshr i64 %695, 1
  %697 = and i64 %696, 2147483647
  %698 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3094, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !30
  %700 = fsub reassoc nsz arcp contract afn float %676, %699
  %701 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %700)
  %702 = fadd reassoc nsz arcp contract afn float %694, %701
  %703 = add nuw i64 %indvars.iv4316, 477
  %704 = lshr i64 %703, 1
  %705 = and i64 %704, 2147483647
  %706 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3094, i64 %705
  %707 = load float, ptr %706, align 4, !tbaa !30
  %708 = fsub reassoc nsz arcp contract afn float %671, %707
  %709 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %708)
  %710 = fadd reassoc nsz arcp contract afn float %702, %709
  %711 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %710
  %712 = fsub reassoc nsz arcp contract afn float %651, %646
  %713 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %712)
  %714 = fadd reassoc nsz arcp contract afn float %713, 0x3EE4F8B580000000
  %715 = fsub reassoc nsz arcp contract afn float %651, %707
  %716 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %715)
  %717 = fsub reassoc nsz arcp contract afn float %646, %699
  %718 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %717)
  %719 = fadd reassoc nsz arcp contract afn float %714, %718
  %720 = fadd reassoc nsz arcp contract afn float %719, %716
  %721 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %720
  %722 = fmul reassoc nsz arcp contract afn float %646, 0x3FF5333340000000
  %723 = add nsw i32 %641, -163
  %724 = ashr i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [12800 x float], ptr %34, i64 %3094, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !30
  %728 = add nsw i32 %641, -481
  %729 = ashr i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [12800 x float], ptr %34, i64 %3094, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !30
  %.neg3802.us = fmul reassoc nsz arcp contract afn float %659, 0xBFC6666660000000
  %reass.add.us = fadd reassoc nsz arcp contract afn float %732, %727
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 0xBFB3333340000000
  %.neg3806.us = fadd reassoc nsz arcp contract afn float %.neg3802.us, %722
  %733 = fadd reassoc nsz arcp contract afn float %.neg3806.us, %reass.mul.us
  %734 = fmul reassoc nsz arcp contract afn float %733, %666
  %735 = fmul reassoc nsz arcp contract afn float %671, 0x3FF5333340000000
  %736 = add nsw i32 %641, -157
  %737 = ashr i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [12800 x float], ptr %34, i64 %3094, i64 %738
  %740 = load float, ptr %739, align 4, !tbaa !30
  %.neg3808.us = fmul reassoc nsz arcp contract afn float %684, 0xBFC6666660000000
  %reass.add3822.us = fadd reassoc nsz arcp contract afn float %740, %651
  %reass.mul3823.us = fmul reassoc nsz arcp contract afn float %reass.add3822.us, 0xBFB3333340000000
  %.neg3811.us = fadd reassoc nsz arcp contract afn float %.neg3808.us, %735
  %741 = fadd reassoc nsz arcp contract afn float %.neg3811.us, %reass.mul3823.us
  %742 = fmul reassoc nsz arcp contract afn float %741, %691
  %743 = fadd reassoc nsz arcp contract afn float %742, %734
  %744 = fmul reassoc nsz arcp contract afn float %676, 0x3FF5333340000000
  %745 = add nuw i64 %indvars.iv4316, 157
  %746 = lshr i64 %745, 1
  %747 = and i64 %746, 2147483647
  %748 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3094, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !30
  %.neg3813.us = fmul reassoc nsz arcp contract afn float %707, 0xBFC6666660000000
  %reass.add3824.us = fadd reassoc nsz arcp contract afn float %749, %646
  %reass.mul3825.us = fmul reassoc nsz arcp contract afn float %reass.add3824.us, 0xBFB3333340000000
  %.neg3816.us = fadd reassoc nsz arcp contract afn float %.neg3813.us, %744
  %750 = fadd reassoc nsz arcp contract afn float %.neg3816.us, %reass.mul3825.us
  %751 = fmul reassoc nsz arcp contract afn float %750, %711
  %752 = fadd reassoc nsz arcp contract afn float %743, %751
  %753 = fmul reassoc nsz arcp contract afn float %651, 0x3FF5333340000000
  %754 = add nuw i64 %indvars.iv4316, 163
  %755 = lshr i64 %754, 1
  %756 = and i64 %755, 2147483647
  %757 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3094, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !30
  %759 = add nuw i64 %indvars.iv4316, 481
  %760 = lshr i64 %759, 1
  %761 = and i64 %760, 2147483647
  %762 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3094, i64 %761
  %763 = load float, ptr %762, align 4, !tbaa !30
  %.neg3817.us = fmul reassoc nsz arcp contract afn float %699, 0xBFC6666660000000
  %reass.add3826.us = fadd reassoc nsz arcp contract afn float %763, %758
  %reass.mul3827.us = fmul reassoc nsz arcp contract afn float %reass.add3826.us, 0xBFB3333340000000
  %.neg3821.us = fadd reassoc nsz arcp contract afn float %.neg3817.us, %753
  %764 = fadd reassoc nsz arcp contract afn float %.neg3821.us, %reass.mul3827.us
  %765 = fmul reassoc nsz arcp contract afn float %764, %721
  %766 = fadd reassoc nsz arcp contract afn float %752, %765
  %767 = fadd reassoc nsz arcp contract afn float %691, %666
  %768 = fadd reassoc nsz arcp contract afn float %767, %711
  %769 = fadd reassoc nsz arcp contract afn float %768, %721
  %770 = fdiv reassoc nsz arcp contract afn float %766, %769
  %771 = lshr i64 %indvars.iv4316, 1
  %772 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3094, i64 %771
  store float %770, ptr %772, align 4, !tbaa !30
  %773 = add nuw nsw i32 %.031604081.us, 2
  %indvars.iv.next4317 = add nuw nsw i64 %indvars.iv4316, 2
  %774 = icmp slt i32 %773, %3097
  br i1 %774, label %640, label %._crit_edge4085.us, !llvm.loop !49

775:                                              ; preds = %.lr.ph4080.us, %._crit_edge4078.us
  %indvars.iv4309 = phi i32 [ %58, %.lr.ph4080.us ], [ %indvars.iv.next4310, %._crit_edge4078.us ]
  %.031634079.us = phi i32 [ %.3512, %.lr.ph4080.us ], [ %783, %._crit_edge4078.us ]
  %776 = mul nuw nsw i32 %.031634079.us, 160
  %777 = lshr exact i32 %776, 1
  %778 = or disjoint i32 %777, 6
  %779 = add i32 %3087, %776
  %780 = ashr i32 %779, 1
  %781 = icmp slt i32 %778, %780
  br i1 %781, label %.lr.ph4077.us.preheader, label %._crit_edge4078.us

.lr.ph4077.us.preheader:                          ; preds = %775
  %782 = zext i32 %indvars.iv4309 to i64
  br label %.lr.ph4077.us

._crit_edge4078.us:                               ; preds = %.lr.ph4077.us, %775
  %783 = add nuw nsw i32 %.031634079.us, 2
  %784 = icmp slt i32 %783, %85
  %indvars.iv.next4310 = add i32 %indvars.iv4309, 160
  br i1 %784, label %775, label %.preheader3867.us, !llvm.loop !50

.lr.ph4077.us:                                    ; preds = %.lr.ph4077.us.preheader, %.lr.ph4077.us
  %indvars.iv4311 = phi i64 [ %782, %.lr.ph4077.us.preheader ], [ %indvars.iv.next4312, %.lr.ph4077.us ]
  %785 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %indvars.iv4311
  %786 = load float, ptr %785, align 4, !tbaa !30
  %787 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %indvars.iv4311
  store float %786, ptr %787, align 4, !tbaa !30
  store float 0.000000e+00, ptr %785, align 4, !tbaa !30
  %indvars.iv.next4312 = add nuw nsw i64 %indvars.iv4311, 1
  %788 = trunc nuw i64 %indvars.iv.next4312 to i32
  %789 = icmp sgt i32 %780, %788
  br i1 %789, label %.lr.ph4077.us, label %._crit_edge4078.us, !llvm.loop !51

790:                                              ; preds = %.lr.ph4073.us, %._crit_edge4071.us
  %indvars.iv4300 = phi i32 [ 1932, %.lr.ph4073.us ], [ %indvars.iv.next4301, %._crit_edge4071.us ]
  %.031814072.us = phi i32 [ 12, %.lr.ph4073.us ], [ %801, %._crit_edge4071.us ]
  %791 = shl i32 %.031814072.us, 2
  %792 = and i32 %791, 28
  %793 = lshr i32 %4, %792
  %794 = and i32 %793, 1
  %795 = or disjoint i32 %794, 12
  %796 = icmp slt i32 %795, %3086
  br i1 %796, label %.lr.ph4070.us.preheader, label %._crit_edge4071.us

.lr.ph4070.us.preheader:                          ; preds = %790
  %797 = or disjoint i32 %indvars.iv4300, %794
  %798 = lshr exact i32 %indvars.iv4300, 1
  %799 = zext nneg i32 %798 to i64
  %800 = sext i32 %797 to i64
  br label %.lr.ph4070.us

._crit_edge4071.us:                               ; preds = %1036, %790
  %801 = add nuw nsw i32 %.031814072.us, 1
  %802 = icmp slt i32 %801, %85
  %indvars.iv.next4301 = add i32 %indvars.iv4300, 160
  br i1 %802, label %790, label %.preheader3868.us, !llvm.loop !52

.lr.ph4070.us:                                    ; preds = %.lr.ph4070.us.preheader, %1036
  %indvars.iv4304 = phi i64 [ %800, %.lr.ph4070.us.preheader ], [ %indvars.iv.next4305, %1036 ]
  %indvars.iv4302 = phi i64 [ %799, %.lr.ph4070.us.preheader ], [ %indvars.iv.next4303, %1036 ]
  %.031804066.us = phi i32 [ %795, %.lr.ph4070.us.preheader ], [ %1037, %1036 ]
  %803 = lshr i64 %indvars.iv4304, 1
  %804 = and i64 %803, 2147483647
  %805 = getelementptr inbounds nuw float, ptr %29, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !30
  %807 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %806
  %808 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %807)
  %809 = getelementptr inbounds nuw float, ptr %37, i64 %804
  %810 = load float, ptr %809, align 4, !tbaa !30
  %811 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %810
  %812 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %811)
  %813 = fcmp reassoc nsz arcp contract afn olt float %808, %812
  br i1 %813, label %1036, label %814

814:                                              ; preds = %.lr.ph4070.us
  %815 = add nsw i64 %indvars.iv4304, -160
  %816 = getelementptr inbounds float, ptr %43, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !30
  %818 = fpext reassoc nsz arcp contract afn float %817 to double
  %819 = fmul reassoc nsz arcp contract afn double %818, 2.000000e+00
  %820 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4302
  %821 = load float, ptr %820, align 4, !tbaa !30
  %822 = fadd reassoc nsz arcp contract afn float %821, 0x3EE4F8B580000000
  %823 = getelementptr i8, ptr %820, i64 -640
  %824 = load float, ptr %823, align 4, !tbaa !30
  %825 = fadd reassoc nsz arcp contract afn float %822, %824
  %826 = fpext reassoc nsz arcp contract afn float %825 to double
  %827 = fdiv reassoc nsz arcp contract afn double %819, %826
  %828 = fptrunc reassoc nsz arcp contract afn double %827 to float
  %829 = add nuw nsw i64 %indvars.iv4304, 160
  %830 = getelementptr inbounds nuw float, ptr %43, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !30
  %832 = fpext reassoc nsz arcp contract afn float %831 to double
  %833 = fmul reassoc nsz arcp contract afn double %832, 2.000000e+00
  %834 = getelementptr inbounds nuw i8, ptr %820, i64 640
  %835 = load float, ptr %834, align 4, !tbaa !30
  %836 = fadd reassoc nsz arcp contract afn float %835, %822
  %837 = fpext reassoc nsz arcp contract afn float %836 to double
  %838 = fdiv reassoc nsz arcp contract afn double %833, %837
  %839 = fptrunc reassoc nsz arcp contract afn double %838 to float
  %840 = add nsw i64 %indvars.iv4304, -1
  %841 = getelementptr inbounds float, ptr %43, i64 %840
  %842 = load float, ptr %841, align 4, !tbaa !30
  %843 = fpext reassoc nsz arcp contract afn float %842 to double
  %844 = fmul reassoc nsz arcp contract afn double %843, 2.000000e+00
  %845 = getelementptr i8, ptr %820, i64 -4
  %846 = load float, ptr %845, align 4, !tbaa !30
  %847 = fadd reassoc nsz arcp contract afn float %846, %822
  %848 = fpext reassoc nsz arcp contract afn float %847 to double
  %849 = fdiv reassoc nsz arcp contract afn double %844, %848
  %850 = fptrunc reassoc nsz arcp contract afn double %849 to float
  %851 = add nuw nsw i64 %indvars.iv4304, 1
  %852 = getelementptr inbounds nuw float, ptr %43, i64 %851
  %853 = load float, ptr %852, align 4, !tbaa !30
  %854 = fpext reassoc nsz arcp contract afn float %853 to double
  %855 = fmul reassoc nsz arcp contract afn double %854, 2.000000e+00
  %856 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %857 = load float, ptr %856, align 4, !tbaa !30
  %858 = fadd reassoc nsz arcp contract afn float %857, %822
  %859 = fpext reassoc nsz arcp contract afn float %858 to double
  %860 = fdiv reassoc nsz arcp contract afn double %855, %859
  %861 = fptrunc reassoc nsz arcp contract afn double %860 to float
  %862 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %828
  %863 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %862)
  %864 = fcmp reassoc nsz arcp contract afn olt float %863, 7.500000e-01
  br i1 %864, label %871, label %865

865:                                              ; preds = %814
  %866 = fsub reassoc nsz arcp contract afn float %821, %824
  %.not.i3685.us = fcmp oeq float %866, 0.000000e+00
  %867 = bitcast float %866 to i32
  %868 = add i32 %867, -8388608
  %869 = bitcast i32 %868 to float
  %.sroa.0.0.i3686.us = select nsz i1 %.not.i3685.us, float %866, float %869
  %870 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3686.us, %817
  br label %873

871:                                              ; preds = %814
  %872 = fmul reassoc nsz arcp contract afn float %821, %828
  br label %873

873:                                              ; preds = %871, %865
  %.03173.us = phi nsz float [ %872, %871 ], [ %870, %865 ]
  %874 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %839
  %875 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %874)
  %876 = fcmp reassoc nsz arcp contract afn olt float %875, 7.500000e-01
  br i1 %876, label %883, label %877

877:                                              ; preds = %873
  %878 = fsub reassoc nsz arcp contract afn float %821, %835
  %.not.i3687.us = fcmp oeq float %878, 0.000000e+00
  %879 = bitcast float %878 to i32
  %880 = add i32 %879, -8388608
  %881 = bitcast i32 %880 to float
  %.sroa.0.0.i3688.us = select nsz i1 %.not.i3687.us, float %878, float %881
  %882 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3688.us, %831
  br label %885

883:                                              ; preds = %873
  %884 = fmul reassoc nsz arcp contract afn float %821, %839
  br label %885

885:                                              ; preds = %883, %877
  %.03172.us = phi nsz float [ %884, %883 ], [ %882, %877 ]
  %886 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %850
  %887 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %886)
  %888 = fcmp reassoc nsz arcp contract afn olt float %887, 7.500000e-01
  br i1 %888, label %895, label %889

889:                                              ; preds = %885
  %890 = fsub reassoc nsz arcp contract afn float %821, %846
  %.not.i3689.us = fcmp oeq float %890, 0.000000e+00
  %891 = bitcast float %890 to i32
  %892 = add i32 %891, -8388608
  %893 = bitcast i32 %892 to float
  %.sroa.0.0.i3690.us = select nsz i1 %.not.i3689.us, float %890, float %893
  %894 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3690.us, %842
  br label %897

895:                                              ; preds = %885
  %896 = fmul reassoc nsz arcp contract afn float %821, %850
  br label %897

897:                                              ; preds = %895, %889
  %.03171.us = phi nsz float [ %896, %895 ], [ %894, %889 ]
  %898 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %861
  %899 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %898)
  %900 = fcmp reassoc nsz arcp contract afn olt float %899, 7.500000e-01
  br i1 %900, label %907, label %901

901:                                              ; preds = %897
  %902 = fsub reassoc nsz arcp contract afn float %821, %857
  %.not.i3691.us = fcmp oeq float %902, 0.000000e+00
  %903 = bitcast float %902 to i32
  %904 = add i32 %903, -8388608
  %905 = bitcast i32 %904 to float
  %.sroa.0.0.i3692.us = select nsz i1 %.not.i3691.us, float %902, float %905
  %906 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3692.us, %853
  br label %909

907:                                              ; preds = %897
  %908 = fmul reassoc nsz arcp contract afn float %821, %861
  br label %909

909:                                              ; preds = %907, %901
  %.03170.us = phi nsz float [ %908, %907 ], [ %906, %901 ]
  %910 = getelementptr inbounds float, ptr %30, i64 %815
  %911 = load float, ptr %910, align 4, !tbaa !30
  %912 = fmul reassoc nsz arcp contract afn float %911, %.03172.us
  %913 = getelementptr inbounds nuw float, ptr %30, i64 %829
  %914 = load float, ptr %913, align 4, !tbaa !30
  %915 = fmul reassoc nsz arcp contract afn float %914, %.03173.us
  %916 = fadd reassoc nsz arcp contract afn float %915, %912
  %917 = fadd reassoc nsz arcp contract afn float %914, %911
  %918 = fdiv reassoc nsz arcp contract afn float %916, %917
  %919 = getelementptr inbounds float, ptr %31, i64 %840
  %920 = load float, ptr %919, align 4, !tbaa !30
  %921 = fmul reassoc nsz arcp contract afn float %920, %.03170.us
  %922 = getelementptr inbounds nuw float, ptr %31, i64 %851
  %923 = load float, ptr %922, align 4, !tbaa !30
  %924 = fmul reassoc nsz arcp contract afn float %923, %.03171.us
  %925 = fadd reassoc nsz arcp contract afn float %924, %921
  %926 = fadd reassoc nsz arcp contract afn float %923, %920
  %927 = fdiv reassoc nsz arcp contract afn float %925, %926
  %928 = fcmp reassoc nsz arcp contract afn olt float %918, %821
  br i1 %928, label %929, label %964

929:                                              ; preds = %909
  %930 = fmul reassoc nsz arcp contract afn float %918, 2.000000e+00
  %931 = fcmp reassoc nsz arcp contract afn olt float %930, %821
  br i1 %931, label %954, label %932

932:                                              ; preds = %929
  %933 = fsub reassoc nsz arcp contract afn float %821, %918
  %934 = fpext reassoc nsz arcp contract afn float %933 to double
  %935 = fmul reassoc nsz arcp contract afn double %934, 2.000000e+00
  %936 = fadd reassoc nsz arcp contract afn float %822, %918
  %937 = fpext reassoc nsz arcp contract afn float %936 to double
  %938 = fdiv reassoc nsz arcp contract afn double %935, %937
  %939 = fptrunc reassoc nsz arcp contract afn double %938 to float
  %940 = fcmp reassoc nsz arcp contract afn olt float %817, %831
  br i1 %940, label %945, label %941

941:                                              ; preds = %932
  %942 = fcmp reassoc nsz arcp contract afn olt float %918, %817
  %.3599.us = select reassoc nsz arcp contract afn i1 %942, float %918, float %817
  %943 = fcmp reassoc nsz arcp contract afn ogt float %831, %.3599.us
  br i1 %943, label %949, label %944

944:                                              ; preds = %941
  br label %949

945:                                              ; preds = %932
  %946 = fcmp reassoc nsz arcp contract afn olt float %918, %831
  %.3597.us = select reassoc nsz arcp contract afn i1 %946, float %918, float %831
  %947 = fcmp reassoc nsz arcp contract afn ogt float %817, %.3597.us
  br i1 %947, label %949, label %948

948:                                              ; preds = %945
  br label %949

949:                                              ; preds = %948, %945, %944, %941
  %950 = phi reassoc nsz arcp contract afn float [ %.3597.us, %948 ], [ %.3599.us, %944 ], [ %817, %945 ], [ %831, %941 ]
  %951 = fsub reassoc nsz arcp contract afn float %918, %950
  %952 = fmul reassoc nsz arcp contract afn float %951, %939
  %953 = fadd reassoc nsz arcp contract afn float %952, %950
  br label %964

954:                                              ; preds = %929
  %955 = fcmp reassoc nsz arcp contract afn olt float %817, %831
  br i1 %955, label %960, label %956

956:                                              ; preds = %954
  %957 = fcmp reassoc nsz arcp contract afn olt float %918, %817
  %.3595.us = select reassoc nsz arcp contract afn i1 %957, float %918, float %817
  %958 = fcmp reassoc nsz arcp contract afn ogt float %831, %.3595.us
  br i1 %958, label %964, label %959

959:                                              ; preds = %956
  br label %964

960:                                              ; preds = %954
  %961 = fcmp reassoc nsz arcp contract afn olt float %918, %831
  %.3593.us = select reassoc nsz arcp contract afn i1 %961, float %918, float %831
  %962 = fcmp reassoc nsz arcp contract afn ogt float %817, %.3593.us
  br i1 %962, label %964, label %963

963:                                              ; preds = %960
  br label %964

964:                                              ; preds = %963, %960, %959, %956, %949, %909
  %.03168.us = phi nsz float [ %953, %949 ], [ %918, %909 ], [ %.3593.us, %963 ], [ %.3595.us, %959 ], [ %817, %960 ], [ %831, %956 ]
  %965 = fcmp reassoc nsz arcp contract afn olt float %927, %821
  br i1 %965, label %966, label %1001

966:                                              ; preds = %964
  %967 = fmul reassoc nsz arcp contract afn float %927, 2.000000e+00
  %968 = fcmp reassoc nsz arcp contract afn olt float %967, %821
  br i1 %968, label %991, label %969

969:                                              ; preds = %966
  %970 = fsub reassoc nsz arcp contract afn float %821, %927
  %971 = fpext reassoc nsz arcp contract afn float %970 to double
  %972 = fmul reassoc nsz arcp contract afn double %971, 2.000000e+00
  %973 = fadd reassoc nsz arcp contract afn float %822, %927
  %974 = fpext reassoc nsz arcp contract afn float %973 to double
  %975 = fdiv reassoc nsz arcp contract afn double %972, %974
  %976 = fptrunc reassoc nsz arcp contract afn double %975 to float
  %977 = fcmp reassoc nsz arcp contract afn olt float %842, %853
  br i1 %977, label %982, label %978

978:                                              ; preds = %969
  %979 = fcmp reassoc nsz arcp contract afn olt float %927, %842
  %.3607.us = select reassoc nsz arcp contract afn i1 %979, float %927, float %842
  %980 = fcmp reassoc nsz arcp contract afn ogt float %853, %.3607.us
  br i1 %980, label %986, label %981

981:                                              ; preds = %978
  br label %986

982:                                              ; preds = %969
  %983 = fcmp reassoc nsz arcp contract afn olt float %927, %853
  %.3605.us = select reassoc nsz arcp contract afn i1 %983, float %927, float %853
  %984 = fcmp reassoc nsz arcp contract afn ogt float %842, %.3605.us
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  br label %986

986:                                              ; preds = %985, %982, %981, %978
  %987 = phi reassoc nsz arcp contract afn float [ %.3605.us, %985 ], [ %.3607.us, %981 ], [ %842, %982 ], [ %853, %978 ]
  %988 = fsub reassoc nsz arcp contract afn float %927, %987
  %989 = fmul reassoc nsz arcp contract afn float %988, %976
  %990 = fadd reassoc nsz arcp contract afn float %989, %987
  br label %1001

991:                                              ; preds = %966
  %992 = fcmp reassoc nsz arcp contract afn olt float %842, %853
  br i1 %992, label %997, label %993

993:                                              ; preds = %991
  %994 = fcmp reassoc nsz arcp contract afn olt float %927, %842
  %.3603.us = select reassoc nsz arcp contract afn i1 %994, float %927, float %842
  %995 = fcmp reassoc nsz arcp contract afn ogt float %853, %.3603.us
  br i1 %995, label %1001, label %996

996:                                              ; preds = %993
  br label %1001

997:                                              ; preds = %991
  %998 = fcmp reassoc nsz arcp contract afn olt float %927, %853
  %.3601.us = select reassoc nsz arcp contract afn i1 %998, float %927, float %853
  %999 = fcmp reassoc nsz arcp contract afn ogt float %842, %.3601.us
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %997
  br label %1001

1001:                                             ; preds = %1000, %997, %996, %993, %986, %964
  %.03166.us = phi nsz float [ %990, %986 ], [ %927, %964 ], [ %.3601.us, %1000 ], [ %.3603.us, %996 ], [ %842, %997 ], [ %853, %993 ]
  %1002 = fcmp reassoc nsz arcp contract afn ogt float %.03166.us, %19
  br i1 %1002, label %1003, label %1013

1003:                                             ; preds = %1001
  %1004 = fcmp reassoc nsz arcp contract afn olt float %842, %853
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %1003
  %1006 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %842
  %.03166.3610.us = select reassoc nsz arcp contract afn i1 %1006, float %.03166.us, float %842
  %1007 = fcmp reassoc nsz arcp contract afn ogt float %853, %.03166.3610.us
  br i1 %1007, label %1013, label %1008

1008:                                             ; preds = %1005
  br label %1013

1009:                                             ; preds = %1003
  %1010 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %853
  %.03166..us = select reassoc nsz arcp contract afn i1 %1010, float %.03166.us, float %853
  %1011 = fcmp reassoc nsz arcp contract afn ogt float %842, %.03166..us
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  br label %1013

1013:                                             ; preds = %1012, %1009, %1008, %1005, %1001
  %.13167.us = phi nsz float [ %.03166.us, %1001 ], [ %.03166..us, %1012 ], [ %.03166.3610.us, %1008 ], [ %842, %1009 ], [ %853, %1005 ]
  %1014 = fcmp reassoc nsz arcp contract afn ogt float %.03168.us, %19
  br i1 %1014, label %1015, label %1025

1015:                                             ; preds = %1013
  %1016 = fcmp reassoc nsz arcp contract afn olt float %817, %831
  br i1 %1016, label %1021, label %1017

1017:                                             ; preds = %1015
  %1018 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %817
  %.03168.3613.us = select reassoc nsz arcp contract afn i1 %1018, float %.03168.us, float %817
  %1019 = fcmp reassoc nsz arcp contract afn ogt float %831, %.03168.3613.us
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %1017
  br label %1025

1021:                                             ; preds = %1015
  %1022 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %831
  %.03168..us = select reassoc nsz arcp contract afn i1 %1022, float %.03168.us, float %831
  %1023 = fcmp reassoc nsz arcp contract afn ogt float %817, %.03168..us
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1021
  br label %1025

1025:                                             ; preds = %1024, %1021, %1020, %1017, %1013
  %.13169.us = phi nsz float [ %.03168.us, %1013 ], [ %.03168..us, %1024 ], [ %.03168.3613.us, %1020 ], [ %817, %1021 ], [ %831, %1017 ]
  %1026 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv4302
  %1027 = load float, ptr %1026, align 4, !tbaa !30
  %1028 = fsub reassoc nsz arcp contract afn float %.13169.us, %.13167.us
  %1029 = fmul reassoc nsz arcp contract afn float %1027, %1028
  %1030 = fadd reassoc nsz arcp contract afn float %1029, %.13167.us
  %1031 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4304
  store float %1030, ptr %1031, align 4, !tbaa !30
  %1032 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4304
  %1033 = load float, ptr %1032, align 4, !tbaa !30
  %1034 = fsub reassoc nsz arcp contract afn float %1030, %1033
  %1035 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %804
  store float %1034, ptr %1035, align 4, !tbaa !30
  br label %1036

1036:                                             ; preds = %1025, %.lr.ph4070.us
  %1037 = add nuw nsw i32 %.031804066.us, 2
  %indvars.iv.next4305 = add nuw nsw i64 %indvars.iv4304, 2
  %indvars.iv.next4303 = add nuw nsw i64 %indvars.iv4302, 1
  %1038 = icmp slt i32 %1037, %3086
  br i1 %1038, label %.lr.ph4070.us, label %._crit_edge4071.us, !llvm.loop !53

1039:                                             ; preds = %.lr.ph4065.us, %._crit_edge4063.us
  %indvars.iv4293 = phi i32 [ 1610, %.lr.ph4065.us ], [ %indvars.iv.next4294, %._crit_edge4063.us ]
  %.031864064.us = phi i32 [ 10, %.lr.ph4065.us ], [ %1049, %._crit_edge4063.us ]
  %1040 = shl i32 %.031864064.us, 2
  %1041 = and i32 %1040, 28
  %1042 = lshr i32 %4, %1041
  %1043 = and i32 %1042, 1
  %1044 = or disjoint i32 %1043, 10
  %1045 = icmp slt i32 %1044, %3085
  br i1 %1045, label %.lr.ph4062.us.preheader, label %._crit_edge4063.us

.lr.ph4062.us.preheader:                          ; preds = %1039
  %1046 = or disjoint i32 %indvars.iv4293, %1043
  %1047 = zext i32 %1046 to i64
  %1048 = lshr i64 %1047, 1
  br label %.lr.ph4062.us

._crit_edge4063.us:                               ; preds = %1086, %1039
  %1049 = add nuw nsw i32 %.031864064.us, 1
  %1050 = icmp slt i32 %1049, %83
  %indvars.iv.next4294 = add i32 %indvars.iv4293, 160
  br i1 %1050, label %1039, label %.preheader3869.us, !llvm.loop !54

.lr.ph4062.us:                                    ; preds = %.lr.ph4062.us.preheader, %1086
  %indvars.iv4297 = phi i64 [ %1047, %.lr.ph4062.us.preheader ], [ %indvars.iv.next4298, %1086 ]
  %indvars.iv4295 = phi i64 [ %1048, %.lr.ph4062.us.preheader ], [ %indvars.iv.next4296, %1086 ]
  %.031854058.us = phi i32 [ %1044, %.lr.ph4062.us.preheader ], [ %1103, %1086 ]
  %1051 = trunc nuw i64 %indvars.iv4297 to i32
  %1052 = add nsw i32 %1051, -161
  %1053 = ashr i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %29, i64 %1054
  %1056 = load float, ptr %1055, align 4, !tbaa !30
  %1057 = add nsw i32 %1051, -159
  %1058 = ashr i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %29, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !30
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %1056
  %1063 = add nuw i64 %indvars.iv4297, 159
  %1064 = lshr i64 %1063, 1
  %1065 = and i64 %1064, 2147483647
  %1066 = getelementptr inbounds nuw float, ptr %29, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !30
  %1068 = fadd reassoc nsz arcp contract afn float %1062, %1067
  %1069 = add nuw i64 %indvars.iv4297, 161
  %1070 = lshr i64 %1069, 1
  %1071 = and i64 %1070, 2147483647
  %1072 = getelementptr inbounds nuw float, ptr %29, i64 %1071
  %1073 = load float, ptr %1072, align 4, !tbaa !30
  %1074 = fadd reassoc nsz arcp contract afn float %1068, %1073
  %.not.i3680.us = fcmp oeq float %1074, 0.000000e+00
  %1075 = bitcast float %1074 to i32
  %1076 = add i32 %1075, -16777216
  %1077 = bitcast i32 %1076 to float
  %.sroa.0.0.i3681.us = select nsz i1 %.not.i3680.us, float %1074, float %1077
  %1078 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4295
  %1079 = load float, ptr %1078, align 4, !tbaa !30
  %1080 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1079
  %1081 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1080)
  %1082 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3681.us
  %1083 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1082)
  %1084 = fcmp reassoc nsz arcp contract afn olt float %1081, %1083
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %.lr.ph4062.us
  store float %.sroa.0.0.i3681.us, ptr %1078, align 4, !tbaa !30
  br label %1086

1086:                                             ; preds = %1085, %.lr.ph4062.us
  %1087 = phi float [ %.sroa.0.0.i3681.us, %1085 ], [ %1079, %.lr.ph4062.us ]
  %1088 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4297
  %1089 = load float, ptr %1088, align 4, !tbaa !30
  %1090 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4295
  %1091 = load float, ptr %1090, align 4, !tbaa !30
  %1092 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1087
  %1093 = fmul reassoc nsz arcp contract afn float %1092, %1091
  %1094 = fadd reassoc nsz arcp contract afn float %1093, %1089
  %1095 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv4295
  %1096 = load float, ptr %1095, align 4, !tbaa !30
  %1097 = fmul reassoc nsz arcp contract afn float %1096, %1087
  %1098 = fadd reassoc nsz arcp contract afn float %1094, %1097
  %.not.i3682.us = fcmp oeq float %1098, 0.000000e+00
  %1099 = bitcast float %1098 to i32
  %1100 = add i32 %1099, -8388608
  %1101 = bitcast i32 %1100 to float
  %.sroa.0.0.i3683.us = select nsz i1 %.not.i3682.us, float %1098, float %1101
  %1102 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4295
  store float %.sroa.0.0.i3683.us, ptr %1102, align 4, !tbaa !30
  %1103 = add nuw nsw i32 %.031854058.us, 2
  %indvars.iv.next4298 = add nuw nsw i64 %indvars.iv4297, 2
  %indvars.iv.next4296 = add nuw nsw i64 %indvars.iv4295, 1
  %1104 = icmp slt i32 %1103, %3085
  br i1 %1104, label %.lr.ph4062.us, label %._crit_edge4063.us, !llvm.loop !55

1105:                                             ; preds = %.lr.ph4057.us, %._crit_edge4055.us
  %indvars.iv4286 = phi i32 [ 1288, %.lr.ph4057.us ], [ %indvars.iv.next4287, %._crit_edge4055.us ]
  %.032054056.us = phi i32 [ 8, %.lr.ph4057.us ], [ %1116, %._crit_edge4055.us ]
  %1106 = shl i32 %.032054056.us, 2
  %1107 = and i32 %1106, 28
  %1108 = lshr i32 %4, %1107
  %1109 = and i32 %1108, 1
  %1110 = or disjoint i32 %1109, 8
  %1111 = icmp slt i32 %1110, %3084
  br i1 %1111, label %.lr.ph4054.us.preheader, label %._crit_edge4055.us

.lr.ph4054.us.preheader:                          ; preds = %1105
  %1112 = or disjoint i32 %indvars.iv4286, %1109
  %1113 = lshr exact i32 %indvars.iv4286, 1
  %1114 = zext nneg i32 %1113 to i64
  %1115 = sext i32 %1112 to i64
  br label %.lr.ph4054.us

._crit_edge4055.us:                               ; preds = %1518, %1105
  %1116 = add nuw nsw i32 %.032054056.us, 1
  %1117 = icmp slt i32 %1116, %81
  %indvars.iv.next4287 = add i32 %indvars.iv4286, 160
  br i1 %1117, label %1105, label %.preheader3870.us, !llvm.loop !56

.lr.ph4054.us:                                    ; preds = %.lr.ph4054.us.preheader, %1518
  %indvars.iv4290 = phi i64 [ %1115, %.lr.ph4054.us.preheader ], [ %indvars.iv.next4291, %1518 ]
  %indvars.iv4288 = phi i64 [ %1114, %.lr.ph4054.us.preheader ], [ %indvars.iv.next4289, %1518 ]
  %.032044050.us = phi i32 [ %1110, %.lr.ph4054.us.preheader ], [ %1519, %1518 ]
  %1118 = add nuw nsw i64 %indvars.iv4290, 161
  %1119 = getelementptr inbounds nuw float, ptr %43, i64 %1118
  %1120 = load float, ptr %1119, align 4, !tbaa !30
  %.not.i3655.us = fcmp oeq float %1120, 0.000000e+00
  %1121 = bitcast float %1120 to i32
  %1122 = add i32 %1121, 8388608
  %1123 = bitcast i32 %1122 to float
  %.sroa.0.0.i3656.us = select nsz i1 %.not.i3655.us, float %1120, float %1123
  %1124 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4290
  %1125 = load float, ptr %1124, align 4, !tbaa !30
  %1126 = fadd reassoc nsz arcp contract afn float %1125, 0x3EE4F8B580000000
  %1127 = add nuw nsw i64 %indvars.iv4290, 322
  %1128 = getelementptr inbounds nuw float, ptr %43, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !30
  %1130 = fadd reassoc nsz arcp contract afn float %1126, %1129
  %1131 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3656.us, %1130
  %1132 = add nsw i64 %indvars.iv4290, -161
  %1133 = getelementptr inbounds float, ptr %43, i64 %1132
  %1134 = load float, ptr %1133, align 4, !tbaa !30
  %.not.i3657.us = fcmp oeq float %1134, 0.000000e+00
  %1135 = bitcast float %1134 to i32
  %1136 = add i32 %1135, 8388608
  %1137 = bitcast i32 %1136 to float
  %.sroa.0.0.i3658.us = select nsz i1 %.not.i3657.us, float %1134, float %1137
  %1138 = add nsw i64 %indvars.iv4290, -322
  %1139 = getelementptr inbounds float, ptr %43, i64 %1138
  %1140 = load float, ptr %1139, align 4, !tbaa !30
  %1141 = fadd reassoc nsz arcp contract afn float %1140, %1126
  %1142 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3658.us, %1141
  %1143 = add nsw i64 %indvars.iv4290, -159
  %1144 = getelementptr inbounds float, ptr %43, i64 %1143
  %1145 = load float, ptr %1144, align 4, !tbaa !30
  %.not.i3659.us = fcmp oeq float %1145, 0.000000e+00
  %1146 = bitcast float %1145 to i32
  %1147 = add i32 %1146, 8388608
  %1148 = bitcast i32 %1147 to float
  %.sroa.0.0.i3660.us = select nsz i1 %.not.i3659.us, float %1145, float %1148
  %1149 = add nsw i64 %indvars.iv4290, -318
  %1150 = getelementptr inbounds float, ptr %43, i64 %1149
  %1151 = load float, ptr %1150, align 4, !tbaa !30
  %1152 = fadd reassoc nsz arcp contract afn float %1151, %1126
  %1153 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3660.us, %1152
  %1154 = add nuw nsw i64 %indvars.iv4290, 159
  %1155 = getelementptr inbounds nuw float, ptr %43, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !30
  %.not.i3661.us = fcmp oeq float %1156, 0.000000e+00
  %1157 = bitcast float %1156 to i32
  %1158 = add i32 %1157, 8388608
  %1159 = bitcast i32 %1158 to float
  %.sroa.0.0.i3662.us = select nsz i1 %.not.i3661.us, float %1156, float %1159
  %1160 = add nuw nsw i64 %indvars.iv4290, 318
  %1161 = getelementptr inbounds nuw float, ptr %43, i64 %1160
  %1162 = load float, ptr %1161, align 4, !tbaa !30
  %1163 = fadd reassoc nsz arcp contract afn float %1162, %1126
  %1164 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3662.us, %1163
  %1165 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1131
  %1166 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1165)
  %1167 = fcmp reassoc nsz arcp contract afn olt float %1166, 7.500000e-01
  br i1 %1167, label %1174, label %1168

1168:                                             ; preds = %.lr.ph4054.us
  %1169 = fsub reassoc nsz arcp contract afn float %1125, %1129
  %.not.i3663.us = fcmp oeq float %1169, 0.000000e+00
  %1170 = bitcast float %1169 to i32
  %1171 = add i32 %1170, -8388608
  %1172 = bitcast i32 %1171 to float
  %.sroa.0.0.i3664.us = select nsz i1 %.not.i3663.us, float %1169, float %1172
  %1173 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3664.us, %1120
  br label %1176

1174:                                             ; preds = %.lr.ph4054.us
  %1175 = fmul reassoc nsz arcp contract afn float %1131, %1125
  br label %1176

1176:                                             ; preds = %1174, %1168
  %.03197.us = phi nsz float [ %1175, %1174 ], [ %1173, %1168 ]
  %1177 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1142
  %1178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1177)
  %1179 = fcmp reassoc nsz arcp contract afn olt float %1178, 7.500000e-01
  br i1 %1179, label %1186, label %1180

1180:                                             ; preds = %1176
  %1181 = fsub reassoc nsz arcp contract afn float %1125, %1140
  %.not.i3665.us = fcmp oeq float %1181, 0.000000e+00
  %1182 = bitcast float %1181 to i32
  %1183 = add i32 %1182, -8388608
  %1184 = bitcast i32 %1183 to float
  %.sroa.0.0.i3666.us = select nsz i1 %.not.i3665.us, float %1181, float %1184
  %1185 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3666.us, %1134
  br label %1188

1186:                                             ; preds = %1176
  %1187 = fmul reassoc nsz arcp contract afn float %1142, %1125
  br label %1188

1188:                                             ; preds = %1186, %1180
  %.03196.us = phi nsz float [ %1187, %1186 ], [ %1185, %1180 ]
  %1189 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1153
  %1190 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1189)
  %1191 = fcmp reassoc nsz arcp contract afn olt float %1190, 7.500000e-01
  br i1 %1191, label %1198, label %1192

1192:                                             ; preds = %1188
  %1193 = fsub reassoc nsz arcp contract afn float %1125, %1151
  %.not.i3667.us = fcmp oeq float %1193, 0.000000e+00
  %1194 = bitcast float %1193 to i32
  %1195 = add i32 %1194, -8388608
  %1196 = bitcast i32 %1195 to float
  %.sroa.0.0.i3668.us = select nsz i1 %.not.i3667.us, float %1193, float %1196
  %1197 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3668.us, %1145
  br label %1200

1198:                                             ; preds = %1188
  %1199 = fmul reassoc nsz arcp contract afn float %1153, %1125
  br label %1200

1200:                                             ; preds = %1198, %1192
  %.03195.us = phi nsz float [ %1199, %1198 ], [ %1197, %1192 ]
  %1201 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1164
  %1202 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1201)
  %1203 = fcmp reassoc nsz arcp contract afn olt float %1202, 7.500000e-01
  br i1 %1203, label %1210, label %1204

1204:                                             ; preds = %1200
  %1205 = fsub reassoc nsz arcp contract afn float %1125, %1162
  %.not.i3669.us = fcmp oeq float %1205, 0.000000e+00
  %1206 = bitcast float %1205 to i32
  %1207 = add i32 %1206, -8388608
  %1208 = bitcast i32 %1207 to float
  %.sroa.0.0.i3670.us = select nsz i1 %.not.i3669.us, float %1205, float %1208
  %1209 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3670.us, %1156
  br label %1212

1210:                                             ; preds = %1200
  %1211 = fmul reassoc nsz arcp contract afn float %1164, %1125
  br label %1212

1212:                                             ; preds = %1210, %1204
  %.03194.us = phi nsz float [ %1211, %1210 ], [ %1209, %1204 ]
  %1213 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4288
  %1214 = load float, ptr %1213, align 4, !tbaa !30
  %1215 = fadd reassoc nsz arcp contract afn float %1214, 0x3EE4F8B580000000
  %1216 = lshr i64 %1118, 1
  %1217 = and i64 %1216, 2147483647
  %1218 = getelementptr inbounds nuw float, ptr %38, i64 %1217
  %1219 = load float, ptr %1218, align 4, !tbaa !30
  %1220 = fadd reassoc nsz arcp contract afn float %1215, %1219
  %1221 = lshr i64 %1127, 1
  %1222 = and i64 %1221, 2147483647
  %1223 = getelementptr inbounds nuw float, ptr %38, i64 %1222
  %1224 = load float, ptr %1223, align 4, !tbaa !30
  %1225 = fadd reassoc nsz arcp contract afn float %1220, %1224
  %1226 = trunc nsw i64 %1132 to i32
  %1227 = ashr i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %38, i64 %1228
  %1230 = load float, ptr %1229, align 4, !tbaa !30
  %1231 = fadd reassoc nsz arcp contract afn float %1230, %1215
  %1232 = trunc nsw i64 %1138 to i32
  %1233 = ashr i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds float, ptr %38, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !30
  %1237 = fadd reassoc nsz arcp contract afn float %1231, %1236
  %1238 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4288
  %1239 = load float, ptr %1238, align 4, !tbaa !30
  %1240 = fadd reassoc nsz arcp contract afn float %1239, 0x3EE4F8B580000000
  %1241 = trunc nsw i64 %1143 to i32
  %1242 = ashr i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %36, i64 %1243
  %1245 = load float, ptr %1244, align 4, !tbaa !30
  %1246 = fadd reassoc nsz arcp contract afn float %1240, %1245
  %1247 = trunc nsw i64 %1149 to i32
  %1248 = ashr i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds float, ptr %36, i64 %1249
  %1251 = load float, ptr %1250, align 4, !tbaa !30
  %1252 = fadd reassoc nsz arcp contract afn float %1246, %1251
  %1253 = lshr i64 %1154, 1
  %1254 = and i64 %1253, 2147483647
  %1255 = getelementptr inbounds nuw float, ptr %36, i64 %1254
  %1256 = load float, ptr %1255, align 4, !tbaa !30
  %1257 = fadd reassoc nsz arcp contract afn float %1256, %1240
  %1258 = lshr i64 %1160, 1
  %1259 = and i64 %1258, 2147483647
  %1260 = getelementptr inbounds nuw float, ptr %36, i64 %1259
  %1261 = load float, ptr %1260, align 4, !tbaa !30
  %1262 = fadd reassoc nsz arcp contract afn float %1257, %1261
  %1263 = fmul reassoc nsz arcp contract afn float %1225, %.03196.us
  %1264 = fmul reassoc nsz arcp contract afn float %1237, %.03197.us
  %1265 = fadd reassoc nsz arcp contract afn float %1264, %1263
  %1266 = fadd reassoc nsz arcp contract afn float %1237, %1225
  %1267 = fdiv reassoc nsz arcp contract afn float %1265, %1266
  %1268 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4288
  store float %1267, ptr %1268, align 4, !tbaa !30
  %1269 = fmul reassoc nsz arcp contract afn float %1252, %.03194.us
  %1270 = fmul reassoc nsz arcp contract afn float %1262, %.03195.us
  %1271 = fadd reassoc nsz arcp contract afn float %1270, %1269
  %1272 = fadd reassoc nsz arcp contract afn float %1262, %1252
  %1273 = fdiv reassoc nsz arcp contract afn float %1271, %1272
  %1274 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv4288
  store float %1273, ptr %1274, align 4, !tbaa !30
  %1275 = trunc i64 %indvars.iv4290 to i32
  %1276 = add i32 %1275, -160
  %1277 = ashr i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds float, ptr %41, i64 %1278
  %1280 = load float, ptr %1279, align 4, !tbaa !30
  %1281 = trunc i64 %indvars.iv4290 to i32
  %1282 = add i32 %1281, -1
  %1283 = ashr i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds float, ptr %41, i64 %1284
  %1286 = load float, ptr %1285, align 4, !tbaa !30
  %1287 = fadd reassoc nsz arcp contract afn float %1286, %1280
  %1288 = add i64 %indvars.iv4290, 1
  %1289 = lshr i64 %1288, 1
  %1290 = and i64 %1289, 2147483647
  %1291 = getelementptr inbounds nuw float, ptr %41, i64 %1290
  %1292 = load float, ptr %1291, align 4, !tbaa !30
  %1293 = fadd reassoc nsz arcp contract afn float %1287, %1292
  %1294 = add i64 %indvars.iv4290, 160
  %1295 = lshr i64 %1294, 1
  %1296 = and i64 %1295, 2147483647
  %1297 = getelementptr inbounds nuw float, ptr %41, i64 %1296
  %1298 = load float, ptr %1297, align 4, !tbaa !30
  %1299 = fadd reassoc nsz arcp contract afn float %1293, %1298
  %1300 = fmul reassoc nsz arcp contract afn float %1299, 0x3FC18F9AA0000000
  %1301 = trunc i64 %indvars.iv4290 to i32
  %1302 = add i32 %1301, -321
  %1303 = ashr i32 %1302, 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %41, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !30
  %1307 = trunc i64 %indvars.iv4290 to i32
  %1308 = add i32 %1307, -319
  %1309 = ashr i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds float, ptr %41, i64 %1310
  %1312 = load float, ptr %1311, align 4, !tbaa !30
  %1313 = fadd reassoc nsz arcp contract afn float %1312, %1306
  %1314 = trunc i64 %indvars.iv4290 to i32
  %1315 = add i32 %1314, -162
  %1316 = ashr i32 %1315, 1
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds float, ptr %41, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !30
  %1320 = fadd reassoc nsz arcp contract afn float %1313, %1319
  %indvars.iv.next4291 = add nuw nsw i64 %indvars.iv4290, 2
  %1321 = trunc i64 %indvars.iv4290 to i32
  %1322 = add i32 %1321, -158
  %1323 = ashr i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %41, i64 %1324
  %1326 = load float, ptr %1325, align 4, !tbaa !30
  %1327 = fadd reassoc nsz arcp contract afn float %1320, %1326
  %1328 = add i64 %indvars.iv4290, 158
  %1329 = lshr i64 %1328, 1
  %1330 = and i64 %1329, 2147483647
  %1331 = getelementptr inbounds nuw float, ptr %41, i64 %1330
  %1332 = load float, ptr %1331, align 4, !tbaa !30
  %1333 = fadd reassoc nsz arcp contract afn float %1327, %1332
  %1334 = add i64 %indvars.iv4290, 162
  %1335 = lshr i64 %1334, 1
  %1336 = and i64 %1335, 2147483647
  %1337 = getelementptr inbounds nuw float, ptr %41, i64 %1336
  %1338 = load float, ptr %1337, align 4, !tbaa !30
  %1339 = fadd reassoc nsz arcp contract afn float %1333, %1338
  %1340 = add i64 %indvars.iv4290, 319
  %1341 = lshr i64 %1340, 1
  %1342 = and i64 %1341, 2147483647
  %1343 = getelementptr inbounds nuw float, ptr %41, i64 %1342
  %1344 = load float, ptr %1343, align 4, !tbaa !30
  %1345 = fadd reassoc nsz arcp contract afn float %1339, %1344
  %1346 = add i64 %indvars.iv4290, 321
  %1347 = lshr i64 %1346, 1
  %1348 = and i64 %1347, 2147483647
  %1349 = getelementptr inbounds nuw float, ptr %41, i64 %1348
  %1350 = load float, ptr %1349, align 4, !tbaa !30
  %1351 = fadd reassoc nsz arcp contract afn float %1345, %1350
  %1352 = fmul reassoc nsz arcp contract afn float %1351, 0x3FACE0CAC0000000
  %1353 = fadd reassoc nsz arcp contract afn float %1300, 0x3DDB7CDFE0000000
  %1354 = fadd reassoc nsz arcp contract afn float %1353, %1352
  %1355 = getelementptr inbounds float, ptr %42, i64 %1278
  %1356 = load float, ptr %1355, align 4, !tbaa !30
  %1357 = getelementptr inbounds float, ptr %42, i64 %1284
  %1358 = load float, ptr %1357, align 4, !tbaa !30
  %1359 = fadd reassoc nsz arcp contract afn float %1358, %1356
  %1360 = getelementptr inbounds nuw float, ptr %42, i64 %1290
  %1361 = load float, ptr %1360, align 4, !tbaa !30
  %1362 = fadd reassoc nsz arcp contract afn float %1359, %1361
  %1363 = getelementptr inbounds nuw float, ptr %42, i64 %1296
  %1364 = load float, ptr %1363, align 4, !tbaa !30
  %1365 = fadd reassoc nsz arcp contract afn float %1362, %1364
  %1366 = fmul reassoc nsz arcp contract afn float %1365, 0x3FC18F9AA0000000
  %1367 = getelementptr inbounds float, ptr %42, i64 %1304
  %1368 = load float, ptr %1367, align 4, !tbaa !30
  %1369 = getelementptr inbounds float, ptr %42, i64 %1310
  %1370 = load float, ptr %1369, align 4, !tbaa !30
  %1371 = fadd reassoc nsz arcp contract afn float %1370, %1368
  %1372 = getelementptr inbounds float, ptr %42, i64 %1317
  %1373 = load float, ptr %1372, align 4, !tbaa !30
  %1374 = fadd reassoc nsz arcp contract afn float %1371, %1373
  %1375 = getelementptr inbounds float, ptr %42, i64 %1324
  %1376 = load float, ptr %1375, align 4, !tbaa !30
  %1377 = fadd reassoc nsz arcp contract afn float %1374, %1376
  %1378 = getelementptr inbounds nuw float, ptr %42, i64 %1330
  %1379 = load float, ptr %1378, align 4, !tbaa !30
  %1380 = fadd reassoc nsz arcp contract afn float %1377, %1379
  %1381 = getelementptr inbounds nuw float, ptr %42, i64 %1336
  %1382 = load float, ptr %1381, align 4, !tbaa !30
  %1383 = fadd reassoc nsz arcp contract afn float %1380, %1382
  %1384 = getelementptr inbounds nuw float, ptr %42, i64 %1342
  %1385 = load float, ptr %1384, align 4, !tbaa !30
  %1386 = fadd reassoc nsz arcp contract afn float %1383, %1385
  %1387 = getelementptr inbounds nuw float, ptr %42, i64 %1348
  %1388 = load float, ptr %1387, align 4, !tbaa !30
  %1389 = fadd reassoc nsz arcp contract afn float %1386, %1388
  %1390 = fmul reassoc nsz arcp contract afn float %1389, 0x3FACE0CAC0000000
  %1391 = fadd reassoc nsz arcp contract afn float %1354, 0x3DDB7CDFE0000000
  %1392 = fadd reassoc nsz arcp contract afn float %1391, %1366
  %1393 = fadd reassoc nsz arcp contract afn float %1392, %1390
  %1394 = fdiv reassoc nsz arcp contract afn float %1354, %1393
  %1395 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4288
  store float %1394, ptr %1395, align 4, !tbaa !30
  %1396 = load float, ptr %1124, align 4, !tbaa !30
  %1397 = fcmp reassoc nsz arcp contract afn olt float %1273, %1396
  br i1 %1397, label %1398, label %1439

1398:                                             ; preds = %1212
  %.not.i3671.us = fcmp oeq float %1273, 0.000000e+00
  %1399 = bitcast float %1273 to i32
  %1400 = add i32 %1399, 8388608
  %1401 = bitcast i32 %1400 to float
  %.sroa.0.0.i3672.us = select nsz i1 %.not.i3671.us, float %1273, float %1401
  %1402 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3672.us, %1396
  br i1 %1402, label %1427, label %1403

1403:                                             ; preds = %1398
  %1404 = fsub reassoc nsz arcp contract afn float %1396, %1273
  %.not.i3673.us = fcmp oeq float %1404, 0.000000e+00
  %1405 = bitcast float %1404 to i32
  %1406 = add i32 %1405, 8388608
  %1407 = bitcast i32 %1406 to float
  %.sroa.0.0.i3674.us = select nsz i1 %.not.i3673.us, float %1404, float %1407
  %1408 = fadd reassoc nsz arcp contract afn float %1273, 0x3EE4F8B580000000
  %1409 = fadd reassoc nsz arcp contract afn float %1408, %1396
  %1410 = load float, ptr %1155, align 4, !tbaa !30
  %1411 = load float, ptr %1144, align 4, !tbaa !30
  %1412 = fcmp reassoc nsz arcp contract afn olt float %1410, %1411
  br i1 %1412, label %1417, label %1413

1413:                                             ; preds = %1403
  %1414 = fcmp reassoc nsz arcp contract afn olt float %1273, %1410
  %.3575.us = select reassoc nsz arcp contract afn i1 %1414, float %1273, float %1410
  %1415 = fcmp reassoc nsz arcp contract afn ogt float %1411, %.3575.us
  br i1 %1415, label %1421, label %1416

1416:                                             ; preds = %1413
  br label %1421

1417:                                             ; preds = %1403
  %1418 = fcmp reassoc nsz arcp contract afn olt float %1273, %1411
  %.3573.us = select reassoc nsz arcp contract afn i1 %1418, float %1273, float %1411
  %1419 = fcmp reassoc nsz arcp contract afn ogt float %1410, %.3573.us
  br i1 %1419, label %1421, label %1420

1420:                                             ; preds = %1417
  br label %1421

1421:                                             ; preds = %1420, %1417, %1416, %1413
  %1422 = phi reassoc nsz arcp contract afn float [ %.3573.us, %1420 ], [ %.3575.us, %1416 ], [ %1410, %1417 ], [ %1411, %1413 ]
  %1423 = fsub reassoc nsz arcp contract afn float %1273, %1422
  %1424 = fmul reassoc nsz arcp contract afn float %1423, %.sroa.0.0.i3674.us
  %1425 = fdiv reassoc nsz arcp contract afn float %1424, %1409
  %1426 = fadd reassoc nsz arcp contract afn float %1425, %1422
  br label %.sink.split4386

1427:                                             ; preds = %1398
  %1428 = load float, ptr %1155, align 4, !tbaa !30
  %1429 = load float, ptr %1144, align 4, !tbaa !30
  %1430 = fcmp reassoc nsz arcp contract afn olt float %1428, %1429
  br i1 %1430, label %1435, label %1431

1431:                                             ; preds = %1427
  %1432 = fcmp reassoc nsz arcp contract afn olt float %1273, %1428
  %.3571.us = select reassoc nsz arcp contract afn i1 %1432, float %1273, float %1428
  %1433 = fcmp reassoc nsz arcp contract afn ogt float %1429, %.3571.us
  br i1 %1433, label %.sink.split4386, label %1434

1434:                                             ; preds = %1431
  br label %.sink.split4386

1435:                                             ; preds = %1427
  %1436 = fcmp reassoc nsz arcp contract afn olt float %1273, %1429
  %.3569.us = select reassoc nsz arcp contract afn i1 %1436, float %1273, float %1429
  %1437 = fcmp reassoc nsz arcp contract afn ogt float %1428, %.3569.us
  br i1 %1437, label %.sink.split4386, label %1438

1438:                                             ; preds = %1435
  br label %.sink.split4386

.sink.split4386:                                  ; preds = %1431, %1434, %1435, %1438, %1421
  %.sink4387 = phi float [ %1426, %1421 ], [ %.3569.us, %1438 ], [ %.3571.us, %1434 ], [ %1428, %1435 ], [ %1429, %1431 ]
  store float %.sink4387, ptr %1274, align 4, !tbaa !30
  br label %1439

1439:                                             ; preds = %.sink.split4386, %1212
  %1440 = load float, ptr %1268, align 4, !tbaa !30
  %1441 = load float, ptr %1124, align 4, !tbaa !30
  %1442 = fcmp reassoc nsz arcp contract afn olt float %1440, %1441
  br i1 %1442, label %1443, label %1484

1443:                                             ; preds = %1439
  %.not.i3675.us = fcmp oeq float %1440, 0.000000e+00
  %1444 = bitcast float %1440 to i32
  %1445 = add i32 %1444, 8388608
  %1446 = bitcast i32 %1445 to float
  %.sroa.0.0.i3676.us = select nsz i1 %.not.i3675.us, float %1440, float %1446
  %1447 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3676.us, %1441
  br i1 %1447, label %1472, label %1448

1448:                                             ; preds = %1443
  %1449 = fsub reassoc nsz arcp contract afn float %1441, %1440
  %.not.i3677.us = fcmp oeq float %1449, 0.000000e+00
  %1450 = bitcast float %1449 to i32
  %1451 = add i32 %1450, 8388608
  %1452 = bitcast i32 %1451 to float
  %.sroa.0.0.i3678.us = select nsz i1 %.not.i3677.us, float %1449, float %1452
  %1453 = fadd reassoc nsz arcp contract afn float %1440, 0x3EE4F8B580000000
  %1454 = fadd reassoc nsz arcp contract afn float %1453, %1441
  %1455 = load float, ptr %1133, align 4, !tbaa !30
  %1456 = load float, ptr %1119, align 4, !tbaa !30
  %1457 = fcmp reassoc nsz arcp contract afn olt float %1455, %1456
  br i1 %1457, label %1462, label %1458

1458:                                             ; preds = %1448
  %1459 = fcmp reassoc nsz arcp contract afn olt float %1440, %1455
  %.3583.us = select reassoc nsz arcp contract afn i1 %1459, float %1440, float %1455
  %1460 = fcmp reassoc nsz arcp contract afn ogt float %1456, %.3583.us
  br i1 %1460, label %1466, label %1461

1461:                                             ; preds = %1458
  br label %1466

1462:                                             ; preds = %1448
  %1463 = fcmp reassoc nsz arcp contract afn olt float %1440, %1456
  %.3581.us = select reassoc nsz arcp contract afn i1 %1463, float %1440, float %1456
  %1464 = fcmp reassoc nsz arcp contract afn ogt float %1455, %.3581.us
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1462
  br label %1466

1466:                                             ; preds = %1465, %1462, %1461, %1458
  %1467 = phi reassoc nsz arcp contract afn float [ %.3581.us, %1465 ], [ %.3583.us, %1461 ], [ %1455, %1462 ], [ %1456, %1458 ]
  %1468 = fsub reassoc nsz arcp contract afn float %1440, %1467
  %1469 = fmul reassoc nsz arcp contract afn float %1468, %.sroa.0.0.i3678.us
  %1470 = fdiv reassoc nsz arcp contract afn float %1469, %1454
  %1471 = fadd reassoc nsz arcp contract afn float %1470, %1467
  br label %.sink.split4388

1472:                                             ; preds = %1443
  %1473 = load float, ptr %1133, align 4, !tbaa !30
  %1474 = load float, ptr %1119, align 4, !tbaa !30
  %1475 = fcmp reassoc nsz arcp contract afn olt float %1473, %1474
  br i1 %1475, label %1480, label %1476

1476:                                             ; preds = %1472
  %1477 = fcmp reassoc nsz arcp contract afn olt float %1440, %1473
  %.3579.us = select reassoc nsz arcp contract afn i1 %1477, float %1440, float %1473
  %1478 = fcmp reassoc nsz arcp contract afn ogt float %1474, %.3579.us
  br i1 %1478, label %.sink.split4388, label %1479

1479:                                             ; preds = %1476
  br label %.sink.split4388

1480:                                             ; preds = %1472
  %1481 = fcmp reassoc nsz arcp contract afn olt float %1440, %1474
  %.3577.us = select reassoc nsz arcp contract afn i1 %1481, float %1440, float %1474
  %1482 = fcmp reassoc nsz arcp contract afn ogt float %1473, %.3577.us
  br i1 %1482, label %.sink.split4388, label %1483

1483:                                             ; preds = %1480
  br label %.sink.split4388

.sink.split4388:                                  ; preds = %1476, %1479, %1480, %1483, %1466
  %.sink4389 = phi float [ %1471, %1466 ], [ %.3577.us, %1483 ], [ %.3579.us, %1479 ], [ %1473, %1480 ], [ %1474, %1476 ]
  store float %.sink4389, ptr %1268, align 4, !tbaa !30
  br label %1484

1484:                                             ; preds = %.sink.split4388, %1439
  %1485 = phi float [ %1440, %1439 ], [ %.sink4389, %.sink.split4388 ]
  %1486 = load float, ptr %1274, align 4, !tbaa !30
  %1487 = fcmp reassoc nsz arcp contract afn ogt float %1486, %19
  br i1 %1487, label %1488, label %1502

1488:                                             ; preds = %1484
  %1489 = load float, ptr %1155, align 4, !tbaa !30
  %1490 = load float, ptr %1144, align 4, !tbaa !30
  %1491 = fcmp reassoc nsz arcp contract afn olt float %1489, %1490
  br i1 %1491, label %1496, label %1492

1492:                                             ; preds = %1488
  %1493 = fcmp reassoc nsz arcp contract afn olt float %1486, %1489
  %.3587.us = select reassoc nsz arcp contract afn i1 %1493, float %1486, float %1489
  %1494 = fcmp reassoc nsz arcp contract afn ogt float %1490, %.3587.us
  br i1 %1494, label %1500, label %1495

1495:                                             ; preds = %1492
  br label %1500

1496:                                             ; preds = %1488
  %1497 = fcmp reassoc nsz arcp contract afn olt float %1486, %1490
  %.3585.us = select reassoc nsz arcp contract afn i1 %1497, float %1486, float %1490
  %1498 = fcmp reassoc nsz arcp contract afn ogt float %1489, %.3585.us
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1496
  br label %1500

1500:                                             ; preds = %1499, %1496, %1495, %1492
  %1501 = phi reassoc nsz arcp contract afn float [ %.3585.us, %1499 ], [ %.3587.us, %1495 ], [ %1489, %1496 ], [ %1490, %1492 ]
  store float %1501, ptr %1274, align 4, !tbaa !30
  br label %1502

1502:                                             ; preds = %1500, %1484
  %1503 = fcmp reassoc nsz arcp contract afn ogt float %1485, %19
  br i1 %1503, label %1504, label %1518

1504:                                             ; preds = %1502
  %1505 = load float, ptr %1133, align 4, !tbaa !30
  %1506 = load float, ptr %1119, align 4, !tbaa !30
  %1507 = fcmp reassoc nsz arcp contract afn olt float %1505, %1506
  br i1 %1507, label %1512, label %1508

1508:                                             ; preds = %1504
  %1509 = fcmp reassoc nsz arcp contract afn olt float %1485, %1505
  %.3591.us = select reassoc nsz arcp contract afn i1 %1509, float %1485, float %1505
  %1510 = fcmp reassoc nsz arcp contract afn ogt float %1506, %.3591.us
  br i1 %1510, label %1516, label %1511

1511:                                             ; preds = %1508
  br label %1516

1512:                                             ; preds = %1504
  %1513 = fcmp reassoc nsz arcp contract afn olt float %1485, %1506
  %.3589.us = select reassoc nsz arcp contract afn i1 %1513, float %1485, float %1506
  %1514 = fcmp reassoc nsz arcp contract afn ogt float %1505, %.3589.us
  br i1 %1514, label %1516, label %1515

1515:                                             ; preds = %1512
  br label %1516

1516:                                             ; preds = %1515, %1512, %1511, %1508
  %1517 = phi reassoc nsz arcp contract afn float [ %.3589.us, %1515 ], [ %.3591.us, %1511 ], [ %1505, %1512 ], [ %1506, %1508 ]
  store float %1517, ptr %1268, align 4, !tbaa !30
  br label %1518

1518:                                             ; preds = %1516, %1502
  %1519 = add nuw nsw i32 %.032044050.us, 2
  %indvars.iv.next4289 = add nuw nsw i64 %indvars.iv4288, 1
  %1520 = icmp slt i32 %1519, %3084
  br i1 %1520, label %.lr.ph4054.us, label %._crit_edge4055.us, !llvm.loop !57

1521:                                             ; preds = %.lr.ph4049.us, %.loopexit.us
  %indvars.iv4278 = phi i32 [ 960, %.lr.ph4049.us ], [ %indvars.iv.next4279, %.loopexit.us ]
  %.032104047.us = phi i32 [ 6, %.lr.ph4049.us ], [ %1571, %.loopexit.us ]
  %1522 = or disjoint i32 %indvars.iv4278, 6
  %1523 = zext i32 %1522 to i64
  %1524 = shl i32 %.032104047.us, 2
  %1525 = and i32 %1524, 28
  %1526 = shl nuw nsw i32 1, %1525
  %1527 = and i32 %1526, %4
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1570, label %1529

1529:                                             ; preds = %1521
  br i1 %3083, label %.lr.ph4042.us, label %.loopexit.us

.lr.ph4042.us:                                    ; preds = %1529, %.lr.ph4042.us
  %indvars.iv4280 = phi i64 [ %indvars.iv.next4281, %.lr.ph4042.us ], [ %1523, %1529 ]
  %.032074039.us = phi i32 [ %1568, %.lr.ph4042.us ], [ 6, %1529 ]
  %1530 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4280
  %1531 = load float, ptr %1530, align 8, !tbaa !30
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 636
  %1533 = load float, ptr %1532, align 4, !tbaa !30
  %1534 = fsub reassoc nsz arcp contract afn float %1531, %1533
  %1535 = fmul reassoc nsz arcp contract afn float %1534, %1534
  %1536 = getelementptr i8, ptr %1530, i64 -636
  %1537 = load float, ptr %1536, align 4, !tbaa !30
  %1538 = fsub reassoc nsz arcp contract afn float %1531, %1537
  %1539 = fmul reassoc nsz arcp contract afn float %1538, %1538
  %1540 = fadd reassoc nsz arcp contract afn float %1539, %1535
  %1541 = lshr exact i64 %indvars.iv4280, 1
  %1542 = getelementptr inbounds nuw float, ptr %42, i64 %1541
  store float %1540, ptr %1542, align 4, !tbaa !30
  %1543 = load float, ptr %1530, align 8, !tbaa !30
  %1544 = getelementptr i8, ptr %1530, i64 -644
  %1545 = load float, ptr %1544, align 4, !tbaa !30
  %1546 = fsub reassoc nsz arcp contract afn float %1543, %1545
  %1547 = fmul reassoc nsz arcp contract afn float %1546, %1546
  %1548 = getelementptr inbounds nuw i8, ptr %1530, i64 644
  %1549 = load float, ptr %1548, align 4, !tbaa !30
  %1550 = fsub reassoc nsz arcp contract afn float %1543, %1549
  %1551 = fmul reassoc nsz arcp contract afn float %1550, %1550
  %1552 = fadd reassoc nsz arcp contract afn float %1551, %1547
  %1553 = getelementptr inbounds nuw float, ptr %41, i64 %1541
  store float %1552, ptr %1553, align 4, !tbaa !30
  %1554 = getelementptr i8, ptr %1530, i64 -632
  %1555 = load float, ptr %1554, align 8, !tbaa !30
  %1556 = getelementptr inbounds nuw i8, ptr %1530, i64 640
  %1557 = load float, ptr %1556, align 8, !tbaa !30
  %1558 = fsub reassoc nsz arcp contract afn float %1555, %1557
  %1559 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1558)
  %1560 = getelementptr inbounds nuw float, ptr %36, i64 %1541
  store float %1559, ptr %1560, align 4, !tbaa !30
  %1561 = getelementptr inbounds nuw i8, ptr %1530, i64 648
  %1562 = load float, ptr %1561, align 8, !tbaa !30
  %1563 = getelementptr i8, ptr %1530, i64 -640
  %1564 = load float, ptr %1563, align 8, !tbaa !30
  %1565 = fsub reassoc nsz arcp contract afn float %1562, %1564
  %1566 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1565)
  %1567 = getelementptr inbounds nuw float, ptr %38, i64 %1541
  store float %1566, ptr %1567, align 4, !tbaa !30
  %1568 = add nuw nsw i32 %.032074039.us, 2
  %indvars.iv.next4281 = add nuw nsw i64 %indvars.iv4280, 2
  %1569 = icmp slt i32 %1568, %3082
  br i1 %1569, label %.lr.ph4042.us, label %.loopexit.us, !llvm.loop !58

1570:                                             ; preds = %1521
  br i1 %3083, label %.lr.ph4046.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph4042.us, %.lr.ph4046.us, %1529, %1570
  %1571 = add nuw nsw i32 %.032104047.us, 1
  %1572 = icmp slt i32 %1571, %79
  %indvars.iv.next4279 = add i32 %indvars.iv4278, 160
  br i1 %1572, label %1521, label %.preheader3871.us, !llvm.loop !59

.lr.ph4046.us:                                    ; preds = %1570, %.lr.ph4046.us
  %indvars.iv4283 = phi i64 [ %indvars.iv.next4284, %.lr.ph4046.us ], [ %1523, %1570 ]
  %.032094043.us = phi i32 [ %1613, %.lr.ph4046.us ], [ 6, %1570 ]
  %1573 = getelementptr float, ptr %43, i64 %indvars.iv4283
  %1574 = getelementptr i8, ptr %1573, i64 -636
  %1575 = load float, ptr %1574, align 4, !tbaa !30
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 636
  %1577 = load float, ptr %1576, align 4, !tbaa !30
  %1578 = fsub reassoc nsz arcp contract afn float %1575, %1577
  %1579 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1578)
  %1580 = lshr exact i64 %indvars.iv4283, 1
  %1581 = getelementptr inbounds nuw float, ptr %36, i64 %1580
  store float %1579, ptr %1581, align 4, !tbaa !30
  %1582 = getelementptr inbounds nuw i8, ptr %1573, i64 644
  %1583 = load float, ptr %1582, align 4, !tbaa !30
  %1584 = getelementptr i8, ptr %1573, i64 -644
  %1585 = load float, ptr %1584, align 4, !tbaa !30
  %1586 = fsub reassoc nsz arcp contract afn float %1583, %1585
  %1587 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1586)
  %1588 = getelementptr inbounds nuw float, ptr %38, i64 %1580
  store float %1587, ptr %1588, align 4, !tbaa !30
  %1589 = or disjoint i64 %indvars.iv4283, 1
  %1590 = getelementptr inbounds nuw float, ptr %43, i64 %1589
  %1591 = load float, ptr %1590, align 4, !tbaa !30
  %1592 = getelementptr inbounds nuw i8, ptr %1573, i64 640
  %1593 = load float, ptr %1592, align 8, !tbaa !30
  %1594 = fsub reassoc nsz arcp contract afn float %1591, %1593
  %1595 = fmul reassoc nsz arcp contract afn float %1594, %1594
  %1596 = getelementptr i8, ptr %1573, i64 -632
  %1597 = load float, ptr %1596, align 8, !tbaa !30
  %1598 = fsub reassoc nsz arcp contract afn float %1591, %1597
  %1599 = fmul reassoc nsz arcp contract afn float %1598, %1598
  %1600 = fadd reassoc nsz arcp contract afn float %1599, %1595
  %1601 = getelementptr inbounds nuw float, ptr %42, i64 %1580
  store float %1600, ptr %1601, align 4, !tbaa !30
  %1602 = load float, ptr %1590, align 4, !tbaa !30
  %1603 = getelementptr i8, ptr %1573, i64 -640
  %1604 = load float, ptr %1603, align 8, !tbaa !30
  %1605 = fsub reassoc nsz arcp contract afn float %1602, %1604
  %1606 = fmul reassoc nsz arcp contract afn float %1605, %1605
  %1607 = getelementptr inbounds nuw i8, ptr %1573, i64 648
  %1608 = load float, ptr %1607, align 8, !tbaa !30
  %1609 = fsub reassoc nsz arcp contract afn float %1602, %1608
  %1610 = fmul reassoc nsz arcp contract afn float %1609, %1609
  %1611 = fadd reassoc nsz arcp contract afn float %1610, %1606
  %1612 = getelementptr inbounds nuw float, ptr %41, i64 %1580
  store float %1611, ptr %1612, align 4, !tbaa !30
  %1613 = add nuw nsw i32 %.032094043.us, 2
  %indvars.iv.next4284 = add nuw nsw i64 %indvars.iv4283, 2
  %1614 = icmp slt i32 %1613, %3082
  br i1 %1614, label %.lr.ph4046.us, label %.loopexit.us, !llvm.loop !60

.lr.ph4038.us:                                    ; preds = %.lr.ph4038.us.preheader, %._crit_edge4036.us
  %indvars.iv4273 = phi i64 [ %178, %.lr.ph4038.us.preheader ], [ %indvars.iv.next4274, %._crit_edge4036.us ]
  %indvars.iv4268 = phi i32 [ %177, %.lr.ph4038.us.preheader ], [ %indvars.iv.next4269, %._crit_edge4036.us ]
  %indvars4275 = trunc i64 %indvars.iv4273 to i32
  %1615 = mul nsw i64 %indvars.iv4273, 160
  %1616 = mul nsw i32 %indvars4275, 160
  %1617 = add nsw i32 %1616, %.33784.us
  %1618 = shl i32 %indvars4275, 2
  %.tr.i3652.us = and i32 %1618, 28
  %1619 = lshr i32 %4, %.tr.i3652.us
  %1620 = and i32 %1619, 1
  %1621 = add nsw i32 %1617, %1620
  %1622 = add nsw i64 %1615, %179
  %1623 = sext i32 %1621 to i64
  %1624 = icmp sgt i64 %1622, %1623
  br i1 %1624, label %.lr.ph4035.us.preheader, label %._crit_edge4036.us

.lr.ph4035.us.preheader:                          ; preds = %.lr.ph4038.us
  %1625 = sext i32 %indvars.iv4268 to i64
  %1626 = and i32 %1619, 1
  %1627 = zext nneg i32 %1626 to i64
  %1628 = add nsw i64 %1625, %1627
  br label %.lr.ph4035.us

._crit_edge4036.us:                               ; preds = %1783, %.lr.ph4038.us
  %indvars.iv.next4274 = add nsw i64 %indvars.iv4273, 1
  %indvars.iv.next4269 = add i32 %indvars.iv4268, 160
  %exitcond4277.not = icmp eq i64 %indvars.iv.next4274, %wide.trip.count4276
  br i1 %exitcond4277.not, label %.lr.ph4049.us, label %.lr.ph4038.us, !llvm.loop !61

.lr.ph4035.us:                                    ; preds = %.lr.ph4035.us.preheader, %1783
  %indvars.iv4270 = phi i64 [ %1628, %.lr.ph4035.us.preheader ], [ %indvars.iv.next4271.pre-phi, %1783 ]
  %1629 = trunc nsw i64 %indvars.iv4270 to i32
  %1630 = ashr i32 %1629, 1
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i8, ptr %36, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !62
  %.not3500.us = icmp eq i8 %1633, 0
  br i1 %.not3500.us, label %.lr.ph4035.us._crit_edge, label %1634

.lr.ph4035.us._crit_edge:                         ; preds = %.lr.ph4035.us
  %.pre4360 = add nsw i64 %indvars.iv4270, 2
  br label %1783

1634:                                             ; preds = %.lr.ph4035.us
  %1635 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1631
  %1636 = load float, ptr %1635, align 8, !tbaa !63
  %1637 = fmul reassoc nsz arcp contract afn float %1636, 0x3FC5BFD720000000
  %1638 = trunc i64 %indvars.iv4270 to i32
  %1639 = add i32 %1638, -161
  %1640 = ashr i32 %1639, 1
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1641
  %1643 = load float, ptr %1642, align 8, !tbaa !63
  %1644 = trunc i64 %indvars.iv4270 to i32
  %1645 = add i32 %1644, -159
  %1646 = ashr i32 %1645, 1
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1647
  %1649 = load float, ptr %1648, align 8, !tbaa !63
  %1650 = fadd reassoc nsz arcp contract afn float %1649, %1643
  %1651 = trunc i64 %indvars.iv4270 to i32
  %1652 = add i32 %1651, 159
  %1653 = ashr i32 %1652, 1
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1654
  %1656 = load float, ptr %1655, align 8, !tbaa !63
  %1657 = fadd reassoc nsz arcp contract afn float %1650, %1656
  %1658 = trunc i64 %indvars.iv4270 to i32
  %1659 = add i32 %1658, 161
  %1660 = ashr i32 %1659, 1
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1661
  %1663 = load float, ptr %1662, align 8, !tbaa !63
  %1664 = fadd reassoc nsz arcp contract afn float %1657, %1663
  %1665 = fmul reassoc nsz arcp contract afn float %1664, 0x3FBBE3F360000000
  %1666 = trunc i64 %indvars.iv4270 to i32
  %1667 = add i32 %1666, -320
  %1668 = ashr i32 %1667, 1
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1669
  %1671 = load float, ptr %1670, align 8, !tbaa !63
  %1672 = trunc i64 %indvars.iv4270 to i32
  %1673 = add i32 %1672, -2
  %1674 = ashr i32 %1673, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1675
  %1677 = load float, ptr %1676, align 8, !tbaa !63
  %1678 = fadd reassoc nsz arcp contract afn float %1677, %1671
  %1679 = add nsw i64 %indvars.iv4270, 2
  %1680 = trunc nsw i64 %1679 to i32
  %1681 = ashr i32 %1680, 1
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1682
  %1684 = load float, ptr %1683, align 8, !tbaa !63
  %1685 = fadd reassoc nsz arcp contract afn float %1678, %1684
  %1686 = trunc i64 %indvars.iv4270 to i32
  %1687 = add i32 %1686, 320
  %1688 = ashr i32 %1687, 1
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1689
  %1691 = load float, ptr %1690, align 8, !tbaa !63
  %1692 = fadd reassoc nsz arcp contract afn float %1685, %1691
  %1693 = fmul reassoc nsz arcp contract afn float %1692, 0x3FB1E20460000000
  %1694 = trunc i64 %indvars.iv4270 to i32
  %1695 = add i32 %1694, -322
  %1696 = ashr i32 %1695, 1
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1697
  %1699 = load float, ptr %1698, align 8, !tbaa !63
  %1700 = trunc i64 %indvars.iv4270 to i32
  %1701 = add i32 %1700, -318
  %1702 = ashr i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1703
  %1705 = load float, ptr %1704, align 8, !tbaa !63
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1699
  %1707 = trunc i64 %indvars.iv4270 to i32
  %1708 = add i32 %1707, 318
  %1709 = ashr i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1710
  %1712 = load float, ptr %1711, align 8, !tbaa !63
  %1713 = fadd reassoc nsz arcp contract afn float %1706, %1712
  %1714 = trunc i64 %indvars.iv4270 to i32
  %1715 = add i32 %1714, 322
  %1716 = ashr i32 %1715, 1
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1717
  %1719 = load float, ptr %1718, align 8, !tbaa !63
  %1720 = fadd reassoc nsz arcp contract afn float %1713, %1719
  %1721 = fmul reassoc nsz arcp contract afn float %1720, 0x3F9D684DC0000000
  %1722 = fadd reassoc nsz arcp contract afn float %1637, 0x3DDB7CDFE0000000
  %1723 = fadd reassoc nsz arcp contract afn float %1722, %1665
  %1724 = fadd reassoc nsz arcp contract afn float %1723, %1693
  %1725 = fadd reassoc nsz arcp contract afn float %1724, %1721
  %1726 = getelementptr inbounds nuw i8, ptr %1635, i64 4
  %1727 = load float, ptr %1726, align 4, !tbaa !65
  %1728 = fmul reassoc nsz arcp contract afn float %1727, 0x3FC5BFD720000000
  %1729 = getelementptr inbounds nuw i8, ptr %1642, i64 4
  %1730 = load float, ptr %1729, align 4, !tbaa !65
  %1731 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1732 = load float, ptr %1731, align 4, !tbaa !65
  %1733 = fadd reassoc nsz arcp contract afn float %1732, %1730
  %1734 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %1735 = load float, ptr %1734, align 4, !tbaa !65
  %1736 = fadd reassoc nsz arcp contract afn float %1733, %1735
  %1737 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %1738 = load float, ptr %1737, align 4, !tbaa !65
  %1739 = fadd reassoc nsz arcp contract afn float %1736, %1738
  %1740 = fmul reassoc nsz arcp contract afn float %1739, 0x3FBBE3F360000000
  %1741 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  %1742 = load float, ptr %1741, align 4, !tbaa !65
  %1743 = getelementptr inbounds nuw i8, ptr %1676, i64 4
  %1744 = load float, ptr %1743, align 4, !tbaa !65
  %1745 = fadd reassoc nsz arcp contract afn float %1744, %1742
  %1746 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1747 = load float, ptr %1746, align 4, !tbaa !65
  %1748 = fadd reassoc nsz arcp contract afn float %1745, %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  %1750 = load float, ptr %1749, align 4, !tbaa !65
  %1751 = fadd reassoc nsz arcp contract afn float %1748, %1750
  %1752 = fmul reassoc nsz arcp contract afn float %1751, 0x3FB1E20460000000
  %1753 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1754 = load float, ptr %1753, align 4, !tbaa !65
  %1755 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1756 = load float, ptr %1755, align 4, !tbaa !65
  %1757 = fadd reassoc nsz arcp contract afn float %1756, %1754
  %1758 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  %1759 = load float, ptr %1758, align 4, !tbaa !65
  %1760 = fadd reassoc nsz arcp contract afn float %1757, %1759
  %1761 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1762 = load float, ptr %1761, align 4, !tbaa !65
  %1763 = fadd reassoc nsz arcp contract afn float %1760, %1762
  %1764 = fmul reassoc nsz arcp contract afn float %1763, 0x3F9D684DC0000000
  %1765 = fadd reassoc nsz arcp contract afn float %1728, 0x3DDB7CDFE0000000
  %1766 = fadd reassoc nsz arcp contract afn float %1765, %1740
  %1767 = fadd reassoc nsz arcp contract afn float %1766, %1752
  %1768 = fadd reassoc nsz arcp contract afn float %1767, %1764
  %1769 = getelementptr inbounds float, ptr %33, i64 %indvars.iv4270
  %1770 = load float, ptr %1769, align 4, !tbaa !30
  %1771 = fmul reassoc nsz arcp contract afn float %1768, %1770
  %1772 = getelementptr inbounds float, ptr %32, i64 %indvars.iv4270
  %1773 = load float, ptr %1772, align 4, !tbaa !30
  %1774 = fmul reassoc nsz arcp contract afn float %1773, %1725
  %1775 = fadd reassoc nsz arcp contract afn float %1771, %1774
  %1776 = fadd reassoc nsz arcp contract afn float %1768, %1725
  %1777 = fdiv reassoc nsz arcp contract afn float %1775, %1776
  %1778 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %1631
  store float %1777, ptr %1778, align 4, !tbaa !30
  %1779 = getelementptr inbounds float, ptr %43, i64 %indvars.iv4270
  %1780 = load float, ptr %1779, align 4, !tbaa !30
  %1781 = fadd reassoc nsz arcp contract afn float %1777, %1780
  %1782 = getelementptr inbounds float, ptr %28, i64 %indvars.iv4270
  store float %1781, ptr %1782, align 4, !tbaa !30
  br label %1783

1783:                                             ; preds = %.lr.ph4035.us._crit_edge, %1634
  %indvars.iv.next4271.pre-phi = phi i64 [ %.pre4360, %.lr.ph4035.us._crit_edge ], [ %1679, %1634 ]
  %1784 = icmp slt i64 %indvars.iv.next4271.pre-phi, %1622
  br i1 %1784, label %.lr.ph4035.us, label %._crit_edge4036.us, !llvm.loop !66

1785:                                             ; preds = %.lr.ph4030.us, %._crit_edge4027.us
  %indvars.iv4265 = phi i64 [ 8, %.lr.ph4030.us ], [ %indvars.iv.next4266, %._crit_edge4027.us ]
  %indvars.iv4260 = phi i32 [ 1288, %.lr.ph4030.us ], [ %indvars.iv.next4261, %._crit_edge4027.us ]
  %1786 = trunc nuw nsw i64 %indvars.iv4265 to i32
  %1787 = shl i32 %1786, 2
  %1788 = and i32 %1787, 28
  %1789 = lshr i32 %4, %1788
  %1790 = and i32 %1789, 1
  %1791 = trunc i64 %indvars.iv4265 to i32
  %1792 = mul i32 %1791, 160
  %1793 = or disjoint i32 %1792, %1790
  %1794 = or disjoint i32 %1793, 8
  %1795 = add i32 %3081, %1792
  %1796 = icmp slt i32 %1794, %1795
  br i1 %1796, label %.lr.ph4026.us.preheader, label %._crit_edge4027.us

.lr.ph4026.us.preheader:                          ; preds = %1785
  %1797 = or disjoint i32 %indvars.iv4260, %1790
  %1798 = zext nneg i32 %1797 to i64
  %1799 = sext i32 %1795 to i64
  br label %.lr.ph4026.us

._crit_edge4027.us:                               ; preds = %1875, %1785
  %indvars.iv.next4266 = add nuw nsw i64 %indvars.iv4265, 1
  %1800 = icmp slt i64 %indvars.iv.next4266, %94
  %indvars.iv.next4261 = add nuw i32 %indvars.iv4260, 160
  br i1 %1800, label %1785, label %._crit_edge4031.us, !llvm.loop !67

.lr.ph4026.us:                                    ; preds = %.lr.ph4026.us.preheader, %1875
  %indvars.iv4262 = phi i64 [ %1798, %.lr.ph4026.us.preheader ], [ %indvars.iv.next4263, %1875 ]
  %1801 = trunc i64 %indvars.iv4262 to i32
  %1802 = add i32 %1801, -161
  %1803 = ashr i32 %1802, 1
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds float, ptr %37, i64 %1804
  %1806 = load float, ptr %1805, align 4, !tbaa !30
  %1807 = trunc i64 %indvars.iv4262 to i32
  %1808 = add i32 %1807, -159
  %1809 = ashr i32 %1808, 1
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds float, ptr %37, i64 %1810
  %1812 = load float, ptr %1811, align 4, !tbaa !30
  %1813 = fadd reassoc nsz arcp contract afn float %1812, %1806
  %1814 = add nuw i64 %indvars.iv4262, 159
  %1815 = lshr i64 %1814, 1
  %1816 = and i64 %1815, 2147483647
  %1817 = getelementptr inbounds nuw float, ptr %37, i64 %1816
  %1818 = load float, ptr %1817, align 4, !tbaa !30
  %1819 = fadd reassoc nsz arcp contract afn float %1813, %1818
  %1820 = add nuw i64 %indvars.iv4262, 161
  %1821 = lshr i64 %1820, 1
  %1822 = and i64 %1821, 2147483647
  %1823 = getelementptr inbounds nuw float, ptr %37, i64 %1822
  %1824 = load float, ptr %1823, align 4, !tbaa !30
  %1825 = fadd reassoc nsz arcp contract afn float %1819, %1824
  %.not.i3646.us = fcmp oeq float %1825, 0.000000e+00
  %1826 = bitcast float %1825 to i32
  %1827 = add i32 %1826, -16777216
  %1828 = bitcast i32 %1827 to float
  %.sroa.0.0.i3647.us = select nsz i1 %.not.i3646.us, float %1825, float %1828
  %1829 = lshr i64 %indvars.iv4262, 1
  %1830 = getelementptr inbounds nuw float, ptr %37, i64 %1829
  %1831 = load float, ptr %1830, align 4, !tbaa !30
  %1832 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1831
  %1833 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1832)
  %1834 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3647.us
  %1835 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1834)
  %1836 = fcmp reassoc nsz arcp contract afn olt float %1833, %1835
  %.3568.us = select reassoc nsz arcp contract afn i1 %1836, float %.sroa.0.0.i3647.us, float %1831
  store float %.3568.us, ptr %1830, align 4, !tbaa !30
  %1837 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4262
  %1838 = load float, ptr %1837, align 4, !tbaa !30
  %1839 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4262
  %1840 = load float, ptr %1839, align 4, !tbaa !30
  %1841 = fsub reassoc nsz arcp contract afn float %1838, %1840
  %1842 = fmul reassoc nsz arcp contract afn float %.3568.us, %1841
  %1843 = fadd reassoc nsz arcp contract afn float %1842, %1840
  %1844 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %1829
  store float %1843, ptr %1844, align 4, !tbaa !30
  %1845 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4262
  %1846 = load float, ptr %1845, align 4, !tbaa !30
  %1847 = fadd reassoc nsz arcp contract afn float %1843, %1846
  %1848 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4262
  store float %1847, ptr %1848, align 4, !tbaa !30
  %1849 = getelementptr inbounds nuw i8, ptr %36, i64 %1829
  %1850 = load i8, ptr %1849, align 1, !tbaa !62
  %.not3501.us = icmp eq i8 %1850, 0
  br i1 %.not3501.us, label %.thread.us, label %1851

1851:                                             ; preds = %.lr.ph4026.us
  %1852 = getelementptr i8, ptr %1848, i64 -4
  %1853 = load float, ptr %1852, align 4, !tbaa !30
  %1854 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1855 = load float, ptr %1854, align 4, !tbaa !30
  %1856 = fadd reassoc nsz arcp contract afn float %1855, %1853
  %.not.i3648.us = fcmp oeq float %1856, 0.000000e+00
  %1857 = bitcast float %1856 to i32
  %1858 = add i32 %1857, -8388608
  %1859 = bitcast i32 %1858 to float
  %.sroa.0.0.i3649.us = select nsz i1 %.not.i3648.us, float %1856, float %1859
  %1860 = fsub reassoc nsz arcp contract afn float %1847, %.sroa.0.0.i3649.us
  %1861 = fmul reassoc nsz arcp contract afn float %1860, %1860
  %1862 = getelementptr inbounds nuw %struct.s_hv, ptr %39, i64 %1829
  store float %1861, ptr %1862, align 8, !tbaa !63
  %1863 = load float, ptr %1848, align 4, !tbaa !30
  %1864 = getelementptr i8, ptr %1848, i64 -640
  %1865 = load float, ptr %1864, align 4, !tbaa !30
  %1866 = getelementptr inbounds nuw i8, ptr %1848, i64 640
  %1867 = load float, ptr %1866, align 4, !tbaa !30
  %1868 = fadd reassoc nsz arcp contract afn float %1867, %1865
  %.not.i3650.us = fcmp oeq float %1868, 0.000000e+00
  %1869 = bitcast float %1868 to i32
  %1870 = add i32 %1869, -8388608
  %1871 = bitcast i32 %1870 to float
  %.sroa.0.0.i3651.us = select nsz i1 %.not.i3650.us, float %1868, float %1871
  %1872 = fsub reassoc nsz arcp contract afn float %1863, %.sroa.0.0.i3651.us
  %1873 = fmul reassoc nsz arcp contract afn float %1872, %1872
  br label %1875

.thread.us:                                       ; preds = %.lr.ph4026.us
  %1874 = getelementptr inbounds nuw %struct.s_hv, ptr %39, i64 %1829
  store float 0.000000e+00, ptr %1874, align 8, !tbaa !63
  br label %1875

1875:                                             ; preds = %.thread.us, %1851
  %1876 = phi reassoc nsz arcp contract afn float [ %1873, %1851 ], [ 0.000000e+00, %.thread.us ]
  %.idx.us = shl nuw nsw i64 %1829, 3
  %.offs.us = or disjoint i64 %.idx.us, 4
  %1877 = getelementptr inbounds nuw i8, ptr %39, i64 %.offs.us
  store float %1876, ptr %1877, align 4, !tbaa !65
  %indvars.iv.next4263 = add nuw nsw i64 %indvars.iv4262, 2
  %1878 = icmp slt i64 %indvars.iv.next4263, %1799
  br i1 %1878, label %.lr.ph4026.us, label %._crit_edge4027.us, !llvm.loop !68

.lr.ph4023.us:                                    ; preds = %.lr.ph4023.us.preheader, %._crit_edge4021.us
  %indvars.iv4252 = phi i32 [ %3047, %.lr.ph4023.us.preheader ], [ %indvars.iv.next4253, %._crit_edge4021.us ]
  %indvars.iv4243 = phi i32 [ %3046, %.lr.ph4023.us.preheader ], [ %indvars.iv.next4244, %._crit_edge4021.us ]
  %.032464022.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4023.us.preheader ], [ %1891, %._crit_edge4021.us ]
  %1879 = mul nuw nsw i32 %.032464022.us, 160
  %1880 = add nuw nsw i32 %1879, %.sroa.speculated3735.us
  %1881 = shl i32 %.032464022.us, 2
  %1882 = and i32 %1881, 28
  %1883 = lshr i32 %4, %1882
  %1884 = and i32 %1883, 1
  %1885 = or disjoint i32 %1884, %1880
  %1886 = add nsw i32 %1879, %.sroa.speculated.us
  %1887 = icmp slt i32 %1885, %1886
  br i1 %1887, label %.lr.ph4020.us.preheader, label %._crit_edge4021.us

.lr.ph4020.us.preheader:                          ; preds = %.lr.ph4023.us
  %1888 = or disjoint i32 %indvars.iv4243, %1884
  %1889 = or disjoint i32 %indvars.iv4252, %1884
  %1890 = zext i32 %1889 to i64
  br label %.lr.ph4020.us

._crit_edge4021.us:                               ; preds = %1962, %.lr.ph4023.us
  %1891 = add nuw nsw i32 %.032464022.us, 1
  %indvars.iv.next4244 = add i32 %indvars.iv4243, 160
  %indvars.iv.next4253 = add i32 %indvars.iv4252, 160
  %exitcond4259.not = icmp eq i32 %1891, %smin4258
  br i1 %exitcond4259.not, label %.loopexit3875.us, label %.lr.ph4023.us, !llvm.loop !69

.lr.ph4020.us:                                    ; preds = %.lr.ph4020.us.preheader, %1962
  %indvars.iv4254 = phi i64 [ %1890, %.lr.ph4020.us.preheader ], [ %indvars.iv.next4255, %1962 ]
  %indvars.iv4245 = phi i32 [ %1888, %.lr.ph4020.us.preheader ], [ %indvars.iv.next4246, %1962 ]
  %1892 = lshr i64 %indvars.iv4254, 1
  %1893 = getelementptr inbounds nuw i8, ptr %36, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !tbaa !62
  %.not3503.us = icmp eq i8 %1894, 0
  br i1 %.not3503.us, label %1962, label %.preheader.us

1895:                                             ; preds = %1921
  %.not.i3639.us = fcmp oeq float %.23241.us, 0.000000e+00
  %1896 = bitcast float %.23241.us to i32
  %1897 = add i32 %1896, -8388608
  %1898 = bitcast i32 %1897 to float
  %.sroa.0.0.i3640.us = select nsz i1 %.not.i3639.us, float %.23241.us, float %1898
  %1899 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3640.us
  %.not.i3641.us = fcmp oeq float %.23238.us, 0.000000e+00
  %1900 = bitcast float %.23238.us to i32
  %1901 = add i32 %1900, -8388608
  %1902 = bitcast i32 %1901 to float
  %.sroa.0.0.i3642.us = select nsz i1 %.not.i3641.us, float %.23238.us, float %1902
  %1903 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3642.us
  %.not.i3643.us = fcmp oeq float %.2.us, 0.000000e+00
  %1904 = bitcast float %.2.us to i32
  %1905 = add i32 %1904, -8388608
  %1906 = bitcast i32 %1905 to float
  %.sroa.0.0.i3644.us = select nsz i1 %.not.i3643.us, float %.2.us, float %1906
  %1907 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23235.us
  %1908 = fmul reassoc nsz arcp contract afn float %1899, %1899
  %1909 = fsub reassoc nsz arcp contract afn float %1907, %1908
  %1910 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1909)
  %1911 = fadd reassoc nsz arcp contract afn float %1910, 0x3DDB7CDFE0000000
  %1912 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23232.us
  %1913 = fmul reassoc nsz arcp contract afn float %1903, %1903
  %1914 = fsub reassoc nsz arcp contract afn float %1912, %1913
  %1915 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1914)
  %1916 = fadd reassoc nsz arcp contract afn float %1915, 0x3DDB7CDFE0000000
  %1917 = fadd reassoc nsz arcp contract afn float %1916, %1911
  %1918 = fdiv reassoc nsz arcp contract afn float %1911, %1917
  %1919 = getelementptr inbounds nuw float, ptr %37, i64 %1892
  store float %1918, ptr %1919, align 4, !tbaa !30
  br label %1962

.preheader.us:                                    ; preds = %.lr.ph4020.us, %1921
  %indvars.iv4247 = phi i32 [ %indvars.iv.next4248, %1921 ], [ %indvars.iv4245, %.lr.ph4020.us ]
  %.032274017.us = phi i32 [ %1922, %1921 ], [ -6, %.lr.ph4020.us ]
  %.032284016.us = phi float [ %.2.us, %1921 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032304015.us = phi float [ %.23232.us, %1921 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032334014.us = phi float [ %.23235.us, %1921 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032364013.us = phi float [ %.23238.us, %1921 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032394012.us = phi float [ %.23241.us, %1921 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032424011.us = phi float [ %.23244.us, %1921 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %1920 = sext i32 %indvars.iv4247 to i64
  br label %1924

1921:                                             ; preds = %1959
  %1922 = add nsw i32 %.032274017.us, 2
  %1923 = icmp slt i32 %.032274017.us, 5
  %indvars.iv.next4248 = add i32 %indvars.iv4247, 320
  br i1 %1923, label %.preheader.us, label %1895, !llvm.loop !70

1924:                                             ; preds = %1959, %.preheader.us
  %indvars.iv4249 = phi i64 [ %indvars.iv.next4250, %1959 ], [ %1920, %.preheader.us ]
  %.032254010.us = phi i32 [ %1960, %1959 ], [ -6, %.preheader.us ]
  %.132294008.us = phi float [ %.2.us, %1959 ], [ %.032284016.us, %.preheader.us ]
  %.132314007.us = phi float [ %.23232.us, %1959 ], [ %.032304015.us, %.preheader.us ]
  %.132344006.us = phi float [ %.23235.us, %1959 ], [ %.032334014.us, %.preheader.us ]
  %.132374005.us = phi float [ %.23238.us, %1959 ], [ %.032364013.us, %.preheader.us ]
  %.132404004.us = phi float [ %.23241.us, %1959 ], [ %.032394012.us, %.preheader.us ]
  %.132434003.us = phi float [ %.23244.us, %1959 ], [ %.032424011.us, %.preheader.us ]
  %1925 = trunc nsw i64 %indvars.iv4249 to i32
  %1926 = ashr i32 %1925, 1
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i8, ptr %36, i64 %1927
  %1929 = load i8, ptr %1928, align 1, !tbaa !62
  %.not3504.us = icmp eq i8 %1929, 0
  br i1 %.not3504.us, label %1959, label %1930

1930:                                             ; preds = %1924
  %1931 = getelementptr inbounds float, ptr %43, i64 %indvars.iv4249
  %1932 = load float, ptr %1931, align 4, !tbaa !30
  %1933 = fadd reassoc nsz arcp contract afn float %1932, %.132434003.us
  %1934 = getelementptr i8, ptr %1931, i64 -4
  %1935 = load float, ptr %1934, align 4, !tbaa !30
  %1936 = getelementptr i8, ptr %1931, i64 4
  %1937 = load float, ptr %1936, align 4, !tbaa !30
  %1938 = fadd reassoc nsz arcp contract afn float %1935, %.132404004.us
  %1939 = fadd reassoc nsz arcp contract afn float %1938, %1937
  %1940 = getelementptr i8, ptr %1931, i64 -640
  %1941 = load float, ptr %1940, align 4, !tbaa !30
  %1942 = getelementptr i8, ptr %1931, i64 640
  %1943 = load float, ptr %1942, align 4, !tbaa !30
  %1944 = fadd reassoc nsz arcp contract afn float %1941, %.132374005.us
  %1945 = fadd reassoc nsz arcp contract afn float %1944, %1943
  %1946 = fsub reassoc nsz arcp contract afn float %1932, %1935
  %1947 = fmul reassoc nsz arcp contract afn float %1946, %1946
  %1948 = fsub reassoc nsz arcp contract afn float %1932, %1937
  %1949 = fmul reassoc nsz arcp contract afn float %1948, %1948
  %1950 = fadd reassoc nsz arcp contract afn float %1947, %.132344006.us
  %1951 = fadd reassoc nsz arcp contract afn float %1950, %1949
  %1952 = fsub reassoc nsz arcp contract afn float %1932, %1941
  %1953 = fmul reassoc nsz arcp contract afn float %1952, %1952
  %1954 = fsub reassoc nsz arcp contract afn float %1932, %1943
  %1955 = fmul reassoc nsz arcp contract afn float %1954, %1954
  %1956 = fadd reassoc nsz arcp contract afn float %1953, %.132314007.us
  %1957 = fadd reassoc nsz arcp contract afn float %1956, %1955
  %1958 = fadd reassoc nsz arcp contract afn float %.132294008.us, 1.000000e+00
  br label %1959

1959:                                             ; preds = %1930, %1924
  %.23244.us = phi nsz float [ %1933, %1930 ], [ %.132434003.us, %1924 ]
  %.23241.us = phi nsz float [ %1939, %1930 ], [ %.132404004.us, %1924 ]
  %.23238.us = phi nsz float [ %1945, %1930 ], [ %.132374005.us, %1924 ]
  %.23235.us = phi nsz float [ %1951, %1930 ], [ %.132344006.us, %1924 ]
  %.23232.us = phi nsz float [ %1957, %1930 ], [ %.132314007.us, %1924 ]
  %.2.us = phi nsz float [ %1958, %1930 ], [ %.132294008.us, %1924 ]
  %1960 = add nsw i32 %.032254010.us, 2
  %indvars.iv.next4250 = add nsw i64 %indvars.iv4249, 2
  %1961 = icmp slt i32 %.032254010.us, 5
  br i1 %1961, label %1924, label %1921, !llvm.loop !71

1962:                                             ; preds = %1895, %.lr.ph4020.us
  %indvars.iv.next4255 = add nuw nsw i64 %indvars.iv4254, 2
  %1963 = trunc nuw i64 %indvars.iv.next4255 to i32
  %1964 = icmp sgt i32 %1886, %1963
  %indvars.iv.next4246 = add i32 %indvars.iv4245, 2
  br i1 %1964, label %.lr.ph4020.us, label %._crit_edge4021.us, !llvm.loop !72

.lr.ph4002.us:                                    ; preds = %.lr.ph4002.us.preheader, %._crit_edge3999.us
  %indvars.iv4232 = phi i32 [ %174, %.lr.ph4002.us.preheader ], [ %indvars.iv.next4233, %._crit_edge3999.us ]
  %.032494000.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4002.us.preheader ], [ %1976, %._crit_edge3999.us ]
  %1965 = mul nuw nsw i32 %.032494000.us, 160
  %1966 = add nuw nsw i32 %1965, %.sroa.speculated3735.us
  %1967 = shl i32 %.032494000.us, 2
  %1968 = and i32 %1967, 28
  %1969 = lshr i32 %4, %1968
  %1970 = and i32 %1969, 1
  %1971 = or disjoint i32 %1970, %1966
  %1972 = add nsw i32 %1965, %.sroa.speculated.us
  %1973 = icmp slt i32 %1971, %1972
  br i1 %1973, label %.lr.ph3998.us.preheader, label %._crit_edge3999.us

.lr.ph3998.us.preheader:                          ; preds = %.lr.ph4002.us
  %1974 = or disjoint i32 %indvars.iv4232, %1970
  %1975 = zext i32 %1974 to i64
  br label %.lr.ph3998.us

._crit_edge3999.us:                               ; preds = %2039, %.lr.ph4002.us
  %1976 = add nuw nsw i32 %.032494000.us, 1
  %indvars.iv.next4233 = add i32 %indvars.iv4232, 160
  %exitcond4242.not = icmp eq i32 %1976, %smin4241
  br i1 %exitcond4242.not, label %.lr.ph4023.us.preheader, label %.lr.ph4002.us, !llvm.loop !73

.lr.ph3998.us:                                    ; preds = %.lr.ph3998.us.preheader, %2039
  %indvars.iv4234 = phi i64 [ %1975, %.lr.ph3998.us.preheader ], [ %indvars.iv.next4235, %2039 ]
  %1977 = trunc nuw i64 %indvars.iv4234 to i32
  %1978 = add nsw i32 %1977, -320
  %1979 = ashr i32 %1978, 1
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds i8, ptr %45, i64 %1980
  %1982 = load i8, ptr %1981, align 1, !tbaa !62
  %1983 = zext i8 %1982 to i32
  %1984 = add nsw i32 %1977, -161
  %1985 = ashr i32 %1984, 1
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i8, ptr %45, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !62
  %1989 = zext i8 %1988 to i32
  %1990 = add nuw nsw i32 %1989, %1983
  %1991 = add nsw i32 %1977, -159
  %1992 = ashr i32 %1991, 1
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds i8, ptr %45, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !62
  %1996 = zext i8 %1995 to i32
  %1997 = add nuw nsw i32 %1990, %1996
  %1998 = add nsw i32 %1977, -2
  %1999 = ashr i32 %1998, 1
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i8, ptr %45, i64 %2000
  %2002 = load i8, ptr %2001, align 1, !tbaa !62
  %2003 = zext i8 %2002 to i32
  %2004 = add nuw nsw i32 %1997, %2003
  %indvars.iv.next4235 = add nuw nsw i64 %indvars.iv4234, 2
  %2005 = trunc nuw i64 %indvars.iv.next4235 to i32
  %2006 = lshr i64 %indvars.iv.next4235, 1
  %2007 = and i64 %2006, 2147483647
  %2008 = getelementptr inbounds nuw i8, ptr %45, i64 %2007
  %2009 = load i8, ptr %2008, align 1, !tbaa !62
  %2010 = zext i8 %2009 to i32
  %2011 = add nuw nsw i32 %2004, %2010
  %2012 = add nuw i64 %indvars.iv4234, 159
  %2013 = lshr i64 %2012, 1
  %2014 = and i64 %2013, 2147483647
  %2015 = getelementptr inbounds nuw i8, ptr %45, i64 %2014
  %2016 = load i8, ptr %2015, align 1, !tbaa !62
  %2017 = zext i8 %2016 to i32
  %2018 = add nuw nsw i32 %2011, %2017
  %2019 = add nuw i64 %indvars.iv4234, 161
  %2020 = lshr i64 %2019, 1
  %2021 = and i64 %2020, 2147483647
  %2022 = getelementptr inbounds nuw i8, ptr %45, i64 %2021
  %2023 = load i8, ptr %2022, align 1, !tbaa !62
  %2024 = zext i8 %2023 to i32
  %2025 = add nuw nsw i32 %2018, %2024
  %2026 = add nuw i64 %indvars.iv4234, 320
  %2027 = lshr i64 %2026, 1
  %2028 = and i64 %2027, 2147483647
  %2029 = getelementptr inbounds nuw i8, ptr %45, i64 %2028
  %2030 = load i8, ptr %2029, align 1, !tbaa !62
  %2031 = zext i8 %2030 to i32
  %2032 = add nuw nsw i32 %2025, %2031
  %2033 = icmp samesign ugt i32 %2032, 4
  br i1 %2033, label %2039, label %2034

2034:                                             ; preds = %.lr.ph3998.us
  %.not3505.us = icmp eq i32 %2032, 4
  br i1 %.not3505.us, label %2035, label %2039

2035:                                             ; preds = %2034
  %2036 = lshr i64 %indvars.iv4234, 1
  %2037 = getelementptr inbounds nuw i8, ptr %45, i64 %2036
  %2038 = load i8, ptr %2037, align 1, !tbaa !62
  br label %2039

2039:                                             ; preds = %2035, %2034, %.lr.ph3998.us
  %2040 = phi i8 [ 1, %.lr.ph3998.us ], [ %2038, %2035 ], [ 0, %2034 ]
  %2041 = lshr i64 %indvars.iv4234, 1
  %2042 = getelementptr inbounds nuw i8, ptr %36, i64 %2041
  store i8 %2040, ptr %2042, align 1, !tbaa !62
  %2043 = icmp sgt i32 %1972, %2005
  br i1 %2043, label %.lr.ph3998.us, label %._crit_edge3999.us, !llvm.loop !74

2044:                                             ; preds = %.lr.ph3990.us, %._crit_edge3980.us
  %indvars.iv4227 = phi i32 [ 966, %.lr.ph3990.us ], [ %indvars.iv.next4228, %._crit_edge3980.us ]
  %.032533989.us = phi i32 [ 6, %.lr.ph3990.us ], [ %2053, %._crit_edge3980.us ]
  %.03988.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13775.lcssa.us, %._crit_edge3980.us ]
  %.037773987.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13778.lcssa.us, %._crit_edge3980.us ]
  %.037813986.us = phi i32 [ 161, %.lr.ph3990.us ], [ %.13782.lcssa.us, %._crit_edge3980.us ]
  %.037853985.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13786.lcssa.us, %._crit_edge3980.us ]
  %2045 = shl i32 %.032533989.us, 2
  %2046 = and i32 %2045, 28
  %2047 = lshr i32 %4, %2046
  %2048 = and i32 %2047, 1
  %2049 = or disjoint i32 %2048, 6
  %2050 = icmp slt i32 %2049, %3080
  br i1 %2050, label %.lr.ph3979.us.preheader, label %._crit_edge3980.us

.lr.ph3979.us.preheader:                          ; preds = %2044
  %2051 = or disjoint i32 %indvars.iv4227, %2048
  %2052 = zext i32 %2051 to i64
  br label %.lr.ph3979.us

._crit_edge3980.us:                               ; preds = %2064, %2044
  %.13786.lcssa.us = phi i32 [ %.037853985.us, %2044 ], [ %.23787.us, %2064 ]
  %.13782.lcssa.us = phi i32 [ %.037813986.us, %2044 ], [ %.23783.us, %2064 ]
  %.13778.lcssa.us = phi i32 [ %.037773987.us, %2044 ], [ %.23779.us, %2064 ]
  %.13775.lcssa.us = phi i32 [ %.03988.us, %2044 ], [ %.23776.us, %2064 ]
  %2053 = add nuw nsw i32 %.032533989.us, 1
  %2054 = icmp slt i32 %2053, %79
  %indvars.iv.next4228 = add i32 %indvars.iv4227, 160
  br i1 %2054, label %2044, label %._crit_edge3991.us, !llvm.loop !75

.lr.ph3979.us:                                    ; preds = %.lr.ph3979.us.preheader, %2064
  %indvars.iv4229 = phi i64 [ %2052, %.lr.ph3979.us.preheader ], [ %indvars.iv.next4230, %2064 ]
  %.032523976.us = phi i32 [ %2049, %.lr.ph3979.us.preheader ], [ %2065, %2064 ]
  %.137753975.us = phi i32 [ %.03988.us, %.lr.ph3979.us.preheader ], [ %.23776.us, %2064 ]
  %.137783974.us = phi i32 [ %.037773987.us, %.lr.ph3979.us.preheader ], [ %.23779.us, %2064 ]
  %.137823973.us = phi i32 [ %.037813986.us, %.lr.ph3979.us.preheader ], [ %.23783.us, %2064 ]
  %.137863972.us = phi i32 [ %.037853985.us, %.lr.ph3979.us.preheader ], [ %.23787.us, %2064 ]
  %2055 = lshr i64 %indvars.iv4229, 1
  %2056 = getelementptr inbounds nuw float, ptr %46, i64 %2055
  %2057 = load float, ptr %2056, align 4, !tbaa !30
  %2058 = fcmp reassoc nsz arcp contract afn ogt float %2057, 0.000000e+00
  br i1 %2058, label %2059, label %2064

2059:                                             ; preds = %.lr.ph3979.us
  %2060 = getelementptr inbounds nuw i8, ptr %45, i64 %2055
  store i8 1, ptr %2060, align 1, !tbaa !62
  %.not3506.us = icmp eq i32 %.137753975.us, 0
  %2061 = select i1 %.not3506.us, i32 %.032533989.us, i32 %.137753975.us
  %2062 = tail call i32 @llvm.smin.i32(i32 %.137823973.us, i32 %.032523976.us)
  %2063 = tail call i32 @llvm.smax.i32(i32 %.137863972.us, i32 %.032523976.us)
  br label %2064

2064:                                             ; preds = %2059, %.lr.ph3979.us
  %.23787.us = phi i32 [ %2063, %2059 ], [ %.137863972.us, %.lr.ph3979.us ]
  %.23783.us = phi i32 [ %2062, %2059 ], [ %.137823973.us, %.lr.ph3979.us ]
  %.23779.us = phi i32 [ %.032533989.us, %2059 ], [ %.137783974.us, %.lr.ph3979.us ]
  %.23776.us = phi i32 [ %2061, %2059 ], [ %.137753975.us, %.lr.ph3979.us ]
  %2065 = add nuw nsw i32 %.032523976.us, 2
  %indvars.iv.next4230 = add nuw nsw i64 %indvars.iv4229, 2
  %2066 = icmp slt i32 %2065, %3080
  br i1 %2066, label %.lr.ph3979.us, label %._crit_edge3980.us, !llvm.loop !76

2067:                                             ; preds = %.lr.ph3971.us, %._crit_edge3969.us
  %indvars.iv4222 = phi i32 [ 966, %.lr.ph3971.us ], [ %indvars.iv.next4223, %._crit_edge3969.us ]
  %.032563970.us = phi i32 [ 6, %.lr.ph3971.us ], [ %2076, %._crit_edge3969.us ]
  %2068 = shl i32 %.032563970.us, 2
  %2069 = and i32 %2068, 28
  %2070 = lshr i32 %4, %2069
  %2071 = and i32 %2070, 1
  %2072 = or disjoint i32 %2071, 6
  %2073 = icmp slt i32 %2072, %3079
  br i1 %2073, label %.lr.ph3968.us.preheader, label %._crit_edge3969.us

.lr.ph3968.us.preheader:                          ; preds = %2067
  %2074 = or disjoint i32 %indvars.iv4222, %2071
  %2075 = sext i32 %2074 to i64
  br label %.lr.ph3968.us

._crit_edge3969.us:                               ; preds = %.lr.ph3968.us, %2067
  %2076 = add nuw nsw i32 %.032563970.us, 1
  %2077 = icmp slt i32 %2076, %79
  %indvars.iv.next4223 = add i32 %indvars.iv4222, 160
  br i1 %2077, label %2067, label %.lr.ph3990.us, !llvm.loop !77

.lr.ph3968.us:                                    ; preds = %.lr.ph3968.us.preheader, %.lr.ph3968.us
  %indvars.iv4224 = phi i64 [ %2075, %.lr.ph3968.us.preheader ], [ %indvars.iv.next4225, %.lr.ph3968.us ]
  %.032553965.us = phi i32 [ %2072, %.lr.ph3968.us.preheader ], [ %2202, %.lr.ph3968.us ]
  %2078 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4224
  %2079 = load float, ptr %2078, align 4, !tbaa !30
  %2080 = fmul reassoc nsz arcp contract afn float %2079, 0x3FC2C3B320000000
  %2081 = add nsw i64 %indvars.iv4224, -161
  %2082 = getelementptr inbounds float, ptr %36, i64 %2081
  %2083 = load float, ptr %2082, align 4, !tbaa !30
  %2084 = add nsw i64 %indvars.iv4224, -159
  %2085 = getelementptr inbounds float, ptr %36, i64 %2084
  %2086 = load float, ptr %2085, align 4, !tbaa !30
  %2087 = fadd reassoc nsz arcp contract afn float %2086, %2083
  %2088 = add nuw nsw i64 %indvars.iv4224, 159
  %2089 = getelementptr inbounds nuw float, ptr %36, i64 %2088
  %2090 = load float, ptr %2089, align 4, !tbaa !30
  %2091 = fadd reassoc nsz arcp contract afn float %2087, %2090
  %2092 = add nuw nsw i64 %indvars.iv4224, 161
  %2093 = getelementptr inbounds nuw float, ptr %36, i64 %2092
  %2094 = load float, ptr %2093, align 4, !tbaa !30
  %2095 = fadd reassoc nsz arcp contract afn float %2091, %2094
  %2096 = fmul reassoc nsz arcp contract afn float %2095, 0x3FBA850D60000000
  %2097 = add nsw i64 %indvars.iv4224, -320
  %2098 = getelementptr inbounds float, ptr %36, i64 %2097
  %2099 = load float, ptr %2098, align 4, !tbaa !30
  %2100 = add nsw i64 %indvars.iv4224, -2
  %2101 = getelementptr inbounds float, ptr %36, i64 %2100
  %2102 = load float, ptr %2101, align 4, !tbaa !30
  %2103 = fadd reassoc nsz arcp contract afn float %2102, %2099
  %indvars.iv.next4225 = add nuw nsw i64 %indvars.iv4224, 2
  %2104 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.next4225
  %2105 = load float, ptr %2104, align 4, !tbaa !30
  %2106 = fadd reassoc nsz arcp contract afn float %2103, %2105
  %2107 = add nuw nsw i64 %indvars.iv4224, 320
  %2108 = getelementptr inbounds nuw float, ptr %36, i64 %2107
  %2109 = load float, ptr %2108, align 4, !tbaa !30
  %2110 = fadd reassoc nsz arcp contract afn float %2106, %2109
  %2111 = fmul reassoc nsz arcp contract afn float %2110, 0x3FB2BD78E0000000
  %2112 = add nsw i64 %indvars.iv4224, -322
  %2113 = getelementptr inbounds float, ptr %36, i64 %2112
  %2114 = load float, ptr %2113, align 4, !tbaa !30
  %2115 = add nsw i64 %indvars.iv4224, -318
  %2116 = getelementptr inbounds float, ptr %36, i64 %2115
  %2117 = load float, ptr %2116, align 4, !tbaa !30
  %2118 = fadd reassoc nsz arcp contract afn float %2117, %2114
  %2119 = add nuw nsw i64 %indvars.iv4224, 318
  %2120 = getelementptr inbounds nuw float, ptr %36, i64 %2119
  %2121 = load float, ptr %2120, align 4, !tbaa !30
  %2122 = fadd reassoc nsz arcp contract afn float %2118, %2121
  %2123 = add nuw nsw i64 %indvars.iv4224, 322
  %2124 = getelementptr inbounds nuw float, ptr %36, i64 %2123
  %2125 = load float, ptr %2124, align 4, !tbaa !30
  %2126 = fadd reassoc nsz arcp contract afn float %2122, %2125
  %2127 = fmul reassoc nsz arcp contract afn float %2126, 0x3FA2B740A0000000
  %2128 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4224
  %2129 = load float, ptr %2128, align 4, !tbaa !30
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %indvars.iv4224
  %2130 = load float, ptr %gep.us, align 4, !tbaa !30
  %2131 = getelementptr inbounds nuw i8, ptr %2128, i64 4
  %2132 = load float, ptr %2131, align 4, !tbaa !30
  %2133 = fadd reassoc nsz arcp contract afn float %2132, %2130
  %2134 = getelementptr i8, ptr %2128, i64 -4
  %2135 = load float, ptr %2134, align 4, !tbaa !30
  %2136 = fadd reassoc nsz arcp contract afn float %2133, %2135
  %gep3964.us = getelementptr inbounds nuw float, ptr %invariant.gep3963, i64 %indvars.iv4224
  %2137 = load float, ptr %gep3964.us, align 4, !tbaa !30
  %2138 = fadd reassoc nsz arcp contract afn float %2136, %2137
  %2139 = getelementptr inbounds float, ptr %29, i64 %2081
  %2140 = load float, ptr %2139, align 4, !tbaa !30
  %2141 = getelementptr inbounds float, ptr %29, i64 %2084
  %2142 = load float, ptr %2141, align 4, !tbaa !30
  %2143 = fadd reassoc nsz arcp contract afn float %2142, %2140
  %2144 = getelementptr inbounds nuw float, ptr %29, i64 %2088
  %2145 = load float, ptr %2144, align 4, !tbaa !30
  %2146 = fadd reassoc nsz arcp contract afn float %2143, %2145
  %2147 = getelementptr inbounds nuw float, ptr %29, i64 %2092
  %2148 = load float, ptr %2147, align 4, !tbaa !30
  %2149 = fadd reassoc nsz arcp contract afn float %2146, %2148
  %2150 = getelementptr inbounds float, ptr %29, i64 %2097
  %2151 = load float, ptr %2150, align 4, !tbaa !30
  %2152 = getelementptr inbounds float, ptr %29, i64 %2100
  %2153 = load float, ptr %2152, align 4, !tbaa !30
  %2154 = fadd reassoc nsz arcp contract afn float %2153, %2151
  %2155 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.next4225
  %2156 = load float, ptr %2155, align 4, !tbaa !30
  %2157 = fadd reassoc nsz arcp contract afn float %2154, %2156
  %2158 = getelementptr inbounds nuw float, ptr %29, i64 %2107
  %2159 = load float, ptr %2158, align 4, !tbaa !30
  %2160 = fadd reassoc nsz arcp contract afn float %2157, %2159
  %2161 = getelementptr i8, ptr %2128, i64 -1284
  %2162 = load float, ptr %2161, align 4, !tbaa !30
  %2163 = getelementptr i8, ptr %2128, i64 -1276
  %2164 = load float, ptr %2163, align 4, !tbaa !30
  %2165 = fadd reassoc nsz arcp contract afn float %2164, %2162
  %2166 = getelementptr i8, ptr %2128, i64 -648
  %2167 = load float, ptr %2166, align 4, !tbaa !30
  %2168 = fadd reassoc nsz arcp contract afn float %2165, %2167
  %2169 = getelementptr i8, ptr %2128, i64 -632
  %2170 = load float, ptr %2169, align 4, !tbaa !30
  %2171 = fadd reassoc nsz arcp contract afn float %2168, %2170
  %2172 = getelementptr inbounds nuw i8, ptr %2128, i64 632
  %2173 = load float, ptr %2172, align 4, !tbaa !30
  %2174 = fadd reassoc nsz arcp contract afn float %2171, %2173
  %2175 = getelementptr inbounds nuw i8, ptr %2128, i64 648
  %2176 = load float, ptr %2175, align 4, !tbaa !30
  %2177 = fadd reassoc nsz arcp contract afn float %2174, %2176
  %2178 = getelementptr inbounds nuw i8, ptr %2128, i64 1276
  %2179 = load float, ptr %2178, align 4, !tbaa !30
  %2180 = fadd reassoc nsz arcp contract afn float %2177, %2179
  %2181 = getelementptr inbounds nuw i8, ptr %2128, i64 1284
  %2182 = load float, ptr %2181, align 4, !tbaa !30
  %2183 = fadd reassoc nsz arcp contract afn float %2180, %2182
  %2184 = getelementptr inbounds float, ptr %29, i64 %2112
  %2185 = load float, ptr %2184, align 4, !tbaa !30
  %2186 = getelementptr inbounds float, ptr %29, i64 %2115
  %2187 = load float, ptr %2186, align 4, !tbaa !30
  %2188 = fadd reassoc nsz arcp contract afn float %2187, %2185
  %2189 = getelementptr inbounds nuw float, ptr %29, i64 %2119
  %2190 = load float, ptr %2189, align 4, !tbaa !30
  %2191 = fadd reassoc nsz arcp contract afn float %2188, %2190
  %2192 = getelementptr inbounds nuw float, ptr %29, i64 %2123
  %2193 = load float, ptr %2192, align 4, !tbaa !30
  %2194 = fadd reassoc nsz arcp contract afn float %2191, %2193
  %.neg3828.us = fmul reassoc nsz arcp contract afn float %2129, 0xBFA2E772C0000000
  %.neg3829.us = fmul reassoc nsz arcp contract afn float %2138, 0xBF9FC84F60000000
  %.neg3831.us = fmul reassoc nsz arcp contract afn float %2149, 0xBF9AB79360000000
  %.neg3833.us = fmul reassoc nsz arcp contract afn float %2160, 0xBF92E12CA0000000
  %.neg3835.us = fmul reassoc nsz arcp contract afn float %2183, 0xBF8FBDC320000000
  %.neg3837.us = fmul reassoc nsz arcp contract afn float %2194, 0xBF82DAE880000000
  %.neg3830.us = fadd reassoc nsz arcp contract afn float %2096, %2080
  %.neg3832.us = fadd reassoc nsz arcp contract afn float %.neg3830.us, %2111
  %.neg3834.us = fadd reassoc nsz arcp contract afn float %.neg3832.us, %2127
  %.neg3836.us = fadd reassoc nsz arcp contract afn float %.neg3834.us, %.neg3828.us
  %.neg3838.us = fadd reassoc nsz arcp contract afn float %.neg3836.us, %.neg3829.us
  %2195 = fadd reassoc nsz arcp contract afn float %.neg3838.us, %.neg3831.us
  %2196 = fadd reassoc nsz arcp contract afn float %2195, %.neg3833.us
  %2197 = fadd reassoc nsz arcp contract afn float %2196, %.neg3835.us
  %2198 = fadd reassoc nsz arcp contract afn float %2197, %.neg3837.us
  %2199 = lshr i64 %indvars.iv4224, 1
  %2200 = and i64 %2199, 2147483647
  %2201 = getelementptr inbounds nuw float, ptr %46, i64 %2200
  store float %2198, ptr %2201, align 4, !tbaa !30
  %2202 = add nuw nsw i32 %.032553965.us, 2
  %2203 = icmp slt i32 %2202, %3079
  br i1 %2203, label %.lr.ph3968.us, label %._crit_edge3969.us, !llvm.loop !78

2204:                                             ; preds = %.lr.ph3961.us, %._crit_edge3959.us
  %indvars.iv4217 = phi i32 [ 966, %.lr.ph3961.us ], [ %indvars.iv.next4218, %._crit_edge3959.us ]
  %.032573960.us = phi i32 [ 6, %.lr.ph3961.us ], [ %2213, %._crit_edge3959.us ]
  %2205 = shl i32 %.032573960.us, 2
  %2206 = and i32 %2205, 28
  %2207 = lshr i32 %4, %2206
  %2208 = and i32 %2207, 1
  %2209 = or disjoint i32 %2208, 6
  %2210 = icmp slt i32 %2209, %3078
  br i1 %2210, label %.lr.ph3958.us.preheader, label %._crit_edge3959.us

.lr.ph3958.us.preheader:                          ; preds = %2204
  %2211 = or disjoint i32 %indvars.iv4217, %2208
  %2212 = sext i32 %2211 to i64
  br label %.lr.ph3958.us

._crit_edge3959.us:                               ; preds = %2377, %2204
  %2213 = add nuw nsw i32 %.032573960.us, 1
  %2214 = icmp slt i32 %2213, %79
  %indvars.iv.next4218 = add i32 %indvars.iv4217, 160
  br i1 %2214, label %2204, label %.lr.ph3971.us, !llvm.loop !79

.lr.ph3958.us:                                    ; preds = %.lr.ph3958.us.preheader, %2377
  %indvars.iv4219 = phi i64 [ %2212, %.lr.ph3958.us.preheader ], [ %indvars.iv.next4220, %2377 ]
  %.032583956.us = phi i32 [ %2209, %.lr.ph3958.us.preheader ], [ %2381, %2377 ]
  %2215 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4219
  %2216 = load float, ptr %2215, align 4, !tbaa !30
  %2217 = add nsw i64 %indvars.iv4219, -160
  %2218 = getelementptr inbounds float, ptr %32, i64 %2217
  %2219 = load float, ptr %2218, align 4, !tbaa !30
  %2220 = fadd reassoc nsz arcp contract afn float %2219, %2216
  %2221 = add nsw i64 %indvars.iv4219, -320
  %2222 = getelementptr inbounds float, ptr %32, i64 %2221
  %2223 = load float, ptr %2222, align 4, !tbaa !30
  %2224 = fadd reassoc nsz arcp contract afn float %2220, %2223
  %2225 = getelementptr i8, ptr %2215, i64 -1920
  %2226 = load float, ptr %2225, align 4, !tbaa !30
  %2227 = fadd reassoc nsz arcp contract afn float %2224, %2226
  %2228 = add nuw nsw i64 %indvars.iv4219, 160
  %2229 = getelementptr inbounds nuw float, ptr %32, i64 %2228
  %2230 = load float, ptr %2229, align 4, !tbaa !30
  %2231 = fadd reassoc nsz arcp contract afn float %2230, %2216
  %2232 = add nuw nsw i64 %indvars.iv4219, 320
  %2233 = getelementptr inbounds nuw float, ptr %32, i64 %2232
  %2234 = load float, ptr %2233, align 4, !tbaa !30
  %2235 = fadd reassoc nsz arcp contract afn float %2231, %2234
  %2236 = getelementptr inbounds nuw i8, ptr %2215, i64 1920
  %2237 = load float, ptr %2236, align 4, !tbaa !30
  %2238 = fadd reassoc nsz arcp contract afn float %2235, %2237
  %2239 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4219
  %2240 = load float, ptr %2239, align 4, !tbaa !30
  %2241 = add nsw i64 %indvars.iv4219, -1
  %2242 = getelementptr inbounds float, ptr %33, i64 %2241
  %2243 = load float, ptr %2242, align 4, !tbaa !30
  %2244 = fadd reassoc nsz arcp contract afn float %2243, %2240
  %2245 = add nsw i64 %indvars.iv4219, -2
  %2246 = getelementptr inbounds float, ptr %33, i64 %2245
  %2247 = load float, ptr %2246, align 4, !tbaa !30
  %2248 = fadd reassoc nsz arcp contract afn float %2244, %2247
  %2249 = getelementptr i8, ptr %2239, i64 -12
  %2250 = load float, ptr %2249, align 4, !tbaa !30
  %2251 = fadd reassoc nsz arcp contract afn float %2248, %2250
  %2252 = add nuw nsw i64 %indvars.iv4219, 1
  %2253 = getelementptr inbounds nuw float, ptr %33, i64 %2252
  %2254 = load float, ptr %2253, align 4, !tbaa !30
  %2255 = fadd reassoc nsz arcp contract afn float %2254, %2240
  %indvars.iv.next4220 = add nuw nsw i64 %indvars.iv4219, 2
  %2256 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.next4220
  %2257 = load float, ptr %2256, align 4, !tbaa !30
  %2258 = fadd reassoc nsz arcp contract afn float %2255, %2257
  %2259 = getelementptr inbounds nuw i8, ptr %2239, i64 12
  %2260 = load float, ptr %2259, align 4, !tbaa !30
  %2261 = fadd reassoc nsz arcp contract afn float %2258, %2260
  %2262 = fsub reassoc nsz arcp contract afn float %2216, %2227
  %2263 = fmul reassoc nsz arcp contract afn float %2262, %2262
  %2264 = fsub reassoc nsz arcp contract afn float %2219, %2227
  %2265 = fmul reassoc nsz arcp contract afn float %2264, %2264
  %2266 = fsub reassoc nsz arcp contract afn float %2223, %2227
  %2267 = fmul reassoc nsz arcp contract afn float %2266, %2266
  %2268 = fmul reassoc nsz arcp contract afn float %2224, %2224
  %2269 = fadd reassoc nsz arcp contract afn float %2265, %2268
  %2270 = fadd reassoc nsz arcp contract afn float %2269, %2263
  %2271 = fadd reassoc nsz arcp contract afn float %2270, %2267
  %2272 = fsub reassoc nsz arcp contract afn float %2216, %2238
  %2273 = fmul reassoc nsz arcp contract afn float %2272, %2272
  %2274 = fsub reassoc nsz arcp contract afn float %2230, %2238
  %2275 = fmul reassoc nsz arcp contract afn float %2274, %2274
  %2276 = fsub reassoc nsz arcp contract afn float %2234, %2238
  %2277 = fmul reassoc nsz arcp contract afn float %2276, %2276
  %2278 = fmul reassoc nsz arcp contract afn float %2235, %2235
  %2279 = fadd reassoc nsz arcp contract afn float %2275, %2278
  %2280 = fadd reassoc nsz arcp contract afn float %2279, %2273
  %2281 = fadd reassoc nsz arcp contract afn float %2280, %2277
  %2282 = fsub reassoc nsz arcp contract afn float %2240, %2251
  %2283 = fmul reassoc nsz arcp contract afn float %2282, %2282
  %2284 = fsub reassoc nsz arcp contract afn float %2243, %2251
  %2285 = fmul reassoc nsz arcp contract afn float %2284, %2284
  %2286 = fsub reassoc nsz arcp contract afn float %2247, %2251
  %2287 = fmul reassoc nsz arcp contract afn float %2286, %2286
  %2288 = fmul reassoc nsz arcp contract afn float %2248, %2248
  %2289 = fadd reassoc nsz arcp contract afn float %2285, %2288
  %2290 = fadd reassoc nsz arcp contract afn float %2289, %2283
  %2291 = fadd reassoc nsz arcp contract afn float %2290, %2287
  %2292 = fsub reassoc nsz arcp contract afn float %2240, %2261
  %2293 = fmul reassoc nsz arcp contract afn float %2292, %2292
  %2294 = fsub reassoc nsz arcp contract afn float %2254, %2261
  %2295 = fmul reassoc nsz arcp contract afn float %2294, %2294
  %2296 = fsub reassoc nsz arcp contract afn float %2257, %2261
  %2297 = fmul reassoc nsz arcp contract afn float %2296, %2296
  %2298 = fmul reassoc nsz arcp contract afn float %2258, %2258
  %2299 = fadd reassoc nsz arcp contract afn float %2295, %2298
  %2300 = fadd reassoc nsz arcp contract afn float %2299, %2293
  %2301 = fadd reassoc nsz arcp contract afn float %2300, %2297
  %2302 = getelementptr inbounds float, ptr %31, i64 %2241
  %2303 = load float, ptr %2302, align 4, !tbaa !30
  %2304 = getelementptr inbounds nuw float, ptr %31, i64 %2252
  %2305 = load float, ptr %2304, align 4, !tbaa !30
  %2306 = fadd reassoc nsz arcp contract afn float %2305, %2303
  %2307 = fdiv reassoc nsz arcp contract afn float %2303, %2306
  %2308 = getelementptr inbounds float, ptr %30, i64 %2217
  %2309 = load float, ptr %2308, align 4, !tbaa !30
  %2310 = getelementptr inbounds nuw float, ptr %30, i64 %2228
  %2311 = load float, ptr %2310, align 4, !tbaa !30
  %2312 = fadd reassoc nsz arcp contract afn float %2311, %2309
  %2313 = fdiv reassoc nsz arcp contract afn float %2309, %2312
  %2314 = fmul reassoc nsz arcp contract afn float %2313, %2281
  %2315 = fadd reassoc nsz arcp contract afn float %2314, 0x3DDB7CDFE0000000
  %2316 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2313
  %2317 = fmul reassoc nsz arcp contract afn float %2316, %2271
  %2318 = fadd reassoc nsz arcp contract afn float %2315, %2317
  %2319 = fmul reassoc nsz arcp contract afn float %2301, %2307
  %2320 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2307
  %2321 = fmul reassoc nsz arcp contract afn float %2320, %2291
  %2322 = fadd reassoc nsz arcp contract afn float %2321, 0x3DDB7CDFE0000000
  %2323 = fadd reassoc nsz arcp contract afn float %2322, %2319
  %2324 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv4219
  %2325 = load float, ptr %2324, align 4, !tbaa !30
  %2326 = getelementptr inbounds float, ptr %39, i64 %2217
  %2327 = load float, ptr %2326, align 4, !tbaa !30
  %2328 = fadd reassoc nsz arcp contract afn float %2327, %2325
  %2329 = getelementptr inbounds float, ptr %39, i64 %2221
  %2330 = load float, ptr %2329, align 4, !tbaa !30
  %2331 = fadd reassoc nsz arcp contract afn float %2328, %2330
  %2332 = getelementptr inbounds nuw float, ptr %39, i64 %2228
  %2333 = load float, ptr %2332, align 4, !tbaa !30
  %2334 = fadd reassoc nsz arcp contract afn float %2333, %2325
  %2335 = getelementptr inbounds nuw float, ptr %39, i64 %2232
  %2336 = load float, ptr %2335, align 4, !tbaa !30
  %2337 = fadd reassoc nsz arcp contract afn float %2334, %2336
  %2338 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv4219
  %2339 = load float, ptr %2338, align 4, !tbaa !30
  %2340 = getelementptr inbounds float, ptr %40, i64 %2241
  %2341 = load float, ptr %2340, align 4, !tbaa !30
  %2342 = fadd reassoc nsz arcp contract afn float %2341, %2339
  %2343 = getelementptr inbounds float, ptr %40, i64 %2245
  %2344 = load float, ptr %2343, align 4, !tbaa !30
  %2345 = fadd reassoc nsz arcp contract afn float %2342, %2344
  %2346 = getelementptr inbounds nuw float, ptr %40, i64 %2252
  %2347 = load float, ptr %2346, align 4, !tbaa !30
  %2348 = fadd reassoc nsz arcp contract afn float %2347, %2339
  %2349 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.next4220
  %2350 = load float, ptr %2349, align 4, !tbaa !30
  %2351 = fadd reassoc nsz arcp contract afn float %2348, %2350
  %2352 = fmul reassoc nsz arcp contract afn float %2337, %2313
  %2353 = fmul reassoc nsz arcp contract afn float %2331, %2316
  %2354 = fmul reassoc nsz arcp contract afn float %2351, %2307
  %2355 = fmul reassoc nsz arcp contract afn float %2345, %2320
  %2356 = fadd reassoc nsz arcp contract afn float %2355, 0x3DDB7CDFE0000000
  %2357 = fadd reassoc nsz arcp contract afn float %2356, %2354
  %2358 = fadd reassoc nsz arcp contract afn float %2318, %2323
  %2359 = fdiv reassoc nsz arcp contract afn float %2323, %2358
  %2360 = fadd reassoc nsz arcp contract afn float %2353, 0x3DDB7CDFE0000000
  %2361 = fadd reassoc nsz arcp contract afn float %2360, %2352
  %2362 = fadd reassoc nsz arcp contract afn float %2361, %2357
  %2363 = fdiv reassoc nsz arcp contract afn float %2357, %2362
  %2364 = fpext reassoc nsz arcp contract afn float %2359 to double
  %2365 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2364
  %2366 = fpext reassoc nsz arcp contract afn float %2363 to double
  %2367 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2366
  %2368 = fmul reassoc nsz arcp contract afn double %2367, %2365
  %2369 = fcmp reassoc nsz arcp contract afn ogt double %2368, 0.000000e+00
  br i1 %2369, label %2370, label %2377

2370:                                             ; preds = %.lr.ph3958.us
  %2371 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2363
  %2372 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2371)
  %2373 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2359
  %2374 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2373)
  %2375 = fcmp reassoc nsz arcp contract afn olt float %2372, %2374
  br i1 %2375, label %2376, label %2377

2376:                                             ; preds = %2370
  br label %2377

2377:                                             ; preds = %.lr.ph3958.us, %2370, %2376
  %.sink4390 = phi float [ %2359, %2376 ], [ %2363, %2370 ], [ %2363, %.lr.ph3958.us ]
  %2378 = lshr i64 %indvars.iv4219, 1
  %2379 = and i64 %2378, 2147483647
  %2380 = getelementptr inbounds nuw float, ptr %37, i64 %2379
  store float %.sink4390, ptr %2380, align 4, !tbaa !30
  %2381 = add nuw nsw i32 %.032583956.us, 2
  %2382 = icmp slt i32 %2381, %3078
  br i1 %2382, label %.lr.ph3958.us, label %._crit_edge3959.us, !llvm.loop !80

2383:                                             ; preds = %.lr.ph3954.us, %._crit_edge3952.us
  %indvars.iv4213 = phi i32 [ 640, %.lr.ph3954.us ], [ %indvars.iv.next4214, %._crit_edge3952.us ]
  %.032233953.us = phi i32 [ 4, %.lr.ph3954.us ], [ %2391, %._crit_edge3952.us ]
  br i1 %3077, label %.lr.ph3951.us.preheader, label %._crit_edge3952.us

.lr.ph3951.us.preheader:                          ; preds = %2383
  %2384 = shl i32 %.032233953.us, 2
  %2385 = and i32 %2384, 28
  %2386 = shl nuw nsw i32 1, %2385
  %2387 = and i32 %2386, %4
  %2388 = icmp eq i32 %2387, 0
  %2389 = or disjoint i32 %indvars.iv4213, 4
  %2390 = sext i32 %2389 to i64
  br label %.lr.ph3951.us

._crit_edge3952.us:                               ; preds = %2744, %2383
  %2391 = add nuw nsw i32 %.032233953.us, 1
  %2392 = icmp slt i32 %2391, %77
  %indvars.iv.next4214 = add i32 %indvars.iv4213, 160
  br i1 %2392, label %2383, label %.preheader3878.us, !llvm.loop !81

.lr.ph3951.us:                                    ; preds = %.lr.ph3951.us.preheader, %2744
  %indvars.iv4215 = phi i64 [ %2390, %.lr.ph3951.us.preheader ], [ %indvars.iv.next4216, %2744 ]
  %.032243949.us = phi i32 [ 4, %.lr.ph3951.us.preheader ], [ %2745, %2744 ]
  %.032503947.us = phi i1 [ %2388, %.lr.ph3951.us.preheader ], [ %2746, %2744 ]
  %2393 = add nsw i64 %indvars.iv4215, -2
  %2394 = getelementptr inbounds float, ptr %33, i64 %2393
  %2395 = load float, ptr %2394, align 4, !tbaa !30
  %2396 = fmul reassoc nsz arcp contract afn float %2395, %2395
  %2397 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4215
  %2398 = load float, ptr %2397, align 4, !tbaa !30
  %2399 = fmul reassoc nsz arcp contract afn float %2398, %2398
  %2400 = fadd reassoc nsz arcp contract afn float %2399, %2396
  %2401 = add nuw nsw i64 %indvars.iv4215, 2
  %2402 = getelementptr inbounds nuw float, ptr %33, i64 %2401
  %2403 = load float, ptr %2402, align 4, !tbaa !30
  %2404 = fmul reassoc nsz arcp contract afn float %2403, %2403
  %2405 = fadd reassoc nsz arcp contract afn float %2400, %2404
  %2406 = fmul reassoc nsz arcp contract afn float %2405, 3.000000e+00
  %2407 = fadd reassoc nsz arcp contract afn float %2398, %2395
  %2408 = fadd reassoc nsz arcp contract afn float %2407, %2403
  %2409 = fmul reassoc nsz arcp contract afn float %2408, %2408
  %2410 = fsub reassoc nsz arcp contract afn float %2406, %2409
  %2411 = getelementptr inbounds float, ptr %35, i64 %2393
  %2412 = load float, ptr %2411, align 4, !tbaa !30
  %2413 = fmul reassoc nsz arcp contract afn float %2412, %2412
  %2414 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv4215
  %2415 = load float, ptr %2414, align 4, !tbaa !30
  %2416 = fmul reassoc nsz arcp contract afn float %2415, %2415
  %2417 = fadd reassoc nsz arcp contract afn float %2416, %2413
  %2418 = getelementptr inbounds nuw float, ptr %35, i64 %2401
  %2419 = load float, ptr %2418, align 4, !tbaa !30
  %2420 = fmul reassoc nsz arcp contract afn float %2419, %2419
  %2421 = fadd reassoc nsz arcp contract afn float %2417, %2420
  %2422 = fmul reassoc nsz arcp contract afn float %2421, 3.000000e+00
  %2423 = fadd reassoc nsz arcp contract afn float %2415, %2412
  %2424 = fadd reassoc nsz arcp contract afn float %2423, %2419
  %2425 = fmul reassoc nsz arcp contract afn float %2424, %2424
  %2426 = fsub reassoc nsz arcp contract afn float %2422, %2425
  %2427 = add nsw i64 %indvars.iv4215, -320
  %2428 = getelementptr inbounds float, ptr %32, i64 %2427
  %2429 = load float, ptr %2428, align 4, !tbaa !30
  %2430 = fmul reassoc nsz arcp contract afn float %2429, %2429
  %2431 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4215
  %2432 = load float, ptr %2431, align 4, !tbaa !30
  %2433 = fmul reassoc nsz arcp contract afn float %2432, %2432
  %2434 = fadd reassoc nsz arcp contract afn float %2433, %2430
  %2435 = add nuw nsw i64 %indvars.iv4215, 320
  %2436 = getelementptr inbounds nuw float, ptr %32, i64 %2435
  %2437 = load float, ptr %2436, align 4, !tbaa !30
  %2438 = fmul reassoc nsz arcp contract afn float %2437, %2437
  %2439 = fadd reassoc nsz arcp contract afn float %2434, %2438
  %2440 = fmul reassoc nsz arcp contract afn float %2439, 3.000000e+00
  %2441 = fadd reassoc nsz arcp contract afn float %2432, %2429
  %2442 = fadd reassoc nsz arcp contract afn float %2441, %2437
  %2443 = fmul reassoc nsz arcp contract afn float %2442, %2442
  %2444 = fsub reassoc nsz arcp contract afn float %2440, %2443
  %2445 = getelementptr inbounds float, ptr %34, i64 %2427
  %2446 = load float, ptr %2445, align 4, !tbaa !30
  %2447 = fmul reassoc nsz arcp contract afn float %2446, %2446
  %2448 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv4215
  %2449 = load float, ptr %2448, align 4, !tbaa !30
  %2450 = fmul reassoc nsz arcp contract afn float %2449, %2449
  %2451 = fadd reassoc nsz arcp contract afn float %2450, %2447
  %2452 = getelementptr inbounds nuw float, ptr %34, i64 %2435
  %2453 = load float, ptr %2452, align 4, !tbaa !30
  %2454 = fmul reassoc nsz arcp contract afn float %2453, %2453
  %2455 = fadd reassoc nsz arcp contract afn float %2451, %2454
  %2456 = fmul reassoc nsz arcp contract afn float %2455, 3.000000e+00
  %2457 = fadd reassoc nsz arcp contract afn float %2449, %2446
  %2458 = fadd reassoc nsz arcp contract afn float %2457, %2453
  %2459 = fmul reassoc nsz arcp contract afn float %2458, %2458
  %2460 = fsub reassoc nsz arcp contract afn float %2456, %2459
  %2461 = fcmp reassoc nsz arcp contract afn olt float %2426, %2410
  br i1 %2461, label %2462, label %2463

2462:                                             ; preds = %.lr.ph3951.us
  store float %2415, ptr %2397, align 4, !tbaa !30
  br label %2463

2463:                                             ; preds = %2462, %.lr.ph3951.us
  %2464 = phi float [ %2415, %2462 ], [ %2398, %.lr.ph3951.us ]
  %2465 = fcmp reassoc nsz arcp contract afn olt float %2460, %2444
  br i1 %2465, label %2466, label %2467

2466:                                             ; preds = %2463
  store float %2449, ptr %2431, align 4, !tbaa !30
  br label %2467

2467:                                             ; preds = %2466, %2463
  %.pr3790.us = phi float [ %2449, %2466 ], [ %2432, %2463 ]
  %2468 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4215
  %2469 = load float, ptr %2468, align 4, !tbaa !30
  br i1 %.032503947.us, label %2601, label %2470

2470:                                             ; preds = %2467
  %2471 = fsub reassoc nsz arcp contract afn float %2469, %2464
  %2472 = fsub reassoc nsz arcp contract afn float %2469, %.pr3790.us
  %2473 = fcmp reassoc nsz arcp contract afn ogt float %2464, 0.000000e+00
  br i1 %2473, label %2474, label %2517

2474:                                             ; preds = %2470
  %2475 = fmul reassoc nsz arcp contract afn float %2464, 3.000000e+00
  %2476 = fadd reassoc nsz arcp contract afn float %2471, %2469
  %2477 = fcmp reassoc nsz arcp contract afn ogt float %2475, %2476
  br i1 %2477, label %2500, label %2478

2478:                                             ; preds = %2474
  %2479 = fadd reassoc nsz arcp contract afn float %2476, 0x3EE4F8B580000000
  %2480 = getelementptr i8, ptr %2468, i64 -4
  %2481 = load float, ptr %2480, align 4, !tbaa !30
  %2482 = getelementptr inbounds nuw i8, ptr %2468, i64 4
  %2483 = load float, ptr %2482, align 4, !tbaa !30
  %2484 = fcmp reassoc nsz arcp contract afn olt float %2481, %2483
  br i1 %2484, label %2489, label %2485

2485:                                             ; preds = %2478
  %2486 = fcmp reassoc nsz arcp contract afn olt float %2471, %2481
  %.3526.us = select reassoc nsz arcp contract afn i1 %2486, float %2471, float %2481
  %2487 = fcmp reassoc nsz arcp contract afn ogt float %2483, %.3526.us
  br i1 %2487, label %2493, label %2488

2488:                                             ; preds = %2485
  br label %2493

2489:                                             ; preds = %2478
  %2490 = fcmp reassoc nsz arcp contract afn olt float %2471, %2483
  %.3524.us = select reassoc nsz arcp contract afn i1 %2490, float %2471, float %2483
  %2491 = fcmp reassoc nsz arcp contract afn ogt float %2481, %.3524.us
  br i1 %2491, label %2493, label %2492

2492:                                             ; preds = %2489
  br label %2493

2493:                                             ; preds = %2492, %2489, %2488, %2485
  %2494 = phi reassoc nsz arcp contract afn float [ %.3524.us, %2492 ], [ %.3526.us, %2488 ], [ %2481, %2489 ], [ %2483, %2485 ]
  %2495 = fadd reassoc nsz arcp contract afn float %2464, %2494
  %2496 = fsub reassoc nsz arcp contract afn float %2469, %2495
  %2497 = fmul reassoc nsz arcp contract afn float %2496, %2475
  %2498 = fdiv reassoc nsz arcp contract afn float %2497, %2479
  %2499 = fadd reassoc nsz arcp contract afn float %2498, %2464
  br label %thread-pre-split.us

2500:                                             ; preds = %2474
  %2501 = getelementptr i8, ptr %2468, i64 -4
  %2502 = load float, ptr %2501, align 4, !tbaa !30
  %2503 = getelementptr inbounds nuw i8, ptr %2468, i64 4
  %2504 = load float, ptr %2503, align 4, !tbaa !30
  %2505 = fcmp reassoc nsz arcp contract afn olt float %2502, %2504
  br i1 %2505, label %2510, label %2506

2506:                                             ; preds = %2500
  %2507 = fcmp reassoc nsz arcp contract afn olt float %2471, %2502
  %.3522.us = select reassoc nsz arcp contract afn i1 %2507, float %2471, float %2502
  %2508 = fcmp reassoc nsz arcp contract afn ogt float %2504, %.3522.us
  br i1 %2508, label %2514, label %2509

2509:                                             ; preds = %2506
  br label %2514

2510:                                             ; preds = %2500
  %2511 = fcmp reassoc nsz arcp contract afn olt float %2471, %2504
  %.3520.us = select reassoc nsz arcp contract afn i1 %2511, float %2471, float %2504
  %2512 = fcmp reassoc nsz arcp contract afn ogt float %2502, %.3520.us
  br i1 %2512, label %2514, label %2513

2513:                                             ; preds = %2510
  br label %2514

2514:                                             ; preds = %2513, %2510, %2509, %2506
  %2515 = phi reassoc nsz arcp contract afn float [ %.3520.us, %2513 ], [ %.3522.us, %2509 ], [ %2502, %2510 ], [ %2504, %2506 ]
  %2516 = fsub reassoc nsz arcp contract afn float %2469, %2515
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %2514, %2493
  %storemerge.us = phi float [ %2499, %2493 ], [ %2516, %2514 ]
  store float %storemerge.us, ptr %2397, align 4, !tbaa !30
  br label %2517

2517:                                             ; preds = %thread-pre-split.us, %2470
  %2518 = fcmp reassoc nsz arcp contract afn ogt float %.pr3790.us, 0.000000e+00
  br i1 %2518, label %2519, label %2563

2519:                                             ; preds = %2517
  %2520 = fmul reassoc nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2521 = fadd reassoc nsz arcp contract afn float %2469, %2472
  %2522 = fcmp reassoc nsz arcp contract afn ogt float %2520, %2521
  br i1 %2522, label %2546, label %2523

2523:                                             ; preds = %2519
  %2524 = fadd reassoc nsz arcp contract afn float %2472, 0x3EE4F8B580000000
  %2525 = fadd reassoc nsz arcp contract afn float %2524, %2469
  %2526 = getelementptr i8, ptr %2468, i64 -640
  %2527 = load float, ptr %2526, align 4, !tbaa !30
  %2528 = getelementptr inbounds nuw i8, ptr %2468, i64 640
  %2529 = load float, ptr %2528, align 4, !tbaa !30
  %2530 = fcmp reassoc nsz arcp contract afn olt float %2527, %2529
  br i1 %2530, label %2535, label %2531

2531:                                             ; preds = %2523
  %2532 = fcmp reassoc nsz arcp contract afn olt float %2472, %2527
  %.3534.us = select reassoc nsz arcp contract afn i1 %2532, float %2472, float %2527
  %2533 = fcmp reassoc nsz arcp contract afn ogt float %2529, %.3534.us
  br i1 %2533, label %2539, label %2534

2534:                                             ; preds = %2531
  br label %2539

2535:                                             ; preds = %2523
  %2536 = fcmp reassoc nsz arcp contract afn olt float %2472, %2529
  %.3532.us = select reassoc nsz arcp contract afn i1 %2536, float %2472, float %2529
  %2537 = fcmp reassoc nsz arcp contract afn ogt float %2527, %.3532.us
  br i1 %2537, label %2539, label %2538

2538:                                             ; preds = %2535
  br label %2539

2539:                                             ; preds = %2538, %2535, %2534, %2531
  %2540 = phi reassoc nsz arcp contract afn float [ %.3532.us, %2538 ], [ %.3534.us, %2534 ], [ %2527, %2535 ], [ %2529, %2531 ]
  %2541 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2540
  %2542 = fsub reassoc nsz arcp contract afn float %2469, %2541
  %2543 = fmul reassoc nsz arcp contract afn float %2542, %2520
  %2544 = fdiv reassoc nsz arcp contract afn float %2543, %2525
  %2545 = fadd reassoc nsz arcp contract afn float %2544, %.pr3790.us
  br label %.sink.split4394

2546:                                             ; preds = %2519
  %2547 = getelementptr i8, ptr %2468, i64 -640
  %2548 = load float, ptr %2547, align 4, !tbaa !30
  %2549 = getelementptr inbounds nuw i8, ptr %2468, i64 640
  %2550 = load float, ptr %2549, align 4, !tbaa !30
  %2551 = fcmp reassoc nsz arcp contract afn olt float %2548, %2550
  br i1 %2551, label %2556, label %2552

2552:                                             ; preds = %2546
  %2553 = fcmp reassoc nsz arcp contract afn olt float %2472, %2548
  %.3530.us = select reassoc nsz arcp contract afn i1 %2553, float %2472, float %2548
  %2554 = fcmp reassoc nsz arcp contract afn ogt float %2550, %.3530.us
  br i1 %2554, label %2560, label %2555

2555:                                             ; preds = %2552
  br label %2560

2556:                                             ; preds = %2546
  %2557 = fcmp reassoc nsz arcp contract afn olt float %2472, %2550
  %.3528.us = select reassoc nsz arcp contract afn i1 %2557, float %2472, float %2550
  %2558 = fcmp reassoc nsz arcp contract afn ogt float %2548, %.3528.us
  br i1 %2558, label %2560, label %2559

2559:                                             ; preds = %2556
  br label %2560

2560:                                             ; preds = %2559, %2556, %2555, %2552
  %2561 = phi reassoc nsz arcp contract afn float [ %.3528.us, %2559 ], [ %.3530.us, %2555 ], [ %2548, %2556 ], [ %2550, %2552 ]
  %2562 = fsub reassoc nsz arcp contract afn float %2469, %2561
  br label %.sink.split4394

.sink.split4394:                                  ; preds = %2539, %2560
  %.sink4395 = phi float [ %2562, %2560 ], [ %2545, %2539 ]
  store float %.sink4395, ptr %2431, align 4, !tbaa !30
  br label %2563

2563:                                             ; preds = %.sink.split4394, %2517
  %2564 = fcmp reassoc nsz arcp contract afn ogt float %2471, %19
  br i1 %2564, label %2565, label %2582

2565:                                             ; preds = %2563
  %2566 = getelementptr i8, ptr %2468, i64 -4
  %2567 = load float, ptr %2566, align 4, !tbaa !30
  %2568 = getelementptr inbounds nuw i8, ptr %2468, i64 4
  %2569 = load float, ptr %2568, align 4, !tbaa !30
  %2570 = fcmp reassoc nsz arcp contract afn olt float %2567, %2569
  br i1 %2570, label %2575, label %2571

2571:                                             ; preds = %2565
  %2572 = fcmp reassoc nsz arcp contract afn olt float %2471, %2567
  %.3538.us = select reassoc nsz arcp contract afn i1 %2572, float %2471, float %2567
  %2573 = fcmp reassoc nsz arcp contract afn ogt float %2569, %.3538.us
  br i1 %2573, label %2579, label %2574

2574:                                             ; preds = %2571
  br label %2579

2575:                                             ; preds = %2565
  %2576 = fcmp reassoc nsz arcp contract afn olt float %2471, %2569
  %.3536.us = select reassoc nsz arcp contract afn i1 %2576, float %2471, float %2569
  %2577 = fcmp reassoc nsz arcp contract afn ogt float %2567, %.3536.us
  br i1 %2577, label %2579, label %2578

2578:                                             ; preds = %2575
  br label %2579

2579:                                             ; preds = %2578, %2575, %2574, %2571
  %2580 = phi reassoc nsz arcp contract afn float [ %.3536.us, %2578 ], [ %.3538.us, %2574 ], [ %2567, %2575 ], [ %2569, %2571 ]
  %2581 = fsub reassoc nsz arcp contract afn float %2469, %2580
  store float %2581, ptr %2397, align 4, !tbaa !30
  br label %2582

2582:                                             ; preds = %2579, %2563
  %2583 = fcmp reassoc nsz arcp contract afn ogt float %2472, %19
  br i1 %2583, label %2584, label %2744

2584:                                             ; preds = %2582
  %2585 = getelementptr i8, ptr %2468, i64 -640
  %2586 = load float, ptr %2585, align 4, !tbaa !30
  %2587 = getelementptr inbounds nuw i8, ptr %2468, i64 640
  %2588 = load float, ptr %2587, align 4, !tbaa !30
  %2589 = fcmp reassoc nsz arcp contract afn olt float %2586, %2588
  br i1 %2589, label %2594, label %2590

2590:                                             ; preds = %2584
  %2591 = fcmp reassoc nsz arcp contract afn olt float %2472, %2586
  %.3542.us = select reassoc nsz arcp contract afn i1 %2591, float %2472, float %2586
  %2592 = fcmp reassoc nsz arcp contract afn ogt float %2588, %.3542.us
  br i1 %2592, label %2598, label %2593

2593:                                             ; preds = %2590
  br label %2598

2594:                                             ; preds = %2584
  %2595 = fcmp reassoc nsz arcp contract afn olt float %2472, %2588
  %.3540.us = select reassoc nsz arcp contract afn i1 %2595, float %2472, float %2588
  %2596 = fcmp reassoc nsz arcp contract afn ogt float %2586, %.3540.us
  br i1 %2596, label %2598, label %2597

2597:                                             ; preds = %2594
  br label %2598

2598:                                             ; preds = %2597, %2594, %2593, %2590
  %2599 = phi reassoc nsz arcp contract afn float [ %.3540.us, %2597 ], [ %.3542.us, %2593 ], [ %2586, %2594 ], [ %2588, %2590 ]
  %2600 = fsub reassoc nsz arcp contract afn float %2469, %2599
  store float %2600, ptr %2431, align 4, !tbaa !30
  br label %2744

2601:                                             ; preds = %2467
  %2602 = fadd reassoc nsz arcp contract afn float %2469, %2464
  %2603 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2469
  %2604 = fcmp reassoc nsz arcp contract afn olt float %2464, 0.000000e+00
  br i1 %2604, label %2605, label %2650

2605:                                             ; preds = %2601
  %2606 = fmul reassoc nsz arcp contract afn float %2464, 3.000000e+00
  %2607 = fadd reassoc nsz arcp contract afn float %2602, %2469
  %2608 = fneg reassoc nsz arcp contract afn float %2607
  %2609 = fcmp reassoc nsz arcp contract afn olt float %2606, %2608
  br i1 %2609, label %2633, label %2610

2610:                                             ; preds = %2605
  %2611 = fadd reassoc nsz arcp contract afn float %2607, 0x3EE4F8B580000000
  %2612 = fdiv reassoc nsz arcp contract afn float %2606, %2611
  %2613 = fadd reassoc nsz arcp contract afn float %2612, 1.000000e+00
  %2614 = fmul reassoc nsz arcp contract afn float %2613, %2464
  %2615 = getelementptr i8, ptr %2468, i64 -4
  %2616 = load float, ptr %2615, align 4, !tbaa !30
  %2617 = getelementptr inbounds nuw i8, ptr %2468, i64 4
  %2618 = load float, ptr %2617, align 4, !tbaa !30
  %2619 = fcmp reassoc nsz arcp contract afn olt float %2616, %2618
  br i1 %2619, label %2624, label %2620

2620:                                             ; preds = %2610
  %2621 = fcmp reassoc nsz arcp contract afn olt float %2602, %2616
  %.3550.us = select reassoc nsz arcp contract afn i1 %2621, float %2602, float %2616
  %2622 = fcmp reassoc nsz arcp contract afn ogt float %2618, %.3550.us
  br i1 %2622, label %2628, label %2623

2623:                                             ; preds = %2620
  br label %2628

2624:                                             ; preds = %2610
  %2625 = fcmp reassoc nsz arcp contract afn olt float %2602, %2618
  %.3548.us = select reassoc nsz arcp contract afn i1 %2625, float %2602, float %2618
  %2626 = fcmp reassoc nsz arcp contract afn ogt float %2616, %.3548.us
  br i1 %2626, label %2628, label %2627

2627:                                             ; preds = %2624
  br label %2628

2628:                                             ; preds = %2627, %2624, %2623, %2620
  %2629 = phi reassoc nsz arcp contract afn float [ %.3548.us, %2627 ], [ %.3550.us, %2623 ], [ %2616, %2624 ], [ %2618, %2620 ]
  %2630 = fsub reassoc nsz arcp contract afn float %2629, %2469
  %2631 = fmul reassoc nsz arcp contract afn float %2630, %2612
  %2632 = fsub reassoc nsz arcp contract afn float %2614, %2631
  br label %thread-pre-split3789.us

2633:                                             ; preds = %2605
  %2634 = getelementptr i8, ptr %2468, i64 -4
  %2635 = load float, ptr %2634, align 4, !tbaa !30
  %2636 = getelementptr inbounds nuw i8, ptr %2468, i64 4
  %2637 = load float, ptr %2636, align 4, !tbaa !30
  %2638 = fcmp reassoc nsz arcp contract afn olt float %2635, %2637
  br i1 %2638, label %2643, label %2639

2639:                                             ; preds = %2633
  %2640 = fcmp reassoc nsz arcp contract afn olt float %2602, %2635
  %.3546.us = select reassoc nsz arcp contract afn i1 %2640, float %2602, float %2635
  %2641 = fcmp reassoc nsz arcp contract afn ogt float %2637, %.3546.us
  br i1 %2641, label %2647, label %2642

2642:                                             ; preds = %2639
  br label %2647

2643:                                             ; preds = %2633
  %2644 = fcmp reassoc nsz arcp contract afn olt float %2602, %2637
  %.3544.us = select reassoc nsz arcp contract afn i1 %2644, float %2602, float %2637
  %2645 = fcmp reassoc nsz arcp contract afn ogt float %2635, %.3544.us
  br i1 %2645, label %2647, label %2646

2646:                                             ; preds = %2643
  br label %2647

2647:                                             ; preds = %2646, %2643, %2642, %2639
  %2648 = phi reassoc nsz arcp contract afn float [ %.3544.us, %2646 ], [ %.3546.us, %2642 ], [ %2635, %2643 ], [ %2637, %2639 ]
  %2649 = fsub reassoc nsz arcp contract afn float %2648, %2469
  br label %thread-pre-split3789.us

thread-pre-split3789.us:                          ; preds = %2647, %2628
  %storemerge3791.us = phi float [ %2632, %2628 ], [ %2649, %2647 ]
  store float %storemerge3791.us, ptr %2397, align 4, !tbaa !30
  br label %2650

2650:                                             ; preds = %thread-pre-split3789.us, %2601
  %2651 = phi float [ %storemerge3791.us, %thread-pre-split3789.us ], [ %2464, %2601 ]
  %2652 = fcmp reassoc nsz arcp contract afn olt float %.pr3790.us, 0.000000e+00
  br i1 %2652, label %2653, label %2699

2653:                                             ; preds = %2650
  %2654 = fmul reassoc nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2655 = fadd reassoc nsz arcp contract afn float %2469, %2603
  %2656 = fneg reassoc nsz arcp contract afn float %2655
  %2657 = fcmp reassoc nsz arcp contract afn olt float %2654, %2656
  br i1 %2657, label %2682, label %2658

2658:                                             ; preds = %2653
  %2659 = fadd reassoc nsz arcp contract afn float %2603, 0x3EE4F8B580000000
  %2660 = fadd reassoc nsz arcp contract afn float %2659, %2469
  %2661 = fdiv reassoc nsz arcp contract afn float %2654, %2660
  %2662 = fadd reassoc nsz arcp contract afn float %2661, 1.000000e+00
  %2663 = fmul reassoc nsz arcp contract afn float %2662, %.pr3790.us
  %2664 = getelementptr i8, ptr %2468, i64 -640
  %2665 = load float, ptr %2664, align 4, !tbaa !30
  %2666 = getelementptr inbounds nuw i8, ptr %2468, i64 640
  %2667 = load float, ptr %2666, align 4, !tbaa !30
  %2668 = fcmp reassoc nsz arcp contract afn olt float %2665, %2667
  br i1 %2668, label %2673, label %2669

2669:                                             ; preds = %2658
  %2670 = fcmp reassoc nsz arcp contract afn olt float %2603, %2665
  %.3558.us = select reassoc nsz arcp contract afn i1 %2670, float %2603, float %2665
  %2671 = fcmp reassoc nsz arcp contract afn ogt float %2667, %.3558.us
  br i1 %2671, label %2677, label %2672

2672:                                             ; preds = %2669
  br label %2677

2673:                                             ; preds = %2658
  %2674 = fcmp reassoc nsz arcp contract afn olt float %2603, %2667
  %.3556.us = select reassoc nsz arcp contract afn i1 %2674, float %2603, float %2667
  %2675 = fcmp reassoc nsz arcp contract afn ogt float %2665, %.3556.us
  br i1 %2675, label %2677, label %2676

2676:                                             ; preds = %2673
  br label %2677

2677:                                             ; preds = %2676, %2673, %2672, %2669
  %2678 = phi reassoc nsz arcp contract afn float [ %.3556.us, %2676 ], [ %.3558.us, %2672 ], [ %2665, %2673 ], [ %2667, %2669 ]
  %2679 = fsub reassoc nsz arcp contract afn float %2678, %2469
  %2680 = fmul reassoc nsz arcp contract afn float %2679, %2661
  %2681 = fsub reassoc nsz arcp contract afn float %2663, %2680
  br label %.sink.split4396

2682:                                             ; preds = %2653
  %2683 = getelementptr i8, ptr %2468, i64 -640
  %2684 = load float, ptr %2683, align 4, !tbaa !30
  %2685 = getelementptr inbounds nuw i8, ptr %2468, i64 640
  %2686 = load float, ptr %2685, align 4, !tbaa !30
  %2687 = fcmp reassoc nsz arcp contract afn olt float %2684, %2686
  br i1 %2687, label %2692, label %2688

2688:                                             ; preds = %2682
  %2689 = fcmp reassoc nsz arcp contract afn olt float %2603, %2684
  %.3554.us = select reassoc nsz arcp contract afn i1 %2689, float %2603, float %2684
  %2690 = fcmp reassoc nsz arcp contract afn ogt float %2686, %.3554.us
  br i1 %2690, label %2696, label %2691

2691:                                             ; preds = %2688
  br label %2696

2692:                                             ; preds = %2682
  %2693 = fcmp reassoc nsz arcp contract afn olt float %2603, %2686
  %.3552.us = select reassoc nsz arcp contract afn i1 %2693, float %2603, float %2686
  %2694 = fcmp reassoc nsz arcp contract afn ogt float %2684, %.3552.us
  br i1 %2694, label %2696, label %2695

2695:                                             ; preds = %2692
  br label %2696

2696:                                             ; preds = %2695, %2692, %2691, %2688
  %2697 = phi reassoc nsz arcp contract afn float [ %.3552.us, %2695 ], [ %.3554.us, %2691 ], [ %2684, %2692 ], [ %2686, %2688 ]
  %2698 = fsub reassoc nsz arcp contract afn float %2697, %2469
  br label %.sink.split4396

.sink.split4396:                                  ; preds = %2677, %2696
  %.sink4398 = phi float [ %2698, %2696 ], [ %2681, %2677 ]
  store float %.sink4398, ptr %2431, align 4, !tbaa !30
  br label %2699

2699:                                             ; preds = %.sink.split4396, %2650
  %2700 = phi float [ %.pr3790.us, %2650 ], [ %.sink4398, %.sink.split4396 ]
  %2701 = fcmp reassoc nsz arcp contract afn ogt float %2602, %19
  br i1 %2701, label %2702, label %2719

2702:                                             ; preds = %2699
  %2703 = getelementptr i8, ptr %2468, i64 -4
  %2704 = load float, ptr %2703, align 4, !tbaa !30
  %2705 = getelementptr inbounds nuw i8, ptr %2468, i64 4
  %2706 = load float, ptr %2705, align 4, !tbaa !30
  %2707 = fcmp reassoc nsz arcp contract afn olt float %2704, %2706
  br i1 %2707, label %2712, label %2708

2708:                                             ; preds = %2702
  %2709 = fcmp reassoc nsz arcp contract afn olt float %2602, %2704
  %.3562.us = select reassoc nsz arcp contract afn i1 %2709, float %2602, float %2704
  %2710 = fcmp reassoc nsz arcp contract afn ogt float %2706, %.3562.us
  br i1 %2710, label %2716, label %2711

2711:                                             ; preds = %2708
  br label %2716

2712:                                             ; preds = %2702
  %2713 = fcmp reassoc nsz arcp contract afn olt float %2602, %2706
  %.3560.us = select reassoc nsz arcp contract afn i1 %2713, float %2602, float %2706
  %2714 = fcmp reassoc nsz arcp contract afn ogt float %2704, %.3560.us
  br i1 %2714, label %2716, label %2715

2715:                                             ; preds = %2712
  br label %2716

2716:                                             ; preds = %2715, %2712, %2711, %2708
  %2717 = phi reassoc nsz arcp contract afn float [ %.3560.us, %2715 ], [ %.3562.us, %2711 ], [ %2704, %2712 ], [ %2706, %2708 ]
  %2718 = fsub reassoc nsz arcp contract afn float %2717, %2469
  store float %2718, ptr %2397, align 4, !tbaa !30
  br label %2719

2719:                                             ; preds = %2716, %2699
  %2720 = phi float [ %2718, %2716 ], [ %2651, %2699 ]
  %2721 = fcmp reassoc nsz arcp contract afn ogt float %2603, %19
  br i1 %2721, label %2722, label %2739

2722:                                             ; preds = %2719
  %2723 = getelementptr i8, ptr %2468, i64 -640
  %2724 = load float, ptr %2723, align 4, !tbaa !30
  %2725 = getelementptr inbounds nuw i8, ptr %2468, i64 640
  %2726 = load float, ptr %2725, align 4, !tbaa !30
  %2727 = fcmp reassoc nsz arcp contract afn olt float %2724, %2726
  br i1 %2727, label %2732, label %2728

2728:                                             ; preds = %2722
  %2729 = fcmp reassoc nsz arcp contract afn olt float %2603, %2724
  %.3566.us = select reassoc nsz arcp contract afn i1 %2729, float %2603, float %2724
  %2730 = fcmp reassoc nsz arcp contract afn ogt float %2726, %.3566.us
  br i1 %2730, label %2736, label %2731

2731:                                             ; preds = %2728
  br label %2736

2732:                                             ; preds = %2722
  %2733 = fcmp reassoc nsz arcp contract afn olt float %2603, %2726
  %.3564.us = select reassoc nsz arcp contract afn i1 %2733, float %2603, float %2726
  %2734 = fcmp reassoc nsz arcp contract afn ogt float %2724, %.3564.us
  br i1 %2734, label %2736, label %2735

2735:                                             ; preds = %2732
  br label %2736

2736:                                             ; preds = %2735, %2732, %2731, %2728
  %2737 = phi reassoc nsz arcp contract afn float [ %.3564.us, %2735 ], [ %.3566.us, %2731 ], [ %2724, %2732 ], [ %2726, %2728 ]
  %2738 = fsub reassoc nsz arcp contract afn float %2737, %2469
  store float %2738, ptr %2431, align 4, !tbaa !30
  br label %2739

2739:                                             ; preds = %2736, %2719
  %2740 = phi float [ %2738, %2736 ], [ %2700, %2719 ]
  %2741 = fsub reassoc nsz arcp contract afn float %2740, %2720
  %2742 = fmul reassoc nsz arcp contract afn float %2741, %2741
  %2743 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4215
  store float %2742, ptr %2743, align 4, !tbaa !30
  br label %2744

2744:                                             ; preds = %2739, %2598, %2582
  %2745 = add nuw nsw i32 %.032243949.us, 1
  %indvars.iv.next4216 = add nuw nsw i64 %indvars.iv4215, 1
  %2746 = xor i1 %.032503947.us, true
  %2747 = icmp slt i32 %2745, %3076
  br i1 %2747, label %.lr.ph3951.us, label %._crit_edge3952.us, !llvm.loop !82

2748:                                             ; preds = %.lr.ph3946.us, %._crit_edge3944.us
  %indvars.iv4209 = phi i32 [ 640, %.lr.ph3946.us ], [ %indvars.iv.next4210, %._crit_edge3944.us ]
  %.031983945.us = phi i32 [ 4, %.lr.ph3946.us ], [ %2755, %._crit_edge3944.us ]
  br i1 %3075, label %.lr.ph3943.us.preheader, label %._crit_edge3944.us

.lr.ph3943.us.preheader:                          ; preds = %2748
  %2749 = shl i32 %.031983945.us, 2
  %2750 = and i32 %2749, 28
  %2751 = lshr i32 %4, %2750
  %2752 = trunc i32 %2751 to i1
  %2753 = or disjoint i32 %indvars.iv4209, 4
  %2754 = sext i32 %2753 to i64
  %.phi.trans.insert4356 = getelementptr inbounds nuw float, ptr %43, i64 %2754
  %.pre4357 = load float, ptr %.phi.trans.insert4356, align 16, !tbaa !30
  %.phi.trans.insert4358 = getelementptr inbounds nuw float, ptr %31, i64 %2754
  %.pre4359 = load float, ptr %.phi.trans.insert4358, align 16, !tbaa !30
  br label %.lr.ph3943.us

._crit_edge3944.us:                               ; preds = %2905, %2748
  %2755 = add nuw nsw i32 %.031983945.us, 1
  %2756 = icmp slt i32 %2755, %77
  %indvars.iv.next4210 = add i32 %indvars.iv4209, 160
  br i1 %2756, label %2748, label %.lr.ph3954.us, !llvm.loop !83

.lr.ph3943.us:                                    ; preds = %.lr.ph3943.us.preheader, %2905
  %2757 = phi float [ %.pre4359, %.lr.ph3943.us.preheader ], [ %2861, %2905 ]
  %2758 = phi float [ %.pre4357, %.lr.ph3943.us.preheader ], [ %2809, %2905 ]
  %indvars.iv4211 = phi i64 [ %2754, %.lr.ph3943.us.preheader ], [ %indvars.iv.next4212, %2905 ]
  %.031993941.us = phi i1 [ %2752, %.lr.ph3943.us.preheader ], [ %2899, %2905 ]
  %.032003940.us = phi i32 [ 4, %.lr.ph3943.us.preheader ], [ %2920, %2905 ]
  %2759 = add nsw i64 %indvars.iv4211, -160
  %2760 = getelementptr inbounds float, ptr %43, i64 %2759
  %2761 = load float, ptr %2760, align 4, !tbaa !30
  %2762 = add nsw i64 %indvars.iv4211, -320
  %2763 = getelementptr inbounds float, ptr %30, i64 %2762
  %2764 = load float, ptr %2763, align 4, !tbaa !30
  %2765 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv4211
  %2766 = load float, ptr %2765, align 4, !tbaa !30
  %2767 = fadd reassoc nsz arcp contract afn float %2766, %2764
  %2768 = fmul reassoc nsz arcp contract afn float %2767, %2761
  %2769 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4211
  %2770 = fadd reassoc nsz arcp contract afn float %2758, 0x3EE4F8B580000000
  %2771 = fmul reassoc nsz arcp contract afn float %2770, %2764
  %2772 = getelementptr inbounds float, ptr %43, i64 %2762
  %2773 = load float, ptr %2772, align 4, !tbaa !30
  %2774 = fadd reassoc nsz arcp contract afn float %2773, 0x3EE4F8B580000000
  %2775 = fmul reassoc nsz arcp contract afn float %2774, %2766
  %2776 = fadd reassoc nsz arcp contract afn float %2775, %2771
  %2777 = fdiv reassoc nsz arcp contract afn float %2768, %2776
  %2778 = add nuw nsw i64 %indvars.iv4211, 160
  %2779 = getelementptr inbounds nuw float, ptr %43, i64 %2778
  %2780 = load float, ptr %2779, align 4, !tbaa !30
  %2781 = add nuw nsw i64 %indvars.iv4211, 320
  %2782 = getelementptr inbounds nuw float, ptr %30, i64 %2781
  %2783 = load float, ptr %2782, align 4, !tbaa !30
  %2784 = fadd reassoc nsz arcp contract afn float %2783, %2766
  %2785 = fmul reassoc nsz arcp contract afn float %2784, %2780
  %2786 = fmul reassoc nsz arcp contract afn float %2783, %2770
  %2787 = getelementptr inbounds nuw float, ptr %43, i64 %2781
  %2788 = load float, ptr %2787, align 4, !tbaa !30
  %2789 = fadd reassoc nsz arcp contract afn float %2788, 0x3EE4F8B580000000
  %2790 = fmul reassoc nsz arcp contract afn float %2789, %2766
  %2791 = fadd reassoc nsz arcp contract afn float %2790, %2786
  %2792 = fdiv reassoc nsz arcp contract afn float %2785, %2791
  %2793 = add nsw i64 %indvars.iv4211, -1
  %2794 = getelementptr inbounds float, ptr %43, i64 %2793
  %2795 = load float, ptr %2794, align 4, !tbaa !30
  %2796 = add nsw i64 %indvars.iv4211, -2
  %2797 = getelementptr inbounds float, ptr %31, i64 %2796
  %2798 = load float, ptr %2797, align 4, !tbaa !30
  %2799 = fadd reassoc nsz arcp contract afn float %2757, %2798
  %2800 = fmul reassoc nsz arcp contract afn float %2799, %2795
  %2801 = fmul reassoc nsz arcp contract afn float %2798, %2770
  %2802 = getelementptr inbounds float, ptr %43, i64 %2796
  %2803 = load float, ptr %2802, align 4, !tbaa !30
  %2804 = fadd reassoc nsz arcp contract afn float %2803, 0x3EE4F8B580000000
  %2805 = fmul reassoc nsz arcp contract afn float %2804, %2757
  %2806 = fadd reassoc nsz arcp contract afn float %2805, %2801
  %2807 = fdiv reassoc nsz arcp contract afn float %2800, %2806
  %indvars.iv.next4212 = add nuw nsw i64 %indvars.iv4211, 1
  %2808 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next4212
  %2809 = load float, ptr %2808, align 4, !tbaa !30
  %2810 = add nuw nsw i64 %indvars.iv4211, 2
  %2811 = getelementptr inbounds nuw float, ptr %31, i64 %2810
  %2812 = load float, ptr %2811, align 4, !tbaa !30
  %2813 = fadd reassoc nsz arcp contract afn float %2812, %2757
  %2814 = fmul reassoc nsz arcp contract afn float %2813, %2809
  %2815 = fmul reassoc nsz arcp contract afn float %2812, %2770
  %2816 = getelementptr inbounds nuw float, ptr %43, i64 %2810
  %2817 = load float, ptr %2816, align 4, !tbaa !30
  %2818 = fadd reassoc nsz arcp contract afn float %2817, 0x3EE4F8B580000000
  %2819 = fmul reassoc nsz arcp contract afn float %2818, %2757
  %2820 = fadd reassoc nsz arcp contract afn float %2819, %2815
  %2821 = fdiv reassoc nsz arcp contract afn float %2814, %2820
  %2822 = fsub reassoc nsz arcp contract afn float %2758, %2773
  %.not.i.us = fcmp oeq float %2822, 0.000000e+00
  %2823 = bitcast float %2822 to i32
  %2824 = add i32 %2823, -8388608
  %2825 = bitcast i32 %2824 to float
  %.sroa.0.0.i.us = select nsz i1 %.not.i.us, float %2822, float %2825
  %2826 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i.us, %2761
  %2827 = fsub reassoc nsz arcp contract afn float %2758, %2788
  %.not.i3624.us = fcmp oeq float %2827, 0.000000e+00
  %2828 = bitcast float %2827 to i32
  %2829 = add i32 %2828, -8388608
  %2830 = bitcast i32 %2829 to float
  %.sroa.0.0.i3625.us = select nsz i1 %.not.i3624.us, float %2827, float %2830
  %2831 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3625.us, %2780
  %2832 = fsub reassoc nsz arcp contract afn float %2758, %2803
  %.not.i3626.us = fcmp oeq float %2832, 0.000000e+00
  %2833 = bitcast float %2832 to i32
  %2834 = add i32 %2833, -8388608
  %2835 = bitcast i32 %2834 to float
  %.sroa.0.0.i3627.us = select nsz i1 %.not.i3626.us, float %2832, float %2835
  %2836 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3627.us, %2795
  %2837 = fsub reassoc nsz arcp contract afn float %2758, %2817
  %.not.i3628.us = fcmp oeq float %2837, 0.000000e+00
  %2838 = bitcast float %2837 to i32
  %2839 = add i32 %2838, -8388608
  %2840 = bitcast i32 %2839 to float
  %.sroa.0.0.i3629.us = select nsz i1 %.not.i3628.us, float %2837, float %2840
  %2841 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3629.us, %2809
  %2842 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2777
  %2843 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2842)
  %2844 = fcmp reassoc nsz arcp contract afn olt float %2843, 7.500000e-01
  %2845 = fmul reassoc nsz arcp contract afn float %2777, %2758
  %.03211.us = select nsz i1 %2844, float %2845, float %2826
  %2846 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2792
  %2847 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2846)
  %2848 = fcmp reassoc nsz arcp contract afn olt float %2847, 7.500000e-01
  %2849 = fmul reassoc nsz arcp contract afn float %2792, %2758
  %.03213.us = select nsz i1 %2848, float %2849, float %2831
  %2850 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2807
  %2851 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2850)
  %2852 = fcmp reassoc nsz arcp contract afn olt float %2851, 7.500000e-01
  %2853 = fmul reassoc nsz arcp contract afn float %2807, %2758
  %.03217.us = select nsz i1 %2852, float %2853, float %2836
  %2854 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2821
  %2855 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2854)
  %2856 = fcmp reassoc nsz arcp contract afn olt float %2855, 7.500000e-01
  %2857 = fmul reassoc nsz arcp contract afn float %2821, %2758
  %.03221.us = select nsz i1 %2856, float %2857, float %2841
  %2858 = getelementptr inbounds float, ptr %31, i64 %2793
  %2859 = load float, ptr %2858, align 4, !tbaa !30
  %2860 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.next4212
  %2861 = load float, ptr %2860, align 4, !tbaa !30
  %2862 = fadd reassoc nsz arcp contract afn float %2861, %2859
  %2863 = fdiv reassoc nsz arcp contract afn float %2859, %2862
  %2864 = getelementptr inbounds float, ptr %30, i64 %2759
  %2865 = load float, ptr %2864, align 4, !tbaa !30
  %2866 = getelementptr inbounds nuw float, ptr %30, i64 %2778
  %2867 = load float, ptr %2866, align 4, !tbaa !30
  %2868 = fadd reassoc nsz arcp contract afn float %2867, %2865
  %2869 = fdiv reassoc nsz arcp contract afn float %2865, %2868
  %2870 = fmul reassoc nsz arcp contract afn float %2869, %2831
  %2871 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2869
  %2872 = fmul reassoc nsz arcp contract afn float %2871, %2826
  %2873 = fadd reassoc nsz arcp contract afn float %2872, %2870
  %2874 = fmul reassoc nsz arcp contract afn float %2841, %2863
  %2875 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2863
  %2876 = fmul reassoc nsz arcp contract afn float %2875, %2836
  %2877 = fadd reassoc nsz arcp contract afn float %2874, %2876
  %.neg3846.us = fmul reassoc nsz arcp contract afn float %2869, %.03213.us
  %.neg3847.us = fmul reassoc nsz arcp contract afn float %2871, %.03211.us
  br i1 %.031993941.us, label %2887, label %2878

2878:                                             ; preds = %.lr.ph3943.us
  %2879 = fsub reassoc nsz arcp contract afn float %.neg3846.us, %2758
  %2880 = fadd reassoc nsz arcp contract afn float %2879, %.neg3847.us
  %2881 = fmul reassoc nsz arcp contract afn float %.03221.us, %2863
  %2882 = fmul reassoc nsz arcp contract afn float %2875, %.03217.us
  %2883 = fsub reassoc nsz arcp contract afn float %2882, %2758
  %2884 = fadd reassoc nsz arcp contract afn float %2883, %2881
  %2885 = fsub reassoc nsz arcp contract afn float %2873, %2758
  %2886 = fsub reassoc nsz arcp contract afn float %2877, %2758
  br label %2892

2887:                                             ; preds = %.lr.ph3943.us
  %reass.add3852.us = fadd reassoc nsz arcp contract afn float %.neg3847.us, %.neg3846.us
  %2888 = fsub reassoc nsz arcp contract afn float %2758, %reass.add3852.us
  %.neg3849.us = fmul reassoc nsz arcp contract afn float %2875, %.03217.us
  %.neg3850.us = fmul reassoc nsz arcp contract afn float %.03221.us, %2863
  %reass.add3854.us = fadd reassoc nsz arcp contract afn float %.neg3850.us, %.neg3849.us
  %2889 = fsub reassoc nsz arcp contract afn float %2758, %reass.add3854.us
  %2890 = fsub reassoc nsz arcp contract afn float %2758, %2873
  %2891 = fsub reassoc nsz arcp contract afn float %2758, %2877
  br label %2892

2892:                                             ; preds = %2887, %2878
  %.sink4355 = phi float [ %2888, %2887 ], [ %2880, %2878 ]
  %.sink4354 = phi float [ %2889, %2887 ], [ %2884, %2878 ]
  %2893 = phi float [ %2890, %2887 ], [ %2885, %2878 ]
  %2894 = phi float [ %2891, %2887 ], [ %2886, %2878 ]
  %2895 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4211
  store float %.sink4355, ptr %2895, align 4, !tbaa !30
  %2896 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4211
  store float %.sink4354, ptr %2896, align 4, !tbaa !30
  %2897 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv4211
  store float %2893, ptr %2897, align 4, !tbaa !30
  %2898 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv4211
  store float %2894, ptr %2898, align 4, !tbaa !30
  %2899 = xor i1 %.031993941.us, true
  %2900 = load float, ptr %2769, align 4, !tbaa !30
  %2901 = fcmp reassoc nsz arcp contract afn ogt float %2900, %20
  %2902 = fcmp reassoc nsz arcp contract afn ogt float %2873, %20
  %or.cond.us = select i1 %2901, i1 true, i1 %2902
  %2903 = fcmp reassoc nsz arcp contract afn ogt float %2877, %20
  %or.cond3519.us = select i1 %or.cond.us, i1 true, i1 %2903
  br i1 %or.cond3519.us, label %2904, label %2905

2904:                                             ; preds = %2892
  store float %2893, ptr %2895, align 4, !tbaa !30
  store float %2894, ptr %2896, align 4, !tbaa !30
  br label %2905

2905:                                             ; preds = %2904, %2892
  %.13222.us = phi nsz float [ %2841, %2904 ], [ %.03221.us, %2892 ]
  %.13218.us = phi nsz float [ %2836, %2904 ], [ %.03217.us, %2892 ]
  %.13214.us = phi nsz float [ %2831, %2904 ], [ %.03213.us, %2892 ]
  %.13212.us = phi nsz float [ %2826, %2904 ], [ %.03211.us, %2892 ]
  %2906 = fsub reassoc nsz arcp contract afn float %2826, %2831
  %2907 = fmul reassoc nsz arcp contract afn float %2906, %2906
  %2908 = fsub reassoc nsz arcp contract afn float %.13212.us, %.13214.us
  %2909 = fmul reassoc nsz arcp contract afn float %2908, %2908
  %2910 = fcmp reassoc nsz arcp contract afn olt float %2907, %2909
  %2911 = select reassoc nsz arcp contract afn i1 %2910, float %2907, float %2909
  %2912 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv4211
  store float %2911, ptr %2912, align 4, !tbaa !30
  %2913 = fsub reassoc nsz arcp contract afn float %2836, %2841
  %2914 = fmul reassoc nsz arcp contract afn float %2913, %2913
  %2915 = fsub reassoc nsz arcp contract afn float %.13218.us, %.13222.us
  %2916 = fmul reassoc nsz arcp contract afn float %2915, %2915
  %2917 = fcmp reassoc nsz arcp contract afn olt float %2914, %2916
  %2918 = select reassoc nsz arcp contract afn i1 %2917, float %2914, float %2916
  %2919 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv4211
  store float %2918, ptr %2919, align 4, !tbaa !30
  %2920 = add nuw nsw i32 %.032003940.us, 1
  %2921 = icmp slt i32 %2920, %3074
  br i1 %2921, label %.lr.ph3943.us, label %._crit_edge3944.us, !llvm.loop !84

2922:                                             ; preds = %.lr.ph3938.us, %._crit_edge3935.us
  %indvars.iv4204 = phi i32 [ 320, %.lr.ph3938.us ], [ %indvars.iv.next4205, %._crit_edge3935.us ]
  %.031913936.us = phi i32 [ 2, %.lr.ph3938.us ], [ %2925, %._crit_edge3935.us ]
  br i1 %3073, label %.lr.ph3934.us.preheader, label %._crit_edge3935.us

.lr.ph3934.us.preheader:                          ; preds = %2922
  %2923 = or disjoint i32 %indvars.iv4204, 2
  %2924 = zext i32 %2923 to i64
  %.phi.trans.insert = getelementptr float, ptr %43, i64 %2924
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %.lr.ph3934.us

._crit_edge3935.us:                               ; preds = %.lr.ph3934.us, %2922
  %2925 = add nuw nsw i32 %.031913936.us, 1
  %2926 = icmp slt i32 %2925, %75
  %indvars.iv.next4205 = add i32 %indvars.iv4204, 160
  br i1 %2926, label %2922, label %.preheader3880.us, !llvm.loop !85

.lr.ph3934.us:                                    ; preds = %.lr.ph3934.us.preheader, %.lr.ph3934.us
  %2927 = phi float [ %.pre, %.lr.ph3934.us.preheader ], [ %2929, %.lr.ph3934.us ]
  %indvars.iv4206 = phi i64 [ %2924, %.lr.ph3934.us.preheader ], [ %indvars.iv.next4207, %.lr.ph3934.us ]
  %.031923932.us = phi i32 [ 2, %.lr.ph3934.us.preheader ], [ %2969, %.lr.ph3934.us ]
  %indvars.iv.next4207 = add nuw nsw i64 %indvars.iv4206, 1
  %2928 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next4207
  %2929 = load float, ptr %2928, align 4, !tbaa !30
  %2930 = getelementptr float, ptr %43, i64 %indvars.iv4206
  %2931 = getelementptr i8, ptr %2930, i64 -4
  %2932 = load float, ptr %2931, align 4, !tbaa !30
  %2933 = fsub reassoc nsz arcp contract afn float %2929, %2932
  %2934 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2933)
  %2935 = getelementptr inbounds nuw i8, ptr %2930, i64 640
  %2936 = load float, ptr %2935, align 4, !tbaa !30
  %2937 = getelementptr i8, ptr %2930, i64 -640
  %2938 = load float, ptr %2937, align 4, !tbaa !30
  %2939 = fsub reassoc nsz arcp contract afn float %2936, %2938
  %2940 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2939)
  %2941 = getelementptr inbounds nuw i8, ptr %2930, i64 1280
  %2942 = load float, ptr %2941, align 4, !tbaa !30
  %2943 = fsub reassoc nsz arcp contract afn float %2942, %2927
  %2944 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2943)
  %2945 = getelementptr i8, ptr %2930, i64 -1280
  %2946 = load float, ptr %2945, align 4, !tbaa !30
  %2947 = fsub reassoc nsz arcp contract afn float %2927, %2946
  %2948 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2947)
  %2949 = fadd reassoc nsz arcp contract afn float %2940, 0x3EE4F8B580000000
  %2950 = fadd reassoc nsz arcp contract afn float %2949, %2944
  %2951 = fadd reassoc nsz arcp contract afn float %2950, %2948
  %2952 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv4206
  store float %2951, ptr %2952, align 4, !tbaa !30
  %2953 = getelementptr inbounds nuw i8, ptr %2930, i64 8
  %2954 = load float, ptr %2953, align 4, !tbaa !30
  %2955 = fsub reassoc nsz arcp contract afn float %2954, %2927
  %2956 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2955)
  %2957 = getelementptr i8, ptr %2930, i64 -8
  %2958 = load float, ptr %2957, align 4, !tbaa !30
  %2959 = fsub reassoc nsz arcp contract afn float %2927, %2958
  %2960 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2959)
  %2961 = fadd reassoc nsz arcp contract afn float %2934, 0x3EE4F8B580000000
  %2962 = fadd reassoc nsz arcp contract afn float %2961, %2956
  %2963 = fadd reassoc nsz arcp contract afn float %2962, %2960
  %2964 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv4206
  store float %2963, ptr %2964, align 4, !tbaa !30
  %2965 = fmul reassoc nsz arcp contract afn float %2933, %2933
  %2966 = fmul reassoc nsz arcp contract afn float %2939, %2939
  %2967 = fadd reassoc nsz arcp contract afn float %2966, %2965
  %2968 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4206
  store float %2967, ptr %2968, align 4, !tbaa !30
  %2969 = add nuw nsw i32 %.031923932.us, 1
  %2970 = icmp slt i32 %2969, %3072
  br i1 %2970, label %.lr.ph3934.us, label %._crit_edge3935.us, !llvm.loop !86

2971:                                             ; preds = %2972
  %indvars.iv.next4201 = add nuw nsw i64 %indvars.iv4200, 1
  %exitcond4203.not = icmp eq i64 %indvars.iv.next4201, 16
  br i1 %exitcond4203.not, label %.loopexit3882.us, label %.preheader3859.us, !llvm.loop !87

2972:                                             ; preds = %.preheader3859.us, %2972
  %indvars.iv4196 = phi i64 [ 0, %.preheader3859.us ], [ %indvars.iv.next4197, %2972 ]
  %2973 = trunc nuw nsw i64 %indvars.iv4196 to i32
  %2974 = sub i32 %reass.sub.us, %2973
  %2975 = sext i32 %2974 to i64
  %2976 = getelementptr inbounds float, ptr %1, i64 %2975
  %2977 = load float, ptr %2976, align 4, !tbaa !30
  %2978 = add nuw nsw i64 %indvars.iv4196, %3020
  %2979 = getelementptr inbounds float, ptr %43, i64 %2978
  store float %2977, ptr %2979, align 4, !tbaa !30
  %2980 = getelementptr inbounds float, ptr %28, i64 %2978
  store float %2977, ptr %2980, align 4, !tbaa !30
  %indvars.iv.next4197 = add nuw nsw i64 %indvars.iv4196, 1
  %exitcond4199.not = icmp eq i64 %indvars.iv.next4197, 16
  br i1 %exitcond4199.not, label %2971, label %2972, !llvm.loop !88

2981:                                             ; preds = %.lr.ph3920.us, %2987
  %indvars.iv4158 = phi i64 [ %92, %.lr.ph3920.us ], [ %indvars.iv.next4159, %2987 ]
  %2982 = add nsw i64 %indvars.iv4158, %indvars.iv4350
  %2983 = trunc i64 %2982 to i32
  %2984 = mul i32 %7, %2983
  %2985 = add i32 %3071, %2984
  %2986 = mul nuw nsw i64 %indvars.iv4158, 160
  br label %2988

2987:                                             ; preds = %2988
  %indvars.iv.next4159 = add nuw nsw i64 %indvars.iv4158, 1
  %exitcond4162.not = icmp eq i64 %indvars.iv.next4159, %wide.trip.count4161
  br i1 %exitcond4162.not, label %.loopexit3892.us, label %2981, !llvm.loop !89

2988:                                             ; preds = %2988, %2981
  %indvars.iv4154 = phi i64 [ %indvars.iv.next4155, %2988 ], [ 0, %2981 ]
  %2989 = trunc nuw nsw i64 %indvars.iv4154 to i32
  %2990 = sub i32 %2985, %2989
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds float, ptr %1, i64 %2991
  %2993 = load float, ptr %2992, align 4, !tbaa !30
  %2994 = add nuw nsw i64 %indvars.iv4154, %2986
  %2995 = getelementptr inbounds nuw float, ptr %43, i64 %2994
  store float %2993, ptr %2995, align 4, !tbaa !30
  %2996 = getelementptr inbounds nuw float, ptr %28, i64 %2994
  store float %2993, ptr %2996, align 4, !tbaa !30
  %indvars.iv.next4155 = add nuw nsw i64 %indvars.iv4154, 1
  %exitcond4157.not = icmp eq i64 %indvars.iv.next4155, 16
  br i1 %exitcond4157.not, label %2987, label %2988, !llvm.loop !90

._crit_edge3916.us:                               ; preds = %2997, %.preheader3864.us
  %indvars.iv.next4151 = add nuw nsw i64 %indvars.iv4150, 1
  %exitcond4153.not = icmp eq i64 %indvars.iv.next4151, 16
  br i1 %exitcond4153.not, label %.loopexit3894.us, label %.preheader3864.us, !llvm.loop !91

2997:                                             ; preds = %.lr.ph3915.us, %2997
  %indvars.iv4145 = phi i64 [ %3049, %.lr.ph3915.us ], [ %indvars.iv.next4146, %2997 ]
  %2998 = trunc nuw nsw i64 %indvars.iv4145 to i32
  %2999 = add i32 %3067, %2998
  %3000 = sext i32 %2999 to i64
  %3001 = getelementptr inbounds float, ptr %1, i64 %3000
  %3002 = load float, ptr %3001, align 4, !tbaa !30
  %3003 = add nsw i64 %indvars.iv4145, %3069
  %3004 = getelementptr inbounds float, ptr %43, i64 %3003
  store float %3002, ptr %3004, align 4, !tbaa !30
  %3005 = getelementptr inbounds float, ptr %28, i64 %3003
  store float %3002, ptr %3005, align 4, !tbaa !30
  %indvars.iv.next4146 = add nuw nsw i64 %indvars.iv4145, 1
  %exitcond4149.not = icmp eq i64 %indvars.iv.next4146, %wide.trip.count4148
  br i1 %exitcond4149.not, label %._crit_edge3916.us, label %2997, !llvm.loop !92

3006:                                             ; preds = %.lr.ph3912.us, %._crit_edge3909.us
  %indvars.iv4140 = phi i64 [ %92, %.lr.ph3912.us ], [ %indvars.iv.next4141, %._crit_edge3909.us ]
  br i1 %3062, label %.lr.ph3908.us, label %._crit_edge3909.us

._crit_edge3909.us:                               ; preds = %3007, %3006
  %indvars.iv.next4141 = add nuw nsw i64 %indvars.iv4140, 1
  %exitcond4144.not = icmp eq i64 %indvars.iv.next4141, %wide.trip.count4143
  br i1 %exitcond4144.not, label %._crit_edge3913.us, label %3006, !llvm.loop !93

3007:                                             ; preds = %.lr.ph3908.us, %3007
  %indvars.iv4135 = phi i64 [ %3063, %.lr.ph3908.us ], [ %indvars.iv.next4136, %3007 ]
  %3008 = add nuw nsw i64 %indvars.iv4135, %3058
  %3009 = trunc nuw nsw i64 %indvars.iv4135 to i32
  %3010 = add i32 %3061, %3009
  %3011 = sext i32 %3010 to i64
  %3012 = getelementptr inbounds float, ptr %1, i64 %3011
  %3013 = load float, ptr %3012, align 4, !tbaa !30
  %3014 = getelementptr inbounds nuw float, ptr %43, i64 %3008
  store float %3013, ptr %3014, align 4, !tbaa !30
  %3015 = getelementptr inbounds nuw float, ptr %28, i64 %3008
  store float %3013, ptr %3015, align 4, !tbaa !30
  %indvars.iv.next4136 = add nuw nsw i64 %indvars.iv4135, 1
  %exitcond4139.not = icmp eq i64 %indvars.iv.next4136, %wide.trip.count4138
  br i1 %exitcond4139.not, label %._crit_edge3909.us, label %3007, !llvm.loop !94

.preheader3856.us:                                ; preds = %203
  br i1 %217, label %.lr.ph4097.us, label %._crit_edge4098.us

.preheader3857.us:                                ; preds = %203
  br i1 %217, label %.lr.ph4090.us, label %._crit_edge4091.us

.preheader3859.us:                                ; preds = %.loopexit3884.us, %2971
  %indvars.iv4200 = phi i64 [ %indvars.iv.next4201, %2971 ], [ 0, %.loopexit3884.us ]
  %3016 = trunc nuw nsw i64 %indvars.iv4200 to i32
  %3017 = sub i32 %52, %3016
  %3018 = mul nsw i32 %3017, %7
  %reass.sub.us = add i32 %3018, 32
  %3019 = add nsw i64 %indvars.iv4200, %93
  %3020 = mul nsw i64 %3019, 160
  br label %2972

.preheader3860.us:                                ; preds = %.preheader3860.us.preheader, %154
  %indvars.iv4192 = phi i64 [ 0, %.preheader3860.us.preheader ], [ %indvars.iv.next4193, %154 ]
  %3021 = trunc i64 %indvars.iv4192 to i32
  %3022 = sub i32 32, %3021
  %3023 = mul i32 %3022, %7
  %3024 = add i32 %53, %3023
  %3025 = mul nuw nsw i64 %indvars.iv4192, 160
  %3026 = add nsw i64 %3025, %153
  br label %155

.preheader3861.us:                                ; preds = %.preheader3861.us.preheader, %143
  %indvars.iv4184 = phi i64 [ 0, %.preheader3861.us.preheader ], [ %indvars.iv.next4185, %143 ]
  %3027 = trunc nuw nsw i64 %indvars.iv4184 to i32
  %3028 = sub i32 %52, %3027
  %3029 = mul nsw i32 %3028, %7
  %3030 = add i32 %53, %3029
  %3031 = add nsw i64 %indvars.iv4184, %93
  %3032 = mul nsw i64 %3031, 160
  %3033 = add nsw i64 %3032, %142
  br label %144

.preheader3862.us:                                ; preds = %.loopexit3890.us, %132
  %indvars.iv4176 = phi i64 [ %indvars.iv.next4177, %132 ], [ 0, %.loopexit3890.us ]
  %3034 = trunc i64 %indvars.iv4176 to i32
  %3035 = sub i32 32, %3034
  %3036 = mul i32 %3035, %7
  %reass.sub3508.us = add i32 %3036, 32
  %3037 = mul nuw nsw i64 %indvars.iv4176, 160
  br label %133

.preheader3863.us:                                ; preds = %.preheader3863.us.preheader, %121
  %indvars.iv4167 = phi i64 [ %92, %.preheader3863.us.preheader ], [ %indvars.iv.next4168, %121 ]
  %3038 = add nsw i64 %indvars.iv4167, %indvars.iv4350
  %3039 = trunc i64 %3038 to i32
  %3040 = mul i32 %7, %3039
  %3041 = add i32 %53, %3040
  %3042 = mul nuw nsw i64 %indvars.iv4167, 160
  %3043 = add nsw i64 %3042, %120
  br label %122

.preheader3864.us:                                ; preds = %.preheader3893.us, %._crit_edge3916.us
  %indvars.iv4150 = phi i64 [ 0, %.preheader3893.us ], [ %indvars.iv.next4151, %._crit_edge3916.us ]
  br i1 %3048, label %.lr.ph3915.us, label %._crit_edge3916.us

.preheader3866.us:                                ; preds = %._crit_edge4085.us
  br i1 %91, label %.lr.ph4103.us, label %._crit_edge4111.us

.preheader3867.us:                                ; preds = %._crit_edge4078.us, %.preheader3868.us
  br i1 %89, label %.lr.ph4087.us, label %._crit_edge4111.us

.preheader3868.us:                                ; preds = %._crit_edge4071.us, %.preheader3878.us, %.preheader3880.us, %.loopexit3882.us, %.preheader3871.us, %.preheader3870.us, %.preheader3869.us
  br i1 %87, label %.lr.ph4080.us, label %.preheader3867.us

.preheader3869.us:                                ; preds = %._crit_edge4063.us
  br i1 %86, label %.lr.ph4073.us, label %.preheader3868.us

.preheader3870.us:                                ; preds = %._crit_edge4055.us
  br i1 %84, label %.lr.ph4065.us, label %.preheader3868.us

.preheader3871.us:                                ; preds = %.loopexit.us
  br i1 %82, label %.lr.ph4057.us, label %.preheader3868.us

.lr.ph4023.us.preheader:                          ; preds = %._crit_edge3999.us
  %3044 = add nsw i32 %.sroa.speculated3735.us, -966
  %3045 = mul i32 %.sroa.speculated3743.us, 160
  %3046 = add i32 %3044, %3045
  %3047 = add i32 %.sroa.speculated3735.us, %3045
  %smin4258 = tail call i32 @llvm.smin.i32(i32 %60, i32 %168)
  br label %.lr.ph4023.us

.preheader3878.us:                                ; preds = %._crit_edge3952.us
  br i1 %80, label %.lr.ph3961.us, label %.preheader3868.us

.preheader3880.us:                                ; preds = %._crit_edge3935.us
  br i1 %78, label %.lr.ph3946.us, label %.preheader3868.us

.preheader3893.us:                                ; preds = %._crit_edge3913.us
  %3048 = icmp slt i32 %104, %108
  %3049 = zext nneg i32 %104 to i64
  %wide.trip.count4148 = zext i32 %108 to i64
  br label %.preheader3864.us

.preheader3895.us:                                ; preds = %96
  %3050 = icmp slt i32 %104, %108
  %3051 = zext nneg i32 %104 to i64
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %109

.lr.ph.us:                                        ; preds = %109
  %3052 = sub i64 %reass.sub3510.us, %indvars.iv4131
  %3053 = trunc i64 %3052 to i32
  %3054 = mul i32 %7, %3053
  %3055 = add i32 %3054, %101
  %3056 = mul nuw nsw i64 %indvars.iv4131, 160
  br label %110

.lr.ph3908.us:                                    ; preds = %3006
  %3057 = add nsw i64 %indvars.iv4140, %indvars.iv4350
  %3058 = mul nuw nsw i64 %indvars.iv4140, 160
  %3059 = trunc i64 %3057 to i32
  %3060 = mul i32 %7, %3059
  %3061 = add i32 %3060, %101
  br label %3007

.lr.ph3912.us:                                    ; preds = %.loopexit3896.us
  %3062 = icmp slt i32 %104, %108
  %3063 = zext nneg i32 %104 to i64
  %wide.trip.count4138 = zext i32 %108 to i64
  br label %3006

.lr.ph3915.us:                                    ; preds = %.preheader3864.us
  %3064 = trunc nuw nsw i64 %indvars.iv4150 to i32
  %3065 = sub i32 %52, %3064
  %3066 = mul nsw i32 %3065, %7
  %3067 = add i32 %3066, %101
  %3068 = add nsw i64 %indvars.iv4150, %93
  %3069 = mul nsw i64 %3068, 160
  br label %2997

.lr.ph3920.us:                                    ; preds = %.loopexit3894.us
  %3070 = trunc i64 %indvars.iv4346 to i32
  %3071 = add i32 %3070, 32
  br label %2981

.lr.ph3938.us:                                    ; preds = %.loopexit3882.us
  %3072 = add nsw i32 %102, -2
  %3073 = icmp sgt i32 %102, 4
  br label %2922

.lr.ph3946.us:                                    ; preds = %.preheader3880.us
  %3074 = add nsw i32 %102, -4
  %3075 = icmp sgt i32 %102, 8
  br label %2748

.lr.ph3954.us:                                    ; preds = %._crit_edge3944.us
  %3076 = add nsw i32 %102, -4
  %3077 = icmp sgt i32 %102, 8
  br label %2383

.lr.ph3961.us:                                    ; preds = %.preheader3878.us
  %3078 = add nsw i32 %102, -6
  br label %2204

.lr.ph3971.us:                                    ; preds = %._crit_edge3959.us
  %3079 = add nsw i32 %102, -6
  br label %2067

.lr.ph3990.us:                                    ; preds = %._crit_edge3969.us
  %3080 = add nsw i32 %102, -6
  br label %2044

.lr.ph4030.us:                                    ; preds = %.loopexit3875.us
  %3081 = add i32 %102, -8
  br label %1785

.lr.ph4049.us:                                    ; preds = %._crit_edge4036.us, %._crit_edge4031.us
  %3082 = add nsw i32 %102, -6
  %3083 = icmp sgt i32 %102, 12
  br label %1521

.lr.ph4057.us:                                    ; preds = %.preheader3871.us
  %3084 = add nsw i32 %102, -8
  br label %1105

.lr.ph4065.us:                                    ; preds = %.preheader3870.us
  %3085 = add nsw i32 %102, -10
  br label %1039

.lr.ph4073.us:                                    ; preds = %.preheader3869.us
  %3086 = add nsw i32 %102, -12
  br label %790

.lr.ph4080.us:                                    ; preds = %.preheader3868.us
  %3087 = add i32 %102, -12
  br label %775

.lr.ph4084.us:                                    ; preds = %630
  %3088 = or disjoint i32 %635, %632
  %3089 = shl nuw nsw i32 %3088, 1
  %3090 = lshr i32 %4, %3089
  %3091 = lshr i32 %3090, 1
  %3092 = and i32 %3091, 1
  %3093 = xor i32 %3092, 1
  %3094 = zext nneg i32 %3093 to i64
  %3095 = or disjoint i32 %indvars.iv4314, %635
  %3096 = zext i32 %3095 to i64
  br label %640

.lr.ph4087.us:                                    ; preds = %.preheader3867.us
  %3097 = add nsw i32 %102, -14
  br label %630

.lr.ph4090.us:                                    ; preds = %.preheader3857.us
  %3098 = icmp slt i64 %206, %59
  %3099 = mul nsw i64 %206, %56
  br label %316

.lr.ph4097.us:                                    ; preds = %.preheader3856.us
  %3100 = icmp slt i64 %206, %59
  %3101 = mul nsw i64 %206, %56
  br label %496

.lr.ph4103.us:                                    ; preds = %.preheader3866.us
  %3102 = and i32 %100, 1
  %3103 = add i32 %102, -16
  %3104 = sub i32 %3103, %3102
  %.not3499.us = icmp ne i32 %3102, 0
  %3105 = trunc i64 %indvars.iv4346 to i32
  %3106 = add i32 %3105, 16
  br label %203

.lr.ph4107.us:                                    ; preds = %181
  %3107 = add nsw i64 %indvars.iv4343, %indvars.iv4350
  %3108 = icmp slt i64 %3107, %59
  %3109 = trunc i64 %3107 to i32
  %3110 = mul i32 %7, %3109
  %invariant.op.us = add i32 %3110, %101
  %.fr.us = freeze i1 %3108
  br i1 %.fr.us, label %.lr.ph4107.split.us4119.preheader, label %._crit_edge4108.us

.lr.ph4107.split.us4119.preheader:                ; preds = %.lr.ph4107.us
  %.idx = mul nuw nsw i64 %indvars.iv4343, 640
  %invariant.gep4381 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  br label %.lr.ph4107.split.us4119

.lr.ph4110.us:                                    ; preds = %494
  %3111 = add nsw i32 %102, -16
  %3112 = icmp sgt i32 %102, 32
  %3113 = sext i32 %3111 to i64
  br label %181

._crit_edge4114.us:                               ; preds = %._crit_edge4111.us
  %indvars.iv.next4351 = add nsw i64 %indvars.iv4350, 128
  %3114 = icmp slt i64 %indvars.iv.next4351, %59
  %indvars.iv.next4238 = add i32 %indvars.iv4237, 128
  %indvars.iv.next4240 = add i32 %indvars.iv4239, -128
  br i1 %3114, label %.preheader3897.us, label %._crit_edge4116, !llvm.loop !95

._crit_edge4116:                                  ; preds = %._crit_edge4114.us, %.preheader3897.lr.ph, %5
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
!95 = distinct !{!95, !32}
