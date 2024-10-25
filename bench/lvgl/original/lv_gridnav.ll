target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_gridnav_dsc_t = type { i32, ptr }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_gridnav_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_gridnav_remove(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call ptr @lv_malloc(i64 noundef 16)
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %16, %14
  br label %16

16:                                               ; preds = %15
  br label %15

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @lv_obj_add_event_cb(ptr noundef %25, ptr noundef @gridnav_event_cb, i32 noundef 0, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %28, i32 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_gridnav_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @lv_obj_get_event_count(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = call ptr @lv_obj_get_event_dsc(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @lv_event_dsc_get_cb(ptr noundef %16)
  %18 = icmp eq ptr %17, @gridnav_event_cb
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @lv_event_dsc_get_user_data(ptr noundef %20)
  call void @lv_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = call zeroext i1 @lv_obj_remove_event(ptr noundef %22, i32 noundef %23)
  br label %29

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !7
  br label %8, !llvm.loop !12

29:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gridnav_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @lv_event_get_current_target(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @lv_event_get_user_data(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @lv_event_get_code(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %372

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @lv_obj_get_child_count(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !7
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %369

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call ptr @find_first_focusable(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %369

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @lv_event_get_key(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 19
  br i1 %51, label %52, label %122

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %122, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = call zeroext i1 @lv_obj_has_flag(ptr noundef %67, i32 noundef 16)
  br i1 %68, label %69, label %90

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = call i32 @lv_obj_get_scroll_right(ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = call i32 @lv_obj_get_width(ptr noundef %78)
  %80 = sdiv i32 %79, 4
  store i32 %80, ptr %10, align 4, !tbaa !7
  %81 = load i32, ptr %10, align 4, !tbaa !7
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %83, %75
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = load i32, ptr %10, align 4, !tbaa !7
  %89 = sub nsw i32 0, %88
  call void @lv_obj_scroll_by_bounded(ptr noundef %87, i32 noundef %89, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %121

90:                                               ; preds = %69, %64, %58
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call ptr @find_chid(ptr noundef %91, ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %9, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = call ptr @find_chid(ptr noundef %105, ptr noundef %108, i32 noundef 4)
  store ptr %109, ptr %9, align 8, !tbaa !3
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call ptr @find_first_focusable(ptr noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %112, %104
  br label %119

116:                                              ; preds = %98
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = call ptr @lv_obj_get_group(ptr noundef %117)
  call void @lv_group_focus_next(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119, %90
  br label %121

121:                                              ; preds = %120, %84
  br label %342

122:                                              ; preds = %52, %47
  %123 = load i32, ptr %8, align 4, !tbaa !7
  %124 = icmp eq i32 %123, 20
  br i1 %124, label %125, label %194

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !9
  %129 = and i32 %128, 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %194, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !9
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = call zeroext i1 @lv_obj_has_flag(ptr noundef %140, i32 noundef 16)
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = call i32 @lv_obj_get_scroll_left(ptr noundef %145)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = call i32 @lv_obj_get_width(ptr noundef %151)
  %153 = sdiv i32 %152, 4
  store i32 %153, ptr %11, align 4, !tbaa !7
  %154 = load i32, ptr %11, align 4, !tbaa !7
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %157

157:                                              ; preds = %156, %148
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = load i32, ptr %11, align 4, !tbaa !7
  call void @lv_obj_scroll_by_bounded(ptr noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %193

162:                                              ; preds = %142, %137, %131
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = call ptr @find_chid(ptr noundef %163, ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %9, align 8, !tbaa !3
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %192

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !9
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = call ptr @find_chid(ptr noundef %177, ptr noundef %180, i32 noundef 5)
  store ptr %181, ptr %9, align 8, !tbaa !3
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = call ptr @find_last_focusable(ptr noundef %185)
  store ptr %186, ptr %9, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %184, %176
  br label %191

188:                                              ; preds = %170
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call ptr @lv_obj_get_group(ptr noundef %189)
  call void @lv_group_focus_prev(ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %187
  br label %192

192:                                              ; preds = %191, %162
  br label %193

193:                                              ; preds = %192, %157
  br label %341

194:                                              ; preds = %125, %122
  %195 = load i32, ptr %8, align 4, !tbaa !7
  %196 = icmp eq i32 %195, 18
  br i1 %196, label %197, label %261

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !9
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %261, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !9
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %235

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = call zeroext i1 @lv_obj_has_flag(ptr noundef %212, i32 noundef 16)
  br i1 %213, label %214, label %235

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = call i32 @lv_obj_get_height(ptr noundef %223)
  %225 = sdiv i32 %224, 4
  store i32 %225, ptr %12, align 4, !tbaa !7
  %226 = load i32, ptr %12, align 4, !tbaa !7
  %227 = icmp sle i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %229

229:                                              ; preds = %228, %220
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = load i32, ptr %12, align 4, !tbaa !7
  %234 = sub nsw i32 0, %233
  call void @lv_obj_scroll_by_bounded(ptr noundef %232, i32 noundef 0, i32 noundef %234, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %260

235:                                              ; preds = %214, %209, %203
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = call ptr @find_chid(ptr noundef %236, ptr noundef %239, i32 noundef 3)
  store ptr %240, ptr %9, align 8, !tbaa !3
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %259

243:                                              ; preds = %235
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !9
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !11
  %254 = call ptr @find_chid(ptr noundef %250, ptr noundef %253, i32 noundef 6)
  store ptr %254, ptr %9, align 8, !tbaa !3
  br label %258

255:                                              ; preds = %243
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = call ptr @lv_obj_get_group(ptr noundef %256)
  call void @lv_group_focus_next(ptr noundef %257)
  br label %258

258:                                              ; preds = %255, %249
  br label %259

259:                                              ; preds = %258, %235
  br label %260

260:                                              ; preds = %259, %229
  br label %340

261:                                              ; preds = %197, %194
  %262 = load i32, ptr %8, align 4, !tbaa !7
  %263 = icmp eq i32 %262, 17
  br i1 %263, label %264, label %327

264:                                              ; preds = %261
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !9
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %327, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !9
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %270
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = call zeroext i1 @lv_obj_has_flag(ptr noundef %279, i32 noundef 16)
  br i1 %280, label %281, label %301

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  %285 = call i32 @lv_obj_get_scroll_top(ptr noundef %284)
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %291 = call i32 @lv_obj_get_height(ptr noundef %290)
  %292 = sdiv i32 %291, 4
  store i32 %292, ptr %13, align 4, !tbaa !7
  %293 = load i32, ptr %13, align 4, !tbaa !7
  %294 = icmp sle i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %296

296:                                              ; preds = %295, %287
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = load i32, ptr %13, align 4, !tbaa !7
  call void @lv_obj_scroll_by_bounded(ptr noundef %299, i32 noundef 0, i32 noundef %300, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %326

301:                                              ; preds = %281, %276, %270
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  %306 = call ptr @find_chid(ptr noundef %302, ptr noundef %305, i32 noundef 2)
  store ptr %306, ptr %9, align 8, !tbaa !3
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %325

309:                                              ; preds = %301
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !9
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !11
  %320 = call ptr @find_chid(ptr noundef %316, ptr noundef %319, i32 noundef 7)
  store ptr %320, ptr %9, align 8, !tbaa !3
  br label %324

321:                                              ; preds = %309
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = call ptr @lv_obj_get_group(ptr noundef %322)
  call void @lv_group_focus_prev(ptr noundef %323)
  br label %324

324:                                              ; preds = %321, %315
  br label %325

325:                                              ; preds = %324, %301
  br label %326

326:                                              ; preds = %325, %296
  br label %339

327:                                              ; preds = %264, %261
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = call ptr @lv_obj_get_group(ptr noundef %328)
  %330 = call ptr @lv_group_get_focused(ptr noundef %329)
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = call i32 @lv_obj_send_event(ptr noundef %336, i32 noundef 17, ptr noundef %8)
  br label %338

338:                                              ; preds = %333, %327
  br label %339

339:                                              ; preds = %338, %326
  br label %340

340:                                              ; preds = %339, %260
  br label %341

341:                                              ; preds = %340, %193
  br label %342

342:                                              ; preds = %341, %121
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %368

345:                                              ; preds = %342
  %346 = load ptr, ptr %9, align 8, !tbaa !3
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = icmp ne ptr %346, %349
  br i1 %350, label %351, label %368

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !11
  call void @lv_obj_remove_state(ptr noundef %354, i16 noundef zeroext 6)
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = call ptr @lv_indev_active()
  %359 = call i32 @lv_obj_send_event(ptr noundef %357, i32 noundef 20, ptr noundef %358)
  %360 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %360, i16 noundef zeroext 6)
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = call ptr @lv_indev_active()
  %363 = call i32 @lv_obj_send_event(ptr noundef %361, i32 noundef 19, ptr noundef %362)
  %364 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_scroll_to_view(ptr noundef %364, i32 noundef 1)
  %365 = load ptr, ptr %9, align 8, !tbaa !3
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %366, i32 0, i32 1
  store ptr %365, ptr %367, align 8, !tbaa !11
  br label %368

368:                                              ; preds = %351, %345, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 0, ptr %7, align 4
  br label %369

369:                                              ; preds = %368, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %370 = load i32, ptr %7, align 4
  switch i32 %370, label %515 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %514

372:                                              ; preds = %1
  %373 = load i32, ptr %5, align 4, !tbaa !7
  %374 = icmp eq i32 %373, 19
  br i1 %374, label %375, label %401

375:                                              ; preds = %372
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %3, align 8, !tbaa !3
  %382 = call ptr @find_first_focusable(ptr noundef %381)
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %383, i32 0, i32 1
  store ptr %382, ptr %384, align 8, !tbaa !11
  br label %385

385:                                              ; preds = %380, %375
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %400

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  call void @lv_obj_add_state(ptr noundef %393, i16 noundef zeroext 6)
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  call void @lv_obj_remove_state(ptr noundef %396, i16 noundef zeroext 32)
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !11
  call void @lv_obj_scroll_to_view(ptr noundef %399, i32 noundef 0)
  br label %400

400:                                              ; preds = %390, %385
  br label %513

401:                                              ; preds = %372
  %402 = load i32, ptr %5, align 4, !tbaa !7
  %403 = icmp eq i32 %402, 20
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  %405 = load ptr, ptr %4, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !11
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %4, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !11
  call void @lv_obj_remove_state(ptr noundef %412, i16 noundef zeroext 6)
  br label %413

413:                                              ; preds = %409, %404
  br label %512

414:                                              ; preds = %401
  %415 = load i32, ptr %5, align 4, !tbaa !7
  %416 = icmp eq i32 %415, 43
  br i1 %416, label %417, label %441

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %418 = load ptr, ptr %2, align 8, !tbaa !3
  %419 = call ptr @lv_event_get_target(ptr noundef %418)
  store ptr %419, ptr %14, align 8, !tbaa !3
  %420 = load ptr, ptr %14, align 8, !tbaa !3
  %421 = call ptr @lv_obj_get_parent(ptr noundef %420)
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %440

424:                                              ; preds = %417
  %425 = load ptr, ptr %4, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %439

429:                                              ; preds = %424
  %430 = load ptr, ptr %14, align 8, !tbaa !3
  %431 = load ptr, ptr %4, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %431, i32 0, i32 1
  store ptr %430, ptr %432, align 8, !tbaa !11
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = call zeroext i1 @lv_obj_has_state(ptr noundef %433, i16 noundef zeroext 2)
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %436, i16 noundef zeroext 6)
  %437 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_obj_scroll_to_view(ptr noundef %437, i32 noundef 0)
  br label %438

438:                                              ; preds = %435, %429
  br label %439

439:                                              ; preds = %438, %424
  br label %440

440:                                              ; preds = %439, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %511

441:                                              ; preds = %414
  %442 = load i32, ptr %5, align 4, !tbaa !7
  %443 = icmp eq i32 %442, 44
  br i1 %443, label %444, label %456

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %445 = load ptr, ptr %2, align 8, !tbaa !3
  %446 = call ptr @lv_event_get_target(ptr noundef %445)
  store ptr %446, ptr %15, align 8, !tbaa !3
  %447 = load ptr, ptr %15, align 8, !tbaa !3
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %444
  %451 = load ptr, ptr %3, align 8, !tbaa !3
  %452 = call ptr @find_first_focusable(ptr noundef %451)
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %453, i32 0, i32 1
  store ptr %452, ptr %454, align 8, !tbaa !11
  br label %455

455:                                              ; preds = %450, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %510

456:                                              ; preds = %441
  %457 = load i32, ptr %5, align 4, !tbaa !7
  %458 = icmp eq i32 %457, 41
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_gridnav_remove(ptr noundef %460)
  br label %509

461:                                              ; preds = %456
  %462 = load i32, ptr %5, align 4, !tbaa !7
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %485, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %5, align 4, !tbaa !7
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %485, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %5, align 4, !tbaa !7
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %485, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %5, align 4, !tbaa !7
  %472 = icmp eq i32 %471, 4
  br i1 %472, label %485, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %5, align 4, !tbaa !7
  %475 = icmp eq i32 %474, 8
  br i1 %475, label %485, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %5, align 4, !tbaa !7
  %478 = icmp eq i32 %477, 9
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %5, align 4, !tbaa !7
  %481 = icmp eq i32 %480, 10
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %5, align 4, !tbaa !7
  %484 = icmp eq i32 %483, 11
  br i1 %484, label %485, label %508

485:                                              ; preds = %482, %479, %476, %473, %470, %467, %464, %461
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = call ptr @lv_obj_get_group(ptr noundef %486)
  %488 = call ptr @lv_group_get_focused(ptr noundef %487)
  %489 = load ptr, ptr %3, align 8, !tbaa !3
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %491, label %507

491:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %492 = call ptr @lv_indev_active()
  %493 = call i32 @lv_indev_get_type(ptr noundef %492)
  store i32 %493, ptr %16, align 4, !tbaa !7
  %494 = load i32, ptr %16, align 4, !tbaa !7
  %495 = icmp eq i32 %494, 4
  br i1 %495, label %499, label %496

496:                                              ; preds = %491
  %497 = load i32, ptr %16, align 4, !tbaa !7
  %498 = icmp eq i32 %497, 2
  br i1 %498, label %499, label %506

499:                                              ; preds = %496, %491
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !11
  %503 = load i32, ptr %5, align 4, !tbaa !7
  %504 = call ptr @lv_indev_active()
  %505 = call i32 @lv_obj_send_event(ptr noundef %502, i32 noundef %503, ptr noundef %504)
  br label %506

506:                                              ; preds = %499, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %507

507:                                              ; preds = %506, %485
  br label %508

508:                                              ; preds = %507, %482
  br label %509

509:                                              ; preds = %508, %459
  br label %510

510:                                              ; preds = %509, %455
  br label %511

511:                                              ; preds = %510, %440
  br label %512

512:                                              ; preds = %511, %413
  br label %513

513:                                              ; preds = %512, %400
  br label %514

514:                                              ; preds = %513, %371
  store i32 0, ptr %7, align 4
  br label %515

515:                                              ; preds = %514, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %516 = load i32, ptr %7, align 4
  switch i32 %516, label %518 [
    i32 0, label %517
    i32 1, label %517
  ]

517:                                              ; preds = %515, %515
  ret void

518:                                              ; preds = %515
  unreachable
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_obj_get_event_count(ptr noundef) #2

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) #2

declare ptr @lv_event_dsc_get_cb(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare ptr @lv_event_dsc_get_user_data(ptr noundef) #2

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_gridnav_set_focused(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %18
  br label %18

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_event_count(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %41, %20
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = call ptr @lv_obj_get_event_dsc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call ptr @lv_event_dsc_get_cb(ptr noundef %31)
  %33 = icmp eq ptr %32, @gridnav_event_cb
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call ptr @lv_event_dsc_get_user_data(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  store i32 8, ptr %11, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %79 [
    i32 0, label %40
    i32 8, label %44
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !7
  br label %23, !llvm.loop !14

44:                                               ; preds = %38, %23
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  br label %76

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call zeroext i1 @obj_is_focusable(ptr noundef %52)
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  br label %76

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lv_obj_remove_state(ptr noundef %68, i16 noundef zeroext 6)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %70, i16 noundef zeroext 6)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !7
  call void @lv_obj_scroll_to_view(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_gridnav_dsc_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %69, %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76, %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @obj_is_focusable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call zeroext i1 @lv_obj_has_flag(ptr noundef %4, i32 noundef 1)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call zeroext i1 @lv_obj_has_flag(ptr noundef %8, i32 noundef 6)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_scroll_to_view(ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_first_focusable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @lv_obj_get_child_count(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call ptr @lv_obj_get_child(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call zeroext i1 @obj_is_focusable(ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !7
  br label %10, !llvm.loop !15

29:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @lv_event_get_key(ptr noundef) #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_get_scroll_right(ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare void @lv_obj_scroll_by_bounded(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_chid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @get_x_center(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @get_y_center(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @lv_obj_get_child_count(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 536870911, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 536870911, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @lv_obj_get_height(ptr noundef %26)
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @lv_obj_get_height(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_scroll_top(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %34)
  %36 = add nsw i32 %33, %35
  store i32 %36, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %208, %3
  %38 = load i32, ptr %15, align 4, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %211

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !7
  %44 = call ptr @lv_obj_get_child(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !3
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 4, ptr %17, align 4
  br label %205

49:                                               ; preds = %41
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = call zeroext i1 @obj_is_focusable(ptr noundef %50)
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 4, ptr %17, align 4
  br label %205

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !7
  %56 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %56, label %180 [
    i32 0, label %57
    i32 1, label %83
    i32 2, label %109
    i32 3, label %122
    i32 4, label %135
    i32 5, label %146
    i32 6, label %164
    i32 7, label %171
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = call i32 @get_x_center(ptr noundef %58)
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %18, align 4, !tbaa !7
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = call i32 @get_y_center(ptr noundef %62)
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !7
  %66 = load i32, ptr %18, align 4, !tbaa !7
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 4, ptr %17, align 4
  br label %204

69:                                               ; preds = %57
  %70 = load i32, ptr %19, align 4, !tbaa !7
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %19, align 4, !tbaa !7
  br label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %19, align 4, !tbaa !7
  %76 = sub nsw i32 0, %75
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ]
  %79 = load i32, ptr %13, align 4, !tbaa !7
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 4, ptr %17, align 4
  br label %204

82:                                               ; preds = %77
  br label %180

83:                                               ; preds = %55
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = call i32 @get_x_center(ptr noundef %84)
  %86 = load i32, ptr %7, align 4, !tbaa !7
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %18, align 4, !tbaa !7
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = call i32 @get_y_center(ptr noundef %88)
  %90 = load i32, ptr %8, align 4, !tbaa !7
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %19, align 4, !tbaa !7
  %92 = load i32, ptr %18, align 4, !tbaa !7
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 4, ptr %17, align 4
  br label %204

95:                                               ; preds = %83
  %96 = load i32, ptr %19, align 4, !tbaa !7
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %19, align 4, !tbaa !7
  br label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %19, align 4, !tbaa !7
  %102 = sub nsw i32 0, %101
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i32 [ %99, %98 ], [ %102, %100 ]
  %105 = load i32, ptr %13, align 4, !tbaa !7
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 4, ptr %17, align 4
  br label %204

108:                                              ; preds = %103
  br label %180

109:                                              ; preds = %55
  %110 = load ptr, ptr %16, align 8, !tbaa !3
  %111 = call i32 @get_x_center(ptr noundef %110)
  %112 = load i32, ptr %7, align 4, !tbaa !7
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %18, align 4, !tbaa !7
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = call i32 @get_y_center(ptr noundef %114)
  %116 = load i32, ptr %8, align 4, !tbaa !7
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %19, align 4, !tbaa !7
  %118 = load i32, ptr %19, align 4, !tbaa !7
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 4, ptr %17, align 4
  br label %204

121:                                              ; preds = %109
  br label %180

122:                                              ; preds = %55
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = call i32 @get_x_center(ptr noundef %123)
  %125 = load i32, ptr %7, align 4, !tbaa !7
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %18, align 4, !tbaa !7
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = call i32 @get_y_center(ptr noundef %127)
  %129 = load i32, ptr %8, align 4, !tbaa !7
  %130 = sub nsw i32 %128, %129
  store i32 %130, ptr %19, align 4, !tbaa !7
  %131 = load i32, ptr %19, align 4, !tbaa !7
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  store i32 4, ptr %17, align 4
  br label %204

134:                                              ; preds = %122
  br label %180

135:                                              ; preds = %55
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  %137 = call i32 @get_y_center(ptr noundef %136)
  %138 = load i32, ptr %8, align 4, !tbaa !7
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %19, align 4, !tbaa !7
  %140 = load i32, ptr %19, align 4, !tbaa !7
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 4, ptr %17, align 4
  br label %204

143:                                              ; preds = %135
  %144 = load ptr, ptr %16, align 8, !tbaa !3
  %145 = call i32 @lv_obj_get_x(ptr noundef %144)
  store i32 %145, ptr %18, align 4, !tbaa !7
  br label %180

146:                                              ; preds = %55
  %147 = load ptr, ptr %16, align 8, !tbaa !3
  %148 = call i32 @get_y_center(ptr noundef %147)
  %149 = load i32, ptr %8, align 4, !tbaa !7
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %19, align 4, !tbaa !7
  %151 = load i32, ptr %19, align 4, !tbaa !7
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 4, ptr %17, align 4
  br label %204

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = load ptr, ptr %16, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !16
  %163 = sub nsw i32 %158, %162
  store i32 %163, ptr %18, align 4, !tbaa !7
  br label %180

164:                                              ; preds = %55
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = call i32 @get_x_center(ptr noundef %165)
  %167 = load i32, ptr %7, align 4, !tbaa !7
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %18, align 4, !tbaa !7
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = call i32 @lv_obj_get_y(ptr noundef %169)
  store i32 %170, ptr %19, align 4, !tbaa !7
  br label %180

171:                                              ; preds = %55
  %172 = load ptr, ptr %16, align 8, !tbaa !3
  %173 = call i32 @get_x_center(ptr noundef %172)
  %174 = load i32, ptr %7, align 4, !tbaa !7
  %175 = sub nsw i32 %173, %174
  store i32 %175, ptr %18, align 4, !tbaa !7
  %176 = load i32, ptr %14, align 4, !tbaa !7
  %177 = load ptr, ptr %16, align 8, !tbaa !3
  %178 = call i32 @lv_obj_get_y(ptr noundef %177)
  %179 = sub nsw i32 %176, %178
  store i32 %179, ptr %19, align 4, !tbaa !7
  br label %180

180:                                              ; preds = %171, %55, %164, %154, %143, %134, %121, %108, %82
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %199, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %19, align 4, !tbaa !7
  %185 = load i32, ptr %19, align 4, !tbaa !7
  %186 = mul nsw i32 %184, %185
  %187 = load i32, ptr %18, align 4, !tbaa !7
  %188 = load i32, ptr %18, align 4, !tbaa !7
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = load i32, ptr %12, align 4, !tbaa !7
  %192 = load i32, ptr %12, align 4, !tbaa !7
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %11, align 4, !tbaa !7
  %195 = load i32, ptr %11, align 4, !tbaa !7
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %193, %196
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %183, %180
  %200 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %200, ptr %10, align 8, !tbaa !3
  %201 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %201, ptr %11, align 4, !tbaa !7
  %202 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %202, ptr %12, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %199, %183
  store i32 0, ptr %17, align 4
  br label %204

204:                                              ; preds = %203, %153, %142, %133, %120, %107, %94, %81, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %205

205:                                              ; preds = %204, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %206 = load i32, ptr %17, align 4
  switch i32 %206, label %213 [
    i32 0, label %207
    i32 4, label %208
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205
  %209 = load i32, ptr %15, align 4, !tbaa !7
  %210 = add i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !7
  br label %37, !llvm.loop !20

211:                                              ; preds = %37
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %212

213:                                              ; preds = %205
  unreachable
}

declare void @lv_group_focus_next(ptr noundef) #2

declare ptr @lv_obj_get_group(ptr noundef) #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_last_focusable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @lv_obj_get_child_count(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sub i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call ptr @lv_obj_get_child(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call zeroext i1 @obj_is_focusable(ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %31 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4, !tbaa !7
  br label %12, !llvm.loop !21

30:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare void @lv_group_focus_prev(ptr noundef) #2

declare i32 @lv_obj_get_scroll_bottom(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

declare ptr @lv_group_get_focused(ptr noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_indev_active() #2

declare ptr @lv_event_get_target(ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_x_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 5
  %9 = call i32 @lv_area_get_width(ptr noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @get_y_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 5
  %9 = call i32 @lv_area_get_height(ptr noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @lv_obj_get_x(ptr noundef) #2

declare i32 @lv_obj_get_y(ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !4, i64 8}
!11 = !{!10, !4, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !8, i64 48}
!17 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !18, i64 40, !8, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!18 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!19 = !{!"short", !5, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!17, !8, i64 40}
!23 = !{!17, !8, i64 44}
