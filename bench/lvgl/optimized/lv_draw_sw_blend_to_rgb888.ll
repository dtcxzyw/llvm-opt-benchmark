; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_rgb888.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_rgb888.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color16_t = type { i16 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_rgb888(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %10, null
  %16 = zext i8 %8 to i16
  %17 = icmp ugt i8 %8, -4
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %88

18:                                               ; preds = %2
  %19 = icmp eq i32 %1, 3
  br i1 %19, label %20, label %.loopexit213

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = mul i32 %4, 3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %27 = zext nneg i32 %22 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load i8, ptr %24, align 4, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !18
  %31 = load i8, ptr %25, align 1, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !18
  %33 = load i8, ptr %26, align 2, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %35 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %35, label %28, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %28, %20
  %36 = sext i32 %14 to i64
  %37 = icmp sgt i32 %6, 1
  br i1 %37, label %.lr.ph243, label %.loopexit213

.lr.ph243:                                        ; preds = %._crit_edge
  %38 = sext i32 %22 to i64
  br label %39

39:                                               ; preds = %.lr.ph243, %39
  %.0184241 = phi i32 [ 1, %.lr.ph243 ], [ %41, %39 ]
  %.pn240 = phi ptr [ %21, %.lr.ph243 ], [ %.0189, %39 ]
  %.0189 = getelementptr inbounds i8, ptr %.pn240, i64 %36
  %40 = tail call ptr @lv_memcpy(ptr noundef %.0189, ptr noundef %21, i64 noundef %38) #3
  %41 = add nuw nsw i32 %.0184241, 1
  %exitcond262.not = icmp eq i32 %41, %6
  br i1 %exitcond262.not, label %.loopexit213, label %39, !llvm.loop !23

.loopexit213:                                     ; preds = %39, %._crit_edge, %18
  %.0176 = phi i32 [ %4, %18 ], [ %22, %._crit_edge ], [ %22, %39 ]
  %42 = icmp eq i32 %1, 4
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %.loopexit213
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload40 = load i24, ptr %44, align 4
  %45 = tail call i32 @lv_color_to_u32(i24 %.0.copyload40) #3
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %.preheader212.lr.ph, label %.loopexit

.preheader212.lr.ph:                              ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = add nsw i32 %.0176, -16
  %.not244 = icmp slt i32 %.0176, 16
  %49 = zext i32 %14 to i64
  %50 = sext i32 %48 to i64
  %wide.trip.count = zext i32 %.0176 to i64
  br label %.preheader212

.preheader212:                                    ; preds = %.preheader212.lr.ph, %._crit_edge249
  %.0183251 = phi ptr [ %47, %.preheader212.lr.ph ], [ %86, %._crit_edge249 ]
  %.1185250 = phi i32 [ 0, %.preheader212.lr.ph ], [ %87, %._crit_edge249 ]
  br i1 %.not244, label %.preheader, label %.lr.ph246

.preheader.loopexit:                              ; preds = %.lr.ph246
  %51 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader212
  %.1182.lcssa = phi i32 [ 0, %.preheader212 ], [ %51, %.preheader.loopexit ]
  %52 = icmp slt i32 %.1182.lcssa, %.0176
  br i1 %52, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %.preheader
  %53 = zext nneg i32 %.1182.lcssa to i64
  br label %.lr.ph248

.lr.ph246:                                        ; preds = %.preheader212, %.lr.ph246
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph246 ], [ 0, %.preheader212 ]
  %54 = getelementptr inbounds i32, ptr %.0183251, i64 %indvars.iv263
  store i32 %45, ptr %54, align 4, !tbaa !24
  %55 = or disjoint i64 %indvars.iv263, 1
  %56 = getelementptr inbounds i32, ptr %.0183251, i64 %55
  store i32 %45, ptr %56, align 4, !tbaa !24
  %57 = or disjoint i64 %indvars.iv263, 2
  %58 = getelementptr inbounds i32, ptr %.0183251, i64 %57
  store i32 %45, ptr %58, align 4, !tbaa !24
  %59 = or disjoint i64 %indvars.iv263, 3
  %60 = getelementptr inbounds i32, ptr %.0183251, i64 %59
  store i32 %45, ptr %60, align 4, !tbaa !24
  %61 = or disjoint i64 %indvars.iv263, 4
  %62 = getelementptr inbounds i32, ptr %.0183251, i64 %61
  store i32 %45, ptr %62, align 4, !tbaa !24
  %63 = or disjoint i64 %indvars.iv263, 5
  %64 = getelementptr inbounds i32, ptr %.0183251, i64 %63
  store i32 %45, ptr %64, align 4, !tbaa !24
  %65 = or disjoint i64 %indvars.iv263, 6
  %66 = getelementptr inbounds i32, ptr %.0183251, i64 %65
  store i32 %45, ptr %66, align 4, !tbaa !24
  %67 = or disjoint i64 %indvars.iv263, 7
  %68 = getelementptr inbounds i32, ptr %.0183251, i64 %67
  store i32 %45, ptr %68, align 4, !tbaa !24
  %69 = or disjoint i64 %indvars.iv263, 8
  %70 = getelementptr inbounds i32, ptr %.0183251, i64 %69
  store i32 %45, ptr %70, align 4, !tbaa !24
  %71 = or disjoint i64 %indvars.iv263, 9
  %72 = getelementptr inbounds i32, ptr %.0183251, i64 %71
  store i32 %45, ptr %72, align 4, !tbaa !24
  %73 = or disjoint i64 %indvars.iv263, 10
  %74 = getelementptr inbounds i32, ptr %.0183251, i64 %73
  store i32 %45, ptr %74, align 4, !tbaa !24
  %75 = or disjoint i64 %indvars.iv263, 11
  %76 = getelementptr inbounds i32, ptr %.0183251, i64 %75
  store i32 %45, ptr %76, align 4, !tbaa !24
  %77 = or disjoint i64 %indvars.iv263, 12
  %78 = getelementptr inbounds i32, ptr %.0183251, i64 %77
  store i32 %45, ptr %78, align 4, !tbaa !24
  %79 = or disjoint i64 %indvars.iv263, 13
  %80 = getelementptr inbounds i32, ptr %.0183251, i64 %79
  store i32 %45, ptr %80, align 4, !tbaa !24
  %81 = or disjoint i64 %indvars.iv263, 14
  %82 = getelementptr inbounds i32, ptr %.0183251, i64 %81
  store i32 %45, ptr %82, align 4, !tbaa !24
  %83 = or disjoint i64 %indvars.iv263, 15
  %84 = getelementptr inbounds i32, ptr %.0183251, i64 %83
  store i32 %45, ptr %84, align 4, !tbaa !24
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 16
  %.not = icmp sgt i64 %indvars.iv.next264, %50
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph246, !llvm.loop !25

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv266 = phi i64 [ %53, %.lr.ph248.preheader ], [ %indvars.iv.next267, %.lr.ph248 ]
  %85 = getelementptr inbounds i32, ptr %.0183251, i64 %indvars.iv266
  store i32 %45, ptr %85, align 4, !tbaa !24
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond269.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !26

._crit_edge249:                                   ; preds = %.lr.ph248, %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.0183251, i64 %49
  %87 = add nuw nsw i32 %.1185250, 1
  %exitcond270.not = icmp eq i32 %87, %6
  br i1 %exitcond270.not, label %.loopexit, label %.preheader212, !llvm.loop !27

88:                                               ; preds = %2
  %89 = icmp ult i8 %8, -3
  %or.cond5 = select i1 %15, i1 %89, i1 false
  br i1 %or.cond5, label %90, label %134

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload20 = load i24, ptr %91, align 4
  %92 = tail call i32 @lv_color_to_u32(i24 %.0.copyload20) #3
  %93 = mul i32 %4, %1
  %94 = icmp sgt i32 %6, 0
  br i1 %94, label %.preheader214.lr.ph, label %.loopexit

.preheader214.lr.ph:                              ; preds = %90
  %.sroa.7209.0.extract.shift = lshr i32 %92, 16
  %.sroa.5207.0.extract.shift = lshr i32 %92, 8
  %95 = icmp slt i32 %93, 1
  %96 = zext i8 %8 to i32
  %97 = xor i8 %8, -1
  %98 = and i32 %92, 255
  %99 = mul nuw nsw i32 %98, %96
  %100 = zext i8 %97 to i32
  %101 = and i32 %.sroa.5207.0.extract.shift, 255
  %102 = mul nuw nsw i32 %101, %96
  %103 = and i32 %.sroa.7209.0.extract.shift, 255
  %104 = mul nuw nsw i32 %103, %96
  %105 = zext i32 %14 to i64
  %106 = icmp eq i8 %8, 0
  %or.cond274 = select i1 %95, i1 true, i1 %106
  br i1 %or.cond274, label %.loopexit, label %.preheader214.us.preheader

.preheader214.us.preheader:                       ; preds = %.preheader214.lr.ph
  %107 = load ptr, ptr %0, align 8, !tbaa !16
  br label %.preheader214.us

.preheader214.us:                                 ; preds = %.preheader214.us.preheader, %._crit_edge.split.us236
  %.0180233.us = phi ptr [ %132, %._crit_edge.split.us236 ], [ %107, %.preheader214.us.preheader ]
  %.2186232.us = phi i32 [ %133, %._crit_edge.split.us236 ], [ 0, %.preheader214.us.preheader ]
  br label %lv_color_24_24_mix.exit.us234

lv_color_24_24_mix.exit.us234:                    ; preds = %.preheader214.us, %lv_color_24_24_mix.exit.us234
  %.3231.us235 = phi i32 [ 0, %.preheader214.us ], [ %130, %lv_color_24_24_mix.exit.us234 ]
  %108 = sext i32 %.3231.us235 to i64
  %109 = getelementptr inbounds i8, ptr %.0180233.us, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, %100
  %113 = add nuw nsw i32 %112, %99
  %114 = lshr i32 %113, 8
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %109, align 1, !tbaa !18
  %116 = getelementptr inbounds i8, ptr %109, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = mul nuw nsw i32 %118, %100
  %120 = add nuw nsw i32 %119, %102
  %121 = lshr i32 %120, 8
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %116, align 1, !tbaa !18
  %123 = getelementptr inbounds i8, ptr %109, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = zext i8 %124 to i32
  %126 = mul nuw nsw i32 %125, %100
  %127 = add nuw nsw i32 %126, %104
  %128 = lshr i32 %127, 8
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %123, align 1, !tbaa !18
  %130 = add i32 %.3231.us235, %1
  %131 = icmp slt i32 %130, %93
  br i1 %131, label %lv_color_24_24_mix.exit.us234, label %._crit_edge.split.us236, !llvm.loop !28

._crit_edge.split.us236:                          ; preds = %lv_color_24_24_mix.exit.us234
  %132 = getelementptr inbounds nuw i8, ptr %.0180233.us, i64 %105
  %133 = add nuw nsw i32 %.2186232.us, 1
  %exitcond260.not = icmp eq i32 %133, %6
  br i1 %exitcond260.not, label %.loopexit, label %.preheader214.us, !llvm.loop !29

134:                                              ; preds = %88
  %135 = icmp ne ptr %10, null
  %or.cond8 = select i1 %135, i1 %17, i1 false
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload16 = load i24, ptr %136, align 4
  %137 = tail call i32 @lv_color_to_u32(i24 %.0.copyload16) #3
  %.sroa.0198.0.extract.trunc = trunc i32 %137 to i8
  %.sroa.5200.0.extract.shift = lshr i32 %137, 8
  %.sroa.5200.0.extract.trunc = trunc i32 %.sroa.5200.0.extract.shift to i8
  %.sroa.7202.0.extract.shift = lshr i32 %137, 16
  %.sroa.7202.0.extract.trunc = trunc i32 %.sroa.7202.0.extract.shift to i8
  %138 = mul i32 %4, %1
  %139 = icmp sgt i32 %6, 0
  br i1 %or.cond8, label %140, label %193

140:                                              ; preds = %134
  br i1 %139, label %.preheader216.lr.ph, label %.loopexit

.preheader216.lr.ph:                              ; preds = %140
  %141 = icmp sgt i32 %138, 0
  %142 = and i32 %137, 255
  %143 = and i32 %.sroa.5200.0.extract.shift, 255
  %144 = and i32 %.sroa.7202.0.extract.shift, 255
  %145 = sext i32 %14 to i64
  %146 = sext i32 %12 to i64
  br i1 %141, label %.preheader216.us.preheader, label %.loopexit

.preheader216.us.preheader:                       ; preds = %.preheader216.lr.ph
  %147 = load ptr, ptr %0, align 8, !tbaa !16
  br label %.preheader216.us

.preheader216.us:                                 ; preds = %.preheader216.us.preheader, %._crit_edge.us230
  %.0178229.us = phi ptr [ %190, %._crit_edge.us230 ], [ %147, %.preheader216.us.preheader ]
  %.0179228.us = phi ptr [ %191, %._crit_edge.us230 ], [ %10, %.preheader216.us.preheader ]
  %.3187227.us = phi i32 [ %192, %._crit_edge.us230 ], [ 0, %.preheader216.us.preheader ]
  br label %148

148:                                              ; preds = %.preheader216.us, %lv_color_24_24_mix.exit193.us
  %.0177226.us = phi i32 [ 0, %.preheader216.us ], [ %188, %lv_color_24_24_mix.exit193.us ]
  %.4225.us = phi i32 [ 0, %.preheader216.us ], [ %187, %lv_color_24_24_mix.exit193.us ]
  %149 = sext i32 %.4225.us to i64
  %150 = getelementptr inbounds i8, ptr %.0178229.us, i64 %149
  %151 = zext i32 %.0177226.us to i64
  %152 = getelementptr inbounds nuw i8, ptr %.0179228.us, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = zext i8 %153 to i32
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %lv_color_24_24_mix.exit193.us, label %156

156:                                              ; preds = %148
  %157 = icmp ugt i8 %153, -4
  br i1 %157, label %184, label %158

158:                                              ; preds = %156
  %159 = xor i8 %153, -1
  %160 = mul nuw nsw i32 %142, %154
  %161 = load i8, ptr %150, align 1, !tbaa !18
  %162 = zext i8 %161 to i32
  %163 = zext i8 %159 to i32
  %164 = mul nuw nsw i32 %162, %163
  %165 = add nuw nsw i32 %164, %160
  %166 = lshr i32 %165, 8
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %150, align 1, !tbaa !18
  %168 = mul nuw nsw i32 %143, %154
  %169 = getelementptr inbounds i8, ptr %150, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = zext i8 %170 to i32
  %172 = mul nuw nsw i32 %171, %163
  %173 = add nuw nsw i32 %172, %168
  %174 = lshr i32 %173, 8
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %169, align 1, !tbaa !18
  %176 = mul nuw nsw i32 %144, %154
  %177 = getelementptr inbounds i8, ptr %150, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !18
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %179, %163
  %181 = add nuw nsw i32 %180, %176
  %182 = lshr i32 %181, 8
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %177, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit193.us

184:                                              ; preds = %156
  store i8 %.sroa.0198.0.extract.trunc, ptr %150, align 1, !tbaa !18
  %185 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %.sroa.5200.0.extract.trunc, ptr %185, align 1, !tbaa !18
  %186 = getelementptr inbounds i8, ptr %150, i64 2
  store i8 %.sroa.7202.0.extract.trunc, ptr %186, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit193.us

lv_color_24_24_mix.exit193.us:                    ; preds = %184, %158, %148
  %187 = add i32 %.4225.us, %1
  %188 = add i32 %.0177226.us, 1
  %189 = icmp slt i32 %187, %138
  br i1 %189, label %148, label %._crit_edge.us230, !llvm.loop !30

._crit_edge.us230:                                ; preds = %lv_color_24_24_mix.exit193.us
  %190 = getelementptr inbounds i8, ptr %.0178229.us, i64 %145
  %191 = getelementptr inbounds i8, ptr %.0179228.us, i64 %146
  %192 = add nuw nsw i32 %.3187227.us, 1
  %exitcond259.not = icmp eq i32 %192, %6
  br i1 %exitcond259.not, label %.loopexit, label %.preheader216.us, !llvm.loop !31

193:                                              ; preds = %134
  br i1 %139, label %.preheader218.lr.ph, label %.loopexit

.preheader218.lr.ph:                              ; preds = %193
  %194 = icmp sgt i32 %138, 0
  %195 = and i32 %137, 255
  %196 = and i32 %.sroa.5200.0.extract.shift, 255
  %197 = and i32 %.sroa.7202.0.extract.shift, 255
  %198 = sext i32 %14 to i64
  %199 = sext i32 %12 to i64
  br i1 %194, label %.preheader218.us.preheader, label %.loopexit

.preheader218.us.preheader:                       ; preds = %.preheader218.lr.ph
  %200 = load ptr, ptr %0, align 8, !tbaa !16
  br label %.preheader218.us

.preheader218.us:                                 ; preds = %.preheader218.us.preheader, %._crit_edge.us
  %.0175224.us = phi ptr [ %246, %._crit_edge.us ], [ %200, %.preheader218.us.preheader ]
  %.1223.us = phi ptr [ %247, %._crit_edge.us ], [ %10, %.preheader218.us.preheader ]
  %.4188222.us = phi i32 [ %248, %._crit_edge.us ], [ 0, %.preheader218.us.preheader ]
  br label %201

201:                                              ; preds = %.preheader218.us, %lv_color_24_24_mix.exit194.us
  %.0221.us = phi i32 [ 0, %.preheader218.us ], [ %244, %lv_color_24_24_mix.exit194.us ]
  %.5220.us = phi i32 [ 0, %.preheader218.us ], [ %243, %lv_color_24_24_mix.exit194.us ]
  %202 = sext i32 %.5220.us to i64
  %203 = getelementptr inbounds i8, ptr %.0175224.us, i64 %202
  %204 = zext i32 %.0221.us to i64
  %205 = getelementptr inbounds nuw i8, ptr %.1223.us, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !18
  %207 = zext i8 %206 to i16
  %208 = mul nuw i16 %207, %16
  %209 = lshr i16 %208, 8
  %210 = zext nneg i16 %209 to i32
  %211 = icmp ult i16 %208, 256
  br i1 %211, label %lv_color_24_24_mix.exit194.us, label %212

212:                                              ; preds = %201
  %213 = icmp ugt i16 %208, -769
  br i1 %213, label %240, label %214

214:                                              ; preds = %212
  %215 = xor i16 %209, 255
  %216 = zext nneg i16 %215 to i32
  %217 = mul nuw nsw i32 %195, %210
  %218 = load i8, ptr %203, align 1, !tbaa !18
  %219 = zext i8 %218 to i32
  %220 = mul nuw nsw i32 %219, %216
  %221 = add nuw nsw i32 %220, %217
  %222 = lshr i32 %221, 8
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %203, align 1, !tbaa !18
  %224 = mul nuw nsw i32 %196, %210
  %225 = getelementptr inbounds i8, ptr %203, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = zext i8 %226 to i32
  %228 = mul nuw nsw i32 %227, %216
  %229 = add nuw nsw i32 %228, %224
  %230 = lshr i32 %229, 8
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %225, align 1, !tbaa !18
  %232 = mul nuw nsw i32 %197, %210
  %233 = getelementptr inbounds i8, ptr %203, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !18
  %235 = zext i8 %234 to i32
  %236 = mul nuw nsw i32 %235, %216
  %237 = add nuw nsw i32 %236, %232
  %238 = lshr i32 %237, 8
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %233, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit194.us

240:                                              ; preds = %212
  store i8 %.sroa.0198.0.extract.trunc, ptr %203, align 1, !tbaa !18
  %241 = getelementptr inbounds i8, ptr %203, i64 1
  store i8 %.sroa.5200.0.extract.trunc, ptr %241, align 1, !tbaa !18
  %242 = getelementptr inbounds i8, ptr %203, i64 2
  store i8 %.sroa.7202.0.extract.trunc, ptr %242, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit194.us

lv_color_24_24_mix.exit194.us:                    ; preds = %240, %214, %201
  %243 = add i32 %.5220.us, %1
  %244 = add i32 %.0221.us, 1
  %245 = icmp slt i32 %243, %138
  br i1 %245, label %201, label %._crit_edge.us, !llvm.loop !32

._crit_edge.us:                                   ; preds = %lv_color_24_24_mix.exit194.us
  %246 = getelementptr inbounds i8, ptr %.0175224.us, i64 %198
  %247 = getelementptr inbounds i8, ptr %.1223.us, i64 %199
  %248 = add nuw nsw i32 %.4188222.us, 1
  %exitcond.not = icmp eq i32 %248, %6
  br i1 %exitcond.not, label %.loopexit, label %.preheader218.us, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us230, %._crit_edge.split.us236, %._crit_edge249, %.preheader218.lr.ph, %.preheader216.lr.ph, %.preheader214.lr.ph, %193, %140, %90, %43, %.loopexit213
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_color_to_u32(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_rgb888(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %4, label %rgb565_image_blend.exit [
    i32 18, label %5
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %389
    i32 16, label %390
    i32 6, label %789
    i32 21, label %1104
    i32 7, label %1445
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %139, label %.preheader216.i

.preheader216.i:                                  ; preds = %5
  %26 = icmp sgt i32 %9, 0
  br i1 %26, label %.preheader215.lr.ph.i, label %rgb565_image_blend.exit

.preheader215.lr.ph.i:                            ; preds = %.preheader216.i
  %27 = icmp sgt i32 %7, 0
  %28 = zext i8 %11 to i16
  %29 = sext i32 %22 to i64
  %30 = sext i32 %14 to i64
  %31 = zext i32 %18 to i64
  br i1 %27, label %.preheader215.us.preheader.i, label %rgb565_image_blend.exit

.preheader215.us.preheader.i:                     ; preds = %.preheader215.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge.us.i, %.preheader215.us.preheader.i
  %.4223.us.i = phi ptr [ %136, %._crit_edge.us.i ], [ %12, %.preheader215.us.preheader.i ]
  %.4150222.us.i = phi ptr [ %137, %._crit_edge.us.i ], [ %16, %.preheader215.us.preheader.i ]
  %.2153221.us.i = phi ptr [ %.3154.us.i, %._crit_edge.us.i ], [ %20, %.preheader215.us.preheader.i ]
  %.4159220.us.i = phi i32 [ %138, %._crit_edge.us.i ], [ 0, %.preheader215.us.preheader.i ]
  %32 = icmp eq ptr %.2153221.us.i, null
  br label %33

33:                                               ; preds = %blend_non_normal_pixel.exit.us.i, %.preheader215.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader215.us.i ], [ %indvars.iv.next.i, %blend_non_normal_pixel.exit.us.i ]
  %.4164219.us.i = phi i32 [ 0, %.preheader215.us.i ], [ %134, %blend_non_normal_pixel.exit.us.i ]
  %34 = getelementptr inbounds %struct.lv_color16_t, ptr %.4150222.us.i, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 11
  %narrow.us.i = mul nuw i16 %36, 2106
  %37 = lshr i16 %narrow.us.i, 8
  %.sroa.5.0.insert.ext.us.i = zext nneg i16 %37 to i32
  %38 = lshr i16 %35, 5
  %39 = and i16 %38, 63
  %narrow171.us.i = mul nuw i16 %39, 1037
  %40 = and i16 %35, 31
  %narrow172.us.i = mul nuw i16 %40, 2106
  %41 = lshr i16 %narrow172.us.i, 8
  %.sroa.0.0.insert.ext.us.i = zext nneg i16 %41 to i32
  br i1 %32, label %49, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %.2153221.us.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i16
  %46 = mul nuw i16 %45, %28
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %42, %33
  %.sroa.6.0.us.i = phi i8 [ %48, %42 ], [ %11, %33 ]
  %50 = sext i32 %.4164219.us.i to i64
  %51 = getelementptr inbounds i8, ptr %.4223.us.i, i64 %50
  %52 = load i32, ptr %23, align 4, !tbaa !45
  %.sroa.6.0.insert.ext.us.i = zext i8 %.sroa.6.0.us.i to i32
  %.sroa.6.0.insert.shift.us.i = shl nuw i32 %.sroa.6.0.insert.ext.us.i, 24
  %.sroa.5.0.insert.shift.us.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.us.i, 16
  %.sroa.5.0.insert.insert.us.i = or disjoint i32 %.sroa.6.0.insert.shift.us.i, %.sroa.5.0.insert.shift.us.i
  %.sroa.4.0.insert.shift.us.i = zext i16 %narrow171.us.i to i32
  %.sroa.4.0.insert.insert.us.i = or disjoint i32 %.sroa.5.0.insert.insert.us.i, %.sroa.4.0.insert.shift.us.i
  %.sroa.6.0.extract.shift.i.us.i = lshr i32 %.sroa.4.0.insert.insert.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i = lshr exact i32 %.sroa.5.0.insert.insert.us.i, 16
  switch i32 %52, label %blend_non_normal_pixel.exit.us.i [
    i32 1, label %86
    i32 2, label %70
    i32 3, label %53
  ]

53:                                               ; preds = %49
  %54 = load i8, ptr %51, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %.sroa.0.0.insert.ext.us.i
  %57 = lshr i32 %56, 8
  %58 = getelementptr inbounds i8, ptr %51, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %62 = mul nuw nsw i32 %61, %60
  %63 = lshr i32 %62, 8
  %64 = getelementptr inbounds i8, ptr %51, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %68 = mul nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 8
  br label %102

70:                                               ; preds = %49
  %71 = load i8, ptr %51, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, %.sroa.0.0.insert.ext.us.i
  %spec.select3339.i.us.i = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %74 = getelementptr inbounds i8, ptr %51, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %78 = sub nsw i32 %76, %77
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = getelementptr inbounds i8, ptr %51, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %84 = sub nsw i32 %82, %83
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  br label %102

86:                                               ; preds = %49
  %87 = load i8, ptr %51, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %.sroa.0.0.insert.ext.us.i
  %spec.select40.i.us.i = tail call i32 @llvm.umin.i32(i32 %89, i32 255)
  %90 = getelementptr inbounds i8, ptr %51, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %94 = add nuw nsw i32 %93, %92
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = getelementptr inbounds i8, ptr %51, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i32
  %99 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %100 = add nuw nsw i32 %99, %98
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 255)
  br label %102

102:                                              ; preds = %86, %70, %53
  %103 = phi i8 [ %65, %53 ], [ %81, %70 ], [ %97, %86 ]
  %104 = phi i8 [ %59, %53 ], [ %75, %70 ], [ %91, %86 ]
  %105 = phi i8 [ %54, %53 ], [ %71, %70 ], [ %87, %86 ]
  %.sroa.0.0.in.i.us.i = phi i32 [ %57, %53 ], [ %spec.select3339.i.us.i, %70 ], [ %spec.select40.i.us.i, %86 ]
  %.sroa.8.0.in.i.us.i = phi i32 [ %63, %53 ], [ %79, %70 ], [ %95, %86 ]
  %.sroa.13.0.in.i.us.i = phi i32 [ %69, %53 ], [ %85, %70 ], [ %101, %86 ]
  %.sroa.13.0.i.us.i = trunc nuw i32 %.sroa.13.0.in.i.us.i to i8
  %.sroa.8.0.i.us.i = trunc nuw i32 %.sroa.8.0.in.i.us.i to i8
  %.sroa.0.0.i.us.i = trunc nuw i32 %.sroa.0.0.in.i.us.i to i8
  %106 = icmp eq i8 %.sroa.6.0.us.i, 0
  br i1 %106, label %blend_non_normal_pixel.exit.us.i, label %107

107:                                              ; preds = %102
  %108 = icmp ugt i8 %.sroa.6.0.us.i, -4
  br i1 %108, label %131, label %109

109:                                              ; preds = %107
  %110 = xor i32 %.sroa.6.0.insert.ext.us.i, 255
  %111 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %112 = zext i8 %105 to i32
  %113 = mul nuw nsw i32 %110, %112
  %114 = add nuw nsw i32 %113, %111
  %115 = lshr i32 %114, 8
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %51, align 1, !tbaa !18
  %117 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %118 = getelementptr inbounds i8, ptr %51, i64 1
  %119 = zext i8 %104 to i32
  %120 = mul nuw nsw i32 %110, %119
  %121 = add nuw nsw i32 %117, %120
  %122 = lshr i32 %121, 8
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %118, align 1, !tbaa !18
  %124 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %125 = getelementptr inbounds i8, ptr %51, i64 2
  %126 = zext i8 %103 to i32
  %127 = mul nuw nsw i32 %110, %126
  %128 = add nuw nsw i32 %124, %127
  %129 = lshr i32 %128, 8
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %125, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i

131:                                              ; preds = %107
  store i8 %.sroa.0.0.i.us.i, ptr %51, align 1, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %.sroa.8.0.i.us.i, ptr %132, align 1, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %.sroa.13.0.i.us.i, ptr %133, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %131, %109, %102, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = add i32 %.4164219.us.i, %1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %33, !llvm.loop !46

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %135 = getelementptr inbounds i8, ptr %.2153221.us.i, i64 %29
  %.3154.us.i = select i1 %32, ptr null, ptr %135
  %136 = getelementptr inbounds i8, ptr %.4223.us.i, i64 %30
  %137 = getelementptr inbounds nuw i8, ptr %.4150222.us.i, i64 %31
  %138 = add nuw nsw i32 %.4159220.us.i, 1
  %exitcond266.not.i = icmp eq i32 %138, %9
  br i1 %exitcond266.not.i, label %rgb565_image_blend.exit, label %.preheader215.us.i, !llvm.loop !47

139:                                              ; preds = %5
  %140 = icmp eq ptr %20, null
  %141 = zext i8 %11 to i16
  %142 = icmp ugt i8 %11, -4
  %or.cond.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond.i, label %.preheader205.i, label %174

.preheader205.i:                                  ; preds = %139
  %143 = icmp sgt i32 %9, 0
  br i1 %143, label %.preheader.lr.ph.i, label %rgb565_image_blend.exit

.preheader.lr.ph.i:                               ; preds = %.preheader205.i
  %144 = icmp sgt i32 %7, 0
  %145 = sext i32 %14 to i64
  %146 = zext i32 %18 to i64
  br i1 %144, label %.preheader.us.preheader.i, label %rgb565_image_blend.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count288.i = zext nneg i32 %7 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us254.i, %.preheader.us.preheader.i
  %.0253.us.i = phi ptr [ %171, %._crit_edge.us254.i ], [ %12, %.preheader.us.preheader.i ]
  %.0146252.us.i = phi ptr [ %172, %._crit_edge.us254.i ], [ %16, %.preheader.us.preheader.i ]
  %.0155251.us.i = phi i32 [ %173, %._crit_edge.us254.i ], [ 0, %.preheader.us.preheader.i ]
  br label %147

147:                                              ; preds = %147, %.preheader.us.i
  %indvars.iv285.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next286.i, %147 ]
  %.0160250.us.i = phi i32 [ 0, %.preheader.us.i ], [ %170, %147 ]
  %148 = getelementptr inbounds %struct.lv_color16_t, ptr %.0146252.us.i, i64 %indvars.iv285.i
  %149 = load i16, ptr %148, align 2
  %150 = lshr i16 %149, 11
  %narrow182.us.i = mul nuw i16 %150, 2106
  %151 = lshr i16 %narrow182.us.i, 8
  %152 = trunc nuw i16 %151 to i8
  %153 = add nsw i32 %.0160250.us.i, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %.0253.us.i, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !18
  %156 = load i16, ptr %148, align 2
  %157 = lshr i16 %156, 5
  %158 = and i16 %157, 63
  %narrow183.us.i = mul nuw i16 %158, 1037
  %159 = lshr i16 %narrow183.us.i, 8
  %160 = trunc nuw i16 %159 to i8
  %161 = add nsw i32 %.0160250.us.i, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %.0253.us.i, i64 %162
  store i8 %160, ptr %163, align 1, !tbaa !18
  %164 = load i16, ptr %148, align 2
  %165 = and i16 %164, 31
  %narrow184.us.i = mul nuw i16 %165, 2106
  %166 = lshr i16 %narrow184.us.i, 8
  %167 = trunc nuw i16 %166 to i8
  %168 = sext i32 %.0160250.us.i to i64
  %169 = getelementptr inbounds i8, ptr %.0253.us.i, i64 %168
  store i8 %167, ptr %169, align 1, !tbaa !18
  %170 = add i32 %.0160250.us.i, %1
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.us254.i, label %147, !llvm.loop !48

._crit_edge.us254.i:                              ; preds = %147
  %171 = getelementptr inbounds i8, ptr %.0253.us.i, i64 %145
  %172 = getelementptr inbounds nuw i8, ptr %.0146252.us.i, i64 %146
  %173 = add nuw nsw i32 %.0155251.us.i, 1
  %exitcond290.not.i = icmp eq i32 %173, %9
  br i1 %exitcond290.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !49

174:                                              ; preds = %139
  %175 = icmp ult i8 %11, -3
  %or.cond5.i = select i1 %140, i1 %175, i1 false
  br i1 %or.cond5.i, label %.preheader207.i, label %263

.preheader207.i:                                  ; preds = %174
  %176 = icmp sgt i32 %9, 0
  br i1 %176, label %.preheader206.lr.ph.i, label %rgb565_image_blend.exit

.preheader206.lr.ph.i:                            ; preds = %.preheader207.i
  %177 = icmp slt i32 %7, 1
  %178 = zext i8 %11 to i32
  %179 = xor i8 %11, -1
  %180 = zext i8 %179 to i32
  %181 = sext i32 %14 to i64
  %182 = zext i32 %18 to i64
  %183 = icmp eq i8 %11, 0
  %or.cond295.i = select i1 %177, i1 true, i1 %183
  br i1 %or.cond295.i, label %rgb565_image_blend.exit, label %.preheader206.us.preheader.i

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count282.i = zext nneg i32 %7 to i64
  %ident.check.not = icmp eq i32 %1, 1
  %invariant.gep271 = getelementptr i8, ptr %12, i64 1
  br label %lv_color_24_24_mix.exit.us243.i.lver.check

lv_color_24_24_mix.exit.us243.i.lver.check:       ; preds = %._crit_edge.split.us246.i, %.preheader206.us.preheader.i
  %indvar = phi i64 [ %indvar.next, %._crit_edge.split.us246.i ], [ 0, %.preheader206.us.preheader.i ]
  %.1242.us.i = phi ptr [ %260, %._crit_edge.split.us246.i ], [ %12, %.preheader206.us.preheader.i ]
  %.1147241.us.i = phi ptr [ %261, %._crit_edge.split.us246.i ], [ %16, %.preheader206.us.preheader.i ]
  %.1156240.us.i = phi i32 [ %262, %._crit_edge.split.us246.i ], [ 0, %.preheader206.us.preheader.i ]
  br i1 %ident.check.not, label %lv_color_24_24_mix.exit.us243.i.ph, label %lv_color_24_24_mix.exit.us243.i.lver.orig

lv_color_24_24_mix.exit.us243.i.lver.orig:        ; preds = %lv_color_24_24_mix.exit.us243.i.lver.check, %lv_color_24_24_mix.exit.us243.i.lver.orig
  %indvars.iv279.i.lver.orig = phi i64 [ %indvars.iv.next280.i.lver.orig, %lv_color_24_24_mix.exit.us243.i.lver.orig ], [ 0, %lv_color_24_24_mix.exit.us243.i.lver.check ]
  %.1161239.us244.i.lver.orig = phi i32 [ %221, %lv_color_24_24_mix.exit.us243.i.lver.orig ], [ 0, %lv_color_24_24_mix.exit.us243.i.lver.check ]
  %184 = getelementptr inbounds %struct.lv_color16_t, ptr %.1147241.us.i, i64 %indvars.iv279.i.lver.orig
  %185 = load i16, ptr %184, align 2
  %186 = lshr i16 %185, 11
  %narrow179.us.i.lver.orig = mul nuw i16 %186, 2106
  %187 = lshr i16 %narrow179.us.i.lver.orig, 8
  %188 = lshr i16 %185, 5
  %189 = and i16 %188, 63
  %narrow180.us.i.lver.orig = mul nuw i16 %189, 1037
  %190 = lshr i16 %narrow180.us.i.lver.orig, 8
  %191 = and i16 %185, 31
  %narrow181.us.i.lver.orig = mul nuw i16 %191, 2106
  %192 = lshr i16 %narrow181.us.i.lver.orig, 8
  %193 = sext i32 %.1161239.us244.i.lver.orig to i64
  %194 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %193
  %195 = zext nneg i16 %192 to i32
  %196 = mul nuw nsw i32 %195, %178
  %197 = load i8, ptr %194, align 1, !tbaa !18
  %198 = zext i8 %197 to i32
  %199 = mul nuw nsw i32 %198, %180
  %200 = add nuw nsw i32 %196, %199
  %201 = lshr i32 %200, 8
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %194, align 1, !tbaa !18
  %203 = zext nneg i16 %190 to i32
  %204 = mul nuw nsw i32 %203, %178
  %205 = getelementptr inbounds i8, ptr %194, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !18
  %207 = zext i8 %206 to i32
  %208 = mul nuw nsw i32 %207, %180
  %209 = add nuw nsw i32 %204, %208
  %210 = lshr i32 %209, 8
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %205, align 1, !tbaa !18
  %212 = zext nneg i16 %187 to i32
  %213 = mul nuw nsw i32 %212, %178
  %214 = getelementptr inbounds i8, ptr %194, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = zext i8 %215 to i32
  %217 = mul nuw nsw i32 %216, %180
  %218 = add nuw nsw i32 %217, %213
  %219 = lshr i32 %218, 8
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %214, align 1, !tbaa !18
  %221 = add i32 %.1161239.us244.i.lver.orig, %1
  %indvars.iv.next280.i.lver.orig = add nuw nsw i64 %indvars.iv279.i.lver.orig, 1
  %exitcond283.not.i.lver.orig = icmp eq i64 %indvars.iv.next280.i.lver.orig, %wide.trip.count282.i
  br i1 %exitcond283.not.i.lver.orig, label %._crit_edge.split.us246.i, label %lv_color_24_24_mix.exit.us243.i.lver.orig, !llvm.loop !50

lv_color_24_24_mix.exit.us243.i.ph:               ; preds = %lv_color_24_24_mix.exit.us243.i.lver.check
  %222 = mul i64 %indvar, %181
  %gep272 = getelementptr i8, ptr %invariant.gep271, i64 %222
  %load_initial = load i8, ptr %gep272, align 1
  br label %lv_color_24_24_mix.exit.us243.i

lv_color_24_24_mix.exit.us243.i:                  ; preds = %lv_color_24_24_mix.exit.us243.i, %lv_color_24_24_mix.exit.us243.i.ph
  %store_forwarded = phi i8 [ %load_initial, %lv_color_24_24_mix.exit.us243.i.ph ], [ %258, %lv_color_24_24_mix.exit.us243.i ]
  %indvars.iv279.i = phi i64 [ 0, %lv_color_24_24_mix.exit.us243.i.ph ], [ %indvars.iv.next280.i, %lv_color_24_24_mix.exit.us243.i ]
  %.1161239.us244.i = phi i32 [ 0, %lv_color_24_24_mix.exit.us243.i.ph ], [ %259, %lv_color_24_24_mix.exit.us243.i ]
  %223 = getelementptr inbounds %struct.lv_color16_t, ptr %.1147241.us.i, i64 %indvars.iv279.i
  %224 = load i16, ptr %223, align 2
  %225 = lshr i16 %224, 11
  %narrow179.us.i = mul nuw i16 %225, 2106
  %226 = lshr i16 %narrow179.us.i, 8
  %227 = lshr i16 %224, 5
  %228 = and i16 %227, 63
  %narrow180.us.i = mul nuw i16 %228, 1037
  %229 = lshr i16 %narrow180.us.i, 8
  %230 = and i16 %224, 31
  %narrow181.us.i = mul nuw i16 %230, 2106
  %231 = lshr i16 %narrow181.us.i, 8
  %232 = sext i32 %.1161239.us244.i to i64
  %233 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %232
  %234 = zext nneg i16 %231 to i32
  %235 = mul nuw nsw i32 %234, %178
  %236 = load i8, ptr %233, align 1, !tbaa !18
  %237 = zext i8 %236 to i32
  %238 = mul nuw nsw i32 %237, %180
  %239 = add nuw nsw i32 %235, %238
  %240 = lshr i32 %239, 8
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %233, align 1, !tbaa !18
  %242 = zext nneg i16 %229 to i32
  %243 = mul nuw nsw i32 %242, %178
  %244 = getelementptr inbounds i8, ptr %233, i64 1
  %245 = zext i8 %store_forwarded to i32
  %246 = mul nuw nsw i32 %245, %180
  %247 = add nuw nsw i32 %243, %246
  %248 = lshr i32 %247, 8
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %244, align 1, !tbaa !18
  %250 = zext nneg i16 %226 to i32
  %251 = mul nuw nsw i32 %250, %178
  %252 = getelementptr inbounds i8, ptr %233, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !18
  %254 = zext i8 %253 to i32
  %255 = mul nuw nsw i32 %254, %180
  %256 = add nuw nsw i32 %255, %251
  %257 = lshr i32 %256, 8
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %252, align 1, !tbaa !18
  %259 = add i32 %.1161239.us244.i, %1
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %._crit_edge.split.us246.i, label %lv_color_24_24_mix.exit.us243.i, !llvm.loop !50

._crit_edge.split.us246.i:                        ; preds = %lv_color_24_24_mix.exit.us243.i.lver.orig, %lv_color_24_24_mix.exit.us243.i
  %260 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %181
  %261 = getelementptr inbounds nuw i8, ptr %.1147241.us.i, i64 %182
  %262 = add nuw nsw i32 %.1156240.us.i, 1
  %exitcond284.not.i = icmp eq i32 %262, %9
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond284.not.i, label %rgb565_image_blend.exit, label %lv_color_24_24_mix.exit.us243.i.lver.check, !llvm.loop !51

263:                                              ; preds = %174
  %264 = icmp ne ptr %20, null
  %or.cond8.i = select i1 %264, i1 %142, i1 false
  %265 = icmp sgt i32 %9, 0
  br i1 %or.cond8.i, label %.preheader210.i, label %.preheader213.i

.preheader213.i:                                  ; preds = %263
  br i1 %265, label %.preheader212.lr.ph.i, label %rgb565_image_blend.exit

.preheader212.lr.ph.i:                            ; preds = %.preheader213.i
  %266 = icmp sgt i32 %7, 0
  %267 = sext i32 %14 to i64
  %268 = zext i32 %18 to i64
  %269 = sext i32 %22 to i64
  br i1 %266, label %.preheader212.us.preheader.i, label %rgb565_image_blend.exit

.preheader212.us.preheader.i:                     ; preds = %.preheader212.lr.ph.i
  %wide.trip.count270.i = zext nneg i32 %7 to i64
  br label %.preheader212.us.i

.preheader212.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader212.us.preheader.i
  %.3229.us.i = phi ptr [ %323, %._crit_edge.us230.i ], [ %12, %.preheader212.us.preheader.i ]
  %.3149228.us.i = phi ptr [ %324, %._crit_edge.us230.i ], [ %16, %.preheader212.us.preheader.i ]
  %.1152227.us.i = phi ptr [ %325, %._crit_edge.us230.i ], [ %20, %.preheader212.us.preheader.i ]
  %.3158226.us.i = phi i32 [ %326, %._crit_edge.us230.i ], [ 0, %.preheader212.us.preheader.i ]
  br label %270

270:                                              ; preds = %lv_color_24_24_mix.exit186.us.i, %.preheader212.us.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader212.us.i ], [ %indvars.iv.next268.i, %lv_color_24_24_mix.exit186.us.i ]
  %.3163225.us.i = phi i32 [ 0, %.preheader212.us.i ], [ %322, %lv_color_24_24_mix.exit186.us.i ]
  %271 = getelementptr inbounds %struct.lv_color16_t, ptr %.3149228.us.i, i64 %indvars.iv267.i
  %272 = load i16, ptr %271, align 2
  %273 = lshr i16 %272, 11
  %narrow173.us.i = mul nuw i16 %273, 2106
  %274 = lshr i16 %narrow173.us.i, 8
  %275 = trunc nuw i16 %274 to i8
  %276 = lshr i16 %272, 5
  %277 = and i16 %276, 63
  %narrow174.us.i = mul nuw i16 %277, 1037
  %278 = lshr i16 %narrow174.us.i, 8
  %279 = trunc nuw i16 %278 to i8
  %280 = and i16 %272, 31
  %narrow175.us.i = mul nuw i16 %280, 2106
  %281 = lshr i16 %narrow175.us.i, 8
  %282 = trunc nuw i16 %281 to i8
  %283 = sext i32 %.3163225.us.i to i64
  %284 = getelementptr inbounds i8, ptr %.3229.us.i, i64 %283
  %285 = getelementptr inbounds i8, ptr %.1152227.us.i, i64 %indvars.iv267.i
  %286 = load i8, ptr %285, align 1, !tbaa !18
  %287 = zext i8 %286 to i16
  %288 = mul nuw i16 %287, %141
  %289 = lshr i16 %288, 8
  %290 = icmp ult i16 %288, 256
  br i1 %290, label %lv_color_24_24_mix.exit186.us.i, label %291

