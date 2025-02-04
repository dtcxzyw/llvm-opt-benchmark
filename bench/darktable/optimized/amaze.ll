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
  %indvars.iv4336 = phi i64 [ -16, %.preheader3897.us.preheader ], [ %indvars.iv.next4337, %._crit_edge4114.us ]
  %indvars.iv4226 = phi i32 [ 8, %.preheader3897.us.preheader ], [ %indvars.iv.next4227, %._crit_edge4114.us ]
  %indvars.iv4224 = phi i32 [ 144, %.preheader3897.us.preheader ], [ %indvars.iv.next4225, %._crit_edge4114.us ]
  %indvars.iv4137 = phi i32 [ -128, %.preheader3897.us.preheader ], [ %indvars.iv.next4138, %._crit_edge4114.us ]
  %smin4244 = tail call i32 @llvm.smin.i32(i32 %indvars.iv4224, i32 %50)
  %60 = add i32 %smin4244, %indvars.iv4226
  %61 = lshr i32 %indvars.iv4137, 27
  %62 = and i32 %61, 16
  %63 = zext nneg i32 %62 to i64
  %64 = add nsw i64 %indvars.iv4336, 160
  %65 = trunc nsw i64 %64 to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %50)
  %67 = trunc nsw i64 %indvars.iv4336 to i32
  %68 = sub nsw i32 %66, %67
  %69 = icmp sgt i64 %indvars.iv4336, -1
  %70 = lshr i32 %67, 27
  %71 = and i32 %70, 16
  %72 = icmp sgt i64 %64, %59
  %73 = trunc i64 %indvars.iv4336 to i32
  %74 = sub i32 %9, %73
  %75 = select i1 %72, i32 %74, i32 %68
  %reass.sub3510.us = add i64 %indvars.iv4336, 32
  %76 = icmp slt i32 %71, %75
  %77 = icmp slt i32 %75, %68
  %78 = icmp sge i32 %71, %75
  %.not3514.us = xor i1 %77, true
  %79 = add nsw i32 %68, -2
  %80 = icmp sgt i32 %68, 4
  %81 = add nsw i32 %68, -4
  %82 = icmp sgt i32 %68, 8
  %83 = add nsw i32 %68, -6
  %84 = icmp sgt i32 %68, 12
  %85 = add nsw i32 %68, -8
  %86 = icmp sgt i32 %68, 16
  %87 = add nsw i32 %68, -10
  %88 = icmp sgt i32 %68, 20
  %89 = add nsw i32 %68, -12
  %90 = icmp sgt i32 %68, 24
  %91 = icmp slt i32 %.3512, %89
  %92 = add nsw i32 %68, -14
  %93 = icmp sgt i32 %68, 28
  %94 = add nsw i32 %68, -16
  %95 = icmp sgt i32 %68, 32
  %96 = sext i32 %75 to i64
  %97 = sext i32 %85 to i64
  %98 = sext i32 %94 to i64
  br label %99

99:                                               ; preds = %.preheader3897.us, %._crit_edge4111.us
  %indvars.iv4332 = phi i64 [ -16, %.preheader3897.us ], [ %indvars.iv.next4333, %._crit_edge4111.us ]
  %indvars.iv4309 = phi i32 [ 0, %.preheader3897.us ], [ %indvars.iv.next4310, %._crit_edge4111.us ]
  %indvars.iv = phi i32 [ -128, %.preheader3897.us ], [ %indvars.iv.next, %._crit_edge4111.us ]
  %100 = sext i32 %indvars.iv4309 to i64
  %101 = lshr i32 %indvars.iv, 27
  %102 = and i32 %101, 16
  %103 = zext nneg i32 %102 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12320) %49, i8 0, i64 12320, i1 false)
  %104 = add nsw i64 %indvars.iv4332, 160
  %105 = trunc nsw i64 %104 to i32
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 %51)
  %107 = trunc nsw i64 %indvars.iv4332 to i32
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i64 %indvars.iv4332, 0
  %110 = lshr i32 %107, 27
  %111 = and i32 %110, 16
  %112 = icmp sgt i64 %104, %56
  %113 = trunc i64 %indvars.iv4332 to i32
  %114 = sub i32 %7, %113
  %115 = select i1 %112, i32 %114, i32 %108
  br i1 %69, label %.loopexit3896.us, label %.preheader3895.us

116:                                              ; preds = %.preheader3895.us, %._crit_edge.us
  %indvars.iv4132 = phi i64 [ 0, %.preheader3895.us ], [ %indvars.iv.next4133, %._crit_edge.us ]
  br i1 %3063, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %117, %116
  %indvars.iv.next4133 = add nuw nsw i64 %indvars.iv4132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next4133, 16
  br i1 %exitcond.not, label %.loopexit3896.us, label %116, !llvm.loop !31

117:                                              ; preds = %.lr.ph.us, %117
  %indvars.iv4130 = phi i64 [ %103, %.lr.ph.us ], [ %indvars.iv.next4131, %117 ]
  %118 = trunc nuw nsw i64 %indvars.iv4130 to i32
  %119 = add i32 %3068, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %1, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !30
  %123 = add nuw nsw i64 %indvars.iv4130, %3069
  %124 = getelementptr inbounds nuw float, ptr %43, i64 %123
  store float %122, ptr %124, align 4, !tbaa !30
  %125 = getelementptr inbounds nuw float, ptr %28, i64 %123
  store float %122, ptr %125, align 4, !tbaa !30
  %indvars.iv.next4131 = add nuw nsw i64 %indvars.iv4130, 1
  %126 = icmp slt i64 %indvars.iv.next4131, %3064
  br i1 %126, label %117, label %._crit_edge.us, !llvm.loop !33

.loopexit3896.us:                                 ; preds = %._crit_edge.us, %99
  br i1 %76, label %.lr.ph3912.us, label %._crit_edge3913.us

._crit_edge3913.us:                               ; preds = %._crit_edge3909.us, %.loopexit3896.us
  br i1 %77, label %.preheader3893.us, label %.loopexit3894.us

.loopexit3894.us:                                 ; preds = %._crit_edge3916.us, %._crit_edge3913.us
  %brmerge4122.not = select i1 %109, i1 %76, i1 false
  br i1 %brmerge4122.not, label %.lr.ph3920.us, label %.loopexit3892.us

.loopexit3892.us:                                 ; preds = %2996, %.loopexit3894.us
  %127 = icmp sge i32 %115, %108
  %brmerge = select i1 %127, i1 true, i1 %78
  br i1 %brmerge, label %.loopexit3890.us, label %.preheader3863.us.preheader

.preheader3863.us.preheader:                      ; preds = %.loopexit3892.us
  %128 = sext i32 %115 to i64
  br label %.preheader3863.us

129:                                              ; preds = %131
  %indvars.iv.next4158 = add nuw nsw i64 %indvars.iv4157, 1
  %130 = icmp slt i64 %indvars.iv.next4158, %96
  br i1 %130, label %.preheader3863.us, label %.loopexit3890.us, !llvm.loop !34

131:                                              ; preds = %.preheader3863.us, %131
  %indvars.iv4153 = phi i64 [ 0, %.preheader3863.us ], [ %indvars.iv.next4154, %131 ]
  %132 = trunc nuw nsw i64 %indvars.iv4153 to i32
  %133 = sub i32 %3054, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %1, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !30
  %137 = add nsw i64 %3056, %indvars.iv4153
  %138 = getelementptr inbounds float, ptr %43, i64 %137
  store float %136, ptr %138, align 4, !tbaa !30
  %139 = getelementptr inbounds float, ptr %28, i64 %137
  store float %136, ptr %139, align 4, !tbaa !30
  %indvars.iv.next4154 = add nuw nsw i64 %indvars.iv4153, 1
  %exitcond4156.not = icmp eq i64 %indvars.iv.next4154, 16
  br i1 %exitcond4156.not, label %129, label %131, !llvm.loop !35

.loopexit3890.us:                                 ; preds = %129, %.loopexit3892.us
  %140 = and i32 %107, %67
  %or.cond.not.us = icmp sgt i32 %140, -1
  br i1 %or.cond.not.us, label %.loopexit3888.us, label %.preheader3862.us

141:                                              ; preds = %142
  %indvars.iv.next4164 = add nuw nsw i64 %indvars.iv4163, 1
  %exitcond4166.not = icmp eq i64 %indvars.iv.next4164, 16
  br i1 %exitcond4166.not, label %.loopexit3888.us, label %.preheader3862.us, !llvm.loop !36

142:                                              ; preds = %.preheader3862.us, %142
  %indvars.iv4159 = phi i64 [ 0, %.preheader3862.us ], [ %indvars.iv.next4160, %142 ]
  %143 = trunc nuw nsw i64 %indvars.iv4159 to i32
  %144 = sub i32 %reass.sub3508.us, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %1, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !30
  %148 = add nuw nsw i64 %indvars.iv4159, %3050
  %149 = getelementptr inbounds nuw float, ptr %43, i64 %148
  store float %147, ptr %149, align 4, !tbaa !30
  %150 = getelementptr inbounds nuw float, ptr %28, i64 %148
  store float %147, ptr %150, align 4, !tbaa !30
  %indvars.iv.next4160 = add nuw nsw i64 %indvars.iv4159, 1
  %exitcond4162.not = icmp eq i64 %indvars.iv.next4160, 16
  br i1 %exitcond4162.not, label %141, label %142, !llvm.loop !37

.loopexit3888.us:                                 ; preds = %141, %.loopexit3890.us
  %brmerge.us = or i1 %127, %.not3514.us
  br i1 %brmerge.us, label %.loopexit3886.us, label %.preheader3861.us.preheader

.preheader3861.us.preheader:                      ; preds = %.loopexit3888.us
  %151 = sext i32 %115 to i64
  br label %.preheader3861.us

152:                                              ; preds = %153
  %indvars.iv.next4172 = add nuw nsw i64 %indvars.iv4171, 1
  %exitcond4174.not = icmp eq i64 %indvars.iv.next4172, 16
  br i1 %exitcond4174.not, label %.loopexit3886.us, label %.preheader3861.us, !llvm.loop !38

153:                                              ; preds = %.preheader3861.us, %153
  %indvars.iv4167 = phi i64 [ 0, %.preheader3861.us ], [ %indvars.iv.next4168, %153 ]
  %154 = trunc nuw nsw i64 %indvars.iv4167 to i32
  %155 = sub i32 %3043, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %1, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !30
  %159 = add nsw i64 %3046, %indvars.iv4167
  %160 = getelementptr inbounds float, ptr %43, i64 %159
  store float %158, ptr %160, align 4, !tbaa !30
  %161 = getelementptr inbounds float, ptr %28, i64 %159
  store float %158, ptr %161, align 4, !tbaa !30
  %indvars.iv.next4168 = add nuw nsw i64 %indvars.iv4167, 1
  %exitcond4170.not = icmp eq i64 %indvars.iv.next4168, 16
  br i1 %exitcond4170.not, label %152, label %153, !llvm.loop !39

.loopexit3886.us:                                 ; preds = %152, %.loopexit3888.us
  %brmerge3518.us = or i1 %69, %127
  br i1 %brmerge3518.us, label %.loopexit3884.us, label %.preheader3860.us.preheader

.preheader3860.us.preheader:                      ; preds = %.loopexit3886.us
  %162 = sext i32 %115 to i64
  br label %.preheader3860.us

163:                                              ; preds = %164
  %indvars.iv.next4180 = add nuw nsw i64 %indvars.iv4179, 1
  %exitcond4182.not = icmp eq i64 %indvars.iv.next4180, 16
  br i1 %exitcond4182.not, label %.loopexit3884.us, label %.preheader3860.us, !llvm.loop !40

164:                                              ; preds = %.preheader3860.us, %164
  %indvars.iv4175 = phi i64 [ 0, %.preheader3860.us ], [ %indvars.iv.next4176, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv4175 to i32
  %166 = sub i32 %3037, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %1, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !30
  %170 = add nsw i64 %3039, %indvars.iv4175
  %171 = getelementptr inbounds float, ptr %43, i64 %170
  store float %169, ptr %171, align 4, !tbaa !30
  %172 = getelementptr inbounds float, ptr %28, i64 %170
  store float %169, ptr %172, align 4, !tbaa !30
  %indvars.iv.next4176 = add nuw nsw i64 %indvars.iv4175, 1
  %exitcond4178.not = icmp eq i64 %indvars.iv.next4176, 16
  br i1 %exitcond4178.not, label %163, label %164, !llvm.loop !41

.loopexit3884.us:                                 ; preds = %163, %.loopexit3886.us
  %or.cond3.us = and i1 %77, %109
  br i1 %or.cond3.us, label %.preheader3859.us, label %.loopexit3882.us

.loopexit3882.us:                                 ; preds = %2980, %.loopexit3884.us
  br i1 %80, label %.lr.ph3938.us, label %.preheader3868.us

._crit_edge3991.us:                               ; preds = %._crit_edge3980.us
  %173 = icmp ne i32 %.13775.lcssa.us, %.13778.lcssa.us
  %174 = icmp ne i32 %.13782.lcssa.us, %.13786.lcssa.us
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %.loopexit3875.us

176:                                              ; preds = %._crit_edge3991.us
  %177 = add nsw i32 %.13778.lcssa.us, 1
  %178 = add nsw i32 %.13786.lcssa.us, 1
  %179 = and i32 %.13782.lcssa.us, -2
  %.sroa.speculated3743.us = tail call i32 @llvm.smax.i32(i32 %.13775.lcssa.us, i32 8)
  %.sroa.speculated3739.us = tail call i32 @llvm.smin.i32(i32 %177, i32 %85)
  %.sroa.speculated3735.us = tail call i32 @llvm.smax.i32(i32 %179, i32 8)
  %180 = add nsw i32 %108, -8
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %178, i32 %180)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(12160) %54, i8 0, i64 12160, i1 false)
  %181 = icmp slt i32 %.sroa.speculated3743.us, %.sroa.speculated3739.us
  br i1 %181, label %.lr.ph4002.us.preheader, label %.loopexit3875.us

.lr.ph4002.us.preheader:                          ; preds = %176
  %182 = mul i32 %.sroa.speculated3743.us, 160
  %183 = add i32 %.sroa.speculated3735.us, %182
  %smin4228 = tail call i32 @llvm.smin.i32(i32 %60, i32 %177)
  br label %.lr.ph4002.us

.loopexit3875.us:                                 ; preds = %._crit_edge4021.us, %176, %._crit_edge3991.us
  %.33788.us = phi i32 [ %.13786.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated.us, %176 ], [ %.sroa.speculated.us, %._crit_edge4021.us ]
  %.33784.us = phi i32 [ %.13782.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3735.us, %176 ], [ %.sroa.speculated3735.us, %._crit_edge4021.us ]
  %.33780.us = phi i32 [ %.13778.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3739.us, %176 ], [ %.sroa.speculated3739.us, %._crit_edge4021.us ]
  %.3.us = phi i32 [ %.13775.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3743.us, %176 ], [ %.sroa.speculated3743.us, %._crit_edge4021.us ]
  br i1 %86, label %.lr.ph4030.us, label %._crit_edge4031.us

._crit_edge4031.us:                               ; preds = %._crit_edge4027.us, %.loopexit3875.us
  %184 = icmp slt i32 %.3.us, %.33780.us
  %or.cond = and i1 %175, %184
  br i1 %or.cond, label %.lr.ph4038.us.preheader, label %.lr.ph4049.us

.lr.ph4038.us.preheader:                          ; preds = %._crit_edge4031.us
  %185 = mul i32 %.3.us, 160
  %186 = add i32 %.33784.us, %185
  %187 = sext i32 %.3.us to i64
  %188 = sext i32 %.33788.us to i64
  %wide.trip.count = sext i32 %.33780.us to i64
  br label %.lr.ph4038.us

._crit_edge4111.us:                               ; preds = %._crit_edge4108.us, %.preheader3867.us, %.preheader3866.us
  %indvars.iv.next4333 = add nsw i64 %indvars.iv4332, 128
  %189 = icmp slt i64 %indvars.iv.next4333, %56
  %indvars.iv.next = add i32 %indvars.iv, 128
  %indvars.iv.next4310 = add i32 %indvars.iv4309, 128
  br i1 %189, label %99, label %._crit_edge4114.us, !llvm.loop !42

190:                                              ; preds = %.lr.ph4110.us, %._crit_edge4108.us
  %indvars.iv4329 = phi i64 [ 16, %.lr.ph4110.us ], [ %indvars.iv.next4330, %._crit_edge4108.us ]
  br i1 %3125, label %.lr.ph4107.us, label %._crit_edge4108.us

._crit_edge4108.us:                               ; preds = %210, %.lr.ph4107.us, %190
  %indvars.iv.next4330 = add nuw nsw i64 %indvars.iv4329, 1
  %191 = icmp slt i64 %indvars.iv.next4330, %98
  br i1 %191, label %190, label %._crit_edge4111.us, !llvm.loop !43

.lr.ph4107.split.us4119:                          ; preds = %.lr.ph4107.split.us4119.preheader, %210
  %indvars.iv4326 = phi i64 [ 16, %.lr.ph4107.split.us4119.preheader ], [ %indvars.iv.next4327, %210 ]
  %192 = add nsw i64 %indvars.iv4326, %indvars.iv4332
  %193 = icmp slt i64 %192, %56
  br i1 %193, label %194, label %210

194:                                              ; preds = %.lr.ph4107.split.us4119
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep4367, i64 %indvars.iv4326
  %195 = load float, ptr %gep, align 4, !tbaa !30
  %196 = tail call float @llvm.fabs.f32(float %195)
  %197 = fcmp oeq float %196, 0x7FF0000000000000
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = fcmp uno float %195, 0.000000e+00
  %..i3730.us = select nsz i1 %199, float 5.000000e-01, float %195
  br label %_ZL9_clampnanfff.exit3732.us

200:                                              ; preds = %194
  %201 = fcmp reassoc nsz arcp contract afn olt float %195, 0.000000e+00
  br i1 %201, label %_ZL9_clampnanfff.exit3732.us, label %202

202:                                              ; preds = %200
  %203 = fcmp reassoc nsz arcp contract afn ogt float %195, 1.000000e+00
  %204 = select reassoc nsz arcp contract afn i1 %203, float 1.000000e+00, float %195
  br label %_ZL9_clampnanfff.exit3732.us

_ZL9_clampnanfff.exit3732.us:                     ; preds = %202, %200, %198
  %.0.i3731.us = phi nsz float [ %204, %202 ], [ 0.000000e+00, %200 ], [ %..i3730.us, %198 ]
  %205 = trunc nuw nsw i64 %indvars.iv4326 to i32
  %.reass.us = add i32 %invariant.op.us, %205
  %206 = shl nsw i32 %.reass.us, 2
  %207 = or disjoint i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %2, i64 %208
  store float %.0.i3731.us, ptr %209, align 4, !tbaa !30
  br label %210

210:                                              ; preds = %_ZL9_clampnanfff.exit3732.us, %.lr.ph4107.split.us4119
  %indvars.iv.next4327 = add nuw nsw i64 %indvars.iv4326, 1
  %211 = icmp slt i64 %indvars.iv.next4327, %3126
  br i1 %211, label %.lr.ph4107.split.us4119, label %._crit_edge4108.us, !llvm.loop !44

212:                                              ; preds = %.lr.ph4103.us, %503
  %indvars.iv4323 = phi i64 [ 16, %.lr.ph4103.us ], [ %indvars.iv.next4324, %503 ]
  %indvars.iv4305 = phi i32 [ 2560, %.lr.ph4103.us ], [ %indvars.iv.next4306, %503 ]
  %213 = or disjoint i32 %indvars.iv4305, 16
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %indvars.iv4323, %indvars.iv4336
  %216 = mul nuw nsw i64 %indvars.iv4323, 160
  %217 = or disjoint i64 %216, 16
  %218 = trunc nuw nsw i64 %indvars.iv4323 to i32
  %219 = shl i32 %218, 2
  %220 = and i32 %219, 28
  %221 = shl nuw nsw i32 1, %220
  %222 = and i32 %221, %4
  %.not.us = icmp eq i32 %222, 0
  %223 = trunc nsw i64 %216 to i32
  %224 = add i32 %3117, %223
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %217, %225
  %227 = trunc nsw i64 %217 to i32
  br i1 %.not.us, label %.preheader3856.us, label %.preheader3857.us

._crit_edge4091.us.loopexit:                      ; preds = %457
  %228 = trunc nsw i64 %indvars.iv.next4312 to i32
  br label %._crit_edge4091.us

._crit_edge4091.us:                               ; preds = %._crit_edge4091.us.loopexit, %.preheader3857.us
  %.03150.lcssa.us = phi i32 [ %3119, %.preheader3857.us ], [ %228, %._crit_edge4091.us.loopexit ]
  %.03149.lcssa.us = phi i32 [ %227, %.preheader3857.us ], [ %458, %._crit_edge4091.us.loopexit ]
  %229 = icmp slt i32 %.03150.lcssa.us, %7
  %or.cond3617.us = select i1 %.not3499.us, i1 %229, i1 false
  %230 = icmp slt i64 %215, %59
  %or.cond3618.us = select i1 %or.cond3617.us, i1 %230, i1 false
  br i1 %or.cond3618.us, label %231, label %503

231:                                              ; preds = %._crit_edge4091.us
  %232 = add nsw i32 %.03149.lcssa.us, -160
  %233 = ashr exact i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %37, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !30
  %237 = lshr exact i32 %.03149.lcssa.us, 1
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw float, ptr %37, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !30
  %241 = add nsw i32 %.03149.lcssa.us, -1
  %242 = ashr i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %37, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !30
  %246 = add nuw nsw i32 %.03149.lcssa.us, 160
  %247 = lshr exact i32 %246, 1
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw float, ptr %37, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !30
  %.neg3794.us = fadd reassoc nsz arcp contract afn float %236, 2.000000e+00
  %251 = fadd reassoc nsz arcp contract afn float %240, %245
  %252 = fsub reassoc nsz arcp contract afn float %.neg3794.us, %251
  %253 = fadd reassoc nsz arcp contract afn float %252, %250
  %254 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %253
  %255 = zext nneg i32 %.03149.lcssa.us to i64
  %256 = getelementptr inbounds nuw float, ptr %28, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !30
  %258 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %234
  %259 = load float, ptr %258, align 4, !tbaa !30
  %260 = fmul reassoc nsz arcp contract afn float %259, %236
  %261 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %240
  %262 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %238
  %263 = load float, ptr %262, align 4, !tbaa !30
  %264 = fmul reassoc nsz arcp contract afn float %263, %261
  %265 = fadd reassoc nsz arcp contract afn float %264, %260
  %266 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %245
  %267 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %243
  %268 = load float, ptr %267, align 4, !tbaa !30
  %269 = fmul reassoc nsz arcp contract afn float %268, %266
  %270 = fadd reassoc nsz arcp contract afn float %265, %269
  %271 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %248
  %272 = load float, ptr %271, align 4, !tbaa !30
  %273 = fmul reassoc nsz arcp contract afn float %272, %250
  %274 = fadd reassoc nsz arcp contract afn float %270, %273
  %275 = fmul reassoc nsz arcp contract afn float %274, %254
  %276 = fsub reassoc nsz arcp contract afn float %257, %275
  %277 = tail call float @llvm.fabs.f32(float %276)
  %278 = fcmp oeq float %277, 0x7FF0000000000000
  br i1 %278, label %281, label %279

279:                                              ; preds = %231
  %280 = fcmp uno float %276, 0.000000e+00
  %..i3706.us = select nsz i1 %280, float 5.000000e-01, float %276
  br label %_ZL9_clampnanfff.exit3708.us

281:                                              ; preds = %231
  %282 = fcmp reassoc nsz arcp contract afn olt float %276, 0.000000e+00
  br i1 %282, label %_ZL9_clampnanfff.exit3708.us, label %283

283:                                              ; preds = %281
  %284 = fcmp reassoc nsz arcp contract afn ogt float %276, 1.000000e+00
  %285 = select reassoc nsz arcp contract afn i1 %284, float 1.000000e+00, float %276
  br label %_ZL9_clampnanfff.exit3708.us

_ZL9_clampnanfff.exit3708.us:                     ; preds = %283, %281, %279
  %.0.i3707.us = phi nsz float [ %285, %283 ], [ 0.000000e+00, %281 ], [ %..i3706.us, %279 ]
  %286 = trunc i64 %215 to i32
  %287 = mul i32 %7, %286
  %288 = add nsw i32 %.03150.lcssa.us, %287
  %289 = shl nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %2, i64 %290
  store float %.0.i3707.us, ptr %291, align 4, !tbaa !30
  %292 = load float, ptr %256, align 4, !tbaa !30
  %293 = load float, ptr %235, align 4, !tbaa !30
  %294 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %234
  %295 = load float, ptr %294, align 4, !tbaa !30
  %296 = fmul reassoc nsz arcp contract afn float %295, %293
  %297 = load float, ptr %239, align 4, !tbaa !30
  %298 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %297
  %299 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %238
  %300 = load float, ptr %299, align 4, !tbaa !30
  %301 = fmul reassoc nsz arcp contract afn float %298, %300
  %302 = fadd reassoc nsz arcp contract afn float %301, %296
  %303 = load float, ptr %244, align 4, !tbaa !30
  %304 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %303
  %305 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %243
  %306 = load float, ptr %305, align 4, !tbaa !30
  %307 = fmul reassoc nsz arcp contract afn float %304, %306
  %308 = fadd reassoc nsz arcp contract afn float %302, %307
  %309 = load float, ptr %249, align 4, !tbaa !30
  %310 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %248
  %311 = load float, ptr %310, align 4, !tbaa !30
  %312 = fmul reassoc nsz arcp contract afn float %311, %309
  %313 = fadd reassoc nsz arcp contract afn float %308, %312
  %314 = fmul reassoc nsz arcp contract afn float %313, %254
  %315 = fsub reassoc nsz arcp contract afn float %292, %314
  %316 = tail call float @llvm.fabs.f32(float %315)
  %317 = fcmp oeq float %316, 0x7FF0000000000000
  br i1 %317, label %320, label %318

318:                                              ; preds = %_ZL9_clampnanfff.exit3708.us
  %319 = fcmp uno float %315, 0.000000e+00
  %..i3709.us = select nsz i1 %319, float 5.000000e-01, float %315
  br label %.sink.split

320:                                              ; preds = %_ZL9_clampnanfff.exit3708.us
  %321 = fcmp reassoc nsz arcp contract afn olt float %315, 0.000000e+00
  br i1 %321, label %.sink.split, label %322

322:                                              ; preds = %320
  %323 = fcmp reassoc nsz arcp contract afn ogt float %315, 1.000000e+00
  %324 = select reassoc nsz arcp contract afn i1 %323, float 1.000000e+00, float %315
  br label %.sink.split

325:                                              ; preds = %.lr.ph4090.us, %457
  %indvars.iv4311 = phi i64 [ %100, %.lr.ph4090.us ], [ %indvars.iv.next4312, %457 ]
  %indvars.iv4307 = phi i64 [ %214, %.lr.ph4090.us ], [ %indvars.iv.next4308, %457 ]
  %326 = icmp slt i64 %indvars.iv4311, %56
  %or.cond3615.us = select i1 %326, i1 %3111, i1 false
  br i1 %or.cond3615.us, label %327, label %419

327:                                              ; preds = %325
  %328 = trunc nuw i64 %indvars.iv4307 to i32
  %329 = add nsw i32 %328, -160
  %330 = ashr exact i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %37, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !30
  %334 = lshr exact i64 %indvars.iv4307, 1
  %335 = getelementptr inbounds nuw float, ptr %37, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !30
  %337 = add nsw i32 %328, -1
  %338 = ashr i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %37, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !30
  %342 = add nuw i64 %indvars.iv4307, 160
  %343 = lshr exact i64 %342, 1
  %344 = and i64 %343, 2147483647
  %345 = getelementptr inbounds nuw float, ptr %37, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !30
  %.neg3797.us = fadd reassoc nsz arcp contract afn float %333, 2.000000e+00
  %347 = fadd reassoc nsz arcp contract afn float %336, %341
  %348 = fsub reassoc nsz arcp contract afn float %.neg3797.us, %347
  %349 = fadd reassoc nsz arcp contract afn float %348, %346
  %350 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %349
  %351 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4307
  %352 = load float, ptr %351, align 8, !tbaa !30
  %353 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %331
  %354 = load float, ptr %353, align 4, !tbaa !30
  %355 = fmul reassoc nsz arcp contract afn float %354, %333
  %356 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %336
  %357 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %334
  %358 = load float, ptr %357, align 4, !tbaa !30
  %359 = fmul reassoc nsz arcp contract afn float %358, %356
  %360 = fadd reassoc nsz arcp contract afn float %359, %355
  %361 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %341
  %362 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %339
  %363 = load float, ptr %362, align 4, !tbaa !30
  %364 = fmul reassoc nsz arcp contract afn float %363, %361
  %365 = fadd reassoc nsz arcp contract afn float %360, %364
  %366 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %344
  %367 = load float, ptr %366, align 4, !tbaa !30
  %368 = fmul reassoc nsz arcp contract afn float %367, %346
  %369 = fadd reassoc nsz arcp contract afn float %365, %368
  %370 = fmul reassoc nsz arcp contract afn float %369, %350
  %371 = fsub reassoc nsz arcp contract afn float %352, %370
  %372 = tail call float @llvm.fabs.f32(float %371)
  %373 = fcmp oeq float %372, 0x7FF0000000000000
  br i1 %373, label %376, label %374

374:                                              ; preds = %327
  %375 = fcmp uno float %371, 0.000000e+00
  %..i3696.us = select nsz i1 %375, float 5.000000e-01, float %371
  br label %_ZL9_clampnanfff.exit.us

376:                                              ; preds = %327
  %377 = fcmp reassoc nsz arcp contract afn olt float %371, 0.000000e+00
  br i1 %377, label %_ZL9_clampnanfff.exit.us, label %378

378:                                              ; preds = %376
  %379 = fcmp reassoc nsz arcp contract afn ogt float %371, 1.000000e+00
  %380 = select reassoc nsz arcp contract afn i1 %379, float 1.000000e+00, float %371
  br label %_ZL9_clampnanfff.exit.us

_ZL9_clampnanfff.exit.us:                         ; preds = %378, %376, %374
  %.0.i.us = phi nsz float [ %380, %378 ], [ 0.000000e+00, %376 ], [ %..i3696.us, %374 ]
  %381 = add nsw i64 %indvars.iv4311, %3112
  %382 = shl nsw i64 %381, 2
  %383 = getelementptr inbounds float, ptr %2, i64 %382
  store float %.0.i.us, ptr %383, align 4, !tbaa !30
  %384 = load float, ptr %351, align 8, !tbaa !30
  %385 = load float, ptr %332, align 4, !tbaa !30
  %386 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %331
  %387 = load float, ptr %386, align 4, !tbaa !30
  %388 = fmul reassoc nsz arcp contract afn float %387, %385
  %389 = load float, ptr %335, align 4, !tbaa !30
  %390 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %389
  %391 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %334
  %392 = load float, ptr %391, align 4, !tbaa !30
  %393 = fmul reassoc nsz arcp contract afn float %390, %392
  %394 = fadd reassoc nsz arcp contract afn float %393, %388
  %395 = load float, ptr %340, align 4, !tbaa !30
  %396 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %395
  %397 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %339
  %398 = load float, ptr %397, align 4, !tbaa !30
  %399 = fmul reassoc nsz arcp contract afn float %396, %398
  %400 = fadd reassoc nsz arcp contract afn float %394, %399
  %401 = load float, ptr %345, align 4, !tbaa !30
  %402 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %344
  %403 = load float, ptr %402, align 4, !tbaa !30
  %404 = fmul reassoc nsz arcp contract afn float %403, %401
  %405 = fadd reassoc nsz arcp contract afn float %400, %404
  %406 = fmul reassoc nsz arcp contract afn float %405, %350
  %407 = fsub reassoc nsz arcp contract afn float %384, %406
  %408 = tail call float @llvm.fabs.f32(float %407)
  %409 = fcmp oeq float %408, 0x7FF0000000000000
  br i1 %409, label %412, label %410

410:                                              ; preds = %_ZL9_clampnanfff.exit.us
  %411 = fcmp uno float %407, 0.000000e+00
  %..i3697.us = select nsz i1 %411, float 5.000000e-01, float %407
  br label %_ZL9_clampnanfff.exit3699.us

412:                                              ; preds = %_ZL9_clampnanfff.exit.us
  %413 = fcmp reassoc nsz arcp contract afn olt float %407, 0.000000e+00
  br i1 %413, label %_ZL9_clampnanfff.exit3699.us, label %414

414:                                              ; preds = %412
  %415 = fcmp reassoc nsz arcp contract afn ogt float %407, 1.000000e+00
  %416 = select reassoc nsz arcp contract afn i1 %415, float 1.000000e+00, float %407
  br label %_ZL9_clampnanfff.exit3699.us

_ZL9_clampnanfff.exit3699.us:                     ; preds = %414, %412, %410
  %.0.i3698.us = phi nsz float [ %416, %414 ], [ 0.000000e+00, %412 ], [ %..i3697.us, %410 ]
  %417 = or disjoint i64 %382, 2
  %418 = getelementptr inbounds float, ptr %2, i64 %417
  store float %.0.i3698.us, ptr %418, align 4, !tbaa !30
  br label %419

419:                                              ; preds = %_ZL9_clampnanfff.exit3699.us, %325
  %420 = or disjoint i64 %indvars.iv4311, 1
  %421 = icmp slt i64 %420, %56
  %or.cond3616.us = select i1 %421, i1 %3111, i1 false
  br i1 %or.cond3616.us, label %422, label %457

422:                                              ; preds = %419
  %423 = or disjoint i64 %indvars.iv4307, 1
  %424 = getelementptr inbounds nuw float, ptr %28, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !30
  %426 = lshr exact i64 %indvars.iv4307, 1
  %427 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !30
  %429 = fsub reassoc nsz arcp contract afn float %425, %428
  %430 = tail call float @llvm.fabs.f32(float %429)
  %431 = fcmp oeq float %430, 0x7FF0000000000000
  br i1 %431, label %434, label %432

