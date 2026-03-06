; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_i1.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_i1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %or.cond, label %.preheader153, label %55

.preheader153:                                    ; preds = %1
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader153
  %24 = icmp sgt i32 %3, 0
  %25 = zext i32 %13 to i64
  br i1 %24, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not152 = icmp sgt i8 %.fr, -1
  br i1 %.not152, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us191
  %.0133185.us.us = phi ptr [ %39, %._crit_edge.split.us.us.us191 ], [ %16, %.preheader.lr.ph.split.us ]
  %.0135184.us.us = phi i32 [ %40, %._crit_edge.split.us.us.us191 ], [ 0, %.preheader.lr.ph.split.us ]
  br label %26

26:                                               ; preds = %26, %.preheader.us.us
  %.0136183.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %38, %26 ]
  %27 = add nsw i32 %.0136183.us.us.us, %19
  %28 = srem i32 %27, 8
  %29 = sub nsw i32 7, %28
  %30 = shl nuw nsw i32 1, %29
  %31 = sdiv i32 %27, 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %.0133185.us.us, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = trunc i32 %30 to i8
  %36 = xor i8 %35, -1
  %37 = and i8 %34, %36
  store i8 %37, ptr %33, align 1, !tbaa !19
  %38 = add nuw nsw i32 %.0136183.us.us.us, 1
  %exitcond219.not = icmp eq i32 %38, %3
  br i1 %exitcond219.not, label %._crit_edge.split.us.us.us191, label %26, !llvm.loop !20

._crit_edge.split.us.us.us191:                    ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %.0133185.us.us, i64 %25
  %40 = add nuw nsw i32 %.0135184.us.us, 1
  %exitcond220.not = icmp eq i32 %40, %5
  br i1 %exitcond220.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !22

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us188
  %.0133185.us = phi ptr [ %53, %._crit_edge.split.us188 ], [ %16, %.preheader.lr.ph.split.us ]
  %.0135184.us = phi i32 [ %54, %._crit_edge.split.us188 ], [ 0, %.preheader.lr.ph.split.us ]
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %.0136183.us187 = phi i32 [ 0, %.preheader.us ], [ %52, %41 ]
  %42 = add nsw i32 %.0136183.us187, %19
  %43 = srem i32 %42, 8
  %44 = sub nsw i32 7, %43
  %45 = shl nuw nsw i32 1, %44
  %46 = sdiv i32 %42, 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.0133185.us, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = trunc i32 %45 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %48, align 1, !tbaa !19
  %52 = add nuw nsw i32 %.0136183.us187, 1
  %exitcond217.not = icmp eq i32 %52, %3
  br i1 %exitcond217.not, label %._crit_edge.split.us188, label %41, !llvm.loop !20

._crit_edge.split.us188:                          ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %.0133185.us, i64 %25
  %54 = add nuw nsw i32 %.0135184.us, 1
  %exitcond218.not = icmp eq i32 %54, %5
  br i1 %exitcond218.not, label %.loopexit, label %.preheader.us, !llvm.loop !22

55:                                               ; preds = %1
  %56 = icmp ult i8 %7, -3
  %or.cond5 = select i1 %20, i1 %56, i1 false
  br i1 %or.cond5, label %.preheader155, label %83

.preheader155:                                    ; preds = %55
  %57 = icmp sgt i32 %5, 0
  br i1 %57, label %.preheader154.lr.ph, label %.loopexit

.preheader154.lr.ph:                              ; preds = %.preheader155
  %58 = icmp sgt i32 %3, 0
  %59 = xor i32 %21, 255
  %60 = xor i8 %7, -1
  %isneg150.inv = icmp sgt i8 %.fr, -1
  %61 = select i1 %isneg150.inv, i8 -1, i8 %60
  %invariant.op = zext i8 %61 to i32
  %62 = zext i32 %13 to i64
  br i1 %58, label %.preheader154.us, label %.loopexit

.preheader154.us:                                 ; preds = %.preheader154.lr.ph, %._crit_edge.us182
  %.1134181.us = phi ptr [ %81, %._crit_edge.us182 ], [ %16, %.preheader154.lr.ph ]
  %.0139180.us = phi i32 [ %82, %._crit_edge.us182 ], [ 0, %.preheader154.lr.ph ]
  br label %63

63:                                               ; preds = %.preheader154.us, %63
  %.0140179.us = phi i32 [ 0, %.preheader154.us ], [ %80, %63 ]
  %64 = add nsw i32 %.0140179.us, %19
  %65 = sdiv i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.1134181.us, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = zext i8 %68 to i32
  %70 = srem i32 %64, 8
  %71 = sub nsw i32 7, %70
  %72 = lshr i32 %69, %71
  %73 = trunc i32 %72 to i1
  %74 = select i1 %73, i32 %59, i32 0
  %.not151.us = icmp samesign ult i32 %74, %invariant.op
  %75 = shl nuw nsw i32 1, %71
  %76 = trunc i32 %75 to i8
  %77 = or i8 %68, %76
  %78 = xor i8 %76, -1
  %79 = and i8 %68, %78
  %storemerge.us = select i1 %.not151.us, i8 %79, i8 %77
  store i8 %storemerge.us, ptr %67, align 1, !tbaa !19
  %80 = add nuw nsw i32 %.0140179.us, 1
  %exitcond215.not = icmp eq i32 %80, %3
  br i1 %exitcond215.not, label %._crit_edge.us182, label %63, !llvm.loop !23

._crit_edge.us182:                                ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %.1134181.us, i64 %62
  %82 = add nuw nsw i32 %.0139180.us, 1
  %exitcond216.not = icmp eq i32 %82, %5
  br i1 %exitcond216.not, label %.loopexit, label %.preheader154.us, !llvm.loop !24

83:                                               ; preds = %55
  %84 = icmp ne ptr %9, null
  %or.cond8 = select i1 %84, i1 %22, i1 false
  %85 = icmp sgt i32 %5, 0
  br i1 %or.cond8, label %.preheader158, label %.preheader161

.preheader161:                                    ; preds = %83
  br i1 %85, label %.preheader160.lr.ph, label %.loopexit

.preheader160.lr.ph:                              ; preds = %.preheader161
  %86 = icmp sgt i32 %3, 0
  %87 = zext nneg i8 %.lobit to i32
  %88 = zext i32 %13 to i64
  %89 = sext i32 %11 to i64
  br i1 %86, label %.preheader160.us.preheader, label %.loopexit

.preheader160.us.preheader:                       ; preds = %.preheader160.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader160.us

.preheader160.us:                                 ; preds = %.preheader160.us.preheader, %._crit_edge.us
  %.1166.us = phi ptr [ %119, %._crit_edge.us ], [ %9, %.preheader160.us.preheader ]
  %.3165.us = phi ptr [ %118, %._crit_edge.us ], [ %16, %.preheader160.us.preheader ]
  %.0138164.us = phi i32 [ %120, %._crit_edge.us ], [ 0, %.preheader160.us.preheader ]
  br label %90

90:                                               ; preds = %.preheader160.us, %117
  %indvars.iv = phi i64 [ 0, %.preheader160.us ], [ %indvars.iv.next, %117 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1166.us, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %117, label %.sink.split

.sink.split:                                      ; preds = %90
  %94 = zext i8 %92 to i32
  %95 = trunc i64 %indvars.iv to i32
  %96 = add i32 %19, %95
  %97 = sdiv i32 %96, 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.3165.us, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i32
  %102 = srem i32 %96, 8
  %103 = sub nsw i32 7, %102
  %104 = lshr i32 %101, %103
  %105 = mul nuw nsw i32 %94, %21
  %106 = udiv i32 %105, 255
  %107 = mul nuw nsw i32 %106, %87
  %108 = xor i32 %106, 255
  %109 = trunc i32 %104 to i1
  %110 = select i1 %109, i32 %108, i32 0
  %111 = add nuw nsw i32 %110, %107
  %.not.us = icmp samesign ult i32 %111, 255
  %112 = shl nuw nsw i32 1, %103
  %113 = trunc i32 %112 to i8
  %114 = xor i8 %113, -1
  %115 = and i8 %100, %114
  %116 = or i8 %100, %113
  %.sink = select i1 %.not.us, i8 %115, i8 %116
  store i8 %.sink, ptr %99, align 1, !tbaa !19
  br label %117

117:                                              ; preds = %.sink.split, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !25

._crit_edge.us:                                   ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %.3165.us, i64 %88
  %119 = getelementptr inbounds i8, ptr %.1166.us, i64 %89
  %120 = add nuw nsw i32 %.0138164.us, 1
  %exitcond202.not = icmp eq i32 %120, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader160.us, !llvm.loop !26

.preheader158:                                    ; preds = %83
  br i1 %85, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %121 = icmp sgt i32 %3, 0
  %isneg = icmp slt i8 %.fr, 0
  %122 = zext i32 %13 to i64
  %123 = sext i32 %11 to i64
  br i1 %121, label %.preheader157.lr.ph.split.us, label %.loopexit

.preheader157.lr.ph.split.us:                     ; preds = %.preheader157.lr.ph
  %.not148 = icmp sgt i8 %.fr, -1
  %wide.trip.count212 = zext nneg i32 %3 to i64
  br i1 %.not148, label %.preheader157.us.us, label %.preheader157.us

.preheader157.us.us:                              ; preds = %.preheader157.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.0171.us.us = phi ptr [ %166, %._crit_edge.split.us.us.us ], [ %9, %.preheader157.lr.ph.split.us ]
  %.2169.us.us = phi ptr [ %165, %._crit_edge.split.us.us.us ], [ %16, %.preheader157.lr.ph.split.us ]
  %.0141168.us.us = phi i32 [ %167, %._crit_edge.split.us.us.us ], [ 0, %.preheader157.lr.ph.split.us ]
  br label %124

124:                                              ; preds = %164, %.preheader157.us.us
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %164 ], [ 0, %.preheader157.us.us ]
  %125 = getelementptr inbounds nuw i8, ptr %.0171.us.us, i64 %indvars.iv209
  %126 = load i8, ptr %125, align 1, !tbaa !19
  switch i8 %126, label %140 [
    i8 0, label %164
    i8 -1, label %127
  ]

127:                                              ; preds = %124
  %128 = trunc i64 %indvars.iv209 to i32
  %129 = add i32 %19, %128
  %130 = srem i32 %129, 8
  %131 = sub nsw i32 7, %130
  %132 = shl nuw nsw i32 1, %131
  %133 = sdiv i32 %129, 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.2169.us.us, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = trunc i32 %132 to i8
  %138 = xor i8 %137, -1
  %139 = and i8 %136, %138
  store i8 %139, ptr %135, align 1, !tbaa !19
  br label %164

140:                                              ; preds = %124
  %141 = trunc i64 %indvars.iv209 to i32
  %142 = add i32 %19, %141
  %143 = sdiv i32 %142, 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.2169.us.us, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = zext i8 %146 to i32
  %148 = srem i32 %142, 8
  %149 = sub nsw i32 7, %148
  %150 = lshr i32 %147, %149
  %narrow.us.us.us = select i1 %isneg, i8 %126, i8 0
  %151 = zext i8 %narrow.us.us.us to i16
  %152 = xor i8 %126, -1
  %153 = zext i8 %152 to i16
  %154 = trunc i32 %150 to i1
  %155 = select i1 %154, i16 %153, i16 0
  %156 = add nuw nsw i16 %155, %151
  %.not147.us.us.us = icmp samesign ult i16 %156, 255
  %157 = shl nuw nsw i32 1, %149
  %158 = trunc i32 %157 to i8
  br i1 %.not147.us.us.us, label %161, label %159

159:                                              ; preds = %140
  %160 = or i8 %146, %158
  store i8 %160, ptr %145, align 1, !tbaa !19
  br label %164

161:                                              ; preds = %140
  %162 = xor i8 %158, -1
  %163 = and i8 %146, %162
  store i8 %163, ptr %145, align 1, !tbaa !19
  br label %164

164:                                              ; preds = %161, %159, %127, %124
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge.split.us.us.us, label %124, !llvm.loop !27

._crit_edge.split.us.us.us:                       ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %.2169.us.us, i64 %122
  %166 = getelementptr inbounds i8, ptr %.0171.us.us, i64 %123
  %167 = add nuw nsw i32 %.0141168.us.us, 1
  %exitcond214.not = icmp eq i32 %167, %5
  br i1 %exitcond214.not, label %.loopexit, label %.preheader157.us.us, !llvm.loop !28

.preheader157.us:                                 ; preds = %.preheader157.lr.ph.split.us, %._crit_edge.split.us176
  %.0171.us = phi ptr [ %209, %._crit_edge.split.us176 ], [ %9, %.preheader157.lr.ph.split.us ]
  %.2169.us = phi ptr [ %208, %._crit_edge.split.us176 ], [ %16, %.preheader157.lr.ph.split.us ]
  %.0141168.us = phi i32 [ %210, %._crit_edge.split.us176 ], [ 0, %.preheader157.lr.ph.split.us ]
  br label %168

168:                                              ; preds = %.preheader157.us, %207
  %indvars.iv203 = phi i64 [ 0, %.preheader157.us ], [ %indvars.iv.next204, %207 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0171.us, i64 %indvars.iv203
  %170 = load i8, ptr %169, align 1, !tbaa !19
  switch i8 %170, label %183 [
    i8 0, label %207
    i8 -1, label %171
  ]

171:                                              ; preds = %168
  %172 = trunc i64 %indvars.iv203 to i32
  %173 = add i32 %19, %172
  %174 = srem i32 %173, 8
  %175 = sub nsw i32 7, %174
  %176 = shl nuw nsw i32 1, %175
  %177 = sdiv i32 %173, 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %.2169.us, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = trunc i32 %176 to i8
  %182 = or i8 %180, %181
  store i8 %182, ptr %179, align 1, !tbaa !19
  br label %207

183:                                              ; preds = %168
  %184 = trunc i64 %indvars.iv203 to i32
  %185 = add i32 %19, %184
  %186 = sdiv i32 %185, 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %.2169.us, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !19
  %190 = zext i8 %189 to i32
  %191 = srem i32 %185, 8
  %192 = sub nsw i32 7, %191
  %193 = lshr i32 %190, %192
  %narrow.us174 = select i1 %isneg, i8 %170, i8 0
  %194 = zext i8 %narrow.us174 to i16
  %195 = xor i8 %170, -1
  %196 = zext i8 %195 to i16
  %197 = trunc i32 %193 to i1
  %198 = select i1 %197, i16 %196, i16 0
  %199 = add nuw nsw i16 %198, %194
  %.not147.us175 = icmp samesign ult i16 %199, 255
  %200 = shl nuw nsw i32 1, %192
  %201 = trunc i32 %200 to i8
  br i1 %.not147.us175, label %204, label %202

202:                                              ; preds = %183
  %203 = or i8 %189, %201
  store i8 %203, ptr %188, align 1, !tbaa !19
  br label %207

204:                                              ; preds = %183
  %205 = xor i8 %201, -1
  %206 = and i8 %189, %205
  store i8 %206, ptr %188, align 1, !tbaa !19
  br label %207

207:                                              ; preds = %204, %202, %171, %168
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count212
  br i1 %exitcond207.not, label %._crit_edge.split.us176, label %168, !llvm.loop !27

._crit_edge.split.us176:                          ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %.2169.us, i64 %122
  %209 = getelementptr inbounds i8, ptr %.0171.us, i64 %123
  %210 = add nuw nsw i32 %.0141168.us, 1
  %exitcond208.not = icmp eq i32 %210, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader157.us, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.split.us176, %._crit_edge.split.us.us.us, %._crit_edge.us182, %._crit_edge.split.us188, %._crit_edge.split.us.us.us191, %.preheader157.lr.ph, %.preheader160.lr.ph, %.preheader154.lr.ph, %.preheader.lr.ph, %.preheader161, %.preheader158, %.preheader155, %.preheader153
  ret void
}

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_i1(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !29
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %285
    i32 16, label %286
    i32 6, label %586
    i32 21, label %851
    i32 7, label %1146
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !33
  %.fr.i = freeze i8 %10
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = srem i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !41
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
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.4163227.us.i, i64 %indvars.iv.i
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
  %54 = load i32, ptr %25, align 4, !tbaa !41
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %35, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %101 = getelementptr inbounds i8, ptr %.2166226.us.i, i64 %31
  %.3167.us.i = select i1 %34, ptr null, ptr %101
  %102 = getelementptr inbounds nuw i8, ptr %.4228.us.i, i64 %32
  %103 = getelementptr inbounds nuw i8, ptr %.4163227.us.i, i64 %33
  %104 = add nuw nsw i32 %.4184225.us.i, 1
  %exitcond280.not.i = icmp eq i32 %104, %8
  br i1 %exitcond280.not.i, label %rgb565_image_blend.exit, label %.preheader220.us.i, !llvm.loop !43

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
  %wide.trip.count322.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us265.i, %.preheader.us.preheader.i
  %.0264.us.i = phi ptr [ %130, %._crit_edge.us265.i ], [ %11, %.preheader.us.preheader.i ]
  %.0159263.us.i = phi ptr [ %131, %._crit_edge.us265.i ], [ %15, %.preheader.us.preheader.i ]
  %.0180262.us.i = phi i32 [ %132, %._crit_edge.us265.i ], [ 0, %.preheader.us.preheader.i ]
  br label %113

113:                                              ; preds = %113, %.preheader.us.i
  %indvars.iv317.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next318.i, %113 ]
  %indvars321.i = trunc i64 %indvars.iv317.i to i32
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.0159263.us.i, i64 %indvars.iv317.i
  %115 = load i16, ptr %114, align 2
  %116 = tail call zeroext i8 @lv_color16_luminance(i16 %115) #3
  %117 = icmp slt i8 %116, 0
  %118 = add nsw i32 %24, %indvars321.i
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
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge.us265.i, label %113, !llvm.loop !44

._crit_edge.us265.i:                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %.0264.us.i, i64 %111
  %131 = getelementptr inbounds nuw i8, ptr %.0159263.us.i, i64 %112
  %132 = add nuw nsw i32 %.0180262.us.i, 1
  %exitcond324.not.i = icmp eq i32 %132, %8
  br i1 %exitcond324.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !45

133:                                              ; preds = %105
  %134 = icmp ult i8 %.fr.i, -3
  %or.cond5.i = and i1 %134, %106
  br i1 %or.cond5.i, label %.preheader212.i, label %189

.preheader212.i:                                  ; preds = %133
  %135 = icmp sgt i32 %8, 0
  br i1 %135, label %.preheader211.lr.ph.i, label %rgb565_image_blend.exit

.preheader211.lr.ph.i:                            ; preds = %.preheader212.i
  %136 = icmp sgt i32 %6, 0
  %137 = xor i8 %.fr.i, -1
  %138 = zext i8 %137 to i16
  %139 = zext i32 %13 to i64
  %140 = zext i32 %17 to i64
  br i1 %136, label %.preheader211.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader211.lr.ph.split.us.i:                   ; preds = %.preheader211.lr.ph.i
  %141 = icmp eq i8 %.fr.i, 0
  %wide.trip.count306.i = zext nneg i32 %6 to i64
  br i1 %141, label %.preheader211.us.i, label %.preheader211.us.us.i

.preheader211.us.us.i:                            ; preds = %.preheader211.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.1250.us.us.i = phi ptr [ %166, %._crit_edge.split.us.us.us.i ], [ %11, %.preheader211.lr.ph.split.us.i ]
  %.1160248.us.us.i = phi ptr [ %167, %._crit_edge.split.us.us.us.i ], [ %15, %.preheader211.lr.ph.split.us.i ]
  %.1181247.us.us.i = phi i32 [ %168, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader211.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us.us.us.i

lv_color_8_8_mix.exit.us.us.us.i:                 ; preds = %lv_color_8_8_mix.exit.us.us.us.i, %.preheader211.us.us.i
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %lv_color_8_8_mix.exit.us.us.us.i ], [ 0, %.preheader211.us.us.i ]
  %indvars313.i = trunc i64 %indvars.iv309.i to i32
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.1160248.us.us.i, i64 %indvars.iv309.i
  %143 = load i16, ptr %142, align 2
  %144 = tail call zeroext i8 @lv_color16_luminance(i16 %143) #3
  %145 = add nsw i32 %24, %indvars313.i
  %146 = sdiv i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.1250.us.us.i, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !19
  %150 = zext i8 %149 to i32
  %151 = srem i32 %145, 8
  %152 = sub nsw i32 7, %151
  %153 = zext i8 %144 to i16
  %154 = mul nuw i16 %153, %107
  %155 = shl nuw nsw i32 1, %152
  %156 = and i32 %155, %150
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i16 0, i16 255
  %159 = mul nuw i16 %158, %138
  %160 = add i16 %159, %154
  %161 = icmp slt i16 %160, 0
  %162 = trunc i32 %155 to i8
  %163 = xor i8 %162, -1
  %164 = and i8 %149, %163
  %165 = or i8 %149, %162
  %storemerge209.us.us.us.i = select i1 %161, i8 %165, i8 %164
  store i8 %storemerge209.us.us.us.i, ptr %148, align 1, !tbaa !19
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count306.i
  br i1 %exitcond315.not.i, label %._crit_edge.split.us.us.us.i, label %lv_color_8_8_mix.exit.us.us.us.i, !llvm.loop !46

