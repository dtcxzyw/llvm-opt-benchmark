; ModuleID = 'bench/lvgl/original/lv_indev_scroll.ll'
source_filename = "bench/lvgl/original/lv_indev_scroll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_point_t = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_indev_scroll_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %219, label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %122

14:                                               ; preds = %10
  %15 = tail call ptr @lv_indev_find_scroll_obj(ptr noundef nonnull %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %219, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %18, i32 noundef 128) #5
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @lv_area_set(ptr noundef nonnull %21, i32 noundef -536870911, i32 noundef -536870911, i32 noundef 536870911, i32 noundef 536870911) #5
  br label %88

22:                                               ; preds = %17
  %23 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef %18) #5
  switch i32 %23, label %52 [
    i32 1, label %24
    i32 2, label %33
    i32 3, label %40
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = add nsw i32 %26, 1
  %28 = tail call fastcc i32 @find_snap_point_y(ptr noundef %18, i32 noundef %27, i32 noundef 536870911, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %28, ptr %29, align 4, !tbaa !20
  %30 = load i32, ptr %25, align 4, !tbaa !18
  %31 = add nsw i32 %30, -1
  %32 = tail call fastcc i32 @find_snap_point_y(ptr noundef %18, i32 noundef -536870911, i32 noundef %31, i32 noundef 0)
  br label %54

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = tail call fastcc i32 @find_snap_point_y(ptr noundef %18, i32 noundef %35, i32 noundef 536870911, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %36, ptr %37, align 4, !tbaa !20
  %38 = load i32, ptr %34, align 4, !tbaa !21
  %39 = tail call fastcc i32 @find_snap_point_y(ptr noundef %18, i32 noundef -536870911, i32 noundef %38, i32 noundef 0)
  br label %54

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = tail call i32 @lv_area_get_height(ptr noundef nonnull %41) #5
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %45, %43
  %47 = add nsw i32 %46, 1
  %48 = tail call fastcc i32 @find_snap_point_y(ptr noundef %18, i32 noundef %47, i32 noundef 536870911, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %48, ptr %49, align 4, !tbaa !20
  %50 = add nsw i32 %46, -1
  %51 = tail call fastcc i32 @find_snap_point_y(ptr noundef %18, i32 noundef -536870911, i32 noundef %50, i32 noundef 0)
  br label %54

52:                                               ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -536870911, ptr %53, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %52, %40, %33, %24
  %.sink.i = phi i32 [ 536870911, %52 ], [ %51, %40 ], [ %39, %33 ], [ %32, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.sink.i, ptr %55, align 4, !tbaa !22
  %56 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef %18) #5
  switch i32 %56, label %85 [
    i32 1, label %57
    i32 2, label %65
    i32 3, label %73
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = tail call fastcc i32 @find_snap_point_x(ptr noundef %18, i32 noundef %59, i32 noundef 536870911, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %60, ptr %61, align 8, !tbaa !24
  %62 = load i32, ptr %58, align 8, !tbaa !23
  %63 = tail call fastcc i32 @find_snap_point_x(ptr noundef %18, i32 noundef -536870911, i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %63, ptr %64, align 8, !tbaa !25
  br label %88

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = tail call fastcc i32 @find_snap_point_x(ptr noundef %18, i32 noundef %67, i32 noundef 536870911, i32 noundef 0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %68, ptr %69, align 8, !tbaa !24
  %70 = load i32, ptr %66, align 8, !tbaa !26
  %71 = tail call fastcc i32 @find_snap_point_x(ptr noundef %18, i32 noundef -536870911, i32 noundef %70, i32 noundef 0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %71, ptr %72, align 8, !tbaa !25
  br label %88

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = tail call i32 @lv_area_get_width(ptr noundef nonnull %74) #5
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, %75
  %79 = add nsw i32 %78, 1
  %80 = tail call fastcc i32 @find_snap_point_x(ptr noundef %18, i32 noundef %79, i32 noundef 536870911, i32 noundef 0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %80, ptr %81, align 8, !tbaa !24
  %82 = add nsw i32 %78, -1
  %83 = tail call fastcc i32 @find_snap_point_x(ptr noundef %18, i32 noundef -536870911, i32 noundef %82, i32 noundef 0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %83, ptr %84, align 8, !tbaa !25
  br label %88

85:                                               ; preds = %54
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -536870911, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 536870911, ptr %87, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %85, %73, %65, %57, %20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = icmp eq i32 %90, 536870911
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -536870911, ptr %89, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi i32 [ -536870911, %92 ], [ %90, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %96, 536870911
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -536870911, ptr %95, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi i32 [ -536870911, %98 ], [ %96, %93 ]
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -536870911, ptr %89, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 536870911, ptr %104, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %107, %103
  %109 = icmp eq i32 %100, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i32 -536870911, ptr %95, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %init_scroll_limits.exit

115:                                              ; preds = %111
  store i32 536870911, ptr %112, align 4, !tbaa !22
  br label %init_scroll_limits.exit

init_scroll_limits.exit:                          ; preds = %111, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  tail call void @lv_obj_remove_state(ptr noundef %117, i16 noundef zeroext 32) #5
  %118 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %15, i32 noundef 12, ptr noundef null) #5
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 2
  %.not = icmp eq i8 %121, 0
  br i1 %.not, label %122, label %219

122:                                              ; preds = %init_scroll_limits.exit, %10
  %.0 = phi ptr [ %15, %init_scroll_limits.exit ], [ %12, %10 ]
  br label %123

123:                                              ; preds = %122, %123
  %.066102 = phi i16 [ 0, %122 ], [ %127, %123 ]
  %.067101 = phi i32 [ 256, %122 ], [ %136, %123 ]
  %.068100 = phi i32 [ 256, %122 ], [ %139, %123 ]
  %.06999 = phi ptr [ %.0, %122 ], [ %140, %123 ]
  %124 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.06999, i32 noundef 0, i8 noundef zeroext 110) #5
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i16
  %127 = add i16 %.066102, %126
  %128 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.06999, i32 noundef 0, i8 noundef zeroext 108) #5
  %129 = ptrtoint ptr %128 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %129 to i32
  %130 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 1)
  %131 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.06999, i32 noundef 0, i8 noundef zeroext 109) #5
  %132 = ptrtoint ptr %131 to i64
  %.sroa.0.0.extract.trunc.i.i75 = trunc i64 %132 to i32
  %133 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i75, i32 1)
  %sext103 = shl i32 %.067101, 16
  %134 = ashr exact i32 %sext103, 16
  %135 = mul nsw i32 %130, %134
  %136 = lshr i32 %135, 8
  %sext104 = shl i32 %.068100, 16
  %137 = ashr exact i32 %sext104, 16
  %138 = mul nsw i32 %133, %137
  %139 = lshr i32 %138, 8
  %140 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.06999) #5
  %.not72 = icmp eq ptr %140, null
  br i1 %.not72, label %141, label %123, !llvm.loop !28

141:                                              ; preds = %123
  %142 = icmp ne i16 %127, 0
  %143 = and i32 %135, 16776960
  %144 = icmp ne i32 %143, 65536
  %or.cond = select i1 %142, i1 true, i1 %144
  %145 = and i32 %138, 16776960
  %146 = icmp ne i32 %145, 65536
  %or.cond5 = select i1 %or.cond, i1 true, i1 %146
  br i1 %or.cond5, label %147, label %156

147:                                              ; preds = %141
  %sext105 = shl i32 %139, 16
  %148 = ashr exact i32 %sext105, 16
  %sext106 = shl i32 %136, 16
  %149 = ashr exact i32 %sext106, 16
  %150 = sub i16 0, %127
  %151 = sdiv i32 65536, %149
  %152 = sdiv i32 65536, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8
  %153 = sext i16 %150 to i32
  %sext = shl i32 %151, 16
  %154 = ashr exact i32 %sext, 16
  %sext73 = shl i32 %152, 16
  %155 = ashr exact i32 %sext73, 16
  call void @lv_point_transform(ptr noundef nonnull %3, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %2, i1 noundef zeroext false) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %156

156:                                              ; preds = %141, %147
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %158 = load i16, ptr %157, align 4
  %159 = and i16 %158, 15
  %160 = icmp eq i16 %159, 3
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %.0) #5
  %163 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %.0) #5
  %164 = load i32, ptr %3, align 8, !tbaa !3
  %165 = call fastcc i32 @elastic_diff(ptr noundef %.0, i32 noundef %164, i32 noundef %163, i32 noundef %162, i32 noundef 3)
  br label %172

166:                                              ; preds = %156
  %167 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %.0) #5
  %168 = call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %.0) #5
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = call fastcc i32 @elastic_diff(ptr noundef %.0, i32 noundef %170, i32 noundef %167, i32 noundef %168, i32 noundef 12)
  br label %172

172:                                              ; preds = %166, %161
  %.086 = phi i32 [ %165, %161 ], [ 0, %166 ]
  %.085 = phi i32 [ 0, %161 ], [ %171, %166 ]
  %173 = call i32 @lv_obj_get_scroll_dir(ptr noundef nonnull %.0) #5
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp sgt i32 %.086, 0
  %or.cond7 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond7, label %.thread, label %177

177:                                              ; preds = %172
  %178 = and i32 %173, 2
  %179 = icmp eq i32 %178, 0
  %180 = call i32 @llvm.smax.i32(i32 %.086, i32 0)
  %spec.select = select i1 %179, i32 %180, i32 %.086
  br label %.thread

.thread:                                          ; preds = %177, %172
  %.288 = phi i32 [ 0, %172 ], [ %spec.select, %177 ]
  %181 = and i32 %173, 4
  %182 = icmp eq i32 %181, 0
  %183 = icmp sgt i32 %.085, 0
  %or.cond11 = select i1 %182, i1 %183, i1 false
  br i1 %or.cond11, label %.thread93, label %184

184:                                              ; preds = %.thread
  %185 = and i32 %173, 8
  %186 = icmp eq i32 %185, 0
  %187 = call i32 @llvm.smax.i32(i32 %.085, i32 0)
  %spec.select96 = select i1 %186, i32 %187, i32 %.085
  br label %.thread93

.thread93:                                        ; preds = %184, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ %spec.select96, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = add nsw i32 %189, %.2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = icmp slt i32 %190, %192
  %194 = sub nsw i32 %192, %189
  %spec.select97 = select i1 %193, i32 %194, i32 %.2
  %spec.select98 = call i32 @llvm.smax.i32(i32 %190, i32 %192)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = icmp sgt i32 %spec.select98, %196
  %198 = sub nsw i32 %196, %189
  %.4 = select i1 %197, i32 %198, i32 %spec.select97
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %200 = load i32, ptr %199, align 8, !tbaa !31
  %201 = add nsw i32 %200, %.288
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %203 = load i32, ptr %202, align 8, !tbaa !24
  %204 = icmp slt i32 %201, %203
  %205 = sub nsw i32 %203, %200
  %.389 = select i1 %204, i32 %205, i32 %.288
  %.pre-phi.i = call i32 @llvm.smax.i32(i32 %201, i32 %203)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = load i32, ptr %206, align 8, !tbaa !25
  %208 = icmp sgt i32 %.pre-phi.i, %207
  %209 = sub nsw i32 %207, %200
  %.490 = select i1 %208, i32 %209, i32 %.389
  %210 = call i32 @lv_obj_scroll_by_raw(ptr noundef nonnull %.0, i32 noundef %.490, i32 noundef %.4) #5
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i8, ptr %211, align 8
  %213 = and i8 %212, 2
  %.not74 = icmp eq i8 %213, 0
  br i1 %.not74, label %214, label %219

214:                                              ; preds = %.thread93
  %215 = load i32, ptr %199, align 8, !tbaa !31
  %216 = add nsw i32 %215, %.490
  store i32 %216, ptr %199, align 8, !tbaa !31
  %217 = load i32, ptr %188, align 4, !tbaa !30
  %218 = add nsw i32 %217, %.4
  store i32 %218, ptr %188, align 4, !tbaa !30
  br label %219

219:                                              ; preds = %214, %.thread93, %14, %init_scroll_limits.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_indev_find_scroll_obj(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lv_point_t, align 8
  %3 = alloca %struct.lv_point_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !32
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !30
  %.not245 = icmp eq ptr %8, null
  br i1 %.not245, label %.loopexit.thread, label %.lr.ph256

.lr.ph256:                                        ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = sub nsw i32 0, %6
  br label %21

21:                                               ; preds = %.lr.ph256, %134
  %.0123254 = phi ptr [ null, %.lr.ph256 ], [ %.2, %134 ]
  %.0124253 = phi i16 [ 0, %.lr.ph256 ], [ %.2126, %134 ]
  %.0136248 = phi ptr [ %8, %.lr.ph256 ], [ %135, %134 ]
  %.0139247 = phi i8 [ 0, %.lr.ph256 ], [ %..0139, %134 ]
  %.0152246 = phi i8 [ 0, %.lr.ph256 ], [ %.0152., %134 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %22
  %.0164228 = phi i16 [ 0, %21 ], [ %26, %22 ]
  %.0165227 = phi i32 [ 256, %21 ], [ %34, %22 ]
  %.0166226 = phi ptr [ %.0136248, %21 ], [ %37, %22 ]
  %.0167225 = phi i32 [ 256, %21 ], [ %36, %22 ]
  %23 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0166226, i32 noundef 0, i8 noundef zeroext 110) #5
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i16
  %26 = add i16 %.0164228, %25
  %27 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0166226, i32 noundef 0, i8 noundef zeroext 108) #5
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %28 to i32
  %29 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i, i32 1)
  %30 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %.0166226, i32 noundef 0, i8 noundef zeroext 109) #5
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i.i198 = trunc i64 %31 to i32
  %32 = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i.i198, i32 1)
  %33 = mul nuw nsw i32 %29, %.0165227
  %34 = lshr i32 %33, 8
  %35 = mul nuw nsw i32 %32, %.0167225
  %36 = lshr i32 %35, 8
  %37 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.0166226) #5
  %.not172 = icmp eq ptr %37, null
  br i1 %.not172, label %38, label %22, !llvm.loop !33

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %3, align 8
  %40 = icmp ne i16 %26, 0
  %41 = icmp ne i32 %34, 256
  %or.cond = select i1 %40, i1 true, i1 %41
  %42 = icmp ne i32 %36, 256
  %or.cond3 = select i1 %or.cond, i1 true, i1 %42
  %43 = trunc i64 %39 to i32
  %44 = lshr i64 %39, 32
  %45 = trunc nuw i64 %44 to i32
  br i1 %or.cond3, label %46, label %51

