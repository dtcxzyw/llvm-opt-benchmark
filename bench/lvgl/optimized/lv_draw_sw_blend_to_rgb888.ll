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
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %10, null
  %16 = zext i8 %8 to i16
  %17 = icmp ugt i8 %8, -4
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %71

18:                                               ; preds = %2
  switch i32 %1, label %.loopexit [
    i32 3, label %19
    i32 4, label %41
  ]

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = mul i32 %4, 3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %26 = zext nneg i32 %21 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load i8, ptr %23, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !19
  %30 = load i8, ptr %24, align 1, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !19
  %32 = load i8, ptr %25, align 2, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %34 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %34, label %27, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %27, %19
  %35 = sext i32 %14 to i64
  %36 = icmp sgt i32 %6, 1
  br i1 %36, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %._crit_edge
  %37 = sext i32 %21 to i64
  br label %38

38:                                               ; preds = %.lr.ph243, %38
  %.0184241 = phi i32 [ 1, %.lr.ph243 ], [ %40, %38 ]
  %.pn240 = phi ptr [ %20, %.lr.ph243 ], [ %.0189, %38 ]
  %.0189 = getelementptr inbounds i8, ptr %.pn240, i64 %35
  %39 = tail call ptr @lv_memcpy(ptr noundef %.0189, ptr noundef %20, i64 noundef %37) #3
  %40 = add nuw nsw i32 %.0184241, 1
  %exitcond262.not = icmp eq i32 %40, %6
  br i1 %exitcond262.not, label %.loopexit, label %38, !llvm.loop !24

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload40 = load i24, ptr %42, align 4
  %43 = tail call i32 @lv_color_to_u32(i24 %.0.copyload40) #3
  %44 = icmp sgt i32 %6, 0
  br i1 %44, label %.preheader212.lr.ph, label %.loopexit

.preheader212.lr.ph:                              ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = add nsw i32 %4, -16
  %.not244 = icmp slt i32 %4, 16
  %47 = zext i32 %14 to i64
  %48 = sext i32 %46 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader212

.preheader212:                                    ; preds = %.preheader212.lr.ph, %._crit_edge249
  %.0183251 = phi ptr [ %45, %.preheader212.lr.ph ], [ %69, %._crit_edge249 ]
  %.1185250 = phi i32 [ 0, %.preheader212.lr.ph ], [ %70, %._crit_edge249 ]
  br i1 %.not244, label %.preheader, label %.lr.ph246

.preheader.loopexit:                              ; preds = %.lr.ph246
  %49 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader212
  %.1182.lcssa = phi i32 [ 0, %.preheader212 ], [ %49, %.preheader.loopexit ]
  %50 = icmp slt i32 %.1182.lcssa, %4
  br i1 %50, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %.preheader
  %51 = zext nneg i32 %.1182.lcssa to i64
  br label %.lr.ph248

.lr.ph246:                                        ; preds = %.preheader212, %.lr.ph246
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph246 ], [ 0, %.preheader212 ]
  %52 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %indvars.iv263
  store i32 %43, ptr %52, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %43, ptr %53, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %43, ptr %54, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %43, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %43, ptr %56, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %43, ptr %57, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %43, ptr %58, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %43, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %43, ptr %60, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %43, ptr %61, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %43, ptr %62, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %43, ptr %63, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %43, ptr %64, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %43, ptr %65, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 %43, ptr %66, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i32 %43, ptr %67, align 4, !tbaa !25
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 16
  %.not = icmp sgt i64 %indvars.iv.next264, %48
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph246, !llvm.loop !26

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv266 = phi i64 [ %51, %.lr.ph248.preheader ], [ %indvars.iv.next267, %.lr.ph248 ]
  %68 = getelementptr inbounds nuw i32, ptr %.0183251, i64 %indvars.iv266
  store i32 %43, ptr %68, align 4, !tbaa !25
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond269.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !27

._crit_edge249:                                   ; preds = %.lr.ph248, %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %.0183251, i64 %47
  %70 = add nuw nsw i32 %.1185250, 1
  %exitcond270.not = icmp eq i32 %70, %6
  br i1 %exitcond270.not, label %.loopexit, label %.preheader212, !llvm.loop !28

71:                                               ; preds = %2
  %72 = icmp ult i8 %8, -3
  %or.cond5 = select i1 %15, i1 %72, i1 false
  br i1 %or.cond5, label %73, label %117

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload20 = load i24, ptr %74, align 4
  %75 = tail call i32 @lv_color_to_u32(i24 %.0.copyload20) #3
  %76 = mul i32 %4, %1
  %77 = icmp sgt i32 %6, 0
  br i1 %77, label %.preheader214.lr.ph, label %.loopexit

.preheader214.lr.ph:                              ; preds = %73
  %.sroa.7209.0.extract.shift = lshr i32 %75, 16
  %.sroa.5207.0.extract.shift = lshr i32 %75, 8
  %78 = icmp slt i32 %76, 1
  %79 = zext i8 %8 to i32
  %80 = xor i8 %8, -1
  %81 = and i32 %75, 255
  %82 = mul nuw nsw i32 %81, %79
  %83 = zext i8 %80 to i32
  %84 = and i32 %.sroa.5207.0.extract.shift, 255
  %85 = mul nuw nsw i32 %84, %79
  %86 = and i32 %.sroa.7209.0.extract.shift, 255
  %87 = mul nuw nsw i32 %86, %79
  %88 = zext i32 %14 to i64
  %89 = icmp eq i8 %8, 0
  %or.cond276 = select i1 %78, i1 true, i1 %89
  br i1 %or.cond276, label %.loopexit, label %.preheader214.us.preheader

.preheader214.us.preheader:                       ; preds = %.preheader214.lr.ph
  %90 = load ptr, ptr %0, align 8, !tbaa !17
  br label %.preheader214.us

.preheader214.us:                                 ; preds = %.preheader214.us.preheader, %._crit_edge.split.us236
  %.0180233.us = phi ptr [ %115, %._crit_edge.split.us236 ], [ %90, %.preheader214.us.preheader ]
  %.2186232.us = phi i32 [ %116, %._crit_edge.split.us236 ], [ 0, %.preheader214.us.preheader ]
  br label %lv_color_24_24_mix.exit.us234

lv_color_24_24_mix.exit.us234:                    ; preds = %.preheader214.us, %lv_color_24_24_mix.exit.us234
  %.3231.us235 = phi i32 [ 0, %.preheader214.us ], [ %113, %lv_color_24_24_mix.exit.us234 ]
  %91 = sext i32 %.3231.us235 to i64
  %92 = getelementptr inbounds i8, ptr %.0180233.us, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %94, %83
  %96 = add nuw nsw i32 %95, %82
  %97 = lshr i32 %96, 8
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %92, align 1, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %101, %83
  %103 = add nuw nsw i32 %102, %85
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %99, align 1, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, %83
  %110 = add nuw nsw i32 %109, %87
  %111 = lshr i32 %110, 8
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %106, align 1, !tbaa !19
  %113 = add i32 %.3231.us235, %1
  %114 = icmp slt i32 %113, %76
  br i1 %114, label %lv_color_24_24_mix.exit.us234, label %._crit_edge.split.us236, !llvm.loop !29

._crit_edge.split.us236:                          ; preds = %lv_color_24_24_mix.exit.us234
  %115 = getelementptr inbounds nuw i8, ptr %.0180233.us, i64 %88
  %116 = add nuw nsw i32 %.2186232.us, 1
  %exitcond260.not = icmp eq i32 %116, %6
  br i1 %exitcond260.not, label %.loopexit, label %.preheader214.us, !llvm.loop !30

117:                                              ; preds = %71
  %118 = icmp ne ptr %10, null
  %or.cond8 = select i1 %118, i1 %17, i1 false
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.copyload16 = load i24, ptr %119, align 4
  %120 = tail call i32 @lv_color_to_u32(i24 %.0.copyload16) #3
  %.sroa.0198.0.extract.trunc = trunc i32 %120 to i8
  %.sroa.5200.0.extract.shift = lshr i32 %120, 8
  %.sroa.5200.0.extract.trunc = trunc i32 %.sroa.5200.0.extract.shift to i8
  %.sroa.7202.0.extract.shift = lshr i32 %120, 16
  %.sroa.7202.0.extract.trunc = trunc i32 %.sroa.7202.0.extract.shift to i8
  %121 = mul i32 %4, %1
  %122 = icmp sgt i32 %6, 0
  br i1 %or.cond8, label %123, label %176

123:                                              ; preds = %117
  br i1 %122, label %.preheader216.lr.ph, label %.loopexit

.preheader216.lr.ph:                              ; preds = %123
  %124 = icmp sgt i32 %121, 0
  %125 = and i32 %120, 255
  %126 = and i32 %.sroa.5200.0.extract.shift, 255
  %127 = and i32 %.sroa.7202.0.extract.shift, 255
  %128 = sext i32 %14 to i64
  %129 = sext i32 %12 to i64
  br i1 %124, label %.preheader216.us.preheader, label %.loopexit

.preheader216.us.preheader:                       ; preds = %.preheader216.lr.ph
  %130 = load ptr, ptr %0, align 8, !tbaa !17
  br label %.preheader216.us

.preheader216.us:                                 ; preds = %.preheader216.us.preheader, %._crit_edge.us230
  %.0178229.us = phi ptr [ %173, %._crit_edge.us230 ], [ %130, %.preheader216.us.preheader ]
  %.0179228.us = phi ptr [ %174, %._crit_edge.us230 ], [ %10, %.preheader216.us.preheader ]
  %.3187227.us = phi i32 [ %175, %._crit_edge.us230 ], [ 0, %.preheader216.us.preheader ]
  br label %131

131:                                              ; preds = %.preheader216.us, %lv_color_24_24_mix.exit193.us
  %.0177226.us = phi i32 [ 0, %.preheader216.us ], [ %171, %lv_color_24_24_mix.exit193.us ]
  %.4225.us = phi i32 [ 0, %.preheader216.us ], [ %170, %lv_color_24_24_mix.exit193.us ]
  %132 = sext i32 %.4225.us to i64
  %133 = getelementptr inbounds i8, ptr %.0178229.us, i64 %132
  %134 = zext i32 %.0177226.us to i64
  %135 = getelementptr inbounds nuw i8, ptr %.0179228.us, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = zext i8 %136 to i32
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %lv_color_24_24_mix.exit193.us, label %139

139:                                              ; preds = %131
  %140 = icmp ugt i8 %136, -4
  br i1 %140, label %167, label %141

141:                                              ; preds = %139
  %142 = xor i8 %136, -1
  %143 = mul nuw nsw i32 %125, %137
  %144 = load i8, ptr %133, align 1, !tbaa !19
  %145 = zext i8 %144 to i32
  %146 = zext i8 %142 to i32
  %147 = mul nuw nsw i32 %145, %146
  %148 = add nuw nsw i32 %147, %143
  %149 = lshr i32 %148, 8
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %133, align 1, !tbaa !19
  %151 = mul nuw nsw i32 %126, %137
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !19
  %154 = zext i8 %153 to i32
  %155 = mul nuw nsw i32 %154, %146
  %156 = add nuw nsw i32 %155, %151
  %157 = lshr i32 %156, 8
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %152, align 1, !tbaa !19
  %159 = mul nuw nsw i32 %127, %137
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = zext i8 %161 to i32
  %163 = mul nuw nsw i32 %162, %146
  %164 = add nuw nsw i32 %163, %159
  %165 = lshr i32 %164, 8
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %160, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit193.us

167:                                              ; preds = %139
  store i8 %.sroa.0198.0.extract.trunc, ptr %133, align 1, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store i8 %.sroa.5200.0.extract.trunc, ptr %168, align 1, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store i8 %.sroa.7202.0.extract.trunc, ptr %169, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit193.us

lv_color_24_24_mix.exit193.us:                    ; preds = %167, %141, %131
  %170 = add i32 %.4225.us, %1
  %171 = add i32 %.0177226.us, 1
  %172 = icmp slt i32 %170, %121
  br i1 %172, label %131, label %._crit_edge.us230, !llvm.loop !31

._crit_edge.us230:                                ; preds = %lv_color_24_24_mix.exit193.us
  %173 = getelementptr inbounds i8, ptr %.0178229.us, i64 %128
  %174 = getelementptr inbounds i8, ptr %.0179228.us, i64 %129
  %175 = add nuw nsw i32 %.3187227.us, 1
  %exitcond259.not = icmp eq i32 %175, %6
  br i1 %exitcond259.not, label %.loopexit, label %.preheader216.us, !llvm.loop !32

176:                                              ; preds = %117
  br i1 %122, label %.preheader218.lr.ph, label %.loopexit

.preheader218.lr.ph:                              ; preds = %176
  %177 = icmp sgt i32 %121, 0
  %178 = and i32 %120, 255
  %179 = and i32 %.sroa.5200.0.extract.shift, 255
  %180 = and i32 %.sroa.7202.0.extract.shift, 255
  %181 = sext i32 %14 to i64
  %182 = sext i32 %12 to i64
  br i1 %177, label %.preheader218.us.preheader, label %.loopexit

.preheader218.us.preheader:                       ; preds = %.preheader218.lr.ph
  %183 = load ptr, ptr %0, align 8, !tbaa !17
  br label %.preheader218.us

.preheader218.us:                                 ; preds = %.preheader218.us.preheader, %._crit_edge.us
  %.0175224.us = phi ptr [ %229, %._crit_edge.us ], [ %183, %.preheader218.us.preheader ]
  %.1223.us = phi ptr [ %230, %._crit_edge.us ], [ %10, %.preheader218.us.preheader ]
  %.4188222.us = phi i32 [ %231, %._crit_edge.us ], [ 0, %.preheader218.us.preheader ]
  br label %184

184:                                              ; preds = %.preheader218.us, %lv_color_24_24_mix.exit194.us
  %.0221.us = phi i32 [ 0, %.preheader218.us ], [ %227, %lv_color_24_24_mix.exit194.us ]
  %.5220.us = phi i32 [ 0, %.preheader218.us ], [ %226, %lv_color_24_24_mix.exit194.us ]
  %185 = sext i32 %.5220.us to i64
  %186 = getelementptr inbounds i8, ptr %.0175224.us, i64 %185
  %187 = zext i32 %.0221.us to i64
  %188 = getelementptr inbounds nuw i8, ptr %.1223.us, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !19
  %190 = zext i8 %189 to i16
  %191 = mul nuw i16 %190, %16
  %192 = lshr i16 %191, 8
  %193 = zext nneg i16 %192 to i32
  %194 = icmp ult i16 %191, 256
  br i1 %194, label %lv_color_24_24_mix.exit194.us, label %195

195:                                              ; preds = %184
  %196 = icmp ugt i16 %191, -769
  br i1 %196, label %223, label %197

197:                                              ; preds = %195
  %198 = xor i16 %192, 255
  %199 = zext nneg i16 %198 to i32
  %200 = mul nuw nsw i32 %178, %193
  %201 = load i8, ptr %186, align 1, !tbaa !19
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %202, %199
  %204 = add nuw nsw i32 %203, %200
  %205 = lshr i32 %204, 8
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %186, align 1, !tbaa !19
  %207 = mul nuw nsw i32 %179, %193
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !19
  %210 = zext i8 %209 to i32
  %211 = mul nuw nsw i32 %210, %199
  %212 = add nuw nsw i32 %211, %207
  %213 = lshr i32 %212, 8
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %208, align 1, !tbaa !19
  %215 = mul nuw nsw i32 %180, %193
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !19
  %218 = zext i8 %217 to i32
  %219 = mul nuw nsw i32 %218, %199
  %220 = add nuw nsw i32 %219, %215
  %221 = lshr i32 %220, 8
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %216, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit194.us

223:                                              ; preds = %195
  store i8 %.sroa.0198.0.extract.trunc, ptr %186, align 1, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 %.sroa.5200.0.extract.trunc, ptr %224, align 1, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i8 %.sroa.7202.0.extract.trunc, ptr %225, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit194.us

lv_color_24_24_mix.exit194.us:                    ; preds = %223, %197, %184
  %226 = add i32 %.5220.us, %1
  %227 = add i32 %.0221.us, 1
  %228 = icmp slt i32 %226, %121
  br i1 %228, label %184, label %._crit_edge.us, !llvm.loop !33

