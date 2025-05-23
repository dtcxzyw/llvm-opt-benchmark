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
  %87 = zext nneg i8 %.lobit to i16
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
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %118, label %.sink.split

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
  %.lhs.trunc.us = trunc nuw i32 %105 to i16
  %106 = udiv i16 %.lhs.trunc.us, 255
  %107 = and i16 %106, 255
  %108 = mul nuw nsw i16 %107, %87
  %109 = xor i16 %107, 255
  %110 = trunc i32 %104 to i1
  %111 = select i1 %110, i16 %109, i16 0
  %112 = add nuw nsw i16 %111, %108
  %.not.us = icmp samesign ult i16 %112, 255
  %113 = shl nuw nsw i32 1, %103
  %114 = trunc i32 %113 to i8
  %115 = xor i8 %114, -1
  %116 = and i8 %100, %115
  %117 = or i8 %100, %114
  %.sink = select i1 %.not.us, i8 %116, i8 %117
  store i8 %.sink, ptr %99, align 1, !tbaa !19
  br label %118

118:                                              ; preds = %.sink.split, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !25

._crit_edge.us:                                   ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %.3165.us, i64 %88
  %120 = getelementptr inbounds i8, ptr %.1166.us, i64 %89
  %121 = add nuw nsw i32 %.0138164.us, 1
  %exitcond202.not = icmp eq i32 %121, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader160.us, !llvm.loop !26

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
  %127 = load i8, ptr %126, align 1, !tbaa !19
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
  %137 = load i8, ptr %136, align 1, !tbaa !19
  %138 = trunc i32 %133 to i8
  %139 = xor i8 %138, -1
  %140 = and i8 %137, %139
  store i8 %140, ptr %136, align 1, !tbaa !19
  br label %165

141:                                              ; preds = %125
  %142 = trunc i64 %indvars.iv209 to i32
  %143 = add i32 %19, %142
  %144 = sdiv i32 %143, 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.2169.us.us, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !19
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
  store i8 %161, ptr %146, align 1, !tbaa !19
  br label %165

162:                                              ; preds = %141
  %163 = xor i8 %159, -1
  %164 = and i8 %147, %163
  store i8 %164, ptr %146, align 1, !tbaa !19
  br label %165

165:                                              ; preds = %162, %160, %128, %125
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge.split.us.us.us, label %125, !llvm.loop !27

._crit_edge.split.us.us.us:                       ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %.2169.us.us, i64 %123
  %167 = getelementptr inbounds i8, ptr %.0171.us.us, i64 %124
  %168 = add nuw nsw i32 %.0141168.us.us, 1
  %exitcond214.not = icmp eq i32 %168, %5
  br i1 %exitcond214.not, label %.loopexit, label %.preheader157.us.us, !llvm.loop !28

.preheader157.us:                                 ; preds = %.preheader157.lr.ph.split.us, %._crit_edge.split.us176
  %.0171.us = phi ptr [ %210, %._crit_edge.split.us176 ], [ %9, %.preheader157.lr.ph.split.us ]
  %.2169.us = phi ptr [ %209, %._crit_edge.split.us176 ], [ %16, %.preheader157.lr.ph.split.us ]
  %.0141168.us = phi i32 [ %211, %._crit_edge.split.us176 ], [ 0, %.preheader157.lr.ph.split.us ]
  br label %169

169:                                              ; preds = %.preheader157.us, %208
  %indvars.iv203 = phi i64 [ 0, %.preheader157.us ], [ %indvars.iv.next204, %208 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0171.us, i64 %indvars.iv203
  %171 = load i8, ptr %170, align 1, !tbaa !19
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
  %181 = load i8, ptr %180, align 1, !tbaa !19
  %182 = trunc i32 %177 to i8
  %183 = or i8 %181, %182
  store i8 %183, ptr %180, align 1, !tbaa !19
  br label %208

184:                                              ; preds = %169
  %185 = trunc i64 %indvars.iv203 to i32
  %186 = add i32 %19, %185
  %187 = sdiv i32 %186, 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %.2169.us, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !19
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
  store i8 %204, ptr %189, align 1, !tbaa !19
  br label %208

205:                                              ; preds = %184
  %206 = xor i8 %202, -1
  %207 = and i8 %190, %206
  store i8 %207, ptr %189, align 1, !tbaa !19
  br label %208

208:                                              ; preds = %205, %203, %172, %169
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count212
  br i1 %exitcond207.not, label %._crit_edge.split.us176, label %169, !llvm.loop !27

._crit_edge.split.us176:                          ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %.2169.us, i64 %123
  %210 = getelementptr inbounds i8, ptr %.0171.us, i64 %124
  %211 = add nuw nsw i32 %.0141168.us, 1
  %exitcond208.not = icmp eq i32 %211, %5
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
    i32 17, label %284
    i32 16, label %285
    i32 6, label %585
    i32 21, label %850
    i32 7, label %1145
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
  %indvars282.i = trunc i64 %indvars.iv.i to i32
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
  %53 = add nsw i32 %24, %indvars282.i
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
  %.0.in.i.us.i = phi i32 [ %73, %70 ], [ %77, %74 ], [ %81, %78 ]
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
  %exitcond283.not.i = icmp eq i32 %104, %8
  br i1 %exitcond283.not.i, label %rgb565_image_blend.exit, label %.preheader220.us.i, !llvm.loop !43

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
  %wide.trip.count336.i = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us266.i, %.preheader.us.preheader.i
  %.0265.us.i = phi ptr [ %130, %._crit_edge.us266.i ], [ %11, %.preheader.us.preheader.i ]
  %.0159264.us.i = phi ptr [ %131, %._crit_edge.us266.i ], [ %15, %.preheader.us.preheader.i ]
  %.0180263.us.i = phi i32 [ %132, %._crit_edge.us266.i ], [ 0, %.preheader.us.preheader.i ]
  br label %113

113:                                              ; preds = %113, %.preheader.us.i
  %indvars.iv331.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next332.i, %113 ]
  %indvars335.i = trunc i64 %indvars.iv331.i to i32
  %114 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0159264.us.i, i64 %indvars.iv331.i
  %115 = load i16, ptr %114, align 2
  %116 = tail call zeroext i8 @lv_color16_luminance(i16 %115) #3
  %117 = icmp slt i8 %116, 0
  %118 = add nsw i32 %24, %indvars335.i
  %119 = srem i32 %118, 8
  %120 = sub nsw i32 7, %119
  %121 = shl nuw nsw i32 1, %120
  %122 = sdiv i32 %118, 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.0265.us.i, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = trunc i32 %121 to i8
  %127 = or i8 %125, %126
  %128 = xor i8 %126, -1
  %129 = and i8 %125, %128
  %.sink.i = select i1 %117, i8 %127, i8 %129
  store i8 %.sink.i, ptr %124, align 1, !tbaa !19
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge.us266.i, label %113, !llvm.loop !44

._crit_edge.us266.i:                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %.0265.us.i, i64 %111
  %131 = getelementptr inbounds nuw i8, ptr %.0159264.us.i, i64 %112
  %132 = add nuw nsw i32 %.0180263.us.i, 1
  %exitcond338.not.i = icmp eq i32 %132, %8
  br i1 %exitcond338.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !45

133:                                              ; preds = %105
  %134 = icmp ult i8 %.fr.i, -3
  %or.cond5.i = and i1 %134, %106
  br i1 %or.cond5.i, label %.preheader212.i, label %188

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
  %cond.i = icmp eq i8 %.fr.i, 0
  %wide.trip.count319.i = zext nneg i32 %6 to i64
  br i1 %cond.i, label %.preheader211.us.us.us.i, label %.preheader211.us.i

.preheader211.us.us.us.i:                         ; preds = %.preheader211.lr.ph.split.us.i, %._crit_edge.split.us.us.us.split.us.us.i
  %.1250.us.us.us.i = phi ptr [ %158, %._crit_edge.split.us.us.us.split.us.us.i ], [ %11, %.preheader211.lr.ph.split.us.i ]
  %.1160248.us.us.us.i = phi ptr [ %159, %._crit_edge.split.us.us.us.split.us.us.i ], [ %15, %.preheader211.lr.ph.split.us.i ]
  %.1181247.us.us.us.i = phi i32 [ %160, %._crit_edge.split.us.us.us.split.us.us.i ], [ 0, %.preheader211.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us.us.us.us.us.i

lv_color_8_8_mix.exit.us.us.us.us.us.i:           ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us.i, %.preheader211.us.us.us.i
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %lv_color_8_8_mix.exit.us.us.us.us.us.i ], [ 0, %.preheader211.us.us.us.i ]
  %indvars317.i = trunc i64 %indvars.iv313.i to i32
  %141 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1160248.us.us.us.i, i64 %indvars.iv313.i
  %142 = load i16, ptr %141, align 2
  %143 = tail call zeroext i8 @lv_color16_luminance(i16 %142) #3
  %144 = add nsw i32 %24, %indvars317.i
  %145 = sdiv i32 %144, 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.1250.us.us.us.i, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !19
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
  store i8 %storemerge209.us.us.us.us.us.i, ptr %147, align 1, !tbaa !19
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %._crit_edge.split.us.us.us.split.us.us.i, label %lv_color_8_8_mix.exit.us.us.us.us.us.i, !llvm.loop !46

._crit_edge.split.us.us.us.split.us.us.i:         ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us.i
  %158 = getelementptr inbounds nuw i8, ptr %.1250.us.us.us.i, i64 %139
  %159 = getelementptr inbounds nuw i8, ptr %.1160248.us.us.us.i, i64 %140
  %160 = add nuw nsw i32 %.1181247.us.us.us.i, 1
  %exitcond322.not.i = icmp eq i32 %160, %8
  br i1 %exitcond322.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.us.us.i, !llvm.loop !47

.preheader211.us.i:                               ; preds = %.preheader211.lr.ph.split.us.i, %._crit_edge.split.us257.i
  %.1250.us.i = phi ptr [ %185, %._crit_edge.split.us257.i ], [ %11, %.preheader211.lr.ph.split.us.i ]
  %.1160248.us.i = phi ptr [ %186, %._crit_edge.split.us257.i ], [ %15, %.preheader211.lr.ph.split.us.i ]
  %.1181247.us.i = phi i32 [ %187, %._crit_edge.split.us257.i ], [ 0, %.preheader211.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us252.i

lv_color_8_8_mix.exit.us252.i:                    ; preds = %lv_color_8_8_mix.exit.us252.i, %.preheader211.us.i
  %indvars.iv323.i = phi i64 [ 0, %.preheader211.us.i ], [ %indvars.iv.next324.i, %lv_color_8_8_mix.exit.us252.i ]
  %indvars327.i = trunc i64 %indvars.iv323.i to i32
  %161 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1160248.us.i, i64 %indvars.iv323.i
  %162 = load i16, ptr %161, align 2
  %163 = tail call zeroext i8 @lv_color16_luminance(i16 %162) #3
  %164 = add nsw i32 %24, %indvars327.i
  %165 = sdiv i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %.1250.us.i, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !19
  %169 = zext i8 %168 to i32
  %170 = srem i32 %164, 8
  %171 = sub nsw i32 7, %170
  %172 = zext i8 %163 to i16
  %173 = mul nuw i16 %172, %107
  %174 = shl nuw nsw i32 1, %171
  %175 = and i32 %174, %169
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i16 0, i16 255
  %178 = mul nuw i16 %177, %138
  %179 = add i16 %178, %173
  %180 = icmp slt i16 %179, 0
  %181 = trunc i32 %174 to i8
  %182 = xor i8 %181, -1
  %183 = and i8 %168, %182
  %184 = or i8 %168, %181
  %storemerge209.us256.i = select i1 %180, i8 %184, i8 %183
  store i8 %storemerge209.us256.i, ptr %167, align 1, !tbaa !19
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count319.i
  br i1 %exitcond329.not.i, label %._crit_edge.split.us257.i, label %lv_color_8_8_mix.exit.us252.i, !llvm.loop !46

._crit_edge.split.us257.i:                        ; preds = %lv_color_8_8_mix.exit.us252.i
  %185 = getelementptr inbounds nuw i8, ptr %.1250.us.i, i64 %139
  %186 = getelementptr inbounds nuw i8, ptr %.1160248.us.i, i64 %140
  %187 = add nuw nsw i32 %.1181247.us.i, 1
  %exitcond330.not.i = icmp eq i32 %187, %8
  br i1 %exitcond330.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i, !llvm.loop !47

188:                                              ; preds = %133
  %189 = icmp ne ptr %19, null
  %or.cond8.i = and i1 %108, %189
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
  %wide.trip.count301.i = zext nneg i32 %6 to i64
  br label %.preheader214.us.i

.preheader214.us.i:                               ; preds = %._crit_edge.us244.i, %.preheader214.us.preheader.i
  %.2243.us.i = phi ptr [ %232, %._crit_edge.us244.i ], [ %11, %.preheader214.us.preheader.i ]
  %.2161242.us.i = phi ptr [ %233, %._crit_edge.us244.i ], [ %15, %.preheader214.us.preheader.i ]
  %.0164241.us.i = phi ptr [ %234, %._crit_edge.us244.i ], [ %19, %.preheader214.us.preheader.i ]
  %.2182240.us.i = phi i32 [ %235, %._crit_edge.us244.i ], [ 0, %.preheader214.us.preheader.i ]
  br label %195

195:                                              ; preds = %lv_color_8_8_mix.exit195.us.i, %.preheader214.us.i
  %indvars.iv294.i = phi i64 [ 0, %.preheader214.us.i ], [ %indvars.iv.next295.i, %lv_color_8_8_mix.exit195.us.i ]
  %indvars298.i = trunc i64 %indvars.iv294.i to i32
  %196 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2161242.us.i, i64 %indvars.iv294.i
  %197 = load i16, ptr %196, align 2
  %198 = tail call zeroext i8 @lv_color16_luminance(i16 %197) #3
  %199 = add nsw i32 %24, %indvars298.i
  %200 = sdiv i32 %199, 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %.2243.us.i, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !19
  %204 = zext i8 %203 to i32
  %205 = srem i32 %199, 8
  %206 = sub nsw i32 7, %205
  %207 = lshr i32 %204, %206
  %208 = trunc nuw i32 %207 to i8
  %209 = and i8 %208, 1
  %narrow191.us.i = sub nsw i8 0, %209
  %210 = getelementptr inbounds nuw i8, ptr %.0164241.us.i, i64 %indvars.iv294.i
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = zext i8 %211 to i16
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %lv_color_8_8_mix.exit195.us.i, label %214

214:                                              ; preds = %195
  %215 = icmp ugt i8 %211, -4
  br i1 %215, label %lv_color_8_8_mix.exit195.us.i, label %216

216:                                              ; preds = %214
  %217 = xor i8 %211, -1
  %218 = zext i8 %198 to i16
  %219 = mul nuw i16 %212, %218
  %220 = zext i8 %narrow191.us.i to i16
  %221 = zext i8 %217 to i16
  %222 = mul nuw i16 %220, %221
  %223 = add i16 %222, %219
  %224 = lshr i16 %223, 8
  %225 = trunc nuw i16 %224 to i8
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
  store i8 %storemerge208.us.i, ptr %202, align 1, !tbaa !19
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next295.i, %wide.trip.count301.i
  br i1 %exitcond302.not.i, label %._crit_edge.us244.i, label %195, !llvm.loop !48

._crit_edge.us244.i:                              ; preds = %lv_color_8_8_mix.exit195.us.i
  %232 = getelementptr inbounds nuw i8, ptr %.2243.us.i, i64 %192
  %233 = getelementptr inbounds nuw i8, ptr %.2161242.us.i, i64 %193
  %234 = getelementptr inbounds i8, ptr %.0164241.us.i, i64 %194
  %235 = add nuw nsw i32 %.2182240.us.i, 1
  %exitcond303.not.i = icmp eq i32 %235, %8
  br i1 %exitcond303.not.i, label %rgb565_image_blend.exit, label %.preheader214.us.i, !llvm.loop !49

236:                                              ; preds = %188
  %or.cond11.i = and i1 %134, %189
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
  %wide.trip.count291.i = zext nneg i32 %6 to i64
  br label %.preheader217.us.i

.preheader217.us.i:                               ; preds = %._crit_edge.us236.i, %.preheader217.us.preheader.i
  %.3235.us.i = phi ptr [ %280, %._crit_edge.us236.i ], [ %11, %.preheader217.us.preheader.i ]
  %.3162234.us.i = phi ptr [ %281, %._crit_edge.us236.i ], [ %15, %.preheader217.us.preheader.i ]
  %.1165233.us.i = phi ptr [ %282, %._crit_edge.us236.i ], [ %19, %.preheader217.us.preheader.i ]
  %.3183232.us.i = phi i32 [ %283, %._crit_edge.us236.i ], [ 0, %.preheader217.us.preheader.i ]
  br label %242

242:                                              ; preds = %lv_color_8_8_mix.exit198.us.i, %.preheader217.us.i
  %indvars.iv284.i = phi i64 [ 0, %.preheader217.us.i ], [ %indvars.iv.next285.i, %lv_color_8_8_mix.exit198.us.i ]
  %indvars290.i = trunc i64 %indvars.iv284.i to i32
  %243 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.3162234.us.i, i64 %indvars.iv284.i
  %244 = load i16, ptr %243, align 2
  %245 = tail call zeroext i8 @lv_color16_luminance(i16 %244) #3
  %246 = add nsw i32 %24, %indvars290.i
  %247 = sdiv i32 %246, 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %.3235.us.i, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !19
  %251 = zext i8 %250 to i32
  %252 = srem i32 %246, 8
  %253 = sub nsw i32 7, %252
  %254 = lshr i32 %251, %253
  %255 = trunc nuw i32 %254 to i8
  %256 = and i8 %255, 1
  %narrow190.us.i = sub nsw i8 0, %256
  %257 = getelementptr inbounds nuw i8, ptr %.1165233.us.i, i64 %indvars.iv284.i
  %258 = load i8, ptr %257, align 1, !tbaa !19
  %259 = zext i8 %258 to i16
  %260 = mul nuw i16 %259, %107
  %261 = lshr i16 %260, 8
  %262 = icmp ult i16 %260, 256
  br i1 %262, label %lv_color_8_8_mix.exit198.us.i, label %263

263:                                              ; preds = %242
  %264 = icmp ugt i16 %260, -769
  br i1 %264, label %lv_color_8_8_mix.exit198.us.i, label %265

265:                                              ; preds = %263
  %266 = xor i16 %261, 255
  %267 = zext i8 %245 to i16
  %268 = mul nuw i16 %261, %267
  %269 = zext i8 %narrow190.us.i to i16
  %270 = mul nuw i16 %266, %269
  %271 = add i16 %270, %268
  %272 = lshr i16 %271, 8
  %273 = trunc nuw i16 %272 to i8
  br label %lv_color_8_8_mix.exit198.us.i

lv_color_8_8_mix.exit198.us.i:                    ; preds = %265, %263, %242
  %.0205.us.i = phi i8 [ %narrow190.us.i, %242 ], [ %273, %265 ], [ %245, %263 ]
  %274 = icmp slt i8 %.0205.us.i, 0
  %275 = shl nuw nsw i32 1, %253
  %276 = trunc i32 %275 to i8
  %277 = xor i8 %276, -1
  %278 = and i8 %250, %277
  %279 = or i8 %250, %276
  %storemerge.us.i = select i1 %274, i8 %279, i8 %278
  store i8 %storemerge.us.i, ptr %249, align 1, !tbaa !19
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count291.i
  br i1 %exitcond292.not.i, label %._crit_edge.us236.i, label %242, !llvm.loop !50

._crit_edge.us236.i:                              ; preds = %lv_color_8_8_mix.exit198.us.i
  %280 = getelementptr inbounds nuw i8, ptr %.3235.us.i, i64 %239
  %281 = getelementptr inbounds nuw i8, ptr %.3162234.us.i, i64 %240
  %282 = getelementptr inbounds i8, ptr %.1165233.us.i, i64 %241
  %283 = add nuw nsw i32 %.3183232.us.i, 1
  %exitcond293.not.i = icmp eq i32 %283, %8
  br i1 %exitcond293.not.i, label %rgb565_image_blend.exit, label %.preheader217.us.i, !llvm.loop !51

284:                                              ; preds = %1
  br label %rgb565_image_blend.exit.sink.split

285:                                              ; preds = %1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !33
  %292 = load ptr, ptr %0, align 8, !tbaa !34
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load i32, ptr %293, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %298 = load i32, ptr %297, align 8, !tbaa !37
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %302 = load i32, ptr %301, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %304 = load i32, ptr %303, align 8, !tbaa !40
  %305 = srem i32 %304, 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %307 = load i32, ptr %306, align 4, !tbaa !41
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %380, label %.preheader221.i8

.preheader221.i8:                                 ; preds = %285
  %309 = icmp sgt i32 %289, 0
  br i1 %309, label %.preheader220.lr.ph.i9, label %rgb565_image_blend.exit

.preheader220.lr.ph.i9:                           ; preds = %.preheader221.i8
  %310 = icmp sgt i32 %287, 0
  %311 = zext i8 %291 to i32
  %312 = sext i32 %302 to i64
  %313 = zext i32 %294 to i64
  %314 = zext i32 %298 to i64
  br i1 %310, label %.preheader220.us.preheader.i10, label %rgb565_image_blend.exit

.preheader220.us.preheader.i10:                   ; preds = %.preheader220.lr.ph.i9
  %wide.trip.count.i11 = zext nneg i32 %287 to i64
  br label %.preheader220.us.i12

.preheader220.us.i12:                             ; preds = %._crit_edge.us.i23, %.preheader220.us.preheader.i10
  %.4227.us.i = phi ptr [ %377, %._crit_edge.us.i23 ], [ %292, %.preheader220.us.preheader.i10 ]
  %.4164226.us.i = phi ptr [ %378, %._crit_edge.us.i23 ], [ %296, %.preheader220.us.preheader.i10 ]
  %.2167225.us.i = phi ptr [ %.3168.us.i, %._crit_edge.us.i23 ], [ %300, %.preheader220.us.preheader.i10 ]
  %.4178224.us.i = phi i32 [ %379, %._crit_edge.us.i23 ], [ 0, %.preheader220.us.preheader.i10 ]
  %315 = icmp eq ptr %.2167225.us.i, null
  br label %316

316:                                              ; preds = %blend_non_normal_pixel.exit.us.i20, %.preheader220.us.i12
  %indvars.iv.i13 = phi i64 [ 0, %.preheader220.us.i12 ], [ %indvars.iv.next.i21, %blend_non_normal_pixel.exit.us.i20 ]
  %317 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4164226.us.i, i64 %indvars.iv.i13
  %.sroa.0.sroa.0.0.copyload.us.i = load i24, ptr %317, align 1
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %317, i64 3
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !19
  %318 = zext i8 %.sroa.4.0.copyload.us.i to i32
  br i1 %315, label %326, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.2167225.us.i, i64 %indvars.iv.i13
  %321 = load i8, ptr %320, align 1, !tbaa !19
  %322 = zext i8 %321 to i32
  %323 = mul nuw nsw i32 %318, %311
  %324 = mul nuw nsw i32 %323, %322
  %325 = lshr i32 %324, 16
  br label %329

326:                                              ; preds = %316
  %327 = mul nuw nsw i32 %318, %311
  %328 = lshr i32 %327, 8
  br label %329

329:                                              ; preds = %326, %319
  %.sroa.4.0.us.i = phi i32 [ %328, %326 ], [ %325, %319 ]
  %330 = load i32, ptr %306, align 4, !tbaa !41
  %.sroa.4.0.insert.ext.us.i = shl nuw i32 %.sroa.4.0.us.i, 24
  %.sroa.0.0.insert.ext.us.i = zext i24 %.sroa.0.sroa.0.0.copyload.us.i to i32
  %.sroa.0.0.insert.insert.us.i14 = or disjoint i32 %.sroa.4.0.insert.ext.us.i, %.sroa.0.0.insert.ext.us.i
  %.sroa.2.0.extract.trunc.i.us.i = trunc nuw nsw i32 %.sroa.4.0.us.i to i16
  %331 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i14) #3
  %332 = zext i8 %331 to i32
  %333 = trunc i64 %indvars.iv.i13 to i32
  %334 = add i32 %305, %333
  %335 = sdiv i32 %334, 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %.4227.us.i, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !19
  %339 = zext i8 %338 to i32
  %340 = srem i32 %334, 8
  %341 = sub nsw i32 7, %340
  %342 = lshr i32 %339, %341
  %343 = trunc nuw i32 %342 to i8
  %344 = and i8 %343, 1
  %narrow.i.us.i15 = sub nsw i8 0, %344
  switch i32 %330, label %blend_non_normal_pixel.exit.us.i20 [
    i32 1, label %353
    i32 2, label %349
    i32 3, label %345
  ]

