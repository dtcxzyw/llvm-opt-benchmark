; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_rgb888.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_rgb888.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color16_t = type { i16 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_rgb888(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !18
  %31 = load i8, ptr %25, align 1, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !18
  %33 = load i8, ptr %26, align 2, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
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
  %54 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %indvars.iv263
  store i32 %45, ptr %54, align 4, !tbaa !24
  %55 = or disjoint i64 %indvars.iv263, 1
  %56 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %55
  store i32 %45, ptr %56, align 4, !tbaa !24
  %57 = or disjoint i64 %indvars.iv263, 2
  %58 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %57
  store i32 %45, ptr %58, align 4, !tbaa !24
  %59 = or disjoint i64 %indvars.iv263, 3
  %60 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %59
  store i32 %45, ptr %60, align 4, !tbaa !24
  %61 = or disjoint i64 %indvars.iv263, 4
  %62 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %61
  store i32 %45, ptr %62, align 4, !tbaa !24
  %63 = or disjoint i64 %indvars.iv263, 5
  %64 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %63
  store i32 %45, ptr %64, align 4, !tbaa !24
  %65 = or disjoint i64 %indvars.iv263, 6
  %66 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %65
  store i32 %45, ptr %66, align 4, !tbaa !24
  %67 = or disjoint i64 %indvars.iv263, 7
  %68 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %67
  store i32 %45, ptr %68, align 4, !tbaa !24
  %69 = or disjoint i64 %indvars.iv263, 8
  %70 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %69
  store i32 %45, ptr %70, align 4, !tbaa !24
  %71 = or disjoint i64 %indvars.iv263, 9
  %72 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %71
  store i32 %45, ptr %72, align 4, !tbaa !24
  %73 = or disjoint i64 %indvars.iv263, 10
  %74 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %73
  store i32 %45, ptr %74, align 4, !tbaa !24
  %75 = or disjoint i64 %indvars.iv263, 11
  %76 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %75
  store i32 %45, ptr %76, align 4, !tbaa !24
  %77 = or disjoint i64 %indvars.iv263, 12
  %78 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %77
  store i32 %45, ptr %78, align 4, !tbaa !24
  %79 = or disjoint i64 %indvars.iv263, 13
  %80 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %79
  store i32 %45, ptr %80, align 4, !tbaa !24
  %81 = or disjoint i64 %indvars.iv263, 14
  %82 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %81
  store i32 %45, ptr %82, align 4, !tbaa !24
  %83 = or disjoint i64 %indvars.iv263, 15
  %84 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %83
  store i32 %45, ptr %84, align 4, !tbaa !24
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 16
  %.not = icmp sgt i64 %indvars.iv.next264, %50
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph246, !llvm.loop !25

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv266 = phi i64 [ %53, %.lr.ph248.preheader ], [ %indvars.iv.next267, %.lr.ph248 ]
  %85 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %indvars.iv266
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
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = mul nuw nsw i32 %118, %100
  %120 = add nuw nsw i32 %119, %102
  %121 = lshr i32 %120, 8
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %116, align 1, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 2
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
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = zext i8 %170 to i32
  %172 = mul nuw nsw i32 %171, %163
  %173 = add nuw nsw i32 %172, %168
  %174 = lshr i32 %173, 8
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %169, align 1, !tbaa !18
  %176 = mul nuw nsw i32 %144, %154
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 2
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
  %185 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 %.sroa.5200.0.extract.trunc, ptr %185, align 1, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %150, i64 2
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
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = zext i8 %226 to i32
  %228 = mul nuw nsw i32 %227, %216
  %229 = add nuw nsw i32 %228, %224
  %230 = lshr i32 %229, 8
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %225, align 1, !tbaa !18
  %232 = mul nuw nsw i32 %197, %210
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 2
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
  %241 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store i8 %.sroa.5200.0.extract.trunc, ptr %241, align 1, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %203, i64 2
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
    i32 17, label %385
    i32 16, label %386
    i32 6, label %785
    i32 21, label %1096
    i32 7, label %1437
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
  %34 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.4150222.us.i, i64 %indvars.iv.i
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
  %43 = getelementptr inbounds nuw i8, ptr %.2153221.us.i, i64 %indvars.iv.i
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
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %62 = mul nuw nsw i32 %61, %60
  %63 = lshr i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 2
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
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %78 = sub nsw i32 %76, %77
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 2
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
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %94 = add nuw nsw i32 %93, %92
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 2
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
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %119 = zext i8 %104 to i32
  %120 = mul nuw nsw i32 %110, %119
  %121 = add nuw nsw i32 %117, %120
  %122 = lshr i32 %121, 8
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %118, align 1, !tbaa !18
  %124 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %126 = zext i8 %103 to i32
  %127 = mul nuw nsw i32 %110, %126
  %128 = add nuw nsw i32 %124, %127
  %129 = lshr i32 %128, 8
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %125, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i

131:                                              ; preds = %107
  store i8 %.sroa.0.0.i.us.i, ptr %51, align 1, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %.sroa.8.0.i.us.i, ptr %132, align 1, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 2
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
  br i1 %or.cond.i, label %.preheader205.i, label %170

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
  %.0253.us.i = phi ptr [ %167, %._crit_edge.us254.i ], [ %12, %.preheader.us.preheader.i ]
  %.0146252.us.i = phi ptr [ %168, %._crit_edge.us254.i ], [ %16, %.preheader.us.preheader.i ]
  %.0155251.us.i = phi i32 [ %169, %._crit_edge.us254.i ], [ 0, %.preheader.us.preheader.i ]
  br label %147

147:                                              ; preds = %147, %.preheader.us.i
  %indvars.iv285.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next286.i, %147 ]
  %.0160250.us.i = phi i32 [ 0, %.preheader.us.i ], [ %166, %147 ]
  %148 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.0146252.us.i, i64 %indvars.iv285.i
  %149 = load i16, ptr %148, align 2
  %150 = lshr i16 %149, 11
  %narrow182.us.i = mul nuw i16 %150, 2106
  %151 = lshr i16 %narrow182.us.i, 8
  %152 = trunc nuw i16 %151 to i8
  %153 = sext i32 %.0160250.us.i to i64
  %154 = getelementptr i8, ptr %.0253.us.i, i64 %153
  %155 = getelementptr i8, ptr %154, i64 2
  store i8 %152, ptr %155, align 1, !tbaa !18
  %156 = load i16, ptr %148, align 2
  %157 = lshr i16 %156, 5
  %158 = and i16 %157, 63
  %narrow183.us.i = mul nuw i16 %158, 1037
  %159 = lshr i16 %narrow183.us.i, 8
  %160 = trunc nuw i16 %159 to i8
  %161 = getelementptr i8, ptr %154, i64 1
  store i8 %160, ptr %161, align 1, !tbaa !18
  %162 = load i16, ptr %148, align 2
  %163 = and i16 %162, 31
  %narrow184.us.i = mul nuw i16 %163, 2106
  %164 = lshr i16 %narrow184.us.i, 8
  %165 = trunc nuw i16 %164 to i8
  store i8 %165, ptr %154, align 1, !tbaa !18
  %166 = add i32 %.0160250.us.i, %1
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.us254.i, label %147, !llvm.loop !48

._crit_edge.us254.i:                              ; preds = %147
  %167 = getelementptr inbounds i8, ptr %.0253.us.i, i64 %145
  %168 = getelementptr inbounds nuw i8, ptr %.0146252.us.i, i64 %146
  %169 = add nuw nsw i32 %.0155251.us.i, 1
  %exitcond290.not.i = icmp eq i32 %169, %9
  br i1 %exitcond290.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !49

170:                                              ; preds = %139
  %171 = icmp ult i8 %11, -3
  %or.cond5.i = select i1 %140, i1 %171, i1 false
  br i1 %or.cond5.i, label %.preheader207.i, label %259

.preheader207.i:                                  ; preds = %170
  %172 = icmp sgt i32 %9, 0
  br i1 %172, label %.preheader206.lr.ph.i, label %rgb565_image_blend.exit

.preheader206.lr.ph.i:                            ; preds = %.preheader207.i
  %173 = icmp slt i32 %7, 1
  %174 = zext i8 %11 to i32
  %175 = xor i8 %11, -1
  %176 = zext i8 %175 to i32
  %177 = sext i32 %14 to i64
  %178 = zext i32 %18 to i64
  %179 = icmp eq i8 %11, 0
  %or.cond295.i = select i1 %173, i1 true, i1 %179
  br i1 %or.cond295.i, label %rgb565_image_blend.exit, label %.preheader206.us.preheader.i

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count282.i = zext nneg i32 %7 to i64
  %ident.check.not = icmp eq i32 %1, 1
  %invariant.gep271 = getelementptr i8, ptr %12, i64 1
  br label %lv_color_24_24_mix.exit.us243.i.lver.check

lv_color_24_24_mix.exit.us243.i.lver.check:       ; preds = %._crit_edge.split.us246.i, %.preheader206.us.preheader.i
  %indvar = phi i64 [ %indvar.next, %._crit_edge.split.us246.i ], [ 0, %.preheader206.us.preheader.i ]
  %.1242.us.i = phi ptr [ %256, %._crit_edge.split.us246.i ], [ %12, %.preheader206.us.preheader.i ]
  %.1147241.us.i = phi ptr [ %257, %._crit_edge.split.us246.i ], [ %16, %.preheader206.us.preheader.i ]
  %.1156240.us.i = phi i32 [ %258, %._crit_edge.split.us246.i ], [ 0, %.preheader206.us.preheader.i ]
  br i1 %ident.check.not, label %lv_color_24_24_mix.exit.us243.i.ph, label %lv_color_24_24_mix.exit.us243.i.lver.orig

lv_color_24_24_mix.exit.us243.i.lver.orig:        ; preds = %lv_color_24_24_mix.exit.us243.i.lver.check, %lv_color_24_24_mix.exit.us243.i.lver.orig
  %indvars.iv279.i.lver.orig = phi i64 [ %indvars.iv.next280.i.lver.orig, %lv_color_24_24_mix.exit.us243.i.lver.orig ], [ 0, %lv_color_24_24_mix.exit.us243.i.lver.check ]
  %.1161239.us244.i.lver.orig = phi i32 [ %217, %lv_color_24_24_mix.exit.us243.i.lver.orig ], [ 0, %lv_color_24_24_mix.exit.us243.i.lver.check ]
  %180 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1147241.us.i, i64 %indvars.iv279.i.lver.orig
  %181 = load i16, ptr %180, align 2
  %182 = lshr i16 %181, 11
  %narrow179.us.i.lver.orig = mul nuw i16 %182, 2106
  %183 = lshr i16 %narrow179.us.i.lver.orig, 8
  %184 = lshr i16 %181, 5
  %185 = and i16 %184, 63
  %narrow180.us.i.lver.orig = mul nuw i16 %185, 1037
  %186 = lshr i16 %narrow180.us.i.lver.orig, 8
  %187 = and i16 %181, 31
  %narrow181.us.i.lver.orig = mul nuw i16 %187, 2106
  %188 = lshr i16 %narrow181.us.i.lver.orig, 8
  %189 = sext i32 %.1161239.us244.i.lver.orig to i64
  %190 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %189
  %191 = zext nneg i16 %188 to i32
  %192 = mul nuw nsw i32 %191, %174
  %193 = load i8, ptr %190, align 1, !tbaa !18
  %194 = zext i8 %193 to i32
  %195 = mul nuw nsw i32 %194, %176
  %196 = add nuw nsw i32 %192, %195
  %197 = lshr i32 %196, 8
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %190, align 1, !tbaa !18
  %199 = zext nneg i16 %186 to i32
  %200 = mul nuw nsw i32 %199, %174
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !18
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %203, %176
  %205 = add nuw nsw i32 %200, %204
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %201, align 1, !tbaa !18
  %208 = zext nneg i16 %183 to i32
  %209 = mul nuw nsw i32 %208, %174
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !18
  %212 = zext i8 %211 to i32
  %213 = mul nuw nsw i32 %212, %176
  %214 = add nuw nsw i32 %213, %209
  %215 = lshr i32 %214, 8
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %210, align 1, !tbaa !18
  %217 = add i32 %.1161239.us244.i.lver.orig, %1
  %indvars.iv.next280.i.lver.orig = add nuw nsw i64 %indvars.iv279.i.lver.orig, 1
  %exitcond283.not.i.lver.orig = icmp eq i64 %indvars.iv.next280.i.lver.orig, %wide.trip.count282.i
  br i1 %exitcond283.not.i.lver.orig, label %._crit_edge.split.us246.i, label %lv_color_24_24_mix.exit.us243.i.lver.orig, !llvm.loop !50

lv_color_24_24_mix.exit.us243.i.ph:               ; preds = %lv_color_24_24_mix.exit.us243.i.lver.check
  %218 = mul i64 %indvar, %177
  %gep272 = getelementptr i8, ptr %invariant.gep271, i64 %218
  %load_initial = load i8, ptr %gep272, align 1
  br label %lv_color_24_24_mix.exit.us243.i

lv_color_24_24_mix.exit.us243.i:                  ; preds = %lv_color_24_24_mix.exit.us243.i, %lv_color_24_24_mix.exit.us243.i.ph
  %store_forwarded = phi i8 [ %load_initial, %lv_color_24_24_mix.exit.us243.i.ph ], [ %254, %lv_color_24_24_mix.exit.us243.i ]
  %indvars.iv279.i = phi i64 [ 0, %lv_color_24_24_mix.exit.us243.i.ph ], [ %indvars.iv.next280.i, %lv_color_24_24_mix.exit.us243.i ]
  %.1161239.us244.i = phi i32 [ 0, %lv_color_24_24_mix.exit.us243.i.ph ], [ %255, %lv_color_24_24_mix.exit.us243.i ]
  %219 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.1147241.us.i, i64 %indvars.iv279.i
  %220 = load i16, ptr %219, align 2
  %221 = lshr i16 %220, 11
  %narrow179.us.i = mul nuw i16 %221, 2106
  %222 = lshr i16 %narrow179.us.i, 8
  %223 = lshr i16 %220, 5
  %224 = and i16 %223, 63
  %narrow180.us.i = mul nuw i16 %224, 1037
  %225 = lshr i16 %narrow180.us.i, 8
  %226 = and i16 %220, 31
  %narrow181.us.i = mul nuw i16 %226, 2106
  %227 = lshr i16 %narrow181.us.i, 8
  %228 = sext i32 %.1161239.us244.i to i64
  %229 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %228
  %230 = zext nneg i16 %227 to i32
  %231 = mul nuw nsw i32 %230, %174
  %232 = load i8, ptr %229, align 1, !tbaa !18
  %233 = zext i8 %232 to i32
  %234 = mul nuw nsw i32 %233, %176
  %235 = add nuw nsw i32 %231, %234
  %236 = lshr i32 %235, 8
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %229, align 1, !tbaa !18
  %238 = zext nneg i16 %225 to i32
  %239 = mul nuw nsw i32 %238, %174
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %241 = zext i8 %store_forwarded to i32
  %242 = mul nuw nsw i32 %241, %176
  %243 = add nuw nsw i32 %239, %242
  %244 = lshr i32 %243, 8
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %240, align 1, !tbaa !18
  %246 = zext nneg i16 %222 to i32
  %247 = mul nuw nsw i32 %246, %174
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %249 = load i8, ptr %248, align 1, !tbaa !18
  %250 = zext i8 %249 to i32
  %251 = mul nuw nsw i32 %250, %176
  %252 = add nuw nsw i32 %251, %247
  %253 = lshr i32 %252, 8
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %248, align 1, !tbaa !18
  %255 = add i32 %.1161239.us244.i, %1
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %._crit_edge.split.us246.i, label %lv_color_24_24_mix.exit.us243.i, !llvm.loop !50

._crit_edge.split.us246.i:                        ; preds = %lv_color_24_24_mix.exit.us243.i.lver.orig, %lv_color_24_24_mix.exit.us243.i
  %256 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %177
  %257 = getelementptr inbounds nuw i8, ptr %.1147241.us.i, i64 %178
  %258 = add nuw nsw i32 %.1156240.us.i, 1
  %exitcond284.not.i = icmp eq i32 %258, %9
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond284.not.i, label %rgb565_image_blend.exit, label %lv_color_24_24_mix.exit.us243.i.lver.check, !llvm.loop !51

259:                                              ; preds = %170
  %260 = icmp ne ptr %20, null
  %or.cond8.i = select i1 %260, i1 %142, i1 false
  %261 = icmp sgt i32 %9, 0
  br i1 %or.cond8.i, label %.preheader210.i, label %.preheader213.i

.preheader213.i:                                  ; preds = %259
  br i1 %261, label %.preheader212.lr.ph.i, label %rgb565_image_blend.exit

.preheader212.lr.ph.i:                            ; preds = %.preheader213.i
  %262 = icmp sgt i32 %7, 0
  %263 = sext i32 %14 to i64
  %264 = zext i32 %18 to i64
  %265 = sext i32 %22 to i64
  br i1 %262, label %.preheader212.us.preheader.i, label %rgb565_image_blend.exit

.preheader212.us.preheader.i:                     ; preds = %.preheader212.lr.ph.i
  %wide.trip.count270.i = zext nneg i32 %7 to i64
  br label %.preheader212.us.i

.preheader212.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader212.us.preheader.i
  %.3229.us.i = phi ptr [ %319, %._crit_edge.us230.i ], [ %12, %.preheader212.us.preheader.i ]
  %.3149228.us.i = phi ptr [ %320, %._crit_edge.us230.i ], [ %16, %.preheader212.us.preheader.i ]
  %.1152227.us.i = phi ptr [ %321, %._crit_edge.us230.i ], [ %20, %.preheader212.us.preheader.i ]
  %.3158226.us.i = phi i32 [ %322, %._crit_edge.us230.i ], [ 0, %.preheader212.us.preheader.i ]
  br label %266

266:                                              ; preds = %lv_color_24_24_mix.exit186.us.i, %.preheader212.us.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader212.us.i ], [ %indvars.iv.next268.i, %lv_color_24_24_mix.exit186.us.i ]
  %.3163225.us.i = phi i32 [ 0, %.preheader212.us.i ], [ %318, %lv_color_24_24_mix.exit186.us.i ]
  %267 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.3149228.us.i, i64 %indvars.iv267.i
  %268 = load i16, ptr %267, align 2
  %269 = lshr i16 %268, 11
  %narrow173.us.i = mul nuw i16 %269, 2106
  %270 = lshr i16 %narrow173.us.i, 8
  %271 = trunc nuw i16 %270 to i8
  %272 = lshr i16 %268, 5
  %273 = and i16 %272, 63
  %narrow174.us.i = mul nuw i16 %273, 1037
  %274 = lshr i16 %narrow174.us.i, 8
  %275 = trunc nuw i16 %274 to i8
  %276 = and i16 %268, 31
  %narrow175.us.i = mul nuw i16 %276, 2106
  %277 = lshr i16 %narrow175.us.i, 8
  %278 = trunc nuw i16 %277 to i8
  %279 = sext i32 %.3163225.us.i to i64
  %280 = getelementptr inbounds i8, ptr %.3229.us.i, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %.1152227.us.i, i64 %indvars.iv267.i
  %282 = load i8, ptr %281, align 1, !tbaa !18
  %283 = zext i8 %282 to i16
  %284 = mul nuw i16 %283, %141
  %285 = lshr i16 %284, 8
  %286 = icmp ult i16 %284, 256
  br i1 %286, label %lv_color_24_24_mix.exit186.us.i, label %287

287:                                              ; preds = %266
  %288 = icmp ugt i16 %284, -769
  br i1 %288, label %315, label %289

289:                                              ; preds = %287
  %290 = xor i16 %285, 255
  %291 = zext nneg i16 %290 to i32
  %narrow202.us.i = mul nuw i16 %285, %277
  %292 = zext i16 %narrow202.us.i to i32
  %293 = load i8, ptr %280, align 1, !tbaa !18
  %294 = zext i8 %293 to i32
  %295 = mul nuw nsw i32 %294, %291
  %296 = add nuw nsw i32 %295, %292
  %297 = lshr i32 %296, 8
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %280, align 1, !tbaa !18
  %narrow203.us.i = mul nuw i16 %274, %285
  %299 = zext i16 %narrow203.us.i to i32
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = zext i8 %301 to i32
  %303 = mul nuw nsw i32 %302, %291
  %304 = add nuw nsw i32 %303, %299
  %305 = lshr i32 %304, 8
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %300, align 1, !tbaa !18
  %narrow204.us.i = mul nuw i16 %285, %270
  %307 = zext i16 %narrow204.us.i to i32
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !18
  %310 = zext i8 %309 to i32
  %311 = mul nuw nsw i32 %310, %291
  %312 = add nuw nsw i32 %311, %307
  %313 = lshr i32 %312, 8
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %308, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit186.us.i

315:                                              ; preds = %287
  store i8 %278, ptr %280, align 1, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store i8 %275, ptr %316, align 1, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store i8 %271, ptr %317, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit186.us.i

lv_color_24_24_mix.exit186.us.i:                  ; preds = %315, %289, %266
  %318 = add i32 %.3163225.us.i, %1
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %._crit_edge.us230.i, label %266, !llvm.loop !52

._crit_edge.us230.i:                              ; preds = %lv_color_24_24_mix.exit186.us.i
  %319 = getelementptr inbounds i8, ptr %.3229.us.i, i64 %263
  %320 = getelementptr inbounds nuw i8, ptr %.3149228.us.i, i64 %264
  %321 = getelementptr inbounds i8, ptr %.1152227.us.i, i64 %265
  %322 = add nuw nsw i32 %.3158226.us.i, 1
  %exitcond272.not.i = icmp eq i32 %322, %9
  br i1 %exitcond272.not.i, label %rgb565_image_blend.exit, label %.preheader212.us.i, !llvm.loop !53

.preheader210.i:                                  ; preds = %259
  br i1 %261, label %.preheader209.lr.ph.i, label %rgb565_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i
  %323 = icmp sgt i32 %7, 0
  %324 = sext i32 %14 to i64
  %325 = zext i32 %18 to i64
  %326 = sext i32 %22 to i64
  br i1 %323, label %.preheader209.us.preheader.i, label %rgb565_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count276.i = zext nneg i32 %7 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us237.i, %.preheader209.us.preheader.i
  %.2236.us.i = phi ptr [ %381, %._crit_edge.us237.i ], [ %12, %.preheader209.us.preheader.i ]
  %.2148235.us.i = phi ptr [ %382, %._crit_edge.us237.i ], [ %16, %.preheader209.us.preheader.i ]
  %.0151234.us.i = phi ptr [ %383, %._crit_edge.us237.i ], [ %20, %.preheader209.us.preheader.i ]
  %.2157233.us.i = phi i32 [ %384, %._crit_edge.us237.i ], [ 0, %.preheader209.us.preheader.i ]
  br label %327

