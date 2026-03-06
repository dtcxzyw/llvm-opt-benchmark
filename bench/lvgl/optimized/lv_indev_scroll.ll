; ModuleID = 'bench/lvgl/original/lv_indev_scroll.ll'
source_filename = "bench/lvgl/original/lv_indev_scroll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_point_t = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_indev_scroll_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.lv_point_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %282, label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %126

18:                                               ; preds = %14
  %19 = tail call ptr @lv_indev_find_scroll_obj(ptr noundef nonnull %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %282, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8, !tbaa !23
  %23 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %22, i32 noundef 128) #6
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @lv_area_set(ptr noundef nonnull %25, i32 noundef -536870911, i32 noundef -536870911, i32 noundef 536870911, i32 noundef 536870911) #6
  br label %92

26:                                               ; preds = %21
  %27 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef %22) #6
  switch i32 %27, label %56 [
    i32 1, label %28
    i32 2, label %37
    i32 3, label %44
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  %32 = tail call fastcc i32 @find_snap_point_y(ptr noundef %22, i32 noundef %31, i32 noundef 536870911, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %32, ptr %33, align 4, !tbaa !29
  %34 = load i32, ptr %29, align 4, !tbaa !24
  %35 = add nsw i32 %34, -1
  %36 = tail call fastcc i32 @find_snap_point_y(ptr noundef %22, i32 noundef -536870911, i32 noundef %35, i32 noundef 0)
  br label %58

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = tail call fastcc i32 @find_snap_point_y(ptr noundef %22, i32 noundef %39, i32 noundef 536870911, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %40, ptr %41, align 4, !tbaa !29
  %42 = load i32, ptr %38, align 4, !tbaa !30
  %43 = tail call fastcc i32 @find_snap_point_y(ptr noundef %22, i32 noundef -536870911, i32 noundef %42, i32 noundef 0)
  br label %58

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = tail call i32 @lv_area_get_height(ptr noundef nonnull %45) #6
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %49, %47
  %51 = add nsw i32 %50, 1
  %52 = tail call fastcc i32 @find_snap_point_y(ptr noundef %22, i32 noundef %51, i32 noundef 536870911, i32 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %52, ptr %53, align 4, !tbaa !29
  %54 = add nsw i32 %50, -1
  %55 = tail call fastcc i32 @find_snap_point_y(ptr noundef %22, i32 noundef -536870911, i32 noundef %54, i32 noundef 0)
  br label %58

56:                                               ; preds = %26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -536870911, ptr %57, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %56, %44, %37, %28
  %.sink.i = phi i32 [ 536870911, %56 ], [ %55, %44 ], [ %43, %37 ], [ %36, %28 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.sink.i, ptr %59, align 4, !tbaa !31
  %60 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef %22) #6
  switch i32 %60, label %89 [
    i32 1, label %61
    i32 2, label %69
    i32 3, label %77
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = tail call fastcc i32 @find_snap_point_x(ptr noundef %22, i32 noundef %63, i32 noundef 536870911, i32 noundef 0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %64, ptr %65, align 8, !tbaa !33
  %66 = load i32, ptr %62, align 8, !tbaa !32
  %67 = tail call fastcc i32 @find_snap_point_x(ptr noundef %22, i32 noundef -536870911, i32 noundef %66, i32 noundef 0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %67, ptr %68, align 8, !tbaa !34
  br label %92

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = tail call fastcc i32 @find_snap_point_x(ptr noundef %22, i32 noundef %71, i32 noundef 536870911, i32 noundef 0)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %72, ptr %73, align 8, !tbaa !33
  %74 = load i32, ptr %70, align 8, !tbaa !35
  %75 = tail call fastcc i32 @find_snap_point_x(ptr noundef %22, i32 noundef -536870911, i32 noundef %74, i32 noundef 0)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %75, ptr %76, align 8, !tbaa !34
  br label %92

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = tail call i32 @lv_area_get_width(ptr noundef nonnull %78) #6
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %81, %79
  %83 = add nsw i32 %82, 1
  %84 = tail call fastcc i32 @find_snap_point_x(ptr noundef %22, i32 noundef %83, i32 noundef 536870911, i32 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %84, ptr %85, align 8, !tbaa !33
  %86 = add nsw i32 %82, -1
  %87 = tail call fastcc i32 @find_snap_point_x(ptr noundef %22, i32 noundef -536870911, i32 noundef %86, i32 noundef 0)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %87, ptr %88, align 8, !tbaa !34
  br label %92

89:                                               ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -536870911, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 536870911, ptr %91, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %89, %77, %69, %61, %24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = icmp eq i32 %94, 536870911
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -536870911, ptr %93, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i32 [ -536870911, %96 ], [ %94, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = icmp eq i32 %100, 536870911
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 -536870911, ptr %99, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i32 [ -536870911, %102 ], [ %100, %97 ]
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -536870911, ptr %93, align 8, !tbaa !33
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 536870911, ptr %108, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %111, %107
  %113 = icmp eq i32 %104, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store i32 -536870911, ptr %99, align 4, !tbaa !29
  br label %115

115:                                              ; preds = %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %init_scroll_limits.exit

119:                                              ; preds = %115
  store i32 536870911, ptr %116, align 4, !tbaa !31
  br label %init_scroll_limits.exit

init_scroll_limits.exit:                          ; preds = %115, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  tail call void @lv_obj_remove_state(ptr noundef %121, i16 noundef zeroext 32) #6
  %122 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %19, i32 noundef 12, ptr noundef null) #6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 2
  %.not = icmp eq i8 %125, 0
  br i1 %.not, label %126, label %282

126:                                              ; preds = %init_scroll_limits.exit, %14
  %.0 = phi ptr [ %19, %init_scroll_limits.exit ], [ %16, %14 ]
  br label %127

127:                                              ; preds = %126, %127
  %.069115 = phi i16 [ 0, %126 ], [ %131, %127 ]
  %.070114 = phi i32 [ 256, %126 ], [ %140, %127 ]
  %.071113 = phi i32 [ 256, %126 ], [ %143, %127 ]
  %.072112 = phi ptr [ %.0, %126 ], [ %144, %127 ]
  %128 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.072112, i32 noundef 0, i8 noundef zeroext 110) #6
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i16
  %131 = add i16 %.069115, %130
  %132 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.072112, i32 noundef 0, i8 noundef zeroext 108) #6
  %133 = ptrtoint ptr %132 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %133 to i32
  %134 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 1)
  %135 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.072112, i32 noundef 0, i8 noundef zeroext 109) #6
  %136 = ptrtoint ptr %135 to i64
  %.sroa.0.0.extract.trunc.i.i78 = trunc i64 %136 to i32
  %137 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i78, i32 1)
  %sext116 = shl i32 %.070114, 16
  %138 = ashr exact i32 %sext116, 16
  %139 = mul nsw i32 %134, %138
  %140 = lshr i32 %139, 8
  %sext117 = shl i32 %.071113, 16
  %141 = ashr exact i32 %sext117, 16
  %142 = mul nsw i32 %137, %141
  %143 = lshr i32 %142, 8
  %144 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.072112) #6
  %.not75 = icmp eq ptr %144, null
  br i1 %.not75, label %145, label %127, !llvm.loop !37

145:                                              ; preds = %127
  %146 = trunc i32 %140 to i16
  %147 = trunc i32 %143 to i16
  %148 = icmp ne i16 %131, 0
  %149 = icmp ne i16 %146, 256
  %or.cond = select i1 %148, i1 true, i1 %149
  %150 = icmp ne i16 %147, 256
  %or.cond5 = select i1 %or.cond, i1 true, i1 %150
  br i1 %or.cond5, label %151, label %160

151:                                              ; preds = %145
  %spec.store.select14 = tail call i16 @llvm.umax.i16(i16 %147, i16 1)
  %152 = sext i16 %spec.store.select14 to i32
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %146, i16 1)
  %153 = sext i16 %spec.store.select to i32
  %154 = sub i16 0, %131
  %155 = sdiv i32 65536, %153
  %156 = sdiv i32 65536, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %157 = sext i16 %154 to i32
  %sext = shl i32 %155, 16
  %158 = ashr exact i32 %sext, 16
  %sext76 = shl i32 %156, 16
  %159 = ashr exact i32 %sext76, 16
  call void @lv_point_transform(ptr noundef nonnull %7, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef nonnull %6, i1 noundef zeroext false) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

160:                                              ; preds = %145, %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %162 = load i16, ptr %161, align 4
  %163 = and i16 %162, 15
  %164 = icmp eq i16 %163, 3
  br i1 %164, label %165, label %200

165:                                              ; preds = %160
  %166 = call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %.0) #6
  %167 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %.0) #6
  %168 = load i32, ptr %7, align 8, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %elastic_diff.exit, label %170