432:                                              ; preds = %422
  %433 = fcmp uno float %429, 0.000000e+00
  %..i3700.us = select nsz i1 %433, float 5.000000e-01, float %429
  br label %_ZL9_clampnanfff.exit3702.us

434:                                              ; preds = %422
  %435 = fcmp reassoc nsz arcp contract afn olt float %429, 0.000000e+00
  br i1 %435, label %_ZL9_clampnanfff.exit3702.us, label %436

436:                                              ; preds = %434
  %437 = fcmp reassoc nsz arcp contract afn ogt float %429, 1.000000e+00
  %438 = select reassoc nsz arcp contract afn i1 %437, float 1.000000e+00, float %429
  br label %_ZL9_clampnanfff.exit3702.us

_ZL9_clampnanfff.exit3702.us:                     ; preds = %436, %434, %432
  %.0.i3701.us = phi nsz float [ %438, %436 ], [ 0.000000e+00, %434 ], [ %..i3700.us, %432 ]
  %439 = add nsw i64 %420, %3112
  %440 = shl nsw i64 %439, 2
  %441 = getelementptr inbounds float, ptr %2, i64 %440
  store float %.0.i3701.us, ptr %441, align 4, !tbaa !30
  %442 = load float, ptr %424, align 4, !tbaa !30
  %443 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %426
  %444 = load float, ptr %443, align 4, !tbaa !30
  %445 = fsub reassoc nsz arcp contract afn float %442, %444
  %446 = tail call float @llvm.fabs.f32(float %445)
  %447 = fcmp oeq float %446, 0x7FF0000000000000
  br i1 %447, label %450, label %448

448:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %449 = fcmp uno float %445, 0.000000e+00
  %..i3703.us = select nsz i1 %449, float 5.000000e-01, float %445
  br label %_ZL9_clampnanfff.exit3705.us

450:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %451 = fcmp reassoc nsz arcp contract afn olt float %445, 0.000000e+00
  br i1 %451, label %_ZL9_clampnanfff.exit3705.us, label %452

452:                                              ; preds = %450
  %453 = fcmp reassoc nsz arcp contract afn ogt float %445, 1.000000e+00
  %454 = select reassoc nsz arcp contract afn i1 %453, float 1.000000e+00, float %445
  br label %_ZL9_clampnanfff.exit3705.us

_ZL9_clampnanfff.exit3705.us:                     ; preds = %452, %450, %448
  %.0.i3704.us = phi nsz float [ %454, %452 ], [ 0.000000e+00, %450 ], [ %..i3703.us, %448 ]
  %455 = or disjoint i64 %440, 2
  %456 = getelementptr inbounds float, ptr %2, i64 %455
  store float %.0.i3704.us, ptr %456, align 4, !tbaa !30
  br label %457

457:                                              ; preds = %_ZL9_clampnanfff.exit3705.us, %419
  %indvars.iv.next4308 = add nuw nsw i64 %indvars.iv4307, 2
  %indvars.iv.next4312 = add nsw i64 %indvars.iv4311, 2
  %458 = trunc nuw i64 %indvars.iv.next4308 to i32
  %459 = icmp sgt i32 %224, %458
  br i1 %459, label %325, label %._crit_edge4091.us.loopexit, !llvm.loop !45

._crit_edge4098.us.loopexit:                      ; preds = %636
  %460 = trunc nsw i64 %indvars.iv.next4319 to i32
  br label %._crit_edge4098.us

._crit_edge4098.us:                               ; preds = %._crit_edge4098.us.loopexit, %.preheader3856.us
  %.13151.lcssa.us = phi i32 [ %3119, %.preheader3856.us ], [ %460, %._crit_edge4098.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %227, %.preheader3856.us ], [ %637, %._crit_edge4098.us.loopexit ]
  %461 = icmp slt i32 %.13151.lcssa.us, %7
  %or.cond3621.us = select i1 %.not3499.us, i1 %461, i1 false
  %462 = icmp slt i64 %215, %59
  %or.cond3622.us = select i1 %or.cond3621.us, i1 %462, i1 false
  br i1 %or.cond3622.us, label %463, label %503

463:                                              ; preds = %._crit_edge4098.us
  %464 = zext nneg i32 %.1.lcssa.us to i64
  %465 = getelementptr inbounds nuw float, ptr %28, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !30
  %467 = lshr exact i32 %.1.lcssa.us, 1
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !30
  %471 = fsub reassoc nsz arcp contract afn float %466, %470
  %472 = tail call float @llvm.fabs.f32(float %471)
  %473 = fcmp oeq float %472, 0x7FF0000000000000
  br i1 %473, label %476, label %474

474:                                              ; preds = %463
  %475 = fcmp uno float %471, 0.000000e+00
  %..i3724.us = select nsz i1 %475, float 5.000000e-01, float %471
  br label %_ZL9_clampnanfff.exit3726.us

476:                                              ; preds = %463
  %477 = fcmp reassoc nsz arcp contract afn olt float %471, 0.000000e+00
  br i1 %477, label %_ZL9_clampnanfff.exit3726.us, label %478

478:                                              ; preds = %476
  %479 = fcmp reassoc nsz arcp contract afn ogt float %471, 1.000000e+00
  %480 = select reassoc nsz arcp contract afn i1 %479, float 1.000000e+00, float %471
  br label %_ZL9_clampnanfff.exit3726.us

_ZL9_clampnanfff.exit3726.us:                     ; preds = %478, %476, %474
  %.0.i3725.us = phi nsz float [ %480, %478 ], [ 0.000000e+00, %476 ], [ %..i3724.us, %474 ]
  %481 = trunc i64 %215 to i32
  %482 = mul i32 %7, %481
  %483 = add nsw i32 %.13151.lcssa.us, %482
  %484 = shl nsw i32 %483, 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %2, i64 %485
  store float %.0.i3725.us, ptr %486, align 4, !tbaa !30
  %487 = load float, ptr %465, align 4, !tbaa !30
  %488 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %468
  %489 = load float, ptr %488, align 4, !tbaa !30
  %490 = fsub reassoc nsz arcp contract afn float %487, %489
  %491 = tail call float @llvm.fabs.f32(float %490)
  %492 = fcmp oeq float %491, 0x7FF0000000000000
  br i1 %492, label %495, label %493

493:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %494 = fcmp uno float %490, 0.000000e+00
  %..i3727.us = select nsz i1 %494, float 5.000000e-01, float %490
  br label %.sink.split

495:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %496 = fcmp reassoc nsz arcp contract afn olt float %490, 0.000000e+00
  br i1 %496, label %.sink.split, label %497

497:                                              ; preds = %495
  %498 = fcmp reassoc nsz arcp contract afn ogt float %490, 1.000000e+00
  %499 = select reassoc nsz arcp contract afn i1 %498, float 1.000000e+00, float %490
  br label %.sink.split

.sink.split:                                      ; preds = %493, %495, %497, %318, %320, %322
  %.sink4371 = phi i32 [ %289, %322 ], [ %289, %320 ], [ %289, %318 ], [ %484, %497 ], [ %484, %495 ], [ %484, %493 ]
  %.0.i3728.us.sink = phi float [ %324, %322 ], [ 0.000000e+00, %320 ], [ %..i3709.us, %318 ], [ %499, %497 ], [ 0.000000e+00, %495 ], [ %..i3727.us, %493 ]
  %500 = or disjoint i32 %.sink4371, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %2, i64 %501
  store float %.0.i3728.us.sink, ptr %502, align 4, !tbaa !30
  br label %503

503:                                              ; preds = %.sink.split, %._crit_edge4098.us, %._crit_edge4091.us
  %indvars.iv.next4324 = add nuw nsw i64 %indvars.iv4323, 1
  %504 = icmp slt i64 %indvars.iv.next4324, %98
  %indvars.iv.next4306 = add i32 %indvars.iv4305, 160
  br i1 %504, label %212, label %.lr.ph4110.us, !llvm.loop !46

505:                                              ; preds = %.lr.ph4097.us, %636
  %indvars.iv4318 = phi i64 [ %100, %.lr.ph4097.us ], [ %indvars.iv.next4319, %636 ]
  %indvars.iv4316 = phi i64 [ %214, %.lr.ph4097.us ], [ %indvars.iv.next4317.pre-phi, %636 ]
  %506 = icmp slt i64 %indvars.iv4318, %56
  %or.cond3619.us = select i1 %506, i1 %3113, i1 false
  br i1 %or.cond3619.us, label %507, label %541

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4316
  %509 = load float, ptr %508, align 4, !tbaa !30
  %510 = lshr exact i64 %indvars.iv4316, 1
  %511 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !30
  %513 = fsub reassoc nsz arcp contract afn float %509, %512
  %514 = tail call float @llvm.fabs.f32(float %513)
  %515 = fcmp oeq float %514, 0x7FF0000000000000
  br i1 %515, label %518, label %516

516:                                              ; preds = %507
  %517 = fcmp uno float %513, 0.000000e+00
  %..i3712.us = select nsz i1 %517, float 5.000000e-01, float %513
  br label %_ZL9_clampnanfff.exit3714.us

518:                                              ; preds = %507
  %519 = fcmp reassoc nsz arcp contract afn olt float %513, 0.000000e+00
  br i1 %519, label %_ZL9_clampnanfff.exit3714.us, label %520

520:                                              ; preds = %518
  %521 = fcmp reassoc nsz arcp contract afn ogt float %513, 1.000000e+00
  %522 = select reassoc nsz arcp contract afn i1 %521, float 1.000000e+00, float %513
  br label %_ZL9_clampnanfff.exit3714.us

_ZL9_clampnanfff.exit3714.us:                     ; preds = %520, %518, %516
  %.0.i3713.us = phi nsz float [ %522, %520 ], [ 0.000000e+00, %518 ], [ %..i3712.us, %516 ]
  %523 = add nsw i64 %indvars.iv4318, %3114
  %524 = shl nsw i64 %523, 2
  %525 = getelementptr inbounds float, ptr %2, i64 %524
  store float %.0.i3713.us, ptr %525, align 4, !tbaa !30
  %526 = load float, ptr %508, align 4, !tbaa !30
  %527 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %510
  %528 = load float, ptr %527, align 4, !tbaa !30
  %529 = fsub reassoc nsz arcp contract afn float %526, %528
  %530 = tail call float @llvm.fabs.f32(float %529)
  %531 = fcmp oeq float %530, 0x7FF0000000000000
  br i1 %531, label %534, label %532

532:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %533 = fcmp uno float %529, 0.000000e+00
  %..i3715.us = select nsz i1 %533, float 5.000000e-01, float %529
  br label %_ZL9_clampnanfff.exit3717.us

534:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %535 = fcmp reassoc nsz arcp contract afn olt float %529, 0.000000e+00
  br i1 %535, label %_ZL9_clampnanfff.exit3717.us, label %536

536:                                              ; preds = %534
  %537 = fcmp reassoc nsz arcp contract afn ogt float %529, 1.000000e+00
  %538 = select reassoc nsz arcp contract afn i1 %537, float 1.000000e+00, float %529
  br label %_ZL9_clampnanfff.exit3717.us

_ZL9_clampnanfff.exit3717.us:                     ; preds = %536, %534, %532
  %.0.i3716.us = phi nsz float [ %538, %536 ], [ 0.000000e+00, %534 ], [ %..i3715.us, %532 ]
  %539 = or disjoint i64 %524, 2
  %540 = getelementptr inbounds float, ptr %2, i64 %539
  store float %.0.i3716.us, ptr %540, align 4, !tbaa !30
  br label %541

541:                                              ; preds = %_ZL9_clampnanfff.exit3717.us, %505
  %542 = or disjoint i64 %indvars.iv4318, 1
  %543 = icmp slt i64 %542, %56
  %or.cond3620.us = select i1 %543, i1 %3113, i1 false
  br i1 %or.cond3620.us, label %544, label %._crit_edge

._crit_edge:                                      ; preds = %541
  %.pre4347 = add nuw nsw i64 %indvars.iv4316, 2
  br label %636

544:                                              ; preds = %541
  %545 = or disjoint i64 %indvars.iv4316, 1
  %546 = trunc nuw i64 %indvars.iv4316 to i32
  %547 = add nsw i32 %546, -159
  %548 = ashr i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %37, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !30
  %552 = add nuw nsw i64 %indvars.iv4316, 2
  %553 = lshr exact i64 %552, 1
  %554 = getelementptr inbounds nuw float, ptr %37, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !30
  %556 = lshr exact i64 %indvars.iv4316, 1
  %557 = getelementptr inbounds nuw float, ptr %37, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !30
  %559 = add i64 %indvars.iv4316, 161
  %560 = lshr i64 %559, 1
  %561 = and i64 %560, 2147483647
  %562 = getelementptr inbounds nuw float, ptr %37, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !30
  %.neg3801.us = fadd reassoc nsz arcp contract afn float %551, 2.000000e+00
  %564 = fadd reassoc nsz arcp contract afn float %555, %558
  %565 = fsub reassoc nsz arcp contract afn float %.neg3801.us, %564
  %566 = fadd reassoc nsz arcp contract afn float %565, %563
  %567 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %566
  %568 = getelementptr inbounds nuw float, ptr %28, i64 %545
  %569 = load float, ptr %568, align 4, !tbaa !30
  %570 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %549
  %571 = load float, ptr %570, align 4, !tbaa !30
  %572 = fmul reassoc nsz arcp contract afn float %571, %551
  %573 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %555
  %574 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %553
  %575 = load float, ptr %574, align 4, !tbaa !30
  %576 = fmul reassoc nsz arcp contract afn float %575, %573
  %577 = fadd reassoc nsz arcp contract afn float %576, %572
  %578 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %558
  %579 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %556
  %580 = load float, ptr %579, align 4, !tbaa !30
  %581 = fmul reassoc nsz arcp contract afn float %580, %578
  %582 = fadd reassoc nsz arcp contract afn float %577, %581
  %583 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %561
  %584 = load float, ptr %583, align 4, !tbaa !30
  %585 = fmul reassoc nsz arcp contract afn float %584, %563
  %586 = fadd reassoc nsz arcp contract afn float %582, %585
  %587 = fmul reassoc nsz arcp contract afn float %586, %567
  %588 = fsub reassoc nsz arcp contract afn float %569, %587
  %589 = tail call float @llvm.fabs.f32(float %588)
  %590 = fcmp oeq float %589, 0x7FF0000000000000
  br i1 %590, label %593, label %591

591:                                              ; preds = %544
  %592 = fcmp uno float %588, 0.000000e+00
  %..i3718.us = select nsz i1 %592, float 5.000000e-01, float %588
  br label %_ZL9_clampnanfff.exit3720.us

593:                                              ; preds = %544
  %594 = fcmp reassoc nsz arcp contract afn olt float %588, 0.000000e+00
  br i1 %594, label %_ZL9_clampnanfff.exit3720.us, label %595

595:                                              ; preds = %593
  %596 = fcmp reassoc nsz arcp contract afn ogt float %588, 1.000000e+00
  %597 = select reassoc nsz arcp contract afn i1 %596, float 1.000000e+00, float %588
  br label %_ZL9_clampnanfff.exit3720.us

_ZL9_clampnanfff.exit3720.us:                     ; preds = %595, %593, %591
  %.0.i3719.us = phi nsz float [ %597, %595 ], [ 0.000000e+00, %593 ], [ %..i3718.us, %591 ]
  %598 = add nsw i64 %542, %3114
  %599 = shl nsw i64 %598, 2
  %600 = getelementptr inbounds float, ptr %2, i64 %599
  store float %.0.i3719.us, ptr %600, align 4, !tbaa !30
  %601 = load float, ptr %568, align 4, !tbaa !30
  %602 = load float, ptr %550, align 4, !tbaa !30
  %603 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %549
  %604 = load float, ptr %603, align 4, !tbaa !30
  %605 = fmul reassoc nsz arcp contract afn float %604, %602
  %606 = load float, ptr %554, align 4, !tbaa !30
  %607 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %606
  %608 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %553
  %609 = load float, ptr %608, align 4, !tbaa !30
  %610 = fmul reassoc nsz arcp contract afn float %607, %609
  %611 = fadd reassoc nsz arcp contract afn float %610, %605
  %612 = load float, ptr %557, align 4, !tbaa !30
  %613 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %612
  %614 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %556
  %615 = load float, ptr %614, align 4, !tbaa !30
  %616 = fmul reassoc nsz arcp contract afn float %613, %615
  %617 = fadd reassoc nsz arcp contract afn float %611, %616
  %618 = load float, ptr %562, align 4, !tbaa !30
  %619 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %561
  %620 = load float, ptr %619, align 4, !tbaa !30
  %621 = fmul reassoc nsz arcp contract afn float %620, %618
  %622 = fadd reassoc nsz arcp contract afn float %617, %621
  %623 = fmul reassoc nsz arcp contract afn float %622, %567
  %624 = fsub reassoc nsz arcp contract afn float %601, %623
  %625 = tail call float @llvm.fabs.f32(float %624)
  %626 = fcmp oeq float %625, 0x7FF0000000000000
  br i1 %626, label %629, label %627

627:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %628 = fcmp uno float %624, 0.000000e+00
  %..i3721.us = select nsz i1 %628, float 5.000000e-01, float %624
  br label %_ZL9_clampnanfff.exit3723.us

629:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %630 = fcmp reassoc nsz arcp contract afn olt float %624, 0.000000e+00
  br i1 %630, label %_ZL9_clampnanfff.exit3723.us, label %631

631:                                              ; preds = %629
  %632 = fcmp reassoc nsz arcp contract afn ogt float %624, 1.000000e+00
  %633 = select reassoc nsz arcp contract afn i1 %632, float 1.000000e+00, float %624
  br label %_ZL9_clampnanfff.exit3723.us

_ZL9_clampnanfff.exit3723.us:                     ; preds = %631, %629, %627
  %.0.i3722.us = phi nsz float [ %633, %631 ], [ 0.000000e+00, %629 ], [ %..i3721.us, %627 ]
  %634 = or disjoint i64 %599, 2
  %635 = getelementptr inbounds float, ptr %2, i64 %634
  store float %.0.i3722.us, ptr %635, align 4, !tbaa !30
  br label %636

636:                                              ; preds = %._crit_edge, %_ZL9_clampnanfff.exit3723.us
  %indvars.iv.next4317.pre-phi = phi i64 [ %.pre4347, %._crit_edge ], [ %552, %_ZL9_clampnanfff.exit3723.us ]
  %indvars.iv.next4319 = add nsw i64 %indvars.iv4318, 2
  %637 = trunc nuw i64 %indvars.iv.next4317.pre-phi to i32
  %638 = icmp sgt i32 %224, %637
  br i1 %638, label %505, label %._crit_edge4098.us.loopexit, !llvm.loop !47

639:                                              ; preds = %.lr.ph4087.us, %._crit_edge4085.us
  %indvars.iv4300 = phi i32 [ 2254, %.lr.ph4087.us ], [ %indvars.iv.next4301, %._crit_edge4085.us ]
  %.031614086.us = phi i32 [ 14, %.lr.ph4087.us ], [ %647, %._crit_edge4085.us ]
  %640 = shl nuw i32 %.031614086.us, 1
  %641 = and i32 %640, 14
  %642 = shl nuw nsw i32 %641, 1
  %643 = lshr i32 %4, %642
  %644 = and i32 %643, 1
  %645 = or disjoint i32 %644, 14
  %646 = icmp slt i32 %645, %3110
  br i1 %646, label %.lr.ph4084.us, label %._crit_edge4085.us

._crit_edge4085.us:                               ; preds = %649, %639
  %647 = add nuw nsw i32 %.031614086.us, 1
  %648 = icmp slt i32 %647, %92
  %indvars.iv.next4301 = add i32 %indvars.iv4300, 160
  br i1 %648, label %639, label %.preheader3866.us, !llvm.loop !48

649:                                              ; preds = %.lr.ph4084.us, %649
  %indvars.iv4302 = phi i64 [ %3109, %.lr.ph4084.us ], [ %indvars.iv.next4303, %649 ]
  %.031604081.us = phi i32 [ %645, %.lr.ph4084.us ], [ %782, %649 ]
  %650 = trunc nuw i64 %indvars.iv4302 to i32
  %651 = add nsw i32 %650, -161
  %652 = ashr i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [12800 x float], ptr %34, i64 %3107, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !30
  %656 = add nuw i64 %indvars.iv4302, 161
  %657 = lshr i64 %656, 1
  %658 = and i64 %657, 2147483647
  %659 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3107, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !30
  %661 = fsub reassoc nsz arcp contract afn float %655, %660
  %662 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %661)
  %663 = fadd reassoc nsz arcp contract afn float %662, 0x3EE4F8B580000000
  %664 = add nsw i32 %650, -483
  %665 = ashr i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [12800 x float], ptr %34, i64 %3107, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !30
  %669 = fsub reassoc nsz arcp contract afn float %655, %668
  %670 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %669)
  %671 = fadd reassoc nsz arcp contract afn float %663, %670
  %672 = fsub reassoc nsz arcp contract afn float %660, %668
  %673 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %672)
  %674 = fadd reassoc nsz arcp contract afn float %671, %673
  %675 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %674
  %676 = add nsw i32 %650, -159
  %677 = ashr i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [12800 x float], ptr %34, i64 %3107, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !30
  %681 = add nuw i64 %indvars.iv4302, 159
  %682 = lshr i64 %681, 1
  %683 = and i64 %682, 2147483647
  %684 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3107, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !30
  %686 = fsub reassoc nsz arcp contract afn float %680, %685
  %687 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %686)
  %688 = fadd reassoc nsz arcp contract afn float %687, 0x3EE4F8B580000000
  %689 = add nsw i32 %650, -477
  %690 = ashr i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [12800 x float], ptr %34, i64 %3107, i64 %691
  %693 = load float, ptr %692, align 4, !tbaa !30
  %694 = fsub reassoc nsz arcp contract afn float %680, %693
  %695 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %694)
  %696 = fadd reassoc nsz arcp contract afn float %688, %695
  %697 = fsub reassoc nsz arcp contract afn float %685, %693
  %698 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %697)
  %699 = fadd reassoc nsz arcp contract afn float %696, %698
  %700 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %699
  %701 = fsub reassoc nsz arcp contract afn float %685, %680
  %702 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %701)
  %703 = fadd reassoc nsz arcp contract afn float %702, 0x3EE4F8B580000000
  %704 = add nuw i64 %indvars.iv4302, 483
  %705 = lshr i64 %704, 1
  %706 = and i64 %705, 2147483647
  %707 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3107, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !30
  %709 = fsub reassoc nsz arcp contract afn float %685, %708
  %710 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %709)
  %711 = fadd reassoc nsz arcp contract afn float %703, %710
  %712 = add nuw i64 %indvars.iv4302, 477
  %713 = lshr i64 %712, 1
  %714 = and i64 %713, 2147483647
  %715 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3107, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !30
  %717 = fsub reassoc nsz arcp contract afn float %680, %716
  %718 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %717)
  %719 = fadd reassoc nsz arcp contract afn float %711, %718
  %720 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %719
  %721 = fsub reassoc nsz arcp contract afn float %660, %655
  %722 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %721)
  %723 = fadd reassoc nsz arcp contract afn float %722, 0x3EE4F8B580000000
  %724 = fsub reassoc nsz arcp contract afn float %660, %716
  %725 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %724)
  %726 = fsub reassoc nsz arcp contract afn float %655, %708
  %727 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %726)
  %728 = fadd reassoc nsz arcp contract afn float %723, %727
  %729 = fadd reassoc nsz arcp contract afn float %728, %725
  %730 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %729
  %731 = fmul reassoc nsz arcp contract afn float %655, 0x3FF5333340000000
  %732 = add nsw i32 %650, -163
  %733 = ashr i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [12800 x float], ptr %34, i64 %3107, i64 %734
  %736 = load float, ptr %735, align 4, !tbaa !30
  %737 = add nsw i32 %650, -481
  %738 = ashr i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [12800 x float], ptr %34, i64 %3107, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !30
  %.neg3802.us = fmul reassoc nsz arcp contract afn float %668, 0xBFC6666660000000
  %reass.add.us = fadd reassoc nsz arcp contract afn float %741, %736
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 0xBFB3333340000000
  %.neg3806.us = fadd reassoc nsz arcp contract afn float %.neg3802.us, %731
  %742 = fadd reassoc nsz arcp contract afn float %.neg3806.us, %reass.mul.us
  %743 = fmul reassoc nsz arcp contract afn float %742, %675
  %744 = fmul reassoc nsz arcp contract afn float %680, 0x3FF5333340000000
  %745 = add nsw i32 %650, -157
  %746 = ashr i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [12800 x float], ptr %34, i64 %3107, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !30
  %.neg3808.us = fmul reassoc nsz arcp contract afn float %693, 0xBFC6666660000000
  %reass.add3822.us = fadd reassoc nsz arcp contract afn float %749, %660
  %reass.mul3823.us = fmul reassoc nsz arcp contract afn float %reass.add3822.us, 0xBFB3333340000000
  %.neg3811.us = fadd reassoc nsz arcp contract afn float %.neg3808.us, %744
  %750 = fadd reassoc nsz arcp contract afn float %.neg3811.us, %reass.mul3823.us
  %751 = fmul reassoc nsz arcp contract afn float %750, %700
  %752 = fadd reassoc nsz arcp contract afn float %751, %743
  %753 = fmul reassoc nsz arcp contract afn float %685, 0x3FF5333340000000
  %754 = add nuw i64 %indvars.iv4302, 157
  %755 = lshr i64 %754, 1
  %756 = and i64 %755, 2147483647
  %757 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3107, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !30
  %.neg3813.us = fmul reassoc nsz arcp contract afn float %716, 0xBFC6666660000000
  %reass.add3824.us = fadd reassoc nsz arcp contract afn float %758, %655
  %reass.mul3825.us = fmul reassoc nsz arcp contract afn float %reass.add3824.us, 0xBFB3333340000000
  %.neg3816.us = fadd reassoc nsz arcp contract afn float %.neg3813.us, %753
  %759 = fadd reassoc nsz arcp contract afn float %.neg3816.us, %reass.mul3825.us
  %760 = fmul reassoc nsz arcp contract afn float %759, %720
  %761 = fadd reassoc nsz arcp contract afn float %752, %760
  %762 = fmul reassoc nsz arcp contract afn float %660, 0x3FF5333340000000
  %763 = add nuw i64 %indvars.iv4302, 163
  %764 = lshr i64 %763, 1
  %765 = and i64 %764, 2147483647
  %766 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3107, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !30
  %768 = add nuw i64 %indvars.iv4302, 481
  %769 = lshr i64 %768, 1
  %770 = and i64 %769, 2147483647
  %771 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3107, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !30
  %.neg3817.us = fmul reassoc nsz arcp contract afn float %708, 0xBFC6666660000000
  %reass.add3826.us = fadd reassoc nsz arcp contract afn float %772, %767
  %reass.mul3827.us = fmul reassoc nsz arcp contract afn float %reass.add3826.us, 0xBFB3333340000000
  %.neg3821.us = fadd reassoc nsz arcp contract afn float %.neg3817.us, %762
  %773 = fadd reassoc nsz arcp contract afn float %.neg3821.us, %reass.mul3827.us
  %774 = fmul reassoc nsz arcp contract afn float %773, %730
  %775 = fadd reassoc nsz arcp contract afn float %761, %774
  %776 = fadd reassoc nsz arcp contract afn float %700, %675
  %777 = fadd reassoc nsz arcp contract afn float %776, %720
  %778 = fadd reassoc nsz arcp contract afn float %777, %730
  %779 = fdiv reassoc nsz arcp contract afn float %775, %778
  %780 = lshr i64 %indvars.iv4302, 1
  %781 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3107, i64 %780
  store float %779, ptr %781, align 4, !tbaa !30
  %782 = add nuw nsw i32 %.031604081.us, 2
  %indvars.iv.next4303 = add nuw nsw i64 %indvars.iv4302, 2
  %783 = icmp slt i32 %782, %3110
  br i1 %783, label %649, label %._crit_edge4085.us, !llvm.loop !49

784:                                              ; preds = %.lr.ph4080.us, %._crit_edge4078.us
  %indvars.iv4295 = phi i32 [ %58, %.lr.ph4080.us ], [ %indvars.iv.next4296, %._crit_edge4078.us ]
  %.031634079.us = phi i32 [ %.3512, %.lr.ph4080.us ], [ %792, %._crit_edge4078.us ]
  %785 = mul nuw nsw i32 %.031634079.us, 160
  %786 = lshr exact i32 %785, 1
  %787 = or disjoint i32 %786, 6
  %788 = add i32 %3100, %785
  %789 = ashr i32 %788, 1
  %790 = icmp slt i32 %787, %789
  br i1 %790, label %.lr.ph4077.us.preheader, label %._crit_edge4078.us

.lr.ph4077.us.preheader:                          ; preds = %784
  %791 = zext i32 %indvars.iv4295 to i64
  br label %.lr.ph4077.us

._crit_edge4078.us:                               ; preds = %.lr.ph4077.us, %784
  %792 = add nuw nsw i32 %.031634079.us, 2
  %793 = icmp slt i32 %792, %89
  %indvars.iv.next4296 = add i32 %indvars.iv4295, 160
  br i1 %793, label %784, label %.preheader3867.us, !llvm.loop !50

.lr.ph4077.us:                                    ; preds = %.lr.ph4077.us.preheader, %.lr.ph4077.us
  %indvars.iv4297 = phi i64 [ %791, %.lr.ph4077.us.preheader ], [ %indvars.iv.next4298, %.lr.ph4077.us ]
  %794 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %indvars.iv4297
  %795 = load float, ptr %794, align 4, !tbaa !30
  %796 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %indvars.iv4297
  store float %795, ptr %796, align 4, !tbaa !30
  store float 0.000000e+00, ptr %794, align 4, !tbaa !30
  %indvars.iv.next4298 = add nuw nsw i64 %indvars.iv4297, 1
  %797 = trunc nuw i64 %indvars.iv.next4298 to i32
  %798 = icmp sgt i32 %789, %797
  br i1 %798, label %.lr.ph4077.us, label %._crit_edge4078.us, !llvm.loop !51

799:                                              ; preds = %.lr.ph4073.us, %._crit_edge4071.us
  %indvars.iv4286 = phi i32 [ 1932, %.lr.ph4073.us ], [ %indvars.iv.next4287, %._crit_edge4071.us ]
  %.031814072.us = phi i32 [ 12, %.lr.ph4073.us ], [ %810, %._crit_edge4071.us ]
  %800 = shl i32 %.031814072.us, 2
  %801 = and i32 %800, 28
  %802 = lshr i32 %4, %801
  %803 = and i32 %802, 1
  %804 = or disjoint i32 %803, 12
  %805 = icmp slt i32 %804, %3099
  br i1 %805, label %.lr.ph4070.us.preheader, label %._crit_edge4071.us

.lr.ph4070.us.preheader:                          ; preds = %799
  %806 = or disjoint i32 %indvars.iv4286, %803
  %807 = lshr exact i32 %indvars.iv4286, 1
  %808 = zext nneg i32 %807 to i64
  %809 = sext i32 %806 to i64
  br label %.lr.ph4070.us

._crit_edge4071.us:                               ; preds = %1045, %799
  %810 = add nuw nsw i32 %.031814072.us, 1
  %811 = icmp slt i32 %810, %89
  %indvars.iv.next4287 = add i32 %indvars.iv4286, 160
  br i1 %811, label %799, label %.preheader3868.us, !llvm.loop !52

.lr.ph4070.us:                                    ; preds = %.lr.ph4070.us.preheader, %1045
  %indvars.iv4290 = phi i64 [ %809, %.lr.ph4070.us.preheader ], [ %indvars.iv.next4291, %1045 ]
  %indvars.iv4288 = phi i64 [ %808, %.lr.ph4070.us.preheader ], [ %indvars.iv.next4289, %1045 ]
  %.031804066.us = phi i32 [ %804, %.lr.ph4070.us.preheader ], [ %1046, %1045 ]
  %812 = lshr i64 %indvars.iv4290, 1
  %813 = and i64 %812, 2147483647
  %814 = getelementptr inbounds nuw float, ptr %29, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !30
  %816 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %815
  %817 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %816)
  %818 = getelementptr inbounds nuw float, ptr %37, i64 %813
  %819 = load float, ptr %818, align 4, !tbaa !30
  %820 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %819
  %821 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %820)
  %822 = fcmp reassoc nsz arcp contract afn olt float %817, %821
  br i1 %822, label %1045, label %823

823:                                              ; preds = %.lr.ph4070.us
  %824 = add nsw i64 %indvars.iv4290, -160
  %825 = getelementptr inbounds float, ptr %43, i64 %824
  %826 = load float, ptr %825, align 4, !tbaa !30
  %827 = fpext reassoc nsz arcp contract afn float %826 to double
  %828 = fmul reassoc nsz arcp contract afn double %827, 2.000000e+00
  %829 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4288
  %830 = load float, ptr %829, align 4, !tbaa !30
  %831 = fadd reassoc nsz arcp contract afn float %830, 0x3EE4F8B580000000
  %832 = getelementptr i8, ptr %829, i64 -640
  %833 = load float, ptr %832, align 4, !tbaa !30
  %834 = fadd reassoc nsz arcp contract afn float %831, %833
  %835 = fpext reassoc nsz arcp contract afn float %834 to double
  %836 = fdiv reassoc nsz arcp contract afn double %828, %835
  %837 = fptrunc reassoc nsz arcp contract afn double %836 to float
  %838 = add nuw nsw i64 %indvars.iv4290, 160
  %839 = getelementptr inbounds nuw float, ptr %43, i64 %838
  %840 = load float, ptr %839, align 4, !tbaa !30
  %841 = fpext reassoc nsz arcp contract afn float %840 to double
  %842 = fmul reassoc nsz arcp contract afn double %841, 2.000000e+00
  %843 = getelementptr inbounds nuw i8, ptr %829, i64 640
  %844 = load float, ptr %843, align 4, !tbaa !30
  %845 = fadd reassoc nsz arcp contract afn float %844, %831
  %846 = fpext reassoc nsz arcp contract afn float %845 to double
  %847 = fdiv reassoc nsz arcp contract afn double %842, %846
  %848 = fptrunc reassoc nsz arcp contract afn double %847 to float
  %849 = add nsw i64 %indvars.iv4290, -1
  %850 = getelementptr inbounds float, ptr %43, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !30
  %852 = fpext reassoc nsz arcp contract afn float %851 to double
  %853 = fmul reassoc nsz arcp contract afn double %852, 2.000000e+00
  %854 = getelementptr i8, ptr %829, i64 -4
  %855 = load float, ptr %854, align 4, !tbaa !30
  %856 = fadd reassoc nsz arcp contract afn float %855, %831
  %857 = fpext reassoc nsz arcp contract afn float %856 to double
  %858 = fdiv reassoc nsz arcp contract afn double %853, %857
  %859 = fptrunc reassoc nsz arcp contract afn double %858 to float
  %860 = add nuw nsw i64 %indvars.iv4290, 1
  %861 = getelementptr inbounds nuw float, ptr %43, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !30
  %863 = fpext reassoc nsz arcp contract afn float %862 to double
  %864 = fmul reassoc nsz arcp contract afn double %863, 2.000000e+00
  %865 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %866 = load float, ptr %865, align 4, !tbaa !30
  %867 = fadd reassoc nsz arcp contract afn float %866, %831
  %868 = fpext reassoc nsz arcp contract afn float %867 to double
  %869 = fdiv reassoc nsz arcp contract afn double %864, %868
  %870 = fptrunc reassoc nsz arcp contract afn double %869 to float
  %871 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %837
  %872 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %871)
  %873 = fcmp reassoc nsz arcp contract afn olt float %872, 7.500000e-01
  br i1 %873, label %880, label %874

