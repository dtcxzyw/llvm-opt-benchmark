; ModuleID = 'bench/darktable/original/amaze.ll'
source_filename = "bench/darktable/original/amaze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %20 = fmul reassoc nnan nsz arcp contract afn float %19, 0x3FE99999A0000000
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
  br i1 %47, label %.preheader3897.lr.ph, label %._crit_edge4111

.preheader3897.lr.ph:                             ; preds = %5
  %48 = icmp sgt i32 %7, -16
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 1384688
  %50 = add i32 %9, 16
  %51 = add nsw i32 %7, 16
  %52 = add nsw i32 %9, -2
  %53 = add i32 %7, -2
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 820544
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 666368
  br i1 %48, label %.preheader3897.us.preheader, label %._crit_edge4111

.preheader3897.us.preheader:                      ; preds = %.preheader3897.lr.ph
  %56 = sext i32 %7 to i64
  %57 = mul nuw nsw i32 %.3512, 80
  %58 = or disjoint i32 %57, 6
  %59 = sext i32 %9 to i64
  br label %.preheader3897.us

.preheader3897.us:                                ; preds = %.preheader3897.us.preheader, %._crit_edge4109.us
  %indvars.iv4345 = phi i64 [ -16, %.preheader3897.us.preheader ], [ %indvars.iv.next4346, %._crit_edge4109.us ]
  %indvars.iv4234 = phi i32 [ 8, %.preheader3897.us.preheader ], [ %indvars.iv.next4235, %._crit_edge4109.us ]
  %indvars.iv4232 = phi i32 [ 144, %.preheader3897.us.preheader ], [ %indvars.iv.next4233, %._crit_edge4109.us ]
  %smin4252 = tail call i32 @llvm.smin.i32(i32 %indvars.iv4232, i32 %50)
  %60 = add i32 %smin4252, %indvars.iv4234
  %61 = add nsw i64 %indvars.iv4345, 160
  %62 = trunc nsw i64 %61 to i32
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %50)
  %64 = trunc nsw i64 %indvars.iv4345 to i32
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i64 %indvars.iv4345, -1
  %67 = select i1 %66, i32 0, i32 16
  %68 = icmp sgt i64 %61, %59
  %69 = trunc i64 %indvars.iv4345 to i32
  %70 = sub i32 %9, %69
  %71 = select i1 %68, i32 %70, i32 %65
  %72 = add nsw i64 %indvars.iv4345, 32
  %73 = icmp slt i32 %67, %71
  %74 = icmp slt i32 %71, %65
  %75 = icmp sge i32 %67, %71
  %.not3514.us = xor i1 %74, true
  %76 = add nsw i32 %65, -2
  %77 = icmp sgt i32 %65, 4
  %78 = add nsw i32 %65, -4
  %79 = icmp sgt i32 %65, 8
  %80 = add nsw i32 %65, -6
  %81 = icmp sgt i32 %65, 12
  %82 = add nsw i32 %65, -8
  %83 = icmp sgt i32 %65, 16
  %84 = add nsw i32 %65, -10
  %85 = icmp sgt i32 %65, 20
  %86 = add nsw i32 %65, -12
  %87 = icmp sgt i32 %65, 24
  %88 = icmp slt i32 %.3512, %86
  %89 = add nsw i32 %65, -14
  %90 = icmp sgt i32 %65, 28
  %91 = add nsw i32 %65, -16
  %92 = icmp sgt i32 %65, 32
  %93 = zext nneg i32 %67 to i64
  %94 = sext i32 %71 to i64
  %95 = sext i32 %82 to i64
  %96 = sext i32 %91 to i64
  %wide.trip.count4138 = zext nneg i32 %71 to i64
  %wide.trip.count4156 = zext nneg i32 %71 to i64
  %wide.trip.count4165 = zext nneg i32 %71 to i64
  br label %97

97:                                               ; preds = %.preheader3897.us, %._crit_edge4105.us
  %indvars.iv4341 = phi i64 [ -16, %.preheader3897.us ], [ %indvars.iv.next4342, %._crit_edge4105.us ]
  %indvars.iv4318 = phi i64 [ 0, %.preheader3897.us ], [ %indvars.iv.next4319, %._crit_edge4105.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12320) %49, i8 0, i64 12320, i1 false)
  %98 = add nsw i64 %indvars.iv4341, 160
  %99 = trunc nsw i64 %98 to i32
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %51)
  %101 = trunc nsw i64 %indvars.iv4341 to i32
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i64 %indvars.iv4341, 0
  %104 = select i1 %103, i32 16, i32 0
  %105 = icmp sgt i64 %98, %56
  %106 = trunc i64 %indvars.iv4341 to i32
  %107 = sub i32 %7, %106
  %108 = select i1 %105, i32 %107, i32 %102
  br i1 %66, label %.loopexit3896.us, label %.preheader3895.us

109:                                              ; preds = %.preheader3895.us, %._crit_edge.us
  %indvars.iv4126 = phi i64 [ 0, %.preheader3895.us ], [ %indvars.iv.next4127, %._crit_edge.us ]
  br i1 %3040, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %110, %109
  %indvars.iv.next4127 = add nuw nsw i64 %indvars.iv4126, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4127, 16
  br i1 %exitcond4129.not, label %.loopexit3896.us, label %109, !llvm.loop !31

110:                                              ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ %3041, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = add i32 %3045, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %1, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = add nuw nsw i64 %indvars.iv, %3046
  %117 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %116
  store float %115, ptr %117, align 4, !tbaa !30
  %118 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %116
  store float %115, ptr %118, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %110, !llvm.loop !33

.loopexit3896.us:                                 ; preds = %._crit_edge.us, %97
  br i1 %73, label %.lr.ph3910.us, label %._crit_edge3911.us

._crit_edge3911.us:                               ; preds = %._crit_edge3907.us, %.loopexit3896.us
  br i1 %74, label %.preheader3893.us, label %.loopexit3894.us

.loopexit3894.us:                                 ; preds = %._crit_edge3914.us, %._crit_edge3911.us
  %brmerge4117.not = select i1 %103, i1 %73, i1 false
  br i1 %brmerge4117.not, label %.lr.ph3918.us, label %.loopexit3892.us

.loopexit3892.us:                                 ; preds = %2977, %.loopexit3894.us
  %119 = icmp sge i32 %108, %102
  %brmerge = select i1 %119, i1 true, i1 %75
  br i1 %brmerge, label %.loopexit3890.us, label %.preheader3863.us.preheader

.preheader3863.us.preheader:                      ; preds = %.loopexit3892.us
  %120 = sext i32 %108 to i64
  br label %.preheader3863.us

121:                                              ; preds = %122
  %indvars.iv.next4163 = add nuw nsw i64 %indvars.iv4162, 1
  %exitcond4166.not = icmp eq i64 %indvars.iv.next4163, %wide.trip.count4165
  br i1 %exitcond4166.not, label %.loopexit3890.us, label %.preheader3863.us, !llvm.loop !34

122:                                              ; preds = %.preheader3863.us, %122
  %indvars.iv4158 = phi i64 [ 0, %.preheader3863.us ], [ %indvars.iv.next4159, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv4158 to i32
  %124 = sub i32 %3031, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %1, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = add nsw i64 %3033, %indvars.iv4158
  %129 = getelementptr inbounds [4 x i8], ptr %43, i64 %128
  store float %127, ptr %129, align 4, !tbaa !30
  %130 = getelementptr inbounds [4 x i8], ptr %28, i64 %128
  store float %127, ptr %130, align 4, !tbaa !30
  %indvars.iv.next4159 = add nuw nsw i64 %indvars.iv4158, 1
  %exitcond4161.not = icmp eq i64 %indvars.iv.next4159, 16
  br i1 %exitcond4161.not, label %121, label %122, !llvm.loop !35

.loopexit3890.us:                                 ; preds = %121, %.loopexit3892.us
  %131 = and i32 %101, %64
  %or.cond.not.us = icmp sgt i32 %131, -1
  br i1 %or.cond.not.us, label %.loopexit3888.us, label %.preheader3862.us

132:                                              ; preds = %133
  %indvars.iv.next4172 = add nuw nsw i64 %indvars.iv4171, 1
  %exitcond4174.not = icmp eq i64 %indvars.iv.next4172, 16
  br i1 %exitcond4174.not, label %.loopexit3888.us, label %.preheader3862.us, !llvm.loop !36

133:                                              ; preds = %.preheader3862.us, %133
  %indvars.iv4167 = phi i64 [ 0, %.preheader3862.us ], [ %indvars.iv.next4168, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv4167 to i32
  %135 = sub i32 %reass.sub3508.us, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %1, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !30
  %139 = add nuw nsw i64 %indvars.iv4167, %3027
  %140 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %139
  store float %138, ptr %140, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %139
  store float %138, ptr %141, align 4, !tbaa !30
  %indvars.iv.next4168 = add nuw nsw i64 %indvars.iv4167, 1
  %exitcond4170.not = icmp eq i64 %indvars.iv.next4168, 16
  br i1 %exitcond4170.not, label %132, label %133, !llvm.loop !37

.loopexit3888.us:                                 ; preds = %132, %.loopexit3890.us
  %brmerge.us = or i1 %119, %.not3514.us
  br i1 %brmerge.us, label %.loopexit3886.us, label %.preheader3861.us.preheader

.preheader3861.us.preheader:                      ; preds = %.loopexit3888.us
  %142 = sext i32 %108 to i64
  br label %.preheader3861.us

143:                                              ; preds = %144
  %indvars.iv.next4180 = add nuw nsw i64 %indvars.iv4179, 1
  %exitcond4182.not = icmp eq i64 %indvars.iv.next4180, 16
  br i1 %exitcond4182.not, label %.loopexit3886.us, label %.preheader3861.us, !llvm.loop !38

144:                                              ; preds = %.preheader3861.us, %144
  %indvars.iv4175 = phi i64 [ 0, %.preheader3861.us ], [ %indvars.iv.next4176, %144 ]
  %145 = trunc nuw nsw i64 %indvars.iv4175 to i32
  %146 = sub i32 %3020, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %1, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = add nsw i64 %3023, %indvars.iv4175
  %151 = getelementptr inbounds [4 x i8], ptr %43, i64 %150
  store float %149, ptr %151, align 4, !tbaa !30
  %152 = getelementptr inbounds [4 x i8], ptr %28, i64 %150
  store float %149, ptr %152, align 4, !tbaa !30
  %indvars.iv.next4176 = add nuw nsw i64 %indvars.iv4175, 1
  %exitcond4178.not = icmp eq i64 %indvars.iv.next4176, 16
  br i1 %exitcond4178.not, label %143, label %144, !llvm.loop !39

.loopexit3886.us:                                 ; preds = %143, %.loopexit3888.us
  %brmerge3518.us = or i1 %66, %119
  br i1 %brmerge3518.us, label %.loopexit3884.us, label %.preheader3860.us.preheader

.preheader3860.us.preheader:                      ; preds = %.loopexit3886.us
  %153 = sext i32 %108 to i64
  br label %.preheader3860.us

154:                                              ; preds = %155
  %indvars.iv.next4188 = add nuw nsw i64 %indvars.iv4187, 1
  %exitcond4190.not = icmp eq i64 %indvars.iv.next4188, 16
  br i1 %exitcond4190.not, label %.loopexit3884.us, label %.preheader3860.us, !llvm.loop !40

155:                                              ; preds = %.preheader3860.us, %155
  %indvars.iv4183 = phi i64 [ 0, %.preheader3860.us ], [ %indvars.iv.next4184, %155 ]
  %156 = trunc nuw nsw i64 %indvars.iv4183 to i32
  %157 = sub i32 %3014, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %1, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !30
  %161 = add nsw i64 %3016, %indvars.iv4183
  %162 = getelementptr inbounds [4 x i8], ptr %43, i64 %161
  store float %160, ptr %162, align 4, !tbaa !30
  %163 = getelementptr inbounds [4 x i8], ptr %28, i64 %161
  store float %160, ptr %163, align 4, !tbaa !30
  %indvars.iv.next4184 = add nuw nsw i64 %indvars.iv4183, 1
  %exitcond4186.not = icmp eq i64 %indvars.iv.next4184, 16
  br i1 %exitcond4186.not, label %154, label %155, !llvm.loop !41

.loopexit3884.us:                                 ; preds = %154, %.loopexit3886.us
  %or.cond3.us = and i1 %74, %103
  br i1 %or.cond3.us, label %.preheader3859.us, label %.loopexit3882.us

.loopexit3882.us:                                 ; preds = %2961, %.loopexit3884.us
  br i1 %77, label %.lr.ph3936.us, label %.preheader3868.us

._crit_edge3987.us:                               ; preds = %._crit_edge3976.us
  %164 = icmp ne i32 %.13775.lcssa.us, %.13778.lcssa.us
  %165 = icmp ne i32 %.13782.lcssa.us, %.13786.lcssa.us
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %.loopexit3875.us

167:                                              ; preds = %._crit_edge3987.us
  %168 = add nsw i32 %.13778.lcssa.us, 1
  %169 = add nsw i32 %.13786.lcssa.us, 1
  %170 = and i32 %.13782.lcssa.us, -2
  %.sroa.speculated3743.us = tail call i32 @llvm.smax.i32(i32 %.13775.lcssa.us, i32 8)
  %.sroa.speculated3739.us = tail call i32 @llvm.smin.i32(i32 %168, i32 %82)
  %.sroa.speculated3735.us = tail call i32 @llvm.smax.i32(i32 %170, i32 8)
  %171 = add nsw i32 %102, -8
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %169, i32 %171)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(12160) %54, i8 0, i64 12160, i1 false)
  %172 = icmp slt i32 %.sroa.speculated3743.us, %.sroa.speculated3739.us
  br i1 %172, label %.lr.ph3998.us.preheader, label %.loopexit3875.us

.lr.ph3998.us.preheader:                          ; preds = %167
  %173 = mul i32 %.sroa.speculated3743.us, 160
  %174 = add i32 %.sroa.speculated3735.us, %173
  %smin4236 = tail call i32 @llvm.smin.i32(i32 %60, i32 %168)
  br label %.lr.ph3998.us

.loopexit3875.us:                                 ; preds = %._crit_edge4017.us, %167, %._crit_edge3987.us
  %.33788.us = phi i32 [ %.13786.lcssa.us, %._crit_edge3987.us ], [ %.sroa.speculated.us, %167 ], [ %.sroa.speculated.us, %._crit_edge4017.us ]
  %.33784.us = phi i32 [ %.13782.lcssa.us, %._crit_edge3987.us ], [ %.sroa.speculated3735.us, %167 ], [ %.sroa.speculated3735.us, %._crit_edge4017.us ]
  %.33780.us = phi i32 [ %.13778.lcssa.us, %._crit_edge3987.us ], [ %.sroa.speculated3739.us, %167 ], [ %.sroa.speculated3739.us, %._crit_edge4017.us ]
  %.3.us = phi i32 [ %.13775.lcssa.us, %._crit_edge3987.us ], [ %.sroa.speculated3743.us, %167 ], [ %.sroa.speculated3743.us, %._crit_edge4017.us ]
  br i1 %83, label %.lr.ph4026.us, label %._crit_edge4027.us

._crit_edge4027.us:                               ; preds = %._crit_edge4023.us, %.loopexit3875.us
  %175 = icmp slt i32 %.3.us, %.33780.us
  %or.cond = and i1 %166, %175
  br i1 %or.cond, label %.lr.ph4034.us.preheader, label %.lr.ph4045.us

.lr.ph4034.us.preheader:                          ; preds = %._crit_edge4027.us
  %176 = mul i32 %.3.us, 160
  %177 = add i32 %.33784.us, %176
  %178 = sext i32 %.3.us to i64
  %179 = sext i32 %.33788.us to i64
  %wide.trip.count4271 = sext i32 %.33780.us to i64
  br label %.lr.ph4034.us

._crit_edge4105.us:                               ; preds = %._crit_edge4102.us, %.preheader3867.us, %.preheader3866.us
  %indvars.iv.next4342 = add nsw i64 %indvars.iv4341, 128
  %180 = icmp slt i64 %indvars.iv.next4342, %56
  %indvars.iv.next4319 = add nuw nsw i64 %indvars.iv4318, 128
  br i1 %180, label %97, label %._crit_edge4109.us, !llvm.loop !42

181:                                              ; preds = %.lr.ph4104.us, %._crit_edge4102.us
  %indvars.iv4338 = phi i64 [ 16, %.lr.ph4104.us ], [ %indvars.iv.next4339, %._crit_edge4102.us ]
  br i1 %3102, label %.lr.ph4101.us, label %._crit_edge4102.us

._crit_edge4102.us:                               ; preds = %199, %.lr.ph4101.us, %181
  %indvars.iv.next4339 = add nuw nsw i64 %indvars.iv4338, 1
  %182 = icmp slt i64 %indvars.iv.next4339, %96
  br i1 %182, label %181, label %._crit_edge4105.us, !llvm.loop !43

.lr.ph4101.split.us4114:                          ; preds = %.lr.ph4101.split.us4114.preheader, %199
  %indvars.iv4335 = phi i64 [ 16, %.lr.ph4101.split.us4114.preheader ], [ %indvars.iv.next4336, %199 ]
  %183 = add nsw i64 %indvars.iv4335, %indvars.iv4341
  %184 = icmp slt i64 %183, %56
  br i1 %184, label %185, label %199

185:                                              ; preds = %.lr.ph4101.split.us4114
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv4335
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
  %.0.i3731.us = phi nsz float [ 0.000000e+00, %191 ], [ %..i3730.us, %189 ], [ %195, %193 ]
  %196 = add nsw i64 %183, %3100
  %.idx4548 = shl i64 %196, 4
  %197 = getelementptr i8, ptr %2, i64 %.idx4548
  %198 = getelementptr i8, ptr %197, i64 4
  store float %.0.i3731.us, ptr %198, align 4, !tbaa !30
  br label %199

199:                                              ; preds = %_ZL9_clampnanfff.exit3732.us, %.lr.ph4101.split.us4114
  %indvars.iv.next4336 = add nuw nsw i64 %indvars.iv4335, 1
  %200 = icmp slt i64 %indvars.iv.next4336, %3103
  br i1 %200, label %.lr.ph4101.split.us4114, label %._crit_edge4102.us, !llvm.loop !44

201:                                              ; preds = %.lr.ph4097.us, %486
  %indvars.iv4332 = phi i64 [ 16, %.lr.ph4097.us ], [ %indvars.iv.next4333, %486 ]
  %indvars.iv4314 = phi i32 [ 2560, %.lr.ph4097.us ], [ %indvars.iv.next4315, %486 ]
  %202 = or disjoint i32 %indvars.iv4314, 16
  %203 = zext i32 %202 to i64
  %204 = add nsw i64 %indvars.iv4332, %indvars.iv4345
  %205 = mul nuw nsw i64 %indvars.iv4332, 160
  %206 = or disjoint i64 %205, 16
  %207 = trunc nuw nsw i64 %indvars.iv4332 to i32
  %208 = shl i32 %207, 2
  %209 = and i32 %208, 28
  %210 = shl nuw nsw i32 1, %209
  %211 = and i32 %210, %4
  %.not.us = icmp eq i32 %211, 0
  %212 = trunc nsw i64 %205 to i32
  %213 = add i32 %3095, %212
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %206, %214
  %216 = trunc nsw i64 %206 to i32
  br i1 %.not.us, label %.preheader3856.us, label %.preheader3857.us

._crit_edge4087.us.loopexit:                      ; preds = %442
  %217 = trunc nsw i64 %indvars.iv.next4321 to i32
  br label %._crit_edge4087.us

._crit_edge4087.us:                               ; preds = %._crit_edge4087.us.loopexit, %.preheader3857.us
  %.03150.lcssa.us = phi i32 [ %3097, %.preheader3857.us ], [ %217, %._crit_edge4087.us.loopexit ]
  %.03149.lcssa.us = phi i32 [ %216, %.preheader3857.us ], [ %443, %._crit_edge4087.us.loopexit ]
  %218 = icmp slt i32 %.03150.lcssa.us, %7
  %or.cond3617.us = select i1 %.not3499.us, i1 %218, i1 false
  %219 = icmp slt i64 %204, %59
  %or.cond3618.us = select i1 %or.cond3617.us, i1 %219, i1 false
  br i1 %or.cond3618.us, label %220, label %486

220:                                              ; preds = %._crit_edge4087.us
  %221 = add nsw i32 %.03149.lcssa.us, -160
  %222 = ashr exact i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %37, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !30
  %226 = lshr exact i32 %.03149.lcssa.us, 1
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !30
  %230 = add nsw i32 %.03149.lcssa.us, -2
  %231 = ashr exact i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %37, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !30
  %235 = add nuw nsw i32 %.03149.lcssa.us, 160
  %236 = lshr exact i32 %235, 1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !30
  %.neg3794.us = fadd reassoc nsz arcp contract afn float %225, 2.000000e+00
  %240 = fadd reassoc nsz arcp contract afn float %229, %234
  %241 = fsub reassoc nsz arcp contract afn float %.neg3794.us, %240
  %242 = fadd reassoc nsz arcp contract afn float %241, %239
  %243 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %242
  %244 = zext nneg i32 %.03149.lcssa.us to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !30
  %247 = getelementptr inbounds [4 x i8], ptr %34, i64 %223
  %248 = load float, ptr %247, align 4, !tbaa !30
  %249 = fmul reassoc nsz arcp contract afn float %248, %225
  %250 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %229
  %251 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %227
  %252 = load float, ptr %251, align 4, !tbaa !30
  %253 = fmul reassoc nsz arcp contract afn float %252, %250
  %254 = fadd reassoc nsz arcp contract afn float %253, %249
  %255 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %234
  %256 = getelementptr inbounds [4 x i8], ptr %34, i64 %232
  %257 = load float, ptr %256, align 4, !tbaa !30
  %258 = fmul reassoc nsz arcp contract afn float %257, %255
  %259 = fadd reassoc nsz arcp contract afn float %254, %258
  %260 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %237
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
  %.0.i3707.us = phi nsz float [ 0.000000e+00, %270 ], [ %..i3706.us, %268 ], [ %274, %272 ]
  %275 = trunc i64 %204 to i32
  %276 = mul i32 %7, %275
  %277 = add nsw i32 %.03150.lcssa.us, %276
  %278 = shl nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %2, i64 %279
  store float %.0.i3707.us, ptr %280, align 4, !tbaa !30
  %281 = load float, ptr %245, align 4, !tbaa !30
  %282 = load float, ptr %224, align 4, !tbaa !30
  %283 = getelementptr inbounds [4 x i8], ptr %55, i64 %223
  %284 = load float, ptr %283, align 4, !tbaa !30
  %285 = fmul reassoc nsz arcp contract afn float %284, %282
  %286 = load float, ptr %228, align 4, !tbaa !30
  %287 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %286
  %288 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %227
  %289 = load float, ptr %288, align 4, !tbaa !30
  %290 = fmul reassoc nsz arcp contract afn float %287, %289
  %291 = fadd reassoc nsz arcp contract afn float %290, %285
  %292 = load float, ptr %233, align 4, !tbaa !30
  %293 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %292
  %294 = getelementptr inbounds [4 x i8], ptr %55, i64 %232
  %295 = load float, ptr %294, align 4, !tbaa !30
  %296 = fmul reassoc nsz arcp contract afn float %293, %295
  %297 = fadd reassoc nsz arcp contract afn float %291, %296
  %298 = load float, ptr %238, align 4, !tbaa !30
  %299 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %237
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

314:                                              ; preds = %.lr.ph4086.us, %442
  %indvars.iv4320 = phi i64 [ %indvars.iv4318, %.lr.ph4086.us ], [ %indvars.iv.next4321, %442 ]
  %indvars.iv4316 = phi i64 [ %203, %.lr.ph4086.us ], [ %indvars.iv.next4317, %442 ]
  %315 = icmp slt i64 %indvars.iv4320, %56
  %or.cond3615.us = select i1 %315, i1 %3089, i1 false
  br i1 %or.cond3615.us, label %316, label %406

316:                                              ; preds = %314
  %317 = trunc nuw i64 %indvars.iv4316 to i32
  %318 = add nsw i32 %317, -160
  %319 = ashr exact i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %37, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !30
  %323 = lshr exact i64 %indvars.iv4316, 1
  %324 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !30
  %326 = add nsw i32 %317, -2
  %327 = ashr exact i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %37, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !30
  %331 = add nuw i64 %indvars.iv4316, 160
  %332 = lshr exact i64 %331, 1
  %333 = and i64 %332, 2147483647
  %334 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !30
  %.neg3797.us = fadd reassoc nsz arcp contract afn float %322, 2.000000e+00
  %336 = fadd reassoc nsz arcp contract afn float %325, %330
  %337 = fsub reassoc nsz arcp contract afn float %.neg3797.us, %336
  %338 = fadd reassoc nsz arcp contract afn float %337, %335
  %339 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %338
  %340 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv4316
  %341 = load float, ptr %340, align 8, !tbaa !30
  %342 = getelementptr inbounds [4 x i8], ptr %34, i64 %320
  %343 = load float, ptr %342, align 4, !tbaa !30
  %344 = fmul reassoc nsz arcp contract afn float %343, %322
  %345 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %325
  %346 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %323
  %347 = load float, ptr %346, align 4, !tbaa !30
  %348 = fmul reassoc nsz arcp contract afn float %347, %345
  %349 = fadd reassoc nsz arcp contract afn float %348, %344
  %350 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %330
  %351 = getelementptr inbounds [4 x i8], ptr %34, i64 %328
  %352 = load float, ptr %351, align 4, !tbaa !30
  %353 = fmul reassoc nsz arcp contract afn float %352, %350
  %354 = fadd reassoc nsz arcp contract afn float %349, %353
  %355 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %333
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
  %.0.i.us = phi nsz float [ 0.000000e+00, %365 ], [ %..i3696.us, %363 ], [ %369, %367 ]
  %370 = add nsw i64 %indvars.iv4320, %3090
  %.idx = shl nsw i64 %370, 4
  %371 = getelementptr inbounds i8, ptr %2, i64 %.idx
  store float %.0.i.us, ptr %371, align 4, !tbaa !30
  %372 = load float, ptr %340, align 8, !tbaa !30
  %373 = load float, ptr %321, align 4, !tbaa !30
  %374 = getelementptr inbounds [4 x i8], ptr %55, i64 %320
  %375 = load float, ptr %374, align 4, !tbaa !30
  %376 = fmul reassoc nsz arcp contract afn float %375, %373
  %377 = load float, ptr %324, align 4, !tbaa !30
  %378 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %377
  %379 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %323
  %380 = load float, ptr %379, align 4, !tbaa !30
  %381 = fmul reassoc nsz arcp contract afn float %378, %380
  %382 = fadd reassoc nsz arcp contract afn float %381, %376
  %383 = load float, ptr %329, align 4, !tbaa !30
  %384 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %383
  %385 = getelementptr inbounds [4 x i8], ptr %55, i64 %328
  %386 = load float, ptr %385, align 4, !tbaa !30
  %387 = fmul reassoc nsz arcp contract afn float %384, %386
  %388 = fadd reassoc nsz arcp contract afn float %382, %387
  %389 = load float, ptr %334, align 4, !tbaa !30
  %390 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %333
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
  %.0.i3698.us = phi nsz float [ 0.000000e+00, %400 ], [ %..i3697.us, %398 ], [ %404, %402 ]
  %405 = getelementptr i8, ptr %371, i64 8
  store float %.0.i3698.us, ptr %405, align 4, !tbaa !30
  br label %406

406:                                              ; preds = %_ZL9_clampnanfff.exit3699.us, %314
  %407 = or disjoint i64 %indvars.iv4320, 1
  %408 = icmp slt i64 %407, %56
  %or.cond3616.us = select i1 %408, i1 %3089, i1 false
  br i1 %or.cond3616.us, label %409, label %442

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv4316
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !30
  %413 = lshr exact i64 %indvars.iv4316, 1
  %414 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !30
  %416 = fsub reassoc nsz arcp contract afn float %412, %415
  %417 = tail call float @llvm.fabs.f32(float %416)
  %418 = fcmp oeq float %417, 0x7FF0000000000000
  br i1 %418, label %421, label %419

419:                                              ; preds = %409
  %420 = fcmp uno float %416, 0.000000e+00
  %..i3700.us = select nsz i1 %420, float 5.000000e-01, float %416
  br label %_ZL9_clampnanfff.exit3702.us

421:                                              ; preds = %409
  %422 = fcmp reassoc nsz arcp contract afn olt float %416, 0.000000e+00
  br i1 %422, label %_ZL9_clampnanfff.exit3702.us, label %423

423:                                              ; preds = %421
  %424 = fcmp reassoc nsz arcp contract afn ogt float %416, 1.000000e+00
  %425 = select reassoc nsz arcp contract afn i1 %424, float 1.000000e+00, float %416
  br label %_ZL9_clampnanfff.exit3702.us

_ZL9_clampnanfff.exit3702.us:                     ; preds = %423, %421, %419
  %.0.i3701.us = phi nsz float [ 0.000000e+00, %421 ], [ %..i3700.us, %419 ], [ %425, %423 ]
  %426 = add nsw i64 %407, %3090
  %.idx4544 = shl nsw i64 %426, 4
  %427 = getelementptr inbounds i8, ptr %2, i64 %.idx4544
  store float %.0.i3701.us, ptr %427, align 4, !tbaa !30
  %428 = load float, ptr %411, align 4, !tbaa !30
  %429 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %413
  %430 = load float, ptr %429, align 4, !tbaa !30
  %431 = fsub reassoc nsz arcp contract afn float %428, %430
  %432 = tail call float @llvm.fabs.f32(float %431)
  %433 = fcmp oeq float %432, 0x7FF0000000000000
  br i1 %433, label %436, label %434

434:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %435 = fcmp uno float %431, 0.000000e+00
  %..i3703.us = select nsz i1 %435, float 5.000000e-01, float %431
  br label %_ZL9_clampnanfff.exit3705.us

436:                                              ; preds = %_ZL9_clampnanfff.exit3702.us
  %437 = fcmp reassoc nsz arcp contract afn olt float %431, 0.000000e+00
  br i1 %437, label %_ZL9_clampnanfff.exit3705.us, label %438

438:                                              ; preds = %436
  %439 = fcmp reassoc nsz arcp contract afn ogt float %431, 1.000000e+00
  %440 = select reassoc nsz arcp contract afn i1 %439, float 1.000000e+00, float %431
  br label %_ZL9_clampnanfff.exit3705.us

_ZL9_clampnanfff.exit3705.us:                     ; preds = %438, %436, %434
  %.0.i3704.us = phi nsz float [ 0.000000e+00, %436 ], [ %..i3703.us, %434 ], [ %440, %438 ]
  %441 = getelementptr i8, ptr %427, i64 8
  store float %.0.i3704.us, ptr %441, align 4, !tbaa !30
  br label %442

442:                                              ; preds = %_ZL9_clampnanfff.exit3705.us, %406
  %indvars.iv.next4317 = add nuw nsw i64 %indvars.iv4316, 2
  %indvars.iv.next4321 = add nuw nsw i64 %indvars.iv4320, 2
  %443 = trunc nuw i64 %indvars.iv.next4317 to i32
  %444 = icmp sgt i32 %213, %443
  br i1 %444, label %314, label %._crit_edge4087.us.loopexit, !llvm.loop !45

._crit_edge4093.us.loopexit:                      ; preds = %615
  %445 = trunc nsw i64 %indvars.iv.next4328 to i32
  br label %._crit_edge4093.us

._crit_edge4093.us:                               ; preds = %._crit_edge4093.us.loopexit, %.preheader3856.us
  %.13151.lcssa.us = phi i32 [ %3097, %.preheader3856.us ], [ %445, %._crit_edge4093.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %216, %.preheader3856.us ], [ %616, %._crit_edge4093.us.loopexit ]
  %446 = icmp slt i32 %.13151.lcssa.us, %7
  %or.cond3621.us = select i1 %.not3499.us, i1 %446, i1 false
  %447 = icmp slt i64 %204, %59
  %or.cond3622.us = select i1 %or.cond3621.us, i1 %447, i1 false
  br i1 %or.cond3622.us, label %448, label %486

448:                                              ; preds = %._crit_edge4093.us
  %449 = zext nneg i32 %.1.lcssa.us to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !30
  %452 = lshr exact i32 %.1.lcssa.us, 1
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !30
  %456 = fsub reassoc nsz arcp contract afn float %451, %455
  %457 = tail call float @llvm.fabs.f32(float %456)
  %458 = fcmp oeq float %457, 0x7FF0000000000000
  br i1 %458, label %461, label %459

459:                                              ; preds = %448
  %460 = fcmp uno float %456, 0.000000e+00
  %..i3724.us = select nsz i1 %460, float 5.000000e-01, float %456
  br label %_ZL9_clampnanfff.exit3726.us

461:                                              ; preds = %448
  %462 = fcmp reassoc nsz arcp contract afn olt float %456, 0.000000e+00
  br i1 %462, label %_ZL9_clampnanfff.exit3726.us, label %463