170:                                              ; preds = %165
  %171 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0, i32 noundef 32) #6
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = icmp sgt i32 %168, 0
  %174 = select i1 %173, i32 %167, i32 %166
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %elastic_diff.exit, label %176

176:                                              ; preds = %172
  %spec.select.i = call i32 @llvm.smin.i32(i32 %174, i32 %168)
  br label %elastic_diff.exit

177:                                              ; preds = %170
  %178 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef nonnull %.0) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = or i32 %167, %166
  %or.cond.not.i = icmp sgt i32 %181, -1
  br i1 %or.cond.not.i, label %elastic_diff.exit, label %182

182:                                              ; preds = %180
  %183 = icmp slt i32 %168, 0
  %184 = add nsw i32 %168, -2
  %spec.select38.i = select i1 %183, i32 %184, i32 %168
  %185 = icmp sgt i32 %spec.select38.i, 0
  %186 = add nuw nsw i32 %spec.select38.i, 2
  %.235.i = select i1 %185, i32 %186, i32 %spec.select38.i
  %187 = sdiv i32 %.235.i, 4
  br label %elastic_diff.exit

188:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @has_more_snap_points(ptr noundef nonnull %.0, i32 noundef 3, ptr noundef %4, ptr noundef %5)
  %189 = load i8, ptr %4, align 1, !tbaa !39, !range !40, !noundef !41
  %190 = trunc nuw i8 %189 to i1
  %191 = load i8, ptr %5, align 1, !range !40
  %192 = trunc nuw i8 %191 to i1
  %or.cond3.i = select i1 %190, i1 %192, i1 false
  br i1 %or.cond3.i, label %199, label %193

193:                                              ; preds = %188
  %194 = icmp slt i32 %168, 0
  %195 = add nsw i32 %168, -2
  %spec.select39.i = select i1 %194, i32 %195, i32 %168
  %196 = icmp sgt i32 %spec.select39.i, 0
  %197 = add nuw nsw i32 %spec.select39.i, 2
  %.4.i = select i1 %196, i32 %197, i32 %spec.select39.i
  %198 = sdiv i32 %.4.i, 4
  br label %199

199:                                              ; preds = %193, %188
  %.2.i = phi i32 [ %198, %193 ], [ %168, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %elastic_diff.exit

200:                                              ; preds = %160
  %201 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %.0) #6
  %202 = call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %.0) #6
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %elastic_diff.exit, label %206

206:                                              ; preds = %200
  %207 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0, i32 noundef 32) #6
  br i1 %207, label %213, label %208

208:                                              ; preds = %206
  %209 = icmp sgt i32 %204, 0
  %210 = select i1 %209, i32 %201, i32 %202
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %elastic_diff.exit, label %212

212:                                              ; preds = %208
  %spec.select.i79 = call i32 @llvm.smin.i32(i32 %210, i32 %204)
  br label %elastic_diff.exit

213:                                              ; preds = %206
  %214 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef nonnull %.0) #6
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = or i32 %202, %201
  %or.cond.not.i85 = icmp sgt i32 %217, -1
  br i1 %or.cond.not.i85, label %elastic_diff.exit, label %218

218:                                              ; preds = %216
  %219 = icmp slt i32 %204, 0
  %220 = add nsw i32 %204, -2
  %spec.select38.i86 = select i1 %219, i32 %220, i32 %204
  %221 = icmp sgt i32 %spec.select38.i86, 0
  %222 = add nuw nsw i32 %spec.select38.i86, 2
  %.235.i87 = select i1 %221, i32 %222, i32 %spec.select38.i86
  %223 = sdiv i32 %.235.i87, 4
  br label %elastic_diff.exit

224:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @has_more_snap_points(ptr noundef nonnull %.0, i32 noundef 12, ptr noundef %2, ptr noundef %3)
  %225 = load i8, ptr %2, align 1, !tbaa !39, !range !40, !noundef !41
  %226 = trunc nuw i8 %225 to i1
  %227 = load i8, ptr %3, align 1, !range !40
  %228 = trunc nuw i8 %227 to i1
  %or.cond3.i81 = select i1 %226, i1 %228, i1 false
  br i1 %or.cond3.i81, label %235, label %229

229:                                              ; preds = %224
  %230 = icmp slt i32 %204, 0
  %231 = add nsw i32 %204, -2
  %spec.select39.i82 = select i1 %230, i32 %231, i32 %204
  %232 = icmp sgt i32 %spec.select39.i82, 0
  %233 = add nuw nsw i32 %spec.select39.i82, 2
  %.4.i83 = select i1 %232, i32 %233, i32 %spec.select39.i82
  %234 = sdiv i32 %.4.i83, 4
  br label %235