._crit_edge.split.us.us.us.i:                     ; preds = %lv_color_8_8_mix.exit.us.us.us.i
  %166 = getelementptr inbounds nuw i8, ptr %.1250.us.us.i, i64 %139
  %167 = getelementptr inbounds nuw i8, ptr %.1160248.us.us.i, i64 %140
  %168 = add nuw nsw i32 %.1181247.us.us.i, 1
  %exitcond316.not.i = icmp eq i32 %168, %8
  br i1 %exitcond316.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.us.i, !llvm.loop !47

.preheader211.us.i:                               ; preds = %.preheader211.lr.ph.split.us.i, %._crit_edge.split.us257.i
  %.1250.us.i = phi ptr [ %186, %._crit_edge.split.us257.i ], [ %11, %.preheader211.lr.ph.split.us.i ]
  %.1160248.us.i = phi ptr [ %187, %._crit_edge.split.us257.i ], [ %15, %.preheader211.lr.ph.split.us.i ]
  %.1181247.us.i = phi i32 [ %188, %._crit_edge.split.us257.i ], [ 0, %.preheader211.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us252.i

lv_color_8_8_mix.exit.us252.i:                    ; preds = %lv_color_8_8_mix.exit.us252.i, %.preheader211.us.i
  %indvars.iv301.i = phi i64 [ 0, %.preheader211.us.i ], [ %indvars.iv.next302.i, %lv_color_8_8_mix.exit.us252.i ]
  %indvars305.i = trunc i64 %indvars.iv301.i to i32
  %169 = getelementptr inbounds nuw [2 x i8], ptr %.1160248.us.i, i64 %indvars.iv301.i
  %170 = load i16, ptr %169, align 2
  %171 = tail call zeroext i8 @lv_color16_luminance(i16 %170) #3
  %172 = add nsw i32 %24, %indvars305.i
  %173 = sdiv i32 %172, 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.1250.us.i, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !19
  %177 = zext i8 %176 to i32
  %178 = srem i32 %172, 8
  %179 = sub nsw i32 7, %178
  %180 = shl nuw nsw i32 1, %179
  %181 = and i32 %180, %177
  %.not157 = icmp eq i32 %181, 0
  %182 = trunc i32 %180 to i8
  %183 = xor i8 %182, -1
  %184 = and i8 %176, %183
  %185 = or i8 %176, %182
  %storemerge209.us256.i = select i1 %.not157, i8 %184, i8 %185
  store i8 %storemerge209.us256.i, ptr %175, align 1, !tbaa !19
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count306.i
  br i1 %exitcond307.not.i, label %._crit_edge.split.us257.i, label %lv_color_8_8_mix.exit.us252.i, !llvm.loop !46

._crit_edge.split.us257.i:                        ; preds = %lv_color_8_8_mix.exit.us252.i
  %186 = getelementptr inbounds nuw i8, ptr %.1250.us.i, i64 %139
  %187 = getelementptr inbounds nuw i8, ptr %.1160248.us.i, i64 %140
  %188 = add nuw nsw i32 %.1181247.us.i, 1
  %exitcond308.not.i = icmp eq i32 %188, %8
  br i1 %exitcond308.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i, !llvm.loop !47

189:                                              ; preds = %133
  %190 = icmp ne ptr %19, null
  %or.cond8.i = and i1 %108, %190
  br i1 %or.cond8.i, label %.preheader215.i, label %237

.preheader215.i:                                  ; preds = %189
  %191 = icmp sgt i32 %8, 0
  br i1 %191, label %.preheader214.lr.ph.i, label %rgb565_image_blend.exit

.preheader214.lr.ph.i:                            ; preds = %.preheader215.i
  %192 = icmp sgt i32 %6, 0
  %193 = zext i32 %13 to i64
  %194 = zext i32 %17 to i64
  %195 = sext i32 %21 to i64
  br i1 %192, label %.preheader214.us.preheader.i, label %rgb565_image_blend.exit

.preheader214.us.preheader.i:                     ; preds = %.preheader214.lr.ph.i
  %wide.trip.count298.i = zext nneg i32 %6 to i64
  br label %.preheader214.us.i

.preheader214.us.i:                               ; preds = %._crit_edge.us244.i, %.preheader214.us.preheader.i
  %.2243.us.i = phi ptr [ %233, %._crit_edge.us244.i ], [ %11, %.preheader214.us.preheader.i ]
  %.2161242.us.i = phi ptr [ %234, %._crit_edge.us244.i ], [ %15, %.preheader214.us.preheader.i ]
  %.0164241.us.i = phi ptr [ %235, %._crit_edge.us244.i ], [ %19, %.preheader214.us.preheader.i ]
  %.2182240.us.i = phi i32 [ %236, %._crit_edge.us244.i ], [ 0, %.preheader214.us.preheader.i ]
  br label %196

196:                                              ; preds = %lv_color_8_8_mix.exit195.us.i, %.preheader214.us.i
  %indvars.iv291.i = phi i64 [ 0, %.preheader214.us.i ], [ %indvars.iv.next292.i, %lv_color_8_8_mix.exit195.us.i ]
  %indvars295.i = trunc i64 %indvars.iv291.i to i32
  %197 = getelementptr inbounds nuw [2 x i8], ptr %.2161242.us.i, i64 %indvars.iv291.i
  %198 = load i16, ptr %197, align 2
  %199 = tail call zeroext i8 @lv_color16_luminance(i16 %198) #3
  %200 = add nsw i32 %24, %indvars295.i
  %201 = sdiv i32 %200, 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %.2243.us.i, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = zext i8 %204 to i32
  %206 = srem i32 %200, 8
  %207 = sub nsw i32 7, %206
  %208 = lshr i32 %205, %207
  %209 = trunc nuw i32 %208 to i8
  %210 = and i8 %209, 1
  %narrow191.us.i = sub nsw i8 0, %210
  %211 = getelementptr inbounds nuw i8, ptr %.0164241.us.i, i64 %indvars.iv291.i
  %212 = load i8, ptr %211, align 1, !tbaa !19
  %213 = zext i8 %212 to i16
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %lv_color_8_8_mix.exit195.us.i, label %215

215:                                              ; preds = %196
  %216 = icmp ugt i8 %212, -4
  br i1 %216, label %lv_color_8_8_mix.exit195.us.i, label %217

217:                                              ; preds = %215
  %218 = xor i8 %212, -1
  %219 = zext i8 %199 to i16
  %220 = mul nuw i16 %213, %219
  %221 = zext i8 %narrow191.us.i to i16
  %222 = zext i8 %218 to i16
  %223 = mul nuw i16 %221, %222
  %224 = add i16 %223, %220
  %225 = lshr i16 %224, 8
  %226 = trunc nuw i16 %225 to i8
  br label %lv_color_8_8_mix.exit195.us.i

lv_color_8_8_mix.exit195.us.i:                    ; preds = %217, %215, %196
  %.0206.us.i = phi i8 [ %narrow191.us.i, %196 ], [ %226, %217 ], [ %199, %215 ]
  %227 = icmp slt i8 %.0206.us.i, 0
  %228 = shl nuw nsw i32 1, %207
  %229 = trunc i32 %228 to i8
  %230 = xor i8 %229, -1
  %231 = and i8 %204, %230
  %232 = or i8 %204, %229
  %storemerge208.us.i = select i1 %227, i8 %232, i8 %231
  store i8 %storemerge208.us.i, ptr %203, align 1, !tbaa !19
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count298.i
  br i1 %exitcond299.not.i, label %._crit_edge.us244.i, label %196, !llvm.loop !48

._crit_edge.us244.i:                              ; preds = %lv_color_8_8_mix.exit195.us.i
  %233 = getelementptr inbounds nuw i8, ptr %.2243.us.i, i64 %193
  %234 = getelementptr inbounds nuw i8, ptr %.2161242.us.i, i64 %194
  %235 = getelementptr inbounds i8, ptr %.0164241.us.i, i64 %195
  %236 = add nuw nsw i32 %.2182240.us.i, 1
  %exitcond300.not.i = icmp eq i32 %236, %8
  br i1 %exitcond300.not.i, label %rgb565_image_blend.exit, label %.preheader214.us.i, !llvm.loop !49

237:                                              ; preds = %189
  %or.cond11.i = and i1 %134, %190
  %238 = icmp sgt i32 %8, 0
  %or.cond266.i = select i1 %or.cond11.i, i1 %238, i1 false
  br i1 %or.cond266.i, label %.preheader217.lr.ph.i, label %rgb565_image_blend.exit

.preheader217.lr.ph.i:                            ; preds = %237
  %239 = icmp sgt i32 %6, 0
  %240 = zext i32 %13 to i64
  %241 = zext i32 %17 to i64
  %242 = sext i32 %21 to i64
  br i1 %239, label %.preheader217.us.preheader.i, label %rgb565_image_blend.exit

.preheader217.us.preheader.i:                     ; preds = %.preheader217.lr.ph.i
  %wide.trip.count288.i = zext nneg i32 %6 to i64
  br label %.preheader217.us.i

.preheader217.us.i:                               ; preds = %._crit_edge.us236.i, %.preheader217.us.preheader.i
  %.3235.us.i = phi ptr [ %281, %._crit_edge.us236.i ], [ %11, %.preheader217.us.preheader.i ]
  %.3162234.us.i = phi ptr [ %282, %._crit_edge.us236.i ], [ %15, %.preheader217.us.preheader.i ]
  %.1165233.us.i = phi ptr [ %283, %._crit_edge.us236.i ], [ %19, %.preheader217.us.preheader.i ]
  %.3183232.us.i = phi i32 [ %284, %._crit_edge.us236.i ], [ 0, %.preheader217.us.preheader.i ]
  br label %243

243:                                              ; preds = %lv_color_8_8_mix.exit198.us.i, %.preheader217.us.i
  %indvars.iv281.i = phi i64 [ 0, %.preheader217.us.i ], [ %indvars.iv.next282.i, %lv_color_8_8_mix.exit198.us.i ]
  %indvars287.i = trunc i64 %indvars.iv281.i to i32
  %244 = getelementptr inbounds nuw [2 x i8], ptr %.3162234.us.i, i64 %indvars.iv281.i
  %245 = load i16, ptr %244, align 2
  %246 = tail call zeroext i8 @lv_color16_luminance(i16 %245) #3
  %247 = add nsw i32 %24, %indvars287.i
  %248 = sdiv i32 %247, 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %.3235.us.i, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !19
  %252 = zext i8 %251 to i32
  %253 = srem i32 %247, 8
  %254 = sub nsw i32 7, %253
  %255 = lshr i32 %252, %254
  %256 = trunc nuw i32 %255 to i8
  %257 = and i8 %256, 1
  %narrow190.us.i = sub nsw i8 0, %257
  %258 = getelementptr inbounds nuw i8, ptr %.1165233.us.i, i64 %indvars.iv281.i
  %259 = load i8, ptr %258, align 1, !tbaa !19
  %260 = zext i8 %259 to i16
  %261 = mul nuw i16 %260, %107
  %262 = lshr i16 %261, 8
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %lv_color_8_8_mix.exit198.us.i, label %264

264:                                              ; preds = %243
  %265 = icmp ugt i16 %261, -769
  br i1 %265, label %lv_color_8_8_mix.exit198.us.i, label %266

266:                                              ; preds = %264
  %267 = xor i16 %262, 255
  %268 = zext i8 %246 to i16
  %269 = mul nuw i16 %262, %268
  %270 = zext i8 %narrow190.us.i to i16
  %271 = mul nuw i16 %267, %270
  %272 = add i16 %271, %269
  %273 = lshr i16 %272, 8
  %274 = trunc nuw i16 %273 to i8
  br label %lv_color_8_8_mix.exit198.us.i

lv_color_8_8_mix.exit198.us.i:                    ; preds = %266, %264, %243
  %.0205.us.i = phi i8 [ %narrow190.us.i, %243 ], [ %274, %266 ], [ %246, %264 ]
  %275 = icmp slt i8 %.0205.us.i, 0
  %276 = shl nuw nsw i32 1, %254
  %277 = trunc i32 %276 to i8
  %278 = xor i8 %277, -1
  %279 = and i8 %251, %278
  %280 = or i8 %251, %277
  %storemerge.us.i = select i1 %275, i8 %280, i8 %279
  store i8 %storemerge.us.i, ptr %250, align 1, !tbaa !19
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.us236.i, label %243, !llvm.loop !50

._crit_edge.us236.i:                              ; preds = %lv_color_8_8_mix.exit198.us.i
  %281 = getelementptr inbounds nuw i8, ptr %.3235.us.i, i64 %240
  %282 = getelementptr inbounds nuw i8, ptr %.3162234.us.i, i64 %241
  %283 = getelementptr inbounds i8, ptr %.1165233.us.i, i64 %242
  %284 = add nuw nsw i32 %.3183232.us.i, 1
  %exitcond290.not.i = icmp eq i32 %284, %8
  br i1 %exitcond290.not.i, label %rgb565_image_blend.exit, label %.preheader217.us.i, !llvm.loop !51

285:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

286:                                              ; preds = %1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !33
  %293 = load ptr, ptr %0, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load i32, ptr %298, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %305 = load i32, ptr %304, align 8, !tbaa !40
  %306 = srem i32 %305, 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %308 = load i32, ptr %307, align 4, !tbaa !41
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %381, label %.preheader221.i8

.preheader221.i8:                                 ; preds = %286
  %310 = icmp sgt i32 %290, 0
  br i1 %310, label %.preheader220.lr.ph.i9, label %rgb565_image_blend.exit

.preheader220.lr.ph.i9:                           ; preds = %.preheader221.i8
  %311 = icmp sgt i32 %288, 0
  %312 = zext i8 %292 to i32
  %313 = sext i32 %303 to i64
  %314 = zext i32 %295 to i64
  %315 = zext i32 %299 to i64
  br i1 %311, label %.preheader220.us.preheader.i10, label %rgb565_image_blend.exit

.preheader220.us.preheader.i10:                   ; preds = %.preheader220.lr.ph.i9
  %wide.trip.count.i11 = zext nneg i32 %288 to i64
  br label %.preheader220.us.i12

.preheader220.us.i12:                             ; preds = %._crit_edge.us.i23, %.preheader220.us.preheader.i10
  %.4227.us.i = phi ptr [ %378, %._crit_edge.us.i23 ], [ %293, %.preheader220.us.preheader.i10 ]
  %.4164226.us.i = phi ptr [ %379, %._crit_edge.us.i23 ], [ %297, %.preheader220.us.preheader.i10 ]
  %.2167225.us.i = phi ptr [ %.3168.us.i, %._crit_edge.us.i23 ], [ %301, %.preheader220.us.preheader.i10 ]
  %.4178224.us.i = phi i32 [ %380, %._crit_edge.us.i23 ], [ 0, %.preheader220.us.preheader.i10 ]
  %316 = icmp eq ptr %.2167225.us.i, null
  br label %317

317:                                              ; preds = %blend_non_normal_pixel.exit.us.i20, %.preheader220.us.i12
  %indvars.iv.i13 = phi i64 [ 0, %.preheader220.us.i12 ], [ %indvars.iv.next.i21, %blend_non_normal_pixel.exit.us.i20 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.4164226.us.i, i64 %indvars.iv.i13
  %.sroa.0.sroa.0.0.copyload.us.i = load i24, ptr %318, align 1
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %318, i64 3
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !19
  %319 = zext i8 %.sroa.4.0.copyload.us.i to i32
  br i1 %316, label %327, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.2167225.us.i, i64 %indvars.iv.i13
  %322 = load i8, ptr %321, align 1, !tbaa !19
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %319, %312
  %325 = mul nuw nsw i32 %324, %323
  %326 = lshr i32 %325, 16
  br label %330

327:                                              ; preds = %317
  %328 = mul nuw nsw i32 %319, %312
  %329 = lshr i32 %328, 8
  br label %330

330:                                              ; preds = %327, %320
  %.sroa.4.0.us.i = phi i32 [ %329, %327 ], [ %326, %320 ]
  %331 = load i32, ptr %307, align 4, !tbaa !41
  %.sroa.4.0.insert.ext.us.i = shl nuw i32 %.sroa.4.0.us.i, 24
  %.sroa.0.0.insert.ext.us.i = zext i24 %.sroa.0.sroa.0.0.copyload.us.i to i32
  %.sroa.0.0.insert.insert.us.i14 = or disjoint i32 %.sroa.4.0.insert.ext.us.i, %.sroa.0.0.insert.ext.us.i
  %.sroa.2.0.extract.trunc.i.us.i = trunc nuw nsw i32 %.sroa.4.0.us.i to i16
  %332 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i14) #3
  %333 = zext i8 %332 to i32
  %334 = trunc i64 %indvars.iv.i13 to i32
  %335 = add i32 %306, %334
  %336 = sdiv i32 %335, 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %.4227.us.i, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !19
  %340 = zext i8 %339 to i32
  %341 = srem i32 %335, 8
  %342 = sub nsw i32 7, %341
  %343 = lshr i32 %340, %342
  %344 = trunc nuw i32 %343 to i8
  %345 = and i8 %344, 1
  %narrow.i.us.i15 = sub nsw i8 0, %345
  switch i32 %331, label %blend_non_normal_pixel.exit.us.i20 [
    i32 1, label %354
    i32 2, label %350
    i32 3, label %346
  ]

346:                                              ; preds = %330
  %347 = zext i8 %narrow.i.us.i15 to i32
  %348 = mul nuw nsw i32 %347, %333
  %349 = lshr i32 %348, 8
  br label %358

350:                                              ; preds = %330
  %351 = zext i8 %narrow.i.us.i15 to i32
  %352 = sub nsw i32 %351, %333
  %353 = tail call i32 @llvm.smax.i32(i32 %352, i32 0)
  br label %358

354:                                              ; preds = %330
  %355 = zext i8 %narrow.i.us.i15 to i32
  %356 = add nuw nsw i32 %355, %333
  %357 = tail call i32 @llvm.umin.i32(i32 %356, i32 255)
  br label %358

358:                                              ; preds = %354, %350, %346
  %.0.in.i.us.i16 = phi i32 [ %357, %354 ], [ %353, %350 ], [ %349, %346 ]
  %359 = icmp eq i32 %.sroa.4.0.us.i, 0
  br i1 %359, label %lv_color_8_8_mix.exit.i.us.i18, label %360

360:                                              ; preds = %358
  %.0.i.us.i17 = trunc nuw i32 %.0.in.i.us.i16 to i8
  %361 = icmp samesign ugt i32 %.sroa.4.0.us.i, 252
  br i1 %361, label %lv_color_8_8_mix.exit.i.us.i18, label %362

362:                                              ; preds = %360
  %363 = xor i16 %.sroa.2.0.extract.trunc.i.us.i, 255
  %364 = trunc nuw nsw i32 %.0.in.i.us.i16 to i16
  %365 = mul nuw i16 %364, %.sroa.2.0.extract.trunc.i.us.i
  %366 = zext i8 %narrow.i.us.i15 to i16
  %367 = mul nuw i16 %363, %366
  %368 = add i16 %365, %367
  %369 = lshr i16 %368, 8
  %370 = trunc nuw i16 %369 to i8
  br label %lv_color_8_8_mix.exit.i.us.i18

lv_color_8_8_mix.exit.i.us.i18:                   ; preds = %362, %360, %358
  %.013.i.us.i19 = phi i8 [ %narrow.i.us.i15, %358 ], [ %370, %362 ], [ %.0.i.us.i17, %360 ]
  %371 = icmp slt i8 %.013.i.us.i19, 0
  %372 = shl nuw nsw i32 1, %342
  %373 = trunc i32 %372 to i8
  %374 = or i8 %339, %373
  %375 = xor i8 %373, -1
  %376 = and i8 %339, %375
  %.sink.i195.us.i = select i1 %371, i8 %374, i8 %376
  store i8 %.sink.i195.us.i, ptr %338, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i20

blend_non_normal_pixel.exit.us.i20:               ; preds = %lv_color_8_8_mix.exit.i.us.i18, %330
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i11
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %317, !llvm.loop !52

._crit_edge.us.i23:                               ; preds = %blend_non_normal_pixel.exit.us.i20
  %377 = getelementptr inbounds i8, ptr %.2167225.us.i, i64 %313
  %.3168.us.i = select i1 %316, ptr null, ptr %377
  %378 = getelementptr inbounds nuw i8, ptr %.4227.us.i, i64 %314
  %379 = getelementptr inbounds nuw i8, ptr %.4164226.us.i, i64 %315
  %380 = add nuw nsw i32 %.4178224.us.i, 1
  %exitcond261.not.i = icmp eq i32 %380, %290
  br i1 %exitcond261.not.i, label %rgb565_image_blend.exit, label %.preheader220.us.i12, !llvm.loop !53

381:                                              ; preds = %286
  %382 = icmp eq ptr %301, null
  %383 = zext i8 %292 to i32
  %384 = icmp ugt i8 %292, -4
  %or.cond.i24 = select i1 %382, i1 %384, i1 false
  br i1 %or.cond.i24, label %.preheader210.i43, label %430

.preheader210.i43:                                ; preds = %381
  %385 = icmp sgt i32 %290, 0
  br i1 %385, label %.preheader.lr.ph.i44, label %rgb565_image_blend.exit

.preheader.lr.ph.i44:                             ; preds = %.preheader210.i43
  %386 = icmp sgt i32 %288, 0
  %387 = zext i32 %295 to i64
  %388 = zext i32 %299 to i64
  br i1 %386, label %.preheader.us.preheader.i45, label %rgb565_image_blend.exit

.preheader.us.preheader.i45:                      ; preds = %.preheader.lr.ph.i44
  %wide.trip.count283.i = zext nneg i32 %288 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %._crit_edge.us249.i, %.preheader.us.preheader.i45
  %.0248.us.i = phi ptr [ %427, %._crit_edge.us249.i ], [ %293, %.preheader.us.preheader.i45 ]
  %.0160247.us.i = phi ptr [ %428, %._crit_edge.us249.i ], [ %297, %.preheader.us.preheader.i45 ]
  %.0174246.us.i = phi i32 [ %429, %._crit_edge.us249.i ], [ 0, %.preheader.us.preheader.i45 ]
  br label %389

389:                                              ; preds = %lv_color_8_8_mix.exit.us.i, %.preheader.us.i46
  %indvars.iv280.i = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next281.i, %lv_color_8_8_mix.exit.us.i ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.0160247.us.i, i64 %indvars.iv280.i
  %391 = load i32, ptr %390, align 1
  %392 = tail call zeroext i8 @lv_color32_luminance(i32 %391) #3
  %393 = trunc i64 %indvars.iv280.i to i32
  %394 = add i32 %306, %393
  %395 = sdiv i32 %394, 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %.0248.us.i, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !19
  %399 = zext i8 %398 to i32
  %400 = srem i32 %394, 8
  %401 = sub nsw i32 7, %400
  %402 = lshr i32 %399, %401
  %403 = trunc nuw i32 %402 to i8
  %404 = and i8 %403, 1
  %narrow185.us.i = sub nsw i8 0, %404
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 3
  %406 = load i8, ptr %405, align 1, !tbaa !54
  %407 = zext i8 %406 to i16
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %lv_color_8_8_mix.exit.us.i, label %409

409:                                              ; preds = %389
  %410 = icmp ugt i8 %406, -4
  br i1 %410, label %lv_color_8_8_mix.exit.us.i, label %411

411:                                              ; preds = %409
  %412 = xor i8 %406, -1
  %413 = zext i8 %392 to i16
  %414 = mul nuw i16 %407, %413
  %415 = zext i8 %narrow185.us.i to i16
  %416 = zext i8 %412 to i16
  %417 = mul nuw i16 %415, %416
  %418 = add i16 %417, %414
  %419 = lshr i16 %418, 8
  %420 = trunc nuw i16 %419 to i8
  br label %lv_color_8_8_mix.exit.us.i

lv_color_8_8_mix.exit.us.i:                       ; preds = %411, %409, %389
  %.0206.us.i47 = phi i8 [ %narrow185.us.i, %389 ], [ %420, %411 ], [ %392, %409 ]
  %421 = icmp slt i8 %.0206.us.i47, 0
  %422 = shl nuw nsw i32 1, %401
  %423 = trunc i32 %422 to i8
  %424 = xor i8 %423, -1
  %425 = and i8 %398, %424
  %426 = or i8 %398, %423
  %storemerge209.us.i = select i1 %421, i8 %426, i8 %425
  store i8 %storemerge209.us.i, ptr %397, align 1, !tbaa !19
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge.us249.i, label %389, !llvm.loop !56

._crit_edge.us249.i:                              ; preds = %lv_color_8_8_mix.exit.us.i
  %427 = getelementptr inbounds nuw i8, ptr %.0248.us.i, i64 %387
  %428 = getelementptr inbounds nuw i8, ptr %.0160247.us.i, i64 %388
  %429 = add nuw nsw i32 %.0174246.us.i, 1
  %exitcond285.not.i = icmp eq i32 %429, %290
  br i1 %exitcond285.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i46, !llvm.loop !57

430:                                              ; preds = %381
  %431 = icmp ult i8 %292, -3
  %or.cond5.i25 = select i1 %382, i1 %431, i1 false
  br i1 %or.cond5.i25, label %.preheader212.i37, label %479

.preheader212.i37:                                ; preds = %430
  %432 = icmp sgt i32 %290, 0
  br i1 %432, label %.preheader211.lr.ph.i38, label %rgb565_image_blend.exit

.preheader211.lr.ph.i38:                          ; preds = %.preheader212.i37
  %433 = icmp sgt i32 %288, 0
  %434 = zext i32 %295 to i64
  %435 = zext i32 %299 to i64
  br i1 %433, label %.preheader211.us.preheader.i, label %rgb565_image_blend.exit

.preheader211.us.preheader.i:                     ; preds = %.preheader211.lr.ph.i38
  %wide.trip.count277.i = zext nneg i32 %288 to i64
  br label %.preheader211.us.i39

.preheader211.us.i39:                             ; preds = %._crit_edge.us244.i42, %.preheader211.us.preheader.i
  %.1243.us.i = phi ptr [ %476, %._crit_edge.us244.i42 ], [ %293, %.preheader211.us.preheader.i ]
  %.1161242.us.i = phi ptr [ %477, %._crit_edge.us244.i42 ], [ %297, %.preheader211.us.preheader.i ]
  %.1175241.us.i = phi i32 [ %478, %._crit_edge.us244.i42 ], [ 0, %.preheader211.us.preheader.i ]
  br label %436

436:                                              ; preds = %lv_color_8_8_mix.exit188.us.i, %.preheader211.us.i39
  %indvars.iv274.i = phi i64 [ 0, %.preheader211.us.i39 ], [ %indvars.iv.next275.i, %lv_color_8_8_mix.exit188.us.i ]
  %437 = getelementptr inbounds nuw [4 x i8], ptr %.1161242.us.i, i64 %indvars.iv274.i
  %438 = load i32, ptr %437, align 1
  %439 = tail call zeroext i8 @lv_color32_luminance(i32 %438) #3
  %440 = trunc i64 %indvars.iv274.i to i32
  %441 = add i32 %306, %440
  %442 = sdiv i32 %441, 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %.1243.us.i, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !19
  %446 = zext i8 %445 to i32
  %447 = srem i32 %441, 8
  %448 = sub nsw i32 7, %447
  %449 = lshr i32 %446, %448
  %450 = trunc nuw i32 %449 to i8
  %451 = and i8 %450, 1
  %narrow184.us.i = sub nsw i8 0, %451
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !54
  %454 = zext i8 %453 to i32
  %455 = mul nuw nsw i32 %454, %383
  %456 = lshr i32 %455, 8
  %457 = trunc nuw nsw i32 %456 to i16
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %lv_color_8_8_mix.exit188.us.i, label %459

459:                                              ; preds = %436
  %460 = icmp samesign ugt i32 %455, 64767
  br i1 %460, label %lv_color_8_8_mix.exit188.us.i, label %461

461:                                              ; preds = %459
  %462 = xor i16 %457, 255
  %463 = zext i8 %439 to i16
  %464 = mul nuw i16 %457, %463
  %465 = zext i8 %narrow184.us.i to i16
  %466 = mul nuw i16 %462, %465
  %467 = add i16 %466, %464
  %468 = lshr i16 %467, 8
  %469 = trunc nuw i16 %468 to i8
  br label %lv_color_8_8_mix.exit188.us.i

lv_color_8_8_mix.exit188.us.i:                    ; preds = %461, %459, %436
  %.0205.us.i40 = phi i8 [ %narrow184.us.i, %436 ], [ %469, %461 ], [ %439, %459 ]
  %470 = icmp slt i8 %.0205.us.i40, 0
  %471 = shl nuw nsw i32 1, %448
  %472 = trunc i32 %471 to i8
  %473 = xor i8 %472, -1
  %474 = and i8 %445, %473
  %475 = or i8 %445, %472
  %storemerge208.us.i41 = select i1 %470, i8 %475, i8 %474
  store i8 %storemerge208.us.i41, ptr %444, align 1, !tbaa !19
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %._crit_edge.us244.i42, label %436, !llvm.loop !58

._crit_edge.us244.i42:                            ; preds = %lv_color_8_8_mix.exit188.us.i
  %476 = getelementptr inbounds nuw i8, ptr %.1243.us.i, i64 %434
  %477 = getelementptr inbounds nuw i8, ptr %.1161242.us.i, i64 %435
  %478 = add nuw nsw i32 %.1175241.us.i, 1
  %exitcond279.not.i = icmp eq i32 %478, %290
  br i1 %exitcond279.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i39, !llvm.loop !59

479:                                              ; preds = %430
  %480 = icmp ne ptr %301, null
  %or.cond8.i26 = select i1 %480, i1 %384, i1 false
  br i1 %or.cond8.i26, label %.preheader215.i33, label %532

.preheader215.i33:                                ; preds = %479
  %481 = icmp sgt i32 %290, 0
  br i1 %481, label %.preheader214.lr.ph.i34, label %rgb565_image_blend.exit

.preheader214.lr.ph.i34:                          ; preds = %.preheader215.i33
  %482 = icmp sgt i32 %288, 0
  %483 = zext i32 %295 to i64
  %484 = zext i32 %299 to i64
  %485 = sext i32 %303 to i64
  br i1 %482, label %.preheader214.us.preheader.i35, label %rgb565_image_blend.exit

.preheader214.us.preheader.i35:                   ; preds = %.preheader214.lr.ph.i34
  %wide.trip.count271.i = zext nneg i32 %288 to i64
  br label %.preheader214.us.i36

.preheader214.us.i36:                             ; preds = %._crit_edge.us239.i, %.preheader214.us.preheader.i35
  %.2238.us.i = phi ptr [ %528, %._crit_edge.us239.i ], [ %293, %.preheader214.us.preheader.i35 ]
  %.2162237.us.i = phi ptr [ %529, %._crit_edge.us239.i ], [ %297, %.preheader214.us.preheader.i35 ]
  %.0165236.us.i = phi ptr [ %530, %._crit_edge.us239.i ], [ %301, %.preheader214.us.preheader.i35 ]
  %.2176235.us.i = phi i32 [ %531, %._crit_edge.us239.i ], [ 0, %.preheader214.us.preheader.i35 ]
  br label %486

486:                                              ; preds = %lv_color_8_8_mix.exit191.us.i, %.preheader214.us.i36
  %indvars.iv268.i = phi i64 [ 0, %.preheader214.us.i36 ], [ %indvars.iv.next269.i, %lv_color_8_8_mix.exit191.us.i ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %.2162237.us.i, i64 %indvars.iv268.i
  %488 = load i32, ptr %487, align 1
  %489 = tail call zeroext i8 @lv_color32_luminance(i32 %488) #3
  %490 = trunc i64 %indvars.iv268.i to i32
  %491 = add i32 %306, %490
  %492 = sdiv i32 %491, 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %.2238.us.i, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !19
  %496 = zext i8 %495 to i32
  %497 = srem i32 %491, 8
  %498 = sub nsw i32 7, %497
  %499 = lshr i32 %496, %498
  %500 = trunc nuw i32 %499 to i8
  %501 = and i8 %500, 1
  %narrow183.us.i = sub nsw i8 0, %501
  %502 = getelementptr inbounds nuw i8, ptr %.0165236.us.i, i64 %indvars.iv268.i
  %503 = load i8, ptr %502, align 1, !tbaa !19
  %504 = zext i8 %503 to i16
  %505 = getelementptr inbounds nuw i8, ptr %487, i64 3
  %506 = load i8, ptr %505, align 1, !tbaa !54
  %507 = zext i8 %506 to i16
  %508 = mul nuw i16 %507, %504
  %509 = lshr i16 %508, 8
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %lv_color_8_8_mix.exit191.us.i, label %511

511:                                              ; preds = %486
  %512 = icmp ugt i16 %508, -769
  br i1 %512, label %lv_color_8_8_mix.exit191.us.i, label %513

513:                                              ; preds = %511
  %514 = xor i16 %509, 255
  %515 = zext i8 %489 to i16
  %516 = mul nuw i16 %509, %515
  %517 = zext i8 %narrow183.us.i to i16
  %518 = mul nuw i16 %514, %517
  %519 = add i16 %518, %516
  %520 = lshr i16 %519, 8
  %521 = trunc nuw i16 %520 to i8
  br label %lv_color_8_8_mix.exit191.us.i

lv_color_8_8_mix.exit191.us.i:                    ; preds = %513, %511, %486
  %.0204.us.i = phi i8 [ %narrow183.us.i, %486 ], [ %521, %513 ], [ %489, %511 ]
  %522 = icmp slt i8 %.0204.us.i, 0
  %523 = shl nuw nsw i32 1, %498
  %524 = trunc i32 %523 to i8
  %525 = xor i8 %524, -1
  %526 = and i8 %495, %525
  %527 = or i8 %495, %524
  %storemerge207.us.i = select i1 %522, i8 %527, i8 %526
  store i8 %storemerge207.us.i, ptr %494, align 1, !tbaa !19
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %wide.trip.count271.i
  br i1 %exitcond272.not.i, label %._crit_edge.us239.i, label %486, !llvm.loop !60

._crit_edge.us239.i:                              ; preds = %lv_color_8_8_mix.exit191.us.i
  %528 = getelementptr inbounds nuw i8, ptr %.2238.us.i, i64 %483
  %529 = getelementptr inbounds nuw i8, ptr %.2162237.us.i, i64 %484
  %530 = getelementptr inbounds i8, ptr %.0165236.us.i, i64 %485
  %531 = add nuw nsw i32 %.2176235.us.i, 1
  %exitcond273.not.i = icmp eq i32 %531, %290
  br i1 %exitcond273.not.i, label %rgb565_image_blend.exit, label %.preheader214.us.i36, !llvm.loop !61

532:                                              ; preds = %479
  %or.cond11.i27 = select i1 %480, i1 %431, i1 false
  %533 = icmp sgt i32 %290, 0
  %or.cond250.i = select i1 %or.cond11.i27, i1 %533, i1 false
  br i1 %or.cond250.i, label %.preheader217.lr.ph.i28, label %rgb565_image_blend.exit

.preheader217.lr.ph.i28:                          ; preds = %532
  %534 = icmp sgt i32 %288, 0
  %535 = zext i32 %295 to i64
  %536 = zext i32 %299 to i64
  %537 = sext i32 %303 to i64
  br i1 %534, label %.preheader217.us.preheader.i29, label %rgb565_image_blend.exit

.preheader217.us.preheader.i29:                   ; preds = %.preheader217.lr.ph.i28
  %wide.trip.count265.i = zext nneg i32 %288 to i64
  br label %.preheader217.us.i30

.preheader217.us.i30:                             ; preds = %._crit_edge.us233.i, %.preheader217.us.preheader.i29
  %.3232.us.i = phi ptr [ %582, %._crit_edge.us233.i ], [ %293, %.preheader217.us.preheader.i29 ]
  %.3163231.us.i = phi ptr [ %583, %._crit_edge.us233.i ], [ %297, %.preheader217.us.preheader.i29 ]
  %.1166230.us.i = phi ptr [ %584, %._crit_edge.us233.i ], [ %301, %.preheader217.us.preheader.i29 ]
  %.3177229.us.i = phi i32 [ %585, %._crit_edge.us233.i ], [ 0, %.preheader217.us.preheader.i29 ]
  br label %538

538:                                              ; preds = %lv_color_8_8_mix.exit194.us.i, %.preheader217.us.i30
  %indvars.iv262.i = phi i64 [ 0, %.preheader217.us.i30 ], [ %indvars.iv.next263.i, %lv_color_8_8_mix.exit194.us.i ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr %.3163231.us.i, i64 %indvars.iv262.i
  %540 = load i32, ptr %539, align 1
  %541 = tail call zeroext i8 @lv_color32_luminance(i32 %540) #3
  %542 = trunc i64 %indvars.iv262.i to i32
  %543 = add i32 %306, %542
  %544 = sdiv i32 %543, 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %.3232.us.i, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !19
  %548 = zext i8 %547 to i32
  %549 = srem i32 %543, 8
  %550 = sub nsw i32 7, %549
  %551 = lshr i32 %548, %550
  %552 = trunc nuw i32 %551 to i8
  %553 = and i8 %552, 1
  %narrow.us.i31 = sub nsw i8 0, %553
  %554 = getelementptr inbounds nuw i8, ptr %.1166230.us.i, i64 %indvars.iv262.i
  %555 = load i8, ptr %554, align 1, !tbaa !19
  %556 = zext i8 %555 to i32
  %557 = mul nuw nsw i32 %556, %383
  %558 = getelementptr inbounds nuw i8, ptr %539, i64 3
  %559 = load i8, ptr %558, align 1, !tbaa !54
  %560 = zext i8 %559 to i32
  %561 = mul nuw nsw i32 %557, %560
  %562 = lshr i32 %561, 16
  %563 = trunc nuw nsw i32 %562 to i16
  %564 = icmp eq i32 %562, 0
  br i1 %564, label %lv_color_8_8_mix.exit194.us.i, label %565

565:                                              ; preds = %538
  %566 = icmp samesign ugt i32 %561, 16580607
  br i1 %566, label %lv_color_8_8_mix.exit194.us.i, label %567

567:                                              ; preds = %565
  %568 = xor i16 %563, 255
  %569 = zext i8 %541 to i16
  %570 = mul nuw i16 %563, %569
  %571 = zext i8 %narrow.us.i31 to i16
  %572 = mul nuw i16 %568, %571
  %573 = add i16 %572, %570
  %574 = lshr i16 %573, 8
  %575 = trunc nuw i16 %574 to i8
  br label %lv_color_8_8_mix.exit194.us.i

lv_color_8_8_mix.exit194.us.i:                    ; preds = %567, %565, %538
  %.0203.us.i = phi i8 [ %narrow.us.i31, %538 ], [ %575, %567 ], [ %541, %565 ]
  %576 = icmp slt i8 %.0203.us.i, 0
  %577 = shl nuw nsw i32 1, %550
  %578 = trunc i32 %577 to i8
  %579 = xor i8 %578, -1
  %580 = and i8 %547, %579
  %581 = or i8 %547, %578
  %storemerge.us.i32 = select i1 %576, i8 %581, i8 %580
  store i8 %storemerge.us.i32, ptr %546, align 1, !tbaa !19
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.us233.i, label %538, !llvm.loop !62

._crit_edge.us233.i:                              ; preds = %lv_color_8_8_mix.exit194.us.i
  %582 = getelementptr inbounds nuw i8, ptr %.3232.us.i, i64 %535
  %583 = getelementptr inbounds nuw i8, ptr %.3163231.us.i, i64 %536
  %584 = getelementptr inbounds i8, ptr %.1166230.us.i, i64 %537
  %585 = add nuw nsw i32 %.3177229.us.i, 1
  %exitcond267.not.i = icmp eq i32 %585, %290
  br i1 %exitcond267.not.i, label %rgb565_image_blend.exit, label %.preheader217.us.i30, !llvm.loop !63

586:                                              ; preds = %1
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !31
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !32
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %592 = load i8, ptr %591, align 8, !tbaa !33
  %593 = load ptr, ptr %0, align 8, !tbaa !34
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %595 = load i32, ptr %594, align 8, !tbaa !35
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !36
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %599 = load i32, ptr %598, align 8, !tbaa !37
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !38
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %603 = load i32, ptr %602, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %605 = load i32, ptr %604, align 8, !tbaa !40
  %606 = srem i32 %605, 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %608 = load i32, ptr %607, align 4, !tbaa !41
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %679, label %.preheader210.i48

.preheader210.i48:                                ; preds = %586
  %610 = icmp sgt i32 %590, 0
  br i1 %610, label %.preheader209.lr.ph.i, label %rgb565_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i48
  %611 = icmp sgt i32 %588, 0
  %612 = zext i8 %592 to i16
  %613 = sext i32 %603 to i64
  %614 = zext i32 %595 to i64
  %615 = zext i32 %599 to i64
  br i1 %611, label %.preheader209.us.preheader.i, label %rgb565_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count.i49 = zext nneg i32 %588 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us.i66, %.preheader209.us.preheader.i
  %.4216.us.i = phi ptr [ %676, %._crit_edge.us.i66 ], [ %593, %.preheader209.us.preheader.i ]
  %.4158215.us.i = phi ptr [ %677, %._crit_edge.us.i66 ], [ %597, %.preheader209.us.preheader.i ]
  %.2161214.us.i = phi ptr [ %.3162.us.i, %._crit_edge.us.i66 ], [ %601, %.preheader209.us.preheader.i ]
  %.4176213.us.i = phi i32 [ %678, %._crit_edge.us.i66 ], [ 0, %.preheader209.us.preheader.i ]
  %616 = icmp eq ptr %.2161214.us.i, null
  br label %617

617:                                              ; preds = %blend_non_normal_pixel.exit.us.i63, %.preheader209.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next.i64, %blend_non_normal_pixel.exit.us.i63 ]
  %618 = getelementptr inbounds nuw i8, ptr %.4158215.us.i, i64 %indvars.iv.i50
  %619 = load i8, ptr %618, align 1, !tbaa !19
  br i1 %616, label %627, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.2161214.us.i, i64 %indvars.iv.i50
  %622 = load i8, ptr %621, align 1, !tbaa !19
  %623 = zext i8 %622 to i16
  %624 = mul nuw i16 %623, %612
  %625 = lshr i16 %624, 8
  %626 = trunc nuw i16 %625 to i8
  br label %627

627:                                              ; preds = %620, %617
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i51 = phi i16 [ %625, %620 ], [ %612, %617 ]
  %.sroa.6.0.us.i52 = phi i8 [ %626, %620 ], [ %592, %617 ]
  %628 = load i32, ptr %607, align 4, !tbaa !41
  %.sroa.6.0.insert.ext.us.i53 = zext i8 %.sroa.6.0.us.i52 to i32
  %.sroa.6.0.insert.shift.us.i54 = shl nuw i32 %.sroa.6.0.insert.ext.us.i53, 24
  %.sroa.5.0.insert.ext.us.i55 = zext i8 %619 to i32
  %.sroa.5.0.insert.shift.us.i56 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i55, 16
  %.sroa.4.0.insert.shift.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i55, 8
  %629 = or disjoint i32 %.sroa.5.0.insert.shift.us.i56, %.sroa.4.0.insert.shift.us.i
  %.sroa.4.0.insert.insert.us.i = or disjoint i32 %.sroa.6.0.insert.shift.us.i54, %629
  %.sroa.0.0.insert.insert.us.i57 = or disjoint i32 %.sroa.4.0.insert.insert.us.i, %.sroa.5.0.insert.ext.us.i55
  %630 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i57) #3
  %631 = zext i8 %630 to i32
  %632 = trunc i64 %indvars.iv.i50 to i32
  %633 = add i32 %606, %632
  %634 = sdiv i32 %633, 8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %.4216.us.i, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !19
  %638 = zext i8 %637 to i32
  %639 = srem i32 %633, 8
  %640 = sub nsw i32 7, %639
  %641 = lshr i32 %638, %640
  %642 = trunc nuw i32 %641 to i8
  %643 = and i8 %642, 1
  %narrow.i.us.i58 = sub nsw i8 0, %643
  switch i32 %628, label %blend_non_normal_pixel.exit.us.i63 [
    i32 1, label %652
    i32 2, label %648
    i32 3, label %644
  ]

644:                                              ; preds = %627
  %645 = zext i8 %narrow.i.us.i58 to i32
  %646 = mul nuw nsw i32 %645, %631
  %647 = lshr i32 %646, 8
  br label %656

648:                                              ; preds = %627
  %649 = zext i8 %narrow.i.us.i58 to i32
  %650 = sub nsw i32 %649, %631
  %651 = tail call i32 @llvm.smax.i32(i32 %650, i32 0)
  br label %656

652:                                              ; preds = %627
  %653 = zext i8 %narrow.i.us.i58 to i32
  %654 = add nuw nsw i32 %653, %631
  %655 = tail call i32 @llvm.umin.i32(i32 %654, i32 255)
  br label %656

656:                                              ; preds = %652, %648, %644
  %.0.in.i.us.i59 = phi i32 [ %655, %652 ], [ %651, %648 ], [ %647, %644 ]
  %657 = icmp eq i8 %.sroa.6.0.us.i52, 0
  br i1 %657, label %lv_color_8_8_mix.exit.i.us.i61, label %658

658:                                              ; preds = %656
  %.0.i.us.i60 = trunc nuw i32 %.0.in.i.us.i59 to i8
  %659 = icmp ugt i8 %.sroa.6.0.us.i52, -4
  br i1 %659, label %lv_color_8_8_mix.exit.i.us.i61, label %660

660:                                              ; preds = %658
  %661 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i51, 255
  %662 = trunc nuw nsw i32 %.0.in.i.us.i59 to i16
  %663 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i51, %662
  %664 = zext i8 %narrow.i.us.i58 to i16
  %665 = mul nuw i16 %661, %664
  %666 = add i16 %663, %665
  %667 = lshr i16 %666, 8
  %668 = trunc nuw i16 %667 to i8
  br label %lv_color_8_8_mix.exit.i.us.i61

lv_color_8_8_mix.exit.i.us.i61:                   ; preds = %660, %658, %656
  %.013.i.us.i62 = phi i8 [ %narrow.i.us.i58, %656 ], [ %668, %660 ], [ %.0.i.us.i60, %658 ]
  %669 = icmp slt i8 %.013.i.us.i62, 0
  %670 = shl nuw nsw i32 1, %640
  %671 = trunc i32 %670 to i8
  %672 = or i8 %637, %671
  %673 = xor i8 %671, -1
  %674 = and i8 %637, %673
  %.sink.i188.us.i = select i1 %669, i8 %672, i8 %674
  store i8 %.sink.i188.us.i, ptr %636, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i63

blend_non_normal_pixel.exit.us.i63:               ; preds = %lv_color_8_8_mix.exit.i.us.i61, %627
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i49
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %617, !llvm.loop !64

._crit_edge.us.i66:                               ; preds = %blend_non_normal_pixel.exit.us.i63
  %675 = getelementptr inbounds i8, ptr %.2161214.us.i, i64 %613
  %.3162.us.i = select i1 %616, ptr null, ptr %675
  %676 = getelementptr inbounds nuw i8, ptr %.4216.us.i, i64 %614
  %677 = getelementptr inbounds nuw i8, ptr %.4158215.us.i, i64 %615
  %678 = add nuw nsw i32 %.4176213.us.i, 1
  %exitcond264.not.i = icmp eq i32 %678, %590
  br i1 %exitcond264.not.i, label %rgb565_image_blend.exit, label %.preheader209.us.i, !llvm.loop !65

679:                                              ; preds = %586
  %680 = icmp eq ptr %601, null
  %681 = zext i8 %592 to i16
  %682 = icmp ugt i8 %592, -4
  %or.cond.i67 = select i1 %680, i1 %682, i1 false
  br i1 %or.cond.i67, label %.preheader199.i, label %706

.preheader199.i:                                  ; preds = %679
  %683 = icmp sgt i32 %590, 0
  br i1 %683, label %.preheader.lr.ph.i81, label %rgb565_image_blend.exit

.preheader.lr.ph.i81:                             ; preds = %.preheader199.i
  %684 = icmp sgt i32 %588, 0
  %685 = zext i32 %595 to i64
  %686 = zext i32 %599 to i64
  br i1 %684, label %.preheader.us.preheader.i82, label %rgb565_image_blend.exit

.preheader.us.preheader.i82:                      ; preds = %.preheader.lr.ph.i81
  %wide.trip.count302.i = zext nneg i32 %588 to i64
  br label %.preheader.us.i83

.preheader.us.i83:                                ; preds = %._crit_edge.us251.i, %.preheader.us.preheader.i82
  %.0250.us.i = phi ptr [ %703, %._crit_edge.us251.i ], [ %593, %.preheader.us.preheader.i82 ]
  %.0154249.us.i = phi ptr [ %704, %._crit_edge.us251.i ], [ %597, %.preheader.us.preheader.i82 ]
  %.0172248.us.i = phi i32 [ %705, %._crit_edge.us251.i ], [ 0, %.preheader.us.preheader.i82 ]
  br label %687

687:                                              ; preds = %687, %.preheader.us.i83
  %indvars.iv297.i = phi i64 [ 0, %.preheader.us.i83 ], [ %indvars.iv.next298.i, %687 ]
  %indvars301.i = trunc i64 %indvars.iv297.i to i32
  %688 = getelementptr inbounds nuw i8, ptr %.0154249.us.i, i64 %indvars.iv297.i
  %689 = load i8, ptr %688, align 1, !tbaa !19
  %690 = icmp slt i8 %689, 0
  %691 = add nsw i32 %606, %indvars301.i
  %692 = srem i32 %691, 8
  %693 = sub nsw i32 7, %692
  %694 = shl nuw nsw i32 1, %693
  %695 = sdiv i32 %691, 8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %.0250.us.i, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !19
  %699 = trunc i32 %694 to i8
  %700 = or i8 %698, %699
  %701 = xor i8 %699, -1
  %702 = and i8 %698, %701
  %.sink.i84 = select i1 %690, i8 %700, i8 %702
  store i8 %.sink.i84, ptr %697, align 1, !tbaa !19
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %._crit_edge.us251.i, label %687, !llvm.loop !66

._crit_edge.us251.i:                              ; preds = %687
  %703 = getelementptr inbounds nuw i8, ptr %.0250.us.i, i64 %685
  %704 = getelementptr inbounds nuw i8, ptr %.0154249.us.i, i64 %686
  %705 = add nuw nsw i32 %.0172248.us.i, 1
  %exitcond304.not.i = icmp eq i32 %705, %590
  br i1 %exitcond304.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i83, !llvm.loop !67

706:                                              ; preds = %679
  %707 = icmp ult i8 %592, -3
  %or.cond5.i68 = select i1 %680, i1 %707, i1 false
  br i1 %or.cond5.i68, label %.preheader201.i, label %757

.preheader201.i:                                  ; preds = %706
  %708 = icmp sgt i32 %590, 0
  br i1 %708, label %.preheader200.lr.ph.i, label %rgb565_image_blend.exit

.preheader200.lr.ph.i:                            ; preds = %.preheader201.i
  %709 = icmp sgt i32 %588, 0
  %710 = xor i8 %592, -1
  %711 = zext i8 %710 to i16
  %712 = zext i32 %595 to i64
  %713 = zext i32 %599 to i64
  br i1 %709, label %.preheader200.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader200.lr.ph.split.us.i:                   ; preds = %.preheader200.lr.ph.i
  %714 = icmp eq i8 %592, 0
  %wide.trip.count286.i = zext nneg i32 %588 to i64
  br i1 %714, label %.preheader200.us.i, label %.preheader200.us.us.i

.preheader200.us.us.i:                            ; preds = %.preheader200.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i78
  %.1236.us.us.i = phi ptr [ %738, %._crit_edge.split.us.us.us.i78 ], [ %593, %.preheader200.lr.ph.split.us.i ]
  %.1155234.us.us.i = phi ptr [ %739, %._crit_edge.split.us.us.us.i78 ], [ %597, %.preheader200.lr.ph.split.us.i ]
  %.1173233.us.us.i = phi i32 [ %740, %._crit_edge.split.us.us.us.i78 ], [ 0, %.preheader200.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us.us.us.i77

lv_color_8_8_mix.exit.us.us.us.i77:               ; preds = %lv_color_8_8_mix.exit.us.us.us.i77, %.preheader200.us.us.i
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %lv_color_8_8_mix.exit.us.us.us.i77 ], [ 0, %.preheader200.us.us.i ]
  %indvars293.i = trunc i64 %indvars.iv289.i to i32
  %715 = add nsw i32 %606, %indvars293.i
  %716 = sdiv i32 %715, 8
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %.1236.us.us.i, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !19
  %720 = zext i8 %719 to i32
  %721 = srem i32 %715, 8
  %722 = sub nsw i32 7, %721
  %723 = getelementptr inbounds nuw i8, ptr %.1155234.us.us.i, i64 %indvars.iv289.i
  %724 = load i8, ptr %723, align 1, !tbaa !19
  %725 = zext i8 %724 to i16
  %726 = mul nuw i16 %725, %681
  %727 = shl nuw nsw i32 1, %722
  %728 = and i32 %727, %720
  %729 = icmp eq i32 %728, 0
  %730 = select i1 %729, i16 0, i16 255
  %731 = mul nuw i16 %730, %711
  %732 = add i16 %731, %726
  %733 = icmp slt i16 %732, 0
  %734 = trunc i32 %727 to i8
  %735 = xor i8 %734, -1
  %736 = and i8 %719, %735
  %737 = or i8 %719, %734
  %storemerge198.us.us.us.i = select i1 %733, i8 %737, i8 %736
  store i8 %storemerge198.us.us.us.i, ptr %718, align 1, !tbaa !19
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count286.i
  br i1 %exitcond295.not.i, label %._crit_edge.split.us.us.us.i78, label %lv_color_8_8_mix.exit.us.us.us.i77, !llvm.loop !68

._crit_edge.split.us.us.us.i78:                   ; preds = %lv_color_8_8_mix.exit.us.us.us.i77
  %738 = getelementptr inbounds nuw i8, ptr %.1236.us.us.i, i64 %712
  %739 = getelementptr inbounds nuw i8, ptr %.1155234.us.us.i, i64 %713
  %740 = add nuw nsw i32 %.1173233.us.us.i, 1
  %exitcond296.not.i = icmp eq i32 %740, %590
  br i1 %exitcond296.not.i, label %rgb565_image_blend.exit, label %.preheader200.us.us.i, !llvm.loop !69

.preheader200.us.i:                               ; preds = %.preheader200.lr.ph.split.us.i, %._crit_edge.split.us243.i
  %.1236.us.i = phi ptr [ %755, %._crit_edge.split.us243.i ], [ %593, %.preheader200.lr.ph.split.us.i ]
  %.1173233.us.i = phi i32 [ %756, %._crit_edge.split.us243.i ], [ 0, %.preheader200.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us238.i

lv_color_8_8_mix.exit.us238.i:                    ; preds = %lv_color_8_8_mix.exit.us238.i, %.preheader200.us.i
  %indvars.iv281.i79 = phi i64 [ 0, %.preheader200.us.i ], [ %indvars.iv.next282.i80, %lv_color_8_8_mix.exit.us238.i ]
  %indvars285.i = trunc i64 %indvars.iv281.i79 to i32
  %741 = add nsw i32 %606, %indvars285.i
  %742 = sdiv i32 %741, 8
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %.1236.us.i, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !19
  %746 = zext i8 %745 to i32
  %747 = srem i32 %741, 8
  %748 = sub nsw i32 7, %747
  %749 = shl nuw nsw i32 1, %748
  %750 = and i32 %749, %746
  %.not = icmp eq i32 %750, 0
  %751 = trunc i32 %749 to i8
  %752 = xor i8 %751, -1
  %753 = and i8 %745, %752
  %754 = or i8 %745, %751
  %storemerge198.us242.i = select i1 %.not, i8 %753, i8 %754
  store i8 %storemerge198.us242.i, ptr %744, align 1, !tbaa !19
  %indvars.iv.next282.i80 = add nuw nsw i64 %indvars.iv281.i79, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next282.i80, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %._crit_edge.split.us243.i, label %lv_color_8_8_mix.exit.us238.i, !llvm.loop !68

._crit_edge.split.us243.i:                        ; preds = %lv_color_8_8_mix.exit.us238.i
  %755 = getelementptr inbounds nuw i8, ptr %.1236.us.i, i64 %712
  %756 = add nuw nsw i32 %.1173233.us.i, 1
  %exitcond288.not.i = icmp eq i32 %756, %590
  br i1 %exitcond288.not.i, label %rgb565_image_blend.exit, label %.preheader200.us.i, !llvm.loop !69

757:                                              ; preds = %706
  %758 = icmp ne ptr %601, null
  %or.cond8.i69 = select i1 %758, i1 %682, i1 false
  br i1 %or.cond8.i69, label %.preheader204.i, label %804

.preheader204.i:                                  ; preds = %757
  %759 = icmp sgt i32 %590, 0
  br i1 %759, label %.preheader203.lr.ph.i, label %rgb565_image_blend.exit

.preheader203.lr.ph.i:                            ; preds = %.preheader204.i
  %760 = icmp sgt i32 %588, 0
  %761 = zext i32 %595 to i64
  %762 = zext i32 %599 to i64
  %763 = sext i32 %603 to i64
  br i1 %760, label %.preheader203.us.preheader.i, label %rgb565_image_blend.exit

.preheader203.us.preheader.i:                     ; preds = %.preheader203.lr.ph.i
  %wide.trip.count278.i = zext nneg i32 %588 to i64
  br label %.preheader203.us.i

.preheader203.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader203.us.preheader.i
  %.2229.us.i = phi ptr [ %800, %._crit_edge.us230.i ], [ %593, %.preheader203.us.preheader.i ]
  %.2156228.us.i = phi ptr [ %801, %._crit_edge.us230.i ], [ %597, %.preheader203.us.preheader.i ]
  %.0159227.us.i = phi ptr [ %802, %._crit_edge.us230.i ], [ %601, %.preheader203.us.preheader.i ]
  %.2174226.us.i = phi i32 [ %803, %._crit_edge.us230.i ], [ 0, %.preheader203.us.preheader.i ]
  br label %764

764:                                              ; preds = %lv_color_8_8_mix.exit184.us.i, %.preheader203.us.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader203.us.i ], [ %indvars.iv.next274.i, %lv_color_8_8_mix.exit184.us.i ]
  %indvars277.i = trunc i64 %indvars.iv273.i to i32
  %765 = getelementptr inbounds nuw i8, ptr %.2156228.us.i, i64 %indvars.iv273.i
  %766 = load i8, ptr %765, align 1, !tbaa !19
  %767 = add nsw i32 %606, %indvars277.i
  %768 = sdiv i32 %767, 8
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %.2229.us.i, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !19
  %772 = zext i8 %771 to i32
  %773 = srem i32 %767, 8
  %774 = sub nsw i32 7, %773
  %775 = lshr i32 %772, %774
  %776 = trunc nuw i32 %775 to i8
  %777 = and i8 %776, 1
  %narrow180.us.i = sub nsw i8 0, %777
  %778 = getelementptr inbounds nuw i8, ptr %.0159227.us.i, i64 %indvars.iv273.i
  %779 = load i8, ptr %778, align 1, !tbaa !19
  %780 = zext i8 %779 to i16
  %781 = icmp eq i8 %779, 0
  br i1 %781, label %lv_color_8_8_mix.exit184.us.i, label %782

782:                                              ; preds = %764
  %783 = icmp ugt i8 %779, -4
  br i1 %783, label %lv_color_8_8_mix.exit184.us.i, label %784

784:                                              ; preds = %782
  %785 = xor i8 %779, -1
  %786 = zext i8 %766 to i16
  %787 = mul nuw i16 %780, %786
  %788 = zext i8 %narrow180.us.i to i16
  %789 = zext i8 %785 to i16
  %790 = mul nuw i16 %788, %789
  %791 = add i16 %790, %787
  %792 = lshr i16 %791, 8
  %793 = trunc nuw i16 %792 to i8
  br label %lv_color_8_8_mix.exit184.us.i

lv_color_8_8_mix.exit184.us.i:                    ; preds = %784, %782, %764
  %.0195.us.i = phi i8 [ %narrow180.us.i, %764 ], [ %793, %784 ], [ %766, %782 ]
  %794 = icmp slt i8 %.0195.us.i, 0
  %795 = shl nuw nsw i32 1, %774
  %796 = trunc i32 %795 to i8
  %797 = xor i8 %796, -1
  %798 = and i8 %771, %797
  %799 = or i8 %771, %796
  %storemerge197.us.i = select i1 %794, i8 %799, i8 %798
  store i8 %storemerge197.us.i, ptr %770, align 1, !tbaa !19
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond279.not.i74 = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i74, label %._crit_edge.us230.i, label %764, !llvm.loop !70

._crit_edge.us230.i:                              ; preds = %lv_color_8_8_mix.exit184.us.i
  %800 = getelementptr inbounds nuw i8, ptr %.2229.us.i, i64 %761
  %801 = getelementptr inbounds nuw i8, ptr %.2156228.us.i, i64 %762
  %802 = getelementptr inbounds i8, ptr %.0159227.us.i, i64 %763
  %803 = add nuw nsw i32 %.2174226.us.i, 1
  %exitcond280.not.i75 = icmp eq i32 %803, %590
  br i1 %exitcond280.not.i75, label %rgb565_image_blend.exit, label %.preheader203.us.i, !llvm.loop !71

804:                                              ; preds = %757
  %or.cond11.i70 = select i1 %758, i1 %707, i1 false
  %805 = icmp sgt i32 %590, 0
  %or.cond252.i = select i1 %or.cond11.i70, i1 %805, i1 false
  br i1 %or.cond252.i, label %.preheader206.lr.ph.i, label %rgb565_image_blend.exit

.preheader206.lr.ph.i:                            ; preds = %804
  %806 = icmp sgt i32 %588, 0
  %807 = zext i32 %595 to i64
  %808 = zext i32 %599 to i64
  %809 = sext i32 %603 to i64
  br i1 %806, label %.preheader206.us.preheader.i, label %rgb565_image_blend.exit

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count270.i = zext nneg i32 %588 to i64
  br label %.preheader206.us.i

.preheader206.us.i:                               ; preds = %._crit_edge.us223.i, %.preheader206.us.preheader.i
  %.3222.us.i = phi ptr [ %847, %._crit_edge.us223.i ], [ %593, %.preheader206.us.preheader.i ]
  %.3157221.us.i = phi ptr [ %848, %._crit_edge.us223.i ], [ %597, %.preheader206.us.preheader.i ]
  %.1160220.us.i = phi ptr [ %849, %._crit_edge.us223.i ], [ %601, %.preheader206.us.preheader.i ]
  %.3175219.us.i = phi i32 [ %850, %._crit_edge.us223.i ], [ 0, %.preheader206.us.preheader.i ]
  br label %810

810:                                              ; preds = %lv_color_8_8_mix.exit187.us.i, %.preheader206.us.i
  %indvars.iv265.i = phi i64 [ 0, %.preheader206.us.i ], [ %indvars.iv.next266.i, %lv_color_8_8_mix.exit187.us.i ]
  %indvars269.i = trunc i64 %indvars.iv265.i to i32
  %811 = getelementptr inbounds nuw i8, ptr %.3157221.us.i, i64 %indvars.iv265.i
  %812 = load i8, ptr %811, align 1, !tbaa !19
  %813 = add nsw i32 %606, %indvars269.i
  %814 = sdiv i32 %813, 8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %.3222.us.i, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !19
  %818 = zext i8 %817 to i32
  %819 = srem i32 %813, 8
  %820 = sub nsw i32 7, %819
  %821 = lshr i32 %818, %820
  %822 = trunc nuw i32 %821 to i8
  %823 = and i8 %822, 1
  %narrow.us.i71 = sub nsw i8 0, %823
  %824 = getelementptr inbounds nuw i8, ptr %.1160220.us.i, i64 %indvars.iv265.i
  %825 = load i8, ptr %824, align 1, !tbaa !19
  %826 = zext i8 %825 to i16
  %827 = mul nuw i16 %826, %681
  %828 = lshr i16 %827, 8
  %829 = icmp eq i16 %828, 0
  br i1 %829, label %lv_color_8_8_mix.exit187.us.i, label %830

830:                                              ; preds = %810
  %831 = icmp ugt i16 %827, -769
  br i1 %831, label %lv_color_8_8_mix.exit187.us.i, label %832

832:                                              ; preds = %830
  %833 = xor i16 %828, 255
  %834 = zext i8 %812 to i16
  %835 = mul nuw i16 %828, %834
  %836 = zext i8 %narrow.us.i71 to i16
  %837 = mul nuw i16 %833, %836
  %838 = add i16 %837, %835
  %839 = lshr i16 %838, 8
  %840 = trunc nuw i16 %839 to i8
  br label %lv_color_8_8_mix.exit187.us.i

lv_color_8_8_mix.exit187.us.i:                    ; preds = %832, %830, %810
  %.0194.us.i = phi i8 [ %narrow.us.i71, %810 ], [ %840, %832 ], [ %812, %830 ]
  %841 = icmp slt i8 %.0194.us.i, 0
  %842 = shl nuw nsw i32 1, %820
  %843 = trunc i32 %842 to i8
  %844 = xor i8 %843, -1
  %845 = and i8 %817, %844
  %846 = or i8 %817, %843
  %storemerge.us.i72 = select i1 %841, i8 %846, i8 %845
  store i8 %storemerge.us.i72, ptr %816, align 1, !tbaa !19
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %._crit_edge.us223.i, label %810, !llvm.loop !72

._crit_edge.us223.i:                              ; preds = %lv_color_8_8_mix.exit187.us.i
  %847 = getelementptr inbounds nuw i8, ptr %.3222.us.i, i64 %807
  %848 = getelementptr inbounds nuw i8, ptr %.3157221.us.i, i64 %808
  %849 = getelementptr inbounds i8, ptr %.1160220.us.i, i64 %809
  %850 = add nuw nsw i32 %.3175219.us.i, 1
  %exitcond272.not.i73 = icmp eq i32 %850, %590
  br i1 %exitcond272.not.i73, label %rgb565_image_blend.exit, label %.preheader206.us.i, !llvm.loop !73

851:                                              ; preds = %1
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %853 = load i32, ptr %852, align 8, !tbaa !31
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %855 = load i32, ptr %854, align 4, !tbaa !32
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %857 = load i8, ptr %856, align 8, !tbaa !33
  %858 = load ptr, ptr %0, align 8, !tbaa !34
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %860 = load i32, ptr %859, align 8, !tbaa !35
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %862 = load ptr, ptr %861, align 8, !tbaa !36
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %864 = load i32, ptr %863, align 8, !tbaa !37
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !38
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %868 = load i32, ptr %867, align 8, !tbaa !39
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %870 = load i32, ptr %869, align 8, !tbaa !40
  %871 = srem i32 %870, 8
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %873 = load i32, ptr %872, align 4, !tbaa !41
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %949, label %.preheader234.i

.preheader234.i:                                  ; preds = %851
  %875 = icmp sgt i32 %855, 0
  br i1 %875, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader234.i
  %876 = icmp sgt i32 %853, 0
  %877 = zext i8 %857 to i32
  %878 = sext i32 %868 to i64
  %879 = zext i32 %860 to i64
  %880 = zext i32 %864 to i64
  br i1 %876, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i85 = zext nneg i32 %853 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i103, %.preheader233.us.preheader.i
  %.4241.us.i = phi ptr [ %946, %._crit_edge.us.i103 ], [ %858, %.preheader233.us.preheader.i ]
  %.4172240.us.i = phi ptr [ %947, %._crit_edge.us.i103 ], [ %862, %.preheader233.us.preheader.i ]
  %.2175239.us.i = phi ptr [ %.3176.us.i, %._crit_edge.us.i103 ], [ %866, %.preheader233.us.preheader.i ]
  %.4186238.us.i = phi i32 [ %948, %._crit_edge.us.i103 ], [ 0, %.preheader233.us.preheader.i ]
  %881 = icmp eq ptr %.2175239.us.i, null
  br label %882

882:                                              ; preds = %blend_non_normal_pixel.exit.us.i100, %.preheader233.us.i
  %indvars.iv.i86 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i101, %blend_non_normal_pixel.exit.us.i100 ]
  %indvars278.i = trunc i64 %indvars.iv.i86 to i32
  %883 = getelementptr inbounds nuw [2 x i8], ptr %.4172240.us.i, i64 %indvars.iv.i86
  %884 = load i8, ptr %883, align 1, !tbaa !74
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 1
  %886 = load i8, ptr %885, align 1, !tbaa !76
  %887 = zext i8 %886 to i32
  br i1 %881, label %895, label %888