463:                                              ; preds = %461
  %464 = fcmp reassoc nsz arcp contract afn ogt float %456, 1.000000e+00
  %465 = select reassoc nsz arcp contract afn i1 %464, float 1.000000e+00, float %456
  br label %_ZL9_clampnanfff.exit3726.us

_ZL9_clampnanfff.exit3726.us:                     ; preds = %463, %461, %459
  %.0.i3725.us = phi nsz float [ 0.000000e+00, %461 ], [ %..i3724.us, %459 ], [ %465, %463 ]
  %466 = trunc i64 %204 to i32
  %467 = mul i32 %7, %466
  %468 = add nsw i32 %.13151.lcssa.us, %467
  %469 = shl nsw i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %2, i64 %470
  store float %.0.i3725.us, ptr %471, align 4, !tbaa !30
  %472 = load float, ptr %450, align 4, !tbaa !30
  %473 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %453
  %474 = load float, ptr %473, align 4, !tbaa !30
  %475 = fsub reassoc nsz arcp contract afn float %472, %474
  %476 = tail call float @llvm.fabs.f32(float %475)
  %477 = fcmp oeq float %476, 0x7FF0000000000000
  br i1 %477, label %480, label %478

478:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %479 = fcmp uno float %475, 0.000000e+00
  %..i3727.us = select nsz i1 %479, float 5.000000e-01, float %475
  br label %.sink.split

480:                                              ; preds = %_ZL9_clampnanfff.exit3726.us
  %481 = fcmp reassoc nsz arcp contract afn olt float %475, 0.000000e+00
  br i1 %481, label %.sink.split, label %482

482:                                              ; preds = %480
  %483 = fcmp reassoc nsz arcp contract afn ogt float %475, 1.000000e+00
  %484 = select reassoc nsz arcp contract afn i1 %483, float 1.000000e+00, float %475
  br label %.sink.split

.sink.split:                                      ; preds = %478, %480, %482, %307, %309, %311
  %.sink4569 = phi ptr [ %280, %307 ], [ %280, %311 ], [ %280, %309 ], [ %471, %482 ], [ %471, %480 ], [ %471, %478 ]
  %.0.i3728.us.sink = phi float [ %..i3709.us, %307 ], [ %313, %311 ], [ 0.000000e+00, %309 ], [ %484, %482 ], [ 0.000000e+00, %480 ], [ %..i3727.us, %478 ]
  %485 = getelementptr i8, ptr %.sink4569, i64 8
  store float %.0.i3728.us.sink, ptr %485, align 4, !tbaa !30
  br label %486

486:                                              ; preds = %.sink.split, %._crit_edge4093.us, %._crit_edge4087.us
  %indvars.iv.next4333 = add nuw nsw i64 %indvars.iv4332, 1
  %487 = icmp slt i64 %indvars.iv.next4333, %96
  %indvars.iv.next4315 = add i32 %indvars.iv4314, 160
  br i1 %487, label %201, label %.lr.ph4104.us, !llvm.loop !46

488:                                              ; preds = %.lr.ph4092.us, %615
  %indvars.iv4327 = phi i64 [ %indvars.iv4318, %.lr.ph4092.us ], [ %indvars.iv.next4328, %615 ]
  %indvars.iv4325 = phi i64 [ %203, %.lr.ph4092.us ], [ %indvars.iv.next4326.pre-phi, %615 ]
  %489 = icmp slt i64 %indvars.iv4327, %56
  %or.cond3619.us = select i1 %489, i1 %3091, i1 false
  br i1 %or.cond3619.us, label %490, label %522

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv4325
  %492 = load float, ptr %491, align 4, !tbaa !30
  %493 = lshr exact i64 %indvars.iv4325, 1
  %494 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !30
  %496 = fsub reassoc nsz arcp contract afn float %492, %495
  %497 = tail call float @llvm.fabs.f32(float %496)
  %498 = fcmp oeq float %497, 0x7FF0000000000000
  br i1 %498, label %501, label %499

499:                                              ; preds = %490
  %500 = fcmp uno float %496, 0.000000e+00
  %..i3712.us = select nsz i1 %500, float 5.000000e-01, float %496
  br label %_ZL9_clampnanfff.exit3714.us

501:                                              ; preds = %490
  %502 = fcmp reassoc nsz arcp contract afn olt float %496, 0.000000e+00
  br i1 %502, label %_ZL9_clampnanfff.exit3714.us, label %503

503:                                              ; preds = %501
  %504 = fcmp reassoc nsz arcp contract afn ogt float %496, 1.000000e+00
  %505 = select reassoc nsz arcp contract afn i1 %504, float 1.000000e+00, float %496
  br label %_ZL9_clampnanfff.exit3714.us

_ZL9_clampnanfff.exit3714.us:                     ; preds = %503, %501, %499
  %.0.i3713.us = phi nsz float [ 0.000000e+00, %501 ], [ %..i3712.us, %499 ], [ %505, %503 ]
  %506 = add nsw i64 %indvars.iv4327, %3092
  %.idx4545 = shl nsw i64 %506, 4
  %507 = getelementptr inbounds i8, ptr %2, i64 %.idx4545
  store float %.0.i3713.us, ptr %507, align 4, !tbaa !30
  %508 = load float, ptr %491, align 4, !tbaa !30
  %509 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %493
  %510 = load float, ptr %509, align 4, !tbaa !30
  %511 = fsub reassoc nsz arcp contract afn float %508, %510
  %512 = tail call float @llvm.fabs.f32(float %511)
  %513 = fcmp oeq float %512, 0x7FF0000000000000
  br i1 %513, label %516, label %514

514:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %515 = fcmp uno float %511, 0.000000e+00
  %..i3715.us = select nsz i1 %515, float 5.000000e-01, float %511
  br label %_ZL9_clampnanfff.exit3717.us

516:                                              ; preds = %_ZL9_clampnanfff.exit3714.us
  %517 = fcmp reassoc nsz arcp contract afn olt float %511, 0.000000e+00
  br i1 %517, label %_ZL9_clampnanfff.exit3717.us, label %518

518:                                              ; preds = %516
  %519 = fcmp reassoc nsz arcp contract afn ogt float %511, 1.000000e+00
  %520 = select reassoc nsz arcp contract afn i1 %519, float 1.000000e+00, float %511
  br label %_ZL9_clampnanfff.exit3717.us

_ZL9_clampnanfff.exit3717.us:                     ; preds = %518, %516, %514
  %.0.i3716.us = phi nsz float [ 0.000000e+00, %516 ], [ %..i3715.us, %514 ], [ %520, %518 ]
  %521 = getelementptr i8, ptr %507, i64 8
  store float %.0.i3716.us, ptr %521, align 4, !tbaa !30
  br label %522

522:                                              ; preds = %_ZL9_clampnanfff.exit3717.us, %488
  %523 = or disjoint i64 %indvars.iv4327, 1
  %524 = icmp slt i64 %523, %56
  %or.cond3620.us = select i1 %524, i1 %3091, i1 false
  br i1 %or.cond3620.us, label %525, label %._crit_edge

._crit_edge:                                      ; preds = %522
  %.pre4357 = add nuw nsw i64 %indvars.iv4325, 2
  br label %615

525:                                              ; preds = %522
  %526 = trunc nuw i64 %indvars.iv4325 to i32
  %527 = add nsw i32 %526, -160
  %528 = ashr exact i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %37, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !30
  %532 = add nuw nsw i64 %indvars.iv4325, 2
  %533 = lshr exact i64 %532, 1
  %534 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !30
  %536 = lshr exact i64 %indvars.iv4325, 1
  %537 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !30
  %539 = add i64 %indvars.iv4325, 160
  %540 = lshr exact i64 %539, 1
  %541 = and i64 %540, 2147483647
  %542 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !30
  %.neg3801.us = fadd reassoc nsz arcp contract afn float %531, 2.000000e+00
  %544 = fadd reassoc nsz arcp contract afn float %535, %538
  %545 = fsub reassoc nsz arcp contract afn float %.neg3801.us, %544
  %546 = fadd reassoc nsz arcp contract afn float %545, %543
  %547 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %546
  %548 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv4325
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !30
  %551 = getelementptr inbounds [4 x i8], ptr %34, i64 %529
  %552 = load float, ptr %551, align 4, !tbaa !30
  %553 = fmul reassoc nsz arcp contract afn float %552, %531
  %554 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %535
  %555 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %533
  %556 = load float, ptr %555, align 4, !tbaa !30
  %557 = fmul reassoc nsz arcp contract afn float %556, %554
  %558 = fadd reassoc nsz arcp contract afn float %557, %553
  %559 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %538
  %560 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %536
  %561 = load float, ptr %560, align 4, !tbaa !30
  %562 = fmul reassoc nsz arcp contract afn float %561, %559
  %563 = fadd reassoc nsz arcp contract afn float %558, %562
  %564 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %541
  %565 = load float, ptr %564, align 4, !tbaa !30
  %566 = fmul reassoc nsz arcp contract afn float %565, %543
  %567 = fadd reassoc nsz arcp contract afn float %563, %566
  %568 = fmul reassoc nsz arcp contract afn float %567, %547
  %569 = fsub reassoc nsz arcp contract afn float %550, %568
  %570 = tail call float @llvm.fabs.f32(float %569)
  %571 = fcmp oeq float %570, 0x7FF0000000000000
  br i1 %571, label %574, label %572

572:                                              ; preds = %525
  %573 = fcmp uno float %569, 0.000000e+00
  %..i3718.us = select nsz i1 %573, float 5.000000e-01, float %569
  br label %_ZL9_clampnanfff.exit3720.us

574:                                              ; preds = %525
  %575 = fcmp reassoc nsz arcp contract afn olt float %569, 0.000000e+00
  br i1 %575, label %_ZL9_clampnanfff.exit3720.us, label %576

576:                                              ; preds = %574
  %577 = fcmp reassoc nsz arcp contract afn ogt float %569, 1.000000e+00
  %578 = select reassoc nsz arcp contract afn i1 %577, float 1.000000e+00, float %569
  br label %_ZL9_clampnanfff.exit3720.us

_ZL9_clampnanfff.exit3720.us:                     ; preds = %576, %574, %572
  %.0.i3719.us = phi nsz float [ 0.000000e+00, %574 ], [ %..i3718.us, %572 ], [ %578, %576 ]
  %579 = add nsw i64 %523, %3092
  %.idx4546 = shl nsw i64 %579, 4
  %580 = getelementptr inbounds i8, ptr %2, i64 %.idx4546
  store float %.0.i3719.us, ptr %580, align 4, !tbaa !30
  %581 = load float, ptr %549, align 4, !tbaa !30
  %582 = load float, ptr %530, align 4, !tbaa !30
  %583 = getelementptr inbounds [4 x i8], ptr %55, i64 %529
  %584 = load float, ptr %583, align 4, !tbaa !30
  %585 = fmul reassoc nsz arcp contract afn float %584, %582
  %586 = load float, ptr %534, align 4, !tbaa !30
  %587 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %586
  %588 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %533
  %589 = load float, ptr %588, align 4, !tbaa !30
  %590 = fmul reassoc nsz arcp contract afn float %587, %589
  %591 = fadd reassoc nsz arcp contract afn float %590, %585
  %592 = load float, ptr %537, align 4, !tbaa !30
  %593 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %592
  %594 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %536
  %595 = load float, ptr %594, align 4, !tbaa !30
  %596 = fmul reassoc nsz arcp contract afn float %593, %595
  %597 = fadd reassoc nsz arcp contract afn float %591, %596
  %598 = load float, ptr %542, align 4, !tbaa !30
  %599 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %541
  %600 = load float, ptr %599, align 4, !tbaa !30
  %601 = fmul reassoc nsz arcp contract afn float %600, %598
  %602 = fadd reassoc nsz arcp contract afn float %597, %601
  %603 = fmul reassoc nsz arcp contract afn float %602, %547
  %604 = fsub reassoc nsz arcp contract afn float %581, %603
  %605 = tail call float @llvm.fabs.f32(float %604)
  %606 = fcmp oeq float %605, 0x7FF0000000000000
  br i1 %606, label %609, label %607

607:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %608 = fcmp uno float %604, 0.000000e+00
  %..i3721.us = select nsz i1 %608, float 5.000000e-01, float %604
  br label %_ZL9_clampnanfff.exit3723.us

609:                                              ; preds = %_ZL9_clampnanfff.exit3720.us
  %610 = fcmp reassoc nsz arcp contract afn olt float %604, 0.000000e+00
  br i1 %610, label %_ZL9_clampnanfff.exit3723.us, label %611

611:                                              ; preds = %609
  %612 = fcmp reassoc nsz arcp contract afn ogt float %604, 1.000000e+00
  %613 = select reassoc nsz arcp contract afn i1 %612, float 1.000000e+00, float %604
  br label %_ZL9_clampnanfff.exit3723.us

_ZL9_clampnanfff.exit3723.us:                     ; preds = %611, %609, %607
  %.0.i3722.us = phi nsz float [ 0.000000e+00, %609 ], [ %..i3721.us, %607 ], [ %613, %611 ]
  %614 = getelementptr i8, ptr %580, i64 8
  store float %.0.i3722.us, ptr %614, align 4, !tbaa !30
  br label %615

615:                                              ; preds = %._crit_edge, %_ZL9_clampnanfff.exit3723.us
  %indvars.iv.next4326.pre-phi = phi i64 [ %.pre4357, %._crit_edge ], [ %532, %_ZL9_clampnanfff.exit3723.us ]
  %indvars.iv.next4328 = add nuw nsw i64 %indvars.iv4327, 2
  %616 = trunc nuw i64 %indvars.iv.next4326.pre-phi to i32
  %617 = icmp sgt i32 %213, %616
  br i1 %617, label %488, label %._crit_edge4093.us.loopexit, !llvm.loop !47

618:                                              ; preds = %.lr.ph4083.us, %._crit_edge4081.us
  %indvars.iv4309 = phi i32 [ 2254, %.lr.ph4083.us ], [ %indvars.iv.next4310, %._crit_edge4081.us ]
  %.031614082.us = phi i32 [ 14, %.lr.ph4083.us ], [ %626, %._crit_edge4081.us ]
  %619 = shl nuw i32 %.031614082.us, 1
  %620 = and i32 %619, 14
  %621 = shl nuw nsw i32 %620, 1
  %622 = lshr i32 %4, %621
  %623 = and i32 %622, 1
  %624 = or disjoint i32 %623, 14
  %625 = icmp slt i32 %624, %3088
  br i1 %625, label %.lr.ph4080.us, label %._crit_edge4081.us

._crit_edge4081.us:                               ; preds = %628, %618
  %626 = add nuw nsw i32 %.031614082.us, 1
  %627 = icmp slt i32 %626, %89
  %indvars.iv.next4310 = add i32 %indvars.iv4309, 160
  br i1 %627, label %618, label %.preheader3866.us, !llvm.loop !48

628:                                              ; preds = %.lr.ph4080.us, %628
  %indvars.iv4311 = phi i64 [ %3087, %.lr.ph4080.us ], [ %indvars.iv.next4312, %628 ]
  %.031604077.us = phi i32 [ %624, %.lr.ph4080.us ], [ %761, %628 ]
  %629 = trunc nuw i64 %indvars.iv4311 to i32
  %630 = add nsw i32 %629, -161
  %631 = ashr i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4 x i8], ptr %3085, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !30
  %635 = add nuw i64 %indvars.iv4311, 161
  %636 = lshr i64 %635, 1
  %637 = and i64 %636, 2147483647
  %638 = getelementptr inbounds nuw [4 x i8], ptr %3085, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !30
  %640 = fsub reassoc nsz arcp contract afn float %634, %639
  %641 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %640)
  %642 = fadd reassoc nsz arcp contract afn float %641, 0x3EE4F8B580000000
  %643 = add nsw i32 %629, -483
  %644 = ashr i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %3085, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !30
  %648 = fsub reassoc nsz arcp contract afn float %634, %647
  %649 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %648)
  %650 = fadd reassoc nsz arcp contract afn float %642, %649
  %651 = fsub reassoc nsz arcp contract afn float %639, %647
  %652 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %651)
  %653 = fadd reassoc nsz arcp contract afn float %650, %652
  %654 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %653
  %655 = add nsw i32 %629, -159
  %656 = ashr i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %3085, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !30
  %660 = add nuw i64 %indvars.iv4311, 159
  %661 = lshr i64 %660, 1
  %662 = and i64 %661, 2147483647
  %663 = getelementptr inbounds nuw [4 x i8], ptr %3085, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !30
  %665 = fsub reassoc nsz arcp contract afn float %659, %664
  %666 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %665)
  %667 = fadd reassoc nsz arcp contract afn float %666, 0x3EE4F8B580000000
  %668 = add nsw i32 %629, -477
  %669 = ashr i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4 x i8], ptr %3085, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !30
  %673 = fsub reassoc nsz arcp contract afn float %659, %672
  %674 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %673)
  %675 = fadd reassoc nsz arcp contract afn float %667, %674
  %676 = fsub reassoc nsz arcp contract afn float %664, %672
  %677 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %676)
  %678 = fadd reassoc nsz arcp contract afn float %675, %677
  %679 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %678
  %680 = fsub reassoc nsz arcp contract afn float %664, %659
  %681 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %680)
  %682 = fadd reassoc nsz arcp contract afn float %681, 0x3EE4F8B580000000
  %683 = add nuw i64 %indvars.iv4311, 483
  %684 = lshr i64 %683, 1
  %685 = and i64 %684, 2147483647
  %686 = getelementptr inbounds nuw [4 x i8], ptr %3085, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !30
  %688 = fsub reassoc nsz arcp contract afn float %664, %687
  %689 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %688)
  %690 = fadd reassoc nsz arcp contract afn float %682, %689
  %691 = add nuw i64 %indvars.iv4311, 477
  %692 = lshr i64 %691, 1
  %693 = and i64 %692, 2147483647
  %694 = getelementptr inbounds nuw [4 x i8], ptr %3085, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !30
  %696 = fsub reassoc nsz arcp contract afn float %659, %695
  %697 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %696)
  %698 = fadd reassoc nsz arcp contract afn float %690, %697
  %699 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %698
  %700 = fsub reassoc nsz arcp contract afn float %639, %634
  %701 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %700)
  %702 = fadd reassoc nsz arcp contract afn float %701, 0x3EE4F8B580000000
  %703 = fsub reassoc nsz arcp contract afn float %639, %695
  %704 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %703)
  %705 = fsub reassoc nsz arcp contract afn float %634, %687
  %706 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %705)
  %707 = fadd reassoc nsz arcp contract afn float %702, %706
  %708 = fadd reassoc nsz arcp contract afn float %707, %704
  %709 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %708
  %710 = fmul reassoc nsz arcp contract afn float %634, 0x3FF5333340000000
  %711 = add nsw i32 %629, -163
  %712 = ashr i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x i8], ptr %3085, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !30
  %716 = add nsw i32 %629, -481
  %717 = ashr i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x i8], ptr %3085, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !30
  %.neg3802.us = fmul reassoc nsz arcp contract afn float %647, 0xBFC6666660000000
  %reass.add.us = fadd reassoc nsz arcp contract afn float %720, %715
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 0xBFB3333340000000
  %.neg3806.us = fadd reassoc nsz arcp contract afn float %.neg3802.us, %710
  %721 = fadd reassoc nsz arcp contract afn float %.neg3806.us, %reass.mul.us
  %722 = fmul reassoc nsz arcp contract afn float %721, %654
  %723 = fmul reassoc nsz arcp contract afn float %659, 0x3FF5333340000000
  %724 = add nsw i32 %629, -157
  %725 = ashr i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %3085, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !30
  %.neg3808.us = fmul reassoc nsz arcp contract afn float %672, 0xBFC6666660000000
  %reass.add3822.us = fadd reassoc nsz arcp contract afn float %728, %639
  %reass.mul3823.us = fmul reassoc nsz arcp contract afn float %reass.add3822.us, 0xBFB3333340000000
  %.neg3811.us = fadd reassoc nsz arcp contract afn float %.neg3808.us, %723
  %729 = fadd reassoc nsz arcp contract afn float %.neg3811.us, %reass.mul3823.us
  %730 = fmul reassoc nsz arcp contract afn float %729, %679
  %731 = fadd reassoc nsz arcp contract afn float %730, %722
  %732 = fmul reassoc nsz arcp contract afn float %664, 0x3FF5333340000000
  %733 = add nuw i64 %indvars.iv4311, 157
  %734 = lshr i64 %733, 1
  %735 = and i64 %734, 2147483647
  %736 = getelementptr inbounds nuw [4 x i8], ptr %3085, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !30
  %.neg3813.us = fmul reassoc nsz arcp contract afn float %695, 0xBFC6666660000000
  %reass.add3824.us = fadd reassoc nsz arcp contract afn float %737, %634
  %reass.mul3825.us = fmul reassoc nsz arcp contract afn float %reass.add3824.us, 0xBFB3333340000000
  %.neg3816.us = fadd reassoc nsz arcp contract afn float %.neg3813.us, %732
  %738 = fadd reassoc nsz arcp contract afn float %.neg3816.us, %reass.mul3825.us
  %739 = fmul reassoc nsz arcp contract afn float %738, %699
  %740 = fadd reassoc nsz arcp contract afn float %731, %739
  %741 = fmul reassoc nsz arcp contract afn float %639, 0x3FF5333340000000
  %742 = add nuw i64 %indvars.iv4311, 163
  %743 = lshr i64 %742, 1
  %744 = and i64 %743, 2147483647
  %745 = getelementptr inbounds nuw [4 x i8], ptr %3085, i64 %744
  %746 = load float, ptr %745, align 4, !tbaa !30
  %747 = add nuw i64 %indvars.iv4311, 481
  %748 = lshr i64 %747, 1
  %749 = and i64 %748, 2147483647
  %750 = getelementptr inbounds nuw [4 x i8], ptr %3085, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !30
  %.neg3817.us = fmul reassoc nsz arcp contract afn float %687, 0xBFC6666660000000
  %reass.add3826.us = fadd reassoc nsz arcp contract afn float %751, %746
  %reass.mul3827.us = fmul reassoc nsz arcp contract afn float %reass.add3826.us, 0xBFB3333340000000
  %.neg3821.us = fadd reassoc nsz arcp contract afn float %.neg3817.us, %741
  %752 = fadd reassoc nsz arcp contract afn float %.neg3821.us, %reass.mul3827.us
  %753 = fmul reassoc nsz arcp contract afn float %752, %709
  %754 = fadd reassoc nsz arcp contract afn float %740, %753
  %755 = fadd reassoc nsz arcp contract afn float %679, %654
  %756 = fadd reassoc nsz arcp contract afn float %755, %699
  %757 = fadd reassoc nsz arcp contract afn float %756, %709
  %758 = fdiv reassoc nsz arcp contract afn float %754, %757
  %759 = lshr i64 %indvars.iv4311, 1
  %760 = getelementptr inbounds nuw [4 x i8], ptr %3085, i64 %759
  store float %758, ptr %760, align 4, !tbaa !30
  %761 = add nuw nsw i32 %.031604077.us, 2
  %indvars.iv.next4312 = add nuw nsw i64 %indvars.iv4311, 2
  %762 = icmp slt i32 %761, %3088
  br i1 %762, label %628, label %._crit_edge4081.us, !llvm.loop !49

763:                                              ; preds = %.lr.ph4076.us, %._crit_edge4074.us
  %indvars.iv4304 = phi i32 [ %58, %.lr.ph4076.us ], [ %indvars.iv.next4305, %._crit_edge4074.us ]
  %.031634075.us = phi i32 [ %.3512, %.lr.ph4076.us ], [ %771, %._crit_edge4074.us ]
  %764 = mul nuw nsw i32 %.031634075.us, 160
  %765 = lshr exact i32 %764, 1
  %766 = or disjoint i32 %765, 6
  %767 = add i32 %3077, %764
  %768 = ashr i32 %767, 1
  %769 = icmp slt i32 %766, %768
  br i1 %769, label %.lr.ph4073.us.preheader, label %._crit_edge4074.us

.lr.ph4073.us.preheader:                          ; preds = %763
  %770 = zext i32 %indvars.iv4304 to i64
  br label %.lr.ph4073.us

._crit_edge4074.us:                               ; preds = %.lr.ph4073.us, %763
  %771 = add nuw nsw i32 %.031634075.us, 2
  %772 = icmp slt i32 %771, %86
  %indvars.iv.next4305 = add i32 %indvars.iv4304, 160
  br i1 %772, label %763, label %.preheader3867.us, !llvm.loop !50

.lr.ph4073.us:                                    ; preds = %.lr.ph4073.us.preheader, %.lr.ph4073.us
  %indvars.iv4306 = phi i64 [ %770, %.lr.ph4073.us.preheader ], [ %indvars.iv.next4307, %.lr.ph4073.us ]
  %773 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv4306
  %774 = load float, ptr %773, align 4, !tbaa !30
  %775 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv4306
  store float %774, ptr %775, align 4, !tbaa !30
  store float 0.000000e+00, ptr %773, align 4, !tbaa !30
  %indvars.iv.next4307 = add nuw nsw i64 %indvars.iv4306, 1
  %776 = trunc nuw i64 %indvars.iv.next4307 to i32
  %777 = icmp sgt i32 %768, %776
  br i1 %777, label %.lr.ph4073.us, label %._crit_edge4074.us, !llvm.loop !51

778:                                              ; preds = %.lr.ph4069.us, %._crit_edge4067.us
  %indvars.iv4295 = phi i32 [ 1932, %.lr.ph4069.us ], [ %indvars.iv.next4296, %._crit_edge4067.us ]
  %.031814068.us = phi i32 [ 12, %.lr.ph4069.us ], [ %789, %._crit_edge4067.us ]
  %779 = shl i32 %.031814068.us, 2
  %780 = and i32 %779, 28
  %781 = lshr i32 %4, %780
  %782 = and i32 %781, 1
  %783 = or disjoint i32 %782, 12
  %784 = icmp slt i32 %783, %3076
  br i1 %784, label %.lr.ph4066.us.preheader, label %._crit_edge4067.us

.lr.ph4066.us.preheader:                          ; preds = %778
  %785 = or disjoint i32 %indvars.iv4295, %782
  %786 = lshr exact i32 %indvars.iv4295, 1
  %787 = zext nneg i32 %786 to i64
  %788 = sext i32 %785 to i64
  br label %.lr.ph4066.us

._crit_edge4067.us:                               ; preds = %1024, %778
  %789 = add nuw nsw i32 %.031814068.us, 1
  %790 = icmp slt i32 %789, %86
  %indvars.iv.next4296 = add i32 %indvars.iv4295, 160
  br i1 %790, label %778, label %.preheader3868.us, !llvm.loop !52

.lr.ph4066.us:                                    ; preds = %.lr.ph4066.us.preheader, %1024
  %indvars.iv4299 = phi i64 [ %788, %.lr.ph4066.us.preheader ], [ %indvars.iv.next4300, %1024 ]
  %indvars.iv4297 = phi i64 [ %787, %.lr.ph4066.us.preheader ], [ %indvars.iv.next4298, %1024 ]
  %.031804062.us = phi i32 [ %783, %.lr.ph4066.us.preheader ], [ %1025, %1024 ]
  %791 = lshr i64 %indvars.iv4299, 1
  %792 = and i64 %791, 2147483647
  %793 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %792
  %794 = load float, ptr %793, align 4, !tbaa !30
  %795 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %794
  %796 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %795)
  %797 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %792
  %798 = load float, ptr %797, align 4, !tbaa !30
  %799 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %798
  %800 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %799)
  %801 = fcmp reassoc nsz arcp contract afn olt float %796, %800
  br i1 %801, label %1024, label %802

802:                                              ; preds = %.lr.ph4066.us
  %803 = add nsw i64 %indvars.iv4299, -160
  %804 = getelementptr inbounds [4 x i8], ptr %43, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !30
  %806 = fpext reassoc nsz arcp contract afn float %805 to double
  %807 = fmul reassoc nsz arcp contract afn double %806, 2.000000e+00
  %808 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv4297
  %809 = load float, ptr %808, align 4, !tbaa !30
  %810 = fadd reassoc nsz arcp contract afn float %809, 0x3EE4F8B580000000
  %811 = getelementptr i8, ptr %808, i64 -640
  %812 = load float, ptr %811, align 4, !tbaa !30
  %813 = fadd reassoc nsz arcp contract afn float %810, %812
  %814 = fpext reassoc nsz arcp contract afn float %813 to double
  %815 = fdiv reassoc nsz arcp contract afn double %807, %814
  %816 = fptrunc reassoc nsz arcp contract afn double %815 to float
  %817 = add nuw nsw i64 %indvars.iv4299, 160
  %818 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !30
  %820 = fpext reassoc nsz arcp contract afn float %819 to double
  %821 = fmul reassoc nsz arcp contract afn double %820, 2.000000e+00
  %822 = getelementptr inbounds nuw i8, ptr %808, i64 640
  %823 = load float, ptr %822, align 4, !tbaa !30
  %824 = fadd reassoc nsz arcp contract afn float %823, %810
  %825 = fpext reassoc nsz arcp contract afn float %824 to double
  %826 = fdiv reassoc nsz arcp contract afn double %821, %825
  %827 = fptrunc reassoc nsz arcp contract afn double %826 to float
  %828 = add nsw i64 %indvars.iv4299, -1
  %829 = getelementptr inbounds [4 x i8], ptr %43, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !30
  %831 = fpext reassoc nsz arcp contract afn float %830 to double
  %832 = fmul reassoc nsz arcp contract afn double %831, 2.000000e+00
  %833 = getelementptr i8, ptr %808, i64 -4
  %834 = load float, ptr %833, align 4, !tbaa !30
  %835 = fadd reassoc nsz arcp contract afn float %834, %810
  %836 = fpext reassoc nsz arcp contract afn float %835 to double
  %837 = fdiv reassoc nsz arcp contract afn double %832, %836
  %838 = fptrunc reassoc nsz arcp contract afn double %837 to float
  %839 = add nuw nsw i64 %indvars.iv4299, 1
  %840 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %839
  %841 = load float, ptr %840, align 4, !tbaa !30
  %842 = fpext reassoc nsz arcp contract afn float %841 to double
  %843 = fmul reassoc nsz arcp contract afn double %842, 2.000000e+00
  %844 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %845 = load float, ptr %844, align 4, !tbaa !30
  %846 = fadd reassoc nsz arcp contract afn float %845, %810
  %847 = fpext reassoc nsz arcp contract afn float %846 to double
  %848 = fdiv reassoc nsz arcp contract afn double %843, %847
  %849 = fptrunc reassoc nsz arcp contract afn double %848 to float
  %850 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %816
  %851 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %850)
  %852 = fcmp reassoc nsz arcp contract afn olt float %851, 7.500000e-01
  br i1 %852, label %859, label %853

853:                                              ; preds = %802
  %854 = fsub reassoc nsz arcp contract afn float %809, %812
  %.not.i3685.us = fcmp oeq float %854, 0.000000e+00
  %855 = bitcast float %854 to i32
  %856 = add i32 %855, -8388608
  %857 = bitcast i32 %856 to float
  %.sroa.0.0.i3686.us = select nsz i1 %.not.i3685.us, float %854, float %857
  %858 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3686.us, %805
  br label %861

859:                                              ; preds = %802
  %860 = fmul reassoc nsz arcp contract afn float %809, %816
  br label %861

861:                                              ; preds = %859, %853
  %.03173.us = phi nsz float [ %860, %859 ], [ %858, %853 ]
  %862 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %827
  %863 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %862)
  %864 = fcmp reassoc nsz arcp contract afn olt float %863, 7.500000e-01
  br i1 %864, label %871, label %865

865:                                              ; preds = %861
  %866 = fsub reassoc nsz arcp contract afn float %809, %823
  %.not.i3687.us = fcmp oeq float %866, 0.000000e+00
  %867 = bitcast float %866 to i32
  %868 = add i32 %867, -8388608
  %869 = bitcast i32 %868 to float
  %.sroa.0.0.i3688.us = select nsz i1 %.not.i3687.us, float %866, float %869
  %870 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3688.us, %819
  br label %873

871:                                              ; preds = %861
  %872 = fmul reassoc nsz arcp contract afn float %809, %827
  br label %873

873:                                              ; preds = %871, %865
  %.03172.us = phi nsz float [ %872, %871 ], [ %870, %865 ]
  %874 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %838
  %875 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %874)
  %876 = fcmp reassoc nsz arcp contract afn olt float %875, 7.500000e-01
  br i1 %876, label %883, label %877

877:                                              ; preds = %873
  %878 = fsub reassoc nsz arcp contract afn float %809, %834
  %.not.i3689.us = fcmp oeq float %878, 0.000000e+00
  %879 = bitcast float %878 to i32
  %880 = add i32 %879, -8388608
  %881 = bitcast i32 %880 to float
  %.sroa.0.0.i3690.us = select nsz i1 %.not.i3689.us, float %878, float %881
  %882 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3690.us, %830
  br label %885

883:                                              ; preds = %873
  %884 = fmul reassoc nsz arcp contract afn float %809, %838
  br label %885

