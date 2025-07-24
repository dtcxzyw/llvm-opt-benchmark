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
  br i1 %13, label %225, label %14

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
  br i1 %26, label %27, label %224

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
  br label %223

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
  br i1 %or.cond3, label %66, label %90

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
  %.not202 = icmp eq i8 %78, 0
  br i1 %.not202, label %.thread, label %.lr.ph.preheader

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
  %82 = icmp eq i8 %31, 2
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds i8, ptr %85, i64 %70
  %87 = getelementptr inbounds i8, ptr %86, i64 %74
  br label %.thread

.thread:                                          ; preds = %79, %66, %83, %81
  %88 = phi i32 [ 2, %83 ], [ 2, %81 ], [ 1, %66 ], [ 1, %79 ]
  %.1153 = phi ptr [ %87, %83 ], [ null, %81 ], [ null, %66 ], [ null, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 15, ptr %89, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %.thread, %55
  %.0155 = phi i32 [ %88, %.thread ], [ 1, %55 ]
  %.0152 = phi ptr [ %.1153, %.thread ], [ null, %55 ]
  br i1 %51, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = sext i32 %50 to i64
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.not203 = icmp eq ptr %.0152, null
  %97 = icmp sgt i32 %50, 0
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %99 = icmp ne ptr %.0152, null
  %100 = icmp samesign ugt i8 %31, 2
  %wide.trip.count209 = zext nneg i32 %50 to i64
  %wide.trip.count214 = zext nneg i32 %50 to i64
  br label %101

101:                                              ; preds = %.lr.ph196, %173
  %.0150194 = phi i32 [ 0, %.lr.ph196 ], [ %174, %173 ]
  %102 = load i32, ptr %18, align 4, !tbaa !17
  %103 = add nsw i32 %102, %.0150194
  %104 = load i32, ptr %24, align 4, !tbaa !19
  %105 = sub nsw i32 %104, %.0150194
  %106 = load i32, ptr %91, align 4, !tbaa !17
  %107 = icmp slt i32 %103, %106
  %108 = load i32, ptr %92, align 4
  %109 = icmp sgt i32 %105, %108
  %or.cond178 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond178, label %173, label %110

110:                                              ; preds = %101
  call void @lv_memset(ptr noundef %.0, i8 noundef zeroext %spec.select, i64 noundef %93) #6
  %111 = load i32, ptr %10, align 4, !tbaa !15
  %112 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %9, ptr noundef %.0, i32 noundef %111, i32 noundef %103, i32 noundef %50) #6
  %113 = icmp eq i32 %112, 1
  %spec.select179 = select i1 %113, i32 2, i32 %112
  store i32 %spec.select179, ptr %94, align 8, !tbaa !41
  %114 = load i32, ptr %91, align 4, !tbaa !17
  %.not174 = icmp slt i32 %103, %114
  br i1 %.not174, label %140, label %115

115:                                              ; preds = %110
  store i32 %103, ptr %95, align 4, !tbaa !17
  store i32 %103, ptr %96, align 4, !tbaa !19
  switch i8 %31, label %.thread181 [
    i8 1, label %116
    i8 2, label %126
  ]

116:                                              ; preds = %115
  br i1 %64, label %117, label %.preheader184

.preheader184:                                    ; preds = %116, %.preheader184
  br label %.preheader184

117:                                              ; preds = %116
  %118 = load ptr, ptr %63, align 8, !tbaa !31
  %119 = load i32, ptr %18, align 4, !tbaa !17
  %120 = sub nsw i32 %103, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.lv_color_t, ptr %118, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %122, i64 3, i1 false), !tbaa.struct !20
  %123 = load ptr, ptr %98, align 8, !tbaa !39
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  %125 = load i8, ptr %124, align 1, !tbaa !21
  store i8 %125, ptr %62, align 8, !tbaa !26
  br label %.thread181

126:                                              ; preds = %115
  br i1 %.not203, label %.thread181, label %.preheader186

