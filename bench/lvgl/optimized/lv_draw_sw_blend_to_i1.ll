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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload = load i24, ptr %14, align 4
  %15 = tail call zeroext i8 @lv_color_luminance(i24 %.0.copyload) #3
  %.fr = freeze i8 %15
  %.lobit = lshr i8 %.fr, 7
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !17
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
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = trunc i32 %30 to i8
  %36 = xor i8 %35, -1
  %37 = and i8 %34, %36
  store i8 %37, ptr %33, align 1, !tbaa !18
  %38 = add nuw nsw i32 %.0136183.us.us.us, 1
  %exitcond219.not = icmp eq i32 %38, %3
  br i1 %exitcond219.not, label %._crit_edge.split.us.us.us191, label %26, !llvm.loop !19

._crit_edge.split.us.us.us191:                    ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %.0133185.us.us, i64 %25
  %40 = add nuw nsw i32 %.0135184.us.us, 1
  %exitcond220.not = icmp eq i32 %40, %5
  br i1 %exitcond220.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !21

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
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = trunc i32 %45 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %48, align 1, !tbaa !18
  %52 = add nuw nsw i32 %.0136183.us187, 1
  %exitcond217.not = icmp eq i32 %52, %3
  br i1 %exitcond217.not, label %._crit_edge.split.us188, label %41, !llvm.loop !19

._crit_edge.split.us188:                          ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %.0133185.us, i64 %25
  %54 = add nuw nsw i32 %.0135184.us, 1
  %exitcond218.not = icmp eq i32 %54, %5
  br i1 %exitcond218.not, label %.loopexit, label %.preheader.us, !llvm.loop !21

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
  %68 = load i8, ptr %67, align 1, !tbaa !18
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
  store i8 %storemerge.us, ptr %67, align 1, !tbaa !18
  %80 = add nuw nsw i32 %.0140179.us, 1
  %exitcond215.not = icmp eq i32 %80, %3
  br i1 %exitcond215.not, label %._crit_edge.us182, label %63, !llvm.loop !22

._crit_edge.us182:                                ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %.1134181.us, i64 %62
  %82 = add nuw nsw i32 %.0139180.us, 1
  %exitcond216.not = icmp eq i32 %82, %5
  br i1 %exitcond216.not, label %.loopexit, label %.preheader154.us, !llvm.loop !23

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
  %.1166.us = phi ptr [ %120, %._crit_edge.us ], [ %9, %.preheader160.us.preheader ]
  %.3165.us = phi ptr [ %119, %._crit_edge.us ], [ %16, %.preheader160.us.preheader ]
  %.0138164.us = phi i32 [ %121, %._crit_edge.us ], [ 0, %.preheader160.us.preheader ]
  br label %90

90:                                               ; preds = %.preheader160.us, %118
  %indvars.iv = phi i64 [ 0, %.preheader160.us ], [ %indvars.iv.next, %118 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1166.us, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %118, label %.sink.split

.sink.split:                                      ; preds = %90
  %94 = zext i8 %92 to i32
  %95 = trunc i64 %indvars.iv to i32
  %96 = add i32 %19, %95
  %97 = sdiv i32 %96, 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.3165.us, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = srem i32 %96, 8
  %103 = sub nsw i32 7, %102
  %104 = lshr i32 %101, %103
  %105 = mul nuw nsw i32 %94, %21
  %106 = udiv i32 %105, 255
  %107 = and i32 %106, 255
  %108 = mul nuw nsw i32 %107, %87
  %109 = xor i32 %107, 255
  %110 = trunc i32 %104 to i1
  %111 = select i1 %110, i32 %109, i32 0
  %112 = add nuw nsw i32 %111, %108
  %.not.us = icmp samesign ult i32 %112, 255
  %113 = shl nuw nsw i32 1, %103
  %114 = trunc i32 %113 to i8
  %115 = xor i8 %114, -1
  %116 = and i8 %100, %115
  %117 = or i8 %100, %114
  %.sink = select i1 %.not.us, i8 %116, i8 %117
  store i8 %.sink, ptr %99, align 1, !tbaa !18
  br label %118

118:                                              ; preds = %.sink.split, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !24

._crit_edge.us:                                   ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %.3165.us, i64 %88
  %120 = getelementptr inbounds i8, ptr %.1166.us, i64 %89
  %121 = add nuw nsw i32 %.0138164.us, 1
  %exitcond202.not = icmp eq i32 %121, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader160.us, !llvm.loop !25

.preheader158:                                    ; preds = %83
  br i1 %85, label %.preheader157.lr.ph, label %.loopexit

.preheader157.lr.ph:                              ; preds = %.preheader158
  %122 = icmp sgt i32 %3, 0
  %isneg = icmp slt i8 %.fr, 0
  %123 = zext i32 %13 to i64
  %124 = sext i32 %11 to i64
  br i1 %122, label %.preheader157.lr.ph.split.us, label %.loopexit

.preheader157.lr.ph.split.us:                     ; preds = %.preheader157.lr.ph
  %.not148 = icmp sgt i8 %.fr, -1
  %wide.trip.count212 = zext nneg i32 %3 to i64
  br i1 %.not148, label %.preheader157.us.us, label %.preheader157.us

.preheader157.us.us:                              ; preds = %.preheader157.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.0171.us.us = phi ptr [ %167, %._crit_edge.split.us.us.us ], [ %9, %.preheader157.lr.ph.split.us ]
  %.2169.us.us = phi ptr [ %166, %._crit_edge.split.us.us.us ], [ %16, %.preheader157.lr.ph.split.us ]
  %.0141168.us.us = phi i32 [ %168, %._crit_edge.split.us.us.us ], [ 0, %.preheader157.lr.ph.split.us ]
  br label %125

125:                                              ; preds = %165, %.preheader157.us.us
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %165 ], [ 0, %.preheader157.us.us ]
  %126 = getelementptr inbounds nuw i8, ptr %.0171.us.us, i64 %indvars.iv209
  %127 = load i8, ptr %126, align 1, !tbaa !18
  switch i8 %127, label %141 [
    i8 0, label %165
    i8 -1, label %128
  ]

128:                                              ; preds = %125
  %129 = trunc i64 %indvars.iv209 to i32
  %130 = add i32 %19, %129
  %131 = srem i32 %130, 8
  %132 = sub nsw i32 7, %131
  %133 = shl nuw nsw i32 1, %132
  %134 = sdiv i32 %130, 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.2169.us.us, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = trunc i32 %133 to i8
  %139 = xor i8 %138, -1
  %140 = and i8 %137, %139
  store i8 %140, ptr %136, align 1, !tbaa !18
  br label %165

141:                                              ; preds = %125
  %142 = trunc i64 %indvars.iv209 to i32
  %143 = add i32 %19, %142
  %144 = sdiv i32 %143, 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.2169.us.us, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = zext i8 %147 to i32
  %149 = srem i32 %143, 8
  %150 = sub nsw i32 7, %149
  %151 = lshr i32 %148, %150
  %narrow.us.us.us = select i1 %isneg, i8 %127, i8 0
  %152 = zext i8 %narrow.us.us.us to i16
  %153 = xor i8 %127, -1
  %154 = zext i8 %153 to i16
  %155 = trunc i32 %151 to i1
  %156 = select i1 %155, i16 %154, i16 0
  %157 = add nuw nsw i16 %156, %152
  %.not147.us.us.us = icmp samesign ult i16 %157, 255
  %158 = shl nuw nsw i32 1, %150
  %159 = trunc i32 %158 to i8
  br i1 %.not147.us.us.us, label %162, label %160

160:                                              ; preds = %141
  %161 = or i8 %147, %159
  store i8 %161, ptr %146, align 1, !tbaa !18
  br label %165

162:                                              ; preds = %141
  %163 = xor i8 %159, -1
  %164 = and i8 %147, %163
  store i8 %164, ptr %146, align 1, !tbaa !18
  br label %165

165:                                              ; preds = %162, %160, %128, %125
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge.split.us.us.us, label %125, !llvm.loop !26

._crit_edge.split.us.us.us:                       ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %.2169.us.us, i64 %123
  %167 = getelementptr inbounds i8, ptr %.0171.us.us, i64 %124
  %168 = add nuw nsw i32 %.0141168.us.us, 1
  %exitcond214.not = icmp eq i32 %168, %5
  br i1 %exitcond214.not, label %.loopexit, label %.preheader157.us.us, !llvm.loop !27

.preheader157.us:                                 ; preds = %.preheader157.lr.ph.split.us, %._crit_edge.split.us176
  %.0171.us = phi ptr [ %210, %._crit_edge.split.us176 ], [ %9, %.preheader157.lr.ph.split.us ]
  %.2169.us = phi ptr [ %209, %._crit_edge.split.us176 ], [ %16, %.preheader157.lr.ph.split.us ]
  %.0141168.us = phi i32 [ %211, %._crit_edge.split.us176 ], [ 0, %.preheader157.lr.ph.split.us ]
  br label %169

169:                                              ; preds = %.preheader157.us, %208
  %indvars.iv203 = phi i64 [ 0, %.preheader157.us ], [ %indvars.iv.next204, %208 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0171.us, i64 %indvars.iv203
  %171 = load i8, ptr %170, align 1, !tbaa !18
  switch i8 %171, label %184 [
    i8 0, label %208
    i8 -1, label %172
  ]

172:                                              ; preds = %169
  %173 = trunc i64 %indvars.iv203 to i32
  %174 = add i32 %19, %173
  %175 = srem i32 %174, 8
  %176 = sub nsw i32 7, %175
  %177 = shl nuw nsw i32 1, %176
  %178 = sdiv i32 %174, 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %.2169.us, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = trunc i32 %177 to i8
  %183 = or i8 %181, %182
  store i8 %183, ptr %180, align 1, !tbaa !18
  br label %208

184:                                              ; preds = %169
  %185 = trunc i64 %indvars.iv203 to i32
  %186 = add i32 %19, %185
  %187 = sdiv i32 %186, 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %.2169.us, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !18
  %191 = zext i8 %190 to i32
  %192 = srem i32 %186, 8
  %193 = sub nsw i32 7, %192
  %194 = lshr i32 %191, %193
  %narrow.us174 = select i1 %isneg, i8 %171, i8 0
  %195 = zext i8 %narrow.us174 to i16
  %196 = xor i8 %171, -1
  %197 = zext i8 %196 to i16
  %198 = trunc i32 %194 to i1
  %199 = select i1 %198, i16 %197, i16 0
  %200 = add nuw nsw i16 %199, %195
  %.not147.us175 = icmp samesign ult i16 %200, 255
  %201 = shl nuw nsw i32 1, %193
  %202 = trunc i32 %201 to i8
  br i1 %.not147.us175, label %205, label %203

203:                                              ; preds = %184
  %204 = or i8 %190, %202
  store i8 %204, ptr %189, align 1, !tbaa !18
  br label %208

205:                                              ; preds = %184
  %206 = xor i8 %202, -1
  %207 = and i8 %190, %206
  store i8 %207, ptr %189, align 1, !tbaa !18
  br label %208

208:                                              ; preds = %205, %203, %172, %169
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count212
  br i1 %exitcond207.not, label %._crit_edge.split.us176, label %169, !llvm.loop !26

._crit_edge.split.us176:                          ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %.2169.us, i64 %123
  %210 = getelementptr inbounds i8, ptr %.0171.us, i64 %124
  %211 = add nuw nsw i32 %.0141168.us, 1
  %exitcond208.not = icmp eq i32 %211, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader157.us, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.split.us176, %._crit_edge.split.us.us.us, %._crit_edge.us182, %._crit_edge.split.us188, %._crit_edge.split.us.us.us191, %.preheader157.lr.ph, %.preheader160.lr.ph, %.preheader154.lr.ph, %.preheader.lr.ph, %.preheader161, %.preheader158, %.preheader155, %.preheader153
  ret void
}

