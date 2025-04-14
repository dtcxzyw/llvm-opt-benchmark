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
  br i1 %47, label %.preheader3897.lr.ph, label %._crit_edge4126

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
  %invariant.gep4024 = getelementptr inbounds nuw i8, ptr %28, i64 974212
  %invariant.gep4045 = getelementptr inbounds nuw i8, ptr %28, i64 1281924
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 666368
  %invariant.gep4092 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %invariant.gep4113 = getelementptr i8, ptr %2, i64 4
  br i1 %48, label %.preheader3897.us.preheader, label %._crit_edge4126

.preheader3897.us.preheader:                      ; preds = %.preheader3897.lr.ph
  %56 = sext i32 %7 to i64
  %57 = mul nuw nsw i32 %.3512, 80
  %58 = or disjoint i32 %57, 6
  %59 = sext i32 %9 to i64
  br label %.preheader3897.us

.preheader3897.us:                                ; preds = %.preheader3897.us.preheader, %._crit_edge4124.us
  %indvars.iv4360 = phi i64 [ -16, %.preheader3897.us.preheader ], [ %indvars.iv.next4361, %._crit_edge4124.us ]
  %indvars.iv4249 = phi i32 [ 8, %.preheader3897.us.preheader ], [ %indvars.iv.next4250, %._crit_edge4124.us ]
  %indvars.iv4247 = phi i32 [ 144, %.preheader3897.us.preheader ], [ %indvars.iv.next4248, %._crit_edge4124.us ]
  %smin4267 = tail call i32 @llvm.smin.i32(i32 %indvars.iv4247, i32 %50)
  %60 = add i32 %smin4267, %indvars.iv4249
  %61 = add nsw i64 %indvars.iv4360, 160
  %62 = trunc nsw i64 %61 to i32
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %50)
  %64 = trunc nsw i64 %indvars.iv4360 to i32
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i64 %indvars.iv4360, -1
  %67 = select i1 %66, i32 0, i32 16
  %68 = icmp sgt i64 %61, %59
  %69 = trunc i64 %indvars.iv4360 to i32
  %70 = sub i32 %9, %69
  %71 = select i1 %68, i32 %70, i32 %65
  %reass.sub3510.us = add i64 %indvars.iv4360, 32
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
  %wide.trip.count4153 = zext nneg i32 %71 to i64
  %wide.trip.count4171 = zext nneg i32 %71 to i64
  %wide.trip.count4180 = zext nneg i32 %71 to i64
  br label %96

96:                                               ; preds = %.preheader3897.us, %._crit_edge4121.us
  %indvars.iv4356 = phi i64 [ -16, %.preheader3897.us ], [ %indvars.iv.next4357, %._crit_edge4121.us ]
  %indvars.iv4333 = phi i32 [ 0, %.preheader3897.us ], [ %indvars.iv.next4334, %._crit_edge4121.us ]
  %97 = sext i32 %indvars.iv4333 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12320) %49, i8 0, i64 12320, i1 false)
  %98 = add nsw i64 %indvars.iv4356, 160
  %99 = trunc nsw i64 %98 to i32
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %51)
  %101 = trunc nsw i64 %indvars.iv4356 to i32
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i64 %indvars.iv4356, 0
  %104 = select i1 %103, i32 16, i32 0
  %105 = icmp sgt i64 %98, %56
  %106 = trunc i64 %indvars.iv4356 to i32
  %107 = sub i32 %7, %106
  %108 = select i1 %105, i32 %107, i32 %102
  br i1 %66, label %.loopexit3896.us, label %.preheader3895.us

109:                                              ; preds = %.preheader3895.us, %._crit_edge.us
  %indvars.iv4141 = phi i64 [ 0, %.preheader3895.us ], [ %indvars.iv.next4142, %._crit_edge.us ]
  br i1 %3031, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %110, %109
  %indvars.iv.next4142 = add nuw nsw i64 %indvars.iv4141, 1
  %exitcond4144.not = icmp eq i64 %indvars.iv.next4142, 16
  br i1 %exitcond4144.not, label %.loopexit3896.us, label %109, !llvm.loop !31

110:                                              ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ %3032, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = add i32 %3036, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %1, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = add nuw nsw i64 %indvars.iv, %3037
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
  %brmerge4132.not = select i1 %103, i1 %72, i1 false
  br i1 %brmerge4132.not, label %.lr.ph3920.us, label %.loopexit3892.us

.loopexit3892.us:                                 ; preds = %2968, %.loopexit3894.us
  %119 = icmp sge i32 %108, %102
  %brmerge = select i1 %119, i1 true, i1 %74
  br i1 %brmerge, label %.loopexit3890.us, label %.preheader3863.us.preheader

.preheader3863.us.preheader:                      ; preds = %.loopexit3892.us
  %120 = sext i32 %108 to i64
  br label %.preheader3863.us

121:                                              ; preds = %122
  %indvars.iv.next4178 = add nuw nsw i64 %indvars.iv4177, 1
  %exitcond4181.not = icmp eq i64 %indvars.iv.next4178, %wide.trip.count4180
  br i1 %exitcond4181.not, label %.loopexit3890.us, label %.preheader3863.us, !llvm.loop !34

122:                                              ; preds = %.preheader3863.us, %122
  %indvars.iv4173 = phi i64 [ 0, %.preheader3863.us ], [ %indvars.iv.next4174, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv4173 to i32
  %124 = sub i32 %3022, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %1, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = add nsw i64 %3024, %indvars.iv4173
  %129 = getelementptr inbounds float, ptr %43, i64 %128
  store float %127, ptr %129, align 4, !tbaa !30
  %130 = getelementptr inbounds float, ptr %28, i64 %128
  store float %127, ptr %130, align 4, !tbaa !30
  %indvars.iv.next4174 = add nuw nsw i64 %indvars.iv4173, 1
  %exitcond4176.not = icmp eq i64 %indvars.iv.next4174, 16
  br i1 %exitcond4176.not, label %121, label %122, !llvm.loop !35

.loopexit3890.us:                                 ; preds = %121, %.loopexit3892.us
  %131 = and i32 %101, %64
  %or.cond.not.us = icmp sgt i32 %131, -1
  br i1 %or.cond.not.us, label %.loopexit3888.us, label %.preheader3862.us

132:                                              ; preds = %133
  %indvars.iv.next4187 = add nuw nsw i64 %indvars.iv4186, 1
  %exitcond4189.not = icmp eq i64 %indvars.iv.next4187, 16
  br i1 %exitcond4189.not, label %.loopexit3888.us, label %.preheader3862.us, !llvm.loop !36

133:                                              ; preds = %.preheader3862.us, %133
  %indvars.iv4182 = phi i64 [ 0, %.preheader3862.us ], [ %indvars.iv.next4183, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv4182 to i32
  %135 = sub i32 %reass.sub3508.us, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %1, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !30
  %139 = add nuw nsw i64 %indvars.iv4182, %3018
  %140 = getelementptr inbounds nuw float, ptr %43, i64 %139
  store float %138, ptr %140, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw float, ptr %28, i64 %139
  store float %138, ptr %141, align 4, !tbaa !30
  %indvars.iv.next4183 = add nuw nsw i64 %indvars.iv4182, 1
  %exitcond4185.not = icmp eq i64 %indvars.iv.next4183, 16
  br i1 %exitcond4185.not, label %132, label %133, !llvm.loop !37

.loopexit3888.us:                                 ; preds = %132, %.loopexit3890.us
  %brmerge.us = or i1 %119, %.not3514.us
  br i1 %brmerge.us, label %.loopexit3886.us, label %.preheader3861.us.preheader

.preheader3861.us.preheader:                      ; preds = %.loopexit3888.us
  %142 = sext i32 %108 to i64
  br label %.preheader3861.us

143:                                              ; preds = %144
  %indvars.iv.next4195 = add nuw nsw i64 %indvars.iv4194, 1
  %exitcond4197.not = icmp eq i64 %indvars.iv.next4195, 16
  br i1 %exitcond4197.not, label %.loopexit3886.us, label %.preheader3861.us, !llvm.loop !38

144:                                              ; preds = %.preheader3861.us, %144
  %indvars.iv4190 = phi i64 [ 0, %.preheader3861.us ], [ %indvars.iv.next4191, %144 ]
  %145 = trunc nuw nsw i64 %indvars.iv4190 to i32
  %146 = sub i32 %3011, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %1, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = add nsw i64 %3014, %indvars.iv4190
  %151 = getelementptr inbounds float, ptr %43, i64 %150
  store float %149, ptr %151, align 4, !tbaa !30
  %152 = getelementptr inbounds float, ptr %28, i64 %150
  store float %149, ptr %152, align 4, !tbaa !30
  %indvars.iv.next4191 = add nuw nsw i64 %indvars.iv4190, 1
  %exitcond4193.not = icmp eq i64 %indvars.iv.next4191, 16
  br i1 %exitcond4193.not, label %143, label %144, !llvm.loop !39

.loopexit3886.us:                                 ; preds = %143, %.loopexit3888.us
  %brmerge3518.us = or i1 %66, %119
  br i1 %brmerge3518.us, label %.loopexit3884.us, label %.preheader3860.us.preheader

.preheader3860.us.preheader:                      ; preds = %.loopexit3886.us
  %153 = sext i32 %108 to i64
  br label %.preheader3860.us

154:                                              ; preds = %155
  %indvars.iv.next4203 = add nuw nsw i64 %indvars.iv4202, 1
  %exitcond4205.not = icmp eq i64 %indvars.iv.next4203, 16
  br i1 %exitcond4205.not, label %.loopexit3884.us, label %.preheader3860.us, !llvm.loop !40

155:                                              ; preds = %.preheader3860.us, %155
  %indvars.iv4198 = phi i64 [ 0, %.preheader3860.us ], [ %indvars.iv.next4199, %155 ]
  %156 = trunc nuw nsw i64 %indvars.iv4198 to i32
  %157 = sub i32 %3005, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %1, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !30
  %161 = add nsw i64 %3007, %indvars.iv4198
  %162 = getelementptr inbounds float, ptr %43, i64 %161
  store float %160, ptr %162, align 4, !tbaa !30
  %163 = getelementptr inbounds float, ptr %28, i64 %161
  store float %160, ptr %163, align 4, !tbaa !30
  %indvars.iv.next4199 = add nuw nsw i64 %indvars.iv4198, 1
  %exitcond4201.not = icmp eq i64 %indvars.iv.next4199, 16
  br i1 %exitcond4201.not, label %154, label %155, !llvm.loop !41

.loopexit3884.us:                                 ; preds = %154, %.loopexit3886.us
  %or.cond3.us = and i1 %73, %103
  br i1 %or.cond3.us, label %.preheader3859.us, label %.loopexit3882.us

.loopexit3882.us:                                 ; preds = %2952, %.loopexit3884.us
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
  %smin4251 = tail call i32 @llvm.smin.i32(i32 %60, i32 %168)
  br label %.lr.ph4002.us

.loopexit3875.us:                                 ; preds = %._crit_edge4021.us, %167, %._crit_edge3991.us
  %.33788.us = phi i32 [ %.13786.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated.us, %167 ], [ %.sroa.speculated.us, %._crit_edge4021.us ]
  %.33784.us = phi i32 [ %.13782.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3735.us, %167 ], [ %.sroa.speculated3735.us, %._crit_edge4021.us ]
  %.33780.us = phi i32 [ %.13778.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3739.us, %167 ], [ %.sroa.speculated3739.us, %._crit_edge4021.us ]
  %.3.us = phi i32 [ %.13775.lcssa.us, %._crit_edge3991.us ], [ %.sroa.speculated3743.us, %167 ], [ %.sroa.speculated3743.us, %._crit_edge4021.us ]
  br i1 %82, label %.lr.ph4032.us, label %._crit_edge4033.us

._crit_edge4033.us:                               ; preds = %._crit_edge4029.us, %.loopexit3875.us
  %175 = icmp slt i32 %.3.us, %.33780.us
  %or.cond = and i1 %166, %175
  br i1 %or.cond, label %.lr.ph4040.us.preheader, label %.lr.ph4053.us

.lr.ph4040.us.preheader:                          ; preds = %._crit_edge4033.us
  %176 = mul i32 %.3.us, 160
  %177 = add i32 %.33784.us, %176
  %178 = sext i32 %.3.us to i64
  %179 = sext i32 %.33788.us to i64
  %wide.trip.count4286 = sext i32 %.33780.us to i64
  br label %.lr.ph4040.us

._crit_edge4121.us:                               ; preds = %._crit_edge4118.us, %.preheader3867.us, %.preheader3866.us
  %indvars.iv.next4357 = add nsw i64 %indvars.iv4356, 128
  %180 = icmp slt i64 %indvars.iv.next4357, %56
  %indvars.iv.next4334 = add i32 %indvars.iv4333, 128
  br i1 %180, label %96, label %._crit_edge4124.us, !llvm.loop !42

181:                                              ; preds = %.lr.ph4120.us, %._crit_edge4118.us
  %indvars.iv4353 = phi i64 [ 16, %.lr.ph4120.us ], [ %indvars.iv.next4354, %._crit_edge4118.us ]
  br i1 %3093, label %.lr.ph4117.us, label %._crit_edge4118.us

._crit_edge4118.us:                               ; preds = %199, %.lr.ph4117.us, %181
  %indvars.iv.next4354 = add nuw nsw i64 %indvars.iv4353, 1
  %182 = icmp slt i64 %indvars.iv.next4354, %95
  br i1 %182, label %181, label %._crit_edge4121.us, !llvm.loop !43

.lr.ph4117.split.us4129:                          ; preds = %.lr.ph4117.split.us4129.preheader, %199
  %indvars.iv4350 = phi i64 [ 16, %.lr.ph4117.split.us4129.preheader ], [ %indvars.iv.next4351, %199 ]
  %183 = add nsw i64 %indvars.iv4350, %indvars.iv4356
  %184 = icmp slt i64 %183, %56
  br i1 %184, label %185, label %199

185:                                              ; preds = %.lr.ph4117.split.us4129
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep4395, i64 %indvars.iv4350
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
  %196 = trunc nuw nsw i64 %indvars.iv4350 to i32
  %.reass.us = add i32 %invariant.op.us, %196
  %197 = shl nsw i32 %.reass.us, 2
  %198 = sext i32 %197 to i64
  %gep4114.us = getelementptr float, ptr %invariant.gep4113, i64 %198
  store float %.0.i3731.us, ptr %gep4114.us, align 4, !tbaa !30
  br label %199

199:                                              ; preds = %_ZL9_clampnanfff.exit3732.us, %.lr.ph4117.split.us4129
  %indvars.iv.next4351 = add nuw nsw i64 %indvars.iv4350, 1
  %200 = icmp slt i64 %indvars.iv.next4351, %3094
  br i1 %200, label %.lr.ph4117.split.us4129, label %._crit_edge4118.us, !llvm.loop !44

201:                                              ; preds = %.lr.ph4111.us, %484
  %indvars.iv4347 = phi i64 [ 16, %.lr.ph4111.us ], [ %indvars.iv.next4348, %484 ]
  %indvars.iv4329 = phi i32 [ 2560, %.lr.ph4111.us ], [ %indvars.iv.next4330, %484 ]
  %202 = or disjoint i32 %indvars.iv4329, 16
  %203 = zext i32 %202 to i64
  %204 = add nsw i64 %indvars.iv4347, %indvars.iv4360
  %205 = mul nuw nsw i64 %indvars.iv4347, 160
  %206 = or disjoint i64 %205, 16
  %207 = trunc nuw nsw i64 %indvars.iv4347 to i32
  %208 = shl i32 %207, 2
  %209 = and i32 %208, 28
  %210 = shl nuw nsw i32 1, %209
  %211 = and i32 %210, %4
  %.not.us = icmp eq i32 %211, 0
  %212 = trunc nsw i64 %205 to i32
  %213 = add i32 %3085, %212
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %206, %214
  %216 = trunc nsw i64 %206 to i32
  br i1 %.not.us, label %.preheader3856.us, label %.preheader3857.us

._crit_edge4097.us.loopexit:                      ; preds = %440
  %217 = trunc nsw i64 %indvars.iv.next4336 to i32
  br label %._crit_edge4097.us

._crit_edge4097.us:                               ; preds = %._crit_edge4097.us.loopexit, %.preheader3857.us
  %.03150.lcssa.us = phi i32 [ %3087, %.preheader3857.us ], [ %217, %._crit_edge4097.us.loopexit ]
  %.03149.lcssa.us = phi i32 [ %216, %.preheader3857.us ], [ %441, %._crit_edge4097.us.loopexit ]
  %218 = icmp slt i32 %.03150.lcssa.us, %7
  %or.cond3617.us = select i1 %.not3499.us, i1 %218, i1 false
  %219 = icmp slt i64 %204, %59
  %or.cond3618.us = select i1 %or.cond3617.us, i1 %219, i1 false
  br i1 %or.cond3618.us, label %220, label %484

220:                                              ; preds = %._crit_edge4097.us
  %221 = add nsw i32 %.03149.lcssa.us, -160
  %222 = ashr exact i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %37, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !30
  %226 = lshr exact i32 %.03149.lcssa.us, 1
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw float, ptr %37, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !30
  %230 = add nsw i32 %.03149.lcssa.us, -1
  %231 = ashr i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %37, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !30
  %235 = add nuw nsw i32 %.03149.lcssa.us, 160
  %236 = lshr exact i32 %235, 1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw float, ptr %37, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !30
  %.neg3794.us = fadd reassoc nsz arcp contract afn float %225, 2.000000e+00
  %240 = fadd reassoc nsz arcp contract afn float %229, %234
  %241 = fsub reassoc nsz arcp contract afn float %.neg3794.us, %240
  %242 = fadd reassoc nsz arcp contract afn float %241, %239
  %243 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %242
  %244 = zext nneg i32 %.03149.lcssa.us to i64
  %245 = getelementptr inbounds nuw float, ptr %28, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !30
  %247 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %223
  %248 = load float, ptr %247, align 4, !tbaa !30
  %249 = fmul reassoc nsz arcp contract afn float %248, %225
  %250 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %229
  %251 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %227
  %252 = load float, ptr %251, align 4, !tbaa !30
  %253 = fmul reassoc nsz arcp contract afn float %252, %250
  %254 = fadd reassoc nsz arcp contract afn float %253, %249
  %255 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %234
  %256 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %232
  %257 = load float, ptr %256, align 4, !tbaa !30
  %258 = fmul reassoc nsz arcp contract afn float %257, %255
  %259 = fadd reassoc nsz arcp contract afn float %254, %258
  %260 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %237
  %261 = load float, ptr %260, align 4, !tbaa !30
  %262 = fmul reassoc nsz arcp contract afn float %261, %239
  %263 = fadd reassoc nsz arcp contract afn float %259, %262
  %264 = fmul reassoc nsz arcp contract afn float %263, %243
  %265 = fsub reassoc nsz arcp contract afn float %246, %264
  %266 = tail call float @llvm.fabs.f32(float %265)
  %267 = fcmp oeq float %266, 0x7FF0000000000000
  br i1 %267, label %270, label %268

268:                                              ; preds = %220
  %269 = fcmp uno float %265, 0.000000e+00
  %..i3706.us = select nsz i1 %269, float 5.000000e-01, float %265
  br label %_ZL9_clampnanfff.exit3708.us

270:                                              ; preds = %220
  %271 = fcmp reassoc nsz arcp contract afn olt float %265, 0.000000e+00
  br i1 %271, label %_ZL9_clampnanfff.exit3708.us, label %272

272:                                              ; preds = %270
  %273 = fcmp reassoc nsz arcp contract afn ogt float %265, 1.000000e+00
  %274 = select reassoc nsz arcp contract afn i1 %273, float 1.000000e+00, float %265
  br label %_ZL9_clampnanfff.exit3708.us

_ZL9_clampnanfff.exit3708.us:                     ; preds = %272, %270, %268
  %.0.i3707.us = phi nsz float [ %274, %272 ], [ 0.000000e+00, %270 ], [ %..i3706.us, %268 ]
  %275 = trunc i64 %204 to i32
  %276 = mul i32 %7, %275
  %277 = add nsw i32 %.03150.lcssa.us, %276
  %278 = shl nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %2, i64 %279
  store float %.0.i3707.us, ptr %280, align 4, !tbaa !30
  %281 = load float, ptr %245, align 4, !tbaa !30
  %282 = load float, ptr %224, align 4, !tbaa !30
  %283 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %223
  %284 = load float, ptr %283, align 4, !tbaa !30
  %285 = fmul reassoc nsz arcp contract afn float %284, %282
  %286 = load float, ptr %228, align 4, !tbaa !30
  %287 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %286
  %288 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %227
  %289 = load float, ptr %288, align 4, !tbaa !30
  %290 = fmul reassoc nsz arcp contract afn float %287, %289
  %291 = fadd reassoc nsz arcp contract afn float %290, %285
  %292 = load float, ptr %233, align 4, !tbaa !30
  %293 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %292
  %294 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %232
  %295 = load float, ptr %294, align 4, !tbaa !30
  %296 = fmul reassoc nsz arcp contract afn float %293, %295
  %297 = fadd reassoc nsz arcp contract afn float %291, %296
  %298 = load float, ptr %238, align 4, !tbaa !30
  %299 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %237
  %300 = load float, ptr %299, align 4, !tbaa !30
  %301 = fmul reassoc nsz arcp contract afn float %300, %298
  %302 = fadd reassoc nsz arcp contract afn float %297, %301
  %303 = fmul reassoc nsz arcp contract afn float %302, %243
  %304 = fsub reassoc nsz arcp contract afn float %281, %303
  %305 = tail call float @llvm.fabs.f32(float %304)
  %306 = fcmp oeq float %305, 0x7FF0000000000000
  br i1 %306, label %309, label %307

307:                                              ; preds = %_ZL9_clampnanfff.exit3708.us
  %308 = fcmp uno float %304, 0.000000e+00
  %..i3709.us = select nsz i1 %308, float 5.000000e-01, float %304
  br label %.sink.split

309:                                              ; preds = %_ZL9_clampnanfff.exit3708.us
  %310 = fcmp reassoc nsz arcp contract afn olt float %304, 0.000000e+00
  br i1 %310, label %.sink.split, label %311

311:                                              ; preds = %309
  %312 = fcmp reassoc nsz arcp contract afn ogt float %304, 1.000000e+00
  %313 = select reassoc nsz arcp contract afn i1 %312, float 1.000000e+00, float %304
  br label %.sink.split

314:                                              ; preds = %.lr.ph4096.us, %440
  %indvars.iv4335 = phi i64 [ %97, %.lr.ph4096.us ], [ %indvars.iv.next4336, %440 ]
  %indvars.iv4331 = phi i64 [ %203, %.lr.ph4096.us ], [ %indvars.iv.next4332, %440 ]
  %315 = icmp slt i64 %indvars.iv4335, %56
  %or.cond3615.us = select i1 %315, i1 %3079, i1 false
  br i1 %or.cond3615.us, label %316, label %406

316:                                              ; preds = %314
  %317 = trunc nuw i64 %indvars.iv4331 to i32
  %318 = add nsw i32 %317, -160
  %319 = ashr exact i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %37, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !30
  %323 = lshr exact i64 %indvars.iv4331, 1
  %324 = getelementptr inbounds nuw float, ptr %37, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !30
  %326 = add nsw i32 %317, -1
  %327 = ashr i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %37, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !30
  %331 = add nuw i64 %indvars.iv4331, 160
  %332 = lshr exact i64 %331, 1
  %333 = and i64 %332, 2147483647
  %334 = getelementptr inbounds nuw float, ptr %37, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !30
  %.neg3797.us = fadd reassoc nsz arcp contract afn float %322, 2.000000e+00
  %336 = fadd reassoc nsz arcp contract afn float %325, %330
  %337 = fsub reassoc nsz arcp contract afn float %.neg3797.us, %336
  %338 = fadd reassoc nsz arcp contract afn float %337, %335
  %339 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %338
  %340 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4331
  %341 = load float, ptr %340, align 8, !tbaa !30
  %342 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %320
  %343 = load float, ptr %342, align 4, !tbaa !30
  %344 = fmul reassoc nsz arcp contract afn float %343, %322
  %345 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %325
  %346 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %323
  %347 = load float, ptr %346, align 4, !tbaa !30
  %348 = fmul reassoc nsz arcp contract afn float %347, %345
  %349 = fadd reassoc nsz arcp contract afn float %348, %344
  %350 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %330
  %351 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %328
  %352 = load float, ptr %351, align 4, !tbaa !30
  %353 = fmul reassoc nsz arcp contract afn float %352, %350
  %354 = fadd reassoc nsz arcp contract afn float %349, %353
  %355 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %333
  %356 = load float, ptr %355, align 4, !tbaa !30
  %357 = fmul reassoc nsz arcp contract afn float %356, %335
  %358 = fadd reassoc nsz arcp contract afn float %354, %357
  %359 = fmul reassoc nsz arcp contract afn float %358, %339
  %360 = fsub reassoc nsz arcp contract afn float %341, %359
  %361 = tail call float @llvm.fabs.f32(float %360)
  %362 = fcmp oeq float %361, 0x7FF0000000000000
  br i1 %362, label %365, label %363

363:                                              ; preds = %316
  %364 = fcmp uno float %360, 0.000000e+00
  %..i3696.us = select nsz i1 %364, float 5.000000e-01, float %360
  br label %_ZL9_clampnanfff.exit.us

365:                                              ; preds = %316
  %366 = fcmp reassoc nsz arcp contract afn olt float %360, 0.000000e+00
  br i1 %366, label %_ZL9_clampnanfff.exit.us, label %367

367:                                              ; preds = %365
  %368 = fcmp reassoc nsz arcp contract afn ogt float %360, 1.000000e+00
  %369 = select reassoc nsz arcp contract afn i1 %368, float 1.000000e+00, float %360
  br label %_ZL9_clampnanfff.exit.us

_ZL9_clampnanfff.exit.us:                         ; preds = %367, %365, %363
  %.0.i.us = phi nsz float [ %369, %367 ], [ 0.000000e+00, %365 ], [ %..i3696.us, %363 ]
  %370 = add nsw i64 %indvars.iv4335, %3080
  %.idx = shl nsw i64 %370, 4
  %371 = getelementptr inbounds i8, ptr %2, i64 %.idx
  store float %.0.i.us, ptr %371, align 4, !tbaa !30
  %372 = load float, ptr %340, align 8, !tbaa !30
  %373 = load float, ptr %321, align 4, !tbaa !30
  %374 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %320
  %375 = load float, ptr %374, align 4, !tbaa !30
  %376 = fmul reassoc nsz arcp contract afn float %375, %373
  %377 = load float, ptr %324, align 4, !tbaa !30
  %378 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %377
  %379 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %323
  %380 = load float, ptr %379, align 4, !tbaa !30
  %381 = fmul reassoc nsz arcp contract afn float %378, %380
  %382 = fadd reassoc nsz arcp contract afn float %381, %376
  %383 = load float, ptr %329, align 4, !tbaa !30
  %384 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %383
  %385 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %328
  %386 = load float, ptr %385, align 4, !tbaa !30
  %387 = fmul reassoc nsz arcp contract afn float %384, %386
  %388 = fadd reassoc nsz arcp contract afn float %382, %387
  %389 = load float, ptr %334, align 4, !tbaa !30
  %390 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %333
  %391 = load float, ptr %390, align 4, !tbaa !30
  %392 = fmul reassoc nsz arcp contract afn float %391, %389
  %393 = fadd reassoc nsz arcp contract afn float %388, %392
  %394 = fmul reassoc nsz arcp contract afn float %393, %339
  %395 = fsub reassoc nsz arcp contract afn float %372, %394
  %396 = tail call float @llvm.fabs.f32(float %395)
  %397 = fcmp oeq float %396, 0x7FF0000000000000
  br i1 %397, label %400, label %398

398:                                              ; preds = %_ZL9_clampnanfff.exit.us
  %399 = fcmp uno float %395, 0.000000e+00
  %..i3697.us = select nsz i1 %399, float 5.000000e-01, float %395
  br label %_ZL9_clampnanfff.exit3699.us

400:                                              ; preds = %_ZL9_clampnanfff.exit.us
  %401 = fcmp reassoc nsz arcp contract afn olt float %395, 0.000000e+00
  br i1 %401, label %_ZL9_clampnanfff.exit3699.us, label %402

402:                                              ; preds = %400
  %403 = fcmp reassoc nsz arcp contract afn ogt float %395, 1.000000e+00
  %404 = select reassoc nsz arcp contract afn i1 %403, float 1.000000e+00, float %395
  br label %_ZL9_clampnanfff.exit3699.us

_ZL9_clampnanfff.exit3699.us:                     ; preds = %402, %400, %398
  %.0.i3698.us = phi nsz float [ %404, %402 ], [ 0.000000e+00, %400 ], [ %..i3697.us, %398 ]
  %405 = getelementptr i8, ptr %371, i64 8
  store float %.0.i3698.us, ptr %405, align 4, !tbaa !30
  br label %406

406:                                              ; preds = %_ZL9_clampnanfff.exit3699.us, %314
  %407 = or disjoint i64 %indvars.iv4335, 1
  %408 = icmp slt i64 %407, %56
  %or.cond3616.us = select i1 %408, i1 %3079, i1 false
  br i1 %or.cond3616.us, label %409, label %440

409:                                              ; preds = %406
  %gep4093.us = getelementptr inbounds nuw float, ptr %invariant.gep4092, i64 %indvars.iv4331
  %410 = load float, ptr %gep4093.us, align 4, !tbaa !30
  %411 = lshr exact i64 %indvars.iv4331, 1
  %412 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !30
  %414 = fsub reassoc nsz arcp contract afn float %410, %413
  %415 = tail call float @llvm.fabs.f32(float %414)
  %416 = fcmp oeq float %415, 0x7FF0000000000000
  br i1 %416, label %419, label %417

417:                                              ; preds = %409
  %418 = fcmp uno float %414, 0.000000e+00
  %..i3700.us = select nsz i1 %418, float 5.000000e-01, float %414
  br label %_ZL9_clampnanfff.exit3702.us

419:                                              ; preds = %409
  %420 = fcmp reassoc nsz arcp contract afn olt float %414, 0.000000e+00
  br i1 %420, label %_ZL9_clampnanfff.exit3702.us, label %421

421:                                              ; preds = %419
  %422 = fcmp reassoc nsz arcp contract afn ogt float %414, 1.000000e+00
  %423 = select reassoc nsz arcp contract afn i1 %422, float 1.000000e+00, float %414
  br label %_ZL9_clampnanfff.exit3702.us

_ZL9_clampnanfff.exit3702.us:                     ; preds = %421, %419, %417
  %.0.i3701.us = phi nsz float [ %423, %421 ], [ 0.000000e+00, %419 ], [ %..i3700.us, %417 ]
  %424 = add nsw i64 %407, %3080
  %.idx4372 = shl nsw i64 %424, 4
  %425 = getelementptr inbounds i8, ptr %2, i64 %.idx4372
  store float %.0.i3701.us, ptr %425, align 4, !tbaa !30
  %426 = load float, ptr %gep4093.us, align 4, !tbaa !30
  %427 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %411
  %428 = load float, ptr %427, align 4, !tbaa !30
  %429 = fsub reassoc nsz arcp contract afn float %426, %428
  %430 = tail call float @llvm.fabs.f32(float %429)
  %431 = fcmp oeq float %430, 0x7FF0000000000000
  br i1 %431, label %434, label %432

432:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %433 = fcmp uno float %429, 0.000000e+00
  %..i3703.us = select nsz i1 %433, float 5.000000e-01, float %429
  br label %_ZL9_clampnanfff.exit3705.us

434:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %435 = fcmp reassoc nsz arcp contract afn olt float %429, 0.000000e+00
  br i1 %435, label %_ZL9_clampnanfff.exit3705.us, label %436

436:                                              ; preds = %434
  %437 = fcmp reassoc nsz arcp contract afn ogt float %429, 1.000000e+00
  %438 = select reassoc nsz arcp contract afn i1 %437, float 1.000000e+00, float %429
  br label %_ZL9_clampnanfff.exit3705.us

_ZL9_clampnanfff.exit3705.us:                     ; preds = %436, %434, %432
  %.0.i3704.us = phi nsz float [ %438, %436 ], [ 0.000000e+00, %434 ], [ %..i3703.us, %432 ]
  %439 = getelementptr i8, ptr %425, i64 8
  store float %.0.i3704.us, ptr %439, align 4, !tbaa !30
  br label %440

440:                                              ; preds = %_ZL9_clampnanfff.exit3705.us, %406
  %indvars.iv.next4332 = add nuw nsw i64 %indvars.iv4331, 2
  %indvars.iv.next4336 = add nsw i64 %indvars.iv4335, 2
  %441 = trunc nuw i64 %indvars.iv.next4332 to i32
  %442 = icmp sgt i32 %213, %441
  br i1 %442, label %314, label %._crit_edge4097.us.loopexit, !llvm.loop !45

._crit_edge4106.us.loopexit:                      ; preds = %611
  %443 = trunc nsw i64 %indvars.iv.next4343 to i32
  br label %._crit_edge4106.us

._crit_edge4106.us:                               ; preds = %._crit_edge4106.us.loopexit, %.preheader3856.us
  %.13151.lcssa.us = phi i32 [ %3087, %.preheader3856.us ], [ %443, %._crit_edge4106.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %216, %.preheader3856.us ], [ %612, %._crit_edge4106.us.loopexit ]
  %444 = icmp slt i32 %.13151.lcssa.us, %7
  %or.cond3621.us = select i1 %.not3499.us, i1 %444, i1 false
  %445 = icmp slt i64 %204, %59
  %or.cond3622.us = select i1 %or.cond3621.us, i1 %445, i1 false
  br i1 %or.cond3622.us, label %446, label %484

446:                                              ; preds = %._crit_edge4106.us
  %447 = zext nneg i32 %.1.lcssa.us to i64
  %448 = getelementptr inbounds nuw float, ptr %28, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !30
  %450 = lshr exact i32 %.1.lcssa.us, 1
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !30
  %454 = fsub reassoc nsz arcp contract afn float %449, %453
  %455 = tail call float @llvm.fabs.f32(float %454)
  %456 = fcmp oeq float %455, 0x7FF0000000000000
  br i1 %456, label %459, label %457

457:                                              ; preds = %446
  %458 = fcmp uno float %454, 0.000000e+00
  %..i3724.us = select nsz i1 %458, float 5.000000e-01, float %454
  br label %_ZL9_clampnanfff.exit3726.us

459:                                              ; preds = %446
  %460 = fcmp reassoc nsz arcp contract afn olt float %454, 0.000000e+00
  br i1 %460, label %_ZL9_clampnanfff.exit3726.us, label %461

461:                                              ; preds = %459
  %462 = fcmp reassoc nsz arcp contract afn ogt float %454, 1.000000e+00
  %463 = select reassoc nsz arcp contract afn i1 %462, float 1.000000e+00, float %454
  br label %_ZL9_clampnanfff.exit3726.us

_ZL9_clampnanfff.exit3726.us:                     ; preds = %461, %459, %457
  %.0.i3725.us = phi nsz float [ %463, %461 ], [ 0.000000e+00, %459 ], [ %..i3724.us, %457 ]
  %464 = trunc i64 %204 to i32
  %465 = mul i32 %7, %464
  %466 = add nsw i32 %.13151.lcssa.us, %465
  %467 = shl nsw i32 %466, 2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %2, i64 %468
  store float %.0.i3725.us, ptr %469, align 4, !tbaa !30
  %470 = load float, ptr %448, align 4, !tbaa !30
  %471 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %451
  %472 = load float, ptr %471, align 4, !tbaa !30
  %473 = fsub reassoc nsz arcp contract afn float %470, %472
  %474 = tail call float @llvm.fabs.f32(float %473)
  %475 = fcmp oeq float %474, 0x7FF0000000000000
  br i1 %475, label %478, label %476

476:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %477 = fcmp uno float %473, 0.000000e+00
  %..i3727.us = select nsz i1 %477, float 5.000000e-01, float %473
  br label %.sink.split

478:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %479 = fcmp reassoc nsz arcp contract afn olt float %473, 0.000000e+00
  br i1 %479, label %.sink.split, label %480

480:                                              ; preds = %478
  %481 = fcmp reassoc nsz arcp contract afn ogt float %473, 1.000000e+00
  %482 = select reassoc nsz arcp contract afn i1 %481, float 1.000000e+00, float %473
  br label %.sink.split

.sink.split:                                      ; preds = %476, %478, %480, %307, %309, %311
  %.sink4397 = phi ptr [ %280, %311 ], [ %280, %309 ], [ %280, %307 ], [ %469, %480 ], [ %469, %478 ], [ %469, %476 ]
  %.0.i3728.us.sink = phi float [ %313, %311 ], [ 0.000000e+00, %309 ], [ %..i3709.us, %307 ], [ %482, %480 ], [ 0.000000e+00, %478 ], [ %..i3727.us, %476 ]
  %483 = getelementptr i8, ptr %.sink4397, i64 8
  store float %.0.i3728.us.sink, ptr %483, align 4, !tbaa !30
  br label %484

484:                                              ; preds = %.sink.split, %._crit_edge4106.us, %._crit_edge4097.us
  %indvars.iv.next4348 = add nuw nsw i64 %indvars.iv4347, 1
  %485 = icmp slt i64 %indvars.iv.next4348, %95
  %indvars.iv.next4330 = add i32 %indvars.iv4329, 160
  br i1 %485, label %201, label %.lr.ph4120.us, !llvm.loop !46

486:                                              ; preds = %.lr.ph4105.us, %611
  %indvars.iv4342 = phi i64 [ %97, %.lr.ph4105.us ], [ %indvars.iv.next4343, %611 ]
  %indvars.iv4340 = phi i64 [ %203, %.lr.ph4105.us ], [ %indvars.iv.next4341.pre-phi, %611 ]
  %487 = icmp slt i64 %indvars.iv4342, %56
  %or.cond3619.us = select i1 %487, i1 %3081, i1 false
  br i1 %or.cond3619.us, label %488, label %520

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4340
  %490 = load float, ptr %489, align 4, !tbaa !30
  %491 = lshr exact i64 %indvars.iv4340, 1
  %492 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !30
  %494 = fsub reassoc nsz arcp contract afn float %490, %493
  %495 = tail call float @llvm.fabs.f32(float %494)
  %496 = fcmp oeq float %495, 0x7FF0000000000000
  br i1 %496, label %499, label %497

497:                                              ; preds = %488
  %498 = fcmp uno float %494, 0.000000e+00
  %..i3712.us = select nsz i1 %498, float 5.000000e-01, float %494
  br label %_ZL9_clampnanfff.exit3714.us

499:                                              ; preds = %488
  %500 = fcmp reassoc nsz arcp contract afn olt float %494, 0.000000e+00
  br i1 %500, label %_ZL9_clampnanfff.exit3714.us, label %501

501:                                              ; preds = %499
  %502 = fcmp reassoc nsz arcp contract afn ogt float %494, 1.000000e+00
  %503 = select reassoc nsz arcp contract afn i1 %502, float 1.000000e+00, float %494
  br label %_ZL9_clampnanfff.exit3714.us

_ZL9_clampnanfff.exit3714.us:                     ; preds = %501, %499, %497
  %.0.i3713.us = phi nsz float [ %503, %501 ], [ 0.000000e+00, %499 ], [ %..i3712.us, %497 ]
  %504 = add nsw i64 %indvars.iv4342, %3082
  %.idx4373 = shl nsw i64 %504, 4
  %505 = getelementptr inbounds i8, ptr %2, i64 %.idx4373
  store float %.0.i3713.us, ptr %505, align 4, !tbaa !30
  %506 = load float, ptr %489, align 4, !tbaa !30
  %507 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %491
  %508 = load float, ptr %507, align 4, !tbaa !30
  %509 = fsub reassoc nsz arcp contract afn float %506, %508
  %510 = tail call float @llvm.fabs.f32(float %509)
  %511 = fcmp oeq float %510, 0x7FF0000000000000
  br i1 %511, label %514, label %512

512:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %513 = fcmp uno float %509, 0.000000e+00
  %..i3715.us = select nsz i1 %513, float 5.000000e-01, float %509
  br label %_ZL9_clampnanfff.exit3717.us

514:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %515 = fcmp reassoc nsz arcp contract afn olt float %509, 0.000000e+00
  br i1 %515, label %_ZL9_clampnanfff.exit3717.us, label %516

516:                                              ; preds = %514
  %517 = fcmp reassoc nsz arcp contract afn ogt float %509, 1.000000e+00
  %518 = select reassoc nsz arcp contract afn i1 %517, float 1.000000e+00, float %509
  br label %_ZL9_clampnanfff.exit3717.us

_ZL9_clampnanfff.exit3717.us:                     ; preds = %516, %514, %512
  %.0.i3716.us = phi nsz float [ %518, %516 ], [ 0.000000e+00, %514 ], [ %..i3715.us, %512 ]
  %519 = getelementptr i8, ptr %505, i64 8
  store float %.0.i3716.us, ptr %519, align 4, !tbaa !30
  br label %520

520:                                              ; preds = %_ZL9_clampnanfff.exit3717.us, %486
  %521 = or disjoint i64 %indvars.iv4342, 1
  %522 = icmp slt i64 %521, %56
  %or.cond3620.us = select i1 %522, i1 %3081, i1 false
  br i1 %or.cond3620.us, label %523, label %._crit_edge

._crit_edge:                                      ; preds = %520
  %.pre4371 = add nuw nsw i64 %indvars.iv4340, 2
  br label %611

523:                                              ; preds = %520
  %524 = trunc nuw i64 %indvars.iv4340 to i32
  %525 = add nsw i32 %524, -159
  %526 = ashr i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %37, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !30
  %530 = add nuw nsw i64 %indvars.iv4340, 2
  %531 = lshr exact i64 %530, 1
  %532 = getelementptr inbounds nuw float, ptr %37, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !30
  %534 = lshr exact i64 %indvars.iv4340, 1
  %535 = getelementptr inbounds nuw float, ptr %37, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !30
  %537 = add i64 %indvars.iv4340, 161
  %538 = lshr i64 %537, 1
  %539 = and i64 %538, 2147483647
  %540 = getelementptr inbounds nuw float, ptr %37, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !30
  %.neg3801.us = fadd reassoc nsz arcp contract afn float %529, 2.000000e+00
  %542 = fadd reassoc nsz arcp contract afn float %533, %536
  %543 = fsub reassoc nsz arcp contract afn float %.neg3801.us, %542
  %544 = fadd reassoc nsz arcp contract afn float %543, %541
  %545 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %544
  %gep4102.us = getelementptr inbounds nuw float, ptr %invariant.gep4092, i64 %indvars.iv4340
  %546 = load float, ptr %gep4102.us, align 4, !tbaa !30
  %547 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %527
  %548 = load float, ptr %547, align 4, !tbaa !30
  %549 = fmul reassoc nsz arcp contract afn float %548, %529
  %550 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %533
  %551 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %531
  %552 = load float, ptr %551, align 4, !tbaa !30
  %553 = fmul reassoc nsz arcp contract afn float %552, %550
  %554 = fadd reassoc nsz arcp contract afn float %553, %549
  %555 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %536
  %556 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %534
  %557 = load float, ptr %556, align 4, !tbaa !30
  %558 = fmul reassoc nsz arcp contract afn float %557, %555
  %559 = fadd reassoc nsz arcp contract afn float %554, %558
  %560 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %539
  %561 = load float, ptr %560, align 4, !tbaa !30
  %562 = fmul reassoc nsz arcp contract afn float %561, %541
  %563 = fadd reassoc nsz arcp contract afn float %559, %562
  %564 = fmul reassoc nsz arcp contract afn float %563, %545
  %565 = fsub reassoc nsz arcp contract afn float %546, %564
  %566 = tail call float @llvm.fabs.f32(float %565)
  %567 = fcmp oeq float %566, 0x7FF0000000000000
  br i1 %567, label %570, label %568

568:                                              ; preds = %523
  %569 = fcmp uno float %565, 0.000000e+00
  %..i3718.us = select nsz i1 %569, float 5.000000e-01, float %565
  br label %_ZL9_clampnanfff.exit3720.us

570:                                              ; preds = %523
  %571 = fcmp reassoc nsz arcp contract afn olt float %565, 0.000000e+00
  br i1 %571, label %_ZL9_clampnanfff.exit3720.us, label %572

572:                                              ; preds = %570
  %573 = fcmp reassoc nsz arcp contract afn ogt float %565, 1.000000e+00
  %574 = select reassoc nsz arcp contract afn i1 %573, float 1.000000e+00, float %565
  br label %_ZL9_clampnanfff.exit3720.us

_ZL9_clampnanfff.exit3720.us:                     ; preds = %572, %570, %568
  %.0.i3719.us = phi nsz float [ %574, %572 ], [ 0.000000e+00, %570 ], [ %..i3718.us, %568 ]
  %575 = add nsw i64 %521, %3082
  %.idx4374 = shl nsw i64 %575, 4
  %576 = getelementptr inbounds i8, ptr %2, i64 %.idx4374
  store float %.0.i3719.us, ptr %576, align 4, !tbaa !30
  %577 = load float, ptr %gep4102.us, align 4, !tbaa !30
  %578 = load float, ptr %528, align 4, !tbaa !30
  %579 = getelementptr inbounds [12800 x float], ptr %55, i64 0, i64 %527
  %580 = load float, ptr %579, align 4, !tbaa !30
  %581 = fmul reassoc nsz arcp contract afn float %580, %578
  %582 = load float, ptr %532, align 4, !tbaa !30
  %583 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %582
  %584 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %531
  %585 = load float, ptr %584, align 4, !tbaa !30
  %586 = fmul reassoc nsz arcp contract afn float %583, %585
  %587 = fadd reassoc nsz arcp contract afn float %586, %581
  %588 = load float, ptr %535, align 4, !tbaa !30
  %589 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %588
  %590 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %534
  %591 = load float, ptr %590, align 4, !tbaa !30
  %592 = fmul reassoc nsz arcp contract afn float %589, %591
  %593 = fadd reassoc nsz arcp contract afn float %587, %592
  %594 = load float, ptr %540, align 4, !tbaa !30
  %595 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %539
  %596 = load float, ptr %595, align 4, !tbaa !30
  %597 = fmul reassoc nsz arcp contract afn float %596, %594
  %598 = fadd reassoc nsz arcp contract afn float %593, %597
  %599 = fmul reassoc nsz arcp contract afn float %598, %545
  %600 = fsub reassoc nsz arcp contract afn float %577, %599
  %601 = tail call float @llvm.fabs.f32(float %600)
  %602 = fcmp oeq float %601, 0x7FF0000000000000
  br i1 %602, label %605, label %603

603:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %604 = fcmp uno float %600, 0.000000e+00
  %..i3721.us = select nsz i1 %604, float 5.000000e-01, float %600
  br label %_ZL9_clampnanfff.exit3723.us

605:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %606 = fcmp reassoc nsz arcp contract afn olt float %600, 0.000000e+00
  br i1 %606, label %_ZL9_clampnanfff.exit3723.us, label %607

607:                                              ; preds = %605
  %608 = fcmp reassoc nsz arcp contract afn ogt float %600, 1.000000e+00
  %609 = select reassoc nsz arcp contract afn i1 %608, float 1.000000e+00, float %600
  br label %_ZL9_clampnanfff.exit3723.us

_ZL9_clampnanfff.exit3723.us:                     ; preds = %607, %605, %603
  %.0.i3722.us = phi nsz float [ %609, %607 ], [ 0.000000e+00, %605 ], [ %..i3721.us, %603 ]
  %610 = getelementptr i8, ptr %576, i64 8
  store float %.0.i3722.us, ptr %610, align 4, !tbaa !30
  br label %611

611:                                              ; preds = %._crit_edge, %_ZL9_clampnanfff.exit3723.us
  %indvars.iv.next4341.pre-phi = phi i64 [ %.pre4371, %._crit_edge ], [ %530, %_ZL9_clampnanfff.exit3723.us ]
  %indvars.iv.next4343 = add nsw i64 %indvars.iv4342, 2
  %612 = trunc nuw i64 %indvars.iv.next4341.pre-phi to i32
  %613 = icmp sgt i32 %213, %612
  br i1 %613, label %486, label %._crit_edge4106.us.loopexit, !llvm.loop !47

614:                                              ; preds = %.lr.ph4091.us, %._crit_edge4089.us
  %indvars.iv4324 = phi i32 [ 2254, %.lr.ph4091.us ], [ %indvars.iv.next4325, %._crit_edge4089.us ]
  %.031614090.us = phi i32 [ 14, %.lr.ph4091.us ], [ %622, %._crit_edge4089.us ]
  %615 = shl nuw i32 %.031614090.us, 1
  %616 = and i32 %615, 14
  %617 = shl nuw nsw i32 %616, 1
  %618 = lshr i32 %4, %617
  %619 = and i32 %618, 1
  %620 = or disjoint i32 %619, 14
  %621 = icmp slt i32 %620, %3078
  br i1 %621, label %.lr.ph4088.us, label %._crit_edge4089.us

._crit_edge4089.us:                               ; preds = %624, %614
  %622 = add nuw nsw i32 %.031614090.us, 1
  %623 = icmp slt i32 %622, %88
  %indvars.iv.next4325 = add i32 %indvars.iv4324, 160
  br i1 %623, label %614, label %.preheader3866.us, !llvm.loop !48

624:                                              ; preds = %.lr.ph4088.us, %624
  %indvars.iv4326 = phi i64 [ %3077, %.lr.ph4088.us ], [ %indvars.iv.next4327, %624 ]
  %.031604085.us = phi i32 [ %620, %.lr.ph4088.us ], [ %757, %624 ]
  %625 = trunc nuw i64 %indvars.iv4326 to i32
  %626 = add nsw i32 %625, -161
  %627 = ashr i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [12800 x float], ptr %34, i64 %3075, i64 %628
  %630 = load float, ptr %629, align 4, !tbaa !30
  %631 = add nuw i64 %indvars.iv4326, 161
  %632 = lshr i64 %631, 1
  %633 = and i64 %632, 2147483647
  %634 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3075, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !30
  %636 = fsub reassoc nsz arcp contract afn float %630, %635
  %637 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %636)
  %638 = fadd reassoc nsz arcp contract afn float %637, 0x3EE4F8B580000000
  %639 = add nsw i32 %625, -483
  %640 = ashr i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [12800 x float], ptr %34, i64 %3075, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !30
  %644 = fsub reassoc nsz arcp contract afn float %630, %643
  %645 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %644)
  %646 = fadd reassoc nsz arcp contract afn float %638, %645
  %647 = fsub reassoc nsz arcp contract afn float %635, %643
  %648 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %647)
  %649 = fadd reassoc nsz arcp contract afn float %646, %648
  %650 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %649
  %651 = add nsw i32 %625, -159
  %652 = ashr i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [12800 x float], ptr %34, i64 %3075, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !30
  %656 = add nuw i64 %indvars.iv4326, 159
  %657 = lshr i64 %656, 1
  %658 = and i64 %657, 2147483647
  %659 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3075, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !30
  %661 = fsub reassoc nsz arcp contract afn float %655, %660
  %662 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %661)
  %663 = fadd reassoc nsz arcp contract afn float %662, 0x3EE4F8B580000000
  %664 = add nsw i32 %625, -477
  %665 = ashr i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [12800 x float], ptr %34, i64 %3075, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !30
  %669 = fsub reassoc nsz arcp contract afn float %655, %668
  %670 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %669)
  %671 = fadd reassoc nsz arcp contract afn float %663, %670
  %672 = fsub reassoc nsz arcp contract afn float %660, %668
  %673 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %672)
  %674 = fadd reassoc nsz arcp contract afn float %671, %673
  %675 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %674
  %676 = fsub reassoc nsz arcp contract afn float %660, %655
  %677 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %676)
  %678 = fadd reassoc nsz arcp contract afn float %677, 0x3EE4F8B580000000
  %679 = add nuw i64 %indvars.iv4326, 483
  %680 = lshr i64 %679, 1
  %681 = and i64 %680, 2147483647
  %682 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3075, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !30
  %684 = fsub reassoc nsz arcp contract afn float %660, %683
  %685 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %684)
  %686 = fadd reassoc nsz arcp contract afn float %678, %685
  %687 = add nuw i64 %indvars.iv4326, 477
  %688 = lshr i64 %687, 1
  %689 = and i64 %688, 2147483647
  %690 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3075, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !30
  %692 = fsub reassoc nsz arcp contract afn float %655, %691
  %693 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %692)
  %694 = fadd reassoc nsz arcp contract afn float %686, %693
  %695 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %694
  %696 = fsub reassoc nsz arcp contract afn float %635, %630
  %697 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %696)
  %698 = fadd reassoc nsz arcp contract afn float %697, 0x3EE4F8B580000000
  %699 = fsub reassoc nsz arcp contract afn float %635, %691
  %700 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %699)
  %701 = fsub reassoc nsz arcp contract afn float %630, %683
  %702 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %701)
  %703 = fadd reassoc nsz arcp contract afn float %698, %702
  %704 = fadd reassoc nsz arcp contract afn float %703, %700
  %705 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %704
  %706 = fmul reassoc nsz arcp contract afn float %630, 0x3FF5333340000000
  %707 = add nsw i32 %625, -163
  %708 = ashr i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [12800 x float], ptr %34, i64 %3075, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !30
  %712 = add nsw i32 %625, -481
  %713 = ashr i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [12800 x float], ptr %34, i64 %3075, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !30
  %.neg3802.us = fmul reassoc nsz arcp contract afn float %643, 0xBFC6666660000000
  %reass.add.us = fadd reassoc nsz arcp contract afn float %716, %711
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 0xBFB3333340000000
  %.neg3806.us = fadd reassoc nsz arcp contract afn float %.neg3802.us, %706
  %717 = fadd reassoc nsz arcp contract afn float %.neg3806.us, %reass.mul.us
  %718 = fmul reassoc nsz arcp contract afn float %717, %650
  %719 = fmul reassoc nsz arcp contract afn float %655, 0x3FF5333340000000
  %720 = add nsw i32 %625, -157
  %721 = ashr i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [12800 x float], ptr %34, i64 %3075, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !30
  %.neg3808.us = fmul reassoc nsz arcp contract afn float %668, 0xBFC6666660000000
  %reass.add3822.us = fadd reassoc nsz arcp contract afn float %724, %635
  %reass.mul3823.us = fmul reassoc nsz arcp contract afn float %reass.add3822.us, 0xBFB3333340000000
  %.neg3811.us = fadd reassoc nsz arcp contract afn float %.neg3808.us, %719
  %725 = fadd reassoc nsz arcp contract afn float %.neg3811.us, %reass.mul3823.us
  %726 = fmul reassoc nsz arcp contract afn float %725, %675
  %727 = fadd reassoc nsz arcp contract afn float %726, %718
  %728 = fmul reassoc nsz arcp contract afn float %660, 0x3FF5333340000000
  %729 = add nuw i64 %indvars.iv4326, 157
  %730 = lshr i64 %729, 1
  %731 = and i64 %730, 2147483647
  %732 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3075, i64 %731
  %733 = load float, ptr %732, align 4, !tbaa !30
  %.neg3813.us = fmul reassoc nsz arcp contract afn float %691, 0xBFC6666660000000
  %reass.add3824.us = fadd reassoc nsz arcp contract afn float %733, %630
  %reass.mul3825.us = fmul reassoc nsz arcp contract afn float %reass.add3824.us, 0xBFB3333340000000
  %.neg3816.us = fadd reassoc nsz arcp contract afn float %.neg3813.us, %728
  %734 = fadd reassoc nsz arcp contract afn float %.neg3816.us, %reass.mul3825.us
  %735 = fmul reassoc nsz arcp contract afn float %734, %695
  %736 = fadd reassoc nsz arcp contract afn float %727, %735
  %737 = fmul reassoc nsz arcp contract afn float %635, 0x3FF5333340000000
  %738 = add nuw i64 %indvars.iv4326, 163
  %739 = lshr i64 %738, 1
  %740 = and i64 %739, 2147483647
  %741 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3075, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !30
  %743 = add nuw i64 %indvars.iv4326, 481
  %744 = lshr i64 %743, 1
  %745 = and i64 %744, 2147483647
  %746 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3075, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !30
  %.neg3817.us = fmul reassoc nsz arcp contract afn float %683, 0xBFC6666660000000
  %reass.add3826.us = fadd reassoc nsz arcp contract afn float %747, %742
  %reass.mul3827.us = fmul reassoc nsz arcp contract afn float %reass.add3826.us, 0xBFB3333340000000
  %.neg3821.us = fadd reassoc nsz arcp contract afn float %.neg3817.us, %737
  %748 = fadd reassoc nsz arcp contract afn float %.neg3821.us, %reass.mul3827.us
  %749 = fmul reassoc nsz arcp contract afn float %748, %705
  %750 = fadd reassoc nsz arcp contract afn float %736, %749
  %751 = fadd reassoc nsz arcp contract afn float %675, %650
  %752 = fadd reassoc nsz arcp contract afn float %751, %695
  %753 = fadd reassoc nsz arcp contract afn float %752, %705
  %754 = fdiv reassoc nsz arcp contract afn float %750, %753
  %755 = lshr i64 %indvars.iv4326, 1
  %756 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 %3075, i64 %755
  store float %754, ptr %756, align 4, !tbaa !30
  %757 = add nuw nsw i32 %.031604085.us, 2
  %indvars.iv.next4327 = add nuw nsw i64 %indvars.iv4326, 2
  %758 = icmp slt i32 %757, %3078
  br i1 %758, label %624, label %._crit_edge4089.us, !llvm.loop !49