327:                                              ; preds = %lv_color_24_24_mix.exit185.us.i, %.preheader209.us.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next274.i, %lv_color_24_24_mix.exit185.us.i ]
  %.2162232.us.i = phi i32 [ 0, %.preheader209.us.i ], [ %380, %lv_color_24_24_mix.exit185.us.i ]
  %328 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2148235.us.i, i64 %indvars.iv273.i
  %329 = load i16, ptr %328, align 2
  %330 = lshr i16 %329, 11
  %narrow176.us.i = mul nuw i16 %330, 2106
  %331 = lshr i16 %narrow176.us.i, 8
  %332 = trunc nuw i16 %331 to i8
  %333 = lshr i16 %329, 5
  %334 = and i16 %333, 63
  %narrow177.us.i = mul nuw i16 %334, 1037
  %335 = lshr i16 %narrow177.us.i, 8
  %336 = trunc nuw i16 %335 to i8
  %337 = and i16 %329, 31
  %narrow178.us.i = mul nuw i16 %337, 2106
  %338 = lshr i16 %narrow178.us.i, 8
  %339 = trunc nuw i16 %338 to i8
  %340 = sext i32 %.2162232.us.i to i64
  %341 = getelementptr inbounds i8, ptr %.2236.us.i, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %.0151234.us.i, i64 %indvars.iv273.i
  %343 = load i8, ptr %342, align 1, !tbaa !18
  %344 = zext i8 %343 to i32
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %lv_color_24_24_mix.exit185.us.i, label %346

346:                                              ; preds = %327
  %347 = icmp ugt i8 %343, -4
  br i1 %347, label %377, label %348

348:                                              ; preds = %346
  %349 = xor i8 %343, -1
  %350 = zext nneg i16 %338 to i32
  %351 = mul nuw nsw i32 %350, %344
  %352 = load i8, ptr %341, align 1, !tbaa !18
  %353 = zext i8 %352 to i32
  %354 = zext i8 %349 to i32
  %355 = mul nuw nsw i32 %353, %354
  %356 = add nuw nsw i32 %355, %351
  %357 = lshr i32 %356, 8
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %341, align 1, !tbaa !18
  %359 = zext nneg i16 %335 to i32
  %360 = mul nuw nsw i32 %359, %344
  %361 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %362 = load i8, ptr %361, align 1, !tbaa !18
  %363 = zext i8 %362 to i32
  %364 = mul nuw nsw i32 %363, %354
  %365 = add nuw nsw i32 %364, %360
  %366 = lshr i32 %365, 8
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %361, align 1, !tbaa !18
  %368 = zext nneg i16 %331 to i32
  %369 = mul nuw nsw i32 %368, %344
  %370 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %371 = load i8, ptr %370, align 1, !tbaa !18
  %372 = zext i8 %371 to i32
  %373 = mul nuw nsw i32 %372, %354
  %374 = add nuw nsw i32 %373, %369
  %375 = lshr i32 %374, 8
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %370, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit185.us.i

377:                                              ; preds = %346
  store i8 %339, ptr %341, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store i8 %336, ptr %378, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store i8 %332, ptr %379, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit185.us.i

lv_color_24_24_mix.exit185.us.i:                  ; preds = %377, %348, %327
  %380 = add i32 %.2162232.us.i, %1
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count276.i
  br i1 %exitcond277.not.i, label %._crit_edge.us237.i, label %327, !llvm.loop !54

._crit_edge.us237.i:                              ; preds = %lv_color_24_24_mix.exit185.us.i
  %381 = getelementptr inbounds i8, ptr %.2236.us.i, i64 %324
  %382 = getelementptr inbounds nuw i8, ptr %.2148235.us.i, i64 %325
  %383 = getelementptr inbounds i8, ptr %.0151234.us.i, i64 %326
  %384 = add nuw nsw i32 %.2157233.us.i, 1
  %exitcond278.not.i = icmp eq i32 %384, %9
  br i1 %exitcond278.not.i, label %rgb565_image_blend.exit, label %.preheader209.us.i, !llvm.loop !55

385:                                              ; preds = %2
  br label %rgb565_image_blend.exit.sink.split

386:                                              ; preds = %2
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !37
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %392 = load i8, ptr %391, align 8, !tbaa !38
  %393 = load ptr, ptr %0, align 8, !tbaa !39
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load i32, ptr %394, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %399 = load i32, ptr %398, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %403 = load i32, ptr %402, align 8, !tbaa !44
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %405 = load i32, ptr %404, align 4, !tbaa !45
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %520, label %.preheader178.i

.preheader178.i:                                  ; preds = %386
  %407 = icmp sgt i32 %390, 0
  br i1 %407, label %.preheader177.lr.ph.i, label %rgb565_image_blend.exit

.preheader177.lr.ph.i:                            ; preds = %.preheader178.i
  %408 = icmp sgt i32 %388, 0
  %409 = zext i8 %392 to i32
  %410 = sext i32 %403 to i64
  %411 = sext i32 %395 to i64
  %412 = zext i32 %399 to i64
  br i1 %408, label %.preheader177.us.preheader.i, label %rgb565_image_blend.exit

.preheader177.us.preheader.i:                     ; preds = %.preheader177.lr.ph.i
  %wide.trip.count.i14 = zext nneg i32 %388 to i64
  br label %.preheader177.us.i

.preheader177.us.i:                               ; preds = %._crit_edge.us.i28, %.preheader177.us.preheader.i
  %.4185.us.i = phi ptr [ %517, %._crit_edge.us.i28 ], [ %393, %.preheader177.us.preheader.i ]
  %.4140184.us.i = phi i32 [ %519, %._crit_edge.us.i28 ], [ 0, %.preheader177.us.preheader.i ]
  %.4155183.us.i = phi ptr [ %518, %._crit_edge.us.i28 ], [ %397, %.preheader177.us.preheader.i ]
  %.2158182.us.i = phi ptr [ %.3159.us.i, %._crit_edge.us.i28 ], [ %401, %.preheader177.us.preheader.i ]
  %413 = icmp eq ptr %.2158182.us.i, null
  br label %414

414:                                              ; preds = %blend_non_normal_pixel.exit.us.i25, %.preheader177.us.i
  %indvars.iv.i15 = phi i64 [ 0, %.preheader177.us.i ], [ %indvars.iv.next.i26, %blend_non_normal_pixel.exit.us.i25 ]
  %.4150180.us.i = phi i32 [ 0, %.preheader177.us.i ], [ %515, %blend_non_normal_pixel.exit.us.i25 ]
  %415 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4155183.us.i, i64 %indvars.iv.i15
  %.sroa.0.sroa.0.0.copyload.us.i = load i24, ptr %415, align 1
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %415, i64 3
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !18
  %416 = zext i8 %.sroa.4.0.copyload.us.i to i32
  br i1 %413, label %425, label %417

417:                                              ; preds = %414
  %418 = sext i32 %.4150180.us.i to i64
  %419 = getelementptr inbounds i8, ptr %.2158182.us.i, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !18
  %421 = zext i8 %420 to i32
  %422 = mul nuw nsw i32 %416, %409
  %423 = mul nuw nsw i32 %422, %421
  %424 = lshr i32 %423, 16
  br label %428

425:                                              ; preds = %414
  %426 = mul nuw nsw i32 %416, %409
  %427 = lshr i32 %426, 8
  %.pre.i = sext i32 %.4150180.us.i to i64
  br label %428

428:                                              ; preds = %425, %417
  %.pre-phi.i = phi i64 [ %.pre.i, %425 ], [ %418, %417 ]
  %.sroa.4.0.us.i = phi i32 [ %427, %425 ], [ %424, %417 ]
  %429 = getelementptr inbounds i8, ptr %.4185.us.i, i64 %.pre-phi.i
  %430 = load i32, ptr %404, align 4, !tbaa !45
  %.sroa.4.0.insert.ext.us.i = shl nuw i32 %.sroa.4.0.us.i, 24
  %.sroa.0.0.insert.ext.us.i16 = zext i24 %.sroa.0.sroa.0.0.copyload.us.i to i32
  %.sroa.0.0.insert.insert.us.i = or disjoint i32 %.sroa.4.0.insert.ext.us.i, %.sroa.0.0.insert.ext.us.i16
  %.sroa.6.0.extract.shift.i.us.i17 = lshr i32 %.sroa.0.0.insert.insert.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i18 = lshr i32 %.sroa.0.0.insert.insert.us.i, 16
  switch i32 %430, label %blend_non_normal_pixel.exit.us.i25 [
    i32 1, label %466
    i32 2, label %449
    i32 3, label %431
  ]

431:                                              ; preds = %428
  %432 = load i8, ptr %429, align 1, !tbaa !18
  %433 = zext i8 %432 to i32
  %434 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %435 = mul nuw nsw i32 %434, %433
  %436 = lshr i32 %435, 8
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !18
  %439 = zext i8 %438 to i32
  %440 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %441 = mul nuw nsw i32 %440, %439
  %442 = lshr i32 %441, 8
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %444 = load i8, ptr %443, align 1, !tbaa !18
  %445 = zext i8 %444 to i32
  %446 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %447 = mul nuw nsw i32 %446, %445
  %448 = lshr i32 %447, 8
  br label %483

449:                                              ; preds = %428
  %450 = load i8, ptr %429, align 1, !tbaa !18
  %451 = zext i8 %450 to i32
  %452 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %453 = sub nsw i32 %451, %452
  %spec.select3339.i.us.i29 = tail call i32 @llvm.smax.i32(i32 %453, i32 0)
  %454 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %455 = load i8, ptr %454, align 1, !tbaa !18
  %456 = zext i8 %455 to i32
  %457 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %458 = sub nsw i32 %456, %457
  %459 = tail call i32 @llvm.smax.i32(i32 %458, i32 0)
  %460 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %461 = load i8, ptr %460, align 1, !tbaa !18
  %462 = zext i8 %461 to i32
  %463 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %464 = sub nsw i32 %462, %463
  %465 = tail call i32 @llvm.smax.i32(i32 %464, i32 0)
  br label %483

466:                                              ; preds = %428
  %467 = load i8, ptr %429, align 1, !tbaa !18
  %468 = zext i8 %467 to i32
  %469 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %470 = add nuw nsw i32 %469, %468
  %spec.select40.i.us.i30 = tail call i32 @llvm.umin.i32(i32 %470, i32 255)
  %471 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !18
  %473 = zext i8 %472 to i32
  %474 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %475 = add nuw nsw i32 %474, %473
  %476 = tail call i32 @llvm.umin.i32(i32 %475, i32 255)
  %477 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %478 = load i8, ptr %477, align 1, !tbaa !18
  %479 = zext i8 %478 to i32
  %480 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %481 = add nuw nsw i32 %480, %479
  %482 = tail call i32 @llvm.umin.i32(i32 %481, i32 255)
  br label %483

483:                                              ; preds = %466, %449, %431
  %484 = phi i8 [ %444, %431 ], [ %461, %449 ], [ %478, %466 ]
  %485 = phi i8 [ %438, %431 ], [ %455, %449 ], [ %472, %466 ]
  %486 = phi i8 [ %432, %431 ], [ %450, %449 ], [ %467, %466 ]
  %.sroa.0.0.in.i.us.i19 = phi i32 [ %436, %431 ], [ %spec.select3339.i.us.i29, %449 ], [ %spec.select40.i.us.i30, %466 ]
  %.sroa.8.0.in.i.us.i20 = phi i32 [ %442, %431 ], [ %459, %449 ], [ %476, %466 ]
  %.sroa.13.0.in.i.us.i21 = phi i32 [ %448, %431 ], [ %465, %449 ], [ %482, %466 ]
  %.sroa.13.0.i.us.i22 = trunc nuw i32 %.sroa.13.0.in.i.us.i21 to i8
  %.sroa.8.0.i.us.i23 = trunc nuw i32 %.sroa.8.0.in.i.us.i20 to i8
  %.sroa.0.0.i.us.i24 = trunc nuw i32 %.sroa.0.0.in.i.us.i19 to i8
  %487 = icmp eq i32 %.sroa.4.0.us.i, 0
  br i1 %487, label %blend_non_normal_pixel.exit.us.i25, label %488

488:                                              ; preds = %483
  %489 = icmp samesign ugt i32 %.sroa.4.0.us.i, 252
  br i1 %489, label %512, label %490

490:                                              ; preds = %488
  %491 = xor i32 %.sroa.4.0.us.i, 255
  %492 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i19, %.sroa.4.0.us.i
  %493 = zext i8 %486 to i32
  %494 = mul nuw nsw i32 %491, %493
  %495 = add nuw nsw i32 %494, %492
  %496 = lshr i32 %495, 8
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %429, align 1, !tbaa !18
  %498 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i20, %.sroa.4.0.us.i
  %499 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %500 = zext i8 %485 to i32
  %501 = mul nuw nsw i32 %491, %500
  %502 = add nuw nsw i32 %498, %501
  %503 = lshr i32 %502, 8
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %499, align 1, !tbaa !18
  %505 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i21, %.sroa.4.0.us.i
  %506 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %507 = zext i8 %484 to i32
  %508 = mul nuw nsw i32 %491, %507
  %509 = add nuw nsw i32 %505, %508
  %510 = lshr i32 %509, 8
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %506, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i25

512:                                              ; preds = %488
  store i8 %.sroa.0.0.i.us.i24, ptr %429, align 1, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store i8 %.sroa.8.0.i.us.i23, ptr %513, align 1, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %429, i64 2
  store i8 %.sroa.13.0.i.us.i22, ptr %514, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i25

blend_non_normal_pixel.exit.us.i25:               ; preds = %512, %490, %483, %428
  %515 = add i32 %.4150180.us.i, %1
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i14
  br i1 %exitcond.not.i27, label %._crit_edge.us.i28, label %414, !llvm.loop !56

._crit_edge.us.i28:                               ; preds = %blend_non_normal_pixel.exit.us.i25
  %516 = getelementptr inbounds i8, ptr %.2158182.us.i, i64 %410
  %.3159.us.i = select i1 %413, ptr null, ptr %516
  %517 = getelementptr inbounds i8, ptr %.4185.us.i, i64 %411
  %518 = getelementptr inbounds nuw i8, ptr %.4155183.us.i, i64 %412
  %519 = add nuw nsw i32 %.4140184.us.i, 1
  %exitcond223.not.i = icmp eq i32 %519, %390
  br i1 %exitcond223.not.i, label %rgb565_image_blend.exit, label %.preheader177.us.i, !llvm.loop !57

520:                                              ; preds = %386
  %521 = icmp eq ptr %401, null
  %522 = zext i8 %392 to i32
  %523 = icmp ugt i8 %392, -4
  %or.cond.i31 = select i1 %521, i1 %523, i1 false
  br i1 %or.cond.i31, label %.preheader167.i, label %584

.preheader167.i:                                  ; preds = %520
  %524 = icmp sgt i32 %390, 0
  br i1 %524, label %.preheader.lr.ph.i34, label %rgb565_image_blend.exit

.preheader.lr.ph.i34:                             ; preds = %.preheader167.i
  %525 = icmp sgt i32 %388, 0
  %526 = sext i32 %395 to i64
  %527 = zext i32 %399 to i64
  br i1 %525, label %.preheader.us.preheader.i35, label %rgb565_image_blend.exit

.preheader.us.preheader.i35:                      ; preds = %.preheader.lr.ph.i34
  %wide.trip.count245.i = zext nneg i32 %388 to i64
  br label %.preheader.us.i36

.preheader.us.i36:                                ; preds = %._crit_edge.us211.i, %.preheader.us.preheader.i35
  %.0210.us.i = phi ptr [ %581, %._crit_edge.us211.i ], [ %393, %.preheader.us.preheader.i35 ]
  %.0136209.us.i = phi i32 [ %583, %._crit_edge.us211.i ], [ 0, %.preheader.us.preheader.i35 ]
  %.0151208.us.i = phi ptr [ %582, %._crit_edge.us211.i ], [ %397, %.preheader.us.preheader.i35 ]
  br label %528

528:                                              ; preds = %lv_color_24_24_mix.exit.us.i, %.preheader.us.i36
  %indvars.iv242.i = phi i64 [ 0, %.preheader.us.i36 ], [ %indvars.iv.next243.i, %lv_color_24_24_mix.exit.us.i ]
  %.0146206.us.i = phi i32 [ 0, %.preheader.us.i36 ], [ %580, %lv_color_24_24_mix.exit.us.i ]
  %529 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0151208.us.i, i64 %indvars.iv242.i
  %530 = sext i32 %.0146206.us.i to i64
  %531 = getelementptr inbounds i8, ptr %.0210.us.i, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 3
  %533 = load i8, ptr %532, align 1, !tbaa !58
  %534 = zext i8 %533 to i32
  %535 = icmp eq i8 %533, 0
  br i1 %535, label %lv_color_24_24_mix.exit.us.i, label %536

536:                                              ; preds = %528
  %537 = icmp ugt i8 %533, -4
  br i1 %537, label %572, label %538

538:                                              ; preds = %536
  %539 = xor i8 %533, -1
  %540 = load i8, ptr %529, align 1, !tbaa !18
  %541 = zext i8 %540 to i32
  %542 = mul nuw nsw i32 %541, %534
  %543 = load i8, ptr %531, align 1, !tbaa !18
  %544 = zext i8 %543 to i32
  %545 = zext i8 %539 to i32
  %546 = mul nuw nsw i32 %544, %545
  %547 = add nuw nsw i32 %546, %542
  %548 = lshr i32 %547, 8
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %531, align 1, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %529, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !18
  %552 = zext i8 %551 to i32
  %553 = mul nuw nsw i32 %552, %534
  %554 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !18
  %556 = zext i8 %555 to i32
  %557 = mul nuw nsw i32 %556, %545
  %558 = add nuw nsw i32 %557, %553
  %559 = lshr i32 %558, 8
  %560 = trunc i32 %559 to i8
  store i8 %560, ptr %554, align 1, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %562 = load i8, ptr %561, align 1, !tbaa !18
  %563 = zext i8 %562 to i32
  %564 = mul nuw nsw i32 %563, %534
  %565 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %566 = load i8, ptr %565, align 1, !tbaa !18
  %567 = zext i8 %566 to i32
  %568 = mul nuw nsw i32 %567, %545
  %569 = add nuw nsw i32 %568, %564
  %570 = lshr i32 %569, 8
  %571 = trunc i32 %570 to i8
  store i8 %571, ptr %565, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit.us.i

572:                                              ; preds = %536
  %573 = load i8, ptr %529, align 1, !tbaa !18
  store i8 %573, ptr %531, align 1, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %529, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store i8 %575, ptr %576, align 1, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %578 = load i8, ptr %577, align 1, !tbaa !18
  %579 = getelementptr inbounds nuw i8, ptr %531, i64 2
  store i8 %578, ptr %579, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit.us.i

lv_color_24_24_mix.exit.us.i:                     ; preds = %572, %538, %528
  %580 = add i32 %.0146206.us.i, %1
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %._crit_edge.us211.i, label %528, !llvm.loop !60

._crit_edge.us211.i:                              ; preds = %lv_color_24_24_mix.exit.us.i
  %581 = getelementptr inbounds i8, ptr %.0210.us.i, i64 %526
  %582 = getelementptr inbounds nuw i8, ptr %.0151208.us.i, i64 %527
  %583 = add nuw nsw i32 %.0136209.us.i, 1
  %exitcond247.not.i = icmp eq i32 %583, %390
  br i1 %exitcond247.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i36, !llvm.loop !61

584:                                              ; preds = %520
  %585 = icmp ult i8 %392, -3
  %or.cond5.i32 = select i1 %521, i1 %585, i1 false
  br i1 %or.cond5.i32, label %.preheader169.i, label %647

.preheader169.i:                                  ; preds = %584
  %586 = icmp sgt i32 %390, 0
  br i1 %586, label %.preheader168.lr.ph.i, label %rgb565_image_blend.exit

.preheader168.lr.ph.i:                            ; preds = %.preheader169.i
  %587 = icmp sgt i32 %388, 0
  %588 = sext i32 %395 to i64
  %589 = zext i32 %399 to i64
  br i1 %587, label %.preheader168.us.preheader.i, label %rgb565_image_blend.exit

.preheader168.us.preheader.i:                     ; preds = %.preheader168.lr.ph.i
  %wide.trip.count239.i = zext nneg i32 %388 to i64
  br label %.preheader168.us.i

.preheader168.us.i:                               ; preds = %._crit_edge.us205.i, %.preheader168.us.preheader.i
  %.1204.us.i = phi ptr [ %644, %._crit_edge.us205.i ], [ %393, %.preheader168.us.preheader.i ]
  %.1137203.us.i = phi i32 [ %646, %._crit_edge.us205.i ], [ 0, %.preheader168.us.preheader.i ]
  %.1152202.us.i = phi ptr [ %645, %._crit_edge.us205.i ], [ %397, %.preheader168.us.preheader.i ]
  br label %590

590:                                              ; preds = %lv_color_24_24_mix.exit164.us.i, %.preheader168.us.i
  %indvars.iv236.i = phi i64 [ 0, %.preheader168.us.i ], [ %indvars.iv.next237.i, %lv_color_24_24_mix.exit164.us.i ]
  %.1147200.us.i = phi i32 [ 0, %.preheader168.us.i ], [ %643, %lv_color_24_24_mix.exit164.us.i ]
  %591 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1152202.us.i, i64 %indvars.iv236.i
  %592 = sext i32 %.1147200.us.i to i64
  %593 = getelementptr inbounds i8, ptr %.1204.us.i, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 3
  %595 = load i8, ptr %594, align 1, !tbaa !58
  %596 = zext i8 %595 to i32
  %597 = mul nuw nsw i32 %596, %522
  %598 = lshr i32 %597, 8
  %599 = icmp samesign ult i32 %597, 256
  br i1 %599, label %lv_color_24_24_mix.exit164.us.i, label %600

600:                                              ; preds = %590
  %601 = icmp samesign ugt i32 %597, 64767
  br i1 %601, label %635, label %602

602:                                              ; preds = %600
  %603 = xor i32 %598, 255
  %604 = load i8, ptr %591, align 1, !tbaa !18
  %605 = zext i8 %604 to i32
  %606 = mul nuw nsw i32 %598, %605
  %607 = load i8, ptr %593, align 1, !tbaa !18
  %608 = zext i8 %607 to i32
  %609 = mul nuw nsw i32 %603, %608
  %610 = add nuw nsw i32 %609, %606
  %611 = lshr i32 %610, 8
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %593, align 1, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !18
  %615 = zext i8 %614 to i32
  %616 = mul nuw nsw i32 %598, %615
  %617 = getelementptr inbounds nuw i8, ptr %593, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !18
  %619 = zext i8 %618 to i32
  %620 = mul nuw nsw i32 %603, %619
  %621 = add nuw nsw i32 %620, %616
  %622 = lshr i32 %621, 8
  %623 = trunc i32 %622 to i8
  store i8 %623, ptr %617, align 1, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %625 = load i8, ptr %624, align 1, !tbaa !18
  %626 = zext i8 %625 to i32
  %627 = mul nuw nsw i32 %598, %626
  %628 = getelementptr inbounds nuw i8, ptr %593, i64 2
  %629 = load i8, ptr %628, align 1, !tbaa !18
  %630 = zext i8 %629 to i32
  %631 = mul nuw nsw i32 %603, %630
  %632 = add nuw nsw i32 %631, %627
  %633 = lshr i32 %632, 8
  %634 = trunc i32 %633 to i8
  store i8 %634, ptr %628, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit164.us.i