declare zeroext i8 @lv_color_luminance(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_i1(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !28
  switch i32 %3, label %rgb565_image_blend.exit [
    i32 18, label %4
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %286
    i32 16, label %287
    i32 6, label %586
    i32 21, label %853
    i32 7, label %1147
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !32
  %.fr.i = freeze i8 %10
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = srem i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %104, label %.preheader221.i

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
  %.4228.us.i = phi ptr [ %101, %._crit_edge.us.i ], [ %11, %.preheader220.us.preheader.i ]
  %.4163227.us.i = phi ptr [ %102, %._crit_edge.us.i ], [ %15, %.preheader220.us.preheader.i ]
  %.2166226.us.i = phi ptr [ %.3167.us.i, %._crit_edge.us.i ], [ %19, %.preheader220.us.preheader.i ]
  %.4184225.us.i = phi i32 [ %103, %._crit_edge.us.i ], [ 0, %.preheader220.us.preheader.i ]
  %34 = icmp eq ptr %.2166226.us.i, null
  br label %35

35:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader220.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader220.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %indvars283.i = trunc i64 %indvars.iv.i to i32
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
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = zext i8 %47 to i16
  %49 = mul nuw i16 %48, %30
  %50 = lshr i16 %49, 8
  %51 = trunc nuw i16 %50 to i8
  br label %52

52:                                               ; preds = %45, %35
  %.sroa.6.0.us.i = phi i8 [ %51, %45 ], [ %.fr.i, %35 ]
  %53 = add nsw i32 %24, %indvars283.i
  %54 = load i32, ptr %25, align 4, !tbaa !40
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
  %63 = load i8, ptr %62, align 1, !tbaa !18
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
  %.0.in.i.us.i = phi i32 [ %73, %70 ], [ %77, %74 ], [ %81, %78 ]
  %83 = icmp eq i8 %.sroa.6.0.us.i, 0
  br i1 %83, label %lv_color_8_8_mix.exit.i.us.i, label %84

84:                                               ; preds = %82
  %.0.i.us.i = trunc nuw i32 %.0.in.i.us.i to i8
  %85 = icmp ugt i8 %.sroa.6.0.us.i, -4
  br i1 %85, label %lv_color_8_8_mix.exit.i.us.i, label %86

86:                                               ; preds = %84
  %87 = xor i32 %.sroa.6.0.insert.ext.us.i, 255
  %88 = mul nuw nsw i32 %.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %89 = zext i8 %narrow.i.us.i to i32
  %90 = mul nuw nsw i32 %87, %89
  %91 = add nuw nsw i32 %88, %90
  %92 = lshr i32 %91, 8
  %93 = trunc i32 %92 to i8
  br label %lv_color_8_8_mix.exit.i.us.i

lv_color_8_8_mix.exit.i.us.i:                     ; preds = %86, %84, %82
  %.013.i.us.i = phi i8 [ %narrow.i.us.i, %82 ], [ %93, %86 ], [ %.0.i.us.i, %84 ]
  %94 = icmp slt i8 %.013.i.us.i, 0
  %95 = shl nuw nsw i32 1, %66
  %96 = trunc i32 %95 to i8
  %97 = or i8 %63, %96
  %98 = xor i8 %96, -1
  %99 = and i8 %63, %98
  %.sink.i199.us.i = select i1 %94, i8 %97, i8 %99
  store i8 %.sink.i199.us.i, ptr %62, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %lv_color_8_8_mix.exit.i.us.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %35, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %100 = getelementptr inbounds i8, ptr %.2166226.us.i, i64 %31
  %.3167.us.i = select i1 %34, ptr null, ptr %100
  %101 = getelementptr inbounds nuw i8, ptr %.4228.us.i, i64 %32
  %102 = getelementptr inbounds nuw i8, ptr %.4163227.us.i, i64 %33
  %103 = add nuw nsw i32 %.4184225.us.i, 1
  %exitcond284.not.i = icmp eq i32 %103, %8
  br i1 %exitcond284.not.i, label %rgb565_image_blend.exit, label %.preheader220.us.i, !llvm.loop !42

104:                                              ; preds = %4
  %105 = icmp eq ptr %19, null
  %106 = zext i8 %.fr.i to i16
  %107 = icmp ugt i8 %.fr.i, -4
  %or.cond.i = and i1 %107, %105
  br i1 %or.cond.i, label %.preheader210.i, label %132

.preheader210.i:                                  ; preds = %104
  %108 = icmp sgt i32 %8, 0
  br i1 %108, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader210.i
  %109 = icmp sgt i32 %6, 0
  %110 = zext i32 %13 to i64
  %111 = zext i32 %17 to i64
  br i1 %109, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count337.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us266.i, %.preheader.us.preheader.i
  %.0265.us.i = phi ptr [ %129, %._crit_edge.us266.i ], [ %11, %.preheader.us.preheader.i ]
  %.0159264.us.i = phi ptr [ %130, %._crit_edge.us266.i ], [ %15, %.preheader.us.preheader.i ]
  %.0180263.us.i = phi i32 [ %131, %._crit_edge.us266.i ], [ 0, %.preheader.us.preheader.i ]
  br label %112

112:                                              ; preds = %112, %.preheader.us.i
  %indvars.iv332.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next333.i, %112 ]
  %indvars336.i = trunc i64 %indvars.iv332.i to i32
  %113 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0159264.us.i, i64 %indvars.iv332.i
  %114 = load i16, ptr %113, align 2
  %115 = tail call zeroext i8 @lv_color16_luminance(i16 %114) #3
  %116 = icmp slt i8 %115, 0
  %117 = add nsw i32 %24, %indvars336.i
  %118 = srem i32 %117, 8
  %119 = sub nsw i32 7, %118
  %120 = shl nuw nsw i32 1, %119
  %121 = sdiv i32 %117, 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.0265.us.i, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = trunc i32 %120 to i8
  %126 = or i8 %124, %125
  %127 = xor i8 %125, -1
  %128 = and i8 %124, %127
  %.sink.i = select i1 %116, i8 %126, i8 %128
  store i8 %.sink.i, ptr %123, align 1, !tbaa !18
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond338.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count337.i
  br i1 %exitcond338.not.i, label %._crit_edge.us266.i, label %112, !llvm.loop !43

._crit_edge.us266.i:                              ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %.0265.us.i, i64 %110
  %130 = getelementptr inbounds nuw i8, ptr %.0159264.us.i, i64 %111
  %131 = add nuw nsw i32 %.0180263.us.i, 1
  %exitcond339.not.i = icmp eq i32 %131, %8
  br i1 %exitcond339.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !44

132:                                              ; preds = %104
  %133 = icmp ult i8 %.fr.i, -3
  %or.cond5.i = and i1 %133, %105
  br i1 %or.cond5.i, label %.preheader212.i, label %188

.preheader212.i:                                  ; preds = %132
  %134 = icmp sgt i32 %8, 0
  br i1 %134, label %.preheader211.lr.ph.i, label %rgb565_image_blend.exit

.preheader211.lr.ph.i:                            ; preds = %.preheader212.i
  %135 = icmp sgt i32 %6, 0
  %136 = zext i8 %.fr.i to i32
  %137 = xor i8 %.fr.i, -1
  %138 = zext i8 %137 to i32
  %139 = zext i32 %13 to i64
  %140 = zext i32 %17 to i64
  br i1 %135, label %.preheader211.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader211.lr.ph.split.us.i:                   ; preds = %.preheader211.lr.ph.i
  %cond.i = icmp eq i8 %.fr.i, 0
  %wide.trip.count320.i = zext nneg i32 %6 to i64
  br i1 %cond.i, label %.preheader211.us.us.us.i, label %.preheader211.us.i

.preheader211.us.us.us.i:                         ; preds = %.preheader211.lr.ph.split.us.i, %._crit_edge.split.us.us.us.split.us.us.i
  %.1250.us.us.us.i = phi ptr [ %158, %._crit_edge.split.us.us.us.split.us.us.i ], [ %11, %.preheader211.lr.ph.split.us.i ]
  %.1160248.us.us.us.i = phi ptr [ %159, %._crit_edge.split.us.us.us.split.us.us.i ], [ %15, %.preheader211.lr.ph.split.us.i ]
  %.1181247.us.us.us.i = phi i32 [ %160, %._crit_edge.split.us.us.us.split.us.us.i ], [ 0, %.preheader211.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us.us.us.us.us.i

lv_color_8_8_mix.exit.us.us.us.us.us.i:           ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us.i, %.preheader211.us.us.us.i
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %lv_color_8_8_mix.exit.us.us.us.us.us.i ], [ 0, %.preheader211.us.us.us.i ]
  %indvars318.i = trunc i64 %indvars.iv314.i to i32
  %141 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1160248.us.us.us.i, i64 %indvars.iv314.i
  %142 = load i16, ptr %141, align 2
  %143 = tail call zeroext i8 @lv_color16_luminance(i16 %142) #3
  %144 = add nsw i32 %24, %indvars318.i
  %145 = sdiv i32 %144, 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.1250.us.us.us.i, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = zext i8 %148 to i32
  %150 = srem i32 %144, 8
  %151 = sub nsw i32 7, %150
  %152 = shl nuw nsw i32 1, %151
  %153 = and i32 %152, %149
  %.not268.i = icmp eq i32 %153, 0
  %154 = trunc i32 %152 to i8
  %155 = xor i8 %154, -1
  %156 = and i8 %148, %155
  %157 = or i8 %148, %154
  %storemerge209.us.us.us.us.us.i = select i1 %.not268.i, i8 %156, i8 %157
  store i8 %storemerge209.us.us.us.us.us.i, ptr %147, align 1, !tbaa !18
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge.split.us.us.us.split.us.us.i, label %lv_color_8_8_mix.exit.us.us.us.us.us.i, !llvm.loop !45

._crit_edge.split.us.us.us.split.us.us.i:         ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us.i
  %158 = getelementptr inbounds nuw i8, ptr %.1250.us.us.us.i, i64 %139
  %159 = getelementptr inbounds nuw i8, ptr %.1160248.us.us.us.i, i64 %140
  %160 = add nuw nsw i32 %.1181247.us.us.us.i, 1
  %exitcond323.not.i = icmp eq i32 %160, %8
  br i1 %exitcond323.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.us.us.i, !llvm.loop !46

.preheader211.us.i:                               ; preds = %.preheader211.lr.ph.split.us.i, %._crit_edge.split.us257.i
  %.1250.us.i = phi ptr [ %185, %._crit_edge.split.us257.i ], [ %11, %.preheader211.lr.ph.split.us.i ]
  %.1160248.us.i = phi ptr [ %186, %._crit_edge.split.us257.i ], [ %15, %.preheader211.lr.ph.split.us.i ]
  %.1181247.us.i = phi i32 [ %187, %._crit_edge.split.us257.i ], [ 0, %.preheader211.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us252.i

lv_color_8_8_mix.exit.us252.i:                    ; preds = %lv_color_8_8_mix.exit.us252.i, %.preheader211.us.i
  %indvars.iv324.i = phi i64 [ 0, %.preheader211.us.i ], [ %indvars.iv.next325.i, %lv_color_8_8_mix.exit.us252.i ]
  %indvars328.i = trunc i64 %indvars.iv324.i to i32
  %161 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1160248.us.i, i64 %indvars.iv324.i
  %162 = load i16, ptr %161, align 2
  %163 = tail call zeroext i8 @lv_color16_luminance(i16 %162) #3
  %164 = add nsw i32 %24, %indvars328.i
  %165 = sdiv i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %.1250.us.i, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = srem i32 %164, 8
  %171 = sub nsw i32 7, %170
  %172 = zext i8 %163 to i32
  %173 = mul nuw nsw i32 %172, %136
  %174 = shl nuw nsw i32 1, %171
  %175 = and i32 %174, %169
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 0, i32 255
  %178 = mul nuw nsw i32 %177, %138
  %179 = add nuw nsw i32 %178, %173
  %180 = and i32 %179, 32768
  %.not269.i = icmp eq i32 %180, 0
  %181 = trunc i32 %174 to i8
  %182 = xor i8 %181, -1
  %183 = and i8 %168, %182
  %184 = or i8 %168, %181
  %storemerge209.us256.i = select i1 %.not269.i, i8 %183, i8 %184
  store i8 %storemerge209.us256.i, ptr %167, align 1, !tbaa !18
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count320.i
  br i1 %exitcond330.not.i, label %._crit_edge.split.us257.i, label %lv_color_8_8_mix.exit.us252.i, !llvm.loop !45

._crit_edge.split.us257.i:                        ; preds = %lv_color_8_8_mix.exit.us252.i
  %185 = getelementptr inbounds nuw i8, ptr %.1250.us.i, i64 %139
  %186 = getelementptr inbounds nuw i8, ptr %.1160248.us.i, i64 %140
  %187 = add nuw nsw i32 %.1181247.us.i, 1
  %exitcond331.not.i = icmp eq i32 %187, %8
  br i1 %exitcond331.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i, !llvm.loop !46

188:                                              ; preds = %132
  %189 = icmp ne ptr %19, null
  %or.cond8.i = and i1 %107, %189
  br i1 %or.cond8.i, label %.preheader215.i, label %236

.preheader215.i:                                  ; preds = %188
  %190 = icmp sgt i32 %8, 0
  br i1 %190, label %.preheader214.lr.ph.i, label %rgb565_image_blend.exit

.preheader214.lr.ph.i:                            ; preds = %.preheader215.i
  %191 = icmp sgt i32 %6, 0
  %192 = zext i32 %13 to i64
  %193 = zext i32 %17 to i64
  %194 = sext i32 %21 to i64
  br i1 %191, label %.preheader214.us.preheader.i, label %rgb565_image_blend.exit

.preheader214.us.preheader.i:                     ; preds = %.preheader214.lr.ph.i
  %wide.trip.count302.i = zext nneg i32 %6 to i64
  br label %.preheader214.us.i

.preheader214.us.i:                               ; preds = %._crit_edge.us244.i, %.preheader214.us.preheader.i
  %.2243.us.i = phi ptr [ %232, %._crit_edge.us244.i ], [ %11, %.preheader214.us.preheader.i ]
  %.2161242.us.i = phi ptr [ %233, %._crit_edge.us244.i ], [ %15, %.preheader214.us.preheader.i ]
  %.0164241.us.i = phi ptr [ %234, %._crit_edge.us244.i ], [ %19, %.preheader214.us.preheader.i ]
  %.2182240.us.i = phi i32 [ %235, %._crit_edge.us244.i ], [ 0, %.preheader214.us.preheader.i ]
  br label %195

195:                                              ; preds = %lv_color_8_8_mix.exit195.us.i, %.preheader214.us.i
  %indvars.iv295.i = phi i64 [ 0, %.preheader214.us.i ], [ %indvars.iv.next296.i, %lv_color_8_8_mix.exit195.us.i ]
  %indvars299.i = trunc i64 %indvars.iv295.i to i32
  %196 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2161242.us.i, i64 %indvars.iv295.i
  %197 = load i16, ptr %196, align 2
  %198 = tail call zeroext i8 @lv_color16_luminance(i16 %197) #3
  %199 = add nsw i32 %24, %indvars299.i
  %200 = sdiv i32 %199, 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %.2243.us.i, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !18
  %204 = zext i8 %203 to i32
  %205 = srem i32 %199, 8
  %206 = sub nsw i32 7, %205
  %207 = lshr i32 %204, %206
  %208 = trunc nuw i32 %207 to i8
  %209 = and i8 %208, 1
  %narrow191.us.i = sub nsw i8 0, %209
  %210 = getelementptr inbounds nuw i8, ptr %.0164241.us.i, i64 %indvars.iv295.i
  %211 = load i8, ptr %210, align 1, !tbaa !18
  %212 = zext i8 %211 to i32
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %lv_color_8_8_mix.exit195.us.i, label %214

214:                                              ; preds = %195
  %215 = icmp ugt i8 %211, -4
  br i1 %215, label %lv_color_8_8_mix.exit195.us.i, label %216

216:                                              ; preds = %214
  %217 = xor i8 %211, -1
  %218 = zext i8 %198 to i32
  %219 = mul nuw nsw i32 %212, %218
  %220 = zext i8 %narrow191.us.i to i32
  %221 = zext i8 %217 to i32
  %222 = mul nuw nsw i32 %220, %221
  %223 = add nuw nsw i32 %222, %219
  %224 = lshr i32 %223, 8
  %225 = trunc i32 %224 to i8
  br label %lv_color_8_8_mix.exit195.us.i

lv_color_8_8_mix.exit195.us.i:                    ; preds = %216, %214, %195
  %.0206.us.i = phi i8 [ %narrow191.us.i, %195 ], [ %225, %216 ], [ %198, %214 ]
  %226 = icmp slt i8 %.0206.us.i, 0
  %227 = shl nuw nsw i32 1, %206
  %228 = trunc i32 %227 to i8
  %229 = xor i8 %228, -1
  %230 = and i8 %203, %229
  %231 = or i8 %203, %228
  %storemerge208.us.i = select i1 %226, i8 %231, i8 %230
  store i8 %storemerge208.us.i, ptr %202, align 1, !tbaa !18
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %._crit_edge.us244.i, label %195, !llvm.loop !47

._crit_edge.us244.i:                              ; preds = %lv_color_8_8_mix.exit195.us.i
  %232 = getelementptr inbounds nuw i8, ptr %.2243.us.i, i64 %192
  %233 = getelementptr inbounds nuw i8, ptr %.2161242.us.i, i64 %193
  %234 = getelementptr inbounds i8, ptr %.0164241.us.i, i64 %194
  %235 = add nuw nsw i32 %.2182240.us.i, 1
  %exitcond304.not.i = icmp eq i32 %235, %8
  br i1 %exitcond304.not.i, label %rgb565_image_blend.exit, label %.preheader214.us.i, !llvm.loop !48

236:                                              ; preds = %188
  %or.cond11.i = and i1 %133, %189
  %237 = icmp sgt i32 %8, 0
  %or.cond267.i = select i1 %or.cond11.i, i1 %237, i1 false
  br i1 %or.cond267.i, label %.preheader217.lr.ph.i, label %rgb565_image_blend.exit

.preheader217.lr.ph.i:                            ; preds = %236
  %238 = icmp sgt i32 %6, 0
  %239 = zext i32 %13 to i64
  %240 = zext i32 %17 to i64
  %241 = sext i32 %21 to i64
  br i1 %238, label %.preheader217.us.preheader.i, label %rgb565_image_blend.exit

.preheader217.us.preheader.i:                     ; preds = %.preheader217.lr.ph.i
  %wide.trip.count292.i = zext nneg i32 %6 to i64
  br label %.preheader217.us.i

.preheader217.us.i:                               ; preds = %._crit_edge.us236.i, %.preheader217.us.preheader.i
  %.3235.us.i = phi ptr [ %282, %._crit_edge.us236.i ], [ %11, %.preheader217.us.preheader.i ]
  %.3162234.us.i = phi ptr [ %283, %._crit_edge.us236.i ], [ %15, %.preheader217.us.preheader.i ]
  %.1165233.us.i = phi ptr [ %284, %._crit_edge.us236.i ], [ %19, %.preheader217.us.preheader.i ]
  %.3183232.us.i = phi i32 [ %285, %._crit_edge.us236.i ], [ 0, %.preheader217.us.preheader.i ]
  br label %242

242:                                              ; preds = %lv_color_8_8_mix.exit198.us.i, %.preheader217.us.i
  %indvars.iv285.i = phi i64 [ 0, %.preheader217.us.i ], [ %indvars.iv.next286.i, %lv_color_8_8_mix.exit198.us.i ]
  %indvars291.i = trunc i64 %indvars.iv285.i to i32
  %243 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.3162234.us.i, i64 %indvars.iv285.i
  %244 = load i16, ptr %243, align 2
  %245 = tail call zeroext i8 @lv_color16_luminance(i16 %244) #3
  %246 = add nsw i32 %24, %indvars291.i
  %247 = sdiv i32 %246, 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %.3235.us.i, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !18
  %251 = zext i8 %250 to i32
  %252 = srem i32 %246, 8
  %253 = sub nsw i32 7, %252
  %254 = lshr i32 %251, %253
  %255 = trunc nuw i32 %254 to i8
  %256 = and i8 %255, 1
  %narrow190.us.i = sub nsw i8 0, %256
  %257 = getelementptr inbounds nuw i8, ptr %.1165233.us.i, i64 %indvars.iv285.i
  %258 = load i8, ptr %257, align 1, !tbaa !18
  %259 = zext i8 %258 to i16
  %260 = mul nuw i16 %259, %106
  %261 = lshr i16 %260, 8
  %262 = zext nneg i16 %261 to i32
  %263 = icmp ult i16 %260, 256
  br i1 %263, label %lv_color_8_8_mix.exit198.us.i, label %264

264:                                              ; preds = %242
  %265 = icmp ugt i16 %260, -769
  br i1 %265, label %lv_color_8_8_mix.exit198.us.i, label %266

266:                                              ; preds = %264
  %267 = xor i16 %261, 255
  %268 = zext nneg i16 %267 to i32
  %269 = zext i8 %245 to i32
  %270 = mul nuw nsw i32 %262, %269
  %271 = zext i8 %narrow190.us.i to i32
  %272 = mul nuw nsw i32 %268, %271
  %273 = add nuw nsw i32 %272, %270
  %274 = lshr i32 %273, 8
  %275 = trunc i32 %274 to i8
  br label %lv_color_8_8_mix.exit198.us.i

lv_color_8_8_mix.exit198.us.i:                    ; preds = %266, %264, %242
  %.0205.us.i = phi i8 [ %narrow190.us.i, %242 ], [ %275, %266 ], [ %245, %264 ]
  %276 = icmp slt i8 %.0205.us.i, 0
  %277 = shl nuw nsw i32 1, %253
  %278 = trunc i32 %277 to i8
  %279 = xor i8 %278, -1
  %280 = and i8 %250, %279
  %281 = or i8 %250, %278
  %storemerge.us.i = select i1 %276, i8 %281, i8 %280
  store i8 %storemerge.us.i, ptr %249, align 1, !tbaa !18
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count292.i
  br i1 %exitcond293.not.i, label %._crit_edge.us236.i, label %242, !llvm.loop !49

._crit_edge.us236.i:                              ; preds = %lv_color_8_8_mix.exit198.us.i
  %282 = getelementptr inbounds nuw i8, ptr %.3235.us.i, i64 %239
  %283 = getelementptr inbounds nuw i8, ptr %.3162234.us.i, i64 %240
  %284 = getelementptr inbounds i8, ptr %.1165233.us.i, i64 %241
  %285 = add nuw nsw i32 %.3183232.us.i, 1
  %exitcond294.not.i = icmp eq i32 %285, %8
  br i1 %exitcond294.not.i, label %rgb565_image_blend.exit, label %.preheader217.us.i, !llvm.loop !50

286:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

287:                                              ; preds = %1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !30
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !32
  %294 = load ptr, ptr %0, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load i32, ptr %305, align 8, !tbaa !39
  %307 = srem i32 %306, 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %309 = load i32, ptr %308, align 4, !tbaa !40
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %381, label %.preheader221.i8

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
  %.4227.us.i = phi ptr [ %378, %._crit_edge.us.i23 ], [ %294, %.preheader220.us.preheader.i10 ]
  %.4164226.us.i = phi ptr [ %379, %._crit_edge.us.i23 ], [ %298, %.preheader220.us.preheader.i10 ]
  %.2167225.us.i = phi ptr [ %.3168.us.i, %._crit_edge.us.i23 ], [ %302, %.preheader220.us.preheader.i10 ]
  %.4178224.us.i = phi i32 [ %380, %._crit_edge.us.i23 ], [ 0, %.preheader220.us.preheader.i10 ]
  %317 = icmp eq ptr %.2167225.us.i, null
  br label %318

318:                                              ; preds = %blend_non_normal_pixel.exit.us.i20, %.preheader220.us.i12
  %indvars.iv.i13 = phi i64 [ 0, %.preheader220.us.i12 ], [ %indvars.iv.next.i21, %blend_non_normal_pixel.exit.us.i20 ]
  %319 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4164226.us.i, i64 %indvars.iv.i13
  %.sroa.0.sroa.0.0.copyload.us.i = load i24, ptr %319, align 1
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %319, i64 3
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !18
  %320 = zext i8 %.sroa.4.0.copyload.us.i to i32
  br i1 %317, label %328, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.2167225.us.i, i64 %indvars.iv.i13
  %323 = load i8, ptr %322, align 1, !tbaa !18
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
  %332 = load i32, ptr %308, align 4, !tbaa !40
  %.sroa.4.0.insert.ext.us.i = shl nuw i32 %.sroa.4.0.us.i, 24
  %.sroa.0.0.insert.ext.us.i = zext i24 %.sroa.0.sroa.0.0.copyload.us.i to i32
  %.sroa.0.0.insert.insert.us.i14 = or disjoint i32 %.sroa.4.0.insert.ext.us.i, %.sroa.0.0.insert.ext.us.i
  %333 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i14) #3
  %334 = zext i8 %333 to i32
  %335 = trunc i64 %indvars.iv.i13 to i32
  %336 = add i32 %307, %335
  %337 = sdiv i32 %336, 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %.4227.us.i, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !18
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
  %.0.in.i.us.i16 = phi i32 [ %350, %347 ], [ %354, %351 ], [ %358, %355 ]
  %360 = icmp eq i32 %.sroa.4.0.us.i, 0
  br i1 %360, label %lv_color_8_8_mix.exit.i.us.i18, label %361

361:                                              ; preds = %359
  %.0.i.us.i17 = trunc nuw i32 %.0.in.i.us.i16 to i8
  %362 = icmp samesign ugt i32 %.sroa.4.0.us.i, 252
  br i1 %362, label %lv_color_8_8_mix.exit.i.us.i18, label %363

363:                                              ; preds = %361
  %364 = xor i32 %.sroa.4.0.us.i, 255
  %365 = mul nuw nsw i32 %.0.in.i.us.i16, %.sroa.4.0.us.i
  %366 = zext i8 %narrow.i.us.i15 to i32
  %367 = mul nuw nsw i32 %364, %366
  %368 = add nuw nsw i32 %365, %367
  %369 = lshr i32 %368, 8
  %370 = trunc i32 %369 to i8
  br label %lv_color_8_8_mix.exit.i.us.i18

lv_color_8_8_mix.exit.i.us.i18:                   ; preds = %363, %361, %359
  %.013.i.us.i19 = phi i8 [ %narrow.i.us.i15, %359 ], [ %370, %363 ], [ %.0.i.us.i17, %361 ]
  %371 = icmp slt i8 %.013.i.us.i19, 0
  %372 = shl nuw nsw i32 1, %343
  %373 = trunc i32 %372 to i8
  %374 = or i8 %340, %373
  %375 = xor i8 %373, -1
  %376 = and i8 %340, %375
  %.sink.i195.us.i = select i1 %371, i8 %374, i8 %376
  store i8 %.sink.i195.us.i, ptr %339, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i20

blend_non_normal_pixel.exit.us.i20:               ; preds = %lv_color_8_8_mix.exit.i.us.i18, %331
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i11
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %318, !llvm.loop !51

._crit_edge.us.i23:                               ; preds = %blend_non_normal_pixel.exit.us.i20
  %377 = getelementptr inbounds i8, ptr %.2167225.us.i, i64 %314
  %.3168.us.i = select i1 %317, ptr null, ptr %377
  %378 = getelementptr inbounds nuw i8, ptr %.4227.us.i, i64 %315
  %379 = getelementptr inbounds nuw i8, ptr %.4164226.us.i, i64 %316
  %380 = add nuw nsw i32 %.4178224.us.i, 1
  %exitcond261.not.i = icmp eq i32 %380, %291
  br i1 %exitcond261.not.i, label %rgb565_image_blend.exit, label %.preheader220.us.i12, !llvm.loop !52

381:                                              ; preds = %287
  %382 = icmp eq ptr %302, null
  %383 = zext i8 %293 to i32
  %384 = icmp ugt i8 %293, -4
  %or.cond.i24 = select i1 %382, i1 %384, i1 false
  br i1 %or.cond.i24, label %.preheader210.i43, label %430

.preheader210.i43:                                ; preds = %381
  %385 = icmp sgt i32 %291, 0
  br i1 %385, label %.preheader.lr.ph.i44, label %rgb565_image_blend.exit

.preheader.lr.ph.i44:                             ; preds = %.preheader210.i43
  %386 = icmp sgt i32 %289, 0
  %387 = zext i32 %296 to i64
  %388 = zext i32 %300 to i64
  br i1 %386, label %.preheader.us.preheader.i45, label %rgb565_image_blend.exit

.preheader.us.preheader.i45:                      ; preds = %.preheader.lr.ph.i44
  %wide.trip.count283.i = zext nneg i32 %289 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %._crit_edge.us249.i, %.preheader.us.preheader.i45
  %.0248.us.i = phi ptr [ %427, %._crit_edge.us249.i ], [ %294, %.preheader.us.preheader.i45 ]
  %.0160247.us.i = phi ptr [ %428, %._crit_edge.us249.i ], [ %298, %.preheader.us.preheader.i45 ]
  %.0174246.us.i = phi i32 [ %429, %._crit_edge.us249.i ], [ 0, %.preheader.us.preheader.i45 ]
  br label %389

389:                                              ; preds = %lv_color_8_8_mix.exit.us.i, %.preheader.us.i46
  %indvars.iv280.i = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next281.i, %lv_color_8_8_mix.exit.us.i ]
  %390 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0160247.us.i, i64 %indvars.iv280.i
  %391 = load i32, ptr %390, align 1
  %392 = tail call zeroext i8 @lv_color32_luminance(i32 %391) #3
  %393 = trunc i64 %indvars.iv280.i to i32
  %394 = add i32 %307, %393
  %395 = sdiv i32 %394, 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %.0248.us.i, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !18
  %399 = zext i8 %398 to i32
  %400 = srem i32 %394, 8
  %401 = sub nsw i32 7, %400
  %402 = lshr i32 %399, %401
  %403 = trunc nuw i32 %402 to i8
  %404 = and i8 %403, 1
  %narrow185.us.i = sub nsw i8 0, %404
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 3
  %406 = load i8, ptr %405, align 1, !tbaa !53
  %407 = zext i8 %406 to i32
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %lv_color_8_8_mix.exit.us.i, label %409

409:                                              ; preds = %389
  %410 = icmp ugt i8 %406, -4
  br i1 %410, label %lv_color_8_8_mix.exit.us.i, label %411

411:                                              ; preds = %409
  %412 = xor i8 %406, -1
  %413 = zext i8 %392 to i32
  %414 = mul nuw nsw i32 %407, %413
  %415 = zext i8 %narrow185.us.i to i32
  %416 = zext i8 %412 to i32
  %417 = mul nuw nsw i32 %415, %416
  %418 = add nuw nsw i32 %417, %414
  %419 = lshr i32 %418, 8
  %420 = trunc i32 %419 to i8
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
  store i8 %storemerge209.us.i, ptr %397, align 1, !tbaa !18
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i48 = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i48, label %._crit_edge.us249.i, label %389, !llvm.loop !55

._crit_edge.us249.i:                              ; preds = %lv_color_8_8_mix.exit.us.i
  %427 = getelementptr inbounds nuw i8, ptr %.0248.us.i, i64 %387
  %428 = getelementptr inbounds nuw i8, ptr %.0160247.us.i, i64 %388
  %429 = add nuw nsw i32 %.0174246.us.i, 1
  %exitcond285.not.i = icmp eq i32 %429, %291
  br i1 %exitcond285.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i46, !llvm.loop !56

430:                                              ; preds = %381
  %431 = icmp ult i8 %293, -3
  %or.cond5.i25 = select i1 %382, i1 %431, i1 false
  br i1 %or.cond5.i25, label %.preheader212.i37, label %478

.preheader212.i37:                                ; preds = %430
  %432 = icmp sgt i32 %291, 0
  br i1 %432, label %.preheader211.lr.ph.i38, label %rgb565_image_blend.exit

.preheader211.lr.ph.i38:                          ; preds = %.preheader212.i37
  %433 = icmp sgt i32 %289, 0
  %434 = zext i32 %296 to i64
  %435 = zext i32 %300 to i64
  br i1 %433, label %.preheader211.us.preheader.i, label %rgb565_image_blend.exit

.preheader211.us.preheader.i:                     ; preds = %.preheader211.lr.ph.i38
  %wide.trip.count277.i = zext nneg i32 %289 to i64
  br label %.preheader211.us.i39

.preheader211.us.i39:                             ; preds = %._crit_edge.us244.i42, %.preheader211.us.preheader.i
  %.1243.us.i = phi ptr [ %475, %._crit_edge.us244.i42 ], [ %294, %.preheader211.us.preheader.i ]
  %.1161242.us.i = phi ptr [ %476, %._crit_edge.us244.i42 ], [ %298, %.preheader211.us.preheader.i ]
  %.1175241.us.i = phi i32 [ %477, %._crit_edge.us244.i42 ], [ 0, %.preheader211.us.preheader.i ]
  br label %436

436:                                              ; preds = %lv_color_8_8_mix.exit188.us.i, %.preheader211.us.i39
  %indvars.iv274.i = phi i64 [ 0, %.preheader211.us.i39 ], [ %indvars.iv.next275.i, %lv_color_8_8_mix.exit188.us.i ]
  %437 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1161242.us.i, i64 %indvars.iv274.i
  %438 = load i32, ptr %437, align 1
  %439 = tail call zeroext i8 @lv_color32_luminance(i32 %438) #3
  %440 = trunc i64 %indvars.iv274.i to i32
  %441 = add i32 %307, %440
  %442 = sdiv i32 %441, 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %.1243.us.i, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !18
  %446 = zext i8 %445 to i32
  %447 = srem i32 %441, 8
  %448 = sub nsw i32 7, %447
  %449 = lshr i32 %446, %448
  %450 = trunc nuw i32 %449 to i8
  %451 = and i8 %450, 1
  %narrow184.us.i = sub nsw i8 0, %451
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 3
  %453 = load i8, ptr %452, align 1, !tbaa !53
  %454 = zext i8 %453 to i32
  %455 = mul nuw nsw i32 %454, %383
  %456 = lshr i32 %455, 8
  %457 = icmp samesign ult i32 %455, 256
  br i1 %457, label %lv_color_8_8_mix.exit188.us.i, label %458

458:                                              ; preds = %436
  %459 = icmp samesign ugt i32 %455, 64767
  br i1 %459, label %lv_color_8_8_mix.exit188.us.i, label %460

460:                                              ; preds = %458
  %461 = xor i32 %456, 255
  %462 = zext i8 %439 to i32
  %463 = mul nuw nsw i32 %456, %462
  %464 = zext i8 %narrow184.us.i to i32
  %465 = mul nuw nsw i32 %461, %464
  %466 = add nuw nsw i32 %465, %463
  %467 = lshr i32 %466, 8
  %468 = trunc i32 %467 to i8
  br label %lv_color_8_8_mix.exit188.us.i

lv_color_8_8_mix.exit188.us.i:                    ; preds = %460, %458, %436
  %.0205.us.i40 = phi i8 [ %narrow184.us.i, %436 ], [ %468, %460 ], [ %439, %458 ]
  %469 = icmp slt i8 %.0205.us.i40, 0
  %470 = shl nuw nsw i32 1, %448
  %471 = trunc i32 %470 to i8
  %472 = xor i8 %471, -1
  %473 = and i8 %445, %472
  %474 = or i8 %445, %471
  %storemerge208.us.i41 = select i1 %469, i8 %474, i8 %473
  store i8 %storemerge208.us.i41, ptr %444, align 1, !tbaa !18
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %._crit_edge.us244.i42, label %436, !llvm.loop !57

._crit_edge.us244.i42:                            ; preds = %lv_color_8_8_mix.exit188.us.i
  %475 = getelementptr inbounds nuw i8, ptr %.1243.us.i, i64 %434
  %476 = getelementptr inbounds nuw i8, ptr %.1161242.us.i, i64 %435
  %477 = add nuw nsw i32 %.1175241.us.i, 1
  %exitcond279.not.i = icmp eq i32 %477, %291
  br i1 %exitcond279.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i39, !llvm.loop !58

478:                                              ; preds = %430
  %479 = icmp ne ptr %302, null
  %or.cond8.i26 = select i1 %479, i1 %384, i1 false
  br i1 %or.cond8.i26, label %.preheader215.i33, label %533

.preheader215.i33:                                ; preds = %478
  %480 = icmp sgt i32 %291, 0
  br i1 %480, label %.preheader214.lr.ph.i34, label %rgb565_image_blend.exit

.preheader214.lr.ph.i34:                          ; preds = %.preheader215.i33
  %481 = icmp sgt i32 %289, 0
  %482 = zext i32 %296 to i64
  %483 = zext i32 %300 to i64
  %484 = sext i32 %304 to i64
  br i1 %481, label %.preheader214.us.preheader.i35, label %rgb565_image_blend.exit

.preheader214.us.preheader.i35:                   ; preds = %.preheader214.lr.ph.i34
  %wide.trip.count271.i = zext nneg i32 %289 to i64
  br label %.preheader214.us.i36

.preheader214.us.i36:                             ; preds = %._crit_edge.us239.i, %.preheader214.us.preheader.i35
  %.2238.us.i = phi ptr [ %529, %._crit_edge.us239.i ], [ %294, %.preheader214.us.preheader.i35 ]
  %.2162237.us.i = phi ptr [ %530, %._crit_edge.us239.i ], [ %298, %.preheader214.us.preheader.i35 ]
  %.0165236.us.i = phi ptr [ %531, %._crit_edge.us239.i ], [ %302, %.preheader214.us.preheader.i35 ]
  %.2176235.us.i = phi i32 [ %532, %._crit_edge.us239.i ], [ 0, %.preheader214.us.preheader.i35 ]
  br label %485

485:                                              ; preds = %lv_color_8_8_mix.exit191.us.i, %.preheader214.us.i36
  %indvars.iv268.i = phi i64 [ 0, %.preheader214.us.i36 ], [ %indvars.iv.next269.i, %lv_color_8_8_mix.exit191.us.i ]
  %486 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2162237.us.i, i64 %indvars.iv268.i
  %487 = load i32, ptr %486, align 1
  %488 = tail call zeroext i8 @lv_color32_luminance(i32 %487) #3
  %489 = trunc i64 %indvars.iv268.i to i32
  %490 = add i32 %307, %489
  %491 = sdiv i32 %490, 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %.2238.us.i, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !18
  %495 = zext i8 %494 to i32
  %496 = srem i32 %490, 8
  %497 = sub nsw i32 7, %496
  %498 = lshr i32 %495, %497
  %499 = trunc nuw i32 %498 to i8
  %500 = and i8 %499, 1
  %narrow183.us.i = sub nsw i8 0, %500
  %501 = getelementptr inbounds nuw i8, ptr %.0165236.us.i, i64 %indvars.iv268.i
  %502 = load i8, ptr %501, align 1, !tbaa !18
  %503 = zext i8 %502 to i16
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 3
  %505 = load i8, ptr %504, align 1, !tbaa !53
  %506 = zext i8 %505 to i16
  %507 = mul nuw i16 %506, %503
  %508 = lshr i16 %507, 8
  %509 = zext nneg i16 %508 to i32
  %510 = icmp ult i16 %507, 256
  br i1 %510, label %lv_color_8_8_mix.exit191.us.i, label %511

511:                                              ; preds = %485
  %512 = icmp ugt i16 %507, -769
  br i1 %512, label %lv_color_8_8_mix.exit191.us.i, label %513

513:                                              ; preds = %511
  %514 = xor i16 %508, 255
  %515 = zext nneg i16 %514 to i32
  %516 = zext i8 %488 to i32
  %517 = mul nuw nsw i32 %509, %516
  %518 = zext i8 %narrow183.us.i to i32
  %519 = mul nuw nsw i32 %515, %518
  %520 = add nuw nsw i32 %519, %517
  %521 = lshr i32 %520, 8
  %522 = trunc i32 %521 to i8
  br label %lv_color_8_8_mix.exit191.us.i

lv_color_8_8_mix.exit191.us.i:                    ; preds = %513, %511, %485
  %.0204.us.i = phi i8 [ %narrow183.us.i, %485 ], [ %522, %513 ], [ %488, %511 ]
  %523 = icmp slt i8 %.0204.us.i, 0
  %524 = shl nuw nsw i32 1, %497
  %525 = trunc i32 %524 to i8
  %526 = xor i8 %525, -1
  %527 = and i8 %494, %526
  %528 = or i8 %494, %525
  %storemerge207.us.i = select i1 %523, i8 %528, i8 %527
  store i8 %storemerge207.us.i, ptr %493, align 1, !tbaa !18
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %wide.trip.count271.i
  br i1 %exitcond272.not.i, label %._crit_edge.us239.i, label %485, !llvm.loop !59

._crit_edge.us239.i:                              ; preds = %lv_color_8_8_mix.exit191.us.i
  %529 = getelementptr inbounds nuw i8, ptr %.2238.us.i, i64 %482
  %530 = getelementptr inbounds nuw i8, ptr %.2162237.us.i, i64 %483
  %531 = getelementptr inbounds i8, ptr %.0165236.us.i, i64 %484
  %532 = add nuw nsw i32 %.2176235.us.i, 1
  %exitcond273.not.i = icmp eq i32 %532, %291
  br i1 %exitcond273.not.i, label %rgb565_image_blend.exit, label %.preheader214.us.i36, !llvm.loop !60

533:                                              ; preds = %478
  %or.cond11.i27 = select i1 %479, i1 %431, i1 false
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
  %.3232.us.i = phi ptr [ %582, %._crit_edge.us233.i ], [ %294, %.preheader217.us.preheader.i29 ]
  %.3163231.us.i = phi ptr [ %583, %._crit_edge.us233.i ], [ %298, %.preheader217.us.preheader.i29 ]
  %.1166230.us.i = phi ptr [ %584, %._crit_edge.us233.i ], [ %302, %.preheader217.us.preheader.i29 ]
  %.3177229.us.i = phi i32 [ %585, %._crit_edge.us233.i ], [ 0, %.preheader217.us.preheader.i29 ]
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
  %548 = load i8, ptr %547, align 1, !tbaa !18
  %549 = zext i8 %548 to i32
  %550 = srem i32 %544, 8
  %551 = sub nsw i32 7, %550
  %552 = lshr i32 %549, %551
  %553 = trunc nuw i32 %552 to i8
  %554 = and i8 %553, 1
  %narrow.us.i31 = sub nsw i8 0, %554
  %555 = getelementptr inbounds nuw i8, ptr %.1166230.us.i, i64 %indvars.iv262.i
  %556 = load i8, ptr %555, align 1, !tbaa !18
  %557 = zext i8 %556 to i32
  %558 = mul nuw nsw i32 %557, %383
  %559 = getelementptr inbounds nuw i8, ptr %540, i64 3
  %560 = load i8, ptr %559, align 1, !tbaa !53
  %561 = zext i8 %560 to i32
  %562 = mul nuw nsw i32 %558, %561
  %563 = lshr i32 %562, 16
  %564 = icmp samesign ult i32 %562, 65536
  br i1 %564, label %lv_color_8_8_mix.exit194.us.i, label %565

565:                                              ; preds = %539
  %566 = icmp samesign ugt i32 %562, 16580607
  br i1 %566, label %lv_color_8_8_mix.exit194.us.i, label %567

567:                                              ; preds = %565
  %568 = xor i32 %563, 255
  %569 = zext i8 %542 to i32
  %570 = mul nuw nsw i32 %563, %569
  %571 = zext i8 %narrow.us.i31 to i32
  %572 = mul nuw nsw i32 %568, %571
  %573 = add nuw nsw i32 %572, %570
  %574 = lshr i32 %573, 8
  %575 = trunc i32 %574 to i8
  br label %lv_color_8_8_mix.exit194.us.i

lv_color_8_8_mix.exit194.us.i:                    ; preds = %567, %565, %539
  %.0203.us.i = phi i8 [ %narrow.us.i31, %539 ], [ %575, %567 ], [ %542, %565 ]
  %576 = icmp slt i8 %.0203.us.i, 0
  %577 = shl nuw nsw i32 1, %551
  %578 = trunc i32 %577 to i8
  %579 = xor i8 %578, -1
  %580 = and i8 %548, %579
  %581 = or i8 %548, %578
  %storemerge.us.i32 = select i1 %576, i8 %581, i8 %580
  store i8 %storemerge.us.i32, ptr %547, align 1, !tbaa !18
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.us233.i, label %539, !llvm.loop !61

._crit_edge.us233.i:                              ; preds = %lv_color_8_8_mix.exit194.us.i
  %582 = getelementptr inbounds nuw i8, ptr %.3232.us.i, i64 %536
  %583 = getelementptr inbounds nuw i8, ptr %.3163231.us.i, i64 %537
  %584 = getelementptr inbounds i8, ptr %.1166230.us.i, i64 %538
  %585 = add nuw nsw i32 %.3177229.us.i, 1
  %exitcond267.not.i = icmp eq i32 %585, %291
  br i1 %exitcond267.not.i, label %rgb565_image_blend.exit, label %.preheader217.us.i30, !llvm.loop !62

586:                                              ; preds = %1
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !30
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !31
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %592 = load i8, ptr %591, align 8, !tbaa !32
  %593 = load ptr, ptr %0, align 8, !tbaa !33
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %595 = load i32, ptr %594, align 8, !tbaa !34
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !35
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %599 = load i32, ptr %598, align 8, !tbaa !36
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !37
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %603 = load i32, ptr %602, align 8, !tbaa !38
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %605 = load i32, ptr %604, align 8, !tbaa !39
  %606 = srem i32 %605, 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %608 = load i32, ptr %607, align 4, !tbaa !40
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %678, label %.preheader210.i49

.preheader210.i49:                                ; preds = %586
  %610 = icmp sgt i32 %590, 0
  br i1 %610, label %.preheader209.lr.ph.i, label %rgb565_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i49
  %611 = icmp sgt i32 %588, 0
  %612 = zext i8 %592 to i16
  %613 = sext i32 %603 to i64
  %614 = zext i32 %595 to i64
  %615 = zext i32 %599 to i64
  br i1 %611, label %.preheader209.us.preheader.i, label %rgb565_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count.i50 = zext nneg i32 %588 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us.i66, %.preheader209.us.preheader.i
  %.4216.us.i = phi ptr [ %675, %._crit_edge.us.i66 ], [ %593, %.preheader209.us.preheader.i ]
  %.4158215.us.i = phi ptr [ %676, %._crit_edge.us.i66 ], [ %597, %.preheader209.us.preheader.i ]
  %.2161214.us.i = phi ptr [ %.3162.us.i, %._crit_edge.us.i66 ], [ %601, %.preheader209.us.preheader.i ]
  %.4176213.us.i = phi i32 [ %677, %._crit_edge.us.i66 ], [ 0, %.preheader209.us.preheader.i ]
  %616 = icmp eq ptr %.2161214.us.i, null
  br label %617

617:                                              ; preds = %blend_non_normal_pixel.exit.us.i63, %.preheader209.us.i
  %indvars.iv.i51 = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next.i64, %blend_non_normal_pixel.exit.us.i63 ]
  %618 = getelementptr inbounds nuw i8, ptr %.4158215.us.i, i64 %indvars.iv.i51
  %619 = load i8, ptr %618, align 1, !tbaa !18
  br i1 %616, label %627, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.2161214.us.i, i64 %indvars.iv.i51
  %622 = load i8, ptr %621, align 1, !tbaa !18
  %623 = zext i8 %622 to i16
  %624 = mul nuw i16 %623, %612
  %625 = lshr i16 %624, 8
  %626 = trunc nuw i16 %625 to i8
  br label %627