._crit_edge.us:                                   ; preds = %lv_color_24_24_mix.exit194.us
  %229 = getelementptr inbounds i8, ptr %.0175224.us, i64 %181
  %230 = getelementptr inbounds i8, ptr %.1223.us, i64 %182
  %231 = add nuw nsw i32 %.4188222.us, 1
  %exitcond.not = icmp eq i32 %231, %6
  br i1 %exitcond.not, label %.loopexit, label %.preheader218.us, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us230, %._crit_edge.split.us236, %._crit_edge249, %38, %18, %._crit_edge, %.preheader218.lr.ph, %.preheader216.lr.ph, %.preheader214.lr.ph, %176, %123, %73, %41
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_color_to_u32(i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_rgb888(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !35
  switch i32 %4, label %rgb565_image_blend.exit [
    i32 18, label %5
    i32 15, label %rgb565_image_blend.exit.sink.split
    i32 17, label %381
    i32 16, label %382
    i32 6, label %779
    i32 21, label %1090
    i32 7, label %1431
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !46
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
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i16
  %46 = mul nuw i16 %45, %28
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  br label %49

49:                                               ; preds = %42, %33
  %.sroa.6.0.us.i = phi i8 [ %48, %42 ], [ %11, %33 ]
  %50 = sext i32 %.4164219.us.i to i64
  %51 = getelementptr inbounds i8, ptr %.4223.us.i, i64 %50
  %52 = load i32, ptr %23, align 4, !tbaa !46
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
  %54 = load i8, ptr %51, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %.sroa.0.0.insert.ext.us.i
  %57 = lshr i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = zext i8 %59 to i32
  %61 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %62 = mul nuw nsw i32 %61, %60
  %63 = lshr i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = zext i8 %65 to i32
  %67 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %68 = mul nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 8
  br label %102

70:                                               ; preds = %49
  %71 = load i8, ptr %51, align 1, !tbaa !19
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, %.sroa.0.0.insert.ext.us.i
  %spec.select3339.i.us.i = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = zext i8 %75 to i32
  %77 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %78 = sub nsw i32 %76, %77
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i32
  %83 = and i32 %.sroa.11.0.extract.shift.i.us.i, 255
  %84 = sub nsw i32 %82, %83
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  br label %102

86:                                               ; preds = %49
  %87 = load i8, ptr %51, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %.sroa.0.0.insert.ext.us.i
  %spec.select40.i.us.i = tail call i32 @llvm.umin.i32(i32 %89, i32 255)
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = zext i8 %91 to i32
  %93 = and i32 %.sroa.6.0.extract.shift.i.us.i, 255
  %94 = add nuw nsw i32 %93, %92
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !19
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
  store i8 %116, ptr %51, align 1, !tbaa !19
  %117 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %119 = zext i8 %104 to i32
  %120 = mul nuw nsw i32 %110, %119
  %121 = add nuw nsw i32 %117, %120
  %122 = lshr i32 %121, 8
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %118, align 1, !tbaa !19
  %124 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %126 = zext i8 %103 to i32
  %127 = mul nuw nsw i32 %110, %126
  %128 = add nuw nsw i32 %124, %127
  %129 = lshr i32 %128, 8
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %125, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i

131:                                              ; preds = %107
  store i8 %.sroa.0.0.i.us.i, ptr %51, align 1, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %.sroa.8.0.i.us.i, ptr %132, align 1, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %.sroa.13.0.i.us.i, ptr %133, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i

blend_non_normal_pixel.exit.us.i:                 ; preds = %131, %109, %102, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = add i32 %.4164219.us.i, %1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %33, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %blend_non_normal_pixel.exit.us.i
  %135 = getelementptr inbounds i8, ptr %.2153221.us.i, i64 %29
  %.3154.us.i = select i1 %32, ptr null, ptr %135
  %136 = getelementptr inbounds i8, ptr %.4223.us.i, i64 %30
  %137 = getelementptr inbounds nuw i8, ptr %.4150222.us.i, i64 %31
  %138 = add nuw nsw i32 %.4159220.us.i, 1
  %exitcond266.not.i = icmp eq i32 %138, %9
  br i1 %exitcond266.not.i, label %rgb565_image_blend.exit, label %.preheader215.us.i, !llvm.loop !48

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
  store i8 %152, ptr %155, align 1, !tbaa !19
  %156 = load i16, ptr %148, align 2
  %157 = lshr i16 %156, 5
  %158 = and i16 %157, 63
  %narrow183.us.i = mul nuw i16 %158, 1037
  %159 = lshr i16 %narrow183.us.i, 8
  %160 = trunc nuw i16 %159 to i8
  %161 = getelementptr i8, ptr %154, i64 1
  store i8 %160, ptr %161, align 1, !tbaa !19
  %162 = load i16, ptr %148, align 2
  %163 = and i16 %162, 31
  %narrow184.us.i = mul nuw i16 %163, 2106
  %164 = lshr i16 %narrow184.us.i, 8
  %165 = trunc nuw i16 %164 to i8
  store i8 %165, ptr %154, align 1, !tbaa !19
  %166 = add i32 %.0160250.us.i, %1
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.us254.i, label %147, !llvm.loop !49

._crit_edge.us254.i:                              ; preds = %147
  %167 = getelementptr inbounds i8, ptr %.0253.us.i, i64 %145
  %168 = getelementptr inbounds nuw i8, ptr %.0146252.us.i, i64 %146
  %169 = add nuw nsw i32 %.0155251.us.i, 1
  %exitcond290.not.i = icmp eq i32 %169, %9
  br i1 %exitcond290.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i, !llvm.loop !50

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
  %193 = load i8, ptr %190, align 1, !tbaa !19
  %194 = zext i8 %193 to i32
  %195 = mul nuw nsw i32 %194, %176
  %196 = add nuw nsw i32 %192, %195
  %197 = lshr i32 %196, 8
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %190, align 1, !tbaa !19
  %199 = zext nneg i16 %186 to i32
  %200 = mul nuw nsw i32 %199, %174
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !19
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %203, %176
  %205 = add nuw nsw i32 %200, %204
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %201, align 1, !tbaa !19
  %208 = zext nneg i16 %183 to i32
  %209 = mul nuw nsw i32 %208, %174
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = zext i8 %211 to i32
  %213 = mul nuw nsw i32 %212, %176
  %214 = add nuw nsw i32 %213, %209
  %215 = lshr i32 %214, 8
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %210, align 1, !tbaa !19
  %217 = add i32 %.1161239.us244.i.lver.orig, %1
  %indvars.iv.next280.i.lver.orig = add nuw nsw i64 %indvars.iv279.i.lver.orig, 1
  %exitcond283.not.i.lver.orig = icmp eq i64 %indvars.iv.next280.i.lver.orig, %wide.trip.count282.i
  br i1 %exitcond283.not.i.lver.orig, label %._crit_edge.split.us246.i, label %lv_color_24_24_mix.exit.us243.i.lver.orig, !llvm.loop !51

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
  %232 = load i8, ptr %229, align 1, !tbaa !19
  %233 = zext i8 %232 to i32
  %234 = mul nuw nsw i32 %233, %176
  %235 = add nuw nsw i32 %231, %234
  %236 = lshr i32 %235, 8
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %229, align 1, !tbaa !19
  %238 = zext nneg i16 %225 to i32
  %239 = mul nuw nsw i32 %238, %174
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %241 = zext i8 %store_forwarded to i32
  %242 = mul nuw nsw i32 %241, %176
  %243 = add nuw nsw i32 %239, %242
  %244 = lshr i32 %243, 8
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %240, align 1, !tbaa !19
  %246 = zext nneg i16 %222 to i32
  %247 = mul nuw nsw i32 %246, %174
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %249 = load i8, ptr %248, align 1, !tbaa !19
  %250 = zext i8 %249 to i32
  %251 = mul nuw nsw i32 %250, %176
  %252 = add nuw nsw i32 %251, %247
  %253 = lshr i32 %252, 8
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %248, align 1, !tbaa !19
  %255 = add i32 %.1161239.us244.i, %1
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %._crit_edge.split.us246.i, label %lv_color_24_24_mix.exit.us243.i, !llvm.loop !51

._crit_edge.split.us246.i:                        ; preds = %lv_color_24_24_mix.exit.us243.i.lver.orig, %lv_color_24_24_mix.exit.us243.i
  %256 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %177
  %257 = getelementptr inbounds nuw i8, ptr %.1147241.us.i, i64 %178
  %258 = add nuw nsw i32 %.1156240.us.i, 1
  %exitcond284.not.i = icmp eq i32 %258, %9
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond284.not.i, label %rgb565_image_blend.exit, label %lv_color_24_24_mix.exit.us243.i.lver.check, !llvm.loop !52

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
  %.3229.us.i = phi ptr [ %315, %._crit_edge.us230.i ], [ %12, %.preheader212.us.preheader.i ]
  %.3149228.us.i = phi ptr [ %316, %._crit_edge.us230.i ], [ %16, %.preheader212.us.preheader.i ]
  %.1152227.us.i = phi ptr [ %317, %._crit_edge.us230.i ], [ %20, %.preheader212.us.preheader.i ]
  %.3158226.us.i = phi i32 [ %318, %._crit_edge.us230.i ], [ 0, %.preheader212.us.preheader.i ]
  br label %266

266:                                              ; preds = %lv_color_24_24_mix.exit186.us.i, %.preheader212.us.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader212.us.i ], [ %indvars.iv.next268.i, %lv_color_24_24_mix.exit186.us.i ]
  %.3163225.us.i = phi i32 [ 0, %.preheader212.us.i ], [ %314, %lv_color_24_24_mix.exit186.us.i ]
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
  %282 = load i8, ptr %281, align 1, !tbaa !19
  %283 = zext i8 %282 to i16
  %284 = mul nuw i16 %283, %141
  %285 = lshr i16 %284, 8
  %286 = icmp ult i16 %284, 256
  br i1 %286, label %lv_color_24_24_mix.exit186.us.i, label %287

287:                                              ; preds = %266
  %288 = icmp ugt i16 %284, -769
  br i1 %288, label %311, label %289

289:                                              ; preds = %287
  %290 = xor i16 %285, 255
  %narrow202.us.i = mul nuw i16 %285, %277
  %291 = load i8, ptr %280, align 1, !tbaa !19
  %292 = zext i8 %291 to i16
  %293 = mul nuw i16 %290, %292
  %294 = add i16 %293, %narrow202.us.i
  %295 = lshr i16 %294, 8
  %296 = trunc nuw i16 %295 to i8
  store i8 %296, ptr %280, align 1, !tbaa !19
  %narrow203.us.i = mul nuw i16 %274, %285
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !19
  %299 = zext i8 %298 to i16
  %300 = mul nuw i16 %290, %299
  %301 = add i16 %300, %narrow203.us.i
  %302 = lshr i16 %301, 8
  %303 = trunc nuw i16 %302 to i8
  store i8 %303, ptr %297, align 1, !tbaa !19
  %narrow204.us.i = mul nuw i16 %285, %270
  %304 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !19
  %306 = zext i8 %305 to i16
  %307 = mul nuw i16 %290, %306
  %308 = add i16 %307, %narrow204.us.i
  %309 = lshr i16 %308, 8
  %310 = trunc nuw i16 %309 to i8
  store i8 %310, ptr %304, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit186.us.i

311:                                              ; preds = %287
  store i8 %278, ptr %280, align 1, !tbaa !19
  %312 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store i8 %275, ptr %312, align 1, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store i8 %271, ptr %313, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit186.us.i

lv_color_24_24_mix.exit186.us.i:                  ; preds = %311, %289, %266
  %314 = add i32 %.3163225.us.i, %1
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %._crit_edge.us230.i, label %266, !llvm.loop !53

._crit_edge.us230.i:                              ; preds = %lv_color_24_24_mix.exit186.us.i
  %315 = getelementptr inbounds i8, ptr %.3229.us.i, i64 %263
  %316 = getelementptr inbounds nuw i8, ptr %.3149228.us.i, i64 %264
  %317 = getelementptr inbounds i8, ptr %.1152227.us.i, i64 %265
  %318 = add nuw nsw i32 %.3158226.us.i, 1
  %exitcond272.not.i = icmp eq i32 %318, %9
  br i1 %exitcond272.not.i, label %rgb565_image_blend.exit, label %.preheader212.us.i, !llvm.loop !54

.preheader210.i:                                  ; preds = %259
  br i1 %261, label %.preheader209.lr.ph.i, label %rgb565_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i
  %319 = icmp sgt i32 %7, 0
  %320 = sext i32 %14 to i64
  %321 = zext i32 %18 to i64
  %322 = sext i32 %22 to i64
  br i1 %319, label %.preheader209.us.preheader.i, label %rgb565_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count276.i = zext nneg i32 %7 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us237.i, %.preheader209.us.preheader.i
  %.2236.us.i = phi ptr [ %377, %._crit_edge.us237.i ], [ %12, %.preheader209.us.preheader.i ]
  %.2148235.us.i = phi ptr [ %378, %._crit_edge.us237.i ], [ %16, %.preheader209.us.preheader.i ]
  %.0151234.us.i = phi ptr [ %379, %._crit_edge.us237.i ], [ %20, %.preheader209.us.preheader.i ]
  %.2157233.us.i = phi i32 [ %380, %._crit_edge.us237.i ], [ 0, %.preheader209.us.preheader.i ]
  br label %323

323:                                              ; preds = %lv_color_24_24_mix.exit185.us.i, %.preheader209.us.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next274.i, %lv_color_24_24_mix.exit185.us.i ]
  %.2162232.us.i = phi i32 [ 0, %.preheader209.us.i ], [ %376, %lv_color_24_24_mix.exit185.us.i ]
  %324 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %.2148235.us.i, i64 %indvars.iv273.i
  %325 = load i16, ptr %324, align 2
  %326 = lshr i16 %325, 11
  %narrow176.us.i = mul nuw i16 %326, 2106
  %327 = lshr i16 %narrow176.us.i, 8
  %328 = trunc nuw i16 %327 to i8
  %329 = lshr i16 %325, 5
  %330 = and i16 %329, 63
  %narrow177.us.i = mul nuw i16 %330, 1037
  %331 = lshr i16 %narrow177.us.i, 8
  %332 = trunc nuw i16 %331 to i8
  %333 = and i16 %325, 31
  %narrow178.us.i = mul nuw i16 %333, 2106
  %334 = lshr i16 %narrow178.us.i, 8
  %335 = trunc nuw i16 %334 to i8
  %336 = sext i32 %.2162232.us.i to i64
  %337 = getelementptr inbounds i8, ptr %.2236.us.i, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %.0151234.us.i, i64 %indvars.iv273.i
  %339 = load i8, ptr %338, align 1, !tbaa !19
  %340 = zext i8 %339 to i32
  %341 = icmp eq i8 %339, 0
  br i1 %341, label %lv_color_24_24_mix.exit185.us.i, label %342

342:                                              ; preds = %323
  %343 = icmp ugt i8 %339, -4
  br i1 %343, label %373, label %344

344:                                              ; preds = %342
  %345 = xor i8 %339, -1
  %346 = zext nneg i16 %334 to i32
  %347 = mul nuw nsw i32 %346, %340
  %348 = load i8, ptr %337, align 1, !tbaa !19
  %349 = zext i8 %348 to i32
  %350 = zext i8 %345 to i32
  %351 = mul nuw nsw i32 %349, %350
  %352 = add nuw nsw i32 %351, %347
  %353 = lshr i32 %352, 8
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %337, align 1, !tbaa !19
  %355 = zext nneg i16 %331 to i32
  %356 = mul nuw nsw i32 %355, %340
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !19
  %359 = zext i8 %358 to i32
  %360 = mul nuw nsw i32 %359, %350
  %361 = add nuw nsw i32 %360, %356
  %362 = lshr i32 %361, 8
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %357, align 1, !tbaa !19
  %364 = zext nneg i16 %327 to i32
  %365 = mul nuw nsw i32 %364, %340
  %366 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %367 = load i8, ptr %366, align 1, !tbaa !19
  %368 = zext i8 %367 to i32
  %369 = mul nuw nsw i32 %368, %350
  %370 = add nuw nsw i32 %369, %365
  %371 = lshr i32 %370, 8
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %366, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit185.us.i

373:                                              ; preds = %342
  store i8 %335, ptr %337, align 1, !tbaa !19
  %374 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store i8 %332, ptr %374, align 1, !tbaa !19
  %375 = getelementptr inbounds nuw i8, ptr %337, i64 2
  store i8 %328, ptr %375, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit185.us.i

lv_color_24_24_mix.exit185.us.i:                  ; preds = %373, %344, %323
  %376 = add i32 %.2162232.us.i, %1
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count276.i
  br i1 %exitcond277.not.i, label %._crit_edge.us237.i, label %323, !llvm.loop !55

._crit_edge.us237.i:                              ; preds = %lv_color_24_24_mix.exit185.us.i
  %377 = getelementptr inbounds i8, ptr %.2236.us.i, i64 %320
  %378 = getelementptr inbounds nuw i8, ptr %.2148235.us.i, i64 %321
  %379 = getelementptr inbounds i8, ptr %.0151234.us.i, i64 %322
  %380 = add nuw nsw i32 %.2157233.us.i, 1
  %exitcond278.not.i = icmp eq i32 %380, %9
  br i1 %exitcond278.not.i, label %rgb565_image_blend.exit, label %.preheader209.us.i, !llvm.loop !56

381:                                              ; preds = %2
  br label %rgb565_image_blend.exit.sink.split

382:                                              ; preds = %2
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !38
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %388 = load i8, ptr %387, align 8, !tbaa !39
  %389 = load ptr, ptr %0, align 8, !tbaa !40
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = load i32, ptr %390, align 8, !tbaa !41
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !42
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %399 = load i32, ptr %398, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %401 = load i32, ptr %400, align 4, !tbaa !46
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %516, label %.preheader178.i

.preheader178.i:                                  ; preds = %382
  %403 = icmp sgt i32 %386, 0
  br i1 %403, label %.preheader177.lr.ph.i, label %rgb565_image_blend.exit

.preheader177.lr.ph.i:                            ; preds = %.preheader178.i
  %404 = icmp sgt i32 %384, 0
  %405 = zext i8 %388 to i32
  %406 = sext i32 %399 to i64
  %407 = sext i32 %391 to i64
  %408 = zext i32 %395 to i64
  br i1 %404, label %.preheader177.us.preheader.i, label %rgb565_image_blend.exit

.preheader177.us.preheader.i:                     ; preds = %.preheader177.lr.ph.i
  %wide.trip.count.i14 = zext nneg i32 %384 to i64
  br label %.preheader177.us.i

.preheader177.us.i:                               ; preds = %._crit_edge.us.i28, %.preheader177.us.preheader.i
  %.4185.us.i = phi ptr [ %513, %._crit_edge.us.i28 ], [ %389, %.preheader177.us.preheader.i ]
  %.4140184.us.i = phi i32 [ %515, %._crit_edge.us.i28 ], [ 0, %.preheader177.us.preheader.i ]
  %.4155183.us.i = phi ptr [ %514, %._crit_edge.us.i28 ], [ %393, %.preheader177.us.preheader.i ]
  %.2158182.us.i = phi ptr [ %.3159.us.i, %._crit_edge.us.i28 ], [ %397, %.preheader177.us.preheader.i ]
  %409 = icmp eq ptr %.2158182.us.i, null
  br label %410

410:                                              ; preds = %blend_non_normal_pixel.exit.us.i25, %.preheader177.us.i
  %indvars.iv.i15 = phi i64 [ 0, %.preheader177.us.i ], [ %indvars.iv.next.i26, %blend_non_normal_pixel.exit.us.i25 ]
  %.4150180.us.i = phi i32 [ 0, %.preheader177.us.i ], [ %511, %blend_non_normal_pixel.exit.us.i25 ]
  %411 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.4155183.us.i, i64 %indvars.iv.i15
  %.sroa.0.sroa.0.0.copyload.us.i = load i24, ptr %411, align 1
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %411, i64 3
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !19
  %412 = zext i8 %.sroa.4.0.copyload.us.i to i32
  br i1 %409, label %421, label %413

413:                                              ; preds = %410
  %414 = sext i32 %.4150180.us.i to i64
  %415 = getelementptr inbounds i8, ptr %.2158182.us.i, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !19
  %417 = zext i8 %416 to i32
  %418 = mul nuw nsw i32 %412, %405
  %419 = mul nuw nsw i32 %418, %417
  %420 = lshr i32 %419, 16
  br label %424

421:                                              ; preds = %410
  %422 = mul nuw nsw i32 %412, %405
  %423 = lshr i32 %422, 8
  %.pre.i = sext i32 %.4150180.us.i to i64
  br label %424

424:                                              ; preds = %421, %413
  %.pre-phi.i = phi i64 [ %.pre.i, %421 ], [ %414, %413 ]
  %.sroa.4.0.us.i = phi i32 [ %423, %421 ], [ %420, %413 ]
  %425 = getelementptr inbounds i8, ptr %.4185.us.i, i64 %.pre-phi.i
  %426 = load i32, ptr %400, align 4, !tbaa !46
  %.sroa.4.0.insert.ext.us.i = shl nuw i32 %.sroa.4.0.us.i, 24
  %.sroa.0.0.insert.ext.us.i16 = zext i24 %.sroa.0.sroa.0.0.copyload.us.i to i32
  %.sroa.0.0.insert.insert.us.i = or disjoint i32 %.sroa.4.0.insert.ext.us.i, %.sroa.0.0.insert.ext.us.i16
  %.sroa.6.0.extract.shift.i.us.i17 = lshr i32 %.sroa.0.0.insert.insert.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i18 = lshr i32 %.sroa.0.0.insert.insert.us.i, 16
  switch i32 %426, label %blend_non_normal_pixel.exit.us.i25 [
    i32 1, label %462
    i32 2, label %445
    i32 3, label %427
  ]

427:                                              ; preds = %424
  %428 = load i8, ptr %425, align 1, !tbaa !19
  %429 = zext i8 %428 to i32
  %430 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %431 = mul nuw nsw i32 %430, %429
  %432 = lshr i32 %431, 8
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !19
  %435 = zext i8 %434 to i32
  %436 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %437 = mul nuw nsw i32 %436, %435
  %438 = lshr i32 %437, 8
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %440 = load i8, ptr %439, align 1, !tbaa !19
  %441 = zext i8 %440 to i32
  %442 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %443 = mul nuw nsw i32 %442, %441
  %444 = lshr i32 %443, 8
  br label %479

445:                                              ; preds = %424
  %446 = load i8, ptr %425, align 1, !tbaa !19
  %447 = zext i8 %446 to i32
  %448 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %449 = sub nsw i32 %447, %448
  %spec.select3339.i.us.i29 = tail call i32 @llvm.smax.i32(i32 %449, i32 0)
  %450 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %451 = load i8, ptr %450, align 1, !tbaa !19
  %452 = zext i8 %451 to i32
  %453 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %454 = sub nsw i32 %452, %453
  %455 = tail call i32 @llvm.smax.i32(i32 %454, i32 0)
  %456 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !19
  %458 = zext i8 %457 to i32
  %459 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %460 = sub nsw i32 %458, %459
  %461 = tail call i32 @llvm.smax.i32(i32 %460, i32 0)
  br label %479

462:                                              ; preds = %424
  %463 = load i8, ptr %425, align 1, !tbaa !19
  %464 = zext i8 %463 to i32
  %465 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %466 = add nuw nsw i32 %465, %464
  %spec.select40.i.us.i30 = tail call i32 @llvm.umin.i32(i32 %466, i32 255)
  %467 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !19
  %469 = zext i8 %468 to i32
  %470 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %471 = add nuw nsw i32 %470, %469
  %472 = tail call i32 @llvm.umin.i32(i32 %471, i32 255)
  %473 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !19
  %475 = zext i8 %474 to i32
  %476 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %477 = add nuw nsw i32 %476, %475
  %478 = tail call i32 @llvm.umin.i32(i32 %477, i32 255)
  br label %479

479:                                              ; preds = %462, %445, %427
  %480 = phi i8 [ %440, %427 ], [ %457, %445 ], [ %474, %462 ]
  %481 = phi i8 [ %434, %427 ], [ %451, %445 ], [ %468, %462 ]
  %482 = phi i8 [ %428, %427 ], [ %446, %445 ], [ %463, %462 ]
  %.sroa.0.0.in.i.us.i19 = phi i32 [ %432, %427 ], [ %spec.select3339.i.us.i29, %445 ], [ %spec.select40.i.us.i30, %462 ]
  %.sroa.8.0.in.i.us.i20 = phi i32 [ %438, %427 ], [ %455, %445 ], [ %472, %462 ]
  %.sroa.13.0.in.i.us.i21 = phi i32 [ %444, %427 ], [ %461, %445 ], [ %478, %462 ]
  %.sroa.13.0.i.us.i22 = trunc nuw i32 %.sroa.13.0.in.i.us.i21 to i8
  %.sroa.8.0.i.us.i23 = trunc nuw i32 %.sroa.8.0.in.i.us.i20 to i8
  %.sroa.0.0.i.us.i24 = trunc nuw i32 %.sroa.0.0.in.i.us.i19 to i8
  %483 = icmp eq i32 %.sroa.4.0.us.i, 0
  br i1 %483, label %blend_non_normal_pixel.exit.us.i25, label %484

484:                                              ; preds = %479
  %485 = icmp samesign ugt i32 %.sroa.4.0.us.i, 252
  br i1 %485, label %508, label %486

486:                                              ; preds = %484
  %487 = xor i32 %.sroa.4.0.us.i, 255
  %488 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i19, %.sroa.4.0.us.i
  %489 = zext i8 %482 to i32
  %490 = mul nuw nsw i32 %487, %489
  %491 = add nuw nsw i32 %490, %488
  %492 = lshr i32 %491, 8
  %493 = trunc i32 %492 to i8
  store i8 %493, ptr %425, align 1, !tbaa !19
  %494 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i20, %.sroa.4.0.us.i
  %495 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %496 = zext i8 %481 to i32
  %497 = mul nuw nsw i32 %487, %496
  %498 = add nuw nsw i32 %494, %497
  %499 = lshr i32 %498, 8
  %500 = trunc i32 %499 to i8
  store i8 %500, ptr %495, align 1, !tbaa !19
  %501 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i21, %.sroa.4.0.us.i
  %502 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %503 = zext i8 %480 to i32
  %504 = mul nuw nsw i32 %487, %503
  %505 = add nuw nsw i32 %501, %504
  %506 = lshr i32 %505, 8
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %502, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i25

508:                                              ; preds = %484
  store i8 %.sroa.0.0.i.us.i24, ptr %425, align 1, !tbaa !19
  %509 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store i8 %.sroa.8.0.i.us.i23, ptr %509, align 1, !tbaa !19
  %510 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store i8 %.sroa.13.0.i.us.i22, ptr %510, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i25

blend_non_normal_pixel.exit.us.i25:               ; preds = %508, %486, %479, %424
  %511 = add i32 %.4150180.us.i, %1
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i14
  br i1 %exitcond.not.i27, label %._crit_edge.us.i28, label %410, !llvm.loop !57

._crit_edge.us.i28:                               ; preds = %blend_non_normal_pixel.exit.us.i25
  %512 = getelementptr inbounds i8, ptr %.2158182.us.i, i64 %406
  %.3159.us.i = select i1 %409, ptr null, ptr %512
  %513 = getelementptr inbounds i8, ptr %.4185.us.i, i64 %407
  %514 = getelementptr inbounds nuw i8, ptr %.4155183.us.i, i64 %408
  %515 = add nuw nsw i32 %.4140184.us.i, 1
  %exitcond223.not.i = icmp eq i32 %515, %386
  br i1 %exitcond223.not.i, label %rgb565_image_blend.exit, label %.preheader177.us.i, !llvm.loop !58

516:                                              ; preds = %382
  %517 = icmp eq ptr %397, null
  %518 = zext i8 %388 to i32
  %519 = icmp ugt i8 %388, -4
  %or.cond.i31 = select i1 %517, i1 %519, i1 false
  br i1 %or.cond.i31, label %.preheader167.i, label %580

.preheader167.i:                                  ; preds = %516
  %520 = icmp sgt i32 %386, 0
  br i1 %520, label %.preheader.lr.ph.i34, label %rgb565_image_blend.exit

.preheader.lr.ph.i34:                             ; preds = %.preheader167.i
  %521 = icmp sgt i32 %384, 0
  %522 = sext i32 %391 to i64
  %523 = zext i32 %395 to i64
  br i1 %521, label %.preheader.us.preheader.i35, label %rgb565_image_blend.exit

.preheader.us.preheader.i35:                      ; preds = %.preheader.lr.ph.i34
  %wide.trip.count245.i = zext nneg i32 %384 to i64
  br label %.preheader.us.i36

.preheader.us.i36:                                ; preds = %._crit_edge.us211.i, %.preheader.us.preheader.i35
  %.0210.us.i = phi ptr [ %577, %._crit_edge.us211.i ], [ %389, %.preheader.us.preheader.i35 ]
  %.0136209.us.i = phi i32 [ %579, %._crit_edge.us211.i ], [ 0, %.preheader.us.preheader.i35 ]
  %.0151208.us.i = phi ptr [ %578, %._crit_edge.us211.i ], [ %393, %.preheader.us.preheader.i35 ]
  br label %524

524:                                              ; preds = %lv_color_24_24_mix.exit.us.i, %.preheader.us.i36
  %indvars.iv242.i = phi i64 [ 0, %.preheader.us.i36 ], [ %indvars.iv.next243.i, %lv_color_24_24_mix.exit.us.i ]
  %.0146206.us.i = phi i32 [ 0, %.preheader.us.i36 ], [ %576, %lv_color_24_24_mix.exit.us.i ]
  %525 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0151208.us.i, i64 %indvars.iv242.i
  %526 = sext i32 %.0146206.us.i to i64
  %527 = getelementptr inbounds i8, ptr %.0210.us.i, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 3
  %529 = load i8, ptr %528, align 1, !tbaa !59
  %530 = zext i8 %529 to i32
  %531 = icmp eq i8 %529, 0
  br i1 %531, label %lv_color_24_24_mix.exit.us.i, label %532

532:                                              ; preds = %524
  %533 = icmp ugt i8 %529, -4
  br i1 %533, label %568, label %534

534:                                              ; preds = %532
  %535 = xor i8 %529, -1
  %536 = load i8, ptr %525, align 1, !tbaa !19
  %537 = zext i8 %536 to i32
  %538 = mul nuw nsw i32 %537, %530
  %539 = load i8, ptr %527, align 1, !tbaa !19
  %540 = zext i8 %539 to i32
  %541 = zext i8 %535 to i32
  %542 = mul nuw nsw i32 %540, %541
  %543 = add nuw nsw i32 %542, %538
  %544 = lshr i32 %543, 8
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %527, align 1, !tbaa !19
  %546 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !19
  %548 = zext i8 %547 to i32
  %549 = mul nuw nsw i32 %548, %530
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !19
  %552 = zext i8 %551 to i32
  %553 = mul nuw nsw i32 %552, %541
  %554 = add nuw nsw i32 %553, %549
  %555 = lshr i32 %554, 8
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %550, align 1, !tbaa !19
  %557 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %558 = load i8, ptr %557, align 1, !tbaa !19
  %559 = zext i8 %558 to i32
  %560 = mul nuw nsw i32 %559, %530
  %561 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %562 = load i8, ptr %561, align 1, !tbaa !19
  %563 = zext i8 %562 to i32
  %564 = mul nuw nsw i32 %563, %541
  %565 = add nuw nsw i32 %564, %560
  %566 = lshr i32 %565, 8
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %561, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit.us.i

568:                                              ; preds = %532
  %569 = load i8, ptr %525, align 1, !tbaa !19
  store i8 %569, ptr %527, align 1, !tbaa !19
  %570 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !19
  %572 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store i8 %571, ptr %572, align 1, !tbaa !19
  %573 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %574 = load i8, ptr %573, align 1, !tbaa !19
  %575 = getelementptr inbounds nuw i8, ptr %527, i64 2
  store i8 %574, ptr %575, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit.us.i

lv_color_24_24_mix.exit.us.i:                     ; preds = %568, %534, %524
  %576 = add i32 %.0146206.us.i, %1
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %._crit_edge.us211.i, label %524, !llvm.loop !61

._crit_edge.us211.i:                              ; preds = %lv_color_24_24_mix.exit.us.i
  %577 = getelementptr inbounds i8, ptr %.0210.us.i, i64 %522
  %578 = getelementptr inbounds nuw i8, ptr %.0151208.us.i, i64 %523
  %579 = add nuw nsw i32 %.0136209.us.i, 1
  %exitcond247.not.i = icmp eq i32 %579, %386
  br i1 %exitcond247.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i36, !llvm.loop !62

580:                                              ; preds = %516
  %581 = icmp ult i8 %388, -3
  %or.cond5.i32 = select i1 %517, i1 %581, i1 false
  br i1 %or.cond5.i32, label %.preheader169.i, label %643

.preheader169.i:                                  ; preds = %580
  %582 = icmp sgt i32 %386, 0
  br i1 %582, label %.preheader168.lr.ph.i, label %rgb565_image_blend.exit

.preheader168.lr.ph.i:                            ; preds = %.preheader169.i
  %583 = icmp sgt i32 %384, 0
  %584 = sext i32 %391 to i64
  %585 = zext i32 %395 to i64
  br i1 %583, label %.preheader168.us.preheader.i, label %rgb565_image_blend.exit

.preheader168.us.preheader.i:                     ; preds = %.preheader168.lr.ph.i
  %wide.trip.count239.i = zext nneg i32 %384 to i64
  br label %.preheader168.us.i

.preheader168.us.i:                               ; preds = %._crit_edge.us205.i, %.preheader168.us.preheader.i
  %.1204.us.i = phi ptr [ %640, %._crit_edge.us205.i ], [ %389, %.preheader168.us.preheader.i ]
  %.1137203.us.i = phi i32 [ %642, %._crit_edge.us205.i ], [ 0, %.preheader168.us.preheader.i ]
  %.1152202.us.i = phi ptr [ %641, %._crit_edge.us205.i ], [ %393, %.preheader168.us.preheader.i ]
  br label %586

586:                                              ; preds = %lv_color_24_24_mix.exit164.us.i, %.preheader168.us.i
  %indvars.iv236.i = phi i64 [ 0, %.preheader168.us.i ], [ %indvars.iv.next237.i, %lv_color_24_24_mix.exit164.us.i ]
  %.1147200.us.i = phi i32 [ 0, %.preheader168.us.i ], [ %639, %lv_color_24_24_mix.exit164.us.i ]
  %587 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.1152202.us.i, i64 %indvars.iv236.i
  %588 = sext i32 %.1147200.us.i to i64
  %589 = getelementptr inbounds i8, ptr %.1204.us.i, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 3
  %591 = load i8, ptr %590, align 1, !tbaa !59
  %592 = zext i8 %591 to i32
  %593 = mul nuw nsw i32 %592, %518
  %594 = lshr i32 %593, 8
  %595 = icmp samesign ult i32 %593, 256
  br i1 %595, label %lv_color_24_24_mix.exit164.us.i, label %596

596:                                              ; preds = %586
  %597 = icmp samesign ugt i32 %593, 64767
  br i1 %597, label %631, label %598

598:                                              ; preds = %596
  %599 = xor i32 %594, 255
  %600 = load i8, ptr %587, align 1, !tbaa !19
  %601 = zext i8 %600 to i32
  %602 = mul nuw nsw i32 %594, %601
  %603 = load i8, ptr %589, align 1, !tbaa !19
  %604 = zext i8 %603 to i32
  %605 = mul nuw nsw i32 %599, %604
  %606 = add nuw nsw i32 %605, %602
  %607 = lshr i32 %606, 8
  %608 = trunc i32 %607 to i8
  store i8 %608, ptr %589, align 1, !tbaa !19
  %609 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !19
  %611 = zext i8 %610 to i32
  %612 = mul nuw nsw i32 %594, %611
  %613 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !19
  %615 = zext i8 %614 to i32
  %616 = mul nuw nsw i32 %599, %615
  %617 = add nuw nsw i32 %616, %612
  %618 = lshr i32 %617, 8
  %619 = trunc i32 %618 to i8
  store i8 %619, ptr %613, align 1, !tbaa !19
  %620 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %621 = load i8, ptr %620, align 1, !tbaa !19
  %622 = zext i8 %621 to i32
  %623 = mul nuw nsw i32 %594, %622
  %624 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %625 = load i8, ptr %624, align 1, !tbaa !19
  %626 = zext i8 %625 to i32
  %627 = mul nuw nsw i32 %599, %626
  %628 = add nuw nsw i32 %627, %623
  %629 = lshr i32 %628, 8
  %630 = trunc i32 %629 to i8
  store i8 %630, ptr %624, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit164.us.i

631:                                              ; preds = %596
  %632 = load i8, ptr %587, align 1, !tbaa !19
  store i8 %632, ptr %589, align 1, !tbaa !19
  %633 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !19
  %635 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store i8 %634, ptr %635, align 1, !tbaa !19
  %636 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %637 = load i8, ptr %636, align 1, !tbaa !19
  %638 = getelementptr inbounds nuw i8, ptr %589, i64 2
  store i8 %637, ptr %638, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit164.us.i

lv_color_24_24_mix.exit164.us.i:                  ; preds = %631, %598, %586
  %639 = add i32 %.1147200.us.i, %1
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge.us205.i, label %586, !llvm.loop !63

._crit_edge.us205.i:                              ; preds = %lv_color_24_24_mix.exit164.us.i
  %640 = getelementptr inbounds i8, ptr %.1204.us.i, i64 %584
  %641 = getelementptr inbounds nuw i8, ptr %.1152202.us.i, i64 %585
  %642 = add nuw nsw i32 %.1137203.us.i, 1
  %exitcond241.not.i = icmp eq i32 %642, %386
  br i1 %exitcond241.not.i, label %rgb565_image_blend.exit, label %.preheader168.us.i, !llvm.loop !64

643:                                              ; preds = %580
  %644 = icmp ne ptr %397, null
  %or.cond8.i33 = select i1 %644, i1 %519, i1 false
  br i1 %or.cond8.i33, label %.preheader172.i, label %711

.preheader172.i:                                  ; preds = %643
  %645 = icmp sgt i32 %386, 0
  br i1 %645, label %.preheader171.lr.ph.i, label %rgb565_image_blend.exit

.preheader171.lr.ph.i:                            ; preds = %.preheader172.i
  %646 = icmp sgt i32 %384, 0
  %647 = sext i32 %391 to i64
  %648 = zext i32 %395 to i64
  %649 = sext i32 %399 to i64
  br i1 %646, label %.preheader171.us.preheader.i, label %rgb565_image_blend.exit

.preheader171.us.preheader.i:                     ; preds = %.preheader171.lr.ph.i
  %wide.trip.count233.i = zext nneg i32 %384 to i64
  br label %.preheader171.us.i

.preheader171.us.i:                               ; preds = %._crit_edge.us199.i, %.preheader171.us.preheader.i
  %.2198.us.i = phi ptr [ %707, %._crit_edge.us199.i ], [ %389, %.preheader171.us.preheader.i ]
  %.2138197.us.i = phi i32 [ %710, %._crit_edge.us199.i ], [ 0, %.preheader171.us.preheader.i ]
  %.2153196.us.i = phi ptr [ %708, %._crit_edge.us199.i ], [ %393, %.preheader171.us.preheader.i ]
  %.0156195.us.i = phi ptr [ %709, %._crit_edge.us199.i ], [ %397, %.preheader171.us.preheader.i ]
  br label %650

650:                                              ; preds = %lv_color_24_24_mix.exit165.us.i, %.preheader171.us.i
  %indvars.iv230.i = phi i64 [ 0, %.preheader171.us.i ], [ %indvars.iv.next231.i, %lv_color_24_24_mix.exit165.us.i ]
  %.2148193.us.i = phi i32 [ 0, %.preheader171.us.i ], [ %706, %lv_color_24_24_mix.exit165.us.i ]
  %651 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.2153196.us.i, i64 %indvars.iv230.i
  %652 = sext i32 %.2148193.us.i to i64
  %653 = getelementptr inbounds i8, ptr %.2198.us.i, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 3
  %655 = load i8, ptr %654, align 1, !tbaa !59
  %656 = zext i8 %655 to i16
  %657 = getelementptr inbounds nuw i8, ptr %.0156195.us.i, i64 %indvars.iv230.i
  %658 = load i8, ptr %657, align 1, !tbaa !19
  %659 = zext i8 %658 to i16
  %660 = mul nuw i16 %659, %656
  %661 = lshr i16 %660, 8
  %662 = icmp ult i16 %660, 256
  br i1 %662, label %lv_color_24_24_mix.exit165.us.i, label %663

663:                                              ; preds = %650
  %664 = icmp ugt i16 %660, -769
  br i1 %664, label %698, label %665

665:                                              ; preds = %663
  %666 = xor i16 %661, 255
  %667 = load i8, ptr %651, align 1, !tbaa !19
  %668 = zext i8 %667 to i16
  %669 = mul nuw i16 %661, %668
  %670 = load i8, ptr %653, align 1, !tbaa !19
  %671 = zext i8 %670 to i16
  %672 = mul nuw i16 %666, %671
  %673 = add i16 %672, %669
  %674 = lshr i16 %673, 8
  %675 = trunc nuw i16 %674 to i8
  store i8 %675, ptr %653, align 1, !tbaa !19
  %676 = getelementptr inbounds nuw i8, ptr %651, i64 1
  %677 = load i8, ptr %676, align 1, !tbaa !19
  %678 = zext i8 %677 to i16
  %679 = mul nuw i16 %661, %678
  %680 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %681 = load i8, ptr %680, align 1, !tbaa !19
  %682 = zext i8 %681 to i16
  %683 = mul nuw i16 %666, %682
  %684 = add i16 %683, %679
  %685 = lshr i16 %684, 8
  %686 = trunc nuw i16 %685 to i8
  store i8 %686, ptr %680, align 1, !tbaa !19
  %687 = getelementptr inbounds nuw i8, ptr %651, i64 2
  %688 = load i8, ptr %687, align 1, !tbaa !19
  %689 = zext i8 %688 to i16
  %690 = mul nuw i16 %661, %689
  %691 = getelementptr inbounds nuw i8, ptr %653, i64 2
  %692 = load i8, ptr %691, align 1, !tbaa !19
  %693 = zext i8 %692 to i16
  %694 = mul nuw i16 %666, %693
  %695 = add i16 %694, %690
  %696 = lshr i16 %695, 8
  %697 = trunc nuw i16 %696 to i8
  store i8 %697, ptr %691, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit165.us.i

698:                                              ; preds = %663
  %699 = load i8, ptr %651, align 1, !tbaa !19
  store i8 %699, ptr %653, align 1, !tbaa !19
  %700 = getelementptr inbounds nuw i8, ptr %651, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !19
  %702 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store i8 %701, ptr %702, align 1, !tbaa !19
  %703 = getelementptr inbounds nuw i8, ptr %651, i64 2
  %704 = load i8, ptr %703, align 1, !tbaa !19
  %705 = getelementptr inbounds nuw i8, ptr %653, i64 2
  store i8 %704, ptr %705, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit165.us.i

lv_color_24_24_mix.exit165.us.i:                  ; preds = %698, %665, %650
  %706 = add i32 %.2148193.us.i, %1
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %._crit_edge.us199.i, label %650, !llvm.loop !65

._crit_edge.us199.i:                              ; preds = %lv_color_24_24_mix.exit165.us.i
  %707 = getelementptr inbounds i8, ptr %.2198.us.i, i64 %647
  %708 = getelementptr inbounds nuw i8, ptr %.2153196.us.i, i64 %648
  %709 = getelementptr inbounds i8, ptr %.0156195.us.i, i64 %649
  %710 = add nuw nsw i32 %.2138197.us.i, 1
  %exitcond235.not.i = icmp eq i32 %710, %386
  br i1 %exitcond235.not.i, label %rgb565_image_blend.exit, label %.preheader171.us.i, !llvm.loop !66

711:                                              ; preds = %643
  %or.cond11.i = select i1 %644, i1 %581, i1 false
  %712 = icmp sgt i32 %386, 0
  %or.cond212.i = select i1 %or.cond11.i, i1 %712, i1 false
  br i1 %or.cond212.i, label %.preheader174.lr.ph.i, label %rgb565_image_blend.exit

.preheader174.lr.ph.i:                            ; preds = %711
  %713 = icmp sgt i32 %384, 0
  %714 = sext i32 %391 to i64
  %715 = zext i32 %395 to i64
  %716 = sext i32 %399 to i64
  br i1 %713, label %.preheader174.us.preheader.i, label %rgb565_image_blend.exit

.preheader174.us.preheader.i:                     ; preds = %.preheader174.lr.ph.i
  %wide.trip.count227.i = zext nneg i32 %384 to i64
  br label %.preheader174.us.i

.preheader174.us.i:                               ; preds = %._crit_edge.us192.i, %.preheader174.us.preheader.i
  %.3191.us.i = phi ptr [ %775, %._crit_edge.us192.i ], [ %389, %.preheader174.us.preheader.i ]
  %.3139190.us.i = phi i32 [ %778, %._crit_edge.us192.i ], [ 0, %.preheader174.us.preheader.i ]
  %.3154189.us.i = phi ptr [ %776, %._crit_edge.us192.i ], [ %393, %.preheader174.us.preheader.i ]
  %.1157188.us.i = phi ptr [ %777, %._crit_edge.us192.i ], [ %397, %.preheader174.us.preheader.i ]
  br label %717

717:                                              ; preds = %lv_color_24_24_mix.exit166.us.i, %.preheader174.us.i
  %indvars.iv224.i = phi i64 [ 0, %.preheader174.us.i ], [ %indvars.iv.next225.i, %lv_color_24_24_mix.exit166.us.i ]
  %.3149186.us.i = phi i32 [ 0, %.preheader174.us.i ], [ %774, %lv_color_24_24_mix.exit166.us.i ]
  %718 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.3154189.us.i, i64 %indvars.iv224.i
  %719 = sext i32 %.3149186.us.i to i64
  %720 = getelementptr inbounds i8, ptr %.3191.us.i, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 3
  %722 = load i8, ptr %721, align 1, !tbaa !59
  %723 = zext i8 %722 to i32
  %724 = getelementptr inbounds nuw i8, ptr %.1157188.us.i, i64 %indvars.iv224.i
  %725 = load i8, ptr %724, align 1, !tbaa !19
  %726 = zext i8 %725 to i32
  %727 = mul nuw nsw i32 %723, %518
  %728 = mul nuw nsw i32 %727, %726
  %729 = lshr i32 %728, 16
  %730 = icmp samesign ult i32 %728, 65536
  br i1 %730, label %lv_color_24_24_mix.exit166.us.i, label %731

731:                                              ; preds = %717
  %732 = icmp samesign ugt i32 %728, 16580607
  br i1 %732, label %766, label %733

733:                                              ; preds = %731
  %734 = xor i32 %729, 255
  %735 = load i8, ptr %718, align 1, !tbaa !19
  %736 = zext i8 %735 to i32
  %737 = mul nuw nsw i32 %729, %736
  %738 = load i8, ptr %720, align 1, !tbaa !19
  %739 = zext i8 %738 to i32
  %740 = mul nuw nsw i32 %734, %739
  %741 = add nuw nsw i32 %740, %737
  %742 = lshr i32 %741, 8
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %720, align 1, !tbaa !19
  %744 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %745 = load i8, ptr %744, align 1, !tbaa !19
  %746 = zext i8 %745 to i32
  %747 = mul nuw nsw i32 %729, %746
  %748 = getelementptr inbounds nuw i8, ptr %720, i64 1
  %749 = load i8, ptr %748, align 1, !tbaa !19
  %750 = zext i8 %749 to i32
  %751 = mul nuw nsw i32 %734, %750
  %752 = add nuw nsw i32 %751, %747
  %753 = lshr i32 %752, 8
  %754 = trunc i32 %753 to i8
  store i8 %754, ptr %748, align 1, !tbaa !19
  %755 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %756 = load i8, ptr %755, align 1, !tbaa !19
  %757 = zext i8 %756 to i32
  %758 = mul nuw nsw i32 %729, %757
  %759 = getelementptr inbounds nuw i8, ptr %720, i64 2
  %760 = load i8, ptr %759, align 1, !tbaa !19
  %761 = zext i8 %760 to i32
  %762 = mul nuw nsw i32 %734, %761
  %763 = add nuw nsw i32 %762, %758
  %764 = lshr i32 %763, 8
  %765 = trunc i32 %764 to i8
  store i8 %765, ptr %759, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit166.us.i

766:                                              ; preds = %731
  %767 = load i8, ptr %718, align 1, !tbaa !19
  store i8 %767, ptr %720, align 1, !tbaa !19
  %768 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %769 = load i8, ptr %768, align 1, !tbaa !19
  %770 = getelementptr inbounds nuw i8, ptr %720, i64 1
  store i8 %769, ptr %770, align 1, !tbaa !19
  %771 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %772 = load i8, ptr %771, align 1, !tbaa !19
  %773 = getelementptr inbounds nuw i8, ptr %720, i64 2
  store i8 %772, ptr %773, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit166.us.i

lv_color_24_24_mix.exit166.us.i:                  ; preds = %766, %733, %717
  %774 = add i32 %.3149186.us.i, %1
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %._crit_edge.us192.i, label %717, !llvm.loop !67

._crit_edge.us192.i:                              ; preds = %lv_color_24_24_mix.exit166.us.i
  %775 = getelementptr inbounds i8, ptr %.3191.us.i, i64 %714
  %776 = getelementptr inbounds nuw i8, ptr %.3154189.us.i, i64 %715
  %777 = getelementptr inbounds i8, ptr %.1157188.us.i, i64 %716
  %778 = add nuw nsw i32 %.3139190.us.i, 1
  %exitcond229.not.i = icmp eq i32 %778, %386
  br i1 %exitcond229.not.i, label %rgb565_image_blend.exit, label %.preheader174.us.i, !llvm.loop !68

779:                                              ; preds = %2
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !37
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %783 = load i32, ptr %782, align 4, !tbaa !38
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %785 = load i8, ptr %784, align 8, !tbaa !39
  %786 = load ptr, ptr %0, align 8, !tbaa !40
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %788 = load i32, ptr %787, align 8, !tbaa !41
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %790 = load ptr, ptr %789, align 8, !tbaa !42
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %792 = load i32, ptr %791, align 8, !tbaa !43
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !44
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %796 = load i32, ptr %795, align 8, !tbaa !45
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %798 = load i32, ptr %797, align 4, !tbaa !46
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %899, label %.preheader179.i

.preheader179.i:                                  ; preds = %779
  %800 = icmp sgt i32 %783, 0
  br i1 %800, label %.preheader178.lr.ph.i, label %rgb565_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %.preheader179.i
  %801 = icmp sgt i32 %781, 0
  %802 = zext i8 %785 to i16
  %803 = sext i32 %796 to i64
  %804 = sext i32 %788 to i64
  %805 = zext i32 %792 to i64
  br i1 %801, label %.preheader178.us.preheader.i, label %rgb565_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count.i37 = zext nneg i32 %781 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us.i52, %.preheader178.us.preheader.i
  %.4186.us.i = phi ptr [ %896, %._crit_edge.us.i52 ], [ %786, %.preheader178.us.preheader.i ]
  %.4143185.us.i = phi ptr [ %897, %._crit_edge.us.i52 ], [ %790, %.preheader178.us.preheader.i ]
  %.2146184.us.i = phi ptr [ %.3147.us.i, %._crit_edge.us.i52 ], [ %794, %.preheader178.us.preheader.i ]
  %.4152183.us.i = phi i32 [ %898, %._crit_edge.us.i52 ], [ 0, %.preheader178.us.preheader.i ]
  %806 = icmp eq ptr %.2146184.us.i, null
  br label %807

807:                                              ; preds = %blend_non_normal_pixel.exit.us.i49, %.preheader178.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next.i50, %blend_non_normal_pixel.exit.us.i49 ]
  %.4162181.us.i = phi i32 [ 0, %.preheader178.us.i ], [ %894, %blend_non_normal_pixel.exit.us.i49 ]
  %808 = getelementptr inbounds nuw i8, ptr %.4143185.us.i, i64 %indvars.iv.i38
  %809 = load i8, ptr %808, align 1, !tbaa !19
  %.pre.i39 = sext i32 %.4162181.us.i to i64
  br i1 %806, label %._crit_edge.i, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %.2146184.us.i, i64 %.pre.i39
  %812 = load i8, ptr %811, align 1, !tbaa !19
  %813 = zext i8 %812 to i16
  %814 = mul nuw i16 %813, %802
  %815 = lshr i16 %814, 8
  %816 = trunc nuw i16 %815 to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %810, %807
  %.sroa.6.0.us.i40 = phi i8 [ %816, %810 ], [ %785, %807 ]
  %817 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %.pre.i39
  %818 = load i32, ptr %797, align 4, !tbaa !46
  %.sroa.6.0.insert.ext.us.i41 = zext i8 %.sroa.6.0.us.i40 to i32
  %.sroa.5.0.insert.ext.us.i42 = zext i8 %809 to i32
  switch i32 %818, label %blend_non_normal_pixel.exit.us.i49 [
    i32 1, label %848
    i32 2, label %834
    i32 3, label %819
  ]