874:                                              ; preds = %823
  %875 = fsub reassoc nsz arcp contract afn float %830, %833
  %.not.i3685.us = fcmp oeq float %875, 0.000000e+00
  %876 = bitcast float %875 to i32
  %877 = add i32 %876, -8388608
  %878 = bitcast i32 %877 to float
  %.sroa.0.0.i3686.us = select nsz i1 %.not.i3685.us, float %875, float %878
  %879 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3686.us, %826
  br label %882

880:                                              ; preds = %823
  %881 = fmul reassoc nsz arcp contract afn float %830, %837
  br label %882

882:                                              ; preds = %880, %874
  %.03173.us = phi nsz float [ %881, %880 ], [ %879, %874 ]
  %883 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %848
  %884 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %883)
  %885 = fcmp reassoc nsz arcp contract afn olt float %884, 7.500000e-01
  br i1 %885, label %892, label %886

886:                                              ; preds = %882
  %887 = fsub reassoc nsz arcp contract afn float %830, %844
  %.not.i3687.us = fcmp oeq float %887, 0.000000e+00
  %888 = bitcast float %887 to i32
  %889 = add i32 %888, -8388608
  %890 = bitcast i32 %889 to float
  %.sroa.0.0.i3688.us = select nsz i1 %.not.i3687.us, float %887, float %890
  %891 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3688.us, %840
  br label %894

892:                                              ; preds = %882
  %893 = fmul reassoc nsz arcp contract afn float %830, %848
  br label %894

894:                                              ; preds = %892, %886
  %.03172.us = phi nsz float [ %893, %892 ], [ %891, %886 ]
  %895 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %859
  %896 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %895)
  %897 = fcmp reassoc nsz arcp contract afn olt float %896, 7.500000e-01
  br i1 %897, label %904, label %898

898:                                              ; preds = %894
  %899 = fsub reassoc nsz arcp contract afn float %830, %855
  %.not.i3689.us = fcmp oeq float %899, 0.000000e+00
  %900 = bitcast float %899 to i32
  %901 = add i32 %900, -8388608
  %902 = bitcast i32 %901 to float
  %.sroa.0.0.i3690.us = select nsz i1 %.not.i3689.us, float %899, float %902
  %903 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3690.us, %851
  br label %906

904:                                              ; preds = %894
  %905 = fmul reassoc nsz arcp contract afn float %830, %859
  br label %906

906:                                              ; preds = %904, %898
  %.03171.us = phi nsz float [ %905, %904 ], [ %903, %898 ]
  %907 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %870
  %908 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %907)
  %909 = fcmp reassoc nsz arcp contract afn olt float %908, 7.500000e-01
  br i1 %909, label %916, label %910

910:                                              ; preds = %906
  %911 = fsub reassoc nsz arcp contract afn float %830, %866
  %.not.i3691.us = fcmp oeq float %911, 0.000000e+00
  %912 = bitcast float %911 to i32
  %913 = add i32 %912, -8388608
  %914 = bitcast i32 %913 to float
  %.sroa.0.0.i3692.us = select nsz i1 %.not.i3691.us, float %911, float %914
  %915 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3692.us, %862
  br label %918

916:                                              ; preds = %906
  %917 = fmul reassoc nsz arcp contract afn float %830, %870
  br label %918

918:                                              ; preds = %916, %910
  %.03170.us = phi nsz float [ %917, %916 ], [ %915, %910 ]
  %919 = getelementptr inbounds float, ptr %30, i64 %824
  %920 = load float, ptr %919, align 4, !tbaa !30
  %921 = fmul reassoc nsz arcp contract afn float %920, %.03172.us
  %922 = getelementptr inbounds nuw float, ptr %30, i64 %838
  %923 = load float, ptr %922, align 4, !tbaa !30
  %924 = fmul reassoc nsz arcp contract afn float %923, %.03173.us
  %925 = fadd reassoc nsz arcp contract afn float %924, %921
  %926 = fadd reassoc nsz arcp contract afn float %923, %920
  %927 = fdiv reassoc nsz arcp contract afn float %925, %926
  %928 = getelementptr inbounds float, ptr %31, i64 %849
  %929 = load float, ptr %928, align 4, !tbaa !30
  %930 = fmul reassoc nsz arcp contract afn float %929, %.03170.us
  %931 = getelementptr inbounds nuw float, ptr %31, i64 %860
  %932 = load float, ptr %931, align 4, !tbaa !30
  %933 = fmul reassoc nsz arcp contract afn float %932, %.03171.us
  %934 = fadd reassoc nsz arcp contract afn float %933, %930
  %935 = fadd reassoc nsz arcp contract afn float %932, %929
  %936 = fdiv reassoc nsz arcp contract afn float %934, %935
  %937 = fcmp reassoc nsz arcp contract afn olt float %927, %830
  br i1 %937, label %938, label %973

938:                                              ; preds = %918
  %939 = fmul reassoc nsz arcp contract afn float %927, 2.000000e+00
  %940 = fcmp reassoc nsz arcp contract afn olt float %939, %830
  br i1 %940, label %963, label %941

941:                                              ; preds = %938
  %942 = fsub reassoc nsz arcp contract afn float %830, %927
  %943 = fpext reassoc nsz arcp contract afn float %942 to double
  %944 = fmul reassoc nsz arcp contract afn double %943, 2.000000e+00
  %945 = fadd reassoc nsz arcp contract afn float %831, %927
  %946 = fpext reassoc nsz arcp contract afn float %945 to double
  %947 = fdiv reassoc nsz arcp contract afn double %944, %946
  %948 = fptrunc reassoc nsz arcp contract afn double %947 to float
  %949 = fcmp reassoc nsz arcp contract afn olt float %826, %840
  br i1 %949, label %954, label %950

950:                                              ; preds = %941
  %951 = fcmp reassoc nsz arcp contract afn olt float %927, %826
  %.3599.us = select reassoc nsz arcp contract afn i1 %951, float %927, float %826
  %952 = fcmp reassoc nsz arcp contract afn ogt float %840, %.3599.us
  br i1 %952, label %958, label %953

953:                                              ; preds = %950
  br label %958

954:                                              ; preds = %941
  %955 = fcmp reassoc nsz arcp contract afn olt float %927, %840
  %.3597.us = select reassoc nsz arcp contract afn i1 %955, float %927, float %840
  %956 = fcmp reassoc nsz arcp contract afn ogt float %826, %.3597.us
  br i1 %956, label %958, label %957

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957, %954, %953, %950
  %959 = phi reassoc nsz arcp contract afn float [ %.3597.us, %957 ], [ %.3599.us, %953 ], [ %826, %954 ], [ %840, %950 ]
  %960 = fsub reassoc nsz arcp contract afn float %927, %959
  %961 = fmul reassoc nsz arcp contract afn float %960, %948
  %962 = fadd reassoc nsz arcp contract afn float %961, %959
  br label %973

963:                                              ; preds = %938
  %964 = fcmp reassoc nsz arcp contract afn olt float %826, %840
  br i1 %964, label %969, label %965

965:                                              ; preds = %963
  %966 = fcmp reassoc nsz arcp contract afn olt float %927, %826
  %.3595.us = select reassoc nsz arcp contract afn i1 %966, float %927, float %826
  %967 = fcmp reassoc nsz arcp contract afn ogt float %840, %.3595.us
  br i1 %967, label %973, label %968

968:                                              ; preds = %965
  br label %973

969:                                              ; preds = %963
  %970 = fcmp reassoc nsz arcp contract afn olt float %927, %840
  %.3593.us = select reassoc nsz arcp contract afn i1 %970, float %927, float %840
  %971 = fcmp reassoc nsz arcp contract afn ogt float %826, %.3593.us
  br i1 %971, label %973, label %972

972:                                              ; preds = %969
  br label %973

973:                                              ; preds = %972, %969, %968, %965, %958, %918
  %.03168.us = phi nsz float [ %962, %958 ], [ %927, %918 ], [ %.3593.us, %972 ], [ %.3595.us, %968 ], [ %826, %969 ], [ %840, %965 ]
  %974 = fcmp reassoc nsz arcp contract afn olt float %936, %830
  br i1 %974, label %975, label %1010

975:                                              ; preds = %973
  %976 = fmul reassoc nsz arcp contract afn float %936, 2.000000e+00
  %977 = fcmp reassoc nsz arcp contract afn olt float %976, %830
  br i1 %977, label %1000, label %978

978:                                              ; preds = %975
  %979 = fsub reassoc nsz arcp contract afn float %830, %936
  %980 = fpext reassoc nsz arcp contract afn float %979 to double
  %981 = fmul reassoc nsz arcp contract afn double %980, 2.000000e+00
  %982 = fadd reassoc nsz arcp contract afn float %831, %936
  %983 = fpext reassoc nsz arcp contract afn float %982 to double
  %984 = fdiv reassoc nsz arcp contract afn double %981, %983
  %985 = fptrunc reassoc nsz arcp contract afn double %984 to float
  %986 = fcmp reassoc nsz arcp contract afn olt float %851, %862
  br i1 %986, label %991, label %987

987:                                              ; preds = %978
  %988 = fcmp reassoc nsz arcp contract afn olt float %936, %851
  %.3607.us = select reassoc nsz arcp contract afn i1 %988, float %936, float %851
  %989 = fcmp reassoc nsz arcp contract afn ogt float %862, %.3607.us
  br i1 %989, label %995, label %990

990:                                              ; preds = %987
  br label %995

991:                                              ; preds = %978
  %992 = fcmp reassoc nsz arcp contract afn olt float %936, %862
  %.3605.us = select reassoc nsz arcp contract afn i1 %992, float %936, float %862
  %993 = fcmp reassoc nsz arcp contract afn ogt float %851, %.3605.us
  br i1 %993, label %995, label %994

994:                                              ; preds = %991
  br label %995

995:                                              ; preds = %994, %991, %990, %987
  %996 = phi reassoc nsz arcp contract afn float [ %.3605.us, %994 ], [ %.3607.us, %990 ], [ %851, %991 ], [ %862, %987 ]
  %997 = fsub reassoc nsz arcp contract afn float %936, %996
  %998 = fmul reassoc nsz arcp contract afn float %997, %985
  %999 = fadd reassoc nsz arcp contract afn float %998, %996
  br label %1010

1000:                                             ; preds = %975
  %1001 = fcmp reassoc nsz arcp contract afn olt float %851, %862
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %1000
  %1003 = fcmp reassoc nsz arcp contract afn olt float %936, %851
  %.3603.us = select reassoc nsz arcp contract afn i1 %1003, float %936, float %851
  %1004 = fcmp reassoc nsz arcp contract afn ogt float %862, %.3603.us
  br i1 %1004, label %1010, label %1005

1005:                                             ; preds = %1002
  br label %1010

1006:                                             ; preds = %1000
  %1007 = fcmp reassoc nsz arcp contract afn olt float %936, %862
  %.3601.us = select reassoc nsz arcp contract afn i1 %1007, float %936, float %862
  %1008 = fcmp reassoc nsz arcp contract afn ogt float %851, %.3601.us
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1006
  br label %1010

1010:                                             ; preds = %1009, %1006, %1005, %1002, %995, %973
  %.03166.us = phi nsz float [ %999, %995 ], [ %936, %973 ], [ %.3601.us, %1009 ], [ %.3603.us, %1005 ], [ %851, %1006 ], [ %862, %1002 ]
  %1011 = fcmp reassoc nsz arcp contract afn ogt float %.03166.us, %19
  br i1 %1011, label %1012, label %1022

1012:                                             ; preds = %1010
  %1013 = fcmp reassoc nsz arcp contract afn olt float %851, %862
  br i1 %1013, label %1018, label %1014

1014:                                             ; preds = %1012
  %1015 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %851
  %.03166.3610.us = select reassoc nsz arcp contract afn i1 %1015, float %.03166.us, float %851
  %1016 = fcmp reassoc nsz arcp contract afn ogt float %862, %.03166.3610.us
  br i1 %1016, label %1022, label %1017

1017:                                             ; preds = %1014
  br label %1022

1018:                                             ; preds = %1012
  %1019 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %862
  %.03166..us = select reassoc nsz arcp contract afn i1 %1019, float %.03166.us, float %862
  %1020 = fcmp reassoc nsz arcp contract afn ogt float %851, %.03166..us
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  br label %1022

1022:                                             ; preds = %1021, %1018, %1017, %1014, %1010
  %.13167.us = phi nsz float [ %.03166.us, %1010 ], [ %.03166..us, %1021 ], [ %.03166.3610.us, %1017 ], [ %851, %1018 ], [ %862, %1014 ]
  %1023 = fcmp reassoc nsz arcp contract afn ogt float %.03168.us, %19
  br i1 %1023, label %1024, label %1034

1024:                                             ; preds = %1022
  %1025 = fcmp reassoc nsz arcp contract afn olt float %826, %840
  br i1 %1025, label %1030, label %1026

1026:                                             ; preds = %1024
  %1027 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %826
  %.03168.3613.us = select reassoc nsz arcp contract afn i1 %1027, float %.03168.us, float %826
  %1028 = fcmp reassoc nsz arcp contract afn ogt float %840, %.03168.3613.us
  br i1 %1028, label %1034, label %1029

1029:                                             ; preds = %1026
  br label %1034

1030:                                             ; preds = %1024
  %1031 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %840
  %.03168..us = select reassoc nsz arcp contract afn i1 %1031, float %.03168.us, float %840
  %1032 = fcmp reassoc nsz arcp contract afn ogt float %826, %.03168..us
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1030
  br label %1034

1034:                                             ; preds = %1033, %1030, %1029, %1026, %1022
  %.13169.us = phi nsz float [ %.03168.us, %1022 ], [ %.03168..us, %1033 ], [ %.03168.3613.us, %1029 ], [ %826, %1030 ], [ %840, %1026 ]
  %1035 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv4288
  %1036 = load float, ptr %1035, align 4, !tbaa !30
  %1037 = fsub reassoc nsz arcp contract afn float %.13169.us, %.13167.us
  %1038 = fmul reassoc nsz arcp contract afn float %1036, %1037
  %1039 = fadd reassoc nsz arcp contract afn float %1038, %.13167.us
  %1040 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4290
  store float %1039, ptr %1040, align 4, !tbaa !30
  %1041 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4290
  %1042 = load float, ptr %1041, align 4, !tbaa !30
  %1043 = fsub reassoc nsz arcp contract afn float %1039, %1042
  %1044 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %813
  store float %1043, ptr %1044, align 4, !tbaa !30
  br label %1045

1045:                                             ; preds = %1034, %.lr.ph4070.us
  %1046 = add nuw nsw i32 %.031804066.us, 2
  %indvars.iv.next4291 = add nuw nsw i64 %indvars.iv4290, 2
  %indvars.iv.next4289 = add nuw nsw i64 %indvars.iv4288, 1
  %1047 = icmp slt i32 %1046, %3099
  br i1 %1047, label %.lr.ph4070.us, label %._crit_edge4071.us, !llvm.loop !53

1048:                                             ; preds = %.lr.ph4065.us, %._crit_edge4063.us
  %indvars.iv4279 = phi i32 [ 1610, %.lr.ph4065.us ], [ %indvars.iv.next4280, %._crit_edge4063.us ]
  %.031864064.us = phi i32 [ 10, %.lr.ph4065.us ], [ %1058, %._crit_edge4063.us ]
  %1049 = shl i32 %.031864064.us, 2
  %1050 = and i32 %1049, 28
  %1051 = lshr i32 %4, %1050
  %1052 = and i32 %1051, 1
  %1053 = or disjoint i32 %1052, 10
  %1054 = icmp slt i32 %1053, %3098
  br i1 %1054, label %.lr.ph4062.us.preheader, label %._crit_edge4063.us

.lr.ph4062.us.preheader:                          ; preds = %1048
  %1055 = or disjoint i32 %indvars.iv4279, %1052
  %1056 = zext i32 %1055 to i64
  %1057 = lshr i64 %1056, 1
  br label %.lr.ph4062.us

._crit_edge4063.us:                               ; preds = %1095, %1048
  %1058 = add nuw nsw i32 %.031864064.us, 1
  %1059 = icmp slt i32 %1058, %87
  %indvars.iv.next4280 = add i32 %indvars.iv4279, 160
  br i1 %1059, label %1048, label %.preheader3869.us, !llvm.loop !54

.lr.ph4062.us:                                    ; preds = %.lr.ph4062.us.preheader, %1095
  %indvars.iv4283 = phi i64 [ %1056, %.lr.ph4062.us.preheader ], [ %indvars.iv.next4284, %1095 ]
  %indvars.iv4281 = phi i64 [ %1057, %.lr.ph4062.us.preheader ], [ %indvars.iv.next4282, %1095 ]
  %.031854058.us = phi i32 [ %1053, %.lr.ph4062.us.preheader ], [ %1112, %1095 ]
  %1060 = trunc nuw i64 %indvars.iv4283 to i32
  %1061 = add nsw i32 %1060, -161
  %1062 = ashr i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %29, i64 %1063
  %1065 = load float, ptr %1064, align 4, !tbaa !30
  %1066 = add nsw i32 %1060, -159
  %1067 = ashr i32 %1066, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %29, i64 %1068
  %1070 = load float, ptr %1069, align 4, !tbaa !30
  %1071 = fadd reassoc nsz arcp contract afn float %1070, %1065
  %1072 = add nuw i64 %indvars.iv4283, 159
  %1073 = lshr i64 %1072, 1
  %1074 = and i64 %1073, 2147483647
  %1075 = getelementptr inbounds nuw float, ptr %29, i64 %1074
  %1076 = load float, ptr %1075, align 4, !tbaa !30
  %1077 = fadd reassoc nsz arcp contract afn float %1071, %1076
  %1078 = add nuw i64 %indvars.iv4283, 161
  %1079 = lshr i64 %1078, 1
  %1080 = and i64 %1079, 2147483647
  %1081 = getelementptr inbounds nuw float, ptr %29, i64 %1080
  %1082 = load float, ptr %1081, align 4, !tbaa !30
  %1083 = fadd reassoc nsz arcp contract afn float %1077, %1082
  %.not.i3680.us = fcmp oeq float %1083, 0.000000e+00
  %1084 = bitcast float %1083 to i32
  %1085 = add i32 %1084, -16777216
  %1086 = bitcast i32 %1085 to float
  %.sroa.0.0.i3681.us = select nsz i1 %.not.i3680.us, float %1083, float %1086
  %1087 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4281
  %1088 = load float, ptr %1087, align 4, !tbaa !30
  %1089 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1088
  %1090 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1089)
  %1091 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3681.us
  %1092 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1091)
  %1093 = fcmp reassoc nsz arcp contract afn olt float %1090, %1092
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %.lr.ph4062.us
  store float %.sroa.0.0.i3681.us, ptr %1087, align 4, !tbaa !30
  br label %1095

1095:                                             ; preds = %1094, %.lr.ph4062.us
  %1096 = phi float [ %.sroa.0.0.i3681.us, %1094 ], [ %1088, %.lr.ph4062.us ]
  %1097 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4283
  %1098 = load float, ptr %1097, align 4, !tbaa !30
  %1099 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4281
  %1100 = load float, ptr %1099, align 4, !tbaa !30
  %1101 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1096
  %1102 = fmul reassoc nsz arcp contract afn float %1101, %1100
  %1103 = fadd reassoc nsz arcp contract afn float %1102, %1098
  %1104 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv4281
  %1105 = load float, ptr %1104, align 4, !tbaa !30
  %1106 = fmul reassoc nsz arcp contract afn float %1105, %1096
  %1107 = fadd reassoc nsz arcp contract afn float %1103, %1106
  %.not.i3682.us = fcmp oeq float %1107, 0.000000e+00
  %1108 = bitcast float %1107 to i32
  %1109 = add i32 %1108, -8388608
  %1110 = bitcast i32 %1109 to float
  %.sroa.0.0.i3683.us = select nsz i1 %.not.i3682.us, float %1107, float %1110
  %1111 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4281
  store float %.sroa.0.0.i3683.us, ptr %1111, align 4, !tbaa !30
  %1112 = add nuw nsw i32 %.031854058.us, 2
  %indvars.iv.next4284 = add nuw nsw i64 %indvars.iv4283, 2
  %indvars.iv.next4282 = add nuw nsw i64 %indvars.iv4281, 1
  %1113 = icmp slt i32 %1112, %3098
  br i1 %1113, label %.lr.ph4062.us, label %._crit_edge4063.us, !llvm.loop !55

1114:                                             ; preds = %.lr.ph4057.us, %._crit_edge4055.us
  %indvars.iv4272 = phi i32 [ 1288, %.lr.ph4057.us ], [ %indvars.iv.next4273, %._crit_edge4055.us ]
  %.032054056.us = phi i32 [ 8, %.lr.ph4057.us ], [ %1125, %._crit_edge4055.us ]
  %1115 = shl i32 %.032054056.us, 2
  %1116 = and i32 %1115, 28
  %1117 = lshr i32 %4, %1116
  %1118 = and i32 %1117, 1
  %1119 = or disjoint i32 %1118, 8
  %1120 = icmp slt i32 %1119, %3097
  br i1 %1120, label %.lr.ph4054.us.preheader, label %._crit_edge4055.us

.lr.ph4054.us.preheader:                          ; preds = %1114
  %1121 = or disjoint i32 %indvars.iv4272, %1118
  %1122 = lshr exact i32 %indvars.iv4272, 1
  %1123 = zext nneg i32 %1122 to i64
  %1124 = sext i32 %1121 to i64
  br label %.lr.ph4054.us

._crit_edge4055.us:                               ; preds = %1527, %1114
  %1125 = add nuw nsw i32 %.032054056.us, 1
  %1126 = icmp slt i32 %1125, %85
  %indvars.iv.next4273 = add i32 %indvars.iv4272, 160
  br i1 %1126, label %1114, label %.preheader3870.us, !llvm.loop !56

.lr.ph4054.us:                                    ; preds = %.lr.ph4054.us.preheader, %1527
  %indvars.iv4276 = phi i64 [ %1124, %.lr.ph4054.us.preheader ], [ %indvars.iv.next4277, %1527 ]
  %indvars.iv4274 = phi i64 [ %1123, %.lr.ph4054.us.preheader ], [ %indvars.iv.next4275, %1527 ]
  %.032044050.us = phi i32 [ %1119, %.lr.ph4054.us.preheader ], [ %1528, %1527 ]
  %1127 = add nuw nsw i64 %indvars.iv4276, 161
  %1128 = getelementptr inbounds nuw float, ptr %43, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !30
  %.not.i3655.us = fcmp oeq float %1129, 0.000000e+00
  %1130 = bitcast float %1129 to i32
  %1131 = add i32 %1130, 8388608
  %1132 = bitcast i32 %1131 to float
  %.sroa.0.0.i3656.us = select nsz i1 %.not.i3655.us, float %1129, float %1132
  %1133 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4276
  %1134 = load float, ptr %1133, align 4, !tbaa !30
  %1135 = fadd reassoc nsz arcp contract afn float %1134, 0x3EE4F8B580000000
  %1136 = add nuw nsw i64 %indvars.iv4276, 322
  %1137 = getelementptr inbounds nuw float, ptr %43, i64 %1136
  %1138 = load float, ptr %1137, align 4, !tbaa !30
  %1139 = fadd reassoc nsz arcp contract afn float %1135, %1138
  %1140 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3656.us, %1139
  %1141 = add nsw i64 %indvars.iv4276, -161
  %1142 = getelementptr inbounds float, ptr %43, i64 %1141
  %1143 = load float, ptr %1142, align 4, !tbaa !30
  %.not.i3657.us = fcmp oeq float %1143, 0.000000e+00
  %1144 = bitcast float %1143 to i32
  %1145 = add i32 %1144, 8388608
  %1146 = bitcast i32 %1145 to float
  %.sroa.0.0.i3658.us = select nsz i1 %.not.i3657.us, float %1143, float %1146
  %1147 = add nsw i64 %indvars.iv4276, -322
  %1148 = getelementptr inbounds float, ptr %43, i64 %1147
  %1149 = load float, ptr %1148, align 4, !tbaa !30
  %1150 = fadd reassoc nsz arcp contract afn float %1149, %1135
  %1151 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3658.us, %1150
  %1152 = add nsw i64 %indvars.iv4276, -159
  %1153 = getelementptr inbounds float, ptr %43, i64 %1152
  %1154 = load float, ptr %1153, align 4, !tbaa !30
  %.not.i3659.us = fcmp oeq float %1154, 0.000000e+00
  %1155 = bitcast float %1154 to i32
  %1156 = add i32 %1155, 8388608
  %1157 = bitcast i32 %1156 to float
  %.sroa.0.0.i3660.us = select nsz i1 %.not.i3659.us, float %1154, float %1157
  %1158 = add nsw i64 %indvars.iv4276, -318
  %1159 = getelementptr inbounds float, ptr %43, i64 %1158
  %1160 = load float, ptr %1159, align 4, !tbaa !30
  %1161 = fadd reassoc nsz arcp contract afn float %1160, %1135
  %1162 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3660.us, %1161
  %1163 = add nuw nsw i64 %indvars.iv4276, 159
  %1164 = getelementptr inbounds nuw float, ptr %43, i64 %1163
  %1165 = load float, ptr %1164, align 4, !tbaa !30
  %.not.i3661.us = fcmp oeq float %1165, 0.000000e+00
  %1166 = bitcast float %1165 to i32
  %1167 = add i32 %1166, 8388608
  %1168 = bitcast i32 %1167 to float
  %.sroa.0.0.i3662.us = select nsz i1 %.not.i3661.us, float %1165, float %1168
  %1169 = add nuw nsw i64 %indvars.iv4276, 318
  %1170 = getelementptr inbounds nuw float, ptr %43, i64 %1169
  %1171 = load float, ptr %1170, align 4, !tbaa !30
  %1172 = fadd reassoc nsz arcp contract afn float %1171, %1135
  %1173 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3662.us, %1172
  %1174 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1140
  %1175 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1174)
  %1176 = fcmp reassoc nsz arcp contract afn olt float %1175, 7.500000e-01
  br i1 %1176, label %1183, label %1177

1177:                                             ; preds = %.lr.ph4054.us
  %1178 = fsub reassoc nsz arcp contract afn float %1134, %1138
  %.not.i3663.us = fcmp oeq float %1178, 0.000000e+00
  %1179 = bitcast float %1178 to i32
  %1180 = add i32 %1179, -8388608
  %1181 = bitcast i32 %1180 to float
  %.sroa.0.0.i3664.us = select nsz i1 %.not.i3663.us, float %1178, float %1181
  %1182 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3664.us, %1129
  br label %1185

1183:                                             ; preds = %.lr.ph4054.us
  %1184 = fmul reassoc nsz arcp contract afn float %1140, %1134
  br label %1185

1185:                                             ; preds = %1183, %1177
  %.03197.us = phi nsz float [ %1184, %1183 ], [ %1182, %1177 ]
  %1186 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1151
  %1187 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1186)
  %1188 = fcmp reassoc nsz arcp contract afn olt float %1187, 7.500000e-01
  br i1 %1188, label %1195, label %1189

1189:                                             ; preds = %1185
  %1190 = fsub reassoc nsz arcp contract afn float %1134, %1149
  %.not.i3665.us = fcmp oeq float %1190, 0.000000e+00
  %1191 = bitcast float %1190 to i32
  %1192 = add i32 %1191, -8388608
  %1193 = bitcast i32 %1192 to float
  %.sroa.0.0.i3666.us = select nsz i1 %.not.i3665.us, float %1190, float %1193
  %1194 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3666.us, %1143
  br label %1197

1195:                                             ; preds = %1185
  %1196 = fmul reassoc nsz arcp contract afn float %1151, %1134
  br label %1197

1197:                                             ; preds = %1195, %1189
  %.03196.us = phi nsz float [ %1196, %1195 ], [ %1194, %1189 ]
  %1198 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1162
  %1199 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1198)
  %1200 = fcmp reassoc nsz arcp contract afn olt float %1199, 7.500000e-01
  br i1 %1200, label %1207, label %1201

1201:                                             ; preds = %1197
  %1202 = fsub reassoc nsz arcp contract afn float %1134, %1160
  %.not.i3667.us = fcmp oeq float %1202, 0.000000e+00
  %1203 = bitcast float %1202 to i32
  %1204 = add i32 %1203, -8388608
  %1205 = bitcast i32 %1204 to float
  %.sroa.0.0.i3668.us = select nsz i1 %.not.i3667.us, float %1202, float %1205
  %1206 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3668.us, %1154
  br label %1209

1207:                                             ; preds = %1197
  %1208 = fmul reassoc nsz arcp contract afn float %1162, %1134
  br label %1209

1209:                                             ; preds = %1207, %1201
  %.03195.us = phi nsz float [ %1208, %1207 ], [ %1206, %1201 ]
  %1210 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1173
  %1211 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1210)
  %1212 = fcmp reassoc nsz arcp contract afn olt float %1211, 7.500000e-01
  br i1 %1212, label %1219, label %1213

1213:                                             ; preds = %1209
  %1214 = fsub reassoc nsz arcp contract afn float %1134, %1171
  %.not.i3669.us = fcmp oeq float %1214, 0.000000e+00
  %1215 = bitcast float %1214 to i32
  %1216 = add i32 %1215, -8388608
  %1217 = bitcast i32 %1216 to float
  %.sroa.0.0.i3670.us = select nsz i1 %.not.i3669.us, float %1214, float %1217
  %1218 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3670.us, %1165
  br label %1221

1219:                                             ; preds = %1209
  %1220 = fmul reassoc nsz arcp contract afn float %1173, %1134
  br label %1221