888:                                              ; preds = %882
  %889 = getelementptr inbounds nuw i8, ptr %.2175239.us.i, i64 %indvars.iv.i86
  %890 = load i8, ptr %889, align 1, !tbaa !19
  %891 = zext i8 %890 to i32
  %892 = mul nuw nsw i32 %887, %877
  %893 = mul nuw nsw i32 %892, %891
  %894 = lshr i32 %893, 16
  br label %898

895:                                              ; preds = %882
  %896 = mul nuw nsw i32 %887, %877
  %897 = lshr i32 %896, 8
  br label %898

898:                                              ; preds = %895, %888
  %.sroa.6.0.us.i87 = phi i32 [ %897, %895 ], [ %894, %888 ]
  %899 = add nsw i32 %871, %indvars278.i
  %900 = load i32, ptr %872, align 4, !tbaa !41
  %.sroa.6.0.insert.ext.us.i88 = shl nuw i32 %.sroa.6.0.us.i87, 24
  %.sroa.5.0.insert.ext.us.i89 = zext i8 %884 to i32
  %.sroa.5.0.insert.shift.us.i90 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i89, 16
  %.sroa.4.0.insert.shift.us.i91 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i89, 8
  %901 = or disjoint i32 %.sroa.5.0.insert.shift.us.i90, %.sroa.4.0.insert.shift.us.i91
  %.sroa.4.0.insert.insert.us.i92 = or disjoint i32 %.sroa.6.0.insert.ext.us.i88, %901
  %.sroa.0.0.insert.insert.us.i93 = or disjoint i32 %.sroa.4.0.insert.insert.us.i92, %.sroa.5.0.insert.ext.us.i89
  %.sroa.2.0.extract.trunc.i.us.i94 = trunc nuw nsw i32 %.sroa.6.0.us.i87 to i16
  %902 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i93) #3
  %903 = zext i8 %902 to i32
  %904 = sdiv i32 %899, 8
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %.4241.us.i, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !19
  %908 = zext i8 %907 to i32
  %909 = srem i32 %899, 8
  %910 = sub nsw i32 7, %909
  %911 = lshr i32 %908, %910
  %912 = trunc nuw i32 %911 to i8
  %913 = and i8 %912, 1
  %narrow.i.us.i95 = sub nsw i8 0, %913
  switch i32 %900, label %blend_non_normal_pixel.exit.us.i100 [
    i32 1, label %922
    i32 2, label %918
    i32 3, label %914
  ]

