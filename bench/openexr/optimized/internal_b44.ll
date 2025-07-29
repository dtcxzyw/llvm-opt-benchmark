; ModuleID = 'bench/openexr/original/internal_b44.ll'
source_filename = "bench/openexr/original/internal_b44.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

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
  %76 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %75, i64 %indvars.iv
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
  %103 = phi i16 [ %74, %95 ], [ %.pre373, %99 ], [ %74, %.lr.ph ]
  %.2203 = phi ptr [ %.1202296, %95 ], [ %100, %99 ], [ %.1202296, %.lr.ph ]
  %.1191 = phi ptr [ %96, %95 ], [ %101, %99 ], [ %.0190297, %.lr.ph ]
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
  %108 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %107, i64 %indvars.iv369
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
  br i1 %.not214, label %.preheader264, label %336

.preheader264:                                    ; preds = %121
  %124 = icmp sgt i32 %112, 0
  br i1 %124, label %.lr.ph320, label %select.unfold

.lr.ph320:                                        ; preds = %.preheader264
  %.not222305 = icmp sgt i32 %110, 0
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 24
  br i1 %.not222305, label %.lr.ph320.split.us.preheader, label %select.unfold

.lr.ph320.split.us.preheader:                     ; preds = %.lr.ph320
  %126 = zext nneg i32 %110 to i64
  br label %.lr.ph320.split.us

.lr.ph320.split.us:                               ; preds = %.lr.ph320.split.us.preheader, %..thread_crit_edge.us
  %indvars.iv366 = phi i64 [ 0, %.lr.ph320.split.us.preheader ], [ %indvars.iv.next367, %..thread_crit_edge.us ]
  %.2176318.us = phi ptr [ %.0174329, %.lr.ph320.split.us.preheader ], [ %330, %..thread_crit_edge.us ]
  %.3184317.us = phi i64 [ %.0181327, %.lr.ph320.split.us.preheader ], [ %326, %..thread_crit_edge.us ]
  %127 = mul nuw nsw i64 %indvars.iv366, %126
  %128 = getelementptr inbounds nuw i16, ptr %.2192325, i64 %127
  %129 = getelementptr inbounds nuw i16, ptr %128, i64 %113
  %130 = getelementptr inbounds nuw i16, ptr %129, i64 %113
  %131 = getelementptr inbounds nuw i16, ptr %130, i64 %113
  %132 = or disjoint i64 %indvars.iv366, 3
  %.not215.us = icmp slt i64 %132, %117
  br i1 %.not215.us, label %.lr.ph314.us.preheader, label %133

133:                                              ; preds = %.lr.ph320.split.us
  %134 = or disjoint i64 %indvars.iv366, 1
  %.not216.us = icmp slt i64 %134, %117
  %spec.select.us = select i1 %.not216.us, ptr %129, ptr %128
  %135 = or disjoint i64 %indvars.iv366, 2
  %.not217.us = icmp slt i64 %135, %117
  %.1167.us = select i1 %.not217.us, ptr %130, ptr %spec.select.us
  br label %.lr.ph314.us.preheader

.lr.ph314.us.preheader:                           ; preds = %133, %.lr.ph320.split.us
  %.1165311.us.ph = phi ptr [ %131, %.lr.ph320.split.us ], [ %.1167.us, %133 ]
  %.2168310.us.ph = phi ptr [ %130, %.lr.ph320.split.us ], [ %.1167.us, %133 ]
  %.2171309.us.ph = phi ptr [ %129, %.lr.ph320.split.us ], [ %spec.select.us, %133 ]
  br label %.lr.ph314.us

.lr.ph314.us:                                     ; preds = %.lr.ph314.us.preheader, %329
  %.0163312.us = phi i32 [ %331, %329 ], [ 0, %.lr.ph314.us.preheader ]
  %.1165311.us = phi ptr [ %163, %329 ], [ %.1165311.us.ph, %.lr.ph314.us.preheader ]
  %.2168310.us = phi ptr [ %162, %329 ], [ %.2168310.us.ph, %.lr.ph314.us.preheader ]
  %.2171309.us = phi ptr [ %161, %329 ], [ %.2171309.us.ph, %.lr.ph314.us.preheader ]
  %.0172308.us = phi ptr [ %160, %329 ], [ %128, %.lr.ph314.us.preheader ]
  %.4178307.us = phi ptr [ %330, %329 ], [ %.2176318.us, %.lr.ph314.us.preheader ]
  %.5186306.us = phi i64 [ %326, %329 ], [ %.3184317.us, %.lr.ph314.us.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %136 = or disjoint i32 %.0163312.us, 3
  %.not218.us = icmp slt i32 %136, %110
  br i1 %.not218.us, label %155, label %.preheader.us

137:                                              ; preds = %.preheader.us, %137
  %indvars.iv363 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next364, %137 ]
  %138 = trunc nuw nsw i64 %indvars.iv363 to i32
  %spec.select226.us = tail call i32 @llvm.smin.i32(i32 %138, i32 %333)
  %139 = sext i32 %spec.select226.us to i64
  %140 = getelementptr inbounds i16, ptr %.0172308.us, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !31
  %142 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv363
  store i16 %141, ptr %142, align 2, !tbaa !31
  %143 = getelementptr inbounds i16, ptr %.2171309.us, i64 %139
  %144 = load i16, ptr %143, align 2, !tbaa !31
  %145 = or disjoint i64 %indvars.iv363, 4
  %146 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %145
  store i16 %144, ptr %146, align 2, !tbaa !31
  %147 = getelementptr inbounds i16, ptr %.2168310.us, i64 %139
  %148 = load i16, ptr %147, align 2, !tbaa !31
  %149 = or disjoint i64 %indvars.iv363, 8
  %150 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %149
  store i16 %148, ptr %150, align 2, !tbaa !31
  %151 = getelementptr inbounds i16, ptr %.1165311.us, i64 %139
  %152 = load i16, ptr %151, align 2, !tbaa !31
  %153 = or disjoint i64 %indvars.iv363, 12
  %154 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %153
  store i16 %152, ptr %154, align 2, !tbaa !31
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next364, 4
  br i1 %exitcond.not, label %.loopexit.us, label %137, !llvm.loop !32