819:                                              ; preds = %._crit_edge.i
  %820 = load i8, ptr %817, align 1, !tbaa !19
  %821 = zext i8 %820 to i32
  %822 = mul nuw nsw i32 %821, %.sroa.5.0.insert.ext.us.i42
  %823 = lshr i32 %822, 8
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 1
  %825 = load i8, ptr %824, align 1, !tbaa !19
  %826 = zext i8 %825 to i32
  %827 = mul nuw nsw i32 %826, %.sroa.5.0.insert.ext.us.i42
  %828 = lshr i32 %827, 8
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 2
  %830 = load i8, ptr %829, align 1, !tbaa !19
  %831 = zext i8 %830 to i32
  %832 = mul nuw nsw i32 %831, %.sroa.5.0.insert.ext.us.i42
  %833 = lshr i32 %832, 8
  br label %862

834:                                              ; preds = %._crit_edge.i
  %835 = load i8, ptr %817, align 1, !tbaa !19
  %836 = zext i8 %835 to i32
  %837 = sub nsw i32 %836, %.sroa.5.0.insert.ext.us.i42
  %spec.select3339.i.us.i53 = tail call i32 @llvm.smax.i32(i32 %837, i32 0)
  %838 = getelementptr inbounds nuw i8, ptr %817, i64 1
  %839 = load i8, ptr %838, align 1, !tbaa !19
  %840 = zext i8 %839 to i32
  %841 = sub nsw i32 %840, %.sroa.5.0.insert.ext.us.i42
  %842 = tail call i32 @llvm.smax.i32(i32 %841, i32 0)
  %843 = getelementptr inbounds nuw i8, ptr %817, i64 2
  %844 = load i8, ptr %843, align 1, !tbaa !19
  %845 = zext i8 %844 to i32
  %846 = sub nsw i32 %845, %.sroa.5.0.insert.ext.us.i42
  %847 = tail call i32 @llvm.smax.i32(i32 %846, i32 0)
  br label %862