914:                                              ; preds = %898
  %915 = zext i8 %narrow.i.us.i95 to i32
  %916 = mul nuw nsw i32 %915, %903
  %917 = lshr i32 %916, 8
  br label %926

918:                                              ; preds = %898
  %919 = zext i8 %narrow.i.us.i95 to i32
  %920 = sub nsw i32 %919, %903
  %921 = tail call i32 @llvm.smax.i32(i32 %920, i32 0)
  br label %926

922:                                              ; preds = %898
  %923 = zext i8 %narrow.i.us.i95 to i32
  %924 = add nuw nsw i32 %923, %903
  %925 = tail call i32 @llvm.umin.i32(i32 %924, i32 255)
  br label %926

926:                                              ; preds = %922, %918, %914
  %.0.in.i.us.i96 = phi i32 [ %925, %922 ], [ %921, %918 ], [ %917, %914 ]
  %927 = icmp eq i32 %.sroa.6.0.us.i87, 0
  br i1 %927, label %lv_color_8_8_mix.exit.i.us.i98, label %928

928:                                              ; preds = %926
  %.0.i.us.i97 = trunc nuw i32 %.0.in.i.us.i96 to i8
  %929 = icmp samesign ugt i32 %.sroa.6.0.us.i87, 252
  br i1 %929, label %lv_color_8_8_mix.exit.i.us.i98, label %930

