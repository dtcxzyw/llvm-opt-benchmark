; ModuleID = 'bench/lvgl/original/lv_draw_sw_blend_to_rgb888.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_blend_to_rgb888.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.0183251, i64 %indvars.iv263
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.0183251, i64 %indvars.iv266
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
  %or.cond290 = select i1 %78, i1 true, i1 %89
  br i1 %or.cond290, label %.loopexit, label %.preheader214.us.preheader

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
  %194 = icmp eq i16 %192, 0
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
    i32 17, label %382
    i32 16, label %383
    i32 6, label %780
    i32 21, label %1092
    i32 7, label %1433
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
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.4150222.us.i, i64 %indvars.iv.i
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
  %103 = phi i8 [ %97, %86 ], [ %81, %70 ], [ %65, %53 ]
  %104 = phi i8 [ %91, %86 ], [ %75, %70 ], [ %59, %53 ]
  %105 = phi i8 [ %87, %86 ], [ %71, %70 ], [ %54, %53 ]
  %.sroa.0.0.in.i.us.i = phi i32 [ %spec.select40.i.us.i, %86 ], [ %spec.select3339.i.us.i, %70 ], [ %57, %53 ]
  %.sroa.8.0.in.i.us.i = phi i32 [ %95, %86 ], [ %79, %70 ], [ %63, %53 ]
  %.sroa.13.0.in.i.us.i = phi i32 [ %101, %86 ], [ %85, %70 ], [ %69, %53 ]
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
  %116 = trunc nuw i32 %115 to i8
  store i8 %116, ptr %51, align 1, !tbaa !19
  %117 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %119 = zext i8 %104 to i32
  %120 = mul nuw nsw i32 %110, %119
  %121 = add nuw nsw i32 %117, %120
  %122 = lshr i32 %121, 8
  %123 = trunc nuw i32 %122 to i8
  store i8 %123, ptr %118, align 1, !tbaa !19
  %124 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i, %.sroa.6.0.insert.ext.us.i
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %126 = zext i8 %103 to i32
  %127 = mul nuw nsw i32 %110, %126
  %128 = add nuw nsw i32 %124, %127
  %129 = lshr i32 %128, 8
  %130 = trunc nuw i32 %129 to i8
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
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.0146252.us.i, i64 %indvars.iv285.i
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
  br i1 %or.cond5.i, label %.preheader207.i, label %260

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
  %or.cond309.i = select i1 %173, i1 true, i1 %179
  br i1 %or.cond309.i, label %rgb565_image_blend.exit, label %.preheader206.us.preheader.i

.preheader206.us.preheader.i:                     ; preds = %.preheader206.lr.ph.i
  %wide.trip.count282.i = zext nneg i32 %7 to i64
  %ident.check.not = icmp eq i32 %1, 1
  br label %lv_color_24_24_mix.exit.us243.i.lver.check

lv_color_24_24_mix.exit.us243.i.lver.check:       ; preds = %._crit_edge.split.us246.i, %.preheader206.us.preheader.i
  %indvar = phi i64 [ %indvar.next, %._crit_edge.split.us246.i ], [ 0, %.preheader206.us.preheader.i ]
  %.1242.us.i = phi ptr [ %257, %._crit_edge.split.us246.i ], [ %12, %.preheader206.us.preheader.i ]
  %.1147241.us.i = phi ptr [ %258, %._crit_edge.split.us246.i ], [ %16, %.preheader206.us.preheader.i ]
  %.1156240.us.i = phi i32 [ %259, %._crit_edge.split.us246.i ], [ 0, %.preheader206.us.preheader.i ]
  br i1 %ident.check.not, label %lv_color_24_24_mix.exit.us243.i.ph, label %lv_color_24_24_mix.exit.us243.i.lver.orig

lv_color_24_24_mix.exit.us243.i.lver.orig:        ; preds = %lv_color_24_24_mix.exit.us243.i.lver.check, %lv_color_24_24_mix.exit.us243.i.lver.orig
  %indvars.iv279.i.lver.orig = phi i64 [ %indvars.iv.next280.i.lver.orig, %lv_color_24_24_mix.exit.us243.i.lver.orig ], [ 0, %lv_color_24_24_mix.exit.us243.i.lver.check ]
  %.1161239.us244.i.lver.orig = phi i32 [ %217, %lv_color_24_24_mix.exit.us243.i.lver.orig ], [ 0, %lv_color_24_24_mix.exit.us243.i.lver.check ]
  %180 = getelementptr inbounds nuw [2 x i8], ptr %.1147241.us.i, i64 %indvars.iv279.i.lver.orig
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
  %219 = getelementptr i8, ptr %12, i64 %218
  %scevgep = getelementptr i8, ptr %219, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %lv_color_24_24_mix.exit.us243.i

lv_color_24_24_mix.exit.us243.i:                  ; preds = %lv_color_24_24_mix.exit.us243.i, %lv_color_24_24_mix.exit.us243.i.ph
  %store_forwarded = phi i8 [ %load_initial, %lv_color_24_24_mix.exit.us243.i.ph ], [ %255, %lv_color_24_24_mix.exit.us243.i ]
  %indvars.iv279.i = phi i64 [ 0, %lv_color_24_24_mix.exit.us243.i.ph ], [ %indvars.iv.next280.i, %lv_color_24_24_mix.exit.us243.i ]
  %.1161239.us244.i = phi i32 [ 0, %lv_color_24_24_mix.exit.us243.i.ph ], [ %256, %lv_color_24_24_mix.exit.us243.i ]
  %220 = getelementptr inbounds nuw [2 x i8], ptr %.1147241.us.i, i64 %indvars.iv279.i
  %221 = load i16, ptr %220, align 2
  %222 = lshr i16 %221, 11
  %narrow179.us.i = mul nuw i16 %222, 2106
  %223 = lshr i16 %narrow179.us.i, 8
  %224 = lshr i16 %221, 5
  %225 = and i16 %224, 63
  %narrow180.us.i = mul nuw i16 %225, 1037
  %226 = lshr i16 %narrow180.us.i, 8
  %227 = and i16 %221, 31
  %narrow181.us.i = mul nuw i16 %227, 2106
  %228 = lshr i16 %narrow181.us.i, 8
  %229 = sext i32 %.1161239.us244.i to i64
  %230 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %229
  %231 = zext nneg i16 %228 to i32
  %232 = mul nuw nsw i32 %231, %174
  %233 = load i8, ptr %230, align 1, !tbaa !19
  %234 = zext i8 %233 to i32
  %235 = mul nuw nsw i32 %234, %176
  %236 = add nuw nsw i32 %232, %235
  %237 = lshr i32 %236, 8
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %230, align 1, !tbaa !19
  %239 = zext nneg i16 %226 to i32
  %240 = mul nuw nsw i32 %239, %174
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %242 = zext i8 %store_forwarded to i32
  %243 = mul nuw nsw i32 %242, %176
  %244 = add nuw nsw i32 %240, %243
  %245 = lshr i32 %244, 8
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %241, align 1, !tbaa !19
  %247 = zext nneg i16 %223 to i32
  %248 = mul nuw nsw i32 %247, %174
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !19
  %251 = zext i8 %250 to i32
  %252 = mul nuw nsw i32 %251, %176
  %253 = add nuw nsw i32 %252, %248
  %254 = lshr i32 %253, 8
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %249, align 1, !tbaa !19
  %256 = add i32 %.1161239.us244.i, %1
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %._crit_edge.split.us246.i, label %lv_color_24_24_mix.exit.us243.i, !llvm.loop !51

._crit_edge.split.us246.i:                        ; preds = %lv_color_24_24_mix.exit.us243.i.lver.orig, %lv_color_24_24_mix.exit.us243.i
  %257 = getelementptr inbounds i8, ptr %.1242.us.i, i64 %177
  %258 = getelementptr inbounds nuw i8, ptr %.1147241.us.i, i64 %178
  %259 = add nuw nsw i32 %.1156240.us.i, 1
  %exitcond284.not.i = icmp eq i32 %259, %9
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond284.not.i, label %rgb565_image_blend.exit, label %lv_color_24_24_mix.exit.us243.i.lver.check, !llvm.loop !52

260:                                              ; preds = %170
  %261 = icmp ne ptr %20, null
  %or.cond8.i = select i1 %261, i1 %142, i1 false
  %262 = icmp sgt i32 %9, 0
  br i1 %or.cond8.i, label %.preheader210.i, label %.preheader213.i

.preheader213.i:                                  ; preds = %260
  br i1 %262, label %.preheader212.lr.ph.i, label %rgb565_image_blend.exit

.preheader212.lr.ph.i:                            ; preds = %.preheader213.i
  %263 = icmp sgt i32 %7, 0
  %264 = sext i32 %14 to i64
  %265 = zext i32 %18 to i64
  %266 = sext i32 %22 to i64
  br i1 %263, label %.preheader212.us.preheader.i, label %rgb565_image_blend.exit

.preheader212.us.preheader.i:                     ; preds = %.preheader212.lr.ph.i
  %wide.trip.count270.i = zext nneg i32 %7 to i64
  br label %.preheader212.us.i

.preheader212.us.i:                               ; preds = %._crit_edge.us230.i, %.preheader212.us.preheader.i
  %.3229.us.i = phi ptr [ %316, %._crit_edge.us230.i ], [ %12, %.preheader212.us.preheader.i ]
  %.3149228.us.i = phi ptr [ %317, %._crit_edge.us230.i ], [ %16, %.preheader212.us.preheader.i ]
  %.1152227.us.i = phi ptr [ %318, %._crit_edge.us230.i ], [ %20, %.preheader212.us.preheader.i ]
  %.3158226.us.i = phi i32 [ %319, %._crit_edge.us230.i ], [ 0, %.preheader212.us.preheader.i ]
  br label %267

267:                                              ; preds = %lv_color_24_24_mix.exit186.us.i, %.preheader212.us.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader212.us.i ], [ %indvars.iv.next268.i, %lv_color_24_24_mix.exit186.us.i ]
  %.3163225.us.i = phi i32 [ 0, %.preheader212.us.i ], [ %315, %lv_color_24_24_mix.exit186.us.i ]
  %268 = getelementptr inbounds nuw [2 x i8], ptr %.3149228.us.i, i64 %indvars.iv267.i
  %269 = load i16, ptr %268, align 2
  %270 = lshr i16 %269, 11
  %narrow173.us.i = mul nuw i16 %270, 2106
  %271 = lshr i16 %narrow173.us.i, 8
  %272 = trunc nuw i16 %271 to i8
  %273 = lshr i16 %269, 5
  %274 = and i16 %273, 63
  %narrow174.us.i = mul nuw i16 %274, 1037
  %275 = lshr i16 %narrow174.us.i, 8
  %276 = trunc nuw i16 %275 to i8
  %277 = and i16 %269, 31
  %narrow175.us.i = mul nuw i16 %277, 2106
  %278 = lshr i16 %narrow175.us.i, 8
  %279 = trunc nuw i16 %278 to i8
  %280 = sext i32 %.3163225.us.i to i64
  %281 = getelementptr inbounds i8, ptr %.3229.us.i, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %.1152227.us.i, i64 %indvars.iv267.i
  %283 = load i8, ptr %282, align 1, !tbaa !19
  %284 = zext i8 %283 to i16
  %285 = mul nuw i16 %284, %141
  %286 = lshr i16 %285, 8
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %lv_color_24_24_mix.exit186.us.i, label %288

288:                                              ; preds = %267
  %289 = icmp ugt i16 %285, -769
  br i1 %289, label %312, label %290

290:                                              ; preds = %288
  %291 = xor i16 %286, 255
  %narrow202.us.i = mul nuw i16 %286, %278
  %292 = load i8, ptr %281, align 1, !tbaa !19
  %293 = zext i8 %292 to i16
  %294 = mul nuw i16 %291, %293
  %295 = add i16 %294, %narrow202.us.i
  %296 = lshr i16 %295, 8
  %297 = trunc nuw i16 %296 to i8
  store i8 %297, ptr %281, align 1, !tbaa !19
  %narrow203.us.i = mul nuw i16 %275, %286
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !19
  %300 = zext i8 %299 to i16
  %301 = mul nuw i16 %291, %300
  %302 = add i16 %301, %narrow203.us.i
  %303 = lshr i16 %302, 8
  %304 = trunc nuw i16 %303 to i8
  store i8 %304, ptr %298, align 1, !tbaa !19
  %narrow204.us.i = mul nuw i16 %286, %271
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !19
  %307 = zext i8 %306 to i16
  %308 = mul nuw i16 %291, %307
  %309 = add i16 %308, %narrow204.us.i
  %310 = lshr i16 %309, 8
  %311 = trunc nuw i16 %310 to i8
  store i8 %311, ptr %305, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit186.us.i

312:                                              ; preds = %288
  store i8 %279, ptr %281, align 1, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store i8 %276, ptr %313, align 1, !tbaa !19
  %314 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store i8 %272, ptr %314, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit186.us.i

lv_color_24_24_mix.exit186.us.i:                  ; preds = %312, %290, %267
  %315 = add i32 %.3163225.us.i, %1
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %._crit_edge.us230.i, label %267, !llvm.loop !53

._crit_edge.us230.i:                              ; preds = %lv_color_24_24_mix.exit186.us.i
  %316 = getelementptr inbounds i8, ptr %.3229.us.i, i64 %264
  %317 = getelementptr inbounds nuw i8, ptr %.3149228.us.i, i64 %265
  %318 = getelementptr inbounds i8, ptr %.1152227.us.i, i64 %266
  %319 = add nuw nsw i32 %.3158226.us.i, 1
  %exitcond272.not.i = icmp eq i32 %319, %9
  br i1 %exitcond272.not.i, label %rgb565_image_blend.exit, label %.preheader212.us.i, !llvm.loop !54

.preheader210.i:                                  ; preds = %260
  br i1 %262, label %.preheader209.lr.ph.i, label %rgb565_image_blend.exit

.preheader209.lr.ph.i:                            ; preds = %.preheader210.i
  %320 = icmp sgt i32 %7, 0
  %321 = sext i32 %14 to i64
  %322 = zext i32 %18 to i64
  %323 = sext i32 %22 to i64
  br i1 %320, label %.preheader209.us.preheader.i, label %rgb565_image_blend.exit

.preheader209.us.preheader.i:                     ; preds = %.preheader209.lr.ph.i
  %wide.trip.count276.i = zext nneg i32 %7 to i64
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %._crit_edge.us237.i, %.preheader209.us.preheader.i
  %.2236.us.i = phi ptr [ %378, %._crit_edge.us237.i ], [ %12, %.preheader209.us.preheader.i ]
  %.2148235.us.i = phi ptr [ %379, %._crit_edge.us237.i ], [ %16, %.preheader209.us.preheader.i ]
  %.0151234.us.i = phi ptr [ %380, %._crit_edge.us237.i ], [ %20, %.preheader209.us.preheader.i ]
  %.2157233.us.i = phi i32 [ %381, %._crit_edge.us237.i ], [ 0, %.preheader209.us.preheader.i ]
  br label %324

324:                                              ; preds = %lv_color_24_24_mix.exit185.us.i, %.preheader209.us.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader209.us.i ], [ %indvars.iv.next274.i, %lv_color_24_24_mix.exit185.us.i ]
  %.2162232.us.i = phi i32 [ 0, %.preheader209.us.i ], [ %377, %lv_color_24_24_mix.exit185.us.i ]
  %325 = getelementptr inbounds nuw [2 x i8], ptr %.2148235.us.i, i64 %indvars.iv273.i
  %326 = load i16, ptr %325, align 2
  %327 = lshr i16 %326, 11
  %narrow176.us.i = mul nuw i16 %327, 2106
  %328 = lshr i16 %narrow176.us.i, 8
  %329 = trunc nuw i16 %328 to i8
  %330 = lshr i16 %326, 5
  %331 = and i16 %330, 63
  %narrow177.us.i = mul nuw i16 %331, 1037
  %332 = lshr i16 %narrow177.us.i, 8
  %333 = trunc nuw i16 %332 to i8
  %334 = and i16 %326, 31
  %narrow178.us.i = mul nuw i16 %334, 2106
  %335 = lshr i16 %narrow178.us.i, 8
  %336 = trunc nuw i16 %335 to i8
  %337 = sext i32 %.2162232.us.i to i64
  %338 = getelementptr inbounds i8, ptr %.2236.us.i, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %.0151234.us.i, i64 %indvars.iv273.i
  %340 = load i8, ptr %339, align 1, !tbaa !19
  %341 = zext i8 %340 to i32
  %342 = icmp eq i8 %340, 0
  br i1 %342, label %lv_color_24_24_mix.exit185.us.i, label %343

343:                                              ; preds = %324
  %344 = icmp ugt i8 %340, -4
  br i1 %344, label %374, label %345

345:                                              ; preds = %343
  %346 = xor i8 %340, -1
  %347 = zext nneg i16 %335 to i32
  %348 = mul nuw nsw i32 %347, %341
  %349 = load i8, ptr %338, align 1, !tbaa !19
  %350 = zext i8 %349 to i32
  %351 = zext i8 %346 to i32
  %352 = mul nuw nsw i32 %350, %351
  %353 = add nuw nsw i32 %352, %348
  %354 = lshr i32 %353, 8
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %338, align 1, !tbaa !19
  %356 = zext nneg i16 %332 to i32
  %357 = mul nuw nsw i32 %356, %341
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !19
  %360 = zext i8 %359 to i32
  %361 = mul nuw nsw i32 %360, %351
  %362 = add nuw nsw i32 %361, %357
  %363 = lshr i32 %362, 8
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %358, align 1, !tbaa !19
  %365 = zext nneg i16 %328 to i32
  %366 = mul nuw nsw i32 %365, %341
  %367 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %368 = load i8, ptr %367, align 1, !tbaa !19
  %369 = zext i8 %368 to i32
  %370 = mul nuw nsw i32 %369, %351
  %371 = add nuw nsw i32 %370, %366
  %372 = lshr i32 %371, 8
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %367, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit185.us.i

374:                                              ; preds = %343
  store i8 %336, ptr %338, align 1, !tbaa !19
  %375 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store i8 %333, ptr %375, align 1, !tbaa !19
  %376 = getelementptr inbounds nuw i8, ptr %338, i64 2
  store i8 %329, ptr %376, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit185.us.i

lv_color_24_24_mix.exit185.us.i:                  ; preds = %374, %345, %324
  %377 = add i32 %.2162232.us.i, %1
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count276.i
  br i1 %exitcond277.not.i, label %._crit_edge.us237.i, label %324, !llvm.loop !55

._crit_edge.us237.i:                              ; preds = %lv_color_24_24_mix.exit185.us.i
  %378 = getelementptr inbounds i8, ptr %.2236.us.i, i64 %321
  %379 = getelementptr inbounds nuw i8, ptr %.2148235.us.i, i64 %322
  %380 = getelementptr inbounds i8, ptr %.0151234.us.i, i64 %323
  %381 = add nuw nsw i32 %.2157233.us.i, 1
  %exitcond278.not.i = icmp eq i32 %381, %9
  br i1 %exitcond278.not.i, label %rgb565_image_blend.exit, label %.preheader209.us.i, !llvm.loop !56

382:                                              ; preds = %2
  br label %rgb565_image_blend.exit.sink.split

383:                                              ; preds = %2
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !38
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !39
  %390 = load ptr, ptr %0, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load i32, ptr %391, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %396 = load i32, ptr %395, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !44
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %400 = load i32, ptr %399, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %402 = load i32, ptr %401, align 4, !tbaa !46
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %517, label %.preheader178.i

.preheader178.i:                                  ; preds = %383
  %404 = icmp sgt i32 %387, 0
  br i1 %404, label %.preheader177.lr.ph.i, label %rgb565_image_blend.exit

.preheader177.lr.ph.i:                            ; preds = %.preheader178.i
  %405 = icmp sgt i32 %385, 0
  %406 = zext i8 %389 to i32
  %407 = sext i32 %400 to i64
  %408 = sext i32 %392 to i64
  %409 = zext i32 %396 to i64
  br i1 %405, label %.preheader177.us.preheader.i, label %rgb565_image_blend.exit

