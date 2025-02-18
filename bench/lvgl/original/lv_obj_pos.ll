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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @lv_obj_set_x(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void @lv_obj_set_y(ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_local_style_prop(ptr noundef %16, i8 noundef zeroext 8, ptr noundef %6, i32 noundef 0)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !8
  call void @lv_obj_set_style_x(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %24
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_local_style_prop(ptr noundef %16, i8 noundef zeroext 9, ptr noundef %6, i32 noundef 0)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !8
  call void @lv_obj_set_style_y(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_obj_get_local_style_prop(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_x(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %28
  br label %28

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %31, i32 0, i32 8
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 11
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 2
  %42 = lshr i16 %41, 10
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %318

47:                                               ; preds = %38, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call ptr @lv_obj_get_parent(ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %317

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %54, i32 0, i32 8
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 11
  %58 = and i16 %57, 1
  %59 = icmp ne i16 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_width(ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %142

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @lv_obj_get_style_width(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 1073741823
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = and i32 %69, 1610612736
  %71 = icmp eq i32 %70, 536870912
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = and i32 %73, -1610612737
  %75 = icmp sle i32 %74, 536870910
  br label %76

76:                                               ; preds = %72, %63
  %77 = phi i1 [ false, %63 ], [ %75, %72 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_content_width(ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !8
  %81 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @calc_content_width(ptr noundef %84)
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %132

86:                                               ; preds = %76
  %87 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %131

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 11
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call i32 @lv_obj_get_style_width(ptr noundef %98, i32 noundef 0)
  %100 = icmp eq i32 %99, 1073741823
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @lv_obj_get_style_space_left(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call i32 @lv_obj_get_style_space_right(ptr noundef %104, i32 noundef 0)
  %106 = add nsw i32 %103, %105
  store i32 %106, ptr %8, align 4, !tbaa !8
  br label %130

107:                                              ; preds = %97, %89
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = and i32 %108, -1610612737
  %110 = icmp sgt i32 %109, 268435455
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = and i32 %112, -1610612737
  %114 = sub nsw i32 268435455, %113
  br label %118

115:                                              ; preds = %107
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = and i32 %116, -1610612737
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i32 [ %114, %111 ], [ %117, %115 ]
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = mul nsw i32 %119, %120
  %122 = sdiv i32 %121, 100
  store i32 %122, ptr %8, align 4, !tbaa !8
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call i32 @lv_obj_get_style_margin_left(ptr noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @lv_obj_get_style_margin_right(ptr noundef %125, i32 noundef 0)
  %127 = add nsw i32 %124, %126
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %8, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %118, %101
  br label %131

131:                                              ; preds = %130, %86
  br label %132

132:                                              ; preds = %131, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = call i32 @lv_obj_get_style_min_width(ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @lv_obj_get_style_max_width(ptr noundef %135, i32 noundef 0)
  store i32 %136, ptr %11, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = call i32 @lv_clamp_width(i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %142

142:                                              ; preds = %132, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !11
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %143, i32 0, i32 8
  %145 = load i16, ptr %144, align 2
  %146 = lshr i16 %145, 10
  %147 = and i16 %146, 1
  %148 = icmp ne i16 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @lv_obj_get_height(ptr noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !8
  br label %231

152:                                              ; preds = %142
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @lv_obj_get_style_height(ptr noundef %153, i32 noundef 0)
  store i32 %154, ptr %12, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 1073741823
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %13, align 1, !tbaa !11
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = and i32 %158, 1610612736
  %160 = icmp eq i32 %159, 536870912
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = and i32 %162, -1610612737
  %164 = icmp sle i32 %163, 536870910
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i1 [ false, %152 ], [ %164, %161 ]
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = call i32 @lv_obj_get_content_height(ptr noundef %168)
  store i32 %169, ptr %15, align 4, !tbaa !8
  %170 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call i32 @calc_content_height(ptr noundef %173)
  store i32 %174, ptr %12, align 4, !tbaa !8
  br label %221

175:                                              ; preds = %165
  %176 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %220

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %179, i32 0, i32 8
  %181 = load i16, ptr %180, align 2
  %182 = lshr i16 %181, 10
  %183 = and i16 %182, 1
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = call i32 @lv_obj_get_style_height(ptr noundef %187, i32 noundef 0)
  %189 = icmp eq i32 %188, 1073741823
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = call i32 @lv_obj_get_style_space_top(ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %193, i32 noundef 0)
  %195 = add nsw i32 %192, %194
  store i32 %195, ptr %12, align 4, !tbaa !8
  br label %219

196:                                              ; preds = %186, %178
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = and i32 %197, -1610612737
  %199 = icmp sgt i32 %198, 268435455
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = and i32 %201, -1610612737
  %203 = sub nsw i32 268435455, %202
  br label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %12, align 4, !tbaa !8
  %206 = and i32 %205, -1610612737
  br label %207

207:                                              ; preds = %204, %200
  %208 = phi i32 [ %203, %200 ], [ %206, %204 ]
  %209 = load i32, ptr %15, align 4, !tbaa !8
  %210 = mul nsw i32 %208, %209
  %211 = sdiv i32 %210, 100
  store i32 %211, ptr %12, align 4, !tbaa !8
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = call i32 @lv_obj_get_style_margin_top(ptr noundef %212, i32 noundef 0)
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %214, i32 noundef 0)
  %216 = add nsw i32 %213, %215
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %12, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %207, %190
  br label %220

220:                                              ; preds = %219, %175
  br label %221

221:                                              ; preds = %220, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call i32 @lv_obj_get_style_min_height(ptr noundef %222, i32 noundef 0)
  store i32 %223, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = call i32 @lv_obj_get_style_max_height(ptr noundef %224, i32 noundef 0)
  store i32 %225, ptr %17, align 4, !tbaa !8
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = load i32, ptr %16, align 4, !tbaa !8
  %228 = load i32, ptr %17, align 4, !tbaa !8
  %229 = load i32, ptr %15, align 4, !tbaa !8
  %230 = call i32 @lv_clamp_height(i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %231

231:                                              ; preds = %221, %149
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = call i32 @lv_obj_get_width(ptr noundef %232)
  %234 = load i32, ptr %8, align 4, !tbaa !8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = call i32 @lv_obj_get_height(ptr noundef %237)
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %316

242:                                              ; preds = %236, %231
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %243)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_coords(ptr noundef %244, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %245, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %246 = call zeroext i1 @lv_area_is_in(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %20, align 1, !tbaa !11
  %248 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %249 = trunc i8 %248 to i1
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %242
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.lv_area_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !15
  %257 = load i32, ptr %12, align 4, !tbaa !8
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.lv_area_t, ptr %261, i32 0, i32 3
  store i32 %259, ptr %262, align 4, !tbaa !22
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = call i32 @lv_obj_get_style_base_dir(ptr noundef %263, i32 noundef 0)
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %277

266:                                              ; preds = %252
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds nuw %struct.lv_area_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !23
  %271 = load i32, ptr %8, align 4, !tbaa !8
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.lv_area_t, ptr %275, i32 0, i32 0
  store i32 %273, ptr %276, align 8, !tbaa !24
  br label %288

277:                                              ; preds = %252
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds nuw %struct.lv_area_t, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !24
  %282 = load i32, ptr %8, align 4, !tbaa !8
  %283 = add nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds nuw %struct.lv_area_t, ptr %286, i32 0, i32 2
  store i32 %284, ptr %287, align 8, !tbaa !23
  br label %288

288:                                              ; preds = %277, %266
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = call i32 @lv_obj_send_event(ptr noundef %289, i32 noundef 49, ptr noundef %18)
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = call i32 @lv_obj_send_event(ptr noundef %291, i32 noundef 42, ptr noundef %292)
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %294)
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %295, i32 0, i32 8
  %297 = load i16, ptr %296, align 2
  %298 = and i16 %297, -3
  %299 = or i16 %298, 2
  store i16 %299, ptr %296, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %300, i32 0, i32 5
  %302 = call zeroext i1 @lv_area_is_in(ptr noundef %301, ptr noundef %19, i32 noundef 0)
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %21, align 1, !tbaa !11
  %304 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %305 = trunc i8 %304 to i1
  br i1 %305, label %312, label %306

306:                                              ; preds = %288
  %307 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %308 = trunc i8 %307 to i1
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %314

312:                                              ; preds = %309, %288
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_scrollbar_invalidate(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %309, %306
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %315)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  br label %316

316:                                              ; preds = %314, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %317

317:                                              ; preds = %316, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %318

318:                                              ; preds = %317, %46
  %319 = load i1, ptr %2, align 1
  ret i1 %319
}

declare ptr @lv_obj_get_parent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %12, i32 0, i32 5
  %14 = call i32 @lv_area_get_width(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_style_space_left(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_style_space_right(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_width(ptr noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %23
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
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_space_right(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @lv_obj_get_style_space_left(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @lv_obj_get_self_width(ptr noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -536870911, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_child_count(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_base_dir(ptr noundef %43, i32 noundef 0)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %139

46:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %128, %46
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %131

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -536870911, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load i32, ptr %9, align 4, !tbaa !8
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
  store i32 %69, ptr %14, align 4, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !8
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
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = sub nsw i32 %75, %79
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !8
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
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %11, align 4, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 @lv_obj_get_style_margin_left(ptr noundef %92, i32 noundef 0)
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !8
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
  %102 = load i32, ptr %101, align 8, !tbaa !23
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = sub nsw i32 %102, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %98, %97
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = call i32 @lv_obj_get_style_margin_left(ptr noundef %112, i32 noundef 0)
  %114 = add nsw i32 %111, %113
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4, !tbaa !8
  br label %123

118:                                              ; preds = %109
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = call i32 @lv_obj_get_style_margin_left(ptr noundef %120, i32 noundef 0)
  %122 = add nsw i32 %119, %121
  br label %123

123:                                              ; preds = %118, %116
  %124 = phi i32 [ %117, %116 ], [ %122, %118 ]
  store i32 %124, ptr %8, align 4, !tbaa !8
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
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !35

131:                                              ; preds = %47
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = icmp ne i32 %132, -536870911
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %8, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %134, %131
  br label %232

139:                                              ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %221, %139
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %224

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -536870911, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load i32, ptr %9, align 4, !tbaa !8
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
  store i32 %162, ptr %17, align 4, !tbaa !8
  %163 = load i32, ptr %17, align 4, !tbaa !8
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
  %168 = load i32, ptr %167, align 8, !tbaa !23
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !24
  %173 = sub nsw i32 %168, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4, !tbaa !8
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
  %183 = load i32, ptr %6, align 4, !tbaa !8
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %15, align 4, !tbaa !8
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = call i32 @lv_obj_get_style_margin_right(ptr noundef %185, i32 noundef 0)
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %15, align 4, !tbaa !8
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
  %195 = load i32, ptr %194, align 8, !tbaa !23
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.lv_area_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !24
  %200 = sub nsw i32 %195, %199
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %191, %190
  %203 = load i32, ptr %8, align 4, !tbaa !8
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = load ptr, ptr %16, align 8, !tbaa !3
  %206 = call i32 @lv_obj_get_style_margin_right(ptr noundef %205, i32 noundef 0)
  %207 = add nsw i32 %204, %206
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %8, align 4, !tbaa !8
  br label %216

211:                                              ; preds = %202
  %212 = load i32, ptr %15, align 4, !tbaa !8
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  %214 = call i32 @lv_obj_get_style_margin_right(ptr noundef %213, i32 noundef 0)
  %215 = add nsw i32 %212, %214
  br label %216

216:                                              ; preds = %211, %209
  %217 = phi i32 [ %210, %209 ], [ %215, %211 ]
  store i32 %217, ptr %8, align 4, !tbaa !8
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
  %222 = load i32, ptr %9, align 4, !tbaa !8
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !8
  br label %140, !llvm.loop !37

224:                                              ; preds = %140
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = icmp ne i32 %225, -536870911
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4, !tbaa !8
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %8, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %227, %224
  br label %232

232:                                              ; preds = %231, %138
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load i32, ptr %4, align 4, !tbaa !8
  %239 = sub nsw i32 0, %238
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.lv_point_t, ptr %243, i32 0, i32 0
  store i32 %239, ptr %244, align 8, !tbaa !26
  br label %245

245:                                              ; preds = %237, %232
  %246 = load i32, ptr %8, align 4, !tbaa !8
  %247 = icmp eq i32 %246, -536870911
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %260

250:                                              ; preds = %245
  %251 = load i32, ptr %8, align 4, !tbaa !8
  %252 = load i32, ptr %7, align 4, !tbaa !8
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %8, align 4, !tbaa !8
  br label %258

256:                                              ; preds = %250
  %257 = load i32, ptr %7, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_right(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 26)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 27)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_min_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 4)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 5)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_clamp_width(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = and i32 %9, 1610612736
  %11 = icmp eq i32 %10, 536870912
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = and i32 %13, -1610612737
  %15 = icmp sle i32 %14, 536870910
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = and i32 %18, -1610612737
  %20 = icmp sgt i32 %19, 268435455
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = and i32 %22, -1610612737
  %24 = sub nsw i32 268435455, %23
  br label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = and i32 %26, -1610612737
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %24, %21 ], [ %27, %25 ]
  %30 = mul nsw i32 %17, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %12, %4
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = and i32 %33, 1610612736
  %35 = icmp eq i32 %34, 536870912
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = and i32 %37, -1610612737
  %39 = icmp sle i32 %38, 536870910
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = and i32 %42, -1610612737
  %44 = icmp sgt i32 %43, 268435455
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = and i32 %46, -1610612737
  %48 = sub nsw i32 268435455, %47
  br label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = and i32 %50, -1610612737
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %48, %45 ], [ %51, %49 ]
  %54 = mul nsw i32 %41, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %52, %36, %32
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = icmp sgt i32 %57, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !8
  br label %80

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4, !tbaa !8
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !8
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
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %12, i32 0, i32 5
  %14 = call i32 @lv_area_get_height(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_style_space_top(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_height(ptr noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %23
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
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_style_space_top(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_self_height(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -536870911, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_child_count(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %121, %27
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -536870911, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !8
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
  store i32 %62, ptr %14, align 4, !tbaa !8
  %63 = load i32, ptr %14, align 4, !tbaa !8
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
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = sub nsw i32 %68, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !8
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
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %11, align 4, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = call i32 @lv_obj_get_style_margin_top(ptr noundef %85, i32 noundef 0)
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %11, align 4, !tbaa !8
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
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = sub nsw i32 %95, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %91, %90
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %105, i32 noundef 0)
  %107 = add nsw i32 %104, %106
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %8, align 4, !tbaa !8
  br label %116

111:                                              ; preds = %102
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %113, i32 noundef 0)
  %115 = add nsw i32 %112, %114
  br label %116

116:                                              ; preds = %111, %109
  %117 = phi i32 [ %110, %109 ], [ %115, %111 ]
  store i32 %117, ptr %8, align 4, !tbaa !8
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
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !8
  br label %40, !llvm.loop !39

124:                                              ; preds = %40
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = sub nsw i32 0, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.lv_point_t, ptr %135, i32 0, i32 1
  store i32 %131, ptr %136, align 4, !tbaa !38
  br label %137

137:                                              ; preds = %129, %124
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = icmp eq i32 %138, -536870911
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = add nsw i32 %144, %145
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4, !tbaa !8
  br label %154

150:                                              ; preds = %142
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = load i32, ptr %6, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_top(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 24)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 25)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_min_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 6)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 7)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_clamp_height(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = and i32 %9, 1610612736
  %11 = icmp eq i32 %10, 536870912
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = and i32 %13, -1610612737
  %15 = icmp sle i32 %14, 536870910
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = and i32 %18, -1610612737
  %20 = icmp sgt i32 %19, 268435455
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = and i32 %22, -1610612737
  %24 = sub nsw i32 268435455, %23
  br label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = and i32 %26, -1610612737
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %24, %21 ], [ %27, %25 ]
  %30 = mul nsw i32 %17, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %12, %4
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = and i32 %33, 1610612736
  %35 = icmp eq i32 %34, 536870912
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = and i32 %37, -1610612737
  %39 = icmp sle i32 %38, 536870910
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = and i32 %42, -1610612737
  %44 = icmp sgt i32 %43, 268435455
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = and i32 %46, -1610612737
  %48 = sub nsw i32 268435455, %47
  br label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = and i32 %50, -1610612737
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %48, %45 ], [ %51, %49 ]
  %54 = mul nsw i32 %41, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %52, %36, %32
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = icmp sgt i32 %57, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !8
  br label %80

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4, !tbaa !8
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !8
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
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %3, ptr noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = sub nsw i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !40
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sub nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !41
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !42
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !43
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %34, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_content_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  call void @lv_obj_get_coords(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_style_space_left(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @lv_obj_get_style_space_right(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = sub nsw i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_style_space_top(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !41
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.lv_area_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sub nsw i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !43
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @lv_obj_set_width(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void @lv_obj_set_height(ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_local_style_prop(ptr noundef %16, i8 noundef zeroext 1, ptr noundef %6, i32 noundef 0)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !8
  call void @lv_obj_set_style_width(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %24
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_local_style_prop(ptr noundef %16, i8 noundef zeroext 2, ptr noundef %6, i32 noundef 0)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !8
  call void @lv_obj_set_style_height(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %24
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_style_space_left(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_space_right(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_style_space_top(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = trunc i32 %15 to i16
  call void @lv_obj_set_style_layout(ptr noundef %14, i16 noundef zeroext %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %17)
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
  store ptr %18, ptr %4, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !45
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
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 22)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 17), align 8, !tbaa !47, !range !13, !noundef !14
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %33

9:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 17), align 8, !tbaa !47
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
  br label %12, !llvm.loop !65

32:                                               ; preds = %12
  store i8 0, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 17), align 8, !tbaa !47
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
  store i32 %7, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @layout_update_core(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !66

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
  %41 = load i32, ptr %4, align 4, !tbaa !8
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
  call void @lv_obj_readjust_scroll(ptr noundef %59, i1 noundef zeroext false)
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @lv_obj_set_style_align(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
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
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %24
  br label %24

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @lv_obj_get_parent(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %40
  br label %40

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call ptr @lv_obj_get_parent(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %53, %51
  br label %53

53:                                               ; preds = %52
  br label %52

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = call i32 @lv_obj_get_style_space_left(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_style_space_top(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_style_space_left(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @lv_obj_get_style_space_top(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %17, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @lv_obj_get_style_base_dir(ptr noundef %68, i32 noundef 0)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 3, ptr %8, align 4, !tbaa !8
  br label %73

72:                                               ; preds = %67
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %75, label %277 [
    i32 9, label %76
    i32 1, label %95
    i32 2, label %98
    i32 3, label %109
    i32 4, label %118
    i32 5, label %127
    i32 6, label %144
    i32 7, label %159
    i32 8, label %170
    i32 10, label %187
    i32 11, label %191
    i32 12, label %202
    i32 13, label %211
    i32 14, label %214
    i32 15, label %224
    i32 16, label %232
    i32 17, label %236
    i32 18, label %247
    i32 19, label %256
    i32 20, label %259
    i32 21, label %269
    i32 0, label %277
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 @lv_obj_get_content_width(ptr noundef %77)
  %79 = sdiv i32 %78, 2
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @lv_obj_get_width(ptr noundef %80)
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %79, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %11, align 4, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @lv_obj_get_content_height(ptr noundef %86)
  %88 = sdiv i32 %87, 2
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call i32 @lv_obj_get_height(ptr noundef %89)
  %91 = sdiv i32 %90, 2
  %92 = sub nsw i32 %88, %91
  %93 = load i32, ptr %17, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %12, align 4, !tbaa !8
  br label %277

95:                                               ; preds = %74
  %96 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %96, ptr %11, align 4, !tbaa !8
  %97 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %97, ptr %12, align 4, !tbaa !8
  br label %277

98:                                               ; preds = %74
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call i32 @lv_obj_get_content_width(ptr noundef %99)
  %101 = sdiv i32 %100, 2
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call i32 @lv_obj_get_width(ptr noundef %102)
  %104 = sdiv i32 %103, 2
  %105 = sub nsw i32 %101, %104
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %11, align 4, !tbaa !8
  %108 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %108, ptr %12, align 4, !tbaa !8
  br label %277

109:                                              ; preds = %74
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = call i32 @lv_obj_get_content_width(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = call i32 @lv_obj_get_width(ptr noundef %112)
  %114 = sub nsw i32 %111, %113
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %11, align 4, !tbaa !8
  %117 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %117, ptr %12, align 4, !tbaa !8
  br label %277

118:                                              ; preds = %74
  %119 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %119, ptr %11, align 4, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = call i32 @lv_obj_get_content_height(ptr noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = call i32 @lv_obj_get_height(ptr noundef %122)
  %124 = sub nsw i32 %121, %123
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %12, align 4, !tbaa !8
  br label %277

127:                                              ; preds = %74
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = call i32 @lv_obj_get_content_width(ptr noundef %128)
  %130 = sdiv i32 %129, 2
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call i32 @lv_obj_get_width(ptr noundef %131)
  %133 = sdiv i32 %132, 2
  %134 = sub nsw i32 %130, %133
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %11, align 4, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = call i32 @lv_obj_get_content_height(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = call i32 @lv_obj_get_height(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %12, align 4, !tbaa !8
  br label %277

144:                                              ; preds = %74
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = call i32 @lv_obj_get_content_width(ptr noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = call i32 @lv_obj_get_width(ptr noundef %147)
  %149 = sub nsw i32 %146, %148
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %11, align 4, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = call i32 @lv_obj_get_content_height(ptr noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call i32 @lv_obj_get_height(ptr noundef %154)
  %156 = sub nsw i32 %153, %155
  %157 = load i32, ptr %17, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %12, align 4, !tbaa !8
  br label %277

159:                                              ; preds = %74
  %160 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %160, ptr %11, align 4, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = call i32 @lv_obj_get_content_height(ptr noundef %161)
  %163 = sdiv i32 %162, 2
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = call i32 @lv_obj_get_height(ptr noundef %164)
  %166 = sdiv i32 %165, 2
  %167 = sub nsw i32 %163, %166
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %12, align 4, !tbaa !8
  br label %277

170:                                              ; preds = %74
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = call i32 @lv_obj_get_content_width(ptr noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = call i32 @lv_obj_get_width(ptr noundef %173)
  %175 = sub nsw i32 %172, %174
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %11, align 4, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = call i32 @lv_obj_get_content_height(ptr noundef %178)
  %180 = sdiv i32 %179, 2
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = call i32 @lv_obj_get_height(ptr noundef %181)
  %183 = sdiv i32 %182, 2
  %184 = sub nsw i32 %180, %183
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %12, align 4, !tbaa !8
  br label %277

187:                                              ; preds = %74
  store i32 0, ptr %11, align 4, !tbaa !8
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = call i32 @lv_obj_get_height(ptr noundef %188)
  %190 = sub nsw i32 0, %189
  store i32 %190, ptr %12, align 4, !tbaa !8
  br label %277

191:                                              ; preds = %74
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = call i32 @lv_obj_get_width(ptr noundef %192)
  %194 = sdiv i32 %193, 2
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = call i32 @lv_obj_get_width(ptr noundef %195)
  %197 = sdiv i32 %196, 2
  %198 = sub nsw i32 %194, %197
  store i32 %198, ptr %11, align 4, !tbaa !8
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = call i32 @lv_obj_get_height(ptr noundef %199)
  %201 = sub nsw i32 0, %200
  store i32 %201, ptr %12, align 4, !tbaa !8
  br label %277

202:                                              ; preds = %74
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = call i32 @lv_obj_get_width(ptr noundef %203)
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = call i32 @lv_obj_get_width(ptr noundef %205)
  %207 = sub nsw i32 %204, %206
  store i32 %207, ptr %11, align 4, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = call i32 @lv_obj_get_height(ptr noundef %208)
  %210 = sub nsw i32 0, %209
  store i32 %210, ptr %12, align 4, !tbaa !8
  br label %277

211:                                              ; preds = %74
  store i32 0, ptr %11, align 4, !tbaa !8
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = call i32 @lv_obj_get_height(ptr noundef %212)
  store i32 %213, ptr %12, align 4, !tbaa !8
  br label %277

214:                                              ; preds = %74
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = call i32 @lv_obj_get_width(ptr noundef %215)
  %217 = sdiv i32 %216, 2
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = call i32 @lv_obj_get_width(ptr noundef %218)
  %220 = sdiv i32 %219, 2
  %221 = sub nsw i32 %217, %220
  store i32 %221, ptr %11, align 4, !tbaa !8
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = call i32 @lv_obj_get_height(ptr noundef %222)
  store i32 %223, ptr %12, align 4, !tbaa !8
  br label %277

224:                                              ; preds = %74
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = call i32 @lv_obj_get_width(ptr noundef %225)
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = call i32 @lv_obj_get_width(ptr noundef %227)
  %229 = sub nsw i32 %226, %228
  store i32 %229, ptr %11, align 4, !tbaa !8
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = call i32 @lv_obj_get_height(ptr noundef %230)
  store i32 %231, ptr %12, align 4, !tbaa !8
  br label %277

232:                                              ; preds = %74
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = call i32 @lv_obj_get_width(ptr noundef %233)
  %235 = sub nsw i32 0, %234
  store i32 %235, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %277

236:                                              ; preds = %74
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = call i32 @lv_obj_get_width(ptr noundef %237)
  %239 = sub nsw i32 0, %238
  store i32 %239, ptr %11, align 4, !tbaa !8
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = call i32 @lv_obj_get_height(ptr noundef %240)
  %242 = sdiv i32 %241, 2
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = call i32 @lv_obj_get_height(ptr noundef %243)
  %245 = sdiv i32 %244, 2
  %246 = sub nsw i32 %242, %245
  store i32 %246, ptr %12, align 4, !tbaa !8
  br label %277

247:                                              ; preds = %74
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = call i32 @lv_obj_get_width(ptr noundef %248)
  %250 = sub nsw i32 0, %249
  store i32 %250, ptr %11, align 4, !tbaa !8
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = call i32 @lv_obj_get_height(ptr noundef %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = call i32 @lv_obj_get_height(ptr noundef %253)
  %255 = sub nsw i32 %252, %254
  store i32 %255, ptr %12, align 4, !tbaa !8
  br label %277

256:                                              ; preds = %74
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = call i32 @lv_obj_get_width(ptr noundef %257)
  store i32 %258, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %277

259:                                              ; preds = %74
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = call i32 @lv_obj_get_width(ptr noundef %260)
  store i32 %261, ptr %11, align 4, !tbaa !8
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = call i32 @lv_obj_get_height(ptr noundef %262)
  %264 = sdiv i32 %263, 2
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = call i32 @lv_obj_get_height(ptr noundef %265)
  %267 = sdiv i32 %266, 2
  %268 = sub nsw i32 %264, %267
  store i32 %268, ptr %12, align 4, !tbaa !8
  br label %277

269:                                              ; preds = %74
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = call i32 @lv_obj_get_width(ptr noundef %270)
  store i32 %271, ptr %11, align 4, !tbaa !8
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = call i32 @lv_obj_get_height(ptr noundef %272)
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = call i32 @lv_obj_get_height(ptr noundef %274)
  %276 = sub nsw i32 %273, %275
  store i32 %276, ptr %12, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %74, %74, %269, %259, %256, %247, %236, %232, %224, %214, %211, %202, %191, %187, %170, %159, %144, %127, %118, %109, %98, %95, %76
  %278 = load i32, ptr %9, align 4, !tbaa !8
  %279 = and i32 %278, 1610612736
  %280 = icmp eq i32 %279, 536870912
  br i1 %280, label %281, label %302

281:                                              ; preds = %277
  %282 = load i32, ptr %9, align 4, !tbaa !8
  %283 = and i32 %282, -1610612737
  %284 = icmp sle i32 %283, 536870910
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = call i32 @lv_obj_get_width(ptr noundef %286)
  %288 = load i32, ptr %9, align 4, !tbaa !8
  %289 = and i32 %288, -1610612737
  %290 = icmp sgt i32 %289, 268435455
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load i32, ptr %9, align 4, !tbaa !8
  %293 = and i32 %292, -1610612737
  %294 = sub nsw i32 268435455, %293
  br label %298

295:                                              ; preds = %285
  %296 = load i32, ptr %9, align 4, !tbaa !8
  %297 = and i32 %296, -1610612737
  br label %298

298:                                              ; preds = %295, %291
  %299 = phi i32 [ %294, %291 ], [ %297, %295 ]
  %300 = mul nsw i32 %287, %299
  %301 = sdiv i32 %300, 100
  store i32 %301, ptr %9, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %298, %281, %277
  %303 = load i32, ptr %10, align 4, !tbaa !8
  %304 = and i32 %303, 1610612736
  %305 = icmp eq i32 %304, 536870912
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = load i32, ptr %10, align 4, !tbaa !8
  %308 = and i32 %307, -1610612737
  %309 = icmp sle i32 %308, 536870910
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = call i32 @lv_obj_get_height(ptr noundef %311)
  %313 = load i32, ptr %10, align 4, !tbaa !8
  %314 = and i32 %313, -1610612737
  %315 = icmp sgt i32 %314, 268435455
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = load i32, ptr %10, align 4, !tbaa !8
  %318 = and i32 %317, -1610612737
  %319 = sub nsw i32 268435455, %318
  br label %323

320:                                              ; preds = %310
  %321 = load i32, ptr %10, align 4, !tbaa !8
  %322 = and i32 %321, -1610612737
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i32 [ %319, %316 ], [ %322, %320 ]
  %325 = mul nsw i32 %312, %324
  %326 = sdiv i32 %325, 100
  store i32 %326, ptr %10, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %323, %306, %302
  %328 = load ptr, ptr %13, align 8, !tbaa !3
  %329 = call i32 @lv_obj_get_style_base_dir(ptr noundef %328, i32 noundef 0)
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %350

331:                                              ; preds = %327
  %332 = load i32, ptr %9, align 4, !tbaa !8
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds nuw %struct.lv_area_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !24
  %337 = add nsw i32 %332, %336
  %338 = load ptr, ptr %13, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds nuw %struct.lv_area_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !24
  %342 = sub nsw i32 %337, %341
  %343 = load ptr, ptr %13, align 8, !tbaa !3
  %344 = call i32 @lv_obj_get_scroll_right(ptr noundef %343)
  %345 = add nsw i32 %342, %344
  %346 = load i32, ptr %14, align 4, !tbaa !8
  %347 = sub nsw i32 %345, %346
  %348 = load i32, ptr %11, align 4, !tbaa !8
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %11, align 4, !tbaa !8
  br label %369

350:                                              ; preds = %327
  %351 = load i32, ptr %9, align 4, !tbaa !8
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %352, i32 0, i32 5
  %354 = getelementptr inbounds nuw %struct.lv_area_t, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8, !tbaa !24
  %356 = add nsw i32 %351, %355
  %357 = load ptr, ptr %13, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.lv_area_t, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8, !tbaa !24
  %361 = sub nsw i32 %356, %360
  %362 = load ptr, ptr %13, align 8, !tbaa !3
  %363 = call i32 @lv_obj_get_scroll_left(ptr noundef %362)
  %364 = add nsw i32 %361, %363
  %365 = load i32, ptr %14, align 4, !tbaa !8
  %366 = sub nsw i32 %364, %365
  %367 = load i32, ptr %11, align 4, !tbaa !8
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %11, align 4, !tbaa !8
  br label %369

369:                                              ; preds = %350, %331
  %370 = load i32, ptr %10, align 4, !tbaa !8
  %371 = load ptr, ptr %7, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds nuw %struct.lv_area_t, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !15
  %375 = add nsw i32 %370, %374
  %376 = load ptr, ptr %13, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %376, i32 0, i32 5
  %378 = getelementptr inbounds nuw %struct.lv_area_t, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !15
  %380 = sub nsw i32 %375, %379
  %381 = load ptr, ptr %13, align 8, !tbaa !3
  %382 = call i32 @lv_obj_get_scroll_top(ptr noundef %381)
  %383 = add nsw i32 %380, %382
  %384 = load i32, ptr %15, align 4, !tbaa !8
  %385 = sub nsw i32 %383, %384
  %386 = load i32, ptr %12, align 4, !tbaa !8
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %12, align 4, !tbaa !8
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_style_align(ptr noundef %388, i32 noundef 1, i32 noundef 0)
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = load i32, ptr %11, align 4, !tbaa !8
  %391 = load i32, ptr %12, align 4, !tbaa !8
  call void @lv_obj_set_pos(ptr noundef %389, i32 noundef %390, i32 noundef %391)
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !43
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
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_obj_get_parent(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = sub nsw i32 %22, %26
  store i32 %27, ptr %3, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_scroll_x(ptr noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_style_space_left(ptr noundef %32, i32 noundef 0)
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %41

36:                                               ; preds = %13
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !24
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %18
  %42 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %42
}

declare i32 @lv_obj_get_scroll_x(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_x2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @lv_obj_get_x(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_width(ptr noundef %14)
  %16 = add nsw i32 %13, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_obj_get_parent(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.lv_area_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = sub nsw i32 %22, %26
  store i32 %27, ptr %3, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_scroll_y(ptr noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_style_space_top(ptr noundef %32, i32 noundef 0)
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %41

36:                                               ; preds = %13
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !15
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %18
  %42 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %42
}

declare i32 @lv_obj_get_scroll_y(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_y2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @lv_obj_get_y(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_height(ptr noundef %14)
  %16 = add nsw i32 %13, %15
  ret i32 %16
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 8)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 9)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
  %7 = load i32, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %7 = load i32, ptr %6, align 4, !tbaa !68
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
  store i32 %8, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_style_height(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 1073741823
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
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
  br label %256

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @lv_obj_get_parent(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_style_x(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @lv_obj_get_style_y(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @lv_obj_move_to(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 1, ptr %6, align 4
  br label %254

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_content_width(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @lv_obj_get_content_height(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = and i32 %35, 1610612736
  %37 = icmp eq i32 %36, 536870912
  br i1 %37, label %38, label %64

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = and i32 %39, -1610612737
  %41 = icmp sle i32 %40, 536870910
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_width(ptr noundef %43, i32 noundef 0)
  %45 = icmp eq i32 %44, 1073741823
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %63

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = and i32 %49, -1610612737
  %51 = icmp sgt i32 %50, 268435455
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = and i32 %53, -1610612737
  %55 = sub nsw i32 268435455, %54
  br label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = and i32 %57, -1610612737
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %55, %52 ], [ %58, %56 ]
  %61 = mul nsw i32 %48, %60
  %62 = sdiv i32 %61, 100
  store i32 %62, ptr %4, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %46
  br label %64

64:                                               ; preds = %63, %38, %30
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = and i32 %65, 1610612736
  %67 = icmp eq i32 %66, 536870912
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = and i32 %69, -1610612737
  %71 = icmp sle i32 %70, 536870910
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @lv_obj_get_style_height(ptr noundef %73, i32 noundef 0)
  %75 = icmp eq i32 %74, 1073741823
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = and i32 %79, -1610612737
  %81 = icmp sgt i32 %80, 268435455
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = and i32 %83, -1610612737
  %85 = sub nsw i32 268435455, %84
  br label %89

86:                                               ; preds = %77
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = and i32 %87, -1610612737
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %85, %82 ], [ %88, %86 ]
  %91 = mul nsw i32 %78, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, ptr %5, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %68, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = call i32 @lv_obj_get_style_translate_x(ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = call i32 @lv_obj_get_style_translate_y(ptr noundef %96, i32 noundef 0)
  store i32 %97, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = call i32 @lv_obj_get_width(ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = call i32 @lv_obj_get_height(ptr noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = and i32 %102, 1610612736
  %104 = icmp eq i32 %103, 536870912
  br i1 %104, label %105, label %125

105:                                              ; preds = %93
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = and i32 %106, -1610612737
  %108 = icmp sle i32 %107, 536870910
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = and i32 %111, -1610612737
  %113 = icmp sgt i32 %112, 268435455
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = and i32 %115, -1610612737
  %117 = sub nsw i32 268435455, %116
  br label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = and i32 %119, -1610612737
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i32 [ %117, %114 ], [ %120, %118 ]
  %123 = mul nsw i32 %110, %122
  %124 = sdiv i32 %123, 100
  store i32 %124, ptr %9, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %121, %105, %93
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = and i32 %126, 1610612736
  %128 = icmp eq i32 %127, 536870912
  br i1 %128, label %129, label %149

129:                                              ; preds = %125
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = and i32 %130, -1610612737
  %132 = icmp sle i32 %131, 536870910
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = and i32 %135, -1610612737
  %137 = icmp sgt i32 %136, 268435455
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = and i32 %139, -1610612737
  %141 = sub nsw i32 268435455, %140
  br label %145

142:                                              ; preds = %133
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = and i32 %143, -1610612737
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i32 [ %141, %138 ], [ %144, %142 ]
  %147 = mul nsw i32 %134, %146
  %148 = sdiv i32 %147, 100
  store i32 %148, ptr %10, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %145, %129, %125
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %4, align 4, !tbaa !8
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = call i32 @lv_obj_get_style_align(ptr noundef %156, i32 noundef 0)
  store i32 %157, ptr %13, align 4, !tbaa !8
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %149
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call i32 @lv_obj_get_style_base_dir(ptr noundef %161, i32 noundef 0)
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 3, ptr %13, align 4, !tbaa !8
  br label %166

165:                                              ; preds = %160
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166, %149
  %168 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %168, label %249 [
    i32 1, label %250
    i32 2, label %169
    i32 3, label %177
    i32 7, label %183
    i32 4, label %191
    i32 5, label %197
    i32 6, label %210
    i32 8, label %221
    i32 9, label %234
  ]

169:                                              ; preds = %167
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = sdiv i32 %170, 2
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = sdiv i32 %172, 2
  %174 = sub nsw i32 %171, %173
  %175 = load i32, ptr %4, align 4, !tbaa !8
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %4, align 4, !tbaa !8
  br label %250

177:                                              ; preds = %167
  %178 = load i32, ptr %7, align 4, !tbaa !8
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = sub nsw i32 %178, %179
  %181 = load i32, ptr %4, align 4, !tbaa !8
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %4, align 4, !tbaa !8
  br label %250

183:                                              ; preds = %167
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = sdiv i32 %184, 2
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = sdiv i32 %186, 2
  %188 = sub nsw i32 %185, %187
  %189 = load i32, ptr %5, align 4, !tbaa !8
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %5, align 4, !tbaa !8
  br label %250

191:                                              ; preds = %167
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = load i32, ptr %12, align 4, !tbaa !8
  %194 = sub nsw i32 %192, %193
  %195 = load i32, ptr %5, align 4, !tbaa !8
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %5, align 4, !tbaa !8
  br label %250

197:                                              ; preds = %167
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = sdiv i32 %198, 2
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = sdiv i32 %200, 2
  %202 = sub nsw i32 %199, %201
  %203 = load i32, ptr %4, align 4, !tbaa !8
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %4, align 4, !tbaa !8
  %205 = load i32, ptr %8, align 4, !tbaa !8
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %5, align 4, !tbaa !8
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %5, align 4, !tbaa !8
  br label %250

210:                                              ; preds = %167
  %211 = load i32, ptr %7, align 4, !tbaa !8
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = sub nsw i32 %211, %212
  %214 = load i32, ptr %4, align 4, !tbaa !8
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %4, align 4, !tbaa !8
  %216 = load i32, ptr %8, align 4, !tbaa !8
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = sub nsw i32 %216, %217
  %219 = load i32, ptr %5, align 4, !tbaa !8
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %5, align 4, !tbaa !8
  br label %250

221:                                              ; preds = %167
  %222 = load i32, ptr %7, align 4, !tbaa !8
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %4, align 4, !tbaa !8
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %4, align 4, !tbaa !8
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = sdiv i32 %227, 2
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = sdiv i32 %229, 2
  %231 = sub nsw i32 %228, %230
  %232 = load i32, ptr %5, align 4, !tbaa !8
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %5, align 4, !tbaa !8
  br label %250

234:                                              ; preds = %167
  %235 = load i32, ptr %7, align 4, !tbaa !8
  %236 = sdiv i32 %235, 2
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = sdiv i32 %237, 2
  %239 = sub nsw i32 %236, %238
  %240 = load i32, ptr %4, align 4, !tbaa !8
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %4, align 4, !tbaa !8
  %242 = load i32, ptr %8, align 4, !tbaa !8
  %243 = sdiv i32 %242, 2
  %244 = load i32, ptr %12, align 4, !tbaa !8
  %245 = sdiv i32 %244, 2
  %246 = sub nsw i32 %243, %245
  %247 = load i32, ptr %5, align 4, !tbaa !8
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %5, align 4, !tbaa !8
  br label %250

249:                                              ; preds = %167
  br label %250

250:                                              ; preds = %249, %234, %221, %210, %197, %191, %183, %177, %169, %167
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = load i32, ptr %4, align 4, !tbaa !8
  %253 = load i32, ptr %5, align 4, !tbaa !8
  call void @lv_obj_move_to(ptr noundef %251, i32 noundef %252, i32 noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %254

254:                                              ; preds = %250, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %255 = load i32, ptr %6, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %16, %254, %254
  ret void

257:                                              ; preds = %254
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
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
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %54

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @lv_obj_get_scroll_x(ptr noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_scroll_y(ptr noundef %49)
  %51 = sub nsw i32 %48, %50
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %35, %22
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @lv_obj_get_style_space_left(ptr noundef %55, i32 noundef 0)
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_style_space_top(ptr noundef %59, i32 noundef 0)
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %54, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = sub nsw i32 %64, %68
  %70 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 %69, ptr %70, align 4, !tbaa !67
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = sub nsw i32 %71, %75
  %77 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  store i32 %76, ptr %77, align 4, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !68
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
  store i8 0, ptr %12, align 1, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %92, ptr noundef %11)
  %93 = call zeroext i1 @lv_area_is_in(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1, !tbaa !11
  %95 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
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
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = add nsw i32 %106, %102
  store i32 %107, ptr %105, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = add nsw i32 %113, %109
  store i32 %114, ptr %112, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !67
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !23
  %121 = add nsw i32 %120, %116
  store i32 %121, ptr %119, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !68
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = add nsw i32 %127, %123
  store i32 %128, ptr %126, align 4, !tbaa !22
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !68
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
  store i8 %148, ptr %13, align 1, !tbaa !11
  %149 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %150 = trunc i8 %149 to i1
  br i1 %150, label %157, label %151

151:                                              ; preds = %144
  %152 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %153 = trunc i8 %152 to i1
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 106)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_translate_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 107)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 10)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_child_count(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %67, %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %11, align 8, !tbaa !3
  %30 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
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
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = add nsw i32 %41, %37
  store i32 %42, ptr %40, align 8, !tbaa !24
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = add nsw i32 %47, %43
  store i32 %48, ptr %46, align 4, !tbaa !15
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !23
  %54 = add nsw i32 %53, %49
  store i32 %54, ptr %52, align 8, !tbaa !23
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = add nsw i32 %59, %55
  store i32 %60, ptr %58, align 4, !tbaa !22
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
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
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !70

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
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !8
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %70

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_layer_type(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !11
  %29 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %15
  %32 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @lv_obj_get_parent(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = load i64, ptr %7, align 8, !tbaa !71
  %39 = load i32, ptr %8, align 4, !tbaa !8
  call void @lv_obj_transform_point_array(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = load i64, ptr %7, align 8, !tbaa !71
  %47 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  call void @transform_point_array(ptr noundef %44, ptr noundef %45, i64 noundef %46, i1 noundef zeroext %48)
  br label %49

49:                                               ; preds = %43, %40
  br label %69

50:                                               ; preds = %15
  %51 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = load i64, ptr %7, align 8, !tbaa !71
  %57 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  call void @transform_point_array(ptr noundef %54, ptr noundef %55, i64 noundef %56, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %53, %50
  %60 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call ptr @lv_obj_get_parent(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = load i64, ptr %7, align 8, !tbaa !71
  %67 = load i32, ptr %8, align 4, !tbaa !8
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !71
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_style_transform_scale_y_safe(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !8
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
  store i32 %41, ptr %39, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_transform_pivot_y(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %42, align 4, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %47 = and i32 %46, 1610612736
  %48 = icmp eq i32 %47, 536870912
  br i1 %48, label %49, label %76

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = and i32 %51, -1610612737
  %53 = icmp sle i32 %52, 536870910
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = and i32 %56, -1610612737
  %58 = icmp sgt i32 %57, 268435455
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = and i32 %61, -1610612737
  %63 = sub nsw i32 268435455, %62
  br label %68

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !67
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
  store i32 %74, ptr %75, align 4, !tbaa !67
  br label %76

76:                                               ; preds = %68, %49, %38
  %77 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %79 = and i32 %78, 1610612736
  %80 = icmp eq i32 %79, 536870912
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = and i32 %83, -1610612737
  %85 = icmp sle i32 %84, 536870910
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !68
  %89 = and i32 %88, -1610612737
  %90 = icmp sgt i32 %89, 268435455
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = and i32 %93, -1610612737
  %95 = sub nsw i32 268435455, %94
  br label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !68
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
  store i32 %106, ptr %107, align 4, !tbaa !68
  br label %108

108:                                              ; preds = %100, %81, %76
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  store i32 %115, ptr %116, align 4, !tbaa !67
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !68
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  store i32 %123, ptr %124, align 4, !tbaa !68
  %125 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %140

127:                                              ; preds = %108
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = sub nsw i32 0, %128
  store i32 %129, ptr %9, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add nsw i32 65536, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = sdiv i32 %132, %133
  store i32 %134, ptr %10, align 4, !tbaa !8
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = add nsw i32 65536, %135
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = sdiv i32 %137, %138
  store i32 %139, ptr %11, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %127, %108
  %141 = load ptr, ptr %6, align 8, !tbaa !44
  %142 = load i64, ptr %7, align 8, !tbaa !71
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
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
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  %8 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %11, ptr %8, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.lv_point_t, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %15, ptr %12, align 4, !tbaa !68
  %16 = getelementptr inbounds %struct.lv_point_t, ptr %7, i64 1
  %17 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %17, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !68
  %26 = getelementptr inbounds %struct.lv_point_t, ptr %7, i64 2
  %27 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.lv_area_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.lv_point_t, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %35, ptr %32, align 4, !tbaa !68
  %36 = getelementptr inbounds %struct.lv_point_t, ptr %7, i64 3
  %37 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !68
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %49 = load i32, ptr %6, align 4, !tbaa !8
  call void @lv_obj_transform_point_array(ptr noundef %47, ptr noundef %48, i64 noundef 4, i32 noundef %49)
  %50 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16, !tbaa !67
  %53 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.lv_point_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %3
  %58 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.lv_point_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 16, !tbaa !67
  br label %65

61:                                               ; preds = %3
  %62 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  %67 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 16, !tbaa !67
  %70 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %71 = getelementptr inbounds nuw %struct.lv_point_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %76 = getelementptr inbounds nuw %struct.lv_point_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 16, !tbaa !67
  br label %82

78:                                               ; preds = %65
  %79 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %80 = getelementptr inbounds nuw %struct.lv_point_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !67
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %77, %74 ], [ %81, %78 ]
  %84 = icmp slt i32 %66, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 16, !tbaa !67
  %89 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.lv_point_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !67
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.lv_point_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 16, !tbaa !67
  br label %101

97:                                               ; preds = %85
  %98 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %96, %93 ], [ %100, %97 ]
  br label %121

103:                                              ; preds = %82
  %104 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 16, !tbaa !67
  %107 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %108 = getelementptr inbounds nuw %struct.lv_point_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !67
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %113 = getelementptr inbounds nuw %struct.lv_point_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 16, !tbaa !67
  br label %119

115:                                              ; preds = %103
  %116 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %117 = getelementptr inbounds nuw %struct.lv_point_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !67
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  br label %121

121:                                              ; preds = %119, %101
  %122 = phi i32 [ %102, %101 ], [ %120, %119 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4, !tbaa !40
  %125 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 16, !tbaa !67
  %128 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct.lv_point_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !67
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %121
  %133 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.lv_point_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 16, !tbaa !67
  br label %140

136:                                              ; preds = %121
  %137 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.lv_point_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !67
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i32 [ %135, %132 ], [ %139, %136 ]
  %142 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %143 = getelementptr inbounds nuw %struct.lv_point_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 16, !tbaa !67
  %145 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !67
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %151 = getelementptr inbounds nuw %struct.lv_point_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 16, !tbaa !67
  br label %157

153:                                              ; preds = %140
  %154 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %155 = getelementptr inbounds nuw %struct.lv_point_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !67
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i32 [ %152, %149 ], [ %156, %153 ]
  %159 = icmp sgt i32 %141, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct.lv_point_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 16, !tbaa !67
  %164 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.lv_point_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !67
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %170 = getelementptr inbounds nuw %struct.lv_point_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 16, !tbaa !67
  br label %176

172:                                              ; preds = %160
  %173 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %174 = getelementptr inbounds nuw %struct.lv_point_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !67
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %171, %168 ], [ %175, %172 ]
  br label %196

178:                                              ; preds = %157
  %179 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %180 = getelementptr inbounds nuw %struct.lv_point_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 16, !tbaa !67
  %182 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %183 = getelementptr inbounds nuw %struct.lv_point_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !67
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %188 = getelementptr inbounds nuw %struct.lv_point_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 16, !tbaa !67
  br label %194

190:                                              ; preds = %178
  %191 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !67
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i32 [ %189, %186 ], [ %193, %190 ]
  br label %196

196:                                              ; preds = %194, %176
  %197 = phi i32 [ %177, %176 ], [ %195, %194 ]
  %198 = load ptr, ptr %5, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %198, i32 0, i32 2
  store i32 %197, ptr %199, align 4, !tbaa !42
  %200 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.lv_point_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %204 = getelementptr inbounds nuw %struct.lv_point_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !68
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %196
  %208 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.lv_point_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !68
  br label %215

211:                                              ; preds = %196
  %212 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %213 = getelementptr inbounds nuw %struct.lv_point_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !68
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i32 [ %210, %207 ], [ %214, %211 ]
  %217 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %218 = getelementptr inbounds nuw %struct.lv_point_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !68
  %220 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %221 = getelementptr inbounds nuw %struct.lv_point_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !68
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %226 = getelementptr inbounds nuw %struct.lv_point_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !68
  br label %232

228:                                              ; preds = %215
  %229 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %230 = getelementptr inbounds nuw %struct.lv_point_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !68
  br label %232

232:                                              ; preds = %228, %224
  %233 = phi i32 [ %227, %224 ], [ %231, %228 ]
  %234 = icmp slt i32 %216, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.lv_point_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !68
  %239 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %240 = getelementptr inbounds nuw %struct.lv_point_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !68
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct.lv_point_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !68
  br label %251

247:                                              ; preds = %235
  %248 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %249 = getelementptr inbounds nuw %struct.lv_point_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !68
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi i32 [ %246, %243 ], [ %250, %247 ]
  br label %271

253:                                              ; preds = %232
  %254 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %255 = getelementptr inbounds nuw %struct.lv_point_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !68
  %257 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %258 = getelementptr inbounds nuw %struct.lv_point_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !68
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %263 = getelementptr inbounds nuw %struct.lv_point_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !68
  br label %269

265:                                              ; preds = %253
  %266 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %267 = getelementptr inbounds nuw %struct.lv_point_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !68
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi i32 [ %264, %261 ], [ %268, %265 ]
  br label %271

271:                                              ; preds = %269, %251
  %272 = phi i32 [ %252, %251 ], [ %270, %269 ]
  %273 = load ptr, ptr %5, align 8, !tbaa !44
  %274 = getelementptr inbounds nuw %struct.lv_area_t, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 4, !tbaa !41
  %275 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %276 = getelementptr inbounds nuw %struct.lv_point_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !68
  %278 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %279 = getelementptr inbounds nuw %struct.lv_point_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !68
  %281 = icmp sgt i32 %277, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %284 = getelementptr inbounds nuw %struct.lv_point_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !68
  br label %290

286:                                              ; preds = %271
  %287 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %288 = getelementptr inbounds nuw %struct.lv_point_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !68
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i32 [ %285, %282 ], [ %289, %286 ]
  %292 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %293 = getelementptr inbounds nuw %struct.lv_point_t, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !68
  %295 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %296 = getelementptr inbounds nuw %struct.lv_point_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !68
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %301 = getelementptr inbounds nuw %struct.lv_point_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !68
  br label %307

303:                                              ; preds = %290
  %304 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %305 = getelementptr inbounds nuw %struct.lv_point_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !68
  br label %307

307:                                              ; preds = %303, %299
  %308 = phi i32 [ %302, %299 ], [ %306, %303 ]
  %309 = icmp sgt i32 %291, %308
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %312 = getelementptr inbounds nuw %struct.lv_point_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !68
  %314 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %315 = getelementptr inbounds nuw %struct.lv_point_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !68
  %317 = icmp sgt i32 %313, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %310
  %319 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.lv_point_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !68
  br label %326

322:                                              ; preds = %310
  %323 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 1
  %324 = getelementptr inbounds nuw %struct.lv_point_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !68
  br label %326

326:                                              ; preds = %322, %318
  %327 = phi i32 [ %321, %318 ], [ %325, %322 ]
  br label %346

328:                                              ; preds = %307
  %329 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %330 = getelementptr inbounds nuw %struct.lv_point_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !68
  %332 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %333 = getelementptr inbounds nuw %struct.lv_point_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !68
  %335 = icmp sgt i32 %331, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 2
  %338 = getelementptr inbounds nuw %struct.lv_point_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !68
  br label %344

340:                                              ; preds = %328
  %341 = getelementptr inbounds [4 x %struct.lv_point_t], ptr %7, i64 0, i64 3
  %342 = getelementptr inbounds nuw %struct.lv_point_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !68
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i32 [ %339, %336 ], [ %343, %340 ]
  br label %346

346:                                              ; preds = %344, %326
  %347 = phi i32 [ %327, %326 ], [ %345, %344 ]
  %348 = load ptr, ptr %5, align 8, !tbaa !44
  %349 = getelementptr inbounds nuw %struct.lv_area_t, ptr %348, i32 0, i32 3
  store i32 %347, ptr %349, align 4, !tbaa !43
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
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @lv_obj_get_display(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %47

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  call void @lv_area_copy(ptr noundef %7, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call zeroext i1 @lv_obj_area_is_visible(ptr noundef %24, ptr noundef %7)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 10
  %39 = and i16 %38, 3
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void @lv_area_increase(ptr noundef %7, i32 noundef 5, i32 noundef 5)
  br label %43

43:                                               ; preds = %42, %32, %27
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call ptr @lv_obj_get_display(ptr noundef %44)
  call void @lv_inv_area(ptr noundef %45, ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
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
  store ptr %1, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call zeroext i1 @lv_obj_has_flag(ptr noundef %14, i32 noundef 1)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %107

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @lv_obj_get_screen(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_display(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = call ptr @lv_display_get_screen_active(ptr noundef %23)
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = call ptr @lv_display_get_screen_prev(ptr noundef %28)
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = call ptr @lv_display_get_layer_bottom(ptr noundef %33)
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = call ptr @lv_display_get_layer_top(ptr noundef %38)
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = call ptr @lv_display_get_layer_sys(ptr noundef %43)
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %106

47:                                               ; preds = %41, %36, %31, %26, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %50, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %9, ptr noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  call void @lv_area_increase(ptr noundef %9, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = call zeroext i1 @lv_area_intersect(ptr noundef %54, ptr noundef %55, ptr noundef %9)
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call zeroext i1 @is_transformed(ptr noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  call void @lv_obj_get_transformed_area(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call ptr @lv_obj_get_parent(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %102, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = call zeroext i1 @lv_obj_has_flag(ptr noundef %71, i32 noundef 1)
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %75, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !72
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = call zeroext i1 @lv_obj_has_flag(ptr noundef %77, i32 noundef 1048576)
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !8
  call void @lv_area_increase(ptr noundef %12, i32 noundef %82, i32 noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = call zeroext i1 @is_transformed(ptr noundef %85)
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %89, i64 16, i1 false), !tbaa.struct !72
  br label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_obj_get_transformed_area(ptr noundef %91, ptr noundef %12, i32 noundef 1)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !44
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  %95 = call zeroext i1 @lv_area_intersect(ptr noundef %93, ptr noundef %94, ptr noundef %12)
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = call ptr @lv_obj_get_parent(ptr noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %67, !llvm.loop !73

103:                                              ; preds = %67
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %100, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %105

105:                                              ; preds = %104, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %106

106:                                              ; preds = %105, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %107

107:                                              ; preds = %106, %16
  %108 = load i1, ptr %3, align 1
  ret i1 %108
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
define internal zeroext i1 @is_transformed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 10
  %19 = and i16 %18, 3
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %12, %7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !74

27:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_visible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %3, ptr noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = sub nsw i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !40
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sub nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !41
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !42
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %3, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !43
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call zeroext i1 @lv_obj_area_is_visible(ptr noundef %34, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_ext_click_area(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %14)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %18, i32 0, i32 4
  store i32 %15, ptr %19, align 8, !tbaa !75
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_get_click_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !75
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
  store ptr %1, ptr %5, align 8, !tbaa !44
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
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call zeroext i1 @lv_area_is_point_on(ptr noundef %6, ptr noundef %15, i32 noundef 0)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !11
  %18 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
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
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %9, i32 0, i32 1
  store i8 1, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @lv_obj_send_event(ptr noundef %30, i32 noundef 22, ptr noundef %9)
  %32 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %9, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !78, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %38

35:                                               ; preds = %23
  %36 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
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

; Function Attrs: nounwind uwtable
define void @lv_obj_set_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_reset_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare void @lv_layout_apply(ptr noundef) #2

declare void @lv_obj_readjust_scroll(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x_safe(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 111)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_pivot_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 112)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !10
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
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !9, i64 44}
!16 = !{!"_lv_obj_t", !17, i64 0, !4, i64 8, !18, i64 16, !19, i64 24, !5, i64 32, !20, i64 40, !9, i64 56, !21, i64 60, !21, i64 62, !21, i64 62, !21, i64 62, !21, i64 62, !21, i64 62, !21, i64 63, !21, i64 63, !21, i64 63}
!17 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!18 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!19 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!21 = !{!"short", !6, i64 0}
!22 = !{!16, !9, i64 52}
!23 = !{!16, !9, i64 48}
!24 = !{!16, !9, i64 40}
!25 = !{!16, !18, i64 16}
!26 = !{!27, !9, i64 48}
!27 = !{!"_lv_obj_spec_attr_t", !28, i64 0, !29, i64 8, !30, i64 16, !33, i64 48, !9, i64 56, !9, i64 60, !21, i64 64, !21, i64 66, !21, i64 66, !21, i64 66, !21, i64 66, !21, i64 67}
!28 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!29 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!30 = !{!"", !31, i64 0, !6, i64 24, !6, i64 24}
!31 = !{!"_lv_array_t", !32, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 20}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"", !9, i64 0, !9, i64 4}
!34 = !{!27, !28, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!27, !9, i64 52}
!39 = distinct !{!39, !36}
!40 = !{!20, !9, i64 0}
!41 = !{!20, !9, i64 4}
!42 = !{!20, !9, i64 8}
!43 = !{!20, !9, i64 12}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!47 = !{!48, !12, i64 184}
!48 = !{!"_lv_global_t", !12, i64 0, !12, i64 1, !49, i64 8, !46, i64 32, !46, i64 40, !49, i64 48, !12, i64 72, !9, i64 76, !9, i64 80, !32, i64 88, !49, i64 96, !29, i64 120, !49, i64 128, !50, i64 152, !4, i64 160, !9, i64 168, !5, i64 176, !12, i64 184, !9, i64 188, !9, i64 192, !51, i64 200, !9, i64 208, !52, i64 216, !53, i64 288, !55, i64 328, !56, i64 352, !56, i64 400, !56, i64 448, !49, i64 496, !57, i64 520, !57, i64 528, !58, i64 536, !6, i64 568, !5, i64 760, !5, i64 768, !5, i64 776, !60, i64 784, !49, i64 832, !62, i64 856, !63, i64 864, !64, i64 872, !61, i64 888, !5, i64 896, !9, i64 904, !5, i64 912}
!49 = !{!"", !9, i64 0, !32, i64 8, !32, i64 16}
!50 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!51 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!52 = !{!"", !49, i64 0, !12, i64 24, !6, i64 25, !12, i64 26, !12, i64 27, !9, i64 28, !12, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !5, i64 56, !5, i64 64}
!53 = !{!"", !12, i64 0, !12, i64 1, !54, i64 8, !49, i64 16}
!54 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!55 = !{!"", !9, i64 0, !6, i64 4, !5, i64 8, !5, i64 16}
!56 = !{!"_lv_draw_buf_handlers_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!57 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!58 = !{!"", !59, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24}
!59 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!60 = !{!"", !5, i64 0, !61, i64 8, !61, i64 16, !49, i64 24}
!61 = !{!"long", !6, i64 0}
!62 = !{!"p1 _ZTS22_lv_freetype_context_t", !5, i64 0}
!63 = !{!"p1 _ZTS14_snippet_stack", !5, i64 0}
!64 = !{!"", !5, i64 0, !9, i64 8, !6, i64 12}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!33, !9, i64 0}
!68 = !{!33, !9, i64 4}
!69 = !{!16, !4, i64 8}
!70 = distinct !{!70, !36}
!71 = !{!61, !61, i64 0}
!72 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = !{!27, !9, i64 56}
!76 = !{!77, !5, i64 0}
!77 = !{!"_lv_hit_test_info_t", !5, i64 0, !12, i64 8}
!78 = !{!77, !12, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12_lv_matrix_t", !5, i64 0}
