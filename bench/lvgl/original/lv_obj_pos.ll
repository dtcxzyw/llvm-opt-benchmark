target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_hit_test_info_t = type { ptr, i8 }

@lv_global = external global %struct._lv_global_t, align 8
@__const.lv_obj_get_self_width.p = private unnamed_addr constant %struct.lv_point_t { i32 0, i32 -536870911 }, align 4
@__const.lv_obj_get_self_height.p = private unnamed_addr constant %struct.lv_point_t { i32 -536870911, i32 0 }, align 4

; Function Attrs: nounwind uwtable
define void @lv_obj_set_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  call void @lv_obj_set_x(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  call void @lv_obj_set_y(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_local_style_prop(ptr noundef %9, i8 noundef zeroext 8, ptr noundef %6, i32 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 8, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %8
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_set_style_x(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_local_style_prop(ptr noundef %9, i8 noundef zeroext 9, ptr noundef %6, i32 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 8, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %8
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_set_style_y(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_obj_get_local_style_prop(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_x(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lv_obj_set_style_y(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_refr_size(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca %struct.lv_area_t, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 8
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 11
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %32, i32 0, i32 8
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 10
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %311

40:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @lv_obj_get_parent(ptr noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %310

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %47, i32 0, i32 8
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 11
  %51 = and i16 %50, 1
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_width(ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !7
  br label %135

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @lv_obj_get_style_width(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %8, align 4, !tbaa !7
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 1073741823
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !7
  %63 = and i32 %62, 1610612736
  %64 = icmp eq i32 %63, 536870912
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load i32, ptr %8, align 4, !tbaa !7
  %67 = and i32 %66, -1610612737
  %68 = icmp sle i32 %67, 536870910
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i1 [ false, %56 ], [ %68, %65 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @lv_obj_get_content_width(ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !7
  %74 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @calc_content_width(ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !7
  br label %125

79:                                               ; preds = %69
  %80 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %83, i32 0, i32 8
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %85, 11
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call i32 @lv_obj_get_style_width(ptr noundef %91, i32 noundef 0)
  %93 = icmp eq i32 %92, 1073741823
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 @lv_obj_get_style_space_left(ptr noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @lv_obj_get_style_space_right(ptr noundef %97, i32 noundef 0)
  %99 = add nsw i32 %96, %98
  store i32 %99, ptr %8, align 4, !tbaa !7
  br label %123

100:                                              ; preds = %90, %82
  %101 = load i32, ptr %8, align 4, !tbaa !7
  %102 = and i32 %101, -1610612737
  %103 = icmp sgt i32 %102, 268435455
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !7
  %106 = and i32 %105, -1610612737
  %107 = sub nsw i32 268435455, %106
  br label %111

108:                                              ; preds = %100
  %109 = load i32, ptr %8, align 4, !tbaa !7
  %110 = and i32 %109, -1610612737
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i32 [ %107, %104 ], [ %110, %108 ]
  %113 = load i32, ptr %9, align 4, !tbaa !7
  %114 = mul nsw i32 %112, %113
  %115 = sdiv i32 %114, 100
  store i32 %115, ptr %8, align 4, !tbaa !7
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 @lv_obj_get_style_margin_left(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call i32 @lv_obj_get_style_margin_right(ptr noundef %118, i32 noundef 0)
  %120 = add nsw i32 %117, %119
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %8, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %111, %94
  br label %124

124:                                              ; preds = %123, %79
  br label %125

125:                                              ; preds = %124, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @lv_obj_get_style_min_width(ptr noundef %126, i32 noundef 0)
  store i32 %127, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call i32 @lv_obj_get_style_max_width(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %11, align 4, !tbaa !7
  %130 = load i32, ptr %8, align 4, !tbaa !7
  %131 = load i32, ptr %10, align 4, !tbaa !7
  %132 = load i32, ptr %11, align 4, !tbaa !7
  %133 = load i32, ptr %9, align 4, !tbaa !7
  %134 = call i32 @lv_clamp_width(i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %135

135:                                              ; preds = %125, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !10
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %136, i32 0, i32 8
  %138 = load i16, ptr %137, align 2
  %139 = lshr i16 %138, 10
  %140 = and i16 %139, 1
  %141 = icmp ne i16 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call i32 @lv_obj_get_height(ptr noundef %143)
  store i32 %144, ptr %12, align 4, !tbaa !7
  br label %224

145:                                              ; preds = %135
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call i32 @lv_obj_get_style_height(ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %12, align 4, !tbaa !7
  %148 = load i32, ptr %12, align 4, !tbaa !7
  %149 = icmp eq i32 %148, 1073741823
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %13, align 1, !tbaa !10
  %151 = load i32, ptr %12, align 4, !tbaa !7
  %152 = and i32 %151, 1610612736
  %153 = icmp eq i32 %152, 536870912
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load i32, ptr %12, align 4, !tbaa !7
  %156 = and i32 %155, -1610612737
  %157 = icmp sle i32 %156, 536870910
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i1 [ false, %145 ], [ %157, %154 ]
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = call i32 @lv_obj_get_content_height(ptr noundef %161)
  store i32 %162, ptr %15, align 4, !tbaa !7
  %163 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call i32 @calc_content_height(ptr noundef %166)
  store i32 %167, ptr %12, align 4, !tbaa !7
  br label %214

168:                                              ; preds = %158
  %169 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %213

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %172, i32 0, i32 8
  %174 = load i16, ptr %173, align 2
  %175 = lshr i16 %174, 10
  %176 = and i16 %175, 1
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = call i32 @lv_obj_get_style_height(ptr noundef %180, i32 noundef 0)
  %182 = icmp eq i32 %181, 1073741823
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = call i32 @lv_obj_get_style_space_top(ptr noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %186, i32 noundef 0)
  %188 = add nsw i32 %185, %187
  store i32 %188, ptr %12, align 4, !tbaa !7
  br label %212

189:                                              ; preds = %179, %171
  %190 = load i32, ptr %12, align 4, !tbaa !7
  %191 = and i32 %190, -1610612737
  %192 = icmp sgt i32 %191, 268435455
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i32, ptr %12, align 4, !tbaa !7
  %195 = and i32 %194, -1610612737
  %196 = sub nsw i32 268435455, %195
  br label %200

197:                                              ; preds = %189
  %198 = load i32, ptr %12, align 4, !tbaa !7
  %199 = and i32 %198, -1610612737
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi i32 [ %196, %193 ], [ %199, %197 ]
  %202 = load i32, ptr %15, align 4, !tbaa !7
  %203 = mul nsw i32 %201, %202
  %204 = sdiv i32 %203, 100
  store i32 %204, ptr %12, align 4, !tbaa !7
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = call i32 @lv_obj_get_style_margin_top(ptr noundef %205, i32 noundef 0)
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %207, i32 noundef 0)
  %209 = add nsw i32 %206, %208
  %210 = load i32, ptr %12, align 4, !tbaa !7
  %211 = sub nsw i32 %210, %209
  store i32 %211, ptr %12, align 4, !tbaa !7
  br label %212

212:                                              ; preds = %200, %183
  br label %213

213:                                              ; preds = %212, %168
  br label %214

214:                                              ; preds = %213, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @lv_obj_get_style_min_height(ptr noundef %215, i32 noundef 0)
  store i32 %216, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = call i32 @lv_obj_get_style_max_height(ptr noundef %217, i32 noundef 0)
  store i32 %218, ptr %17, align 4, !tbaa !7
  %219 = load i32, ptr %12, align 4, !tbaa !7
  %220 = load i32, ptr %16, align 4, !tbaa !7
  %221 = load i32, ptr %17, align 4, !tbaa !7
  %222 = load i32, ptr %15, align 4, !tbaa !7
  %223 = call i32 @lv_clamp_height(i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  store i32 %223, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %224

224:                                              ; preds = %214, %142
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call i32 @lv_obj_get_width(ptr noundef %225)
  %227 = load i32, ptr %8, align 4, !tbaa !7
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = call i32 @lv_obj_get_height(ptr noundef %230)
  %232 = load i32, ptr %12, align 4, !tbaa !7
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %309

235:                                              ; preds = %229, %224
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %236)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %237, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %238, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %239 = call zeroext i1 @lv_area_is_in(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %20, align 1, !tbaa !10
  %241 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  br i1 %242, label %245, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %235
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.lv_area_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = load i32, ptr %12, align 4, !tbaa !7
  %251 = add nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.lv_area_t, ptr %254, i32 0, i32 3
  store i32 %252, ptr %255, align 4, !tbaa !18
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = call i32 @lv_obj_get_style_base_dir(ptr noundef %256, i32 noundef 0)
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %270

259:                                              ; preds = %245
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.lv_area_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !19
  %264 = load i32, ptr %8, align 4, !tbaa !7
  %265 = sub nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds nuw %struct.lv_area_t, ptr %268, i32 0, i32 0
  store i32 %266, ptr %269, align 8, !tbaa !20
  br label %281

270:                                              ; preds = %245
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds nuw %struct.lv_area_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !20
  %275 = load i32, ptr %8, align 4, !tbaa !7
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds nuw %struct.lv_area_t, ptr %279, i32 0, i32 2
  store i32 %277, ptr %280, align 8, !tbaa !19
  br label %281

281:                                              ; preds = %270, %259
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = call i32 @lv_obj_send_event(ptr noundef %282, i32 noundef 49, ptr noundef %18)
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = call i32 @lv_obj_send_event(ptr noundef %284, i32 noundef 42, ptr noundef %285)
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %287)
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %288, i32 0, i32 8
  %290 = load i16, ptr %289, align 2
  %291 = and i16 %290, -3
  %292 = or i16 %291, 2
  store i16 %292, ptr %289, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %293, i32 0, i32 5
  %295 = call zeroext i1 @lv_area_is_in(ptr noundef %294, ptr noundef %19, i32 noundef 0)
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %21, align 1, !tbaa !10
  %297 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %298 = trunc i8 %297 to i1
  br i1 %298, label %305, label %299

299:                                              ; preds = %281
  %300 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %301 = trunc i8 %300 to i1
  br i1 %301, label %307, label %302

302:                                              ; preds = %299
  %303 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302, %281
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %302, %299
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %308)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  br label %309

309:                                              ; preds = %307, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %310

310:                                              ; preds = %309, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %311

311:                                              ; preds = %310, %39
  %312 = load i1, ptr %2, align 1
  ret i1 %312
}

declare ptr @lv_obj_get_parent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %5, i32 0, i32 5
  %7 = call i32 @lv_area_get_width(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_content_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_style_space_left(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_space_right(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_width(ptr noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = sub nsw i32 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_content_width(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_scroll_x(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_space_right(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @lv_obj_get_style_space_left(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @lv_obj_get_self_width(ptr noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -536870911, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_child_count(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !7
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_base_dir(ptr noundef %43, i32 noundef 0)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %139

46:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %128, %46
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %131

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -536870911, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %9, align 4, !tbaa !7
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %12, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %61, i32 noundef 262145)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 4, ptr %13, align 4
  br label %125

64:                                               ; preds = %51
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %65)
  br i1 %66, label %98, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = call i32 @lv_obj_get_style_align(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %14, align 4, !tbaa !7
  %70 = load i32, ptr %14, align 4, !tbaa !7
  switch i32 %70, label %82 [
    i32 0, label %71
    i32 3, label %71
    i32 6, label %71
    i32 8, label %71
  ]

71:                                               ; preds = %67, %67, %67, %67
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = sub nsw i32 %75, %79
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !7
  br label %97

82:                                               ; preds = %67
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_style_x(ptr noundef %83, i32 noundef 0)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %87, i32 0, i32 5
  %89 = call i32 @lv_area_get_width(ptr noundef %88)
  %90 = load i32, ptr %5, align 4, !tbaa !7
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %11, align 4, !tbaa !7
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 @lv_obj_get_style_margin_left(ptr noundef %92, i32 noundef 0)
  %94 = load i32, ptr %11, align 4, !tbaa !7
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %86, %82
  br label %97

97:                                               ; preds = %96, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %109

98:                                               ; preds = %64
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !20
  %107 = sub nsw i32 %102, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %98, %97
  %110 = load i32, ptr %8, align 4, !tbaa !7
  %111 = load i32, ptr %11, align 4, !tbaa !7
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = call i32 @lv_obj_get_style_margin_left(ptr noundef %112, i32 noundef 0)
  %114 = add nsw i32 %111, %113
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4, !tbaa !7
  br label %123

118:                                              ; preds = %109
  %119 = load i32, ptr %11, align 4, !tbaa !7
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = call i32 @lv_obj_get_style_margin_left(ptr noundef %120, i32 noundef 0)
  %122 = add nsw i32 %119, %121
  br label %123

123:                                              ; preds = %118, %116
  %124 = phi i32 [ %117, %116 ], [ %122, %118 ]
  store i32 %124, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %123, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %262 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %9, align 4, !tbaa !7
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !7
  br label %47, !llvm.loop !28

131:                                              ; preds = %47
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = icmp ne i32 %132, -536870911
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4, !tbaa !7
  %136 = load i32, ptr %8, align 4, !tbaa !7
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %8, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %134, %131
  br label %232

139:                                              ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %221, %139
  %141 = load i32, ptr %9, align 4, !tbaa !7
  %142 = load i32, ptr %10, align 4, !tbaa !7
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %224

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -536870911, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = load i32, ptr %9, align 4, !tbaa !7
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  store ptr %153, ptr %16, align 8, !tbaa !3
  %154 = load ptr, ptr %16, align 8, !tbaa !3
  %155 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %154, i32 noundef 262145)
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store i32 8, ptr %13, align 4
  br label %218

157:                                              ; preds = %144
  %158 = load ptr, ptr %16, align 8, !tbaa !3
  %159 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %158)
  br i1 %159, label %191, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = call i32 @lv_obj_get_style_align(ptr noundef %161, i32 noundef 0)
  store i32 %162, ptr %17, align 4, !tbaa !7
  %163 = load i32, ptr %17, align 4, !tbaa !7
  switch i32 %163, label %175 [
    i32 0, label %164
    i32 1, label %164
    i32 4, label %164
    i32 7, label %164
  ]

164:                                              ; preds = %160, %160, %160, %160
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.lv_area_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !19
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !20
  %173 = sub nsw i32 %168, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4, !tbaa !7
  br label %190

175:                                              ; preds = %160
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  %177 = call i32 @lv_obj_get_style_x(ptr noundef %176, i32 noundef 0)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %180, i32 0, i32 5
  %182 = call i32 @lv_area_get_width(ptr noundef %181)
  %183 = load i32, ptr %6, align 4, !tbaa !7
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %15, align 4, !tbaa !7
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = call i32 @lv_obj_get_style_margin_right(ptr noundef %185, i32 noundef 0)
  %187 = load i32, ptr %15, align 4, !tbaa !7
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %15, align 4, !tbaa !7
  br label %189

189:                                              ; preds = %179, %175
  br label %190

190:                                              ; preds = %189, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %202

191:                                              ; preds = %157
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.lv_area_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !19
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.lv_area_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !20
  %200 = sub nsw i32 %195, %199
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %191, %190
  %203 = load i32, ptr %8, align 4, !tbaa !7
  %204 = load i32, ptr %15, align 4, !tbaa !7
  %205 = load ptr, ptr %16, align 8, !tbaa !3
  %206 = call i32 @lv_obj_get_style_margin_right(ptr noundef %205, i32 noundef 0)
  %207 = add nsw i32 %204, %206
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %8, align 4, !tbaa !7
  br label %216

211:                                              ; preds = %202
  %212 = load i32, ptr %15, align 4, !tbaa !7
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  %214 = call i32 @lv_obj_get_style_margin_right(ptr noundef %213, i32 noundef 0)
  %215 = add nsw i32 %212, %214
  br label %216

216:                                              ; preds = %211, %209
  %217 = phi i32 [ %210, %209 ], [ %215, %211 ]
  store i32 %217, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %216, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %219 = load i32, ptr %13, align 4
  switch i32 %219, label %262 [
    i32 0, label %220
    i32 8, label %221
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218
  %222 = load i32, ptr %9, align 4, !tbaa !7
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !7
  br label %140, !llvm.loop !30

224:                                              ; preds = %140
  %225 = load i32, ptr %8, align 4, !tbaa !7
  %226 = icmp ne i32 %225, -536870911
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4, !tbaa !7
  %229 = load i32, ptr %8, align 4, !tbaa !7
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %8, align 4, !tbaa !7
  br label %231

231:                                              ; preds = %227, %224
  br label %232

232:                                              ; preds = %231, %138
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load i32, ptr %4, align 4, !tbaa !7
  %239 = sub nsw i32 0, %238
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.lv_point_t, ptr %243, i32 0, i32 0
  store i32 %239, ptr %244, align 8, !tbaa !22
  br label %245

245:                                              ; preds = %237, %232
  %246 = load i32, ptr %8, align 4, !tbaa !7
  %247 = icmp eq i32 %246, -536870911
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %260

250:                                              ; preds = %245
  %251 = load i32, ptr %8, align 4, !tbaa !7
  %252 = load i32, ptr %7, align 4, !tbaa !7
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %8, align 4, !tbaa !7
  br label %258

256:                                              ; preds = %250
  %257 = load i32, ptr %7, align 4, !tbaa !7
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %255, %254 ], [ %257, %256 ]
  store i32 %259, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %260

260:                                              ; preds = %258, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %261 = load i32, ptr %2, align 4
  ret i32 %261

262:                                              ; preds = %218, %125
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @lv_obj_get_style_pad_right(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 26)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 27)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_min_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 4)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 5)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_clamp_width(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = and i32 %9, 1610612736
  %11 = icmp eq i32 %10, 536870912
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = and i32 %13, -1610612737
  %15 = icmp sle i32 %14, 536870910
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = and i32 %18, -1610612737
  %20 = icmp sgt i32 %19, 268435455
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = and i32 %22, -1610612737
  %24 = sub nsw i32 268435455, %23
  br label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = and i32 %26, -1610612737
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %24, %21 ], [ %27, %25 ]
  %30 = mul nsw i32 %17, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, ptr %6, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %28, %12, %4
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = and i32 %33, 1610612736
  %35 = icmp eq i32 %34, 536870912
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = and i32 %37, -1610612737
  %39 = icmp sle i32 %38, 536870910
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = and i32 %42, -1610612737
  %44 = icmp sgt i32 %43, 268435455
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = and i32 %46, -1610612737
  %48 = sub nsw i32 268435455, %47
  br label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = and i32 %50, -1610612737
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %48, %45 ], [ %51, %49 ]
  %54 = mul nsw i32 %41, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, ptr %7, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %52, %36, %32
  %57 = load i32, ptr %6, align 4, !tbaa !7
  %58 = load i32, ptr %5, align 4, !tbaa !7
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !7
  br label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = icmp sgt i32 %57, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !7
  br label %80

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !7
  %72 = load i32, ptr %7, align 4, !tbaa !7
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4, !tbaa !7
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi i32 [ %69, %68 ], [ %79, %78 ]
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %5, i32 0, i32 5
  %7 = call i32 @lv_area_get_height(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_content_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_style_space_top(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_height(ptr noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = sub nsw i32 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_content_height(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @lv_obj_get_scroll_y(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_style_space_top(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_self_height(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -536870911, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_child_count(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %121, %27
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -536870911, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %9, align 4, !tbaa !7
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %54, i32 noundef 262145)
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 4, ptr %13, align 4
  br label %118

57:                                               ; preds = %44
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %58)
  br i1 %59, label %91, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_style_align(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %14, align 4, !tbaa !7
  %63 = load i32, ptr %14, align 4, !tbaa !7
  switch i32 %63, label %75 [
    i32 0, label %64
    i32 3, label %64
    i32 2, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %60, %60, %60, %60
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = sub nsw i32 %68, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !7
  br label %90

75:                                               ; preds = %60
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = call i32 @lv_obj_get_style_y(ptr noundef %76, i32 noundef 0)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %80, i32 0, i32 5
  %82 = call i32 @lv_area_get_height(ptr noundef %81)
  %83 = load i32, ptr %5, align 4, !tbaa !7
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %11, align 4, !tbaa !7
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = call i32 @lv_obj_get_style_margin_top(ptr noundef %85, i32 noundef 0)
  %87 = load i32, ptr %11, align 4, !tbaa !7
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %11, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %79, %75
  br label %90

90:                                               ; preds = %89, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %102

91:                                               ; preds = %57
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = sub nsw i32 %95, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %91, %90
  %103 = load i32, ptr %8, align 4, !tbaa !7
  %104 = load i32, ptr %11, align 4, !tbaa !7
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %105, i32 noundef 0)
  %107 = add nsw i32 %104, %106
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %8, align 4, !tbaa !7
  br label %116

111:                                              ; preds = %102
  %112 = load i32, ptr %11, align 4, !tbaa !7
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %113, i32 noundef 0)
  %115 = add nsw i32 %112, %114
  br label %116

116:                                              ; preds = %111, %109
  %117 = phi i32 [ %110, %109 ], [ %115, %111 ]
  store i32 %117, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %158 [
    i32 0, label %120
    i32 4, label %121
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %9, align 4, !tbaa !7
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !7
  br label %40, !llvm.loop !32

124:                                              ; preds = %40
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load i32, ptr %4, align 4, !tbaa !7
  %131 = sub nsw i32 0, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.lv_point_t, ptr %135, i32 0, i32 1
  store i32 %131, ptr %136, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %129, %124
  %138 = load i32, ptr %8, align 4, !tbaa !7
  %139 = icmp eq i32 %138, -536870911
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4, !tbaa !7
  %144 = load i32, ptr %8, align 4, !tbaa !7
  %145 = load i32, ptr %6, align 4, !tbaa !7
  %146 = add nsw i32 %144, %145
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4, !tbaa !7
  br label %154

150:                                              ; preds = %142
  %151 = load i32, ptr %8, align 4, !tbaa !7
  %152 = load i32, ptr %6, align 4, !tbaa !7
  %153 = add nsw i32 %151, %152
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i32 [ %149, %148 ], [ %153, %150 ]
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %154, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %157 = load i32, ptr %2, align 4
  ret i32 %157

158:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @lv_obj_get_style_pad_top(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 24)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 25)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_min_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 6)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 7)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_clamp_height(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = and i32 %9, 1610612736
  %11 = icmp eq i32 %10, 536870912
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = and i32 %13, -1610612737
  %15 = icmp sle i32 %14, 536870910
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = and i32 %18, -1610612737
  %20 = icmp sgt i32 %19, 268435455
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = and i32 %22, -1610612737
  %24 = sub nsw i32 268435455, %23
  br label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = and i32 %26, -1610612737
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %24, %21 ], [ %27, %25 ]
  %30 = mul nsw i32 %17, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, ptr %6, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %28, %12, %4
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = and i32 %33, 1610612736
  %35 = icmp eq i32 %34, 536870912
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = and i32 %37, -1610612737
  %39 = icmp sle i32 %38, 536870910
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = and i32 %42, -1610612737
  %44 = icmp sgt i32 %43, 268435455
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = and i32 %46, -1610612737
  %48 = sub nsw i32 268435455, %47
  br label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = and i32 %50, -1610612737
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %48, %45 ], [ %51, %49 ]
  %54 = mul nsw i32 %41, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, ptr %7, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %52, %36, %32
  %57 = load i32, ptr %6, align 4, !tbaa !7
  %58 = load i32, ptr %5, align 4, !tbaa !7
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !7
  br label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = icmp sgt i32 %57, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !7
  br label %80

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !7
  %72 = load i32, ptr %7, align 4, !tbaa !7
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4, !tbaa !7
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi i32 [ %69, %68 ], [ %79, %78 ]
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @lv_obj_invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %3, ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = sub nsw i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = sub nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !35
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %27, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_content_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_space_left(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @lv_obj_get_style_space_right(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_style_space_top(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = sub nsw i32 %31, %28
  store i32 %32, ptr %30, align 4, !tbaa !36
  ret void
}

declare zeroext i1 @lv_area_is_in(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_obj_scrollbar_invalidate(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  call void @lv_obj_set_width(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  call void @lv_obj_set_height(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_local_style_prop(ptr noundef %9, i8 noundef zeroext 1, ptr noundef %6, i32 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 8, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %8
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_set_style_width(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_local_style_prop(ptr noundef %9, i8 noundef zeroext 2, ptr noundef %6, i32 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 8, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %8
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_set_style_height(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare void @lv_obj_set_style_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_height(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_set_content_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_style_space_left(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_space_right(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = add nsw i32 %14, %15
  call void @lv_obj_set_width(ptr noundef %11, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_content_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_style_space_top(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = add nsw i32 %14, %15
  call void @lv_obj_set_height(ptr noundef %11, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = trunc i32 %8 to i16
  call void @lv_obj_set_style_layout(ptr noundef %7, i16 noundef zeroext %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %10)
  ret void
}

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_mark_layout_as_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -2
  %9 = or i16 %8, 1
  store i16 %9, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_screen(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %12, i32 0, i32 8
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -5
  %16 = or i16 %15, 4
  store i16 %16, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @lv_obj_get_display(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_display_send_event(ptr noundef %19, i32 noundef 56, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %7, i32 noundef 393217)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @lv_obj_get_parent(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call zeroext i16 @lv_obj_get_style_layout(ptr noundef %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %25

25:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @lv_obj_get_style_layout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 22)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i16 %11
}

declare ptr @lv_obj_get_screen(ptr noundef) #2

declare ptr @lv_obj_get_display(ptr noundef) #2

declare i32 @lv_display_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_update_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 17), align 8, !tbaa !37, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %33

9:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 17), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_screen(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %31, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 8
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 1
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 8
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -5
  %27 = or i16 %26, 0
  store i16 %27, ptr %24, align 2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @layout_update_core(ptr noundef %28)
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %12, !llvm.loop !48

32:                                               ; preds = %12
  store i8 0, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 17), align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %33

33:                                               ; preds = %32, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @layout_update_core(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @lv_obj_get_child_count(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @layout_update_core(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !tbaa !7
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !7
  br label %8, !llvm.loop !49

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 8
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 1
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, -2
  %37 = or i16 %36, 0
  store i16 %37, ptr %34, align 2
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call zeroext i1 @lv_obj_refr_size(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_refr_pos(ptr noundef %40)
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_layout_apply(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %32
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %47, i32 0, i32 8
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 1
  %51 = and i16 %50, 1
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %54, i32 0, i32 8
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, -3
  %58 = or i16 %57, 0
  store i16 %58, ptr %55, align 2
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_readjust_scroll(ptr noundef %59, i32 noundef 0)
  br label %60

60:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_set_style_align(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret void
}

declare void @lv_obj_set_style_align(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_align(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  call void @lv_obj_set_style_align(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  call void @lv_obj_set_pos(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_align_to(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @lv_obj_get_parent(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @lv_obj_get_parent(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_style_space_left(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = call i32 @lv_obj_get_style_space_top(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_style_space_left(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @lv_obj_get_style_space_top(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %17, align 4, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_style_base_dir(ptr noundef %45, i32 noundef 0)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 3, ptr %8, align 4, !tbaa !7
  br label %50

49:                                               ; preds = %44
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %52, label %254 [
    i32 9, label %53
    i32 1, label %72
    i32 2, label %75
    i32 3, label %86
    i32 4, label %95
    i32 5, label %104
    i32 6, label %121
    i32 7, label %136
    i32 8, label %147
    i32 10, label %164
    i32 11, label %168
    i32 12, label %179
    i32 13, label %188
    i32 14, label %191
    i32 15, label %201
    i32 16, label %209
    i32 17, label %213
    i32 18, label %224
    i32 19, label %233
    i32 20, label %236
    i32 21, label %246
    i32 0, label %254
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_content_width(ptr noundef %54)
  %56 = sdiv i32 %55, 2
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i32 @lv_obj_get_width(ptr noundef %57)
  %59 = sdiv i32 %58, 2
  %60 = sub nsw i32 %56, %59
  %61 = load i32, ptr %16, align 4, !tbaa !7
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %11, align 4, !tbaa !7
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @lv_obj_get_content_height(ptr noundef %63)
  %65 = sdiv i32 %64, 2
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 @lv_obj_get_height(ptr noundef %66)
  %68 = sdiv i32 %67, 2
  %69 = sub nsw i32 %65, %68
  %70 = load i32, ptr %17, align 4, !tbaa !7
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %12, align 4, !tbaa !7
  br label %254

72:                                               ; preds = %51
  %73 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %73, ptr %11, align 4, !tbaa !7
  %74 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %74, ptr %12, align 4, !tbaa !7
  br label %254

75:                                               ; preds = %51
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call i32 @lv_obj_get_content_width(ptr noundef %76)
  %78 = sdiv i32 %77, 2
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_width(ptr noundef %79)
  %81 = sdiv i32 %80, 2
  %82 = sub nsw i32 %78, %81
  %83 = load i32, ptr %16, align 4, !tbaa !7
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %11, align 4, !tbaa !7
  %85 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %85, ptr %12, align 4, !tbaa !7
  br label %254

86:                                               ; preds = %51
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call i32 @lv_obj_get_content_width(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call i32 @lv_obj_get_width(ptr noundef %89)
  %91 = sub nsw i32 %88, %90
  %92 = load i32, ptr %16, align 4, !tbaa !7
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %11, align 4, !tbaa !7
  %94 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %94, ptr %12, align 4, !tbaa !7
  br label %254

95:                                               ; preds = %51
  %96 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %96, ptr %11, align 4, !tbaa !7
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = call i32 @lv_obj_get_content_height(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = call i32 @lv_obj_get_height(ptr noundef %99)
  %101 = sub nsw i32 %98, %100
  %102 = load i32, ptr %17, align 4, !tbaa !7
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %12, align 4, !tbaa !7
  br label %254

104:                                              ; preds = %51
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call i32 @lv_obj_get_content_width(ptr noundef %105)
  %107 = sdiv i32 %106, 2
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call i32 @lv_obj_get_width(ptr noundef %108)
  %110 = sdiv i32 %109, 2
  %111 = sub nsw i32 %107, %110
  %112 = load i32, ptr %16, align 4, !tbaa !7
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %11, align 4, !tbaa !7
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = call i32 @lv_obj_get_content_height(ptr noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = call i32 @lv_obj_get_height(ptr noundef %116)
  %118 = sub nsw i32 %115, %117
  %119 = load i32, ptr %17, align 4, !tbaa !7
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %12, align 4, !tbaa !7
  br label %254

121:                                              ; preds = %51
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call i32 @lv_obj_get_content_width(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = call i32 @lv_obj_get_width(ptr noundef %124)
  %126 = sub nsw i32 %123, %125
  %127 = load i32, ptr %16, align 4, !tbaa !7
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %11, align 4, !tbaa !7
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = call i32 @lv_obj_get_content_height(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call i32 @lv_obj_get_height(ptr noundef %131)
  %133 = sub nsw i32 %130, %132
  %134 = load i32, ptr %17, align 4, !tbaa !7
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %12, align 4, !tbaa !7
  br label %254

136:                                              ; preds = %51
  %137 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %137, ptr %11, align 4, !tbaa !7
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = call i32 @lv_obj_get_content_height(ptr noundef %138)
  %140 = sdiv i32 %139, 2
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = call i32 @lv_obj_get_height(ptr noundef %141)
  %143 = sdiv i32 %142, 2
  %144 = sub nsw i32 %140, %143
  %145 = load i32, ptr %17, align 4, !tbaa !7
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %12, align 4, !tbaa !7
  br label %254

147:                                              ; preds = %51
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = call i32 @lv_obj_get_content_width(ptr noundef %148)
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call i32 @lv_obj_get_width(ptr noundef %150)
  %152 = sub nsw i32 %149, %151
  %153 = load i32, ptr %16, align 4, !tbaa !7
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %11, align 4, !tbaa !7
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = call i32 @lv_obj_get_content_height(ptr noundef %155)
  %157 = sdiv i32 %156, 2
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = call i32 @lv_obj_get_height(ptr noundef %158)
  %160 = sdiv i32 %159, 2
  %161 = sub nsw i32 %157, %160
  %162 = load i32, ptr %17, align 4, !tbaa !7
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %12, align 4, !tbaa !7
  br label %254

164:                                              ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !7
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = call i32 @lv_obj_get_height(ptr noundef %165)
  %167 = sub nsw i32 0, %166
  store i32 %167, ptr %12, align 4, !tbaa !7
  br label %254

168:                                              ; preds = %51
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = call i32 @lv_obj_get_width(ptr noundef %169)
  %171 = sdiv i32 %170, 2
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = call i32 @lv_obj_get_width(ptr noundef %172)
  %174 = sdiv i32 %173, 2
  %175 = sub nsw i32 %171, %174
  store i32 %175, ptr %11, align 4, !tbaa !7
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = call i32 @lv_obj_get_height(ptr noundef %176)
  %178 = sub nsw i32 0, %177
  store i32 %178, ptr %12, align 4, !tbaa !7
  br label %254

179:                                              ; preds = %51
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = call i32 @lv_obj_get_width(ptr noundef %180)
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = call i32 @lv_obj_get_width(ptr noundef %182)
  %184 = sub nsw i32 %181, %183
  store i32 %184, ptr %11, align 4, !tbaa !7
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = call i32 @lv_obj_get_height(ptr noundef %185)
  %187 = sub nsw i32 0, %186
  store i32 %187, ptr %12, align 4, !tbaa !7
  br label %254

188:                                              ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !7
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = call i32 @lv_obj_get_height(ptr noundef %189)
  store i32 %190, ptr %12, align 4, !tbaa !7
  br label %254

191:                                              ; preds = %51
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = call i32 @lv_obj_get_width(ptr noundef %192)
  %194 = sdiv i32 %193, 2
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = call i32 @lv_obj_get_width(ptr noundef %195)
  %197 = sdiv i32 %196, 2
  %198 = sub nsw i32 %194, %197
  store i32 %198, ptr %11, align 4, !tbaa !7
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = call i32 @lv_obj_get_height(ptr noundef %199)
  store i32 %200, ptr %12, align 4, !tbaa !7
  br label %254

201:                                              ; preds = %51
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = call i32 @lv_obj_get_width(ptr noundef %202)
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = call i32 @lv_obj_get_width(ptr noundef %204)
  %206 = sub nsw i32 %203, %205
  store i32 %206, ptr %11, align 4, !tbaa !7
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = call i32 @lv_obj_get_height(ptr noundef %207)
  store i32 %208, ptr %12, align 4, !tbaa !7
  br label %254

209:                                              ; preds = %51
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = call i32 @lv_obj_get_width(ptr noundef %210)
  %212 = sub nsw i32 0, %211
  store i32 %212, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %254

213:                                              ; preds = %51
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = call i32 @lv_obj_get_width(ptr noundef %214)
  %216 = sub nsw i32 0, %215
  store i32 %216, ptr %11, align 4, !tbaa !7
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = call i32 @lv_obj_get_height(ptr noundef %217)
  %219 = sdiv i32 %218, 2
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = call i32 @lv_obj_get_height(ptr noundef %220)
  %222 = sdiv i32 %221, 2
  %223 = sub nsw i32 %219, %222
  store i32 %223, ptr %12, align 4, !tbaa !7
  br label %254

224:                                              ; preds = %51
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = call i32 @lv_obj_get_width(ptr noundef %225)
  %227 = sub nsw i32 0, %226
  store i32 %227, ptr %11, align 4, !tbaa !7
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = call i32 @lv_obj_get_height(ptr noundef %228)
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = call i32 @lv_obj_get_height(ptr noundef %230)
  %232 = sub nsw i32 %229, %231
  store i32 %232, ptr %12, align 4, !tbaa !7
  br label %254

233:                                              ; preds = %51
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = call i32 @lv_obj_get_width(ptr noundef %234)
  store i32 %235, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %254

236:                                              ; preds = %51
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = call i32 @lv_obj_get_width(ptr noundef %237)
  store i32 %238, ptr %11, align 4, !tbaa !7
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = call i32 @lv_obj_get_height(ptr noundef %239)
  %241 = sdiv i32 %240, 2
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = call i32 @lv_obj_get_height(ptr noundef %242)
  %244 = sdiv i32 %243, 2
  %245 = sub nsw i32 %241, %244
  store i32 %245, ptr %12, align 4, !tbaa !7
  br label %254

246:                                              ; preds = %51
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = call i32 @lv_obj_get_width(ptr noundef %247)
  store i32 %248, ptr %11, align 4, !tbaa !7
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = call i32 @lv_obj_get_height(ptr noundef %249)
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = call i32 @lv_obj_get_height(ptr noundef %251)
  %253 = sub nsw i32 %250, %252
  store i32 %253, ptr %12, align 4, !tbaa !7
  br label %254

254:                                              ; preds = %51, %51, %246, %236, %233, %224, %213, %209, %201, %191, %188, %179, %168, %164, %147, %136, %121, %104, %95, %86, %75, %72, %53
  %255 = load i32, ptr %9, align 4, !tbaa !7
  %256 = and i32 %255, 1610612736
  %257 = icmp eq i32 %256, 536870912
  br i1 %257, label %258, label %279

258:                                              ; preds = %254
  %259 = load i32, ptr %9, align 4, !tbaa !7
  %260 = and i32 %259, -1610612737
  %261 = icmp sle i32 %260, 536870910
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = call i32 @lv_obj_get_width(ptr noundef %263)
  %265 = load i32, ptr %9, align 4, !tbaa !7
  %266 = and i32 %265, -1610612737
  %267 = icmp sgt i32 %266, 268435455
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32, ptr %9, align 4, !tbaa !7
  %270 = and i32 %269, -1610612737
  %271 = sub nsw i32 268435455, %270
  br label %275

272:                                              ; preds = %262
  %273 = load i32, ptr %9, align 4, !tbaa !7
  %274 = and i32 %273, -1610612737
  br label %275

275:                                              ; preds = %272, %268
  %276 = phi i32 [ %271, %268 ], [ %274, %272 ]
  %277 = mul nsw i32 %264, %276
  %278 = sdiv i32 %277, 100
  store i32 %278, ptr %9, align 4, !tbaa !7
  br label %279

279:                                              ; preds = %275, %258, %254
  %280 = load i32, ptr %10, align 4, !tbaa !7
  %281 = and i32 %280, 1610612736
  %282 = icmp eq i32 %281, 536870912
  br i1 %282, label %283, label %304

283:                                              ; preds = %279
  %284 = load i32, ptr %10, align 4, !tbaa !7
  %285 = and i32 %284, -1610612737
  %286 = icmp sle i32 %285, 536870910
  br i1 %286, label %287, label %304

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = call i32 @lv_obj_get_height(ptr noundef %288)
  %290 = load i32, ptr %10, align 4, !tbaa !7
  %291 = and i32 %290, -1610612737
  %292 = icmp sgt i32 %291, 268435455
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = load i32, ptr %10, align 4, !tbaa !7
  %295 = and i32 %294, -1610612737
  %296 = sub nsw i32 268435455, %295
  br label %300

297:                                              ; preds = %287
  %298 = load i32, ptr %10, align 4, !tbaa !7
  %299 = and i32 %298, -1610612737
  br label %300

300:                                              ; preds = %297, %293
  %301 = phi i32 [ %296, %293 ], [ %299, %297 ]
  %302 = mul nsw i32 %289, %301
  %303 = sdiv i32 %302, 100
  store i32 %303, ptr %10, align 4, !tbaa !7
  br label %304

304:                                              ; preds = %300, %283, %279
  %305 = load ptr, ptr %13, align 8, !tbaa !3
  %306 = call i32 @lv_obj_get_style_base_dir(ptr noundef %305, i32 noundef 0)
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  %309 = load i32, ptr %9, align 4, !tbaa !7
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds nuw %struct.lv_area_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !20
  %314 = add nsw i32 %309, %313
  %315 = load ptr, ptr %13, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds nuw %struct.lv_area_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !20
  %319 = sub nsw i32 %314, %318
  %320 = load ptr, ptr %13, align 8, !tbaa !3
  %321 = call i32 @lv_obj_get_scroll_right(ptr noundef %320)
  %322 = add nsw i32 %319, %321
  %323 = load i32, ptr %14, align 4, !tbaa !7
  %324 = sub nsw i32 %322, %323
  %325 = load i32, ptr %11, align 4, !tbaa !7
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %11, align 4, !tbaa !7
  br label %346

327:                                              ; preds = %304
  %328 = load i32, ptr %9, align 4, !tbaa !7
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %329, i32 0, i32 5
  %331 = getelementptr inbounds nuw %struct.lv_area_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !20
  %333 = add nsw i32 %328, %332
  %334 = load ptr, ptr %13, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds nuw %struct.lv_area_t, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !20
  %338 = sub nsw i32 %333, %337
  %339 = load ptr, ptr %13, align 8, !tbaa !3
  %340 = call i32 @lv_obj_get_scroll_left(ptr noundef %339)
  %341 = add nsw i32 %338, %340
  %342 = load i32, ptr %14, align 4, !tbaa !7
  %343 = sub nsw i32 %341, %342
  %344 = load i32, ptr %11, align 4, !tbaa !7
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %11, align 4, !tbaa !7
  br label %346

346:                                              ; preds = %327, %308
  %347 = load i32, ptr %10, align 4, !tbaa !7
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.lv_area_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !14
  %352 = add nsw i32 %347, %351
  %353 = load ptr, ptr %13, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.lv_area_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !14
  %357 = sub nsw i32 %352, %356
  %358 = load ptr, ptr %13, align 8, !tbaa !3
  %359 = call i32 @lv_obj_get_scroll_top(ptr noundef %358)
  %360 = add nsw i32 %357, %359
  %361 = load i32, ptr %15, align 4, !tbaa !7
  %362 = sub nsw i32 %360, %361
  %363 = load i32, ptr %12, align 4, !tbaa !7
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %12, align 4, !tbaa !7
  %365 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_style_align(ptr noundef %365, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = load i32, ptr %11, align 4, !tbaa !7
  %368 = load i32, ptr %12, align 4, !tbaa !7
  call void @lv_obj_set_pos(ptr noundef %366, i32 noundef %367, i32 noundef %368)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

declare i32 @lv_obj_get_scroll_right(ptr noundef) #2

declare i32 @lv_obj_get_scroll_left(ptr noundef) #2

declare i32 @lv_obj_get_scroll_top(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_obj_get_parent(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %3, align 4, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_scroll_x(ptr noundef %21)
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @lv_obj_get_style_space_left(ptr noundef %25, i32 noundef 0)
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !7
  br label %34

29:                                               ; preds = %6
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  store i32 %33, ptr %3, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %29, %11
  %35 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %35
}

declare i32 @lv_obj_get_scroll_x(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @lv_obj_get_x(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_width(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_obj_get_parent(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %3, align 4, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_scroll_y(ptr noundef %21)
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @lv_obj_get_style_space_top(ptr noundef %25, i32 noundef 0)
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !7
  br label %34

29:                                               ; preds = %6
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %33, ptr %3, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %29, %11
  %35 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %35
}

declare i32 @lv_obj_get_scroll_y(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @lv_obj_get_y(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_height(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_obj_get_style_x(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 8)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_obj_get_style_y(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 9)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_self_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.lv_obj_get_self_width.p, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @lv_obj_send_event(ptr noundef %4, i32 noundef 52, ptr noundef %3)
  %6 = getelementptr inbounds nuw %struct.lv_point_t, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_self_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.lv_obj_get_self_height.p, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @lv_obj_send_event(ptr noundef %4, i32 noundef 52, ptr noundef %3)
  %6 = getelementptr inbounds nuw %struct.lv_point_t, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_refresh_self_size(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_style_width(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_height(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 1073741823
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 1073741823
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %18)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define void @lv_obj_refr_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call zeroext i1 @lv_obj_is_layout_positioned(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %245

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @lv_obj_get_parent(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_style_x(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @lv_obj_get_style_y(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %5, align 4, !tbaa !7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !7
  call void @lv_obj_move_to(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 1, ptr %6, align 4
  br label %243

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_content_width(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @lv_obj_get_content_height(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !7
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = and i32 %35, 1610612736
  %37 = icmp eq i32 %36, 536870912
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4, !tbaa !7
  %40 = and i32 %39, -1610612737
  %41 = icmp sle i32 %40, 536870910
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = and i32 %44, -1610612737
  %46 = icmp sgt i32 %45, 268435455
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = and i32 %48, -1610612737
  %50 = sub nsw i32 268435455, %49
  br label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4, !tbaa !7
  %53 = and i32 %52, -1610612737
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %50, %47 ], [ %53, %51 ]
  %56 = mul nsw i32 %43, %55
  %57 = sdiv i32 %56, 100
  store i32 %57, ptr %4, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %54, %38, %30
  %59 = load i32, ptr %5, align 4, !tbaa !7
  %60 = and i32 %59, 1610612736
  %61 = icmp eq i32 %60, 536870912
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = and i32 %63, -1610612737
  %65 = icmp sle i32 %64, 536870910
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !7
  %68 = load i32, ptr %5, align 4, !tbaa !7
  %69 = and i32 %68, -1610612737
  %70 = icmp sgt i32 %69, 268435455
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4, !tbaa !7
  %73 = and i32 %72, -1610612737
  %74 = sub nsw i32 268435455, %73
  br label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %5, align 4, !tbaa !7
  %77 = and i32 %76, -1610612737
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i32 [ %74, %71 ], [ %77, %75 ]
  %80 = mul nsw i32 %67, %79
  %81 = sdiv i32 %80, 100
  store i32 %81, ptr %5, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %78, %62, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_style_translate_x(ptr noundef %83, i32 noundef 0)
  store i32 %84, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = call i32 @lv_obj_get_style_translate_y(ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = call i32 @lv_obj_get_width(ptr noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = call i32 @lv_obj_get_height(ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !7
  %91 = load i32, ptr %9, align 4, !tbaa !7
  %92 = and i32 %91, 1610612736
  %93 = icmp eq i32 %92, 536870912
  br i1 %93, label %94, label %114

94:                                               ; preds = %82
  %95 = load i32, ptr %9, align 4, !tbaa !7
  %96 = and i32 %95, -1610612737
  %97 = icmp sle i32 %96, 536870910
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4, !tbaa !7
  %100 = load i32, ptr %9, align 4, !tbaa !7
  %101 = and i32 %100, -1610612737
  %102 = icmp sgt i32 %101, 268435455
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4, !tbaa !7
  %105 = and i32 %104, -1610612737
  %106 = sub nsw i32 268435455, %105
  br label %110

107:                                              ; preds = %98
  %108 = load i32, ptr %9, align 4, !tbaa !7
  %109 = and i32 %108, -1610612737
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i32 [ %106, %103 ], [ %109, %107 ]
  %112 = mul nsw i32 %99, %111
  %113 = sdiv i32 %112, 100
  store i32 %113, ptr %9, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %110, %94, %82
  %115 = load i32, ptr %10, align 4, !tbaa !7
  %116 = and i32 %115, 1610612736
  %117 = icmp eq i32 %116, 536870912
  br i1 %117, label %118, label %138

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4, !tbaa !7
  %120 = and i32 %119, -1610612737
  %121 = icmp sle i32 %120, 536870910
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4, !tbaa !7
  %124 = load i32, ptr %10, align 4, !tbaa !7
  %125 = and i32 %124, -1610612737
  %126 = icmp sgt i32 %125, 268435455
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i32, ptr %10, align 4, !tbaa !7
  %129 = and i32 %128, -1610612737
  %130 = sub nsw i32 268435455, %129
  br label %134

131:                                              ; preds = %122
  %132 = load i32, ptr %10, align 4, !tbaa !7
  %133 = and i32 %132, -1610612737
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i32 [ %130, %127 ], [ %133, %131 ]
  %136 = mul nsw i32 %123, %135
  %137 = sdiv i32 %136, 100
  store i32 %137, ptr %10, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %134, %118, %114
  %139 = load i32, ptr %9, align 4, !tbaa !7
  %140 = load i32, ptr %4, align 4, !tbaa !7
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %4, align 4, !tbaa !7
  %142 = load i32, ptr %10, align 4, !tbaa !7
  %143 = load i32, ptr %5, align 4, !tbaa !7
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = call i32 @lv_obj_get_style_align(ptr noundef %145, i32 noundef 0)
  store i32 %146, ptr %13, align 4, !tbaa !7
  %147 = load i32, ptr %13, align 4, !tbaa !7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %138
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @lv_obj_get_style_base_dir(ptr noundef %150, i32 noundef 0)
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 3, ptr %13, align 4, !tbaa !7
  br label %155

154:                                              ; preds = %149
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %138
  %157 = load i32, ptr %13, align 4, !tbaa !7
  switch i32 %157, label %238 [
    i32 1, label %239
    i32 2, label %158
    i32 3, label %166
    i32 7, label %172
    i32 4, label %180
    i32 5, label %186
    i32 6, label %199
    i32 8, label %210
    i32 9, label %223
  ]

158:                                              ; preds = %156
  %159 = load i32, ptr %7, align 4, !tbaa !7
  %160 = sdiv i32 %159, 2
  %161 = load i32, ptr %11, align 4, !tbaa !7
  %162 = sdiv i32 %161, 2
  %163 = sub nsw i32 %160, %162
  %164 = load i32, ptr %4, align 4, !tbaa !7
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %4, align 4, !tbaa !7
  br label %239

166:                                              ; preds = %156
  %167 = load i32, ptr %7, align 4, !tbaa !7
  %168 = load i32, ptr %11, align 4, !tbaa !7
  %169 = sub nsw i32 %167, %168
  %170 = load i32, ptr %4, align 4, !tbaa !7
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %4, align 4, !tbaa !7
  br label %239

172:                                              ; preds = %156
  %173 = load i32, ptr %8, align 4, !tbaa !7
  %174 = sdiv i32 %173, 2
  %175 = load i32, ptr %12, align 4, !tbaa !7
  %176 = sdiv i32 %175, 2
  %177 = sub nsw i32 %174, %176
  %178 = load i32, ptr %5, align 4, !tbaa !7
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %5, align 4, !tbaa !7
  br label %239

180:                                              ; preds = %156
  %181 = load i32, ptr %8, align 4, !tbaa !7
  %182 = load i32, ptr %12, align 4, !tbaa !7
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %5, align 4, !tbaa !7
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %5, align 4, !tbaa !7
  br label %239

186:                                              ; preds = %156
  %187 = load i32, ptr %7, align 4, !tbaa !7
  %188 = sdiv i32 %187, 2
  %189 = load i32, ptr %11, align 4, !tbaa !7
  %190 = sdiv i32 %189, 2
  %191 = sub nsw i32 %188, %190
  %192 = load i32, ptr %4, align 4, !tbaa !7
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %4, align 4, !tbaa !7
  %194 = load i32, ptr %8, align 4, !tbaa !7
  %195 = load i32, ptr %12, align 4, !tbaa !7
  %196 = sub nsw i32 %194, %195
  %197 = load i32, ptr %5, align 4, !tbaa !7
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %5, align 4, !tbaa !7
  br label %239

199:                                              ; preds = %156
  %200 = load i32, ptr %7, align 4, !tbaa !7
  %201 = load i32, ptr %11, align 4, !tbaa !7
  %202 = sub nsw i32 %200, %201
  %203 = load i32, ptr %4, align 4, !tbaa !7
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %4, align 4, !tbaa !7
  %205 = load i32, ptr %8, align 4, !tbaa !7
  %206 = load i32, ptr %12, align 4, !tbaa !7
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %5, align 4, !tbaa !7
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %5, align 4, !tbaa !7
  br label %239

210:                                              ; preds = %156
  %211 = load i32, ptr %7, align 4, !tbaa !7
  %212 = load i32, ptr %11, align 4, !tbaa !7
  %213 = sub nsw i32 %211, %212
  %214 = load i32, ptr %4, align 4, !tbaa !7
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %4, align 4, !tbaa !7
  %216 = load i32, ptr %8, align 4, !tbaa !7
  %217 = sdiv i32 %216, 2
  %218 = load i32, ptr %12, align 4, !tbaa !7
  %219 = sdiv i32 %218, 2
  %220 = sub nsw i32 %217, %219
  %221 = load i32, ptr %5, align 4, !tbaa !7
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %5, align 4, !tbaa !7
  br label %239

223:                                              ; preds = %156
  %224 = load i32, ptr %7, align 4, !tbaa !7
  %225 = sdiv i32 %224, 2
  %226 = load i32, ptr %11, align 4, !tbaa !7
  %227 = sdiv i32 %226, 2
  %228 = sub nsw i32 %225, %227
  %229 = load i32, ptr %4, align 4, !tbaa !7
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %4, align 4, !tbaa !7
  %231 = load i32, ptr %8, align 4, !tbaa !7
  %232 = sdiv i32 %231, 2
  %233 = load i32, ptr %12, align 4, !tbaa !7
  %234 = sdiv i32 %233, 2
  %235 = sub nsw i32 %232, %234
  %236 = load i32, ptr %5, align 4, !tbaa !7
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %5, align 4, !tbaa !7
  br label %239

238:                                              ; preds = %156
  br label %239

239:                                              ; preds = %238, %223, %210, %199, %186, %180, %172, %166, %158, %156
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = load i32, ptr %4, align 4, !tbaa !7
  %242 = load i32, ptr %5, align 4, !tbaa !7
  call void @lv_obj_move_to(ptr noundef %240, i32 noundef %241, i32 noundef %242)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %243

243:                                              ; preds = %239, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %244 = load i32, ptr %6, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %16, %243, %243
  ret void

246:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_obj_move_to(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call zeroext i1 @lv_obj_has_flag(ptr noundef %20, i32 noundef 262144)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !7
  br label %54

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @lv_obj_get_scroll_x(ptr noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !7
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_scroll_y(ptr noundef %49)
  %51 = sub nsw i32 %48, %50
  %52 = load i32, ptr %6, align 4, !tbaa !7
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %6, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %35, %22
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @lv_obj_get_style_space_left(ptr noundef %55, i32 noundef 0)
  %57 = load i32, ptr %5, align 4, !tbaa !7
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %5, align 4, !tbaa !7
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_style_space_top(ptr noundef %59, i32 noundef 0)
  %61 = load i32, ptr %6, align 4, !tbaa !7
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %54, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = sub nsw i32 %64, %68
  %70 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 %69, ptr %70, align 4, !tbaa !50
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = sub nsw i32 %71, %75
  %77 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  store i32 %76, ptr %77, align 4, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %9, align 4
  br label %161

86:                                               ; preds = %81, %63
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %88, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %92, ptr noundef %11)
  %93 = call zeroext i1 @lv_area_is_in(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1, !tbaa !10
  %95 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %91
  br label %100

100:                                              ; preds = %99, %86
  %101 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !20
  %107 = add nsw i32 %106, %102
  store i32 %107, ptr %105, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !51
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = add nsw i32 %113, %109
  store i32 %114, ptr %112, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = add nsw i32 %120, %116
  store i32 %121, ptr %119, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = add nsw i32 %127, %123
  store i32 %128, ptr %126, align 4, !tbaa !18
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !51
  call void @lv_obj_move_children_by(ptr noundef %129, i32 noundef %131, i32 noundef %133, i1 noundef zeroext false)
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %100
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call i32 @lv_obj_send_event(ptr noundef %137, i32 noundef 42, ptr noundef %138)
  br label %140

140:                                              ; preds = %136, %100
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 5
  %147 = call zeroext i1 @lv_area_is_in(ptr noundef %146, ptr noundef %11, i32 noundef 0)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1, !tbaa !10
  %149 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  br i1 %150, label %157, label %151

151:                                              ; preds = %144
  %152 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154, %144
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %160

160:                                              ; preds = %159, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %160, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %162 = load i32, ptr %9, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 106)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 107)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 10)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_move_children_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_child_count(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %67, %4
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %11, align 8, !tbaa !3
  %30 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call zeroext i1 @lv_obj_has_flag(ptr noundef %33, i32 noundef 262144)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 4, ptr %12, align 4
  br label %64

36:                                               ; preds = %32, %20
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = add nsw i32 %41, %37
  store i32 %42, ptr %40, align 8, !tbaa !20
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, %43
  store i32 %48, ptr %46, align 4, !tbaa !14
  %49 = load i32, ptr %6, align 4, !tbaa !7
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = add nsw i32 %53, %49
  store i32 %54, ptr %52, align 8, !tbaa !19
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = add nsw i32 %59, %55
  store i32 %60, ptr %58, align 4, !tbaa !18
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load i32, ptr %6, align 4, !tbaa !7
  %63 = load i32, ptr %7, align 4, !tbaa !7
  call void @lv_obj_move_children_by(ptr noundef %61, i32 noundef %62, i32 noundef %63, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %9, align 4, !tbaa !7
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !7
  br label %16, !llvm.loop !53

70:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void

71:                                               ; preds = %64
  unreachable
}

declare i32 @lv_obj_get_child_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_transform_point(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  call void @lv_obj_transform_point_array(ptr noundef %7, ptr noundef %8, i64 noundef 1, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_transform_point_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %70

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_layer_type(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !10
  %29 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %15
  %32 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @lv_obj_get_parent(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !54
  %39 = load i32, ptr %8, align 4, !tbaa !7
  call void @lv_obj_transform_point_array(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %7, align 8, !tbaa !54
  %47 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  call void @transform_point_array(ptr noundef %44, ptr noundef %45, i64 noundef %46, i1 noundef zeroext %48)
  br label %49

49:                                               ; preds = %43, %40
  br label %69

50:                                               ; preds = %15
  %51 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i64, ptr %7, align 8, !tbaa !54
  %57 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  call void @transform_point_array(ptr noundef %54, ptr noundef %55, i64 noundef %56, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %53, %50
  %60 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call ptr @lv_obj_get_parent(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i64, ptr %7, align 8, !tbaa !54
  %67 = load i32, ptr %8, align 4, !tbaa !7
  call void @lv_obj_transform_point_array(ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %62, %59
  br label %69

69:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %70

70:                                               ; preds = %69, %4
  ret void
}

declare i32 @lv_obj_get_layer_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @transform_point_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !54
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %11, align 4, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  br label %149

38:                                               ; preds = %34, %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %39 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @lv_obj_get_style_transform_pivot_x(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %39, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_transform_pivot_y(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %42, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = and i32 %46, 1610612736
  %48 = icmp eq i32 %47, 536870912
  br i1 %48, label %49, label %76

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = and i32 %51, -1610612737
  %53 = icmp sle i32 %52, 536870910
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = and i32 %56, -1610612737
  %58 = icmp sgt i32 %57, 268435455
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = and i32 %61, -1610612737
  %63 = sub nsw i32 268435455, %62
  br label %68

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = and i32 %66, -1610612737
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %63, %59 ], [ %67, %64 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %70, i32 0, i32 5
  %72 = call i32 @lv_area_get_width(ptr noundef %71)
  %73 = mul nsw i32 %69, %72
  %74 = sdiv i32 %73, 100
  %75 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  store i32 %74, ptr %75, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %68, %49, %38
  %77 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = and i32 %78, 1610612736
  %80 = icmp eq i32 %79, 536870912
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = and i32 %83, -1610612737
  %85 = icmp sle i32 %84, 536870910
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = and i32 %88, -1610612737
  %90 = icmp sgt i32 %89, 268435455
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = and i32 %93, -1610612737
  %95 = sub nsw i32 268435455, %94
  br label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = and i32 %98, -1610612737
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i32 [ %95, %91 ], [ %99, %96 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %102, i32 0, i32 5
  %104 = call i32 @lv_area_get_height(ptr noundef %103)
  %105 = mul nsw i32 %101, %104
  %106 = sdiv i32 %105, 100
  %107 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  store i32 %106, ptr %107, align 4, !tbaa !51
  br label %108

108:                                              ; preds = %100, %81, %76
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !50
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  store i32 %115, ptr %116, align 4, !tbaa !50
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !51
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  store i32 %123, ptr %124, align 4, !tbaa !51
  %125 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %140

127:                                              ; preds = %108
  %128 = load i32, ptr %9, align 4, !tbaa !7
  %129 = sub nsw i32 0, %128
  store i32 %129, ptr %9, align 4, !tbaa !7
  %130 = load i32, ptr %10, align 4, !tbaa !7
  %131 = add nsw i32 65536, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %10, align 4, !tbaa !7
  %134 = sdiv i32 %132, %133
  store i32 %134, ptr %10, align 4, !tbaa !7
  %135 = load i32, ptr %11, align 4, !tbaa !7
  %136 = add nsw i32 65536, %135
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %11, align 4, !tbaa !7
  %139 = sdiv i32 %137, %138
  store i32 %139, ptr %11, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %127, %108
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i64, ptr %7, align 8, !tbaa !54
  %143 = load i32, ptr %9, align 4, !tbaa !7
  %144 = load i32, ptr %10, align 4, !tbaa !7
  %145 = load i32, ptr %11, align 4, !tbaa !7
  %146 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  call void @lv_point_array_transform(ptr noundef %141, i64 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %13, i1 noundef zeroext %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %140, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %150 = load i32, ptr %12, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_transformed_area(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.lv_point_t], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  %8 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %11, ptr %8, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %15, ptr %12, align 4, !tbaa !51
  %16 = getelementptr inbounds %struct.lv_point_t, ptr %7, i64 1
  %17 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %20, ptr %17, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !51
  %26 = getelementptr inbounds %struct.lv_point_t, ptr %7, i64 2
  %27 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_area_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !34
  store i32 %35, ptr %32, align 4, !tbaa !51
  %36 = getelementptr inbounds %struct.lv_point_t, ptr %7, i64 3
  %37 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !51
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %49 = load i32, ptr %6, align 4, !tbaa !7
  call void @lv_obj_transform_point_array(ptr noundef %47, ptr noundef %48, i64 noundef 4, i32 noundef %49)
  %50 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16, !tbaa !50
  %53 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.lv_point_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %3
  %58 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 16, !tbaa !50
  br label %65

61:                                               ; preds = %3
  %62 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  %67 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 16, !tbaa !50
  %70 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %71 = getelementptr inbounds nuw %struct.lv_point_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %76 = getelementptr inbounds nuw %struct.lv_point_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 16, !tbaa !50
  br label %82

78:                                               ; preds = %65
  %79 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %80 = getelementptr inbounds nuw %struct.lv_point_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %77, %74 ], [ %81, %78 ]
  %84 = icmp slt i32 %66, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 16, !tbaa !50
  %89 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.lv_point_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !50
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.lv_point_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 16, !tbaa !50
  br label %101

97:                                               ; preds = %85
  %98 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !50
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %96, %93 ], [ %100, %97 ]
  br label %121

103:                                              ; preds = %82
  %104 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 16, !tbaa !50
  %107 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %108 = getelementptr inbounds nuw %struct.lv_point_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !50
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 16, !tbaa !50
  br label %119

115:                                              ; preds = %103
  %116 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %117 = getelementptr inbounds nuw %struct.lv_point_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !50
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  br label %121

121:                                              ; preds = %119, %101
  %122 = phi i32 [ %102, %101 ], [ %120, %119 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4, !tbaa !33
  %125 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 16, !tbaa !50
  %128 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct.lv_point_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %121
  %133 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.lv_point_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 16, !tbaa !50
  br label %140

136:                                              ; preds = %121
  %137 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !50
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i32 [ %135, %132 ], [ %139, %136 ]
  %142 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %143 = getelementptr inbounds nuw %struct.lv_point_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 16, !tbaa !50
  %145 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !50
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %151 = getelementptr inbounds nuw %struct.lv_point_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 16, !tbaa !50
  br label %157

153:                                              ; preds = %140
  %154 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %155 = getelementptr inbounds nuw %struct.lv_point_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !50
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i32 [ %152, %149 ], [ %156, %153 ]
  %159 = icmp sgt i32 %141, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct.lv_point_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 16, !tbaa !50
  %164 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.lv_point_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !50
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %170 = getelementptr inbounds nuw %struct.lv_point_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 16, !tbaa !50
  br label %176

172:                                              ; preds = %160
  %173 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %174 = getelementptr inbounds nuw %struct.lv_point_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !50
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %171, %168 ], [ %175, %172 ]
  br label %196

178:                                              ; preds = %157
  %179 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %180 = getelementptr inbounds nuw %struct.lv_point_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 16, !tbaa !50
  %182 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %183 = getelementptr inbounds nuw %struct.lv_point_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !50
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %188 = getelementptr inbounds nuw %struct.lv_point_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 16, !tbaa !50
  br label %194

190:                                              ; preds = %178
  %191 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !50
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i32 [ %189, %186 ], [ %193, %190 ]
  br label %196

196:                                              ; preds = %194, %176
  %197 = phi i32 [ %177, %176 ], [ %195, %194 ]
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %198, i32 0, i32 2
  store i32 %197, ptr %199, align 4, !tbaa !35
  %200 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.lv_point_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !51
  %203 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %204 = getelementptr inbounds nuw %struct.lv_point_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !51
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %196
  %208 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.lv_point_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !51
  br label %215

211:                                              ; preds = %196
  %212 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %213 = getelementptr inbounds nuw %struct.lv_point_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !51
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i32 [ %210, %207 ], [ %214, %211 ]
  %217 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %218 = getelementptr inbounds nuw %struct.lv_point_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !51
  %220 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %221 = getelementptr inbounds nuw %struct.lv_point_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !51
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %226 = getelementptr inbounds nuw %struct.lv_point_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !51
  br label %232

228:                                              ; preds = %215
  %229 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %230 = getelementptr inbounds nuw %struct.lv_point_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !51
  br label %232

232:                                              ; preds = %228, %224
  %233 = phi i32 [ %227, %224 ], [ %231, %228 ]
  %234 = icmp slt i32 %216, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.lv_point_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !51
  %239 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %240 = getelementptr inbounds nuw %struct.lv_point_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !51
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.lv_point_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !51
  br label %251

247:                                              ; preds = %235
  %248 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %249 = getelementptr inbounds nuw %struct.lv_point_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !51
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi i32 [ %246, %243 ], [ %250, %247 ]
  br label %271

253:                                              ; preds = %232
  %254 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %255 = getelementptr inbounds nuw %struct.lv_point_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !51
  %257 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %258 = getelementptr inbounds nuw %struct.lv_point_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !51
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %263 = getelementptr inbounds nuw %struct.lv_point_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !51
  br label %269

265:                                              ; preds = %253
  %266 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %267 = getelementptr inbounds nuw %struct.lv_point_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !51
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi i32 [ %264, %261 ], [ %268, %265 ]
  br label %271

271:                                              ; preds = %269, %251
  %272 = phi i32 [ %252, %251 ], [ %270, %269 ]
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.lv_area_t, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 4, !tbaa !34
  %275 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %276 = getelementptr inbounds nuw %struct.lv_point_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !51
  %278 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %279 = getelementptr inbounds nuw %struct.lv_point_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !51
  %281 = icmp sgt i32 %277, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %284 = getelementptr inbounds nuw %struct.lv_point_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !51
  br label %290

286:                                              ; preds = %271
  %287 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %288 = getelementptr inbounds nuw %struct.lv_point_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !51
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i32 [ %285, %282 ], [ %289, %286 ]
  %292 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %293 = getelementptr inbounds nuw %struct.lv_point_t, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !51
  %295 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %296 = getelementptr inbounds nuw %struct.lv_point_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !51
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %301 = getelementptr inbounds nuw %struct.lv_point_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !51
  br label %307

303:                                              ; preds = %290
  %304 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %305 = getelementptr inbounds nuw %struct.lv_point_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !51
  br label %307

307:                                              ; preds = %303, %299
  %308 = phi i32 [ %302, %299 ], [ %306, %303 ]
  %309 = icmp sgt i32 %291, %308
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %312 = getelementptr inbounds nuw %struct.lv_point_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %315 = getelementptr inbounds nuw %struct.lv_point_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !51
  %317 = icmp sgt i32 %313, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %310
  %319 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.lv_point_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !51
  br label %326

322:                                              ; preds = %310
  %323 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %324 = getelementptr inbounds nuw %struct.lv_point_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !51
  br label %326

326:                                              ; preds = %322, %318
  %327 = phi i32 [ %321, %318 ], [ %325, %322 ]
  br label %346

328:                                              ; preds = %307
  %329 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %330 = getelementptr inbounds nuw %struct.lv_point_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !51
  %332 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %333 = getelementptr inbounds nuw %struct.lv_point_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !51
  %335 = icmp sgt i32 %331, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %338 = getelementptr inbounds nuw %struct.lv_point_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !51
  br label %344

340:                                              ; preds = %328
  %341 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %342 = getelementptr inbounds nuw %struct.lv_point_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !51
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i32 [ %339, %336 ], [ %343, %340 ]
  br label %346

346:                                              ; preds = %344, %326
  %347 = phi i32 [ %327, %326 ], [ %345, %344 ]
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.lv_area_t, ptr %348, i32 0, i32 3
  store i32 %347, ptr %349, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_invalidate_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_display(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %40

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_area_copy(ptr noundef %7, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call zeroext i1 @lv_obj_area_is_visible(ptr noundef %17, ptr noundef %7)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 10
  %32 = and i16 %31, 3
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @lv_area_increase(ptr noundef %7, i32 noundef 5, i32 noundef 5)
  br label %36

36:                                               ; preds = %35, %25, %20
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call ptr @lv_obj_get_display(ptr noundef %37)
  call void @lv_inv_area(ptr noundef %38, ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_area_is_visible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call zeroext i1 @lv_obj_has_flag(ptr noundef %14, i32 noundef 1)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %96

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @lv_obj_get_screen(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_display(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @lv_display_get_screen_active(ptr noundef %23)
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @lv_display_get_screen_prev(ptr noundef %28)
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call ptr @lv_display_get_layer_bottom(ptr noundef %33)
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @lv_display_get_layer_top(ptr noundef %38)
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @lv_display_get_layer_sys(ptr noundef %43)
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %95

47:                                               ; preds = %41, %36, %31, %26, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !7
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %9, ptr noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = load i32, ptr %10, align 4, !tbaa !7
  call void @lv_area_increase(ptr noundef %9, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call zeroext i1 @lv_area_intersect(ptr noundef %54, ptr noundef %55, ptr noundef %9)
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_get_transformed_area(ptr noundef %59, ptr noundef %60, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call ptr @lv_obj_get_parent(ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %91, %58
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = call zeroext i1 @lv_obj_has_flag(ptr noundef %67, i32 noundef 1)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !55
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = call zeroext i1 @lv_obj_has_flag(ptr noundef %73, i32 noundef 1048576)
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !7
  %78 = load i32, ptr %13, align 4, !tbaa !7
  %79 = load i32, ptr %13, align 4, !tbaa !7
  call void @lv_area_increase(ptr noundef %12, i32 noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_obj_get_transformed_area(ptr noundef %81, ptr noundef %12, i32 noundef 1)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call zeroext i1 @lv_area_intersect(ptr noundef %82, ptr noundef %83, ptr noundef %12)
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = call ptr @lv_obj_get_parent(ptr noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %63, !llvm.loop !56

92:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %89, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %94

94:                                               ; preds = %93, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %95

95:                                               ; preds = %94, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %96

96:                                               ; preds = %95, %16
  %97 = load i1, ptr %3, align 1
  ret i1 %97
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_inv_area(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_ext_draw_size(ptr noundef) #2

declare ptr @lv_display_get_screen_active(ptr noundef) #2

declare ptr @lv_display_get_screen_prev(ptr noundef) #2

declare ptr @lv_display_get_layer_bottom(ptr noundef) #2

declare ptr @lv_display_get_layer_top(ptr noundef) #2

declare ptr @lv_display_get_layer_sys(ptr noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_visible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %3, ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = sub nsw i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = sub nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !35
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call zeroext i1 @lv_obj_area_is_visible(ptr noundef %27, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_ext_click_area(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %11, i32 0, i32 4
  store i32 %8, ptr %12, align 8, !tbaa !57
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_get_click_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !57
  call void @lv_area_increase(ptr noundef %13, i32 noundef %18, i32 noundef %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_hit_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct._lv_hit_test_info_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call zeroext i1 @lv_obj_has_flag(ptr noundef %10, i32 noundef 2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_click_area(ptr noundef %14, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call zeroext i1 @lv_area_is_point_on(ptr noundef %6, ptr noundef %15, i32 noundef 0)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !10
  %18 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i1 @lv_obj_has_flag(ptr noundef %24, i32 noundef 65536)
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %9, i32 0, i32 1
  store i8 1, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @lv_obj_send_event(ptr noundef %30, i32 noundef 22, ptr noundef %9)
  %32 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %9, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !60, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %38

35:                                               ; preds = %23
  %36 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  br label %39

39:                                               ; preds = %38, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %3, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_layout_apply(ptr noundef) #2

declare void @lv_obj_readjust_scroll(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_pivot_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 111)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_pivot_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 112)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_point_array_transform(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !8, i64 44}
!15 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !16, i64 40, !8, i64 56, !17, i64 60, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 63, !17, i64 63, !17, i64 63}
!16 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!17 = !{!"short", !5, i64 0}
!18 = !{!15, !8, i64 52}
!19 = !{!15, !8, i64 48}
!20 = !{!15, !8, i64 40}
!21 = !{!15, !4, i64 16}
!22 = !{!23, !8, i64 48}
!23 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !24, i64 16, !26, i64 48, !8, i64 56, !8, i64 60, !17, i64 64, !17, i64 66, !17, i64 66, !17, i64 66, !17, i64 66, !17, i64 67}
!24 = !{!"", !25, i64 0, !5, i64 24, !5, i64 24}
!25 = !{!"_lv_array_t", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20}
!26 = !{!"", !8, i64 0, !8, i64 4}
!27 = !{!23, !4, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!23, !8, i64 52}
!32 = distinct !{!32, !29}
!33 = !{!16, !8, i64 0}
!34 = !{!16, !8, i64 4}
!35 = !{!16, !8, i64 8}
!36 = !{!16, !8, i64 12}
!37 = !{!38, !11, i64 184}
!38 = !{!"_lv_global_t", !11, i64 0, !11, i64 1, !39, i64 8, !4, i64 32, !4, i64 40, !39, i64 48, !11, i64 72, !8, i64 76, !8, i64 80, !4, i64 88, !39, i64 96, !4, i64 120, !39, i64 128, !4, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !11, i64 184, !8, i64 188, !8, i64 192, !4, i64 200, !8, i64 208, !40, i64 216, !41, i64 288, !42, i64 328, !43, i64 352, !43, i64 400, !43, i64 448, !39, i64 496, !4, i64 520, !4, i64 528, !44, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !45, i64 784, !39, i64 832, !4, i64 856, !4, i64 864, !47, i64 872, !46, i64 888, !4, i64 896, !8, i64 904, !4, i64 912}
!39 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16}
!40 = !{!"", !39, i64 0, !11, i64 24, !5, i64 25, !11, i64 26, !11, i64 27, !8, i64 28, !11, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !4, i64 56, !4, i64 64}
!41 = !{!"", !11, i64 0, !11, i64 1, !4, i64 8, !39, i64 16}
!42 = !{!"", !8, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!43 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!44 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24}
!45 = !{!"", !4, i64 0, !46, i64 8, !46, i64 16, !39, i64 24}
!46 = !{!"long", !5, i64 0}
!47 = !{!"", !4, i64 0, !8, i64 8, !5, i64 12}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!26, !8, i64 0}
!51 = !{!26, !8, i64 4}
!52 = !{!15, !4, i64 8}
!53 = distinct !{!53, !29}
!54 = !{!46, !46, i64 0}
!55 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7}
!56 = distinct !{!56, !29}
!57 = !{!23, !8, i64 56}
!58 = !{!59, !4, i64 0}
!59 = !{!"_lv_hit_test_info_t", !4, i64 0, !11, i64 8}
!60 = !{!59, !11, i64 8}
