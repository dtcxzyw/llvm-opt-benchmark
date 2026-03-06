; ModuleID = 'bench/openexr/original/internal_b44.ll'
source_filename = "bench/openexr/original/internal_b44.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@exrcore_expTable = external local_unnamed_addr global ptr, align 8
@exrcore_logTable = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_b44(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @compress_b44_impl(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compress_b44_impl(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [16 x i16], align 16
  %6 = alloca [16 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = tail call i32 @internal_encode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %12) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread250

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph302, label %.._crit_edge303_crit_edge

.._crit_edge303_crit_edge:                        ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre375 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %._crit_edge303

.lr.ph302:                                        ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %21, align 8, !tbaa !16
  br label %61

._crit_edge303:                                   ; preds = %._crit_edge, %.._crit_edge303_crit_edge
  %23 = phi i16 [ %.pre375, %.._crit_edge303_crit_edge ], [ %70, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not223324 = icmp sgt i16 %23, 0
  br i1 %.not223324, label %.lr.ph331, label %.thread252.thread

.lr.ph331:                                        ; preds = %._crit_edge303
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = icmp ne i32 %1, 0
  br label %106

61:                                               ; preds = %.lr.ph302, %._crit_edge
  %62 = phi i32 [ %17, %.lr.ph302 ], [ %69, %._crit_edge ]
  %63 = phi i16 [ %.pre, %.lr.ph302 ], [ %70, %._crit_edge ]
  %64 = phi i16 [ %.pre, %.lr.ph302 ], [ %71, %._crit_edge ]
  %.0194300 = phi i32 [ 0, %.lr.ph302 ], [ %72, %._crit_edge ]
  %.0201299 = phi ptr [ %19, %.lr.ph302 ], [ %.1202.lcssa, %._crit_edge ]
  %65 = load i32, ptr %20, align 8, !tbaa !19
  %66 = add nsw i32 %65, %.0194300
  %67 = icmp sgt i16 %64, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %102
  %.pre374 = load i32, ptr %16, align 4, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %69 = phi i32 [ %62, %61 ], [ %.pre374, %._crit_edge.loopexit ]
  %70 = phi i16 [ %63, %61 ], [ %103, %._crit_edge.loopexit ]
  %71 = phi i16 [ %64, %61 ], [ %103, %._crit_edge.loopexit ]
  %.1202.lcssa = phi ptr [ %.0201299, %61 ], [ %.2203, %._crit_edge.loopexit ]
  %72 = add nuw nsw i32 %.0194300, 1
  %73 = icmp slt i32 %72, %69
  br i1 %73, label %61, label %._crit_edge303, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %74 = phi i16 [ %63, %.lr.ph.preheader ], [ %103, %102 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %102 ]
  %.0190297 = phi ptr [ %68, %.lr.ph.preheader ], [ %.1191, %102 ]
  %.1202296 = phi ptr [ %.0201299, %.lr.ph.preheader ], [ %.2203, %102 ]
  %75 = load ptr, ptr %22, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw [48 x i8], ptr %75, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 25
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = sext i8 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = sext i32 %80 to i64
  %87 = mul i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = srem i32 %66, %91
  %.not224 = icmp eq i32 %94, 0
  br i1 %.not224, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.0190297, i64 %87
  br label %102

97:                                               ; preds = %93
  %98 = udiv i32 %.0194300, %91
  br label %99

99:                                               ; preds = %89, %97
  %.pn225.in = phi i32 [ %98, %97 ], [ %.0194300, %89 ]
  %.pn225 = zext i32 %.pn225.in to i64
  %.pn = mul i64 %85, %.pn225
  %.0200 = getelementptr inbounds nuw i8, ptr %.0190297, i64 %.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0200, ptr align 1 %.1202296, i64 %85, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.1202296, i64 %85
  %101 = getelementptr inbounds nuw i8, ptr %.0190297, i64 %87
  %.pre373 = load i16, ptr %21, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %.lr.ph, %99, %95
  %103 = phi i16 [ %.pre373, %99 ], [ %74, %95 ], [ %74, %.lr.ph ]
  %.2203 = phi ptr [ %100, %99 ], [ %.1202296, %95 ], [ %.1202296, %.lr.ph ]
  %.1191 = phi ptr [ %101, %99 ], [ %96, %95 ], [ %.0190297, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i16 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

106:                                              ; preds = %.lr.ph331, %.thread237
  %indvars.iv369 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next370, %.thread237 ]
  %.0174329 = phi ptr [ %8, %.lr.ph331 ], [ %.1175244, %.thread237 ]
  %.0181327 = phi i64 [ 0, %.lr.ph331 ], [ %.2183243, %.thread237 ]
  %.2192325 = phi ptr [ %25, %.lr.ph331 ], [ %.3193242, %.thread237 ]
  %107 = load ptr, ptr %26, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw [48 x i8], ptr %107, i64 %indvars.iv369
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 25
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = sext i8 %115 to i64
  %117 = sext i32 %112 to i64
  %118 = mul nsw i64 %117, %113
  %119 = mul i64 %118, %116
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.thread237, label %121

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 26
  %123 = load i16, ptr %122, align 2, !tbaa !30
  %.not214 = icmp eq i16 %123, 1
  br i1 %.not214, label %.preheader264, label %330

.preheader264:                                    ; preds = %121
  %124 = icmp sgt i32 %112, 0
  br i1 %124, label %.lr.ph320, label %select.unfold

.lr.ph320:                                        ; preds = %.preheader264
  %.not222305 = icmp sgt i32 %110, 0
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 24
  br i1 %.not222305, label %.lr.ph320.split.us.preheader, label %select.unfold

.lr.ph320.split.us.preheader:                     ; preds = %.lr.ph320
  %126 = zext nneg i32 %110 to i64
  %invariant.op = add nsw i64 %117, -3
  %invariant.op421 = add nsw i64 %117, -1
  %invariant.op422 = add nsw i64 %117, -2
  br label %.lr.ph320.split.us

.lr.ph320.split.us:                               ; preds = %.lr.ph320.split.us.preheader, %..thread_crit_edge.us
  %indvars.iv366 = phi i64 [ 0, %.lr.ph320.split.us.preheader ], [ %indvars.iv.next367, %..thread_crit_edge.us ]
  %.2176318.us = phi ptr [ %.0174329, %.lr.ph320.split.us.preheader ], [ %324, %..thread_crit_edge.us ]
  %.3184317.us = phi i64 [ %.0181327, %.lr.ph320.split.us.preheader ], [ %320, %..thread_crit_edge.us ]
  %127 = mul nuw nsw i64 %indvars.iv366, %126
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.2192325, i64 %127
  %129 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %113
  %130 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %113
  %131 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %113
  %.not215.us = icmp slt i64 %indvars.iv366, %invariant.op
  %.not216.us = icmp slt i64 %indvars.iv366, %invariant.op421
  %spec.select.us = select i1 %.not216.us, ptr %129, ptr %128
  %.not217.us = icmp slt i64 %indvars.iv366, %invariant.op422
  %.1167.us = select i1 %.not217.us, ptr %130, ptr %spec.select.us
  %.0169.us = select i1 %.not215.us, ptr %129, ptr %spec.select.us
  %.0166.us = select i1 %.not215.us, ptr %130, ptr %.1167.us
  %.0164.us = select i1 %.not215.us, ptr %131, ptr %.1167.us
  br label %132

132:                                              ; preds = %.lr.ph320.split.us, %323
  %.0163312.us = phi i32 [ 0, %.lr.ph320.split.us ], [ %325, %323 ]
  %.1165311.us = phi ptr [ %.0164.us, %.lr.ph320.split.us ], [ %157, %323 ]
  %.2168310.us = phi ptr [ %.0166.us, %.lr.ph320.split.us ], [ %156, %323 ]
  %.2171309.us = phi ptr [ %.0169.us, %.lr.ph320.split.us ], [ %155, %323 ]
  %.0172308.us = phi ptr [ %128, %.lr.ph320.split.us ], [ %154, %323 ]
  %.4178307.us = phi ptr [ %.2176318.us, %.lr.ph320.split.us ], [ %324, %323 ]
  %.5186306.us = phi i64 [ %.3184317.us, %.lr.ph320.split.us ], [ %320, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %133 = or disjoint i32 %.0163312.us, 3
  %.not218.us = icmp slt i32 %133, %110
  br i1 %.not218.us, label %149, label %.preheader.us

134:                                              ; preds = %.preheader.us, %134
  %indvars.iv363 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next364, %134 ]
  %135 = trunc nuw nsw i64 %indvars.iv363 to i32
  %spec.select226.us = tail call i32 @llvm.smin.i32(i32 %135, i32 %327)
  %136 = sext i32 %spec.select226.us to i64
  %137 = getelementptr inbounds [2 x i8], ptr %.0172308.us, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !31
  %139 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv363
  store i16 %138, ptr %139, align 2, !tbaa !31
  %140 = getelementptr inbounds [2 x i8], ptr %.2171309.us, i64 %136
  %141 = load i16, ptr %140, align 2, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i16 %141, ptr %142, align 2, !tbaa !31
  %143 = getelementptr inbounds [2 x i8], ptr %.2168310.us, i64 %136
  %144 = load i16, ptr %143, align 2, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i16 %144, ptr %145, align 2, !tbaa !31
  %146 = getelementptr inbounds [2 x i8], ptr %.1165311.us, i64 %136
  %147 = load i16, ptr %146, align 2, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i16 %147, ptr %148, align 2, !tbaa !31
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next364, 4
  br i1 %exitcond.not, label %.loopexit.us, label %134, !llvm.loop !32

149:                                              ; preds = %132
  %150 = load i64, ptr %.0172308.us, align 2
  store i64 %150, ptr %6, align 16
  %151 = load i64, ptr %.2171309.us, align 2
  store i64 %151, ptr %28, align 8
  %152 = load i64, ptr %.2168310.us, align 2
  store i64 %152, ptr %29, align 16
  %153 = load i64, ptr %.1165311.us, align 2
  store i64 %153, ptr %30, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %134, %149
  %154 = getelementptr inbounds nuw i8, ptr %.0172308.us, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.2171309.us, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.2168310.us, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.1165311.us, i64 8
  %158 = load i8, ptr %125, align 8, !tbaa !33
  %.not219.not.us = icmp eq i8 %158, 0
  br i1 %.not219.not.us, label %convertFromLinear.exit.us, label %159

159:                                              ; preds = %.loopexit.us
  %160 = load ptr, ptr @exrcore_expTable, align 8, !tbaa !34
  br label %161

161:                                              ; preds = %161, %159
  %indvars.iv.i.us = phi i64 [ 0, %159 ], [ %indvars.iv.next.i.us, %161 ]
  %162 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.us
  %163 = load i16, ptr %162, align 2, !tbaa !31
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !31
  store i16 %166, ptr %162, align 2, !tbaa !31
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %convertFromLinear.exit.us, label %161, !llvm.loop !36

convertFromLinear.exit.us:                        ; preds = %161, %.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %180, %convertFromLinear.exit.us
  %indvars.iv.i229.us = phi i64 [ 0, %convertFromLinear.exit.us ], [ %indvars.iv.next.i230.us, %180 ]
  %168 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i229.us
  %169 = load i16, ptr %168, align 2, !tbaa !31
  %170 = and i16 %169, 31744
  %171 = icmp eq i16 %170, 31744
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %.not74.i.us = icmp sgt i16 %169, -1
  %173 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i229.us
  br i1 %.not74.i.us, label %176, label %174

174:                                              ; preds = %172
  %175 = xor i16 %169, -1
  store i16 %175, ptr %173, align 2, !tbaa !31
  br label %180

176:                                              ; preds = %172
  %177 = or disjoint i16 %169, -32768
  store i16 %177, ptr %173, align 2, !tbaa !31
  br label %180

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i229.us
  store i16 -32768, ptr %179, align 2, !tbaa !31
  br label %180

180:                                              ; preds = %178, %176, %174
  %indvars.iv.next.i230.us = add nuw nsw i64 %indvars.iv.i229.us, 1
  %exitcond.not.i231.us = icmp eq i64 %indvars.iv.next.i230.us, 16
  br i1 %exitcond.not.i231.us, label %.preheader76.i.us, label %167, !llvm.loop !37

.preheader76.i.us:                                ; preds = %180, %.preheader76.i.us
  %indvars.iv134.i.us = phi i64 [ %indvars.iv.next135.i.us, %.preheader76.i.us ], [ 0, %180 ]
  %.067102.i.us = phi i16 [ %spec.select.i.us, %.preheader76.i.us ], [ 0, %180 ]
  %181 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv134.i.us
  %182 = load i16, ptr %181, align 2, !tbaa !31
  %spec.select.i.us = tail call i16 @llvm.umax.i16(i16 %.067102.i.us, i16 %182)
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 1
  %exitcond136.not.i.us = icmp eq i64 %indvars.iv.next135.i.us, 16
  br i1 %exitcond136.not.i.us, label %.preheader.i.us, label %.preheader76.i.us, !llvm.loop !38

.preheader.i.us:                                  ; preds = %.preheader76.i.us
  %183 = zext i16 %spec.select.i.us to i32
  br label %184

184:                                              ; preds = %250, %.preheader.i.us
  %.066.i.us = phi i32 [ %185, %250 ], [ -1, %.preheader.i.us ]
  %185 = add nsw i32 %.066.i.us, 1
  %notmask.i.i.us = shl nsw i32 -1, %185
  %186 = xor i32 %notmask.i.i.us, -1
  %187 = add nsw i32 %.066.i.us, 2
  br label %188

188:                                              ; preds = %188, %184
  %indvars.iv137.i.us = phi i64 [ 0, %184 ], [ %indvars.iv.next138.i.us, %188 ]
  %189 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv137.i.us
  %190 = load i16, ptr %189, align 2, !tbaa !31
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %183, %191
  %193 = shl nsw i32 %192, 1
  %194 = lshr i32 %193, %187
  %195 = and i32 %194, 1
  %196 = add nsw i32 %193, %186
  %197 = add nsw i32 %196, %195
  %198 = ashr i32 %197, %187
  %199 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv137.i.us
  store i32 %198, ptr %199, align 4, !tbaa !39
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond140.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, 16
  br i1 %exitcond140.not.i.us, label %200, label %188, !llvm.loop !40

200:                                              ; preds = %188
  %201 = load i32, ptr %3, align 16, !tbaa !39
  %202 = load i32, ptr %31, align 16, !tbaa !39
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 32
  %205 = load i32, ptr %32, align 16, !tbaa !39
  %206 = sub nsw i32 %202, %205
  %207 = add nsw i32 %206, 32
  store i32 %207, ptr %33, align 4, !tbaa !39
  %208 = load i32, ptr %34, align 16, !tbaa !39
  %209 = sub nsw i32 %205, %208
  %210 = add nsw i32 %209, 32
  store i32 %210, ptr %35, align 8, !tbaa !39
  %211 = load i32, ptr %36, align 4, !tbaa !39
  %212 = sub nsw i32 %201, %211
  %213 = add nsw i32 %212, 32
  store i32 %213, ptr %37, align 4, !tbaa !39
  %214 = load i32, ptr %38, align 4, !tbaa !39
  %215 = sub nsw i32 %202, %214
  %216 = add nsw i32 %215, 32
  store i32 %216, ptr %39, align 16, !tbaa !39
  %217 = load i32, ptr %40, align 4, !tbaa !39
  %218 = sub nsw i32 %205, %217
  %219 = add nsw i32 %218, 32
  store i32 %219, ptr %41, align 4, !tbaa !39
  %220 = load i32, ptr %42, align 4, !tbaa !39
  %221 = sub nsw i32 %208, %220
  %222 = add nsw i32 %221, 32
  store i32 %222, ptr %43, align 8, !tbaa !39
  %223 = load i32, ptr %44, align 8, !tbaa !39
  %224 = sub nsw i32 %211, %223
  %225 = add nsw i32 %224, 32
  store i32 %225, ptr %45, align 4, !tbaa !39
  %226 = load i32, ptr %46, align 8, !tbaa !39
  %227 = sub nsw i32 %214, %226
  %228 = add nsw i32 %227, 32
  store i32 %228, ptr %47, align 16, !tbaa !39
  %229 = load i32, ptr %48, align 8, !tbaa !39
  %230 = sub nsw i32 %217, %229
  %231 = add nsw i32 %230, 32
  store i32 %231, ptr %49, align 4, !tbaa !39
  %232 = load i32, ptr %50, align 8, !tbaa !39
  %233 = sub nsw i32 %220, %232
  %234 = add nsw i32 %233, 32
  store i32 %234, ptr %51, align 8, !tbaa !39
  %235 = load i32, ptr %52, align 4, !tbaa !39
  %236 = sub nsw i32 %223, %235
  %237 = add nsw i32 %236, 32
  store i32 %237, ptr %53, align 4, !tbaa !39
  %238 = load i32, ptr %54, align 4, !tbaa !39
  %239 = sub nsw i32 %226, %238
  %240 = add nsw i32 %239, 32
  store i32 %240, ptr %55, align 16, !tbaa !39
  %241 = load i32, ptr %56, align 4, !tbaa !39
  %242 = sub nsw i32 %229, %241
  %243 = add nsw i32 %242, 32
  store i32 %243, ptr %57, align 4, !tbaa !39
  %244 = load i32, ptr %58, align 4, !tbaa !39
  %245 = sub nsw i32 %232, %244
  %246 = add nsw i32 %245, 32
  store i32 %246, ptr %59, align 8, !tbaa !39
  br label %247

247:                                              ; preds = %247, %200
  %indvars.iv141.i.us = phi i64 [ 1, %200 ], [ %indvars.iv.next142.i.us, %247 ]
  %.068106.i.us = phi i32 [ %204, %200 ], [ %.169.i.us, %247 ]
  %.070105.i.us = phi i32 [ %204, %200 ], [ %spec.select75.i.us, %247 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv141.i.us
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %spec.select75.i.us = tail call i32 @llvm.smin.i32(i32 %.070105.i.us, i32 %249)
  %.169.i.us = tail call i32 @llvm.smax.i32(i32 %.068106.i.us, i32 %249)
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond144.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, 15
  br i1 %exitcond144.not.i.us, label %250, label %247, !llvm.loop !41

250:                                              ; preds = %247
  %251 = icmp slt i32 %spec.select75.i.us, 0
  %252 = icmp sgt i32 %.169.i.us, 63
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %184, label %254, !llvm.loop !42

254:                                              ; preds = %250
  %255 = icmp eq i32 %spec.select75.i.us, 32
  %256 = icmp eq i32 %.169.i.us, 32
  %or.cond.i.us = select i1 %255, i1 %256, i1 false
  %or.cond3.i.us = and i1 %60, %or.cond.i.us
  %257 = load i16, ptr %5, align 16
  br i1 %or.cond3.i.us, label %pack.exit.us, label %258

258:                                              ; preds = %254
  %259 = shl i32 %201, %185
  %260 = trunc i32 %259 to i16
  %261 = sub i16 %spec.select.i.us, %260
  %262 = select i1 %.not219.not.us, i16 %261, i16 %257
  %263 = shl i32 %185, 2
  %264 = lshr i32 %204, 4
  %265 = or i32 %264, %263
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 2
  store i8 %266, ptr %267, align 1, !tbaa !43
  %268 = shl i32 %203, 4
  %269 = lshr i32 %207, 2
  %270 = or i32 %269, %268
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 3
  store i8 %271, ptr %272, align 1, !tbaa !43
  %273 = shl i32 %206, 6
  %274 = or i32 %210, %273
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 4
  store i8 %275, ptr %276, align 1, !tbaa !43
  %277 = shl i32 %213, 2
  %278 = lshr i32 %216, 4
  %279 = or i32 %278, %277
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 5
  store i8 %280, ptr %281, align 1, !tbaa !43
  %282 = shl i32 %215, 4
  %283 = lshr i32 %219, 2
  %284 = or i32 %283, %282
  %285 = trunc i32 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 6
  store i8 %285, ptr %286, align 1, !tbaa !43
  %287 = shl i32 %218, 6
  %288 = or i32 %222, %287
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 7
  store i8 %289, ptr %290, align 1, !tbaa !43
  %291 = shl i32 %225, 2
  %292 = lshr i32 %228, 4
  %293 = or i32 %292, %291
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 8
  store i8 %294, ptr %295, align 1, !tbaa !43
  %296 = shl i32 %227, 4
  %297 = lshr i32 %231, 2
  %298 = or i32 %297, %296
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 9
  store i8 %299, ptr %300, align 1, !tbaa !43
  %301 = shl i32 %230, 6
  %302 = or i32 %234, %301
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 10
  store i8 %303, ptr %304, align 1, !tbaa !43
  %305 = shl i32 %237, 2
  %306 = lshr i32 %240, 4
  %307 = or i32 %306, %305
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 11
  store i8 %308, ptr %309, align 1, !tbaa !43
  %310 = shl i32 %239, 4
  %311 = lshr i32 %243, 2
  %312 = or i32 %311, %310
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 12
  store i8 %313, ptr %314, align 1, !tbaa !43
  %315 = shl i32 %242, 6
  %316 = or i32 %246, %315
  %317 = trunc i32 %316 to i8
  br label %pack.exit.us

pack.exit.us:                                     ; preds = %254, %258
  %.sink372.in.in = phi i16 [ %262, %258 ], [ %257, %254 ]
  %.sink170.i.us = phi i64 [ 13, %258 ], [ 2, %254 ]
  %.sink.i.us = phi i8 [ %317, %258 ], [ -4, %254 ]
  %.065.i.us = phi i64 [ 14, %258 ], [ 3, %254 ]
  %.sink = trunc i16 %.sink372.in.in to i8
  %.sink372.in = lshr i16 %.sink372.in.in, 8
  %.sink372 = trunc nuw i16 %.sink372.in to i8
  store i8 %.sink372, ptr %.4178307.us, align 1, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 1
  store i8 %.sink, ptr %318, align 1, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 %.sink170.i.us
  store i8 %.sink.i.us, ptr %319, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %320 = add i64 %.065.i.us, %.5186306.us
  %321 = add i64 %320, 14
  %322 = load i64, ptr %27, align 8, !tbaa !44
  %.not221.us = icmp ugt i64 %321, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not221.us, label %.thread250, label %323

323:                                              ; preds = %pack.exit.us
  %324 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 %.065.i.us
  %325 = add nuw nsw i32 %.0163312.us, 4
  %.not222.us = icmp slt i32 %325, %110
  br i1 %.not222.us, label %132, label %..thread_crit_edge.us, !llvm.loop !45

.preheader.us:                                    ; preds = %132
  %326 = xor i32 %.0163312.us, -1
  %327 = add nsw i32 %110, %326
  br label %134

..thread_crit_edge.us:                            ; preds = %323
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 4
  %328 = trunc nuw i64 %indvars.iv.next367 to i32
  %329 = icmp sgt i32 %112, %328
  br i1 %329, label %.lr.ph320.split.us, label %select.unfold, !llvm.loop !46

330:                                              ; preds = %121
  %331 = add i64 %119, %.0181327
  %332 = load i64, ptr %27, align 8, !tbaa !44
  %333 = icmp ugt i64 %331, %332
  br i1 %333, label %.thread250, label %334

334:                                              ; preds = %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0174329, ptr align 1 %.2192325, i64 %119, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %.0174329, i64 %119
  %336 = getelementptr inbounds nuw i8, ptr %.2192325, i64 %119
  br label %.thread237

select.unfold:                                    ; preds = %..thread_crit_edge.us, %.lr.ph320, %.preheader264
  %.3184.lcssa = phi i64 [ %.0181327, %.preheader264 ], [ %.0181327, %.lr.ph320 ], [ %320, %..thread_crit_edge.us ]
  %.2176.lcssa = phi ptr [ %.0174329, %.preheader264 ], [ %.0174329, %.lr.ph320 ], [ %324, %..thread_crit_edge.us ]
  %337 = getelementptr inbounds nuw i8, ptr %.2192325, i64 %119
  br label %.thread237

.thread237:                                       ; preds = %select.unfold, %334, %106
  %.1175244 = phi ptr [ %.0174329, %106 ], [ %335, %334 ], [ %.2176.lcssa, %select.unfold ]
  %.2183243 = phi i64 [ %.0181327, %106 ], [ %331, %334 ], [ %.3184.lcssa, %select.unfold ]
  %.3193242 = phi ptr [ %.2192325, %106 ], [ %336, %334 ], [ %337, %select.unfold ]
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %338 = load i16, ptr %24, align 8, !tbaa !16
  %339 = sext i16 %338 to i64
  %.not223 = icmp slt i64 %indvars.iv.next370, %339
  br i1 %.not223, label %106, label %.thread252, !llvm.loop !47

.thread252:                                       ; preds = %.thread237
  %340 = load i64, ptr %11, align 8, !tbaa !14
  %341 = icmp ugt i64 %.2183243, %340
  br i1 %341, label %342, label %.thread252.thread

342:                                              ; preds = %.thread252
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %344, i64 %340, i1 false)
  %345 = load i64, ptr %11, align 8, !tbaa !14
  br label %.thread252.thread

.thread252.thread:                                ; preds = %._crit_edge303, %342, %.thread252
  %.7188 = phi i64 [ %345, %342 ], [ %.2183243, %.thread252 ], [ 0, %._crit_edge303 ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.7188, ptr %346, align 8, !tbaa !48
  br label %.thread250

.thread250:                                       ; preds = %330, %pack.exit.us, %2, %.thread252.thread
  %.0162 = phi i32 [ 1, %pack.exit.us ], [ 0, %.thread252.thread ], [ %13, %2 ], [ 1, %330 ]
  ret i32 %.0162
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_b44a(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @compress_b44_impl(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !49
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph.i, label %compute_scratch_buffer_size.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  br label %14

._crit_edge.loopexit.i:                           ; preds = %14
  %13 = tail call i64 @llvm.umax.i64(i64 %31, i64 %4)
  br label %compute_scratch_buffer_size.exit

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.02131.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %14 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = srem i32 %17, 4
  %.not.i = icmp eq i32 %20, 0
  %reass.sub.i = add i32 %17, 4
  %21 = sub i32 %reass.sub.i, %20
  %.024.i = select i1 %.not.i, i32 %17, i32 %21
  %22 = srem i32 %19, 4
  %.not28.i = icmp eq i32 %22, 0
  %reass.sub29.i = add i32 %19, 4
  %23 = sub i32 %reass.sub29.i, %22
  %.023.i = select i1 %.not28.i, i32 %19, i32 %23
  %24 = sext i32 %.023.i to i64
  %25 = sext i32 %.024.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = mul i64 %29, %24
  %31 = add i64 %30, %.02131.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %14, !llvm.loop !52

compute_scratch_buffer_size.exit:                 ; preds = %5, %._crit_edge.loopexit.i
  %.021.lcssa.i = phi i64 [ %4, %5 ], [ %13, %._crit_edge.loopexit.i ]
  %32 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.021.lcssa.i) #6
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %compute_scratch_buffer_size.exit
  %34 = tail call fastcc i32 @uncompress_b44_impl(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %35

35:                                               ; preds = %compute_scratch_buffer_size.exit, %33
  %.0 = phi i32 [ %34, %33 ], [ %32, %compute_scratch_buffer_size.exit ]
  ret i32 %.0
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @uncompress_b44_impl(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [16 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !49
  %.not196271 = icmp sgt i16 %10, 0
  br i1 %.not196271, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 30
  br label %32

.critedge.preheader:                              ; preds = %.thread214, %5
  %27 = phi i16 [ %10, %5 ], [ %272, %.thread214 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %.not199283 = icmp sgt i32 %29, 0
  br i1 %.not199283, label %.lr.ph287, label %.critedge203

.lr.ph287:                                        ; preds = %.critedge.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %274

32:                                               ; preds = %.lr.ph, %.thread214
  %indvars.iv295 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next296, %.thread214 ]
  %.0144276 = phi ptr [ %1, %.lr.ph ], [ %.1145221, %.thread214 ]
  %.0165274 = phi i64 [ 0, %.lr.ph ], [ %.1166220, %.thread214 ]
  %.0175272 = phi ptr [ %8, %.lr.ph ], [ %.1176219, %.thread214 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %indvars.iv295
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = sext i32 %36 to i64
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = sext i8 %43 to i64
  %45 = mul i64 %41, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread214, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 26
  %49 = load i16, ptr %48, align 2, !tbaa !30
  %.not = icmp eq i16 %49, 1
  br i1 %.not, label %.preheader, label %265

.preheader:                                       ; preds = %47
  %50 = icmp sgt i32 %38, 0
  br i1 %50, label %.lr.ph267, label %select.unfold

.lr.ph267:                                        ; preds = %.preheader
  %.not195255 = icmp sgt i32 %36, 0
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not195255, label %.lr.ph.us.preheader, label %select.unfold

.lr.ph.us.preheader:                              ; preds = %.lr.ph267
  %52 = zext nneg i32 %36 to i64
  %invariant.op320 = add nsw i64 %39, -3
  %invariant.op321 = add nsw i64 %39, -1
  %invariant.op322 = add nsw i64 %39, -2
  %invariant.op = add nsw i64 %40, -3
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv292 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next293, %._crit_edge.us ]
  %.2146266.us = phi ptr [ %.0144276, %.lr.ph.us.preheader ], [ %239, %._crit_edge.us ]
  %.2167264.us = phi i64 [ %.0165274, %.lr.ph.us.preheader ], [ %.5170.us, %._crit_edge.us ]
  %53 = mul nuw nsw i64 %indvars.iv292, %52
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.0175272, i64 %53
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %40
  %56 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %40
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %40
  %58 = icmp slt i64 %indvars.iv292, %invariant.op320
  %59 = icmp slt i64 %indvars.iv292, %invariant.op321
  %60 = icmp slt i64 %indvars.iv292, %invariant.op322
  br label %61

61:                                               ; preds = %.lr.ph.us, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %258 ]
  %.4148262.us = phi ptr [ %.2146266.us, %.lr.ph.us ], [ %239, %258 ]
  %.4169260.us = phi i64 [ %.2167264.us, %.lr.ph.us ], [ %.5170.us, %258 ]
  %.0179259.us = phi ptr [ %57, %.lr.ph.us ], [ %262, %258 ]
  %.0180258.us = phi ptr [ %56, %.lr.ph.us ], [ %261, %258 ]
  %.0181257.us = phi ptr [ %55, %.lr.ph.us ], [ %260, %258 ]
  %.0182256.us = phi ptr [ %54, %.lr.ph.us ], [ %259, %258 ]
  %62 = add i64 %.4169260.us, 3
  %63 = icmp ugt i64 %62, %2
  br i1 %63, label %.thread222, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !43
  %67 = icmp ugt i8 %66, 51
  br i1 %67, label %229, label %68

68:                                               ; preds = %64
  %69 = add i64 %.4169260.us, 14
  %70 = icmp ugt i64 %69, %2
  br i1 %70, label %.thread222, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %.4148262.us, align 1, !tbaa !43
  %73 = zext i8 %72 to i16
  %74 = shl nuw i16 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = zext i8 %76 to i16
  %78 = or disjoint i16 %74, %77
  store i16 %78, ptr %6, align 16, !tbaa !31
  %79 = zext nneg i8 %66 to i32
  %80 = lshr i32 %79, 2
  %.neg106.i.us = shl nsw i32 -32, %80
  %81 = zext i16 %78 to i32
  %82 = shl nuw nsw i32 %79, 4
  %83 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = lshr i8 %84, 4
  %86 = zext nneg i8 %85 to i32
  %.masked.i.us = and i32 %82, 48
  %87 = or disjoint i32 %.masked.i.us, %86
  %88 = shl nuw nsw i32 %87, %80
  %89 = add nsw i32 %.neg106.i.us, %81
  %90 = add nsw i32 %88, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %12, align 8, !tbaa !31
  %92 = load i8, ptr %83, align 1, !tbaa !43
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !43
  %97 = lshr i8 %96, 6
  %98 = zext nneg i8 %97 to i32
  %.masked97.i.us = and i32 %94, 60
  %99 = or disjoint i32 %.masked97.i.us, %98
  %100 = shl nuw nsw i32 %99, %80
  %101 = add nsw i32 %90, %.neg106.i.us
  %102 = add nsw i32 %100, %101
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %13, align 16, !tbaa !31
  %104 = load i8, ptr %95, align 1, !tbaa !43
  %105 = and i8 %104, 63
  %106 = zext nneg i8 %105 to i32
  %107 = add nsw i32 %99, -32
  %108 = add nsw i32 %107, %106
  %109 = shl nsw i32 %108, %80
  %110 = add nsw i32 %109, %101
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %14, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !43
  %114 = lshr i8 %113, 2
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, %80
  %117 = add nsw i32 %116, %89
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %15, align 2, !tbaa !31
  %119 = zext i8 %113 to i32
  %120 = shl nuw nsw i32 %119, 4
  %121 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 6
  %122 = load i8, ptr %121, align 1, !tbaa !43
  %123 = lshr i8 %122, 4
  %124 = zext nneg i8 %123 to i32
  %.masked98.i.us = and i32 %120, 48
  %125 = or disjoint i32 %.masked98.i.us, %124
  %126 = shl nuw nsw i32 %125, %80
  %127 = add nsw i32 %126, %101
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %16, align 2, !tbaa !31
  %129 = load i8, ptr %121, align 1, !tbaa !43
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 2
  %132 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !43
  %134 = lshr i8 %133, 6
  %135 = zext nneg i8 %134 to i32
  %.masked99.i.us = and i32 %131, 60
  %136 = or disjoint i32 %.masked99.i.us, %135
  %137 = shl nuw nsw i32 %136, %80
  %138 = add nsw i32 %102, %.neg106.i.us
  %139 = add nsw i32 %138, %137
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %17, align 2, !tbaa !31
  %141 = load i8, ptr %132, align 1, !tbaa !43
  %142 = and i8 %141, 63
  %143 = zext nneg i8 %142 to i32
  %144 = shl nuw nsw i32 %143, %80
  %145 = add nsw i32 %110, %.neg106.i.us
  %146 = add nsw i32 %145, %144
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %18, align 2, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 8
  %149 = load i8, ptr %148, align 1, !tbaa !43
  %150 = lshr i8 %149, 2
  %151 = zext nneg i8 %150 to i32
  %152 = shl nuw nsw i32 %151, %80
  %153 = add nsw i32 %117, %.neg106.i.us
  %154 = add nsw i32 %153, %152
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %19, align 4, !tbaa !31
  %156 = zext i8 %149 to i32
  %157 = shl nuw nsw i32 %156, 4
  %158 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 9
  %159 = load i8, ptr %158, align 1, !tbaa !43
  %160 = lshr i8 %159, 4
  %161 = zext nneg i8 %160 to i32
  %.masked100.i.us = and i32 %157, 48
  %162 = or disjoint i32 %.masked100.i.us, %161
  %163 = shl nuw nsw i32 %162, %80
  %164 = add nsw i32 %127, %.neg106.i.us
  %165 = add nsw i32 %164, %163
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %20, align 4, !tbaa !31
  %167 = load i8, ptr %158, align 1, !tbaa !43
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 10
  %171 = load i8, ptr %170, align 1, !tbaa !43
  %172 = lshr i8 %171, 6
  %173 = zext nneg i8 %172 to i32
  %.masked101.i.us = and i32 %169, 60
  %174 = or disjoint i32 %.masked101.i.us, %173
  %175 = shl nuw nsw i32 %174, %80
  %176 = add nsw i32 %139, %.neg106.i.us
  %177 = add nsw i32 %176, %175
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %21, align 4, !tbaa !31
  %179 = load i8, ptr %170, align 1, !tbaa !43
  %180 = and i8 %179, 63
  %181 = zext nneg i8 %180 to i32
  %182 = shl nuw nsw i32 %181, %80
  %183 = add nsw i32 %146, %.neg106.i.us
  %184 = add nsw i32 %183, %182
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %22, align 4, !tbaa !31
  %186 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 11
  %187 = load i8, ptr %186, align 1, !tbaa !43
  %188 = lshr i8 %187, 2
  %189 = zext nneg i8 %188 to i32
  %190 = shl nuw nsw i32 %189, %80
  %191 = add nsw i32 %154, %.neg106.i.us
  %192 = add nsw i32 %191, %190
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %23, align 2, !tbaa !31
  %194 = zext i8 %187 to i32
  %195 = shl nuw nsw i32 %194, 4
  %196 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 12
  %197 = load i8, ptr %196, align 1, !tbaa !43
  %198 = lshr i8 %197, 4
  %199 = zext nneg i8 %198 to i32
  %.masked102.i.us = and i32 %195, 48
  %200 = or disjoint i32 %.masked102.i.us, %199
  %201 = shl nuw nsw i32 %200, %80
  %202 = add nsw i32 %165, %.neg106.i.us
  %203 = add nsw i32 %202, %201
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %24, align 2, !tbaa !31
  %205 = load i8, ptr %196, align 1, !tbaa !43
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 2
  %208 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 13
  %209 = load i8, ptr %208, align 1, !tbaa !43
  %210 = lshr i8 %209, 6
  %211 = zext nneg i8 %210 to i32
  %.masked103.i.us = and i32 %207, 60
  %212 = or disjoint i32 %.masked103.i.us, %211
  %213 = shl nuw nsw i32 %212, %80
  %214 = add nsw i32 %177, %.neg106.i.us
  %215 = add nsw i32 %214, %213
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %25, align 2, !tbaa !31
  %217 = load i8, ptr %208, align 1, !tbaa !43
  %218 = and i8 %217, 63
  %219 = zext nneg i8 %218 to i32
  %220 = shl nuw nsw i32 %219, %80
  %221 = add nsw i32 %184, %.neg106.i.us
  %222 = add nsw i32 %221, %220
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %26, align 2, !tbaa !31
  br label %224

224:                                              ; preds = %224, %71
  %indvars.iv.i205.us = phi i64 [ 0, %71 ], [ %indvars.iv.next.i207.us, %224 ]
  %225 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i205.us
  %226 = load i16, ptr %225, align 2, !tbaa !31
  %227 = xor i16 %226, -1
  %228 = and i16 %226, 32767
  %.not104.i.us = icmp slt i16 %226, 0
  %storemerge.i206.us = select i1 %.not104.i.us, i16 %228, i16 %227
  store i16 %storemerge.i206.us, ptr %225, align 2, !tbaa !31
  %indvars.iv.next.i207.us = add nuw nsw i64 %indvars.iv.i205.us, 1
  %exitcond.not.i208.us = icmp eq i64 %indvars.iv.next.i207.us, 16
  br i1 %exitcond.not.i208.us, label %unpack14.exit.us, label %224, !llvm.loop !55

229:                                              ; preds = %64
  %.4148.val.us = load i8, ptr %.4148262.us, align 1, !tbaa !43
  %230 = getelementptr i8, ptr %.4148262.us, i64 1
  %.4148.val204.us = load i8, ptr %230, align 1, !tbaa !43
  %231 = zext i8 %.4148.val.us to i16
  %232 = shl nuw i16 %231, 8
  %233 = zext i8 %.4148.val204.us to i16
  %234 = or disjoint i16 %232, %233
  %235 = xor i16 %234, -1
  %236 = and i16 %234, 32767
  %.not1.i.us = icmp slt i16 %232, 0
  %storemerge.i.us = select i1 %.not1.i.us, i16 %236, i16 %235
  store i16 %storemerge.i.us, ptr %6, align 16, !tbaa !31
  br label %237

237:                                              ; preds = %237, %229
  %indvars.iv.i.us = phi i64 [ 1, %229 ], [ %indvars.iv.next.i.us, %237 ]
  %238 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.us
  store i16 %storemerge.i.us, ptr %238, align 2, !tbaa !31
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %unpack14.exit.us, label %237, !llvm.loop !56

unpack14.exit.us:                                 ; preds = %224, %237
  %.sink = phi i64 [ 3, %237 ], [ 14, %224 ]
  %.5170.us = phi i64 [ %62, %237 ], [ %69, %224 ]
  %239 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 %.sink
  %240 = load i8, ptr %51, align 8, !tbaa !33
  %.not194.us = icmp eq i8 %240, 0
  br i1 %.not194.us, label %convertToLinear.exit.us, label %241

241:                                              ; preds = %unpack14.exit.us
  %242 = load ptr, ptr @exrcore_logTable, align 8, !tbaa !34
  br label %243

243:                                              ; preds = %243, %241
  %indvars.iv.i209.us = phi i64 [ 0, %241 ], [ %indvars.iv.next.i210.us, %243 ]
  %244 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i209.us
  %245 = load i16, ptr %244, align 2, !tbaa !31
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw [2 x i8], ptr %242, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !31
  store i16 %248, ptr %244, align 2, !tbaa !31
  %indvars.iv.next.i210.us = add nuw nsw i64 %indvars.iv.i209.us, 1
  %exitcond.not.i211.us = icmp eq i64 %indvars.iv.next.i210.us, 16
  br i1 %exitcond.not.i211.us, label %convertToLinear.exit.us, label %243, !llvm.loop !57

convertToLinear.exit.us:                          ; preds = %243, %unpack14.exit.us
  %249 = icmp slt i64 %indvars.iv, %invariant.op
  %250 = sub nsw i64 %40, %indvars.iv
  %251 = shl nsw i64 %250, 1
  %252 = select i1 %249, i64 8, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0182256.us, ptr nonnull align 16 %6, i64 %252, i1 false)
  br i1 %58, label %257, label %253

253:                                              ; preds = %convertToLinear.exit.us
  br i1 %59, label %254, label %255

254:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0181257.us, ptr nonnull align 8 %12, i64 %252, i1 false)
  br label %255

255:                                              ; preds = %254, %253
  br i1 %60, label %256, label %258

256:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0180258.us, ptr nonnull align 16 %13, i64 %252, i1 false)
  br label %258

257:                                              ; preds = %convertToLinear.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0181257.us, ptr nonnull align 8 %12, i64 %252, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0180258.us, ptr nonnull align 16 %13, i64 %252, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0179259.us, ptr nonnull align 8 %14, i64 %252, i1 false)
  br label %258

258:                                              ; preds = %257, %256, %255
  %259 = getelementptr inbounds nuw i8, ptr %.0182256.us, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %.0181257.us, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.0180258.us, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %.0179259.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not195.us = icmp slt i64 %indvars.iv.next, %40
  br i1 %.not195.us, label %61, label %._crit_edge.us, !llvm.loop !58

._crit_edge.us:                                   ; preds = %258
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 4
  %263 = trunc nuw i64 %indvars.iv.next293 to i32
  %264 = icmp sgt i32 %38, %263
  br i1 %264, label %.lr.ph.us, label %select.unfold, !llvm.loop !59

265:                                              ; preds = %47
  %266 = add i64 %45, %.0165274
  %267 = icmp ugt i64 %266, %2
  br i1 %267, label %.thread222, label %268

268:                                              ; preds = %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0175272, ptr align 1 %.0144276, i64 %45, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %.0144276, i64 %45
  %270 = getelementptr inbounds nuw i8, ptr %.0175272, i64 %45
  br label %.thread214

select.unfold:                                    ; preds = %._crit_edge.us, %.lr.ph267, %.preheader
  %.2167.lcssa = phi i64 [ %.0165274, %.preheader ], [ %.0165274, %.lr.ph267 ], [ %.5170.us, %._crit_edge.us ]
  %.2146.lcssa = phi ptr [ %.0144276, %.preheader ], [ %.0144276, %.lr.ph267 ], [ %239, %._crit_edge.us ]
  %271 = getelementptr inbounds nuw i8, ptr %.0175272, i64 %45
  br label %.thread214

.thread214:                                       ; preds = %select.unfold, %268, %32
  %.1145221 = phi ptr [ %.0144276, %32 ], [ %269, %268 ], [ %.2146.lcssa, %select.unfold ]
  %.1166220 = phi i64 [ %.0165274, %32 ], [ %266, %268 ], [ %.2167.lcssa, %select.unfold ]
  %.1176219 = phi ptr [ %.0175272, %32 ], [ %270, %268 ], [ %271, %select.unfold ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %272 = load i16, ptr %9, align 8, !tbaa !49
  %273 = sext i16 %272 to i64
  %.not196 = icmp slt i64 %indvars.iv.next296, %273
  br i1 %.not196, label %32, label %.critedge.preheader, !llvm.loop !60

274:                                              ; preds = %.lr.ph287, %.critedge
  %275 = phi i32 [ %29, %.lr.ph287 ], [ %317, %.critedge ]
  %276 = phi i16 [ %27, %.lr.ph287 ], [ %318, %.critedge ]
  %277 = phi i16 [ %27, %.lr.ph287 ], [ %319, %.critedge ]
  %.0150286 = phi i32 [ 0, %.lr.ph287 ], [ %320, %.critedge ]
  %.0153285 = phi ptr [ %3, %.lr.ph287 ], [ %.1154.lcssa, %.critedge ]
  %.6171284 = phi i64 [ 0, %.lr.ph287 ], [ %.7172.lcssa, %.critedge ]
  %278 = load i32, ptr %30, align 8, !tbaa !61
  %279 = add nsw i32 %278, %.0150286
  %280 = icmp sgt i16 %277, 0
  br i1 %280, label %.lr.ph281.preheader, label %.critedge

.lr.ph281.preheader:                              ; preds = %274
  %281 = load ptr, ptr %7, align 8, !tbaa !53
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %313
  %282 = phi i16 [ %276, %.lr.ph281.preheader ], [ %314, %313 ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next299, %313 ]
  %.1154279 = phi ptr [ %.0153285, %.lr.ph281.preheader ], [ %.3156.ph, %313 ]
  %.7172278 = phi i64 [ %.6171284, %.lr.ph281.preheader ], [ %.9174.ph, %313 ]
  %.2177277 = phi ptr [ %281, %.lr.ph281.preheader ], [ %.3178.ph, %313 ]
  %283 = load ptr, ptr %31, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw [48 x i8], ptr %283, i64 %indvars.iv298
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !23
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !26
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 25
  %291 = load i8, ptr %290, align 1, !tbaa !27
  %292 = sext i8 %291 to i64
  %293 = mul nsw i64 %292, %289
  %294 = sext i32 %288 to i64
  %295 = mul i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %.lr.ph281
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 20
  %299 = load i32, ptr %298, align 4, !tbaa !28
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = srem i32 %279, %299
  %.not197 = icmp eq i32 %302, 0
  br i1 %.not197, label %305, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.2177277, i64 %295
  br label %313

305:                                              ; preds = %301
  %306 = udiv i32 %.0150286, %299
  br label %307

307:                                              ; preds = %297, %305
  %.pn198.in = phi i32 [ %306, %305 ], [ %.0150286, %297 ]
  %308 = add i64 %293, %.7172278
  %309 = icmp ugt i64 %308, %4
  br i1 %309, label %.thread222, label %310

310:                                              ; preds = %307
  %.pn198 = zext i32 %.pn198.in to i64
  %.pn = mul i64 %293, %.pn198
  %.0183 = getelementptr inbounds nuw i8, ptr %.2177277, i64 %.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1154279, ptr align 1 %.0183, i64 %293, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %.1154279, i64 %293
  %312 = getelementptr inbounds nuw i8, ptr %.2177277, i64 %295
  %.pre = load i16, ptr %9, align 8, !tbaa !49
  br label %313

313:                                              ; preds = %310, %303, %.lr.ph281
  %314 = phi i16 [ %282, %.lr.ph281 ], [ %282, %303 ], [ %.pre, %310 ]
  %.3178.ph = phi ptr [ %.2177277, %.lr.ph281 ], [ %304, %303 ], [ %312, %310 ]
  %.9174.ph = phi i64 [ %.7172278, %.lr.ph281 ], [ %.7172278, %303 ], [ %308, %310 ]
  %.3156.ph = phi ptr [ %.1154279, %.lr.ph281 ], [ %.1154279, %303 ], [ %311, %310 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %315 = sext i16 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next299, %315
  br i1 %316, label %.lr.ph281, label %.critedge.loopexit, !llvm.loop !62

.critedge.loopexit:                               ; preds = %313
  %.pre301 = load i32, ptr %28, align 4, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %274
  %317 = phi i32 [ %275, %274 ], [ %.pre301, %.critedge.loopexit ]
  %318 = phi i16 [ %276, %274 ], [ %314, %.critedge.loopexit ]
  %319 = phi i16 [ %277, %274 ], [ %314, %.critedge.loopexit ]
  %.7172.lcssa = phi i64 [ %.6171284, %274 ], [ %.9174.ph, %.critedge.loopexit ]
  %.1154.lcssa = phi ptr [ %.0153285, %274 ], [ %.3156.ph, %.critedge.loopexit ]
  %320 = add nuw nsw i32 %.0150286, 1
  %.not199 = icmp slt i32 %320, %317
  br i1 %.not199, label %274, label %.critedge203, !llvm.loop !63

.critedge203:                                     ; preds = %.critedge, %.critedge.preheader
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %321, align 8, !tbaa !64
  br label %.thread222

.thread222:                                       ; preds = %265, %68, %61, %307, %.critedge203
  %.6 = phi i32 [ 0, %.critedge203 ], [ 1, %307 ], [ 1, %68 ], [ 1, %61 ], [ 1, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44a(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !49
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph.i, label %compute_scratch_buffer_size.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  br label %14

._crit_edge.loopexit.i:                           ; preds = %14
  %13 = tail call i64 @llvm.umax.i64(i64 %31, i64 %4)
  br label %compute_scratch_buffer_size.exit

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.02131.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %14 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = srem i32 %17, 4
  %.not.i = icmp eq i32 %20, 0
  %reass.sub.i = add i32 %17, 4
  %21 = sub i32 %reass.sub.i, %20
  %.024.i = select i1 %.not.i, i32 %17, i32 %21
  %22 = srem i32 %19, 4
  %.not28.i = icmp eq i32 %22, 0
  %reass.sub29.i = add i32 %19, 4
  %23 = sub i32 %reass.sub29.i, %22
  %.023.i = select i1 %.not28.i, i32 %19, i32 %23
  %24 = sext i32 %.023.i to i64
  %25 = sext i32 %.024.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = mul i64 %29, %24
  %31 = add i64 %30, %.02131.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %14, !llvm.loop !52

compute_scratch_buffer_size.exit:                 ; preds = %5, %._crit_edge.loopexit.i
  %.021.lcssa.i = phi i64 [ %4, %5 ], [ %13, %._crit_edge.loopexit.i ]
  %32 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.021.lcssa.i) #6
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %compute_scratch_buffer_size.exit
  %34 = tail call fastcc i32 @uncompress_b44_impl(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %35

35:                                               ; preds = %compute_scratch_buffer_size.exit, %33
  %.0 = phi i32 [ %34, %33 ], [ %32, %compute_scratch_buffer_size.exit ]
  ret i32 %.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 168}
!4 = !{!"_exr_encode_pipeline", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 18, !10, i64 20, !11, i64 24, !12, i64 32, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 120, !13, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !5, i64 184, !8, i64 192, !5, i64 200, !8, i64 208, !5, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !6, i64 272}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS19_priv_exr_context_t", !8, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!4, !5, i64 112}
!15 = !{!4, !10, i64 44}
!16 = !{!4, !9, i64 16}
!17 = !{!4, !8, i64 104}
!18 = !{!4, !8, i64 192}
!19 = !{!4, !10, i64 40}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !8, i64 8}
!23 = !{!24, !10, i64 12}
!24 = !{!"", !25, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 25, !9, i64 26, !9, i64 28, !9, i64 30, !10, i64 32, !10, i64 36, !6, i64 40}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!24, !6, i64 25}
!28 = !{!24, !10, i64 20}
!29 = distinct !{!29, !21}
!30 = !{!24, !9, i64 26}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!24, !6, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 short", !8, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!6, !6, i64 0}
!44 = !{!4, !5, i64 184}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!4, !5, i64 176}
!49 = !{!50, !9, i64 16}
!50 = !{!"_exr_decode_pipeline", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 18, !10, i64 20, !11, i64 24, !12, i64 32, !10, i64 96, !10, i64 100, !5, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !13, i64 168, !5, i64 176, !8, i64 184, !5, i64 192, !8, i64 200, !5, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !6, i64 264}
!51 = !{!50, !8, i64 8}
!52 = distinct !{!52, !21}
!53 = !{!50, !8, i64 184}
!54 = !{!50, !10, i64 44}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!50, !10, i64 40}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!50, !5, i64 104}
