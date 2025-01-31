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
  br i1 %13, label %231, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %15 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %15, ptr %4, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %26) #6
  br i1 %27, label %28, label %230

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %.sink = select i1 %33, ptr %34, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %.sink, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false), !tbaa.struct !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = icmp eq i32 %37, 0
  %or.cond = and i1 %33, %38
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %28
  store ptr %4, ptr %7, align 8, !tbaa !23
  %40 = load i8, ptr %11, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %40, ptr %41, align 8, !tbaa !25
  call void @lv_draw_sw_blend(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  br label %229

42:                                               ; preds = %28
  %43 = load i8, ptr %11, align 4, !tbaa !3
  %44 = icmp ugt i8 %43, -4
  %spec.select = select i1 %44, i8 -1, i8 %43
  %45 = call i32 @lv_area_get_width(ptr noundef nonnull %4) #6
  %46 = call i32 @lv_area_get_height(ptr noundef nonnull %4) #6
  %47 = call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %48 = load i32, ptr %36, align 8, !tbaa !22
  %49 = ashr i32 %47, 1
  %50 = call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %51 = call i32 @lv_area_get_width(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = sext i32 %51 to i64
  %55 = call ptr @lv_malloc(i64 noundef %54) #6
  call void @lv_draw_sw_mask_radius_init(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %50, i1 noundef zeroext false) #6
  store ptr %8, ptr %9, align 16, !tbaa !26
  br label %56

56:                                               ; preds = %53, %42
  %.0 = phi ptr [ %55, %53 ], [ null, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %57 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %57, ptr %10, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %59, ptr %60, align 4, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.0, ptr %61, align 8, !tbaa !27
  store ptr %10, ptr %7, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %10, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 -1, ptr %63, align 8, !tbaa !25
  %64 = call ptr @lv_gradient_get(ptr noundef nonnull %29, i32 noundef %45, i32 noundef %46) #6
  %65 = icmp ne ptr %64, null
  %66 = icmp samesign ugt i8 %32, 1
  %or.cond3 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond3, label %67, label %90

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %64, align 8, !tbaa !30
  %70 = load i32, ptr %5, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.lv_color_t, ptr %69, i64 %71
  %73 = load i32, ptr %4, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.lv_color_t, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %79 = load i8, ptr %78, align 2, !tbaa !33
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 59
  %.not198 = icmp eq i8 %79, 0
  br i1 %.not198, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = zext i8 %79 to i64
  br label %.lr.ph

80:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %81 = load i8, ptr %gep, align 1, !tbaa !36
  %.not = icmp eq i8 %81, -1
  br i1 %.not, label %80, label %82

82:                                               ; preds = %.lr.ph
  %.not182 = icmp eq i8 %32, 2
  br i1 %.not182, label %83, label %.thread

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds i8, ptr %85, i64 %71
  %87 = getelementptr inbounds i8, ptr %86, i64 %75
  br label %.thread

.thread:                                          ; preds = %80, %67, %82, %83
  %88 = phi i32 [ 2, %83 ], [ 2, %82 ], [ 1, %67 ], [ 1, %80 ]
  %.1148 = phi ptr [ %87, %83 ], [ null, %82 ], [ null, %67 ], [ null, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 15, ptr %89, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %.thread, %56
  %.0150 = phi i32 [ %88, %.thread ], [ 1, %56 ]
  %.0147 = phi ptr [ %.1148, %.thread ], [ null, %56 ]
  br i1 %52, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = sext i32 %51 to i64
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.not199 = icmp eq ptr %.0147, null
  %97 = icmp sgt i32 %51, 0
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %99 = icmp ne ptr %.0147, null
  %100 = icmp samesign ugt i8 %32, 2
  %wide.trip.count206 = zext nneg i32 %51 to i64
  %wide.trip.count211 = zext nneg i32 %51 to i64
  br label %101

101:                                              ; preds = %.lr.ph192, %171
  %.0145190 = phi i32 [ 0, %.lr.ph192 ], [ %172, %171 ]
  %102 = load i32, ptr %18, align 4, !tbaa !15
  %103 = add nsw i32 %102, %.0145190
  %104 = load i32, ptr %24, align 4, !tbaa !17
  %105 = sub nsw i32 %104, %.0145190
  %106 = load i32, ptr %91, align 4, !tbaa !15
  %107 = icmp slt i32 %103, %106
  %108 = load i32, ptr %92, align 4
  %109 = icmp sgt i32 %105, %108
  %or.cond174 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond174, label %171, label %110

110:                                              ; preds = %101
  call void @lv_memset(ptr noundef %.0, i8 noundef zeroext %spec.select, i64 noundef %93) #6
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %9, ptr noundef %.0, i32 noundef %111, i32 noundef %103, i32 noundef %51) #6
  %113 = icmp eq i32 %112, 1
  %spec.select175 = select i1 %113, i32 2, i32 %112
  store i32 %spec.select175, ptr %94, align 8, !tbaa !40
  %114 = load i32, ptr %91, align 4, !tbaa !15
  %.not168 = icmp slt i32 %103, %114
  br i1 %.not168, label %139, label %115

115:                                              ; preds = %110
  store i32 %103, ptr %95, align 4, !tbaa !15
  store i32 %103, ptr %96, align 4, !tbaa !17
  switch i8 %32, label %.thread179 [
    i8 1, label %116
    i8 2, label %125
  ]

116:                                              ; preds = %115
  %117 = load ptr, ptr %64, align 8, !tbaa !30
  %118 = load i32, ptr %18, align 4, !tbaa !15
  %119 = sub nsw i32 %103, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.lv_color_t, ptr %117, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) %121, i64 3, i1 false), !tbaa.struct !20
  %122 = load ptr, ptr %98, align 8, !tbaa !38
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  %124 = load i8, ptr %123, align 1, !tbaa !21
  store i8 %124, ptr %63, align 8, !tbaa !25
  br label %.thread179

125:                                              ; preds = %115
  br i1 %.not199, label %.thread179, label %.preheader

.preheader:                                       ; preds = %125
  br i1 %97, label %.lr.ph185, label %._crit_edge

.lr.ph185:                                        ; preds = %.preheader, %137
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %137 ], [ 0, %.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %.0147, i64 %indvars.iv203
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = icmp ult i8 %127, -3
  br i1 %128, label %129, label %137

129:                                              ; preds = %.lr.ph185
  %130 = zext i8 %127 to i16
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv203
  %132 = load i8, ptr %131, align 1, !tbaa !21
  %133 = zext i8 %132 to i16
  %134 = mul nuw i16 %133, %130
  %135 = lshr i16 %134, 8
  %136 = trunc nuw i16 %135 to i8
  store i8 %136, ptr %131, align 1, !tbaa !21
  br label %137

137:                                              ; preds = %.lr.ph185, %129
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph185, !llvm.loop !41

._crit_edge:                                      ; preds = %137, %.preheader
  store i32 2, ptr %94, align 8, !tbaa !40
  br label %.thread179

.thread179:                                       ; preds = %116, %115, %._crit_edge, %125
  %138 = phi i1 [ false, %._crit_edge ], [ false, %125 ], [ %99, %115 ], [ %99, %116 ]
  %.1144181.shrunk = phi i1 [ true, %._crit_edge ], [ false, %125 ], [ false, %115 ], [ false, %116 ]
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %139

139:                                              ; preds = %.thread179, %110
  %.0143 = phi i1 [ %.1144181.shrunk, %.thread179 ], [ false, %110 ]
  %.0142 = phi i1 [ %138, %.thread179 ], [ %99, %110 ]
  %140 = load i32, ptr %92, align 4, !tbaa !17
  %.not169 = icmp sgt i32 %105, %140
  br i1 %.not169, label %171, label %141

141:                                              ; preds = %139
  store i32 %105, ptr %95, align 4, !tbaa !15
  store i32 %105, ptr %96, align 4, !tbaa !17
  switch i8 %32, label %152 [
    i8 1, label %142
    i8 2, label %151
  ]

142:                                              ; preds = %141
  %143 = load ptr, ptr %64, align 8, !tbaa !30
  %144 = load i32, ptr %18, align 4, !tbaa !15
  %145 = sub nsw i32 %105, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.lv_color_t, ptr %143, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) %147, i64 3, i1 false), !tbaa.struct !20
  %148 = load ptr, ptr %98, align 8, !tbaa !38
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  %150 = load i8, ptr %149, align 1, !tbaa !21
  store i8 %150, ptr %63, align 8, !tbaa !25
  br i1 %.0143, label %.thread217, label %170