291:                                              ; preds = %270
  %292 = icmp ugt i16 %288, -769
  br i1 %292, label %319, label %293

293:                                              ; preds = %291
  %294 = xor i16 %289, 255
  %295 = zext nneg i16 %294 to i32
  %narrow202.us.i = mul nuw i16 %289, %281
  %296 = zext i16 %narrow202.us.i to i32
  %297 = load i8, ptr %284, align 1, !tbaa !18
  %298 = zext i8 %297 to i32
  %299 = mul nuw nsw i32 %298, %295
  %300 = add nuw nsw i32 %299, %296
  %301 = lshr i32 %300, 8
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %284, align 1, !tbaa !18
  %narrow203.us.i = mul nuw i16 %278, %289
  %303 = zext i16 %narrow203.us.i to i32
  %304 = getelementptr inbounds i8, ptr %284, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !18
  %306 = zext i8 %305 to i32
  %307 = mul nuw nsw i32 %306, %295
  %308 = add nuw nsw i32 %307, %303
  %309 = lshr i32 %308, 8
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %304, align 1, !tbaa !18
  %narrow204.us.i = mul nuw i16 %289, %274
  %311 = zext i16 %narrow204.us.i to i32
  %312 = getelementptr inbounds i8, ptr %284, i64 2
  %313 = load i8, ptr %312, align 1, !tbaa !18
  %314 = zext i8 %313 to i32
  %315 = mul nuw nsw i32 %314, %295
  %316 = add nuw nsw i32 %315, %311
  %317 = lshr i32 %316, 8
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %312, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit186.us.i

319:                                              ; preds = %291
  store i8 %282, ptr %284, align 1, !tbaa !18
  %320 = getelementptr inbounds i8, ptr %284, i64 1
  store i8 %279, ptr %320, align 1, !tbaa !18
  %321 = getelementptr inbounds i8, ptr %284, i64 2
  store i8 %275, ptr %321, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit186.us.i

lv_color_24_24_mix.exit186.us.i:                  ; preds = %319, %293, %270
  %322 = add i32 %.3163225.us.i, %1
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %._crit_edge.us230.i, label %270, !llvm.loop !52

._crit_edge.us230.i:                              ; preds = %lv_color_24_24_mix.exit186.us.i
  %323 = getelementptr inbounds i8, ptr %.3229.us.i, i64 %267
  %324 = getelementptr inbounds nuw i8, ptr %.3149228.us.i, i64 %268
  %325 = getelementptr inbounds i8, ptr %.1152227.us.i, i64 %269
  %326 = add nuw nsw i32 %.3158226.us.i, 1
  %exitcond272.not.i = icmp eq i32 %326, %9
  br i1 %exitcond272.not.i, label %rgb565_image_blend.exit, label %.preheader212.us.i, !llvm.loop !53

.preheader210.i:                                  ; preds = %263
  br i1 %265, label %.preheader209.lr.ph.i, label %rgb565_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i
  %327 = icmp sgt i32 %7, 0
  %328 = sext i32 %14 to i64
  %329 = zext i32 %18 to i64
  %330 = sext i32 %22 to i64
  br i1 %327, label %.preheader209.us.preheader.i, label %rgb565_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count276.i = zext nneg i32 %7 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us237.i, %.preheader209.us.preheader.i
  %.2236.us.i = phi ptr [ %385, %._crit_edge.us237.i ], [ %12, %.preheader209.us.preheader.i ]
  %.2148235.us.i = phi ptr [ %386, %._crit_edge.us237.i ], [ %16, %.preheader209.us.preheader.i ]
  %.0151234.us.i = phi ptr [ %387, %._crit_edge.us237.i ], [ %20, %.preheader209.us.preheader.i ]
  %.2157233.us.i = phi i32 [ %388, %._crit_edge.us237.i ], [ 0, %.preheader209.us.preheader.i ]
  br label %331

331:                                              ; preds = %lv_color_24_24_mix.exit185.us.i, %.preheader209.us.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next274.i, %lv_color_24_24_mix.exit185.us.i ]
  %.2162232.us.i = phi i32 [ 0, %.preheader209.us.i ], [ %384, %lv_color_24_24_mix.exit185.us.i ]
  %332 = getelementptr inbounds %struct.lv_color16_t, ptr %.2148235.us.i, i64 %indvars.iv273.i
  %333 = load i16, ptr %332, align 2
  %334 = lshr i16 %333, 11
  %narrow176.us.i = mul nuw i16 %334, 2106
  %335 = lshr i16 %narrow176.us.i, 8
  %336 = trunc nuw i16 %335 to i8
  %337 = lshr i16 %333, 5
  %338 = and i16 %337, 63
  %narrow177.us.i = mul nuw i16 %338, 1037
  %339 = lshr i16 %narrow177.us.i, 8
  %340 = trunc nuw i16 %339 to i8
  %341 = and i16 %333, 31
  %narrow178.us.i = mul nuw i16 %341, 2106
  %342 = lshr i16 %narrow178.us.i, 8
  %343 = trunc nuw i16 %342 to i8
  %344 = sext i32 %.2162232.us.i to i64
  %345 = getelementptr inbounds i8, ptr %.2236.us.i, i64 %344
  %346 = getelementptr inbounds i8, ptr %.0151234.us.i, i64 %indvars.iv273.i
  %347 = load i8, ptr %346, align 1, !tbaa !18
  %348 = zext i8 %347 to i32
  %349 = icmp eq i8 %347, 0
  br i1 %349, label %lv_color_24_24_mix.exit185.us.i, label %350

350:                                              ; preds = %331
  %351 = icmp ugt i8 %347, -4
  br i1 %351, label %381, label %352

352:                                              ; preds = %350
  %353 = xor i8 %347, -1
  %354 = zext nneg i16 %342 to i32
  %355 = mul nuw nsw i32 %354, %348
  %356 = load i8, ptr %345, align 1, !tbaa !18
  %357 = zext i8 %356 to i32
  %358 = zext i8 %353 to i32
  %359 = mul nuw nsw i32 %357, %358
  %360 = add nuw nsw i32 %359, %355
  %361 = lshr i32 %360, 8
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %345, align 1, !tbaa !18
  %363 = zext nneg i16 %339 to i32
  %364 = mul nuw nsw i32 %363, %348
  %365 = getelementptr inbounds i8, ptr %345, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !18
  %367 = zext i8 %366 to i32
  %368 = mul nuw nsw i32 %367, %358
  %369 = add nuw nsw i32 %368, %364
  %370 = lshr i32 %369, 8
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %365, align 1, !tbaa !18
  %372 = zext nneg i16 %335 to i32
  %373 = mul nuw nsw i32 %372, %348
  %374 = getelementptr inbounds i8, ptr %345, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !18
  %376 = zext i8 %375 to i32
  %377 = mul nuw nsw i32 %376, %358
  %378 = add nuw nsw i32 %377, %373
  %379 = lshr i32 %378, 8
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %374, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit185.us.i

381:                                              ; preds = %350
  store i8 %343, ptr %345, align 1, !tbaa !18
  %382 = getelementptr inbounds i8, ptr %345, i64 1
  store i8 %340, ptr %382, align 1, !tbaa !18
  %383 = getelementptr inbounds i8, ptr %345, i64 2
  store i8 %336, ptr %383, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit185.us.i

lv_color_24_24_mix.exit185.us.i:                  ; preds = %381, %352, %331
  %384 = add i32 %.2162232.us.i, %1
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count276.i
  br i1 %exitcond277.not.i, label %._crit_edge.us237.i, label %331, !llvm.loop !54

._crit_edge.us237.i:                              ; preds = %lv_color_24_24_mix.exit185.us.i
  %385 = getelementptr inbounds i8, ptr %.2236.us.i, i64 %328
  %386 = getelementptr inbounds nuw i8, ptr %.2148235.us.i, i64 %329
  %387 = getelementptr inbounds i8, ptr %.0151234.us.i, i64 %330
  %388 = add nuw nsw i32 %.2157233.us.i, 1
  %exitcond278.not.i = icmp eq i32 %388, %9
  br i1 %exitcond278.not.i, label %rgb565_image_blend.exit, label %.preheader209.us.i, !llvm.loop !55

389:                                              ; preds = %2
  br label %rgb565_image_blend.exit.sink.split

390:                                              ; preds = %2
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !37
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %396 = load i8, ptr %395, align 8, !tbaa !38
  %397 = load ptr, ptr %0, align 8, !tbaa !39
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load i32, ptr %398, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %403 = load i32, ptr %402, align 8, !tbaa !42
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %407 = load i32, ptr %406, align 8, !tbaa !44
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %409 = load i32, ptr %408, align 4, !tbaa !45
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %524, label %.preheader178.i

.preheader178.i:                                  ; preds = %390
  %411 = icmp sgt i32 %394, 0
  br i1 %411, label %.preheader177.lr.ph.i, label %rgb565_image_blend.exit

.preheader177.lr.ph.i:                            ; preds = %.preheader178.i
  %412 = icmp sgt i32 %392, 0
  %413 = zext i8 %396 to i32
  %414 = sext i32 %407 to i64
  %415 = sext i32 %399 to i64
  %416 = zext i32 %403 to i64
  br i1 %412, label %.preheader177.us.preheader.i, label %rgb565_image_blend.exit

.preheader177.us.preheader.i:                     ; preds = %.preheader177.lr.ph.i
  %wide.trip.count.i14 = zext nneg i32 %392 to i64
  br label %.preheader177.us.i

.preheader177.us.i:                               ; preds = %._crit_edge.us.i28, %.preheader177.us.preheader.i
  %.4185.us.i = phi ptr [ %521, %._crit_edge.us.i28 ], [ %397, %.preheader177.us.preheader.i ]
  %.4140184.us.i = phi i32 [ %523, %._crit_edge.us.i28 ], [ 0, %.preheader177.us.preheader.i ]
  %.4155183.us.i = phi ptr [ %522, %._crit_edge.us.i28 ], [ %401, %.preheader177.us.preheader.i ]
  %.2158182.us.i = phi ptr [ %.3159.us.i, %._crit_edge.us.i28 ], [ %405, %.preheader177.us.preheader.i ]
  %417 = icmp eq ptr %.2158182.us.i, null
  br label %418