759:                                              ; preds = %.lr.ph4084.us, %._crit_edge4082.us
  %indvars.iv4319 = phi i32 [ %58, %.lr.ph4084.us ], [ %indvars.iv.next4320, %._crit_edge4082.us ]
  %.031634083.us = phi i32 [ %.3512, %.lr.ph4084.us ], [ %767, %._crit_edge4082.us ]
  %760 = mul nuw nsw i32 %.031634083.us, 160
  %761 = lshr exact i32 %760, 1
  %762 = or disjoint i32 %761, 6
  %763 = add i32 %3068, %760
  %764 = ashr i32 %763, 1
  %765 = icmp slt i32 %762, %764
  br i1 %765, label %.lr.ph4081.us.preheader, label %._crit_edge4082.us

.lr.ph4081.us.preheader:                          ; preds = %759
  %766 = zext i32 %indvars.iv4319 to i64
  br label %.lr.ph4081.us

._crit_edge4082.us:                               ; preds = %.lr.ph4081.us, %759
  %767 = add nuw nsw i32 %.031634083.us, 2
  %768 = icmp slt i32 %767, %85
  %indvars.iv.next4320 = add i32 %indvars.iv4319, 160
  br i1 %768, label %759, label %.preheader3867.us, !llvm.loop !50

.lr.ph4081.us:                                    ; preds = %.lr.ph4081.us.preheader, %.lr.ph4081.us
  %indvars.iv4321 = phi i64 [ %766, %.lr.ph4081.us.preheader ], [ %indvars.iv.next4322, %.lr.ph4081.us ]
  %769 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %indvars.iv4321
  %770 = load float, ptr %769, align 4, !tbaa !30
  %771 = getelementptr inbounds nuw [12800 x float], ptr %55, i64 0, i64 %indvars.iv4321
  store float %770, ptr %771, align 4, !tbaa !30
  store float 0.000000e+00, ptr %769, align 4, !tbaa !30
  %indvars.iv.next4322 = add nuw nsw i64 %indvars.iv4321, 1
  %772 = trunc nuw i64 %indvars.iv.next4322 to i32
  %773 = icmp sgt i32 %764, %772
  br i1 %773, label %.lr.ph4081.us, label %._crit_edge4082.us, !llvm.loop !51

774:                                              ; preds = %.lr.ph4077.us, %._crit_edge4075.us
  %indvars.iv4310 = phi i32 [ 1932, %.lr.ph4077.us ], [ %indvars.iv.next4311, %._crit_edge4075.us ]
  %.031814076.us = phi i32 [ 12, %.lr.ph4077.us ], [ %785, %._crit_edge4075.us ]
  %775 = shl i32 %.031814076.us, 2
  %776 = and i32 %775, 28
  %777 = lshr i32 %4, %776
  %778 = and i32 %777, 1
  %779 = or disjoint i32 %778, 12
  %780 = icmp slt i32 %779, %3067
  br i1 %780, label %.lr.ph4074.us.preheader, label %._crit_edge4075.us

.lr.ph4074.us.preheader:                          ; preds = %774
  %781 = or disjoint i32 %indvars.iv4310, %778
  %782 = lshr exact i32 %indvars.iv4310, 1
  %783 = zext nneg i32 %782 to i64
  %784 = sext i32 %781 to i64
  br label %.lr.ph4074.us

._crit_edge4075.us:                               ; preds = %1020, %774
  %785 = add nuw nsw i32 %.031814076.us, 1
  %786 = icmp slt i32 %785, %85
  %indvars.iv.next4311 = add i32 %indvars.iv4310, 160
  br i1 %786, label %774, label %.preheader3868.us, !llvm.loop !52

.lr.ph4074.us:                                    ; preds = %.lr.ph4074.us.preheader, %1020
  %indvars.iv4314 = phi i64 [ %784, %.lr.ph4074.us.preheader ], [ %indvars.iv.next4315, %1020 ]
  %indvars.iv4312 = phi i64 [ %783, %.lr.ph4074.us.preheader ], [ %indvars.iv.next4313, %1020 ]
  %.031804070.us = phi i32 [ %779, %.lr.ph4074.us.preheader ], [ %1021, %1020 ]
  %787 = lshr i64 %indvars.iv4314, 1
  %788 = and i64 %787, 2147483647
  %789 = getelementptr inbounds nuw float, ptr %29, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !30
  %791 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %790
  %792 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %791)
  %793 = getelementptr inbounds nuw float, ptr %37, i64 %788
  %794 = load float, ptr %793, align 4, !tbaa !30
  %795 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %794
  %796 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %795)
  %797 = fcmp reassoc nsz arcp contract afn olt float %792, %796
  br i1 %797, label %1020, label %798

798:                                              ; preds = %.lr.ph4074.us
  %799 = add nsw i64 %indvars.iv4314, -160
  %800 = getelementptr inbounds float, ptr %43, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !30
  %802 = fpext reassoc nsz arcp contract afn float %801 to double
  %803 = fmul reassoc nsz arcp contract afn double %802, 2.000000e+00
  %804 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4312
  %805 = load float, ptr %804, align 4, !tbaa !30
  %806 = fadd reassoc nsz arcp contract afn float %805, 0x3EE4F8B580000000
  %807 = getelementptr i8, ptr %804, i64 -640
  %808 = load float, ptr %807, align 4, !tbaa !30
  %809 = fadd reassoc nsz arcp contract afn float %806, %808
  %810 = fpext reassoc nsz arcp contract afn float %809 to double
  %811 = fdiv reassoc nsz arcp contract afn double %803, %810
  %812 = fptrunc reassoc nsz arcp contract afn double %811 to float
  %813 = add nuw nsw i64 %indvars.iv4314, 160
  %814 = getelementptr inbounds nuw float, ptr %43, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !30
  %816 = fpext reassoc nsz arcp contract afn float %815 to double
  %817 = fmul reassoc nsz arcp contract afn double %816, 2.000000e+00
  %818 = getelementptr inbounds nuw i8, ptr %804, i64 640
  %819 = load float, ptr %818, align 4, !tbaa !30
  %820 = fadd reassoc nsz arcp contract afn float %819, %806
  %821 = fpext reassoc nsz arcp contract afn float %820 to double
  %822 = fdiv reassoc nsz arcp contract afn double %817, %821
  %823 = fptrunc reassoc nsz arcp contract afn double %822 to float
  %824 = add nsw i64 %indvars.iv4314, -1
  %825 = getelementptr inbounds float, ptr %43, i64 %824
  %826 = load float, ptr %825, align 4, !tbaa !30
  %827 = fpext reassoc nsz arcp contract afn float %826 to double
  %828 = fmul reassoc nsz arcp contract afn double %827, 2.000000e+00
  %829 = getelementptr i8, ptr %804, i64 -4
  %830 = load float, ptr %829, align 4, !tbaa !30
  %831 = fadd reassoc nsz arcp contract afn float %830, %806
  %832 = fpext reassoc nsz arcp contract afn float %831 to double
  %833 = fdiv reassoc nsz arcp contract afn double %828, %832
  %834 = fptrunc reassoc nsz arcp contract afn double %833 to float
  %835 = add nuw nsw i64 %indvars.iv4314, 1
  %836 = getelementptr inbounds nuw float, ptr %43, i64 %835
  %837 = load float, ptr %836, align 4, !tbaa !30
  %838 = fpext reassoc nsz arcp contract afn float %837 to double
  %839 = fmul reassoc nsz arcp contract afn double %838, 2.000000e+00
  %840 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %841 = load float, ptr %840, align 4, !tbaa !30
  %842 = fadd reassoc nsz arcp contract afn float %841, %806
  %843 = fpext reassoc nsz arcp contract afn float %842 to double
  %844 = fdiv reassoc nsz arcp contract afn double %839, %843
  %845 = fptrunc reassoc nsz arcp contract afn double %844 to float
  %846 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %812
  %847 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %846)
  %848 = fcmp reassoc nsz arcp contract afn olt float %847, 7.500000e-01
  br i1 %848, label %855, label %849

849:                                              ; preds = %798
  %850 = fsub reassoc nsz arcp contract afn float %805, %808
  %.not.i3685.us = fcmp oeq float %850, 0.000000e+00
  %851 = bitcast float %850 to i32
  %852 = add i32 %851, -8388608
  %853 = bitcast i32 %852 to float
  %.sroa.0.0.i3686.us = select nsz i1 %.not.i3685.us, float %850, float %853
  %854 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3686.us, %801
  br label %857

855:                                              ; preds = %798
  %856 = fmul reassoc nsz arcp contract afn float %805, %812
  br label %857

857:                                              ; preds = %855, %849
  %.03173.us = phi nsz float [ %856, %855 ], [ %854, %849 ]
  %858 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %823
  %859 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %858)
  %860 = fcmp reassoc nsz arcp contract afn olt float %859, 7.500000e-01
  br i1 %860, label %867, label %861

861:                                              ; preds = %857
  %862 = fsub reassoc nsz arcp contract afn float %805, %819
  %.not.i3687.us = fcmp oeq float %862, 0.000000e+00
  %863 = bitcast float %862 to i32
  %864 = add i32 %863, -8388608
  %865 = bitcast i32 %864 to float
  %.sroa.0.0.i3688.us = select nsz i1 %.not.i3687.us, float %862, float %865
  %866 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3688.us, %815
  br label %869

867:                                              ; preds = %857
  %868 = fmul reassoc nsz arcp contract afn float %805, %823
  br label %869

869:                                              ; preds = %867, %861
  %.03172.us = phi nsz float [ %868, %867 ], [ %866, %861 ]
  %870 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %834
  %871 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %870)
  %872 = fcmp reassoc nsz arcp contract afn olt float %871, 7.500000e-01
  br i1 %872, label %879, label %873