151:                                              ; preds = %141
  br i1 %.0142, label %.thread217, label %170

152:                                              ; preds = %141
  br i1 %.0143, label %153, label %170

153:                                              ; preds = %152
  br i1 %100, label %154, label %.thread217

154:                                              ; preds = %153
  call void @lv_memset(ptr noundef %.0, i8 noundef zeroext %spec.select, i64 noundef %93) #6
  %155 = load i32, ptr %10, align 4, !tbaa !13
  %156 = call i32 @lv_draw_sw_mask_apply(ptr noundef nonnull %9, ptr noundef %.0, i32 noundef %155, i32 noundef %103, i32 noundef %51) #6
  %157 = icmp eq i32 %156, 1
  %spec.store.select = select i1 %157, i32 2, i32 %156
  store i32 %spec.store.select, ptr %94, align 8
  br label %.thread217

.thread217:                                       ; preds = %151, %142, %154, %153
  br i1 %97, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %.thread217, %169
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %169 ], [ 0, %.thread217 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0147, i64 %indvars.iv208
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = icmp ult i8 %159, -3
  br i1 %160, label %161, label %169

161:                                              ; preds = %.lr.ph188
  %162 = zext i8 %159 to i16
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv208
  %164 = load i8, ptr %163, align 1, !tbaa !21
  %165 = zext i8 %164 to i16
  %166 = mul nuw i16 %165, %162
  %167 = lshr i16 %166, 8
  %168 = trunc nuw i16 %167 to i8
  store i8 %168, ptr %163, align 1, !tbaa !21
  br label %169

169:                                              ; preds = %.lr.ph188, %161
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !42

._crit_edge189:                                   ; preds = %169, %.thread217
  store i32 2, ptr %94, align 8, !tbaa !40
  br label %170

170:                                              ; preds = %142, %151, %._crit_edge189, %152
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %171

171:                                              ; preds = %139, %170, %101
  %172 = add nuw nsw i32 %.0145190, 1
  %exitcond213.not = icmp eq i32 %172, %50
  br i1 %exitcond213.not, label %._crit_edge193, label %101, !llvm.loop !43

._crit_edge193:                                   ; preds = %171, %90
  br i1 %33, label %173, label %180

173:                                              ; preds = %._crit_edge193
  %174 = load i32, ptr %18, align 4, !tbaa !15
  %175 = add nsw i32 %174, %50
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %175, ptr %176, align 4, !tbaa !15
  %177 = load i32, ptr %24, align 4, !tbaa !17
  %178 = sub nsw i32 %177, %50
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %178, ptr %179, align 4, !tbaa !17
  store i8 %spec.select, ptr %63, align 8, !tbaa !25
  store ptr null, ptr %61, align 8, !tbaa !27
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %.loopexit

180:                                              ; preds = %._crit_edge193
  store i8 %spec.select, ptr %63, align 8, !tbaa !25
  switch i8 %32, label %187 [
    i8 1, label %181
    i8 2, label %183
    i8 3, label %185
    i8 4, label %185
    i8 5, label %185
  ]

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %182, align 8, !tbaa !40
  br label %187

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %184, align 8, !tbaa !40
  store ptr %.0147, ptr %61, align 8, !tbaa !27
  br label %187

185:                                              ; preds = %180, %180, %180
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.0150, ptr %186, align 8, !tbaa !40
  store ptr %.0147, ptr %61, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %180, %185, %183, %181
  %188 = load i32, ptr %18, align 4, !tbaa !15
  %189 = add nsw i32 %188, %50
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = call i32 @llvm.smax.i32(i32 %189, i32 %191)
  %193 = load i32, ptr %24, align 4, !tbaa !17
  %194 = sub nsw i32 %193, %50
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = call i32 @llvm.smin.i32(i32 %194, i32 %196)
  %.not166194 = icmp sgt i32 %192, %197
  br i1 %.not166194, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %cond = icmp eq i8 %32, 1
  %200 = zext i8 %43 to i16
  %201 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %cond, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197
  br i1 %44, label %.lr.ph197.split.us.split.us, label %.lr.ph197.split.us.split

.lr.ph197.split.us.split.us:                      ; preds = %.lr.ph197.split.us, %.lr.ph197.split.us.split.us
  %.1146195.us.us = phi i32 [ %210, %.lr.ph197.split.us.split.us ], [ %192, %.lr.ph197.split.us ]
  store i32 %.1146195.us.us, ptr %198, align 4, !tbaa !15
  store i32 %.1146195.us.us, ptr %199, align 4, !tbaa !17
  %202 = load ptr, ptr %64, align 8, !tbaa !30
  %203 = load i32, ptr %18, align 4, !tbaa !15
  %204 = sub nsw i32 %.1146195.us.us, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.lv_color_t, ptr %202, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) %206, i64 3, i1 false), !tbaa.struct !20
  %207 = load ptr, ptr %201, align 8, !tbaa !38
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  %209 = load i8, ptr %208, align 1, !tbaa !21
  store i8 %209, ptr %63, align 8, !tbaa !25
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %210 = add i32 %.1146195.us.us, 1
  %exitcond216.not = icmp eq i32 %.1146195.us.us, %197
  br i1 %exitcond216.not, label %.loopexit, label %.lr.ph197.split.us.split.us, !llvm.loop !44