885:                                              ; preds = %883, %877
  %.03171.us = phi nsz float [ %884, %883 ], [ %882, %877 ]
  %886 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %849
  %887 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %886)
  %888 = fcmp reassoc nsz arcp contract afn olt float %887, 7.500000e-01
  br i1 %888, label %895, label %889

889:                                              ; preds = %885
  %890 = fsub reassoc nsz arcp contract afn float %809, %845
  %.not.i3691.us = fcmp oeq float %890, 0.000000e+00
  %891 = bitcast float %890 to i32
  %892 = add i32 %891, -8388608
  %893 = bitcast i32 %892 to float
  %.sroa.0.0.i3692.us = select nsz i1 %.not.i3691.us, float %890, float %893
  %894 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3692.us, %841
  br label %897

895:                                              ; preds = %885
  %896 = fmul reassoc nsz arcp contract afn float %809, %849
  br label %897

897:                                              ; preds = %895, %889
  %.03170.us = phi nsz float [ %896, %895 ], [ %894, %889 ]
  %898 = getelementptr inbounds [4 x i8], ptr %30, i64 %803
  %899 = load float, ptr %898, align 4, !tbaa !30
  %900 = fmul reassoc nsz arcp contract afn float %899, %.03172.us
  %901 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %817
  %902 = load float, ptr %901, align 4, !tbaa !30
  %903 = fmul reassoc nsz arcp contract afn float %902, %.03173.us
  %904 = fadd reassoc nsz arcp contract afn float %903, %900
  %905 = fadd reassoc nsz arcp contract afn float %902, %899
  %906 = fdiv reassoc nsz arcp contract afn float %904, %905
  %907 = getelementptr inbounds [4 x i8], ptr %31, i64 %828
  %908 = load float, ptr %907, align 4, !tbaa !30
  %909 = fmul reassoc nsz arcp contract afn float %908, %.03170.us
  %910 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %839
  %911 = load float, ptr %910, align 4, !tbaa !30
  %912 = fmul reassoc nsz arcp contract afn float %911, %.03171.us
  %913 = fadd reassoc nsz arcp contract afn float %912, %909
  %914 = fadd reassoc nsz arcp contract afn float %911, %908
  %915 = fdiv reassoc nsz arcp contract afn float %913, %914
  %916 = fcmp reassoc nsz arcp contract afn olt float %906, %809
  br i1 %916, label %917, label %952

917:                                              ; preds = %897
  %918 = fmul reassoc nsz arcp contract afn float %906, 2.000000e+00
  %919 = fcmp reassoc nsz arcp contract afn olt float %918, %809
  br i1 %919, label %942, label %920

920:                                              ; preds = %917
  %921 = fsub reassoc nsz arcp contract afn float %809, %906
  %922 = fpext reassoc nsz arcp contract afn float %921 to double
  %923 = fmul reassoc nsz arcp contract afn double %922, 2.000000e+00
  %924 = fadd reassoc nsz arcp contract afn float %810, %906
  %925 = fpext reassoc nsz arcp contract afn float %924 to double
  %926 = fdiv reassoc nsz arcp contract afn double %923, %925
  %927 = fptrunc reassoc nsz arcp contract afn double %926 to float
  %928 = fcmp reassoc nsz arcp contract afn olt float %805, %819
  br i1 %928, label %933, label %929

929:                                              ; preds = %920
  %930 = fcmp reassoc nsz arcp contract afn olt float %906, %805
  %.3599.us = select reassoc nsz arcp contract afn i1 %930, float %906, float %805
  %931 = fcmp reassoc nsz arcp contract afn ogt float %819, %.3599.us
  br i1 %931, label %937, label %932

932:                                              ; preds = %929
  br label %937

933:                                              ; preds = %920
  %934 = fcmp reassoc nsz arcp contract afn olt float %906, %819
  %.3597.us = select reassoc nsz arcp contract afn i1 %934, float %906, float %819
  %935 = fcmp reassoc nsz arcp contract afn ogt float %805, %.3597.us
  br i1 %935, label %937, label %936

936:                                              ; preds = %933
  br label %937

937:                                              ; preds = %936, %933, %932, %929
  %938 = phi reassoc nsz arcp contract afn float [ %.3599.us, %932 ], [ %805, %933 ], [ %.3597.us, %936 ], [ %819, %929 ]
  %939 = fsub reassoc nsz arcp contract afn float %906, %938
  %940 = fmul reassoc nsz arcp contract afn float %939, %927
  %941 = fadd reassoc nsz arcp contract afn float %940, %938
  br label %952

942:                                              ; preds = %917
  %943 = fcmp reassoc nsz arcp contract afn olt float %805, %819
  br i1 %943, label %948, label %944

944:                                              ; preds = %942
  %945 = fcmp reassoc nsz arcp contract afn olt float %906, %805
  %.3595.us = select reassoc nsz arcp contract afn i1 %945, float %906, float %805
  %946 = fcmp reassoc nsz arcp contract afn ogt float %819, %.3595.us
  br i1 %946, label %952, label %947

947:                                              ; preds = %944
  br label %952

948:                                              ; preds = %942
  %949 = fcmp reassoc nsz arcp contract afn olt float %906, %819
  %.3593.us = select reassoc nsz arcp contract afn i1 %949, float %906, float %819
  %950 = fcmp reassoc nsz arcp contract afn ogt float %805, %.3593.us
  br i1 %950, label %952, label %951

951:                                              ; preds = %948
  br label %952

952:                                              ; preds = %951, %948, %947, %944, %937, %897
  %.03168.us = phi nsz float [ %906, %897 ], [ %941, %937 ], [ %.3595.us, %947 ], [ %805, %948 ], [ %.3593.us, %951 ], [ %819, %944 ]
  %953 = fcmp reassoc nsz arcp contract afn olt float %915, %809
  br i1 %953, label %954, label %989

954:                                              ; preds = %952
  %955 = fmul reassoc nsz arcp contract afn float %915, 2.000000e+00
  %956 = fcmp reassoc nsz arcp contract afn olt float %955, %809
  br i1 %956, label %979, label %957

957:                                              ; preds = %954
  %958 = fsub reassoc nsz arcp contract afn float %809, %915
  %959 = fpext reassoc nsz arcp contract afn float %958 to double
  %960 = fmul reassoc nsz arcp contract afn double %959, 2.000000e+00
  %961 = fadd reassoc nsz arcp contract afn float %810, %915
  %962 = fpext reassoc nsz arcp contract afn float %961 to double
  %963 = fdiv reassoc nsz arcp contract afn double %960, %962
  %964 = fptrunc reassoc nsz arcp contract afn double %963 to float
  %965 = fcmp reassoc nsz arcp contract afn olt float %830, %841
  br i1 %965, label %970, label %966

966:                                              ; preds = %957
  %967 = fcmp reassoc nsz arcp contract afn olt float %915, %830
  %.3607.us = select reassoc nsz arcp contract afn i1 %967, float %915, float %830
  %968 = fcmp reassoc nsz arcp contract afn ogt float %841, %.3607.us
  br i1 %968, label %974, label %969

969:                                              ; preds = %966
  br label %974

970:                                              ; preds = %957
  %971 = fcmp reassoc nsz arcp contract afn olt float %915, %841
  %.3605.us = select reassoc nsz arcp contract afn i1 %971, float %915, float %841
  %972 = fcmp reassoc nsz arcp contract afn ogt float %830, %.3605.us
  br i1 %972, label %974, label %973

973:                                              ; preds = %970
  br label %974

974:                                              ; preds = %973, %970, %969, %966
  %975 = phi reassoc nsz arcp contract afn float [ %.3607.us, %969 ], [ %830, %970 ], [ %.3605.us, %973 ], [ %841, %966 ]
  %976 = fsub reassoc nsz arcp contract afn float %915, %975
  %977 = fmul reassoc nsz arcp contract afn float %976, %964
  %978 = fadd reassoc nsz arcp contract afn float %977, %975
  br label %989

979:                                              ; preds = %954
  %980 = fcmp reassoc nsz arcp contract afn olt float %830, %841
  br i1 %980, label %985, label %981

981:                                              ; preds = %979
  %982 = fcmp reassoc nsz arcp contract afn olt float %915, %830
  %.3603.us = select reassoc nsz arcp contract afn i1 %982, float %915, float %830
  %983 = fcmp reassoc nsz arcp contract afn ogt float %841, %.3603.us
  br i1 %983, label %989, label %984

984:                                              ; preds = %981
  br label %989

985:                                              ; preds = %979
  %986 = fcmp reassoc nsz arcp contract afn olt float %915, %841
  %.3601.us = select reassoc nsz arcp contract afn i1 %986, float %915, float %841
  %987 = fcmp reassoc nsz arcp contract afn ogt float %830, %.3601.us
  br i1 %987, label %989, label %988

988:                                              ; preds = %985
  br label %989

989:                                              ; preds = %988, %985, %984, %981, %974, %952
  %.03166.us = phi nsz float [ %915, %952 ], [ %978, %974 ], [ %.3603.us, %984 ], [ %830, %985 ], [ %.3601.us, %988 ], [ %841, %981 ]
  %990 = fcmp reassoc nsz arcp contract afn ogt float %.03166.us, %19
  br i1 %990, label %991, label %1001

991:                                              ; preds = %989
  %992 = fcmp reassoc nsz arcp contract afn olt float %830, %841
  br i1 %992, label %997, label %993

993:                                              ; preds = %991
  %994 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %830
  %.03166.3610.us = select reassoc nsz arcp contract afn i1 %994, float %.03166.us, float %830
  %995 = fcmp reassoc nsz arcp contract afn ogt float %841, %.03166.3610.us
  br i1 %995, label %1001, label %996

996:                                              ; preds = %993
  br label %1001

997:                                              ; preds = %991
  %998 = fcmp reassoc nsz arcp contract afn olt float %.03166.us, %841
  %.03166..us = select reassoc nsz arcp contract afn i1 %998, float %.03166.us, float %841
  %999 = fcmp reassoc nsz arcp contract afn ogt float %830, %.03166..us
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %997
  br label %1001

1001:                                             ; preds = %1000, %997, %996, %993, %989
  %.13167.us = phi nsz float [ %.03166.us, %989 ], [ %.03166.3610.us, %996 ], [ %830, %997 ], [ %.03166..us, %1000 ], [ %841, %993 ]
  %1002 = fcmp reassoc nsz arcp contract afn ogt float %.03168.us, %19
  br i1 %1002, label %1003, label %1013

1003:                                             ; preds = %1001
  %1004 = fcmp reassoc nsz arcp contract afn olt float %805, %819
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %1003
  %1006 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %805
  %.03168.3613.us = select reassoc nsz arcp contract afn i1 %1006, float %.03168.us, float %805
  %1007 = fcmp reassoc nsz arcp contract afn ogt float %819, %.03168.3613.us
  br i1 %1007, label %1013, label %1008

1008:                                             ; preds = %1005
  br label %1013

1009:                                             ; preds = %1003
  %1010 = fcmp reassoc nsz arcp contract afn olt float %.03168.us, %819
  %.03168..us = select reassoc nsz arcp contract afn i1 %1010, float %.03168.us, float %819
  %1011 = fcmp reassoc nsz arcp contract afn ogt float %805, %.03168..us
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  br label %1013

1013:                                             ; preds = %1012, %1009, %1008, %1005, %1001
  %.13169.us = phi nsz float [ %.03168.us, %1001 ], [ %.03168.3613.us, %1008 ], [ %805, %1009 ], [ %.03168..us, %1012 ], [ %819, %1005 ]
  %1014 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv4297
  %1015 = load float, ptr %1014, align 4, !tbaa !30
  %1016 = fsub reassoc nsz arcp contract afn float %.13169.us, %.13167.us
  %1017 = fmul reassoc nsz arcp contract afn float %1015, %1016
  %1018 = fadd reassoc nsz arcp contract afn float %1017, %.13167.us
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv4299
  store float %1018, ptr %1019, align 4, !tbaa !30
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv4299
  %1021 = load float, ptr %1020, align 4, !tbaa !30
  %1022 = fsub reassoc nsz arcp contract afn float %1018, %1021
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %792
  store float %1022, ptr %1023, align 4, !tbaa !30
  br label %1024

1024:                                             ; preds = %1013, %.lr.ph4066.us
  %1025 = add nuw nsw i32 %.031804062.us, 2
  %indvars.iv.next4300 = add nuw nsw i64 %indvars.iv4299, 2
  %indvars.iv.next4298 = add nuw nsw i64 %indvars.iv4297, 1
  %1026 = icmp slt i32 %1025, %3076
  br i1 %1026, label %.lr.ph4066.us, label %._crit_edge4067.us, !llvm.loop !53

1027:                                             ; preds = %.lr.ph4061.us, %._crit_edge4059.us
  %indvars.iv4288 = phi i32 [ 1610, %.lr.ph4061.us ], [ %indvars.iv.next4289, %._crit_edge4059.us ]
  %.031864060.us = phi i32 [ 10, %.lr.ph4061.us ], [ %1037, %._crit_edge4059.us ]
  %1028 = shl i32 %.031864060.us, 2
  %1029 = and i32 %1028, 28
  %1030 = lshr i32 %4, %1029
  %1031 = and i32 %1030, 1
  %1032 = or disjoint i32 %1031, 10
  %1033 = icmp slt i32 %1032, %3075
  br i1 %1033, label %.lr.ph4058.us.preheader, label %._crit_edge4059.us

.lr.ph4058.us.preheader:                          ; preds = %1027
  %1034 = or disjoint i32 %indvars.iv4288, %1031
  %1035 = zext i32 %1034 to i64
  %1036 = lshr i64 %1035, 1
  br label %.lr.ph4058.us

._crit_edge4059.us:                               ; preds = %1074, %1027
  %1037 = add nuw nsw i32 %.031864060.us, 1
  %1038 = icmp slt i32 %1037, %84
  %indvars.iv.next4289 = add i32 %indvars.iv4288, 160
  br i1 %1038, label %1027, label %.preheader3869.us, !llvm.loop !54

.lr.ph4058.us:                                    ; preds = %.lr.ph4058.us.preheader, %1074
  %indvars.iv4292 = phi i64 [ %1035, %.lr.ph4058.us.preheader ], [ %indvars.iv.next4293, %1074 ]
  %indvars.iv4290 = phi i64 [ %1036, %.lr.ph4058.us.preheader ], [ %indvars.iv.next4291, %1074 ]
  %.031854054.us = phi i32 [ %1032, %.lr.ph4058.us.preheader ], [ %1091, %1074 ]
  %1039 = trunc nuw i64 %indvars.iv4292 to i32
  %1040 = add nsw i32 %1039, -161
  %1041 = ashr i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [4 x i8], ptr %29, i64 %1042
  %1044 = load float, ptr %1043, align 4, !tbaa !30
  %1045 = add nsw i32 %1039, -159
  %1046 = ashr i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [4 x i8], ptr %29, i64 %1047
  %1049 = load float, ptr %1048, align 4, !tbaa !30
  %1050 = fadd reassoc nsz arcp contract afn float %1049, %1044
  %1051 = add nuw i64 %indvars.iv4292, 159
  %1052 = lshr i64 %1051, 1
  %1053 = and i64 %1052, 2147483647
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1053
  %1055 = load float, ptr %1054, align 4, !tbaa !30
  %1056 = fadd reassoc nsz arcp contract afn float %1050, %1055
  %1057 = add nuw i64 %indvars.iv4292, 161
  %1058 = lshr i64 %1057, 1
  %1059 = and i64 %1058, 2147483647
  %1060 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !30
  %1062 = fadd reassoc nsz arcp contract afn float %1056, %1061
  %.not.i3680.us = fcmp oeq float %1062, 0.000000e+00
  %1063 = bitcast float %1062 to i32
  %1064 = add i32 %1063, -16777216
  %1065 = bitcast i32 %1064 to float
  %.sroa.0.0.i3681.us = select nsz i1 %.not.i3680.us, float %1062, float %1065
  %1066 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv4290
  %1067 = load float, ptr %1066, align 4, !tbaa !30
  %1068 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1067
  %1069 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1068)
  %1070 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3681.us
  %1071 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1070)
  %1072 = fcmp reassoc nsz arcp contract afn olt float %1069, %1071
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %.lr.ph4058.us
  store float %.sroa.0.0.i3681.us, ptr %1066, align 4, !tbaa !30
  br label %1074

1074:                                             ; preds = %1073, %.lr.ph4058.us
  %1075 = phi float [ %.sroa.0.0.i3681.us, %1073 ], [ %1067, %.lr.ph4058.us ]
  %1076 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv4292
  %1077 = load float, ptr %1076, align 4, !tbaa !30
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv4290
  %1079 = load float, ptr %1078, align 4, !tbaa !30
  %1080 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1075
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %1079
  %1082 = fadd reassoc nsz arcp contract afn float %1081, %1077
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv4290
  %1084 = load float, ptr %1083, align 4, !tbaa !30
  %1085 = fmul reassoc nsz arcp contract afn float %1084, %1075
  %1086 = fadd reassoc nsz arcp contract afn float %1082, %1085
  %.not.i3682.us = fcmp oeq float %1086, 0.000000e+00
  %1087 = bitcast float %1086 to i32
  %1088 = add i32 %1087, -8388608
  %1089 = bitcast i32 %1088 to float
  %.sroa.0.0.i3683.us = select nsz i1 %.not.i3682.us, float %1086, float %1089
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv4290
  store float %.sroa.0.0.i3683.us, ptr %1090, align 4, !tbaa !30
  %1091 = add nuw nsw i32 %.031854054.us, 2
  %indvars.iv.next4293 = add nuw nsw i64 %indvars.iv4292, 2
  %indvars.iv.next4291 = add nuw nsw i64 %indvars.iv4290, 1
  %1092 = icmp slt i32 %1091, %3075
  br i1 %1092, label %.lr.ph4058.us, label %._crit_edge4059.us, !llvm.loop !55

1093:                                             ; preds = %.lr.ph4053.us, %._crit_edge4051.us
  %indvars.iv4281 = phi i32 [ 1288, %.lr.ph4053.us ], [ %indvars.iv.next4282, %._crit_edge4051.us ]
  %.032054052.us = phi i32 [ 8, %.lr.ph4053.us ], [ %1104, %._crit_edge4051.us ]
  %1094 = shl i32 %.032054052.us, 2
  %1095 = and i32 %1094, 28
  %1096 = lshr i32 %4, %1095
  %1097 = and i32 %1096, 1
  %1098 = or disjoint i32 %1097, 8
  %1099 = icmp slt i32 %1098, %3074
  br i1 %1099, label %.lr.ph4050.us.preheader, label %._crit_edge4051.us

.lr.ph4050.us.preheader:                          ; preds = %1093
  %1100 = or disjoint i32 %indvars.iv4281, %1097
  %1101 = lshr exact i32 %indvars.iv4281, 1
  %1102 = zext nneg i32 %1101 to i64
  %1103 = sext i32 %1100 to i64
  br label %.lr.ph4050.us

._crit_edge4051.us:                               ; preds = %1506, %1093
  %1104 = add nuw nsw i32 %.032054052.us, 1
  %1105 = icmp slt i32 %1104, %82
  %indvars.iv.next4282 = add i32 %indvars.iv4281, 160
  br i1 %1105, label %1093, label %.preheader3870.us, !llvm.loop !56

.lr.ph4050.us:                                    ; preds = %.lr.ph4050.us.preheader, %1506
  %indvars.iv4285 = phi i64 [ %1103, %.lr.ph4050.us.preheader ], [ %indvars.iv.next4286, %1506 ]
  %indvars.iv4283 = phi i64 [ %1102, %.lr.ph4050.us.preheader ], [ %indvars.iv.next4284, %1506 ]
  %.032044046.us = phi i32 [ %1098, %.lr.ph4050.us.preheader ], [ %1507, %1506 ]
  %1106 = add nuw nsw i64 %indvars.iv4285, 161
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1106
  %1108 = load float, ptr %1107, align 4, !tbaa !30
  %.not.i3655.us = fcmp oeq float %1108, 0.000000e+00
  %1109 = bitcast float %1108 to i32
  %1110 = add i32 %1109, 8388608
  %1111 = bitcast i32 %1110 to float
  %.sroa.0.0.i3656.us = select nsz i1 %.not.i3655.us, float %1108, float %1111
  %1112 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv4285
  %1113 = load float, ptr %1112, align 4, !tbaa !30
  %1114 = fadd reassoc nsz arcp contract afn float %1113, 0x3EE4F8B580000000
  %1115 = add nuw nsw i64 %indvars.iv4285, 322
  %1116 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1115
  %1117 = load float, ptr %1116, align 4, !tbaa !30
  %1118 = fadd reassoc nsz arcp contract afn float %1114, %1117
  %1119 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3656.us, %1118
  %1120 = add nsw i64 %indvars.iv4285, -161
  %1121 = getelementptr inbounds [4 x i8], ptr %43, i64 %1120
  %1122 = load float, ptr %1121, align 4, !tbaa !30
  %.not.i3657.us = fcmp oeq float %1122, 0.000000e+00
  %1123 = bitcast float %1122 to i32
  %1124 = add i32 %1123, 8388608
  %1125 = bitcast i32 %1124 to float
  %.sroa.0.0.i3658.us = select nsz i1 %.not.i3657.us, float %1122, float %1125
  %1126 = add nsw i64 %indvars.iv4285, -322
  %1127 = getelementptr inbounds [4 x i8], ptr %43, i64 %1126
  %1128 = load float, ptr %1127, align 4, !tbaa !30
  %1129 = fadd reassoc nsz arcp contract afn float %1128, %1114
  %1130 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3658.us, %1129
  %1131 = add nsw i64 %indvars.iv4285, -159
  %1132 = getelementptr inbounds [4 x i8], ptr %43, i64 %1131
  %1133 = load float, ptr %1132, align 4, !tbaa !30
  %.not.i3659.us = fcmp oeq float %1133, 0.000000e+00
  %1134 = bitcast float %1133 to i32
  %1135 = add i32 %1134, 8388608
  %1136 = bitcast i32 %1135 to float
  %.sroa.0.0.i3660.us = select nsz i1 %.not.i3659.us, float %1133, float %1136
  %1137 = add nsw i64 %indvars.iv4285, -318
  %1138 = getelementptr inbounds [4 x i8], ptr %43, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !30
  %1140 = fadd reassoc nsz arcp contract afn float %1139, %1114
  %1141 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3660.us, %1140
  %1142 = add nuw nsw i64 %indvars.iv4285, 159
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1142
  %1144 = load float, ptr %1143, align 4, !tbaa !30
  %.not.i3661.us = fcmp oeq float %1144, 0.000000e+00
  %1145 = bitcast float %1144 to i32
  %1146 = add i32 %1145, 8388608
  %1147 = bitcast i32 %1146 to float
  %.sroa.0.0.i3662.us = select nsz i1 %.not.i3661.us, float %1144, float %1147
  %1148 = add nuw nsw i64 %indvars.iv4285, 318
  %1149 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1148
  %1150 = load float, ptr %1149, align 4, !tbaa !30
  %1151 = fadd reassoc nsz arcp contract afn float %1150, %1114
  %1152 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.i3662.us, %1151
  %1153 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1119
  %1154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1153)
  %1155 = fcmp reassoc nsz arcp contract afn olt float %1154, 7.500000e-01
  br i1 %1155, label %1162, label %1156

1156:                                             ; preds = %.lr.ph4050.us
  %1157 = fsub reassoc nsz arcp contract afn float %1113, %1117
  %.not.i3663.us = fcmp oeq float %1157, 0.000000e+00
  %1158 = bitcast float %1157 to i32
  %1159 = add i32 %1158, -8388608
  %1160 = bitcast i32 %1159 to float
  %.sroa.0.0.i3664.us = select nsz i1 %.not.i3663.us, float %1157, float %1160
  %1161 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3664.us, %1108
  br label %1164

1162:                                             ; preds = %.lr.ph4050.us
  %1163 = fmul reassoc nsz arcp contract afn float %1119, %1113
  br label %1164

1164:                                             ; preds = %1162, %1156
  %.03197.us = phi nsz float [ %1163, %1162 ], [ %1161, %1156 ]
  %1165 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1130
  %1166 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1165)
  %1167 = fcmp reassoc nsz arcp contract afn olt float %1166, 7.500000e-01
  br i1 %1167, label %1174, label %1168

1168:                                             ; preds = %1164
  %1169 = fsub reassoc nsz arcp contract afn float %1113, %1128
  %.not.i3665.us = fcmp oeq float %1169, 0.000000e+00
  %1170 = bitcast float %1169 to i32
  %1171 = add i32 %1170, -8388608
  %1172 = bitcast i32 %1171 to float
  %.sroa.0.0.i3666.us = select nsz i1 %.not.i3665.us, float %1169, float %1172
  %1173 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3666.us, %1122
  br label %1176

1174:                                             ; preds = %1164
  %1175 = fmul reassoc nsz arcp contract afn float %1130, %1113
  br label %1176

1176:                                             ; preds = %1174, %1168
  %.03196.us = phi nsz float [ %1175, %1174 ], [ %1173, %1168 ]
  %1177 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1141
  %1178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1177)
  %1179 = fcmp reassoc nsz arcp contract afn olt float %1178, 7.500000e-01
  br i1 %1179, label %1186, label %1180

1180:                                             ; preds = %1176
  %1181 = fsub reassoc nsz arcp contract afn float %1113, %1139
  %.not.i3667.us = fcmp oeq float %1181, 0.000000e+00
  %1182 = bitcast float %1181 to i32
  %1183 = add i32 %1182, -8388608
  %1184 = bitcast i32 %1183 to float
  %.sroa.0.0.i3668.us = select nsz i1 %.not.i3667.us, float %1181, float %1184
  %1185 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3668.us, %1133
  br label %1188

1186:                                             ; preds = %1176
  %1187 = fmul reassoc nsz arcp contract afn float %1141, %1113
  br label %1188

1188:                                             ; preds = %1186, %1180
  %.03195.us = phi nsz float [ %1187, %1186 ], [ %1185, %1180 ]
  %1189 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1152
  %1190 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1189)
  %1191 = fcmp reassoc nsz arcp contract afn olt float %1190, 7.500000e-01
  br i1 %1191, label %1198, label %1192

1192:                                             ; preds = %1188
  %1193 = fsub reassoc nsz arcp contract afn float %1113, %1150
  %.not.i3669.us = fcmp oeq float %1193, 0.000000e+00
  %1194 = bitcast float %1193 to i32
  %1195 = add i32 %1194, -8388608
  %1196 = bitcast i32 %1195 to float
  %.sroa.0.0.i3670.us = select nsz i1 %.not.i3669.us, float %1193, float %1196
  %1197 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3670.us, %1144
  br label %1200

1198:                                             ; preds = %1188
  %1199 = fmul reassoc nsz arcp contract afn float %1152, %1113
  br label %1200

1200:                                             ; preds = %1198, %1192
  %.03194.us = phi nsz float [ %1199, %1198 ], [ %1197, %1192 ]
  %1201 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv4283
  %1202 = load float, ptr %1201, align 4, !tbaa !30
  %1203 = fadd reassoc nsz arcp contract afn float %1202, 0x3EE4F8B580000000
  %1204 = lshr i64 %1106, 1
  %1205 = and i64 %1204, 2147483647
  %1206 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1205
  %1207 = load float, ptr %1206, align 4, !tbaa !30
  %1208 = fadd reassoc nsz arcp contract afn float %1203, %1207
  %1209 = lshr i64 %1115, 1
  %1210 = and i64 %1209, 2147483647
  %1211 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1210
  %1212 = load float, ptr %1211, align 4, !tbaa !30
  %1213 = fadd reassoc nsz arcp contract afn float %1208, %1212
  %1214 = trunc nsw i64 %1120 to i32
  %1215 = ashr i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [4 x i8], ptr %38, i64 %1216
  %1218 = load float, ptr %1217, align 4, !tbaa !30
  %1219 = fadd reassoc nsz arcp contract afn float %1218, %1203
  %1220 = trunc nsw i64 %1126 to i32
  %1221 = ashr i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [4 x i8], ptr %38, i64 %1222
  %1224 = load float, ptr %1223, align 4, !tbaa !30
  %1225 = fadd reassoc nsz arcp contract afn float %1219, %1224
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv4283
  %1227 = load float, ptr %1226, align 4, !tbaa !30
  %1228 = fadd reassoc nsz arcp contract afn float %1227, 0x3EE4F8B580000000
  %1229 = trunc nsw i64 %1131 to i32
  %1230 = ashr i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [4 x i8], ptr %36, i64 %1231
  %1233 = load float, ptr %1232, align 4, !tbaa !30
  %1234 = fadd reassoc nsz arcp contract afn float %1228, %1233
  %1235 = trunc nsw i64 %1137 to i32
  %1236 = ashr i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [4 x i8], ptr %36, i64 %1237
  %1239 = load float, ptr %1238, align 4, !tbaa !30
  %1240 = fadd reassoc nsz arcp contract afn float %1234, %1239
  %1241 = lshr i64 %1142, 1
  %1242 = and i64 %1241, 2147483647
  %1243 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1242
  %1244 = load float, ptr %1243, align 4, !tbaa !30
  %1245 = fadd reassoc nsz arcp contract afn float %1244, %1228
  %1246 = lshr i64 %1148, 1
  %1247 = and i64 %1246, 2147483647
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1247
  %1249 = load float, ptr %1248, align 4, !tbaa !30
  %1250 = fadd reassoc nsz arcp contract afn float %1245, %1249
  %1251 = fmul reassoc nsz arcp contract afn float %1213, %.03196.us
  %1252 = fmul reassoc nsz arcp contract afn float %1225, %.03197.us
  %1253 = fadd reassoc nsz arcp contract afn float %1252, %1251
  %1254 = fadd reassoc nsz arcp contract afn float %1225, %1213
  %1255 = fdiv reassoc nsz arcp contract afn float %1253, %1254
  %1256 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv4283
  store float %1255, ptr %1256, align 4, !tbaa !30
  %1257 = fmul reassoc nsz arcp contract afn float %1240, %.03194.us
  %1258 = fmul reassoc nsz arcp contract afn float %1250, %.03195.us
  %1259 = fadd reassoc nsz arcp contract afn float %1258, %1257
  %1260 = fadd reassoc nsz arcp contract afn float %1250, %1240
  %1261 = fdiv reassoc nsz arcp contract afn float %1259, %1260
  %1262 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv4283
  store float %1261, ptr %1262, align 4, !tbaa !30
  %1263 = trunc i64 %indvars.iv4285 to i32
  %1264 = add i32 %1263, -160
  %1265 = ashr i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [4 x i8], ptr %41, i64 %1266
  %1268 = load float, ptr %1267, align 4, !tbaa !30
  %1269 = trunc i64 %indvars.iv4285 to i32
  %1270 = add i32 %1269, -1
  %1271 = ashr i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [4 x i8], ptr %41, i64 %1272
  %1274 = load float, ptr %1273, align 4, !tbaa !30
  %1275 = fadd reassoc nsz arcp contract afn float %1274, %1268
  %1276 = add i64 %indvars.iv4285, 1
  %1277 = lshr i64 %1276, 1
  %1278 = and i64 %1277, 2147483647
  %1279 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1278
  %1280 = load float, ptr %1279, align 4, !tbaa !30
  %1281 = fadd reassoc nsz arcp contract afn float %1275, %1280
  %1282 = add i64 %indvars.iv4285, 160
  %1283 = lshr i64 %1282, 1
  %1284 = and i64 %1283, 2147483647
  %1285 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1284
  %1286 = load float, ptr %1285, align 4, !tbaa !30
  %1287 = fadd reassoc nsz arcp contract afn float %1281, %1286
  %1288 = fmul reassoc nsz arcp contract afn float %1287, 0x3FC18F9AA0000000
  %1289 = trunc i64 %indvars.iv4285 to i32
  %1290 = add i32 %1289, -321
  %1291 = ashr i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [4 x i8], ptr %41, i64 %1292
  %1294 = load float, ptr %1293, align 4, !tbaa !30
  %1295 = trunc i64 %indvars.iv4285 to i32
  %1296 = add i32 %1295, -319
  %1297 = ashr i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [4 x i8], ptr %41, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !30
  %1301 = fadd reassoc nsz arcp contract afn float %1300, %1294
  %1302 = trunc i64 %indvars.iv4285 to i32
  %1303 = add i32 %1302, -162
  %1304 = ashr i32 %1303, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [4 x i8], ptr %41, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !30
  %1308 = fadd reassoc nsz arcp contract afn float %1301, %1307
  %indvars.iv.next4286 = add nuw nsw i64 %indvars.iv4285, 2
  %1309 = trunc i64 %indvars.iv4285 to i32
  %1310 = add i32 %1309, -158
  %1311 = ashr i32 %1310, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [4 x i8], ptr %41, i64 %1312
  %1314 = load float, ptr %1313, align 4, !tbaa !30
  %1315 = fadd reassoc nsz arcp contract afn float %1308, %1314
  %1316 = add i64 %indvars.iv4285, 158
  %1317 = lshr i64 %1316, 1
  %1318 = and i64 %1317, 2147483647
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1318
  %1320 = load float, ptr %1319, align 4, !tbaa !30
  %1321 = fadd reassoc nsz arcp contract afn float %1315, %1320
  %1322 = add i64 %indvars.iv4285, 162
  %1323 = lshr i64 %1322, 1
  %1324 = and i64 %1323, 2147483647
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1324
  %1326 = load float, ptr %1325, align 4, !tbaa !30
  %1327 = fadd reassoc nsz arcp contract afn float %1321, %1326
  %1328 = add i64 %indvars.iv4285, 319
  %1329 = lshr i64 %1328, 1
  %1330 = and i64 %1329, 2147483647
  %1331 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1330
  %1332 = load float, ptr %1331, align 4, !tbaa !30
  %1333 = fadd reassoc nsz arcp contract afn float %1327, %1332
  %1334 = add i64 %indvars.iv4285, 321
  %1335 = lshr i64 %1334, 1
  %1336 = and i64 %1335, 2147483647
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1336
  %1338 = load float, ptr %1337, align 4, !tbaa !30
  %1339 = fadd reassoc nsz arcp contract afn float %1333, %1338
  %1340 = fmul reassoc nsz arcp contract afn float %1339, 0x3FACE0CAC0000000
  %1341 = fadd reassoc nsz arcp contract afn float %1288, 0x3DDB7CDFE0000000
  %1342 = fadd reassoc nsz arcp contract afn float %1341, %1340
  %1343 = getelementptr inbounds [4 x i8], ptr %42, i64 %1266
  %1344 = load float, ptr %1343, align 4, !tbaa !30
  %1345 = getelementptr inbounds [4 x i8], ptr %42, i64 %1272
  %1346 = load float, ptr %1345, align 4, !tbaa !30
  %1347 = fadd reassoc nsz arcp contract afn float %1346, %1344
  %1348 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1278
  %1349 = load float, ptr %1348, align 4, !tbaa !30
  %1350 = fadd reassoc nsz arcp contract afn float %1347, %1349
  %1351 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1284
  %1352 = load float, ptr %1351, align 4, !tbaa !30
  %1353 = fadd reassoc nsz arcp contract afn float %1350, %1352
  %1354 = fmul reassoc nsz arcp contract afn float %1353, 0x3FC18F9AA0000000
  %1355 = getelementptr inbounds [4 x i8], ptr %42, i64 %1292
  %1356 = load float, ptr %1355, align 4, !tbaa !30
  %1357 = getelementptr inbounds [4 x i8], ptr %42, i64 %1298
  %1358 = load float, ptr %1357, align 4, !tbaa !30
  %1359 = fadd reassoc nsz arcp contract afn float %1358, %1356
  %1360 = getelementptr inbounds [4 x i8], ptr %42, i64 %1305
  %1361 = load float, ptr %1360, align 4, !tbaa !30
  %1362 = fadd reassoc nsz arcp contract afn float %1359, %1361
  %1363 = getelementptr inbounds [4 x i8], ptr %42, i64 %1312
  %1364 = load float, ptr %1363, align 4, !tbaa !30
  %1365 = fadd reassoc nsz arcp contract afn float %1362, %1364
  %1366 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1318
  %1367 = load float, ptr %1366, align 4, !tbaa !30
  %1368 = fadd reassoc nsz arcp contract afn float %1365, %1367
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1324
  %1370 = load float, ptr %1369, align 4, !tbaa !30
  %1371 = fadd reassoc nsz arcp contract afn float %1368, %1370
  %1372 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1330
  %1373 = load float, ptr %1372, align 4, !tbaa !30
  %1374 = fadd reassoc nsz arcp contract afn float %1371, %1373
  %1375 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1336
  %1376 = load float, ptr %1375, align 4, !tbaa !30
  %1377 = fadd reassoc nsz arcp contract afn float %1374, %1376
  %1378 = fmul reassoc nsz arcp contract afn float %1377, 0x3FACE0CAC0000000
  %1379 = fadd reassoc nsz arcp contract afn float %1342, 0x3DDB7CDFE0000000
  %1380 = fadd reassoc nsz arcp contract afn float %1379, %1354
  %1381 = fadd reassoc nsz arcp contract afn float %1380, %1378
  %1382 = fdiv reassoc nsz arcp contract afn float %1342, %1381
  %1383 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv4283
  store float %1382, ptr %1383, align 4, !tbaa !30
  %1384 = load float, ptr %1112, align 4, !tbaa !30
  %1385 = fcmp reassoc nsz arcp contract afn olt float %1261, %1384
  br i1 %1385, label %1386, label %1427