235:                                              ; preds = %229, %224
  %.2.i84 = phi i32 [ %234, %229 ], [ %204, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %elastic_diff.exit

elastic_diff.exit:                                ; preds = %235, %218, %216, %212, %208, %200, %199, %182, %180, %176, %172, %165
  %.099 = phi i32 [ %.2.i, %199 ], [ 0, %165 ], [ %168, %180 ], [ %spec.select.i, %176 ], [ 0, %172 ], [ %187, %182 ], [ 0, %200 ], [ 0, %208 ], [ 0, %212 ], [ 0, %216 ], [ 0, %218 ], [ 0, %235 ]
  %.098 = phi i32 [ 0, %199 ], [ 0, %165 ], [ 0, %180 ], [ 0, %176 ], [ 0, %172 ], [ 0, %182 ], [ 0, %200 ], [ 0, %208 ], [ %spec.select.i79, %212 ], [ %204, %216 ], [ %223, %218 ], [ %.2.i84, %235 ]
  %236 = call i32 @lv_obj_get_scroll_dir(ptr noundef nonnull %.0) #6
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp sgt i32 %.099, 0
  %or.cond7 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond7, label %.thread, label %240

240:                                              ; preds = %elastic_diff.exit
  %241 = and i32 %236, 2
  %242 = icmp eq i32 %241, 0
  %243 = call i32 @llvm.smax.i32(i32 %.099, i32 0)
  %spec.select = select i1 %242, i32 %243, i32 %.099
  br label %.thread

.thread:                                          ; preds = %240, %elastic_diff.exit
  %.2101 = phi i32 [ 0, %elastic_diff.exit ], [ %spec.select, %240 ]
  %244 = and i32 %236, 4
  %245 = icmp eq i32 %244, 0
  %246 = icmp sgt i32 %.098, 0
  %or.cond11 = select i1 %245, i1 %246, i1 false
  br i1 %or.cond11, label %.thread106, label %247

247:                                              ; preds = %.thread
  %248 = and i32 %236, 8
  %249 = icmp eq i32 %248, 0
  %250 = call i32 @llvm.smax.i32(i32 %.098, i32 0)
  %spec.select109 = select i1 %249, i32 %250, i32 %.098
  br label %.thread106

.thread106:                                       ; preds = %247, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ %spec.select109, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %252 = load i32, ptr %251, align 4, !tbaa !42
  %253 = add nsw i32 %252, %.2
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %255 = load i32, ptr %254, align 4, !tbaa !29
  %256 = icmp slt i32 %253, %255
  %257 = sub nsw i32 %255, %252
  %spec.select110 = select i1 %256, i32 %257, i32 %.2
  %spec.select111 = call i32 @llvm.smax.i32(i32 %253, i32 %255)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %259 = load i32, ptr %258, align 4, !tbaa !31
  %260 = icmp sgt i32 %spec.select111, %259
  %261 = sub nsw i32 %259, %252
  %.4 = select i1 %260, i32 %261, i32 %spec.select110
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %263 = load i32, ptr %262, align 8, !tbaa !43
  %264 = add nsw i32 %263, %.2101
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %266 = load i32, ptr %265, align 8, !tbaa !33
  %267 = icmp slt i32 %264, %266
  %268 = sub nsw i32 %266, %263
  %.3102 = select i1 %267, i32 %268, i32 %.2101
  %.pre-phi.i = call i32 @llvm.smax.i32(i32 %264, i32 %266)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %270 = load i32, ptr %269, align 8, !tbaa !34
  %271 = icmp sgt i32 %.pre-phi.i, %270
  %272 = sub nsw i32 %270, %263
  %.4103 = select i1 %271, i32 %272, i32 %.3102
  %273 = call i32 @lv_obj_scroll_by_raw(ptr noundef nonnull %.0, i32 noundef %.4103, i32 noundef %.4) #6
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %275 = load i8, ptr %274, align 4
  %276 = and i8 %275, 2
  %.not77 = icmp eq i8 %276, 0
  br i1 %.not77, label %277, label %282

277:                                              ; preds = %.thread106
  %278 = load i32, ptr %262, align 8, !tbaa !43
  %279 = add nsw i32 %278, %.4103
  store i32 %279, ptr %262, align 8, !tbaa !43
  %280 = load i32, ptr %251, align 4, !tbaa !42
  %281 = add nsw i32 %280, %.4
  store i32 %281, ptr %251, align 4, !tbaa !42
  br label %282

282:                                              ; preds = %277, %.thread106, %18, %init_scroll_limits.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_indev_find_scroll_obj(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 8
  %3 = alloca %struct.lv_point_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !44
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !42
  %.not182 = icmp eq ptr %12, null
  br i1 %.not182, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = sub nsw i32 0, %10
  br label %25

25:                                               ; preds = %.lr.ph, %139
  %.0187 = phi ptr [ null, %.lr.ph ], [ %.2, %139 ]
  %.0114186 = phi i16 [ 0, %.lr.ph ], [ %.2116, %139 ]
  %.0121185 = phi ptr [ %12, %.lr.ph ], [ %140, %139 ]
  %.0134184 = phi i8 [ 0, %.lr.ph ], [ %..0134, %139 ]
  %.0136183 = phi i8 [ 0, %.lr.ph ], [ %.0136., %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %26
  %.0138181 = phi ptr [ %.0121185, %25 ], [ %41, %26 ]
  %.0139180 = phi i32 [ 256, %25 ], [ %40, %26 ]
  %.0140179 = phi i32 [ 256, %25 ], [ %38, %26 ]
  %.0141178 = phi i16 [ 0, %25 ], [ %30, %26 ]
  %27 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0138181, i32 noundef 0, i8 noundef zeroext 110) #6
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i16
  %30 = add i16 %.0141178, %29
  %31 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0138181, i32 noundef 0, i8 noundef zeroext 108) #6
  %32 = ptrtoint ptr %31 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %32 to i32
  %33 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 1)
  %34 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0138181, i32 noundef 0, i8 noundef zeroext 109) #6
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i.i161 = trunc i64 %35 to i32
  %36 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i161, i32 1)
  %37 = mul nuw nsw i32 %33, %.0140179
  %38 = lshr i32 %37, 8
  %39 = mul nuw nsw i32 %36, %.0139180
  %40 = lshr i32 %39, 8
  %41 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.0138181) #6
  %.not142 = icmp eq ptr %41, null
  br i1 %.not142, label %42, label %26, !llvm.loop !45

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load i64, ptr %15, align 8
  store i64 %43, ptr %3, align 8
  %44 = icmp ne i16 %30, 0
  %45 = icmp ne i32 %38, 256
  %or.cond = select i1 %44, i1 true, i1 %45
  %46 = icmp ne i32 %40, 256
  %or.cond3 = select i1 %or.cond, i1 true, i1 %46
  %47 = trunc i64 %43 to i32
  %48 = lshr i64 %43, 32
  %49 = trunc nuw i64 %48 to i32
  br i1 %or.cond3, label %50, label %55

50:                                               ; preds = %42
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %40, i32 1)
  %spec.store.select = call i32 @llvm.umax.i32(i32 %38, i32 1)
  %51 = sub i16 0, %30
  %52 = udiv i32 65536, %spec.store.select
  %53 = udiv i32 65536, %spec.store.select16
  %54 = sext i16 %51 to i32
  call void @lv_point_transform(ptr noundef nonnull %3, i32 noundef %54, i32 noundef %52, i32 noundef %53, ptr noundef nonnull %2, i1 noundef zeroext false) #6
  %.pre = load i32, ptr %3, align 8, !tbaa !46
  %.pre198 = load i32, ptr %23, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %42, %50
  %56 = phi i32 [ %49, %42 ], [ %.pre198, %50 ]
  %57 = phi i32 [ %47, %42 ], [ %.pre, %50 ]
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %60 = icmp samesign ugt i32 %58, %59
  %.0136. = select i1 %60, i8 %.0136183, i8 1
  %..0134 = select i1 %60, i8 1, i8 %.0134184
  %61 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0121185, i32 noundef 16) #6
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0121185, i32 noundef 256) #6
  %64 = xor i1 %63, true
  %65 = trunc nuw i8 %..0134 to i1
  %or.cond5 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond5, label %.thread, label %66