627:                                              ; preds = %620, %617
  %.sroa.6.0.us.i52 = phi i8 [ %626, %620 ], [ %592, %617 ]
  %628 = load i32, ptr %607, align 4, !tbaa !40
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
  %632 = trunc i64 %indvars.iv.i51 to i32
  %633 = add i32 %606, %632
  %634 = sdiv i32 %633, 8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %.4216.us.i, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !18
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
  %.0.in.i.us.i59 = phi i32 [ %647, %644 ], [ %651, %648 ], [ %655, %652 ]
  %657 = icmp eq i8 %.sroa.6.0.us.i52, 0
  br i1 %657, label %lv_color_8_8_mix.exit.i.us.i61, label %658

658:                                              ; preds = %656
  %.0.i.us.i60 = trunc nuw i32 %.0.in.i.us.i59 to i8
  %659 = icmp ugt i8 %.sroa.6.0.us.i52, -4
  br i1 %659, label %lv_color_8_8_mix.exit.i.us.i61, label %660

660:                                              ; preds = %658
  %661 = xor i32 %.sroa.6.0.insert.ext.us.i53, 255
  %662 = mul nuw nsw i32 %.0.in.i.us.i59, %.sroa.6.0.insert.ext.us.i53
  %663 = zext i8 %narrow.i.us.i58 to i32
  %664 = mul nuw nsw i32 %661, %663
  %665 = add nuw nsw i32 %662, %664
  %666 = lshr i32 %665, 8
  %667 = trunc i32 %666 to i8
  br label %lv_color_8_8_mix.exit.i.us.i61