1386:                                             ; preds = %1200
  %.not.i3671.us = fcmp oeq float %1261, 0.000000e+00
  %1387 = bitcast float %1261 to i32
  %1388 = add i32 %1387, 8388608
  %1389 = bitcast i32 %1388 to float
  %.sroa.0.0.i3672.us = select nsz i1 %.not.i3671.us, float %1261, float %1389
  %1390 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3672.us, %1384
  br i1 %1390, label %1415, label %1391

1391:                                             ; preds = %1386
  %1392 = fsub reassoc nsz arcp contract afn float %1384, %1261
  %.not.i3673.us = fcmp oeq float %1392, 0.000000e+00
  %1393 = bitcast float %1392 to i32
  %1394 = add i32 %1393, 8388608
  %1395 = bitcast i32 %1394 to float
  %.sroa.0.0.i3674.us = select nsz i1 %.not.i3673.us, float %1392, float %1395
  %1396 = fadd reassoc nsz arcp contract afn float %1261, 0x3EE4F8B580000000
  %1397 = fadd reassoc nsz arcp contract afn float %1396, %1384
  %1398 = load float, ptr %1143, align 4, !tbaa !30
  %1399 = load float, ptr %1132, align 4, !tbaa !30
  %1400 = fcmp reassoc nsz arcp contract afn olt float %1398, %1399
  br i1 %1400, label %1405, label %1401

1401:                                             ; preds = %1391
  %1402 = fcmp reassoc nsz arcp contract afn olt float %1261, %1398
  %.3575.us = select reassoc nsz arcp contract afn i1 %1402, float %1261, float %1398
  %1403 = fcmp reassoc nsz arcp contract afn ogt float %1399, %.3575.us
  br i1 %1403, label %1409, label %1404

1404:                                             ; preds = %1401
  br label %1409

1405:                                             ; preds = %1391
  %1406 = fcmp reassoc nsz arcp contract afn olt float %1261, %1399
  %.3573.us = select reassoc nsz arcp contract afn i1 %1406, float %1261, float %1399
  %1407 = fcmp reassoc nsz arcp contract afn ogt float %1398, %.3573.us
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1405
  br label %1409

1409:                                             ; preds = %1408, %1405, %1404, %1401
  %1410 = phi reassoc nsz arcp contract afn float [ %.3575.us, %1404 ], [ %1398, %1405 ], [ %.3573.us, %1408 ], [ %1399, %1401 ]
  %1411 = fsub reassoc nsz arcp contract afn float %1261, %1410
  %1412 = fmul reassoc nsz arcp contract afn float %1411, %.sroa.0.0.i3674.us
  %1413 = fdiv reassoc nsz arcp contract afn float %1412, %1397
  %1414 = fadd reassoc nsz arcp contract afn float %1413, %1410
  br label %.sink.split4570

1415:                                             ; preds = %1386
  %1416 = load float, ptr %1143, align 4, !tbaa !30
  %1417 = load float, ptr %1132, align 4, !tbaa !30
  %1418 = fcmp reassoc nsz arcp contract afn olt float %1416, %1417
  br i1 %1418, label %1423, label %1419

1419:                                             ; preds = %1415
  %1420 = fcmp reassoc nsz arcp contract afn olt float %1261, %1416
  %.3571.us = select reassoc nsz arcp contract afn i1 %1420, float %1261, float %1416
  %1421 = fcmp reassoc nsz arcp contract afn ogt float %1417, %.3571.us
  br i1 %1421, label %.sink.split4570, label %1422

1422:                                             ; preds = %1419
  br label %.sink.split4570

1423:                                             ; preds = %1415
  %1424 = fcmp reassoc nsz arcp contract afn olt float %1261, %1417
  %.3569.us = select reassoc nsz arcp contract afn i1 %1424, float %1261, float %1417
  %1425 = fcmp reassoc nsz arcp contract afn ogt float %1416, %.3569.us
  br i1 %1425, label %.sink.split4570, label %1426

1426:                                             ; preds = %1423
  br label %.sink.split4570

.sink.split4570:                                  ; preds = %1419, %1422, %1423, %1426, %1409
  %.sink4571 = phi float [ %1414, %1409 ], [ %.3571.us, %1422 ], [ %1416, %1423 ], [ %.3569.us, %1426 ], [ %1417, %1419 ]
  store float %.sink4571, ptr %1262, align 4, !tbaa !30
  br label %1427

1427:                                             ; preds = %.sink.split4570, %1200
  %1428 = load float, ptr %1256, align 4, !tbaa !30
  %1429 = load float, ptr %1112, align 4, !tbaa !30
  %1430 = fcmp reassoc nsz arcp contract afn olt float %1428, %1429
  br i1 %1430, label %1431, label %1472

1431:                                             ; preds = %1427
  %.not.i3675.us = fcmp oeq float %1428, 0.000000e+00
  %1432 = bitcast float %1428 to i32
  %1433 = add i32 %1432, 8388608
  %1434 = bitcast i32 %1433 to float
  %.sroa.0.0.i3676.us = select nsz i1 %.not.i3675.us, float %1428, float %1434
  %1435 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0.i3676.us, %1429
  br i1 %1435, label %1460, label %1436

1436:                                             ; preds = %1431
  %1437 = fsub reassoc nsz arcp contract afn float %1429, %1428
  %.not.i3677.us = fcmp oeq float %1437, 0.000000e+00
  %1438 = bitcast float %1437 to i32
  %1439 = add i32 %1438, 8388608
  %1440 = bitcast i32 %1439 to float
  %.sroa.0.0.i3678.us = select nsz i1 %.not.i3677.us, float %1437, float %1440
  %1441 = fadd reassoc nsz arcp contract afn float %1428, 0x3EE4F8B580000000
  %1442 = fadd reassoc nsz arcp contract afn float %1441, %1429
  %1443 = load float, ptr %1121, align 4, !tbaa !30
  %1444 = load float, ptr %1107, align 4, !tbaa !30
  %1445 = fcmp reassoc nsz arcp contract afn olt float %1443, %1444
  br i1 %1445, label %1450, label %1446

1446:                                             ; preds = %1436
  %1447 = fcmp reassoc nsz arcp contract afn olt float %1428, %1443
  %.3583.us = select reassoc nsz arcp contract afn i1 %1447, float %1428, float %1443
  %1448 = fcmp reassoc nsz arcp contract afn ogt float %1444, %.3583.us
  br i1 %1448, label %1454, label %1449

1449:                                             ; preds = %1446
  br label %1454

1450:                                             ; preds = %1436
  %1451 = fcmp reassoc nsz arcp contract afn olt float %1428, %1444
  %.3581.us = select reassoc nsz arcp contract afn i1 %1451, float %1428, float %1444
  %1452 = fcmp reassoc nsz arcp contract afn ogt float %1443, %.3581.us
  br i1 %1452, label %1454, label %1453

1453:                                             ; preds = %1450
  br label %1454

1454:                                             ; preds = %1453, %1450, %1449, %1446
  %1455 = phi reassoc nsz arcp contract afn float [ %.3583.us, %1449 ], [ %1443, %1450 ], [ %.3581.us, %1453 ], [ %1444, %1446 ]
  %1456 = fsub reassoc nsz arcp contract afn float %1428, %1455
  %1457 = fmul reassoc nsz arcp contract afn float %1456, %.sroa.0.0.i3678.us
  %1458 = fdiv reassoc nsz arcp contract afn float %1457, %1442
  %1459 = fadd reassoc nsz arcp contract afn float %1458, %1455
  br label %.sink.split4572

1460:                                             ; preds = %1431
  %1461 = load float, ptr %1121, align 4, !tbaa !30
  %1462 = load float, ptr %1107, align 4, !tbaa !30
  %1463 = fcmp reassoc nsz arcp contract afn olt float %1461, %1462
  br i1 %1463, label %1468, label %1464

1464:                                             ; preds = %1460
  %1465 = fcmp reassoc nsz arcp contract afn olt float %1428, %1461
  %.3579.us = select reassoc nsz arcp contract afn i1 %1465, float %1428, float %1461
  %1466 = fcmp reassoc nsz arcp contract afn ogt float %1462, %.3579.us
  br i1 %1466, label %.sink.split4572, label %1467

1467:                                             ; preds = %1464
  br label %.sink.split4572

1468:                                             ; preds = %1460
  %1469 = fcmp reassoc nsz arcp contract afn olt float %1428, %1462
  %.3577.us = select reassoc nsz arcp contract afn i1 %1469, float %1428, float %1462
  %1470 = fcmp reassoc nsz arcp contract afn ogt float %1461, %.3577.us
  br i1 %1470, label %.sink.split4572, label %1471

1471:                                             ; preds = %1468
  br label %.sink.split4572

.sink.split4572:                                  ; preds = %1464, %1467, %1468, %1471, %1454
  %.sink4573 = phi float [ %1459, %1454 ], [ %.3579.us, %1467 ], [ %1461, %1468 ], [ %.3577.us, %1471 ], [ %1462, %1464 ]
  store float %.sink4573, ptr %1256, align 4, !tbaa !30
  br label %1472

1472:                                             ; preds = %.sink.split4572, %1427
  %1473 = phi float [ %1428, %1427 ], [ %.sink4573, %.sink.split4572 ]
  %1474 = load float, ptr %1262, align 4, !tbaa !30
  %1475 = fcmp reassoc nsz arcp contract afn ogt float %1474, %19
  br i1 %1475, label %1476, label %1490

1476:                                             ; preds = %1472
  %1477 = load float, ptr %1143, align 4, !tbaa !30
  %1478 = load float, ptr %1132, align 4, !tbaa !30
  %1479 = fcmp reassoc nsz arcp contract afn olt float %1477, %1478
  br i1 %1479, label %1484, label %1480

1480:                                             ; preds = %1476
  %1481 = fcmp reassoc nsz arcp contract afn olt float %1474, %1477
  %.3587.us = select reassoc nsz arcp contract afn i1 %1481, float %1474, float %1477
  %1482 = fcmp reassoc nsz arcp contract afn ogt float %1478, %.3587.us
  br i1 %1482, label %1488, label %1483

1483:                                             ; preds = %1480
  br label %1488

1484:                                             ; preds = %1476
  %1485 = fcmp reassoc nsz arcp contract afn olt float %1474, %1478
  %.3585.us = select reassoc nsz arcp contract afn i1 %1485, float %1474, float %1478
  %1486 = fcmp reassoc nsz arcp contract afn ogt float %1477, %.3585.us
  br i1 %1486, label %1488, label %1487

1487:                                             ; preds = %1484
  br label %1488

1488:                                             ; preds = %1487, %1484, %1483, %1480
  %1489 = phi reassoc nsz arcp contract afn float [ %.3587.us, %1483 ], [ %1477, %1484 ], [ %.3585.us, %1487 ], [ %1478, %1480 ]
  store float %1489, ptr %1262, align 4, !tbaa !30
  br label %1490

1490:                                             ; preds = %1488, %1472
  %1491 = fcmp reassoc nsz arcp contract afn ogt float %1473, %19
  br i1 %1491, label %1492, label %1506

1492:                                             ; preds = %1490
  %1493 = load float, ptr %1121, align 4, !tbaa !30
  %1494 = load float, ptr %1107, align 4, !tbaa !30
  %1495 = fcmp reassoc nsz arcp contract afn olt float %1493, %1494
  br i1 %1495, label %1500, label %1496

1496:                                             ; preds = %1492
  %1497 = fcmp reassoc nsz arcp contract afn olt float %1473, %1493
  %.3591.us = select reassoc nsz arcp contract afn i1 %1497, float %1473, float %1493
  %1498 = fcmp reassoc nsz arcp contract afn ogt float %1494, %.3591.us
  br i1 %1498, label %1504, label %1499

1499:                                             ; preds = %1496
  br label %1504

1500:                                             ; preds = %1492
  %1501 = fcmp reassoc nsz arcp contract afn olt float %1473, %1494
  %.3589.us = select reassoc nsz arcp contract afn i1 %1501, float %1473, float %1494
  %1502 = fcmp reassoc nsz arcp contract afn ogt float %1493, %.3589.us
  br i1 %1502, label %1504, label %1503

1503:                                             ; preds = %1500
  br label %1504

1504:                                             ; preds = %1503, %1500, %1499, %1496
  %1505 = phi reassoc nsz arcp contract afn float [ %.3591.us, %1499 ], [ %1493, %1500 ], [ %.3589.us, %1503 ], [ %1494, %1496 ]
  store float %1505, ptr %1256, align 4, !tbaa !30
  br label %1506

1506:                                             ; preds = %1504, %1490
  %1507 = add nuw nsw i32 %.032044046.us, 2
  %indvars.iv.next4284 = add nuw nsw i64 %indvars.iv4283, 1
  %1508 = icmp slt i32 %1507, %3074
  br i1 %1508, label %.lr.ph4050.us, label %._crit_edge4051.us, !llvm.loop !57

1509:                                             ; preds = %.lr.ph4045.us, %.loopexit.us
  %indvars.iv4273 = phi i32 [ 960, %.lr.ph4045.us ], [ %indvars.iv.next4274, %.loopexit.us ]
  %.032104043.us = phi i32 [ 6, %.lr.ph4045.us ], [ %1559, %.loopexit.us ]
  %1510 = or disjoint i32 %indvars.iv4273, 6
  %1511 = zext i32 %1510 to i64
  %1512 = shl i32 %.032104043.us, 2
  %1513 = and i32 %1512, 28
  %1514 = shl nuw nsw i32 1, %1513
  %1515 = and i32 %1514, %4
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1558, label %1517

1517:                                             ; preds = %1509
  br i1 %3073, label %.lr.ph4038.us, label %.loopexit.us

.lr.ph4038.us:                                    ; preds = %1517, %.lr.ph4038.us
  %indvars.iv4275 = phi i64 [ %indvars.iv.next4276, %.lr.ph4038.us ], [ %1511, %1517 ]
  %.032074035.us = phi i32 [ %1556, %.lr.ph4038.us ], [ 6, %1517 ]
  %1518 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv4275
  %1519 = load float, ptr %1518, align 8, !tbaa !30
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 636
  %1521 = load float, ptr %1520, align 4, !tbaa !30
  %1522 = fsub reassoc nsz arcp contract afn float %1519, %1521
  %1523 = fmul reassoc nsz arcp contract afn float %1522, %1522
  %1524 = getelementptr i8, ptr %1518, i64 -636
  %1525 = load float, ptr %1524, align 4, !tbaa !30
  %1526 = fsub reassoc nsz arcp contract afn float %1519, %1525
  %1527 = fmul reassoc nsz arcp contract afn float %1526, %1526
  %1528 = fadd reassoc nsz arcp contract afn float %1527, %1523
  %1529 = lshr exact i64 %indvars.iv4275, 1
  %1530 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1529
  store float %1528, ptr %1530, align 4, !tbaa !30
  %1531 = load float, ptr %1518, align 8, !tbaa !30
  %1532 = getelementptr i8, ptr %1518, i64 -644
  %1533 = load float, ptr %1532, align 4, !tbaa !30
  %1534 = fsub reassoc nsz arcp contract afn float %1531, %1533
  %1535 = fmul reassoc nsz arcp contract afn float %1534, %1534
  %1536 = getelementptr inbounds nuw i8, ptr %1518, i64 644
  %1537 = load float, ptr %1536, align 4, !tbaa !30
  %1538 = fsub reassoc nsz arcp contract afn float %1531, %1537
  %1539 = fmul reassoc nsz arcp contract afn float %1538, %1538
  %1540 = fadd reassoc nsz arcp contract afn float %1539, %1535
  %1541 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1529
  store float %1540, ptr %1541, align 4, !tbaa !30
  %1542 = getelementptr i8, ptr %1518, i64 -632
  %1543 = load float, ptr %1542, align 8, !tbaa !30
  %1544 = getelementptr inbounds nuw i8, ptr %1518, i64 640
  %1545 = load float, ptr %1544, align 8, !tbaa !30
  %1546 = fsub reassoc nsz arcp contract afn float %1543, %1545
  %1547 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1546)
  %1548 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1529
  store float %1547, ptr %1548, align 4, !tbaa !30
  %1549 = getelementptr inbounds nuw i8, ptr %1518, i64 648
  %1550 = load float, ptr %1549, align 8, !tbaa !30
  %1551 = getelementptr i8, ptr %1518, i64 -640
  %1552 = load float, ptr %1551, align 8, !tbaa !30
  %1553 = fsub reassoc nsz arcp contract afn float %1550, %1552
  %1554 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1553)
  %1555 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1529
  store float %1554, ptr %1555, align 4, !tbaa !30
  %1556 = add nuw nsw i32 %.032074035.us, 2
  %indvars.iv.next4276 = add nuw nsw i64 %indvars.iv4275, 2
  %1557 = icmp slt i32 %1556, %3072
  br i1 %1557, label %.lr.ph4038.us, label %.loopexit.us, !llvm.loop !58

1558:                                             ; preds = %1509
  br i1 %3073, label %.lr.ph4042.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph4038.us, %.lr.ph4042.us, %1517, %1558
  %1559 = add nuw nsw i32 %.032104043.us, 1
  %1560 = icmp slt i32 %1559, %80
  %indvars.iv.next4274 = add i32 %indvars.iv4273, 160
  br i1 %1560, label %1509, label %.preheader3871.us, !llvm.loop !59

.lr.ph4042.us:                                    ; preds = %1558, %.lr.ph4042.us
  %indvars.iv4278 = phi i64 [ %indvars.iv.next4279, %.lr.ph4042.us ], [ %1511, %1558 ]
  %.032094039.us = phi i32 [ %1600, %.lr.ph4042.us ], [ 6, %1558 ]
  %1561 = getelementptr [4 x i8], ptr %43, i64 %indvars.iv4278
  %1562 = getelementptr i8, ptr %1561, i64 -636
  %1563 = load float, ptr %1562, align 4, !tbaa !30
  %1564 = getelementptr inbounds nuw i8, ptr %1561, i64 636
  %1565 = load float, ptr %1564, align 4, !tbaa !30
  %1566 = fsub reassoc nsz arcp contract afn float %1563, %1565
  %1567 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1566)
  %1568 = lshr exact i64 %indvars.iv4278, 1
  %1569 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1568
  store float %1567, ptr %1569, align 4, !tbaa !30
  %1570 = getelementptr inbounds nuw i8, ptr %1561, i64 644
  %1571 = load float, ptr %1570, align 4, !tbaa !30
  %1572 = getelementptr i8, ptr %1561, i64 -644
  %1573 = load float, ptr %1572, align 4, !tbaa !30
  %1574 = fsub reassoc nsz arcp contract afn float %1571, %1573
  %1575 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1574)
  %1576 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1568
  store float %1575, ptr %1576, align 4, !tbaa !30
  %1577 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  %1578 = load float, ptr %1577, align 4, !tbaa !30
  %1579 = getelementptr inbounds nuw i8, ptr %1561, i64 640
  %1580 = load float, ptr %1579, align 8, !tbaa !30
  %1581 = fsub reassoc nsz arcp contract afn float %1578, %1580
  %1582 = fmul reassoc nsz arcp contract afn float %1581, %1581
  %1583 = getelementptr i8, ptr %1561, i64 -632
  %1584 = load float, ptr %1583, align 8, !tbaa !30
  %1585 = fsub reassoc nsz arcp contract afn float %1578, %1584
  %1586 = fmul reassoc nsz arcp contract afn float %1585, %1585
  %1587 = fadd reassoc nsz arcp contract afn float %1586, %1582
  %1588 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1568
  store float %1587, ptr %1588, align 4, !tbaa !30
  %1589 = load float, ptr %1577, align 4, !tbaa !30
  %1590 = getelementptr i8, ptr %1561, i64 -640
  %1591 = load float, ptr %1590, align 8, !tbaa !30
  %1592 = fsub reassoc nsz arcp contract afn float %1589, %1591
  %1593 = fmul reassoc nsz arcp contract afn float %1592, %1592
  %1594 = getelementptr inbounds nuw i8, ptr %1561, i64 648
  %1595 = load float, ptr %1594, align 8, !tbaa !30
  %1596 = fsub reassoc nsz arcp contract afn float %1589, %1595
  %1597 = fmul reassoc nsz arcp contract afn float %1596, %1596
  %1598 = fadd reassoc nsz arcp contract afn float %1597, %1593
  %1599 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %1568
  store float %1598, ptr %1599, align 4, !tbaa !30
  %1600 = add nuw nsw i32 %.032094039.us, 2
  %indvars.iv.next4279 = add nuw nsw i64 %indvars.iv4278, 2
  %1601 = icmp slt i32 %1600, %3072
  br i1 %1601, label %.lr.ph4042.us, label %.loopexit.us, !llvm.loop !60

.lr.ph4034.us:                                    ; preds = %.lr.ph4034.us.preheader, %._crit_edge4032.us
  %indvars.iv4268 = phi i64 [ %178, %.lr.ph4034.us.preheader ], [ %indvars.iv.next4269, %._crit_edge4032.us ]
  %indvars.iv4263 = phi i32 [ %177, %.lr.ph4034.us.preheader ], [ %indvars.iv.next4264, %._crit_edge4032.us ]
  %indvars4270 = trunc i64 %indvars.iv4268 to i32
  %1602 = mul nsw i64 %indvars.iv4268, 160
  %1603 = mul nsw i32 %indvars4270, 160
  %1604 = add nsw i32 %1603, %.33784.us
  %1605 = shl i32 %indvars4270, 2
  %.tr.i3652.us = and i32 %1605, 28
  %1606 = lshr i32 %4, %.tr.i3652.us
  %1607 = and i32 %1606, 1
  %1608 = add nsw i32 %1604, %1607
  %1609 = add nsw i64 %1602, %179
  %1610 = sext i32 %1608 to i64
  %1611 = icmp sgt i64 %1609, %1610
  br i1 %1611, label %.lr.ph4031.us.preheader, label %._crit_edge4032.us

.lr.ph4031.us.preheader:                          ; preds = %.lr.ph4034.us
  %1612 = sext i32 %indvars.iv4263 to i64
  %1613 = and i32 %1606, 1
  %1614 = zext nneg i32 %1613 to i64
  %1615 = add nsw i64 %1612, %1614
  br label %.lr.ph4031.us

._crit_edge4032.us:                               ; preds = %1770, %.lr.ph4034.us
  %indvars.iv.next4269 = add nsw i64 %indvars.iv4268, 1
  %indvars.iv.next4264 = add i32 %indvars.iv4263, 160
  %exitcond4272.not = icmp eq i64 %indvars.iv.next4269, %wide.trip.count4271
  br i1 %exitcond4272.not, label %.lr.ph4045.us, label %.lr.ph4034.us, !llvm.loop !61

.lr.ph4031.us:                                    ; preds = %.lr.ph4031.us.preheader, %1770
  %indvars.iv4265 = phi i64 [ %1615, %.lr.ph4031.us.preheader ], [ %indvars.iv.next4266.pre-phi, %1770 ]
  %1616 = trunc nsw i64 %indvars.iv4265 to i32
  %1617 = ashr i32 %1616, 1
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i8, ptr %36, i64 %1618
  %1620 = load i8, ptr %1619, align 1, !tbaa !62
  %.not3500.us = icmp eq i8 %1620, 0
  br i1 %.not3500.us, label %.lr.ph4031.us._crit_edge, label %1621

.lr.ph4031.us._crit_edge:                         ; preds = %.lr.ph4031.us
  %.pre4356 = add nsw i64 %indvars.iv4265, 2
  br label %1770

1621:                                             ; preds = %.lr.ph4031.us
  %1622 = getelementptr inbounds [8 x i8], ptr %39, i64 %1618
  %1623 = load float, ptr %1622, align 8, !tbaa !63
  %1624 = fmul reassoc nsz arcp contract afn float %1623, 0x3FC5BFD720000000
  %1625 = trunc i64 %indvars.iv4265 to i32
  %1626 = add i32 %1625, -161
  %1627 = ashr i32 %1626, 1
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [8 x i8], ptr %39, i64 %1628
  %1630 = load float, ptr %1629, align 8, !tbaa !63
  %1631 = trunc i64 %indvars.iv4265 to i32
  %1632 = add i32 %1631, -159
  %1633 = ashr i32 %1632, 1
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [8 x i8], ptr %39, i64 %1634
  %1636 = load float, ptr %1635, align 8, !tbaa !63
  %1637 = fadd reassoc nsz arcp contract afn float %1636, %1630
  %1638 = trunc i64 %indvars.iv4265 to i32
  %1639 = add i32 %1638, 159
  %1640 = ashr i32 %1639, 1
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [8 x i8], ptr %39, i64 %1641
  %1643 = load float, ptr %1642, align 8, !tbaa !63
  %1644 = fadd reassoc nsz arcp contract afn float %1637, %1643
  %1645 = trunc i64 %indvars.iv4265 to i32
  %1646 = add i32 %1645, 161
  %1647 = ashr i32 %1646, 1
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [8 x i8], ptr %39, i64 %1648
  %1650 = load float, ptr %1649, align 8, !tbaa !63
  %1651 = fadd reassoc nsz arcp contract afn float %1644, %1650
  %1652 = fmul reassoc nsz arcp contract afn float %1651, 0x3FBBE3F360000000
  %1653 = trunc i64 %indvars.iv4265 to i32
  %1654 = add i32 %1653, -320
  %1655 = ashr i32 %1654, 1
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [8 x i8], ptr %39, i64 %1656
  %1658 = load float, ptr %1657, align 8, !tbaa !63
  %1659 = trunc i64 %indvars.iv4265 to i32
  %1660 = add i32 %1659, -2
  %1661 = ashr i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [8 x i8], ptr %39, i64 %1662
  %1664 = load float, ptr %1663, align 8, !tbaa !63
  %1665 = fadd reassoc nsz arcp contract afn float %1664, %1658
  %1666 = add nsw i64 %indvars.iv4265, 2
  %1667 = trunc nsw i64 %1666 to i32
  %1668 = ashr i32 %1667, 1
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [8 x i8], ptr %39, i64 %1669
  %1671 = load float, ptr %1670, align 8, !tbaa !63
  %1672 = fadd reassoc nsz arcp contract afn float %1665, %1671
  %1673 = trunc i64 %indvars.iv4265 to i32
  %1674 = add i32 %1673, 320
  %1675 = ashr i32 %1674, 1
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [8 x i8], ptr %39, i64 %1676
  %1678 = load float, ptr %1677, align 8, !tbaa !63
  %1679 = fadd reassoc nsz arcp contract afn float %1672, %1678
  %1680 = fmul reassoc nsz arcp contract afn float %1679, 0x3FB1E20460000000
  %1681 = trunc i64 %indvars.iv4265 to i32
  %1682 = add i32 %1681, -322
  %1683 = ashr i32 %1682, 1
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [8 x i8], ptr %39, i64 %1684
  %1686 = load float, ptr %1685, align 8, !tbaa !63
  %1687 = trunc i64 %indvars.iv4265 to i32
  %1688 = add i32 %1687, -318
  %1689 = ashr i32 %1688, 1
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds [8 x i8], ptr %39, i64 %1690
  %1692 = load float, ptr %1691, align 8, !tbaa !63
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1686
  %1694 = trunc i64 %indvars.iv4265 to i32
  %1695 = add i32 %1694, 318
  %1696 = ashr i32 %1695, 1
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [8 x i8], ptr %39, i64 %1697
  %1699 = load float, ptr %1698, align 8, !tbaa !63
  %1700 = fadd reassoc nsz arcp contract afn float %1693, %1699
  %1701 = trunc i64 %indvars.iv4265 to i32
  %1702 = add i32 %1701, 322
  %1703 = ashr i32 %1702, 1
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds [8 x i8], ptr %39, i64 %1704
  %1706 = load float, ptr %1705, align 8, !tbaa !63
  %1707 = fadd reassoc nsz arcp contract afn float %1700, %1706
  %1708 = fmul reassoc nsz arcp contract afn float %1707, 0x3F9D684DC0000000
  %1709 = fadd reassoc nsz arcp contract afn float %1624, 0x3DDB7CDFE0000000
  %1710 = fadd reassoc nsz arcp contract afn float %1709, %1652
  %1711 = fadd reassoc nsz arcp contract afn float %1710, %1680
  %1712 = fadd reassoc nsz arcp contract afn float %1711, %1708
  %1713 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  %1714 = load float, ptr %1713, align 4, !tbaa !65
  %1715 = fmul reassoc nsz arcp contract afn float %1714, 0x3FC5BFD720000000
  %1716 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1717 = load float, ptr %1716, align 4, !tbaa !65
  %1718 = getelementptr inbounds nuw i8, ptr %1635, i64 4
  %1719 = load float, ptr %1718, align 4, !tbaa !65
  %1720 = fadd reassoc nsz arcp contract afn float %1719, %1717
  %1721 = getelementptr inbounds nuw i8, ptr %1642, i64 4
  %1722 = load float, ptr %1721, align 4, !tbaa !65
  %1723 = fadd reassoc nsz arcp contract afn float %1720, %1722
  %1724 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  %1725 = load float, ptr %1724, align 4, !tbaa !65
  %1726 = fadd reassoc nsz arcp contract afn float %1723, %1725
  %1727 = fmul reassoc nsz arcp contract afn float %1726, 0x3FBBE3F360000000
  %1728 = getelementptr inbounds nuw i8, ptr %1657, i64 4
  %1729 = load float, ptr %1728, align 4, !tbaa !65
  %1730 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  %1731 = load float, ptr %1730, align 4, !tbaa !65
  %1732 = fadd reassoc nsz arcp contract afn float %1731, %1729
  %1733 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  %1734 = load float, ptr %1733, align 4, !tbaa !65
  %1735 = fadd reassoc nsz arcp contract afn float %1732, %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  %1737 = load float, ptr %1736, align 4, !tbaa !65
  %1738 = fadd reassoc nsz arcp contract afn float %1735, %1737
  %1739 = fmul reassoc nsz arcp contract afn float %1738, 0x3FB1E20460000000
  %1740 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %1741 = load float, ptr %1740, align 4, !tbaa !65
  %1742 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  %1743 = load float, ptr %1742, align 4, !tbaa !65
  %1744 = fadd reassoc nsz arcp contract afn float %1743, %1741
  %1745 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1746 = load float, ptr %1745, align 4, !tbaa !65
  %1747 = fadd reassoc nsz arcp contract afn float %1744, %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1749 = load float, ptr %1748, align 4, !tbaa !65
  %1750 = fadd reassoc nsz arcp contract afn float %1747, %1749
  %1751 = fmul reassoc nsz arcp contract afn float %1750, 0x3F9D684DC0000000
  %1752 = fadd reassoc nsz arcp contract afn float %1715, 0x3DDB7CDFE0000000
  %1753 = fadd reassoc nsz arcp contract afn float %1752, %1727
  %1754 = fadd reassoc nsz arcp contract afn float %1753, %1739
  %1755 = fadd reassoc nsz arcp contract afn float %1754, %1751
  %1756 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv4265
  %1757 = load float, ptr %1756, align 4, !tbaa !30
  %1758 = fmul reassoc nsz arcp contract afn float %1755, %1757
  %1759 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv4265
  %1760 = load float, ptr %1759, align 4, !tbaa !30
  %1761 = fmul reassoc nsz arcp contract afn float %1760, %1712
  %1762 = fadd reassoc nsz arcp contract afn float %1758, %1761
  %1763 = fadd reassoc nsz arcp contract afn float %1755, %1712
  %1764 = fdiv reassoc nsz arcp contract afn float %1762, %1763
  %1765 = getelementptr inbounds [4 x i8], ptr %34, i64 %1618
  store float %1764, ptr %1765, align 4, !tbaa !30
  %1766 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv4265
  %1767 = load float, ptr %1766, align 4, !tbaa !30
  %1768 = fadd reassoc nsz arcp contract afn float %1764, %1767
  %1769 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv4265
  store float %1768, ptr %1769, align 4, !tbaa !30
  br label %1770