46:                                               ; preds = %38
  %47 = sub i16 0, %26
  %48 = udiv i32 65536, %34
  %49 = udiv i32 65536, %36
  %50 = sext i16 %47 to i32
  call void @lv_point_transform(ptr noundef nonnull %3, i32 noundef %50, i32 noundef %48, i32 noundef %49, ptr noundef nonnull %2, i1 noundef zeroext false) #5
  %.pre = load i32, ptr %3, align 8, !tbaa !34
  %.pre271 = load i32, ptr %19, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %38, %46
  %52 = phi i32 [ %45, %38 ], [ %.pre271, %46 ]
  %53 = phi i32 [ %43, %38 ], [ %.pre, %46 ]
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %56 = icmp samesign ugt i32 %54, %55
  %.0152. = select i1 %56, i8 %.0152246, i8 1
  %..0139 = select i1 %56, i8 1, i8 %.0139247
  %57 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0136248, i32 noundef 16) #5
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0136248, i32 noundef 256) #5
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = trunc nuw i8 %..0139 to i1
  br i1 %61, label %.thread206, label %62

62:                                               ; preds = %60, %58
  %63 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0136248, i32 noundef 512) #5
  br i1 %63, label %134, label %64, !llvm.loop !36

64:                                               ; preds = %62
  %65 = trunc nuw i8 %.0152. to i1
  br i1 %65, label %.thread206, label %134, !llvm.loop !36

