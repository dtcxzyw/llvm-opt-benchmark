; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_i1.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_i1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color16_t = type { i16 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_i1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload = load i24, ptr %14, align 4
  %15 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload) #3
  %.fr = freeze i8 %15
  %.lobit = lshr i8 %.fr, 7
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = srem i32 %18, 8
  %20 = icmp eq ptr %9, null
  %21 = zext i8 %7 to i32
  %22 = icmp ugt i8 %7, -4
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %.preheader153, label %51

.preheader153:                                    ; preds = %1
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader153
  %24 = icmp sgt i32 %3, 0
  %.not152 = icmp sgt i8 %.fr, -1
  %25 = zext i32 %13 to i64
  br i1 %24, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us190
  %.0133185.us = phi ptr [ %37, %._crit_edge.us190 ], [ %16, %.preheader.lr.ph ]
  %.0135184.us = phi i32 [ %38, %._crit_edge.us190 ], [ 0, %.preheader.lr.ph ]
  br i1 %.not152, label %.lr.ph.split.us.us191, label %.lr.ph.split.us189

.lr.ph.split.us189:                               ; preds = %.preheader.us, %.lr.ph.split.us189
  %.0136183.us187 = phi i32 [ %36, %.lr.ph.split.us189 ], [ 0, %.preheader.us ]
  %26 = add nsw i32 %.0136183.us187, %19
  %27 = srem i32 %26, 8
  %28 = sub nsw i32 7, %27
  %29 = shl nuw nsw i32 1, %28
  %30 = sdiv i32 %26, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.0133185.us, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = trunc i32 %29 to i8
  %35 = or i8 %33, %34
  store i8 %35, ptr %32, align 1, !tbaa !19
  %36 = add nuw nsw i32 %.0136183.us187, 1
  %exitcond217.not = icmp eq i32 %36, %3
  br i1 %exitcond217.not, label %._crit_edge.us190, label %.lr.ph.split.us189, !llvm.loop !20

._crit_edge.us190:                                ; preds = %.lr.ph.split.us189, %.lr.ph.split.us.us191
  %37 = getelementptr inbounds nuw i8, ptr %.0133185.us, i64 %25
  %38 = add nuw nsw i32 %.0135184.us, 1
  %exitcond219.not = icmp eq i32 %38, %5
  br i1 %exitcond219.not, label %.loopexit, label %.preheader.us, !llvm.loop !22

.lr.ph.split.us.us191:                            ; preds = %.preheader.us, %.lr.ph.split.us.us191
  %.0136183.us.us = phi i32 [ %50, %.lr.ph.split.us.us191 ], [ 0, %.preheader.us ]
  %39 = add nsw i32 %.0136183.us.us, %19
  %40 = srem i32 %39, 8
  %41 = sub nsw i32 7, %40
  %42 = shl nuw nsw i32 1, %41
  %43 = sdiv i32 %39, 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.0133185.us, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = trunc i32 %42 to i8
  %48 = xor i8 %47, -1
  %49 = and i8 %46, %48
  store i8 %49, ptr %45, align 1, !tbaa !19
  %50 = add nuw nsw i32 %.0136183.us.us, 1
  %exitcond218.not = icmp eq i32 %50, %3
  br i1 %exitcond218.not, label %._crit_edge.us190, label %.lr.ph.split.us.us191, !llvm.loop !24

51:                                               ; preds = %1
  %52 = icmp ult i8 %7, -3
  %or.cond5 = select i1 %20, i1 %52, i1 false
  br i1 %or.cond5, label %.preheader155, label %79

.preheader155:                                    ; preds = %51
  %53 = icmp sgt i32 %5, 0
  br i1 %53, label %.preheader154.lr.ph, label %.loopexit

.preheader154.lr.ph:                              ; preds = %.preheader155
  %54 = icmp sgt i32 %3, 0
  %55 = xor i32 %21, 255
  %56 = xor i8 %7, -1
  %isneg150.inv = icmp sgt i8 %.fr, -1
  %57 = select i1 %isneg150.inv, i8 -1, i8 %56
  %invariant.op = zext i8 %57 to i32
  %58 = zext i32 %13 to i64
  br i1 %54, label %.preheader154.us, label %.loopexit

.preheader154.us:                                 ; preds = %.preheader154.lr.ph, %._crit_edge.us182
  %.1134181.us = phi ptr [ %77, %._crit_edge.us182 ], [ %16, %.preheader154.lr.ph ]
  %.0139180.us = phi i32 [ %78, %._crit_edge.us182 ], [ 0, %.preheader154.lr.ph ]
  br label %59

59:                                               ; preds = %.preheader154.us, %59
  %.0140179.us = phi i32 [ 0, %.preheader154.us ], [ %76, %59 ]
  %60 = add nsw i32 %.0140179.us, %19
  %61 = sdiv i32 %60, 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.1134181.us, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i32
  %66 = srem i32 %60, 8
  %67 = sub nsw i32 7, %66
  %68 = lshr i32 %65, %67
  %69 = trunc i32 %68 to i1
  %70 = select i1 %69, i32 %55, i32 0
  %.not151.us = icmp samesign ult i32 %70, %invariant.op
  %71 = shl nuw nsw i32 1, %67
  %72 = trunc i32 %71 to i8
  %73 = or i8 %64, %72
  %74 = xor i8 %72, -1
  %75 = and i8 %64, %74
  %storemerge.us = select i1 %.not151.us, i8 %75, i8 %73
  store i8 %storemerge.us, ptr %63, align 1, !tbaa !19
  %76 = add nuw nsw i32 %.0140179.us, 1
  %exitcond215.not = icmp eq i32 %76, %3
  br i1 %exitcond215.not, label %._crit_edge.us182, label %59, !llvm.loop !25

._crit_edge.us182:                                ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %.1134181.us, i64 %58
  %78 = add nuw nsw i32 %.0139180.us, 1
  %exitcond216.not = icmp eq i32 %78, %5
  br i1 %exitcond216.not, label %.loopexit, label %.preheader154.us, !llvm.loop !26

79:                                               ; preds = %51
  %80 = icmp ne ptr %9, null
  %or.cond8 = select i1 %80, i1 %22, i1 false
  %81 = icmp sgt i32 %5, 0
  br i1 %or.cond8, label %.preheader158, label %.preheader161

.preheader161:                                    ; preds = %79
  br i1 %81, label %.preheader160.lr.ph, label %.loopexit

.preheader160.lr.ph:                              ; preds = %.preheader161
  %82 = icmp sgt i32 %3, 0
  %83 = zext nneg i8 %.lobit to i32
  %84 = zext i32 %13 to i64
  %85 = sext i32 %11 to i64
  br i1 %82, label %.preheader160.us.preheader, label %.loopexit

.preheader160.us.preheader:                       ; preds = %.preheader160.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader160.us

.preheader160.us:                                 ; preds = %.preheader160.us.preheader, %._crit_edge.us
  %.1166.us = phi ptr [ %115, %._crit_edge.us ], [ %9, %.preheader160.us.preheader ]
  %.3165.us = phi ptr [ %114, %._crit_edge.us ], [ %16, %.preheader160.us.preheader ]
  %.0138164.us = phi i32 [ %116, %._crit_edge.us ], [ 0, %.preheader160.us.preheader ]
  br label %86

86:                                               ; preds = %.preheader160.us, %113
  %indvars.iv = phi i64 [ 0, %.preheader160.us ], [ %indvars.iv.next, %113 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1166.us, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %113, label %.sink.split

.sink.split:                                      ; preds = %86
  %90 = zext i8 %88 to i32
  %91 = trunc i64 %indvars.iv to i32
  %92 = add i32 %19, %91
  %93 = sdiv i32 %92, 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.3165.us, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = zext i8 %96 to i32
  %98 = srem i32 %92, 8
  %99 = sub nsw i32 7, %98
  %100 = lshr i32 %97, %99
  %101 = mul nuw nsw i32 %90, %21
  %102 = udiv i32 %101, 255
  %103 = mul nuw nsw i32 %102, %83
  %104 = xor i32 %102, 255
  %105 = trunc i32 %100 to i1
  %106 = select i1 %105, i32 %104, i32 0
  %107 = add nuw nsw i32 %106, %103
  %.not.us = icmp samesign ult i32 %107, 255
  %108 = shl nuw nsw i32 1, %99
  %109 = trunc i32 %108 to i8
  %110 = xor i8 %109, -1
  %111 = and i8 %96, %110
  %112 = or i8 %96, %109
  %.sink = select i1 %.not.us, i8 %111, i8 %112
  store i8 %.sink, ptr %95, align 1, !tbaa !19
  br label %113

113:                                              ; preds = %.sink.split, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %86, !llvm.loop !27

._crit_edge.us:                                   ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %.3165.us, i64 %84
  %115 = getelementptr inbounds i8, ptr %.1166.us, i64 %85
  %116 = add nuw nsw i32 %.0138164.us, 1
  %exitcond203.not = icmp eq i32 %116, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader160.us, !llvm.loop !28

.preheader158:                                    ; preds = %79
  br i1 %81, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %117 = icmp sgt i32 %3, 0
  %.not148 = icmp sgt i8 %.fr, -1
  %isneg = icmp slt i8 %.fr, 0
  %118 = zext i32 %13 to i64
  %119 = sext i32 %11 to i64
  br i1 %117, label %.preheader157.us.preheader, label %.loopexit

.preheader157.us.preheader:                       ; preds = %.preheader157.lr.ph
  %wide.trip.count207 = zext nneg i32 %3 to i64
  %wide.trip.count212 = zext nneg i32 %3 to i64
  br label %.preheader157.us

.preheader157.us:                                 ; preds = %.preheader157.us.preheader, %._crit_edge.us178
  %.0171.us = phi ptr [ %160, %._crit_edge.us178 ], [ %9, %.preheader157.us.preheader ]
  %.2169.us = phi ptr [ %159, %._crit_edge.us178 ], [ %16, %.preheader157.us.preheader ]
  %.0141168.us = phi i32 [ %161, %._crit_edge.us178 ], [ 0, %.preheader157.us.preheader ]
  br i1 %.not148, label %.lr.ph.split.us.us, label %.lr.ph.split.us177

.lr.ph.split.us177:                               ; preds = %.preheader157.us, %158
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %158 ], [ 0, %.preheader157.us ]
  %120 = getelementptr inbounds nuw i8, ptr %.0171.us, i64 %indvars.iv204
  %121 = load i8, ptr %120, align 1, !tbaa !19
  switch i8 %121, label %134 [
    i8 0, label %158
    i8 -1, label %122
  ]

122:                                              ; preds = %.lr.ph.split.us177
  %123 = trunc i64 %indvars.iv204 to i32
  %124 = add i32 %19, %123
  %125 = srem i32 %124, 8
  %126 = sub nsw i32 7, %125
  %127 = shl nuw nsw i32 1, %126
  %128 = sdiv i32 %124, 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.2169.us, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = trunc i32 %127 to i8
  %133 = or i8 %131, %132
  store i8 %133, ptr %130, align 1, !tbaa !19
  br label %158

134:                                              ; preds = %.lr.ph.split.us177
  %135 = trunc i64 %indvars.iv204 to i32
  %136 = add i32 %19, %135
  %137 = sdiv i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.2169.us, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = zext i8 %140 to i32
  %142 = srem i32 %136, 8
  %143 = sub nsw i32 7, %142
  %144 = lshr i32 %141, %143
  %narrow.us174 = select i1 %isneg, i8 %121, i8 0
  %145 = zext i8 %narrow.us174 to i16
  %146 = xor i8 %121, -1
  %147 = zext i8 %146 to i16
  %148 = trunc i32 %144 to i1
  %149 = select i1 %148, i16 %147, i16 0
  %150 = add nuw nsw i16 %149, %145
  %.not147.us175 = icmp samesign ult i16 %150, 255
  %151 = shl nuw nsw i32 1, %143
  %152 = trunc i32 %151 to i8
  br i1 %.not147.us175, label %155, label %153

153:                                              ; preds = %134
  %154 = or i8 %140, %152
  store i8 %154, ptr %139, align 1, !tbaa !19
  br label %158

155:                                              ; preds = %134
  %156 = xor i8 %152, -1
  %157 = and i8 %140, %156
  store i8 %157, ptr %139, align 1, !tbaa !19
  br label %158

158:                                              ; preds = %155, %153, %122, %.lr.ph.split.us177
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge.us178, label %.lr.ph.split.us177, !llvm.loop !29

._crit_edge.us178:                                ; preds = %158, %201
  %159 = getelementptr inbounds nuw i8, ptr %.2169.us, i64 %118
  %160 = getelementptr inbounds i8, ptr %.0171.us, i64 %119
  %161 = add nuw nsw i32 %.0141168.us, 1
  %exitcond214.not = icmp eq i32 %161, %5
  br i1 %exitcond214.not, label %.loopexit, label %.preheader157.us, !llvm.loop !30

.lr.ph.split.us.us:                               ; preds = %.preheader157.us, %201
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %201 ], [ 0, %.preheader157.us ]
  %162 = getelementptr inbounds nuw i8, ptr %.0171.us, i64 %indvars.iv209
  %163 = load i8, ptr %162, align 1, !tbaa !19
  switch i8 %163, label %177 [
    i8 0, label %201
    i8 -1, label %164
  ]

164:                                              ; preds = %.lr.ph.split.us.us
  %165 = trunc i64 %indvars.iv209 to i32
  %166 = add i32 %19, %165
  %167 = srem i32 %166, 8
  %168 = sub nsw i32 7, %167
  %169 = shl nuw nsw i32 1, %168
  %170 = sdiv i32 %166, 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.2169.us, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !19
  %174 = trunc i32 %169 to i8
  %175 = xor i8 %174, -1
  %176 = and i8 %173, %175
  store i8 %176, ptr %172, align 1, !tbaa !19
  br label %201

177:                                              ; preds = %.lr.ph.split.us.us
  %178 = trunc i64 %indvars.iv209 to i32
  %179 = add i32 %19, %178
  %180 = sdiv i32 %179, 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %.2169.us, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !19
  %184 = zext i8 %183 to i32
  %185 = srem i32 %179, 8
  %186 = sub nsw i32 7, %185
  %187 = lshr i32 %184, %186
  %narrow.us.us = select i1 %isneg, i8 %163, i8 0
  %188 = zext i8 %narrow.us.us to i16
  %189 = xor i8 %163, -1
  %190 = zext i8 %189 to i16
  %191 = trunc i32 %187 to i1
  %192 = select i1 %191, i16 %190, i16 0
  %193 = add nuw nsw i16 %192, %188
  %.not147.us.us = icmp samesign ult i16 %193, 255
  %194 = shl nuw nsw i32 1, %186
  %195 = trunc i32 %194 to i8
  br i1 %.not147.us.us, label %198, label %196

196:                                              ; preds = %177
  %197 = or i8 %183, %195
  store i8 %197, ptr %182, align 1, !tbaa !19
  br label %201

198:                                              ; preds = %177
  %199 = xor i8 %195, -1
  %200 = and i8 %183, %199
  store i8 %200, ptr %182, align 1, !tbaa !19
  br label %201

201:                                              ; preds = %198, %196, %164, %.lr.ph.split.us.us
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge.us178, label %.lr.ph.split.us.us, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us178, %._crit_edge.us182, %._crit_edge.us190, %.preheader157.lr.ph, %.preheader160.lr.ph, %.preheader154.lr.ph, %.preheader.lr.ph, %.preheader161, %.preheader158, %.preheader155, %.preheader153
  ret void
}

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_i1(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !32
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %286
    i32 16, label %287
    i32 6, label %587
    i32 21, label %856
    i32 7, label %1151
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !36
  %.fr.i = freeze i8 %10
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = srem i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %105, label %.preheader221.i

.preheader221.i:                                  ; preds = %4
  %28 = icmp sgt i32 %8, 0
  br i1 %28, label %.preheader220.lr.ph.i, label %rgb565_image_blend.exit

.preheader220.lr.ph.i:                            ; preds = %.preheader221.i
  %29 = icmp sgt i32 %6, 0
  %30 = zext i8 %.fr.i to i16
  %31 = sext i32 %21 to i64
  %32 = zext i32 %13 to i64
  %33 = zext i32 %17 to i64
  br i1 %29, label %.preheader220.us.preheader.i, label %rgb565_image_blend.exit

.preheader220.us.preheader.i:                     ; preds = %.preheader220.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader220.us.i

.preheader220.us.i:                               ; preds = %._crit_edge.us.i, %.preheader220.us.preheader.i
  %.4228.us.i = phi ptr [ %102, %._crit_edge.us.i ], [ %11, %.preheader220.us.preheader.i ]
  %.4163227.us.i = phi ptr [ %103, %._crit_edge.us.i ], [ %15, %.preheader220.us.preheader.i ]
  %.2166226.us.i = phi ptr [ %.3167.us.i, %._crit_edge.us.i ], [ %19, %.preheader220.us.preheader.i ]
  %.4184225.us.i = phi i32 [ %104, %._crit_edge.us.i ], [ 0, %.preheader220.us.preheader.i ]
  %34 = icmp eq ptr %.2166226.us.i, null
  br label %35

35:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader220.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader220.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %indvars279.i = trunc i64 %indvars.iv.i to i32
  %36 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4163227.us.i, i64 %indvars.iv.i
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 11
  %narrow.us.i = mul nuw i16 %38, 2106
  %39 = lshr i16 %narrow.us.i, 8
  %.sroa.5.0.insert.ext.us.i = zext nneg i16 %39 to i32
  %40 = lshr i16 %37, 5
  %41 = and i16 %40, 63
  %narrow188.us.i = mul nuw i16 %41, 1037
  %42 = and i16 %narrow188.us.i, -256
  %43 = and i16 %37, 31
  %narrow189.us.i = mul nuw i16 %43, 2106
  %44 = lshr i16 %narrow189.us.i, 8
  br i1 %34, label %52, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.2166226.us.i, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i16
  %49 = mul nuw i16 %48, %30
  %50 = lshr i16 %49, 8
  %51 = trunc nuw i16 %50 to i8
  br label %52

52:                                               ; preds = %45, %35
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i = phi i16 [ %50, %45 ], [ %30, %35 ]
  %.sroa.6.0.us.i = phi i8 [ %51, %45 ], [ %.fr.i, %35 ]
  %53 = add nsw i32 %24, %indvars279.i
  %54 = load i32, ptr %25, align 4, !tbaa !44
  %.sroa.6.0.insert.ext.us.i = zext i8 %.sroa.6.0.us.i to i32
  %.sroa.6.0.insert.shift.us.i = shl nuw i32 %.sroa.6.0.insert.ext.us.i, 24
  %.sroa.5.0.insert.shift.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i, 16
  %55 = or disjoint i16 %42, %44
  %56 = zext i16 %55 to i32
  %57 = or disjoint i32 %.sroa.5.0.insert.shift.us.i, %56
  %.sroa.0.0.insert.insert.us.i = or disjoint i32 %.sroa.6.0.insert.shift.us.i, %57
  %58 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i) #3
  %59 = zext i8 %58 to i32
  %60 = sdiv i32 %53, 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.4228.us.i, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %65 = srem i32 %53, 8
  %66 = sub nsw i32 7, %65
  %67 = lshr i32 %64, %66
  %68 = trunc nuw i32 %67 to i8
  %69 = and i8 %68, 1
  %narrow.i.us.i = sub nsw i8 0, %69
  switch i32 %54, label %blend_non_normal_pixel.exit.us.i [
    i32 1, label %78
    i32 2, label %74
    i32 3, label %70
  ]

70:                                               ; preds = %52
  %71 = zext i8 %narrow.i.us.i to i32
  %72 = mul nuw nsw i32 %71, %59
  %73 = lshr i32 %72, 8
  br label %82

74:                                               ; preds = %52
  %75 = zext i8 %narrow.i.us.i to i32
  %76 = sub nsw i32 %75, %59
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  br label %82

78:                                               ; preds = %52
  %79 = zext i8 %narrow.i.us.i to i32
  %80 = add nuw nsw i32 %79, %59
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  br label %82

82:                                               ; preds = %78, %74, %70
  %.0.in.i.us.i = phi i32 [ %81, %78 ], [ %77, %74 ], [ %73, %70 ]
  %83 = icmp eq i8 %.sroa.6.0.us.i, 0
  br i1 %83, label %lv_color_8_8_mix.exit.i.us.i, label %84

84:                                               ; preds = %82
  %.0.i.us.i = trunc nuw i32 %.0.in.i.us.i to i8
  %85 = icmp ugt i8 %.sroa.6.0.us.i, -4
  br i1 %85, label %lv_color_8_8_mix.exit.i.us.i, label %86

86:                                               ; preds = %84
  %87 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i, 255
  %88 = trunc nuw nsw i32 %.0.in.i.us.i to i16
  %89 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i, %88
  %90 = zext i8 %narrow.i.us.i to i16
  %91 = mul nuw i16 %87, %90
  %92 = add i16 %89, %91
  %93 = lshr i16 %92, 8
  %94 = trunc nuw i16 %93 to i8
  br label %lv_color_8_8_mix.exit.i.us.i

lv_color_8_8_mix.exit.i.us.i:                     ; preds = %86, %84, %82
  %.013.i.us.i = phi i8 [ %narrow.i.us.i, %82 ], [ %94, %86 ], [ %.0.i.us.i, %84 ]
  %95 = icmp slt i8 %.013.i.us.i, 0
  %96 = shl nuw nsw i32 1, %66
  %97 = trunc i32 %96 to i8
  %98 = or i8 %63, %97
  %99 = xor i8 %97, -1
  %100 = and i8 %63, %99
  %.sink.i199.us.i = select i1 %95, i8 %98, i8 %100
  store i8 %.sink.i199.us.i, ptr %62, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %lv_color_8_8_mix.exit.i.us.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %35, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %101 = getelementptr inbounds i8, ptr %.2166226.us.i, i64 %31
  %.3167.us.i = select i1 %34, ptr null, ptr %101
  %102 = getelementptr inbounds nuw i8, ptr %.4228.us.i, i64 %32
  %103 = getelementptr inbounds nuw i8, ptr %.4163227.us.i, i64 %33
  %104 = add nuw nsw i32 %.4184225.us.i, 1
  %exitcond280.not.i = icmp eq i32 %104, %8
  br i1 %exitcond280.not.i, label %rgb565_image_blend.exit, label %.preheader220.us.i, !llvm.loop !46