1770:                                             ; preds = %.lr.ph4031.us._crit_edge, %1621
  %indvars.iv.next4266.pre-phi = phi i64 [ %.pre4356, %.lr.ph4031.us._crit_edge ], [ %1666, %1621 ]
  %1771 = icmp slt i64 %indvars.iv.next4266.pre-phi, %1609
  br i1 %1771, label %.lr.ph4031.us, label %._crit_edge4032.us, !llvm.loop !66

1772:                                             ; preds = %.lr.ph4026.us, %._crit_edge4023.us
  %indvars.iv4260 = phi i64 [ 8, %.lr.ph4026.us ], [ %indvars.iv.next4261, %._crit_edge4023.us ]
  %indvars.iv4255 = phi i32 [ 1288, %.lr.ph4026.us ], [ %indvars.iv.next4256, %._crit_edge4023.us ]
  %1773 = trunc nuw nsw i64 %indvars.iv4260 to i32
  %1774 = shl i32 %1773, 2
  %1775 = and i32 %1774, 28
  %1776 = lshr i32 %4, %1775
  %1777 = and i32 %1776, 1
  %1778 = trunc i64 %indvars.iv4260 to i32
  %1779 = mul i32 %1778, 160
  %1780 = or disjoint i32 %1779, %1777
  %1781 = or disjoint i32 %1780, 8
  %1782 = add i32 %3071, %1779
  %1783 = icmp slt i32 %1781, %1782
  br i1 %1783, label %.lr.ph4022.us.preheader, label %._crit_edge4023.us

.lr.ph4022.us.preheader:                          ; preds = %1772
  %1784 = or disjoint i32 %indvars.iv4255, %1777
  %1785 = zext nneg i32 %1784 to i64
  %1786 = sext i32 %1782 to i64
  br label %.lr.ph4022.us

._crit_edge4023.us:                               ; preds = %1862, %1772
  %indvars.iv.next4261 = add nuw nsw i64 %indvars.iv4260, 1
  %1787 = icmp slt i64 %indvars.iv.next4261, %95
  %indvars.iv.next4256 = add nuw i32 %indvars.iv4255, 160
  br i1 %1787, label %1772, label %._crit_edge4027.us, !llvm.loop !67

.lr.ph4022.us:                                    ; preds = %.lr.ph4022.us.preheader, %1862
  %indvars.iv4257 = phi i64 [ %1785, %.lr.ph4022.us.preheader ], [ %indvars.iv.next4258, %1862 ]
  %1788 = trunc i64 %indvars.iv4257 to i32
  %1789 = add i32 %1788, -161
  %1790 = ashr i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [4 x i8], ptr %37, i64 %1791
  %1793 = load float, ptr %1792, align 4, !tbaa !30
  %1794 = trunc i64 %indvars.iv4257 to i32
  %1795 = add i32 %1794, -159
  %1796 = ashr i32 %1795, 1
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [4 x i8], ptr %37, i64 %1797
  %1799 = load float, ptr %1798, align 4, !tbaa !30
  %1800 = fadd reassoc nsz arcp contract afn float %1799, %1793
  %1801 = add nuw i64 %indvars.iv4257, 159
  %1802 = lshr i64 %1801, 1
  %1803 = and i64 %1802, 2147483647
  %1804 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %1803
  %1805 = load float, ptr %1804, align 4, !tbaa !30
  %1806 = fadd reassoc nsz arcp contract afn float %1800, %1805
  %1807 = add nuw i64 %indvars.iv4257, 161
  %1808 = lshr i64 %1807, 1
  %1809 = and i64 %1808, 2147483647
  %1810 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %1809
  %1811 = load float, ptr %1810, align 4, !tbaa !30
  %1812 = fadd reassoc nsz arcp contract afn float %1806, %1811
  %.not.i3646.us = fcmp oeq float %1812, 0.000000e+00
  %1813 = bitcast float %1812 to i32
  %1814 = add i32 %1813, -16777216
  %1815 = bitcast i32 %1814 to float
  %.sroa.0.0.i3647.us = select nsz i1 %.not.i3646.us, float %1812, float %1815
  %1816 = lshr i64 %indvars.iv4257, 1
  %1817 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %1816
  %1818 = load float, ptr %1817, align 4, !tbaa !30
  %1819 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1818
  %1820 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1819)
  %1821 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.sroa.0.0.i3647.us
  %1822 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1821)
  %1823 = fcmp reassoc nsz arcp contract afn olt float %1820, %1822
  %.3568.us = select reassoc nsz arcp contract afn i1 %1823, float %.sroa.0.0.i3647.us, float %1818
  store float %.3568.us, ptr %1817, align 4, !tbaa !30
  %1824 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv4257
  %1825 = load float, ptr %1824, align 4, !tbaa !30
  %1826 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv4257
  %1827 = load float, ptr %1826, align 4, !tbaa !30
  %1828 = fsub reassoc nsz arcp contract afn float %1825, %1827
  %1829 = fmul reassoc nsz arcp contract afn float %.3568.us, %1828
  %1830 = fadd reassoc nsz arcp contract afn float %1829, %1827
  %1831 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %1816
  store float %1830, ptr %1831, align 4, !tbaa !30
  %1832 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv4257
  %1833 = load float, ptr %1832, align 4, !tbaa !30
  %1834 = fadd reassoc nsz arcp contract afn float %1830, %1833
  %1835 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv4257
  store float %1834, ptr %1835, align 4, !tbaa !30
  %1836 = getelementptr inbounds nuw i8, ptr %36, i64 %1816
  %1837 = load i8, ptr %1836, align 1, !tbaa !62
  %.not3501.us = icmp eq i8 %1837, 0
  br i1 %.not3501.us, label %.thread.us, label %1838

1838:                                             ; preds = %.lr.ph4022.us
  %1839 = getelementptr i8, ptr %1835, i64 -4
  %1840 = load float, ptr %1839, align 4, !tbaa !30
  %1841 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  %1842 = load float, ptr %1841, align 4, !tbaa !30
  %1843 = fadd reassoc nsz arcp contract afn float %1842, %1840
  %.not.i3648.us = fcmp oeq float %1843, 0.000000e+00
  %1844 = bitcast float %1843 to i32
  %1845 = add i32 %1844, -8388608
  %1846 = bitcast i32 %1845 to float
  %.sroa.0.0.i3649.us = select nsz i1 %.not.i3648.us, float %1843, float %1846
  %1847 = fsub reassoc nsz arcp contract afn float %1834, %.sroa.0.0.i3649.us
  %1848 = fmul reassoc nsz arcp contract afn float %1847, %1847
  %1849 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %1816
  store float %1848, ptr %1849, align 8, !tbaa !63
  %1850 = load float, ptr %1835, align 4, !tbaa !30
  %1851 = getelementptr i8, ptr %1835, i64 -640
  %1852 = load float, ptr %1851, align 4, !tbaa !30
  %1853 = getelementptr inbounds nuw i8, ptr %1835, i64 640
  %1854 = load float, ptr %1853, align 4, !tbaa !30
  %1855 = fadd reassoc nsz arcp contract afn float %1854, %1852
  %.not.i3650.us = fcmp oeq float %1855, 0.000000e+00
  %1856 = bitcast float %1855 to i32
  %1857 = add i32 %1856, -8388608
  %1858 = bitcast i32 %1857 to float
  %.sroa.0.0.i3651.us = select nsz i1 %.not.i3650.us, float %1855, float %1858
  %1859 = fsub reassoc nsz arcp contract afn float %1850, %.sroa.0.0.i3651.us
  %1860 = fmul reassoc nsz arcp contract afn float %1859, %1859
  br label %1862

.thread.us:                                       ; preds = %.lr.ph4022.us
  %1861 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %1816
  store float 0.000000e+00, ptr %1861, align 8, !tbaa !63
  br label %1862

1862:                                             ; preds = %.thread.us, %1838
  %1863 = phi reassoc nsz arcp contract afn float [ %1860, %1838 ], [ 0.000000e+00, %.thread.us ]
  %1864 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %1816
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 4
  store float %1863, ptr %1865, align 4, !tbaa !65
  %indvars.iv.next4258 = add nuw nsw i64 %indvars.iv4257, 2
  %1866 = icmp slt i64 %indvars.iv.next4258, %1786
  br i1 %1866, label %.lr.ph4022.us, label %._crit_edge4023.us, !llvm.loop !68

.lr.ph4019.us:                                    ; preds = %.lr.ph4019.us.preheader, %._crit_edge4017.us
  %indvars.iv4247 = phi i32 [ %3037, %.lr.ph4019.us.preheader ], [ %indvars.iv.next4248, %._crit_edge4017.us ]
  %indvars.iv4238 = phi i32 [ %3036, %.lr.ph4019.us.preheader ], [ %indvars.iv.next4239, %._crit_edge4017.us ]
  %.032464018.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph4019.us.preheader ], [ %1879, %._crit_edge4017.us ]
  %1867 = mul nuw nsw i32 %.032464018.us, 160
  %1868 = add nuw nsw i32 %1867, %.sroa.speculated3735.us
  %1869 = shl i32 %.032464018.us, 2
  %1870 = and i32 %1869, 28
  %1871 = lshr i32 %4, %1870
  %1872 = and i32 %1871, 1
  %1873 = or disjoint i32 %1872, %1868
  %1874 = add nsw i32 %1867, %.sroa.speculated.us
  %1875 = icmp slt i32 %1873, %1874
  br i1 %1875, label %.lr.ph4016.us.preheader, label %._crit_edge4017.us

.lr.ph4016.us.preheader:                          ; preds = %.lr.ph4019.us
  %1876 = or disjoint i32 %indvars.iv4238, %1872
  %1877 = or disjoint i32 %indvars.iv4247, %1872
  %1878 = zext i32 %1877 to i64
  br label %.lr.ph4016.us

._crit_edge4017.us:                               ; preds = %1950, %.lr.ph4019.us
  %1879 = add nuw nsw i32 %.032464018.us, 1
  %indvars.iv.next4239 = add i32 %indvars.iv4238, 160
  %indvars.iv.next4248 = add i32 %indvars.iv4247, 160
  %exitcond4254.not = icmp eq i32 %1879, %smin4253
  br i1 %exitcond4254.not, label %.loopexit3875.us, label %.lr.ph4019.us, !llvm.loop !69

.lr.ph4016.us:                                    ; preds = %.lr.ph4016.us.preheader, %1950
  %indvars.iv4249 = phi i64 [ %1878, %.lr.ph4016.us.preheader ], [ %indvars.iv.next4250, %1950 ]
  %indvars.iv4240 = phi i32 [ %1876, %.lr.ph4016.us.preheader ], [ %indvars.iv.next4241, %1950 ]
  %1880 = lshr i64 %indvars.iv4249, 1
  %1881 = getelementptr inbounds nuw i8, ptr %36, i64 %1880
  %1882 = load i8, ptr %1881, align 1, !tbaa !62
  %.not3503.us = icmp eq i8 %1882, 0
  br i1 %.not3503.us, label %1950, label %.preheader.us

1883:                                             ; preds = %1909
  %.not.i3639.us = fcmp oeq float %.23241.us, 0.000000e+00
  %1884 = bitcast float %.23241.us to i32
  %1885 = add i32 %1884, -8388608
  %1886 = bitcast i32 %1885 to float
  %.sroa.0.0.i3640.us = select nsz i1 %.not.i3639.us, float %.23241.us, float %1886
  %1887 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3640.us
  %.not.i3641.us = fcmp oeq float %.23238.us, 0.000000e+00
  %1888 = bitcast float %.23238.us to i32
  %1889 = add i32 %1888, -8388608
  %1890 = bitcast i32 %1889 to float
  %.sroa.0.0.i3642.us = select nsz i1 %.not.i3641.us, float %.23238.us, float %1890
  %1891 = fsub reassoc nsz arcp contract afn float %.23244.us, %.sroa.0.0.i3642.us
  %.not.i3643.us = fcmp oeq float %.2.us, 0.000000e+00
  %1892 = bitcast float %.2.us to i32
  %1893 = add i32 %1892, -8388608
  %1894 = bitcast i32 %1893 to float
  %.sroa.0.0.i3644.us = select nsz i1 %.not.i3643.us, float %.2.us, float %1894
  %1895 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23235.us
  %1896 = fmul reassoc nsz arcp contract afn float %1887, %1887
  %1897 = fsub reassoc nsz arcp contract afn float %1895, %1896
  %1898 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1897)
  %1899 = fadd reassoc nsz arcp contract afn float %1898, 0x3DDB7CDFE0000000
  %1900 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.i3644.us, %.23232.us
  %1901 = fmul reassoc nsz arcp contract afn float %1891, %1891
  %1902 = fsub reassoc nsz arcp contract afn float %1900, %1901
  %1903 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1902)
  %1904 = fadd reassoc nsz arcp contract afn float %1903, 0x3DDB7CDFE0000000
  %1905 = fadd reassoc nsz arcp contract afn float %1904, %1899
  %1906 = fdiv reassoc nsz arcp contract afn float %1899, %1905
  %1907 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %1880
  store float %1906, ptr %1907, align 4, !tbaa !30
  br label %1950

.preheader.us:                                    ; preds = %.lr.ph4016.us, %1909
  %indvars.iv4242 = phi i32 [ %indvars.iv.next4243, %1909 ], [ %indvars.iv4240, %.lr.ph4016.us ]
  %.032274013.us = phi i32 [ %1910, %1909 ], [ -6, %.lr.ph4016.us ]
  %.032284012.us = phi float [ %.2.us, %1909 ], [ 0.000000e+00, %.lr.ph4016.us ]
  %.032304011.us = phi float [ %.23232.us, %1909 ], [ 0.000000e+00, %.lr.ph4016.us ]
  %.032334010.us = phi float [ %.23235.us, %1909 ], [ 0.000000e+00, %.lr.ph4016.us ]
  %.032364009.us = phi float [ %.23238.us, %1909 ], [ 0.000000e+00, %.lr.ph4016.us ]
  %.032394008.us = phi float [ %.23241.us, %1909 ], [ 0.000000e+00, %.lr.ph4016.us ]
  %.032424007.us = phi float [ %.23244.us, %1909 ], [ 0.000000e+00, %.lr.ph4016.us ]
  %1908 = sext i32 %indvars.iv4242 to i64
  br label %1912

1909:                                             ; preds = %1947
  %1910 = add nsw i32 %.032274013.us, 2
  %1911 = icmp slt i32 %.032274013.us, 5
  %indvars.iv.next4243 = add i32 %indvars.iv4242, 320
  br i1 %1911, label %.preheader.us, label %1883, !llvm.loop !70

1912:                                             ; preds = %1947, %.preheader.us
  %indvars.iv4244 = phi i64 [ %indvars.iv.next4245, %1947 ], [ %1908, %.preheader.us ]
  %.032254006.us = phi i32 [ %1948, %1947 ], [ -6, %.preheader.us ]
  %.132294004.us = phi float [ %.2.us, %1947 ], [ %.032284012.us, %.preheader.us ]
  %.132314003.us = phi float [ %.23232.us, %1947 ], [ %.032304011.us, %.preheader.us ]
  %.132344002.us = phi float [ %.23235.us, %1947 ], [ %.032334010.us, %.preheader.us ]
  %.132374001.us = phi float [ %.23238.us, %1947 ], [ %.032364009.us, %.preheader.us ]
  %.132404000.us = phi float [ %.23241.us, %1947 ], [ %.032394008.us, %.preheader.us ]
  %.132433999.us = phi float [ %.23244.us, %1947 ], [ %.032424007.us, %.preheader.us ]
  %1913 = trunc nsw i64 %indvars.iv4244 to i32
  %1914 = ashr i32 %1913, 1
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds i8, ptr %36, i64 %1915
  %1917 = load i8, ptr %1916, align 1, !tbaa !62
  %.not3504.us = icmp eq i8 %1917, 0
  br i1 %.not3504.us, label %1947, label %1918

1918:                                             ; preds = %1912
  %1919 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv4244
  %1920 = load float, ptr %1919, align 4, !tbaa !30
  %1921 = fadd reassoc nsz arcp contract afn float %1920, %.132433999.us
  %1922 = getelementptr i8, ptr %1919, i64 -4
  %1923 = load float, ptr %1922, align 4, !tbaa !30
  %1924 = getelementptr i8, ptr %1919, i64 4
  %1925 = load float, ptr %1924, align 4, !tbaa !30
  %1926 = fadd reassoc nsz arcp contract afn float %1923, %.132404000.us
  %1927 = fadd reassoc nsz arcp contract afn float %1926, %1925
  %1928 = getelementptr i8, ptr %1919, i64 -640
  %1929 = load float, ptr %1928, align 4, !tbaa !30
  %1930 = getelementptr i8, ptr %1919, i64 640
  %1931 = load float, ptr %1930, align 4, !tbaa !30
  %1932 = fadd reassoc nsz arcp contract afn float %1929, %.132374001.us
  %1933 = fadd reassoc nsz arcp contract afn float %1932, %1931
  %1934 = fsub reassoc nsz arcp contract afn float %1920, %1923
  %1935 = fmul reassoc nsz arcp contract afn float %1934, %1934
  %1936 = fsub reassoc nsz arcp contract afn float %1920, %1925
  %1937 = fmul reassoc nsz arcp contract afn float %1936, %1936
  %1938 = fadd reassoc nsz arcp contract afn float %1935, %.132344002.us
  %1939 = fadd reassoc nsz arcp contract afn float %1938, %1937
  %1940 = fsub reassoc nsz arcp contract afn float %1920, %1929
  %1941 = fmul reassoc nsz arcp contract afn float %1940, %1940
  %1942 = fsub reassoc nsz arcp contract afn float %1920, %1931
  %1943 = fmul reassoc nsz arcp contract afn float %1942, %1942
  %1944 = fadd reassoc nsz arcp contract afn float %1941, %.132314003.us
  %1945 = fadd reassoc nsz arcp contract afn float %1944, %1943
  %1946 = fadd reassoc nsz arcp contract afn float %.132294004.us, 1.000000e+00
  br label %1947

1947:                                             ; preds = %1918, %1912
  %.23244.us = phi nsz float [ %1921, %1918 ], [ %.132433999.us, %1912 ]
  %.23241.us = phi nsz float [ %1927, %1918 ], [ %.132404000.us, %1912 ]
  %.23238.us = phi nsz float [ %1933, %1918 ], [ %.132374001.us, %1912 ]
  %.23235.us = phi nsz float [ %1939, %1918 ], [ %.132344002.us, %1912 ]
  %.23232.us = phi nsz float [ %1945, %1918 ], [ %.132314003.us, %1912 ]
  %.2.us = phi nsz float [ %1946, %1918 ], [ %.132294004.us, %1912 ]
  %1948 = add nsw i32 %.032254006.us, 2
  %indvars.iv.next4245 = add nsw i64 %indvars.iv4244, 2
  %1949 = icmp slt i32 %.032254006.us, 5
  br i1 %1949, label %1912, label %1909, !llvm.loop !71

1950:                                             ; preds = %1883, %.lr.ph4016.us
  %indvars.iv.next4250 = add nuw nsw i64 %indvars.iv4249, 2
  %1951 = trunc nuw i64 %indvars.iv.next4250 to i32
  %1952 = icmp sgt i32 %1874, %1951
  %indvars.iv.next4241 = add i32 %indvars.iv4240, 2
  br i1 %1952, label %.lr.ph4016.us, label %._crit_edge4017.us, !llvm.loop !72

.lr.ph3998.us:                                    ; preds = %.lr.ph3998.us.preheader, %._crit_edge3995.us
  %indvars.iv4227 = phi i32 [ %174, %.lr.ph3998.us.preheader ], [ %indvars.iv.next4228, %._crit_edge3995.us ]
  %.032493996.us = phi i32 [ %.sroa.speculated3743.us, %.lr.ph3998.us.preheader ], [ %1964, %._crit_edge3995.us ]
  %1953 = mul nuw nsw i32 %.032493996.us, 160
  %1954 = add nuw nsw i32 %1953, %.sroa.speculated3735.us
  %1955 = shl i32 %.032493996.us, 2
  %1956 = and i32 %1955, 28
  %1957 = lshr i32 %4, %1956
  %1958 = and i32 %1957, 1
  %1959 = or disjoint i32 %1958, %1954
  %1960 = add nsw i32 %1953, %.sroa.speculated.us
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %.lr.ph3994.us.preheader, label %._crit_edge3995.us

.lr.ph3994.us.preheader:                          ; preds = %.lr.ph3998.us
  %1962 = or disjoint i32 %indvars.iv4227, %1958
  %1963 = zext i32 %1962 to i64
  br label %.lr.ph3994.us

._crit_edge3995.us:                               ; preds = %2027, %.lr.ph3998.us
  %1964 = add nuw nsw i32 %.032493996.us, 1
  %indvars.iv.next4228 = add i32 %indvars.iv4227, 160
  %exitcond4237.not = icmp eq i32 %1964, %smin4236
  br i1 %exitcond4237.not, label %.lr.ph4019.us.preheader, label %.lr.ph3998.us, !llvm.loop !73

.lr.ph3994.us:                                    ; preds = %.lr.ph3994.us.preheader, %2027
  %indvars.iv4229 = phi i64 [ %1963, %.lr.ph3994.us.preheader ], [ %indvars.iv.next4230, %2027 ]
  %1965 = trunc nuw i64 %indvars.iv4229 to i32
  %1966 = add nsw i32 %1965, -320
  %1967 = ashr i32 %1966, 1
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds i8, ptr %45, i64 %1968
  %1970 = load i8, ptr %1969, align 1, !tbaa !62
  %1971 = zext i8 %1970 to i32
  %1972 = add nsw i32 %1965, -161
  %1973 = ashr i32 %1972, 1
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i8, ptr %45, i64 %1974
  %1976 = load i8, ptr %1975, align 1, !tbaa !62
  %1977 = zext i8 %1976 to i32
  %1978 = add nuw nsw i32 %1977, %1971
  %1979 = add nsw i32 %1965, -159
  %1980 = ashr i32 %1979, 1
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i8, ptr %45, i64 %1981
  %1983 = load i8, ptr %1982, align 1, !tbaa !62
  %1984 = zext i8 %1983 to i32
  %1985 = add nuw nsw i32 %1978, %1984
  %1986 = add nsw i32 %1965, -2
  %1987 = ashr i32 %1986, 1
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i8, ptr %45, i64 %1988
  %1990 = load i8, ptr %1989, align 1, !tbaa !62
  %1991 = zext i8 %1990 to i32
  %1992 = add nuw nsw i32 %1985, %1991
  %indvars.iv.next4230 = add nuw nsw i64 %indvars.iv4229, 2
  %1993 = trunc nuw i64 %indvars.iv.next4230 to i32
  %1994 = lshr i64 %indvars.iv.next4230, 1
  %1995 = and i64 %1994, 2147483647
  %1996 = getelementptr inbounds nuw i8, ptr %45, i64 %1995
  %1997 = load i8, ptr %1996, align 1, !tbaa !62
  %1998 = zext i8 %1997 to i32
  %1999 = add nuw nsw i32 %1992, %1998
  %2000 = add nuw i64 %indvars.iv4229, 159
  %2001 = lshr i64 %2000, 1
  %2002 = and i64 %2001, 2147483647
  %2003 = getelementptr inbounds nuw i8, ptr %45, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !62
  %2005 = zext i8 %2004 to i32
  %2006 = add nuw nsw i32 %1999, %2005
  %2007 = add nuw i64 %indvars.iv4229, 161
  %2008 = lshr i64 %2007, 1
  %2009 = and i64 %2008, 2147483647
  %2010 = getelementptr inbounds nuw i8, ptr %45, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !62
  %2012 = zext i8 %2011 to i32
  %2013 = add nuw nsw i32 %2006, %2012
  %2014 = add nuw i64 %indvars.iv4229, 320
  %2015 = lshr i64 %2014, 1
  %2016 = and i64 %2015, 2147483647
  %2017 = getelementptr inbounds nuw i8, ptr %45, i64 %2016
  %2018 = load i8, ptr %2017, align 1, !tbaa !62
  %2019 = zext i8 %2018 to i32
  %2020 = add nuw nsw i32 %2013, %2019
  %2021 = icmp samesign ugt i32 %2020, 4
  br i1 %2021, label %2027, label %2022

2022:                                             ; preds = %.lr.ph3994.us
  %.not3505.us = icmp eq i32 %2020, 4
  br i1 %.not3505.us, label %2023, label %2027

2023:                                             ; preds = %2022
  %2024 = lshr i64 %indvars.iv4229, 1
  %2025 = getelementptr inbounds nuw i8, ptr %45, i64 %2024
  %2026 = load i8, ptr %2025, align 1, !tbaa !62
  br label %2027

2027:                                             ; preds = %2023, %2022, %.lr.ph3994.us
  %2028 = phi i8 [ 1, %.lr.ph3994.us ], [ %2026, %2023 ], [ 0, %2022 ]
  %2029 = lshr i64 %indvars.iv4229, 1
  %2030 = getelementptr inbounds nuw i8, ptr %36, i64 %2029
  store i8 %2028, ptr %2030, align 1, !tbaa !62
  %2031 = icmp sgt i32 %1960, %1993
  br i1 %2031, label %.lr.ph3994.us, label %._crit_edge3995.us, !llvm.loop !74

2032:                                             ; preds = %.lr.ph3986.us, %._crit_edge3976.us
  %indvars.iv4222 = phi i32 [ 966, %.lr.ph3986.us ], [ %indvars.iv.next4223, %._crit_edge3976.us ]
  %.032533985.us = phi i32 [ 6, %.lr.ph3986.us ], [ %2041, %._crit_edge3976.us ]
  %.03984.us = phi i32 [ 0, %.lr.ph3986.us ], [ %.13775.lcssa.us, %._crit_edge3976.us ]
  %.037773983.us = phi i32 [ 0, %.lr.ph3986.us ], [ %.13778.lcssa.us, %._crit_edge3976.us ]
  %.037813982.us = phi i32 [ 161, %.lr.ph3986.us ], [ %.13782.lcssa.us, %._crit_edge3976.us ]
  %.037853981.us = phi i32 [ 0, %.lr.ph3986.us ], [ %.13786.lcssa.us, %._crit_edge3976.us ]
  %2033 = shl i32 %.032533985.us, 2
  %2034 = and i32 %2033, 28
  %2035 = lshr i32 %4, %2034
  %2036 = and i32 %2035, 1
  %2037 = or disjoint i32 %2036, 6
  %2038 = icmp slt i32 %2037, %3070
  br i1 %2038, label %.lr.ph3975.us.preheader, label %._crit_edge3976.us

.lr.ph3975.us.preheader:                          ; preds = %2032
  %2039 = or disjoint i32 %indvars.iv4222, %2036
  %2040 = zext i32 %2039 to i64
  br label %.lr.ph3975.us

._crit_edge3976.us:                               ; preds = %2052, %2032
  %.13786.lcssa.us = phi i32 [ %.037853981.us, %2032 ], [ %.23787.us, %2052 ]
  %.13782.lcssa.us = phi i32 [ %.037813982.us, %2032 ], [ %.23783.us, %2052 ]
  %.13778.lcssa.us = phi i32 [ %.037773983.us, %2032 ], [ %.23779.us, %2052 ]
  %.13775.lcssa.us = phi i32 [ %.03984.us, %2032 ], [ %.23776.us, %2052 ]
  %2041 = add nuw nsw i32 %.032533985.us, 1
  %2042 = icmp slt i32 %2041, %80
  %indvars.iv.next4223 = add i32 %indvars.iv4222, 160
  br i1 %2042, label %2032, label %._crit_edge3987.us, !llvm.loop !75

.lr.ph3975.us:                                    ; preds = %.lr.ph3975.us.preheader, %2052
  %indvars.iv4224 = phi i64 [ %2040, %.lr.ph3975.us.preheader ], [ %indvars.iv.next4225, %2052 ]
  %.032523972.us = phi i32 [ %2037, %.lr.ph3975.us.preheader ], [ %2053, %2052 ]
  %.137753971.us = phi i32 [ %.03984.us, %.lr.ph3975.us.preheader ], [ %.23776.us, %2052 ]
  %.137783970.us = phi i32 [ %.037773983.us, %.lr.ph3975.us.preheader ], [ %.23779.us, %2052 ]
  %.137823969.us = phi i32 [ %.037813982.us, %.lr.ph3975.us.preheader ], [ %.23783.us, %2052 ]
  %.137863968.us = phi i32 [ %.037853981.us, %.lr.ph3975.us.preheader ], [ %.23787.us, %2052 ]
  %2043 = lshr i64 %indvars.iv4224, 1
  %2044 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %2043
  %2045 = load float, ptr %2044, align 4, !tbaa !30
  %2046 = fcmp reassoc nsz arcp contract afn ogt float %2045, 0.000000e+00
  br i1 %2046, label %2047, label %2052

2047:                                             ; preds = %.lr.ph3975.us
  %2048 = getelementptr inbounds nuw i8, ptr %45, i64 %2043
  store i8 1, ptr %2048, align 1, !tbaa !62
  %.not3506.us = icmp eq i32 %.137753971.us, 0
  %2049 = select i1 %.not3506.us, i32 %.032533985.us, i32 %.137753971.us
  %2050 = tail call i32 @llvm.smin.i32(i32 %.137823969.us, i32 %.032523972.us)
  %2051 = tail call i32 @llvm.smax.i32(i32 %.137863968.us, i32 %.032523972.us)
  br label %2052

2052:                                             ; preds = %2047, %.lr.ph3975.us
  %.23787.us = phi i32 [ %2051, %2047 ], [ %.137863968.us, %.lr.ph3975.us ]
  %.23783.us = phi i32 [ %2050, %2047 ], [ %.137823969.us, %.lr.ph3975.us ]
  %.23779.us = phi i32 [ %.032533985.us, %2047 ], [ %.137783970.us, %.lr.ph3975.us ]
  %.23776.us = phi i32 [ %2049, %2047 ], [ %.137753971.us, %.lr.ph3975.us ]
  %2053 = add nuw nsw i32 %.032523972.us, 2
  %indvars.iv.next4225 = add nuw nsw i64 %indvars.iv4224, 2
  %2054 = icmp slt i32 %2053, %3070
  br i1 %2054, label %.lr.ph3975.us, label %._crit_edge3976.us, !llvm.loop !76