1221:                                             ; preds = %1219, %1213
  %.03194.us = phi nsz float [ %1220, %1219 ], [ %1218, %1213 ]
  %1222 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4274
  %1223 = load float, ptr %1222, align 4, !tbaa !30
  %1224 = fadd reassoc nsz arcp contract afn float %1223, 0x3EE4F8B580000000
  %1225 = lshr i64 %1127, 1
  %1226 = and i64 %1225, 2147483647
  %1227 = getelementptr inbounds nuw float, ptr %38, i64 %1226
  %1228 = load float, ptr %1227, align 4, !tbaa !30
  %1229 = fadd reassoc nsz arcp contract afn float %1224, %1228
  %1230 = lshr i64 %1136, 1
  %1231 = and i64 %1230, 2147483647
  %1232 = getelementptr inbounds nuw float, ptr %38, i64 %1231
  %1233 = load float, ptr %1232, align 4, !tbaa !30
  %1234 = fadd reassoc nsz arcp contract afn float %1229, %1233
  %1235 = trunc nsw i64 %1141 to i32
  %1236 = ashr i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds float, ptr %38, i64 %1237
  %1239 = load float, ptr %1238, align 4, !tbaa !30
  %1240 = fadd reassoc nsz arcp contract afn float %1239, %1224
  %1241 = trunc nsw i64 %1147 to i32
  %1242 = ashr i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %38, i64 %1243
  %1245 = load float, ptr %1244, align 4, !tbaa !30
  %1246 = fadd reassoc nsz arcp contract afn float %1240, %1245
  %1247 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4274
  %1248 = load float, ptr %1247, align 4, !tbaa !30
  %1249 = fadd reassoc nsz arcp contract afn float %1248, 0x3EE4F8B580000000
  %1250 = trunc nsw i64 %1152 to i32
  %1251 = ashr i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds float, ptr %36, i64 %1252
  %1254 = load float, ptr %1253, align 4, !tbaa !30
  %1255 = fadd reassoc nsz arcp contract afn float %1249, %1254
  %1256 = trunc nsw i64 %1158 to i32
  %1257 = ashr i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %36, i64 %1258
  %1260 = load float, ptr %1259, align 4, !tbaa !30
  %1261 = fadd reassoc nsz arcp contract afn float %1255, %1260
  %1262 = lshr i64 %1163, 1
  %1263 = and i64 %1262, 2147483647
  %1264 = getelementptr inbounds nuw float, ptr %36, i64 %1263
  %1265 = load float, ptr %1264, align 4, !tbaa !30
  %1266 = fadd reassoc nsz arcp contract afn float %1265, %1249
  %1267 = lshr i64 %1169, 1
  %1268 = and i64 %1267, 2147483647
  %1269 = getelementptr inbounds nuw float, ptr %36, i64 %1268
  %1270 = load float, ptr %1269, align 4, !tbaa !30
  %1271 = fadd reassoc nsz arcp contract afn float %1266, %1270
  %1272 = fmul reassoc nsz arcp contract afn float %1234, %.03196.us
  %1273 = fmul reassoc nsz arcp contract afn float %1246, %.03197.us
  %1274 = fadd reassoc nsz arcp contract afn float %1273, %1272
  %1275 = fadd reassoc nsz arcp contract afn float %1246, %1234
  %1276 = fdiv reassoc nsz arcp contract afn float %1274, %1275
  %1277 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4274
  store float %1276, ptr %1277, align 4, !tbaa !30
  %1278 = fmul reassoc nsz arcp contract afn float %1261, %.03194.us
  %1279 = fmul reassoc nsz arcp contract afn float %1271, %.03195.us
  %1280 = fadd reassoc nsz arcp contract afn float %1279, %1278
  %1281 = fadd reassoc nsz arcp contract afn float %1271, %1261
  %1282 = fdiv reassoc nsz arcp contract afn float %1280, %1281
  %1283 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv4274
  store float %1282, ptr %1283, align 4, !tbaa !30
  %1284 = trunc i64 %indvars.iv4276 to i32
  %1285 = add i32 %1284, -160
  %1286 = ashr i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds float, ptr %41, i64 %1287
  %1289 = load float, ptr %1288, align 4, !tbaa !30
  %1290 = trunc i64 %indvars.iv4276 to i32
  %1291 = add i32 %1290, -1
  %1292 = ashr i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds float, ptr %41, i64 %1293
  %1295 = load float, ptr %1294, align 4, !tbaa !30
  %1296 = fadd reassoc nsz arcp contract afn float %1295, %1289
  %1297 = add i64 %indvars.iv4276, 1
  %1298 = lshr i64 %1297, 1
  %1299 = and i64 %1298, 2147483647
  %1300 = getelementptr inbounds nuw float, ptr %41, i64 %1299
  %1301 = load float, ptr %1300, align 4, !tbaa !30
  %1302 = fadd reassoc nsz arcp contract afn float %1296, %1301
  %1303 = add i64 %indvars.iv4276, 160
  %1304 = lshr i64 %1303, 1
  %1305 = and i64 %1304, 2147483647
  %1306 = getelementptr inbounds nuw float, ptr %41, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !30
  %1308 = fadd reassoc nsz arcp contract afn float %1302, %1307
  %1309 = fmul reassoc nsz arcp contract afn float %1308, 0x3FC18F9AA0000000
  %1310 = trunc i64 %indvars.iv4276 to i32
  %1311 = add i32 %1310, -321
  %1312 = ashr i32 %1311, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds float, ptr %41, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !30
  %1316 = trunc i64 %indvars.iv4276 to i32
  %1317 = add i32 %1316, -319
  %1318 = ashr i32 %1317, 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds float, ptr %41, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !30
  %1322 = fadd reassoc nsz arcp contract afn float %1321, %1315
  %1323 = trunc i64 %indvars.iv4276 to i32
  %1324 = add i32 %1323, -162
  %1325 = ashr i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, ptr %41, i64 %1326
  %1328 = load float, ptr %1327, align 4, !tbaa !30
  %1329 = fadd reassoc nsz arcp contract afn float %1322, %1328
  %indvars.iv.next4277 = add nuw nsw i64 %indvars.iv4276, 2
  %1330 = trunc i64 %indvars.iv4276 to i32
  %1331 = add i32 %1330, -158
  %1332 = ashr i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds float, ptr %41, i64 %1333
  %1335 = load float, ptr %1334, align 4, !tbaa !30
  %1336 = fadd reassoc nsz arcp contract afn float %1329, %1335
  %1337 = add i64 %indvars.iv4276, 158
  %1338 = lshr i64 %1337, 1
  %1339 = and i64 %1338, 2147483647
  %1340 = getelementptr inbounds nuw float, ptr %41, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !30
  %1342 = fadd reassoc nsz arcp contract afn float %1336, %1341
  %1343 = add i64 %indvars.iv4276, 162
  %1344 = lshr i64 %1343, 1
  %1345 = and i64 %1344, 2147483647
  %1346 = getelementptr inbounds nuw float, ptr %41, i64 %1345
  %1347 = load float, ptr %1346, align 4, !tbaa !30
  %1348 = fadd reassoc nsz arcp contract afn float %1342, %1347
  %1349 = add i64 %indvars.iv4276, 319
  %1350 = lshr i64 %1349, 1
  %1351 = and i64 %1350, 2147483647
  %1352 = getelementptr inbounds nuw float, ptr %41, i64 %1351
  %1353 = load float, ptr %1352, align 4, !tbaa !30
  %1354 = fadd reassoc nsz arcp contract afn float %1348, %1353
  %1355 = add i64 %indvars.iv4276, 321
  %1356 = lshr i64 %1355, 1
  %1357 = and i64 %1356, 2147483647
  %1358 = getelementptr inbounds nuw float, ptr %41, i64 %1357
  %1359 = load float, ptr %1358, align 4, !tbaa !30
  %1360 = fadd reassoc nsz arcp contract afn float %1354, %1359
  %1361 = fmul reassoc nsz arcp contract afn float %1360, 0x3FACE0CAC0000000
  %1362 = fadd reassoc nsz arcp contract afn float %1309, 0x3DDB7CDFE0000000
  %1363 = fadd reassoc nsz arcp contract afn float %1362, %1361
  %1364 = getelementptr inbounds float, ptr %42, i64 %1287
  %1365 = load float, ptr %1364, align 4, !tbaa !30
  %1366 = getelementptr inbounds float, ptr %42, i64 %1293
  %1367 = load float, ptr %1366, align 4, !tbaa !30
  %1368 = fadd reassoc nsz arcp contract afn float %1367, %1365
  %1369 = getelementptr inbounds nuw float, ptr %42, i64 %1299
  %1370 = load float, ptr %1369, align 4, !tbaa !30
  %1371 = fadd reassoc nsz arcp contract afn float %1368, %1370
  %1372 = getelementptr inbounds nuw float, ptr %42, i64 %1305
  %1373 = load float, ptr %1372, align 4, !tbaa !30
  %1374 = fadd reassoc nsz arcp contract afn float %1371, %1373
  %1375 = fmul reassoc nsz arcp contract afn float %1374, 0x3FC18F9AA0000000
  %1376 = getelementptr inbounds float, ptr %42, i64 %1313
  %1377 = load float, ptr %1376, align 4, !tbaa !30
  %1378 = getelementptr inbounds float, ptr %42, i64 %1319
  %1379 = load float, ptr %1378, align 4, !tbaa !30
  %1380 = fadd reassoc nsz arcp contract afn float %1379, %1377
  %1381 = getelementptr inbounds float, ptr %42, i64 %1326
  %1382 = load float, ptr %1381, align 4, !tbaa !30
  %1383 = fadd reassoc nsz arcp contract afn float %1380, %1382
  %1384 = getelementptr inbounds float, ptr %42, i64 %1333
  %1385 = load float, ptr %1384, align 4, !tbaa !30
  %1386 = fadd reassoc nsz arcp contract afn float %1383, %1385
  %1387 = getelementptr inbounds nuw float, ptr %42, i64 %1339
  %1388 = load float, ptr %1387, align 4, !tbaa !30
  %1389 = fadd reassoc nsz arcp contract afn float %1386, %1388
  %1390 = getelementptr inbounds nuw float, ptr %42, i64 %1345
  %1391 = load float, ptr %1390, align 4, !tbaa !30
  %1392 = fadd reassoc nsz arcp contract afn float %1389, %1391
  %1393 = getelementptr inbounds nuw float, ptr %42, i64 %1351
  %1394 = load float, ptr %1393, align 4, !tbaa !30
  %1395 = fadd reassoc nsz arcp contract afn float %1392, %1394
  %1396 = getelementptr inbounds nuw float, ptr %42, i64 %1357
  %1397 = load float, ptr %1396, align 4, !tbaa !30
  %1398 = fadd reassoc nsz arcp contract afn float %1395, %1397
  %1399 = fmul reassoc nsz arcp contract afn float %1398, 0x3FACE0CAC0000000
  %1400 = fadd reassoc nsz arcp contract afn float %1363, 0x3DDB7CDFE0000000
  %1401 = fadd reassoc nsz arcp contract afn float %1400, %1375
  %1402 = fadd reassoc nsz arcp contract afn float %1401, %1399
  %1403 = fdiv reassoc nsz arcp contract afn float %1363, %1402
  %1404 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4274
  store float %1403, ptr %1404, align 4, !tbaa !30
  %1405 = load float, ptr %1133, align 4, !tbaa !30
  %1406 = fcmp reassoc nsz arcp contract afn olt float %1282, %1405
  br i1 %1406, label %1407, label %1448

1407:                                             ; preds = %1221
  %.not.i3671.us = fcmp oeq float %1282, 0.000000e+00
  %1408 = bitcast float %1282 to i32
  %1409 = add i32 %1408, 8388608
  %1410 = bitcast i32 %1409 to float
  %.sroa.0.0.i3672.us = select nsz i1 %.not.i3671.us, float %1282, float %1410
  %1411 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3672.us, %1405
  br i1 %1411, label %1436, label %1412

1412:                                             ; preds = %1407
  %1413 = fsub reassoc nsz arcp contract afn float %1405, %1282
  %.not.i3673.us = fcmp oeq float %1413, 0.000000e+00
  %1414 = bitcast float %1413 to i32
  %1415 = add i32 %1414, 8388608
  %1416 = bitcast i32 %1415 to float
  %.sroa.0.0.i3674.us = select nsz i1 %.not.i3673.us, float %1413, float %1416
  %1417 = fadd reassoc nsz arcp contract afn float %1282, 0x3EE4F8B580000000
  %1418 = fadd reassoc nsz arcp contract afn float %1417, %1405
  %1419 = load float, ptr %1164, align 4, !tbaa !30
  %1420 = load float, ptr %1153, align 4, !tbaa !30
  %1421 = fcmp reassoc nsz arcp contract afn olt float %1419, %1420
  br i1 %1421, label %1426, label %1422

1422:                                             ; preds = %1412
  %1423 = fcmp reassoc nsz arcp contract afn olt float %1282, %1419
  %.3575.us = select reassoc nsz arcp contract afn i1 %1423, float %1282, float %1419
  %1424 = fcmp reassoc nsz arcp contract afn ogt float %1420, %.3575.us
  br i1 %1424, label %1430, label %1425

1425:                                             ; preds = %1422
  br label %1430

1426:                                             ; preds = %1412
  %1427 = fcmp reassoc nsz arcp contract afn olt float %1282, %1420
  %.3573.us = select reassoc nsz arcp contract afn i1 %1427, float %1282, float %1420
  %1428 = fcmp reassoc nsz arcp contract afn ogt float %1419, %.3573.us
  br i1 %1428, label %1430, label %1429

1429:                                             ; preds = %1426
  br label %1430

1430:                                             ; preds = %1429, %1426, %1425, %1422
  %1431 = phi reassoc nsz arcp contract afn float [ %.3573.us, %1429 ], [ %.3575.us, %1425 ], [ %1419, %1426 ], [ %1420, %1422 ]
  %1432 = fsub reassoc nsz arcp contract afn float %1282, %1431
  %1433 = fmul reassoc nsz arcp contract afn float %1432, %.sroa.0.0.i3674.us
  %1434 = fdiv reassoc nsz arcp contract afn float %1433, %1418
  %1435 = fadd reassoc nsz arcp contract afn float %1434, %1431
  br label %.sink.split4372

1436:                                             ; preds = %1407
  %1437 = load float, ptr %1164, align 4, !tbaa !30
  %1438 = load float, ptr %1153, align 4, !tbaa !30
  %1439 = fcmp reassoc nsz arcp contract afn olt float %1437, %1438
  br i1 %1439, label %1444, label %1440

1440:                                             ; preds = %1436
  %1441 = fcmp reassoc nsz arcp contract afn olt float %1282, %1437
  %.3571.us = select reassoc nsz arcp contract afn i1 %1441, float %1282, float %1437
  %1442 = fcmp reassoc nsz arcp contract afn ogt float %1438, %.3571.us
  br i1 %1442, label %.sink.split4372, label %1443

1443:                                             ; preds = %1440
  br label %.sink.split4372

1444:                                             ; preds = %1436
  %1445 = fcmp reassoc nsz arcp contract afn olt float %1282, %1438
  %.3569.us = select reassoc nsz arcp contract afn i1 %1445, float %1282, float %1438
  %1446 = fcmp reassoc nsz arcp contract afn ogt float %1437, %.3569.us
  br i1 %1446, label %.sink.split4372, label %1447

1447:                                             ; preds = %1444
  br label %.sink.split4372

.sink.split4372:                                  ; preds = %1440, %1443, %1444, %1447, %1430
  %.sink4373 = phi float [ %1435, %1430 ], [ %.3569.us, %1447 ], [ %.3571.us, %1443 ], [ %1437, %1444 ], [ %1438, %1440 ]
  store float %.sink4373, ptr %1283, align 4, !tbaa !30
  br label %1448

1448:                                             ; preds = %.sink.split4372, %1221
  %1449 = load float, ptr %1277, align 4, !tbaa !30
  %1450 = load float, ptr %1133, align 4, !tbaa !30
  %1451 = fcmp reassoc nsz arcp contract afn olt float %1449, %1450
  br i1 %1451, label %1452, label %1493

1452:                                             ; preds = %1448
  %.not.i3675.us = fcmp oeq float %1449, 0.000000e+00
  %1453 = bitcast float %1449 to i32
  %1454 = add i32 %1453, 8388608
  %1455 = bitcast i32 %1454 to float
  %.sroa.0.0.i3676.us = select nsz i1 %.not.i3675.us, float %1449, float %1455
  %1456 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3676.us, %1450
  br i1 %1456, label %1481, label %1457

1457:                                             ; preds = %1452
  %1458 = fsub reassoc nsz arcp contract afn float %1450, %1449
  %.not.i3677.us = fcmp oeq float %1458, 0.000000e+00
  %1459 = bitcast float %1458 to i32
  %1460 = add i32 %1459, 8388608
  %1461 = bitcast i32 %1460 to float
  %.sroa.0.0.i3678.us = select nsz i1 %.not.i3677.us, float %1458, float %1461
  %1462 = fadd reassoc nsz arcp contract afn float %1449, 0x3EE4F8B580000000
  %1463 = fadd reassoc nsz arcp contract afn float %1462, %1450
  %1464 = load float, ptr %1142, align 4, !tbaa !30
  %1465 = load float, ptr %1128, align 4, !tbaa !30
  %1466 = fcmp reassoc nsz arcp contract afn olt float %1464, %1465
  br i1 %1466, label %1471, label %1467

1467:                                             ; preds = %1457
  %1468 = fcmp reassoc nsz arcp contract afn olt float %1449, %1464
  %.3583.us = select reassoc nsz arcp contract afn i1 %1468, float %1449, float %1464
  %1469 = fcmp reassoc nsz arcp contract afn ogt float %1465, %.3583.us
  br i1 %1469, label %1475, label %1470

1470:                                             ; preds = %1467
  br label %1475

1471:                                             ; preds = %1457
  %1472 = fcmp reassoc nsz arcp contract afn olt float %1449, %1465
  %.3581.us = select reassoc nsz arcp contract afn i1 %1472, float %1449, float %1465
  %1473 = fcmp reassoc nsz arcp contract afn ogt float %1464, %.3581.us
  br i1 %1473, label %1475, label %1474

1474:                                             ; preds = %1471
  br label %1475

1475:                                             ; preds = %1474, %1471, %1470, %1467
  %1476 = phi reassoc nsz arcp contract afn float [ %.3581.us, %1474 ], [ %.3583.us, %1470 ], [ %1464, %1471 ], [ %1465, %1467 ]
  %1477 = fsub reassoc nsz arcp contract afn float %1449, %1476
  %1478 = fmul reassoc nsz arcp contract afn float %1477, %.sroa.0.0.i3678.us
  %1479 = fdiv reassoc nsz arcp contract afn float %1478, %1463
  %1480 = fadd reassoc nsz arcp contract afn float %1479, %1476
  br label %.sink.split4374

1481:                                             ; preds = %1452
  %1482 = load float, ptr %1142, align 4, !tbaa !30
  %1483 = load float, ptr %1128, align 4, !tbaa !30
  %1484 = fcmp reassoc nsz arcp contract afn olt float %1482, %1483
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1481
  %1486 = fcmp reassoc nsz arcp contract afn olt float %1449, %1482
  %.3579.us = select reassoc nsz arcp contract afn i1 %1486, float %1449, float %1482
  %1487 = fcmp reassoc nsz arcp contract afn ogt float %1483, %.3579.us
  br i1 %1487, label %.sink.split4374, label %1488

1488:                                             ; preds = %1485
  br label %.sink.split4374

1489:                                             ; preds = %1481
  %1490 = fcmp reassoc nsz arcp contract afn olt float %1449, %1483
  %.3577.us = select reassoc nsz arcp contract afn i1 %1490, float %1449, float %1483
  %1491 = fcmp reassoc nsz arcp contract afn ogt float %1482, %.3577.us
  br i1 %1491, label %.sink.split4374, label %1492

1492:                                             ; preds = %1489
  br label %.sink.split4374

.sink.split4374:                                  ; preds = %1485, %1488, %1489, %1492, %1475
  %.sink4375 = phi float [ %1480, %1475 ], [ %.3577.us, %1492 ], [ %.3579.us, %1488 ], [ %1482, %1489 ], [ %1483, %1485 ]
  store float %.sink4375, ptr %1277, align 4, !tbaa !30
  br label %1493

1493:                                             ; preds = %.sink.split4374, %1448
  %1494 = phi float [ %1449, %1448 ], [ %.sink4375, %.sink.split4374 ]
  %1495 = load float, ptr %1283, align 4, !tbaa !30
  %1496 = fcmp reassoc nsz arcp contract afn ogt float %1495, %19
  br i1 %1496, label %1497, label %1511

1497:                                             ; preds = %1493
  %1498 = load float, ptr %1164, align 4, !tbaa !30
  %1499 = load float, ptr %1153, align 4, !tbaa !30
  %1500 = fcmp reassoc nsz arcp contract afn olt float %1498, %1499
  br i1 %1500, label %1505, label %1501

1501:                                             ; preds = %1497
  %1502 = fcmp reassoc nsz arcp contract afn olt float %1495, %1498
  %.3587.us = select reassoc nsz arcp contract afn i1 %1502, float %1495, float %1498
  %1503 = fcmp reassoc nsz arcp contract afn ogt float %1499, %.3587.us
  br i1 %1503, label %1509, label %1504

1504:                                             ; preds = %1501
  br label %1509

1505:                                             ; preds = %1497
  %1506 = fcmp reassoc nsz arcp contract afn olt float %1495, %1499
  %.3585.us = select reassoc nsz arcp contract afn i1 %1506, float %1495, float %1499
  %1507 = fcmp reassoc nsz arcp contract afn ogt float %1498, %.3585.us
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1505
  br label %1509

1509:                                             ; preds = %1508, %1505, %1504, %1501
  %1510 = phi reassoc nsz arcp contract afn float [ %.3585.us, %1508 ], [ %.3587.us, %1504 ], [ %1498, %1505 ], [ %1499, %1501 ]
  store float %1510, ptr %1283, align 4, !tbaa !30
  br label %1511

1511:                                             ; preds = %1509, %1493
  %1512 = fcmp reassoc nsz arcp contract afn ogt float %1494, %19
  br i1 %1512, label %1513, label %1527

1513:                                             ; preds = %1511
  %1514 = load float, ptr %1142, align 4, !tbaa !30
  %1515 = load float, ptr %1128, align 4, !tbaa !30
  %1516 = fcmp reassoc nsz arcp contract afn olt float %1514, %1515
  br i1 %1516, label %1521, label %1517

1517:                                             ; preds = %1513
  %1518 = fcmp reassoc nsz arcp contract afn olt float %1494, %1514
  %.3591.us = select reassoc nsz arcp contract afn i1 %1518, float %1494, float %1514
  %1519 = fcmp reassoc nsz arcp contract afn ogt float %1515, %.3591.us
  br i1 %1519, label %1525, label %1520

1520:                                             ; preds = %1517
  br label %1525

1521:                                             ; preds = %1513
  %1522 = fcmp reassoc nsz arcp contract afn olt float %1494, %1515
  %.3589.us = select reassoc nsz arcp contract afn i1 %1522, float %1494, float %1515
  %1523 = fcmp reassoc nsz arcp contract afn ogt float %1514, %.3589.us
  br i1 %1523, label %1525, label %1524

1524:                                             ; preds = %1521
  br label %1525

1525:                                             ; preds = %1524, %1521, %1520, %1517
  %1526 = phi reassoc nsz arcp contract afn float [ %.3589.us, %1524 ], [ %.3591.us, %1520 ], [ %1514, %1521 ], [ %1515, %1517 ]
  store float %1526, ptr %1277, align 4, !tbaa !30
  br label %1527

1527:                                             ; preds = %1525, %1511
  %1528 = add nuw nsw i32 %.032044050.us, 2
  %indvars.iv.next4275 = add nuw nsw i64 %indvars.iv4274, 1
  %1529 = icmp slt i32 %1528, %3097
  br i1 %1529, label %.lr.ph4054.us, label %._crit_edge4055.us, !llvm.loop !57

1530:                                             ; preds = %.lr.ph4049.us, %.loopexit.us
  %indvars.iv4264 = phi i32 [ 960, %.lr.ph4049.us ], [ %indvars.iv.next4265, %.loopexit.us ]
  %.032104047.us = phi i32 [ 6, %.lr.ph4049.us ], [ %1580, %.loopexit.us ]
  %1531 = or disjoint i32 %indvars.iv4264, 6
  %1532 = zext i32 %1531 to i64
  %1533 = shl i32 %.032104047.us, 2
  %1534 = and i32 %1533, 28
  %1535 = shl nuw nsw i32 1, %1534
  %1536 = and i32 %1535, %4
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1579, label %1538

1538:                                             ; preds = %1530
  br i1 %3096, label %.lr.ph4042.us, label %.loopexit.us

.lr.ph4042.us:                                    ; preds = %1538, %.lr.ph4042.us
  %indvars.iv4266 = phi i64 [ %indvars.iv.next4267, %.lr.ph4042.us ], [ %1532, %1538 ]
  %.032074039.us = phi i32 [ %1577, %.lr.ph4042.us ], [ 6, %1538 ]
  %1539 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4266
  %1540 = load float, ptr %1539, align 8, !tbaa !30
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 636
  %1542 = load float, ptr %1541, align 4, !tbaa !30
  %1543 = fsub reassoc nsz arcp contract afn float %1540, %1542
  %1544 = fmul reassoc nsz arcp contract afn float %1543, %1543
  %1545 = getelementptr i8, ptr %1539, i64 -636
  %1546 = load float, ptr %1545, align 4, !tbaa !30
  %1547 = fsub reassoc nsz arcp contract afn float %1540, %1546
  %1548 = fmul reassoc nsz arcp contract afn float %1547, %1547
  %1549 = fadd reassoc nsz arcp contract afn float %1548, %1544
  %1550 = lshr exact i64 %indvars.iv4266, 1
  %1551 = getelementptr inbounds nuw float, ptr %42, i64 %1550
  store float %1549, ptr %1551, align 4, !tbaa !30
  %1552 = load float, ptr %1539, align 8, !tbaa !30
  %1553 = getelementptr i8, ptr %1539, i64 -644
  %1554 = load float, ptr %1553, align 4, !tbaa !30
  %1555 = fsub reassoc nsz arcp contract afn float %1552, %1554
  %1556 = fmul reassoc nsz arcp contract afn float %1555, %1555
  %1557 = getelementptr inbounds nuw i8, ptr %1539, i64 644
  %1558 = load float, ptr %1557, align 4, !tbaa !30
  %1559 = fsub reassoc nsz arcp contract afn float %1552, %1558
  %1560 = fmul reassoc nsz arcp contract afn float %1559, %1559
  %1561 = fadd reassoc nsz arcp contract afn float %1560, %1556
  %1562 = getelementptr inbounds nuw float, ptr %41, i64 %1550
  store float %1561, ptr %1562, align 4, !tbaa !30
  %1563 = getelementptr i8, ptr %1539, i64 -632
  %1564 = load float, ptr %1563, align 8, !tbaa !30
  %1565 = getelementptr inbounds nuw i8, ptr %1539, i64 640
  %1566 = load float, ptr %1565, align 8, !tbaa !30
  %1567 = fsub reassoc nsz arcp contract afn float %1564, %1566
  %1568 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1567)
  %1569 = getelementptr inbounds nuw float, ptr %36, i64 %1550
  store float %1568, ptr %1569, align 4, !tbaa !30
  %1570 = getelementptr inbounds nuw i8, ptr %1539, i64 648
  %1571 = load float, ptr %1570, align 8, !tbaa !30
  %1572 = getelementptr i8, ptr %1539, i64 -640
  %1573 = load float, ptr %1572, align 8, !tbaa !30
  %1574 = fsub reassoc nsz arcp contract afn float %1571, %1573
  %1575 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1574)
  %1576 = getelementptr inbounds nuw float, ptr %38, i64 %1550
  store float %1575, ptr %1576, align 4, !tbaa !30
  %1577 = add nuw nsw i32 %.032074039.us, 2
  %indvars.iv.next4267 = add nuw nsw i64 %indvars.iv4266, 2
  %1578 = icmp slt i32 %1577, %3095
  br i1 %1578, label %.lr.ph4042.us, label %.loopexit.us, !llvm.loop !58

1579:                                             ; preds = %1530
  br i1 %3096, label %.lr.ph4046.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph4042.us, %.lr.ph4046.us, %1538, %1579
  %1580 = add nuw nsw i32 %.032104047.us, 1
  %1581 = icmp slt i32 %1580, %83
  %indvars.iv.next4265 = add i32 %indvars.iv4264, 160
  br i1 %1581, label %1530, label %.preheader3871.us, !llvm.loop !59

.lr.ph4046.us:                                    ; preds = %1579, %.lr.ph4046.us
  %indvars.iv4269 = phi i64 [ %indvars.iv.next4270, %.lr.ph4046.us ], [ %1532, %1579 ]
  %.032094043.us = phi i32 [ %1622, %.lr.ph4046.us ], [ 6, %1579 ]
  %1582 = getelementptr float, ptr %43, i64 %indvars.iv4269
  %1583 = getelementptr i8, ptr %1582, i64 -636
  %1584 = load float, ptr %1583, align 4, !tbaa !30
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 636
  %1586 = load float, ptr %1585, align 4, !tbaa !30
  %1587 = fsub reassoc nsz arcp contract afn float %1584, %1586
  %1588 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1587)
  %1589 = lshr exact i64 %indvars.iv4269, 1
  %1590 = getelementptr inbounds nuw float, ptr %36, i64 %1589
  store float %1588, ptr %1590, align 4, !tbaa !30
  %1591 = getelementptr inbounds nuw i8, ptr %1582, i64 644
  %1592 = load float, ptr %1591, align 4, !tbaa !30
  %1593 = getelementptr i8, ptr %1582, i64 -644
  %1594 = load float, ptr %1593, align 4, !tbaa !30
  %1595 = fsub reassoc nsz arcp contract afn float %1592, %1594
  %1596 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1595)
  %1597 = getelementptr inbounds nuw float, ptr %38, i64 %1589
  store float %1596, ptr %1597, align 4, !tbaa !30
  %1598 = or disjoint i64 %indvars.iv4269, 1
  %1599 = getelementptr inbounds nuw float, ptr %43, i64 %1598
  %1600 = load float, ptr %1599, align 4, !tbaa !30
  %1601 = getelementptr inbounds nuw i8, ptr %1582, i64 640
  %1602 = load float, ptr %1601, align 8, !tbaa !30
  %1603 = fsub reassoc nsz arcp contract afn float %1600, %1602
  %1604 = fmul reassoc nsz arcp contract afn float %1603, %1603
  %1605 = getelementptr i8, ptr %1582, i64 -632
  %1606 = load float, ptr %1605, align 8, !tbaa !30
  %1607 = fsub reassoc nsz arcp contract afn float %1600, %1606
  %1608 = fmul reassoc nsz arcp contract afn float %1607, %1607
  %1609 = fadd reassoc nsz arcp contract afn float %1608, %1604
  %1610 = getelementptr inbounds nuw float, ptr %42, i64 %1589
  store float %1609, ptr %1610, align 4, !tbaa !30
  %1611 = load float, ptr %1599, align 4, !tbaa !30
  %1612 = getelementptr i8, ptr %1582, i64 -640
  %1613 = load float, ptr %1612, align 8, !tbaa !30
  %1614 = fsub reassoc nsz arcp contract afn float %1611, %1613
  %1615 = fmul reassoc nsz arcp contract afn float %1614, %1614
  %1616 = getelementptr inbounds nuw i8, ptr %1582, i64 648
  %1617 = load float, ptr %1616, align 8, !tbaa !30
  %1618 = fsub reassoc nsz arcp contract afn float %1611, %1617
  %1619 = fmul reassoc nsz arcp contract afn float %1618, %1618
  %1620 = fadd reassoc nsz arcp contract afn float %1619, %1615
  %1621 = getelementptr inbounds nuw float, ptr %41, i64 %1589
  store float %1620, ptr %1621, align 4, !tbaa !30
  %1622 = add nuw nsw i32 %.032094043.us, 2
  %indvars.iv.next4270 = add nuw nsw i64 %indvars.iv4269, 2
  %1623 = icmp slt i32 %1622, %3095
  br i1 %1623, label %.lr.ph4046.us, label %.loopexit.us, !llvm.loop !60

.lr.ph4038.us:                                    ; preds = %.lr.ph4038.us.preheader, %._crit_edge4036.us
  %indvars.iv4260 = phi i64 [ %187, %.lr.ph4038.us.preheader ], [ %indvars.iv.next4261, %._crit_edge4036.us ]
  %indvars.iv4255 = phi i32 [ %186, %.lr.ph4038.us.preheader ], [ %indvars.iv.next4256, %._crit_edge4036.us ]
  %indvars4262 = trunc i64 %indvars.iv4260 to i32
  %1624 = mul nsw i64 %indvars.iv4260, 160
  %1625 = mul nsw i32 %indvars4262, 160
  %1626 = add nsw i32 %1625, %.33784.us
  %1627 = shl i32 %indvars4262, 2
  %.tr.i3652.us = and i32 %1627, 28
  %1628 = lshr i32 %4, %.tr.i3652.us
  %1629 = and i32 %1628, 1
  %1630 = add nsw i32 %1626, %1629
  %1631 = add nsw i64 %1624, %188
  %1632 = sext i32 %1630 to i64
  %1633 = icmp sgt i64 %1631, %1632
  br i1 %1633, label %.lr.ph4035.us.preheader, label %._crit_edge4036.us

.lr.ph4035.us.preheader:                          ; preds = %.lr.ph4038.us
  %1634 = sext i32 %indvars.iv4255 to i64
  %1635 = and i32 %1628, 1
  %1636 = zext nneg i32 %1635 to i64
  %1637 = add nsw i64 %1634, %1636
  br label %.lr.ph4035.us

._crit_edge4036.us:                               ; preds = %1792, %.lr.ph4038.us
  %indvars.iv.next4261 = add nsw i64 %indvars.iv4260, 1
  %indvars.iv.next4256 = add i32 %indvars.iv4255, 160
  %exitcond4263.not = icmp eq i64 %indvars.iv.next4261, %wide.trip.count
  br i1 %exitcond4263.not, label %.lr.ph4049.us, label %.lr.ph4038.us, !llvm.loop !61

.lr.ph4035.us:                                    ; preds = %.lr.ph4035.us.preheader, %1792
  %indvars.iv4257 = phi i64 [ %1637, %.lr.ph4035.us.preheader ], [ %indvars.iv.next4258.pre-phi, %1792 ]
  %1638 = trunc nsw i64 %indvars.iv4257 to i32
  %1639 = ashr i32 %1638, 1
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i8, ptr %36, i64 %1640
  %1642 = load i8, ptr %1641, align 1, !tbaa !62
  %.not3500.us = icmp eq i8 %1642, 0
  br i1 %.not3500.us, label %.lr.ph4035.us._crit_edge, label %1643

.lr.ph4035.us._crit_edge:                         ; preds = %.lr.ph4035.us
  %.pre4346 = add nsw i64 %indvars.iv4257, 2
  br label %1792