635:                                              ; preds = %600
  %636 = load i8, ptr %591, align 1, !tbaa !18
  store i8 %636, ptr %593, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %638 = load i8, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store i8 %638, ptr %639, align 1, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %641 = load i8, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %593, i64 2
  store i8 %641, ptr %642, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit164.us.i

lv_color_24_24_mix.exit164.us.i:                  ; preds = %635, %602, %590
  %643 = add i32 %.1147200.us.i, %1
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge.us205.i, label %590, !llvm.loop !62

._crit_edge.us205.i:                              ; preds = %lv_color_24_24_mix.exit164.us.i
  %644 = getelementptr inbounds i8, ptr %.1204.us.i, i64 %588
  %645 = getelementptr inbounds nuw i8, ptr %.1152202.us.i, i64 %589
  %646 = add nuw nsw i32 %.1137203.us.i, 1
  %exitcond241.not.i = icmp eq i32 %646, %390
  br i1 %exitcond241.not.i, label %rgb565_image_blend.exit, label %.preheader168.us.i, !llvm.loop !63

647:                                              ; preds = %584
  %648 = icmp ne ptr %401, null
  %or.cond8.i33 = select i1 %648, i1 %523, i1 false
  br i1 %or.cond8.i33, label %.preheader172.i, label %717

.preheader172.i:                                  ; preds = %647
  %649 = icmp sgt i32 %390, 0
  br i1 %649, label %.preheader171.lr.ph.i, label %rgb565_image_blend.exit

.preheader171.lr.ph.i:                            ; preds = %.preheader172.i
  %650 = icmp sgt i32 %388, 0
  %651 = sext i32 %395 to i64
  %652 = zext i32 %399 to i64
  %653 = sext i32 %403 to i64
  br i1 %650, label %.preheader171.us.preheader.i, label %rgb565_image_blend.exit

.preheader171.us.preheader.i:                     ; preds = %.preheader171.lr.ph.i
  %wide.trip.count233.i = zext nneg i32 %388 to i64
  br label %.preheader171.us.i

.preheader171.us.i:                               ; preds = %._crit_edge.us199.i, %.preheader171.us.preheader.i
  %.2198.us.i = phi ptr [ %713, %._crit_edge.us199.i ], [ %393, %.preheader171.us.preheader.i ]
  %.2138197.us.i = phi i32 [ %716, %._crit_edge.us199.i ], [ 0, %.preheader171.us.preheader.i ]
  %.2153196.us.i = phi ptr [ %714, %._crit_edge.us199.i ], [ %397, %.preheader171.us.preheader.i ]
  %.0156195.us.i = phi ptr [ %715, %._crit_edge.us199.i ], [ %401, %.preheader171.us.preheader.i ]
  br label %654

654:                                              ; preds = %lv_color_24_24_mix.exit165.us.i, %.preheader171.us.i
  %indvars.iv230.i = phi i64 [ 0, %.preheader171.us.i ], [ %indvars.iv.next231.i, %lv_color_24_24_mix.exit165.us.i ]
  %.2148193.us.i = phi i32 [ 0, %.preheader171.us.i ], [ %712, %lv_color_24_24_mix.exit165.us.i ]
  %655 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2153196.us.i, i64 %indvars.iv230.i
  %656 = sext i32 %.2148193.us.i to i64
  %657 = getelementptr inbounds i8, ptr %.2198.us.i, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 3
  %659 = load i8, ptr %658, align 1, !tbaa !58
  %660 = zext i8 %659 to i16
  %661 = getelementptr inbounds nuw i8, ptr %.0156195.us.i, i64 %indvars.iv230.i
  %662 = load i8, ptr %661, align 1, !tbaa !18
  %663 = zext i8 %662 to i16
  %664 = mul nuw i16 %663, %660
  %665 = lshr i16 %664, 8
  %666 = zext nneg i16 %665 to i32
  %667 = icmp ult i16 %664, 256
  br i1 %667, label %lv_color_24_24_mix.exit165.us.i, label %668

668:                                              ; preds = %654
  %669 = icmp ugt i16 %664, -769
  br i1 %669, label %704, label %670

670:                                              ; preds = %668
  %671 = xor i16 %665, 255
  %672 = zext nneg i16 %671 to i32
  %673 = load i8, ptr %655, align 1, !tbaa !18
  %674 = zext i8 %673 to i32
  %675 = mul nuw nsw i32 %674, %666
  %676 = load i8, ptr %657, align 1, !tbaa !18
  %677 = zext i8 %676 to i32
  %678 = mul nuw nsw i32 %677, %672
  %679 = add nuw nsw i32 %678, %675
  %680 = lshr i32 %679, 8
  %681 = trunc i32 %680 to i8
  store i8 %681, ptr %657, align 1, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %655, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !18
  %684 = zext i8 %683 to i32
  %685 = mul nuw nsw i32 %684, %666
  %686 = getelementptr inbounds nuw i8, ptr %657, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa !18
  %688 = zext i8 %687 to i32
  %689 = mul nuw nsw i32 %688, %672
  %690 = add nuw nsw i32 %689, %685
  %691 = lshr i32 %690, 8
  %692 = trunc i32 %691 to i8
  store i8 %692, ptr %686, align 1, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %655, i64 2
  %694 = load i8, ptr %693, align 1, !tbaa !18
  %695 = zext i8 %694 to i32
  %696 = mul nuw nsw i32 %695, %666
  %697 = getelementptr inbounds nuw i8, ptr %657, i64 2
  %698 = load i8, ptr %697, align 1, !tbaa !18
  %699 = zext i8 %698 to i32
  %700 = mul nuw nsw i32 %699, %672
  %701 = add nuw nsw i32 %700, %696
  %702 = lshr i32 %701, 8
  %703 = trunc i32 %702 to i8
  store i8 %703, ptr %697, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit165.us.i

704:                                              ; preds = %668
  %705 = load i8, ptr %655, align 1, !tbaa !18
  store i8 %705, ptr %657, align 1, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %655, i64 1
  %707 = load i8, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %657, i64 1
  store i8 %707, ptr %708, align 1, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %655, i64 2
  %710 = load i8, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %657, i64 2
  store i8 %710, ptr %711, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit165.us.i

lv_color_24_24_mix.exit165.us.i:                  ; preds = %704, %670, %654
  %712 = add i32 %.2148193.us.i, %1
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %._crit_edge.us199.i, label %654, !llvm.loop !64

._crit_edge.us199.i:                              ; preds = %lv_color_24_24_mix.exit165.us.i
  %713 = getelementptr inbounds i8, ptr %.2198.us.i, i64 %651
  %714 = getelementptr inbounds nuw i8, ptr %.2153196.us.i, i64 %652
  %715 = getelementptr inbounds i8, ptr %.0156195.us.i, i64 %653
  %716 = add nuw nsw i32 %.2138197.us.i, 1
  %exitcond235.not.i = icmp eq i32 %716, %390
  br i1 %exitcond235.not.i, label %rgb565_image_blend.exit, label %.preheader171.us.i, !llvm.loop !65

717:                                              ; preds = %647
  %or.cond11.i = select i1 %648, i1 %585, i1 false
  %718 = icmp sgt i32 %390, 0
  %or.cond212.i = select i1 %or.cond11.i, i1 %718, i1 false
  br i1 %or.cond212.i, label %.preheader174.lr.ph.i, label %rgb565_image_blend.exit

.preheader174.lr.ph.i:                            ; preds = %717
  %719 = icmp sgt i32 %388, 0
  %720 = sext i32 %395 to i64
  %721 = zext i32 %399 to i64
  %722 = sext i32 %403 to i64
  br i1 %719, label %.preheader174.us.preheader.i, label %rgb565_image_blend.exit

.preheader174.us.preheader.i:                     ; preds = %.preheader174.lr.ph.i
  %wide.trip.count227.i = zext nneg i32 %388 to i64
  br label %.preheader174.us.i

.preheader174.us.i:                               ; preds = %._crit_edge.us192.i, %.preheader174.us.preheader.i
  %.3191.us.i = phi ptr [ %781, %._crit_edge.us192.i ], [ %393, %.preheader174.us.preheader.i ]
  %.3139190.us.i = phi i32 [ %784, %._crit_edge.us192.i ], [ 0, %.preheader174.us.preheader.i ]
  %.3154189.us.i = phi ptr [ %782, %._crit_edge.us192.i ], [ %397, %.preheader174.us.preheader.i ]
  %.1157188.us.i = phi ptr [ %783, %._crit_edge.us192.i ], [ %401, %.preheader174.us.preheader.i ]
  br label %723

723:                                              ; preds = %lv_color_24_24_mix.exit166.us.i, %.preheader174.us.i
  %indvars.iv224.i = phi i64 [ 0, %.preheader174.us.i ], [ %indvars.iv.next225.i, %lv_color_24_24_mix.exit166.us.i ]
  %.3149186.us.i = phi i32 [ 0, %.preheader174.us.i ], [ %780, %lv_color_24_24_mix.exit166.us.i ]
  %724 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3154189.us.i, i64 %indvars.iv224.i
  %725 = sext i32 %.3149186.us.i to i64
  %726 = getelementptr inbounds i8, ptr %.3191.us.i, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 3
  %728 = load i8, ptr %727, align 1, !tbaa !58
  %729 = zext i8 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %.1157188.us.i, i64 %indvars.iv224.i
  %731 = load i8, ptr %730, align 1, !tbaa !18
  %732 = zext i8 %731 to i32
  %733 = mul nuw nsw i32 %729, %522
  %734 = mul nuw nsw i32 %733, %732
  %735 = lshr i32 %734, 16
  %736 = icmp samesign ult i32 %734, 65536
  br i1 %736, label %lv_color_24_24_mix.exit166.us.i, label %737

737:                                              ; preds = %723
  %738 = icmp samesign ugt i32 %734, 16580607
  br i1 %738, label %772, label %739

739:                                              ; preds = %737
  %740 = xor i32 %735, 255
  %741 = load i8, ptr %724, align 1, !tbaa !18
  %742 = zext i8 %741 to i32
  %743 = mul nuw nsw i32 %735, %742
  %744 = load i8, ptr %726, align 1, !tbaa !18
  %745 = zext i8 %744 to i32
  %746 = mul nuw nsw i32 %740, %745
  %747 = add nuw nsw i32 %746, %743
  %748 = lshr i32 %747, 8
  %749 = trunc i32 %748 to i8
  store i8 %749, ptr %726, align 1, !tbaa !18
  %750 = getelementptr inbounds nuw i8, ptr %724, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !18
  %752 = zext i8 %751 to i32
  %753 = mul nuw nsw i32 %735, %752
  %754 = getelementptr inbounds nuw i8, ptr %726, i64 1
  %755 = load i8, ptr %754, align 1, !tbaa !18
  %756 = zext i8 %755 to i32
  %757 = mul nuw nsw i32 %740, %756
  %758 = add nuw nsw i32 %757, %753
  %759 = lshr i32 %758, 8
  %760 = trunc i32 %759 to i8
  store i8 %760, ptr %754, align 1, !tbaa !18
  %761 = getelementptr inbounds nuw i8, ptr %724, i64 2
  %762 = load i8, ptr %761, align 1, !tbaa !18
  %763 = zext i8 %762 to i32
  %764 = mul nuw nsw i32 %735, %763
  %765 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %766 = load i8, ptr %765, align 1, !tbaa !18
  %767 = zext i8 %766 to i32
  %768 = mul nuw nsw i32 %740, %767
  %769 = add nuw nsw i32 %768, %764
  %770 = lshr i32 %769, 8
  %771 = trunc i32 %770 to i8
  store i8 %771, ptr %765, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit166.us.i

772:                                              ; preds = %737
  %773 = load i8, ptr %724, align 1, !tbaa !18
  store i8 %773, ptr %726, align 1, !tbaa !18
  %774 = getelementptr inbounds nuw i8, ptr %724, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds nuw i8, ptr %726, i64 1
  store i8 %775, ptr %776, align 1, !tbaa !18
  %777 = getelementptr inbounds nuw i8, ptr %724, i64 2
  %778 = load i8, ptr %777, align 1, !tbaa !18
  %779 = getelementptr inbounds nuw i8, ptr %726, i64 2
  store i8 %778, ptr %779, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit166.us.i

lv_color_24_24_mix.exit166.us.i:                  ; preds = %772, %739, %723
  %780 = add i32 %.3149186.us.i, %1
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %._crit_edge.us192.i, label %723, !llvm.loop !66

._crit_edge.us192.i:                              ; preds = %lv_color_24_24_mix.exit166.us.i
  %781 = getelementptr inbounds i8, ptr %.3191.us.i, i64 %720
  %782 = getelementptr inbounds nuw i8, ptr %.3154189.us.i, i64 %721
  %783 = getelementptr inbounds i8, ptr %.1157188.us.i, i64 %722
  %784 = add nuw nsw i32 %.3139190.us.i, 1
  %exitcond229.not.i = icmp eq i32 %784, %390
  br i1 %exitcond229.not.i, label %rgb565_image_blend.exit, label %.preheader174.us.i, !llvm.loop !67

785:                                              ; preds = %2
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !36
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !37
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %791 = load i8, ptr %790, align 8, !tbaa !38
  %792 = load ptr, ptr %0, align 8, !tbaa !39
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %794 = load i32, ptr %793, align 8, !tbaa !40
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %796 = load ptr, ptr %795, align 8, !tbaa !41
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %798 = load i32, ptr %797, align 8, !tbaa !42
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !43
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %802 = load i32, ptr %801, align 8, !tbaa !44
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %804 = load i32, ptr %803, align 4, !tbaa !45
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %905, label %.preheader179.i

.preheader179.i:                                  ; preds = %785
  %806 = icmp sgt i32 %789, 0
  br i1 %806, label %.preheader178.lr.ph.i, label %rgb565_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %.preheader179.i
  %807 = icmp sgt i32 %787, 0
  %808 = zext i8 %791 to i16
  %809 = sext i32 %802 to i64
  %810 = sext i32 %794 to i64
  %811 = zext i32 %798 to i64
  br i1 %807, label %.preheader178.us.preheader.i, label %rgb565_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count.i37 = zext nneg i32 %787 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us.i52, %.preheader178.us.preheader.i
  %.4186.us.i = phi ptr [ %902, %._crit_edge.us.i52 ], [ %792, %.preheader178.us.preheader.i ]
  %.4143185.us.i = phi ptr [ %903, %._crit_edge.us.i52 ], [ %796, %.preheader178.us.preheader.i ]
  %.2146184.us.i = phi ptr [ %.3147.us.i, %._crit_edge.us.i52 ], [ %800, %.preheader178.us.preheader.i ]
  %.4152183.us.i = phi i32 [ %904, %._crit_edge.us.i52 ], [ 0, %.preheader178.us.preheader.i ]
  %812 = icmp eq ptr %.2146184.us.i, null
  br label %813

813:                                              ; preds = %blend_non_normal_pixel.exit.us.i49, %.preheader178.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next.i50, %blend_non_normal_pixel.exit.us.i49 ]
  %.4162181.us.i = phi i32 [ 0, %.preheader178.us.i ], [ %900, %blend_non_normal_pixel.exit.us.i49 ]
  %814 = getelementptr inbounds nuw i8, ptr %.4143185.us.i, i64 %indvars.iv.i38
  %815 = load i8, ptr %814, align 1, !tbaa !18
  %.pre.i39 = sext i32 %.4162181.us.i to i64
  br i1 %812, label %._crit_edge.i, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds i8, ptr %.2146184.us.i, i64 %.pre.i39
  %818 = load i8, ptr %817, align 1, !tbaa !18
  %819 = zext i8 %818 to i16
  %820 = mul nuw i16 %819, %808
  %821 = lshr i16 %820, 8
  %822 = trunc nuw i16 %821 to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %816, %813
  %.sroa.6.0.us.i40 = phi i8 [ %822, %816 ], [ %791, %813 ]
  %823 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %.pre.i39
  %824 = load i32, ptr %803, align 4, !tbaa !45
  %.sroa.6.0.insert.ext.us.i41 = zext i8 %.sroa.6.0.us.i40 to i32
  %.sroa.5.0.insert.ext.us.i42 = zext i8 %815 to i32
  switch i32 %824, label %blend_non_normal_pixel.exit.us.i49 [
    i32 1, label %854
    i32 2, label %840
    i32 3, label %825
  ]

825:                                              ; preds = %._crit_edge.i
  %826 = load i8, ptr %823, align 1, !tbaa !18
  %827 = zext i8 %826 to i32
  %828 = mul nuw nsw i32 %827, %.sroa.5.0.insert.ext.us.i42
  %829 = lshr i32 %828, 8
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 1
  %831 = load i8, ptr %830, align 1, !tbaa !18
  %832 = zext i8 %831 to i32
  %833 = mul nuw nsw i32 %832, %.sroa.5.0.insert.ext.us.i42
  %834 = lshr i32 %833, 8
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 2
  %836 = load i8, ptr %835, align 1, !tbaa !18
  %837 = zext i8 %836 to i32
  %838 = mul nuw nsw i32 %837, %.sroa.5.0.insert.ext.us.i42
  %839 = lshr i32 %838, 8
  br label %868

840:                                              ; preds = %._crit_edge.i
  %841 = load i8, ptr %823, align 1, !tbaa !18
  %842 = zext i8 %841 to i32
  %843 = sub nsw i32 %842, %.sroa.5.0.insert.ext.us.i42
  %spec.select3339.i.us.i53 = tail call i32 @llvm.smax.i32(i32 %843, i32 0)
  %844 = getelementptr inbounds nuw i8, ptr %823, i64 1
  %845 = load i8, ptr %844, align 1, !tbaa !18
  %846 = zext i8 %845 to i32
  %847 = sub nsw i32 %846, %.sroa.5.0.insert.ext.us.i42
  %848 = tail call i32 @llvm.smax.i32(i32 %847, i32 0)
  %849 = getelementptr inbounds nuw i8, ptr %823, i64 2
  %850 = load i8, ptr %849, align 1, !tbaa !18
  %851 = zext i8 %850 to i32
  %852 = sub nsw i32 %851, %.sroa.5.0.insert.ext.us.i42
  %853 = tail call i32 @llvm.smax.i32(i32 %852, i32 0)
  br label %868

854:                                              ; preds = %._crit_edge.i
  %855 = load i8, ptr %823, align 1, !tbaa !18
  %856 = zext i8 %855 to i32
  %857 = add nuw nsw i32 %856, %.sroa.5.0.insert.ext.us.i42
  %spec.select40.i.us.i54 = tail call i32 @llvm.umin.i32(i32 %857, i32 255)
  %858 = getelementptr inbounds nuw i8, ptr %823, i64 1
  %859 = load i8, ptr %858, align 1, !tbaa !18
  %860 = zext i8 %859 to i32
  %861 = add nuw nsw i32 %860, %.sroa.5.0.insert.ext.us.i42
  %862 = tail call i32 @llvm.umin.i32(i32 %861, i32 255)
  %863 = getelementptr inbounds nuw i8, ptr %823, i64 2
  %864 = load i8, ptr %863, align 1, !tbaa !18
  %865 = zext i8 %864 to i32
  %866 = add nuw nsw i32 %865, %.sroa.5.0.insert.ext.us.i42
  %867 = tail call i32 @llvm.umin.i32(i32 %866, i32 255)
  br label %868

868:                                              ; preds = %854, %840, %825
  %869 = phi i8 [ %836, %825 ], [ %850, %840 ], [ %864, %854 ]
  %870 = phi i8 [ %831, %825 ], [ %845, %840 ], [ %859, %854 ]
  %871 = phi i8 [ %826, %825 ], [ %841, %840 ], [ %855, %854 ]
  %.sroa.0.0.in.i.us.i43 = phi i32 [ %829, %825 ], [ %spec.select3339.i.us.i53, %840 ], [ %spec.select40.i.us.i54, %854 ]
  %.sroa.8.0.in.i.us.i44 = phi i32 [ %834, %825 ], [ %848, %840 ], [ %862, %854 ]
  %.sroa.13.0.in.i.us.i45 = phi i32 [ %839, %825 ], [ %853, %840 ], [ %867, %854 ]
  %.sroa.13.0.i.us.i46 = trunc nuw i32 %.sroa.13.0.in.i.us.i45 to i8
  %.sroa.8.0.i.us.i47 = trunc nuw i32 %.sroa.8.0.in.i.us.i44 to i8
  %.sroa.0.0.i.us.i48 = trunc nuw i32 %.sroa.0.0.in.i.us.i43 to i8
  %872 = icmp eq i8 %.sroa.6.0.us.i40, 0
  br i1 %872, label %blend_non_normal_pixel.exit.us.i49, label %873

873:                                              ; preds = %868
  %874 = icmp ugt i8 %.sroa.6.0.us.i40, -4
  br i1 %874, label %897, label %875

875:                                              ; preds = %873
  %876 = xor i32 %.sroa.6.0.insert.ext.us.i41, 255
  %877 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i43, %.sroa.6.0.insert.ext.us.i41
  %878 = zext i8 %871 to i32
  %879 = mul nuw nsw i32 %876, %878
  %880 = add nuw nsw i32 %879, %877
  %881 = lshr i32 %880, 8
  %882 = trunc i32 %881 to i8
  store i8 %882, ptr %823, align 1, !tbaa !18
  %883 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i44, %.sroa.6.0.insert.ext.us.i41
  %884 = getelementptr inbounds nuw i8, ptr %823, i64 1
  %885 = zext i8 %870 to i32
  %886 = mul nuw nsw i32 %876, %885
  %887 = add nuw nsw i32 %883, %886
  %888 = lshr i32 %887, 8
  %889 = trunc i32 %888 to i8
  store i8 %889, ptr %884, align 1, !tbaa !18
  %890 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i45, %.sroa.6.0.insert.ext.us.i41
  %891 = getelementptr inbounds nuw i8, ptr %823, i64 2
  %892 = zext i8 %869 to i32
  %893 = mul nuw nsw i32 %876, %892
  %894 = add nuw nsw i32 %890, %893
  %895 = lshr i32 %894, 8
  %896 = trunc i32 %895 to i8
  store i8 %896, ptr %891, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i49

897:                                              ; preds = %873
  store i8 %.sroa.0.0.i.us.i48, ptr %823, align 1, !tbaa !18
  %898 = getelementptr inbounds nuw i8, ptr %823, i64 1
  store i8 %.sroa.8.0.i.us.i47, ptr %898, align 1, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %823, i64 2
  store i8 %.sroa.13.0.i.us.i46, ptr %899, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i49

blend_non_normal_pixel.exit.us.i49:               ; preds = %897, %875, %868, %._crit_edge.i
  %900 = add i32 %.4162181.us.i, %1
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i37
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %813, !llvm.loop !68

._crit_edge.us.i52:                               ; preds = %blend_non_normal_pixel.exit.us.i49
  %901 = getelementptr inbounds i8, ptr %.2146184.us.i, i64 %809
  %.3147.us.i = select i1 %812, ptr null, ptr %901
  %902 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %810
  %903 = getelementptr inbounds nuw i8, ptr %.4143185.us.i, i64 %811
  %904 = add nuw nsw i32 %.4152183.us.i, 1
  %exitcond230.not.i = icmp eq i32 %904, %789
  br i1 %exitcond230.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i, !llvm.loop !69