2055:                                             ; preds = %.lr.ph3967.us, %._crit_edge3965.us
  %indvars.iv4217 = phi i32 [ 966, %.lr.ph3967.us ], [ %indvars.iv.next4218, %._crit_edge3965.us ]
  %.032563966.us = phi i32 [ 6, %.lr.ph3967.us ], [ %2064, %._crit_edge3965.us ]
  %2056 = shl i32 %.032563966.us, 2
  %2057 = and i32 %2056, 28
  %2058 = lshr i32 %4, %2057
  %2059 = and i32 %2058, 1
  %2060 = or disjoint i32 %2059, 6
  %2061 = icmp slt i32 %2060, %3069
  br i1 %2061, label %.lr.ph3964.us.preheader, label %._crit_edge3965.us

.lr.ph3964.us.preheader:                          ; preds = %2055
  %2062 = or disjoint i32 %indvars.iv4217, %2059
  %2063 = sext i32 %2062 to i64
  br label %.lr.ph3964.us

._crit_edge3965.us:                               ; preds = %.lr.ph3964.us, %2055
  %2064 = add nuw nsw i32 %.032563966.us, 1
  %2065 = icmp slt i32 %2064, %80
  %indvars.iv.next4218 = add i32 %indvars.iv4217, 160
  br i1 %2065, label %2055, label %.lr.ph3986.us, !llvm.loop !77

.lr.ph3964.us:                                    ; preds = %.lr.ph3964.us.preheader, %.lr.ph3964.us
  %indvars.iv4219 = phi i64 [ %2063, %.lr.ph3964.us.preheader ], [ %indvars.iv.next4220, %.lr.ph3964.us ]
  %.032553961.us = phi i32 [ %2060, %.lr.ph3964.us.preheader ], [ %2192, %.lr.ph3964.us ]
  %2066 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv4219
  %2067 = load float, ptr %2066, align 4, !tbaa !30
  %2068 = fmul reassoc nsz arcp contract afn float %2067, 0x3FC2C3B320000000
  %2069 = add nsw i64 %indvars.iv4219, -161
  %2070 = getelementptr inbounds [4 x i8], ptr %36, i64 %2069
  %2071 = load float, ptr %2070, align 4, !tbaa !30
  %2072 = add nsw i64 %indvars.iv4219, -159
  %2073 = getelementptr inbounds [4 x i8], ptr %36, i64 %2072
  %2074 = load float, ptr %2073, align 4, !tbaa !30
  %2075 = fadd reassoc nsz arcp contract afn float %2074, %2071
  %2076 = add nuw nsw i64 %indvars.iv4219, 159
  %2077 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %2076
  %2078 = load float, ptr %2077, align 4, !tbaa !30
  %2079 = fadd reassoc nsz arcp contract afn float %2075, %2078
  %2080 = add nuw nsw i64 %indvars.iv4219, 161
  %2081 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %2080
  %2082 = load float, ptr %2081, align 4, !tbaa !30
  %2083 = fadd reassoc nsz arcp contract afn float %2079, %2082
  %2084 = fmul reassoc nsz arcp contract afn float %2083, 0x3FBA850D60000000
  %2085 = add nsw i64 %indvars.iv4219, -320
  %2086 = getelementptr inbounds [4 x i8], ptr %36, i64 %2085
  %2087 = load float, ptr %2086, align 4, !tbaa !30
  %2088 = add nsw i64 %indvars.iv4219, -2
  %2089 = getelementptr inbounds [4 x i8], ptr %36, i64 %2088
  %2090 = load float, ptr %2089, align 4, !tbaa !30
  %2091 = fadd reassoc nsz arcp contract afn float %2090, %2087
  %indvars.iv.next4220 = add nuw nsw i64 %indvars.iv4219, 2
  %2092 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next4220
  %2093 = load float, ptr %2092, align 4, !tbaa !30
  %2094 = fadd reassoc nsz arcp contract afn float %2091, %2093
  %2095 = add nuw nsw i64 %indvars.iv4219, 320
  %2096 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %2095
  %2097 = load float, ptr %2096, align 4, !tbaa !30
  %2098 = fadd reassoc nsz arcp contract afn float %2094, %2097
  %2099 = fmul reassoc nsz arcp contract afn float %2098, 0x3FB2BD78E0000000
  %2100 = add nsw i64 %indvars.iv4219, -322
  %2101 = getelementptr inbounds [4 x i8], ptr %36, i64 %2100
  %2102 = load float, ptr %2101, align 4, !tbaa !30
  %2103 = add nsw i64 %indvars.iv4219, -318
  %2104 = getelementptr inbounds [4 x i8], ptr %36, i64 %2103
  %2105 = load float, ptr %2104, align 4, !tbaa !30
  %2106 = fadd reassoc nsz arcp contract afn float %2105, %2102
  %2107 = add nuw nsw i64 %indvars.iv4219, 318
  %2108 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %2107
  %2109 = load float, ptr %2108, align 4, !tbaa !30
  %2110 = fadd reassoc nsz arcp contract afn float %2106, %2109
  %2111 = add nuw nsw i64 %indvars.iv4219, 322
  %2112 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %2111
  %2113 = load float, ptr %2112, align 4, !tbaa !30
  %2114 = fadd reassoc nsz arcp contract afn float %2110, %2113
  %2115 = fmul reassoc nsz arcp contract afn float %2114, 0x3FA2B740A0000000
  %2116 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv4219
  %2117 = load float, ptr %2116, align 4, !tbaa !30
  %2118 = getelementptr i8, ptr %2116, i64 -640
  %2119 = load float, ptr %2118, align 4, !tbaa !30
  %2120 = getelementptr inbounds nuw i8, ptr %2116, i64 4
  %2121 = load float, ptr %2120, align 4, !tbaa !30
  %2122 = fadd reassoc nsz arcp contract afn float %2121, %2119
  %2123 = getelementptr i8, ptr %2116, i64 -4
  %2124 = load float, ptr %2123, align 4, !tbaa !30
  %2125 = fadd reassoc nsz arcp contract afn float %2122, %2124
  %2126 = getelementptr inbounds nuw i8, ptr %2116, i64 640
  %2127 = load float, ptr %2126, align 4, !tbaa !30
  %2128 = fadd reassoc nsz arcp contract afn float %2125, %2127
  %2129 = getelementptr inbounds [4 x i8], ptr %29, i64 %2069
  %2130 = load float, ptr %2129, align 4, !tbaa !30
  %2131 = getelementptr inbounds [4 x i8], ptr %29, i64 %2072
  %2132 = load float, ptr %2131, align 4, !tbaa !30
  %2133 = fadd reassoc nsz arcp contract afn float %2132, %2130
  %2134 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %2076
  %2135 = load float, ptr %2134, align 4, !tbaa !30
  %2136 = fadd reassoc nsz arcp contract afn float %2133, %2135
  %2137 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %2080
  %2138 = load float, ptr %2137, align 4, !tbaa !30
  %2139 = fadd reassoc nsz arcp contract afn float %2136, %2138
  %2140 = getelementptr inbounds [4 x i8], ptr %29, i64 %2085
  %2141 = load float, ptr %2140, align 4, !tbaa !30
  %2142 = getelementptr inbounds [4 x i8], ptr %29, i64 %2088
  %2143 = load float, ptr %2142, align 4, !tbaa !30
  %2144 = fadd reassoc nsz arcp contract afn float %2143, %2141
  %2145 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next4220
  %2146 = load float, ptr %2145, align 4, !tbaa !30
  %2147 = fadd reassoc nsz arcp contract afn float %2144, %2146
  %2148 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %2095
  %2149 = load float, ptr %2148, align 4, !tbaa !30
  %2150 = fadd reassoc nsz arcp contract afn float %2147, %2149
  %2151 = getelementptr i8, ptr %2116, i64 -1284
  %2152 = load float, ptr %2151, align 4, !tbaa !30
  %2153 = getelementptr i8, ptr %2116, i64 -1276
  %2154 = load float, ptr %2153, align 4, !tbaa !30
  %2155 = fadd reassoc nsz arcp contract afn float %2154, %2152
  %2156 = getelementptr i8, ptr %2116, i64 -648
  %2157 = load float, ptr %2156, align 4, !tbaa !30
  %2158 = fadd reassoc nsz arcp contract afn float %2155, %2157
  %2159 = getelementptr i8, ptr %2116, i64 -632
  %2160 = load float, ptr %2159, align 4, !tbaa !30
  %2161 = fadd reassoc nsz arcp contract afn float %2158, %2160
  %2162 = getelementptr inbounds nuw i8, ptr %2116, i64 632
  %2163 = load float, ptr %2162, align 4, !tbaa !30
  %2164 = fadd reassoc nsz arcp contract afn float %2161, %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2116, i64 648
  %2166 = load float, ptr %2165, align 4, !tbaa !30
  %2167 = fadd reassoc nsz arcp contract afn float %2164, %2166
  %2168 = getelementptr inbounds nuw i8, ptr %2116, i64 1276
  %2169 = load float, ptr %2168, align 4, !tbaa !30
  %2170 = fadd reassoc nsz arcp contract afn float %2167, %2169
  %2171 = getelementptr inbounds nuw i8, ptr %2116, i64 1284
  %2172 = load float, ptr %2171, align 4, !tbaa !30
  %2173 = fadd reassoc nsz arcp contract afn float %2170, %2172
  %2174 = getelementptr inbounds [4 x i8], ptr %29, i64 %2100
  %2175 = load float, ptr %2174, align 4, !tbaa !30
  %2176 = getelementptr inbounds [4 x i8], ptr %29, i64 %2103
  %2177 = load float, ptr %2176, align 4, !tbaa !30
  %2178 = fadd reassoc nsz arcp contract afn float %2177, %2175
  %2179 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %2107
  %2180 = load float, ptr %2179, align 4, !tbaa !30
  %2181 = fadd reassoc nsz arcp contract afn float %2178, %2180
  %2182 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %2111
  %2183 = load float, ptr %2182, align 4, !tbaa !30
  %2184 = fadd reassoc nsz arcp contract afn float %2181, %2183
  %.neg3828.us = fmul reassoc nsz arcp contract afn float %2117, 0xBFA2E772C0000000
  %.neg3829.us = fmul reassoc nsz arcp contract afn float %2128, 0xBF9FC84F60000000
  %.neg3831.us = fmul reassoc nsz arcp contract afn float %2139, 0xBF9AB79360000000
  %.neg3833.us = fmul reassoc nsz arcp contract afn float %2150, 0xBF92E12CA0000000
  %.neg3835.us = fmul reassoc nsz arcp contract afn float %2173, 0xBF8FBDC320000000
  %.neg3837.us = fmul reassoc nsz arcp contract afn float %2184, 0xBF82DAE880000000
  %.neg3830.us = fadd reassoc nsz arcp contract afn float %2084, %2068
  %.neg3832.us = fadd reassoc nsz arcp contract afn float %.neg3830.us, %2099
  %.neg3834.us = fadd reassoc nsz arcp contract afn float %.neg3832.us, %2115
  %.neg3836.us = fadd reassoc nsz arcp contract afn float %.neg3834.us, %.neg3828.us
  %.neg3838.us = fadd reassoc nsz arcp contract afn float %.neg3836.us, %.neg3829.us
  %2185 = fadd reassoc nsz arcp contract afn float %.neg3838.us, %.neg3831.us
  %2186 = fadd reassoc nsz arcp contract afn float %2185, %.neg3833.us
  %2187 = fadd reassoc nsz arcp contract afn float %2186, %.neg3835.us
  %2188 = fadd reassoc nsz arcp contract afn float %2187, %.neg3837.us
  %2189 = lshr i64 %indvars.iv4219, 1
  %2190 = and i64 %2189, 2147483647
  %2191 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %2190
  store float %2188, ptr %2191, align 4, !tbaa !30
  %2192 = add nuw nsw i32 %.032553961.us, 2
  %2193 = icmp slt i32 %2192, %3069
  br i1 %2193, label %.lr.ph3964.us, label %._crit_edge3965.us, !llvm.loop !78

2194:                                             ; preds = %.lr.ph3959.us, %._crit_edge3957.us
  %indvars.iv4212 = phi i32 [ 966, %.lr.ph3959.us ], [ %indvars.iv.next4213, %._crit_edge3957.us ]
  %.032573958.us = phi i32 [ 6, %.lr.ph3959.us ], [ %2203, %._crit_edge3957.us ]
  %2195 = shl i32 %.032573958.us, 2
  %2196 = and i32 %2195, 28
  %2197 = lshr i32 %4, %2196
  %2198 = and i32 %2197, 1
  %2199 = or disjoint i32 %2198, 6
  %2200 = icmp slt i32 %2199, %3068
  br i1 %2200, label %.lr.ph3956.us.preheader, label %._crit_edge3957.us

.lr.ph3956.us.preheader:                          ; preds = %2194
  %2201 = or disjoint i32 %indvars.iv4212, %2198
  %2202 = sext i32 %2201 to i64
  br label %.lr.ph3956.us

._crit_edge3957.us:                               ; preds = %2367, %2194
  %2203 = add nuw nsw i32 %.032573958.us, 1
  %2204 = icmp slt i32 %2203, %80
  %indvars.iv.next4213 = add i32 %indvars.iv4212, 160
  br i1 %2204, label %2194, label %.lr.ph3967.us, !llvm.loop !79

.lr.ph3956.us:                                    ; preds = %.lr.ph3956.us.preheader, %2367
  %indvars.iv4214 = phi i64 [ %2202, %.lr.ph3956.us.preheader ], [ %indvars.iv.next4215, %2367 ]
  %.032583954.us = phi i32 [ %2199, %.lr.ph3956.us.preheader ], [ %2371, %2367 ]
  %2205 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv4214
  %2206 = load float, ptr %2205, align 4, !tbaa !30
  %2207 = add nsw i64 %indvars.iv4214, -160
  %2208 = getelementptr inbounds [4 x i8], ptr %32, i64 %2207
  %2209 = load float, ptr %2208, align 4, !tbaa !30
  %2210 = fadd reassoc nsz arcp contract afn float %2209, %2206
  %2211 = add nsw i64 %indvars.iv4214, -320
  %2212 = getelementptr inbounds [4 x i8], ptr %32, i64 %2211
  %2213 = load float, ptr %2212, align 4, !tbaa !30
  %2214 = fadd reassoc nsz arcp contract afn float %2210, %2213
  %2215 = getelementptr i8, ptr %2205, i64 -1920
  %2216 = load float, ptr %2215, align 4, !tbaa !30
  %2217 = fadd reassoc nsz arcp contract afn float %2214, %2216
  %2218 = add nuw nsw i64 %indvars.iv4214, 160
  %2219 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %2218
  %2220 = load float, ptr %2219, align 4, !tbaa !30
  %2221 = fadd reassoc nsz arcp contract afn float %2220, %2206
  %2222 = add nuw nsw i64 %indvars.iv4214, 320
  %2223 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %2222
  %2224 = load float, ptr %2223, align 4, !tbaa !30
  %2225 = fadd reassoc nsz arcp contract afn float %2221, %2224
  %2226 = getelementptr inbounds nuw i8, ptr %2205, i64 1920
  %2227 = load float, ptr %2226, align 4, !tbaa !30
  %2228 = fadd reassoc nsz arcp contract afn float %2225, %2227
  %2229 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv4214
  %2230 = load float, ptr %2229, align 4, !tbaa !30
  %2231 = add nsw i64 %indvars.iv4214, -1
  %2232 = getelementptr inbounds [4 x i8], ptr %33, i64 %2231
  %2233 = load float, ptr %2232, align 4, !tbaa !30
  %2234 = fadd reassoc nsz arcp contract afn float %2233, %2230
  %2235 = add nsw i64 %indvars.iv4214, -2
  %2236 = getelementptr inbounds [4 x i8], ptr %33, i64 %2235
  %2237 = load float, ptr %2236, align 4, !tbaa !30
  %2238 = fadd reassoc nsz arcp contract afn float %2234, %2237
  %2239 = getelementptr i8, ptr %2229, i64 -12
  %2240 = load float, ptr %2239, align 4, !tbaa !30
  %2241 = fadd reassoc nsz arcp contract afn float %2238, %2240
  %2242 = add nuw nsw i64 %indvars.iv4214, 1
  %2243 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %2242
  %2244 = load float, ptr %2243, align 4, !tbaa !30
  %2245 = fadd reassoc nsz arcp contract afn float %2244, %2230
  %indvars.iv.next4215 = add nuw nsw i64 %indvars.iv4214, 2
  %2246 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next4215
  %2247 = load float, ptr %2246, align 4, !tbaa !30
  %2248 = fadd reassoc nsz arcp contract afn float %2245, %2247
  %2249 = getelementptr inbounds nuw i8, ptr %2229, i64 12
  %2250 = load float, ptr %2249, align 4, !tbaa !30
  %2251 = fadd reassoc nsz arcp contract afn float %2248, %2250
  %2252 = fsub reassoc nsz arcp contract afn float %2206, %2217
  %2253 = fmul reassoc nsz arcp contract afn float %2252, %2252
  %2254 = fsub reassoc nsz arcp contract afn float %2209, %2217
  %2255 = fmul reassoc nsz arcp contract afn float %2254, %2254
  %2256 = fsub reassoc nsz arcp contract afn float %2213, %2217
  %2257 = fmul reassoc nsz arcp contract afn float %2256, %2256
  %2258 = fmul reassoc nsz arcp contract afn float %2214, %2214
  %2259 = fadd reassoc nsz arcp contract afn float %2255, %2258
  %2260 = fadd reassoc nsz arcp contract afn float %2259, %2253
  %2261 = fadd reassoc nsz arcp contract afn float %2260, %2257
  %2262 = fsub reassoc nsz arcp contract afn float %2206, %2228
  %2263 = fmul reassoc nsz arcp contract afn float %2262, %2262
  %2264 = fsub reassoc nsz arcp contract afn float %2220, %2228
  %2265 = fmul reassoc nsz arcp contract afn float %2264, %2264
  %2266 = fsub reassoc nsz arcp contract afn float %2224, %2228
  %2267 = fmul reassoc nsz arcp contract afn float %2266, %2266
  %2268 = fmul reassoc nsz arcp contract afn float %2225, %2225
  %2269 = fadd reassoc nsz arcp contract afn float %2265, %2268
  %2270 = fadd reassoc nsz arcp contract afn float %2269, %2263
  %2271 = fadd reassoc nsz arcp contract afn float %2270, %2267
  %2272 = fsub reassoc nsz arcp contract afn float %2230, %2241
  %2273 = fmul reassoc nsz arcp contract afn float %2272, %2272
  %2274 = fsub reassoc nsz arcp contract afn float %2233, %2241
  %2275 = fmul reassoc nsz arcp contract afn float %2274, %2274
  %2276 = fsub reassoc nsz arcp contract afn float %2237, %2241
  %2277 = fmul reassoc nsz arcp contract afn float %2276, %2276
  %2278 = fmul reassoc nsz arcp contract afn float %2238, %2238
  %2279 = fadd reassoc nsz arcp contract afn float %2275, %2278
  %2280 = fadd reassoc nsz arcp contract afn float %2279, %2273
  %2281 = fadd reassoc nsz arcp contract afn float %2280, %2277
  %2282 = fsub reassoc nsz arcp contract afn float %2230, %2251
  %2283 = fmul reassoc nsz arcp contract afn float %2282, %2282
  %2284 = fsub reassoc nsz arcp contract afn float %2244, %2251
  %2285 = fmul reassoc nsz arcp contract afn float %2284, %2284
  %2286 = fsub reassoc nsz arcp contract afn float %2247, %2251
  %2287 = fmul reassoc nsz arcp contract afn float %2286, %2286
  %2288 = fmul reassoc nsz arcp contract afn float %2248, %2248
  %2289 = fadd reassoc nsz arcp contract afn float %2285, %2288
  %2290 = fadd reassoc nsz arcp contract afn float %2289, %2283
  %2291 = fadd reassoc nsz arcp contract afn float %2290, %2287
  %2292 = getelementptr inbounds [4 x i8], ptr %31, i64 %2231
  %2293 = load float, ptr %2292, align 4, !tbaa !30
  %2294 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %2242
  %2295 = load float, ptr %2294, align 4, !tbaa !30
  %2296 = fadd reassoc nsz arcp contract afn float %2295, %2293
  %2297 = fdiv reassoc nsz arcp contract afn float %2293, %2296
  %2298 = getelementptr inbounds [4 x i8], ptr %30, i64 %2207
  %2299 = load float, ptr %2298, align 4, !tbaa !30
  %2300 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2218
  %2301 = load float, ptr %2300, align 4, !tbaa !30
  %2302 = fadd reassoc nsz arcp contract afn float %2301, %2299
  %2303 = fdiv reassoc nsz arcp contract afn float %2299, %2302
  %2304 = fmul reassoc nsz arcp contract afn float %2303, %2271
  %2305 = fadd reassoc nsz arcp contract afn float %2304, 0x3DDB7CDFE0000000
  %2306 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2303
  %2307 = fmul reassoc nsz arcp contract afn float %2306, %2261
  %2308 = fadd reassoc nsz arcp contract afn float %2305, %2307
  %2309 = fmul reassoc nsz arcp contract afn float %2291, %2297
  %2310 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2297
  %2311 = fmul reassoc nsz arcp contract afn float %2310, %2281
  %2312 = fadd reassoc nsz arcp contract afn float %2311, 0x3DDB7CDFE0000000
  %2313 = fadd reassoc nsz arcp contract afn float %2312, %2309
  %2314 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv4214
  %2315 = load float, ptr %2314, align 4, !tbaa !30
  %2316 = getelementptr inbounds [4 x i8], ptr %39, i64 %2207
  %2317 = load float, ptr %2316, align 4, !tbaa !30
  %2318 = fadd reassoc nsz arcp contract afn float %2317, %2315
  %2319 = getelementptr inbounds [4 x i8], ptr %39, i64 %2211
  %2320 = load float, ptr %2319, align 4, !tbaa !30
  %2321 = fadd reassoc nsz arcp contract afn float %2318, %2320
  %2322 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %2218
  %2323 = load float, ptr %2322, align 4, !tbaa !30
  %2324 = fadd reassoc nsz arcp contract afn float %2323, %2315
  %2325 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %2222
  %2326 = load float, ptr %2325, align 4, !tbaa !30
  %2327 = fadd reassoc nsz arcp contract afn float %2324, %2326
  %2328 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv4214
  %2329 = load float, ptr %2328, align 4, !tbaa !30
  %2330 = getelementptr inbounds [4 x i8], ptr %40, i64 %2231
  %2331 = load float, ptr %2330, align 4, !tbaa !30
  %2332 = fadd reassoc nsz arcp contract afn float %2331, %2329
  %2333 = getelementptr inbounds [4 x i8], ptr %40, i64 %2235
  %2334 = load float, ptr %2333, align 4, !tbaa !30
  %2335 = fadd reassoc nsz arcp contract afn float %2332, %2334
  %2336 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %2242
  %2337 = load float, ptr %2336, align 4, !tbaa !30
  %2338 = fadd reassoc nsz arcp contract afn float %2337, %2329
  %2339 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next4215
  %2340 = load float, ptr %2339, align 4, !tbaa !30
  %2341 = fadd reassoc nsz arcp contract afn float %2338, %2340
  %2342 = fmul reassoc nsz arcp contract afn float %2327, %2303
  %2343 = fmul reassoc nsz arcp contract afn float %2321, %2306
  %2344 = fmul reassoc nsz arcp contract afn float %2341, %2297
  %2345 = fmul reassoc nsz arcp contract afn float %2335, %2310
  %2346 = fadd reassoc nsz arcp contract afn float %2345, 0x3DDB7CDFE0000000
  %2347 = fadd reassoc nsz arcp contract afn float %2346, %2344
  %2348 = fadd reassoc nsz arcp contract afn float %2308, %2313
  %2349 = fdiv reassoc nsz arcp contract afn float %2313, %2348
  %2350 = fadd reassoc nsz arcp contract afn float %2343, 0x3DDB7CDFE0000000
  %2351 = fadd reassoc nsz arcp contract afn float %2350, %2342
  %2352 = fadd reassoc nsz arcp contract afn float %2351, %2347
  %2353 = fdiv reassoc nsz arcp contract afn float %2347, %2352
  %2354 = fpext reassoc nsz arcp contract afn float %2349 to double
  %2355 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2354
  %2356 = fpext reassoc nsz arcp contract afn float %2353 to double
  %2357 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %2356
  %2358 = fmul reassoc nsz arcp contract afn double %2357, %2355
  %2359 = fcmp reassoc nsz arcp contract afn ogt double %2358, 0.000000e+00
  br i1 %2359, label %2360, label %2367

2360:                                             ; preds = %.lr.ph3956.us
  %2361 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2353
  %2362 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2361)
  %2363 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2349
  %2364 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2363)
  %2365 = fcmp reassoc nsz arcp contract afn olt float %2362, %2364
  br i1 %2365, label %2366, label %2367

2366:                                             ; preds = %2360
  br label %2367

2367:                                             ; preds = %.lr.ph3956.us, %2360, %2366
  %.sink4574 = phi float [ %2349, %2366 ], [ %2353, %2360 ], [ %2353, %.lr.ph3956.us ]
  %2368 = lshr i64 %indvars.iv4214, 1
  %2369 = and i64 %2368, 2147483647
  %2370 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %2369
  store float %.sink4574, ptr %2370, align 4, !tbaa !30
  %2371 = add nuw nsw i32 %.032583954.us, 2
  %2372 = icmp slt i32 %2371, %3068
  br i1 %2372, label %.lr.ph3956.us, label %._crit_edge3957.us, !llvm.loop !80

2373:                                             ; preds = %.lr.ph3952.us, %._crit_edge3950.us
  %indvars.iv4208 = phi i32 [ 640, %.lr.ph3952.us ], [ %indvars.iv.next4209, %._crit_edge3950.us ]
  %.032233951.us = phi i32 [ 4, %.lr.ph3952.us ], [ %2381, %._crit_edge3950.us ]
  br i1 %3067, label %.lr.ph3949.us.preheader, label %._crit_edge3950.us

.lr.ph3949.us.preheader:                          ; preds = %2373
  %2374 = shl i32 %.032233951.us, 2
  %2375 = and i32 %2374, 28
  %2376 = shl nuw nsw i32 1, %2375
  %2377 = and i32 %2376, %4
  %2378 = icmp eq i32 %2377, 0
  %2379 = or disjoint i32 %indvars.iv4208, 4
  %2380 = sext i32 %2379 to i64
  br label %.lr.ph3949.us

._crit_edge3950.us:                               ; preds = %2734, %2373
  %2381 = add nuw nsw i32 %.032233951.us, 1
  %2382 = icmp slt i32 %2381, %78
  %indvars.iv.next4209 = add i32 %indvars.iv4208, 160
  br i1 %2382, label %2373, label %.preheader3878.us, !llvm.loop !81

.lr.ph3949.us:                                    ; preds = %.lr.ph3949.us.preheader, %2734
  %indvars.iv4210 = phi i64 [ %2380, %.lr.ph3949.us.preheader ], [ %indvars.iv.next4211, %2734 ]
  %.032243947.us = phi i32 [ 4, %.lr.ph3949.us.preheader ], [ %2735, %2734 ]
  %.032503945.us = phi i1 [ %2378, %.lr.ph3949.us.preheader ], [ %2736, %2734 ]
  %2383 = add nsw i64 %indvars.iv4210, -2
  %2384 = getelementptr inbounds [4 x i8], ptr %33, i64 %2383
  %2385 = load float, ptr %2384, align 4, !tbaa !30
  %2386 = fmul reassoc nsz arcp contract afn float %2385, %2385
  %2387 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv4210
  %2388 = load float, ptr %2387, align 4, !tbaa !30
  %2389 = fmul reassoc nsz arcp contract afn float %2388, %2388
  %2390 = fadd reassoc nsz arcp contract afn float %2389, %2386
  %2391 = add nuw nsw i64 %indvars.iv4210, 2
  %2392 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %2391
  %2393 = load float, ptr %2392, align 4, !tbaa !30
  %2394 = fmul reassoc nsz arcp contract afn float %2393, %2393
  %2395 = fadd reassoc nsz arcp contract afn float %2390, %2394
  %2396 = fmul reassoc nsz arcp contract afn float %2395, 3.000000e+00
  %2397 = fadd reassoc nsz arcp contract afn float %2388, %2385
  %2398 = fadd reassoc nsz arcp contract afn float %2397, %2393
  %2399 = fmul reassoc nsz arcp contract afn float %2398, %2398
  %2400 = fsub reassoc nsz arcp contract afn float %2396, %2399
  %2401 = getelementptr inbounds [4 x i8], ptr %35, i64 %2383
  %2402 = load float, ptr %2401, align 4, !tbaa !30
  %2403 = fmul reassoc nsz arcp contract afn float %2402, %2402
  %2404 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv4210
  %2405 = load float, ptr %2404, align 4, !tbaa !30
  %2406 = fmul reassoc nsz arcp contract afn float %2405, %2405
  %2407 = fadd reassoc nsz arcp contract afn float %2406, %2403
  %2408 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %2391
  %2409 = load float, ptr %2408, align 4, !tbaa !30
  %2410 = fmul reassoc nsz arcp contract afn float %2409, %2409
  %2411 = fadd reassoc nsz arcp contract afn float %2407, %2410
  %2412 = fmul reassoc nsz arcp contract afn float %2411, 3.000000e+00
  %2413 = fadd reassoc nsz arcp contract afn float %2405, %2402
  %2414 = fadd reassoc nsz arcp contract afn float %2413, %2409
  %2415 = fmul reassoc nsz arcp contract afn float %2414, %2414
  %2416 = fsub reassoc nsz arcp contract afn float %2412, %2415
  %2417 = add nsw i64 %indvars.iv4210, -320
  %2418 = getelementptr inbounds [4 x i8], ptr %32, i64 %2417
  %2419 = load float, ptr %2418, align 4, !tbaa !30
  %2420 = fmul reassoc nsz arcp contract afn float %2419, %2419
  %2421 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv4210
  %2422 = load float, ptr %2421, align 4, !tbaa !30
  %2423 = fmul reassoc nsz arcp contract afn float %2422, %2422
  %2424 = fadd reassoc nsz arcp contract afn float %2423, %2420
  %2425 = add nuw nsw i64 %indvars.iv4210, 320
  %2426 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %2425
  %2427 = load float, ptr %2426, align 4, !tbaa !30
  %2428 = fmul reassoc nsz arcp contract afn float %2427, %2427
  %2429 = fadd reassoc nsz arcp contract afn float %2424, %2428
  %2430 = fmul reassoc nsz arcp contract afn float %2429, 3.000000e+00
  %2431 = fadd reassoc nsz arcp contract afn float %2422, %2419
  %2432 = fadd reassoc nsz arcp contract afn float %2431, %2427
  %2433 = fmul reassoc nsz arcp contract afn float %2432, %2432
  %2434 = fsub reassoc nsz arcp contract afn float %2430, %2433
  %2435 = getelementptr inbounds [4 x i8], ptr %34, i64 %2417
  %2436 = load float, ptr %2435, align 4, !tbaa !30
  %2437 = fmul reassoc nsz arcp contract afn float %2436, %2436
  %2438 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv4210
  %2439 = load float, ptr %2438, align 4, !tbaa !30
  %2440 = fmul reassoc nsz arcp contract afn float %2439, %2439
  %2441 = fadd reassoc nsz arcp contract afn float %2440, %2437
  %2442 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %2425
  %2443 = load float, ptr %2442, align 4, !tbaa !30
  %2444 = fmul reassoc nsz arcp contract afn float %2443, %2443
  %2445 = fadd reassoc nsz arcp contract afn float %2441, %2444
  %2446 = fmul reassoc nsz arcp contract afn float %2445, 3.000000e+00
  %2447 = fadd reassoc nsz arcp contract afn float %2439, %2436
  %2448 = fadd reassoc nsz arcp contract afn float %2447, %2443
  %2449 = fmul reassoc nsz arcp contract afn float %2448, %2448
  %2450 = fsub reassoc nsz arcp contract afn float %2446, %2449
  %2451 = fcmp reassoc nsz arcp contract afn olt float %2416, %2400
  br i1 %2451, label %2452, label %2453

2452:                                             ; preds = %.lr.ph3949.us
  store float %2405, ptr %2387, align 4, !tbaa !30
  br label %2453

2453:                                             ; preds = %2452, %.lr.ph3949.us
  %2454 = phi float [ %2405, %2452 ], [ %2388, %.lr.ph3949.us ]
  %2455 = fcmp reassoc nsz arcp contract afn olt float %2450, %2434
  br i1 %2455, label %2456, label %2457

2456:                                             ; preds = %2453
  store float %2439, ptr %2421, align 4, !tbaa !30
  br label %2457

2457:                                             ; preds = %2456, %2453
  %.pr3790.us = phi float [ %2439, %2456 ], [ %2422, %2453 ]
  %2458 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv4210
  %2459 = load float, ptr %2458, align 4, !tbaa !30
  br i1 %.032503945.us, label %2591, label %2460