1643:                                             ; preds = %.lr.ph4035.us
  %1644 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1640
  %1645 = load float, ptr %1644, align 8, !tbaa !63
  %1646 = fmul reassoc nsz arcp contract afn float %1645, 0x3FC5BFD720000000
  %1647 = trunc i64 %indvars.iv4257 to i32
  %1648 = add i32 %1647, -161
  %1649 = ashr i32 %1648, 1
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1650
  %1652 = load float, ptr %1651, align 8, !tbaa !63
  %1653 = trunc i64 %indvars.iv4257 to i32
  %1654 = add i32 %1653, -159
  %1655 = ashr i32 %1654, 1
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1656
  %1658 = load float, ptr %1657, align 8, !tbaa !63
  %1659 = fadd reassoc nsz arcp contract afn float %1658, %1652
  %1660 = trunc i64 %indvars.iv4257 to i32
  %1661 = add i32 %1660, 159
  %1662 = ashr i32 %1661, 1
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1663
  %1665 = load float, ptr %1664, align 8, !tbaa !63
  %1666 = fadd reassoc nsz arcp contract afn float %1659, %1665
  %1667 = trunc i64 %indvars.iv4257 to i32
  %1668 = add i32 %1667, 161
  %1669 = ashr i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1670
  %1672 = load float, ptr %1671, align 8, !tbaa !63
  %1673 = fadd reassoc nsz arcp contract afn float %1666, %1672
  %1674 = fmul reassoc nsz arcp contract afn float %1673, 0x3FBBE3F360000000
  %1675 = trunc i64 %indvars.iv4257 to i32
  %1676 = add i32 %1675, -320
  %1677 = ashr i32 %1676, 1
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1678
  %1680 = load float, ptr %1679, align 8, !tbaa !63
  %1681 = trunc i64 %indvars.iv4257 to i32
  %1682 = add i32 %1681, -2
  %1683 = ashr i32 %1682, 1
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1684
  %1686 = load float, ptr %1685, align 8, !tbaa !63
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1680
  %1688 = add nsw i64 %indvars.iv4257, 2
  %1689 = trunc nsw i64 %1688 to i32
  %1690 = ashr i32 %1689, 1
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1691
  %1693 = load float, ptr %1692, align 8, !tbaa !63
  %1694 = fadd reassoc nsz arcp contract afn float %1687, %1693
  %1695 = trunc i64 %indvars.iv4257 to i32
  %1696 = add i32 %1695, 320
  %1697 = ashr i32 %1696, 1
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1698
  %1700 = load float, ptr %1699, align 8, !tbaa !63
  %1701 = fadd reassoc nsz arcp contract afn float %1694, %1700
  %1702 = fmul reassoc nsz arcp contract afn float %1701, 0x3FB1E20460000000
  %1703 = trunc i64 %indvars.iv4257 to i32
  %1704 = add i32 %1703, -322
  %1705 = ashr i32 %1704, 1
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1706
  %1708 = load float, ptr %1707, align 8, !tbaa !63
  %1709 = trunc i64 %indvars.iv4257 to i32
  %1710 = add i32 %1709, -318
  %1711 = ashr i32 %1710, 1
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1712
  %1714 = load float, ptr %1713, align 8, !tbaa !63
  %1715 = fadd reassoc nsz arcp contract afn float %1714, %1708
  %1716 = trunc i64 %indvars.iv4257 to i32
  %1717 = add i32 %1716, 318
  %1718 = ashr i32 %1717, 1
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1719
  %1721 = load float, ptr %1720, align 8, !tbaa !63
  %1722 = fadd reassoc nsz arcp contract afn float %1715, %1721
  %1723 = trunc i64 %indvars.iv4257 to i32
  %1724 = add i32 %1723, 322
  %1725 = ashr i32 %1724, 1
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1726
  %1728 = load float, ptr %1727, align 8, !tbaa !63
  %1729 = fadd reassoc nsz arcp contract afn float %1722, %1728
  %1730 = fmul reassoc nsz arcp contract afn float %1729, 0x3F9D684DC0000000
  %1731 = fadd reassoc nsz arcp contract afn float %1646, 0x3DDB7CDFE0000000
  %1732 = fadd reassoc nsz arcp contract afn float %1731, %1674
  %1733 = fadd reassoc nsz arcp contract afn float %1732, %1702
  %1734 = fadd reassoc nsz arcp contract afn float %1733, %1730
  %1735 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1736 = load float, ptr %1735, align 4, !tbaa !65
  %1737 = fmul reassoc nsz arcp contract afn float %1736, 0x3FC5BFD720000000
  %1738 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1739 = load float, ptr %1738, align 4, !tbaa !65
  %1740 = getelementptr inbounds nuw i8, ptr %1657, i64 4
  %1741 = load float, ptr %1740, align 4, !tbaa !65
  %1742 = fadd reassoc nsz arcp contract afn float %1741, %1739
  %1743 = getelementptr inbounds nuw i8, ptr %1664, i64 4
  %1744 = load float, ptr %1743, align 4, !tbaa !65
  %1745 = fadd reassoc nsz arcp contract afn float %1742, %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1671, i64 4
  %1747 = load float, ptr %1746, align 4, !tbaa !65
  %1748 = fadd reassoc nsz arcp contract afn float %1745, %1747
  %1749 = fmul reassoc nsz arcp contract afn float %1748, 0x3FBBE3F360000000
  %1750 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  %1751 = load float, ptr %1750, align 4, !tbaa !65
  %1752 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %1753 = load float, ptr %1752, align 4, !tbaa !65
  %1754 = fadd reassoc nsz arcp contract afn float %1753, %1751
  %1755 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  %1756 = load float, ptr %1755, align 4, !tbaa !65
  %1757 = fadd reassoc nsz arcp contract afn float %1754, %1756
  %1758 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  %1759 = load float, ptr %1758, align 4, !tbaa !65
  %1760 = fadd reassoc nsz arcp contract afn float %1757, %1759
  %1761 = fmul reassoc nsz arcp contract afn float %1760, 0x3FB1E20460000000
  %1762 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1763 = load float, ptr %1762, align 4, !tbaa !65
  %1764 = getelementptr inbounds nuw i8, ptr %1713, i64 4
  %1765 = load float, ptr %1764, align 4, !tbaa !65
  %1766 = fadd reassoc nsz arcp contract afn float %1765, %1763
  %1767 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1768 = load float, ptr %1767, align 4, !tbaa !65
  %1769 = fadd reassoc nsz arcp contract afn float %1766, %1768
  %1770 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  %1771 = load float, ptr %1770, align 4, !tbaa !65
  %1772 = fadd reassoc nsz arcp contract afn float %1769, %1771
  %1773 = fmul reassoc nsz arcp contract afn float %1772, 0x3F9D684DC0000000
  %1774 = fadd reassoc nsz arcp contract afn float %1737, 0x3DDB7CDFE0000000
  %1775 = fadd reassoc nsz arcp contract afn float %1774, %1749
  %1776 = fadd reassoc nsz arcp contract afn float %1775, %1761
  %1777 = fadd reassoc nsz arcp contract afn float %1776, %1773
  %1778 = getelementptr inbounds float, ptr %33, i64 %indvars.iv4257
  %1779 = load float, ptr %1778, align 4, !tbaa !30
  %1780 = fmul reassoc nsz arcp contract afn float %1777, %1779
  %1781 = getelementptr inbounds float, ptr %32, i64 %indvars.iv4257
  %1782 = load float, ptr %1781, align 4, !tbaa !30
  %1783 = fmul reassoc nsz arcp contract afn float %1782, %1734
  %1784 = fadd reassoc nsz arcp contract afn float %1780, %1783
  %1785 = fadd reassoc nsz arcp contract afn float %1777, %1734
  %1786 = fdiv reassoc nsz arcp contract afn float %1784, %1785
  %1787 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %1640
  store float %1786, ptr %1787, align 4, !tbaa !30
  %1788 = getelementptr inbounds float, ptr %43, i64 %indvars.iv4257
  %1789 = load float, ptr %1788, align 4, !tbaa !30
  %1790 = fadd reassoc nsz arcp contract afn float %1786, %1789
  %1791 = getelementptr inbounds float, ptr %28, i64 %indvars.iv4257
  store float %1790, ptr %1791, align 4, !tbaa !30
  br label %1792

1792:                                             ; preds = %.lr.ph4035.us._crit_edge, %1643
  %indvars.iv.next4258.pre-phi = phi i64 [ %.pre4346, %.lr.ph4035.us._crit_edge ], [ %1688, %1643 ]
  %1793 = icmp slt i64 %indvars.iv.next4258.pre-phi, %1631
  br i1 %1793, label %.lr.ph4035.us, label %._crit_edge4036.us, !llvm.loop !66

1794:                                             ; preds = %.lr.ph4030.us, %._crit_edge4027.us
  %indvars.iv4252 = phi i64 [ 8, %.lr.ph4030.us ], [ %indvars.iv.next4253, %._crit_edge4027.us ]
  %indvars.iv4247 = phi i32 [ 1288, %.lr.ph4030.us ], [ %indvars.iv.next4248, %._crit_edge4027.us ]
  %1795 = trunc nuw nsw i64 %indvars.iv4252 to i32
  %1796 = shl i32 %1795, 2
  %1797 = and i32 %1796, 28
  %1798 = lshr i32 %4, %1797
  %1799 = and i32 %1798, 1
  %1800 = trunc i64 %indvars.iv4252 to i32
  %1801 = mul i32 %1800, 160
  %1802 = or disjoint i32 %1801, %1799
  %1803 = or disjoint i32 %1802, 8
  %1804 = add i32 %3094, %1801
  %1805 = icmp slt i32 %1803, %1804
  br i1 %1805, label %.lr.ph4026.us.preheader, label %._crit_edge4027.us

.lr.ph4026.us.preheader:                          ; preds = %1794
  %1806 = or disjoint i32 %indvars.iv4247, %1799
  %1807 = zext nneg i32 %1806 to i64
  %1808 = sext i32 %1804 to i64
  br label %.lr.ph4026.us

._crit_edge4027.us:                               ; preds = %1884, %1794
  %indvars.iv.next4253 = add nuw nsw i64 %indvars.iv4252, 1
  %1809 = icmp slt i64 %indvars.iv.next4253, %97
  %indvars.iv.next4248 = add nuw i32 %indvars.iv4247, 160
  br i1 %1809, label %1794, label %._crit_edge4031.us, !llvm.loop !67

.lr.ph4026.us:                                    ; preds = %.lr.ph4026.us.preheader, %1884
  %indvars.iv4249 = phi i64 [ %1807, %.lr.ph4026.us.preheader ], [ %indvars.iv.next4250, %1884 ]
  %1810 = trunc i64 %indvars.iv4249 to i32
  %1811 = add i32 %1810, -161
  %1812 = ashr i32 %1811, 1
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds float, ptr %37, i64 %1813
  %1815 = load float, ptr %1814, align 4, !tbaa !30
  %1816 = trunc i64 %indvars.iv4249 to i32
  %1817 = add i32 %1816, -159
  %1818 = ashr i32 %1817, 1
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds float, ptr %37, i64 %1819
  %1821 = load float, ptr %1820, align 4, !tbaa !30
  %1822 = fadd reassoc nsz arcp contract afn float %1821, %1815
  %1823 = add nuw i64 %indvars.iv4249, 159
  %1824 = lshr i64 %1823, 1
  %1825 = and i64 %1824, 2147483647
  %1826 = getelementptr inbounds nuw float, ptr %37, i64 %1825
  %1827 = load float, ptr %1826, align 4, !tbaa !30
  %1828 = fadd reassoc nsz arcp contract afn float %1822, %1827
  %1829 = add nuw i64 %indvars.iv4249, 161
  %1830 = lshr i64 %1829, 1
  %1831 = and i64 %1830, 2147483647
  %1832 = getelementptr inbounds nuw float, ptr %37, i64 %1831
  %1833 = load float, ptr %1832, align 4, !tbaa !30
  %1834 = fadd reassoc nsz arcp contract afn float %1828, %1833
  %.not.i3646.us = fcmp oeq float %1834, 0.000000e+00
  %1835 = bitcast float %1834 to i32
  %1836 = add i32 %1835, -16777216
  %1837 = bitcast i32 %1836 to float
  %.sroa.0.0.i3647.us = select nsz i1 %.not.i3646.us, float %1834, float %1837
  %1838 = lshr i64 %indvars.iv4249, 1
  %1839 = getelementptr inbounds nuw float, ptr %37, i64 %1838
  %1840 = load float, ptr %1839, align 4, !tbaa !30
  %1841 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1840
  %1842 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1841)
  %1843 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3647.us
  %1844 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1843)
  %1845 = fcmp reassoc nsz arcp contract afn olt float %1842, %1844
  %.3568.us = select reassoc nsz arcp contract afn i1 %1845, float %.sroa.0.0.i3647.us, float %1840
  store float %.3568.us, ptr %1839, align 4, !tbaa !30
  %1846 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4249
  %1847 = load float, ptr %1846, align 4, !tbaa !30
  %1848 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4249
  %1849 = load float, ptr %1848, align 4, !tbaa !30
  %1850 = fsub reassoc nsz arcp contract afn float %1847, %1849
  %1851 = fmul reassoc nsz arcp contract afn float %.3568.us, %1850
  %1852 = fadd reassoc nsz arcp contract afn float %1851, %1849
  %1853 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %1838
  store float %1852, ptr %1853, align 4, !tbaa !30
  %1854 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4249
  %1855 = load float, ptr %1854, align 4, !tbaa !30
  %1856 = fadd reassoc nsz arcp contract afn float %1852, %1855
  %1857 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4249
  store float %1856, ptr %1857, align 4, !tbaa !30
  %1858 = getelementptr inbounds nuw i8, ptr %36, i64 %1838
  %1859 = load i8, ptr %1858, align 1, !tbaa !62
  %.not3501.us = icmp eq i8 %1859, 0
  br i1 %.not3501.us, label %.thread.us, label %1860

1860:                                             ; preds = %.lr.ph4026.us
  %1861 = getelementptr i8, ptr %1857, i64 -4
  %1862 = load float, ptr %1861, align 4, !tbaa !30
  %1863 = getelementptr inbounds nuw i8, ptr %1857, i64 4
  %1864 = load float, ptr %1863, align 4, !tbaa !30
  %1865 = fadd reassoc nsz arcp contract afn float %1864, %1862
  %.not.i3648.us = fcmp oeq float %1865, 0.000000e+00
  %1866 = bitcast float %1865 to i32
  %1867 = add i32 %1866, -8388608
  %1868 = bitcast i32 %1867 to float
  %.sroa.0.0.i3649.us = select nsz i1 %.not.i3648.us, float %1865, float %1868
  %1869 = fsub reassoc nsz arcp contract afn float %1856, %.sroa.0.0.i3649.us
  %1870 = fmul reassoc nsz arcp contract afn float %1869, %1869
  %1871 = getelementptr inbounds nuw %struct.s_hv, ptr %39, i64 %1838
  store float %1870, ptr %1871, align 8, !tbaa !63
  %1872 = load float, ptr %1857, align 4, !tbaa !30
  %1873 = getelementptr i8, ptr %1857, i64 -640
  %1874 = load float, ptr %1873, align 4, !tbaa !30
  %1875 = getelementptr inbounds nuw i8, ptr %1857, i64 640
  %1876 = load float, ptr %1875, align 4, !tbaa !30
  %1877 = fadd reassoc nsz arcp contract afn float %1876, %1874
  %.not.i3650.us = fcmp oeq float %1877, 0.000000e+00
  %1878 = bitcast float %1877 to i32
  %1879 = add i32 %1878, -8388608
  %1880 = bitcast i32 %1879 to float
  %.sroa.0.0.i3651.us = select nsz i1 %.not.i3650.us, float %1877, float %1880
  %1881 = fsub reassoc nsz arcp contract afn float %1872, %.sroa.0.0.i3651.us
  %1882 = fmul reassoc nsz arcp contract afn float %1881, %1881
  br label %1884

.thread.us:                                       ; preds = %.lr.ph4026.us
  %1883 = getelementptr inbounds nuw %struct.s_hv, ptr %39, i64 %1838
  store float 0.000000e+00, ptr %1883, align 8, !tbaa !63
  br label %1884

1884:                                             ; preds = %.thread.us, %1860
  %1885 = phi reassoc nsz arcp contract afn float [ %1882, %1860 ], [ 0.000000e+00, %.thread.us ]
  %.idx.us = shl nuw nsw i64 %1838, 3
  %.offs.us = or disjoint i64 %.idx.us, 4
  %1886 = getelementptr inbounds nuw i8, ptr %39, i64 %.offs.us
  store float %1885, ptr %1886, align 4, !tbaa !65
  %indvars.iv.next4250 = add nuw nsw i64 %indvars.iv4249, 2
  %1887 = icmp slt i64 %indvars.iv.next4250, %1808
  br i1 %1887, label %.lr.ph4026.us, label %._crit_edge4027.us, !llvm.loop !68

.lr.ph4023.us:                                    ; preds = %.lr.ph4023.us.preheader, %._crit_edge4021.us
  %indvars.iv4239 = phi i32 [ %3060, %.lr.ph4023.us.preheader ], [ %indvars.iv.next4240, %._crit_edge4021.us ]
  %indvars.iv4230 = phi i32 [ %3059, %.lr.ph4023.us.preheader ], [ %indvars.iv.next4231, %._crit_edge4021.us ]
  %.032464022.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4023.us.preheader ], [ %1900, %._crit_edge4021.us ]
  %1888 = mul nuw nsw i32 %.032464022.us, 160
  %1889 = add nuw nsw i32 %1888, %.sroa.speculated3735.us
  %1890 = shl i32 %.032464022.us, 2
  %1891 = and i32 %1890, 28
  %1892 = lshr i32 %4, %1891
  %1893 = and i32 %1892, 1
  %1894 = or disjoint i32 %1893, %1889
  %1895 = add nsw i32 %1888, %.sroa.speculated.us
  %1896 = icmp slt i32 %1894, %1895
  br i1 %1896, label %.lr.ph4020.us.preheader, label %._crit_edge4021.us

.lr.ph4020.us.preheader:                          ; preds = %.lr.ph4023.us
  %1897 = or disjoint i32 %indvars.iv4230, %1893
  %1898 = or disjoint i32 %indvars.iv4239, %1893
  %1899 = zext i32 %1898 to i64
  br label %.lr.ph4020.us

._crit_edge4021.us:                               ; preds = %1971, %.lr.ph4023.us
  %1900 = add nuw nsw i32 %.032464022.us, 1
  %indvars.iv.next4231 = add i32 %indvars.iv4230, 160
  %indvars.iv.next4240 = add i32 %indvars.iv4239, 160
  %exitcond4246.not = icmp eq i32 %1900, %smin4245
  br i1 %exitcond4246.not, label %.loopexit3875.us, label %.lr.ph4023.us, !llvm.loop !69

.lr.ph4020.us:                                    ; preds = %.lr.ph4020.us.preheader, %1971
  %indvars.iv4241 = phi i64 [ %1899, %.lr.ph4020.us.preheader ], [ %indvars.iv.next4242, %1971 ]
  %indvars.iv4232 = phi i32 [ %1897, %.lr.ph4020.us.preheader ], [ %indvars.iv.next4233, %1971 ]
  %1901 = lshr i64 %indvars.iv4241, 1
  %1902 = getelementptr inbounds nuw i8, ptr %36, i64 %1901
  %1903 = load i8, ptr %1902, align 1, !tbaa !62
  %.not3503.us = icmp eq i8 %1903, 0
  br i1 %.not3503.us, label %1971, label %.preheader.us

1904:                                             ; preds = %1930
  %.not.i3639.us = fcmp oeq float %.23241.us, 0.000000e+00
  %1905 = bitcast float %.23241.us to i32
  %1906 = add i32 %1905, -8388608
  %1907 = bitcast i32 %1906 to float
  %.sroa.0.0.i3640.us = select nsz i1 %.not.i3639.us, float %.23241.us, float %1907
  %1908 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3640.us
  %.not.i3641.us = fcmp oeq float %.23238.us, 0.000000e+00
  %1909 = bitcast float %.23238.us to i32
  %1910 = add i32 %1909, -8388608
  %1911 = bitcast i32 %1910 to float
  %.sroa.0.0.i3642.us = select nsz i1 %.not.i3641.us, float %.23238.us, float %1911
  %1912 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3642.us
  %.not.i3643.us = fcmp oeq float %.2.us, 0.000000e+00
  %1913 = bitcast float %.2.us to i32
  %1914 = add i32 %1913, -8388608
  %1915 = bitcast i32 %1914 to float
  %.sroa.0.0.i3644.us = select nsz i1 %.not.i3643.us, float %.2.us, float %1915
  %1916 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23235.us
  %1917 = fmul reassoc nsz arcp contract afn float %1908, %1908
  %1918 = fsub reassoc nsz arcp contract afn float %1916, %1917
  %1919 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1918)
  %1920 = fadd reassoc nsz arcp contract afn float %1919, 0x3DDB7CDFE0000000
  %1921 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23232.us
  %1922 = fmul reassoc nsz arcp contract afn float %1912, %1912
  %1923 = fsub reassoc nsz arcp contract afn float %1921, %1922
  %1924 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1923)
  %1925 = fadd reassoc nsz arcp contract afn float %1924, 0x3DDB7CDFE0000000
  %1926 = fadd reassoc nsz arcp contract afn float %1925, %1920
  %1927 = fdiv reassoc nsz arcp contract afn float %1920, %1926
  %1928 = getelementptr inbounds nuw float, ptr %37, i64 %1901
  store float %1927, ptr %1928, align 4, !tbaa !30
  br label %1971