905:                                              ; preds = %785
  %906 = icmp eq ptr %800, null
  %907 = zext i8 %791 to i16
  %908 = icmp ugt i8 %791, -4
  %or.cond.i55 = select i1 %906, i1 %908, i1 false
  br i1 %or.cond.i55, label %.preheader168.i, label %925

.preheader168.i:                                  ; preds = %905
  %909 = icmp sgt i32 %789, 0
  br i1 %909, label %.preheader.lr.ph.i62, label %rgb565_image_blend.exit

.preheader.lr.ph.i62:                             ; preds = %.preheader168.i
  %910 = icmp sgt i32 %787, 0
  %911 = sext i32 %794 to i64
  %912 = zext i32 %798 to i64
  br i1 %910, label %.preheader.us.preheader.i63, label %rgb565_image_blend.exit

.preheader.us.preheader.i63:                      ; preds = %.preheader.lr.ph.i62
  %wide.trip.count252.i = zext nneg i32 %787 to i64
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us217.i, %.preheader.us.preheader.i63
  %.0216.us.i = phi ptr [ %922, %._crit_edge.us217.i ], [ %792, %.preheader.us.preheader.i63 ]
  %.0139215.us.i = phi ptr [ %923, %._crit_edge.us217.i ], [ %796, %.preheader.us.preheader.i63 ]
  %.0148214.us.i = phi i32 [ %924, %._crit_edge.us217.i ], [ 0, %.preheader.us.preheader.i63 ]
  br label %913

913:                                              ; preds = %913, %.preheader.us.i64
  %indvars.iv249.i = phi i64 [ 0, %.preheader.us.i64 ], [ %indvars.iv.next250.i, %913 ]
  %.0158212.us.i = phi i32 [ 0, %.preheader.us.i64 ], [ %921, %913 ]
  %914 = getelementptr inbounds nuw i8, ptr %.0139215.us.i, i64 %indvars.iv249.i
  %915 = load i8, ptr %914, align 1, !tbaa !18
  %916 = sext i32 %.0158212.us.i to i64
  %917 = getelementptr i8, ptr %.0216.us.i, i64 %916
  %918 = getelementptr i8, ptr %917, i64 2
  store i8 %915, ptr %918, align 1, !tbaa !18
  %919 = getelementptr i8, ptr %917, i64 1
  store i8 %915, ptr %919, align 1, !tbaa !18
  %920 = load i8, ptr %914, align 1, !tbaa !18
  store i8 %920, ptr %917, align 1, !tbaa !18
  %921 = add i32 %.0158212.us.i, %1
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %._crit_edge.us217.i, label %913, !llvm.loop !70

._crit_edge.us217.i:                              ; preds = %913
  %922 = getelementptr inbounds i8, ptr %.0216.us.i, i64 %911
  %923 = getelementptr inbounds nuw i8, ptr %.0139215.us.i, i64 %912
  %924 = add nuw nsw i32 %.0148214.us.i, 1
  %exitcond254.not.i = icmp eq i32 %924, %789
  br i1 %exitcond254.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i64, !llvm.loop !71

925:                                              ; preds = %905
  %926 = icmp ult i8 %791, -3
  %or.cond5.i56 = select i1 %906, i1 %926, i1 false
  br i1 %or.cond5.i56, label %.preheader170.i, label %992

.preheader170.i:                                  ; preds = %925
  %927 = icmp sgt i32 %789, 0
  br i1 %927, label %.preheader169.lr.ph.i, label %rgb565_image_blend.exit

.preheader169.lr.ph.i:                            ; preds = %.preheader170.i
  %928 = icmp slt i32 %787, 1
  %929 = zext i8 %791 to i32
  %930 = xor i8 %791, -1
  %931 = zext i8 %930 to i32
  %932 = sext i32 %794 to i64
  %933 = zext i32 %798 to i64
  %934 = icmp eq i8 %791, 0
  %or.cond259.i = select i1 %928, i1 true, i1 %934
  br i1 %or.cond259.i, label %rgb565_image_blend.exit, label %.preheader169.us.preheader.i

.preheader169.us.preheader.i:                     ; preds = %.preheader169.lr.ph.i
  %wide.trip.count246.i = zext nneg i32 %787 to i64
  %ident.check238.not = icmp eq i32 %1, 1
  %invariant.gep = getelementptr i8, ptr %792, i64 1
  br label %lv_color_8_24_mix.exit.us206.i.lver.check

lv_color_8_24_mix.exit.us206.i.lver.check:        ; preds = %._crit_edge.split.us209.i, %.preheader169.us.preheader.i
  %indvar240 = phi i64 [ %indvar.next241, %._crit_edge.split.us209.i ], [ 0, %.preheader169.us.preheader.i ]
  %.1205.us.i = phi ptr [ %989, %._crit_edge.split.us209.i ], [ %792, %.preheader169.us.preheader.i ]
  %.1140204.us.i = phi ptr [ %990, %._crit_edge.split.us209.i ], [ %796, %.preheader169.us.preheader.i ]
  %.1149203.us.i = phi i32 [ %991, %._crit_edge.split.us209.i ], [ 0, %.preheader169.us.preheader.i ]
  br i1 %ident.check238.not, label %lv_color_8_24_mix.exit.us206.i.ph, label %lv_color_8_24_mix.exit.us206.i.lver.orig

lv_color_8_24_mix.exit.us206.i.lver.orig:         ; preds = %lv_color_8_24_mix.exit.us206.i.lver.check, %lv_color_8_24_mix.exit.us206.i.lver.orig
  %indvars.iv243.i.lver.orig = phi i64 [ %indvars.iv.next244.i.lver.orig, %lv_color_8_24_mix.exit.us206.i.lver.orig ], [ 0, %lv_color_8_24_mix.exit.us206.i.lver.check ]
  %.1159201.us208.i.lver.orig = phi i32 [ %961, %lv_color_8_24_mix.exit.us206.i.lver.orig ], [ 0, %lv_color_8_24_mix.exit.us206.i.lver.check ]
  %935 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %indvars.iv243.i.lver.orig
  %936 = load i8, ptr %935, align 1, !tbaa !18
  %937 = sext i32 %.1159201.us208.i.lver.orig to i64
  %938 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %937
  %939 = zext i8 %936 to i32
  %940 = mul nuw nsw i32 %939, %929
  %941 = load i8, ptr %938, align 1, !tbaa !18
  %942 = zext i8 %941 to i32
  %943 = mul nuw nsw i32 %942, %931
  %944 = add nuw nsw i32 %943, %940
  %945 = lshr i32 %944, 8
  %946 = trunc i32 %945 to i8
  store i8 %946, ptr %938, align 1, !tbaa !18
  %947 = getelementptr inbounds nuw i8, ptr %938, i64 1
  %948 = load i8, ptr %947, align 1, !tbaa !18
  %949 = zext i8 %948 to i32
  %950 = mul nuw nsw i32 %949, %931
  %951 = add nuw nsw i32 %950, %940
  %952 = lshr i32 %951, 8
  %953 = trunc i32 %952 to i8
  store i8 %953, ptr %947, align 1, !tbaa !18
  %954 = getelementptr inbounds nuw i8, ptr %938, i64 2
  %955 = load i8, ptr %954, align 1, !tbaa !18
  %956 = zext i8 %955 to i32
  %957 = mul nuw nsw i32 %956, %931
  %958 = add nuw nsw i32 %957, %940
  %959 = lshr i32 %958, 8
  %960 = trunc i32 %959 to i8
  store i8 %960, ptr %954, align 1, !tbaa !18
  %961 = add i32 %.1159201.us208.i.lver.orig, %1
  %indvars.iv.next244.i.lver.orig = add nuw nsw i64 %indvars.iv243.i.lver.orig, 1
  %exitcond247.not.i61.lver.orig = icmp eq i64 %indvars.iv.next244.i.lver.orig, %wide.trip.count246.i
  br i1 %exitcond247.not.i61.lver.orig, label %._crit_edge.split.us209.i, label %lv_color_8_24_mix.exit.us206.i.lver.orig, !llvm.loop !72

lv_color_8_24_mix.exit.us206.i.ph:                ; preds = %lv_color_8_24_mix.exit.us206.i.lver.check
  %962 = mul i64 %indvar240, %932
  %gep = getelementptr i8, ptr %invariant.gep, i64 %962
  %load_initial243 = load i8, ptr %gep, align 1
  br label %lv_color_8_24_mix.exit.us206.i

lv_color_8_24_mix.exit.us206.i:                   ; preds = %lv_color_8_24_mix.exit.us206.i, %lv_color_8_24_mix.exit.us206.i.ph
  %store_forwarded244 = phi i8 [ %load_initial243, %lv_color_8_24_mix.exit.us206.i.ph ], [ %987, %lv_color_8_24_mix.exit.us206.i ]
  %indvars.iv243.i = phi i64 [ 0, %lv_color_8_24_mix.exit.us206.i.ph ], [ %indvars.iv.next244.i, %lv_color_8_24_mix.exit.us206.i ]
  %.1159201.us208.i = phi i32 [ 0, %lv_color_8_24_mix.exit.us206.i.ph ], [ %988, %lv_color_8_24_mix.exit.us206.i ]
  %963 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %indvars.iv243.i
  %964 = load i8, ptr %963, align 1, !tbaa !18
  %965 = sext i32 %.1159201.us208.i to i64
  %966 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %965
  %967 = zext i8 %964 to i32
  %968 = mul nuw nsw i32 %967, %929
  %969 = load i8, ptr %966, align 1, !tbaa !18
  %970 = zext i8 %969 to i32
  %971 = mul nuw nsw i32 %970, %931
  %972 = add nuw nsw i32 %971, %968
  %973 = lshr i32 %972, 8
  %974 = trunc i32 %973 to i8
  store i8 %974, ptr %966, align 1, !tbaa !18
  %975 = getelementptr inbounds nuw i8, ptr %966, i64 1
  %976 = zext i8 %store_forwarded244 to i32
  %977 = mul nuw nsw i32 %976, %931
  %978 = add nuw nsw i32 %977, %968
  %979 = lshr i32 %978, 8
  %980 = trunc i32 %979 to i8
  store i8 %980, ptr %975, align 1, !tbaa !18
  %981 = getelementptr inbounds nuw i8, ptr %966, i64 2
  %982 = load i8, ptr %981, align 1, !tbaa !18
  %983 = zext i8 %982 to i32
  %984 = mul nuw nsw i32 %983, %931
  %985 = add nuw nsw i32 %984, %968
  %986 = lshr i32 %985, 8
  %987 = trunc i32 %986 to i8
  store i8 %987, ptr %981, align 1, !tbaa !18
  %988 = add i32 %.1159201.us208.i, %1
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i61 = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i61, label %._crit_edge.split.us209.i, label %lv_color_8_24_mix.exit.us206.i, !llvm.loop !72

._crit_edge.split.us209.i:                        ; preds = %lv_color_8_24_mix.exit.us206.i.lver.orig, %lv_color_8_24_mix.exit.us206.i
  %989 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %932
  %990 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %933
  %991 = add nuw nsw i32 %.1149203.us.i, 1
  %exitcond248.not.i = icmp eq i32 %991, %789
  %indvar.next241 = add i64 %indvar240, 1
  br i1 %exitcond248.not.i, label %rgb565_image_blend.exit, label %lv_color_8_24_mix.exit.us206.i.lver.check, !llvm.loop !73

992:                                              ; preds = %925
  %993 = icmp ne ptr %800, null
  %or.cond8.i57 = select i1 %993, i1 %908, i1 false
  br i1 %or.cond8.i57, label %.preheader173.i, label %1043

.preheader173.i:                                  ; preds = %992
  %994 = icmp sgt i32 %789, 0
  br i1 %994, label %.preheader172.lr.ph.i, label %rgb565_image_blend.exit

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %995 = icmp sgt i32 %787, 0
  %996 = sext i32 %794 to i64
  %997 = zext i32 %798 to i64
  %998 = sext i32 %802 to i64
  br i1 %995, label %.preheader172.us.preheader.i, label %rgb565_image_blend.exit

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.i
  %wide.trip.count240.i = zext nneg i32 %787 to i64
  br label %.preheader172.us.i

.preheader172.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader172.us.preheader.i
  %.2199.us.i = phi ptr [ %1039, %._crit_edge.us200.i ], [ %792, %.preheader172.us.preheader.i ]
  %.2141198.us.i = phi ptr [ %1040, %._crit_edge.us200.i ], [ %796, %.preheader172.us.preheader.i ]
  %.0144197.us.i = phi ptr [ %1041, %._crit_edge.us200.i ], [ %800, %.preheader172.us.preheader.i ]
  %.2150196.us.i = phi i32 [ %1042, %._crit_edge.us200.i ], [ 0, %.preheader172.us.preheader.i ]
  br label %999