155:                                              ; preds = %.lr.ph314.us
  %156 = load i64, ptr %.0172308.us, align 2
  store i64 %156, ptr %6, align 16
  %157 = load i64, ptr %.2171309.us, align 2
  store i64 %157, ptr %28, align 8
  %158 = load i64, ptr %.2168310.us, align 2
  store i64 %158, ptr %29, align 16
  %159 = load i64, ptr %.1165311.us, align 2
  store i64 %159, ptr %30, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %137, %155
  %160 = getelementptr inbounds nuw i8, ptr %.0172308.us, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.2171309.us, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.2168310.us, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.1165311.us, i64 8
  %164 = load i8, ptr %125, align 8, !tbaa !33
  %.not219.not.us = icmp eq i8 %164, 0
  br i1 %.not219.not.us, label %convertFromLinear.exit.us, label %165

165:                                              ; preds = %.loopexit.us
  %166 = load ptr, ptr @exrcore_expTable, align 8, !tbaa !34
  br label %167

167:                                              ; preds = %167, %165
  %indvars.iv.i.us = phi i64 [ 0, %165 ], [ %indvars.iv.next.i.us, %167 ]
  %168 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i.us
  %169 = load i16, ptr %168, align 2, !tbaa !31
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %166, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !31
  store i16 %172, ptr %168, align 2, !tbaa !31
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %convertFromLinear.exit.us, label %167, !llvm.loop !36

convertFromLinear.exit.us:                        ; preds = %167, %.loopexit.us
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  br label %173

173:                                              ; preds = %186, %convertFromLinear.exit.us
  %indvars.iv.i229.us = phi i64 [ 0, %convertFromLinear.exit.us ], [ %indvars.iv.next.i230.us, %186 ]
  %174 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i229.us
  %175 = load i16, ptr %174, align 2, !tbaa !31
  %176 = and i16 %175, 31744
  %177 = icmp eq i16 %176, 31744
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %.not74.i.us = icmp sgt i16 %175, -1
  %179 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %indvars.iv.i229.us
  br i1 %.not74.i.us, label %182, label %180

180:                                              ; preds = %178
  %181 = xor i16 %175, -1
  store i16 %181, ptr %179, align 2, !tbaa !31
  br label %186

182:                                              ; preds = %178
  %183 = or disjoint i16 %175, -32768
  store i16 %183, ptr %179, align 2, !tbaa !31
  br label %186

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %indvars.iv.i229.us
  store i16 -32768, ptr %185, align 2, !tbaa !31
  br label %186

186:                                              ; preds = %184, %182, %180
  %indvars.iv.next.i230.us = add nuw nsw i64 %indvars.iv.i229.us, 1
  %exitcond.not.i231.us = icmp eq i64 %indvars.iv.next.i230.us, 16
  br i1 %exitcond.not.i231.us, label %.preheader76.i.us, label %173, !llvm.loop !37

.preheader76.i.us:                                ; preds = %186, %.preheader76.i.us
  %indvars.iv134.i.us = phi i64 [ %indvars.iv.next135.i.us, %.preheader76.i.us ], [ 0, %186 ]
  %.067102.i.us = phi i16 [ %spec.select.i.us, %.preheader76.i.us ], [ 0, %186 ]
  %187 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %indvars.iv134.i.us
  %188 = load i16, ptr %187, align 2, !tbaa !31
  %spec.select.i.us = tail call i16 @llvm.umax.i16(i16 %.067102.i.us, i16 %188)
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 1
  %exitcond136.not.i.us = icmp eq i64 %indvars.iv.next135.i.us, 16
  br i1 %exitcond136.not.i.us, label %.preheader.i.us, label %.preheader76.i.us, !llvm.loop !38

.preheader.i.us:                                  ; preds = %.preheader76.i.us
  %189 = zext i16 %spec.select.i.us to i32
  br label %190

190:                                              ; preds = %256, %.preheader.i.us
  %.066.i.us = phi i32 [ %191, %256 ], [ -1, %.preheader.i.us ]
  %191 = add nsw i32 %.066.i.us, 1
  %notmask.i.i.us = shl nsw i32 -1, %191
  %192 = xor i32 %notmask.i.i.us, -1
  %193 = add nsw i32 %.066.i.us, 2
  br label %194

194:                                              ; preds = %194, %190
  %indvars.iv137.i.us = phi i64 [ 0, %190 ], [ %indvars.iv.next138.i.us, %194 ]
  %195 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %indvars.iv137.i.us
  %196 = load i16, ptr %195, align 2, !tbaa !31
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %189, %197
  %199 = shl nsw i32 %198, 1
  %200 = lshr i32 %199, %193
  %201 = and i32 %200, 1
  %202 = add nsw i32 %199, %192
  %203 = add nsw i32 %202, %201
  %204 = ashr i32 %203, %193
  %205 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv137.i.us
  store i32 %204, ptr %205, align 4, !tbaa !39
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond140.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, 16
  br i1 %exitcond140.not.i.us, label %206, label %194, !llvm.loop !40