930:                                              ; preds = %928
  %931 = xor i16 %.sroa.2.0.extract.trunc.i.us.i94, 255
  %932 = trunc nuw nsw i32 %.0.in.i.us.i96 to i16
  %933 = mul nuw i16 %932, %.sroa.2.0.extract.trunc.i.us.i94
  %934 = zext i8 %narrow.i.us.i95 to i16
  %935 = mul nuw i16 %931, %934
  %936 = add i16 %933, %935
  %937 = lshr i16 %936, 8
  %938 = trunc nuw i16 %937 to i8
  br label %lv_color_8_8_mix.exit.i.us.i98

lv_color_8_8_mix.exit.i.us.i98:                   ; preds = %930, %928, %926
  %.013.i.us.i99 = phi i8 [ %narrow.i.us.i95, %926 ], [ %938, %930 ], [ %.0.i.us.i97, %928 ]
  %939 = icmp slt i8 %.013.i.us.i99, 0
  %940 = shl nuw nsw i32 1, %910
  %941 = trunc i32 %940 to i8
  %942 = or i8 %907, %941
  %943 = xor i8 %941, -1
  %944 = and i8 %907, %943
  %.sink.i208.us.i = select i1 %939, i8 %942, i8 %944
  store i8 %.sink.i208.us.i, ptr %906, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i100

blend_non_normal_pixel.exit.us.i100:              ; preds = %lv_color_8_8_mix.exit.i.us.i98, %898
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i85
  br i1 %exitcond.not.i102, label %._crit_edge.us.i103, label %882, !llvm.loop !77

._crit_edge.us.i103:                              ; preds = %blend_non_normal_pixel.exit.us.i100
  %945 = getelementptr inbounds i8, ptr %.2175239.us.i, i64 %878
  %.3176.us.i = select i1 %881, ptr null, ptr %945
  %946 = getelementptr inbounds nuw i8, ptr %.4241.us.i, i64 %879
  %947 = getelementptr inbounds nuw i8, ptr %.4172240.us.i, i64 %880
  %948 = add nuw nsw i32 %.4186238.us.i, 1
  %exitcond281.not.i = icmp eq i32 %948, %855
  br i1 %exitcond281.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !78

949:                                              ; preds = %851
  %950 = icmp eq ptr %866, null
  %951 = zext i8 %857 to i32
  %952 = icmp ugt i8 %857, -4
  %or.cond.i104 = select i1 %950, i1 %952, i1 false
  br i1 %or.cond.i104, label %.preheader223.i, label %996

.preheader223.i:                                  ; preds = %949
  %953 = icmp sgt i32 %855, 0
  br i1 %953, label %.preheader.lr.ph.i114, label %rgb565_image_blend.exit

.preheader.lr.ph.i114:                            ; preds = %.preheader223.i
  %954 = icmp sgt i32 %853, 0
  %955 = zext i32 %860 to i64
  %956 = zext i32 %864 to i64
  br i1 %954, label %.preheader.us.preheader.i115, label %rgb565_image_blend.exit

.preheader.us.preheader.i115:                     ; preds = %.preheader.lr.ph.i114
  %wide.trip.count311.i = zext nneg i32 %853 to i64
  br label %.preheader.us.i116

.preheader.us.i116:                               ; preds = %._crit_edge.us267.i, %.preheader.us.preheader.i115
  %.0266.us.i = phi ptr [ %993, %._crit_edge.us267.i ], [ %858, %.preheader.us.preheader.i115 ]
  %.0168265.us.i = phi ptr [ %994, %._crit_edge.us267.i ], [ %862, %.preheader.us.preheader.i115 ]
  %.0182264.us.i = phi i32 [ %995, %._crit_edge.us267.i ], [ 0, %.preheader.us.preheader.i115 ]
  br label %957

957:                                              ; preds = %lv_color_8_8_mix.exit.us.i117, %.preheader.us.i116
  %indvars.iv306.i = phi i64 [ 0, %.preheader.us.i116 ], [ %indvars.iv.next307.i, %lv_color_8_8_mix.exit.us.i117 ]
  %indvars308.i = trunc i64 %indvars.iv306.i to i32
  %958 = add nsw i32 %871, %indvars308.i
  %959 = sdiv i32 %958, 8
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %.0266.us.i, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !19
  %963 = zext i8 %962 to i32
  %964 = srem i32 %958, 8
  %965 = sub nsw i32 7, %964
  %966 = lshr i32 %963, %965
  %967 = trunc nuw i32 %966 to i8
  %968 = and i8 %967, 1
  %narrow198.us.i = sub nsw i8 0, %968
  %969 = getelementptr inbounds nuw [2 x i8], ptr %.0168265.us.i, i64 %indvars.iv306.i
  %970 = load i8, ptr %969, align 1, !tbaa !74
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 1
  %972 = load i8, ptr %971, align 1, !tbaa !76
  %973 = zext i8 %972 to i16
  %974 = icmp eq i8 %972, 0
  br i1 %974, label %lv_color_8_8_mix.exit.us.i117, label %975

975:                                              ; preds = %957
  %976 = icmp ugt i8 %972, -4
  br i1 %976, label %lv_color_8_8_mix.exit.us.i117, label %977

977:                                              ; preds = %975
  %978 = xor i8 %972, -1
  %979 = zext i8 %970 to i16
  %980 = mul nuw i16 %973, %979
  %981 = zext i8 %narrow198.us.i to i16
  %982 = zext i8 %978 to i16
  %983 = mul nuw i16 %981, %982
  %984 = add i16 %983, %980
  %985 = lshr i16 %984, 8
  %986 = trunc nuw i16 %985 to i8
  br label %lv_color_8_8_mix.exit.us.i117

lv_color_8_8_mix.exit.us.i117:                    ; preds = %977, %975, %957
  %.0219.us.i = phi i8 [ %narrow198.us.i, %957 ], [ %986, %977 ], [ %970, %975 ]
  %987 = icmp slt i8 %.0219.us.i, 0
  %988 = shl nuw nsw i32 1, %965
  %989 = trunc i32 %988 to i8
  %990 = xor i8 %989, -1
  %991 = and i8 %962, %990
  %992 = or i8 %962, %989
  %storemerge222.us.i = select i1 %987, i8 %992, i8 %991
  store i8 %storemerge222.us.i, ptr %961, align 1, !tbaa !19
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %._crit_edge.us267.i, label %957, !llvm.loop !79

._crit_edge.us267.i:                              ; preds = %lv_color_8_8_mix.exit.us.i117
  %993 = getelementptr inbounds nuw i8, ptr %.0266.us.i, i64 %955
  %994 = getelementptr inbounds nuw i8, ptr %.0168265.us.i, i64 %956
  %995 = add nuw nsw i32 %.0182264.us.i, 1
  %exitcond313.not.i = icmp eq i32 %995, %855
  br i1 %exitcond313.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i116, !llvm.loop !80

996:                                              ; preds = %949
  %997 = icmp ult i8 %857, -3
  %or.cond5.i105 = select i1 %950, i1 %997, i1 false
  br i1 %or.cond5.i105, label %.preheader225.i, label %1043

.preheader225.i:                                  ; preds = %996
  %998 = icmp sgt i32 %855, 0
  br i1 %998, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %999 = icmp sgt i32 %853, 0
  %1000 = zext i32 %860 to i64
  %1001 = zext i32 %864 to i64
  br i1 %999, label %.preheader224.us.preheader.i, label %rgb565_image_blend.exit

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count303.i = zext nneg i32 %853 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.us261.i, %.preheader224.us.preheader.i
  %.1260.us.i = phi ptr [ %1040, %._crit_edge.us261.i ], [ %858, %.preheader224.us.preheader.i ]
  %.1169259.us.i = phi ptr [ %1041, %._crit_edge.us261.i ], [ %862, %.preheader224.us.preheader.i ]
  %.1183258.us.i = phi i32 [ %1042, %._crit_edge.us261.i ], [ 0, %.preheader224.us.preheader.i ]
  br label %1002

1002:                                             ; preds = %lv_color_8_8_mix.exit201.us.i, %.preheader224.us.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader224.us.i ], [ %indvars.iv.next299.i, %lv_color_8_8_mix.exit201.us.i ]
  %indvars300.i = trunc i64 %indvars.iv298.i to i32
  %1003 = add nsw i32 %871, %indvars300.i
  %1004 = sdiv i32 %1003, 8
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %.1260.us.i, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !19
  %1008 = zext i8 %1007 to i32
  %1009 = srem i32 %1003, 8
  %1010 = sub nsw i32 7, %1009
  %1011 = lshr i32 %1008, %1010
  %1012 = trunc nuw i32 %1011 to i8
  %1013 = and i8 %1012, 1
  %narrow197.us.i = sub nsw i8 0, %1013
  %1014 = getelementptr inbounds nuw [2 x i8], ptr %.1169259.us.i, i64 %indvars.iv298.i
  %1015 = load i8, ptr %1014, align 1, !tbaa !74
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !76
  %1018 = zext i8 %1017 to i32
  %1019 = mul nuw nsw i32 %1018, %951
  %1020 = lshr i32 %1019, 8
  %1021 = trunc nuw nsw i32 %1020 to i16
  %1022 = icmp eq i32 %1020, 0
  br i1 %1022, label %lv_color_8_8_mix.exit201.us.i, label %1023

1023:                                             ; preds = %1002
  %1024 = icmp samesign ugt i32 %1019, 64767
  br i1 %1024, label %lv_color_8_8_mix.exit201.us.i, label %1025