999:                                              ; preds = %lv_color_8_24_mix.exit166.us.i, %.preheader172.us.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader172.us.i ], [ %indvars.iv.next238.i, %lv_color_8_24_mix.exit166.us.i ]
  %.2160194.us.i = phi i32 [ 0, %.preheader172.us.i ], [ %1038, %lv_color_8_24_mix.exit166.us.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.2141198.us.i, i64 %indvars.iv237.i
  %1001 = load i8, ptr %1000, align 1, !tbaa !18
  %1002 = sext i32 %.2160194.us.i to i64
  %1003 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %.0144197.us.i, i64 %indvars.iv237.i
  %1005 = load i8, ptr %1004, align 1, !tbaa !18
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i8 %1005, 0
  br i1 %1007, label %lv_color_8_24_mix.exit166.us.i, label %1008

1008:                                             ; preds = %999
  %1009 = icmp ugt i8 %1005, -4
  br i1 %1009, label %1035, label %1010

1010:                                             ; preds = %1008
  %1011 = xor i8 %1005, -1
  %1012 = zext i8 %1001 to i32
  %1013 = mul nuw nsw i32 %1006, %1012
  %1014 = load i8, ptr %1003, align 1, !tbaa !18
  %1015 = zext i8 %1014 to i32
  %1016 = zext i8 %1011 to i32
  %1017 = mul nuw nsw i32 %1015, %1016
  %1018 = add nuw nsw i32 %1017, %1013
  %1019 = lshr i32 %1018, 8
  %1020 = trunc i32 %1019 to i8
  store i8 %1020, ptr %1003, align 1, !tbaa !18
  %1021 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  %1022 = load i8, ptr %1021, align 1, !tbaa !18
  %1023 = zext i8 %1022 to i32
  %1024 = mul nuw nsw i32 %1023, %1016
  %1025 = add nuw nsw i32 %1024, %1013
  %1026 = lshr i32 %1025, 8
  %1027 = trunc i32 %1026 to i8
  store i8 %1027, ptr %1021, align 1, !tbaa !18
  %1028 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  %1029 = load i8, ptr %1028, align 1, !tbaa !18
  %1030 = zext i8 %1029 to i32
  %1031 = mul nuw nsw i32 %1030, %1016
  %1032 = add nuw nsw i32 %1031, %1013
  %1033 = lshr i32 %1032, 8
  %1034 = trunc i32 %1033 to i8
  store i8 %1034, ptr %1028, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit166.us.i

1035:                                             ; preds = %1008
  store i8 %1001, ptr %1003, align 1, !tbaa !18
  %1036 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  store i8 %1001, ptr %1036, align 1, !tbaa !18
  %1037 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  store i8 %1001, ptr %1037, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit166.us.i

lv_color_8_24_mix.exit166.us.i:                   ; preds = %1035, %1010, %999
  %1038 = add i32 %.2160194.us.i, %1
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i60 = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i60, label %._crit_edge.us200.i, label %999, !llvm.loop !74

._crit_edge.us200.i:                              ; preds = %lv_color_8_24_mix.exit166.us.i
  %1039 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %996
  %1040 = getelementptr inbounds nuw i8, ptr %.2141198.us.i, i64 %997
  %1041 = getelementptr inbounds i8, ptr %.0144197.us.i, i64 %998
  %1042 = add nuw nsw i32 %.2150196.us.i, 1
  %exitcond242.not.i = icmp eq i32 %1042, %789
  br i1 %exitcond242.not.i, label %rgb565_image_blend.exit, label %.preheader172.us.i, !llvm.loop !75

1043:                                             ; preds = %992
  %or.cond11.i58 = select i1 %993, i1 %926, i1 false
  %1044 = icmp sgt i32 %789, 0
  %or.cond218.i = select i1 %or.cond11.i58, i1 %1044, i1 false
  br i1 %or.cond218.i, label %.preheader175.lr.ph.i, label %rgb565_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %1043
  %1045 = icmp sgt i32 %787, 0
  %1046 = sext i32 %794 to i64
  %1047 = zext i32 %798 to i64
  %1048 = sext i32 %802 to i64
  br i1 %1045, label %.preheader175.us.preheader.i, label %rgb565_image_blend.exit

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count234.i = zext nneg i32 %787 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us193.i, %.preheader175.us.preheader.i
  %.3192.us.i = phi ptr [ %1092, %._crit_edge.us193.i ], [ %792, %.preheader175.us.preheader.i ]
  %.3142191.us.i = phi ptr [ %1093, %._crit_edge.us193.i ], [ %796, %.preheader175.us.preheader.i ]
  %.1145190.us.i = phi ptr [ %1094, %._crit_edge.us193.i ], [ %800, %.preheader175.us.preheader.i ]
  %.3151189.us.i = phi i32 [ %1095, %._crit_edge.us193.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %1049

1049:                                             ; preds = %lv_color_8_24_mix.exit167.us.i, %.preheader175.us.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next232.i, %lv_color_8_24_mix.exit167.us.i ]
  %.3161187.us.i = phi i32 [ 0, %.preheader175.us.i ], [ %1091, %lv_color_8_24_mix.exit167.us.i ]
  %1050 = getelementptr inbounds nuw i8, ptr %.3142191.us.i, i64 %indvars.iv231.i
  %1051 = load i8, ptr %1050, align 1, !tbaa !18
  %1052 = sext i32 %.3161187.us.i to i64
  %1053 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %1052
  %1054 = getelementptr inbounds nuw i8, ptr %.1145190.us.i, i64 %indvars.iv231.i
  %1055 = load i8, ptr %1054, align 1, !tbaa !18
  %1056 = zext i8 %1055 to i16
  %1057 = mul nuw i16 %1056, %907
  %1058 = lshr i16 %1057, 8
  %1059 = zext nneg i16 %1058 to i32
  %1060 = icmp ult i16 %1057, 256
  br i1 %1060, label %lv_color_8_24_mix.exit167.us.i, label %1061

1061:                                             ; preds = %1049
  %1062 = icmp ugt i16 %1057, -769
  br i1 %1062, label %1088, label %1063

1063:                                             ; preds = %1061
  %1064 = xor i16 %1058, 255
  %1065 = zext nneg i16 %1064 to i32
  %1066 = zext i8 %1051 to i32
  %1067 = mul nuw nsw i32 %1059, %1066
  %1068 = load i8, ptr %1053, align 1, !tbaa !18
  %1069 = zext i8 %1068 to i32
  %1070 = mul nuw nsw i32 %1069, %1065
  %1071 = add nuw nsw i32 %1070, %1067
  %1072 = lshr i32 %1071, 8
  %1073 = trunc i32 %1072 to i8
  store i8 %1073, ptr %1053, align 1, !tbaa !18
  %1074 = getelementptr inbounds nuw i8, ptr %1053, i64 1
  %1075 = load i8, ptr %1074, align 1, !tbaa !18
  %1076 = zext i8 %1075 to i32
  %1077 = mul nuw nsw i32 %1076, %1065
  %1078 = add nuw nsw i32 %1077, %1067
  %1079 = lshr i32 %1078, 8
  %1080 = trunc i32 %1079 to i8
  store i8 %1080, ptr %1074, align 1, !tbaa !18
  %1081 = getelementptr inbounds nuw i8, ptr %1053, i64 2
  %1082 = load i8, ptr %1081, align 1, !tbaa !18
  %1083 = zext i8 %1082 to i32
  %1084 = mul nuw nsw i32 %1083, %1065
  %1085 = add nuw nsw i32 %1084, %1067
  %1086 = lshr i32 %1085, 8
  %1087 = trunc i32 %1086 to i8
  store i8 %1087, ptr %1081, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit167.us.i

1088:                                             ; preds = %1061
  store i8 %1051, ptr %1053, align 1, !tbaa !18
  %1089 = getelementptr inbounds nuw i8, ptr %1053, i64 1
  store i8 %1051, ptr %1089, align 1, !tbaa !18
  %1090 = getelementptr inbounds nuw i8, ptr %1053, i64 2
  store i8 %1051, ptr %1090, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit167.us.i

lv_color_8_24_mix.exit167.us.i:                   ; preds = %1088, %1063, %1049
  %1091 = add i32 %.3161187.us.i, %1
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i59 = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i59, label %._crit_edge.us193.i, label %1049, !llvm.loop !76

._crit_edge.us193.i:                              ; preds = %lv_color_8_24_mix.exit167.us.i
  %1092 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %1046
  %1093 = getelementptr inbounds nuw i8, ptr %.3142191.us.i, i64 %1047
  %1094 = getelementptr inbounds i8, ptr %.1145190.us.i, i64 %1048
  %1095 = add nuw nsw i32 %.3151189.us.i, 1
  %exitcond236.not.i = icmp eq i32 %1095, %789
  br i1 %exitcond236.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i, !llvm.loop !77

1096:                                             ; preds = %2
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !36
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1100 = load i32, ptr %1099, align 4, !tbaa !37
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1102 = load i8, ptr %1101, align 8, !tbaa !38
  %1103 = load ptr, ptr %0, align 8, !tbaa !39
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1105 = load i32, ptr %1104, align 8, !tbaa !40
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1107 = load ptr, ptr %1106, align 8, !tbaa !41
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1109 = load i32, ptr %1108, align 8, !tbaa !42
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !43
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1113 = load i32, ptr %1112, align 8, !tbaa !44
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1115 = load i32, ptr %1114, align 4, !tbaa !45
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1224, label %.preheader181.i

.preheader181.i:                                  ; preds = %1096
  %1117 = icmp sgt i32 %1100, 0
  br i1 %1117, label %.preheader180.lr.ph.i, label %rgb565_image_blend.exit

.preheader180.lr.ph.i:                            ; preds = %.preheader181.i
  %1118 = icmp sgt i32 %1098, 0
  %1119 = zext i8 %1102 to i32
  %1120 = sext i32 %1113 to i64
  %1121 = sext i32 %1105 to i64
  %1122 = zext i32 %1109 to i64
  br i1 %1118, label %.preheader180.us.preheader.i, label %rgb565_image_blend.exit

.preheader180.us.preheader.i:                     ; preds = %.preheader180.lr.ph.i
  %wide.trip.count.i65 = zext nneg i32 %1098 to i64
  br label %.preheader180.us.i

.preheader180.us.i:                               ; preds = %._crit_edge.us.i79, %.preheader180.us.preheader.i
  %.4188.us.i = phi ptr [ %1221, %._crit_edge.us.i79 ], [ %1103, %.preheader180.us.preheader.i ]
  %.4143187.us.i = phi ptr [ %1222, %._crit_edge.us.i79 ], [ %1107, %.preheader180.us.preheader.i ]
  %.2146186.us.i = phi ptr [ %.3147.us.i80, %._crit_edge.us.i79 ], [ %1111, %.preheader180.us.preheader.i ]
  %.4152185.us.i = phi i32 [ %1223, %._crit_edge.us.i79 ], [ 0, %.preheader180.us.preheader.i ]
  %1123 = icmp eq ptr %.2146186.us.i, null
  br label %1124

1124:                                             ; preds = %blend_non_normal_pixel.exit.us.i76, %.preheader180.us.i
  %indvars.iv.i66 = phi i64 [ 0, %.preheader180.us.i ], [ %indvars.iv.next.i77, %blend_non_normal_pixel.exit.us.i76 ]
  %.4162183.us.i = phi i32 [ 0, %.preheader180.us.i ], [ %1219, %blend_non_normal_pixel.exit.us.i76 ]
  %1125 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4143187.us.i, i64 %indvars.iv.i66
  %1126 = load i8, ptr %1125, align 1, !tbaa !78
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 1
  %1128 = load i8, ptr %1127, align 1, !tbaa !80
  %1129 = zext i8 %1128 to i32
  br i1 %1123, label %1138, label %1130

1130:                                             ; preds = %1124
  %1131 = sext i32 %.4162183.us.i to i64
  %1132 = getelementptr inbounds i8, ptr %.2146186.us.i, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !18
  %1134 = zext i8 %1133 to i32
  %1135 = mul nuw nsw i32 %1129, %1119
  %1136 = mul nuw nsw i32 %1135, %1134
  %1137 = lshr i32 %1136, 16
  br label %1141

1138:                                             ; preds = %1124
  %1139 = mul nuw nsw i32 %1129, %1119
  %1140 = lshr i32 %1139, 8
  %.pre.i83 = sext i32 %.4162183.us.i to i64
  br label %1141

1141:                                             ; preds = %1138, %1130
  %.pre-phi.i67 = phi i64 [ %.pre.i83, %1138 ], [ %1131, %1130 ]
  %.sroa.6.0.us.i68 = phi i32 [ %1140, %1138 ], [ %1137, %1130 ]
  %1142 = getelementptr inbounds i8, ptr %.4188.us.i, i64 %.pre-phi.i67
  %1143 = load i32, ptr %1114, align 4, !tbaa !45
  %.sroa.5.0.insert.ext.us.i69 = zext i8 %1126 to i32
  switch i32 %1143, label %blend_non_normal_pixel.exit.us.i76 [
    i32 1, label %1173
    i32 2, label %1159
    i32 3, label %1144
  ]

1144:                                             ; preds = %1141
  %1145 = load i8, ptr %1142, align 1, !tbaa !18
  %1146 = zext i8 %1145 to i32
  %1147 = mul nuw nsw i32 %1146, %.sroa.5.0.insert.ext.us.i69
  %1148 = lshr i32 %1147, 8
  %1149 = getelementptr inbounds nuw i8, ptr %1142, i64 1
  %1150 = load i8, ptr %1149, align 1, !tbaa !18
  %1151 = zext i8 %1150 to i32
  %1152 = mul nuw nsw i32 %1151, %.sroa.5.0.insert.ext.us.i69
  %1153 = lshr i32 %1152, 8
  %1154 = getelementptr inbounds nuw i8, ptr %1142, i64 2
  %1155 = load i8, ptr %1154, align 1, !tbaa !18
  %1156 = zext i8 %1155 to i32
  %1157 = mul nuw nsw i32 %1156, %.sroa.5.0.insert.ext.us.i69
  %1158 = lshr i32 %1157, 8
  br label %1187

1159:                                             ; preds = %1141
  %1160 = load i8, ptr %1142, align 1, !tbaa !18
  %1161 = zext i8 %1160 to i32
  %1162 = sub nsw i32 %1161, %.sroa.5.0.insert.ext.us.i69
  %spec.select3339.i.us.i81 = tail call i32 @llvm.smax.i32(i32 %1162, i32 0)
  %1163 = getelementptr inbounds nuw i8, ptr %1142, i64 1
  %1164 = load i8, ptr %1163, align 1, !tbaa !18
  %1165 = zext i8 %1164 to i32
  %1166 = sub nsw i32 %1165, %.sroa.5.0.insert.ext.us.i69
  %1167 = tail call i32 @llvm.smax.i32(i32 %1166, i32 0)
  %1168 = getelementptr inbounds nuw i8, ptr %1142, i64 2
  %1169 = load i8, ptr %1168, align 1, !tbaa !18
  %1170 = zext i8 %1169 to i32
  %1171 = sub nsw i32 %1170, %.sroa.5.0.insert.ext.us.i69
  %1172 = tail call i32 @llvm.smax.i32(i32 %1171, i32 0)
  br label %1187

1173:                                             ; preds = %1141
  %1174 = load i8, ptr %1142, align 1, !tbaa !18
  %1175 = zext i8 %1174 to i32
  %1176 = add nuw nsw i32 %1175, %.sroa.5.0.insert.ext.us.i69
  %spec.select40.i.us.i82 = tail call i32 @llvm.umin.i32(i32 %1176, i32 255)
  %1177 = getelementptr inbounds nuw i8, ptr %1142, i64 1
  %1178 = load i8, ptr %1177, align 1, !tbaa !18
  %1179 = zext i8 %1178 to i32
  %1180 = add nuw nsw i32 %1179, %.sroa.5.0.insert.ext.us.i69
  %1181 = tail call i32 @llvm.umin.i32(i32 %1180, i32 255)
  %1182 = getelementptr inbounds nuw i8, ptr %1142, i64 2
  %1183 = load i8, ptr %1182, align 1, !tbaa !18
  %1184 = zext i8 %1183 to i32
  %1185 = add nuw nsw i32 %1184, %.sroa.5.0.insert.ext.us.i69
  %1186 = tail call i32 @llvm.umin.i32(i32 %1185, i32 255)
  br label %1187

1187:                                             ; preds = %1173, %1159, %1144
  %1188 = phi i8 [ %1155, %1144 ], [ %1169, %1159 ], [ %1183, %1173 ]
  %1189 = phi i8 [ %1150, %1144 ], [ %1164, %1159 ], [ %1178, %1173 ]
  %1190 = phi i8 [ %1145, %1144 ], [ %1160, %1159 ], [ %1174, %1173 ]
  %.sroa.0.0.in.i.us.i70 = phi i32 [ %1148, %1144 ], [ %spec.select3339.i.us.i81, %1159 ], [ %spec.select40.i.us.i82, %1173 ]
  %.sroa.8.0.in.i.us.i71 = phi i32 [ %1153, %1144 ], [ %1167, %1159 ], [ %1181, %1173 ]
  %.sroa.13.0.in.i.us.i72 = phi i32 [ %1158, %1144 ], [ %1172, %1159 ], [ %1186, %1173 ]
  %.sroa.13.0.i.us.i73 = trunc nuw i32 %.sroa.13.0.in.i.us.i72 to i8
  %.sroa.8.0.i.us.i74 = trunc nuw i32 %.sroa.8.0.in.i.us.i71 to i8
  %.sroa.0.0.i.us.i75 = trunc nuw i32 %.sroa.0.0.in.i.us.i70 to i8
  %1191 = icmp eq i32 %.sroa.6.0.us.i68, 0
  br i1 %1191, label %blend_non_normal_pixel.exit.us.i76, label %1192

1192:                                             ; preds = %1187
  %1193 = icmp samesign ugt i32 %.sroa.6.0.us.i68, 252
  br i1 %1193, label %1216, label %1194

1194:                                             ; preds = %1192
  %1195 = xor i32 %.sroa.6.0.us.i68, 255
  %1196 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i70, %.sroa.6.0.us.i68
  %1197 = zext i8 %1190 to i32
  %1198 = mul nuw nsw i32 %1195, %1197
  %1199 = add nuw nsw i32 %1198, %1196
  %1200 = lshr i32 %1199, 8
  %1201 = trunc i32 %1200 to i8
  store i8 %1201, ptr %1142, align 1, !tbaa !18
  %1202 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i71, %.sroa.6.0.us.i68
  %1203 = getelementptr inbounds nuw i8, ptr %1142, i64 1
  %1204 = zext i8 %1189 to i32
  %1205 = mul nuw nsw i32 %1195, %1204
  %1206 = add nuw nsw i32 %1202, %1205
  %1207 = lshr i32 %1206, 8
  %1208 = trunc i32 %1207 to i8
  store i8 %1208, ptr %1203, align 1, !tbaa !18
  %1209 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i72, %.sroa.6.0.us.i68
  %1210 = getelementptr inbounds nuw i8, ptr %1142, i64 2
  %1211 = zext i8 %1188 to i32
  %1212 = mul nuw nsw i32 %1195, %1211
  %1213 = add nuw nsw i32 %1209, %1212
  %1214 = lshr i32 %1213, 8
  %1215 = trunc i32 %1214 to i8
  store i8 %1215, ptr %1210, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i76

1216:                                             ; preds = %1192
  store i8 %.sroa.0.0.i.us.i75, ptr %1142, align 1, !tbaa !18
  %1217 = getelementptr inbounds nuw i8, ptr %1142, i64 1
  store i8 %.sroa.8.0.i.us.i74, ptr %1217, align 1, !tbaa !18
  %1218 = getelementptr inbounds nuw i8, ptr %1142, i64 2
  store i8 %.sroa.13.0.i.us.i73, ptr %1218, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i76

blend_non_normal_pixel.exit.us.i76:               ; preds = %1216, %1194, %1187, %1141
  %1219 = add i32 %.4162183.us.i, %1
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i65
  br i1 %exitcond.not.i78, label %._crit_edge.us.i79, label %1124, !llvm.loop !81

._crit_edge.us.i79:                               ; preds = %blend_non_normal_pixel.exit.us.i76
  %1220 = getelementptr inbounds i8, ptr %.2146186.us.i, i64 %1120
  %.3147.us.i80 = select i1 %1123, ptr null, ptr %1220
  %1221 = getelementptr inbounds i8, ptr %.4188.us.i, i64 %1121
  %1222 = getelementptr inbounds nuw i8, ptr %.4143187.us.i, i64 %1122
  %1223 = add nuw nsw i32 %.4152185.us.i, 1
  %exitcond226.not.i = icmp eq i32 %1223, %1100
  br i1 %exitcond226.not.i, label %rgb565_image_blend.exit, label %.preheader180.us.i, !llvm.loop !82

1224:                                             ; preds = %1096
  %1225 = icmp eq ptr %1111, null
  %1226 = zext i8 %1102 to i32
  %1227 = icmp ugt i8 %1102, -4
  %or.cond.i84 = select i1 %1225, i1 %1227, i1 false
  br i1 %or.cond.i84, label %.preheader170.i99, label %1275

.preheader170.i99:                                ; preds = %1224
  %1228 = icmp sgt i32 %1100, 0
  br i1 %1228, label %.preheader.lr.ph.i100, label %rgb565_image_blend.exit

.preheader.lr.ph.i100:                            ; preds = %.preheader170.i99
  %1229 = icmp sgt i32 %1098, 0
  %1230 = sext i32 %1105 to i64
  %1231 = zext i32 %1109 to i64
  br i1 %1229, label %.preheader.us.preheader.i101, label %rgb565_image_blend.exit

.preheader.us.preheader.i101:                     ; preds = %.preheader.lr.ph.i100
  %wide.trip.count248.i = zext nneg i32 %1098 to i64
  br label %.preheader.us.i102

.preheader.us.i102:                               ; preds = %._crit_edge.us214.i, %.preheader.us.preheader.i101
  %.0213.us.i = phi ptr [ %1272, %._crit_edge.us214.i ], [ %1103, %.preheader.us.preheader.i101 ]
  %.0139212.us.i = phi ptr [ %1273, %._crit_edge.us214.i ], [ %1107, %.preheader.us.preheader.i101 ]
  %.0148211.us.i = phi i32 [ %1274, %._crit_edge.us214.i ], [ 0, %.preheader.us.preheader.i101 ]
  br label %1232

1232:                                             ; preds = %lv_color_8_24_mix.exit.us.i, %.preheader.us.i102
  %indvars.iv245.i = phi i64 [ 0, %.preheader.us.i102 ], [ %indvars.iv.next246.i, %lv_color_8_24_mix.exit.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader.us.i102 ], [ %1271, %lv_color_8_24_mix.exit.us.i ]
  %1233 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0139212.us.i, i64 %indvars.iv245.i
  %1234 = load i8, ptr %1233, align 1, !tbaa !78
  %1235 = sext i32 %.0158209.us.i to i64
  %1236 = getelementptr inbounds i8, ptr %.0213.us.i, i64 %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 1
  %1238 = load i8, ptr %1237, align 1, !tbaa !80
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i8 %1238, 0
  br i1 %1240, label %lv_color_8_24_mix.exit.us.i, label %1241

1241:                                             ; preds = %1232
  %1242 = icmp ugt i8 %1238, -4
  br i1 %1242, label %1268, label %1243

1243:                                             ; preds = %1241
  %1244 = xor i8 %1238, -1
  %1245 = zext i8 %1234 to i32
  %1246 = mul nuw nsw i32 %1239, %1245
  %1247 = load i8, ptr %1236, align 1, !tbaa !18
  %1248 = zext i8 %1247 to i32
  %1249 = zext i8 %1244 to i32
  %1250 = mul nuw nsw i32 %1248, %1249
  %1251 = add nuw nsw i32 %1250, %1246
  %1252 = lshr i32 %1251, 8
  %1253 = trunc i32 %1252 to i8
  store i8 %1253, ptr %1236, align 1, !tbaa !18
  %1254 = getelementptr inbounds nuw i8, ptr %1236, i64 1
  %1255 = load i8, ptr %1254, align 1, !tbaa !18
  %1256 = zext i8 %1255 to i32
  %1257 = mul nuw nsw i32 %1256, %1249
  %1258 = add nuw nsw i32 %1257, %1246
  %1259 = lshr i32 %1258, 8
  %1260 = trunc i32 %1259 to i8
  store i8 %1260, ptr %1254, align 1, !tbaa !18
  %1261 = getelementptr inbounds nuw i8, ptr %1236, i64 2
  %1262 = load i8, ptr %1261, align 1, !tbaa !18
  %1263 = zext i8 %1262 to i32
  %1264 = mul nuw nsw i32 %1263, %1249
  %1265 = add nuw nsw i32 %1264, %1246
  %1266 = lshr i32 %1265, 8
  %1267 = trunc i32 %1266 to i8
  store i8 %1267, ptr %1261, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit.us.i

1268:                                             ; preds = %1241
  store i8 %1234, ptr %1236, align 1, !tbaa !18
  %1269 = getelementptr inbounds nuw i8, ptr %1236, i64 1
  store i8 %1234, ptr %1269, align 1, !tbaa !18
  %1270 = getelementptr inbounds nuw i8, ptr %1236, i64 2
  store i8 %1234, ptr %1270, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit.us.i

lv_color_8_24_mix.exit.us.i:                      ; preds = %1268, %1243, %1232
  %1271 = add i32 %.0158209.us.i, %1
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %._crit_edge.us214.i, label %1232, !llvm.loop !83

._crit_edge.us214.i:                              ; preds = %lv_color_8_24_mix.exit.us.i
  %1272 = getelementptr inbounds i8, ptr %.0213.us.i, i64 %1230
  %1273 = getelementptr inbounds nuw i8, ptr %.0139212.us.i, i64 %1231
  %1274 = add nuw nsw i32 %.0148211.us.i, 1
  %exitcond250.not.i = icmp eq i32 %1274, %1100
  br i1 %exitcond250.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i102, !llvm.loop !84

1275:                                             ; preds = %1224
  %1276 = icmp ult i8 %1102, -3
  %or.cond5.i85 = select i1 %1225, i1 %1276, i1 false
  br i1 %or.cond5.i85, label %.preheader172.i94, label %1325

.preheader172.i94:                                ; preds = %1275
  %1277 = icmp sgt i32 %1100, 0
  br i1 %1277, label %.preheader171.lr.ph.i95, label %rgb565_image_blend.exit

.preheader171.lr.ph.i95:                          ; preds = %.preheader172.i94
  %1278 = icmp sgt i32 %1098, 0
  %1279 = sext i32 %1105 to i64
  %1280 = zext i32 %1109 to i64
  br i1 %1278, label %.preheader171.us.preheader.i96, label %rgb565_image_blend.exit

.preheader171.us.preheader.i96:                   ; preds = %.preheader171.lr.ph.i95
  %wide.trip.count242.i = zext nneg i32 %1098 to i64
  br label %.preheader171.us.i97

.preheader171.us.i97:                             ; preds = %._crit_edge.us208.i, %.preheader171.us.preheader.i96
  %.1207.us.i = phi ptr [ %1322, %._crit_edge.us208.i ], [ %1103, %.preheader171.us.preheader.i96 ]
  %.1140206.us.i = phi ptr [ %1323, %._crit_edge.us208.i ], [ %1107, %.preheader171.us.preheader.i96 ]
  %.1149205.us.i = phi i32 [ %1324, %._crit_edge.us208.i ], [ 0, %.preheader171.us.preheader.i96 ]
  br label %1281

1281:                                             ; preds = %lv_color_8_24_mix.exit167.us.i98, %.preheader171.us.i97
  %indvars.iv239.i = phi i64 [ 0, %.preheader171.us.i97 ], [ %indvars.iv.next240.i, %lv_color_8_24_mix.exit167.us.i98 ]
  %.1159203.us.i = phi i32 [ 0, %.preheader171.us.i97 ], [ %1321, %lv_color_8_24_mix.exit167.us.i98 ]
  %1282 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1140206.us.i, i64 %indvars.iv239.i
  %1283 = load i8, ptr %1282, align 1, !tbaa !78
  %1284 = sext i32 %.1159203.us.i to i64
  %1285 = getelementptr inbounds i8, ptr %.1207.us.i, i64 %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 1
  %1287 = load i8, ptr %1286, align 1, !tbaa !80
  %1288 = zext i8 %1287 to i32
  %1289 = mul nuw nsw i32 %1288, %1226
  %1290 = lshr i32 %1289, 8
  %1291 = icmp samesign ult i32 %1289, 256
  br i1 %1291, label %lv_color_8_24_mix.exit167.us.i98, label %1292

1292:                                             ; preds = %1281
  %1293 = icmp samesign ugt i32 %1289, 64767
  br i1 %1293, label %1318, label %1294

1294:                                             ; preds = %1292
  %1295 = xor i32 %1290, 255
  %1296 = zext i8 %1283 to i32
  %1297 = mul nuw nsw i32 %1290, %1296
  %1298 = load i8, ptr %1285, align 1, !tbaa !18
  %1299 = zext i8 %1298 to i32
  %1300 = mul nuw nsw i32 %1295, %1299
  %1301 = add nuw nsw i32 %1300, %1297
  %1302 = lshr i32 %1301, 8
  %1303 = trunc i32 %1302 to i8
  store i8 %1303, ptr %1285, align 1, !tbaa !18
  %1304 = getelementptr inbounds nuw i8, ptr %1285, i64 1
  %1305 = load i8, ptr %1304, align 1, !tbaa !18
  %1306 = zext i8 %1305 to i32
  %1307 = mul nuw nsw i32 %1295, %1306
  %1308 = add nuw nsw i32 %1307, %1297
  %1309 = lshr i32 %1308, 8
  %1310 = trunc i32 %1309 to i8
  store i8 %1310, ptr %1304, align 1, !tbaa !18
  %1311 = getelementptr inbounds nuw i8, ptr %1285, i64 2
  %1312 = load i8, ptr %1311, align 1, !tbaa !18
  %1313 = zext i8 %1312 to i32
  %1314 = mul nuw nsw i32 %1295, %1313
  %1315 = add nuw nsw i32 %1314, %1297
  %1316 = lshr i32 %1315, 8
  %1317 = trunc i32 %1316 to i8
  store i8 %1317, ptr %1311, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit167.us.i98

1318:                                             ; preds = %1292
  store i8 %1283, ptr %1285, align 1, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %1285, i64 1
  store i8 %1283, ptr %1319, align 1, !tbaa !18
  %1320 = getelementptr inbounds nuw i8, ptr %1285, i64 2
  store i8 %1283, ptr %1320, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit167.us.i98

lv_color_8_24_mix.exit167.us.i98:                 ; preds = %1318, %1294, %1281
  %1321 = add i32 %.1159203.us.i, %1
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %._crit_edge.us208.i, label %1281, !llvm.loop !85

._crit_edge.us208.i:                              ; preds = %lv_color_8_24_mix.exit167.us.i98
  %1322 = getelementptr inbounds i8, ptr %.1207.us.i, i64 %1279
  %1323 = getelementptr inbounds nuw i8, ptr %.1140206.us.i, i64 %1280
  %1324 = add nuw nsw i32 %.1149205.us.i, 1
  %exitcond244.not.i = icmp eq i32 %1324, %1100
  br i1 %exitcond244.not.i, label %rgb565_image_blend.exit, label %.preheader171.us.i97, !llvm.loop !86

1325:                                             ; preds = %1275
  %1326 = icmp ne ptr %1111, null
  %or.cond8.i86 = select i1 %1326, i1 %1227, i1 false
  br i1 %or.cond8.i86, label %.preheader175.i, label %1382

.preheader175.i:                                  ; preds = %1325
  %1327 = icmp sgt i32 %1100, 0
  br i1 %1327, label %.preheader174.lr.ph.i91, label %rgb565_image_blend.exit

.preheader174.lr.ph.i91:                          ; preds = %.preheader175.i
  %1328 = icmp sgt i32 %1098, 0
  %1329 = sext i32 %1105 to i64
  %1330 = zext i32 %1109 to i64
  %1331 = sext i32 %1113 to i64
  br i1 %1328, label %.preheader174.us.preheader.i92, label %rgb565_image_blend.exit

.preheader174.us.preheader.i92:                   ; preds = %.preheader174.lr.ph.i91
  %wide.trip.count236.i = zext nneg i32 %1098 to i64
  br label %.preheader174.us.i93

.preheader174.us.i93:                             ; preds = %._crit_edge.us202.i, %.preheader174.us.preheader.i92
  %.2201.us.i = phi ptr [ %1378, %._crit_edge.us202.i ], [ %1103, %.preheader174.us.preheader.i92 ]
  %.2141200.us.i = phi ptr [ %1379, %._crit_edge.us202.i ], [ %1107, %.preheader174.us.preheader.i92 ]
  %.0144199.us.i = phi ptr [ %1380, %._crit_edge.us202.i ], [ %1111, %.preheader174.us.preheader.i92 ]
  %.2150198.us.i = phi i32 [ %1381, %._crit_edge.us202.i ], [ 0, %.preheader174.us.preheader.i92 ]
  br label %1332

1332:                                             ; preds = %lv_color_8_24_mix.exit168.us.i, %.preheader174.us.i93
  %indvars.iv233.i = phi i64 [ 0, %.preheader174.us.i93 ], [ %indvars.iv.next234.i, %lv_color_8_24_mix.exit168.us.i ]
  %.2160196.us.i = phi i32 [ 0, %.preheader174.us.i93 ], [ %1377, %lv_color_8_24_mix.exit168.us.i ]
  %1333 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2141200.us.i, i64 %indvars.iv233.i
  %1334 = load i8, ptr %1333, align 1, !tbaa !78
  %1335 = sext i32 %.2160196.us.i to i64
  %1336 = getelementptr inbounds i8, ptr %.2201.us.i, i64 %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1338 = load i8, ptr %1337, align 1, !tbaa !80
  %1339 = zext i8 %1338 to i16
  %1340 = getelementptr inbounds nuw i8, ptr %.0144199.us.i, i64 %indvars.iv233.i
  %1341 = load i8, ptr %1340, align 1, !tbaa !18
  %1342 = zext i8 %1341 to i16
  %1343 = mul nuw i16 %1342, %1339
  %1344 = lshr i16 %1343, 8
  %1345 = zext nneg i16 %1344 to i32
  %1346 = icmp ult i16 %1343, 256
  br i1 %1346, label %lv_color_8_24_mix.exit168.us.i, label %1347

1347:                                             ; preds = %1332
  %1348 = icmp ugt i16 %1343, -769
  br i1 %1348, label %1374, label %1349

1349:                                             ; preds = %1347
  %1350 = xor i16 %1344, 255
  %1351 = zext nneg i16 %1350 to i32
  %1352 = zext i8 %1334 to i32
  %1353 = mul nuw nsw i32 %1345, %1352
  %1354 = load i8, ptr %1336, align 1, !tbaa !18
  %1355 = zext i8 %1354 to i32
  %1356 = mul nuw nsw i32 %1355, %1351
  %1357 = add nuw nsw i32 %1356, %1353
  %1358 = lshr i32 %1357, 8
  %1359 = trunc i32 %1358 to i8
  store i8 %1359, ptr %1336, align 1, !tbaa !18
  %1360 = getelementptr inbounds nuw i8, ptr %1336, i64 1
  %1361 = load i8, ptr %1360, align 1, !tbaa !18
  %1362 = zext i8 %1361 to i32
  %1363 = mul nuw nsw i32 %1362, %1351
  %1364 = add nuw nsw i32 %1363, %1353
  %1365 = lshr i32 %1364, 8
  %1366 = trunc i32 %1365 to i8
  store i8 %1366, ptr %1360, align 1, !tbaa !18
  %1367 = getelementptr inbounds nuw i8, ptr %1336, i64 2
  %1368 = load i8, ptr %1367, align 1, !tbaa !18
  %1369 = zext i8 %1368 to i32
  %1370 = mul nuw nsw i32 %1369, %1351
  %1371 = add nuw nsw i32 %1370, %1353
  %1372 = lshr i32 %1371, 8
  %1373 = trunc i32 %1372 to i8
  store i8 %1373, ptr %1367, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit168.us.i

1374:                                             ; preds = %1347
  store i8 %1334, ptr %1336, align 1, !tbaa !18
  %1375 = getelementptr inbounds nuw i8, ptr %1336, i64 1
  store i8 %1334, ptr %1375, align 1, !tbaa !18
  %1376 = getelementptr inbounds nuw i8, ptr %1336, i64 2
  store i8 %1334, ptr %1376, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit168.us.i

lv_color_8_24_mix.exit168.us.i:                   ; preds = %1374, %1349, %1332
  %1377 = add i32 %.2160196.us.i, %1
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %._crit_edge.us202.i, label %1332, !llvm.loop !87

._crit_edge.us202.i:                              ; preds = %lv_color_8_24_mix.exit168.us.i
  %1378 = getelementptr inbounds i8, ptr %.2201.us.i, i64 %1329
  %1379 = getelementptr inbounds nuw i8, ptr %.2141200.us.i, i64 %1330
  %1380 = getelementptr inbounds i8, ptr %.0144199.us.i, i64 %1331
  %1381 = add nuw nsw i32 %.2150198.us.i, 1
  %exitcond238.not.i = icmp eq i32 %1381, %1100
  br i1 %exitcond238.not.i, label %rgb565_image_blend.exit, label %.preheader174.us.i93, !llvm.loop !88

1382:                                             ; preds = %1325
  %or.cond11.i87 = select i1 %1326, i1 %1276, i1 false
  %1383 = icmp sgt i32 %1100, 0
  %or.cond215.i = select i1 %or.cond11.i87, i1 %1383, i1 false
  br i1 %or.cond215.i, label %.preheader177.lr.ph.i88, label %rgb565_image_blend.exit

.preheader177.lr.ph.i88:                          ; preds = %1382
  %1384 = icmp sgt i32 %1098, 0
  %1385 = sext i32 %1105 to i64
  %1386 = zext i32 %1109 to i64
  %1387 = sext i32 %1113 to i64
  br i1 %1384, label %.preheader177.us.preheader.i89, label %rgb565_image_blend.exit

.preheader177.us.preheader.i89:                   ; preds = %.preheader177.lr.ph.i88
  %wide.trip.count230.i = zext nneg i32 %1098 to i64
  br label %.preheader177.us.i90

.preheader177.us.i90:                             ; preds = %._crit_edge.us195.i, %.preheader177.us.preheader.i89
  %.3194.us.i = phi ptr [ %1433, %._crit_edge.us195.i ], [ %1103, %.preheader177.us.preheader.i89 ]
  %.3142193.us.i = phi ptr [ %1434, %._crit_edge.us195.i ], [ %1107, %.preheader177.us.preheader.i89 ]
  %.1145192.us.i = phi ptr [ %1435, %._crit_edge.us195.i ], [ %1111, %.preheader177.us.preheader.i89 ]
  %.3151191.us.i = phi i32 [ %1436, %._crit_edge.us195.i ], [ 0, %.preheader177.us.preheader.i89 ]
  br label %1388

1388:                                             ; preds = %lv_color_8_24_mix.exit169.us.i, %.preheader177.us.i90
  %indvars.iv227.i = phi i64 [ 0, %.preheader177.us.i90 ], [ %indvars.iv.next228.i, %lv_color_8_24_mix.exit169.us.i ]
  %.3161189.us.i = phi i32 [ 0, %.preheader177.us.i90 ], [ %1432, %lv_color_8_24_mix.exit169.us.i ]
  %1389 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3142193.us.i, i64 %indvars.iv227.i
  %1390 = load i8, ptr %1389, align 1, !tbaa !78
  %1391 = sext i32 %.3161189.us.i to i64
  %1392 = getelementptr inbounds i8, ptr %.3194.us.i, i64 %1391
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  %1394 = load i8, ptr %1393, align 1, !tbaa !80
  %1395 = zext i8 %1394 to i32
  %1396 = getelementptr inbounds nuw i8, ptr %.1145192.us.i, i64 %indvars.iv227.i
  %1397 = load i8, ptr %1396, align 1, !tbaa !18
  %1398 = zext i8 %1397 to i32
  %1399 = mul nuw nsw i32 %1395, %1226
  %1400 = mul nuw nsw i32 %1399, %1398
  %1401 = lshr i32 %1400, 16
  %1402 = icmp samesign ult i32 %1400, 65536
  br i1 %1402, label %lv_color_8_24_mix.exit169.us.i, label %1403

1403:                                             ; preds = %1388
  %1404 = icmp samesign ugt i32 %1400, 16580607
  br i1 %1404, label %1429, label %1405

1405:                                             ; preds = %1403
  %1406 = xor i32 %1401, 255
  %1407 = zext i8 %1390 to i32
  %1408 = mul nuw nsw i32 %1401, %1407
  %1409 = load i8, ptr %1392, align 1, !tbaa !18
  %1410 = zext i8 %1409 to i32
  %1411 = mul nuw nsw i32 %1406, %1410
  %1412 = add nuw nsw i32 %1411, %1408
  %1413 = lshr i32 %1412, 8
  %1414 = trunc i32 %1413 to i8
  store i8 %1414, ptr %1392, align 1, !tbaa !18
  %1415 = getelementptr inbounds nuw i8, ptr %1392, i64 1
  %1416 = load i8, ptr %1415, align 1, !tbaa !18
  %1417 = zext i8 %1416 to i32
  %1418 = mul nuw nsw i32 %1406, %1417
  %1419 = add nuw nsw i32 %1418, %1408
  %1420 = lshr i32 %1419, 8
  %1421 = trunc i32 %1420 to i8
  store i8 %1421, ptr %1415, align 1, !tbaa !18
  %1422 = getelementptr inbounds nuw i8, ptr %1392, i64 2
  %1423 = load i8, ptr %1422, align 1, !tbaa !18
  %1424 = zext i8 %1423 to i32
  %1425 = mul nuw nsw i32 %1406, %1424
  %1426 = add nuw nsw i32 %1425, %1408
  %1427 = lshr i32 %1426, 8
  %1428 = trunc i32 %1427 to i8
  store i8 %1428, ptr %1422, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit169.us.i

1429:                                             ; preds = %1403
  store i8 %1390, ptr %1392, align 1, !tbaa !18
  %1430 = getelementptr inbounds nuw i8, ptr %1392, i64 1
  store i8 %1390, ptr %1430, align 1, !tbaa !18
  %1431 = getelementptr inbounds nuw i8, ptr %1392, i64 2
  store i8 %1390, ptr %1431, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit169.us.i

lv_color_8_24_mix.exit169.us.i:                   ; preds = %1429, %1405, %1388
  %1432 = add i32 %.3161189.us.i, %1
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge.us195.i, label %1388, !llvm.loop !89

._crit_edge.us195.i:                              ; preds = %lv_color_8_24_mix.exit169.us.i
  %1433 = getelementptr inbounds i8, ptr %.3194.us.i, i64 %1385
  %1434 = getelementptr inbounds nuw i8, ptr %.3142193.us.i, i64 %1386
  %1435 = getelementptr inbounds i8, ptr %.1145192.us.i, i64 %1387
  %1436 = add nuw nsw i32 %.3151191.us.i, 1
  %exitcond232.not.i = icmp eq i32 %1436, %1100
  br i1 %exitcond232.not.i, label %rgb565_image_blend.exit, label %.preheader177.us.i90, !llvm.loop !90

1437:                                             ; preds = %2
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1439 = load i32, ptr %1438, align 8, !tbaa !36
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1441 = load i32, ptr %1440, align 4, !tbaa !37
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1443 = load i8, ptr %1442, align 8, !tbaa !38
  %1444 = load ptr, ptr %0, align 8, !tbaa !39
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1446 = load i32, ptr %1445, align 8, !tbaa !40
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1448 = load ptr, ptr %1447, align 8, !tbaa !41
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1450 = load i32, ptr %1449, align 8, !tbaa !42
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !43
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1454 = load i32, ptr %1453, align 8, !tbaa !44
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1456 = load i32, ptr %1455, align 4, !tbaa !45
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1568, label %.preheader182.i

.preheader182.i:                                  ; preds = %1437
  %1458 = icmp sgt i32 %1441, 0
  br i1 %1458, label %.preheader181.lr.ph.i, label %rgb565_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %.preheader182.i
  %1459 = icmp sgt i32 %1439, 0
  %1460 = zext i8 %1443 to i16
  %1461 = sext i32 %1454 to i64
  %1462 = zext i32 %1446 to i64
  %1463 = zext i32 %1450 to i64
  br i1 %1459, label %.preheader181.us.preheader.i, label %rgb565_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count.i103 = zext nneg i32 %1439 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us.i115, %.preheader181.us.preheader.i
  %.4189.us.i = phi ptr [ %1565, %._crit_edge.us.i115 ], [ %1444, %.preheader181.us.preheader.i ]
  %.4142188.us.i = phi ptr [ %1566, %._crit_edge.us.i115 ], [ %1448, %.preheader181.us.preheader.i ]
  %.2145187.us.i = phi ptr [ %.3146.us.i, %._crit_edge.us.i115 ], [ %1452, %.preheader181.us.preheader.i ]
  %.4161186.us.i = phi i32 [ %1567, %._crit_edge.us.i115 ], [ 0, %.preheader181.us.preheader.i ]
  %1464 = icmp eq ptr %.2145187.us.i, null
  br label %1465

1465:                                             ; preds = %blend_non_normal_pixel.exit.us.i112, %.preheader181.us.i
  %indvars.iv.i104 = phi i64 [ 0, %.preheader181.us.i ], [ %indvars.iv.next.i113, %blend_non_normal_pixel.exit.us.i112 ]
  %.4151185.us.i = phi i32 [ 0, %.preheader181.us.i ], [ %1563, %blend_non_normal_pixel.exit.us.i112 ]
  %1466 = trunc nuw nsw i64 %indvars.iv.i104 to i32
  %1467 = lshr i64 %indvars.iv.i104, 3
  %1468 = and i64 %1467, 536870911
  %1469 = getelementptr inbounds nuw i8, ptr %.4142188.us.i, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !18
  %1471 = zext i8 %1470 to i32
  %1472 = and i32 %1466, 7
  %1473 = xor i32 %1472, 7
  br i1 %1464, label %1481, label %1474

1474:                                             ; preds = %1465
  %1475 = getelementptr inbounds nuw i8, ptr %.2145187.us.i, i64 %indvars.iv.i104
  %1476 = load i8, ptr %1475, align 1, !tbaa !18
  %1477 = zext i8 %1476 to i16
  %1478 = mul nuw i16 %1477, %1460
  %1479 = lshr i16 %1478, 8
  %1480 = trunc nuw i16 %1479 to i8
  br label %1481

1481:                                             ; preds = %1474, %1465
  %.sroa.8.0.us.i = phi i8 [ %1480, %1474 ], [ %1443, %1465 ]
  %1482 = sext i32 %.4151185.us.i to i64
  %1483 = getelementptr inbounds i8, ptr %.4189.us.i, i64 %1482
  %1484 = load i32, ptr %1455, align 4, !tbaa !45
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %1485 = shl nuw nsw i32 1, %1473
  %1486 = and i32 %1485, %1471
  %1487 = icmp eq i32 %1486, 0
  %.sroa.5.0.insert.ext.us.i105 = select i1 %1487, i32 0, i32 255
  switch i32 %1484, label %blend_non_normal_pixel.exit.us.i112 [
    i32 1, label %1517
    i32 2, label %1503
    i32 3, label %1488
  ]

1488:                                             ; preds = %1481
  %1489 = load i8, ptr %1483, align 1, !tbaa !18
  %1490 = zext i8 %1489 to i32
  %1491 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1490
  %1492 = lshr i32 %1491, 8
  %1493 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  %1494 = load i8, ptr %1493, align 1, !tbaa !18
  %1495 = zext i8 %1494 to i32
  %1496 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1495
  %1497 = lshr i32 %1496, 8
  %1498 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1499 = load i8, ptr %1498, align 1, !tbaa !18
  %1500 = zext i8 %1499 to i32
  %1501 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1500
  %1502 = lshr i32 %1501, 8
  br label %1531

1503:                                             ; preds = %1481
  %1504 = load i8, ptr %1483, align 1, !tbaa !18
  %1505 = zext i8 %1504 to i32
  %1506 = sub nsw i32 %1505, %.sroa.5.0.insert.ext.us.i105
  %spec.select3339.i.us.i116 = tail call i32 @llvm.smax.i32(i32 %1506, i32 0)
  %1507 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  %1508 = load i8, ptr %1507, align 1, !tbaa !18
  %1509 = zext i8 %1508 to i32
  %1510 = sub nsw i32 %1509, %.sroa.5.0.insert.ext.us.i105
  %1511 = tail call i32 @llvm.smax.i32(i32 %1510, i32 0)
  %1512 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1513 = load i8, ptr %1512, align 1, !tbaa !18
  %1514 = zext i8 %1513 to i32
  %1515 = sub nsw i32 %1514, %.sroa.5.0.insert.ext.us.i105
  %1516 = tail call i32 @llvm.smax.i32(i32 %1515, i32 0)
  br label %1531

1517:                                             ; preds = %1481
  %1518 = load i8, ptr %1483, align 1, !tbaa !18
  %1519 = zext i8 %1518 to i32
  %1520 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1519
  %spec.select40.i.us.i117 = tail call i32 @llvm.umin.i32(i32 %1520, i32 255)
  %1521 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  %1522 = load i8, ptr %1521, align 1, !tbaa !18
  %1523 = zext i8 %1522 to i32
  %1524 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1523
  %1525 = tail call i32 @llvm.umin.i32(i32 %1524, i32 255)
  %1526 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1527 = load i8, ptr %1526, align 1, !tbaa !18
  %1528 = zext i8 %1527 to i32
  %1529 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1528
  %1530 = tail call i32 @llvm.umin.i32(i32 %1529, i32 255)
  br label %1531

1531:                                             ; preds = %1517, %1503, %1488
  %1532 = phi i8 [ %1499, %1488 ], [ %1513, %1503 ], [ %1527, %1517 ]
  %1533 = phi i8 [ %1494, %1488 ], [ %1508, %1503 ], [ %1522, %1517 ]
  %1534 = phi i8 [ %1489, %1488 ], [ %1504, %1503 ], [ %1518, %1517 ]
  %.sroa.0.0.in.i.us.i106 = phi i32 [ %1492, %1488 ], [ %spec.select3339.i.us.i116, %1503 ], [ %spec.select40.i.us.i117, %1517 ]
  %.sroa.8.0.in.i.us.i107 = phi i32 [ %1497, %1488 ], [ %1511, %1503 ], [ %1525, %1517 ]
  %.sroa.13.0.in.i.us.i108 = phi i32 [ %1502, %1488 ], [ %1516, %1503 ], [ %1530, %1517 ]
  %.sroa.13.0.i.us.i109 = trunc nuw i32 %.sroa.13.0.in.i.us.i108 to i8
  %.sroa.8.0.i.us.i110 = trunc nuw i32 %.sroa.8.0.in.i.us.i107 to i8
  %.sroa.0.0.i.us.i111 = trunc nuw i32 %.sroa.0.0.in.i.us.i106 to i8
  %1535 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %1535, label %blend_non_normal_pixel.exit.us.i112, label %1536

1536:                                             ; preds = %1531
  %1537 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %1537, label %1560, label %1538

1538:                                             ; preds = %1536
  %1539 = xor i32 %.sroa.8.0.insert.ext.us.i, 255
  %1540 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i106, %.sroa.8.0.insert.ext.us.i
  %1541 = zext i8 %1534 to i32
  %1542 = mul nuw nsw i32 %1539, %1541
  %1543 = add nuw nsw i32 %1542, %1540
  %1544 = lshr i32 %1543, 8
  %1545 = trunc i32 %1544 to i8
  store i8 %1545, ptr %1483, align 1, !tbaa !18
  %1546 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i107, %.sroa.8.0.insert.ext.us.i
  %1547 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  %1548 = zext i8 %1533 to i32
  %1549 = mul nuw nsw i32 %1539, %1548
  %1550 = add nuw nsw i32 %1546, %1549
  %1551 = lshr i32 %1550, 8
  %1552 = trunc i32 %1551 to i8
  store i8 %1552, ptr %1547, align 1, !tbaa !18
  %1553 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i108, %.sroa.8.0.insert.ext.us.i
  %1554 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1555 = zext i8 %1532 to i32
  %1556 = mul nuw nsw i32 %1539, %1555
  %1557 = add nuw nsw i32 %1553, %1556
  %1558 = lshr i32 %1557, 8
  %1559 = trunc i32 %1558 to i8
  store i8 %1559, ptr %1554, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i112

1560:                                             ; preds = %1536
  store i8 %.sroa.0.0.i.us.i111, ptr %1483, align 1, !tbaa !18
  %1561 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  store i8 %.sroa.8.0.i.us.i110, ptr %1561, align 1, !tbaa !18
  %1562 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  store i8 %.sroa.13.0.i.us.i109, ptr %1562, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us.i112

blend_non_normal_pixel.exit.us.i112:              ; preds = %1560, %1538, %1531, %1481
  %1563 = add i32 %.4151185.us.i, %1
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i103
  br i1 %exitcond.not.i114, label %._crit_edge.us.i115, label %1465, !llvm.loop !91

._crit_edge.us.i115:                              ; preds = %blend_non_normal_pixel.exit.us.i112
  %1564 = getelementptr inbounds i8, ptr %.2145187.us.i, i64 %1461
  %.3146.us.i = select i1 %1464, ptr null, ptr %1564
  %1565 = getelementptr inbounds nuw i8, ptr %.4189.us.i, i64 %1462
  %1566 = getelementptr inbounds nuw i8, ptr %.4142188.us.i, i64 %1463
  %1567 = add nuw nsw i32 %.4161186.us.i, 1
  %exitcond233.not.i = icmp eq i32 %1567, %1441
  br i1 %exitcond233.not.i, label %rgb565_image_blend.exit, label %.preheader181.us.i, !llvm.loop !92

1568:                                             ; preds = %1437
  %1569 = icmp eq ptr %1452, null
  %1570 = zext i8 %1443 to i16
  %1571 = icmp ugt i8 %1443, -4
  %or.cond.i118 = select i1 %1569, i1 %1571, i1 false
  br i1 %or.cond.i118, label %.preheader171.i, label %1596

.preheader171.i:                                  ; preds = %1568
  %1572 = icmp sgt i32 %1441, 0
  br i1 %1572, label %.preheader.lr.ph.i136, label %rgb565_image_blend.exit

.preheader.lr.ph.i136:                            ; preds = %.preheader171.i
  %1573 = icmp sgt i32 %1439, 0
  %1574 = zext i32 %1446 to i64
  %1575 = zext i32 %1450 to i64
  br i1 %1573, label %.preheader.us.i137, label %rgb565_image_blend.exit

.preheader.us.i137:                               ; preds = %.preheader.lr.ph.i136, %._crit_edge.us220.i
  %.0219.us.i = phi ptr [ %1593, %._crit_edge.us220.i ], [ %1444, %.preheader.lr.ph.i136 ]
  %.0138218.us.i = phi ptr [ %1594, %._crit_edge.us220.i ], [ %1448, %.preheader.lr.ph.i136 ]
  %.0157217.us.i = phi i32 [ %1595, %._crit_edge.us220.i ], [ 0, %.preheader.lr.ph.i136 ]
  br label %1576

1576:                                             ; preds = %1576, %.preheader.us.i137
  %.0147216.us.i = phi i32 [ 0, %.preheader.us.i137 ], [ %1591, %1576 ]
  %.0152215.us.i = phi i32 [ 0, %.preheader.us.i137 ], [ %1592, %1576 ]
  %1577 = lshr i32 %.0152215.us.i, 3
  %1578 = zext nneg i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %.0138218.us.i, i64 %1578
  %1580 = load i8, ptr %1579, align 1, !tbaa !18
  %1581 = zext i8 %1580 to i32
  %1582 = and i32 %.0152215.us.i, 7
  %1583 = xor i32 %1582, 7
  %1584 = lshr i32 %1581, %1583
  %1585 = trunc nuw i32 %1584 to i8
  %1586 = and i8 %1585, 1
  %narrow168.us.i = sub nsw i8 0, %1586
  %1587 = sext i32 %.0147216.us.i to i64
  %1588 = getelementptr i8, ptr %.0219.us.i, i64 %1587
  %1589 = getelementptr i8, ptr %1588, i64 2
  store i8 %narrow168.us.i, ptr %1589, align 1, !tbaa !18
  %1590 = getelementptr i8, ptr %1588, i64 1
  store i8 %narrow168.us.i, ptr %1590, align 1, !tbaa !18
  store i8 %narrow168.us.i, ptr %1588, align 1, !tbaa !18
  %1591 = add i32 %.0147216.us.i, %1
  %1592 = add nuw nsw i32 %.0152215.us.i, 1
  %exitcond248.not.i138 = icmp eq i32 %1592, %1439
  br i1 %exitcond248.not.i138, label %._crit_edge.us220.i, label %1576, !llvm.loop !93

._crit_edge.us220.i:                              ; preds = %1576
  %1593 = getelementptr inbounds nuw i8, ptr %.0219.us.i, i64 %1574
  %1594 = getelementptr inbounds nuw i8, ptr %.0138218.us.i, i64 %1575
  %1595 = add nuw nsw i32 %.0157217.us.i, 1
  %exitcond249.not.i139 = icmp eq i32 %1595, %1441
  br i1 %exitcond249.not.i139, label %rgb565_image_blend.exit, label %.preheader.us.i137, !llvm.loop !94

1596:                                             ; preds = %1568
  %1597 = icmp ult i8 %1443, -3
  %or.cond5.i119 = select i1 %1569, i1 %1597, i1 false
  br i1 %or.cond5.i119, label %.preheader173.i131, label %1645

.preheader173.i131:                               ; preds = %1596
  %1598 = icmp sgt i32 %1441, 0
  br i1 %1598, label %.preheader172.lr.ph.i132, label %rgb565_image_blend.exit

.preheader172.lr.ph.i132:                         ; preds = %.preheader173.i131
  %1599 = icmp slt i32 %1439, 1
  %1600 = zext i8 %1443 to i32
  %1601 = xor i8 %1443, -1
  %1602 = zext i8 %1601 to i32
  %1603 = zext i32 %1446 to i64
  %1604 = zext i32 %1450 to i64
  %1605 = icmp eq i8 %1443, 0
  %or.cond254.i = select i1 %1599, i1 true, i1 %1605
  br i1 %or.cond254.i, label %rgb565_image_blend.exit, label %.preheader172.us.i133

.preheader172.us.i133:                            ; preds = %.preheader172.lr.ph.i132, %._crit_edge.split.us212.i
  %.1208.us.i = phi ptr [ %1642, %._crit_edge.split.us212.i ], [ %1444, %.preheader172.lr.ph.i132 ]
  %.1139207.us.i = phi ptr [ %1643, %._crit_edge.split.us212.i ], [ %1448, %.preheader172.lr.ph.i132 ]
  %.1158206.us.i = phi i32 [ %1644, %._crit_edge.split.us212.i ], [ 0, %.preheader172.lr.ph.i132 ]
  br label %lv_color_8_24_mix.exit.us209.i

lv_color_8_24_mix.exit.us209.i:                   ; preds = %lv_color_8_24_mix.exit.us209.i, %.preheader172.us.i133
  %.1148205.us210.i = phi i32 [ 0, %.preheader172.us.i133 ], [ %1640, %lv_color_8_24_mix.exit.us209.i ]
  %.1153204.us211.i = phi i32 [ 0, %.preheader172.us.i133 ], [ %1641, %lv_color_8_24_mix.exit.us209.i ]
  %1606 = lshr i32 %.1153204.us211.i, 3
  %1607 = zext nneg i32 %1606 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %.1139207.us.i, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !18
  %1610 = zext i8 %1609 to i32
  %1611 = and i32 %.1153204.us211.i, 7
  %1612 = xor i32 %1611, 7
  %1613 = sext i32 %.1148205.us210.i to i64
  %1614 = getelementptr inbounds i8, ptr %.1208.us.i, i64 %1613
  %1615 = shl nuw nsw i32 1, %1612
  %1616 = and i32 %1615, %1610
  %1617 = icmp eq i32 %1616, 0
  %1618 = select i1 %1617, i32 0, i32 255
  %1619 = mul nuw nsw i32 %1618, %1600
  %1620 = load i8, ptr %1614, align 1, !tbaa !18
  %1621 = zext i8 %1620 to i32
  %1622 = mul nuw nsw i32 %1621, %1602
  %1623 = add nuw nsw i32 %1619, %1622
  %1624 = lshr i32 %1623, 8
  %1625 = trunc i32 %1624 to i8
  store i8 %1625, ptr %1614, align 1, !tbaa !18
  %1626 = getelementptr inbounds nuw i8, ptr %1614, i64 1
  %1627 = load i8, ptr %1626, align 1, !tbaa !18
  %1628 = zext i8 %1627 to i32
  %1629 = mul nuw nsw i32 %1628, %1602
  %1630 = add nuw nsw i32 %1619, %1629
  %1631 = lshr i32 %1630, 8
  %1632 = trunc i32 %1631 to i8
  store i8 %1632, ptr %1626, align 1, !tbaa !18
  %1633 = getelementptr inbounds nuw i8, ptr %1614, i64 2
  %1634 = load i8, ptr %1633, align 1, !tbaa !18
  %1635 = zext i8 %1634 to i32
  %1636 = mul nuw nsw i32 %1635, %1602
  %1637 = add nuw nsw i32 %1636, %1619
  %1638 = lshr i32 %1637, 8
  %1639 = trunc i32 %1638 to i8
  store i8 %1639, ptr %1633, align 1, !tbaa !18
  %1640 = add i32 %.1148205.us210.i, %1
  %1641 = add nuw nsw i32 %.1153204.us211.i, 1
  %exitcond246.not.i134 = icmp eq i32 %1641, %1439
  br i1 %exitcond246.not.i134, label %._crit_edge.split.us212.i, label %lv_color_8_24_mix.exit.us209.i, !llvm.loop !95

._crit_edge.split.us212.i:                        ; preds = %lv_color_8_24_mix.exit.us209.i
  %1642 = getelementptr inbounds nuw i8, ptr %.1208.us.i, i64 %1603
  %1643 = getelementptr inbounds nuw i8, ptr %.1139207.us.i, i64 %1604
  %1644 = add nuw nsw i32 %.1158206.us.i, 1
  %exitcond247.not.i135 = icmp eq i32 %1644, %1441
  br i1 %exitcond247.not.i135, label %rgb565_image_blend.exit, label %.preheader172.us.i133, !llvm.loop !96

1645:                                             ; preds = %1596
  %1646 = icmp ne ptr %1452, null
  %or.cond8.i120 = select i1 %1646, i1 %1571, i1 false
  br i1 %or.cond8.i120, label %.preheader176.i, label %1703

.preheader176.i:                                  ; preds = %1645
  %1647 = icmp sgt i32 %1441, 0
  br i1 %1647, label %.preheader175.lr.ph.i126, label %rgb565_image_blend.exit

.preheader175.lr.ph.i126:                         ; preds = %.preheader176.i
  %1648 = icmp sgt i32 %1439, 0
  %1649 = zext i32 %1446 to i64
  %1650 = zext i32 %1450 to i64
  %1651 = sext i32 %1454 to i64
  br i1 %1648, label %.preheader175.us.preheader.i127, label %rgb565_image_blend.exit

.preheader175.us.preheader.i127:                  ; preds = %.preheader175.lr.ph.i126
  %wide.trip.count243.i = zext nneg i32 %1439 to i64
  br label %.preheader175.us.i128

.preheader175.us.i128:                            ; preds = %._crit_edge.us203.i, %.preheader175.us.preheader.i127
  %.2202.us.i = phi ptr [ %1699, %._crit_edge.us203.i ], [ %1444, %.preheader175.us.preheader.i127 ]
  %.2140201.us.i = phi ptr [ %1700, %._crit_edge.us203.i ], [ %1448, %.preheader175.us.preheader.i127 ]
  %.0143200.us.i = phi ptr [ %1701, %._crit_edge.us203.i ], [ %1452, %.preheader175.us.preheader.i127 ]
  %.2159199.us.i = phi i32 [ %1702, %._crit_edge.us203.i ], [ 0, %.preheader175.us.preheader.i127 ]
  br label %1652

1652:                                             ; preds = %lv_color_8_24_mix.exit169.us.i129, %.preheader175.us.i128
  %indvars.iv240.i = phi i64 [ 0, %.preheader175.us.i128 ], [ %indvars.iv.next241.i, %lv_color_8_24_mix.exit169.us.i129 ]
  %.2149198.us.i = phi i32 [ 0, %.preheader175.us.i128 ], [ %1698, %lv_color_8_24_mix.exit169.us.i129 ]
  %1653 = trunc i64 %indvars.iv240.i to i8
  %1654 = lshr i64 %indvars.iv240.i, 3
  %1655 = and i64 %1654, 536870911
  %1656 = getelementptr inbounds nuw i8, ptr %.2140201.us.i, i64 %1655
  %1657 = load i8, ptr %1656, align 1, !tbaa !18
  %1658 = and i8 %1653, 7
  %1659 = xor i8 %1658, 7
  %1660 = lshr i8 %1657, %1659
  %1661 = and i8 %1660, 1
  %narrow166.us.i = sub nsw i8 0, %1661
  %1662 = sext i32 %.2149198.us.i to i64
  %1663 = getelementptr inbounds i8, ptr %.2202.us.i, i64 %1662
  %1664 = getelementptr inbounds nuw i8, ptr %.0143200.us.i, i64 %indvars.iv240.i
  %1665 = load i8, ptr %1664, align 1, !tbaa !18
  %1666 = zext i8 %1665 to i32
  %1667 = icmp eq i8 %1665, 0
  br i1 %1667, label %lv_color_8_24_mix.exit169.us.i129, label %1668

1668:                                             ; preds = %1652
  %1669 = icmp ugt i8 %1665, -4
  br i1 %1669, label %1695, label %1670

1670:                                             ; preds = %1668
  %1671 = xor i8 %1665, -1
  %1672 = zext i8 %narrow166.us.i to i32
  %1673 = mul nuw nsw i32 %1672, %1666
  %1674 = load i8, ptr %1663, align 1, !tbaa !18
  %1675 = zext i8 %1674 to i32
  %1676 = zext i8 %1671 to i32
  %1677 = mul nuw nsw i32 %1675, %1676
  %1678 = add nuw nsw i32 %1677, %1673
  %1679 = lshr i32 %1678, 8
  %1680 = trunc i32 %1679 to i8
  store i8 %1680, ptr %1663, align 1, !tbaa !18
  %1681 = getelementptr inbounds nuw i8, ptr %1663, i64 1
  %1682 = load i8, ptr %1681, align 1, !tbaa !18
  %1683 = zext i8 %1682 to i32
  %1684 = mul nuw nsw i32 %1683, %1676
  %1685 = add nuw nsw i32 %1684, %1673
  %1686 = lshr i32 %1685, 8
  %1687 = trunc i32 %1686 to i8
  store i8 %1687, ptr %1681, align 1, !tbaa !18
  %1688 = getelementptr inbounds nuw i8, ptr %1663, i64 2
  %1689 = load i8, ptr %1688, align 1, !tbaa !18
  %1690 = zext i8 %1689 to i32
  %1691 = mul nuw nsw i32 %1690, %1676
  %1692 = add nuw nsw i32 %1691, %1673
  %1693 = lshr i32 %1692, 8
  %1694 = trunc i32 %1693 to i8
  store i8 %1694, ptr %1688, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit169.us.i129

1695:                                             ; preds = %1668
  store i8 %narrow166.us.i, ptr %1663, align 1, !tbaa !18
  %1696 = getelementptr inbounds nuw i8, ptr %1663, i64 1
  store i8 %narrow166.us.i, ptr %1696, align 1, !tbaa !18
  %1697 = getelementptr inbounds nuw i8, ptr %1663, i64 2
  store i8 %narrow166.us.i, ptr %1697, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit169.us.i129

lv_color_8_24_mix.exit169.us.i129:                ; preds = %1695, %1670, %1652
  %1698 = add i32 %.2149198.us.i, %1
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i130 = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i130, label %._crit_edge.us203.i, label %1652, !llvm.loop !97

._crit_edge.us203.i:                              ; preds = %lv_color_8_24_mix.exit169.us.i129
  %1699 = getelementptr inbounds nuw i8, ptr %.2202.us.i, i64 %1649
  %1700 = getelementptr inbounds nuw i8, ptr %.2140201.us.i, i64 %1650
  %1701 = getelementptr inbounds i8, ptr %.0143200.us.i, i64 %1651
  %1702 = add nuw nsw i32 %.2159199.us.i, 1
  %exitcond245.not.i = icmp eq i32 %1702, %1441
  br i1 %exitcond245.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i128, !llvm.loop !98

1703:                                             ; preds = %1645
  %or.cond11.i121 = select i1 %1646, i1 %1597, i1 false
  %1704 = icmp sgt i32 %1441, 0
  %or.cond221.i = select i1 %or.cond11.i121, i1 %1704, i1 false
  br i1 %or.cond221.i, label %.preheader178.lr.ph.i122, label %rgb565_image_blend.exit

.preheader178.lr.ph.i122:                         ; preds = %1703
  %1705 = icmp sgt i32 %1439, 0
  %1706 = zext i32 %1446 to i64
  %1707 = zext i32 %1450 to i64
  %1708 = sext i32 %1454 to i64
  br i1 %1705, label %.preheader178.us.preheader.i123, label %rgb565_image_blend.exit

.preheader178.us.preheader.i123:                  ; preds = %.preheader178.lr.ph.i122
  %wide.trip.count237.i = zext nneg i32 %1439 to i64
  br label %.preheader178.us.i124

.preheader178.us.i124:                            ; preds = %._crit_edge.us196.i, %.preheader178.us.preheader.i123
  %.3195.us.i = phi ptr [ %1759, %._crit_edge.us196.i ], [ %1444, %.preheader178.us.preheader.i123 ]
  %.3141194.us.i = phi ptr [ %1760, %._crit_edge.us196.i ], [ %1448, %.preheader178.us.preheader.i123 ]
  %.1144193.us.i = phi ptr [ %1761, %._crit_edge.us196.i ], [ %1452, %.preheader178.us.preheader.i123 ]
  %.3160192.us.i = phi i32 [ %1762, %._crit_edge.us196.i ], [ 0, %.preheader178.us.preheader.i123 ]
  br label %1709

1709:                                             ; preds = %lv_color_8_24_mix.exit170.us.i, %.preheader178.us.i124
  %indvars.iv234.i = phi i64 [ 0, %.preheader178.us.i124 ], [ %indvars.iv.next235.i, %lv_color_8_24_mix.exit170.us.i ]
  %.3150191.us.i = phi i32 [ 0, %.preheader178.us.i124 ], [ %1758, %lv_color_8_24_mix.exit170.us.i ]
  %1710 = trunc i64 %indvars.iv234.i to i8
  %1711 = lshr i64 %indvars.iv234.i, 3
  %1712 = and i64 %1711, 536870911
  %1713 = getelementptr inbounds nuw i8, ptr %.3141194.us.i, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !18
  %1715 = and i8 %1710, 7
  %1716 = xor i8 %1715, 7
  %1717 = lshr i8 %1714, %1716
  %1718 = and i8 %1717, 1
  %narrow165.us.i = sub nsw i8 0, %1718
  %1719 = sext i32 %.3150191.us.i to i64
  %1720 = getelementptr inbounds i8, ptr %.3195.us.i, i64 %1719
  %1721 = getelementptr inbounds nuw i8, ptr %.1144193.us.i, i64 %indvars.iv234.i
  %1722 = load i8, ptr %1721, align 1, !tbaa !18
  %1723 = zext i8 %1722 to i16
  %1724 = mul nuw i16 %1723, %1570
  %1725 = lshr i16 %1724, 8
  %1726 = zext nneg i16 %1725 to i32
  %1727 = icmp ult i16 %1724, 256
  br i1 %1727, label %lv_color_8_24_mix.exit170.us.i, label %1728

1728:                                             ; preds = %1709
  %1729 = icmp ugt i16 %1724, -769
  br i1 %1729, label %1755, label %1730

1730:                                             ; preds = %1728
  %1731 = xor i16 %1725, 255
  %1732 = zext nneg i16 %1731 to i32
  %1733 = zext i8 %narrow165.us.i to i32
  %1734 = mul nuw nsw i32 %1726, %1733
  %1735 = load i8, ptr %1720, align 1, !tbaa !18
  %1736 = zext i8 %1735 to i32
  %1737 = mul nuw nsw i32 %1736, %1732
  %1738 = add nuw nsw i32 %1737, %1734
  %1739 = lshr i32 %1738, 8
  %1740 = trunc i32 %1739 to i8
  store i8 %1740, ptr %1720, align 1, !tbaa !18
  %1741 = getelementptr inbounds nuw i8, ptr %1720, i64 1
  %1742 = load i8, ptr %1741, align 1, !tbaa !18
  %1743 = zext i8 %1742 to i32
  %1744 = mul nuw nsw i32 %1743, %1732
  %1745 = add nuw nsw i32 %1744, %1734
  %1746 = lshr i32 %1745, 8
  %1747 = trunc i32 %1746 to i8
  store i8 %1747, ptr %1741, align 1, !tbaa !18
  %1748 = getelementptr inbounds nuw i8, ptr %1720, i64 2
  %1749 = load i8, ptr %1748, align 1, !tbaa !18
  %1750 = zext i8 %1749 to i32
  %1751 = mul nuw nsw i32 %1750, %1732
  %1752 = add nuw nsw i32 %1751, %1734
  %1753 = lshr i32 %1752, 8
  %1754 = trunc i32 %1753 to i8
  store i8 %1754, ptr %1748, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit170.us.i

1755:                                             ; preds = %1728
  store i8 %narrow165.us.i, ptr %1720, align 1, !tbaa !18
  %1756 = getelementptr inbounds nuw i8, ptr %1720, i64 1
  store i8 %narrow165.us.i, ptr %1756, align 1, !tbaa !18
  %1757 = getelementptr inbounds nuw i8, ptr %1720, i64 2
  store i8 %narrow165.us.i, ptr %1757, align 1, !tbaa !18
  br label %lv_color_8_24_mix.exit170.us.i

lv_color_8_24_mix.exit170.us.i:                   ; preds = %1755, %1730, %1709
  %1758 = add i32 %.3150191.us.i, %1
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i125 = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i125, label %._crit_edge.us196.i, label %1709, !llvm.loop !99

._crit_edge.us196.i:                              ; preds = %lv_color_8_24_mix.exit170.us.i
  %1759 = getelementptr inbounds nuw i8, ptr %.3195.us.i, i64 %1706
  %1760 = getelementptr inbounds nuw i8, ptr %.3141194.us.i, i64 %1707
  %1761 = getelementptr inbounds i8, ptr %.1144193.us.i, i64 %1708
  %1762 = add nuw nsw i32 %.3160192.us.i, 1
  %exitcond239.not.i = icmp eq i32 %1762, %1441
  br i1 %exitcond239.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i124, !llvm.loop !100

rgb565_image_blend.exit.sink.split:               ; preds = %2, %385
  %.sink212 = phi i32 [ 4, %385 ], [ 3, %2 ]
  %1763 = trunc i32 %1 to i8
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %1763, i32 noundef %.sink212)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i115, %._crit_edge.us196.i, %._crit_edge.us203.i, %._crit_edge.split.us212.i, %._crit_edge.us220.i, %._crit_edge.us.i79, %._crit_edge.us195.i, %._crit_edge.us202.i, %._crit_edge.us208.i, %._crit_edge.us214.i, %._crit_edge.us.i52, %._crit_edge.us193.i, %._crit_edge.us200.i, %._crit_edge.split.us209.i, %._crit_edge.us217.i, %._crit_edge.us.i28, %._crit_edge.us192.i, %._crit_edge.us199.i, %._crit_edge.us205.i, %._crit_edge.us211.i, %._crit_edge.us.i, %._crit_edge.us230.i, %._crit_edge.us237.i, %._crit_edge.split.us246.i, %._crit_edge.us254.i, %rgb565_image_blend.exit.sink.split, %.preheader178.lr.ph.i122, %1703, %.preheader175.lr.ph.i126, %.preheader176.i, %.preheader172.lr.ph.i132, %.preheader173.i131, %.preheader.lr.ph.i136, %.preheader171.i, %.preheader181.lr.ph.i, %.preheader182.i, %.preheader177.lr.ph.i88, %1382, %.preheader174.lr.ph.i91, %.preheader175.i, %.preheader171.lr.ph.i95, %.preheader172.i94, %.preheader.lr.ph.i100, %.preheader170.i99, %.preheader180.lr.ph.i, %.preheader181.i, %.preheader175.lr.ph.i, %1043, %.preheader172.lr.ph.i, %.preheader173.i, %.preheader169.lr.ph.i, %.preheader170.i, %.preheader.lr.ph.i62, %.preheader168.i, %.preheader178.lr.ph.i, %.preheader179.i, %.preheader174.lr.ph.i, %717, %.preheader171.lr.ph.i, %.preheader172.i, %.preheader168.lr.ph.i, %.preheader169.i, %.preheader.lr.ph.i34, %.preheader167.i, %.preheader177.lr.ph.i, %.preheader178.i, %.preheader209.lr.ph.i, %.preheader210.i, %.preheader212.lr.ph.i, %.preheader213.i, %.preheader206.lr.ph.i, %.preheader207.i, %.preheader.lr.ph.i, %.preheader205.i, %.preheader215.lr.ph.i, %.preheader216.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
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
  br i1 %25, label %134, label %.preheader210

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
  %.8217.us = phi ptr [ %131, %._crit_edge.us ], [ %12, %.preheader209.us.preheader ]
  %.8167216.us = phi ptr [ %132, %._crit_edge.us ], [ %16, %.preheader209.us.preheader ]
  %.3171215.us = phi ptr [ %.4172.us, %._crit_edge.us ], [ %20, %.preheader209.us.preheader ]
  %.5180214.us = phi i32 [ %133, %._crit_edge.us ], [ 0, %.preheader209.us.preheader ]
  %34 = icmp eq ptr %.3171215.us, null
  br label %35