.preheader186:                                    ; preds = %126
  br i1 %97, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %.preheader186, %138
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %138 ], [ 0, %.preheader186 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0152, i64 %indvars.iv206
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = icmp ult i8 %128, -3
  br i1 %129, label %130, label %138

130:                                              ; preds = %.lr.ph189
  %131 = zext i8 %128 to i16
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv206
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %134 = zext i8 %133 to i16
  %135 = mul nuw i16 %134, %131
  %136 = lshr i16 %135, 8
  %137 = trunc nuw i16 %136 to i8
  store i8 %137, ptr %132, align 1, !tbaa !21
  br label %138

138:                                              ; preds = %.lr.ph189, %130
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge, label %.lr.ph189, !llvm.loop !42

._crit_edge:                                      ; preds = %138, %.preheader186
  store i32 2, ptr %94, align 8, !tbaa !41
  br label %.thread181

.thread181:                                       ; preds = %117, %115, %._crit_edge, %126
  %139 = phi i1 [ false, %._crit_edge ], [ false, %126 ], [ %99, %115 ], [ %99, %117 ]
  %.1149183 = phi i1 [ true, %._crit_edge ], [ false, %126 ], [ false, %115 ], [ false, %117 ]
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %140

140:                                              ; preds = %.thread181, %110
  %.0148 = phi i1 [ %.1149183, %.thread181 ], [ false, %110 ]
  %.0147 = phi i1 [ %139, %.thread181 ], [ %99, %110 ]
  %141 = load i32, ptr %92, align 4, !tbaa !19
  %.not175 = icmp sgt i32 %105, %141
  br i1 %.not175, label %173, label %142

142:                                              ; preds = %140
  store i32 %105, ptr %95, align 4, !tbaa !17
  store i32 %105, ptr %96, align 4, !tbaa !19
  switch i8 %31, label %154 [
    i8 1, label %143
    i8 2, label %153
  ]

143:                                              ; preds = %142
  br i1 %64, label %144, label %.preheader

.preheader:                                       ; preds = %143, %.preheader
  br label %.preheader

144:                                              ; preds = %143
  %145 = load ptr, ptr %63, align 8, !tbaa !31
  %146 = load i32, ptr %18, align 4, !tbaa !17
  %147 = sub nsw i32 %105, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.lv_color_t, ptr %145, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %149, i64 3, i1 false), !tbaa.struct !20
  %150 = load ptr, ptr %98, align 8, !tbaa !39
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  %152 = load i8, ptr %151, align 1, !tbaa !21
  store i8 %152, ptr %62, align 8, !tbaa !26
  br i1 %.0148, label %.thread219, label %172

153:                                              ; preds = %142
  br i1 %.0147, label %.thread219, label %172

154:                                              ; preds = %142
  br i1 %.0148, label %155, label %172

155:                                              ; preds = %154
  br i1 %100, label %156, label %.thread219

156:                                              ; preds = %155
  call void @lv_memset(ptr noundef %.0, i8 noundef zeroext %spec.select, i64 noundef %93) #6
  %157 = load i32, ptr %10, align 4, !tbaa !15
  %158 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %9, ptr noundef %.0, i32 noundef %157, i32 noundef %103, i32 noundef %50) #6
  %159 = icmp eq i32 %158, 1
  %spec.store.select = select i1 %159, i32 2, i32 %158
  store i32 %spec.store.select, ptr %94, align 8
  br label %.thread219