66:                                               ; preds = %51
  %67 = trunc nuw i8 %.0152. to i1
  %68 = trunc nuw i8 %..0139 to i1
  %69 = call i32 @lv_obj_get_scroll_dir(ptr noundef nonnull %.0136248) #5
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = and i32 %69, 2
  %73 = icmp eq i32 %72, 0
  %.0154 = select i1 %73, i8 0, i8 %..0139
  %74 = and i32 %69, 4
  %75 = icmp eq i32 %74, 0
  %.0160 = select i1 %75, i8 0, i8 %.0152.
  %76 = and i32 %69, 8
  %77 = icmp eq i32 %76, 0
  %.0158 = select i1 %77, i8 0, i8 %.0152.
  %78 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef nonnull %.0136248) #5
  %.not173 = icmp eq i32 %78, 0
  br i1 %.not173, label %.thread, label %79

79:                                               ; preds = %66
  %80 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %.0136248) #5
  %.not265 = icmp eq i32 %80, 0
  br i1 %.not265, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79, %84
  %.0135230 = phi i32 [ %85, %84 ], [ 0, %79 ]
  %.1148229 = phi i32 [ %.3150, %84 ], [ 0, %79 ]
  %81 = call ptr @lv_obj_get_child(ptr noundef nonnull %.0136248, i32 noundef %.0135230) #5
  %82 = call zeroext i1 @lv_obj_has_flag(ptr noundef %81, i32 noundef 4096) #5
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph
  %.not174 = icmp eq i32 %.1148229, 0
  br i1 %.not174, label %84, label %._crit_edge.thread277

84:                                               ; preds = %.lr.ph, %83
  %.3150 = phi i32 [ 1, %83 ], [ %.1148229, %.lr.ph ]
  %85 = add nuw i32 %.0135230, 1
  %exitcond.not = icmp eq i32 %85, %80
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !37

.thread:                                          ; preds = %84, %79, %66
  %86 = call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %.0136248) #5
  %87 = call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %.0136248) #5
  %88 = icmp sgt i32 %86, 0
  %89 = icmp sgt i32 %87, 0
  br label %._crit_edge.thread277