.lr.ph197.split.us.split:                         ; preds = %.lr.ph197.split.us, %.lr.ph197.split.us.split
  %.1146195.us = phi i32 [ %223, %.lr.ph197.split.us.split ], [ %192, %.lr.ph197.split.us ]
  store i32 %.1146195.us, ptr %198, align 4, !tbaa !15
  store i32 %.1146195.us, ptr %199, align 4, !tbaa !17
  %211 = load ptr, ptr %64, align 8, !tbaa !30
  %212 = load i32, ptr %18, align 4, !tbaa !15
  %213 = sub nsw i32 %.1146195.us, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.lv_color_t, ptr %211, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) %215, i64 3, i1 false), !tbaa.struct !20
  %216 = load ptr, ptr %201, align 8, !tbaa !38
  %217 = getelementptr inbounds i8, ptr %216, i64 %214
  %218 = load i8, ptr %217, align 1, !tbaa !21
  %219 = zext i8 %218 to i16
  %220 = mul nuw i16 %219, %200
  %221 = lshr i16 %220, 8
  %222 = trunc nuw i16 %221 to i8
  store i8 %222, ptr %63, align 8, !tbaa !25
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %223 = add i32 %.1146195.us, 1
  %exitcond215.not = icmp eq i32 %.1146195.us, %197
  br i1 %exitcond215.not, label %.loopexit, label %.lr.ph197.split.us.split, !llvm.loop !44

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.1146195 = phi i32 [ %224, %.lr.ph197.split ], [ %192, %.lr.ph197 ]
  store i32 %.1146195, ptr %198, align 4, !tbaa !15
  store i32 %.1146195, ptr %199, align 4, !tbaa !17
  call void @lv_draw_sw_blend(ptr noundef %0, ptr noundef nonnull %7) #6
  %224 = add i32 %.1146195, 1
  %exitcond214.not = icmp eq i32 %.1146195, %197
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph197.split, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph197.split, %.lr.ph197.split.us.split, %.lr.ph197.split.us.split.us, %187, %173
  %.not167 = icmp eq ptr %.0, null
  br i1 %.not167, label %226, label %225