105:                                              ; preds = %4
  %106 = icmp eq ptr %19, null
  %107 = zext i8 %.fr.i to i16
  %108 = icmp ugt i8 %.fr.i, -4
  %or.cond.i = and i1 %108, %106
  br i1 %or.cond.i, label %.preheader210.i, label %133

.preheader210.i:                                  ; preds = %105
  %109 = icmp sgt i32 %8, 0
  br i1 %109, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader210.i
  %110 = icmp sgt i32 %6, 0
  %111 = zext i32 %13 to i64
  %112 = zext i32 %17 to i64
  br i1 %110, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count321.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us265.i, %.preheader.us.preheader.i
  %.0264.us.i = phi ptr [ %130, %._crit_edge.us265.i ], [ %11, %.preheader.us.preheader.i ]
  %.0159263.us.i = phi ptr [ %131, %._crit_edge.us265.i ], [ %15, %.preheader.us.preheader.i ]
  %.0180262.us.i = phi i32 [ %132, %._crit_edge.us265.i ], [ 0, %.preheader.us.preheader.i ]
  br label %113

113:                                              ; preds = %113, %.preheader.us.i
  %indvars.iv316.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next317.i, %113 ]
  %indvars320.i = trunc i64 %indvars.iv316.i to i32
  %114 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0159263.us.i, i64 %indvars.iv316.i
  %115 = load i16, ptr %114, align 2
  %116 = tail call zeroext i8 @lv_color16_luminance(i16 %115) #3
  %117 = icmp slt i8 %116, 0
  %118 = add nsw i32 %24, %indvars320.i
  %119 = srem i32 %118, 8
  %120 = sub nsw i32 7, %119
  %121 = shl nuw nsw i32 1, %120
  %122 = sdiv i32 %118, 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.0264.us.i, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = trunc i32 %121 to i8
  %127 = or i8 %125, %126
  %128 = xor i8 %126, -1
  %129 = and i8 %125, %128
  %.sink.i = select i1 %117, i8 %127, i8 %129
  store i8 %.sink.i, ptr %124, align 1, !tbaa !19
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count321.i
  br i1 %exitcond322.not.i, label %._crit_edge.us265.i, label %113, !llvm.loop !47

._crit_edge.us265.i:                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %.0264.us.i, i64 %111
  %131 = getelementptr inbounds nuw i8, ptr %.0159263.us.i, i64 %112
  %132 = add nuw nsw i32 %.0180262.us.i, 1
  %exitcond323.not.i = icmp eq i32 %132, %8
  br i1 %exitcond323.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !48

133:                                              ; preds = %105
  %134 = icmp ult i8 %.fr.i, -3
  %or.cond5.i = and i1 %134, %106
  br i1 %or.cond5.i, label %.preheader212.i, label %190

.preheader212.i:                                  ; preds = %133
  %135 = icmp sgt i32 %8, 0
  br i1 %135, label %.preheader211.lr.ph.i, label %rgb565_image_blend.exit

.preheader211.lr.ph.i:                            ; preds = %.preheader212.i
  %136 = icmp sgt i32 %6, 0
  %137 = icmp eq i8 %.fr.i, 0
  %138 = xor i8 %.fr.i, -1
  %139 = zext i8 %138 to i16
  %140 = zext i32 %13 to i64
  %141 = zext i32 %17 to i64
  br i1 %136, label %.preheader211.us.preheader.i, label %rgb565_image_blend.exit

.preheader211.us.preheader.i:                     ; preds = %.preheader211.lr.ph.i
  %wide.trip.count306.i = zext nneg i32 %6 to i64
  %switch.tableidx = add i8 %.fr.i, 3
  %142 = icmp ult i8 %switch.tableidx, 4
  br label %.preheader211.us.i

.preheader211.us.i:                               ; preds = %._crit_edge.us259.i, %.preheader211.us.preheader.i
  %.1250.us.i = phi ptr [ %167, %._crit_edge.us259.i ], [ %11, %.preheader211.us.preheader.i ]
  %.1160248.us.i = phi ptr [ %168, %._crit_edge.us259.i ], [ %15, %.preheader211.us.preheader.i ]
  %.1181247.us.i = phi i32 [ %169, %._crit_edge.us259.i ], [ 0, %.preheader211.us.preheader.i ]
  br i1 %142, label %lv_color_8_8_mix.exit.us.us.i, label %lv_color_8_8_mix.exit.us252.i

lv_color_8_8_mix.exit.us252.i:                    ; preds = %.preheader211.us.i, %lv_color_8_8_mix.exit.us252.i
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %lv_color_8_8_mix.exit.us252.i ], [ 0, %.preheader211.us.i ]
  %indvars312.i = trunc i64 %indvars.iv308.i to i32
  %143 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1160248.us.i, i64 %indvars.iv308.i
  %144 = load i16, ptr %143, align 2
  %145 = tail call zeroext i8 @lv_color16_luminance(i16 %144) #3
  %146 = add nsw i32 %24, %indvars312.i
  %147 = sdiv i32 %146, 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.1250.us.i, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = zext i8 %150 to i32
  %152 = srem i32 %146, 8
  %153 = sub nsw i32 7, %152
  %154 = zext i8 %145 to i16
  %155 = mul nuw i16 %154, %107
  %156 = shl nuw nsw i32 1, %153
  %157 = and i32 %156, %151
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i16 0, i16 255
  %160 = mul nuw i16 %159, %139
  %161 = add i16 %160, %155
  %162 = icmp slt i16 %161, 0
  %163 = trunc i32 %156 to i8
  %164 = xor i8 %163, -1
  %165 = and i8 %150, %164
  %166 = or i8 %150, %163
  %storemerge209.us256.i = select i1 %162, i8 %166, i8 %165
  store i8 %storemerge209.us256.i, ptr %149, align 1, !tbaa !19
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count306.i
  br i1 %exitcond314.not.i, label %._crit_edge.us259.i, label %lv_color_8_8_mix.exit.us252.i, !llvm.loop !49

._crit_edge.us259.i:                              ; preds = %lv_color_8_8_mix.exit.us252.i, %lv_color_8_8_mix.exit.us.us.i
  %167 = getelementptr inbounds nuw i8, ptr %.1250.us.i, i64 %140
  %168 = getelementptr inbounds nuw i8, ptr %.1160248.us.i, i64 %141
  %169 = add nuw nsw i32 %.1181247.us.i, 1
  %exitcond315.not.i = icmp eq i32 %169, %8
  br i1 %exitcond315.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i, !llvm.loop !50

lv_color_8_8_mix.exit.us.us.i:                    ; preds = %.preheader211.us.i, %lv_color_8_8_mix.exit.us.us.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %lv_color_8_8_mix.exit.us.us.i ], [ 0, %.preheader211.us.i ]
  %indvars305.i = trunc i64 %indvars.iv301.i to i32
  %170 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1160248.us.i, i64 %indvars.iv301.i
  %171 = load i16, ptr %170, align 2
  %172 = tail call zeroext i8 @lv_color16_luminance(i16 %171) #3
  %173 = add nsw i32 %24, %indvars305.i
  %174 = sdiv i32 %173, 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %.1250.us.i, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !19
  %178 = zext i8 %177 to i32
  %179 = srem i32 %173, 8
  %180 = sub nsw i32 7, %179
  %181 = lshr i32 %178, %180
  %182 = trunc nuw i32 %181 to i8
  %183 = and i8 %182, 1
  %narrow192.us.us.i = sub nsw i8 0, %183
  %narrow192.mux.us.us.i = select i1 %137, i8 %narrow192.us.us.i, i8 %172
  %184 = icmp slt i8 %narrow192.mux.us.us.i, 0
  %185 = shl nuw nsw i32 1, %180
  %186 = trunc i32 %185 to i8
  %187 = xor i8 %186, -1
  %188 = and i8 %177, %187
  %189 = or i8 %177, %186
  %storemerge209.us.us.i = select i1 %184, i8 %189, i8 %188
  store i8 %storemerge209.us.us.i, ptr %176, align 1, !tbaa !19
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count306.i
  br i1 %exitcond307.not.i, label %._crit_edge.us259.i, label %lv_color_8_8_mix.exit.us.us.i, !llvm.loop !51

190:                                              ; preds = %133
  %191 = icmp ne ptr %19, null
  %or.cond8.i = and i1 %108, %191
  br i1 %or.cond8.i, label %.preheader215.i, label %238

.preheader215.i:                                  ; preds = %190
  %192 = icmp sgt i32 %8, 0
  br i1 %192, label %.preheader214.lr.ph.i, label %rgb565_image_blend.exit

.preheader214.lr.ph.i:                            ; preds = %.preheader215.i
  %193 = icmp sgt i32 %6, 0
  %194 = zext i32 %13 to i64
  %195 = zext i32 %17 to i64
  %196 = sext i32 %21 to i64
  br i1 %193, label %.preheader214.us.preheader.i, label %rgb565_image_blend.exit

.preheader214.us.preheader.i:                     ; preds = %.preheader214.lr.ph.i
  %wide.trip.count298.i = zext nneg i32 %6 to i64
  br label %.preheader214.us.i

.preheader214.us.i:                               ; preds = %._crit_edge.us244.i, %.preheader214.us.preheader.i
  %.2243.us.i = phi ptr [ %234, %._crit_edge.us244.i ], [ %11, %.preheader214.us.preheader.i ]
  %.2161242.us.i = phi ptr [ %235, %._crit_edge.us244.i ], [ %15, %.preheader214.us.preheader.i ]
  %.0164241.us.i = phi ptr [ %236, %._crit_edge.us244.i ], [ %19, %.preheader214.us.preheader.i ]
  %.2182240.us.i = phi i32 [ %237, %._crit_edge.us244.i ], [ 0, %.preheader214.us.preheader.i ]
  br label %197

197:                                              ; preds = %lv_color_8_8_mix.exit195.us.i, %.preheader214.us.i
  %indvars.iv291.i = phi i64 [ 0, %.preheader214.us.i ], [ %indvars.iv.next292.i, %lv_color_8_8_mix.exit195.us.i ]
  %indvars295.i = trunc i64 %indvars.iv291.i to i32
  %198 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2161242.us.i, i64 %indvars.iv291.i
  %199 = load i16, ptr %198, align 2
  %200 = tail call zeroext i8 @lv_color16_luminance(i16 %199) #3
  %201 = add nsw i32 %24, %indvars295.i
  %202 = sdiv i32 %201, 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.2243.us.i, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !19
  %206 = zext i8 %205 to i32
  %207 = srem i32 %201, 8
  %208 = sub nsw i32 7, %207
  %209 = lshr i32 %206, %208
  %210 = trunc nuw i32 %209 to i8
  %211 = and i8 %210, 1
  %narrow191.us.i = sub nsw i8 0, %211
  %212 = getelementptr inbounds nuw i8, ptr %.0164241.us.i, i64 %indvars.iv291.i
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = zext i8 %213 to i16
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %lv_color_8_8_mix.exit195.us.i, label %216

216:                                              ; preds = %197
  %217 = icmp ugt i8 %213, -4
  br i1 %217, label %lv_color_8_8_mix.exit195.us.i, label %218

218:                                              ; preds = %216
  %219 = xor i8 %213, -1
  %220 = zext i8 %200 to i16
  %221 = mul nuw i16 %214, %220
  %222 = zext i8 %narrow191.us.i to i16
  %223 = zext i8 %219 to i16
  %224 = mul nuw i16 %222, %223
  %225 = add i16 %224, %221
  %226 = lshr i16 %225, 8
  %227 = trunc nuw i16 %226 to i8
  br label %lv_color_8_8_mix.exit195.us.i

lv_color_8_8_mix.exit195.us.i:                    ; preds = %218, %216, %197
  %.0206.us.i = phi i8 [ %narrow191.us.i, %197 ], [ %227, %218 ], [ %200, %216 ]
  %228 = icmp slt i8 %.0206.us.i, 0
  %229 = shl nuw nsw i32 1, %208
  %230 = trunc i32 %229 to i8
  %231 = xor i8 %230, -1
  %232 = and i8 %205, %231
  %233 = or i8 %205, %230
  %storemerge208.us.i = select i1 %228, i8 %233, i8 %232
  store i8 %storemerge208.us.i, ptr %204, align 1, !tbaa !19
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count298.i
  br i1 %exitcond299.not.i, label %._crit_edge.us244.i, label %197, !llvm.loop !52

._crit_edge.us244.i:                              ; preds = %lv_color_8_8_mix.exit195.us.i
  %234 = getelementptr inbounds nuw i8, ptr %.2243.us.i, i64 %194
  %235 = getelementptr inbounds nuw i8, ptr %.2161242.us.i, i64 %195
  %236 = getelementptr inbounds i8, ptr %.0164241.us.i, i64 %196
  %237 = add nuw nsw i32 %.2182240.us.i, 1
  %exitcond300.not.i = icmp eq i32 %237, %8
  br i1 %exitcond300.not.i, label %rgb565_image_blend.exit, label %.preheader214.us.i, !llvm.loop !53

238:                                              ; preds = %190
  %or.cond11.i = and i1 %134, %191
  %239 = icmp sgt i32 %8, 0
  %or.cond266.i = select i1 %or.cond11.i, i1 %239, i1 false
  br i1 %or.cond266.i, label %.preheader217.lr.ph.i, label %rgb565_image_blend.exit

.preheader217.lr.ph.i:                            ; preds = %238
  %240 = icmp sgt i32 %6, 0
  %241 = zext i32 %13 to i64
  %242 = zext i32 %17 to i64
  %243 = sext i32 %21 to i64
  br i1 %240, label %.preheader217.us.preheader.i, label %rgb565_image_blend.exit

.preheader217.us.preheader.i:                     ; preds = %.preheader217.lr.ph.i
  %wide.trip.count288.i = zext nneg i32 %6 to i64
  br label %.preheader217.us.i

.preheader217.us.i:                               ; preds = %._crit_edge.us236.i, %.preheader217.us.preheader.i
  %.3235.us.i = phi ptr [ %282, %._crit_edge.us236.i ], [ %11, %.preheader217.us.preheader.i ]
  %.3162234.us.i = phi ptr [ %283, %._crit_edge.us236.i ], [ %15, %.preheader217.us.preheader.i ]
  %.1165233.us.i = phi ptr [ %284, %._crit_edge.us236.i ], [ %19, %.preheader217.us.preheader.i ]
  %.3183232.us.i = phi i32 [ %285, %._crit_edge.us236.i ], [ 0, %.preheader217.us.preheader.i ]
  br label %244

244:                                              ; preds = %lv_color_8_8_mix.exit198.us.i, %.preheader217.us.i
  %indvars.iv281.i = phi i64 [ 0, %.preheader217.us.i ], [ %indvars.iv.next282.i, %lv_color_8_8_mix.exit198.us.i ]
  %indvars287.i = trunc i64 %indvars.iv281.i to i32
  %245 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.3162234.us.i, i64 %indvars.iv281.i
  %246 = load i16, ptr %245, align 2
  %247 = tail call zeroext i8 @lv_color16_luminance(i16 %246) #3
  %248 = add nsw i32 %24, %indvars287.i
  %249 = sdiv i32 %248, 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %.3235.us.i, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !19
  %253 = zext i8 %252 to i32
  %254 = srem i32 %248, 8
  %255 = sub nsw i32 7, %254
  %256 = lshr i32 %253, %255
  %257 = trunc nuw i32 %256 to i8
  %258 = and i8 %257, 1
  %narrow190.us.i = sub nsw i8 0, %258
  %259 = getelementptr inbounds nuw i8, ptr %.1165233.us.i, i64 %indvars.iv281.i
  %260 = load i8, ptr %259, align 1, !tbaa !19
  %261 = zext i8 %260 to i16
  %262 = mul nuw i16 %261, %107
  %263 = lshr i16 %262, 8
  %264 = icmp ult i16 %262, 256
  br i1 %264, label %lv_color_8_8_mix.exit198.us.i, label %265

265:                                              ; preds = %244
  %266 = icmp ugt i16 %262, -769
  br i1 %266, label %lv_color_8_8_mix.exit198.us.i, label %267

267:                                              ; preds = %265
  %268 = xor i16 %263, 255
  %269 = zext i8 %247 to i16
  %270 = mul nuw i16 %263, %269
  %271 = zext i8 %narrow190.us.i to i16
  %272 = mul nuw i16 %268, %271
  %273 = add i16 %272, %270
  %274 = lshr i16 %273, 8
  %275 = trunc nuw i16 %274 to i8
  br label %lv_color_8_8_mix.exit198.us.i

lv_color_8_8_mix.exit198.us.i:                    ; preds = %267, %265, %244
  %.0205.us.i = phi i8 [ %narrow190.us.i, %244 ], [ %275, %267 ], [ %247, %265 ]
  %276 = icmp slt i8 %.0205.us.i, 0
  %277 = shl nuw nsw i32 1, %255
  %278 = trunc i32 %277 to i8
  %279 = xor i8 %278, -1
  %280 = and i8 %252, %279
  %281 = or i8 %252, %278
  %storemerge.us.i = select i1 %276, i8 %281, i8 %280
  store i8 %storemerge.us.i, ptr %251, align 1, !tbaa !19
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.us236.i, label %244, !llvm.loop !54

._crit_edge.us236.i:                              ; preds = %lv_color_8_8_mix.exit198.us.i
  %282 = getelementptr inbounds nuw i8, ptr %.3235.us.i, i64 %241
  %283 = getelementptr inbounds nuw i8, ptr %.3162234.us.i, i64 %242
  %284 = getelementptr inbounds i8, ptr %.1165233.us.i, i64 %243
  %285 = add nuw nsw i32 %.3183232.us.i, 1
  %exitcond290.not.i = icmp eq i32 %285, %8
  br i1 %exitcond290.not.i, label %rgb565_image_blend.exit, label %.preheader217.us.i, !llvm.loop !55

286:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

287:                                              ; preds = %1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !36
  %294 = load ptr, ptr %0, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load i32, ptr %305, align 8, !tbaa !43
  %307 = srem i32 %306, 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %309 = load i32, ptr %308, align 4, !tbaa !44
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %382, label %.preheader221.i8

.preheader221.i8:                                 ; preds = %287
  %311 = icmp sgt i32 %291, 0
  br i1 %311, label %.preheader220.lr.ph.i9, label %rgb565_image_blend.exit

.preheader220.lr.ph.i9:                           ; preds = %.preheader221.i8
  %312 = icmp sgt i32 %289, 0
  %313 = zext i8 %293 to i32
  %314 = sext i32 %304 to i64
  %315 = zext i32 %296 to i64
  %316 = zext i32 %300 to i64
  br i1 %312, label %.preheader220.us.preheader.i10, label %rgb565_image_blend.exit

.preheader220.us.preheader.i10:                   ; preds = %.preheader220.lr.ph.i9
  %wide.trip.count.i11 = zext nneg i32 %289 to i64
  br label %.preheader220.us.i12

.preheader220.us.i12:                             ; preds = %._crit_edge.us.i23, %.preheader220.us.preheader.i10
  %.4227.us.i = phi ptr [ %379, %._crit_edge.us.i23 ], [ %294, %.preheader220.us.preheader.i10 ]
  %.4164226.us.i = phi ptr [ %380, %._crit_edge.us.i23 ], [ %298, %.preheader220.us.preheader.i10 ]
  %.2167225.us.i = phi ptr [ %.3168.us.i, %._crit_edge.us.i23 ], [ %302, %.preheader220.us.preheader.i10 ]
  %.4178224.us.i = phi i32 [ %381, %._crit_edge.us.i23 ], [ 0, %.preheader220.us.preheader.i10 ]
  %317 = icmp eq ptr %.2167225.us.i, null
  br label %318

318:                                              ; preds = %blend_non_normal_pixel.exit.us.i20, %.preheader220.us.i12
  %indvars.iv.i13 = phi i64 [ 0, %.preheader220.us.i12 ], [ %indvars.iv.next.i21, %blend_non_normal_pixel.exit.us.i20 ]
  %319 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4164226.us.i, i64 %indvars.iv.i13
  %.sroa.0.sroa.0.0.copyload.us.i = load i24, ptr %319, align 1
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %319, i64 3
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !19
  %320 = zext i8 %.sroa.4.0.copyload.us.i to i32
  br i1 %317, label %328, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.2167225.us.i, i64 %indvars.iv.i13
  %323 = load i8, ptr %322, align 1, !tbaa !19
  %324 = zext i8 %323 to i32
  %325 = mul nuw nsw i32 %320, %313
  %326 = mul nuw nsw i32 %325, %324
  %327 = lshr i32 %326, 16
  br label %331

328:                                              ; preds = %318
  %329 = mul nuw nsw i32 %320, %313
  %330 = lshr i32 %329, 8
  br label %331