lv_color_8_8_mix.exit.i.us.i61:                   ; preds = %660, %658, %656
  %.013.i.us.i62 = phi i8 [ %narrow.i.us.i58, %656 ], [ %667, %660 ], [ %.0.i.us.i60, %658 ]
  %668 = icmp slt i8 %.013.i.us.i62, 0
  %669 = shl nuw nsw i32 1, %640
  %670 = trunc i32 %669 to i8
  %671 = or i8 %637, %670
  %672 = xor i8 %670, -1
  %673 = and i8 %637, %672
  %.sink.i188.us.i = select i1 %668, i8 %671, i8 %673
  store i8 %.sink.i188.us.i, ptr %636, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i63

blend_non_normal_pixel.exit.us.i63:               ; preds = %lv_color_8_8_mix.exit.i.us.i61, %627
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i50
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %617, !llvm.loop !63

._crit_edge.us.i66:                               ; preds = %blend_non_normal_pixel.exit.us.i63
  %674 = getelementptr inbounds i8, ptr %.2161214.us.i, i64 %613
  %.3162.us.i = select i1 %616, ptr null, ptr %674
  %675 = getelementptr inbounds nuw i8, ptr %.4216.us.i, i64 %614
  %676 = getelementptr inbounds nuw i8, ptr %.4158215.us.i, i64 %615
  %677 = add nuw nsw i32 %.4176213.us.i, 1
  %exitcond267.not.i67 = icmp eq i32 %677, %590
  br i1 %exitcond267.not.i67, label %rgb565_image_blend.exit, label %.preheader209.us.i, !llvm.loop !64

678:                                              ; preds = %586
  %679 = icmp eq ptr %601, null
  %680 = zext i8 %592 to i16
  %681 = icmp ugt i8 %592, -4
  %or.cond.i68 = select i1 %679, i1 %681, i1 false
  br i1 %or.cond.i68, label %.preheader199.i, label %705

.preheader199.i:                                  ; preds = %678
  %682 = icmp sgt i32 %590, 0
  br i1 %682, label %.preheader.lr.ph.i84, label %rgb565_image_blend.exit

.preheader.lr.ph.i84:                             ; preds = %.preheader199.i
  %683 = icmp sgt i32 %588, 0
  %684 = zext i32 %595 to i64
  %685 = zext i32 %599 to i64
  br i1 %683, label %.preheader.us.preheader.i85, label %rgb565_image_blend.exit

.preheader.us.preheader.i85:                      ; preds = %.preheader.lr.ph.i84
  %wide.trip.count308.i = zext nneg i32 %588 to i64
  br label %.preheader.us.i86

.preheader.us.i86:                                ; preds = %._crit_edge.us251.i, %.preheader.us.preheader.i85
  %.0250.us.i = phi ptr [ %702, %._crit_edge.us251.i ], [ %593, %.preheader.us.preheader.i85 ]
  %.0154249.us.i = phi ptr [ %703, %._crit_edge.us251.i ], [ %597, %.preheader.us.preheader.i85 ]
  %.0172248.us.i = phi i32 [ %704, %._crit_edge.us251.i ], [ 0, %.preheader.us.preheader.i85 ]
  br label %686

686:                                              ; preds = %686, %.preheader.us.i86
  %indvars.iv303.i = phi i64 [ 0, %.preheader.us.i86 ], [ %indvars.iv.next304.i, %686 ]
  %indvars307.i = trunc i64 %indvars.iv303.i to i32
  %687 = getelementptr inbounds nuw i8, ptr %.0154249.us.i, i64 %indvars.iv303.i
  %688 = load i8, ptr %687, align 1, !tbaa !18
  %689 = icmp slt i8 %688, 0
  %690 = add nsw i32 %606, %indvars307.i
  %691 = srem i32 %690, 8
  %692 = sub nsw i32 7, %691
  %693 = shl nuw nsw i32 1, %692
  %694 = sdiv i32 %690, 8
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %.0250.us.i, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !18
  %698 = trunc i32 %693 to i8
  %699 = or i8 %697, %698
  %700 = xor i8 %698, -1
  %701 = and i8 %697, %700
  %.sink.i87 = select i1 %689, i8 %699, i8 %701
  store i8 %.sink.i87, ptr %696, align 1, !tbaa !18
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count308.i
  br i1 %exitcond309.not.i, label %._crit_edge.us251.i, label %686, !llvm.loop !65

._crit_edge.us251.i:                              ; preds = %686
  %702 = getelementptr inbounds nuw i8, ptr %.0250.us.i, i64 %684
  %703 = getelementptr inbounds nuw i8, ptr %.0154249.us.i, i64 %685
  %704 = add nuw nsw i32 %.0172248.us.i, 1
  %exitcond310.not.i = icmp eq i32 %704, %590
  br i1 %exitcond310.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i86, !llvm.loop !66

705:                                              ; preds = %678
  %706 = icmp ult i8 %592, -3
  %or.cond5.i69 = select i1 %679, i1 %706, i1 false
  br i1 %or.cond5.i69, label %.preheader201.i, label %757

.preheader201.i:                                  ; preds = %705
  %707 = icmp sgt i32 %590, 0
  br i1 %707, label %.preheader200.lr.ph.i, label %rgb565_image_blend.exit

.preheader200.lr.ph.i:                            ; preds = %.preheader201.i
  %708 = icmp sgt i32 %588, 0
  %709 = zext i8 %592 to i32
  %710 = xor i8 %592, -1
  %711 = zext i8 %710 to i32
  %712 = zext i32 %595 to i64
  %713 = zext i32 %599 to i64
  br i1 %708, label %.preheader200.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader200.lr.ph.split.us.i:                   ; preds = %.preheader200.lr.ph.i
  %cond.i76 = icmp eq i8 %592, 0
  br i1 %cond.i76, label %.preheader200.us.us.us.i, label %.preheader200.us.preheader.i

.preheader200.us.preheader.i:                     ; preds = %.preheader200.lr.ph.split.us.i
  %wide.trip.count300.i = zext nneg i32 %588 to i64
  br label %.preheader200.us.i

.preheader200.us.us.us.i:                         ; preds = %.preheader200.lr.ph.split.us.i, %._crit_edge.split.us.us.us.split.us.us.i82
  %.1236.us.us.us.i = phi ptr [ %729, %._crit_edge.split.us.us.us.split.us.us.i82 ], [ %593, %.preheader200.lr.ph.split.us.i ]
  %.1173233.us.us.us.i = phi i32 [ %730, %._crit_edge.split.us.us.us.split.us.us.i82 ], [ 0, %.preheader200.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us.us.us.us.us.i80

lv_color_8_8_mix.exit.us.us.us.us.us.i80:         ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us.i80, %.preheader200.us.us.us.i
  %.1164232.us.us.us.us.us.i = phi i32 [ 0, %.preheader200.us.us.us.i ], [ %728, %lv_color_8_8_mix.exit.us.us.us.us.us.i80 ]
  %714 = add nsw i32 %.1164232.us.us.us.us.us.i, %606
  %715 = sdiv i32 %714, 8
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %.1236.us.us.us.i, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !18
  %719 = zext i8 %718 to i32
  %720 = srem i32 %714, 8
  %721 = sub nsw i32 7, %720
  %722 = shl nuw nsw i32 1, %721
  %723 = and i32 %722, %719
  %.not253.i = icmp eq i32 %723, 0
  %724 = trunc i32 %722 to i8
  %725 = xor i8 %724, -1
  %726 = and i8 %718, %725
  %727 = or i8 %718, %724
  %storemerge198.us.us.us.us.us.i = select i1 %.not253.i, i8 %726, i8 %727
  store i8 %storemerge198.us.us.us.us.us.i, ptr %717, align 1, !tbaa !18
  %728 = add nuw nsw i32 %.1164232.us.us.us.us.us.i, 1
  %exitcond293.not.i81 = icmp eq i32 %728, %588
  br i1 %exitcond293.not.i81, label %._crit_edge.split.us.us.us.split.us.us.i82, label %lv_color_8_8_mix.exit.us.us.us.us.us.i80, !llvm.loop !67

._crit_edge.split.us.us.us.split.us.us.i82:       ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us.i80
  %729 = getelementptr inbounds nuw i8, ptr %.1236.us.us.us.i, i64 %712
  %730 = add nuw nsw i32 %.1173233.us.us.us.i, 1
  %exitcond294.not.i83 = icmp eq i32 %730, %590
  br i1 %exitcond294.not.i83, label %rgb565_image_blend.exit, label %.preheader200.us.us.us.i, !llvm.loop !68

.preheader200.us.i:                               ; preds = %._crit_edge.split.us243.i, %.preheader200.us.preheader.i
  %.1236.us.i = phi ptr [ %754, %._crit_edge.split.us243.i ], [ %593, %.preheader200.us.preheader.i ]
  %.1155234.us.i = phi ptr [ %755, %._crit_edge.split.us243.i ], [ %597, %.preheader200.us.preheader.i ]
  %.1173233.us.i = phi i32 [ %756, %._crit_edge.split.us243.i ], [ 0, %.preheader200.us.preheader.i ]
  br label %lv_color_8_8_mix.exit.us238.i

lv_color_8_8_mix.exit.us238.i:                    ; preds = %lv_color_8_8_mix.exit.us238.i, %.preheader200.us.i
  %indvars.iv295.i77 = phi i64 [ 0, %.preheader200.us.i ], [ %indvars.iv.next296.i79, %lv_color_8_8_mix.exit.us238.i ]
  %indvars299.i78 = trunc i64 %indvars.iv295.i77 to i32
  %731 = add nsw i32 %606, %indvars299.i78
  %732 = sdiv i32 %731, 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %.1236.us.i, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !18
  %736 = zext i8 %735 to i32
  %737 = srem i32 %731, 8
  %738 = sub nsw i32 7, %737
  %739 = getelementptr inbounds nuw i8, ptr %.1155234.us.i, i64 %indvars.iv295.i77
  %740 = load i8, ptr %739, align 1, !tbaa !18
  %741 = zext i8 %740 to i32
  %742 = mul nuw nsw i32 %741, %709
  %743 = shl nuw nsw i32 1, %738
  %744 = and i32 %743, %736
  %745 = icmp eq i32 %744, 0
  %746 = select i1 %745, i32 0, i32 255
  %747 = mul nuw nsw i32 %746, %711
  %748 = add nuw nsw i32 %747, %742
  %749 = and i32 %748, 32768
  %.not254.i = icmp eq i32 %749, 0
  %750 = trunc i32 %743 to i8
  %751 = xor i8 %750, -1
  %752 = and i8 %735, %751
  %753 = or i8 %735, %750
  %storemerge198.us242.i = select i1 %.not254.i, i8 %752, i8 %753
  store i8 %storemerge198.us242.i, ptr %734, align 1, !tbaa !18
  %indvars.iv.next296.i79 = add nuw nsw i64 %indvars.iv295.i77, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next296.i79, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %._crit_edge.split.us243.i, label %lv_color_8_8_mix.exit.us238.i, !llvm.loop !67

._crit_edge.split.us243.i:                        ; preds = %lv_color_8_8_mix.exit.us238.i
  %754 = getelementptr inbounds nuw i8, ptr %.1236.us.i, i64 %712
  %755 = getelementptr inbounds nuw i8, ptr %.1155234.us.i, i64 %713
  %756 = add nuw nsw i32 %.1173233.us.i, 1
  %exitcond302.not.i = icmp eq i32 %756, %590
  br i1 %exitcond302.not.i, label %rgb565_image_blend.exit, label %.preheader200.us.i, !llvm.loop !68

757:                                              ; preds = %705
  %758 = icmp ne ptr %601, null
  %or.cond8.i70 = select i1 %758, i1 %681, i1 false
  br i1 %or.cond8.i70, label %.preheader204.i, label %804

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
  %wide.trip.count281.i = zext nneg i32 %588 to i64
  br label %.preheader203.us.i

.preheader203.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader203.us.preheader.i
  %.2229.us.i = phi ptr [ %800, %._crit_edge.us230.i ], [ %593, %.preheader203.us.preheader.i ]
  %.2156228.us.i = phi ptr [ %801, %._crit_edge.us230.i ], [ %597, %.preheader203.us.preheader.i ]
  %.0159227.us.i = phi ptr [ %802, %._crit_edge.us230.i ], [ %601, %.preheader203.us.preheader.i ]
  %.2174226.us.i = phi i32 [ %803, %._crit_edge.us230.i ], [ 0, %.preheader203.us.preheader.i ]
  br label %764

764:                                              ; preds = %lv_color_8_8_mix.exit184.us.i, %.preheader203.us.i
  %indvars.iv276.i = phi i64 [ 0, %.preheader203.us.i ], [ %indvars.iv.next277.i, %lv_color_8_8_mix.exit184.us.i ]
  %indvars280.i = trunc i64 %indvars.iv276.i to i32
  %765 = getelementptr inbounds nuw i8, ptr %.2156228.us.i, i64 %indvars.iv276.i
  %766 = load i8, ptr %765, align 1, !tbaa !18
  %767 = add nsw i32 %606, %indvars280.i
  %768 = sdiv i32 %767, 8
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %.2229.us.i, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !18
  %772 = zext i8 %771 to i32
  %773 = srem i32 %767, 8
  %774 = sub nsw i32 7, %773
  %775 = lshr i32 %772, %774
  %776 = trunc nuw i32 %775 to i8
  %777 = and i8 %776, 1
  %narrow180.us.i = sub nsw i8 0, %777
  %778 = getelementptr inbounds nuw i8, ptr %.0159227.us.i, i64 %indvars.iv276.i
  %779 = load i8, ptr %778, align 1, !tbaa !18
  %780 = zext i8 %779 to i32
  %781 = icmp eq i8 %779, 0
  br i1 %781, label %lv_color_8_8_mix.exit184.us.i, label %782

782:                                              ; preds = %764
  %783 = icmp ugt i8 %779, -4
  br i1 %783, label %lv_color_8_8_mix.exit184.us.i, label %784

784:                                              ; preds = %782
  %785 = xor i8 %779, -1
  %786 = zext i8 %766 to i32
  %787 = mul nuw nsw i32 %780, %786
  %788 = zext i8 %narrow180.us.i to i32
  %789 = zext i8 %785 to i32
  %790 = mul nuw nsw i32 %788, %789
  %791 = add nuw nsw i32 %790, %787
  %792 = lshr i32 %791, 8
  %793 = trunc i32 %792 to i8
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
  store i8 %storemerge197.us.i, ptr %770, align 1, !tbaa !18
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i, label %._crit_edge.us230.i, label %764, !llvm.loop !69

._crit_edge.us230.i:                              ; preds = %lv_color_8_8_mix.exit184.us.i
  %800 = getelementptr inbounds nuw i8, ptr %.2229.us.i, i64 %761
  %801 = getelementptr inbounds nuw i8, ptr %.2156228.us.i, i64 %762
  %802 = getelementptr inbounds i8, ptr %.0159227.us.i, i64 %763
  %803 = add nuw nsw i32 %.2174226.us.i, 1
  %exitcond283.not.i = icmp eq i32 %803, %590
  br i1 %exitcond283.not.i, label %rgb565_image_blend.exit, label %.preheader203.us.i, !llvm.loop !70

804:                                              ; preds = %757
  %or.cond11.i71 = select i1 %758, i1 %706, i1 false
  %805 = icmp sgt i32 %590, 0
  %or.cond252.i = select i1 %or.cond11.i71, i1 %805, i1 false
  br i1 %or.cond252.i, label %.preheader206.lr.ph.i, label %rgb565_image_blend.exit

.preheader206.lr.ph.i:                            ; preds = %804
  %806 = icmp sgt i32 %588, 0
  %807 = zext i32 %595 to i64
  %808 = zext i32 %599 to i64
  %809 = sext i32 %603 to i64
  br i1 %806, label %.preheader206.us.preheader.i, label %rgb565_image_blend.exit

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count273.i = zext nneg i32 %588 to i64
  br label %.preheader206.us.i

.preheader206.us.i:                               ; preds = %._crit_edge.us223.i, %.preheader206.us.preheader.i
  %.3222.us.i = phi ptr [ %849, %._crit_edge.us223.i ], [ %593, %.preheader206.us.preheader.i ]
  %.3157221.us.i = phi ptr [ %850, %._crit_edge.us223.i ], [ %597, %.preheader206.us.preheader.i ]
  %.1160220.us.i = phi ptr [ %851, %._crit_edge.us223.i ], [ %601, %.preheader206.us.preheader.i ]
  %.3175219.us.i = phi i32 [ %852, %._crit_edge.us223.i ], [ 0, %.preheader206.us.preheader.i ]
  br label %810

810:                                              ; preds = %lv_color_8_8_mix.exit187.us.i, %.preheader206.us.i
  %indvars.iv268.i72 = phi i64 [ 0, %.preheader206.us.i ], [ %indvars.iv.next269.i75, %lv_color_8_8_mix.exit187.us.i ]
  %indvars272.i = trunc i64 %indvars.iv268.i72 to i32
  %811 = getelementptr inbounds nuw i8, ptr %.3157221.us.i, i64 %indvars.iv268.i72
  %812 = load i8, ptr %811, align 1, !tbaa !18
  %813 = add nsw i32 %606, %indvars272.i
  %814 = sdiv i32 %813, 8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %.3222.us.i, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !18
  %818 = zext i8 %817 to i32
  %819 = srem i32 %813, 8
  %820 = sub nsw i32 7, %819
  %821 = lshr i32 %818, %820
  %822 = trunc nuw i32 %821 to i8
  %823 = and i8 %822, 1
  %narrow.us.i73 = sub nsw i8 0, %823
  %824 = getelementptr inbounds nuw i8, ptr %.1160220.us.i, i64 %indvars.iv268.i72
  %825 = load i8, ptr %824, align 1, !tbaa !18
  %826 = zext i8 %825 to i16
  %827 = mul nuw i16 %826, %680
  %828 = lshr i16 %827, 8
  %829 = zext nneg i16 %828 to i32
  %830 = icmp ult i16 %827, 256
  br i1 %830, label %lv_color_8_8_mix.exit187.us.i, label %831

831:                                              ; preds = %810
  %832 = icmp ugt i16 %827, -769
  br i1 %832, label %lv_color_8_8_mix.exit187.us.i, label %833

833:                                              ; preds = %831
  %834 = xor i16 %828, 255
  %835 = zext nneg i16 %834 to i32
  %836 = zext i8 %812 to i32
  %837 = mul nuw nsw i32 %829, %836
  %838 = zext i8 %narrow.us.i73 to i32
  %839 = mul nuw nsw i32 %835, %838
  %840 = add nuw nsw i32 %839, %837
  %841 = lshr i32 %840, 8
  %842 = trunc i32 %841 to i8
  br label %lv_color_8_8_mix.exit187.us.i

lv_color_8_8_mix.exit187.us.i:                    ; preds = %833, %831, %810
  %.0194.us.i = phi i8 [ %narrow.us.i73, %810 ], [ %842, %833 ], [ %812, %831 ]
  %843 = icmp slt i8 %.0194.us.i, 0
  %844 = shl nuw nsw i32 1, %820
  %845 = trunc i32 %844 to i8
  %846 = xor i8 %845, -1
  %847 = and i8 %817, %846
  %848 = or i8 %817, %845
  %storemerge.us.i74 = select i1 %843, i8 %848, i8 %847
  store i8 %storemerge.us.i74, ptr %816, align 1, !tbaa !18
  %indvars.iv.next269.i75 = add nuw nsw i64 %indvars.iv268.i72, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next269.i75, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %._crit_edge.us223.i, label %810, !llvm.loop !71

._crit_edge.us223.i:                              ; preds = %lv_color_8_8_mix.exit187.us.i
  %849 = getelementptr inbounds nuw i8, ptr %.3222.us.i, i64 %807
  %850 = getelementptr inbounds nuw i8, ptr %.3157221.us.i, i64 %808
  %851 = getelementptr inbounds i8, ptr %.1160220.us.i, i64 %809
  %852 = add nuw nsw i32 %.3175219.us.i, 1
  %exitcond275.not.i = icmp eq i32 %852, %590
  br i1 %exitcond275.not.i, label %rgb565_image_blend.exit, label %.preheader206.us.i, !llvm.loop !72

853:                                              ; preds = %1
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !30
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %857 = load i32, ptr %856, align 4, !tbaa !31
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %859 = load i8, ptr %858, align 8, !tbaa !32
  %860 = load ptr, ptr %0, align 8, !tbaa !33
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %862 = load i32, ptr %861, align 8, !tbaa !34
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %864 = load ptr, ptr %863, align 8, !tbaa !35
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %866 = load i32, ptr %865, align 8, !tbaa !36
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !37
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %870 = load i32, ptr %869, align 8, !tbaa !38
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %872 = load i32, ptr %871, align 8, !tbaa !39
  %873 = srem i32 %872, 8
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %875 = load i32, ptr %874, align 4, !tbaa !40
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %950, label %.preheader234.i

.preheader234.i:                                  ; preds = %853
  %877 = icmp sgt i32 %857, 0
  br i1 %877, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader234.i
  %878 = icmp sgt i32 %855, 0
  %879 = zext i8 %859 to i32
  %880 = sext i32 %870 to i64
  %881 = zext i32 %862 to i64
  %882 = zext i32 %866 to i64
  br i1 %878, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i88 = zext nneg i32 %855 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i105, %.preheader233.us.preheader.i
  %.4241.us.i = phi ptr [ %947, %._crit_edge.us.i105 ], [ %860, %.preheader233.us.preheader.i ]
  %.4172240.us.i = phi ptr [ %948, %._crit_edge.us.i105 ], [ %864, %.preheader233.us.preheader.i ]
  %.2175239.us.i = phi ptr [ %.3176.us.i, %._crit_edge.us.i105 ], [ %868, %.preheader233.us.preheader.i ]
  %.4186238.us.i = phi i32 [ %949, %._crit_edge.us.i105 ], [ 0, %.preheader233.us.preheader.i ]
  %883 = icmp eq ptr %.2175239.us.i, null
  br label %884

884:                                              ; preds = %blend_non_normal_pixel.exit.us.i102, %.preheader233.us.i
  %indvars.iv.i89 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i103, %blend_non_normal_pixel.exit.us.i102 ]
  %indvars278.i = trunc i64 %indvars.iv.i89 to i32
  %885 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4172240.us.i, i64 %indvars.iv.i89
  %886 = load i8, ptr %885, align 1, !tbaa !73
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 1
  %888 = load i8, ptr %887, align 1, !tbaa !75
  %889 = zext i8 %888 to i32
  br i1 %883, label %897, label %890