848:                                              ; preds = %._crit_edge.i
  %849 = load i8, ptr %817, align 1, !tbaa !19
  %850 = zext i8 %849 to i32
  %851 = add nuw nsw i32 %850, %.sroa.5.0.insert.ext.us.i42
  %spec.select40.i.us.i54 = tail call i32 @llvm.umin.i32(i32 %851, i32 255)
  %852 = getelementptr inbounds nuw i8, ptr %817, i64 1
  %853 = load i8, ptr %852, align 1, !tbaa !19
  %854 = zext i8 %853 to i32
  %855 = add nuw nsw i32 %854, %.sroa.5.0.insert.ext.us.i42
  %856 = tail call i32 @llvm.umin.i32(i32 %855, i32 255)
  %857 = getelementptr inbounds nuw i8, ptr %817, i64 2
  %858 = load i8, ptr %857, align 1, !tbaa !19
  %859 = zext i8 %858 to i32
  %860 = add nuw nsw i32 %859, %.sroa.5.0.insert.ext.us.i42
  %861 = tail call i32 @llvm.umin.i32(i32 %860, i32 255)
  br label %862

862:                                              ; preds = %848, %834, %819
  %863 = phi i8 [ %830, %819 ], [ %844, %834 ], [ %858, %848 ]
  %864 = phi i8 [ %825, %819 ], [ %839, %834 ], [ %853, %848 ]
  %865 = phi i8 [ %820, %819 ], [ %835, %834 ], [ %849, %848 ]
  %.sroa.0.0.in.i.us.i43 = phi i32 [ %823, %819 ], [ %spec.select3339.i.us.i53, %834 ], [ %spec.select40.i.us.i54, %848 ]
  %.sroa.8.0.in.i.us.i44 = phi i32 [ %828, %819 ], [ %842, %834 ], [ %856, %848 ]
  %.sroa.13.0.in.i.us.i45 = phi i32 [ %833, %819 ], [ %847, %834 ], [ %861, %848 ]
  %.sroa.13.0.i.us.i46 = trunc nuw i32 %.sroa.13.0.in.i.us.i45 to i8
  %.sroa.8.0.i.us.i47 = trunc nuw i32 %.sroa.8.0.in.i.us.i44 to i8
  %.sroa.0.0.i.us.i48 = trunc nuw i32 %.sroa.0.0.in.i.us.i43 to i8
  %866 = icmp eq i8 %.sroa.6.0.us.i40, 0
  br i1 %866, label %blend_non_normal_pixel.exit.us.i49, label %867

867:                                              ; preds = %862
  %868 = icmp ugt i8 %.sroa.6.0.us.i40, -4
  br i1 %868, label %891, label %869

869:                                              ; preds = %867
  %870 = xor i32 %.sroa.6.0.insert.ext.us.i41, 255
  %871 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i43, %.sroa.6.0.insert.ext.us.i41
  %872 = zext i8 %865 to i32
  %873 = mul nuw nsw i32 %870, %872
  %874 = add nuw nsw i32 %873, %871
  %875 = lshr i32 %874, 8
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %817, align 1, !tbaa !19
  %877 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i44, %.sroa.6.0.insert.ext.us.i41
  %878 = getelementptr inbounds nuw i8, ptr %817, i64 1
  %879 = zext i8 %864 to i32
  %880 = mul nuw nsw i32 %870, %879
  %881 = add nuw nsw i32 %877, %880
  %882 = lshr i32 %881, 8
  %883 = trunc i32 %882 to i8
  store i8 %883, ptr %878, align 1, !tbaa !19
  %884 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i45, %.sroa.6.0.insert.ext.us.i41
  %885 = getelementptr inbounds nuw i8, ptr %817, i64 2
  %886 = zext i8 %863 to i32
  %887 = mul nuw nsw i32 %870, %886
  %888 = add nuw nsw i32 %884, %887
  %889 = lshr i32 %888, 8
  %890 = trunc i32 %889 to i8
  store i8 %890, ptr %885, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i49

891:                                              ; preds = %867
  store i8 %.sroa.0.0.i.us.i48, ptr %817, align 1, !tbaa !19
  %892 = getelementptr inbounds nuw i8, ptr %817, i64 1
  store i8 %.sroa.8.0.i.us.i47, ptr %892, align 1, !tbaa !19
  %893 = getelementptr inbounds nuw i8, ptr %817, i64 2
  store i8 %.sroa.13.0.i.us.i46, ptr %893, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i49

blend_non_normal_pixel.exit.us.i49:               ; preds = %891, %869, %862, %._crit_edge.i
  %894 = add i32 %.4162181.us.i, %1
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i37
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %807, !llvm.loop !69

._crit_edge.us.i52:                               ; preds = %blend_non_normal_pixel.exit.us.i49
  %895 = getelementptr inbounds i8, ptr %.2146184.us.i, i64 %803
  %.3147.us.i = select i1 %806, ptr null, ptr %895
  %896 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %804
  %897 = getelementptr inbounds nuw i8, ptr %.4143185.us.i, i64 %805
  %898 = add nuw nsw i32 %.4152183.us.i, 1
  %exitcond230.not.i = icmp eq i32 %898, %783
  br i1 %exitcond230.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i, !llvm.loop !70

899:                                              ; preds = %779
  %900 = icmp eq ptr %794, null
  %901 = zext i8 %785 to i16
  %902 = icmp ugt i8 %785, -4
  %or.cond.i55 = select i1 %900, i1 %902, i1 false
  br i1 %or.cond.i55, label %.preheader168.i, label %919

.preheader168.i:                                  ; preds = %899
  %903 = icmp sgt i32 %783, 0
  br i1 %903, label %.preheader.lr.ph.i62, label %rgb565_image_blend.exit

.preheader.lr.ph.i62:                             ; preds = %.preheader168.i
  %904 = icmp sgt i32 %781, 0
  %905 = sext i32 %788 to i64
  %906 = zext i32 %792 to i64
  br i1 %904, label %.preheader.us.preheader.i63, label %rgb565_image_blend.exit

.preheader.us.preheader.i63:                      ; preds = %.preheader.lr.ph.i62
  %wide.trip.count252.i = zext nneg i32 %781 to i64
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us217.i, %.preheader.us.preheader.i63
  %.0216.us.i = phi ptr [ %916, %._crit_edge.us217.i ], [ %786, %.preheader.us.preheader.i63 ]
  %.0139215.us.i = phi ptr [ %917, %._crit_edge.us217.i ], [ %790, %.preheader.us.preheader.i63 ]
  %.0148214.us.i = phi i32 [ %918, %._crit_edge.us217.i ], [ 0, %.preheader.us.preheader.i63 ]
  br label %907

907:                                              ; preds = %907, %.preheader.us.i64
  %indvars.iv249.i = phi i64 [ 0, %.preheader.us.i64 ], [ %indvars.iv.next250.i, %907 ]
  %.0158212.us.i = phi i32 [ 0, %.preheader.us.i64 ], [ %915, %907 ]
  %908 = getelementptr inbounds nuw i8, ptr %.0139215.us.i, i64 %indvars.iv249.i
  %909 = load i8, ptr %908, align 1, !tbaa !19
  %910 = sext i32 %.0158212.us.i to i64
  %911 = getelementptr i8, ptr %.0216.us.i, i64 %910
  %912 = getelementptr i8, ptr %911, i64 2
  store i8 %909, ptr %912, align 1, !tbaa !19
  %913 = getelementptr i8, ptr %911, i64 1
  store i8 %909, ptr %913, align 1, !tbaa !19
  %914 = load i8, ptr %908, align 1, !tbaa !19
  store i8 %914, ptr %911, align 1, !tbaa !19
  %915 = add i32 %.0158212.us.i, %1
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %._crit_edge.us217.i, label %907, !llvm.loop !71

._crit_edge.us217.i:                              ; preds = %907
  %916 = getelementptr inbounds i8, ptr %.0216.us.i, i64 %905
  %917 = getelementptr inbounds nuw i8, ptr %.0139215.us.i, i64 %906
  %918 = add nuw nsw i32 %.0148214.us.i, 1
  %exitcond254.not.i = icmp eq i32 %918, %783
  br i1 %exitcond254.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i64, !llvm.loop !72

919:                                              ; preds = %899
  %920 = icmp ult i8 %785, -3
  %or.cond5.i56 = select i1 %900, i1 %920, i1 false
  br i1 %or.cond5.i56, label %.preheader170.i, label %986

.preheader170.i:                                  ; preds = %919
  %921 = icmp sgt i32 %783, 0
  br i1 %921, label %.preheader169.lr.ph.i, label %rgb565_image_blend.exit

.preheader169.lr.ph.i:                            ; preds = %.preheader170.i
  %922 = icmp slt i32 %781, 1
  %923 = zext i8 %785 to i32
  %924 = xor i8 %785, -1
  %925 = zext i8 %924 to i32
  %926 = sext i32 %788 to i64
  %927 = zext i32 %792 to i64
  %928 = icmp eq i8 %785, 0
  %or.cond259.i = select i1 %922, i1 true, i1 %928
  br i1 %or.cond259.i, label %rgb565_image_blend.exit, label %.preheader169.us.preheader.i

.preheader169.us.preheader.i:                     ; preds = %.preheader169.lr.ph.i
  %wide.trip.count246.i = zext nneg i32 %781 to i64
  %ident.check238.not = icmp eq i32 %1, 1
  %invariant.gep = getelementptr i8, ptr %786, i64 1
  br label %lv_color_8_24_mix.exit.us206.i.lver.check

lv_color_8_24_mix.exit.us206.i.lver.check:        ; preds = %._crit_edge.split.us209.i, %.preheader169.us.preheader.i
  %indvar240 = phi i64 [ %indvar.next241, %._crit_edge.split.us209.i ], [ 0, %.preheader169.us.preheader.i ]
  %.1205.us.i = phi ptr [ %983, %._crit_edge.split.us209.i ], [ %786, %.preheader169.us.preheader.i ]
  %.1140204.us.i = phi ptr [ %984, %._crit_edge.split.us209.i ], [ %790, %.preheader169.us.preheader.i ]
  %.1149203.us.i = phi i32 [ %985, %._crit_edge.split.us209.i ], [ 0, %.preheader169.us.preheader.i ]
  br i1 %ident.check238.not, label %lv_color_8_24_mix.exit.us206.i.ph, label %lv_color_8_24_mix.exit.us206.i.lver.orig

lv_color_8_24_mix.exit.us206.i.lver.orig:         ; preds = %lv_color_8_24_mix.exit.us206.i.lver.check, %lv_color_8_24_mix.exit.us206.i.lver.orig
  %indvars.iv243.i.lver.orig = phi i64 [ %indvars.iv.next244.i.lver.orig, %lv_color_8_24_mix.exit.us206.i.lver.orig ], [ 0, %lv_color_8_24_mix.exit.us206.i.lver.check ]
  %.1159201.us208.i.lver.orig = phi i32 [ %955, %lv_color_8_24_mix.exit.us206.i.lver.orig ], [ 0, %lv_color_8_24_mix.exit.us206.i.lver.check ]
  %929 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %indvars.iv243.i.lver.orig
  %930 = load i8, ptr %929, align 1, !tbaa !19
  %931 = sext i32 %.1159201.us208.i.lver.orig to i64
  %932 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %931
  %933 = zext i8 %930 to i32
  %934 = mul nuw nsw i32 %933, %923
  %935 = load i8, ptr %932, align 1, !tbaa !19
  %936 = zext i8 %935 to i32
  %937 = mul nuw nsw i32 %936, %925
  %938 = add nuw nsw i32 %937, %934
  %939 = lshr i32 %938, 8
  %940 = trunc i32 %939 to i8
  store i8 %940, ptr %932, align 1, !tbaa !19
  %941 = getelementptr inbounds nuw i8, ptr %932, i64 1
  %942 = load i8, ptr %941, align 1, !tbaa !19
  %943 = zext i8 %942 to i32
  %944 = mul nuw nsw i32 %943, %925
  %945 = add nuw nsw i32 %944, %934
  %946 = lshr i32 %945, 8
  %947 = trunc i32 %946 to i8
  store i8 %947, ptr %941, align 1, !tbaa !19
  %948 = getelementptr inbounds nuw i8, ptr %932, i64 2
  %949 = load i8, ptr %948, align 1, !tbaa !19
  %950 = zext i8 %949 to i32
  %951 = mul nuw nsw i32 %950, %925
  %952 = add nuw nsw i32 %951, %934
  %953 = lshr i32 %952, 8
  %954 = trunc i32 %953 to i8
  store i8 %954, ptr %948, align 1, !tbaa !19
  %955 = add i32 %.1159201.us208.i.lver.orig, %1
  %indvars.iv.next244.i.lver.orig = add nuw nsw i64 %indvars.iv243.i.lver.orig, 1
  %exitcond247.not.i61.lver.orig = icmp eq i64 %indvars.iv.next244.i.lver.orig, %wide.trip.count246.i
  br i1 %exitcond247.not.i61.lver.orig, label %._crit_edge.split.us209.i, label %lv_color_8_24_mix.exit.us206.i.lver.orig, !llvm.loop !73

lv_color_8_24_mix.exit.us206.i.ph:                ; preds = %lv_color_8_24_mix.exit.us206.i.lver.check
  %956 = mul i64 %indvar240, %926
  %gep = getelementptr i8, ptr %invariant.gep, i64 %956
  %load_initial243 = load i8, ptr %gep, align 1
  br label %lv_color_8_24_mix.exit.us206.i

lv_color_8_24_mix.exit.us206.i:                   ; preds = %lv_color_8_24_mix.exit.us206.i, %lv_color_8_24_mix.exit.us206.i.ph
  %store_forwarded244 = phi i8 [ %load_initial243, %lv_color_8_24_mix.exit.us206.i.ph ], [ %981, %lv_color_8_24_mix.exit.us206.i ]
  %indvars.iv243.i = phi i64 [ 0, %lv_color_8_24_mix.exit.us206.i.ph ], [ %indvars.iv.next244.i, %lv_color_8_24_mix.exit.us206.i ]
  %.1159201.us208.i = phi i32 [ 0, %lv_color_8_24_mix.exit.us206.i.ph ], [ %982, %lv_color_8_24_mix.exit.us206.i ]
  %957 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %indvars.iv243.i
  %958 = load i8, ptr %957, align 1, !tbaa !19
  %959 = sext i32 %.1159201.us208.i to i64
  %960 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %959
  %961 = zext i8 %958 to i32
  %962 = mul nuw nsw i32 %961, %923
  %963 = load i8, ptr %960, align 1, !tbaa !19
  %964 = zext i8 %963 to i32
  %965 = mul nuw nsw i32 %964, %925
  %966 = add nuw nsw i32 %965, %962
  %967 = lshr i32 %966, 8
  %968 = trunc i32 %967 to i8
  store i8 %968, ptr %960, align 1, !tbaa !19
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 1
  %970 = zext i8 %store_forwarded244 to i32
  %971 = mul nuw nsw i32 %970, %925
  %972 = add nuw nsw i32 %971, %962
  %973 = lshr i32 %972, 8
  %974 = trunc i32 %973 to i8
  store i8 %974, ptr %969, align 1, !tbaa !19
  %975 = getelementptr inbounds nuw i8, ptr %960, i64 2
  %976 = load i8, ptr %975, align 1, !tbaa !19
  %977 = zext i8 %976 to i32
  %978 = mul nuw nsw i32 %977, %925
  %979 = add nuw nsw i32 %978, %962
  %980 = lshr i32 %979, 8
  %981 = trunc i32 %980 to i8
  store i8 %981, ptr %975, align 1, !tbaa !19
  %982 = add i32 %.1159201.us208.i, %1
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i61 = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i61, label %._crit_edge.split.us209.i, label %lv_color_8_24_mix.exit.us206.i, !llvm.loop !73

._crit_edge.split.us209.i:                        ; preds = %lv_color_8_24_mix.exit.us206.i.lver.orig, %lv_color_8_24_mix.exit.us206.i
  %983 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %926
  %984 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %927
  %985 = add nuw nsw i32 %.1149203.us.i, 1
  %exitcond248.not.i = icmp eq i32 %985, %783
  %indvar.next241 = add i64 %indvar240, 1
  br i1 %exitcond248.not.i, label %rgb565_image_blend.exit, label %lv_color_8_24_mix.exit.us206.i.lver.check, !llvm.loop !74

986:                                              ; preds = %919
  %987 = icmp ne ptr %794, null
  %or.cond8.i57 = select i1 %987, i1 %902, i1 false
  br i1 %or.cond8.i57, label %.preheader173.i, label %1037

.preheader173.i:                                  ; preds = %986
  %988 = icmp sgt i32 %783, 0
  br i1 %988, label %.preheader172.lr.ph.i, label %rgb565_image_blend.exit

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %989 = icmp sgt i32 %781, 0
  %990 = sext i32 %788 to i64
  %991 = zext i32 %792 to i64
  %992 = sext i32 %796 to i64
  br i1 %989, label %.preheader172.us.preheader.i, label %rgb565_image_blend.exit

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.i
  %wide.trip.count240.i = zext nneg i32 %781 to i64
  br label %.preheader172.us.i

.preheader172.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader172.us.preheader.i
  %.2199.us.i = phi ptr [ %1033, %._crit_edge.us200.i ], [ %786, %.preheader172.us.preheader.i ]
  %.2141198.us.i = phi ptr [ %1034, %._crit_edge.us200.i ], [ %790, %.preheader172.us.preheader.i ]
  %.0144197.us.i = phi ptr [ %1035, %._crit_edge.us200.i ], [ %794, %.preheader172.us.preheader.i ]
  %.2150196.us.i = phi i32 [ %1036, %._crit_edge.us200.i ], [ 0, %.preheader172.us.preheader.i ]
  br label %993

993:                                              ; preds = %lv_color_8_24_mix.exit166.us.i, %.preheader172.us.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader172.us.i ], [ %indvars.iv.next238.i, %lv_color_8_24_mix.exit166.us.i ]
  %.2160194.us.i = phi i32 [ 0, %.preheader172.us.i ], [ %1032, %lv_color_8_24_mix.exit166.us.i ]
  %994 = getelementptr inbounds nuw i8, ptr %.2141198.us.i, i64 %indvars.iv237.i
  %995 = load i8, ptr %994, align 1, !tbaa !19
  %996 = sext i32 %.2160194.us.i to i64
  %997 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %996
  %998 = getelementptr inbounds nuw i8, ptr %.0144197.us.i, i64 %indvars.iv237.i
  %999 = load i8, ptr %998, align 1, !tbaa !19
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i8 %999, 0
  br i1 %1001, label %lv_color_8_24_mix.exit166.us.i, label %1002

1002:                                             ; preds = %993
  %1003 = icmp ugt i8 %999, -4
  br i1 %1003, label %1029, label %1004

1004:                                             ; preds = %1002
  %1005 = xor i8 %999, -1
  %1006 = zext i8 %995 to i32
  %1007 = mul nuw nsw i32 %1000, %1006
  %1008 = load i8, ptr %997, align 1, !tbaa !19
  %1009 = zext i8 %1008 to i32
  %1010 = zext i8 %1005 to i32
  %1011 = mul nuw nsw i32 %1009, %1010
  %1012 = add nuw nsw i32 %1011, %1007
  %1013 = lshr i32 %1012, 8
  %1014 = trunc i32 %1013 to i8
  store i8 %1014, ptr %997, align 1, !tbaa !19
  %1015 = getelementptr inbounds nuw i8, ptr %997, i64 1
  %1016 = load i8, ptr %1015, align 1, !tbaa !19
  %1017 = zext i8 %1016 to i32
  %1018 = mul nuw nsw i32 %1017, %1010
  %1019 = add nuw nsw i32 %1018, %1007
  %1020 = lshr i32 %1019, 8
  %1021 = trunc i32 %1020 to i8
  store i8 %1021, ptr %1015, align 1, !tbaa !19
  %1022 = getelementptr inbounds nuw i8, ptr %997, i64 2
  %1023 = load i8, ptr %1022, align 1, !tbaa !19
  %1024 = zext i8 %1023 to i32
  %1025 = mul nuw nsw i32 %1024, %1010
  %1026 = add nuw nsw i32 %1025, %1007
  %1027 = lshr i32 %1026, 8
  %1028 = trunc i32 %1027 to i8
  store i8 %1028, ptr %1022, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit166.us.i