331:                                              ; preds = %328, %321
  %.sroa.4.0.us.i = phi i32 [ %330, %328 ], [ %327, %321 ]
  %332 = load i32, ptr %308, align 4, !tbaa !44
  %.sroa.4.0.insert.ext.us.i = shl nuw i32 %.sroa.4.0.us.i, 24
  %.sroa.0.0.insert.ext.us.i = zext i24 %.sroa.0.sroa.0.0.copyload.us.i to i32
  %.sroa.0.0.insert.insert.us.i14 = or disjoint i32 %.sroa.4.0.insert.ext.us.i, %.sroa.0.0.insert.ext.us.i
  %.sroa.2.0.extract.trunc.i.us.i = trunc nuw nsw i32 %.sroa.4.0.us.i to i16
  %333 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i14) #3
  %334 = zext i8 %333 to i32
  %335 = trunc i64 %indvars.iv.i13 to i32
  %336 = add i32 %307, %335
  %337 = sdiv i32 %336, 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %.4227.us.i, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !19
  %341 = zext i8 %340 to i32
  %342 = srem i32 %336, 8
  %343 = sub nsw i32 7, %342
  %344 = lshr i32 %341, %343
  %345 = trunc nuw i32 %344 to i8
  %346 = and i8 %345, 1
  %narrow.i.us.i15 = sub nsw i8 0, %346
  switch i32 %332, label %blend_non_normal_pixel.exit.us.i20 [
    i32 1, label %355
    i32 2, label %351
    i32 3, label %347
  ]

347:                                              ; preds = %331
  %348 = zext i8 %narrow.i.us.i15 to i32
  %349 = mul nuw nsw i32 %348, %334
  %350 = lshr i32 %349, 8
  br label %359

351:                                              ; preds = %331
  %352 = zext i8 %narrow.i.us.i15 to i32
  %353 = sub nsw i32 %352, %334
  %354 = tail call i32 @llvm.smax.i32(i32 %353, i32 0)
  br label %359

355:                                              ; preds = %331
  %356 = zext i8 %narrow.i.us.i15 to i32
  %357 = add nuw nsw i32 %356, %334
  %358 = tail call i32 @llvm.umin.i32(i32 %357, i32 255)
  br label %359

359:                                              ; preds = %355, %351, %347
  %.0.in.i.us.i16 = phi i32 [ %358, %355 ], [ %354, %351 ], [ %350, %347 ]
  %360 = icmp eq i32 %.sroa.4.0.us.i, 0
  br i1 %360, label %lv_color_8_8_mix.exit.i.us.i18, label %361

361:                                              ; preds = %359
  %.0.i.us.i17 = trunc nuw i32 %.0.in.i.us.i16 to i8
  %362 = icmp samesign ugt i32 %.sroa.4.0.us.i, 252
  br i1 %362, label %lv_color_8_8_mix.exit.i.us.i18, label %363

363:                                              ; preds = %361
  %364 = xor i16 %.sroa.2.0.extract.trunc.i.us.i, 255
  %365 = trunc nuw nsw i32 %.0.in.i.us.i16 to i16
  %366 = mul nuw i16 %365, %.sroa.2.0.extract.trunc.i.us.i
  %367 = zext i8 %narrow.i.us.i15 to i16
  %368 = mul nuw i16 %364, %367
  %369 = add i16 %366, %368
  %370 = lshr i16 %369, 8
  %371 = trunc nuw i16 %370 to i8
  br label %lv_color_8_8_mix.exit.i.us.i18

lv_color_8_8_mix.exit.i.us.i18:                   ; preds = %363, %361, %359
  %.013.i.us.i19 = phi i8 [ %narrow.i.us.i15, %359 ], [ %371, %363 ], [ %.0.i.us.i17, %361 ]
  %372 = icmp slt i8 %.013.i.us.i19, 0
  %373 = shl nuw nsw i32 1, %343
  %374 = trunc i32 %373 to i8
  %375 = or i8 %340, %374
  %376 = xor i8 %374, -1
  %377 = and i8 %340, %376
  %.sink.i195.us.i = select i1 %372, i8 %375, i8 %377
  store i8 %.sink.i195.us.i, ptr %339, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i20

blend_non_normal_pixel.exit.us.i20:               ; preds = %lv_color_8_8_mix.exit.i.us.i18, %331
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i11
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %318, !llvm.loop !56

._crit_edge.us.i23:                               ; preds = %blend_non_normal_pixel.exit.us.i20
  %378 = getelementptr inbounds i8, ptr %.2167225.us.i, i64 %314
  %.3168.us.i = select i1 %317, ptr null, ptr %378
  %379 = getelementptr inbounds nuw i8, ptr %.4227.us.i, i64 %315
  %380 = getelementptr inbounds nuw i8, ptr %.4164226.us.i, i64 %316
  %381 = add nuw nsw i32 %.4178224.us.i, 1
  %exitcond261.not.i = icmp eq i32 %381, %291
  br i1 %exitcond261.not.i, label %rgb565_image_blend.exit, label %.preheader220.us.i12, !llvm.loop !57

382:                                              ; preds = %287
  %383 = icmp eq ptr %302, null
  %384 = zext i8 %293 to i32
  %385 = icmp ugt i8 %293, -4
  %or.cond.i24 = select i1 %383, i1 %385, i1 false
  br i1 %or.cond.i24, label %.preheader210.i44, label %431

.preheader210.i44:                                ; preds = %382
  %386 = icmp sgt i32 %291, 0
  br i1 %386, label %.preheader.lr.ph.i45, label %rgb565_image_blend.exit

.preheader.lr.ph.i45:                             ; preds = %.preheader210.i44
  %387 = icmp sgt i32 %289, 0
  %388 = zext i32 %296 to i64
  %389 = zext i32 %300 to i64
  br i1 %387, label %.preheader.us.preheader.i46, label %rgb565_image_blend.exit

.preheader.us.preheader.i46:                      ; preds = %.preheader.lr.ph.i45
  %wide.trip.count283.i = zext nneg i32 %289 to i64
  br label %.preheader.us.i47

.preheader.us.i47:                                ; preds = %._crit_edge.us249.i, %.preheader.us.preheader.i46
  %.0248.us.i = phi ptr [ %428, %._crit_edge.us249.i ], [ %294, %.preheader.us.preheader.i46 ]
  %.0160247.us.i = phi ptr [ %429, %._crit_edge.us249.i ], [ %298, %.preheader.us.preheader.i46 ]
  %.0174246.us.i = phi i32 [ %430, %._crit_edge.us249.i ], [ 0, %.preheader.us.preheader.i46 ]
  br label %390

390:                                              ; preds = %lv_color_8_8_mix.exit.us.i, %.preheader.us.i47
  %indvars.iv280.i = phi i64 [ 0, %.preheader.us.i47 ], [ %indvars.iv.next281.i, %lv_color_8_8_mix.exit.us.i ]
  %391 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0160247.us.i, i64 %indvars.iv280.i
  %392 = load i32, ptr %391, align 1
  %393 = tail call zeroext i8 @lv_color32_luminance(i32 %392) #3
  %394 = trunc i64 %indvars.iv280.i to i32
  %395 = add i32 %307, %394
  %396 = sdiv i32 %395, 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %.0248.us.i, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !19
  %400 = zext i8 %399 to i32
  %401 = srem i32 %395, 8
  %402 = sub nsw i32 7, %401
  %403 = lshr i32 %400, %402
  %404 = trunc nuw i32 %403 to i8
  %405 = and i8 %404, 1
  %narrow185.us.i = sub nsw i8 0, %405
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 3
  %407 = load i8, ptr %406, align 1, !tbaa !58
  %408 = zext i8 %407 to i16
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %lv_color_8_8_mix.exit.us.i, label %410

410:                                              ; preds = %390
  %411 = icmp ugt i8 %407, -4
  br i1 %411, label %lv_color_8_8_mix.exit.us.i, label %412

412:                                              ; preds = %410
  %413 = xor i8 %407, -1
  %414 = zext i8 %393 to i16
  %415 = mul nuw i16 %408, %414
  %416 = zext i8 %narrow185.us.i to i16
  %417 = zext i8 %413 to i16
  %418 = mul nuw i16 %416, %417
  %419 = add i16 %418, %415
  %420 = lshr i16 %419, 8
  %421 = trunc nuw i16 %420 to i8
  br label %lv_color_8_8_mix.exit.us.i

lv_color_8_8_mix.exit.us.i:                       ; preds = %412, %410, %390
  %.0206.us.i48 = phi i8 [ %narrow185.us.i, %390 ], [ %421, %412 ], [ %393, %410 ]
  %422 = icmp slt i8 %.0206.us.i48, 0
  %423 = shl nuw nsw i32 1, %402
  %424 = trunc i32 %423 to i8
  %425 = xor i8 %424, -1
  %426 = and i8 %399, %425
  %427 = or i8 %399, %424
  %storemerge209.us.i = select i1 %422, i8 %427, i8 %426
  store i8 %storemerge209.us.i, ptr %398, align 1, !tbaa !19
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge.us249.i, label %390, !llvm.loop !60

._crit_edge.us249.i:                              ; preds = %lv_color_8_8_mix.exit.us.i
  %428 = getelementptr inbounds nuw i8, ptr %.0248.us.i, i64 %388
  %429 = getelementptr inbounds nuw i8, ptr %.0160247.us.i, i64 %389
  %430 = add nuw nsw i32 %.0174246.us.i, 1
  %exitcond285.not.i = icmp eq i32 %430, %291
  br i1 %exitcond285.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i47, !llvm.loop !61

431:                                              ; preds = %382
  %432 = icmp ult i8 %293, -3
  %or.cond5.i25 = select i1 %383, i1 %432, i1 false
  br i1 %or.cond5.i25, label %.preheader212.i37, label %480

.preheader212.i37:                                ; preds = %431
  %433 = icmp sgt i32 %291, 0
  br i1 %433, label %.preheader211.lr.ph.i38, label %rgb565_image_blend.exit

.preheader211.lr.ph.i38:                          ; preds = %.preheader212.i37
  %434 = icmp sgt i32 %289, 0
  %435 = zext i32 %296 to i64
  %436 = zext i32 %300 to i64
  br i1 %434, label %.preheader211.us.preheader.i39, label %rgb565_image_blend.exit

.preheader211.us.preheader.i39:                   ; preds = %.preheader211.lr.ph.i38
  %wide.trip.count277.i = zext nneg i32 %289 to i64
  br label %.preheader211.us.i40

.preheader211.us.i40:                             ; preds = %._crit_edge.us244.i43, %.preheader211.us.preheader.i39
  %.1243.us.i = phi ptr [ %477, %._crit_edge.us244.i43 ], [ %294, %.preheader211.us.preheader.i39 ]
  %.1161242.us.i = phi ptr [ %478, %._crit_edge.us244.i43 ], [ %298, %.preheader211.us.preheader.i39 ]
  %.1175241.us.i = phi i32 [ %479, %._crit_edge.us244.i43 ], [ 0, %.preheader211.us.preheader.i39 ]
  br label %437

437:                                              ; preds = %lv_color_8_8_mix.exit188.us.i, %.preheader211.us.i40
  %indvars.iv274.i = phi i64 [ 0, %.preheader211.us.i40 ], [ %indvars.iv.next275.i, %lv_color_8_8_mix.exit188.us.i ]
  %438 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1161242.us.i, i64 %indvars.iv274.i
  %439 = load i32, ptr %438, align 1
  %440 = tail call zeroext i8 @lv_color32_luminance(i32 %439) #3
  %441 = trunc i64 %indvars.iv274.i to i32
  %442 = add i32 %307, %441
  %443 = sdiv i32 %442, 8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %.1243.us.i, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !19
  %447 = zext i8 %446 to i32
  %448 = srem i32 %442, 8
  %449 = sub nsw i32 7, %448
  %450 = lshr i32 %447, %449
  %451 = trunc nuw i32 %450 to i8
  %452 = and i8 %451, 1
  %narrow184.us.i = sub nsw i8 0, %452
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 3
  %454 = load i8, ptr %453, align 1, !tbaa !58
  %455 = zext i8 %454 to i32
  %456 = mul nuw nsw i32 %455, %384
  %457 = lshr i32 %456, 8
  %458 = trunc nuw nsw i32 %457 to i16
  %459 = icmp samesign ult i32 %456, 256
  br i1 %459, label %lv_color_8_8_mix.exit188.us.i, label %460

460:                                              ; preds = %437
  %461 = icmp samesign ugt i32 %456, 64767
  br i1 %461, label %lv_color_8_8_mix.exit188.us.i, label %462

462:                                              ; preds = %460
  %463 = xor i16 %458, 255
  %464 = zext i8 %440 to i16
  %465 = mul nuw i16 %458, %464
  %466 = zext i8 %narrow184.us.i to i16
  %467 = mul nuw i16 %463, %466
  %468 = add i16 %467, %465
  %469 = lshr i16 %468, 8
  %470 = trunc nuw i16 %469 to i8
  br label %lv_color_8_8_mix.exit188.us.i

lv_color_8_8_mix.exit188.us.i:                    ; preds = %462, %460, %437
  %.0205.us.i41 = phi i8 [ %narrow184.us.i, %437 ], [ %470, %462 ], [ %440, %460 ]
  %471 = icmp slt i8 %.0205.us.i41, 0
  %472 = shl nuw nsw i32 1, %449
  %473 = trunc i32 %472 to i8
  %474 = xor i8 %473, -1
  %475 = and i8 %446, %474
  %476 = or i8 %446, %473
  %storemerge208.us.i42 = select i1 %471, i8 %476, i8 %475
  store i8 %storemerge208.us.i42, ptr %445, align 1, !tbaa !19
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %._crit_edge.us244.i43, label %437, !llvm.loop !62

._crit_edge.us244.i43:                            ; preds = %lv_color_8_8_mix.exit188.us.i
  %477 = getelementptr inbounds nuw i8, ptr %.1243.us.i, i64 %435
  %478 = getelementptr inbounds nuw i8, ptr %.1161242.us.i, i64 %436
  %479 = add nuw nsw i32 %.1175241.us.i, 1
  %exitcond279.not.i = icmp eq i32 %479, %291
  br i1 %exitcond279.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i40, !llvm.loop !63

480:                                              ; preds = %431
  %481 = icmp ne ptr %302, null
  %or.cond8.i26 = select i1 %481, i1 %385, i1 false
  br i1 %or.cond8.i26, label %.preheader215.i33, label %533

.preheader215.i33:                                ; preds = %480
  %482 = icmp sgt i32 %291, 0
  br i1 %482, label %.preheader214.lr.ph.i34, label %rgb565_image_blend.exit

.preheader214.lr.ph.i34:                          ; preds = %.preheader215.i33
  %483 = icmp sgt i32 %289, 0
  %484 = zext i32 %296 to i64
  %485 = zext i32 %300 to i64
  %486 = sext i32 %304 to i64
  br i1 %483, label %.preheader214.us.preheader.i35, label %rgb565_image_blend.exit

.preheader214.us.preheader.i35:                   ; preds = %.preheader214.lr.ph.i34
  %wide.trip.count271.i = zext nneg i32 %289 to i64
  br label %.preheader214.us.i36

.preheader214.us.i36:                             ; preds = %._crit_edge.us239.i, %.preheader214.us.preheader.i35
  %.2238.us.i = phi ptr [ %529, %._crit_edge.us239.i ], [ %294, %.preheader214.us.preheader.i35 ]
  %.2162237.us.i = phi ptr [ %530, %._crit_edge.us239.i ], [ %298, %.preheader214.us.preheader.i35 ]
  %.0165236.us.i = phi ptr [ %531, %._crit_edge.us239.i ], [ %302, %.preheader214.us.preheader.i35 ]
  %.2176235.us.i = phi i32 [ %532, %._crit_edge.us239.i ], [ 0, %.preheader214.us.preheader.i35 ]
  br label %487

487:                                              ; preds = %lv_color_8_8_mix.exit191.us.i, %.preheader214.us.i36
  %indvars.iv268.i = phi i64 [ 0, %.preheader214.us.i36 ], [ %indvars.iv.next269.i, %lv_color_8_8_mix.exit191.us.i ]
  %488 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2162237.us.i, i64 %indvars.iv268.i
  %489 = load i32, ptr %488, align 1
  %490 = tail call zeroext i8 @lv_color32_luminance(i32 %489) #3
  %491 = trunc i64 %indvars.iv268.i to i32
  %492 = add i32 %307, %491
  %493 = sdiv i32 %492, 8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %.2238.us.i, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !19
  %497 = zext i8 %496 to i32
  %498 = srem i32 %492, 8
  %499 = sub nsw i32 7, %498
  %500 = lshr i32 %497, %499
  %501 = trunc nuw i32 %500 to i8
  %502 = and i8 %501, 1
  %narrow183.us.i = sub nsw i8 0, %502
  %503 = getelementptr inbounds nuw i8, ptr %.0165236.us.i, i64 %indvars.iv268.i
  %504 = load i8, ptr %503, align 1, !tbaa !19
  %505 = zext i8 %504 to i16
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 3
  %507 = load i8, ptr %506, align 1, !tbaa !58
  %508 = zext i8 %507 to i16
  %509 = mul nuw i16 %508, %505
  %510 = lshr i16 %509, 8
  %511 = icmp ult i16 %509, 256
  br i1 %511, label %lv_color_8_8_mix.exit191.us.i, label %512

512:                                              ; preds = %487
  %513 = icmp ugt i16 %509, -769
  br i1 %513, label %lv_color_8_8_mix.exit191.us.i, label %514

514:                                              ; preds = %512
  %515 = xor i16 %510, 255
  %516 = zext i8 %490 to i16
  %517 = mul nuw i16 %510, %516
  %518 = zext i8 %narrow183.us.i to i16
  %519 = mul nuw i16 %515, %518
  %520 = add i16 %519, %517
  %521 = lshr i16 %520, 8
  %522 = trunc nuw i16 %521 to i8
  br label %lv_color_8_8_mix.exit191.us.i

lv_color_8_8_mix.exit191.us.i:                    ; preds = %514, %512, %487
  %.0204.us.i = phi i8 [ %narrow183.us.i, %487 ], [ %522, %514 ], [ %490, %512 ]
  %523 = icmp slt i8 %.0204.us.i, 0
  %524 = shl nuw nsw i32 1, %499
  %525 = trunc i32 %524 to i8
  %526 = xor i8 %525, -1
  %527 = and i8 %496, %526
  %528 = or i8 %496, %525
  %storemerge207.us.i = select i1 %523, i8 %528, i8 %527
  store i8 %storemerge207.us.i, ptr %495, align 1, !tbaa !19
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %wide.trip.count271.i
  br i1 %exitcond272.not.i, label %._crit_edge.us239.i, label %487, !llvm.loop !64

._crit_edge.us239.i:                              ; preds = %lv_color_8_8_mix.exit191.us.i
  %529 = getelementptr inbounds nuw i8, ptr %.2238.us.i, i64 %484
  %530 = getelementptr inbounds nuw i8, ptr %.2162237.us.i, i64 %485
  %531 = getelementptr inbounds i8, ptr %.0165236.us.i, i64 %486
  %532 = add nuw nsw i32 %.2176235.us.i, 1
  %exitcond273.not.i = icmp eq i32 %532, %291
  br i1 %exitcond273.not.i, label %rgb565_image_blend.exit, label %.preheader214.us.i36, !llvm.loop !65

533:                                              ; preds = %480
  %or.cond11.i27 = select i1 %481, i1 %432, i1 false
  %534 = icmp sgt i32 %291, 0
  %or.cond250.i = select i1 %or.cond11.i27, i1 %534, i1 false
  br i1 %or.cond250.i, label %.preheader217.lr.ph.i28, label %rgb565_image_blend.exit

.preheader217.lr.ph.i28:                          ; preds = %533
  %535 = icmp sgt i32 %289, 0
  %536 = zext i32 %296 to i64
  %537 = zext i32 %300 to i64
  %538 = sext i32 %304 to i64
  br i1 %535, label %.preheader217.us.preheader.i29, label %rgb565_image_blend.exit

.preheader217.us.preheader.i29:                   ; preds = %.preheader217.lr.ph.i28
  %wide.trip.count265.i = zext nneg i32 %289 to i64
  br label %.preheader217.us.i30

.preheader217.us.i30:                             ; preds = %._crit_edge.us233.i, %.preheader217.us.preheader.i29
  %.3232.us.i = phi ptr [ %583, %._crit_edge.us233.i ], [ %294, %.preheader217.us.preheader.i29 ]
  %.3163231.us.i = phi ptr [ %584, %._crit_edge.us233.i ], [ %298, %.preheader217.us.preheader.i29 ]
  %.1166230.us.i = phi ptr [ %585, %._crit_edge.us233.i ], [ %302, %.preheader217.us.preheader.i29 ]
  %.3177229.us.i = phi i32 [ %586, %._crit_edge.us233.i ], [ 0, %.preheader217.us.preheader.i29 ]
  br label %539

539:                                              ; preds = %lv_color_8_8_mix.exit194.us.i, %.preheader217.us.i30
  %indvars.iv262.i = phi i64 [ 0, %.preheader217.us.i30 ], [ %indvars.iv.next263.i, %lv_color_8_8_mix.exit194.us.i ]
  %540 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3163231.us.i, i64 %indvars.iv262.i
  %541 = load i32, ptr %540, align 1
  %542 = tail call zeroext i8 @lv_color32_luminance(i32 %541) #3
  %543 = trunc i64 %indvars.iv262.i to i32
  %544 = add i32 %307, %543
  %545 = sdiv i32 %544, 8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %.3232.us.i, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !19
  %549 = zext i8 %548 to i32
  %550 = srem i32 %544, 8
  %551 = sub nsw i32 7, %550
  %552 = lshr i32 %549, %551
  %553 = trunc nuw i32 %552 to i8
  %554 = and i8 %553, 1
  %narrow.us.i31 = sub nsw i8 0, %554
  %555 = getelementptr inbounds nuw i8, ptr %.1166230.us.i, i64 %indvars.iv262.i
  %556 = load i8, ptr %555, align 1, !tbaa !19
  %557 = zext i8 %556 to i32
  %558 = mul nuw nsw i32 %557, %384
  %559 = getelementptr inbounds nuw i8, ptr %540, i64 3
  %560 = load i8, ptr %559, align 1, !tbaa !58
  %561 = zext i8 %560 to i32
  %562 = mul nuw nsw i32 %558, %561
  %563 = lshr i32 %562, 16
  %564 = trunc nuw nsw i32 %563 to i16
  %565 = icmp samesign ult i32 %562, 65536
  br i1 %565, label %lv_color_8_8_mix.exit194.us.i, label %566