.preheader.us:                                    ; preds = %.lr.ph4020.us, %1930
  %indvars.iv4234 = phi i32 [ %indvars.iv.next4235, %1930 ], [ %indvars.iv4232, %.lr.ph4020.us ]
  %.032274017.us = phi i32 [ %1931, %1930 ], [ -6, %.lr.ph4020.us ]
  %.032284016.us = phi float [ %.2.us, %1930 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032304015.us = phi float [ %.23232.us, %1930 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032334014.us = phi float [ %.23235.us, %1930 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032364013.us = phi float [ %.23238.us, %1930 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032394012.us = phi float [ %.23241.us, %1930 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032424011.us = phi float [ %.23244.us, %1930 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %1929 = sext i32 %indvars.iv4234 to i64
  br label %1933

1930:                                             ; preds = %1968
  %1931 = add nsw i32 %.032274017.us, 2
  %1932 = icmp slt i32 %.032274017.us, 5
  %indvars.iv.next4235 = add i32 %indvars.iv4234, 320
  br i1 %1932, label %.preheader.us, label %1904, !llvm.loop !70

1933:                                             ; preds = %1968, %.preheader.us
  %indvars.iv4236 = phi i64 [ %indvars.iv.next4237, %1968 ], [ %1929, %.preheader.us ]
  %.032254010.us = phi i32 [ %1969, %1968 ], [ -6, %.preheader.us ]
  %.132294008.us = phi float [ %.2.us, %1968 ], [ %.032284016.us, %.preheader.us ]
  %.132314007.us = phi float [ %.23232.us, %1968 ], [ %.032304015.us, %.preheader.us ]
  %.132344006.us = phi float [ %.23235.us, %1968 ], [ %.032334014.us, %.preheader.us ]
  %.132374005.us = phi float [ %.23238.us, %1968 ], [ %.032364013.us, %.preheader.us ]
  %.132404004.us = phi float [ %.23241.us, %1968 ], [ %.032394012.us, %.preheader.us ]
  %.132434003.us = phi float [ %.23244.us, %1968 ], [ %.032424011.us, %.preheader.us ]
  %1934 = trunc nsw i64 %indvars.iv4236 to i32
  %1935 = ashr i32 %1934, 1
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i8, ptr %36, i64 %1936
  %1938 = load i8, ptr %1937, align 1, !tbaa !62
  %.not3504.us = icmp eq i8 %1938, 0
  br i1 %.not3504.us, label %1968, label %1939

1939:                                             ; preds = %1933
  %1940 = getelementptr inbounds float, ptr %43, i64 %indvars.iv4236
  %1941 = load float, ptr %1940, align 4, !tbaa !30
  %1942 = fadd reassoc nsz arcp contract afn float %1941, %.132434003.us
  %1943 = getelementptr i8, ptr %1940, i64 -4
  %1944 = load float, ptr %1943, align 4, !tbaa !30
  %1945 = getelementptr i8, ptr %1940, i64 4
  %1946 = load float, ptr %1945, align 4, !tbaa !30
  %1947 = fadd reassoc nsz arcp contract afn float %1944, %.132404004.us
  %1948 = fadd reassoc nsz arcp contract afn float %1947, %1946
  %1949 = getelementptr i8, ptr %1940, i64 -640
  %1950 = load float, ptr %1949, align 4, !tbaa !30
  %1951 = getelementptr i8, ptr %1940, i64 640
  %1952 = load float, ptr %1951, align 4, !tbaa !30
  %1953 = fadd reassoc nsz arcp contract afn float %1950, %.132374005.us
  %1954 = fadd reassoc nsz arcp contract afn float %1953, %1952
  %1955 = fsub reassoc nsz arcp contract afn float %1941, %1944
  %1956 = fmul reassoc nsz arcp contract afn float %1955, %1955
  %1957 = fsub reassoc nsz arcp contract afn float %1941, %1946
  %1958 = fmul reassoc nsz arcp contract afn float %1957, %1957
  %1959 = fadd reassoc nsz arcp contract afn float %1956, %.132344006.us
  %1960 = fadd reassoc nsz arcp contract afn float %1959, %1958
  %1961 = fsub reassoc nsz arcp contract afn float %1941, %1950
  %1962 = fmul reassoc nsz arcp contract afn float %1961, %1961
  %1963 = fsub reassoc nsz arcp contract afn float %1941, %1952
  %1964 = fmul reassoc nsz arcp contract afn float %1963, %1963
  %1965 = fadd reassoc nsz arcp contract afn float %1962, %.132314007.us
  %1966 = fadd reassoc nsz arcp contract afn float %1965, %1964
  %1967 = fadd reassoc nsz arcp contract afn float %.132294008.us, 1.000000e+00
  br label %1968

1968:                                             ; preds = %1939, %1933
  %.23244.us = phi nsz float [ %1942, %1939 ], [ %.132434003.us, %1933 ]
  %.23241.us = phi nsz float [ %1948, %1939 ], [ %.132404004.us, %1933 ]
  %.23238.us = phi nsz float [ %1954, %1939 ], [ %.132374005.us, %1933 ]
  %.23235.us = phi nsz float [ %1960, %1939 ], [ %.132344006.us, %1933 ]
  %.23232.us = phi nsz float [ %1966, %1939 ], [ %.132314007.us, %1933 ]
  %.2.us = phi nsz float [ %1967, %1939 ], [ %.132294008.us, %1933 ]
  %1969 = add nsw i32 %.032254010.us, 2
  %indvars.iv.next4237 = add nsw i64 %indvars.iv4236, 2
  %1970 = icmp slt i32 %.032254010.us, 5
  br i1 %1970, label %1933, label %1930, !llvm.loop !71

1971:                                             ; preds = %1904, %.lr.ph4020.us
  %indvars.iv.next4242 = add nuw nsw i64 %indvars.iv4241, 2
  %1972 = trunc nuw i64 %indvars.iv.next4242 to i32
  %1973 = icmp sgt i32 %1895, %1972
  %indvars.iv.next4233 = add i32 %indvars.iv4232, 2
  br i1 %1973, label %.lr.ph4020.us, label %._crit_edge4021.us, !llvm.loop !72

.lr.ph4002.us:                                    ; preds = %.lr.ph4002.us.preheader, %._crit_edge3999.us
  %indvars.iv4219 = phi i32 [ %183, %.lr.ph4002.us.preheader ], [ %indvars.iv.next4220, %._crit_edge3999.us ]
  %.032494000.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4002.us.preheader ], [ %1985, %._crit_edge3999.us ]
  %1974 = mul nuw nsw i32 %.032494000.us, 160
  %1975 = add nuw nsw i32 %1974, %.sroa.speculated3735.us
  %1976 = shl i32 %.032494000.us, 2
  %1977 = and i32 %1976, 28
  %1978 = lshr i32 %4, %1977
  %1979 = and i32 %1978, 1
  %1980 = or disjoint i32 %1979, %1975
  %1981 = add nsw i32 %1974, %.sroa.speculated.us
  %1982 = icmp slt i32 %1980, %1981
  br i1 %1982, label %.lr.ph3998.us.preheader, label %._crit_edge3999.us

.lr.ph3998.us.preheader:                          ; preds = %.lr.ph4002.us
  %1983 = or disjoint i32 %indvars.iv4219, %1979
  %1984 = zext i32 %1983 to i64
  br label %.lr.ph3998.us

._crit_edge3999.us:                               ; preds = %2048, %.lr.ph4002.us
  %1985 = add nuw nsw i32 %.032494000.us, 1
  %indvars.iv.next4220 = add i32 %indvars.iv4219, 160
  %exitcond4229.not = icmp eq i32 %1985, %smin4228
  br i1 %exitcond4229.not, label %.lr.ph4023.us.preheader, label %.lr.ph4002.us, !llvm.loop !73

.lr.ph3998.us:                                    ; preds = %.lr.ph3998.us.preheader, %2048
  %indvars.iv4221 = phi i64 [ %1984, %.lr.ph3998.us.preheader ], [ %indvars.iv.next4222, %2048 ]
  %1986 = trunc nuw i64 %indvars.iv4221 to i32
  %1987 = add nsw i32 %1986, -320
  %1988 = ashr i32 %1987, 1
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds i8, ptr %45, i64 %1989
  %1991 = load i8, ptr %1990, align 1, !tbaa !62
  %1992 = zext i8 %1991 to i32
  %1993 = add nsw i32 %1986, -161
  %1994 = ashr i32 %1993, 1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i8, ptr %45, i64 %1995
  %1997 = load i8, ptr %1996, align 1, !tbaa !62
  %1998 = zext i8 %1997 to i32
  %1999 = add nuw nsw i32 %1998, %1992
  %2000 = add nsw i32 %1986, -159
  %2001 = ashr i32 %2000, 1
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds i8, ptr %45, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !62
  %2005 = zext i8 %2004 to i32
  %2006 = add nuw nsw i32 %1999, %2005
  %2007 = add nsw i32 %1986, -2
  %2008 = ashr i32 %2007, 1
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i8, ptr %45, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !62
  %2012 = zext i8 %2011 to i32
  %2013 = add nuw nsw i32 %2006, %2012
  %indvars.iv.next4222 = add nuw nsw i64 %indvars.iv4221, 2
  %2014 = trunc nuw i64 %indvars.iv.next4222 to i32
  %2015 = lshr i64 %indvars.iv.next4222, 1
  %2016 = and i64 %2015, 2147483647
  %2017 = getelementptr inbounds nuw i8, ptr %45, i64 %2016
  %2018 = load i8, ptr %2017, align 1, !tbaa !62
  %2019 = zext i8 %2018 to i32
  %2020 = add nuw nsw i32 %2013, %2019
  %2021 = add nuw i64 %indvars.iv4221, 159
  %2022 = lshr i64 %2021, 1
  %2023 = and i64 %2022, 2147483647
  %2024 = getelementptr inbounds nuw i8, ptr %45, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !62
  %2026 = zext i8 %2025 to i32
  %2027 = add nuw nsw i32 %2020, %2026
  %2028 = add nuw i64 %indvars.iv4221, 161
  %2029 = lshr i64 %2028, 1
  %2030 = and i64 %2029, 2147483647
  %2031 = getelementptr inbounds nuw i8, ptr %45, i64 %2030
  %2032 = load i8, ptr %2031, align 1, !tbaa !62
  %2033 = zext i8 %2032 to i32
  %2034 = add nuw nsw i32 %2027, %2033
  %2035 = add nuw i64 %indvars.iv4221, 320
  %2036 = lshr i64 %2035, 1
  %2037 = and i64 %2036, 2147483647
  %2038 = getelementptr inbounds nuw i8, ptr %45, i64 %2037
  %2039 = load i8, ptr %2038, align 1, !tbaa !62
  %2040 = zext i8 %2039 to i32
  %2041 = add nuw nsw i32 %2034, %2040
  %2042 = icmp samesign ugt i32 %2041, 4
  br i1 %2042, label %2048, label %2043

2043:                                             ; preds = %.lr.ph3998.us
  %.not3505.us = icmp eq i32 %2041, 4
  br i1 %.not3505.us, label %2044, label %2048

2044:                                             ; preds = %2043
  %2045 = lshr i64 %indvars.iv4221, 1
  %2046 = getelementptr inbounds nuw i8, ptr %45, i64 %2045
  %2047 = load i8, ptr %2046, align 1, !tbaa !62
  br label %2048

2048:                                             ; preds = %2044, %2043, %.lr.ph3998.us
  %2049 = phi i8 [ 1, %.lr.ph3998.us ], [ %2047, %2044 ], [ 0, %2043 ]
  %2050 = lshr i64 %indvars.iv4221, 1
  %2051 = getelementptr inbounds nuw i8, ptr %36, i64 %2050
  store i8 %2049, ptr %2051, align 1, !tbaa !62
  %2052 = icmp sgt i32 %1981, %2014
  br i1 %2052, label %.lr.ph3998.us, label %._crit_edge3999.us, !llvm.loop !74

2053:                                             ; preds = %.lr.ph3990.us, %._crit_edge3980.us
  %indvars.iv4214 = phi i32 [ 966, %.lr.ph3990.us ], [ %indvars.iv.next4215, %._crit_edge3980.us ]
  %.032533989.us = phi i32 [ 6, %.lr.ph3990.us ], [ %2062, %._crit_edge3980.us ]
  %.03988.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13775.lcssa.us, %._crit_edge3980.us ]
  %.037773987.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13778.lcssa.us, %._crit_edge3980.us ]
  %.037813986.us = phi i32 [ 161, %.lr.ph3990.us ], [ %.13782.lcssa.us, %._crit_edge3980.us ]
  %.037853985.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13786.lcssa.us, %._crit_edge3980.us ]
  %2054 = shl i32 %.032533989.us, 2
  %2055 = and i32 %2054, 28
  %2056 = lshr i32 %4, %2055
  %2057 = and i32 %2056, 1
  %2058 = or disjoint i32 %2057, 6
  %2059 = icmp slt i32 %2058, %3093
  br i1 %2059, label %.lr.ph3979.us.preheader, label %._crit_edge3980.us

.lr.ph3979.us.preheader:                          ; preds = %2053
  %2060 = or disjoint i32 %indvars.iv4214, %2057
  %2061 = zext i32 %2060 to i64
  br label %.lr.ph3979.us

._crit_edge3980.us:                               ; preds = %2073, %2053
  %.13786.lcssa.us = phi i32 [ %.037853985.us, %2053 ], [ %.23787.us, %2073 ]
  %.13782.lcssa.us = phi i32 [ %.037813986.us, %2053 ], [ %.23783.us, %2073 ]
  %.13778.lcssa.us = phi i32 [ %.037773987.us, %2053 ], [ %.23779.us, %2073 ]
  %.13775.lcssa.us = phi i32 [ %.03988.us, %2053 ], [ %.23776.us, %2073 ]
  %2062 = add nuw nsw i32 %.032533989.us, 1
  %2063 = icmp slt i32 %2062, %83
  %indvars.iv.next4215 = add i32 %indvars.iv4214, 160
  br i1 %2063, label %2053, label %._crit_edge3991.us, !llvm.loop !75

.lr.ph3979.us:                                    ; preds = %.lr.ph3979.us.preheader, %2073
  %indvars.iv4216 = phi i64 [ %2061, %.lr.ph3979.us.preheader ], [ %indvars.iv.next4217, %2073 ]
  %.032523976.us = phi i32 [ %2058, %.lr.ph3979.us.preheader ], [ %2074, %2073 ]
  %.137753975.us = phi i32 [ %.03988.us, %.lr.ph3979.us.preheader ], [ %.23776.us, %2073 ]
  %.137783974.us = phi i32 [ %.037773987.us, %.lr.ph3979.us.preheader ], [ %.23779.us, %2073 ]
  %.137823973.us = phi i32 [ %.037813986.us, %.lr.ph3979.us.preheader ], [ %.23783.us, %2073 ]
  %.137863972.us = phi i32 [ %.037853985.us, %.lr.ph3979.us.preheader ], [ %.23787.us, %2073 ]
  %2064 = lshr i64 %indvars.iv4216, 1
  %2065 = getelementptr inbounds nuw float, ptr %46, i64 %2064
  %2066 = load float, ptr %2065, align 4, !tbaa !30
  %2067 = fcmp reassoc nsz arcp contract afn ogt float %2066, 0.000000e+00
  br i1 %2067, label %2068, label %2073

2068:                                             ; preds = %.lr.ph3979.us
  %2069 = getelementptr inbounds nuw i8, ptr %45, i64 %2064
  store i8 1, ptr %2069, align 1, !tbaa !62
  %.not3506.us = icmp eq i32 %.137753975.us, 0
  %2070 = select i1 %.not3506.us, i32 %.032533989.us, i32 %.137753975.us
  %2071 = tail call i32 @llvm.smin.i32(i32 %.137823973.us, i32 %.032523976.us)
  %2072 = tail call i32 @llvm.smax.i32(i32 %.137863972.us, i32 %.032523976.us)
  br label %2073

2073:                                             ; preds = %2068, %.lr.ph3979.us
  %.23787.us = phi i32 [ %2072, %2068 ], [ %.137863972.us, %.lr.ph3979.us ]
  %.23783.us = phi i32 [ %2071, %2068 ], [ %.137823973.us, %.lr.ph3979.us ]
  %.23779.us = phi i32 [ %.032533989.us, %2068 ], [ %.137783974.us, %.lr.ph3979.us ]
  %.23776.us = phi i32 [ %2070, %2068 ], [ %.137753975.us, %.lr.ph3979.us ]
  %2074 = add nuw nsw i32 %.032523976.us, 2
  %indvars.iv.next4217 = add nuw nsw i64 %indvars.iv4216, 2
  %2075 = icmp slt i32 %2074, %3093
  br i1 %2075, label %.lr.ph3979.us, label %._crit_edge3980.us, !llvm.loop !76

2076:                                             ; preds = %.lr.ph3971.us, %._crit_edge3969.us
  %indvars.iv4209 = phi i32 [ 966, %.lr.ph3971.us ], [ %indvars.iv.next4210, %._crit_edge3969.us ]
  %.032563970.us = phi i32 [ 6, %.lr.ph3971.us ], [ %2085, %._crit_edge3969.us ]
  %2077 = shl i32 %.032563970.us, 2
  %2078 = and i32 %2077, 28
  %2079 = lshr i32 %4, %2078
  %2080 = and i32 %2079, 1
  %2081 = or disjoint i32 %2080, 6
  %2082 = icmp slt i32 %2081, %3092
  br i1 %2082, label %.lr.ph3968.us.preheader, label %._crit_edge3969.us

.lr.ph3968.us.preheader:                          ; preds = %2076
  %2083 = or disjoint i32 %indvars.iv4209, %2080
  %2084 = sext i32 %2083 to i64
  br label %.lr.ph3968.us

._crit_edge3969.us:                               ; preds = %.lr.ph3968.us, %2076
  %2085 = add nuw nsw i32 %.032563970.us, 1
  %2086 = icmp slt i32 %2085, %83
  %indvars.iv.next4210 = add i32 %indvars.iv4209, 160
  br i1 %2086, label %2076, label %.lr.ph3990.us, !llvm.loop !77

.lr.ph3968.us:                                    ; preds = %.lr.ph3968.us.preheader, %.lr.ph3968.us
  %indvars.iv4211 = phi i64 [ %2084, %.lr.ph3968.us.preheader ], [ %indvars.iv.next4212, %.lr.ph3968.us ]
  %.032553965.us = phi i32 [ %2081, %.lr.ph3968.us.preheader ], [ %2211, %.lr.ph3968.us ]
  %2087 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4211
  %2088 = load float, ptr %2087, align 4, !tbaa !30
  %2089 = fmul reassoc nsz arcp contract afn float %2088, 0x3FC2C3B320000000
  %2090 = add nsw i64 %indvars.iv4211, -161
  %2091 = getelementptr inbounds float, ptr %36, i64 %2090
  %2092 = load float, ptr %2091, align 4, !tbaa !30
  %2093 = add nsw i64 %indvars.iv4211, -159
  %2094 = getelementptr inbounds float, ptr %36, i64 %2093
  %2095 = load float, ptr %2094, align 4, !tbaa !30
  %2096 = fadd reassoc nsz arcp contract afn float %2095, %2092
  %2097 = add nuw nsw i64 %indvars.iv4211, 159
  %2098 = getelementptr inbounds nuw float, ptr %36, i64 %2097
  %2099 = load float, ptr %2098, align 4, !tbaa !30
  %2100 = fadd reassoc nsz arcp contract afn float %2096, %2099
  %2101 = add nuw nsw i64 %indvars.iv4211, 161
  %2102 = getelementptr inbounds nuw float, ptr %36, i64 %2101
  %2103 = load float, ptr %2102, align 4, !tbaa !30
  %2104 = fadd reassoc nsz arcp contract afn float %2100, %2103
  %2105 = fmul reassoc nsz arcp contract afn float %2104, 0x3FBA850D60000000
  %2106 = add nsw i64 %indvars.iv4211, -320
  %2107 = getelementptr inbounds float, ptr %36, i64 %2106
  %2108 = load float, ptr %2107, align 4, !tbaa !30
  %2109 = add nsw i64 %indvars.iv4211, -2
  %2110 = getelementptr inbounds float, ptr %36, i64 %2109
  %2111 = load float, ptr %2110, align 4, !tbaa !30
  %2112 = fadd reassoc nsz arcp contract afn float %2111, %2108
  %indvars.iv.next4212 = add nuw nsw i64 %indvars.iv4211, 2
  %2113 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.next4212
  %2114 = load float, ptr %2113, align 4, !tbaa !30
  %2115 = fadd reassoc nsz arcp contract afn float %2112, %2114
  %2116 = add nuw nsw i64 %indvars.iv4211, 320
  %2117 = getelementptr inbounds nuw float, ptr %36, i64 %2116
  %2118 = load float, ptr %2117, align 4, !tbaa !30
  %2119 = fadd reassoc nsz arcp contract afn float %2115, %2118
  %2120 = fmul reassoc nsz arcp contract afn float %2119, 0x3FB2BD78E0000000
  %2121 = add nsw i64 %indvars.iv4211, -322
  %2122 = getelementptr inbounds float, ptr %36, i64 %2121
  %2123 = load float, ptr %2122, align 4, !tbaa !30
  %2124 = add nsw i64 %indvars.iv4211, -318
  %2125 = getelementptr inbounds float, ptr %36, i64 %2124
  %2126 = load float, ptr %2125, align 4, !tbaa !30
  %2127 = fadd reassoc nsz arcp contract afn float %2126, %2123
  %2128 = add nuw nsw i64 %indvars.iv4211, 318
  %2129 = getelementptr inbounds nuw float, ptr %36, i64 %2128
  %2130 = load float, ptr %2129, align 4, !tbaa !30
  %2131 = fadd reassoc nsz arcp contract afn float %2127, %2130
  %2132 = add nuw nsw i64 %indvars.iv4211, 322
  %2133 = getelementptr inbounds nuw float, ptr %36, i64 %2132
  %2134 = load float, ptr %2133, align 4, !tbaa !30
  %2135 = fadd reassoc nsz arcp contract afn float %2131, %2134
  %2136 = fmul reassoc nsz arcp contract afn float %2135, 0x3FA2B740A0000000
  %2137 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4211
  %2138 = load float, ptr %2137, align 4, !tbaa !30
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %indvars.iv4211
  %2139 = load float, ptr %gep.us, align 4, !tbaa !30
  %2140 = getelementptr inbounds nuw i8, ptr %2137, i64 4
  %2141 = load float, ptr %2140, align 4, !tbaa !30
  %2142 = fadd reassoc nsz arcp contract afn float %2141, %2139
  %2143 = getelementptr i8, ptr %2137, i64 -4
  %2144 = load float, ptr %2143, align 4, !tbaa !30
  %2145 = fadd reassoc nsz arcp contract afn float %2142, %2144
  %gep3964.us = getelementptr inbounds nuw float, ptr %invariant.gep3963, i64 %indvars.iv4211
  %2146 = load float, ptr %gep3964.us, align 4, !tbaa !30
  %2147 = fadd reassoc nsz arcp contract afn float %2145, %2146
  %2148 = getelementptr inbounds float, ptr %29, i64 %2090
  %2149 = load float, ptr %2148, align 4, !tbaa !30
  %2150 = getelementptr inbounds float, ptr %29, i64 %2093
  %2151 = load float, ptr %2150, align 4, !tbaa !30
  %2152 = fadd reassoc nsz arcp contract afn float %2151, %2149
  %2153 = getelementptr inbounds nuw float, ptr %29, i64 %2097
  %2154 = load float, ptr %2153, align 4, !tbaa !30
  %2155 = fadd reassoc nsz arcp contract afn float %2152, %2154
  %2156 = getelementptr inbounds nuw float, ptr %29, i64 %2101
  %2157 = load float, ptr %2156, align 4, !tbaa !30
  %2158 = fadd reassoc nsz arcp contract afn float %2155, %2157
  %2159 = getelementptr inbounds float, ptr %29, i64 %2106
  %2160 = load float, ptr %2159, align 4, !tbaa !30
  %2161 = getelementptr inbounds float, ptr %29, i64 %2109
  %2162 = load float, ptr %2161, align 4, !tbaa !30
  %2163 = fadd reassoc nsz arcp contract afn float %2162, %2160
  %2164 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.next4212
  %2165 = load float, ptr %2164, align 4, !tbaa !30
  %2166 = fadd reassoc nsz arcp contract afn float %2163, %2165
  %2167 = getelementptr inbounds nuw float, ptr %29, i64 %2116
  %2168 = load float, ptr %2167, align 4, !tbaa !30
  %2169 = fadd reassoc nsz arcp contract afn float %2166, %2168
  %2170 = getelementptr i8, ptr %2137, i64 -1284
  %2171 = load float, ptr %2170, align 4, !tbaa !30
  %2172 = getelementptr i8, ptr %2137, i64 -1276
  %2173 = load float, ptr %2172, align 4, !tbaa !30
  %2174 = fadd reassoc nsz arcp contract afn float %2173, %2171
  %2175 = getelementptr i8, ptr %2137, i64 -648
  %2176 = load float, ptr %2175, align 4, !tbaa !30
  %2177 = fadd reassoc nsz arcp contract afn float %2174, %2176
  %2178 = getelementptr i8, ptr %2137, i64 -632
  %2179 = load float, ptr %2178, align 4, !tbaa !30
  %2180 = fadd reassoc nsz arcp contract afn float %2177, %2179
  %2181 = getelementptr inbounds nuw i8, ptr %2137, i64 632
  %2182 = load float, ptr %2181, align 4, !tbaa !30
  %2183 = fadd reassoc nsz arcp contract afn float %2180, %2182
  %2184 = getelementptr inbounds nuw i8, ptr %2137, i64 648
  %2185 = load float, ptr %2184, align 4, !tbaa !30
  %2186 = fadd reassoc nsz arcp contract afn float %2183, %2185
  %2187 = getelementptr inbounds nuw i8, ptr %2137, i64 1276
  %2188 = load float, ptr %2187, align 4, !tbaa !30
  %2189 = fadd reassoc nsz arcp contract afn float %2186, %2188
  %2190 = getelementptr inbounds nuw i8, ptr %2137, i64 1284
  %2191 = load float, ptr %2190, align 4, !tbaa !30
  %2192 = fadd reassoc nsz arcp contract afn float %2189, %2191
  %2193 = getelementptr inbounds float, ptr %29, i64 %2121
  %2194 = load float, ptr %2193, align 4, !tbaa !30
  %2195 = getelementptr inbounds float, ptr %29, i64 %2124
  %2196 = load float, ptr %2195, align 4, !tbaa !30
  %2197 = fadd reassoc nsz arcp contract afn float %2196, %2194
  %2198 = getelementptr inbounds nuw float, ptr %29, i64 %2128
  %2199 = load float, ptr %2198, align 4, !tbaa !30
  %2200 = fadd reassoc nsz arcp contract afn float %2197, %2199
  %2201 = getelementptr inbounds nuw float, ptr %29, i64 %2132
  %2202 = load float, ptr %2201, align 4, !tbaa !30
  %2203 = fadd reassoc nsz arcp contract afn float %2200, %2202
  %.neg3828.us = fmul reassoc nsz arcp contract afn float %2138, 0xBFA2E772C0000000
  %.neg3829.us = fmul reassoc nsz arcp contract afn float %2147, 0xBF9FC84F60000000
  %.neg3831.us = fmul reassoc nsz arcp contract afn float %2158, 0xBF9AB79360000000
  %.neg3833.us = fmul reassoc nsz arcp contract afn float %2169, 0xBF92E12CA0000000
  %.neg3835.us = fmul reassoc nsz arcp contract afn float %2192, 0xBF8FBDC320000000
  %.neg3837.us = fmul reassoc nsz arcp contract afn float %2203, 0xBF82DAE880000000
  %.neg3830.us = fadd reassoc nsz arcp contract afn float %2105, %2089
  %.neg3832.us = fadd reassoc nsz arcp contract afn float %.neg3830.us, %2120
  %.neg3834.us = fadd reassoc nsz arcp contract afn float %.neg3832.us, %2136
  %.neg3836.us = fadd reassoc nsz arcp contract afn float %.neg3834.us, %.neg3828.us
  %.neg3838.us = fadd reassoc nsz arcp contract afn float %.neg3836.us, %.neg3829.us
  %2204 = fadd reassoc nsz arcp contract afn float %.neg3838.us, %.neg3831.us
  %2205 = fadd reassoc nsz arcp contract afn float %2204, %.neg3833.us
  %2206 = fadd reassoc nsz arcp contract afn float %2205, %.neg3835.us
  %2207 = fadd reassoc nsz arcp contract afn float %2206, %.neg3837.us
  %2208 = lshr i64 %indvars.iv4211, 1
  %2209 = and i64 %2208, 2147483647
  %2210 = getelementptr inbounds nuw float, ptr %46, i64 %2209
  store float %2207, ptr %2210, align 4, !tbaa !30
  %2211 = add nuw nsw i32 %.032553965.us, 2
  %2212 = icmp slt i32 %2211, %3092
  br i1 %2212, label %.lr.ph3968.us, label %._crit_edge3969.us, !llvm.loop !78

2213:                                             ; preds = %.lr.ph3961.us, %._crit_edge3959.us
  %indvars.iv4204 = phi i32 [ 966, %.lr.ph3961.us ], [ %indvars.iv.next4205, %._crit_edge3959.us ]
  %.032573960.us = phi i32 [ 6, %.lr.ph3961.us ], [ %2222, %._crit_edge3959.us ]
  %2214 = shl i32 %.032573960.us, 2
  %2215 = and i32 %2214, 28
  %2216 = lshr i32 %4, %2215
  %2217 = and i32 %2216, 1
  %2218 = or disjoint i32 %2217, 6
  %2219 = icmp slt i32 %2218, %3091
  br i1 %2219, label %.lr.ph3958.us.preheader, label %._crit_edge3959.us

.lr.ph3958.us.preheader:                          ; preds = %2213
  %2220 = or disjoint i32 %indvars.iv4204, %2217
  %2221 = sext i32 %2220 to i64
  br label %.lr.ph3958.us

._crit_edge3959.us:                               ; preds = %2386, %2213
  %2222 = add nuw nsw i32 %.032573960.us, 1
  %2223 = icmp slt i32 %2222, %83
  %indvars.iv.next4205 = add i32 %indvars.iv4204, 160
  br i1 %2223, label %2213, label %.lr.ph3971.us, !llvm.loop !79

.lr.ph3958.us:                                    ; preds = %.lr.ph3958.us.preheader, %2386
  %indvars.iv4206 = phi i64 [ %2221, %.lr.ph3958.us.preheader ], [ %indvars.iv.next4207, %2386 ]
  %.032583956.us = phi i32 [ %2218, %.lr.ph3958.us.preheader ], [ %2390, %2386 ]
  %2224 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4206
  %2225 = load float, ptr %2224, align 4, !tbaa !30
  %2226 = add nsw i64 %indvars.iv4206, -160
  %2227 = getelementptr inbounds float, ptr %32, i64 %2226
  %2228 = load float, ptr %2227, align 4, !tbaa !30
  %2229 = fadd reassoc nsz arcp contract afn float %2228, %2225
  %2230 = add nsw i64 %indvars.iv4206, -320
  %2231 = getelementptr inbounds float, ptr %32, i64 %2230
  %2232 = load float, ptr %2231, align 4, !tbaa !30
  %2233 = fadd reassoc nsz arcp contract afn float %2229, %2232
  %2234 = getelementptr i8, ptr %2224, i64 -1920
  %2235 = load float, ptr %2234, align 4, !tbaa !30
  %2236 = fadd reassoc nsz arcp contract afn float %2233, %2235
  %2237 = add nuw nsw i64 %indvars.iv4206, 160
  %2238 = getelementptr inbounds nuw float, ptr %32, i64 %2237
  %2239 = load float, ptr %2238, align 4, !tbaa !30
  %2240 = fadd reassoc nsz arcp contract afn float %2239, %2225
  %2241 = add nuw nsw i64 %indvars.iv4206, 320
  %2242 = getelementptr inbounds nuw float, ptr %32, i64 %2241
  %2243 = load float, ptr %2242, align 4, !tbaa !30
  %2244 = fadd reassoc nsz arcp contract afn float %2240, %2243
  %2245 = getelementptr inbounds nuw i8, ptr %2224, i64 1920
  %2246 = load float, ptr %2245, align 4, !tbaa !30
  %2247 = fadd reassoc nsz arcp contract afn float %2244, %2246
  %2248 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4206
  %2249 = load float, ptr %2248, align 4, !tbaa !30
  %2250 = add nsw i64 %indvars.iv4206, -1
  %2251 = getelementptr inbounds float, ptr %33, i64 %2250
  %2252 = load float, ptr %2251, align 4, !tbaa !30
  %2253 = fadd reassoc nsz arcp contract afn float %2252, %2249
  %2254 = add nsw i64 %indvars.iv4206, -2
  %2255 = getelementptr inbounds float, ptr %33, i64 %2254
  %2256 = load float, ptr %2255, align 4, !tbaa !30
  %2257 = fadd reassoc nsz arcp contract afn float %2253, %2256
  %2258 = getelementptr i8, ptr %2248, i64 -12
  %2259 = load float, ptr %2258, align 4, !tbaa !30
  %2260 = fadd reassoc nsz arcp contract afn float %2257, %2259
  %2261 = add nuw nsw i64 %indvars.iv4206, 1
  %2262 = getelementptr inbounds nuw float, ptr %33, i64 %2261
  %2263 = load float, ptr %2262, align 4, !tbaa !30
  %2264 = fadd reassoc nsz arcp contract afn float %2263, %2249
  %indvars.iv.next4207 = add nuw nsw i64 %indvars.iv4206, 2
  %2265 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.next4207
  %2266 = load float, ptr %2265, align 4, !tbaa !30
  %2267 = fadd reassoc nsz arcp contract afn float %2264, %2266
  %2268 = getelementptr inbounds nuw i8, ptr %2248, i64 12
  %2269 = load float, ptr %2268, align 4, !tbaa !30
  %2270 = fadd reassoc nsz arcp contract afn float %2267, %2269
  %2271 = fsub reassoc nsz arcp contract afn float %2225, %2236
  %2272 = fmul reassoc nsz arcp contract afn float %2271, %2271
  %2273 = fsub reassoc nsz arcp contract afn float %2228, %2236
  %2274 = fmul reassoc nsz arcp contract afn float %2273, %2273
  %2275 = fsub reassoc nsz arcp contract afn float %2232, %2236
  %2276 = fmul reassoc nsz arcp contract afn float %2275, %2275
  %2277 = fmul reassoc nsz arcp contract afn float %2233, %2233
  %2278 = fadd reassoc nsz arcp contract afn float %2274, %2277
  %2279 = fadd reassoc nsz arcp contract afn float %2278, %2272
  %2280 = fadd reassoc nsz arcp contract afn float %2279, %2276
  %2281 = fsub reassoc nsz arcp contract afn float %2225, %2247
  %2282 = fmul reassoc nsz arcp contract afn float %2281, %2281
  %2283 = fsub reassoc nsz arcp contract afn float %2239, %2247
  %2284 = fmul reassoc nsz arcp contract afn float %2283, %2283
  %2285 = fsub reassoc nsz arcp contract afn float %2243, %2247
  %2286 = fmul reassoc nsz arcp contract afn float %2285, %2285
  %2287 = fmul reassoc nsz arcp contract afn float %2244, %2244
  %2288 = fadd reassoc nsz arcp contract afn float %2284, %2287
  %2289 = fadd reassoc nsz arcp contract afn float %2288, %2282
  %2290 = fadd reassoc nsz arcp contract afn float %2289, %2286
  %2291 = fsub reassoc nsz arcp contract afn float %2249, %2260
  %2292 = fmul reassoc nsz arcp contract afn float %2291, %2291
  %2293 = fsub reassoc nsz arcp contract afn float %2252, %2260
  %2294 = fmul reassoc nsz arcp contract afn float %2293, %2293
  %2295 = fsub reassoc nsz arcp contract afn float %2256, %2260
  %2296 = fmul reassoc nsz arcp contract afn float %2295, %2295
  %2297 = fmul reassoc nsz arcp contract afn float %2257, %2257
  %2298 = fadd reassoc nsz arcp contract afn float %2294, %2297
  %2299 = fadd reassoc nsz arcp contract afn float %2298, %2292
  %2300 = fadd reassoc nsz arcp contract afn float %2299, %2296
  %2301 = fsub reassoc nsz arcp contract afn float %2249, %2270
  %2302 = fmul reassoc nsz arcp contract afn float %2301, %2301
  %2303 = fsub reassoc nsz arcp contract afn float %2263, %2270
  %2304 = fmul reassoc nsz arcp contract afn float %2303, %2303
  %2305 = fsub reassoc nsz arcp contract afn float %2266, %2270
  %2306 = fmul reassoc nsz arcp contract afn float %2305, %2305
  %2307 = fmul reassoc nsz arcp contract afn float %2267, %2267
  %2308 = fadd reassoc nsz arcp contract afn float %2304, %2307
  %2309 = fadd reassoc nsz arcp contract afn float %2308, %2302
  %2310 = fadd reassoc nsz arcp contract afn float %2309, %2306
  %2311 = getelementptr inbounds float, ptr %31, i64 %2250
  %2312 = load float, ptr %2311, align 4, !tbaa !30
  %2313 = getelementptr inbounds nuw float, ptr %31, i64 %2261
  %2314 = load float, ptr %2313, align 4, !tbaa !30
  %2315 = fadd reassoc nsz arcp contract afn float %2314, %2312
  %2316 = fdiv reassoc nsz arcp contract afn float %2312, %2315
  %2317 = getelementptr inbounds float, ptr %30, i64 %2226
  %2318 = load float, ptr %2317, align 4, !tbaa !30
  %2319 = getelementptr inbounds nuw float, ptr %30, i64 %2237
  %2320 = load float, ptr %2319, align 4, !tbaa !30
  %2321 = fadd reassoc nsz arcp contract afn float %2320, %2318
  %2322 = fdiv reassoc nsz arcp contract afn float %2318, %2321
  %2323 = fmul reassoc nsz arcp contract afn float %2322, %2290
  %2324 = fadd reassoc nsz arcp contract afn float %2323, 0x3DDB7CDFE0000000
  %2325 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2322
  %2326 = fmul reassoc nsz arcp contract afn float %2325, %2280
  %2327 = fadd reassoc nsz arcp contract afn float %2324, %2326
  %2328 = fmul reassoc nsz arcp contract afn float %2310, %2316
  %2329 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2316
  %2330 = fmul reassoc nsz arcp contract afn float %2329, %2300
  %2331 = fadd reassoc nsz arcp contract afn float %2330, 0x3DDB7CDFE0000000
  %2332 = fadd reassoc nsz arcp contract afn float %2331, %2328
  %2333 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv4206
  %2334 = load float, ptr %2333, align 4, !tbaa !30
  %2335 = getelementptr inbounds float, ptr %39, i64 %2226
  %2336 = load float, ptr %2335, align 4, !tbaa !30
  %2337 = fadd reassoc nsz arcp contract afn float %2336, %2334
  %2338 = getelementptr inbounds float, ptr %39, i64 %2230
  %2339 = load float, ptr %2338, align 4, !tbaa !30
  %2340 = fadd reassoc nsz arcp contract afn float %2337, %2339
  %2341 = getelementptr inbounds nuw float, ptr %39, i64 %2237
  %2342 = load float, ptr %2341, align 4, !tbaa !30
  %2343 = fadd reassoc nsz arcp contract afn float %2342, %2334
  %2344 = getelementptr inbounds nuw float, ptr %39, i64 %2241
  %2345 = load float, ptr %2344, align 4, !tbaa !30
  %2346 = fadd reassoc nsz arcp contract afn float %2343, %2345
  %2347 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv4206
  %2348 = load float, ptr %2347, align 4, !tbaa !30
  %2349 = getelementptr inbounds float, ptr %40, i64 %2250
  %2350 = load float, ptr %2349, align 4, !tbaa !30
  %2351 = fadd reassoc nsz arcp contract afn float %2350, %2348
  %2352 = getelementptr inbounds float, ptr %40, i64 %2254
  %2353 = load float, ptr %2352, align 4, !tbaa !30
  %2354 = fadd reassoc nsz arcp contract afn float %2351, %2353
  %2355 = getelementptr inbounds nuw float, ptr %40, i64 %2261
  %2356 = load float, ptr %2355, align 4, !tbaa !30
  %2357 = fadd reassoc nsz arcp contract afn float %2356, %2348
  %2358 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.next4207
  %2359 = load float, ptr %2358, align 4, !tbaa !30
  %2360 = fadd reassoc nsz arcp contract afn float %2357, %2359
  %2361 = fmul reassoc nsz arcp contract afn float %2346, %2322
  %2362 = fmul reassoc nsz arcp contract afn float %2340, %2325
  %2363 = fmul reassoc nsz arcp contract afn float %2360, %2316
  %2364 = fmul reassoc nsz arcp contract afn float %2354, %2329
  %2365 = fadd reassoc nsz arcp contract afn float %2364, 0x3DDB7CDFE0000000
  %2366 = fadd reassoc nsz arcp contract afn float %2365, %2363
  %2367 = fadd reassoc nsz arcp contract afn float %2327, %2332
  %2368 = fdiv reassoc nsz arcp contract afn float %2332, %2367
  %2369 = fadd reassoc nsz arcp contract afn float %2362, 0x3DDB7CDFE0000000
  %2370 = fadd reassoc nsz arcp contract afn float %2369, %2361
  %2371 = fadd reassoc nsz arcp contract afn float %2370, %2366
  %2372 = fdiv reassoc nsz arcp contract afn float %2366, %2371
  %2373 = fpext reassoc nsz arcp contract afn float %2368 to double
  %2374 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2373
  %2375 = fpext reassoc nsz arcp contract afn float %2372 to double
  %2376 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2375
  %2377 = fmul reassoc nsz arcp contract afn double %2376, %2374
  %2378 = fcmp reassoc nsz arcp contract afn ogt double %2377, 0.000000e+00
  br i1 %2378, label %2379, label %2386

2379:                                             ; preds = %.lr.ph3958.us
  %2380 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2372
  %2381 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2380)
  %2382 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2368
  %2383 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2382)
  %2384 = fcmp reassoc nsz arcp contract afn olt float %2381, %2383
  br i1 %2384, label %2385, label %2386

2385:                                             ; preds = %2379
  br label %2386

2386:                                             ; preds = %.lr.ph3958.us, %2379, %2385
  %.sink4376 = phi float [ %2368, %2385 ], [ %2372, %2379 ], [ %2372, %.lr.ph3958.us ]
  %2387 = lshr i64 %indvars.iv4206, 1
  %2388 = and i64 %2387, 2147483647
  %2389 = getelementptr inbounds nuw float, ptr %37, i64 %2388
  store float %.sink4376, ptr %2389, align 4, !tbaa !30
  %2390 = add nuw nsw i32 %.032583956.us, 2
  %2391 = icmp slt i32 %2390, %3091
  br i1 %2391, label %.lr.ph3958.us, label %._crit_edge3959.us, !llvm.loop !80

2392:                                             ; preds = %.lr.ph3954.us, %._crit_edge3952.us
  %indvars.iv4200 = phi i32 [ 640, %.lr.ph3954.us ], [ %indvars.iv.next4201, %._crit_edge3952.us ]
  %.032233953.us = phi i32 [ 4, %.lr.ph3954.us ], [ %2400, %._crit_edge3952.us ]
  br i1 %3090, label %.lr.ph3951.us.preheader, label %._crit_edge3952.us

.lr.ph3951.us.preheader:                          ; preds = %2392
  %2393 = shl i32 %.032233953.us, 2
  %2394 = and i32 %2393, 28
  %2395 = shl nuw nsw i32 1, %2394
  %2396 = and i32 %2395, %4
  %2397 = icmp eq i32 %2396, 0
  %2398 = or disjoint i32 %indvars.iv4200, 4
  %2399 = sext i32 %2398 to i64
  br label %.lr.ph3951.us

._crit_edge3952.us:                               ; preds = %2753, %2392
  %2400 = add nuw nsw i32 %.032233953.us, 1
  %2401 = icmp slt i32 %2400, %81
  %indvars.iv.next4201 = add i32 %indvars.iv4200, 160
  br i1 %2401, label %2392, label %.preheader3878.us, !llvm.loop !81

.lr.ph3951.us:                                    ; preds = %.lr.ph3951.us.preheader, %2753
  %indvars.iv4202 = phi i64 [ %2399, %.lr.ph3951.us.preheader ], [ %indvars.iv.next4203, %2753 ]
  %.032243949.us = phi i32 [ 4, %.lr.ph3951.us.preheader ], [ %2754, %2753 ]
  %.032503947.us = phi i1 [ %2397, %.lr.ph3951.us.preheader ], [ %2755, %2753 ]
  %2402 = add nsw i64 %indvars.iv4202, -2
  %2403 = getelementptr inbounds float, ptr %33, i64 %2402
  %2404 = load float, ptr %2403, align 4, !tbaa !30
  %2405 = fmul reassoc nsz arcp contract afn float %2404, %2404
  %2406 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4202
  %2407 = load float, ptr %2406, align 4, !tbaa !30
  %2408 = fmul reassoc nsz arcp contract afn float %2407, %2407
  %2409 = fadd reassoc nsz arcp contract afn float %2408, %2405
  %2410 = add nuw nsw i64 %indvars.iv4202, 2
  %2411 = getelementptr inbounds nuw float, ptr %33, i64 %2410
  %2412 = load float, ptr %2411, align 4, !tbaa !30
  %2413 = fmul reassoc nsz arcp contract afn float %2412, %2412
  %2414 = fadd reassoc nsz arcp contract afn float %2409, %2413
  %2415 = fmul reassoc nsz arcp contract afn float %2414, 3.000000e+00
  %2416 = fadd reassoc nsz arcp contract afn float %2407, %2404
  %2417 = fadd reassoc nsz arcp contract afn float %2416, %2412
  %2418 = fmul reassoc nsz arcp contract afn float %2417, %2417
  %2419 = fsub reassoc nsz arcp contract afn float %2415, %2418
  %2420 = getelementptr inbounds float, ptr %35, i64 %2402
  %2421 = load float, ptr %2420, align 4, !tbaa !30
  %2422 = fmul reassoc nsz arcp contract afn float %2421, %2421
  %2423 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv4202
  %2424 = load float, ptr %2423, align 4, !tbaa !30
  %2425 = fmul reassoc nsz arcp contract afn float %2424, %2424
  %2426 = fadd reassoc nsz arcp contract afn float %2425, %2422
  %2427 = getelementptr inbounds nuw float, ptr %35, i64 %2410
  %2428 = load float, ptr %2427, align 4, !tbaa !30
  %2429 = fmul reassoc nsz arcp contract afn float %2428, %2428
  %2430 = fadd reassoc nsz arcp contract afn float %2426, %2429
  %2431 = fmul reassoc nsz arcp contract afn float %2430, 3.000000e+00
  %2432 = fadd reassoc nsz arcp contract afn float %2424, %2421
  %2433 = fadd reassoc nsz arcp contract afn float %2432, %2428
  %2434 = fmul reassoc nsz arcp contract afn float %2433, %2433
  %2435 = fsub reassoc nsz arcp contract afn float %2431, %2434
  %2436 = add nsw i64 %indvars.iv4202, -320
  %2437 = getelementptr inbounds float, ptr %32, i64 %2436
  %2438 = load float, ptr %2437, align 4, !tbaa !30
  %2439 = fmul reassoc nsz arcp contract afn float %2438, %2438
  %2440 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4202
  %2441 = load float, ptr %2440, align 4, !tbaa !30
  %2442 = fmul reassoc nsz arcp contract afn float %2441, %2441
  %2443 = fadd reassoc nsz arcp contract afn float %2442, %2439
  %2444 = add nuw nsw i64 %indvars.iv4202, 320
  %2445 = getelementptr inbounds nuw float, ptr %32, i64 %2444
  %2446 = load float, ptr %2445, align 4, !tbaa !30
  %2447 = fmul reassoc nsz arcp contract afn float %2446, %2446
  %2448 = fadd reassoc nsz arcp contract afn float %2443, %2447
  %2449 = fmul reassoc nsz arcp contract afn float %2448, 3.000000e+00
  %2450 = fadd reassoc nsz arcp contract afn float %2441, %2438
  %2451 = fadd reassoc nsz arcp contract afn float %2450, %2446
  %2452 = fmul reassoc nsz arcp contract afn float %2451, %2451
  %2453 = fsub reassoc nsz arcp contract afn float %2449, %2452
  %2454 = getelementptr inbounds float, ptr %34, i64 %2436
  %2455 = load float, ptr %2454, align 4, !tbaa !30
  %2456 = fmul reassoc nsz arcp contract afn float %2455, %2455
  %2457 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv4202
  %2458 = load float, ptr %2457, align 4, !tbaa !30
  %2459 = fmul reassoc nsz arcp contract afn float %2458, %2458
  %2460 = fadd reassoc nsz arcp contract afn float %2459, %2456
  %2461 = getelementptr inbounds nuw float, ptr %34, i64 %2444
  %2462 = load float, ptr %2461, align 4, !tbaa !30
  %2463 = fmul reassoc nsz arcp contract afn float %2462, %2462
  %2464 = fadd reassoc nsz arcp contract afn float %2460, %2463
  %2465 = fmul reassoc nsz arcp contract afn float %2464, 3.000000e+00
  %2466 = fadd reassoc nsz arcp contract afn float %2458, %2455
  %2467 = fadd reassoc nsz arcp contract afn float %2466, %2462
  %2468 = fmul reassoc nsz arcp contract afn float %2467, %2467
  %2469 = fsub reassoc nsz arcp contract afn float %2465, %2468
  %2470 = fcmp reassoc nsz arcp contract afn olt float %2435, %2419
  br i1 %2470, label %2471, label %2472