1025:                                             ; preds = %1023
  %1026 = xor i16 %1021, 255
  %1027 = zext i8 %1015 to i16
  %1028 = mul nuw i16 %1021, %1027
  %1029 = zext i8 %narrow197.us.i to i16
  %1030 = mul nuw i16 %1026, %1029
  %1031 = add i16 %1030, %1028
  %1032 = lshr i16 %1031, 8
  %1033 = trunc nuw i16 %1032 to i8
  br label %lv_color_8_8_mix.exit201.us.i

lv_color_8_8_mix.exit201.us.i:                    ; preds = %1025, %1023, %1002
  %.0218.us.i = phi i8 [ %narrow197.us.i, %1002 ], [ %1033, %1025 ], [ %1015, %1023 ]
  %1034 = icmp slt i8 %.0218.us.i, 0
  %1035 = shl nuw nsw i32 1, %1010
  %1036 = trunc i32 %1035 to i8
  %1037 = xor i8 %1036, -1
  %1038 = and i8 %1007, %1037
  %1039 = or i8 %1007, %1036
  %storemerge221.us.i = select i1 %1034, i8 %1039, i8 %1038
  store i8 %storemerge221.us.i, ptr %1006, align 1, !tbaa !19
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond304.not.i113 = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count303.i
  br i1 %exitcond304.not.i113, label %._crit_edge.us261.i, label %1002, !llvm.loop !81

._crit_edge.us261.i:                              ; preds = %lv_color_8_8_mix.exit201.us.i
  %1040 = getelementptr inbounds nuw i8, ptr %.1260.us.i, i64 %1000
  %1041 = getelementptr inbounds nuw i8, ptr %.1169259.us.i, i64 %1001
  %1042 = add nuw nsw i32 %.1183258.us.i, 1
  %exitcond305.not.i = icmp eq i32 %1042, %855
  br i1 %exitcond305.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !82

1043:                                             ; preds = %996
  %1044 = icmp ne ptr %866, null
  %or.cond8.i106 = select i1 %1044, i1 %952, i1 false
  br i1 %or.cond8.i106, label %.preheader228.i, label %1094

.preheader228.i:                                  ; preds = %1043
  %1045 = icmp sgt i32 %855, 0
  br i1 %1045, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1046 = icmp sgt i32 %853, 0
  %1047 = zext i32 %860 to i64
  %1048 = zext i32 %864 to i64
  %1049 = sext i32 %868 to i64
  br i1 %1046, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count295.i = zext nneg i32 %853 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us255.i, %.preheader227.us.preheader.i
  %.2254.us.i = phi ptr [ %1090, %._crit_edge.us255.i ], [ %858, %.preheader227.us.preheader.i ]
  %.2170253.us.i = phi ptr [ %1091, %._crit_edge.us255.i ], [ %862, %.preheader227.us.preheader.i ]
  %.0173252.us.i = phi ptr [ %1092, %._crit_edge.us255.i ], [ %866, %.preheader227.us.preheader.i ]
  %.2184251.us.i = phi i32 [ %1093, %._crit_edge.us255.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1050

1050:                                             ; preds = %lv_color_8_8_mix.exit204.us.i, %.preheader227.us.i
  %indvars.iv290.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next291.i, %lv_color_8_8_mix.exit204.us.i ]
  %indvars292.i = trunc i64 %indvars.iv290.i to i32
  %1051 = add nsw i32 %871, %indvars292.i
  %1052 = sdiv i32 %1051, 8
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %.2254.us.i, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !19
  %1056 = zext i8 %1055 to i32
  %1057 = srem i32 %1051, 8
  %1058 = sub nsw i32 7, %1057
  %1059 = lshr i32 %1056, %1058
  %1060 = trunc nuw i32 %1059 to i8
  %1061 = and i8 %1060, 1
  %narrow196.us.i = sub nsw i8 0, %1061
  %1062 = getelementptr inbounds nuw [2 x i8], ptr %.2170253.us.i, i64 %indvars.iv290.i
  %1063 = load i8, ptr %1062, align 1, !tbaa !74
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  %1065 = load i8, ptr %1064, align 1, !tbaa !76
  %1066 = zext i8 %1065 to i16
  %1067 = getelementptr inbounds nuw i8, ptr %.0173252.us.i, i64 %indvars.iv290.i
  %1068 = load i8, ptr %1067, align 1, !tbaa !19
  %1069 = zext i8 %1068 to i16
  %1070 = mul nuw i16 %1069, %1066
  %1071 = lshr i16 %1070, 8
  %1072 = icmp eq i16 %1071, 0
  br i1 %1072, label %lv_color_8_8_mix.exit204.us.i, label %1073

1073:                                             ; preds = %1050
  %1074 = icmp ugt i16 %1070, -769
  br i1 %1074, label %lv_color_8_8_mix.exit204.us.i, label %1075

1075:                                             ; preds = %1073
  %1076 = xor i16 %1071, 255
  %1077 = zext i8 %1063 to i16
  %1078 = mul nuw i16 %1071, %1077
  %1079 = zext i8 %narrow196.us.i to i16
  %1080 = mul nuw i16 %1076, %1079
  %1081 = add i16 %1080, %1078
  %1082 = lshr i16 %1081, 8
  %1083 = trunc nuw i16 %1082 to i8
  br label %lv_color_8_8_mix.exit204.us.i

lv_color_8_8_mix.exit204.us.i:                    ; preds = %1075, %1073, %1050
  %.0217.us.i = phi i8 [ %narrow196.us.i, %1050 ], [ %1083, %1075 ], [ %1063, %1073 ]
  %1084 = icmp slt i8 %.0217.us.i, 0
  %1085 = shl nuw nsw i32 1, %1058
  %1086 = trunc i32 %1085 to i8
  %1087 = xor i8 %1086, -1
  %1088 = and i8 %1055, %1087
  %1089 = or i8 %1055, %1086
  %storemerge220.us.i = select i1 %1084, i8 %1089, i8 %1088
  store i8 %storemerge220.us.i, ptr %1054, align 1, !tbaa !19
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond296.not.i112 = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i112, label %._crit_edge.us255.i, label %1050, !llvm.loop !83

._crit_edge.us255.i:                              ; preds = %lv_color_8_8_mix.exit204.us.i
  %1090 = getelementptr inbounds nuw i8, ptr %.2254.us.i, i64 %1047
  %1091 = getelementptr inbounds nuw i8, ptr %.2170253.us.i, i64 %1048
  %1092 = getelementptr inbounds i8, ptr %.0173252.us.i, i64 %1049
  %1093 = add nuw nsw i32 %.2184251.us.i, 1
  %exitcond297.not.i = icmp eq i32 %1093, %855
  br i1 %exitcond297.not.i, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !84

1094:                                             ; preds = %1043
  %or.cond11.i107 = select i1 %1044, i1 %997, i1 false
  %1095 = icmp sgt i32 %855, 0
  %or.cond268.i = select i1 %or.cond11.i107, i1 %1095, i1 false
  br i1 %or.cond268.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1094
  %1096 = icmp sgt i32 %853, 0
  %1097 = zext i32 %860 to i64
  %1098 = zext i32 %864 to i64
  %1099 = sext i32 %868 to i64
  br i1 %1096, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count287.i = zext nneg i32 %853 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us248.i, %.preheader230.us.preheader.i
  %.3247.us.i = phi ptr [ %1142, %._crit_edge.us248.i ], [ %858, %.preheader230.us.preheader.i ]
  %.3171246.us.i = phi ptr [ %1143, %._crit_edge.us248.i ], [ %862, %.preheader230.us.preheader.i ]
  %.1174245.us.i = phi ptr [ %1144, %._crit_edge.us248.i ], [ %866, %.preheader230.us.preheader.i ]
  %.3185244.us.i = phi i32 [ %1145, %._crit_edge.us248.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1100

1100:                                             ; preds = %lv_color_8_8_mix.exit207.us.i, %.preheader230.us.i
  %indvars.iv282.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next283.i, %lv_color_8_8_mix.exit207.us.i ]
  %indvars284.i = trunc i64 %indvars.iv282.i to i32
  %1101 = add nsw i32 %871, %indvars284.i
  %1102 = sdiv i32 %1101, 8
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i8, ptr %.3247.us.i, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !19
  %1106 = zext i8 %1105 to i32
  %1107 = srem i32 %1101, 8
  %1108 = sub nsw i32 7, %1107
  %1109 = lshr i32 %1106, %1108
  %1110 = trunc nuw i32 %1109 to i8
  %1111 = and i8 %1110, 1
  %narrow.us.i108 = sub nsw i8 0, %1111
  %1112 = getelementptr inbounds nuw [2 x i8], ptr %.3171246.us.i, i64 %indvars.iv282.i
  %1113 = load i8, ptr %1112, align 1, !tbaa !74
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 1
  %1115 = load i8, ptr %1114, align 1, !tbaa !76
  %1116 = zext i8 %1115 to i32
  %1117 = getelementptr inbounds nuw i8, ptr %.1174245.us.i, i64 %indvars.iv282.i
  %1118 = load i8, ptr %1117, align 1, !tbaa !19
  %1119 = zext i8 %1118 to i32
  %1120 = mul nuw nsw i32 %1116, %951
  %1121 = mul nuw nsw i32 %1120, %1119
  %1122 = lshr i32 %1121, 16
  %1123 = trunc nuw nsw i32 %1122 to i16
  %1124 = icmp eq i32 %1122, 0
  br i1 %1124, label %lv_color_8_8_mix.exit207.us.i, label %1125

1125:                                             ; preds = %1100
  %1126 = icmp samesign ugt i32 %1121, 16580607
  br i1 %1126, label %lv_color_8_8_mix.exit207.us.i, label %1127

1127:                                             ; preds = %1125
  %1128 = xor i16 %1123, 255
  %1129 = zext i8 %1113 to i16
  %1130 = mul nuw i16 %1123, %1129
  %1131 = zext i8 %narrow.us.i108 to i16
  %1132 = mul nuw i16 %1128, %1131
  %1133 = add i16 %1132, %1130
  %1134 = lshr i16 %1133, 8
  %1135 = trunc nuw i16 %1134 to i8
  br label %lv_color_8_8_mix.exit207.us.i

lv_color_8_8_mix.exit207.us.i:                    ; preds = %1127, %1125, %1100
  %.0216.us.i = phi i8 [ %narrow.us.i108, %1100 ], [ %1135, %1127 ], [ %1113, %1125 ]
  %1136 = icmp slt i8 %.0216.us.i, 0
  %1137 = shl nuw nsw i32 1, %1108
  %1138 = trunc i32 %1137 to i8
  %1139 = xor i8 %1138, -1
  %1140 = and i8 %1105, %1139
  %1141 = or i8 %1105, %1138
  %storemerge.us.i109 = select i1 %1136, i8 %1141, i8 %1140
  store i8 %storemerge.us.i109, ptr %1104, align 1, !tbaa !19
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond288.not.i110 = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i110, label %._crit_edge.us248.i, label %1100, !llvm.loop !85

._crit_edge.us248.i:                              ; preds = %lv_color_8_8_mix.exit207.us.i
  %1142 = getelementptr inbounds nuw i8, ptr %.3247.us.i, i64 %1097
  %1143 = getelementptr inbounds nuw i8, ptr %.3171246.us.i, i64 %1098
  %1144 = getelementptr inbounds i8, ptr %.1174245.us.i, i64 %1099
  %1145 = add nuw nsw i32 %.3185244.us.i, 1
  %exitcond289.not.i111 = icmp eq i32 %1145, %855
  br i1 %exitcond289.not.i111, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !86

1146:                                             ; preds = %1
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1148 = load i32, ptr %1147, align 8, !tbaa !31
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1150 = load i32, ptr %1149, align 4, !tbaa !32
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1152 = load i8, ptr %1151, align 8, !tbaa !33
  %1153 = load ptr, ptr %0, align 8, !tbaa !34
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1155 = load i32, ptr %1154, align 8, !tbaa !35
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1157 = load ptr, ptr %1156, align 8, !tbaa !36
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1159 = load i32, ptr %1158, align 8, !tbaa !37
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !38
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1163 = load i32, ptr %1162, align 8, !tbaa !39
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1165 = load i32, ptr %1164, align 8, !tbaa !40
  %1166 = srem i32 %1165, 8
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1168 = load i32, ptr %1167, align 4, !tbaa !41
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1246, label %.preheader212.i118

.preheader212.i118:                               ; preds = %1146
  %1170 = icmp sgt i32 %1150, 0
  br i1 %1170, label %.preheader211.lr.ph.i119, label %rgb565_image_blend.exit

.preheader211.lr.ph.i119:                         ; preds = %.preheader212.i118
  %1171 = icmp sgt i32 %1148, 0
  %1172 = zext i8 %1152 to i16
  %1173 = sext i32 %1163 to i64
  %1174 = zext i32 %1155 to i64
  %1175 = zext i32 %1159 to i64
  br i1 %1171, label %.preheader211.us.preheader.i120, label %rgb565_image_blend.exit

.preheader211.us.preheader.i120:                  ; preds = %.preheader211.lr.ph.i119
  %wide.trip.count.i121 = zext nneg i32 %1148 to i64
  br label %.preheader211.us.i122

.preheader211.us.i122:                            ; preds = %._crit_edge.us.i136, %.preheader211.us.preheader.i120
  %.4219.us.i = phi ptr [ %1243, %._crit_edge.us.i136 ], [ %1153, %.preheader211.us.preheader.i120 ]
  %.4170218.us.i = phi ptr [ %1244, %._crit_edge.us.i136 ], [ %1157, %.preheader211.us.preheader.i120 ]
  %.2173217.us.i = phi ptr [ %.3174.us.i, %._crit_edge.us.i136 ], [ %1161, %.preheader211.us.preheader.i120 ]
  %.4189216.us.i = phi i32 [ %1245, %._crit_edge.us.i136 ], [ 0, %.preheader211.us.preheader.i120 ]
  %1176 = icmp eq ptr %.2173217.us.i, null
  br label %1177

1177:                                             ; preds = %blend_non_normal_pixel.exit.us.i133, %.preheader211.us.i122
  %indvars.iv.i123 = phi i64 [ 0, %.preheader211.us.i122 ], [ %indvars.iv.next.i134, %blend_non_normal_pixel.exit.us.i133 ]
  %indvars258.i = trunc i64 %indvars.iv.i123 to i32
  %1178 = lshr i64 %indvars.iv.i123, 3
  %1179 = and i64 %1178, 536870911
  %1180 = getelementptr inbounds nuw i8, ptr %.4170218.us.i, i64 %1179
  %1181 = load i8, ptr %1180, align 1, !tbaa !19
  %1182 = zext i8 %1181 to i32
  %1183 = and i32 %indvars258.i, 7
  %1184 = xor i32 %1183, 7
  br i1 %1176, label %1192, label %1185

1185:                                             ; preds = %1177
  %1186 = getelementptr inbounds nuw i8, ptr %.2173217.us.i, i64 %indvars.iv.i123
  %1187 = load i8, ptr %1186, align 1, !tbaa !19
  %1188 = zext i8 %1187 to i16
  %1189 = mul nuw i16 %1188, %1172
  %1190 = lshr i16 %1189, 8
  %1191 = trunc nuw i16 %1190 to i8
  br label %1192

1192:                                             ; preds = %1185, %1177
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i124 = phi i16 [ %1190, %1185 ], [ %1172, %1177 ]
  %.sroa.8.0.us.i = phi i8 [ %1191, %1185 ], [ %1152, %1177 ]
  %1193 = load i32, ptr %1167, align 4, !tbaa !41
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %1194 = shl nuw nsw i32 1, %1184
  %1195 = and i32 %1194, %1182
  %1196 = icmp eq i32 %1195, 0
  %.sroa.5.0.insert.ext.us.i125 = select i1 %1196, i32 0, i32 255
  %1197 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i125, 65792
  %.sroa.4.0.insert.insert.us.i126 = or disjoint i32 %.sroa.8.0.insert.shift.us.i, %1197
  %.sroa.0.0.insert.insert.us.i127 = or disjoint i32 %.sroa.4.0.insert.insert.us.i126, %.sroa.5.0.insert.ext.us.i125
  %1198 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i127) #3
  %1199 = zext i8 %1198 to i32
  %1200 = add i32 %1166, %indvars258.i
  %1201 = sdiv i32 %1200, 8
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i8, ptr %.4219.us.i, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !19
  %1205 = zext i8 %1204 to i32
  %1206 = srem i32 %1200, 8
  %1207 = sub nsw i32 7, %1206
  %1208 = lshr i32 %1205, %1207
  %1209 = trunc nuw i32 %1208 to i8
  %1210 = and i8 %1209, 1
  %narrow.i.us.i128 = sub nsw i8 0, %1210
  switch i32 %1193, label %blend_non_normal_pixel.exit.us.i133 [
    i32 1, label %1219
    i32 2, label %1215
    i32 3, label %1211
  ]

1211:                                             ; preds = %1192
  %1212 = zext i8 %narrow.i.us.i128 to i32
  %1213 = mul nuw nsw i32 %1212, %1199
  %1214 = lshr i32 %1213, 8
  br label %1223

1215:                                             ; preds = %1192
  %1216 = zext i8 %narrow.i.us.i128 to i32
  %1217 = sub nsw i32 %1216, %1199
  %1218 = tail call i32 @llvm.smax.i32(i32 %1217, i32 0)
  br label %1223

1219:                                             ; preds = %1192
  %1220 = zext i8 %narrow.i.us.i128 to i32
  %1221 = add nuw nsw i32 %1220, %1199
  %1222 = tail call i32 @llvm.umin.i32(i32 %1221, i32 255)
  br label %1223

1223:                                             ; preds = %1219, %1215, %1211
  %.0.in.i.us.i129 = phi i32 [ %1222, %1219 ], [ %1218, %1215 ], [ %1214, %1211 ]
  %1224 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %1224, label %lv_color_8_8_mix.exit.i.us.i131, label %1225

1225:                                             ; preds = %1223
  %.0.i.us.i130 = trunc nuw i32 %.0.in.i.us.i129 to i8
  %1226 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %1226, label %lv_color_8_8_mix.exit.i.us.i131, label %1227

1227:                                             ; preds = %1225
  %1228 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i124, 255
  %1229 = trunc nuw nsw i32 %.0.in.i.us.i129 to i16
  %1230 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i124, %1229
  %1231 = zext i8 %narrow.i.us.i128 to i16
  %1232 = mul nuw i16 %1228, %1231
  %1233 = add i16 %1230, %1232
  %1234 = lshr i16 %1233, 8
  %1235 = trunc nuw i16 %1234 to i8
  br label %lv_color_8_8_mix.exit.i.us.i131

lv_color_8_8_mix.exit.i.us.i131:                  ; preds = %1227, %1225, %1223
  %.013.i.us.i132 = phi i8 [ %narrow.i.us.i128, %1223 ], [ %1235, %1227 ], [ %.0.i.us.i130, %1225 ]
  %1236 = icmp slt i8 %.013.i.us.i132, 0
  %1237 = shl nuw nsw i32 1, %1207
  %1238 = trunc i32 %1237 to i8
  %1239 = or i8 %1204, %1238
  %1240 = xor i8 %1238, -1
  %1241 = and i8 %1204, %1240
  %.sink.i.us.i = select i1 %1236, i8 %1239, i8 %1241
  store i8 %.sink.i.us.i, ptr %1203, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i133

blend_non_normal_pixel.exit.us.i133:              ; preds = %lv_color_8_8_mix.exit.i.us.i131, %1192
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i121
  br i1 %exitcond.not.i135, label %._crit_edge.us.i136, label %1177, !llvm.loop !87

._crit_edge.us.i136:                              ; preds = %blend_non_normal_pixel.exit.us.i133
  %1242 = getelementptr inbounds i8, ptr %.2173217.us.i, i64 %1173
  %.3174.us.i = select i1 %1176, ptr null, ptr %1242
  %1243 = getelementptr inbounds nuw i8, ptr %.4219.us.i, i64 %1174
  %1244 = getelementptr inbounds nuw i8, ptr %.4170218.us.i, i64 %1175
  %1245 = add nuw nsw i32 %.4189216.us.i, 1
  %exitcond259.not.i = icmp eq i32 %1245, %1150
  br i1 %exitcond259.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i122, !llvm.loop !88

1246:                                             ; preds = %1146
  %1247 = icmp eq ptr %1161, null
  %1248 = zext i8 %1152 to i32
  %1249 = icmp ugt i8 %1152, -4
  %or.cond.i137 = select i1 %1247, i1 %1249, i1 false
  br i1 %or.cond.i137, label %.preheader201.i151, label %1280

.preheader201.i151:                               ; preds = %1246
  %1250 = icmp sgt i32 %1150, 0
  br i1 %1250, label %.preheader.lr.ph.i152, label %rgb565_image_blend.exit

.preheader.lr.ph.i152:                            ; preds = %.preheader201.i151
  %1251 = icmp sgt i32 %1148, 0
  %1252 = zext i32 %1155 to i64
  %1253 = zext i32 %1159 to i64
  br i1 %1251, label %.preheader.us.i153, label %rgb565_image_blend.exit