873:                                              ; preds = %869
  %874 = fsub reassoc nsz arcp contract afn float %805, %830
  %.not.i3689.us = fcmp oeq float %874, 0.000000e+00
  %875 = bitcast float %874 to i32
  %876 = add i32 %875, -8388608
  %877 = bitcast i32 %876 to float
  %.sroa.0.0.i3690.us = select nsz i1 %.not.i3689.us, float %874, float %877
  %878 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3690.us, %826
  br label %881

879:                                              ; preds = %869
  %880 = fmul reassoc nsz arcp contract afn float %805, %834
  br label %881

881:                                              ; preds = %879, %873
  %.03171.us = phi nsz float [ %880, %879 ], [ %878, %873 ]
  %882 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %845
  %883 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %882)
  %884 = fcmp reassoc nsz arcp contract afn olt float %883, 7.500000e-01
  br i1 %884, label %891, label %885

885:                                              ; preds = %881
  %886 = fsub reassoc nsz arcp contract afn float %805, %841
  %.not.i3691.us = fcmp oeq float %886, 0.000000e+00
  %887 = bitcast float %886 to i32
  %888 = add i32 %887, -8388608
  %889 = bitcast i32 %888 to float
  %.sroa.0.0.i3692.us = select nsz i1 %.not.i3691.us, float %886, float %889
  %890 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3692.us, %837
  br label %893

891:                                              ; preds = %881
  %892 = fmul reassoc nsz arcp contract afn float %805, %845
  br label %893

893:                                              ; preds = %891, %885
  %.03170.us = phi nsz float [ %892, %891 ], [ %890, %885 ]
  %894 = getelementptr inbounds float, ptr %30, i64 %799
  %895 = load float, ptr %894, align 4, !tbaa !30
  %896 = fmul reassoc nsz arcp contract afn float %895, %.03172.us
  %897 = getelementptr inbounds nuw float, ptr %30, i64 %813
  %898 = load float, ptr %897, align 4, !tbaa !30
  %899 = fmul reassoc nsz arcp contract afn float %898, %.03173.us
  %900 = fadd reassoc nsz arcp contract afn float %899, %896
  %901 = fadd reassoc nsz arcp contract afn float %898, %895
  %902 = fdiv reassoc nsz arcp contract afn float %900, %901
  %903 = getelementptr inbounds float, ptr %31, i64 %824
  %904 = load float, ptr %903, align 4, !tbaa !30
  %905 = fmul reassoc nsz arcp contract afn float %904, %.03170.us
  %906 = getelementptr inbounds nuw float, ptr %31, i64 %835
  %907 = load float, ptr %906, align 4, !tbaa !30
  %908 = fmul reassoc nsz arcp contract afn float %907, %.03171.us
  %909 = fadd reassoc nsz arcp contract afn float %908, %905
  %910 = fadd reassoc nsz arcp contract afn float %907, %904
  %911 = fdiv reassoc nsz arcp contract afn float %909, %910
  %912 = fcmp reassoc nsz arcp contract afn olt float %902, %805
  br i1 %912, label %913, label %948

913:                                              ; preds = %893
  %914 = fmul reassoc nsz arcp contract afn float %902, 2.000000e+00
  %915 = fcmp reassoc nsz arcp contract afn olt float %914, %805
  br i1 %915, label %938, label %916

916:                                              ; preds = %913
  %917 = fsub reassoc nsz arcp contract afn float %805, %902
  %918 = fpext reassoc nsz arcp contract afn float %917 to double
  %919 = fmul reassoc nsz arcp contract afn double %918, 2.000000e+00
  %920 = fadd reassoc nsz arcp contract afn float %806, %902
  %921 = fpext reassoc nsz arcp contract afn float %920 to double
  %922 = fdiv reassoc nsz arcp contract afn double %919, %921
  %923 = fptrunc reassoc nsz arcp contract afn double %922 to float
  %924 = fcmp reassoc nsz arcp contract afn olt float %801, %815
  br i1 %924, label %929, label %925

925:                                              ; preds = %916
  %926 = fcmp reassoc nsz arcp contract afn olt float %902, %801
  %.3599.us = select reassoc nsz arcp contract afn i1 %926, float %902, float %801
  %927 = fcmp reassoc nsz arcp contract afn ogt float %815, %.3599.us
  br i1 %927, label %933, label %928

928:                                              ; preds = %925
  br label %933

929:                                              ; preds = %916
  %930 = fcmp reassoc nsz arcp contract afn olt float %902, %815
  %.3597.us = select reassoc nsz arcp contract afn i1 %930, float %902, float %815
  %931 = fcmp reassoc nsz arcp contract afn ogt float %801, %.3597.us
  br i1 %931, label %933, label %932

932:                                              ; preds = %929
  br label %933

933:                                              ; preds = %932, %929, %928, %925
  %934 = phi reassoc nsz arcp contract afn float [ %.3597.us, %932 ], [ %.3599.us, %928 ], [ %801, %929 ], [ %815, %925 ]
  %935 = fsub reassoc nsz arcp contract afn float %902, %934
  %936 = fmul reassoc nsz arcp contract afn float %935, %923
  %937 = fadd reassoc nsz arcp contract afn float %936, %934
  br label %948

938:                                              ; preds = %913
  %939 = fcmp reassoc nsz arcp contract afn olt float %801, %815
  br i1 %939, label %944, label %940

940:                                              ; preds = %938
  %941 = fcmp reassoc nsz arcp contract afn olt float %902, %801
  %.3595.us = select reassoc nsz arcp contract afn i1 %941, float %902, float %801
  %942 = fcmp reassoc nsz arcp contract afn ogt float %815, %.3595.us
  br i1 %942, label %948, label %943

943:                                              ; preds = %940
  br label %948

944:                                              ; preds = %938
  %945 = fcmp reassoc nsz arcp contract afn olt float %902, %815
  %.3593.us = select reassoc nsz arcp contract afn i1 %945, float %902, float %815
  %946 = fcmp reassoc nsz arcp contract afn ogt float %801, %.3593.us
  br i1 %946, label %948, label %947

947:                                              ; preds = %944
  br label %948

948:                                              ; preds = %947, %944, %943, %940, %933, %893
  %.03168.us = phi nsz float [ %937, %933 ], [ %902, %893 ], [ %.3593.us, %947 ], [ %.3595.us, %943 ], [ %801, %944 ], [ %815, %940 ]
  %949 = fcmp reassoc nsz arcp contract afn olt float %911, %805
  br i1 %949, label %950, label %985

950:                                              ; preds = %948
  %951 = fmul reassoc nsz arcp contract afn float %911, 2.000000e+00
  %952 = fcmp reassoc nsz arcp contract afn olt float %951, %805
  br i1 %952, label %975, label %953

953:                                              ; preds = %950
  %954 = fsub reassoc nsz arcp contract afn float %805, %911
  %955 = fpext reassoc nsz arcp contract afn float %954 to double
  %956 = fmul reassoc nsz arcp contract afn double %955, 2.000000e+00
  %957 = fadd reassoc nsz arcp contract afn float %806, %911
  %958 = fpext reassoc nsz arcp contract afn float %957 to double
  %959 = fdiv reassoc nsz arcp contract afn double %956, %958
  %960 = fptrunc reassoc nsz arcp contract afn double %959 to float
  %961 = fcmp reassoc nsz arcp contract afn olt float %826, %837
  br i1 %961, label %966, label %962

962:                                              ; preds = %953
  %963 = fcmp reassoc nsz arcp contract afn olt float %911, %826
  %.3607.us = select reassoc nsz arcp contract afn i1 %963, float %911, float %826
  %964 = fcmp reassoc nsz arcp contract afn ogt float %837, %.3607.us
  br i1 %964, label %970, label %965

965:                                              ; preds = %962
  br label %970

966:                                              ; preds = %953
  %967 = fcmp reassoc nsz arcp contract afn olt float %911, %837
  %.3605.us = select reassoc nsz arcp contract afn i1 %967, float %911, float %837
  %968 = fcmp reassoc nsz arcp contract afn ogt float %826, %.3605.us
  br i1 %968, label %970, label %969

969:                                              ; preds = %966
  br label %970

970:                                              ; preds = %969, %966, %965, %962
  %971 = phi reassoc nsz arcp contract afn float [ %.3605.us, %969 ], [ %.3607.us, %965 ], [ %826, %966 ], [ %837, %962 ]
  %972 = fsub reassoc nsz arcp contract afn float %911, %971
  %973 = fmul reassoc nsz arcp contract afn float %972, %960
  %974 = fadd reassoc nsz arcp contract afn float %973, %971
  br label %985

975:                                              ; preds = %950
  %976 = fcmp reassoc nsz arcp contract afn olt float %826, %837
  br i1 %976, label %981, label %977

977:                                              ; preds = %975
  %978 = fcmp reassoc nsz arcp contract afn olt float %911, %826
  %.3603.us = select reassoc nsz arcp contract afn i1 %978, float %911, float %826
  %979 = fcmp reassoc nsz arcp contract afn ogt float %837, %.3603.us
  br i1 %979, label %985, label %980

980:                                              ; preds = %977
  br label %985

981:                                              ; preds = %975
  %982 = fcmp reassoc nsz arcp contract afn olt float %911, %837
  %.3601.us = select reassoc nsz arcp contract afn i1 %982, float %911, float %837
  %983 = fcmp reassoc nsz arcp contract afn ogt float %826, %.3601.us
  br i1 %983, label %985, label %984

984:                                              ; preds = %981
  br label %985

985:                                              ; preds = %984, %981, %980, %977, %970, %948
  %.03166.us = phi nsz float [ %974, %970 ], [ %911, %948 ], [ %.3601.us, %984 ], [ %.3603.us, %980 ], [ %826, %981 ], [ %837, %977 ]
  %986 = fcmp reassoc nsz arcp contract afn ogt float %.03166.us, %19
  br i1 %986, label %987, label %997

987:                                              ; preds = %985
  %988 = fcmp reassoc nsz arcp contract afn olt float %826, %837
  br i1 %988, label %993, label %989

989:                                              ; preds = %987
  %990 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %826
  %.03166.3610.us = select reassoc nsz arcp contract afn i1 %990, float %.03166.us, float %826
  %991 = fcmp reassoc nsz arcp contract afn ogt float %837, %.03166.3610.us
  br i1 %991, label %997, label %992

992:                                              ; preds = %989
  br label %997

993:                                              ; preds = %987
  %994 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %837
  %.03166..us = select reassoc nsz arcp contract afn i1 %994, float %.03166.us, float %837
  %995 = fcmp reassoc nsz arcp contract afn ogt float %826, %.03166..us
  br i1 %995, label %997, label %996

996:                                              ; preds = %993
  br label %997

997:                                              ; preds = %996, %993, %992, %989, %985
  %.13167.us = phi nsz float [ %.03166.us, %985 ], [ %.03166..us, %996 ], [ %.03166.3610.us, %992 ], [ %826, %993 ], [ %837, %989 ]
  %998 = fcmp reassoc nsz arcp contract afn ogt float %.03168.us, %19
  br i1 %998, label %999, label %1009

999:                                              ; preds = %997
  %1000 = fcmp reassoc nsz arcp contract afn olt float %801, %815
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %999
  %1002 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %801
  %.03168.3613.us = select reassoc nsz arcp contract afn i1 %1002, float %.03168.us, float %801
  %1003 = fcmp reassoc nsz arcp contract afn ogt float %815, %.03168.3613.us
  br i1 %1003, label %1009, label %1004

1004:                                             ; preds = %1001
  br label %1009

1005:                                             ; preds = %999
  %1006 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %815
  %.03168..us = select reassoc nsz arcp contract afn i1 %1006, float %.03168.us, float %815
  %1007 = fcmp reassoc nsz arcp contract afn ogt float %801, %.03168..us
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1005
  br label %1009

1009:                                             ; preds = %1008, %1005, %1004, %1001, %997
  %.13169.us = phi nsz float [ %.03168.us, %997 ], [ %.03168..us, %1008 ], [ %.03168.3613.us, %1004 ], [ %801, %1005 ], [ %815, %1001 ]
  %1010 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv4312
  %1011 = load float, ptr %1010, align 4, !tbaa !30
  %1012 = fsub reassoc nsz arcp contract afn float %.13169.us, %.13167.us
  %1013 = fmul reassoc nsz arcp contract afn float %1011, %1012
  %1014 = fadd reassoc nsz arcp contract afn float %1013, %.13167.us
  %1015 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4314
  store float %1014, ptr %1015, align 4, !tbaa !30
  %1016 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4314
  %1017 = load float, ptr %1016, align 4, !tbaa !30
  %1018 = fsub reassoc nsz arcp contract afn float %1014, %1017
  %1019 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %788
  store float %1018, ptr %1019, align 4, !tbaa !30
  br label %1020

1020:                                             ; preds = %1009, %.lr.ph4074.us
  %1021 = add nuw nsw i32 %.031804070.us, 2
  %indvars.iv.next4315 = add nuw nsw i64 %indvars.iv4314, 2
  %indvars.iv.next4313 = add nuw nsw i64 %indvars.iv4312, 1
  %1022 = icmp slt i32 %1021, %3067
  br i1 %1022, label %.lr.ph4074.us, label %._crit_edge4075.us, !llvm.loop !53

1023:                                             ; preds = %.lr.ph4069.us, %._crit_edge4067.us
  %indvars.iv4303 = phi i32 [ 1610, %.lr.ph4069.us ], [ %indvars.iv.next4304, %._crit_edge4067.us ]
  %.031864068.us = phi i32 [ 10, %.lr.ph4069.us ], [ %1033, %._crit_edge4067.us ]
  %1024 = shl i32 %.031864068.us, 2
  %1025 = and i32 %1024, 28
  %1026 = lshr i32 %4, %1025
  %1027 = and i32 %1026, 1
  %1028 = or disjoint i32 %1027, 10
  %1029 = icmp slt i32 %1028, %3066
  br i1 %1029, label %.lr.ph4066.us.preheader, label %._crit_edge4067.us

.lr.ph4066.us.preheader:                          ; preds = %1023
  %1030 = or disjoint i32 %indvars.iv4303, %1027
  %1031 = zext i32 %1030 to i64
  %1032 = lshr i64 %1031, 1
  br label %.lr.ph4066.us

._crit_edge4067.us:                               ; preds = %1070, %1023
  %1033 = add nuw nsw i32 %.031864068.us, 1
  %1034 = icmp slt i32 %1033, %83
  %indvars.iv.next4304 = add i32 %indvars.iv4303, 160
  br i1 %1034, label %1023, label %.preheader3869.us, !llvm.loop !54

.lr.ph4066.us:                                    ; preds = %.lr.ph4066.us.preheader, %1070
  %indvars.iv4307 = phi i64 [ %1031, %.lr.ph4066.us.preheader ], [ %indvars.iv.next4308, %1070 ]
  %indvars.iv4305 = phi i64 [ %1032, %.lr.ph4066.us.preheader ], [ %indvars.iv.next4306, %1070 ]
  %.031854062.us = phi i32 [ %1028, %.lr.ph4066.us.preheader ], [ %1087, %1070 ]
  %1035 = trunc nuw i64 %indvars.iv4307 to i32
  %1036 = add nsw i32 %1035, -161
  %1037 = ashr i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %29, i64 %1038
  %1040 = load float, ptr %1039, align 4, !tbaa !30
  %1041 = add nsw i32 %1035, -159
  %1042 = ashr i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds float, ptr %29, i64 %1043
  %1045 = load float, ptr %1044, align 4, !tbaa !30
  %1046 = fadd reassoc nsz arcp contract afn float %1045, %1040
  %1047 = add nuw i64 %indvars.iv4307, 159
  %1048 = lshr i64 %1047, 1
  %1049 = and i64 %1048, 2147483647
  %1050 = getelementptr inbounds nuw float, ptr %29, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !30
  %1052 = fadd reassoc nsz arcp contract afn float %1046, %1051
  %1053 = add nuw i64 %indvars.iv4307, 161
  %1054 = lshr i64 %1053, 1
  %1055 = and i64 %1054, 2147483647
  %1056 = getelementptr inbounds nuw float, ptr %29, i64 %1055
  %1057 = load float, ptr %1056, align 4, !tbaa !30
  %1058 = fadd reassoc nsz arcp contract afn float %1052, %1057
  %.not.i3680.us = fcmp oeq float %1058, 0.000000e+00
  %1059 = bitcast float %1058 to i32
  %1060 = add i32 %1059, -16777216
  %1061 = bitcast i32 %1060 to float
  %.sroa.0.0.i3681.us = select nsz i1 %.not.i3680.us, float %1058, float %1061
  %1062 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4305
  %1063 = load float, ptr %1062, align 4, !tbaa !30
  %1064 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1063
  %1065 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1064)
  %1066 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3681.us
  %1067 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1066)
  %1068 = fcmp reassoc nsz arcp contract afn olt float %1065, %1067
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %.lr.ph4066.us
  store float %.sroa.0.0.i3681.us, ptr %1062, align 4, !tbaa !30
  br label %1070

1070:                                             ; preds = %1069, %.lr.ph4066.us
  %1071 = phi float [ %.sroa.0.0.i3681.us, %1069 ], [ %1063, %.lr.ph4066.us ]
  %1072 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4307
  %1073 = load float, ptr %1072, align 4, !tbaa !30
  %1074 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4305
  %1075 = load float, ptr %1074, align 4, !tbaa !30
  %1076 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1071
  %1077 = fmul reassoc nsz arcp contract afn float %1076, %1075
  %1078 = fadd reassoc nsz arcp contract afn float %1077, %1073
  %1079 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv4305
  %1080 = load float, ptr %1079, align 4, !tbaa !30
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %1071
  %1082 = fadd reassoc nsz arcp contract afn float %1078, %1081
  %.not.i3682.us = fcmp oeq float %1082, 0.000000e+00
  %1083 = bitcast float %1082 to i32
  %1084 = add i32 %1083, -8388608
  %1085 = bitcast i32 %1084 to float
  %.sroa.0.0.i3683.us = select nsz i1 %.not.i3682.us, float %1082, float %1085
  %1086 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4305
  store float %.sroa.0.0.i3683.us, ptr %1086, align 4, !tbaa !30
  %1087 = add nuw nsw i32 %.031854062.us, 2
  %indvars.iv.next4308 = add nuw nsw i64 %indvars.iv4307, 2
  %indvars.iv.next4306 = add nuw nsw i64 %indvars.iv4305, 1
  %1088 = icmp slt i32 %1087, %3066
  br i1 %1088, label %.lr.ph4066.us, label %._crit_edge4067.us, !llvm.loop !55

1089:                                             ; preds = %.lr.ph4061.us, %._crit_edge4059.us
  %indvars.iv4296 = phi i32 [ 1288, %.lr.ph4061.us ], [ %indvars.iv.next4297, %._crit_edge4059.us ]
  %.032054060.us = phi i32 [ 8, %.lr.ph4061.us ], [ %1100, %._crit_edge4059.us ]
  %1090 = shl i32 %.032054060.us, 2
  %1091 = and i32 %1090, 28
  %1092 = lshr i32 %4, %1091
  %1093 = and i32 %1092, 1
  %1094 = or disjoint i32 %1093, 8
  %1095 = icmp slt i32 %1094, %3065
  br i1 %1095, label %.lr.ph4058.us.preheader, label %._crit_edge4059.us

.lr.ph4058.us.preheader:                          ; preds = %1089
  %1096 = or disjoint i32 %indvars.iv4296, %1093
  %1097 = lshr exact i32 %indvars.iv4296, 1
  %1098 = zext nneg i32 %1097 to i64
  %1099 = sext i32 %1096 to i64
  br label %.lr.ph4058.us

._crit_edge4059.us:                               ; preds = %1502, %1089
  %1100 = add nuw nsw i32 %.032054060.us, 1
  %1101 = icmp slt i32 %1100, %81
  %indvars.iv.next4297 = add i32 %indvars.iv4296, 160
  br i1 %1101, label %1089, label %.preheader3870.us, !llvm.loop !56

.lr.ph4058.us:                                    ; preds = %.lr.ph4058.us.preheader, %1502
  %indvars.iv4300 = phi i64 [ %1099, %.lr.ph4058.us.preheader ], [ %indvars.iv.next4301, %1502 ]
  %indvars.iv4298 = phi i64 [ %1098, %.lr.ph4058.us.preheader ], [ %indvars.iv.next4299, %1502 ]
  %.032044054.us = phi i32 [ %1094, %.lr.ph4058.us.preheader ], [ %1503, %1502 ]
  %1102 = add nuw nsw i64 %indvars.iv4300, 161
  %1103 = getelementptr inbounds nuw float, ptr %43, i64 %1102
  %1104 = load float, ptr %1103, align 4, !tbaa !30
  %.not.i3655.us = fcmp oeq float %1104, 0.000000e+00
  %1105 = bitcast float %1104 to i32
  %1106 = add i32 %1105, 8388608
  %1107 = bitcast i32 %1106 to float
  %.sroa.0.0.i3656.us = select nsz i1 %.not.i3655.us, float %1104, float %1107
  %1108 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4300
  %1109 = load float, ptr %1108, align 4, !tbaa !30
  %1110 = fadd reassoc nsz arcp contract afn float %1109, 0x3EE4F8B580000000
  %1111 = add nuw nsw i64 %indvars.iv4300, 322
  %1112 = getelementptr inbounds nuw float, ptr %43, i64 %1111
  %1113 = load float, ptr %1112, align 4, !tbaa !30
  %1114 = fadd reassoc nsz arcp contract afn float %1110, %1113
  %1115 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3656.us, %1114
  %1116 = add nsw i64 %indvars.iv4300, -161
  %1117 = getelementptr inbounds float, ptr %43, i64 %1116
  %1118 = load float, ptr %1117, align 4, !tbaa !30
  %.not.i3657.us = fcmp oeq float %1118, 0.000000e+00
  %1119 = bitcast float %1118 to i32
  %1120 = add i32 %1119, 8388608
  %1121 = bitcast i32 %1120 to float
  %.sroa.0.0.i3658.us = select nsz i1 %.not.i3657.us, float %1118, float %1121
  %1122 = add nsw i64 %indvars.iv4300, -322
  %1123 = getelementptr inbounds float, ptr %43, i64 %1122
  %1124 = load float, ptr %1123, align 4, !tbaa !30
  %1125 = fadd reassoc nsz arcp contract afn float %1124, %1110
  %1126 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3658.us, %1125
  %1127 = add nsw i64 %indvars.iv4300, -159
  %1128 = getelementptr inbounds float, ptr %43, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !30
  %.not.i3659.us = fcmp oeq float %1129, 0.000000e+00
  %1130 = bitcast float %1129 to i32
  %1131 = add i32 %1130, 8388608
  %1132 = bitcast i32 %1131 to float
  %.sroa.0.0.i3660.us = select nsz i1 %.not.i3659.us, float %1129, float %1132
  %1133 = add nsw i64 %indvars.iv4300, -318
  %1134 = getelementptr inbounds float, ptr %43, i64 %1133
  %1135 = load float, ptr %1134, align 4, !tbaa !30
  %1136 = fadd reassoc nsz arcp contract afn float %1135, %1110
  %1137 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3660.us, %1136
  %1138 = add nuw nsw i64 %indvars.iv4300, 159
  %1139 = getelementptr inbounds nuw float, ptr %43, i64 %1138
  %1140 = load float, ptr %1139, align 4, !tbaa !30
  %.not.i3661.us = fcmp oeq float %1140, 0.000000e+00
  %1141 = bitcast float %1140 to i32
  %1142 = add i32 %1141, 8388608
  %1143 = bitcast i32 %1142 to float
  %.sroa.0.0.i3662.us = select nsz i1 %.not.i3661.us, float %1140, float %1143
  %1144 = add nuw nsw i64 %indvars.iv4300, 318
  %1145 = getelementptr inbounds nuw float, ptr %43, i64 %1144
  %1146 = load float, ptr %1145, align 4, !tbaa !30
  %1147 = fadd reassoc nsz arcp contract afn float %1146, %1110
  %1148 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3662.us, %1147
  %1149 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1115
  %1150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1149)
  %1151 = fcmp reassoc nsz arcp contract afn olt float %1150, 7.500000e-01
  br i1 %1151, label %1158, label %1152

1152:                                             ; preds = %.lr.ph4058.us
  %1153 = fsub reassoc nsz arcp contract afn float %1109, %1113
  %.not.i3663.us = fcmp oeq float %1153, 0.000000e+00
  %1154 = bitcast float %1153 to i32
  %1155 = add i32 %1154, -8388608
  %1156 = bitcast i32 %1155 to float
  %.sroa.0.0.i3664.us = select nsz i1 %.not.i3663.us, float %1153, float %1156
  %1157 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3664.us, %1104
  br label %1160

1158:                                             ; preds = %.lr.ph4058.us
  %1159 = fmul reassoc nsz arcp contract afn float %1115, %1109
  br label %1160

1160:                                             ; preds = %1158, %1152
  %.03197.us = phi nsz float [ %1159, %1158 ], [ %1157, %1152 ]
  %1161 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1126
  %1162 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1161)
  %1163 = fcmp reassoc nsz arcp contract afn olt float %1162, 7.500000e-01
  br i1 %1163, label %1170, label %1164

1164:                                             ; preds = %1160
  %1165 = fsub reassoc nsz arcp contract afn float %1109, %1124
  %.not.i3665.us = fcmp oeq float %1165, 0.000000e+00
  %1166 = bitcast float %1165 to i32
  %1167 = add i32 %1166, -8388608
  %1168 = bitcast i32 %1167 to float
  %.sroa.0.0.i3666.us = select nsz i1 %.not.i3665.us, float %1165, float %1168
  %1169 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3666.us, %1118
  br label %1172

1170:                                             ; preds = %1160
  %1171 = fmul reassoc nsz arcp contract afn float %1126, %1109
  br label %1172

1172:                                             ; preds = %1170, %1164
  %.03196.us = phi nsz float [ %1171, %1170 ], [ %1169, %1164 ]
  %1173 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1137
  %1174 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1173)
  %1175 = fcmp reassoc nsz arcp contract afn olt float %1174, 7.500000e-01
  br i1 %1175, label %1182, label %1176

1176:                                             ; preds = %1172
  %1177 = fsub reassoc nsz arcp contract afn float %1109, %1135
  %.not.i3667.us = fcmp oeq float %1177, 0.000000e+00
  %1178 = bitcast float %1177 to i32
  %1179 = add i32 %1178, -8388608
  %1180 = bitcast i32 %1179 to float
  %.sroa.0.0.i3668.us = select nsz i1 %.not.i3667.us, float %1177, float %1180
  %1181 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3668.us, %1129
  br label %1184

1182:                                             ; preds = %1172
  %1183 = fmul reassoc nsz arcp contract afn float %1137, %1109
  br label %1184

1184:                                             ; preds = %1182, %1176
  %.03195.us = phi nsz float [ %1183, %1182 ], [ %1181, %1176 ]
  %1185 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1148
  %1186 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1185)
  %1187 = fcmp reassoc nsz arcp contract afn olt float %1186, 7.500000e-01
  br i1 %1187, label %1194, label %1188

1188:                                             ; preds = %1184
  %1189 = fsub reassoc nsz arcp contract afn float %1109, %1146
  %.not.i3669.us = fcmp oeq float %1189, 0.000000e+00
  %1190 = bitcast float %1189 to i32
  %1191 = add i32 %1190, -8388608
  %1192 = bitcast i32 %1191 to float
  %.sroa.0.0.i3670.us = select nsz i1 %.not.i3669.us, float %1189, float %1192
  %1193 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3670.us, %1140
  br label %1196

1194:                                             ; preds = %1184
  %1195 = fmul reassoc nsz arcp contract afn float %1148, %1109
  br label %1196

1196:                                             ; preds = %1194, %1188
  %.03194.us = phi nsz float [ %1195, %1194 ], [ %1193, %1188 ]
  %1197 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv4298
  %1198 = load float, ptr %1197, align 4, !tbaa !30
  %1199 = fadd reassoc nsz arcp contract afn float %1198, 0x3EE4F8B580000000
  %1200 = lshr i64 %1102, 1
  %1201 = and i64 %1200, 2147483647
  %1202 = getelementptr inbounds nuw float, ptr %38, i64 %1201
  %1203 = load float, ptr %1202, align 4, !tbaa !30
  %1204 = fadd reassoc nsz arcp contract afn float %1199, %1203
  %1205 = lshr i64 %1111, 1
  %1206 = and i64 %1205, 2147483647
  %1207 = getelementptr inbounds nuw float, ptr %38, i64 %1206
  %1208 = load float, ptr %1207, align 4, !tbaa !30
  %1209 = fadd reassoc nsz arcp contract afn float %1204, %1208
  %1210 = trunc nsw i64 %1116 to i32
  %1211 = ashr i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds float, ptr %38, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !30
  %1215 = fadd reassoc nsz arcp contract afn float %1214, %1199
  %1216 = trunc nsw i64 %1122 to i32
  %1217 = ashr i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds float, ptr %38, i64 %1218
  %1220 = load float, ptr %1219, align 4, !tbaa !30
  %1221 = fadd reassoc nsz arcp contract afn float %1215, %1220
  %1222 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4298
  %1223 = load float, ptr %1222, align 4, !tbaa !30
  %1224 = fadd reassoc nsz arcp contract afn float %1223, 0x3EE4F8B580000000
  %1225 = trunc nsw i64 %1127 to i32
  %1226 = ashr i32 %1225, 1
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds float, ptr %36, i64 %1227
  %1229 = load float, ptr %1228, align 4, !tbaa !30
  %1230 = fadd reassoc nsz arcp contract afn float %1224, %1229
  %1231 = trunc nsw i64 %1133 to i32
  %1232 = ashr i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %36, i64 %1233
  %1235 = load float, ptr %1234, align 4, !tbaa !30
  %1236 = fadd reassoc nsz arcp contract afn float %1230, %1235
  %1237 = lshr i64 %1138, 1
  %1238 = and i64 %1237, 2147483647
  %1239 = getelementptr inbounds nuw float, ptr %36, i64 %1238
  %1240 = load float, ptr %1239, align 4, !tbaa !30
  %1241 = fadd reassoc nsz arcp contract afn float %1240, %1224
  %1242 = lshr i64 %1144, 1
  %1243 = and i64 %1242, 2147483647
  %1244 = getelementptr inbounds nuw float, ptr %36, i64 %1243
  %1245 = load float, ptr %1244, align 4, !tbaa !30
  %1246 = fadd reassoc nsz arcp contract afn float %1241, %1245
  %1247 = fmul reassoc nsz arcp contract afn float %1209, %.03196.us
  %1248 = fmul reassoc nsz arcp contract afn float %1221, %.03197.us
  %1249 = fadd reassoc nsz arcp contract afn float %1248, %1247
  %1250 = fadd reassoc nsz arcp contract afn float %1221, %1209
  %1251 = fdiv reassoc nsz arcp contract afn float %1249, %1250
  %1252 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4298
  store float %1251, ptr %1252, align 4, !tbaa !30
  %1253 = fmul reassoc nsz arcp contract afn float %1236, %.03194.us
  %1254 = fmul reassoc nsz arcp contract afn float %1246, %.03195.us
  %1255 = fadd reassoc nsz arcp contract afn float %1254, %1253
  %1256 = fadd reassoc nsz arcp contract afn float %1246, %1236
  %1257 = fdiv reassoc nsz arcp contract afn float %1255, %1256
  %1258 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv4298
  store float %1257, ptr %1258, align 4, !tbaa !30
  %1259 = trunc i64 %indvars.iv4300 to i32
  %1260 = add i32 %1259, -160
  %1261 = ashr i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %41, i64 %1262
  %1264 = load float, ptr %1263, align 4, !tbaa !30
  %1265 = trunc i64 %indvars.iv4300 to i32
  %1266 = add i32 %1265, -1
  %1267 = ashr i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %41, i64 %1268
  %1270 = load float, ptr %1269, align 4, !tbaa !30
  %1271 = fadd reassoc nsz arcp contract afn float %1270, %1264
  %1272 = add i64 %indvars.iv4300, 1
  %1273 = lshr i64 %1272, 1
  %1274 = and i64 %1273, 2147483647
  %1275 = getelementptr inbounds nuw float, ptr %41, i64 %1274
  %1276 = load float, ptr %1275, align 4, !tbaa !30
  %1277 = fadd reassoc nsz arcp contract afn float %1271, %1276
  %1278 = add i64 %indvars.iv4300, 160
  %1279 = lshr i64 %1278, 1
  %1280 = and i64 %1279, 2147483647
  %1281 = getelementptr inbounds nuw float, ptr %41, i64 %1280
  %1282 = load float, ptr %1281, align 4, !tbaa !30
  %1283 = fadd reassoc nsz arcp contract afn float %1277, %1282
  %1284 = fmul reassoc nsz arcp contract afn float %1283, 0x3FC18F9AA0000000
  %1285 = trunc i64 %indvars.iv4300 to i32
  %1286 = add i32 %1285, -321
  %1287 = ashr i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %41, i64 %1288
  %1290 = load float, ptr %1289, align 4, !tbaa !30
  %1291 = trunc i64 %indvars.iv4300 to i32
  %1292 = add i32 %1291, -319
  %1293 = ashr i32 %1292, 1
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %41, i64 %1294
  %1296 = load float, ptr %1295, align 4, !tbaa !30
  %1297 = fadd reassoc nsz arcp contract afn float %1296, %1290
  %1298 = trunc i64 %indvars.iv4300 to i32
  %1299 = add i32 %1298, -162
  %1300 = ashr i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds float, ptr %41, i64 %1301
  %1303 = load float, ptr %1302, align 4, !tbaa !30
  %1304 = fadd reassoc nsz arcp contract afn float %1297, %1303
  %indvars.iv.next4301 = add nuw nsw i64 %indvars.iv4300, 2
  %1305 = trunc i64 %indvars.iv4300 to i32
  %1306 = add i32 %1305, -158
  %1307 = ashr i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds float, ptr %41, i64 %1308
  %1310 = load float, ptr %1309, align 4, !tbaa !30
  %1311 = fadd reassoc nsz arcp contract afn float %1304, %1310
  %1312 = add i64 %indvars.iv4300, 158
  %1313 = lshr i64 %1312, 1
  %1314 = and i64 %1313, 2147483647
  %1315 = getelementptr inbounds nuw float, ptr %41, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !30
  %1317 = fadd reassoc nsz arcp contract afn float %1311, %1316
  %1318 = add i64 %indvars.iv4300, 162
  %1319 = lshr i64 %1318, 1
  %1320 = and i64 %1319, 2147483647
  %1321 = getelementptr inbounds nuw float, ptr %41, i64 %1320
  %1322 = load float, ptr %1321, align 4, !tbaa !30
  %1323 = fadd reassoc nsz arcp contract afn float %1317, %1322
  %1324 = add i64 %indvars.iv4300, 319
  %1325 = lshr i64 %1324, 1
  %1326 = and i64 %1325, 2147483647
  %1327 = getelementptr inbounds nuw float, ptr %41, i64 %1326
  %1328 = load float, ptr %1327, align 4, !tbaa !30
  %1329 = fadd reassoc nsz arcp contract afn float %1323, %1328
  %1330 = add i64 %indvars.iv4300, 321
  %1331 = lshr i64 %1330, 1
  %1332 = and i64 %1331, 2147483647
  %1333 = getelementptr inbounds nuw float, ptr %41, i64 %1332
  %1334 = load float, ptr %1333, align 4, !tbaa !30
  %1335 = fadd reassoc nsz arcp contract afn float %1329, %1334
  %1336 = fmul reassoc nsz arcp contract afn float %1335, 0x3FACE0CAC0000000
  %1337 = fadd reassoc nsz arcp contract afn float %1284, 0x3DDB7CDFE0000000
  %1338 = fadd reassoc nsz arcp contract afn float %1337, %1336
  %1339 = getelementptr inbounds float, ptr %42, i64 %1262
  %1340 = load float, ptr %1339, align 4, !tbaa !30
  %1341 = getelementptr inbounds float, ptr %42, i64 %1268
  %1342 = load float, ptr %1341, align 4, !tbaa !30
  %1343 = fadd reassoc nsz arcp contract afn float %1342, %1340
  %1344 = getelementptr inbounds nuw float, ptr %42, i64 %1274
  %1345 = load float, ptr %1344, align 4, !tbaa !30
  %1346 = fadd reassoc nsz arcp contract afn float %1343, %1345
  %1347 = getelementptr inbounds nuw float, ptr %42, i64 %1280
  %1348 = load float, ptr %1347, align 4, !tbaa !30
  %1349 = fadd reassoc nsz arcp contract afn float %1346, %1348
  %1350 = fmul reassoc nsz arcp contract afn float %1349, 0x3FC18F9AA0000000
  %1351 = getelementptr inbounds float, ptr %42, i64 %1288
  %1352 = load float, ptr %1351, align 4, !tbaa !30
  %1353 = getelementptr inbounds float, ptr %42, i64 %1294
  %1354 = load float, ptr %1353, align 4, !tbaa !30
  %1355 = fadd reassoc nsz arcp contract afn float %1354, %1352
  %1356 = getelementptr inbounds float, ptr %42, i64 %1301
  %1357 = load float, ptr %1356, align 4, !tbaa !30
  %1358 = fadd reassoc nsz arcp contract afn float %1355, %1357
  %1359 = getelementptr inbounds float, ptr %42, i64 %1308
  %1360 = load float, ptr %1359, align 4, !tbaa !30
  %1361 = fadd reassoc nsz arcp contract afn float %1358, %1360
  %1362 = getelementptr inbounds nuw float, ptr %42, i64 %1314
  %1363 = load float, ptr %1362, align 4, !tbaa !30
  %1364 = fadd reassoc nsz arcp contract afn float %1361, %1363
  %1365 = getelementptr inbounds nuw float, ptr %42, i64 %1320
  %1366 = load float, ptr %1365, align 4, !tbaa !30
  %1367 = fadd reassoc nsz arcp contract afn float %1364, %1366
  %1368 = getelementptr inbounds nuw float, ptr %42, i64 %1326
  %1369 = load float, ptr %1368, align 4, !tbaa !30
  %1370 = fadd reassoc nsz arcp contract afn float %1367, %1369
  %1371 = getelementptr inbounds nuw float, ptr %42, i64 %1332
  %1372 = load float, ptr %1371, align 4, !tbaa !30
  %1373 = fadd reassoc nsz arcp contract afn float %1370, %1372
  %1374 = fmul reassoc nsz arcp contract afn float %1373, 0x3FACE0CAC0000000
  %1375 = fadd reassoc nsz arcp contract afn float %1338, 0x3DDB7CDFE0000000
  %1376 = fadd reassoc nsz arcp contract afn float %1375, %1350
  %1377 = fadd reassoc nsz arcp contract afn float %1376, %1374
  %1378 = fdiv reassoc nsz arcp contract afn float %1338, %1377
  %1379 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4298
  store float %1378, ptr %1379, align 4, !tbaa !30
  %1380 = load float, ptr %1108, align 4, !tbaa !30
  %1381 = fcmp reassoc nsz arcp contract afn olt float %1257, %1380
  br i1 %1381, label %1382, label %1423