66:                                               ; preds = %62
  %67 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0121185, i32 noundef 512) #6
  %68 = xor i1 %67, true
  %69 = trunc nuw i8 %.0136. to i1
  %or.cond7 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond7, label %.thread, label %139, !llvm.loop !48

70:                                               ; preds = %55
  %71 = trunc nuw i8 %.0136. to i1
  %72 = trunc nuw i8 %..0134 to i1
  %73 = call i32 @lv_obj_get_scroll_dir(ptr noundef nonnull %.0121185) #6
  %74 = trunc i32 %73 to i1
  %75 = and i32 %73, 2
  %76 = icmp eq i32 %75, 0
  %.0124 = select i1 %76, i8 0, i8 %..0134
  %77 = and i32 %73, 4
  %78 = icmp eq i32 %77, 0
  %.0130 = select i1 %78, i8 0, i8 %.0136.
  %79 = and i32 %73, 8
  %80 = icmp eq i32 %79, 0
  %.0128 = select i1 %80, i8 0, i8 %.0136.
  %81 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef nonnull %.0121185) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %70
  %84 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %.0121185) #6
  %85 = call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %.0121185) #6
  %86 = icmp sgt i32 %84, 0
  %87 = icmp sgt i32 %85, 0
  br label %93

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @has_more_snap_points(ptr noundef %.0121185, i32 noundef 3, ptr noundef %4, ptr noundef %5)
  %89 = load i8, ptr %4, align 1, !tbaa !39, !range !40, !noundef !41
  %90 = trunc nuw i8 %89 to i1
  %91 = load i8, ptr %5, align 1, !tbaa !39, !range !40, !noundef !41
  %92 = trunc nuw i8 %91 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %88, %83
  %.0120 = phi i1 [ %86, %83 ], [ %90, %88 ]
  %.0119 = phi i1 [ %87, %83 ], [ %92, %88 ]
  %94 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef nonnull %.0121185) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %.0121185) #6
  %98 = call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %.0121185) #6
  %99 = icmp sgt i32 %97, 0
  %100 = icmp sgt i32 %98, 0
  br label %106

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @has_more_snap_points(ptr noundef %.0121185, i32 noundef 12, ptr noundef %6, ptr noundef %7)
  %102 = load i8, ptr %6, align 1, !tbaa !39, !range !40, !noundef !41
  %103 = trunc nuw i8 %102 to i1
  %104 = load i8, ptr %7, align 1, !tbaa !39, !range !40, !noundef !41
  %105 = trunc nuw i8 %104 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %101, %96
  %.0113 = phi i1 [ %99, %96 ], [ %103, %101 ]
  %.0112 = phi i1 [ %100, %96 ], [ %105, %101 ]
  %or.cond9 = select i1 %.0113, i1 true, i1 %.0112
  br i1 %or.cond9, label %107, label %111

107:                                              ; preds = %106
  %108 = trunc nuw i8 %.0130 to i1
  %109 = load i32, ptr %23, align 4
  %.not143 = icmp sge i32 %109, %10
  %or.cond153.not = select i1 %108, i1 %.not143, i1 false
  %110 = trunc nuw i8 %.0128 to i1
  %.not144 = icmp sle i32 %109, %24
  %or.cond167.not = select i1 %110, i1 %.not144, i1 false
  %or.cond189 = select i1 %or.cond153.not, i1 true, i1 %or.cond167.not
  %spec.select191 = select i1 %or.cond189, i16 12, i16 %.0114186
  %spec.select192 = select i1 %or.cond189, ptr %.0121185, ptr %.0187
  br label %111

111:                                              ; preds = %107, %106
  %.3117 = phi i16 [ %spec.select191, %107 ], [ %.0114186, %106 ]
  %.3 = phi ptr [ %spec.select192, %107 ], [ %.0187, %106 ]
  %or.cond11 = select i1 %.0120, i1 true, i1 %.0119
  %.pre199 = load i32, ptr %3, align 8
  %112 = trunc nuw i8 %..0134 to i1
  %113 = select i1 %74, i1 %112, i1 false
  br i1 %or.cond11, label %114, label %._crit_edge

114:                                              ; preds = %111
  %.not145 = icmp sge i32 %.pre199, %10
  %or.cond155.not = select i1 %113, i1 %.not145, i1 false
  %115 = trunc nuw i8 %.0124 to i1
  %.not146 = icmp sle i32 %.pre199, %24
  %or.cond169.not = select i1 %115, i1 %.not146, i1 false
  %or.cond190 = select i1 %or.cond155.not, i1 true, i1 %or.cond169.not
  %spec.select193 = select i1 %or.cond190, i16 3, i16 %.3117
  %spec.select194 = select i1 %or.cond190, ptr %.0121185, ptr %.3
  br label %._crit_edge

._crit_edge:                                      ; preds = %111, %114
  %.4118 = phi i16 [ %spec.select193, %114 ], [ %.3117, %111 ]
  %.4 = phi ptr [ %spec.select194, %114 ], [ %.3, %111 ]
  %116 = select i1 %.0120, i1 %113, i1 false
  %.not147 = icmp sge i32 %.pre199, %10
  %or.cond158.not = select i1 %116, i1 %.not147, i1 false
  br i1 %or.cond158.not, label %127, label %117

117:                                              ; preds = %._crit_edge
  %118 = trunc nuw i8 %.0124 to i1
  %119 = select i1 %.0119, i1 %118, i1 false
  %.not148 = icmp sle i32 %.pre199, %24
  %or.cond171.not = select i1 %119, i1 %.not148, i1 false
  br i1 %or.cond171.not, label %127, label %120

120:                                              ; preds = %117
  %121 = trunc nuw i8 %.0130 to i1
  %122 = select i1 %.0113, i1 %121, i1 false
  %123 = load i32, ptr %23, align 4
  %.not149 = icmp sge i32 %123, %10
  %or.cond160.not = select i1 %122, i1 %.not149, i1 false
  br i1 %or.cond160.not, label %127, label %124

124:                                              ; preds = %120
  %125 = trunc nuw i8 %.0128 to i1
  %126 = select i1 %.0112, i1 %125, i1 false
  %.not150 = icmp sle i32 %123, %24
  %or.cond173.not = select i1 %126, i1 %.not150, i1 false
  br i1 %or.cond173.not, label %127, label %133

127:                                              ; preds = %124, %117, %120, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %129 = select i1 %72, i16 3, i16 12
  %130 = load i16, ptr %128, align 4
  %131 = and i16 %130, -16
  %132 = or disjoint i16 %131, %129
  store i16 %132, ptr %128, align 4
  br label %.thread

133:                                              ; preds = %124
  %134 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0121185, i32 noundef 256) #6
  %135 = xor i1 %134, true
  %or.cond13 = select i1 %135, i1 %72, i1 false
  br i1 %or.cond13, label %.thread, label %136

136:                                              ; preds = %133
  %137 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0121185, i32 noundef 512) #6
  %138 = xor i1 %137, true
  %or.cond15 = select i1 %138, i1 %71, i1 false
  br i1 %or.cond15, label %.thread, label %139