418:                                              ; preds = %blend_non_normal_pixel.exit.us.i25, %.preheader177.us.i
  %indvars.iv.i15 = phi i64 [ 0, %.preheader177.us.i ], [ %indvars.iv.next.i26, %blend_non_normal_pixel.exit.us.i25 ]
  %.4150180.us.i = phi i32 [ 0, %.preheader177.us.i ], [ %519, %blend_non_normal_pixel.exit.us.i25 ]
  %419 = getelementptr inbounds %struct.lv_color32_t, ptr %.4155183.us.i, i64 %indvars.iv.i15
  %.sroa.0.sroa.0.0.copyload.us.i = load i24, ptr %419, align 1
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %419, i64 3
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !18
  %420 = zext i8 %.sroa.4.0.copyload.us.i to i32
  br i1 %417, label %429, label %421

421:                                              ; preds = %418
  %422 = sext i32 %.4150180.us.i to i64
  %423 = getelementptr inbounds i8, ptr %.2158182.us.i, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !18
  %425 = zext i8 %424 to i32
  %426 = mul nuw nsw i32 %420, %413
  %427 = mul nuw nsw i32 %426, %425
  %428 = lshr i32 %427, 16
  br label %432

429:                                              ; preds = %418
  %430 = mul nuw nsw i32 %420, %413
  %431 = lshr i32 %430, 8
  %.pre.i = sext i32 %.4150180.us.i to i64
  br label %432

432:                                              ; preds = %429, %421
  %.pre-phi.i = phi i64 [ %.pre.i, %429 ], [ %422, %421 ]
  %.sroa.4.0.us.i = phi i32 [ %431, %429 ], [ %428, %421 ]
  %433 = getelementptr inbounds i8, ptr %.4185.us.i, i64 %.pre-phi.i
  %434 = load i32, ptr %408, align 4, !tbaa !45
  %.sroa.4.0.insert.ext.us.i = shl nuw i32 %.sroa.4.0.us.i, 24
  %.sroa.0.0.insert.ext.us.i16 = zext i24 %.sroa.0.sroa.0.0.copyload.us.i to i32
  %.sroa.0.0.insert.insert.us.i = or disjoint i32 %.sroa.4.0.insert.ext.us.i, %.sroa.0.0.insert.ext.us.i16
  %.sroa.6.0.extract.shift.i.us.i17 = lshr i32 %.sroa.0.0.insert.insert.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i18 = lshr i32 %.sroa.0.0.insert.insert.us.i, 16
  switch i32 %434, label %blend_non_normal_pixel.exit.us.i25 [
    i32 1, label %470
    i32 2, label %453
    i32 3, label %435
  ]

435:                                              ; preds = %432
  %436 = load i8, ptr %433, align 1, !tbaa !18
  %437 = zext i8 %436 to i32
  %438 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %439 = mul nuw nsw i32 %438, %437
  %440 = lshr i32 %439, 8
  %441 = getelementptr inbounds i8, ptr %433, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !18
  %443 = zext i8 %442 to i32
  %444 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %445 = mul nuw nsw i32 %444, %443
  %446 = lshr i32 %445, 8
  %447 = getelementptr inbounds i8, ptr %433, i64 2
  %448 = load i8, ptr %447, align 1, !tbaa !18
  %449 = zext i8 %448 to i32
  %450 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %451 = mul nuw nsw i32 %450, %449
  %452 = lshr i32 %451, 8
  br label %487

453:                                              ; preds = %432
  %454 = load i8, ptr %433, align 1, !tbaa !18
  %455 = zext i8 %454 to i32
  %456 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %457 = sub nsw i32 %455, %456
  %spec.select3339.i.us.i29 = tail call i32 @llvm.smax.i32(i32 %457, i32 0)
  %458 = getelementptr inbounds i8, ptr %433, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !18
  %460 = zext i8 %459 to i32
  %461 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %462 = sub nsw i32 %460, %461
  %463 = tail call i32 @llvm.smax.i32(i32 %462, i32 0)
  %464 = getelementptr inbounds i8, ptr %433, i64 2
  %465 = load i8, ptr %464, align 1, !tbaa !18
  %466 = zext i8 %465 to i32
  %467 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %468 = sub nsw i32 %466, %467
  %469 = tail call i32 @llvm.smax.i32(i32 %468, i32 0)
  br label %487

470:                                              ; preds = %432
  %471 = load i8, ptr %433, align 1, !tbaa !18
  %472 = zext i8 %471 to i32
  %473 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %474 = add nuw nsw i32 %473, %472
  %spec.select40.i.us.i30 = tail call i32 @llvm.umin.i32(i32 %474, i32 255)
  %475 = getelementptr inbounds i8, ptr %433, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !18
  %477 = zext i8 %476 to i32
  %478 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %479 = add nuw nsw i32 %478, %477
  %480 = tail call i32 @llvm.umin.i32(i32 %479, i32 255)
  %481 = getelementptr inbounds i8, ptr %433, i64 2
  %482 = load i8, ptr %481, align 1, !tbaa !18
  %483 = zext i8 %482 to i32
  %484 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %485 = add nuw nsw i32 %484, %483
  %486 = tail call i32 @llvm.umin.i32(i32 %485, i32 255)
  br label %487

487:                                              ; preds = %470, %453, %435
  %488 = phi i8 [ %448, %435 ], [ %465, %453 ], [ %482, %470 ]
  %489 = phi i8 [ %442, %435 ], [ %459, %453 ], [ %476, %470 ]
  %490 = phi i8 [ %436, %435 ], [ %454, %453 ], [ %471, %470 ]
  %.sroa.0.0.in.i.us.i19 = phi i32 [ %440, %435 ], [ %spec.select3339.i.us.i29, %453 ], [ %spec.select40.i.us.i30, %470 ]
  %.sroa.8.0.in.i.us.i20 = phi i32 [ %446, %435 ], [ %463, %453 ], [ %480, %470 ]
  %.sroa.13.0.in.i.us.i21 = phi i32 [ %452, %435 ], [ %469, %453 ], [ %486, %470 ]
  %.sroa.13.0.i.us.i22 = trunc nuw i32 %.sroa.13.0.in.i.us.i21 to i8
  %.sroa.8.0.i.us.i23 = trunc nuw i32 %.sroa.8.0.in.i.us.i20 to i8
  %.sroa.0.0.i.us.i24 = trunc nuw i32 %.sroa.0.0.in.i.us.i19 to i8
  %491 = icmp eq i32 %.sroa.4.0.us.i, 0
  br i1 %491, label %blend_non_normal_pixel.exit.us.i25, label %492

492:                                              ; preds = %487
  %493 = icmp samesign ugt i32 %.sroa.4.0.us.i, 252
  br i1 %493, label %516, label %494

494:                                              ; preds = %492
  %495 = xor i32 %.sroa.4.0.us.i, 255
  %496 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i19, %.sroa.4.0.us.i
  %497 = zext i8 %490 to i32
  %498 = mul nuw nsw i32 %495, %497
  %499 = add nuw nsw i32 %498, %496
  %500 = lshr i32 %499, 8
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %433, align 1, !tbaa !18
  %502 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i20, %.sroa.4.0.us.i
  %503 = getelementptr inbounds i8, ptr %433, i64 1
  %504 = zext i8 %489 to i32
  %505 = mul nuw nsw i32 %495, %504
  %506 = add nuw nsw i32 %502, %505
  %507 = lshr i32 %506, 8
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %503, align 1, !tbaa !18
  %509 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i21, %.sroa.4.0.us.i
  %510 = getelementptr inbounds i8, ptr %433, i64 2
  %511 = zext i8 %488 to i32
  %512 = mul nuw nsw i32 %495, %511
  %513 = add nuw nsw i32 %509, %512
  %514 = lshr i32 %513, 8
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %510, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i25

516:                                              ; preds = %492
  store i8 %.sroa.0.0.i.us.i24, ptr %433, align 1, !tbaa !18
  %517 = getelementptr inbounds i8, ptr %433, i64 1
  store i8 %.sroa.8.0.i.us.i23, ptr %517, align 1, !tbaa !18
  %518 = getelementptr inbounds i8, ptr %433, i64 2
  store i8 %.sroa.13.0.i.us.i22, ptr %518, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i25

blend_non_normal_pixel.exit.us.i25:               ; preds = %516, %494, %487, %432
  %519 = add i32 %.4150180.us.i, %1
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i14
  br i1 %exitcond.not.i27, label %._crit_edge.us.i28, label %418, !llvm.loop !56

._crit_edge.us.i28:                               ; preds = %blend_non_normal_pixel.exit.us.i25
  %520 = getelementptr inbounds i8, ptr %.2158182.us.i, i64 %414
  %.3159.us.i = select i1 %417, ptr null, ptr %520
  %521 = getelementptr inbounds i8, ptr %.4185.us.i, i64 %415
  %522 = getelementptr inbounds nuw i8, ptr %.4155183.us.i, i64 %416
  %523 = add nuw nsw i32 %.4140184.us.i, 1
  %exitcond223.not.i = icmp eq i32 %523, %394
  br i1 %exitcond223.not.i, label %rgb565_image_blend.exit, label %.preheader177.us.i, !llvm.loop !57

524:                                              ; preds = %390
  %525 = icmp eq ptr %405, null
  %526 = zext i8 %396 to i32
  %527 = icmp ugt i8 %396, -4
  %or.cond.i31 = select i1 %525, i1 %527, i1 false
  br i1 %or.cond.i31, label %.preheader167.i, label %588

.preheader167.i:                                  ; preds = %524
  %528 = icmp sgt i32 %394, 0
  br i1 %528, label %.preheader.lr.ph.i34, label %rgb565_image_blend.exit

.preheader.lr.ph.i34:                             ; preds = %.preheader167.i
  %529 = icmp sgt i32 %392, 0
  %530 = sext i32 %399 to i64
  %531 = zext i32 %403 to i64
  br i1 %529, label %.preheader.us.preheader.i35, label %rgb565_image_blend.exit

.preheader.us.preheader.i35:                      ; preds = %.preheader.lr.ph.i34
  %wide.trip.count245.i = zext nneg i32 %392 to i64
  br label %.preheader.us.i36

.preheader.us.i36:                                ; preds = %._crit_edge.us211.i, %.preheader.us.preheader.i35
  %.0210.us.i = phi ptr [ %585, %._crit_edge.us211.i ], [ %397, %.preheader.us.preheader.i35 ]
  %.0136209.us.i = phi i32 [ %587, %._crit_edge.us211.i ], [ 0, %.preheader.us.preheader.i35 ]
  %.0151208.us.i = phi ptr [ %586, %._crit_edge.us211.i ], [ %401, %.preheader.us.preheader.i35 ]
  br label %532

532:                                              ; preds = %lv_color_24_24_mix.exit.us.i, %.preheader.us.i36
  %indvars.iv242.i = phi i64 [ 0, %.preheader.us.i36 ], [ %indvars.iv.next243.i, %lv_color_24_24_mix.exit.us.i ]
  %.0146206.us.i = phi i32 [ 0, %.preheader.us.i36 ], [ %584, %lv_color_24_24_mix.exit.us.i ]
  %533 = getelementptr inbounds %struct.lv_color32_t, ptr %.0151208.us.i, i64 %indvars.iv242.i
  %534 = sext i32 %.0146206.us.i to i64
  %535 = getelementptr inbounds i8, ptr %.0210.us.i, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 3
  %537 = load i8, ptr %536, align 1, !tbaa !58
  %538 = zext i8 %537 to i32
  %539 = icmp eq i8 %537, 0
  br i1 %539, label %lv_color_24_24_mix.exit.us.i, label %540

540:                                              ; preds = %532
  %541 = icmp ugt i8 %537, -4
  br i1 %541, label %576, label %542

542:                                              ; preds = %540
  %543 = xor i8 %537, -1
  %544 = load i8, ptr %533, align 1, !tbaa !18
  %545 = zext i8 %544 to i32
  %546 = mul nuw nsw i32 %545, %538
  %547 = load i8, ptr %535, align 1, !tbaa !18
  %548 = zext i8 %547 to i32
  %549 = zext i8 %543 to i32
  %550 = mul nuw nsw i32 %548, %549
  %551 = add nuw nsw i32 %550, %546
  %552 = lshr i32 %551, 8
  %553 = trunc i32 %552 to i8
  store i8 %553, ptr %535, align 1, !tbaa !18
  %554 = getelementptr inbounds i8, ptr %533, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !18
  %556 = zext i8 %555 to i32
  %557 = mul nuw nsw i32 %556, %538
  %558 = getelementptr inbounds i8, ptr %535, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !18
  %560 = zext i8 %559 to i32
  %561 = mul nuw nsw i32 %560, %549
  %562 = add nuw nsw i32 %561, %557
  %563 = lshr i32 %562, 8
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %558, align 1, !tbaa !18
  %565 = getelementptr inbounds i8, ptr %533, i64 2
  %566 = load i8, ptr %565, align 1, !tbaa !18
  %567 = zext i8 %566 to i32
  %568 = mul nuw nsw i32 %567, %538
  %569 = getelementptr inbounds i8, ptr %535, i64 2
  %570 = load i8, ptr %569, align 1, !tbaa !18
  %571 = zext i8 %570 to i32
  %572 = mul nuw nsw i32 %571, %549
  %573 = add nuw nsw i32 %572, %568
  %574 = lshr i32 %573, 8
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %569, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit.us.i

576:                                              ; preds = %540
  %577 = load i8, ptr %533, align 1, !tbaa !18
  store i8 %577, ptr %535, align 1, !tbaa !18
  %578 = getelementptr inbounds i8, ptr %533, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds i8, ptr %535, i64 1
  store i8 %579, ptr %580, align 1, !tbaa !18
  %581 = getelementptr inbounds i8, ptr %533, i64 2
  %582 = load i8, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds i8, ptr %535, i64 2
  store i8 %582, ptr %583, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit.us.i

lv_color_24_24_mix.exit.us.i:                     ; preds = %576, %542, %532
  %584 = add i32 %.0146206.us.i, %1
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %._crit_edge.us211.i, label %532, !llvm.loop !60

._crit_edge.us211.i:                              ; preds = %lv_color_24_24_mix.exit.us.i
  %585 = getelementptr inbounds i8, ptr %.0210.us.i, i64 %530
  %586 = getelementptr inbounds nuw i8, ptr %.0151208.us.i, i64 %531
  %587 = add nuw nsw i32 %.0136209.us.i, 1
  %exitcond247.not.i = icmp eq i32 %587, %394
  br i1 %exitcond247.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i36, !llvm.loop !61

588:                                              ; preds = %524
  %589 = icmp ult i8 %396, -3
  %or.cond5.i32 = select i1 %525, i1 %589, i1 false
  br i1 %or.cond5.i32, label %.preheader169.i, label %651

.preheader169.i:                                  ; preds = %588
  %590 = icmp sgt i32 %394, 0
  br i1 %590, label %.preheader168.lr.ph.i, label %rgb565_image_blend.exit

.preheader168.lr.ph.i:                            ; preds = %.preheader169.i
  %591 = icmp sgt i32 %392, 0
  %592 = sext i32 %399 to i64
  %593 = zext i32 %403 to i64
  br i1 %591, label %.preheader168.us.preheader.i, label %rgb565_image_blend.exit

.preheader168.us.preheader.i:                     ; preds = %.preheader168.lr.ph.i
  %wide.trip.count239.i = zext nneg i32 %392 to i64
  br label %.preheader168.us.i

.preheader168.us.i:                               ; preds = %._crit_edge.us205.i, %.preheader168.us.preheader.i
  %.1204.us.i = phi ptr [ %648, %._crit_edge.us205.i ], [ %397, %.preheader168.us.preheader.i ]
  %.1137203.us.i = phi i32 [ %650, %._crit_edge.us205.i ], [ 0, %.preheader168.us.preheader.i ]
  %.1152202.us.i = phi ptr [ %649, %._crit_edge.us205.i ], [ %401, %.preheader168.us.preheader.i ]
  br label %594

594:                                              ; preds = %lv_color_24_24_mix.exit164.us.i, %.preheader168.us.i
  %indvars.iv236.i = phi i64 [ 0, %.preheader168.us.i ], [ %indvars.iv.next237.i, %lv_color_24_24_mix.exit164.us.i ]
  %.1147200.us.i = phi i32 [ 0, %.preheader168.us.i ], [ %647, %lv_color_24_24_mix.exit164.us.i ]
  %595 = getelementptr inbounds %struct.lv_color32_t, ptr %.1152202.us.i, i64 %indvars.iv236.i
  %596 = sext i32 %.1147200.us.i to i64
  %597 = getelementptr inbounds i8, ptr %.1204.us.i, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 3
  %599 = load i8, ptr %598, align 1, !tbaa !58
  %600 = zext i8 %599 to i32
  %601 = mul nuw nsw i32 %600, %526
  %602 = lshr i32 %601, 8
  %603 = icmp samesign ult i32 %601, 256
  br i1 %603, label %lv_color_24_24_mix.exit164.us.i, label %604

604:                                              ; preds = %594
  %605 = icmp samesign ugt i32 %601, 64767
  br i1 %605, label %639, label %606

606:                                              ; preds = %604
  %607 = xor i32 %602, 255
  %608 = load i8, ptr %595, align 1, !tbaa !18
  %609 = zext i8 %608 to i32
  %610 = mul nuw nsw i32 %602, %609
  %611 = load i8, ptr %597, align 1, !tbaa !18
  %612 = zext i8 %611 to i32
  %613 = mul nuw nsw i32 %607, %612
  %614 = add nuw nsw i32 %613, %610
  %615 = lshr i32 %614, 8
  %616 = trunc i32 %615 to i8
  store i8 %616, ptr %597, align 1, !tbaa !18
  %617 = getelementptr inbounds i8, ptr %595, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !18
  %619 = zext i8 %618 to i32
  %620 = mul nuw nsw i32 %602, %619
  %621 = getelementptr inbounds i8, ptr %597, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !18
  %623 = zext i8 %622 to i32
  %624 = mul nuw nsw i32 %607, %623
  %625 = add nuw nsw i32 %624, %620
  %626 = lshr i32 %625, 8
  %627 = trunc i32 %626 to i8
  store i8 %627, ptr %621, align 1, !tbaa !18
  %628 = getelementptr inbounds i8, ptr %595, i64 2
  %629 = load i8, ptr %628, align 1, !tbaa !18
  %630 = zext i8 %629 to i32
  %631 = mul nuw nsw i32 %602, %630
  %632 = getelementptr inbounds i8, ptr %597, i64 2
  %633 = load i8, ptr %632, align 1, !tbaa !18
  %634 = zext i8 %633 to i32
  %635 = mul nuw nsw i32 %607, %634
  %636 = add nuw nsw i32 %635, %631
  %637 = lshr i32 %636, 8
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr %632, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit164.us.i

639:                                              ; preds = %604
  %640 = load i8, ptr %595, align 1, !tbaa !18
  store i8 %640, ptr %597, align 1, !tbaa !18
  %641 = getelementptr inbounds i8, ptr %595, i64 1
  %642 = load i8, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds i8, ptr %597, i64 1
  store i8 %642, ptr %643, align 1, !tbaa !18
  %644 = getelementptr inbounds i8, ptr %595, i64 2
  %645 = load i8, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds i8, ptr %597, i64 2
  store i8 %645, ptr %646, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit164.us.i

lv_color_24_24_mix.exit164.us.i:                  ; preds = %639, %606, %594
  %647 = add i32 %.1147200.us.i, %1
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge.us205.i, label %594, !llvm.loop !62

._crit_edge.us205.i:                              ; preds = %lv_color_24_24_mix.exit164.us.i
  %648 = getelementptr inbounds i8, ptr %.1204.us.i, i64 %592
  %649 = getelementptr inbounds nuw i8, ptr %.1152202.us.i, i64 %593
  %650 = add nuw nsw i32 %.1137203.us.i, 1
  %exitcond241.not.i = icmp eq i32 %650, %394
  br i1 %exitcond241.not.i, label %rgb565_image_blend.exit, label %.preheader168.us.i, !llvm.loop !63

651:                                              ; preds = %588
  %652 = icmp ne ptr %405, null
  %or.cond8.i33 = select i1 %652, i1 %527, i1 false
  br i1 %or.cond8.i33, label %.preheader172.i, label %721

.preheader172.i:                                  ; preds = %651
  %653 = icmp sgt i32 %394, 0
  br i1 %653, label %.preheader171.lr.ph.i, label %rgb565_image_blend.exit

.preheader171.lr.ph.i:                            ; preds = %.preheader172.i
  %654 = icmp sgt i32 %392, 0
  %655 = sext i32 %399 to i64
  %656 = zext i32 %403 to i64
  %657 = sext i32 %407 to i64
  br i1 %654, label %.preheader171.us.preheader.i, label %rgb565_image_blend.exit

.preheader171.us.preheader.i:                     ; preds = %.preheader171.lr.ph.i
  %wide.trip.count233.i = zext nneg i32 %392 to i64
  br label %.preheader171.us.i

.preheader171.us.i:                               ; preds = %._crit_edge.us199.i, %.preheader171.us.preheader.i
  %.2198.us.i = phi ptr [ %717, %._crit_edge.us199.i ], [ %397, %.preheader171.us.preheader.i ]
  %.2138197.us.i = phi i32 [ %720, %._crit_edge.us199.i ], [ 0, %.preheader171.us.preheader.i ]
  %.2153196.us.i = phi ptr [ %718, %._crit_edge.us199.i ], [ %401, %.preheader171.us.preheader.i ]
  %.0156195.us.i = phi ptr [ %719, %._crit_edge.us199.i ], [ %405, %.preheader171.us.preheader.i ]
  br label %658

658:                                              ; preds = %lv_color_24_24_mix.exit165.us.i, %.preheader171.us.i
  %indvars.iv230.i = phi i64 [ 0, %.preheader171.us.i ], [ %indvars.iv.next231.i, %lv_color_24_24_mix.exit165.us.i ]
  %.2148193.us.i = phi i32 [ 0, %.preheader171.us.i ], [ %716, %lv_color_24_24_mix.exit165.us.i ]
  %659 = getelementptr inbounds %struct.lv_color32_t, ptr %.2153196.us.i, i64 %indvars.iv230.i
  %660 = sext i32 %.2148193.us.i to i64
  %661 = getelementptr inbounds i8, ptr %.2198.us.i, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 3
  %663 = load i8, ptr %662, align 1, !tbaa !58
  %664 = zext i8 %663 to i16
  %665 = getelementptr inbounds i8, ptr %.0156195.us.i, i64 %indvars.iv230.i
  %666 = load i8, ptr %665, align 1, !tbaa !18
  %667 = zext i8 %666 to i16
  %668 = mul nuw i16 %667, %664
  %669 = lshr i16 %668, 8
  %670 = zext nneg i16 %669 to i32
  %671 = icmp ult i16 %668, 256
  br i1 %671, label %lv_color_24_24_mix.exit165.us.i, label %672

672:                                              ; preds = %658
  %673 = icmp ugt i16 %668, -769
  br i1 %673, label %708, label %674

674:                                              ; preds = %672
  %675 = xor i16 %669, 255
  %676 = zext nneg i16 %675 to i32
  %677 = load i8, ptr %659, align 1, !tbaa !18
  %678 = zext i8 %677 to i32
  %679 = mul nuw nsw i32 %678, %670
  %680 = load i8, ptr %661, align 1, !tbaa !18
  %681 = zext i8 %680 to i32
  %682 = mul nuw nsw i32 %681, %676
  %683 = add nuw nsw i32 %682, %679
  %684 = lshr i32 %683, 8
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %661, align 1, !tbaa !18
  %686 = getelementptr inbounds i8, ptr %659, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa !18
  %688 = zext i8 %687 to i32
  %689 = mul nuw nsw i32 %688, %670
  %690 = getelementptr inbounds i8, ptr %661, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa !18
  %692 = zext i8 %691 to i32
  %693 = mul nuw nsw i32 %692, %676
  %694 = add nuw nsw i32 %693, %689
  %695 = lshr i32 %694, 8
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %690, align 1, !tbaa !18
  %697 = getelementptr inbounds i8, ptr %659, i64 2
  %698 = load i8, ptr %697, align 1, !tbaa !18
  %699 = zext i8 %698 to i32
  %700 = mul nuw nsw i32 %699, %670
  %701 = getelementptr inbounds i8, ptr %661, i64 2
  %702 = load i8, ptr %701, align 1, !tbaa !18
  %703 = zext i8 %702 to i32
  %704 = mul nuw nsw i32 %703, %676
  %705 = add nuw nsw i32 %704, %700
  %706 = lshr i32 %705, 8
  %707 = trunc i32 %706 to i8
  store i8 %707, ptr %701, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit165.us.i

708:                                              ; preds = %672
  %709 = load i8, ptr %659, align 1, !tbaa !18
  store i8 %709, ptr %661, align 1, !tbaa !18
  %710 = getelementptr inbounds i8, ptr %659, i64 1
  %711 = load i8, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds i8, ptr %661, i64 1
  store i8 %711, ptr %712, align 1, !tbaa !18
  %713 = getelementptr inbounds i8, ptr %659, i64 2
  %714 = load i8, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds i8, ptr %661, i64 2
  store i8 %714, ptr %715, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit165.us.i

lv_color_24_24_mix.exit165.us.i:                  ; preds = %708, %674, %658
  %716 = add i32 %.2148193.us.i, %1
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %._crit_edge.us199.i, label %658, !llvm.loop !64

._crit_edge.us199.i:                              ; preds = %lv_color_24_24_mix.exit165.us.i
  %717 = getelementptr inbounds i8, ptr %.2198.us.i, i64 %655
  %718 = getelementptr inbounds nuw i8, ptr %.2153196.us.i, i64 %656
  %719 = getelementptr inbounds i8, ptr %.0156195.us.i, i64 %657
  %720 = add nuw nsw i32 %.2138197.us.i, 1
  %exitcond235.not.i = icmp eq i32 %720, %394
  br i1 %exitcond235.not.i, label %rgb565_image_blend.exit, label %.preheader171.us.i, !llvm.loop !65

721:                                              ; preds = %651
  %or.cond11.i = select i1 %652, i1 %589, i1 false
  %722 = icmp sgt i32 %394, 0
  %or.cond212.i = select i1 %or.cond11.i, i1 %722, i1 false
  br i1 %or.cond212.i, label %.preheader174.lr.ph.i, label %rgb565_image_blend.exit

.preheader174.lr.ph.i:                            ; preds = %721
  %723 = icmp sgt i32 %392, 0
  %724 = sext i32 %399 to i64
  %725 = zext i32 %403 to i64
  %726 = sext i32 %407 to i64
  br i1 %723, label %.preheader174.us.preheader.i, label %rgb565_image_blend.exit

.preheader174.us.preheader.i:                     ; preds = %.preheader174.lr.ph.i
  %wide.trip.count227.i = zext nneg i32 %392 to i64
  br label %.preheader174.us.i

