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
  br i1 %13, label %226, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %25) #6
  br i1 %26, label %27, label %225

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %.sink = select i1 %32, ptr %33, ptr %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %.sink, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %224

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %or.cond3, label %66, label %92

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %67, align 8, !tbaa !30
  %68 = load ptr, ptr %63, align 8, !tbaa !31
  %69 = load i32, ptr %5, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i8], ptr %68, i64 %70
  %72 = load i32, ptr %4, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [3 x i8], ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %78 = load i8, ptr %77, align 2, !tbaa !34
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
  %80 = getelementptr inbounds nuw [5 x i8], ptr %28, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %.not = icmp eq i8 %82, -1
  br i1 %.not, label %79, label %83

83:                                               ; preds = %.lr.ph
  %84 = icmp eq i8 %31, 2
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds i8, ptr %87, i64 %70
  %89 = getelementptr inbounds i8, ptr %88, i64 %74
  br label %.thread

.thread:                                          ; preds = %79, %66, %85, %83
  %90 = phi i32 [ 2, %85 ], [ 2, %83 ], [ 1, %66 ], [ 1, %79 ]
  %.1153 = phi ptr [ %89, %85 ], [ null, %83 ], [ null, %66 ], [ null, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 15, ptr %91, align 4, !tbaa !40
  br label %92

92:                                               ; preds = %.thread, %55
  %.0155 = phi i32 [ %90, %.thread ], [ 1, %55 ]
  %.0152 = phi ptr [ %.1153, %.thread ], [ null, %55 ]
  br i1 %51, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = sext i32 %50 to i64
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.not203 = icmp eq ptr %.0152, null
  %99 = icmp sgt i32 %50, 0
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %101 = icmp ne ptr %.0152, null
  %102 = icmp samesign ugt i8 %31, 2
  %wide.trip.count209 = zext nneg i32 %50 to i64
  %wide.trip.count214 = zext nneg i32 %50 to i64
  br label %103

103:                                              ; preds = %.lr.ph196, %175
  %.0150194 = phi i32 [ 0, %.lr.ph196 ], [ %176, %175 ]
  %104 = load i32, ptr %18, align 4, !tbaa !17
  %105 = add nsw i32 %104, %.0150194
  %106 = load i32, ptr %24, align 4, !tbaa !19
  %107 = sub nsw i32 %106, %.0150194
  %108 = load i32, ptr %93, align 4, !tbaa !17
  %109 = icmp slt i32 %105, %108
  %110 = load i32, ptr %94, align 4
  %111 = icmp sgt i32 %107, %110
  %or.cond178 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond178, label %175, label %112

112:                                              ; preds = %103
  call void @lv_memset(ptr noundef %.0, i8 noundef zeroext %spec.select, i64 noundef %95) #6
  %113 = load i32, ptr %10, align 4, !tbaa !15
  %114 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %9, ptr noundef %.0, i32 noundef %113, i32 noundef %105, i32 noundef %50) #6
  %115 = icmp eq i32 %114, 1
  %spec.select179 = select i1 %115, i32 2, i32 %114
  store i32 %spec.select179, ptr %96, align 8, !tbaa !41
  %116 = load i32, ptr %93, align 4, !tbaa !17
  %.not174 = icmp slt i32 %105, %116
  br i1 %.not174, label %142, label %117

117:                                              ; preds = %112
  store i32 %105, ptr %97, align 4, !tbaa !17
  store i32 %105, ptr %98, align 4, !tbaa !19
  switch i8 %31, label %.thread181 [
    i8 1, label %118
    i8 2, label %128
  ]

118:                                              ; preds = %117
  br i1 %64, label %119, label %.preheader184

.preheader184:                                    ; preds = %118, %.preheader184
  br label %.preheader184

119:                                              ; preds = %118
  %120 = load ptr, ptr %63, align 8, !tbaa !31
  %121 = load i32, ptr %18, align 4, !tbaa !17
  %122 = sub nsw i32 %105, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], ptr %120, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %124, i64 3, i1 false), !tbaa.struct !20
  %125 = load ptr, ptr %100, align 8, !tbaa !39
  %126 = getelementptr inbounds i8, ptr %125, i64 %123
  %127 = load i8, ptr %126, align 1, !tbaa !21
  store i8 %127, ptr %62, align 8, !tbaa !26
  br label %.thread181

128:                                              ; preds = %117
  br i1 %.not203, label %.thread181, label %.preheader186