.thread:                                          ; preds = %66, %62, %133, %136, %127
  %.2116.ph = phi i16 [ %.4118, %127 ], [ %.0114186, %66 ], [ %.0114186, %62 ], [ %.4118, %136 ], [ %.4118, %133 ]
  %.2.ph = phi ptr [ %.4, %127 ], [ %.0187, %66 ], [ %.0187, %62 ], [ %.4, %136 ], [ %.4, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

139:                                              ; preds = %136, %66
  %.2116 = phi i16 [ %.0114186, %66 ], [ %.4118, %136 ]
  %.2 = phi ptr [ %.0187, %66 ], [ %.4, %136 ]
  %140 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.0121185) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %139, %.thread
  %.1115 = phi i16 [ %.2116.ph, %.thread ], [ %.2116, %139 ]
  %.1 = phi ptr [ %.2.ph, %.thread ], [ %.2, %139 ]
  %.not151 = icmp eq ptr %.1, null
  br i1 %.not151, label %.loopexit.thread, label %141

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, -16
  %145 = or i16 %144, %.1115
  store i16 %145, ptr %142, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.1, ptr %146, align 8, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %1, %141, %.loopexit
  %.1204 = phi ptr [ null, %.loopexit ], [ %.1, %141 ], [ null, %1 ]
  ret ptr %.1204
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_right(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_bottom(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_dir(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_scroll_by_raw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_indev_scroll_throw_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 15
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %7, i32 noundef 64) #6
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %21, align 4, !tbaa !50
  store i32 0, ptr %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %14
  %23 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef nonnull %7) #6
  %24 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef nonnull %7) #6
  %25 = load i16, ptr %10, align 4
  %26 = and i16 %25, 15
  switch i16 %26, label %172 [
    i16 12, label %27
    i16 3, label %100
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = sub nsw i32 100, %17
  %34 = mul nsw i32 %32, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, ptr %31, align 4, !tbaa !50
  %36 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %7) #6
  %37 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %7) #6
  %38 = load i32, ptr %31, align 4, !tbaa !50
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %elastic_diff.exit, label %40

40:                                               ; preds = %30
  %41 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %7, i32 noundef 32) #6
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %38, 0
  %44 = select i1 %43, i32 %37, i32 %36
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %elastic_diff.exit, label %46

46:                                               ; preds = %42
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %44, i32 %38)
  br label %elastic_diff.exit

47:                                               ; preds = %40
  %48 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef nonnull %7) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = or i32 %37, %36
  %or.cond.not.i = icmp sgt i32 %51, -1
  br i1 %or.cond.not.i, label %elastic_diff.exit, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %38, 0
  %54 = add nsw i32 %38, -2
  %spec.select38.i = select i1 %53, i32 %54, i32 %38
  %55 = icmp sgt i32 %spec.select38.i, 0
  %56 = add nuw nsw i32 %spec.select38.i, 2
  %.235.i = select i1 %55, i32 %56, i32 %spec.select38.i
  %57 = sdiv i32 %.235.i, 4
  br label %elastic_diff.exit

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @has_more_snap_points(ptr noundef nonnull %7, i32 noundef 12, ptr noundef %4, ptr noundef %5)
  %59 = load i8, ptr %4, align 1, !tbaa !39, !range !40, !noundef !41
  %60 = trunc nuw i8 %59 to i1
  %61 = load i8, ptr %5, align 1, !range !40
  %62 = trunc nuw i8 %61 to i1
  %or.cond3.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond3.i, label %69, label %63

63:                                               ; preds = %58
  %64 = icmp slt i32 %38, 0
  %65 = add nsw i32 %38, -2
  %spec.select39.i = select i1 %64, i32 %65, i32 %38
  %66 = icmp sgt i32 %spec.select39.i, 0
  %67 = add nuw nsw i32 %spec.select39.i, 2
  %.4.i = select i1 %66, i32 %67, i32 %spec.select39.i
  %68 = sdiv i32 %.4.i, 4
  br label %69

69:                                               ; preds = %63, %58
  %.2.i = phi i32 [ %68, %63 ], [ %38, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %elastic_diff.exit

elastic_diff.exit:                                ; preds = %30, %42, %46, %50, %52, %69
  %.0.i = phi i32 [ 0, %30 ], [ %38, %50 ], [ %spec.select.i, %46 ], [ 0, %42 ], [ %57, %52 ], [ %.2.i, %69 ]
  store i32 %.0.i, ptr %31, align 4, !tbaa !50
  %70 = tail call i32 @lv_obj_scroll_by_raw(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %.0.i) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %.not109 = icmp eq i8 %73, 0
  br i1 %.not109, label %172, label %.critedge

74:                                               ; preds = %27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.012.i = load i32, ptr %75, align 4, !tbaa !52
  %.not15.i = icmp eq i32 %.012.i, 0
  br i1 %.not15.i, label %lv_indev_scroll_throw_predict.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %76 = load i8, ptr %15, align 1, !tbaa !49
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 100, %77
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %80, %79 ]
  %.11316.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %82, %79 ]
  %80 = add nsw i32 %.11316.i, %.017.i
  %81 = mul nsw i32 %.11316.i, %78
  %82 = sdiv i32 %81, 100
  %.off.i = add i32 %81, 99
  %.not.i = icmp ult i32 %.off.i, 199
  br i1 %.not.i, label %lv_indev_scroll_throw_predict.exit, label %79, !llvm.loop !53

lv_indev_scroll_throw_predict.exit:               ; preds = %79, %74
  %.011.i = phi i32 [ 0, %74 ], [ %80, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %83, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = add nsw i32 %85, %.011.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp slt i32 %86, %88
  %90 = sub nsw i32 %88, %85
  %spec.select = select i1 %89, i32 %90, i32 %.011.i
  %spec.select145 = tail call i32 @llvm.smax.i32(i32 %86, i32 %88)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = icmp sgt i32 %spec.select145, %92
  %94 = sub nsw i32 %92, %85
  %.1144 = select i1 %93, i32 %94, i32 %spec.select
  %95 = tail call fastcc i32 @find_snap_point_y(ptr noundef nonnull %7, i32 noundef -536870911, i32 noundef 536870911, i32 noundef %.1144)
  %96 = add nsw i32 %.1144, %95
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %96, i1 noundef zeroext true) #6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 2
  %.not108 = icmp eq i8 %99, 0
  br i1 %.not108, label %172, label %.critedge

100:                                              ; preds = %22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %102, align 4, !tbaa !50
  %103 = icmp eq i32 %23, 0
  br i1 %103, label %104, label %147

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 8, !tbaa !51
  %106 = sub nsw i32 100, %17
  %107 = mul nsw i32 %105, %106
  %108 = sdiv i32 %107, 100
  store i32 %108, ptr %101, align 8, !tbaa !51
  %109 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %7) #6
  %110 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %7) #6
  %111 = load i32, ptr %101, align 8, !tbaa !51
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %elastic_diff.exit127, label %113

113:                                              ; preds = %104
  %114 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %7, i32 noundef 32) #6
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = icmp sgt i32 %111, 0
  %117 = select i1 %116, i32 %109, i32 %110
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %elastic_diff.exit127, label %119