1382:                                             ; preds = %1196
  %.not.i3671.us = fcmp oeq float %1257, 0.000000e+00
  %1383 = bitcast float %1257 to i32
  %1384 = add i32 %1383, 8388608
  %1385 = bitcast i32 %1384 to float
  %.sroa.0.0.i3672.us = select nsz i1 %.not.i3671.us, float %1257, float %1385
  %1386 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3672.us, %1380
  br i1 %1386, label %1411, label %1387

1387:                                             ; preds = %1382
  %1388 = fsub reassoc nsz arcp contract afn float %1380, %1257
  %.not.i3673.us = fcmp oeq float %1388, 0.000000e+00
  %1389 = bitcast float %1388 to i32
  %1390 = add i32 %1389, 8388608
  %1391 = bitcast i32 %1390 to float
  %.sroa.0.0.i3674.us = select nsz i1 %.not.i3673.us, float %1388, float %1391
  %1392 = fadd reassoc nsz arcp contract afn float %1257, 0x3EE4F8B580000000
  %1393 = fadd reassoc nsz arcp contract afn float %1392, %1380
  %1394 = load float, ptr %1139, align 4, !tbaa !30
  %1395 = load float, ptr %1128, align 4, !tbaa !30
  %1396 = fcmp reassoc nsz arcp contract afn olt float %1394, %1395
  br i1 %1396, label %1401, label %1397

1397:                                             ; preds = %1387
  %1398 = fcmp reassoc nsz arcp contract afn olt float %1257, %1394
  %.3575.us = select reassoc nsz arcp contract afn i1 %1398, float %1257, float %1394
  %1399 = fcmp reassoc nsz arcp contract afn ogt float %1395, %.3575.us
  br i1 %1399, label %1405, label %1400

1400:                                             ; preds = %1397
  br label %1405

1401:                                             ; preds = %1387
  %1402 = fcmp reassoc nsz arcp contract afn olt float %1257, %1395
  %.3573.us = select reassoc nsz arcp contract afn i1 %1402, float %1257, float %1395
  %1403 = fcmp reassoc nsz arcp contract afn ogt float %1394, %.3573.us
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %1401
  br label %1405

1405:                                             ; preds = %1404, %1401, %1400, %1397
  %1406 = phi reassoc nsz arcp contract afn float [ %.3573.us, %1404 ], [ %.3575.us, %1400 ], [ %1394, %1401 ], [ %1395, %1397 ]
  %1407 = fsub reassoc nsz arcp contract afn float %1257, %1406
  %1408 = fmul reassoc nsz arcp contract afn float %1407, %.sroa.0.0.i3674.us
  %1409 = fdiv reassoc nsz arcp contract afn float %1408, %1393
  %1410 = fadd reassoc nsz arcp contract afn float %1409, %1406
  br label %.sink.split4398

1411:                                             ; preds = %1382
  %1412 = load float, ptr %1139, align 4, !tbaa !30
  %1413 = load float, ptr %1128, align 4, !tbaa !30
  %1414 = fcmp reassoc nsz arcp contract afn olt float %1412, %1413
  br i1 %1414, label %1419, label %1415

1415:                                             ; preds = %1411
  %1416 = fcmp reassoc nsz arcp contract afn olt float %1257, %1412
  %.3571.us = select reassoc nsz arcp contract afn i1 %1416, float %1257, float %1412
  %1417 = fcmp reassoc nsz arcp contract afn ogt float %1413, %.3571.us
  br i1 %1417, label %.sink.split4398, label %1418

1418:                                             ; preds = %1415
  br label %.sink.split4398

1419:                                             ; preds = %1411
  %1420 = fcmp reassoc nsz arcp contract afn olt float %1257, %1413
  %.3569.us = select reassoc nsz arcp contract afn i1 %1420, float %1257, float %1413
  %1421 = fcmp reassoc nsz arcp contract afn ogt float %1412, %.3569.us
  br i1 %1421, label %.sink.split4398, label %1422

1422:                                             ; preds = %1419
  br label %.sink.split4398

.sink.split4398:                                  ; preds = %1415, %1418, %1419, %1422, %1405
  %.sink4399 = phi float [ %1410, %1405 ], [ %.3569.us, %1422 ], [ %.3571.us, %1418 ], [ %1412, %1419 ], [ %1413, %1415 ]
  store float %.sink4399, ptr %1258, align 4, !tbaa !30
  br label %1423

1423:                                             ; preds = %.sink.split4398, %1196
  %1424 = load float, ptr %1252, align 4, !tbaa !30
  %1425 = load float, ptr %1108, align 4, !tbaa !30
  %1426 = fcmp reassoc nsz arcp contract afn olt float %1424, %1425
  br i1 %1426, label %1427, label %1468

1427:                                             ; preds = %1423
  %.not.i3675.us = fcmp oeq float %1424, 0.000000e+00
  %1428 = bitcast float %1424 to i32
  %1429 = add i32 %1428, 8388608
  %1430 = bitcast i32 %1429 to float
  %.sroa.0.0.i3676.us = select nsz i1 %.not.i3675.us, float %1424, float %1430
  %1431 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3676.us, %1425
  br i1 %1431, label %1456, label %1432

1432:                                             ; preds = %1427
  %1433 = fsub reassoc nsz arcp contract afn float %1425, %1424
  %.not.i3677.us = fcmp oeq float %1433, 0.000000e+00
  %1434 = bitcast float %1433 to i32
  %1435 = add i32 %1434, 8388608
  %1436 = bitcast i32 %1435 to float
  %.sroa.0.0.i3678.us = select nsz i1 %.not.i3677.us, float %1433, float %1436
  %1437 = fadd reassoc nsz arcp contract afn float %1424, 0x3EE4F8B580000000
  %1438 = fadd reassoc nsz arcp contract afn float %1437, %1425
  %1439 = load float, ptr %1117, align 4, !tbaa !30
  %1440 = load float, ptr %1103, align 4, !tbaa !30
  %1441 = fcmp reassoc nsz arcp contract afn olt float %1439, %1440
  br i1 %1441, label %1446, label %1442

1442:                                             ; preds = %1432
  %1443 = fcmp reassoc nsz arcp contract afn olt float %1424, %1439
  %.3583.us = select reassoc nsz arcp contract afn i1 %1443, float %1424, float %1439
  %1444 = fcmp reassoc nsz arcp contract afn ogt float %1440, %.3583.us
  br i1 %1444, label %1450, label %1445

1445:                                             ; preds = %1442
  br label %1450

1446:                                             ; preds = %1432
  %1447 = fcmp reassoc nsz arcp contract afn olt float %1424, %1440
  %.3581.us = select reassoc nsz arcp contract afn i1 %1447, float %1424, float %1440
  %1448 = fcmp reassoc nsz arcp contract afn ogt float %1439, %.3581.us
  br i1 %1448, label %1450, label %1449

1449:                                             ; preds = %1446
  br label %1450

1450:                                             ; preds = %1449, %1446, %1445, %1442
  %1451 = phi reassoc nsz arcp contract afn float [ %.3581.us, %1449 ], [ %.3583.us, %1445 ], [ %1439, %1446 ], [ %1440, %1442 ]
  %1452 = fsub reassoc nsz arcp contract afn float %1424, %1451
  %1453 = fmul reassoc nsz arcp contract afn float %1452, %.sroa.0.0.i3678.us
  %1454 = fdiv reassoc nsz arcp contract afn float %1453, %1438
  %1455 = fadd reassoc nsz arcp contract afn float %1454, %1451
  br label %.sink.split4400

1456:                                             ; preds = %1427
  %1457 = load float, ptr %1117, align 4, !tbaa !30
  %1458 = load float, ptr %1103, align 4, !tbaa !30
  %1459 = fcmp reassoc nsz arcp contract afn olt float %1457, %1458
  br i1 %1459, label %1464, label %1460

1460:                                             ; preds = %1456
  %1461 = fcmp reassoc nsz arcp contract afn olt float %1424, %1457
  %.3579.us = select reassoc nsz arcp contract afn i1 %1461, float %1424, float %1457
  %1462 = fcmp reassoc nsz arcp contract afn ogt float %1458, %.3579.us
  br i1 %1462, label %.sink.split4400, label %1463

1463:                                             ; preds = %1460
  br label %.sink.split4400

1464:                                             ; preds = %1456
  %1465 = fcmp reassoc nsz arcp contract afn olt float %1424, %1458
  %.3577.us = select reassoc nsz arcp contract afn i1 %1465, float %1424, float %1458
  %1466 = fcmp reassoc nsz arcp contract afn ogt float %1457, %.3577.us
  br i1 %1466, label %.sink.split4400, label %1467

1467:                                             ; preds = %1464
  br label %.sink.split4400

.sink.split4400:                                  ; preds = %1460, %1463, %1464, %1467, %1450
  %.sink4401 = phi float [ %1455, %1450 ], [ %.3577.us, %1467 ], [ %.3579.us, %1463 ], [ %1457, %1464 ], [ %1458, %1460 ]
  store float %.sink4401, ptr %1252, align 4, !tbaa !30
  br label %1468

1468:                                             ; preds = %.sink.split4400, %1423
  %1469 = phi float [ %1424, %1423 ], [ %.sink4401, %.sink.split4400 ]
  %1470 = load float, ptr %1258, align 4, !tbaa !30
  %1471 = fcmp reassoc nsz arcp contract afn ogt float %1470, %19
  br i1 %1471, label %1472, label %1486

1472:                                             ; preds = %1468
  %1473 = load float, ptr %1139, align 4, !tbaa !30
  %1474 = load float, ptr %1128, align 4, !tbaa !30
  %1475 = fcmp reassoc nsz arcp contract afn olt float %1473, %1474
  br i1 %1475, label %1480, label %1476

1476:                                             ; preds = %1472
  %1477 = fcmp reassoc nsz arcp contract afn olt float %1470, %1473
  %.3587.us = select reassoc nsz arcp contract afn i1 %1477, float %1470, float %1473
  %1478 = fcmp reassoc nsz arcp contract afn ogt float %1474, %.3587.us
  br i1 %1478, label %1484, label %1479

1479:                                             ; preds = %1476
  br label %1484

1480:                                             ; preds = %1472
  %1481 = fcmp reassoc nsz arcp contract afn olt float %1470, %1474
  %.3585.us = select reassoc nsz arcp contract afn i1 %1481, float %1470, float %1474
  %1482 = fcmp reassoc nsz arcp contract afn ogt float %1473, %.3585.us
  br i1 %1482, label %1484, label %1483

1483:                                             ; preds = %1480
  br label %1484

1484:                                             ; preds = %1483, %1480, %1479, %1476
  %1485 = phi reassoc nsz arcp contract afn float [ %.3585.us, %1483 ], [ %.3587.us, %1479 ], [ %1473, %1480 ], [ %1474, %1476 ]
  store float %1485, ptr %1258, align 4, !tbaa !30
  br label %1486

1486:                                             ; preds = %1484, %1468
  %1487 = fcmp reassoc nsz arcp contract afn ogt float %1469, %19
  br i1 %1487, label %1488, label %1502

1488:                                             ; preds = %1486
  %1489 = load float, ptr %1117, align 4, !tbaa !30
  %1490 = load float, ptr %1103, align 4, !tbaa !30
  %1491 = fcmp reassoc nsz arcp contract afn olt float %1489, %1490
  br i1 %1491, label %1496, label %1492

1492:                                             ; preds = %1488
  %1493 = fcmp reassoc nsz arcp contract afn olt float %1469, %1489
  %.3591.us = select reassoc nsz arcp contract afn i1 %1493, float %1469, float %1489
  %1494 = fcmp reassoc nsz arcp contract afn ogt float %1490, %.3591.us
  br i1 %1494, label %1500, label %1495

1495:                                             ; preds = %1492
  br label %1500

1496:                                             ; preds = %1488
  %1497 = fcmp reassoc nsz arcp contract afn olt float %1469, %1490
  %.3589.us = select reassoc nsz arcp contract afn i1 %1497, float %1469, float %1490
  %1498 = fcmp reassoc nsz arcp contract afn ogt float %1489, %.3589.us
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1496
  br label %1500

1500:                                             ; preds = %1499, %1496, %1495, %1492
  %1501 = phi reassoc nsz arcp contract afn float [ %.3589.us, %1499 ], [ %.3591.us, %1495 ], [ %1489, %1496 ], [ %1490, %1492 ]
  store float %1501, ptr %1252, align 4, !tbaa !30
  br label %1502

1502:                                             ; preds = %1500, %1486
  %1503 = add nuw nsw i32 %.032044054.us, 2
  %indvars.iv.next4299 = add nuw nsw i64 %indvars.iv4298, 1
  %1504 = icmp slt i32 %1503, %3065
  br i1 %1504, label %.lr.ph4058.us, label %._crit_edge4059.us, !llvm.loop !57

1505:                                             ; preds = %.lr.ph4053.us, %.loopexit.us
  %indvars.iv4288 = phi i32 [ 960, %.lr.ph4053.us ], [ %indvars.iv.next4289, %.loopexit.us ]
  %.032104051.us = phi i32 [ 6, %.lr.ph4053.us ], [ %1555, %.loopexit.us ]
  %1506 = or disjoint i32 %indvars.iv4288, 6
  %1507 = zext i32 %1506 to i64
  %1508 = shl i32 %.032104051.us, 2
  %1509 = and i32 %1508, 28
  %1510 = shl nuw nsw i32 1, %1509
  %1511 = and i32 %1510, %4
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1554, label %1513

1513:                                             ; preds = %1505
  br i1 %3064, label %.lr.ph4044.us, label %.loopexit.us

.lr.ph4044.us:                                    ; preds = %1513, %.lr.ph4044.us
  %indvars.iv4290 = phi i64 [ %indvars.iv.next4291, %.lr.ph4044.us ], [ %1507, %1513 ]
  %.032074041.us = phi i32 [ %1552, %.lr.ph4044.us ], [ 6, %1513 ]
  %1514 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4290
  %1515 = load float, ptr %1514, align 8, !tbaa !30
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 636
  %1517 = load float, ptr %1516, align 4, !tbaa !30
  %1518 = fsub reassoc nsz arcp contract afn float %1515, %1517
  %1519 = fmul reassoc nsz arcp contract afn float %1518, %1518
  %1520 = getelementptr i8, ptr %1514, i64 -636
  %1521 = load float, ptr %1520, align 4, !tbaa !30
  %1522 = fsub reassoc nsz arcp contract afn float %1515, %1521
  %1523 = fmul reassoc nsz arcp contract afn float %1522, %1522
  %1524 = fadd reassoc nsz arcp contract afn float %1523, %1519
  %1525 = lshr exact i64 %indvars.iv4290, 1
  %1526 = getelementptr inbounds nuw float, ptr %42, i64 %1525
  store float %1524, ptr %1526, align 4, !tbaa !30
  %1527 = load float, ptr %1514, align 8, !tbaa !30
  %1528 = getelementptr i8, ptr %1514, i64 -644
  %1529 = load float, ptr %1528, align 4, !tbaa !30
  %1530 = fsub reassoc nsz arcp contract afn float %1527, %1529
  %1531 = fmul reassoc nsz arcp contract afn float %1530, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1514, i64 644
  %1533 = load float, ptr %1532, align 4, !tbaa !30
  %1534 = fsub reassoc nsz arcp contract afn float %1527, %1533
  %1535 = fmul reassoc nsz arcp contract afn float %1534, %1534
  %1536 = fadd reassoc nsz arcp contract afn float %1535, %1531
  %1537 = getelementptr inbounds nuw float, ptr %41, i64 %1525
  store float %1536, ptr %1537, align 4, !tbaa !30
  %1538 = getelementptr i8, ptr %1514, i64 -632
  %1539 = load float, ptr %1538, align 8, !tbaa !30
  %1540 = getelementptr inbounds nuw i8, ptr %1514, i64 640
  %1541 = load float, ptr %1540, align 8, !tbaa !30
  %1542 = fsub reassoc nsz arcp contract afn float %1539, %1541
  %1543 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1542)
  %1544 = getelementptr inbounds nuw float, ptr %36, i64 %1525
  store float %1543, ptr %1544, align 4, !tbaa !30
  %1545 = getelementptr inbounds nuw i8, ptr %1514, i64 648
  %1546 = load float, ptr %1545, align 8, !tbaa !30
  %1547 = getelementptr i8, ptr %1514, i64 -640
  %1548 = load float, ptr %1547, align 8, !tbaa !30
  %1549 = fsub reassoc nsz arcp contract afn float %1546, %1548
  %1550 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1549)
  %1551 = getelementptr inbounds nuw float, ptr %38, i64 %1525
  store float %1550, ptr %1551, align 4, !tbaa !30
  %1552 = add nuw nsw i32 %.032074041.us, 2
  %indvars.iv.next4291 = add nuw nsw i64 %indvars.iv4290, 2
  %1553 = icmp slt i32 %1552, %3063
  br i1 %1553, label %.lr.ph4044.us, label %.loopexit.us, !llvm.loop !58

1554:                                             ; preds = %1505
  br i1 %3064, label %.lr.ph4050.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph4044.us, %.lr.ph4050.us, %1513, %1554
  %1555 = add nuw nsw i32 %.032104051.us, 1
  %1556 = icmp slt i32 %1555, %79
  %indvars.iv.next4289 = add i32 %indvars.iv4288, 160
  br i1 %1556, label %1505, label %.preheader3871.us, !llvm.loop !59

.lr.ph4050.us:                                    ; preds = %1554, %.lr.ph4050.us
  %indvars.iv4293 = phi i64 [ %indvars.iv.next4294, %.lr.ph4050.us ], [ %1507, %1554 ]
  %.032094047.us = phi i32 [ %1595, %.lr.ph4050.us ], [ 6, %1554 ]
  %1557 = getelementptr float, ptr %43, i64 %indvars.iv4293
  %1558 = getelementptr i8, ptr %1557, i64 -636
  %1559 = load float, ptr %1558, align 4, !tbaa !30
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 636
  %1561 = load float, ptr %1560, align 4, !tbaa !30
  %1562 = fsub reassoc nsz arcp contract afn float %1559, %1561
  %1563 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1562)
  %1564 = lshr exact i64 %indvars.iv4293, 1
  %1565 = getelementptr inbounds nuw float, ptr %36, i64 %1564
  store float %1563, ptr %1565, align 4, !tbaa !30
  %1566 = getelementptr inbounds nuw i8, ptr %1557, i64 644
  %1567 = load float, ptr %1566, align 4, !tbaa !30
  %1568 = getelementptr i8, ptr %1557, i64 -644
  %1569 = load float, ptr %1568, align 4, !tbaa !30
  %1570 = fsub reassoc nsz arcp contract afn float %1567, %1569
  %1571 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1570)
  %1572 = getelementptr inbounds nuw float, ptr %38, i64 %1564
  store float %1571, ptr %1572, align 4, !tbaa !30
  %gep4046.us = getelementptr inbounds nuw float, ptr %invariant.gep4045, i64 %indvars.iv4293
  %1573 = load float, ptr %gep4046.us, align 4, !tbaa !30
  %1574 = getelementptr inbounds nuw i8, ptr %1557, i64 640
  %1575 = load float, ptr %1574, align 8, !tbaa !30
  %1576 = fsub reassoc nsz arcp contract afn float %1573, %1575
  %1577 = fmul reassoc nsz arcp contract afn float %1576, %1576
  %1578 = getelementptr i8, ptr %1557, i64 -632
  %1579 = load float, ptr %1578, align 8, !tbaa !30
  %1580 = fsub reassoc nsz arcp contract afn float %1573, %1579
  %1581 = fmul reassoc nsz arcp contract afn float %1580, %1580
  %1582 = fadd reassoc nsz arcp contract afn float %1581, %1577
  %1583 = getelementptr inbounds nuw float, ptr %42, i64 %1564
  store float %1582, ptr %1583, align 4, !tbaa !30
  %1584 = load float, ptr %gep4046.us, align 4, !tbaa !30
  %1585 = getelementptr i8, ptr %1557, i64 -640
  %1586 = load float, ptr %1585, align 8, !tbaa !30
  %1587 = fsub reassoc nsz arcp contract afn float %1584, %1586
  %1588 = fmul reassoc nsz arcp contract afn float %1587, %1587
  %1589 = getelementptr inbounds nuw i8, ptr %1557, i64 648
  %1590 = load float, ptr %1589, align 8, !tbaa !30
  %1591 = fsub reassoc nsz arcp contract afn float %1584, %1590
  %1592 = fmul reassoc nsz arcp contract afn float %1591, %1591
  %1593 = fadd reassoc nsz arcp contract afn float %1592, %1588
  %1594 = getelementptr inbounds nuw float, ptr %41, i64 %1564
  store float %1593, ptr %1594, align 4, !tbaa !30
  %1595 = add nuw nsw i32 %.032094047.us, 2
  %indvars.iv.next4294 = add nuw nsw i64 %indvars.iv4293, 2
  %1596 = icmp slt i32 %1595, %3063
  br i1 %1596, label %.lr.ph4050.us, label %.loopexit.us, !llvm.loop !60

.lr.ph4040.us:                                    ; preds = %.lr.ph4040.us.preheader, %._crit_edge4038.us
  %indvars.iv4283 = phi i64 [ %178, %.lr.ph4040.us.preheader ], [ %indvars.iv.next4284, %._crit_edge4038.us ]
  %indvars.iv4278 = phi i32 [ %177, %.lr.ph4040.us.preheader ], [ %indvars.iv.next4279, %._crit_edge4038.us ]
  %indvars4285 = trunc i64 %indvars.iv4283 to i32
  %1597 = mul nsw i64 %indvars.iv4283, 160
  %1598 = mul nsw i32 %indvars4285, 160
  %1599 = add nsw i32 %1598, %.33784.us
  %1600 = shl i32 %indvars4285, 2
  %.tr.i3652.us = and i32 %1600, 28
  %1601 = lshr i32 %4, %.tr.i3652.us
  %1602 = and i32 %1601, 1
  %1603 = add nsw i32 %1599, %1602
  %1604 = add nsw i64 %1597, %179
  %1605 = sext i32 %1603 to i64
  %1606 = icmp sgt i64 %1604, %1605
  br i1 %1606, label %.lr.ph4037.us.preheader, label %._crit_edge4038.us

.lr.ph4037.us.preheader:                          ; preds = %.lr.ph4040.us
  %1607 = sext i32 %indvars.iv4278 to i64
  %1608 = and i32 %1601, 1
  %1609 = zext nneg i32 %1608 to i64
  %1610 = add nsw i64 %1607, %1609
  br label %.lr.ph4037.us

._crit_edge4038.us:                               ; preds = %1765, %.lr.ph4040.us
  %indvars.iv.next4284 = add nsw i64 %indvars.iv4283, 1
  %indvars.iv.next4279 = add i32 %indvars.iv4278, 160
  %exitcond4287.not = icmp eq i64 %indvars.iv.next4284, %wide.trip.count4286
  br i1 %exitcond4287.not, label %.lr.ph4053.us, label %.lr.ph4040.us, !llvm.loop !61

.lr.ph4037.us:                                    ; preds = %.lr.ph4037.us.preheader, %1765
  %indvars.iv4280 = phi i64 [ %1610, %.lr.ph4037.us.preheader ], [ %indvars.iv.next4281.pre-phi, %1765 ]
  %1611 = trunc nsw i64 %indvars.iv4280 to i32
  %1612 = ashr i32 %1611, 1
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i8, ptr %36, i64 %1613
  %1615 = load i8, ptr %1614, align 1, !tbaa !62
  %.not3500.us = icmp eq i8 %1615, 0
  br i1 %.not3500.us, label %.lr.ph4037.us._crit_edge, label %1616

.lr.ph4037.us._crit_edge:                         ; preds = %.lr.ph4037.us
  %.pre4370 = add nsw i64 %indvars.iv4280, 2
  br label %1765

1616:                                             ; preds = %.lr.ph4037.us
  %1617 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1613
  %1618 = load float, ptr %1617, align 8, !tbaa !63
  %1619 = fmul reassoc nsz arcp contract afn float %1618, 0x3FC5BFD720000000
  %1620 = trunc i64 %indvars.iv4280 to i32
  %1621 = add i32 %1620, -161
  %1622 = ashr i32 %1621, 1
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1623
  %1625 = load float, ptr %1624, align 8, !tbaa !63
  %1626 = trunc i64 %indvars.iv4280 to i32
  %1627 = add i32 %1626, -159
  %1628 = ashr i32 %1627, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1629
  %1631 = load float, ptr %1630, align 8, !tbaa !63
  %1632 = fadd reassoc nsz arcp contract afn float %1631, %1625
  %1633 = trunc i64 %indvars.iv4280 to i32
  %1634 = add i32 %1633, 159
  %1635 = ashr i32 %1634, 1
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1636
  %1638 = load float, ptr %1637, align 8, !tbaa !63
  %1639 = fadd reassoc nsz arcp contract afn float %1632, %1638
  %1640 = trunc i64 %indvars.iv4280 to i32
  %1641 = add i32 %1640, 161
  %1642 = ashr i32 %1641, 1
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1643
  %1645 = load float, ptr %1644, align 8, !tbaa !63
  %1646 = fadd reassoc nsz arcp contract afn float %1639, %1645
  %1647 = fmul reassoc nsz arcp contract afn float %1646, 0x3FBBE3F360000000
  %1648 = trunc i64 %indvars.iv4280 to i32
  %1649 = add i32 %1648, -320
  %1650 = ashr i32 %1649, 1
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1651
  %1653 = load float, ptr %1652, align 8, !tbaa !63
  %1654 = trunc i64 %indvars.iv4280 to i32
  %1655 = add i32 %1654, -2
  %1656 = ashr i32 %1655, 1
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1657
  %1659 = load float, ptr %1658, align 8, !tbaa !63
  %1660 = fadd reassoc nsz arcp contract afn float %1659, %1653
  %1661 = add nsw i64 %indvars.iv4280, 2
  %1662 = trunc nsw i64 %1661 to i32
  %1663 = ashr i32 %1662, 1
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1664
  %1666 = load float, ptr %1665, align 8, !tbaa !63
  %1667 = fadd reassoc nsz arcp contract afn float %1660, %1666
  %1668 = trunc i64 %indvars.iv4280 to i32
  %1669 = add i32 %1668, 320
  %1670 = ashr i32 %1669, 1
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1671
  %1673 = load float, ptr %1672, align 8, !tbaa !63
  %1674 = fadd reassoc nsz arcp contract afn float %1667, %1673
  %1675 = fmul reassoc nsz arcp contract afn float %1674, 0x3FB1E20460000000
  %1676 = trunc i64 %indvars.iv4280 to i32
  %1677 = add i32 %1676, -322
  %1678 = ashr i32 %1677, 1
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1679
  %1681 = load float, ptr %1680, align 8, !tbaa !63
  %1682 = trunc i64 %indvars.iv4280 to i32
  %1683 = add i32 %1682, -318
  %1684 = ashr i32 %1683, 1
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1685
  %1687 = load float, ptr %1686, align 8, !tbaa !63
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %1681
  %1689 = trunc i64 %indvars.iv4280 to i32
  %1690 = add i32 %1689, 318
  %1691 = ashr i32 %1690, 1
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1692
  %1694 = load float, ptr %1693, align 8, !tbaa !63
  %1695 = fadd reassoc nsz arcp contract afn float %1688, %1694
  %1696 = trunc i64 %indvars.iv4280 to i32
  %1697 = add i32 %1696, 322
  %1698 = ashr i32 %1697, 1
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct.s_hv, ptr %39, i64 %1699
  %1701 = load float, ptr %1700, align 8, !tbaa !63
  %1702 = fadd reassoc nsz arcp contract afn float %1695, %1701
  %1703 = fmul reassoc nsz arcp contract afn float %1702, 0x3F9D684DC0000000
  %1704 = fadd reassoc nsz arcp contract afn float %1619, 0x3DDB7CDFE0000000
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1647
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1675
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %1703
  %1708 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1709 = load float, ptr %1708, align 4, !tbaa !65
  %1710 = fmul reassoc nsz arcp contract afn float %1709, 0x3FC5BFD720000000
  %1711 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  %1712 = load float, ptr %1711, align 4, !tbaa !65
  %1713 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  %1714 = load float, ptr %1713, align 4, !tbaa !65
  %1715 = fadd reassoc nsz arcp contract afn float %1714, %1712
  %1716 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1717 = load float, ptr %1716, align 4, !tbaa !65
  %1718 = fadd reassoc nsz arcp contract afn float %1715, %1717
  %1719 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1720 = load float, ptr %1719, align 4, !tbaa !65
  %1721 = fadd reassoc nsz arcp contract afn float %1718, %1720
  %1722 = fmul reassoc nsz arcp contract afn float %1721, 0x3FBBE3F360000000
  %1723 = getelementptr inbounds nuw i8, ptr %1652, i64 4
  %1724 = load float, ptr %1723, align 4, !tbaa !65
  %1725 = getelementptr inbounds nuw i8, ptr %1658, i64 4
  %1726 = load float, ptr %1725, align 4, !tbaa !65
  %1727 = fadd reassoc nsz arcp contract afn float %1726, %1724
  %1728 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1729 = load float, ptr %1728, align 4, !tbaa !65
  %1730 = fadd reassoc nsz arcp contract afn float %1727, %1729
  %1731 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1732 = load float, ptr %1731, align 4, !tbaa !65
  %1733 = fadd reassoc nsz arcp contract afn float %1730, %1732
  %1734 = fmul reassoc nsz arcp contract afn float %1733, 0x3FB1E20460000000
  %1735 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  %1736 = load float, ptr %1735, align 4, !tbaa !65
  %1737 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  %1738 = load float, ptr %1737, align 4, !tbaa !65
  %1739 = fadd reassoc nsz arcp contract afn float %1738, %1736
  %1740 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1741 = load float, ptr %1740, align 4, !tbaa !65
  %1742 = fadd reassoc nsz arcp contract afn float %1739, %1741
  %1743 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1744 = load float, ptr %1743, align 4, !tbaa !65
  %1745 = fadd reassoc nsz arcp contract afn float %1742, %1744
  %1746 = fmul reassoc nsz arcp contract afn float %1745, 0x3F9D684DC0000000
  %1747 = fadd reassoc nsz arcp contract afn float %1710, 0x3DDB7CDFE0000000
  %1748 = fadd reassoc nsz arcp contract afn float %1747, %1722
  %1749 = fadd reassoc nsz arcp contract afn float %1748, %1734
  %1750 = fadd reassoc nsz arcp contract afn float %1749, %1746
  %1751 = getelementptr inbounds float, ptr %33, i64 %indvars.iv4280
  %1752 = load float, ptr %1751, align 4, !tbaa !30
  %1753 = fmul reassoc nsz arcp contract afn float %1750, %1752
  %1754 = getelementptr inbounds float, ptr %32, i64 %indvars.iv4280
  %1755 = load float, ptr %1754, align 4, !tbaa !30
  %1756 = fmul reassoc nsz arcp contract afn float %1755, %1707
  %1757 = fadd reassoc nsz arcp contract afn float %1753, %1756
  %1758 = fadd reassoc nsz arcp contract afn float %1750, %1707
  %1759 = fdiv reassoc nsz arcp contract afn float %1757, %1758
  %1760 = getelementptr inbounds [12800 x float], ptr %34, i64 0, i64 %1613
  store float %1759, ptr %1760, align 4, !tbaa !30
  %1761 = getelementptr inbounds float, ptr %43, i64 %indvars.iv4280
  %1762 = load float, ptr %1761, align 4, !tbaa !30
  %1763 = fadd reassoc nsz arcp contract afn float %1759, %1762
  %1764 = getelementptr inbounds float, ptr %28, i64 %indvars.iv4280
  store float %1763, ptr %1764, align 4, !tbaa !30
  br label %1765

