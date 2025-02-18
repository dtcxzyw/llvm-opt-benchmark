; ModuleID = 'bench/lvgl/original/lv_draw_sw_fill.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_fill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_fill(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %8 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %struct.lv_area_t, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %223, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %15 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %15, ptr %4, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %25) #6
  br i1 %26, label %27, label %222

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %.sink = select i1 %32, ptr %33, ptr %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %.sink, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false), !tbaa.struct !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = icmp eq i32 %36, 0
  %or.cond = and i1 %32, %37
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %27
  store ptr %4, ptr %7, align 8, !tbaa !23
  %39 = load i8, ptr %11, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %39, ptr %40, align 8, !tbaa !26
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  br label %221

41:                                               ; preds = %27
  %42 = load i8, ptr %11, align 4, !tbaa !3
  %43 = icmp ugt i8 %42, -4
  %spec.select = select i1 %43, i8 -1, i8 %42
  %44 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #6
  %45 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #6
  %46 = call i32 @llvm.smin.i32(i32 %44, i32 %45)
  %47 = load i32, ptr %35, align 8, !tbaa !22
  %48 = ashr i32 %46, 1
  %49 = call i32 @llvm.smin.i32(i32 %47, i32 %48)
  %50 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = sext i32 %50 to i64
  %54 = call ptr @lv_malloc(i64 noundef %53) #6
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %49, i1 noundef zeroext false) #6
  store ptr %8, ptr %9, align 16, !tbaa !27
  br label %55

55:                                               ; preds = %52, %41
  %.0 = phi ptr [ %54, %52 ], [ null, %41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %56 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %56, ptr %10, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %58, ptr %59, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.0, ptr %60, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %10, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 -1, ptr %62, align 8, !tbaa !26
  %63 = call ptr @lv_draw_sw_grad_get(ptr noundef nonnull %28, i32 noundef %44, i32 noundef %45) #6
  %64 = icmp ne ptr %63, null
  %65 = icmp samesign ugt i8 %31, 1
  %or.cond3 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond3, label %66, label %89

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %67, align 8, !tbaa !30
  %68 = load ptr, ptr %63, align 8, !tbaa !31
  %69 = load i32, ptr %5, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lv_color_t, ptr %68, i64 %70
  %72 = load i32, ptr %4, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.lv_color_t, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %78 = load i8, ptr %77, align 2, !tbaa !34
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 59
  %.not205 = icmp eq i8 %78, 0
  br i1 %.not205, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %66
  %wide.trip.count = zext i8 %78 to i64
  br label %.lr.ph

79:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %80 = load i8, ptr %gep, align 1, !tbaa !37
  %.not = icmp eq i8 %80, -1
  br i1 %.not, label %79, label %81

81:                                               ; preds = %.lr.ph
  %.not186 = icmp eq i8 %31, 2
  br i1 %.not186, label %82, label %.thread

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds i8, ptr %84, i64 %70
  %86 = getelementptr inbounds i8, ptr %85, i64 %74
  br label %.thread

.thread:                                          ; preds = %79, %66, %81, %82
  %87 = phi i32 [ 2, %82 ], [ 2, %81 ], [ 1, %66 ], [ 1, %79 ]
  %.1151 = phi ptr [ %86, %82 ], [ null, %81 ], [ null, %66 ], [ null, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 15, ptr %88, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %.thread, %55
  %.0153 = phi i32 [ %87, %.thread ], [ 1, %55 ]
  %.0150 = phi ptr [ %.1151, %.thread ], [ null, %55 ]
  br i1 %51, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %92 = sext i32 %50 to i64
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.not206 = icmp eq ptr %.0150, null
  %96 = icmp sgt i32 %50, 0
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %98 = icmp ne ptr %.0150, null
  %99 = icmp samesign ugt i8 %31, 2
  %wide.trip.count212 = zext nneg i32 %50 to i64
  %wide.trip.count217 = zext nneg i32 %50 to i64
  br label %100

100:                                              ; preds = %.lr.ph199, %172
  %.0148197 = phi i32 [ 0, %.lr.ph199 ], [ %173, %172 ]
  %101 = load i32, ptr %18, align 4, !tbaa !17
  %102 = add nsw i32 %101, %.0148197
  %103 = load i32, ptr %24, align 4, !tbaa !19
  %104 = sub nsw i32 %103, %.0148197
  %105 = load i32, ptr %90, align 4, !tbaa !17
  %106 = icmp slt i32 %102, %105
  %107 = load i32, ptr %91, align 4
  %108 = icmp sgt i32 %104, %107
  %or.cond178 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond178, label %172, label %109

109:                                              ; preds = %100
  call void @lv_memset(ptr noundef %.0, i8 noundef zeroext %spec.select, i64 noundef %92) #6
  %110 = load i32, ptr %10, align 4, !tbaa !15
  %111 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %9, ptr noundef %.0, i32 noundef %110, i32 noundef %102, i32 noundef %50) #6
  %112 = icmp eq i32 %111, 1
  %spec.select179 = select i1 %112, i32 2, i32 %111
  store i32 %spec.select179, ptr %93, align 8, !tbaa !41
  %113 = load i32, ptr %90, align 4, !tbaa !17
  %.not172 = icmp slt i32 %102, %113
  br i1 %.not172, label %139, label %114

114:                                              ; preds = %109
  store i32 %102, ptr %94, align 4, !tbaa !17
  store i32 %102, ptr %95, align 4, !tbaa !19
  switch i8 %31, label %.thread183 [
    i8 1, label %115
    i8 2, label %125
  ]

115:                                              ; preds = %114
  br i1 %64, label %116, label %.preheader187

.preheader187:                                    ; preds = %115, %.preheader187
  br label %.preheader187

116:                                              ; preds = %115
  %117 = load ptr, ptr %63, align 8, !tbaa !31
  %118 = load i32, ptr %18, align 4, !tbaa !17
  %119 = sub nsw i32 %102, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.lv_color_t, ptr %117, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %121, i64 3, i1 false), !tbaa.struct !20
  %122 = load ptr, ptr %97, align 8, !tbaa !39
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  %124 = load i8, ptr %123, align 1, !tbaa !21
  store i8 %124, ptr %62, align 8, !tbaa !26
  br label %.thread183