225:                                              ; preds = %.loopexit
  call void @lv_free(ptr noundef nonnull %.0) #6
  call void @lv_draw_sw_mask_free_param(ptr noundef nonnull %8) #6
  br label %226

226:                                              ; preds = %225, %.loopexit
  br i1 %65, label %227, label %228

227:                                              ; preds = %226
  call void @lv_gradient_cleanup(ptr noundef nonnull %64) #6
  br label %228

228:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #6
  br label %229

229:                                              ; preds = %228, %39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  br label %230

230:                                              ; preds = %14, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %231

231:                                              ; preds = %3, %230
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

declare ptr @lv_gradient_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) local_unnamed_addr #2

declare void @lv_gradient_cleanup(ptr noundef) local_unnamed_addr #2

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
!3 = !{!4, !7, i64 52}
!4 = !{!"", !5, i64 0, !9, i64 48, !7, i64 52, !11, i64 53, !12, i64 56}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!12 = !{!"", !7, i64 0, !7, i64 10, !9, i64 11, !9, i64 11}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!15 = !{!14, !9, i64 4}
!16 = !{!14, !9, i64 8}
!17 = !{!14, !9, i64 12}
!18 = !{!19, !6, i64 16}
!19 = !{!"_lv_draw_unit_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!20 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 1, !21}
!21 = !{!7, !7, i64 0}
!22 = !{!4, !9, i64 48}
!23 = !{!24, !6, i64 0}
!24 = !{!"_lv_draw_sw_blend_dsc_t", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !7, i64 32, !11, i64 33, !6, i64 40, !9, i64 48, !6, i64 56, !9, i64 64, !9, i64 68}
!25 = !{!24, !7, i64 32}
!26 = !{!6, !6, i64 0}
!27 = !{!24, !6, i64 40}
!28 = !{!24, !6, i64 56}
!29 = !{!24, !6, i64 24}
!30 = !{!31, !6, i64 0}
!31 = !{!"_lv_grad_t", !6, i64 0, !6, i64 8, !9, i64 16}
!32 = !{!24, !6, i64 8}
!33 = !{!4, !7, i64 66}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !7, i64 3}
!37 = !{!"", !11, i64 0, !7, i64 3, !7, i64 4}
!38 = !{!31, !6, i64 8}
!39 = !{!24, !9, i64 20}
!40 = !{!24, !9, i64 48}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