206:                                              ; preds = %194
  %207 = load i32, ptr %3, align 16, !tbaa !39
  %208 = load i32, ptr %31, align 16, !tbaa !39
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %209, 32
  %211 = load i32, ptr %32, align 16, !tbaa !39
  %212 = sub nsw i32 %208, %211
  %213 = add nsw i32 %212, 32
  store i32 %213, ptr %33, align 4, !tbaa !39
  %214 = load i32, ptr %34, align 16, !tbaa !39
  %215 = sub nsw i32 %211, %214
  %216 = add nsw i32 %215, 32
  store i32 %216, ptr %35, align 8, !tbaa !39
  %217 = load i32, ptr %36, align 4, !tbaa !39
  %218 = sub nsw i32 %207, %217
  %219 = add nsw i32 %218, 32
  store i32 %219, ptr %37, align 4, !tbaa !39
  %220 = load i32, ptr %38, align 4, !tbaa !39
  %221 = sub nsw i32 %208, %220
  %222 = add nsw i32 %221, 32
  store i32 %222, ptr %39, align 16, !tbaa !39
  %223 = load i32, ptr %40, align 4, !tbaa !39
  %224 = sub nsw i32 %211, %223
  %225 = add nsw i32 %224, 32
  store i32 %225, ptr %41, align 4, !tbaa !39
  %226 = load i32, ptr %42, align 4, !tbaa !39
  %227 = sub nsw i32 %214, %226
  %228 = add nsw i32 %227, 32
  store i32 %228, ptr %43, align 8, !tbaa !39
  %229 = load i32, ptr %44, align 8, !tbaa !39
  %230 = sub nsw i32 %217, %229
  %231 = add nsw i32 %230, 32
  store i32 %231, ptr %45, align 4, !tbaa !39
  %232 = load i32, ptr %46, align 8, !tbaa !39
  %233 = sub nsw i32 %220, %232
  %234 = add nsw i32 %233, 32
  store i32 %234, ptr %47, align 16, !tbaa !39
  %235 = load i32, ptr %48, align 8, !tbaa !39
  %236 = sub nsw i32 %223, %235
  %237 = add nsw i32 %236, 32
  store i32 %237, ptr %49, align 4, !tbaa !39
  %238 = load i32, ptr %50, align 8, !tbaa !39
  %239 = sub nsw i32 %226, %238
  %240 = add nsw i32 %239, 32
  store i32 %240, ptr %51, align 8, !tbaa !39
  %241 = load i32, ptr %52, align 4, !tbaa !39
  %242 = sub nsw i32 %229, %241
  %243 = add nsw i32 %242, 32
  store i32 %243, ptr %53, align 4, !tbaa !39
  %244 = load i32, ptr %54, align 4, !tbaa !39
  %245 = sub nsw i32 %232, %244
  %246 = add nsw i32 %245, 32
  store i32 %246, ptr %55, align 16, !tbaa !39
  %247 = load i32, ptr %56, align 4, !tbaa !39
  %248 = sub nsw i32 %235, %247
  %249 = add nsw i32 %248, 32
  store i32 %249, ptr %57, align 4, !tbaa !39
  %250 = load i32, ptr %58, align 4, !tbaa !39
  %251 = sub nsw i32 %238, %250
  %252 = add nsw i32 %251, 32
  store i32 %252, ptr %59, align 8, !tbaa !39
  br label %253

253:                                              ; preds = %253, %206
  %indvars.iv141.i.us = phi i64 [ 1, %206 ], [ %indvars.iv.next142.i.us, %253 ]
  %.068106.i.us = phi i32 [ %210, %206 ], [ %.169.i.us, %253 ]
  %.070105.i.us = phi i32 [ %210, %206 ], [ %spec.select75.i.us, %253 ]
  %254 = getelementptr inbounds nuw [15 x i32], ptr %4, i64 0, i64 %indvars.iv141.i.us
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %spec.select75.i.us = tail call i32 @llvm.smin.i32(i32 %.070105.i.us, i32 %255)
  %.169.i.us = tail call i32 @llvm.smax.i32(i32 %.068106.i.us, i32 %255)
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond144.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, 15
  br i1 %exitcond144.not.i.us, label %256, label %253, !llvm.loop !41

256:                                              ; preds = %253
  %257 = icmp slt i32 %spec.select75.i.us, 0
  %258 = icmp sgt i32 %.169.i.us, 63
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %190, label %260, !llvm.loop !42

260:                                              ; preds = %256
  %261 = icmp eq i32 %spec.select75.i.us, 32
  %262 = icmp eq i32 %.169.i.us, 32
  %or.cond.i.us = select i1 %261, i1 %262, i1 false
  %or.cond3.i.us = and i1 %60, %or.cond.i.us
  %263 = load i16, ptr %5, align 16
  br i1 %or.cond3.i.us, label %pack.exit.us, label %264

264:                                              ; preds = %260
  %265 = shl i32 %207, %191
  %266 = trunc i32 %265 to i16
  %267 = sub i16 %spec.select.i.us, %266
  %268 = select i1 %.not219.not.us, i16 %267, i16 %263
  %269 = shl i32 %191, 2
  %270 = lshr i32 %210, 4
  %271 = or i32 %270, %269
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 2
  store i8 %272, ptr %273, align 1, !tbaa !43
  %274 = shl i32 %209, 4
  %275 = lshr i32 %213, 2
  %276 = or i32 %275, %274
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 3
  store i8 %277, ptr %278, align 1, !tbaa !43
  %279 = shl i32 %212, 6
  %280 = or i32 %216, %279
  %281 = trunc i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 4
  store i8 %281, ptr %282, align 1, !tbaa !43
  %283 = shl i32 %219, 2
  %284 = lshr i32 %222, 4
  %285 = or i32 %284, %283
  %286 = trunc i32 %285 to i8
  %287 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 5
  store i8 %286, ptr %287, align 1, !tbaa !43
  %288 = shl i32 %221, 4
  %289 = lshr i32 %225, 2
  %290 = or i32 %289, %288
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 6
  store i8 %291, ptr %292, align 1, !tbaa !43
  %293 = shl i32 %224, 6
  %294 = or i32 %228, %293
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 7
  store i8 %295, ptr %296, align 1, !tbaa !43
  %297 = shl i32 %231, 2
  %298 = lshr i32 %234, 4
  %299 = or i32 %298, %297
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 8
  store i8 %300, ptr %301, align 1, !tbaa !43
  %302 = shl i32 %233, 4
  %303 = lshr i32 %237, 2
  %304 = or i32 %303, %302
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 9
  store i8 %305, ptr %306, align 1, !tbaa !43
  %307 = shl i32 %236, 6
  %308 = or i32 %240, %307
  %309 = trunc i32 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 10
  store i8 %309, ptr %310, align 1, !tbaa !43
  %311 = shl i32 %243, 2
  %312 = lshr i32 %246, 4
  %313 = or i32 %312, %311
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 11
  store i8 %314, ptr %315, align 1, !tbaa !43
  %316 = shl i32 %245, 4
  %317 = lshr i32 %249, 2
  %318 = or i32 %317, %316
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 12
  store i8 %319, ptr %320, align 1, !tbaa !43
  %321 = shl i32 %248, 6
  %322 = or i32 %252, %321
  %323 = trunc i32 %322 to i8
  br label %pack.exit.us