._crit_edge.thread277:                            ; preds = %83, %.thread
  %.2146 = phi i1 [ %88, %.thread ], [ true, %83 ]
  %.2143 = phi i1 [ %89, %.thread ], [ true, %83 ]
  %90 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef nonnull %.0136248) #5
  %.not175 = icmp eq i32 %90, 0
  br i1 %.not175, label %.thread202, label %91

91:                                               ; preds = %._crit_edge.thread277
  %92 = call i32 @lv_obj_get_child_count(ptr noundef nonnull %.0136248) #5
  %.not266 = icmp eq i32 %92, 0
  br i1 %.not266, label %.thread202, label %.lr.ph238

.lr.ph238:                                        ; preds = %91, %96
  %.0236 = phi i32 [ %97, %96 ], [ 0, %91 ]
  %.5235 = phi i32 [ %.7, %96 ], [ 0, %91 ]
  %93 = call ptr @lv_obj_get_child(ptr noundef nonnull %.0136248, i32 noundef %.0236) #5
  %94 = call zeroext i1 @lv_obj_has_flag(ptr noundef %93, i32 noundef 4096) #5
  br i1 %94, label %95, label %96

95:                                               ; preds = %.lr.ph238
  %.not176 = icmp eq i32 %.5235, 0
  br i1 %.not176, label %96, label %.thread285

96:                                               ; preds = %.lr.ph238, %95
  %.7 = phi i32 [ 1, %95 ], [ %.5235, %.lr.ph238 ]
  %97 = add nuw i32 %.0236, 1
  %exitcond270.not = icmp eq i32 %97, %92
  br i1 %exitcond270.not, label %.thread202, label %.lr.ph238, !llvm.loop !38

.thread202:                                       ; preds = %96, %91, %._crit_edge.thread277
  %98 = call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %.0136248) #5
  %99 = call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %.0136248) #5
  %100 = icmp sgt i32 %99, 0
  %101 = icmp sgt i32 %98, 0
  %or.cond9 = select i1 %101, i1 true, i1 %100
  br i1 %or.cond9, label %.thread285, label %107

.thread285:                                       ; preds = %95, %.thread202
  %102 = phi i1 [ %100, %.thread202 ], [ true, %95 ]
  %103 = phi i1 [ %101, %.thread202 ], [ true, %95 ]
  %104 = trunc nuw i8 %.0160 to i1
  %105 = load i32, ptr %19, align 4
  %.not177 = icmp sge i32 %105, %6
  %or.cond187.not = select i1 %104, i1 %.not177, i1 false
  %106 = trunc nuw i8 %.0158 to i1
  %.not178 = icmp sle i32 %105, %20
  %or.cond214.not = select i1 %106, i1 %.not178, i1 false
  %or.cond259 = select i1 %or.cond187.not, i1 true, i1 %or.cond214.not
  %spec.select261 = select i1 %or.cond259, i16 12, i16 %.0124253
  %spec.select262 = select i1 %or.cond259, ptr %.0136248, ptr %.0123254
  br label %107

107:                                              ; preds = %.thread285, %.thread202
  %108 = phi i1 [ %100, %.thread202 ], [ %102, %.thread285 ]
  %109 = phi i1 [ %101, %.thread202 ], [ %103, %.thread285 ]
  %.3127 = phi i16 [ %.0124253, %.thread202 ], [ %spec.select261, %.thread285 ]
  %.3 = phi ptr [ %.0123254, %.thread202 ], [ %spec.select262, %.thread285 ]
  %or.cond11 = select i1 %.2146, i1 true, i1 %.2143
  %.pre272 = load i32, ptr %3, align 8
  br i1 %or.cond11, label %110, label %.thread299

110:                                              ; preds = %107
  %111 = trunc nuw i8 %..0139 to i1
  %112 = select i1 %71, i1 %111, i1 false
  %.not179 = icmp sge i32 %.pre272, %6
  %or.cond189.not = select i1 %112, i1 %.not179, i1 false
  %113 = trunc nuw i8 %.0154 to i1
  %.not180 = icmp sle i32 %.pre272, %20
  %or.cond216.not = select i1 %113, i1 %.not180, i1 false
  %or.cond260 = select i1 %or.cond189.not, i1 true, i1 %or.cond216.not
  %spec.select263 = select i1 %or.cond260, i16 3, i16 %.3127
  %spec.select264 = select i1 %or.cond260, ptr %.0136248, ptr %.3
  %114 = select i1 %.2146, i1 %112, i1 false
  %.not181 = icmp sge i32 %.pre272, %6
  %or.cond192.not = select i1 %114, i1 %.not181, i1 false
  br i1 %or.cond192.not, label %124, label %115

115:                                              ; preds = %110
  %116 = trunc nuw i8 %.0154 to i1
  %117 = select i1 %.2143, i1 %116, i1 false
  %.not182 = icmp sle i32 %.pre272, %20
  %or.cond218.not = select i1 %117, i1 %.not182, i1 false
  br i1 %or.cond218.not, label %124, label %.thread299

.thread299:                                       ; preds = %107, %115
  %.4128295305 = phi i16 [ %spec.select263, %115 ], [ %.3127, %107 ]
  %.4297304 = phi ptr [ %spec.select264, %115 ], [ %.3, %107 ]
  %118 = trunc nuw i8 %.0160 to i1
  %119 = select i1 %109, i1 %118, i1 false
  %120 = load i32, ptr %19, align 4
  %.not183 = icmp sge i32 %120, %6
  %or.cond194.not = select i1 %119, i1 %.not183, i1 false
  br i1 %or.cond194.not, label %124, label %121

121:                                              ; preds = %.thread299
  %122 = trunc nuw i8 %.0158 to i1
  %123 = select i1 %108, i1 %122, i1 false
  %.not184 = icmp sle i32 %120, %20
  %or.cond220.not = select i1 %123, i1 %.not184, i1 false
  br i1 %or.cond220.not, label %124, label %130