.preheader174.us.i:                               ; preds = %._crit_edge.us192.i, %.preheader174.us.preheader.i
  %.3191.us.i = phi ptr [ %785, %._crit_edge.us192.i ], [ %397, %.preheader174.us.preheader.i ]
  %.3139190.us.i = phi i32 [ %788, %._crit_edge.us192.i ], [ 0, %.preheader174.us.preheader.i ]
  %.3154189.us.i = phi ptr [ %786, %._crit_edge.us192.i ], [ %401, %.preheader174.us.preheader.i ]
  %.1157188.us.i = phi ptr [ %787, %._crit_edge.us192.i ], [ %405, %.preheader174.us.preheader.i ]
  br label %727

727:                                              ; preds = %lv_color_24_24_mix.exit166.us.i, %.preheader174.us.i
  %indvars.iv224.i = phi i64 [ 0, %.preheader174.us.i ], [ %indvars.iv.next225.i, %lv_color_24_24_mix.exit166.us.i ]
  %.3149186.us.i = phi i32 [ 0, %.preheader174.us.i ], [ %784, %lv_color_24_24_mix.exit166.us.i ]
  %728 = getelementptr inbounds %struct.lv_color32_t, ptr %.3154189.us.i, i64 %indvars.iv224.i
  %729 = sext i32 %.3149186.us.i to i64
  %730 = getelementptr inbounds i8, ptr %.3191.us.i, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 3
  %732 = load i8, ptr %731, align 1, !tbaa !58
  %733 = zext i8 %732 to i32
  %734 = getelementptr inbounds i8, ptr %.1157188.us.i, i64 %indvars.iv224.i
  %735 = load i8, ptr %734, align 1, !tbaa !18
  %736 = zext i8 %735 to i32
  %737 = mul nuw nsw i32 %733, %526
  %738 = mul nuw nsw i32 %737, %736
  %739 = lshr i32 %738, 16
  %740 = icmp samesign ult i32 %738, 65536
  br i1 %740, label %lv_color_24_24_mix.exit166.us.i, label %741

741:                                              ; preds = %727
  %742 = icmp samesign ugt i32 %738, 16580607
  br i1 %742, label %776, label %743

743:                                              ; preds = %741
  %744 = xor i32 %739, 255
  %745 = load i8, ptr %728, align 1, !tbaa !18
  %746 = zext i8 %745 to i32
  %747 = mul nuw nsw i32 %739, %746
  %748 = load i8, ptr %730, align 1, !tbaa !18
  %749 = zext i8 %748 to i32
  %750 = mul nuw nsw i32 %744, %749
  %751 = add nuw nsw i32 %750, %747
  %752 = lshr i32 %751, 8
  %753 = trunc i32 %752 to i8
  store i8 %753, ptr %730, align 1, !tbaa !18
  %754 = getelementptr inbounds i8, ptr %728, i64 1
  %755 = load i8, ptr %754, align 1, !tbaa !18
  %756 = zext i8 %755 to i32
  %757 = mul nuw nsw i32 %739, %756
  %758 = getelementptr inbounds i8, ptr %730, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa !18
  %760 = zext i8 %759 to i32
  %761 = mul nuw nsw i32 %744, %760
  %762 = add nuw nsw i32 %761, %757
  %763 = lshr i32 %762, 8
  %764 = trunc i32 %763 to i8
  store i8 %764, ptr %758, align 1, !tbaa !18
  %765 = getelementptr inbounds i8, ptr %728, i64 2
  %766 = load i8, ptr %765, align 1, !tbaa !18
  %767 = zext i8 %766 to i32
  %768 = mul nuw nsw i32 %739, %767
  %769 = getelementptr inbounds i8, ptr %730, i64 2
  %770 = load i8, ptr %769, align 1, !tbaa !18
  %771 = zext i8 %770 to i32
  %772 = mul nuw nsw i32 %744, %771
  %773 = add nuw nsw i32 %772, %768
  %774 = lshr i32 %773, 8
  %775 = trunc i32 %774 to i8
  store i8 %775, ptr %769, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit166.us.i

776:                                              ; preds = %741
  %777 = load i8, ptr %728, align 1, !tbaa !18
  store i8 %777, ptr %730, align 1, !tbaa !18
  %778 = getelementptr inbounds i8, ptr %728, i64 1
  %779 = load i8, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds i8, ptr %730, i64 1
  store i8 %779, ptr %780, align 1, !tbaa !18
  %781 = getelementptr inbounds i8, ptr %728, i64 2
  %782 = load i8, ptr %781, align 1, !tbaa !18
  %783 = getelementptr inbounds i8, ptr %730, i64 2
  store i8 %782, ptr %783, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit166.us.i

lv_color_24_24_mix.exit166.us.i:                  ; preds = %776, %743, %727
  %784 = add i32 %.3149186.us.i, %1
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %._crit_edge.us192.i, label %727, !llvm.loop !66

._crit_edge.us192.i:                              ; preds = %lv_color_24_24_mix.exit166.us.i
  %785 = getelementptr inbounds i8, ptr %.3191.us.i, i64 %724
  %786 = getelementptr inbounds nuw i8, ptr %.3154189.us.i, i64 %725
  %787 = getelementptr inbounds i8, ptr %.1157188.us.i, i64 %726
  %788 = add nuw nsw i32 %.3139190.us.i, 1
  %exitcond229.not.i = icmp eq i32 %788, %394
  br i1 %exitcond229.not.i, label %rgb565_image_blend.exit, label %.preheader174.us.i, !llvm.loop !67

789:                                              ; preds = %2
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !36
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !37
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %795 = load i8, ptr %794, align 8, !tbaa !38
  %796 = load ptr, ptr %0, align 8, !tbaa !39
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %798 = load i32, ptr %797, align 8, !tbaa !40
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %800 = load ptr, ptr %799, align 8, !tbaa !41
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %802 = load i32, ptr %801, align 8, !tbaa !42
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %804 = load ptr, ptr %803, align 8, !tbaa !43
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %806 = load i32, ptr %805, align 8, !tbaa !44
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %808 = load i32, ptr %807, align 4, !tbaa !45
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %909, label %.preheader179.i

.preheader179.i:                                  ; preds = %789
  %810 = icmp sgt i32 %793, 0
  br i1 %810, label %.preheader178.lr.ph.i, label %rgb565_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %.preheader179.i
  %811 = icmp sgt i32 %791, 0
  %812 = zext i8 %795 to i16
  %813 = sext i32 %806 to i64
  %814 = sext i32 %798 to i64
  %815 = zext i32 %802 to i64
  br i1 %811, label %.preheader178.us.preheader.i, label %rgb565_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count.i37 = zext nneg i32 %791 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us.i52, %.preheader178.us.preheader.i
  %.4186.us.i = phi ptr [ %906, %._crit_edge.us.i52 ], [ %796, %.preheader178.us.preheader.i ]
  %.4143185.us.i = phi ptr [ %907, %._crit_edge.us.i52 ], [ %800, %.preheader178.us.preheader.i ]
  %.2146184.us.i = phi ptr [ %.3147.us.i, %._crit_edge.us.i52 ], [ %804, %.preheader178.us.preheader.i ]
  %.4152183.us.i = phi i32 [ %908, %._crit_edge.us.i52 ], [ 0, %.preheader178.us.preheader.i ]
  %816 = icmp eq ptr %.2146184.us.i, null
  br label %817

817:                                              ; preds = %blend_non_normal_pixel.exit.us.i49, %.preheader178.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next.i50, %blend_non_normal_pixel.exit.us.i49 ]
  %.4162181.us.i = phi i32 [ 0, %.preheader178.us.i ], [ %904, %blend_non_normal_pixel.exit.us.i49 ]
  %818 = getelementptr inbounds i8, ptr %.4143185.us.i, i64 %indvars.iv.i38
  %819 = load i8, ptr %818, align 1, !tbaa !18
  %.pre.i39 = sext i32 %.4162181.us.i to i64
  br i1 %816, label %._crit_edge.i, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %.2146184.us.i, i64 %.pre.i39
  %822 = load i8, ptr %821, align 1, !tbaa !18
  %823 = zext i8 %822 to i16
  %824 = mul nuw i16 %823, %812
  %825 = lshr i16 %824, 8
  %826 = trunc nuw i16 %825 to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %820, %817
  %.sroa.6.0.us.i40 = phi i8 [ %826, %820 ], [ %795, %817 ]
  %827 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %.pre.i39
  %828 = load i32, ptr %807, align 4, !tbaa !45
  %.sroa.6.0.insert.ext.us.i41 = zext i8 %.sroa.6.0.us.i40 to i32
  %.sroa.5.0.insert.ext.us.i42 = zext i8 %819 to i32
  switch i32 %828, label %blend_non_normal_pixel.exit.us.i49 [
    i32 1, label %858
    i32 2, label %844
    i32 3, label %829
  ]

829:                                              ; preds = %._crit_edge.i
  %830 = load i8, ptr %827, align 1, !tbaa !18
  %831 = zext i8 %830 to i32
  %832 = mul nuw nsw i32 %831, %.sroa.5.0.insert.ext.us.i42
  %833 = lshr i32 %832, 8
  %834 = getelementptr inbounds i8, ptr %827, i64 1
  %835 = load i8, ptr %834, align 1, !tbaa !18
  %836 = zext i8 %835 to i32
  %837 = mul nuw nsw i32 %836, %.sroa.5.0.insert.ext.us.i42
  %838 = lshr i32 %837, 8
  %839 = getelementptr inbounds i8, ptr %827, i64 2
  %840 = load i8, ptr %839, align 1, !tbaa !18
  %841 = zext i8 %840 to i32
  %842 = mul nuw nsw i32 %841, %.sroa.5.0.insert.ext.us.i42
  %843 = lshr i32 %842, 8
  br label %872

844:                                              ; preds = %._crit_edge.i
  %845 = load i8, ptr %827, align 1, !tbaa !18
  %846 = zext i8 %845 to i32
  %847 = sub nsw i32 %846, %.sroa.5.0.insert.ext.us.i42
  %spec.select3339.i.us.i53 = tail call i32 @llvm.smax.i32(i32 %847, i32 0)
  %848 = getelementptr inbounds i8, ptr %827, i64 1
  %849 = load i8, ptr %848, align 1, !tbaa !18
  %850 = zext i8 %849 to i32
  %851 = sub nsw i32 %850, %.sroa.5.0.insert.ext.us.i42
  %852 = tail call i32 @llvm.smax.i32(i32 %851, i32 0)
  %853 = getelementptr inbounds i8, ptr %827, i64 2
  %854 = load i8, ptr %853, align 1, !tbaa !18
  %855 = zext i8 %854 to i32
  %856 = sub nsw i32 %855, %.sroa.5.0.insert.ext.us.i42
  %857 = tail call i32 @llvm.smax.i32(i32 %856, i32 0)
  br label %872

858:                                              ; preds = %._crit_edge.i
  %859 = load i8, ptr %827, align 1, !tbaa !18
  %860 = zext i8 %859 to i32
  %861 = add nuw nsw i32 %860, %.sroa.5.0.insert.ext.us.i42
  %spec.select40.i.us.i54 = tail call i32 @llvm.umin.i32(i32 %861, i32 255)
  %862 = getelementptr inbounds i8, ptr %827, i64 1
  %863 = load i8, ptr %862, align 1, !tbaa !18
  %864 = zext i8 %863 to i32
  %865 = add nuw nsw i32 %864, %.sroa.5.0.insert.ext.us.i42
  %866 = tail call i32 @llvm.umin.i32(i32 %865, i32 255)
  %867 = getelementptr inbounds i8, ptr %827, i64 2
  %868 = load i8, ptr %867, align 1, !tbaa !18
  %869 = zext i8 %868 to i32
  %870 = add nuw nsw i32 %869, %.sroa.5.0.insert.ext.us.i42
  %871 = tail call i32 @llvm.umin.i32(i32 %870, i32 255)
  br label %872

872:                                              ; preds = %858, %844, %829
  %873 = phi i8 [ %840, %829 ], [ %854, %844 ], [ %868, %858 ]
  %874 = phi i8 [ %835, %829 ], [ %849, %844 ], [ %863, %858 ]
  %875 = phi i8 [ %830, %829 ], [ %845, %844 ], [ %859, %858 ]
  %.sroa.0.0.in.i.us.i43 = phi i32 [ %833, %829 ], [ %spec.select3339.i.us.i53, %844 ], [ %spec.select40.i.us.i54, %858 ]
  %.sroa.8.0.in.i.us.i44 = phi i32 [ %838, %829 ], [ %852, %844 ], [ %866, %858 ]
  %.sroa.13.0.in.i.us.i45 = phi i32 [ %843, %829 ], [ %857, %844 ], [ %871, %858 ]
  %.sroa.13.0.i.us.i46 = trunc nuw i32 %.sroa.13.0.in.i.us.i45 to i8
  %.sroa.8.0.i.us.i47 = trunc nuw i32 %.sroa.8.0.in.i.us.i44 to i8
  %.sroa.0.0.i.us.i48 = trunc nuw i32 %.sroa.0.0.in.i.us.i43 to i8
  %876 = icmp eq i8 %.sroa.6.0.us.i40, 0
  br i1 %876, label %blend_non_normal_pixel.exit.us.i49, label %877

877:                                              ; preds = %872
  %878 = icmp ugt i8 %.sroa.6.0.us.i40, -4
  br i1 %878, label %901, label %879

879:                                              ; preds = %877
  %880 = xor i32 %.sroa.6.0.insert.ext.us.i41, 255
  %881 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i43, %.sroa.6.0.insert.ext.us.i41
  %882 = zext i8 %875 to i32
  %883 = mul nuw nsw i32 %880, %882
  %884 = add nuw nsw i32 %883, %881
  %885 = lshr i32 %884, 8
  %886 = trunc i32 %885 to i8
  store i8 %886, ptr %827, align 1, !tbaa !18
  %887 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i44, %.sroa.6.0.insert.ext.us.i41
  %888 = getelementptr inbounds i8, ptr %827, i64 1
  %889 = zext i8 %874 to i32
  %890 = mul nuw nsw i32 %880, %889
  %891 = add nuw nsw i32 %887, %890
  %892 = lshr i32 %891, 8
  %893 = trunc i32 %892 to i8
  store i8 %893, ptr %888, align 1, !tbaa !18
  %894 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i45, %.sroa.6.0.insert.ext.us.i41
  %895 = getelementptr inbounds i8, ptr %827, i64 2
  %896 = zext i8 %873 to i32
  %897 = mul nuw nsw i32 %880, %896
  %898 = add nuw nsw i32 %894, %897
  %899 = lshr i32 %898, 8
  %900 = trunc i32 %899 to i8
  store i8 %900, ptr %895, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i49

901:                                              ; preds = %877
  store i8 %.sroa.0.0.i.us.i48, ptr %827, align 1, !tbaa !18
  %902 = getelementptr inbounds i8, ptr %827, i64 1
  store i8 %.sroa.8.0.i.us.i47, ptr %902, align 1, !tbaa !18
  %903 = getelementptr inbounds i8, ptr %827, i64 2
  store i8 %.sroa.13.0.i.us.i46, ptr %903, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i49

blend_non_normal_pixel.exit.us.i49:               ; preds = %901, %879, %872, %._crit_edge.i
  %904 = add i32 %.4162181.us.i, %1
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i37
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %817, !llvm.loop !68

._crit_edge.us.i52:                               ; preds = %blend_non_normal_pixel.exit.us.i49
  %905 = getelementptr inbounds i8, ptr %.2146184.us.i, i64 %813
  %.3147.us.i = select i1 %816, ptr null, ptr %905
  %906 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %814
  %907 = getelementptr inbounds nuw i8, ptr %.4143185.us.i, i64 %815
  %908 = add nuw nsw i32 %.4152183.us.i, 1
  %exitcond230.not.i = icmp eq i32 %908, %793
  br i1 %exitcond230.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i, !llvm.loop !69

909:                                              ; preds = %789
  %910 = icmp eq ptr %804, null
  %911 = zext i8 %795 to i16
  %912 = icmp ugt i8 %795, -4
  %or.cond.i55 = select i1 %910, i1 %912, i1 false
  br i1 %or.cond.i55, label %.preheader168.i, label %933

.preheader168.i:                                  ; preds = %909
  %913 = icmp sgt i32 %793, 0
  br i1 %913, label %.preheader.lr.ph.i62, label %rgb565_image_blend.exit

.preheader.lr.ph.i62:                             ; preds = %.preheader168.i
  %914 = icmp sgt i32 %791, 0
  %915 = sext i32 %798 to i64
  %916 = zext i32 %802 to i64
  br i1 %914, label %.preheader.us.preheader.i63, label %rgb565_image_blend.exit

.preheader.us.preheader.i63:                      ; preds = %.preheader.lr.ph.i62
  %wide.trip.count252.i = zext nneg i32 %791 to i64
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us217.i, %.preheader.us.preheader.i63
  %.0216.us.i = phi ptr [ %930, %._crit_edge.us217.i ], [ %796, %.preheader.us.preheader.i63 ]
  %.0139215.us.i = phi ptr [ %931, %._crit_edge.us217.i ], [ %800, %.preheader.us.preheader.i63 ]
  %.0148214.us.i = phi i32 [ %932, %._crit_edge.us217.i ], [ 0, %.preheader.us.preheader.i63 ]
  br label %917

917:                                              ; preds = %917, %.preheader.us.i64
  %indvars.iv249.i = phi i64 [ 0, %.preheader.us.i64 ], [ %indvars.iv.next250.i, %917 ]
  %.0158212.us.i = phi i32 [ 0, %.preheader.us.i64 ], [ %929, %917 ]
  %918 = getelementptr inbounds i8, ptr %.0139215.us.i, i64 %indvars.iv249.i
  %919 = load i8, ptr %918, align 1, !tbaa !18
  %920 = add nsw i32 %.0158212.us.i, 2
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %.0216.us.i, i64 %921
  store i8 %919, ptr %922, align 1, !tbaa !18
  %923 = add nsw i32 %.0158212.us.i, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %.0216.us.i, i64 %924
  store i8 %919, ptr %925, align 1, !tbaa !18
  %926 = load i8, ptr %918, align 1, !tbaa !18
  %927 = sext i32 %.0158212.us.i to i64
  %928 = getelementptr inbounds i8, ptr %.0216.us.i, i64 %927
  store i8 %926, ptr %928, align 1, !tbaa !18
  %929 = add i32 %.0158212.us.i, %1
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %._crit_edge.us217.i, label %917, !llvm.loop !70

._crit_edge.us217.i:                              ; preds = %917
  %930 = getelementptr inbounds i8, ptr %.0216.us.i, i64 %915
  %931 = getelementptr inbounds nuw i8, ptr %.0139215.us.i, i64 %916
  %932 = add nuw nsw i32 %.0148214.us.i, 1
  %exitcond254.not.i = icmp eq i32 %932, %793
  br i1 %exitcond254.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i64, !llvm.loop !71

933:                                              ; preds = %909
  %934 = icmp ult i8 %795, -3
  %or.cond5.i56 = select i1 %910, i1 %934, i1 false
  br i1 %or.cond5.i56, label %.preheader170.i, label %1000

.preheader170.i:                                  ; preds = %933
  %935 = icmp sgt i32 %793, 0
  br i1 %935, label %.preheader169.lr.ph.i, label %rgb565_image_blend.exit

.preheader169.lr.ph.i:                            ; preds = %.preheader170.i
  %936 = icmp slt i32 %791, 1
  %937 = zext i8 %795 to i32
  %938 = xor i8 %795, -1
  %939 = zext i8 %938 to i32
  %940 = sext i32 %798 to i64
  %941 = zext i32 %802 to i64
  %942 = icmp eq i8 %795, 0
  %or.cond259.i = select i1 %936, i1 true, i1 %942
  br i1 %or.cond259.i, label %rgb565_image_blend.exit, label %.preheader169.us.preheader.i

.preheader169.us.preheader.i:                     ; preds = %.preheader169.lr.ph.i
  %wide.trip.count246.i = zext nneg i32 %791 to i64
  %ident.check238.not = icmp eq i32 %1, 1
  %invariant.gep = getelementptr i8, ptr %796, i64 1
  br label %lv_color_8_24_mix.exit.us206.i.lver.check

lv_color_8_24_mix.exit.us206.i.lver.check:        ; preds = %._crit_edge.split.us209.i, %.preheader169.us.preheader.i
  %indvar240 = phi i64 [ %indvar.next241, %._crit_edge.split.us209.i ], [ 0, %.preheader169.us.preheader.i ]
  %.1205.us.i = phi ptr [ %997, %._crit_edge.split.us209.i ], [ %796, %.preheader169.us.preheader.i ]
  %.1140204.us.i = phi ptr [ %998, %._crit_edge.split.us209.i ], [ %800, %.preheader169.us.preheader.i ]
  %.1149203.us.i = phi i32 [ %999, %._crit_edge.split.us209.i ], [ 0, %.preheader169.us.preheader.i ]
  br i1 %ident.check238.not, label %lv_color_8_24_mix.exit.us206.i.ph, label %lv_color_8_24_mix.exit.us206.i.lver.orig

lv_color_8_24_mix.exit.us206.i.lver.orig:         ; preds = %lv_color_8_24_mix.exit.us206.i.lver.check, %lv_color_8_24_mix.exit.us206.i.lver.orig
  %indvars.iv243.i.lver.orig = phi i64 [ %indvars.iv.next244.i.lver.orig, %lv_color_8_24_mix.exit.us206.i.lver.orig ], [ 0, %lv_color_8_24_mix.exit.us206.i.lver.check ]
  %.1159201.us208.i.lver.orig = phi i32 [ %969, %lv_color_8_24_mix.exit.us206.i.lver.orig ], [ 0, %lv_color_8_24_mix.exit.us206.i.lver.check ]
  %943 = getelementptr inbounds i8, ptr %.1140204.us.i, i64 %indvars.iv243.i.lver.orig
  %944 = load i8, ptr %943, align 1, !tbaa !18
  %945 = sext i32 %.1159201.us208.i.lver.orig to i64
  %946 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %945
  %947 = zext i8 %944 to i32
  %948 = mul nuw nsw i32 %947, %937
  %949 = load i8, ptr %946, align 1, !tbaa !18
  %950 = zext i8 %949 to i32
  %951 = mul nuw nsw i32 %950, %939
  %952 = add nuw nsw i32 %951, %948
  %953 = lshr i32 %952, 8
  %954 = trunc i32 %953 to i8
  store i8 %954, ptr %946, align 1, !tbaa !18
  %955 = getelementptr inbounds i8, ptr %946, i64 1
  %956 = load i8, ptr %955, align 1, !tbaa !18
  %957 = zext i8 %956 to i32
  %958 = mul nuw nsw i32 %957, %939
  %959 = add nuw nsw i32 %958, %948
  %960 = lshr i32 %959, 8
  %961 = trunc i32 %960 to i8
  store i8 %961, ptr %955, align 1, !tbaa !18
  %962 = getelementptr inbounds i8, ptr %946, i64 2
  %963 = load i8, ptr %962, align 1, !tbaa !18
  %964 = zext i8 %963 to i32
  %965 = mul nuw nsw i32 %964, %939
  %966 = add nuw nsw i32 %965, %948
  %967 = lshr i32 %966, 8
  %968 = trunc i32 %967 to i8
  store i8 %968, ptr %962, align 1, !tbaa !18
  %969 = add i32 %.1159201.us208.i.lver.orig, %1
  %indvars.iv.next244.i.lver.orig = add nuw nsw i64 %indvars.iv243.i.lver.orig, 1
  %exitcond247.not.i61.lver.orig = icmp eq i64 %indvars.iv.next244.i.lver.orig, %wide.trip.count246.i
  br i1 %exitcond247.not.i61.lver.orig, label %._crit_edge.split.us209.i, label %lv_color_8_24_mix.exit.us206.i.lver.orig, !llvm.loop !72

lv_color_8_24_mix.exit.us206.i.ph:                ; preds = %lv_color_8_24_mix.exit.us206.i.lver.check
  %970 = mul i64 %indvar240, %940
  %gep = getelementptr i8, ptr %invariant.gep, i64 %970
  %load_initial243 = load i8, ptr %gep, align 1
  br label %lv_color_8_24_mix.exit.us206.i

lv_color_8_24_mix.exit.us206.i:                   ; preds = %lv_color_8_24_mix.exit.us206.i, %lv_color_8_24_mix.exit.us206.i.ph
  %store_forwarded244 = phi i8 [ %load_initial243, %lv_color_8_24_mix.exit.us206.i.ph ], [ %995, %lv_color_8_24_mix.exit.us206.i ]
  %indvars.iv243.i = phi i64 [ 0, %lv_color_8_24_mix.exit.us206.i.ph ], [ %indvars.iv.next244.i, %lv_color_8_24_mix.exit.us206.i ]
  %.1159201.us208.i = phi i32 [ 0, %lv_color_8_24_mix.exit.us206.i.ph ], [ %996, %lv_color_8_24_mix.exit.us206.i ]
  %971 = getelementptr inbounds i8, ptr %.1140204.us.i, i64 %indvars.iv243.i
  %972 = load i8, ptr %971, align 1, !tbaa !18
  %973 = sext i32 %.1159201.us208.i to i64
  %974 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %973
  %975 = zext i8 %972 to i32
  %976 = mul nuw nsw i32 %975, %937
  %977 = load i8, ptr %974, align 1, !tbaa !18
  %978 = zext i8 %977 to i32
  %979 = mul nuw nsw i32 %978, %939
  %980 = add nuw nsw i32 %979, %976
  %981 = lshr i32 %980, 8
  %982 = trunc i32 %981 to i8
  store i8 %982, ptr %974, align 1, !tbaa !18
  %983 = getelementptr inbounds i8, ptr %974, i64 1
  %984 = zext i8 %store_forwarded244 to i32
  %985 = mul nuw nsw i32 %984, %939
  %986 = add nuw nsw i32 %985, %976
  %987 = lshr i32 %986, 8
  %988 = trunc i32 %987 to i8
  store i8 %988, ptr %983, align 1, !tbaa !18
  %989 = getelementptr inbounds i8, ptr %974, i64 2
  %990 = load i8, ptr %989, align 1, !tbaa !18
  %991 = zext i8 %990 to i32
  %992 = mul nuw nsw i32 %991, %939
  %993 = add nuw nsw i32 %992, %976
  %994 = lshr i32 %993, 8
  %995 = trunc i32 %994 to i8
  store i8 %995, ptr %989, align 1, !tbaa !18
  %996 = add i32 %.1159201.us208.i, %1
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i61 = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i61, label %._crit_edge.split.us209.i, label %lv_color_8_24_mix.exit.us206.i, !llvm.loop !72

._crit_edge.split.us209.i:                        ; preds = %lv_color_8_24_mix.exit.us206.i.lver.orig, %lv_color_8_24_mix.exit.us206.i
  %997 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %940
  %998 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %941
  %999 = add nuw nsw i32 %.1149203.us.i, 1
  %exitcond248.not.i = icmp eq i32 %999, %793
  %indvar.next241 = add i64 %indvar240, 1
  br i1 %exitcond248.not.i, label %rgb565_image_blend.exit, label %lv_color_8_24_mix.exit.us206.i.lver.check, !llvm.loop !73

1000:                                             ; preds = %933
  %1001 = icmp ne ptr %804, null
  %or.cond8.i57 = select i1 %1001, i1 %912, i1 false
  br i1 %or.cond8.i57, label %.preheader173.i, label %1051

.preheader173.i:                                  ; preds = %1000
  %1002 = icmp sgt i32 %793, 0
  br i1 %1002, label %.preheader172.lr.ph.i, label %rgb565_image_blend.exit

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %1003 = icmp sgt i32 %791, 0
  %1004 = sext i32 %798 to i64
  %1005 = zext i32 %802 to i64
  %1006 = sext i32 %806 to i64
  br i1 %1003, label %.preheader172.us.preheader.i, label %rgb565_image_blend.exit

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.i
  %wide.trip.count240.i = zext nneg i32 %791 to i64
  br label %.preheader172.us.i