.preheader.us.i153:                               ; preds = %.preheader.lr.ph.i152, %._crit_edge.us245.i
  %.0244.us.i = phi ptr [ %1277, %._crit_edge.us245.i ], [ %1153, %.preheader.lr.ph.i152 ]
  %.0166243.us.i = phi ptr [ %1278, %._crit_edge.us245.i ], [ %1157, %.preheader.lr.ph.i152 ]
  %.0185242.us.i = phi i32 [ %1279, %._crit_edge.us245.i ], [ 0, %.preheader.lr.ph.i152 ]
  br label %1254

1254:                                             ; preds = %1254, %.preheader.us.i153
  %.0175241.us.i = phi i32 [ 0, %.preheader.us.i153 ], [ %1276, %1254 ]
  %1255 = lshr i32 %.0175241.us.i, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %.0166243.us.i, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !19
  %1259 = zext i8 %1258 to i32
  %1260 = and i32 %.0175241.us.i, 7
  %1261 = xor i32 %1260, 7
  %1262 = shl nuw nsw i32 1, %1261
  %1263 = and i32 %1262, %1259
  %.not199.us.i = icmp eq i32 %1263, 0
  %1264 = add nsw i32 %.0175241.us.i, %1166
  %1265 = srem i32 %1264, 8
  %1266 = sub nsw i32 7, %1265
  %1267 = shl nuw nsw i32 1, %1266
  %1268 = sdiv i32 %1264, 8
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i8, ptr %.0244.us.i, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !19
  %1272 = trunc i32 %1267 to i8
  %1273 = xor i8 %1272, -1
  %1274 = and i8 %1271, %1273
  %1275 = or i8 %1271, %1272
  %.sink.i154 = select i1 %.not199.us.i, i8 %1274, i8 %1275
  store i8 %.sink.i154, ptr %1270, align 1, !tbaa !19
  %1276 = add nuw nsw i32 %.0175241.us.i, 1
  %exitcond278.not.i155 = icmp eq i32 %1276, %1148
  br i1 %exitcond278.not.i155, label %._crit_edge.us245.i, label %1254, !llvm.loop !89

._crit_edge.us245.i:                              ; preds = %1254
  %1277 = getelementptr inbounds nuw i8, ptr %.0244.us.i, i64 %1252
  %1278 = getelementptr inbounds nuw i8, ptr %.0166243.us.i, i64 %1253
  %1279 = add nuw nsw i32 %.0185242.us.i, 1
  %exitcond279.not.i156 = icmp eq i32 %1279, %1150
  br i1 %exitcond279.not.i156, label %rgb565_image_blend.exit, label %.preheader.us.i153, !llvm.loop !90

1280:                                             ; preds = %1246
  %1281 = icmp ult i8 %1152, -3
  %or.cond5.i138 = select i1 %1247, i1 %1281, i1 false
  br i1 %or.cond5.i138, label %.preheader203.i, label %1318

.preheader203.i:                                  ; preds = %1280
  %1282 = icmp sgt i32 %1150, 0
  br i1 %1282, label %.preheader202.lr.ph.i, label %rgb565_image_blend.exit

.preheader202.lr.ph.i:                            ; preds = %.preheader203.i
  %1283 = icmp sgt i32 %1148, 0
  %1284 = zext i32 %1155 to i64
  %1285 = zext i32 %1159 to i64
  br i1 %1283, label %.preheader202.us.i, label %rgb565_image_blend.exit

.preheader202.us.i:                               ; preds = %.preheader202.lr.ph.i, %._crit_edge.us239.i150
  %.1238.us.i = phi ptr [ %1315, %._crit_edge.us239.i150 ], [ %1153, %.preheader202.lr.ph.i ]
  %.1167237.us.i = phi ptr [ %1316, %._crit_edge.us239.i150 ], [ %1157, %.preheader202.lr.ph.i ]
  %.1186236.us.i = phi i32 [ %1317, %._crit_edge.us239.i150 ], [ 0, %.preheader202.lr.ph.i ]
  br label %1286

1286:                                             ; preds = %1286, %.preheader202.us.i
  %.1176235.us.i = phi i32 [ 0, %.preheader202.us.i ], [ %1314, %1286 ]
  %1287 = lshr i32 %.1176235.us.i, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %.1167237.us.i, i64 %1288
  %1290 = load i8, ptr %1289, align 1, !tbaa !19
  %1291 = zext i8 %1290 to i32
  %1292 = and i32 %.1176235.us.i, 7
  %1293 = xor i32 %1292, 7
  %1294 = lshr i32 %1291, %1293
  %1295 = add nsw i32 %.1176235.us.i, %1166
  %1296 = sdiv i32 %1295, 8
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %.1238.us.i, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !19
  %1300 = zext i8 %1299 to i32
  %1301 = srem i32 %1295, 8
  %1302 = sub nsw i32 7, %1301
  %1303 = lshr i32 %1300, %1302
  %1304 = trunc i32 %1294 to i1
  %narrow198.us.i149 = select i1 %1304, i8 %1152, i8 0
  %1305 = trunc i32 %1303 to i1
  %1306 = select i1 %1305, i8 %1152, i8 -1
  %1307 = sub i8 %1306, %narrow198.us.i149
  %1308 = shl nuw nsw i32 1, %1302
  %1309 = trunc i32 %1308 to i8
  %1310 = xor i8 %1309, -1
  %1311 = and i8 %1299, %1310
  %1312 = or i8 %1299, %1309
  %1313 = icmp slt i8 %1307, 0
  %storemerge200.us.i = select i1 %1313, i8 %1311, i8 %1312
  store i8 %storemerge200.us.i, ptr %1298, align 1, !tbaa !19
  %1314 = add nuw nsw i32 %.1176235.us.i, 1
  %exitcond276.not.i = icmp eq i32 %1314, %1148
  br i1 %exitcond276.not.i, label %._crit_edge.us239.i150, label %1286, !llvm.loop !91

._crit_edge.us239.i150:                           ; preds = %1286
  %1315 = getelementptr inbounds nuw i8, ptr %.1238.us.i, i64 %1284
  %1316 = getelementptr inbounds nuw i8, ptr %.1167237.us.i, i64 %1285
  %1317 = add nuw nsw i32 %.1186236.us.i, 1
  %exitcond277.not.i = icmp eq i32 %1317, %1150
  br i1 %exitcond277.not.i, label %rgb565_image_blend.exit, label %.preheader202.us.i, !llvm.loop !92

1318:                                             ; preds = %1280
  %1319 = icmp ne ptr %1161, null
  %or.cond8.i139 = select i1 %1319, i1 %1249, i1 false
  br i1 %or.cond8.i139, label %.preheader206.i, label %1359

.preheader206.i:                                  ; preds = %1318
  %1320 = icmp sgt i32 %1150, 0
  br i1 %1320, label %.preheader205.lr.ph.i, label %rgb565_image_blend.exit

.preheader205.lr.ph.i:                            ; preds = %.preheader206.i
  %1321 = icmp sgt i32 %1148, 0
  %1322 = zext i32 %1155 to i64
  %1323 = zext i32 %1159 to i64
  %1324 = sext i32 %1163 to i64
  br i1 %1321, label %.preheader205.us.preheader.i, label %rgb565_image_blend.exit

.preheader205.us.preheader.i:                     ; preds = %.preheader205.lr.ph.i
  %wide.trip.count273.i = zext nneg i32 %1148 to i64
  br label %.preheader205.us.i

.preheader205.us.i:                               ; preds = %._crit_edge.us233.i148, %.preheader205.us.preheader.i
  %.2232.us.i = phi ptr [ %1355, %._crit_edge.us233.i148 ], [ %1153, %.preheader205.us.preheader.i ]
  %.2168231.us.i = phi ptr [ %1356, %._crit_edge.us233.i148 ], [ %1157, %.preheader205.us.preheader.i ]
  %.0171230.us.i = phi ptr [ %1357, %._crit_edge.us233.i148 ], [ %1161, %.preheader205.us.preheader.i ]
  %.2187229.us.i = phi i32 [ %1358, %._crit_edge.us233.i148 ], [ 0, %.preheader205.us.preheader.i ]
  br label %1325

1325:                                             ; preds = %1325, %.preheader205.us.i
  %indvars.iv268.i144 = phi i64 [ 0, %.preheader205.us.i ], [ %indvars.iv.next269.i147, %1325 ]
  %indvars270.i = trunc i64 %indvars.iv268.i144 to i32
  %1326 = getelementptr inbounds nuw i8, ptr %.0171230.us.i, i64 %indvars.iv268.i144
  %1327 = load i8, ptr %1326, align 1, !tbaa !19
  %1328 = lshr i64 %indvars.iv268.i144, 3
  %1329 = and i64 %1328, 536870911
  %1330 = getelementptr inbounds nuw i8, ptr %.2168231.us.i, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !19
  %1332 = zext i8 %1331 to i32
  %1333 = and i32 %indvars270.i, 7
  %1334 = xor i32 %1333, 7
  %1335 = lshr i32 %1332, %1334
  %1336 = add nsw i32 %1166, %indvars270.i
  %1337 = sdiv i32 %1336, 8
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i8, ptr %.2232.us.i, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !19
  %1341 = zext i8 %1340 to i32
  %1342 = srem i32 %1336, 8
  %1343 = sub nsw i32 7, %1342
  %1344 = lshr i32 %1341, %1343
  %1345 = trunc i32 %1335 to i1
  %narrow196.us.i145 = select i1 %1345, i8 %1327, i8 0
  %1346 = trunc i32 %1344 to i1
  %1347 = select i1 %1346, i8 %1327, i8 -1
  %1348 = sub i8 %1347, %narrow196.us.i145
  %1349 = shl nuw nsw i32 1, %1343
  %1350 = trunc i32 %1349 to i8
  %1351 = xor i8 %1350, -1
  %1352 = and i8 %1340, %1351
  %1353 = or i8 %1340, %1350
  %1354 = icmp slt i8 %1348, 0
  %storemerge.us.i146 = select i1 %1354, i8 %1352, i8 %1353
  store i8 %storemerge.us.i146, ptr %1339, align 1, !tbaa !19
  %indvars.iv.next269.i147 = add nuw nsw i64 %indvars.iv268.i144, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next269.i147, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %._crit_edge.us233.i148, label %1325, !llvm.loop !93

._crit_edge.us233.i148:                           ; preds = %1325
  %1355 = getelementptr inbounds nuw i8, ptr %.2232.us.i, i64 %1322
  %1356 = getelementptr inbounds nuw i8, ptr %.2168231.us.i, i64 %1323
  %1357 = getelementptr inbounds i8, ptr %.0171230.us.i, i64 %1324
  %1358 = add nuw nsw i32 %.2187229.us.i, 1
  %exitcond275.not.i = icmp eq i32 %1358, %1150
  br i1 %exitcond275.not.i, label %rgb565_image_blend.exit, label %.preheader205.us.i, !llvm.loop !94

1359:                                             ; preds = %1318
  %or.cond11.i140 = select i1 %1319, i1 %1281, i1 false
  %1360 = icmp sgt i32 %1150, 0
  %or.cond246.i = select i1 %or.cond11.i140, i1 %1360, i1 false
  br i1 %or.cond246.i, label %.preheader208.lr.ph.i, label %rgb565_image_blend.exit

.preheader208.lr.ph.i:                            ; preds = %1359
  %1361 = icmp sgt i32 %1148, 0
  %1362 = zext i32 %1155 to i64
  %1363 = zext i32 %1159 to i64
  %1364 = sext i32 %1163 to i64
  br i1 %1361, label %.preheader208.us.preheader.i, label %rgb565_image_blend.exit

.preheader208.us.preheader.i:                     ; preds = %.preheader208.lr.ph.i
  %wide.trip.count265.i141 = zext nneg i32 %1148 to i64
  br label %.preheader208.us.i

.preheader208.us.i:                               ; preds = %._crit_edge.us226.i, %.preheader208.us.preheader.i
  %.3225.us.i = phi ptr [ %1401, %._crit_edge.us226.i ], [ %1153, %.preheader208.us.preheader.i ]
  %.3169224.us.i = phi ptr [ %1402, %._crit_edge.us226.i ], [ %1157, %.preheader208.us.preheader.i ]
  %.1172223.us.i = phi ptr [ %1403, %._crit_edge.us226.i ], [ %1161, %.preheader208.us.preheader.i ]
  %.3188222.us.i = phi i32 [ %1404, %._crit_edge.us226.i ], [ 0, %.preheader208.us.preheader.i ]
  br label %1365

1365:                                             ; preds = %1400, %.preheader208.us.i
  %indvars.iv260.i = phi i64 [ 0, %.preheader208.us.i ], [ %indvars.iv.next261.i, %1400 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.1172223.us.i, i64 %indvars.iv260.i
  %1367 = load i8, ptr %1366, align 1, !tbaa !19
  %1368 = icmp eq i8 %1367, 0
  br i1 %1368, label %1400, label %.sink.split.i

.sink.split.i:                                    ; preds = %1365
  %indvars262.i = trunc i64 %indvars.iv260.i to i32
  %1369 = zext i8 %1367 to i32
  %1370 = lshr i64 %indvars.iv260.i, 3
  %1371 = and i64 %1370, 536870911
  %1372 = getelementptr inbounds nuw i8, ptr %.3169224.us.i, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !19
  %1374 = zext i8 %1373 to i32
  %1375 = and i32 %indvars262.i, 7
  %1376 = xor i32 %1375, 7
  %1377 = lshr i32 %1374, %1376
  %1378 = add nsw i32 %1166, %indvars262.i
  %1379 = sdiv i32 %1378, 8
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i8, ptr %.3225.us.i, i64 %1380
  %1382 = load i8, ptr %1381, align 1, !tbaa !19
  %1383 = zext i8 %1382 to i32
  %1384 = srem i32 %1378, 8
  %1385 = sub nsw i32 7, %1384
  %1386 = lshr i32 %1383, %1385
  %1387 = mul nuw nsw i32 %1369, %1248
  %1388 = lshr i32 %1387, 8
  %1389 = trunc i32 %1377 to i1
  %1390 = select i1 %1389, i32 %1388, i32 0
  %1391 = trunc i32 %1386 to i1
  %1392 = select i1 %1391, i32 %1388, i32 255
  %1393 = sub nsw i32 %1392, %1390
  %1394 = and i32 %1393, 128
  %.not195.not.us.i = icmp eq i32 %1394, 0
  %1395 = shl nuw nsw i32 1, %1385
  %1396 = trunc i32 %1395 to i8
  %1397 = or i8 %1382, %1396
  %1398 = xor i8 %1396, -1
  %1399 = and i8 %1382, %1398
  %.sink300.i = select i1 %.not195.not.us.i, i8 %1397, i8 %1399
  store i8 %.sink300.i, ptr %1381, align 1, !tbaa !19
  br label %1400

1400:                                             ; preds = %.sink.split.i, %1365
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond266.not.i142 = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count265.i141
  br i1 %exitcond266.not.i142, label %._crit_edge.us226.i, label %1365, !llvm.loop !95

._crit_edge.us226.i:                              ; preds = %1400
  %1401 = getelementptr inbounds nuw i8, ptr %.3225.us.i, i64 %1362
  %1402 = getelementptr inbounds nuw i8, ptr %.3169224.us.i, i64 %1363
  %1403 = getelementptr inbounds i8, ptr %.1172223.us.i, i64 %1364
  %1404 = add nuw nsw i32 %.3188222.us.i, 1
  %exitcond267.not.i143 = icmp eq i32 %1404, %1150
  br i1 %exitcond267.not.i143, label %rgb565_image_blend.exit, label %.preheader208.us.i, !llvm.loop !96

rgb565_image_blend.exit.sink.split:               ; preds = %1, %285
  %.sink = phi i8 [ 4, %285 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i136, %._crit_edge.us226.i, %._crit_edge.us233.i148, %._crit_edge.us239.i150, %._crit_edge.us245.i, %._crit_edge.us.i103, %._crit_edge.us248.i, %._crit_edge.us255.i, %._crit_edge.us261.i, %._crit_edge.us267.i, %._crit_edge.us.i66, %._crit_edge.us223.i, %._crit_edge.us230.i, %._crit_edge.split.us.us.us.i78, %._crit_edge.split.us243.i, %._crit_edge.us251.i, %._crit_edge.us.i23, %._crit_edge.us233.i, %._crit_edge.us239.i, %._crit_edge.us244.i42, %._crit_edge.us249.i, %._crit_edge.us.i, %._crit_edge.us236.i, %._crit_edge.us244.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.us257.i, %._crit_edge.us265.i, %rgb565_image_blend.exit.sink.split, %.preheader208.lr.ph.i, %1359, %.preheader205.lr.ph.i, %.preheader206.i, %.preheader202.lr.ph.i, %.preheader203.i, %.preheader.lr.ph.i152, %.preheader201.i151, %.preheader211.lr.ph.i119, %.preheader212.i118, %.preheader230.lr.ph.i, %1094, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i114, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader234.i, %.preheader206.lr.ph.i, %804, %.preheader203.lr.ph.i, %.preheader204.i, %.preheader200.lr.ph.i, %.preheader201.i, %.preheader.lr.ph.i81, %.preheader199.i, %.preheader209.lr.ph.i, %.preheader210.i48, %.preheader217.lr.ph.i28, %532, %.preheader214.lr.ph.i34, %.preheader215.i33, %.preheader211.lr.ph.i38, %.preheader212.i37, %.preheader.lr.ph.i44, %.preheader210.i43, %.preheader220.lr.ph.i9, %.preheader221.i8, %.preheader217.lr.ph.i, %237, %.preheader214.lr.ph.i, %.preheader215.i, %.preheader211.lr.ph.i, %.preheader212.i, %.preheader.lr.ph.i, %.preheader210.i, %.preheader220.lr.ph.i, %.preheader221.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !33
  %.fr = freeze i8 %8
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = srem i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !41
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
  %indvars.iv318 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next319, %35 ]
  %.0173263.us = phi i32 [ 0, %.preheader.us ], [ %51, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0164265.us, i64 %indvars.iv318
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
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, %34
  %exitcond321.not = icmp eq i32 %51, %4
  br i1 %exitcond321.not, label %._crit_edge.us267, label %35, !llvm.loop !97

._crit_edge.us267:                                ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %.0266.us, i64 %32
  %53 = getelementptr inbounds nuw i8, ptr %.0164265.us, i64 %33
  %54 = add nuw nsw i32 %.0185264.us, 1
  %exitcond322.not = icmp eq i32 %54, %6
  br i1 %exitcond322.not, label %.loopexit, label %.preheader.us, !llvm.loop !98

55:                                               ; preds = %26
  %56 = icmp ult i8 %.fr, -3
  %or.cond5 = and i1 %27, %56
  br i1 %or.cond5, label %.preheader214, label %116

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
  br i1 %58, label %.preheader213.lr.ph.split.us, label %.loopexit

.preheader213.lr.ph.split.us:                     ; preds = %.preheader213.lr.ph
  %.not = icmp eq i8 %.fr, 0
  %65 = zext nneg i8 %1 to i64
  br i1 %.not, label %.preheader213.us, label %.preheader213.us.us

.preheader213.us.us:                              ; preds = %.preheader213.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.1252.us.us = phi ptr [ %90, %._crit_edge.split.us.us.us ], [ %9, %.preheader213.lr.ph.split.us ]
  %.1165250.us.us = phi ptr [ %91, %._crit_edge.split.us.us.us ], [ %13, %.preheader213.lr.ph.split.us ]
  %.1186249.us.us = phi i32 [ %92, %._crit_edge.split.us.us.us ], [ 0, %.preheader213.lr.ph.split.us ]
  br label %lv_color_8_8_mix.exit.us.us.us

lv_color_8_8_mix.exit.us.us.us:                   ; preds = %lv_color_8_8_mix.exit.us.us.us, %.preheader213.us.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %lv_color_8_8_mix.exit.us.us.us ], [ 0, %.preheader213.us.us ]
  %.1174248.us.us.us = phi i32 [ %89, %lv_color_8_8_mix.exit.us.us.us ], [ 0, %.preheader213.us.us ]
  %66 = getelementptr inbounds nuw i8, ptr %.1165250.us.us, i64 %indvars.iv313
  %67 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %66) #3
  %68 = add nsw i32 %.1174248.us.us.us, %22
  %69 = sdiv i32 %68, 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.1252.us.us, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = zext i8 %72 to i32
  %74 = srem i32 %68, 8
  %75 = sub nsw i32 7, %74
  %76 = zext i8 %67 to i16
  %77 = mul nuw i16 %76, %60
  %78 = shl nuw nsw i32 1, %75
  %79 = and i32 %78, %73
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i16 0, i16 255
  %82 = mul nuw i16 %81, %62
  %83 = add i16 %82, %77
  %84 = icmp slt i16 %83, 0
  %85 = trunc i32 %78 to i8
  %86 = xor i8 %85, -1
  %87 = and i8 %72, %86
  %88 = or i8 %72, %85
  %storemerge211.us.us.us = select i1 %84, i8 %88, i8 %87
  store i8 %storemerge211.us.us.us, ptr %71, align 1, !tbaa !19
  %89 = add nuw nsw i32 %.1174248.us.us.us, 1
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, %65
  %exitcond316.not = icmp eq i32 %89, %4
  br i1 %exitcond316.not, label %._crit_edge.split.us.us.us, label %lv_color_8_8_mix.exit.us.us.us, !llvm.loop !99