124:                                              ; preds = %121, %115, %.thread299, %110
  %.4298 = phi ptr [ %.4297304, %121 ], [ %spec.select264, %115 ], [ %.4297304, %.thread299 ], [ %spec.select264, %110 ]
  %.4128296 = phi i16 [ %.4128295305, %121 ], [ %spec.select263, %115 ], [ %.4128295305, %.thread299 ], [ %spec.select263, %110 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %126 = select i1 %68, i16 3, i16 12
  %127 = load i16, ptr %125, align 4
  %128 = and i16 %127, -16
  %129 = or disjoint i16 %128, %126
  store i16 %129, ptr %125, align 4
  br label %.thread206

130:                                              ; preds = %121
  %131 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0136248, i32 noundef 256) #5
  %.not195 = xor i1 %68, true
  %brmerge = select i1 %131, i1 true, i1 %.not195
  br i1 %brmerge, label %132, label %.thread206

132:                                              ; preds = %130
  %133 = call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %.0136248, i32 noundef 512) #5
  %.not196 = xor i1 %67, true
  %brmerge197 = select i1 %133, i1 true, i1 %.not196
  br i1 %brmerge197, label %134, label %.thread206

.thread206:                                       ; preds = %60, %64, %130, %132, %124
  %.2126.ph = phi i16 [ %.4128296, %124 ], [ %.0124253, %60 ], [ %.0124253, %64 ], [ %.4128295305, %132 ], [ %.4128295305, %130 ]
  %.2.ph = phi ptr [ %.4298, %124 ], [ %.0123254, %60 ], [ %.0123254, %64 ], [ %.4297304, %132 ], [ %.4297304, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %.loopexit

134:                                              ; preds = %132, %62, %64
  %.2126 = phi i16 [ %.0124253, %64 ], [ %.0124253, %62 ], [ %.4128295305, %132 ]
  %.2 = phi ptr [ %.0123254, %64 ], [ %.0123254, %62 ], [ %.4297304, %132 ]
  %135 = call ptr @lv_obj_get_parent(ptr noundef nonnull %.0136248) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %134, %.thread206
  %.1125 = phi i16 [ %.2126.ph, %.thread206 ], [ %.2126, %134 ]
  %.1 = phi ptr [ %.2.ph, %.thread206 ], [ %.2, %134 ]
  %.not185 = icmp eq ptr %.1, null
  br i1 %.not185, label %.loopexit.thread, label %136

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %138 = load i16, ptr %137, align 4
  %139 = and i16 %.1125, 15
  %140 = and i16 %138, -16
  %141 = or disjoint i16 %140, %139
  store i16 %141, ptr %137, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.1, ptr %142, align 8, !tbaa !17
  store i32 0, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %1, %136, %.loopexit
  %.1309 = phi ptr [ %.1, %136 ], [ null, %.loopexit ], [ null, %1 ]
  ret ptr %.1309
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_point_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_right(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @elastic_diff(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 3, 13) %4) unnamed_addr #0 {
  %6 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %0, i32 noundef 32) #5
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %3, %1
  %9 = icmp slt i32 %8, 0
  %10 = sub nsw i32 0, %3
  %spec.select = select i1 %9, i32 %10, i32 %1
  %.170 = tail call i32 @llvm.smin.i32(i32 %2, i32 %spec.select)
  br label %93

11:                                               ; preds = %5
  %12 = icmp eq i32 %4, 3
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef nonnull %0) #5
  switch i32 %14, label %49 [
    i32 0, label %16
    i32 3, label %24
    i32 1, label %37
    i32 2, label %43
  ]

.thread:                                          ; preds = %11
  %15 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef nonnull %0) #5
  switch i32 %15, label %81 [
    i32 0, label %16
    i32 3, label %55
    i32 1, label %69
    i32 2, label %75
  ]

16:                                               ; preds = %.thread, %13
  %17 = or i32 %3, %2
  %or.cond.not = icmp sgt i32 %17, -1
  br i1 %or.cond.not, label %86, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %1, 0
  %20 = add nsw i32 %1, -2
  %spec.select82 = select i1 %19, i32 %20, i32 %1
  %21 = icmp sgt i32 %spec.select82, 0
  %22 = add nuw nsw i32 %spec.select82, 2
  %.3 = select i1 %21, i32 %22, i32 %spec.select82
  %23 = sdiv i32 %.3, 4
  br label %86

24:                                               ; preds = %13
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #5
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %26 to i32
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #5
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i84 = trunc i64 %28 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = tail call i32 @lv_area_get_width(ptr noundef nonnull %29) #5
  %32 = add i32 %.sroa.0.0.extract.trunc.i84, %.sroa.0.0.extract.trunc.i
  %33 = sub i32 %31, %32
  %34 = sdiv i32 %33, 2
  %35 = add i32 %30, %.sroa.0.0.extract.trunc.i
  %36 = add i32 %35, %34
  br label %49

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 18) #5
  %41 = ptrtoint ptr %40 to i64
  %.sroa.0.0.extract.trunc.i85 = trunc i64 %41 to i32
  %42 = add nsw i32 %39, %.sroa.0.0.extract.trunc.i85
  br label %49

43:                                               ; preds = %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 19) #5
  %47 = ptrtoint ptr %46 to i64
  %.sroa.0.0.extract.trunc.i86 = trunc i64 %47 to i32
  %48 = sub nsw i32 %45, %.sroa.0.0.extract.trunc.i86
  br label %49

49:                                               ; preds = %13, %43, %37, %24
  %.078 = phi i32 [ %48, %43 ], [ %42, %37 ], [ %36, %24 ], [ 0, %13 ]
  %50 = add nsw i32 %.078, 1
  %51 = tail call fastcc i32 @find_snap_point_x(ptr noundef nonnull %0, i32 noundef %50, i32 noundef 536870911, i32 noundef 0)
  %52 = icmp eq i32 %51, 536870911
  %53 = tail call fastcc i32 @find_snap_point_x(ptr noundef nonnull %0, i32 noundef -536870911, i32 noundef %.078, i32 noundef 0)
  %54 = icmp eq i32 %53, 536870911
  br label %86