35:                                               ; preds = %.preheader209.us, %blend_non_normal_pixel.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader209.us ], [ %indvars.iv.next, %blend_non_normal_pixel.exit.us ]
  %.4185213.us = phi i32 [ 0, %.preheader209.us ], [ %128, %blend_non_normal_pixel.exit.us ]
  %36 = sext i32 %.4185213.us to i64
  %37 = getelementptr i8, ptr %.8167216.us, i64 %36
  %38 = getelementptr i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = getelementptr i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = load i8, ptr %37, align 1, !tbaa !18
  br i1 %34, label %50, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %.3171215.us, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i16
  %47 = mul nuw i16 %46, %28
  %48 = lshr i16 %47, 8
  %49 = trunc nuw i16 %48 to i8
  br label %50

50:                                               ; preds = %43, %35
  %.sroa.6.0.us = phi i8 [ %49, %43 ], [ %11, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.8217.us, i64 %indvars.iv
  %52 = load i32, ptr %23, align 4, !tbaa !45
  %.sroa.6.0.insert.ext.us = zext i8 %.sroa.6.0.us to i32
  %.sroa.5.0.insert.ext.us = zext i8 %39 to i32
  %.sroa.4.0.insert.ext.us = zext i8 %41 to i32
  %.sroa.0.0.insert.ext.us = zext i8 %42 to i32
  switch i32 %52, label %blend_non_normal_pixel.exit.us [
    i32 1, label %82
    i32 2, label %68
    i32 3, label %53
  ]

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %.sroa.0.0.insert.ext.us
  %57 = lshr i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, %.sroa.4.0.insert.ext.us
  %62 = lshr i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, %.sroa.5.0.insert.ext.us
  %67 = lshr i32 %66, 8
  br label %96

68:                                               ; preds = %50
  %69 = load i8, ptr %51, align 1, !tbaa !18
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, %.sroa.0.0.insert.ext.us
  %spec.select3339.i.us = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, %.sroa.4.0.insert.ext.us
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, %.sroa.5.0.insert.ext.us
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  br label %96

82:                                               ; preds = %50
  %83 = load i8, ptr %51, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %.sroa.0.0.insert.ext.us
  %spec.select40.i.us = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %.sroa.4.0.insert.ext.us
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 255)
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %.sroa.5.0.insert.ext.us
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  br label %96