2460:                                             ; preds = %2457
  %2461 = fsub reassoc nsz arcp contract afn float %2459, %2454
  %2462 = fsub reassoc nsz arcp contract afn float %2459, %.pr3790.us
  %2463 = fcmp reassoc nsz arcp contract afn ogt float %2454, 0.000000e+00
  br i1 %2463, label %2464, label %2507

2464:                                             ; preds = %2460
  %2465 = fmul reassoc nnan nsz arcp contract afn float %2454, 3.000000e+00
  %2466 = fadd reassoc nsz arcp contract afn float %2461, %2459
  %2467 = fcmp reassoc nsz arcp contract afn ogt float %2465, %2466
  br i1 %2467, label %2490, label %2468

2468:                                             ; preds = %2464
  %2469 = fadd reassoc nsz arcp contract afn float %2466, 0x3EE4F8B580000000
  %2470 = getelementptr i8, ptr %2458, i64 -4
  %2471 = load float, ptr %2470, align 4, !tbaa !30
  %2472 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2473 = load float, ptr %2472, align 4, !tbaa !30
  %2474 = fcmp reassoc nsz arcp contract afn olt float %2471, %2473
  br i1 %2474, label %2479, label %2475

2475:                                             ; preds = %2468
  %2476 = fcmp reassoc nsz arcp contract afn olt float %2461, %2471
  %.3526.us = select reassoc nsz arcp contract afn i1 %2476, float %2461, float %2471
  %2477 = fcmp reassoc nsz arcp contract afn ogt float %2473, %.3526.us
  br i1 %2477, label %2483, label %2478

2478:                                             ; preds = %2475
  br label %2483

2479:                                             ; preds = %2468
  %2480 = fcmp reassoc nsz arcp contract afn olt float %2461, %2473
  %.3524.us = select reassoc nsz arcp contract afn i1 %2480, float %2461, float %2473
  %2481 = fcmp reassoc nsz arcp contract afn ogt float %2471, %.3524.us
  br i1 %2481, label %2483, label %2482

2482:                                             ; preds = %2479
  br label %2483

2483:                                             ; preds = %2482, %2479, %2478, %2475
  %2484 = phi reassoc nsz arcp contract afn float [ %.3526.us, %2478 ], [ %2471, %2479 ], [ %.3524.us, %2482 ], [ %2473, %2475 ]
  %2485 = fadd reassoc nsz arcp contract afn float %2454, %2484
  %2486 = fsub reassoc nsz arcp contract afn float %2459, %2485
  %2487 = fmul reassoc nsz arcp contract afn float %2486, %2465
  %2488 = fdiv reassoc nsz arcp contract afn float %2487, %2469
  %2489 = fadd reassoc nsz arcp contract afn float %2488, %2454
  br label %thread-pre-split.us

2490:                                             ; preds = %2464
  %2491 = getelementptr i8, ptr %2458, i64 -4
  %2492 = load float, ptr %2491, align 4, !tbaa !30
  %2493 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2494 = load float, ptr %2493, align 4, !tbaa !30
  %2495 = fcmp reassoc nsz arcp contract afn olt float %2492, %2494
  br i1 %2495, label %2500, label %2496

2496:                                             ; preds = %2490
  %2497 = fcmp reassoc nsz arcp contract afn olt float %2461, %2492
  %.3522.us = select reassoc nsz arcp contract afn i1 %2497, float %2461, float %2492
  %2498 = fcmp reassoc nsz arcp contract afn ogt float %2494, %.3522.us
  br i1 %2498, label %2504, label %2499

2499:                                             ; preds = %2496
  br label %2504

2500:                                             ; preds = %2490
  %2501 = fcmp reassoc nsz arcp contract afn olt float %2461, %2494
  %.3520.us = select reassoc nsz arcp contract afn i1 %2501, float %2461, float %2494
  %2502 = fcmp reassoc nsz arcp contract afn ogt float %2492, %.3520.us
  br i1 %2502, label %2504, label %2503

2503:                                             ; preds = %2500
  br label %2504

2504:                                             ; preds = %2503, %2500, %2499, %2496
  %2505 = phi reassoc nsz arcp contract afn float [ %.3522.us, %2499 ], [ %2492, %2500 ], [ %.3520.us, %2503 ], [ %2494, %2496 ]
  %2506 = fsub reassoc nsz arcp contract afn float %2459, %2505
  br label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %2504, %2483
  %storemerge.us = phi float [ %2489, %2483 ], [ %2506, %2504 ]
  store float %storemerge.us, ptr %2387, align 4, !tbaa !30
  br label %2507

2507:                                             ; preds = %thread-pre-split.us, %2460
  %2508 = fcmp reassoc nsz arcp contract afn ogt float %.pr3790.us, 0.000000e+00
  br i1 %2508, label %2509, label %2553

2509:                                             ; preds = %2507
  %2510 = fmul reassoc nnan nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2511 = fadd reassoc nsz arcp contract afn float %2459, %2462
  %2512 = fcmp reassoc nsz arcp contract afn ogt float %2510, %2511
  br i1 %2512, label %2536, label %2513

2513:                                             ; preds = %2509
  %2514 = fadd reassoc nsz arcp contract afn float %2462, 0x3EE4F8B580000000
  %2515 = fadd reassoc nsz arcp contract afn float %2514, %2459
  %2516 = getelementptr i8, ptr %2458, i64 -640
  %2517 = load float, ptr %2516, align 4, !tbaa !30
  %2518 = getelementptr inbounds nuw i8, ptr %2458, i64 640
  %2519 = load float, ptr %2518, align 4, !tbaa !30
  %2520 = fcmp reassoc nsz arcp contract afn olt float %2517, %2519
  br i1 %2520, label %2525, label %2521

2521:                                             ; preds = %2513
  %2522 = fcmp reassoc nsz arcp contract afn olt float %2462, %2517
  %.3534.us = select reassoc nsz arcp contract afn i1 %2522, float %2462, float %2517
  %2523 = fcmp reassoc nsz arcp contract afn ogt float %2519, %.3534.us
  br i1 %2523, label %2529, label %2524

2524:                                             ; preds = %2521
  br label %2529

2525:                                             ; preds = %2513
  %2526 = fcmp reassoc nsz arcp contract afn olt float %2462, %2519
  %.3532.us = select reassoc nsz arcp contract afn i1 %2526, float %2462, float %2519
  %2527 = fcmp reassoc nsz arcp contract afn ogt float %2517, %.3532.us
  br i1 %2527, label %2529, label %2528

2528:                                             ; preds = %2525
  br label %2529

2529:                                             ; preds = %2528, %2525, %2524, %2521
  %2530 = phi reassoc nsz arcp contract afn float [ %.3534.us, %2524 ], [ %2517, %2525 ], [ %.3532.us, %2528 ], [ %2519, %2521 ]
  %2531 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2530
  %2532 = fsub reassoc nsz arcp contract afn float %2459, %2531
  %2533 = fmul reassoc nsz arcp contract afn float %2532, %2510
  %2534 = fdiv reassoc nsz arcp contract afn float %2533, %2515
  %2535 = fadd reassoc nsz arcp contract afn float %2534, %.pr3790.us
  br label %.sink.split4578

2536:                                             ; preds = %2509
  %2537 = getelementptr i8, ptr %2458, i64 -640
  %2538 = load float, ptr %2537, align 4, !tbaa !30
  %2539 = getelementptr inbounds nuw i8, ptr %2458, i64 640
  %2540 = load float, ptr %2539, align 4, !tbaa !30
  %2541 = fcmp reassoc nsz arcp contract afn olt float %2538, %2540
  br i1 %2541, label %2546, label %2542

2542:                                             ; preds = %2536
  %2543 = fcmp reassoc nsz arcp contract afn olt float %2462, %2538
  %.3530.us = select reassoc nsz arcp contract afn i1 %2543, float %2462, float %2538
  %2544 = fcmp reassoc nsz arcp contract afn ogt float %2540, %.3530.us
  br i1 %2544, label %2550, label %2545

2545:                                             ; preds = %2542
  br label %2550

2546:                                             ; preds = %2536
  %2547 = fcmp reassoc nsz arcp contract afn olt float %2462, %2540
  %.3528.us = select reassoc nsz arcp contract afn i1 %2547, float %2462, float %2540
  %2548 = fcmp reassoc nsz arcp contract afn ogt float %2538, %.3528.us
  br i1 %2548, label %2550, label %2549

2549:                                             ; preds = %2546
  br label %2550

2550:                                             ; preds = %2549, %2546, %2545, %2542
  %2551 = phi reassoc nsz arcp contract afn float [ %.3530.us, %2545 ], [ %2538, %2546 ], [ %.3528.us, %2549 ], [ %2540, %2542 ]
  %2552 = fsub reassoc nsz arcp contract afn float %2459, %2551
  br label %.sink.split4578

.sink.split4578:                                  ; preds = %2529, %2550
  %.sink4579 = phi float [ %2552, %2550 ], [ %2535, %2529 ]
  store float %.sink4579, ptr %2421, align 4, !tbaa !30
  br label %2553

2553:                                             ; preds = %.sink.split4578, %2507
  %2554 = fcmp reassoc nsz arcp contract afn ogt float %2461, %19
  br i1 %2554, label %2555, label %2572

2555:                                             ; preds = %2553
  %2556 = getelementptr i8, ptr %2458, i64 -4
  %2557 = load float, ptr %2556, align 4, !tbaa !30
  %2558 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2559 = load float, ptr %2558, align 4, !tbaa !30
  %2560 = fcmp reassoc nsz arcp contract afn olt float %2557, %2559
  br i1 %2560, label %2565, label %2561

2561:                                             ; preds = %2555
  %2562 = fcmp reassoc nsz arcp contract afn olt float %2461, %2557
  %.3538.us = select reassoc nsz arcp contract afn i1 %2562, float %2461, float %2557
  %2563 = fcmp reassoc nsz arcp contract afn ogt float %2559, %.3538.us
  br i1 %2563, label %2569, label %2564

2564:                                             ; preds = %2561
  br label %2569

2565:                                             ; preds = %2555
  %2566 = fcmp reassoc nsz arcp contract afn olt float %2461, %2559
  %.3536.us = select reassoc nsz arcp contract afn i1 %2566, float %2461, float %2559
  %2567 = fcmp reassoc nsz arcp contract afn ogt float %2557, %.3536.us
  br i1 %2567, label %2569, label %2568

2568:                                             ; preds = %2565
  br label %2569

2569:                                             ; preds = %2568, %2565, %2564, %2561
  %2570 = phi reassoc nsz arcp contract afn float [ %.3538.us, %2564 ], [ %2557, %2565 ], [ %.3536.us, %2568 ], [ %2559, %2561 ]
  %2571 = fsub reassoc nsz arcp contract afn float %2459, %2570
  store float %2571, ptr %2387, align 4, !tbaa !30
  br label %2572

2572:                                             ; preds = %2569, %2553
  %2573 = fcmp reassoc nsz arcp contract afn ogt float %2462, %19
  br i1 %2573, label %2574, label %2734

2574:                                             ; preds = %2572
  %2575 = getelementptr i8, ptr %2458, i64 -640
  %2576 = load float, ptr %2575, align 4, !tbaa !30
  %2577 = getelementptr inbounds nuw i8, ptr %2458, i64 640
  %2578 = load float, ptr %2577, align 4, !tbaa !30
  %2579 = fcmp reassoc nsz arcp contract afn olt float %2576, %2578
  br i1 %2579, label %2584, label %2580

2580:                                             ; preds = %2574
  %2581 = fcmp reassoc nsz arcp contract afn olt float %2462, %2576
  %.3542.us = select reassoc nsz arcp contract afn i1 %2581, float %2462, float %2576
  %2582 = fcmp reassoc nsz arcp contract afn ogt float %2578, %.3542.us
  br i1 %2582, label %2588, label %2583

2583:                                             ; preds = %2580
  br label %2588

2584:                                             ; preds = %2574
  %2585 = fcmp reassoc nsz arcp contract afn olt float %2462, %2578
  %.3540.us = select reassoc nsz arcp contract afn i1 %2585, float %2462, float %2578
  %2586 = fcmp reassoc nsz arcp contract afn ogt float %2576, %.3540.us
  br i1 %2586, label %2588, label %2587

2587:                                             ; preds = %2584
  br label %2588

2588:                                             ; preds = %2587, %2584, %2583, %2580
  %2589 = phi reassoc nsz arcp contract afn float [ %.3542.us, %2583 ], [ %2576, %2584 ], [ %.3540.us, %2587 ], [ %2578, %2580 ]
  %2590 = fsub reassoc nsz arcp contract afn float %2459, %2589
  store float %2590, ptr %2421, align 4, !tbaa !30
  br label %2734

2591:                                             ; preds = %2457
  %2592 = fadd reassoc nsz arcp contract afn float %2459, %2454
  %2593 = fadd reassoc nsz arcp contract afn float %.pr3790.us, %2459
  %2594 = fcmp reassoc nsz arcp contract afn olt float %2454, 0.000000e+00
  br i1 %2594, label %2595, label %2640

2595:                                             ; preds = %2591
  %2596 = fmul reassoc nnan nsz arcp contract afn float %2454, 3.000000e+00
  %2597 = fadd reassoc nsz arcp contract afn float %2592, %2459
  %2598 = fneg reassoc nsz arcp contract afn float %2597
  %2599 = fcmp reassoc nsz arcp contract afn olt float %2596, %2598
  br i1 %2599, label %2623, label %2600

2600:                                             ; preds = %2595
  %2601 = fadd reassoc nsz arcp contract afn float %2597, 0x3EE4F8B580000000
  %2602 = fdiv reassoc nsz arcp contract afn float %2596, %2601
  %2603 = fadd reassoc nsz arcp contract afn float %2602, 1.000000e+00
  %2604 = fmul reassoc nsz arcp contract afn float %2603, %2454
  %2605 = getelementptr i8, ptr %2458, i64 -4
  %2606 = load float, ptr %2605, align 4, !tbaa !30
  %2607 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2608 = load float, ptr %2607, align 4, !tbaa !30
  %2609 = fcmp reassoc nsz arcp contract afn olt float %2606, %2608
  br i1 %2609, label %2614, label %2610

2610:                                             ; preds = %2600
  %2611 = fcmp reassoc nsz arcp contract afn olt float %2592, %2606
  %.3550.us = select reassoc nsz arcp contract afn i1 %2611, float %2592, float %2606
  %2612 = fcmp reassoc nsz arcp contract afn ogt float %2608, %.3550.us
  br i1 %2612, label %2618, label %2613

2613:                                             ; preds = %2610
  br label %2618

2614:                                             ; preds = %2600
  %2615 = fcmp reassoc nsz arcp contract afn olt float %2592, %2608
  %.3548.us = select reassoc nsz arcp contract afn i1 %2615, float %2592, float %2608
  %2616 = fcmp reassoc nsz arcp contract afn ogt float %2606, %.3548.us
  br i1 %2616, label %2618, label %2617

2617:                                             ; preds = %2614
  br label %2618

2618:                                             ; preds = %2617, %2614, %2613, %2610
  %2619 = phi reassoc nsz arcp contract afn float [ %.3550.us, %2613 ], [ %2606, %2614 ], [ %.3548.us, %2617 ], [ %2608, %2610 ]
  %2620 = fsub reassoc nsz arcp contract afn float %2619, %2459
  %2621 = fmul reassoc nsz arcp contract afn float %2620, %2602
  %2622 = fsub reassoc nsz arcp contract afn float %2604, %2621
  br label %thread-pre-split3789.us

2623:                                             ; preds = %2595
  %2624 = getelementptr i8, ptr %2458, i64 -4
  %2625 = load float, ptr %2624, align 4, !tbaa !30
  %2626 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2627 = load float, ptr %2626, align 4, !tbaa !30
  %2628 = fcmp reassoc nsz arcp contract afn olt float %2625, %2627
  br i1 %2628, label %2633, label %2629

2629:                                             ; preds = %2623
  %2630 = fcmp reassoc nsz arcp contract afn olt float %2592, %2625
  %.3546.us = select reassoc nsz arcp contract afn i1 %2630, float %2592, float %2625
  %2631 = fcmp reassoc nsz arcp contract afn ogt float %2627, %.3546.us
  br i1 %2631, label %2637, label %2632

2632:                                             ; preds = %2629
  br label %2637

2633:                                             ; preds = %2623
  %2634 = fcmp reassoc nsz arcp contract afn olt float %2592, %2627
  %.3544.us = select reassoc nsz arcp contract afn i1 %2634, float %2592, float %2627
  %2635 = fcmp reassoc nsz arcp contract afn ogt float %2625, %.3544.us
  br i1 %2635, label %2637, label %2636

2636:                                             ; preds = %2633
  br label %2637

2637:                                             ; preds = %2636, %2633, %2632, %2629
  %2638 = phi reassoc nsz arcp contract afn float [ %.3546.us, %2632 ], [ %2625, %2633 ], [ %.3544.us, %2636 ], [ %2627, %2629 ]
  %2639 = fsub reassoc nsz arcp contract afn float %2638, %2459
  br label %thread-pre-split3789.us

thread-pre-split3789.us:                          ; preds = %2637, %2618
  %storemerge3791.us = phi float [ %2622, %2618 ], [ %2639, %2637 ]
  store float %storemerge3791.us, ptr %2387, align 4, !tbaa !30
  br label %2640

2640:                                             ; preds = %thread-pre-split3789.us, %2591
  %2641 = phi float [ %storemerge3791.us, %thread-pre-split3789.us ], [ %2454, %2591 ]
  %2642 = fcmp reassoc nsz arcp contract afn olt float %.pr3790.us, 0.000000e+00
  br i1 %2642, label %2643, label %2689

2643:                                             ; preds = %2640
  %2644 = fmul reassoc nnan nsz arcp contract afn float %.pr3790.us, 3.000000e+00
  %2645 = fadd reassoc nsz arcp contract afn float %2459, %2593
  %2646 = fneg reassoc nsz arcp contract afn float %2645
  %2647 = fcmp reassoc nsz arcp contract afn olt float %2644, %2646
  br i1 %2647, label %2672, label %2648

2648:                                             ; preds = %2643
  %2649 = fadd reassoc nsz arcp contract afn float %2593, 0x3EE4F8B580000000
  %2650 = fadd reassoc nsz arcp contract afn float %2649, %2459
  %2651 = fdiv reassoc nsz arcp contract afn float %2644, %2650
  %2652 = fadd reassoc nsz arcp contract afn float %2651, 1.000000e+00
  %2653 = fmul reassoc nsz arcp contract afn float %2652, %.pr3790.us
  %2654 = getelementptr i8, ptr %2458, i64 -640
  %2655 = load float, ptr %2654, align 4, !tbaa !30
  %2656 = getelementptr inbounds nuw i8, ptr %2458, i64 640
  %2657 = load float, ptr %2656, align 4, !tbaa !30
  %2658 = fcmp reassoc nsz arcp contract afn olt float %2655, %2657
  br i1 %2658, label %2663, label %2659

2659:                                             ; preds = %2648
  %2660 = fcmp reassoc nsz arcp contract afn olt float %2593, %2655
  %.3558.us = select reassoc nsz arcp contract afn i1 %2660, float %2593, float %2655
  %2661 = fcmp reassoc nsz arcp contract afn ogt float %2657, %.3558.us
  br i1 %2661, label %2667, label %2662

2662:                                             ; preds = %2659
  br label %2667

2663:                                             ; preds = %2648
  %2664 = fcmp reassoc nsz arcp contract afn olt float %2593, %2657
  %.3556.us = select reassoc nsz arcp contract afn i1 %2664, float %2593, float %2657
  %2665 = fcmp reassoc nsz arcp contract afn ogt float %2655, %.3556.us
  br i1 %2665, label %2667, label %2666

2666:                                             ; preds = %2663
  br label %2667

2667:                                             ; preds = %2666, %2663, %2662, %2659
  %2668 = phi reassoc nsz arcp contract afn float [ %.3558.us, %2662 ], [ %2655, %2663 ], [ %.3556.us, %2666 ], [ %2657, %2659 ]
  %2669 = fsub reassoc nsz arcp contract afn float %2668, %2459
  %2670 = fmul reassoc nsz arcp contract afn float %2669, %2651
  %2671 = fsub reassoc nsz arcp contract afn float %2653, %2670
  br label %.sink.split4580

2672:                                             ; preds = %2643
  %2673 = getelementptr i8, ptr %2458, i64 -640
  %2674 = load float, ptr %2673, align 4, !tbaa !30
  %2675 = getelementptr inbounds nuw i8, ptr %2458, i64 640
  %2676 = load float, ptr %2675, align 4, !tbaa !30
  %2677 = fcmp reassoc nsz arcp contract afn olt float %2674, %2676
  br i1 %2677, label %2682, label %2678

2678:                                             ; preds = %2672
  %2679 = fcmp reassoc nsz arcp contract afn olt float %2593, %2674
  %.3554.us = select reassoc nsz arcp contract afn i1 %2679, float %2593, float %2674
  %2680 = fcmp reassoc nsz arcp contract afn ogt float %2676, %.3554.us
  br i1 %2680, label %2686, label %2681

2681:                                             ; preds = %2678
  br label %2686

2682:                                             ; preds = %2672
  %2683 = fcmp reassoc nsz arcp contract afn olt float %2593, %2676
  %.3552.us = select reassoc nsz arcp contract afn i1 %2683, float %2593, float %2676
  %2684 = fcmp reassoc nsz arcp contract afn ogt float %2674, %.3552.us
  br i1 %2684, label %2686, label %2685

2685:                                             ; preds = %2682
  br label %2686

2686:                                             ; preds = %2685, %2682, %2681, %2678
  %2687 = phi reassoc nsz arcp contract afn float [ %.3554.us, %2681 ], [ %2674, %2682 ], [ %.3552.us, %2685 ], [ %2676, %2678 ]
  %2688 = fsub reassoc nsz arcp contract afn float %2687, %2459
  br label %.sink.split4580

.sink.split4580:                                  ; preds = %2667, %2686
  %.sink4582 = phi float [ %2688, %2686 ], [ %2671, %2667 ]
  store float %.sink4582, ptr %2421, align 4, !tbaa !30
  br label %2689

2689:                                             ; preds = %.sink.split4580, %2640
  %2690 = phi float [ %.pr3790.us, %2640 ], [ %.sink4582, %.sink.split4580 ]
  %2691 = fcmp reassoc nsz arcp contract afn ogt float %2592, %19
  br i1 %2691, label %2692, label %2709

2692:                                             ; preds = %2689
  %2693 = getelementptr i8, ptr %2458, i64 -4
  %2694 = load float, ptr %2693, align 4, !tbaa !30
  %2695 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  %2696 = load float, ptr %2695, align 4, !tbaa !30
  %2697 = fcmp reassoc nsz arcp contract afn olt float %2694, %2696
  br i1 %2697, label %2702, label %2698

2698:                                             ; preds = %2692
  %2699 = fcmp reassoc nsz arcp contract afn olt float %2592, %2694
  %.3562.us = select reassoc nsz arcp contract afn i1 %2699, float %2592, float %2694
  %2700 = fcmp reassoc nsz arcp contract afn ogt float %2696, %.3562.us
  br i1 %2700, label %2706, label %2701

2701:                                             ; preds = %2698
  br label %2706

2702:                                             ; preds = %2692
  %2703 = fcmp reassoc nsz arcp contract afn olt float %2592, %2696
  %.3560.us = select reassoc nsz arcp contract afn i1 %2703, float %2592, float %2696
  %2704 = fcmp reassoc nsz arcp contract afn ogt float %2694, %.3560.us
  br i1 %2704, label %2706, label %2705

2705:                                             ; preds = %2702
  br label %2706

2706:                                             ; preds = %2705, %2702, %2701, %2698
  %2707 = phi reassoc nsz arcp contract afn float [ %.3562.us, %2701 ], [ %2694, %2702 ], [ %.3560.us, %2705 ], [ %2696, %2698 ]
  %2708 = fsub reassoc nsz arcp contract afn float %2707, %2459
  store float %2708, ptr %2387, align 4, !tbaa !30
  br label %2709

2709:                                             ; preds = %2706, %2689
  %2710 = phi float [ %2708, %2706 ], [ %2641, %2689 ]
  %2711 = fcmp reassoc nsz arcp contract afn ogt float %2593, %19
  br i1 %2711, label %2712, label %2729

2712:                                             ; preds = %2709
  %2713 = getelementptr i8, ptr %2458, i64 -640
  %2714 = load float, ptr %2713, align 4, !tbaa !30
  %2715 = getelementptr inbounds nuw i8, ptr %2458, i64 640
  %2716 = load float, ptr %2715, align 4, !tbaa !30
  %2717 = fcmp reassoc nsz arcp contract afn olt float %2714, %2716
  br i1 %2717, label %2722, label %2718

2718:                                             ; preds = %2712
  %2719 = fcmp reassoc nsz arcp contract afn olt float %2593, %2714
  %.3566.us = select reassoc nsz arcp contract afn i1 %2719, float %2593, float %2714
  %2720 = fcmp reassoc nsz arcp contract afn ogt float %2716, %.3566.us
  br i1 %2720, label %2726, label %2721

2721:                                             ; preds = %2718
  br label %2726

2722:                                             ; preds = %2712
  %2723 = fcmp reassoc nsz arcp contract afn olt float %2593, %2716
  %.3564.us = select reassoc nsz arcp contract afn i1 %2723, float %2593, float %2716
  %2724 = fcmp reassoc nsz arcp contract afn ogt float %2714, %.3564.us
  br i1 %2724, label %2726, label %2725

2725:                                             ; preds = %2722
  br label %2726

2726:                                             ; preds = %2725, %2722, %2721, %2718
  %2727 = phi reassoc nsz arcp contract afn float [ %.3566.us, %2721 ], [ %2714, %2722 ], [ %.3564.us, %2725 ], [ %2716, %2718 ]
  %2728 = fsub reassoc nsz arcp contract afn float %2727, %2459
  store float %2728, ptr %2421, align 4, !tbaa !30
  br label %2729

2729:                                             ; preds = %2726, %2709
  %2730 = phi float [ %2728, %2726 ], [ %2690, %2709 ]
  %2731 = fsub reassoc nsz arcp contract afn float %2730, %2710
  %2732 = fmul reassoc nsz arcp contract afn float %2731, %2731
  %2733 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv4210
  store float %2732, ptr %2733, align 4, !tbaa !30
  br label %2734

2734:                                             ; preds = %2729, %2588, %2572
  %2735 = add nuw nsw i32 %.032243947.us, 1
  %indvars.iv.next4211 = add nuw nsw i64 %indvars.iv4210, 1
  %2736 = xor i1 %.032503945.us, true
  %2737 = icmp slt i32 %2735, %3066
  br i1 %2737, label %.lr.ph3949.us, label %._crit_edge3950.us, !llvm.loop !82

2738:                                             ; preds = %.lr.ph3944.us, %._crit_edge3942.us
  %indvars.iv4204 = phi i32 [ 640, %.lr.ph3944.us ], [ %indvars.iv.next4205, %._crit_edge3942.us ]
  %.031983943.us = phi i32 [ 4, %.lr.ph3944.us ], [ %2745, %._crit_edge3942.us ]
  br i1 %3065, label %.lr.ph3941.us.preheader, label %._crit_edge3942.us

.lr.ph3941.us.preheader:                          ; preds = %2738
  %2739 = shl i32 %.031983943.us, 2
  %2740 = and i32 %2739, 28
  %2741 = lshr i32 %4, %2740
  %2742 = trunc i32 %2741 to i1
  %2743 = or disjoint i32 %indvars.iv4204, 4
  %2744 = sext i32 %2743 to i64
  %.phi.trans.insert4352 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %2744
  %.pre4353 = load float, ptr %.phi.trans.insert4352, align 16, !tbaa !30
  %.phi.trans.insert4354 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %2744
  %.pre4355 = load float, ptr %.phi.trans.insert4354, align 16, !tbaa !30
  br label %.lr.ph3941.us

._crit_edge3942.us:                               ; preds = %2895, %2738
  %2745 = add nuw nsw i32 %.031983943.us, 1
  %2746 = icmp slt i32 %2745, %78
  %indvars.iv.next4205 = add i32 %indvars.iv4204, 160
  br i1 %2746, label %2738, label %.lr.ph3952.us, !llvm.loop !83