55:                                               ; preds = %.thread
  %56 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #5
  %57 = ptrtoint ptr %56 to i64
  %.sroa.0.0.extract.trunc.i87 = trunc i64 %57 to i32
  %58 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #5
  %59 = ptrtoint ptr %58 to i64
  %.sroa.0.0.extract.trunc.i88 = trunc i64 %59 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = tail call i32 @lv_area_get_height(ptr noundef nonnull %60) #5
  %64 = add i32 %.sroa.0.0.extract.trunc.i88, %.sroa.0.0.extract.trunc.i87
  %65 = sub i32 %63, %64
  %66 = sdiv i32 %65, 2
  %67 = add i32 %62, %.sroa.0.0.extract.trunc.i87
  %68 = add i32 %67, %66
  br label %81

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 16) #5
  %73 = ptrtoint ptr %72 to i64
  %.sroa.0.0.extract.trunc.i89 = trunc i64 %73 to i32
  %74 = add nsw i32 %71, %.sroa.0.0.extract.trunc.i89
  br label %81

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 17) #5
  %79 = ptrtoint ptr %78 to i64
  %.sroa.0.0.extract.trunc.i90 = trunc i64 %79 to i32
  %80 = sub nsw i32 %77, %.sroa.0.0.extract.trunc.i90
  br label %81

81:                                               ; preds = %.thread, %75, %69, %55
  %.071 = phi i32 [ %80, %75 ], [ %74, %69 ], [ %68, %55 ], [ 0, %.thread ]
  %82 = tail call fastcc i32 @find_snap_point_y(ptr noundef nonnull %0, i32 noundef %.071, i32 noundef 536870911, i32 noundef 0)
  %83 = icmp eq i32 %82, 536870911
  %84 = tail call fastcc i32 @find_snap_point_y(ptr noundef nonnull %0, i32 noundef -536870911, i32 noundef %.071, i32 noundef 0)
  %85 = icmp eq i32 %84, 536870911
  br label %86

86:                                               ; preds = %49, %81, %18, %16
  %.075 = phi i1 [ false, %18 ], [ false, %16 ], [ %52, %49 ], [ %83, %81 ]
  %.072 = phi i1 [ false, %18 ], [ false, %16 ], [ %54, %49 ], [ %85, %81 ]
  %.4 = phi i32 [ %23, %18 ], [ %1, %16 ], [ %1, %49 ], [ %1, %81 ]
  %brmerge = select i1 %.072, i1 true, i1 %.075
  br i1 %brmerge, label %87, label %93

87:                                               ; preds = %86
  %88 = icmp slt i32 %.4, 0
  %89 = add nsw i32 %.4, -2
  %spec.select83 = select i1 %88, i32 %89, i32 %.4
  %90 = icmp sgt i32 %spec.select83, 0
  %91 = add nuw nsw i32 %spec.select83, 2
  %.6 = select i1 %90, i32 %91, i32 %spec.select83
  %92 = sdiv i32 %.6, 4
  br label %93

93:                                               ; preds = %87, %86, %7
  %.1 = phi i32 [ %.170, %7 ], [ %92, %87 ], [ %.4, %86 ]
  ret i32 %.1
}

declare i32 @lv_obj_get_scroll_top(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_bottom(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_dir(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_scroll_by_raw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_indev_scroll_throw_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %162, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 15
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %162, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = zext i8 %12 to i32
  %14 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %3, i32 noundef 64) #5
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %17, align 4, !tbaa !40
  store i32 0, ptr %16, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %15, %10
  %19 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef nonnull %3) #5
  %20 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef nonnull %3) #5
  %21 = load i16, ptr %6, align 4
  %22 = and i16 %21, 15
  switch i16 %22, label %108 [
    i16 12, label %23
    i16 3, label %66
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %24, align 8, !tbaa !41
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sub nsw i32 100, %13
  %30 = mul nsw i32 %28, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, ptr %27, align 4, !tbaa !40
  %32 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %3) #5
  %33 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %3) #5
  %34 = load i32, ptr %27, align 4, !tbaa !40
  %35 = tail call fastcc i32 @elastic_diff(ptr noundef %3, i32 noundef %34, i32 noundef %33, i32 noundef %32, i32 noundef 12)
  store i32 %35, ptr %27, align 4, !tbaa !40
  %36 = tail call i32 @lv_obj_scroll_by_raw(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 2
  %.not109 = icmp eq i8 %39, 0
  br i1 %.not109, label %108, label %162

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.012.i = load i32, ptr %41, align 4, !tbaa !42
  %.not15.i = icmp eq i32 %.012.i, 0
  br i1 %.not15.i, label %lv_indev_scroll_throw_predict.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %42 = load i8, ptr %11, align 1, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 100, %43
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %46, %45 ]
  %.11316.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %48, %45 ]
  %46 = add nsw i32 %.11316.i, %.017.i
  %47 = mul nsw i32 %.11316.i, %44
  %48 = sdiv i32 %47, 100
  %.off.i = add i32 %47, 99
  %.not.i = icmp ult i32 %.off.i, 199
  br i1 %.not.i, label %lv_indev_scroll_throw_predict.exit, label %45, !llvm.loop !43