125:                                              ; preds = %114
  br i1 %.not206, label %.thread183, label %.preheader189

.preheader189:                                    ; preds = %125
  br i1 %96, label %.lr.ph192, label %._crit_edge

.lr.ph192:                                        ; preds = %.preheader189, %137
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %137 ], [ 0, %.preheader189 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0150, i64 %indvars.iv209
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = icmp ult i8 %127, -3
  br i1 %128, label %129, label %137

129:                                              ; preds = %.lr.ph192
  %130 = zext i8 %127 to i16
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv209
  %132 = load i8, ptr %131, align 1, !tbaa !21
  %133 = zext i8 %132 to i16
  %134 = mul nuw i16 %133, %130
  %135 = lshr i16 %134, 8
  %136 = trunc nuw i16 %135 to i8
  store i8 %136, ptr %131, align 1, !tbaa !21
  br label %137

137:                                              ; preds = %.lr.ph192, %129
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge, label %.lr.ph192, !llvm.loop !42

._crit_edge:                                      ; preds = %137, %.preheader189
  store i32 2, ptr %93, align 8, !tbaa !41
  br label %.thread183

.thread183:                                       ; preds = %116, %114, %._crit_edge, %125
  %138 = phi i1 [ false, %._crit_edge ], [ false, %125 ], [ %98, %114 ], [ %98, %116 ]
  %.1147185 = phi i1 [ true, %._crit_edge ], [ false, %125 ], [ false, %114 ], [ false, %116 ]
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %139

139:                                              ; preds = %.thread183, %109
  %.0146 = phi i1 [ %.1147185, %.thread183 ], [ false, %109 ]
  %.0145 = phi i1 [ %138, %.thread183 ], [ %98, %109 ]
  %140 = load i32, ptr %91, align 4, !tbaa !19
  %.not173 = icmp sgt i32 %104, %140
  br i1 %.not173, label %172, label %141

141:                                              ; preds = %139
  store i32 %104, ptr %94, align 4, !tbaa !17
  store i32 %104, ptr %95, align 4, !tbaa !19
  switch i8 %31, label %153 [
    i8 1, label %142
    i8 2, label %152
  ]

142:                                              ; preds = %141
  br i1 %64, label %143, label %.preheader

.preheader:                                       ; preds = %142, %.preheader
  br label %.preheader

143:                                              ; preds = %142
  %144 = load ptr, ptr %63, align 8, !tbaa !31
  %145 = load i32, ptr %18, align 4, !tbaa !17
  %146 = sub nsw i32 %104, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.lv_color_t, ptr %144, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %148, i64 3, i1 false), !tbaa.struct !20
  %149 = load ptr, ptr %97, align 8, !tbaa !39
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  %151 = load i8, ptr %150, align 1, !tbaa !21
  store i8 %151, ptr %62, align 8, !tbaa !26
  br i1 %.0146, label %.thread222, label %171