566:                                              ; preds = %539
  %567 = icmp samesign ugt i32 %562, 16580607
  br i1 %567, label %lv_color_8_8_mix.exit194.us.i, label %568

568:                                              ; preds = %566
  %569 = xor i16 %564, 255
  %570 = zext i8 %542 to i16
  %571 = mul nuw i16 %564, %570
  %572 = zext i8 %narrow.us.i31 to i16
  %573 = mul nuw i16 %569, %572
  %574 = add i16 %573, %571
  %575 = lshr i16 %574, 8
  %576 = trunc nuw i16 %575 to i8
  br label %lv_color_8_8_mix.exit194.us.i

lv_color_8_8_mix.exit194.us.i:                    ; preds = %568, %566, %539
  %.0203.us.i = phi i8 [ %narrow.us.i31, %539 ], [ %576, %568 ], [ %542, %566 ]
  %577 = icmp slt i8 %.0203.us.i, 0
  %578 = shl nuw nsw i32 1, %551
  %579 = trunc i32 %578 to i8
  %580 = xor i8 %579, -1
  %581 = and i8 %548, %580
  %582 = or i8 %548, %579
  %storemerge.us.i32 = select i1 %577, i8 %582, i8 %581
  store i8 %storemerge.us.i32, ptr %547, align 1, !tbaa !19
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.us233.i, label %539, !llvm.loop !66

._crit_edge.us233.i:                              ; preds = %lv_color_8_8_mix.exit194.us.i
  %583 = getelementptr inbounds nuw i8, ptr %.3232.us.i, i64 %536
  %584 = getelementptr inbounds nuw i8, ptr %.3163231.us.i, i64 %537
  %585 = getelementptr inbounds i8, ptr %.1166230.us.i, i64 %538
  %586 = add nuw nsw i32 %.3177229.us.i, 1
  %exitcond267.not.i = icmp eq i32 %586, %291
  br i1 %exitcond267.not.i, label %rgb565_image_blend.exit, label %.preheader217.us.i30, !llvm.loop !67

587:                                              ; preds = %1
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !34
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !35
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %593 = load i8, ptr %592, align 8, !tbaa !36
  %594 = load ptr, ptr %0, align 8, !tbaa !37
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %596 = load i32, ptr %595, align 8, !tbaa !38
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %598 = load ptr, ptr %597, align 8, !tbaa !39
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %600 = load i32, ptr %599, align 8, !tbaa !40
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !41
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %604 = load i32, ptr %603, align 8, !tbaa !42
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %606 = load i32, ptr %605, align 8, !tbaa !43
  %607 = srem i32 %606, 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %609 = load i32, ptr %608, align 4, !tbaa !44
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %680, label %.preheader210.i49

.preheader210.i49:                                ; preds = %587
  %611 = icmp sgt i32 %591, 0
  br i1 %611, label %.preheader209.lr.ph.i, label %rgb565_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i49
  %612 = icmp sgt i32 %589, 0
  %613 = zext i8 %593 to i16
  %614 = sext i32 %604 to i64
  %615 = zext i32 %596 to i64
  %616 = zext i32 %600 to i64
  br i1 %612, label %.preheader209.us.preheader.i, label %rgb565_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count.i50 = zext nneg i32 %589 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us.i67, %.preheader209.us.preheader.i
  %.4216.us.i = phi ptr [ %677, %._crit_edge.us.i67 ], [ %594, %.preheader209.us.preheader.i ]
  %.4158215.us.i = phi ptr [ %678, %._crit_edge.us.i67 ], [ %598, %.preheader209.us.preheader.i ]
  %.2161214.us.i = phi ptr [ %.3162.us.i, %._crit_edge.us.i67 ], [ %602, %.preheader209.us.preheader.i ]
  %.4176213.us.i = phi i32 [ %679, %._crit_edge.us.i67 ], [ 0, %.preheader209.us.preheader.i ]
  %617 = icmp eq ptr %.2161214.us.i, null
  br label %618

618:                                              ; preds = %blend_non_normal_pixel.exit.us.i64, %.preheader209.us.i
  %indvars.iv.i51 = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next.i65, %blend_non_normal_pixel.exit.us.i64 ]
  %619 = getelementptr inbounds nuw i8, ptr %.4158215.us.i, i64 %indvars.iv.i51
  %620 = load i8, ptr %619, align 1, !tbaa !19
  br i1 %617, label %628, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %.2161214.us.i, i64 %indvars.iv.i51
  %623 = load i8, ptr %622, align 1, !tbaa !19
  %624 = zext i8 %623 to i16
  %625 = mul nuw i16 %624, %613
  %626 = lshr i16 %625, 8
  %627 = trunc nuw i16 %626 to i8
  br label %628

628:                                              ; preds = %621, %618
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i52 = phi i16 [ %626, %621 ], [ %613, %618 ]
  %.sroa.6.0.us.i53 = phi i8 [ %627, %621 ], [ %593, %618 ]
  %629 = load i32, ptr %608, align 4, !tbaa !44
  %.sroa.6.0.insert.ext.us.i54 = zext i8 %.sroa.6.0.us.i53 to i32
  %.sroa.6.0.insert.shift.us.i55 = shl nuw i32 %.sroa.6.0.insert.ext.us.i54, 24
  %.sroa.5.0.insert.ext.us.i56 = zext i8 %620 to i32
  %.sroa.5.0.insert.shift.us.i57 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i56, 16
  %.sroa.4.0.insert.shift.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i56, 8
  %630 = or disjoint i32 %.sroa.5.0.insert.shift.us.i57, %.sroa.4.0.insert.shift.us.i
  %.sroa.4.0.insert.insert.us.i = or disjoint i32 %.sroa.6.0.insert.shift.us.i55, %630
  %.sroa.0.0.insert.insert.us.i58 = or disjoint i32 %.sroa.4.0.insert.insert.us.i, %.sroa.5.0.insert.ext.us.i56
  %631 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i58) #3
  %632 = zext i8 %631 to i32
  %633 = trunc i64 %indvars.iv.i51 to i32
  %634 = add i32 %607, %633
  %635 = sdiv i32 %634, 8
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %.4216.us.i, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !19
  %639 = zext i8 %638 to i32
  %640 = srem i32 %634, 8
  %641 = sub nsw i32 7, %640
  %642 = lshr i32 %639, %641
  %643 = trunc nuw i32 %642 to i8
  %644 = and i8 %643, 1
  %narrow.i.us.i59 = sub nsw i8 0, %644
  switch i32 %629, label %blend_non_normal_pixel.exit.us.i64 [
    i32 1, label %653
    i32 2, label %649
    i32 3, label %645
  ]

645:                                              ; preds = %628
  %646 = zext i8 %narrow.i.us.i59 to i32
  %647 = mul nuw nsw i32 %646, %632
  %648 = lshr i32 %647, 8
  br label %657

649:                                              ; preds = %628
  %650 = zext i8 %narrow.i.us.i59 to i32
  %651 = sub nsw i32 %650, %632
  %652 = tail call i32 @llvm.smax.i32(i32 %651, i32 0)
  br label %657

653:                                              ; preds = %628
  %654 = zext i8 %narrow.i.us.i59 to i32
  %655 = add nuw nsw i32 %654, %632
  %656 = tail call i32 @llvm.umin.i32(i32 %655, i32 255)
  br label %657

657:                                              ; preds = %653, %649, %645
  %.0.in.i.us.i60 = phi i32 [ %656, %653 ], [ %652, %649 ], [ %648, %645 ]
  %658 = icmp eq i8 %.sroa.6.0.us.i53, 0
  br i1 %658, label %lv_color_8_8_mix.exit.i.us.i62, label %659

659:                                              ; preds = %657
  %.0.i.us.i61 = trunc nuw i32 %.0.in.i.us.i60 to i8
  %660 = icmp ugt i8 %.sroa.6.0.us.i53, -4
  br i1 %660, label %lv_color_8_8_mix.exit.i.us.i62, label %661

661:                                              ; preds = %659
  %662 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i52, 255
  %663 = trunc nuw nsw i32 %.0.in.i.us.i60 to i16
  %664 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i52, %663
  %665 = zext i8 %narrow.i.us.i59 to i16
  %666 = mul nuw i16 %662, %665
  %667 = add i16 %664, %666
  %668 = lshr i16 %667, 8
  %669 = trunc nuw i16 %668 to i8
  br label %lv_color_8_8_mix.exit.i.us.i62

lv_color_8_8_mix.exit.i.us.i62:                   ; preds = %661, %659, %657
  %.013.i.us.i63 = phi i8 [ %narrow.i.us.i59, %657 ], [ %669, %661 ], [ %.0.i.us.i61, %659 ]
  %670 = icmp slt i8 %.013.i.us.i63, 0
  %671 = shl nuw nsw i32 1, %641
  %672 = trunc i32 %671 to i8
  %673 = or i8 %638, %672
  %674 = xor i8 %672, -1
  %675 = and i8 %638, %674
  %.sink.i188.us.i = select i1 %670, i8 %673, i8 %675
  store i8 %.sink.i188.us.i, ptr %637, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i64

blend_non_normal_pixel.exit.us.i64:               ; preds = %lv_color_8_8_mix.exit.i.us.i62, %628
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i50
  br i1 %exitcond.not.i66, label %._crit_edge.us.i67, label %618, !llvm.loop !68

._crit_edge.us.i67:                               ; preds = %blend_non_normal_pixel.exit.us.i64
  %676 = getelementptr inbounds i8, ptr %.2161214.us.i, i64 %614
  %.3162.us.i = select i1 %617, ptr null, ptr %676
  %677 = getelementptr inbounds nuw i8, ptr %.4216.us.i, i64 %615
  %678 = getelementptr inbounds nuw i8, ptr %.4158215.us.i, i64 %616
  %679 = add nuw nsw i32 %.4176213.us.i, 1
  %exitcond264.not.i = icmp eq i32 %679, %591
  br i1 %exitcond264.not.i, label %rgb565_image_blend.exit, label %.preheader209.us.i, !llvm.loop !69

680:                                              ; preds = %587
  %681 = icmp eq ptr %602, null
  %682 = zext i8 %593 to i16
  %683 = icmp ugt i8 %593, -4
  %or.cond.i68 = select i1 %681, i1 %683, i1 false
  br i1 %or.cond.i68, label %.preheader199.i, label %707

.preheader199.i:                                  ; preds = %680
  %684 = icmp sgt i32 %591, 0
  br i1 %684, label %.preheader.lr.ph.i81, label %rgb565_image_blend.exit

.preheader.lr.ph.i81:                             ; preds = %.preheader199.i
  %685 = icmp sgt i32 %589, 0
  %686 = zext i32 %596 to i64
  %687 = zext i32 %600 to i64
  br i1 %685, label %.preheader.us.preheader.i82, label %rgb565_image_blend.exit

.preheader.us.preheader.i82:                      ; preds = %.preheader.lr.ph.i81
  %wide.trip.count301.i = zext nneg i32 %589 to i64
  br label %.preheader.us.i83

.preheader.us.i83:                                ; preds = %._crit_edge.us251.i, %.preheader.us.preheader.i82
  %.0250.us.i = phi ptr [ %704, %._crit_edge.us251.i ], [ %594, %.preheader.us.preheader.i82 ]
  %.0154249.us.i = phi ptr [ %705, %._crit_edge.us251.i ], [ %598, %.preheader.us.preheader.i82 ]
  %.0172248.us.i = phi i32 [ %706, %._crit_edge.us251.i ], [ 0, %.preheader.us.preheader.i82 ]
  br label %688

688:                                              ; preds = %688, %.preheader.us.i83
  %indvars.iv296.i = phi i64 [ 0, %.preheader.us.i83 ], [ %indvars.iv.next297.i, %688 ]
  %indvars300.i = trunc i64 %indvars.iv296.i to i32
  %689 = getelementptr inbounds nuw i8, ptr %.0154249.us.i, i64 %indvars.iv296.i
  %690 = load i8, ptr %689, align 1, !tbaa !19
  %691 = icmp slt i8 %690, 0
  %692 = add nsw i32 %607, %indvars300.i
  %693 = srem i32 %692, 8
  %694 = sub nsw i32 7, %693
  %695 = shl nuw nsw i32 1, %694
  %696 = sdiv i32 %692, 8
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %.0250.us.i, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !19
  %700 = trunc i32 %695 to i8
  %701 = or i8 %699, %700
  %702 = xor i8 %700, -1
  %703 = and i8 %699, %702
  %.sink.i84 = select i1 %691, i8 %701, i8 %703
  store i8 %.sink.i84, ptr %698, align 1, !tbaa !19
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next297.i, %wide.trip.count301.i
  br i1 %exitcond302.not.i, label %._crit_edge.us251.i, label %688, !llvm.loop !70

._crit_edge.us251.i:                              ; preds = %688
  %704 = getelementptr inbounds nuw i8, ptr %.0250.us.i, i64 %686
  %705 = getelementptr inbounds nuw i8, ptr %.0154249.us.i, i64 %687
  %706 = add nuw nsw i32 %.0172248.us.i, 1
  %exitcond303.not.i = icmp eq i32 %706, %591
  br i1 %exitcond303.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i83, !llvm.loop !71

707:                                              ; preds = %680
  %708 = icmp ult i8 %593, -3
  %or.cond5.i69 = select i1 %681, i1 %708, i1 false
  br i1 %or.cond5.i69, label %.preheader201.i, label %762

.preheader201.i:                                  ; preds = %707
  %709 = icmp sgt i32 %591, 0
  br i1 %709, label %.preheader200.lr.ph.i, label %rgb565_image_blend.exit

.preheader200.lr.ph.i:                            ; preds = %.preheader201.i
  %710 = icmp sgt i32 %589, 0
  %711 = icmp eq i8 %593, 0
  %712 = xor i8 %593, -1
  %713 = zext i8 %712 to i16
  %714 = zext i32 %596 to i64
  %715 = zext i32 %600 to i64
  br i1 %710, label %.preheader200.us.preheader.i, label %rgb565_image_blend.exit

.preheader200.us.preheader.i:                     ; preds = %.preheader200.lr.ph.i
  %wide.trip.count286.i = zext nneg i32 %589 to i64
  %switch.tableidx261 = add i8 %593, 3
  %716 = icmp ult i8 %switch.tableidx261, 4
  br label %.preheader200.us.i

.preheader200.us.i:                               ; preds = %._crit_edge.us245.i, %.preheader200.us.preheader.i
  %.1236.us.i = phi ptr [ %740, %._crit_edge.us245.i ], [ %594, %.preheader200.us.preheader.i ]
  %.1155234.us.i = phi ptr [ %741, %._crit_edge.us245.i ], [ %598, %.preheader200.us.preheader.i ]
  %.1173233.us.i = phi i32 [ %742, %._crit_edge.us245.i ], [ 0, %.preheader200.us.preheader.i ]
  br i1 %716, label %lv_color_8_8_mix.exit.us.us.i78, label %lv_color_8_8_mix.exit.us238.i

lv_color_8_8_mix.exit.us238.i:                    ; preds = %.preheader200.us.i, %lv_color_8_8_mix.exit.us238.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %lv_color_8_8_mix.exit.us238.i ], [ 0, %.preheader200.us.i ]
  %indvars292.i = trunc i64 %indvars.iv288.i to i32
  %717 = add nsw i32 %607, %indvars292.i
  %718 = sdiv i32 %717, 8
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %.1236.us.i, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !19
  %722 = zext i8 %721 to i32
  %723 = srem i32 %717, 8
  %724 = sub nsw i32 7, %723
  %725 = getelementptr inbounds nuw i8, ptr %.1155234.us.i, i64 %indvars.iv288.i
  %726 = load i8, ptr %725, align 1, !tbaa !19
  %727 = zext i8 %726 to i16
  %728 = mul nuw i16 %727, %682
  %729 = shl nuw nsw i32 1, %724
  %730 = and i32 %729, %722
  %731 = icmp eq i32 %730, 0
  %732 = select i1 %731, i16 0, i16 255
  %733 = mul nuw i16 %732, %713
  %734 = add i16 %733, %728
  %735 = icmp slt i16 %734, 0
  %736 = trunc i32 %729 to i8
  %737 = xor i8 %736, -1
  %738 = and i8 %721, %737
  %739 = or i8 %721, %736
  %storemerge198.us242.i = select i1 %735, i8 %739, i8 %738
  store i8 %storemerge198.us242.i, ptr %720, align 1, !tbaa !19
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count286.i
  br i1 %exitcond294.not.i, label %._crit_edge.us245.i, label %lv_color_8_8_mix.exit.us238.i, !llvm.loop !72

._crit_edge.us245.i:                              ; preds = %lv_color_8_8_mix.exit.us238.i, %lv_color_8_8_mix.exit.us.us.i78
  %740 = getelementptr inbounds nuw i8, ptr %.1236.us.i, i64 %714
  %741 = getelementptr inbounds nuw i8, ptr %.1155234.us.i, i64 %715
  %742 = add nuw nsw i32 %.1173233.us.i, 1
  %exitcond295.not.i = icmp eq i32 %742, %591
  br i1 %exitcond295.not.i, label %rgb565_image_blend.exit, label %.preheader200.us.i, !llvm.loop !73

lv_color_8_8_mix.exit.us.us.i78:                  ; preds = %.preheader200.us.i, %lv_color_8_8_mix.exit.us.us.i78
  %indvars.iv281.i79 = phi i64 [ %indvars.iv.next282.i80, %lv_color_8_8_mix.exit.us.us.i78 ], [ 0, %.preheader200.us.i ]
  %indvars285.i = trunc i64 %indvars.iv281.i79 to i32
  %743 = add nsw i32 %607, %indvars285.i
  %744 = sdiv i32 %743, 8
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %.1236.us.i, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !19
  %748 = zext i8 %747 to i32
  %749 = srem i32 %743, 8
  %750 = sub nsw i32 7, %749
  %751 = lshr i32 %748, %750
  %752 = trunc nuw i32 %751 to i8
  %753 = and i8 %752, 1
  %narrow181.us.us.i = sub nsw i8 0, %753
  %754 = getelementptr inbounds nuw i8, ptr %.1155234.us.i, i64 %indvars.iv281.i79
  %755 = load i8, ptr %754, align 1, !tbaa !19
  %narrow181.mux.us.us.i = select i1 %711, i8 %narrow181.us.us.i, i8 %755
  %756 = icmp slt i8 %narrow181.mux.us.us.i, 0
  %757 = shl nuw nsw i32 1, %750
  %758 = trunc i32 %757 to i8
  %759 = xor i8 %758, -1
  %760 = and i8 %747, %759
  %761 = or i8 %747, %758
  %storemerge198.us.us.i = select i1 %756, i8 %761, i8 %760
  store i8 %storemerge198.us.us.i, ptr %746, align 1, !tbaa !19
  %indvars.iv.next282.i80 = add nuw nsw i64 %indvars.iv281.i79, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next282.i80, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %._crit_edge.us245.i, label %lv_color_8_8_mix.exit.us.us.i78, !llvm.loop !74

762:                                              ; preds = %707
  %763 = icmp ne ptr %602, null
  %or.cond8.i70 = select i1 %763, i1 %683, i1 false
  br i1 %or.cond8.i70, label %.preheader204.i, label %809

.preheader204.i:                                  ; preds = %762
  %764 = icmp sgt i32 %591, 0
  br i1 %764, label %.preheader203.lr.ph.i, label %rgb565_image_blend.exit

.preheader203.lr.ph.i:                            ; preds = %.preheader204.i
  %765 = icmp sgt i32 %589, 0
  %766 = zext i32 %596 to i64
  %767 = zext i32 %600 to i64
  %768 = sext i32 %604 to i64
  br i1 %765, label %.preheader203.us.preheader.i, label %rgb565_image_blend.exit

.preheader203.us.preheader.i:                     ; preds = %.preheader203.lr.ph.i
  %wide.trip.count278.i = zext nneg i32 %589 to i64
  br label %.preheader203.us.i

.preheader203.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader203.us.preheader.i
  %.2229.us.i = phi ptr [ %805, %._crit_edge.us230.i ], [ %594, %.preheader203.us.preheader.i ]
  %.2156228.us.i = phi ptr [ %806, %._crit_edge.us230.i ], [ %598, %.preheader203.us.preheader.i ]
  %.0159227.us.i = phi ptr [ %807, %._crit_edge.us230.i ], [ %602, %.preheader203.us.preheader.i ]
  %.2174226.us.i = phi i32 [ %808, %._crit_edge.us230.i ], [ 0, %.preheader203.us.preheader.i ]
  br label %769

769:                                              ; preds = %lv_color_8_8_mix.exit184.us.i, %.preheader203.us.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader203.us.i ], [ %indvars.iv.next274.i, %lv_color_8_8_mix.exit184.us.i ]
  %indvars277.i = trunc i64 %indvars.iv273.i to i32
  %770 = getelementptr inbounds nuw i8, ptr %.2156228.us.i, i64 %indvars.iv273.i
  %771 = load i8, ptr %770, align 1, !tbaa !19
  %772 = add nsw i32 %607, %indvars277.i
  %773 = sdiv i32 %772, 8
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %.2229.us.i, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !19
  %777 = zext i8 %776 to i32
  %778 = srem i32 %772, 8
  %779 = sub nsw i32 7, %778
  %780 = lshr i32 %777, %779
  %781 = trunc nuw i32 %780 to i8
  %782 = and i8 %781, 1
  %narrow180.us.i = sub nsw i8 0, %782
  %783 = getelementptr inbounds nuw i8, ptr %.0159227.us.i, i64 %indvars.iv273.i
  %784 = load i8, ptr %783, align 1, !tbaa !19
  %785 = zext i8 %784 to i16
  %786 = icmp eq i8 %784, 0
  br i1 %786, label %lv_color_8_8_mix.exit184.us.i, label %787