96:                                               ; preds = %82, %68, %53
  %97 = phi i8 [ %64, %53 ], [ %78, %68 ], [ %92, %82 ]
  %98 = phi i8 [ %59, %53 ], [ %73, %68 ], [ %87, %82 ]
  %99 = phi i8 [ %54, %53 ], [ %69, %68 ], [ %83, %82 ]
  %.sroa.0.0.in.i.us = phi i32 [ %57, %53 ], [ %spec.select3339.i.us, %68 ], [ %spec.select40.i.us, %82 ]
  %.sroa.8.0.in.i.us = phi i32 [ %62, %53 ], [ %76, %68 ], [ %90, %82 ]
  %.sroa.13.0.in.i.us = phi i32 [ %67, %53 ], [ %81, %68 ], [ %95, %82 ]
  %.sroa.13.0.i.us = trunc nuw i32 %.sroa.13.0.in.i.us to i8
  %.sroa.8.0.i.us = trunc nuw i32 %.sroa.8.0.in.i.us to i8
  %.sroa.0.0.i.us = trunc nuw i32 %.sroa.0.0.in.i.us to i8
  %100 = icmp eq i8 %.sroa.6.0.us, 0
  br i1 %100, label %blend_non_normal_pixel.exit.us, label %101

101:                                              ; preds = %96
  %102 = icmp ugt i8 %.sroa.6.0.us, -4
  br i1 %102, label %125, label %103