.preheader172.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader172.us.preheader.i
  %.2199.us.i = phi ptr [ %1047, %._crit_edge.us200.i ], [ %796, %.preheader172.us.preheader.i ]
  %.2141198.us.i = phi ptr [ %1048, %._crit_edge.us200.i ], [ %800, %.preheader172.us.preheader.i ]
  %.0144197.us.i = phi ptr [ %1049, %._crit_edge.us200.i ], [ %804, %.preheader172.us.preheader.i ]
  %.2150196.us.i = phi i32 [ %1050, %._crit_edge.us200.i ], [ 0, %.preheader172.us.preheader.i ]
  br label %1007

1007:                                             ; preds = %lv_color_8_24_mix.exit166.us.i, %.preheader172.us.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader172.us.i ], [ %indvars.iv.next238.i, %lv_color_8_24_mix.exit166.us.i ]
  %.2160194.us.i = phi i32 [ 0, %.preheader172.us.i ], [ %1046, %lv_color_8_24_mix.exit166.us.i ]
  %1008 = getelementptr inbounds i8, ptr %.2141198.us.i, i64 %indvars.iv237.i
  %1009 = load i8, ptr %1008, align 1, !tbaa !18
  %1010 = sext i32 %.2160194.us.i to i64
  %1011 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %1010
  %1012 = getelementptr inbounds i8, ptr %.0144197.us.i, i64 %indvars.iv237.i
  %1013 = load i8, ptr %1012, align 1, !tbaa !18
  %1014 = zext i8 %1013 to i32
  %1015 = icmp eq i8 %1013, 0
  br i1 %1015, label %lv_color_8_24_mix.exit166.us.i, label %1016

1016:                                             ; preds = %1007
  %1017 = icmp ugt i8 %1013, -4
  br i1 %1017, label %1043, label %1018

1018:                                             ; preds = %1016
  %1019 = xor i8 %1013, -1
  %1020 = zext i8 %1009 to i32
  %1021 = mul nuw nsw i32 %1014, %1020
  %1022 = load i8, ptr %1011, align 1, !tbaa !18
  %1023 = zext i8 %1022 to i32
  %1024 = zext i8 %1019 to i32
  %1025 = mul nuw nsw i32 %1023, %1024
  %1026 = add nuw nsw i32 %1025, %1021
  %1027 = lshr i32 %1026, 8
  %1028 = trunc i32 %1027 to i8
  store i8 %1028, ptr %1011, align 1, !tbaa !18
  %1029 = getelementptr inbounds i8, ptr %1011, i64 1
  %1030 = load i8, ptr %1029, align 1, !tbaa !18
  %1031 = zext i8 %1030 to i32
  %1032 = mul nuw nsw i32 %1031, %1024
  %1033 = add nuw nsw i32 %1032, %1021
  %1034 = lshr i32 %1033, 8
  %1035 = trunc i32 %1034 to i8
  store i8 %1035, ptr %1029, align 1, !tbaa !18
  %1036 = getelementptr inbounds i8, ptr %1011, i64 2
  %1037 = load i8, ptr %1036, align 1, !tbaa !18
  %1038 = zext i8 %1037 to i32
  %1039 = mul nuw nsw i32 %1038, %1024
  %1040 = add nuw nsw i32 %1039, %1021
  %1041 = lshr i32 %1040, 8
  %1042 = trunc i32 %1041 to i8
  store i8 %1042, ptr %1036, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit166.us.i

1043:                                             ; preds = %1016
  store i8 %1009, ptr %1011, align 1, !tbaa !18
  %1044 = getelementptr inbounds i8, ptr %1011, i64 1
  store i8 %1009, ptr %1044, align 1, !tbaa !18
  %1045 = getelementptr inbounds i8, ptr %1011, i64 2
  store i8 %1009, ptr %1045, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit166.us.i

lv_color_8_24_mix.exit166.us.i:                   ; preds = %1043, %1018, %1007
  %1046 = add i32 %.2160194.us.i, %1
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i60 = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i60, label %._crit_edge.us200.i, label %1007, !llvm.loop !74

._crit_edge.us200.i:                              ; preds = %lv_color_8_24_mix.exit166.us.i
  %1047 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %1004
  %1048 = getelementptr inbounds nuw i8, ptr %.2141198.us.i, i64 %1005
  %1049 = getelementptr inbounds i8, ptr %.0144197.us.i, i64 %1006
  %1050 = add nuw nsw i32 %.2150196.us.i, 1
  %exitcond242.not.i = icmp eq i32 %1050, %793
  br i1 %exitcond242.not.i, label %rgb565_image_blend.exit, label %.preheader172.us.i, !llvm.loop !75

1051:                                             ; preds = %1000
  %or.cond11.i58 = select i1 %1001, i1 %934, i1 false
  %1052 = icmp sgt i32 %793, 0
  %or.cond218.i = select i1 %or.cond11.i58, i1 %1052, i1 false
  br i1 %or.cond218.i, label %.preheader175.lr.ph.i, label %rgb565_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %1051
  %1053 = icmp sgt i32 %791, 0
  %1054 = sext i32 %798 to i64
  %1055 = zext i32 %802 to i64
  %1056 = sext i32 %806 to i64
  br i1 %1053, label %.preheader175.us.preheader.i, label %rgb565_image_blend.exit

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count234.i = zext nneg i32 %791 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us193.i, %.preheader175.us.preheader.i
  %.3192.us.i = phi ptr [ %1100, %._crit_edge.us193.i ], [ %796, %.preheader175.us.preheader.i ]
  %.3142191.us.i = phi ptr [ %1101, %._crit_edge.us193.i ], [ %800, %.preheader175.us.preheader.i ]
  %.1145190.us.i = phi ptr [ %1102, %._crit_edge.us193.i ], [ %804, %.preheader175.us.preheader.i ]
  %.3151189.us.i = phi i32 [ %1103, %._crit_edge.us193.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %1057

1057:                                             ; preds = %lv_color_8_24_mix.exit167.us.i, %.preheader175.us.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next232.i, %lv_color_8_24_mix.exit167.us.i ]
  %.3161187.us.i = phi i32 [ 0, %.preheader175.us.i ], [ %1099, %lv_color_8_24_mix.exit167.us.i ]
  %1058 = getelementptr inbounds i8, ptr %.3142191.us.i, i64 %indvars.iv231.i
  %1059 = load i8, ptr %1058, align 1, !tbaa !18
  %1060 = sext i32 %.3161187.us.i to i64
  %1061 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %1060
  %1062 = getelementptr inbounds i8, ptr %.1145190.us.i, i64 %indvars.iv231.i
  %1063 = load i8, ptr %1062, align 1, !tbaa !18
  %1064 = zext i8 %1063 to i16
  %1065 = mul nuw i16 %1064, %911
  %1066 = lshr i16 %1065, 8
  %1067 = zext nneg i16 %1066 to i32
  %1068 = icmp ult i16 %1065, 256
  br i1 %1068, label %lv_color_8_24_mix.exit167.us.i, label %1069

1069:                                             ; preds = %1057
  %1070 = icmp ugt i16 %1065, -769
  br i1 %1070, label %1096, label %1071

1071:                                             ; preds = %1069
  %1072 = xor i16 %1066, 255
  %1073 = zext nneg i16 %1072 to i32
  %1074 = zext i8 %1059 to i32
  %1075 = mul nuw nsw i32 %1067, %1074
  %1076 = load i8, ptr %1061, align 1, !tbaa !18
  %1077 = zext i8 %1076 to i32
  %1078 = mul nuw nsw i32 %1077, %1073
  %1079 = add nuw nsw i32 %1078, %1075
  %1080 = lshr i32 %1079, 8
  %1081 = trunc i32 %1080 to i8
  store i8 %1081, ptr %1061, align 1, !tbaa !18
  %1082 = getelementptr inbounds i8, ptr %1061, i64 1
  %1083 = load i8, ptr %1082, align 1, !tbaa !18
  %1084 = zext i8 %1083 to i32
  %1085 = mul nuw nsw i32 %1084, %1073
  %1086 = add nuw nsw i32 %1085, %1075
  %1087 = lshr i32 %1086, 8
  %1088 = trunc i32 %1087 to i8
  store i8 %1088, ptr %1082, align 1, !tbaa !18
  %1089 = getelementptr inbounds i8, ptr %1061, i64 2
  %1090 = load i8, ptr %1089, align 1, !tbaa !18
  %1091 = zext i8 %1090 to i32
  %1092 = mul nuw nsw i32 %1091, %1073
  %1093 = add nuw nsw i32 %1092, %1075
  %1094 = lshr i32 %1093, 8
  %1095 = trunc i32 %1094 to i8
  store i8 %1095, ptr %1089, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit167.us.i

1096:                                             ; preds = %1069
  store i8 %1059, ptr %1061, align 1, !tbaa !18
  %1097 = getelementptr inbounds i8, ptr %1061, i64 1
  store i8 %1059, ptr %1097, align 1, !tbaa !18
  %1098 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1059, ptr %1098, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit167.us.i

lv_color_8_24_mix.exit167.us.i:                   ; preds = %1096, %1071, %1057
  %1099 = add i32 %.3161187.us.i, %1
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i59 = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i59, label %._crit_edge.us193.i, label %1057, !llvm.loop !76

._crit_edge.us193.i:                              ; preds = %lv_color_8_24_mix.exit167.us.i
  %1100 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %1054
  %1101 = getelementptr inbounds nuw i8, ptr %.3142191.us.i, i64 %1055
  %1102 = getelementptr inbounds i8, ptr %.1145190.us.i, i64 %1056
  %1103 = add nuw nsw i32 %.3151189.us.i, 1
  %exitcond236.not.i = icmp eq i32 %1103, %793
  br i1 %exitcond236.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i, !llvm.loop !77

1104:                                             ; preds = %2
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1106 = load i32, ptr %1105, align 8, !tbaa !36
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1108 = load i32, ptr %1107, align 4, !tbaa !37
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1110 = load i8, ptr %1109, align 8, !tbaa !38
  %1111 = load ptr, ptr %0, align 8, !tbaa !39
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1113 = load i32, ptr %1112, align 8, !tbaa !40
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1115 = load ptr, ptr %1114, align 8, !tbaa !41
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1117 = load i32, ptr %1116, align 8, !tbaa !42
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !43
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1121 = load i32, ptr %1120, align 8, !tbaa !44
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1123 = load i32, ptr %1122, align 4, !tbaa !45
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1232, label %.preheader181.i

.preheader181.i:                                  ; preds = %1104
  %1125 = icmp sgt i32 %1108, 0
  br i1 %1125, label %.preheader180.lr.ph.i, label %rgb565_image_blend.exit

.preheader180.lr.ph.i:                            ; preds = %.preheader181.i
  %1126 = icmp sgt i32 %1106, 0
  %1127 = zext i8 %1110 to i32
  %1128 = sext i32 %1121 to i64
  %1129 = sext i32 %1113 to i64
  %1130 = zext i32 %1117 to i64
  br i1 %1126, label %.preheader180.us.preheader.i, label %rgb565_image_blend.exit

.preheader180.us.preheader.i:                     ; preds = %.preheader180.lr.ph.i
  %wide.trip.count.i65 = zext nneg i32 %1106 to i64
  br label %.preheader180.us.i

.preheader180.us.i:                               ; preds = %._crit_edge.us.i79, %.preheader180.us.preheader.i
  %.4188.us.i = phi ptr [ %1229, %._crit_edge.us.i79 ], [ %1111, %.preheader180.us.preheader.i ]
  %.4143187.us.i = phi ptr [ %1230, %._crit_edge.us.i79 ], [ %1115, %.preheader180.us.preheader.i ]
  %.2146186.us.i = phi ptr [ %.3147.us.i80, %._crit_edge.us.i79 ], [ %1119, %.preheader180.us.preheader.i ]
  %.4152185.us.i = phi i32 [ %1231, %._crit_edge.us.i79 ], [ 0, %.preheader180.us.preheader.i ]
  %1131 = icmp eq ptr %.2146186.us.i, null
  br label %1132

1132:                                             ; preds = %blend_non_normal_pixel.exit.us.i76, %.preheader180.us.i
  %indvars.iv.i66 = phi i64 [ 0, %.preheader180.us.i ], [ %indvars.iv.next.i77, %blend_non_normal_pixel.exit.us.i76 ]
  %.4162183.us.i = phi i32 [ 0, %.preheader180.us.i ], [ %1227, %blend_non_normal_pixel.exit.us.i76 ]
  %1133 = getelementptr inbounds %struct.lv_color16a_t, ptr %.4143187.us.i, i64 %indvars.iv.i66
  %1134 = load i8, ptr %1133, align 1, !tbaa !78
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 1
  %1136 = load i8, ptr %1135, align 1, !tbaa !80
  %1137 = zext i8 %1136 to i32
  br i1 %1131, label %1146, label %1138

1138:                                             ; preds = %1132
  %1139 = sext i32 %.4162183.us.i to i64
  %1140 = getelementptr inbounds i8, ptr %.2146186.us.i, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !18
  %1142 = zext i8 %1141 to i32
  %1143 = mul nuw nsw i32 %1137, %1127
  %1144 = mul nuw nsw i32 %1143, %1142
  %1145 = lshr i32 %1144, 16
  br label %1149

1146:                                             ; preds = %1132
  %1147 = mul nuw nsw i32 %1137, %1127
  %1148 = lshr i32 %1147, 8
  %.pre.i83 = sext i32 %.4162183.us.i to i64
  br label %1149

1149:                                             ; preds = %1146, %1138
  %.pre-phi.i67 = phi i64 [ %.pre.i83, %1146 ], [ %1139, %1138 ]
  %.sroa.6.0.us.i68 = phi i32 [ %1148, %1146 ], [ %1145, %1138 ]
  %1150 = getelementptr inbounds i8, ptr %.4188.us.i, i64 %.pre-phi.i67
  %1151 = load i32, ptr %1122, align 4, !tbaa !45
  %.sroa.5.0.insert.ext.us.i69 = zext i8 %1134 to i32
  switch i32 %1151, label %blend_non_normal_pixel.exit.us.i76 [
    i32 1, label %1181
    i32 2, label %1167
    i32 3, label %1152
  ]

1152:                                             ; preds = %1149
  %1153 = load i8, ptr %1150, align 1, !tbaa !18
  %1154 = zext i8 %1153 to i32
  %1155 = mul nuw nsw i32 %1154, %.sroa.5.0.insert.ext.us.i69
  %1156 = lshr i32 %1155, 8
  %1157 = getelementptr inbounds i8, ptr %1150, i64 1
  %1158 = load i8, ptr %1157, align 1, !tbaa !18
  %1159 = zext i8 %1158 to i32
  %1160 = mul nuw nsw i32 %1159, %.sroa.5.0.insert.ext.us.i69
  %1161 = lshr i32 %1160, 8
  %1162 = getelementptr inbounds i8, ptr %1150, i64 2
  %1163 = load i8, ptr %1162, align 1, !tbaa !18
  %1164 = zext i8 %1163 to i32
  %1165 = mul nuw nsw i32 %1164, %.sroa.5.0.insert.ext.us.i69
  %1166 = lshr i32 %1165, 8
  br label %1195

1167:                                             ; preds = %1149
  %1168 = load i8, ptr %1150, align 1, !tbaa !18
  %1169 = zext i8 %1168 to i32
  %1170 = sub nsw i32 %1169, %.sroa.5.0.insert.ext.us.i69
  %spec.select3339.i.us.i81 = tail call i32 @llvm.smax.i32(i32 %1170, i32 0)
  %1171 = getelementptr inbounds i8, ptr %1150, i64 1
  %1172 = load i8, ptr %1171, align 1, !tbaa !18
  %1173 = zext i8 %1172 to i32
  %1174 = sub nsw i32 %1173, %.sroa.5.0.insert.ext.us.i69
  %1175 = tail call i32 @llvm.smax.i32(i32 %1174, i32 0)
  %1176 = getelementptr inbounds i8, ptr %1150, i64 2
  %1177 = load i8, ptr %1176, align 1, !tbaa !18
  %1178 = zext i8 %1177 to i32
  %1179 = sub nsw i32 %1178, %.sroa.5.0.insert.ext.us.i69
  %1180 = tail call i32 @llvm.smax.i32(i32 %1179, i32 0)
  br label %1195

1181:                                             ; preds = %1149
  %1182 = load i8, ptr %1150, align 1, !tbaa !18
  %1183 = zext i8 %1182 to i32
  %1184 = add nuw nsw i32 %1183, %.sroa.5.0.insert.ext.us.i69
  %spec.select40.i.us.i82 = tail call i32 @llvm.umin.i32(i32 %1184, i32 255)
  %1185 = getelementptr inbounds i8, ptr %1150, i64 1
  %1186 = load i8, ptr %1185, align 1, !tbaa !18
  %1187 = zext i8 %1186 to i32
  %1188 = add nuw nsw i32 %1187, %.sroa.5.0.insert.ext.us.i69
  %1189 = tail call i32 @llvm.umin.i32(i32 %1188, i32 255)
  %1190 = getelementptr inbounds i8, ptr %1150, i64 2
  %1191 = load i8, ptr %1190, align 1, !tbaa !18
  %1192 = zext i8 %1191 to i32
  %1193 = add nuw nsw i32 %1192, %.sroa.5.0.insert.ext.us.i69
  %1194 = tail call i32 @llvm.umin.i32(i32 %1193, i32 255)
  br label %1195

1195:                                             ; preds = %1181, %1167, %1152
  %1196 = phi i8 [ %1163, %1152 ], [ %1177, %1167 ], [ %1191, %1181 ]
  %1197 = phi i8 [ %1158, %1152 ], [ %1172, %1167 ], [ %1186, %1181 ]
  %1198 = phi i8 [ %1153, %1152 ], [ %1168, %1167 ], [ %1182, %1181 ]
  %.sroa.0.0.in.i.us.i70 = phi i32 [ %1156, %1152 ], [ %spec.select3339.i.us.i81, %1167 ], [ %spec.select40.i.us.i82, %1181 ]
  %.sroa.8.0.in.i.us.i71 = phi i32 [ %1161, %1152 ], [ %1175, %1167 ], [ %1189, %1181 ]
  %.sroa.13.0.in.i.us.i72 = phi i32 [ %1166, %1152 ], [ %1180, %1167 ], [ %1194, %1181 ]
  %.sroa.13.0.i.us.i73 = trunc nuw i32 %.sroa.13.0.in.i.us.i72 to i8
  %.sroa.8.0.i.us.i74 = trunc nuw i32 %.sroa.8.0.in.i.us.i71 to i8
  %.sroa.0.0.i.us.i75 = trunc nuw i32 %.sroa.0.0.in.i.us.i70 to i8
  %1199 = icmp eq i32 %.sroa.6.0.us.i68, 0
  br i1 %1199, label %blend_non_normal_pixel.exit.us.i76, label %1200

1200:                                             ; preds = %1195
  %1201 = icmp samesign ugt i32 %.sroa.6.0.us.i68, 252
  br i1 %1201, label %1224, label %1202

1202:                                             ; preds = %1200
  %1203 = xor i32 %.sroa.6.0.us.i68, 255
  %1204 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i70, %.sroa.6.0.us.i68
  %1205 = zext i8 %1198 to i32
  %1206 = mul nuw nsw i32 %1203, %1205
  %1207 = add nuw nsw i32 %1206, %1204
  %1208 = lshr i32 %1207, 8
  %1209 = trunc i32 %1208 to i8
  store i8 %1209, ptr %1150, align 1, !tbaa !18
  %1210 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i71, %.sroa.6.0.us.i68
  %1211 = getelementptr inbounds i8, ptr %1150, i64 1
  %1212 = zext i8 %1197 to i32
  %1213 = mul nuw nsw i32 %1203, %1212
  %1214 = add nuw nsw i32 %1210, %1213
  %1215 = lshr i32 %1214, 8
  %1216 = trunc i32 %1215 to i8
  store i8 %1216, ptr %1211, align 1, !tbaa !18
  %1217 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i72, %.sroa.6.0.us.i68
  %1218 = getelementptr inbounds i8, ptr %1150, i64 2
  %1219 = zext i8 %1196 to i32
  %1220 = mul nuw nsw i32 %1203, %1219
  %1221 = add nuw nsw i32 %1217, %1220
  %1222 = lshr i32 %1221, 8
  %1223 = trunc i32 %1222 to i8
  store i8 %1223, ptr %1218, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i76

1224:                                             ; preds = %1200
  store i8 %.sroa.0.0.i.us.i75, ptr %1150, align 1, !tbaa !18
  %1225 = getelementptr inbounds i8, ptr %1150, i64 1
  store i8 %.sroa.8.0.i.us.i74, ptr %1225, align 1, !tbaa !18
  %1226 = getelementptr inbounds i8, ptr %1150, i64 2
  store i8 %.sroa.13.0.i.us.i73, ptr %1226, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i76

blend_non_normal_pixel.exit.us.i76:               ; preds = %1224, %1202, %1195, %1149
  %1227 = add i32 %.4162183.us.i, %1
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i65
  br i1 %exitcond.not.i78, label %._crit_edge.us.i79, label %1132, !llvm.loop !81

._crit_edge.us.i79:                               ; preds = %blend_non_normal_pixel.exit.us.i76
  %1228 = getelementptr inbounds i8, ptr %.2146186.us.i, i64 %1128
  %.3147.us.i80 = select i1 %1131, ptr null, ptr %1228
  %1229 = getelementptr inbounds i8, ptr %.4188.us.i, i64 %1129
  %1230 = getelementptr inbounds nuw i8, ptr %.4143187.us.i, i64 %1130
  %1231 = add nuw nsw i32 %.4152185.us.i, 1
  %exitcond226.not.i = icmp eq i32 %1231, %1108
  br i1 %exitcond226.not.i, label %rgb565_image_blend.exit, label %.preheader180.us.i, !llvm.loop !82

1232:                                             ; preds = %1104
  %1233 = icmp eq ptr %1119, null
  %1234 = zext i8 %1110 to i32
  %1235 = icmp ugt i8 %1110, -4
  %or.cond.i84 = select i1 %1233, i1 %1235, i1 false
  br i1 %or.cond.i84, label %.preheader170.i99, label %1283

.preheader170.i99:                                ; preds = %1232
  %1236 = icmp sgt i32 %1108, 0
  br i1 %1236, label %.preheader.lr.ph.i100, label %rgb565_image_blend.exit

.preheader.lr.ph.i100:                            ; preds = %.preheader170.i99
  %1237 = icmp sgt i32 %1106, 0
  %1238 = sext i32 %1113 to i64
  %1239 = zext i32 %1117 to i64
  br i1 %1237, label %.preheader.us.preheader.i101, label %rgb565_image_blend.exit

.preheader.us.preheader.i101:                     ; preds = %.preheader.lr.ph.i100
  %wide.trip.count248.i = zext nneg i32 %1106 to i64
  br label %.preheader.us.i102

.preheader.us.i102:                               ; preds = %._crit_edge.us214.i, %.preheader.us.preheader.i101
  %.0213.us.i = phi ptr [ %1280, %._crit_edge.us214.i ], [ %1111, %.preheader.us.preheader.i101 ]
  %.0139212.us.i = phi ptr [ %1281, %._crit_edge.us214.i ], [ %1115, %.preheader.us.preheader.i101 ]
  %.0148211.us.i = phi i32 [ %1282, %._crit_edge.us214.i ], [ 0, %.preheader.us.preheader.i101 ]
  br label %1240

1240:                                             ; preds = %lv_color_8_24_mix.exit.us.i, %.preheader.us.i102
  %indvars.iv245.i = phi i64 [ 0, %.preheader.us.i102 ], [ %indvars.iv.next246.i, %lv_color_8_24_mix.exit.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader.us.i102 ], [ %1279, %lv_color_8_24_mix.exit.us.i ]
  %1241 = getelementptr inbounds %struct.lv_color16a_t, ptr %.0139212.us.i, i64 %indvars.iv245.i
  %1242 = load i8, ptr %1241, align 1, !tbaa !78
  %1243 = sext i32 %.0158209.us.i to i64
  %1244 = getelementptr inbounds i8, ptr %.0213.us.i, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 1
  %1246 = load i8, ptr %1245, align 1, !tbaa !80
  %1247 = zext i8 %1246 to i32
  %1248 = icmp eq i8 %1246, 0
  br i1 %1248, label %lv_color_8_24_mix.exit.us.i, label %1249

1249:                                             ; preds = %1240
  %1250 = icmp ugt i8 %1246, -4
  br i1 %1250, label %1276, label %1251

1251:                                             ; preds = %1249
  %1252 = xor i8 %1246, -1
  %1253 = zext i8 %1242 to i32
  %1254 = mul nuw nsw i32 %1247, %1253
  %1255 = load i8, ptr %1244, align 1, !tbaa !18
  %1256 = zext i8 %1255 to i32
  %1257 = zext i8 %1252 to i32
  %1258 = mul nuw nsw i32 %1256, %1257
  %1259 = add nuw nsw i32 %1258, %1254
  %1260 = lshr i32 %1259, 8
  %1261 = trunc i32 %1260 to i8
  store i8 %1261, ptr %1244, align 1, !tbaa !18
  %1262 = getelementptr inbounds i8, ptr %1244, i64 1
  %1263 = load i8, ptr %1262, align 1, !tbaa !18
  %1264 = zext i8 %1263 to i32
  %1265 = mul nuw nsw i32 %1264, %1257
  %1266 = add nuw nsw i32 %1265, %1254
  %1267 = lshr i32 %1266, 8
  %1268 = trunc i32 %1267 to i8
  store i8 %1268, ptr %1262, align 1, !tbaa !18
  %1269 = getelementptr inbounds i8, ptr %1244, i64 2
  %1270 = load i8, ptr %1269, align 1, !tbaa !18
  %1271 = zext i8 %1270 to i32
  %1272 = mul nuw nsw i32 %1271, %1257
  %1273 = add nuw nsw i32 %1272, %1254
  %1274 = lshr i32 %1273, 8
  %1275 = trunc i32 %1274 to i8
  store i8 %1275, ptr %1269, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit.us.i

1276:                                             ; preds = %1249
  store i8 %1242, ptr %1244, align 1, !tbaa !18
  %1277 = getelementptr inbounds i8, ptr %1244, i64 1
  store i8 %1242, ptr %1277, align 1, !tbaa !18
  %1278 = getelementptr inbounds i8, ptr %1244, i64 2
  store i8 %1242, ptr %1278, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit.us.i

lv_color_8_24_mix.exit.us.i:                      ; preds = %1276, %1251, %1240
  %1279 = add i32 %.0158209.us.i, %1
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %._crit_edge.us214.i, label %1240, !llvm.loop !83

._crit_edge.us214.i:                              ; preds = %lv_color_8_24_mix.exit.us.i
  %1280 = getelementptr inbounds i8, ptr %.0213.us.i, i64 %1238
  %1281 = getelementptr inbounds nuw i8, ptr %.0139212.us.i, i64 %1239
  %1282 = add nuw nsw i32 %.0148211.us.i, 1
  %exitcond250.not.i = icmp eq i32 %1282, %1108
  br i1 %exitcond250.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i102, !llvm.loop !84

1283:                                             ; preds = %1232
  %1284 = icmp ult i8 %1110, -3
  %or.cond5.i85 = select i1 %1233, i1 %1284, i1 false
  br i1 %or.cond5.i85, label %.preheader172.i94, label %1333