787:                                              ; preds = %769
  %788 = icmp ugt i8 %784, -4
  br i1 %788, label %lv_color_8_8_mix.exit184.us.i, label %789

789:                                              ; preds = %787
  %790 = xor i8 %784, -1
  %791 = zext i8 %771 to i16
  %792 = mul nuw i16 %785, %791
  %793 = zext i8 %narrow180.us.i to i16
  %794 = zext i8 %790 to i16
  %795 = mul nuw i16 %793, %794
  %796 = add i16 %795, %792
  %797 = lshr i16 %796, 8
  %798 = trunc nuw i16 %797 to i8
  br label %lv_color_8_8_mix.exit184.us.i

lv_color_8_8_mix.exit184.us.i:                    ; preds = %789, %787, %769
  %.0195.us.i = phi i8 [ %narrow180.us.i, %769 ], [ %798, %789 ], [ %771, %787 ]
  %799 = icmp slt i8 %.0195.us.i, 0
  %800 = shl nuw nsw i32 1, %779
  %801 = trunc i32 %800 to i8
  %802 = xor i8 %801, -1
  %803 = and i8 %776, %802
  %804 = or i8 %776, %801
  %storemerge197.us.i = select i1 %799, i8 %804, i8 %803
  store i8 %storemerge197.us.i, ptr %775, align 1, !tbaa !19
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond279.not.i75 = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i75, label %._crit_edge.us230.i, label %769, !llvm.loop !75

._crit_edge.us230.i:                              ; preds = %lv_color_8_8_mix.exit184.us.i
  %805 = getelementptr inbounds nuw i8, ptr %.2229.us.i, i64 %766
  %806 = getelementptr inbounds nuw i8, ptr %.2156228.us.i, i64 %767
  %807 = getelementptr inbounds i8, ptr %.0159227.us.i, i64 %768
  %808 = add nuw nsw i32 %.2174226.us.i, 1
  %exitcond280.not.i76 = icmp eq i32 %808, %591
  br i1 %exitcond280.not.i76, label %rgb565_image_blend.exit, label %.preheader203.us.i, !llvm.loop !76

809:                                              ; preds = %762
  %or.cond11.i71 = select i1 %763, i1 %708, i1 false
  %810 = icmp sgt i32 %591, 0
  %or.cond252.i = select i1 %or.cond11.i71, i1 %810, i1 false
  br i1 %or.cond252.i, label %.preheader206.lr.ph.i, label %rgb565_image_blend.exit

.preheader206.lr.ph.i:                            ; preds = %809
  %811 = icmp sgt i32 %589, 0
  %812 = zext i32 %596 to i64
  %813 = zext i32 %600 to i64
  %814 = sext i32 %604 to i64
  br i1 %811, label %.preheader206.us.preheader.i, label %rgb565_image_blend.exit

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count270.i = zext nneg i32 %589 to i64
  br label %.preheader206.us.i

.preheader206.us.i:                               ; preds = %._crit_edge.us223.i, %.preheader206.us.preheader.i
  %.3222.us.i = phi ptr [ %852, %._crit_edge.us223.i ], [ %594, %.preheader206.us.preheader.i ]
  %.3157221.us.i = phi ptr [ %853, %._crit_edge.us223.i ], [ %598, %.preheader206.us.preheader.i ]
  %.1160220.us.i = phi ptr [ %854, %._crit_edge.us223.i ], [ %602, %.preheader206.us.preheader.i ]
  %.3175219.us.i = phi i32 [ %855, %._crit_edge.us223.i ], [ 0, %.preheader206.us.preheader.i ]
  br label %815

815:                                              ; preds = %lv_color_8_8_mix.exit187.us.i, %.preheader206.us.i
  %indvars.iv265.i = phi i64 [ 0, %.preheader206.us.i ], [ %indvars.iv.next266.i, %lv_color_8_8_mix.exit187.us.i ]
  %indvars269.i = trunc i64 %indvars.iv265.i to i32
  %816 = getelementptr inbounds nuw i8, ptr %.3157221.us.i, i64 %indvars.iv265.i
  %817 = load i8, ptr %816, align 1, !tbaa !19
  %818 = add nsw i32 %607, %indvars269.i
  %819 = sdiv i32 %818, 8
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %.3222.us.i, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !19
  %823 = zext i8 %822 to i32
  %824 = srem i32 %818, 8
  %825 = sub nsw i32 7, %824
  %826 = lshr i32 %823, %825
  %827 = trunc nuw i32 %826 to i8
  %828 = and i8 %827, 1
  %narrow.us.i72 = sub nsw i8 0, %828
  %829 = getelementptr inbounds nuw i8, ptr %.1160220.us.i, i64 %indvars.iv265.i
  %830 = load i8, ptr %829, align 1, !tbaa !19
  %831 = zext i8 %830 to i16
  %832 = mul nuw i16 %831, %682
  %833 = lshr i16 %832, 8
  %834 = icmp ult i16 %832, 256
  br i1 %834, label %lv_color_8_8_mix.exit187.us.i, label %835

835:                                              ; preds = %815
  %836 = icmp ugt i16 %832, -769
  br i1 %836, label %lv_color_8_8_mix.exit187.us.i, label %837

837:                                              ; preds = %835
  %838 = xor i16 %833, 255
  %839 = zext i8 %817 to i16
  %840 = mul nuw i16 %833, %839
  %841 = zext i8 %narrow.us.i72 to i16
  %842 = mul nuw i16 %838, %841
  %843 = add i16 %842, %840
  %844 = lshr i16 %843, 8
  %845 = trunc nuw i16 %844 to i8
  br label %lv_color_8_8_mix.exit187.us.i

lv_color_8_8_mix.exit187.us.i:                    ; preds = %837, %835, %815
  %.0194.us.i = phi i8 [ %narrow.us.i72, %815 ], [ %845, %837 ], [ %817, %835 ]
  %846 = icmp slt i8 %.0194.us.i, 0
  %847 = shl nuw nsw i32 1, %825
  %848 = trunc i32 %847 to i8
  %849 = xor i8 %848, -1
  %850 = and i8 %822, %849
  %851 = or i8 %822, %848
  %storemerge.us.i73 = select i1 %846, i8 %851, i8 %850
  store i8 %storemerge.us.i73, ptr %821, align 1, !tbaa !19
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %._crit_edge.us223.i, label %815, !llvm.loop !77

._crit_edge.us223.i:                              ; preds = %lv_color_8_8_mix.exit187.us.i
  %852 = getelementptr inbounds nuw i8, ptr %.3222.us.i, i64 %812
  %853 = getelementptr inbounds nuw i8, ptr %.3157221.us.i, i64 %813
  %854 = getelementptr inbounds i8, ptr %.1160220.us.i, i64 %814
  %855 = add nuw nsw i32 %.3175219.us.i, 1
  %exitcond272.not.i74 = icmp eq i32 %855, %591
  br i1 %exitcond272.not.i74, label %rgb565_image_blend.exit, label %.preheader206.us.i, !llvm.loop !78

856:                                              ; preds = %1
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %858 = load i32, ptr %857, align 8, !tbaa !34
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !35
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %862 = load i8, ptr %861, align 8, !tbaa !36
  %863 = load ptr, ptr %0, align 8, !tbaa !37
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %865 = load i32, ptr %864, align 8, !tbaa !38
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %867 = load ptr, ptr %866, align 8, !tbaa !39
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %869 = load i32, ptr %868, align 8, !tbaa !40
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %871 = load ptr, ptr %870, align 8, !tbaa !41
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %873 = load i32, ptr %872, align 8, !tbaa !42
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %875 = load i32, ptr %874, align 8, !tbaa !43
  %876 = srem i32 %875, 8
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %878 = load i32, ptr %877, align 4, !tbaa !44
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %954, label %.preheader234.i

.preheader234.i:                                  ; preds = %856
  %880 = icmp sgt i32 %860, 0
  br i1 %880, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader234.i
  %881 = icmp sgt i32 %858, 0
  %882 = zext i8 %862 to i32
  %883 = sext i32 %873 to i64
  %884 = zext i32 %865 to i64
  %885 = zext i32 %869 to i64
  br i1 %881, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i85 = zext nneg i32 %858 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i103, %.preheader233.us.preheader.i
  %.4241.us.i = phi ptr [ %951, %._crit_edge.us.i103 ], [ %863, %.preheader233.us.preheader.i ]
  %.4172240.us.i = phi ptr [ %952, %._crit_edge.us.i103 ], [ %867, %.preheader233.us.preheader.i ]
  %.2175239.us.i = phi ptr [ %.3176.us.i, %._crit_edge.us.i103 ], [ %871, %.preheader233.us.preheader.i ]
  %.4186238.us.i = phi i32 [ %953, %._crit_edge.us.i103 ], [ 0, %.preheader233.us.preheader.i ]
  %886 = icmp eq ptr %.2175239.us.i, null
  br label %887

887:                                              ; preds = %blend_non_normal_pixel.exit.us.i100, %.preheader233.us.i
  %indvars.iv.i86 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i101, %blend_non_normal_pixel.exit.us.i100 ]
  %indvars278.i = trunc i64 %indvars.iv.i86 to i32
  %888 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4172240.us.i, i64 %indvars.iv.i86
  %889 = load i8, ptr %888, align 1, !tbaa !79
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %891 = load i8, ptr %890, align 1, !tbaa !81
  %892 = zext i8 %891 to i32
  br i1 %886, label %900, label %893

893:                                              ; preds = %887
  %894 = getelementptr inbounds nuw i8, ptr %.2175239.us.i, i64 %indvars.iv.i86
  %895 = load i8, ptr %894, align 1, !tbaa !19
  %896 = zext i8 %895 to i32
  %897 = mul nuw nsw i32 %892, %882
  %898 = mul nuw nsw i32 %897, %896
  %899 = lshr i32 %898, 16
  br label %903

900:                                              ; preds = %887
  %901 = mul nuw nsw i32 %892, %882
  %902 = lshr i32 %901, 8
  br label %903

903:                                              ; preds = %900, %893
  %.sroa.6.0.us.i87 = phi i32 [ %902, %900 ], [ %899, %893 ]
  %904 = add nsw i32 %876, %indvars278.i
  %905 = load i32, ptr %877, align 4, !tbaa !44
  %.sroa.6.0.insert.ext.us.i88 = shl nuw i32 %.sroa.6.0.us.i87, 24
  %.sroa.5.0.insert.ext.us.i89 = zext i8 %889 to i32
  %.sroa.5.0.insert.shift.us.i90 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i89, 16
  %.sroa.4.0.insert.shift.us.i91 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i89, 8
  %906 = or disjoint i32 %.sroa.5.0.insert.shift.us.i90, %.sroa.4.0.insert.shift.us.i91
  %.sroa.4.0.insert.insert.us.i92 = or disjoint i32 %.sroa.6.0.insert.ext.us.i88, %906
  %.sroa.0.0.insert.insert.us.i93 = or disjoint i32 %.sroa.4.0.insert.insert.us.i92, %.sroa.5.0.insert.ext.us.i89
  %.sroa.2.0.extract.trunc.i.us.i94 = trunc nuw nsw i32 %.sroa.6.0.us.i87 to i16
  %907 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i93) #3
  %908 = zext i8 %907 to i32
  %909 = sdiv i32 %904, 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %.4241.us.i, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !19
  %913 = zext i8 %912 to i32
  %914 = srem i32 %904, 8
  %915 = sub nsw i32 7, %914
  %916 = lshr i32 %913, %915
  %917 = trunc nuw i32 %916 to i8
  %918 = and i8 %917, 1
  %narrow.i.us.i95 = sub nsw i8 0, %918
  switch i32 %905, label %blend_non_normal_pixel.exit.us.i100 [
    i32 1, label %927
    i32 2, label %923
    i32 3, label %919
  ]

919:                                              ; preds = %903
  %920 = zext i8 %narrow.i.us.i95 to i32
  %921 = mul nuw nsw i32 %920, %908
  %922 = lshr i32 %921, 8
  br label %931

923:                                              ; preds = %903
  %924 = zext i8 %narrow.i.us.i95 to i32
  %925 = sub nsw i32 %924, %908
  %926 = tail call i32 @llvm.smax.i32(i32 %925, i32 0)
  br label %931

927:                                              ; preds = %903
  %928 = zext i8 %narrow.i.us.i95 to i32
  %929 = add nuw nsw i32 %928, %908
  %930 = tail call i32 @llvm.umin.i32(i32 %929, i32 255)
  br label %931

931:                                              ; preds = %927, %923, %919
  %.0.in.i.us.i96 = phi i32 [ %930, %927 ], [ %926, %923 ], [ %922, %919 ]
  %932 = icmp eq i32 %.sroa.6.0.us.i87, 0
  br i1 %932, label %lv_color_8_8_mix.exit.i.us.i98, label %933

933:                                              ; preds = %931
  %.0.i.us.i97 = trunc nuw i32 %.0.in.i.us.i96 to i8
  %934 = icmp samesign ugt i32 %.sroa.6.0.us.i87, 252
  br i1 %934, label %lv_color_8_8_mix.exit.i.us.i98, label %935

935:                                              ; preds = %933
  %936 = xor i16 %.sroa.2.0.extract.trunc.i.us.i94, 255
  %937 = trunc nuw nsw i32 %.0.in.i.us.i96 to i16
  %938 = mul nuw i16 %937, %.sroa.2.0.extract.trunc.i.us.i94
  %939 = zext i8 %narrow.i.us.i95 to i16
  %940 = mul nuw i16 %936, %939
  %941 = add i16 %938, %940
  %942 = lshr i16 %941, 8
  %943 = trunc nuw i16 %942 to i8
  br label %lv_color_8_8_mix.exit.i.us.i98

lv_color_8_8_mix.exit.i.us.i98:                   ; preds = %935, %933, %931
  %.013.i.us.i99 = phi i8 [ %narrow.i.us.i95, %931 ], [ %943, %935 ], [ %.0.i.us.i97, %933 ]
  %944 = icmp slt i8 %.013.i.us.i99, 0
  %945 = shl nuw nsw i32 1, %915
  %946 = trunc i32 %945 to i8
  %947 = or i8 %912, %946
  %948 = xor i8 %946, -1
  %949 = and i8 %912, %948
  %.sink.i208.us.i = select i1 %944, i8 %947, i8 %949
  store i8 %.sink.i208.us.i, ptr %911, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i100

blend_non_normal_pixel.exit.us.i100:              ; preds = %lv_color_8_8_mix.exit.i.us.i98, %903
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i85
  br i1 %exitcond.not.i102, label %._crit_edge.us.i103, label %887, !llvm.loop !82

._crit_edge.us.i103:                              ; preds = %blend_non_normal_pixel.exit.us.i100
  %950 = getelementptr inbounds i8, ptr %.2175239.us.i, i64 %883
  %.3176.us.i = select i1 %886, ptr null, ptr %950
  %951 = getelementptr inbounds nuw i8, ptr %.4241.us.i, i64 %884
  %952 = getelementptr inbounds nuw i8, ptr %.4172240.us.i, i64 %885
  %953 = add nuw nsw i32 %.4186238.us.i, 1
  %exitcond281.not.i = icmp eq i32 %953, %860
  br i1 %exitcond281.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !83

954:                                              ; preds = %856
  %955 = icmp eq ptr %871, null
  %956 = zext i8 %862 to i32
  %957 = icmp ugt i8 %862, -4
  %or.cond.i104 = select i1 %955, i1 %957, i1 false
  br i1 %or.cond.i104, label %.preheader223.i, label %1001

.preheader223.i:                                  ; preds = %954
  %958 = icmp sgt i32 %860, 0
  br i1 %958, label %.preheader.lr.ph.i113, label %rgb565_image_blend.exit

.preheader.lr.ph.i113:                            ; preds = %.preheader223.i
  %959 = icmp sgt i32 %858, 0
  %960 = zext i32 %865 to i64
  %961 = zext i32 %869 to i64
  br i1 %959, label %.preheader.us.preheader.i114, label %rgb565_image_blend.exit

.preheader.us.preheader.i114:                     ; preds = %.preheader.lr.ph.i113
  %wide.trip.count311.i = zext nneg i32 %858 to i64
  br label %.preheader.us.i115

.preheader.us.i115:                               ; preds = %._crit_edge.us267.i, %.preheader.us.preheader.i114
  %.0266.us.i = phi ptr [ %998, %._crit_edge.us267.i ], [ %863, %.preheader.us.preheader.i114 ]
  %.0168265.us.i = phi ptr [ %999, %._crit_edge.us267.i ], [ %867, %.preheader.us.preheader.i114 ]
  %.0182264.us.i = phi i32 [ %1000, %._crit_edge.us267.i ], [ 0, %.preheader.us.preheader.i114 ]
  br label %962

962:                                              ; preds = %lv_color_8_8_mix.exit.us.i116, %.preheader.us.i115
  %indvars.iv306.i = phi i64 [ 0, %.preheader.us.i115 ], [ %indvars.iv.next307.i, %lv_color_8_8_mix.exit.us.i116 ]
  %indvars308.i = trunc i64 %indvars.iv306.i to i32
  %963 = add nsw i32 %876, %indvars308.i
  %964 = sdiv i32 %963, 8
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %.0266.us.i, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !19
  %968 = zext i8 %967 to i32
  %969 = srem i32 %963, 8
  %970 = sub nsw i32 7, %969
  %971 = lshr i32 %968, %970
  %972 = trunc nuw i32 %971 to i8
  %973 = and i8 %972, 1
  %narrow198.us.i = sub nsw i8 0, %973
  %974 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0168265.us.i, i64 %indvars.iv306.i
  %975 = load i8, ptr %974, align 1, !tbaa !79
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 1
  %977 = load i8, ptr %976, align 1, !tbaa !81
  %978 = zext i8 %977 to i16
  %979 = icmp eq i8 %977, 0
  br i1 %979, label %lv_color_8_8_mix.exit.us.i116, label %980

980:                                              ; preds = %962
  %981 = icmp ugt i8 %977, -4
  br i1 %981, label %lv_color_8_8_mix.exit.us.i116, label %982

982:                                              ; preds = %980
  %983 = xor i8 %977, -1
  %984 = zext i8 %975 to i16
  %985 = mul nuw i16 %978, %984
  %986 = zext i8 %narrow198.us.i to i16
  %987 = zext i8 %983 to i16
  %988 = mul nuw i16 %986, %987
  %989 = add i16 %988, %985
  %990 = lshr i16 %989, 8
  %991 = trunc nuw i16 %990 to i8
  br label %lv_color_8_8_mix.exit.us.i116

lv_color_8_8_mix.exit.us.i116:                    ; preds = %982, %980, %962
  %.0219.us.i = phi i8 [ %narrow198.us.i, %962 ], [ %991, %982 ], [ %975, %980 ]
  %992 = icmp slt i8 %.0219.us.i, 0
  %993 = shl nuw nsw i32 1, %970
  %994 = trunc i32 %993 to i8
  %995 = xor i8 %994, -1
  %996 = and i8 %967, %995
  %997 = or i8 %967, %994
  %storemerge222.us.i = select i1 %992, i8 %997, i8 %996
  store i8 %storemerge222.us.i, ptr %966, align 1, !tbaa !19
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %._crit_edge.us267.i, label %962, !llvm.loop !84

._crit_edge.us267.i:                              ; preds = %lv_color_8_8_mix.exit.us.i116
  %998 = getelementptr inbounds nuw i8, ptr %.0266.us.i, i64 %960
  %999 = getelementptr inbounds nuw i8, ptr %.0168265.us.i, i64 %961
  %1000 = add nuw nsw i32 %.0182264.us.i, 1
  %exitcond313.not.i = icmp eq i32 %1000, %860
  br i1 %exitcond313.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i115, !llvm.loop !85

1001:                                             ; preds = %954
  %1002 = icmp ult i8 %862, -3
  %or.cond5.i105 = select i1 %955, i1 %1002, i1 false
  br i1 %or.cond5.i105, label %.preheader225.i, label %1048

.preheader225.i:                                  ; preds = %1001
  %1003 = icmp sgt i32 %860, 0
  br i1 %1003, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %1004 = icmp sgt i32 %858, 0
  %1005 = zext i32 %865 to i64
  %1006 = zext i32 %869 to i64
  br i1 %1004, label %.preheader224.us.preheader.i, label %rgb565_image_blend.exit

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count303.i = zext nneg i32 %858 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.us261.i, %.preheader224.us.preheader.i
  %.1260.us.i = phi ptr [ %1045, %._crit_edge.us261.i ], [ %863, %.preheader224.us.preheader.i ]
  %.1169259.us.i = phi ptr [ %1046, %._crit_edge.us261.i ], [ %867, %.preheader224.us.preheader.i ]
  %.1183258.us.i = phi i32 [ %1047, %._crit_edge.us261.i ], [ 0, %.preheader224.us.preheader.i ]
  br label %1007