345:                                              ; preds = %329
  %346 = zext i8 %narrow.i.us.i15 to i32
  %347 = mul nuw nsw i32 %346, %332
  %348 = lshr i32 %347, 8
  br label %357

349:                                              ; preds = %329
  %350 = zext i8 %narrow.i.us.i15 to i32
  %351 = sub nsw i32 %350, %332
  %352 = tail call i32 @llvm.smax.i32(i32 %351, i32 0)
  br label %357

353:                                              ; preds = %329
  %354 = zext i8 %narrow.i.us.i15 to i32
  %355 = add nuw nsw i32 %354, %332
  %356 = tail call i32 @llvm.umin.i32(i32 %355, i32 255)
  br label %357

357:                                              ; preds = %353, %349, %345
  %.0.in.i.us.i16 = phi i32 [ %348, %345 ], [ %352, %349 ], [ %356, %353 ]
  %358 = icmp eq i32 %.sroa.4.0.us.i, 0
  br i1 %358, label %lv_color_8_8_mix.exit.i.us.i18, label %359

359:                                              ; preds = %357
  %.0.i.us.i17 = trunc nuw i32 %.0.in.i.us.i16 to i8
  %360 = icmp samesign ugt i32 %.sroa.4.0.us.i, 252
  br i1 %360, label %lv_color_8_8_mix.exit.i.us.i18, label %361

361:                                              ; preds = %359
  %362 = xor i16 %.sroa.2.0.extract.trunc.i.us.i, 255
  %363 = trunc nuw nsw i32 %.0.in.i.us.i16 to i16
  %364 = mul nuw i16 %363, %.sroa.2.0.extract.trunc.i.us.i
  %365 = zext i8 %narrow.i.us.i15 to i16
  %366 = mul nuw i16 %362, %365
  %367 = add i16 %364, %366
  %368 = lshr i16 %367, 8
  %369 = trunc nuw i16 %368 to i8
  br label %lv_color_8_8_mix.exit.i.us.i18

lv_color_8_8_mix.exit.i.us.i18:                   ; preds = %361, %359, %357
  %.013.i.us.i19 = phi i8 [ %narrow.i.us.i15, %357 ], [ %369, %361 ], [ %.0.i.us.i17, %359 ]
  %370 = icmp slt i8 %.013.i.us.i19, 0
  %371 = shl nuw nsw i32 1, %341
  %372 = trunc i32 %371 to i8
  %373 = or i8 %338, %372
  %374 = xor i8 %372, -1
  %375 = and i8 %338, %374
  %.sink.i195.us.i = select i1 %370, i8 %373, i8 %375
  store i8 %.sink.i195.us.i, ptr %337, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i20

blend_non_normal_pixel.exit.us.i20:               ; preds = %lv_color_8_8_mix.exit.i.us.i18, %329
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i11
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %316, !llvm.loop !52

._crit_edge.us.i23:                               ; preds = %blend_non_normal_pixel.exit.us.i20
  %376 = getelementptr inbounds i8, ptr %.2167225.us.i, i64 %312
  %.3168.us.i = select i1 %315, ptr null, ptr %376
  %377 = getelementptr inbounds nuw i8, ptr %.4227.us.i, i64 %313
  %378 = getelementptr inbounds nuw i8, ptr %.4164226.us.i, i64 %314
  %379 = add nuw nsw i32 %.4178224.us.i, 1
  %exitcond261.not.i = icmp eq i32 %379, %289
  br i1 %exitcond261.not.i, label %rgb565_image_blend.exit, label %.preheader220.us.i12, !llvm.loop !53

380:                                              ; preds = %285
  %381 = icmp eq ptr %300, null
  %382 = zext i8 %291 to i32
  %383 = icmp ugt i8 %291, -4
  %or.cond.i24 = select i1 %381, i1 %383, i1 false
  br i1 %or.cond.i24, label %.preheader210.i43, label %429

.preheader210.i43:                                ; preds = %380
  %384 = icmp sgt i32 %289, 0
  br i1 %384, label %.preheader.lr.ph.i44, label %rgb565_image_blend.exit

.preheader.lr.ph.i44:                             ; preds = %.preheader210.i43
  %385 = icmp sgt i32 %287, 0
  %386 = zext i32 %294 to i64
  %387 = zext i32 %298 to i64
  br i1 %385, label %.preheader.us.preheader.i45, label %rgb565_image_blend.exit

.preheader.us.preheader.i45:                      ; preds = %.preheader.lr.ph.i44
  %wide.trip.count283.i = zext nneg i32 %287 to i64
  br label %.preheader.us.i46

.preheader.us.i46:                                ; preds = %._crit_edge.us249.i, %.preheader.us.preheader.i45
  %.0248.us.i = phi ptr [ %426, %._crit_edge.us249.i ], [ %292, %.preheader.us.preheader.i45 ]
  %.0160247.us.i = phi ptr [ %427, %._crit_edge.us249.i ], [ %296, %.preheader.us.preheader.i45 ]
  %.0174246.us.i = phi i32 [ %428, %._crit_edge.us249.i ], [ 0, %.preheader.us.preheader.i45 ]
  br label %388

388:                                              ; preds = %lv_color_8_8_mix.exit.us.i, %.preheader.us.i46
  %indvars.iv280.i = phi i64 [ 0, %.preheader.us.i46 ], [ %indvars.iv.next281.i, %lv_color_8_8_mix.exit.us.i ]
  %389 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0160247.us.i, i64 %indvars.iv280.i
  %390 = load i32, ptr %389, align 1
  %391 = tail call zeroext i8 @lv_color32_luminance(i32 %390) #3
  %392 = trunc i64 %indvars.iv280.i to i32
  %393 = add i32 %305, %392
  %394 = sdiv i32 %393, 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %.0248.us.i, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !19
  %398 = zext i8 %397 to i32
  %399 = srem i32 %393, 8
  %400 = sub nsw i32 7, %399
  %401 = lshr i32 %398, %400
  %402 = trunc nuw i32 %401 to i8
  %403 = and i8 %402, 1
  %narrow185.us.i = sub nsw i8 0, %403
  %404 = getelementptr inbounds nuw i8, ptr %389, i64 3
  %405 = load i8, ptr %404, align 1, !tbaa !54
  %406 = zext i8 %405 to i16
  %407 = icmp eq i8 %405, 0
  br i1 %407, label %lv_color_8_8_mix.exit.us.i, label %408

408:                                              ; preds = %388
  %409 = icmp ugt i8 %405, -4
  br i1 %409, label %lv_color_8_8_mix.exit.us.i, label %410

410:                                              ; preds = %408
  %411 = xor i8 %405, -1
  %412 = zext i8 %391 to i16
  %413 = mul nuw i16 %406, %412
  %414 = zext i8 %narrow185.us.i to i16
  %415 = zext i8 %411 to i16
  %416 = mul nuw i16 %414, %415
  %417 = add i16 %416, %413
  %418 = lshr i16 %417, 8
  %419 = trunc nuw i16 %418 to i8
  br label %lv_color_8_8_mix.exit.us.i

lv_color_8_8_mix.exit.us.i:                       ; preds = %410, %408, %388
  %.0206.us.i47 = phi i8 [ %narrow185.us.i, %388 ], [ %419, %410 ], [ %391, %408 ]
  %420 = icmp slt i8 %.0206.us.i47, 0
  %421 = shl nuw nsw i32 1, %400
  %422 = trunc i32 %421 to i8
  %423 = xor i8 %422, -1
  %424 = and i8 %397, %423
  %425 = or i8 %397, %422
  %storemerge209.us.i = select i1 %420, i8 %425, i8 %424
  store i8 %storemerge209.us.i, ptr %396, align 1, !tbaa !19
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge.us249.i, label %388, !llvm.loop !56

._crit_edge.us249.i:                              ; preds = %lv_color_8_8_mix.exit.us.i
  %426 = getelementptr inbounds nuw i8, ptr %.0248.us.i, i64 %386
  %427 = getelementptr inbounds nuw i8, ptr %.0160247.us.i, i64 %387
  %428 = add nuw nsw i32 %.0174246.us.i, 1
  %exitcond285.not.i = icmp eq i32 %428, %289
  br i1 %exitcond285.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i46, !llvm.loop !57

429:                                              ; preds = %380
  %430 = icmp ult i8 %291, -3
  %or.cond5.i25 = select i1 %381, i1 %430, i1 false
  br i1 %or.cond5.i25, label %.preheader212.i37, label %478

.preheader212.i37:                                ; preds = %429
  %431 = icmp sgt i32 %289, 0
  br i1 %431, label %.preheader211.lr.ph.i38, label %rgb565_image_blend.exit

.preheader211.lr.ph.i38:                          ; preds = %.preheader212.i37
  %432 = icmp sgt i32 %287, 0
  %433 = zext i32 %294 to i64
  %434 = zext i32 %298 to i64
  br i1 %432, label %.preheader211.us.preheader.i, label %rgb565_image_blend.exit

.preheader211.us.preheader.i:                     ; preds = %.preheader211.lr.ph.i38
  %wide.trip.count277.i = zext nneg i32 %287 to i64
  br label %.preheader211.us.i39

.preheader211.us.i39:                             ; preds = %._crit_edge.us244.i42, %.preheader211.us.preheader.i
  %.1243.us.i = phi ptr [ %475, %._crit_edge.us244.i42 ], [ %292, %.preheader211.us.preheader.i ]
  %.1161242.us.i = phi ptr [ %476, %._crit_edge.us244.i42 ], [ %296, %.preheader211.us.preheader.i ]
  %.1175241.us.i = phi i32 [ %477, %._crit_edge.us244.i42 ], [ 0, %.preheader211.us.preheader.i ]
  br label %435

435:                                              ; preds = %lv_color_8_8_mix.exit188.us.i, %.preheader211.us.i39
  %indvars.iv274.i = phi i64 [ 0, %.preheader211.us.i39 ], [ %indvars.iv.next275.i, %lv_color_8_8_mix.exit188.us.i ]
  %436 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1161242.us.i, i64 %indvars.iv274.i
  %437 = load i32, ptr %436, align 1
  %438 = tail call zeroext i8 @lv_color32_luminance(i32 %437) #3
  %439 = trunc i64 %indvars.iv274.i to i32
  %440 = add i32 %305, %439
  %441 = sdiv i32 %440, 8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %.1243.us.i, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !19
  %445 = zext i8 %444 to i32
  %446 = srem i32 %440, 8
  %447 = sub nsw i32 7, %446
  %448 = lshr i32 %445, %447
  %449 = trunc nuw i32 %448 to i8
  %450 = and i8 %449, 1
  %narrow184.us.i = sub nsw i8 0, %450
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 3
  %452 = load i8, ptr %451, align 1, !tbaa !54
  %453 = zext i8 %452 to i32
  %454 = mul nuw nsw i32 %453, %382
  %455 = lshr i32 %454, 8
  %456 = trunc nuw nsw i32 %455 to i16
  %457 = icmp samesign ult i32 %454, 256
  br i1 %457, label %lv_color_8_8_mix.exit188.us.i, label %458

458:                                              ; preds = %435
  %459 = icmp samesign ugt i32 %454, 64767
  br i1 %459, label %lv_color_8_8_mix.exit188.us.i, label %460

460:                                              ; preds = %458
  %461 = xor i16 %456, 255
  %462 = zext i8 %438 to i16
  %463 = mul nuw i16 %456, %462
  %464 = zext i8 %narrow184.us.i to i16
  %465 = mul nuw i16 %461, %464
  %466 = add i16 %465, %463
  %467 = lshr i16 %466, 8
  %468 = trunc nuw i16 %467 to i8
  br label %lv_color_8_8_mix.exit188.us.i

lv_color_8_8_mix.exit188.us.i:                    ; preds = %460, %458, %435
  %.0205.us.i40 = phi i8 [ %narrow184.us.i, %435 ], [ %468, %460 ], [ %438, %458 ]
  %469 = icmp slt i8 %.0205.us.i40, 0
  %470 = shl nuw nsw i32 1, %447
  %471 = trunc i32 %470 to i8
  %472 = xor i8 %471, -1
  %473 = and i8 %444, %472
  %474 = or i8 %444, %471
  %storemerge208.us.i41 = select i1 %469, i8 %474, i8 %473
  store i8 %storemerge208.us.i41, ptr %443, align 1, !tbaa !19
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %._crit_edge.us244.i42, label %435, !llvm.loop !58

._crit_edge.us244.i42:                            ; preds = %lv_color_8_8_mix.exit188.us.i
  %475 = getelementptr inbounds nuw i8, ptr %.1243.us.i, i64 %433
  %476 = getelementptr inbounds nuw i8, ptr %.1161242.us.i, i64 %434
  %477 = add nuw nsw i32 %.1175241.us.i, 1
  %exitcond279.not.i = icmp eq i32 %477, %289
  br i1 %exitcond279.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i39, !llvm.loop !59

478:                                              ; preds = %429
  %479 = icmp ne ptr %300, null
  %or.cond8.i26 = select i1 %479, i1 %383, i1 false
  br i1 %or.cond8.i26, label %.preheader215.i33, label %531

.preheader215.i33:                                ; preds = %478
  %480 = icmp sgt i32 %289, 0
  br i1 %480, label %.preheader214.lr.ph.i34, label %rgb565_image_blend.exit

.preheader214.lr.ph.i34:                          ; preds = %.preheader215.i33
  %481 = icmp sgt i32 %287, 0
  %482 = zext i32 %294 to i64
  %483 = zext i32 %298 to i64
  %484 = sext i32 %302 to i64
  br i1 %481, label %.preheader214.us.preheader.i35, label %rgb565_image_blend.exit

.preheader214.us.preheader.i35:                   ; preds = %.preheader214.lr.ph.i34
  %wide.trip.count271.i = zext nneg i32 %287 to i64
  br label %.preheader214.us.i36

.preheader214.us.i36:                             ; preds = %._crit_edge.us239.i, %.preheader214.us.preheader.i35
  %.2238.us.i = phi ptr [ %527, %._crit_edge.us239.i ], [ %292, %.preheader214.us.preheader.i35 ]
  %.2162237.us.i = phi ptr [ %528, %._crit_edge.us239.i ], [ %296, %.preheader214.us.preheader.i35 ]
  %.0165236.us.i = phi ptr [ %529, %._crit_edge.us239.i ], [ %300, %.preheader214.us.preheader.i35 ]
  %.2176235.us.i = phi i32 [ %530, %._crit_edge.us239.i ], [ 0, %.preheader214.us.preheader.i35 ]
  br label %485