2471:                                             ; preds = %.lr.ph3951.us
  store float %2424, ptr %2406, align 4, !tbaa !30
  br label %2472

2472:                                             ; preds = %2471, %.lr.ph3951.us
  %2473 = phi float [ %2424, %2471 ], [ %2407, %.lr.ph3951.us ]
  %2474 = fcmp reassoc nsz arcp contract afn olt float %2469, %2453
  br i1 %2474, label %2475, label %2476

2475:                                             ; preds = %2472
  store float %2458, ptr %2440, align 4, !tbaa !30
  br label %2476

2476:                                             ; preds = %2475, %2472
  %.pr3790.us = phi float [ %2458, %2475 ], [ %2441, %2472 ]
  %2477 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4202
  %2478 = load float, ptr %2477, align 4, !tbaa !30
  br i1 %.032503947.us, label %2610, label %2479

2479:                                             ; preds = %2476
  %2480 = fsub reassoc nsz arcp contract afn float %2478, %2473
  %2481 = fsub reassoc nsz arcp contract afn float %2478, %.pr3790.us
  %2482 = fcmp reassoc nsz arcp contract afn ogt float %2473, 0.000000e+00
  br i1 %2482, label %2483, label %2526

2483:                                             ; preds = %2479
  %2484 = fmul reassoc nsz arcp contract afn float %2473, 3.000000e+00
  %2485 = fadd reassoc nsz arcp contract afn float %2480, %2478
  %2486 = fcmp reassoc nsz arcp contract afn ogt float %2484, %2485
  br i1 %2486, label %2509, label %2487

2487:                                             ; preds = %2483
  %2488 = fadd reassoc nsz arcp contract afn float %2485, 0x3EE4F8B580000000
  %2489 = getelementptr i8, ptr %2477, i64 -4
  %2490 = load float, ptr %2489, align 4, !tbaa !30
  %2491 = getelementptr inbounds nuw i8, ptr %2477, i64 4
  %2492 = load float, ptr %2491, align 4, !tbaa !30
  %2493 = fcmp reassoc nsz arcp contract afn olt float %2490, %2492
  br i1 %2493, label %2498, label %2494

2494:                                             ; preds = %2487
  %2495 = fcmp reassoc nsz arcp contract afn olt float %2480, %2490
  %.3526.us = select reassoc nsz arcp contract afn i1 %2495, float %2480, float %2490
  %2496 = fcmp reassoc nsz arcp contract afn ogt float %2492, %.3526.us
  br i1 %2496, label %2502, label %2497

2497:                                             ; preds = %2494
  br label %2502

2498:                                             ; preds = %2487
  %2499 = fcmp reassoc nsz arcp contract afn olt float %2480, %2492
  %.3524.us = select reassoc nsz arcp contract afn i1 %2499, float %2480, float %2492
  %2500 = fcmp reassoc nsz arcp contract afn ogt float %2490, %.3524.us
  br i1 %2500, label %2502, label %2501

2501:                                             ; preds = %2498
  br label %2502

2502:                                             ; preds = %2501, %2498, %2497, %2494
  %2503 = phi reassoc nsz arcp contract afn float [ %.3524.us, %2501 ], [ %.3526.us, %2497 ], [ %2490, %2498 ], [ %2492, %2494 ]
  %2504 = fadd reassoc nsz arcp contract afn float %2473, %2503
  %2505 = fsub reassoc nsz arcp contract afn float %2478, %2504
  %2506 = fmul reassoc nsz arcp contract afn float %2505, %2484
  %2507 = fdiv reassoc nsz arcp contract afn float %2506, %2488
  %2508 = fadd reassoc nsz arcp contract afn float %2507, %2473
  br label %thread-pre-split.us

2509:                                             ; preds = %2483
  %2510 = getelementptr i8, ptr %2477, i64 -4
  %2511 = load float, ptr %2510, align 4, !tbaa !30
  %2512 = getelementptr inbounds nuw i8, ptr %2477, i64 4
  %2513 = load float, ptr %2512, align 4, !tbaa !30
  %2514 = fcmp reassoc nsz arcp contract afn olt float %2511, %2513
  br i1 %2514, label %2519, label %2515

2515:                                             ; preds = %2509
  %2516 = fcmp reassoc nsz arcp contract afn olt float %2480, %2511
  %.3522.us = select reassoc nsz arcp contract afn i1 %2516, float %2480, float %2511
  %2517 = fcmp reassoc nsz arcp contract afn ogt float %2513, %.3522.us
  br i1 %2517, label %2523, label %2518

2518:                                             ; preds = %2515
  br label %2523

2519:                                             ; preds = %2509
  %2520 = fcmp reassoc nsz arcp contract afn olt float %2480, %2513
  %.3520.us = select reassoc nsz arcp contract afn i1 %2520, float %2480, float %2513
  %2521 = fcmp reassoc nsz arcp contract afn ogt float %2511, %.3520.us
  br i1 %2521, label %2523, label %2522

2522:                                             ; preds = %2519
  br label %2523

2523:                                             ; preds = %2522, %2519, %2518, %2515
  %2524 = phi reassoc nsz arcp contract afn float [ %.3520.us, %2522 ], [ %.3522.us, %2518 ], [ %2511, %2519 ], [ %2513, %2515 ]
  %2525 = fsub reassoc nsz arcp contract afn float %2478, %2524
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %2523, %2502
  %storemerge.us = phi float [ %2508, %2502 ], [ %2525, %2523 ]
  store float %storemerge.us, ptr %2406, align 4, !tbaa !30
  br label %2526

2526:                                             ; preds = %thread-pre-split.us, %2479
  %2527 = fcmp reassoc nsz arcp contract afn ogt float %.pr3790.us, 0.000000e+00
  br i1 %2527, label %2528, label %2572

2528:                                             ; preds = %2526
  %2529 = fmul reassoc nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2530 = fadd reassoc nsz arcp contract afn float %2478, %2481
  %2531 = fcmp reassoc nsz arcp contract afn ogt float %2529, %2530
  br i1 %2531, label %2555, label %2532

2532:                                             ; preds = %2528
  %2533 = fadd reassoc nsz arcp contract afn float %2481, 0x3EE4F8B580000000
  %2534 = fadd reassoc nsz arcp contract afn float %2533, %2478
  %2535 = getelementptr i8, ptr %2477, i64 -640
  %2536 = load float, ptr %2535, align 4, !tbaa !30
  %2537 = getelementptr inbounds nuw i8, ptr %2477, i64 640
  %2538 = load float, ptr %2537, align 4, !tbaa !30
  %2539 = fcmp reassoc nsz arcp contract afn olt float %2536, %2538
  br i1 %2539, label %2544, label %2540

2540:                                             ; preds = %2532
  %2541 = fcmp reassoc nsz arcp contract afn olt float %2481, %2536
  %.3534.us = select reassoc nsz arcp contract afn i1 %2541, float %2481, float %2536
  %2542 = fcmp reassoc nsz arcp contract afn ogt float %2538, %.3534.us
  br i1 %2542, label %2548, label %2543

2543:                                             ; preds = %2540
  br label %2548

2544:                                             ; preds = %2532
  %2545 = fcmp reassoc nsz arcp contract afn olt float %2481, %2538
  %.3532.us = select reassoc nsz arcp contract afn i1 %2545, float %2481, float %2538
  %2546 = fcmp reassoc nsz arcp contract afn ogt float %2536, %.3532.us
  br i1 %2546, label %2548, label %2547

2547:                                             ; preds = %2544
  br label %2548

2548:                                             ; preds = %2547, %2544, %2543, %2540
  %2549 = phi reassoc nsz arcp contract afn float [ %.3532.us, %2547 ], [ %.3534.us, %2543 ], [ %2536, %2544 ], [ %2538, %2540 ]
  %2550 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2549
  %2551 = fsub reassoc nsz arcp contract afn float %2478, %2550
  %2552 = fmul reassoc nsz arcp contract afn float %2551, %2529
  %2553 = fdiv reassoc nsz arcp contract afn float %2552, %2534
  %2554 = fadd reassoc nsz arcp contract afn float %2553, %.pr3790.us
  br label %.sink.split4380

2555:                                             ; preds = %2528
  %2556 = getelementptr i8, ptr %2477, i64 -640
  %2557 = load float, ptr %2556, align 4, !tbaa !30
  %2558 = getelementptr inbounds nuw i8, ptr %2477, i64 640
  %2559 = load float, ptr %2558, align 4, !tbaa !30
  %2560 = fcmp reassoc nsz arcp contract afn olt float %2557, %2559
  br i1 %2560, label %2565, label %2561

2561:                                             ; preds = %2555
  %2562 = fcmp reassoc nsz arcp contract afn olt float %2481, %2557
  %.3530.us = select reassoc nsz arcp contract afn i1 %2562, float %2481, float %2557
  %2563 = fcmp reassoc nsz arcp contract afn ogt float %2559, %.3530.us
  br i1 %2563, label %2569, label %2564

2564:                                             ; preds = %2561
  br label %2569

2565:                                             ; preds = %2555
  %2566 = fcmp reassoc nsz arcp contract afn olt float %2481, %2559
  %.3528.us = select reassoc nsz arcp contract afn i1 %2566, float %2481, float %2559
  %2567 = fcmp reassoc nsz arcp contract afn ogt float %2557, %.3528.us
  br i1 %2567, label %2569, label %2568

2568:                                             ; preds = %2565
  br label %2569

2569:                                             ; preds = %2568, %2565, %2564, %2561
  %2570 = phi reassoc nsz arcp contract afn float [ %.3528.us, %2568 ], [ %.3530.us, %2564 ], [ %2557, %2565 ], [ %2559, %2561 ]
  %2571 = fsub reassoc nsz arcp contract afn float %2478, %2570
  br label %.sink.split4380

.sink.split4380:                                  ; preds = %2548, %2569
  %.sink4381 = phi float [ %2571, %2569 ], [ %2554, %2548 ]
  store float %.sink4381, ptr %2440, align 4, !tbaa !30
  br label %2572

2572:                                             ; preds = %.sink.split4380, %2526
  %2573 = fcmp reassoc nsz arcp contract afn ogt float %2480, %19
  br i1 %2573, label %2574, label %2591

2574:                                             ; preds = %2572
  %2575 = getelementptr i8, ptr %2477, i64 -4
  %2576 = load float, ptr %2575, align 4, !tbaa !30
  %2577 = getelementptr inbounds nuw i8, ptr %2477, i64 4
  %2578 = load float, ptr %2577, align 4, !tbaa !30
  %2579 = fcmp reassoc nsz arcp contract afn olt float %2576, %2578
  br i1 %2579, label %2584, label %2580

2580:                                             ; preds = %2574
  %2581 = fcmp reassoc nsz arcp contract afn olt float %2480, %2576
  %.3538.us = select reassoc nsz arcp contract afn i1 %2581, float %2480, float %2576
  %2582 = fcmp reassoc nsz arcp contract afn ogt float %2578, %.3538.us
  br i1 %2582, label %2588, label %2583

2583:                                             ; preds = %2580
  br label %2588

2584:                                             ; preds = %2574
  %2585 = fcmp reassoc nsz arcp contract afn olt float %2480, %2578
  %.3536.us = select reassoc nsz arcp contract afn i1 %2585, float %2480, float %2578
  %2586 = fcmp reassoc nsz arcp contract afn ogt float %2576, %.3536.us
  br i1 %2586, label %2588, label %2587

2587:                                             ; preds = %2584
  br label %2588

2588:                                             ; preds = %2587, %2584, %2583, %2580
  %2589 = phi reassoc nsz arcp contract afn float [ %.3536.us, %2587 ], [ %.3538.us, %2583 ], [ %2576, %2584 ], [ %2578, %2580 ]
  %2590 = fsub reassoc nsz arcp contract afn float %2478, %2589
  store float %2590, ptr %2406, align 4, !tbaa !30
  br label %2591

2591:                                             ; preds = %2588, %2572
  %2592 = fcmp reassoc nsz arcp contract afn ogt float %2481, %19
  br i1 %2592, label %2593, label %2753

2593:                                             ; preds = %2591
  %2594 = getelementptr i8, ptr %2477, i64 -640
  %2595 = load float, ptr %2594, align 4, !tbaa !30
  %2596 = getelementptr inbounds nuw i8, ptr %2477, i64 640
  %2597 = load float, ptr %2596, align 4, !tbaa !30
  %2598 = fcmp reassoc nsz arcp contract afn olt float %2595, %2597
  br i1 %2598, label %2603, label %2599

2599:                                             ; preds = %2593
  %2600 = fcmp reassoc nsz arcp contract afn olt float %2481, %2595
  %.3542.us = select reassoc nsz arcp contract afn i1 %2600, float %2481, float %2595
  %2601 = fcmp reassoc nsz arcp contract afn ogt float %2597, %.3542.us
  br i1 %2601, label %2607, label %2602

2602:                                             ; preds = %2599
  br label %2607

2603:                                             ; preds = %2593
  %2604 = fcmp reassoc nsz arcp contract afn olt float %2481, %2597
  %.3540.us = select reassoc nsz arcp contract afn i1 %2604, float %2481, float %2597
  %2605 = fcmp reassoc nsz arcp contract afn ogt float %2595, %.3540.us
  br i1 %2605, label %2607, label %2606

2606:                                             ; preds = %2603
  br label %2607

2607:                                             ; preds = %2606, %2603, %2602, %2599
  %2608 = phi reassoc nsz arcp contract afn float [ %.3540.us, %2606 ], [ %.3542.us, %2602 ], [ %2595, %2603 ], [ %2597, %2599 ]
  %2609 = fsub reassoc nsz arcp contract afn float %2478, %2608
  store float %2609, ptr %2440, align 4, !tbaa !30
  br label %2753

2610:                                             ; preds = %2476
  %2611 = fadd reassoc nsz arcp contract afn float %2478, %2473
  %2612 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2478
  %2613 = fcmp reassoc nsz arcp contract afn olt float %2473, 0.000000e+00
  br i1 %2613, label %2614, label %2659

2614:                                             ; preds = %2610
  %2615 = fmul reassoc nsz arcp contract afn float %2473, 3.000000e+00
  %2616 = fadd reassoc nsz arcp contract afn float %2611, %2478
  %2617 = fneg reassoc nsz arcp contract afn float %2616
  %2618 = fcmp reassoc nsz arcp contract afn olt float %2615, %2617
  br i1 %2618, label %2642, label %2619

2619:                                             ; preds = %2614
  %2620 = fadd reassoc nsz arcp contract afn float %2616, 0x3EE4F8B580000000
  %2621 = fdiv reassoc nsz arcp contract afn float %2615, %2620
  %2622 = fadd reassoc nsz arcp contract afn float %2621, 1.000000e+00
  %2623 = fmul reassoc nsz arcp contract afn float %2622, %2473
  %2624 = getelementptr i8, ptr %2477, i64 -4
  %2625 = load float, ptr %2624, align 4, !tbaa !30
  %2626 = getelementptr inbounds nuw i8, ptr %2477, i64 4
  %2627 = load float, ptr %2626, align 4, !tbaa !30
  %2628 = fcmp reassoc nsz arcp contract afn olt float %2625, %2627
  br i1 %2628, label %2633, label %2629

2629:                                             ; preds = %2619
  %2630 = fcmp reassoc nsz arcp contract afn olt float %2611, %2625
  %.3550.us = select reassoc nsz arcp contract afn i1 %2630, float %2611, float %2625
  %2631 = fcmp reassoc nsz arcp contract afn ogt float %2627, %.3550.us
  br i1 %2631, label %2637, label %2632

2632:                                             ; preds = %2629
  br label %2637

2633:                                             ; preds = %2619
  %2634 = fcmp reassoc nsz arcp contract afn olt float %2611, %2627
  %.3548.us = select reassoc nsz arcp contract afn i1 %2634, float %2611, float %2627
  %2635 = fcmp reassoc nsz arcp contract afn ogt float %2625, %.3548.us
  br i1 %2635, label %2637, label %2636

2636:                                             ; preds = %2633
  br label %2637

2637:                                             ; preds = %2636, %2633, %2632, %2629
  %2638 = phi reassoc nsz arcp contract afn float [ %.3548.us, %2636 ], [ %.3550.us, %2632 ], [ %2625, %2633 ], [ %2627, %2629 ]
  %2639 = fsub reassoc nsz arcp contract afn float %2638, %2478
  %2640 = fmul reassoc nsz arcp contract afn float %2639, %2621
  %2641 = fsub reassoc nsz arcp contract afn float %2623, %2640
  br label %thread-pre-split3789.us

2642:                                             ; preds = %2614
  %2643 = getelementptr i8, ptr %2477, i64 -4
  %2644 = load float, ptr %2643, align 4, !tbaa !30
  %2645 = getelementptr inbounds nuw i8, ptr %2477, i64 4
  %2646 = load float, ptr %2645, align 4, !tbaa !30
  %2647 = fcmp reassoc nsz arcp contract afn olt float %2644, %2646
  br i1 %2647, label %2652, label %2648

2648:                                             ; preds = %2642
  %2649 = fcmp reassoc nsz arcp contract afn olt float %2611, %2644
  %.3546.us = select reassoc nsz arcp contract afn i1 %2649, float %2611, float %2644
  %2650 = fcmp reassoc nsz arcp contract afn ogt float %2646, %.3546.us
  br i1 %2650, label %2656, label %2651

2651:                                             ; preds = %2648
  br label %2656

2652:                                             ; preds = %2642
  %2653 = fcmp reassoc nsz arcp contract afn olt float %2611, %2646
  %.3544.us = select reassoc nsz arcp contract afn i1 %2653, float %2611, float %2646
  %2654 = fcmp reassoc nsz arcp contract afn ogt float %2644, %.3544.us
  br i1 %2654, label %2656, label %2655

2655:                                             ; preds = %2652
  br label %2656

2656:                                             ; preds = %2655, %2652, %2651, %2648
  %2657 = phi reassoc nsz arcp contract afn float [ %.3544.us, %2655 ], [ %.3546.us, %2651 ], [ %2644, %2652 ], [ %2646, %2648 ]
  %2658 = fsub reassoc nsz arcp contract afn float %2657, %2478
  br label %thread-pre-split3789.us

thread-pre-split3789.us:                          ; preds = %2656, %2637
  %storemerge3791.us = phi float [ %2641, %2637 ], [ %2658, %2656 ]
  store float %storemerge3791.us, ptr %2406, align 4, !tbaa !30
  br label %2659

2659:                                             ; preds = %thread-pre-split3789.us, %2610
  %2660 = phi float [ %storemerge3791.us, %thread-pre-split3789.us ], [ %2473, %2610 ]
  %2661 = fcmp reassoc nsz arcp contract afn olt float %.pr3790.us, 0.000000e+00
  br i1 %2661, label %2662, label %2708

2662:                                             ; preds = %2659
  %2663 = fmul reassoc nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2664 = fadd reassoc nsz arcp contract afn float %2478, %2612
  %2665 = fneg reassoc nsz arcp contract afn float %2664
  %2666 = fcmp reassoc nsz arcp contract afn olt float %2663, %2665
  br i1 %2666, label %2691, label %2667

2667:                                             ; preds = %2662
  %2668 = fadd reassoc nsz arcp contract afn float %2612, 0x3EE4F8B580000000
  %2669 = fadd reassoc nsz arcp contract afn float %2668, %2478
  %2670 = fdiv reassoc nsz arcp contract afn float %2663, %2669
  %2671 = fadd reassoc nsz arcp contract afn float %2670, 1.000000e+00
  %2672 = fmul reassoc nsz arcp contract afn float %2671, %.pr3790.us
  %2673 = getelementptr i8, ptr %2477, i64 -640
  %2674 = load float, ptr %2673, align 4, !tbaa !30
  %2675 = getelementptr inbounds nuw i8, ptr %2477, i64 640
  %2676 = load float, ptr %2675, align 4, !tbaa !30
  %2677 = fcmp reassoc nsz arcp contract afn olt float %2674, %2676
  br i1 %2677, label %2682, label %2678

2678:                                             ; preds = %2667
  %2679 = fcmp reassoc nsz arcp contract afn olt float %2612, %2674
  %.3558.us = select reassoc nsz arcp contract afn i1 %2679, float %2612, float %2674
  %2680 = fcmp reassoc nsz arcp contract afn ogt float %2676, %.3558.us
  br i1 %2680, label %2686, label %2681

2681:                                             ; preds = %2678
  br label %2686

2682:                                             ; preds = %2667
  %2683 = fcmp reassoc nsz arcp contract afn olt float %2612, %2676
  %.3556.us = select reassoc nsz arcp contract afn i1 %2683, float %2612, float %2676
  %2684 = fcmp reassoc nsz arcp contract afn ogt float %2674, %.3556.us
  br i1 %2684, label %2686, label %2685

2685:                                             ; preds = %2682
  br label %2686

2686:                                             ; preds = %2685, %2682, %2681, %2678
  %2687 = phi reassoc nsz arcp contract afn float [ %.3556.us, %2685 ], [ %.3558.us, %2681 ], [ %2674, %2682 ], [ %2676, %2678 ]
  %2688 = fsub reassoc nsz arcp contract afn float %2687, %2478
  %2689 = fmul reassoc nsz arcp contract afn float %2688, %2670
  %2690 = fsub reassoc nsz arcp contract afn float %2672, %2689
  br label %.sink.split4382

2691:                                             ; preds = %2662
  %2692 = getelementptr i8, ptr %2477, i64 -640
  %2693 = load float, ptr %2692, align 4, !tbaa !30
  %2694 = getelementptr inbounds nuw i8, ptr %2477, i64 640
  %2695 = load float, ptr %2694, align 4, !tbaa !30
  %2696 = fcmp reassoc nsz arcp contract afn olt float %2693, %2695
  br i1 %2696, label %2701, label %2697

2697:                                             ; preds = %2691
  %2698 = fcmp reassoc nsz arcp contract afn olt float %2612, %2693
  %.3554.us = select reassoc nsz arcp contract afn i1 %2698, float %2612, float %2693
  %2699 = fcmp reassoc nsz arcp contract afn ogt float %2695, %.3554.us
  br i1 %2699, label %2705, label %2700

2700:                                             ; preds = %2697
  br label %2705

2701:                                             ; preds = %2691
  %2702 = fcmp reassoc nsz arcp contract afn olt float %2612, %2695
  %.3552.us = select reassoc nsz arcp contract afn i1 %2702, float %2612, float %2695
  %2703 = fcmp reassoc nsz arcp contract afn ogt float %2693, %.3552.us
  br i1 %2703, label %2705, label %2704

2704:                                             ; preds = %2701
  br label %2705

2705:                                             ; preds = %2704, %2701, %2700, %2697
  %2706 = phi reassoc nsz arcp contract afn float [ %.3552.us, %2704 ], [ %.3554.us, %2700 ], [ %2693, %2701 ], [ %2695, %2697 ]
  %2707 = fsub reassoc nsz arcp contract afn float %2706, %2478
  br label %.sink.split4382

.sink.split4382:                                  ; preds = %2686, %2705
  %.sink4384 = phi float [ %2707, %2705 ], [ %2690, %2686 ]
  store float %.sink4384, ptr %2440, align 4, !tbaa !30
  br label %2708

2708:                                             ; preds = %.sink.split4382, %2659
  %2709 = phi float [ %.pr3790.us, %2659 ], [ %.sink4384, %.sink.split4382 ]
  %2710 = fcmp reassoc nsz arcp contract afn ogt float %2611, %19
  br i1 %2710, label %2711, label %2728

2711:                                             ; preds = %2708
  %2712 = getelementptr i8, ptr %2477, i64 -4
  %2713 = load float, ptr %2712, align 4, !tbaa !30
  %2714 = getelementptr inbounds nuw i8, ptr %2477, i64 4
  %2715 = load float, ptr %2714, align 4, !tbaa !30
  %2716 = fcmp reassoc nsz arcp contract afn olt float %2713, %2715
  br i1 %2716, label %2721, label %2717

2717:                                             ; preds = %2711
  %2718 = fcmp reassoc nsz arcp contract afn olt float %2611, %2713
  %.3562.us = select reassoc nsz arcp contract afn i1 %2718, float %2611, float %2713
  %2719 = fcmp reassoc nsz arcp contract afn ogt float %2715, %.3562.us
  br i1 %2719, label %2725, label %2720

2720:                                             ; preds = %2717
  br label %2725

2721:                                             ; preds = %2711
  %2722 = fcmp reassoc nsz arcp contract afn olt float %2611, %2715
  %.3560.us = select reassoc nsz arcp contract afn i1 %2722, float %2611, float %2715
  %2723 = fcmp reassoc nsz arcp contract afn ogt float %2713, %.3560.us
  br i1 %2723, label %2725, label %2724

2724:                                             ; preds = %2721
  br label %2725

2725:                                             ; preds = %2724, %2721, %2720, %2717
  %2726 = phi reassoc nsz arcp contract afn float [ %.3560.us, %2724 ], [ %.3562.us, %2720 ], [ %2713, %2721 ], [ %2715, %2717 ]
  %2727 = fsub reassoc nsz arcp contract afn float %2726, %2478
  store float %2727, ptr %2406, align 4, !tbaa !30
  br label %2728

2728:                                             ; preds = %2725, %2708
  %2729 = phi float [ %2727, %2725 ], [ %2660, %2708 ]
  %2730 = fcmp reassoc nsz arcp contract afn ogt float %2612, %19
  br i1 %2730, label %2731, label %2748

2731:                                             ; preds = %2728
  %2732 = getelementptr i8, ptr %2477, i64 -640
  %2733 = load float, ptr %2732, align 4, !tbaa !30
  %2734 = getelementptr inbounds nuw i8, ptr %2477, i64 640
  %2735 = load float, ptr %2734, align 4, !tbaa !30
  %2736 = fcmp reassoc nsz arcp contract afn olt float %2733, %2735
  br i1 %2736, label %2741, label %2737

2737:                                             ; preds = %2731
  %2738 = fcmp reassoc nsz arcp contract afn olt float %2612, %2733
  %.3566.us = select reassoc nsz arcp contract afn i1 %2738, float %2612, float %2733
  %2739 = fcmp reassoc nsz arcp contract afn ogt float %2735, %.3566.us
  br i1 %2739, label %2745, label %2740

2740:                                             ; preds = %2737
  br label %2745

2741:                                             ; preds = %2731
  %2742 = fcmp reassoc nsz arcp contract afn olt float %2612, %2735
  %.3564.us = select reassoc nsz arcp contract afn i1 %2742, float %2612, float %2735
  %2743 = fcmp reassoc nsz arcp contract afn ogt float %2733, %.3564.us
  br i1 %2743, label %2745, label %2744

2744:                                             ; preds = %2741
  br label %2745

2745:                                             ; preds = %2744, %2741, %2740, %2737
  %2746 = phi reassoc nsz arcp contract afn float [ %.3564.us, %2744 ], [ %.3566.us, %2740 ], [ %2733, %2741 ], [ %2735, %2737 ]
  %2747 = fsub reassoc nsz arcp contract afn float %2746, %2478
  store float %2747, ptr %2440, align 4, !tbaa !30
  br label %2748

2748:                                             ; preds = %2745, %2728
  %2749 = phi float [ %2747, %2745 ], [ %2709, %2728 ]
  %2750 = fsub reassoc nsz arcp contract afn float %2749, %2729
  %2751 = fmul reassoc nsz arcp contract afn float %2750, %2750
  %2752 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4202
  store float %2751, ptr %2752, align 4, !tbaa !30
  br label %2753

2753:                                             ; preds = %2748, %2607, %2591
  %2754 = add nuw nsw i32 %.032243949.us, 1
  %indvars.iv.next4203 = add nuw nsw i64 %indvars.iv4202, 1
  %2755 = xor i1 %.032503947.us, true
  %2756 = icmp slt i32 %2754, %3089
  br i1 %2756, label %.lr.ph3951.us, label %._crit_edge3952.us, !llvm.loop !82

2757:                                             ; preds = %.lr.ph3946.us, %._crit_edge3944.us
  %indvars.iv4196 = phi i32 [ 640, %.lr.ph3946.us ], [ %indvars.iv.next4197, %._crit_edge3944.us ]
  %.031983945.us = phi i32 [ 4, %.lr.ph3946.us ], [ %2764, %._crit_edge3944.us ]
  br i1 %3088, label %.lr.ph3943.us.preheader, label %._crit_edge3944.us

.lr.ph3943.us.preheader:                          ; preds = %2757
  %2758 = shl i32 %.031983945.us, 2
  %2759 = and i32 %2758, 28
  %2760 = lshr i32 %4, %2759
  %2761 = trunc i32 %2760 to i1
  %2762 = or disjoint i32 %indvars.iv4196, 4
  %2763 = sext i32 %2762 to i64
  %.phi.trans.insert4342 = getelementptr inbounds nuw float, ptr %43, i64 %2763
  %.pre4343 = load float, ptr %.phi.trans.insert4342, align 16, !tbaa !30
  %.phi.trans.insert4344 = getelementptr inbounds nuw float, ptr %31, i64 %2763
  %.pre4345 = load float, ptr %.phi.trans.insert4344, align 16, !tbaa !30
  br label %.lr.ph3943.us

._crit_edge3944.us:                               ; preds = %2914, %2757
  %2764 = add nuw nsw i32 %.031983945.us, 1
  %2765 = icmp slt i32 %2764, %81
  %indvars.iv.next4197 = add i32 %indvars.iv4196, 160
  br i1 %2765, label %2757, label %.lr.ph3954.us, !llvm.loop !83