1029:                                             ; preds = %1002
  store i8 %995, ptr %997, align 1, !tbaa !19
  %1030 = getelementptr inbounds nuw i8, ptr %997, i64 1
  store i8 %995, ptr %1030, align 1, !tbaa !19
  %1031 = getelementptr inbounds nuw i8, ptr %997, i64 2
  store i8 %995, ptr %1031, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit166.us.i

lv_color_8_24_mix.exit166.us.i:                   ; preds = %1029, %1004, %993
  %1032 = add i32 %.2160194.us.i, %1
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i60 = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i60, label %._crit_edge.us200.i, label %993, !llvm.loop !75

._crit_edge.us200.i:                              ; preds = %lv_color_8_24_mix.exit166.us.i
  %1033 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %990
  %1034 = getelementptr inbounds nuw i8, ptr %.2141198.us.i, i64 %991
  %1035 = getelementptr inbounds i8, ptr %.0144197.us.i, i64 %992
  %1036 = add nuw nsw i32 %.2150196.us.i, 1
  %exitcond242.not.i = icmp eq i32 %1036, %783
  br i1 %exitcond242.not.i, label %rgb565_image_blend.exit, label %.preheader172.us.i, !llvm.loop !76

1037:                                             ; preds = %986
  %or.cond11.i58 = select i1 %987, i1 %920, i1 false
  %1038 = icmp sgt i32 %783, 0
  %or.cond218.i = select i1 %or.cond11.i58, i1 %1038, i1 false
  br i1 %or.cond218.i, label %.preheader175.lr.ph.i, label %rgb565_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %1037
  %1039 = icmp sgt i32 %781, 0
  %1040 = sext i32 %788 to i64
  %1041 = zext i32 %792 to i64
  %1042 = sext i32 %796 to i64
  br i1 %1039, label %.preheader175.us.preheader.i, label %rgb565_image_blend.exit

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count234.i = zext nneg i32 %781 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us193.i, %.preheader175.us.preheader.i
  %.3192.us.i = phi ptr [ %1086, %._crit_edge.us193.i ], [ %786, %.preheader175.us.preheader.i ]
  %.3142191.us.i = phi ptr [ %1087, %._crit_edge.us193.i ], [ %790, %.preheader175.us.preheader.i ]
  %.1145190.us.i = phi ptr [ %1088, %._crit_edge.us193.i ], [ %794, %.preheader175.us.preheader.i ]
  %.3151189.us.i = phi i32 [ %1089, %._crit_edge.us193.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %1043

1043:                                             ; preds = %lv_color_8_24_mix.exit167.us.i, %.preheader175.us.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next232.i, %lv_color_8_24_mix.exit167.us.i ]
  %.3161187.us.i = phi i32 [ 0, %.preheader175.us.i ], [ %1085, %lv_color_8_24_mix.exit167.us.i ]
  %1044 = getelementptr inbounds nuw i8, ptr %.3142191.us.i, i64 %indvars.iv231.i
  %1045 = load i8, ptr %1044, align 1, !tbaa !19
  %1046 = sext i32 %.3161187.us.i to i64
  %1047 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %.1145190.us.i, i64 %indvars.iv231.i
  %1049 = load i8, ptr %1048, align 1, !tbaa !19
  %1050 = zext i8 %1049 to i16
  %1051 = mul nuw i16 %1050, %901
  %1052 = lshr i16 %1051, 8
  %1053 = zext nneg i16 %1052 to i32
  %1054 = icmp ult i16 %1051, 256
  br i1 %1054, label %lv_color_8_24_mix.exit167.us.i, label %1055

1055:                                             ; preds = %1043
  %1056 = icmp ugt i16 %1051, -769
  br i1 %1056, label %1082, label %1057

1057:                                             ; preds = %1055
  %1058 = xor i16 %1052, 255
  %1059 = zext nneg i16 %1058 to i32
  %1060 = zext i8 %1045 to i32
  %1061 = mul nuw nsw i32 %1053, %1060
  %1062 = load i8, ptr %1047, align 1, !tbaa !19
  %1063 = zext i8 %1062 to i32
  %1064 = mul nuw nsw i32 %1063, %1059
  %1065 = add nuw nsw i32 %1064, %1061
  %1066 = lshr i32 %1065, 8
  %1067 = trunc i32 %1066 to i8
  store i8 %1067, ptr %1047, align 1, !tbaa !19
  %1068 = getelementptr inbounds nuw i8, ptr %1047, i64 1
  %1069 = load i8, ptr %1068, align 1, !tbaa !19
  %1070 = zext i8 %1069 to i32
  %1071 = mul nuw nsw i32 %1070, %1059
  %1072 = add nuw nsw i32 %1071, %1061
  %1073 = lshr i32 %1072, 8
  %1074 = trunc i32 %1073 to i8
  store i8 %1074, ptr %1068, align 1, !tbaa !19
  %1075 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  %1076 = load i8, ptr %1075, align 1, !tbaa !19
  %1077 = zext i8 %1076 to i32
  %1078 = mul nuw nsw i32 %1077, %1059
  %1079 = add nuw nsw i32 %1078, %1061
  %1080 = lshr i32 %1079, 8
  %1081 = trunc i32 %1080 to i8
  store i8 %1081, ptr %1075, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit167.us.i

1082:                                             ; preds = %1055
  store i8 %1045, ptr %1047, align 1, !tbaa !19
  %1083 = getelementptr inbounds nuw i8, ptr %1047, i64 1
  store i8 %1045, ptr %1083, align 1, !tbaa !19
  %1084 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  store i8 %1045, ptr %1084, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit167.us.i

lv_color_8_24_mix.exit167.us.i:                   ; preds = %1082, %1057, %1043
  %1085 = add i32 %.3161187.us.i, %1
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i59 = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i59, label %._crit_edge.us193.i, label %1043, !llvm.loop !77

._crit_edge.us193.i:                              ; preds = %lv_color_8_24_mix.exit167.us.i
  %1086 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %1040
  %1087 = getelementptr inbounds nuw i8, ptr %.3142191.us.i, i64 %1041
  %1088 = getelementptr inbounds i8, ptr %.1145190.us.i, i64 %1042
  %1089 = add nuw nsw i32 %.3151189.us.i, 1
  %exitcond236.not.i = icmp eq i32 %1089, %783
  br i1 %exitcond236.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i, !llvm.loop !78

1090:                                             ; preds = %2
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !37
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1094 = load i32, ptr %1093, align 4, !tbaa !38
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1096 = load i8, ptr %1095, align 8, !tbaa !39
  %1097 = load ptr, ptr %0, align 8, !tbaa !40
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1099 = load i32, ptr %1098, align 8, !tbaa !41
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1101 = load ptr, ptr %1100, align 8, !tbaa !42
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1103 = load i32, ptr %1102, align 8, !tbaa !43
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1105 = load ptr, ptr %1104, align 8, !tbaa !44
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1107 = load i32, ptr %1106, align 8, !tbaa !45
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1109 = load i32, ptr %1108, align 4, !tbaa !46
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1218, label %.preheader181.i

.preheader181.i:                                  ; preds = %1090
  %1111 = icmp sgt i32 %1094, 0
  br i1 %1111, label %.preheader180.lr.ph.i, label %rgb565_image_blend.exit

.preheader180.lr.ph.i:                            ; preds = %.preheader181.i
  %1112 = icmp sgt i32 %1092, 0
  %1113 = zext i8 %1096 to i32
  %1114 = sext i32 %1107 to i64
  %1115 = sext i32 %1099 to i64
  %1116 = zext i32 %1103 to i64
  br i1 %1112, label %.preheader180.us.preheader.i, label %rgb565_image_blend.exit

.preheader180.us.preheader.i:                     ; preds = %.preheader180.lr.ph.i
  %wide.trip.count.i65 = zext nneg i32 %1092 to i64
  br label %.preheader180.us.i

.preheader180.us.i:                               ; preds = %._crit_edge.us.i79, %.preheader180.us.preheader.i
  %.4188.us.i = phi ptr [ %1215, %._crit_edge.us.i79 ], [ %1097, %.preheader180.us.preheader.i ]
  %.4143187.us.i = phi ptr [ %1216, %._crit_edge.us.i79 ], [ %1101, %.preheader180.us.preheader.i ]
  %.2146186.us.i = phi ptr [ %.3147.us.i80, %._crit_edge.us.i79 ], [ %1105, %.preheader180.us.preheader.i ]
  %.4152185.us.i = phi i32 [ %1217, %._crit_edge.us.i79 ], [ 0, %.preheader180.us.preheader.i ]
  %1117 = icmp eq ptr %.2146186.us.i, null
  br label %1118

1118:                                             ; preds = %blend_non_normal_pixel.exit.us.i76, %.preheader180.us.i
  %indvars.iv.i66 = phi i64 [ 0, %.preheader180.us.i ], [ %indvars.iv.next.i77, %blend_non_normal_pixel.exit.us.i76 ]
  %.4162183.us.i = phi i32 [ 0, %.preheader180.us.i ], [ %1213, %blend_non_normal_pixel.exit.us.i76 ]
  %1119 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.4143187.us.i, i64 %indvars.iv.i66
  %1120 = load i8, ptr %1119, align 1, !tbaa !79
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  %1122 = load i8, ptr %1121, align 1, !tbaa !81
  %1123 = zext i8 %1122 to i32
  br i1 %1117, label %1132, label %1124

1124:                                             ; preds = %1118
  %1125 = sext i32 %.4162183.us.i to i64
  %1126 = getelementptr inbounds i8, ptr %.2146186.us.i, i64 %1125
  %1127 = load i8, ptr %1126, align 1, !tbaa !19
  %1128 = zext i8 %1127 to i32
  %1129 = mul nuw nsw i32 %1123, %1113
  %1130 = mul nuw nsw i32 %1129, %1128
  %1131 = lshr i32 %1130, 16
  br label %1135

1132:                                             ; preds = %1118
  %1133 = mul nuw nsw i32 %1123, %1113
  %1134 = lshr i32 %1133, 8
  %.pre.i83 = sext i32 %.4162183.us.i to i64
  br label %1135

1135:                                             ; preds = %1132, %1124
  %.pre-phi.i67 = phi i64 [ %.pre.i83, %1132 ], [ %1125, %1124 ]
  %.sroa.6.0.us.i68 = phi i32 [ %1134, %1132 ], [ %1131, %1124 ]
  %1136 = getelementptr inbounds i8, ptr %.4188.us.i, i64 %.pre-phi.i67
  %1137 = load i32, ptr %1108, align 4, !tbaa !46
  %.sroa.5.0.insert.ext.us.i69 = zext i8 %1120 to i32
  switch i32 %1137, label %blend_non_normal_pixel.exit.us.i76 [
    i32 1, label %1167
    i32 2, label %1153
    i32 3, label %1138
  ]

1138:                                             ; preds = %1135
  %1139 = load i8, ptr %1136, align 1, !tbaa !19
  %1140 = zext i8 %1139 to i32
  %1141 = mul nuw nsw i32 %1140, %.sroa.5.0.insert.ext.us.i69
  %1142 = lshr i32 %1141, 8
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 1
  %1144 = load i8, ptr %1143, align 1, !tbaa !19
  %1145 = zext i8 %1144 to i32
  %1146 = mul nuw nsw i32 %1145, %.sroa.5.0.insert.ext.us.i69
  %1147 = lshr i32 %1146, 8
  %1148 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  %1149 = load i8, ptr %1148, align 1, !tbaa !19
  %1150 = zext i8 %1149 to i32
  %1151 = mul nuw nsw i32 %1150, %.sroa.5.0.insert.ext.us.i69
  %1152 = lshr i32 %1151, 8
  br label %1181

1153:                                             ; preds = %1135
  %1154 = load i8, ptr %1136, align 1, !tbaa !19
  %1155 = zext i8 %1154 to i32
  %1156 = sub nsw i32 %1155, %.sroa.5.0.insert.ext.us.i69
  %spec.select3339.i.us.i81 = tail call i32 @llvm.smax.i32(i32 %1156, i32 0)
  %1157 = getelementptr inbounds nuw i8, ptr %1136, i64 1
  %1158 = load i8, ptr %1157, align 1, !tbaa !19
  %1159 = zext i8 %1158 to i32
  %1160 = sub nsw i32 %1159, %.sroa.5.0.insert.ext.us.i69
  %1161 = tail call i32 @llvm.smax.i32(i32 %1160, i32 0)
  %1162 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  %1163 = load i8, ptr %1162, align 1, !tbaa !19
  %1164 = zext i8 %1163 to i32
  %1165 = sub nsw i32 %1164, %.sroa.5.0.insert.ext.us.i69
  %1166 = tail call i32 @llvm.smax.i32(i32 %1165, i32 0)
  br label %1181

1167:                                             ; preds = %1135
  %1168 = load i8, ptr %1136, align 1, !tbaa !19
  %1169 = zext i8 %1168 to i32
  %1170 = add nuw nsw i32 %1169, %.sroa.5.0.insert.ext.us.i69
  %spec.select40.i.us.i82 = tail call i32 @llvm.umin.i32(i32 %1170, i32 255)
  %1171 = getelementptr inbounds nuw i8, ptr %1136, i64 1
  %1172 = load i8, ptr %1171, align 1, !tbaa !19
  %1173 = zext i8 %1172 to i32
  %1174 = add nuw nsw i32 %1173, %.sroa.5.0.insert.ext.us.i69
  %1175 = tail call i32 @llvm.umin.i32(i32 %1174, i32 255)
  %1176 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  %1177 = load i8, ptr %1176, align 1, !tbaa !19
  %1178 = zext i8 %1177 to i32
  %1179 = add nuw nsw i32 %1178, %.sroa.5.0.insert.ext.us.i69
  %1180 = tail call i32 @llvm.umin.i32(i32 %1179, i32 255)
  br label %1181

1181:                                             ; preds = %1167, %1153, %1138
  %1182 = phi i8 [ %1149, %1138 ], [ %1163, %1153 ], [ %1177, %1167 ]
  %1183 = phi i8 [ %1144, %1138 ], [ %1158, %1153 ], [ %1172, %1167 ]
  %1184 = phi i8 [ %1139, %1138 ], [ %1154, %1153 ], [ %1168, %1167 ]
  %.sroa.0.0.in.i.us.i70 = phi i32 [ %1142, %1138 ], [ %spec.select3339.i.us.i81, %1153 ], [ %spec.select40.i.us.i82, %1167 ]
  %.sroa.8.0.in.i.us.i71 = phi i32 [ %1147, %1138 ], [ %1161, %1153 ], [ %1175, %1167 ]
  %.sroa.13.0.in.i.us.i72 = phi i32 [ %1152, %1138 ], [ %1166, %1153 ], [ %1180, %1167 ]
  %.sroa.13.0.i.us.i73 = trunc nuw i32 %.sroa.13.0.in.i.us.i72 to i8
  %.sroa.8.0.i.us.i74 = trunc nuw i32 %.sroa.8.0.in.i.us.i71 to i8
  %.sroa.0.0.i.us.i75 = trunc nuw i32 %.sroa.0.0.in.i.us.i70 to i8
  %1185 = icmp eq i32 %.sroa.6.0.us.i68, 0
  br i1 %1185, label %blend_non_normal_pixel.exit.us.i76, label %1186

1186:                                             ; preds = %1181
  %1187 = icmp samesign ugt i32 %.sroa.6.0.us.i68, 252
  br i1 %1187, label %1210, label %1188

1188:                                             ; preds = %1186
  %1189 = xor i32 %.sroa.6.0.us.i68, 255
  %1190 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i70, %.sroa.6.0.us.i68
  %1191 = zext i8 %1184 to i32
  %1192 = mul nuw nsw i32 %1189, %1191
  %1193 = add nuw nsw i32 %1192, %1190
  %1194 = lshr i32 %1193, 8
  %1195 = trunc i32 %1194 to i8
  store i8 %1195, ptr %1136, align 1, !tbaa !19
  %1196 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i71, %.sroa.6.0.us.i68
  %1197 = getelementptr inbounds nuw i8, ptr %1136, i64 1
  %1198 = zext i8 %1183 to i32
  %1199 = mul nuw nsw i32 %1189, %1198
  %1200 = add nuw nsw i32 %1196, %1199
  %1201 = lshr i32 %1200, 8
  %1202 = trunc i32 %1201 to i8
  store i8 %1202, ptr %1197, align 1, !tbaa !19
  %1203 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i72, %.sroa.6.0.us.i68
  %1204 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  %1205 = zext i8 %1182 to i32
  %1206 = mul nuw nsw i32 %1189, %1205
  %1207 = add nuw nsw i32 %1203, %1206
  %1208 = lshr i32 %1207, 8
  %1209 = trunc i32 %1208 to i8
  store i8 %1209, ptr %1204, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i76

1210:                                             ; preds = %1186
  store i8 %.sroa.0.0.i.us.i75, ptr %1136, align 1, !tbaa !19
  %1211 = getelementptr inbounds nuw i8, ptr %1136, i64 1
  store i8 %.sroa.8.0.i.us.i74, ptr %1211, align 1, !tbaa !19
  %1212 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  store i8 %.sroa.13.0.i.us.i73, ptr %1212, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i76

blend_non_normal_pixel.exit.us.i76:               ; preds = %1210, %1188, %1181, %1135
  %1213 = add i32 %.4162183.us.i, %1
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i65
  br i1 %exitcond.not.i78, label %._crit_edge.us.i79, label %1118, !llvm.loop !82

._crit_edge.us.i79:                               ; preds = %blend_non_normal_pixel.exit.us.i76
  %1214 = getelementptr inbounds i8, ptr %.2146186.us.i, i64 %1114
  %.3147.us.i80 = select i1 %1117, ptr null, ptr %1214
  %1215 = getelementptr inbounds i8, ptr %.4188.us.i, i64 %1115
  %1216 = getelementptr inbounds nuw i8, ptr %.4143187.us.i, i64 %1116
  %1217 = add nuw nsw i32 %.4152185.us.i, 1
  %exitcond226.not.i = icmp eq i32 %1217, %1094
  br i1 %exitcond226.not.i, label %rgb565_image_blend.exit, label %.preheader180.us.i, !llvm.loop !83

1218:                                             ; preds = %1090
  %1219 = icmp eq ptr %1105, null
  %1220 = zext i8 %1096 to i32
  %1221 = icmp ugt i8 %1096, -4
  %or.cond.i84 = select i1 %1219, i1 %1221, i1 false
  br i1 %or.cond.i84, label %.preheader170.i99, label %1269

.preheader170.i99:                                ; preds = %1218
  %1222 = icmp sgt i32 %1094, 0
  br i1 %1222, label %.preheader.lr.ph.i100, label %rgb565_image_blend.exit

.preheader.lr.ph.i100:                            ; preds = %.preheader170.i99
  %1223 = icmp sgt i32 %1092, 0
  %1224 = sext i32 %1099 to i64
  %1225 = zext i32 %1103 to i64
  br i1 %1223, label %.preheader.us.preheader.i101, label %rgb565_image_blend.exit

.preheader.us.preheader.i101:                     ; preds = %.preheader.lr.ph.i100
  %wide.trip.count248.i = zext nneg i32 %1092 to i64
  br label %.preheader.us.i102

.preheader.us.i102:                               ; preds = %._crit_edge.us214.i, %.preheader.us.preheader.i101
  %.0213.us.i = phi ptr [ %1266, %._crit_edge.us214.i ], [ %1097, %.preheader.us.preheader.i101 ]
  %.0139212.us.i = phi ptr [ %1267, %._crit_edge.us214.i ], [ %1101, %.preheader.us.preheader.i101 ]
  %.0148211.us.i = phi i32 [ %1268, %._crit_edge.us214.i ], [ 0, %.preheader.us.preheader.i101 ]
  br label %1226

1226:                                             ; preds = %lv_color_8_24_mix.exit.us.i, %.preheader.us.i102
  %indvars.iv245.i = phi i64 [ 0, %.preheader.us.i102 ], [ %indvars.iv.next246.i, %lv_color_8_24_mix.exit.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader.us.i102 ], [ %1265, %lv_color_8_24_mix.exit.us.i ]
  %1227 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0139212.us.i, i64 %indvars.iv245.i
  %1228 = load i8, ptr %1227, align 1, !tbaa !79
  %1229 = sext i32 %.0158209.us.i to i64
  %1230 = getelementptr inbounds i8, ptr %.0213.us.i, i64 %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 1
  %1232 = load i8, ptr %1231, align 1, !tbaa !81
  %1233 = zext i8 %1232 to i32
  %1234 = icmp eq i8 %1232, 0
  br i1 %1234, label %lv_color_8_24_mix.exit.us.i, label %1235

1235:                                             ; preds = %1226
  %1236 = icmp ugt i8 %1232, -4
  br i1 %1236, label %1262, label %1237

1237:                                             ; preds = %1235
  %1238 = xor i8 %1232, -1
  %1239 = zext i8 %1228 to i32
  %1240 = mul nuw nsw i32 %1233, %1239
  %1241 = load i8, ptr %1230, align 1, !tbaa !19
  %1242 = zext i8 %1241 to i32
  %1243 = zext i8 %1238 to i32
  %1244 = mul nuw nsw i32 %1242, %1243
  %1245 = add nuw nsw i32 %1244, %1240
  %1246 = lshr i32 %1245, 8
  %1247 = trunc i32 %1246 to i8
  store i8 %1247, ptr %1230, align 1, !tbaa !19
  %1248 = getelementptr inbounds nuw i8, ptr %1230, i64 1
  %1249 = load i8, ptr %1248, align 1, !tbaa !19
  %1250 = zext i8 %1249 to i32
  %1251 = mul nuw nsw i32 %1250, %1243
  %1252 = add nuw nsw i32 %1251, %1240
  %1253 = lshr i32 %1252, 8
  %1254 = trunc i32 %1253 to i8
  store i8 %1254, ptr %1248, align 1, !tbaa !19
  %1255 = getelementptr inbounds nuw i8, ptr %1230, i64 2
  %1256 = load i8, ptr %1255, align 1, !tbaa !19
  %1257 = zext i8 %1256 to i32
  %1258 = mul nuw nsw i32 %1257, %1243
  %1259 = add nuw nsw i32 %1258, %1240
  %1260 = lshr i32 %1259, 8
  %1261 = trunc i32 %1260 to i8
  store i8 %1261, ptr %1255, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit.us.i