485:                                              ; preds = %lv_color_8_8_mix.exit191.us.i, %.preheader214.us.i36
  %indvars.iv268.i = phi i64 [ 0, %.preheader214.us.i36 ], [ %indvars.iv.next269.i, %lv_color_8_8_mix.exit191.us.i ]
  %486 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2162237.us.i, i64 %indvars.iv268.i
  %487 = load i32, ptr %486, align 1
  %488 = tail call zeroext i8 @lv_color32_luminance(i32 %487) #3
  %489 = trunc i64 %indvars.iv268.i to i32
  %490 = add i32 %305, %489
  %491 = sdiv i32 %490, 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %.2238.us.i, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !19
  %495 = zext i8 %494 to i32
  %496 = srem i32 %490, 8
  %497 = sub nsw i32 7, %496
  %498 = lshr i32 %495, %497
  %499 = trunc nuw i32 %498 to i8
  %500 = and i8 %499, 1
  %narrow183.us.i = sub nsw i8 0, %500
  %501 = getelementptr inbounds nuw i8, ptr %.0165236.us.i, i64 %indvars.iv268.i
  %502 = load i8, ptr %501, align 1, !tbaa !19
  %503 = zext i8 %502 to i16
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 3
  %505 = load i8, ptr %504, align 1, !tbaa !54
  %506 = zext i8 %505 to i16
  %507 = mul nuw i16 %506, %503
  %508 = lshr i16 %507, 8
  %509 = icmp ult i16 %507, 256
  br i1 %509, label %lv_color_8_8_mix.exit191.us.i, label %510

510:                                              ; preds = %485
  %511 = icmp ugt i16 %507, -769
  br i1 %511, label %lv_color_8_8_mix.exit191.us.i, label %512

512:                                              ; preds = %510
  %513 = xor i16 %508, 255
  %514 = zext i8 %488 to i16
  %515 = mul nuw i16 %508, %514
  %516 = zext i8 %narrow183.us.i to i16
  %517 = mul nuw i16 %513, %516
  %518 = add i16 %517, %515
  %519 = lshr i16 %518, 8
  %520 = trunc nuw i16 %519 to i8
  br label %lv_color_8_8_mix.exit191.us.i

lv_color_8_8_mix.exit191.us.i:                    ; preds = %512, %510, %485
  %.0204.us.i = phi i8 [ %narrow183.us.i, %485 ], [ %520, %512 ], [ %488, %510 ]
  %521 = icmp slt i8 %.0204.us.i, 0
  %522 = shl nuw nsw i32 1, %497
  %523 = trunc i32 %522 to i8
  %524 = xor i8 %523, -1
  %525 = and i8 %494, %524
  %526 = or i8 %494, %523
  %storemerge207.us.i = select i1 %521, i8 %526, i8 %525
  store i8 %storemerge207.us.i, ptr %493, align 1, !tbaa !19
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %wide.trip.count271.i
  br i1 %exitcond272.not.i, label %._crit_edge.us239.i, label %485, !llvm.loop !60

._crit_edge.us239.i:                              ; preds = %lv_color_8_8_mix.exit191.us.i
  %527 = getelementptr inbounds nuw i8, ptr %.2238.us.i, i64 %482
  %528 = getelementptr inbounds nuw i8, ptr %.2162237.us.i, i64 %483
  %529 = getelementptr inbounds i8, ptr %.0165236.us.i, i64 %484
  %530 = add nuw nsw i32 %.2176235.us.i, 1
  %exitcond273.not.i = icmp eq i32 %530, %289
  br i1 %exitcond273.not.i, label %rgb565_image_blend.exit, label %.preheader214.us.i36, !llvm.loop !61

531:                                              ; preds = %478
  %or.cond11.i27 = select i1 %479, i1 %430, i1 false
  %532 = icmp sgt i32 %289, 0
  %or.cond250.i = select i1 %or.cond11.i27, i1 %532, i1 false
  br i1 %or.cond250.i, label %.preheader217.lr.ph.i28, label %rgb565_image_blend.exit

.preheader217.lr.ph.i28:                          ; preds = %531
  %533 = icmp sgt i32 %287, 0
  %534 = zext i32 %294 to i64
  %535 = zext i32 %298 to i64
  %536 = sext i32 %302 to i64
  br i1 %533, label %.preheader217.us.preheader.i29, label %rgb565_image_blend.exit

.preheader217.us.preheader.i29:                   ; preds = %.preheader217.lr.ph.i28
  %wide.trip.count265.i = zext nneg i32 %287 to i64
  br label %.preheader217.us.i30

.preheader217.us.i30:                             ; preds = %._crit_edge.us233.i, %.preheader217.us.preheader.i29
  %.3232.us.i = phi ptr [ %581, %._crit_edge.us233.i ], [ %292, %.preheader217.us.preheader.i29 ]
  %.3163231.us.i = phi ptr [ %582, %._crit_edge.us233.i ], [ %296, %.preheader217.us.preheader.i29 ]
  %.1166230.us.i = phi ptr [ %583, %._crit_edge.us233.i ], [ %300, %.preheader217.us.preheader.i29 ]
  %.3177229.us.i = phi i32 [ %584, %._crit_edge.us233.i ], [ 0, %.preheader217.us.preheader.i29 ]
  br label %537

537:                                              ; preds = %lv_color_8_8_mix.exit194.us.i, %.preheader217.us.i30
  %indvars.iv262.i = phi i64 [ 0, %.preheader217.us.i30 ], [ %indvars.iv.next263.i, %lv_color_8_8_mix.exit194.us.i ]
  %538 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3163231.us.i, i64 %indvars.iv262.i
  %539 = load i32, ptr %538, align 1
  %540 = tail call zeroext i8 @lv_color32_luminance(i32 %539) #3
  %541 = trunc i64 %indvars.iv262.i to i32
  %542 = add i32 %305, %541
  %543 = sdiv i32 %542, 8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %.3232.us.i, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !19
  %547 = zext i8 %546 to i32
  %548 = srem i32 %542, 8
  %549 = sub nsw i32 7, %548
  %550 = lshr i32 %547, %549
  %551 = trunc nuw i32 %550 to i8
  %552 = and i8 %551, 1
  %narrow.us.i31 = sub nsw i8 0, %552
  %553 = getelementptr inbounds nuw i8, ptr %.1166230.us.i, i64 %indvars.iv262.i
  %554 = load i8, ptr %553, align 1, !tbaa !19
  %555 = zext i8 %554 to i32
  %556 = mul nuw nsw i32 %555, %382
  %557 = getelementptr inbounds nuw i8, ptr %538, i64 3
  %558 = load i8, ptr %557, align 1, !tbaa !54
  %559 = zext i8 %558 to i32
  %560 = mul nuw nsw i32 %556, %559
  %561 = lshr i32 %560, 16
  %562 = trunc nuw nsw i32 %561 to i16
  %563 = icmp samesign ult i32 %560, 65536
  br i1 %563, label %lv_color_8_8_mix.exit194.us.i, label %564

564:                                              ; preds = %537
  %565 = icmp samesign ugt i32 %560, 16580607
  br i1 %565, label %lv_color_8_8_mix.exit194.us.i, label %566

566:                                              ; preds = %564
  %567 = xor i16 %562, 255
  %568 = zext i8 %540 to i16
  %569 = mul nuw i16 %562, %568
  %570 = zext i8 %narrow.us.i31 to i16
  %571 = mul nuw i16 %567, %570
  %572 = add i16 %571, %569
  %573 = lshr i16 %572, 8
  %574 = trunc nuw i16 %573 to i8
  br label %lv_color_8_8_mix.exit194.us.i

lv_color_8_8_mix.exit194.us.i:                    ; preds = %566, %564, %537
  %.0203.us.i = phi i8 [ %narrow.us.i31, %537 ], [ %574, %566 ], [ %540, %564 ]
  %575 = icmp slt i8 %.0203.us.i, 0
  %576 = shl nuw nsw i32 1, %549
  %577 = trunc i32 %576 to i8
  %578 = xor i8 %577, -1
  %579 = and i8 %546, %578
  %580 = or i8 %546, %577
  %storemerge.us.i32 = select i1 %575, i8 %580, i8 %579
  store i8 %storemerge.us.i32, ptr %545, align 1, !tbaa !19
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.us233.i, label %537, !llvm.loop !62

._crit_edge.us233.i:                              ; preds = %lv_color_8_8_mix.exit194.us.i
  %581 = getelementptr inbounds nuw i8, ptr %.3232.us.i, i64 %534
  %582 = getelementptr inbounds nuw i8, ptr %.3163231.us.i, i64 %535
  %583 = getelementptr inbounds i8, ptr %.1166230.us.i, i64 %536
  %584 = add nuw nsw i32 %.3177229.us.i, 1
  %exitcond267.not.i = icmp eq i32 %584, %289
  br i1 %exitcond267.not.i, label %rgb565_image_blend.exit, label %.preheader217.us.i30, !llvm.loop !63

585:                                              ; preds = %1
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !31
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !32
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %591 = load i8, ptr %590, align 8, !tbaa !33
  %592 = load ptr, ptr %0, align 8, !tbaa !34
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %594 = load i32, ptr %593, align 8, !tbaa !35
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !36
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %598 = load i32, ptr %597, align 8, !tbaa !37
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !38
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %602 = load i32, ptr %601, align 8, !tbaa !39
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %604 = load i32, ptr %603, align 8, !tbaa !40
  %605 = srem i32 %604, 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %607 = load i32, ptr %606, align 4, !tbaa !41
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %678, label %.preheader210.i48

.preheader210.i48:                                ; preds = %585
  %609 = icmp sgt i32 %589, 0
  br i1 %609, label %.preheader209.lr.ph.i, label %rgb565_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i48
  %610 = icmp sgt i32 %587, 0
  %611 = zext i8 %591 to i16
  %612 = sext i32 %602 to i64
  %613 = zext i32 %594 to i64
  %614 = zext i32 %598 to i64
  br i1 %610, label %.preheader209.us.preheader.i, label %rgb565_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count.i49 = zext nneg i32 %587 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us.i66, %.preheader209.us.preheader.i
  %.4216.us.i = phi ptr [ %675, %._crit_edge.us.i66 ], [ %592, %.preheader209.us.preheader.i ]
  %.4158215.us.i = phi ptr [ %676, %._crit_edge.us.i66 ], [ %596, %.preheader209.us.preheader.i ]
  %.2161214.us.i = phi ptr [ %.3162.us.i, %._crit_edge.us.i66 ], [ %600, %.preheader209.us.preheader.i ]
  %.4176213.us.i = phi i32 [ %677, %._crit_edge.us.i66 ], [ 0, %.preheader209.us.preheader.i ]
  %615 = icmp eq ptr %.2161214.us.i, null
  br label %616

616:                                              ; preds = %blend_non_normal_pixel.exit.us.i63, %.preheader209.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next.i64, %blend_non_normal_pixel.exit.us.i63 ]
  %617 = getelementptr inbounds nuw i8, ptr %.4158215.us.i, i64 %indvars.iv.i50
  %618 = load i8, ptr %617, align 1, !tbaa !19
  br i1 %615, label %626, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %.2161214.us.i, i64 %indvars.iv.i50
  %621 = load i8, ptr %620, align 1, !tbaa !19
  %622 = zext i8 %621 to i16
  %623 = mul nuw i16 %622, %611
  %624 = lshr i16 %623, 8
  %625 = trunc nuw i16 %624 to i8
  br label %626

626:                                              ; preds = %619, %616
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i51 = phi i16 [ %624, %619 ], [ %611, %616 ]
  %.sroa.6.0.us.i52 = phi i8 [ %625, %619 ], [ %591, %616 ]
  %627 = load i32, ptr %606, align 4, !tbaa !41
  %.sroa.6.0.insert.ext.us.i53 = zext i8 %.sroa.6.0.us.i52 to i32
  %.sroa.6.0.insert.shift.us.i54 = shl nuw i32 %.sroa.6.0.insert.ext.us.i53, 24
  %.sroa.5.0.insert.ext.us.i55 = zext i8 %618 to i32
  %.sroa.5.0.insert.shift.us.i56 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i55, 16
  %.sroa.4.0.insert.shift.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i55, 8
  %628 = or disjoint i32 %.sroa.5.0.insert.shift.us.i56, %.sroa.4.0.insert.shift.us.i
  %.sroa.4.0.insert.insert.us.i = or disjoint i32 %.sroa.6.0.insert.shift.us.i54, %628
  %.sroa.0.0.insert.insert.us.i57 = or disjoint i32 %.sroa.4.0.insert.insert.us.i, %.sroa.5.0.insert.ext.us.i55
  %629 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i57) #3
  %630 = zext i8 %629 to i32
  %631 = trunc i64 %indvars.iv.i50 to i32
  %632 = add i32 %605, %631
  %633 = sdiv i32 %632, 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %.4216.us.i, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !19
  %637 = zext i8 %636 to i32
  %638 = srem i32 %632, 8
  %639 = sub nsw i32 7, %638
  %640 = lshr i32 %637, %639
  %641 = trunc nuw i32 %640 to i8
  %642 = and i8 %641, 1
  %narrow.i.us.i58 = sub nsw i8 0, %642
  switch i32 %627, label %blend_non_normal_pixel.exit.us.i63 [
    i32 1, label %651
    i32 2, label %647
    i32 3, label %643
  ]

643:                                              ; preds = %626
  %644 = zext i8 %narrow.i.us.i58 to i32
  %645 = mul nuw nsw i32 %644, %630
  %646 = lshr i32 %645, 8
  br label %655

647:                                              ; preds = %626
  %648 = zext i8 %narrow.i.us.i58 to i32
  %649 = sub nsw i32 %648, %630
  %650 = tail call i32 @llvm.smax.i32(i32 %649, i32 0)
  br label %655

651:                                              ; preds = %626
  %652 = zext i8 %narrow.i.us.i58 to i32
  %653 = add nuw nsw i32 %652, %630
  %654 = tail call i32 @llvm.umin.i32(i32 %653, i32 255)
  br label %655

655:                                              ; preds = %651, %647, %643
  %.0.in.i.us.i59 = phi i32 [ %646, %643 ], [ %650, %647 ], [ %654, %651 ]
  %656 = icmp eq i8 %.sroa.6.0.us.i52, 0
  br i1 %656, label %lv_color_8_8_mix.exit.i.us.i61, label %657

657:                                              ; preds = %655
  %.0.i.us.i60 = trunc nuw i32 %.0.in.i.us.i59 to i8
  %658 = icmp ugt i8 %.sroa.6.0.us.i52, -4
  br i1 %658, label %lv_color_8_8_mix.exit.i.us.i61, label %659

659:                                              ; preds = %657
  %660 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i51, 255
  %661 = trunc nuw nsw i32 %.0.in.i.us.i59 to i16
  %662 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i51, %661
  %663 = zext i8 %narrow.i.us.i58 to i16
  %664 = mul nuw i16 %660, %663
  %665 = add i16 %662, %664
  %666 = lshr i16 %665, 8
  %667 = trunc nuw i16 %666 to i8
  br label %lv_color_8_8_mix.exit.i.us.i61

lv_color_8_8_mix.exit.i.us.i61:                   ; preds = %659, %657, %655
  %.013.i.us.i62 = phi i8 [ %narrow.i.us.i58, %655 ], [ %667, %659 ], [ %.0.i.us.i60, %657 ]
  %668 = icmp slt i8 %.013.i.us.i62, 0
  %669 = shl nuw nsw i32 1, %639
  %670 = trunc i32 %669 to i8
  %671 = or i8 %636, %670
  %672 = xor i8 %670, -1
  %673 = and i8 %636, %672
  %.sink.i188.us.i = select i1 %668, i8 %671, i8 %673
  store i8 %.sink.i188.us.i, ptr %635, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i63

blend_non_normal_pixel.exit.us.i63:               ; preds = %lv_color_8_8_mix.exit.i.us.i61, %626
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i49
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %616, !llvm.loop !64

._crit_edge.us.i66:                               ; preds = %blend_non_normal_pixel.exit.us.i63
  %674 = getelementptr inbounds i8, ptr %.2161214.us.i, i64 %612
  %.3162.us.i = select i1 %615, ptr null, ptr %674
  %675 = getelementptr inbounds nuw i8, ptr %.4216.us.i, i64 %613
  %676 = getelementptr inbounds nuw i8, ptr %.4158215.us.i, i64 %614
  %677 = add nuw nsw i32 %.4176213.us.i, 1
  %exitcond266.not.i67 = icmp eq i32 %677, %589
  br i1 %exitcond266.not.i67, label %rgb565_image_blend.exit, label %.preheader209.us.i, !llvm.loop !65

678:                                              ; preds = %585
  %679 = icmp eq ptr %600, null
  %680 = zext i8 %591 to i16
  %681 = icmp ugt i8 %591, -4
  %or.cond.i68 = select i1 %679, i1 %681, i1 false
  br i1 %or.cond.i68, label %.preheader199.i, label %705

.preheader199.i:                                  ; preds = %678
  %682 = icmp sgt i32 %589, 0
  br i1 %682, label %.preheader.lr.ph.i83, label %rgb565_image_blend.exit

.preheader.lr.ph.i83:                             ; preds = %.preheader199.i
  %683 = icmp sgt i32 %587, 0
  %684 = zext i32 %594 to i64
  %685 = zext i32 %598 to i64
  br i1 %683, label %.preheader.us.preheader.i84, label %rgb565_image_blend.exit

.preheader.us.preheader.i84:                      ; preds = %.preheader.lr.ph.i83
  %wide.trip.count307.i = zext nneg i32 %587 to i64
  br label %.preheader.us.i85

.preheader.us.i85:                                ; preds = %._crit_edge.us251.i, %.preheader.us.preheader.i84
  %.0250.us.i = phi ptr [ %702, %._crit_edge.us251.i ], [ %592, %.preheader.us.preheader.i84 ]
  %.0154249.us.i = phi ptr [ %703, %._crit_edge.us251.i ], [ %596, %.preheader.us.preheader.i84 ]
  %.0172248.us.i = phi i32 [ %704, %._crit_edge.us251.i ], [ 0, %.preheader.us.preheader.i84 ]
  br label %686

686:                                              ; preds = %686, %.preheader.us.i85
  %indvars.iv302.i = phi i64 [ 0, %.preheader.us.i85 ], [ %indvars.iv.next303.i, %686 ]
  %indvars306.i = trunc i64 %indvars.iv302.i to i32
  %687 = getelementptr inbounds nuw i8, ptr %.0154249.us.i, i64 %indvars.iv302.i
  %688 = load i8, ptr %687, align 1, !tbaa !19
  %689 = icmp slt i8 %688, 0
  %690 = add nsw i32 %605, %indvars306.i
  %691 = srem i32 %690, 8
  %692 = sub nsw i32 7, %691
  %693 = shl nuw nsw i32 1, %692
  %694 = sdiv i32 %690, 8
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %.0250.us.i, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !19
  %698 = trunc i32 %693 to i8
  %699 = or i8 %697, %698
  %700 = xor i8 %698, -1
  %701 = and i8 %697, %700
  %.sink.i86 = select i1 %689, i8 %699, i8 %701
  store i8 %.sink.i86, ptr %696, align 1, !tbaa !19
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count307.i
  br i1 %exitcond308.not.i, label %._crit_edge.us251.i, label %686, !llvm.loop !66

._crit_edge.us251.i:                              ; preds = %686
  %702 = getelementptr inbounds nuw i8, ptr %.0250.us.i, i64 %684
  %703 = getelementptr inbounds nuw i8, ptr %.0154249.us.i, i64 %685
  %704 = add nuw nsw i32 %.0172248.us.i, 1
  %exitcond309.not.i = icmp eq i32 %704, %589
  br i1 %exitcond309.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i85, !llvm.loop !67