1765:                                             ; preds = %.lr.ph4037.us._crit_edge, %1616
  %indvars.iv.next4281.pre-phi = phi i64 [ %.pre4370, %.lr.ph4037.us._crit_edge ], [ %1661, %1616 ]
  %1766 = icmp slt i64 %indvars.iv.next4281.pre-phi, %1604
  br i1 %1766, label %.lr.ph4037.us, label %._crit_edge4038.us, !llvm.loop !66

1767:                                             ; preds = %.lr.ph4032.us, %._crit_edge4029.us
  %indvars.iv4275 = phi i64 [ 8, %.lr.ph4032.us ], [ %indvars.iv.next4276, %._crit_edge4029.us ]
  %indvars.iv4270 = phi i32 [ 1288, %.lr.ph4032.us ], [ %indvars.iv.next4271, %._crit_edge4029.us ]
  %1768 = trunc nuw nsw i64 %indvars.iv4275 to i32
  %1769 = shl i32 %1768, 2
  %1770 = and i32 %1769, 28
  %1771 = lshr i32 %4, %1770
  %1772 = and i32 %1771, 1
  %1773 = trunc i64 %indvars.iv4275 to i32
  %1774 = mul i32 %1773, 160
  %1775 = or disjoint i32 %1774, %1772
  %1776 = or disjoint i32 %1775, 8
  %1777 = add i32 %3062, %1774
  %1778 = icmp slt i32 %1776, %1777
  br i1 %1778, label %.lr.ph4028.us.preheader, label %._crit_edge4029.us

.lr.ph4028.us.preheader:                          ; preds = %1767
  %1779 = or disjoint i32 %indvars.iv4270, %1772
  %1780 = zext nneg i32 %1779 to i64
  %1781 = sext i32 %1777 to i64
  br label %.lr.ph4028.us

._crit_edge4029.us:                               ; preds = %1857, %1767
  %indvars.iv.next4276 = add nuw nsw i64 %indvars.iv4275, 1
  %1782 = icmp slt i64 %indvars.iv.next4276, %94
  %indvars.iv.next4271 = add nuw i32 %indvars.iv4270, 160
  br i1 %1782, label %1767, label %._crit_edge4033.us, !llvm.loop !67

.lr.ph4028.us:                                    ; preds = %.lr.ph4028.us.preheader, %1857
  %indvars.iv4272 = phi i64 [ %1780, %.lr.ph4028.us.preheader ], [ %indvars.iv.next4273, %1857 ]
  %1783 = trunc i64 %indvars.iv4272 to i32
  %1784 = add i32 %1783, -161
  %1785 = ashr i32 %1784, 1
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds float, ptr %37, i64 %1786
  %1788 = load float, ptr %1787, align 4, !tbaa !30
  %1789 = trunc i64 %indvars.iv4272 to i32
  %1790 = add i32 %1789, -159
  %1791 = ashr i32 %1790, 1
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds float, ptr %37, i64 %1792
  %1794 = load float, ptr %1793, align 4, !tbaa !30
  %1795 = fadd reassoc nsz arcp contract afn float %1794, %1788
  %1796 = add nuw i64 %indvars.iv4272, 159
  %1797 = lshr i64 %1796, 1
  %1798 = and i64 %1797, 2147483647
  %1799 = getelementptr inbounds nuw float, ptr %37, i64 %1798
  %1800 = load float, ptr %1799, align 4, !tbaa !30
  %1801 = fadd reassoc nsz arcp contract afn float %1795, %1800
  %1802 = add nuw i64 %indvars.iv4272, 161
  %1803 = lshr i64 %1802, 1
  %1804 = and i64 %1803, 2147483647
  %1805 = getelementptr inbounds nuw float, ptr %37, i64 %1804
  %1806 = load float, ptr %1805, align 4, !tbaa !30
  %1807 = fadd reassoc nsz arcp contract afn float %1801, %1806
  %.not.i3646.us = fcmp oeq float %1807, 0.000000e+00
  %1808 = bitcast float %1807 to i32
  %1809 = add i32 %1808, -16777216
  %1810 = bitcast i32 %1809 to float
  %.sroa.0.0.i3647.us = select nsz i1 %.not.i3646.us, float %1807, float %1810
  %1811 = lshr i64 %indvars.iv4272, 1
  %1812 = getelementptr inbounds nuw float, ptr %37, i64 %1811
  %1813 = load float, ptr %1812, align 4, !tbaa !30
  %1814 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1813
  %1815 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1814)
  %1816 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3647.us
  %1817 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1816)
  %1818 = fcmp reassoc nsz arcp contract afn olt float %1815, %1817
  %.3568.us = select reassoc nsz arcp contract afn i1 %1818, float %.sroa.0.0.i3647.us, float %1813
  store float %.3568.us, ptr %1812, align 4, !tbaa !30
  %1819 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4272
  %1820 = load float, ptr %1819, align 4, !tbaa !30
  %1821 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4272
  %1822 = load float, ptr %1821, align 4, !tbaa !30
  %1823 = fsub reassoc nsz arcp contract afn float %1820, %1822
  %1824 = fmul reassoc nsz arcp contract afn float %.3568.us, %1823
  %1825 = fadd reassoc nsz arcp contract afn float %1824, %1822
  %1826 = getelementptr inbounds nuw [12800 x float], ptr %34, i64 0, i64 %1811
  store float %1825, ptr %1826, align 4, !tbaa !30
  %1827 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4272
  %1828 = load float, ptr %1827, align 4, !tbaa !30
  %1829 = fadd reassoc nsz arcp contract afn float %1825, %1828
  %1830 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv4272
  store float %1829, ptr %1830, align 4, !tbaa !30
  %1831 = getelementptr inbounds nuw i8, ptr %36, i64 %1811
  %1832 = load i8, ptr %1831, align 1, !tbaa !62
  %.not3501.us = icmp eq i8 %1832, 0
  br i1 %.not3501.us, label %.thread.us, label %1833

1833:                                             ; preds = %.lr.ph4028.us
  %1834 = getelementptr i8, ptr %1830, i64 -4
  %1835 = load float, ptr %1834, align 4, !tbaa !30
  %1836 = getelementptr inbounds nuw i8, ptr %1830, i64 4
  %1837 = load float, ptr %1836, align 4, !tbaa !30
  %1838 = fadd reassoc nsz arcp contract afn float %1837, %1835
  %.not.i3648.us = fcmp oeq float %1838, 0.000000e+00
  %1839 = bitcast float %1838 to i32
  %1840 = add i32 %1839, -8388608
  %1841 = bitcast i32 %1840 to float
  %.sroa.0.0.i3649.us = select nsz i1 %.not.i3648.us, float %1838, float %1841
  %1842 = fsub reassoc nsz arcp contract afn float %1829, %.sroa.0.0.i3649.us
  %1843 = fmul reassoc nsz arcp contract afn float %1842, %1842
  %1844 = getelementptr inbounds nuw %struct.s_hv, ptr %39, i64 %1811
  store float %1843, ptr %1844, align 8, !tbaa !63
  %1845 = load float, ptr %1830, align 4, !tbaa !30
  %1846 = getelementptr i8, ptr %1830, i64 -640
  %1847 = load float, ptr %1846, align 4, !tbaa !30
  %1848 = getelementptr inbounds nuw i8, ptr %1830, i64 640
  %1849 = load float, ptr %1848, align 4, !tbaa !30
  %1850 = fadd reassoc nsz arcp contract afn float %1849, %1847
  %.not.i3650.us = fcmp oeq float %1850, 0.000000e+00
  %1851 = bitcast float %1850 to i32
  %1852 = add i32 %1851, -8388608
  %1853 = bitcast i32 %1852 to float
  %.sroa.0.0.i3651.us = select nsz i1 %.not.i3650.us, float %1850, float %1853
  %1854 = fsub reassoc nsz arcp contract afn float %1845, %.sroa.0.0.i3651.us
  %1855 = fmul reassoc nsz arcp contract afn float %1854, %1854
  br label %1857

.thread.us:                                       ; preds = %.lr.ph4028.us
  %1856 = getelementptr inbounds nuw %struct.s_hv, ptr %39, i64 %1811
  store float 0.000000e+00, ptr %1856, align 8, !tbaa !63
  br label %1857

1857:                                             ; preds = %.thread.us, %1833
  %1858 = phi reassoc nsz arcp contract afn float [ %1855, %1833 ], [ 0.000000e+00, %.thread.us ]
  %.idx.us = shl nuw nsw i64 %1811, 3
  %gep4025.us = getelementptr inbounds nuw i8, ptr %invariant.gep4024, i64 %.idx.us
  store float %1858, ptr %gep4025.us, align 4, !tbaa !65
  %indvars.iv.next4273 = add nuw nsw i64 %indvars.iv4272, 2
  %1859 = icmp slt i64 %indvars.iv.next4273, %1781
  br i1 %1859, label %.lr.ph4028.us, label %._crit_edge4029.us, !llvm.loop !68

.lr.ph4023.us:                                    ; preds = %.lr.ph4023.us.preheader, %._crit_edge4021.us
  %indvars.iv4262 = phi i32 [ %3028, %.lr.ph4023.us.preheader ], [ %indvars.iv.next4263, %._crit_edge4021.us ]
  %indvars.iv4253 = phi i32 [ %3027, %.lr.ph4023.us.preheader ], [ %indvars.iv.next4254, %._crit_edge4021.us ]
  %.032464022.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4023.us.preheader ], [ %1872, %._crit_edge4021.us ]
  %1860 = mul nuw nsw i32 %.032464022.us, 160
  %1861 = add nuw nsw i32 %1860, %.sroa.speculated3735.us
  %1862 = shl i32 %.032464022.us, 2
  %1863 = and i32 %1862, 28
  %1864 = lshr i32 %4, %1863
  %1865 = and i32 %1864, 1
  %1866 = or disjoint i32 %1865, %1861
  %1867 = add nsw i32 %1860, %.sroa.speculated.us
  %1868 = icmp slt i32 %1866, %1867
  br i1 %1868, label %.lr.ph4020.us.preheader, label %._crit_edge4021.us

.lr.ph4020.us.preheader:                          ; preds = %.lr.ph4023.us
  %1869 = or disjoint i32 %indvars.iv4253, %1865
  %1870 = or disjoint i32 %indvars.iv4262, %1865
  %1871 = zext i32 %1870 to i64
  br label %.lr.ph4020.us

._crit_edge4021.us:                               ; preds = %1943, %.lr.ph4023.us
  %1872 = add nuw nsw i32 %.032464022.us, 1
  %indvars.iv.next4254 = add i32 %indvars.iv4253, 160
  %indvars.iv.next4263 = add i32 %indvars.iv4262, 160
  %exitcond4269.not = icmp eq i32 %1872, %smin4268
  br i1 %exitcond4269.not, label %.loopexit3875.us, label %.lr.ph4023.us, !llvm.loop !69

.lr.ph4020.us:                                    ; preds = %.lr.ph4020.us.preheader, %1943
  %indvars.iv4264 = phi i64 [ %1871, %.lr.ph4020.us.preheader ], [ %indvars.iv.next4265, %1943 ]
  %indvars.iv4255 = phi i32 [ %1869, %.lr.ph4020.us.preheader ], [ %indvars.iv.next4256, %1943 ]
  %1873 = lshr i64 %indvars.iv4264, 1
  %1874 = getelementptr inbounds nuw i8, ptr %36, i64 %1873
  %1875 = load i8, ptr %1874, align 1, !tbaa !62
  %.not3503.us = icmp eq i8 %1875, 0
  br i1 %.not3503.us, label %1943, label %.preheader.us

1876:                                             ; preds = %1902
  %.not.i3639.us = fcmp oeq float %.23241.us, 0.000000e+00
  %1877 = bitcast float %.23241.us to i32
  %1878 = add i32 %1877, -8388608
  %1879 = bitcast i32 %1878 to float
  %.sroa.0.0.i3640.us = select nsz i1 %.not.i3639.us, float %.23241.us, float %1879
  %1880 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3640.us
  %.not.i3641.us = fcmp oeq float %.23238.us, 0.000000e+00
  %1881 = bitcast float %.23238.us to i32
  %1882 = add i32 %1881, -8388608
  %1883 = bitcast i32 %1882 to float
  %.sroa.0.0.i3642.us = select nsz i1 %.not.i3641.us, float %.23238.us, float %1883
  %1884 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3642.us
  %.not.i3643.us = fcmp oeq float %.2.us, 0.000000e+00
  %1885 = bitcast float %.2.us to i32
  %1886 = add i32 %1885, -8388608
  %1887 = bitcast i32 %1886 to float
  %.sroa.0.0.i3644.us = select nsz i1 %.not.i3643.us, float %.2.us, float %1887
  %1888 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23235.us
  %1889 = fmul reassoc nsz arcp contract afn float %1880, %1880
  %1890 = fsub reassoc nsz arcp contract afn float %1888, %1889
  %1891 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1890)
  %1892 = fadd reassoc nsz arcp contract afn float %1891, 0x3DDB7CDFE0000000
  %1893 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23232.us
  %1894 = fmul reassoc nsz arcp contract afn float %1884, %1884
  %1895 = fsub reassoc nsz arcp contract afn float %1893, %1894
  %1896 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1895)
  %1897 = fadd reassoc nsz arcp contract afn float %1896, 0x3DDB7CDFE0000000
  %1898 = fadd reassoc nsz arcp contract afn float %1897, %1892
  %1899 = fdiv reassoc nsz arcp contract afn float %1892, %1898
  %1900 = getelementptr inbounds nuw float, ptr %37, i64 %1873
  store float %1899, ptr %1900, align 4, !tbaa !30
  br label %1943