lv_indev_scroll_throw_predict.exit:               ; preds = %45, %40
  %.011.i = phi i32 [ 0, %40 ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %49, align 4, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = add nsw i32 %51, %.011.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp slt i32 %52, %54
  %56 = sub nsw i32 %54, %51
  %spec.select = select i1 %55, i32 %56, i32 %.011.i
  %spec.select135 = tail call i32 @llvm.smax.i32(i32 %52, i32 %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp sgt i32 %spec.select135, %58
  %60 = sub nsw i32 %58, %51
  %.1134 = select i1 %59, i32 %60, i32 %spec.select
  %61 = tail call fastcc i32 @find_snap_point_y(ptr noundef nonnull %3, i32 noundef -536870911, i32 noundef 536870911, i32 noundef %.1134)
  %62 = add nsw i32 %.1134, %61
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %62, i32 noundef 1) #5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 2
  %.not108 = icmp eq i8 %65, 0
  br i1 %.not108, label %108, label %162

66:                                               ; preds = %18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %68, align 4, !tbaa !40
  %69 = icmp eq i32 %19, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load i32, ptr %67, align 8, !tbaa !41
  %72 = sub nsw i32 100, %13
  %73 = mul nsw i32 %71, %72
  %74 = sdiv i32 %73, 100
  store i32 %74, ptr %67, align 8, !tbaa !41
  %75 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %3) #5
  %76 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %3) #5
  %77 = load i32, ptr %67, align 8, !tbaa !41
  %78 = tail call fastcc i32 @elastic_diff(ptr noundef %3, i32 noundef %77, i32 noundef %75, i32 noundef %76, i32 noundef 3)
  store i32 %78, ptr %67, align 8, !tbaa !41
  %79 = tail call i32 @lv_obj_scroll_by_raw(ptr noundef nonnull %3, i32 noundef %78, i32 noundef 0) #5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 2
  %.not107 = icmp eq i8 %82, 0
  br i1 %.not107, label %108, label %162

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.012.i118 = load i32, ptr %84, align 4, !tbaa !42
  %.not15.i119 = icmp eq i32 %.012.i118, 0
  br i1 %.not15.i119, label %lv_indev_scroll_throw_predict.exit126, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %83
  %85 = load i8, ptr %11, align 1, !tbaa !39
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 100, %86
  br label %88

88:                                               ; preds = %88, %.lr.ph.i120
  %.017.i121 = phi i32 [ 0, %.lr.ph.i120 ], [ %89, %88 ]
  %.11316.i122 = phi i32 [ %.012.i118, %.lr.ph.i120 ], [ %91, %88 ]
  %89 = add nsw i32 %.11316.i122, %.017.i121
  %90 = mul nsw i32 %.11316.i122, %87
  %91 = sdiv i32 %90, 100
  %.off.i123 = add i32 %90, 99
  %.not.i124 = icmp ult i32 %.off.i123, 199
  br i1 %.not.i124, label %lv_indev_scroll_throw_predict.exit126, label %88, !llvm.loop !43

lv_indev_scroll_throw_predict.exit126:            ; preds = %88, %83
  %.011.i125 = phi i32 [ 0, %83 ], [ %89, %88 ]
  store i32 0, ptr %67, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = add nsw i32 %93, %.011.i125
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = icmp slt i32 %94, %96
  %98 = sub nsw i32 %96, %93
  %spec.select136 = select i1 %97, i32 %98, i32 %.011.i125
  %spec.select137 = tail call i32 @llvm.smax.i32(i32 %94, i32 %96)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = icmp sgt i32 %spec.select137, %100
  %102 = sub nsw i32 %100, %93
  %.1 = select i1 %101, i32 %102, i32 %spec.select136
  %103 = tail call fastcc i32 @find_snap_point_x(ptr noundef nonnull %3, i32 noundef -536870911, i32 noundef 536870911, i32 noundef %.1)
  %104 = add nsw i32 %.1, %103
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %3, i32 noundef %104, i32 noundef 0, i32 noundef 1) #5
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, 2
  %.not = icmp eq i8 %107, 0
  br i1 %.not, label %108, label %162

108:                                              ; preds = %18, %lv_indev_scroll_throw_predict.exit126, %70, %26, %lv_indev_scroll_throw_predict.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %162

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %162

116:                                              ; preds = %112
  %117 = icmp eq i32 %20, 0
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %116
  %119 = tail call i32 @lv_obj_get_scroll_top(ptr noundef nonnull %3) #5
  %120 = tail call i32 @lv_obj_get_scroll_bottom(ptr noundef nonnull %3) #5
  %121 = icmp sgt i32 %119, 0
  %122 = icmp sgt i32 %120, 0
  %or.cond = select i1 %121, i1 true, i1 %122
  br i1 %or.cond, label %123, label %.critedge

123:                                              ; preds = %118
  %124 = icmp slt i32 %119, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %119, i32 noundef 1) #5
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 2
  %.not111 = icmp eq i8 %128, 0
  br i1 %.not111, label %.critedge, label %162

129:                                              ; preds = %123
  %130 = icmp slt i32 %120, 0
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %129
  %132 = sub nsw i32 0, %120
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %132, i32 noundef 1) #5
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 2
  %.not110 = icmp eq i8 %135, 0
  br i1 %.not110, label %.critedge, label %162

.critedge:                                        ; preds = %118, %129, %131, %125, %116
  %136 = icmp eq i32 %19, 0
  br i1 %136, label %137, label %.critedge116

137:                                              ; preds = %.critedge
  %138 = tail call i32 @lv_obj_get_scroll_left(ptr noundef nonnull %3) #5
  %139 = tail call i32 @lv_obj_get_scroll_right(ptr noundef nonnull %3) #5
  %140 = icmp sgt i32 %138, 0
  %141 = icmp sgt i32 %139, 0
  %or.cond8 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond8, label %142, label %.critedge116

142:                                              ; preds = %137
  %143 = icmp slt i32 %138, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %3, i32 noundef %138, i32 noundef 0, i32 noundef 1) #5
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, 2
  %.not113 = icmp eq i8 %147, 0
  br i1 %.not113, label %.critedge116, label %162

148:                                              ; preds = %142
  %149 = icmp slt i32 %139, 0
  br i1 %149, label %150, label %.critedge116

150:                                              ; preds = %148
  %151 = sub nsw i32 0, %139
  tail call void @lv_obj_scroll_by(ptr noundef nonnull %3, i32 noundef %151, i32 noundef 0, i32 noundef 1) #5
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, 2
  %.not112 = icmp eq i8 %154, 0
  br i1 %.not112, label %.critedge116, label %162

.critedge116:                                     ; preds = %137, %148, %150, %144, %.critedge
  %155 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %3, i32 noundef 14, ptr noundef nonnull %0) #5
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 2
  %.not114 = icmp eq i8 %158, 0
  br i1 %.not114, label %159, label %162

159:                                              ; preds = %.critedge116
  %160 = load i16, ptr %6, align 4
  %161 = and i16 %160, -16
  store i16 %161, ptr %6, align 4
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %162