890:                                              ; preds = %884
  %891 = getelementptr inbounds nuw i8, ptr %.2175239.us.i, i64 %indvars.iv.i89
  %892 = load i8, ptr %891, align 1, !tbaa !18
  %893 = zext i8 %892 to i32
  %894 = mul nuw nsw i32 %889, %879
  %895 = mul nuw nsw i32 %894, %893
  %896 = lshr i32 %895, 16
  br label %900

897:                                              ; preds = %884
  %898 = mul nuw nsw i32 %889, %879
  %899 = lshr i32 %898, 8
  br label %900

900:                                              ; preds = %897, %890
  %.sroa.6.0.us.i90 = phi i32 [ %899, %897 ], [ %896, %890 ]
  %901 = add nsw i32 %873, %indvars278.i
  %902 = load i32, ptr %874, align 4, !tbaa !40
  %.sroa.6.0.insert.ext.us.i91 = shl nuw i32 %.sroa.6.0.us.i90, 24
  %.sroa.5.0.insert.ext.us.i92 = zext i8 %886 to i32
  %.sroa.5.0.insert.shift.us.i93 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i92, 16
  %.sroa.4.0.insert.shift.us.i94 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i92, 8
  %903 = or disjoint i32 %.sroa.5.0.insert.shift.us.i93, %.sroa.4.0.insert.shift.us.i94
  %.sroa.4.0.insert.insert.us.i95 = or disjoint i32 %.sroa.6.0.insert.ext.us.i91, %903
  %.sroa.0.0.insert.insert.us.i96 = or disjoint i32 %.sroa.4.0.insert.insert.us.i95, %.sroa.5.0.insert.ext.us.i92
  %904 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i96) #3
  %905 = zext i8 %904 to i32
  %906 = sdiv i32 %901, 8
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, ptr %.4241.us.i, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !18
  %910 = zext i8 %909 to i32
  %911 = srem i32 %901, 8
  %912 = sub nsw i32 7, %911
  %913 = lshr i32 %910, %912
  %914 = trunc nuw i32 %913 to i8
  %915 = and i8 %914, 1
  %narrow.i.us.i97 = sub nsw i8 0, %915
  switch i32 %902, label %blend_non_normal_pixel.exit.us.i102 [
    i32 1, label %924
    i32 2, label %920
    i32 3, label %916
  ]

916:                                              ; preds = %900
  %917 = zext i8 %narrow.i.us.i97 to i32
  %918 = mul nuw nsw i32 %917, %905
  %919 = lshr i32 %918, 8
  br label %928

920:                                              ; preds = %900
  %921 = zext i8 %narrow.i.us.i97 to i32
  %922 = sub nsw i32 %921, %905
  %923 = tail call i32 @llvm.smax.i32(i32 %922, i32 0)
  br label %928

924:                                              ; preds = %900
  %925 = zext i8 %narrow.i.us.i97 to i32
  %926 = add nuw nsw i32 %925, %905
  %927 = tail call i32 @llvm.umin.i32(i32 %926, i32 255)
  br label %928

928:                                              ; preds = %924, %920, %916
  %.0.in.i.us.i98 = phi i32 [ %919, %916 ], [ %923, %920 ], [ %927, %924 ]
  %929 = icmp eq i32 %.sroa.6.0.us.i90, 0
  br i1 %929, label %lv_color_8_8_mix.exit.i.us.i100, label %930

930:                                              ; preds = %928
  %.0.i.us.i99 = trunc nuw i32 %.0.in.i.us.i98 to i8
  %931 = icmp samesign ugt i32 %.sroa.6.0.us.i90, 252
  br i1 %931, label %lv_color_8_8_mix.exit.i.us.i100, label %932

932:                                              ; preds = %930
  %933 = xor i32 %.sroa.6.0.us.i90, 255
  %934 = mul nuw nsw i32 %.0.in.i.us.i98, %.sroa.6.0.us.i90
  %935 = zext i8 %narrow.i.us.i97 to i32
  %936 = mul nuw nsw i32 %933, %935
  %937 = add nuw nsw i32 %934, %936
  %938 = lshr i32 %937, 8
  %939 = trunc i32 %938 to i8
  br label %lv_color_8_8_mix.exit.i.us.i100

lv_color_8_8_mix.exit.i.us.i100:                  ; preds = %932, %930, %928
  %.013.i.us.i101 = phi i8 [ %narrow.i.us.i97, %928 ], [ %939, %932 ], [ %.0.i.us.i99, %930 ]
  %940 = icmp slt i8 %.013.i.us.i101, 0
  %941 = shl nuw nsw i32 1, %912
  %942 = trunc i32 %941 to i8
  %943 = or i8 %909, %942
  %944 = xor i8 %942, -1
  %945 = and i8 %909, %944
  %.sink.i208.us.i = select i1 %940, i8 %943, i8 %945
  store i8 %.sink.i208.us.i, ptr %908, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i102

blend_non_normal_pixel.exit.us.i102:              ; preds = %lv_color_8_8_mix.exit.i.us.i100, %900
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i88
  br i1 %exitcond.not.i104, label %._crit_edge.us.i105, label %884, !llvm.loop !76

._crit_edge.us.i105:                              ; preds = %blend_non_normal_pixel.exit.us.i102
  %946 = getelementptr inbounds i8, ptr %.2175239.us.i, i64 %880
  %.3176.us.i = select i1 %883, ptr null, ptr %946
  %947 = getelementptr inbounds nuw i8, ptr %.4241.us.i, i64 %881
  %948 = getelementptr inbounds nuw i8, ptr %.4172240.us.i, i64 %882
  %949 = add nuw nsw i32 %.4186238.us.i, 1
  %exitcond281.not.i = icmp eq i32 %949, %857
  br i1 %exitcond281.not.i, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !77

950:                                              ; preds = %853
  %951 = icmp eq ptr %868, null
  %952 = zext i8 %859 to i32
  %953 = icmp ugt i8 %859, -4
  %or.cond.i106 = select i1 %951, i1 %953, i1 false
  br i1 %or.cond.i106, label %.preheader223.i, label %997

.preheader223.i:                                  ; preds = %950
  %954 = icmp sgt i32 %857, 0
  br i1 %954, label %.preheader.lr.ph.i113, label %rgb565_image_blend.exit

.preheader.lr.ph.i113:                            ; preds = %.preheader223.i
  %955 = icmp sgt i32 %855, 0
  %956 = zext i32 %862 to i64
  %957 = zext i32 %866 to i64
  br i1 %955, label %.preheader.us.preheader.i114, label %rgb565_image_blend.exit

.preheader.us.preheader.i114:                     ; preds = %.preheader.lr.ph.i113
  %wide.trip.count311.i = zext nneg i32 %855 to i64
  br label %.preheader.us.i115

.preheader.us.i115:                               ; preds = %._crit_edge.us267.i, %.preheader.us.preheader.i114
  %.0266.us.i = phi ptr [ %994, %._crit_edge.us267.i ], [ %860, %.preheader.us.preheader.i114 ]
  %.0168265.us.i = phi ptr [ %995, %._crit_edge.us267.i ], [ %864, %.preheader.us.preheader.i114 ]
  %.0182264.us.i = phi i32 [ %996, %._crit_edge.us267.i ], [ 0, %.preheader.us.preheader.i114 ]
  br label %958

958:                                              ; preds = %lv_color_8_8_mix.exit.us.i116, %.preheader.us.i115
  %indvars.iv306.i = phi i64 [ 0, %.preheader.us.i115 ], [ %indvars.iv.next307.i, %lv_color_8_8_mix.exit.us.i116 ]
  %indvars308.i = trunc i64 %indvars.iv306.i to i32
  %959 = add nsw i32 %873, %indvars308.i
  %960 = sdiv i32 %959, 8
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %.0266.us.i, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !18
  %964 = zext i8 %963 to i32
  %965 = srem i32 %959, 8
  %966 = sub nsw i32 7, %965
  %967 = lshr i32 %964, %966
  %968 = trunc nuw i32 %967 to i8
  %969 = and i8 %968, 1
  %narrow198.us.i = sub nsw i8 0, %969
  %970 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0168265.us.i, i64 %indvars.iv306.i
  %971 = load i8, ptr %970, align 1, !tbaa !73
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 1
  %973 = load i8, ptr %972, align 1, !tbaa !75
  %974 = zext i8 %973 to i32
  %975 = icmp eq i8 %973, 0
  br i1 %975, label %lv_color_8_8_mix.exit.us.i116, label %976

976:                                              ; preds = %958
  %977 = icmp ugt i8 %973, -4
  br i1 %977, label %lv_color_8_8_mix.exit.us.i116, label %978

978:                                              ; preds = %976
  %979 = xor i8 %973, -1
  %980 = zext i8 %971 to i32
  %981 = mul nuw nsw i32 %974, %980
  %982 = zext i8 %narrow198.us.i to i32
  %983 = zext i8 %979 to i32
  %984 = mul nuw nsw i32 %982, %983
  %985 = add nuw nsw i32 %984, %981
  %986 = lshr i32 %985, 8
  %987 = trunc i32 %986 to i8
  br label %lv_color_8_8_mix.exit.us.i116

lv_color_8_8_mix.exit.us.i116:                    ; preds = %978, %976, %958
  %.0219.us.i = phi i8 [ %narrow198.us.i, %958 ], [ %987, %978 ], [ %971, %976 ]
  %988 = icmp slt i8 %.0219.us.i, 0
  %989 = shl nuw nsw i32 1, %966
  %990 = trunc i32 %989 to i8
  %991 = xor i8 %990, -1
  %992 = and i8 %963, %991
  %993 = or i8 %963, %990
  %storemerge222.us.i = select i1 %988, i8 %993, i8 %992
  store i8 %storemerge222.us.i, ptr %962, align 1, !tbaa !18
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %._crit_edge.us267.i, label %958, !llvm.loop !78

._crit_edge.us267.i:                              ; preds = %lv_color_8_8_mix.exit.us.i116
  %994 = getelementptr inbounds nuw i8, ptr %.0266.us.i, i64 %956
  %995 = getelementptr inbounds nuw i8, ptr %.0168265.us.i, i64 %957
  %996 = add nuw nsw i32 %.0182264.us.i, 1
  %exitcond313.not.i = icmp eq i32 %996, %857
  br i1 %exitcond313.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i115, !llvm.loop !79

997:                                              ; preds = %950
  %998 = icmp ult i8 %859, -3
  %or.cond5.i107 = select i1 %951, i1 %998, i1 false
  br i1 %or.cond5.i107, label %.preheader225.i, label %1043

.preheader225.i:                                  ; preds = %997
  %999 = icmp sgt i32 %857, 0
  br i1 %999, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %1000 = icmp sgt i32 %855, 0
  %1001 = zext i32 %862 to i64
  %1002 = zext i32 %866 to i64
  br i1 %1000, label %.preheader224.us.preheader.i, label %rgb565_image_blend.exit

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count303.i = zext nneg i32 %855 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.us261.i, %.preheader224.us.preheader.i
  %.1260.us.i = phi ptr [ %1040, %._crit_edge.us261.i ], [ %860, %.preheader224.us.preheader.i ]
  %.1169259.us.i = phi ptr [ %1041, %._crit_edge.us261.i ], [ %864, %.preheader224.us.preheader.i ]
  %.1183258.us.i = phi i32 [ %1042, %._crit_edge.us261.i ], [ 0, %.preheader224.us.preheader.i ]
  br label %1003

1003:                                             ; preds = %lv_color_8_8_mix.exit201.us.i, %.preheader224.us.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader224.us.i ], [ %indvars.iv.next299.i, %lv_color_8_8_mix.exit201.us.i ]
  %indvars300.i = trunc i64 %indvars.iv298.i to i32
  %1004 = add nsw i32 %873, %indvars300.i
  %1005 = sdiv i32 %1004, 8
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %.1260.us.i, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !18
  %1009 = zext i8 %1008 to i32
  %1010 = srem i32 %1004, 8
  %1011 = sub nsw i32 7, %1010
  %1012 = lshr i32 %1009, %1011
  %1013 = trunc nuw i32 %1012 to i8
  %1014 = and i8 %1013, 1
  %narrow197.us.i = sub nsw i8 0, %1014
  %1015 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1169259.us.i, i64 %indvars.iv298.i
  %1016 = load i8, ptr %1015, align 1, !tbaa !73
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  %1018 = load i8, ptr %1017, align 1, !tbaa !75
  %1019 = zext i8 %1018 to i32
  %1020 = mul nuw nsw i32 %1019, %952
  %1021 = lshr i32 %1020, 8
  %1022 = icmp samesign ult i32 %1020, 256
  br i1 %1022, label %lv_color_8_8_mix.exit201.us.i, label %1023

1023:                                             ; preds = %1003
  %1024 = icmp samesign ugt i32 %1020, 64767
  br i1 %1024, label %lv_color_8_8_mix.exit201.us.i, label %1025

1025:                                             ; preds = %1023
  %1026 = xor i32 %1021, 255
  %1027 = zext i8 %1016 to i32
  %1028 = mul nuw nsw i32 %1021, %1027
  %1029 = zext i8 %narrow197.us.i to i32
  %1030 = mul nuw nsw i32 %1026, %1029
  %1031 = add nuw nsw i32 %1030, %1028
  %1032 = lshr i32 %1031, 8
  %1033 = trunc i32 %1032 to i8
  br label %lv_color_8_8_mix.exit201.us.i

lv_color_8_8_mix.exit201.us.i:                    ; preds = %1025, %1023, %1003
  %.0218.us.i = phi i8 [ %narrow197.us.i, %1003 ], [ %1033, %1025 ], [ %1016, %1023 ]
  %1034 = icmp slt i8 %.0218.us.i, 0
  %1035 = shl nuw nsw i32 1, %1011
  %1036 = trunc i32 %1035 to i8
  %1037 = xor i8 %1036, -1
  %1038 = and i8 %1008, %1037
  %1039 = or i8 %1008, %1036
  %storemerge221.us.i = select i1 %1034, i8 %1039, i8 %1038
  store i8 %storemerge221.us.i, ptr %1007, align 1, !tbaa !18
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond304.not.i112 = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count303.i
  br i1 %exitcond304.not.i112, label %._crit_edge.us261.i, label %1003, !llvm.loop !80

._crit_edge.us261.i:                              ; preds = %lv_color_8_8_mix.exit201.us.i
  %1040 = getelementptr inbounds nuw i8, ptr %.1260.us.i, i64 %1001
  %1041 = getelementptr inbounds nuw i8, ptr %.1169259.us.i, i64 %1002
  %1042 = add nuw nsw i32 %.1183258.us.i, 1
  %exitcond305.not.i = icmp eq i32 %1042, %857
  br i1 %exitcond305.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !81

1043:                                             ; preds = %997
  %1044 = icmp ne ptr %868, null
  %or.cond8.i108 = select i1 %1044, i1 %953, i1 false
  br i1 %or.cond8.i108, label %.preheader228.i, label %1096