705:                                              ; preds = %678
  %706 = icmp ult i8 %591, -3
  %or.cond5.i69 = select i1 %679, i1 %706, i1 false
  br i1 %or.cond5.i69, label %.preheader201.i, label %756

.preheader201.i:                                  ; preds = %705
  %707 = icmp sgt i32 %589, 0
  br i1 %707, label %.preheader200.lr.ph.i, label %rgb565_image_blend.exit

.preheader200.lr.ph.i:                            ; preds = %.preheader201.i
  %708 = icmp sgt i32 %587, 0
  %709 = xor i8 %591, -1
  %710 = zext i8 %709 to i16
  %711 = zext i32 %594 to i64
  %712 = zext i32 %598 to i64
  br i1 %708, label %.preheader200.lr.ph.split.us.i, label %rgb565_image_blend.exit

.preheader200.lr.ph.split.us.i:                   ; preds = %.preheader200.lr.ph.i
  %cond.i75 = icmp eq i8 %591, 0
  br i1 %cond.i75, label %.preheader200.us.us.us.i, label %.preheader200.us.preheader.i

.preheader200.us.preheader.i:                     ; preds = %.preheader200.lr.ph.split.us.i
  %wide.trip.count299.i = zext nneg i32 %587 to i64
  br label %.preheader200.us.i

.preheader200.us.us.us.i:                         ; preds = %.preheader200.lr.ph.split.us.i, %._crit_edge.split.us.us.us.split.us.us.i81
  %.1236.us.us.us.i = phi ptr [ %728, %._crit_edge.split.us.us.us.split.us.us.i81 ], [ %592, %.preheader200.lr.ph.split.us.i ]
  %.1173233.us.us.us.i = phi i32 [ %729, %._crit_edge.split.us.us.us.split.us.us.i81 ], [ 0, %.preheader200.lr.ph.split.us.i ]
  br label %lv_color_8_8_mix.exit.us.us.us.us.us.i79

lv_color_8_8_mix.exit.us.us.us.us.us.i79:         ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us.i79, %.preheader200.us.us.us.i
  %.1164232.us.us.us.us.us.i = phi i32 [ 0, %.preheader200.us.us.us.i ], [ %727, %lv_color_8_8_mix.exit.us.us.us.us.us.i79 ]
  %713 = add nsw i32 %.1164232.us.us.us.us.us.i, %605
  %714 = sdiv i32 %713, 8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %.1236.us.us.us.i, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !19
  %718 = zext i8 %717 to i32
  %719 = srem i32 %713, 8
  %720 = sub nsw i32 7, %719
  %721 = shl nuw nsw i32 1, %720
  %722 = and i32 %721, %718
  %.not253.i = icmp eq i32 %722, 0
  %723 = trunc i32 %721 to i8
  %724 = xor i8 %723, -1
  %725 = and i8 %717, %724
  %726 = or i8 %717, %723
  %storemerge198.us.us.us.us.us.i = select i1 %.not253.i, i8 %725, i8 %726
  store i8 %storemerge198.us.us.us.us.us.i, ptr %716, align 1, !tbaa !19
  %727 = add nuw nsw i32 %.1164232.us.us.us.us.us.i, 1
  %exitcond292.not.i80 = icmp eq i32 %727, %587
  br i1 %exitcond292.not.i80, label %._crit_edge.split.us.us.us.split.us.us.i81, label %lv_color_8_8_mix.exit.us.us.us.us.us.i79, !llvm.loop !68

._crit_edge.split.us.us.us.split.us.us.i81:       ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us.i79
  %728 = getelementptr inbounds nuw i8, ptr %.1236.us.us.us.i, i64 %711
  %729 = add nuw nsw i32 %.1173233.us.us.us.i, 1
  %exitcond293.not.i82 = icmp eq i32 %729, %589
  br i1 %exitcond293.not.i82, label %rgb565_image_blend.exit, label %.preheader200.us.us.us.i, !llvm.loop !69

.preheader200.us.i:                               ; preds = %._crit_edge.split.us243.i, %.preheader200.us.preheader.i
  %.1236.us.i = phi ptr [ %753, %._crit_edge.split.us243.i ], [ %592, %.preheader200.us.preheader.i ]
  %.1155234.us.i = phi ptr [ %754, %._crit_edge.split.us243.i ], [ %596, %.preheader200.us.preheader.i ]
  %.1173233.us.i = phi i32 [ %755, %._crit_edge.split.us243.i ], [ 0, %.preheader200.us.preheader.i ]
  br label %lv_color_8_8_mix.exit.us238.i

lv_color_8_8_mix.exit.us238.i:                    ; preds = %lv_color_8_8_mix.exit.us238.i, %.preheader200.us.i
  %indvars.iv294.i76 = phi i64 [ 0, %.preheader200.us.i ], [ %indvars.iv.next295.i78, %lv_color_8_8_mix.exit.us238.i ]
  %indvars298.i77 = trunc i64 %indvars.iv294.i76 to i32
  %730 = add nsw i32 %605, %indvars298.i77
  %731 = sdiv i32 %730, 8
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %.1236.us.i, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !19
  %735 = zext i8 %734 to i32
  %736 = srem i32 %730, 8
  %737 = sub nsw i32 7, %736
  %738 = getelementptr inbounds nuw i8, ptr %.1155234.us.i, i64 %indvars.iv294.i76
  %739 = load i8, ptr %738, align 1, !tbaa !19
  %740 = zext i8 %739 to i16
  %741 = mul nuw i16 %740, %680
  %742 = shl nuw nsw i32 1, %737
  %743 = and i32 %742, %735
  %744 = icmp eq i32 %743, 0
  %745 = select i1 %744, i16 0, i16 255
  %746 = mul nuw i16 %745, %710
  %747 = add i16 %746, %741
  %748 = icmp slt i16 %747, 0
  %749 = trunc i32 %742 to i8
  %750 = xor i8 %749, -1
  %751 = and i8 %734, %750
  %752 = or i8 %734, %749
  %storemerge198.us242.i = select i1 %748, i8 %752, i8 %751
  store i8 %storemerge198.us242.i, ptr %733, align 1, !tbaa !19
  %indvars.iv.next295.i78 = add nuw nsw i64 %indvars.iv294.i76, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next295.i78, %wide.trip.count299.i
  br i1 %exitcond300.not.i, label %._crit_edge.split.us243.i, label %lv_color_8_8_mix.exit.us238.i, !llvm.loop !68

._crit_edge.split.us243.i:                        ; preds = %lv_color_8_8_mix.exit.us238.i
  %753 = getelementptr inbounds nuw i8, ptr %.1236.us.i, i64 %711
  %754 = getelementptr inbounds nuw i8, ptr %.1155234.us.i, i64 %712
  %755 = add nuw nsw i32 %.1173233.us.i, 1
  %exitcond301.not.i = icmp eq i32 %755, %589
  br i1 %exitcond301.not.i, label %rgb565_image_blend.exit, label %.preheader200.us.i, !llvm.loop !69

756:                                              ; preds = %705
  %757 = icmp ne ptr %600, null
  %or.cond8.i70 = select i1 %757, i1 %681, i1 false
  br i1 %or.cond8.i70, label %.preheader204.i, label %803

.preheader204.i:                                  ; preds = %756
  %758 = icmp sgt i32 %589, 0
  br i1 %758, label %.preheader203.lr.ph.i, label %rgb565_image_blend.exit

.preheader203.lr.ph.i:                            ; preds = %.preheader204.i
  %759 = icmp sgt i32 %587, 0
  %760 = zext i32 %594 to i64
  %761 = zext i32 %598 to i64
  %762 = sext i32 %602 to i64
  br i1 %759, label %.preheader203.us.preheader.i, label %rgb565_image_blend.exit

.preheader203.us.preheader.i:                     ; preds = %.preheader203.lr.ph.i
  %wide.trip.count280.i = zext nneg i32 %587 to i64
  br label %.preheader203.us.i

.preheader203.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader203.us.preheader.i
  %.2229.us.i = phi ptr [ %799, %._crit_edge.us230.i ], [ %592, %.preheader203.us.preheader.i ]
  %.2156228.us.i = phi ptr [ %800, %._crit_edge.us230.i ], [ %596, %.preheader203.us.preheader.i ]
  %.0159227.us.i = phi ptr [ %801, %._crit_edge.us230.i ], [ %600, %.preheader203.us.preheader.i ]
  %.2174226.us.i = phi i32 [ %802, %._crit_edge.us230.i ], [ 0, %.preheader203.us.preheader.i ]
  br label %763

763:                                              ; preds = %lv_color_8_8_mix.exit184.us.i, %.preheader203.us.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader203.us.i ], [ %indvars.iv.next276.i, %lv_color_8_8_mix.exit184.us.i ]
  %indvars279.i = trunc i64 %indvars.iv275.i to i32
  %764 = getelementptr inbounds nuw i8, ptr %.2156228.us.i, i64 %indvars.iv275.i
  %765 = load i8, ptr %764, align 1, !tbaa !19
  %766 = add nsw i32 %605, %indvars279.i
  %767 = sdiv i32 %766, 8
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %.2229.us.i, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !19
  %771 = zext i8 %770 to i32
  %772 = srem i32 %766, 8
  %773 = sub nsw i32 7, %772
  %774 = lshr i32 %771, %773
  %775 = trunc nuw i32 %774 to i8
  %776 = and i8 %775, 1
  %narrow180.us.i = sub nsw i8 0, %776
  %777 = getelementptr inbounds nuw i8, ptr %.0159227.us.i, i64 %indvars.iv275.i
  %778 = load i8, ptr %777, align 1, !tbaa !19
  %779 = zext i8 %778 to i16
  %780 = icmp eq i8 %778, 0
  br i1 %780, label %lv_color_8_8_mix.exit184.us.i, label %781

781:                                              ; preds = %763
  %782 = icmp ugt i8 %778, -4
  br i1 %782, label %lv_color_8_8_mix.exit184.us.i, label %783

783:                                              ; preds = %781
  %784 = xor i8 %778, -1
  %785 = zext i8 %765 to i16
  %786 = mul nuw i16 %779, %785
  %787 = zext i8 %narrow180.us.i to i16
  %788 = zext i8 %784 to i16
  %789 = mul nuw i16 %787, %788
  %790 = add i16 %789, %786
  %791 = lshr i16 %790, 8
  %792 = trunc nuw i16 %791 to i8
  br label %lv_color_8_8_mix.exit184.us.i

lv_color_8_8_mix.exit184.us.i:                    ; preds = %783, %781, %763
  %.0195.us.i = phi i8 [ %narrow180.us.i, %763 ], [ %792, %783 ], [ %765, %781 ]
  %793 = icmp slt i8 %.0195.us.i, 0
  %794 = shl nuw nsw i32 1, %773
  %795 = trunc i32 %794 to i8
  %796 = xor i8 %795, -1
  %797 = and i8 %770, %796
  %798 = or i8 %770, %795
  %storemerge197.us.i = select i1 %793, i8 %798, i8 %797
  store i8 %storemerge197.us.i, ptr %769, align 1, !tbaa !19
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge.us230.i, label %763, !llvm.loop !70

._crit_edge.us230.i:                              ; preds = %lv_color_8_8_mix.exit184.us.i
  %799 = getelementptr inbounds nuw i8, ptr %.2229.us.i, i64 %760
  %800 = getelementptr inbounds nuw i8, ptr %.2156228.us.i, i64 %761
  %801 = getelementptr inbounds i8, ptr %.0159227.us.i, i64 %762
  %802 = add nuw nsw i32 %.2174226.us.i, 1
  %exitcond282.not.i = icmp eq i32 %802, %589
  br i1 %exitcond282.not.i, label %rgb565_image_blend.exit, label %.preheader203.us.i, !llvm.loop !71

803:                                              ; preds = %756
  %or.cond11.i71 = select i1 %757, i1 %706, i1 false
  %804 = icmp sgt i32 %589, 0
  %or.cond252.i = select i1 %or.cond11.i71, i1 %804, i1 false
  br i1 %or.cond252.i, label %.preheader206.lr.ph.i, label %rgb565_image_blend.exit

.preheader206.lr.ph.i:                            ; preds = %803
  %805 = icmp sgt i32 %587, 0
  %806 = zext i32 %594 to i64
  %807 = zext i32 %598 to i64
  %808 = sext i32 %602 to i64
  br i1 %805, label %.preheader206.us.preheader.i, label %rgb565_image_blend.exit

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count272.i = zext nneg i32 %587 to i64
  br label %.preheader206.us.i

.preheader206.us.i:                               ; preds = %._crit_edge.us223.i, %.preheader206.us.preheader.i
  %.3222.us.i = phi ptr [ %846, %._crit_edge.us223.i ], [ %592, %.preheader206.us.preheader.i ]
  %.3157221.us.i = phi ptr [ %847, %._crit_edge.us223.i ], [ %596, %.preheader206.us.preheader.i ]
  %.1160220.us.i = phi ptr [ %848, %._crit_edge.us223.i ], [ %600, %.preheader206.us.preheader.i ]
  %.3175219.us.i = phi i32 [ %849, %._crit_edge.us223.i ], [ 0, %.preheader206.us.preheader.i ]
  br label %809

809:                                              ; preds = %lv_color_8_8_mix.exit187.us.i, %.preheader206.us.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader206.us.i ], [ %indvars.iv.next268.i, %lv_color_8_8_mix.exit187.us.i ]
  %indvars271.i = trunc i64 %indvars.iv267.i to i32
  %810 = getelementptr inbounds nuw i8, ptr %.3157221.us.i, i64 %indvars.iv267.i
  %811 = load i8, ptr %810, align 1, !tbaa !19
  %812 = add nsw i32 %605, %indvars271.i
  %813 = sdiv i32 %812, 8
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %.3222.us.i, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !19
  %817 = zext i8 %816 to i32
  %818 = srem i32 %812, 8
  %819 = sub nsw i32 7, %818
  %820 = lshr i32 %817, %819
  %821 = trunc nuw i32 %820 to i8
  %822 = and i8 %821, 1
  %narrow.us.i72 = sub nsw i8 0, %822
  %823 = getelementptr inbounds nuw i8, ptr %.1160220.us.i, i64 %indvars.iv267.i
  %824 = load i8, ptr %823, align 1, !tbaa !19
  %825 = zext i8 %824 to i16
  %826 = mul nuw i16 %825, %680
  %827 = lshr i16 %826, 8
  %828 = icmp ult i16 %826, 256
  br i1 %828, label %lv_color_8_8_mix.exit187.us.i, label %829

829:                                              ; preds = %809
  %830 = icmp ugt i16 %826, -769
  br i1 %830, label %lv_color_8_8_mix.exit187.us.i, label %831

831:                                              ; preds = %829
  %832 = xor i16 %827, 255
  %833 = zext i8 %811 to i16
  %834 = mul nuw i16 %827, %833
  %835 = zext i8 %narrow.us.i72 to i16
  %836 = mul nuw i16 %832, %835
  %837 = add i16 %836, %834
  %838 = lshr i16 %837, 8
  %839 = trunc nuw i16 %838 to i8
  br label %lv_color_8_8_mix.exit187.us.i

lv_color_8_8_mix.exit187.us.i:                    ; preds = %831, %829, %809
  %.0194.us.i = phi i8 [ %narrow.us.i72, %809 ], [ %839, %831 ], [ %811, %829 ]
  %840 = icmp slt i8 %.0194.us.i, 0
  %841 = shl nuw nsw i32 1, %819
  %842 = trunc i32 %841 to i8
  %843 = xor i8 %842, -1
  %844 = and i8 %816, %843
  %845 = or i8 %816, %842
  %storemerge.us.i73 = select i1 %840, i8 %845, i8 %844
  store i8 %storemerge.us.i73, ptr %815, align 1, !tbaa !19
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond273.not.i74 = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i74, label %._crit_edge.us223.i, label %809, !llvm.loop !72

._crit_edge.us223.i:                              ; preds = %lv_color_8_8_mix.exit187.us.i
  %846 = getelementptr inbounds nuw i8, ptr %.3222.us.i, i64 %806
  %847 = getelementptr inbounds nuw i8, ptr %.3157221.us.i, i64 %807
  %848 = getelementptr inbounds i8, ptr %.1160220.us.i, i64 %808
  %849 = add nuw nsw i32 %.3175219.us.i, 1
  %exitcond274.not.i = icmp eq i32 %849, %589
  br i1 %exitcond274.not.i, label %rgb565_image_blend.exit, label %.preheader206.us.i, !llvm.loop !73

850:                                              ; preds = %1
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !31
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %854 = load i32, ptr %853, align 4, !tbaa !32
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %856 = load i8, ptr %855, align 8, !tbaa !33
  %857 = load ptr, ptr %0, align 8, !tbaa !34
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %859 = load i32, ptr %858, align 8, !tbaa !35
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %861 = load ptr, ptr %860, align 8, !tbaa !36
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %863 = load i32, ptr %862, align 8, !tbaa !37
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !38
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %867 = load i32, ptr %866, align 8, !tbaa !39
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %869 = load i32, ptr %868, align 8, !tbaa !40
  %870 = srem i32 %869, 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %872 = load i32, ptr %871, align 4, !tbaa !41
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %948, label %.preheader234.i

.preheader234.i:                                  ; preds = %850
  %874 = icmp sgt i32 %854, 0
  br i1 %874, label %.preheader233.lr.ph.i, label %rgb565_image_blend.exit

.preheader233.lr.ph.i:                            ; preds = %.preheader234.i
  %875 = icmp sgt i32 %852, 0
  %876 = zext i8 %856 to i32
  %877 = sext i32 %867 to i64
  %878 = zext i32 %859 to i64
  %879 = zext i32 %863 to i64
  br i1 %875, label %.preheader233.us.preheader.i, label %rgb565_image_blend.exit

.preheader233.us.preheader.i:                     ; preds = %.preheader233.lr.ph.i
  %wide.trip.count.i87 = zext nneg i32 %852 to i64
  br label %.preheader233.us.i

.preheader233.us.i:                               ; preds = %._crit_edge.us.i105, %.preheader233.us.preheader.i
  %.4241.us.i = phi ptr [ %945, %._crit_edge.us.i105 ], [ %857, %.preheader233.us.preheader.i ]
  %.4172240.us.i = phi ptr [ %946, %._crit_edge.us.i105 ], [ %861, %.preheader233.us.preheader.i ]
  %.2175239.us.i = phi ptr [ %.3176.us.i, %._crit_edge.us.i105 ], [ %865, %.preheader233.us.preheader.i ]
  %.4186238.us.i = phi i32 [ %947, %._crit_edge.us.i105 ], [ 0, %.preheader233.us.preheader.i ]
  %880 = icmp eq ptr %.2175239.us.i, null
  br label %881

881:                                              ; preds = %blend_non_normal_pixel.exit.us.i102, %.preheader233.us.i
  %indvars.iv.i88 = phi i64 [ 0, %.preheader233.us.i ], [ %indvars.iv.next.i103, %blend_non_normal_pixel.exit.us.i102 ]
  %indvars278.i = trunc i64 %indvars.iv.i88 to i32
  %882 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4172240.us.i, i64 %indvars.iv.i88
  %883 = load i8, ptr %882, align 1, !tbaa !74
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 1
  %885 = load i8, ptr %884, align 1, !tbaa !76
  %886 = zext i8 %885 to i32
  br i1 %880, label %894, label %887

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw i8, ptr %.2175239.us.i, i64 %indvars.iv.i88
  %889 = load i8, ptr %888, align 1, !tbaa !19
  %890 = zext i8 %889 to i32
  %891 = mul nuw nsw i32 %886, %876
  %892 = mul nuw nsw i32 %891, %890
  %893 = lshr i32 %892, 16
  br label %897