.preheader172.i94:                                ; preds = %1283
  %1285 = icmp sgt i32 %1108, 0
  br i1 %1285, label %.preheader171.lr.ph.i95, label %rgb565_image_blend.exit

.preheader171.lr.ph.i95:                          ; preds = %.preheader172.i94
  %1286 = icmp sgt i32 %1106, 0
  %1287 = sext i32 %1113 to i64
  %1288 = zext i32 %1117 to i64
  br i1 %1286, label %.preheader171.us.preheader.i96, label %rgb565_image_blend.exit

.preheader171.us.preheader.i96:                   ; preds = %.preheader171.lr.ph.i95
  %wide.trip.count242.i = zext nneg i32 %1106 to i64
  br label %.preheader171.us.i97

.preheader171.us.i97:                             ; preds = %._crit_edge.us208.i, %.preheader171.us.preheader.i96
  %.1207.us.i = phi ptr [ %1330, %._crit_edge.us208.i ], [ %1111, %.preheader171.us.preheader.i96 ]
  %.1140206.us.i = phi ptr [ %1331, %._crit_edge.us208.i ], [ %1115, %.preheader171.us.preheader.i96 ]
  %.1149205.us.i = phi i32 [ %1332, %._crit_edge.us208.i ], [ 0, %.preheader171.us.preheader.i96 ]
  br label %1289

1289:                                             ; preds = %lv_color_8_24_mix.exit167.us.i98, %.preheader171.us.i97
  %indvars.iv239.i = phi i64 [ 0, %.preheader171.us.i97 ], [ %indvars.iv.next240.i, %lv_color_8_24_mix.exit167.us.i98 ]
  %.1159203.us.i = phi i32 [ 0, %.preheader171.us.i97 ], [ %1329, %lv_color_8_24_mix.exit167.us.i98 ]
  %1290 = getelementptr inbounds %struct.lv_color16a_t, ptr %.1140206.us.i, i64 %indvars.iv239.i
  %1291 = load i8, ptr %1290, align 1, !tbaa !78
  %1292 = sext i32 %.1159203.us.i to i64
  %1293 = getelementptr inbounds i8, ptr %.1207.us.i, i64 %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 1
  %1295 = load i8, ptr %1294, align 1, !tbaa !80
  %1296 = zext i8 %1295 to i32
  %1297 = mul nuw nsw i32 %1296, %1234
  %1298 = lshr i32 %1297, 8
  %1299 = icmp samesign ult i32 %1297, 256
  br i1 %1299, label %lv_color_8_24_mix.exit167.us.i98, label %1300

1300:                                             ; preds = %1289
  %1301 = icmp samesign ugt i32 %1297, 64767
  br i1 %1301, label %1326, label %1302

1302:                                             ; preds = %1300
  %1303 = xor i32 %1298, 255
  %1304 = zext i8 %1291 to i32
  %1305 = mul nuw nsw i32 %1298, %1304
  %1306 = load i8, ptr %1293, align 1, !tbaa !18
  %1307 = zext i8 %1306 to i32
  %1308 = mul nuw nsw i32 %1303, %1307
  %1309 = add nuw nsw i32 %1308, %1305
  %1310 = lshr i32 %1309, 8
  %1311 = trunc i32 %1310 to i8
  store i8 %1311, ptr %1293, align 1, !tbaa !18
  %1312 = getelementptr inbounds i8, ptr %1293, i64 1
  %1313 = load i8, ptr %1312, align 1, !tbaa !18
  %1314 = zext i8 %1313 to i32
  %1315 = mul nuw nsw i32 %1303, %1314
  %1316 = add nuw nsw i32 %1315, %1305
  %1317 = lshr i32 %1316, 8
  %1318 = trunc i32 %1317 to i8
  store i8 %1318, ptr %1312, align 1, !tbaa !18
  %1319 = getelementptr inbounds i8, ptr %1293, i64 2
  %1320 = load i8, ptr %1319, align 1, !tbaa !18
  %1321 = zext i8 %1320 to i32
  %1322 = mul nuw nsw i32 %1303, %1321
  %1323 = add nuw nsw i32 %1322, %1305
  %1324 = lshr i32 %1323, 8
  %1325 = trunc i32 %1324 to i8
  store i8 %1325, ptr %1319, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit167.us.i98

1326:                                             ; preds = %1300
  store i8 %1291, ptr %1293, align 1, !tbaa !18
  %1327 = getelementptr inbounds i8, ptr %1293, i64 1
  store i8 %1291, ptr %1327, align 1, !tbaa !18
  %1328 = getelementptr inbounds i8, ptr %1293, i64 2
  store i8 %1291, ptr %1328, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit167.us.i98

lv_color_8_24_mix.exit167.us.i98:                 ; preds = %1326, %1302, %1289
  %1329 = add i32 %.1159203.us.i, %1
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %._crit_edge.us208.i, label %1289, !llvm.loop !85

._crit_edge.us208.i:                              ; preds = %lv_color_8_24_mix.exit167.us.i98
  %1330 = getelementptr inbounds i8, ptr %.1207.us.i, i64 %1287
  %1331 = getelementptr inbounds nuw i8, ptr %.1140206.us.i, i64 %1288
  %1332 = add nuw nsw i32 %.1149205.us.i, 1
  %exitcond244.not.i = icmp eq i32 %1332, %1108
  br i1 %exitcond244.not.i, label %rgb565_image_blend.exit, label %.preheader171.us.i97, !llvm.loop !86

1333:                                             ; preds = %1283
  %1334 = icmp ne ptr %1119, null
  %or.cond8.i86 = select i1 %1334, i1 %1235, i1 false
  br i1 %or.cond8.i86, label %.preheader175.i, label %1390

.preheader175.i:                                  ; preds = %1333
  %1335 = icmp sgt i32 %1108, 0
  br i1 %1335, label %.preheader174.lr.ph.i91, label %rgb565_image_blend.exit

.preheader174.lr.ph.i91:                          ; preds = %.preheader175.i
  %1336 = icmp sgt i32 %1106, 0
  %1337 = sext i32 %1113 to i64
  %1338 = zext i32 %1117 to i64
  %1339 = sext i32 %1121 to i64
  br i1 %1336, label %.preheader174.us.preheader.i92, label %rgb565_image_blend.exit

.preheader174.us.preheader.i92:                   ; preds = %.preheader174.lr.ph.i91
  %wide.trip.count236.i = zext nneg i32 %1106 to i64
  br label %.preheader174.us.i93

.preheader174.us.i93:                             ; preds = %._crit_edge.us202.i, %.preheader174.us.preheader.i92
  %.2201.us.i = phi ptr [ %1386, %._crit_edge.us202.i ], [ %1111, %.preheader174.us.preheader.i92 ]
  %.2141200.us.i = phi ptr [ %1387, %._crit_edge.us202.i ], [ %1115, %.preheader174.us.preheader.i92 ]
  %.0144199.us.i = phi ptr [ %1388, %._crit_edge.us202.i ], [ %1119, %.preheader174.us.preheader.i92 ]
  %.2150198.us.i = phi i32 [ %1389, %._crit_edge.us202.i ], [ 0, %.preheader174.us.preheader.i92 ]
  br label %1340

1340:                                             ; preds = %lv_color_8_24_mix.exit168.us.i, %.preheader174.us.i93
  %indvars.iv233.i = phi i64 [ 0, %.preheader174.us.i93 ], [ %indvars.iv.next234.i, %lv_color_8_24_mix.exit168.us.i ]
  %.2160196.us.i = phi i32 [ 0, %.preheader174.us.i93 ], [ %1385, %lv_color_8_24_mix.exit168.us.i ]
  %1341 = getelementptr inbounds %struct.lv_color16a_t, ptr %.2141200.us.i, i64 %indvars.iv233.i
  %1342 = load i8, ptr %1341, align 1, !tbaa !78
  %1343 = sext i32 %.2160196.us.i to i64
  %1344 = getelementptr inbounds i8, ptr %.2201.us.i, i64 %1343
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 1
  %1346 = load i8, ptr %1345, align 1, !tbaa !80
  %1347 = zext i8 %1346 to i16
  %1348 = getelementptr inbounds i8, ptr %.0144199.us.i, i64 %indvars.iv233.i
  %1349 = load i8, ptr %1348, align 1, !tbaa !18
  %1350 = zext i8 %1349 to i16
  %1351 = mul nuw i16 %1350, %1347
  %1352 = lshr i16 %1351, 8
  %1353 = zext nneg i16 %1352 to i32
  %1354 = icmp ult i16 %1351, 256
  br i1 %1354, label %lv_color_8_24_mix.exit168.us.i, label %1355

1355:                                             ; preds = %1340
  %1356 = icmp ugt i16 %1351, -769
  br i1 %1356, label %1382, label %1357

1357:                                             ; preds = %1355
  %1358 = xor i16 %1352, 255
  %1359 = zext nneg i16 %1358 to i32
  %1360 = zext i8 %1342 to i32
  %1361 = mul nuw nsw i32 %1353, %1360
  %1362 = load i8, ptr %1344, align 1, !tbaa !18
  %1363 = zext i8 %1362 to i32
  %1364 = mul nuw nsw i32 %1363, %1359
  %1365 = add nuw nsw i32 %1364, %1361
  %1366 = lshr i32 %1365, 8
  %1367 = trunc i32 %1366 to i8
  store i8 %1367, ptr %1344, align 1, !tbaa !18
  %1368 = getelementptr inbounds i8, ptr %1344, i64 1
  %1369 = load i8, ptr %1368, align 1, !tbaa !18
  %1370 = zext i8 %1369 to i32
  %1371 = mul nuw nsw i32 %1370, %1359
  %1372 = add nuw nsw i32 %1371, %1361
  %1373 = lshr i32 %1372, 8
  %1374 = trunc i32 %1373 to i8
  store i8 %1374, ptr %1368, align 1, !tbaa !18
  %1375 = getelementptr inbounds i8, ptr %1344, i64 2
  %1376 = load i8, ptr %1375, align 1, !tbaa !18
  %1377 = zext i8 %1376 to i32
  %1378 = mul nuw nsw i32 %1377, %1359
  %1379 = add nuw nsw i32 %1378, %1361
  %1380 = lshr i32 %1379, 8
  %1381 = trunc i32 %1380 to i8
  store i8 %1381, ptr %1375, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit168.us.i

1382:                                             ; preds = %1355
  store i8 %1342, ptr %1344, align 1, !tbaa !18
  %1383 = getelementptr inbounds i8, ptr %1344, i64 1
  store i8 %1342, ptr %1383, align 1, !tbaa !18
  %1384 = getelementptr inbounds i8, ptr %1344, i64 2
  store i8 %1342, ptr %1384, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit168.us.i

lv_color_8_24_mix.exit168.us.i:                   ; preds = %1382, %1357, %1340
  %1385 = add i32 %.2160196.us.i, %1
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %._crit_edge.us202.i, label %1340, !llvm.loop !87

._crit_edge.us202.i:                              ; preds = %lv_color_8_24_mix.exit168.us.i
  %1386 = getelementptr inbounds i8, ptr %.2201.us.i, i64 %1337
  %1387 = getelementptr inbounds nuw i8, ptr %.2141200.us.i, i64 %1338
  %1388 = getelementptr inbounds i8, ptr %.0144199.us.i, i64 %1339
  %1389 = add nuw nsw i32 %.2150198.us.i, 1
  %exitcond238.not.i = icmp eq i32 %1389, %1108
  br i1 %exitcond238.not.i, label %rgb565_image_blend.exit, label %.preheader174.us.i93, !llvm.loop !88

1390:                                             ; preds = %1333
  %or.cond11.i87 = select i1 %1334, i1 %1284, i1 false
  %1391 = icmp sgt i32 %1108, 0
  %or.cond215.i = select i1 %or.cond11.i87, i1 %1391, i1 false
  br i1 %or.cond215.i, label %.preheader177.lr.ph.i88, label %rgb565_image_blend.exit

.preheader177.lr.ph.i88:                          ; preds = %1390
  %1392 = icmp sgt i32 %1106, 0
  %1393 = sext i32 %1113 to i64
  %1394 = zext i32 %1117 to i64
  %1395 = sext i32 %1121 to i64
  br i1 %1392, label %.preheader177.us.preheader.i89, label %rgb565_image_blend.exit

.preheader177.us.preheader.i89:                   ; preds = %.preheader177.lr.ph.i88
  %wide.trip.count230.i = zext nneg i32 %1106 to i64
  br label %.preheader177.us.i90

.preheader177.us.i90:                             ; preds = %._crit_edge.us195.i, %.preheader177.us.preheader.i89
  %.3194.us.i = phi ptr [ %1441, %._crit_edge.us195.i ], [ %1111, %.preheader177.us.preheader.i89 ]
  %.3142193.us.i = phi ptr [ %1442, %._crit_edge.us195.i ], [ %1115, %.preheader177.us.preheader.i89 ]
  %.1145192.us.i = phi ptr [ %1443, %._crit_edge.us195.i ], [ %1119, %.preheader177.us.preheader.i89 ]
  %.3151191.us.i = phi i32 [ %1444, %._crit_edge.us195.i ], [ 0, %.preheader177.us.preheader.i89 ]
  br label %1396

1396:                                             ; preds = %lv_color_8_24_mix.exit169.us.i, %.preheader177.us.i90
  %indvars.iv227.i = phi i64 [ 0, %.preheader177.us.i90 ], [ %indvars.iv.next228.i, %lv_color_8_24_mix.exit169.us.i ]
  %.3161189.us.i = phi i32 [ 0, %.preheader177.us.i90 ], [ %1440, %lv_color_8_24_mix.exit169.us.i ]
  %1397 = getelementptr inbounds %struct.lv_color16a_t, ptr %.3142193.us.i, i64 %indvars.iv227.i
  %1398 = load i8, ptr %1397, align 1, !tbaa !78
  %1399 = sext i32 %.3161189.us.i to i64
  %1400 = getelementptr inbounds i8, ptr %.3194.us.i, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 1
  %1402 = load i8, ptr %1401, align 1, !tbaa !80
  %1403 = zext i8 %1402 to i32
  %1404 = getelementptr inbounds i8, ptr %.1145192.us.i, i64 %indvars.iv227.i
  %1405 = load i8, ptr %1404, align 1, !tbaa !18
  %1406 = zext i8 %1405 to i32
  %1407 = mul nuw nsw i32 %1403, %1234
  %1408 = mul nuw nsw i32 %1407, %1406
  %1409 = lshr i32 %1408, 16
  %1410 = icmp samesign ult i32 %1408, 65536
  br i1 %1410, label %lv_color_8_24_mix.exit169.us.i, label %1411

1411:                                             ; preds = %1396
  %1412 = icmp samesign ugt i32 %1408, 16580607
  br i1 %1412, label %1437, label %1413

1413:                                             ; preds = %1411
  %1414 = xor i32 %1409, 255
  %1415 = zext i8 %1398 to i32
  %1416 = mul nuw nsw i32 %1409, %1415
  %1417 = load i8, ptr %1400, align 1, !tbaa !18
  %1418 = zext i8 %1417 to i32
  %1419 = mul nuw nsw i32 %1414, %1418
  %1420 = add nuw nsw i32 %1419, %1416
  %1421 = lshr i32 %1420, 8
  %1422 = trunc i32 %1421 to i8
  store i8 %1422, ptr %1400, align 1, !tbaa !18
  %1423 = getelementptr inbounds i8, ptr %1400, i64 1
  %1424 = load i8, ptr %1423, align 1, !tbaa !18
  %1425 = zext i8 %1424 to i32
  %1426 = mul nuw nsw i32 %1414, %1425
  %1427 = add nuw nsw i32 %1426, %1416
  %1428 = lshr i32 %1427, 8
  %1429 = trunc i32 %1428 to i8
  store i8 %1429, ptr %1423, align 1, !tbaa !18
  %1430 = getelementptr inbounds i8, ptr %1400, i64 2
  %1431 = load i8, ptr %1430, align 1, !tbaa !18
  %1432 = zext i8 %1431 to i32
  %1433 = mul nuw nsw i32 %1414, %1432
  %1434 = add nuw nsw i32 %1433, %1416
  %1435 = lshr i32 %1434, 8
  %1436 = trunc i32 %1435 to i8
  store i8 %1436, ptr %1430, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit169.us.i

1437:                                             ; preds = %1411
  store i8 %1398, ptr %1400, align 1, !tbaa !18
  %1438 = getelementptr inbounds i8, ptr %1400, i64 1
  store i8 %1398, ptr %1438, align 1, !tbaa !18
  %1439 = getelementptr inbounds i8, ptr %1400, i64 2
  store i8 %1398, ptr %1439, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit169.us.i

lv_color_8_24_mix.exit169.us.i:                   ; preds = %1437, %1413, %1396
  %1440 = add i32 %.3161189.us.i, %1
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge.us195.i, label %1396, !llvm.loop !89

._crit_edge.us195.i:                              ; preds = %lv_color_8_24_mix.exit169.us.i
  %1441 = getelementptr inbounds i8, ptr %.3194.us.i, i64 %1393
  %1442 = getelementptr inbounds nuw i8, ptr %.3142193.us.i, i64 %1394
  %1443 = getelementptr inbounds i8, ptr %.1145192.us.i, i64 %1395
  %1444 = add nuw nsw i32 %.3151191.us.i, 1
  %exitcond232.not.i = icmp eq i32 %1444, %1108
  br i1 %exitcond232.not.i, label %rgb565_image_blend.exit, label %.preheader177.us.i90, !llvm.loop !90

1445:                                             ; preds = %2
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !36
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1449 = load i32, ptr %1448, align 4, !tbaa !37
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1451 = load i8, ptr %1450, align 8, !tbaa !38
  %1452 = load ptr, ptr %0, align 8, !tbaa !39
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1454 = load i32, ptr %1453, align 8, !tbaa !40
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1456 = load ptr, ptr %1455, align 8, !tbaa !41
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1458 = load i32, ptr %1457, align 8, !tbaa !42
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1460 = load ptr, ptr %1459, align 8, !tbaa !43
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1462 = load i32, ptr %1461, align 8, !tbaa !44
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1464 = load i32, ptr %1463, align 4, !tbaa !45
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1576, label %.preheader182.i

.preheader182.i:                                  ; preds = %1445
  %1466 = icmp sgt i32 %1449, 0
  br i1 %1466, label %.preheader181.lr.ph.i, label %rgb565_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %.preheader182.i
  %1467 = icmp sgt i32 %1447, 0
  %1468 = zext i8 %1451 to i16
  %1469 = sext i32 %1462 to i64
  %1470 = zext i32 %1454 to i64
  %1471 = zext i32 %1458 to i64
  br i1 %1467, label %.preheader181.us.preheader.i, label %rgb565_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count.i103 = zext nneg i32 %1447 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us.i115, %.preheader181.us.preheader.i
  %.4189.us.i = phi ptr [ %1573, %._crit_edge.us.i115 ], [ %1452, %.preheader181.us.preheader.i ]
  %.4142188.us.i = phi ptr [ %1574, %._crit_edge.us.i115 ], [ %1456, %.preheader181.us.preheader.i ]
  %.2145187.us.i = phi ptr [ %.3146.us.i, %._crit_edge.us.i115 ], [ %1460, %.preheader181.us.preheader.i ]
  %.4161186.us.i = phi i32 [ %1575, %._crit_edge.us.i115 ], [ 0, %.preheader181.us.preheader.i ]
  %1472 = icmp eq ptr %.2145187.us.i, null
  br label %1473

1473:                                             ; preds = %blend_non_normal_pixel.exit.us.i112, %.preheader181.us.i
  %indvars.iv.i104 = phi i64 [ 0, %.preheader181.us.i ], [ %indvars.iv.next.i113, %blend_non_normal_pixel.exit.us.i112 ]
  %.4151185.us.i = phi i32 [ 0, %.preheader181.us.i ], [ %1571, %blend_non_normal_pixel.exit.us.i112 ]
  %1474 = trunc nuw nsw i64 %indvars.iv.i104 to i32
  %1475 = lshr i64 %indvars.iv.i104, 3
  %1476 = and i64 %1475, 536870911
  %1477 = getelementptr inbounds i8, ptr %.4142188.us.i, i64 %1476
  %1478 = load i8, ptr %1477, align 1, !tbaa !18
  %1479 = zext i8 %1478 to i32
  %1480 = and i32 %1474, 7
  %1481 = xor i32 %1480, 7
  br i1 %1472, label %1489, label %1482

1482:                                             ; preds = %1473
  %1483 = getelementptr inbounds i8, ptr %.2145187.us.i, i64 %indvars.iv.i104
  %1484 = load i8, ptr %1483, align 1, !tbaa !18
  %1485 = zext i8 %1484 to i16
  %1486 = mul nuw i16 %1485, %1468
  %1487 = lshr i16 %1486, 8
  %1488 = trunc nuw i16 %1487 to i8
  br label %1489

1489:                                             ; preds = %1482, %1473
  %.sroa.8.0.us.i = phi i8 [ %1488, %1482 ], [ %1451, %1473 ]
  %1490 = sext i32 %.4151185.us.i to i64
  %1491 = getelementptr inbounds i8, ptr %.4189.us.i, i64 %1490
  %1492 = load i32, ptr %1463, align 4, !tbaa !45
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %1493 = shl nuw nsw i32 1, %1481
  %1494 = and i32 %1493, %1479
  %1495 = icmp eq i32 %1494, 0
  %.sroa.5.0.insert.ext.us.i105 = select i1 %1495, i32 0, i32 255
  switch i32 %1492, label %blend_non_normal_pixel.exit.us.i112 [
    i32 1, label %1525
    i32 2, label %1511
    i32 3, label %1496
  ]

1496:                                             ; preds = %1489
  %1497 = load i8, ptr %1491, align 1, !tbaa !18
  %1498 = zext i8 %1497 to i32
  %1499 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1498
  %1500 = lshr i32 %1499, 8
  %1501 = getelementptr inbounds i8, ptr %1491, i64 1
  %1502 = load i8, ptr %1501, align 1, !tbaa !18
  %1503 = zext i8 %1502 to i32
  %1504 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1503
  %1505 = lshr i32 %1504, 8
  %1506 = getelementptr inbounds i8, ptr %1491, i64 2
  %1507 = load i8, ptr %1506, align 1, !tbaa !18
  %1508 = zext i8 %1507 to i32
  %1509 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1508
  %1510 = lshr i32 %1509, 8
  br label %1539

1511:                                             ; preds = %1489
  %1512 = load i8, ptr %1491, align 1, !tbaa !18
  %1513 = zext i8 %1512 to i32
  %1514 = sub nsw i32 %1513, %.sroa.5.0.insert.ext.us.i105
  %spec.select3339.i.us.i116 = tail call i32 @llvm.smax.i32(i32 %1514, i32 0)
  %1515 = getelementptr inbounds i8, ptr %1491, i64 1
  %1516 = load i8, ptr %1515, align 1, !tbaa !18
  %1517 = zext i8 %1516 to i32
  %1518 = sub nsw i32 %1517, %.sroa.5.0.insert.ext.us.i105
  %1519 = tail call i32 @llvm.smax.i32(i32 %1518, i32 0)
  %1520 = getelementptr inbounds i8, ptr %1491, i64 2
  %1521 = load i8, ptr %1520, align 1, !tbaa !18
  %1522 = zext i8 %1521 to i32
  %1523 = sub nsw i32 %1522, %.sroa.5.0.insert.ext.us.i105
  %1524 = tail call i32 @llvm.smax.i32(i32 %1523, i32 0)
  br label %1539

1525:                                             ; preds = %1489
  %1526 = load i8, ptr %1491, align 1, !tbaa !18
  %1527 = zext i8 %1526 to i32
  %1528 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1527
  %spec.select40.i.us.i117 = tail call i32 @llvm.umin.i32(i32 %1528, i32 255)
  %1529 = getelementptr inbounds i8, ptr %1491, i64 1
  %1530 = load i8, ptr %1529, align 1, !tbaa !18
  %1531 = zext i8 %1530 to i32
  %1532 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1531
  %1533 = tail call i32 @llvm.umin.i32(i32 %1532, i32 255)
  %1534 = getelementptr inbounds i8, ptr %1491, i64 2
  %1535 = load i8, ptr %1534, align 1, !tbaa !18
  %1536 = zext i8 %1535 to i32
  %1537 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1536
  %1538 = tail call i32 @llvm.umin.i32(i32 %1537, i32 255)
  br label %1539

1539:                                             ; preds = %1525, %1511, %1496
  %1540 = phi i8 [ %1507, %1496 ], [ %1521, %1511 ], [ %1535, %1525 ]
  %1541 = phi i8 [ %1502, %1496 ], [ %1516, %1511 ], [ %1530, %1525 ]
  %1542 = phi i8 [ %1497, %1496 ], [ %1512, %1511 ], [ %1526, %1525 ]
  %.sroa.0.0.in.i.us.i106 = phi i32 [ %1500, %1496 ], [ %spec.select3339.i.us.i116, %1511 ], [ %spec.select40.i.us.i117, %1525 ]
  %.sroa.8.0.in.i.us.i107 = phi i32 [ %1505, %1496 ], [ %1519, %1511 ], [ %1533, %1525 ]
  %.sroa.13.0.in.i.us.i108 = phi i32 [ %1510, %1496 ], [ %1524, %1511 ], [ %1538, %1525 ]
  %.sroa.13.0.i.us.i109 = trunc nuw i32 %.sroa.13.0.in.i.us.i108 to i8
  %.sroa.8.0.i.us.i110 = trunc nuw i32 %.sroa.8.0.in.i.us.i107 to i8
  %.sroa.0.0.i.us.i111 = trunc nuw i32 %.sroa.0.0.in.i.us.i106 to i8
  %1543 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %1543, label %blend_non_normal_pixel.exit.us.i112, label %1544

1544:                                             ; preds = %1539
  %1545 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %1545, label %1568, label %1546

1546:                                             ; preds = %1544
  %1547 = xor i32 %.sroa.8.0.insert.ext.us.i, 255
  %1548 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i106, %.sroa.8.0.insert.ext.us.i
  %1549 = zext i8 %1542 to i32
  %1550 = mul nuw nsw i32 %1547, %1549
  %1551 = add nuw nsw i32 %1550, %1548
  %1552 = lshr i32 %1551, 8
  %1553 = trunc i32 %1552 to i8
  store i8 %1553, ptr %1491, align 1, !tbaa !18
  %1554 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i107, %.sroa.8.0.insert.ext.us.i
  %1555 = getelementptr inbounds i8, ptr %1491, i64 1
  %1556 = zext i8 %1541 to i32
  %1557 = mul nuw nsw i32 %1547, %1556
  %1558 = add nuw nsw i32 %1554, %1557
  %1559 = lshr i32 %1558, 8
  %1560 = trunc i32 %1559 to i8
  store i8 %1560, ptr %1555, align 1, !tbaa !18
  %1561 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i108, %.sroa.8.0.insert.ext.us.i
  %1562 = getelementptr inbounds i8, ptr %1491, i64 2
  %1563 = zext i8 %1540 to i32
  %1564 = mul nuw nsw i32 %1547, %1563
  %1565 = add nuw nsw i32 %1561, %1564
  %1566 = lshr i32 %1565, 8
  %1567 = trunc i32 %1566 to i8
  store i8 %1567, ptr %1562, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i112