119:                                              ; preds = %115
  %spec.select.i118 = tail call i32 @llvm.smin.i32(i32 %117, i32 %111)
  br label %elastic_diff.exit127

120:                                              ; preds = %113
  %121 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef nonnull %7) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = or i32 %110, %109
  %or.cond.not.i124 = icmp sgt i32 %124, -1
  br i1 %or.cond.not.i124, label %elastic_diff.exit127, label %125

125:                                              ; preds = %123
  %126 = icmp slt i32 %111, 0
  %127 = add nsw i32 %111, -2
  %spec.select38.i125 = select i1 %126, i32 %127, i32 %111
  %128 = icmp sgt i32 %spec.select38.i125, 0
  %129 = add nuw nsw i32 %spec.select38.i125, 2
  %.235.i126 = select i1 %128, i32 %129, i32 %spec.select38.i125
  %130 = sdiv i32 %.235.i126, 4
  br label %elastic_diff.exit127

131:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @has_more_snap_points(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %2, ptr noundef %3)
  %132 = load i8, ptr %2, align 1, !tbaa !39, !range !40, !noundef !41
  %133 = trunc nuw i8 %132 to i1
  %134 = load i8, ptr %3, align 1, !range !40
  %135 = trunc nuw i8 %134 to i1
  %or.cond3.i120 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond3.i120, label %142, label %136

136:                                              ; preds = %131
  %137 = icmp slt i32 %111, 0
  %138 = add nsw i32 %111, -2
  %spec.select39.i121 = select i1 %137, i32 %138, i32 %111
  %139 = icmp sgt i32 %spec.select39.i121, 0
  %140 = add nuw nsw i32 %spec.select39.i121, 2
  %.4.i122 = select i1 %139, i32 %140, i32 %spec.select39.i121
  %141 = sdiv i32 %.4.i122, 4
  br label %142

142:                                              ; preds = %136, %131
  %.2.i123 = phi i32 [ %141, %136 ], [ %111, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %elastic_diff.exit127

elastic_diff.exit127:                             ; preds = %104, %115, %119, %123, %125, %142
  %.0.i119 = phi i32 [ 0, %104 ], [ %111, %123 ], [ %spec.select.i118, %119 ], [ 0, %115 ], [ %130, %125 ], [ %.2.i123, %142 ]
  store i32 %.0.i119, ptr %101, align 8, !tbaa !51
  %143 = tail call i32 @lv_obj_scroll_by_raw(ptr noundef nonnull %7, i32 noundef %.0.i119, i32 noundef 0) #6
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 2
  %.not107 = icmp eq i8 %146, 0
  br i1 %.not107, label %172, label %.critedge

147:                                              ; preds = %100
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.012.i128 = load i32, ptr %148, align 4, !tbaa !52
  %.not15.i129 = icmp eq i32 %.012.i128, 0
  br i1 %.not15.i129, label %lv_indev_scroll_throw_predict.exit136, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %147
  %149 = load i8, ptr %15, align 1, !tbaa !49
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 100, %150
  br label %152

152:                                              ; preds = %152, %.lr.ph.i130
  %.017.i131 = phi i32 [ 0, %.lr.ph.i130 ], [ %153, %152 ]
  %.11316.i132 = phi i32 [ %.012.i128, %.lr.ph.i130 ], [ %155, %152 ]
  %153 = add nsw i32 %.11316.i132, %.017.i131
  %154 = mul nsw i32 %.11316.i132, %151
  %155 = sdiv i32 %154, 100
  %.off.i133 = add i32 %154, 99
  %.not.i134 = icmp ult i32 %.off.i133, 199
  br i1 %.not.i134, label %lv_indev_scroll_throw_predict.exit136, label %152, !llvm.loop !53

lv_indev_scroll_throw_predict.exit136:            ; preds = %152, %147
  %.011.i135 = phi i32 [ 0, %147 ], [ %153, %152 ]
  store i32 0, ptr %101, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = add nsw i32 %157, %.011.i135
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %160 = load i32, ptr %159, align 8, !tbaa !33
  %161 = icmp slt i32 %158, %160
  %162 = sub nsw i32 %160, %157
  %spec.select146 = select i1 %161, i32 %162, i32 %.011.i135
  %spec.select147 = tail call i32 @llvm.smax.i32(i32 %158, i32 %160)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %164 = load i32, ptr %163, align 8, !tbaa !34
  %165 = icmp sgt i32 %spec.select147, %164
  %166 = sub nsw i32 %164, %157
  %.1 = select i1 %165, i32 %166, i32 %spec.select146
  %167 = tail call fastcc i32 @find_snap_point_x(ptr noundef nonnull %7, i32 noundef -536870911, i32 noundef 536870911, i32 noundef %.1)
  %168 = add nsw i32 %.1, %167
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %7, i32 noundef %168, i32 noundef 0, i1 noundef zeroext true) #6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 2
  %.not = icmp eq i8 %171, 0
  br i1 %.not, label %172, label %.critedge

172:                                              ; preds = %22, %lv_indev_scroll_throw_predict.exit136, %elastic_diff.exit127, %elastic_diff.exit, %lv_indev_scroll_throw_predict.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.critedge

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %178 = load i32, ptr %177, align 4, !tbaa !50
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %176
  %181 = icmp eq i32 %24, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %180
  %183 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %7) #6
  %184 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %7) #6
  %185 = icmp sgt i32 %183, 0
  %186 = icmp sgt i32 %184, 0
  %or.cond = select i1 %185, i1 true, i1 %186
  br i1 %or.cond, label %187, label %200

187:                                              ; preds = %182
  %188 = icmp slt i32 %183, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %183, i1 noundef zeroext true) #6
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, 2
  %.not111 = icmp eq i8 %192, 0
  br i1 %.not111, label %200, label %.critedge

193:                                              ; preds = %187
  %194 = icmp slt i32 %184, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = sub nsw i32 0, %184
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %196, i1 noundef zeroext true) #6
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 2
  %.not110 = icmp eq i8 %199, 0
  br i1 %.not110, label %200, label %.critedge

200:                                              ; preds = %182, %193, %195, %189, %180
  %201 = icmp eq i32 %23, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %200
  %203 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %7) #6
  %204 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %7) #6
  %205 = icmp sgt i32 %203, 0
  %206 = icmp sgt i32 %204, 0
  %or.cond8 = select i1 %205, i1 true, i1 %206
  br i1 %or.cond8, label %207, label %220

207:                                              ; preds = %202
  %208 = icmp slt i32 %203, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %7, i32 noundef %203, i32 noundef 0, i1 noundef zeroext true) #6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, 2
  %.not113 = icmp eq i8 %212, 0
  br i1 %.not113, label %220, label %.critedge

213:                                              ; preds = %207
  %214 = icmp slt i32 %204, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = sub nsw i32 0, %204
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %7, i32 noundef %216, i32 noundef 0, i1 noundef zeroext true) #6
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 2
  %.not112 = icmp eq i8 %219, 0
  br i1 %.not112, label %220, label %.critedge

220:                                              ; preds = %202, %213, %215, %209, %200
  %221 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %7, i32 noundef 14, ptr noundef nonnull %0) #6
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, 2
  %.not114 = icmp eq i8 %224, 0
  br i1 %.not114, label %225, label %.critedge