.preheader228.i:                                  ; preds = %1043
  %1045 = icmp sgt i32 %857, 0
  br i1 %1045, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1046 = icmp sgt i32 %855, 0
  %1047 = zext i32 %862 to i64
  %1048 = zext i32 %866 to i64
  %1049 = sext i32 %870 to i64
  br i1 %1046, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count295.i = zext nneg i32 %855 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us255.i, %.preheader227.us.preheader.i
  %.2254.us.i = phi ptr [ %1092, %._crit_edge.us255.i ], [ %860, %.preheader227.us.preheader.i ]
  %.2170253.us.i = phi ptr [ %1093, %._crit_edge.us255.i ], [ %864, %.preheader227.us.preheader.i ]
  %.0173252.us.i = phi ptr [ %1094, %._crit_edge.us255.i ], [ %868, %.preheader227.us.preheader.i ]
  %.2184251.us.i = phi i32 [ %1095, %._crit_edge.us255.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1050

1050:                                             ; preds = %lv_color_8_8_mix.exit204.us.i, %.preheader227.us.i
  %indvars.iv290.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next291.i, %lv_color_8_8_mix.exit204.us.i ]
  %indvars292.i = trunc i64 %indvars.iv290.i to i32
  %1051 = add nsw i32 %873, %indvars292.i
  %1052 = sdiv i32 %1051, 8
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %.2254.us.i, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !18
  %1056 = zext i8 %1055 to i32
  %1057 = srem i32 %1051, 8
  %1058 = sub nsw i32 7, %1057
  %1059 = lshr i32 %1056, %1058
  %1060 = trunc nuw i32 %1059 to i8
  %1061 = and i8 %1060, 1
  %narrow196.us.i = sub nsw i8 0, %1061
  %1062 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2170253.us.i, i64 %indvars.iv290.i
  %1063 = load i8, ptr %1062, align 1, !tbaa !73
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  %1065 = load i8, ptr %1064, align 1, !tbaa !75
  %1066 = zext i8 %1065 to i16
  %1067 = getelementptr inbounds nuw i8, ptr %.0173252.us.i, i64 %indvars.iv290.i
  %1068 = load i8, ptr %1067, align 1, !tbaa !18
  %1069 = zext i8 %1068 to i16
  %1070 = mul nuw i16 %1069, %1066
  %1071 = lshr i16 %1070, 8
  %1072 = zext nneg i16 %1071 to i32
  %1073 = icmp ult i16 %1070, 256
  br i1 %1073, label %lv_color_8_8_mix.exit204.us.i, label %1074

1074:                                             ; preds = %1050
  %1075 = icmp ugt i16 %1070, -769
  br i1 %1075, label %lv_color_8_8_mix.exit204.us.i, label %1076

1076:                                             ; preds = %1074
  %1077 = xor i16 %1071, 255
  %1078 = zext nneg i16 %1077 to i32
  %1079 = zext i8 %1063 to i32
  %1080 = mul nuw nsw i32 %1072, %1079
  %1081 = zext i8 %narrow196.us.i to i32
  %1082 = mul nuw nsw i32 %1078, %1081
  %1083 = add nuw nsw i32 %1082, %1080
  %1084 = lshr i32 %1083, 8
  %1085 = trunc i32 %1084 to i8
  br label %lv_color_8_8_mix.exit204.us.i

lv_color_8_8_mix.exit204.us.i:                    ; preds = %1076, %1074, %1050
  %.0217.us.i = phi i8 [ %narrow196.us.i, %1050 ], [ %1085, %1076 ], [ %1063, %1074 ]
  %1086 = icmp slt i8 %.0217.us.i, 0
  %1087 = shl nuw nsw i32 1, %1058
  %1088 = trunc i32 %1087 to i8
  %1089 = xor i8 %1088, -1
  %1090 = and i8 %1055, %1089
  %1091 = or i8 %1055, %1088
  %storemerge220.us.i = select i1 %1086, i8 %1091, i8 %1090
  store i8 %storemerge220.us.i, ptr %1054, align 1, !tbaa !18
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %._crit_edge.us255.i, label %1050, !llvm.loop !82

._crit_edge.us255.i:                              ; preds = %lv_color_8_8_mix.exit204.us.i
  %1092 = getelementptr inbounds nuw i8, ptr %.2254.us.i, i64 %1047
  %1093 = getelementptr inbounds nuw i8, ptr %.2170253.us.i, i64 %1048
  %1094 = getelementptr inbounds i8, ptr %.0173252.us.i, i64 %1049
  %1095 = add nuw nsw i32 %.2184251.us.i, 1
  %exitcond297.not.i = icmp eq i32 %1095, %857
  br i1 %exitcond297.not.i, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !83

1096:                                             ; preds = %1043
  %or.cond11.i109 = select i1 %1044, i1 %998, i1 false
  %1097 = icmp sgt i32 %857, 0
  %or.cond268.i = select i1 %or.cond11.i109, i1 %1097, i1 false
  br i1 %or.cond268.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1096
  %1098 = icmp sgt i32 %855, 0
  %1099 = zext i32 %862 to i64
  %1100 = zext i32 %866 to i64
  %1101 = sext i32 %870 to i64
  br i1 %1098, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count287.i = zext nneg i32 %855 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us248.i, %.preheader230.us.preheader.i
  %.3247.us.i = phi ptr [ %1143, %._crit_edge.us248.i ], [ %860, %.preheader230.us.preheader.i ]
  %.3171246.us.i = phi ptr [ %1144, %._crit_edge.us248.i ], [ %864, %.preheader230.us.preheader.i ]
  %.1174245.us.i = phi ptr [ %1145, %._crit_edge.us248.i ], [ %868, %.preheader230.us.preheader.i ]
  %.3185244.us.i = phi i32 [ %1146, %._crit_edge.us248.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1102

1102:                                             ; preds = %lv_color_8_8_mix.exit207.us.i, %.preheader230.us.i
  %indvars.iv282.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next283.i, %lv_color_8_8_mix.exit207.us.i ]
  %indvars284.i = trunc i64 %indvars.iv282.i to i32
  %1103 = add nsw i32 %873, %indvars284.i
  %1104 = sdiv i32 %1103, 8
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %.3247.us.i, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !18
  %1108 = zext i8 %1107 to i32
  %1109 = srem i32 %1103, 8
  %1110 = sub nsw i32 7, %1109
  %1111 = lshr i32 %1108, %1110
  %1112 = trunc nuw i32 %1111 to i8
  %1113 = and i8 %1112, 1
  %narrow.us.i110 = sub nsw i8 0, %1113
  %1114 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3171246.us.i, i64 %indvars.iv282.i
  %1115 = load i8, ptr %1114, align 1, !tbaa !73
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 1
  %1117 = load i8, ptr %1116, align 1, !tbaa !75
  %1118 = zext i8 %1117 to i32
  %1119 = getelementptr inbounds nuw i8, ptr %.1174245.us.i, i64 %indvars.iv282.i
  %1120 = load i8, ptr %1119, align 1, !tbaa !18
  %1121 = zext i8 %1120 to i32
  %1122 = mul nuw nsw i32 %1118, %952
  %1123 = mul nuw nsw i32 %1122, %1121
  %1124 = lshr i32 %1123, 16
  %1125 = icmp samesign ult i32 %1123, 65536
  br i1 %1125, label %lv_color_8_8_mix.exit207.us.i, label %1126

1126:                                             ; preds = %1102
  %1127 = icmp samesign ugt i32 %1123, 16580607
  br i1 %1127, label %lv_color_8_8_mix.exit207.us.i, label %1128

1128:                                             ; preds = %1126
  %1129 = xor i32 %1124, 255
  %1130 = zext i8 %1115 to i32
  %1131 = mul nuw nsw i32 %1124, %1130
  %1132 = zext i8 %narrow.us.i110 to i32
  %1133 = mul nuw nsw i32 %1129, %1132
  %1134 = add nuw nsw i32 %1133, %1131
  %1135 = lshr i32 %1134, 8
  %1136 = trunc i32 %1135 to i8
  br label %lv_color_8_8_mix.exit207.us.i

lv_color_8_8_mix.exit207.us.i:                    ; preds = %1128, %1126, %1102
  %.0216.us.i = phi i8 [ %narrow.us.i110, %1102 ], [ %1136, %1128 ], [ %1115, %1126 ]
  %1137 = icmp slt i8 %.0216.us.i, 0
  %1138 = shl nuw nsw i32 1, %1110
  %1139 = trunc i32 %1138 to i8
  %1140 = xor i8 %1139, -1
  %1141 = and i8 %1107, %1140
  %1142 = or i8 %1107, %1139
  %storemerge.us.i111 = select i1 %1137, i8 %1142, i8 %1141
  store i8 %storemerge.us.i111, ptr %1106, align 1, !tbaa !18
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %._crit_edge.us248.i, label %1102, !llvm.loop !84

._crit_edge.us248.i:                              ; preds = %lv_color_8_8_mix.exit207.us.i
  %1143 = getelementptr inbounds nuw i8, ptr %.3247.us.i, i64 %1099
  %1144 = getelementptr inbounds nuw i8, ptr %.3171246.us.i, i64 %1100
  %1145 = getelementptr inbounds i8, ptr %.1174245.us.i, i64 %1101
  %1146 = add nuw nsw i32 %.3185244.us.i, 1
  %exitcond289.not.i = icmp eq i32 %1146, %857
  br i1 %exitcond289.not.i, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !85

1147:                                             ; preds = %1
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !30
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1151 = load i32, ptr %1150, align 4, !tbaa !31
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1153 = load i8, ptr %1152, align 8, !tbaa !32
  %1154 = load ptr, ptr %0, align 8, !tbaa !33
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1156 = load i32, ptr %1155, align 8, !tbaa !34
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1158 = load ptr, ptr %1157, align 8, !tbaa !35
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1160 = load i32, ptr %1159, align 8, !tbaa !36
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !37
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1164 = load i32, ptr %1163, align 8, !tbaa !38
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1166 = load i32, ptr %1165, align 8, !tbaa !39
  %1167 = srem i32 %1166, 8
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1169 = load i32, ptr %1168, align 4, !tbaa !40
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1246, label %.preheader212.i117

.preheader212.i117:                               ; preds = %1147
  %1171 = icmp sgt i32 %1151, 0
  br i1 %1171, label %.preheader211.lr.ph.i118, label %rgb565_image_blend.exit

.preheader211.lr.ph.i118:                         ; preds = %.preheader212.i117
  %1172 = icmp sgt i32 %1149, 0
  %1173 = zext i8 %1153 to i16
  %1174 = sext i32 %1164 to i64
  %1175 = zext i32 %1156 to i64
  %1176 = zext i32 %1160 to i64
  br i1 %1172, label %.preheader211.us.preheader.i119, label %rgb565_image_blend.exit

.preheader211.us.preheader.i119:                  ; preds = %.preheader211.lr.ph.i118
  %wide.trip.count.i120 = zext nneg i32 %1149 to i64
  br label %.preheader211.us.i121

.preheader211.us.i121:                            ; preds = %._crit_edge.us.i134, %.preheader211.us.preheader.i119
  %.4219.us.i = phi ptr [ %1243, %._crit_edge.us.i134 ], [ %1154, %.preheader211.us.preheader.i119 ]
  %.4170218.us.i = phi ptr [ %1244, %._crit_edge.us.i134 ], [ %1158, %.preheader211.us.preheader.i119 ]
  %.2173217.us.i = phi ptr [ %.3174.us.i, %._crit_edge.us.i134 ], [ %1162, %.preheader211.us.preheader.i119 ]
  %.4189216.us.i = phi i32 [ %1245, %._crit_edge.us.i134 ], [ 0, %.preheader211.us.preheader.i119 ]
  %1177 = icmp eq ptr %.2173217.us.i, null
  br label %1178

1178:                                             ; preds = %blend_non_normal_pixel.exit.us.i131, %.preheader211.us.i121
  %indvars.iv.i122 = phi i64 [ 0, %.preheader211.us.i121 ], [ %indvars.iv.next.i132, %blend_non_normal_pixel.exit.us.i131 ]
  %indvars258.i = trunc i64 %indvars.iv.i122 to i32
  %1179 = lshr i64 %indvars.iv.i122, 3
  %1180 = and i64 %1179, 536870911
  %1181 = getelementptr inbounds nuw i8, ptr %.4170218.us.i, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !18
  %1183 = zext i8 %1182 to i32
  %1184 = and i32 %indvars258.i, 7
  %1185 = xor i32 %1184, 7
  br i1 %1177, label %1193, label %1186

1186:                                             ; preds = %1178
  %1187 = getelementptr inbounds nuw i8, ptr %.2173217.us.i, i64 %indvars.iv.i122
  %1188 = load i8, ptr %1187, align 1, !tbaa !18
  %1189 = zext i8 %1188 to i16
  %1190 = mul nuw i16 %1189, %1173
  %1191 = lshr i16 %1190, 8
  %1192 = trunc nuw i16 %1191 to i8
  br label %1193

1193:                                             ; preds = %1186, %1178
  %.sroa.8.0.us.i = phi i8 [ %1192, %1186 ], [ %1153, %1178 ]
  %1194 = load i32, ptr %1168, align 4, !tbaa !40
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %1195 = shl nuw nsw i32 1, %1185
  %1196 = and i32 %1195, %1183
  %1197 = icmp eq i32 %1196, 0
  %.sroa.5.0.insert.ext.us.i123 = select i1 %1197, i32 0, i32 255
  %1198 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i123, 65792
  %.sroa.4.0.insert.insert.us.i124 = or disjoint i32 %.sroa.8.0.insert.shift.us.i, %1198
  %.sroa.0.0.insert.insert.us.i125 = or disjoint i32 %.sroa.4.0.insert.insert.us.i124, %.sroa.5.0.insert.ext.us.i123
  %1199 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i125) #3
  %1200 = zext i8 %1199 to i32
  %1201 = add i32 %1167, %indvars258.i
  %1202 = sdiv i32 %1201, 8
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %.4219.us.i, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !18
  %1206 = zext i8 %1205 to i32
  %1207 = srem i32 %1201, 8
  %1208 = sub nsw i32 7, %1207
  %1209 = lshr i32 %1206, %1208
  %1210 = trunc nuw i32 %1209 to i8
  %1211 = and i8 %1210, 1
  %narrow.i.us.i126 = sub nsw i8 0, %1211
  switch i32 %1194, label %blend_non_normal_pixel.exit.us.i131 [
    i32 1, label %1220
    i32 2, label %1216
    i32 3, label %1212
  ]

1212:                                             ; preds = %1193
  %1213 = zext i8 %narrow.i.us.i126 to i32
  %1214 = mul nuw nsw i32 %1213, %1200
  %1215 = lshr i32 %1214, 8
  br label %1224

1216:                                             ; preds = %1193
  %1217 = zext i8 %narrow.i.us.i126 to i32
  %1218 = sub nsw i32 %1217, %1200
  %1219 = tail call i32 @llvm.smax.i32(i32 %1218, i32 0)
  br label %1224

1220:                                             ; preds = %1193
  %1221 = zext i8 %narrow.i.us.i126 to i32
  %1222 = add nuw nsw i32 %1221, %1200
  %1223 = tail call i32 @llvm.umin.i32(i32 %1222, i32 255)
  br label %1224

1224:                                             ; preds = %1220, %1216, %1212
  %.0.in.i.us.i127 = phi i32 [ %1215, %1212 ], [ %1219, %1216 ], [ %1223, %1220 ]
  %1225 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %1225, label %lv_color_8_8_mix.exit.i.us.i129, label %1226

1226:                                             ; preds = %1224
  %.0.i.us.i128 = trunc nuw i32 %.0.in.i.us.i127 to i8
  %1227 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %1227, label %lv_color_8_8_mix.exit.i.us.i129, label %1228

1228:                                             ; preds = %1226
  %1229 = xor i32 %.sroa.8.0.insert.ext.us.i, 255
  %1230 = mul nuw nsw i32 %.0.in.i.us.i127, %.sroa.8.0.insert.ext.us.i
  %1231 = zext i8 %narrow.i.us.i126 to i32
  %1232 = mul nuw nsw i32 %1229, %1231
  %1233 = add nuw nsw i32 %1230, %1232
  %1234 = lshr i32 %1233, 8
  %1235 = trunc i32 %1234 to i8
  br label %lv_color_8_8_mix.exit.i.us.i129

lv_color_8_8_mix.exit.i.us.i129:                  ; preds = %1228, %1226, %1224
  %.013.i.us.i130 = phi i8 [ %narrow.i.us.i126, %1224 ], [ %1235, %1228 ], [ %.0.i.us.i128, %1226 ]
  %1236 = icmp slt i8 %.013.i.us.i130, 0
  %1237 = shl nuw nsw i32 1, %1208
  %1238 = trunc i32 %1237 to i8
  %1239 = or i8 %1205, %1238
  %1240 = xor i8 %1238, -1
  %1241 = and i8 %1205, %1240
  %.sink.i.us.i = select i1 %1236, i8 %1239, i8 %1241
  store i8 %.sink.i.us.i, ptr %1204, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i131

blend_non_normal_pixel.exit.us.i131:              ; preds = %lv_color_8_8_mix.exit.i.us.i129, %1193
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i120
  br i1 %exitcond.not.i133, label %._crit_edge.us.i134, label %1178, !llvm.loop !86

._crit_edge.us.i134:                              ; preds = %blend_non_normal_pixel.exit.us.i131
  %1242 = getelementptr inbounds i8, ptr %.2173217.us.i, i64 %1174
  %.3174.us.i = select i1 %1177, ptr null, ptr %1242
  %1243 = getelementptr inbounds nuw i8, ptr %.4219.us.i, i64 %1175
  %1244 = getelementptr inbounds nuw i8, ptr %.4170218.us.i, i64 %1176
  %1245 = add nuw nsw i32 %.4189216.us.i, 1
  %exitcond259.not.i = icmp eq i32 %1245, %1151
  br i1 %exitcond259.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i121, !llvm.loop !87

1246:                                             ; preds = %1147
  %1247 = icmp eq ptr %1162, null
  %1248 = zext i8 %1153 to i32
  %1249 = icmp ugt i8 %1153, -4
  %or.cond.i135 = select i1 %1247, i1 %1249, i1 false
  br i1 %or.cond.i135, label %.preheader201.i152, label %1280

.preheader201.i152:                               ; preds = %1246
  %1250 = icmp sgt i32 %1151, 0
  br i1 %1250, label %.preheader.lr.ph.i153, label %rgb565_image_blend.exit

.preheader.lr.ph.i153:                            ; preds = %.preheader201.i152
  %1251 = icmp sgt i32 %1149, 0
  %1252 = zext i32 %1156 to i64
  %1253 = zext i32 %1160 to i64
  br i1 %1251, label %.preheader.us.i154, label %rgb565_image_blend.exit

.preheader.us.i154:                               ; preds = %.preheader.lr.ph.i153, %._crit_edge.us245.i
  %.0244.us.i = phi ptr [ %1277, %._crit_edge.us245.i ], [ %1154, %.preheader.lr.ph.i153 ]
  %.0166243.us.i = phi ptr [ %1278, %._crit_edge.us245.i ], [ %1158, %.preheader.lr.ph.i153 ]
  %.0185242.us.i = phi i32 [ %1279, %._crit_edge.us245.i ], [ 0, %.preheader.lr.ph.i153 ]
  br label %1254

1254:                                             ; preds = %1254, %.preheader.us.i154
  %.0175241.us.i = phi i32 [ 0, %.preheader.us.i154 ], [ %1276, %1254 ]
  %1255 = lshr i32 %.0175241.us.i, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %.0166243.us.i, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !18
  %1259 = zext i8 %1258 to i32
  %1260 = and i32 %.0175241.us.i, 7
  %1261 = xor i32 %1260, 7
  %1262 = shl nuw nsw i32 1, %1261
  %1263 = and i32 %1262, %1259
  %.not199.us.i = icmp eq i32 %1263, 0
  %1264 = add nsw i32 %.0175241.us.i, %1167
  %1265 = srem i32 %1264, 8
  %1266 = sub nsw i32 7, %1265
  %1267 = shl nuw nsw i32 1, %1266
  %1268 = sdiv i32 %1264, 8
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i8, ptr %.0244.us.i, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !18
  %1272 = trunc i32 %1267 to i8
  %1273 = xor i8 %1272, -1
  %1274 = and i8 %1271, %1273
  %1275 = or i8 %1271, %1272
  %.sink.i155 = select i1 %.not199.us.i, i8 %1274, i8 %1275
  store i8 %.sink.i155, ptr %1270, align 1, !tbaa !18
  %1276 = add nuw nsw i32 %.0175241.us.i, 1
  %exitcond278.not.i156 = icmp eq i32 %1276, %1149
  br i1 %exitcond278.not.i156, label %._crit_edge.us245.i, label %1254, !llvm.loop !88