.preheader.us:                                    ; preds = %.lr.ph4020.us, %1902
  %indvars.iv4257 = phi i32 [ %indvars.iv.next4258, %1902 ], [ %indvars.iv4255, %.lr.ph4020.us ]
  %.032274017.us = phi i32 [ %1903, %1902 ], [ -6, %.lr.ph4020.us ]
  %.032284016.us = phi float [ %.2.us, %1902 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032304015.us = phi float [ %.23232.us, %1902 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032334014.us = phi float [ %.23235.us, %1902 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032364013.us = phi float [ %.23238.us, %1902 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032394012.us = phi float [ %.23241.us, %1902 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %.032424011.us = phi float [ %.23244.us, %1902 ], [ 0.000000e+00, %.lr.ph4020.us ]
  %1901 = sext i32 %indvars.iv4257 to i64
  br label %1905

1902:                                             ; preds = %1940
  %1903 = add nsw i32 %.032274017.us, 2
  %1904 = icmp slt i32 %.032274017.us, 5
  %indvars.iv.next4258 = add i32 %indvars.iv4257, 320
  br i1 %1904, label %.preheader.us, label %1876, !llvm.loop !70

1905:                                             ; preds = %1940, %.preheader.us
  %indvars.iv4259 = phi i64 [ %indvars.iv.next4260, %1940 ], [ %1901, %.preheader.us ]
  %.032254010.us = phi i32 [ %1941, %1940 ], [ -6, %.preheader.us ]
  %.132294008.us = phi float [ %.2.us, %1940 ], [ %.032284016.us, %.preheader.us ]
  %.132314007.us = phi float [ %.23232.us, %1940 ], [ %.032304015.us, %.preheader.us ]
  %.132344006.us = phi float [ %.23235.us, %1940 ], [ %.032334014.us, %.preheader.us ]
  %.132374005.us = phi float [ %.23238.us, %1940 ], [ %.032364013.us, %.preheader.us ]
  %.132404004.us = phi float [ %.23241.us, %1940 ], [ %.032394012.us, %.preheader.us ]
  %.132434003.us = phi float [ %.23244.us, %1940 ], [ %.032424011.us, %.preheader.us ]
  %1906 = trunc nsw i64 %indvars.iv4259 to i32
  %1907 = ashr i32 %1906, 1
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i8, ptr %36, i64 %1908
  %1910 = load i8, ptr %1909, align 1, !tbaa !62
  %.not3504.us = icmp eq i8 %1910, 0
  br i1 %.not3504.us, label %1940, label %1911

1911:                                             ; preds = %1905
  %1912 = getelementptr inbounds float, ptr %43, i64 %indvars.iv4259
  %1913 = load float, ptr %1912, align 4, !tbaa !30
  %1914 = fadd reassoc nsz arcp contract afn float %1913, %.132434003.us
  %1915 = getelementptr i8, ptr %1912, i64 -4
  %1916 = load float, ptr %1915, align 4, !tbaa !30
  %1917 = getelementptr i8, ptr %1912, i64 4
  %1918 = load float, ptr %1917, align 4, !tbaa !30
  %1919 = fadd reassoc nsz arcp contract afn float %1916, %.132404004.us
  %1920 = fadd reassoc nsz arcp contract afn float %1919, %1918
  %1921 = getelementptr i8, ptr %1912, i64 -640
  %1922 = load float, ptr %1921, align 4, !tbaa !30
  %1923 = getelementptr i8, ptr %1912, i64 640
  %1924 = load float, ptr %1923, align 4, !tbaa !30
  %1925 = fadd reassoc nsz arcp contract afn float %1922, %.132374005.us
  %1926 = fadd reassoc nsz arcp contract afn float %1925, %1924
  %1927 = fsub reassoc nsz arcp contract afn float %1913, %1916
  %1928 = fmul reassoc nsz arcp contract afn float %1927, %1927
  %1929 = fsub reassoc nsz arcp contract afn float %1913, %1918
  %1930 = fmul reassoc nsz arcp contract afn float %1929, %1929
  %1931 = fadd reassoc nsz arcp contract afn float %1928, %.132344006.us
  %1932 = fadd reassoc nsz arcp contract afn float %1931, %1930
  %1933 = fsub reassoc nsz arcp contract afn float %1913, %1922
  %1934 = fmul reassoc nsz arcp contract afn float %1933, %1933
  %1935 = fsub reassoc nsz arcp contract afn float %1913, %1924
  %1936 = fmul reassoc nsz arcp contract afn float %1935, %1935
  %1937 = fadd reassoc nsz arcp contract afn float %1934, %.132314007.us
  %1938 = fadd reassoc nsz arcp contract afn float %1937, %1936
  %1939 = fadd reassoc nsz arcp contract afn float %.132294008.us, 1.000000e+00
  br label %1940

1940:                                             ; preds = %1911, %1905
  %.23244.us = phi nsz float [ %1914, %1911 ], [ %.132434003.us, %1905 ]
  %.23241.us = phi nsz float [ %1920, %1911 ], [ %.132404004.us, %1905 ]
  %.23238.us = phi nsz float [ %1926, %1911 ], [ %.132374005.us, %1905 ]
  %.23235.us = phi nsz float [ %1932, %1911 ], [ %.132344006.us, %1905 ]
  %.23232.us = phi nsz float [ %1938, %1911 ], [ %.132314007.us, %1905 ]
  %.2.us = phi nsz float [ %1939, %1911 ], [ %.132294008.us, %1905 ]
  %1941 = add nsw i32 %.032254010.us, 2
  %indvars.iv.next4260 = add nsw i64 %indvars.iv4259, 2
  %1942 = icmp slt i32 %.032254010.us, 5
  br i1 %1942, label %1905, label %1902, !llvm.loop !71

1943:                                             ; preds = %1876, %.lr.ph4020.us
  %indvars.iv.next4265 = add nuw nsw i64 %indvars.iv4264, 2
  %1944 = trunc nuw i64 %indvars.iv.next4265 to i32
  %1945 = icmp sgt i32 %1867, %1944
  %indvars.iv.next4256 = add i32 %indvars.iv4255, 2
  br i1 %1945, label %.lr.ph4020.us, label %._crit_edge4021.us, !llvm.loop !72

.lr.ph4002.us:                                    ; preds = %.lr.ph4002.us.preheader, %._crit_edge3999.us
  %indvars.iv4242 = phi i32 [ %174, %.lr.ph4002.us.preheader ], [ %indvars.iv.next4243, %._crit_edge3999.us ]
  %.032494000.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4002.us.preheader ], [ %1957, %._crit_edge3999.us ]
  %1946 = mul nuw nsw i32 %.032494000.us, 160
  %1947 = add nuw nsw i32 %1946, %.sroa.speculated3735.us
  %1948 = shl i32 %.032494000.us, 2
  %1949 = and i32 %1948, 28
  %1950 = lshr i32 %4, %1949
  %1951 = and i32 %1950, 1
  %1952 = or disjoint i32 %1951, %1947
  %1953 = add nsw i32 %1946, %.sroa.speculated.us
  %1954 = icmp slt i32 %1952, %1953
  br i1 %1954, label %.lr.ph3998.us.preheader, label %._crit_edge3999.us

.lr.ph3998.us.preheader:                          ; preds = %.lr.ph4002.us
  %1955 = or disjoint i32 %indvars.iv4242, %1951
  %1956 = zext i32 %1955 to i64
  br label %.lr.ph3998.us

._crit_edge3999.us:                               ; preds = %2020, %.lr.ph4002.us
  %1957 = add nuw nsw i32 %.032494000.us, 1
  %indvars.iv.next4243 = add i32 %indvars.iv4242, 160
  %exitcond4252.not = icmp eq i32 %1957, %smin4251
  br i1 %exitcond4252.not, label %.lr.ph4023.us.preheader, label %.lr.ph4002.us, !llvm.loop !73

.lr.ph3998.us:                                    ; preds = %.lr.ph3998.us.preheader, %2020
  %indvars.iv4244 = phi i64 [ %1956, %.lr.ph3998.us.preheader ], [ %indvars.iv.next4245, %2020 ]
  %1958 = trunc nuw i64 %indvars.iv4244 to i32
  %1959 = add nsw i32 %1958, -320
  %1960 = ashr i32 %1959, 1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %45, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !62
  %1964 = zext i8 %1963 to i32
  %1965 = add nsw i32 %1958, -161
  %1966 = ashr i32 %1965, 1
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds i8, ptr %45, i64 %1967
  %1969 = load i8, ptr %1968, align 1, !tbaa !62
  %1970 = zext i8 %1969 to i32
  %1971 = add nuw nsw i32 %1970, %1964
  %1972 = add nsw i32 %1958, -159
  %1973 = ashr i32 %1972, 1
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i8, ptr %45, i64 %1974
  %1976 = load i8, ptr %1975, align 1, !tbaa !62
  %1977 = zext i8 %1976 to i32
  %1978 = add nuw nsw i32 %1971, %1977
  %1979 = add nsw i32 %1958, -2
  %1980 = ashr i32 %1979, 1
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i8, ptr %45, i64 %1981
  %1983 = load i8, ptr %1982, align 1, !tbaa !62
  %1984 = zext i8 %1983 to i32
  %1985 = add nuw nsw i32 %1978, %1984
  %indvars.iv.next4245 = add nuw nsw i64 %indvars.iv4244, 2
  %1986 = trunc nuw i64 %indvars.iv.next4245 to i32
  %1987 = lshr i64 %indvars.iv.next4245, 1
  %1988 = and i64 %1987, 2147483647
  %1989 = getelementptr inbounds nuw i8, ptr %45, i64 %1988
  %1990 = load i8, ptr %1989, align 1, !tbaa !62
  %1991 = zext i8 %1990 to i32
  %1992 = add nuw nsw i32 %1985, %1991
  %1993 = add nuw i64 %indvars.iv4244, 159
  %1994 = lshr i64 %1993, 1
  %1995 = and i64 %1994, 2147483647
  %1996 = getelementptr inbounds nuw i8, ptr %45, i64 %1995
  %1997 = load i8, ptr %1996, align 1, !tbaa !62
  %1998 = zext i8 %1997 to i32
  %1999 = add nuw nsw i32 %1992, %1998
  %2000 = add nuw i64 %indvars.iv4244, 161
  %2001 = lshr i64 %2000, 1
  %2002 = and i64 %2001, 2147483647
  %2003 = getelementptr inbounds nuw i8, ptr %45, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !62
  %2005 = zext i8 %2004 to i32
  %2006 = add nuw nsw i32 %1999, %2005
  %2007 = add nuw i64 %indvars.iv4244, 320
  %2008 = lshr i64 %2007, 1
  %2009 = and i64 %2008, 2147483647
  %2010 = getelementptr inbounds nuw i8, ptr %45, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !62
  %2012 = zext i8 %2011 to i32
  %2013 = add nuw nsw i32 %2006, %2012
  %2014 = icmp samesign ugt i32 %2013, 4
  br i1 %2014, label %2020, label %2015

2015:                                             ; preds = %.lr.ph3998.us
  %.not3505.us = icmp eq i32 %2013, 4
  br i1 %.not3505.us, label %2016, label %2020

2016:                                             ; preds = %2015
  %2017 = lshr i64 %indvars.iv4244, 1
  %2018 = getelementptr inbounds nuw i8, ptr %45, i64 %2017
  %2019 = load i8, ptr %2018, align 1, !tbaa !62
  br label %2020

2020:                                             ; preds = %2016, %2015, %.lr.ph3998.us
  %2021 = phi i8 [ 1, %.lr.ph3998.us ], [ %2019, %2016 ], [ 0, %2015 ]
  %2022 = lshr i64 %indvars.iv4244, 1
  %2023 = getelementptr inbounds nuw i8, ptr %36, i64 %2022
  store i8 %2021, ptr %2023, align 1, !tbaa !62
  %2024 = icmp sgt i32 %1953, %1986
  br i1 %2024, label %.lr.ph3998.us, label %._crit_edge3999.us, !llvm.loop !74

2025:                                             ; preds = %.lr.ph3990.us, %._crit_edge3980.us
  %indvars.iv4237 = phi i32 [ 966, %.lr.ph3990.us ], [ %indvars.iv.next4238, %._crit_edge3980.us ]
  %.032533989.us = phi i32 [ 6, %.lr.ph3990.us ], [ %2034, %._crit_edge3980.us ]
  %.03988.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13775.lcssa.us, %._crit_edge3980.us ]
  %.037773987.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13778.lcssa.us, %._crit_edge3980.us ]
  %.037813986.us = phi i32 [ 161, %.lr.ph3990.us ], [ %.13782.lcssa.us, %._crit_edge3980.us ]
  %.037853985.us = phi i32 [ 0, %.lr.ph3990.us ], [ %.13786.lcssa.us, %._crit_edge3980.us ]
  %2026 = shl i32 %.032533989.us, 2
  %2027 = and i32 %2026, 28
  %2028 = lshr i32 %4, %2027
  %2029 = and i32 %2028, 1
  %2030 = or disjoint i32 %2029, 6
  %2031 = icmp slt i32 %2030, %3061
  br i1 %2031, label %.lr.ph3979.us.preheader, label %._crit_edge3980.us

.lr.ph3979.us.preheader:                          ; preds = %2025
  %2032 = or disjoint i32 %indvars.iv4237, %2029
  %2033 = zext i32 %2032 to i64
  br label %.lr.ph3979.us

._crit_edge3980.us:                               ; preds = %2045, %2025
  %.13786.lcssa.us = phi i32 [ %.037853985.us, %2025 ], [ %.23787.us, %2045 ]
  %.13782.lcssa.us = phi i32 [ %.037813986.us, %2025 ], [ %.23783.us, %2045 ]
  %.13778.lcssa.us = phi i32 [ %.037773987.us, %2025 ], [ %.23779.us, %2045 ]
  %.13775.lcssa.us = phi i32 [ %.03988.us, %2025 ], [ %.23776.us, %2045 ]
  %2034 = add nuw nsw i32 %.032533989.us, 1
  %2035 = icmp slt i32 %2034, %79
  %indvars.iv.next4238 = add i32 %indvars.iv4237, 160
  br i1 %2035, label %2025, label %._crit_edge3991.us, !llvm.loop !75

.lr.ph3979.us:                                    ; preds = %.lr.ph3979.us.preheader, %2045
  %indvars.iv4239 = phi i64 [ %2033, %.lr.ph3979.us.preheader ], [ %indvars.iv.next4240, %2045 ]
  %.032523976.us = phi i32 [ %2030, %.lr.ph3979.us.preheader ], [ %2046, %2045 ]
  %.137753975.us = phi i32 [ %.03988.us, %.lr.ph3979.us.preheader ], [ %.23776.us, %2045 ]
  %.137783974.us = phi i32 [ %.037773987.us, %.lr.ph3979.us.preheader ], [ %.23779.us, %2045 ]
  %.137823973.us = phi i32 [ %.037813986.us, %.lr.ph3979.us.preheader ], [ %.23783.us, %2045 ]
  %.137863972.us = phi i32 [ %.037853985.us, %.lr.ph3979.us.preheader ], [ %.23787.us, %2045 ]
  %2036 = lshr i64 %indvars.iv4239, 1
  %2037 = getelementptr inbounds nuw float, ptr %46, i64 %2036
  %2038 = load float, ptr %2037, align 4, !tbaa !30
  %2039 = fcmp reassoc nsz arcp contract afn ogt float %2038, 0.000000e+00
  br i1 %2039, label %2040, label %2045

2040:                                             ; preds = %.lr.ph3979.us
  %2041 = getelementptr inbounds nuw i8, ptr %45, i64 %2036
  store i8 1, ptr %2041, align 1, !tbaa !62
  %.not3506.us = icmp eq i32 %.137753975.us, 0
  %2042 = select i1 %.not3506.us, i32 %.032533989.us, i32 %.137753975.us
  %2043 = tail call i32 @llvm.smin.i32(i32 %.137823973.us, i32 %.032523976.us)
  %2044 = tail call i32 @llvm.smax.i32(i32 %.137863972.us, i32 %.032523976.us)
  br label %2045

2045:                                             ; preds = %2040, %.lr.ph3979.us
  %.23787.us = phi i32 [ %2044, %2040 ], [ %.137863972.us, %.lr.ph3979.us ]
  %.23783.us = phi i32 [ %2043, %2040 ], [ %.137823973.us, %.lr.ph3979.us ]
  %.23779.us = phi i32 [ %.032533989.us, %2040 ], [ %.137783974.us, %.lr.ph3979.us ]
  %.23776.us = phi i32 [ %2042, %2040 ], [ %.137753975.us, %.lr.ph3979.us ]
  %2046 = add nuw nsw i32 %.032523976.us, 2
  %indvars.iv.next4240 = add nuw nsw i64 %indvars.iv4239, 2
  %2047 = icmp slt i32 %2046, %3061
  br i1 %2047, label %.lr.ph3979.us, label %._crit_edge3980.us, !llvm.loop !76

2048:                                             ; preds = %.lr.ph3971.us, %._crit_edge3969.us
  %indvars.iv4232 = phi i32 [ 966, %.lr.ph3971.us ], [ %indvars.iv.next4233, %._crit_edge3969.us ]
  %.032563970.us = phi i32 [ 6, %.lr.ph3971.us ], [ %2057, %._crit_edge3969.us ]
  %2049 = shl i32 %.032563970.us, 2
  %2050 = and i32 %2049, 28
  %2051 = lshr i32 %4, %2050
  %2052 = and i32 %2051, 1
  %2053 = or disjoint i32 %2052, 6
  %2054 = icmp slt i32 %2053, %3060
  br i1 %2054, label %.lr.ph3968.us.preheader, label %._crit_edge3969.us

.lr.ph3968.us.preheader:                          ; preds = %2048
  %2055 = or disjoint i32 %indvars.iv4232, %2052
  %2056 = sext i32 %2055 to i64
  br label %.lr.ph3968.us

._crit_edge3969.us:                               ; preds = %.lr.ph3968.us, %2048
  %2057 = add nuw nsw i32 %.032563970.us, 1
  %2058 = icmp slt i32 %2057, %79
  %indvars.iv.next4233 = add i32 %indvars.iv4232, 160
  br i1 %2058, label %2048, label %.lr.ph3990.us, !llvm.loop !77

.lr.ph3968.us:                                    ; preds = %.lr.ph3968.us.preheader, %.lr.ph3968.us
  %indvars.iv4234 = phi i64 [ %2056, %.lr.ph3968.us.preheader ], [ %indvars.iv.next4235, %.lr.ph3968.us ]
  %.032553965.us = phi i32 [ %2053, %.lr.ph3968.us.preheader ], [ %2183, %.lr.ph3968.us ]
  %2059 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4234
  %2060 = load float, ptr %2059, align 4, !tbaa !30
  %2061 = fmul reassoc nsz arcp contract afn float %2060, 0x3FC2C3B320000000
  %2062 = add nsw i64 %indvars.iv4234, -161
  %2063 = getelementptr inbounds float, ptr %36, i64 %2062
  %2064 = load float, ptr %2063, align 4, !tbaa !30
  %2065 = add nsw i64 %indvars.iv4234, -159
  %2066 = getelementptr inbounds float, ptr %36, i64 %2065
  %2067 = load float, ptr %2066, align 4, !tbaa !30
  %2068 = fadd reassoc nsz arcp contract afn float %2067, %2064
  %2069 = add nuw nsw i64 %indvars.iv4234, 159
  %2070 = getelementptr inbounds nuw float, ptr %36, i64 %2069
  %2071 = load float, ptr %2070, align 4, !tbaa !30
  %2072 = fadd reassoc nsz arcp contract afn float %2068, %2071
  %2073 = add nuw nsw i64 %indvars.iv4234, 161
  %2074 = getelementptr inbounds nuw float, ptr %36, i64 %2073
  %2075 = load float, ptr %2074, align 4, !tbaa !30
  %2076 = fadd reassoc nsz arcp contract afn float %2072, %2075
  %2077 = fmul reassoc nsz arcp contract afn float %2076, 0x3FBA850D60000000
  %2078 = add nsw i64 %indvars.iv4234, -320
  %2079 = getelementptr inbounds float, ptr %36, i64 %2078
  %2080 = load float, ptr %2079, align 4, !tbaa !30
  %2081 = add nsw i64 %indvars.iv4234, -2
  %2082 = getelementptr inbounds float, ptr %36, i64 %2081
  %2083 = load float, ptr %2082, align 4, !tbaa !30
  %2084 = fadd reassoc nsz arcp contract afn float %2083, %2080
  %indvars.iv.next4235 = add nuw nsw i64 %indvars.iv4234, 2
  %2085 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.next4235
  %2086 = load float, ptr %2085, align 4, !tbaa !30
  %2087 = fadd reassoc nsz arcp contract afn float %2084, %2086
  %2088 = add nuw nsw i64 %indvars.iv4234, 320
  %2089 = getelementptr inbounds nuw float, ptr %36, i64 %2088
  %2090 = load float, ptr %2089, align 4, !tbaa !30
  %2091 = fadd reassoc nsz arcp contract afn float %2087, %2090
  %2092 = fmul reassoc nsz arcp contract afn float %2091, 0x3FB2BD78E0000000
  %2093 = add nsw i64 %indvars.iv4234, -322
  %2094 = getelementptr inbounds float, ptr %36, i64 %2093
  %2095 = load float, ptr %2094, align 4, !tbaa !30
  %2096 = add nsw i64 %indvars.iv4234, -318
  %2097 = getelementptr inbounds float, ptr %36, i64 %2096
  %2098 = load float, ptr %2097, align 4, !tbaa !30
  %2099 = fadd reassoc nsz arcp contract afn float %2098, %2095
  %2100 = add nuw nsw i64 %indvars.iv4234, 318
  %2101 = getelementptr inbounds nuw float, ptr %36, i64 %2100
  %2102 = load float, ptr %2101, align 4, !tbaa !30
  %2103 = fadd reassoc nsz arcp contract afn float %2099, %2102
  %2104 = add nuw nsw i64 %indvars.iv4234, 322
  %2105 = getelementptr inbounds nuw float, ptr %36, i64 %2104
  %2106 = load float, ptr %2105, align 4, !tbaa !30
  %2107 = fadd reassoc nsz arcp contract afn float %2103, %2106
  %2108 = fmul reassoc nsz arcp contract afn float %2107, 0x3FA2B740A0000000
  %2109 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4234
  %2110 = load float, ptr %2109, align 4, !tbaa !30
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %indvars.iv4234
  %2111 = load float, ptr %gep.us, align 4, !tbaa !30
  %2112 = getelementptr inbounds nuw i8, ptr %2109, i64 4
  %2113 = load float, ptr %2112, align 4, !tbaa !30
  %2114 = fadd reassoc nsz arcp contract afn float %2113, %2111
  %2115 = getelementptr i8, ptr %2109, i64 -4
  %2116 = load float, ptr %2115, align 4, !tbaa !30
  %2117 = fadd reassoc nsz arcp contract afn float %2114, %2116
  %gep3964.us = getelementptr inbounds nuw float, ptr %invariant.gep3963, i64 %indvars.iv4234
  %2118 = load float, ptr %gep3964.us, align 4, !tbaa !30
  %2119 = fadd reassoc nsz arcp contract afn float %2117, %2118
  %2120 = getelementptr inbounds float, ptr %29, i64 %2062
  %2121 = load float, ptr %2120, align 4, !tbaa !30
  %2122 = getelementptr inbounds float, ptr %29, i64 %2065
  %2123 = load float, ptr %2122, align 4, !tbaa !30
  %2124 = fadd reassoc nsz arcp contract afn float %2123, %2121
  %2125 = getelementptr inbounds nuw float, ptr %29, i64 %2069
  %2126 = load float, ptr %2125, align 4, !tbaa !30
  %2127 = fadd reassoc nsz arcp contract afn float %2124, %2126
  %2128 = getelementptr inbounds nuw float, ptr %29, i64 %2073
  %2129 = load float, ptr %2128, align 4, !tbaa !30
  %2130 = fadd reassoc nsz arcp contract afn float %2127, %2129
  %2131 = getelementptr inbounds float, ptr %29, i64 %2078
  %2132 = load float, ptr %2131, align 4, !tbaa !30
  %2133 = getelementptr inbounds float, ptr %29, i64 %2081
  %2134 = load float, ptr %2133, align 4, !tbaa !30
  %2135 = fadd reassoc nsz arcp contract afn float %2134, %2132
  %2136 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.next4235
  %2137 = load float, ptr %2136, align 4, !tbaa !30
  %2138 = fadd reassoc nsz arcp contract afn float %2135, %2137
  %2139 = getelementptr inbounds nuw float, ptr %29, i64 %2088
  %2140 = load float, ptr %2139, align 4, !tbaa !30
  %2141 = fadd reassoc nsz arcp contract afn float %2138, %2140
  %2142 = getelementptr i8, ptr %2109, i64 -1284
  %2143 = load float, ptr %2142, align 4, !tbaa !30
  %2144 = getelementptr i8, ptr %2109, i64 -1276
  %2145 = load float, ptr %2144, align 4, !tbaa !30
  %2146 = fadd reassoc nsz arcp contract afn float %2145, %2143
  %2147 = getelementptr i8, ptr %2109, i64 -648
  %2148 = load float, ptr %2147, align 4, !tbaa !30
  %2149 = fadd reassoc nsz arcp contract afn float %2146, %2148
  %2150 = getelementptr i8, ptr %2109, i64 -632
  %2151 = load float, ptr %2150, align 4, !tbaa !30
  %2152 = fadd reassoc nsz arcp contract afn float %2149, %2151
  %2153 = getelementptr inbounds nuw i8, ptr %2109, i64 632
  %2154 = load float, ptr %2153, align 4, !tbaa !30
  %2155 = fadd reassoc nsz arcp contract afn float %2152, %2154
  %2156 = getelementptr inbounds nuw i8, ptr %2109, i64 648
  %2157 = load float, ptr %2156, align 4, !tbaa !30
  %2158 = fadd reassoc nsz arcp contract afn float %2155, %2157
  %2159 = getelementptr inbounds nuw i8, ptr %2109, i64 1276
  %2160 = load float, ptr %2159, align 4, !tbaa !30
  %2161 = fadd reassoc nsz arcp contract afn float %2158, %2160
  %2162 = getelementptr inbounds nuw i8, ptr %2109, i64 1284
  %2163 = load float, ptr %2162, align 4, !tbaa !30
  %2164 = fadd reassoc nsz arcp contract afn float %2161, %2163
  %2165 = getelementptr inbounds float, ptr %29, i64 %2093
  %2166 = load float, ptr %2165, align 4, !tbaa !30
  %2167 = getelementptr inbounds float, ptr %29, i64 %2096
  %2168 = load float, ptr %2167, align 4, !tbaa !30
  %2169 = fadd reassoc nsz arcp contract afn float %2168, %2166
  %2170 = getelementptr inbounds nuw float, ptr %29, i64 %2100
  %2171 = load float, ptr %2170, align 4, !tbaa !30
  %2172 = fadd reassoc nsz arcp contract afn float %2169, %2171
  %2173 = getelementptr inbounds nuw float, ptr %29, i64 %2104
  %2174 = load float, ptr %2173, align 4, !tbaa !30
  %2175 = fadd reassoc nsz arcp contract afn float %2172, %2174
  %.neg3828.us = fmul reassoc nsz arcp contract afn float %2110, 0xBFA2E772C0000000
  %.neg3829.us = fmul reassoc nsz arcp contract afn float %2119, 0xBF9FC84F60000000
  %.neg3831.us = fmul reassoc nsz arcp contract afn float %2130, 0xBF9AB79360000000
  %.neg3833.us = fmul reassoc nsz arcp contract afn float %2141, 0xBF92E12CA0000000
  %.neg3835.us = fmul reassoc nsz arcp contract afn float %2164, 0xBF8FBDC320000000
  %.neg3837.us = fmul reassoc nsz arcp contract afn float %2175, 0xBF82DAE880000000
  %.neg3830.us = fadd reassoc nsz arcp contract afn float %2077, %2061
  %.neg3832.us = fadd reassoc nsz arcp contract afn float %.neg3830.us, %2092
  %.neg3834.us = fadd reassoc nsz arcp contract afn float %.neg3832.us, %2108
  %.neg3836.us = fadd reassoc nsz arcp contract afn float %.neg3834.us, %.neg3828.us
  %.neg3838.us = fadd reassoc nsz arcp contract afn float %.neg3836.us, %.neg3829.us
  %2176 = fadd reassoc nsz arcp contract afn float %.neg3838.us, %.neg3831.us
  %2177 = fadd reassoc nsz arcp contract afn float %2176, %.neg3833.us
  %2178 = fadd reassoc nsz arcp contract afn float %2177, %.neg3835.us
  %2179 = fadd reassoc nsz arcp contract afn float %2178, %.neg3837.us
  %2180 = lshr i64 %indvars.iv4234, 1
  %2181 = and i64 %2180, 2147483647
  %2182 = getelementptr inbounds nuw float, ptr %46, i64 %2181
  store float %2179, ptr %2182, align 4, !tbaa !30
  %2183 = add nuw nsw i32 %.032553965.us, 2
  %2184 = icmp slt i32 %2183, %3060
  br i1 %2184, label %.lr.ph3968.us, label %._crit_edge3969.us, !llvm.loop !78

2185:                                             ; preds = %.lr.ph3961.us, %._crit_edge3959.us
  %indvars.iv4227 = phi i32 [ 966, %.lr.ph3961.us ], [ %indvars.iv.next4228, %._crit_edge3959.us ]
  %.032573960.us = phi i32 [ 6, %.lr.ph3961.us ], [ %2194, %._crit_edge3959.us ]
  %2186 = shl i32 %.032573960.us, 2
  %2187 = and i32 %2186, 28
  %2188 = lshr i32 %4, %2187
  %2189 = and i32 %2188, 1
  %2190 = or disjoint i32 %2189, 6
  %2191 = icmp slt i32 %2190, %3059
  br i1 %2191, label %.lr.ph3958.us.preheader, label %._crit_edge3959.us

.lr.ph3958.us.preheader:                          ; preds = %2185
  %2192 = or disjoint i32 %indvars.iv4227, %2189
  %2193 = sext i32 %2192 to i64
  br label %.lr.ph3958.us

._crit_edge3959.us:                               ; preds = %2358, %2185
  %2194 = add nuw nsw i32 %.032573960.us, 1
  %2195 = icmp slt i32 %2194, %79
  %indvars.iv.next4228 = add i32 %indvars.iv4227, 160
  br i1 %2195, label %2185, label %.lr.ph3971.us, !llvm.loop !79

.lr.ph3958.us:                                    ; preds = %.lr.ph3958.us.preheader, %2358
  %indvars.iv4229 = phi i64 [ %2193, %.lr.ph3958.us.preheader ], [ %indvars.iv.next4230, %2358 ]
  %.032583956.us = phi i32 [ %2190, %.lr.ph3958.us.preheader ], [ %2362, %2358 ]
  %2196 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4229
  %2197 = load float, ptr %2196, align 4, !tbaa !30
  %2198 = add nsw i64 %indvars.iv4229, -160
  %2199 = getelementptr inbounds float, ptr %32, i64 %2198
  %2200 = load float, ptr %2199, align 4, !tbaa !30
  %2201 = fadd reassoc nsz arcp contract afn float %2200, %2197
  %2202 = add nsw i64 %indvars.iv4229, -320
  %2203 = getelementptr inbounds float, ptr %32, i64 %2202
  %2204 = load float, ptr %2203, align 4, !tbaa !30
  %2205 = fadd reassoc nsz arcp contract afn float %2201, %2204
  %2206 = getelementptr i8, ptr %2196, i64 -1920
  %2207 = load float, ptr %2206, align 4, !tbaa !30
  %2208 = fadd reassoc nsz arcp contract afn float %2205, %2207
  %2209 = add nuw nsw i64 %indvars.iv4229, 160
  %2210 = getelementptr inbounds nuw float, ptr %32, i64 %2209
  %2211 = load float, ptr %2210, align 4, !tbaa !30
  %2212 = fadd reassoc nsz arcp contract afn float %2211, %2197
  %2213 = add nuw nsw i64 %indvars.iv4229, 320
  %2214 = getelementptr inbounds nuw float, ptr %32, i64 %2213
  %2215 = load float, ptr %2214, align 4, !tbaa !30
  %2216 = fadd reassoc nsz arcp contract afn float %2212, %2215
  %2217 = getelementptr inbounds nuw i8, ptr %2196, i64 1920
  %2218 = load float, ptr %2217, align 4, !tbaa !30
  %2219 = fadd reassoc nsz arcp contract afn float %2216, %2218
  %2220 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4229
  %2221 = load float, ptr %2220, align 4, !tbaa !30
  %2222 = add nsw i64 %indvars.iv4229, -1
  %2223 = getelementptr inbounds float, ptr %33, i64 %2222
  %2224 = load float, ptr %2223, align 4, !tbaa !30
  %2225 = fadd reassoc nsz arcp contract afn float %2224, %2221
  %2226 = add nsw i64 %indvars.iv4229, -2
  %2227 = getelementptr inbounds float, ptr %33, i64 %2226
  %2228 = load float, ptr %2227, align 4, !tbaa !30
  %2229 = fadd reassoc nsz arcp contract afn float %2225, %2228
  %2230 = getelementptr i8, ptr %2220, i64 -12
  %2231 = load float, ptr %2230, align 4, !tbaa !30
  %2232 = fadd reassoc nsz arcp contract afn float %2229, %2231
  %2233 = add nuw nsw i64 %indvars.iv4229, 1
  %2234 = getelementptr inbounds nuw float, ptr %33, i64 %2233
  %2235 = load float, ptr %2234, align 4, !tbaa !30
  %2236 = fadd reassoc nsz arcp contract afn float %2235, %2221
  %indvars.iv.next4230 = add nuw nsw i64 %indvars.iv4229, 2
  %2237 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.next4230
  %2238 = load float, ptr %2237, align 4, !tbaa !30
  %2239 = fadd reassoc nsz arcp contract afn float %2236, %2238
  %2240 = getelementptr inbounds nuw i8, ptr %2220, i64 12
  %2241 = load float, ptr %2240, align 4, !tbaa !30
  %2242 = fadd reassoc nsz arcp contract afn float %2239, %2241
  %2243 = fsub reassoc nsz arcp contract afn float %2197, %2208
  %2244 = fmul reassoc nsz arcp contract afn float %2243, %2243
  %2245 = fsub reassoc nsz arcp contract afn float %2200, %2208
  %2246 = fmul reassoc nsz arcp contract afn float %2245, %2245
  %2247 = fsub reassoc nsz arcp contract afn float %2204, %2208
  %2248 = fmul reassoc nsz arcp contract afn float %2247, %2247
  %2249 = fmul reassoc nsz arcp contract afn float %2205, %2205
  %2250 = fadd reassoc nsz arcp contract afn float %2246, %2249
  %2251 = fadd reassoc nsz arcp contract afn float %2250, %2244
  %2252 = fadd reassoc nsz arcp contract afn float %2251, %2248
  %2253 = fsub reassoc nsz arcp contract afn float %2197, %2219
  %2254 = fmul reassoc nsz arcp contract afn float %2253, %2253
  %2255 = fsub reassoc nsz arcp contract afn float %2211, %2219
  %2256 = fmul reassoc nsz arcp contract afn float %2255, %2255
  %2257 = fsub reassoc nsz arcp contract afn float %2215, %2219
  %2258 = fmul reassoc nsz arcp contract afn float %2257, %2257
  %2259 = fmul reassoc nsz arcp contract afn float %2216, %2216
  %2260 = fadd reassoc nsz arcp contract afn float %2256, %2259
  %2261 = fadd reassoc nsz arcp contract afn float %2260, %2254
  %2262 = fadd reassoc nsz arcp contract afn float %2261, %2258
  %2263 = fsub reassoc nsz arcp contract afn float %2221, %2232
  %2264 = fmul reassoc nsz arcp contract afn float %2263, %2263
  %2265 = fsub reassoc nsz arcp contract afn float %2224, %2232
  %2266 = fmul reassoc nsz arcp contract afn float %2265, %2265
  %2267 = fsub reassoc nsz arcp contract afn float %2228, %2232
  %2268 = fmul reassoc nsz arcp contract afn float %2267, %2267
  %2269 = fmul reassoc nsz arcp contract afn float %2229, %2229
  %2270 = fadd reassoc nsz arcp contract afn float %2266, %2269
  %2271 = fadd reassoc nsz arcp contract afn float %2270, %2264
  %2272 = fadd reassoc nsz arcp contract afn float %2271, %2268
  %2273 = fsub reassoc nsz arcp contract afn float %2221, %2242
  %2274 = fmul reassoc nsz arcp contract afn float %2273, %2273
  %2275 = fsub reassoc nsz arcp contract afn float %2235, %2242
  %2276 = fmul reassoc nsz arcp contract afn float %2275, %2275
  %2277 = fsub reassoc nsz arcp contract afn float %2238, %2242
  %2278 = fmul reassoc nsz arcp contract afn float %2277, %2277
  %2279 = fmul reassoc nsz arcp contract afn float %2239, %2239
  %2280 = fadd reassoc nsz arcp contract afn float %2276, %2279
  %2281 = fadd reassoc nsz arcp contract afn float %2280, %2274
  %2282 = fadd reassoc nsz arcp contract afn float %2281, %2278
  %2283 = getelementptr inbounds float, ptr %31, i64 %2222
  %2284 = load float, ptr %2283, align 4, !tbaa !30
  %2285 = getelementptr inbounds nuw float, ptr %31, i64 %2233
  %2286 = load float, ptr %2285, align 4, !tbaa !30
  %2287 = fadd reassoc nsz arcp contract afn float %2286, %2284
  %2288 = fdiv reassoc nsz arcp contract afn float %2284, %2287
  %2289 = getelementptr inbounds float, ptr %30, i64 %2198
  %2290 = load float, ptr %2289, align 4, !tbaa !30
  %2291 = getelementptr inbounds nuw float, ptr %30, i64 %2209
  %2292 = load float, ptr %2291, align 4, !tbaa !30
  %2293 = fadd reassoc nsz arcp contract afn float %2292, %2290
  %2294 = fdiv reassoc nsz arcp contract afn float %2290, %2293
  %2295 = fmul reassoc nsz arcp contract afn float %2294, %2262
  %2296 = fadd reassoc nsz arcp contract afn float %2295, 0x3DDB7CDFE0000000
  %2297 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2294
  %2298 = fmul reassoc nsz arcp contract afn float %2297, %2252
  %2299 = fadd reassoc nsz arcp contract afn float %2296, %2298
  %2300 = fmul reassoc nsz arcp contract afn float %2282, %2288
  %2301 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2288
  %2302 = fmul reassoc nsz arcp contract afn float %2301, %2272
  %2303 = fadd reassoc nsz arcp contract afn float %2302, 0x3DDB7CDFE0000000
  %2304 = fadd reassoc nsz arcp contract afn float %2303, %2300
  %2305 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv4229
  %2306 = load float, ptr %2305, align 4, !tbaa !30
  %2307 = getelementptr inbounds float, ptr %39, i64 %2198
  %2308 = load float, ptr %2307, align 4, !tbaa !30
  %2309 = fadd reassoc nsz arcp contract afn float %2308, %2306
  %2310 = getelementptr inbounds float, ptr %39, i64 %2202
  %2311 = load float, ptr %2310, align 4, !tbaa !30
  %2312 = fadd reassoc nsz arcp contract afn float %2309, %2311
  %2313 = getelementptr inbounds nuw float, ptr %39, i64 %2209
  %2314 = load float, ptr %2313, align 4, !tbaa !30
  %2315 = fadd reassoc nsz arcp contract afn float %2314, %2306
  %2316 = getelementptr inbounds nuw float, ptr %39, i64 %2213
  %2317 = load float, ptr %2316, align 4, !tbaa !30
  %2318 = fadd reassoc nsz arcp contract afn float %2315, %2317
  %2319 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv4229
  %2320 = load float, ptr %2319, align 4, !tbaa !30
  %2321 = getelementptr inbounds float, ptr %40, i64 %2222
  %2322 = load float, ptr %2321, align 4, !tbaa !30
  %2323 = fadd reassoc nsz arcp contract afn float %2322, %2320
  %2324 = getelementptr inbounds float, ptr %40, i64 %2226
  %2325 = load float, ptr %2324, align 4, !tbaa !30
  %2326 = fadd reassoc nsz arcp contract afn float %2323, %2325
  %2327 = getelementptr inbounds nuw float, ptr %40, i64 %2233
  %2328 = load float, ptr %2327, align 4, !tbaa !30
  %2329 = fadd reassoc nsz arcp contract afn float %2328, %2320
  %2330 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.next4230
  %2331 = load float, ptr %2330, align 4, !tbaa !30
  %2332 = fadd reassoc nsz arcp contract afn float %2329, %2331
  %2333 = fmul reassoc nsz arcp contract afn float %2318, %2294
  %2334 = fmul reassoc nsz arcp contract afn float %2312, %2297
  %2335 = fmul reassoc nsz arcp contract afn float %2332, %2288
  %2336 = fmul reassoc nsz arcp contract afn float %2326, %2301
  %2337 = fadd reassoc nsz arcp contract afn float %2336, 0x3DDB7CDFE0000000
  %2338 = fadd reassoc nsz arcp contract afn float %2337, %2335
  %2339 = fadd reassoc nsz arcp contract afn float %2299, %2304
  %2340 = fdiv reassoc nsz arcp contract afn float %2304, %2339
  %2341 = fadd reassoc nsz arcp contract afn float %2334, 0x3DDB7CDFE0000000
  %2342 = fadd reassoc nsz arcp contract afn float %2341, %2333
  %2343 = fadd reassoc nsz arcp contract afn float %2342, %2338
  %2344 = fdiv reassoc nsz arcp contract afn float %2338, %2343
  %2345 = fpext reassoc nsz arcp contract afn float %2340 to double
  %2346 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2345
  %2347 = fpext reassoc nsz arcp contract afn float %2344 to double
  %2348 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2347
  %2349 = fmul reassoc nsz arcp contract afn double %2348, %2346
  %2350 = fcmp reassoc nsz arcp contract afn ogt double %2349, 0.000000e+00
  br i1 %2350, label %2351, label %2358

2351:                                             ; preds = %.lr.ph3958.us
  %2352 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2344
  %2353 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2352)
  %2354 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2340
  %2355 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2354)
  %2356 = fcmp reassoc nsz arcp contract afn olt float %2353, %2355
  br i1 %2356, label %2357, label %2358

2357:                                             ; preds = %2351
  br label %2358

2358:                                             ; preds = %.lr.ph3958.us, %2351, %2357
  %.sink4402 = phi float [ %2340, %2357 ], [ %2344, %2351 ], [ %2344, %.lr.ph3958.us ]
  %2359 = lshr i64 %indvars.iv4229, 1
  %2360 = and i64 %2359, 2147483647
  %2361 = getelementptr inbounds nuw float, ptr %37, i64 %2360
  store float %.sink4402, ptr %2361, align 4, !tbaa !30
  %2362 = add nuw nsw i32 %.032583956.us, 2
  %2363 = icmp slt i32 %2362, %3059
  br i1 %2363, label %.lr.ph3958.us, label %._crit_edge3959.us, !llvm.loop !80

2364:                                             ; preds = %.lr.ph3954.us, %._crit_edge3952.us
  %indvars.iv4223 = phi i32 [ 640, %.lr.ph3954.us ], [ %indvars.iv.next4224, %._crit_edge3952.us ]
  %.032233953.us = phi i32 [ 4, %.lr.ph3954.us ], [ %2372, %._crit_edge3952.us ]
  br i1 %3058, label %.lr.ph3951.us.preheader, label %._crit_edge3952.us

.lr.ph3951.us.preheader:                          ; preds = %2364
  %2365 = shl i32 %.032233953.us, 2
  %2366 = and i32 %2365, 28
  %2367 = shl nuw nsw i32 1, %2366
  %2368 = and i32 %2367, %4
  %2369 = icmp eq i32 %2368, 0
  %2370 = or disjoint i32 %indvars.iv4223, 4
  %2371 = sext i32 %2370 to i64
  br label %.lr.ph3951.us

._crit_edge3952.us:                               ; preds = %2725, %2364
  %2372 = add nuw nsw i32 %.032233953.us, 1
  %2373 = icmp slt i32 %2372, %77
  %indvars.iv.next4224 = add i32 %indvars.iv4223, 160
  br i1 %2373, label %2364, label %.preheader3878.us, !llvm.loop !81

.lr.ph3951.us:                                    ; preds = %.lr.ph3951.us.preheader, %2725
  %indvars.iv4225 = phi i64 [ %2371, %.lr.ph3951.us.preheader ], [ %indvars.iv.next4226, %2725 ]
  %.032243949.us = phi i32 [ 4, %.lr.ph3951.us.preheader ], [ %2726, %2725 ]
  %.032503947.us = phi i1 [ %2369, %.lr.ph3951.us.preheader ], [ %2727, %2725 ]
  %2374 = add nsw i64 %indvars.iv4225, -2
  %2375 = getelementptr inbounds float, ptr %33, i64 %2374
  %2376 = load float, ptr %2375, align 4, !tbaa !30
  %2377 = fmul reassoc nsz arcp contract afn float %2376, %2376
  %2378 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4225
  %2379 = load float, ptr %2378, align 4, !tbaa !30
  %2380 = fmul reassoc nsz arcp contract afn float %2379, %2379
  %2381 = fadd reassoc nsz arcp contract afn float %2380, %2377
  %2382 = add nuw nsw i64 %indvars.iv4225, 2
  %2383 = getelementptr inbounds nuw float, ptr %33, i64 %2382
  %2384 = load float, ptr %2383, align 4, !tbaa !30
  %2385 = fmul reassoc nsz arcp contract afn float %2384, %2384
  %2386 = fadd reassoc nsz arcp contract afn float %2381, %2385
  %2387 = fmul reassoc nsz arcp contract afn float %2386, 3.000000e+00
  %2388 = fadd reassoc nsz arcp contract afn float %2379, %2376
  %2389 = fadd reassoc nsz arcp contract afn float %2388, %2384
  %2390 = fmul reassoc nsz arcp contract afn float %2389, %2389
  %2391 = fsub reassoc nsz arcp contract afn float %2387, %2390
  %2392 = getelementptr inbounds float, ptr %35, i64 %2374
  %2393 = load float, ptr %2392, align 4, !tbaa !30
  %2394 = fmul reassoc nsz arcp contract afn float %2393, %2393
  %2395 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv4225
  %2396 = load float, ptr %2395, align 4, !tbaa !30
  %2397 = fmul reassoc nsz arcp contract afn float %2396, %2396
  %2398 = fadd reassoc nsz arcp contract afn float %2397, %2394
  %2399 = getelementptr inbounds nuw float, ptr %35, i64 %2382
  %2400 = load float, ptr %2399, align 4, !tbaa !30
  %2401 = fmul reassoc nsz arcp contract afn float %2400, %2400
  %2402 = fadd reassoc nsz arcp contract afn float %2398, %2401
  %2403 = fmul reassoc nsz arcp contract afn float %2402, 3.000000e+00
  %2404 = fadd reassoc nsz arcp contract afn float %2396, %2393
  %2405 = fadd reassoc nsz arcp contract afn float %2404, %2400
  %2406 = fmul reassoc nsz arcp contract afn float %2405, %2405
  %2407 = fsub reassoc nsz arcp contract afn float %2403, %2406
  %2408 = add nsw i64 %indvars.iv4225, -320
  %2409 = getelementptr inbounds float, ptr %32, i64 %2408
  %2410 = load float, ptr %2409, align 4, !tbaa !30
  %2411 = fmul reassoc nsz arcp contract afn float %2410, %2410
  %2412 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4225
  %2413 = load float, ptr %2412, align 4, !tbaa !30
  %2414 = fmul reassoc nsz arcp contract afn float %2413, %2413
  %2415 = fadd reassoc nsz arcp contract afn float %2414, %2411
  %2416 = add nuw nsw i64 %indvars.iv4225, 320
  %2417 = getelementptr inbounds nuw float, ptr %32, i64 %2416
  %2418 = load float, ptr %2417, align 4, !tbaa !30
  %2419 = fmul reassoc nsz arcp contract afn float %2418, %2418
  %2420 = fadd reassoc nsz arcp contract afn float %2415, %2419
  %2421 = fmul reassoc nsz arcp contract afn float %2420, 3.000000e+00
  %2422 = fadd reassoc nsz arcp contract afn float %2413, %2410
  %2423 = fadd reassoc nsz arcp contract afn float %2422, %2418
  %2424 = fmul reassoc nsz arcp contract afn float %2423, %2423
  %2425 = fsub reassoc nsz arcp contract afn float %2421, %2424
  %2426 = getelementptr inbounds float, ptr %34, i64 %2408
  %2427 = load float, ptr %2426, align 4, !tbaa !30
  %2428 = fmul reassoc nsz arcp contract afn float %2427, %2427
  %2429 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv4225
  %2430 = load float, ptr %2429, align 4, !tbaa !30
  %2431 = fmul reassoc nsz arcp contract afn float %2430, %2430
  %2432 = fadd reassoc nsz arcp contract afn float %2431, %2428
  %2433 = getelementptr inbounds nuw float, ptr %34, i64 %2416
  %2434 = load float, ptr %2433, align 4, !tbaa !30
  %2435 = fmul reassoc nsz arcp contract afn float %2434, %2434
  %2436 = fadd reassoc nsz arcp contract afn float %2432, %2435
  %2437 = fmul reassoc nsz arcp contract afn float %2436, 3.000000e+00
  %2438 = fadd reassoc nsz arcp contract afn float %2430, %2427
  %2439 = fadd reassoc nsz arcp contract afn float %2438, %2434
  %2440 = fmul reassoc nsz arcp contract afn float %2439, %2439
  %2441 = fsub reassoc nsz arcp contract afn float %2437, %2440
  %2442 = fcmp reassoc nsz arcp contract afn olt float %2407, %2391
  br i1 %2442, label %2443, label %2444