.lr.ph3941.us:                                    ; preds = %.lr.ph3941.us.preheader, %2895
  %2747 = phi float [ %.pre4355, %.lr.ph3941.us.preheader ], [ %2851, %2895 ]
  %2748 = phi float [ %.pre4353, %.lr.ph3941.us.preheader ], [ %2799, %2895 ]
  %indvars.iv4206 = phi i64 [ %2744, %.lr.ph3941.us.preheader ], [ %indvars.iv.next4207, %2895 ]
  %.031993939.us = phi i1 [ %2742, %.lr.ph3941.us.preheader ], [ %2889, %2895 ]
  %.032003938.us = phi i32 [ 4, %.lr.ph3941.us.preheader ], [ %2910, %2895 ]
  %2749 = add nsw i64 %indvars.iv4206, -160
  %2750 = getelementptr inbounds [4 x i8], ptr %43, i64 %2749
  %2751 = load float, ptr %2750, align 4, !tbaa !30
  %2752 = add nsw i64 %indvars.iv4206, -320
  %2753 = getelementptr inbounds [4 x i8], ptr %30, i64 %2752
  %2754 = load float, ptr %2753, align 4, !tbaa !30
  %2755 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv4206
  %2756 = load float, ptr %2755, align 4, !tbaa !30
  %2757 = fadd reassoc nsz arcp contract afn float %2756, %2754
  %2758 = fmul reassoc nsz arcp contract afn float %2757, %2751
  %2759 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv4206
  %2760 = fadd reassoc nsz arcp contract afn float %2748, 0x3EE4F8B580000000
  %2761 = fmul reassoc nsz arcp contract afn float %2760, %2754
  %2762 = getelementptr inbounds [4 x i8], ptr %43, i64 %2752
  %2763 = load float, ptr %2762, align 4, !tbaa !30
  %2764 = fadd reassoc nsz arcp contract afn float %2763, 0x3EE4F8B580000000
  %2765 = fmul reassoc nsz arcp contract afn float %2764, %2756
  %2766 = fadd reassoc nsz arcp contract afn float %2765, %2761
  %2767 = fdiv reassoc nsz arcp contract afn float %2758, %2766
  %2768 = add nuw nsw i64 %indvars.iv4206, 160
  %2769 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %2768
  %2770 = load float, ptr %2769, align 4, !tbaa !30
  %2771 = add nuw nsw i64 %indvars.iv4206, 320
  %2772 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2771
  %2773 = load float, ptr %2772, align 4, !tbaa !30
  %2774 = fadd reassoc nsz arcp contract afn float %2773, %2756
  %2775 = fmul reassoc nsz arcp contract afn float %2774, %2770
  %2776 = fmul reassoc nsz arcp contract afn float %2773, %2760
  %2777 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %2771
  %2778 = load float, ptr %2777, align 4, !tbaa !30
  %2779 = fadd reassoc nsz arcp contract afn float %2778, 0x3EE4F8B580000000
  %2780 = fmul reassoc nsz arcp contract afn float %2779, %2756
  %2781 = fadd reassoc nsz arcp contract afn float %2780, %2776
  %2782 = fdiv reassoc nsz arcp contract afn float %2775, %2781
  %2783 = add nsw i64 %indvars.iv4206, -1
  %2784 = getelementptr inbounds [4 x i8], ptr %43, i64 %2783
  %2785 = load float, ptr %2784, align 4, !tbaa !30
  %2786 = add nsw i64 %indvars.iv4206, -2
  %2787 = getelementptr inbounds [4 x i8], ptr %31, i64 %2786
  %2788 = load float, ptr %2787, align 4, !tbaa !30
  %2789 = fadd reassoc nsz arcp contract afn float %2747, %2788
  %2790 = fmul reassoc nsz arcp contract afn float %2789, %2785
  %2791 = fmul reassoc nsz arcp contract afn float %2788, %2760
  %2792 = getelementptr inbounds [4 x i8], ptr %43, i64 %2786
  %2793 = load float, ptr %2792, align 4, !tbaa !30
  %2794 = fadd reassoc nsz arcp contract afn float %2793, 0x3EE4F8B580000000
  %2795 = fmul reassoc nsz arcp contract afn float %2794, %2747
  %2796 = fadd reassoc nsz arcp contract afn float %2795, %2791
  %2797 = fdiv reassoc nsz arcp contract afn float %2790, %2796
  %indvars.iv.next4207 = add nuw nsw i64 %indvars.iv4206, 1
  %2798 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next4207
  %2799 = load float, ptr %2798, align 4, !tbaa !30
  %2800 = add nuw nsw i64 %indvars.iv4206, 2
  %2801 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %2800
  %2802 = load float, ptr %2801, align 4, !tbaa !30
  %2803 = fadd reassoc nsz arcp contract afn float %2802, %2747
  %2804 = fmul reassoc nsz arcp contract afn float %2803, %2799
  %2805 = fmul reassoc nsz arcp contract afn float %2802, %2760
  %2806 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %2800
  %2807 = load float, ptr %2806, align 4, !tbaa !30
  %2808 = fadd reassoc nsz arcp contract afn float %2807, 0x3EE4F8B580000000
  %2809 = fmul reassoc nsz arcp contract afn float %2808, %2747
  %2810 = fadd reassoc nsz arcp contract afn float %2809, %2805
  %2811 = fdiv reassoc nsz arcp contract afn float %2804, %2810
  %2812 = fsub reassoc nsz arcp contract afn float %2748, %2763
  %.not.i.us = fcmp oeq float %2812, 0.000000e+00
  %2813 = bitcast float %2812 to i32
  %2814 = add i32 %2813, -8388608
  %2815 = bitcast i32 %2814 to float
  %.sroa.0.0.i.us = select nsz i1 %.not.i.us, float %2812, float %2815
  %2816 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i.us, %2751
  %2817 = fsub reassoc nsz arcp contract afn float %2748, %2778
  %.not.i3624.us = fcmp oeq float %2817, 0.000000e+00
  %2818 = bitcast float %2817 to i32
  %2819 = add i32 %2818, -8388608
  %2820 = bitcast i32 %2819 to float
  %.sroa.0.0.i3625.us = select nsz i1 %.not.i3624.us, float %2817, float %2820
  %2821 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3625.us, %2770
  %2822 = fsub reassoc nsz arcp contract afn float %2748, %2793
  %.not.i3626.us = fcmp oeq float %2822, 0.000000e+00
  %2823 = bitcast float %2822 to i32
  %2824 = add i32 %2823, -8388608
  %2825 = bitcast i32 %2824 to float
  %.sroa.0.0.i3627.us = select nsz i1 %.not.i3626.us, float %2822, float %2825
  %2826 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3627.us, %2785
  %2827 = fsub reassoc nsz arcp contract afn float %2748, %2807
  %.not.i3628.us = fcmp oeq float %2827, 0.000000e+00
  %2828 = bitcast float %2827 to i32
  %2829 = add i32 %2828, -8388608
  %2830 = bitcast i32 %2829 to float
  %.sroa.0.0.i3629.us = select nsz i1 %.not.i3628.us, float %2827, float %2830
  %2831 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.i3629.us, %2799
  %2832 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2767
  %2833 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2832)
  %2834 = fcmp reassoc nsz arcp contract afn olt float %2833, 7.500000e-01
  %2835 = fmul reassoc nsz arcp contract afn float %2767, %2748
  %.03211.us = select nsz i1 %2834, float %2835, float %2816
  %2836 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2782
  %2837 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2836)
  %2838 = fcmp reassoc nsz arcp contract afn olt float %2837, 7.500000e-01
  %2839 = fmul reassoc nsz arcp contract afn float %2782, %2748
  %.03213.us = select nsz i1 %2838, float %2839, float %2821
  %2840 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2797
  %2841 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2840)
  %2842 = fcmp reassoc nsz arcp contract afn olt float %2841, 7.500000e-01
  %2843 = fmul reassoc nsz arcp contract afn float %2797, %2748
  %.03217.us = select nsz i1 %2842, float %2843, float %2826
  %2844 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2811
  %2845 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2844)
  %2846 = fcmp reassoc nsz arcp contract afn olt float %2845, 7.500000e-01
  %2847 = fmul reassoc nsz arcp contract afn float %2811, %2748
  %.03221.us = select nsz i1 %2846, float %2847, float %2831
  %2848 = getelementptr inbounds [4 x i8], ptr %31, i64 %2783
  %2849 = load float, ptr %2848, align 4, !tbaa !30
  %2850 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.next4207
  %2851 = load float, ptr %2850, align 4, !tbaa !30
  %2852 = fadd reassoc nsz arcp contract afn float %2851, %2849
  %2853 = fdiv reassoc nsz arcp contract afn float %2849, %2852
  %2854 = getelementptr inbounds [4 x i8], ptr %30, i64 %2749
  %2855 = load float, ptr %2854, align 4, !tbaa !30
  %2856 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2768
  %2857 = load float, ptr %2856, align 4, !tbaa !30
  %2858 = fadd reassoc nsz arcp contract afn float %2857, %2855
  %2859 = fdiv reassoc nsz arcp contract afn float %2855, %2858
  %2860 = fmul reassoc nsz arcp contract afn float %2859, %2821
  %2861 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2859
  %2862 = fmul reassoc nsz arcp contract afn float %2861, %2816
  %2863 = fadd reassoc nsz arcp contract afn float %2862, %2860
  %2864 = fmul reassoc nsz arcp contract afn float %2831, %2853
  %2865 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2853
  %2866 = fmul reassoc nsz arcp contract afn float %2865, %2826
  %2867 = fadd reassoc nsz arcp contract afn float %2864, %2866
  %.neg3846.us = fmul reassoc nsz arcp contract afn float %2859, %.03213.us
  %.neg3847.us = fmul reassoc nsz arcp contract afn float %2861, %.03211.us
  br i1 %.031993939.us, label %2877, label %2868

2868:                                             ; preds = %.lr.ph3941.us
  %2869 = fsub reassoc nsz arcp contract afn float %.neg3846.us, %2748
  %2870 = fadd reassoc nsz arcp contract afn float %2869, %.neg3847.us
  %2871 = fmul reassoc nsz arcp contract afn float %.03221.us, %2853
  %2872 = fmul reassoc nsz arcp contract afn float %2865, %.03217.us
  %2873 = fsub reassoc nsz arcp contract afn float %2872, %2748
  %2874 = fadd reassoc nsz arcp contract afn float %2873, %2871
  %2875 = fsub reassoc nsz arcp contract afn float %2863, %2748
  %2876 = fsub reassoc nsz arcp contract afn float %2867, %2748
  br label %2882

2877:                                             ; preds = %.lr.ph3941.us
  %reass.add3852.us = fadd reassoc nsz arcp contract afn float %.neg3847.us, %.neg3846.us
  %2878 = fsub reassoc nsz arcp contract afn float %2748, %reass.add3852.us
  %.neg3849.us = fmul reassoc nsz arcp contract afn float %2865, %.03217.us
  %.neg3850.us = fmul reassoc nsz arcp contract afn float %.03221.us, %2853
  %reass.add3854.us = fadd reassoc nsz arcp contract afn float %.neg3850.us, %.neg3849.us
  %2879 = fsub reassoc nsz arcp contract afn float %2748, %reass.add3854.us
  %2880 = fsub reassoc nsz arcp contract afn float %2748, %2863
  %2881 = fsub reassoc nsz arcp contract afn float %2748, %2867
  br label %2882

2882:                                             ; preds = %2877, %2868
  %.sink4351 = phi float [ %2878, %2877 ], [ %2870, %2868 ]
  %.sink4350 = phi float [ %2879, %2877 ], [ %2874, %2868 ]
  %2883 = phi float [ %2880, %2877 ], [ %2875, %2868 ]
  %2884 = phi float [ %2881, %2877 ], [ %2876, %2868 ]
  %2885 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv4206
  store float %.sink4351, ptr %2885, align 4, !tbaa !30
  %2886 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv4206
  store float %.sink4350, ptr %2886, align 4, !tbaa !30
  %2887 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv4206
  store float %2883, ptr %2887, align 4, !tbaa !30
  %2888 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv4206
  store float %2884, ptr %2888, align 4, !tbaa !30
  %2889 = xor i1 %.031993939.us, true
  %2890 = load float, ptr %2759, align 4, !tbaa !30
  %2891 = fcmp reassoc nsz arcp contract afn ogt float %2890, %20
  %2892 = fcmp reassoc nsz arcp contract afn ogt float %2863, %20
  %or.cond.us = select i1 %2891, i1 true, i1 %2892
  %2893 = fcmp reassoc nsz arcp contract afn ogt float %2867, %20
  %or.cond3519.us = select i1 %or.cond.us, i1 true, i1 %2893
  br i1 %or.cond3519.us, label %2894, label %2895

2894:                                             ; preds = %2882
  store float %2883, ptr %2885, align 4, !tbaa !30
  store float %2884, ptr %2886, align 4, !tbaa !30
  br label %2895

2895:                                             ; preds = %2894, %2882
  %.13222.us = phi nsz float [ %2831, %2894 ], [ %.03221.us, %2882 ]
  %.13218.us = phi nsz float [ %2826, %2894 ], [ %.03217.us, %2882 ]
  %.13214.us = phi nsz float [ %2821, %2894 ], [ %.03213.us, %2882 ]
  %.13212.us = phi nsz float [ %2816, %2894 ], [ %.03211.us, %2882 ]
  %2896 = fsub reassoc nsz arcp contract afn float %2816, %2821
  %2897 = fmul reassoc nsz arcp contract afn float %2896, %2896
  %2898 = fsub reassoc nsz arcp contract afn float %.13212.us, %.13214.us
  %2899 = fmul reassoc nsz arcp contract afn float %2898, %2898
  %2900 = fcmp reassoc nsz arcp contract afn olt float %2897, %2899
  %2901 = select reassoc nsz arcp contract afn i1 %2900, float %2897, float %2899
  %2902 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv4206
  store float %2901, ptr %2902, align 4, !tbaa !30
  %2903 = fsub reassoc nsz arcp contract afn float %2826, %2831
  %2904 = fmul reassoc nsz arcp contract afn float %2903, %2903
  %2905 = fsub reassoc nsz arcp contract afn float %.13218.us, %.13222.us
  %2906 = fmul reassoc nsz arcp contract afn float %2905, %2905
  %2907 = fcmp reassoc nsz arcp contract afn olt float %2904, %2906
  %2908 = select reassoc nsz arcp contract afn i1 %2907, float %2904, float %2906
  %2909 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv4206
  store float %2908, ptr %2909, align 4, !tbaa !30
  %2910 = add nuw nsw i32 %.032003938.us, 1
  %2911 = icmp slt i32 %2910, %3064
  br i1 %2911, label %.lr.ph3941.us, label %._crit_edge3942.us, !llvm.loop !84

2912:                                             ; preds = %.lr.ph3936.us, %._crit_edge3933.us
  %indvars.iv4199 = phi i32 [ 320, %.lr.ph3936.us ], [ %indvars.iv.next4200, %._crit_edge3933.us ]
  %.031913934.us = phi i32 [ 2, %.lr.ph3936.us ], [ %2915, %._crit_edge3933.us ]
  br i1 %3063, label %.lr.ph3932.us.preheader, label %._crit_edge3933.us

.lr.ph3932.us.preheader:                          ; preds = %2912
  %2913 = or disjoint i32 %indvars.iv4199, 2
  %2914 = zext i32 %2913 to i64
  %.phi.trans.insert = getelementptr [4 x i8], ptr %43, i64 %2914
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %.lr.ph3932.us

._crit_edge3933.us:                               ; preds = %.lr.ph3932.us, %2912
  %2915 = add nuw nsw i32 %.031913934.us, 1
  %2916 = icmp slt i32 %2915, %76
  %indvars.iv.next4200 = add i32 %indvars.iv4199, 160
  br i1 %2916, label %2912, label %.preheader3880.us, !llvm.loop !85

.lr.ph3932.us:                                    ; preds = %.lr.ph3932.us.preheader, %.lr.ph3932.us
  %2917 = phi float [ %.pre, %.lr.ph3932.us.preheader ], [ %2919, %.lr.ph3932.us ]
  %indvars.iv4201 = phi i64 [ %2914, %.lr.ph3932.us.preheader ], [ %indvars.iv.next4202, %.lr.ph3932.us ]
  %.031923930.us = phi i32 [ 2, %.lr.ph3932.us.preheader ], [ %2959, %.lr.ph3932.us ]
  %indvars.iv.next4202 = add nuw nsw i64 %indvars.iv4201, 1
  %2918 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next4202
  %2919 = load float, ptr %2918, align 4, !tbaa !30
  %2920 = getelementptr [4 x i8], ptr %43, i64 %indvars.iv4201
  %2921 = getelementptr i8, ptr %2920, i64 -4
  %2922 = load float, ptr %2921, align 4, !tbaa !30
  %2923 = fsub reassoc nsz arcp contract afn float %2919, %2922
  %2924 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2923)
  %2925 = getelementptr inbounds nuw i8, ptr %2920, i64 640
  %2926 = load float, ptr %2925, align 4, !tbaa !30
  %2927 = getelementptr i8, ptr %2920, i64 -640
  %2928 = load float, ptr %2927, align 4, !tbaa !30
  %2929 = fsub reassoc nsz arcp contract afn float %2926, %2928
  %2930 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2929)
  %2931 = getelementptr inbounds nuw i8, ptr %2920, i64 1280
  %2932 = load float, ptr %2931, align 4, !tbaa !30
  %2933 = fsub reassoc nsz arcp contract afn float %2932, %2917
  %2934 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2933)
  %2935 = getelementptr i8, ptr %2920, i64 -1280
  %2936 = load float, ptr %2935, align 4, !tbaa !30
  %2937 = fsub reassoc nsz arcp contract afn float %2917, %2936
  %2938 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2937)
  %2939 = fadd reassoc nsz arcp contract afn float %2930, 0x3EE4F8B580000000
  %2940 = fadd reassoc nsz arcp contract afn float %2939, %2934
  %2941 = fadd reassoc nsz arcp contract afn float %2940, %2938
  %2942 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv4201
  store float %2941, ptr %2942, align 4, !tbaa !30
  %2943 = getelementptr inbounds nuw i8, ptr %2920, i64 8
  %2944 = load float, ptr %2943, align 4, !tbaa !30
  %2945 = fsub reassoc nsz arcp contract afn float %2944, %2917
  %2946 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2945)
  %2947 = getelementptr i8, ptr %2920, i64 -8
  %2948 = load float, ptr %2947, align 4, !tbaa !30
  %2949 = fsub reassoc nsz arcp contract afn float %2917, %2948
  %2950 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2949)
  %2951 = fadd reassoc nsz arcp contract afn float %2924, 0x3EE4F8B580000000
  %2952 = fadd reassoc nsz arcp contract afn float %2951, %2946
  %2953 = fadd reassoc nsz arcp contract afn float %2952, %2950
  %2954 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv4201
  store float %2953, ptr %2954, align 4, !tbaa !30
  %2955 = fmul reassoc nsz arcp contract afn float %2923, %2923
  %2956 = fmul reassoc nsz arcp contract afn float %2929, %2929
  %2957 = fadd reassoc nsz arcp contract afn float %2956, %2955
  %2958 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv4201
  store float %2957, ptr %2958, align 4, !tbaa !30
  %2959 = add nuw nsw i32 %.031923930.us, 1
  %2960 = icmp slt i32 %2959, %3062
  br i1 %2960, label %.lr.ph3932.us, label %._crit_edge3933.us, !llvm.loop !86

2961:                                             ; preds = %2962
  %indvars.iv.next4196 = add nuw nsw i64 %indvars.iv4195, 1
  %exitcond4198.not = icmp eq i64 %indvars.iv.next4196, 16
  br i1 %exitcond4198.not, label %.loopexit3882.us, label %.preheader3859.us, !llvm.loop !87

2962:                                             ; preds = %.preheader3859.us, %2962
  %indvars.iv4191 = phi i64 [ 0, %.preheader3859.us ], [ %indvars.iv.next4192, %2962 ]
  %2963 = trunc nuw nsw i64 %indvars.iv4191 to i32
  %2964 = sub i32 %reass.sub.us, %2963
  %2965 = sext i32 %2964 to i64
  %2966 = getelementptr inbounds [4 x i8], ptr %1, i64 %2965
  %2967 = load float, ptr %2966, align 4, !tbaa !30
  %2968 = add nuw nsw i64 %indvars.iv4191, %3010
  %2969 = getelementptr inbounds [4 x i8], ptr %43, i64 %2968
  store float %2967, ptr %2969, align 4, !tbaa !30
  %2970 = getelementptr inbounds [4 x i8], ptr %28, i64 %2968
  store float %2967, ptr %2970, align 4, !tbaa !30
  %indvars.iv.next4192 = add nuw nsw i64 %indvars.iv4191, 1
  %exitcond4194.not = icmp eq i64 %indvars.iv.next4192, 16
  br i1 %exitcond4194.not, label %2961, label %2962, !llvm.loop !88

2971:                                             ; preds = %.lr.ph3918.us, %2977
  %indvars.iv4153 = phi i64 [ %93, %.lr.ph3918.us ], [ %indvars.iv.next4154, %2977 ]
  %2972 = add nsw i64 %indvars.iv4153, %indvars.iv4345
  %2973 = trunc i64 %2972 to i32
  %2974 = mul i32 %7, %2973
  %2975 = add i32 %3061, %2974
  %2976 = mul nuw nsw i64 %indvars.iv4153, 160
  br label %2978

2977:                                             ; preds = %2978
  %indvars.iv.next4154 = add nuw nsw i64 %indvars.iv4153, 1
  %exitcond4157.not = icmp eq i64 %indvars.iv.next4154, %wide.trip.count4156
  br i1 %exitcond4157.not, label %.loopexit3892.us, label %2971, !llvm.loop !89

2978:                                             ; preds = %2978, %2971
  %indvars.iv4149 = phi i64 [ %indvars.iv.next4150, %2978 ], [ 0, %2971 ]
  %2979 = trunc nuw nsw i64 %indvars.iv4149 to i32
  %2980 = sub i32 %2975, %2979
  %2981 = sext i32 %2980 to i64
  %2982 = getelementptr inbounds [4 x i8], ptr %1, i64 %2981
  %2983 = load float, ptr %2982, align 4, !tbaa !30
  %2984 = add nuw nsw i64 %indvars.iv4149, %2976
  %2985 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %2984
  store float %2983, ptr %2985, align 4, !tbaa !30
  %2986 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %2984
  store float %2983, ptr %2986, align 4, !tbaa !30
  %indvars.iv.next4150 = add nuw nsw i64 %indvars.iv4149, 1
  %exitcond4152.not = icmp eq i64 %indvars.iv.next4150, 16
  br i1 %exitcond4152.not, label %2977, label %2978, !llvm.loop !90

._crit_edge3914.us:                               ; preds = %2987, %.preheader3864.us
  %indvars.iv.next4146 = add nuw nsw i64 %indvars.iv4145, 1
  %exitcond4148.not = icmp eq i64 %indvars.iv.next4146, 16
  br i1 %exitcond4148.not, label %.loopexit3894.us, label %.preheader3864.us, !llvm.loop !91

2987:                                             ; preds = %.lr.ph3913.us, %2987
  %indvars.iv4140 = phi i64 [ %3039, %.lr.ph3913.us ], [ %indvars.iv.next4141, %2987 ]
  %2988 = trunc nuw nsw i64 %indvars.iv4140 to i32
  %2989 = add i32 %3057, %2988
  %2990 = sext i32 %2989 to i64
  %2991 = getelementptr inbounds [4 x i8], ptr %1, i64 %2990
  %2992 = load float, ptr %2991, align 4, !tbaa !30
  %2993 = add nsw i64 %indvars.iv4140, %3059
  %2994 = getelementptr inbounds [4 x i8], ptr %43, i64 %2993
  store float %2992, ptr %2994, align 4, !tbaa !30
  %2995 = getelementptr inbounds [4 x i8], ptr %28, i64 %2993
  store float %2992, ptr %2995, align 4, !tbaa !30
  %indvars.iv.next4141 = add nuw nsw i64 %indvars.iv4140, 1
  %exitcond4144.not = icmp eq i64 %indvars.iv.next4141, %wide.trip.count4143
  br i1 %exitcond4144.not, label %._crit_edge3914.us, label %2987, !llvm.loop !92

2996:                                             ; preds = %.lr.ph3910.us, %._crit_edge3907.us
  %indvars.iv4135 = phi i64 [ %93, %.lr.ph3910.us ], [ %indvars.iv.next4136, %._crit_edge3907.us ]
  br i1 %3052, label %.lr.ph3906.us, label %._crit_edge3907.us

._crit_edge3907.us:                               ; preds = %2997, %2996
  %indvars.iv.next4136 = add nuw nsw i64 %indvars.iv4135, 1
  %exitcond4139.not = icmp eq i64 %indvars.iv.next4136, %wide.trip.count4138
  br i1 %exitcond4139.not, label %._crit_edge3911.us, label %2996, !llvm.loop !93

2997:                                             ; preds = %.lr.ph3906.us, %2997
  %indvars.iv4130 = phi i64 [ %3053, %.lr.ph3906.us ], [ %indvars.iv.next4131, %2997 ]
  %2998 = add nuw nsw i64 %indvars.iv4130, %3048
  %2999 = trunc nuw nsw i64 %indvars.iv4130 to i32
  %3000 = add i32 %3051, %2999
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds [4 x i8], ptr %1, i64 %3001
  %3003 = load float, ptr %3002, align 4, !tbaa !30
  %3004 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %2998
  store float %3003, ptr %3004, align 4, !tbaa !30
  %3005 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %2998
  store float %3003, ptr %3005, align 4, !tbaa !30
  %indvars.iv.next4131 = add nuw nsw i64 %indvars.iv4130, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4131, %wide.trip.count4133
  br i1 %exitcond4134.not, label %._crit_edge3907.us, label %2997, !llvm.loop !94

.preheader3856.us:                                ; preds = %201
  br i1 %215, label %.lr.ph4092.us, label %._crit_edge4093.us

.preheader3857.us:                                ; preds = %201
  br i1 %215, label %.lr.ph4086.us, label %._crit_edge4087.us

.preheader3859.us:                                ; preds = %.loopexit3884.us, %2961
  %indvars.iv4195 = phi i64 [ %indvars.iv.next4196, %2961 ], [ 0, %.loopexit3884.us ]
  %3006 = trunc nuw nsw i64 %indvars.iv4195 to i32
  %3007 = sub i32 %52, %3006
  %3008 = mul nsw i32 %3007, %7
  %reass.sub.us = add i32 %3008, 32
  %3009 = add nsw i64 %indvars.iv4195, %94
  %3010 = mul nsw i64 %3009, 160
  br label %2962

.preheader3860.us:                                ; preds = %.preheader3860.us.preheader, %154
  %indvars.iv4187 = phi i64 [ 0, %.preheader3860.us.preheader ], [ %indvars.iv.next4188, %154 ]
  %3011 = trunc i64 %indvars.iv4187 to i32
  %3012 = sub i32 32, %3011
  %3013 = mul i32 %3012, %7
  %3014 = add i32 %53, %3013
  %3015 = mul nuw nsw i64 %indvars.iv4187, 160
  %3016 = add nsw i64 %3015, %153
  br label %155

.preheader3861.us:                                ; preds = %.preheader3861.us.preheader, %143
  %indvars.iv4179 = phi i64 [ 0, %.preheader3861.us.preheader ], [ %indvars.iv.next4180, %143 ]
  %3017 = trunc nuw nsw i64 %indvars.iv4179 to i32
  %3018 = sub i32 %52, %3017
  %3019 = mul nsw i32 %3018, %7
  %3020 = add i32 %53, %3019
  %3021 = add nsw i64 %indvars.iv4179, %94
  %3022 = mul nsw i64 %3021, 160
  %3023 = add nsw i64 %3022, %142
  br label %144

.preheader3862.us:                                ; preds = %.loopexit3890.us, %132
  %indvars.iv4171 = phi i64 [ %indvars.iv.next4172, %132 ], [ 0, %.loopexit3890.us ]
  %3024 = trunc i64 %indvars.iv4171 to i32
  %3025 = sub i32 32, %3024
  %3026 = mul i32 %3025, %7
  %reass.sub3508.us = add i32 %3026, 32
  %3027 = mul nuw nsw i64 %indvars.iv4171, 160
  br label %133

.preheader3863.us:                                ; preds = %.preheader3863.us.preheader, %121
  %indvars.iv4162 = phi i64 [ %93, %.preheader3863.us.preheader ], [ %indvars.iv.next4163, %121 ]
  %3028 = add nsw i64 %indvars.iv4162, %indvars.iv4345
  %3029 = trunc i64 %3028 to i32
  %3030 = mul i32 %7, %3029
  %3031 = add i32 %53, %3030
  %3032 = mul nuw nsw i64 %indvars.iv4162, 160
  %3033 = add nsw i64 %3032, %120
  br label %122

.preheader3864.us:                                ; preds = %.preheader3893.us, %._crit_edge3914.us
  %indvars.iv4145 = phi i64 [ 0, %.preheader3893.us ], [ %indvars.iv.next4146, %._crit_edge3914.us ]
  br i1 %3038, label %.lr.ph3913.us, label %._crit_edge3914.us

.preheader3866.us:                                ; preds = %._crit_edge4081.us
  br i1 %92, label %.lr.ph4097.us, label %._crit_edge4105.us

.preheader3867.us:                                ; preds = %._crit_edge4074.us, %.preheader3868.us
  br i1 %90, label %.lr.ph4083.us, label %._crit_edge4105.us

.preheader3868.us:                                ; preds = %._crit_edge4067.us, %.preheader3878.us, %.preheader3880.us, %.loopexit3882.us, %.preheader3871.us, %.preheader3870.us, %.preheader3869.us
  br i1 %88, label %.lr.ph4076.us, label %.preheader3867.us

.preheader3869.us:                                ; preds = %._crit_edge4059.us
  br i1 %87, label %.lr.ph4069.us, label %.preheader3868.us

.preheader3870.us:                                ; preds = %._crit_edge4051.us
  br i1 %85, label %.lr.ph4061.us, label %.preheader3868.us

.preheader3871.us:                                ; preds = %.loopexit.us
  br i1 %83, label %.lr.ph4053.us, label %.preheader3868.us

.lr.ph4019.us.preheader:                          ; preds = %._crit_edge3995.us
  %3034 = add nsw i32 %.sroa.speculated3735.us, -966
  %3035 = mul i32 %.sroa.speculated3743.us, 160
  %3036 = add i32 %3034, %3035
  %3037 = add i32 %.sroa.speculated3735.us, %3035
  %smin4253 = tail call i32 @llvm.smin.i32(i32 %60, i32 %168)
  br label %.lr.ph4019.us

.preheader3878.us:                                ; preds = %._crit_edge3950.us
  br i1 %81, label %.lr.ph3959.us, label %.preheader3868.us

.preheader3880.us:                                ; preds = %._crit_edge3933.us
  br i1 %79, label %.lr.ph3944.us, label %.preheader3868.us

.preheader3893.us:                                ; preds = %._crit_edge3911.us
  %3038 = icmp slt i32 %104, %108
  %3039 = zext nneg i32 %104 to i64
  %wide.trip.count4143 = zext nneg i32 %108 to i64
  br label %.preheader3864.us

.preheader3895.us:                                ; preds = %97
  %3040 = icmp slt i32 %104, %108
  %3041 = zext nneg i32 %104 to i64
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %109

.lr.ph.us:                                        ; preds = %109
  %3042 = sub nuw nsw i64 %72, %indvars.iv4126
  %3043 = trunc i64 %3042 to i32
  %3044 = mul i32 %7, %3043
  %3045 = add i32 %3044, %101
  %3046 = mul nuw nsw i64 %indvars.iv4126, 160
  br label %110

.lr.ph3906.us:                                    ; preds = %2996
  %3047 = add nsw i64 %indvars.iv4135, %indvars.iv4345
  %3048 = mul nuw nsw i64 %indvars.iv4135, 160
  %3049 = trunc i64 %3047 to i32
  %3050 = mul i32 %7, %3049
  %3051 = add i32 %3050, %101
  br label %2997

.lr.ph3910.us:                                    ; preds = %.loopexit3896.us
  %3052 = icmp slt i32 %104, %108
  %3053 = zext nneg i32 %104 to i64
  %wide.trip.count4133 = zext nneg i32 %108 to i64
  br label %2996

.lr.ph3913.us:                                    ; preds = %.preheader3864.us
  %3054 = trunc nuw nsw i64 %indvars.iv4145 to i32
  %3055 = sub i32 %52, %3054
  %3056 = mul nsw i32 %3055, %7
  %3057 = add i32 %3056, %101
  %3058 = add nsw i64 %indvars.iv4145, %94
  %3059 = mul nsw i64 %3058, 160
  br label %2987

.lr.ph3918.us:                                    ; preds = %.loopexit3894.us
  %3060 = trunc i64 %indvars.iv4341 to i32
  %3061 = add i32 %3060, 32
  br label %2971

.lr.ph3936.us:                                    ; preds = %.loopexit3882.us
  %3062 = add nsw i32 %102, -2
  %3063 = icmp sgt i32 %102, 4
  br label %2912

.lr.ph3944.us:                                    ; preds = %.preheader3880.us
  %3064 = add nsw i32 %102, -4
  %3065 = icmp sgt i32 %102, 8
  br label %2738

.lr.ph3952.us:                                    ; preds = %._crit_edge3942.us
  %3066 = add nsw i32 %102, -4
  %3067 = icmp sgt i32 %102, 8
  br label %2373

.lr.ph3959.us:                                    ; preds = %.preheader3878.us
  %3068 = add nsw i32 %102, -6
  br label %2194

.lr.ph3967.us:                                    ; preds = %._crit_edge3957.us
  %3069 = add nsw i32 %102, -6
  br label %2055

.lr.ph3986.us:                                    ; preds = %._crit_edge3965.us
  %3070 = add nsw i32 %102, -6
  br label %2032

.lr.ph4026.us:                                    ; preds = %.loopexit3875.us
  %3071 = add i32 %102, -8
  br label %1772

.lr.ph4045.us:                                    ; preds = %._crit_edge4032.us, %._crit_edge4027.us
  %3072 = add nsw i32 %102, -6
  %3073 = icmp sgt i32 %102, 12
  br label %1509

.lr.ph4053.us:                                    ; preds = %.preheader3871.us
  %3074 = add nsw i32 %102, -8
  br label %1093

.lr.ph4061.us:                                    ; preds = %.preheader3870.us
  %3075 = add nsw i32 %102, -10
  br label %1027

.lr.ph4069.us:                                    ; preds = %.preheader3869.us
  %3076 = add nsw i32 %102, -12
  br label %778

.lr.ph4076.us:                                    ; preds = %.preheader3868.us
  %3077 = add i32 %102, -12
  br label %763

.lr.ph4080.us:                                    ; preds = %618
  %3078 = or disjoint i32 %623, %620
  %3079 = shl nuw nsw i32 %3078, 1
  %3080 = lshr i32 %4, %3079
  %3081 = lshr i32 %3080, 1
  %3082 = and i32 %3081, 1
  %3083 = xor i32 %3082, 1
  %3084 = zext nneg i32 %3083 to i64
  %3085 = getelementptr inbounds nuw [51200 x i8], ptr %34, i64 %3084
  %3086 = or disjoint i32 %indvars.iv4309, %623
  %3087 = zext i32 %3086 to i64
  br label %628

.lr.ph4083.us:                                    ; preds = %.preheader3867.us
  %3088 = add nsw i32 %102, -14
  br label %618

.lr.ph4086.us:                                    ; preds = %.preheader3857.us
  %3089 = icmp slt i64 %204, %59
  %3090 = mul nsw i64 %204, %56
  br label %314

.lr.ph4092.us:                                    ; preds = %.preheader3856.us
  %3091 = icmp slt i64 %204, %59
  %3092 = mul nsw i64 %204, %56
  br label %488

.lr.ph4097.us:                                    ; preds = %.preheader3866.us
  %3093 = and i32 %100, 1
  %3094 = add i32 %102, -16
  %3095 = sub i32 %3094, %3093
  %.not3499.us = trunc i32 %100 to i1
  %3096 = trunc i64 %indvars.iv4341 to i32
  %3097 = add i32 %3096, 16
  br label %201

.lr.ph4101.us:                                    ; preds = %181
  %3098 = add nsw i64 %indvars.iv4338, %indvars.iv4345
  %3099 = icmp slt i64 %3098, %59
  %3100 = mul nsw i64 %3098, %56
  %.fr.us = freeze i1 %3099
  br i1 %.fr.us, label %.lr.ph4101.split.us4114.preheader, label %._crit_edge4102.us

.lr.ph4101.split.us4114.preheader:                ; preds = %.lr.ph4101.us
  %.idx4547 = mul nuw nsw i64 %indvars.iv4338, 640
  %invariant.gep = getelementptr inbounds nuw i8, ptr %28, i64 %.idx4547
  br label %.lr.ph4101.split.us4114

.lr.ph4104.us:                                    ; preds = %486
  %3101 = add nsw i32 %102, -16
  %3102 = icmp sgt i32 %102, 32
  %3103 = sext i32 %3101 to i64
  br label %181

._crit_edge4109.us:                               ; preds = %._crit_edge4105.us
  %indvars.iv.next4346 = add nsw i64 %indvars.iv4345, 128
  %3104 = icmp slt i64 %indvars.iv.next4346, %59
  %indvars.iv.next4233 = add nuw i32 %indvars.iv4232, 128
  %indvars.iv.next4235 = add nsw i32 %indvars.iv4234, -128
  br i1 %3104, label %.preheader3897.us, label %._crit_edge4111, !llvm.loop !95

._crit_edge4111:                                  ; preds = %._crit_edge4109.us, %.preheader3897.lr.ph, %5
  tail call void @free(ptr noundef %24) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