1262:                                             ; preds = %1235
  store i8 %1228, ptr %1230, align 1, !tbaa !19
  %1263 = getelementptr inbounds nuw i8, ptr %1230, i64 1
  store i8 %1228, ptr %1263, align 1, !tbaa !19
  %1264 = getelementptr inbounds nuw i8, ptr %1230, i64 2
  store i8 %1228, ptr %1264, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit.us.i

lv_color_8_24_mix.exit.us.i:                      ; preds = %1262, %1237, %1226
  %1265 = add i32 %.0158209.us.i, %1
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %._crit_edge.us214.i, label %1226, !llvm.loop !84

._crit_edge.us214.i:                              ; preds = %lv_color_8_24_mix.exit.us.i
  %1266 = getelementptr inbounds i8, ptr %.0213.us.i, i64 %1224
  %1267 = getelementptr inbounds nuw i8, ptr %.0139212.us.i, i64 %1225
  %1268 = add nuw nsw i32 %.0148211.us.i, 1
  %exitcond250.not.i = icmp eq i32 %1268, %1094
  br i1 %exitcond250.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i102, !llvm.loop !85

1269:                                             ; preds = %1218
  %1270 = icmp ult i8 %1096, -3
  %or.cond5.i85 = select i1 %1219, i1 %1270, i1 false
  br i1 %or.cond5.i85, label %.preheader172.i94, label %1319

.preheader172.i94:                                ; preds = %1269
  %1271 = icmp sgt i32 %1094, 0
  br i1 %1271, label %.preheader171.lr.ph.i95, label %rgb565_image_blend.exit

.preheader171.lr.ph.i95:                          ; preds = %.preheader172.i94
  %1272 = icmp sgt i32 %1092, 0
  %1273 = sext i32 %1099 to i64
  %1274 = zext i32 %1103 to i64
  br i1 %1272, label %.preheader171.us.preheader.i96, label %rgb565_image_blend.exit

.preheader171.us.preheader.i96:                   ; preds = %.preheader171.lr.ph.i95
  %wide.trip.count242.i = zext nneg i32 %1092 to i64
  br label %.preheader171.us.i97

.preheader171.us.i97:                             ; preds = %._crit_edge.us208.i, %.preheader171.us.preheader.i96
  %.1207.us.i = phi ptr [ %1316, %._crit_edge.us208.i ], [ %1097, %.preheader171.us.preheader.i96 ]
  %.1140206.us.i = phi ptr [ %1317, %._crit_edge.us208.i ], [ %1101, %.preheader171.us.preheader.i96 ]
  %.1149205.us.i = phi i32 [ %1318, %._crit_edge.us208.i ], [ 0, %.preheader171.us.preheader.i96 ]
  br label %1275

1275:                                             ; preds = %lv_color_8_24_mix.exit167.us.i98, %.preheader171.us.i97
  %indvars.iv239.i = phi i64 [ 0, %.preheader171.us.i97 ], [ %indvars.iv.next240.i, %lv_color_8_24_mix.exit167.us.i98 ]
  %.1159203.us.i = phi i32 [ 0, %.preheader171.us.i97 ], [ %1315, %lv_color_8_24_mix.exit167.us.i98 ]
  %1276 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.1140206.us.i, i64 %indvars.iv239.i
  %1277 = load i8, ptr %1276, align 1, !tbaa !79
  %1278 = sext i32 %.1159203.us.i to i64
  %1279 = getelementptr inbounds i8, ptr %.1207.us.i, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  %1281 = load i8, ptr %1280, align 1, !tbaa !81
  %1282 = zext i8 %1281 to i32
  %1283 = mul nuw nsw i32 %1282, %1220
  %1284 = lshr i32 %1283, 8
  %1285 = icmp samesign ult i32 %1283, 256
  br i1 %1285, label %lv_color_8_24_mix.exit167.us.i98, label %1286

1286:                                             ; preds = %1275
  %1287 = icmp samesign ugt i32 %1283, 64767
  br i1 %1287, label %1312, label %1288

1288:                                             ; preds = %1286
  %1289 = xor i32 %1284, 255
  %1290 = zext i8 %1277 to i32
  %1291 = mul nuw nsw i32 %1284, %1290
  %1292 = load i8, ptr %1279, align 1, !tbaa !19
  %1293 = zext i8 %1292 to i32
  %1294 = mul nuw nsw i32 %1289, %1293
  %1295 = add nuw nsw i32 %1294, %1291
  %1296 = lshr i32 %1295, 8
  %1297 = trunc i32 %1296 to i8
  store i8 %1297, ptr %1279, align 1, !tbaa !19
  %1298 = getelementptr inbounds nuw i8, ptr %1279, i64 1
  %1299 = load i8, ptr %1298, align 1, !tbaa !19
  %1300 = zext i8 %1299 to i32
  %1301 = mul nuw nsw i32 %1289, %1300
  %1302 = add nuw nsw i32 %1301, %1291
  %1303 = lshr i32 %1302, 8
  %1304 = trunc i32 %1303 to i8
  store i8 %1304, ptr %1298, align 1, !tbaa !19
  %1305 = getelementptr inbounds nuw i8, ptr %1279, i64 2
  %1306 = load i8, ptr %1305, align 1, !tbaa !19
  %1307 = zext i8 %1306 to i32
  %1308 = mul nuw nsw i32 %1289, %1307
  %1309 = add nuw nsw i32 %1308, %1291
  %1310 = lshr i32 %1309, 8
  %1311 = trunc i32 %1310 to i8
  store i8 %1311, ptr %1305, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit167.us.i98

1312:                                             ; preds = %1286
  store i8 %1277, ptr %1279, align 1, !tbaa !19
  %1313 = getelementptr inbounds nuw i8, ptr %1279, i64 1
  store i8 %1277, ptr %1313, align 1, !tbaa !19
  %1314 = getelementptr inbounds nuw i8, ptr %1279, i64 2
  store i8 %1277, ptr %1314, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit167.us.i98

lv_color_8_24_mix.exit167.us.i98:                 ; preds = %1312, %1288, %1275
  %1315 = add i32 %.1159203.us.i, %1
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %._crit_edge.us208.i, label %1275, !llvm.loop !86

._crit_edge.us208.i:                              ; preds = %lv_color_8_24_mix.exit167.us.i98
  %1316 = getelementptr inbounds i8, ptr %.1207.us.i, i64 %1273
  %1317 = getelementptr inbounds nuw i8, ptr %.1140206.us.i, i64 %1274
  %1318 = add nuw nsw i32 %.1149205.us.i, 1
  %exitcond244.not.i = icmp eq i32 %1318, %1094
  br i1 %exitcond244.not.i, label %rgb565_image_blend.exit, label %.preheader171.us.i97, !llvm.loop !87

1319:                                             ; preds = %1269
  %1320 = icmp ne ptr %1105, null
  %or.cond8.i86 = select i1 %1320, i1 %1221, i1 false
  br i1 %or.cond8.i86, label %.preheader175.i, label %1376

.preheader175.i:                                  ; preds = %1319
  %1321 = icmp sgt i32 %1094, 0
  br i1 %1321, label %.preheader174.lr.ph.i91, label %rgb565_image_blend.exit

.preheader174.lr.ph.i91:                          ; preds = %.preheader175.i
  %1322 = icmp sgt i32 %1092, 0
  %1323 = sext i32 %1099 to i64
  %1324 = zext i32 %1103 to i64
  %1325 = sext i32 %1107 to i64
  br i1 %1322, label %.preheader174.us.preheader.i92, label %rgb565_image_blend.exit

.preheader174.us.preheader.i92:                   ; preds = %.preheader174.lr.ph.i91
  %wide.trip.count236.i = zext nneg i32 %1092 to i64
  br label %.preheader174.us.i93

.preheader174.us.i93:                             ; preds = %._crit_edge.us202.i, %.preheader174.us.preheader.i92
  %.2201.us.i = phi ptr [ %1372, %._crit_edge.us202.i ], [ %1097, %.preheader174.us.preheader.i92 ]
  %.2141200.us.i = phi ptr [ %1373, %._crit_edge.us202.i ], [ %1101, %.preheader174.us.preheader.i92 ]
  %.0144199.us.i = phi ptr [ %1374, %._crit_edge.us202.i ], [ %1105, %.preheader174.us.preheader.i92 ]
  %.2150198.us.i = phi i32 [ %1375, %._crit_edge.us202.i ], [ 0, %.preheader174.us.preheader.i92 ]
  br label %1326

1326:                                             ; preds = %lv_color_8_24_mix.exit168.us.i, %.preheader174.us.i93
  %indvars.iv233.i = phi i64 [ 0, %.preheader174.us.i93 ], [ %indvars.iv.next234.i, %lv_color_8_24_mix.exit168.us.i ]
  %.2160196.us.i = phi i32 [ 0, %.preheader174.us.i93 ], [ %1371, %lv_color_8_24_mix.exit168.us.i ]
  %1327 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.2141200.us.i, i64 %indvars.iv233.i
  %1328 = load i8, ptr %1327, align 1, !tbaa !79
  %1329 = sext i32 %.2160196.us.i to i64
  %1330 = getelementptr inbounds i8, ptr %.2201.us.i, i64 %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 1
  %1332 = load i8, ptr %1331, align 1, !tbaa !81
  %1333 = zext i8 %1332 to i16
  %1334 = getelementptr inbounds nuw i8, ptr %.0144199.us.i, i64 %indvars.iv233.i
  %1335 = load i8, ptr %1334, align 1, !tbaa !19
  %1336 = zext i8 %1335 to i16
  %1337 = mul nuw i16 %1336, %1333
  %1338 = lshr i16 %1337, 8
  %1339 = zext nneg i16 %1338 to i32
  %1340 = icmp ult i16 %1337, 256
  br i1 %1340, label %lv_color_8_24_mix.exit168.us.i, label %1341

1341:                                             ; preds = %1326
  %1342 = icmp ugt i16 %1337, -769
  br i1 %1342, label %1368, label %1343

1343:                                             ; preds = %1341
  %1344 = xor i16 %1338, 255
  %1345 = zext nneg i16 %1344 to i32
  %1346 = zext i8 %1328 to i32
  %1347 = mul nuw nsw i32 %1339, %1346
  %1348 = load i8, ptr %1330, align 1, !tbaa !19
  %1349 = zext i8 %1348 to i32
  %1350 = mul nuw nsw i32 %1349, %1345
  %1351 = add nuw nsw i32 %1350, %1347
  %1352 = lshr i32 %1351, 8
  %1353 = trunc i32 %1352 to i8
  store i8 %1353, ptr %1330, align 1, !tbaa !19
  %1354 = getelementptr inbounds nuw i8, ptr %1330, i64 1
  %1355 = load i8, ptr %1354, align 1, !tbaa !19
  %1356 = zext i8 %1355 to i32
  %1357 = mul nuw nsw i32 %1356, %1345
  %1358 = add nuw nsw i32 %1357, %1347
  %1359 = lshr i32 %1358, 8
  %1360 = trunc i32 %1359 to i8
  store i8 %1360, ptr %1354, align 1, !tbaa !19
  %1361 = getelementptr inbounds nuw i8, ptr %1330, i64 2
  %1362 = load i8, ptr %1361, align 1, !tbaa !19
  %1363 = zext i8 %1362 to i32
  %1364 = mul nuw nsw i32 %1363, %1345
  %1365 = add nuw nsw i32 %1364, %1347
  %1366 = lshr i32 %1365, 8
  %1367 = trunc i32 %1366 to i8
  store i8 %1367, ptr %1361, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit168.us.i

1368:                                             ; preds = %1341
  store i8 %1328, ptr %1330, align 1, !tbaa !19
  %1369 = getelementptr inbounds nuw i8, ptr %1330, i64 1
  store i8 %1328, ptr %1369, align 1, !tbaa !19
  %1370 = getelementptr inbounds nuw i8, ptr %1330, i64 2
  store i8 %1328, ptr %1370, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit168.us.i

lv_color_8_24_mix.exit168.us.i:                   ; preds = %1368, %1343, %1326
  %1371 = add i32 %.2160196.us.i, %1
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %._crit_edge.us202.i, label %1326, !llvm.loop !88

._crit_edge.us202.i:                              ; preds = %lv_color_8_24_mix.exit168.us.i
  %1372 = getelementptr inbounds i8, ptr %.2201.us.i, i64 %1323
  %1373 = getelementptr inbounds nuw i8, ptr %.2141200.us.i, i64 %1324
  %1374 = getelementptr inbounds i8, ptr %.0144199.us.i, i64 %1325
  %1375 = add nuw nsw i32 %.2150198.us.i, 1
  %exitcond238.not.i = icmp eq i32 %1375, %1094
  br i1 %exitcond238.not.i, label %rgb565_image_blend.exit, label %.preheader174.us.i93, !llvm.loop !89

1376:                                             ; preds = %1319
  %or.cond11.i87 = select i1 %1320, i1 %1270, i1 false
  %1377 = icmp sgt i32 %1094, 0
  %or.cond215.i = select i1 %or.cond11.i87, i1 %1377, i1 false
  br i1 %or.cond215.i, label %.preheader177.lr.ph.i88, label %rgb565_image_blend.exit

.preheader177.lr.ph.i88:                          ; preds = %1376
  %1378 = icmp sgt i32 %1092, 0
  %1379 = sext i32 %1099 to i64
  %1380 = zext i32 %1103 to i64
  %1381 = sext i32 %1107 to i64
  br i1 %1378, label %.preheader177.us.preheader.i89, label %rgb565_image_blend.exit

.preheader177.us.preheader.i89:                   ; preds = %.preheader177.lr.ph.i88
  %wide.trip.count230.i = zext nneg i32 %1092 to i64
  br label %.preheader177.us.i90

.preheader177.us.i90:                             ; preds = %._crit_edge.us195.i, %.preheader177.us.preheader.i89
  %.3194.us.i = phi ptr [ %1427, %._crit_edge.us195.i ], [ %1097, %.preheader177.us.preheader.i89 ]
  %.3142193.us.i = phi ptr [ %1428, %._crit_edge.us195.i ], [ %1101, %.preheader177.us.preheader.i89 ]
  %.1145192.us.i = phi ptr [ %1429, %._crit_edge.us195.i ], [ %1105, %.preheader177.us.preheader.i89 ]
  %.3151191.us.i = phi i32 [ %1430, %._crit_edge.us195.i ], [ 0, %.preheader177.us.preheader.i89 ]
  br label %1382

1382:                                             ; preds = %lv_color_8_24_mix.exit169.us.i, %.preheader177.us.i90
  %indvars.iv227.i = phi i64 [ 0, %.preheader177.us.i90 ], [ %indvars.iv.next228.i, %lv_color_8_24_mix.exit169.us.i ]
  %.3161189.us.i = phi i32 [ 0, %.preheader177.us.i90 ], [ %1426, %lv_color_8_24_mix.exit169.us.i ]
  %1383 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.3142193.us.i, i64 %indvars.iv227.i
  %1384 = load i8, ptr %1383, align 1, !tbaa !79
  %1385 = sext i32 %.3161189.us.i to i64
  %1386 = getelementptr inbounds i8, ptr %.3194.us.i, i64 %1385
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 1
  %1388 = load i8, ptr %1387, align 1, !tbaa !81
  %1389 = zext i8 %1388 to i32
  %1390 = getelementptr inbounds nuw i8, ptr %.1145192.us.i, i64 %indvars.iv227.i
  %1391 = load i8, ptr %1390, align 1, !tbaa !19
  %1392 = zext i8 %1391 to i32
  %1393 = mul nuw nsw i32 %1389, %1220
  %1394 = mul nuw nsw i32 %1393, %1392
  %1395 = lshr i32 %1394, 16
  %1396 = icmp samesign ult i32 %1394, 65536
  br i1 %1396, label %lv_color_8_24_mix.exit169.us.i, label %1397

1397:                                             ; preds = %1382
  %1398 = icmp samesign ugt i32 %1394, 16580607
  br i1 %1398, label %1423, label %1399

1399:                                             ; preds = %1397
  %1400 = xor i32 %1395, 255
  %1401 = zext i8 %1384 to i32
  %1402 = mul nuw nsw i32 %1395, %1401
  %1403 = load i8, ptr %1386, align 1, !tbaa !19
  %1404 = zext i8 %1403 to i32
  %1405 = mul nuw nsw i32 %1400, %1404
  %1406 = add nuw nsw i32 %1405, %1402
  %1407 = lshr i32 %1406, 8
  %1408 = trunc i32 %1407 to i8
  store i8 %1408, ptr %1386, align 1, !tbaa !19
  %1409 = getelementptr inbounds nuw i8, ptr %1386, i64 1
  %1410 = load i8, ptr %1409, align 1, !tbaa !19
  %1411 = zext i8 %1410 to i32
  %1412 = mul nuw nsw i32 %1400, %1411
  %1413 = add nuw nsw i32 %1412, %1402
  %1414 = lshr i32 %1413, 8
  %1415 = trunc i32 %1414 to i8
  store i8 %1415, ptr %1409, align 1, !tbaa !19
  %1416 = getelementptr inbounds nuw i8, ptr %1386, i64 2
  %1417 = load i8, ptr %1416, align 1, !tbaa !19
  %1418 = zext i8 %1417 to i32
  %1419 = mul nuw nsw i32 %1400, %1418
  %1420 = add nuw nsw i32 %1419, %1402
  %1421 = lshr i32 %1420, 8
  %1422 = trunc i32 %1421 to i8
  store i8 %1422, ptr %1416, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit169.us.i

1423:                                             ; preds = %1397
  store i8 %1384, ptr %1386, align 1, !tbaa !19
  %1424 = getelementptr inbounds nuw i8, ptr %1386, i64 1
  store i8 %1384, ptr %1424, align 1, !tbaa !19
  %1425 = getelementptr inbounds nuw i8, ptr %1386, i64 2
  store i8 %1384, ptr %1425, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit169.us.i

lv_color_8_24_mix.exit169.us.i:                   ; preds = %1423, %1399, %1382
  %1426 = add i32 %.3161189.us.i, %1
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge.us195.i, label %1382, !llvm.loop !90

._crit_edge.us195.i:                              ; preds = %lv_color_8_24_mix.exit169.us.i
  %1427 = getelementptr inbounds i8, ptr %.3194.us.i, i64 %1379
  %1428 = getelementptr inbounds nuw i8, ptr %.3142193.us.i, i64 %1380
  %1429 = getelementptr inbounds i8, ptr %.1145192.us.i, i64 %1381
  %1430 = add nuw nsw i32 %.3151191.us.i, 1
  %exitcond232.not.i = icmp eq i32 %1430, %1094
  br i1 %exitcond232.not.i, label %rgb565_image_blend.exit, label %.preheader177.us.i90, !llvm.loop !91

1431:                                             ; preds = %2
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1433 = load i32, ptr %1432, align 8, !tbaa !37
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1435 = load i32, ptr %1434, align 4, !tbaa !38
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1437 = load i8, ptr %1436, align 8, !tbaa !39
  %1438 = load ptr, ptr %0, align 8, !tbaa !40
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1440 = load i32, ptr %1439, align 8, !tbaa !41
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1442 = load ptr, ptr %1441, align 8, !tbaa !42
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1444 = load i32, ptr %1443, align 8, !tbaa !43
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1446 = load ptr, ptr %1445, align 8, !tbaa !44
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1448 = load i32, ptr %1447, align 8, !tbaa !45
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1450 = load i32, ptr %1449, align 4, !tbaa !46
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1562, label %.preheader182.i

.preheader182.i:                                  ; preds = %1431
  %1452 = icmp sgt i32 %1435, 0
  br i1 %1452, label %.preheader181.lr.ph.i, label %rgb565_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %.preheader182.i
  %1453 = icmp sgt i32 %1433, 0
  %1454 = zext i8 %1437 to i16
  %1455 = sext i32 %1448 to i64
  %1456 = zext i32 %1440 to i64
  %1457 = zext i32 %1444 to i64
  br i1 %1453, label %.preheader181.us.preheader.i, label %rgb565_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count.i103 = zext nneg i32 %1433 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us.i115, %.preheader181.us.preheader.i
  %.4189.us.i = phi ptr [ %1559, %._crit_edge.us.i115 ], [ %1438, %.preheader181.us.preheader.i ]
  %.4142188.us.i = phi ptr [ %1560, %._crit_edge.us.i115 ], [ %1442, %.preheader181.us.preheader.i ]
  %.2145187.us.i = phi ptr [ %.3146.us.i, %._crit_edge.us.i115 ], [ %1446, %.preheader181.us.preheader.i ]
  %.4161186.us.i = phi i32 [ %1561, %._crit_edge.us.i115 ], [ 0, %.preheader181.us.preheader.i ]
  %1458 = icmp eq ptr %.2145187.us.i, null
  br label %1459

1459:                                             ; preds = %blend_non_normal_pixel.exit.us.i112, %.preheader181.us.i
  %indvars.iv.i104 = phi i64 [ 0, %.preheader181.us.i ], [ %indvars.iv.next.i113, %blend_non_normal_pixel.exit.us.i112 ]
  %.4151185.us.i = phi i32 [ 0, %.preheader181.us.i ], [ %1557, %blend_non_normal_pixel.exit.us.i112 ]
  %1460 = trunc nuw nsw i64 %indvars.iv.i104 to i32
  %1461 = lshr i64 %indvars.iv.i104, 3
  %1462 = and i64 %1461, 536870911
  %1463 = getelementptr inbounds nuw i8, ptr %.4142188.us.i, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !19
  %1465 = zext i8 %1464 to i32
  %1466 = and i32 %1460, 7
  %1467 = xor i32 %1466, 7
  br i1 %1458, label %1475, label %1468

1468:                                             ; preds = %1459
  %1469 = getelementptr inbounds nuw i8, ptr %.2145187.us.i, i64 %indvars.iv.i104
  %1470 = load i8, ptr %1469, align 1, !tbaa !19
  %1471 = zext i8 %1470 to i16
  %1472 = mul nuw i16 %1471, %1454
  %1473 = lshr i16 %1472, 8
  %1474 = trunc nuw i16 %1473 to i8
  br label %1475

1475:                                             ; preds = %1468, %1459
  %.sroa.8.0.us.i = phi i8 [ %1474, %1468 ], [ %1437, %1459 ]
  %1476 = sext i32 %.4151185.us.i to i64
  %1477 = getelementptr inbounds i8, ptr %.4189.us.i, i64 %1476
  %1478 = load i32, ptr %1449, align 4, !tbaa !46
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %1479 = shl nuw nsw i32 1, %1467
  %1480 = and i32 %1479, %1465
  %1481 = icmp eq i32 %1480, 0
  %.sroa.5.0.insert.ext.us.i105 = select i1 %1481, i32 0, i32 255
  switch i32 %1478, label %blend_non_normal_pixel.exit.us.i112 [
    i32 1, label %1511
    i32 2, label %1497
    i32 3, label %1482
  ]