pack.exit.us:                                     ; preds = %260, %264
  %.sink372.in.in = phi i16 [ %268, %264 ], [ %263, %260 ]
  %.sink170.i.us = phi i64 [ 13, %264 ], [ 2, %260 ]
  %.sink.i.us = phi i8 [ %323, %264 ], [ -4, %260 ]
  %.065.i.us = phi i64 [ 14, %264 ], [ 3, %260 ]
  %.sink = trunc i16 %.sink372.in.in to i8
  %.sink372.in = lshr i16 %.sink372.in.in, 8
  %.sink372 = trunc nuw i16 %.sink372.in to i8
  store i8 %.sink372, ptr %.4178307.us, align 1, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 1
  store i8 %.sink, ptr %324, align 1, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 %.sink170.i.us
  store i8 %.sink.i.us, ptr %325, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  %326 = add i64 %.065.i.us, %.5186306.us
  %327 = add i64 %326, 14
  %328 = load i64, ptr %27, align 8, !tbaa !44
  %.not221.us = icmp ugt i64 %327, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br i1 %.not221.us, label %.thread250, label %329

329:                                              ; preds = %pack.exit.us
  %330 = getelementptr inbounds nuw i8, ptr %.4178307.us, i64 %.065.i.us
  %331 = add nuw nsw i32 %.0163312.us, 4
  %.not222.us = icmp slt i32 %331, %110
  br i1 %.not222.us, label %.lr.ph314.us, label %..thread_crit_edge.us, !llvm.loop !45

.preheader.us:                                    ; preds = %.lr.ph314.us
  %332 = xor i32 %.0163312.us, -1
  %333 = add nsw i32 %110, %332
  br label %137

..thread_crit_edge.us:                            ; preds = %329
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 4
  %334 = trunc nuw i64 %indvars.iv.next367 to i32
  %335 = icmp sgt i32 %112, %334
  br i1 %335, label %.lr.ph320.split.us, label %select.unfold, !llvm.loop !46

336:                                              ; preds = %121
  %337 = add i64 %119, %.0181327
  %338 = load i64, ptr %27, align 8, !tbaa !44
  %339 = icmp ugt i64 %337, %338
  br i1 %339, label %.thread250, label %340

340:                                              ; preds = %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0174329, ptr align 1 %.2192325, i64 %119, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %.0174329, i64 %119
  %342 = getelementptr inbounds nuw i8, ptr %.2192325, i64 %119
  br label %.thread237

select.unfold:                                    ; preds = %..thread_crit_edge.us, %.lr.ph320, %.preheader264
  %.3184.lcssa = phi i64 [ %.0181327, %.preheader264 ], [ %.0181327, %.lr.ph320 ], [ %326, %..thread_crit_edge.us ]
  %.2176.lcssa = phi ptr [ %.0174329, %.preheader264 ], [ %.0174329, %.lr.ph320 ], [ %330, %..thread_crit_edge.us ]
  %343 = getelementptr inbounds nuw i8, ptr %.2192325, i64 %119
  br label %.thread237

.thread237:                                       ; preds = %select.unfold, %106, %340
  %.1175244 = phi ptr [ %.2176.lcssa, %select.unfold ], [ %.0174329, %106 ], [ %341, %340 ]
  %.2183243 = phi i64 [ %.3184.lcssa, %select.unfold ], [ %.0181327, %106 ], [ %337, %340 ]
  %.3193242 = phi ptr [ %343, %select.unfold ], [ %.2192325, %106 ], [ %342, %340 ]
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %344 = load i16, ptr %24, align 8, !tbaa !16
  %345 = sext i16 %344 to i64
  %.not223 = icmp slt i64 %indvars.iv.next370, %345
  br i1 %.not223, label %106, label %.thread252, !llvm.loop !48

.thread252:                                       ; preds = %.thread237
  %346 = load i64, ptr %11, align 8, !tbaa !14
  %347 = icmp ugt i64 %.2183243, %346
  br i1 %347, label %348, label %.thread252.thread

348:                                              ; preds = %.thread252
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %350, i64 %346, i1 false)
  %351 = load i64, ptr %11, align 8, !tbaa !14
  br label %.thread252.thread

