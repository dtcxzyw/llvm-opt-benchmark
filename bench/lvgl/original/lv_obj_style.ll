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
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_style_t = type { ptr, i32 }
%struct.trans_t = type { ptr, i8, i32, %union.lv_style_value_t, %union.lv_style_value_t }
%union.lv_style_value_t = type { ptr }
%struct.lv_style_const_prop_t = type { i8, %union.lv_style_value_t }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct._lv_obj_style_transition_dsc_t = type { i16, i16, i32, i8, ptr, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_color_filter_dsc_t = type { ptr, ptr }

@lv_global = external global %struct._lv_global_t, align 8
@lv_style_builtin_prop_flag_lookup_table = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define void @lv_obj_style_init() #0 {
  call void @lv_ll_init(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5), i32 noundef 32)
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_style_deinit() #0 {
  call void @lv_ll_clear(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5))
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !3
  call void @lv_free(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @lv_ll_clear(ptr noundef) #1

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_add_style(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 8
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 4
  %15 = and i16 %14, 63
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 63
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = call zeroext i1 @trans_delete(ptr noundef %24, i32 noundef %25, i8 noundef zeroext -1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = call i32 @lv_obj_style_get_selector_part(i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = call zeroext i1 @style_has_flag(ptr noundef %35, i32 noundef 32)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_obj_invalidate(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34, %31, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = load i32, ptr %6, align 4, !tbaa !32
  call void @lv_obj_remove_style(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %79, %39
  %44 = load i32, ptr %8, align 4, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 8
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 4
  %49 = and i16 %48, 63
  %50 = zext i16 %49 to i32
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 25
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %79

65:                                               ; preds = %52
  %66 = load ptr, ptr %4, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 24
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %79

78:                                               ; preds = %65
  br label %82

79:                                               ; preds = %77, %64
  %80 = load i32, ptr %8, align 4, !tbaa !32
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !32
  br label %43, !llvm.loop !40

82:                                               ; preds = %78, %43
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %83, i32 0, i32 8
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %85, 4
  %87 = and i16 %86, 63
  %88 = add i16 %87, 1
  %89 = load i16, ptr %84, align 2
  %90 = and i16 %88, 63
  %91 = shl i16 %90, 4
  %92 = and i16 %89, -1009
  %93 = or i16 %92, %91
  store i16 %93, ptr %84, align 2
  br label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %95, i32 0, i32 8
  %97 = load i16, ptr %96, align 2
  %98 = lshr i16 %97, 4
  %99 = and i16 %98, 63
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %107, %105
  br label %107

107:                                              ; preds = %106
  br label %106

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %114, i32 0, i32 8
  %116 = load i16, ptr %115, align 2
  %117 = lshr i16 %116, 4
  %118 = and i16 %117, 63
  %119 = zext i16 %118 to i64
  %120 = mul i64 %119, 16
  %121 = call ptr @lv_realloc(ptr noundef %113, i64 noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %110
  %125 = load ptr, ptr %4, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = icmp ne ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %134, %132
  br label %134

134:                                              ; preds = %133
  br label %133

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %138 = load ptr, ptr %4, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %138, i32 0, i32 8
  %140 = load i16, ptr %139, align 2
  %141 = lshr i16 %140, 4
  %142 = and i16 %141, 63
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !32
  br label %145

145:                                              ; preds = %163, %137
  %146 = load i32, ptr %9, align 4, !tbaa !32
  %147 = load i32, ptr %8, align 4, !tbaa !32
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = load i32, ptr %9, align 4, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %152, i64 %154
  %156 = load ptr, ptr %4, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = load i32, ptr %9, align 4, !tbaa !32
  %160 = sub i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %158, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %162, i64 16, i1 false), !tbaa.struct !42
  br label %163

163:                                              ; preds = %149
  %164 = load i32, ptr %9, align 4, !tbaa !32
  %165 = add i32 %164, -1
  store i32 %165, ptr %9, align 4, !tbaa !32
  br label %145, !llvm.loop !44

166:                                              ; preds = %145
  %167 = load ptr, ptr %4, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = load i32, ptr %8, align 4, !tbaa !32
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %169, i64 %171
  call void @lv_memzero(ptr noundef %172, i64 noundef 16)
  %173 = load ptr, ptr %5, align 8, !tbaa !31
  %174 = load ptr, ptr %4, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = load i32, ptr %8, align 4, !tbaa !32
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %179, i32 0, i32 0
  store ptr %173, ptr %180, align 8, !tbaa !45
  %181 = load i32, ptr %6, align 4, !tbaa !32
  %182 = load ptr, ptr %4, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = load i32, ptr %8, align 4, !tbaa !32
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %181, 16777215
  %191 = and i32 %189, -16777216
  %192 = or i32 %191, %190
  store i32 %192, ptr %188, align 8
  %193 = load ptr, ptr %4, align 8, !tbaa !30
  %194 = load i32, ptr %6, align 4, !tbaa !32
  call void @lv_obj_refresh_style(ptr noundef %193, i32 noundef %194, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @trans_delete(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i8 %2, ptr %7, align 1, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !47
  %13 = call ptr @lv_ll_get_tail(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5))
  store ptr %13, ptr %9, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %110, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %112

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %112

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  %24 = call ptr @lv_ll_get_prev(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5), ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !31
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.trans_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %110

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.trans_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !32
  %38 = icmp eq i32 %37, 983040
  br i1 %38, label %39, label %110

39:                                               ; preds = %36, %30
  %40 = load i8, ptr %7, align 1, !tbaa !43
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %9, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.trans_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !51
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load i8, ptr %7, align 1, !tbaa !43
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %110

51:                                               ; preds = %47, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %12, align 4, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %54, i32 0, i32 8
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 4
  %58 = and i16 %57, 63
  %59 = zext i16 %58 to i32
  %60 = icmp ult i32 %53, %59
  br i1 %60, label %61, label %105

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load i32, ptr %12, align 4, !tbaa !32
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 25
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %61
  %74 = load i32, ptr %6, align 4, !tbaa !32
  %75 = icmp eq i32 %74, 983040
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load i32, ptr %12, align 4, !tbaa !32
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16777215
  %86 = load i32, ptr %6, align 4, !tbaa !32
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %76, %73
  %89 = load ptr, ptr %5, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load i32, ptr %12, align 4, !tbaa !32
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load ptr, ptr %9, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.trans_t, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !51
  %100 = call zeroext i1 @lv_style_remove_prop(ptr noundef %96, i8 noundef zeroext %99)
  br label %101

101:                                              ; preds = %88, %76, %61
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !32
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !32
  br label %52, !llvm.loop !52

105:                                              ; preds = %52
  %106 = load ptr, ptr %9, align 8, !tbaa !31
  %107 = call zeroext i1 @lv_anim_delete(ptr noundef %106, ptr noundef null)
  %108 = load ptr, ptr %9, align 8, !tbaa !31
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5), ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !31
  call void @lv_free(ptr noundef %109)
  store i8 1, ptr %11, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %110

110:                                              ; preds = %105, %47, %36, %22
  %111 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %111, ptr %9, align 8, !tbaa !31
  br label %14, !llvm.loop !53

112:                                              ; preds = %21, %14
  %113 = load i8, ptr %11, align 1, !tbaa !47, !range !54, !noundef !55
  %114 = trunc i8 %113 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_style_get_selector_part(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = and i32 %3, 16711680
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @style_has_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call zeroext i1 @lv_style_is_const(ptr noundef %11)
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.lv_style_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %38, %13
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !57
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !57
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = trunc i32 %33 to i8
  %35 = call zeroext i1 @lv_style_prop_has_flag(i8 noundef zeroext %32, i8 noundef zeroext %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !32
  br label %17, !llvm.loop !59

41:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %83 [
    i32 0, label %44
    i32 1, label %81
  ]

44:                                               ; preds = %42
  br label %80

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.lv_style_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.lv_style_t, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !60
  %52 = zext i8 %51 to i64
  %53 = mul i64 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %73, %45
  %56 = load i32, ptr %10, align 4, !tbaa !32
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.lv_style_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !60
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %56, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !61
  %64 = load i32, ptr %10, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !43
  %68 = load i32, ptr %5, align 4, !tbaa !32
  %69 = trunc i32 %68 to i8
  %70 = call zeroext i1 @lv_style_prop_has_flag(i8 noundef zeroext %67, i8 noundef zeroext %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %77

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !32
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !32
  br label %55, !llvm.loop !62

76:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 1, label %81
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %44
  store i1 false, ptr %3, align 1
  br label %81

81:                                               ; preds = %80, %77, %42
  %82 = load i1, ptr %3, align 1
  ret i1 %82

83:                                               ; preds = %77, %42
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_style(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %16)
  store i16 %17, ptr %7, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = call i32 @lv_obj_style_get_selector_part(i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 -1, ptr %9, align 1, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.lv_style_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4, !tbaa !60
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 0, ptr %9, align 1, !tbaa !43
  br label %29

29:                                               ; preds = %28, %22, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = call zeroext i1 @style_has_flag(ptr noundef %36, i32 noundef 32)
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_obj_invalidate(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35, %32, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !47
  br label %41

41:                                               ; preds = %235, %233, %40
  %42 = load i32, ptr %10, align 4, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 4
  %47 = and i16 %46, 63
  %48 = zext i16 %47 to i32
  %49 = icmp ult i32 %42, %48
  br i1 %49, label %50, label %236

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %10, align 4, !tbaa !32
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777215
  %60 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %59)
  store i16 %60, ptr %12, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %10, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16777215
  %70 = call i32 @lv_obj_style_get_selector_part(i32 noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !32
  %71 = load i16, ptr %7, align 2, !tbaa !63
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 65535
  br i1 %73, label %74, label %80

74:                                               ; preds = %50
  %75 = load i16, ptr %12, align 2, !tbaa !63
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %7, align 2, !tbaa !63
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %101, label %80

80:                                               ; preds = %74, %50
  %81 = load i32, ptr %8, align 4, !tbaa !32
  %82 = icmp ne i32 %81, 983040
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !32
  %85 = load i32, ptr %8, align 4, !tbaa !32
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load i32, ptr %10, align 4, !tbaa !32
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = icmp ne ptr %91, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %90, %83, %74
  %102 = load i32, ptr %10, align 4, !tbaa !32
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !32
  store i32 2, ptr %14, align 4
  br label %233, !llvm.loop !64

104:                                              ; preds = %90, %87
  %105 = load ptr, ptr %4, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load i32, ptr %10, align 4, !tbaa !32
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 25
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !30
  %118 = load i32, ptr %8, align 4, !tbaa !32
  %119 = call zeroext i1 @trans_delete(ptr noundef %117, i32 noundef %118, i8 noundef zeroext -1, ptr noundef null)
  br label %120

120:                                              ; preds = %116, %104
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 24
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr %4, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load i32, ptr %10, align 4, !tbaa !32
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 25
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %179

144:                                              ; preds = %132, %120
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = load i32, ptr %10, align 4, !tbaa !32
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %144
  %155 = load ptr, ptr %4, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load i32, ptr %10, align 4, !tbaa !32
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  call void @lv_style_reset(ptr noundef %162)
  br label %163

163:                                              ; preds = %154, %144
  %164 = load ptr, ptr %4, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = load i32, ptr %10, align 4, !tbaa !32
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  call void @lv_free(ptr noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load i32, ptr %10, align 4, !tbaa !32
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %177, i32 0, i32 0
  store ptr null, ptr %178, align 8, !tbaa !45
  br label %179

179:                                              ; preds = %163, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %180 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %180, ptr %15, align 4, !tbaa !32
  br label %181

181:                                              ; preds = %205, %179
  %182 = load i32, ptr %15, align 4, !tbaa !32
  %183 = load ptr, ptr %4, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %183, i32 0, i32 8
  %185 = load i16, ptr %184, align 2
  %186 = lshr i16 %185, 4
  %187 = and i16 %186, 63
  %188 = zext i16 %187 to i32
  %189 = sub i32 %188, 1
  %190 = icmp ult i32 %182, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %181
  %192 = load ptr, ptr %4, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = load i32, ptr %15, align 4, !tbaa !32
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %194, i64 %196
  %198 = load ptr, ptr %4, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load i32, ptr %15, align 4, !tbaa !32
  %202 = add i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %200, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %204, i64 16, i1 false), !tbaa.struct !42
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %15, align 4, !tbaa !32
  %207 = add i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !32
  br label %181, !llvm.loop !65

208:                                              ; preds = %181
  %209 = load ptr, ptr %4, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %209, i32 0, i32 8
  %211 = load i16, ptr %210, align 2
  %212 = lshr i16 %211, 4
  %213 = and i16 %212, 63
  %214 = add i16 %213, -1
  %215 = load i16, ptr %210, align 2
  %216 = and i16 %214, 63
  %217 = shl i16 %216, 4
  %218 = and i16 %215, -1009
  %219 = or i16 %218, %217
  store i16 %219, ptr %210, align 2
  %220 = load ptr, ptr %4, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = load ptr, ptr %4, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %223, i32 0, i32 8
  %225 = load i16, ptr %224, align 2
  %226 = lshr i16 %225, 4
  %227 = and i16 %226, 63
  %228 = zext i16 %227 to i64
  %229 = mul i64 %228, 16
  %230 = call ptr @lv_realloc(ptr noundef %222, i64 noundef %229)
  %231 = load ptr, ptr %4, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %231, i32 0, i32 3
  store ptr %230, ptr %232, align 8, !tbaa !33
  store i8 1, ptr %11, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %208, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  %234 = load i32, ptr %14, align 4
  switch i32 %234, label %250 [
    i32 0, label %235
    i32 2, label %41
  ]

235:                                              ; preds = %233
  br label %41, !llvm.loop !64

236:                                              ; preds = %41
  %237 = load i8, ptr %11, align 1, !tbaa !47, !range !54, !noundef !55
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load i8, ptr %9, align 1, !tbaa !43
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr %4, align 8, !tbaa !30
  %245 = load i32, ptr %8, align 4, !tbaa !32
  call void @full_cache_refresh(ptr noundef %244, i32 noundef %245)
  %246 = load ptr, ptr %4, align 8, !tbaa !30
  %247 = load i32, ptr %8, align 4, !tbaa !32
  %248 = load i8, ptr %9, align 1, !tbaa !43
  call void @lv_obj_refresh_style(ptr noundef %246, i32 noundef %247, i8 noundef zeroext %248)
  br label %249

249:                                              ; preds = %243, %239, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret void

250:                                              ; preds = %233
  unreachable
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !66
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_refresh_style(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i8 %2, ptr %6, align 1, !tbaa !43
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %19
  br label %19

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 6), align 8, !tbaa !67, !range !54, !noundef !55
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %124

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_obj_invalidate(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = call i32 @lv_obj_style_get_selector_part(i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %29 = load i8, ptr %6, align 1, !tbaa !43
  %30 = call zeroext i1 @lv_style_prop_has_flag(i8 noundef zeroext %29, i8 noundef zeroext 4)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %32 = load i8, ptr %6, align 1, !tbaa !43
  %33 = call zeroext i1 @lv_style_prop_has_flag(i8 noundef zeroext %32, i8 noundef zeroext 2)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %35 = load i8, ptr %6, align 1, !tbaa !43
  %36 = call zeroext i1 @lv_style_prop_has_flag(i8 noundef zeroext %35, i8 noundef zeroext 1)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %38 = load i8, ptr %6, align 1, !tbaa !43
  %39 = call zeroext i1 @lv_style_prop_has_flag(i8 noundef zeroext %38, i8 noundef zeroext 16)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !47
  %41 = load i8, ptr %8, align 1, !tbaa !47, !range !54, !noundef !55
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %62

43:                                               ; preds = %25
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 983040
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = call i32 @lv_obj_get_style_height(ptr noundef %50, i32 noundef 0)
  %52 = icmp eq i32 %51, 1073741823
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = call i32 @lv_obj_get_style_width(ptr noundef %54, i32 noundef 0)
  %56 = icmp eq i32 %55, 1073741823
  br i1 %56, label %57, label %61

57:                                               ; preds = %53, %49, %46, %43
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = call i32 @lv_obj_send_event(ptr noundef %58, i32 noundef 50, ptr noundef null)
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %53
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i32, ptr %7, align 4, !tbaa !32
  %64 = icmp eq i32 %63, 983040
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65, %62
  %69 = load i8, ptr %6, align 1, !tbaa !43
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 255
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %8, align 1, !tbaa !47, !range !54, !noundef !55
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %76 = load ptr, ptr %4, align 8, !tbaa !30
  %77 = call ptr @lv_obj_get_parent(ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !30
  %78 = load ptr, ptr %12, align 8, !tbaa !30
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !30
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %83

83:                                               ; preds = %82, %72, %65
  %84 = load i32, ptr %7, align 4, !tbaa !32
  %85 = icmp eq i32 %84, 983040
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4, !tbaa !32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83
  %90 = load i8, ptr %11, align 1, !tbaa !47, !range !54, !noundef !55
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_obj_update_layer_type(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89, %86
  %95 = load i8, ptr %6, align 1, !tbaa !43
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %9, align 1, !tbaa !47, !range !54, !noundef !55
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_obj_invalidate(ptr noundef %104)
  %105 = load i8, ptr %6, align 1, !tbaa !43
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 255
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %10, align 1, !tbaa !47, !range !54, !noundef !55
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i8, ptr %9, align 1, !tbaa !47, !range !54, !noundef !55
  %113 = trunc i8 %112 to i1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %8, align 1, !tbaa !47, !range !54, !noundef !55
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114, %111, %103
  %118 = load i32, ptr %7, align 4, !tbaa !32
  %119 = icmp ne i32 %118, 65536
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  call void @refresh_children_style(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122, %114, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %124

124:                                              ; preds = %123, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_replace_style(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %17)
  store i16 %18, ptr %10, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = call i32 @lv_obj_style_get_selector_part(i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26, %23, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %165

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = call zeroext i1 @trans_delete(ptr noundef %35, i32 noundef %36, i8 noundef zeroext -1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %151, %34
  %39 = load i32, ptr %14, align 4, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 4
  %44 = and i16 %43, 63
  %45 = zext i16 %44 to i32
  %46 = icmp ult i32 %39, %45
  br i1 %46, label %47, label %154

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %14, align 4, !tbaa !32
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 16777215
  %57 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %56)
  store i16 %57, ptr %15, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load i32, ptr %14, align 4, !tbaa !32
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 16777215
  %67 = call i32 @lv_obj_style_get_selector_part(i32 noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !32
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load i32, ptr %14, align 4, !tbaa !32
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 24
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %47
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load i32, ptr %14, align 4, !tbaa !32
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 25
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79, %47
  store i32 4, ptr %12, align 4
  br label %148

92:                                               ; preds = %79
  %93 = load i16, ptr %10, align 2, !tbaa !63
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 65535
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i16, ptr %15, align 2, !tbaa !63
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %10, align 2, !tbaa !63
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %120, label %102

102:                                              ; preds = %96, %92
  %103 = load i32, ptr %11, align 4, !tbaa !32
  %104 = icmp ne i32 %103, 983040
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4, !tbaa !32
  %107 = load i32, ptr %11, align 4, !tbaa !32
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = load ptr, ptr %6, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load i32, ptr %14, align 4, !tbaa !32
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = icmp ne ptr %110, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %109, %105, %96
  store i32 4, ptr %12, align 4
  br label %148

121:                                              ; preds = %109
  %122 = load ptr, ptr %6, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load i32, ptr %14, align 4, !tbaa !32
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %124, i64 %126
  call void @lv_memzero(ptr noundef %127, i64 noundef 16)
  %128 = load ptr, ptr %8, align 8, !tbaa !31
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = load i32, ptr %14, align 4, !tbaa !32
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %134, i32 0, i32 0
  store ptr %128, ptr %135, align 8, !tbaa !45
  %136 = load i32, ptr %9, align 4, !tbaa !32
  %137 = load ptr, ptr %6, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = load i32, ptr %14, align 4, !tbaa !32
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %136, 16777215
  %146 = and i32 %144, -16777216
  %147 = or i32 %146, %145
  store i32 %147, ptr %143, align 8
  store i8 1, ptr %13, align 1, !tbaa !47
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %121, %120, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %167 [
    i32 0, label %150
    i32 4, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %14, align 4, !tbaa !32
  %153 = add i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !32
  br label %38, !llvm.loop !68

154:                                              ; preds = %38
  %155 = load i8, ptr %13, align 1, !tbaa !47, !range !54, !noundef !55
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !30
  %159 = load i32, ptr %11, align 4, !tbaa !32
  call void @full_cache_refresh(ptr noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !30
  %161 = load i32, ptr %11, align 4, !tbaa !32
  call void @lv_obj_refresh_style(ptr noundef %160, i32 noundef %161, i8 noundef zeroext -1)
  br label %162

162:                                              ; preds = %157, %154
  %163 = load i8, ptr %13, align 1, !tbaa !47, !range !54, !noundef !55
  %164 = trunc i8 %163 to i1
  store i1 %164, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %165

165:                                              ; preds = %162, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  %166 = load i1, ptr %5, align 1
  ret i1 %166

167:                                              ; preds = %148
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = and i32 %3, 65535
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @full_cache_refresh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  ret void
}

declare void @lv_style_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_style_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @lv_obj_remove_style(ptr noundef %3, ptr noundef null, i32 noundef 1048575)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_report_style_change(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 6), align 8, !tbaa !67, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !69
  br label %10

10:                                               ; preds = %32, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._lv_display_t, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @report_style_change_core(ptr noundef %21, ptr noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !tbaa !32
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !32
  br label %14, !llvm.loop !82

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = call ptr @lv_display_get_next(ptr noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %10, !llvm.loop !83

35:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %36

36:                                               ; preds = %35, %7
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_style_change_core(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %44, %2
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 8
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 63
  %14 = zext i16 %13 to i32
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %19, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16777215
  %41 = call i32 @lv_obj_style_get_selector_part(i32 noundef %40)
  call void @full_cache_refresh(ptr noundef %31, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_obj_refresh_style(ptr noundef %42, i32 noundef 983040, i8 noundef zeroext -1)
  br label %47

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !32
  br label %7, !llvm.loop !84

47:                                               ; preds = %30, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = call i32 @lv_obj_get_child_count(ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i32, ptr %5, align 4, !tbaa !32
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !31
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load i32, ptr %5, align 4, !tbaa !32
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  call void @report_style_change_core(ptr noundef %55, ptr noundef %64)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %5, align 4, !tbaa !32
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !32
  br label %50, !llvm.loop !89

68:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_style_prop_has_flag(i8 noundef zeroext %0, i8 noundef zeroext %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !43
  store i8 %1, ptr %4, align 1, !tbaa !43
  %5 = load i8, ptr %3, align 1, !tbaa !43
  %6 = call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !43
  %9 = zext i8 %8 to i32
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) #1

declare ptr @lv_obj_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_update_layer_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @calculate_layer_type(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %12, 3
  %19 = shl i16 %18, 10
  %20 = and i16 %17, -3073
  %21 = or i16 %20, %19
  store i16 %21, ptr %16, align 2
  br label %39

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  call void @lv_obj_allocate_spec_attr(ptr noundef %26)
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %2, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %28, 3
  %35 = shl i16 %34, 10
  %36 = and i16 %33, -3073
  %37 = or i16 %36, %35
  store i16 %37, ptr %32, align 2
  br label %38

38:                                               ; preds = %25, %22
  br label %39

39:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @refresh_children_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = call i32 @lv_obj_get_child_count(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !32
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %5, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  call void @lv_obj_invalidate(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = call i32 @lv_obj_send_event(ptr noundef %23, i32 noundef 50, ptr noundef null)
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  call void @lv_obj_invalidate(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  call void @refresh_children_style(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %3, align 4, !tbaa !32
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !32
  br label %8, !llvm.loop !90

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_enable_style_refresh(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !47
  %4 = load i8, ptr %2, align 1, !tbaa !47, !range !54, !noundef !55
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 6), align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %union.lv_style_value_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i8 %2, ptr %7, align 1, !tbaa !43
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 4, !tbaa !91
  %25 = zext i16 %24 to i32
  %26 = or i32 %21, %25
  store i32 %26, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = load i8, ptr %7, align 1, !tbaa !43
  %30 = call i32 @get_selector_style_prop(ptr noundef %27, i32 noundef %28, i8 noundef zeroext %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4, !tbaa !32
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !92
  store i32 1, ptr %11, align 4
  br label %38

34:                                               ; preds = %20
  %35 = load i8, ptr %7, align 1, !tbaa !43
  %36 = call ptr @lv_style_prop_get_default(i8 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %4, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %39 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_selector_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i8 %2, ptr %8, align 1, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = call i32 @lv_obj_style_get_selector_part(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = load i8, ptr %8, align 1, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = call i32 @get_prop_core(ptr noundef %17, i32 noundef %18, i8 noundef zeroext %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !32
  %22 = load i32, ptr %10, align 4, !tbaa !32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %144

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !47
  %26 = load i8, ptr %8, align 1, !tbaa !43
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 141
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i8, ptr %8, align 1, !tbaa !43
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [0 x i8], ptr @lv_style_builtin_prop_flag_lookup_table, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !43
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1, !tbaa !47
  br label %54

38:                                               ; preds = %25
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !3
  %43 = load i8, ptr %8, align 1, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 141
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !43
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !47
  br label %53

53:                                               ; preds = %41, %38
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i8, ptr %13, align 1, !tbaa !47, !range !54, !noundef !55
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  store ptr %64, ptr %6, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %84, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 7
  %73 = load i16, ptr %72, align 4, !tbaa !91
  %74 = zext i16 %73 to i32
  %75 = or i32 %70, %74
  store i32 %75, ptr %7, align 4, !tbaa !32
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = load i32, ptr %7, align 4, !tbaa !32
  %78 = load i8, ptr %8, align 1, !tbaa !43
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = call i32 @get_prop_core(ptr noundef %76, i32 noundef %77, i8 noundef zeroext %78, ptr noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !32
  %81 = load i32, ptr %10, align 4, !tbaa !32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

84:                                               ; preds = %69
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  store ptr %87, ptr %6, align 8, !tbaa !30
  br label %66, !llvm.loop !94

88:                                               ; preds = %66
  br label %142

89:                                               ; preds = %54
  %90 = load i32, ptr %11, align 4, !tbaa !32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %89
  %93 = load i8, ptr %8, align 1, !tbaa !43
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %8, align 1, !tbaa !43
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %141

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %101 = load ptr, ptr %6, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  store ptr %103, ptr %14, align 8, !tbaa !96
  br label %104

104:                                              ; preds = %133, %100
  %105 = load ptr, ptr %14, align 8, !tbaa !96
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %137

107:                                              ; preds = %104
  %108 = load i8, ptr %8, align 1, !tbaa !43
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %14, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !97
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !97
  %120 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 %119, ptr %120, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

121:                                              ; preds = %111
  br label %133

122:                                              ; preds = %107
  %123 = load ptr, ptr %14, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !99
  %131 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 %130, ptr %131, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %121
  %134 = load ptr, ptr %14, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  store ptr %136, ptr %14, align 8, !tbaa !96
  br label %104, !llvm.loop !101

137:                                              ; preds = %104
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %127, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %143 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %96, %89
  br label %142

142:                                              ; preds = %141, %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %138, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %144

144:                                              ; preds = %143, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

declare ptr @lv_style_prop_get_default(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_has_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %union.lv_style_value_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i8 %2, ptr %7, align 1, !tbaa !43
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = load i8, ptr %7, align 1, !tbaa !43
  %23 = call i32 @get_selector_style_prop(ptr noundef %20, i32 noundef %21, i8 noundef zeroext %22, ptr noundef %8)
  store i32 %23, ptr %9, align 4, !tbaa !32
  %24 = load i32, ptr %9, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext %1, ptr %2, i32 noundef %3) #0 {
  %5 = alloca %union.lv_style_value_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i8 %1, ptr %7, align 1, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i32, ptr %8, align 4, !tbaa !32
  %13 = call i32 @lv_obj_style_get_selector_part(i32 noundef %12)
  %14 = load i8, ptr %7, align 1, !tbaa !43
  %15 = call zeroext i1 @trans_delete(ptr noundef %11, i32 noundef %13, i8 noundef zeroext %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = call ptr @get_local_style(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !31
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load i8, ptr %7, align 1, !tbaa !43
  %23 = call zeroext i1 @lv_style_prop_has_flag(i8 noundef zeroext %22, i8 noundef zeroext 32)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @lv_obj_invalidate(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = load i8, ptr %7, align 1, !tbaa !43
  %29 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @lv_style_set_prop(ptr noundef %27, i8 noundef zeroext %28, ptr %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i8, ptr %7, align 1, !tbaa !43
  call void @lv_obj_refresh_style(ptr noundef %31, i32 noundef %32, i8 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_local_style(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 8
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 4
  %14 = and i16 %13, 63
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16777215
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %217

50:                                               ; preds = %29, %17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !32
  br label %8, !llvm.loop !102

54:                                               ; preds = %8
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %55, i32 0, i32 8
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 4
  %59 = and i16 %58, 63
  %60 = add i16 %59, 1
  %61 = load i16, ptr %56, align 2
  %62 = and i16 %60, 63
  %63 = shl i16 %62, 4
  %64 = and i16 %61, -1009
  %65 = or i16 %64, %63
  store i16 %65, ptr %56, align 2
  br label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 8
  %69 = load i16, ptr %68, align 2
  %70 = lshr i16 %69, 4
  %71 = and i16 %70, 63
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %79, %77
  br label %79

79:                                               ; preds = %78
  br label %78

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %4, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %86, i32 0, i32 8
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 4
  %90 = and i16 %89, 63
  %91 = zext i16 %90 to i64
  %92 = mul i64 %91, 16
  %93 = call ptr @lv_realloc(ptr noundef %85, i64 noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !33
  br label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %4, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = icmp ne ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %106, %104
  br label %106

106:                                              ; preds = %105
  br label %105

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %110, i32 0, i32 8
  %112 = load i16, ptr %111, align 2
  %113 = lshr i16 %112, 4
  %114 = and i16 %113, 63
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %161, %109
  %118 = load i32, ptr %6, align 4, !tbaa !32
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %164

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = load i32, ptr %6, align 4, !tbaa !32
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 24
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %120
  %134 = load ptr, ptr %4, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = load i32, ptr %6, align 4, !tbaa !32
  %138 = sub i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 25
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %133, %120
  br label %164

147:                                              ; preds = %133
  %148 = load ptr, ptr %4, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = load i32, ptr %6, align 4, !tbaa !32
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %150, i64 %152
  %154 = load ptr, ptr %4, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = load i32, ptr %6, align 4, !tbaa !32
  %158 = sub i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %156, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %160, i64 16, i1 false), !tbaa.struct !42
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %6, align 4, !tbaa !32
  %163 = add i32 %162, -1
  store i32 %163, ptr %6, align 4, !tbaa !32
  br label %117, !llvm.loop !103

164:                                              ; preds = %146, %117
  %165 = load ptr, ptr %4, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load i32, ptr %6, align 4, !tbaa !32
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %167, i64 %169
  call void @lv_memzero(ptr noundef %170, i64 noundef 16)
  %171 = call ptr @lv_malloc_zeroed(i64 noundef 16)
  %172 = load ptr, ptr %4, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load i32, ptr %6, align 4, !tbaa !32
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %177, i32 0, i32 0
  store ptr %171, ptr %178, align 8, !tbaa !45
  %179 = load ptr, ptr %4, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = load i32, ptr %6, align 4, !tbaa !32
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  call void @lv_style_init(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load i32, ptr %6, align 4, !tbaa !32
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, -16777217
  %196 = or i32 %195, 16777216
  store i32 %196, ptr %193, align 8
  %197 = load i32, ptr %5, align 4, !tbaa !32
  %198 = load ptr, ptr %4, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load i32, ptr %6, align 4, !tbaa !32
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %197, 16777215
  %207 = and i32 %205, -16777216
  %208 = or i32 %207, %206
  store i32 %208, ptr %204, align 8
  %209 = load ptr, ptr %4, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = load i32, ptr %6, align 4, !tbaa !32
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  store ptr %216, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %217

217:                                              ; preds = %164, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %218 = load ptr, ptr %3, align 8
  ret ptr %218
}

declare void @lv_style_set_prop(ptr noundef, i8 noundef zeroext, ptr) #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_local_style_prop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i8 %1, ptr %7, align 1, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %58, %4
  %13 = load i32, ptr %10, align 4, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 8
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 4
  %18 = and i16 %17, 63
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %13, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %10, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16777215
  %43 = load i32, ptr %9, align 4, !tbaa !32
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load i32, ptr %10, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load i8, ptr %7, align 1, !tbaa !43
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  %56 = call i32 @lv_style_get_prop(ptr noundef %53, i8 noundef zeroext %54, ptr noundef %55)
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

57:                                               ; preds = %33, %21
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !32
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !32
  br label %12, !llvm.loop !104

61:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i8 %1, ptr %6, align 1, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %55, %19
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 8
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 4
  %26 = and i16 %25, 63
  %27 = zext i16 %26 to i32
  %28 = icmp ult i32 %21, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %8, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16777215
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %58

54:                                               ; preds = %41, %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !32
  br label %20, !llvm.loop !105

58:                                               ; preds = %53, %20
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 8
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 4
  %64 = and i16 %63, 63
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %92

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load i32, ptr %8, align 4, !tbaa !32
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load i8, ptr %6, align 1, !tbaa !43
  %78 = call zeroext i1 @lv_style_remove_prop(ptr noundef %76, i8 noundef zeroext %77)
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !32
  %80 = load i32, ptr %10, align 4, !tbaa !32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = load i32, ptr %7, align 4, !tbaa !32
  %85 = call i32 @lv_obj_style_get_selector_part(i32 noundef %84)
  call void @full_cache_refresh(ptr noundef %83, i32 noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = load i32, ptr %7, align 4, !tbaa !32
  %88 = load i8, ptr %6, align 1, !tbaa !43
  call void @lv_obj_refresh_style(ptr noundef %86, i32 noundef %87, i8 noundef zeroext %88)
  br label %89

89:                                               ; preds = %82, %68
  %90 = load i32, ptr %10, align 4, !tbaa !32
  %91 = icmp ne i32 %90, 0
  store i1 %91, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %92

92:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %93 = load i1, ptr %4, align 1
  ret i1 %93
}

declare zeroext i1 @lv_style_remove_prop(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_style_create_transition(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.lv_style_value_t, align 8
  %13 = alloca %union.lv_style_value_t, align 8
  %14 = alloca i24, align 8
  %15 = alloca i24, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.lv_style_value_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i16 %2, ptr %8, align 2, !tbaa !63
  store i16 %3, ptr %9, align 2, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 8
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, -9
  %26 = or i16 %25, 8
  store i16 %26, ptr %23, align 2
  %27 = load i16, ptr %8, align 2, !tbaa !63
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 7
  store i16 %27, ptr %29, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = load ptr, ptr %10, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !108
  %35 = call ptr @lv_obj_get_style_prop(ptr noundef %30, i32 noundef %31, i8 noundef zeroext %34)
  %36 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i16, ptr %9, align 2, !tbaa !63
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %38, i32 0, i32 7
  store i16 %37, ptr %39, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i32, ptr %7, align 4, !tbaa !32
  %42 = load ptr, ptr %10, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !108
  %45 = call ptr @lv_obj_get_style_prop(ptr noundef %40, i32 noundef %41, i8 noundef zeroext %44)
  %46 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %47, i32 0, i32 8
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, -9
  %51 = or i16 %50, 0
  store i16 %51, ptr %48, align 2
  %52 = load ptr, ptr %12, align 8, !tbaa !43
  %53 = load ptr, ptr %13, align 8, !tbaa !43
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %5
  %56 = load i32, ptr %12, align 8, !tbaa !43
  %57 = load i32, ptr %13, align 8, !tbaa !43
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 3, i1 false)
  %60 = load i24, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 3, i1 false)
  %61 = load i24, ptr %15, align 8
  %62 = call zeroext i1 @lv_color_eq(i24 %60, i24 %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %16, align 4
  br label %199

64:                                               ; preds = %59, %55, %5
  %65 = load i16, ptr %8, align 2, !tbaa !63
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %66, i32 0, i32 7
  store i16 %65, ptr %67, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = load ptr, ptr %10, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8, !tbaa !108
  %73 = call ptr @lv_obj_get_style_prop(ptr noundef %68, i32 noundef %69, i8 noundef zeroext %72)
  %74 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %17, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %75 = load i16, ptr %9, align 2, !tbaa !63
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %76, i32 0, i32 7
  store i16 %75, ptr %77, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = load i32, ptr %7, align 4, !tbaa !32
  %80 = call ptr @get_trans_style(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %18, align 8, !tbaa !110
  %81 = load ptr, ptr %18, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %10, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @lv_style_set_prop(ptr noundef %83, i8 noundef zeroext %86, ptr %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = load ptr, ptr %10, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !111
  %93 = load ptr, ptr %10, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 8, !tbaa !108
  call void @lv_obj_refresh_style(ptr noundef %89, i32 noundef %92, i8 noundef zeroext %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 8, !tbaa !108
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %149

101:                                              ; preds = %64
  %102 = load i32, ptr %12, align 8, !tbaa !43
  %103 = icmp eq i32 %102, 32767
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 8, !tbaa !43
  %106 = icmp eq i32 %105, 32767
  br i1 %106, label %107, label %148

107:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = call i32 @lv_obj_get_width(ptr noundef %108)
  %110 = sdiv i32 %109, 2
  store i32 %110, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %111 = load ptr, ptr %6, align 8, !tbaa !30
  %112 = call i32 @lv_obj_get_height(ptr noundef %111)
  %113 = sdiv i32 %112, 2
  store i32 %113, ptr %20, align 4, !tbaa !32
  %114 = load i32, ptr %12, align 8, !tbaa !43
  %115 = icmp eq i32 %114, 32767
  br i1 %115, label %116, label %130

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !32
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %20, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %19, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  br label %128

125:                                              ; preds = %116
  %126 = load i32, ptr %20, align 4, !tbaa !32
  %127 = add nsw i32 %126, 1
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %124, %122 ], [ %127, %125 ]
  store i32 %129, ptr %12, align 8, !tbaa !43
  br label %130

130:                                              ; preds = %128, %107
  %131 = load i32, ptr %13, align 8, !tbaa !43
  %132 = icmp eq i32 %131, 32767
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4, !tbaa !32
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %20, align 4, !tbaa !32
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %19, align 4, !tbaa !32
  %141 = add nsw i32 %140, 1
  br label %145

142:                                              ; preds = %133
  %143 = load i32, ptr %20, align 4, !tbaa !32
  %144 = add nsw i32 %143, 1
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %141, %139 ], [ %144, %142 ]
  store i32 %146, ptr %13, align 8, !tbaa !43
  br label %147

147:                                              ; preds = %145, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %148

148:                                              ; preds = %147, %104
  br label %149

149:                                              ; preds = %148, %64
  %150 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5))
  store ptr %150, ptr %11, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8, !tbaa !31
  %153 = icmp ne ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %159, %157
  br label %159

159:                                              ; preds = %158
  br label %158

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8, !tbaa !31
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 1, ptr %16, align 4
  br label %198

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.trans_t, ptr %167, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !92
  %169 = load ptr, ptr %11, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.trans_t, ptr %169, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !92
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = load ptr, ptr %11, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.trans_t, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8, !tbaa !48
  %174 = load ptr, ptr %10, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %174, i32 0, i32 3
  %176 = load i8, ptr %175, align 8, !tbaa !108
  %177 = load ptr, ptr %11, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.trans_t, ptr %177, i32 0, i32 1
  store i8 %176, ptr %178, align 8, !tbaa !51
  %179 = load i32, ptr %7, align 4, !tbaa !32
  %180 = load ptr, ptr %11, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.trans_t, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 136, ptr %21) #6
  call void @lv_anim_init(ptr noundef %21)
  %182 = load ptr, ptr %11, align 8, !tbaa !31
  call void @lv_anim_set_var(ptr noundef %21, ptr noundef %182)
  call void @lv_anim_set_exec_cb(ptr noundef %21, ptr noundef @trans_anim_cb)
  call void @lv_anim_set_start_cb(ptr noundef %21, ptr noundef @trans_anim_start_cb)
  call void @lv_anim_set_completed_cb(ptr noundef %21, ptr noundef @trans_anim_completed_cb)
  call void @lv_anim_set_values(ptr noundef %21, i32 noundef 0, i32 noundef 255)
  %183 = load ptr, ptr %10, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 8, !tbaa !112
  %186 = zext i16 %185 to i32
  call void @lv_anim_set_duration(ptr noundef %21, i32 noundef %186)
  %187 = load ptr, ptr %10, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 2, !tbaa !113
  %190 = zext i16 %189 to i32
  call void @lv_anim_set_delay(ptr noundef %21, i32 noundef %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !106
  %192 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !114
  call void @lv_anim_set_path_cb(ptr noundef %21, ptr noundef %193)
  call void @lv_anim_set_early_apply(ptr noundef %21, i1 noundef zeroext false)
  %194 = load ptr, ptr %10, align 8, !tbaa !106
  %195 = getelementptr inbounds nuw %struct._lv_obj_style_transition_dsc_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  call void @lv_anim_set_user_data(ptr noundef %21, ptr noundef %196)
  %197 = call ptr @lv_anim_start(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 136, ptr %21) #6
  store i32 0, ptr %16, align 4
  br label %198

198:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %199

199:                                              ; preds = %198, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %200 = load i32, ptr %16, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

declare zeroext i1 @lv_color_eq(i24, i24) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_trans_style(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 8
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 4
  %14 = and i16 %13, 63
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16777215
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %46

42:                                               ; preds = %29, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !32
  br label %8, !llvm.loop !116

46:                                               ; preds = %41, %8
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 8
  %50 = load i16, ptr %49, align 2
  %51 = lshr i16 %50, 4
  %52 = and i16 %51, 63
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %47, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %58, i64 %60
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %170

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %63, i32 0, i32 8
  %65 = load i16, ptr %64, align 2
  %66 = lshr i16 %65, 4
  %67 = and i16 %66, 63
  %68 = add i16 %67, 1
  %69 = load i16, ptr %64, align 2
  %70 = and i16 %68, 63
  %71 = shl i16 %70, 4
  %72 = and i16 %69, -1009
  %73 = or i16 %72, %71
  store i16 %73, ptr %64, align 2
  br label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %75, i32 0, i32 8
  %77 = load i16, ptr %76, align 2
  %78 = lshr i16 %77, 4
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %87, %85
  br label %87

87:                                               ; preds = %86
  br label %86

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %4, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %94, i32 0, i32 8
  %96 = load i16, ptr %95, align 2
  %97 = lshr i16 %96, 4
  %98 = and i16 %97, 63
  %99 = zext i16 %98 to i64
  %100 = mul i64 %99, 16
  %101 = call ptr @lv_realloc(ptr noundef %93, i64 noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !33
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %104, i32 0, i32 8
  %106 = load i16, ptr %105, align 2
  %107 = lshr i16 %106, 4
  %108 = and i16 %107, 63
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !32
  br label %111

111:                                              ; preds = %128, %90
  %112 = load i32, ptr %6, align 4, !tbaa !32
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = load i32, ptr %6, align 4, !tbaa !32
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %117, i64 %119
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = load i32, ptr %6, align 4, !tbaa !32
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %123, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %127, i64 16, i1 false), !tbaa.struct !42
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %6, align 4, !tbaa !32
  %130 = add i32 %129, -1
  store i32 %130, ptr %6, align 4, !tbaa !32
  br label %111, !llvm.loop !117

131:                                              ; preds = %111
  %132 = load ptr, ptr %4, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds %struct._lv_obj_style_t, ptr %134, i64 0
  call void @lv_memzero(ptr noundef %135, i64 noundef 16)
  %136 = call ptr @lv_malloc(i64 noundef 16)
  %137 = load ptr, ptr %4, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds %struct._lv_obj_style_t, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %140, i32 0, i32 0
  store ptr %136, ptr %141, align 8, !tbaa !45
  %142 = load ptr, ptr %4, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds %struct._lv_obj_style_t, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  call void @lv_style_init(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds %struct._lv_obj_style_t, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, -33554433
  %155 = or i32 %154, 33554432
  store i32 %155, ptr %152, align 8
  %156 = load i32, ptr %5, align 4, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = getelementptr inbounds %struct._lv_obj_style_t, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %156, 16777215
  %164 = and i32 %162, -16777216
  %165 = or i32 %164, %163
  store i32 %165, ptr %161, align 8
  %166 = load ptr, ptr %4, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = getelementptr inbounds %struct._lv_obj_style_t, ptr %168, i64 0
  store ptr %169, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %170

170:                                              ; preds = %131, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

declare i32 @lv_obj_get_width(ptr noundef) #1

declare i32 @lv_obj_get_height(ptr noundef) #1

declare ptr @lv_ll_ins_head(ptr noundef) #1

declare void @lv_anim_init(ptr noundef) #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trans_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.lv_style_value_t, align 8
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca i24, align 8
  %11 = alloca i24, align 8
  %12 = alloca %union.lv_style_value_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i24, align 8
  %15 = alloca i24, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %16, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.trans_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %19, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %227, %2
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 8
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 4
  %26 = and i16 %25, 63
  %27 = zext i16 %26 to i32
  %28 = icmp ult i32 %21, %27
  br i1 %28, label %29, label %230

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 25
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16777215
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.trans_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %41, %29
  br label %227

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.trans_t, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !51
  %60 = zext i8 %59 to i32
  switch i32 %60, label %141 [
    i32 52, label %61
    i32 53, label %61
    i32 103, label %61
    i32 102, label %73
    i32 90, label %73
    i32 97, label %85
    i32 28, label %117
    i32 35, label %117
    i32 49, label %117
    i32 88, label %117
    i32 61, label %117
    i32 57, label %117
    i32 69, label %117
  ]

61:                                               ; preds = %56, %56, %56
  %62 = load i32, ptr %4, align 4, !tbaa !32
  %63 = icmp slt i32 %62, 255
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.trans_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !43
  store i32 %67, ptr %8, align 8, !tbaa !43
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.trans_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !43
  store i32 %71, ptr %8, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %68, %64
  br label %172

73:                                               ; preds = %56, %56
  %74 = load i32, ptr %4, align 4, !tbaa !32
  %75 = icmp slt i32 %74, 255
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.trans_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  store ptr %79, ptr %8, align 8, !tbaa !43
  br label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.trans_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  store ptr %83, ptr %8, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %80, %76
  br label %172

85:                                               ; preds = %56
  %86 = load ptr, ptr %5, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.trans_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.trans_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  store ptr %93, ptr %8, align 8, !tbaa !43
  br label %116

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.trans_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.trans_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  store ptr %102, ptr %8, align 8, !tbaa !43
  br label %115

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4, !tbaa !32
  %105 = icmp slt i32 %104, 128
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.trans_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  store ptr %109, ptr %8, align 8, !tbaa !43
  br label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.trans_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  store ptr %113, ptr %8, align 8, !tbaa !43
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %99
  br label %116

116:                                              ; preds = %115, %90
  br label %172

117:                                              ; preds = %56, %56, %56, %56, %56, %56, %56
  %118 = load i32, ptr %4, align 4, !tbaa !32
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.trans_t, ptr %121, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %122, i64 3, i1 false), !tbaa.struct !118
  br label %140

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4, !tbaa !32
  %125 = icmp sge i32 %124, 255
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.trans_t, ptr %127, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %128, i64 3, i1 false), !tbaa.struct !118
  br label %139

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #6
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.trans_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %5, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.trans_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %4, align 4, !tbaa !32
  %135 = trunc i32 %134 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %131, i64 3, i1 false)
  %136 = load i24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %133, i64 3, i1 false)
  %137 = load i24, ptr %11, align 8
  %138 = call i24 @lv_color_mix(i24 %136, i24 %137, i8 noundef zeroext %135)
  store i24 %138, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #6
  br label %139

139:                                              ; preds = %129, %126
  br label %140

140:                                              ; preds = %139, %120
  br label %172

141:                                              ; preds = %56
  %142 = load i32, ptr %4, align 4, !tbaa !32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.trans_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !43
  store i32 %147, ptr %8, align 8, !tbaa !43
  br label %171

148:                                              ; preds = %141
  %149 = load i32, ptr %4, align 4, !tbaa !32
  %150 = icmp eq i32 %149, 255
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.trans_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !43
  store i32 %154, ptr %8, align 8, !tbaa !43
  br label %170

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.trans_t, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !43
  %159 = load ptr, ptr %5, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.trans_t, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !43
  %162 = load ptr, ptr %5, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.trans_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !43
  %165 = sub nsw i32 %161, %164
  %166 = load i32, ptr %4, align 4, !tbaa !32
  %167 = mul nsw i32 %165, %166
  %168 = ashr i32 %167, 8
  %169 = add nsw i32 %158, %168
  store i32 %169, ptr %8, align 8, !tbaa !43
  br label %170

170:                                              ; preds = %155, %151
  br label %171

171:                                              ; preds = %170, %144
  br label %172

172:                                              ; preds = %171, %140, %116, %84, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 1, ptr %13, align 1, !tbaa !47
  %173 = load ptr, ptr %6, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = load i32, ptr %7, align 4, !tbaa !32
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = load ptr, ptr %5, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.trans_t, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 8, !tbaa !51
  %184 = call i32 @lv_style_get_prop(ptr noundef %180, i8 noundef zeroext %183, ptr noundef %12)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %172
  %187 = load ptr, ptr %8, align 8, !tbaa !43
  %188 = load ptr, ptr %12, align 8, !tbaa !43
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 3, i1 false)
  %191 = load i24, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 3, i1 false)
  %192 = load i24, ptr %15, align 8
  %193 = call zeroext i1 @lv_color_eq(i24 %191, i24 %192)
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load i32, ptr %8, align 8, !tbaa !43
  %196 = load i32, ptr %12, align 8, !tbaa !43
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i8 0, ptr %13, align 1, !tbaa !47
  br label %199

199:                                              ; preds = %198, %194, %190, %186
  br label %200

200:                                              ; preds = %199, %172
  %201 = load ptr, ptr %6, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = load i32, ptr %7, align 4, !tbaa !32
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = load ptr, ptr %5, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.trans_t, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %8, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  call void @lv_style_set_prop(ptr noundef %208, i8 noundef zeroext %211, ptr %213)
  %214 = load i8, ptr %13, align 1, !tbaa !47, !range !54, !noundef !55
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %226

216:                                              ; preds = %200
  %217 = load ptr, ptr %5, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.trans_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = load ptr, ptr %5, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.trans_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !50
  %223 = load ptr, ptr %5, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.trans_t, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8, !tbaa !51
  call void @lv_obj_refresh_style(ptr noundef %219, i32 noundef %222, i8 noundef zeroext %225)
  br label %226

226:                                              ; preds = %216, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %230

227:                                              ; preds = %55
  %228 = load i32, ptr %7, align 4, !tbaa !32
  %229 = add i32 %228, 1
  store i32 %229, ptr %7, align 4, !tbaa !32
  br label %20, !llvm.loop !119

230:                                              ; preds = %226, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @lv_anim_set_start_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trans_anim_start_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %10, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.trans_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = call i32 @lv_obj_style_get_selector_part(i32 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.trans_t, ptr %15, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.trans_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.trans_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !51
  %24 = call ptr @lv_obj_get_style_prop(ptr noundef %19, i32 noundef %20, i8 noundef zeroext %23)
  %25 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.trans_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !51
  store i8 %28, ptr %6, align 1, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.trans_t, ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.trans_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = load i8, ptr %6, align 1, !tbaa !43
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = call zeroext i1 @trans_delete(ptr noundef %33, i32 noundef %34, i8 noundef zeroext %35, ptr noundef %36)
  %38 = load i8, ptr %6, align 1, !tbaa !43
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.trans_t, ptr %39, i32 0, i32 1
  store i8 %38, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.trans_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %3, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.trans_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = call ptr @get_trans_style(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !110
  %48 = load ptr, ptr %7, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.trans_t, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.trans_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @lv_style_set_prop(ptr noundef %50, i8 noundef zeroext %53, ptr %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.trans_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %3, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.trans_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.trans_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !tbaa !51
  call void @lv_obj_refresh_style(ptr noundef %60, i32 noundef %63, i8 noundef zeroext %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trans_anim_completed_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %12, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.trans_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.trans_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !51
  store i8 %18, ptr %5, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5))
  store ptr %19, ptr %7, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %55, %1
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.trans_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.trans_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.trans_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.trans_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.trans_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !51
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.trans_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !51
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i8 1, ptr %6, align 1, !tbaa !47
  br label %58

54:                                               ; preds = %43, %35, %27, %23
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5), ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !31
  br label %20, !llvm.loop !124

58:                                               ; preds = %53, %20
  %59 = load i8, ptr %6, align 1, !tbaa !47, !range !54, !noundef !55
  %60 = trunc i8 %59 to i1
  br i1 %60, label %135, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %131, %61
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %64, i32 0, i32 8
  %66 = load i16, ptr %65, align 2
  %67 = lshr i16 %66, 4
  %68 = and i16 %67, 63
  %69 = zext i16 %68 to i32
  %70 = icmp ult i32 %63, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i32, ptr %8, align 4, !tbaa !32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 25
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %130

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load i32, ptr %8, align 4, !tbaa !32
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16777215
  %93 = load ptr, ptr %3, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.trans_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %83
  %98 = load ptr, ptr %3, align 8, !tbaa !31
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 5), ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !31
  call void @lv_free(ptr noundef %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %100 = load ptr, ptr %4, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load i32, ptr %8, align 4, !tbaa !32
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %102, i64 %104
  store ptr %105, ptr %9, align 8, !tbaa !110
  %106 = load ptr, ptr %9, align 8, !tbaa !110
  %107 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load i8, ptr %5, align 1, !tbaa !43
  %110 = call zeroext i1 @lv_style_remove_prop(ptr noundef %108, i8 noundef zeroext %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load i32, ptr %8, align 4, !tbaa !32
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = call zeroext i1 @lv_style_is_empty(ptr noundef %118)
  br i1 %119, label %120, label %129

120:                                              ; preds = %97
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = load ptr, ptr %9, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = load ptr, ptr %9, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 16777215
  call void @lv_obj_remove_style(ptr noundef %121, ptr noundef %124, i32 noundef %128)
  br label %129

129:                                              ; preds = %120, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %134

130:                                              ; preds = %83, %71
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !32
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !32
  br label %62, !llvm.loop !125

134:                                              ; preds = %129, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %135

135:                                              ; preds = %134, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #1

declare void @lv_anim_set_delay(ptr noundef, i32 noundef) #1

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) #1

declare void @lv_anim_set_early_apply(ptr noundef, i1 noundef zeroext) #1

declare void @lv_anim_set_user_data(ptr noundef, ptr noundef) #1

declare ptr @lv_anim_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %2) #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 8
  %12 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !92
  br label %44

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = call ptr @lv_obj_get_style_color_filter_dsc(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !126
  %20 = load ptr, ptr %8, align 8, !tbaa !126
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct._lv_color_filter_dsc_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = call zeroext i8 @lv_obj_get_style_color_filter_opa(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %9, align 1, !tbaa !43
  %31 = load i8, ptr %9, align 1, !tbaa !43
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct._lv_color_filter_dsc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = load ptr, ptr %8, align 8, !tbaa !126
  %39 = load i8, ptr %9, align 1, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 3, i1 false)
  %40 = load i24, ptr %11, align 8
  %41 = call i24 %37(ptr noundef %38, i24 %40, i8 noundef zeroext %39)
  store i24 %41, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #6
  br label %42

42:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %43

43:                                               ; preds = %42, %22, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %44

44:                                               ; preds = %43, %15
  %45 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %4, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_color_filter_dsc(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 97)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_color_filter_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 98)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_style_state_compare(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.lv_style_value_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i16 %1, ptr %6, align 2, !tbaa !63
  store i16 %2, ptr %7, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %280, %3
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 8
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 4
  %23 = and i16 %22, 63
  %24 = zext i16 %23 to i32
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %26, label %283

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load i32, ptr %9, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 25
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %280

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %9, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16777215
  %49 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %48)
  store i16 %49, ptr %10, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %50 = load i16, ptr %10, align 2, !tbaa !63
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %6, align 2, !tbaa !63
  %53 = zext i16 %52 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 %51, %54
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 0, i32 1
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %60 = load i16, ptr %10, align 2, !tbaa !63
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %7, align 2, !tbaa !63
  %63 = zext i16 %62 to i32
  %64 = xor i32 %63, -1
  %65 = and i32 %61, %64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 0, i32 1
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1, !tbaa !47
  %70 = load i8, ptr %11, align 1, !tbaa !47, !range !54, !noundef !55
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i8, ptr %12, align 1, !tbaa !47, !range !54, !noundef !55
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %276

77:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %78 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load i32, ptr %9, align 4, !tbaa !32
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  store ptr %85, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !47
  %86 = load ptr, ptr %13, align 8, !tbaa !31
  %87 = call i32 @lv_style_get_prop(ptr noundef %86, i8 noundef zeroext 16, ptr noundef %14)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %180

90:                                               ; preds = %77
  %91 = load ptr, ptr %13, align 8, !tbaa !31
  %92 = call i32 @lv_style_get_prop(ptr noundef %91, i8 noundef zeroext 17, ptr noundef %14)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %179

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8, !tbaa !31
  %97 = call i32 @lv_style_get_prop(ptr noundef %96, i8 noundef zeroext 18, ptr noundef %14)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %178

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8, !tbaa !31
  %102 = call i32 @lv_style_get_prop(ptr noundef %101, i8 noundef zeroext 19, ptr noundef %14)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %177

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !31
  %107 = call i32 @lv_style_get_prop(ptr noundef %106, i8 noundef zeroext 21, ptr noundef %14)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %176

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !31
  %112 = call i32 @lv_style_get_prop(ptr noundef %111, i8 noundef zeroext 20, ptr noundef %14)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %175

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8, !tbaa !31
  %117 = call i32 @lv_style_get_prop(ptr noundef %116, i8 noundef zeroext 22, ptr noundef %14)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %174

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8, !tbaa !31
  %122 = call i32 @lv_style_get_prop(ptr noundef %121, i8 noundef zeroext 106, ptr noundef %14)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %173

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8, !tbaa !31
  %127 = call i32 @lv_style_get_prop(ptr noundef %126, i8 noundef zeroext 107, ptr noundef %14)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %172

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !31
  %132 = call i32 @lv_style_get_prop(ptr noundef %131, i8 noundef zeroext 1, ptr noundef %14)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %171

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !31
  %137 = call i32 @lv_style_get_prop(ptr noundef %136, i8 noundef zeroext 2, ptr noundef %14)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %170

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !31
  %142 = call i32 @lv_style_get_prop(ptr noundef %141, i8 noundef zeroext 4, ptr noundef %14)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %169

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !31
  %147 = call i32 @lv_style_get_prop(ptr noundef %146, i8 noundef zeroext 5, ptr noundef %14)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %168

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8, !tbaa !31
  %152 = call i32 @lv_style_get_prop(ptr noundef %151, i8 noundef zeroext 6, ptr noundef %14)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %167

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8, !tbaa !31
  %157 = call i32 @lv_style_get_prop(ptr noundef %156, i8 noundef zeroext 7, ptr noundef %14)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8, !tbaa !31
  %162 = call i32 @lv_style_get_prop(ptr noundef %161, i8 noundef zeroext 48, ptr noundef %14)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %165

165:                                              ; preds = %164, %160
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167, %149
  br label %169

169:                                              ; preds = %168, %144
  br label %170

170:                                              ; preds = %169, %139
  br label %171

171:                                              ; preds = %170, %134
  br label %172

172:                                              ; preds = %171, %129
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %173, %119
  br label %175

175:                                              ; preds = %174, %114
  br label %176

176:                                              ; preds = %175, %109
  br label %177

177:                                              ; preds = %176, %104
  br label %178

178:                                              ; preds = %177, %99
  br label %179

179:                                              ; preds = %178, %94
  br label %180

180:                                              ; preds = %179, %89
  %181 = load i8, ptr %15, align 1, !tbaa !47, !range !54, !noundef !55
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 3, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %273

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8, !tbaa !31
  %186 = call i32 @lv_style_get_prop(ptr noundef %185, i8 noundef zeroext 104, ptr noundef %14)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %272

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8, !tbaa !31
  %191 = call i32 @lv_style_get_prop(ptr noundef %190, i8 noundef zeroext 105, ptr noundef %14)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %271

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8, !tbaa !31
  %196 = call i32 @lv_style_get_prop(ptr noundef %195, i8 noundef zeroext 110, ptr noundef %14)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %270

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8, !tbaa !31
  %201 = call i32 @lv_style_get_prop(ptr noundef %200, i8 noundef zeroext 108, ptr noundef %14)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %269

204:                                              ; preds = %199
  %205 = load ptr, ptr %13, align 8, !tbaa !31
  %206 = call i32 @lv_style_get_prop(ptr noundef %205, i8 noundef zeroext 109, ptr noundef %14)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %268

209:                                              ; preds = %204
  %210 = load ptr, ptr %13, align 8, !tbaa !31
  %211 = call i32 @lv_style_get_prop(ptr noundef %210, i8 noundef zeroext 58, ptr noundef %14)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %267

214:                                              ; preds = %209
  %215 = load ptr, ptr %13, align 8, !tbaa !31
  %216 = call i32 @lv_style_get_prop(ptr noundef %215, i8 noundef zeroext 59, ptr noundef %14)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %266

219:                                              ; preds = %214
  %220 = load ptr, ptr %13, align 8, !tbaa !31
  %221 = call i32 @lv_style_get_prop(ptr noundef %220, i8 noundef zeroext 56, ptr noundef %14)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %265

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8, !tbaa !31
  %226 = call i32 @lv_style_get_prop(ptr noundef %225, i8 noundef zeroext 60, ptr noundef %14)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %264

229:                                              ; preds = %224
  %230 = load ptr, ptr %13, align 8, !tbaa !31
  %231 = call i32 @lv_style_get_prop(ptr noundef %230, i8 noundef zeroext 62, ptr noundef %14)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %263

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8, !tbaa !31
  %236 = call i32 @lv_style_get_prop(ptr noundef %235, i8 noundef zeroext 64, ptr noundef %14)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %262

239:                                              ; preds = %234
  %240 = load ptr, ptr %13, align 8, !tbaa !31
  %241 = call i32 @lv_style_get_prop(ptr noundef %240, i8 noundef zeroext 65, ptr noundef %14)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %261

244:                                              ; preds = %239
  %245 = load ptr, ptr %13, align 8, !tbaa !31
  %246 = call i32 @lv_style_get_prop(ptr noundef %245, i8 noundef zeroext 66, ptr noundef %14)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %260

249:                                              ; preds = %244
  %250 = load ptr, ptr %13, align 8, !tbaa !31
  %251 = call i32 @lv_style_get_prop(ptr noundef %250, i8 noundef zeroext 72, ptr noundef %14)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 2, ptr %8, align 4, !tbaa !32
  br label %259

254:                                              ; preds = %249
  %255 = load i32, ptr %8, align 4, !tbaa !32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 1, ptr %8, align 4, !tbaa !32
  br label %258

258:                                              ; preds = %257, %254
  br label %259

259:                                              ; preds = %258, %253
  br label %260

260:                                              ; preds = %259, %248
  br label %261

261:                                              ; preds = %260, %243
  br label %262

262:                                              ; preds = %261, %238
  br label %263

263:                                              ; preds = %262, %233
  br label %264

264:                                              ; preds = %263, %228
  br label %265

265:                                              ; preds = %264, %223
  br label %266

266:                                              ; preds = %265, %218
  br label %267

267:                                              ; preds = %266, %213
  br label %268

268:                                              ; preds = %267, %208
  br label %269

269:                                              ; preds = %268, %203
  br label %270

270:                                              ; preds = %269, %198
  br label %271

271:                                              ; preds = %270, %193
  br label %272

272:                                              ; preds = %271, %188
  store i32 0, ptr %16, align 4
  br label %273

273:                                              ; preds = %272, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %274 = load i32, ptr %16, align 4
  switch i32 %274, label %277 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %39
  store i32 0, ptr %16, align 4
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  %278 = load i32, ptr %16, align 4
  switch i32 %278, label %285 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %38
  %281 = load i32, ptr %9, align 4, !tbaa !32
  %282 = add i32 %281, 1
  store i32 %282, ptr %9, align 4, !tbaa !32
  br label %17, !llvm.loop !130

283:                                              ; preds = %17
  %284 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %284, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %285

285:                                              ; preds = %283, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %286 = load i32, ptr %4, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define void @lv_obj_fade_in(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #6
  call void @lv_anim_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_anim_set_var(ptr noundef %7, ptr noundef %8)
  call void @lv_anim_set_values(ptr noundef %7, i32 noundef 0, i32 noundef 255)
  call void @lv_anim_set_exec_cb(ptr noundef %7, ptr noundef @fade_anim_cb)
  call void @lv_anim_set_completed_cb(ptr noundef %7, ptr noundef @fade_in_anim_completed)
  %9 = load i32, ptr %5, align 4, !tbaa !32
  call void @lv_anim_set_duration(ptr noundef %7, i32 noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !32
  call void @lv_anim_set_delay(ptr noundef %7, i32 noundef %10)
  %11 = call ptr @lv_anim_start(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = trunc i32 %6 to i8
  call void @lv_obj_set_style_opa(ptr noundef %5, i8 noundef zeroext %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_in_anim_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %5, i8 noundef zeroext 95, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_fade_out(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #6
  call void @lv_anim_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lv_anim_set_var(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call zeroext i8 @lv_obj_get_style_opa(ptr noundef %9, i32 noundef 0)
  %11 = zext i8 %10 to i32
  call void @lv_anim_set_values(ptr noundef %7, i32 noundef %11, i32 noundef 0)
  call void @lv_anim_set_exec_cb(ptr noundef %7, ptr noundef @fade_anim_cb)
  %12 = load i32, ptr %5, align 4, !tbaa !32
  call void @lv_anim_set_duration(ptr noundef %7, i32 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !32
  call void @lv_anim_set_delay(ptr noundef %7, i32 noundef %13)
  %14 = call ptr @lv_anim_start(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 95)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_calculate_style_text_align(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call i32 @lv_obj_get_style_text_align(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = call i32 @lv_obj_get_style_base_dir(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  call void @lv_bidi_calculate_align(ptr noundef %7, ptr noundef %8, ptr noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 94)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_bidi_calculate_align(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 1, ptr %11, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call zeroext i8 @lv_obj_get_style_opa(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %6, align 1, !tbaa !43
  %12 = load i8, ptr %6, align 1, !tbaa !43
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 -1, ptr %8, align 1, !tbaa !43
  %17 = load i8, ptr %6, align 1, !tbaa !43
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 253
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i8, ptr %8, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %6, align 1, !tbaa !43
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %22, %24
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !43
  br label %28

28:                                               ; preds = %20, %16
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = call ptr @lv_obj_get_parent(ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %32, %31
  br label %36

36:                                               ; preds = %59, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = call zeroext i8 @lv_obj_get_style_opa(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %6, align 1, !tbaa !43
  %43 = load i8, ptr %6, align 1, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

47:                                               ; preds = %39
  %48 = load i8, ptr %6, align 1, !tbaa !43
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 253
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1, !tbaa !43
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %6, align 1, !tbaa !43
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %53, %55
  %57 = ashr i32 %56, 8
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %8, align 1, !tbaa !43
  br label %59

59:                                               ; preds = %51, %47
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = call ptr @lv_obj_get_parent(ptr noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !30
  br label %36, !llvm.loop !131

62:                                               ; preds = %36
  %63 = load i8, ptr %8, align 1, !tbaa !43
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

67:                                               ; preds = %62
  %68 = load i8, ptr %8, align 1, !tbaa !43
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 253
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 -1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

72:                                               ; preds = %67
  %73 = load i8, ptr %8, align 1, !tbaa !43
  store i8 %73, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %71, %66, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %75

75:                                               ; preds = %74, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %76 = load i8, ptr %3, align 1
  ret i8 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_layer_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call i32 @lv_obj_get_style_transform_rotation(ptr noundef %4, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %45

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call i32 @lv_obj_get_style_transform_scale_x(ptr noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 256
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %45

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = call i32 @lv_obj_get_style_transform_scale_y(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = call i32 @lv_obj_get_style_transform_skew_x(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  br label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = call i32 @lv_obj_get_style_transform_skew_y(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = call zeroext i8 @lv_obj_get_style_opa_layered(ptr noundef %29, i32 noundef 0)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = call ptr @lv_obj_get_style_bitmap_mask_src(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  %41 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %38, %33, %27, %22, %17, %12, %7
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #1

declare void @lv_style_init(ptr noundef) #1

declare ptr @lv_malloc(i64 noundef) #1

declare i32 @lv_obj_get_child_count(ptr noundef) #1

declare ptr @lv_ll_get_tail(ptr noundef) #1

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #1

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) #1

declare ptr @lv_ll_get_head(ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

declare zeroext i1 @lv_style_is_empty(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_rotation(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 110)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 108)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_scale_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 109)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_skew_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 113)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_skew_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 114)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_opa_layered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 96)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bitmap_mask_src(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 115)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_blend_mode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 103)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_obj_set_style_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_style_is_const(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.lv_style_t, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !60
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_prop_core(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i8 %2, ptr %8, align 1, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load i8, ptr %8, align 1, !tbaa !43
  %25 = call i32 @lv_style_get_prop_group(i8 noundef zeroext %24)
  %26 = shl i32 1, %25
  store i32 %26, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = call i32 @lv_obj_style_get_selector_part(i32 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %29)
  store i16 %30, ptr %12, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %31 = load i16, ptr %12, align 2, !tbaa !63
  %32 = zext i16 %31 to i32
  %33 = xor i32 %32, -1
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %13, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 8
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = icmp ne i16 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 -1, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %109, %4
  %43 = load i32, ptr %17, align 4, !tbaa !32
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 4
  %48 = and i16 %47, 63
  %49 = zext i16 %48 to i32
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %51, label %112

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i32, ptr %17, align 4, !tbaa !32
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %54, i64 %56
  store ptr %57, ptr %18, align 8, !tbaa !110
  %58 = load ptr, ptr %18, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 25
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  br label %106

65:                                               ; preds = %51
  %66 = load i8, ptr %14, align 1, !tbaa !47, !range !54, !noundef !55
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 4, ptr %19, align 4
  br label %106

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load i32, ptr %17, align 4, !tbaa !32
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16777215
  %79 = call i32 @lv_obj_style_get_selector_part(i32 noundef %78)
  store i32 %79, ptr %20, align 4, !tbaa !32
  %80 = load i32, ptr %20, align 4, !tbaa !32
  %81 = load i32, ptr %11, align 4, !tbaa !32
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 4, ptr %19, align 4
  br label %105

84:                                               ; preds = %69
  %85 = load ptr, ptr %18, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.lv_style_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !132
  %90 = load i32, ptr %10, align 4, !tbaa !32
  %91 = and i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 4, ptr %19, align 4
  br label %105

94:                                               ; preds = %84
  %95 = load ptr, ptr %18, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = load i8, ptr %8, align 1, !tbaa !43
  %99 = load ptr, ptr %9, align 8, !tbaa !31
  %100 = call i32 @lv_style_get_prop_inlined(ptr noundef %97, i8 noundef zeroext %98, ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !32
  %101 = load i32, ptr %16, align 4, !tbaa !32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %105

104:                                              ; preds = %94
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %104, %103, %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %106

106:                                              ; preds = %105, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %214 [
    i32 0, label %108
    i32 2, label %112
    i32 4, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %17, align 4, !tbaa !32
  %111 = add i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !32
  br label %42, !llvm.loop !133

112:                                              ; preds = %106, %42
  br label %113

113:                                              ; preds = %206, %112
  %114 = load i32, ptr %17, align 4, !tbaa !32
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %115, i32 0, i32 8
  %117 = load i16, ptr %116, align 2
  %118 = lshr i16 %117, 4
  %119 = and i16 %118, 63
  %120 = zext i16 %119 to i32
  %121 = icmp ult i32 %114, %120
  br i1 %121, label %122, label %209

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = load i32, ptr %17, align 4, !tbaa !32
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.lv_style_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !132
  %133 = load i32, ptr %10, align 4, !tbaa !32
  %134 = and i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  br label %206

137:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %138 = load ptr, ptr %6, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = load i32, ptr %17, align 4, !tbaa !32
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %140, i64 %142
  store ptr %143, ptr %21, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = load i32, ptr %17, align 4, !tbaa !32
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 16777215
  %153 = call i32 @lv_obj_style_get_selector_part(i32 noundef %152)
  store i32 %153, ptr %22, align 4, !tbaa !32
  %154 = load i32, ptr %22, align 4, !tbaa !32
  %155 = load i32, ptr %11, align 4, !tbaa !32
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %137
  store i32 7, ptr %19, align 4
  br label %203

158:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = load i32, ptr %17, align 4, !tbaa !32
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 16777215
  %168 = call zeroext i16 @lv_obj_style_get_selector_state(i32 noundef %167)
  store i16 %168, ptr %23, align 2, !tbaa !63
  %169 = load i16, ptr %23, align 2, !tbaa !63
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %13, align 2, !tbaa !63
  %172 = zext i16 %171 to i32
  %173 = and i32 %170, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %158
  store i32 7, ptr %19, align 4
  br label %202

176:                                              ; preds = %158
  %177 = load i16, ptr %23, align 2, !tbaa !63
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %15, align 4, !tbaa !32
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 7, ptr %19, align 4
  br label %202

182:                                              ; preds = %176
  %183 = load ptr, ptr %21, align 8, !tbaa !110
  %184 = getelementptr inbounds nuw %struct._lv_obj_style_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = load i8, ptr %8, align 1, !tbaa !43
  %187 = load ptr, ptr %9, align 8, !tbaa !31
  %188 = call i32 @lv_style_get_prop_inlined(ptr noundef %185, i8 noundef zeroext %186, ptr noundef %187)
  store i32 %188, ptr %16, align 4, !tbaa !32
  %189 = load i32, ptr %16, align 4, !tbaa !32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  %192 = load i16, ptr %23, align 2, !tbaa !63
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %12, align 2, !tbaa !63
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %202

198:                                              ; preds = %191
  %199 = load i16, ptr %23, align 2, !tbaa !63
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %15, align 4, !tbaa !32
  br label %201

201:                                              ; preds = %198, %182
  store i32 0, ptr %19, align 4
  br label %202

202:                                              ; preds = %201, %197, %181, %175
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  br label %203

203:                                              ; preds = %202, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %204 = load i32, ptr %19, align 4
  switch i32 %204, label %214 [
    i32 0, label %205
    i32 7, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203, %136
  %207 = load i32, ptr %17, align 4, !tbaa !32
  %208 = add i32 %207, 1
  store i32 %208, ptr %17, align 4, !tbaa !32
  br label %113, !llvm.loop !134

209:                                              ; preds = %113
  %210 = load i32, ptr %15, align 4, !tbaa !32
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %214

213:                                              ; preds = %209
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %214

214:                                              ; preds = %213, %212, %203, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_style_get_prop_group(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i8, ptr %2, align 1, !tbaa !43
  %5 = zext i8 %4 to i32
  %6 = ashr i32 %5, 2
  store i32 %6, ptr %3, align 4, !tbaa !32
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp ugt i32 %7, 30
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 31, ptr %3, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_style_get_prop_inlined(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i8 %1, ptr %6, align 1, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call zeroext i1 @lv_style_is_const(ptr noundef %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.lv_style_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %48, %16
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !57
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !57
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %6, align 1, !tbaa !43
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = load i32, ptr %9, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !32
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !32
  br label %20, !llvm.loop !135

51:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %102 [
    i32 0, label %54
    i32 1, label %100
  ]

54:                                               ; preds = %52
  br label %99

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.lv_style_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.lv_style_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4, !tbaa !60
  %62 = zext i8 %61 to i64
  %63 = mul i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %92, %55
  %66 = load i32, ptr %12, align 4, !tbaa !32
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.lv_style_t, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !60
  %70 = zext i8 %69 to i32
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !61
  %74 = load i32, ptr %12, align 4, !tbaa !32
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %6, align 1, !tbaa !43
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.lv_style_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  store ptr %85, ptr %13, align 8, !tbaa !31
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  %87 = load ptr, ptr %13, align 8, !tbaa !31
  %88 = load i32, ptr %12, align 4, !tbaa !32
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %96

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !32
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !32
  br label %65, !llvm.loop !136

95:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
    i32 1, label %100
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %54
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %96, %52
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %96, %52
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 88}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
!30 = !{!15, !15, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !37, i64 24}
!34 = !{!"_lv_obj_t", !35, i64 0, !15, i64 8, !36, i64 16, !37, i64 24, !11, i64 32, !38, i64 40, !9, i64 56, !39, i64 60, !39, i64 62, !39, i64 62, !39, i64 62, !39, i64 62, !39, i64 62, !39, i64 63, !39, i64 63, !39, i64 63}
!35 = !{!"p1 _ZTS15_lv_obj_class_t", !11, i64 0}
!36 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !11, i64 0}
!37 = !{!"p1 _ZTS15_lv_obj_style_t", !11, i64 0}
!38 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!39 = !{!"short", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i64 0, i64 8, !31, i64 8, i64 4, !43}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !41}
!45 = !{!46, !11, i64 0}
!46 = !{!"_lv_obj_style_t", !11, i64 0, !9, i64 8, !9, i64 11, !9, i64 11}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"", !15, i64 0, !6, i64 8, !9, i64 12, !6, i64 16, !6, i64 24}
!50 = !{!49, !9, i64 12}
!51 = !{!49, !6, i64 8}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!29, !11, i64 0}
!57 = !{!58, !6, i64 0}
!58 = !{!"", !6, i64 0, !6, i64 8}
!59 = distinct !{!59, !41}
!60 = !{!29, !6, i64 12}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !41}
!63 = !{!39, !39, i64 0}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!26, !26, i64 0}
!67 = !{!4, !5, i64 72}
!68 = distinct !{!68, !41}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !9, i64 832}
!71 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !6, i64 96, !6, i64 608, !9, i64 640, !9, i64 644, !8, i64 648, !73, i64 672, !73, i64 712, !76, i64 752, !11, i64 760, !11, i64 768, !77, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !9, i64 832, !6, i64 836, !6, i64 836, !11, i64 840, !11, i64 848, !78, i64 856, !9, i64 888, !80, i64 896, !19, i64 904, !9, i64 912, !38, i64 916}
!72 = !{!"p1 _ZTS14_lv_draw_buf_t", !11, i64 0}
!73 = !{!"_lv_draw_buf_t", !74, i64 0, !9, i64 12, !10, i64 16, !11, i64 24, !75, i64 32}
!74 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!75 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !11, i64 0}
!76 = !{!"p1 _ZTS11_lv_layer_t", !11, i64 0}
!77 = !{!"p2 _ZTS9_lv_obj_t", !11, i64 0}
!78 = !{!"", !79, i64 0, !6, i64 24, !6, i64 24}
!79 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!80 = !{!"p1 _ZTS11_lv_theme_t", !11, i64 0}
!81 = !{!71, !77, i64 776}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = !{!34, !36, i64 16}
!86 = !{!87, !77, i64 0}
!87 = !{!"_lv_obj_spec_attr_t", !77, i64 0, !13, i64 8, !78, i64 16, !88, i64 48, !9, i64 56, !9, i64 60, !39, i64 64, !39, i64 66, !39, i64 66, !39, i64 66, !39, i64 66, !39, i64 67}
!88 = !{!"", !9, i64 0, !9, i64 4}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = !{!34, !39, i64 60}
!92 = !{i64 0, i64 8, !43}
!93 = !{!34, !15, i64 8}
!94 = distinct !{!94, !41}
!95 = !{!34, !35, i64 0}
!96 = !{!35, !35, i64 0}
!97 = !{!98, !9, i64 48}
!98 = !{!"_lv_obj_class_t", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 58}
!99 = !{!98, !9, i64 52}
!100 = !{!98, !35, i64 0}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS30_lv_obj_style_transition_dsc_t", !11, i64 0}
!108 = !{!109, !6, i64 8}
!109 = !{!"_lv_obj_style_transition_dsc_t", !39, i64 0, !39, i64 2, !9, i64 4, !6, i64 8, !11, i64 16, !11, i64 24}
!110 = !{!37, !37, i64 0}
!111 = !{!109, !9, i64 4}
!112 = !{!109, !39, i64 0}
!113 = !{!109, !39, i64 2}
!114 = !{!109, !11, i64 16}
!115 = !{!109, !11, i64 24}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = !{i64 0, i64 1, !43, i64 1, i64 1, !43, i64 2, i64 1, !43}
!119 = distinct !{!119, !41}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10_lv_anim_t", !11, i64 0}
!122 = !{!123, !11, i64 0}
!123 = !{!"_lv_anim_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !6, i64 108, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS22_lv_color_filter_dsc_t", !11, i64 0}
!128 = !{!129, !11, i64 0}
!129 = !{!"_lv_color_filter_dsc_t", !11, i64 0, !11, i64 8}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = !{!29, !9, i64 8}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