1482:                                             ; preds = %1475
  %1483 = load i8, ptr %1477, align 1, !tbaa !19
  %1484 = zext i8 %1483 to i32
  %1485 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1484
  %1486 = lshr i32 %1485, 8
  %1487 = getelementptr inbounds nuw i8, ptr %1477, i64 1
  %1488 = load i8, ptr %1487, align 1, !tbaa !19
  %1489 = zext i8 %1488 to i32
  %1490 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1489
  %1491 = lshr i32 %1490, 8
  %1492 = getelementptr inbounds nuw i8, ptr %1477, i64 2
  %1493 = load i8, ptr %1492, align 1, !tbaa !19
  %1494 = zext i8 %1493 to i32
  %1495 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1494
  %1496 = lshr i32 %1495, 8
  br label %1525

1497:                                             ; preds = %1475
  %1498 = load i8, ptr %1477, align 1, !tbaa !19
  %1499 = zext i8 %1498 to i32
  %1500 = sub nsw i32 %1499, %.sroa.5.0.insert.ext.us.i105
  %spec.select3339.i.us.i116 = tail call i32 @llvm.smax.i32(i32 %1500, i32 0)
  %1501 = getelementptr inbounds nuw i8, ptr %1477, i64 1
  %1502 = load i8, ptr %1501, align 1, !tbaa !19
  %1503 = zext i8 %1502 to i32
  %1504 = sub nsw i32 %1503, %.sroa.5.0.insert.ext.us.i105
  %1505 = tail call i32 @llvm.smax.i32(i32 %1504, i32 0)
  %1506 = getelementptr inbounds nuw i8, ptr %1477, i64 2
  %1507 = load i8, ptr %1506, align 1, !tbaa !19
  %1508 = zext i8 %1507 to i32
  %1509 = sub nsw i32 %1508, %.sroa.5.0.insert.ext.us.i105
  %1510 = tail call i32 @llvm.smax.i32(i32 %1509, i32 0)
  br label %1525

1511:                                             ; preds = %1475
  %1512 = load i8, ptr %1477, align 1, !tbaa !19
  %1513 = zext i8 %1512 to i32
  %1514 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1513
  %spec.select40.i.us.i117 = tail call i32 @llvm.umin.i32(i32 %1514, i32 255)
  %1515 = getelementptr inbounds nuw i8, ptr %1477, i64 1
  %1516 = load i8, ptr %1515, align 1, !tbaa !19
  %1517 = zext i8 %1516 to i32
  %1518 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1517
  %1519 = tail call i32 @llvm.umin.i32(i32 %1518, i32 255)
  %1520 = getelementptr inbounds nuw i8, ptr %1477, i64 2
  %1521 = load i8, ptr %1520, align 1, !tbaa !19
  %1522 = zext i8 %1521 to i32
  %1523 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1522
  %1524 = tail call i32 @llvm.umin.i32(i32 %1523, i32 255)
  br label %1525

1525:                                             ; preds = %1511, %1497, %1482
  %1526 = phi i8 [ %1493, %1482 ], [ %1507, %1497 ], [ %1521, %1511 ]
  %1527 = phi i8 [ %1488, %1482 ], [ %1502, %1497 ], [ %1516, %1511 ]
  %1528 = phi i8 [ %1483, %1482 ], [ %1498, %1497 ], [ %1512, %1511 ]
  %.sroa.0.0.in.i.us.i106 = phi i32 [ %1486, %1482 ], [ %spec.select3339.i.us.i116, %1497 ], [ %spec.select40.i.us.i117, %1511 ]
  %.sroa.8.0.in.i.us.i107 = phi i32 [ %1491, %1482 ], [ %1505, %1497 ], [ %1519, %1511 ]
  %.sroa.13.0.in.i.us.i108 = phi i32 [ %1496, %1482 ], [ %1510, %1497 ], [ %1524, %1511 ]
  %.sroa.13.0.i.us.i109 = trunc nuw i32 %.sroa.13.0.in.i.us.i108 to i8
  %.sroa.8.0.i.us.i110 = trunc nuw i32 %.sroa.8.0.in.i.us.i107 to i8
  %.sroa.0.0.i.us.i111 = trunc nuw i32 %.sroa.0.0.in.i.us.i106 to i8
  %1529 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %1529, label %blend_non_normal_pixel.exit.us.i112, label %1530

1530:                                             ; preds = %1525
  %1531 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %1531, label %1554, label %1532

1532:                                             ; preds = %1530
  %1533 = xor i32 %.sroa.8.0.insert.ext.us.i, 255
  %1534 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i106, %.sroa.8.0.insert.ext.us.i
  %1535 = zext i8 %1528 to i32
  %1536 = mul nuw nsw i32 %1533, %1535
  %1537 = add nuw nsw i32 %1536, %1534
  %1538 = lshr i32 %1537, 8
  %1539 = trunc i32 %1538 to i8
  store i8 %1539, ptr %1477, align 1, !tbaa !19
  %1540 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i107, %.sroa.8.0.insert.ext.us.i
  %1541 = getelementptr inbounds nuw i8, ptr %1477, i64 1
  %1542 = zext i8 %1527 to i32
  %1543 = mul nuw nsw i32 %1533, %1542
  %1544 = add nuw nsw i32 %1540, %1543
  %1545 = lshr i32 %1544, 8
  %1546 = trunc i32 %1545 to i8
  store i8 %1546, ptr %1541, align 1, !tbaa !19
  %1547 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i108, %.sroa.8.0.insert.ext.us.i
  %1548 = getelementptr inbounds nuw i8, ptr %1477, i64 2
  %1549 = zext i8 %1526 to i32
  %1550 = mul nuw nsw i32 %1533, %1549
  %1551 = add nuw nsw i32 %1547, %1550
  %1552 = lshr i32 %1551, 8
  %1553 = trunc i32 %1552 to i8
  store i8 %1553, ptr %1548, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i112

1554:                                             ; preds = %1530
  store i8 %.sroa.0.0.i.us.i111, ptr %1477, align 1, !tbaa !19
  %1555 = getelementptr inbounds nuw i8, ptr %1477, i64 1
  store i8 %.sroa.8.0.i.us.i110, ptr %1555, align 1, !tbaa !19
  %1556 = getelementptr inbounds nuw i8, ptr %1477, i64 2
  store i8 %.sroa.13.0.i.us.i109, ptr %1556, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i112

blend_non_normal_pixel.exit.us.i112:              ; preds = %1554, %1532, %1525, %1475
  %1557 = add i32 %.4151185.us.i, %1
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i103
  br i1 %exitcond.not.i114, label %._crit_edge.us.i115, label %1459, !llvm.loop !92

._crit_edge.us.i115:                              ; preds = %blend_non_normal_pixel.exit.us.i112
  %1558 = getelementptr inbounds i8, ptr %.2145187.us.i, i64 %1455
  %.3146.us.i = select i1 %1458, ptr null, ptr %1558
  %1559 = getelementptr inbounds nuw i8, ptr %.4189.us.i, i64 %1456
  %1560 = getelementptr inbounds nuw i8, ptr %.4142188.us.i, i64 %1457
  %1561 = add nuw nsw i32 %.4161186.us.i, 1
  %exitcond233.not.i = icmp eq i32 %1561, %1435
  br i1 %exitcond233.not.i, label %rgb565_image_blend.exit, label %.preheader181.us.i, !llvm.loop !93

1562:                                             ; preds = %1431
  %1563 = icmp eq ptr %1446, null
  %1564 = zext i8 %1437 to i16
  %1565 = icmp ugt i8 %1437, -4
  %or.cond.i118 = select i1 %1563, i1 %1565, i1 false
  br i1 %or.cond.i118, label %.preheader171.i, label %1590

.preheader171.i:                                  ; preds = %1562
  %1566 = icmp sgt i32 %1435, 0
  br i1 %1566, label %.preheader.lr.ph.i136, label %rgb565_image_blend.exit

.preheader.lr.ph.i136:                            ; preds = %.preheader171.i
  %1567 = icmp sgt i32 %1433, 0
  %1568 = zext i32 %1440 to i64
  %1569 = zext i32 %1444 to i64
  br i1 %1567, label %.preheader.us.i137, label %rgb565_image_blend.exit

.preheader.us.i137:                               ; preds = %.preheader.lr.ph.i136, %._crit_edge.us220.i
  %.0219.us.i = phi ptr [ %1587, %._crit_edge.us220.i ], [ %1438, %.preheader.lr.ph.i136 ]
  %.0138218.us.i = phi ptr [ %1588, %._crit_edge.us220.i ], [ %1442, %.preheader.lr.ph.i136 ]
  %.0157217.us.i = phi i32 [ %1589, %._crit_edge.us220.i ], [ 0, %.preheader.lr.ph.i136 ]
  br label %1570

1570:                                             ; preds = %1570, %.preheader.us.i137
  %.0147216.us.i = phi i32 [ 0, %.preheader.us.i137 ], [ %1585, %1570 ]
  %.0152215.us.i = phi i32 [ 0, %.preheader.us.i137 ], [ %1586, %1570 ]
  %1571 = lshr i32 %.0152215.us.i, 3
  %1572 = zext nneg i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %.0138218.us.i, i64 %1572
  %1574 = load i8, ptr %1573, align 1, !tbaa !19
  %1575 = zext i8 %1574 to i32
  %1576 = and i32 %.0152215.us.i, 7
  %1577 = xor i32 %1576, 7
  %1578 = lshr i32 %1575, %1577
  %1579 = trunc nuw i32 %1578 to i8
  %1580 = and i8 %1579, 1
  %narrow168.us.i = sub nsw i8 0, %1580
  %1581 = sext i32 %.0147216.us.i to i64
  %1582 = getelementptr i8, ptr %.0219.us.i, i64 %1581
  %1583 = getelementptr i8, ptr %1582, i64 2
  store i8 %narrow168.us.i, ptr %1583, align 1, !tbaa !19
  %1584 = getelementptr i8, ptr %1582, i64 1
  store i8 %narrow168.us.i, ptr %1584, align 1, !tbaa !19
  store i8 %narrow168.us.i, ptr %1582, align 1, !tbaa !19
  %1585 = add i32 %.0147216.us.i, %1
  %1586 = add nuw nsw i32 %.0152215.us.i, 1
  %exitcond248.not.i138 = icmp eq i32 %1586, %1433
  br i1 %exitcond248.not.i138, label %._crit_edge.us220.i, label %1570, !llvm.loop !94

._crit_edge.us220.i:                              ; preds = %1570
  %1587 = getelementptr inbounds nuw i8, ptr %.0219.us.i, i64 %1568
  %1588 = getelementptr inbounds nuw i8, ptr %.0138218.us.i, i64 %1569
  %1589 = add nuw nsw i32 %.0157217.us.i, 1
  %exitcond249.not.i139 = icmp eq i32 %1589, %1435
  br i1 %exitcond249.not.i139, label %rgb565_image_blend.exit, label %.preheader.us.i137, !llvm.loop !95

1590:                                             ; preds = %1562
  %1591 = icmp ult i8 %1437, -3
  %or.cond5.i119 = select i1 %1563, i1 %1591, i1 false
  br i1 %or.cond5.i119, label %.preheader173.i131, label %1639

.preheader173.i131:                               ; preds = %1590
  %1592 = icmp sgt i32 %1435, 0
  br i1 %1592, label %.preheader172.lr.ph.i132, label %rgb565_image_blend.exit

.preheader172.lr.ph.i132:                         ; preds = %.preheader173.i131
  %1593 = icmp slt i32 %1433, 1
  %1594 = zext i8 %1437 to i32
  %1595 = xor i8 %1437, -1
  %1596 = zext i8 %1595 to i32
  %1597 = zext i32 %1440 to i64
  %1598 = zext i32 %1444 to i64
  %1599 = icmp eq i8 %1437, 0
  %or.cond254.i = select i1 %1593, i1 true, i1 %1599
  br i1 %or.cond254.i, label %rgb565_image_blend.exit, label %.preheader172.us.i133

.preheader172.us.i133:                            ; preds = %.preheader172.lr.ph.i132, %._crit_edge.split.us212.i
  %.1208.us.i = phi ptr [ %1636, %._crit_edge.split.us212.i ], [ %1438, %.preheader172.lr.ph.i132 ]
  %.1139207.us.i = phi ptr [ %1637, %._crit_edge.split.us212.i ], [ %1442, %.preheader172.lr.ph.i132 ]
  %.1158206.us.i = phi i32 [ %1638, %._crit_edge.split.us212.i ], [ 0, %.preheader172.lr.ph.i132 ]
  br label %lv_color_8_24_mix.exit.us209.i

lv_color_8_24_mix.exit.us209.i:                   ; preds = %lv_color_8_24_mix.exit.us209.i, %.preheader172.us.i133
  %.1148205.us210.i = phi i32 [ 0, %.preheader172.us.i133 ], [ %1634, %lv_color_8_24_mix.exit.us209.i ]
  %.1153204.us211.i = phi i32 [ 0, %.preheader172.us.i133 ], [ %1635, %lv_color_8_24_mix.exit.us209.i ]
  %1600 = lshr i32 %.1153204.us211.i, 3
  %1601 = zext nneg i32 %1600 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %.1139207.us.i, i64 %1601
  %1603 = load i8, ptr %1602, align 1, !tbaa !19
  %1604 = zext i8 %1603 to i32
  %1605 = and i32 %.1153204.us211.i, 7
  %1606 = xor i32 %1605, 7
  %1607 = sext i32 %.1148205.us210.i to i64
  %1608 = getelementptr inbounds i8, ptr %.1208.us.i, i64 %1607
  %1609 = shl nuw nsw i32 1, %1606
  %1610 = and i32 %1609, %1604
  %1611 = icmp eq i32 %1610, 0
  %1612 = select i1 %1611, i32 0, i32 255
  %1613 = mul nuw nsw i32 %1612, %1594
  %1614 = load i8, ptr %1608, align 1, !tbaa !19
  %1615 = zext i8 %1614 to i32
  %1616 = mul nuw nsw i32 %1615, %1596
  %1617 = add nuw nsw i32 %1613, %1616
  %1618 = lshr i32 %1617, 8
  %1619 = trunc i32 %1618 to i8
  store i8 %1619, ptr %1608, align 1, !tbaa !19
  %1620 = getelementptr inbounds nuw i8, ptr %1608, i64 1
  %1621 = load i8, ptr %1620, align 1, !tbaa !19
  %1622 = zext i8 %1621 to i32
  %1623 = mul nuw nsw i32 %1622, %1596
  %1624 = add nuw nsw i32 %1613, %1623
  %1625 = lshr i32 %1624, 8
  %1626 = trunc i32 %1625 to i8
  store i8 %1626, ptr %1620, align 1, !tbaa !19
  %1627 = getelementptr inbounds nuw i8, ptr %1608, i64 2
  %1628 = load i8, ptr %1627, align 1, !tbaa !19
  %1629 = zext i8 %1628 to i32
  %1630 = mul nuw nsw i32 %1629, %1596
  %1631 = add nuw nsw i32 %1630, %1613
  %1632 = lshr i32 %1631, 8
  %1633 = trunc i32 %1632 to i8
  store i8 %1633, ptr %1627, align 1, !tbaa !19
  %1634 = add i32 %.1148205.us210.i, %1
  %1635 = add nuw nsw i32 %.1153204.us211.i, 1
  %exitcond246.not.i134 = icmp eq i32 %1635, %1433
  br i1 %exitcond246.not.i134, label %._crit_edge.split.us212.i, label %lv_color_8_24_mix.exit.us209.i, !llvm.loop !96

._crit_edge.split.us212.i:                        ; preds = %lv_color_8_24_mix.exit.us209.i
  %1636 = getelementptr inbounds nuw i8, ptr %.1208.us.i, i64 %1597
  %1637 = getelementptr inbounds nuw i8, ptr %.1139207.us.i, i64 %1598
  %1638 = add nuw nsw i32 %.1158206.us.i, 1
  %exitcond247.not.i135 = icmp eq i32 %1638, %1435
  br i1 %exitcond247.not.i135, label %rgb565_image_blend.exit, label %.preheader172.us.i133, !llvm.loop !97

1639:                                             ; preds = %1590
  %1640 = icmp ne ptr %1446, null
  %or.cond8.i120 = select i1 %1640, i1 %1565, i1 false
  br i1 %or.cond8.i120, label %.preheader176.i, label %1697

.preheader176.i:                                  ; preds = %1639
  %1641 = icmp sgt i32 %1435, 0
  br i1 %1641, label %.preheader175.lr.ph.i126, label %rgb565_image_blend.exit

.preheader175.lr.ph.i126:                         ; preds = %.preheader176.i
  %1642 = icmp sgt i32 %1433, 0
  %1643 = zext i32 %1440 to i64
  %1644 = zext i32 %1444 to i64
  %1645 = sext i32 %1448 to i64
  br i1 %1642, label %.preheader175.us.preheader.i127, label %rgb565_image_blend.exit

.preheader175.us.preheader.i127:                  ; preds = %.preheader175.lr.ph.i126
  %wide.trip.count243.i = zext nneg i32 %1433 to i64
  br label %.preheader175.us.i128

.preheader175.us.i128:                            ; preds = %._crit_edge.us203.i, %.preheader175.us.preheader.i127
  %.2202.us.i = phi ptr [ %1693, %._crit_edge.us203.i ], [ %1438, %.preheader175.us.preheader.i127 ]
  %.2140201.us.i = phi ptr [ %1694, %._crit_edge.us203.i ], [ %1442, %.preheader175.us.preheader.i127 ]
  %.0143200.us.i = phi ptr [ %1695, %._crit_edge.us203.i ], [ %1446, %.preheader175.us.preheader.i127 ]
  %.2159199.us.i = phi i32 [ %1696, %._crit_edge.us203.i ], [ 0, %.preheader175.us.preheader.i127 ]
  br label %1646

1646:                                             ; preds = %lv_color_8_24_mix.exit169.us.i129, %.preheader175.us.i128
  %indvars.iv240.i = phi i64 [ 0, %.preheader175.us.i128 ], [ %indvars.iv.next241.i, %lv_color_8_24_mix.exit169.us.i129 ]
  %.2149198.us.i = phi i32 [ 0, %.preheader175.us.i128 ], [ %1692, %lv_color_8_24_mix.exit169.us.i129 ]
  %1647 = trunc i64 %indvars.iv240.i to i8
  %1648 = lshr i64 %indvars.iv240.i, 3
  %1649 = and i64 %1648, 536870911
  %1650 = getelementptr inbounds nuw i8, ptr %.2140201.us.i, i64 %1649
  %1651 = load i8, ptr %1650, align 1, !tbaa !19
  %1652 = and i8 %1647, 7
  %1653 = xor i8 %1652, 7
  %1654 = lshr i8 %1651, %1653
  %1655 = and i8 %1654, 1
  %narrow166.us.i = sub nsw i8 0, %1655
  %1656 = sext i32 %.2149198.us.i to i64
  %1657 = getelementptr inbounds i8, ptr %.2202.us.i, i64 %1656
  %1658 = getelementptr inbounds nuw i8, ptr %.0143200.us.i, i64 %indvars.iv240.i
  %1659 = load i8, ptr %1658, align 1, !tbaa !19
  %1660 = zext i8 %1659 to i32
  %1661 = icmp eq i8 %1659, 0
  br i1 %1661, label %lv_color_8_24_mix.exit169.us.i129, label %1662

1662:                                             ; preds = %1646
  %1663 = icmp ugt i8 %1659, -4
  br i1 %1663, label %1689, label %1664

1664:                                             ; preds = %1662
  %1665 = xor i8 %1659, -1
  %1666 = zext i8 %narrow166.us.i to i32
  %1667 = mul nuw nsw i32 %1666, %1660
  %1668 = load i8, ptr %1657, align 1, !tbaa !19
  %1669 = zext i8 %1668 to i32
  %1670 = zext i8 %1665 to i32
  %1671 = mul nuw nsw i32 %1669, %1670
  %1672 = add nuw nsw i32 %1671, %1667
  %1673 = lshr i32 %1672, 8
  %1674 = trunc i32 %1673 to i8
  store i8 %1674, ptr %1657, align 1, !tbaa !19
  %1675 = getelementptr inbounds nuw i8, ptr %1657, i64 1
  %1676 = load i8, ptr %1675, align 1, !tbaa !19
  %1677 = zext i8 %1676 to i32
  %1678 = mul nuw nsw i32 %1677, %1670
  %1679 = add nuw nsw i32 %1678, %1667
  %1680 = lshr i32 %1679, 8
  %1681 = trunc i32 %1680 to i8
  store i8 %1681, ptr %1675, align 1, !tbaa !19
  %1682 = getelementptr inbounds nuw i8, ptr %1657, i64 2
  %1683 = load i8, ptr %1682, align 1, !tbaa !19
  %1684 = zext i8 %1683 to i32
  %1685 = mul nuw nsw i32 %1684, %1670
  %1686 = add nuw nsw i32 %1685, %1667
  %1687 = lshr i32 %1686, 8
  %1688 = trunc i32 %1687 to i8
  store i8 %1688, ptr %1682, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit169.us.i129

1689:                                             ; preds = %1662
  store i8 %narrow166.us.i, ptr %1657, align 1, !tbaa !19
  %1690 = getelementptr inbounds nuw i8, ptr %1657, i64 1
  store i8 %narrow166.us.i, ptr %1690, align 1, !tbaa !19
  %1691 = getelementptr inbounds nuw i8, ptr %1657, i64 2
  store i8 %narrow166.us.i, ptr %1691, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit169.us.i129

lv_color_8_24_mix.exit169.us.i129:                ; preds = %1689, %1664, %1646
  %1692 = add i32 %.2149198.us.i, %1
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i130 = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i130, label %._crit_edge.us203.i, label %1646, !llvm.loop !98

._crit_edge.us203.i:                              ; preds = %lv_color_8_24_mix.exit169.us.i129
  %1693 = getelementptr inbounds nuw i8, ptr %.2202.us.i, i64 %1643
  %1694 = getelementptr inbounds nuw i8, ptr %.2140201.us.i, i64 %1644
  %1695 = getelementptr inbounds i8, ptr %.0143200.us.i, i64 %1645
  %1696 = add nuw nsw i32 %.2159199.us.i, 1
  %exitcond245.not.i = icmp eq i32 %1696, %1435
  br i1 %exitcond245.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i128, !llvm.loop !99

1697:                                             ; preds = %1639
  %or.cond11.i121 = select i1 %1640, i1 %1591, i1 false
  %1698 = icmp sgt i32 %1435, 0
  %or.cond221.i = select i1 %or.cond11.i121, i1 %1698, i1 false
  br i1 %or.cond221.i, label %.preheader178.lr.ph.i122, label %rgb565_image_blend.exit

.preheader178.lr.ph.i122:                         ; preds = %1697
  %1699 = icmp sgt i32 %1433, 0
  %1700 = zext i32 %1440 to i64
  %1701 = zext i32 %1444 to i64
  %1702 = sext i32 %1448 to i64
  br i1 %1699, label %.preheader178.us.preheader.i123, label %rgb565_image_blend.exit