894:                                              ; preds = %881
  %895 = mul nuw nsw i32 %886, %876
  %896 = lshr i32 %895, 8
  br label %897

897:                                              ; preds = %894, %887
  %.sroa.6.0.us.i89 = phi i32 [ %896, %894 ], [ %893, %887 ]
  %898 = add nsw i32 %870, %indvars278.i
  %899 = load i32, ptr %871, align 4, !tbaa !41
  %.sroa.6.0.insert.ext.us.i90 = shl nuw i32 %.sroa.6.0.us.i89, 24
  %.sroa.5.0.insert.ext.us.i91 = zext i8 %883 to i32
  %.sroa.5.0.insert.shift.us.i92 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i91, 16
  %.sroa.4.0.insert.shift.us.i93 = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i91, 8
  %900 = or disjoint i32 %.sroa.5.0.insert.shift.us.i92, %.sroa.4.0.insert.shift.us.i93
  %.sroa.4.0.insert.insert.us.i94 = or disjoint i32 %.sroa.6.0.insert.ext.us.i90, %900
  %.sroa.0.0.insert.insert.us.i95 = or disjoint i32 %.sroa.4.0.insert.insert.us.i94, %.sroa.5.0.insert.ext.us.i91
  %.sroa.2.0.extract.trunc.i.us.i96 = trunc nuw nsw i32 %.sroa.6.0.us.i89 to i16
  %901 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i95) #3
  %902 = zext i8 %901 to i32
  %903 = sdiv i32 %898, 8
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %.4241.us.i, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !19
  %907 = zext i8 %906 to i32
  %908 = srem i32 %898, 8
  %909 = sub nsw i32 7, %908
  %910 = lshr i32 %907, %909
  %911 = trunc nuw i32 %910 to i8
  %912 = and i8 %911, 1
  %narrow.i.us.i97 = sub nsw i8 0, %912
  switch i32 %899, label %blend_non_normal_pixel.exit.us.i102 [
    i32 1, label %921
    i32 2, label %917
    i32 3, label %913
  ]

913:                                              ; preds = %897
  %914 = zext i8 %narrow.i.us.i97 to i32
  %915 = mul nuw nsw i32 %914, %902
  %916 = lshr i32 %915, 8
  br label %925

917:                                              ; preds = %897
  %918 = zext i8 %narrow.i.us.i97 to i32
  %919 = sub nsw i32 %918, %902
  %920 = tail call i32 @llvm.smax.i32(i32 %919, i32 0)
  br label %925

921:                                              ; preds = %897
  %922 = zext i8 %narrow.i.us.i97 to i32
  %923 = add nuw nsw i32 %922, %902
  %924 = tail call i32 @llvm.umin.i32(i32 %923, i32 255)
  br label %925

925:                                              ; preds = %921, %917, %913
  %.0.in.i.us.i98 = phi i32 [ %916, %913 ], [ %920, %917 ], [ %924, %921 ]
  %926 = icmp eq i32 %.sroa.6.0.us.i89, 0
  br i1 %926, label %lv_color_8_8_mix.exit.i.us.i100, label %927

927:                                              ; preds = %925
  %.0.i.us.i99 = trunc nuw i32 %.0.in.i.us.i98 to i8
  %928 = icmp samesign ugt i32 %.sroa.6.0.us.i89, 252
  br i1 %928, label %lv_color_8_8_mix.exit.i.us.i100, label %929

929:                                              ; preds = %927
  %930 = xor i16 %.sroa.2.0.extract.trunc.i.us.i96, 255
  %931 = trunc nuw nsw i32 %.0.in.i.us.i98 to i16
  %932 = mul nuw i16 %931, %.sroa.2.0.extract.trunc.i.us.i96
  %933 = zext i8 %narrow.i.us.i97 to i16
  %934 = mul nuw i16 %930, %933
  %935 = add i16 %932, %934
  %936 = lshr i16 %935, 8
  %937 = trunc nuw i16 %936 to i8
  br label %lv_color_8_8_mix.exit.i.us.i100

lv_color_8_8_mix.exit.i.us.i100:                  ; preds = %929, %927, %925
  %.013.i.us.i101 = phi i8 [ %narrow.i.us.i97, %925 ], [ %937, %929 ], [ %.0.i.us.i99, %927 ]
  %938 = icmp slt i8 %.013.i.us.i101, 0
  %939 = shl nuw nsw i32 1, %909
  %940 = trunc i32 %939 to i8
  %941 = or i8 %906, %940
  %942 = xor i8 %940, -1
  %943 = and i8 %906, %942
  %.sink.i208.us.i = select i1 %938, i8 %941, i8 %943
  store i8 %.sink.i208.us.i, ptr %905, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i102

blend_non_normal_pixel.exit.us.i102:              ; preds = %lv_color_8_8_mix.exit.i.us.i100, %897
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i87
  br i1 %exitcond.not.i104, label %._crit_edge.us.i105, label %881, !llvm.loop !77

._crit_edge.us.i105:                              ; preds = %blend_non_normal_pixel.exit.us.i102
  %944 = getelementptr inbounds i8, ptr %.2175239.us.i, i64 %877
  %.3176.us.i = select i1 %880, ptr null, ptr %944
  %945 = getelementptr inbounds nuw i8, ptr %.4241.us.i, i64 %878
  %946 = getelementptr inbounds nuw i8, ptr %.4172240.us.i, i64 %879
  %947 = add nuw nsw i32 %.4186238.us.i, 1
  %exitcond281.not.i106 = icmp eq i32 %947, %854
  br i1 %exitcond281.not.i106, label %rgb565_image_blend.exit, label %.preheader233.us.i, !llvm.loop !78

948:                                              ; preds = %850
  %949 = icmp eq ptr %865, null
  %950 = zext i8 %856 to i32
  %951 = icmp ugt i8 %856, -4
  %or.cond.i107 = select i1 %949, i1 %951, i1 false
  br i1 %or.cond.i107, label %.preheader223.i, label %995

.preheader223.i:                                  ; preds = %948
  %952 = icmp sgt i32 %854, 0
  br i1 %952, label %.preheader.lr.ph.i113, label %rgb565_image_blend.exit

.preheader.lr.ph.i113:                            ; preds = %.preheader223.i
  %953 = icmp sgt i32 %852, 0
  %954 = zext i32 %859 to i64
  %955 = zext i32 %863 to i64
  br i1 %953, label %.preheader.us.preheader.i114, label %rgb565_image_blend.exit

.preheader.us.preheader.i114:                     ; preds = %.preheader.lr.ph.i113
  %wide.trip.count311.i = zext nneg i32 %852 to i64
  br label %.preheader.us.i115

.preheader.us.i115:                               ; preds = %._crit_edge.us267.i, %.preheader.us.preheader.i114
  %.0266.us.i = phi ptr [ %992, %._crit_edge.us267.i ], [ %857, %.preheader.us.preheader.i114 ]
  %.0168265.us.i = phi ptr [ %993, %._crit_edge.us267.i ], [ %861, %.preheader.us.preheader.i114 ]
  %.0182264.us.i = phi i32 [ %994, %._crit_edge.us267.i ], [ 0, %.preheader.us.preheader.i114 ]
  br label %956

956:                                              ; preds = %lv_color_8_8_mix.exit.us.i116, %.preheader.us.i115
  %indvars.iv306.i = phi i64 [ 0, %.preheader.us.i115 ], [ %indvars.iv.next307.i, %lv_color_8_8_mix.exit.us.i116 ]
  %indvars308.i = trunc i64 %indvars.iv306.i to i32
  %957 = add nsw i32 %870, %indvars308.i
  %958 = sdiv i32 %957, 8
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %.0266.us.i, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !19
  %962 = zext i8 %961 to i32
  %963 = srem i32 %957, 8
  %964 = sub nsw i32 7, %963
  %965 = lshr i32 %962, %964
  %966 = trunc nuw i32 %965 to i8
  %967 = and i8 %966, 1
  %narrow198.us.i = sub nsw i8 0, %967
  %968 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0168265.us.i, i64 %indvars.iv306.i
  %969 = load i8, ptr %968, align 1, !tbaa !74
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 1
  %971 = load i8, ptr %970, align 1, !tbaa !76
  %972 = zext i8 %971 to i16
  %973 = icmp eq i8 %971, 0
  br i1 %973, label %lv_color_8_8_mix.exit.us.i116, label %974

974:                                              ; preds = %956
  %975 = icmp ugt i8 %971, -4
  br i1 %975, label %lv_color_8_8_mix.exit.us.i116, label %976

976:                                              ; preds = %974
  %977 = xor i8 %971, -1
  %978 = zext i8 %969 to i16
  %979 = mul nuw i16 %972, %978
  %980 = zext i8 %narrow198.us.i to i16
  %981 = zext i8 %977 to i16
  %982 = mul nuw i16 %980, %981
  %983 = add i16 %982, %979
  %984 = lshr i16 %983, 8
  %985 = trunc nuw i16 %984 to i8
  br label %lv_color_8_8_mix.exit.us.i116

lv_color_8_8_mix.exit.us.i116:                    ; preds = %976, %974, %956
  %.0219.us.i = phi i8 [ %narrow198.us.i, %956 ], [ %985, %976 ], [ %969, %974 ]
  %986 = icmp slt i8 %.0219.us.i, 0
  %987 = shl nuw nsw i32 1, %964
  %988 = trunc i32 %987 to i8
  %989 = xor i8 %988, -1
  %990 = and i8 %961, %989
  %991 = or i8 %961, %988
  %storemerge222.us.i = select i1 %986, i8 %991, i8 %990
  store i8 %storemerge222.us.i, ptr %960, align 1, !tbaa !19
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %._crit_edge.us267.i, label %956, !llvm.loop !79

._crit_edge.us267.i:                              ; preds = %lv_color_8_8_mix.exit.us.i116
  %992 = getelementptr inbounds nuw i8, ptr %.0266.us.i, i64 %954
  %993 = getelementptr inbounds nuw i8, ptr %.0168265.us.i, i64 %955
  %994 = add nuw nsw i32 %.0182264.us.i, 1
  %exitcond313.not.i = icmp eq i32 %994, %854
  br i1 %exitcond313.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i115, !llvm.loop !80

995:                                              ; preds = %948
  %996 = icmp ult i8 %856, -3
  %or.cond5.i108 = select i1 %949, i1 %996, i1 false
  br i1 %or.cond5.i108, label %.preheader225.i, label %1042

.preheader225.i:                                  ; preds = %995
  %997 = icmp sgt i32 %854, 0
  br i1 %997, label %.preheader224.lr.ph.i, label %rgb565_image_blend.exit

.preheader224.lr.ph.i:                            ; preds = %.preheader225.i
  %998 = icmp sgt i32 %852, 0
  %999 = zext i32 %859 to i64
  %1000 = zext i32 %863 to i64
  br i1 %998, label %.preheader224.us.preheader.i, label %rgb565_image_blend.exit

.preheader224.us.preheader.i:                     ; preds = %.preheader224.lr.ph.i
  %wide.trip.count303.i = zext nneg i32 %852 to i64
  br label %.preheader224.us.i

.preheader224.us.i:                               ; preds = %._crit_edge.us261.i, %.preheader224.us.preheader.i
  %.1260.us.i = phi ptr [ %1039, %._crit_edge.us261.i ], [ %857, %.preheader224.us.preheader.i ]
  %.1169259.us.i = phi ptr [ %1040, %._crit_edge.us261.i ], [ %861, %.preheader224.us.preheader.i ]
  %.1183258.us.i = phi i32 [ %1041, %._crit_edge.us261.i ], [ 0, %.preheader224.us.preheader.i ]
  br label %1001

1001:                                             ; preds = %lv_color_8_8_mix.exit201.us.i, %.preheader224.us.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader224.us.i ], [ %indvars.iv.next299.i, %lv_color_8_8_mix.exit201.us.i ]
  %indvars300.i = trunc i64 %indvars.iv298.i to i32
  %1002 = add nsw i32 %870, %indvars300.i
  %1003 = sdiv i32 %1002, 8
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %.1260.us.i, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !19
  %1007 = zext i8 %1006 to i32
  %1008 = srem i32 %1002, 8
  %1009 = sub nsw i32 7, %1008
  %1010 = lshr i32 %1007, %1009
  %1011 = trunc nuw i32 %1010 to i8
  %1012 = and i8 %1011, 1
  %narrow197.us.i = sub nsw i8 0, %1012
  %1013 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1169259.us.i, i64 %indvars.iv298.i
  %1014 = load i8, ptr %1013, align 1, !tbaa !74
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  %1016 = load i8, ptr %1015, align 1, !tbaa !76
  %1017 = zext i8 %1016 to i32
  %1018 = mul nuw nsw i32 %1017, %950
  %1019 = lshr i32 %1018, 8
  %1020 = trunc nuw nsw i32 %1019 to i16
  %1021 = icmp samesign ult i32 %1018, 256
  br i1 %1021, label %lv_color_8_8_mix.exit201.us.i, label %1022

1022:                                             ; preds = %1001
  %1023 = icmp samesign ugt i32 %1018, 64767
  br i1 %1023, label %lv_color_8_8_mix.exit201.us.i, label %1024

1024:                                             ; preds = %1022
  %1025 = xor i16 %1020, 255
  %1026 = zext i8 %1014 to i16
  %1027 = mul nuw i16 %1020, %1026
  %1028 = zext i8 %narrow197.us.i to i16
  %1029 = mul nuw i16 %1025, %1028
  %1030 = add i16 %1029, %1027
  %1031 = lshr i16 %1030, 8
  %1032 = trunc nuw i16 %1031 to i8
  br label %lv_color_8_8_mix.exit201.us.i

lv_color_8_8_mix.exit201.us.i:                    ; preds = %1024, %1022, %1001
  %.0218.us.i = phi i8 [ %narrow197.us.i, %1001 ], [ %1032, %1024 ], [ %1014, %1022 ]
  %1033 = icmp slt i8 %.0218.us.i, 0
  %1034 = shl nuw nsw i32 1, %1009
  %1035 = trunc i32 %1034 to i8
  %1036 = xor i8 %1035, -1
  %1037 = and i8 %1006, %1036
  %1038 = or i8 %1006, %1035
  %storemerge221.us.i = select i1 %1033, i8 %1038, i8 %1037
  store i8 %storemerge221.us.i, ptr %1005, align 1, !tbaa !19
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count303.i
  br i1 %exitcond304.not.i, label %._crit_edge.us261.i, label %1001, !llvm.loop !81

._crit_edge.us261.i:                              ; preds = %lv_color_8_8_mix.exit201.us.i
  %1039 = getelementptr inbounds nuw i8, ptr %.1260.us.i, i64 %999
  %1040 = getelementptr inbounds nuw i8, ptr %.1169259.us.i, i64 %1000
  %1041 = add nuw nsw i32 %.1183258.us.i, 1
  %exitcond305.not.i = icmp eq i32 %1041, %854
  br i1 %exitcond305.not.i, label %rgb565_image_blend.exit, label %.preheader224.us.i, !llvm.loop !82

1042:                                             ; preds = %995
  %1043 = icmp ne ptr %865, null
  %or.cond8.i109 = select i1 %1043, i1 %951, i1 false
  br i1 %or.cond8.i109, label %.preheader228.i, label %1093

.preheader228.i:                                  ; preds = %1042
  %1044 = icmp sgt i32 %854, 0
  br i1 %1044, label %.preheader227.lr.ph.i, label %rgb565_image_blend.exit

.preheader227.lr.ph.i:                            ; preds = %.preheader228.i
  %1045 = icmp sgt i32 %852, 0
  %1046 = zext i32 %859 to i64
  %1047 = zext i32 %863 to i64
  %1048 = sext i32 %867 to i64
  br i1 %1045, label %.preheader227.us.preheader.i, label %rgb565_image_blend.exit

.preheader227.us.preheader.i:                     ; preds = %.preheader227.lr.ph.i
  %wide.trip.count295.i = zext nneg i32 %852 to i64
  br label %.preheader227.us.i

.preheader227.us.i:                               ; preds = %._crit_edge.us255.i, %.preheader227.us.preheader.i
  %.2254.us.i = phi ptr [ %1089, %._crit_edge.us255.i ], [ %857, %.preheader227.us.preheader.i ]
  %.2170253.us.i = phi ptr [ %1090, %._crit_edge.us255.i ], [ %861, %.preheader227.us.preheader.i ]
  %.0173252.us.i = phi ptr [ %1091, %._crit_edge.us255.i ], [ %865, %.preheader227.us.preheader.i ]
  %.2184251.us.i = phi i32 [ %1092, %._crit_edge.us255.i ], [ 0, %.preheader227.us.preheader.i ]
  br label %1049

1049:                                             ; preds = %lv_color_8_8_mix.exit204.us.i, %.preheader227.us.i
  %indvars.iv290.i = phi i64 [ 0, %.preheader227.us.i ], [ %indvars.iv.next291.i, %lv_color_8_8_mix.exit204.us.i ]
  %indvars292.i = trunc i64 %indvars.iv290.i to i32
  %1050 = add nsw i32 %870, %indvars292.i
  %1051 = sdiv i32 %1050, 8
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %.2254.us.i, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !19
  %1055 = zext i8 %1054 to i32
  %1056 = srem i32 %1050, 8
  %1057 = sub nsw i32 7, %1056
  %1058 = lshr i32 %1055, %1057
  %1059 = trunc nuw i32 %1058 to i8
  %1060 = and i8 %1059, 1
  %narrow196.us.i = sub nsw i8 0, %1060
  %1061 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2170253.us.i, i64 %indvars.iv290.i
  %1062 = load i8, ptr %1061, align 1, !tbaa !74
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  %1064 = load i8, ptr %1063, align 1, !tbaa !76
  %1065 = zext i8 %1064 to i16
  %1066 = getelementptr inbounds nuw i8, ptr %.0173252.us.i, i64 %indvars.iv290.i
  %1067 = load i8, ptr %1066, align 1, !tbaa !19
  %1068 = zext i8 %1067 to i16
  %1069 = mul nuw i16 %1068, %1065
  %1070 = lshr i16 %1069, 8
  %1071 = icmp ult i16 %1069, 256
  br i1 %1071, label %lv_color_8_8_mix.exit204.us.i, label %1072

1072:                                             ; preds = %1049
  %1073 = icmp ugt i16 %1069, -769
  br i1 %1073, label %lv_color_8_8_mix.exit204.us.i, label %1074

1074:                                             ; preds = %1072
  %1075 = xor i16 %1070, 255
  %1076 = zext i8 %1062 to i16
  %1077 = mul nuw i16 %1070, %1076
  %1078 = zext i8 %narrow196.us.i to i16
  %1079 = mul nuw i16 %1075, %1078
  %1080 = add i16 %1079, %1077
  %1081 = lshr i16 %1080, 8
  %1082 = trunc nuw i16 %1081 to i8
  br label %lv_color_8_8_mix.exit204.us.i

lv_color_8_8_mix.exit204.us.i:                    ; preds = %1074, %1072, %1049
  %.0217.us.i = phi i8 [ %narrow196.us.i, %1049 ], [ %1082, %1074 ], [ %1062, %1072 ]
  %1083 = icmp slt i8 %.0217.us.i, 0
  %1084 = shl nuw nsw i32 1, %1057
  %1085 = trunc i32 %1084 to i8
  %1086 = xor i8 %1085, -1
  %1087 = and i8 %1054, %1086
  %1088 = or i8 %1054, %1085
  %storemerge220.us.i = select i1 %1083, i8 %1088, i8 %1087
  store i8 %storemerge220.us.i, ptr %1053, align 1, !tbaa !19
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %._crit_edge.us255.i, label %1049, !llvm.loop !83