._crit_edge.us245.i:                              ; preds = %1254
  %1277 = getelementptr inbounds nuw i8, ptr %.0244.us.i, i64 %1252
  %1278 = getelementptr inbounds nuw i8, ptr %.0166243.us.i, i64 %1253
  %1279 = add nuw nsw i32 %.0185242.us.i, 1
  %exitcond279.not.i157 = icmp eq i32 %1279, %1151
  br i1 %exitcond279.not.i157, label %rgb565_image_blend.exit, label %.preheader.us.i154, !llvm.loop !89

1280:                                             ; preds = %1246
  %1281 = icmp ult i8 %1153, -3
  %or.cond5.i136 = select i1 %1247, i1 %1281, i1 false
  br i1 %or.cond5.i136, label %.preheader203.i, label %1318

.preheader203.i:                                  ; preds = %1280
  %1282 = icmp sgt i32 %1151, 0
  br i1 %1282, label %.preheader202.lr.ph.i, label %rgb565_image_blend.exit

.preheader202.lr.ph.i:                            ; preds = %.preheader203.i
  %1283 = icmp sgt i32 %1149, 0
  %1284 = zext i32 %1156 to i64
  %1285 = zext i32 %1160 to i64
  br i1 %1283, label %.preheader202.us.i, label %rgb565_image_blend.exit

.preheader202.us.i:                               ; preds = %.preheader202.lr.ph.i, %._crit_edge.us239.i151
  %.1238.us.i = phi ptr [ %1315, %._crit_edge.us239.i151 ], [ %1154, %.preheader202.lr.ph.i ]
  %.1167237.us.i = phi ptr [ %1316, %._crit_edge.us239.i151 ], [ %1158, %.preheader202.lr.ph.i ]
  %.1186236.us.i = phi i32 [ %1317, %._crit_edge.us239.i151 ], [ 0, %.preheader202.lr.ph.i ]
  br label %1286

1286:                                             ; preds = %1286, %.preheader202.us.i
  %.1176235.us.i = phi i32 [ 0, %.preheader202.us.i ], [ %1314, %1286 ]
  %1287 = lshr i32 %.1176235.us.i, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %.1167237.us.i, i64 %1288
  %1290 = load i8, ptr %1289, align 1, !tbaa !18
  %1291 = zext i8 %1290 to i32
  %1292 = and i32 %.1176235.us.i, 7
  %1293 = xor i32 %1292, 7
  %1294 = lshr i32 %1291, %1293
  %1295 = add nsw i32 %.1176235.us.i, %1167
  %1296 = sdiv i32 %1295, 8
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %.1238.us.i, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !18
  %1300 = zext i8 %1299 to i32
  %1301 = srem i32 %1295, 8
  %1302 = sub nsw i32 7, %1301
  %1303 = lshr i32 %1300, %1302
  %1304 = trunc i32 %1294 to i1
  %narrow198.us.i150 = select i1 %1304, i8 %1153, i8 0
  %1305 = trunc i32 %1303 to i1
  %1306 = select i1 %1305, i8 %1153, i8 -1
  %1307 = sub i8 %1306, %narrow198.us.i150
  %1308 = shl nuw nsw i32 1, %1302
  %1309 = trunc i32 %1308 to i8
  %1310 = xor i8 %1309, -1
  %1311 = and i8 %1299, %1310
  %1312 = or i8 %1299, %1309
  %1313 = icmp slt i8 %1307, 0
  %storemerge200.us.i = select i1 %1313, i8 %1311, i8 %1312
  store i8 %storemerge200.us.i, ptr %1298, align 1, !tbaa !18
  %1314 = add nuw nsw i32 %.1176235.us.i, 1
  %exitcond276.not.i = icmp eq i32 %1314, %1149
  br i1 %exitcond276.not.i, label %._crit_edge.us239.i151, label %1286, !llvm.loop !90

._crit_edge.us239.i151:                           ; preds = %1286
  %1315 = getelementptr inbounds nuw i8, ptr %.1238.us.i, i64 %1284
  %1316 = getelementptr inbounds nuw i8, ptr %.1167237.us.i, i64 %1285
  %1317 = add nuw nsw i32 %.1186236.us.i, 1
  %exitcond277.not.i = icmp eq i32 %1317, %1151
  br i1 %exitcond277.not.i, label %rgb565_image_blend.exit, label %.preheader202.us.i, !llvm.loop !91

1318:                                             ; preds = %1280
  %1319 = icmp ne ptr %1162, null
  %or.cond8.i137 = select i1 %1319, i1 %1249, i1 false
  br i1 %or.cond8.i137, label %.preheader206.i, label %1359

.preheader206.i:                                  ; preds = %1318
  %1320 = icmp sgt i32 %1151, 0
  br i1 %1320, label %.preheader205.lr.ph.i, label %rgb565_image_blend.exit

.preheader205.lr.ph.i:                            ; preds = %.preheader206.i
  %1321 = icmp sgt i32 %1149, 0
  %1322 = zext i32 %1156 to i64
  %1323 = zext i32 %1160 to i64
  %1324 = sext i32 %1164 to i64
  br i1 %1321, label %.preheader205.us.preheader.i, label %rgb565_image_blend.exit

.preheader205.us.preheader.i:                     ; preds = %.preheader205.lr.ph.i
  %wide.trip.count273.i142 = zext nneg i32 %1149 to i64
  br label %.preheader205.us.i

.preheader205.us.i:                               ; preds = %._crit_edge.us233.i148, %.preheader205.us.preheader.i
  %.2232.us.i = phi ptr [ %1355, %._crit_edge.us233.i148 ], [ %1154, %.preheader205.us.preheader.i ]
  %.2168231.us.i = phi ptr [ %1356, %._crit_edge.us233.i148 ], [ %1158, %.preheader205.us.preheader.i ]
  %.0171230.us.i = phi ptr [ %1357, %._crit_edge.us233.i148 ], [ %1162, %.preheader205.us.preheader.i ]
  %.2187229.us.i = phi i32 [ %1358, %._crit_edge.us233.i148 ], [ 0, %.preheader205.us.preheader.i ]
  br label %1325

1325:                                             ; preds = %1325, %.preheader205.us.i
  %indvars.iv268.i143 = phi i64 [ 0, %.preheader205.us.i ], [ %indvars.iv.next269.i146, %1325 ]
  %indvars270.i = trunc i64 %indvars.iv268.i143 to i32
  %1326 = getelementptr inbounds nuw i8, ptr %.0171230.us.i, i64 %indvars.iv268.i143
  %1327 = load i8, ptr %1326, align 1, !tbaa !18
  %1328 = lshr i64 %indvars.iv268.i143, 3
  %1329 = and i64 %1328, 536870911
  %1330 = getelementptr inbounds nuw i8, ptr %.2168231.us.i, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !18
  %1332 = zext i8 %1331 to i32
  %1333 = and i32 %indvars270.i, 7
  %1334 = xor i32 %1333, 7
  %1335 = lshr i32 %1332, %1334
  %1336 = add nsw i32 %1167, %indvars270.i
  %1337 = sdiv i32 %1336, 8
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i8, ptr %.2232.us.i, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !18
  %1341 = zext i8 %1340 to i32
  %1342 = srem i32 %1336, 8
  %1343 = sub nsw i32 7, %1342
  %1344 = lshr i32 %1341, %1343
  %1345 = trunc i32 %1335 to i1
  %narrow196.us.i144 = select i1 %1345, i8 %1327, i8 0
  %1346 = trunc i32 %1344 to i1
  %1347 = select i1 %1346, i8 %1327, i8 -1
  %1348 = sub i8 %1347, %narrow196.us.i144
  %1349 = shl nuw nsw i32 1, %1343
  %1350 = trunc i32 %1349 to i8
  %1351 = xor i8 %1350, -1
  %1352 = and i8 %1340, %1351
  %1353 = or i8 %1340, %1350
  %1354 = icmp slt i8 %1348, 0
  %storemerge.us.i145 = select i1 %1354, i8 %1352, i8 %1353
  store i8 %storemerge.us.i145, ptr %1339, align 1, !tbaa !18
  %indvars.iv.next269.i146 = add nuw nsw i64 %indvars.iv268.i143, 1
  %exitcond274.not.i147 = icmp eq i64 %indvars.iv.next269.i146, %wide.trip.count273.i142
  br i1 %exitcond274.not.i147, label %._crit_edge.us233.i148, label %1325, !llvm.loop !92

._crit_edge.us233.i148:                           ; preds = %1325
  %1355 = getelementptr inbounds nuw i8, ptr %.2232.us.i, i64 %1322
  %1356 = getelementptr inbounds nuw i8, ptr %.2168231.us.i, i64 %1323
  %1357 = getelementptr inbounds i8, ptr %.0171230.us.i, i64 %1324
  %1358 = add nuw nsw i32 %.2187229.us.i, 1
  %exitcond275.not.i149 = icmp eq i32 %1358, %1151
  br i1 %exitcond275.not.i149, label %rgb565_image_blend.exit, label %.preheader205.us.i, !llvm.loop !93

1359:                                             ; preds = %1318
  %or.cond11.i138 = select i1 %1319, i1 %1281, i1 false
  %1360 = icmp sgt i32 %1151, 0
  %or.cond246.i = select i1 %or.cond11.i138, i1 %1360, i1 false
  br i1 %or.cond246.i, label %.preheader208.lr.ph.i, label %rgb565_image_blend.exit

.preheader208.lr.ph.i:                            ; preds = %1359
  %1361 = icmp sgt i32 %1149, 0
  %1362 = zext i32 %1156 to i64
  %1363 = zext i32 %1160 to i64
  %1364 = sext i32 %1164 to i64
  br i1 %1361, label %.preheader208.us.preheader.i, label %rgb565_image_blend.exit

.preheader208.us.preheader.i:                     ; preds = %.preheader208.lr.ph.i
  %wide.trip.count265.i139 = zext nneg i32 %1149 to i64
  br label %.preheader208.us.i

.preheader208.us.i:                               ; preds = %._crit_edge.us226.i, %.preheader208.us.preheader.i
  %.3225.us.i = phi ptr [ %1401, %._crit_edge.us226.i ], [ %1154, %.preheader208.us.preheader.i ]
  %.3169224.us.i = phi ptr [ %1402, %._crit_edge.us226.i ], [ %1158, %.preheader208.us.preheader.i ]
  %.1172223.us.i = phi ptr [ %1403, %._crit_edge.us226.i ], [ %1162, %.preheader208.us.preheader.i ]
  %.3188222.us.i = phi i32 [ %1404, %._crit_edge.us226.i ], [ 0, %.preheader208.us.preheader.i ]
  br label %1365

1365:                                             ; preds = %1400, %.preheader208.us.i
  %indvars.iv260.i = phi i64 [ 0, %.preheader208.us.i ], [ %indvars.iv.next261.i, %1400 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.1172223.us.i, i64 %indvars.iv260.i
  %1367 = load i8, ptr %1366, align 1, !tbaa !18
  %1368 = icmp eq i8 %1367, 0
  br i1 %1368, label %1400, label %.sink.split.i

.sink.split.i:                                    ; preds = %1365
  %indvars262.i = trunc i64 %indvars.iv260.i to i32
  %1369 = zext i8 %1367 to i32
  %1370 = lshr i64 %indvars.iv260.i, 3
  %1371 = and i64 %1370, 536870911
  %1372 = getelementptr inbounds nuw i8, ptr %.3169224.us.i, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !18
  %1374 = zext i8 %1373 to i32
  %1375 = and i32 %indvars262.i, 7
  %1376 = xor i32 %1375, 7
  %1377 = lshr i32 %1374, %1376
  %1378 = add nsw i32 %1167, %indvars262.i
  %1379 = sdiv i32 %1378, 8
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i8, ptr %.3225.us.i, i64 %1380
  %1382 = load i8, ptr %1381, align 1, !tbaa !18
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
  %.sink284.i = select i1 %.not195.not.us.i, i8 %1397, i8 %1399
  store i8 %.sink284.i, ptr %1381, align 1, !tbaa !18
  br label %1400

1400:                                             ; preds = %.sink.split.i, %1365
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond266.not.i140 = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count265.i139
  br i1 %exitcond266.not.i140, label %._crit_edge.us226.i, label %1365, !llvm.loop !94

._crit_edge.us226.i:                              ; preds = %1400
  %1401 = getelementptr inbounds nuw i8, ptr %.3225.us.i, i64 %1362
  %1402 = getelementptr inbounds nuw i8, ptr %.3169224.us.i, i64 %1363
  %1403 = getelementptr inbounds i8, ptr %.1172223.us.i, i64 %1364
  %1404 = add nuw nsw i32 %.3188222.us.i, 1
  %exitcond267.not.i141 = icmp eq i32 %1404, %1151
  br i1 %exitcond267.not.i141, label %rgb565_image_blend.exit, label %.preheader208.us.i, !llvm.loop !95

rgb565_image_blend.exit.sink.split:               ; preds = %1, %286
  %.sink = phi i8 [ 4, %286 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i134, %._crit_edge.us226.i, %._crit_edge.us233.i148, %._crit_edge.us239.i151, %._crit_edge.us245.i, %._crit_edge.us.i105, %._crit_edge.us248.i, %._crit_edge.us255.i, %._crit_edge.us261.i, %._crit_edge.us267.i, %._crit_edge.us.i66, %._crit_edge.us223.i, %._crit_edge.us230.i, %._crit_edge.split.us243.i, %._crit_edge.split.us.us.us.split.us.us.i82, %._crit_edge.us251.i, %._crit_edge.us.i23, %._crit_edge.us233.i, %._crit_edge.us239.i, %._crit_edge.us244.i42, %._crit_edge.us249.i, %._crit_edge.us.i, %._crit_edge.us236.i, %._crit_edge.us244.i, %._crit_edge.split.us257.i, %._crit_edge.split.us.us.us.split.us.us.i, %._crit_edge.us266.i, %rgb565_image_blend.exit.sink.split, %.preheader208.lr.ph.i, %1359, %.preheader205.lr.ph.i, %.preheader206.i, %.preheader202.lr.ph.i, %.preheader203.i, %.preheader.lr.ph.i153, %.preheader201.i152, %.preheader211.lr.ph.i118, %.preheader212.i117, %.preheader230.lr.ph.i, %1096, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i113, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader234.i, %.preheader206.lr.ph.i, %804, %.preheader203.lr.ph.i, %.preheader204.i, %.preheader200.lr.ph.i, %.preheader201.i, %.preheader.lr.ph.i84, %.preheader199.i, %.preheader209.lr.ph.i, %.preheader210.i49, %.preheader217.lr.ph.i28, %533, %.preheader214.lr.ph.i34, %.preheader215.i33, %.preheader211.lr.ph.i38, %.preheader212.i37, %.preheader.lr.ph.i44, %.preheader210.i43, %.preheader220.lr.ph.i9, %.preheader221.i8, %.preheader217.lr.ph.i, %236, %.preheader214.lr.ph.i, %.preheader215.i, %.preheader211.lr.ph.i, %.preheader212.i, %.preheader.lr.ph.i, %.preheader210.i, %.preheader220.lr.ph.i, %.preheader221.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 3, 5) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %.fr = freeze i8 %8
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = srem i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !40
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us268
  %.0267.us = phi ptr [ %52, %._crit_edge.us268 ], [ %9, %.preheader.us.preheader ]
  %.0164266.us = phi ptr [ %53, %._crit_edge.us268 ], [ %13, %.preheader.us.preheader ]
  %.0185265.us = phi i32 [ %54, %._crit_edge.us268 ], [ 0, %.preheader.us.preheader ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv330 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next331, %35 ]
  %.0173264.us = phi i32 [ 0, %.preheader.us ], [ %51, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0164266.us, i64 %indvars.iv330
  %37 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %36) #3
  %38 = icmp slt i8 %37, 0
  %39 = add nsw i32 %.0173264.us, %22
  %40 = srem i32 %39, 8
  %41 = sub nsw i32 7, %40
  %42 = shl nuw nsw i32 1, %41
  %43 = sdiv i32 %39, 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.0267.us, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = trunc i32 %42 to i8
  %48 = or i8 %46, %47
  %49 = xor i8 %47, -1
  %50 = and i8 %46, %49
  %.sink = select i1 %38, i8 %48, i8 %50
  store i8 %.sink, ptr %45, align 1, !tbaa !18
  %51 = add nuw nsw i32 %.0173264.us, 1
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, %34
  %exitcond333.not = icmp eq i32 %51, %4
  br i1 %exitcond333.not, label %._crit_edge.us268, label %35, !llvm.loop !96

._crit_edge.us268:                                ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %.0267.us, i64 %32
  %53 = getelementptr inbounds nuw i8, ptr %.0164266.us, i64 %33
  %54 = add nuw nsw i32 %.0185265.us, 1
  %exitcond334.not = icmp eq i32 %54, %6
  br i1 %exitcond334.not, label %.loopexit, label %.preheader.us, !llvm.loop !97

55:                                               ; preds = %26
  %56 = icmp ult i8 %.fr, -3
  %or.cond5 = and i1 %27, %56
  br i1 %or.cond5, label %.preheader214, label %111

.preheader214:                                    ; preds = %55
  %57 = icmp sgt i32 %6, 0
  br i1 %57, label %.preheader213.lr.ph, label %.loopexit

.preheader213.lr.ph:                              ; preds = %.preheader214
  %58 = icmp sgt i32 %4, 0
  %59 = xor i8 %.fr, -1
  %60 = zext i8 %59 to i32
  %61 = zext i32 %11 to i64
  %62 = zext i32 %15 to i64
  br i1 %58, label %.preheader213.lr.ph.split.us, label %.loopexit

.preheader213.lr.ph.split.us:                     ; preds = %.preheader213.lr.ph
  %cond = icmp eq i8 %.fr, 0
  %63 = zext nneg i8 %1 to i64
  br i1 %cond, label %.preheader213.us.us.us, label %.preheader213.us

.preheader213.us.us.us:                           ; preds = %.preheader213.lr.ph.split.us, %._crit_edge.split.us.us.us.split.us.us
  %.1252.us.us.us = phi ptr [ %81, %._crit_edge.split.us.us.us.split.us.us ], [ %9, %.preheader213.lr.ph.split.us ]
  %.1165250.us.us.us = phi ptr [ %82, %._crit_edge.split.us.us.us.split.us.us ], [ %13, %.preheader213.lr.ph.split.us ]
  %.1186249.us.us.us = phi i32 [ %83, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.preheader213.lr.ph.split.us ]
  br label %lv_color_8_8_mix.exit.us.us.us.us.us

lv_color_8_8_mix.exit.us.us.us.us.us:             ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us, %.preheader213.us.us.us
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %lv_color_8_8_mix.exit.us.us.us.us.us ], [ 0, %.preheader213.us.us.us ]
  %.1174248.us.us.us.us.us = phi i32 [ %80, %lv_color_8_8_mix.exit.us.us.us.us.us ], [ 0, %.preheader213.us.us.us ]
  %64 = getelementptr inbounds nuw i8, ptr %.1165250.us.us.us, i64 %indvars.iv318
  %65 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %64) #3
  %66 = add nsw i32 %.1174248.us.us.us.us.us, %22
  %67 = sdiv i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.1252.us.us.us, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  %72 = srem i32 %66, 8
  %73 = sub nsw i32 7, %72
  %74 = shl nuw nsw i32 1, %73
  %75 = and i32 %74, %71
  %.not269 = icmp eq i32 %75, 0
  %76 = trunc i32 %74 to i8
  %77 = xor i8 %76, -1
  %78 = and i8 %70, %77
  %79 = or i8 %70, %76
  %storemerge211.us.us.us.us.us = select i1 %.not269, i8 %78, i8 %79
  store i8 %storemerge211.us.us.us.us.us, ptr %69, align 1, !tbaa !18
  %80 = add nuw nsw i32 %.1174248.us.us.us.us.us, 1
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, %63
  %exitcond322.not = icmp eq i32 %80, %4
  br i1 %exitcond322.not, label %._crit_edge.split.us.us.us.split.us.us, label %lv_color_8_8_mix.exit.us.us.us.us.us, !llvm.loop !98