.thread252.thread:                                ; preds = %._crit_edge303, %348, %.thread252
  %.7188 = phi i64 [ %351, %348 ], [ %.2183243, %.thread252 ], [ 0, %._crit_edge303 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.7188, ptr %352, align 8, !tbaa !49
  br label %.thread250

.thread250:                                       ; preds = %336, %pack.exit.us, %2, %.thread252.thread
  %.0162 = phi i32 [ 0, %.thread252.thread ], [ %13, %2 ], [ 1, %pack.exit.us ], [ 1, %336 ]
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
  %9 = load i16, ptr %8, align 8, !tbaa !50
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph.i, label %compute_scratch_buffer_size.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  br label %14

._crit_edge.loopexit.i:                           ; preds = %14
  %13 = tail call i64 @llvm.umax.i64(i64 %31, i64 %4)
  br label %compute_scratch_buffer_size.exit

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.02131.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %14 ]
  %15 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %12, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %14, !llvm.loop !53

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @uncompress_b44_impl(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !50
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
  %27 = phi i16 [ %10, %5 ], [ %276, %.thread214 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %.not199283 = icmp sgt i32 %29, 0
  br i1 %.not199283, label %.lr.ph287, label %.critedge203

.lr.ph287:                                        ; preds = %.critedge.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %278

32:                                               ; preds = %.lr.ph, %.thread214
  %indvars.iv295 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next296, %.thread214 ]
  %.0144276 = phi ptr [ %1, %.lr.ph ], [ %.1145221, %.thread214 ]
  %.0165274 = phi i64 [ 0, %.lr.ph ], [ %.1166220, %.thread214 ]
  %.0175272 = phi ptr [ %8, %.lr.ph ], [ %.1176219, %.thread214 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %33, i64 %indvars.iv295
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
  br i1 %.not, label %.preheader, label %269

.preheader:                                       ; preds = %47
  %50 = icmp sgt i32 %38, 0
  br i1 %50, label %.lr.ph267, label %select.unfold

.lr.ph267:                                        ; preds = %.preheader
  %.not195255 = icmp sgt i32 %36, 0
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not195255, label %.lr.ph.us.preheader, label %select.unfold

.lr.ph.us.preheader:                              ; preds = %.lr.ph267
  %52 = zext nneg i32 %36 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv292 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next293, %._crit_edge.us ]
  %.2146266.us = phi ptr [ %.0144276, %.lr.ph.us.preheader ], [ %242, %._crit_edge.us ]
  %.2167264.us = phi i64 [ %.0165274, %.lr.ph.us.preheader ], [ %.5170.us, %._crit_edge.us ]
  %53 = mul nuw nsw i64 %indvars.iv292, %52
  %54 = getelementptr inbounds nuw i16, ptr %.0175272, i64 %53
  %55 = getelementptr inbounds nuw i16, ptr %54, i64 %40
  %56 = getelementptr inbounds nuw i16, ptr %55, i64 %40
  %57 = getelementptr inbounds nuw i16, ptr %56, i64 %40
  %58 = or disjoint i64 %indvars.iv292, 3
  %59 = icmp slt i64 %58, %39
  %60 = or disjoint i64 %indvars.iv292, 1
  %61 = icmp slt i64 %60, %39
  %62 = or disjoint i64 %indvars.iv292, 2
  %63 = icmp slt i64 %62, %39
  br label %64

64:                                               ; preds = %.lr.ph.us, %262
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %262 ]
  %.4148262.us = phi ptr [ %.2146266.us, %.lr.ph.us ], [ %242, %262 ]
  %.4169260.us = phi i64 [ %.2167264.us, %.lr.ph.us ], [ %.5170.us, %262 ]
  %.0179259.us = phi ptr [ %57, %.lr.ph.us ], [ %266, %262 ]
  %.0180258.us = phi ptr [ %56, %.lr.ph.us ], [ %265, %262 ]
  %.0181257.us = phi ptr [ %55, %.lr.ph.us ], [ %264, %262 ]
  %.0182256.us = phi ptr [ %54, %.lr.ph.us ], [ %263, %262 ]
  %65 = add i64 %.4169260.us, 3
  %66 = icmp ugt i64 %65, %2
  br i1 %66, label %.thread222, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !43
  %70 = icmp ugt i8 %69, 51
  br i1 %70, label %232, label %71