._crit_edge.us255.i:                              ; preds = %lv_color_8_8_mix.exit204.us.i
  %1089 = getelementptr inbounds nuw i8, ptr %.2254.us.i, i64 %1046
  %1090 = getelementptr inbounds nuw i8, ptr %.2170253.us.i, i64 %1047
  %1091 = getelementptr inbounds i8, ptr %.0173252.us.i, i64 %1048
  %1092 = add nuw nsw i32 %.2184251.us.i, 1
  %exitcond297.not.i = icmp eq i32 %1092, %854
  br i1 %exitcond297.not.i, label %rgb565_image_blend.exit, label %.preheader227.us.i, !llvm.loop !84

1093:                                             ; preds = %1042
  %or.cond11.i110 = select i1 %1043, i1 %996, i1 false
  %1094 = icmp sgt i32 %854, 0
  %or.cond268.i = select i1 %or.cond11.i110, i1 %1094, i1 false
  br i1 %or.cond268.i, label %.preheader230.lr.ph.i, label %rgb565_image_blend.exit

.preheader230.lr.ph.i:                            ; preds = %1093
  %1095 = icmp sgt i32 %852, 0
  %1096 = zext i32 %859 to i64
  %1097 = zext i32 %863 to i64
  %1098 = sext i32 %867 to i64
  br i1 %1095, label %.preheader230.us.preheader.i, label %rgb565_image_blend.exit

.preheader230.us.preheader.i:                     ; preds = %.preheader230.lr.ph.i
  %wide.trip.count287.i = zext nneg i32 %852 to i64
  br label %.preheader230.us.i

.preheader230.us.i:                               ; preds = %._crit_edge.us248.i, %.preheader230.us.preheader.i
  %.3247.us.i = phi ptr [ %1141, %._crit_edge.us248.i ], [ %857, %.preheader230.us.preheader.i ]
  %.3171246.us.i = phi ptr [ %1142, %._crit_edge.us248.i ], [ %861, %.preheader230.us.preheader.i ]
  %.1174245.us.i = phi ptr [ %1143, %._crit_edge.us248.i ], [ %865, %.preheader230.us.preheader.i ]
  %.3185244.us.i = phi i32 [ %1144, %._crit_edge.us248.i ], [ 0, %.preheader230.us.preheader.i ]
  br label %1099

1099:                                             ; preds = %lv_color_8_8_mix.exit207.us.i, %.preheader230.us.i
  %indvars.iv282.i = phi i64 [ 0, %.preheader230.us.i ], [ %indvars.iv.next283.i, %lv_color_8_8_mix.exit207.us.i ]
  %indvars284.i = trunc i64 %indvars.iv282.i to i32
  %1100 = add nsw i32 %870, %indvars284.i
  %1101 = sdiv i32 %1100, 8
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i8, ptr %.3247.us.i, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !19
  %1105 = zext i8 %1104 to i32
  %1106 = srem i32 %1100, 8
  %1107 = sub nsw i32 7, %1106
  %1108 = lshr i32 %1105, %1107
  %1109 = trunc nuw i32 %1108 to i8
  %1110 = and i8 %1109, 1
  %narrow.us.i111 = sub nsw i8 0, %1110
  %1111 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3171246.us.i, i64 %indvars.iv282.i
  %1112 = load i8, ptr %1111, align 1, !tbaa !74
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 1
  %1114 = load i8, ptr %1113, align 1, !tbaa !76
  %1115 = zext i8 %1114 to i32
  %1116 = getelementptr inbounds nuw i8, ptr %.1174245.us.i, i64 %indvars.iv282.i
  %1117 = load i8, ptr %1116, align 1, !tbaa !19
  %1118 = zext i8 %1117 to i32
  %1119 = mul nuw nsw i32 %1115, %950
  %1120 = mul nuw nsw i32 %1119, %1118
  %1121 = lshr i32 %1120, 16
  %1122 = trunc nuw nsw i32 %1121 to i16
  %1123 = icmp samesign ult i32 %1120, 65536
  br i1 %1123, label %lv_color_8_8_mix.exit207.us.i, label %1124

1124:                                             ; preds = %1099
  %1125 = icmp samesign ugt i32 %1120, 16580607
  br i1 %1125, label %lv_color_8_8_mix.exit207.us.i, label %1126

1126:                                             ; preds = %1124
  %1127 = xor i16 %1122, 255
  %1128 = zext i8 %1112 to i16
  %1129 = mul nuw i16 %1122, %1128
  %1130 = zext i8 %narrow.us.i111 to i16
  %1131 = mul nuw i16 %1127, %1130
  %1132 = add i16 %1131, %1129
  %1133 = lshr i16 %1132, 8
  %1134 = trunc nuw i16 %1133 to i8
  br label %lv_color_8_8_mix.exit207.us.i

lv_color_8_8_mix.exit207.us.i:                    ; preds = %1126, %1124, %1099
  %.0216.us.i = phi i8 [ %narrow.us.i111, %1099 ], [ %1134, %1126 ], [ %1112, %1124 ]
  %1135 = icmp slt i8 %.0216.us.i, 0
  %1136 = shl nuw nsw i32 1, %1107
  %1137 = trunc i32 %1136 to i8
  %1138 = xor i8 %1137, -1
  %1139 = and i8 %1104, %1138
  %1140 = or i8 %1104, %1137
  %storemerge.us.i112 = select i1 %1135, i8 %1140, i8 %1139
  store i8 %storemerge.us.i112, ptr %1103, align 1, !tbaa !19
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %._crit_edge.us248.i, label %1099, !llvm.loop !85

._crit_edge.us248.i:                              ; preds = %lv_color_8_8_mix.exit207.us.i
  %1141 = getelementptr inbounds nuw i8, ptr %.3247.us.i, i64 %1096
  %1142 = getelementptr inbounds nuw i8, ptr %.3171246.us.i, i64 %1097
  %1143 = getelementptr inbounds i8, ptr %.1174245.us.i, i64 %1098
  %1144 = add nuw nsw i32 %.3185244.us.i, 1
  %exitcond289.not.i = icmp eq i32 %1144, %854
  br i1 %exitcond289.not.i, label %rgb565_image_blend.exit, label %.preheader230.us.i, !llvm.loop !86

1145:                                             ; preds = %1
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !31
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1149 = load i32, ptr %1148, align 4, !tbaa !32
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1151 = load i8, ptr %1150, align 8, !tbaa !33
  %1152 = load ptr, ptr %0, align 8, !tbaa !34
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1154 = load i32, ptr %1153, align 8, !tbaa !35
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1156 = load ptr, ptr %1155, align 8, !tbaa !36
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1158 = load i32, ptr %1157, align 8, !tbaa !37
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1160 = load ptr, ptr %1159, align 8, !tbaa !38
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1162 = load i32, ptr %1161, align 8, !tbaa !39
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1164 = load i32, ptr %1163, align 8, !tbaa !40
  %1165 = srem i32 %1164, 8
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1167 = load i32, ptr %1166, align 4, !tbaa !41
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1245, label %.preheader212.i117

.preheader212.i117:                               ; preds = %1145
  %1169 = icmp sgt i32 %1149, 0
  br i1 %1169, label %.preheader211.lr.ph.i118, label %rgb565_image_blend.exit

.preheader211.lr.ph.i118:                         ; preds = %.preheader212.i117
  %1170 = icmp sgt i32 %1147, 0
  %1171 = zext i8 %1151 to i16
  %1172 = sext i32 %1162 to i64
  %1173 = zext i32 %1154 to i64
  %1174 = zext i32 %1158 to i64
  br i1 %1170, label %.preheader211.us.preheader.i119, label %rgb565_image_blend.exit

.preheader211.us.preheader.i119:                  ; preds = %.preheader211.lr.ph.i118
  %wide.trip.count.i120 = zext nneg i32 %1147 to i64
  br label %.preheader211.us.i121

.preheader211.us.i121:                            ; preds = %._crit_edge.us.i135, %.preheader211.us.preheader.i119
  %.4219.us.i = phi ptr [ %1242, %._crit_edge.us.i135 ], [ %1152, %.preheader211.us.preheader.i119 ]
  %.4170218.us.i = phi ptr [ %1243, %._crit_edge.us.i135 ], [ %1156, %.preheader211.us.preheader.i119 ]
  %.2173217.us.i = phi ptr [ %.3174.us.i, %._crit_edge.us.i135 ], [ %1160, %.preheader211.us.preheader.i119 ]
  %.4189216.us.i = phi i32 [ %1244, %._crit_edge.us.i135 ], [ 0, %.preheader211.us.preheader.i119 ]
  %1175 = icmp eq ptr %.2173217.us.i, null
  br label %1176

1176:                                             ; preds = %blend_non_normal_pixel.exit.us.i132, %.preheader211.us.i121
  %indvars.iv.i122 = phi i64 [ 0, %.preheader211.us.i121 ], [ %indvars.iv.next.i133, %blend_non_normal_pixel.exit.us.i132 ]
  %indvars258.i = trunc i64 %indvars.iv.i122 to i32
  %1177 = lshr i64 %indvars.iv.i122, 3
  %1178 = and i64 %1177, 536870911
  %1179 = getelementptr inbounds nuw i8, ptr %.4170218.us.i, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !19
  %1181 = zext i8 %1180 to i32
  %1182 = and i32 %indvars258.i, 7
  %1183 = xor i32 %1182, 7
  br i1 %1175, label %1191, label %1184

1184:                                             ; preds = %1176
  %1185 = getelementptr inbounds nuw i8, ptr %.2173217.us.i, i64 %indvars.iv.i122
  %1186 = load i8, ptr %1185, align 1, !tbaa !19
  %1187 = zext i8 %1186 to i16
  %1188 = mul nuw i16 %1187, %1171
  %1189 = lshr i16 %1188, 8
  %1190 = trunc nuw i16 %1189 to i8
  br label %1191

1191:                                             ; preds = %1184, %1176
  %.sroa.2.0.extract.trunc.i.us.pre-phi.i123 = phi i16 [ %1189, %1184 ], [ %1171, %1176 ]
  %.sroa.8.0.us.i = phi i8 [ %1190, %1184 ], [ %1151, %1176 ]
  %1192 = load i32, ptr %1166, align 4, !tbaa !41
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %.sroa.8.0.insert.shift.us.i = shl nuw i32 %.sroa.8.0.insert.ext.us.i, 24
  %1193 = shl nuw nsw i32 1, %1183
  %1194 = and i32 %1193, %1181
  %1195 = icmp eq i32 %1194, 0
  %.sroa.5.0.insert.ext.us.i124 = select i1 %1195, i32 0, i32 255
  %1196 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i124, 65792
  %.sroa.4.0.insert.insert.us.i125 = or disjoint i32 %.sroa.8.0.insert.shift.us.i, %1196
  %.sroa.0.0.insert.insert.us.i126 = or disjoint i32 %.sroa.4.0.insert.insert.us.i125, %.sroa.5.0.insert.ext.us.i124
  %1197 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us.i126) #3
  %1198 = zext i8 %1197 to i32
  %1199 = add i32 %1165, %indvars258.i
  %1200 = sdiv i32 %1199, 8
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, ptr %.4219.us.i, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !19
  %1204 = zext i8 %1203 to i32
  %1205 = srem i32 %1199, 8
  %1206 = sub nsw i32 7, %1205
  %1207 = lshr i32 %1204, %1206
  %1208 = trunc nuw i32 %1207 to i8
  %1209 = and i8 %1208, 1
  %narrow.i.us.i127 = sub nsw i8 0, %1209
  switch i32 %1192, label %blend_non_normal_pixel.exit.us.i132 [
    i32 1, label %1218
    i32 2, label %1214
    i32 3, label %1210
  ]

1210:                                             ; preds = %1191
  %1211 = zext i8 %narrow.i.us.i127 to i32
  %1212 = mul nuw nsw i32 %1211, %1198
  %1213 = lshr i32 %1212, 8
  br label %1222

1214:                                             ; preds = %1191
  %1215 = zext i8 %narrow.i.us.i127 to i32
  %1216 = sub nsw i32 %1215, %1198
  %1217 = tail call i32 @llvm.smax.i32(i32 %1216, i32 0)
  br label %1222

1218:                                             ; preds = %1191
  %1219 = zext i8 %narrow.i.us.i127 to i32
  %1220 = add nuw nsw i32 %1219, %1198
  %1221 = tail call i32 @llvm.umin.i32(i32 %1220, i32 255)
  br label %1222

1222:                                             ; preds = %1218, %1214, %1210
  %.0.in.i.us.i128 = phi i32 [ %1213, %1210 ], [ %1217, %1214 ], [ %1221, %1218 ]
  %1223 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %1223, label %lv_color_8_8_mix.exit.i.us.i130, label %1224

1224:                                             ; preds = %1222
  %.0.i.us.i129 = trunc nuw i32 %.0.in.i.us.i128 to i8
  %1225 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %1225, label %lv_color_8_8_mix.exit.i.us.i130, label %1226

1226:                                             ; preds = %1224
  %1227 = xor i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i123, 255
  %1228 = trunc nuw nsw i32 %.0.in.i.us.i128 to i16
  %1229 = mul nuw i16 %.sroa.2.0.extract.trunc.i.us.pre-phi.i123, %1228
  %1230 = zext i8 %narrow.i.us.i127 to i16
  %1231 = mul nuw i16 %1227, %1230
  %1232 = add i16 %1229, %1231
  %1233 = lshr i16 %1232, 8
  %1234 = trunc nuw i16 %1233 to i8
  br label %lv_color_8_8_mix.exit.i.us.i130

lv_color_8_8_mix.exit.i.us.i130:                  ; preds = %1226, %1224, %1222
  %.013.i.us.i131 = phi i8 [ %narrow.i.us.i127, %1222 ], [ %1234, %1226 ], [ %.0.i.us.i129, %1224 ]
  %1235 = icmp slt i8 %.013.i.us.i131, 0
  %1236 = shl nuw nsw i32 1, %1206
  %1237 = trunc i32 %1236 to i8
  %1238 = or i8 %1203, %1237
  %1239 = xor i8 %1237, -1
  %1240 = and i8 %1203, %1239
  %.sink.i.us.i = select i1 %1235, i8 %1238, i8 %1240
  store i8 %.sink.i.us.i, ptr %1202, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i132

blend_non_normal_pixel.exit.us.i132:              ; preds = %lv_color_8_8_mix.exit.i.us.i130, %1191
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i120
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %1176, !llvm.loop !87

._crit_edge.us.i135:                              ; preds = %blend_non_normal_pixel.exit.us.i132
  %1241 = getelementptr inbounds i8, ptr %.2173217.us.i, i64 %1172
  %.3174.us.i = select i1 %1175, ptr null, ptr %1241
  %1242 = getelementptr inbounds nuw i8, ptr %.4219.us.i, i64 %1173
  %1243 = getelementptr inbounds nuw i8, ptr %.4170218.us.i, i64 %1174
  %1244 = add nuw nsw i32 %.4189216.us.i, 1
  %exitcond259.not.i = icmp eq i32 %1244, %1149
  br i1 %exitcond259.not.i, label %rgb565_image_blend.exit, label %.preheader211.us.i121, !llvm.loop !88

1245:                                             ; preds = %1145
  %1246 = icmp eq ptr %1160, null
  %1247 = zext i8 %1151 to i32
  %1248 = icmp ugt i8 %1151, -4
  %or.cond.i136 = select i1 %1246, i1 %1248, i1 false
  br i1 %or.cond.i136, label %.preheader201.i151, label %1279

.preheader201.i151:                               ; preds = %1245
  %1249 = icmp sgt i32 %1149, 0
  br i1 %1249, label %.preheader.lr.ph.i152, label %rgb565_image_blend.exit

.preheader.lr.ph.i152:                            ; preds = %.preheader201.i151
  %1250 = icmp sgt i32 %1147, 0
  %1251 = zext i32 %1154 to i64
  %1252 = zext i32 %1158 to i64
  br i1 %1250, label %.preheader.us.i153, label %rgb565_image_blend.exit

.preheader.us.i153:                               ; preds = %.preheader.lr.ph.i152, %._crit_edge.us245.i
  %.0244.us.i = phi ptr [ %1276, %._crit_edge.us245.i ], [ %1152, %.preheader.lr.ph.i152 ]
  %.0166243.us.i = phi ptr [ %1277, %._crit_edge.us245.i ], [ %1156, %.preheader.lr.ph.i152 ]
  %.0185242.us.i = phi i32 [ %1278, %._crit_edge.us245.i ], [ 0, %.preheader.lr.ph.i152 ]
  br label %1253

1253:                                             ; preds = %1253, %.preheader.us.i153
  %.0175241.us.i = phi i32 [ 0, %.preheader.us.i153 ], [ %1275, %1253 ]
  %1254 = lshr i32 %.0175241.us.i, 3
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %.0166243.us.i, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !19
  %1258 = zext i8 %1257 to i32
  %1259 = and i32 %.0175241.us.i, 7
  %1260 = xor i32 %1259, 7
  %1261 = shl nuw nsw i32 1, %1260
  %1262 = and i32 %1261, %1258
  %.not199.us.i = icmp eq i32 %1262, 0
  %1263 = add nsw i32 %.0175241.us.i, %1165
  %1264 = srem i32 %1263, 8
  %1265 = sub nsw i32 7, %1264
  %1266 = shl nuw nsw i32 1, %1265
  %1267 = sdiv i32 %1263, 8
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %.0244.us.i, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !19
  %1271 = trunc i32 %1266 to i8
  %1272 = xor i8 %1271, -1
  %1273 = and i8 %1270, %1272
  %1274 = or i8 %1270, %1271
  %.sink.i154 = select i1 %.not199.us.i, i8 %1273, i8 %1274
  store i8 %.sink.i154, ptr %1269, align 1, !tbaa !19
  %1275 = add nuw nsw i32 %.0175241.us.i, 1
  %exitcond278.not.i155 = icmp eq i32 %1275, %1147
  br i1 %exitcond278.not.i155, label %._crit_edge.us245.i, label %1253, !llvm.loop !89

._crit_edge.us245.i:                              ; preds = %1253
  %1276 = getelementptr inbounds nuw i8, ptr %.0244.us.i, i64 %1251
  %1277 = getelementptr inbounds nuw i8, ptr %.0166243.us.i, i64 %1252
  %1278 = add nuw nsw i32 %.0185242.us.i, 1
  %exitcond279.not.i156 = icmp eq i32 %1278, %1149
  br i1 %exitcond279.not.i156, label %rgb565_image_blend.exit, label %.preheader.us.i153, !llvm.loop !90

1279:                                             ; preds = %1245
  %1280 = icmp ult i8 %1151, -3
  %or.cond5.i137 = select i1 %1246, i1 %1280, i1 false
  br i1 %or.cond5.i137, label %.preheader203.i, label %1317

.preheader203.i:                                  ; preds = %1279
  %1281 = icmp sgt i32 %1149, 0
  br i1 %1281, label %.preheader202.lr.ph.i, label %rgb565_image_blend.exit

.preheader202.lr.ph.i:                            ; preds = %.preheader203.i
  %1282 = icmp sgt i32 %1147, 0
  %1283 = zext i32 %1154 to i64
  %1284 = zext i32 %1158 to i64
  br i1 %1282, label %.preheader202.us.i, label %rgb565_image_blend.exit