.preheader186:                                    ; preds = %128
  br i1 %99, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %.preheader186, %140
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %140 ], [ 0, %.preheader186 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0152, i64 %indvars.iv206
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = icmp ult i8 %130, -3
  br i1 %131, label %132, label %140

132:                                              ; preds = %.lr.ph189
  %133 = zext i8 %130 to i16
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv206
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = zext i8 %135 to i16
  %137 = mul nuw i16 %136, %133
  %138 = lshr i16 %137, 8
  %139 = trunc nuw i16 %138 to i8
  store i8 %139, ptr %134, align 1, !tbaa !21
  br label %140

140:                                              ; preds = %.lr.ph189, %132
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge, label %.lr.ph189, !llvm.loop !42

._crit_edge:                                      ; preds = %140, %.preheader186
  store i32 2, ptr %96, align 8, !tbaa !41
  br label %.thread181

.thread181:                                       ; preds = %119, %117, %._crit_edge, %128
  %141 = phi i1 [ false, %128 ], [ false, %._crit_edge ], [ %101, %117 ], [ %101, %119 ]
  %.1149183 = phi i1 [ false, %128 ], [ true, %._crit_edge ], [ false, %117 ], [ false, %119 ]
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %142

142:                                              ; preds = %.thread181, %112
  %.0148 = phi i1 [ %.1149183, %.thread181 ], [ false, %112 ]
  %.0147 = phi i1 [ %141, %.thread181 ], [ %101, %112 ]
  %143 = load i32, ptr %94, align 4, !tbaa !19
  %.not175 = icmp sgt i32 %107, %143
  br i1 %.not175, label %175, label %144

144:                                              ; preds = %142
  store i32 %107, ptr %97, align 4, !tbaa !17
  store i32 %107, ptr %98, align 4, !tbaa !19
  switch i8 %31, label %156 [
    i8 1, label %145
    i8 2, label %155
  ]

145:                                              ; preds = %144
  br i1 %64, label %146, label %.preheader

.preheader:                                       ; preds = %145, %.preheader
  br label %.preheader

146:                                              ; preds = %145
  %147 = load ptr, ptr %63, align 8, !tbaa !31
  %148 = load i32, ptr %18, align 4, !tbaa !17
  %149 = sub nsw i32 %107, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], ptr %147, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %151, i64 3, i1 false), !tbaa.struct !20
  %152 = load ptr, ptr %100, align 8, !tbaa !39
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  %154 = load i8, ptr %153, align 1, !tbaa !21
  store i8 %154, ptr %62, align 8, !tbaa !26
  br i1 %.0148, label %.thread235, label %174

155:                                              ; preds = %144
  br i1 %.0147, label %.thread235, label %174

156:                                              ; preds = %144
  br i1 %.0148, label %157, label %174

157:                                              ; preds = %156
  br i1 %102, label %158, label %.thread235

158:                                              ; preds = %157
  call void @lv_memset(ptr noundef %.0, i8 noundef zeroext %spec.select, i64 noundef %95) #6
  %159 = load i32, ptr %10, align 4, !tbaa !15
  %160 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %9, ptr noundef %.0, i32 noundef %159, i32 noundef %105, i32 noundef %50) #6
  %161 = icmp eq i32 %160, 1
  %spec.store.select = select i1 %161, i32 2, i32 %160
  store i32 %spec.store.select, ptr %96, align 8
  br label %.thread235