1568:                                             ; preds = %1544
  store i8 %.sroa.0.0.i.us.i111, ptr %1491, align 1, !tbaa !18
  %1569 = getelementptr inbounds i8, ptr %1491, i64 1
  store i8 %.sroa.8.0.i.us.i110, ptr %1569, align 1, !tbaa !18
  %1570 = getelementptr inbounds i8, ptr %1491, i64 2
  store i8 %.sroa.13.0.i.us.i109, ptr %1570, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i112

blend_non_normal_pixel.exit.us.i112:              ; preds = %1568, %1546, %1539, %1489
  %1571 = add i32 %.4151185.us.i, %1
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i103
  br i1 %exitcond.not.i114, label %._crit_edge.us.i115, label %1473, !llvm.loop !91

._crit_edge.us.i115:                              ; preds = %blend_non_normal_pixel.exit.us.i112
  %1572 = getelementptr inbounds i8, ptr %.2145187.us.i, i64 %1469
  %.3146.us.i = select i1 %1472, ptr null, ptr %1572
  %1573 = getelementptr inbounds nuw i8, ptr %.4189.us.i, i64 %1470
  %1574 = getelementptr inbounds nuw i8, ptr %.4142188.us.i, i64 %1471
  %1575 = add nuw nsw i32 %.4161186.us.i, 1
  %exitcond233.not.i = icmp eq i32 %1575, %1449
  br i1 %exitcond233.not.i, label %rgb565_image_blend.exit, label %.preheader181.us.i, !llvm.loop !92

1576:                                             ; preds = %1445
  %1577 = icmp eq ptr %1460, null
  %1578 = zext i8 %1451 to i16
  %1579 = icmp ugt i8 %1451, -4
  %or.cond.i118 = select i1 %1577, i1 %1579, i1 false
  br i1 %or.cond.i118, label %.preheader171.i, label %1608

.preheader171.i:                                  ; preds = %1576
  %1580 = icmp sgt i32 %1449, 0
  br i1 %1580, label %.preheader.lr.ph.i136, label %rgb565_image_blend.exit

.preheader.lr.ph.i136:                            ; preds = %.preheader171.i
  %1581 = icmp sgt i32 %1447, 0
  %1582 = zext i32 %1454 to i64
  %1583 = zext i32 %1458 to i64
  br i1 %1581, label %.preheader.us.i137, label %rgb565_image_blend.exit

.preheader.us.i137:                               ; preds = %.preheader.lr.ph.i136, %._crit_edge.us220.i
  %.0219.us.i = phi ptr [ %1605, %._crit_edge.us220.i ], [ %1452, %.preheader.lr.ph.i136 ]
  %.0138218.us.i = phi ptr [ %1606, %._crit_edge.us220.i ], [ %1456, %.preheader.lr.ph.i136 ]
  %.0157217.us.i = phi i32 [ %1607, %._crit_edge.us220.i ], [ 0, %.preheader.lr.ph.i136 ]
  br label %1584

1584:                                             ; preds = %1584, %.preheader.us.i137
  %.0147216.us.i = phi i32 [ 0, %.preheader.us.i137 ], [ %1603, %1584 ]
  %.0152215.us.i = phi i32 [ 0, %.preheader.us.i137 ], [ %1604, %1584 ]
  %1585 = lshr i32 %.0152215.us.i, 3
  %1586 = zext nneg i32 %1585 to i64
  %1587 = getelementptr inbounds i8, ptr %.0138218.us.i, i64 %1586
  %1588 = load i8, ptr %1587, align 1, !tbaa !18
  %1589 = zext i8 %1588 to i32
  %1590 = and i32 %.0152215.us.i, 7
  %1591 = xor i32 %1590, 7
  %1592 = lshr i32 %1589, %1591
  %1593 = trunc nuw i32 %1592 to i8
  %1594 = and i8 %1593, 1
  %narrow168.us.i = sub nsw i8 0, %1594
  %1595 = add nsw i32 %.0147216.us.i, 2
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i8, ptr %.0219.us.i, i64 %1596
  store i8 %narrow168.us.i, ptr %1597, align 1, !tbaa !18
  %1598 = add nsw i32 %.0147216.us.i, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i8, ptr %.0219.us.i, i64 %1599
  store i8 %narrow168.us.i, ptr %1600, align 1, !tbaa !18
  %1601 = sext i32 %.0147216.us.i to i64
  %1602 = getelementptr inbounds i8, ptr %.0219.us.i, i64 %1601
  store i8 %narrow168.us.i, ptr %1602, align 1, !tbaa !18
  %1603 = add i32 %.0147216.us.i, %1
  %1604 = add nuw nsw i32 %.0152215.us.i, 1
  %exitcond248.not.i138 = icmp eq i32 %1604, %1447
  br i1 %exitcond248.not.i138, label %._crit_edge.us220.i, label %1584, !llvm.loop !93

._crit_edge.us220.i:                              ; preds = %1584
  %1605 = getelementptr inbounds nuw i8, ptr %.0219.us.i, i64 %1582
  %1606 = getelementptr inbounds nuw i8, ptr %.0138218.us.i, i64 %1583
  %1607 = add nuw nsw i32 %.0157217.us.i, 1
  %exitcond249.not.i139 = icmp eq i32 %1607, %1449
  br i1 %exitcond249.not.i139, label %rgb565_image_blend.exit, label %.preheader.us.i137, !llvm.loop !94

1608:                                             ; preds = %1576
  %1609 = icmp ult i8 %1451, -3
  %or.cond5.i119 = select i1 %1577, i1 %1609, i1 false
  br i1 %or.cond5.i119, label %.preheader173.i131, label %1657

.preheader173.i131:                               ; preds = %1608
  %1610 = icmp sgt i32 %1449, 0
  br i1 %1610, label %.preheader172.lr.ph.i132, label %rgb565_image_blend.exit

.preheader172.lr.ph.i132:                         ; preds = %.preheader173.i131
  %1611 = icmp slt i32 %1447, 1
  %1612 = zext i8 %1451 to i32
  %1613 = xor i8 %1451, -1
  %1614 = zext i8 %1613 to i32
  %1615 = zext i32 %1454 to i64
  %1616 = zext i32 %1458 to i64
  %1617 = icmp eq i8 %1451, 0
  %or.cond254.i = select i1 %1611, i1 true, i1 %1617
  br i1 %or.cond254.i, label %rgb565_image_blend.exit, label %.preheader172.us.i133

.preheader172.us.i133:                            ; preds = %.preheader172.lr.ph.i132, %._crit_edge.split.us212.i
  %.1208.us.i = phi ptr [ %1654, %._crit_edge.split.us212.i ], [ %1452, %.preheader172.lr.ph.i132 ]
  %.1139207.us.i = phi ptr [ %1655, %._crit_edge.split.us212.i ], [ %1456, %.preheader172.lr.ph.i132 ]
  %.1158206.us.i = phi i32 [ %1656, %._crit_edge.split.us212.i ], [ 0, %.preheader172.lr.ph.i132 ]
  br label %lv_color_8_24_mix.exit.us209.i

lv_color_8_24_mix.exit.us209.i:                   ; preds = %lv_color_8_24_mix.exit.us209.i, %.preheader172.us.i133
  %.1148205.us210.i = phi i32 [ 0, %.preheader172.us.i133 ], [ %1652, %lv_color_8_24_mix.exit.us209.i ]
  %.1153204.us211.i = phi i32 [ 0, %.preheader172.us.i133 ], [ %1653, %lv_color_8_24_mix.exit.us209.i ]
  %1618 = lshr i32 %.1153204.us211.i, 3
  %1619 = zext nneg i32 %1618 to i64
  %1620 = getelementptr inbounds i8, ptr %.1139207.us.i, i64 %1619
  %1621 = load i8, ptr %1620, align 1, !tbaa !18
  %1622 = zext i8 %1621 to i32
  %1623 = and i32 %.1153204.us211.i, 7
  %1624 = xor i32 %1623, 7
  %1625 = sext i32 %.1148205.us210.i to i64
  %1626 = getelementptr inbounds i8, ptr %.1208.us.i, i64 %1625
  %1627 = shl nuw nsw i32 1, %1624
  %1628 = and i32 %1627, %1622
  %1629 = icmp eq i32 %1628, 0
  %1630 = select i1 %1629, i32 0, i32 255
  %1631 = mul nuw nsw i32 %1630, %1612
  %1632 = load i8, ptr %1626, align 1, !tbaa !18
  %1633 = zext i8 %1632 to i32
  %1634 = mul nuw nsw i32 %1633, %1614
  %1635 = add nuw nsw i32 %1631, %1634
  %1636 = lshr i32 %1635, 8
  %1637 = trunc i32 %1636 to i8
  store i8 %1637, ptr %1626, align 1, !tbaa !18
  %1638 = getelementptr inbounds i8, ptr %1626, i64 1
  %1639 = load i8, ptr %1638, align 1, !tbaa !18
  %1640 = zext i8 %1639 to i32
  %1641 = mul nuw nsw i32 %1640, %1614
  %1642 = add nuw nsw i32 %1631, %1641
  %1643 = lshr i32 %1642, 8
  %1644 = trunc i32 %1643 to i8
  store i8 %1644, ptr %1638, align 1, !tbaa !18
  %1645 = getelementptr inbounds i8, ptr %1626, i64 2
  %1646 = load i8, ptr %1645, align 1, !tbaa !18
  %1647 = zext i8 %1646 to i32
  %1648 = mul nuw nsw i32 %1647, %1614
  %1649 = add nuw nsw i32 %1648, %1631
  %1650 = lshr i32 %1649, 8
  %1651 = trunc i32 %1650 to i8
  store i8 %1651, ptr %1645, align 1, !tbaa !18
  %1652 = add i32 %.1148205.us210.i, %1
  %1653 = add nuw nsw i32 %.1153204.us211.i, 1
  %exitcond246.not.i134 = icmp eq i32 %1653, %1447
  br i1 %exitcond246.not.i134, label %._crit_edge.split.us212.i, label %lv_color_8_24_mix.exit.us209.i, !llvm.loop !95

._crit_edge.split.us212.i:                        ; preds = %lv_color_8_24_mix.exit.us209.i
  %1654 = getelementptr inbounds nuw i8, ptr %.1208.us.i, i64 %1615
  %1655 = getelementptr inbounds nuw i8, ptr %.1139207.us.i, i64 %1616
  %1656 = add nuw nsw i32 %.1158206.us.i, 1
  %exitcond247.not.i135 = icmp eq i32 %1656, %1449
  br i1 %exitcond247.not.i135, label %rgb565_image_blend.exit, label %.preheader172.us.i133, !llvm.loop !96

1657:                                             ; preds = %1608
  %1658 = icmp ne ptr %1460, null
  %or.cond8.i120 = select i1 %1658, i1 %1579, i1 false
  br i1 %or.cond8.i120, label %.preheader176.i, label %1715

.preheader176.i:                                  ; preds = %1657
  %1659 = icmp sgt i32 %1449, 0
  br i1 %1659, label %.preheader175.lr.ph.i126, label %rgb565_image_blend.exit

.preheader175.lr.ph.i126:                         ; preds = %.preheader176.i
  %1660 = icmp sgt i32 %1447, 0
  %1661 = zext i32 %1454 to i64
  %1662 = zext i32 %1458 to i64
  %1663 = sext i32 %1462 to i64
  br i1 %1660, label %.preheader175.us.preheader.i127, label %rgb565_image_blend.exit

.preheader175.us.preheader.i127:                  ; preds = %.preheader175.lr.ph.i126
  %wide.trip.count243.i = zext nneg i32 %1447 to i64
  br label %.preheader175.us.i128

.preheader175.us.i128:                            ; preds = %._crit_edge.us203.i, %.preheader175.us.preheader.i127
  %.2202.us.i = phi ptr [ %1711, %._crit_edge.us203.i ], [ %1452, %.preheader175.us.preheader.i127 ]
  %.2140201.us.i = phi ptr [ %1712, %._crit_edge.us203.i ], [ %1456, %.preheader175.us.preheader.i127 ]
  %.0143200.us.i = phi ptr [ %1713, %._crit_edge.us203.i ], [ %1460, %.preheader175.us.preheader.i127 ]
  %.2159199.us.i = phi i32 [ %1714, %._crit_edge.us203.i ], [ 0, %.preheader175.us.preheader.i127 ]
  br label %1664

1664:                                             ; preds = %lv_color_8_24_mix.exit169.us.i129, %.preheader175.us.i128
  %indvars.iv240.i = phi i64 [ 0, %.preheader175.us.i128 ], [ %indvars.iv.next241.i, %lv_color_8_24_mix.exit169.us.i129 ]
  %.2149198.us.i = phi i32 [ 0, %.preheader175.us.i128 ], [ %1710, %lv_color_8_24_mix.exit169.us.i129 ]
  %1665 = trunc i64 %indvars.iv240.i to i8
  %1666 = lshr i64 %indvars.iv240.i, 3
  %1667 = and i64 %1666, 536870911
  %1668 = getelementptr inbounds i8, ptr %.2140201.us.i, i64 %1667
  %1669 = load i8, ptr %1668, align 1, !tbaa !18
  %1670 = and i8 %1665, 7
  %1671 = xor i8 %1670, 7
  %1672 = lshr i8 %1669, %1671
  %1673 = and i8 %1672, 1
  %narrow166.us.i = sub nsw i8 0, %1673
  %1674 = sext i32 %.2149198.us.i to i64
  %1675 = getelementptr inbounds i8, ptr %.2202.us.i, i64 %1674
  %1676 = getelementptr inbounds i8, ptr %.0143200.us.i, i64 %indvars.iv240.i
  %1677 = load i8, ptr %1676, align 1, !tbaa !18
  %1678 = zext i8 %1677 to i32
  %1679 = icmp eq i8 %1677, 0
  br i1 %1679, label %lv_color_8_24_mix.exit169.us.i129, label %1680

1680:                                             ; preds = %1664
  %1681 = icmp ugt i8 %1677, -4
  br i1 %1681, label %1707, label %1682

1682:                                             ; preds = %1680
  %1683 = xor i8 %1677, -1
  %1684 = zext i8 %narrow166.us.i to i32
  %1685 = mul nuw nsw i32 %1684, %1678
  %1686 = load i8, ptr %1675, align 1, !tbaa !18
  %1687 = zext i8 %1686 to i32
  %1688 = zext i8 %1683 to i32
  %1689 = mul nuw nsw i32 %1687, %1688
  %1690 = add nuw nsw i32 %1689, %1685
  %1691 = lshr i32 %1690, 8
  %1692 = trunc i32 %1691 to i8
  store i8 %1692, ptr %1675, align 1, !tbaa !18
  %1693 = getelementptr inbounds i8, ptr %1675, i64 1
  %1694 = load i8, ptr %1693, align 1, !tbaa !18
  %1695 = zext i8 %1694 to i32
  %1696 = mul nuw nsw i32 %1695, %1688
  %1697 = add nuw nsw i32 %1696, %1685
  %1698 = lshr i32 %1697, 8
  %1699 = trunc i32 %1698 to i8
  store i8 %1699, ptr %1693, align 1, !tbaa !18
  %1700 = getelementptr inbounds i8, ptr %1675, i64 2
  %1701 = load i8, ptr %1700, align 1, !tbaa !18
  %1702 = zext i8 %1701 to i32
  %1703 = mul nuw nsw i32 %1702, %1688
  %1704 = add nuw nsw i32 %1703, %1685
  %1705 = lshr i32 %1704, 8
  %1706 = trunc i32 %1705 to i8
  store i8 %1706, ptr %1700, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit169.us.i129

1707:                                             ; preds = %1680
  store i8 %narrow166.us.i, ptr %1675, align 1, !tbaa !18
  %1708 = getelementptr inbounds i8, ptr %1675, i64 1
  store i8 %narrow166.us.i, ptr %1708, align 1, !tbaa !18
  %1709 = getelementptr inbounds i8, ptr %1675, i64 2
  store i8 %narrow166.us.i, ptr %1709, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit169.us.i129

lv_color_8_24_mix.exit169.us.i129:                ; preds = %1707, %1682, %1664
  %1710 = add i32 %.2149198.us.i, %1
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i130 = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i130, label %._crit_edge.us203.i, label %1664, !llvm.loop !97

._crit_edge.us203.i:                              ; preds = %lv_color_8_24_mix.exit169.us.i129
  %1711 = getelementptr inbounds nuw i8, ptr %.2202.us.i, i64 %1661
  %1712 = getelementptr inbounds nuw i8, ptr %.2140201.us.i, i64 %1662
  %1713 = getelementptr inbounds i8, ptr %.0143200.us.i, i64 %1663
  %1714 = add nuw nsw i32 %.2159199.us.i, 1
  %exitcond245.not.i = icmp eq i32 %1714, %1449
  br i1 %exitcond245.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i128, !llvm.loop !98

1715:                                             ; preds = %1657
  %or.cond11.i121 = select i1 %1658, i1 %1609, i1 false
  %1716 = icmp sgt i32 %1449, 0
  %or.cond221.i = select i1 %or.cond11.i121, i1 %1716, i1 false
  br i1 %or.cond221.i, label %.preheader178.lr.ph.i122, label %rgb565_image_blend.exit

.preheader178.lr.ph.i122:                         ; preds = %1715
  %1717 = icmp sgt i32 %1447, 0
  %1718 = zext i32 %1454 to i64
  %1719 = zext i32 %1458 to i64
  %1720 = sext i32 %1462 to i64
  br i1 %1717, label %.preheader178.us.preheader.i123, label %rgb565_image_blend.exit

.preheader178.us.preheader.i123:                  ; preds = %.preheader178.lr.ph.i122
  %wide.trip.count237.i = zext nneg i32 %1447 to i64
  br label %.preheader178.us.i124

.preheader178.us.i124:                            ; preds = %._crit_edge.us196.i, %.preheader178.us.preheader.i123
  %.3195.us.i = phi ptr [ %1771, %._crit_edge.us196.i ], [ %1452, %.preheader178.us.preheader.i123 ]
  %.3141194.us.i = phi ptr [ %1772, %._crit_edge.us196.i ], [ %1456, %.preheader178.us.preheader.i123 ]
  %.1144193.us.i = phi ptr [ %1773, %._crit_edge.us196.i ], [ %1460, %.preheader178.us.preheader.i123 ]
  %.3160192.us.i = phi i32 [ %1774, %._crit_edge.us196.i ], [ 0, %.preheader178.us.preheader.i123 ]
  br label %1721

1721:                                             ; preds = %lv_color_8_24_mix.exit170.us.i, %.preheader178.us.i124
  %indvars.iv234.i = phi i64 [ 0, %.preheader178.us.i124 ], [ %indvars.iv.next235.i, %lv_color_8_24_mix.exit170.us.i ]
  %.3150191.us.i = phi i32 [ 0, %.preheader178.us.i124 ], [ %1770, %lv_color_8_24_mix.exit170.us.i ]
  %1722 = trunc i64 %indvars.iv234.i to i8
  %1723 = lshr i64 %indvars.iv234.i, 3
  %1724 = and i64 %1723, 536870911
  %1725 = getelementptr inbounds i8, ptr %.3141194.us.i, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !18
  %1727 = and i8 %1722, 7
  %1728 = xor i8 %1727, 7
  %1729 = lshr i8 %1726, %1728
  %1730 = and i8 %1729, 1
  %narrow165.us.i = sub nsw i8 0, %1730
  %1731 = sext i32 %.3150191.us.i to i64
  %1732 = getelementptr inbounds i8, ptr %.3195.us.i, i64 %1731
  %1733 = getelementptr inbounds i8, ptr %.1144193.us.i, i64 %indvars.iv234.i
  %1734 = load i8, ptr %1733, align 1, !tbaa !18
  %1735 = zext i8 %1734 to i16
  %1736 = mul nuw i16 %1735, %1578
  %1737 = lshr i16 %1736, 8
  %1738 = zext nneg i16 %1737 to i32
  %1739 = icmp ult i16 %1736, 256
  br i1 %1739, label %lv_color_8_24_mix.exit170.us.i, label %1740

1740:                                             ; preds = %1721
  %1741 = icmp ugt i16 %1736, -769
  br i1 %1741, label %1767, label %1742

1742:                                             ; preds = %1740
  %1743 = xor i16 %1737, 255
  %1744 = zext nneg i16 %1743 to i32
  %1745 = zext i8 %narrow165.us.i to i32
  %1746 = mul nuw nsw i32 %1738, %1745
  %1747 = load i8, ptr %1732, align 1, !tbaa !18
  %1748 = zext i8 %1747 to i32
  %1749 = mul nuw nsw i32 %1748, %1744
  %1750 = add nuw nsw i32 %1749, %1746
  %1751 = lshr i32 %1750, 8
  %1752 = trunc i32 %1751 to i8
  store i8 %1752, ptr %1732, align 1, !tbaa !18
  %1753 = getelementptr inbounds i8, ptr %1732, i64 1
  %1754 = load i8, ptr %1753, align 1, !tbaa !18
  %1755 = zext i8 %1754 to i32
  %1756 = mul nuw nsw i32 %1755, %1744
  %1757 = add nuw nsw i32 %1756, %1746
  %1758 = lshr i32 %1757, 8
  %1759 = trunc i32 %1758 to i8
  store i8 %1759, ptr %1753, align 1, !tbaa !18
  %1760 = getelementptr inbounds i8, ptr %1732, i64 2
  %1761 = load i8, ptr %1760, align 1, !tbaa !18
  %1762 = zext i8 %1761 to i32
  %1763 = mul nuw nsw i32 %1762, %1744
  %1764 = add nuw nsw i32 %1763, %1746
  %1765 = lshr i32 %1764, 8
  %1766 = trunc i32 %1765 to i8
  store i8 %1766, ptr %1760, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit170.us.i

1767:                                             ; preds = %1740
  store i8 %narrow165.us.i, ptr %1732, align 1, !tbaa !18
  %1768 = getelementptr inbounds i8, ptr %1732, i64 1
  store i8 %narrow165.us.i, ptr %1768, align 1, !tbaa !18
  %1769 = getelementptr inbounds i8, ptr %1732, i64 2
  store i8 %narrow165.us.i, ptr %1769, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit170.us.i

lv_color_8_24_mix.exit170.us.i:                   ; preds = %1767, %1742, %1721
  %1770 = add i32 %.3150191.us.i, %1
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i125 = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i125, label %._crit_edge.us196.i, label %1721, !llvm.loop !99

._crit_edge.us196.i:                              ; preds = %lv_color_8_24_mix.exit170.us.i
  %1771 = getelementptr inbounds nuw i8, ptr %.3195.us.i, i64 %1718
  %1772 = getelementptr inbounds nuw i8, ptr %.3141194.us.i, i64 %1719
  %1773 = getelementptr inbounds i8, ptr %.1144193.us.i, i64 %1720
  %1774 = add nuw nsw i32 %.3160192.us.i, 1
  %exitcond239.not.i = icmp eq i32 %1774, %1449
  br i1 %exitcond239.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i124, !llvm.loop !100

rgb565_image_blend.exit.sink.split:               ; preds = %2, %389
  %.sink212 = phi i32 [ 4, %389 ], [ 3, %2 ]
  %1775 = trunc i32 %1 to i8
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %1775, i32 noundef %.sink212)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i115, %._crit_edge.us196.i, %._crit_edge.us203.i, %._crit_edge.split.us212.i, %._crit_edge.us220.i, %._crit_edge.us.i79, %._crit_edge.us195.i, %._crit_edge.us202.i, %._crit_edge.us208.i, %._crit_edge.us214.i, %._crit_edge.us.i52, %._crit_edge.us193.i, %._crit_edge.us200.i, %._crit_edge.split.us209.i, %._crit_edge.us217.i, %._crit_edge.us.i28, %._crit_edge.us192.i, %._crit_edge.us199.i, %._crit_edge.us205.i, %._crit_edge.us211.i, %._crit_edge.us.i, %._crit_edge.us230.i, %._crit_edge.us237.i, %._crit_edge.split.us246.i, %._crit_edge.us254.i, %rgb565_image_blend.exit.sink.split, %.preheader178.lr.ph.i122, %1715, %.preheader175.lr.ph.i126, %.preheader176.i, %.preheader172.lr.ph.i132, %.preheader173.i131, %.preheader.lr.ph.i136, %.preheader171.i, %.preheader181.lr.ph.i, %.preheader182.i, %.preheader177.lr.ph.i88, %1390, %.preheader174.lr.ph.i91, %.preheader175.i, %.preheader171.lr.ph.i95, %.preheader172.i94, %.preheader.lr.ph.i100, %.preheader170.i99, %.preheader180.lr.ph.i, %.preheader181.i, %.preheader175.lr.ph.i, %1051, %.preheader172.lr.ph.i, %.preheader173.i, %.preheader169.lr.ph.i, %.preheader170.i, %.preheader.lr.ph.i62, %.preheader168.i, %.preheader178.lr.ph.i, %.preheader179.i, %.preheader174.lr.ph.i, %721, %.preheader171.lr.ph.i, %.preheader172.i, %.preheader168.lr.ph.i, %.preheader169.i, %.preheader.lr.ph.i34, %.preheader167.i, %.preheader177.lr.ph.i, %.preheader178.i, %.preheader209.lr.ph.i, %.preheader210.i, %.preheader212.lr.ph.i, %.preheader213.i, %.preheader206.lr.ph.i, %.preheader207.i, %.preheader.lr.ph.i, %.preheader205.i, %.preheader215.lr.ph.i, %.preheader216.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = zext i8 %1 to i32
  %7 = mul i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %138, label %.preheader210

.preheader210:                                    ; preds = %3
  %26 = icmp sgt i32 %9, 0
  br i1 %26, label %.preheader209.lr.ph, label %.loopexit

.preheader209.lr.ph:                              ; preds = %.preheader210
  %27 = icmp sgt i32 %7, 0
  %28 = zext i8 %11 to i16
  %29 = sext i32 %22 to i64
  %30 = sext i32 %14 to i64
  %31 = sext i32 %18 to i64
  br i1 %27, label %.preheader209.us.preheader, label %.loopexit

.preheader209.us.preheader:                       ; preds = %.preheader209.lr.ph
  %32 = zext i8 %1 to i64
  %33 = zext nneg i32 %7 to i64
  br label %.preheader209.us

.preheader209.us:                                 ; preds = %.preheader209.us.preheader, %._crit_edge.us
  %.8217.us = phi ptr [ %135, %._crit_edge.us ], [ %12, %.preheader209.us.preheader ]
  %.8167216.us = phi ptr [ %136, %._crit_edge.us ], [ %16, %.preheader209.us.preheader ]
  %.3171215.us = phi ptr [ %.4172.us, %._crit_edge.us ], [ %20, %.preheader209.us.preheader ]
  %.5180214.us = phi i32 [ %137, %._crit_edge.us ], [ 0, %.preheader209.us.preheader ]
  %34 = icmp eq ptr %.3171215.us, null
  br label %35

35:                                               ; preds = %.preheader209.us, %blend_non_normal_pixel.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader209.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %.4185213.us = phi i32 [ 0, %.preheader209.us ], [ %132, %blend_non_normal_pixel.exit.us ]
  %36 = add nsw i32 %.4185213.us, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %.8167216.us, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = add nsw i32 %.4185213.us, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.8167216.us, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i32 %.4185213.us to i64
  %45 = getelementptr inbounds i8, ptr %.8167216.us, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  br i1 %34, label %54, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %.3171215.us, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i16
  %51 = mul nuw i16 %50, %28
  %52 = lshr i16 %51, 8
  %53 = trunc nuw i16 %52 to i8
  br label %54