.preheader202.us.i:                               ; preds = %.preheader202.lr.ph.i, %._crit_edge.us239.i150
  %.1238.us.i = phi ptr [ %1314, %._crit_edge.us239.i150 ], [ %1152, %.preheader202.lr.ph.i ]
  %.1167237.us.i = phi ptr [ %1315, %._crit_edge.us239.i150 ], [ %1156, %.preheader202.lr.ph.i ]
  %.1186236.us.i = phi i32 [ %1316, %._crit_edge.us239.i150 ], [ 0, %.preheader202.lr.ph.i ]
  br label %1285

1285:                                             ; preds = %1285, %.preheader202.us.i
  %.1176235.us.i = phi i32 [ 0, %.preheader202.us.i ], [ %1313, %1285 ]
  %1286 = lshr i32 %.1176235.us.i, 3
  %1287 = zext nneg i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %.1167237.us.i, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !19
  %1290 = zext i8 %1289 to i32
  %1291 = and i32 %.1176235.us.i, 7
  %1292 = xor i32 %1291, 7
  %1293 = lshr i32 %1290, %1292
  %1294 = add nsw i32 %.1176235.us.i, %1165
  %1295 = sdiv i32 %1294, 8
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i8, ptr %.1238.us.i, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !19
  %1299 = zext i8 %1298 to i32
  %1300 = srem i32 %1294, 8
  %1301 = sub nsw i32 7, %1300
  %1302 = lshr i32 %1299, %1301
  %1303 = trunc i32 %1293 to i1
  %narrow198.us.i149 = select i1 %1303, i8 %1151, i8 0
  %1304 = trunc i32 %1302 to i1
  %1305 = select i1 %1304, i8 %1151, i8 -1
  %1306 = sub i8 %1305, %narrow198.us.i149
  %1307 = shl nuw nsw i32 1, %1301
  %1308 = trunc i32 %1307 to i8
  %1309 = xor i8 %1308, -1
  %1310 = and i8 %1298, %1309
  %1311 = or i8 %1298, %1308
  %1312 = icmp slt i8 %1306, 0
  %storemerge200.us.i = select i1 %1312, i8 %1310, i8 %1311
  store i8 %storemerge200.us.i, ptr %1297, align 1, !tbaa !19
  %1313 = add nuw nsw i32 %.1176235.us.i, 1
  %exitcond276.not.i = icmp eq i32 %1313, %1147
  br i1 %exitcond276.not.i, label %._crit_edge.us239.i150, label %1285, !llvm.loop !91

._crit_edge.us239.i150:                           ; preds = %1285
  %1314 = getelementptr inbounds nuw i8, ptr %.1238.us.i, i64 %1283
  %1315 = getelementptr inbounds nuw i8, ptr %.1167237.us.i, i64 %1284
  %1316 = add nuw nsw i32 %.1186236.us.i, 1
  %exitcond277.not.i = icmp eq i32 %1316, %1149
  br i1 %exitcond277.not.i, label %rgb565_image_blend.exit, label %.preheader202.us.i, !llvm.loop !92

1317:                                             ; preds = %1279
  %1318 = icmp ne ptr %1160, null
  %or.cond8.i138 = select i1 %1318, i1 %1248, i1 false
  br i1 %or.cond8.i138, label %.preheader206.i, label %1358

.preheader206.i:                                  ; preds = %1317
  %1319 = icmp sgt i32 %1149, 0
  br i1 %1319, label %.preheader205.lr.ph.i, label %rgb565_image_blend.exit

.preheader205.lr.ph.i:                            ; preds = %.preheader206.i
  %1320 = icmp sgt i32 %1147, 0
  %1321 = zext i32 %1154 to i64
  %1322 = zext i32 %1158 to i64
  %1323 = sext i32 %1162 to i64
  br i1 %1320, label %.preheader205.us.preheader.i, label %rgb565_image_blend.exit

.preheader205.us.preheader.i:                     ; preds = %.preheader205.lr.ph.i
  %wide.trip.count273.i = zext nneg i32 %1147 to i64
  br label %.preheader205.us.i

.preheader205.us.i:                               ; preds = %._crit_edge.us233.i148, %.preheader205.us.preheader.i
  %.2232.us.i = phi ptr [ %1354, %._crit_edge.us233.i148 ], [ %1152, %.preheader205.us.preheader.i ]
  %.2168231.us.i = phi ptr [ %1355, %._crit_edge.us233.i148 ], [ %1156, %.preheader205.us.preheader.i ]
  %.0171230.us.i = phi ptr [ %1356, %._crit_edge.us233.i148 ], [ %1160, %.preheader205.us.preheader.i ]
  %.2187229.us.i = phi i32 [ %1357, %._crit_edge.us233.i148 ], [ 0, %.preheader205.us.preheader.i ]
  br label %1324

1324:                                             ; preds = %1324, %.preheader205.us.i
  %indvars.iv268.i143 = phi i64 [ 0, %.preheader205.us.i ], [ %indvars.iv.next269.i146, %1324 ]
  %indvars270.i = trunc i64 %indvars.iv268.i143 to i32
  %1325 = getelementptr inbounds nuw i8, ptr %.0171230.us.i, i64 %indvars.iv268.i143
  %1326 = load i8, ptr %1325, align 1, !tbaa !19
  %1327 = lshr i64 %indvars.iv268.i143, 3
  %1328 = and i64 %1327, 536870911
  %1329 = getelementptr inbounds nuw i8, ptr %.2168231.us.i, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !19
  %1331 = zext i8 %1330 to i32
  %1332 = and i32 %indvars270.i, 7
  %1333 = xor i32 %1332, 7
  %1334 = lshr i32 %1331, %1333
  %1335 = add nsw i32 %1165, %indvars270.i
  %1336 = sdiv i32 %1335, 8
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i8, ptr %.2232.us.i, i64 %1337
  %1339 = load i8, ptr %1338, align 1, !tbaa !19
  %1340 = zext i8 %1339 to i32
  %1341 = srem i32 %1335, 8
  %1342 = sub nsw i32 7, %1341
  %1343 = lshr i32 %1340, %1342
  %1344 = trunc i32 %1334 to i1
  %narrow196.us.i144 = select i1 %1344, i8 %1326, i8 0
  %1345 = trunc i32 %1343 to i1
  %1346 = select i1 %1345, i8 %1326, i8 -1
  %1347 = sub i8 %1346, %narrow196.us.i144
  %1348 = shl nuw nsw i32 1, %1342
  %1349 = trunc i32 %1348 to i8
  %1350 = xor i8 %1349, -1
  %1351 = and i8 %1339, %1350
  %1352 = or i8 %1339, %1349
  %1353 = icmp slt i8 %1347, 0
  %storemerge.us.i145 = select i1 %1353, i8 %1351, i8 %1352
  store i8 %storemerge.us.i145, ptr %1338, align 1, !tbaa !19
  %indvars.iv.next269.i146 = add nuw nsw i64 %indvars.iv268.i143, 1
  %exitcond274.not.i147 = icmp eq i64 %indvars.iv.next269.i146, %wide.trip.count273.i
  br i1 %exitcond274.not.i147, label %._crit_edge.us233.i148, label %1324, !llvm.loop !93

._crit_edge.us233.i148:                           ; preds = %1324
  %1354 = getelementptr inbounds nuw i8, ptr %.2232.us.i, i64 %1321
  %1355 = getelementptr inbounds nuw i8, ptr %.2168231.us.i, i64 %1322
  %1356 = getelementptr inbounds i8, ptr %.0171230.us.i, i64 %1323
  %1357 = add nuw nsw i32 %.2187229.us.i, 1
  %exitcond275.not.i = icmp eq i32 %1357, %1149
  br i1 %exitcond275.not.i, label %rgb565_image_blend.exit, label %.preheader205.us.i, !llvm.loop !94

1358:                                             ; preds = %1317
  %or.cond11.i139 = select i1 %1318, i1 %1280, i1 false
  %1359 = icmp sgt i32 %1149, 0
  %or.cond246.i = select i1 %or.cond11.i139, i1 %1359, i1 false
  br i1 %or.cond246.i, label %.preheader208.lr.ph.i, label %rgb565_image_blend.exit

.preheader208.lr.ph.i:                            ; preds = %1358
  %1360 = icmp sgt i32 %1147, 0
  %1361 = zext i32 %1154 to i64
  %1362 = zext i32 %1158 to i64
  %1363 = sext i32 %1162 to i64
  br i1 %1360, label %.preheader208.us.preheader.i, label %rgb565_image_blend.exit

.preheader208.us.preheader.i:                     ; preds = %.preheader208.lr.ph.i
  %wide.trip.count265.i140 = zext nneg i32 %1147 to i64
  br label %.preheader208.us.i

.preheader208.us.i:                               ; preds = %._crit_edge.us226.i, %.preheader208.us.preheader.i
  %.3225.us.i = phi ptr [ %1400, %._crit_edge.us226.i ], [ %1152, %.preheader208.us.preheader.i ]
  %.3169224.us.i = phi ptr [ %1401, %._crit_edge.us226.i ], [ %1156, %.preheader208.us.preheader.i ]
  %.1172223.us.i = phi ptr [ %1402, %._crit_edge.us226.i ], [ %1160, %.preheader208.us.preheader.i ]
  %.3188222.us.i = phi i32 [ %1403, %._crit_edge.us226.i ], [ 0, %.preheader208.us.preheader.i ]
  br label %1364

1364:                                             ; preds = %1399, %.preheader208.us.i
  %indvars.iv260.i = phi i64 [ 0, %.preheader208.us.i ], [ %indvars.iv.next261.i, %1399 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.1172223.us.i, i64 %indvars.iv260.i
  %1366 = load i8, ptr %1365, align 1, !tbaa !19
  %1367 = icmp eq i8 %1366, 0
  br i1 %1367, label %1399, label %.sink.split.i

.sink.split.i:                                    ; preds = %1364
  %indvars262.i = trunc i64 %indvars.iv260.i to i32
  %1368 = zext i8 %1366 to i32
  %1369 = lshr i64 %indvars.iv260.i, 3
  %1370 = and i64 %1369, 536870911
  %1371 = getelementptr inbounds nuw i8, ptr %.3169224.us.i, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !19
  %1373 = zext i8 %1372 to i32
  %1374 = and i32 %indvars262.i, 7
  %1375 = xor i32 %1374, 7
  %1376 = lshr i32 %1373, %1375
  %1377 = add nsw i32 %1165, %indvars262.i
  %1378 = sdiv i32 %1377, 8
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i8, ptr %.3225.us.i, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !19
  %1382 = zext i8 %1381 to i32
  %1383 = srem i32 %1377, 8
  %1384 = sub nsw i32 7, %1383
  %1385 = lshr i32 %1382, %1384
  %1386 = mul nuw nsw i32 %1368, %1247
  %1387 = lshr i32 %1386, 8
  %1388 = trunc i32 %1376 to i1
  %1389 = select i1 %1388, i32 %1387, i32 0
  %1390 = trunc i32 %1385 to i1
  %1391 = select i1 %1390, i32 %1387, i32 255
  %1392 = sub nsw i32 %1391, %1389
  %1393 = and i32 %1392, 128
  %.not195.not.us.i = icmp eq i32 %1393, 0
  %1394 = shl nuw nsw i32 1, %1384
  %1395 = trunc i32 %1394 to i8
  %1396 = or i8 %1381, %1395
  %1397 = xor i8 %1395, -1
  %1398 = and i8 %1381, %1397
  %.sink284.i = select i1 %.not195.not.us.i, i8 %1396, i8 %1398
  store i8 %.sink284.i, ptr %1380, align 1, !tbaa !19
  br label %1399

1399:                                             ; preds = %.sink.split.i, %1364
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond266.not.i141 = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count265.i140
  br i1 %exitcond266.not.i141, label %._crit_edge.us226.i, label %1364, !llvm.loop !95

._crit_edge.us226.i:                              ; preds = %1399
  %1400 = getelementptr inbounds nuw i8, ptr %.3225.us.i, i64 %1361
  %1401 = getelementptr inbounds nuw i8, ptr %.3169224.us.i, i64 %1362
  %1402 = getelementptr inbounds i8, ptr %.1172223.us.i, i64 %1363
  %1403 = add nuw nsw i32 %.3188222.us.i, 1
  %exitcond267.not.i142 = icmp eq i32 %1403, %1149
  br i1 %exitcond267.not.i142, label %rgb565_image_blend.exit, label %.preheader208.us.i, !llvm.loop !96

rgb565_image_blend.exit.sink.split:               ; preds = %1, %284
  %.sink = phi i8 [ 4, %284 ], [ 3, %1 ]
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %.sink)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i135, %._crit_edge.us226.i, %._crit_edge.us233.i148, %._crit_edge.us239.i150, %._crit_edge.us245.i, %._crit_edge.us.i105, %._crit_edge.us248.i, %._crit_edge.us255.i, %._crit_edge.us261.i, %._crit_edge.us267.i, %._crit_edge.us.i66, %._crit_edge.us223.i, %._crit_edge.us230.i, %._crit_edge.split.us243.i, %._crit_edge.split.us.us.us.split.us.us.i81, %._crit_edge.us251.i, %._crit_edge.us.i23, %._crit_edge.us233.i, %._crit_edge.us239.i, %._crit_edge.us244.i42, %._crit_edge.us249.i, %._crit_edge.us.i, %._crit_edge.us236.i, %._crit_edge.us244.i, %._crit_edge.split.us257.i, %._crit_edge.split.us.us.us.split.us.us.i, %._crit_edge.us266.i, %rgb565_image_blend.exit.sink.split, %.preheader208.lr.ph.i, %1358, %.preheader205.lr.ph.i, %.preheader206.i, %.preheader202.lr.ph.i, %.preheader203.i, %.preheader.lr.ph.i152, %.preheader201.i151, %.preheader211.lr.ph.i118, %.preheader212.i117, %.preheader230.lr.ph.i, %1093, %.preheader227.lr.ph.i, %.preheader228.i, %.preheader224.lr.ph.i, %.preheader225.i, %.preheader.lr.ph.i113, %.preheader223.i, %.preheader233.lr.ph.i, %.preheader234.i, %.preheader206.lr.ph.i, %803, %.preheader203.lr.ph.i, %.preheader204.i, %.preheader200.lr.ph.i, %.preheader201.i, %.preheader.lr.ph.i83, %.preheader199.i, %.preheader209.lr.ph.i, %.preheader210.i48, %.preheader217.lr.ph.i28, %531, %.preheader214.lr.ph.i34, %.preheader215.i33, %.preheader211.lr.ph.i38, %.preheader212.i37, %.preheader.lr.ph.i44, %.preheader210.i43, %.preheader220.lr.ph.i9, %.preheader221.i8, %.preheader217.lr.ph.i, %236, %.preheader214.lr.ph.i, %.preheader215.i, %.preheader211.lr.ph.i, %.preheader212.i, %.preheader.lr.ph.i, %.preheader210.i, %.preheader220.lr.ph.i, %.preheader221.i, %1
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

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us268
  %.0267.us = phi ptr [ %52, %._crit_edge.us268 ], [ %9, %.preheader.us.preheader ]
  %.0164266.us = phi ptr [ %53, %._crit_edge.us268 ], [ %13, %.preheader.us.preheader ]
  %.0185265.us = phi i32 [ %54, %._crit_edge.us268 ], [ 0, %.preheader.us.preheader ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv329 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next330, %35 ]
  %.0173264.us = phi i32 [ 0, %.preheader.us ], [ %51, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0164266.us, i64 %indvars.iv329
  %37 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %36) #3
  %38 = icmp slt i8 %37, 0
  %39 = add nsw i32 %.0173264.us, %22
  %40 = srem i32 %39, 8
  %41 = sub nsw i32 7, %40
  %42 = shl nuw nsw i32 1, %41
  %43 = sdiv i32 %39, 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.0267.us, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = trunc i32 %42 to i8
  %48 = or i8 %46, %47
  %49 = xor i8 %47, -1
  %50 = and i8 %46, %49
  %.sink = select i1 %38, i8 %48, i8 %50
  store i8 %.sink, ptr %45, align 1, !tbaa !19
  %51 = add nuw nsw i32 %.0173264.us, 1
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, %34
  %exitcond332.not = icmp eq i32 %51, %4
  br i1 %exitcond332.not, label %._crit_edge.us268, label %35, !llvm.loop !97

._crit_edge.us268:                                ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %.0267.us, i64 %32
  %53 = getelementptr inbounds nuw i8, ptr %.0164266.us, i64 %33
  %54 = add nuw nsw i32 %.0185265.us, 1
  %exitcond333.not = icmp eq i32 %54, %6
  br i1 %exitcond333.not, label %.loopexit, label %.preheader.us, !llvm.loop !98

55:                                               ; preds = %26
  %56 = icmp ult i8 %.fr, -3
  %or.cond5 = and i1 %27, %56
  br i1 %or.cond5, label %.preheader214, label %112

.preheader214:                                    ; preds = %55
  %57 = icmp sgt i32 %6, 0
  br i1 %57, label %.preheader213.lr.ph, label %.loopexit

.preheader213.lr.ph:                              ; preds = %.preheader214
  %58 = icmp sgt i32 %4, 0
  %59 = zext i8 %.fr to i16
  %60 = xor i8 %.fr, -1
  %61 = zext i8 %60 to i16
  %62 = zext i32 %11 to i64
  %63 = zext i32 %15 to i64
  br i1 %58, label %.preheader213.lr.ph.split.us, label %.loopexit

.preheader213.lr.ph.split.us:                     ; preds = %.preheader213.lr.ph
  %cond = icmp eq i8 %.fr, 0
  %64 = zext nneg i8 %1 to i64
  br i1 %cond, label %.preheader213.us.us.us, label %.preheader213.us

.preheader213.us.us.us:                           ; preds = %.preheader213.lr.ph.split.us, %._crit_edge.split.us.us.us.split.us.us
  %.1252.us.us.us = phi ptr [ %82, %._crit_edge.split.us.us.us.split.us.us ], [ %9, %.preheader213.lr.ph.split.us ]
  %.1165250.us.us.us = phi ptr [ %83, %._crit_edge.split.us.us.us.split.us.us ], [ %13, %.preheader213.lr.ph.split.us ]
  %.1186249.us.us.us = phi i32 [ %84, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.preheader213.lr.ph.split.us ]
  br label %lv_color_8_8_mix.exit.us.us.us.us.us

lv_color_8_8_mix.exit.us.us.us.us.us:             ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us, %.preheader213.us.us.us
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %lv_color_8_8_mix.exit.us.us.us.us.us ], [ 0, %.preheader213.us.us.us ]
  %.1174248.us.us.us.us.us = phi i32 [ %81, %lv_color_8_8_mix.exit.us.us.us.us.us ], [ 0, %.preheader213.us.us.us ]
  %65 = getelementptr inbounds nuw i8, ptr %.1165250.us.us.us, i64 %indvars.iv317
  %66 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %65) #3
  %67 = add nsw i32 %.1174248.us.us.us.us.us, %22
  %68 = sdiv i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.1252.us.us.us, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = zext i8 %71 to i32
  %73 = srem i32 %67, 8
  %74 = sub nsw i32 7, %73
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %72
  %.not269 = icmp eq i32 %76, 0
  %77 = trunc i32 %75 to i8
  %78 = xor i8 %77, -1
  %79 = and i8 %71, %78
  %80 = or i8 %71, %77
  %storemerge211.us.us.us.us.us = select i1 %.not269, i8 %79, i8 %80
  store i8 %storemerge211.us.us.us.us.us, ptr %70, align 1, !tbaa !19
  %81 = add nuw nsw i32 %.1174248.us.us.us.us.us, 1
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, %64
  %exitcond321.not = icmp eq i32 %81, %4
  br i1 %exitcond321.not, label %._crit_edge.split.us.us.us.split.us.us, label %lv_color_8_8_mix.exit.us.us.us.us.us, !llvm.loop !99