225:                                              ; preds = %220
  %226 = load i16, ptr %10, align 4
  %227 = and i16 %226, -16
  store i16 %227, ptr %10, align 4
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %lv_indev_scroll_throw_predict.exit136, %elastic_diff.exit127, %lv_indev_scroll_throw_predict.exit, %elastic_diff.exit, %220, %225, %176, %172, %195, %189, %215, %209, %9, %1
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_snap_x(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_scroll_snap_y(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_indev_scroll_throw_predict(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  switch i32 %1, label %.loopexit [
    i32 12, label %6
    i32 3, label %5
  ]

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %4, %5
  %.sink = phi i64 [ 136, %5 ], [ 140, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.012 = load i32, ptr %7, align 4, !tbaa !52
  %.not15 = icmp eq i32 %.012, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 100, %10
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.017 = phi i32 [ 0, %.lr.ph ], [ %13, %12 ]
  %.11316 = phi i32 [ %.012, %.lr.ph ], [ %15, %12 ]
  %13 = add nsw i32 %.017, %.11316
  %14 = mul nsw i32 %.11316, %11
  %15 = sdiv i32 %14, 100
  %.off = add i32 %14, 99
  %.not = icmp ult i32 %.off, 199
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !53

.loopexit:                                        ; preds = %12, %6, %4, %2
  %.011 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %6 ], [ %13, %12 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @find_snap_point_y(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef %0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #6
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #6
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %11 to i32
  %12 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = add i32 %.sroa.0.0.extract.trunc.i52, %.sroa.0.0.extract.trunc.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.04754 = phi i32 [ 536870911, %.lr.ph ], [ %.1, %58 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !54
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %22, i32 noundef 262145) #6
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %22, i32 noundef 4096) #6
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  switch i32 %5, label %58 [
    i32 1, label %27
    i32 2, label %32
    i32 3, label %37
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load i32, ptr %15, align 4, !tbaa !24
  %31 = add nsw i32 %30, %.sroa.0.0.extract.trunc.i
  br label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = load i32, ptr %17, align 4, !tbaa !30
  %36 = sub nsw i32 %35, %.sroa.0.0.extract.trunc.i52
  br label %50

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = tail call i32 @lv_area_get_height(ptr noundef nonnull %38) #6
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, %40
  %44 = load i32, ptr %15, align 4, !tbaa !24
  %45 = add nsw i32 %44, %.sroa.0.0.extract.trunc.i
  %46 = tail call i32 @lv_area_get_height(ptr noundef nonnull %14) #6
  %47 = sub i32 %46, %16
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %45, %48
  br label %50

50:                                               ; preds = %37, %32, %27
  %.045 = phi i32 [ %29, %27 ], [ %34, %32 ], [ %43, %37 ]
  %.044 = phi i32 [ %31, %27 ], [ %36, %32 ], [ %49, %37 ]
  %51 = add nsw i32 %.045, %3
  %.not = icmp slt i32 %51, %1
  %.not51 = icmp sgt i32 %51, %2
  %or.cond = or i1 %.not, %.not51
  br i1 %or.cond, label %58, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 %51, %.044
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = tail call i32 @llvm.abs.i32(i32 %.04754, i1 true)
  %56 = icmp samesign ult i32 %54, %55
  %spec.select = select i1 %56, i32 %53, i32 %.04754
  %57 = freeze i32 %spec.select
  br label %58

58:                                               ; preds = %26, %52, %50, %24, %18
  %.1 = phi i32 [ %.04754, %24 ], [ %.04754, %18 ], [ %.04754, %26 ], [ %57, %52 ], [ %.04754, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !59

._crit_edge:                                      ; preds = %58
  %59 = icmp eq i32 %.1, 536870911
  %60 = sub nsw i32 0, %.1
  br i1 %59, label %._crit_edge.thread, label %61

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  br label %61

61:                                               ; preds = %._crit_edge.thread, %._crit_edge, %4
  %.0 = phi i32 [ 536870911, %4 ], [ 536870911, %._crit_edge.thread ], [ %60, %._crit_edge ]
  ret i32 %.0
}

declare void @lv_obj_scroll_by(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @find_snap_point_x(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef %0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #6
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #6
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %11 to i32
  %12 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #6
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = add i32 %.sroa.0.0.extract.trunc.i52, %.sroa.0.0.extract.trunc.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.04754 = phi i32 [ 536870911, %.lr.ph ], [ %.1, %56 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %21, i32 noundef 262145) #6
  br i1 %22, label %56, label %23

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %21, i32 noundef 4096) #6
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  switch i32 %5, label %56 [
    i32 1, label %26
    i32 2, label %31
    i32 3, label %36
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %14, align 8, !tbaa !32
  %30 = add nsw i32 %29, %.sroa.0.0.extract.trunc.i
  br label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = load i32, ptr %16, align 8, !tbaa !35
  %35 = sub nsw i32 %34, %.sroa.0.0.extract.trunc.i52
  br label %48

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = tail call i32 @lv_area_get_width(ptr noundef nonnull %37) #6
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, %38
  %42 = load i32, ptr %14, align 8, !tbaa !32
  %43 = add nsw i32 %42, %.sroa.0.0.extract.trunc.i
  %44 = tail call i32 @lv_area_get_width(ptr noundef nonnull %14) #6
  %45 = sub i32 %44, %15
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %43, %46
  br label %48

48:                                               ; preds = %36, %31, %26
  %.045 = phi i32 [ %28, %26 ], [ %33, %31 ], [ %41, %36 ]
  %.044 = phi i32 [ %30, %26 ], [ %35, %31 ], [ %47, %36 ]
  %49 = add nsw i32 %.045, %3
  %.not = icmp slt i32 %49, %1
  %.not51 = icmp sgt i32 %49, %2
  %or.cond = or i1 %.not, %.not51
  br i1 %or.cond, label %56, label %50

50:                                               ; preds = %48
  %51 = sub nsw i32 %49, %.044
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = tail call i32 @llvm.abs.i32(i32 %.04754, i1 true)
  %54 = icmp samesign ult i32 %52, %53
  %spec.select = select i1 %54, i32 %51, i32 %.04754
  %55 = freeze i32 %spec.select
  br label %56

56:                                               ; preds = %25, %50, %48, %23, %17
  %.1 = phi i32 [ %.04754, %23 ], [ %.04754, %17 ], [ %.04754, %25 ], [ %55, %50 ], [ %.04754, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !60

._crit_edge:                                      ; preds = %56
  %57 = icmp eq i32 %.1, 536870911
  %58 = sub nsw i32 0, %.1
  br i1 %57, label %._crit_edge.thread, label %59

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  br label %59

59:                                               ; preds = %._crit_edge.thread, %._crit_edge, %4
  %.0 = phi i32 [ 536870911, %4 ], [ 536870911, %._crit_edge.thread ], [ %58, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_indev_scroll_get_snap_dist(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = tail call fastcc i32 @find_snap_point_x(ptr noundef %0, i32 noundef %4, i32 noundef %6, i32 noundef 0)
  store i32 %7, ptr %1, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = tail call fastcc i32 @find_snap_point_y(ptr noundef %0, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @has_more_snap_points(ptr noundef nonnull %0, i32 noundef range(i32 3, 13) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  store i8 1, ptr %2, align 1, !tbaa !39
  store i8 1, ptr %3, align 1, !tbaa !39
  %5 = icmp eq i32 %1, 3
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  %7 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef nonnull %0) #6
  switch i32 %7, label %33 [
    i32 3, label %8
    i32 1, label %21
    i32 2, label %27
  ]

8:                                                ; preds = %6
  %9 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #6
  %10 = ptrtoint ptr %9 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %10 to i32
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #6
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = tail call i32 @lv_area_get_width(ptr noundef nonnull %13) #6
  %16 = add i32 %.sroa.0.0.extract.trunc.i50, %.sroa.0.0.extract.trunc.i
  %17 = sub i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = add i32 %14, %.sroa.0.0.extract.trunc.i
  %20 = add i32 %19, %18
  br label %33

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #6
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i51 = trunc i64 %25 to i32
  %26 = add nsw i32 %23, %.sroa.0.0.extract.trunc.i51
  br label %33

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #6
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %31 to i32
  %32 = sub nsw i32 %29, %.sroa.0.0.extract.trunc.i52
  br label %33

33:                                               ; preds = %6, %27, %21, %8
  %.0 = phi i32 [ 0, %6 ], [ %20, %8 ], [ %26, %21 ], [ %32, %27 ]
  %34 = add nsw i32 %.0, 1
  %35 = tail call fastcc i32 @find_snap_point_x(ptr noundef nonnull %0, i32 noundef %34, i32 noundef 536870911, i32 noundef 0)
  %36 = icmp eq i32 %35, 536870911
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 0, ptr %3, align 1, !tbaa !39
  br label %38

38:                                               ; preds = %37, %33
  %39 = add nsw i32 %.0, -1
  %40 = tail call fastcc i32 @find_snap_point_x(ptr noundef nonnull %0, i32 noundef -536870911, i32 noundef %39, i32 noundef 0)
  %41 = icmp eq i32 %40, 536870911
  br i1 %41, label %.sink.split, label %79

42:                                               ; preds = %4
  %43 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef nonnull %0) #6
  switch i32 %43, label %70 [
    i32 3, label %44
    i32 1, label %58
    i32 2, label %64
  ]

44:                                               ; preds = %42
  %45 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #6
  %46 = ptrtoint ptr %45 to i64
  %.sroa.0.0.extract.trunc.i53 = trunc i64 %46 to i32
  %47 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #6
  %48 = ptrtoint ptr %47 to i64
  %.sroa.0.0.extract.trunc.i54 = trunc i64 %48 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = tail call i32 @lv_area_get_height(ptr noundef nonnull %49) #6
  %53 = add i32 %.sroa.0.0.extract.trunc.i54, %.sroa.0.0.extract.trunc.i53
  %54 = sub i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = add i32 %51, %.sroa.0.0.extract.trunc.i53
  %57 = add i32 %56, %55
  br label %70

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #6
  %62 = ptrtoint ptr %61 to i64
  %.sroa.0.0.extract.trunc.i55 = trunc i64 %62 to i32
  %63 = add nsw i32 %60, %.sroa.0.0.extract.trunc.i55
  br label %70

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #6
  %68 = ptrtoint ptr %67 to i64
  %.sroa.0.0.extract.trunc.i56 = trunc i64 %68 to i32
  %69 = sub nsw i32 %66, %.sroa.0.0.extract.trunc.i56
  br label %70

70:                                               ; preds = %42, %64, %58, %44
  %.049 = phi i32 [ 0, %42 ], [ %57, %44 ], [ %63, %58 ], [ %69, %64 ]
  %71 = add nsw i32 %.049, 1
  %72 = tail call fastcc i32 @find_snap_point_y(ptr noundef nonnull %0, i32 noundef %71, i32 noundef 536870911, i32 noundef 0)
  %73 = icmp eq i32 %72, 536870911
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 0, ptr %3, align 1, !tbaa !39
  br label %75

75:                                               ; preds = %74, %70
  %76 = add nsw i32 %.049, -1
  %77 = tail call fastcc i32 @find_snap_point_y(ptr noundef nonnull %0, i32 noundef -536870911, i32 noundef %76, i32 noundef 0)
  %78 = icmp eq i32 %77, 536870911
  br i1 %78, label %.sink.split, label %79

.sink.split:                                      ; preds = %75, %38
  store i8 0, ptr %2, align 1, !tbaa !39
  br label %79

79:                                               ; preds = %.sink.split, %75, %38
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 112}
!4 = !{!"_lv_indev_t", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !9, i64 56, !10, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !11, i64 76, !11, i64 78, !5, i64 80, !12, i64 88, !13, i64 232, !14, i64 240, !16, i64 248, !8, i64 256, !17, i64 264, !21, i64 296, !5, i64 304, !8, i64 312}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTS13_lv_display_t", !8, i64 0}
!10 = !{!"p1 _ZTS11_lv_timer_t", !8, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !15, i64 96, !13, i64 112, !5, i64 120, !6, i64 124, !13, i64 128, !5, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141, !6, i64 141}
!13 = !{!"", !5, i64 0, !5, i64 4}
!14 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!16 = !{!"p1 _ZTS11_lv_group_t", !8, i64 0}
!17 = !{!"", !18, i64 0, !6, i64 24, !6, i64 24}
!18 = !{!"_lv_array_t", !19, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !20, i64 20}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!"p1 _ZTS10_lv_anim_t", !8, i64 0}
!22 = !{!4, !5, i64 116}
!23 = !{!4, !14, i64 160}
!24 = !{!25, !5, i64 44}
!25 = !{!"_lv_obj_t", !26, i64 0, !14, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !15, i64 40, !5, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!26 = !{!"p1 _ZTS15_lv_obj_class_t", !8, i64 0}
!27 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !8, i64 0}
!28 = !{!"p1 _ZTS15_lv_obj_style_t", !8, i64 0}
!29 = !{!4, !5, i64 188}
!30 = !{!25, !5, i64 52}
!31 = !{!4, !5, i64 196}
!32 = !{!25, !5, i64 40}
!33 = !{!4, !5, i64 184}
!34 = !{!4, !5, i64 192}
!35 = !{!25, !5, i64 48}
!36 = !{!4, !14, i64 144}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!20, !20, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!4, !5, i64 124}
!43 = !{!4, !5, i64 120}
!44 = !{!4, !6, i64 72}
!45 = distinct !{!45, !38}
!46 = !{!13, !5, i64 0}
!47 = !{!13, !5, i64 4}
!48 = distinct !{!48, !38}
!49 = !{!4, !6, i64 73}
!50 = !{!4, !5, i64 132}
!51 = !{!4, !5, i64 128}
!52 = !{!5, !5, i64 0}
!53 = distinct !{!53, !38}
!54 = !{!25, !27, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_lv_obj_spec_attr_t", !57, i64 0, !16, i64 8, !17, i64 16, !13, i64 48, !5, i64 56, !5, i64 60, !11, i64 64, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 66, !11, i64 67}
!57 = !{!"p2 _ZTS9_lv_obj_t", !8, i64 0}
!58 = !{!14, !14, i64 0}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