.preheader178.us.preheader.i123:                  ; preds = %.preheader178.lr.ph.i122
  %wide.trip.count237.i = zext nneg i32 %1433 to i64
  br label %.preheader178.us.i124

.preheader178.us.i124:                            ; preds = %._crit_edge.us196.i, %.preheader178.us.preheader.i123
  %.3195.us.i = phi ptr [ %1753, %._crit_edge.us196.i ], [ %1438, %.preheader178.us.preheader.i123 ]
  %.3141194.us.i = phi ptr [ %1754, %._crit_edge.us196.i ], [ %1442, %.preheader178.us.preheader.i123 ]
  %.1144193.us.i = phi ptr [ %1755, %._crit_edge.us196.i ], [ %1446, %.preheader178.us.preheader.i123 ]
  %.3160192.us.i = phi i32 [ %1756, %._crit_edge.us196.i ], [ 0, %.preheader178.us.preheader.i123 ]
  br label %1703

1703:                                             ; preds = %lv_color_8_24_mix.exit170.us.i, %.preheader178.us.i124
  %indvars.iv234.i = phi i64 [ 0, %.preheader178.us.i124 ], [ %indvars.iv.next235.i, %lv_color_8_24_mix.exit170.us.i ]
  %.3150191.us.i = phi i32 [ 0, %.preheader178.us.i124 ], [ %1752, %lv_color_8_24_mix.exit170.us.i ]
  %1704 = trunc i64 %indvars.iv234.i to i8
  %1705 = lshr i64 %indvars.iv234.i, 3
  %1706 = and i64 %1705, 536870911
  %1707 = getelementptr inbounds nuw i8, ptr %.3141194.us.i, i64 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !19
  %1709 = and i8 %1704, 7
  %1710 = xor i8 %1709, 7
  %1711 = lshr i8 %1708, %1710
  %1712 = and i8 %1711, 1
  %narrow165.us.i = sub nsw i8 0, %1712
  %1713 = sext i32 %.3150191.us.i to i64
  %1714 = getelementptr inbounds i8, ptr %.3195.us.i, i64 %1713
  %1715 = getelementptr inbounds nuw i8, ptr %.1144193.us.i, i64 %indvars.iv234.i
  %1716 = load i8, ptr %1715, align 1, !tbaa !19
  %1717 = zext i8 %1716 to i16
  %1718 = mul nuw i16 %1717, %1564
  %1719 = lshr i16 %1718, 8
  %1720 = zext nneg i16 %1719 to i32
  %1721 = icmp ult i16 %1718, 256
  br i1 %1721, label %lv_color_8_24_mix.exit170.us.i, label %1722

1722:                                             ; preds = %1703
  %1723 = icmp ugt i16 %1718, -769
  br i1 %1723, label %1749, label %1724

1724:                                             ; preds = %1722
  %1725 = xor i16 %1719, 255
  %1726 = zext nneg i16 %1725 to i32
  %1727 = zext i8 %narrow165.us.i to i32
  %1728 = mul nuw nsw i32 %1720, %1727
  %1729 = load i8, ptr %1714, align 1, !tbaa !19
  %1730 = zext i8 %1729 to i32
  %1731 = mul nuw nsw i32 %1730, %1726
  %1732 = add nuw nsw i32 %1731, %1728
  %1733 = lshr i32 %1732, 8
  %1734 = trunc i32 %1733 to i8
  store i8 %1734, ptr %1714, align 1, !tbaa !19
  %1735 = getelementptr inbounds nuw i8, ptr %1714, i64 1
  %1736 = load i8, ptr %1735, align 1, !tbaa !19
  %1737 = zext i8 %1736 to i32
  %1738 = mul nuw nsw i32 %1737, %1726
  %1739 = add nuw nsw i32 %1738, %1728
  %1740 = lshr i32 %1739, 8
  %1741 = trunc i32 %1740 to i8
  store i8 %1741, ptr %1735, align 1, !tbaa !19
  %1742 = getelementptr inbounds nuw i8, ptr %1714, i64 2
  %1743 = load i8, ptr %1742, align 1, !tbaa !19
  %1744 = zext i8 %1743 to i32
  %1745 = mul nuw nsw i32 %1744, %1726
  %1746 = add nuw nsw i32 %1745, %1728
  %1747 = lshr i32 %1746, 8
  %1748 = trunc i32 %1747 to i8
  store i8 %1748, ptr %1742, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit170.us.i

1749:                                             ; preds = %1722
  store i8 %narrow165.us.i, ptr %1714, align 1, !tbaa !19
  %1750 = getelementptr inbounds nuw i8, ptr %1714, i64 1
  store i8 %narrow165.us.i, ptr %1750, align 1, !tbaa !19
  %1751 = getelementptr inbounds nuw i8, ptr %1714, i64 2
  store i8 %narrow165.us.i, ptr %1751, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit170.us.i

lv_color_8_24_mix.exit170.us.i:                   ; preds = %1749, %1724, %1703
  %1752 = add i32 %.3150191.us.i, %1
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i125 = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i125, label %._crit_edge.us196.i, label %1703, !llvm.loop !100

._crit_edge.us196.i:                              ; preds = %lv_color_8_24_mix.exit170.us.i
  %1753 = getelementptr inbounds nuw i8, ptr %.3195.us.i, i64 %1700
  %1754 = getelementptr inbounds nuw i8, ptr %.3141194.us.i, i64 %1701
  %1755 = getelementptr inbounds i8, ptr %.1144193.us.i, i64 %1702
  %1756 = add nuw nsw i32 %.3160192.us.i, 1
  %exitcond239.not.i = icmp eq i32 %1756, %1435
  br i1 %exitcond239.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i124, !llvm.loop !101

rgb565_image_blend.exit.sink.split:               ; preds = %2, %381
  %.sink212 = phi i32 [ 4, %381 ], [ 3, %2 ]
  %1757 = trunc i32 %1 to i8
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %1757, i32 noundef %.sink212)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i115, %._crit_edge.us196.i, %._crit_edge.us203.i, %._crit_edge.split.us212.i, %._crit_edge.us220.i, %._crit_edge.us.i79, %._crit_edge.us195.i, %._crit_edge.us202.i, %._crit_edge.us208.i, %._crit_edge.us214.i, %._crit_edge.us.i52, %._crit_edge.us193.i, %._crit_edge.us200.i, %._crit_edge.split.us209.i, %._crit_edge.us217.i, %._crit_edge.us.i28, %._crit_edge.us192.i, %._crit_edge.us199.i, %._crit_edge.us205.i, %._crit_edge.us211.i, %._crit_edge.us.i, %._crit_edge.us230.i, %._crit_edge.us237.i, %._crit_edge.split.us246.i, %._crit_edge.us254.i, %rgb565_image_blend.exit.sink.split, %.preheader178.lr.ph.i122, %1697, %.preheader175.lr.ph.i126, %.preheader176.i, %.preheader172.lr.ph.i132, %.preheader173.i131, %.preheader.lr.ph.i136, %.preheader171.i, %.preheader181.lr.ph.i, %.preheader182.i, %.preheader177.lr.ph.i88, %1376, %.preheader174.lr.ph.i91, %.preheader175.i, %.preheader171.lr.ph.i95, %.preheader172.i94, %.preheader.lr.ph.i100, %.preheader170.i99, %.preheader180.lr.ph.i, %.preheader181.i, %.preheader175.lr.ph.i, %1037, %.preheader172.lr.ph.i, %.preheader173.i, %.preheader169.lr.ph.i, %.preheader170.i, %.preheader.lr.ph.i62, %.preheader168.i, %.preheader178.lr.ph.i, %.preheader179.i, %.preheader174.lr.ph.i, %711, %.preheader171.lr.ph.i, %.preheader172.i, %.preheader168.lr.ph.i, %.preheader169.i, %.preheader.lr.ph.i34, %.preheader167.i, %.preheader177.lr.ph.i, %.preheader178.i, %.preheader209.lr.ph.i, %.preheader210.i, %.preheader212.lr.ph.i, %.preheader213.i, %.preheader206.lr.ph.i, %.preheader207.i, %.preheader.lr.ph.i, %.preheader205.i, %.preheader215.lr.ph.i, %.preheader216.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rgb888_image_blend(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i8 %1 to i32
  %7 = mul i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !46
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
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = getelementptr i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = load i8, ptr %37, align 1, !tbaa !19
  br i1 %34, label %50, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %.3171215.us, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i16
  %47 = mul nuw i16 %46, %28
  %48 = lshr i16 %47, 8
  %49 = trunc nuw i16 %48 to i8
  br label %50

50:                                               ; preds = %43, %35
  %.sroa.6.0.us = phi i8 [ %49, %43 ], [ %11, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.8217.us, i64 %indvars.iv
  %52 = load i32, ptr %23, align 4, !tbaa !46
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
  %54 = load i8, ptr %51, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %.sroa.0.0.insert.ext.us
  %57 = lshr i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, %.sroa.4.0.insert.ext.us
  %62 = lshr i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, %.sroa.5.0.insert.ext.us
  %67 = lshr i32 %66, 8
  br label %96

68:                                               ; preds = %50
  %69 = load i8, ptr %51, align 1, !tbaa !19
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, %.sroa.0.0.insert.ext.us
  %spec.select3339.i.us = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, %.sroa.4.0.insert.ext.us
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, %.sroa.5.0.insert.ext.us
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  br label %96

82:                                               ; preds = %50
  %83 = load i8, ptr %51, align 1, !tbaa !19
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %.sroa.0.0.insert.ext.us
  %spec.select40.i.us = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %.sroa.4.0.insert.ext.us
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 255)
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !19
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
  store i8 %110, ptr %51, align 1, !tbaa !19
  %111 = mul nuw nsw i32 %.sroa.8.0.in.i.us, %.sroa.6.0.insert.ext.us
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %113 = zext i8 %98 to i32
  %114 = mul nuw nsw i32 %104, %113
  %115 = add nuw nsw i32 %111, %114
  %116 = lshr i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %112, align 1, !tbaa !19
  %118 = mul nuw nsw i32 %.sroa.13.0.in.i.us, %.sroa.6.0.insert.ext.us
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %120 = zext i8 %97 to i32
  %121 = mul nuw nsw i32 %104, %120
  %122 = add nuw nsw i32 %118, %121
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %119, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us

125:                                              ; preds = %101
  store i8 %.sroa.0.0.i.us, ptr %51, align 1, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %.sroa.8.0.i.us, ptr %126, align 1, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %.sroa.13.0.i.us, ptr %127, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us

blend_non_normal_pixel.exit.us:                   ; preds = %125, %103, %96, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %32
  %128 = add i32 %.4185213.us, %2
  %129 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %129, label %35, label %._crit_edge.us, !llvm.loop !102

._crit_edge.us:                                   ; preds = %blend_non_normal_pixel.exit.us
  %130 = getelementptr inbounds i8, ptr %.3171215.us, i64 %29
  %.4172.us = select i1 %34, ptr null, ptr %130
  %131 = getelementptr inbounds i8, ptr %.8217.us, i64 %30
  %132 = getelementptr inbounds i8, ptr %.8167216.us, i64 %31
  %133 = add nuw nsw i32 %.5180214.us, 1
  %exitcond.not = icmp eq i32 %133, %9
  br i1 %exitcond.not, label %.loopexit, label %.preheader209.us, !llvm.loop !103

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
  %149 = load i8, ptr %148, align 1, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %.2222.us, i64 %indvars.iv303
  store i8 %149, ptr %150, align 1, !tbaa !19
  %151 = getelementptr i8, ptr %148, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !19
  %154 = getelementptr i8, ptr %148, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store i8 %155, ptr %156, align 1, !tbaa !19
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, %144
  %157 = add i32 %.0181219.us, %2
  %158 = icmp samesign ult i64 %indvars.iv.next304, %145
  br i1 %158, label %146, label %._crit_edge.us224, !llvm.loop !104

._crit_edge.us224:                                ; preds = %146
  %159 = getelementptr inbounds i8, ptr %.2222.us, i64 %142
  %160 = getelementptr inbounds i8, ptr %.2161221.us, i64 %143
  %161 = add nuw nsw i32 %.1176220.us, 1
  %exitcond306.not = icmp eq i32 %161, %9
  br i1 %exitcond306.not, label %.loopexit205, label %.preheader206.us, !llvm.loop !105

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
  br i1 %exitcond307.not, label %.loopexit, label %165, !llvm.loop !106

.loopexit205:                                     ; preds = %._crit_edge.us224, %134
  %.0159 = phi ptr [ %16, %134 ], [ %160, %._crit_edge.us224 ]
  %.0 = phi ptr [ %12, %134 ], [ %159, %._crit_edge.us224 ]
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
  %or.cond357 = select i1 %172, i1 true, i1 %178
  br i1 %or.cond357, label %.loopexit, label %.preheader201.us.preheader

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
  %184 = load i8, ptr %182, align 1, !tbaa !19
  %185 = zext i8 %184 to i32
  %186 = mul nuw nsw i32 %185, %173
  %187 = load i8, ptr %183, align 1, !tbaa !19
  %188 = zext i8 %187 to i32
  %189 = mul nuw nsw i32 %188, %175
  %190 = add nuw nsw i32 %189, %186
  %191 = lshr i32 %190, 8
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %183, align 1, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = zext i8 %194 to i32
  %196 = mul nuw nsw i32 %195, %173
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !19
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %199, %175
  %201 = add nuw nsw i32 %200, %196
  %202 = lshr i32 %201, 8
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %197, align 1, !tbaa !19
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !19
  %206 = zext i8 %205 to i32
  %207 = mul nuw nsw i32 %206, %173
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !19
  %210 = zext i8 %209 to i32
  %211 = mul nuw nsw i32 %210, %175
  %212 = add nuw nsw i32 %211, %207
  %213 = lshr i32 %212, 8
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %208, align 1, !tbaa !19
  %indvars.iv.next311.lver.orig = add nuw nsw i64 %indvars.iv310.lver.orig, %179
  %215 = add i32 %.1182232.us240.lver.orig, %2
  %216 = icmp samesign ult i64 %indvars.iv.next311.lver.orig, %180
  br i1 %216, label %lv_color_24_24_mix.exit.us239.lver.orig, label %._crit_edge.split.us242, !llvm.loop !107

._crit_edge.split.us242:                          ; preds = %lv_color_24_24_mix.exit.us239.lver.orig
  %217 = getelementptr inbounds i8, ptr %.4236.us, i64 %176
  %218 = getelementptr inbounds i8, ptr %.4163235.us, i64 %177
  %219 = add nuw nsw i32 %.2177234.us, 1
  %exitcond313.not = icmp eq i32 %219, %9
  br i1 %exitcond313.not, label %.loopexit203, label %lv_color_24_24_mix.exit.us239.ph.lver.orig, !llvm.loop !108

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
  %scevgep316 = getelementptr i8, ptr %.3, i64 %226
  %227 = mul nsw i64 %225, %223
  %scevgep317 = getelementptr i8, ptr %.3162, i64 %227
  %228 = mul nsw i64 %225, %224
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
  %236 = load i8, ptr %235, align 1, !tbaa !19
  %237 = zext i8 %236 to i32
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %lv_color_24_24_mix.exit195.us, label %239

239:                                              ; preds = %231
  %240 = icmp ugt i8 %236, -4
  br i1 %240, label %275, label %241

241:                                              ; preds = %239
  %242 = xor i8 %236, -1
  %243 = load i8, ptr %233, align 1, !tbaa !19
  %244 = zext i8 %243 to i32
  %245 = mul nuw nsw i32 %244, %237
  %246 = load i8, ptr %234, align 1, !tbaa !19
  %247 = zext i8 %246 to i32
  %248 = zext i8 %242 to i32
  %249 = mul nuw nsw i32 %247, %248
  %250 = add nuw nsw i32 %249, %245
  %251 = lshr i32 %250, 8
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %234, align 1, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !19
  %255 = zext i8 %254 to i32
  %256 = mul nuw nsw i32 %255, %237
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !19
  %259 = zext i8 %258 to i32
  %260 = mul nuw nsw i32 %259, %248
  %261 = add nuw nsw i32 %260, %256
  %262 = lshr i32 %261, 8
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %257, align 1, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !19
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %266, %237
  %268 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !19
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %270, %248
  %272 = add nuw nsw i32 %271, %267
  %273 = lshr i32 %272, 8
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %268, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit195.us

275:                                              ; preds = %239
  %276 = load i8, ptr %233, align 1, !tbaa !19
  store i8 %276, ptr %234, align 1, !tbaa !19
  %277 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store i8 %281, ptr %282, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit195.us

lv_color_24_24_mix.exit195.us:                    ; preds = %275, %241, %231
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, %229
  %283 = add i32 %.2183250.us, %2
  %284 = icmp samesign ult i64 %indvars.iv.next322, %230
  br i1 %284, label %231, label %._crit_edge.us260, !llvm.loop !109

._crit_edge.us260:                                ; preds = %lv_color_24_24_mix.exit195.us
  %285 = getelementptr inbounds i8, ptr %.6256.us, i64 %222
  %286 = getelementptr inbounds i8, ptr %.6165255.us, i64 %223
  %287 = getelementptr inbounds i8, ptr %.1169254.us, i64 %224
  %288 = add nuw nsw i32 %.3178253.us, 1
  %exitcond326.not = icmp eq i32 %288, %9
  br i1 %exitcond326.not, label %.loopexit200, label %.preheader198.us, !llvm.loop !110

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
  %.7271.us = phi ptr [ %351, %._crit_edge.us272 ], [ %.5, %.preheader.us.preheader ]
  %.7166270.us = phi ptr [ %352, %._crit_edge.us272 ], [ %.5164, %.preheader.us.preheader ]
  %.2170269.us = phi ptr [ %353, %._crit_edge.us272 ], [ %.0168, %.preheader.us.preheader ]
  %.4179268.us = phi i32 [ %354, %._crit_edge.us272 ], [ 0, %.preheader.us.preheader ]
  br label %296

296:                                              ; preds = %.preheader.us, %lv_color_24_24_mix.exit196.us
  %indvars.iv329 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next330, %lv_color_24_24_mix.exit196.us ]
  %indvars.iv327 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next328, %lv_color_24_24_mix.exit196.us ]
  %.3184265.us = phi i32 [ 0, %.preheader.us ], [ %349, %lv_color_24_24_mix.exit196.us ]
  %297 = sext i32 %.3184265.us to i64
  %298 = getelementptr inbounds i8, ptr %.7166270.us, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %.7271.us, i64 %indvars.iv329
  %300 = getelementptr inbounds nuw i8, ptr %.2170269.us, i64 %indvars.iv327
  %301 = load i8, ptr %300, align 1, !tbaa !19
  %302 = zext i8 %301 to i16
  %303 = mul nuw i16 %302, %136
  %304 = lshr i16 %303, 8
  %305 = icmp ult i16 %303, 256
  br i1 %305, label %lv_color_24_24_mix.exit196.us, label %306

306:                                              ; preds = %296
  %307 = icmp ugt i16 %303, -769
  br i1 %307, label %341, label %308

308:                                              ; preds = %306
  %309 = xor i16 %304, 255
  %310 = load i8, ptr %298, align 1, !tbaa !19
  %311 = zext i8 %310 to i16
  %312 = mul nuw i16 %304, %311
  %313 = load i8, ptr %299, align 1, !tbaa !19
  %314 = zext i8 %313 to i16
  %315 = mul nuw i16 %309, %314
  %316 = add i16 %315, %312
  %317 = lshr i16 %316, 8
  %318 = trunc nuw i16 %317 to i8
  store i8 %318, ptr %299, align 1, !tbaa !19
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !19
  %321 = zext i8 %320 to i16
  %322 = mul nuw i16 %304, %321
  %323 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !19
  %325 = zext i8 %324 to i16
  %326 = mul nuw i16 %309, %325
  %327 = add i16 %326, %322
  %328 = lshr i16 %327, 8
  %329 = trunc nuw i16 %328 to i8
  store i8 %329, ptr %323, align 1, !tbaa !19
  %330 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %331 = load i8, ptr %330, align 1, !tbaa !19
  %332 = zext i8 %331 to i16
  %333 = mul nuw i16 %304, %332
  %334 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %335 = load i8, ptr %334, align 1, !tbaa !19
  %336 = zext i8 %335 to i16
  %337 = mul nuw i16 %309, %336
  %338 = add i16 %337, %333
  %339 = lshr i16 %338, 8
  %340 = trunc nuw i16 %339 to i8
  store i8 %340, ptr %334, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit196.us

341:                                              ; preds = %306
  %342 = load i8, ptr %298, align 1, !tbaa !19
  store i8 %342, ptr %299, align 1, !tbaa !19
  %343 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !19
  %345 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store i8 %344, ptr %345, align 1, !tbaa !19
  %346 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %347 = load i8, ptr %346, align 1, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %299, i64 2
  store i8 %347, ptr %348, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit196.us

lv_color_24_24_mix.exit196.us:                    ; preds = %341, %308, %296
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, %294
  %349 = add i32 %.3184265.us, %2
  %350 = icmp samesign ult i64 %indvars.iv.next330, %295
  br i1 %350, label %296, label %._crit_edge.us272, !llvm.loop !111

._crit_edge.us272:                                ; preds = %lv_color_24_24_mix.exit196.us
  %351 = getelementptr inbounds i8, ptr %.7271.us, i64 %291
  %352 = getelementptr inbounds i8, ptr %.7166270.us, i64 %292
  %353 = getelementptr inbounds i8, ptr %.2170269.us, i64 %293
  %354 = add nuw nsw i32 %.4179268.us, 1
  %exitcond334.not = icmp eq i32 %354, %9
  br i1 %exitcond334.not, label %.loopexit, label %.preheader.us, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us272, %165, %.preheader207, %.preheader204, %.preheader206.lr.ph, %.preheader201.lr.ph, %.preheader.lr.ph, %.preheader209.lr.ph, %.preheader210, %.loopexit200
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
!18 = !{!4, !6, i64 36}
!19 = !{!6, !6, i64 0}
!20 = !{!4, !6, i64 37}
!21 = !{!4, !6, i64 38}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !8, i64 52}
!36 = !{!"_lv_draw_sw_blend_image_dsc_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 60, !11, i64 64, !11, i64 80}
!37 = !{!36, !8, i64 8}
!38 = !{!36, !8, i64 12}
!39 = !{!36, !6, i64 56}
!40 = !{!36, !5, i64 0}
!41 = !{!36, !8, i64 16}
!42 = !{!36, !5, i64 40}
!43 = !{!36, !8, i64 48}
!44 = !{!36, !9, i64 24}
!45 = !{!36, !8, i64 32}
!46 = !{!36, !8, i64 60}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!60, !6, i64 3}
!60 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80, !6, i64 0}
!80 = !{!"", !6, i64 0, !6, i64 1}
!81 = !{!80, !6, i64 1}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