.lr.ph3943.us:                                    ; preds = %.lr.ph3943.us.preheader, %2914
  %2766 = phi float [ %.pre4345, %.lr.ph3943.us.preheader ], [ %2870, %2914 ]
  %2767 = phi float [ %.pre4343, %.lr.ph3943.us.preheader ], [ %2818, %2914 ]
  %indvars.iv4198 = phi i64 [ %2763, %.lr.ph3943.us.preheader ], [ %indvars.iv.next4199, %2914 ]
  %.031993941.us = phi i1 [ %2761, %.lr.ph3943.us.preheader ], [ %2908, %2914 ]
  %.032003940.us = phi i32 [ 4, %.lr.ph3943.us.preheader ], [ %2929, %2914 ]
  %2768 = add nsw i64 %indvars.iv4198, -160
  %2769 = getelementptr inbounds float, ptr %43, i64 %2768
  %2770 = load float, ptr %2769, align 4, !tbaa !30
  %2771 = add nsw i64 %indvars.iv4198, -320
  %2772 = getelementptr inbounds float, ptr %30, i64 %2771
  %2773 = load float, ptr %2772, align 4, !tbaa !30
  %2774 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv4198
  %2775 = load float, ptr %2774, align 4, !tbaa !30
  %2776 = fadd reassoc nsz arcp contract afn float %2775, %2773
  %2777 = fmul reassoc nsz arcp contract afn float %2776, %2770
  %2778 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4198
  %2779 = fadd reassoc nsz arcp contract afn float %2767, 0x3EE4F8B580000000
  %2780 = fmul reassoc nsz arcp contract afn float %2779, %2773
  %2781 = getelementptr inbounds float, ptr %43, i64 %2771
  %2782 = load float, ptr %2781, align 4, !tbaa !30
  %2783 = fadd reassoc nsz arcp contract afn float %2782, 0x3EE4F8B580000000
  %2784 = fmul reassoc nsz arcp contract afn float %2783, %2775
  %2785 = fadd reassoc nsz arcp contract afn float %2784, %2780
  %2786 = fdiv reassoc nsz arcp contract afn float %2777, %2785
  %2787 = add nuw nsw i64 %indvars.iv4198, 160
  %2788 = getelementptr inbounds nuw float, ptr %43, i64 %2787
  %2789 = load float, ptr %2788, align 4, !tbaa !30
  %2790 = add nuw nsw i64 %indvars.iv4198, 320
  %2791 = getelementptr inbounds nuw float, ptr %30, i64 %2790
  %2792 = load float, ptr %2791, align 4, !tbaa !30
  %2793 = fadd reassoc nsz arcp contract afn float %2792, %2775
  %2794 = fmul reassoc nsz arcp contract afn float %2793, %2789
  %2795 = fmul reassoc nsz arcp contract afn float %2792, %2779
  %2796 = getelementptr inbounds nuw float, ptr %43, i64 %2790
  %2797 = load float, ptr %2796, align 4, !tbaa !30
  %2798 = fadd reassoc nsz arcp contract afn float %2797, 0x3EE4F8B580000000
  %2799 = fmul reassoc nsz arcp contract afn float %2798, %2775
  %2800 = fadd reassoc nsz arcp contract afn float %2799, %2795
  %2801 = fdiv reassoc nsz arcp contract afn float %2794, %2800
  %2802 = add nsw i64 %indvars.iv4198, -1
  %2803 = getelementptr inbounds float, ptr %43, i64 %2802
  %2804 = load float, ptr %2803, align 4, !tbaa !30
  %2805 = add nsw i64 %indvars.iv4198, -2
  %2806 = getelementptr inbounds float, ptr %31, i64 %2805
  %2807 = load float, ptr %2806, align 4, !tbaa !30
  %2808 = fadd reassoc nsz arcp contract afn float %2766, %2807
  %2809 = fmul reassoc nsz arcp contract afn float %2808, %2804
  %2810 = fmul reassoc nsz arcp contract afn float %2807, %2779
  %2811 = getelementptr inbounds float, ptr %43, i64 %2805
  %2812 = load float, ptr %2811, align 4, !tbaa !30
  %2813 = fadd reassoc nsz arcp contract afn float %2812, 0x3EE4F8B580000000
  %2814 = fmul reassoc nsz arcp contract afn float %2813, %2766
  %2815 = fadd reassoc nsz arcp contract afn float %2814, %2810
  %2816 = fdiv reassoc nsz arcp contract afn float %2809, %2815
  %indvars.iv.next4199 = add nuw nsw i64 %indvars.iv4198, 1
  %2817 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next4199
  %2818 = load float, ptr %2817, align 4, !tbaa !30
  %2819 = add nuw nsw i64 %indvars.iv4198, 2
  %2820 = getelementptr inbounds nuw float, ptr %31, i64 %2819
  %2821 = load float, ptr %2820, align 4, !tbaa !30
  %2822 = fadd reassoc nsz arcp contract afn float %2821, %2766
  %2823 = fmul reassoc nsz arcp contract afn float %2822, %2818
  %2824 = fmul reassoc nsz arcp contract afn float %2821, %2779
  %2825 = getelementptr inbounds nuw float, ptr %43, i64 %2819
  %2826 = load float, ptr %2825, align 4, !tbaa !30
  %2827 = fadd reassoc nsz arcp contract afn float %2826, 0x3EE4F8B580000000
  %2828 = fmul reassoc nsz arcp contract afn float %2827, %2766
  %2829 = fadd reassoc nsz arcp contract afn float %2828, %2824
  %2830 = fdiv reassoc nsz arcp contract afn float %2823, %2829
  %2831 = fsub reassoc nsz arcp contract afn float %2767, %2782
  %.not.i.us = fcmp oeq float %2831, 0.000000e+00
  %2832 = bitcast float %2831 to i32
  %2833 = add i32 %2832, -8388608
  %2834 = bitcast i32 %2833 to float
  %.sroa.0.0.i.us = select nsz i1 %.not.i.us, float %2831, float %2834
  %2835 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i.us, %2770
  %2836 = fsub reassoc nsz arcp contract afn float %2767, %2797
  %.not.i3624.us = fcmp oeq float %2836, 0.000000e+00
  %2837 = bitcast float %2836 to i32
  %2838 = add i32 %2837, -8388608
  %2839 = bitcast i32 %2838 to float
  %.sroa.0.0.i3625.us = select nsz i1 %.not.i3624.us, float %2836, float %2839
  %2840 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3625.us, %2789
  %2841 = fsub reassoc nsz arcp contract afn float %2767, %2812
  %.not.i3626.us = fcmp oeq float %2841, 0.000000e+00
  %2842 = bitcast float %2841 to i32
  %2843 = add i32 %2842, -8388608
  %2844 = bitcast i32 %2843 to float
  %.sroa.0.0.i3627.us = select nsz i1 %.not.i3626.us, float %2841, float %2844
  %2845 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3627.us, %2804
  %2846 = fsub reassoc nsz arcp contract afn float %2767, %2826
  %.not.i3628.us = fcmp oeq float %2846, 0.000000e+00
  %2847 = bitcast float %2846 to i32
  %2848 = add i32 %2847, -8388608
  %2849 = bitcast i32 %2848 to float
  %.sroa.0.0.i3629.us = select nsz i1 %.not.i3628.us, float %2846, float %2849
  %2850 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3629.us, %2818
  %2851 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2786
  %2852 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2851)
  %2853 = fcmp reassoc nsz arcp contract afn olt float %2852, 7.500000e-01
  %2854 = fmul reassoc nsz arcp contract afn float %2786, %2767
  %.03211.us = select nsz i1 %2853, float %2854, float %2835
  %2855 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2801
  %2856 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2855)
  %2857 = fcmp reassoc nsz arcp contract afn olt float %2856, 7.500000e-01
  %2858 = fmul reassoc nsz arcp contract afn float %2801, %2767
  %.03213.us = select nsz i1 %2857, float %2858, float %2840
  %2859 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2816
  %2860 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2859)
  %2861 = fcmp reassoc nsz arcp contract afn olt float %2860, 7.500000e-01
  %2862 = fmul reassoc nsz arcp contract afn float %2816, %2767
  %.03217.us = select nsz i1 %2861, float %2862, float %2845
  %2863 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2830
  %2864 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2863)
  %2865 = fcmp reassoc nsz arcp contract afn olt float %2864, 7.500000e-01
  %2866 = fmul reassoc nsz arcp contract afn float %2830, %2767
  %.03221.us = select nsz i1 %2865, float %2866, float %2850
  %2867 = getelementptr inbounds float, ptr %31, i64 %2802
  %2868 = load float, ptr %2867, align 4, !tbaa !30
  %2869 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.next4199
  %2870 = load float, ptr %2869, align 4, !tbaa !30
  %2871 = fadd reassoc nsz arcp contract afn float %2870, %2868
  %2872 = fdiv reassoc nsz arcp contract afn float %2868, %2871
  %2873 = getelementptr inbounds float, ptr %30, i64 %2768
  %2874 = load float, ptr %2873, align 4, !tbaa !30
  %2875 = getelementptr inbounds nuw float, ptr %30, i64 %2787
  %2876 = load float, ptr %2875, align 4, !tbaa !30
  %2877 = fadd reassoc nsz arcp contract afn float %2876, %2874
  %2878 = fdiv reassoc nsz arcp contract afn float %2874, %2877
  %2879 = fmul reassoc nsz arcp contract afn float %2878, %2840
  %2880 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2878
  %2881 = fmul reassoc nsz arcp contract afn float %2880, %2835
  %2882 = fadd reassoc nsz arcp contract afn float %2881, %2879
  %2883 = fmul reassoc nsz arcp contract afn float %2850, %2872
  %2884 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2872
  %2885 = fmul reassoc nsz arcp contract afn float %2884, %2845
  %2886 = fadd reassoc nsz arcp contract afn float %2883, %2885
  %.neg3846.us = fmul reassoc nsz arcp contract afn float %2878, %.03213.us
  %.neg3847.us = fmul reassoc nsz arcp contract afn float %2880, %.03211.us
  br i1 %.031993941.us, label %2896, label %2887

2887:                                             ; preds = %.lr.ph3943.us
  %2888 = fsub reassoc nsz arcp contract afn float %.neg3846.us, %2767
  %2889 = fadd reassoc nsz arcp contract afn float %2888, %.neg3847.us
  %2890 = fmul reassoc nsz arcp contract afn float %.03221.us, %2872
  %2891 = fmul reassoc nsz arcp contract afn float %2884, %.03217.us
  %2892 = fsub reassoc nsz arcp contract afn float %2891, %2767
  %2893 = fadd reassoc nsz arcp contract afn float %2892, %2890
  %2894 = fsub reassoc nsz arcp contract afn float %2882, %2767
  %2895 = fsub reassoc nsz arcp contract afn float %2886, %2767
  br label %2901

2896:                                             ; preds = %.lr.ph3943.us
  %reass.add3852.us = fadd reassoc nsz arcp contract afn float %.neg3847.us, %.neg3846.us
  %2897 = fsub reassoc nsz arcp contract afn float %2767, %reass.add3852.us
  %.neg3849.us = fmul reassoc nsz arcp contract afn float %2884, %.03217.us
  %.neg3850.us = fmul reassoc nsz arcp contract afn float %.03221.us, %2872
  %reass.add3854.us = fadd reassoc nsz arcp contract afn float %.neg3850.us, %.neg3849.us
  %2898 = fsub reassoc nsz arcp contract afn float %2767, %reass.add3854.us
  %2899 = fsub reassoc nsz arcp contract afn float %2767, %2882
  %2900 = fsub reassoc nsz arcp contract afn float %2767, %2886
  br label %2901

2901:                                             ; preds = %2896, %2887
  %.sink4341 = phi float [ %2897, %2896 ], [ %2889, %2887 ]
  %.sink4340 = phi float [ %2898, %2896 ], [ %2893, %2887 ]
  %2902 = phi float [ %2899, %2896 ], [ %2894, %2887 ]
  %2903 = phi float [ %2900, %2896 ], [ %2895, %2887 ]
  %2904 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4198
  store float %.sink4341, ptr %2904, align 4, !tbaa !30
  %2905 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4198
  store float %.sink4340, ptr %2905, align 4, !tbaa !30
  %2906 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv4198
  store float %2902, ptr %2906, align 4, !tbaa !30
  %2907 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv4198
  store float %2903, ptr %2907, align 4, !tbaa !30
  %2908 = xor i1 %.031993941.us, true
  %2909 = load float, ptr %2778, align 4, !tbaa !30
  %2910 = fcmp reassoc nsz arcp contract afn ogt float %2909, %20
  %2911 = fcmp reassoc nsz arcp contract afn ogt float %2882, %20
  %or.cond.us = select i1 %2910, i1 true, i1 %2911
  %2912 = fcmp reassoc nsz arcp contract afn ogt float %2886, %20
  %or.cond3519.us = select i1 %or.cond.us, i1 true, i1 %2912
  br i1 %or.cond3519.us, label %2913, label %2914

2913:                                             ; preds = %2901
  store float %2902, ptr %2904, align 4, !tbaa !30
  store float %2903, ptr %2905, align 4, !tbaa !30
  br label %2914

2914:                                             ; preds = %2913, %2901
  %.13222.us = phi nsz float [ %2850, %2913 ], [ %.03221.us, %2901 ]
  %.13218.us = phi nsz float [ %2845, %2913 ], [ %.03217.us, %2901 ]
  %.13214.us = phi nsz float [ %2840, %2913 ], [ %.03213.us, %2901 ]
  %.13212.us = phi nsz float [ %2835, %2913 ], [ %.03211.us, %2901 ]
  %2915 = fsub reassoc nsz arcp contract afn float %2835, %2840
  %2916 = fmul reassoc nsz arcp contract afn float %2915, %2915
  %2917 = fsub reassoc nsz arcp contract afn float %.13212.us, %.13214.us
  %2918 = fmul reassoc nsz arcp contract afn float %2917, %2917
  %2919 = fcmp reassoc nsz arcp contract afn olt float %2916, %2918
  %2920 = select reassoc nsz arcp contract afn i1 %2919, float %2916, float %2918
  %2921 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv4198
  store float %2920, ptr %2921, align 4, !tbaa !30
  %2922 = fsub reassoc nsz arcp contract afn float %2845, %2850
  %2923 = fmul reassoc nsz arcp contract afn float %2922, %2922
  %2924 = fsub reassoc nsz arcp contract afn float %.13218.us, %.13222.us
  %2925 = fmul reassoc nsz arcp contract afn float %2924, %2924
  %2926 = fcmp reassoc nsz arcp contract afn olt float %2923, %2925
  %2927 = select reassoc nsz arcp contract afn i1 %2926, float %2923, float %2925
  %2928 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv4198
  store float %2927, ptr %2928, align 4, !tbaa !30
  %2929 = add nuw nsw i32 %.032003940.us, 1
  %2930 = icmp slt i32 %2929, %3087
  br i1 %2930, label %.lr.ph3943.us, label %._crit_edge3944.us, !llvm.loop !84

2931:                                             ; preds = %.lr.ph3938.us, %._crit_edge3935.us
  %indvars.iv4191 = phi i32 [ 320, %.lr.ph3938.us ], [ %indvars.iv.next4192, %._crit_edge3935.us ]
  %.031913936.us = phi i32 [ 2, %.lr.ph3938.us ], [ %2934, %._crit_edge3935.us ]
  br i1 %3086, label %.lr.ph3934.us.preheader, label %._crit_edge3935.us

.lr.ph3934.us.preheader:                          ; preds = %2931
  %2932 = or disjoint i32 %indvars.iv4191, 2
  %2933 = zext i32 %2932 to i64
  %.phi.trans.insert = getelementptr float, ptr %43, i64 %2933
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %.lr.ph3934.us

._crit_edge3935.us:                               ; preds = %.lr.ph3934.us, %2931
  %2934 = add nuw nsw i32 %.031913936.us, 1
  %2935 = icmp slt i32 %2934, %79
  %indvars.iv.next4192 = add i32 %indvars.iv4191, 160
  br i1 %2935, label %2931, label %.preheader3880.us, !llvm.loop !85

.lr.ph3934.us:                                    ; preds = %.lr.ph3934.us.preheader, %.lr.ph3934.us
  %2936 = phi float [ %.pre, %.lr.ph3934.us.preheader ], [ %2938, %.lr.ph3934.us ]
  %indvars.iv4193 = phi i64 [ %2933, %.lr.ph3934.us.preheader ], [ %indvars.iv.next4194, %.lr.ph3934.us ]
  %.031923932.us = phi i32 [ 2, %.lr.ph3934.us.preheader ], [ %2978, %.lr.ph3934.us ]
  %indvars.iv.next4194 = add nuw nsw i64 %indvars.iv4193, 1
  %2937 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next4194
  %2938 = load float, ptr %2937, align 4, !tbaa !30
  %2939 = getelementptr float, ptr %43, i64 %indvars.iv4193
  %2940 = getelementptr i8, ptr %2939, i64 -4
  %2941 = load float, ptr %2940, align 4, !tbaa !30
  %2942 = fsub reassoc nsz arcp contract afn float %2938, %2941
  %2943 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2942)
  %2944 = getelementptr inbounds nuw i8, ptr %2939, i64 640
  %2945 = load float, ptr %2944, align 4, !tbaa !30
  %2946 = getelementptr i8, ptr %2939, i64 -640
  %2947 = load float, ptr %2946, align 4, !tbaa !30
  %2948 = fsub reassoc nsz arcp contract afn float %2945, %2947
  %2949 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2948)
  %2950 = getelementptr inbounds nuw i8, ptr %2939, i64 1280
  %2951 = load float, ptr %2950, align 4, !tbaa !30
  %2952 = fsub reassoc nsz arcp contract afn float %2951, %2936
  %2953 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2952)
  %2954 = getelementptr i8, ptr %2939, i64 -1280
  %2955 = load float, ptr %2954, align 4, !tbaa !30
  %2956 = fsub reassoc nsz arcp contract afn float %2936, %2955
  %2957 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2956)
  %2958 = fadd reassoc nsz arcp contract afn float %2949, 0x3EE4F8B580000000
  %2959 = fadd reassoc nsz arcp contract afn float %2958, %2953
  %2960 = fadd reassoc nsz arcp contract afn float %2959, %2957
  %2961 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv4193
  store float %2960, ptr %2961, align 4, !tbaa !30
  %2962 = getelementptr inbounds nuw i8, ptr %2939, i64 8
  %2963 = load float, ptr %2962, align 4, !tbaa !30
  %2964 = fsub reassoc nsz arcp contract afn float %2963, %2936
  %2965 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2964)
  %2966 = getelementptr i8, ptr %2939, i64 -8
  %2967 = load float, ptr %2966, align 4, !tbaa !30
  %2968 = fsub reassoc nsz arcp contract afn float %2936, %2967
  %2969 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2968)
  %2970 = fadd reassoc nsz arcp contract afn float %2943, 0x3EE4F8B580000000
  %2971 = fadd reassoc nsz arcp contract afn float %2970, %2965
  %2972 = fadd reassoc nsz arcp contract afn float %2971, %2969
  %2973 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv4193
  store float %2972, ptr %2973, align 4, !tbaa !30
  %2974 = fmul reassoc nsz arcp contract afn float %2942, %2942
  %2975 = fmul reassoc nsz arcp contract afn float %2948, %2948
  %2976 = fadd reassoc nsz arcp contract afn float %2975, %2974
  %2977 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4193
  store float %2976, ptr %2977, align 4, !tbaa !30
  %2978 = add nuw nsw i32 %.031923932.us, 1
  %2979 = icmp slt i32 %2978, %3085
  br i1 %2979, label %.lr.ph3934.us, label %._crit_edge3935.us, !llvm.loop !86

2980:                                             ; preds = %2981
  %indvars.iv.next4188 = add nuw nsw i64 %indvars.iv4187, 1
  %exitcond4190.not = icmp eq i64 %indvars.iv.next4188, 16
  br i1 %exitcond4190.not, label %.loopexit3882.us, label %.preheader3859.us, !llvm.loop !87

2981:                                             ; preds = %.preheader3859.us, %2981
  %indvars.iv4183 = phi i64 [ 0, %.preheader3859.us ], [ %indvars.iv.next4184, %2981 ]
  %2982 = trunc nuw nsw i64 %indvars.iv4183 to i32
  %2983 = sub i32 %reass.sub.us, %2982
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds float, ptr %1, i64 %2984
  %2986 = load float, ptr %2985, align 4, !tbaa !30
  %2987 = add nuw nsw i64 %indvars.iv4183, %3033
  %2988 = getelementptr inbounds float, ptr %43, i64 %2987
  store float %2986, ptr %2988, align 4, !tbaa !30
  %2989 = getelementptr inbounds float, ptr %28, i64 %2987
  store float %2986, ptr %2989, align 4, !tbaa !30
  %indvars.iv.next4184 = add nuw nsw i64 %indvars.iv4183, 1
  %exitcond4186.not = icmp eq i64 %indvars.iv.next4184, 16
  br i1 %exitcond4186.not, label %2980, label %2981, !llvm.loop !88

2990:                                             ; preds = %.lr.ph3920.us, %2996
  %indvars.iv4151 = phi i64 [ %63, %.lr.ph3920.us ], [ %indvars.iv.next4152, %2996 ]
  %2991 = add nsw i64 %indvars.iv4151, %indvars.iv4336
  %2992 = trunc i64 %2991 to i32
  %2993 = mul i32 %7, %2992
  %2994 = add i32 %3084, %2993
  %2995 = mul nuw nsw i64 %indvars.iv4151, 160
  br label %2998

2996:                                             ; preds = %2998
  %indvars.iv.next4152 = add nuw nsw i64 %indvars.iv4151, 1
  %2997 = icmp slt i64 %indvars.iv.next4152, %96
  br i1 %2997, label %2990, label %.loopexit3892.us, !llvm.loop !89

2998:                                             ; preds = %2998, %2990
  %indvars.iv4147 = phi i64 [ %indvars.iv.next4148, %2998 ], [ 0, %2990 ]
  %2999 = trunc nuw nsw i64 %indvars.iv4147 to i32
  %3000 = sub i32 %2994, %2999
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds float, ptr %1, i64 %3001
  %3003 = load float, ptr %3002, align 4, !tbaa !30
  %3004 = add nuw nsw i64 %indvars.iv4147, %2995
  %3005 = getelementptr inbounds nuw float, ptr %43, i64 %3004
  store float %3003, ptr %3005, align 4, !tbaa !30
  %3006 = getelementptr inbounds nuw float, ptr %28, i64 %3004
  store float %3003, ptr %3006, align 4, !tbaa !30
  %indvars.iv.next4148 = add nuw nsw i64 %indvars.iv4147, 1
  %exitcond4150.not = icmp eq i64 %indvars.iv.next4148, 16
  br i1 %exitcond4150.not, label %2996, label %2998, !llvm.loop !90

._crit_edge3916.us:                               ; preds = %3007, %.preheader3864.us
  %indvars.iv.next4144 = add nuw nsw i64 %indvars.iv4143, 1
  %exitcond4146.not = icmp eq i64 %indvars.iv.next4144, 16
  br i1 %exitcond4146.not, label %.loopexit3894.us, label %.preheader3864.us, !llvm.loop !91

3007:                                             ; preds = %.lr.ph3915.us, %3007
  %indvars.iv4141 = phi i64 [ %103, %.lr.ph3915.us ], [ %indvars.iv.next4142, %3007 ]
  %3008 = trunc nuw nsw i64 %indvars.iv4141 to i32
  %3009 = add i32 %3080, %3008
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr inbounds float, ptr %1, i64 %3010
  %3012 = load float, ptr %3011, align 4, !tbaa !30
  %3013 = add nsw i64 %indvars.iv4141, %3082
  %3014 = getelementptr inbounds float, ptr %43, i64 %3013
  store float %3012, ptr %3014, align 4, !tbaa !30
  %3015 = getelementptr inbounds float, ptr %28, i64 %3013
  store float %3012, ptr %3015, align 4, !tbaa !30
  %indvars.iv.next4142 = add nuw nsw i64 %indvars.iv4141, 1
  %3016 = icmp slt i64 %indvars.iv.next4142, %3062
  br i1 %3016, label %3007, label %._crit_edge3916.us, !llvm.loop !92

3017:                                             ; preds = %.lr.ph3912.us, %._crit_edge3909.us
  %indvars.iv4139 = phi i64 [ %63, %.lr.ph3912.us ], [ %indvars.iv.next4140, %._crit_edge3909.us ]
  br i1 %3075, label %.lr.ph3908.us, label %._crit_edge3909.us

._crit_edge3909.us:                               ; preds = %3019, %3017
  %indvars.iv.next4140 = add nuw nsw i64 %indvars.iv4139, 1
  %3018 = icmp slt i64 %indvars.iv.next4140, %96
  br i1 %3018, label %3017, label %._crit_edge3913.us, !llvm.loop !93

3019:                                             ; preds = %.lr.ph3908.us, %3019
  %indvars.iv4135 = phi i64 [ %103, %.lr.ph3908.us ], [ %indvars.iv.next4136, %3019 ]
  %3020 = add nuw nsw i64 %indvars.iv4135, %3071
  %3021 = trunc nuw nsw i64 %indvars.iv4135 to i32
  %3022 = add i32 %3074, %3021
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds float, ptr %1, i64 %3023
  %3025 = load float, ptr %3024, align 4, !tbaa !30
  %3026 = getelementptr inbounds nuw float, ptr %43, i64 %3020
  store float %3025, ptr %3026, align 4, !tbaa !30
  %3027 = getelementptr inbounds nuw float, ptr %28, i64 %3020
  store float %3025, ptr %3027, align 4, !tbaa !30
  %indvars.iv.next4136 = add nuw nsw i64 %indvars.iv4135, 1
  %3028 = icmp slt i64 %indvars.iv.next4136, %3076
  br i1 %3028, label %3019, label %._crit_edge3909.us, !llvm.loop !94

.preheader3856.us:                                ; preds = %212
  br i1 %226, label %.lr.ph4097.us, label %._crit_edge4098.us

.preheader3857.us:                                ; preds = %212
  br i1 %226, label %.lr.ph4090.us, label %._crit_edge4091.us

.preheader3859.us:                                ; preds = %.loopexit3884.us, %2980
  %indvars.iv4187 = phi i64 [ %indvars.iv.next4188, %2980 ], [ 0, %.loopexit3884.us ]
  %3029 = trunc nuw nsw i64 %indvars.iv4187 to i32
  %3030 = sub i32 %52, %3029
  %3031 = mul nsw i32 %3030, %7
  %reass.sub.us = add i32 %3031, 32
  %3032 = add nsw i64 %indvars.iv4187, %96
  %3033 = mul nsw i64 %3032, 160
  br label %2981

.preheader3860.us:                                ; preds = %.preheader3860.us.preheader, %163
  %indvars.iv4179 = phi i64 [ 0, %.preheader3860.us.preheader ], [ %indvars.iv.next4180, %163 ]
  %3034 = trunc i64 %indvars.iv4179 to i32
  %3035 = sub i32 32, %3034
  %3036 = mul i32 %3035, %7
  %3037 = add i32 %53, %3036
  %3038 = mul nuw nsw i64 %indvars.iv4179, 160
  %3039 = add nsw i64 %3038, %162
  br label %164

.preheader3861.us:                                ; preds = %.preheader3861.us.preheader, %152
  %indvars.iv4171 = phi i64 [ 0, %.preheader3861.us.preheader ], [ %indvars.iv.next4172, %152 ]
  %3040 = trunc nuw nsw i64 %indvars.iv4171 to i32
  %3041 = sub i32 %52, %3040
  %3042 = mul nsw i32 %3041, %7
  %3043 = add i32 %53, %3042
  %3044 = add nsw i64 %indvars.iv4171, %96
  %3045 = mul nsw i64 %3044, 160
  %3046 = add nsw i64 %3045, %151
  br label %153

.preheader3862.us:                                ; preds = %.loopexit3890.us, %141
  %indvars.iv4163 = phi i64 [ %indvars.iv.next4164, %141 ], [ 0, %.loopexit3890.us ]
  %3047 = trunc i64 %indvars.iv4163 to i32
  %3048 = sub i32 32, %3047
  %3049 = mul i32 %3048, %7
  %reass.sub3508.us = add i32 %3049, 32
  %3050 = mul nuw nsw i64 %indvars.iv4163, 160
  br label %142

.preheader3863.us:                                ; preds = %.preheader3863.us.preheader, %129
  %indvars.iv4157 = phi i64 [ %63, %.preheader3863.us.preheader ], [ %indvars.iv.next4158, %129 ]
  %3051 = add nsw i64 %indvars.iv4157, %indvars.iv4336
  %3052 = trunc i64 %3051 to i32
  %3053 = mul i32 %7, %3052
  %3054 = add i32 %53, %3053
  %3055 = mul nuw nsw i64 %indvars.iv4157, 160
  %3056 = add nsw i64 %3055, %128
  br label %131

.preheader3864.us:                                ; preds = %.preheader3893.us, %._crit_edge3916.us
  %indvars.iv4143 = phi i64 [ 0, %.preheader3893.us ], [ %indvars.iv.next4144, %._crit_edge3916.us ]
  br i1 %3061, label %.lr.ph3915.us, label %._crit_edge3916.us

.preheader3866.us:                                ; preds = %._crit_edge4085.us
  br i1 %95, label %.lr.ph4103.us, label %._crit_edge4111.us

.preheader3867.us:                                ; preds = %._crit_edge4078.us, %.preheader3868.us
  br i1 %93, label %.lr.ph4087.us, label %._crit_edge4111.us

.preheader3868.us:                                ; preds = %._crit_edge4071.us, %.preheader3878.us, %.preheader3880.us, %.loopexit3882.us, %.preheader3871.us, %.preheader3870.us, %.preheader3869.us
  br i1 %91, label %.lr.ph4080.us, label %.preheader3867.us

.preheader3869.us:                                ; preds = %._crit_edge4063.us
  br i1 %90, label %.lr.ph4073.us, label %.preheader3868.us

.preheader3870.us:                                ; preds = %._crit_edge4055.us
  br i1 %88, label %.lr.ph4065.us, label %.preheader3868.us

.preheader3871.us:                                ; preds = %.loopexit.us
  br i1 %86, label %.lr.ph4057.us, label %.preheader3868.us

.lr.ph4023.us.preheader:                          ; preds = %._crit_edge3999.us
  %3057 = add nsw i32 %.sroa.speculated3735.us, -966
  %3058 = mul i32 %.sroa.speculated3743.us, 160
  %3059 = add i32 %3057, %3058
  %3060 = add i32 %.sroa.speculated3735.us, %3058
  %smin4245 = tail call i32 @llvm.smin.i32(i32 %60, i32 %177)
  br label %.lr.ph4023.us

.preheader3878.us:                                ; preds = %._crit_edge3952.us
  br i1 %84, label %.lr.ph3961.us, label %.preheader3868.us

.preheader3880.us:                                ; preds = %._crit_edge3935.us
  br i1 %82, label %.lr.ph3946.us, label %.preheader3868.us

.preheader3893.us:                                ; preds = %._crit_edge3913.us
  %3061 = icmp slt i32 %111, %115
  %3062 = sext i32 %115 to i64
  br label %.preheader3864.us

.preheader3895.us:                                ; preds = %99
  %3063 = icmp slt i32 %111, %115
  %3064 = sext i32 %115 to i64
  br label %116

.lr.ph.us:                                        ; preds = %116
  %3065 = sub i64 %reass.sub3510.us, %indvars.iv4132
  %3066 = trunc i64 %3065 to i32
  %3067 = mul i32 %7, %3066
  %3068 = add i32 %3067, %107
  %3069 = mul nuw nsw i64 %indvars.iv4132, 160
  br label %117

.lr.ph3908.us:                                    ; preds = %3017
  %3070 = add nsw i64 %indvars.iv4139, %indvars.iv4336
  %3071 = mul nuw nsw i64 %indvars.iv4139, 160
  %3072 = trunc i64 %3070 to i32
  %3073 = mul i32 %7, %3072
  %3074 = add i32 %3073, %107
  br label %3019

.lr.ph3912.us:                                    ; preds = %.loopexit3896.us
  %3075 = icmp slt i32 %111, %115
  %3076 = sext i32 %115 to i64
  br label %3017

.lr.ph3915.us:                                    ; preds = %.preheader3864.us
  %3077 = trunc nuw nsw i64 %indvars.iv4143 to i32
  %3078 = sub i32 %52, %3077
  %3079 = mul nsw i32 %3078, %7
  %3080 = add i32 %3079, %107
  %3081 = add nsw i64 %indvars.iv4143, %96
  %3082 = mul nsw i64 %3081, 160
  br label %3007

.lr.ph3920.us:                                    ; preds = %.loopexit3894.us
  %3083 = trunc i64 %indvars.iv4332 to i32
  %3084 = add i32 %3083, 32
  br label %2990

.lr.ph3938.us:                                    ; preds = %.loopexit3882.us
  %3085 = add nsw i32 %108, -2
  %3086 = icmp sgt i32 %108, 4
  br label %2931

.lr.ph3946.us:                                    ; preds = %.preheader3880.us
  %3087 = add nsw i32 %108, -4
  %3088 = icmp sgt i32 %108, 8
  br label %2757

.lr.ph3954.us:                                    ; preds = %._crit_edge3944.us
  %3089 = add nsw i32 %108, -4
  %3090 = icmp sgt i32 %108, 8
  br label %2392

.lr.ph3961.us:                                    ; preds = %.preheader3878.us
  %3091 = add nsw i32 %108, -6
  br label %2213

.lr.ph3971.us:                                    ; preds = %._crit_edge3959.us
  %3092 = add nsw i32 %108, -6
  br label %2076

.lr.ph3990.us:                                    ; preds = %._crit_edge3969.us
  %3093 = add nsw i32 %108, -6
  br label %2053

.lr.ph4030.us:                                    ; preds = %.loopexit3875.us
  %3094 = add i32 %108, -8
  br label %1794

.lr.ph4049.us:                                    ; preds = %._crit_edge4036.us, %._crit_edge4031.us
  %3095 = add nsw i32 %108, -6
  %3096 = icmp sgt i32 %108, 12
  br label %1530

.lr.ph4057.us:                                    ; preds = %.preheader3871.us
  %3097 = add nsw i32 %108, -8
  br label %1114

.lr.ph4065.us:                                    ; preds = %.preheader3870.us
  %3098 = add nsw i32 %108, -10
  br label %1048

.lr.ph4073.us:                                    ; preds = %.preheader3869.us
  %3099 = add nsw i32 %108, -12
  br label %799

.lr.ph4080.us:                                    ; preds = %.preheader3868.us
  %3100 = add i32 %108, -12
  br label %784

.lr.ph4084.us:                                    ; preds = %639
  %3101 = or disjoint i32 %644, %641
  %3102 = shl nuw nsw i32 %3101, 1
  %3103 = lshr i32 %4, %3102
  %3104 = lshr i32 %3103, 1
  %3105 = and i32 %3104, 1
  %3106 = xor i32 %3105, 1
  %3107 = zext nneg i32 %3106 to i64
  %3108 = or disjoint i32 %indvars.iv4300, %644
  %3109 = zext i32 %3108 to i64
  br label %649

.lr.ph4087.us:                                    ; preds = %.preheader3867.us
  %3110 = add nsw i32 %108, -14
  br label %639

.lr.ph4090.us:                                    ; preds = %.preheader3857.us
  %3111 = icmp slt i64 %215, %59
  %3112 = mul nsw i64 %215, %56
  br label %325

.lr.ph4097.us:                                    ; preds = %.preheader3856.us
  %3113 = icmp slt i64 %215, %59
  %3114 = mul nsw i64 %215, %56
  br label %505

.lr.ph4103.us:                                    ; preds = %.preheader3866.us
  %3115 = and i32 %106, 1
  %3116 = add i32 %108, -16
  %3117 = sub i32 %3116, %3115
  %.not3499.us = icmp ne i32 %3115, 0
  %3118 = trunc i64 %indvars.iv4332 to i32
  %3119 = add i32 %3118, 16
  br label %212

.lr.ph4107.us:                                    ; preds = %190
  %3120 = add nsw i64 %indvars.iv4329, %indvars.iv4336
  %3121 = icmp slt i64 %3120, %59
  %3122 = trunc i64 %3120 to i32
  %3123 = mul i32 %7, %3122
  %invariant.op.us = add i32 %3123, %107
  %.fr.us = freeze i1 %3121
  br i1 %.fr.us, label %.lr.ph4107.split.us4119.preheader, label %._crit_edge4108.us

.lr.ph4107.split.us4119.preheader:                ; preds = %.lr.ph4107.us
  %.idx = mul nuw nsw i64 %indvars.iv4329, 640
  %invariant.gep4367 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  br label %.lr.ph4107.split.us4119

.lr.ph4110.us:                                    ; preds = %503
  %3124 = add nsw i32 %108, -16
  %3125 = icmp sgt i32 %108, 32
  %3126 = sext i32 %3124 to i64
  br label %190

._crit_edge4114.us:                               ; preds = %._crit_edge4111.us
  %indvars.iv.next4337 = add nsw i64 %indvars.iv4336, 128
  %3127 = icmp slt i64 %indvars.iv.next4337, %59
  %indvars.iv.next4138 = add i32 %indvars.iv4137, 128
  %indvars.iv.next4225 = add i32 %indvars.iv4224, 128
  %indvars.iv.next4227 = add i32 %indvars.iv4226, -128
  br i1 %3127, label %.preheader3897.us, label %._crit_edge4116, !llvm.loop !95

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