.thread219:                                       ; preds = %144, %153, %156, %155
  br i1 %97, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.thread219, %171
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %171 ], [ 0, %.thread219 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0152, i64 %indvars.iv211
  %161 = load i8, ptr %160, align 1, !tbaa !21
  %162 = icmp ult i8 %161, -3
  br i1 %162, label %163, label %171

163:                                              ; preds = %.lr.ph192
  %164 = zext i8 %161 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv211
  %166 = load i8, ptr %165, align 1, !tbaa !21
  %167 = zext i8 %166 to i16
  %168 = mul nuw i16 %167, %164
  %169 = lshr i16 %168, 8
  %170 = trunc nuw i16 %169 to i8
  store i8 %170, ptr %165, align 1, !tbaa !21
  br label %171

171:                                              ; preds = %.lr.ph192, %163
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !43

._crit_edge193:                                   ; preds = %171, %.thread219
  store i32 2, ptr %94, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %153, %144, %._crit_edge193, %154
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %173

173:                                              ; preds = %140, %172, %101
  %174 = add nuw nsw i32 %.0150194, 1
  %exitcond216.not = icmp eq i32 %174, %49
  br i1 %exitcond216.not, label %._crit_edge197, label %101, !llvm.loop !44

._crit_edge197:                                   ; preds = %173, %90
  br i1 %32, label %175, label %182

175:                                              ; preds = %._crit_edge197
  %176 = load i32, ptr %18, align 4, !tbaa !17
  %177 = add nsw i32 %176, %49
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %177, ptr %178, align 4, !tbaa !17
  %179 = load i32, ptr %24, align 4, !tbaa !19
  %180 = sub nsw i32 %179, %49
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %180, ptr %181, align 4, !tbaa !19
  store i8 %spec.select, ptr %62, align 8, !tbaa !26
  store ptr null, ptr %60, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %.loopexit

182:                                              ; preds = %._crit_edge197
  store i8 %spec.select, ptr %62, align 8, !tbaa !26
  switch i8 %31, label %189 [
    i8 1, label %183
    i8 2, label %185
    i8 3, label %187
    i8 4, label %187
    i8 5, label %187
  ]

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %184, align 8, !tbaa !41
  br label %189

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %186, align 8, !tbaa !41
  store ptr %.0152, ptr %60, align 8, !tbaa !28
  br label %189

187:                                              ; preds = %182, %182, %182
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.0155, ptr %188, align 8, !tbaa !41
  store ptr %.0152, ptr %60, align 8, !tbaa !28
  br label %189

189:                                              ; preds = %182, %187, %185, %183
  %190 = load i32, ptr %18, align 4, !tbaa !17
  %191 = add nsw i32 %190, %49
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = call i32 @llvm.smax.i32(i32 %191, i32 %193)
  %195 = load i32, ptr %24, align 4, !tbaa !19
  %196 = sub nsw i32 %195, %49
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = call i32 @llvm.smin.i32(i32 %196, i32 %198)
  %.not172198 = icmp sgt i32 %194, %199
  br i1 %.not172198, label %.loopexit, label %.lr.ph201

.lr.ph201:                                        ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %cond = icmp eq i8 %31, 1
  %202 = zext i8 %42 to i16
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %cond, label %.lr.ph201.split.us, label %.lr.ph201.split

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %204
  %.1151199.us = phi i32 [ %217, %204 ], [ %194, %.lr.ph201 ]
  store i32 %.1151199.us, ptr %200, align 4, !tbaa !17
  store i32 %.1151199.us, ptr %201, align 4, !tbaa !19
  br i1 %64, label %204, label %.preheader185

204:                                              ; preds = %.lr.ph201.split.us
  %205 = load ptr, ptr %63, align 8, !tbaa !31
  %206 = load i32, ptr %18, align 4, !tbaa !17
  %207 = sub nsw i32 %.1151199.us, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.lv_color_t, ptr %205, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %209, i64 3, i1 false), !tbaa.struct !20
  %210 = load ptr, ptr %203, align 8, !tbaa !39
  %211 = getelementptr inbounds i8, ptr %210, i64 %208
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = zext i8 %212 to i16
  %214 = mul nuw i16 %213, %202
  %215 = lshr i16 %214, 8
  %216 = trunc nuw i16 %215 to i8
  %storemerge = select i1 %43, i8 %212, i8 %216
  store i8 %storemerge, ptr %62, align 8, !tbaa !26
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %217 = add i32 %.1151199.us, 1
  %exitcond218.not = icmp eq i32 %.1151199.us, %199
  br i1 %exitcond218.not, label %.loopexit, label %.lr.ph201.split.us, !llvm.loop !45

.lr.ph201.split:                                  ; preds = %.lr.ph201, %.lr.ph201.split
  %.1151199 = phi i32 [ %218, %.lr.ph201.split ], [ %194, %.lr.ph201 ]
  store i32 %.1151199, ptr %200, align 4, !tbaa !17
  store i32 %.1151199, ptr %201, align 4, !tbaa !19
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %218 = add i32 %.1151199, 1
  %exitcond217.not = icmp eq i32 %.1151199, %199
  br i1 %exitcond217.not, label %.loopexit, label %.lr.ph201.split, !llvm.loop !47

.preheader185:                                    ; preds = %.lr.ph201.split.us, %.preheader185
  br label %.preheader185

.loopexit:                                        ; preds = %.lr.ph201.split, %204, %189, %175
  %.not173 = icmp eq ptr %.0, null
  br i1 %.not173, label %220, label %219

219:                                              ; preds = %.loopexit
  call void @lv_free(ptr noundef nonnull %.0) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #6
  br label %220

220:                                              ; preds = %219, %.loopexit
  br i1 %64, label %221, label %222

221:                                              ; preds = %220
  call void @lv_draw_sw_grad_cleanup(ptr noundef nonnull %63) #6
  br label %222

222:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #6
  br label %223

223:                                              ; preds = %222, %38
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  br label %224

224:                                              ; preds = %14, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %225

225:                                              ; preds = %3, %224
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
!45 = distinct !{!45, !36, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = distinct !{!47, !36}