.thread235:                                       ; preds = %146, %155, %158, %157
  br i1 %99, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.thread235, %173
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %173 ], [ 0, %.thread235 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0152, i64 %indvars.iv211
  %163 = load i8, ptr %162, align 1, !tbaa !21
  %164 = icmp ult i8 %163, -3
  br i1 %164, label %165, label %173

165:                                              ; preds = %.lr.ph192
  %166 = zext i8 %163 to i16
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv211
  %168 = load i8, ptr %167, align 1, !tbaa !21
  %169 = zext i8 %168 to i16
  %170 = mul nuw i16 %169, %166
  %171 = lshr i16 %170, 8
  %172 = trunc nuw i16 %171 to i8
  store i8 %172, ptr %167, align 1, !tbaa !21
  br label %173

173:                                              ; preds = %.lr.ph192, %165
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !43

._crit_edge193:                                   ; preds = %173, %.thread235
  store i32 2, ptr %96, align 8, !tbaa !41
  br label %174

174:                                              ; preds = %155, %146, %._crit_edge193, %156
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %175

175:                                              ; preds = %142, %174, %103
  %176 = add nuw nsw i32 %.0150194, 1
  %exitcond216.not = icmp eq i32 %176, %49
  br i1 %exitcond216.not, label %._crit_edge197, label %103, !llvm.loop !44

._crit_edge197:                                   ; preds = %175, %92
  br i1 %32, label %177, label %184

177:                                              ; preds = %._crit_edge197
  %178 = load i32, ptr %18, align 4, !tbaa !17
  %179 = add nsw i32 %178, %49
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %179, ptr %180, align 4, !tbaa !17
  %181 = load i32, ptr %24, align 4, !tbaa !19
  %182 = sub nsw i32 %181, %49
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %182, ptr %183, align 4, !tbaa !19
  store i8 %spec.select, ptr %62, align 8, !tbaa !26
  store ptr null, ptr %60, align 8, !tbaa !28
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %.loopexit

184:                                              ; preds = %._crit_edge197
  store i8 %spec.select, ptr %62, align 8, !tbaa !26
  switch i8 %31, label %191 [
    i8 1, label %185
    i8 2, label %187
    i8 3, label %189
    i8 4, label %189
    i8 5, label %189
  ]

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %186, align 8, !tbaa !41
  br label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %188, align 8, !tbaa !41
  store ptr %.0152, ptr %60, align 8, !tbaa !28
  br label %191

189:                                              ; preds = %184, %184, %184
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.0155, ptr %190, align 8, !tbaa !41
  store ptr %.0152, ptr %60, align 8, !tbaa !28
  br label %191

191:                                              ; preds = %184, %189, %187, %185
  %192 = load i32, ptr %18, align 4, !tbaa !17
  %193 = add nsw i32 %192, %49
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = call i32 @llvm.smax.i32(i32 %193, i32 %195)
  %197 = load i32, ptr %24, align 4, !tbaa !19
  %198 = sub nsw i32 %197, %49
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = call i32 @llvm.smin.i32(i32 %198, i32 %200)
  %.not172198 = icmp sgt i32 %196, %201
  br i1 %.not172198, label %.loopexit, label %.lr.ph201

.lr.ph201:                                        ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %cond = icmp eq i8 %31, 1
  %204 = zext i8 %42 to i16
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %cond, label %.lr.ph201.split.us, label %.lr.ph201.split

.lr.ph201.split.us:                               ; preds = %.lr.ph201
  br i1 %64, label %.lr.ph201.split.us.split.us, label %.lr.ph201.split.us.split

.lr.ph201.split.us.split.us:                      ; preds = %.lr.ph201.split.us, %.lr.ph201.split.us.split.us
  %.1151199.us.us = phi i32 [ %218, %.lr.ph201.split.us.split.us ], [ %196, %.lr.ph201.split.us ]
  store i32 %.1151199.us.us, ptr %202, align 4, !tbaa !17
  store i32 %.1151199.us.us, ptr %203, align 4, !tbaa !19
  %206 = load ptr, ptr %63, align 8, !tbaa !31
  %207 = load i32, ptr %18, align 4, !tbaa !17
  %208 = sub nsw i32 %.1151199.us.us, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i8], ptr %206, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) %210, i64 3, i1 false), !tbaa.struct !20
  %211 = load ptr, ptr %205, align 8, !tbaa !39
  %212 = getelementptr inbounds i8, ptr %211, i64 %209
  %213 = load i8, ptr %212, align 1, !tbaa !21
  %214 = zext i8 %213 to i16
  %215 = mul nuw i16 %214, %204
  %216 = lshr i16 %215, 8
  %217 = trunc nuw i16 %216 to i8
  %storemerge = select i1 %43, i8 %213, i8 %217
  store i8 %storemerge, ptr %62, align 8, !tbaa !26
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %218 = add i32 %.1151199.us.us, 1
  %exitcond218.not = icmp eq i32 %.1151199.us.us, %201
  br i1 %exitcond218.not, label %.loopexit, label %.lr.ph201.split.us.split.us, !llvm.loop !45

.lr.ph201.split:                                  ; preds = %.lr.ph201, %.lr.ph201.split
  %.1151199 = phi i32 [ %219, %.lr.ph201.split ], [ %196, %.lr.ph201 ]
  store i32 %.1151199, ptr %202, align 4, !tbaa !17
  store i32 %.1151199, ptr %203, align 4, !tbaa !19
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %219 = add i32 %.1151199, 1
  %exitcond217.not = icmp eq i32 %.1151199, %201
  br i1 %exitcond217.not, label %.loopexit, label %.lr.ph201.split, !llvm.loop !45

.lr.ph201.split.us.split:                         ; preds = %.lr.ph201.split.us, %.lr.ph201.split.us.split
  br label %.lr.ph201.split.us.split

.loopexit:                                        ; preds = %.lr.ph201.split, %.lr.ph201.split.us.split.us, %191, %177
  %.not173 = icmp eq ptr %.0, null
  br i1 %.not173, label %221, label %220

220:                                              ; preds = %.loopexit
  call void @lv_free(ptr noundef nonnull %.0) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #6
  br label %221

221:                                              ; preds = %220, %.loopexit
  br i1 %64, label %222, label %223

222:                                              ; preds = %221
  call void @lv_draw_sw_grad_cleanup(ptr noundef nonnull %63) #6
  br label %223

223:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

224:                                              ; preds = %223, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

225:                                              ; preds = %14, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %3, %225
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_draw_sw_grad_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_sw_grad_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