._crit_edge.split.us.us.us.split.us.us:           ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us
  %81 = getelementptr inbounds nuw i8, ptr %.1252.us.us.us, i64 %61
  %82 = getelementptr inbounds nuw i8, ptr %.1165250.us.us.us, i64 %62
  %83 = add nuw nsw i32 %.1186249.us.us.us, 1
  %exitcond324.not = icmp eq i32 %83, %6
  br i1 %exitcond324.not, label %.loopexit, label %.preheader213.us.us.us, !llvm.loop !99

.preheader213.us:                                 ; preds = %.preheader213.lr.ph.split.us, %._crit_edge.split.us259
  %.1252.us = phi ptr [ %108, %._crit_edge.split.us259 ], [ %9, %.preheader213.lr.ph.split.us ]
  %.1165250.us = phi ptr [ %109, %._crit_edge.split.us259 ], [ %13, %.preheader213.lr.ph.split.us ]
  %.1186249.us = phi i32 [ %110, %._crit_edge.split.us259 ], [ 0, %.preheader213.lr.ph.split.us ]
  br label %lv_color_8_8_mix.exit.us254

lv_color_8_8_mix.exit.us254:                      ; preds = %.preheader213.us, %lv_color_8_8_mix.exit.us254
  %indvars.iv325 = phi i64 [ 0, %.preheader213.us ], [ %indvars.iv.next326, %lv_color_8_8_mix.exit.us254 ]
  %.1174248.us255 = phi i32 [ 0, %.preheader213.us ], [ %107, %lv_color_8_8_mix.exit.us254 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %indvars.iv325
  %85 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %84) #3
  %86 = add nsw i32 %.1174248.us255, %22
  %87 = sdiv i32 %86, 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.1252.us, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = zext i8 %90 to i32
  %92 = srem i32 %86, 8
  %93 = sub nsw i32 7, %92
  %94 = zext i8 %85 to i32
  %95 = mul nuw nsw i32 %94, %28
  %96 = shl nuw nsw i32 1, %93
  %97 = and i32 %96, %91
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 0, i32 255
  %100 = mul nuw nsw i32 %99, %60
  %101 = add nuw nsw i32 %100, %95
  %102 = and i32 %101, 32768
  %.not270 = icmp eq i32 %102, 0
  %103 = trunc i32 %96 to i8
  %104 = xor i8 %103, -1
  %105 = and i8 %90, %104
  %106 = or i8 %90, %103
  %storemerge211.us258 = select i1 %.not270, i8 %105, i8 %106
  store i8 %storemerge211.us258, ptr %89, align 1, !tbaa !18
  %107 = add nuw nsw i32 %.1174248.us255, 1
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, %63
  %exitcond328.not = icmp eq i32 %107, %4
  br i1 %exitcond328.not, label %._crit_edge.split.us259, label %lv_color_8_8_mix.exit.us254, !llvm.loop !98

._crit_edge.split.us259:                          ; preds = %lv_color_8_8_mix.exit.us254
  %108 = getelementptr inbounds nuw i8, ptr %.1252.us, i64 %61
  %109 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %62
  %110 = add nuw nsw i32 %.1186249.us, 1
  %exitcond329.not = icmp eq i32 %110, %6
  br i1 %exitcond329.not, label %.loopexit, label %.preheader213.us, !llvm.loop !99

111:                                              ; preds = %55
  %112 = icmp ne ptr %17, null
  %or.cond8 = and i1 %112, %29
  br i1 %or.cond8, label %.preheader217, label %159

.preheader217:                                    ; preds = %111
  %113 = icmp sgt i32 %6, 0
  br i1 %113, label %.preheader216.lr.ph, label %.loopexit

.preheader216.lr.ph:                              ; preds = %.preheader217
  %114 = icmp sgt i32 %4, 0
  %115 = zext i32 %11 to i64
  %116 = zext i32 %15 to i64
  %117 = sext i32 %19 to i64
  br i1 %114, label %.preheader216.us.preheader, label %.loopexit

.preheader216.us.preheader:                       ; preds = %.preheader216.lr.ph
  %118 = zext nneg i8 %1 to i64
  %wide.trip.count309 = zext nneg i32 %4 to i64
  br label %.preheader216.us

.preheader216.us:                                 ; preds = %.preheader216.us.preheader, %._crit_edge.us246
  %.2245.us = phi ptr [ %155, %._crit_edge.us246 ], [ %9, %.preheader216.us.preheader ]
  %.2166244.us = phi ptr [ %156, %._crit_edge.us246 ], [ %13, %.preheader216.us.preheader ]
  %.0169243.us = phi ptr [ %157, %._crit_edge.us246 ], [ %17, %.preheader216.us.preheader ]
  %.2187242.us = phi i32 [ %158, %._crit_edge.us246 ], [ 0, %.preheader216.us.preheader ]
  br label %119

119:                                              ; preds = %.preheader216.us, %lv_color_8_8_mix.exit197.us
  %indvars.iv302 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next303, %lv_color_8_8_mix.exit197.us ]
  %indvars.iv300 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next301, %lv_color_8_8_mix.exit197.us ]
  %indvars304 = trunc i64 %indvars.iv302 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.2166244.us, i64 %indvars.iv300
  %121 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %120) #3
  %122 = add nsw i32 %22, %indvars304
  %123 = sdiv i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %.2245.us, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = srem i32 %122, 8
  %129 = sub nsw i32 7, %128
  %130 = lshr i32 %127, %129
  %131 = trunc nuw i32 %130 to i8
  %132 = and i8 %131, 1
  %narrow193.us = sub nsw i8 0, %132
  %133 = getelementptr inbounds nuw i8, ptr %.0169243.us, i64 %indvars.iv302
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = zext i8 %134 to i32
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %lv_color_8_8_mix.exit197.us, label %137

137:                                              ; preds = %119
  %138 = icmp ugt i8 %134, -4
  br i1 %138, label %lv_color_8_8_mix.exit197.us, label %139

139:                                              ; preds = %137
  %140 = xor i8 %134, -1
  %141 = zext i8 %121 to i32
  %142 = mul nuw nsw i32 %135, %141
  %143 = zext i8 %narrow193.us to i32
  %144 = zext i8 %140 to i32
  %145 = mul nuw nsw i32 %143, %144
  %146 = add nuw nsw i32 %145, %142
  %147 = lshr i32 %146, 8
  %148 = trunc i32 %147 to i8
  br label %lv_color_8_8_mix.exit197.us

lv_color_8_8_mix.exit197.us:                      ; preds = %139, %137, %119
  %.0208.us = phi i8 [ %narrow193.us, %119 ], [ %148, %139 ], [ %121, %137 ]
  %149 = icmp slt i8 %.0208.us, 0
  %150 = shl nuw nsw i32 1, %129
  %151 = trunc i32 %150 to i8
  %152 = xor i8 %151, -1
  %153 = and i8 %126, %152
  %154 = or i8 %126, %151
  %storemerge210.us = select i1 %149, i8 %154, i8 %153
  store i8 %storemerge210.us, ptr %125, align 1, !tbaa !18
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, %118
  %exitcond310.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge.us246, label %119, !llvm.loop !100

._crit_edge.us246:                                ; preds = %lv_color_8_8_mix.exit197.us
  %155 = getelementptr inbounds nuw i8, ptr %.2245.us, i64 %115
  %156 = getelementptr inbounds nuw i8, ptr %.2166244.us, i64 %116
  %157 = getelementptr inbounds i8, ptr %.0169243.us, i64 %117
  %158 = add nuw nsw i32 %.2187242.us, 1
  %exitcond311.not = icmp eq i32 %158, %6
  br i1 %exitcond311.not, label %.loopexit, label %.preheader216.us, !llvm.loop !101

159:                                              ; preds = %111
  %or.cond11 = and i1 %112, %56
  %160 = icmp sgt i32 %6, 0
  br i1 %or.cond11, label %.preheader220, label %.preheader223

.preheader223:                                    ; preds = %159
  br i1 %160, label %.preheader222.lr.ph, label %.loopexit

.preheader222.lr.ph:                              ; preds = %.preheader223
  %161 = icmp sgt i32 %4, 0
  %162 = sext i32 %19 to i64
  %163 = zext i32 %11 to i64
  %164 = zext i32 %15 to i64
  br i1 %161, label %.preheader222.us.preheader, label %.loopexit

.preheader222.us.preheader:                       ; preds = %.preheader222.lr.ph
  %165 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader222.us

.preheader222.us:                                 ; preds = %.preheader222.us.preheader, %._crit_edge.us
  %.4230.us = phi ptr [ %227, %._crit_edge.us ], [ %9, %.preheader222.us.preheader ]
  %.4168229.us = phi ptr [ %228, %._crit_edge.us ], [ %13, %.preheader222.us.preheader ]
  %.2171228.us = phi ptr [ %.3172.us, %._crit_edge.us ], [ %17, %.preheader222.us.preheader ]
  %.4189227.us = phi i32 [ %229, %._crit_edge.us ], [ 0, %.preheader222.us.preheader ]
  %166 = icmp eq ptr %.2171228.us, null
  br label %167

167:                                              ; preds = %.preheader222.us, %blend_non_normal_pixel.exit.us
  %indvars.iv282 = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next283, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %168 = getelementptr inbounds nuw i8, ptr %.4168229.us, i64 %indvars.iv282
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = load i16, ptr %168, align 1
  %172 = zext i16 %171 to i32
  br i1 %166, label %180, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %.2171228.us, i64 %indvars.iv
  %175 = load i8, ptr %174, align 1, !tbaa !18
  %176 = zext i8 %175 to i32
  %177 = mul nuw nsw i32 %176, %28
  %178 = lshr i32 %177, 8
  %179 = trunc nuw i32 %178 to i8
  br label %180

180:                                              ; preds = %173, %167
  %.sroa.6.0.insert.ext.us.pre-phi = phi i32 [ %178, %173 ], [ %28, %167 ]
  %.sroa.6.0.us = phi i8 [ %179, %173 ], [ %.fr, %167 ]
  %181 = load i32, ptr %23, align 4, !tbaa !40
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us.pre-phi, 24
  %.sroa.5.0.insert.ext.us = zext i8 %170 to i32
  %.sroa.5.0.insert.shift.us = shl nuw nsw i32 %.sroa.5.0.insert.ext.us, 16
  %.sroa.5.0.insert.insert.us = or disjoint i32 %.sroa.6.0.insert.shift.us, %.sroa.5.0.insert.shift.us
  %.sroa.0.0.insert.insert.us = or disjoint i32 %.sroa.5.0.insert.insert.us, %172
  %182 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us) #3
  %183 = zext i8 %182 to i32
  %184 = trunc i64 %indvars.iv to i32
  %185 = add i32 %22, %184
  %186 = sdiv i32 %185, 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %.4230.us, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %190 = zext i8 %189 to i32
  %191 = srem i32 %185, 8
  %192 = sub nsw i32 7, %191
  %193 = lshr i32 %190, %192
  %194 = trunc nuw i32 %193 to i8
  %195 = and i8 %194, 1
  %narrow.i.us = sub nsw i8 0, %195
  switch i32 %181, label %blend_non_normal_pixel.exit.us [
    i32 1, label %204
    i32 2, label %200
    i32 3, label %196
  ]

196:                                              ; preds = %180
  %197 = zext i8 %narrow.i.us to i32
  %198 = mul nuw nsw i32 %197, %183
  %199 = lshr i32 %198, 8
  br label %208

200:                                              ; preds = %180
  %201 = zext i8 %narrow.i.us to i32
  %202 = sub nsw i32 %201, %183
  %203 = tail call i32 @llvm.smax.i32(i32 %202, i32 0)
  br label %208

204:                                              ; preds = %180
  %205 = zext i8 %narrow.i.us to i32
  %206 = add nuw nsw i32 %205, %183
  %207 = tail call i32 @llvm.umin.i32(i32 %206, i32 255)
  br label %208

208:                                              ; preds = %204, %200, %196
  %.0.in.i.us = phi i32 [ %199, %196 ], [ %203, %200 ], [ %207, %204 ]
  %209 = icmp eq i8 %.sroa.6.0.us, 0
  br i1 %209, label %lv_color_8_8_mix.exit.i.us, label %210

210:                                              ; preds = %208
  %.0.i.us = trunc nuw i32 %.0.in.i.us to i8
  %211 = icmp ugt i8 %.sroa.6.0.us, -4
  br i1 %211, label %lv_color_8_8_mix.exit.i.us, label %212

212:                                              ; preds = %210
  %213 = xor i32 %.sroa.6.0.insert.ext.us.pre-phi, 255
  %214 = mul nuw nsw i32 %.0.in.i.us, %.sroa.6.0.insert.ext.us.pre-phi
  %215 = zext i8 %narrow.i.us to i32
  %216 = mul nuw nsw i32 %213, %215
  %217 = add nuw nsw i32 %214, %216
  %218 = lshr i32 %217, 8
  %219 = trunc i32 %218 to i8
  br label %lv_color_8_8_mix.exit.i.us

lv_color_8_8_mix.exit.i.us:                       ; preds = %212, %210, %208
  %.013.i.us = phi i8 [ %narrow.i.us, %208 ], [ %219, %212 ], [ %.0.i.us, %210 ]
  %220 = icmp slt i8 %.013.i.us, 0
  %221 = shl nuw nsw i32 1, %192
  %222 = trunc i32 %221 to i8
  %223 = or i8 %189, %222
  %224 = xor i8 %222, -1
  %225 = and i8 %189, %224
  %.sink.i201.us = select i1 %220, i8 %223, i8 %225
  store i8 %.sink.i201.us, ptr %188, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %lv_color_8_8_mix.exit.i.us, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, %165
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %167, !llvm.loop !102

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %226 = getelementptr inbounds i8, ptr %.2171228.us, i64 %162
  %.3172.us = select i1 %166, ptr null, ptr %226
  %227 = getelementptr inbounds nuw i8, ptr %.4230.us, i64 %163
  %228 = getelementptr inbounds nuw i8, ptr %.4168229.us, i64 %164
  %229 = add nuw nsw i32 %.4189227.us, 1
  %exitcond287.not = icmp eq i32 %229, %6
  br i1 %exitcond287.not, label %.loopexit, label %.preheader222.us, !llvm.loop !103

.preheader220:                                    ; preds = %159
  br i1 %160, label %.preheader219.lr.ph, label %.loopexit

.preheader219.lr.ph:                              ; preds = %.preheader220
  %230 = icmp sgt i32 %4, 0
  %231 = zext i32 %11 to i64
  %232 = zext i32 %15 to i64
  %233 = sext i32 %19 to i64
  br i1 %230, label %.preheader219.us.preheader, label %.loopexit

.preheader219.us.preheader:                       ; preds = %.preheader219.lr.ph
  %234 = zext nneg i8 %1 to i64
  %wide.trip.count297 = zext nneg i32 %4 to i64
  br label %.preheader219.us

.preheader219.us:                                 ; preds = %.preheader219.us.preheader, %._crit_edge.us238
  %.3237.us = phi ptr [ %272, %._crit_edge.us238 ], [ %9, %.preheader219.us.preheader ]
  %.3167236.us = phi ptr [ %273, %._crit_edge.us238 ], [ %13, %.preheader219.us.preheader ]
  %.1170235.us = phi ptr [ %274, %._crit_edge.us238 ], [ %17, %.preheader219.us.preheader ]
  %.3188234.us = phi i32 [ %275, %._crit_edge.us238 ], [ 0, %.preheader219.us.preheader ]
  br label %235

235:                                              ; preds = %.preheader219.us, %lv_color_8_8_mix.exit200.us
  %indvars.iv290 = phi i64 [ 0, %.preheader219.us ], [ %indvars.iv.next291, %lv_color_8_8_mix.exit200.us ]
  %indvars.iv288 = phi i64 [ 0, %.preheader219.us ], [ %indvars.iv.next289, %lv_color_8_8_mix.exit200.us ]
  %indvars292 = trunc i64 %indvars.iv288 to i32
  %236 = getelementptr inbounds nuw i8, ptr %.3167236.us, i64 %indvars.iv290
  %237 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %236) #3
  %238 = add nsw i32 %22, %indvars292
  %239 = sdiv i32 %238, 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %.3237.us, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !18
  %243 = zext i8 %242 to i32
  %244 = srem i32 %238, 8
  %245 = sub nsw i32 7, %244
  %246 = lshr i32 %243, %245
  %247 = trunc nuw i32 %246 to i8
  %248 = and i8 %247, 1
  %narrow.us = sub nsw i8 0, %248
  %249 = getelementptr inbounds nuw i8, ptr %.1170235.us, i64 %indvars.iv288
  %250 = load i8, ptr %249, align 1, !tbaa !18
  %251 = zext i8 %250 to i32
  %252 = mul nuw nsw i32 %251, %28
  %253 = lshr i32 %252, 8
  %254 = icmp samesign ult i32 %252, 256
  br i1 %254, label %lv_color_8_8_mix.exit200.us, label %255

255:                                              ; preds = %235
  %256 = icmp samesign ugt i32 %252, 64767
  br i1 %256, label %lv_color_8_8_mix.exit200.us, label %257

257:                                              ; preds = %255
  %258 = xor i32 %253, 255
  %259 = zext i8 %237 to i32
  %260 = mul nuw nsw i32 %253, %259
  %261 = zext i8 %narrow.us to i32
  %262 = mul nuw nsw i32 %258, %261
  %263 = add nuw nsw i32 %262, %260
  %264 = lshr i32 %263, 8
  %265 = trunc i32 %264 to i8
  br label %lv_color_8_8_mix.exit200.us

lv_color_8_8_mix.exit200.us:                      ; preds = %257, %255, %235
  %.0207.us = phi i8 [ %narrow.us, %235 ], [ %265, %257 ], [ %237, %255 ]
  %266 = icmp slt i8 %.0207.us, 0
  %267 = shl nuw nsw i32 1, %245
  %268 = trunc i32 %267 to i8
  %269 = xor i8 %268, -1
  %270 = and i8 %242, %269
  %271 = or i8 %242, %268
  %storemerge.us = select i1 %266, i8 %271, i8 %270
  store i8 %storemerge.us, ptr %241, align 1, !tbaa !18
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, %234
  %exitcond298.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge.us238, label %235, !llvm.loop !104

._crit_edge.us238:                                ; preds = %lv_color_8_8_mix.exit200.us
  %272 = getelementptr inbounds nuw i8, ptr %.3237.us, i64 %231
  %273 = getelementptr inbounds nuw i8, ptr %.3167236.us, i64 %232
  %274 = getelementptr inbounds i8, ptr %.1170235.us, i64 %233
  %275 = add nuw nsw i32 %.3188234.us, 1
  %exitcond299.not = icmp eq i32 %275, %6
  br i1 %exitcond299.not, label %.loopexit, label %.preheader219.us, !llvm.loop !105

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us238, %._crit_edge.us246, %._crit_edge.split.us259, %._crit_edge.split.us.us.us.split.us.us, %._crit_edge.us268, %.preheader219.lr.ph, %.preheader222.lr.ph, %.preheader216.lr.ph, %.preheader213.lr.ph, %.preheader.lr.ph, %.preheader223, %.preheader220, %.preheader217, %.preheader214, %.preheader212, %2
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
!4 = !{!"_lv_draw_sw_blend_fill_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !9, i64 36, !6, i64 39, !10, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !6, i64 39}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !8, i64 32}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !8, i64 40}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !8, i64 52}
!29 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !10, i64 64, !10, i64 80}
!30 = !{!29, !8, i64 8}
!31 = !{!29, !8, i64 12}
!32 = !{!29, !6, i64 56}
!33 = !{!29, !5, i64 0}
!34 = !{!29, !8, i64 16}
!35 = !{!29, !5, i64 40}
!36 = !{!29, !8, i64 48}
!37 = !{!29, !5, i64 24}
!38 = !{!29, !8, i64 32}
!39 = !{!29, !8, i64 64}
!40 = !{!29, !8, i64 60}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54, !6, i64 3}
!54 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!74, !6, i64 0}
!74 = !{!"", !6, i64 0, !6, i64 1}
!75 = !{!74, !6, i64 1}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