71:                                               ; preds = %67
  %72 = add i64 %.4169260.us, 14
  %73 = icmp ugt i64 %72, %2
  br i1 %73, label %.thread222, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %.4148262.us, align 1, !tbaa !43
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !43
  %80 = zext i8 %79 to i16
  %81 = or disjoint i16 %77, %80
  store i16 %81, ptr %6, align 16, !tbaa !31
  %82 = zext nneg i8 %69 to i32
  %83 = lshr i32 %82, 2
  %.neg106.i.us = shl nsw i32 -32, %83
  %84 = zext i16 %81 to i32
  %85 = shl nuw nsw i32 %82, 4
  %86 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %88 = lshr i8 %87, 4
  %89 = zext nneg i8 %88 to i32
  %.masked.i.us = and i32 %85, 48
  %90 = or disjoint i32 %.masked.i.us, %89
  %91 = shl nuw nsw i32 %90, %83
  %92 = add nsw i32 %.neg106.i.us, %84
  %93 = add nsw i32 %91, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %12, align 8, !tbaa !31
  %95 = load i8, ptr %86, align 1, !tbaa !43
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !43
  %100 = lshr i8 %99, 6
  %101 = zext nneg i8 %100 to i32
  %.masked97.i.us = and i32 %97, 60
  %102 = or disjoint i32 %.masked97.i.us, %101
  %103 = shl nuw nsw i32 %102, %83
  %104 = add nsw i32 %93, %.neg106.i.us
  %105 = add nsw i32 %103, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %13, align 16, !tbaa !31
  %107 = load i8, ptr %98, align 1, !tbaa !43
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = add nsw i32 %102, -32
  %111 = add nsw i32 %110, %109
  %112 = shl nsw i32 %111, %83
  %113 = add nsw i32 %112, %104
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %14, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !43
  %117 = lshr i8 %116, 2
  %118 = zext nneg i8 %117 to i32
  %119 = shl nuw nsw i32 %118, %83
  %120 = add nsw i32 %119, %92
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %15, align 2, !tbaa !31
  %122 = zext i8 %116 to i32
  %123 = shl nuw nsw i32 %122, 4
  %124 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 6
  %125 = load i8, ptr %124, align 1, !tbaa !43
  %126 = lshr i8 %125, 4
  %127 = zext nneg i8 %126 to i32
  %.masked98.i.us = and i32 %123, 48
  %128 = or disjoint i32 %.masked98.i.us, %127
  %129 = shl nuw nsw i32 %128, %83
  %130 = add nsw i32 %129, %104
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %16, align 2, !tbaa !31
  %132 = load i8, ptr %124, align 1, !tbaa !43
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 7
  %136 = load i8, ptr %135, align 1, !tbaa !43
  %137 = lshr i8 %136, 6
  %138 = zext nneg i8 %137 to i32
  %.masked99.i.us = and i32 %134, 60
  %139 = or disjoint i32 %.masked99.i.us, %138
  %140 = shl nuw nsw i32 %139, %83
  %141 = add nsw i32 %105, %.neg106.i.us
  %142 = add nsw i32 %141, %140
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %17, align 2, !tbaa !31
  %144 = load i8, ptr %135, align 1, !tbaa !43
  %145 = and i8 %144, 63
  %146 = zext nneg i8 %145 to i32
  %147 = shl nuw nsw i32 %146, %83
  %148 = add nsw i32 %113, %.neg106.i.us
  %149 = add nsw i32 %148, %147
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %18, align 2, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 8
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = lshr i8 %152, 2
  %154 = zext nneg i8 %153 to i32
  %155 = shl nuw nsw i32 %154, %83
  %156 = add nsw i32 %120, %.neg106.i.us
  %157 = add nsw i32 %156, %155
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %19, align 4, !tbaa !31
  %159 = zext i8 %152 to i32
  %160 = shl nuw nsw i32 %159, 4
  %161 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 9
  %162 = load i8, ptr %161, align 1, !tbaa !43
  %163 = lshr i8 %162, 4
  %164 = zext nneg i8 %163 to i32
  %.masked100.i.us = and i32 %160, 48
  %165 = or disjoint i32 %.masked100.i.us, %164
  %166 = shl nuw nsw i32 %165, %83
  %167 = add nsw i32 %130, %.neg106.i.us
  %168 = add nsw i32 %167, %166
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %20, align 4, !tbaa !31
  %170 = load i8, ptr %161, align 1, !tbaa !43
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 2
  %173 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 10
  %174 = load i8, ptr %173, align 1, !tbaa !43
  %175 = lshr i8 %174, 6
  %176 = zext nneg i8 %175 to i32
  %.masked101.i.us = and i32 %172, 60
  %177 = or disjoint i32 %.masked101.i.us, %176
  %178 = shl nuw nsw i32 %177, %83
  %179 = add nsw i32 %142, %.neg106.i.us
  %180 = add nsw i32 %179, %178
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %21, align 4, !tbaa !31
  %182 = load i8, ptr %173, align 1, !tbaa !43
  %183 = and i8 %182, 63
  %184 = zext nneg i8 %183 to i32
  %185 = shl nuw nsw i32 %184, %83
  %186 = add nsw i32 %149, %.neg106.i.us
  %187 = add nsw i32 %186, %185
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %22, align 4, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 11
  %190 = load i8, ptr %189, align 1, !tbaa !43
  %191 = lshr i8 %190, 2
  %192 = zext nneg i8 %191 to i32
  %193 = shl nuw nsw i32 %192, %83
  %194 = add nsw i32 %157, %.neg106.i.us
  %195 = add nsw i32 %194, %193
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %23, align 2, !tbaa !31
  %197 = zext i8 %190 to i32
  %198 = shl nuw nsw i32 %197, 4
  %199 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 12
  %200 = load i8, ptr %199, align 1, !tbaa !43
  %201 = lshr i8 %200, 4
  %202 = zext nneg i8 %201 to i32
  %.masked102.i.us = and i32 %198, 48
  %203 = or disjoint i32 %.masked102.i.us, %202
  %204 = shl nuw nsw i32 %203, %83
  %205 = add nsw i32 %168, %.neg106.i.us
  %206 = add nsw i32 %205, %204
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %24, align 2, !tbaa !31
  %208 = load i8, ptr %199, align 1, !tbaa !43
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 2
  %211 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 13
  %212 = load i8, ptr %211, align 1, !tbaa !43
  %213 = lshr i8 %212, 6
  %214 = zext nneg i8 %213 to i32
  %.masked103.i.us = and i32 %210, 60
  %215 = or disjoint i32 %.masked103.i.us, %214
  %216 = shl nuw nsw i32 %215, %83
  %217 = add nsw i32 %180, %.neg106.i.us
  %218 = add nsw i32 %217, %216
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %25, align 2, !tbaa !31
  %220 = load i8, ptr %211, align 1, !tbaa !43
  %221 = and i8 %220, 63
  %222 = zext nneg i8 %221 to i32
  %223 = shl nuw nsw i32 %222, %83
  %224 = add nsw i32 %187, %.neg106.i.us
  %225 = add nsw i32 %224, %223
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %26, align 2, !tbaa !31
  br label %227

227:                                              ; preds = %227, %74
  %indvars.iv.i205.us = phi i64 [ 0, %74 ], [ %indvars.iv.next.i207.us, %227 ]
  %228 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i205.us
  %229 = load i16, ptr %228, align 2, !tbaa !31
  %230 = xor i16 %229, -1
  %231 = and i16 %229, 32767
  %.not104.i.us = icmp slt i16 %229, 0
  %storemerge.i206.us = select i1 %.not104.i.us, i16 %231, i16 %230
  store i16 %storemerge.i206.us, ptr %228, align 2, !tbaa !31
  %indvars.iv.next.i207.us = add nuw nsw i64 %indvars.iv.i205.us, 1
  %exitcond.not.i208.us = icmp eq i64 %indvars.iv.next.i207.us, 16
  br i1 %exitcond.not.i208.us, label %unpack14.exit.us, label %227, !llvm.loop !56