1007:                                             ; preds = %lv_color_8_8_mix.exit201.us.i, %.preheader224.us.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader224.us.i ], [ %indvars.iv.next299.i, %lv_color_8_8_mix.exit201.us.i ]
  %indvars300.i112 = trunc i64 %indvars.iv298.i to i32
  %1008 = add nsw i32 %876, %indvars300.i112
  %1009 = sdiv i32 %1008, 8
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %.1260.us.i, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !19
  %1013 = zext i8 %1012 to i32
  %1014 = srem i32 %1008, 8
  %1015 = sub nsw i32 7, %1014
  %1016 = lshr i32 %1013, %1015
  %1017 = trunc nuw i32 %1016 to i8
  %1018 = and i8 %1017, 1
  %narrow197.us.i = sub nsw i8 0, %1018
  %1019 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1169259.us.i, i64 %indvars.iv298.i
  %1020 = load i8, ptr %1019, align 1, !tbaa !79
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 1
  %1022 = load i8, ptr %1021, align 1, !tbaa !81
  %1023 = zext i8 %1022 to i32
  %1024 = mul nuw nsw i32 %1023, %956
  %1025 = lshr i32 %1024, 8
  %1026 = trunc nuw nsw i32 %1025 to i16
  %1027 = icmp samesign ult i32 %1024, 256
  br i1 %1027, label %lv_color_8_8_mix.exit201.us.i, label %1028

1028:                                             ; preds = %1007
  %1029 = icmp samesign ugt i32 %1024, 64767
  br i1 %1029, label %lv_color_8_8_mix.exit201.us.i, label %1030

1030:                                             ; preds = %1028
  %1031 = xor i16 %1026, 255
  %1032 = zext i8 %1020 to i16
  %1033 = mul nuw i16 %1026, %1032
  %1034 = zext i8 %narrow197.us.i to i16
  %1035 = mul nuw i16 %1031, %1034
  %1036 = add i16 %1035, %1033
  %1037 = lshr i16 %1036, 8
  %1038 = trunc nuw i16 %1037 to i8
  br label %lv_color_8_8_mix.exit201.us.i

lv_color_8_8_mix.exit201.us.i:                    ; preds = %1030, %1028, %1007
  %.0218.us.i = phi i8 [ %narrow197.us.i, %1007 ], [ %1038, %1030 ], [ %1020, %1028 ]
  %1039 = icmp slt i8 %.0218.us.i, 0
  %1040 = shl nuw nsw i32 1, %1015
  %1041 = trunc i32 %1040 to i8
  %1042 = xor i8 %1041, -1
  %1043 = and i8 %1012, %1042
  %1044 = or i8 %1012, %1041
  %storemerge221.us.i = select i1 %1039, i8 %1044, i8 %1043
  store i8 %storemerge221.us.i, ptr %1011, align 1, !tbaa !19
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count303.i
  br i1 %exitcond304.not.i, label %._crit_edge.us261.i, label %1007, !llvm.loop !86

._crit_edge.us261.i:                              ; preds = %lv_color_8_8_mix.exit201.us.i
  %1045 = getelementptr inbounds nuw i8, ptr %.1260.us.i, i64 %1005
  %1046 = getelementptr inbounds nuw i8, ptr %.1169259.us.i, i64 %1006
  %1047 = add nuw nsw i32 %.1183258.us.i, 1
  %exitcond305.not.i = icmp eq i32 %1047, %860
  br i1 %exitcond305.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !87

1048:                                             ; preds = %1001
  %1049 = icmp ne ptr %871, null
  %or.cond8.i106 = select i1 %1049, i1 %957, i1 false
  br i1 %or.cond8.i106, label %.preheader228.i, label %1099

.preheader228.i:                                  ; preds = %1048
  %1050 = icmp sgt i32 %860, 0
  br i1 %1050, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1051 = icmp sgt i32 %858, 0
  %1052 = zext i32 %865 to i64
  %1053 = zext i32 %869 to i64
  %1054 = sext i32 %873 to i64
  br i1 %1051, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count295.i = zext nneg i32 %858 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us255.i, %.preheader227.us.preheader.i
  %.2254.us.i = phi ptr [ %1095, %._crit_edge.us255.i ], [ %863, %.preheader227.us.preheader.i ]
  %.2170253.us.i = phi ptr [ %1096, %._crit_edge.us255.i ], [ %867, %.preheader227.us.preheader.i ]
  %.0173252.us.i = phi ptr [ %1097, %._crit_edge.us255.i ], [ %871, %.preheader227.us.preheader.i ]
  %.2184251.us.i = phi i32 [ %1098, %._crit_edge.us255.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1055

1055:                                             ; preds = %lv_color_8_8_mix.exit204.us.i, %.preheader227.us.i
  %indvars.iv290.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next291.i, %lv_color_8_8_mix.exit204.us.i ]
  %indvars292.i111 = trunc i64 %indvars.iv290.i to i32
  %1056 = add nsw i32 %876, %indvars292.i111
  %1057 = sdiv i32 %1056, 8
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %.2254.us.i, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !19
  %1061 = zext i8 %1060 to i32
  %1062 = srem i32 %1056, 8
  %1063 = sub nsw i32 7, %1062
  %1064 = lshr i32 %1061, %1063
  %1065 = trunc nuw i32 %1064 to i8
  %1066 = and i8 %1065, 1
  %narrow196.us.i = sub nsw i8 0, %1066
  %1067 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2170253.us.i, i64 %indvars.iv290.i
  %1068 = load i8, ptr %1067, align 1, !tbaa !79
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  %1070 = load i8, ptr %1069, align 1, !tbaa !81
  %1071 = zext i8 %1070 to i16
  %1072 = getelementptr inbounds nuw i8, ptr %.0173252.us.i, i64 %indvars.iv290.i
  %1073 = load i8, ptr %1072, align 1, !tbaa !19
  %1074 = zext i8 %1073 to i16
  %1075 = mul nuw i16 %1074, %1071
  %1076 = lshr i16 %1075, 8
  %1077 = icmp ult i16 %1075, 256
  br i1 %1077, label %lv_color_8_8_mix.exit204.us.i, label %1078

1078:                                             ; preds = %1055
  %1079 = icmp ugt i16 %1075, -769
  br i1 %1079, label %lv_color_8_8_mix.exit204.us.i, label %1080

1080:                                             ; preds = %1078
  %1081 = xor i16 %1076, 255
  %1082 = zext i8 %1068 to i16
  %1083 = mul nuw i16 %1076, %1082
  %1084 = zext i8 %narrow196.us.i to i16
  %1085 = mul nuw i16 %1081, %1084
  %1086 = add i16 %1085, %1083
  %1087 = lshr i16 %1086, 8
  %1088 = trunc nuw i16 %1087 to i8
  br label %lv_color_8_8_mix.exit204.us.i

lv_color_8_8_mix.exit204.us.i:                    ; preds = %1080, %1078, %1055
  %.0217.us.i = phi i8 [ %narrow196.us.i, %1055 ], [ %1088, %1080 ], [ %1068, %1078 ]
  %1089 = icmp slt i8 %.0217.us.i, 0
  %1090 = shl nuw nsw i32 1, %1063
  %1091 = trunc i32 %1090 to i8
  %1092 = xor i8 %1091, -1
  %1093 = and i8 %1060, %1092
  %1094 = or i8 %1060, %1091
  %storemerge220.us.i = select i1 %1089, i8 %1094, i8 %1093
  store i8 %storemerge220.us.i, ptr %1059, align 1, !tbaa !19
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %._crit_edge.us255.i, label %1055, !llvm.loop !88

._crit_edge.us255.i:                              ; preds = %lv_color_8_8_mix.exit204.us.i
  %1095 = getelementptr inbounds nuw i8, ptr %.2254.us.i, i64 %1052
  %1096 = getelementptr inbounds nuw i8, ptr %.2170253.us.i, i64 %1053
  %1097 = getelementptr inbounds i8, ptr %.0173252.us.i, i64 %1054
  %1098 = add nuw nsw i32 %.2184251.us.i, 1
  %exitcond297.not.i = icmp eq i32 %1098, %860
  br i1 %exitcond297.not.i, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !89

1099:                                             ; preds = %1048
  %or.cond11.i107 = select i1 %1049, i1 %1002, i1 false
  %1100 = icmp sgt i32 %860, 0
  %or.cond268.i = select i1 %or.cond11.i107, i1 %1100, i1 false
  br i1 %or.cond268.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1099
  %1101 = icmp sgt i32 %858, 0
  %1102 = zext i32 %865 to i64
  %1103 = zext i32 %869 to i64
  %1104 = sext i32 %873 to i64
  br i1 %1101, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count287.i = zext nneg i32 %858 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us248.i, %.preheader230.us.preheader.i
  %.3247.us.i = phi ptr [ %1147, %._crit_edge.us248.i ], [ %863, %.preheader230.us.preheader.i ]
  %.3171246.us.i = phi ptr [ %1148, %._crit_edge.us248.i ], [ %867, %.preheader230.us.preheader.i ]
  %.1174245.us.i = phi ptr [ %1149, %._crit_edge.us248.i ], [ %871, %.preheader230.us.preheader.i ]
  %.3185244.us.i = phi i32 [ %1150, %._crit_edge.us248.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1105

1105:                                             ; preds = %lv_color_8_8_mix.exit207.us.i, %.preheader230.us.i
  %indvars.iv282.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next283.i, %lv_color_8_8_mix.exit207.us.i ]
  %indvars284.i = trunc i64 %indvars.iv282.i to i32
  %1106 = add nsw i32 %876, %indvars284.i
  %1107 = sdiv i32 %1106, 8
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %.3247.us.i, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !19
  %1111 = zext i8 %1110 to i32
  %1112 = srem i32 %1106, 8
  %1113 = sub nsw i32 7, %1112
  %1114 = lshr i32 %1111, %1113
  %1115 = trunc nuw i32 %1114 to i8
  %1116 = and i8 %1115, 1
  %narrow.us.i108 = sub nsw i8 0, %1116
  %1117 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3171246.us.i, i64 %indvars.iv282.i
  %1118 = load i8, ptr %1117, align 1, !tbaa !79
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  %1120 = load i8, ptr %1119, align 1, !tbaa !81
  %1121 = zext i8 %1120 to i32
  %1122 = getelementptr inbounds nuw i8, ptr %.1174245.us.i, i64 %indvars.iv282.i
  %1123 = load i8, ptr %1122, align 1, !tbaa !19
  %1124 = zext i8 %1123 to i32
  %1125 = mul nuw nsw i32 %1121, %956
  %1126 = mul nuw nsw i32 %1125, %1124
  %1127 = lshr i32 %1126, 16
  %1128 = trunc nuw nsw i32 %1127 to i16
  %1129 = icmp samesign ult i32 %1126, 65536
  br i1 %1129, label %lv_color_8_8_mix.exit207.us.i, label %1130

1130:                                             ; preds = %1105
  %1131 = icmp samesign ugt i32 %1126, 16580607
  br i1 %1131, label %lv_color_8_8_mix.exit207.us.i, label %1132

1132:                                             ; preds = %1130
  %1133 = xor i16 %1128, 255
  %1134 = zext i8 %1118 to i16
  %1135 = mul nuw i16 %1128, %1134
  %1136 = zext i8 %narrow.us.i108 to i16
  %1137 = mul nuw i16 %1133, %1136
  %1138 = add i16 %1137, %1135
  %1139 = lshr i16 %1138, 8
  %1140 = trunc nuw i16 %1139 to i8
  br label %lv_color_8_8_mix.exit207.us.i

lv_color_8_8_mix.exit207.us.i:                    ; preds = %1132, %1130, %1105
  %.0216.us.i = phi i8 [ %narrow.us.i108, %1105 ], [ %1140, %1132 ], [ %1118, %1130 ]
  %1141 = icmp slt i8 %.0216.us.i, 0
  %1142 = shl nuw nsw i32 1, %1113
  %1143 = trunc i32 %1142 to i8
  %1144 = xor i8 %1143, -1
  %1145 = and i8 %1110, %1144
  %1146 = or i8 %1110, %1143
  %storemerge.us.i109 = select i1 %1141, i8 %1146, i8 %1145
  store i8 %storemerge.us.i109, ptr %1109, align 1, !tbaa !19
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %._crit_edge.us248.i, label %1105, !llvm.loop !90

._crit_edge.us248.i:                              ; preds = %lv_color_8_8_mix.exit207.us.i
  %1147 = getelementptr inbounds nuw i8, ptr %.3247.us.i, i64 %1102
  %1148 = getelementptr inbounds nuw i8, ptr %.3171246.us.i, i64 %1103
  %1149 = getelementptr inbounds i8, ptr %.1174245.us.i, i64 %1104
  %1150 = add nuw nsw i32 %.3185244.us.i, 1
  %exitcond289.not.i110 = icmp eq i32 %1150, %860
  br i1 %exitcond289.not.i110, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !91

1151:                                             ; preds = %1
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1153 = load i32, ptr %1152, align 8, !tbaa !34
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1155 = load i32, ptr %1154, align 4, !tbaa !35
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1157 = load i8, ptr %1156, align 8, !tbaa !36
  %1158 = load ptr, ptr %0, align 8, !tbaa !37
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1160 = load i32, ptr %1159, align 8, !tbaa !38
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1162 = load ptr, ptr %1161, align 8, !tbaa !39
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1164 = load i32, ptr %1163, align 8, !tbaa !40
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !41
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1168 = load i32, ptr %1167, align 8, !tbaa !42
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1170 = load i32, ptr %1169, align 8, !tbaa !43
  %1171 = srem i32 %1170, 8
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1173 = load i32, ptr %1172, align 4, !tbaa !44
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1251, label %.preheader212.i117

.preheader212.i117:                               ; preds = %1151
  %1175 = icmp sgt i32 %1155, 0
  br i1 %1175, label %.preheader211.lr.ph.i118, label %rgb565_image_blend.exit

.preheader211.lr.ph.i118:                         ; preds = %.preheader212.i117
  %1176 = icmp sgt i32 %1153, 0
  %1177 = zext i8 %1157 to i16
  %1178 = sext i32 %1168 to i64
  %1179 = zext i32 %1160 to i64
  %1180 = zext i32 %1164 to i64
  br i1 %1176, label %.preheader211.us.preheader.i119, label %rgb565_image_blend.exit

.preheader211.us.preheader.i119:                  ; preds = %.preheader211.lr.ph.i118
  %wide.trip.count.i120 = zext nneg i32 %1153 to i64
  br label %.preheader211.us.i121

.preheader211.us.i121:                            ; preds = %._crit_edge.us.i135, %.preheader211.us.preheader.i119
  %.4219.us.i = phi ptr [ %1248, %._crit_edge.us.i135 ], [ %1158, %.preheader211.us.preheader.i119 ]
  %.4170218.us.i = phi ptr [ %1249, %._crit_edge.us.i135 ], [ %1162, %.preheader211.us.preheader.i119 ]
  %.2173217.us.i = phi ptr [ %.3174.us.i, %._crit_edge.us.i135 ], [ %1166, %.preheader211.us.preheader.i119 ]
  %.4189216.us.i = phi i32 [ %1250, %._crit_edge.us.i135 ], [ 0, %.preheader211.us.preheader.i119 ]
  %1181 = icmp eq ptr %.2173217.us.i, null
  br label %1182

1182:                                             ; preds = %blend_non_normal_pixel.exit.us.i132, %.preheader211.us.i121
  %indvars.iv.i122 = phi i64 [ 0, %.preheader211.us.i121 ], [ %indvars.iv.next.i133, %blend_non_normal_pixel.exit.us.i132 ]
  %indvars258.i = trunc i64 %indvars.iv.i122 to i32
  %1183 = lshr i64 %indvars.iv.i122, 3
  %1184 = and i64 %1183, 536870911
  %1185 = getelementptr inbounds nuw i8, ptr %.4170218.us.i, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !19
  %1187 = zext i8 %1186 to i32
  %1188 = and i32 %indvars258.i, 7
  %1189 = xor i32 %1188, 7
  br i1 %1181, label %1197, label %1190

1190:                                             ; preds = %1182
  %1191 = getelementptr inbounds nuw i8, ptr %.2173217.us.i, i64 %indvars.iv.i122
  %1192 = load i8, ptr %1191, align 1, !tbaa !19
  %1193 = zext i8 %1192 to i16
  %1194 = mul nuw i16 %1193, %1177
  %1195 = lshr i16 %1194, 8
  %1196 = trunc nuw i16 %1195 to i8
  br label %1197

1197:                                             ; preds = %1190, %1182
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i123 = phi i16 [ %1195, %1190 ], [ %1177, %1182 ]
  %.sroa.8.0.us.i = phi i8 [ %1196, %1190 ], [ %1157, %1182 ]
  %1198 = load i32, ptr %1172, align 4, !tbaa !44
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %1199 = shl nuw nsw i32 1, %1189
  %1200 = and i32 %1199, %1187
  %1201 = icmp eq i32 %1200, 0
  %.sroa.5.0.insert.ext.us.i124 = select i1 %1201, i32 0, i32 255
  %1202 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i124, 65792
  %.sroa.4.0.insert.insert.us.i125 = or disjoint i32 %.sroa.8.0.insert.shift.us.i, %1202
  %.sroa.0.0.insert.insert.us.i126 = or disjoint i32 %.sroa.4.0.insert.insert.us.i125, %.sroa.5.0.insert.ext.us.i124
  %1203 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i126) #3
  %1204 = zext i8 %1203 to i32
  %1205 = add i32 %1171, %indvars258.i
  %1206 = sdiv i32 %1205, 8
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i8, ptr %.4219.us.i, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !19
  %1210 = zext i8 %1209 to i32
  %1211 = srem i32 %1205, 8
  %1212 = sub nsw i32 7, %1211
  %1213 = lshr i32 %1210, %1212
  %1214 = trunc nuw i32 %1213 to i8
  %1215 = and i8 %1214, 1
  %narrow.i.us.i127 = sub nsw i8 0, %1215
  switch i32 %1198, label %blend_non_normal_pixel.exit.us.i132 [
    i32 1, label %1224
    i32 2, label %1220
    i32 3, label %1216
  ]

1216:                                             ; preds = %1197
  %1217 = zext i8 %narrow.i.us.i127 to i32
  %1218 = mul nuw nsw i32 %1217, %1204
  %1219 = lshr i32 %1218, 8
  br label %1228

1220:                                             ; preds = %1197
  %1221 = zext i8 %narrow.i.us.i127 to i32
  %1222 = sub nsw i32 %1221, %1204
  %1223 = tail call i32 @llvm.smax.i32(i32 %1222, i32 0)
  br label %1228

1224:                                             ; preds = %1197
  %1225 = zext i8 %narrow.i.us.i127 to i32
  %1226 = add nuw nsw i32 %1225, %1204
  %1227 = tail call i32 @llvm.umin.i32(i32 %1226, i32 255)
  br label %1228

1228:                                             ; preds = %1224, %1220, %1216
  %.0.in.i.us.i128 = phi i32 [ %1227, %1224 ], [ %1223, %1220 ], [ %1219, %1216 ]
  %1229 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %1229, label %lv_color_8_8_mix.exit.i.us.i130, label %1230

1230:                                             ; preds = %1228
  %.0.i.us.i129 = trunc nuw i32 %.0.in.i.us.i128 to i8
  %1231 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %1231, label %lv_color_8_8_mix.exit.i.us.i130, label %1232

1232:                                             ; preds = %1230
  %1233 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i123, 255
  %1234 = trunc nuw nsw i32 %.0.in.i.us.i128 to i16
  %1235 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i123, %1234
  %1236 = zext i8 %narrow.i.us.i127 to i16
  %1237 = mul nuw i16 %1233, %1236
  %1238 = add i16 %1235, %1237
  %1239 = lshr i16 %1238, 8
  %1240 = trunc nuw i16 %1239 to i8
  br label %lv_color_8_8_mix.exit.i.us.i130

lv_color_8_8_mix.exit.i.us.i130:                  ; preds = %1232, %1230, %1228
  %.013.i.us.i131 = phi i8 [ %narrow.i.us.i127, %1228 ], [ %1240, %1232 ], [ %.0.i.us.i129, %1230 ]
  %1241 = icmp slt i8 %.013.i.us.i131, 0
  %1242 = shl nuw nsw i32 1, %1212
  %1243 = trunc i32 %1242 to i8
  %1244 = or i8 %1209, %1243
  %1245 = xor i8 %1243, -1
  %1246 = and i8 %1209, %1245
  %.sink.i.us.i = select i1 %1241, i8 %1244, i8 %1246
  store i8 %.sink.i.us.i, ptr %1208, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i132

blend_non_normal_pixel.exit.us.i132:              ; preds = %lv_color_8_8_mix.exit.i.us.i130, %1197
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i120
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %1182, !llvm.loop !92

._crit_edge.us.i135:                              ; preds = %blend_non_normal_pixel.exit.us.i132
  %1247 = getelementptr inbounds i8, ptr %.2173217.us.i, i64 %1178
  %.3174.us.i = select i1 %1181, ptr null, ptr %1247
  %1248 = getelementptr inbounds nuw i8, ptr %.4219.us.i, i64 %1179
  %1249 = getelementptr inbounds nuw i8, ptr %.4170218.us.i, i64 %1180
  %1250 = add nuw nsw i32 %.4189216.us.i, 1
  %exitcond259.not.i = icmp eq i32 %1250, %1155
  br i1 %exitcond259.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i121, !llvm.loop !93

1251:                                             ; preds = %1151
  %1252 = icmp eq ptr %1166, null
  %1253 = zext i8 %1157 to i32
  %1254 = icmp ugt i8 %1157, -4
  %or.cond.i136 = select i1 %1252, i1 %1254, i1 false
  br i1 %or.cond.i136, label %.preheader201.i150, label %1285

.preheader201.i150:                               ; preds = %1251
  %1255 = icmp sgt i32 %1155, 0
  br i1 %1255, label %.preheader.lr.ph.i151, label %rgb565_image_blend.exit

.preheader.lr.ph.i151:                            ; preds = %.preheader201.i150
  %1256 = icmp sgt i32 %1153, 0
  %1257 = zext i32 %1160 to i64
  %1258 = zext i32 %1164 to i64
  br i1 %1256, label %.preheader.us.i152, label %rgb565_image_blend.exit