152:                                              ; preds = %141
  br i1 %.0145, label %.thread222, label %171

153:                                              ; preds = %141
  br i1 %.0146, label %154, label %171

154:                                              ; preds = %153
  br i1 %99, label %155, label %.thread222

155:                                              ; preds = %154
  call void @lv_memset(ptr noundef %.0, i8 noundef zeroext %spec.select, i64 noundef %92) #6
  %156 = load i32, ptr %10, align 4, !tbaa !15
  %157 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %9, ptr noundef %.0, i32 noundef %156, i32 noundef %102, i32 noundef %50) #6
  %158 = icmp eq i32 %157, 1
  %spec.store.select = select i1 %158, i32 2, i32 %157
  store i32 %spec.store.select, ptr %93, align 8
  br label %.thread222

.thread222:                                       ; preds = %152, %143, %155, %154
  br i1 %96, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.thread222, %170
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %170 ], [ 0, %.thread222 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0150, i64 %indvars.iv214
  %160 = load i8, ptr %159, align 1, !tbaa !21
  %161 = icmp ult i8 %160, -3
  br i1 %161, label %162, label %170

162:                                              ; preds = %.lr.ph195
  %163 = zext i8 %160 to i16
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv214
  %165 = load i8, ptr %164, align 1, !tbaa !21
  %166 = zext i8 %165 to i16
  %167 = mul nuw i16 %166, %163
  %168 = lshr i16 %167, 8
  %169 = trunc nuw i16 %168 to i8
  store i8 %169, ptr %164, align 1, !tbaa !21
  br label %170

170:                                              ; preds = %.lr.ph195, %162
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge196, label %.lr.ph195, !llvm.loop !43

._crit_edge196:                                   ; preds = %170, %.thread222
  store i32 2, ptr %93, align 8, !tbaa !41
  br label %171

171:                                              ; preds = %143, %152, %._crit_edge196, %153
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %172

172:                                              ; preds = %139, %171, %100
  %173 = add nuw nsw i32 %.0148197, 1
  %exitcond219.not = icmp eq i32 %173, %49
  br i1 %exitcond219.not, label %._crit_edge200, label %100, !llvm.loop !44

._crit_edge200:                                   ; preds = %172, %89
  br i1 %32, label %174, label %181

174:                                              ; preds = %._crit_edge200
  %175 = load i32, ptr %18, align 4, !tbaa !17
  %176 = add nsw i32 %175, %49
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %176, ptr %177, align 4, !tbaa !17
  %178 = load i32, ptr %24, align 4, !tbaa !19
  %179 = sub nsw i32 %178, %49
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %179, ptr %180, align 4, !tbaa !19
  store i8 %spec.select, ptr %62, align 8, !tbaa !26
  store ptr null, ptr %60, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %.loopexit

181:                                              ; preds = %._crit_edge200
  store i8 %spec.select, ptr %62, align 8, !tbaa !26
  switch i8 %31, label %188 [
    i8 1, label %182
    i8 2, label %184
    i8 3, label %186
    i8 4, label %186
    i8 5, label %186
  ]

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %183, align 8, !tbaa !41
  br label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %185, align 8, !tbaa !41
  store ptr %.0150, ptr %60, align 8, !tbaa !28
  br label %188

186:                                              ; preds = %181, %181, %181
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.0153, ptr %187, align 8, !tbaa !41
  store ptr %.0150, ptr %60, align 8, !tbaa !28
  br label %188

188:                                              ; preds = %181, %186, %184, %182
  %189 = load i32, ptr %18, align 4, !tbaa !17
  %190 = add nsw i32 %189, %49
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = call i32 @llvm.smax.i32(i32 %190, i32 %192)
  %194 = load i32, ptr %24, align 4, !tbaa !19
  %195 = sub nsw i32 %194, %49
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = call i32 @llvm.smin.i32(i32 %195, i32 %197)
  %.not170201 = icmp sgt i32 %193, %198
  br i1 %.not170201, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %188
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %cond = icmp eq i8 %31, 1
  %201 = zext i8 %42 to i16
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %cond, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204
  br i1 %64, label %.lr.ph204.split.us.split.us, label %.lr.ph204.split.us.split

.lr.ph204.split.us.split.us:                      ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split.us
  %.1149202.us.us = phi i32 [ %215, %.lr.ph204.split.us.split.us ], [ %193, %.lr.ph204.split.us ]
  store i32 %.1149202.us.us, ptr %199, align 4, !tbaa !17
  store i32 %.1149202.us.us, ptr %200, align 4, !tbaa !19
  %203 = load ptr, ptr %63, align 8, !tbaa !31
  %204 = load i32, ptr %18, align 4, !tbaa !17
  %205 = sub nsw i32 %.1149202.us.us, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.lv_color_t, ptr %203, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %207, i64 3, i1 false), !tbaa.struct !20
  %208 = load ptr, ptr %202, align 8, !tbaa !39
  %209 = getelementptr inbounds i8, ptr %208, i64 %206
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %211 = zext i8 %210 to i16
  %212 = mul nuw i16 %211, %201
  %213 = lshr i16 %212, 8
  %214 = trunc nuw i16 %213 to i8
  %storemerge = select i1 %43, i8 %210, i8 %214
  store i8 %storemerge, ptr %62, align 8, !tbaa !26
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %215 = add i32 %.1149202.us.us, 1
  %exitcond221.not = icmp eq i32 %.1149202.us.us, %198
  br i1 %exitcond221.not, label %.loopexit, label %.lr.ph204.split.us.split.us, !llvm.loop !45

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.1149202 = phi i32 [ %216, %.lr.ph204.split ], [ %193, %.lr.ph204 ]
  store i32 %.1149202, ptr %199, align 4, !tbaa !17
  store i32 %.1149202, ptr %200, align 4, !tbaa !19
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %216 = add i32 %.1149202, 1
  %exitcond220.not = icmp eq i32 %.1149202, %198
  br i1 %exitcond220.not, label %.loopexit, label %.lr.ph204.split, !llvm.loop !45