232:                                              ; preds = %67
  %.4148.val.us = load i8, ptr %.4148262.us, align 1, !tbaa !43
  %233 = getelementptr i8, ptr %.4148262.us, i64 1
  %.4148.val204.us = load i8, ptr %233, align 1, !tbaa !43
  %234 = zext i8 %.4148.val.us to i16
  %235 = shl nuw i16 %234, 8
  %236 = zext i8 %.4148.val204.us to i16
  %237 = or disjoint i16 %235, %236
  %238 = xor i16 %237, -1
  %239 = and i16 %237, 32767
  %.not1.i.us = icmp slt i16 %235, 0
  %storemerge.i.us = select i1 %.not1.i.us, i16 %239, i16 %238
  store i16 %storemerge.i.us, ptr %6, align 16, !tbaa !31
  br label %240

240:                                              ; preds = %240, %232
  %indvars.iv.i.us = phi i64 [ 1, %232 ], [ %indvars.iv.next.i.us, %240 ]
  %241 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i.us
  store i16 %storemerge.i.us, ptr %241, align 2, !tbaa !31
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %unpack14.exit.us, label %240, !llvm.loop !57

unpack14.exit.us:                                 ; preds = %227, %240
  %.sink = phi i64 [ 3, %240 ], [ 14, %227 ]
  %.5170.us = phi i64 [ %65, %240 ], [ %72, %227 ]
  %242 = getelementptr inbounds nuw i8, ptr %.4148262.us, i64 %.sink
  %243 = load i8, ptr %51, align 8, !tbaa !33
  %.not194.us = icmp eq i8 %243, 0
  br i1 %.not194.us, label %convertToLinear.exit.us, label %244

244:                                              ; preds = %unpack14.exit.us
  %245 = load ptr, ptr @exrcore_logTable, align 8, !tbaa !34
  br label %246

246:                                              ; preds = %246, %244
  %indvars.iv.i209.us = phi i64 [ 0, %244 ], [ %indvars.iv.next.i210.us, %246 ]
  %247 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i209.us
  %248 = load i16, ptr %247, align 2, !tbaa !31
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %245, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !31
  store i16 %251, ptr %247, align 2, !tbaa !31
  %indvars.iv.next.i210.us = add nuw nsw i64 %indvars.iv.i209.us, 1
  %exitcond.not.i211.us = icmp eq i64 %indvars.iv.next.i210.us, 16
  br i1 %exitcond.not.i211.us, label %convertToLinear.exit.us, label %246, !llvm.loop !58

convertToLinear.exit.us:                          ; preds = %246, %unpack14.exit.us
  %252 = or disjoint i64 %indvars.iv, 3
  %253 = icmp slt i64 %252, %40
  %254 = sub nsw i64 %40, %indvars.iv
  %255 = shl nsw i64 %254, 1
  %256 = select i1 %253, i64 8, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0182256.us, ptr nonnull align 16 %6, i64 %256, i1 false)
  br i1 %59, label %261, label %257

257:                                              ; preds = %convertToLinear.exit.us
  br i1 %61, label %258, label %259

258:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0181257.us, ptr nonnull align 8 %12, i64 %256, i1 false)
  br label %259

259:                                              ; preds = %258, %257
  br i1 %63, label %260, label %262

260:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0180258.us, ptr nonnull align 16 %13, i64 %256, i1 false)
  br label %262

261:                                              ; preds = %convertToLinear.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0181257.us, ptr nonnull align 8 %12, i64 %256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0180258.us, ptr nonnull align 16 %13, i64 %256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0179259.us, ptr nonnull align 8 %14, i64 %256, i1 false)
  br label %262

262:                                              ; preds = %261, %260, %259
  %263 = getelementptr inbounds nuw i8, ptr %.0182256.us, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.0181257.us, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.0180258.us, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.0179259.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not195.us = icmp slt i64 %indvars.iv.next, %40
  br i1 %.not195.us, label %64, label %._crit_edge.us, !llvm.loop !59

._crit_edge.us:                                   ; preds = %262
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 4
  %267 = trunc nuw i64 %indvars.iv.next293 to i32
  %268 = icmp sgt i32 %38, %267
  br i1 %268, label %.lr.ph.us, label %select.unfold, !llvm.loop !60

269:                                              ; preds = %47
  %270 = add i64 %45, %.0165274
  %271 = icmp ugt i64 %270, %2
  br i1 %271, label %.thread222, label %272

272:                                              ; preds = %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0175272, ptr align 1 %.0144276, i64 %45, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %.0144276, i64 %45
  %274 = getelementptr inbounds nuw i8, ptr %.0175272, i64 %45
  br label %.thread214

select.unfold:                                    ; preds = %._crit_edge.us, %.lr.ph267, %.preheader
  %.2167.lcssa = phi i64 [ %.0165274, %.preheader ], [ %.0165274, %.lr.ph267 ], [ %.5170.us, %._crit_edge.us ]
  %.2146.lcssa = phi ptr [ %.0144276, %.preheader ], [ %.0144276, %.lr.ph267 ], [ %242, %._crit_edge.us ]
  %275 = getelementptr inbounds nuw i8, ptr %.0175272, i64 %45
  br label %.thread214