.preheader.us.i152:                               ; preds = %.preheader.lr.ph.i151, %._crit_edge.us245.i155
  %.0244.us.i = phi ptr [ %1282, %._crit_edge.us245.i155 ], [ %1158, %.preheader.lr.ph.i151 ]
  %.0166243.us.i = phi ptr [ %1283, %._crit_edge.us245.i155 ], [ %1162, %.preheader.lr.ph.i151 ]
  %.0185242.us.i = phi i32 [ %1284, %._crit_edge.us245.i155 ], [ 0, %.preheader.lr.ph.i151 ]
  br label %1259

1259:                                             ; preds = %1259, %.preheader.us.i152
  %.0175241.us.i = phi i32 [ 0, %.preheader.us.i152 ], [ %1281, %1259 ]
  %1260 = lshr i32 %.0175241.us.i, 3
  %1261 = zext nneg i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %.0166243.us.i, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !19
  %1264 = zext i8 %1263 to i32
  %1265 = and i32 %.0175241.us.i, 7
  %1266 = xor i32 %1265, 7
  %1267 = shl nuw nsw i32 1, %1266
  %1268 = and i32 %1267, %1264
  %.not199.us.i = icmp eq i32 %1268, 0
  %1269 = add nsw i32 %.0175241.us.i, %1171
  %1270 = srem i32 %1269, 8
  %1271 = sub nsw i32 7, %1270
  %1272 = shl nuw nsw i32 1, %1271
  %1273 = sdiv i32 %1269, 8
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i8, ptr %.0244.us.i, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !19
  %1277 = trunc i32 %1272 to i8
  %1278 = xor i8 %1277, -1
  %1279 = and i8 %1276, %1278
  %1280 = or i8 %1276, %1277
  %.sink.i153 = select i1 %.not199.us.i, i8 %1279, i8 %1280
  store i8 %.sink.i153, ptr %1275, align 1, !tbaa !19
  %1281 = add nuw nsw i32 %.0175241.us.i, 1
  %exitcond278.not.i154 = icmp eq i32 %1281, %1153
  br i1 %exitcond278.not.i154, label %._crit_edge.us245.i155, label %1259, !llvm.loop !94

._crit_edge.us245.i155:                           ; preds = %1259
  %1282 = getelementptr inbounds nuw i8, ptr %.0244.us.i, i64 %1257
  %1283 = getelementptr inbounds nuw i8, ptr %.0166243.us.i, i64 %1258
  %1284 = add nuw nsw i32 %.0185242.us.i, 1
  %exitcond279.not.i156 = icmp eq i32 %1284, %1155
  br i1 %exitcond279.not.i156, label %rgb565_image_blend.exit, label %.preheader.us.i152, !llvm.loop !95

1285:                                             ; preds = %1251
  %1286 = icmp ult i8 %1157, -3
  %or.cond5.i137 = select i1 %1252, i1 %1286, i1 false
  br i1 %or.cond5.i137, label %.preheader203.i, label %1323

.preheader203.i:                                  ; preds = %1285
  %1287 = icmp sgt i32 %1155, 0
  br i1 %1287, label %.preheader202.lr.ph.i, label %rgb565_image_blend.exit

.preheader202.lr.ph.i:                            ; preds = %.preheader203.i
  %1288 = icmp sgt i32 %1153, 0
  %1289 = zext i32 %1160 to i64
  %1290 = zext i32 %1164 to i64
  br i1 %1288, label %.preheader202.us.i, label %rgb565_image_blend.exit

.preheader202.us.i:                               ; preds = %.preheader202.lr.ph.i, %._crit_edge.us239.i149
  %.1238.us.i = phi ptr [ %1320, %._crit_edge.us239.i149 ], [ %1158, %.preheader202.lr.ph.i ]
  %.1167237.us.i = phi ptr [ %1321, %._crit_edge.us239.i149 ], [ %1162, %.preheader202.lr.ph.i ]
  %.1186236.us.i = phi i32 [ %1322, %._crit_edge.us239.i149 ], [ 0, %.preheader202.lr.ph.i ]
  br label %1291

1291:                                             ; preds = %1291, %.preheader202.us.i
  %.1176235.us.i = phi i32 [ 0, %.preheader202.us.i ], [ %1319, %1291 ]
  %1292 = lshr i32 %.1176235.us.i, 3
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %.1167237.us.i, i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !19
  %1296 = zext i8 %1295 to i32
  %1297 = and i32 %.1176235.us.i, 7
  %1298 = xor i32 %1297, 7
  %1299 = lshr i32 %1296, %1298
  %1300 = add nsw i32 %.1176235.us.i, %1171
  %1301 = sdiv i32 %1300, 8
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i8, ptr %.1238.us.i, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !19
  %1305 = zext i8 %1304 to i32
  %1306 = srem i32 %1300, 8
  %1307 = sub nsw i32 7, %1306
  %1308 = lshr i32 %1305, %1307
  %1309 = trunc i32 %1299 to i1
  %narrow198.us.i148 = select i1 %1309, i8 %1157, i8 0
  %1310 = trunc i32 %1308 to i1
  %1311 = select i1 %1310, i8 %1157, i8 -1
  %1312 = sub i8 %1311, %narrow198.us.i148
  %1313 = shl nuw nsw i32 1, %1307
  %1314 = trunc i32 %1313 to i8
  %1315 = xor i8 %1314, -1
  %1316 = and i8 %1304, %1315
  %1317 = or i8 %1304, %1314
  %1318 = icmp slt i8 %1312, 0
  %storemerge200.us.i = select i1 %1318, i8 %1316, i8 %1317
  store i8 %storemerge200.us.i, ptr %1303, align 1, !tbaa !19
  %1319 = add nuw nsw i32 %.1176235.us.i, 1
  %exitcond276.not.i = icmp eq i32 %1319, %1153
  br i1 %exitcond276.not.i, label %._crit_edge.us239.i149, label %1291, !llvm.loop !96

._crit_edge.us239.i149:                           ; preds = %1291
  %1320 = getelementptr inbounds nuw i8, ptr %.1238.us.i, i64 %1289
  %1321 = getelementptr inbounds nuw i8, ptr %.1167237.us.i, i64 %1290
  %1322 = add nuw nsw i32 %.1186236.us.i, 1
  %exitcond277.not.i = icmp eq i32 %1322, %1155
  br i1 %exitcond277.not.i, label %rgb565_image_blend.exit, label %.preheader202.us.i, !llvm.loop !97

1323:                                             ; preds = %1285
  %1324 = icmp ne ptr %1166, null
  %or.cond8.i138 = select i1 %1324, i1 %1254, i1 false
  br i1 %or.cond8.i138, label %.preheader206.i, label %1364

.preheader206.i:                                  ; preds = %1323
  %1325 = icmp sgt i32 %1155, 0
  br i1 %1325, label %.preheader205.lr.ph.i, label %rgb565_image_blend.exit

.preheader205.lr.ph.i:                            ; preds = %.preheader206.i
  %1326 = icmp sgt i32 %1153, 0
  %1327 = zext i32 %1160 to i64
  %1328 = zext i32 %1164 to i64
  %1329 = sext i32 %1168 to i64
  br i1 %1326, label %.preheader205.us.preheader.i, label %rgb565_image_blend.exit

.preheader205.us.preheader.i:                     ; preds = %.preheader205.lr.ph.i
  %wide.trip.count273.i = zext nneg i32 %1153 to i64
  br label %.preheader205.us.i

.preheader205.us.i:                               ; preds = %._crit_edge.us233.i147, %.preheader205.us.preheader.i
  %.2232.us.i = phi ptr [ %1360, %._crit_edge.us233.i147 ], [ %1158, %.preheader205.us.preheader.i ]
  %.2168231.us.i = phi ptr [ %1361, %._crit_edge.us233.i147 ], [ %1162, %.preheader205.us.preheader.i ]
  %.0171230.us.i = phi ptr [ %1362, %._crit_edge.us233.i147 ], [ %1166, %.preheader205.us.preheader.i ]
  %.2187229.us.i = phi i32 [ %1363, %._crit_edge.us233.i147 ], [ 0, %.preheader205.us.preheader.i ]
  br label %1330

1330:                                             ; preds = %1330, %.preheader205.us.i
  %indvars.iv268.i143 = phi i64 [ 0, %.preheader205.us.i ], [ %indvars.iv.next269.i146, %1330 ]
  %indvars270.i = trunc i64 %indvars.iv268.i143 to i32
  %1331 = getelementptr inbounds nuw i8, ptr %.0171230.us.i, i64 %indvars.iv268.i143
  %1332 = load i8, ptr %1331, align 1, !tbaa !19
  %1333 = lshr i64 %indvars.iv268.i143, 3
  %1334 = and i64 %1333, 536870911
  %1335 = getelementptr inbounds nuw i8, ptr %.2168231.us.i, i64 %1334
  %1336 = load i8, ptr %1335, align 1, !tbaa !19
  %1337 = zext i8 %1336 to i32
  %1338 = and i32 %indvars270.i, 7
  %1339 = xor i32 %1338, 7
  %1340 = lshr i32 %1337, %1339
  %1341 = add nsw i32 %1171, %indvars270.i
  %1342 = sdiv i32 %1341, 8
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, ptr %.2232.us.i, i64 %1343
  %1345 = load i8, ptr %1344, align 1, !tbaa !19
  %1346 = zext i8 %1345 to i32
  %1347 = srem i32 %1341, 8
  %1348 = sub nsw i32 7, %1347
  %1349 = lshr i32 %1346, %1348
  %1350 = trunc i32 %1340 to i1
  %narrow196.us.i144 = select i1 %1350, i8 %1332, i8 0
  %1351 = trunc i32 %1349 to i1
  %1352 = select i1 %1351, i8 %1332, i8 -1
  %1353 = sub i8 %1352, %narrow196.us.i144
  %1354 = shl nuw nsw i32 1, %1348
  %1355 = trunc i32 %1354 to i8
  %1356 = xor i8 %1355, -1
  %1357 = and i8 %1345, %1356
  %1358 = or i8 %1345, %1355
  %1359 = icmp slt i8 %1353, 0
  %storemerge.us.i145 = select i1 %1359, i8 %1357, i8 %1358
  store i8 %storemerge.us.i145, ptr %1344, align 1, !tbaa !19
  %indvars.iv.next269.i146 = add nuw nsw i64 %indvars.iv268.i143, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next269.i146, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %._crit_edge.us233.i147, label %1330, !llvm.loop !98

._crit_edge.us233.i147:                           ; preds = %1330
  %1360 = getelementptr inbounds nuw i8, ptr %.2232.us.i, i64 %1327
  %1361 = getelementptr inbounds nuw i8, ptr %.2168231.us.i, i64 %1328
  %1362 = getelementptr inbounds i8, ptr %.0171230.us.i, i64 %1329
  %1363 = add nuw nsw i32 %.2187229.us.i, 1
  %exitcond275.not.i = icmp eq i32 %1363, %1155
  br i1 %exitcond275.not.i, label %rgb565_image_blend.exit, label %.preheader205.us.i, !llvm.loop !99

1364:                                             ; preds = %1323
  %or.cond11.i139 = select i1 %1324, i1 %1286, i1 false
  %1365 = icmp sgt i32 %1155, 0
  %or.cond246.i = select i1 %or.cond11.i139, i1 %1365, i1 false
  br i1 %or.cond246.i, label %.preheader208.lr.ph.i, label %rgb565_image_blend.exit

.preheader208.lr.ph.i:                            ; preds = %1364
  %1366 = icmp sgt i32 %1153, 0
  %1367 = zext i32 %1160 to i64
  %1368 = zext i32 %1164 to i64
  %1369 = sext i32 %1168 to i64
  br i1 %1366, label %.preheader208.us.preheader.i, label %rgb565_image_blend.exit

.preheader208.us.preheader.i:                     ; preds = %.preheader208.lr.ph.i
  %wide.trip.count265.i140 = zext nneg i32 %1153 to i64
  br label %.preheader208.us.i

.preheader208.us.i:                               ; preds = %._crit_edge.us226.i, %.preheader208.us.preheader.i
  %.3225.us.i = phi ptr [ %1406, %._crit_edge.us226.i ], [ %1158, %.preheader208.us.preheader.i ]
  %.3169224.us.i = phi ptr [ %1407, %._crit_edge.us226.i ], [ %1162, %.preheader208.us.preheader.i ]
  %.1172223.us.i = phi ptr [ %1408, %._crit_edge.us226.i ], [ %1166, %.preheader208.us.preheader.i ]
  %.3188222.us.i = phi i32 [ %1409, %._crit_edge.us226.i ], [ 0, %.preheader208.us.preheader.i ]
  br label %1370

1370:                                             ; preds = %1405, %.preheader208.us.i
  %indvars.iv260.i = phi i64 [ 0, %.preheader208.us.i ], [ %indvars.iv.next261.i, %1405 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.1172223.us.i, i64 %indvars.iv260.i
  %1372 = load i8, ptr %1371, align 1, !tbaa !19
  %1373 = icmp eq i8 %1372, 0
  br i1 %1373, label %1405, label %.sink.split.i

.sink.split.i:                                    ; preds = %1370
  %indvars262.i = trunc i64 %indvars.iv260.i to i32
  %1374 = zext i8 %1372 to i32
  %1375 = lshr i64 %indvars.iv260.i, 3
  %1376 = and i64 %1375, 536870911
  %1377 = getelementptr inbounds nuw i8, ptr %.3169224.us.i, i64 %1376
  %1378 = load i8, ptr %1377, align 1, !tbaa !19
  %1379 = zext i8 %1378 to i32
  %1380 = and i32 %indvars262.i, 7
  %1381 = xor i32 %1380, 7
  %1382 = lshr i32 %1379, %1381
  %1383 = add nsw i32 %1171, %indvars262.i
  %1384 = sdiv i32 %1383, 8
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %.3225.us.i, i64 %1385
  %1387 = load i8, ptr %1386, align 1, !tbaa !19
  %1388 = zext i8 %1387 to i32
  %1389 = srem i32 %1383, 8
  %1390 = sub nsw i32 7, %1389
  %1391 = lshr i32 %1388, %1390
  %1392 = mul nuw nsw i32 %1374, %1253
  %1393 = lshr i32 %1392, 8
  %1394 = trunc i32 %1382 to i1
  %1395 = select i1 %1394, i32 %1393, i32 0
  %1396 = trunc i32 %1391 to i1
  %1397 = select i1 %1396, i32 %1393, i32 255
  %1398 = sub nsw i32 %1397, %1395
  %1399 = and i32 %1398, 128
  %.not195.not.us.i = icmp eq i32 %1399, 0
  %1400 = shl nuw nsw i32 1, %1390
  %1401 = trunc i32 %1400 to i8
  %1402 = or i8 %1387, %1401
  %1403 = xor i8 %1401, -1
  %1404 = and i8 %1387, %1403
  %.sink284.i = select i1 %.not195.not.us.i, i8 %1402, i8 %1404
  store i8 %.sink284.i, ptr %1386, align 1, !tbaa !19
  br label %1405

1405:                                             ; preds = %.sink.split.i, %1370
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond266.not.i141 = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count265.i140
  br i1 %exitcond266.not.i141, label %._crit_edge.us226.i, label %1370, !llvm.loop !100

._crit_edge.us226.i:                              ; preds = %1405
  %1406 = getelementptr inbounds nuw i8, ptr %.3225.us.i, i64 %1367
  %1407 = getelementptr inbounds nuw i8, ptr %.3169224.us.i, i64 %1368
  %1408 = getelementptr inbounds i8, ptr %.1172223.us.i, i64 %1369
  %1409 = add nuw nsw i32 %.3188222.us.i, 1
  %exitcond267.not.i142 = icmp eq i32 %1409, %1155
  br i1 %exitcond267.not.i142, label %rgb565_image_blend.exit, label %.preheader208.us.i, !llvm.loop !101

rgb565_image_blend.exit.sink.split:               ; preds = %1, %286
  %.sink = phi i8 [ 4, %286 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i135, %._crit_edge.us226.i, %._crit_edge.us233.i147, %._crit_edge.us239.i149, %._crit_edge.us245.i155, %._crit_edge.us.i103, %._crit_edge.us248.i, %._crit_edge.us255.i, %._crit_edge.us261.i, %._crit_edge.us267.i, %._crit_edge.us.i67, %._crit_edge.us223.i, %._crit_edge.us230.i, %._crit_edge.us245.i, %._crit_edge.us251.i, %._crit_edge.us.i23, %._crit_edge.us233.i, %._crit_edge.us239.i, %._crit_edge.us244.i43, %._crit_edge.us249.i, %._crit_edge.us.i, %._crit_edge.us236.i, %._crit_edge.us244.i, %._crit_edge.us259.i, %._crit_edge.us265.i, %rgb565_image_blend.exit.sink.split, %.preheader208.lr.ph.i, %1364, %.preheader205.lr.ph.i, %.preheader206.i, %.preheader202.lr.ph.i, %.preheader203.i, %.preheader.lr.ph.i151, %.preheader201.i150, %.preheader211.lr.ph.i118, %.preheader212.i117, %.preheader230.lr.ph.i, %1099, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i113, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader234.i, %.preheader206.lr.ph.i, %809, %.preheader203.lr.ph.i, %.preheader204.i, %.preheader200.lr.ph.i, %.preheader201.i, %.preheader.lr.ph.i81, %.preheader199.i, %.preheader209.lr.ph.i, %.preheader210.i49, %.preheader217.lr.ph.i28, %533, %.preheader214.lr.ph.i34, %.preheader215.i33, %.preheader211.lr.ph.i38, %.preheader212.i37, %.preheader.lr.ph.i45, %.preheader210.i44, %.preheader220.lr.ph.i9, %.preheader221.i8, %.preheader217.lr.ph.i, %238, %.preheader214.lr.ph.i, %.preheader215.i, %.preheader211.lr.ph.i, %.preheader212.i, %.preheader.lr.ph.i, %.preheader210.i, %.preheader220.lr.ph.i, %.preheader221.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !36
  %.fr = freeze i8 %8
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = srem i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %2
  %27 = icmp eq ptr %17, null
  %28 = zext i8 %.fr to i32
  %29 = icmp ugt i8 %.fr, -4
  %or.cond = and i1 %27, %29
  br i1 %or.cond, label %.preheader212, label %55

.preheader212:                                    ; preds = %26
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader212
  %31 = icmp sgt i32 %4, 0
  %32 = zext i32 %11 to i64
  %33 = zext i32 %15 to i64
  br i1 %31, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %34 = zext nneg i8 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us267
  %.0266.us = phi ptr [ %52, %._crit_edge.us267 ], [ %9, %.preheader.us.preheader ]
  %.0164265.us = phi ptr [ %53, %._crit_edge.us267 ], [ %13, %.preheader.us.preheader ]
  %.0185264.us = phi i32 [ %54, %._crit_edge.us267 ], [ 0, %.preheader.us.preheader ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv317 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next318, %35 ]
  %.0173263.us = phi i32 [ 0, %.preheader.us ], [ %51, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0164265.us, i64 %indvars.iv317
  %37 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %36) #3
  %38 = icmp slt i8 %37, 0
  %39 = add nsw i32 %.0173263.us, %22
  %40 = srem i32 %39, 8
  %41 = sub nsw i32 7, %40
  %42 = shl nuw nsw i32 1, %41
  %43 = sdiv i32 %39, 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.0266.us, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = trunc i32 %42 to i8
  %48 = or i8 %46, %47
  %49 = xor i8 %47, -1
  %50 = and i8 %46, %49
  %.sink = select i1 %38, i8 %48, i8 %50
  store i8 %.sink, ptr %45, align 1, !tbaa !19
  %51 = add nuw nsw i32 %.0173263.us, 1
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, %34
  %exitcond320.not = icmp eq i32 %51, %4
  br i1 %exitcond320.not, label %._crit_edge.us267, label %35, !llvm.loop !102

._crit_edge.us267:                                ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %.0266.us, i64 %32
  %53 = getelementptr inbounds nuw i8, ptr %.0164265.us, i64 %33
  %54 = add nuw nsw i32 %.0185264.us, 1
  %exitcond321.not = icmp eq i32 %54, %6
  br i1 %exitcond321.not, label %.loopexit, label %.preheader.us, !llvm.loop !103

55:                                               ; preds = %26
  %56 = icmp ult i8 %.fr, -3
  %or.cond5 = and i1 %27, %56
  br i1 %or.cond5, label %.preheader214, label %114

.preheader214:                                    ; preds = %55
  %57 = icmp sgt i32 %6, 0
  br i1 %57, label %.preheader213.lr.ph, label %.loopexit

.preheader213.lr.ph:                              ; preds = %.preheader214
  %58 = icmp sgt i32 %4, 0
  %59 = icmp eq i8 %.fr, 0
  %60 = zext i8 %.fr to i16
  %61 = xor i8 %.fr, -1
  %62 = zext i8 %61 to i16
  %63 = zext i32 %11 to i64
  %64 = zext i32 %15 to i64
  br i1 %58, label %.preheader213.us.preheader, label %.loopexit

.preheader213.us.preheader:                       ; preds = %.preheader213.lr.ph
  %65 = zext nneg i8 %1 to i64
  %switch.tableidx = add i8 %.fr, 3
  %66 = icmp ult i8 %switch.tableidx, 4
  br label %.preheader213.us

.preheader213.us:                                 ; preds = %.preheader213.us.preheader, %._crit_edge.us261
  %.1252.us = phi ptr [ %91, %._crit_edge.us261 ], [ %9, %.preheader213.us.preheader ]
  %.1165250.us = phi ptr [ %92, %._crit_edge.us261 ], [ %13, %.preheader213.us.preheader ]
  %.1186249.us = phi i32 [ %93, %._crit_edge.us261 ], [ 0, %.preheader213.us.preheader ]
  br i1 %66, label %lv_color_8_8_mix.exit.us.us, label %lv_color_8_8_mix.exit.us254

lv_color_8_8_mix.exit.us254:                      ; preds = %.preheader213.us, %lv_color_8_8_mix.exit.us254
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %lv_color_8_8_mix.exit.us254 ], [ 0, %.preheader213.us ]
  %.1174248.us255 = phi i32 [ %90, %lv_color_8_8_mix.exit.us254 ], [ 0, %.preheader213.us ]
  %67 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %indvars.iv312
  %68 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %67) #3
  %69 = add nsw i32 %.1174248.us255, %22
  %70 = sdiv i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.1252.us, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = zext i8 %73 to i32
  %75 = srem i32 %69, 8
  %76 = sub nsw i32 7, %75
  %77 = zext i8 %68 to i16
  %78 = mul nuw i16 %77, %60
  %79 = shl nuw nsw i32 1, %76
  %80 = and i32 %79, %74
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i16 0, i16 255
  %83 = mul nuw i16 %82, %62
  %84 = add i16 %83, %78
  %85 = icmp slt i16 %84, 0
  %86 = trunc i32 %79 to i8
  %87 = xor i8 %86, -1
  %88 = and i8 %73, %87
  %89 = or i8 %73, %86
  %storemerge211.us258 = select i1 %85, i8 %89, i8 %88
  store i8 %storemerge211.us258, ptr %72, align 1, !tbaa !19
  %90 = add nuw nsw i32 %.1174248.us255, 1
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, %65
  %exitcond315.not = icmp eq i32 %90, %4
  br i1 %exitcond315.not, label %._crit_edge.us261, label %lv_color_8_8_mix.exit.us254, !llvm.loop !104