.lr.ph204.split.us.split:                         ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split
  br label %.lr.ph204.split.us.split

.loopexit:                                        ; preds = %.lr.ph204.split, %.lr.ph204.split.us.split.us, %188, %174
  %.not171 = icmp eq ptr %.0, null
  br i1 %.not171, label %218, label %217

217:                                              ; preds = %.loopexit
  call void @lv_free(ptr noundef nonnull %.0) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #6
  br label %218

218:                                              ; preds = %217, %.loopexit
  br i1 %64, label %219, label %220

219:                                              ; preds = %218
  call void @lv_draw_sw_grad_cleanup(ptr noundef nonnull %63) #6
  br label %220

220:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #6
  br label %221

221:                                              ; preds = %220, %38
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  br label %222

222:                                              ; preds = %14, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %223

223:                                              ; preds = %3, %222
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_draw_sw_grad_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_grad_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 52}
!4 = !{!"", !5, i64 0, !10, i64 48, !8, i64 52, !13, i64 53, !14, i64 56}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!14 = !{!"", !8, i64 0, !8, i64 10, !10, i64 11, !10, i64 11}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!17 = !{!16, !10, i64 4}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !10, i64 12}
!20 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 1, !21}
!21 = !{!8, !8, i64 0}
!22 = !{!4, !10, i64 48}
!23 = !{!24, !7, i64 0}
!24 = !{!"_lv_draw_sw_blend_dsc_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !8, i64 32, !13, i64 33, !25, i64 40, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!24, !8, i64 32}
!27 = !{!7, !7, i64 0}
!28 = !{!24, !25, i64 40}
!29 = !{!24, !7, i64 56}
!30 = !{!24, !7, i64 24}
!31 = !{!32, !7, i64 0}
!32 = !{!"", !7, i64 0, !25, i64 8, !10, i64 16}
!33 = !{!24, !7, i64 8}
!34 = !{!4, !8, i64 66}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !8, i64 3}
!38 = !{!"", !13, i64 0, !8, i64 3, !8, i64 4}
!39 = !{!32, !25, i64 8}
!40 = !{!24, !10, i64 20}
!41 = !{!24, !10, i64 48}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