2443:                                             ; preds = %.lr.ph3951.us
  store float %2396, ptr %2378, align 4, !tbaa !30
  br label %2444

2444:                                             ; preds = %2443, %.lr.ph3951.us
  %2445 = phi float [ %2396, %2443 ], [ %2379, %.lr.ph3951.us ]
  %2446 = fcmp reassoc nsz arcp contract afn olt float %2441, %2425
  br i1 %2446, label %2447, label %2448

2447:                                             ; preds = %2444
  store float %2430, ptr %2412, align 4, !tbaa !30
  br label %2448

2448:                                             ; preds = %2447, %2444
  %.pr3790.us = phi float [ %2430, %2447 ], [ %2413, %2444 ]
  %2449 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4225
  %2450 = load float, ptr %2449, align 4, !tbaa !30
  br i1 %.032503947.us, label %2582, label %2451

2451:                                             ; preds = %2448
  %2452 = fsub reassoc nsz arcp contract afn float %2450, %2445
  %2453 = fsub reassoc nsz arcp contract afn float %2450, %.pr3790.us
  %2454 = fcmp reassoc nsz arcp contract afn ogt float %2445, 0.000000e+00
  br i1 %2454, label %2455, label %2498

2455:                                             ; preds = %2451
  %2456 = fmul reassoc nsz arcp contract afn float %2445, 3.000000e+00
  %2457 = fadd reassoc nsz arcp contract afn float %2452, %2450
  %2458 = fcmp reassoc nsz arcp contract afn ogt float %2456, %2457
  br i1 %2458, label %2481, label %2459

2459:                                             ; preds = %2455
  %2460 = fadd reassoc nsz arcp contract afn float %2457, 0x3EE4F8B580000000
  %2461 = getelementptr i8, ptr %2449, i64 -4
  %2462 = load float, ptr %2461, align 4, !tbaa !30
  %2463 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  %2464 = load float, ptr %2463, align 4, !tbaa !30
  %2465 = fcmp reassoc nsz arcp contract afn olt float %2462, %2464
  br i1 %2465, label %2470, label %2466

2466:                                             ; preds = %2459
  %2467 = fcmp reassoc nsz arcp contract afn olt float %2452, %2462
  %.3526.us = select reassoc nsz arcp contract afn i1 %2467, float %2452, float %2462
  %2468 = fcmp reassoc nsz arcp contract afn ogt float %2464, %.3526.us
  br i1 %2468, label %2474, label %2469

2469:                                             ; preds = %2466
  br label %2474

2470:                                             ; preds = %2459
  %2471 = fcmp reassoc nsz arcp contract afn olt float %2452, %2464
  %.3524.us = select reassoc nsz arcp contract afn i1 %2471, float %2452, float %2464
  %2472 = fcmp reassoc nsz arcp contract afn ogt float %2462, %.3524.us
  br i1 %2472, label %2474, label %2473

2473:                                             ; preds = %2470
  br label %2474

2474:                                             ; preds = %2473, %2470, %2469, %2466
  %2475 = phi reassoc nsz arcp contract afn float [ %.3524.us, %2473 ], [ %.3526.us, %2469 ], [ %2462, %2470 ], [ %2464, %2466 ]
  %2476 = fadd reassoc nsz arcp contract afn float %2445, %2475
  %2477 = fsub reassoc nsz arcp contract afn float %2450, %2476
  %2478 = fmul reassoc nsz arcp contract afn float %2477, %2456
  %2479 = fdiv reassoc nsz arcp contract afn float %2478, %2460
  %2480 = fadd reassoc nsz arcp contract afn float %2479, %2445
  br label %thread-pre-split.us

2481:                                             ; preds = %2455
  %2482 = getelementptr i8, ptr %2449, i64 -4
  %2483 = load float, ptr %2482, align 4, !tbaa !30
  %2484 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  %2485 = load float, ptr %2484, align 4, !tbaa !30
  %2486 = fcmp reassoc nsz arcp contract afn olt float %2483, %2485
  br i1 %2486, label %2491, label %2487

2487:                                             ; preds = %2481
  %2488 = fcmp reassoc nsz arcp contract afn olt float %2452, %2483
  %.3522.us = select reassoc nsz arcp contract afn i1 %2488, float %2452, float %2483
  %2489 = fcmp reassoc nsz arcp contract afn ogt float %2485, %.3522.us
  br i1 %2489, label %2495, label %2490

2490:                                             ; preds = %2487
  br label %2495

2491:                                             ; preds = %2481
  %2492 = fcmp reassoc nsz arcp contract afn olt float %2452, %2485
  %.3520.us = select reassoc nsz arcp contract afn i1 %2492, float %2452, float %2485
  %2493 = fcmp reassoc nsz arcp contract afn ogt float %2483, %.3520.us
  br i1 %2493, label %2495, label %2494

2494:                                             ; preds = %2491
  br label %2495

2495:                                             ; preds = %2494, %2491, %2490, %2487
  %2496 = phi reassoc nsz arcp contract afn float [ %.3520.us, %2494 ], [ %.3522.us, %2490 ], [ %2483, %2491 ], [ %2485, %2487 ]
  %2497 = fsub reassoc nsz arcp contract afn float %2450, %2496
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %2495, %2474
  %storemerge.us = phi float [ %2480, %2474 ], [ %2497, %2495 ]
  store float %storemerge.us, ptr %2378, align 4, !tbaa !30
  br label %2498

2498:                                             ; preds = %thread-pre-split.us, %2451
  %2499 = fcmp reassoc nsz arcp contract afn ogt float %.pr3790.us, 0.000000e+00
  br i1 %2499, label %2500, label %2544

2500:                                             ; preds = %2498
  %2501 = fmul reassoc nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2502 = fadd reassoc nsz arcp contract afn float %2450, %2453
  %2503 = fcmp reassoc nsz arcp contract afn ogt float %2501, %2502
  br i1 %2503, label %2527, label %2504

2504:                                             ; preds = %2500
  %2505 = fadd reassoc nsz arcp contract afn float %2453, 0x3EE4F8B580000000
  %2506 = fadd reassoc nsz arcp contract afn float %2505, %2450
  %2507 = getelementptr i8, ptr %2449, i64 -640
  %2508 = load float, ptr %2507, align 4, !tbaa !30
  %2509 = getelementptr inbounds nuw i8, ptr %2449, i64 640
  %2510 = load float, ptr %2509, align 4, !tbaa !30
  %2511 = fcmp reassoc nsz arcp contract afn olt float %2508, %2510
  br i1 %2511, label %2516, label %2512

2512:                                             ; preds = %2504
  %2513 = fcmp reassoc nsz arcp contract afn olt float %2453, %2508
  %.3534.us = select reassoc nsz arcp contract afn i1 %2513, float %2453, float %2508
  %2514 = fcmp reassoc nsz arcp contract afn ogt float %2510, %.3534.us
  br i1 %2514, label %2520, label %2515

2515:                                             ; preds = %2512
  br label %2520

2516:                                             ; preds = %2504
  %2517 = fcmp reassoc nsz arcp contract afn olt float %2453, %2510
  %.3532.us = select reassoc nsz arcp contract afn i1 %2517, float %2453, float %2510
  %2518 = fcmp reassoc nsz arcp contract afn ogt float %2508, %.3532.us
  br i1 %2518, label %2520, label %2519

2519:                                             ; preds = %2516
  br label %2520

2520:                                             ; preds = %2519, %2516, %2515, %2512
  %2521 = phi reassoc nsz arcp contract afn float [ %.3532.us, %2519 ], [ %.3534.us, %2515 ], [ %2508, %2516 ], [ %2510, %2512 ]
  %2522 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2521
  %2523 = fsub reassoc nsz arcp contract afn float %2450, %2522
  %2524 = fmul reassoc nsz arcp contract afn float %2523, %2501
  %2525 = fdiv reassoc nsz arcp contract afn float %2524, %2506
  %2526 = fadd reassoc nsz arcp contract afn float %2525, %.pr3790.us
  br label %.sink.split4406

2527:                                             ; preds = %2500
  %2528 = getelementptr i8, ptr %2449, i64 -640
  %2529 = load float, ptr %2528, align 4, !tbaa !30
  %2530 = getelementptr inbounds nuw i8, ptr %2449, i64 640
  %2531 = load float, ptr %2530, align 4, !tbaa !30
  %2532 = fcmp reassoc nsz arcp contract afn olt float %2529, %2531
  br i1 %2532, label %2537, label %2533

2533:                                             ; preds = %2527
  %2534 = fcmp reassoc nsz arcp contract afn olt float %2453, %2529
  %.3530.us = select reassoc nsz arcp contract afn i1 %2534, float %2453, float %2529
  %2535 = fcmp reassoc nsz arcp contract afn ogt float %2531, %.3530.us
  br i1 %2535, label %2541, label %2536

2536:                                             ; preds = %2533
  br label %2541

2537:                                             ; preds = %2527
  %2538 = fcmp reassoc nsz arcp contract afn olt float %2453, %2531
  %.3528.us = select reassoc nsz arcp contract afn i1 %2538, float %2453, float %2531
  %2539 = fcmp reassoc nsz arcp contract afn ogt float %2529, %.3528.us
  br i1 %2539, label %2541, label %2540

2540:                                             ; preds = %2537
  br label %2541

2541:                                             ; preds = %2540, %2537, %2536, %2533
  %2542 = phi reassoc nsz arcp contract afn float [ %.3528.us, %2540 ], [ %.3530.us, %2536 ], [ %2529, %2537 ], [ %2531, %2533 ]
  %2543 = fsub reassoc nsz arcp contract afn float %2450, %2542
  br label %.sink.split4406

.sink.split4406:                                  ; preds = %2520, %2541
  %.sink4407 = phi float [ %2543, %2541 ], [ %2526, %2520 ]
  store float %.sink4407, ptr %2412, align 4, !tbaa !30
  br label %2544

2544:                                             ; preds = %.sink.split4406, %2498
  %2545 = fcmp reassoc nsz arcp contract afn ogt float %2452, %19
  br i1 %2545, label %2546, label %2563

2546:                                             ; preds = %2544
  %2547 = getelementptr i8, ptr %2449, i64 -4
  %2548 = load float, ptr %2547, align 4, !tbaa !30
  %2549 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  %2550 = load float, ptr %2549, align 4, !tbaa !30
  %2551 = fcmp reassoc nsz arcp contract afn olt float %2548, %2550
  br i1 %2551, label %2556, label %2552

2552:                                             ; preds = %2546
  %2553 = fcmp reassoc nsz arcp contract afn olt float %2452, %2548
  %.3538.us = select reassoc nsz arcp contract afn i1 %2553, float %2452, float %2548
  %2554 = fcmp reassoc nsz arcp contract afn ogt float %2550, %.3538.us
  br i1 %2554, label %2560, label %2555

2555:                                             ; preds = %2552
  br label %2560

2556:                                             ; preds = %2546
  %2557 = fcmp reassoc nsz arcp contract afn olt float %2452, %2550
  %.3536.us = select reassoc nsz arcp contract afn i1 %2557, float %2452, float %2550
  %2558 = fcmp reassoc nsz arcp contract afn ogt float %2548, %.3536.us
  br i1 %2558, label %2560, label %2559

2559:                                             ; preds = %2556
  br label %2560

2560:                                             ; preds = %2559, %2556, %2555, %2552
  %2561 = phi reassoc nsz arcp contract afn float [ %.3536.us, %2559 ], [ %.3538.us, %2555 ], [ %2548, %2556 ], [ %2550, %2552 ]
  %2562 = fsub reassoc nsz arcp contract afn float %2450, %2561
  store float %2562, ptr %2378, align 4, !tbaa !30
  br label %2563

2563:                                             ; preds = %2560, %2544
  %2564 = fcmp reassoc nsz arcp contract afn ogt float %2453, %19
  br i1 %2564, label %2565, label %2725

2565:                                             ; preds = %2563
  %2566 = getelementptr i8, ptr %2449, i64 -640
  %2567 = load float, ptr %2566, align 4, !tbaa !30
  %2568 = getelementptr inbounds nuw i8, ptr %2449, i64 640
  %2569 = load float, ptr %2568, align 4, !tbaa !30
  %2570 = fcmp reassoc nsz arcp contract afn olt float %2567, %2569
  br i1 %2570, label %2575, label %2571

2571:                                             ; preds = %2565
  %2572 = fcmp reassoc nsz arcp contract afn olt float %2453, %2567
  %.3542.us = select reassoc nsz arcp contract afn i1 %2572, float %2453, float %2567
  %2573 = fcmp reassoc nsz arcp contract afn ogt float %2569, %.3542.us
  br i1 %2573, label %2579, label %2574

2574:                                             ; preds = %2571
  br label %2579

2575:                                             ; preds = %2565
  %2576 = fcmp reassoc nsz arcp contract afn olt float %2453, %2569
  %.3540.us = select reassoc nsz arcp contract afn i1 %2576, float %2453, float %2569
  %2577 = fcmp reassoc nsz arcp contract afn ogt float %2567, %.3540.us
  br i1 %2577, label %2579, label %2578

2578:                                             ; preds = %2575
  br label %2579

2579:                                             ; preds = %2578, %2575, %2574, %2571
  %2580 = phi reassoc nsz arcp contract afn float [ %.3540.us, %2578 ], [ %.3542.us, %2574 ], [ %2567, %2575 ], [ %2569, %2571 ]
  %2581 = fsub reassoc nsz arcp contract afn float %2450, %2580
  store float %2581, ptr %2412, align 4, !tbaa !30
  br label %2725

2582:                                             ; preds = %2448
  %2583 = fadd reassoc nsz arcp contract afn float %2450, %2445
  %2584 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2450
  %2585 = fcmp reassoc nsz arcp contract afn olt float %2445, 0.000000e+00
  br i1 %2585, label %2586, label %2631

2586:                                             ; preds = %2582
  %2587 = fmul reassoc nsz arcp contract afn float %2445, 3.000000e+00
  %2588 = fadd reassoc nsz arcp contract afn float %2583, %2450
  %2589 = fneg reassoc nsz arcp contract afn float %2588
  %2590 = fcmp reassoc nsz arcp contract afn olt float %2587, %2589
  br i1 %2590, label %2614, label %2591

2591:                                             ; preds = %2586
  %2592 = fadd reassoc nsz arcp contract afn float %2588, 0x3EE4F8B580000000
  %2593 = fdiv reassoc nsz arcp contract afn float %2587, %2592
  %2594 = fadd reassoc nsz arcp contract afn float %2593, 1.000000e+00
  %2595 = fmul reassoc nsz arcp contract afn float %2594, %2445
  %2596 = getelementptr i8, ptr %2449, i64 -4
  %2597 = load float, ptr %2596, align 4, !tbaa !30
  %2598 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  %2599 = load float, ptr %2598, align 4, !tbaa !30
  %2600 = fcmp reassoc nsz arcp contract afn olt float %2597, %2599
  br i1 %2600, label %2605, label %2601

2601:                                             ; preds = %2591
  %2602 = fcmp reassoc nsz arcp contract afn olt float %2583, %2597
  %.3550.us = select reassoc nsz arcp contract afn i1 %2602, float %2583, float %2597
  %2603 = fcmp reassoc nsz arcp contract afn ogt float %2599, %.3550.us
  br i1 %2603, label %2609, label %2604

2604:                                             ; preds = %2601
  br label %2609

2605:                                             ; preds = %2591
  %2606 = fcmp reassoc nsz arcp contract afn olt float %2583, %2599
  %.3548.us = select reassoc nsz arcp contract afn i1 %2606, float %2583, float %2599
  %2607 = fcmp reassoc nsz arcp contract afn ogt float %2597, %.3548.us
  br i1 %2607, label %2609, label %2608

2608:                                             ; preds = %2605
  br label %2609

2609:                                             ; preds = %2608, %2605, %2604, %2601
  %2610 = phi reassoc nsz arcp contract afn float [ %.3548.us, %2608 ], [ %.3550.us, %2604 ], [ %2597, %2605 ], [ %2599, %2601 ]
  %2611 = fsub reassoc nsz arcp contract afn float %2610, %2450
  %2612 = fmul reassoc nsz arcp contract afn float %2611, %2593
  %2613 = fsub reassoc nsz arcp contract afn float %2595, %2612
  br label %thread-pre-split3789.us

2614:                                             ; preds = %2586
  %2615 = getelementptr i8, ptr %2449, i64 -4
  %2616 = load float, ptr %2615, align 4, !tbaa !30
  %2617 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  %2618 = load float, ptr %2617, align 4, !tbaa !30
  %2619 = fcmp reassoc nsz arcp contract afn olt float %2616, %2618
  br i1 %2619, label %2624, label %2620

2620:                                             ; preds = %2614
  %2621 = fcmp reassoc nsz arcp contract afn olt float %2583, %2616
  %.3546.us = select reassoc nsz arcp contract afn i1 %2621, float %2583, float %2616
  %2622 = fcmp reassoc nsz arcp contract afn ogt float %2618, %.3546.us
  br i1 %2622, label %2628, label %2623

2623:                                             ; preds = %2620
  br label %2628

2624:                                             ; preds = %2614
  %2625 = fcmp reassoc nsz arcp contract afn olt float %2583, %2618
  %.3544.us = select reassoc nsz arcp contract afn i1 %2625, float %2583, float %2618
  %2626 = fcmp reassoc nsz arcp contract afn ogt float %2616, %.3544.us
  br i1 %2626, label %2628, label %2627

2627:                                             ; preds = %2624
  br label %2628

2628:                                             ; preds = %2627, %2624, %2623, %2620
  %2629 = phi reassoc nsz arcp contract afn float [ %.3544.us, %2627 ], [ %.3546.us, %2623 ], [ %2616, %2624 ], [ %2618, %2620 ]
  %2630 = fsub reassoc nsz arcp contract afn float %2629, %2450
  br label %thread-pre-split3789.us

thread-pre-split3789.us:                          ; preds = %2628, %2609
  %storemerge3791.us = phi float [ %2613, %2609 ], [ %2630, %2628 ]
  store float %storemerge3791.us, ptr %2378, align 4, !tbaa !30
  br label %2631

2631:                                             ; preds = %thread-pre-split3789.us, %2582
  %2632 = phi float [ %storemerge3791.us, %thread-pre-split3789.us ], [ %2445, %2582 ]
  %2633 = fcmp reassoc nsz arcp contract afn olt float %.pr3790.us, 0.000000e+00
  br i1 %2633, label %2634, label %2680

2634:                                             ; preds = %2631
  %2635 = fmul reassoc nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2636 = fadd reassoc nsz arcp contract afn float %2450, %2584
  %2637 = fneg reassoc nsz arcp contract afn float %2636
  %2638 = fcmp reassoc nsz arcp contract afn olt float %2635, %2637
  br i1 %2638, label %2663, label %2639

2639:                                             ; preds = %2634
  %2640 = fadd reassoc nsz arcp contract afn float %2584, 0x3EE4F8B580000000
  %2641 = fadd reassoc nsz arcp contract afn float %2640, %2450
  %2642 = fdiv reassoc nsz arcp contract afn float %2635, %2641
  %2643 = fadd reassoc nsz arcp contract afn float %2642, 1.000000e+00
  %2644 = fmul reassoc nsz arcp contract afn float %2643, %.pr3790.us
  %2645 = getelementptr i8, ptr %2449, i64 -640
  %2646 = load float, ptr %2645, align 4, !tbaa !30
  %2647 = getelementptr inbounds nuw i8, ptr %2449, i64 640
  %2648 = load float, ptr %2647, align 4, !tbaa !30
  %2649 = fcmp reassoc nsz arcp contract afn olt float %2646, %2648
  br i1 %2649, label %2654, label %2650

2650:                                             ; preds = %2639
  %2651 = fcmp reassoc nsz arcp contract afn olt float %2584, %2646
  %.3558.us = select reassoc nsz arcp contract afn i1 %2651, float %2584, float %2646
  %2652 = fcmp reassoc nsz arcp contract afn ogt float %2648, %.3558.us
  br i1 %2652, label %2658, label %2653

2653:                                             ; preds = %2650
  br label %2658

2654:                                             ; preds = %2639
  %2655 = fcmp reassoc nsz arcp contract afn olt float %2584, %2648
  %.3556.us = select reassoc nsz arcp contract afn i1 %2655, float %2584, float %2648
  %2656 = fcmp reassoc nsz arcp contract afn ogt float %2646, %.3556.us
  br i1 %2656, label %2658, label %2657

2657:                                             ; preds = %2654
  br label %2658

2658:                                             ; preds = %2657, %2654, %2653, %2650
  %2659 = phi reassoc nsz arcp contract afn float [ %.3556.us, %2657 ], [ %.3558.us, %2653 ], [ %2646, %2654 ], [ %2648, %2650 ]
  %2660 = fsub reassoc nsz arcp contract afn float %2659, %2450
  %2661 = fmul reassoc nsz arcp contract afn float %2660, %2642
  %2662 = fsub reassoc nsz arcp contract afn float %2644, %2661
  br label %.sink.split4408

2663:                                             ; preds = %2634
  %2664 = getelementptr i8, ptr %2449, i64 -640
  %2665 = load float, ptr %2664, align 4, !tbaa !30
  %2666 = getelementptr inbounds nuw i8, ptr %2449, i64 640
  %2667 = load float, ptr %2666, align 4, !tbaa !30
  %2668 = fcmp reassoc nsz arcp contract afn olt float %2665, %2667
  br i1 %2668, label %2673, label %2669

2669:                                             ; preds = %2663
  %2670 = fcmp reassoc nsz arcp contract afn olt float %2584, %2665
  %.3554.us = select reassoc nsz arcp contract afn i1 %2670, float %2584, float %2665
  %2671 = fcmp reassoc nsz arcp contract afn ogt float %2667, %.3554.us
  br i1 %2671, label %2677, label %2672

2672:                                             ; preds = %2669
  br label %2677

2673:                                             ; preds = %2663
  %2674 = fcmp reassoc nsz arcp contract afn olt float %2584, %2667
  %.3552.us = select reassoc nsz arcp contract afn i1 %2674, float %2584, float %2667
  %2675 = fcmp reassoc nsz arcp contract afn ogt float %2665, %.3552.us
  br i1 %2675, label %2677, label %2676

2676:                                             ; preds = %2673
  br label %2677

2677:                                             ; preds = %2676, %2673, %2672, %2669
  %2678 = phi reassoc nsz arcp contract afn float [ %.3552.us, %2676 ], [ %.3554.us, %2672 ], [ %2665, %2673 ], [ %2667, %2669 ]
  %2679 = fsub reassoc nsz arcp contract afn float %2678, %2450
  br label %.sink.split4408

.sink.split4408:                                  ; preds = %2658, %2677
  %.sink4410 = phi float [ %2679, %2677 ], [ %2662, %2658 ]
  store float %.sink4410, ptr %2412, align 4, !tbaa !30
  br label %2680

2680:                                             ; preds = %.sink.split4408, %2631
  %2681 = phi float [ %.pr3790.us, %2631 ], [ %.sink4410, %.sink.split4408 ]
  %2682 = fcmp reassoc nsz arcp contract afn ogt float %2583, %19
  br i1 %2682, label %2683, label %2700

2683:                                             ; preds = %2680
  %2684 = getelementptr i8, ptr %2449, i64 -4
  %2685 = load float, ptr %2684, align 4, !tbaa !30
  %2686 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  %2687 = load float, ptr %2686, align 4, !tbaa !30
  %2688 = fcmp reassoc nsz arcp contract afn olt float %2685, %2687
  br i1 %2688, label %2693, label %2689

2689:                                             ; preds = %2683
  %2690 = fcmp reassoc nsz arcp contract afn olt float %2583, %2685
  %.3562.us = select reassoc nsz arcp contract afn i1 %2690, float %2583, float %2685
  %2691 = fcmp reassoc nsz arcp contract afn ogt float %2687, %.3562.us
  br i1 %2691, label %2697, label %2692

2692:                                             ; preds = %2689
  br label %2697

2693:                                             ; preds = %2683
  %2694 = fcmp reassoc nsz arcp contract afn olt float %2583, %2687
  %.3560.us = select reassoc nsz arcp contract afn i1 %2694, float %2583, float %2687
  %2695 = fcmp reassoc nsz arcp contract afn ogt float %2685, %.3560.us
  br i1 %2695, label %2697, label %2696

2696:                                             ; preds = %2693
  br label %2697

2697:                                             ; preds = %2696, %2693, %2692, %2689
  %2698 = phi reassoc nsz arcp contract afn float [ %.3560.us, %2696 ], [ %.3562.us, %2692 ], [ %2685, %2693 ], [ %2687, %2689 ]
  %2699 = fsub reassoc nsz arcp contract afn float %2698, %2450
  store float %2699, ptr %2378, align 4, !tbaa !30
  br label %2700

2700:                                             ; preds = %2697, %2680
  %2701 = phi float [ %2699, %2697 ], [ %2632, %2680 ]
  %2702 = fcmp reassoc nsz arcp contract afn ogt float %2584, %19
  br i1 %2702, label %2703, label %2720

2703:                                             ; preds = %2700
  %2704 = getelementptr i8, ptr %2449, i64 -640
  %2705 = load float, ptr %2704, align 4, !tbaa !30
  %2706 = getelementptr inbounds nuw i8, ptr %2449, i64 640
  %2707 = load float, ptr %2706, align 4, !tbaa !30
  %2708 = fcmp reassoc nsz arcp contract afn olt float %2705, %2707
  br i1 %2708, label %2713, label %2709

2709:                                             ; preds = %2703
  %2710 = fcmp reassoc nsz arcp contract afn olt float %2584, %2705
  %.3566.us = select reassoc nsz arcp contract afn i1 %2710, float %2584, float %2705
  %2711 = fcmp reassoc nsz arcp contract afn ogt float %2707, %.3566.us
  br i1 %2711, label %2717, label %2712

2712:                                             ; preds = %2709
  br label %2717

2713:                                             ; preds = %2703
  %2714 = fcmp reassoc nsz arcp contract afn olt float %2584, %2707
  %.3564.us = select reassoc nsz arcp contract afn i1 %2714, float %2584, float %2707
  %2715 = fcmp reassoc nsz arcp contract afn ogt float %2705, %.3564.us
  br i1 %2715, label %2717, label %2716

2716:                                             ; preds = %2713
  br label %2717

2717:                                             ; preds = %2716, %2713, %2712, %2709
  %2718 = phi reassoc nsz arcp contract afn float [ %.3564.us, %2716 ], [ %.3566.us, %2712 ], [ %2705, %2713 ], [ %2707, %2709 ]
  %2719 = fsub reassoc nsz arcp contract afn float %2718, %2450
  store float %2719, ptr %2412, align 4, !tbaa !30
  br label %2720

2720:                                             ; preds = %2717, %2700
  %2721 = phi float [ %2719, %2717 ], [ %2681, %2700 ]
  %2722 = fsub reassoc nsz arcp contract afn float %2721, %2701
  %2723 = fmul reassoc nsz arcp contract afn float %2722, %2722
  %2724 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv4225
  store float %2723, ptr %2724, align 4, !tbaa !30
  br label %2725

2725:                                             ; preds = %2720, %2579, %2563
  %2726 = add nuw nsw i32 %.032243949.us, 1
  %indvars.iv.next4226 = add nuw nsw i64 %indvars.iv4225, 1
  %2727 = xor i1 %.032503947.us, true
  %2728 = icmp slt i32 %2726, %3057
  br i1 %2728, label %.lr.ph3951.us, label %._crit_edge3952.us, !llvm.loop !82

2729:                                             ; preds = %.lr.ph3946.us, %._crit_edge3944.us
  %indvars.iv4219 = phi i32 [ 640, %.lr.ph3946.us ], [ %indvars.iv.next4220, %._crit_edge3944.us ]
  %.031983945.us = phi i32 [ 4, %.lr.ph3946.us ], [ %2736, %._crit_edge3944.us ]
  br i1 %3056, label %.lr.ph3943.us.preheader, label %._crit_edge3944.us

.lr.ph3943.us.preheader:                          ; preds = %2729
  %2730 = shl i32 %.031983945.us, 2
  %2731 = and i32 %2730, 28
  %2732 = lshr i32 %4, %2731
  %2733 = trunc i32 %2732 to i1
  %2734 = or disjoint i32 %indvars.iv4219, 4
  %2735 = sext i32 %2734 to i64
  %.phi.trans.insert4366 = getelementptr inbounds nuw float, ptr %43, i64 %2735
  %.pre4367 = load float, ptr %.phi.trans.insert4366, align 16, !tbaa !30
  %.phi.trans.insert4368 = getelementptr inbounds nuw float, ptr %31, i64 %2735
  %.pre4369 = load float, ptr %.phi.trans.insert4368, align 16, !tbaa !30
  br label %.lr.ph3943.us

._crit_edge3944.us:                               ; preds = %2886, %2729
  %2736 = add nuw nsw i32 %.031983945.us, 1
  %2737 = icmp slt i32 %2736, %77
  %indvars.iv.next4220 = add i32 %indvars.iv4219, 160
  br i1 %2737, label %2729, label %.lr.ph3954.us, !llvm.loop !83