._crit_edge.split.us.us.us:                       ; preds = %lv_color_8_8_mix.exit.us.us.us
  %90 = getelementptr inbounds nuw i8, ptr %.1252.us.us, i64 %63
  %91 = getelementptr inbounds nuw i8, ptr %.1165250.us.us, i64 %64
  %92 = add nuw nsw i32 %.1186249.us.us, 1
  %exitcond317.not = icmp eq i32 %92, %6
  br i1 %exitcond317.not, label %.loopexit, label %.preheader213.us.us, !llvm.loop !100

.preheader213.us:                                 ; preds = %.preheader213.lr.ph.split.us, %._crit_edge.split.us259
  %.1252.us = phi ptr [ %113, %._crit_edge.split.us259 ], [ %9, %.preheader213.lr.ph.split.us ]
  %.1165250.us = phi ptr [ %114, %._crit_edge.split.us259 ], [ %13, %.preheader213.lr.ph.split.us ]
  %.1186249.us = phi i32 [ %115, %._crit_edge.split.us259 ], [ 0, %.preheader213.lr.ph.split.us ]
  br label %lv_color_8_8_mix.exit.us254

lv_color_8_8_mix.exit.us254:                      ; preds = %.preheader213.us, %lv_color_8_8_mix.exit.us254
  %indvars.iv308 = phi i64 [ 0, %.preheader213.us ], [ %indvars.iv.next309, %lv_color_8_8_mix.exit.us254 ]
  %.1174248.us255 = phi i32 [ 0, %.preheader213.us ], [ %112, %lv_color_8_8_mix.exit.us254 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %indvars.iv308
  %94 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %93) #3
  %95 = add nsw i32 %.1174248.us255, %22
  %96 = sdiv i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.1252.us, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = zext i8 %99 to i32
  %101 = srem i32 %95, 8
  %102 = sub nsw i32 7, %101
  %103 = lshr i32 %100, %102
  %104 = trunc nuw i32 %103 to i8
  %105 = and i8 %104, 1
  %narrow194.us257 = sub nsw i8 0, %105
  %narrow194.mux.us = select i1 %59, i8 %narrow194.us257, i8 %94
  %106 = icmp slt i8 %narrow194.mux.us, 0
  %107 = shl nuw nsw i32 1, %102
  %108 = trunc i32 %107 to i8
  %109 = xor i8 %108, -1
  %110 = and i8 %99, %109
  %111 = or i8 %99, %108
  %storemerge211.us258 = select i1 %106, i8 %111, i8 %110
  store i8 %storemerge211.us258, ptr %98, align 1, !tbaa !19
  %112 = add nuw nsw i32 %.1174248.us255, 1
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, %65
  %exitcond311.not = icmp eq i32 %112, %4
  br i1 %exitcond311.not, label %._crit_edge.split.us259, label %lv_color_8_8_mix.exit.us254, !llvm.loop !99

._crit_edge.split.us259:                          ; preds = %lv_color_8_8_mix.exit.us254
  %113 = getelementptr inbounds nuw i8, ptr %.1252.us, i64 %63
  %114 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %64
  %115 = add nuw nsw i32 %.1186249.us, 1
  %exitcond312.not = icmp eq i32 %115, %6
  br i1 %exitcond312.not, label %.loopexit, label %.preheader213.us, !llvm.loop !100

116:                                              ; preds = %55
  %117 = icmp ne ptr %17, null
  %or.cond8 = and i1 %117, %29
  br i1 %or.cond8, label %.preheader217, label %164

.preheader217:                                    ; preds = %116
  %118 = icmp sgt i32 %6, 0
  br i1 %118, label %.preheader216.lr.ph, label %.loopexit

.preheader216.lr.ph:                              ; preds = %.preheader217
  %119 = icmp sgt i32 %4, 0
  %120 = zext i32 %11 to i64
  %121 = zext i32 %15 to i64
  %122 = sext i32 %19 to i64
  br i1 %119, label %.preheader216.us.preheader, label %.loopexit

.preheader216.us.preheader:                       ; preds = %.preheader216.lr.ph
  %123 = zext nneg i8 %1 to i64
  %wide.trip.count305 = zext nneg i32 %4 to i64
  br label %.preheader216.us

.preheader216.us:                                 ; preds = %.preheader216.us.preheader, %._crit_edge.us246
  %.2245.us = phi ptr [ %160, %._crit_edge.us246 ], [ %9, %.preheader216.us.preheader ]
  %.2166244.us = phi ptr [ %161, %._crit_edge.us246 ], [ %13, %.preheader216.us.preheader ]
  %.0169243.us = phi ptr [ %162, %._crit_edge.us246 ], [ %17, %.preheader216.us.preheader ]
  %.2187242.us = phi i32 [ %163, %._crit_edge.us246 ], [ 0, %.preheader216.us.preheader ]
  br label %124

124:                                              ; preds = %.preheader216.us, %lv_color_8_8_mix.exit197.us
  %indvars.iv298 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next299, %lv_color_8_8_mix.exit197.us ]
  %indvars.iv296 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next297, %lv_color_8_8_mix.exit197.us ]
  %indvars300 = trunc i64 %indvars.iv298 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.2166244.us, i64 %indvars.iv296
  %126 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %125) #3
  %127 = add nsw i32 %22, %indvars300
  %128 = sdiv i32 %127, 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.2245.us, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = zext i8 %131 to i32
  %133 = srem i32 %127, 8
  %134 = sub nsw i32 7, %133
  %135 = lshr i32 %132, %134
  %136 = trunc nuw i32 %135 to i8
  %137 = and i8 %136, 1
  %narrow193.us = sub nsw i8 0, %137
  %138 = getelementptr inbounds nuw i8, ptr %.0169243.us, i64 %indvars.iv298
  %139 = load i8, ptr %138, align 1, !tbaa !19
  %140 = zext i8 %139 to i16
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %lv_color_8_8_mix.exit197.us, label %142

142:                                              ; preds = %124
  %143 = icmp ugt i8 %139, -4
  br i1 %143, label %lv_color_8_8_mix.exit197.us, label %144

144:                                              ; preds = %142
  %145 = xor i8 %139, -1
  %146 = zext i8 %126 to i16
  %147 = mul nuw i16 %140, %146
  %148 = zext i8 %narrow193.us to i16
  %149 = zext i8 %145 to i16
  %150 = mul nuw i16 %148, %149
  %151 = add i16 %150, %147
  %152 = lshr i16 %151, 8
  %153 = trunc nuw i16 %152 to i8
  br label %lv_color_8_8_mix.exit197.us

lv_color_8_8_mix.exit197.us:                      ; preds = %144, %142, %124
  %.0208.us = phi i8 [ %narrow193.us, %124 ], [ %153, %144 ], [ %126, %142 ]
  %154 = icmp slt i8 %.0208.us, 0
  %155 = shl nuw nsw i32 1, %134
  %156 = trunc i32 %155 to i8
  %157 = xor i8 %156, -1
  %158 = and i8 %131, %157
  %159 = or i8 %131, %156
  %storemerge210.us = select i1 %154, i8 %159, i8 %158
  store i8 %storemerge210.us, ptr %130, align 1, !tbaa !19
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, %123
  %exitcond306.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge.us246, label %124, !llvm.loop !101

._crit_edge.us246:                                ; preds = %lv_color_8_8_mix.exit197.us
  %160 = getelementptr inbounds nuw i8, ptr %.2245.us, i64 %120
  %161 = getelementptr inbounds nuw i8, ptr %.2166244.us, i64 %121
  %162 = getelementptr inbounds i8, ptr %.0169243.us, i64 %122
  %163 = add nuw nsw i32 %.2187242.us, 1
  %exitcond307.not = icmp eq i32 %163, %6
  br i1 %exitcond307.not, label %.loopexit, label %.preheader216.us, !llvm.loop !102

164:                                              ; preds = %116
  %or.cond11 = and i1 %117, %56
  %165 = icmp sgt i32 %6, 0
  br i1 %or.cond11, label %.preheader220, label %.preheader223

.preheader223:                                    ; preds = %164
  br i1 %165, label %.preheader222.lr.ph, label %.loopexit

.preheader222.lr.ph:                              ; preds = %.preheader223
  %166 = icmp sgt i32 %4, 0
  %167 = sext i32 %19 to i64
  %168 = zext i32 %11 to i64
  %169 = zext i32 %15 to i64
  br i1 %166, label %.preheader222.us.preheader, label %.loopexit

.preheader222.us.preheader:                       ; preds = %.preheader222.lr.ph
  %170 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader222.us

.preheader222.us:                                 ; preds = %.preheader222.us.preheader, %._crit_edge.us
  %.4230.us = phi ptr [ %233, %._crit_edge.us ], [ %9, %.preheader222.us.preheader ]
  %.4168229.us = phi ptr [ %234, %._crit_edge.us ], [ %13, %.preheader222.us.preheader ]
  %.2171228.us = phi ptr [ %.3172.us, %._crit_edge.us ], [ %17, %.preheader222.us.preheader ]
  %.4189227.us = phi i32 [ %235, %._crit_edge.us ], [ 0, %.preheader222.us.preheader ]
  %171 = icmp eq ptr %.2171228.us, null
  br label %172

172:                                              ; preds = %.preheader222.us, %blend_non_normal_pixel.exit.us
  %indvars.iv278 = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next279, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %173 = getelementptr inbounds nuw i8, ptr %.4168229.us, i64 %indvars.iv278
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !19
  %176 = load i16, ptr %173, align 1
  %177 = zext i16 %176 to i32
  br i1 %171, label %185, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %.2171228.us, i64 %indvars.iv
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = zext i8 %180 to i32
  %182 = mul nuw nsw i32 %181, %28
  %183 = lshr i32 %182, 8
  %184 = trunc nuw i32 %183 to i8
  br label %185

185:                                              ; preds = %178, %172
  %.sroa.6.0.insert.ext.us.pre-phi = phi i32 [ %183, %178 ], [ %28, %172 ]
  %.sroa.6.0.us = phi i8 [ %184, %178 ], [ %.fr, %172 ]
  %186 = load i32, ptr %23, align 4, !tbaa !41
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us.pre-phi, 24
  %.sroa.5.0.insert.ext.us = zext i8 %175 to i32
  %.sroa.5.0.insert.shift.us = shl nuw nsw i32 %.sroa.5.0.insert.ext.us, 16
  %.sroa.5.0.insert.insert.us = or disjoint i32 %.sroa.6.0.insert.shift.us, %.sroa.5.0.insert.shift.us
  %.sroa.0.0.insert.insert.us = or disjoint i32 %.sroa.5.0.insert.insert.us, %177
  %.sroa.2.0.extract.trunc.i.us = zext i8 %.sroa.6.0.us to i16
  %187 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us) #3
  %188 = zext i8 %187 to i32
  %189 = trunc i64 %indvars.iv to i32
  %190 = add i32 %22, %189
  %191 = sdiv i32 %190, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %.4230.us, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = zext i8 %194 to i32
  %196 = srem i32 %190, 8
  %197 = sub nsw i32 7, %196
  %198 = lshr i32 %195, %197
  %199 = trunc nuw i32 %198 to i8
  %200 = and i8 %199, 1
  %narrow.i.us = sub nsw i8 0, %200
  switch i32 %186, label %blend_non_normal_pixel.exit.us [
    i32 1, label %209
    i32 2, label %205
    i32 3, label %201
  ]

201:                                              ; preds = %185
  %202 = zext i8 %narrow.i.us to i32
  %203 = mul nuw nsw i32 %202, %188
  %204 = lshr i32 %203, 8
  br label %213

205:                                              ; preds = %185
  %206 = zext i8 %narrow.i.us to i32
  %207 = sub nsw i32 %206, %188
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  br label %213

209:                                              ; preds = %185
  %210 = zext i8 %narrow.i.us to i32
  %211 = add nuw nsw i32 %210, %188
  %212 = tail call i32 @llvm.umin.i32(i32 %211, i32 255)
  br label %213

213:                                              ; preds = %209, %205, %201
  %.0.in.i.us = phi i32 [ %212, %209 ], [ %208, %205 ], [ %204, %201 ]
  %214 = icmp eq i8 %.sroa.6.0.us, 0
  br i1 %214, label %lv_color_8_8_mix.exit.i.us, label %215

215:                                              ; preds = %213
  %.0.i.us = trunc nuw i32 %.0.in.i.us to i8
  %216 = icmp ugt i8 %.sroa.6.0.us, -4
  br i1 %216, label %lv_color_8_8_mix.exit.i.us, label %217

217:                                              ; preds = %215
  %218 = xor i16 %.sroa.2.0.extract.trunc.i.us, 255
  %219 = trunc nuw nsw i32 %.0.in.i.us to i16
  %220 = mul nuw i16 %219, %.sroa.2.0.extract.trunc.i.us
  %221 = zext i8 %narrow.i.us to i16
  %222 = mul nuw i16 %218, %221
  %223 = add i16 %220, %222
  %224 = lshr i16 %223, 8
  %225 = trunc nuw i16 %224 to i8
  br label %lv_color_8_8_mix.exit.i.us

lv_color_8_8_mix.exit.i.us:                       ; preds = %217, %215, %213
  %.013.i.us = phi i8 [ %narrow.i.us, %213 ], [ %225, %217 ], [ %.0.i.us, %215 ]
  %226 = icmp slt i8 %.013.i.us, 0
  %227 = shl nuw nsw i32 1, %197
  %228 = trunc i32 %227 to i8
  %229 = or i8 %194, %228
  %230 = xor i8 %228, -1
  %231 = and i8 %194, %230
  %.sink.i201.us = select i1 %226, i8 %229, i8 %231
  store i8 %.sink.i201.us, ptr %193, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %lv_color_8_8_mix.exit.i.us, %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, %170
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %172, !llvm.loop !103

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %232 = getelementptr inbounds i8, ptr %.2171228.us, i64 %167
  %.3172.us = select i1 %171, ptr null, ptr %232
  %233 = getelementptr inbounds nuw i8, ptr %.4230.us, i64 %168
  %234 = getelementptr inbounds nuw i8, ptr %.4168229.us, i64 %169
  %235 = add nuw nsw i32 %.4189227.us, 1
  %exitcond283.not = icmp eq i32 %235, %6
  br i1 %exitcond283.not, label %.loopexit, label %.preheader222.us, !llvm.loop !104

.preheader220:                                    ; preds = %164
  br i1 %165, label %.preheader219.lr.ph, label %.loopexit

.preheader219.lr.ph:                              ; preds = %.preheader220
  %236 = icmp sgt i32 %4, 0
  %237 = zext i32 %11 to i64
  %238 = zext i32 %15 to i64
  %239 = sext i32 %19 to i64
  br i1 %236, label %.preheader219.us.preheader, label %.loopexit

.preheader219.us.preheader:                       ; preds = %.preheader219.lr.ph
  %240 = zext nneg i8 %1 to i64
  %wide.trip.count293 = zext nneg i32 %4 to i64
  br label %.preheader219.us

.preheader219.us:                                 ; preds = %.preheader219.us.preheader, %._crit_edge.us238
  %.3237.us = phi ptr [ %279, %._crit_edge.us238 ], [ %9, %.preheader219.us.preheader ]
  %.3167236.us = phi ptr [ %280, %._crit_edge.us238 ], [ %13, %.preheader219.us.preheader ]
  %.1170235.us = phi ptr [ %281, %._crit_edge.us238 ], [ %17, %.preheader219.us.preheader ]
  %.3188234.us = phi i32 [ %282, %._crit_edge.us238 ], [ 0, %.preheader219.us.preheader ]
  br label %241

241:                                              ; preds = %.preheader219.us, %lv_color_8_8_mix.exit200.us
  %indvars.iv286 = phi i64 [ 0, %.preheader219.us ], [ %indvars.iv.next287, %lv_color_8_8_mix.exit200.us ]
  %indvars.iv284 = phi i64 [ 0, %.preheader219.us ], [ %indvars.iv.next285, %lv_color_8_8_mix.exit200.us ]
  %indvars288 = trunc i64 %indvars.iv284 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.3167236.us, i64 %indvars.iv286
  %243 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %242) #3
  %244 = add nsw i32 %22, %indvars288
  %245 = sdiv i32 %244, 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %.3237.us, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !19
  %249 = zext i8 %248 to i32
  %250 = srem i32 %244, 8
  %251 = sub nsw i32 7, %250
  %252 = lshr i32 %249, %251
  %253 = trunc nuw i32 %252 to i8
  %254 = and i8 %253, 1
  %narrow.us = sub nsw i8 0, %254
  %255 = getelementptr inbounds nuw i8, ptr %.1170235.us, i64 %indvars.iv284
  %256 = load i8, ptr %255, align 1, !tbaa !19
  %257 = zext i8 %256 to i32
  %258 = mul nuw nsw i32 %257, %28
  %259 = lshr i32 %258, 8
  %260 = trunc nuw nsw i32 %259 to i16
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %lv_color_8_8_mix.exit200.us, label %262

262:                                              ; preds = %241
  %263 = icmp samesign ugt i32 %258, 64767
  br i1 %263, label %lv_color_8_8_mix.exit200.us, label %264

264:                                              ; preds = %262
  %265 = xor i16 %260, 255
  %266 = zext i8 %243 to i16
  %267 = mul nuw i16 %260, %266
  %268 = zext i8 %narrow.us to i16
  %269 = mul nuw i16 %265, %268
  %270 = add i16 %269, %267
  %271 = lshr i16 %270, 8
  %272 = trunc nuw i16 %271 to i8
  br label %lv_color_8_8_mix.exit200.us

lv_color_8_8_mix.exit200.us:                      ; preds = %264, %262, %241
  %.0207.us = phi i8 [ %narrow.us, %241 ], [ %272, %264 ], [ %243, %262 ]
  %273 = icmp slt i8 %.0207.us, 0
  %274 = shl nuw nsw i32 1, %251
  %275 = trunc i32 %274 to i8
  %276 = xor i8 %275, -1
  %277 = and i8 %248, %276
  %278 = or i8 %248, %275
  %storemerge.us = select i1 %273, i8 %278, i8 %277
  store i8 %storemerge.us, ptr %247, align 1, !tbaa !19
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, %240
  %exitcond294.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge.us238, label %241, !llvm.loop !105

._crit_edge.us238:                                ; preds = %lv_color_8_8_mix.exit200.us
  %279 = getelementptr inbounds nuw i8, ptr %.3237.us, i64 %237
  %280 = getelementptr inbounds nuw i8, ptr %.3167236.us, i64 %238
  %281 = getelementptr inbounds i8, ptr %.1170235.us, i64 %239
  %282 = add nuw nsw i32 %.3188234.us, 1
  %exitcond295.not = icmp eq i32 %282, %6
  br i1 %exitcond295.not, label %.loopexit, label %.preheader219.us, !llvm.loop !106

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us238, %._crit_edge.us246, %._crit_edge.split.us.us.us, %._crit_edge.split.us259, %._crit_edge.us267, %.preheader219.lr.ph, %.preheader222.lr.ph, %.preheader216.lr.ph, %.preheader213.lr.ph, %.preheader.lr.ph, %.preheader223, %.preheader220, %.preheader217, %.preheader214, %.preheader212, %2
  ret void
}

declare zeroext i8 @lv_color32_luminance(i32) local_unnamed_addr #1

declare zeroext i8 @lv_color24_luminance(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color16_luminance(i16) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !8, i64 52}
!30 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!31 = !{!30, !8, i64 8}
!32 = !{!30, !8, i64 12}
!33 = !{!30, !6, i64 56}
!34 = !{!30, !5, i64 0}
!35 = !{!30, !8, i64 16}
!36 = !{!30, !5, i64 40}
!37 = !{!30, !8, i64 48}
!38 = !{!30, !9, i64 24}
!39 = !{!30, !8, i64 32}
!40 = !{!30, !8, i64 64}
!41 = !{!30, !8, i64 60}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55, !6, i64 3}
!55 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!75, !6, i64 0}
!75 = !{!"", !6, i64 0, !6, i64 1}
!76 = !{!75, !6, i64 1}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