54:                                               ; preds = %47, %35
  %.sroa.6.0.us = phi i8 [ %53, %47 ], [ %11, %35 ]
  %55 = getelementptr inbounds i8, ptr %.8217.us, i64 %indvars.iv
  %56 = load i32, ptr %23, align 4, !tbaa !45
  %.sroa.6.0.insert.ext.us = zext i8 %.sroa.6.0.us to i32
  %.sroa.5.0.insert.ext.us = zext i8 %39 to i32
  %.sroa.4.0.insert.ext.us = zext i8 %43 to i32
  %.sroa.0.0.insert.ext.us = zext i8 %46 to i32
  switch i32 %56, label %blend_non_normal_pixel.exit.us [
    i32 1, label %86
    i32 2, label %72
    i32 3, label %57
  ]

57:                                               ; preds = %54
  %58 = load i8, ptr %55, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %.sroa.0.0.insert.ext.us
  %61 = lshr i32 %60, 8
  %62 = getelementptr inbounds i8, ptr %55, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, %.sroa.4.0.insert.ext.us
  %66 = lshr i32 %65, 8
  %67 = getelementptr inbounds i8, ptr %55, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %69, %.sroa.5.0.insert.ext.us
  %71 = lshr i32 %70, 8
  br label %100

72:                                               ; preds = %54
  %73 = load i8, ptr %55, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, %.sroa.0.0.insert.ext.us
  %spec.select3339.i.us = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %76 = getelementptr inbounds i8, ptr %55, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %78, %.sroa.4.0.insert.ext.us
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = getelementptr inbounds i8, ptr %55, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, %.sroa.5.0.insert.ext.us
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  br label %100

86:                                               ; preds = %54
  %87 = load i8, ptr %55, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %.sroa.0.0.insert.ext.us
  %spec.select40.i.us = tail call i32 @llvm.umin.i32(i32 %89, i32 255)
  %90 = getelementptr inbounds i8, ptr %55, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, %.sroa.4.0.insert.ext.us
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 255)
  %95 = getelementptr inbounds i8, ptr %55, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %.sroa.5.0.insert.ext.us
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  br label %100

100:                                              ; preds = %86, %72, %57
  %101 = phi i8 [ %68, %57 ], [ %82, %72 ], [ %96, %86 ]
  %102 = phi i8 [ %63, %57 ], [ %77, %72 ], [ %91, %86 ]
  %103 = phi i8 [ %58, %57 ], [ %73, %72 ], [ %87, %86 ]
  %.sroa.0.0.in.i.us = phi i32 [ %61, %57 ], [ %spec.select3339.i.us, %72 ], [ %spec.select40.i.us, %86 ]
  %.sroa.8.0.in.i.us = phi i32 [ %66, %57 ], [ %80, %72 ], [ %94, %86 ]
  %.sroa.13.0.in.i.us = phi i32 [ %71, %57 ], [ %85, %72 ], [ %99, %86 ]
  %.sroa.13.0.i.us = trunc nuw i32 %.sroa.13.0.in.i.us to i8
  %.sroa.8.0.i.us = trunc nuw i32 %.sroa.8.0.in.i.us to i8
  %.sroa.0.0.i.us = trunc nuw i32 %.sroa.0.0.in.i.us to i8
  %104 = icmp eq i8 %.sroa.6.0.us, 0
  br i1 %104, label %blend_non_normal_pixel.exit.us, label %105

105:                                              ; preds = %100
  %106 = icmp ugt i8 %.sroa.6.0.us, -4
  br i1 %106, label %129, label %107

107:                                              ; preds = %105
  %108 = xor i32 %.sroa.6.0.insert.ext.us, 255
  %109 = mul nuw nsw i32 %.sroa.0.0.in.i.us, %.sroa.6.0.insert.ext.us
  %110 = zext i8 %103 to i32
  %111 = mul nuw nsw i32 %108, %110
  %112 = add nuw nsw i32 %111, %109
  %113 = lshr i32 %112, 8
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %55, align 1, !tbaa !18
  %115 = mul nuw nsw i32 %.sroa.8.0.in.i.us, %.sroa.6.0.insert.ext.us
  %116 = getelementptr inbounds i8, ptr %55, i64 1
  %117 = zext i8 %102 to i32
  %118 = mul nuw nsw i32 %108, %117
  %119 = add nuw nsw i32 %115, %118
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %116, align 1, !tbaa !18
  %122 = mul nuw nsw i32 %.sroa.13.0.in.i.us, %.sroa.6.0.insert.ext.us
  %123 = getelementptr inbounds i8, ptr %55, i64 2
  %124 = zext i8 %101 to i32
  %125 = mul nuw nsw i32 %108, %124
  %126 = add nuw nsw i32 %122, %125
  %127 = lshr i32 %126, 8
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %123, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us

129:                                              ; preds = %105
  store i8 %.sroa.0.0.i.us, ptr %55, align 1, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %.sroa.8.0.i.us, ptr %130, align 1, !tbaa !18
  %131 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %.sroa.13.0.i.us, ptr %131, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %129, %107, %100, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %32
  %132 = add i32 %.4185213.us, %2
  %133 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %133, label %35, label %._crit_edge.us, !llvm.loop !101

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %134 = getelementptr inbounds i8, ptr %.3171215.us, i64 %29
  %.4172.us = select i1 %34, ptr null, ptr %134
  %135 = getelementptr inbounds i8, ptr %.8217.us, i64 %30
  %136 = getelementptr inbounds i8, ptr %.8167216.us, i64 %31
  %137 = add nuw nsw i32 %.5180214.us, 1
  %exitcond.not = icmp eq i32 %137, %9
  br i1 %exitcond.not, label %.loopexit, label %.preheader209.us, !llvm.loop !102

138:                                              ; preds = %3
  %139 = icmp eq ptr %20, null
  %140 = zext i8 %11 to i16
  %141 = icmp ugt i8 %11, -4
  %or.cond = select i1 %139, i1 %141, i1 false
  br i1 %or.cond, label %142, label %.loopexit205

142:                                              ; preds = %138
  %143 = icmp eq i32 %2, %6
  %144 = icmp sgt i32 %9, 0
  br i1 %143, label %.preheader204, label %.preheader207

.preheader207:                                    ; preds = %142
  br i1 %144, label %.preheader206.lr.ph, label %.loopexit

.preheader206.lr.ph:                              ; preds = %.preheader207
  %145 = icmp sgt i32 %7, 0
  %146 = sext i32 %14 to i64
  %147 = sext i32 %18 to i64
  br i1 %145, label %.preheader206.us.preheader, label %.loopexit

.preheader206.us.preheader:                       ; preds = %.preheader206.lr.ph
  %148 = zext i8 %1 to i64
  %149 = zext nneg i32 %7 to i64
  br label %.preheader206.us

.preheader206.us:                                 ; preds = %.preheader206.us.preheader, %._crit_edge.us224
  %.2222.us = phi ptr [ %169, %._crit_edge.us224 ], [ %12, %.preheader206.us.preheader ]
  %.2161221.us = phi ptr [ %170, %._crit_edge.us224 ], [ %16, %.preheader206.us.preheader ]
  %.1176220.us = phi i32 [ %171, %._crit_edge.us224 ], [ 0, %.preheader206.us.preheader ]
  br label %150

150:                                              ; preds = %.preheader206.us, %150
  %indvars.iv303 = phi i64 [ 0, %.preheader206.us ], [ %indvars.iv.next304, %150 ]
  %.0181219.us = phi i32 [ 0, %.preheader206.us ], [ %167, %150 ]
  %151 = sext i32 %.0181219.us to i64
  %152 = getelementptr inbounds i8, ptr %.2161221.us, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %.2222.us, i64 %indvars.iv303
  store i8 %153, ptr %154, align 1, !tbaa !18
  %155 = add nsw i32 %.0181219.us, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %.2161221.us, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !18
  %159 = add nuw nsw i64 %indvars.iv303, 1
  %160 = getelementptr inbounds i8, ptr %.2222.us, i64 %159
  store i8 %158, ptr %160, align 1, !tbaa !18
  %161 = add nsw i32 %.0181219.us, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %.2161221.us, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = add nuw nsw i64 %indvars.iv303, 2
  %166 = getelementptr inbounds i8, ptr %.2222.us, i64 %165
  store i8 %164, ptr %166, align 1, !tbaa !18
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, %148
  %167 = add i32 %.0181219.us, %2
  %168 = icmp samesign ult i64 %indvars.iv.next304, %149
  br i1 %168, label %150, label %._crit_edge.us224, !llvm.loop !103

._crit_edge.us224:                                ; preds = %150
  %169 = getelementptr inbounds i8, ptr %.2222.us, i64 %146
  %170 = getelementptr inbounds i8, ptr %.2161221.us, i64 %147
  %171 = add nuw nsw i32 %.1176220.us, 1
  %exitcond306.not = icmp eq i32 %171, %9
  br i1 %exitcond306.not, label %.loopexit205, label %.preheader206.us, !llvm.loop !104

.preheader204:                                    ; preds = %142
  br i1 %144, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader204
  %172 = sext i32 %7 to i64
  %173 = sext i32 %14 to i64
  %174 = sext i32 %18 to i64
  br label %175

175:                                              ; preds = %.lr.ph, %175
  %.1228 = phi ptr [ %12, %.lr.ph ], [ %177, %175 ]
  %.1160227 = phi ptr [ %16, %.lr.ph ], [ %178, %175 ]
  %.0175226 = phi i32 [ 0, %.lr.ph ], [ %179, %175 ]
  %176 = tail call ptr @lv_memcpy(ptr noundef %.1228, ptr noundef %.1160227, i64 noundef %172) #3
  %177 = getelementptr inbounds i8, ptr %.1228, i64 %173
  %178 = getelementptr inbounds i8, ptr %.1160227, i64 %174
  %179 = add nuw nsw i32 %.0175226, 1
  %exitcond307.not = icmp eq i32 %179, %9
  br i1 %exitcond307.not, label %.loopexit205, label %175, !llvm.loop !105

.loopexit205:                                     ; preds = %._crit_edge.us224, %175, %138
  %.0159 = phi ptr [ %16, %138 ], [ %178, %175 ], [ %170, %._crit_edge.us224 ]
  %.0 = phi ptr [ %12, %138 ], [ %177, %175 ], [ %169, %._crit_edge.us224 ]
  %180 = icmp ult i8 %11, -3
  %or.cond5 = select i1 %139, i1 %180, i1 false
  %181 = icmp sgt i32 %9, 0
  %or.cond273 = select i1 %or.cond5, i1 %181, i1 false
  br i1 %or.cond273, label %.preheader201.lr.ph, label %.loopexit203

.preheader201.lr.ph:                              ; preds = %.loopexit205
  %182 = icmp slt i32 %7, 1
  %183 = zext i8 %11 to i32
  %184 = xor i8 %11, -1
  %185 = zext i8 %184 to i32
  %186 = sext i32 %14 to i64
  %187 = sext i32 %18 to i64
  %188 = icmp eq i8 %11, 0
  %or.cond359 = select i1 %182, i1 true, i1 %188
  br i1 %or.cond359, label %.loopexit, label %.preheader201.us.preheader

.preheader201.us.preheader:                       ; preds = %.preheader201.lr.ph
  %189 = zext i8 %1 to i64
  %190 = zext nneg i32 %7 to i64
  br label %lv_color_24_24_mix.exit.us239.ph.lver.orig

lv_color_24_24_mix.exit.us239.ph.lver.orig:       ; preds = %._crit_edge.split.us242, %.preheader201.us.preheader
  %.4236.us = phi ptr [ %227, %._crit_edge.split.us242 ], [ %.0, %.preheader201.us.preheader ]
  %.4163235.us = phi ptr [ %228, %._crit_edge.split.us242 ], [ %.0159, %.preheader201.us.preheader ]
  %.2177234.us = phi i32 [ %229, %._crit_edge.split.us242 ], [ 0, %.preheader201.us.preheader ]
  br label %lv_color_24_24_mix.exit.us239.lver.orig

lv_color_24_24_mix.exit.us239.lver.orig:          ; preds = %lv_color_24_24_mix.exit.us239.lver.orig, %lv_color_24_24_mix.exit.us239.ph.lver.orig
  %indvars.iv310.lver.orig = phi i64 [ 0, %lv_color_24_24_mix.exit.us239.ph.lver.orig ], [ %indvars.iv.next311.lver.orig, %lv_color_24_24_mix.exit.us239.lver.orig ]
  %.1182232.us240.lver.orig = phi i32 [ 0, %lv_color_24_24_mix.exit.us239.ph.lver.orig ], [ %225, %lv_color_24_24_mix.exit.us239.lver.orig ]
  %191 = sext i32 %.1182232.us240.lver.orig to i64
  %192 = getelementptr inbounds i8, ptr %.4163235.us, i64 %191
  %193 = getelementptr inbounds i8, ptr %.4236.us, i64 %indvars.iv310.lver.orig
  %194 = load i8, ptr %192, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nuw nsw i32 %195, %183
  %197 = load i8, ptr %193, align 1, !tbaa !18
  %198 = zext i8 %197 to i32
  %199 = mul nuw nsw i32 %198, %185
  %200 = add nuw nsw i32 %199, %196
  %201 = lshr i32 %200, 8
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %193, align 1, !tbaa !18
  %203 = getelementptr inbounds i8, ptr %192, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !18
  %205 = zext i8 %204 to i32
  %206 = mul nuw nsw i32 %205, %183
  %207 = getelementptr inbounds i8, ptr %193, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = zext i8 %208 to i32
  %210 = mul nuw nsw i32 %209, %185
  %211 = add nuw nsw i32 %210, %206
  %212 = lshr i32 %211, 8
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %207, align 1, !tbaa !18
  %214 = getelementptr inbounds i8, ptr %192, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = zext i8 %215 to i32
  %217 = mul nuw nsw i32 %216, %183
  %218 = getelementptr inbounds i8, ptr %193, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !18
  %220 = zext i8 %219 to i32
  %221 = mul nuw nsw i32 %220, %185
  %222 = add nuw nsw i32 %221, %217
  %223 = lshr i32 %222, 8
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %218, align 1, !tbaa !18
  %indvars.iv.next311.lver.orig = add nuw nsw i64 %indvars.iv310.lver.orig, %189
  %225 = add i32 %.1182232.us240.lver.orig, %2
  %226 = icmp samesign ult i64 %indvars.iv.next311.lver.orig, %190
  br i1 %226, label %lv_color_24_24_mix.exit.us239.lver.orig, label %._crit_edge.split.us242, !llvm.loop !106

._crit_edge.split.us242:                          ; preds = %lv_color_24_24_mix.exit.us239.lver.orig
  %227 = getelementptr inbounds i8, ptr %.4236.us, i64 %186
  %228 = getelementptr inbounds i8, ptr %.4163235.us, i64 %187
  %229 = add nuw nsw i32 %.2177234.us, 1
  %exitcond313.not = icmp eq i32 %229, %9
  br i1 %exitcond313.not, label %.loopexit203, label %lv_color_24_24_mix.exit.us239.ph.lver.orig, !llvm.loop !107

.loopexit203:                                     ; preds = %._crit_edge.split.us242, %.loopexit205
  %.3162 = phi ptr [ %.0159, %.loopexit205 ], [ %228, %._crit_edge.split.us242 ]
  %.3 = phi ptr [ %.0, %.loopexit205 ], [ %227, %._crit_edge.split.us242 ]
  %230 = icmp ne ptr %20, null
  %or.cond8 = select i1 %230, i1 %141, i1 false
  %or.cond274 = select i1 %or.cond8, i1 %181, i1 false
  br i1 %or.cond274, label %.preheader198.lr.ph, label %.loopexit200

.preheader198.lr.ph:                              ; preds = %.loopexit203
  %231 = icmp sgt i32 %7, 0
  %232 = sext i32 %14 to i64
  %233 = sext i32 %18 to i64
  %234 = sext i32 %22 to i64
  br i1 %231, label %.preheader198.us.preheader, label %.preheader198.preheader

.preheader198.preheader:                          ; preds = %.preheader198.lr.ph
  %235 = zext nneg i32 %9 to i64
  %236 = mul nsw i64 %235, %232
  %237 = mul nsw i64 %235, %233
  %238 = mul nsw i64 %235, %234
  %scevgep316 = getelementptr i8, ptr %.3, i64 %236
  %scevgep317 = getelementptr i8, ptr %.3162, i64 %237
  %scevgep318 = getelementptr i8, ptr %20, i64 %238
  br label %.loopexit200

.preheader198.us.preheader:                       ; preds = %.preheader198.lr.ph
  %239 = zext i8 %1 to i64
  %240 = zext nneg i32 %7 to i64
  br label %.preheader198.us

.preheader198.us:                                 ; preds = %.preheader198.us.preheader, %._crit_edge.us260
  %.6256.us = phi ptr [ %295, %._crit_edge.us260 ], [ %.3, %.preheader198.us.preheader ]
  %.6165255.us = phi ptr [ %296, %._crit_edge.us260 ], [ %.3162, %.preheader198.us.preheader ]
  %.1169254.us = phi ptr [ %297, %._crit_edge.us260 ], [ %20, %.preheader198.us.preheader ]
  %.3178253.us = phi i32 [ %298, %._crit_edge.us260 ], [ 0, %.preheader198.us.preheader ]
  br label %241

241:                                              ; preds = %.preheader198.us, %lv_color_24_24_mix.exit195.us
  %indvars.iv321 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next322, %lv_color_24_24_mix.exit195.us ]
  %indvars.iv319 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next320, %lv_color_24_24_mix.exit195.us ]
  %.2183250.us = phi i32 [ 0, %.preheader198.us ], [ %293, %lv_color_24_24_mix.exit195.us ]
  %242 = sext i32 %.2183250.us to i64
  %243 = getelementptr inbounds i8, ptr %.6165255.us, i64 %242
  %244 = getelementptr inbounds i8, ptr %.6256.us, i64 %indvars.iv321
  %245 = getelementptr inbounds nuw i8, ptr %.1169254.us, i64 %indvars.iv319
  %246 = load i8, ptr %245, align 1, !tbaa !18
  %247 = zext i8 %246 to i32
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %lv_color_24_24_mix.exit195.us, label %249

249:                                              ; preds = %241
  %250 = icmp ugt i8 %246, -4
  br i1 %250, label %285, label %251

251:                                              ; preds = %249
  %252 = xor i8 %246, -1
  %253 = load i8, ptr %243, align 1, !tbaa !18
  %254 = zext i8 %253 to i32
  %255 = mul nuw nsw i32 %254, %247
  %256 = load i8, ptr %244, align 1, !tbaa !18
  %257 = zext i8 %256 to i32
  %258 = zext i8 %252 to i32
  %259 = mul nuw nsw i32 %257, %258
  %260 = add nuw nsw i32 %259, %255
  %261 = lshr i32 %260, 8
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %244, align 1, !tbaa !18
  %263 = getelementptr inbounds i8, ptr %243, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !18
  %265 = zext i8 %264 to i32
  %266 = mul nuw nsw i32 %265, %247
  %267 = getelementptr inbounds i8, ptr %244, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !18
  %269 = zext i8 %268 to i32
  %270 = mul nuw nsw i32 %269, %258
  %271 = add nuw nsw i32 %270, %266
  %272 = lshr i32 %271, 8
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %267, align 1, !tbaa !18
  %274 = getelementptr inbounds i8, ptr %243, i64 2
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = zext i8 %275 to i32
  %277 = mul nuw nsw i32 %276, %247
  %278 = getelementptr inbounds i8, ptr %244, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !18
  %280 = zext i8 %279 to i32
  %281 = mul nuw nsw i32 %280, %258
  %282 = add nuw nsw i32 %281, %277
  %283 = lshr i32 %282, 8
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %278, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit195.us

285:                                              ; preds = %249
  %286 = load i8, ptr %243, align 1, !tbaa !18
  store i8 %286, ptr %244, align 1, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %243, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds i8, ptr %244, i64 1
  store i8 %288, ptr %289, align 1, !tbaa !18
  %290 = getelementptr inbounds i8, ptr %243, i64 2
  %291 = load i8, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %244, i64 2
  store i8 %291, ptr %292, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit195.us

lv_color_24_24_mix.exit195.us:                    ; preds = %285, %251, %241
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, %239
  %293 = add i32 %.2183250.us, %2
  %294 = icmp samesign ult i64 %indvars.iv.next322, %240
  br i1 %294, label %241, label %._crit_edge.us260, !llvm.loop !108

._crit_edge.us260:                                ; preds = %lv_color_24_24_mix.exit195.us
  %295 = getelementptr inbounds i8, ptr %.6256.us, i64 %232
  %296 = getelementptr inbounds i8, ptr %.6165255.us, i64 %233
  %297 = getelementptr inbounds i8, ptr %.1169254.us, i64 %234
  %298 = add nuw nsw i32 %.3178253.us, 1
  %exitcond326.not = icmp eq i32 %298, %9
  br i1 %exitcond326.not, label %.loopexit200, label %.preheader198.us, !llvm.loop !109

.loopexit200:                                     ; preds = %._crit_edge.us260, %.preheader198.preheader, %.loopexit203
  %.0168 = phi ptr [ %20, %.loopexit203 ], [ %scevgep318, %.preheader198.preheader ], [ %297, %._crit_edge.us260 ]
  %.5164 = phi ptr [ %.3162, %.loopexit203 ], [ %scevgep317, %.preheader198.preheader ], [ %296, %._crit_edge.us260 ]
  %.5 = phi ptr [ %.3, %.loopexit203 ], [ %scevgep316, %.preheader198.preheader ], [ %295, %._crit_edge.us260 ]
  %299 = icmp ne ptr %.0168, null
  %or.cond11 = select i1 %299, i1 %180, i1 false
  %or.cond275 = select i1 %or.cond11, i1 %181, i1 false
  br i1 %or.cond275, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit200
  %300 = icmp sgt i32 %7, 0
  %301 = sext i32 %14 to i64
  %302 = sext i32 %18 to i64
  %303 = sext i32 %22 to i64
  br i1 %300, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %304 = zext i8 %1 to i64
  %305 = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us272
  %.7271.us = phi ptr [ %363, %._crit_edge.us272 ], [ %.5, %.preheader.us.preheader ]
  %.7166270.us = phi ptr [ %364, %._crit_edge.us272 ], [ %.5164, %.preheader.us.preheader ]
  %.2170269.us = phi ptr [ %365, %._crit_edge.us272 ], [ %.0168, %.preheader.us.preheader ]
  %.4179268.us = phi i32 [ %366, %._crit_edge.us272 ], [ 0, %.preheader.us.preheader ]
  br label %306

306:                                              ; preds = %.preheader.us, %lv_color_24_24_mix.exit196.us
  %indvars.iv329 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next330, %lv_color_24_24_mix.exit196.us ]
  %indvars.iv327 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next328, %lv_color_24_24_mix.exit196.us ]
  %.3184265.us = phi i32 [ 0, %.preheader.us ], [ %361, %lv_color_24_24_mix.exit196.us ]
  %307 = sext i32 %.3184265.us to i64
  %308 = getelementptr inbounds i8, ptr %.7166270.us, i64 %307
  %309 = getelementptr inbounds i8, ptr %.7271.us, i64 %indvars.iv329
  %310 = getelementptr inbounds nuw i8, ptr %.2170269.us, i64 %indvars.iv327
  %311 = load i8, ptr %310, align 1, !tbaa !18
  %312 = zext i8 %311 to i16
  %313 = mul nuw i16 %312, %140
  %314 = lshr i16 %313, 8
  %315 = zext nneg i16 %314 to i32
  %316 = icmp ult i16 %313, 256
  br i1 %316, label %lv_color_24_24_mix.exit196.us, label %317

317:                                              ; preds = %306
  %318 = icmp ugt i16 %313, -769
  br i1 %318, label %353, label %319

319:                                              ; preds = %317
  %320 = xor i16 %314, 255
  %321 = zext nneg i16 %320 to i32
  %322 = load i8, ptr %308, align 1, !tbaa !18
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %323, %315
  %325 = load i8, ptr %309, align 1, !tbaa !18
  %326 = zext i8 %325 to i32
  %327 = mul nuw nsw i32 %326, %321
  %328 = add nuw nsw i32 %327, %324
  %329 = lshr i32 %328, 8
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %309, align 1, !tbaa !18
  %331 = getelementptr inbounds i8, ptr %308, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !18
  %333 = zext i8 %332 to i32
  %334 = mul nuw nsw i32 %333, %315
  %335 = getelementptr inbounds i8, ptr %309, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !18
  %337 = zext i8 %336 to i32
  %338 = mul nuw nsw i32 %337, %321
  %339 = add nuw nsw i32 %338, %334
  %340 = lshr i32 %339, 8
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %335, align 1, !tbaa !18
  %342 = getelementptr inbounds i8, ptr %308, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !18
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %344, %315
  %346 = getelementptr inbounds i8, ptr %309, i64 2
  %347 = load i8, ptr %346, align 1, !tbaa !18
  %348 = zext i8 %347 to i32
  %349 = mul nuw nsw i32 %348, %321
  %350 = add nuw nsw i32 %349, %345
  %351 = lshr i32 %350, 8
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %346, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit196.us

353:                                              ; preds = %317
  %354 = load i8, ptr %308, align 1, !tbaa !18
  store i8 %354, ptr %309, align 1, !tbaa !18
  %355 = getelementptr inbounds i8, ptr %308, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds i8, ptr %309, i64 1
  store i8 %356, ptr %357, align 1, !tbaa !18
  %358 = getelementptr inbounds i8, ptr %308, i64 2
  %359 = load i8, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds i8, ptr %309, i64 2
  store i8 %359, ptr %360, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit196.us

lv_color_24_24_mix.exit196.us:                    ; preds = %353, %319, %306
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, %304
  %361 = add i32 %.3184265.us, %2
  %362 = icmp samesign ult i64 %indvars.iv.next330, %305
  br i1 %362, label %306, label %._crit_edge.us272, !llvm.loop !110

._crit_edge.us272:                                ; preds = %lv_color_24_24_mix.exit196.us
  %363 = getelementptr inbounds i8, ptr %.7271.us, i64 %301
  %364 = getelementptr inbounds i8, ptr %.7166270.us, i64 %302
  %365 = getelementptr inbounds i8, ptr %.2170269.us, i64 %303
  %366 = add nuw nsw i32 %.4179268.us, 1
  %exitcond334.not = icmp eq i32 %366, %9
  br i1 %exitcond334.not, label %.loopexit, label %.preheader.us, !llvm.loop !111

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us272, %.preheader207, %.preheader204, %.preheader206.lr.ph, %.preheader201.lr.ph, %.preheader.lr.ph, %.preheader209.lr.ph, %.preheader210, %.loopexit200
  ret void
}

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
!17 = !{!4, !6, i64 36}
!18 = !{!6, !6, i64 0}
!19 = !{!4, !6, i64 37}
!20 = !{!4, !6, i64 38}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !8, i64 52}
!35 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !10, i64 64, !10, i64 80}
!36 = !{!35, !8, i64 8}
!37 = !{!35, !8, i64 12}
!38 = !{!35, !6, i64 56}
!39 = !{!35, !5, i64 0}
!40 = !{!35, !8, i64 16}
!41 = !{!35, !5, i64 40}
!42 = !{!35, !8, i64 48}
!43 = !{!35, !5, i64 24}
!44 = !{!35, !8, i64 32}
!45 = !{!35, !8, i64 60}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!59, !6, i64 3}
!59 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!79, !6, i64 0}
!79 = !{!"", !6, i64 0, !6, i64 1}
!80 = !{!79, !6, i64 1}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