.lr.ph3943.us:                                    ; preds = %.lr.ph3943.us.preheader, %2886
  %2738 = phi float [ %.pre4369, %.lr.ph3943.us.preheader ], [ %2842, %2886 ]
  %2739 = phi float [ %.pre4367, %.lr.ph3943.us.preheader ], [ %2790, %2886 ]
  %indvars.iv4221 = phi i64 [ %2735, %.lr.ph3943.us.preheader ], [ %indvars.iv.next4222, %2886 ]
  %.031993941.us = phi i1 [ %2733, %.lr.ph3943.us.preheader ], [ %2880, %2886 ]
  %.032003940.us = phi i32 [ 4, %.lr.ph3943.us.preheader ], [ %2901, %2886 ]
  %2740 = add nsw i64 %indvars.iv4221, -160
  %2741 = getelementptr inbounds float, ptr %43, i64 %2740
  %2742 = load float, ptr %2741, align 4, !tbaa !30
  %2743 = add nsw i64 %indvars.iv4221, -320
  %2744 = getelementptr inbounds float, ptr %30, i64 %2743
  %2745 = load float, ptr %2744, align 4, !tbaa !30
  %2746 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv4221
  %2747 = load float, ptr %2746, align 4, !tbaa !30
  %2748 = fadd reassoc nsz arcp contract afn float %2747, %2745
  %2749 = fmul reassoc nsz arcp contract afn float %2748, %2742
  %2750 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv4221
  %2751 = fadd reassoc nsz arcp contract afn float %2739, 0x3EE4F8B580000000
  %2752 = fmul reassoc nsz arcp contract afn float %2751, %2745
  %2753 = getelementptr inbounds float, ptr %43, i64 %2743
  %2754 = load float, ptr %2753, align 4, !tbaa !30
  %2755 = fadd reassoc nsz arcp contract afn float %2754, 0x3EE4F8B580000000
  %2756 = fmul reassoc nsz arcp contract afn float %2755, %2747
  %2757 = fadd reassoc nsz arcp contract afn float %2756, %2752
  %2758 = fdiv reassoc nsz arcp contract afn float %2749, %2757
  %2759 = add nuw nsw i64 %indvars.iv4221, 160
  %2760 = getelementptr inbounds nuw float, ptr %43, i64 %2759
  %2761 = load float, ptr %2760, align 4, !tbaa !30
  %2762 = add nuw nsw i64 %indvars.iv4221, 320
  %2763 = getelementptr inbounds nuw float, ptr %30, i64 %2762
  %2764 = load float, ptr %2763, align 4, !tbaa !30
  %2765 = fadd reassoc nsz arcp contract afn float %2764, %2747
  %2766 = fmul reassoc nsz arcp contract afn float %2765, %2761
  %2767 = fmul reassoc nsz arcp contract afn float %2764, %2751
  %2768 = getelementptr inbounds nuw float, ptr %43, i64 %2762
  %2769 = load float, ptr %2768, align 4, !tbaa !30
  %2770 = fadd reassoc nsz arcp contract afn float %2769, 0x3EE4F8B580000000
  %2771 = fmul reassoc nsz arcp contract afn float %2770, %2747
  %2772 = fadd reassoc nsz arcp contract afn float %2771, %2767
  %2773 = fdiv reassoc nsz arcp contract afn float %2766, %2772
  %2774 = add nsw i64 %indvars.iv4221, -1
  %2775 = getelementptr inbounds float, ptr %43, i64 %2774
  %2776 = load float, ptr %2775, align 4, !tbaa !30
  %2777 = add nsw i64 %indvars.iv4221, -2
  %2778 = getelementptr inbounds float, ptr %31, i64 %2777
  %2779 = load float, ptr %2778, align 4, !tbaa !30
  %2780 = fadd reassoc nsz arcp contract afn float %2738, %2779
  %2781 = fmul reassoc nsz arcp contract afn float %2780, %2776
  %2782 = fmul reassoc nsz arcp contract afn float %2779, %2751
  %2783 = getelementptr inbounds float, ptr %43, i64 %2777
  %2784 = load float, ptr %2783, align 4, !tbaa !30
  %2785 = fadd reassoc nsz arcp contract afn float %2784, 0x3EE4F8B580000000
  %2786 = fmul reassoc nsz arcp contract afn float %2785, %2738
  %2787 = fadd reassoc nsz arcp contract afn float %2786, %2782
  %2788 = fdiv reassoc nsz arcp contract afn float %2781, %2787
  %indvars.iv.next4222 = add nuw nsw i64 %indvars.iv4221, 1
  %2789 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next4222
  %2790 = load float, ptr %2789, align 4, !tbaa !30
  %2791 = add nuw nsw i64 %indvars.iv4221, 2
  %2792 = getelementptr inbounds nuw float, ptr %31, i64 %2791
  %2793 = load float, ptr %2792, align 4, !tbaa !30
  %2794 = fadd reassoc nsz arcp contract afn float %2793, %2738
  %2795 = fmul reassoc nsz arcp contract afn float %2794, %2790
  %2796 = fmul reassoc nsz arcp contract afn float %2793, %2751
  %2797 = getelementptr inbounds nuw float, ptr %43, i64 %2791
  %2798 = load float, ptr %2797, align 4, !tbaa !30
  %2799 = fadd reassoc nsz arcp contract afn float %2798, 0x3EE4F8B580000000
  %2800 = fmul reassoc nsz arcp contract afn float %2799, %2738
  %2801 = fadd reassoc nsz arcp contract afn float %2800, %2796
  %2802 = fdiv reassoc nsz arcp contract afn float %2795, %2801
  %2803 = fsub reassoc nsz arcp contract afn float %2739, %2754
  %.not.i.us = fcmp oeq float %2803, 0.000000e+00
  %2804 = bitcast float %2803 to i32
  %2805 = add i32 %2804, -8388608
  %2806 = bitcast i32 %2805 to float
  %.sroa.0.0.i.us = select nsz i1 %.not.i.us, float %2803, float %2806
  %2807 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i.us, %2742
  %2808 = fsub reassoc nsz arcp contract afn float %2739, %2769
  %.not.i3624.us = fcmp oeq float %2808, 0.000000e+00
  %2809 = bitcast float %2808 to i32
  %2810 = add i32 %2809, -8388608
  %2811 = bitcast i32 %2810 to float
  %.sroa.0.0.i3625.us = select nsz i1 %.not.i3624.us, float %2808, float %2811
  %2812 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3625.us, %2761
  %2813 = fsub reassoc nsz arcp contract afn float %2739, %2784
  %.not.i3626.us = fcmp oeq float %2813, 0.000000e+00
  %2814 = bitcast float %2813 to i32
  %2815 = add i32 %2814, -8388608
  %2816 = bitcast i32 %2815 to float
  %.sroa.0.0.i3627.us = select nsz i1 %.not.i3626.us, float %2813, float %2816
  %2817 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3627.us, %2776
  %2818 = fsub reassoc nsz arcp contract afn float %2739, %2798
  %.not.i3628.us = fcmp oeq float %2818, 0.000000e+00
  %2819 = bitcast float %2818 to i32
  %2820 = add i32 %2819, -8388608
  %2821 = bitcast i32 %2820 to float
  %.sroa.0.0.i3629.us = select nsz i1 %.not.i3628.us, float %2818, float %2821
  %2822 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3629.us, %2790
  %2823 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2758
  %2824 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2823)
  %2825 = fcmp reassoc nsz arcp contract afn olt float %2824, 7.500000e-01
  %2826 = fmul reassoc nsz arcp contract afn float %2758, %2739
  %.03211.us = select nsz i1 %2825, float %2826, float %2807
  %2827 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2773
  %2828 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2827)
  %2829 = fcmp reassoc nsz arcp contract afn olt float %2828, 7.500000e-01
  %2830 = fmul reassoc nsz arcp contract afn float %2773, %2739
  %.03213.us = select nsz i1 %2829, float %2830, float %2812
  %2831 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2788
  %2832 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2831)
  %2833 = fcmp reassoc nsz arcp contract afn olt float %2832, 7.500000e-01
  %2834 = fmul reassoc nsz arcp contract afn float %2788, %2739
  %.03217.us = select nsz i1 %2833, float %2834, float %2817
  %2835 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2802
  %2836 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2835)
  %2837 = fcmp reassoc nsz arcp contract afn olt float %2836, 7.500000e-01
  %2838 = fmul reassoc nsz arcp contract afn float %2802, %2739
  %.03221.us = select nsz i1 %2837, float %2838, float %2822
  %2839 = getelementptr inbounds float, ptr %31, i64 %2774
  %2840 = load float, ptr %2839, align 4, !tbaa !30
  %2841 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.next4222
  %2842 = load float, ptr %2841, align 4, !tbaa !30
  %2843 = fadd reassoc nsz arcp contract afn float %2842, %2840
  %2844 = fdiv reassoc nsz arcp contract afn float %2840, %2843
  %2845 = getelementptr inbounds float, ptr %30, i64 %2740
  %2846 = load float, ptr %2845, align 4, !tbaa !30
  %2847 = getelementptr inbounds nuw float, ptr %30, i64 %2759
  %2848 = load float, ptr %2847, align 4, !tbaa !30
  %2849 = fadd reassoc nsz arcp contract afn float %2848, %2846
  %2850 = fdiv reassoc nsz arcp contract afn float %2846, %2849
  %2851 = fmul reassoc nsz arcp contract afn float %2850, %2812
  %2852 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2850
  %2853 = fmul reassoc nsz arcp contract afn float %2852, %2807
  %2854 = fadd reassoc nsz arcp contract afn float %2853, %2851
  %2855 = fmul reassoc nsz arcp contract afn float %2822, %2844
  %2856 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2844
  %2857 = fmul reassoc nsz arcp contract afn float %2856, %2817
  %2858 = fadd reassoc nsz arcp contract afn float %2855, %2857
  %.neg3846.us = fmul reassoc nsz arcp contract afn float %2850, %.03213.us
  %.neg3847.us = fmul reassoc nsz arcp contract afn float %2852, %.03211.us
  br i1 %.031993941.us, label %2868, label %2859

2859:                                             ; preds = %.lr.ph3943.us
  %2860 = fsub reassoc nsz arcp contract afn float %.neg3846.us, %2739
  %2861 = fadd reassoc nsz arcp contract afn float %2860, %.neg3847.us
  %2862 = fmul reassoc nsz arcp contract afn float %.03221.us, %2844
  %2863 = fmul reassoc nsz arcp contract afn float %2856, %.03217.us
  %2864 = fsub reassoc nsz arcp contract afn float %2863, %2739
  %2865 = fadd reassoc nsz arcp contract afn float %2864, %2862
  %2866 = fsub reassoc nsz arcp contract afn float %2854, %2739
  %2867 = fsub reassoc nsz arcp contract afn float %2858, %2739
  br label %2873

2868:                                             ; preds = %.lr.ph3943.us
  %reass.add3852.us = fadd reassoc nsz arcp contract afn float %.neg3847.us, %.neg3846.us
  %2869 = fsub reassoc nsz arcp contract afn float %2739, %reass.add3852.us
  %.neg3849.us = fmul reassoc nsz arcp contract afn float %2856, %.03217.us
  %.neg3850.us = fmul reassoc nsz arcp contract afn float %.03221.us, %2844
  %reass.add3854.us = fadd reassoc nsz arcp contract afn float %.neg3850.us, %.neg3849.us
  %2870 = fsub reassoc nsz arcp contract afn float %2739, %reass.add3854.us
  %2871 = fsub reassoc nsz arcp contract afn float %2739, %2854
  %2872 = fsub reassoc nsz arcp contract afn float %2739, %2858
  br label %2873

2873:                                             ; preds = %2868, %2859
  %.sink4365 = phi float [ %2869, %2868 ], [ %2861, %2859 ]
  %.sink4364 = phi float [ %2870, %2868 ], [ %2865, %2859 ]
  %2874 = phi float [ %2871, %2868 ], [ %2866, %2859 ]
  %2875 = phi float [ %2872, %2868 ], [ %2867, %2859 ]
  %2876 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv4221
  store float %.sink4365, ptr %2876, align 4, !tbaa !30
  %2877 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv4221
  store float %.sink4364, ptr %2877, align 4, !tbaa !30
  %2878 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv4221
  store float %2874, ptr %2878, align 4, !tbaa !30
  %2879 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv4221
  store float %2875, ptr %2879, align 4, !tbaa !30
  %2880 = xor i1 %.031993941.us, true
  %2881 = load float, ptr %2750, align 4, !tbaa !30
  %2882 = fcmp reassoc nsz arcp contract afn ogt float %2881, %20
  %2883 = fcmp reassoc nsz arcp contract afn ogt float %2854, %20
  %or.cond.us = select i1 %2882, i1 true, i1 %2883
  %2884 = fcmp reassoc nsz arcp contract afn ogt float %2858, %20
  %or.cond3519.us = select i1 %or.cond.us, i1 true, i1 %2884
  br i1 %or.cond3519.us, label %2885, label %2886

2885:                                             ; preds = %2873
  store float %2874, ptr %2876, align 4, !tbaa !30
  store float %2875, ptr %2877, align 4, !tbaa !30
  br label %2886

2886:                                             ; preds = %2885, %2873
  %.13222.us = phi nsz float [ %2822, %2885 ], [ %.03221.us, %2873 ]
  %.13218.us = phi nsz float [ %2817, %2885 ], [ %.03217.us, %2873 ]
  %.13214.us = phi nsz float [ %2812, %2885 ], [ %.03213.us, %2873 ]
  %.13212.us = phi nsz float [ %2807, %2885 ], [ %.03211.us, %2873 ]
  %2887 = fsub reassoc nsz arcp contract afn float %2807, %2812
  %2888 = fmul reassoc nsz arcp contract afn float %2887, %2887
  %2889 = fsub reassoc nsz arcp contract afn float %.13212.us, %.13214.us
  %2890 = fmul reassoc nsz arcp contract afn float %2889, %2889
  %2891 = fcmp reassoc nsz arcp contract afn olt float %2888, %2890
  %2892 = select reassoc nsz arcp contract afn i1 %2891, float %2888, float %2890
  %2893 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv4221
  store float %2892, ptr %2893, align 4, !tbaa !30
  %2894 = fsub reassoc nsz arcp contract afn float %2817, %2822
  %2895 = fmul reassoc nsz arcp contract afn float %2894, %2894
  %2896 = fsub reassoc nsz arcp contract afn float %.13218.us, %.13222.us
  %2897 = fmul reassoc nsz arcp contract afn float %2896, %2896
  %2898 = fcmp reassoc nsz arcp contract afn olt float %2895, %2897
  %2899 = select reassoc nsz arcp contract afn i1 %2898, float %2895, float %2897
  %2900 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv4221
  store float %2899, ptr %2900, align 4, !tbaa !30
  %2901 = add nuw nsw i32 %.032003940.us, 1
  %2902 = icmp slt i32 %2901, %3055
  br i1 %2902, label %.lr.ph3943.us, label %._crit_edge3944.us, !llvm.loop !84

2903:                                             ; preds = %.lr.ph3938.us, %._crit_edge3935.us
  %indvars.iv4214 = phi i32 [ 320, %.lr.ph3938.us ], [ %indvars.iv.next4215, %._crit_edge3935.us ]
  %.031913936.us = phi i32 [ 2, %.lr.ph3938.us ], [ %2906, %._crit_edge3935.us ]
  br i1 %3054, label %.lr.ph3934.us.preheader, label %._crit_edge3935.us

.lr.ph3934.us.preheader:                          ; preds = %2903
  %2904 = or disjoint i32 %indvars.iv4214, 2
  %2905 = zext i32 %2904 to i64
  %.phi.trans.insert = getelementptr float, ptr %43, i64 %2905
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %.lr.ph3934.us

._crit_edge3935.us:                               ; preds = %.lr.ph3934.us, %2903
  %2906 = add nuw nsw i32 %.031913936.us, 1
  %2907 = icmp slt i32 %2906, %75
  %indvars.iv.next4215 = add i32 %indvars.iv4214, 160
  br i1 %2907, label %2903, label %.preheader3880.us, !llvm.loop !85

.lr.ph3934.us:                                    ; preds = %.lr.ph3934.us.preheader, %.lr.ph3934.us
  %2908 = phi float [ %.pre, %.lr.ph3934.us.preheader ], [ %2910, %.lr.ph3934.us ]
  %indvars.iv4216 = phi i64 [ %2905, %.lr.ph3934.us.preheader ], [ %indvars.iv.next4217, %.lr.ph3934.us ]
  %.031923932.us = phi i32 [ 2, %.lr.ph3934.us.preheader ], [ %2950, %.lr.ph3934.us ]
  %indvars.iv.next4217 = add nuw nsw i64 %indvars.iv4216, 1
  %2909 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.next4217
  %2910 = load float, ptr %2909, align 4, !tbaa !30
  %2911 = getelementptr float, ptr %43, i64 %indvars.iv4216
  %2912 = getelementptr i8, ptr %2911, i64 -4
  %2913 = load float, ptr %2912, align 4, !tbaa !30
  %2914 = fsub reassoc nsz arcp contract afn float %2910, %2913
  %2915 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2914)
  %2916 = getelementptr inbounds nuw i8, ptr %2911, i64 640
  %2917 = load float, ptr %2916, align 4, !tbaa !30
  %2918 = getelementptr i8, ptr %2911, i64 -640
  %2919 = load float, ptr %2918, align 4, !tbaa !30
  %2920 = fsub reassoc nsz arcp contract afn float %2917, %2919
  %2921 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2920)
  %2922 = getelementptr inbounds nuw i8, ptr %2911, i64 1280
  %2923 = load float, ptr %2922, align 4, !tbaa !30
  %2924 = fsub reassoc nsz arcp contract afn float %2923, %2908
  %2925 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2924)
  %2926 = getelementptr i8, ptr %2911, i64 -1280
  %2927 = load float, ptr %2926, align 4, !tbaa !30
  %2928 = fsub reassoc nsz arcp contract afn float %2908, %2927
  %2929 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2928)
  %2930 = fadd reassoc nsz arcp contract afn float %2921, 0x3EE4F8B580000000
  %2931 = fadd reassoc nsz arcp contract afn float %2930, %2925
  %2932 = fadd reassoc nsz arcp contract afn float %2931, %2929
  %2933 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv4216
  store float %2932, ptr %2933, align 4, !tbaa !30
  %2934 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2935 = load float, ptr %2934, align 4, !tbaa !30
  %2936 = fsub reassoc nsz arcp contract afn float %2935, %2908
  %2937 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2936)
  %2938 = getelementptr i8, ptr %2911, i64 -8
  %2939 = load float, ptr %2938, align 4, !tbaa !30
  %2940 = fsub reassoc nsz arcp contract afn float %2908, %2939
  %2941 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2940)
  %2942 = fadd reassoc nsz arcp contract afn float %2915, 0x3EE4F8B580000000
  %2943 = fadd reassoc nsz arcp contract afn float %2942, %2937
  %2944 = fadd reassoc nsz arcp contract afn float %2943, %2941
  %2945 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv4216
  store float %2944, ptr %2945, align 4, !tbaa !30
  %2946 = fmul reassoc nsz arcp contract afn float %2914, %2914
  %2947 = fmul reassoc nsz arcp contract afn float %2920, %2920
  %2948 = fadd reassoc nsz arcp contract afn float %2947, %2946
  %2949 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv4216
  store float %2948, ptr %2949, align 4, !tbaa !30
  %2950 = add nuw nsw i32 %.031923932.us, 1
  %2951 = icmp slt i32 %2950, %3053
  br i1 %2951, label %.lr.ph3934.us, label %._crit_edge3935.us, !llvm.loop !86

2952:                                             ; preds = %2953
  %indvars.iv.next4211 = add nuw nsw i64 %indvars.iv4210, 1
  %exitcond4213.not = icmp eq i64 %indvars.iv.next4211, 16
  br i1 %exitcond4213.not, label %.loopexit3882.us, label %.preheader3859.us, !llvm.loop !87

2953:                                             ; preds = %.preheader3859.us, %2953
  %indvars.iv4206 = phi i64 [ 0, %.preheader3859.us ], [ %indvars.iv.next4207, %2953 ]
  %2954 = trunc nuw nsw i64 %indvars.iv4206 to i32
  %2955 = sub i32 %reass.sub.us, %2954
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds float, ptr %1, i64 %2956
  %2958 = load float, ptr %2957, align 4, !tbaa !30
  %2959 = add nuw nsw i64 %indvars.iv4206, %3001
  %2960 = getelementptr inbounds float, ptr %43, i64 %2959
  store float %2958, ptr %2960, align 4, !tbaa !30
  %2961 = getelementptr inbounds float, ptr %28, i64 %2959
  store float %2958, ptr %2961, align 4, !tbaa !30
  %indvars.iv.next4207 = add nuw nsw i64 %indvars.iv4206, 1
  %exitcond4209.not = icmp eq i64 %indvars.iv.next4207, 16
  br i1 %exitcond4209.not, label %2952, label %2953, !llvm.loop !88

2962:                                             ; preds = %.lr.ph3920.us, %2968
  %indvars.iv4168 = phi i64 [ %92, %.lr.ph3920.us ], [ %indvars.iv.next4169, %2968 ]
  %2963 = add nsw i64 %indvars.iv4168, %indvars.iv4360
  %2964 = trunc i64 %2963 to i32
  %2965 = mul i32 %7, %2964
  %2966 = add i32 %3052, %2965
  %2967 = mul nuw nsw i64 %indvars.iv4168, 160
  br label %2969

2968:                                             ; preds = %2969
  %indvars.iv.next4169 = add nuw nsw i64 %indvars.iv4168, 1
  %exitcond4172.not = icmp eq i64 %indvars.iv.next4169, %wide.trip.count4171
  br i1 %exitcond4172.not, label %.loopexit3892.us, label %2962, !llvm.loop !89

2969:                                             ; preds = %2969, %2962
  %indvars.iv4164 = phi i64 [ %indvars.iv.next4165, %2969 ], [ 0, %2962 ]
  %2970 = trunc nuw nsw i64 %indvars.iv4164 to i32
  %2971 = sub i32 %2966, %2970
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds float, ptr %1, i64 %2972
  %2974 = load float, ptr %2973, align 4, !tbaa !30
  %2975 = add nuw nsw i64 %indvars.iv4164, %2967
  %2976 = getelementptr inbounds nuw float, ptr %43, i64 %2975
  store float %2974, ptr %2976, align 4, !tbaa !30
  %2977 = getelementptr inbounds nuw float, ptr %28, i64 %2975
  store float %2974, ptr %2977, align 4, !tbaa !30
  %indvars.iv.next4165 = add nuw nsw i64 %indvars.iv4164, 1
  %exitcond4167.not = icmp eq i64 %indvars.iv.next4165, 16
  br i1 %exitcond4167.not, label %2968, label %2969, !llvm.loop !90

._crit_edge3916.us:                               ; preds = %2978, %.preheader3864.us
  %indvars.iv.next4161 = add nuw nsw i64 %indvars.iv4160, 1
  %exitcond4163.not = icmp eq i64 %indvars.iv.next4161, 16
  br i1 %exitcond4163.not, label %.loopexit3894.us, label %.preheader3864.us, !llvm.loop !91

2978:                                             ; preds = %.lr.ph3915.us, %2978
  %indvars.iv4155 = phi i64 [ %3030, %.lr.ph3915.us ], [ %indvars.iv.next4156, %2978 ]
  %2979 = trunc nuw nsw i64 %indvars.iv4155 to i32
  %2980 = add i32 %3048, %2979
  %2981 = sext i32 %2980 to i64
  %2982 = getelementptr inbounds float, ptr %1, i64 %2981
  %2983 = load float, ptr %2982, align 4, !tbaa !30
  %2984 = add nsw i64 %indvars.iv4155, %3050
  %2985 = getelementptr inbounds float, ptr %43, i64 %2984
  store float %2983, ptr %2985, align 4, !tbaa !30
  %2986 = getelementptr inbounds float, ptr %28, i64 %2984
  store float %2983, ptr %2986, align 4, !tbaa !30
  %indvars.iv.next4156 = add nuw nsw i64 %indvars.iv4155, 1
  %exitcond4159.not = icmp eq i64 %indvars.iv.next4156, %wide.trip.count4158
  br i1 %exitcond4159.not, label %._crit_edge3916.us, label %2978, !llvm.loop !92

2987:                                             ; preds = %.lr.ph3912.us, %._crit_edge3909.us
  %indvars.iv4150 = phi i64 [ %92, %.lr.ph3912.us ], [ %indvars.iv.next4151, %._crit_edge3909.us ]
  br i1 %3043, label %.lr.ph3908.us, label %._crit_edge3909.us

._crit_edge3909.us:                               ; preds = %2988, %2987
  %indvars.iv.next4151 = add nuw nsw i64 %indvars.iv4150, 1
  %exitcond4154.not = icmp eq i64 %indvars.iv.next4151, %wide.trip.count4153
  br i1 %exitcond4154.not, label %._crit_edge3913.us, label %2987, !llvm.loop !93

2988:                                             ; preds = %.lr.ph3908.us, %2988
  %indvars.iv4145 = phi i64 [ %3044, %.lr.ph3908.us ], [ %indvars.iv.next4146, %2988 ]
  %2989 = add nuw nsw i64 %indvars.iv4145, %3039
  %2990 = trunc nuw nsw i64 %indvars.iv4145 to i32
  %2991 = add i32 %3042, %2990
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds float, ptr %1, i64 %2992
  %2994 = load float, ptr %2993, align 4, !tbaa !30
  %2995 = getelementptr inbounds nuw float, ptr %43, i64 %2989
  store float %2994, ptr %2995, align 4, !tbaa !30
  %2996 = getelementptr inbounds nuw float, ptr %28, i64 %2989
  store float %2994, ptr %2996, align 4, !tbaa !30
  %indvars.iv.next4146 = add nuw nsw i64 %indvars.iv4145, 1
  %exitcond4149.not = icmp eq i64 %indvars.iv.next4146, %wide.trip.count4148
  br i1 %exitcond4149.not, label %._crit_edge3909.us, label %2988, !llvm.loop !94

.preheader3856.us:                                ; preds = %201
  br i1 %215, label %.lr.ph4105.us, label %._crit_edge4106.us

.preheader3857.us:                                ; preds = %201
  br i1 %215, label %.lr.ph4096.us, label %._crit_edge4097.us

.preheader3859.us:                                ; preds = %.loopexit3884.us, %2952
  %indvars.iv4210 = phi i64 [ %indvars.iv.next4211, %2952 ], [ 0, %.loopexit3884.us ]
  %2997 = trunc nuw nsw i64 %indvars.iv4210 to i32
  %2998 = sub i32 %52, %2997
  %2999 = mul nsw i32 %2998, %7
  %reass.sub.us = add i32 %2999, 32
  %3000 = add nsw i64 %indvars.iv4210, %93
  %3001 = mul nsw i64 %3000, 160
  br label %2953

.preheader3860.us:                                ; preds = %.preheader3860.us.preheader, %154
  %indvars.iv4202 = phi i64 [ 0, %.preheader3860.us.preheader ], [ %indvars.iv.next4203, %154 ]
  %3002 = trunc i64 %indvars.iv4202 to i32
  %3003 = sub i32 32, %3002
  %3004 = mul i32 %3003, %7
  %3005 = add i32 %53, %3004
  %3006 = mul nuw nsw i64 %indvars.iv4202, 160
  %3007 = add nsw i64 %3006, %153
  br label %155

.preheader3861.us:                                ; preds = %.preheader3861.us.preheader, %143
  %indvars.iv4194 = phi i64 [ 0, %.preheader3861.us.preheader ], [ %indvars.iv.next4195, %143 ]
  %3008 = trunc nuw nsw i64 %indvars.iv4194 to i32
  %3009 = sub i32 %52, %3008
  %3010 = mul nsw i32 %3009, %7
  %3011 = add i32 %53, %3010
  %3012 = add nsw i64 %indvars.iv4194, %93
  %3013 = mul nsw i64 %3012, 160
  %3014 = add nsw i64 %3013, %142
  br label %144

.preheader3862.us:                                ; preds = %.loopexit3890.us, %132
  %indvars.iv4186 = phi i64 [ %indvars.iv.next4187, %132 ], [ 0, %.loopexit3890.us ]
  %3015 = trunc i64 %indvars.iv4186 to i32
  %3016 = sub i32 32, %3015
  %3017 = mul i32 %3016, %7
  %reass.sub3508.us = add i32 %3017, 32
  %3018 = mul nuw nsw i64 %indvars.iv4186, 160
  br label %133

.preheader3863.us:                                ; preds = %.preheader3863.us.preheader, %121
  %indvars.iv4177 = phi i64 [ %92, %.preheader3863.us.preheader ], [ %indvars.iv.next4178, %121 ]
  %3019 = add nsw i64 %indvars.iv4177, %indvars.iv4360
  %3020 = trunc i64 %3019 to i32
  %3021 = mul i32 %7, %3020
  %3022 = add i32 %53, %3021
  %3023 = mul nuw nsw i64 %indvars.iv4177, 160
  %3024 = add nsw i64 %3023, %120
  br label %122

.preheader3864.us:                                ; preds = %.preheader3893.us, %._crit_edge3916.us
  %indvars.iv4160 = phi i64 [ 0, %.preheader3893.us ], [ %indvars.iv.next4161, %._crit_edge3916.us ]
  br i1 %3029, label %.lr.ph3915.us, label %._crit_edge3916.us

.preheader3866.us:                                ; preds = %._crit_edge4089.us
  br i1 %91, label %.lr.ph4111.us, label %._crit_edge4121.us

.preheader3867.us:                                ; preds = %._crit_edge4082.us, %.preheader3868.us
  br i1 %89, label %.lr.ph4091.us, label %._crit_edge4121.us

.preheader3868.us:                                ; preds = %._crit_edge4075.us, %.preheader3878.us, %.preheader3880.us, %.loopexit3882.us, %.preheader3871.us, %.preheader3870.us, %.preheader3869.us
  br i1 %87, label %.lr.ph4084.us, label %.preheader3867.us

.preheader3869.us:                                ; preds = %._crit_edge4067.us
  br i1 %86, label %.lr.ph4077.us, label %.preheader3868.us

.preheader3870.us:                                ; preds = %._crit_edge4059.us
  br i1 %84, label %.lr.ph4069.us, label %.preheader3868.us

.preheader3871.us:                                ; preds = %.loopexit.us
  br i1 %82, label %.lr.ph4061.us, label %.preheader3868.us

.lr.ph4023.us.preheader:                          ; preds = %._crit_edge3999.us
  %3025 = add nsw i32 %.sroa.speculated3735.us, -966
  %3026 = mul i32 %.sroa.speculated3743.us, 160
  %3027 = add i32 %3025, %3026
  %3028 = add i32 %.sroa.speculated3735.us, %3026
  %smin4268 = tail call i32 @llvm.smin.i32(i32 %60, i32 %168)
  br label %.lr.ph4023.us

.preheader3878.us:                                ; preds = %._crit_edge3952.us
  br i1 %80, label %.lr.ph3961.us, label %.preheader3868.us

.preheader3880.us:                                ; preds = %._crit_edge3935.us
  br i1 %78, label %.lr.ph3946.us, label %.preheader3868.us

.preheader3893.us:                                ; preds = %._crit_edge3913.us
  %3029 = icmp slt i32 %104, %108
  %3030 = zext nneg i32 %104 to i64
  %wide.trip.count4158 = zext i32 %108 to i64
  br label %.preheader3864.us

.preheader3895.us:                                ; preds = %96
  %3031 = icmp slt i32 %104, %108
  %3032 = zext nneg i32 %104 to i64
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %109

.lr.ph.us:                                        ; preds = %109
  %3033 = sub i64 %reass.sub3510.us, %indvars.iv4141
  %3034 = trunc i64 %3033 to i32
  %3035 = mul i32 %7, %3034
  %3036 = add i32 %3035, %101
  %3037 = mul nuw nsw i64 %indvars.iv4141, 160
  br label %110

.lr.ph3908.us:                                    ; preds = %2987
  %3038 = add nsw i64 %indvars.iv4150, %indvars.iv4360
  %3039 = mul nuw nsw i64 %indvars.iv4150, 160
  %3040 = trunc i64 %3038 to i32
  %3041 = mul i32 %7, %3040
  %3042 = add i32 %3041, %101
  br label %2988

.lr.ph3912.us:                                    ; preds = %.loopexit3896.us
  %3043 = icmp slt i32 %104, %108
  %3044 = zext nneg i32 %104 to i64
  %wide.trip.count4148 = zext i32 %108 to i64
  br label %2987

.lr.ph3915.us:                                    ; preds = %.preheader3864.us
  %3045 = trunc nuw nsw i64 %indvars.iv4160 to i32
  %3046 = sub i32 %52, %3045
  %3047 = mul nsw i32 %3046, %7
  %3048 = add i32 %3047, %101
  %3049 = add nsw i64 %indvars.iv4160, %93
  %3050 = mul nsw i64 %3049, 160
  br label %2978

.lr.ph3920.us:                                    ; preds = %.loopexit3894.us
  %3051 = trunc i64 %indvars.iv4356 to i32
  %3052 = add i32 %3051, 32
  br label %2962

.lr.ph3938.us:                                    ; preds = %.loopexit3882.us
  %3053 = add nsw i32 %102, -2
  %3054 = icmp sgt i32 %102, 4
  br label %2903

.lr.ph3946.us:                                    ; preds = %.preheader3880.us
  %3055 = add nsw i32 %102, -4
  %3056 = icmp sgt i32 %102, 8
  br label %2729

.lr.ph3954.us:                                    ; preds = %._crit_edge3944.us
  %3057 = add nsw i32 %102, -4
  %3058 = icmp sgt i32 %102, 8
  br label %2364

.lr.ph3961.us:                                    ; preds = %.preheader3878.us
  %3059 = add nsw i32 %102, -6
  br label %2185

.lr.ph3971.us:                                    ; preds = %._crit_edge3959.us
  %3060 = add nsw i32 %102, -6
  br label %2048

.lr.ph3990.us:                                    ; preds = %._crit_edge3969.us
  %3061 = add nsw i32 %102, -6
  br label %2025

.lr.ph4032.us:                                    ; preds = %.loopexit3875.us
  %3062 = add i32 %102, -8
  br label %1767

.lr.ph4053.us:                                    ; preds = %._crit_edge4038.us, %._crit_edge4033.us
  %3063 = add nsw i32 %102, -6
  %3064 = icmp sgt i32 %102, 12
  br label %1505

.lr.ph4061.us:                                    ; preds = %.preheader3871.us
  %3065 = add nsw i32 %102, -8
  br label %1089

.lr.ph4069.us:                                    ; preds = %.preheader3870.us
  %3066 = add nsw i32 %102, -10
  br label %1023

.lr.ph4077.us:                                    ; preds = %.preheader3869.us
  %3067 = add nsw i32 %102, -12
  br label %774

.lr.ph4084.us:                                    ; preds = %.preheader3868.us
  %3068 = add i32 %102, -12
  br label %759

.lr.ph4088.us:                                    ; preds = %614
  %3069 = or disjoint i32 %619, %616
  %3070 = shl nuw nsw i32 %3069, 1
  %3071 = lshr i32 %4, %3070
  %3072 = lshr i32 %3071, 1
  %3073 = and i32 %3072, 1
  %3074 = xor i32 %3073, 1
  %3075 = zext nneg i32 %3074 to i64
  %3076 = or disjoint i32 %indvars.iv4324, %619
  %3077 = zext i32 %3076 to i64
  br label %624

.lr.ph4091.us:                                    ; preds = %.preheader3867.us
  %3078 = add nsw i32 %102, -14
  br label %614

.lr.ph4096.us:                                    ; preds = %.preheader3857.us
  %3079 = icmp slt i64 %204, %59
  %3080 = mul nsw i64 %204, %56
  br label %314

.lr.ph4105.us:                                    ; preds = %.preheader3856.us
  %3081 = icmp slt i64 %204, %59
  %3082 = mul nsw i64 %204, %56
  br label %486

.lr.ph4111.us:                                    ; preds = %.preheader3866.us
  %3083 = and i32 %100, 1
  %3084 = add i32 %102, -16
  %3085 = sub i32 %3084, %3083
  %.not3499.us = icmp ne i32 %3083, 0
  %3086 = trunc i64 %indvars.iv4356 to i32
  %3087 = add i32 %3086, 16
  br label %201

.lr.ph4117.us:                                    ; preds = %181
  %3088 = add nsw i64 %indvars.iv4353, %indvars.iv4360
  %3089 = icmp slt i64 %3088, %59
  %3090 = trunc i64 %3088 to i32
  %3091 = mul i32 %7, %3090
  %invariant.op.us = add i32 %3091, %101
  %.fr.us = freeze i1 %3089
  br i1 %.fr.us, label %.lr.ph4117.split.us4129.preheader, label %._crit_edge4118.us

.lr.ph4117.split.us4129.preheader:                ; preds = %.lr.ph4117.us
  %.idx4375 = mul nuw nsw i64 %indvars.iv4353, 640
  %invariant.gep4395 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx4375
  br label %.lr.ph4117.split.us4129

.lr.ph4120.us:                                    ; preds = %484
  %3092 = add nsw i32 %102, -16
  %3093 = icmp sgt i32 %102, 32
  %3094 = sext i32 %3092 to i64
  br label %181

._crit_edge4124.us:                               ; preds = %._crit_edge4121.us
  %indvars.iv.next4361 = add nsw i64 %indvars.iv4360, 128
  %3095 = icmp slt i64 %indvars.iv.next4361, %59
  %indvars.iv.next4248 = add i32 %indvars.iv4247, 128
  %indvars.iv.next4250 = add i32 %indvars.iv4249, -128
  br i1 %3095, label %.preheader3897.us, label %._crit_edge4126, !llvm.loop !95

._crit_edge4126:                                  ; preds = %._crit_edge4124.us, %.preheader3897.lr.ph, %5
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