._crit_edge.split.us.us.us.split.us.us:           ; preds = %lv_color_8_8_mix.exit.us.us.us.us.us
  %82 = getelementptr inbounds nuw i8, ptr %.1252.us.us.us, i64 %62
  %83 = getelementptr inbounds nuw i8, ptr %.1165250.us.us.us, i64 %63
  %84 = add nuw nsw i32 %.1186249.us.us.us, 1
  %exitcond323.not = icmp eq i32 %84, %6
  br i1 %exitcond323.not, label %.loopexit, label %.preheader213.us.us.us, !llvm.loop !100

.preheader213.us:                                 ; preds = %.preheader213.lr.ph.split.us, %._crit_edge.split.us259
  %.1252.us = phi ptr [ %109, %._crit_edge.split.us259 ], [ %9, %.preheader213.lr.ph.split.us ]
  %.1165250.us = phi ptr [ %110, %._crit_edge.split.us259 ], [ %13, %.preheader213.lr.ph.split.us ]
  %.1186249.us = phi i32 [ %111, %._crit_edge.split.us259 ], [ 0, %.preheader213.lr.ph.split.us ]
  br label %lv_color_8_8_mix.exit.us254

lv_color_8_8_mix.exit.us254:                      ; preds = %.preheader213.us, %lv_color_8_8_mix.exit.us254
  %indvars.iv324 = phi i64 [ 0, %.preheader213.us ], [ %indvars.iv.next325, %lv_color_8_8_mix.exit.us254 ]
  %.1174248.us255 = phi i32 [ 0, %.preheader213.us ], [ %108, %lv_color_8_8_mix.exit.us254 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %indvars.iv324
  %86 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %85) #3
  %87 = add nsw i32 %.1174248.us255, %22
  %88 = sdiv i32 %87, 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.1252.us, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = zext i8 %91 to i32
  %93 = srem i32 %87, 8
  %94 = sub nsw i32 7, %93
  %95 = zext i8 %86 to i16
  %96 = mul nuw i16 %95, %59
  %97 = shl nuw nsw i32 1, %94
  %98 = and i32 %97, %92
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i16 0, i16 255
  %101 = mul nuw i16 %100, %61
  %102 = add i16 %101, %96
  %103 = icmp slt i16 %102, 0
  %104 = trunc i32 %97 to i8
  %105 = xor i8 %104, -1
  %106 = and i8 %91, %105
  %107 = or i8 %91, %104
  %storemerge211.us258 = select i1 %103, i8 %107, i8 %106
  store i8 %storemerge211.us258, ptr %90, align 1, !tbaa !19
  %108 = add nuw nsw i32 %.1174248.us255, 1
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, %64
  %exitcond327.not = icmp eq i32 %108, %4
  br i1 %exitcond327.not, label %._crit_edge.split.us259, label %lv_color_8_8_mix.exit.us254, !llvm.loop !99

._crit_edge.split.us259:                          ; preds = %lv_color_8_8_mix.exit.us254
  %109 = getelementptr inbounds nuw i8, ptr %.1252.us, i64 %62
  %110 = getelementptr inbounds nuw i8, ptr %.1165250.us, i64 %63
  %111 = add nuw nsw i32 %.1186249.us, 1
  %exitcond328.not = icmp eq i32 %111, %6
  br i1 %exitcond328.not, label %.loopexit, label %.preheader213.us, !llvm.loop !100

112:                                              ; preds = %55
  %113 = icmp ne ptr %17, null
  %or.cond8 = and i1 %113, %29
  br i1 %or.cond8, label %.preheader217, label %160

.preheader217:                                    ; preds = %112
  %114 = icmp sgt i32 %6, 0
  br i1 %114, label %.preheader216.lr.ph, label %.loopexit

.preheader216.lr.ph:                              ; preds = %.preheader217
  %115 = icmp sgt i32 %4, 0
  %116 = zext i32 %11 to i64
  %117 = zext i32 %15 to i64
  %118 = sext i32 %19 to i64
  br i1 %115, label %.preheader216.us.preheader, label %.loopexit

.preheader216.us.preheader:                       ; preds = %.preheader216.lr.ph
  %119 = zext nneg i8 %1 to i64
  %wide.trip.count308 = zext nneg i32 %4 to i64
  br label %.preheader216.us

.preheader216.us:                                 ; preds = %.preheader216.us.preheader, %._crit_edge.us246
  %.2245.us = phi ptr [ %156, %._crit_edge.us246 ], [ %9, %.preheader216.us.preheader ]
  %.2166244.us = phi ptr [ %157, %._crit_edge.us246 ], [ %13, %.preheader216.us.preheader ]
  %.0169243.us = phi ptr [ %158, %._crit_edge.us246 ], [ %17, %.preheader216.us.preheader ]
  %.2187242.us = phi i32 [ %159, %._crit_edge.us246 ], [ 0, %.preheader216.us.preheader ]
  br label %120

120:                                              ; preds = %.preheader216.us, %lv_color_8_8_mix.exit197.us
  %indvars.iv301 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next302, %lv_color_8_8_mix.exit197.us ]
  %indvars.iv299 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next300, %lv_color_8_8_mix.exit197.us ]
  %indvars303 = trunc i64 %indvars.iv301 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.2166244.us, i64 %indvars.iv299
  %122 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %121) #3
  %123 = add nsw i32 %22, %indvars303
  %124 = sdiv i32 %123, 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.2245.us, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !19
  %128 = zext i8 %127 to i32
  %129 = srem i32 %123, 8
  %130 = sub nsw i32 7, %129
  %131 = lshr i32 %128, %130
  %132 = trunc nuw i32 %131 to i8
  %133 = and i8 %132, 1
  %narrow193.us = sub nsw i8 0, %133
  %134 = getelementptr inbounds nuw i8, ptr %.0169243.us, i64 %indvars.iv301
  %135 = load i8, ptr %134, align 1, !tbaa !19
  %136 = zext i8 %135 to i16
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %lv_color_8_8_mix.exit197.us, label %138

138:                                              ; preds = %120
  %139 = icmp ugt i8 %135, -4
  br i1 %139, label %lv_color_8_8_mix.exit197.us, label %140

140:                                              ; preds = %138
  %141 = xor i8 %135, -1
  %142 = zext i8 %122 to i16
  %143 = mul nuw i16 %136, %142
  %144 = zext i8 %narrow193.us to i16
  %145 = zext i8 %141 to i16
  %146 = mul nuw i16 %144, %145
  %147 = add i16 %146, %143
  %148 = lshr i16 %147, 8
  %149 = trunc nuw i16 %148 to i8
  br label %lv_color_8_8_mix.exit197.us

lv_color_8_8_mix.exit197.us:                      ; preds = %140, %138, %120
  %.0208.us = phi i8 [ %narrow193.us, %120 ], [ %149, %140 ], [ %122, %138 ]
  %150 = icmp slt i8 %.0208.us, 0
  %151 = shl nuw nsw i32 1, %130
  %152 = trunc i32 %151 to i8
  %153 = xor i8 %152, -1
  %154 = and i8 %127, %153
  %155 = or i8 %127, %152
  %storemerge210.us = select i1 %150, i8 %155, i8 %154
  store i8 %storemerge210.us, ptr %126, align 1, !tbaa !19
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, %119
  %exitcond309.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge.us246, label %120, !llvm.loop !101

._crit_edge.us246:                                ; preds = %lv_color_8_8_mix.exit197.us
  %156 = getelementptr inbounds nuw i8, ptr %.2245.us, i64 %116
  %157 = getelementptr inbounds nuw i8, ptr %.2166244.us, i64 %117
  %158 = getelementptr inbounds i8, ptr %.0169243.us, i64 %118
  %159 = add nuw nsw i32 %.2187242.us, 1
  %exitcond310.not = icmp eq i32 %159, %6
  br i1 %exitcond310.not, label %.loopexit, label %.preheader216.us, !llvm.loop !102

160:                                              ; preds = %112
  %or.cond11 = and i1 %113, %56
  %161 = icmp sgt i32 %6, 0
  br i1 %or.cond11, label %.preheader220, label %.preheader223

.preheader223:                                    ; preds = %160
  br i1 %161, label %.preheader222.lr.ph, label %.loopexit

.preheader222.lr.ph:                              ; preds = %.preheader223
  %162 = icmp sgt i32 %4, 0
  %163 = sext i32 %19 to i64
  %164 = zext i32 %11 to i64
  %165 = zext i32 %15 to i64
  br i1 %162, label %.preheader222.us.preheader, label %.loopexit

.preheader222.us.preheader:                       ; preds = %.preheader222.lr.ph
  %166 = zext nneg i8 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader222.us

.preheader222.us:                                 ; preds = %.preheader222.us.preheader, %._crit_edge.us
  %.4230.us = phi ptr [ %229, %._crit_edge.us ], [ %9, %.preheader222.us.preheader ]
  %.4168229.us = phi ptr [ %230, %._crit_edge.us ], [ %13, %.preheader222.us.preheader ]
  %.2171228.us = phi ptr [ %.3172.us, %._crit_edge.us ], [ %17, %.preheader222.us.preheader ]
  %.4189227.us = phi i32 [ %231, %._crit_edge.us ], [ 0, %.preheader222.us.preheader ]
  %167 = icmp eq ptr %.2171228.us, null
  br label %168

168:                                              ; preds = %.preheader222.us, %blend_non_normal_pixel.exit.us
  %indvars.iv281 = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next282, %blend_non_normal_pixel.exit.us ]
  %indvars.iv = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %169 = getelementptr inbounds nuw i8, ptr %.4168229.us, i64 %indvars.iv281
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !19
  %172 = load i16, ptr %169, align 1
  %173 = zext i16 %172 to i32
  br i1 %167, label %181, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.2171228.us, i64 %indvars.iv
  %176 = load i8, ptr %175, align 1, !tbaa !19
  %177 = zext i8 %176 to i32
  %178 = mul nuw nsw i32 %177, %28
  %179 = lshr i32 %178, 8
  %180 = trunc nuw i32 %179 to i8
  br label %181

181:                                              ; preds = %174, %168
  %.sroa.6.0.insert.ext.us.pre-phi = phi i32 [ %179, %174 ], [ %28, %168 ]
  %.sroa.6.0.us = phi i8 [ %180, %174 ], [ %.fr, %168 ]
  %182 = load i32, ptr %23, align 4, !tbaa !41
  %.sroa.6.0.insert.shift.us = shl nuw i32 %.sroa.6.0.insert.ext.us.pre-phi, 24
  %.sroa.5.0.insert.ext.us = zext i8 %171 to i32
  %.sroa.5.0.insert.shift.us = shl nuw nsw i32 %.sroa.5.0.insert.ext.us, 16
  %.sroa.5.0.insert.insert.us = or disjoint i32 %.sroa.6.0.insert.shift.us, %.sroa.5.0.insert.shift.us
  %.sroa.0.0.insert.insert.us = or disjoint i32 %.sroa.5.0.insert.insert.us, %173
  %.sroa.2.0.extract.trunc.i.us = zext i8 %.sroa.6.0.us to i16
  %183 = tail call zeroext i8 @lv_color32_luminance(i32 %.sroa.0.0.insert.insert.us) #3
  %184 = zext i8 %183 to i32
  %185 = trunc i64 %indvars.iv to i32
  %186 = add i32 %22, %185
  %187 = sdiv i32 %186, 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %.4230.us, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !19
  %191 = zext i8 %190 to i32
  %192 = srem i32 %186, 8
  %193 = sub nsw i32 7, %192
  %194 = lshr i32 %191, %193
  %195 = trunc nuw i32 %194 to i8
  %196 = and i8 %195, 1
  %narrow.i.us = sub nsw i8 0, %196
  switch i32 %182, label %blend_non_normal_pixel.exit.us [
    i32 1, label %205
    i32 2, label %201
    i32 3, label %197
  ]

197:                                              ; preds = %181
  %198 = zext i8 %narrow.i.us to i32
  %199 = mul nuw nsw i32 %198, %184
  %200 = lshr i32 %199, 8
  br label %209

201:                                              ; preds = %181
  %202 = zext i8 %narrow.i.us to i32
  %203 = sub nsw i32 %202, %184
  %204 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  br label %209

205:                                              ; preds = %181
  %206 = zext i8 %narrow.i.us to i32
  %207 = add nuw nsw i32 %206, %184
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 255)
  br label %209

209:                                              ; preds = %205, %201, %197
  %.0.in.i.us = phi i32 [ %200, %197 ], [ %204, %201 ], [ %208, %205 ]
  %210 = icmp eq i8 %.sroa.6.0.us, 0
  br i1 %210, label %lv_color_8_8_mix.exit.i.us, label %211

211:                                              ; preds = %209
  %.0.i.us = trunc nuw i32 %.0.in.i.us to i8
  %212 = icmp ugt i8 %.sroa.6.0.us, -4
  br i1 %212, label %lv_color_8_8_mix.exit.i.us, label %213

213:                                              ; preds = %211
  %214 = xor i16 %.sroa.2.0.extract.trunc.i.us, 255
  %215 = trunc nuw nsw i32 %.0.in.i.us to i16
  %216 = mul nuw i16 %215, %.sroa.2.0.extract.trunc.i.us
  %217 = zext i8 %narrow.i.us to i16
  %218 = mul nuw i16 %214, %217
  %219 = add i16 %216, %218
  %220 = lshr i16 %219, 8
  %221 = trunc nuw i16 %220 to i8
  br label %lv_color_8_8_mix.exit.i.us

lv_color_8_8_mix.exit.i.us:                       ; preds = %213, %211, %209
  %.013.i.us = phi i8 [ %narrow.i.us, %209 ], [ %221, %213 ], [ %.0.i.us, %211 ]
  %222 = icmp slt i8 %.013.i.us, 0
  %223 = shl nuw nsw i32 1, %193
  %224 = trunc i32 %223 to i8
  %225 = or i8 %190, %224
  %226 = xor i8 %224, -1
  %227 = and i8 %190, %226
  %.sink.i201.us = select i1 %222, i8 %225, i8 %227
  store i8 %.sink.i201.us, ptr %189, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %lv_color_8_8_mix.exit.i.us, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, %166
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %168, !llvm.loop !103

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %228 = getelementptr inbounds i8, ptr %.2171228.us, i64 %163
  %.3172.us = select i1 %167, ptr null, ptr %228
  %229 = getelementptr inbounds nuw i8, ptr %.4230.us, i64 %164
  %230 = getelementptr inbounds nuw i8, ptr %.4168229.us, i64 %165
  %231 = add nuw nsw i32 %.4189227.us, 1
  %exitcond286.not = icmp eq i32 %231, %6
  br i1 %exitcond286.not, label %.loopexit, label %.preheader222.us, !llvm.loop !104

.preheader220:                                    ; preds = %160
  br i1 %161, label %.preheader219.lr.ph, label %.loopexit

.preheader219.lr.ph:                              ; preds = %.preheader220
  %232 = icmp sgt i32 %4, 0
  %233 = zext i32 %11 to i64
  %234 = zext i32 %15 to i64
  %235 = sext i32 %19 to i64
  br i1 %232, label %.preheader219.us.preheader, label %.loopexit

.preheader219.us.preheader:                       ; preds = %.preheader219.lr.ph
  %236 = zext nneg i8 %1 to i64
  %wide.trip.count296 = zext nneg i32 %4 to i64
  br label %.preheader219.us

.preheader219.us:                                 ; preds = %.preheader219.us.preheader, %._crit_edge.us238
  %.3237.us = phi ptr [ %275, %._crit_edge.us238 ], [ %9, %.preheader219.us.preheader ]
  %.3167236.us = phi ptr [ %276, %._crit_edge.us238 ], [ %13, %.preheader219.us.preheader ]
  %.1170235.us = phi ptr [ %277, %._crit_edge.us238 ], [ %17, %.preheader219.us.preheader ]
  %.3188234.us = phi i32 [ %278, %._crit_edge.us238 ], [ 0, %.preheader219.us.preheader ]
  br label %237

237:                                              ; preds = %.preheader219.us, %lv_color_8_8_mix.exit200.us
  %indvars.iv289 = phi i64 [ 0, %.preheader219.us ], [ %indvars.iv.next290, %lv_color_8_8_mix.exit200.us ]
  %indvars.iv287 = phi i64 [ 0, %.preheader219.us ], [ %indvars.iv.next288, %lv_color_8_8_mix.exit200.us ]
  %indvars291 = trunc i64 %indvars.iv287 to i32
  %238 = getelementptr inbounds nuw i8, ptr %.3167236.us, i64 %indvars.iv289
  %239 = tail call zeroext i8 @lv_color24_luminance(ptr noundef %238) #3
  %240 = add nsw i32 %22, %indvars291
  %241 = sdiv i32 %240, 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %.3237.us, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !19
  %245 = zext i8 %244 to i32
  %246 = srem i32 %240, 8
  %247 = sub nsw i32 7, %246
  %248 = lshr i32 %245, %247
  %249 = trunc nuw i32 %248 to i8
  %250 = and i8 %249, 1
  %narrow.us = sub nsw i8 0, %250
  %251 = getelementptr inbounds nuw i8, ptr %.1170235.us, i64 %indvars.iv287
  %252 = load i8, ptr %251, align 1, !tbaa !19
  %253 = zext i8 %252 to i32
  %254 = mul nuw nsw i32 %253, %28
  %255 = lshr i32 %254, 8
  %256 = trunc nuw nsw i32 %255 to i16
  %257 = icmp samesign ult i32 %254, 256
  br i1 %257, label %lv_color_8_8_mix.exit200.us, label %258

258:                                              ; preds = %237
  %259 = icmp samesign ugt i32 %254, 64767
  br i1 %259, label %lv_color_8_8_mix.exit200.us, label %260

260:                                              ; preds = %258
  %261 = xor i16 %256, 255
  %262 = zext i8 %239 to i16
  %263 = mul nuw i16 %256, %262
  %264 = zext i8 %narrow.us to i16
  %265 = mul nuw i16 %261, %264
  %266 = add i16 %265, %263
  %267 = lshr i16 %266, 8
  %268 = trunc nuw i16 %267 to i8
  br label %lv_color_8_8_mix.exit200.us

lv_color_8_8_mix.exit200.us:                      ; preds = %260, %258, %237
  %.0207.us = phi i8 [ %narrow.us, %237 ], [ %268, %260 ], [ %239, %258 ]
  %269 = icmp slt i8 %.0207.us, 0
  %270 = shl nuw nsw i32 1, %247
  %271 = trunc i32 %270 to i8
  %272 = xor i8 %271, -1
  %273 = and i8 %244, %272
  %274 = or i8 %244, %271
  %storemerge.us = select i1 %269, i8 %274, i8 %273
  store i8 %storemerge.us, ptr %243, align 1, !tbaa !19
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, %236
  %exitcond297.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge.us238, label %237, !llvm.loop !105

._crit_edge.us238:                                ; preds = %lv_color_8_8_mix.exit200.us
  %275 = getelementptr inbounds nuw i8, ptr %.3237.us, i64 %233
  %276 = getelementptr inbounds nuw i8, ptr %.3167236.us, i64 %234
  %277 = getelementptr inbounds i8, ptr %.1170235.us, i64 %235
  %278 = add nuw nsw i32 %.3188234.us, 1
  %exitcond298.not = icmp eq i32 %278, %6
  br i1 %exitcond298.not, label %.loopexit, label %.preheader219.us, !llvm.loop !106

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