._crit_edge.us261:                                ; preds = %lv_color_8_8_mix.exit.us254, %lv_color_8_8_mix.exit.us.us
  %91 = getelementptr inbounds nuw i8, ptr %.1252.us, i64 %63
  %92 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %64
  %93 = add nuw nsw i32 %.1186249.us, 1
  %exitcond316.not = icmp eq i32 %93, %6
  br i1 %exitcond316.not, label %.loopexit, label %.preheader213.us, !llvm.loop !105

lv_color_8_8_mix.exit.us.us:                      ; preds = %.preheader213.us, %lv_color_8_8_mix.exit.us.us
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %lv_color_8_8_mix.exit.us.us ], [ 0, %.preheader213.us ]
  %.1174248.us.us = phi i32 [ %113, %lv_color_8_8_mix.exit.us.us ], [ 0, %.preheader213.us ]
  %94 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %indvars.iv308
  %95 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %94) #3
  %96 = add nsw i32 %.1174248.us.us, %22
  %97 = sdiv i32 %96, 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.1252.us, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i32
  %102 = srem i32 %96, 8
  %103 = sub nsw i32 7, %102
  %104 = lshr i32 %101, %103
  %105 = trunc nuw i32 %104 to i8
  %106 = and i8 %105, 1
  %narrow194.us.us = sub nsw i8 0, %106
  %narrow194.mux.us.us = select i1 %59, i8 %narrow194.us.us, i8 %95
  %107 = icmp slt i8 %narrow194.mux.us.us, 0
  %108 = shl nuw nsw i32 1, %103
  %109 = trunc i32 %108 to i8
  %110 = xor i8 %109, -1
  %111 = and i8 %100, %110
  %112 = or i8 %100, %109
  %storemerge211.us.us = select i1 %107, i8 %112, i8 %111
  store i8 %storemerge211.us.us, ptr %99, align 1, !tbaa !19
  %113 = add nuw nsw i32 %.1174248.us.us, 1
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, %65
  %exitcond311.not = icmp eq i32 %113, %4
  br i1 %exitcond311.not, label %._crit_edge.us261, label %lv_color_8_8_mix.exit.us.us, !llvm.loop !106

114:                                              ; preds = %55
  %115 = icmp ne ptr %17, null
  %or.cond8 = and i1 %115, %29
  br i1 %or.cond8, label %.preheader217, label %162

.preheader217:                                    ; preds = %114
  %116 = icmp sgt i32 %6, 0
  br i1 %116, label %.preheader216.lr.ph, label %.loopexit

.preheader216.lr.ph:                              ; preds = %.preheader217
  %117 = icmp sgt i32 %4, 0
  %118 = zext i32 %11 to i64
  %119 = zext i32 %15 to i64
  %120 = sext i32 %19 to i64
  br i1 %117, label %.preheader216.us.preheader, label %.loopexit

.preheader216.us.preheader:                       ; preds = %.preheader216.lr.ph
  %121 = zext nneg i8 %1 to i64
  %wide.trip.count305 = zext nneg i32 %4 to i64
  br label %.preheader216.us

.preheader216.us:                                 ; preds = %.preheader216.us.preheader, %._crit_edge.us246
  %.2245.us = phi ptr [ %158, %._crit_edge.us246 ], [ %9, %.preheader216.us.preheader ]
  %.2166244.us = phi ptr [ %159, %._crit_edge.us246 ], [ %13, %.preheader216.us.preheader ]
  %.0169243.us = phi ptr [ %160, %._crit_edge.us246 ], [ %17, %.preheader216.us.preheader ]
  %.2187242.us = phi i32 [ %161, %._crit_edge.us246 ], [ 0, %.preheader216.us.preheader ]
  br label %122

122:                                              ; preds = %.preheader216.us, %lv_color_8_8_mix.exit197.us
  %indvars.iv298 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next299, %lv_color_8_8_mix.exit197.us ]
  %indvars.iv296 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next297, %lv_color_8_8_mix.exit197.us ]
  %indvars300 = trunc i64 %indvars.iv298 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.2166244.us, i64 %indvars.iv296
  %124 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %123) #3
  %125 = add nsw i32 %22, %indvars300
  %126 = sdiv i32 %125, 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.2245.us, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = zext i8 %129 to i32
  %131 = srem i32 %125, 8
  %132 = sub nsw i32 7, %131
  %133 = lshr i32 %130, %132
  %134 = trunc nuw i32 %133 to i8
  %135 = and i8 %134, 1
  %narrow193.us = sub nsw i8 0, %135
  %136 = getelementptr inbounds nuw i8, ptr %.0169243.us, i64 %indvars.iv298
  %137 = load i8, ptr %136, align 1, !tbaa !19
  %138 = zext i8 %137 to i16
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %lv_color_8_8_mix.exit197.us, label %140

140:                                              ; preds = %122
  %141 = icmp ugt i8 %137, -4
  br i1 %141, label %lv_color_8_8_mix.exit197.us, label %142

142:                                              ; preds = %140
  %143 = xor i8 %137, -1
  %144 = zext i8 %124 to i16
  %145 = mul nuw i16 %138, %144
  %146 = zext i8 %narrow193.us to i16
  %147 = zext i8 %143 to i16
  %148 = mul nuw i16 %146, %147
  %149 = add i16 %148, %145
  %150 = lshr i16 %149, 8
  %151 = trunc nuw i16 %150 to i8
  br label %lv_color_8_8_mix.exit197.us

lv_color_8_8_mix.exit197.us:                      ; preds = %142, %140, %122
  %.0208.us = phi i8 [ %narrow193.us, %122 ], [ %151, %142 ], [ %124, %140 ]
  %152 = icmp slt i8 %.0208.us, 0
  %153 = shl nuw nsw i32 1, %132
  %154 = trunc i32 %153 to i8
  %155 = xor i8 %154, -1
  %156 = and i8 %129, %155
  %157 = or i8 %129, %154
  %storemerge210.us = select i1 %152, i8 %157, i8 %156
  store i8 %storemerge210.us, ptr %128, align 1, !tbaa !19
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, %121
  %exitcond306.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge.us246, label %122, !llvm.loop !107

._crit_edge.us246:                                ; preds = %lv_color_8_8_mix.exit197.us
  %158 = getelementptr inbounds nuw i8, ptr %.2245.us, i64 %118
  %159 = getelementptr inbounds nuw i8, ptr %.2166244.us, i64 %119
  %160 = getelementptr inbounds i8, ptr %.0169243.us, i64 %120
  %161 = add nuw nsw i32 %.2187242.us, 1
  %exitcond307.not = icmp eq i32 %161, %6
  br i1 %exitcond307.not, label %.loopexit, label %.preheader216.us, !llvm.loop !108

162:                                              ; preds = %114
  %or.cond11 = and i1 %115, %56
  %163 = icmp sgt i32 %6, 0
  br i1 %or.cond11, label %.preheader220, label %.preheader223

.preheader223:                                    ; preds = %162
  br i1 %163, label %.preheader222.lr.ph, label %.loopexit

.preheader222.lr.ph:                              ; preds = %.preheader223
  %164 = icmp sgt i32 %4, 0
  %165 = sext i32 %19 to i64
  %166 = zext i32 %11 to i64
  %167 = zext i32 %15 to i64
  br i1 %164, label %.preheader222.us.preheader, label %.loopexit

.preheader222.us.preheader:                       ; preds = %.preheader222.lr.ph
  %168 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader222.us

.preheader222.us:                                 ; preds = %.preheader222.us.preheader, %._crit_edge.us
  %.4230.us = phi ptr [ %231, %._crit_edge.us ], [ %9, %.preheader222.us.preheader ]
  %.4168229.us = phi ptr [ %232, %._crit_edge.us ], [ %13, %.preheader222.us.preheader ]
  %.2171228.us = phi ptr [ %.3172.us, %._crit_edge.us ], [ %17, %.preheader222.us.preheader ]
  %.4189227.us = phi i32 [ %233, %._crit_edge.us ], [ 0, %.preheader222.us.preheader ]
  %169 = icmp eq ptr %.2171228.us, null
  br label %170

170:                                              ; preds = %.preheader222.us, %blend_non_normal_pixel.exit.us
  %indvars.iv278 = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next279, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %171 = getelementptr inbounds nuw i8, ptr %.4168229.us, i64 %indvars.iv278
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !19
  %174 = load i16, ptr %171, align 1
  %175 = zext i16 %174 to i32
  br i1 %169, label %183, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.2171228.us, i64 %indvars.iv
  %178 = load i8, ptr %177, align 1, !tbaa !19
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %179, %28
  %181 = lshr i32 %180, 8
  %182 = trunc nuw i32 %181 to i8
  br label %183

183:                                              ; preds = %176, %170
  %.sroa.6.0.insert.ext.us.pre-phi = phi i32 [ %181, %176 ], [ %28, %170 ]
  %.sroa.6.0.us = phi i8 [ %182, %176 ], [ %.fr, %170 ]
  %184 = load i32, ptr %23, align 4, !tbaa !44
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us.pre-phi, 24
  %.sroa.5.0.insert.ext.us = zext i8 %173 to i32
  %.sroa.5.0.insert.shift.us = shl nuw nsw i32 %.sroa.5.0.insert.ext.us, 16
  %.sroa.5.0.insert.insert.us = or disjoint i32 %.sroa.6.0.insert.shift.us, %.sroa.5.0.insert.shift.us
  %.sroa.0.0.insert.insert.us = or disjoint i32 %.sroa.5.0.insert.insert.us, %175
  %.sroa.2.0.extract.trunc.i.us = zext i8 %.sroa.6.0.us to i16
  %185 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us) #3
  %186 = zext i8 %185 to i32
  %187 = trunc i64 %indvars.iv to i32
  %188 = add i32 %22, %187
  %189 = sdiv i32 %188, 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %.4230.us, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !19
  %193 = zext i8 %192 to i32
  %194 = srem i32 %188, 8
  %195 = sub nsw i32 7, %194
  %196 = lshr i32 %193, %195
  %197 = trunc nuw i32 %196 to i8
  %198 = and i8 %197, 1
  %narrow.i.us = sub nsw i8 0, %198
  switch i32 %184, label %blend_non_normal_pixel.exit.us [
    i32 1, label %207
    i32 2, label %203
    i32 3, label %199
  ]

199:                                              ; preds = %183
  %200 = zext i8 %narrow.i.us to i32
  %201 = mul nuw nsw i32 %200, %186
  %202 = lshr i32 %201, 8
  br label %211

203:                                              ; preds = %183
  %204 = zext i8 %narrow.i.us to i32
  %205 = sub nsw i32 %204, %186
  %206 = tail call i32 @llvm.smax.i32(i32 %205, i32 0)
  br label %211

207:                                              ; preds = %183
  %208 = zext i8 %narrow.i.us to i32
  %209 = add nuw nsw i32 %208, %186
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  br label %211

211:                                              ; preds = %207, %203, %199
  %.0.in.i.us = phi i32 [ %210, %207 ], [ %206, %203 ], [ %202, %199 ]
  %212 = icmp eq i8 %.sroa.6.0.us, 0
  br i1 %212, label %lv_color_8_8_mix.exit.i.us, label %213

213:                                              ; preds = %211
  %.0.i.us = trunc nuw i32 %.0.in.i.us to i8
  %214 = icmp ugt i8 %.sroa.6.0.us, -4
  br i1 %214, label %lv_color_8_8_mix.exit.i.us, label %215

215:                                              ; preds = %213
  %216 = xor i16 %.sroa.2.0.extract.trunc.i.us, 255
  %217 = trunc nuw nsw i32 %.0.in.i.us to i16
  %218 = mul nuw i16 %217, %.sroa.2.0.extract.trunc.i.us
  %219 = zext i8 %narrow.i.us to i16
  %220 = mul nuw i16 %216, %219
  %221 = add i16 %218, %220
  %222 = lshr i16 %221, 8
  %223 = trunc nuw i16 %222 to i8
  br label %lv_color_8_8_mix.exit.i.us

lv_color_8_8_mix.exit.i.us:                       ; preds = %215, %213, %211
  %.013.i.us = phi i8 [ %narrow.i.us, %211 ], [ %223, %215 ], [ %.0.i.us, %213 ]
  %224 = icmp slt i8 %.013.i.us, 0
  %225 = shl nuw nsw i32 1, %195
  %226 = trunc i32 %225 to i8
  %227 = or i8 %192, %226
  %228 = xor i8 %226, -1
  %229 = and i8 %192, %228
  %.sink.i201.us = select i1 %224, i8 %227, i8 %229
  store i8 %.sink.i201.us, ptr %191, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %lv_color_8_8_mix.exit.i.us, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, %168
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %170, !llvm.loop !109

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %230 = getelementptr inbounds i8, ptr %.2171228.us, i64 %165
  %.3172.us = select i1 %169, ptr null, ptr %230
  %231 = getelementptr inbounds nuw i8, ptr %.4230.us, i64 %166
  %232 = getelementptr inbounds nuw i8, ptr %.4168229.us, i64 %167
  %233 = add nuw nsw i32 %.4189227.us, 1
  %exitcond283.not = icmp eq i32 %233, %6
  br i1 %exitcond283.not, label %.loopexit, label %.preheader222.us, !llvm.loop !110

.preheader220:                                    ; preds = %162
  br i1 %163, label %.preheader219.lr.ph, label %.loopexit

.preheader219.lr.ph:                              ; preds = %.preheader220
  %234 = icmp sgt i32 %4, 0
  %235 = zext i32 %11 to i64
  %236 = zext i32 %15 to i64
  %237 = sext i32 %19 to i64
  br i1 %234, label %.preheader219.us.preheader, label %.loopexit

.preheader219.us.preheader:                       ; preds = %.preheader219.lr.ph
  %238 = zext nneg i8 %1 to i64
  %wide.trip.count293 = zext nneg i32 %4 to i64
  br label %.preheader219.us

.preheader219.us:                                 ; preds = %.preheader219.us.preheader, %._crit_edge.us238
  %.3237.us = phi ptr [ %277, %._crit_edge.us238 ], [ %9, %.preheader219.us.preheader ]
  %.3167236.us = phi ptr [ %278, %._crit_edge.us238 ], [ %13, %.preheader219.us.preheader ]
  %.1170235.us = phi ptr [ %279, %._crit_edge.us238 ], [ %17, %.preheader219.us.preheader ]
  %.3188234.us = phi i32 [ %280, %._crit_edge.us238 ], [ 0, %.preheader219.us.preheader ]
  br label %239

239:                                              ; preds = %.preheader219.us, %lv_color_8_8_mix.exit200.us
  %indvars.iv286 = phi i64 [ 0, %.preheader219.us ], [ %indvars.iv.next287, %lv_color_8_8_mix.exit200.us ]
  %indvars.iv284 = phi i64 [ 0, %.preheader219.us ], [ %indvars.iv.next285, %lv_color_8_8_mix.exit200.us ]
  %indvars288 = trunc i64 %indvars.iv284 to i32
  %240 = getelementptr inbounds nuw i8, ptr %.3167236.us, i64 %indvars.iv286
  %241 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %240) #3
  %242 = add nsw i32 %22, %indvars288
  %243 = sdiv i32 %242, 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %.3237.us, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !19
  %247 = zext i8 %246 to i32
  %248 = srem i32 %242, 8
  %249 = sub nsw i32 7, %248
  %250 = lshr i32 %247, %249
  %251 = trunc nuw i32 %250 to i8
  %252 = and i8 %251, 1
  %narrow.us = sub nsw i8 0, %252
  %253 = getelementptr inbounds nuw i8, ptr %.1170235.us, i64 %indvars.iv284
  %254 = load i8, ptr %253, align 1, !tbaa !19
  %255 = zext i8 %254 to i32
  %256 = mul nuw nsw i32 %255, %28
  %257 = lshr i32 %256, 8
  %258 = trunc nuw nsw i32 %257 to i16
  %259 = icmp samesign ult i32 %256, 256
  br i1 %259, label %lv_color_8_8_mix.exit200.us, label %260

260:                                              ; preds = %239
  %261 = icmp samesign ugt i32 %256, 64767
  br i1 %261, label %lv_color_8_8_mix.exit200.us, label %262

262:                                              ; preds = %260
  %263 = xor i16 %258, 255
  %264 = zext i8 %241 to i16
  %265 = mul nuw i16 %258, %264
  %266 = zext i8 %narrow.us to i16
  %267 = mul nuw i16 %263, %266
  %268 = add i16 %267, %265
  %269 = lshr i16 %268, 8
  %270 = trunc nuw i16 %269 to i8
  br label %lv_color_8_8_mix.exit200.us

lv_color_8_8_mix.exit200.us:                      ; preds = %262, %260, %239
  %.0207.us = phi i8 [ %narrow.us, %239 ], [ %270, %262 ], [ %241, %260 ]
  %271 = icmp slt i8 %.0207.us, 0
  %272 = shl nuw nsw i32 1, %249
  %273 = trunc i32 %272 to i8
  %274 = xor i8 %273, -1
  %275 = and i8 %246, %274
  %276 = or i8 %246, %273
  %storemerge.us = select i1 %271, i8 %276, i8 %275
  store i8 %storemerge.us, ptr %245, align 1, !tbaa !19
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, %238
  %exitcond294.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge.us238, label %239, !llvm.loop !111

._crit_edge.us238:                                ; preds = %lv_color_8_8_mix.exit200.us
  %277 = getelementptr inbounds nuw i8, ptr %.3237.us, i64 %235
  %278 = getelementptr inbounds nuw i8, ptr %.3167236.us, i64 %236
  %279 = getelementptr inbounds i8, ptr %.1170235.us, i64 %237
  %280 = add nuw nsw i32 %.3188234.us, 1
  %exitcond295.not = icmp eq i32 %280, %6
  br i1 %exitcond295.not, label %.loopexit, label %.preheader219.us, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us238, %._crit_edge.us246, %._crit_edge.us261, %._crit_edge.us267, %.preheader219.lr.ph, %.preheader222.lr.ph, %.preheader216.lr.ph, %.preheader213.lr.ph, %.preheader.lr.ph, %.preheader223, %.preheader220, %.preheader217, %.preheader214, %.preheader212, %2
  ret void
}

declare zeroext i8 @lv_color32_luminance(i32) local_unnamed_addr #1

declare zeroext i8 @lv_color24_luminance(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color16_luminance(i16) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_lv_draw_sw_blend_fill_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !10, i64 36, !6, i64 39, !11, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!11 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!12 = !{!4, !8, i64 12}
!13 = !{!4, !6, i64 39}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !8, i64 32}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !8, i64 40}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = distinct !{!24, !21, !23}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21, !23}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21, !23}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !23}
!31 = distinct !{!31, !21, !23}
!32 = !{!33, !8, i64 52}
!33 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!34 = !{!33, !8, i64 8}
!35 = !{!33, !8, i64 12}
!36 = !{!33, !6, i64 56}
!37 = !{!33, !5, i64 0}
!38 = !{!33, !8, i64 16}
!39 = !{!33, !5, i64 40}
!40 = !{!33, !8, i64 48}
!41 = !{!33, !9, i64 24}
!42 = !{!33, !8, i64 32}
!43 = !{!33, !8, i64 64}
!44 = !{!33, !8, i64 60}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21, !23}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21, !23}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21, !23}
!51 = distinct !{!51, !21, !23}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21, !23}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21, !23}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21, !23}
!58 = !{!59, !6, i64 3}
!59 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21, !23}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21, !23}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21, !23}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21, !23}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21, !23}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21, !23}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21, !23}
!74 = distinct !{!74, !21, !23}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21, !23}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21, !23}
!79 = !{!80, !6, i64 0}
!80 = !{!"", !6, i64 0, !6, i64 1}
!81 = !{!80, !6, i64 1}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21, !23}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21, !23}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21, !23}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21, !23}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21, !23}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21, !23}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21, !23}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21, !23}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21, !23}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21, !23}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21, !23}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21, !23}
!106 = distinct !{!106, !21, !23}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21, !23}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21, !23}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21, !23}