162:                                              ; preds = %lv_indev_scroll_throw_predict.exit126, %70, %lv_indev_scroll_throw_predict.exit, %26, %131, %125, %150, %144, %.critedge116, %159, %112, %108, %5, %1
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_snap_x(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_scroll_snap_y(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_indev_scroll_throw_predict(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %.012 = load i32, ptr %7, align 4, !tbaa !42
  %.not15 = icmp eq i32 %.012, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %9 = load i8, ptr %8, align 1, !tbaa !39
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
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !43

.loopexit:                                        ; preds = %12, %6, %4, %2
  %.011 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %6 ], [ %13, %12 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @find_snap_point_y(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @lv_obj_get_scroll_snap_y(ptr noundef %0) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #5
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #5
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %11 to i32
  %12 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #5
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
  %19 = load ptr, ptr %13, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %22, i32 noundef 262145) #5
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %22, i32 noundef 4096) #5
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  switch i32 %5, label %58 [
    i32 1, label %27
    i32 2, label %32
    i32 3, label %37
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = load i32, ptr %15, align 4, !tbaa !18
  %31 = add nsw i32 %30, %.sroa.0.0.extract.trunc.i
  br label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = load i32, ptr %17, align 4, !tbaa !21
  %36 = sub nsw i32 %35, %.sroa.0.0.extract.trunc.i52
  br label %50

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = tail call i32 @lv_area_get_height(ptr noundef nonnull %38) #5
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, %40
  %44 = load i32, ptr %15, align 4, !tbaa !18
  %45 = add nsw i32 %44, %.sroa.0.0.extract.trunc.i
  %46 = tail call i32 @lv_area_get_height(ptr noundef nonnull %14) #5
  %47 = sub i32 %46, %16
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %45, %48
  br label %50

50:                                               ; preds = %37, %32, %27
  %.045 = phi i32 [ %43, %37 ], [ %34, %32 ], [ %29, %27 ]
  %.044 = phi i32 [ %49, %37 ], [ %36, %32 ], [ %31, %27 ]
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
  %.1 = phi i32 [ %.04754, %18 ], [ %.04754, %24 ], [ %.04754, %26 ], [ %57, %52 ], [ %.04754, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !48

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

declare void @lv_obj_scroll_by(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @find_snap_point_x(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @lv_obj_get_scroll_snap_x(ptr noundef %0) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #5
  %9 = ptrtoint ptr %8 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #5
  %11 = ptrtoint ptr %10 to i64
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %11 to i32
  %12 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #5
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
  %18 = load ptr, ptr %13, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = tail call zeroext i1 @lv_obj_has_flag_any(ptr noundef %21, i32 noundef 262145) #5
  br i1 %22, label %56, label %23

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %21, i32 noundef 4096) #5
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  switch i32 %5, label %56 [
    i32 1, label %26
    i32 2, label %31
    i32 3, label %36
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = load i32, ptr %14, align 8, !tbaa !23
  %30 = add nsw i32 %29, %.sroa.0.0.extract.trunc.i
  br label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = load i32, ptr %16, align 8, !tbaa !26
  %35 = sub nsw i32 %34, %.sroa.0.0.extract.trunc.i52
  br label %48

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = tail call i32 @lv_area_get_width(ptr noundef nonnull %37) #5
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, %38
  %42 = load i32, ptr %14, align 8, !tbaa !23
  %43 = add nsw i32 %42, %.sroa.0.0.extract.trunc.i
  %44 = tail call i32 @lv_area_get_width(ptr noundef nonnull %14) #5
  %45 = sub i32 %44, %15
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %43, %46
  br label %48

48:                                               ; preds = %36, %31, %26
  %.045 = phi i32 [ %41, %36 ], [ %33, %31 ], [ %28, %26 ]
  %.044 = phi i32 [ %47, %36 ], [ %35, %31 ], [ %30, %26 ]
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
  %.1 = phi i32 [ %.04754, %17 ], [ %.04754, %23 ], [ %.04754, %25 ], [ %55, %50 ], [ %.04754, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !49

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
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = tail call fastcc i32 @find_snap_point_x(ptr noundef %0, i32 noundef %4, i32 noundef %6, i32 noundef 0)
  store i32 %7, ptr %1, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = tail call fastcc i32 @find_snap_point_y(ptr noundef %0, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !35
  ret void
}

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 112}
!4 = !{!"_lv_indev_t", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !6, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !9, i64 76, !9, i64 78, !5, i64 80, !10, i64 88, !11, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !13, i64 264, !8, i64 296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !12, i64 96, !11, i64 112, !5, i64 120, !6, i64 124, !11, i64 128, !5, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141}
!11 = !{!"", !5, i64 0, !5, i64 4}
!12 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!13 = !{!"", !14, i64 0, !6, i64 24, !6, i64 24}
!14 = !{!"_lv_array_t", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!4, !5, i64 116}
!17 = !{!4, !8, i64 160}
!18 = !{!19, !5, i64 44}
!19 = !{!"_lv_obj_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !5, i64 56, !9, i64 60, !9, i64 62, !9, i64 62, !9, i64 62, !9, i64 62, !9, i64 62, !9, i64 63, !9, i64 63, !9, i64 63}
!20 = !{!4, !5, i64 188}
!21 = !{!19, !5, i64 52}
!22 = !{!4, !5, i64 196}
!23 = !{!19, !5, i64 40}
!24 = !{!4, !5, i64 184}
!25 = !{!4, !5, i64 192}
!26 = !{!19, !5, i64 48}
!27 = !{!4, !8, i64 144}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!4, !5, i64 124}
!31 = !{!4, !5, i64 120}
!32 = !{!4, !6, i64 72}
!33 = distinct !{!33, !29}
!34 = !{!11, !5, i64 0}
!35 = !{!11, !5, i64 4}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!4, !6, i64 73}
!40 = !{!4, !5, i64 132}
!41 = !{!4, !5, i64 128}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!19, !8, i64 16}
!45 = !{!46, !8, i64 0}
!46 = !{!"_lv_obj_spec_attr_t", !8, i64 0, !8, i64 8, !13, i64 16, !11, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !9, i64 66, !9, i64 66, !9, i64 66, !9, i64 66, !9, i64 67}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