.thread214:                                       ; preds = %select.unfold, %32, %272
  %.1145221 = phi ptr [ %.2146.lcssa, %select.unfold ], [ %.0144276, %32 ], [ %273, %272 ]
  %.1166220 = phi i64 [ %.2167.lcssa, %select.unfold ], [ %.0165274, %32 ], [ %270, %272 ]
  %.1176219 = phi ptr [ %275, %select.unfold ], [ %.0175272, %32 ], [ %274, %272 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %276 = load i16, ptr %9, align 8, !tbaa !50
  %277 = sext i16 %276 to i64
  %.not196 = icmp slt i64 %indvars.iv.next296, %277
  br i1 %.not196, label %32, label %.critedge.preheader, !llvm.loop !61

278:                                              ; preds = %.lr.ph287, %.critedge
  %279 = phi i32 [ %29, %.lr.ph287 ], [ %321, %.critedge ]
  %280 = phi i16 [ %27, %.lr.ph287 ], [ %322, %.critedge ]
  %281 = phi i16 [ %27, %.lr.ph287 ], [ %323, %.critedge ]
  %.0150286 = phi i32 [ 0, %.lr.ph287 ], [ %324, %.critedge ]
  %.0153285 = phi ptr [ %3, %.lr.ph287 ], [ %.1154.lcssa, %.critedge ]
  %.6171284 = phi i64 [ 0, %.lr.ph287 ], [ %.7172.lcssa, %.critedge ]
  %282 = load i32, ptr %30, align 8, !tbaa !62
  %283 = add nsw i32 %282, %.0150286
  %284 = icmp sgt i16 %281, 0
  br i1 %284, label %.lr.ph281.preheader, label %.critedge

.lr.ph281.preheader:                              ; preds = %278
  %285 = load ptr, ptr %7, align 8, !tbaa !54
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %317
  %286 = phi i16 [ %280, %.lr.ph281.preheader ], [ %318, %317 ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next299, %317 ]
  %.1154279 = phi ptr [ %.0153285, %.lr.ph281.preheader ], [ %.3156.ph, %317 ]
  %.7172278 = phi i64 [ %.6171284, %.lr.ph281.preheader ], [ %.9174.ph, %317 ]
  %.2177277 = phi ptr [ %285, %.lr.ph281.preheader ], [ %.3178.ph, %317 ]
  %287 = load ptr, ptr %31, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %287, i64 %indvars.iv298
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !23
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !26
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 25
  %295 = load i8, ptr %294, align 1, !tbaa !27
  %296 = sext i8 %295 to i64
  %297 = mul nsw i64 %296, %293
  %298 = sext i32 %292 to i64
  %299 = mul i64 %297, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %317, label %301

301:                                              ; preds = %.lr.ph281
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %303 = load i32, ptr %302, align 4, !tbaa !28
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = srem i32 %283, %303
  %.not197 = icmp eq i32 %306, 0
  br i1 %.not197, label %309, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.2177277, i64 %299
  br label %317

309:                                              ; preds = %305
  %310 = udiv i32 %.0150286, %303
  br label %311

311:                                              ; preds = %301, %309
  %.pn198.in = phi i32 [ %310, %309 ], [ %.0150286, %301 ]
  %312 = add i64 %297, %.7172278
  %313 = icmp ugt i64 %312, %4
  br i1 %313, label %.thread222, label %314

314:                                              ; preds = %311
  %.pn198 = zext i32 %.pn198.in to i64
  %.pn = mul i64 %297, %.pn198
  %.0183 = getelementptr inbounds nuw i8, ptr %.2177277, i64 %.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1154279, ptr align 1 %.0183, i64 %297, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %.1154279, i64 %297
  %316 = getelementptr inbounds nuw i8, ptr %.2177277, i64 %299
  %.pre = load i16, ptr %9, align 8, !tbaa !50
  br label %317

317:                                              ; preds = %307, %314, %.lr.ph281
  %318 = phi i16 [ %286, %.lr.ph281 ], [ %.pre, %314 ], [ %286, %307 ]
  %.3178.ph = phi ptr [ %.2177277, %.lr.ph281 ], [ %316, %314 ], [ %308, %307 ]
  %.9174.ph = phi i64 [ %.7172278, %.lr.ph281 ], [ %312, %314 ], [ %.7172278, %307 ]
  %.3156.ph = phi ptr [ %.1154279, %.lr.ph281 ], [ %315, %314 ], [ %.1154279, %307 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %319 = sext i16 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next299, %319
  br i1 %320, label %.lr.ph281, label %.critedge.loopexit, !llvm.loop !63

.critedge.loopexit:                               ; preds = %317
  %.pre301 = load i32, ptr %28, align 4, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %278
  %321 = phi i32 [ %279, %278 ], [ %.pre301, %.critedge.loopexit ]
  %322 = phi i16 [ %280, %278 ], [ %318, %.critedge.loopexit ]
  %323 = phi i16 [ %281, %278 ], [ %318, %.critedge.loopexit ]
  %.7172.lcssa = phi i64 [ %.6171284, %278 ], [ %.9174.ph, %.critedge.loopexit ]
  %.1154.lcssa = phi ptr [ %.0153285, %278 ], [ %.3156.ph, %.critedge.loopexit ]
  %324 = add nuw nsw i32 %.0150286, 1
  %.not199 = icmp slt i32 %324, %321
  br i1 %.not199, label %278, label %.critedge203, !llvm.loop !64

.critedge203:                                     ; preds = %.critedge, %.critedge.preheader
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %325, align 8, !tbaa !65
  br label %.thread222

.thread222:                                       ; preds = %269, %71, %64, %311, %.critedge203
  %.6 = phi i32 [ 0, %.critedge203 ], [ 1, %311 ], [ 1, %64 ], [ 1, %71 ], [ 1, %269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  ret i32 %.6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44a(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !50
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph.i, label %compute_scratch_buffer_size.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  br label %14

._crit_edge.loopexit.i:                           ; preds = %14
  %13 = tail call i64 @llvm.umax.i64(i64 %31, i64 %4)
  br label %compute_scratch_buffer_size.exit

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.02131.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %14 ]
  %15 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %12, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %14, !llvm.loop !53

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

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = distinct !{!46, !21, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = distinct !{!48, !21}
!49 = !{!4, !5, i64 176}
!50 = !{!51, !9, i64 16}
!51 = !{!"_exr_decode_pipeline", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 18, !10, i64 20, !11, i64 24, !12, i64 32, !10, i64 96, !10, i64 100, !5, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !13, i64 168, !5, i64 176, !8, i64 184, !5, i64 192, !8, i64 200, !5, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !6, i64 264}
!52 = !{!51, !8, i64 8}
!53 = distinct !{!53, !21}
!54 = !{!51, !8, i64 184}
!55 = !{!51, !10, i64 44}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21, !47}
!61 = distinct !{!61, !21}
!62 = !{!51, !10, i64 40}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!51, !5, i64 104}