.preheader177.us.preheader.i:                     ; preds = %.preheader177.lr.ph.i
  %wide.trip.count.i14 = zext nneg i32 %385 to i64
  br label %.preheader177.us.i

.preheader177.us.i:                               ; preds = %._crit_edge.us.i28, %.preheader177.us.preheader.i
  %.4185.us.i = phi ptr [ %514, %._crit_edge.us.i28 ], [ %390, %.preheader177.us.preheader.i ]
  %.4140184.us.i = phi i32 [ %516, %._crit_edge.us.i28 ], [ 0, %.preheader177.us.preheader.i ]
  %.4155183.us.i = phi ptr [ %515, %._crit_edge.us.i28 ], [ %394, %.preheader177.us.preheader.i ]
  %.2158182.us.i = phi ptr [ %.3159.us.i, %._crit_edge.us.i28 ], [ %398, %.preheader177.us.preheader.i ]
  %410 = icmp eq ptr %.2158182.us.i, null
  br label %411

411:                                              ; preds = %blend_non_normal_pixel.exit.us.i25, %.preheader177.us.i
  %indvars.iv.i15 = phi i64 [ 0, %.preheader177.us.i ], [ %indvars.iv.next.i26, %blend_non_normal_pixel.exit.us.i25 ]
  %.4150180.us.i = phi i32 [ 0, %.preheader177.us.i ], [ %512, %blend_non_normal_pixel.exit.us.i25 ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.4155183.us.i, i64 %indvars.iv.i15
  %.sroa.0.sroa.0.0.copyload.us.i = load i24, ptr %412, align 1
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %412, i64 3
  %.sroa.4.0.copyload.us.i = load i8, ptr %.sroa.4.0..sroa_idx.us.i, align 1, !tbaa !19
  %413 = zext i8 %.sroa.4.0.copyload.us.i to i32
  br i1 %410, label %422, label %414

414:                                              ; preds = %411
  %415 = sext i32 %.4150180.us.i to i64
  %416 = getelementptr inbounds i8, ptr %.2158182.us.i, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !19
  %418 = zext i8 %417 to i32
  %419 = mul nuw nsw i32 %413, %406
  %420 = mul nuw nsw i32 %419, %418
  %421 = lshr i32 %420, 16
  br label %425

422:                                              ; preds = %411
  %423 = mul nuw nsw i32 %413, %406
  %424 = lshr i32 %423, 8
  %.pre.i = sext i32 %.4150180.us.i to i64
  br label %425

425:                                              ; preds = %422, %414
  %.pre-phi.i = phi i64 [ %.pre.i, %422 ], [ %415, %414 ]
  %.sroa.4.0.us.i = phi i32 [ %424, %422 ], [ %421, %414 ]
  %426 = getelementptr inbounds i8, ptr %.4185.us.i, i64 %.pre-phi.i
  %427 = load i32, ptr %401, align 4, !tbaa !46
  %.sroa.4.0.insert.ext.us.i = shl nuw i32 %.sroa.4.0.us.i, 24
  %.sroa.0.0.insert.ext.us.i16 = zext i24 %.sroa.0.sroa.0.0.copyload.us.i to i32
  %.sroa.0.0.insert.insert.us.i = or disjoint i32 %.sroa.4.0.insert.ext.us.i, %.sroa.0.0.insert.ext.us.i16
  %.sroa.6.0.extract.shift.i.us.i17 = lshr i32 %.sroa.0.0.insert.insert.us.i, 8
  %.sroa.11.0.extract.shift.i.us.i18 = lshr i32 %.sroa.0.0.insert.insert.us.i, 16
  switch i32 %427, label %blend_non_normal_pixel.exit.us.i25 [
    i32 1, label %463
    i32 2, label %446
    i32 3, label %428
  ]

428:                                              ; preds = %425
  %429 = load i8, ptr %426, align 1, !tbaa !19
  %430 = zext i8 %429 to i32
  %431 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %432 = mul nuw nsw i32 %431, %430
  %433 = lshr i32 %432, 8
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !19
  %436 = zext i8 %435 to i32
  %437 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %438 = mul nuw nsw i32 %437, %436
  %439 = lshr i32 %438, 8
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %441 = load i8, ptr %440, align 1, !tbaa !19
  %442 = zext i8 %441 to i32
  %443 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %444 = mul nuw nsw i32 %443, %442
  %445 = lshr i32 %444, 8
  br label %480

446:                                              ; preds = %425
  %447 = load i8, ptr %426, align 1, !tbaa !19
  %448 = zext i8 %447 to i32
  %449 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %450 = sub nsw i32 %448, %449
  %spec.select3339.i.us.i29 = tail call i32 @llvm.smax.i32(i32 %450, i32 0)
  %451 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !19
  %453 = zext i8 %452 to i32
  %454 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %455 = sub nsw i32 %453, %454
  %456 = tail call i32 @llvm.smax.i32(i32 %455, i32 0)
  %457 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !19
  %459 = zext i8 %458 to i32
  %460 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %461 = sub nsw i32 %459, %460
  %462 = tail call i32 @llvm.smax.i32(i32 %461, i32 0)
  br label %480

463:                                              ; preds = %425
  %464 = load i8, ptr %426, align 1, !tbaa !19
  %465 = zext i8 %464 to i32
  %466 = and i32 %.sroa.0.0.insert.ext.us.i16, 255
  %467 = add nuw nsw i32 %466, %465
  %spec.select40.i.us.i30 = tail call i32 @llvm.umin.i32(i32 %467, i32 255)
  %468 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !19
  %470 = zext i8 %469 to i32
  %471 = and i32 %.sroa.6.0.extract.shift.i.us.i17, 255
  %472 = add nuw nsw i32 %471, %470
  %473 = tail call i32 @llvm.umin.i32(i32 %472, i32 255)
  %474 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %475 = load i8, ptr %474, align 1, !tbaa !19
  %476 = zext i8 %475 to i32
  %477 = and i32 %.sroa.11.0.extract.shift.i.us.i18, 255
  %478 = add nuw nsw i32 %477, %476
  %479 = tail call i32 @llvm.umin.i32(i32 %478, i32 255)
  br label %480

480:                                              ; preds = %463, %446, %428
  %481 = phi i8 [ %475, %463 ], [ %458, %446 ], [ %441, %428 ]
  %482 = phi i8 [ %469, %463 ], [ %452, %446 ], [ %435, %428 ]
  %483 = phi i8 [ %464, %463 ], [ %447, %446 ], [ %429, %428 ]
  %.sroa.0.0.in.i.us.i19 = phi i32 [ %spec.select40.i.us.i30, %463 ], [ %spec.select3339.i.us.i29, %446 ], [ %433, %428 ]
  %.sroa.8.0.in.i.us.i20 = phi i32 [ %473, %463 ], [ %456, %446 ], [ %439, %428 ]
  %.sroa.13.0.in.i.us.i21 = phi i32 [ %479, %463 ], [ %462, %446 ], [ %445, %428 ]
  %.sroa.13.0.i.us.i22 = trunc nuw i32 %.sroa.13.0.in.i.us.i21 to i8
  %.sroa.8.0.i.us.i23 = trunc nuw i32 %.sroa.8.0.in.i.us.i20 to i8
  %.sroa.0.0.i.us.i24 = trunc nuw i32 %.sroa.0.0.in.i.us.i19 to i8
  %484 = icmp eq i32 %.sroa.4.0.us.i, 0
  br i1 %484, label %blend_non_normal_pixel.exit.us.i25, label %485

485:                                              ; preds = %480
  %486 = icmp samesign ugt i32 %.sroa.4.0.us.i, 252
  br i1 %486, label %509, label %487

487:                                              ; preds = %485
  %488 = xor i32 %.sroa.4.0.us.i, 255
  %489 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i19, %.sroa.4.0.us.i
  %490 = zext i8 %483 to i32
  %491 = mul nuw nsw i32 %488, %490
  %492 = add nuw nsw i32 %491, %489
  %493 = lshr i32 %492, 8
  %494 = trunc nuw i32 %493 to i8
  store i8 %494, ptr %426, align 1, !tbaa !19
  %495 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i20, %.sroa.4.0.us.i
  %496 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %497 = zext i8 %482 to i32
  %498 = mul nuw nsw i32 %488, %497
  %499 = add nuw nsw i32 %495, %498
  %500 = lshr i32 %499, 8
  %501 = trunc nuw i32 %500 to i8
  store i8 %501, ptr %496, align 1, !tbaa !19
  %502 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i21, %.sroa.4.0.us.i
  %503 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %504 = zext i8 %481 to i32
  %505 = mul nuw nsw i32 %488, %504
  %506 = add nuw nsw i32 %502, %505
  %507 = lshr i32 %506, 8
  %508 = trunc nuw i32 %507 to i8
  store i8 %508, ptr %503, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i25

509:                                              ; preds = %485
  store i8 %.sroa.0.0.i.us.i24, ptr %426, align 1, !tbaa !19
  %510 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store i8 %.sroa.8.0.i.us.i23, ptr %510, align 1, !tbaa !19
  %511 = getelementptr inbounds nuw i8, ptr %426, i64 2
  store i8 %.sroa.13.0.i.us.i22, ptr %511, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i25

blend_non_normal_pixel.exit.us.i25:               ; preds = %509, %487, %480, %425
  %512 = add i32 %.4150180.us.i, %1
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i14
  br i1 %exitcond.not.i27, label %._crit_edge.us.i28, label %411, !llvm.loop !57

._crit_edge.us.i28:                               ; preds = %blend_non_normal_pixel.exit.us.i25
  %513 = getelementptr inbounds i8, ptr %.2158182.us.i, i64 %407
  %.3159.us.i = select i1 %410, ptr null, ptr %513
  %514 = getelementptr inbounds i8, ptr %.4185.us.i, i64 %408
  %515 = getelementptr inbounds nuw i8, ptr %.4155183.us.i, i64 %409
  %516 = add nuw nsw i32 %.4140184.us.i, 1
  %exitcond223.not.i = icmp eq i32 %516, %387
  br i1 %exitcond223.not.i, label %rgb565_image_blend.exit, label %.preheader177.us.i, !llvm.loop !58

517:                                              ; preds = %383
  %518 = icmp eq ptr %398, null
  %519 = zext i8 %389 to i32
  %520 = icmp ugt i8 %389, -4
  %or.cond.i31 = select i1 %518, i1 %520, i1 false
  br i1 %or.cond.i31, label %.preheader167.i, label %581

.preheader167.i:                                  ; preds = %517
  %521 = icmp sgt i32 %387, 0
  br i1 %521, label %.preheader.lr.ph.i34, label %rgb565_image_blend.exit

.preheader.lr.ph.i34:                             ; preds = %.preheader167.i
  %522 = icmp sgt i32 %385, 0
  %523 = sext i32 %392 to i64
  %524 = zext i32 %396 to i64
  br i1 %522, label %.preheader.us.preheader.i35, label %rgb565_image_blend.exit

.preheader.us.preheader.i35:                      ; preds = %.preheader.lr.ph.i34
  %wide.trip.count245.i = zext nneg i32 %385 to i64
  br label %.preheader.us.i36

.preheader.us.i36:                                ; preds = %._crit_edge.us211.i, %.preheader.us.preheader.i35
  %.0210.us.i = phi ptr [ %578, %._crit_edge.us211.i ], [ %390, %.preheader.us.preheader.i35 ]
  %.0136209.us.i = phi i32 [ %580, %._crit_edge.us211.i ], [ 0, %.preheader.us.preheader.i35 ]
  %.0151208.us.i = phi ptr [ %579, %._crit_edge.us211.i ], [ %394, %.preheader.us.preheader.i35 ]
  br label %525

525:                                              ; preds = %lv_color_24_24_mix.exit.us.i, %.preheader.us.i36
  %indvars.iv242.i = phi i64 [ 0, %.preheader.us.i36 ], [ %indvars.iv.next243.i, %lv_color_24_24_mix.exit.us.i ]
  %.0146206.us.i = phi i32 [ 0, %.preheader.us.i36 ], [ %577, %lv_color_24_24_mix.exit.us.i ]
  %526 = getelementptr inbounds nuw [4 x i8], ptr %.0151208.us.i, i64 %indvars.iv242.i
  %527 = sext i32 %.0146206.us.i to i64
  %528 = getelementptr inbounds i8, ptr %.0210.us.i, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 3
  %530 = load i8, ptr %529, align 1, !tbaa !59
  %531 = zext i8 %530 to i32
  %532 = icmp eq i8 %530, 0
  br i1 %532, label %lv_color_24_24_mix.exit.us.i, label %533

533:                                              ; preds = %525
  %534 = icmp ugt i8 %530, -4
  br i1 %534, label %569, label %535

535:                                              ; preds = %533
  %536 = xor i8 %530, -1
  %537 = load i8, ptr %526, align 1, !tbaa !19
  %538 = zext i8 %537 to i32
  %539 = mul nuw nsw i32 %538, %531
  %540 = load i8, ptr %528, align 1, !tbaa !19
  %541 = zext i8 %540 to i32
  %542 = zext i8 %536 to i32
  %543 = mul nuw nsw i32 %541, %542
  %544 = add nuw nsw i32 %543, %539
  %545 = lshr i32 %544, 8
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %528, align 1, !tbaa !19
  %547 = getelementptr inbounds nuw i8, ptr %526, i64 1
  %548 = load i8, ptr %547, align 1, !tbaa !19
  %549 = zext i8 %548 to i32
  %550 = mul nuw nsw i32 %549, %531
  %551 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !19
  %553 = zext i8 %552 to i32
  %554 = mul nuw nsw i32 %553, %542
  %555 = add nuw nsw i32 %554, %550
  %556 = lshr i32 %555, 8
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %551, align 1, !tbaa !19
  %558 = getelementptr inbounds nuw i8, ptr %526, i64 2
  %559 = load i8, ptr %558, align 1, !tbaa !19
  %560 = zext i8 %559 to i32
  %561 = mul nuw nsw i32 %560, %531
  %562 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %563 = load i8, ptr %562, align 1, !tbaa !19
  %564 = zext i8 %563 to i32
  %565 = mul nuw nsw i32 %564, %542
  %566 = add nuw nsw i32 %565, %561
  %567 = lshr i32 %566, 8
  %568 = trunc i32 %567 to i8
  store i8 %568, ptr %562, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit.us.i

569:                                              ; preds = %533
  %570 = load i8, ptr %526, align 1, !tbaa !19
  store i8 %570, ptr %528, align 1, !tbaa !19
  %571 = getelementptr inbounds nuw i8, ptr %526, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !19
  %573 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store i8 %572, ptr %573, align 1, !tbaa !19
  %574 = getelementptr inbounds nuw i8, ptr %526, i64 2
  %575 = load i8, ptr %574, align 1, !tbaa !19
  %576 = getelementptr inbounds nuw i8, ptr %528, i64 2
  store i8 %575, ptr %576, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit.us.i

lv_color_24_24_mix.exit.us.i:                     ; preds = %569, %535, %525
  %577 = add i32 %.0146206.us.i, %1
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %._crit_edge.us211.i, label %525, !llvm.loop !61

._crit_edge.us211.i:                              ; preds = %lv_color_24_24_mix.exit.us.i
  %578 = getelementptr inbounds i8, ptr %.0210.us.i, i64 %523
  %579 = getelementptr inbounds nuw i8, ptr %.0151208.us.i, i64 %524
  %580 = add nuw nsw i32 %.0136209.us.i, 1
  %exitcond247.not.i = icmp eq i32 %580, %387
  br i1 %exitcond247.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i36, !llvm.loop !62

581:                                              ; preds = %517
  %582 = icmp ult i8 %389, -3
  %or.cond5.i32 = select i1 %518, i1 %582, i1 false
  br i1 %or.cond5.i32, label %.preheader169.i, label %644

.preheader169.i:                                  ; preds = %581
  %583 = icmp sgt i32 %387, 0
  br i1 %583, label %.preheader168.lr.ph.i, label %rgb565_image_blend.exit

.preheader168.lr.ph.i:                            ; preds = %.preheader169.i
  %584 = icmp sgt i32 %385, 0
  %585 = sext i32 %392 to i64
  %586 = zext i32 %396 to i64
  br i1 %584, label %.preheader168.us.preheader.i, label %rgb565_image_blend.exit

.preheader168.us.preheader.i:                     ; preds = %.preheader168.lr.ph.i
  %wide.trip.count239.i = zext nneg i32 %385 to i64
  br label %.preheader168.us.i

.preheader168.us.i:                               ; preds = %._crit_edge.us205.i, %.preheader168.us.preheader.i
  %.1204.us.i = phi ptr [ %641, %._crit_edge.us205.i ], [ %390, %.preheader168.us.preheader.i ]
  %.1137203.us.i = phi i32 [ %643, %._crit_edge.us205.i ], [ 0, %.preheader168.us.preheader.i ]
  %.1152202.us.i = phi ptr [ %642, %._crit_edge.us205.i ], [ %394, %.preheader168.us.preheader.i ]
  br label %587

587:                                              ; preds = %lv_color_24_24_mix.exit164.us.i, %.preheader168.us.i
  %indvars.iv236.i = phi i64 [ 0, %.preheader168.us.i ], [ %indvars.iv.next237.i, %lv_color_24_24_mix.exit164.us.i ]
  %.1147200.us.i = phi i32 [ 0, %.preheader168.us.i ], [ %640, %lv_color_24_24_mix.exit164.us.i ]
  %588 = getelementptr inbounds nuw [4 x i8], ptr %.1152202.us.i, i64 %indvars.iv236.i
  %589 = sext i32 %.1147200.us.i to i64
  %590 = getelementptr inbounds i8, ptr %.1204.us.i, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 3
  %592 = load i8, ptr %591, align 1, !tbaa !59
  %593 = zext i8 %592 to i32
  %594 = mul nuw nsw i32 %593, %519
  %595 = lshr i32 %594, 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %lv_color_24_24_mix.exit164.us.i, label %597

597:                                              ; preds = %587
  %598 = icmp samesign ugt i32 %594, 64767
  br i1 %598, label %632, label %599

599:                                              ; preds = %597
  %600 = xor i32 %595, 255
  %601 = load i8, ptr %588, align 1, !tbaa !19
  %602 = zext i8 %601 to i32
  %603 = mul nuw nsw i32 %595, %602
  %604 = load i8, ptr %590, align 1, !tbaa !19
  %605 = zext i8 %604 to i32
  %606 = mul nuw nsw i32 %600, %605
  %607 = add nuw nsw i32 %606, %603
  %608 = lshr i32 %607, 8
  %609 = trunc nuw i32 %608 to i8
  store i8 %609, ptr %590, align 1, !tbaa !19
  %610 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !19
  %612 = zext i8 %611 to i32
  %613 = mul nuw nsw i32 %595, %612
  %614 = getelementptr inbounds nuw i8, ptr %590, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !19
  %616 = zext i8 %615 to i32
  %617 = mul nuw nsw i32 %600, %616
  %618 = add nuw nsw i32 %617, %613
  %619 = lshr i32 %618, 8
  %620 = trunc nuw i32 %619 to i8
  store i8 %620, ptr %614, align 1, !tbaa !19
  %621 = getelementptr inbounds nuw i8, ptr %588, i64 2
  %622 = load i8, ptr %621, align 1, !tbaa !19
  %623 = zext i8 %622 to i32
  %624 = mul nuw nsw i32 %595, %623
  %625 = getelementptr inbounds nuw i8, ptr %590, i64 2
  %626 = load i8, ptr %625, align 1, !tbaa !19
  %627 = zext i8 %626 to i32
  %628 = mul nuw nsw i32 %600, %627
  %629 = add nuw nsw i32 %628, %624
  %630 = lshr i32 %629, 8
  %631 = trunc nuw i32 %630 to i8
  store i8 %631, ptr %625, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit164.us.i

632:                                              ; preds = %597
  %633 = load i8, ptr %588, align 1, !tbaa !19
  store i8 %633, ptr %590, align 1, !tbaa !19
  %634 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %635 = load i8, ptr %634, align 1, !tbaa !19
  %636 = getelementptr inbounds nuw i8, ptr %590, i64 1
  store i8 %635, ptr %636, align 1, !tbaa !19
  %637 = getelementptr inbounds nuw i8, ptr %588, i64 2
  %638 = load i8, ptr %637, align 1, !tbaa !19
  %639 = getelementptr inbounds nuw i8, ptr %590, i64 2
  store i8 %638, ptr %639, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit164.us.i

lv_color_24_24_mix.exit164.us.i:                  ; preds = %632, %599, %587
  %640 = add i32 %.1147200.us.i, %1
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge.us205.i, label %587, !llvm.loop !63

._crit_edge.us205.i:                              ; preds = %lv_color_24_24_mix.exit164.us.i
  %641 = getelementptr inbounds i8, ptr %.1204.us.i, i64 %585
  %642 = getelementptr inbounds nuw i8, ptr %.1152202.us.i, i64 %586
  %643 = add nuw nsw i32 %.1137203.us.i, 1
  %exitcond241.not.i = icmp eq i32 %643, %387
  br i1 %exitcond241.not.i, label %rgb565_image_blend.exit, label %.preheader168.us.i, !llvm.loop !64

644:                                              ; preds = %581
  %645 = icmp ne ptr %398, null
  %or.cond8.i33 = select i1 %645, i1 %520, i1 false
  br i1 %or.cond8.i33, label %.preheader172.i, label %712

.preheader172.i:                                  ; preds = %644
  %646 = icmp sgt i32 %387, 0
  br i1 %646, label %.preheader171.lr.ph.i, label %rgb565_image_blend.exit

.preheader171.lr.ph.i:                            ; preds = %.preheader172.i
  %647 = icmp sgt i32 %385, 0
  %648 = sext i32 %392 to i64
  %649 = zext i32 %396 to i64
  %650 = sext i32 %400 to i64
  br i1 %647, label %.preheader171.us.preheader.i, label %rgb565_image_blend.exit

.preheader171.us.preheader.i:                     ; preds = %.preheader171.lr.ph.i
  %wide.trip.count233.i = zext nneg i32 %385 to i64
  br label %.preheader171.us.i

.preheader171.us.i:                               ; preds = %._crit_edge.us199.i, %.preheader171.us.preheader.i
  %.2198.us.i = phi ptr [ %708, %._crit_edge.us199.i ], [ %390, %.preheader171.us.preheader.i ]
  %.2138197.us.i = phi i32 [ %711, %._crit_edge.us199.i ], [ 0, %.preheader171.us.preheader.i ]
  %.2153196.us.i = phi ptr [ %709, %._crit_edge.us199.i ], [ %394, %.preheader171.us.preheader.i ]
  %.0156195.us.i = phi ptr [ %710, %._crit_edge.us199.i ], [ %398, %.preheader171.us.preheader.i ]
  br label %651

651:                                              ; preds = %lv_color_24_24_mix.exit165.us.i, %.preheader171.us.i
  %indvars.iv230.i = phi i64 [ 0, %.preheader171.us.i ], [ %indvars.iv.next231.i, %lv_color_24_24_mix.exit165.us.i ]
  %.2148193.us.i = phi i32 [ 0, %.preheader171.us.i ], [ %707, %lv_color_24_24_mix.exit165.us.i ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %.2153196.us.i, i64 %indvars.iv230.i
  %653 = sext i32 %.2148193.us.i to i64
  %654 = getelementptr inbounds i8, ptr %.2198.us.i, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 3
  %656 = load i8, ptr %655, align 1, !tbaa !59
  %657 = zext i8 %656 to i16
  %658 = getelementptr inbounds nuw i8, ptr %.0156195.us.i, i64 %indvars.iv230.i
  %659 = load i8, ptr %658, align 1, !tbaa !19
  %660 = zext i8 %659 to i16
  %661 = mul nuw i16 %660, %657
  %662 = lshr i16 %661, 8
  %663 = icmp eq i16 %662, 0
  br i1 %663, label %lv_color_24_24_mix.exit165.us.i, label %664

664:                                              ; preds = %651
  %665 = icmp ugt i16 %661, -769
  br i1 %665, label %699, label %666

666:                                              ; preds = %664
  %667 = xor i16 %662, 255
  %668 = load i8, ptr %652, align 1, !tbaa !19
  %669 = zext i8 %668 to i16
  %670 = mul nuw i16 %662, %669
  %671 = load i8, ptr %654, align 1, !tbaa !19
  %672 = zext i8 %671 to i16
  %673 = mul nuw i16 %667, %672
  %674 = add i16 %673, %670
  %675 = lshr i16 %674, 8
  %676 = trunc nuw i16 %675 to i8
  store i8 %676, ptr %654, align 1, !tbaa !19
  %677 = getelementptr inbounds nuw i8, ptr %652, i64 1
  %678 = load i8, ptr %677, align 1, !tbaa !19
  %679 = zext i8 %678 to i16
  %680 = mul nuw i16 %662, %679
  %681 = getelementptr inbounds nuw i8, ptr %654, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !19
  %683 = zext i8 %682 to i16
  %684 = mul nuw i16 %667, %683
  %685 = add i16 %684, %680
  %686 = lshr i16 %685, 8
  %687 = trunc nuw i16 %686 to i8
  store i8 %687, ptr %681, align 1, !tbaa !19
  %688 = getelementptr inbounds nuw i8, ptr %652, i64 2
  %689 = load i8, ptr %688, align 1, !tbaa !19
  %690 = zext i8 %689 to i16
  %691 = mul nuw i16 %662, %690
  %692 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %693 = load i8, ptr %692, align 1, !tbaa !19
  %694 = zext i8 %693 to i16
  %695 = mul nuw i16 %667, %694
  %696 = add i16 %695, %691
  %697 = lshr i16 %696, 8
  %698 = trunc nuw i16 %697 to i8
  store i8 %698, ptr %692, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit165.us.i

699:                                              ; preds = %664
  %700 = load i8, ptr %652, align 1, !tbaa !19
  store i8 %700, ptr %654, align 1, !tbaa !19
  %701 = getelementptr inbounds nuw i8, ptr %652, i64 1
  %702 = load i8, ptr %701, align 1, !tbaa !19
  %703 = getelementptr inbounds nuw i8, ptr %654, i64 1
  store i8 %702, ptr %703, align 1, !tbaa !19
  %704 = getelementptr inbounds nuw i8, ptr %652, i64 2
  %705 = load i8, ptr %704, align 1, !tbaa !19
  %706 = getelementptr inbounds nuw i8, ptr %654, i64 2
  store i8 %705, ptr %706, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit165.us.i

lv_color_24_24_mix.exit165.us.i:                  ; preds = %699, %666, %651
  %707 = add i32 %.2148193.us.i, %1
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %._crit_edge.us199.i, label %651, !llvm.loop !65

._crit_edge.us199.i:                              ; preds = %lv_color_24_24_mix.exit165.us.i
  %708 = getelementptr inbounds i8, ptr %.2198.us.i, i64 %648
  %709 = getelementptr inbounds nuw i8, ptr %.2153196.us.i, i64 %649
  %710 = getelementptr inbounds i8, ptr %.0156195.us.i, i64 %650
  %711 = add nuw nsw i32 %.2138197.us.i, 1
  %exitcond235.not.i = icmp eq i32 %711, %387
  br i1 %exitcond235.not.i, label %rgb565_image_blend.exit, label %.preheader171.us.i, !llvm.loop !66

712:                                              ; preds = %644
  %or.cond11.i = select i1 %645, i1 %582, i1 false
  %713 = icmp sgt i32 %387, 0
  %or.cond212.i = select i1 %or.cond11.i, i1 %713, i1 false
  br i1 %or.cond212.i, label %.preheader174.lr.ph.i, label %rgb565_image_blend.exit

.preheader174.lr.ph.i:                            ; preds = %712
  %714 = icmp sgt i32 %385, 0
  %715 = sext i32 %392 to i64
  %716 = zext i32 %396 to i64
  %717 = sext i32 %400 to i64
  br i1 %714, label %.preheader174.us.preheader.i, label %rgb565_image_blend.exit

.preheader174.us.preheader.i:                     ; preds = %.preheader174.lr.ph.i
  %wide.trip.count227.i = zext nneg i32 %385 to i64
  br label %.preheader174.us.i

.preheader174.us.i:                               ; preds = %._crit_edge.us192.i, %.preheader174.us.preheader.i
  %.3191.us.i = phi ptr [ %776, %._crit_edge.us192.i ], [ %390, %.preheader174.us.preheader.i ]
  %.3139190.us.i = phi i32 [ %779, %._crit_edge.us192.i ], [ 0, %.preheader174.us.preheader.i ]
  %.3154189.us.i = phi ptr [ %777, %._crit_edge.us192.i ], [ %394, %.preheader174.us.preheader.i ]
  %.1157188.us.i = phi ptr [ %778, %._crit_edge.us192.i ], [ %398, %.preheader174.us.preheader.i ]
  br label %718

718:                                              ; preds = %lv_color_24_24_mix.exit166.us.i, %.preheader174.us.i
  %indvars.iv224.i = phi i64 [ 0, %.preheader174.us.i ], [ %indvars.iv.next225.i, %lv_color_24_24_mix.exit166.us.i ]
  %.3149186.us.i = phi i32 [ 0, %.preheader174.us.i ], [ %775, %lv_color_24_24_mix.exit166.us.i ]
  %719 = getelementptr inbounds nuw [4 x i8], ptr %.3154189.us.i, i64 %indvars.iv224.i
  %720 = sext i32 %.3149186.us.i to i64
  %721 = getelementptr inbounds i8, ptr %.3191.us.i, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 3
  %723 = load i8, ptr %722, align 1, !tbaa !59
  %724 = zext i8 %723 to i32
  %725 = getelementptr inbounds nuw i8, ptr %.1157188.us.i, i64 %indvars.iv224.i
  %726 = load i8, ptr %725, align 1, !tbaa !19
  %727 = zext i8 %726 to i32
  %728 = mul nuw nsw i32 %724, %519
  %729 = mul nuw nsw i32 %728, %727
  %730 = lshr i32 %729, 16
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %lv_color_24_24_mix.exit166.us.i, label %732

732:                                              ; preds = %718
  %733 = icmp samesign ugt i32 %729, 16580607
  br i1 %733, label %767, label %734

734:                                              ; preds = %732
  %735 = xor i32 %730, 255
  %736 = load i8, ptr %719, align 1, !tbaa !19
  %737 = zext i8 %736 to i32
  %738 = mul nuw nsw i32 %730, %737
  %739 = load i8, ptr %721, align 1, !tbaa !19
  %740 = zext i8 %739 to i32
  %741 = mul nuw nsw i32 %735, %740
  %742 = add nuw nsw i32 %741, %738
  %743 = lshr i32 %742, 8
  %744 = trunc nuw i32 %743 to i8
  store i8 %744, ptr %721, align 1, !tbaa !19
  %745 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !19
  %747 = zext i8 %746 to i32
  %748 = mul nuw nsw i32 %730, %747
  %749 = getelementptr inbounds nuw i8, ptr %721, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !19
  %751 = zext i8 %750 to i32
  %752 = mul nuw nsw i32 %735, %751
  %753 = add nuw nsw i32 %752, %748
  %754 = lshr i32 %753, 8
  %755 = trunc nuw i32 %754 to i8
  store i8 %755, ptr %749, align 1, !tbaa !19
  %756 = getelementptr inbounds nuw i8, ptr %719, i64 2
  %757 = load i8, ptr %756, align 1, !tbaa !19
  %758 = zext i8 %757 to i32
  %759 = mul nuw nsw i32 %730, %758
  %760 = getelementptr inbounds nuw i8, ptr %721, i64 2
  %761 = load i8, ptr %760, align 1, !tbaa !19
  %762 = zext i8 %761 to i32
  %763 = mul nuw nsw i32 %735, %762
  %764 = add nuw nsw i32 %763, %759
  %765 = lshr i32 %764, 8
  %766 = trunc nuw i32 %765 to i8
  store i8 %766, ptr %760, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit166.us.i

767:                                              ; preds = %732
  %768 = load i8, ptr %719, align 1, !tbaa !19
  store i8 %768, ptr %721, align 1, !tbaa !19
  %769 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !19
  %771 = getelementptr inbounds nuw i8, ptr %721, i64 1
  store i8 %770, ptr %771, align 1, !tbaa !19
  %772 = getelementptr inbounds nuw i8, ptr %719, i64 2
  %773 = load i8, ptr %772, align 1, !tbaa !19
  %774 = getelementptr inbounds nuw i8, ptr %721, i64 2
  store i8 %773, ptr %774, align 1, !tbaa !19
  br label %lv_color_24_24_mix.exit166.us.i

lv_color_24_24_mix.exit166.us.i:                  ; preds = %767, %734, %718
  %775 = add i32 %.3149186.us.i, %1
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %._crit_edge.us192.i, label %718, !llvm.loop !67

._crit_edge.us192.i:                              ; preds = %lv_color_24_24_mix.exit166.us.i
  %776 = getelementptr inbounds i8, ptr %.3191.us.i, i64 %715
  %777 = getelementptr inbounds nuw i8, ptr %.3154189.us.i, i64 %716
  %778 = getelementptr inbounds i8, ptr %.1157188.us.i, i64 %717
  %779 = add nuw nsw i32 %.3139190.us.i, 1
  %exitcond229.not.i = icmp eq i32 %779, %387
  br i1 %exitcond229.not.i, label %rgb565_image_blend.exit, label %.preheader174.us.i, !llvm.loop !68

780:                                              ; preds = %2
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !37
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %784 = load i32, ptr %783, align 4, !tbaa !38
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %786 = load i8, ptr %785, align 8, !tbaa !39
  %787 = load ptr, ptr %0, align 8, !tbaa !40
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %789 = load i32, ptr %788, align 8, !tbaa !41
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %791 = load ptr, ptr %790, align 8, !tbaa !42
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %793 = load i32, ptr %792, align 8, !tbaa !43
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !44
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %797 = load i32, ptr %796, align 8, !tbaa !45
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %799 = load i32, ptr %798, align 4, !tbaa !46
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %900, label %.preheader179.i

.preheader179.i:                                  ; preds = %780
  %801 = icmp sgt i32 %784, 0
  br i1 %801, label %.preheader178.lr.ph.i, label %rgb565_image_blend.exit

.preheader178.lr.ph.i:                            ; preds = %.preheader179.i
  %802 = icmp sgt i32 %782, 0
  %803 = zext i8 %786 to i16
  %804 = sext i32 %797 to i64
  %805 = sext i32 %789 to i64
  %806 = zext i32 %793 to i64
  br i1 %802, label %.preheader178.us.preheader.i, label %rgb565_image_blend.exit

.preheader178.us.preheader.i:                     ; preds = %.preheader178.lr.ph.i
  %wide.trip.count.i37 = zext nneg i32 %782 to i64
  br label %.preheader178.us.i

.preheader178.us.i:                               ; preds = %._crit_edge.us.i52, %.preheader178.us.preheader.i
  %.4186.us.i = phi ptr [ %897, %._crit_edge.us.i52 ], [ %787, %.preheader178.us.preheader.i ]
  %.4143185.us.i = phi ptr [ %898, %._crit_edge.us.i52 ], [ %791, %.preheader178.us.preheader.i ]
  %.2146184.us.i = phi ptr [ %.3147.us.i, %._crit_edge.us.i52 ], [ %795, %.preheader178.us.preheader.i ]
  %.4152183.us.i = phi i32 [ %899, %._crit_edge.us.i52 ], [ 0, %.preheader178.us.preheader.i ]
  %807 = icmp eq ptr %.2146184.us.i, null
  br label %808

808:                                              ; preds = %blend_non_normal_pixel.exit.us.i49, %.preheader178.us.i
  %indvars.iv.i38 = phi i64 [ 0, %.preheader178.us.i ], [ %indvars.iv.next.i50, %blend_non_normal_pixel.exit.us.i49 ]
  %.4162181.us.i = phi i32 [ 0, %.preheader178.us.i ], [ %895, %blend_non_normal_pixel.exit.us.i49 ]
  %809 = getelementptr inbounds nuw i8, ptr %.4143185.us.i, i64 %indvars.iv.i38
  %810 = load i8, ptr %809, align 1, !tbaa !19
  %.pre.i39 = sext i32 %.4162181.us.i to i64
  br i1 %807, label %._crit_edge.i, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds i8, ptr %.2146184.us.i, i64 %.pre.i39
  %813 = load i8, ptr %812, align 1, !tbaa !19
  %814 = zext i8 %813 to i16
  %815 = mul nuw i16 %814, %803
  %816 = lshr i16 %815, 8
  %817 = trunc nuw i16 %816 to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %811, %808
  %.sroa.6.0.us.i40 = phi i8 [ %817, %811 ], [ %786, %808 ]
  %818 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %.pre.i39
  %819 = load i32, ptr %798, align 4, !tbaa !46
  %.sroa.6.0.insert.ext.us.i41 = zext i8 %.sroa.6.0.us.i40 to i32
  %.sroa.5.0.insert.ext.us.i42 = zext i8 %810 to i32
  switch i32 %819, label %blend_non_normal_pixel.exit.us.i49 [
    i32 1, label %849
    i32 2, label %835
    i32 3, label %820
  ]

820:                                              ; preds = %._crit_edge.i
  %821 = load i8, ptr %818, align 1, !tbaa !19
  %822 = zext i8 %821 to i32
  %823 = mul nuw nsw i32 %822, %.sroa.5.0.insert.ext.us.i42
  %824 = lshr i32 %823, 8
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 1
  %826 = load i8, ptr %825, align 1, !tbaa !19
  %827 = zext i8 %826 to i32
  %828 = mul nuw nsw i32 %827, %.sroa.5.0.insert.ext.us.i42
  %829 = lshr i32 %828, 8
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %831 = load i8, ptr %830, align 1, !tbaa !19
  %832 = zext i8 %831 to i32
  %833 = mul nuw nsw i32 %832, %.sroa.5.0.insert.ext.us.i42
  %834 = lshr i32 %833, 8
  br label %863

835:                                              ; preds = %._crit_edge.i
  %836 = load i8, ptr %818, align 1, !tbaa !19
  %837 = zext i8 %836 to i32
  %838 = sub nsw i32 %837, %.sroa.5.0.insert.ext.us.i42
  %spec.select3339.i.us.i53 = tail call i32 @llvm.smax.i32(i32 %838, i32 0)
  %839 = getelementptr inbounds nuw i8, ptr %818, i64 1
  %840 = load i8, ptr %839, align 1, !tbaa !19
  %841 = zext i8 %840 to i32
  %842 = sub nsw i32 %841, %.sroa.5.0.insert.ext.us.i42
  %843 = tail call i32 @llvm.smax.i32(i32 %842, i32 0)
  %844 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %845 = load i8, ptr %844, align 1, !tbaa !19
  %846 = zext i8 %845 to i32
  %847 = sub nsw i32 %846, %.sroa.5.0.insert.ext.us.i42
  %848 = tail call i32 @llvm.smax.i32(i32 %847, i32 0)
  br label %863

849:                                              ; preds = %._crit_edge.i
  %850 = load i8, ptr %818, align 1, !tbaa !19
  %851 = zext i8 %850 to i32
  %852 = add nuw nsw i32 %851, %.sroa.5.0.insert.ext.us.i42
  %spec.select40.i.us.i54 = tail call i32 @llvm.umin.i32(i32 %852, i32 255)
  %853 = getelementptr inbounds nuw i8, ptr %818, i64 1
  %854 = load i8, ptr %853, align 1, !tbaa !19
  %855 = zext i8 %854 to i32
  %856 = add nuw nsw i32 %855, %.sroa.5.0.insert.ext.us.i42
  %857 = tail call i32 @llvm.umin.i32(i32 %856, i32 255)
  %858 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %859 = load i8, ptr %858, align 1, !tbaa !19
  %860 = zext i8 %859 to i32
  %861 = add nuw nsw i32 %860, %.sroa.5.0.insert.ext.us.i42
  %862 = tail call i32 @llvm.umin.i32(i32 %861, i32 255)
  br label %863

863:                                              ; preds = %849, %835, %820
  %864 = phi i8 [ %859, %849 ], [ %845, %835 ], [ %831, %820 ]
  %865 = phi i8 [ %854, %849 ], [ %840, %835 ], [ %826, %820 ]
  %866 = phi i8 [ %850, %849 ], [ %836, %835 ], [ %821, %820 ]
  %.sroa.0.0.in.i.us.i43 = phi i32 [ %spec.select40.i.us.i54, %849 ], [ %spec.select3339.i.us.i53, %835 ], [ %824, %820 ]
  %.sroa.8.0.in.i.us.i44 = phi i32 [ %857, %849 ], [ %843, %835 ], [ %829, %820 ]
  %.sroa.13.0.in.i.us.i45 = phi i32 [ %862, %849 ], [ %848, %835 ], [ %834, %820 ]
  %.sroa.13.0.i.us.i46 = trunc nuw i32 %.sroa.13.0.in.i.us.i45 to i8
  %.sroa.8.0.i.us.i47 = trunc nuw i32 %.sroa.8.0.in.i.us.i44 to i8
  %.sroa.0.0.i.us.i48 = trunc nuw i32 %.sroa.0.0.in.i.us.i43 to i8
  %867 = icmp eq i8 %.sroa.6.0.us.i40, 0
  br i1 %867, label %blend_non_normal_pixel.exit.us.i49, label %868

868:                                              ; preds = %863
  %869 = icmp ugt i8 %.sroa.6.0.us.i40, -4
  br i1 %869, label %892, label %870

870:                                              ; preds = %868
  %871 = xor i32 %.sroa.6.0.insert.ext.us.i41, 255
  %872 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i43, %.sroa.6.0.insert.ext.us.i41
  %873 = zext i8 %866 to i32
  %874 = mul nuw nsw i32 %871, %873
  %875 = add nuw nsw i32 %874, %872
  %876 = lshr i32 %875, 8
  %877 = trunc nuw i32 %876 to i8
  store i8 %877, ptr %818, align 1, !tbaa !19
  %878 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i44, %.sroa.6.0.insert.ext.us.i41
  %879 = getelementptr inbounds nuw i8, ptr %818, i64 1
  %880 = zext i8 %865 to i32
  %881 = mul nuw nsw i32 %871, %880
  %882 = add nuw nsw i32 %878, %881
  %883 = lshr i32 %882, 8
  %884 = trunc nuw i32 %883 to i8
  store i8 %884, ptr %879, align 1, !tbaa !19
  %885 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i45, %.sroa.6.0.insert.ext.us.i41
  %886 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %887 = zext i8 %864 to i32
  %888 = mul nuw nsw i32 %871, %887
  %889 = add nuw nsw i32 %885, %888
  %890 = lshr i32 %889, 8
  %891 = trunc nuw i32 %890 to i8
  store i8 %891, ptr %886, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i49

892:                                              ; preds = %868
  store i8 %.sroa.0.0.i.us.i48, ptr %818, align 1, !tbaa !19
  %893 = getelementptr inbounds nuw i8, ptr %818, i64 1
  store i8 %.sroa.8.0.i.us.i47, ptr %893, align 1, !tbaa !19
  %894 = getelementptr inbounds nuw i8, ptr %818, i64 2
  store i8 %.sroa.13.0.i.us.i46, ptr %894, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i49

blend_non_normal_pixel.exit.us.i49:               ; preds = %892, %870, %863, %._crit_edge.i
  %895 = add i32 %.4162181.us.i, %1
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i37
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %808, !llvm.loop !69

._crit_edge.us.i52:                               ; preds = %blend_non_normal_pixel.exit.us.i49
  %896 = getelementptr inbounds i8, ptr %.2146184.us.i, i64 %804
  %.3147.us.i = select i1 %807, ptr null, ptr %896
  %897 = getelementptr inbounds i8, ptr %.4186.us.i, i64 %805
  %898 = getelementptr inbounds nuw i8, ptr %.4143185.us.i, i64 %806
  %899 = add nuw nsw i32 %.4152183.us.i, 1
  %exitcond230.not.i = icmp eq i32 %899, %784
  br i1 %exitcond230.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i, !llvm.loop !70

900:                                              ; preds = %780
  %901 = icmp eq ptr %795, null
  %902 = zext i8 %786 to i16
  %903 = icmp ugt i8 %786, -4
  %or.cond.i55 = select i1 %901, i1 %903, i1 false
  br i1 %or.cond.i55, label %.preheader168.i, label %920

.preheader168.i:                                  ; preds = %900
  %904 = icmp sgt i32 %784, 0
  br i1 %904, label %.preheader.lr.ph.i62, label %rgb565_image_blend.exit

.preheader.lr.ph.i62:                             ; preds = %.preheader168.i
  %905 = icmp sgt i32 %782, 0
  %906 = sext i32 %789 to i64
  %907 = zext i32 %793 to i64
  br i1 %905, label %.preheader.us.preheader.i63, label %rgb565_image_blend.exit

.preheader.us.preheader.i63:                      ; preds = %.preheader.lr.ph.i62
  %wide.trip.count252.i = zext nneg i32 %782 to i64
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us217.i, %.preheader.us.preheader.i63
  %.0216.us.i = phi ptr [ %917, %._crit_edge.us217.i ], [ %787, %.preheader.us.preheader.i63 ]
  %.0139215.us.i = phi ptr [ %918, %._crit_edge.us217.i ], [ %791, %.preheader.us.preheader.i63 ]
  %.0148214.us.i = phi i32 [ %919, %._crit_edge.us217.i ], [ 0, %.preheader.us.preheader.i63 ]
  br label %908

908:                                              ; preds = %908, %.preheader.us.i64
  %indvars.iv249.i = phi i64 [ 0, %.preheader.us.i64 ], [ %indvars.iv.next250.i, %908 ]
  %.0158212.us.i = phi i32 [ 0, %.preheader.us.i64 ], [ %916, %908 ]
  %909 = getelementptr inbounds nuw i8, ptr %.0139215.us.i, i64 %indvars.iv249.i
  %910 = load i8, ptr %909, align 1, !tbaa !19
  %911 = sext i32 %.0158212.us.i to i64
  %912 = getelementptr i8, ptr %.0216.us.i, i64 %911
  %913 = getelementptr i8, ptr %912, i64 2
  store i8 %910, ptr %913, align 1, !tbaa !19
  %914 = getelementptr i8, ptr %912, i64 1
  store i8 %910, ptr %914, align 1, !tbaa !19
  %915 = load i8, ptr %909, align 1, !tbaa !19
  store i8 %915, ptr %912, align 1, !tbaa !19
  %916 = add i32 %.0158212.us.i, %1
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %._crit_edge.us217.i, label %908, !llvm.loop !71

._crit_edge.us217.i:                              ; preds = %908
  %917 = getelementptr inbounds i8, ptr %.0216.us.i, i64 %906
  %918 = getelementptr inbounds nuw i8, ptr %.0139215.us.i, i64 %907
  %919 = add nuw nsw i32 %.0148214.us.i, 1
  %exitcond254.not.i = icmp eq i32 %919, %784
  br i1 %exitcond254.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i64, !llvm.loop !72

920:                                              ; preds = %900
  %921 = icmp ult i8 %786, -3
  %or.cond5.i56 = select i1 %901, i1 %921, i1 false
  br i1 %or.cond5.i56, label %.preheader170.i, label %988

.preheader170.i:                                  ; preds = %920
  %922 = icmp sgt i32 %784, 0
  br i1 %922, label %.preheader169.lr.ph.i, label %rgb565_image_blend.exit

.preheader169.lr.ph.i:                            ; preds = %.preheader170.i
  %923 = icmp slt i32 %782, 1
  %924 = zext i8 %786 to i32
  %925 = xor i8 %786, -1
  %926 = zext i8 %925 to i32
  %927 = sext i32 %789 to i64
  %928 = zext i32 %793 to i64
  %929 = icmp eq i8 %786, 0
  %or.cond274.i = select i1 %923, i1 true, i1 %929
  br i1 %or.cond274.i, label %rgb565_image_blend.exit, label %.preheader169.us.preheader.i

.preheader169.us.preheader.i:                     ; preds = %.preheader169.lr.ph.i
  %wide.trip.count246.i = zext nneg i32 %782 to i64
  %ident.check334.not = icmp eq i32 %1, 1
  br label %lv_color_8_24_mix.exit.us206.i.lver.check

lv_color_8_24_mix.exit.us206.i.lver.check:        ; preds = %._crit_edge.split.us209.i, %.preheader169.us.preheader.i
  %indvar336 = phi i64 [ %indvar.next337, %._crit_edge.split.us209.i ], [ 0, %.preheader169.us.preheader.i ]
  %.1205.us.i = phi ptr [ %985, %._crit_edge.split.us209.i ], [ %787, %.preheader169.us.preheader.i ]
  %.1140204.us.i = phi ptr [ %986, %._crit_edge.split.us209.i ], [ %791, %.preheader169.us.preheader.i ]
  %.1149203.us.i = phi i32 [ %987, %._crit_edge.split.us209.i ], [ 0, %.preheader169.us.preheader.i ]
  br i1 %ident.check334.not, label %lv_color_8_24_mix.exit.us206.i.ph, label %lv_color_8_24_mix.exit.us206.i.lver.orig

lv_color_8_24_mix.exit.us206.i.lver.orig:         ; preds = %lv_color_8_24_mix.exit.us206.i.lver.check, %lv_color_8_24_mix.exit.us206.i.lver.orig
  %indvars.iv243.i.lver.orig = phi i64 [ %indvars.iv.next244.i.lver.orig, %lv_color_8_24_mix.exit.us206.i.lver.orig ], [ 0, %lv_color_8_24_mix.exit.us206.i.lver.check ]
  %.1159201.us208.i.lver.orig = phi i32 [ %956, %lv_color_8_24_mix.exit.us206.i.lver.orig ], [ 0, %lv_color_8_24_mix.exit.us206.i.lver.check ]
  %930 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %indvars.iv243.i.lver.orig
  %931 = load i8, ptr %930, align 1, !tbaa !19
  %932 = sext i32 %.1159201.us208.i.lver.orig to i64
  %933 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %932
  %934 = zext i8 %931 to i32
  %935 = mul nuw nsw i32 %934, %924
  %936 = load i8, ptr %933, align 1, !tbaa !19
  %937 = zext i8 %936 to i32
  %938 = mul nuw nsw i32 %937, %926
  %939 = add nuw nsw i32 %938, %935
  %940 = lshr i32 %939, 8
  %941 = trunc i32 %940 to i8
  store i8 %941, ptr %933, align 1, !tbaa !19
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !19
  %944 = zext i8 %943 to i32
  %945 = mul nuw nsw i32 %944, %926
  %946 = add nuw nsw i32 %945, %935
  %947 = lshr i32 %946, 8
  %948 = trunc i32 %947 to i8
  store i8 %948, ptr %942, align 1, !tbaa !19
  %949 = getelementptr inbounds nuw i8, ptr %933, i64 2
  %950 = load i8, ptr %949, align 1, !tbaa !19
  %951 = zext i8 %950 to i32
  %952 = mul nuw nsw i32 %951, %926
  %953 = add nuw nsw i32 %952, %935
  %954 = lshr i32 %953, 8
  %955 = trunc i32 %954 to i8
  store i8 %955, ptr %949, align 1, !tbaa !19
  %956 = add i32 %.1159201.us208.i.lver.orig, %1
  %indvars.iv.next244.i.lver.orig = add nuw nsw i64 %indvars.iv243.i.lver.orig, 1
  %exitcond247.not.i61.lver.orig = icmp eq i64 %indvars.iv.next244.i.lver.orig, %wide.trip.count246.i
  br i1 %exitcond247.not.i61.lver.orig, label %._crit_edge.split.us209.i, label %lv_color_8_24_mix.exit.us206.i.lver.orig, !llvm.loop !73

lv_color_8_24_mix.exit.us206.i.ph:                ; preds = %lv_color_8_24_mix.exit.us206.i.lver.check
  %957 = mul i64 %indvar336, %927
  %958 = getelementptr i8, ptr %787, i64 %957
  %scevgep338 = getelementptr i8, ptr %958, i64 1
  %load_initial339 = load i8, ptr %scevgep338, align 1
  br label %lv_color_8_24_mix.exit.us206.i

lv_color_8_24_mix.exit.us206.i:                   ; preds = %lv_color_8_24_mix.exit.us206.i, %lv_color_8_24_mix.exit.us206.i.ph
  %store_forwarded340 = phi i8 [ %load_initial339, %lv_color_8_24_mix.exit.us206.i.ph ], [ %983, %lv_color_8_24_mix.exit.us206.i ]
  %indvars.iv243.i = phi i64 [ 0, %lv_color_8_24_mix.exit.us206.i.ph ], [ %indvars.iv.next244.i, %lv_color_8_24_mix.exit.us206.i ]
  %.1159201.us208.i = phi i32 [ 0, %lv_color_8_24_mix.exit.us206.i.ph ], [ %984, %lv_color_8_24_mix.exit.us206.i ]
  %959 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %indvars.iv243.i
  %960 = load i8, ptr %959, align 1, !tbaa !19
  %961 = sext i32 %.1159201.us208.i to i64
  %962 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %961
  %963 = zext i8 %960 to i32
  %964 = mul nuw nsw i32 %963, %924
  %965 = load i8, ptr %962, align 1, !tbaa !19
  %966 = zext i8 %965 to i32
  %967 = mul nuw nsw i32 %966, %926
  %968 = add nuw nsw i32 %967, %964
  %969 = lshr i32 %968, 8
  %970 = trunc i32 %969 to i8
  store i8 %970, ptr %962, align 1, !tbaa !19
  %971 = getelementptr inbounds nuw i8, ptr %962, i64 1
  %972 = zext i8 %store_forwarded340 to i32
  %973 = mul nuw nsw i32 %972, %926
  %974 = add nuw nsw i32 %973, %964
  %975 = lshr i32 %974, 8
  %976 = trunc i32 %975 to i8
  store i8 %976, ptr %971, align 1, !tbaa !19
  %977 = getelementptr inbounds nuw i8, ptr %962, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !19
  %979 = zext i8 %978 to i32
  %980 = mul nuw nsw i32 %979, %926
  %981 = add nuw nsw i32 %980, %964
  %982 = lshr i32 %981, 8
  %983 = trunc i32 %982 to i8
  store i8 %983, ptr %977, align 1, !tbaa !19
  %984 = add i32 %.1159201.us208.i, %1
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i61 = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i61, label %._crit_edge.split.us209.i, label %lv_color_8_24_mix.exit.us206.i, !llvm.loop !73

._crit_edge.split.us209.i:                        ; preds = %lv_color_8_24_mix.exit.us206.i.lver.orig, %lv_color_8_24_mix.exit.us206.i
  %985 = getelementptr inbounds i8, ptr %.1205.us.i, i64 %927
  %986 = getelementptr inbounds nuw i8, ptr %.1140204.us.i, i64 %928
  %987 = add nuw nsw i32 %.1149203.us.i, 1
  %exitcond248.not.i = icmp eq i32 %987, %784
  %indvar.next337 = add i64 %indvar336, 1
  br i1 %exitcond248.not.i, label %rgb565_image_blend.exit, label %lv_color_8_24_mix.exit.us206.i.lver.check, !llvm.loop !74

988:                                              ; preds = %920
  %989 = icmp ne ptr %795, null
  %or.cond8.i57 = select i1 %989, i1 %903, i1 false
  br i1 %or.cond8.i57, label %.preheader173.i, label %1039

.preheader173.i:                                  ; preds = %988
  %990 = icmp sgt i32 %784, 0
  br i1 %990, label %.preheader172.lr.ph.i, label %rgb565_image_blend.exit

.preheader172.lr.ph.i:                            ; preds = %.preheader173.i
  %991 = icmp sgt i32 %782, 0
  %992 = sext i32 %789 to i64
  %993 = zext i32 %793 to i64
  %994 = sext i32 %797 to i64
  br i1 %991, label %.preheader172.us.preheader.i, label %rgb565_image_blend.exit

.preheader172.us.preheader.i:                     ; preds = %.preheader172.lr.ph.i
  %wide.trip.count240.i = zext nneg i32 %782 to i64
  br label %.preheader172.us.i

.preheader172.us.i:                               ; preds = %._crit_edge.us200.i, %.preheader172.us.preheader.i
  %.2199.us.i = phi ptr [ %1035, %._crit_edge.us200.i ], [ %787, %.preheader172.us.preheader.i ]
  %.2141198.us.i = phi ptr [ %1036, %._crit_edge.us200.i ], [ %791, %.preheader172.us.preheader.i ]
  %.0144197.us.i = phi ptr [ %1037, %._crit_edge.us200.i ], [ %795, %.preheader172.us.preheader.i ]
  %.2150196.us.i = phi i32 [ %1038, %._crit_edge.us200.i ], [ 0, %.preheader172.us.preheader.i ]
  br label %995

995:                                              ; preds = %lv_color_8_24_mix.exit166.us.i, %.preheader172.us.i
  %indvars.iv237.i = phi i64 [ 0, %.preheader172.us.i ], [ %indvars.iv.next238.i, %lv_color_8_24_mix.exit166.us.i ]
  %.2160194.us.i = phi i32 [ 0, %.preheader172.us.i ], [ %1034, %lv_color_8_24_mix.exit166.us.i ]
  %996 = getelementptr inbounds nuw i8, ptr %.2141198.us.i, i64 %indvars.iv237.i
  %997 = load i8, ptr %996, align 1, !tbaa !19
  %998 = sext i32 %.2160194.us.i to i64
  %999 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %.0144197.us.i, i64 %indvars.iv237.i
  %1001 = load i8, ptr %1000, align 1, !tbaa !19
  %1002 = zext i8 %1001 to i32
  %1003 = icmp eq i8 %1001, 0
  br i1 %1003, label %lv_color_8_24_mix.exit166.us.i, label %1004

1004:                                             ; preds = %995
  %1005 = icmp ugt i8 %1001, -4
  br i1 %1005, label %1031, label %1006

1006:                                             ; preds = %1004
  %1007 = xor i8 %1001, -1
  %1008 = zext i8 %997 to i32
  %1009 = mul nuw nsw i32 %1002, %1008
  %1010 = load i8, ptr %999, align 1, !tbaa !19
  %1011 = zext i8 %1010 to i32
  %1012 = zext i8 %1007 to i32
  %1013 = mul nuw nsw i32 %1011, %1012
  %1014 = add nuw nsw i32 %1013, %1009
  %1015 = lshr i32 %1014, 8
  %1016 = trunc i32 %1015 to i8
  store i8 %1016, ptr %999, align 1, !tbaa !19
  %1017 = getelementptr inbounds nuw i8, ptr %999, i64 1
  %1018 = load i8, ptr %1017, align 1, !tbaa !19
  %1019 = zext i8 %1018 to i32
  %1020 = mul nuw nsw i32 %1019, %1012
  %1021 = add nuw nsw i32 %1020, %1009
  %1022 = lshr i32 %1021, 8
  %1023 = trunc i32 %1022 to i8
  store i8 %1023, ptr %1017, align 1, !tbaa !19
  %1024 = getelementptr inbounds nuw i8, ptr %999, i64 2
  %1025 = load i8, ptr %1024, align 1, !tbaa !19
  %1026 = zext i8 %1025 to i32
  %1027 = mul nuw nsw i32 %1026, %1012
  %1028 = add nuw nsw i32 %1027, %1009
  %1029 = lshr i32 %1028, 8
  %1030 = trunc i32 %1029 to i8
  store i8 %1030, ptr %1024, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit166.us.i

1031:                                             ; preds = %1004
  store i8 %997, ptr %999, align 1, !tbaa !19
  %1032 = getelementptr inbounds nuw i8, ptr %999, i64 1
  store i8 %997, ptr %1032, align 1, !tbaa !19
  %1033 = getelementptr inbounds nuw i8, ptr %999, i64 2
  store i8 %997, ptr %1033, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit166.us.i

lv_color_8_24_mix.exit166.us.i:                   ; preds = %1031, %1006, %995
  %1034 = add i32 %.2160194.us.i, %1
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i60 = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i60, label %._crit_edge.us200.i, label %995, !llvm.loop !75

._crit_edge.us200.i:                              ; preds = %lv_color_8_24_mix.exit166.us.i
  %1035 = getelementptr inbounds i8, ptr %.2199.us.i, i64 %992
  %1036 = getelementptr inbounds nuw i8, ptr %.2141198.us.i, i64 %993
  %1037 = getelementptr inbounds i8, ptr %.0144197.us.i, i64 %994
  %1038 = add nuw nsw i32 %.2150196.us.i, 1
  %exitcond242.not.i = icmp eq i32 %1038, %784
  br i1 %exitcond242.not.i, label %rgb565_image_blend.exit, label %.preheader172.us.i, !llvm.loop !76

1039:                                             ; preds = %988
  %or.cond11.i58 = select i1 %989, i1 %921, i1 false
  %1040 = icmp sgt i32 %784, 0
  %or.cond218.i = select i1 %or.cond11.i58, i1 %1040, i1 false
  br i1 %or.cond218.i, label %.preheader175.lr.ph.i, label %rgb565_image_blend.exit

.preheader175.lr.ph.i:                            ; preds = %1039
  %1041 = icmp sgt i32 %782, 0
  %1042 = sext i32 %789 to i64
  %1043 = zext i32 %793 to i64
  %1044 = sext i32 %797 to i64
  br i1 %1041, label %.preheader175.us.preheader.i, label %rgb565_image_blend.exit

.preheader175.us.preheader.i:                     ; preds = %.preheader175.lr.ph.i
  %wide.trip.count234.i = zext nneg i32 %782 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us193.i, %.preheader175.us.preheader.i
  %.3192.us.i = phi ptr [ %1088, %._crit_edge.us193.i ], [ %787, %.preheader175.us.preheader.i ]
  %.3142191.us.i = phi ptr [ %1089, %._crit_edge.us193.i ], [ %791, %.preheader175.us.preheader.i ]
  %.1145190.us.i = phi ptr [ %1090, %._crit_edge.us193.i ], [ %795, %.preheader175.us.preheader.i ]
  %.3151189.us.i = phi i32 [ %1091, %._crit_edge.us193.i ], [ 0, %.preheader175.us.preheader.i ]
  br label %1045

1045:                                             ; preds = %lv_color_8_24_mix.exit167.us.i, %.preheader175.us.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next232.i, %lv_color_8_24_mix.exit167.us.i ]
  %.3161187.us.i = phi i32 [ 0, %.preheader175.us.i ], [ %1087, %lv_color_8_24_mix.exit167.us.i ]
  %1046 = getelementptr inbounds nuw i8, ptr %.3142191.us.i, i64 %indvars.iv231.i
  %1047 = load i8, ptr %1046, align 1, !tbaa !19
  %1048 = sext i32 %.3161187.us.i to i64
  %1049 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %.1145190.us.i, i64 %indvars.iv231.i
  %1051 = load i8, ptr %1050, align 1, !tbaa !19
  %1052 = zext i8 %1051 to i16
  %1053 = mul nuw i16 %1052, %902
  %1054 = lshr i16 %1053, 8
  %1055 = zext nneg i16 %1054 to i32
  %1056 = icmp eq i16 %1054, 0
  br i1 %1056, label %lv_color_8_24_mix.exit167.us.i, label %1057

1057:                                             ; preds = %1045
  %1058 = icmp ugt i16 %1053, -769
  br i1 %1058, label %1084, label %1059

1059:                                             ; preds = %1057
  %1060 = xor i16 %1054, 255
  %1061 = zext nneg i16 %1060 to i32
  %1062 = zext i8 %1047 to i32
  %1063 = mul nuw nsw i32 %1055, %1062
  %1064 = load i8, ptr %1049, align 1, !tbaa !19
  %1065 = zext i8 %1064 to i32
  %1066 = mul nuw nsw i32 %1065, %1061
  %1067 = add nuw nsw i32 %1066, %1063
  %1068 = lshr i32 %1067, 8
  %1069 = trunc i32 %1068 to i8
  store i8 %1069, ptr %1049, align 1, !tbaa !19
  %1070 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  %1071 = load i8, ptr %1070, align 1, !tbaa !19
  %1072 = zext i8 %1071 to i32
  %1073 = mul nuw nsw i32 %1072, %1061
  %1074 = add nuw nsw i32 %1073, %1063
  %1075 = lshr i32 %1074, 8
  %1076 = trunc i32 %1075 to i8
  store i8 %1076, ptr %1070, align 1, !tbaa !19
  %1077 = getelementptr inbounds nuw i8, ptr %1049, i64 2
  %1078 = load i8, ptr %1077, align 1, !tbaa !19
  %1079 = zext i8 %1078 to i32
  %1080 = mul nuw nsw i32 %1079, %1061
  %1081 = add nuw nsw i32 %1080, %1063
  %1082 = lshr i32 %1081, 8
  %1083 = trunc i32 %1082 to i8
  store i8 %1083, ptr %1077, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit167.us.i

1084:                                             ; preds = %1057
  store i8 %1047, ptr %1049, align 1, !tbaa !19
  %1085 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  store i8 %1047, ptr %1085, align 1, !tbaa !19
  %1086 = getelementptr inbounds nuw i8, ptr %1049, i64 2
  store i8 %1047, ptr %1086, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit167.us.i

lv_color_8_24_mix.exit167.us.i:                   ; preds = %1084, %1059, %1045
  %1087 = add i32 %.3161187.us.i, %1
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i59 = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i59, label %._crit_edge.us193.i, label %1045, !llvm.loop !77

._crit_edge.us193.i:                              ; preds = %lv_color_8_24_mix.exit167.us.i
  %1088 = getelementptr inbounds i8, ptr %.3192.us.i, i64 %1042
  %1089 = getelementptr inbounds nuw i8, ptr %.3142191.us.i, i64 %1043
  %1090 = getelementptr inbounds i8, ptr %.1145190.us.i, i64 %1044
  %1091 = add nuw nsw i32 %.3151189.us.i, 1
  %exitcond236.not.i = icmp eq i32 %1091, %784
  br i1 %exitcond236.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i, !llvm.loop !78

1092:                                             ; preds = %2
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !37
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1096 = load i32, ptr %1095, align 4, !tbaa !38
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1098 = load i8, ptr %1097, align 8, !tbaa !39
  %1099 = load ptr, ptr %0, align 8, !tbaa !40
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1101 = load i32, ptr %1100, align 8, !tbaa !41
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1103 = load ptr, ptr %1102, align 8, !tbaa !42
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1105 = load i32, ptr %1104, align 8, !tbaa !43
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !44
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1109 = load i32, ptr %1108, align 8, !tbaa !45
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1111 = load i32, ptr %1110, align 4, !tbaa !46
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1220, label %.preheader181.i

.preheader181.i:                                  ; preds = %1092
  %1113 = icmp sgt i32 %1096, 0
  br i1 %1113, label %.preheader180.lr.ph.i, label %rgb565_image_blend.exit

.preheader180.lr.ph.i:                            ; preds = %.preheader181.i
  %1114 = icmp sgt i32 %1094, 0
  %1115 = zext i8 %1098 to i32
  %1116 = sext i32 %1109 to i64
  %1117 = sext i32 %1101 to i64
  %1118 = zext i32 %1105 to i64
  br i1 %1114, label %.preheader180.us.preheader.i, label %rgb565_image_blend.exit

.preheader180.us.preheader.i:                     ; preds = %.preheader180.lr.ph.i
  %wide.trip.count.i65 = zext nneg i32 %1094 to i64
  br label %.preheader180.us.i

.preheader180.us.i:                               ; preds = %._crit_edge.us.i79, %.preheader180.us.preheader.i
  %.4188.us.i = phi ptr [ %1217, %._crit_edge.us.i79 ], [ %1099, %.preheader180.us.preheader.i ]
  %.4143187.us.i = phi ptr [ %1218, %._crit_edge.us.i79 ], [ %1103, %.preheader180.us.preheader.i ]
  %.2146186.us.i = phi ptr [ %.3147.us.i80, %._crit_edge.us.i79 ], [ %1107, %.preheader180.us.preheader.i ]
  %.4152185.us.i = phi i32 [ %1219, %._crit_edge.us.i79 ], [ 0, %.preheader180.us.preheader.i ]
  %1119 = icmp eq ptr %.2146186.us.i, null
  br label %1120

1120:                                             ; preds = %blend_non_normal_pixel.exit.us.i76, %.preheader180.us.i
  %indvars.iv.i66 = phi i64 [ 0, %.preheader180.us.i ], [ %indvars.iv.next.i77, %blend_non_normal_pixel.exit.us.i76 ]
  %.4162183.us.i = phi i32 [ 0, %.preheader180.us.i ], [ %1215, %blend_non_normal_pixel.exit.us.i76 ]
  %1121 = getelementptr inbounds nuw [2 x i8], ptr %.4143187.us.i, i64 %indvars.iv.i66
  %1122 = load i8, ptr %1121, align 1, !tbaa !79
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 1
  %1124 = load i8, ptr %1123, align 1, !tbaa !81
  %1125 = zext i8 %1124 to i32
  br i1 %1119, label %1134, label %1126

1126:                                             ; preds = %1120
  %1127 = sext i32 %.4162183.us.i to i64
  %1128 = getelementptr inbounds i8, ptr %.2146186.us.i, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !19
  %1130 = zext i8 %1129 to i32
  %1131 = mul nuw nsw i32 %1125, %1115
  %1132 = mul nuw nsw i32 %1131, %1130
  %1133 = lshr i32 %1132, 16
  br label %1137

1134:                                             ; preds = %1120
  %1135 = mul nuw nsw i32 %1125, %1115
  %1136 = lshr i32 %1135, 8
  %.pre.i83 = sext i32 %.4162183.us.i to i64
  br label %1137

1137:                                             ; preds = %1134, %1126
  %.pre-phi.i67 = phi i64 [ %.pre.i83, %1134 ], [ %1127, %1126 ]
  %.sroa.6.0.us.i68 = phi i32 [ %1136, %1134 ], [ %1133, %1126 ]
  %1138 = getelementptr inbounds i8, ptr %.4188.us.i, i64 %.pre-phi.i67
  %1139 = load i32, ptr %1110, align 4, !tbaa !46
  %.sroa.5.0.insert.ext.us.i69 = zext i8 %1122 to i32
  switch i32 %1139, label %blend_non_normal_pixel.exit.us.i76 [
    i32 1, label %1169
    i32 2, label %1155
    i32 3, label %1140
  ]

1140:                                             ; preds = %1137
  %1141 = load i8, ptr %1138, align 1, !tbaa !19
  %1142 = zext i8 %1141 to i32
  %1143 = mul nuw nsw i32 %1142, %.sroa.5.0.insert.ext.us.i69
  %1144 = lshr i32 %1143, 8
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  %1146 = load i8, ptr %1145, align 1, !tbaa !19
  %1147 = zext i8 %1146 to i32
  %1148 = mul nuw nsw i32 %1147, %.sroa.5.0.insert.ext.us.i69
  %1149 = lshr i32 %1148, 8
  %1150 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1151 = load i8, ptr %1150, align 1, !tbaa !19
  %1152 = zext i8 %1151 to i32
  %1153 = mul nuw nsw i32 %1152, %.sroa.5.0.insert.ext.us.i69
  %1154 = lshr i32 %1153, 8
  br label %1183

1155:                                             ; preds = %1137
  %1156 = load i8, ptr %1138, align 1, !tbaa !19
  %1157 = zext i8 %1156 to i32
  %1158 = sub nsw i32 %1157, %.sroa.5.0.insert.ext.us.i69
  %spec.select3339.i.us.i81 = tail call i32 @llvm.smax.i32(i32 %1158, i32 0)
  %1159 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  %1160 = load i8, ptr %1159, align 1, !tbaa !19
  %1161 = zext i8 %1160 to i32
  %1162 = sub nsw i32 %1161, %.sroa.5.0.insert.ext.us.i69
  %1163 = tail call i32 @llvm.smax.i32(i32 %1162, i32 0)
  %1164 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1165 = load i8, ptr %1164, align 1, !tbaa !19
  %1166 = zext i8 %1165 to i32
  %1167 = sub nsw i32 %1166, %.sroa.5.0.insert.ext.us.i69
  %1168 = tail call i32 @llvm.smax.i32(i32 %1167, i32 0)
  br label %1183

1169:                                             ; preds = %1137
  %1170 = load i8, ptr %1138, align 1, !tbaa !19
  %1171 = zext i8 %1170 to i32
  %1172 = add nuw nsw i32 %1171, %.sroa.5.0.insert.ext.us.i69
  %spec.select40.i.us.i82 = tail call i32 @llvm.umin.i32(i32 %1172, i32 255)
  %1173 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  %1174 = load i8, ptr %1173, align 1, !tbaa !19
  %1175 = zext i8 %1174 to i32
  %1176 = add nuw nsw i32 %1175, %.sroa.5.0.insert.ext.us.i69
  %1177 = tail call i32 @llvm.umin.i32(i32 %1176, i32 255)
  %1178 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1179 = load i8, ptr %1178, align 1, !tbaa !19
  %1180 = zext i8 %1179 to i32
  %1181 = add nuw nsw i32 %1180, %.sroa.5.0.insert.ext.us.i69
  %1182 = tail call i32 @llvm.umin.i32(i32 %1181, i32 255)
  br label %1183

1183:                                             ; preds = %1169, %1155, %1140
  %1184 = phi i8 [ %1179, %1169 ], [ %1165, %1155 ], [ %1151, %1140 ]
  %1185 = phi i8 [ %1174, %1169 ], [ %1160, %1155 ], [ %1146, %1140 ]
  %1186 = phi i8 [ %1170, %1169 ], [ %1156, %1155 ], [ %1141, %1140 ]
  %.sroa.0.0.in.i.us.i70 = phi i32 [ %spec.select40.i.us.i82, %1169 ], [ %spec.select3339.i.us.i81, %1155 ], [ %1144, %1140 ]
  %.sroa.8.0.in.i.us.i71 = phi i32 [ %1177, %1169 ], [ %1163, %1155 ], [ %1149, %1140 ]
  %.sroa.13.0.in.i.us.i72 = phi i32 [ %1182, %1169 ], [ %1168, %1155 ], [ %1154, %1140 ]
  %.sroa.13.0.i.us.i73 = trunc nuw i32 %.sroa.13.0.in.i.us.i72 to i8
  %.sroa.8.0.i.us.i74 = trunc nuw i32 %.sroa.8.0.in.i.us.i71 to i8
  %.sroa.0.0.i.us.i75 = trunc nuw i32 %.sroa.0.0.in.i.us.i70 to i8
  %1187 = icmp eq i32 %.sroa.6.0.us.i68, 0
  br i1 %1187, label %blend_non_normal_pixel.exit.us.i76, label %1188

1188:                                             ; preds = %1183
  %1189 = icmp samesign ugt i32 %.sroa.6.0.us.i68, 252
  br i1 %1189, label %1212, label %1190

1190:                                             ; preds = %1188
  %1191 = xor i32 %.sroa.6.0.us.i68, 255
  %1192 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i70, %.sroa.6.0.us.i68
  %1193 = zext i8 %1186 to i32
  %1194 = mul nuw nsw i32 %1191, %1193
  %1195 = add nuw nsw i32 %1194, %1192
  %1196 = lshr i32 %1195, 8
  %1197 = trunc nuw i32 %1196 to i8
  store i8 %1197, ptr %1138, align 1, !tbaa !19
  %1198 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i71, %.sroa.6.0.us.i68
  %1199 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  %1200 = zext i8 %1185 to i32
  %1201 = mul nuw nsw i32 %1191, %1200
  %1202 = add nuw nsw i32 %1198, %1201
  %1203 = lshr i32 %1202, 8
  %1204 = trunc nuw i32 %1203 to i8
  store i8 %1204, ptr %1199, align 1, !tbaa !19
  %1205 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i72, %.sroa.6.0.us.i68
  %1206 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1207 = zext i8 %1184 to i32
  %1208 = mul nuw nsw i32 %1191, %1207
  %1209 = add nuw nsw i32 %1205, %1208
  %1210 = lshr i32 %1209, 8
  %1211 = trunc nuw i32 %1210 to i8
  store i8 %1211, ptr %1206, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i76

1212:                                             ; preds = %1188
  store i8 %.sroa.0.0.i.us.i75, ptr %1138, align 1, !tbaa !19
  %1213 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  store i8 %.sroa.8.0.i.us.i74, ptr %1213, align 1, !tbaa !19
  %1214 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  store i8 %.sroa.13.0.i.us.i73, ptr %1214, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i76

blend_non_normal_pixel.exit.us.i76:               ; preds = %1212, %1190, %1183, %1137
  %1215 = add i32 %.4162183.us.i, %1
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i65
  br i1 %exitcond.not.i78, label %._crit_edge.us.i79, label %1120, !llvm.loop !82

._crit_edge.us.i79:                               ; preds = %blend_non_normal_pixel.exit.us.i76
  %1216 = getelementptr inbounds i8, ptr %.2146186.us.i, i64 %1116
  %.3147.us.i80 = select i1 %1119, ptr null, ptr %1216
  %1217 = getelementptr inbounds i8, ptr %.4188.us.i, i64 %1117
  %1218 = getelementptr inbounds nuw i8, ptr %.4143187.us.i, i64 %1118
  %1219 = add nuw nsw i32 %.4152185.us.i, 1
  %exitcond226.not.i = icmp eq i32 %1219, %1096
  br i1 %exitcond226.not.i, label %rgb565_image_blend.exit, label %.preheader180.us.i, !llvm.loop !83

1220:                                             ; preds = %1092
  %1221 = icmp eq ptr %1107, null
  %1222 = zext i8 %1098 to i32
  %1223 = icmp ugt i8 %1098, -4
  %or.cond.i84 = select i1 %1221, i1 %1223, i1 false
  br i1 %or.cond.i84, label %.preheader170.i99, label %1271

.preheader170.i99:                                ; preds = %1220
  %1224 = icmp sgt i32 %1096, 0
  br i1 %1224, label %.preheader.lr.ph.i100, label %rgb565_image_blend.exit

.preheader.lr.ph.i100:                            ; preds = %.preheader170.i99
  %1225 = icmp sgt i32 %1094, 0
  %1226 = sext i32 %1101 to i64
  %1227 = zext i32 %1105 to i64
  br i1 %1225, label %.preheader.us.preheader.i101, label %rgb565_image_blend.exit

.preheader.us.preheader.i101:                     ; preds = %.preheader.lr.ph.i100
  %wide.trip.count248.i = zext nneg i32 %1094 to i64
  br label %.preheader.us.i102

.preheader.us.i102:                               ; preds = %._crit_edge.us214.i, %.preheader.us.preheader.i101
  %.0213.us.i = phi ptr [ %1268, %._crit_edge.us214.i ], [ %1099, %.preheader.us.preheader.i101 ]
  %.0139212.us.i = phi ptr [ %1269, %._crit_edge.us214.i ], [ %1103, %.preheader.us.preheader.i101 ]
  %.0148211.us.i = phi i32 [ %1270, %._crit_edge.us214.i ], [ 0, %.preheader.us.preheader.i101 ]
  br label %1228

1228:                                             ; preds = %lv_color_8_24_mix.exit.us.i, %.preheader.us.i102
  %indvars.iv245.i = phi i64 [ 0, %.preheader.us.i102 ], [ %indvars.iv.next246.i, %lv_color_8_24_mix.exit.us.i ]
  %.0158209.us.i = phi i32 [ 0, %.preheader.us.i102 ], [ %1267, %lv_color_8_24_mix.exit.us.i ]
  %1229 = getelementptr inbounds nuw [2 x i8], ptr %.0139212.us.i, i64 %indvars.iv245.i
  %1230 = load i8, ptr %1229, align 1, !tbaa !79
  %1231 = sext i32 %.0158209.us.i to i64
  %1232 = getelementptr inbounds i8, ptr %.0213.us.i, i64 %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 1
  %1234 = load i8, ptr %1233, align 1, !tbaa !81
  %1235 = zext i8 %1234 to i32
  %1236 = icmp eq i8 %1234, 0
  br i1 %1236, label %lv_color_8_24_mix.exit.us.i, label %1237

1237:                                             ; preds = %1228
  %1238 = icmp ugt i8 %1234, -4
  br i1 %1238, label %1264, label %1239

1239:                                             ; preds = %1237
  %1240 = xor i8 %1234, -1
  %1241 = zext i8 %1230 to i32
  %1242 = mul nuw nsw i32 %1235, %1241
  %1243 = load i8, ptr %1232, align 1, !tbaa !19
  %1244 = zext i8 %1243 to i32
  %1245 = zext i8 %1240 to i32
  %1246 = mul nuw nsw i32 %1244, %1245
  %1247 = add nuw nsw i32 %1246, %1242
  %1248 = lshr i32 %1247, 8
  %1249 = trunc i32 %1248 to i8
  store i8 %1249, ptr %1232, align 1, !tbaa !19
  %1250 = getelementptr inbounds nuw i8, ptr %1232, i64 1
  %1251 = load i8, ptr %1250, align 1, !tbaa !19
  %1252 = zext i8 %1251 to i32
  %1253 = mul nuw nsw i32 %1252, %1245
  %1254 = add nuw nsw i32 %1253, %1242
  %1255 = lshr i32 %1254, 8
  %1256 = trunc i32 %1255 to i8
  store i8 %1256, ptr %1250, align 1, !tbaa !19
  %1257 = getelementptr inbounds nuw i8, ptr %1232, i64 2
  %1258 = load i8, ptr %1257, align 1, !tbaa !19
  %1259 = zext i8 %1258 to i32
  %1260 = mul nuw nsw i32 %1259, %1245
  %1261 = add nuw nsw i32 %1260, %1242
  %1262 = lshr i32 %1261, 8
  %1263 = trunc i32 %1262 to i8
  store i8 %1263, ptr %1257, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit.us.i

1264:                                             ; preds = %1237
  store i8 %1230, ptr %1232, align 1, !tbaa !19
  %1265 = getelementptr inbounds nuw i8, ptr %1232, i64 1
  store i8 %1230, ptr %1265, align 1, !tbaa !19
  %1266 = getelementptr inbounds nuw i8, ptr %1232, i64 2
  store i8 %1230, ptr %1266, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit.us.i

lv_color_8_24_mix.exit.us.i:                      ; preds = %1264, %1239, %1228
  %1267 = add i32 %.0158209.us.i, %1
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %._crit_edge.us214.i, label %1228, !llvm.loop !84

._crit_edge.us214.i:                              ; preds = %lv_color_8_24_mix.exit.us.i
  %1268 = getelementptr inbounds i8, ptr %.0213.us.i, i64 %1226
  %1269 = getelementptr inbounds nuw i8, ptr %.0139212.us.i, i64 %1227
  %1270 = add nuw nsw i32 %.0148211.us.i, 1
  %exitcond250.not.i = icmp eq i32 %1270, %1096
  br i1 %exitcond250.not.i, label %rgb565_image_blend.exit, label %.preheader.us.i102, !llvm.loop !85

1271:                                             ; preds = %1220
  %1272 = icmp ult i8 %1098, -3
  %or.cond5.i85 = select i1 %1221, i1 %1272, i1 false
  br i1 %or.cond5.i85, label %.preheader172.i94, label %1321

.preheader172.i94:                                ; preds = %1271
  %1273 = icmp sgt i32 %1096, 0
  br i1 %1273, label %.preheader171.lr.ph.i95, label %rgb565_image_blend.exit

.preheader171.lr.ph.i95:                          ; preds = %.preheader172.i94
  %1274 = icmp sgt i32 %1094, 0
  %1275 = sext i32 %1101 to i64
  %1276 = zext i32 %1105 to i64
  br i1 %1274, label %.preheader171.us.preheader.i96, label %rgb565_image_blend.exit

.preheader171.us.preheader.i96:                   ; preds = %.preheader171.lr.ph.i95
  %wide.trip.count242.i = zext nneg i32 %1094 to i64
  br label %.preheader171.us.i97

.preheader171.us.i97:                             ; preds = %._crit_edge.us208.i, %.preheader171.us.preheader.i96
  %.1207.us.i = phi ptr [ %1318, %._crit_edge.us208.i ], [ %1099, %.preheader171.us.preheader.i96 ]
  %.1140206.us.i = phi ptr [ %1319, %._crit_edge.us208.i ], [ %1103, %.preheader171.us.preheader.i96 ]
  %.1149205.us.i = phi i32 [ %1320, %._crit_edge.us208.i ], [ 0, %.preheader171.us.preheader.i96 ]
  br label %1277

1277:                                             ; preds = %lv_color_8_24_mix.exit167.us.i98, %.preheader171.us.i97
  %indvars.iv239.i = phi i64 [ 0, %.preheader171.us.i97 ], [ %indvars.iv.next240.i, %lv_color_8_24_mix.exit167.us.i98 ]
  %.1159203.us.i = phi i32 [ 0, %.preheader171.us.i97 ], [ %1317, %lv_color_8_24_mix.exit167.us.i98 ]
  %1278 = getelementptr inbounds nuw [2 x i8], ptr %.1140206.us.i, i64 %indvars.iv239.i
  %1279 = load i8, ptr %1278, align 1, !tbaa !79
  %1280 = sext i32 %.1159203.us.i to i64
  %1281 = getelementptr inbounds i8, ptr %.1207.us.i, i64 %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 1
  %1283 = load i8, ptr %1282, align 1, !tbaa !81
  %1284 = zext i8 %1283 to i32
  %1285 = mul nuw nsw i32 %1284, %1222
  %1286 = lshr i32 %1285, 8
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %lv_color_8_24_mix.exit167.us.i98, label %1288

1288:                                             ; preds = %1277
  %1289 = icmp samesign ugt i32 %1285, 64767
  br i1 %1289, label %1314, label %1290

1290:                                             ; preds = %1288
  %1291 = xor i32 %1286, 255
  %1292 = zext i8 %1279 to i32
  %1293 = mul nuw nsw i32 %1286, %1292
  %1294 = load i8, ptr %1281, align 1, !tbaa !19
  %1295 = zext i8 %1294 to i32
  %1296 = mul nuw nsw i32 %1291, %1295
  %1297 = add nuw nsw i32 %1296, %1293
  %1298 = lshr i32 %1297, 8
  %1299 = trunc nuw i32 %1298 to i8
  store i8 %1299, ptr %1281, align 1, !tbaa !19
  %1300 = getelementptr inbounds nuw i8, ptr %1281, i64 1
  %1301 = load i8, ptr %1300, align 1, !tbaa !19
  %1302 = zext i8 %1301 to i32
  %1303 = mul nuw nsw i32 %1291, %1302
  %1304 = add nuw nsw i32 %1303, %1293
  %1305 = lshr i32 %1304, 8
  %1306 = trunc nuw i32 %1305 to i8
  store i8 %1306, ptr %1300, align 1, !tbaa !19
  %1307 = getelementptr inbounds nuw i8, ptr %1281, i64 2
  %1308 = load i8, ptr %1307, align 1, !tbaa !19
  %1309 = zext i8 %1308 to i32
  %1310 = mul nuw nsw i32 %1291, %1309
  %1311 = add nuw nsw i32 %1310, %1293
  %1312 = lshr i32 %1311, 8
  %1313 = trunc nuw i32 %1312 to i8
  store i8 %1313, ptr %1307, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit167.us.i98

1314:                                             ; preds = %1288
  store i8 %1279, ptr %1281, align 1, !tbaa !19
  %1315 = getelementptr inbounds nuw i8, ptr %1281, i64 1
  store i8 %1279, ptr %1315, align 1, !tbaa !19
  %1316 = getelementptr inbounds nuw i8, ptr %1281, i64 2
  store i8 %1279, ptr %1316, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit167.us.i98

lv_color_8_24_mix.exit167.us.i98:                 ; preds = %1314, %1290, %1277
  %1317 = add i32 %.1159203.us.i, %1
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %._crit_edge.us208.i, label %1277, !llvm.loop !86

._crit_edge.us208.i:                              ; preds = %lv_color_8_24_mix.exit167.us.i98
  %1318 = getelementptr inbounds i8, ptr %.1207.us.i, i64 %1275
  %1319 = getelementptr inbounds nuw i8, ptr %.1140206.us.i, i64 %1276
  %1320 = add nuw nsw i32 %.1149205.us.i, 1
  %exitcond244.not.i = icmp eq i32 %1320, %1096
  br i1 %exitcond244.not.i, label %rgb565_image_blend.exit, label %.preheader171.us.i97, !llvm.loop !87

1321:                                             ; preds = %1271
  %1322 = icmp ne ptr %1107, null
  %or.cond8.i86 = select i1 %1322, i1 %1223, i1 false
  br i1 %or.cond8.i86, label %.preheader175.i, label %1378

.preheader175.i:                                  ; preds = %1321
  %1323 = icmp sgt i32 %1096, 0
  br i1 %1323, label %.preheader174.lr.ph.i91, label %rgb565_image_blend.exit

.preheader174.lr.ph.i91:                          ; preds = %.preheader175.i
  %1324 = icmp sgt i32 %1094, 0
  %1325 = sext i32 %1101 to i64
  %1326 = zext i32 %1105 to i64
  %1327 = sext i32 %1109 to i64
  br i1 %1324, label %.preheader174.us.preheader.i92, label %rgb565_image_blend.exit

.preheader174.us.preheader.i92:                   ; preds = %.preheader174.lr.ph.i91
  %wide.trip.count236.i = zext nneg i32 %1094 to i64
  br label %.preheader174.us.i93

.preheader174.us.i93:                             ; preds = %._crit_edge.us202.i, %.preheader174.us.preheader.i92
  %.2201.us.i = phi ptr [ %1374, %._crit_edge.us202.i ], [ %1099, %.preheader174.us.preheader.i92 ]
  %.2141200.us.i = phi ptr [ %1375, %._crit_edge.us202.i ], [ %1103, %.preheader174.us.preheader.i92 ]
  %.0144199.us.i = phi ptr [ %1376, %._crit_edge.us202.i ], [ %1107, %.preheader174.us.preheader.i92 ]
  %.2150198.us.i = phi i32 [ %1377, %._crit_edge.us202.i ], [ 0, %.preheader174.us.preheader.i92 ]
  br label %1328

1328:                                             ; preds = %lv_color_8_24_mix.exit168.us.i, %.preheader174.us.i93
  %indvars.iv233.i = phi i64 [ 0, %.preheader174.us.i93 ], [ %indvars.iv.next234.i, %lv_color_8_24_mix.exit168.us.i ]
  %.2160196.us.i = phi i32 [ 0, %.preheader174.us.i93 ], [ %1373, %lv_color_8_24_mix.exit168.us.i ]
  %1329 = getelementptr inbounds nuw [2 x i8], ptr %.2141200.us.i, i64 %indvars.iv233.i
  %1330 = load i8, ptr %1329, align 1, !tbaa !79
  %1331 = sext i32 %.2160196.us.i to i64
  %1332 = getelementptr inbounds i8, ptr %.2201.us.i, i64 %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 1
  %1334 = load i8, ptr %1333, align 1, !tbaa !81
  %1335 = zext i8 %1334 to i16
  %1336 = getelementptr inbounds nuw i8, ptr %.0144199.us.i, i64 %indvars.iv233.i
  %1337 = load i8, ptr %1336, align 1, !tbaa !19
  %1338 = zext i8 %1337 to i16
  %1339 = mul nuw i16 %1338, %1335
  %1340 = lshr i16 %1339, 8
  %1341 = zext nneg i16 %1340 to i32
  %1342 = icmp eq i16 %1340, 0
  br i1 %1342, label %lv_color_8_24_mix.exit168.us.i, label %1343

1343:                                             ; preds = %1328
  %1344 = icmp ugt i16 %1339, -769
  br i1 %1344, label %1370, label %1345

1345:                                             ; preds = %1343
  %1346 = xor i16 %1340, 255
  %1347 = zext nneg i16 %1346 to i32
  %1348 = zext i8 %1330 to i32
  %1349 = mul nuw nsw i32 %1341, %1348
  %1350 = load i8, ptr %1332, align 1, !tbaa !19
  %1351 = zext i8 %1350 to i32
  %1352 = mul nuw nsw i32 %1351, %1347
  %1353 = add nuw nsw i32 %1352, %1349
  %1354 = lshr i32 %1353, 8
  %1355 = trunc i32 %1354 to i8
  store i8 %1355, ptr %1332, align 1, !tbaa !19
  %1356 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  %1357 = load i8, ptr %1356, align 1, !tbaa !19
  %1358 = zext i8 %1357 to i32
  %1359 = mul nuw nsw i32 %1358, %1347
  %1360 = add nuw nsw i32 %1359, %1349
  %1361 = lshr i32 %1360, 8
  %1362 = trunc i32 %1361 to i8
  store i8 %1362, ptr %1356, align 1, !tbaa !19
  %1363 = getelementptr inbounds nuw i8, ptr %1332, i64 2
  %1364 = load i8, ptr %1363, align 1, !tbaa !19
  %1365 = zext i8 %1364 to i32
  %1366 = mul nuw nsw i32 %1365, %1347
  %1367 = add nuw nsw i32 %1366, %1349
  %1368 = lshr i32 %1367, 8
  %1369 = trunc i32 %1368 to i8
  store i8 %1369, ptr %1363, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit168.us.i

1370:                                             ; preds = %1343
  store i8 %1330, ptr %1332, align 1, !tbaa !19
  %1371 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  store i8 %1330, ptr %1371, align 1, !tbaa !19
  %1372 = getelementptr inbounds nuw i8, ptr %1332, i64 2
  store i8 %1330, ptr %1372, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit168.us.i

lv_color_8_24_mix.exit168.us.i:                   ; preds = %1370, %1345, %1328
  %1373 = add i32 %.2160196.us.i, %1
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %._crit_edge.us202.i, label %1328, !llvm.loop !88

._crit_edge.us202.i:                              ; preds = %lv_color_8_24_mix.exit168.us.i
  %1374 = getelementptr inbounds i8, ptr %.2201.us.i, i64 %1325
  %1375 = getelementptr inbounds nuw i8, ptr %.2141200.us.i, i64 %1326
  %1376 = getelementptr inbounds i8, ptr %.0144199.us.i, i64 %1327
  %1377 = add nuw nsw i32 %.2150198.us.i, 1
  %exitcond238.not.i = icmp eq i32 %1377, %1096
  br i1 %exitcond238.not.i, label %rgb565_image_blend.exit, label %.preheader174.us.i93, !llvm.loop !89

1378:                                             ; preds = %1321
  %or.cond11.i87 = select i1 %1322, i1 %1272, i1 false
  %1379 = icmp sgt i32 %1096, 0
  %or.cond215.i = select i1 %or.cond11.i87, i1 %1379, i1 false
  br i1 %or.cond215.i, label %.preheader177.lr.ph.i88, label %rgb565_image_blend.exit

.preheader177.lr.ph.i88:                          ; preds = %1378
  %1380 = icmp sgt i32 %1094, 0
  %1381 = sext i32 %1101 to i64
  %1382 = zext i32 %1105 to i64
  %1383 = sext i32 %1109 to i64
  br i1 %1380, label %.preheader177.us.preheader.i89, label %rgb565_image_blend.exit

.preheader177.us.preheader.i89:                   ; preds = %.preheader177.lr.ph.i88
  %wide.trip.count230.i = zext nneg i32 %1094 to i64
  br label %.preheader177.us.i90

.preheader177.us.i90:                             ; preds = %._crit_edge.us195.i, %.preheader177.us.preheader.i89
  %.3194.us.i = phi ptr [ %1429, %._crit_edge.us195.i ], [ %1099, %.preheader177.us.preheader.i89 ]
  %.3142193.us.i = phi ptr [ %1430, %._crit_edge.us195.i ], [ %1103, %.preheader177.us.preheader.i89 ]
  %.1145192.us.i = phi ptr [ %1431, %._crit_edge.us195.i ], [ %1107, %.preheader177.us.preheader.i89 ]
  %.3151191.us.i = phi i32 [ %1432, %._crit_edge.us195.i ], [ 0, %.preheader177.us.preheader.i89 ]
  br label %1384

1384:                                             ; preds = %lv_color_8_24_mix.exit169.us.i, %.preheader177.us.i90
  %indvars.iv227.i = phi i64 [ 0, %.preheader177.us.i90 ], [ %indvars.iv.next228.i, %lv_color_8_24_mix.exit169.us.i ]
  %.3161189.us.i = phi i32 [ 0, %.preheader177.us.i90 ], [ %1428, %lv_color_8_24_mix.exit169.us.i ]
  %1385 = getelementptr inbounds nuw [2 x i8], ptr %.3142193.us.i, i64 %indvars.iv227.i
  %1386 = load i8, ptr %1385, align 1, !tbaa !79
  %1387 = sext i32 %.3161189.us.i to i64
  %1388 = getelementptr inbounds i8, ptr %.3194.us.i, i64 %1387
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 1
  %1390 = load i8, ptr %1389, align 1, !tbaa !81
  %1391 = zext i8 %1390 to i32
  %1392 = getelementptr inbounds nuw i8, ptr %.1145192.us.i, i64 %indvars.iv227.i
  %1393 = load i8, ptr %1392, align 1, !tbaa !19
  %1394 = zext i8 %1393 to i32
  %1395 = mul nuw nsw i32 %1391, %1222
  %1396 = mul nuw nsw i32 %1395, %1394
  %1397 = lshr i32 %1396, 16
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %lv_color_8_24_mix.exit169.us.i, label %1399

1399:                                             ; preds = %1384
  %1400 = icmp samesign ugt i32 %1396, 16580607
  br i1 %1400, label %1425, label %1401

1401:                                             ; preds = %1399
  %1402 = xor i32 %1397, 255
  %1403 = zext i8 %1386 to i32
  %1404 = mul nuw nsw i32 %1397, %1403
  %1405 = load i8, ptr %1388, align 1, !tbaa !19
  %1406 = zext i8 %1405 to i32
  %1407 = mul nuw nsw i32 %1402, %1406
  %1408 = add nuw nsw i32 %1407, %1404
  %1409 = lshr i32 %1408, 8
  %1410 = trunc nuw i32 %1409 to i8
  store i8 %1410, ptr %1388, align 1, !tbaa !19
  %1411 = getelementptr inbounds nuw i8, ptr %1388, i64 1
  %1412 = load i8, ptr %1411, align 1, !tbaa !19
  %1413 = zext i8 %1412 to i32
  %1414 = mul nuw nsw i32 %1402, %1413
  %1415 = add nuw nsw i32 %1414, %1404
  %1416 = lshr i32 %1415, 8
  %1417 = trunc nuw i32 %1416 to i8
  store i8 %1417, ptr %1411, align 1, !tbaa !19
  %1418 = getelementptr inbounds nuw i8, ptr %1388, i64 2
  %1419 = load i8, ptr %1418, align 1, !tbaa !19
  %1420 = zext i8 %1419 to i32
  %1421 = mul nuw nsw i32 %1402, %1420
  %1422 = add nuw nsw i32 %1421, %1404
  %1423 = lshr i32 %1422, 8
  %1424 = trunc nuw i32 %1423 to i8
  store i8 %1424, ptr %1418, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit169.us.i

1425:                                             ; preds = %1399
  store i8 %1386, ptr %1388, align 1, !tbaa !19
  %1426 = getelementptr inbounds nuw i8, ptr %1388, i64 1
  store i8 %1386, ptr %1426, align 1, !tbaa !19
  %1427 = getelementptr inbounds nuw i8, ptr %1388, i64 2
  store i8 %1386, ptr %1427, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit169.us.i

lv_color_8_24_mix.exit169.us.i:                   ; preds = %1425, %1401, %1384
  %1428 = add i32 %.3161189.us.i, %1
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count230.i
  br i1 %exitcond231.not.i, label %._crit_edge.us195.i, label %1384, !llvm.loop !90

._crit_edge.us195.i:                              ; preds = %lv_color_8_24_mix.exit169.us.i
  %1429 = getelementptr inbounds i8, ptr %.3194.us.i, i64 %1381
  %1430 = getelementptr inbounds nuw i8, ptr %.3142193.us.i, i64 %1382
  %1431 = getelementptr inbounds i8, ptr %.1145192.us.i, i64 %1383
  %1432 = add nuw nsw i32 %.3151191.us.i, 1
  %exitcond232.not.i = icmp eq i32 %1432, %1096
  br i1 %exitcond232.not.i, label %rgb565_image_blend.exit, label %.preheader177.us.i90, !llvm.loop !91

1433:                                             ; preds = %2
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1435 = load i32, ptr %1434, align 8, !tbaa !37
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1437 = load i32, ptr %1436, align 4, !tbaa !38
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1439 = load i8, ptr %1438, align 8, !tbaa !39
  %1440 = load ptr, ptr %0, align 8, !tbaa !40
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1442 = load i32, ptr %1441, align 8, !tbaa !41
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1444 = load ptr, ptr %1443, align 8, !tbaa !42
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1446 = load i32, ptr %1445, align 8, !tbaa !43
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1448 = load ptr, ptr %1447, align 8, !tbaa !44
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1450 = load i32, ptr %1449, align 8, !tbaa !45
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1452 = load i32, ptr %1451, align 4, !tbaa !46
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1564, label %.preheader182.i

.preheader182.i:                                  ; preds = %1433
  %1454 = icmp sgt i32 %1437, 0
  br i1 %1454, label %.preheader181.lr.ph.i, label %rgb565_image_blend.exit

.preheader181.lr.ph.i:                            ; preds = %.preheader182.i
  %1455 = icmp sgt i32 %1435, 0
  %1456 = zext i8 %1439 to i16
  %1457 = sext i32 %1450 to i64
  %1458 = zext i32 %1442 to i64
  %1459 = zext i32 %1446 to i64
  br i1 %1455, label %.preheader181.us.preheader.i, label %rgb565_image_blend.exit

.preheader181.us.preheader.i:                     ; preds = %.preheader181.lr.ph.i
  %wide.trip.count.i103 = zext nneg i32 %1435 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us.i115, %.preheader181.us.preheader.i
  %.4189.us.i = phi ptr [ %1561, %._crit_edge.us.i115 ], [ %1440, %.preheader181.us.preheader.i ]
  %.4142188.us.i = phi ptr [ %1562, %._crit_edge.us.i115 ], [ %1444, %.preheader181.us.preheader.i ]
  %.2145187.us.i = phi ptr [ %.3146.us.i, %._crit_edge.us.i115 ], [ %1448, %.preheader181.us.preheader.i ]
  %.4161186.us.i = phi i32 [ %1563, %._crit_edge.us.i115 ], [ 0, %.preheader181.us.preheader.i ]
  %1460 = icmp eq ptr %.2145187.us.i, null
  br label %1461

1461:                                             ; preds = %blend_non_normal_pixel.exit.us.i112, %.preheader181.us.i
  %indvars.iv.i104 = phi i64 [ 0, %.preheader181.us.i ], [ %indvars.iv.next.i113, %blend_non_normal_pixel.exit.us.i112 ]
  %.4151185.us.i = phi i32 [ 0, %.preheader181.us.i ], [ %1559, %blend_non_normal_pixel.exit.us.i112 ]
  %1462 = trunc nuw nsw i64 %indvars.iv.i104 to i32
  %1463 = lshr i64 %indvars.iv.i104, 3
  %1464 = and i64 %1463, 536870911
  %1465 = getelementptr inbounds nuw i8, ptr %.4142188.us.i, i64 %1464
  %1466 = load i8, ptr %1465, align 1, !tbaa !19
  %1467 = zext i8 %1466 to i32
  %1468 = and i32 %1462, 7
  %1469 = xor i32 %1468, 7
  br i1 %1460, label %1477, label %1470

1470:                                             ; preds = %1461
  %1471 = getelementptr inbounds nuw i8, ptr %.2145187.us.i, i64 %indvars.iv.i104
  %1472 = load i8, ptr %1471, align 1, !tbaa !19
  %1473 = zext i8 %1472 to i16
  %1474 = mul nuw i16 %1473, %1456
  %1475 = lshr i16 %1474, 8
  %1476 = trunc nuw i16 %1475 to i8
  br label %1477

1477:                                             ; preds = %1470, %1461
  %.sroa.8.0.us.i = phi i8 [ %1476, %1470 ], [ %1439, %1461 ]
  %1478 = sext i32 %.4151185.us.i to i64
  %1479 = getelementptr inbounds i8, ptr %.4189.us.i, i64 %1478
  %1480 = load i32, ptr %1451, align 4, !tbaa !46
  %.sroa.8.0.insert.ext.us.i = zext i8 %.sroa.8.0.us.i to i32
  %1481 = shl nuw nsw i32 1, %1469
  %1482 = and i32 %1481, %1467
  %1483 = icmp eq i32 %1482, 0
  %.sroa.5.0.insert.ext.us.i105 = select i1 %1483, i32 0, i32 255
  switch i32 %1480, label %blend_non_normal_pixel.exit.us.i112 [
    i32 1, label %1513
    i32 2, label %1499
    i32 3, label %1484
  ]

1484:                                             ; preds = %1477
  %1485 = load i8, ptr %1479, align 1, !tbaa !19
  %1486 = zext i8 %1485 to i32
  %1487 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1486
  %1488 = lshr i32 %1487, 8
  %1489 = getelementptr inbounds nuw i8, ptr %1479, i64 1
  %1490 = load i8, ptr %1489, align 1, !tbaa !19
  %1491 = zext i8 %1490 to i32
  %1492 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1491
  %1493 = lshr i32 %1492, 8
  %1494 = getelementptr inbounds nuw i8, ptr %1479, i64 2
  %1495 = load i8, ptr %1494, align 1, !tbaa !19
  %1496 = zext i8 %1495 to i32
  %1497 = mul nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1496
  %1498 = lshr i32 %1497, 8
  br label %1527

1499:                                             ; preds = %1477
  %1500 = load i8, ptr %1479, align 1, !tbaa !19
  %1501 = zext i8 %1500 to i32
  %1502 = sub nsw i32 %1501, %.sroa.5.0.insert.ext.us.i105
  %spec.select3339.i.us.i116 = tail call i32 @llvm.smax.i32(i32 %1502, i32 0)
  %1503 = getelementptr inbounds nuw i8, ptr %1479, i64 1
  %1504 = load i8, ptr %1503, align 1, !tbaa !19
  %1505 = zext i8 %1504 to i32
  %1506 = sub nsw i32 %1505, %.sroa.5.0.insert.ext.us.i105
  %1507 = tail call i32 @llvm.smax.i32(i32 %1506, i32 0)
  %1508 = getelementptr inbounds nuw i8, ptr %1479, i64 2
  %1509 = load i8, ptr %1508, align 1, !tbaa !19
  %1510 = zext i8 %1509 to i32
  %1511 = sub nsw i32 %1510, %.sroa.5.0.insert.ext.us.i105
  %1512 = tail call i32 @llvm.smax.i32(i32 %1511, i32 0)
  br label %1527

1513:                                             ; preds = %1477
  %1514 = load i8, ptr %1479, align 1, !tbaa !19
  %1515 = zext i8 %1514 to i32
  %1516 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1515
  %spec.select40.i.us.i117 = tail call i32 @llvm.umin.i32(i32 %1516, i32 255)
  %1517 = getelementptr inbounds nuw i8, ptr %1479, i64 1
  %1518 = load i8, ptr %1517, align 1, !tbaa !19
  %1519 = zext i8 %1518 to i32
  %1520 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1519
  %1521 = tail call i32 @llvm.umin.i32(i32 %1520, i32 255)
  %1522 = getelementptr inbounds nuw i8, ptr %1479, i64 2
  %1523 = load i8, ptr %1522, align 1, !tbaa !19
  %1524 = zext i8 %1523 to i32
  %1525 = add nuw nsw i32 %.sroa.5.0.insert.ext.us.i105, %1524
  %1526 = tail call i32 @llvm.umin.i32(i32 %1525, i32 255)
  br label %1527

1527:                                             ; preds = %1513, %1499, %1484
  %1528 = phi i8 [ %1523, %1513 ], [ %1509, %1499 ], [ %1495, %1484 ]
  %1529 = phi i8 [ %1518, %1513 ], [ %1504, %1499 ], [ %1490, %1484 ]
  %1530 = phi i8 [ %1514, %1513 ], [ %1500, %1499 ], [ %1485, %1484 ]
  %.sroa.0.0.in.i.us.i106 = phi i32 [ %spec.select40.i.us.i117, %1513 ], [ %spec.select3339.i.us.i116, %1499 ], [ %1488, %1484 ]
  %.sroa.8.0.in.i.us.i107 = phi i32 [ %1521, %1513 ], [ %1507, %1499 ], [ %1493, %1484 ]
  %.sroa.13.0.in.i.us.i108 = phi i32 [ %1526, %1513 ], [ %1512, %1499 ], [ %1498, %1484 ]
  %.sroa.13.0.i.us.i109 = trunc nuw i32 %.sroa.13.0.in.i.us.i108 to i8
  %.sroa.8.0.i.us.i110 = trunc nuw i32 %.sroa.8.0.in.i.us.i107 to i8
  %.sroa.0.0.i.us.i111 = trunc nuw i32 %.sroa.0.0.in.i.us.i106 to i8
  %1531 = icmp eq i8 %.sroa.8.0.us.i, 0
  br i1 %1531, label %blend_non_normal_pixel.exit.us.i112, label %1532

1532:                                             ; preds = %1527
  %1533 = icmp ugt i8 %.sroa.8.0.us.i, -4
  br i1 %1533, label %1556, label %1534

1534:                                             ; preds = %1532
  %1535 = xor i32 %.sroa.8.0.insert.ext.us.i, 255
  %1536 = mul nuw nsw i32 %.sroa.0.0.in.i.us.i106, %.sroa.8.0.insert.ext.us.i
  %1537 = zext i8 %1530 to i32
  %1538 = mul nuw nsw i32 %1535, %1537
  %1539 = add nuw nsw i32 %1538, %1536
  %1540 = lshr i32 %1539, 8
  %1541 = trunc nuw i32 %1540 to i8
  store i8 %1541, ptr %1479, align 1, !tbaa !19
  %1542 = mul nuw nsw i32 %.sroa.8.0.in.i.us.i107, %.sroa.8.0.insert.ext.us.i
  %1543 = getelementptr inbounds nuw i8, ptr %1479, i64 1
  %1544 = zext i8 %1529 to i32
  %1545 = mul nuw nsw i32 %1535, %1544
  %1546 = add nuw nsw i32 %1542, %1545
  %1547 = lshr i32 %1546, 8
  %1548 = trunc nuw i32 %1547 to i8
  store i8 %1548, ptr %1543, align 1, !tbaa !19
  %1549 = mul nuw nsw i32 %.sroa.13.0.in.i.us.i108, %.sroa.8.0.insert.ext.us.i
  %1550 = getelementptr inbounds nuw i8, ptr %1479, i64 2
  %1551 = zext i8 %1528 to i32
  %1552 = mul nuw nsw i32 %1535, %1551
  %1553 = add nuw nsw i32 %1549, %1552
  %1554 = lshr i32 %1553, 8
  %1555 = trunc nuw i32 %1554 to i8
  store i8 %1555, ptr %1550, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i112

1556:                                             ; preds = %1532
  store i8 %.sroa.0.0.i.us.i111, ptr %1479, align 1, !tbaa !19
  %1557 = getelementptr inbounds nuw i8, ptr %1479, i64 1
  store i8 %.sroa.8.0.i.us.i110, ptr %1557, align 1, !tbaa !19
  %1558 = getelementptr inbounds nuw i8, ptr %1479, i64 2
  store i8 %.sroa.13.0.i.us.i109, ptr %1558, align 1, !tbaa !19
  br label %blend_non_normal_pixel.exit.us.i112

blend_non_normal_pixel.exit.us.i112:              ; preds = %1556, %1534, %1527, %1477
  %1559 = add i32 %.4151185.us.i, %1
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i103
  br i1 %exitcond.not.i114, label %._crit_edge.us.i115, label %1461, !llvm.loop !92

._crit_edge.us.i115:                              ; preds = %blend_non_normal_pixel.exit.us.i112
  %1560 = getelementptr inbounds i8, ptr %.2145187.us.i, i64 %1457
  %.3146.us.i = select i1 %1460, ptr null, ptr %1560
  %1561 = getelementptr inbounds nuw i8, ptr %.4189.us.i, i64 %1458
  %1562 = getelementptr inbounds nuw i8, ptr %.4142188.us.i, i64 %1459
  %1563 = add nuw nsw i32 %.4161186.us.i, 1
  %exitcond233.not.i = icmp eq i32 %1563, %1437
  br i1 %exitcond233.not.i, label %rgb565_image_blend.exit, label %.preheader181.us.i, !llvm.loop !93

1564:                                             ; preds = %1433
  %1565 = icmp eq ptr %1448, null
  %1566 = zext i8 %1439 to i16
  %1567 = icmp ugt i8 %1439, -4
  %or.cond.i118 = select i1 %1565, i1 %1567, i1 false
  br i1 %or.cond.i118, label %.preheader171.i, label %1592

.preheader171.i:                                  ; preds = %1564
  %1568 = icmp sgt i32 %1437, 0
  br i1 %1568, label %.preheader.lr.ph.i136, label %rgb565_image_blend.exit

.preheader.lr.ph.i136:                            ; preds = %.preheader171.i
  %1569 = icmp sgt i32 %1435, 0
  %1570 = zext i32 %1442 to i64
  %1571 = zext i32 %1446 to i64
  br i1 %1569, label %.preheader.us.i137, label %rgb565_image_blend.exit

.preheader.us.i137:                               ; preds = %.preheader.lr.ph.i136, %._crit_edge.us220.i
  %.0219.us.i = phi ptr [ %1589, %._crit_edge.us220.i ], [ %1440, %.preheader.lr.ph.i136 ]
  %.0138218.us.i = phi ptr [ %1590, %._crit_edge.us220.i ], [ %1444, %.preheader.lr.ph.i136 ]
  %.0157217.us.i = phi i32 [ %1591, %._crit_edge.us220.i ], [ 0, %.preheader.lr.ph.i136 ]
  br label %1572

1572:                                             ; preds = %1572, %.preheader.us.i137
  %.0147216.us.i = phi i32 [ 0, %.preheader.us.i137 ], [ %1587, %1572 ]
  %.0152215.us.i = phi i32 [ 0, %.preheader.us.i137 ], [ %1588, %1572 ]
  %1573 = lshr i32 %.0152215.us.i, 3
  %1574 = zext nneg i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %.0138218.us.i, i64 %1574
  %1576 = load i8, ptr %1575, align 1, !tbaa !19
  %1577 = zext i8 %1576 to i32
  %1578 = and i32 %.0152215.us.i, 7
  %1579 = xor i32 %1578, 7
  %1580 = lshr i32 %1577, %1579
  %1581 = trunc nuw i32 %1580 to i8
  %1582 = and i8 %1581, 1
  %narrow168.us.i = sub nsw i8 0, %1582
  %1583 = sext i32 %.0147216.us.i to i64
  %1584 = getelementptr i8, ptr %.0219.us.i, i64 %1583
  %1585 = getelementptr i8, ptr %1584, i64 2
  store i8 %narrow168.us.i, ptr %1585, align 1, !tbaa !19
  %1586 = getelementptr i8, ptr %1584, i64 1
  store i8 %narrow168.us.i, ptr %1586, align 1, !tbaa !19
  store i8 %narrow168.us.i, ptr %1584, align 1, !tbaa !19
  %1587 = add i32 %.0147216.us.i, %1
  %1588 = add nuw nsw i32 %.0152215.us.i, 1
  %exitcond248.not.i138 = icmp eq i32 %1588, %1435
  br i1 %exitcond248.not.i138, label %._crit_edge.us220.i, label %1572, !llvm.loop !94

._crit_edge.us220.i:                              ; preds = %1572
  %1589 = getelementptr inbounds nuw i8, ptr %.0219.us.i, i64 %1570
  %1590 = getelementptr inbounds nuw i8, ptr %.0138218.us.i, i64 %1571
  %1591 = add nuw nsw i32 %.0157217.us.i, 1
  %exitcond249.not.i139 = icmp eq i32 %1591, %1437
  br i1 %exitcond249.not.i139, label %rgb565_image_blend.exit, label %.preheader.us.i137, !llvm.loop !95

1592:                                             ; preds = %1564
  %1593 = icmp ult i8 %1439, -3
  %or.cond5.i119 = select i1 %1565, i1 %1593, i1 false
  br i1 %or.cond5.i119, label %.preheader173.i131, label %1641

.preheader173.i131:                               ; preds = %1592
  %1594 = icmp sgt i32 %1437, 0
  br i1 %1594, label %.preheader172.lr.ph.i132, label %rgb565_image_blend.exit

.preheader172.lr.ph.i132:                         ; preds = %.preheader173.i131
  %1595 = icmp slt i32 %1435, 1
  %1596 = zext i8 %1439 to i32
  %1597 = xor i8 %1439, -1
  %1598 = zext i8 %1597 to i32
  %1599 = zext i32 %1442 to i64
  %1600 = zext i32 %1446 to i64
  %1601 = icmp eq i8 %1439, 0
  %or.cond269.i = select i1 %1595, i1 true, i1 %1601
  br i1 %or.cond269.i, label %rgb565_image_blend.exit, label %.preheader172.us.i133

.preheader172.us.i133:                            ; preds = %.preheader172.lr.ph.i132, %._crit_edge.split.us212.i
  %.1208.us.i = phi ptr [ %1638, %._crit_edge.split.us212.i ], [ %1440, %.preheader172.lr.ph.i132 ]
  %.1139207.us.i = phi ptr [ %1639, %._crit_edge.split.us212.i ], [ %1444, %.preheader172.lr.ph.i132 ]
  %.1158206.us.i = phi i32 [ %1640, %._crit_edge.split.us212.i ], [ 0, %.preheader172.lr.ph.i132 ]
  br label %lv_color_8_24_mix.exit.us209.i

lv_color_8_24_mix.exit.us209.i:                   ; preds = %lv_color_8_24_mix.exit.us209.i, %.preheader172.us.i133
  %.1148205.us210.i = phi i32 [ 0, %.preheader172.us.i133 ], [ %1636, %lv_color_8_24_mix.exit.us209.i ]
  %.1153204.us211.i = phi i32 [ 0, %.preheader172.us.i133 ], [ %1637, %lv_color_8_24_mix.exit.us209.i ]
  %1602 = lshr i32 %.1153204.us211.i, 3
  %1603 = zext nneg i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i8, ptr %.1139207.us.i, i64 %1603
  %1605 = load i8, ptr %1604, align 1, !tbaa !19
  %1606 = zext i8 %1605 to i32
  %1607 = and i32 %.1153204.us211.i, 7
  %1608 = xor i32 %1607, 7
  %1609 = sext i32 %.1148205.us210.i to i64
  %1610 = getelementptr inbounds i8, ptr %.1208.us.i, i64 %1609
  %1611 = shl nuw nsw i32 1, %1608
  %1612 = and i32 %1611, %1606
  %1613 = icmp eq i32 %1612, 0
  %1614 = select i1 %1613, i32 0, i32 255
  %1615 = mul nuw nsw i32 %1614, %1596
  %1616 = load i8, ptr %1610, align 1, !tbaa !19
  %1617 = zext i8 %1616 to i32
  %1618 = mul nuw nsw i32 %1617, %1598
  %1619 = add nuw nsw i32 %1615, %1618
  %1620 = lshr i32 %1619, 8
  %1621 = trunc i32 %1620 to i8
  store i8 %1621, ptr %1610, align 1, !tbaa !19
  %1622 = getelementptr inbounds nuw i8, ptr %1610, i64 1
  %1623 = load i8, ptr %1622, align 1, !tbaa !19
  %1624 = zext i8 %1623 to i32
  %1625 = mul nuw nsw i32 %1624, %1598
  %1626 = add nuw nsw i32 %1615, %1625
  %1627 = lshr i32 %1626, 8
  %1628 = trunc i32 %1627 to i8
  store i8 %1628, ptr %1622, align 1, !tbaa !19
  %1629 = getelementptr inbounds nuw i8, ptr %1610, i64 2
  %1630 = load i8, ptr %1629, align 1, !tbaa !19
  %1631 = zext i8 %1630 to i32
  %1632 = mul nuw nsw i32 %1631, %1598
  %1633 = add nuw nsw i32 %1632, %1615
  %1634 = lshr i32 %1633, 8
  %1635 = trunc i32 %1634 to i8
  store i8 %1635, ptr %1629, align 1, !tbaa !19
  %1636 = add i32 %.1148205.us210.i, %1
  %1637 = add nuw nsw i32 %.1153204.us211.i, 1
  %exitcond246.not.i134 = icmp eq i32 %1637, %1435
  br i1 %exitcond246.not.i134, label %._crit_edge.split.us212.i, label %lv_color_8_24_mix.exit.us209.i, !llvm.loop !96

._crit_edge.split.us212.i:                        ; preds = %lv_color_8_24_mix.exit.us209.i
  %1638 = getelementptr inbounds nuw i8, ptr %.1208.us.i, i64 %1599
  %1639 = getelementptr inbounds nuw i8, ptr %.1139207.us.i, i64 %1600
  %1640 = add nuw nsw i32 %.1158206.us.i, 1
  %exitcond247.not.i135 = icmp eq i32 %1640, %1437
  br i1 %exitcond247.not.i135, label %rgb565_image_blend.exit, label %.preheader172.us.i133, !llvm.loop !97

1641:                                             ; preds = %1592
  %1642 = icmp ne ptr %1448, null
  %or.cond8.i120 = select i1 %1642, i1 %1567, i1 false
  br i1 %or.cond8.i120, label %.preheader176.i, label %1699

.preheader176.i:                                  ; preds = %1641
  %1643 = icmp sgt i32 %1437, 0
  br i1 %1643, label %.preheader175.lr.ph.i126, label %rgb565_image_blend.exit

.preheader175.lr.ph.i126:                         ; preds = %.preheader176.i
  %1644 = icmp sgt i32 %1435, 0
  %1645 = zext i32 %1442 to i64
  %1646 = zext i32 %1446 to i64
  %1647 = sext i32 %1450 to i64
  br i1 %1644, label %.preheader175.us.preheader.i127, label %rgb565_image_blend.exit

.preheader175.us.preheader.i127:                  ; preds = %.preheader175.lr.ph.i126
  %wide.trip.count243.i = zext nneg i32 %1435 to i64
  br label %.preheader175.us.i128

.preheader175.us.i128:                            ; preds = %._crit_edge.us203.i, %.preheader175.us.preheader.i127
  %.2202.us.i = phi ptr [ %1695, %._crit_edge.us203.i ], [ %1440, %.preheader175.us.preheader.i127 ]
  %.2140201.us.i = phi ptr [ %1696, %._crit_edge.us203.i ], [ %1444, %.preheader175.us.preheader.i127 ]
  %.0143200.us.i = phi ptr [ %1697, %._crit_edge.us203.i ], [ %1448, %.preheader175.us.preheader.i127 ]
  %.2159199.us.i = phi i32 [ %1698, %._crit_edge.us203.i ], [ 0, %.preheader175.us.preheader.i127 ]
  br label %1648

1648:                                             ; preds = %lv_color_8_24_mix.exit169.us.i129, %.preheader175.us.i128
  %indvars.iv240.i = phi i64 [ 0, %.preheader175.us.i128 ], [ %indvars.iv.next241.i, %lv_color_8_24_mix.exit169.us.i129 ]
  %.2149198.us.i = phi i32 [ 0, %.preheader175.us.i128 ], [ %1694, %lv_color_8_24_mix.exit169.us.i129 ]
  %1649 = trunc i64 %indvars.iv240.i to i8
  %1650 = lshr i64 %indvars.iv240.i, 3
  %1651 = and i64 %1650, 536870911
  %1652 = getelementptr inbounds nuw i8, ptr %.2140201.us.i, i64 %1651
  %1653 = load i8, ptr %1652, align 1, !tbaa !19
  %1654 = and i8 %1649, 7
  %1655 = xor i8 %1654, 7
  %1656 = lshr i8 %1653, %1655
  %1657 = and i8 %1656, 1
  %narrow166.us.i = sub nsw i8 0, %1657
  %1658 = sext i32 %.2149198.us.i to i64
  %1659 = getelementptr inbounds i8, ptr %.2202.us.i, i64 %1658
  %1660 = getelementptr inbounds nuw i8, ptr %.0143200.us.i, i64 %indvars.iv240.i
  %1661 = load i8, ptr %1660, align 1, !tbaa !19
  %1662 = zext i8 %1661 to i32
  %1663 = icmp eq i8 %1661, 0
  br i1 %1663, label %lv_color_8_24_mix.exit169.us.i129, label %1664

1664:                                             ; preds = %1648
  %1665 = icmp ugt i8 %1661, -4
  br i1 %1665, label %1691, label %1666

1666:                                             ; preds = %1664
  %1667 = xor i8 %1661, -1
  %1668 = zext i8 %narrow166.us.i to i32
  %1669 = mul nuw nsw i32 %1668, %1662
  %1670 = load i8, ptr %1659, align 1, !tbaa !19
  %1671 = zext i8 %1670 to i32
  %1672 = zext i8 %1667 to i32
  %1673 = mul nuw nsw i32 %1671, %1672
  %1674 = add nuw nsw i32 %1673, %1669
  %1675 = lshr i32 %1674, 8
  %1676 = trunc i32 %1675 to i8
  store i8 %1676, ptr %1659, align 1, !tbaa !19
  %1677 = getelementptr inbounds nuw i8, ptr %1659, i64 1
  %1678 = load i8, ptr %1677, align 1, !tbaa !19
  %1679 = zext i8 %1678 to i32
  %1680 = mul nuw nsw i32 %1679, %1672
  %1681 = add nuw nsw i32 %1680, %1669
  %1682 = lshr i32 %1681, 8
  %1683 = trunc i32 %1682 to i8
  store i8 %1683, ptr %1677, align 1, !tbaa !19
  %1684 = getelementptr inbounds nuw i8, ptr %1659, i64 2
  %1685 = load i8, ptr %1684, align 1, !tbaa !19
  %1686 = zext i8 %1685 to i32
  %1687 = mul nuw nsw i32 %1686, %1672
  %1688 = add nuw nsw i32 %1687, %1669
  %1689 = lshr i32 %1688, 8
  %1690 = trunc i32 %1689 to i8
  store i8 %1690, ptr %1684, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit169.us.i129

1691:                                             ; preds = %1664
  store i8 %narrow166.us.i, ptr %1659, align 1, !tbaa !19
  %1692 = getelementptr inbounds nuw i8, ptr %1659, i64 1
  store i8 %narrow166.us.i, ptr %1692, align 1, !tbaa !19
  %1693 = getelementptr inbounds nuw i8, ptr %1659, i64 2
  store i8 %narrow166.us.i, ptr %1693, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit169.us.i129

lv_color_8_24_mix.exit169.us.i129:                ; preds = %1691, %1666, %1648
  %1694 = add i32 %.2149198.us.i, %1
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i130 = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i130, label %._crit_edge.us203.i, label %1648, !llvm.loop !98

._crit_edge.us203.i:                              ; preds = %lv_color_8_24_mix.exit169.us.i129
  %1695 = getelementptr inbounds nuw i8, ptr %.2202.us.i, i64 %1645
  %1696 = getelementptr inbounds nuw i8, ptr %.2140201.us.i, i64 %1646
  %1697 = getelementptr inbounds i8, ptr %.0143200.us.i, i64 %1647
  %1698 = add nuw nsw i32 %.2159199.us.i, 1
  %exitcond245.not.i = icmp eq i32 %1698, %1437
  br i1 %exitcond245.not.i, label %rgb565_image_blend.exit, label %.preheader175.us.i128, !llvm.loop !99

1699:                                             ; preds = %1641
  %or.cond11.i121 = select i1 %1642, i1 %1593, i1 false
  %1700 = icmp sgt i32 %1437, 0
  %or.cond221.i = select i1 %or.cond11.i121, i1 %1700, i1 false
  br i1 %or.cond221.i, label %.preheader178.lr.ph.i122, label %rgb565_image_blend.exit

.preheader178.lr.ph.i122:                         ; preds = %1699
  %1701 = icmp sgt i32 %1435, 0
  %1702 = zext i32 %1442 to i64
  %1703 = zext i32 %1446 to i64
  %1704 = sext i32 %1450 to i64
  br i1 %1701, label %.preheader178.us.preheader.i123, label %rgb565_image_blend.exit

.preheader178.us.preheader.i123:                  ; preds = %.preheader178.lr.ph.i122
  %wide.trip.count237.i = zext nneg i32 %1435 to i64
  br label %.preheader178.us.i124

.preheader178.us.i124:                            ; preds = %._crit_edge.us196.i, %.preheader178.us.preheader.i123
  %.3195.us.i = phi ptr [ %1755, %._crit_edge.us196.i ], [ %1440, %.preheader178.us.preheader.i123 ]
  %.3141194.us.i = phi ptr [ %1756, %._crit_edge.us196.i ], [ %1444, %.preheader178.us.preheader.i123 ]
  %.1144193.us.i = phi ptr [ %1757, %._crit_edge.us196.i ], [ %1448, %.preheader178.us.preheader.i123 ]
  %.3160192.us.i = phi i32 [ %1758, %._crit_edge.us196.i ], [ 0, %.preheader178.us.preheader.i123 ]
  br label %1705

1705:                                             ; preds = %lv_color_8_24_mix.exit170.us.i, %.preheader178.us.i124
  %indvars.iv234.i = phi i64 [ 0, %.preheader178.us.i124 ], [ %indvars.iv.next235.i, %lv_color_8_24_mix.exit170.us.i ]
  %.3150191.us.i = phi i32 [ 0, %.preheader178.us.i124 ], [ %1754, %lv_color_8_24_mix.exit170.us.i ]
  %1706 = trunc i64 %indvars.iv234.i to i8
  %1707 = lshr i64 %indvars.iv234.i, 3
  %1708 = and i64 %1707, 536870911
  %1709 = getelementptr inbounds nuw i8, ptr %.3141194.us.i, i64 %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !19
  %1711 = and i8 %1706, 7
  %1712 = xor i8 %1711, 7
  %1713 = lshr i8 %1710, %1712
  %1714 = and i8 %1713, 1
  %narrow165.us.i = sub nsw i8 0, %1714
  %1715 = sext i32 %.3150191.us.i to i64
  %1716 = getelementptr inbounds i8, ptr %.3195.us.i, i64 %1715
  %1717 = getelementptr inbounds nuw i8, ptr %.1144193.us.i, i64 %indvars.iv234.i
  %1718 = load i8, ptr %1717, align 1, !tbaa !19
  %1719 = zext i8 %1718 to i16
  %1720 = mul nuw i16 %1719, %1566
  %1721 = lshr i16 %1720, 8
  %1722 = zext nneg i16 %1721 to i32
  %1723 = icmp eq i16 %1721, 0
  br i1 %1723, label %lv_color_8_24_mix.exit170.us.i, label %1724

1724:                                             ; preds = %1705
  %1725 = icmp ugt i16 %1720, -769
  br i1 %1725, label %1751, label %1726

1726:                                             ; preds = %1724
  %1727 = xor i16 %1721, 255
  %1728 = zext nneg i16 %1727 to i32
  %1729 = zext i8 %narrow165.us.i to i32
  %1730 = mul nuw nsw i32 %1722, %1729
  %1731 = load i8, ptr %1716, align 1, !tbaa !19
  %1732 = zext i8 %1731 to i32
  %1733 = mul nuw nsw i32 %1732, %1728
  %1734 = add nuw nsw i32 %1733, %1730
  %1735 = lshr i32 %1734, 8
  %1736 = trunc i32 %1735 to i8
  store i8 %1736, ptr %1716, align 1, !tbaa !19
  %1737 = getelementptr inbounds nuw i8, ptr %1716, i64 1
  %1738 = load i8, ptr %1737, align 1, !tbaa !19
  %1739 = zext i8 %1738 to i32
  %1740 = mul nuw nsw i32 %1739, %1728
  %1741 = add nuw nsw i32 %1740, %1730
  %1742 = lshr i32 %1741, 8
  %1743 = trunc i32 %1742 to i8
  store i8 %1743, ptr %1737, align 1, !tbaa !19
  %1744 = getelementptr inbounds nuw i8, ptr %1716, i64 2
  %1745 = load i8, ptr %1744, align 1, !tbaa !19
  %1746 = zext i8 %1745 to i32
  %1747 = mul nuw nsw i32 %1746, %1728
  %1748 = add nuw nsw i32 %1747, %1730
  %1749 = lshr i32 %1748, 8
  %1750 = trunc i32 %1749 to i8
  store i8 %1750, ptr %1744, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit170.us.i

1751:                                             ; preds = %1724
  store i8 %narrow165.us.i, ptr %1716, align 1, !tbaa !19
  %1752 = getelementptr inbounds nuw i8, ptr %1716, i64 1
  store i8 %narrow165.us.i, ptr %1752, align 1, !tbaa !19
  %1753 = getelementptr inbounds nuw i8, ptr %1716, i64 2
  store i8 %narrow165.us.i, ptr %1753, align 1, !tbaa !19
  br label %lv_color_8_24_mix.exit170.us.i

lv_color_8_24_mix.exit170.us.i:                   ; preds = %1751, %1726, %1705
  %1754 = add i32 %.3150191.us.i, %1
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i125 = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i125, label %._crit_edge.us196.i, label %1705, !llvm.loop !100

._crit_edge.us196.i:                              ; preds = %lv_color_8_24_mix.exit170.us.i
  %1755 = getelementptr inbounds nuw i8, ptr %.3195.us.i, i64 %1702
  %1756 = getelementptr inbounds nuw i8, ptr %.3141194.us.i, i64 %1703
  %1757 = getelementptr inbounds i8, ptr %.1144193.us.i, i64 %1704
  %1758 = add nuw nsw i32 %.3160192.us.i, 1
  %exitcond239.not.i = icmp eq i32 %1758, %1437
  br i1 %exitcond239.not.i, label %rgb565_image_blend.exit, label %.preheader178.us.i124, !llvm.loop !101

rgb565_image_blend.exit.sink.split:               ; preds = %2, %382
  %.sink308 = phi i32 [ 4, %382 ], [ 3, %2 ]
  %1759 = trunc i32 %1 to i8
  tail call fastcc void @rgb888_image_blend(ptr noundef nonnull %0, i8 noundef zeroext %1759, i32 noundef %.sink308)
  br label %rgb565_image_blend.exit

rgb565_image_blend.exit:                          ; preds = %._crit_edge.us.i115, %._crit_edge.us196.i, %._crit_edge.us203.i, %._crit_edge.split.us212.i, %._crit_edge.us220.i, %._crit_edge.us.i79, %._crit_edge.us195.i, %._crit_edge.us202.i, %._crit_edge.us208.i, %._crit_edge.us214.i, %._crit_edge.us.i52, %._crit_edge.us193.i, %._crit_edge.us200.i, %._crit_edge.split.us209.i, %._crit_edge.us217.i, %._crit_edge.us.i28, %._crit_edge.us192.i, %._crit_edge.us199.i, %._crit_edge.us205.i, %._crit_edge.us211.i, %._crit_edge.us.i, %._crit_edge.us230.i, %._crit_edge.us237.i, %._crit_edge.split.us246.i, %._crit_edge.us254.i, %rgb565_image_blend.exit.sink.split, %.preheader178.lr.ph.i122, %1699, %.preheader175.lr.ph.i126, %.preheader176.i, %.preheader172.lr.ph.i132, %.preheader173.i131, %.preheader.lr.ph.i136, %.preheader171.i, %.preheader181.lr.ph.i, %.preheader182.i, %.preheader177.lr.ph.i88, %1378, %.preheader174.lr.ph.i91, %.preheader175.i, %.preheader171.lr.ph.i95, %.preheader172.i94, %.preheader.lr.ph.i100, %.preheader170.i99, %.preheader180.lr.ph.i, %.preheader181.i, %.preheader175.lr.ph.i, %1039, %.preheader172.lr.ph.i, %.preheader173.i, %.preheader169.lr.ph.i, %.preheader170.i, %.preheader.lr.ph.i62, %.preheader168.i, %.preheader178.lr.ph.i, %.preheader179.i, %.preheader174.lr.ph.i, %712, %.preheader171.lr.ph.i, %.preheader172.i, %.preheader168.lr.ph.i, %.preheader169.i, %.preheader.lr.ph.i34, %.preheader167.i, %.preheader177.lr.ph.i, %.preheader178.i, %.preheader209.lr.ph.i, %.preheader210.i, %.preheader212.lr.ph.i, %.preheader213.i, %.preheader206.lr.ph.i, %.preheader207.i, %.preheader.lr.ph.i, %.preheader205.i, %.preheader215.lr.ph.i, %.preheader216.i, %2
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
  %97 = phi i8 [ %92, %82 ], [ %78, %68 ], [ %64, %53 ]
  %98 = phi i8 [ %87, %82 ], [ %73, %68 ], [ %59, %53 ]
  %99 = phi i8 [ %83, %82 ], [ %69, %68 ], [ %54, %53 ]
  %.sroa.0.0.in.i.us = phi i32 [ %spec.select40.i.us, %82 ], [ %spec.select3339.i.us, %68 ], [ %57, %53 ]
  %.sroa.8.0.in.i.us = phi i32 [ %90, %82 ], [ %76, %68 ], [ %62, %53 ]
  %.sroa.13.0.in.i.us = phi i32 [ %95, %82 ], [ %81, %68 ], [ %67, %53 ]
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
  %110 = trunc nuw i32 %109 to i8
  store i8 %110, ptr %51, align 1, !tbaa !19
  %111 = mul nuw nsw i32 %.sroa.8.0.in.i.us, %.sroa.6.0.insert.ext.us
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %113 = zext i8 %98 to i32
  %114 = mul nuw nsw i32 %104, %113
  %115 = add nuw nsw i32 %111, %114
  %116 = lshr i32 %115, 8
  %117 = trunc nuw i32 %116 to i8
  store i8 %117, ptr %112, align 1, !tbaa !19
  %118 = mul nuw nsw i32 %.sroa.13.0.in.i.us, %.sroa.6.0.insert.ext.us
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %120 = zext i8 %97 to i32
  %121 = mul nuw nsw i32 %104, %120
  %122 = add nuw nsw i32 %118, %121
  %123 = lshr i32 %122, 8
  %124 = trunc nuw i32 %123 to i8
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
  %or.cond375 = select i1 %172, i1 true, i1 %178
  br i1 %or.cond375, label %.loopexit, label %.preheader201.us.preheader

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
  %305 = icmp eq i16 %304, 0
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