103:                                              ; preds = %101
  %104 = xor i32 %.sroa.6.0.insert.ext.us, 255
  %105 = mul nuw nsw i32 %.sroa.0.0.in.i.us, %.sroa.6.0.insert.ext.us
  %106 = zext i8 %99 to i32
  %107 = mul nuw nsw i32 %104, %106
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %108, 8
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %51, align 1, !tbaa !18
  %111 = mul nuw nsw i32 %.sroa.8.0.in.i.us, %.sroa.6.0.insert.ext.us
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %113 = zext i8 %98 to i32
  %114 = mul nuw nsw i32 %104, %113
  %115 = add nuw nsw i32 %111, %114
  %116 = lshr i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %112, align 1, !tbaa !18
  %118 = mul nuw nsw i32 %.sroa.13.0.in.i.us, %.sroa.6.0.insert.ext.us
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %120 = zext i8 %97 to i32
  %121 = mul nuw nsw i32 %104, %120
  %122 = add nuw nsw i32 %118, %121
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %119, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us

125:                                              ; preds = %101
  store i8 %.sroa.0.0.i.us, ptr %51, align 1, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %.sroa.8.0.i.us, ptr %126, align 1, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %.sroa.13.0.i.us, ptr %127, align 1, !tbaa !18
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %125, %103, %96, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %32
  %128 = add i32 %.4185213.us, %2
  %129 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %129, label %35, label %._crit_edge.us, !llvm.loop !101

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %130 = getelementptr inbounds i8, ptr %.3171215.us, i64 %29
  %.4172.us = select i1 %34, ptr null, ptr %130
  %131 = getelementptr inbounds i8, ptr %.8217.us, i64 %30
  %132 = getelementptr inbounds i8, ptr %.8167216.us, i64 %31
  %133 = add nuw nsw i32 %.5180214.us, 1
  %exitcond.not = icmp eq i32 %133, %9
  br i1 %exitcond.not, label %.loopexit, label %.preheader209.us, !llvm.loop !102

134:                                              ; preds = %3
  %135 = icmp eq ptr %20, null
  %136 = zext i8 %11 to i16
  %137 = icmp ugt i8 %11, -4
  %or.cond = select i1 %135, i1 %137, i1 false
  br i1 %or.cond, label %138, label %.loopexit205

138:                                              ; preds = %134
  %139 = icmp eq i32 %2, %6
  %140 = icmp sgt i32 %9, 0
  br i1 %139, label %.preheader204, label %.preheader207

.preheader207:                                    ; preds = %138
  br i1 %140, label %.preheader206.lr.ph, label %.loopexit

.preheader206.lr.ph:                              ; preds = %.preheader207
  %141 = icmp sgt i32 %7, 0
  %142 = sext i32 %14 to i64
  %143 = sext i32 %18 to i64
  br i1 %141, label %.preheader206.us.preheader, label %.loopexit

.preheader206.us.preheader:                       ; preds = %.preheader206.lr.ph
  %144 = zext i8 %1 to i64
  %145 = zext nneg i32 %7 to i64
  br label %.preheader206.us

.preheader206.us:                                 ; preds = %.preheader206.us.preheader, %._crit_edge.us224
  %.2222.us = phi ptr [ %159, %._crit_edge.us224 ], [ %12, %.preheader206.us.preheader ]
  %.2161221.us = phi ptr [ %160, %._crit_edge.us224 ], [ %16, %.preheader206.us.preheader ]
  %.1176220.us = phi i32 [ %161, %._crit_edge.us224 ], [ 0, %.preheader206.us.preheader ]
  br label %146

146:                                              ; preds = %.preheader206.us, %146
  %indvars.iv303 = phi i64 [ 0, %.preheader206.us ], [ %indvars.iv.next304, %146 ]
  %.0181219.us = phi i32 [ 0, %.preheader206.us ], [ %157, %146 ]
  %147 = sext i32 %.0181219.us to i64
  %148 = getelementptr inbounds i8, ptr %.2161221.us, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %.2222.us, i64 %indvars.iv303
  store i8 %149, ptr %150, align 1, !tbaa !18
  %151 = getelementptr i8, ptr %148, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !18
  %154 = getelementptr i8, ptr %148, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store i8 %155, ptr %156, align 1, !tbaa !18
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, %144
  %157 = add i32 %.0181219.us, %2
  %158 = icmp samesign ult i64 %indvars.iv.next304, %145
  br i1 %158, label %146, label %._crit_edge.us224, !llvm.loop !103

._crit_edge.us224:                                ; preds = %146
  %159 = getelementptr inbounds i8, ptr %.2222.us, i64 %142
  %160 = getelementptr inbounds i8, ptr %.2161221.us, i64 %143
  %161 = add nuw nsw i32 %.1176220.us, 1
  %exitcond306.not = icmp eq i32 %161, %9
  br i1 %exitcond306.not, label %.loopexit205, label %.preheader206.us, !llvm.loop !104

.preheader204:                                    ; preds = %138
  br i1 %140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader204
  %162 = sext i32 %7 to i64
  %163 = sext i32 %14 to i64
  %164 = sext i32 %18 to i64
  br label %165

165:                                              ; preds = %.lr.ph, %165
  %.1228 = phi ptr [ %12, %.lr.ph ], [ %167, %165 ]
  %.1160227 = phi ptr [ %16, %.lr.ph ], [ %168, %165 ]
  %.0175226 = phi i32 [ 0, %.lr.ph ], [ %169, %165 ]
  %166 = tail call ptr @lv_memcpy(ptr noundef %.1228, ptr noundef %.1160227, i64 noundef %162) #3
  %167 = getelementptr inbounds i8, ptr %.1228, i64 %163
  %168 = getelementptr inbounds i8, ptr %.1160227, i64 %164
  %169 = add nuw nsw i32 %.0175226, 1
  %exitcond307.not = icmp eq i32 %169, %9
  br i1 %exitcond307.not, label %.loopexit205, label %165, !llvm.loop !105

.loopexit205:                                     ; preds = %._crit_edge.us224, %165, %134
  %.0159 = phi ptr [ %16, %134 ], [ %168, %165 ], [ %160, %._crit_edge.us224 ]
  %.0 = phi ptr [ %12, %134 ], [ %167, %165 ], [ %159, %._crit_edge.us224 ]
  %170 = icmp ult i8 %11, -3
  %or.cond5 = select i1 %135, i1 %170, i1 false
  %171 = icmp sgt i32 %9, 0
  %or.cond273 = select i1 %or.cond5, i1 %171, i1 false
  br i1 %or.cond273, label %.preheader201.lr.ph, label %.loopexit203

.preheader201.lr.ph:                              ; preds = %.loopexit205
  %172 = icmp slt i32 %7, 1
  %173 = zext i8 %11 to i32
  %174 = xor i8 %11, -1
  %175 = zext i8 %174 to i32
  %176 = sext i32 %14 to i64
  %177 = sext i32 %18 to i64
  %178 = icmp eq i8 %11, 0
  %or.cond359 = select i1 %172, i1 true, i1 %178
  br i1 %or.cond359, label %.loopexit, label %.preheader201.us.preheader

.preheader201.us.preheader:                       ; preds = %.preheader201.lr.ph
  %179 = zext i8 %1 to i64
  %180 = zext nneg i32 %7 to i64
  br label %lv_color_24_24_mix.exit.us239.ph.lver.orig

lv_color_24_24_mix.exit.us239.ph.lver.orig:       ; preds = %._crit_edge.split.us242, %.preheader201.us.preheader
  %.4236.us = phi ptr [ %217, %._crit_edge.split.us242 ], [ %.0, %.preheader201.us.preheader ]
  %.4163235.us = phi ptr [ %218, %._crit_edge.split.us242 ], [ %.0159, %.preheader201.us.preheader ]
  %.2177234.us = phi i32 [ %219, %._crit_edge.split.us242 ], [ 0, %.preheader201.us.preheader ]
  br label %lv_color_24_24_mix.exit.us239.lver.orig

lv_color_24_24_mix.exit.us239.lver.orig:          ; preds = %lv_color_24_24_mix.exit.us239.lver.orig, %lv_color_24_24_mix.exit.us239.ph.lver.orig
  %indvars.iv310.lver.orig = phi i64 [ 0, %lv_color_24_24_mix.exit.us239.ph.lver.orig ], [ %indvars.iv.next311.lver.orig, %lv_color_24_24_mix.exit.us239.lver.orig ]
  %.1182232.us240.lver.orig = phi i32 [ 0, %lv_color_24_24_mix.exit.us239.ph.lver.orig ], [ %215, %lv_color_24_24_mix.exit.us239.lver.orig ]
  %181 = sext i32 %.1182232.us240.lver.orig to i64
  %182 = getelementptr inbounds i8, ptr %.4163235.us, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %.4236.us, i64 %indvars.iv310.lver.orig
  %184 = load i8, ptr %182, align 1, !tbaa !18
  %185 = zext i8 %184 to i32
  %186 = mul nuw nsw i32 %185, %173
  %187 = load i8, ptr %183, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = mul nuw nsw i32 %188, %175
  %190 = add nuw nsw i32 %189, %186
  %191 = lshr i32 %190, 8
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %183, align 1, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = mul nuw nsw i32 %195, %173
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !18
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %199, %175
  %201 = add nuw nsw i32 %200, %196
  %202 = lshr i32 %201, 8
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %197, align 1, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = zext i8 %205 to i32
  %207 = mul nuw nsw i32 %206, %173
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !18
  %210 = zext i8 %209 to i32
  %211 = mul nuw nsw i32 %210, %175
  %212 = add nuw nsw i32 %211, %207
  %213 = lshr i32 %212, 8
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %208, align 1, !tbaa !18
  %indvars.iv.next311.lver.orig = add nuw nsw i64 %indvars.iv310.lver.orig, %179
  %215 = add i32 %.1182232.us240.lver.orig, %2
  %216 = icmp samesign ult i64 %indvars.iv.next311.lver.orig, %180
  br i1 %216, label %lv_color_24_24_mix.exit.us239.lver.orig, label %._crit_edge.split.us242, !llvm.loop !106

._crit_edge.split.us242:                          ; preds = %lv_color_24_24_mix.exit.us239.lver.orig
  %217 = getelementptr inbounds i8, ptr %.4236.us, i64 %176
  %218 = getelementptr inbounds i8, ptr %.4163235.us, i64 %177
  %219 = add nuw nsw i32 %.2177234.us, 1
  %exitcond313.not = icmp eq i32 %219, %9
  br i1 %exitcond313.not, label %.loopexit203, label %lv_color_24_24_mix.exit.us239.ph.lver.orig, !llvm.loop !107

.loopexit203:                                     ; preds = %._crit_edge.split.us242, %.loopexit205
  %.3162 = phi ptr [ %.0159, %.loopexit205 ], [ %218, %._crit_edge.split.us242 ]
  %.3 = phi ptr [ %.0, %.loopexit205 ], [ %217, %._crit_edge.split.us242 ]
  %220 = icmp ne ptr %20, null
  %or.cond8 = select i1 %220, i1 %137, i1 false
  %or.cond274 = select i1 %or.cond8, i1 %171, i1 false
  br i1 %or.cond274, label %.preheader198.lr.ph, label %.loopexit200

.preheader198.lr.ph:                              ; preds = %.loopexit203
  %221 = icmp sgt i32 %7, 0
  %222 = sext i32 %14 to i64
  %223 = sext i32 %18 to i64
  %224 = sext i32 %22 to i64
  br i1 %221, label %.preheader198.us.preheader, label %.preheader198.preheader

.preheader198.preheader:                          ; preds = %.preheader198.lr.ph
  %225 = zext nneg i32 %9 to i64
  %226 = mul nsw i64 %225, %222
  %227 = mul nsw i64 %225, %223
  %228 = mul nsw i64 %225, %224
  %scevgep316 = getelementptr i8, ptr %.3, i64 %226
  %scevgep317 = getelementptr i8, ptr %.3162, i64 %227
  %scevgep318 = getelementptr i8, ptr %20, i64 %228
  br label %.loopexit200

.preheader198.us.preheader:                       ; preds = %.preheader198.lr.ph
  %229 = zext i8 %1 to i64
  %230 = zext nneg i32 %7 to i64
  br label %.preheader198.us

.preheader198.us:                                 ; preds = %.preheader198.us.preheader, %._crit_edge.us260
  %.6256.us = phi ptr [ %285, %._crit_edge.us260 ], [ %.3, %.preheader198.us.preheader ]
  %.6165255.us = phi ptr [ %286, %._crit_edge.us260 ], [ %.3162, %.preheader198.us.preheader ]
  %.1169254.us = phi ptr [ %287, %._crit_edge.us260 ], [ %20, %.preheader198.us.preheader ]
  %.3178253.us = phi i32 [ %288, %._crit_edge.us260 ], [ 0, %.preheader198.us.preheader ]
  br label %231

231:                                              ; preds = %.preheader198.us, %lv_color_24_24_mix.exit195.us
  %indvars.iv321 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next322, %lv_color_24_24_mix.exit195.us ]
  %indvars.iv319 = phi i64 [ 0, %.preheader198.us ], [ %indvars.iv.next320, %lv_color_24_24_mix.exit195.us ]
  %.2183250.us = phi i32 [ 0, %.preheader198.us ], [ %283, %lv_color_24_24_mix.exit195.us ]
  %232 = sext i32 %.2183250.us to i64
  %233 = getelementptr inbounds i8, ptr %.6165255.us, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %.6256.us, i64 %indvars.iv321
  %235 = getelementptr inbounds nuw i8, ptr %.1169254.us, i64 %indvars.iv319
  %236 = load i8, ptr %235, align 1, !tbaa !18
  %237 = zext i8 %236 to i32
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %lv_color_24_24_mix.exit195.us, label %239

239:                                              ; preds = %231
  %240 = icmp ugt i8 %236, -4
  br i1 %240, label %275, label %241

241:                                              ; preds = %239
  %242 = xor i8 %236, -1
  %243 = load i8, ptr %233, align 1, !tbaa !18
  %244 = zext i8 %243 to i32
  %245 = mul nuw nsw i32 %244, %237
  %246 = load i8, ptr %234, align 1, !tbaa !18
  %247 = zext i8 %246 to i32
  %248 = zext i8 %242 to i32
  %249 = mul nuw nsw i32 %247, %248
  %250 = add nuw nsw i32 %249, %245
  %251 = lshr i32 %250, 8
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %234, align 1, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !18
  %255 = zext i8 %254 to i32
  %256 = mul nuw nsw i32 %255, %237
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !18
  %259 = zext i8 %258 to i32
  %260 = mul nuw nsw i32 %259, %248
  %261 = add nuw nsw i32 %260, %256
  %262 = lshr i32 %261, 8
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %257, align 1, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !18
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %266, %237
  %268 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !18
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %270, %248
  %272 = add nuw nsw i32 %271, %267
  %273 = lshr i32 %272, 8
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %268, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit195.us

275:                                              ; preds = %239
  %276 = load i8, ptr %233, align 1, !tbaa !18
  store i8 %276, ptr %234, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store i8 %281, ptr %282, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit195.us

lv_color_24_24_mix.exit195.us:                    ; preds = %275, %241, %231
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, %229
  %283 = add i32 %.2183250.us, %2
  %284 = icmp samesign ult i64 %indvars.iv.next322, %230
  br i1 %284, label %231, label %._crit_edge.us260, !llvm.loop !108

._crit_edge.us260:                                ; preds = %lv_color_24_24_mix.exit195.us
  %285 = getelementptr inbounds i8, ptr %.6256.us, i64 %222
  %286 = getelementptr inbounds i8, ptr %.6165255.us, i64 %223
  %287 = getelementptr inbounds i8, ptr %.1169254.us, i64 %224
  %288 = add nuw nsw i32 %.3178253.us, 1
  %exitcond326.not = icmp eq i32 %288, %9
  br i1 %exitcond326.not, label %.loopexit200, label %.preheader198.us, !llvm.loop !109

.loopexit200:                                     ; preds = %._crit_edge.us260, %.preheader198.preheader, %.loopexit203
  %.0168 = phi ptr [ %20, %.loopexit203 ], [ %scevgep318, %.preheader198.preheader ], [ %287, %._crit_edge.us260 ]
  %.5164 = phi ptr [ %.3162, %.loopexit203 ], [ %scevgep317, %.preheader198.preheader ], [ %286, %._crit_edge.us260 ]
  %.5 = phi ptr [ %.3, %.loopexit203 ], [ %scevgep316, %.preheader198.preheader ], [ %285, %._crit_edge.us260 ]
  %289 = icmp ne ptr %.0168, null
  %or.cond11 = select i1 %289, i1 %170, i1 false
  %or.cond275 = select i1 %or.cond11, i1 %171, i1 false
  br i1 %or.cond275, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit200
  %290 = icmp sgt i32 %7, 0
  %291 = sext i32 %14 to i64
  %292 = sext i32 %18 to i64
  %293 = sext i32 %22 to i64
  br i1 %290, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %294 = zext i8 %1 to i64
  %295 = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us272
  %.7271.us = phi ptr [ %353, %._crit_edge.us272 ], [ %.5, %.preheader.us.preheader ]
  %.7166270.us = phi ptr [ %354, %._crit_edge.us272 ], [ %.5164, %.preheader.us.preheader ]
  %.2170269.us = phi ptr [ %355, %._crit_edge.us272 ], [ %.0168, %.preheader.us.preheader ]
  %.4179268.us = phi i32 [ %356, %._crit_edge.us272 ], [ 0, %.preheader.us.preheader ]
  br label %296

296:                                              ; preds = %.preheader.us, %lv_color_24_24_mix.exit196.us
  %indvars.iv329 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next330, %lv_color_24_24_mix.exit196.us ]
  %indvars.iv327 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next328, %lv_color_24_24_mix.exit196.us ]
  %.3184265.us = phi i32 [ 0, %.preheader.us ], [ %351, %lv_color_24_24_mix.exit196.us ]
  %297 = sext i32 %.3184265.us to i64
  %298 = getelementptr inbounds i8, ptr %.7166270.us, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %.7271.us, i64 %indvars.iv329
  %300 = getelementptr inbounds nuw i8, ptr %.2170269.us, i64 %indvars.iv327
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = zext i8 %301 to i16
  %303 = mul nuw i16 %302, %136
  %304 = lshr i16 %303, 8
  %305 = zext nneg i16 %304 to i32
  %306 = icmp ult i16 %303, 256
  br i1 %306, label %lv_color_24_24_mix.exit196.us, label %307

307:                                              ; preds = %296
  %308 = icmp ugt i16 %303, -769
  br i1 %308, label %343, label %309

309:                                              ; preds = %307
  %310 = xor i16 %304, 255
  %311 = zext nneg i16 %310 to i32
  %312 = load i8, ptr %298, align 1, !tbaa !18
  %313 = zext i8 %312 to i32
  %314 = mul nuw nsw i32 %313, %305
  %315 = load i8, ptr %299, align 1, !tbaa !18
  %316 = zext i8 %315 to i32
  %317 = mul nuw nsw i32 %316, %311
  %318 = add nuw nsw i32 %317, %314
  %319 = lshr i32 %318, 8
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %299, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !18
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %323, %305
  %325 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !18
  %327 = zext i8 %326 to i32
  %328 = mul nuw nsw i32 %327, %311
  %329 = add nuw nsw i32 %328, %324
  %330 = lshr i32 %329, 8
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %325, align 1, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = zext i8 %333 to i32
  %335 = mul nuw nsw i32 %334, %305
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %337 = load i8, ptr %336, align 1, !tbaa !18
  %338 = zext i8 %337 to i32
  %339 = mul nuw nsw i32 %338, %311
  %340 = add nuw nsw i32 %339, %335
  %341 = lshr i32 %340, 8
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %336, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit196.us

343:                                              ; preds = %307
  %344 = load i8, ptr %298, align 1, !tbaa !18
  store i8 %344, ptr %299, align 1, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store i8 %346, ptr %347, align 1, !tbaa !18
  %348 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %349 = load i8, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %299, i64 2
  store i8 %349, ptr %350, align 1, !tbaa !18
  br label %lv_color_24_24_mix.exit196.us

lv_color_24_24_mix.exit196.us:                    ; preds = %343, %309, %296
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, %294
  %351 = add i32 %.3184265.us, %2
  %352 = icmp samesign ult i64 %indvars.iv.next330, %295
  br i1 %352, label %296, label %._crit_edge.us272, !llvm.loop !110

._crit_edge.us272:                                ; preds = %lv_color_24_24_mix.exit196.us
  %353 = getelementptr inbounds i8, ptr %.7271.us, i64 %291
  %354 = getelementptr inbounds i8, ptr %.7166270.us, i64 %292
  %355 = getelementptr inbounds i8, ptr %.2170269.us, i64 %293
  %356 = add nuw nsw i32 %.4179268.us, 1
  %exitcond334.not = icmp eq i32 %356, %9
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
